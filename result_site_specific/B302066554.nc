�HDF

         ��������9�     0       ߌԈOHDR�"     �       �     ��     �     
          �      f      �       @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   㓿�FRHP                    �n      �       �              P             `�                                           (  ��      �N��BTHD       d(              	N	BTHD 	      d(              4MFSHD  �                            P x (        ��     D       D       �h_+BTLF     ,     $� �   @     �*% �   E     l3�- �    G     �J7 @   �
    kW�G     2      @�k          �T�v �   �  	   ���          Ûŀ    � 
   �2� �    6     �� H    R     ���� C   (     ʻ#� k   "     ��N�����                                                                                                                                                                                                                                                                        BTLF 	     2       H    R      �    G      �    6         ,      C   (      k   "      @   �
     �   @      �   �  	       � 
                        �   E     �`m                                                                                                                                                                                                                                                                                                                                BTHD       d(��             �G     _model_run    u�    scenario:
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
  B302066554:
    available_area: 207.6753658961355
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
          resource: df=supply_PV:B302066554
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
          resource: df=supply_SCFP:B302066554
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
          resource: df=demand_el:B302066554
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B302066554
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B302066554
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B302066554
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 60.767536589613556
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
  - B302066554
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
  - B302066554::heat
  - B302066554::cooling
  - B302066554::wood
  - B302066554::DHW
  - B302066554::electricity
  - B302066554::geothermal_storage
  loc_tech_carriers_con:
  - B302066554::heat_storage::heat
  - B302066554::demand_space_cooling::cooling
  - B302066554::GSHP_heat::geothermal_storage
  - B302066554::wood_boiler_DHW::wood
  - B302066554::demand_hot_water::DHW
  - B302066554::GSHP_heat::electricity
  - B302066554::GSHP_cooling::electricity
  - B302066554::DHW_storage::DHW
  - B302066554::battery::electricity
  - B302066554::ASHP::electricity
  - B302066554::geothermal_boreholes::geothermal_storage
  - B302066554::demand_electricity::electricity
  - B302066554::ASHP_DHW::electricity
  - B302066554::wood_boiler_heat::wood
  - B302066554::demand_space_heating::heat
  loc_tech_carriers_conversion_all:
  - B302066554::ASHP::heat
  - B302066554::ASHP::cooling
  - B302066554::GSHP_cooling::geothermal_storage
  - B302066554::wood_boiler_DHW::DHW
  - B302066554::GSHP_heat::heat
  - B302066554::wood_boiler_heat::heat
  - B302066554::GSHP_cooling::cooling
  - B302066554::ASHP_DHW::DHW
  loc_tech_carriers_conversion_plus:
  - B302066554::ASHP::heat
  - B302066554::GSHP_heat::geothermal_storage
  - B302066554::ASHP::cooling
  - B302066554::GSHP_cooling::geothermal_storage
  - B302066554::GSHP_heat::electricity
  - B302066554::GSHP_heat::heat
  - B302066554::GSHP_cooling::electricity
  - B302066554::GSHP_cooling::cooling
  - B302066554::ASHP::electricity
  loc_tech_carriers_demand:
  - B302066554::demand_electricity::electricity
  - B302066554::demand_space_cooling::cooling
  - B302066554::demand_hot_water::DHW
  - B302066554::demand_space_heating::heat
  loc_tech_carriers_export:
  - B302066554::PV::electricity
  loc_tech_carriers_prod:
  - B302066554::wood_supply::wood
  - B302066554::ASHP::heat
  - B302066554::heat_storage::heat
  - B302066554::ASHP::cooling
  - B302066554::wood_boiler_DHW::DHW
  - B302066554::GSHP_cooling::geothermal_storage
  - B302066554::PV::electricity
  - B302066554::grid::electricity
  - B302066554::GSHP_heat::heat
  - B302066554::wood_boiler_heat::heat
  - B302066554::DHW_storage::DHW
  - B302066554::battery::electricity
  - B302066554::SCFP::geothermal_storage
  - B302066554::geothermal_boreholes::geothermal_storage
  - B302066554::GSHP_cooling::cooling
  - B302066554::ASHP_DHW::DHW
  loc_tech_carriers_supply_all:
  - B302066554::wood_supply::wood
  - B302066554::PV::electricity
  - B302066554::grid::electricity
  - B302066554::SCFP::geothermal_storage
  loc_tech_carriers_supply_conversion_all:
  - B302066554::wood_supply::wood
  - B302066554::ASHP::heat
  - B302066554::ASHP::cooling
  - B302066554::GSHP_cooling::geothermal_storage
  - B302066554::wood_boiler_DHW::DHW
  - B302066554::PV::electricity
  - B302066554::grid::electricity
  - B302066554::GSHP_heat::heat
  - B302066554::wood_boiler_heat::heat
  - B302066554::GSHP_cooling::cooling
  - B302066554::SCFP::geothermal_storage
  - B302066554::ASHP_DHW::DHW
  loc_techs:
  - B302066554::wood_supply
  - B302066554::heat_storage
  - B302066554::ASHP
  - B302066554::battery
  - B302066554::demand_electricity
  - B302066554::demand_space_heating
  - B302066554::geothermal_boreholes
  - B302066554::PV
  - B302066554::wood_boiler_heat
  - B302066554::GSHP_heat
  - B302066554::demand_space_cooling
  - B302066554::DHW_storage
  - B302066554::grid
  - B302066554::SCFP
  - B302066554::demand_hot_water
  - B302066554::wood_boiler_DHW
  - B302066554::ASHP_DHW
  - B302066554::GSHP_cooling
  loc_techs_area:
  - B302066554::SCFP
  - B302066554::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B302066554::ASHP_DHW
  - B302066554::wood_boiler_heat
  - B302066554::wood_boiler_DHW
  loc_techs_conversion_all:
  - B302066554::ASHP_DHW
  - B302066554::wood_boiler_heat
  - B302066554::ASHP
  - B302066554::GSHP_heat
  - B302066554::GSHP_cooling
  - B302066554::wood_boiler_DHW
  loc_techs_conversion_plus:
  - B302066554::GSHP_heat
  - B302066554::GSHP_cooling
  - B302066554::ASHP
  loc_techs_cost:
  - B302066554::SCFP
  - B302066554::wood_supply
  - B302066554::heat_storage
  - B302066554::ASHP
  - B302066554::battery
  - B302066554::wood_boiler_DHW
  - B302066554::geothermal_boreholes
  - B302066554::PV
  - B302066554::ASHP_DHW
  - B302066554::wood_boiler_heat
  - B302066554::GSHP_heat
  - B302066554::GSHP_cooling
  - B302066554::DHW_storage
  - B302066554::grid
  loc_techs_costs_export:
  - B302066554::PV
  loc_techs_demand:
  - B302066554::demand_electricity
  - B302066554::demand_space_cooling
  - B302066554::demand_hot_water
  - B302066554::demand_space_heating
  loc_techs_export:
  - B302066554::PV
  loc_techs_finite_resource:
  - B302066554::SCFP
  - B302066554::demand_hot_water
  - B302066554::demand_electricity
  - B302066554::demand_space_heating
  - B302066554::PV
  - B302066554::demand_space_cooling
  loc_techs_finite_resource_demand:
  - B302066554::demand_electricity
  - B302066554::demand_space_cooling
  - B302066554::demand_hot_water
  - B302066554::demand_space_heating
  loc_techs_finite_resource_supply:
  - B302066554::SCFP
  - B302066554::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B302066554::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B302066554::SCFP
  - B302066554::heat_storage
  - B302066554::ASHP
  - B302066554::battery
  - B302066554::wood_boiler_DHW
  - B302066554::geothermal_boreholes
  - B302066554::PV
  - B302066554::ASHP_DHW
  - B302066554::wood_boiler_heat
  - B302066554::GSHP_heat
  - B302066554::GSHP_cooling
  - B302066554::DHW_storage
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B302066554::SCFP
  - B302066554::wood_supply
  - B302066554::heat_storage
  - B302066554::battery
  - B302066554::demand_electricity
  - B302066554::demand_hot_water
  - B302066554::demand_space_heating
  - B302066554::geothermal_boreholes
  - B302066554::PV
  - B302066554::demand_space_cooling
  - B302066554::DHW_storage
  - B302066554::grid
  loc_techs_non_transmission:
  - B302066554::SCFP
  - B302066554::wood_supply
  - B302066554::heat_storage
  - B302066554::demand_space_cooling
  - B302066554::ASHP
  - B302066554::battery
  - B302066554::demand_electricity
  - B302066554::demand_hot_water
  - B302066554::wood_boiler_DHW
  - B302066554::demand_space_heating
  - B302066554::PV
  - B302066554::ASHP_DHW
  - B302066554::geothermal_boreholes
  - B302066554::wood_boiler_heat
  - B302066554::GSHP_heat
  - B302066554::GSHP_cooling
  - B302066554::DHW_storage
  - B302066554::grid
  loc_techs_om_cost:
  - B302066554::PV
  - B302066554::wood_supply
  - B302066554::grid
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B302066554::PV
  - B302066554::wood_supply
  - B302066554::grid
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B302066554::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B302066554::ASHP_DHW
  - B302066554::wood_boiler_heat
  - B302066554::ASHP
  - B302066554::GSHP_heat
  - B302066554::GSHP_cooling
  - B302066554::wood_boiler_DHW
  loc_techs_ramping: []
  loc_techs_storage:
  - B302066554::heat_storage
  - B302066554::DHW_storage
  - B302066554::geothermal_boreholes
  - B302066554::battery
  loc_techs_store:
  - B302066554::heat_storage
  - B302066554::DHW_storage
  - B302066554::geothermal_boreholes
  - B302066554::battery
  loc_techs_supply:
  - B302066554::SCFP
  - B302066554::PV
  - B302066554::wood_supply
  - B302066554::grid
  loc_techs_supply_all:
  - B302066554::SCFP
  - B302066554::PV
  - B302066554::wood_supply
  - B302066554::grid
  loc_techs_supply_conversion_all:
  - B302066554::SCFP
  - B302066554::wood_supply
  - B302066554::ASHP
  - B302066554::wood_boiler_DHW
  - B302066554::PV
  - B302066554::ASHP_DHW
  - B302066554::wood_boiler_heat
  - B302066554::GSHP_heat
  - B302066554::GSHP_cooling
  - B302066554::grid
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B302066554::heat
  - B302066554::cooling
  - B302066554::wood
  - B302066554::DHW
  - B302066554::electricity
  - B302066554::geothermal_storage
  loc_techs_balance_supply_constraint:
  - B302066554::SCFP
  - B302066554::PV
  loc_techs_balance_demand_constraint:
  - B302066554::demand_electricity
  - B302066554::demand_space_cooling
  - B302066554::demand_hot_water
  - B302066554::demand_space_heating
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B302066554::heat_storage
  - B302066554::DHW_storage
  - B302066554::geothermal_boreholes
  - B302066554::battery
  loc_techs_storage_initial_constraint:
  - B302066554::heat_storage
  - B302066554::DHW_storage
  - B302066554::geothermal_boreholes
  - B302066554::battery
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B302066554::SCFP
  - B302066554::wood_supply
  - B302066554::heat_storage
  - B302066554::ASHP
  - B302066554::battery
  - B302066554::wood_boiler_DHW
  - B302066554::geothermal_boreholes
  - B302066554::PV
  - B302066554::ASHP_DHW
  - B302066554::wood_boiler_heat
  - B302066554::GSHP_heat
  - B302066554::GSHP_cooling
  - B302066554::DHW_storage
  - B302066554::grid
  loc_techs_cost_investment_constraint:
  - B302066554::SCFP
  - B302066554::heat_storage
  - B302066554::ASHP
  - B302066554::battery
  - B302066554::wood_boiler_DHW
  - B302066554::geothermal_boreholes
  - B302066554::PV
  - B302066554::ASHP_DHW
  - B302066554::wood_boiler_heat
  - B302066554::GSHP_heat
  - B302066554::GSHP_cooling
  - B302066554::DHW_storage
  loc_techs_cost_var_constraint:
  - B302066554::PV
  - B302066554::wood_supply
  - B302066554::grid
  loc_carriers_update_system_balance_constraint:
  - B302066554::electricity
  loc_tech_carriers_export_balance_constraint:
  - B302066554::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B302066554::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B302066554::heat_storage
  - B302066554::DHW_storage
  - B302066554::geothermal_boreholes
  - B302066554::battery
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B302066554::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B302066554::SCFP
  - B302066554::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B302066554::SCFP
  - B302066554::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B302066554
  loc_techs_energy_capacity_constraint:
  - B302066554::wood_supply
  - B302066554::heat_storage
  - B302066554::battery
  - B302066554::demand_electricity
  - B302066554::demand_space_heating
  - B302066554::geothermal_boreholes
  - B302066554::PV
  - B302066554::demand_space_cooling
  - B302066554::DHW_storage
  - B302066554::grid
  - B302066554::SCFP
  - B302066554::demand_hot_water
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B302066554::wood_supply::wood
  - B302066554::heat_storage::heat
  - B302066554::wood_boiler_DHW::DHW
  - B302066554::PV::electricity
  - B302066554::grid::electricity
  - B302066554::wood_boiler_heat::heat
  - B302066554::DHW_storage::DHW
  - B302066554::battery::electricity
  - B302066554::SCFP::geothermal_storage
  - B302066554::geothermal_boreholes::geothermal_storage
  - B302066554::ASHP_DHW::DHW
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B302066554::heat_storage::heat
  - B302066554::demand_space_cooling::cooling
  - B302066554::demand_hot_water::DHW
  - B302066554::DHW_storage::DHW
  - B302066554::battery::electricity
  - B302066554::geothermal_boreholes::geothermal_storage
  - B302066554::demand_electricity::electricity
  - B302066554::demand_space_heating::heat
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B302066554::heat_storage
  - B302066554::DHW_storage
  - B302066554::geothermal_boreholes
  - B302066554::battery
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
  - B302066554::wood_boiler_heat
  - B302066554::wood_boiler_DHW
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B302066554::ASHP_DHW
  - B302066554::wood_boiler_heat
  - B302066554::ASHP
  - B302066554::GSHP_heat
  - B302066554::GSHP_cooling
  - B302066554::wood_boiler_DHW
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B302066554::ASHP_DHW
  - B302066554::wood_boiler_heat
  - B302066554::ASHP
  - B302066554::GSHP_heat
  - B302066554::GSHP_cooling
  - B302066554::wood_boiler_DHW
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B302066554::ASHP_DHW
  - B302066554::wood_boiler_heat
  - B302066554::wood_boiler_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B302066554::GSHP_heat
  - B302066554::GSHP_cooling
  - B302066554::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B302066554::GSHP_heat
  - B302066554::GSHP_cooling
  - B302066554::ASHP
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B302066554::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B302066554::GSHP_cooling
  loc_techs_balance_conversion_plus_out_3_constraint: []
  loc_techs_symmetric_transmission_constraint: []
  techlists_group_share_energy_cap_min_constraint: []
  techlists_carrier_group_share_carrier_prod_min_constraint: []
  techlists_group_share_energy_cap_max_constraint: []
  techlists_carrier_group_share_carrier_prod_max_constraint: []
  techlists_group_share_energy_cap_equals_constraint: []
  techlists_carrier_group_share_carrier_prod_equals_constraint: []
  group_constraints: []
BTLF *      ��            ��     �h             ��o�                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       �           �     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   �6��OHDR+                                     *       �     4       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   S��OHDR(                                     *       �     A       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   5�OHDRI                                     *       �     D       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   ƠYv      d��?FRHP               ��������)      �      @                    �                                                         �      <���BTHD      d(RV      �       ����                            _debug_data    �h     comments:
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
    B302066554:
      available_area: 207.6753658961355
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
            energy_cap_max: 60.767536589613556
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C              monetaryD               E               F               G               H               I               J               K              B302066554::DHW L              B302066554::electricity M              B302066554::geothermal_storage  N              B302066554::woodO              B302066554::cooling     P              B302066554::heatQ               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               B302066554::battery::electricityb              B302066554::ASHP::electricity   c       4       B302066554::geothermal_boreholes::geothermal_storage    d       +       B302066554::demand_electricity::electricity     e       !       B302066554::ASHP_DHW::electricity       f       "       B302066554::wood_boiler_heat::wood      g       &       B302066554::demand_space_heating::heat  h       !       B302066554::demand_hot_water::DHW       i       "       B302066554::GSHP_heat::electricity      j       %       B302066554::GSHP_cooling::electricity   k              B302066554::DHW_storage::DHW    l       )       B302066554::GSHP_heat::geothermal_storage       m       !       B302066554::wood_boiler_DHW::wood       n       )       B302066554::demand_space_cooling::cooling       o              B302066554::heat_storage::heat  p               q               r              B302066554::PV::electricity     s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �              B302066554::GSHP_heat::heat     �       "       B302066554::wood_boiler_heat::heat      �              B302066554::DHW_storage::DHW    �               B302066554::battery::electricity�       $       B302066554::SCFP::geothermal_storage    �       4       B302066554::geothermal_boreholes::geothermal_storage    �       !       B302066554::GSHP_cooling::cooling       �              B302066554::ASHP_DHW::DHW       �               B302066554::wood_boiler_DHW::DHW�       ,       B302066554::GSHP_cooling::geothermal_storage    �              B302066554::PV::electricity     �              B302066554::grid::electricity   �              B302066554::heat_storage::heat  �              B302066554::GSHP_coolingOHDR8                                     *       �     Q       T�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   ^xOHDR1                                     *       �     p       ��     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ܚq�OHDR9                                     *       �     s       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   U�2iOHDR,                                     *       ��            O�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   ��OOHDR                                     *       ��     )       #     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   �3w            �߹�BTHD      d(�B      �       ����FSHD  �                             P x          �2
     U       U       ��ZBTLF wm- �  " �8 k  ' �!2 �   r� �   �P� H
  + oK	 �   t�	 6   C�h
   ) �2� �  ! �B� s
  - ˿< �  6 t_\ i  , 1�� �  6 vv�   1 ~�W f    +˾ �   ( w::  �  ! ���  �  # �s�# ;   \mK& {  $ ��q& >  + �7�' P  / ٽ�* I  + aL/ �  " ڞu/ �   »�2 �   ) j�7 �  ! ��9 a  7 �~< �  7 H:�= z   ǋB   ! �LB �  M ���D �  # @MNI R  6 ���J   8 )m�M \  & ZF�O �  N y��P H    o�6Q =  ) ��-S �  , ��S m  ) �`T �    � V �  ' 6�gV _   �c,                  BTLF              K        -    L        H    M        `   9 N        �   ( O        �   + P        �   ) Q           R        1  ! S        R  6 T        �  ! U        �  7 V          , ��t                                                                                                                                                                                                                                                                                                                   OCHK    ��     Q       )        NAME          loc_techs_area   �$OOHDRF                                     *       ��     .       �     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   POHDR1                                     *       ��     7       B�     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   ��OHDRG                                     *       ��     T       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   b߀�OHDR1                                     *       ��     m       �     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ����OHDR4                                     *       ��     �       >�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   �ɩ�OHDR5                                     *       ��     �       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   MS7,OHDR2                                     *       ��            �     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   ���OHDRM    �      �                @    *         �    1�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  
��OCHK    `^           +        _Netcdf4Dimid                TVOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OHDR`                                     *       ��     Q       ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  ���OHDRP                                     *       ��     ^       _�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   �p��OHDR1                                     *       ��     a       ��	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDR1                                     *       ��     r       %�	     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��OHDRC                                     *       ��     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   +x3�OHDRD    	       	                          *       ��	            _�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   sa<�OHDR;                                     *       ��	            ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   c5bOHDR1                                     *       ��	     "       �	     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                j���OHDR?                                     *       ��	     %       m�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   ��=�OHDR1                                     *       ��	     .       ��	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                s��4OHDR1                                     *       ��	     G       &�	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��/OHDR1                                     *       ��	     N       ��	     r            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��AOHDR1                                     *       ��	     Q        �	     s            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �}�OHDR1                                     *       ��	     T       s�	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                J�x�OHDRG                                     *       ��	     [       �	     Q            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   ���OHDR                                     *       ��	     d       �F     d            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   8i�                e�9�BTIN W        A  $ e        �   �        a  7 �        \  & �        �   !     Zv     ��     !�D     !�
     �\     ����                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        �  I �        �  I �        *	  C �        m	  # �        �	  , �        �	  3 �        
  3 �        �  ! �        H
  + �        s
  - �        �
  + �        �
  " �        �
  5 �        "  I �        k  $ �        �  8 �        �  7 �          3 �        H  # �        k  ' �        �  2 �        �  M �          8 �        I   �        `  A �        �   �        �  # �          ( �        �   �        =  ) �        f    �        �   �        A   ���       OCHK    9�	     Q       >        NAME    $      loc_techs_balance_supply_constraint   ��sOHDR1                                     *       ��	     i       ��	     |            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   1�x�OHDR7                                     *       ��	     p       �	     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   !�p�OHDR;                                     *       ��	     w       W�	     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   ����OHDR<                                     *       ��	     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   f���OHDR<                                     *       ��	            ��	     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   � ��OHDR1                                     *       ��	     !       J�	     ^            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             '   ���OHDR9                                     *       ��	     (       ��	     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   2��
OHDR3                                     *       ��	     +       ��	     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   ʻ"OCHK    ��	     �       ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             *   b�̐OHDR�                                     *       ��	     M       ��	                  ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             +   I�mHOHDR�                                     *       ��	     R       ��	     `            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             ,   'ˇ�OHDR                                     *       ��	     _       ��	     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   L��E                �e�BTIN &�V �  ! ��_� �        ,RX     *1s     -=��                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W     i�`W �
  5 F�Y �   j"<Z 1  ! .��Z T   ��] \  7 ���] �  7 �@�a �
  " �Lb �  3 �d �
  +  � f m	  # ��if �   O�mi H  # FY*j �   �I�j v  . ,{n 
  3 o=�n �   �Elo �  8 ̹�p �  " '	�t   : {�t �  0 \X$z   G ��{    F��| �  / �T>} �  " O�� �   0d�� r  F M߫� �   �<� �   \Ӱ� U  D 1M7� �  " 3ﮝ   4 n��      uڢ e  % �X� k  $ �N� A   �(�� *	  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 �Ul                                        OHDRd                                     *       ��	     b      �Z     �            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             .     kj �OHDRm                                     *       ��	     e      9!     �            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource +        _Netcdf4Dimid             /     ����OHDR1                                     *       ��	     r       q�	     a            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             0   �i�OHDRC                                     *       ��	     {       ��	     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   KfڀOHDR1                                     *       ��	     �       #�	     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   ���ROHDR;                                     *       ��	     �       t�	     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   �fE	OHDR=                                     *       ��	            ��	     Q            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   B6T�OHDR1                                     *       ��	     +       �	     Y            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             5   �5yOHDR2                                     *       ��	     2       o�	     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   ��39OHDRE                                     *       ��	     5       ��	     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   ȳHkOHDR1                                     *       ��	     :       �	     w            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             8   U�w�OHDR4                                     *       ��	     ?       ��	     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   ���OHDR1                                     *       ��	     H       ��	     f            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   �C=:OHDRG                                     *       ��	     Q       ?�	     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_storage_initial_constraint   ��TuOHDR1                                     *       ��	     Z       ��	     a            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   Kqq4OHDR3                                     *       ��	     c       ��	     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   �
�OHDR7                                     *       ��	     l       B�	     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   ��OHDRB    
       
                          *       ��	     u       ��	     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   �T��OHDR1                                     *       ��	     �       ��	     {            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   �OHDR1                                     *       ��	     �       _�	     f            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             A   �P�OHDR'                                     *       
            ��	     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE         NAME          locs   ��G�OHDR                                     *       
            �	     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   RsY�          C                    nBf BTLF X        e  % Y        �  " Z        �   [        �   \        �   ]        �   ^        �   _            `        6   a        T   b        n  ! c        �   d        �  " �Ig2                                                                                                                                                                                                                                                                                                                   OHDR]                                     *       
            / 
     p            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE $        NAME    
      resources +        _Netcdf4Dimid             D   QRΡOHDRd                                     *       
            � 
     @            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion +        _Netcdf4Dimid             E    �8�OHDR8                                     *       
             /
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   縷OHDR/                                     *       
     '       �
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   ��OHDR9                                     *       
     0       �
     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   �u�=OHDR0                                     *       
     c       "
     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   Iw��OHDR/    
       
                          *       
     l       s
     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   ��F      _Netcdf4Dimid             J   ���FSSE �       �    r �    �             
 K �J    {m#�OCHK   ��     �       +        _Netcdf4Dimid                  �c6��hFHDB �        r�9�       techs_conversion_plus3{     �       techs_non_transmission�}     �       techs_storage�~     �       techs_supply3�     [       
energy_cap�     \       carrier_prod     ]       carrier_con     ^       cost@     _       resource_area1�     `       storage_cap��     a       storage�     b       carrier_export�g     c       cost_var�j     d       cost_investmentܾ     e       	purchased��     �       names��     FHDB �        �?^��        loc_techs_storage_max_constraintml     �       loc_techs_supply�m     �       loc_techs_supply_all�n     �       loc_techs_supply_conversion_all,p     �       :loc_techs_update_costs_investment_purchase_milp_constraintzq     �       %loc_techs_update_costs_var_constraint�r     �       locs�s     �       .locs_resource_area_capacity_per_loc_constraint'u     �       	resourcesZx     �       techs_conversion�y     �       techs_demandw|      FHDB �      
  R�r��        loc_techs_finite_resource_supplyx^     �       loc_techs_non_conversiona     �       loc_techs_non_transmissionKb     �       loc_techs_om_cost_supply�c     �       loc_techs_out_2�d     �       "loc_techs_resource_area_constraintf     �       6loc_techs_resource_area_per_energy_capacity_constraint`g     �       loc_techs_storage�h     �       %loc_techs_storage_capacity_constraint�i     �       $loc_techs_storage_initial_constraintk       FHDB �        i_�       loc_techs_costs_export�N     �       loc_techs_demand/P     �       $loc_techs_energy_capacity_constraintJ�	     �       6loc_techs_energy_capacity_max_purchase_milp_constraintR     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�S     �       0loc_techs_energy_capacity_storage_max_constraint0U     �       loc_techs_exportRZ     �       loc_techs_finite_resource�[     �        loc_techs_finite_resource_demand;]                      FHDB �        �O�|       4loc_techs_balance_conversion_plus_primary_constraint@?     }       $loc_techs_balance_storage_constraint}@     ~       #loc_techs_balance_supply_constraint�A            ;loc_techs_carrier_production_max_conversion_plus_constraintVG     �       loc_techs_conversion�H     �       loc_techs_conversion_all�I     �       loc_techs_conversion_plusK     �       loc_techs_cost_constrainteL     �       loc_techs_cost_var_constraint�M                    FHDB �        L�V>t       !loc_tech_carriers_conversion_plus-5     u       loc_tech_carriers_demand}6     v       +loc_tech_carriers_export_balance_constraint�7     w       loc_tech_carriers_supply_all9     x       'loc_tech_carriers_supply_conversion_allL:     y       'loc_techs_balance_conversion_constraint�;     z       1loc_techs_balance_conversion_plus_in_2_constraint�<     {       2loc_techs_balance_conversion_plus_out_2_constraint>     �       loc_techs_in_2�_      FHDB �        ��MV       loc_techs_investment_costO'     W       loc_techs_om_cost�(     X       loc_techs_purchase�)     Y       loc_techs_store+     n       carrier_tiers�	     o       loc_carriers�.     p       -loc_carriers_update_system_balance_constraint0     q       4loc_tech_carriers_carrier_consumption_max_constraintd1     r       3loc_tech_carriers_carrier_production_max_constraint�2     s        loc_tech_carriers_conversion_all�3                          FHDB �         ��hm        techs��     K       carriers$�     L       costs[�     M       &loc_carriers_system_balance_constraint��     N       loc_tech_carriers_con�     O       loc_tech_carriers_export�     P       loc_tech_carriers_prod     Q       	loc_techsP     R       loc_techs_area�     S       #loc_techs_balance_demand_constraintm#     T       loc_techs_cost�$     U       $loc_techs_cost_investment_constraint�%     Z       	timestepsK,         OCHK    �	           +        _Netcdf4Dimid                0��_ng6FHDB �          ��g     run_config    q     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           ��+N     termination_condition          optimal     objective_function_value  ?      @ 4 4�                A��AԸ@     solution_time  ?      @ 4 4�                ^�}t�
'@     time_finished          2023-12-10 23:48:38     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           ��     ��     ����������������������������������������������������������������������������������     ������������������������ƞ�   �     3      �     2      �     0      �     1      �     -      �     .      �     /      �     '      �     (      �     )      �     *   	   �     +      �     ,      �           �           �           �           �           �            �     !      �     "      �     #      �     $      �     %      �     &   OCHK   8�     r      +        _Netcdf4Dimid                  <�YOCHK    �     �       +        _Netcdf4Dimid                  4y�VOCHK         �       +        _Netcdf4Dimid                  �>�OCHK    Y�     �       3        NAME          loc_tech_carriers_export   �	�LOCHK        �       +        _Netcdf4Dimid                  ^e6OCHK  	 _�
     �       +        _Netcdf4Dimid                  ��FXOCHK   �f     �       +        _Netcdf4Dimid                  �g��OCHK    �l     �       +        _Netcdf4Dimid             	     �j}�OCHK    ��     �       +        _Netcdf4Dimid             
     �j�OCHK    2g     �       +        _Netcdf4Dimid                  � ��OCHK  	 u�     �       4        NAME          loc_techs_investment_cost   ��OCHK   �     �       +        _Netcdf4Dimid                  OCHK    �m     �       +        _Netcdf4Dimid                  b�OCHK   �J     �       +        _Netcdf4Dimid                  �9B3OCHK   g1
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  ~`N*OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.�|OHDR�                      ?      @ 4 4�     +         �                   7�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           c�LOCHK    b�     0       �     0   REFERENCE_LIST 6     dataset        dimension                         �j            N            Ep            ��            ��b           �     @      �     ?      �     >      �     ;      �     <      �     =      �     C      �     P      �     O      �     N      �     K      �     L      �     M      �     o   )   �     n   )   �     l   !   �     m   !   �     h   "   �     i   %   �     j      �     k       �     a      �     b   4   �     c   +   �     d   !   �     e   "   �     f   &   �     g      �     r      ��           ��           �     �      ��            �     �   ,   �     �      �     �      �     �      �     �   "   �     �      �     �       �     �   $   �     �   4   �     �   !   �     �      �     �   GCOL                        B302066554::ASHP::cooling                     B302066554::ASHP::heat                B302066554::wood_supply::wood                                                                              	               
                                                                                                                                                                                                                 B302066554::GSHP_heat                  B302066554::demand_space_cooling              B302066554::DHW_storage               B302066554::grid              B302066554::SCFP              B302066554::demand_hot_water                  B302066554::wood_boiler_DHW                   B302066554::ASHP_DHW                  B302066554::GSHP_cooling                B302066554::demand_space_heating!               B302066554::geothermal_boreholes"              B302066554::PV  #              B302066554::wood_boiler_heat    $              B302066554::battery     %              B302066554::demand_electricity  &              B302066554::ASHP'              B302066554::heat_storage(              B302066554::wood_supply )               *               +               ,              B302066554::PV  -              B302066554::SCFP.               /               0               1               2               3              B302066554::demand_hot_water    4               B302066554::demand_space_heating5               B302066554::demand_space_cooling6              B302066554::demand_electricity  7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F              B302066554::PV  G              B302066554::ASHP_DHW    H              B302066554::wood_boiler_heat    I              B302066554::GSHP_heat   J              B302066554::GSHP_coolingK              B302066554::DHW_storage L              B302066554::gridM              B302066554::battery     N              B302066554::wood_boiler_DHW     O               B302066554::geothermal_boreholesP              B302066554::heat_storageQ              B302066554::ASHPR              B302066554::wood_supply S              B302066554::SCFPT               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a              B302066554::PV  b              B302066554::ASHP_DHW    c              B302066554::wood_boiler_heat    d              B302066554::GSHP_heat   e              B302066554::GSHP_coolingf              B302066554::DHW_storage g              B302066554::battery     h              B302066554::wood_boiler_DHW     i               B302066554::geothermal_boreholesj              B302066554::ASHPk              B302066554::heat_storagel              B302066554::SCFPm               n               o               p               q               r               s               t               u               v               w               x               y               z              B302066554::PV  {              B302066554::ASHP_DHW    |              B302066554::wood_boiler_heat    }              B302066554::GSHP_heat   ~              B302066554::GSHP_cooling              B302066554::DHW_storage �              B302066554::battery     �              B302066554::wood_boiler_DHW     �               B302066554::geothermal_boreholes�              B302066554::ASHP�              B302066554::heat_storage�              B302066554::SCFP�               �               �               �               �              B302066554::grid�              B302066554::wood_supply �              B302066554::PV  �               �               �               �               �               �               �               �              B302066554::GSHP_heat   �              [�        ��     (      ��     '      ��     &      ��     $      ��     %       ��             ��     !      ��     "      ��     #      ��            ��           ��           ��           ��           ��           ��           ��           ��           ��     -      ��     ,      ��     6       ��     5      ��     3       ��     4      ��     S      ��     R      ��     P      ��     Q      ��     M      ��     N       ��     O      ��     F      ��     G      ��     H      ��     I      ��     J      ��     K      ��     L      ��     l      ��     k      ��     j      ��     g      ��     h       ��     i      ��     a      ��     b      ��     c      ��     d      ��     e      ��     f      ��     �      ��     �      ��     �      ��     �      ��     �       ��     �      ��     z      ��     {      ��     |      ��     }      ��     ~      ��           ��     �      ��     �      ��     �      ��           ��           ��           ��     �      �     �      ��        GCOL                        B302066554::wood_boiler_DHW                   B302066554::ASHP              B302066554::wood_boiler_heat                  B302066554::ASHP_DHW                                                                	               
               B302066554::geothermal_boreholes              B302066554::battery                   B302066554::DHW_storage               B302066554::heat_storage              P                                                         K,                   �                   �                   K,                   [�                   [�                   �$                   �                   +                   +                   +                   K,                   �                   �                   K,                    [�     !              [�     "              �(     #              [�     $              �(     %              K,     &              [�     '              [�     (              O'     )              �)     *              [�     +              [�     ,              �%     -              [�     .              [�     /              �(     0              [�     1              �(     2              K,     3              ��     4              ��     5              K,     6              m#     7              m#     8              K,     9              K,     :              K,     ;                   <              $�     =              $�     >              ��     ?              $�     @              $�     A              [�     B              $�     C              [�     D              ��     E              $�     F              $�     G              [�     H               I               J               K               L               M              out_2   N              out     O              in      P              in_2    Q               R               S               T               U               V               W               X              B302066554::DHW Y              B302066554::electricity Z              B302066554::geothermal_storage  [              B302066554::wood\              B302066554::cooling     ]              B302066554::heat^               _               `              B302066554::electricity a               b               c               d               e               f               g               h               i               j               B302066554::battery::electricityk       4       B302066554::geothermal_boreholes::geothermal_storage    l       +       B302066554::demand_electricity::electricity     m       &       B302066554::demand_space_heating::heat  n       !       B302066554::demand_hot_water::DHW       o              B302066554::DHW_storage::DHW    p       )       B302066554::demand_space_cooling::cooling       q              B302066554::heat_storage::heat  r               s               t               u               v               w               x               y               z               {               |               }               ~              B302066554::DHW_storage::DHW                   B302066554::battery::electricity�       $       B302066554::SCFP::geothermal_storage    �       4       B302066554::geothermal_boreholes::geothermal_storage    �              B302066554::ASHP_DHW::DHW       �              B302066554::PV::electricity     �              B302066554::grid::electricity   �       "       B302066554::wood_boiler_heat::heat      �               B302066554::wood_boiler_DHW::DHW�              B302066554::heat_storage::heat  �              B302066554::wood_supply::wood   �               �               �               �               �               �               �               �               �               �              B302066554::GSHP_heat::heat     �       "       B302066554::wood_boiler_heat::heat      �       !       B302066554::GSHP_cooling::cooling       �              [�        ��           ��            ��     
      ��                                                   $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  OHDR�$           �             �          �(     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            �#�OCHK    i(     �       7    
    is_result                           +        _Netcdf4Dimid                 p�  �1�+OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��           ��        .ΆP         g�zOHDR�$           �             �          1u     S          +         �                   Պ        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            s�v�OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                                      H�2)OCHK    Mu     �       D        _FillValue  ?      @ 4 4�                      �    ����              ܾ            Rn            "�}?OHDR�$                                    �     �          +         �                   zK                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                �QAg    x^c`�����%Ci���@2�zFL�Z! {�ַ@�#C�cr�w �w�*H��լ�2@����@2��~���_@����@��Gc�* �����������-��?�=��� �� �?%5TREE  ����������������f                              �$                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�\�������CD�h!FD�D�����H��"\�i!N���DDDD�I��8�HDD���H!!"�DDDD�{]��cay��;��;�������z_�����~����,U3%W�F팿�3000�����|���;�~|ϥ\�)=S\^~�d���@�-]�w����;���a�M�����{���RT,���s+���F�쵘=���*/bU�n�n������J�Q��ً��K�n�;�"a|��Wór�oc�4	��e��N��x�����K`�d��w�c����Ϋ�n�1���`�Jt8�`��`���܍���v'pbyBt,1�:�w���	�r-��̈́�4Ґ��[����Ɯ���(�"���a�t&�!��{��mBs�1�l�$ިr�d�l,0L���)��Y
� s����%xr۽H�^�ͺ]�y����g���qVjfBŞ4�z�F�7�a�t�um�-_u *���ː�s�3ء@Bp�����$�B��-g$�oźuo!M��*2�uf)Xi�	z�'0�ߏLW���X�2"���X�<m��hg10L���`��)�8}fq�ht>�m��Q�C���K����[��|@�$2�����4����`��0$V;��,;$�!���i�XQ�w0qZ�Wuw�r�!��
��o���l�m*��,G���X���y��Yք��:���tq�u;ߜ�إ�aa}O�j�<��x2.fY����*8h;�7�.8vv6���q�Y�`������D@�Q(��n��n���dz�_r�dW;�y�~ɽ���s:�?�ť�|*��K.`��a��m��9�\��^����8��l�(�Wn��m���w��h���Gu��	�nZ�t��R��v��p��J00000000h1���$��*���>�@>�<�;�x̟4��=o!�Ru��e���yD�ÃE>�\&�b��6�o��wM	3�T#j�J�'ɏ���2��q~S�~9w����m88cN������1000000000000� }ǉ���Ǐ�p��O(�h��J:�2EH�{�:}T_�ծ���PTz�|U=Z��{B�>���瓲��TTu]i��/�\]��ڦ����������	��(���Ԧ�\s\*���z�~�ru=jKՖ�<��ڡ6��h�jG���ӧ�o�"��{\�����W�T��vi�.��T��VGi����U�T�UzJ�e�vT6�a�����H;��<R�pB�G��v�����jZ�GC�BQ���NU�淨�h�֣������Et�I��)R�Q�k���3�ᝤ��}����E!}��:�㸛�k�HH/�ꇆ��J������Ә�)������F���١�U�R�!]K���\u�Z�{P�Ǵ�4t�{T�?Tv���U��<�|��z�i���6�m���W�GU�[h\U�(S�{E?�ׇ:~\y\m_�����P�V�}u�WuUv�9�>��燺/�z*;
[�4�G�A�B�������AC�P�P�}jm)������3��zW��Z<	���l ����ԇ@�5��C�-g%����B�9-u��*�E��0���a���r`���֞#��Y�X@w`Ntυ��{��y~Ԭ��X�G*[!:��@�����0����F�J�j�3���q��s,�/� O>M��z&�}b�J@~���䓾�E���G�����q���=��2�!�w��_j�T!RR�}��UsR����HK��6��t��أTݷ"I�IeZ�f|&���0�q2�d.5�q5���O~��?� ��x���)%_����͕�D��&�=��$l!����}�i���̥�ke�U8�GƯ��h�����uE��*0��M�v9'��G�72 J{QA��JMc�Z'��Ir�_"gb9�~<
,B�[K�u*����$���o�=0$gߒ���r��ϓS���O=A�b��Qr�����/��������_I����'v9����@<9����=L������$�I@�~N�����ZW�'9��5���S�כ��:��UۢаQ�*��Q��v������t�h�:ϟF�O�;����o�n+�3�O��2`�l`��&����@����ݿm�
^V�]�����>����~��
�A�����	"�L�~/��UD
��y8�H�Oy�V�$�6��Peg.���_x�A�AiǔKB)��P�)�r�2K���N\��E�\�L�K�=Ǌ�/�!�6W�\��6˴�tLj��Bzǲ&�4����~AmO�SUs;O�)��1e�*�P�ÏD���Ș*��YC:.$@1�('bJ�b��1�Ɂ��s��g$,R١��ڑ}s�B>L$��?"�A�ފ/.�Z*��nP�W��(	�5��Iw�5F֑G�
#k���W���t���&͐���8�X��E�X| ���]����d�c�Z��#͒�ޤ�L2���[ $q���� �t�t�Խ|��7��&�l)#�֤�|bo�1r͒��M6�1]�u�Gɜd�Q�}�6�f2�*/�O����׹I�RGjC��$  ������<Zʧ��z�y���{���o��v�V_-��Bm[Ӊ�<Ӯ�G2�M���I^������N\Jտ���7�.��j|��e���y�y�)g.�P��v��RX�R��_�V*Ky���Hށ�����?�f8"l��;y�ͺ����kv?�q*9+�6{��3+6�D|��R�rG�����ݟf�<Q�������ك�5�_��s��5ƗY�7�j�ξ��8��^�����ݕ��z6�;~x}�����7>`�r�����]]��G��d�em��:�4 \�[�RCu�~^�wοY��k٣�Ì��Z�XuQ-;�es�������':gk�i�<k�s�;�_ɕ�０~�t�q�����e'O[]Z��������r�LP�w$e��͌�W�l�x8dU�O���}���>_y8�i���:����])^���{_Y���s�#KY�ο�2s���w������e�/.{r֑����~�����I���*��}�BN����իM^�-]6��g/�8�3��`F�=�G��|D�}���Kws�C6���f)��?�>Wo�K�7�����j��_�<i�������=�0���ߟ�讷&L.��%'�ot��v�`�K�a��]�׏[W��%}k��SF�ܯ�{�1���9�ۼ��������ݷL?d����aq�;��>���;�ηZfv!�`�^����p�ˉ�k�I|�>�b��j�x���+v=����2g�������ߖ�.9���}v� iщ��/����ثa��K�$;��{��زY�r_7�ly�͹4�t�ʧc]lu;��>v�7;�7�?�yz����[db����=|�)��&���v,:�ϵ/�`o�r�M?ox �ĭ[����޹��nSÊ�Y����qa����A�Vz�J~t}�c���.xЦ������0�_U�b��~�/6�'Ǽl���n�ǲ_�,�����ů=`�tb�~=o����5�sg�ͅK�~����t�Vί���:�����ǃ�,yNh�}��دg&K�,u�<:�\��w���*�^x߮�?�o*]��s���1�"�t���so�qt�楬�3p���x�}���G���Y&�s��x6kwL�aSc�Zϯ�����Z*{�f���_�w��Y�����^��u �q������
7���{����X���3��zժ��ȱ4�5�z�Z*y���7NMėV����E�����>�ή��oK���l��Ϛ5��A��5~�G�V|�����/���/����c����N?(=�w���1��t���j��S&9���bH(��/����;�Xۿ�z�i���C;bsGB{S�)�6[&^�ɲ��Ľ��8'�C?�����뮇����d�yD���˖�;7G�lq9�z��y�:*�Z'~�SiOm�,��W��l�l)5�Xq��'8ixz�q3�����s#�)�����U>c�7?#�|�Pl�K]��,�3�Y�s}RpEݫo�����F��+x[���.���ƭ���0�,�]��ޕ��o�e�u�,{i���n��G�L���U��ـ;91L��U���m:��H�b���@�[�'�a!C��J;����K�5П�����-c-y��?�94�X���u�h2o��6�c�*t����v��u��J�hg�	jg���MȬiC`�.�"�Q_$E��캍a�)Oj A��+L�+�	��h���ḦrFb�9,�>���b�,Ual���`���<H���-vA_�樯F����Q�5@ ��
DT��[�N|OH⑒�
����c��Q[�;�@뇁&	z�8�
w�Iv
X���2�Es�,���t�;!��8�DE��3;)l��0�MF�a;�3بέ��<|�z7 �h\�V$�u��-mAy��f!ɠ�����b�!��d�9��!:p(De�9�{C��O���u�`�+����Hn�Ckb����(��Ű	̝�P8��@�XxX�!��U,����c��_p8$�@\�$}hmD҉XF�#[��(���#���á�z�H���t�erD� ��Mo@��e�]#O���v��;�����"Q^��s��t!V�>^*�@�D���z#��0"���;X�ֶ�Ι`8a�!f>��墝'@KE%�~�p�@�ڬt0�	�TKdH%p0m@��><���f)��*��҄ԂI���q����ep�!獞2&d�K"#����A���-����DΧt$�֡�5H�Bd�3X����9poBn�����6���{�&�x6����b��ֹI�i	�P`�%�����b�<^e��-� ��A\��U��V�V�0$��x�;	ޓ\|6�o&��|^8l����� �<��{��yju�Z	-����~��Wz�3�����)�,	�1�W�Ќ�<�ޒL���*),�|P�]
g{򁤭(����S���A�W�O
��{�J�a���������"AĂW�#uxL2���R�O��10�F.��Ta���7�F;�����/�T;�O`������������	4�ӥ���k�Lg�����e�:�v���k����5M^�F��#Ѵѭ�QS����)�K�ɗ�$m�TS@�h�_R}�v-}Ֆ&����+�k���4���~"+U��it4�ڤ:'���5S�a��4�@Y�|�4uoP�7�������D{o\/���w���=��3�Fʯ��/գ�ӄ7bK}�i��#���@�7@�B���>$��:�7� �e�\�2��l >[�|�@�)���9̭�gs����`}�S�?�s �����O'<��+G��5,�E��p��c���}�9E>迆Y���r��P8X��F��l�ҿ�I�v�u���H��?��m@����/P'����M��m�d?0k0���w�� Ҧ_&�]��h�L����a��Y����R`��x
�O[��+g^�N���D��i��i��"a` �m�A�22F��&ÿ�g��W)�ԭ�]��s�/	�w��N�����}m���y�vɍ��e��S�	;qX5���,~f�_����?F������*�?�s 虴Yx�\��� ��
�4���j���0�ֽH[���>p[����Hx���xX�cKQ�/��9E�Y�Z�i��3��Z�>r����l��X�x�s�Crޖ�}���i"?'}�$���y8y����Gz2���t�M�?=�Ц���J!�R7����e```````````````���a�kB_��{�)R���\[g:�j[>U�6O����iex��Η���F�OJ�жdj�˥k�O %i�C��< �
N/f�:O;ϑ��� {N��l�mT�c�͙d^��G�!�L�IHX 'h�z(�c�_j- �N���Ӭ���"k �8Q�J_�}�c��5�S�!(�XӇ���oԿ4}��
��L��'v�����%�/��*�裔P�ԥ�U�Oo�
�C�U�Bis��Q��6��M��i5���ޱ�	G#>�
'B� /b�c�j�A�Z1����U�rN���b"�Dz���O���7Q�Ndq�:ʈt�'��.^�#�PnR���A9!d�矆��O)!���t�m��YKPZ�Yc����?�9�֏d"m�K֚�� �{�`G��� 0"�q5ٳd�Lz�:lzx� �̝�,��o�I�ǌ�Z�{�) �'I}2��d������Qb;��}ߩ}��<�6�ݡ�������2�d�����@���e8N�J�$�ke�������s���/���#�u��J�� ��d9H��#c=Q�<�#S�q=����K�?�u���[}�P��mM'�LU�7e�'��vޔ�������������������ǽ�1�!?�������j���~����P��e+��s�Z���U�mGK��=��1/�y~��J���0���U=�j�w�f����mޭy�Ay�B�٦�^uWb�+��ۍr��fG����8����H�[�J�̱G~Z�(�̏��qR�쇼����X��u12ʉ�7��)Hvt3�O�9�{�+[:{o�/�r�X�Z����I�MsY�U�M�F�����ǋ����ot�����F��V<foY��c���^]Y��#h���N&�����=��2/Oi�d�
:KF���
�F}#�u�'��L�U�dU�e����jQ[[�b��[CNƭ�����$aŘ{��am��������ոơ���mf����a�Y��8?�t�gG����G'H�&(rn��K|���÷9��̆��	D!!��t��}��X����+��$qC����G�zjj�<M�s���nI]5q��)i^#yCC����ic��ܨ�Ҹ�H^H��N+�+����e&��fY��퟊����6zVg��	|�+E6�"�Q�Zqsf�K�kX� /���\�J�{ʻ�����;X�}G*S�BF�U������ш�`YL'�"ְ���%�/���&#�̲��|\����3f�?��5�nu�;�����G����+���8���U����A�k��<���2jƑx�F;re톡1�����BY��QWr'U���c��UH�:Ech��li�ML���K󊯈75I�N��s3�(�u��K/�d8:6����f(λB�/M����6�L��&�˄.ơ��:�{gHORE�ab��NJ:�s�~�u(4��u�X�+��u�p�Z���b�cyf�n@���W�����J�3u�IH\�E�sj�����|���o�zl8d$[&��*�/+�d���ٲ��r����ޮ�����BY}�}���NS!kx���j���ϯn,km��FYg��v���b��,�H+w6���[�;Y�yv�XwH<tc�;�Z�M�L��=>��tӬ��js_�{Ea�����ed]d3dk�=Rgҟd(q�:<���S��+�t�}�)*�/+����j�rq}.X�a%p��'��-���v����M;��G2�\#m>�8�v���'�����CA�f��Q��[��
�OZ�}�Nbk����A）ش��*o������蘬����t��u�0wC�i�ON<V�I�����+�6)�An�=�hc�'���r�x�\��j�"�>���hsoՈ������ume�0����/?��eT�O)Ŏ�Y�cy�ܨH��$�;�7�Ӫ��۬�����f�^?��Vɳ�V.�%\�An@G��n�Ѱ���ֈ�� ]�C��S�:;G���Zw;sq��Z��oҒ��Y��m/u���Wֹ��:�=��U��HrrL`@�(���r��U�ǧ�*�������;�_I�vƟ�_9?�Z�Pۘ���`$%�/�ϰv��@��/4t����@�/�m�&����
EjtR�rQ�_��L	2DH3�B�w�Q�K�)�2�P���"�+��U`�#C��{-`�k�>C�K����Ƨ5�e�9�;�lg?D���ȩ|w�4� 1���ntx��^o�vC�y��>�&���C����;�2|�Ƈ�,��0�)B@����ƀW�vV<�c��M�GT�5���[��2SD��#���\�.��ِ��4�		�h��AWC|BQ)���o =�ȱ��M�B�X#��.̂?����(��DjkB���m;��Pw8�Y"�lq�vL$���V%|ܨ��2DɁ((_�M�WZU	��\8;W��\�,2&�F��u�-�A�y	F跺v��޸�*2�zs�t����$�O��8�*`�щ.S7xWz�r2��p绡E��<`��
>�@�7�d$"�+aa�����	I�p�1��-E"XY�B uA��&XH贃�{-J�����K7Q����c|45���ބA�6�X�"sDyA�y�순�|X�D#�t�ԍ��0C�-��m"�'���h,�jL�V{�w�z����X���A&l�#'��8��G򭠗;�Htzt B�����z19�aC�"��Q���^.:2-`���L�<XD����W3���$	�u���@VL$�6h�xB|�f��/�Z	-2���	��>e�Vg�_���=�K>�؛"6�mu���iƓ�U��;�q�|HzWn�p�@�0x���!��ɂ�Ҟ�y���K���Dܑ݌;��!GnWK>6���O+*�͑T�m��*I�5�Q;x����;�_�f�?����d````�sp8ׄ>�{im���:j��U��LS窮*�;��J-}u��W6L�����$TW�o��QS����G�$ʹ��G��J54�&rU!TAٵ�U[���
�Q�Hk�i�Od5����F�:�j��p8��+�p@�g+�8�������-���������ӥ����4y�'�&�_)���T��Oވ-Z�LS~=�u��k_��,*1*.��d�N^�����W��}��_Ϝ�Y�$���"ש7�?�
�	��z>���kB����a����f�|�J�_��Է�E"c��H��� �6Aw�k�:ې!<�]��Ǥ�,jK�zK������� �$�5����z��� �9 �	��"����'�{^�����'���	<�=P~�����
踅��}2v�k������Q �
��@���L+�T#>?�L�p��4�#� ��;�������H����=��_"L!���%!8����#���$K�u`�S�z��d�:x٩��ѩ%
ޜ�ۋ��hr�-&׭�^? ��@�����3�wo"֒��3`í�����Q�U�a6�Sr�Mښ�3���\�����:r�E||i�@�ɲ�������!gEmv(~!g����8,7"�i	�����|�"����R��Ms���gHCV��w�󕜛7�����< ��&�99W>��>l,�L:��0� %�J�7��,w�&�� =E�O(ʵu����E���}@Ȃ�uԡ��)�"��k:�klu��Ǧ����:
�yyjޝ���H[[��)^�~�N����Á�H�<k��[Ug�o۠BK�Q�f U��F"�7��[�����Ӽ#D��׵�����L˞&2��<���H�:DZȿF(�U�3���D��T�QHs([P�� ��=b���%��ە�P�(�����1�n���+J����(�6�{�V�hC���A#�J�;�5�ӈ���T�Ѧ��7`�c�jȼ,�j�+���R���B��nB��_ӹуr��M�6D>R�d��]P�R�ԧ6mwxb!�}�'Bד��kG�{�3��\��ﻠ�1N�h�/��ZR��8�����m��c|M�:I�qi�.��}d��m$k��:�sr͑�r`Y"�ơ3��R����M@�ҥ�������V#���I���~Y�I2��;�0�~���!{�[é}����]o2���	�~��&��%��er��<F�$cz��ɝ)ʺ�do��̊�d�N~J��P\��(u�[_�����H�������ڏ�湢�g}p������j�LjۚN��v�?�im��0000000000000000�O"J4h)duU�4��]P4�8�s'?�t4�4L�����z���H�����R��t�СFNDMu�ܻj��޳6�!G��^A�X�քr���^��<��V/]���w�-�/��<��2*����%����)�������3��oa���Q��kS� +nm��$v�����s/����,[�ۡz@��W��y\_\0+�w�nK��������͵�"��ɯ�;o���l�| 0�7����@fYq�U\����bR&�+I�0W����
|-�Ɵzx�Kn�%)H���)����L�y���y�o+vi��bk�i}����ƶ��8���"��Gcݏ׹��/�:���87�WJĿD[%Ņ�\���I��cYJcW}�!�}�r��GG�$'�3/yU_����c�+��[~�Ē��YJ��1��"G���!wu-�y$�b}w��e�ek�O�/�H�P�ߤibW�������&yAQ���RsK�rjL��u��Ҍ��m�M���~��y����&re�ۙ��s�kD�Q���ن*Ǭ
W��S`�)���z_�XW��&�{�v0ݼ,sܣ�V���%˪x�eCyc�-B^�T^���`�����$.?&j�Hlk4��7����X�r�+y~PY6���#I���^�=Ai���� �������������V�!���\Qs_�O�p�G����Sߎ������֡�GX���呛_�i<�nn1�����b���7h����/�[��˃0�5�fU���'庘�-�u;��z��.��)����N/�,�a��]_?���.���Y��!�Ij��W�ܮ$�=2[����Wdm0�e1��n���xڏ�����#�G�mS�=�s�[Jʪ�;ޞyy��#�����>�Q/��z0M7<����Y����1_�P�p�6��V�I/�̼6���3y��UQC�}v��1��Il�X�����)�K�5y۷���K��
yC��Mz�G���[+֋�ݟ��v6	�a��&�z;8�z�>����YVI�"��h�Ğ�qO]ӊ�PC���w\��=�E���tX�������t|���]?��X�����i��ZlZ�-����^�KP���ϋȮ�X��r�:-�fAVkBEs��ᓵQenp��ZS����x�n�ϸk_�Do��An�[^�m�װ�_,z���KR��8ݡ�9`�X^W�n�b�E�CN&-�K��56u�%{�ED�U�r���,r��!lh�6;qE���u	R��g�;:.��u�$���lh���[t'}�m�Lo�40\�7��l�kʉl#���}�t��QM��<� ��U��w�<[�2��8�;��'/�1U�2n��s�Xg��an{ 7�ٯ-��t�Y�b#ד)���t�͝��L�O�cE�&�9���g�=RV��c�U���8C�m��Su�K�t���A�7g[{�<���NE��<���r��f�´�W;�o�t>���(�P��_9?��0Z8 /B����'�&5H�뇜W�9��(�`<���|�et�@\%$U��O�`K.\�,���Am�&:U(�Ϭ
u���#?<.��ȱ�C``�s���S	/q*BТ�
�O!�D}p�)@c`<Ҝ�I��2���A:�z��nA�o ����%O"�HA�u�y6��P6�(�Nƪ�|HN��_�f/8��"#�f����4���E���r��&U�z�(ƀ�C��*�FEBr�譖@]S'Tע(���04��o�|\l��8��s|m��I2NoSDHR`�] �q�7#���a���4@x�^AȒ���d �E\�������U�
ʗ}s���|!�Exx�C�aJ�n]���`xy�a t����T�\]M5�A�����ñ.Q;��a
9�$xfX��yֺ�(�-��-]mz0�u�JΆa8�w��ij��m؈�Dff|+G�����j]t%�C�E�������c�)%�]O���(������:�U���'��xh�7�ĳ	�	d��J�>F����&�M�>b�� m�G��-�k�hWZ�h���OH"�(l�u��]	Y>�g�1ڃ��-t�ȥ���["?�	�}��h�C��;b�:��[��N7�a�Q�ւ��6)Ft������[�b1͵���tFDs-$"2�UI�bnm/>�B��/2�r`j��`G��q�w%%�G4h�����i	�،�z�3���^�ɇ�.��}�`)�[����:��9�������PT�$�@y���#����P�U�؈,a"���H6x���Rm�I=�"��X��"j�����0��$Ń��ݽ�������WB�����~~20000�9f̸&ЈO��Z��3�ݫ���ߖi�h۝9���Z����<=M��P;�G�i�G#~�6��ퟚ��/��H���t�RMͣ�����Ӏ-}Ֆ&'U!�W�Hk�i(!bC�1U�gM�6�NČY��<<����(�fl�������z�T6�h���ޒ5M����7R~=��U�&�[��L���ul�>�	��3���MH;$'�j�-n` zv �� 7� �ˁ�M��I|6�#�T�oK��+��v�O|y�^ ��C��|(��Ý���?@
}m��P�l��Y"��C�s�XD�/���sL�Ͻ�I�t�'���/���/b^��F����$�$�K`q"p�f@����|��� �G�����?�[�=! l�B����G���k"�<_|J}N�d�k�o͗ S����|�{��K��M�b��^��_�D��K$��!�N)���\C�&�KBXJ��J����[��M��	�#�ԗ.�%7���:80%t��Uc^0�D��UHQ}�y�LR�\�+�����v$���	k�r&��?���=s�������uX�kӷ��~r�{���/9G�
A�S����̏%��'[�g�?���ٳ��g�!��a�@A*�'�H!���(9/��b��&t�؏������e���+ �
�zr���O�3�����!>����^�	�_�:���s8�_��?HO�婊rm���mQh8�x�xzu�mw�vj�S7�검ۧ����+�ŃS�^�-~�;�G
��HZ l�N;� X� ��;�c��:+��Xb�(p��gh�ߕ�G�CO���]�E��
���|\�"�P�Ϧ�:�'���e`E�������νL�A}m/����v���P"�;H*AP��&v�""�C�\�4��p/}�R�?;I3���P�o(]XKh�J�H��U:���:4�cSsN�;�5������3D6����|T�q(\b+��W�
�_="G�t�"r
ʹ�~�ǈЛ����^��_d?(|h��i�3�oO��(׎��P�������>�?�ҏ6�oN�Tg~���9Z�'H!mm!�hIښOֺ��W������d�ɾt%�1��,�z���@�����ar=��lQn�25d�&Á8R��ԷN!ác, � ��i2~�-��:S��H&���M$��XًG�~�G^fۓ~e ��Cd�}��9qY���A�f�f2��d��"��^�'ޥ��������'SB�_���w'Z��mj?�'��:�����ߓ�����Z(Ӆڶ�ZFE��ɴ6Uv�'��ۭ�����h�����Vv��q�gi?�X7Ӄe���Xle6;3�uv$��h�g�����>�Ƃ Ayܢ���M���=y�_��#�bG˺��������+3�R�ƺ�
C��M�Z���_��\V��r`�������Xɹ�������x揱ǭVx���10o�>���4���F^Y�<�����Ҽ�Jܣ4�s�p��
Ε=���4"��Cn��N����Aq���w{t��bvY^�9��Ԏ|~�yO��q�ű�f�RII�Aog��lV�ʨ޼�����>q�dc[l��P�|��s��M˭�t��c����*L�63���9YeԐb�n��e��k�y�m�j"���*}}�V����Ϊ���7yhi~x�G5��~�:���s���ꍘ�ٖ��w�z��'��=<u���J;Ԍm�|C_$�v9��b{��&J����9Q/]���^�u�/�ui�e[�+��{���n�QGݯU�z�Ls��b;��,���9s*#:z3].ǵ���Zu��$Ei�	�Ш��|�*4Twc�O��q��e}\�>3ݥ5�w�
v���m�N�z�6�&9[��/I���;R��N�H<;�zP4��f8�X��5d\U�bk?���3h`�j���+���6x���_95��#4�I�5)	��FfD8��X׷�&vM�5��S�۫�[r�c-�%=V���9y��9�i�Q}ōa]-=���ιC�vn)����=��CMN�z^M-�i�]-��>�Ԟ�$A/��Iݝ���������Ԃ�fI}2g"�6�&�5�rl\�g�i��)*-�N/O��~��H�G1�c��PX#H�,r�����q�����'���Rm�$�}i�Y�c~BD���dDX�˹ ��j���ܣ�SW'3��`�%��m���>�@���(s1��L3�*<��#+��{��ڄ�ݵu	�~���Bagl|�̫�C�ݲ)O�mU�_>�R�oY��T.�k��g�z��ͼ�#����'S��[�'G��;&+��'<6�8������c=�,��$��(Is�cs�;q(��k�j�#oO-�j)�Iң]���+d�mj�6/����Ua}��&Q�.wp�(�y�)�t��%���>�,φc�#1�Υ"#/��}k�L���0�?m1V�EeۨMUC7�&"�7ZT�4ȯ_<ѓR� �u��&t��E�R��25�sM�������mR�*F,�:f�f���a5obxbS�nَ,v
�Ψ*�ן�bV�͇Nr���y��;]����=;'�/�����Qbm<�N���B���*��';,hnV���v��ɶ����j��.��E|��Wz\׻w� 7�MYsϦ{�����ٹA�{�*w楧�F�<4�[T��sI`5��:��)��ޱ�ix�-�UjR��b_e��D?�N��?�G͝��IY:>a��NV�]R��9���g��ʟm��i�#�ҟSn��엦�*i������;�_�X;�O𯜟M���A��6�UH7��69��n��@���3�1҇��1�!3' ��|���	6�rq�X�{G{0Z-@�]їB��K���tC�Nb�,QQ�Yn,bz|a�7W�.X�"��N��'���"�&N�p��Oe:Bj�pw*����M��xY��0cх��nC�zG,��)D�w2r����=�@�k<�w�P:d�1;!��ܑc���08��@��XY�~�6!N�k�z��IQ���X� ׃q�<܍����QĚ�C�::n0$z���1��1=�eC��a�.�|j�e���$F���W���
����2�aW/L�M�<lv,�2C$�q�#������q^�!��sQY����!�1U�y�΋�sl"[V팒q�ӗj
�
�/l���l�,�)��E������$�`�p�7X'$�]�N�:�@Ek�(o��7�%��Dmm}m��優�`X���Ʌ� �:p�y"�i�2k�$�@���<���*@+-~�r�M�:��4��k 92\*ŤC5�$��*�qk1��0#uS�_���N��6��>F|x���`��"��s$E�y��.�<= 92R�7��� 9����n���qd���d�C��%��!gW �-��!��A�a#���xm8��F��,�pN&�X?*�˭U����4�)l���Q�҇�+��"�(~�B00000000h3J> ��1$��[�)����@����	CH��6BsD��m��S��j6L'#�;D>���#uچ������B�W)���u0����$D�����}���	�]�x01�#��j�6�� ��$Ń����������W�P;�O�w??��������B˵u��{UWQ��2Mm��N����W��{��i��5B�����u��1EO<5O�_uק��t�RMͣ�oU!է���U[���B��0��֎Ӱ�H;�=���it4�ڤ:��Y�<�Q���u�e��i�ޠ\on���GeӉ�޸^��-������ޙq#������Q�i���>ϴ���\Ǧ08h��X�f��6��G_B_()?[?-��=] ����:<f��ǁ�d�``�TqG�ݻ�v�ܵ
����.6�L�{�����B��@���%�sy�+ �6�oF�w��3����H��V��'��|�u��`��|Et� Gb�3��"��}����9��z�<
�xۖ���|i�� >���,2�02γ��/I��9J�ؙ�=���#�3�U�(u̠�̖����[��_�����OI�j���ԍG��������X��,u�2�	�W��?I8�ז.r��k��8��@_��M8�A՘���8�1\٤��/,�u��B@�\��_�����3i[�<M���pr�4=�y��.U]5�B �\�z���b`�0g��lC�6���;�M;}hi�\�䬰.P�ak�U�ȑ�J�3b� �f�l�݋�b·>{X:H��ƁCd����%���G�i��f�0979/b.i�{6p_�e ��6���sl�&�)��KO��E���tvն(4̲�,�^Gj۝"5 �M�>]�.{��4�Rr���zS�s��n��v@�*�B:r�n�P�e_�S��ZB�Tu���*��Do2'gc����¿����_3��B�!�������W
����|<��d wT��x�N�f���@1��J�>LE�\GB���^"�+�,� �J_�2я,UFRj@�g��A�sS<�,S��V@�w�6����L-8Zik�x�*�w,kb�W���"�8�9����p2�Pͽ�2~���$�J���P���sC���7Q�y�ȣP��.ݧʧ>��o��B�Ù�@�K���'�\;2�'��l�O�[���^�o<���Z*�k�q�j�D���
�!m%�8F��B��j���3��Z��_D$D@E'D&�0#!2ψ�pT�!TB$��I��KhΙI|d^�325#B�YN)"""*)��Z眍��������������i������s��Xr}ge�5� ��>���~O����͚LyP"{���^7w2=�c��Z�:�#�kH��Br8���o9�����/#�7��5r
I�5���"�&9�� }�q��'� G�s� �&rN�l���%{S��Ĵ귀�u���M�}�u����l`�E����g�c]�]Z��u^GW¯+\-��>���~ܟ��V�K�p�L�4��S���`0��`0�oIF�����*��_���*n��-j��\{�m}i�Q;���LQ�yKãk}�"5v��:�zT�o����j�0:����0v}r�H��ap�Fqj�r�Q���du�����7��8�[�(N�tv�qI����w��j�i�wDa�?Jǜ�+o��S�P�>r`Q�������=�z@�B�A���u���ɱr�aI�<�U�JD��֮ZV������i�n}Ŗ�9FK���鋬�
�Z�ڿ��h�2òc��η4�m��[����ܽ�NN�
)^͇s��\�Y��(�y,���}mU�㩭iN�1�6o�I�=��Rar~��b�����z7˥����u��S��UN�).[� g�Ѷ�+y����ְ�]�٪y��5<�"��C�A��&���<��m~��[�aq����vj����}������)^�ʃ"k��Ŧ1��2�tG��͑9�6��퓲�-�h���������"%�����d+��.�Ҩd~@�ŀ��%�[+�Ҋ}|����[Y�r��Uy�����+���(�S�i�x�Psˌ��B�k�jr��U��WY�n+ωqwP�WU�m�9�@lB������ڔ�>\j�=*
������V.S^[��k���1�֎�޻�pRM��
U���v�w�fC�t�f�S%��͓O[k�<ۼ6[�A�6�M_���W�4|�QEA|C���n��Aƙ���}�bfK�~�@goI��`�ZS������J1���VT.=��P��rpW�����
�:J�ƅ�kD�;�D;Q���w�)�˺ɧ$ߥ�N�A_���'��n��9��Ǽ�2��r��V��50��Ң�V�B������
��"���s���v�ŖW9��mO*+��`��ˣJg�MI�M�>ջOi�-�e���}�d�~[�]�#�M��O�m1;(<)=#:�Q�*��Yu�����)n�>pڮVA�QY�ۥ>og|YZr��m��P��CD�w�ݔmdW�R\q,�Ȳd����]�n7���T�l�_k�_c�����R���4*��_�%.�_�!2#�t�Ж����W���mW�l[�9�*�(/(��Ų��I�wK�Z��[�Ni�J�������<c{C��q�&/��}y*����u6-�u���%"%�Hk��V00��UT	-_ZU����׮]33Ơ1<�ᵚ����%fv��N˂��y����ꇲݎ[��;�������2������~Fk����Ѡ��FM�J���^������'OW��Рka[y~��-;�[t��Q��<�x�	]u륶�����h����v��7*��ݽȠ�P%�������U�}5������������M����n��p����H��:����7�j,��` ݿ�Z���xSk������2�k-�kyGs�
�H7�͌��� ���ޢ���;U4Ɣ�����PI3�D�����n��Ώ��l��
��b�T���w��+I׼f�S����F�ئ�v�eg���eg�X6;Y�O�;��លM?� �E�xɐ��o�����/f��<O�|{h!~�n��;41�������/Qꂙc�m�%s���A��x�h�UZ�{���uא8o1�{�K_����
�=�7�^��n����.�b�3��{�-�ݙV�8��±,�	���QqXٖ��W4#��_�4�[��&��a����
Nʂ��L����l��Dm��S�=��p�u3x�L���&��<< ��ëӷAm�2w�㵊�0����`+���Q�59ֽ���v���X�{�DQ~>�\�J���v̮D�Y���&��9Ǉ���@7<قOU��z#�{9U���Z���a���X:��6�0�6��"�{(��#xiLU�Ѻ\|�Q��Ơe��[�"�3hW��S�Sd��a5Y�9���;�HߡA?My�>������ڨ!����n���Q�'�� Gz}���4gJ�\�C��G_�K�t�+
�%ߓ�`tI|q	\����$Լ�=>��%���;��BkV�<��L�Q/��B�4��7%�x��9��!%pU����(Y]	�I7��61T���{p�y������J�Q�ǎ���#f=l��B�H8:���r?x4B{�|z���)E���d���k���U�����!����!?��Y�/D �������A�5l1,Bb�D��_L[�bQe8��1=�w�<;�e�s_>��'wbP�X�c�� X�oF��a7��}�U�C�>�ݿ��̇o@Ӧ~���K^�8's�+��N	���-�<a����#^�D^ƽ��0�I=_=�d?#���G������`0C��`@'����x�Vgʋ��~p��,���ob��J�ݎ���c��d�ğF�5�yX	�w��u��ڍ�����?�
uH{��
��z�;.������+� �߬E����U�5�3�\��j���������=��e�[;��`�H�
���~2����H����څ>r}%��m|�_Y_C������u�R�Ι�
�O������5G'���:�V������n��4d-dMڣqG.>-�β伱�O[;"�D���x6���I}f;;g��:����wIm�悸�.�P��?�&O�?���_nɖ�{�@��y�]�>Wu��>K.j�m�ػ#�E���� ��K��HD��=���Y9��!��P �$���hl�j�@�$�j0N�o�Z|��f�i���TX�9�Y>���"7�W"$ϡ��_�8�f �q�����e��{�}�9`7�"��0l.�0�O�9���A#�w� �^����7H�v��w�e`{7�f?`�J��8��XE��2�G�v�C��Q��2ŀk# ���'�&�I昔K�Ҁ���>ۃ>ĘÏחC��;8~1!a�yc ��kBO�����>�K��`�V�7�sI }�����q�s`��|y �-���-k�i�:�:��GX����U'�����v��!�4�o�]���IwR3R�n�6���?�'�&ui�<�;�
}���~l%��BRrՀ���~M�:�<��^E��H����y0�_��<R+>J~�oH�,"5m�n�RW�I���m�s���Q�2<��R�H�:E�kC&�ya���(R��1̝MjP+��&�9�,�HY��o�5�k�P�\��`0��`0���i<��'�;����.�����E��u_`P�|���$Wϣ�|�|��������:����:��G��5��X�~2�80&2��:�1�"�e�&�b���
����@�MrnL��݉n8�۞�������Q��Bē�DH���K�5"���"2P ~�|H_������ �~�c�,���;L&fD̥2�>i�XBJ PA_3\(&�t2���1��g?S�s�/K!MO����62n���2�1��7���8������(�����a��޸ܝ�w���Mi��F"dJ�+�K�mM����gf�B��m���8��B�q]ɳ�Q�3�K �0Ҿ�f�׃^�fH�C�I�����[��9[r��k�t�;��=w��M���Յd�d�7��v��~�/��G�:ȵ�M�S4ٗ��}���qdo�� ��+ n$ƚ��ԑ=O�v��?g��#r�tH=c�2�!���!�\�����:��I�{do�#{Ǒ_7���\"��
0���\�8�թd���Ɠ=�`�4���M%�f�Br,D�A�%�n���gR�_L�e$9=�M驭���_W����@a�2�qN(�Za.y��3a��DnNY��`0��`0��%_�Y�my#��2�{|�����{�\��ve��������'m��7y������$���l�����
czXnX0Y��]�uɺ6.���ނ~��_�>ss��w�NV͞���2J��}�V')����ː륋�=6��z���Y�;Ijkfj[7S��COU����ڲ��~Y1M�nv�r�⩊?,�P�v�A�r唉�o�vۓ}oKZ`�Ԑ�Y�
G,[��̊hZ��T��Z����i�K�o��h�-X0}��T#ݬ��oM룸2�W�����o7_X�0�^�ʙ��ߙ��hy�©����xEeQ�����/g�����kfh�K�xk�����o'�u#����Z���y/5�ޖ�~-[����&��ݒ��\0���{�]k=�y�/H�鶿fXk�%1J��ݺgE���lj�[�m�/�|P�����	�b^k]���j����b��)��~�(U:gj?\;��D�ءz�T���gz��6ųi�q���^.����6o���"Z�S�~�[�{��ڵa��n�9��Qq&��G��їߝ�{g�'��k���5.���𫟃ϫ��=����:��AƆ��\N������E���e4/�~p�m���S�E���\��S�u�Xƫ5~֮��9�zD舣��ε���:��&��,��Ss�
��R�������*]��g�ʢ��w���Z}]�e����6\6V�p��F��U�=s�o�"_d����Qg/Ǎ=icUu.��q��7����6��F�X�W����Ǥm�q��U��-+��[Su�\�]�E�n�_bVW2��og���6�Ͽt��榜�n�K��/����ě[TkW�-8�^���=���c�����l�y�>�X�;�?�ۭvz�W�,Uwy���J�aV��l�|���Ӷ�=n4����p�ޟ��6>�i��?z#�>9����coܰ���,m\���镼+�뾞Bހٟ������ϵ�w]�v��/.ۣV�f���n��R���}��Ưo�R�~��N]�J�?�\�q1�t`ᒼ�������vuEJ���
��Ů�Z�g��Y������_�f�m�����b�i���.x�{���Z��ޚ���mܐ�۵�i�1�1؟�n�g*#�^1���8+�����_�i|��{�/��^��̭�A��v�����t��Ԑ߳�_-�j��4+1�g���Z8�x��e�D�+��.�r.2z̈W��=3h�e����H���L�X]�u1'��z�L��eoL���<��w_m�0۽~y�ޯ9sC]����NL	��8/�ށ�Q�?�����r�+�R|�^O������օ_�����E	=�oX��Z���[	j�o=lZ����;F<��lq�[f���R#�o\��xI>͌W*����z���}\w.Nx�ʊ$��˧�6_7CgКd�6x��>%�̛���[9[���z�k�hi��oسe�J�ƅ�6�gk��O3��0[W{e�ʕ��J_^|�6KX�|�b���[���f�u?�����#��ʚ�{�l�)��;@�1sش���a�󞫊c����ؕ�vler���3T����Yw{���g��g
e]'����%�[;��`�H^D�{�SBF#2�Q�v���`GĄ:!6|<bC�aj�����N��xL�{���OvG�'LvCB������]O��n�&B|��Ü��GD��@؄��D|=�助�$�+cH�pK��G�cB�b���傸`D�"b��4A��@D�j�� {Ē9bC� �UD���#Ǖ�	q�7��z#��M	!�C�!j�-�8"6�	Q�ŔP3��?�S�<�?9��Gb��5"'�B\�3&{�D4YO9�)��>!���Pw��L<�/G�C����>���+x��d�(;Ň�×����=m�5�����G�݇��p� ��6�o찀���i"�Z#������c4�E��nLZ���������C�Jތ�#�	UF'\��r7E��"�G#&X��	d�S�8%��㯓��zN�1�B��c׿�6=�j�^}��9D!���:!^#������4C����!�������o��`2���1=Hp�O��C�1%�A*!"��X�Q�<��Ǿ��#�v���'�@���{�~�����i�02_d�hRKD�^aj�;�nH��"�΅�R#\05�SI�JjDB4��S��H�^	��x�zFj��1v�ѵ8�:2��-�_���4�ԗ1�9h�4R?��+&�U<��$u0���6�"��$��6����2���{p����2��A�@����˟c �}$ r���8�N�@�Or�o��|���h�{Wu��� �]&�B���i(h}-�0��.6�����-�8! ��}�3��D��5�]1����ҷ�3���;i��%T�dpkg0�ɋ�}/"��`0^>�@9�/o,j�����+1<n��t��/!n�וD9:1���&���������Y'Y/��2N��I�:n���f�qG.>��%�yca��4�����"��ChN�Cbek�k�8�8�M"��g���mW����pot5~�%Q��I�Z�,��|�+���i�%Wτ1O�.r� *_go���1����5��1���nJe8�[A��ZA_/��Y�� b�"2�%���$�σ�_C��&2�f,�|�M�!y��s"G�!47�˘��|�QĦ{36f�$7Џ�U�`?0�(Н�5���%�>@|Zʉ��sТ�q�V�cD���$�w��ӵ�&�~Dt�\=�$ǡDl�I�]�+�:I�N?�_��.Z��%b@�B�N�Y_��ұ�˼���ZN��.�q�t��H[N����C�P/�sOzt�����F�ً��{#���i�[����^�"������#������}4��-S�W��+G�u�ҋւ@����W����N�N���`@|ϑ�͛�N������֟�~���@�ڧ!�M,�h�D[SR�h;��Ӧ��_Kl��&�XR#u ?}N�j F�M���D/7�|Z�~($sݖ�1��ӊ臑�H2�釴~���_!6��:ڿL�o��`0��`0�θ�<���'�;�:�]�#//��"�7�����$}���|���r����b&:�;S��D����q|���@cE4�̟~�Q����e�N"�	�ܹ��L����Ǐ3}<��E�Ӝ�b&������p�I4�B�M�6�u��Q�#D����[K'�1\�|b����~�عs��S�k�y���s��M$�\����u�c�^��c���w!v'z��ZL�}g3鵧-�~t>j�:�רP�ć�P�L'����4���hN�^孃
�9�)���%�ID6�b�������Q͠:�Mg&�\��	����4�d~91T(�Zy����3a��DnNY��`0��`0��%���z;���s��
�i�>����(ky6Y\'�0�l>:��rq�u�s��4���u�l�唍;lԏ�)F0��&/N����O�:���qڦ+s��fk�.�q"��ل�Sn?/�޲����D�-��`i�Nlj����مq�5r��� �בӞ��摉��Ԧ�٨?�v�e��p���bۥ��P��8z�\7?_:���xǠ&<ٹ{4_�kK�;gܞJWq|�p?p��Y�nrl��kaߧ��έ�������wOs6aΎ{�Y��g�#�u���_�:�'�s�)����8ka"��I�|��^&^��1��&/��<Oggg&�V��=�����t&WT���1����~���P;��$�gr��Y��ۻ�{��_a0��x""g���@D�������4�;�O�'�5P��5</�_L[�pܕ0B����љQ[^D��`�|���"?�<
�}8��J���>�r�By���8?AG[a�iB}���uO�N~�N��;+�<;ס:�Bx��u�1ק-_�@f����t�+��{��i6yB���/o��K G�<��|�+���i�%�I�6r�]	��П"�x�"g�Vҗ7�GSt��!���J���?��:�����JP��y���/�c~��Ȅ�9J';�/I����_}�o�3�z��/3�����&/b/w�c9��5���du�­C��k�����9�qR��.9m�]n�z4�D1OӹVH��V��`0��`0��#��X8yڸ���v��c��^�����>�O����<AG[a�iB}���uO�N~�N��;+�֙g�:T'Q���	c���	�\��|�,3I~\d��g9�'�f�'ԟ�������DVg���i��|�#�"�}�\�F��#O����`0��`0�o�3��`0�2�S�*uTREE  ����������������m�                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    "�     `       l     0   REFERENCE_LIST 6     dataset        dimension                         v&             :�Z�OCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         @            ���+OHDR�                      ?      @ 4 4�     +         �                   �x     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           ���xOCHK    i     _       D        _FillValue  ?      @ 4 4�                      �    �(�              1�             �;6MOHDR�                      ?      @ 4 4�     +         �                   �-     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           �$E�OCHK    r�            l     0   REFERENCE_LIST 6     dataset        dimension                         �g             0�OHDR�$           �             �          �-     S          +         �                   �n        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            ��                                               x^�8Tk߸�K�lM�4!4m$	I� !�MӤi�&$MM��	!iBh�=�ٚd	!IR�l!$�!��5Խێ��y���������8���\�Yk]k]ck�"D�!B��{�J(�`����J�_��c8�wp����.�
(�(�Y��a����á�JP��)�`,��q
��ف�� �{�IÑS!gv��+R�� ;��-�ы�y�	'F��mW�Ѣ,x��{h��L�!B��?�ϩ�_jg��]�Ɨ}"D��&�Ϯ�?�������>�bQ���ד!���m&-�d�(m}g�t�:%G\G~��#����L��ޢ����؎���Oe*�)i�=��$)nU<#M��~�6t��������o�1θ�+���ǹJ�"ZзiK�h�D_,����*�R۶��k���<[�/���G��q��Jk�nyB�ٺ��!M��OL�=���Q�W~;�F�����ŏ����9̽��v�;F,沓�ǻ�n������JJ���Qֽ#�#WzV�N��p�{�R����G�%1���J�g���>�D�wכ� �]{�>{�L��O��Oy����j���w����<��N=��cՇ����/��^���￵�i���A���&z'v��o�쐉��n��-R'GO����� �1��(����[T���x��Q�oްQ��G1�WM��WZ+y�e48go���=��GAKK,j]r�󀻁�Wz�m�N^� oUF>u�|��?�։���T��᎖V��]��(�C\���̲?,M�4�f,<5!�A�7��/�����〦K��Q���ԓ�'�rNu��F.:�l��{߮WJ�EJ�Ჟ�C\�o'�R��B��pEt�U샜kg)��w�Xz'�ZA�+�c������4�?xns,���w��VrӬ��o�͉VzL���2N���W_�{&��V����ن�ko�U,�:9�N~z������y>U|�QY�Z/qri_ˎ�>�j(Ѧ�W��O�c��K�.kHX)\�Kߞ����#�j�j��(�d��_O܎y�|�vN�ί�����զ���+�WƜ{�|��Q������c�'�5��&�NlZ��)(������yJ�ϸҽ�:m�Ĥ4ͷz+�K\1?��eb�3�ֳa(���+�K�b*06�?�)�Wq٘ص���It���v��ś�0�Z?]�9I�A�i)��7�}Wϡy���&�Ӣ]/fw5y��em�6�����؀��|�C�`�I�-���#��[��8AY5Y���{Ǣ����JL�������/�0��%Y��t����uO{�RuR���Zt7#����O>�_����EAKzҼ�;~*q��Y��j��1��N�e��^u�б�<ν���Sڨ���+�K>Xc���+�>c_9���YY���T!���"ya�Cm��J4�ݓ��9O����zo�iz]�e�V�"����g@_�VY�����RW��\���M��|ߟ�0��|?�=�5}�/[��H~o�6��g�b!׮w�i�mt��Q'�ft^пD��󰼤�^��Y7���yV�����������S�G��h���+�ߠ������?.#�r�sn"��/R���[���h��U�\ڻF�6����-�:5X"3��r���v�e�<�s���D�+?پ<�A�#�ͤ�Ύr�cC���ڭ&ț~"��f��{�nUQj�N���^n�R{BQ�E�����"D��O��&c	��O��vٻ����	�{s%�l�ڼ����bZU�������A�\��=�"D�!B�"D�!B����ܛ?����*�V�>�Ϸ�����o�����kuf�o�F��'f��#����x�111����ݳ��"�.hGR�73�B���{�Swă :��@�G\�����C�����	n�~}����(�8��ߧ�A�rD������,�e�|��]���p}��s�x�f)���?�ՈR�iS�n�#qd̊�'1���_���e_�	����`�<D<�����g�ߘ��|9���?! Z >E|�X��8��X���q�=�0<�$� #( �!x��cp�&�v��t�m+"�*̼^6�	�\��%���;��^VϺ~�@I�W!AA�E<���HE��،�xq⯈[� �#�?�_@���B�!z n|3�!��.D�7��+��	�M��������̽"���f���!^�����yD	D�����>^}3��_�?������X_�^��!j����·�ٱ���l�6��ߊY�h����d@��	����O�$��I��k�;��z��&���#��w#DX�AȜ�{�i������@�h)HM� �~�P��������W�a�j9�N9T85�9
����M�A�������5`xa�����Ϳ��e� �ImhH�AP����e��-3��``L��yP�%�V�zU����a��#�g+�>�/Dx4@�`|�V̍Z`�]�Ҟ®�|Hr=/TA�lp��	O��v�a�6=���W���s�~��_�易�����E��rb�����J�[���f�GнL�����n ���`�OqpB�K��`�W���U�>�A��w�c��n��Z-��_p	vn��N �p �"S�%2�K7"�:{��} v���º�@x�A����z[`�vC��%��T f.�i��a����Wu��.s��>x 6��P>�+����?F82!t ��6h����4�4,��h��w�wcG��W�8���KI����/����4�����27.@ϓLd�>�� �s���,�? �Gnx� �J��%�^�	��k�z�H��Ⱦ8���+�q"�F]�M�/�� ��:��`��ߵ cDp#�7�k��g��/;=!g�>�u��`C�^��:*���j�!8Y����n�n�Y�cx��_N���^�T�\�����à��n�VCG�(Tr���9@�; jM���� �罃��0����7ù�+�9�����pD������W50՛?���g�0��=gB�V9�Z�wj�Eo�S<�:
+�aA��;xZX
�%� �7�G������[B��Y܁ˍ��1L����S���ߞ��S����m�wV��$���X�����Aԃ+�Z���R�|�Q�>o��	!B���Rw�'��q����x��_��/�v�{ql~���W��Ui:�$^�W���v�������2_�|m{ʻ��c��]mJO<�#$��Hy����&�x�G�H[$��Ͷ���y������-�D|ݸ������\+mn�o�y��wX�^�/.�Y��^���߁.�����bm>�LIqw��զP�9GݵW&fm���F;�x�t�����~u�H��$���<�^R���q\?}�x��M�R��7�w�z��Y2�i/ې�Ѱ�$���<�������X�3�i����#��<��f�:/~����ҥ����.�����{�*O����E�$0��'Ϸ�!��}�w<�~F֕�����kTI��7�����q@I|�c�R��$O�S�B�.�]���^������7{�;� }<|e�y�3��[Á��$_�C��m7����㯶�/Z��]�K�>4z��Zk��o�:���K�݇�Oh��n/Hywd���C�FIͯ$��._�Д�M9u���%����+�.�|�O�,�u��!���bJ�7���������<�V]w%��v�hX�i���w��p|1�N��r���p��f�!	s6f�VG�e��5�A������h�����S��󶤐��$)շ/>����e��ur!�I��,��t������E��{|Se�co���V|�z����7�نxT��ؚ?v�j���W�����a-��ބ��'��s���x�#Q;KmݜIE?�xD�����IJ�w����ڏN�X˨�2ڌ�W�����I�X�HکGz��,�A�������{��6��"i�����ExzAe2�q�"�PV�(+����񛼌��xO/.ܘ#=�f/�܈w��b�|����%�-��V�/�m����"%rGü��3Ve��u�.���oǸu�ģ���n�%ݲ���u��>���|�����7���P�۟��N�΃�#�ccQrZ�a�������Ɓ8�]�c��$5���]�9$F�,޸;�z�4��Nx�em^V�~O���X�E�4��p�6)����ǆO��W�E�UJ�|�3���v��'����kr�ӻN�#a�|[6�t|��*%�+O/#{
o��/e{(�y�c�4-3�������eD������ɪ���������7>�����<��l҂+Ux��44���f�V��yg8�C��9��N�����A�im3��#��q;�v޹����!�=>B���y(8�.�I�k?^<�Q�U��<�U�*ßH�����3^���u��:������ZHl⬯R%*߾��T��`�g�ˌrR�6��w/�{��H][Vn\��k�x��L�����!�"��=�}y7��"]�E�x�:��6+��W��4��"H��}����'�x���a9����U:!l#o|4��(m}h`�cu�|~z+~� �Tf�X�G��F���5��:6ɢ=�X=v:y'w*H����`ϫEJ
�N_���v]M�^0���������זׯ�ڄ��J#��["�b��hֵ��l��wR�˯��;��2~��T�6ð���;�/�/�:�h���C���v��=g�H}OS��p��ַ��x��ճ��=j��S�e�?�R���*�{���:�_X��a�P�_8�N�h~9�}�>�z��揹�p)�c������tv���a�;��&��ͯ��Q�|-�ⱜ%;������a-G�49��q���و����U~Z-r�����!����%�j�޼��5Ԡ�J�7�(�k����%Rw��^�/Zs��i����T=��~���`�oϡ��w-}�Y��%�d�<�田}���|F�ɚM��/ڇ�ij9�}?@�n[fZR���5D�'��t=/z��Uw�ƚ�g�ݑ>uʸ�9���WF�K/��K�����x���ΏI����Odv���l��В��)2uj�|Q�����=�~����U�ڇ���-��%qx��l��r��'RR��#}�*-���IV
�:��U��h����݇��~���"Ba��^�E΢~{�=����������eӞri�S���YH�ژ�ь������S�~���]�*foJ%Zrî��-��WA�
�u����n�~r�9��(���'#C9�1�9���t�J�صx�e����ˏ\��2�k���ˇ�k���WV�Upz��u�c��y��]�V�i�k[�jڤ�������3�wΏ�;t���y��^N������l|�����Z�U{,>�5f�iFq;!�y`�M,����4h��"fUtdX�k�-W�؃�)!ʝ���,�X���Чpe؝n�%�Q7��,_E8��Qe�~�>��m4�ؔ�<��77u���QӅ��a!ќ��9>pFs�T����>����C�/��\5��煔ϒ8���Q﫴5F��qOu�Toh2��~9���RL��9�1J滰��v��_荶{�%��c_�OT�
,W_u@a���E�u�����ڋ��c]x��QÅ�Od�~h~��Ad�+�����,T~?$�|�����#Dr�*�%SW
k�3��lL�XHg�]j2$���4��G/�a���M�X�8�E�{э_Vm�+�s�*:o��b��)]M�^��ѹ\��.��k��88�y(�|ωM67��V��-2�r7�l.J�XZRot�}���t�O��Yzţe�CE#���k�l�͓���͛���C�ݹŎ�Ob4�������Ⱦ��V��Ǥ��<[ǃ�+�v�2����WO��j��?;��4d��+��C=��#�(M+�[jG�
����6.ڻ�|�~d�]���<>Q���?�Kk:UiK5�*r��<۩H�#��Qʥ��9o�5X��TV��}u�����ڋv/��:R,n,��Oy
J�/�u75ܹ.9�!�����xm�ř���w��_m�`�z�m�41�p:��P���L�r̸�}˹�u�����*�F��m-5����w�!B��f��#��ފ���m�C�EX?�	D��9��J�`��;,�Z���^��6:í����C6p���5�k5�Cݪ�j�/�)� ������0l�
�ܵ Eˆ�,�ci,_N�#h	4�����͕���)�,��	� L,� JR�o\�W'3��($td@)��?Z��x�����2�Լ�6@��vp�Y�g�`�����%�\x�� E�j����Z6�x�"!*;r`$�1�U {���Z��)>���;�0��!��C�"�p^�A��X�LqV�&T ��W�l�uP�Ϡ�ͅ�,���'�s7�ؽ�`�U<h�V@�'��
�l��Pu9�d����+�]Qx8� ��#����@T0΂�6��2��)D}��S�@׼'O��Pq)(D��|0�P�bQ�0%�	�Qp�`�W��A�=_���-���3�j�#�_[���' Ou�*݇p%?�� U����m ˻N�">@�<:�
���h�����
Xg��<h�P!�}�%d�����]!����l/�d�X���i.�[?*a@�">�h���H�Ex��Z�V��wp�P>I��k��gK;`U���]��(c?R#A>&�q$������чWCW�A@�
��&�$����p8��=$� '�6�^�E��A*��	���I-`�������2��^+@V_(<��&+��&{9�o~qO!oY��zC�{2���#}0tn��΁"�p��W=��M����-P����A�>��T�E�����&!B�"D����� ��R����f�g������$1��p���Rpo��Ahˌ�v�P���K(�@>#i��g����o��n*��#�"
c۠� )*�"��>���@@�����0��؃`���A��	"D�!B�Q�9��K���+�����B���d����j�	�ը��I��w+�'�����l�$+�����a��zE;t��u��/n$���*��7���,6��3�J���K��CS�sb�R}��-���St��ʹ��~�fq͘|t�r,I\S=�8^��ۢvg0q�r��͂*�"��A!w�k��uW�k�*w��G��}�e�E��چ�~���6���&��9��f�Q���H���!�.� [8U���a��_Ҹ_T�j��W^ed�+���<F:R�z�������jNL>�WP��T������Y��Z�:(��Ay�5e���T�t�X��D17���Sb������4[lI�Oj"��aEۚ�:�q��+������J\U�J5�q�2�Z�T+��W`���T0h��b㾉��ڽyjj�"���v�������d�j���|}��AQ��GԳ�ʐ#5ϳ�t��J#;k2]ʇcZ�����Le�ݨ��tC����M�5N��W�K���Õ�=2�{s��B��H��'9/ҊG��eg�(+`4=Ԩ�Sr�)/�T�0ȒU�&e:�X�^��m���I��)u���8ZWS�||�ZX_�႐�nB��0/��Ij!�8�y7a�>(n����ooΘ��+����b},��;G�d��:�A��Vf����gz�� �iT!FL�4�;��ZAvm
Fa�"N�u�#�D����VPB������2�)�y�:�fz51DDK��V���ǚ�Ơ&�ɽ����?�`j������W	�q1��f��6(�6{P�2M1��6)"b���O���2sB���2Q"��t�<���s:��a�Dh�qP�Ŧ"�aRMݚSu�Ξ�u#2y�A~	�~�ޔ��t)۪�HOQ��&6�$�WĴ9D]Nw\��e	�l�n�OoM��Bw��͔�� a86��%}*�%�I�*���spR��^�����V�x��`J^��f���Hu�����NQ�Z���Uq�U�*�ޭ��-VC���)ơ��('w�^�N�zӦV�����Og�v<P��-��i��k
���Gnx+�7���"hc�VIU�q�I4{��v�Plè:�]���F���m+�jjGL"Y�i�PS�o�ǩ�"\9H�זβ�`ez���w�R����u�#h�@�T���9�����'K ����7J�rO/Q�"��i\K�_�0؎�p�t� oz�E�O(��[h��Q�9���CP+l�K��������СH�˶�:�$U�~�������z�k��u���h��SL�h�b�(��a��HM[�>Z���J����A��I'��Ka;=�^��Y1Uc�Q	�R�lO'+Z�27$�F��e��\l�6����FY�*�,�C�k(����%i���D��q�h���C��k��;�J���l�k�V��lmdES�f������[P����=氛ޜ�{�N�����J�� D�!B�"D�!B��U
_�U���}v�o��[_߈�u��*�ײg����>�*��* �|�/G��x�s��� ���2sֶ_ȁj$e!�]����t:���O��W ����<�#�����xD9�U0��}=��g�u�e�:�>ө�y�(�Y�T����1�����x��ϯ?�Z�@�t�$̙N�Dp�����N"�>Җ;��X�_��8+Ɵ�5�5��P� �9�w�5�����
�`��3�`6������{L��Dp�k�rAp. N��gG,���X��
Χ5�Nǰ��q|��k�FN���� 3��H�����:afŻ���?�.�^0�a���_]/z���O�I!
�����+5	���g��� R4f�G�b-b�(bb�������q)"�Z��{񋓈房 �D|�(���-�l���x&3�'ؖ�9�#fj�����}N
��ETј��/�|����u�/�ۈ]�Ͼ��o}����X���|6{���o�\��5
@�!�מ�������\xTg�����2����%7<�+� z�:d���q�xu����)\�	���81 So ��
��>���@	̇Km{��W�{�t*Zr��>��źdP�'�C��Z	����tp�;<��|��~��l��U��3�����Rz�4O�{��^Tf�m��
#��`�b �� j�'�=ʅ��@�+~k(��+A���T ��xWp�z��zK,��wq\������cit�����0>��G���� =Ym`����6Ht���K���z�,�p�@
�<��
G{����0\�|&�@G%�Uق��m8�;V����^�!ck��P-X�mk�dΔ^��/0����r)$�����h	�px��75���-\�`#J��<s�L#��թA�Wu�	}�:��O�j����s�j��+����{�����J���`�o/`�%X����a����J�!=����A�`�f�7К�L�ˑ�"?��Y j=�d��a���H��9WaL��P�B+�&X�u��}���8(�B.d����p,e'H��꩏ h|�@V�6�Yͼ��̊�w�e�=ب��4����B!s�y��s-��C�]�.��h���7`�v,zq��vz�����**n���|X��	�7�g��z� xG��g�6w\^��	�þETX��	�h<��^�� �+m��?/pZ��_�e�@u,nMl�o��Z��T 3�DHN� ��-���5詖A�������|J��� 	;}�`�(�侀�K
�AL��7��+�T!�a0��� v5��6;Qd.��� T��K`��p�����\���@"D���dr&�;�d�n�Vf?����e�@A��cD�P��D?�x~ QۂJ03"�)�����D?y��To|�{j"='^�01��G3}d)5�~İjot+?��B&t3���)Tb��:�� K%��������a��$�L�[���4ҋ�r)'�$�$9����M(�H$����.����Cq����A�8A�� 	���˧5+
ZbC��
9�Lb�)��-L慡���y�j��q����;lX�B����p��m�-�ST �4^�B�c|���ˤ`~Z�34iX���@{��8
��1Y.��ۉ��G��|6e���|�Lj�F�K�������,1�*ߢ�8eGΡ돡�)B��:����ha�HQ�T��HP��!��P����s'ط�X�-���K㢻�	r��$�0S�x!.�V�.���uZT�Q�S���L�a�)���Q�{0.���V	�O$$��i�(�Xj�7��e_J�Э �7k����	,4�����e�bC�2aI|�(��Ni��p:�T� ]kOdzFk���D_@MȌ��=��h)o����P��$�xq�@�ɇ���	Dz��F���j��e�+�"k��RaD����^��aG]K�T A>5��L&ʍe��0�D�0)J��%1^��(2AG�Rq���������nHr�iF�t$�S0�(�t��b�CKa}�� ��R)�!�����Щf#蜤)�p^�x��>*X~��$��'žBǧP�-b���T����di��S��$����g�ҒDL"h��jh��~�rY�_�oR9��d+��K�$X6��b�r	��
�$�<�c9��II�8�zB9�[�3�i%��(kd'�rUSI�#$Of?��)ǎH�WF3[��j�(��P�� �يA1�i�j��мfw�<��SG��%I~���RL�quEO��x�i.������0��k6qB��9�@�Uc�b�c�cY�2�(���!ʌ���ƉK�s��h��zT}M=Q�4$>�7%G+U�8�Ke��҈ʉ5�a^5%h����!ƃ6N4]��� &*~��'7x�2W�3���L��Kj���l:�j8\��ex�����C��D��@d�q�L_^�Y�GL��!��R��F�Q��bV���Tw�1r���s�c����G3
�.��a�,ΰƃ%n����4�ϛ��,,�&L�����t�jM��x&���҃�c���I*a(��PtlTX�T�ZS��#��r������w���۠I�x6]���JBO��[�}J(�.���btf/>���g2�QALKO?+V|d0q�3���$�hf$�ɘƣ�)���D�6���bwSx��iKC��1��c���&i��,b0+Ư� �[Cd94�%�О2�]$c�괏8vQ{���8F��]�����\L�#�1�����8!չ�!.'D,N�$��e\��ws;�&�q�e�YJs<%�n!z�t�$�y�S�g(k��9ɹw�p�SS�T�0����2���v��O�E�N={���q�Q+D,0R��S��c�Ȣ�be�����@��Qɟ��U�������v��)5�%'�HV���d�$4��8n�>Z�>��כ���I2�zȜcHPz*i��M�%G�979wC�f#��]zn�d �Uv0y(:��d�/%��ŋ{�F?�l\�U��A��>#��9�oc�1���K��i4&��m>��r+#m��9b�$�ѷUw�uR�F�uS�:�~��߄C5a�k�q%���Jۺ0=q�߳+Yz�V\�?�RI��w#���L���I�_lw�W��+MN͕0锤3vKl׈��˃���M-95�zi�^4_�-KC���̵�j�b��������z�?�},�U�\ʤ'U�p8�����֐,�t�� �h�X]{�%Ϋ��8�ikW�{�d4zq�x2mHO��ǡ��s�b^��7�hd1�F�;h�5����ɩ���6>}$��Fsi&���W��4߀���������,%|�Z=YKM��7�b��X:���R5�{K�C>a%�#%%��q�EPVy.WgRk486�8e�^5�9?8z��l�VB��?7D+ھ����!�m�a�u):��Q;ژ�Y&�6�թ}dK�m��I���sY��Ɏ˸�>��.��2䠹K�y��mK��xHR�+&S�%|���uùV�C'��;�a��Ѱ�PŨ#nw�*u�����r�m�4J,�%6�ZC=��Z�v���n[#��a����A�_\�q�r�{��0O��()��V�V��qdvUz�����k^J(+*�*�daS�F6�]O�9�d��8�ԑI1��j/��q�|�@.����Tr�T�G���G������nK�Z'9s+�{��=�B����ɖ�1��-]L�X�8eW�Ye��%��F�%\��{�J�ҵ�J����*�̧#	ܮ#�9�I��A��f��2si��fW#�{H�5B��N�asj�XF�Y���dv��k���\��vֆY��cB��U�k�)R�f,�<xC��c���ea%���3�$�ܤ�FĶ�-��=�3��ו0��S=�,�܇���r��@��9��o��@�a8�a���%�����$K7>;n丸�i���\��Zե�&�!�Yz�F�}���X=6��VN����F�#�Ҥh�� ��V��Q�	[2�lmd��l�цN��N�9�\-�F/Z��6KGm��ݳ����zt8�f�)�	:�3��gG���:�ͳB�j��9�-#����2�j��5.6yZ���^�v���4��)��D	�G5��kC Y�Lu�|�)�b1��5����h��n�ߖ��w�"D����!����PO����I�z���2��#ACx��B���"����"]�) �a	Xb\�K�B�p(�nEÔD��Ѡ%]b|�A�X��N+BB<�)A�0����RA�� �)_S�f�Ap��耡�7��-��:���c��lh#���!����J>�IXAMJ:H�Chq3�$���
<� � @�z�i����P|h	� /�z��נ$�*���d�:�%6�|=�!� h�3e
	Qr0VQ�p���@}�H�t��
x
����� ��Bx�3t�a��I��u�^E��@o�*�2`eAA7RFB�^��UJ��T�R"��Y�d�qr���)�E��ҫ�Wm�=\!6/��=@6[��1kC���{QP�=%�^���j�O;`)1`�U�l����k5	����&�o��� eЊq��(V ��f��q�J+��Lx ;uz�+PCtA��¸p�&pՍL��WĀ��Ď��O	�Zn�*�@�:��^Y�}"A<D�sؠ%W49q0�G"��@5� ��!$i
�Z����X�8`Ԋ�7bj>����)A���340�`Y��OaXW
�t��p��)Md?S�������[�-Nr��$��Y5��V@Kf3���Bn^-�$�@��A�`ۛ�~2�k��`Ʊ�s
�� Ӂ�.\��A������XL���e�O��[�+�
�o	�n���A�'�LJ�:�r�"D�!B��� 1 �`���\���.��Jm�H">�P_���5�c]!���E�,P�|!�����g�<e��A ��ف�� �����ȩ(�Y:�Z!E�@D#��;���� ��V}�:�Z( -�xv0!B�"D�� �}N������0��!B��3|;�����(Q�"����8h�0�왔:8�������/��T�Cn��_���np�s`��Cc�s�T�k�(<<a��[͖�]���C��r@�m)�M�4�µ�L�0����r,c_*�{5����젍I���W��U��jJ4|m��ҏ��"����}���j���WF�E���-Z��(��;��Vq���I>�ކ�+!8�{�e�h��mj}�MgK"�̓��vۇ��$٤H0\����Z`��r��a\��B����$+Ḙ̄c�t���4���b���y�x*�Ø�gc<>x��_}���Y���9�VUOO��ƻy�8�#>F��"�[�҃Ft�mEtk\��/=�4����1��<]����r�h�X��_���H���~/U��bjk������a���Tļ��9=f蜪M����{R-W;uN�n��T�d)�yZ�$���G�L�6Wm�mc�D$I��!*�bB2i�Ų��R+'\�U�V��Ŧ�p��oL�a���.��If����J<���yg
�c�Dr
1I�bp��c�Uo�h/�J�H⡒�0N�qiIԽ1E)eV����������S�C(��)�� 55�����@���#RL�qv��֊V@	�u��O+��y��L@�u�:�N�b��v�:u��f��`��3����/�G�H���h���l6O��0W����:,�κf�f���L�����B�Y�CP����Qo����c�b-�{`�l�P95ӝǢ%��2xX�h�%fک��Lw�i2S)�1$����~��tY�f��c��}eC��̂{�3���yLϰ`��TEO�q�@l����^l�9��Wo�r���3��y	����gS��ib�&)e���)��4n5bFQ'�􄊺Ҳۀ�`cR��c4f%�f�_/�Pg0efl�X/W�]!�[e��Z����SZ���D�ӭ�`�D�3ԫ-4�p)�9��JRJ�m�y���L`��tT��[���찫��ag�݄N[S q<P��R׉k41�L�4��5x�2�ME布IΨ(	���B�� ��h��t��Rl8�!b��k��"��UQ"J��^���0�\����Ol;D㬖
ʏo2��b�o�C�x���A1u����TI��:�/s�݌�XwE;-�:Z&�ʵ$��p΋\�^b[��ڲC��u�5u����f���RБ��ԙٹ[F� �(c�H�+�#���v�u�4�҃�TYȿ!}

�4�(w.��67Jk���H&�����kE�,鸱%ԩ��&	�i��ݞ��c�}]͐��B[|q������	�75,w�K�<ƛ�=	cNѭ��U!���r��sǚ�N������z��Hys[����6���9�D	���t)�Z����De�w�r���%oƩ(6.UA�WK�M1,ORܡmn���ܩ�؟��f�	5��p!B�"D�!B�"D���Uhn�S�*���l���|+���
�F����Wq�v������_�Y�[���ye�Ո����>������uR��4�:��t|��� X7��t^�6��[5��[�)����`f-R��׋��d��2�_?L���W�0�n�eD��k�E<X�)���	2� v��tN�҅���Rg��k�:n� 1D�sl�=+Ɵ��U���;?��_��.��!@�6�Z�݈Y6��k���˹����	���f��O0���`�T��tI��`f�E������t�>J �A$!�a�t�"̬�*��+̜��L�	�-q̬�(3c4��Q�;�Ո���^�g]?cpIy�;�͌}��G� >B��>����uو��a�u�&�9�Z�n�y���?#��6��q�s�� nEtBA�B��q)���Zߏ�F���m�1��m3����}N�"�GE|�U{�W}��_���߅HC$}����·�ٱ���l�6��ߊ)�V�����?½(6�o����2�Q�ÑQ@�u��W�e���̇Iy8Z2�� c��_V��k<�mi�����l=@���%��
6�f�
�ʐ[�����Aծ7 ����� Z�.�ͫ�L-i08� ڊ���y2,;e Jk����Q�������@��`pd6Eh�z8[�ֵ=��y��8� 8�����Ǡ�/��� �� �0���&� rot|<	R��C5��k�'8�-�����x�:F�3�~�U���� �<��y�����F�L�eg����G�wE�⌡�U�g�A�3$��JOȯ=��aͤ);��xm �go��d#�z���;l(���9S���&w��iW�ؤ�/
f�� �i��]83�B3󠤛k�t`�η�;�Խ��V���`��P��3cd�g.�i+T�[�	׿��g�`n��QAn�)d�T�ƀ/�e�|��y_:[p6�ApDs\Z~�]H�����lQc;���P��>�L�ͳ�I�)��6]6��$�='�D�^��.C���P��-�����R��f���4{���G��f�t������Pm���J ' x�6ݤ�w� ��-m�����,(�� %�1����Ϗ ��#\�v�s���*��Wk{sE.��kl�tF�We��������?F��!�*"J�`g��;�	J�7 ^��-��9�����7A���,-�í��`����� �|8?v��a��jH�|�S �s9���d&�\�kae���~%/x��
��{����Z�$AЁ��m��߁h���� ���^��a�f����eh���2���R��Ti��Xf)^��R4��Y��e��hj�ZJ-�N-ð�,4�k�������h�)nߓ��������~�w｟{�7����y�y��<�y�s������O�C0&����z�~����'�!�� 4���}�
<�N����a���௝rx��8 ��
�q�Z?���>Dm�a��?~����߄Ƒ�_�ı����r���3`g�P�'fqI�9U����S���,]S���;�(Sq��V>�<`��Q�-ZhM����y^1�̱Dr��X'&����s�w;�ӊΤy7����)�nw8��E�l8 I�uH����Z��L���qo@=�Pr������$�c���_+^s��S���8����;'�
�s�Ҝ���3��&�
be�W9�Q�IH���΍�i��bM��#b`���ygax���Sp��ػ]�C������ 9Z�E�"��&N�U�\n�lƙ���Y�J�h��i�8� ��0l	8T�����1��3p6U����7���p8�t��b�dy[���Lg=��(�r���{�.!ig��$ԗd:�&ӈ�Ӿ�O�q^I�8I�vzP�!(���3&����8ݦ1�j1�;���lϺW�&��8s�+Er9�vlD�(��M��Yyw���d���T4ѱ�U'��e�M��FsM��U�ܕ���Gt)5^Pq�ϭ/����}��<i��k58��I���z.[ŬU���	�> �c&��K��pݳjg�x�s>F�LJ���JZM��r��H�f��8�G�ŭ�Հka1a�N;|gPIl@��݉�I�l28���b'y��S �V�t��+]@cve	�F�ZЩw(����Ţ�ؚ��a���L��p��#T�8����+�k�2�����z��z���De������a�j��IӤ@�#t�vù�r� MULp�s�yݙ@�6�em�4���X��^�Bq���X�;Sr9A�NZ�ঀ����7�Nbn�B�����U2���*w�o�p��6"R��[��x;��g��x͹�Z�]�r��q�C�;���n{� g !�N��S'��	�5�d�Jg��4g$��ϯS�C
�VkG:�٬�쏬:+R�N)~\�۟kږ�ԏ��GJg{@,��f��W
�%����j��B�s����_V��^<w^X:�$��T�S �ܲ�rG� �H0��:Vg���M���M�!�䂑�h%��Z��f���r�Ii������=	(�� �IF�R�9��sN��A�d		R{��{���.t�������I� �8��g�zQ�S��O�rorw�gMcXǺ_%Ќ�_�V��A����gO��1)���:�����0ٜz�!������=�l,vp&ە:<�4��+�,ieLj/�3^/`�`�V�3\��t�WUΫ����`����Yn��\ȬI`\p����#.��;V�PO�Ȫ����3r���u�r&y�t�HU1��+��m$���WE�_u���m&Ĺ`�ϵ��*Ν���:�I7�D���WJ����ٟ0☱no�9qO?Z���WN;�[��,{�JU͕qiչ�TK��Imr�+YDSՆ�鈐�����.kv�TTt�å1����m���.BaƼR�Ý*�l�k�ѽ��9�:�a�{K��^W�(*{���f#羌��و�ʕ��"���e�j�O�o1�b�"��,�+k�_���I"�%��ht'/K_+e��0��'��q<��E�G��N_ƈ�$b-þ׾װ�f�&.����p��T�_WV���4\y],{W��u�Xq/'�	�1��A�E+�q]X�a]���.>����D��\�A8.�����b,HX%Uxh�$��D�G�4��tKj�ז��.�n^_9��ti�u0)�?s�I�ڃ�c3F�`)���M.�;5���2P?zYC�G��l�:QQb��a���0�$�I�Z�p����[���U^�4�k���}4t��a,_j���g���G�|��+??��z��7Q��h�DN���p}ٖ�7T���[�Q��}O.��3K��>����x,�kS5��<�6��6S����-�O��g����n3�K�˃�켈�P={i���נ�l>�J��������Gt�lN?��R)1B��]�v������"��2�]��=*��^�$��8�l�wa���E��Ľ����8Wo�)�R���Ӷ*sF�	,��K%yE��Z��"<�;�1K�Z^"O�6�܀K_/슋;^��Τ#W`�ʘׅ-Jn���"+zU���{Lt��6�)6���e�/yL*�+�oel��g�� v��&�FH��5�#��*�RVoEϬe�z�1��[�4����HU��E�3�<����:��0����e0�8Ysl?8��xz��C��-���`���u�ޥMH�eP/-�:���][���o͇J)q��f��(:-�`U6��z�<��b`g�V�S�K*>Bm�c����qX�RW���v��!�$�`#l*��=�9�EԶy�>C�&�cH�8ą���T�e�L CD���w�E��f�#7q��J[�+���ʔ��b�W�3G�U���z����Z�TWd��E�u)��Ȣ��M�����g��&F�6�Ӯ��'#$�؉�b��񢕥��aBJR�"�&�j��ڈ�Ք��א��=v[��0���5��V��������ۣ����	���cј��J5֕���>��%��Z���K����P��'�>�dP=�)]��q��@�d�W�]��1�`�co��!؆:�ҁ^�ic��z_����d�y�Qz� k~fhˈ�6Pi�d>I�=E���EGE
�ȼ���Օ\�ɀXu���&��5�,]fL���l�Jnsw�n�&��l�Л����8>��U*�H�Tf�BӻR���W�o�]���x��Ǐ?~���f�Jzʠ%\,a#�pm�(���:m�-�L���ͮC8
Rq&\�V �����;ՀhaW���!u����uP����1�L+V�t���嚅0�:����p��A�~�5U�Ĝ��d*�G.�<���hd� ����	����]��(m!p��)��� Ň�`�� y
�����R'�a3�Z(��À����AX`k����B�[L J�ZvA�����*PAI��}��BK�
l�$��P0P��ՠgB�C}�Րԡe��*�g�
q�0&��!�6��6��b�I.0�3 =�s�����6>�¦���{� ��#߯�^�������4�jԐ�6���ЍS�}��A�� -�#�1��>�o�~�	Uމ��tÿER���XM~�_�#��� fm��	���U��`4f��S� ��Y`
�E��X��y(�]�?{0]a=�
�&<PX�%�Aۙĸh��*5.�(вM�$��\����{P��A�m��,���[�E؀��0xo2�̀��4�F4�P}x�� �J��V�-�����xXAz �9T)��~� {��԰2�8,���0��@jU�$�C_���2���6���'s2�q���l�f���!kZ�]>l���͂�M�Zk ���6�Р*���H�iq���8@��~�t�-Dn8~����Ǐ?7`<�� �W�a�E��!��*�����c� Z��!Sp��"�_��z�&t��@c������4� �k S�76��������#ѮX�ne?�B��j*r����he�$�8�t�8��QqS�Pw�vcc~����Ǐ��F|����{��ܘ�_����Ǐ?�(wܘ�����y���St�\3����'<���oM��~�.H�F���ꈄ�Tܵ�V�b_�ͩ�d�n��2P�:%��o�T��95ʃVF���/�<��85}��l�����bX��l!=�5����r[�JRr�mӴb}λ�!����q�G�ԕC��~�R����Ρ�G���/((�c������Ţ����J��?;¨?h]u�����2��e���w�X�zQ��s� %`�5��a��o�W�����E��oj��Ή��RtB!!d\?"{>?�j�'�垺��':�g���꫕�5�=��4��[�vK���
c�����"��7�φ�e$�/�����<u�G�8�.`�߳/�}�{�����NM��)��P� �C���&xkn�aAO�m��'�cY��`�b8�8�v�i��d\�NY8�d�����N�=�A����.F�(n�|��4~��w?S�3�6�p	C}�rS�_
�\<�ua2�.�I�`e�~#�dj���t*osWE�њ��<q��k��|�'�p�-/�fj�D��8���w��\(N�+�u����V#i�;��l���{��-Oy��n_:����s�6a���,`#�}���r�����N?�CJq�$L�,q�tf��sa��8W}U�V(�I�ݨn.���G-�H0��������B��6�cU�[�#�ZBZ_���jL�R�|wx�k�:���	ij���)�a��:�T��B�cr-V�"�n�c�����](QJv��j}��T�n߬����MҪ�vc�|��ܫĈ�UkN�vll�}Jѳ	�&��<KW��
Q.�*Nr����~�B�p|�&Ap��$�~ȩX����jZx�̋+w��6��&����YSU�����W�����p�㈤�T81쨲��a0�"���4�URV�2��"�-D6�i;�Ŗ Vl�uH�-lRM�.f3�-��n��p�M3j�����B�5��؃����x)?T���
�:�8*ƾؼ�&��\du�P���N	Nz��ÎH��u�Ua��>'vK�ʂ���G6�T�ujR�^O�2�w����6�W�6Kv���c���#
�0Pk�g�����9����1���u&�u��>�t-������ǝ�nzÓ4k��zy%��:Vcz���!C���a�ݦn�Y�V���rs�1]3��?I�I�\�Y�	v3�C��S�&1����1Y2؍�U-��J
���.K�9�h������)JY�{Y�5�	Y��ʱ�����ENB�Ꮭ|��Pg��X����|�{#�E�-�	))�}dr9�������+������߷�E͓����Rf%^9[]�����]��� ���o�k|���wNk	��)�3<R�0�����e��Z�,�������?6��O�n{�$�L���:@�|r<G����s1S�o�����)[��7��~����Ǐ?~����Ǐ?�_qB����Z�Q_��u>�����#��p�������?����7��}}˟Em~= 5����˗n���V���+�bԯ\˳A쵴|�Qï-�4�ެ��d���7l2P��z�?_�<��e_���ɇ�k�0u-����>�Ǯ�_�U���������h�������Z�7�����}�m�/^�P��E]+��
���O���߈�a�Z�}?�P���9�����7߾����[��=�~��?���7���~���b�EEGu�Σ���P�Qo���x|߼�F�O�z�{P߆�k�&��Q��z,W�~^B��2�[&�c��~��j����b����Œ�E`���-��x����%PS���iT�$����cp�q�wQ}��T��6�ݨw�V�v�ޅڇ�G%�~�z�o��5Ղ�UT�_�/�@_��＊JD}5�w��ƟolsQ�]��Ϸ�m��O�Q���x��s�'QGQoCM�P���{~����P�P�����Z>:��������m�=?�M�X�6?S$7D=�
η~�?Z��_�_o=���
�~L&�}p_;�y��ś�	Cd~7D�9^�Xa�xU�����̸^���ﾹ�<G��AS�':��I���F���>�S?�y�)���XȪ�_���`���rǟ��|���>.��nN�܆~��6�����W&�𱄻�}��	O�9(L��}���q����d�C�,~>�^u�N�]�5��u�M^�ڟM�k�~�� �h~j���	x�c?�gH� I�w��1�����Cx0��>��Y��m�T.I��~sz�yn-B �O�{�~XlQC_��PZb�ዠl�h�๟4 u�v�Ƞx������9�`� �y^��	��P�@�m�o�i���B�(z�p��O�ַ���>(��O~*"�Waѳ���#�'�C�|�+
���s|}�\c	�펗�E�����þ��?}!z��scQ-d���>tW���%�3�s������p�߀�W�!R���>i^��[��E7
[��y�pcC����F<�{B�E�	/���n �r�0��������������Og? �;�p���������d���$����C�����O/�6�=��8~<z��.3\�u�]\_�v����;���zt�L���������;@����~�Ԭ����A$%
~�C�̑��LXJ���� ��K�8��?�J���ǰ�l�8gD����+�P�x5�|�U��-���W��~~�7�����o�~ �r�"����i`_>Z��ϲ~/CD��3Sb��o�������>���v8{_�?3���'�P��/�X��M�݇n���Ph~�
a��p��B`���b�Cp�Ի�����L�Z����툅2{8|��%�x�/𻻦���⻯Cf�:�wAsگ���w�Ǐ?~��Ps24B�����LV�TuB���\LH�RP�"}�u K�4
�ֱ3<R�kC��r��e����-Y�A;%�ŚHow|��UG�aW�J��U',�J9H�.�:6���
��RC\x�4�ڒr1�#�n�uSt�������R�i�1�DIa�#����C�_K�aשׁLu��T;6^�Q��E&�f
=��ڰOY5s!��
kRuM�ΚF�)�#�V�6U�\�v�L�2��-�����ȕ�n�߄����+�C�$'9��L���$!�?>j�)+B6]z�I�P�A�9�léj���vW�,��}@IO�"t�O���c#�(�rR��<@Y��xcY=t��,���ǯ��٥ӧDmO��I����u����9�n�H��0%�X��F�E���X��:X��Q����tZ7z��T}RFΧ�U9����*ex,��g�R�;��Frq�)�+�a72[X�[�Ί*�[��K���u|�;�ud���2�+n9��Cl�s�v��ڽ�f��5M���,צux��"kEz����*gc�Pg�]x�%�爒g5w�d�Nu��2���vn�<�5��IdJ{d,��XU�*�J'R[sqg��X���I�(��b�6�U�m;�6YeU��wd%�����JKbgx��+|k�n9y��c�VM�ŉ���V�I.}��P9�M�&rM*P�0��:�)&G-ʱ�!�݇��B!B�҂�)Gw$���Ψ��k(-�7;�"�!��2��O�f^��Q���q�$����i�l��԰4�ݹk�0G��S�	�����h�H��Udwည�P�9�I�q(�e+��">wwX'��2u�Q�\8Egk�=�Qj(������]�*��J3V[KVO�e�-�n.�BgbZ$5}֣+/]�+�z��d�Ц�d����TԁO&�	�Ğ�}A��wP셈fj訦��~�~��5"!A���*zOA��d��~qrn��Y{�#��J�w�����E�[�9�r��B��ߠ۹��ÒCk�8;��9U��PXO��ŰY�7�ĺA��ՅX��Lk$�����t��A��':�u�\d�_�;��W�I��,�:��]E�L�=�D�*X�J��mpy���k��c
<�s�����2<X��Ơ��9�+�kNǳ�v�i��ܺ�H�>�5�+�~w���]D6t���+�E'^8#�'#�C�HKY}%�ؚ�i�jz�"u|��a���>.�"�:'{1�tekUdK|]�SO6)XiÑ��,�F8����鍜�HG�!�(��X��t�;7Z76��k��>=R�GNӉ/D�Hϊ�$%�t��Hb�1���3��{T�)����w����T���4;;(��� �kV�X��MJ�F���e��+���C$l���Ƥ�{�8�VBe}�T��C��y�p�>��<�-���r�s�Gy�m�O4��a7�jCٕƮ-e���`{��1���E����.�ku1E[1F��l�h�z�֫3���R�����땉77�ҳX��#�S�6.�"�kOXz�n�{������7͞SBC%e7B�|���2.Uz��E�dc�$")!f�R�x�����nYx�P�]�2(���_�b/�ŊY������|�%1��^�\�V�O&p�w���у�mv�|�LL4yYo�����IL~�4��<["1��3�z��9��1����u#@8�bۖ��Z��%]���K��fʁ�gǥ�K��s`��"����'��\�T�U�i�CE���R���֌�<w e�xZ}��W�)N��6dK���]V�ǵ�"�2N�;��9�<�uE�����䭘�z�`׃��3� WI�N���]�K�K�=K�E�*���u���c a)<�u�V2����<�=�ʈ�r�U�%�}i��kN�*�5����%�#o�8[2������J�����k��?.Z�k3��HRa��]�D�w<m�W(<�=�,�3�Zg{LY���EX�DLC�y9o���|L-�bqJ���^F�P$NG�3G�"jo�c�b(%����\[]��-bOw
��m���K.,MXy�=J�mC�G���_�.�<N��}�'-UQ�e� �1c<Քzԥy1����8�/�=�*.�/���6ꭘRM�\~Lٳ�X�b�&��ɫ��xE[JI�V-zU,34�-BY��6��6O�Tƹ���T��3�!��I쥮�fN�\E�K$q�<ib�2�P$���e:��K�%{ik��c�$�"�7f}f)��]"U�:8��R��w�u�M?�#��S�ee�F�bd�&���E*Lm4O��.7Py��P-³K�r~6GT�+?�4s��-ei�$���E.q�E�q]i2�%w�R� ٱE=:��"e�XUT��p�R�E���i"�F�ݰNR�#�HR�}����fp�r)۶�o3Z'(�3�V�=T}s^��]���bF�'jE��ZTGQ��0�;�8Fk���}�ϚwMX3�Bcjaic��2��4/��z��x�!�����5v[����=oD����Y+R!n����Х��_P-��Z��I/o�W���hC۠0n�2-�j�Fi-�~o��-�k��L{�{�.:�2X�*M��7��$�n��K���6M6�A���0q����g|�TJI=M�kT3��GY��y���lyȅ�6H^�B�E�6lh��t�{sܸ�ťʟI83���v��8�OcҨz�:*>��8^B|�X����W{'Z�˜=��`OG
ͨd�iU�
k�:�4�ђD<Nt�w��|"?�t+�����="k����B�B��]���������aZ
-�:���08���QU*-Du,�ԹG5Z�RS1����N�X#p;v�9�4�g���/�U4w<��L06AT�,O�Ca:s �34�@)���E`�E���Bsr���	��5@��!�v:!�1 +l3d)�P\-}�UbRW����z�P_P����^A�6 J�a2g6�0Б�)|��m�ވ��`�"���,�jdUGB��ڔ9�e������x�up8ns�j����uk���U(� <猠U�BBS����?��$H�@0�	�}L�O�B�z��x��e�3 �/�
W�z:��l���B�tr)%�=����Ck�ОR ��Sf�m�E��!jj�� �n5TT�`�\x��*����r��pX~��,�ؾ�K�0��:
ۇ�n$u��f�&?�/�W%���8�N�BB�LL��F5�70����B�'"p0��2��{H#�Q�\�RI�`�L
���.�����Ql�C ��ΩrI�áW�XĲAP〄�9�-��	m��,M!�ϱ ���)�&�M`á�MO0N�0��� �m$��A�"B�ǂ�OU��Ð9`%v�aR���T$�J�A=D�N�t����(4�v�A�dX�� Uςb;j�V!<k��S̆��a�o
]��,�n��F9l�Ҁ�j}V'ڏ�p�/w�7'uP_ ��>�G��Y�
M�*��F(�0�3�p&����Ǐ?~n�st�;q�/���U��@o���Ѥ�!p8�;�%����Bl
V_�	5s8�_��#�� I� g�76�������ehW�~���L=��.J���&x'K��4Ȧ7­b�Ϫav��������Ǐ?��� ��{���OzT�X?~���G�1�������U�ݞ�Ęǅq�_�_P�)ԟ�H:����2cZ�6�/�2mS>cTVd��Ç���3M�V��#��s'�����XUg�l���t>��<V�H}X��~�{o�\�o3Y&��^���gw'�E|�}�5D�I��0u񸉾��Jr��i�����%ۏT!Ȥ���eW�v$R[�?��p[]���O���Y��9��]��!V��5��ZG:�e|��BVj��Hi��������3��]�?��/lwO�J@#�d�c����M9|rvx���z���gn�0�������9V����*�h)�n�l�a.EV�_��q��\��>nV�K���7�ԕp�tIA�c����:�@�����=mT4��chX2����s�{"sg?3^��Dl�nl՟֑�K,����Ff�}��|�8󞱣#~BE���g����w�i�GX��\��O�w�&O{K���0A`�U�X��ϊ�҇����ȡ���q�F�\�:ll��.�tm���¨U�_G"SZI���2}��������)+��W+y�����,�\7>�d��n��U��Z�v'�Y��U�el���3���`H
6�x�LtB_Tѹ���:ۦpX�B��:���@H��ܘթ���T���J�����.Va!.�3o��Lځ\����(9ob*�uZgl��5�H�@�7��0jC��`�U�L�i���H��!
�@pd���uYð[_W�e���n֬:gu��"��3Y=ΑOǊ�p��DR/�rZ��؁����Uc]��L����������*�ҭ��Zىg4^h��z�+U�̷F95u���p���F�jE�RAPl�5.$ig��xgj�4�"(�ԉ[��GQV�a3�`��X��>vI�����P�s�3�3��W{��h�s���z/cΨQƧ�a�-�R=ev`�w�k���W��,g��8^�4ud�Lͅ[z��_���}��}����F�b�x$MB�$Y��=%�����.�;�<g�_��8]�3�L^H�$�j]gx♆����`��3
��-��)ĳYᘰ�T\����K����-�?o��G⫚2'Ӯ"%�G%�!{���9���c�KHA)U�T�Lڐ<n��f�����fbGp?-A�>,��We:�ƪ']���p[I��G�����_�����§PW�Y�\(3o���x��'���*��j�i��3���Ғ:�0il���b�ưi��bdIcV>��?�n���sU�o�[�v%Zry7`�¼�G%}?gZî9���b�eS�;Y��h�śW�dQ��eP�������iY�8qWRU^���%�)��>���_X�O�D6���4n��O���c��x/��V�8��^�Ó*F5��}��X�^��OTJ�[��7��,uɍs�?~����Ǐ?~�������W,?�7}�9�W�7z-��y������|�ο�����D��(�a�[���/�Q�P+Q��BԿ���~�7l�� �A
�����{-O
?��~
|�~vm���p=���ٮ(�Ͽo\��Z.��s����Z ��r���B}��}
�?_��ۨV�ex�Z�r�g���C��N@p-�S��7�.O�~����-�ѵr_T7߱�rnh�o4ް���e����a?���.��ɇ�E킿�χ����>��/_[��w�����HT\���wkG]���f}��A��/���|�t=F�wQ��Օ^��8�/^��9�	���{�|�O���:j\�a�9�@�S�Q����Rw��Y�K4-B-}������(��#�����s�k�[��ꭨ����rPI�o��KԻP��~JC}Մ�Jx���r�j��鳨�}�z�ݨ�A~?���������Ƙ/��Yj�����Q;�~��*7|���������5�#��k]���ƶ>�������6}c�[��P��.�?X	o�s7W��������A�x�n|>���߁�������q�o ��{�W��;�������7���_����C��sp�=�~f#��h�����G�k�^�Q|��3����azI5���N/a�O����-x���R��3��q*���U(�ɽ@��O�{ꏠ�|6��x��~�����U
�K�+���O��]Jx���?p��(b>_n|n
�>�[E�{�~
�z�.��#n^tC���Ɛ��h�"6�k�n��ذ?�.� ��k`�_G�4���7w���F��å��/��a�[jؾ�1������2�M���qx�=Դ�A�{ ۡ�!�����&���(�q��|H�7��ѻ�}�6�"?$�/��o��[�Yv#|�t���s�H���ŕm(sm�~L (�>[~�ok{Km6�����o���s�ʆЩ��+~���п��~>��N�t�(�'p<|��i	jzA����p�'@Y���nxY�X��anl�?�[ ���	ף�ϝ���(@qz ��w_��w��k�|�y��7�aI�2�؆5����C�~bXu���
\P�J*�E�!g�' ���eE�g�[я����ף�{P�E�뵗����O]�~�ch~�g���+ �w	��߃��1�o�óo�@�# �� ����Co���{�=�qr�<�M^�JB-��m
�k��������B��S����`����~<O������[����'�������ӽ��,���,`8oLϏ�ץ_���7`>�_�<)b��|����'#�~�p5�O���Ep�h��񞄷ֶ!��נ9�PO���/F��n��X��W=	_x��wW���8��|f��Ch��h{��m���{׀��>����n��?�8�^�p&������a:��O~n0�)dg��u����*+��+���D��*�0��ث sǰ֬ˌTLױ���+W�a���xW��)���e�,b�����N��gT{�-�`�$1�,���l`�{*��ʀ��*�%o7�,*�W�vU����n��s퓴EsMM��"���(L�4�Y���P�Q�����͚�&;2N1�$��}������N��X����d�+C�-'�l��t�1D�#�Bd��l�o�	���ﺐ�����U���0As*�a����p�!��Y��D�)ʐd��j��$��]4S�	B�!�T3�)�G�6@�}ѢH�*�!dMRN�E�W�C�SY5� gf�:�Tԥ�/���>ɖb�sU'��~{p��,��]S�}4��3rf�ӏ�-�.$�YeSL�ÜV��o��+�� Z9�����F�qȒI�M���CZ¡��x�(�/�&�|M=.�ah�	����	M�h^+0k�K��L-_��!A�ι�#Z{�ؿ�3b�̹�FYAK��Z�$�ˉ�q7��\�-'6�bmeָ9ra�SC_{�E֪lRHR�Y��f&�=FS����_!��fĝ[�6�Fko�4��	A�'1*��/S��������V��6\��8��=NM�G�e��֔H�k��Y����3��+R�s[-ku���.[M@>i���0+z���gb�,�P�`�UH��PѢ3�[��C�`&�]؉;#���OmD4�}�T#�9*��in^�%���F� JA���ىv���`�m��<�����y$:����휰��#s�W��#j�0�tk� �nJ b@B����m�덊Mu;��n4ZW��vO&q�|	�:��U��a��[7$�I�#JƬ
m�*q����/Z����0c�"-6'(�#T�b�=�gv��v�� kc9#|��L(���9�ܐj���2�VB,3s�jd���4�
OqQ�2�g���ƨi�l�߂$��I�IİF��~t։�F�҂h�)"�d|��B��V���D�S�3�Ѥ��,ٚ�A*�&^���]�H�m��&%��y���17gۼ1f4'䶶��c���BE��d�+vFB&�n$�$����u�*ņ)�6`
'�6�m��A��NY� ���F�H��-�sc�n7�\��l�Xe���|~��0,� *�,6w�Sf�O_��!�T{��D!��"�YN�� qW�+XeQ4BE�la8��f��z�s���L��1o��Ț"�/��m՗x�-��Ha	E6�Gd���!��i2�qmRi/[3�z���/�v݊U�Ԕ�v�B��9��bp]$����gee|���>�9�jǴ�UBZq�VFH2��i�R+��P+�d?$�Jh�E:��9���1Y���c���Y��m<��5,��y��h\�=�ى1��*K�F�f�N\D�>[��e=��>pb�F���Ӗ�<�l�b����&3q~��m}R���HJ�ہr�m��hF)�0�$e��c�5�����^\���N\:0z��Ik������V��`�W3�9^�g�Uٖe%�$�/��4��xnN�C;'�ͤ�{-�yF-3q�!;�����,k��f�r*gXoS���BO�+��A%w���&&�f����9�Z&E�iñv��[{"�AKa�3z�]�9�3���EK�H��q)�'L_:@,ET/�E�.-��ߤR6���D[�|M�ڵ؜���9L�B&^|����ޘ�jfH�ٶ�fH���Z>MȎy;Q>���]� ���K(z;����Wfx�g���J$��4|l�O�������]�1���S�}t�4�k�]fԮN�ġ�6\��ݞ��)�h�*��wq���foQbs�Nǜ�h"<˘c��h���y;�k��W:���9�1��6Ϻ!�[���zV<_�mR[�,[6e2���I�{��^�eh^Dm��#�򴙒��`a���1T�>'�1kyq�R�T�e:F������Wʕ�Ӳ�+I��ă�P%$_����
�b�j��ѽ�S���Dũ���˧�.�+/*5Rc�z�֩��2�У.��;�i���1�T�2(��m�y�Y�Q���r�Fkgj�p��<)/Y{�����81��^l:K,��H�_o�'j9Ԍd9��K.�����A�jif�����(��1{�...��ݣ���b&xy���V�eDB{u��A�0�s ���x0K���<����|�(ŧ,[im�%Fr�d=�K��\^�A����Q��c���e!VE�.[0"�t��(e���ӭ�K��Y� e'�Nx�O�KR��c��ǅ�z�yo��_D][�Mu��҉��1&9�1����rf��B����&2#4mܢ"��ȩmP�]Em��S��8�n˾���y�������ͼp��{i�R�1��-��,}[�x<����MH8�ZMC�� �ji�H��OE���W���ָ<�C=�N��z#�pa�K9E�An��
���z��Hm�R-�0!��ry��h]Ǌk[g�g���Qk�W���Re��l����ĈfWjK�4HJ��nͩtV�mH�di�+my������6�>&�R�����Ί���t��O�Œ��$�vP�'�,Ү��U)u�p�l"�!]��#�����әJ���N5�X�KT<Oe:\����$��b��4��^¶	��dǚQ�z��!�ȅ�yc��V�1)Y`r�L��ff��'�u������ k�Z�/��D �$a�=D�2e;q/Tq�������p[Ѫu_� �m�Up���I�B���������{����8�Y_i	'��/T.���m�7+�Zo謡��$m[{[��n0`��㔓0�5ƤB;�E��L�?8WK�cΙ�3s "����},�%��c/�v�� �uF�G���ݪ
�T�F��1��J�+0�7����z���Q�,Y���U�-e�u; �?�c����>��۾�~v��X�k8l��(r�wbj��z)f^��d66z��R��[��s.��@.��`aϥ8훋RAv��:��q8]���/8x�-��)�(U�^Y<l���lxnY�B�@dW�Њ\���
���C�����`�b���#��5�Wc ����Ќ��C7q�@�D�0��	V�m<�2[.�pG����;�s���x]���/c���(�~�ٰ}e���ܢ��n���1�
�7��'�U��~�ʰ{w	ަ�@2���8䭂B�)0N;����X���`��7Ȇ������h�v1`�Y���g�$�Ó|T7�Vz��#�a82�gv�h�F4� �Ε [Q����8���c�W>��R�	n_����Q0�X�~�p���O����'"����C���l��]��>3�*�1T%g��3qr3��<�]�ýt>�X�:�~,�H��z��[��K?B=*���!��6	!��$�O��:����Q�# _�8_�a���(�݆g�P�E�c*���I�?����XtY�W�ǜ��`��	$�E�-����.��0������HT:�#�3��	�L���j��>ëҡ�{����+���^�V(�fZ�i�
���ǡϞxu��U�7�0`��Y�t���ikh����)66R��0 8�6b��	��������,���S.#m�2�>���l��H��A
PǑu�_D�a�~�^H����
��y<�� T6Gz�H�X�ᇋ���'��~��6�o4�*��ŀ0�;A�k�F�п��+���c0`���ş�m_�D��|��zlrজ��{&d��>)E�ܤ>��'�V>����Uِ�>�}��OY0�sڼ�F����5sl�+��9k�&F?�.�&Yd�־�p�ƕ_�Z����T������\�[���>,an�¶{����w���o>�a7����mMg��x��O�wff���~���d*�/Lg�����-�~����'U��)�.'�Ò��oG�|�+7�ف'�����x19M�䘰�2��h�Ӣ�γ����z�]0���ۣ���L��魏���;�Y7?9����g�����͙���Ĕ7���R�7oLl��h�ۣ�´������x����|l���#��]><�f���KFu{��
���~^NK��?����,��~�����L��q������0���r�sc[�����͘���F�~:r���in�����N�(y�����gI�.�������3�H�:�as@��r��o~��b�	���Y��;�u�uِ��sG�x[1<�ݜaQ��Ni���v6�5���z���+��=���\3j���]�ڿ3>r�_��Z��H��{U�x�kQ'�w2"�uT2=/;�x�}tp��ܰ��?����r�78޽4�����֘�5's�j��z{�5�����	̣�~�1�Xi,�i��Ϭ��]y�6s�[6��U��_	œ_U���Ȩ)
w�7�m�uP���皯g�i#WzG_e��@u�_m��yO���h�ns�N��9N"�LU��ц��V��}tSS�u�Z9ծ��@��3Oh�Qz�?���Ѻ�o���ʶ}ua�K�h��ý�?�r5��_:����=�W/�"��慾��_*wv���S�5��~��Nv�t�Z7£��(�E��w�(�y��ֳ��<�U~�-�v�+�6�w��o����{i�Ֆ/_��+���o�y���?���̵6�/>�6Q��K>Ok�H�-�����vo��V��ݬӆ��'�ٶf�sͻ�5�1i���i�nM�v�1��êS�UL/hqs�m��ś�<}yc������<�����3c��M,���N�
/綻f^�:&P����D�|ܟ�y��e���;ߝd�*��P��c��̥s������:�ș}{��y�V�UV��7��ҩ�⮺y����Ko�9�ݾc�T���<�Q3{x��>�6>�6�M�U�zwiTȯY�w|�}�%�����bUl��y�$�+�x���r���/�.�O����mo��$��}2il���!��f���X���x��E���GU�{�>$�îQqͷ��%�������G�	y5qh��Q������i
�_�߷�K	}01M�5!����1&��|T��7^Y���ĸ[�`T짊��؜�"tLT���Z��Z1.���)}T&�������4���G�q�98�ʄ�VU�Ym�g�Ҝ6��ƌ�:
�]��J�����4s$�gi��F~����)����z77#���^-揊y3|Tr�-9���O�|���ֹ	m��:&�0P7cQ�i�Ct���*|�Rt.Уvj���F�~<�߯]]~o��}�V;�70`��0`���wa��+Ѡ�T[�T.�Ӕ�/�M�i��-��VF?�	��7˴������	S�^%�T/���JI���EJ'�7�}#&.�.E��>�p$C���ҿe�%}�5��
?� ��XB]������js�P�pD=�;��@�
M��7F��
AF����%.��i�5��R�7E��Md���%��k'ޯ�Q)�^ӠN�=��o�6�]��S}y�p$o�6���(�o��������8HƳˁ΄?���mW�!]koH��� 8bm �=}{-��&����^)A��+}e��q9�l$���Z@�S} yg7��O(G���dɜ�� %�p!��V��Wn��_I��А��%z��� ��E8�0�p �#���to�uB�~�M�I���g��u�R¬���I}�!<L�F�H�i���:�EmM�K�p���v�\������V���t�ǆ������J�NV��.�.e}5Ei>���=6��U�<�a��E�x�D>	a�����
�1��hc��Q�~�^�M�3�t>��a�6��-³�Qs�rT�����h����4�����A"��6@�� D��ac�T�є���3^�y l�ޮ�Aj����CSc�l`R��`?��!��܊�X1�-v
â�a�V����?�s\Ɛ�h�O�6��m�����q�S���*tj�G��ɮ���(�����QQ\��uoa��M���UF��k�}�yN\ڜE^X�E�@���Mo���3V��a�aey��֫q�b#�[~Ĺ�!x+7 �j}�V]���&�ݣ}ݑ�ỡ�<C�����88���`�s��|��։���	�V���;,'�tp��${|������s"�N��VQ���|�G�^�fZf�T����XsUrV��Y�hwjw7�k�@����m�4��/�/�wPп���PM.�5p|(ʋ��<��WɁ0u<=���V��G�Cu;YY��u������f��yU����Z�BK��xn����>O����i�<4;	���n���l����u�7�@��0pg%�Ǘy�|�c@��6���E���۫��X�9�񿙮����G�8n�'�J�Ȼ���઻��V�1�	�/��O-�#�
BmC!���	l(���n��{��Pjy�Q�0+ڄ���a��Kk�ñ�XfS��מ�J�E,\w���|,��L���~4�z�<�!���ɏ�w4��bWXt����L��G��[����Jlg�U�����n�}8�g���Z�Q��Dc<�sE��y��m�ރ��6�2��^4أ����	nZ�����Ioo�~!�������x��]5�?���������8�3���]�HX=��F0`����2�+�̒?яu�N{��J��Z���uG�*Z��r�D��FM����ͭi/zY#?.��� �$�-�/#G�l�.�qJhvo�������C*W�|!
}���`�,ʳy\�4p��j�p�B�ӕO[�d���=��T�|.:�;�<P�~�;�ʛ�T?�"Wc���<a�����٦Z��5w���~]���ڰ�t{ê./��p[��~\T�R_X] �#�ܽ.+����ba�v6+P��YnR嚄��~Ks�G"�Y�\DJ��~O_
}��7�r7�m9�廤&ko;��A�K7jL�d��|p0���b+osty�V:[����ǘ��z���U��k����������+o)�MN/dwK;�*�cXp����k[�H~�_�~�q���55Z��X���,њ�k�M)��w
?`�V���� �n���)Q~됂V�;+=u5�m��
X���j��#ʟ͘��i�{ՙ���OD�O��s	c�7�)\�����,�[��*:l+<t�"�䵆�ZV�#ZU��p�=�fx �KM�Ӫ��r�"��gD������vo���"����5��	��9S���֫�'D�7_�?��fՏ�D�ko��ow��|����0KΠ����v�]yO����j�P����D�Sf����:�ޝ��cN�\���.�3�r�3"��?e��f���u����+?Y�F�t0���݉�Q4~�FQ�~,�K#���>^�m��V���vֆ�
+;��Cf����d:�h�Xþ�tz�X�ᬝ{�����t�bV�}���l���\�mse�yC�:�5@�#ke� a��,a�5���F����^�ރ�s��uOt�f�A����չ�3�ז�-���ܱ���1�'�X�g�6MaYh�Vފ�Q��DO�<��x�Y~o�v�i�N���X����E��+E�K��6l}P~�k���>6�e���HEV�
Q��vET�hC�KVq�c�󳦳s�]g]o׿F^�`�?��2�5�����̋u*~����h�B���\]>�u3mQ��k���wEJ�'D��	WUL)�E�%�����{D�/9W��.L�8ƚ<A��9}�hC��{�	��.;�N%��\"�E}���� ��7�E�bE����W���=�_qE����֜�W�!��b�j�ߍ�O�?��vZQkNY����A��JӔ�s�)�󝨬:���V�ʏ�W�2��J��T���������\vA�Q��"��il%a��֪ޱL˟�L�̨9Ƶ�n�R��p�i�֠	�#�a���j2�MX�񥢧.��'�������YF,�7-Y�SV�7?��6��g=�Uf��+kUK;zzY��݆®"]�L�s˛/��lz5�ޭ�Z��*�T�Uuw@���|��K���|��}��*�M5<��)���('
�Z.0\y��On�0�����׼D�=nϻ�I��%�>S�YVy�E�JF����?�i�(?�fp�
ӱ9�F*��5���u���1�|����&��C�*��ST�sRY�����|Ҿ�i�bd�Չ߭ϺW�>��u#���y�ɢ*��j%���>��-O<�p}~Vg�]�(�ލ�7�,�m����x�Z�0��Eq?���r��3_�����fՠ�5��/N8qjy��@���u�˹�Z�t�d~���"~3'l�9�[l��$�_���׬��%>K���w)r��5�u�3�s�'��X8/l��YVz�F�tlE���s\������^)�����+�z��X����rf����y*��mr���-H8z������|7M.�E��^���՜�Y��3纬?�cc��أ+g��V�;�^��uC����-�'��/rYWl9gW�}�Yo+�M5*��ұ |��h�\�I��]6T����1�`�l��z��]�m��Y6����XU�|�~j���]g��O�i2N��p\���6��_y�`�����Z���0�hT:z*����-�����?�rv�T���b����l�MsZ�{��������{C�t�6D%��8֨���y����$T��9����"����ߞ�ѯf$k�ӧ}�f����l9�pJ����ZM�U����FZ�u�>7Ww�����3f9�?�{ŨY�#�+���ݨ�0�����'ّ'[�G�w
����)������u���]�|�n��N����K��\������Wn�_�__������a�c�Q]�Kew�'��Ӏf}��n��r����C�R~�0@�f�峉?�w�ݐ��ݻ�|}�y��3�K�ٔ>��pF��΅'�u'�N�4�bW����S/�ό�Q�`P��'��EY�3�6�x��f����W�7����d�xA'�g��?ꨂ{�9���F�2w�?�:���S�Ve��=��U|�ȣ��L�}��h�U��쀘�&i=�y9u�dЮ��NCO�=�h�I�nZ�Q��N����s������م�%�~r^��۬�-���Ѷ��63n9L	؞]8~�Üg-��G��=oݦ��:��q}^z�YvQ_�	gӹ�w����|����}�	��cS.��}�Ĥ�վ�!��Vg|�82N#��H�AF��??J�~��^��C~ncX��|TG'���~v�%V�={t�����H�L:b�+���Bь��R�U]�b��|�<��yaE=�t�p�����~�a�hJ��l�)&�*9sZ�V��v+�3����l�^�F��9���vg�Ivm��$���:��W�'�������*��
��,b��ĩͅ���_��:��N��fZ�,��kS�)ړ�>m7�<���c�E�w��B�iV�l�;9��Y�{��j�s��Km�,�c�n�,�U�3����	]_�M�Ǌ�b�U����5���1��V\Qږ>�J��{���#�B�^w��⤓!f���+��v�]� �ā򬋕��N�Y��Z2�z��z����޶|���S��Y�}��y!�hw�5�����]�Z�0#xK��A����
߷?�o�;۝�R�>�I���c_`M�o�f?H6����B�c�����G-H:�zAl弅	��;U�߷0`�������ǽ�䕫�q�$��Gu��1�}���(���;��7�ɧ��a.�x��!�0��n��G����/�h3v��q��䮗`j#螼�u���/k�_"�S&���Fv-��$#�cFLy��y���%��X��+o�G�NE��ׄd5?�I��'H���:��81��}G��w
��D��/�Oۢk�eP^፜�P:i	��>�,�����s��t['	�`�?��{�W�	��
�X6[Շ�t�6|faQ�i�����0g{N����po|�|�͊��]�am�a��M�,F��Q8=w@^�n0���!׽�p��4�N��=�Z(b��T.PG���x=��_?B�=#h�Ԃ��f��e���݋�7���y[�7��o�� <{�vfha�p7�3B�!����6`��(h}
o&�U��Rt \]���d����|����G�T�Ű�}���;���4	5kڡm�"8~�G_rPokB�䛈�	�V���ǡ��.r/����Tn��SO�/�%v.ˀb�n�8��_-A\�YL��m�2��֢<q&����(�X8�bwgr|�ACo6�_�ӎ�eV9�����Mh�������l%\�A��n��	�Ǟ]=�[k��k|�]��N?���H/	�=�ڶ'��E�pz�֡��S�+<�vDŝ*�>��"Ja�Q�W# �[���?��-���%���R��?����P�����������l\΂Q�^�ٝǒe~��߃�u>HQ�����ã��*A����qP�����7�0`�@o�O'��
����;�4R���4�ܝ����.n������[��z:���;/{� �!cbl�%�迈R@� h������3�<��N�S+k�y�",��� wt�wCP�,���mB?�΀0��"��l����v�� ���L����jg�oco�ײ�[˒�T����R��FД�ޮ�L�g�xV���Vj'GC��mj+�8�~㳾�EF��5��O,kʮ�_#�̯�8�����2�����Ȭ�*�2)e�d���d׳I��~)�ԏמ�Ŵ�IhϳR!2e{k�K�vc��������vħt�z��$2%���K�/���d����7et��߳���I�o�/qJ��AYv�k�u��{K)]3限���dσt���}��ф�ѽ��k���X.��֥����wZ*����K�Z�뚒�����a�����l�f�������o�0`��0`����p��J4�7Ֆ%���4���.E~�|�oC���7�󟢓L۹��n�%�������۲~���G���w9��e�6�}�)���Kc�ʤ�߶�ʬ�%�K|pa%.�B��9����Pv"2��|��)�˴���6Dö�.��'�Oa/��[��e_��x]�ʤ~��$�"mK���kٴϯ�۰_j�����yi|~,�璎E㐒��g��t�h��В����2�vS��'=c�g����%9�RR[�?jC���S}j+�G�M�����K�LzO�vT.������ԟt��H�T)�)J���)�������۩|����f�.n���4F/B#���k�P+�� ��5l�}!bZ ���Tօ�@.��v a�gg����)�!|�����Vm�a�
���� o��G7?��˔ؚ���z�X<�g߉�2E�k'x;��ˎ���*P��uG��p���]��c�>���d^!>|���ػX#ЕC���F��GCtq!uk5�{_�1�?'��}��eˆ����tI<&���C't%c��~O5��Z��F<%�w&q�}�s'98v����Cp5~����[�̿�#qؒ����Z��m�oA[8뼅=_��`��>��k`�Kod�� �dہ���>�Y��6)�[�q[�U���I�I�G�����(9.b�$�F�}�h��ٮ?U� �N@Mlk���<�H��C��P�0����v6\Xۛ�����(��c���FdETՁ��e�1x�
x��Հ_�ƚ�<�yM-��l {'s����3"4�5�f:h��(��?
��\x*p�zo}��u&w��qKr�^¼�#_"g��Y] ZCB�+�kq&�/a������W{]xr�!h�Nu�7nr*p"��r����c9�s���\\E8�;�j�������N$�;�A�9������� �{�n��k��F���H��}�����O��xޤ݅� ���-�C�R�f�����~<����'r�87v��"���~y� ����#��"�G'�G��nߑ�/i����Or���F�[�{�_C��o3�o�$^�IN&�ѫ��10`��/=���Ϸ�py�z<���	Ϟ��x<G�J\���B�=!շ��	��,�vD�ȡr��9r,I�kaC��������%~�<�K��ġ�,���gI}�q̉����9虒~�%�ǒg�gΣ�;p<�=��G|[Ҙ�DFⱤ��>;j�gFt,y$&bO� c��9�Ks�@`Ǳ�z�Gl,m���kN�D����ّ8tf�p�C�ɧ�\�.fvz\�-���9r|[bC�Gt�1��%q�����L׋�ǳ�̅Kd<���N���N,��r��o�@ם#�%�aI�k)�%�s��:��$^_�Ot݈��Z�y������Ys���}�$zf<[q��8H۔ڑ���x�z��8�X�>�q��,���='>����)գ{@ց�YZR�t�9\���I�˷�'}d��|L����M�Dc�Q�4�Y���2gKKG=.׆�n˱���9ӱL�b}2?"�u�u�l���zֶ�����֑cEet���\���٧�~l�K��!�������V|�����ז�A�Ȅ��%kiJ�L��z���63�k ��3z֩G�'�4n�Z�u�cr-m�2�5Ykz�!��Ί�ne�gE����<��x6��dN� ��:&='�Ϝ�i���3Zv�=��o;�s�.�?�4rF�Z�9X�{"�I�s���7��i��s����7Yg��M��M�I�ҵ��;e.�O���8g��AϞ��^ѳN��-�/t���Ӝ� ��|zo�c�c��y<z�Ź��}�s�+�����8w�sH�G�������w�cnAc�z��qJ�7�/����wP@��y��G�ߖC��maf+��'p�8O��؋s�9���X��9��]W��8��
$w��En}�����?p:~0�h�4�֓�D�I[^���k�e���lJ��g��Q��߰��l�N�lC��s�j״����wd߳��d�bY�����Y�v��N[��Ҳ����z�R��_���������>��C�x�I�P�!��;�L�����Ic����병��wd�N6�Ʊ�V�����8�%{���3ޗ�mB�=;Y��O����hp�������A�M˾c�{w�[����ɾ��dǣ��a���O*���������0{ą�"��#zvwFb�+zƸ�g�R�|��]����䮤FF��HZ�7�b���Dt|���N���hw�twEJ��c�錸PsDw1CT@'���8/���">���H��x[��d��鄄P{�����n�!��� �z����v�I�������p�K&�J��CFb 2{ ��%Eߑ.��FR�3zF�"��	���M�?�Id�RO�BL�%��Ar��-O�I&�J
�#�������(D���M;�;�G�U[��|��ºrCƌ#�I�$�`3�`�AV��o�pkU��#�Y��Zx���w)���W��A�	B�:�l�Y���:"�C���ݟ��OJ�:�����g��'�3i'�n�o�\�~g,߆9�>���G���#�9��Eކ��srV�������ڄ�ڏ�a�^���W��_g%D�� �K����o�nn�g�0�ϋ�P����� ҭ=Bm�Нꥏp_���ɘZ� >�"�%�tGO��3�	!�[#����n|t2GT��{�>�;".�=���&��F8�\�N�;Rc}H��FzO��<I� y��'R}�Jr_*�i�$?& �佴�.$���|Frɥ�a�$�X�I1%s�&��N�_#I~q�Am2I��$96��׌$�7���ĆZ!I�?�Oqn���	0`��T
�����t~���~�/��@Y�g��Ϣ�K̔��d��"��	�g������B�HS?�4��W�_=>�=�g���m ��0`��0`������D��o˒�eu�hRW,������&��#:�~������#�mʶa���XORo��+h�q��AK�~c����ﴥ��}�mi��)I�8d㡍����dM��Km�����߈&����t�);��D�G|Q���hB�-R�>	��tV6(���i�M�я�BZ6`#]Y���ƿ��uq�>YP����g׏�xM��_���4fC����q5�,���:�왓�՟��o�]���.k/듡�0`��o!0�۠��M��5F�4Y�`dM��5�ߓ���̀� y������S����;HY�o��o���6��3`�=���5Azf����6R6���������!e�TREE  ����������������f                               �U                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c(cP|[� �� �.0<X��a������!��C�'�w�A���a<����!�!0n;�go>CC��R��*o1Cê��:�@�^{� 7�TREE  ����������������                       H^                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c�f����a���� *�TREE  ����������������                       �n                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         1�             �K             �C�OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            ��i�            ܾ             �eOHDR�$           �             �          I.     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            h�c�OCHK    ��	     R       7    
    is_result                           L        DIMENSION_LIST                              ��     )      ��4            }�OHDR4                  �                    �          �	     S          +         �                   ��           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     #      ��     $      ��     %       ��GeOCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         [)             2�}�           �            �g            �j            ��OCHK    ��     `       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             �d��OCHK    �     �       D        _FillValue  ?      @ 4 4�                      �    ?���            x^c``8���P�Q@����<{� ?��TREE  �����������������                              �x                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�{XNY�ǿ1��I(Tt@E:1��F��0���c�;�0�)�1��8��!��%�%gR�1r9��~����ϳ��V���~�k}���:�����{=����� �@ �@�x��^p(����m���m	ɾ;�EM���U�zؿXYIo3���vC1��7�#���-*ږ�`����Yx��o8Log�4�7�#�ar�,��wnԸݳ�p�C��!ȷ1�":��m�8z����*��Л�LT��i	��e��t�)���6F�ᬞ�T'��}l��ee�.� ���t�ɋ�g�j���]�����z�p�s]'u0�������g����@���������u�l����Msd6��'�>"XQ�Е3��1�252��N�u{Jut�Z1Me�4�9�U���SM��L�L_3]�n�E���gZ�Ԃi+�}�����i5���@&�{\�	���L�g7Sо hqs����{V�+ڏ�fHz���!�a?�:\� �i,��ET�86x �mO���wt��I�/�o���T�������HIȆ��|�jR/R  %�}�l=:���W��BV�X��~���g;���ܯpo�'bz>@��v{���hav�֓вBgl�����Y�ዑ�c��$in�'�l�gi�Q3'���v��{(�,=��wO`�g��7��͓�����}R�W�������b���m!��R�KK��L=�4i������@ �@ |�7T/�.��R,��m��ʾ$$�o�Nk��mK�vϋ{X�Ro�tJi�R����ӷF}��z+�Q�w�����]r���VD�a����g&5Ph)���_K�t�la�ꌟ��Ak���Ql�6=j�ʓLG1����u���GO���2� ��0]�C//l����$;�P��:�F�?XyL��c���N�H�f�?�.V���i9�h�ܕ��k���������+�0D�9�H�\i�����b���J8��C�>B��!��*�������#c�n��T7p�� �=��A��"S x<���62�c�vLQެ/�����������X���L����$P̽ջw�1nz>�ց�^A�{�4�=�ފ����?n�i�E�:��k���fEk`�f~���w}�a�q1l�m3Ed�4����ht�7�D`��Q�g��@w�|�/�V��h̞��]��}�Y�<�a��0��l���s���ڥ�Fk�HX�F��a�f�xUk0�{�`��p�����QfW&��H@��GK��XF��j�1Vn�`ӳ�w��WY{To�=�N�1W��}bq����s�������n7Z���|���	{k�Z��XW�����~1.վ�$���sJ��O�*�@ �@��1��Y�(�VR[�WR�M=Gï�KB����H�Fo[µ=�����z�;�Jۑ��?\��:���6A�N��9�hWV�v�~E�V?�A�#�����u`}!�zZI��n+�D���O�U8	�-ñܒ�.�(���ZP.�O'��v���T<ϗr�]����O�ؤָ_�lf3� *�b����V���_�l�����(�-�^�?�9>|	S^$�晙�9Y��`e�]I1y+\] �mLm����C�ʹv-h\�XE}�FqBQ��0A�͔kN�7�I��7V���=����S%�z��[�1Q��뿀�w�ѥ\mzFɘ]�3+)�ۖ�mH)�� "/�d�	�}'�����1���������'��X6=;�����Sn6]װ_j���L�i�l��/�q��T�JXgWk_�E��j�8��V�A��2xf��]�y?wlk��������6����G䶚��#<1bF!��0�.�-�ű��X��������<3�baSO���x#3^��g�r��/Ĳ=� g�F��yR;x!����L�W��Js�l|�ʡ�j℧q0�tk�����x�淛�a1����+��'��[H���-������2
�6�Y�������q���%�}��S��|�U�@ �@ ����z�O�m��и�F˯�KB��ȴE�Fo[µ�4�`e��&��־����9S_�>�j��v0��vDy���~!o�a\�N�t_vٍC�ޢCQf����s��j\���y����_.��r����hЙ"�3(�yӏ�o)+鬏L�����W��6�F#��XmAc��C�����M���㲔�K�U�Q�����t�I���yЛ�i�s�+Y9>K(Nm��6�����Cg|��\m����d�����w����F��M1|�}&�	��+-C9��S,۟i�aXO\+��5|.�Й!�}Tc*�7M�k�y ��]<�����;��й ��My�t�����^�����s��
��C9�o��?=c��S�Ά���%К�e�j�x�[�9be#5�S��ŰF�����N܋�'�����%�D��7	>H���?�`�ª�_;	3ʿB�՝�%� ��� ��sB̐l�NYW�Y����S&'����-v7��ۂ1.ˌ�⟰��!����E�P,����?���~��h*�c׮�7*�A��x�\�%�mS0��]P�ү��
û��X��a�=� ���ȅWDm��Y�i���x�y��:�'�{E��3�����W�b�z[��ŸT�Ғ�>S�)MZ>���@ �@ ����j����*�q���_ٗ�d��tG�Fo[µMSY�Po��Ni[T���5���Q_�։�����o� V���yG$��Q�=�p��NApq+�΍�$�a�נ{�yW�`L�(���\)	3Ӝ��;(7��%�)vM��t�6�o��� �?��oJ+wL�m	��������G1R�Gy��ϻ Q��cP�� �M�h:��X��@:�;�mw� g(��w]��G��R�4Ų���+�x�gWBk���tEA��2�8�m~.���h0@���'��y�?��\k:�Dg��`r�.ŷo2=��#�= ��l����C%d�6�}S~:��0�p�o	VMz��r�+���B��|�R�\t:|-�Y%��{��ك0gk�}���b��~�0x.y���Ⰷү�CRN!V��_��c�C�ye���_�'o*zZ4��"s�+�6|S5g�#�#xX �����m�xi��^������'Q7j3B��Aث�Fk	��E�沘Rn
��X��͛p��0
d�Oj+��I��������p��bl�qO��������}/\BZ�G�=N�=�&ٴ�~
��1�t.������x��iF�x�������wz"�t�b�z[��ŸT�Ғ�>S�)MZ>���@ �@ ��ǋ3����*5�q���_ٗ�d_��i��-��'�X�Po�0_i�����k��Llj�hς�.�	`u��� ��@t��?�L�*3����쟟��q�g�m�T�rk6��ӛ��X�� :/��w�!p
�K�h�|��?ۙr�)g���Ɗ���J���NǚM/A��yq�%��K�(K�T�g+�����E+s`���1"����9�=��<�+��|,��_J�ֻ}�����F����1���? 	:��P�l�u�L��)�| S�aX�TԱ��5���n��"
~=�i�f��Rl{=�'�g�S��x�<�єN9��y��w�P���ۉ�A�W�g�?Er����kΧL��?��R�p��y�&�|l<� �H���֘��
B��Fn���^]	�ޢÛp��i�� ������o���E*V4�G�i�.*���X���^g#e��ٿ!Qٰ�Uu�-1c����!k�s�����5������bR��D�Bbb
N�\ǝfط�.z��	�^�a���-Y�ɮ����>�8҄�#��﹉d�3�\������0�=�{(=������}R�W���X'�L����b�z[��ŸT�Ғ�>S�)MZ>���@ �@ �ǇWg{�(TZR[��RhU=Gï�KB�wdrҴ�ۖp��kJ>d�J[�]|·�A'C��Q���9H�p�d���h���X�щ�Km�o�(�C���J'���y�4}f�g,>��3L��Cg=Ә#���i]��x��g���1�Iw}���1Q�`�N�C��&k6f�%�e��l��u��Z��Fٖ��ϧ�'����kl���1�<���a��u���^j���o��k��r��Gxv�k9���?o� �~t�f�|�ў�Emڷ�V^�s����G���$y��0^�gg��\�O�:��As�ͥ:���|ߺwr��x�;�{�mh�>����{��d)�+������z'�m!�㲸���g�9�I˧�^�@ �@ �������WB[%W�h����!���Fo[��,�M������Ju�4)}(��o}�j�i�%7�${y���|�-�-ו}�\�R)5�(>��؇�����_ژ��ް�����$�g4��*m\)���i�e�R?^�/���S�h�����~�]TREE  �����������������                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^ݙg|NY��]� QCD'AdF���"Mҋޢ��(A�%z1��D	��f0J0�	��`�����y=����ϳ����^k��Zg9�c]Ѹvҥ��~�~����^FJ�'�\Y���T����g�R�Hg��z��ou\J���n���п�7��{�����kyq"k���6�"~��8�/�@�nJ۪���5��KM��1Mj�ޏ���5c�I���_J?O��,9w�bH?L�~}'my.=�^ztHJ�f-Z-���64�V��fM�ڸH�0>[z����I�H^;�j�ZUHZ˾���:å�=ҍ�Rcih�d�[�Y���V.�vO�&����K��I�.H���S�y�I*HKg�s%�U��I�-�������|�T1%I�����6*�²��}ֿ��������2:Թ������{c����V����m�b��+U��1t�l�_h����~oY\��Kk��hw_�����s�[��md����*<��_۱fН�J�磦Ի�R��au{��r�>v���R_)����;s�]�U���{Oj,��J@�z���:wl�"��h�Wf�u�]�z���;�ʝ�V��I�<j&m�sq;wAv5Z_^>r�S�S�U�JEw�N�)���5�JzO�S����e�g�Vj��?��-U�s���������j��H3ϳ��c�}ʪ�o�<zo]��-'�ݚ'�������;������������|R���2��.��cU&>YO�Ϩ���&X��Vb�Y�����Ǵ!��,I�����Q��ќQ6r_��j��b5�R�j��l��ҁ[vj_�O���~�:D���-q�=o_혱Xo�.U�q�
��l�d�]�k�Г
h���Zy�V�Ƀ�9�׻J�$��*H�?P�6#�6�'��H���\:؞��F>9Q�|�7�]��7��K&&�ߕ�Ʌ9�Ȯ��U0��!-�6+�HA'�^�8b5��\>KZ�k���ƿJ.�_
�0_*���.M#�� �%�t����)���?�����M��c��K"�4�41_\a�1~"���`N�G���]"�l�>�J��3p�k#⺃	f�II��t�w-*��G8p$��bϝ���=��{�4���}��R�;��6!ϟ7�,YW��L�]=��WS�ԏ��/���k�:x������4���5���k�$�˒�Yp�)R|��s3��I��Rʍ�;�
�M�$'lu|;��g�/}��X������EزSC�{�G��Xsd��+bg�����4l[ݧ���n�uW�0
ܘ޳Eg��eћ0R*4Bj�Ζ�b��9��_ąX�)l�\4þ%��Xt���"j~��8��"��~ .c�Y���)[İ��5�W90���m���ҭ2�01�}��-b�.��gs#���^�=�1�Xw1���W��]�u�X�P?���vR[�Q
>���^���-�109A�����M�L1����q�O��{˃�ϋ)�0먏\G�{���E-�T��ᚙ��~/�Q}�n��ezVGK��W��k5���^Gj�V��]���XP��߯�ru�O,mң�`�K�5���ú�S3�]�FN�ej�z��_דG��Z�j��3��N���7T��G�7����<�4�����ϛr���։��-���}�5.ER�k��s�~:�Gnu6h2�ps~Fͷ/��|\vGx@�׿�Y��׆�4n��.��EN�u�;�z?���繥j��_���$l�������uӳf��-��Ohp��+�x��y�	��GwNR��)Z���KkaT��_�	VS�^T�1)��o�$��>m��=������Z�R�?l��y�0����U�MZ�0B�TT�Cm�3Ts?ԓ��z*Y�W�n�^_�Xi�E��R\q�rɖ]~l�z�ղ�Zxj�����_���f=�W֪S�[�"c5;6R-	��`ӡ�e�&P�
�匆
~f���Zqo������]�kA+u�%5z\Jד�O�۲�D��J/��g��X��b���,*Q�|#wV���,���'���`�F8S����ߴA�@�V�6q���ά1n��,{�B�3�}�����k���*qO���l��d-/�n7�=vp��LG�w�}r ܯH,���uW��tI�����쓂l�s��;������lg����=���]����T~�^���;y7�aO�~�;b���3�K~-���:�$��#��]�~�m������d	���_�7����z[�q��on�16>�F����������)�V���Jj�#x��;9z
}ݰMjS����7����)�1}��c�P���E�Y�]��<{Jſ�n���ɬ��QK�{�/X�>bĊ��.�E�^����G̿��i]Ƶ=	<����Nl�Y��>�l���0X��b��xv2j!�P:��~�¡��=�બ���~x��\��� �
���M��<Ș��c�N���u>�#V��6��ზ��x<@���ܽ�"����c�Y�$v��`��@L7�q��D��=��[��b�Ʌ��INX!&��ľ������R�R��e\�O���_{�}�[��{�`~}�8��8tL)`���U����|c]YMo�׍@wm>yYg-�i�)�L��KVj_n�JM�� ��g��>Pv�S3���o� ݃��P��5ui���oѤ�/4.���W]���kZ��l�%��	Z�a�:��(�qT%�&�z?�Pnj���S_�it�+l�Mܢ�g�ʮ_����Em�kxu��خ=<1[5�fQ�3�[>]���b����!����m��y����礦�C�?,��wNY���6�{g8Np���BUo�ie��
v�И��k�+��6[?���V�,��[����ww���+�rK��z���Z���Y敦�R�%5=G�=R�~�\.�̈́��z1D�����K*�]=S��MX��B��8{����_�#�Igo�*|���UJ_Y���d�XvJA���䯕�~�r|��������k3Hٚ�RDF>-;�W���{���i_=�n��Ϊ�Uwޚ�l^��"=5}�t]�\Uv?�f��rxz�6�����%�����&*~��x9�D����Z����f9��$�G<����T������0�~Y7����M�<H�&�Ͻ�Ӊ���d*5���d�� q>�i��?��"����z�~�5�������;呹�8�����#�￣o���6��92�w��%��ǂ3-qߑ�Hpx8��=� 
��_�J~��'ȍ�kN kg�[��z���6��Q��,lqم����B)���Dg�np�Dp\p�&��g�G��]��r�m�=�
g;p���ZK#���ٛt��j��3�E�Õ�ؔ=�5�|1��� ��M�?�6�4���`
v�?<.�|>�u�U��J��>���7Ԙ�`�`t�­π��`������L�.���~�,'����t�����؇�p�$箕`�
Ӻ��0��2*�e��Re�[�3+����y�#�Y��4~�L\�6�}��R/�S����;n���".���S�*q8v_`~=k0ߗ����U �p�G2��ȁ��~r�W��>	\7?ɞ�݅=%���̓�G�Ӕ�F�OC��`5�9~15�|`�9j�a|��>î�v=�ܗXjM��"Ob�և��Ȳ"��Qkm�����NqL%>��RW0�����[OPW����jk���s���̡�*a��x���e��D�]H�8�t�^Z������J�2�!��ig��PYp.!Q5oOQ�����{�������4���~�����:�X��u��}E'���n������9�;�plc;�WU�kC�'J��o9�U�u{�՞�]7G��NRtoY��������s={]G�x�����7����ˋ�v�c�M�uЪ���r���v�^�r��}��'�~̑=�ׇ��������)��-�.ؚ:ּ�x�bZqsJ��KC\�ޣ�;#m�_����*�c65;MG�#��i�����v��l��*�Hj��Ҕ=\﮸Wx����l;��]��<���O��XG���Bαݔl6N#~rT��u�Ϩ��suvs����F���nIZ�-��\���h2~?��^]l�r�W�j�t�h~M�_%(���:wX�ŗ�)�g��M�٦���/T�ž֙?���Du@�����đmo���G^4#�vȡ�p� p�)�kX��5�҇�pb�
y��|����h$<��_�\
!�'��_�;�g>�EL7���)�/O��y��o��W8����`.q�^�>߃����C�A�Le~r6
M�<��l��||P���r�5y9�|���[�3�w�5��C0c���K6x6|k r��ΰ_��~�.��S�-R8]�%&�h���xV'7��c�q/�7|�8��3��k��z���7`�W��u�˨�<Pf����ڊ}8#ǁ��`c}�P�雑��ӭ�F��ɜʁ9Nԥ3�!�b��?Q'E|���������x�`9\�E��`���[s�F���A���b+W���X�n���?RY�Rh��`j�*lZ�q���W��ć�I�]��&���O�Ks7�kq�`ԣ��MFN��15�:��.0��a���w�z�5Ͱv�N9HlS��p3{{i&8�v����M���%�7|�N���9.�}@_�~�5���ބk��y��@��Rbܩ$��XZC�t�[����Eݻ���|߇�*R�N����v����r�4qؑ8݁+P�� �7d�9Es��@E���.��N�YCL�Z1���:�;O'm[B�k⯥����j�
ӊ��t!z�6!�S�]D�l���c>�\�^�f";�O7л�'A�-��t����R�p�p����*l��Q���v��E�}e����]2�)I]ȃ[&i~j���W!����lyk������M��~�ry�-;���n��Be���K��ѣ��ڸ~K�r�)�ݖ:J<���?�+�k�e�b}KG��]J[������2��ՙ���Wۯ�+QMK;���f��
����{���nz�C�r�lK��X�]��.=�X�殻w��g�j��ͷOo��[j]���Է�i7��.��ܤ��OyEg�;����ʈ"?X��.ژGߎh�z@X�͊���9+��Q�9,q���h��餞��(��T5k<[�Ӝ5��mj�V?��;�u���=�:�|���[��_���|L�O�0Z\X7��ו�>��$��j&�k��=�QV3?4����e7,X=��ԣk%��H~}_7����?5Ǩ�6b6Y:^��<D����pX�����j��}�&	|�>�^��q֖%O�4��2o/1_�x���{{�E��l�����j�'N9�f�'r��}��|�ʓ����1�E7��)�F��>��v�tB�^�ju�����g�����nK�����,s�§v�+���$�M�k@2��g����k�F�f��Þ>�I�=�-��z��Z����s�������܃��o��-X�+�xܬ,��W�w=�:�,֘z�3��;0�v�zJ�g�u-��iW����8rꏁ�F]1�3�	��7��ڃ�/� ������uƾ����܃|��k���e���Y؛:i����Q�%���Yj&�����I���vw��B����K��Zԍ��ۼL�2�Ԯ|�{;��a��5���%x�F}8�����D8�%��6a��}�ix��j	�6�M��2ƻ=�.�`�BtǢ��4b51��k��%�W���
C�1�����z[�������*�5��
��E���O�ę�o�A����J��0fA=�]G���ĳ{+��/:`�|�6r�|$�fa�k��B<�b�8qw�:�y{⯥�o�0��V�� ��Jn��&f:w����tyCtV�5J���$�r��B;�)�B��h�l6��ڠ�,������kt��p�у�KL��&���o��y]Q��n�h?O6�)��vu�.�{��$��]J9�j����Z�1*�O�4�xT�S[�����B��n�â=��[�\��>���Z�`�AsT�,�D*��)5��VXm���'M�~5�{����;���,�ay��=!�l��F��vlΙ�/������
lZ��g��EC��qd��قGʱ_��SF����.�{D1��9e`���Ͻz����z,�u��*�n�\���}�Z]�4�����TJ/�3���4R�<`��8+�L����6�^�f4�|R���P��0�<I�S[��c����W���
�vR��^U����3�<��J���t��Oׅ>8R�sV�a�"e7��|��mU��s�h���ڶR�.�@�o�n�����c��:F���KI�HP���2O8$�n�X�X���#qN�YY��	xL]����j�0�q|����Y=	�iH�3cɫ�+�$���������\;���'o~������Pb���(+��팅���q��M��F�T�� ��!�`1b����s0XU:P~6���7k����ȇ�p��ؿ����������
�i5iE>������H�*�����}��j��C��^7�}}��_��=��ޯ��t������S��W�� Eca�`�k�>��������v�3�r��\˸+��'%M}M��%�����u��>�kxɞzL"����o;�d���ۘ�OP��7� WQ��G�6�z��y@ȹ�>쨇��ny��4��;v��ij�lzv�~n4�\��wZ{��ޙ����w�Yn����4��.�r�+߻z�zCV�ų����;2���$��mܸ7�N`�w�Z���I���a��gO�=�uF��nc���ަ�r܍���jZ��C�1���i<��۴gc�9�n&]�:3ez�]���6c���h�{Qw�~��c�Pw|i�Y2�o��=}��蟩�+�"˻��[^���.($0��Y����w�5���������yN
���ꃂMr��/�@_�<S�|����>(��!�P����d<w3���&�����������-$88�o��S�|6�~6���d~�%״���1Z�B��J	�
��������b��`vQ`HPP"���?kA��g�����ɦ_n
&.��2�q��Y�71���F�кЂ٣?�y�_�g:|}L1fĬgV�x��ŔF�cfd�������d�|h^^呑7�o��yg��{z�r�Й����7����L���q7��˔kƷ�;Ƴq��}�sV.ϟ����p�9������=����8�B���?ê��7F3�����Z�1n�7���OS3�e⠇	3<���h�wt����/=����������́�{��9�����/��������;����׌�_���w���m�q}�.����z���z}6���x�������������ӽ���y)k(�L�z��6}�ݿ{�ߍ}��?}���K�������?����G�ӿ����2�2��}a��j�7�|G�?l�nTREE  �����������������-                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    [�	     S          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     '      ��     (       ��8�OHDR                       ?      @ 4 4�     +         �                   �i     �            ������������������������A         _Netcdf4Coordinates                               ȱ     R             �R�BTLF f          & g        ;   h        Z  ! i        {  $ j        �  " k        �  - l        �  , m          ' n        �    o        �   p        �  @ q        +  G r        r  F s        �  3 t          4 u        I  + v        t  > w        �  / x        �  : y          : z        U  D {        �  E |          G }        \  7 ~        �  6         �  N �          ' �        >  + �        i  , �        �  , �        �  0 �          ) �        >  # �fkL       OHDR�$                                     �	     S          +         �                                      ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     +      ��     ,       V/1�OHDR $                                    ��     l          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    ���^  x^��tU����	�����(��iZ
�5������-H��ťh����9iC.�wێ~����cu�����֞���焪����)gVI+�ǁ��6��>o�VDJ7Hm�J�&HWzH�¥�w�ߍ�D��DZ�I��F�J���V�[K�d���`���������#�!��̽���%��)�ߢ5M̑󌴣�����gqo�T}�=t-�5��:��sH�|Z�j*��&�y&��&��/-z!���H���ͤ�#��$�pֿ UcOWY�����!��^�Z�q����}��n�����_H���!�[��~!��bR�k��/̗\��/M�,�d?�K��K���Q���'�t�~%��^3�;)�ox��kK��'S��ʺ͹Lb/���rrX��G����A:�}5/�_!]�)O��*����r�����|:>��z�Gؕ����Zj'�3U���.���f�p�	����t��p��2E99�s�P�j����v˕���e�^��o~]"�D�|�Z��R�"�p�+Nnw&�7����T�V�f�F��uK�.*�!��.D,��Ket����zHG6�꟦~߶Ů'kl�p�,�n�6�tս�/�x��d�U�;:D� ��n��]��
��>d�傺�]�̓	�+V��9���M�཮|��J���]v���҆��:��M�pl�x�_4�?�h1�89����=��]�S�*��s����UgB��r��k\��-Ux�^e�Hir]U�[�9���l�������\��<�E�?*��C������*�06Hw�WP�&:P0�.ySH.l���iYMe��Q��{���C}1���aK�����K���B�:�5��Vx��-�2�\f�z7+��'���6�� ��}���X�{=;Z�*���I��c���He�eB�2���q�������vW��{�c�(~��[�}�I'9��j<�Y��>���|��K�g�l��7҄�R��R���%|~;>���7�!�A�ȖRp$eQ��j��u�a;5��'��|v1�]]���C����	��r�Is�w_WU)�*���J����u�v ��F��縜Ŋ[<|�$gu�
C���Vi�)X����'`ä���MB0�YM0l�� }s��;��0[
j'}�<��Kj�>5؈��O|����pi����gf��c�3�ͽ�`����9�����REƞ�,�gl2��!��9(8V�����w���{���z�V�����(�c%Vb%V�J��OȎ��^�&�A�01��Y��'i3�������Kta�kO"L3�(xi�����{��a��68T*5LX}G�V��oLԿH*M��NO���R|���ongu�ի!��������ȗ��*�-'�z�@݊>Q��;��ae0�D�D��Cjq��Qu����~]`�0��mig�/п3� �<Qt�b����牮��H��G"�;"��rE"{�D����3�1p�O��݇��6���T���-�,Z�3�����X��JD��[���g�������Z��ɝ����o��U�;,/�']�+2b*��}9$��/�m�b�[��ы��Z�/?�c�m�����z�Zs_:k]I��0�`�Wd�3��]y+.8Q�ix6���r��~:�-������d_�G8�w��uL �߽7C�C�C���7YIj��\�&Y��-8�4+8F�����tݡ>!%t�eڅ�ѡ��7v��>�C��z����#	�7�c��9ՙs�7΁-�X'�d!�J�i�G]r-��p{N�D��QP�9��+@:I^�t���n�>+�qIⳒ+�4����g�>h��UV����v�e�<itS�:��I~P�Gƛ`�����{
'��L�	h�ԙ֐��C1�1g�A�@���
�^\A �[� ��i�`R�{R�4�e�1)@�|I�Q�(T�l�\37�w���Ǖ��8����A�#G�%�}�gȿ�.B^����Ǆ�
�ﯶ��-��f�Z^��D&2�k�C�=sȫ�wq�Ή�K��o�[�dD����^�ܧ�~΀��z��D�ʅ_��θ�K~�=�a�n]S��Nҍ$��-p��%)�~4�Z�v����
k�y�q���$��4���~�+�����5�l/�\ѷ�g�;茺n��(��*��_A&�+��ś�I�]��ߩ�D�:��+��h�\�}�>��PP�P7�_���ې+���b�y��l��cKhj�6�Խ	��+�ͅ��SRu���~�h�΍�o��2�H�#_w�B{�mYm����/w����˕�e��2���l{��d�]{jz�]��i��^Il��њu�;����za��|7��"�6�B����a�=-^^���U�D��t�s��W��[�4W	�������ɪ��]�w	����:E%��TFYF+q���稐/��/%[0Xᝓh[Dg�f��,o�+�'�J�tPw�s�Jz�������v����/��E+`�^7Ю���-�"�� ����U�~ᨶ_?���3�`���5��>���d��id6]X�\4���&�e|��jB�~�9M�;�1�����5"�����=���B|��_��#��5��q�HS��> �v��&�a�+� ߿�]NύOc���l�� �a����鍻� E����݊���(�$+�/�A�̠�x�oXr�u����������g�`o%��^X��~"|�:���9/�D��p��K�Q���TR�'�1�9r���j@�d�7�3��k�.���V�_�ا	{w�;1�� �K���'���l������Sp�O�)"����z�wy�9��rp�+l/֘��.�r/�(�*�V`[�@��,�7��S`��{4��Y�Y	=���Z�ɮ�iS"��#�y~�,�]��j��1�a�{��J���_){b6�	�Fw���훦�
9�|�]kaÑ��w#Zvj��D��D��D�ȁ~��򎰇�J��{�9HW"��f��5�g��^i:L���]��#Z:P����o߭�X��iD�G��R
�N�Yv:/��:���[�D���`�0�s�`v0�a�5o��6)r>z�*��O6vN�Rr ��{Xw2J��R'�,�g�1D�D��0�xD��D�10�a0�F0栕0���(�2�3��A�q���lK0�����E�F�F*M9j"'�Pr����V�b����C0'm�m���D���)�����H��t���[p�9����F��U�|Ҍ�W�וּ�]eLI*����K�1�t߯o����}3���iݕ��O�W;���|2��O&���ߙ#�j�B�7����}Ka觚=�O�|�_�0�o�m�12���j�'2���%�g4��Գ�K=�h";�_��NiXl����
�C�]2�i�}��;��K�L'���#�I�~dj�f�g9�UA��X�:r�����ɥ��l�-�!A�Ϥ	�i�_m�4o�fS����������k�]0;^��î���9ZV�I0s�|=�އK����M�c���ʒ_D<�����A<vy��c�ɵ̋���"�ʖ"�@>���)��sإ��9����8�<�<'(}m=�j(J�	�0���-��љ�	k#>����R��8�;�2���9sy�*<�� �-���΅��8p�r�=��7{- u��������|�|�#�b����:�u� 2��K��Z�>�e ���g����ۀ�hZM��H����⇚�����o�����щ*z8X���/ϲ<�O��Ӕ��i}=�s�SO��y�k�B��hP�������~5HS��V��K�~�WZ:��N�<6��)_�P;��J���4��ܻ�������m�j/��Xr$l����v��s����3fʥ�L���G�k�F�i����;ֻ�^������X�&��5i��Kzu���l��-�a��u4�M��
��{4B�Wռ:�����Uc�U�IH��2Ԯ@��mf\<�t���ˏ��г�K�9}����z�{l���?��)F������V��{����fw��[s��y�v�U��<�7�SjM)��Z�Ёx���Z6\<� �mڲ�k�l�F�"r*����3PM�'��n����
~c��]�Y�:������ 4�w�&-ܥ��c�*KH��5cVi������a�F&��ղ)կhg�]<QA�34kx]]�?C��t����V:]2H�A����B�*���)�O��=J+/�:�O�)MJ-%��`S#ȵ甀M���&�oS��A�b�/����+ݱ����*�[��Lm����Nap��� �i��������y¸Zc���e^֬ʚ[������)tI�ݍg����Ar~GS�=d��swς������D�����6���~5b��65���/7Ǘ�����Zô��s��t�^�Y��V�=���Rn��s����1b����ߺ76&l�W�a/`BKꨎ��:��S{����q�j��!��al�]�F	3��O9/s�P�}�1��S�_:��	�8�o����g��[
�����D���������b���X�����v=�I�U��l��I��+�+����'��'�wD����tt�~�*I�{���&D�;7@�~�z��x"m;X�����%���z	�,I�/F4*� _��ו]Ô[��s�3�~V������
ȹ�,�Qu9Q�}�!�����/a���(E�U� �%��f%�8F�C�Bd>w�(M�նC�[�q�h����9�N�tbOǛ�-���Az60OU�]�5�kXzu��Y�B[X�_[)9�O��;a(���2H?[�7��F�'��%_zo=�d
����_�o��g��M��u���݄QL"�~�2f�X�;�Ǫqy�u���8���Y~����_��"s`���C�b���r���b���7�^�&�FF�o$cʍ���/ڌ�B�����?,�l9;�\�S�)��d�]�`۬8�@����&����׏����Q_�٦�6e��L0�l���,W�eg0炓կ�G�i=�ܼ��vD����:�C��Ю������k��d=OȾ����T�|Y/������%5ۄ��7h$�m!0f� i�|��6���CR.��ZK�����9h�y�;v�PI���.T��s���+�B�´�]J�v���W�V��x�ݘS�l7 �7�,�C����<�$�C��l!��,P�5Ѣ��4�*Q���d�J��I��U������9��ݰh�@�*DN֗\я�:�~?�MD����G;N�9h�G���O	�8� r�I�~C��oZМR�%V@�r��I��"wl$�E����%O(1z�c���'=b샽�O�E��y*�Cr��G$o�k"�t�'��^E�&7Z���w���{�QO-�R��n�N����tD���M��J�����������pv���%�_�W� �Ф��bO����˸_i�[@��z��4I�F��j��I�qڗ�X]�����Dq�r漢!��Qt�w'իs�u�?#^�u���&l�䨓��:�Ё3�.��-�Y���Qv���U��+�*|q�)��NU�b�T������B��FqUٶFS���n|����*{"]+m�������N��G^��nVm�o&��upq-\��c���9��CNW�d_�����%�r:}�[���:�_S��w�4�P��y��~h�[��/U!qw9{�V��E4'CX����-?�6鳡��~�Pu_)�q�`�A�W7:#Y����u��g��z�r���	�[�͂�����]��QY�i��.��`�^�����'k���*>ی[M�=�)���r�����^����I\���N-"[���r:l�aU��u�!cZu���C����B�9���:�/S�׼��cEն?����4��?3�.��>Ձ5�/�����W>��q��0�A�g�2c5��d�5�
�O��g����;�h��#<������i��v�������,�Z�%�=��^\Ȉ�����7�Z�Ieѫ4���];���_��M�.��Î���s	��A��0�XZ&t� �BOϧ��cXQ�1~��-_��'0(,�`�W贅���¸z�Ƨ���;πt��� �5�\Hr3l[N�_����I_�*�gu��}����P�qf5�i���^DE����R��F	�e?�uR%�ռ︋�9S�`�&���� ��z��z~�ܖ��ֳ���b���My&�X�ַD�]48�]�<f3������:�/?�{<h<ض���������0��=Vb%Vb寔��B� ~��|DT��ox2X#as`��\��gT�^D���V�$�U����,{@��'vV�����s�z�i�]ZU��.�_!"O��٤+�ӂF[�P�:��@�ӌȒ�}�"��iW|iX�M�yh�&{a`�$����J��՟�F4R�5*Y_J6�|F�A�����[�P���e�$�/�q��Y��(Md_#x��
�&{�>
PB�抠���Yog�m�����C���Q�����jIJt�6�;z�#��;���3V�1��2|���~r�+����5�:f.'l����dƇ[�ׯ�����%l��4##�ۤ�H�Ͻ��Q�u��X�K�(/���%�]G� 2υͥm�hZ&0��9��2%�6NM��Ing���Jd/�ɠUmڑ�db��붑=$Y4�Nr�>#[x@����5���{8�t�,�xr����u-�oKw��ή�9�;�N6sď,�L&�Q)8��ї%�$۸V��d���.`��rRr���@�*g-;8O�?��� 1/���~X2�
�8�.�)o@��<���R��.��{���V�ȗw5Z�)E�5����7o�v�n�+���0y� � j^$��W"wP\�@��̎��u�<��.���yQS*�ђ�(Y�*g�G�%��a���'x"i�n�ʖ iYG��?��/"�6��9���2�iO��"	���}���u5���>�;�'��9Ǒ���C�t�.�S�$e��.���P�	oF�}��y+��������Us3~zu��+��>�TNP�$ֲoC{%g���j1���̓=�V��T����vI5��P?6����K��u�> �J�f�"��qy���j�j�*'O,?Q��ɮ�Ц-35�Q5�X͟���h��"�]���pN�7���Z>��~f��A�Ԑ���2����sh�����7�NɪF~�Tor�����4���am^o�����7⑎�R��(Y����!�7�>�����Z]��m��u6z߳���{�*�I��K܊d��U�w��(��ޔkp?ΝY�ϥ+k6څ�>�bo�M�_�����o�U���Qe����f�.ӟȳ�)��wՁ-qT'�ė�w�lT�n�E}�t:g�ױW�Zo6h�7�D�9y����i���Z�ꚺn;��x���QI��lQ�IIu,���ݨ�u��4t�
z�քW ��}�X1�^���ޭ�=���T�f.���+�F�uþ�x�j;t��pO˲
ITQ}��,��~Z�.XA/�Z��Zt��.�[�m;�J�1=��a�CC���_`��l^��&�B����`:�J	3`���9��q#��~�5��P߁�g�/�c�=�)-h�z`k�`T��Ä���^�`rw�t;�����)~��ϡ�v�=>p�!X�--Մ�%�j���A.O�I���W}��2�m���;��3�F��0�`B�/��}� �o�`��`!�H^\S^�G��_ t�5	�_�̅��?�J0����|�ah�u�'�7���z��e��o�����q'",��Bp<��Y.0X�<6_G!{X��|�(�k��
`AQ��7>\�9*��,y$;���J�bS,�t�h�� B;�pN�^���o�7{���S���-�Y�2��f��f��}�j��1�a�{��J���_)sb6�	���X��������jaY�����������>�<�)�1%�ޙȗE�4����ϐrÈU�vv\?p��.D�D�/��}��hkW�x��Vǝ�7��y̷�����<�R��MQ�&D�q��?Uk#ߙA$��f��͈�%iO����)����s�{%����A�M{���'�3~%��dr��0��d�ȥ�e�)e$��JR�Rl���e���몛<��D�=�w#E+�����/����ꟑ�[,Ƀ2��'����\af/����é����'w��R:撵�	)yu����Y��'�H�B�Ǽ����|[e�'���Of���o�b���*��Z����=:�w����`H��62Ņ�7�!�@v{elJ�{
ZƘs/s$��f�G`Bz��B?tx;_�%E�~ݤ�+�n���}�l�������ѧ$��.	.���1��.�R���"�ѻ<������d��8���R2���2��@�t�qu$��b�T��#�Jq�|q�n~:$uͯ�f��%�K��t��������1֒��Hn2�?�}��؛�g���B���v^~_kpr>Ƽ:�n4e��)uh�q�\CN����m4o�~0^ʊ��dr��+�.e��95��à'�5 ur�e�ű�@��i)9��Hr�匯������i%�z�����%���3����;�J�9��D�-�����Kr��>��y���t6�a�O~ԕ�4!�,������;�OJΪ�_�y�%b,�*�r�aXVi�܍k��"y-���`������qBښ��"Cש�R3�n���:*x���_����]V5pO��i�Е
A/��D��3յu
�F�ke���ږ���~�X%��W�������^	UX�"��j�����r�4W�L�� Q�k'�$S1��Ue��
�`ޱ=[��J��v��[��t�.m�4멱�:\{}t���>5��@m��WU�k{��*��^%����q�u����{g���v����z����o�fS�4y[���o���Kv��#���܈'�L�U�
f��ƾ���J;������.y,x����WZ䶰L��OS�ҺJv�%�ik��z�3�_]��i9��݌�go.|jgO�M�r��G�󮾜F��*�,��r���{p�%���BKT�T��_2�����ҷt.��u����Ou�\#�Q�����Eʫl"� ��j�|<�T0`���Rʹ�!z�����Ծ��Z�"���h������cu� =��K7
�+�v�n�]�ه�����x��f����G�S_u��}���c'n#1��D�9!ZƳ��Ǉ]ؕ�w�]o�W�`4Aص�;i�7Rs�+�l�	��L��a���ؘ�L� 	���T	D����^��|�ٵd���E:ֹ��� �:�G"����m��n+�i ��L�
�<�Oޒ��~u�~����Z�aEO�ٙ���$���`×���ֻ������Ub���.�����S��9��	��=L��v�F؎g\�w�ԫ�,�n�]2!�-������8�E[Jt���z8�q��Ig�S G�Y�#�[�W��
��20�|�����S������~넏��jR�¬�v[ZTF�&-�%������v�)Sy&������	�����L3}>з}.�<�W�خ[?i�J���0��=Vb%Vb寔��`�.��I�����[<M^'�#jT'�tJ�@�@���D��Dלc�	�R�e�߯l���~��+�5���{�����K7}l�*����]��O��R����'M��TDr�̷�`���fG���Ym���ڪ����9O�����F��9�h-�G�uva|M_=$��Q>�/MF������e������9��T���%}ø<�Ѭ$ͭi�R��9�u�*V�VoyE?��6�0G�*�c��Z�M�5, J�G�F������&�5�م+��l��=c���a�>k=�+��������̄m+S��y���h��?+m��*>iF�����&c�);��֪��6����W�d˒��Y��H]}����'C93X���b?�M�}�����`�!�ƅ%�XV$I�\OqlI�˧�F�����?{_�7d07��\e�R�ɐk��ܔ��m���p�3�%�I�^���%�7�;78��sƠ����U9d��%��.G2qF����N�����/��s��F1ՓO@�O.ρ��z��Dֿ �8$����+6I̘ČO�|IlsY�uR�8Q9Z�69UB���L���X�~N��e�f'gY~]g�2z;�������y��/��?�U7�|f���y�QmcL{BGk3ObGk3�eΔ�q�n�1s�}8�
���P��s*[=�����Li=c˺����N�ֲ����:����2���Un��rIC�F݃�;WwO��'��uwQZ���E��w��\�ɘ����<��x�v�����º�����#�'c�������Ó{��i��Fަni����m��ܣx�y�ֱ�e�pw����x��3�۪��ڊ�����Y�-Ww���^n�W�{ֵ-�s��{Z���z���z��uqsqI��6�R;�Ü��GZ�:�]ܼ��u��\~=�O?G�-zq�̼lc����W���~�s�t~�ζ������چ�i�]a��A��K*c37�Ϭg���1��/Jjc���S[����m�o�s�����UҘb���/����Ə����ͬa��\�|,U*k_�kQ��3��]�������͏��Y���mJk݂}�7M��߆%�o"�9�p͂�HB�}��h�0s�ԓ���6ެk�`�YO6Hn;/�8����m�?�u=�����d���@�خ��mb���'K��+�+����氃{ϕ6�$9�K��ң�қչ��}{��Ӗ�����g��A���>�����Or�CDޜ�����0�}������d%����.�p�|è��_UڳV�[�_)���d^���M�^r�>�ǉ�1G�a�o�+Ư��;�D,Aw�=!wx�Z&�}B���^����{0�?����5�ϒ~b�h?��_��������}���*?�������c3�p>�����W���9���s�s�q�5GXuYbt���]�	�;j�����?W^�g����f�ßt���u|�)�|��F��U�ŏ2땽�v�s�2;������nGX��s��z�rf>�$���w�O�̩��o?�&o�P^����G��al�\�6�ȓ=����|9�5>w6�"���ފvf,x�j����w�Ϯ8��2e�����>��N3���O2�︖�P�=�WI�縩��3���d^)<\�E��s�b���%��k��������g��_���n	�?��5f�?�7���h��;�'��Dk�\����ӆ���ݏ��6K�gD���z����������nY�����}���j�O�>WL��1Q��}��W�g�������3�?s�=s�{�b.���������D�kt�\�?I����J����������w���/��|�/��RB�~�>�6�>O�\��E���z���V��E�+�'Z_3o�~���J�>Qz~�f��ߏ���ψeL��3s���+Q�"��� Q6j����ߔ��/s�[���g�ဥM��kߨz�D�������k�1�k��߰�:W��kZ�,j�]�s�_��V�
8�YTREE  ����������������I                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`P|[ϐ�� ��gH��Ln0�yB�6�N�@؁q��9Cإ�Kz� �U�1l���� ���TREE  ����������������"                       _                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` �P&׀�%`2L���@� N�FHDB �        #�-f       cost_investment_rhs��     g       cost_var_rhsN     h       system_balancev&     i       required_resource[)     j       capacity_factorP,     k       systemwide_capacity_factor%r     l       systemwide_levelised_cost�u     m       total_levelised_cost�	     �       resource"
     �       timestep_resolutionq     �       timestep_weights�/
     �       
energy_effj.
     �       
energy_con3
     �       export_carrier�4
     �       resource_unit��
     �       energy_cap_min��
     �       energy_prod��
     �       lifetime�     �       storage_loss�     �       force_resourcen     �       energy_cap_max�!     �       storage_cap_maxE     �       storage_initial�F     �       energy_cap_per_storage_cap_max-I     �       resource_area_per_energy_cap�K     �       cost_energy_capRn     �       cost_exportEp     �       cost_om_annual��     �       cost_purchaseE�     FHIB �         7�     7�     7�     7�     7�     7�     7�     7�     �     u�     �������������������������������������������������h�TREE  ����������������I                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          S�	     S          +         �                   6           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     0      ��     1      ��     2       ��12OCHK    '�
     �       7    
    is_result                                ���                        �j            N            �q��OCHK    ��            |     0   REFERENCE_LIST 6     dataset        dimension                                      P,            ����           �g            �j            N            p���x^c`Px[ǐ�� ��gH��Ln0�yB�6�N�@؁q��9Cإ�Kz� �U�1l���� �q�TREE  �����������������-                                      v.                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$           �             �          ��	     S          +         �                   H\        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     4      ��     5       �t�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     =      ��     >   d��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �qv A   �~f           �/OHDR�$           �             �          ��	     S          +         �                   �f        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     7      ��     8       	}��OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         %r             �u             �	             �_��OCHK7    
    is_result                            z]�x   |#d�VOHDR$    �             �                 ?      @ 4 4�     +         �                   ��     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     :      ��     ;   +        _Netcdf4Dimid                �M
N  x^��tU����	�����(��iZ
�5������-H��ťh����9iC.�wێ~����cu�����֞���焪����)gVI+�ǁ��6��>o�VDJ7Hm�J�&HWzH�¥�w�ߍ�D��DZ�I��F�J���V�[K�d���`���������#�!��̽���%��)�ߢ5M̑󌴣�����gqo�T}�=t-�5��:��sH�|Z�j*��&�y&��&��/-z!���H���ͤ�#��$�pֿ UcOWY�����!��^�Z�q����}��n�����_H���!�[��~!��bR�k��/̗\��/M�,�d?�K��K���Q���'�t�~%��^3�;)�ox��kK��'S��ʺ͹Lb/���rrX��G����A:�}5/�_!]�)O��*����r�����|:>��z�Gؕ����Zj'�3U���.���f�p�	����t��p��2E99�s�P�j����v˕���e�^��o~]"�D�|�Z��R�"�p�+Nnw&�7����T�V�f�F��uK�.*�!��.D,��Ket����zHG6�꟦~߶Ů'kl�p�,�n�6�tս�/�x��d�U�;:D� ��n��]��
��>d�傺�]�̓	�+V��9���M�཮|��J���]v���҆��:��M�pl�x�_4�?�h1�89����=��]�S�*��s����UgB��r��k\��-Ux�^e�Hir]U�[�9���l�������\��<�E�?*��C������*�06Hw�WP�&:P0�.ySH.l���iYMe��Q��{���C}1���aK�����K���B�:�5��Vx��-�2�\f�z7+��'���6�� ��}���X�{=;Z�*���I��c���He�eB�2���q�������vW��{�c�(~��[�}�I'9��j<�Y��>���|��K�g�l��7҄�R��R���%|~;>���7�!�A�ȖRp$eQ��j��u�a;5��'��|v1�]]���C����	��r�Is�w_WU)�*���J����u�v ��F��縜Ŋ[<|�$gu�
C���Vi�)X����'`ä���MB0�YM0l�� }s��;��0[
j'}�<��Kj�>5؈��O|����pi����gf��c�3�ͽ�`����9�����REƞ�,�gl2��!��9(8V�����w���{���z�V�����(�c%Vb%V�J��OȎ��^�&�A�01��Y��'i3�������Kta�kO"L3�(xi�����{��a��68T*5LX}G�V��oLԿH*M��NO���R|���ongu�ի!��������ȗ��*�-'�z�@݊>Q��;��ae0�D�D��Cjq��Qu����~]`�0��mig�/п3� �<Qt�b����牮��H��G"�;"��rE"{�D����3�1p�O��݇��6���T���-�,Z�3�����X��JD��[���g�������Z��ɝ����o��U�;,/�']�+2b*��}9$��/�m�b�[��ы��Z�/?�c�m�����z�Zs_:k]I��0�`�Wd�3��]y+.8Q�ix6���r��~:�-������d_�G8�w��uL �߽7C�C�C���7YIj��\�&Y��-8�4+8F�����tݡ>!%t�eڅ�ѡ��7v��>�C��z����#	�7�c��9ՙs�7΁-�X'�d!�J�i�G]r-��p{N�D��QP�9��+@:I^�t���n�>+�qIⳒ+�4����g�>h��UV����v�e�<itS�:��I~P�Gƛ`�����{
'��L�	h�ԙ֐��C1�1g�A�@���
�^\A �[� ��i�`R�{R�4�e�1)@�|I�Q�(T�l�\37�w���Ǖ��8����A�#G�%�}�gȿ�.B^����Ǆ�
�ﯶ��-��f�Z^��D&2�k�C�=sȫ�wq�Ή�K��o�[�dD����^�ܧ�~΀��z��D�ʅ_��θ�K~�=�a�n]S��Nҍ$��-p��%)�~4�Z�v����
k�y�q���$��4���~�+�����5�l/�\ѷ�g�;茺n��(��*��_A&�+��ś�I�]��ߩ�D�:��+��h�\�}�>��PP�P7�_���ې+���b�y��l��cKhj�6�Խ	��+�ͅ��SRu���~�h�΍�o��2�H�#_w�B{�mYm����/w����˕�e��2���l{��d�]{jz�]��i��^Il��њu�;����za��|7��"�6�B����a�=-^^���U�D��t�s��W��[�4W	�������ɪ��]�w	����:E%��TFYF+q���稐/��/%[0Xᝓh[Dg�f��,o�+�'�J�tPw�s�Jz�������v����/��E+`�^7Ю���-�"�� ����U�~ᨶ_?���3�`���5��>���d��id6]X�\4���&�e|��jB�~�9M�;�1�����5"�����=���B|��_��#��5��q�HS��> �v��&�a�+� ߿�]NύOc���l�� �a����鍻� E����݊���(�$+�/�A�̠�x�oXr�u����������g�`o%��^X��~"|�:���9/�D��p��K�Q���TR�'�1�9r���j@�d�7�3��k�.���V�_�ا	{w�;1�� �K���'���l������Sp�O�)"����z�wy�9��rp�+l/֘��.�r/�(�*�V`[�@��,�7��S`��{4��Y�Y	=���Z�ɮ�iS"��#�y~�,�]��j��1�a�{��J���_){b6�	�Fw���훦�
9�|�]kaÑ��w#Zvj��D��D��D�ȁ~��򎰇�J��{�9HW"��f��5�g��^i:L���]��#Z:P����o߭�X��iD�G��R
�N�Yv:/��:���[�D���`�0�s�`v0�a�5o��6)r>z�*��O6vN�Rr ��{Xw2J��R'�,�g�1D�D��0�xD��D�10�a0�F0栕0���(�2�3��A�q���lK0�����E�F�F*M9j"'�Pr����V�b����C0'm�m���D���)�����H��t���[p�9����F��U�|Ҍ�W�וּ�]eLI*����K�1�t߯o����}3���iݕ��O�W;���|2��O&���ߙ#�j�B�7����}Ka觚=�O�|�_�0�o�m�12���j�'2���%�g4��Գ�K=�h";�_��NiXl����
�C�]2�i�}��;��K�L'���#�I�~dj�f�g9�UA��X�:r�����ɥ��l�-�!A�Ϥ	�i�_m�4o�fS����������k�]0;^��î���9ZV�I0s�|=�އK����M�c���ʒ_D<�����A<vy��c�ɵ̋���"�ʖ"�@>���)��sإ��9����8�<�<'(}m=�j(J�	�0���-��љ�	k#>����R��8�;�2���9sy�*<�� �-���΅��8p�r�=��7{- u��������|�|�#�b����:�u� 2��K��Z�>�e ���g����ۀ�hZM��H����⇚�����o�����щ*z8X���/ϲ<�O��Ӕ��i}=�s�SO��y�k�B��hP�������~5HS��V��K�~�WZ:��N�<6��)_�P;��J���4��ܻ�������m�j/��Xr$l����v��s����3fʥ�L���G�k�F�i����;ֻ�^������X�&��5i��Kzu���l��-�a��u4�M��
��{4B�Wռ:�����Uc�U�IH��2Ԯ@��mf\<�t���ˏ��г�K�9}����z�{l���?��)F������V��{����fw��[s��y�v�U��<�7�SjM)��Z�Ёx���Z6\<� �mڲ�k�l�F�"r*����3PM�'��n����
~c��]�Y�:������ 4�w�&-ܥ��c�*KH��5cVi������a�F&��ղ)կhg�]<QA�34kx]]�?C��t����V:]2H�A����B�*���)�O��=J+/�:�O�)MJ-%��`S#ȵ甀M���&�oS��A�b�/����+ݱ����*�[��Lm����Nap��� �i��������y¸Zc���e^֬ʚ[������)tI�ݍg����Ar~GS�=d��swς������D�����6���~5b��65���/7Ǘ�����Zô��s��t�^�Y��V�=���Rn��s����1b����ߺ76&l�W�a/`BKꨎ��:��S{����q�j��!��al�]�F	3��O9/s�P�}�1��S�_:��	�8�o����g��[
�����D���������b���X�����v=�I�U��l��I��+�+����'��'�wD����tt�~�*I�{���&D�;7@�~�z��x"m;X�����%���z	�,I�/F4*� _��ו]Ô[��s�3�~V������
ȹ�,�Qu9Q�}�!�����/a���(E�U� �%��f%�8F�C�Bd>w�(M�նC�[�q�h����9�N�tbOǛ�-���Az60OU�]�5�kXzu��Y�B[X�_[)9�O��;a(���2H?[�7��F�'��%_zo=�d
����_�o��g��M��u���݄QL"�~�2f�X�;�Ǫqy�u���8���Y~����_��"s`���C�b���r���b���7�^�&�FF�o$cʍ���/ڌ�B�����?,�l9;�\�S�)��d�]�`۬8�@����&����׏����Q_�٦�6e��L0�l���,W�eg0炓կ�G�i=�ܼ��vD����:�C��Ю������k��d=OȾ����T�|Y/������%5ۄ��7h$�m!0f� i�|��6���CR.��ZK�����9h�y�;v�PI���.T��s���+�B�´�]J�v���W�V��x�ݘS�l7 �7�,�C����<�$�C��l!��,P�5Ѣ��4�*Q���d�J��I��U������9��ݰh�@�*DN֗\я�:�~?�MD����G;N�9h�G���O	�8� r�I�~C��oZМR�%V@�r��I��"wl$�E����%O(1z�c���'=b샽�O�E��y*�Cr��G$o�k"�t�'��^E�&7Z���w���{�QO-�R��n�N����tD���M��J�����������pv���%�_�W� �Ф��bO����˸_i�[@��z��4I�F��j��I�qڗ�X]�����Dq�r漢!��Qt�w'իs�u�?#^�u���&l�䨓��:�Ё3�.��-�Y���Qv���U��+�*|q�)��NU�b�T������B��FqUٶFS���n|����*{"]+m�������N��G^��nVm�o&��upq-\��c���9��CNW�d_�����%�r:}�[���:�_S��w�4�P��y��~h�[��/U!qw9{�V��E4'CX����-?�6鳡��~�Pu_)�q�`�A�W7:#Y����u��g��z�r���	�[�͂�����]��QY�i��.��`�^�����'k���*>ی[M�=�)���r�����^����I\���N-"[���r:l�aU��u�!cZu���C����B�9���:�/S�׼��cEն?����4��?3�.��>Ձ5�/�����W>��q��0�A�g�2c5��d�5�
�O��g����;�h��#<������i��v�������,�Z�%�=��^\Ȉ�����7�Z�Ieѫ4���];���_��M�.��Î���s	��A��0�XZ&t� �BOϧ��cXQ�1~��-_��'0(,�`�W贅���¸z�Ƨ���;πt��� �5�\Hr3l[N�_����I_�*�gu��}����P�qf5�i���^DE����R��F	�e?�uR%�ռ︋�9S�`�&���� ��z��z~�ܖ��ֳ���b���My&�X�ַD�]48�]�<f3������:�/?�{<h<ض���������0��=Vb%Vb寔��B� ~��|DT��ox2X#as`��\��gT�^D���V�$�U����,{@��'vV�����s�z�i�]ZU��.�_!"O��٤+�ӂF[�P�:��@�ӌȒ�}�"��iW|iX�M�yh�&{a`�$����J��՟�F4R�5*Y_J6�|F�A�����[�P���e�$�/�q��Y��(Md_#x��
�&{�>
PB�抠���Yog�m�����C���Q�����jIJt�6�;z�#��;���3V�1��2|���~r�+����5�:f.'l����dƇ[�ׯ�����%l��4##�ۤ�H�Ͻ��Q�u��X�K�(/���%�]G� 2υͥm�hZ&0��9��2%�6NM��Ing���Jd/�ɠUmڑ�db��붑=$Y4�Nr�>#[x@����5���{8�t�,�xr����u-�oKw��ή�9�;�N6sď,�L&�Q)8��ї%�$۸V��d���.`��rRr���@�*g-;8O�?��� 1/���~X2�
�8�.�)o@��<���R��.��{���V�ȗw5Z�)E�5����7o�v�n�+���0y� � j^$��W"wP\�@��̎��u�<��.���yQS*�ђ�(Y�*g�G�%��a���'x"i�n�ʖ iYG��?��/"�6��9���2�iO��"	���}���u5���>�;�'��9Ǒ���C�t�.�S�$e��.���P�	oF�}��y+��������Us3~zu��+��>�TNP�$ֲoC{%g���j1���̓=�V��T����vI5��P?6����K��u�> �J�f�"��qy���j�j�*'O,?Q��ɮ�Ц-35�Q5�X͟���h��"�]���pN�7���Z>��~f��A�Ԑ���2����sh�����7�NɪF~�Tor�����4���am^o�����7⑎�R��(Y����!�7�>�����Z]��m��u6z߳���{�*�I��K܊d��U�w��(��ޔkp?ΝY�ϥ+k6څ�>�bo�M�_�����o�U���Qe����f�.ӟȳ�)��wՁ-qT'�ė�w�lT�n�E}�t:g�ױW�Zo6h�7�D�9y����i���Z�ꚺn;��x���QI��lQ�IIu,���ݨ�u��4t�
z�քW ��}�X1�^���ޭ�=���T�f.���+�F�uþ�x�j;t��pO˲
ITQ}��,��~Z�.XA/�Z��Zt��.�[�m;�J�1=��a�CC���_`��l^��&�B����`:�J	3`���9��q#��~�5��P߁�g�/�c�=�)-h�z`k�`T��Ä���^�`rw�t;�����)~��ϡ�v�=>p�!X�--Մ�%�j���A.O�I���W}��2�m���;��3�F��0�`B�/��}� �o�`��`!�H^\S^�G��_ t�5	�_�̅��?�J0����|�ah�u�'�7���z��e��o�����q'",��Bp<��Y.0X�<6_G!{X��|�(�k��
`AQ��7>\�9*��,y$;���J�bS,�t�h�� B;�pN�^���o�7{���S���-�Y�2��f��f��}�j��1�a�{��J���_)sb6�	���X��������jaY�����������>�<�)�1%�ޙȗE�4����ϐrÈU�vv\?p��.D�D�/��}��hkW�x��Vǝ�7��y̷�����<�R��MQ�&D�q��?Uk#ߙA$��f��͈�%iO����)����s�{%����A�M{���'�3~%��dr��0��d�ȥ�e�)e$��JR�Rl���e���몛<��D�=�w#E+�����/����ꟑ�[,Ƀ2��'����\af/����é����'w��R:撵�	)yu����Y��'�H�B�Ǽ����|[e�'���Of���o�b���*��Z����=:�w����`H��62Ņ�7�!�@v{elJ�{
ZƘs/s$��f�G`Bz��B?tx;_�%E�~ݤ�+�n���}�l�������ѧ$��.	.���1��.�R���"�ѻ<������d��8���R2���2��@�t�qu$��b�T��#�Jq�|q�n~:$uͯ�f��%�K��t��������1֒��Hn2�?�}��؛�g���B���v^~_kpr>Ƽ:�n4e��)uh�q�\CN����m4o�~0^ʊ��dr��+�.e��95��à'�5 ur�e�ű�@��i)9��Hr�匯������i%�z�����%���3����;�J�9��D�-�����Kr��>��y���t6�a�O~ԕ�4!�,������;�OJΪ�_�y�%b,�*�r�aXVi�܍k��"y-���`������qBښ��"Cש�R3�n���:*x���_����]V5pO��i�Е
A/��D��3յu
�F�ke���ږ���~�X%��W�������^	UX�"��j�����r�4W�L�� Q�k'�$S1��Ue��
�`ޱ=[��J��v��[��t�.m�4멱�:\{}t���>5��@m��WU�k{��*��^%����q�u����{g���v����z����o�fS�4y[���o���Kv��#���܈'�L�U�
f��ƾ���J;������.y,x����WZ䶰L��OS�ҺJv�%�ik��z�3�_]��i9��݌�go.|jgO�M�r��G�󮾜F��*�,��r���{p�%���BKT�T��_2�����ҷt.��u����Ou�\#�Q�����Eʫl"� ��j�|<�T0`���Rʹ�!z�����Ծ��Z�"���h������cu� =��K7
�+�v�n�]�ه�����x��f����G�S_u��}���c'n#1��D�9!ZƳ��Ǉ]ؕ�w�]o�W�`4Aص�;i�7Rs�+�l�	��L��a���ؘ�L� 	���T	D����^��|�ٵd���E:ֹ��� �:�G"����m��n+�i ��L�
�<�Oޒ��~u�~����Z�aEO�ٙ���$���`×���ֻ������Ub���.�����S��9��	��=L��v�F؎g\�w�ԫ�,�n�]2!�-������8�E[Jt���z8�q��Ig�S G�Y�#�[�W��
��20�|�����S������~넏��jR�¬�v[ZTF�&-�%������v�)Sy&������	�����L3}>з}.�<�W�خ[?i�J���0��=Vb%Vb寔��`�.��I�����[<M^'�#jT'�tJ�@�@���D��Dלc�	�R�e�߯l���~��+�5���{�����K7}l�*����]��O��R����'M��TDr�̷�`���fG���Ym���ڪ����9O�����F��9�h-�G�uva|M_=$��Q>�/MF������e������9��T���%}ø<�Ѭ$ͭi�R��9�u�*V�VoyE?��6�0G�*�c��Z�M�5, J�G�F������&�5�م+��l��=c���a�>k=�+��������̄m+S��y���h��?+m��*>iF�����&c�);��֪��6����W�d˒��Y��H]}����'C93X���b?�M�}�����`�!�ƅ%�XV$I�\OqlI�˧�F�����?{_�7d07��\e�R�ɐk��ܔ��m���p�3�%�I�^���%�7�;78��sƠ����U9d��%��.G2qF����N�����/��s��F1ՓO@�O.ρ��z��Dֿ �8$����+6I̘ČO�|IlsY�uR�8Q9Z�69UB���L���X�~N��e�f'gY~]g�2z;�������y��/��?�U7�|f���y�QmcL{BGk3ObGk3�eΔ�q�n�1s�}8�
���P��s*[=�����Li=c˺����N�ֲ����:����2���Un��rIC�F݃�;WwO��'��uwQZ���E��w��\�ɘ����<��x�v�����º�����#�'c�������Ó{��i��Fަni����m��ܣx�y�ֱ�e�pw����x��3�۪��ڊ�����Y�-Ww���^n�W�{ֵ-�s��{Z���z���z��uqsqI��6�R;�Ü��GZ�:�]ܼ��u��\~=�O?G�-zq�̼lc����W���~�s�t~�ζ������چ�i�]a��A��K*c37�Ϭg���1��/Jjc���S[����m�o�s�����UҘb���/����Ə����ͬa��\�|,U*k_�kQ��3��]�������͏��Y���mJk݂}�7M��߆%�o"�9�p͂�HB�}��h�0s�ԓ���6ެk�`�YO6Hn;/�8����m�?�u=�����d���@�خ��mb���'K��+�+����氃{ϕ6�$9�K��ң�қչ��}{��Ӗ�����g��A���>�����Or�CDޜ�����0�}������d%����.�p�|è��_UڳV�[�_)���d^���M�^r�>�ǉ�1G�a�o�+Ư��;�D,Aw�=!wx�Z&�}B���^����{0�?����5�ϒ~b�h?��_��������}���*?�������c3�p>�����W���9���s�s�q�5GXuYbt���]�	�;j�����?W^�g����f�ßt���u|�)�|��F��U�ŏ2땽�v�s�2;������nGX��s��z�rf>�$���w�O�̩��o?�&o�P^����G��al�\�6�ȓ=����|9�5>w6�"���ފvf,x�j����w�Ϯ8��2e�����>��N3���O2�︖�P�=�WI�縩��3���d^)<\�E��s�b���%��k��������g��_���n	�?��5f�?�7���h��;�'��Dk�\����ӆ���ݏ��6K�gD���z����������nY�����}���j�O�>WL��1Q��}��W�g�������3�?s�=s�{�b.���������D�kt�\�?I����J����������w���/��|�/��RB�~�>�6�>O�\��E���z���V��E�+�'Z_3o�~���J�>Qz~�f��ߏ���ψeL��3s���+Q�"��� Q6j����ߔ��/s�[���g�ဥM��kߨz�D�������k�1�k��߰�:W��kZ�,j�]�s�_��V�
8�YTREE  ����������������[                               �f                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om�                                                                   �w� TREE  �����������������`                              y                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR     �      �          ?      @ 4 4�     +         �                   �
     ^            ������������������������A         _Netcdf4Coordinates                               �
     R             �9�  vwOHDR $                                    n     l          +         �                   ��	                   ������������������������E         _Netcdf4Coordinates                                      9�BTLF i�Ӷ t  > J鱷   ' �Pr� �   ��   3 �t1� �  , ��� n  ( + �� D  * �� �  7 �a��   & 7��� �  - XV�� n  ! ���� 8  5 Nr�   , $���   3 ����    ! ��� `   9 t��� �   + �F.� �   ���� >  # Ѧ�     ~d� �  I )�:� -  & �� �  E yI� �  ! Da�� S  # �y� Z  ! �X� �	  , d�� -    `���   # �t�� �   F�f� �   �$J�   ' as� �  I �}"� �   ���� �	  3 j0� �  ! 7�� A  $ ݂N� "  I ��� +  G d��   " v� I   ���� A   dBt� �  ! f^�� �    ���� `  A G0��       OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNdimension                         %r            ���OHDR4                                                  L�	     S          +         �                   ՙ	                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     B      ��     C      ��     D       c��OCHK             L        DIMENSION_LIST                              !.     i   ���           K�             X!             Dj	�OCHK    V           +        _Netcdf4Dimid                �AFJ                                                                 x^�qp�չ���RJ)�1R�ƈc)R���E$l�	c��H#rSD�H#1�4R�,EDD�ec�ec)"rc�iD�#�X�)��"bd٘�f��q�|����{��������9g�y���y?����J�����n����4��=�C�;x��_�~���G[^����������V�h��� ϴ�yf��i��{V�?�_|��� ��*O�4\�F;����7b��ٞi܁0���7��7^�Ќ�6�#{��4j�r���)�XXuK��%��9ۙ�˧p���1d��k�^ҽ+��[}��[Mg��ߺg�q���=�>����&�I}��y�ț����m{?}���?��yei����h����a�}��4��t�����w�>H�>{?�8��_�=z|e�/4��k}����A�ˍ��0��rV��j0��\$�Z����u�{{D�Դ�̵���w*����ǥ�]��b��];j��oy��=�t�;_���W��T�`�����q���}oK�o���'�6�޶����GI���P^-+I���C���_vp��@�{�����īi������ڧ/J|��D�_cO��Gь��<�������b���ɒ�C���p�şl��8��=�o��3��G�'O;H#��L<�R���f��>;���;�S�o�8����>5E]�~��S�j�ٻ��}��;q�^u���/�8c~�6����c������v�����ݫg���̘�[{��/����w�뎽~��}��3^ևg������8!]a�u�~�牷m��O�����#Q?�+�p���vݾ�����d~�����n�{ݿ�_{���{"�=�~0�֎�%�vgΘ�:|��w_| bg�K/��u�����:!<��mg������,ם����$(nl�ǫҋc����hd����O���c��i�#�GW���lzRz�ׯ|��{֝:��]�}�]q��3��t���O���Ý���Վ�w=����募�y.v���b�>q��������=���ݥ�$�s9>����.6�{��3��v����������?�CQ��_7cw��ky���o]���{nHK_�|�}��h������?I2�W�vO�T�Oz} w�;
Kk�-{^9�,��M���ꫥ�O_��q���m�<�8KJ��{ퟘBR�'���R���{'��Q=۽��9�Y��]���3�8���E�Ww��\����C�_y~�bR�^|�/�Nϵ�s���ߺ���m�O�o��egH��Tz�W����~ƴ��l�k�O�|�I���o+�����?f�.�~����$�Jg�8r�f�Ս������	�D�a��y���3�>��~�~�6������OE���=��[�>pr;��;������ ݫ��_��	܋�?���ʃ���Bz����-ʻ�#������O~ӎ�u��KYò������cҽ��ŲW�w/ѩ҇����9�y�'�kp���|j�v���+�~x<)}���	��w{��'7^��I������g�F����ˤ����'��Yޘ}�U|~{	���[l<�\��{��Me>(}���ͯ���[^8y�����yOl���{e���2|~j���i:���~�)��ԗ�q?h?u�������O D� �? A�����)�;�� �b���	�}����z8�� �B��p׾��k���@�� ��.���|=п��~Dk�x�Q�A��-��`���Ga�B8�~yg?\��57��.x>{�{�Z<��`����=�jII
�>�b��{�|��[�;�;����glD�U�w<aɰ����nd\��>G!6>�.��!���*7N\s`Cڴ����3�_��3��=p�ě����ǡ����?9��\��p�Ak_]A��3G�s���o���.�#��࿬;��_���H�����ڣ�?܂��(CGR��s�G÷�=��%-����̓?��^�{����d���?�OS�^(Y~���#3�!_~}������c���%8�w�����u	�O�}�ԓ��0߿o�К��t�$��L<}l��[d!�3g�g7�1�'i�OO����pr��/�IA�ݸI�o\{���s�~c}�����;�ny��z�F���_}�-������]�w�1�W�X���E*�+�Yh����7��{n�͗�]|��ۗ�h�~Ğ���f��^R<��F���;V�J�?Ǒ�r�1���1�C���[Z�{���d?9/|��i�$������*ԁ�ޥ���{�N����'���'��������u����3���Z��H4��8?��[g���C���=X��g8��G��F���_��?���|�k<1&�hZt9��1����!�e�_=����ϟc~�R�����/G�^��6~Ny�/�n��whO]22s�{���}����-B�G^�n��O������i�����h۸�O�ԏ�E�Ȼ���:����:ri��z^���?>���j�\}�����i'<)����'����ᩰ�?|��?{�Uzj�w�t�����������w����×|���?z�����I���o�����k,�ˇ�~q�����^�����.�D�o��R*�<щ���/����Au'�(�4��h{��N`���%������ތ%\��Kԝ���`���W�O���J>���w���ĉ�w�7��B�]��%�{���LoBع�W������f.�����0�D�������0�,�E�Ɂ���=�`��Ƈ
�V?*����co	���Ո��7i��뎩؅��g�x�x��k(|_�ڍ�>��,����g?�s�=CG��?@��v#o�<����|��%7~x����-9Z��G&́?�����|���ϪÁ�{����j�k�'����#G�p~Κ>d�ѹn���I�+���&v|���[F���6��k߯>Bڞ�}��e�wQ��Fu�����>{�g�)��/��vN4 �����ț�u��j�0���湳�#j��@��j@�������}񍑗~�+���5�̱O���=BEO+Ur����)��Tt>�:�t.�|VS�ߛk�����ǟ7����ݯ��)Dz|��Ǻ/+}�=��	i�ˋ�2i�����I��\�����W��z���Y{�ZD�<��I����9���C����/z��� \����;�/r�����[�C�~NX^Iﻣ*��Y���i�[�/e�y�%��ċ~�'ze�	�!�e�G��6 J���E��4},����^�à�|���1����p��g�����m������z���[�k���_��w8�~\�} �T�5�������Cp��5��E��NI�+{�����ѹ ����i��v�.�.�Vߚ=��?����>�>%ԍ������ᢋF��@n�z��쇛c�������U!3�)8�Q���П���8�	�M�.��K������������u����	��ԇ��o�ກa���o�������(�uc`����}.+��2��a��>�s����*_�=�_j�z]�N?
.�������F[a7r9\����� ���?���3p󡟀.w?<��·o����?r���/xf�5A�{�_��k��!��++��ǂM�%92x�B�z�A�� ;�$[s���)� ������3=@2�-�O ����"X�6x�f/��$�i�{A�Oc_����K������K`_�g���w���y�ph: G��0y� �~ύ0������ښOk��&�{7�*iΜ���^#�VX�h�H�w`��Fs>�?���Pߺ~�<_��p��l|n�� �'"p�΀G�"�4�[��ھ���pg������ZP�x�?��?���n�Z�d�Rx~FK���>��<\s���@�z诫���q���g�e�B�� \�|.��:�[�9{��C�h^��c��u�7��'M����EJ�/����w!��y(3U>+�����u>������!x��>-���߆׋��9v5�Q� z0�?q �f��U�����P5^��P%}�"�L4��\rl[L�#�X�HI2�nu�3#F�VԶ��Ʊ��F�0�c��[vڇ�U_�I����Σ��/2�%�n-�4K7E%O��1���R��F��Y/�5�*�N�&#�����~U��*�슓"�{���ϋ��V��k�҅Ɔ�[*;�h�����܆-�+��8w�e�4!��fsW�k9==΃�8x�|3f��ig8K�m(���Ag���4�E��ڈ:�8�3��9��#�t�H�!�eU�|w��ǩᚕ&�&bkǥp�M^K��ڲ]?��0��a��k�2A-��Q;���VG�`��F\����p
�tǬd�W2��q�	��E����e�%�XdV5�7ق������F���e{H�����Պ���I��&jWa���y/��S��G����ѭ+���&l�n�IVxԛ�~�.'7dlqFU-����r;�t���h��T�E_BTe�D��$���D�\~���h4�r�I"ě��M�jM8���^�,n��'�(���Ҋ�Q蓰5���wZ�JK˺rɕ���ƒuX�����E����ţpIk�E�GC�s���?���bM���:�a[ɕ�+ض�Rλ��&�r�Q&!n�u���\'O�uJ�9	�j�1��-�hŹ�Y��J�⳸P��:�Tߌ�iV��.��9iM�Υ�^�$��b7�c�kd�h�l�J��T�:ښ�Ս�q��&�@cw��4g�0)�
�-�^6&���6L-�N;��-����fT�Mʥ��1�M�:W�9I�Gtq�T��C�,�.
9h^�Z��J���~M�7H�8���7�%Uz*���P�D>M�y�6$d
ˉ�$U�n��"��sZ:%��e�D$CT�J�缤m".��R6*u�ڝɲ�H�����"aR<�����9�d��Ҵ%��6Ђ�b��&����]^\�cN�f"D�DH�e�߇��݋��؂\�3+qP��iA�p8v����H�+
��>%����t���:+)��f�*3#A	
�iJKK���on-I��$0��M���M�R���LZ�"�~��ba�=qʳ$�P��\�Pk�	9���8K�(�}�MO}Kۢ�Pq%��*��xI�K�ጔ6�A�����N�����q��:β��6�W��	簙���^���V���^�Tm�մLQݜ���g��,*���*��c���k+bɦ)��Z�9�2��c���=���.��i5J����:�lf��-Y�7��9qMhy�uP����Sc���x���弣-N��f;����&/}�WĲ`�l��o^!���0������/B��-t�C������c����Q�;LZaם����`C�)+<�k�(+M�N�v�j$Z`y
`"��@�Bj�-ikm-�w!����l�۰V�X��ut�:�'ʰ)M�����NU��`���|�S��{�_�Z<&��HSkE9���%䱷���Vy�S�iZ��bkh�6��B�'��1��&��OYZ��Y!G�mRSZ�Xr��%�o�y��8��'�R�g����k�C��QÒ���G��_V��+ɾ��f�-MiA.+�i~i!����p�s���I���h#��L�D?�^e�U�������}mA�U��.|O��{_6����h�Ē�~K�/&�+�
3WӚ�\V�����d2���HQ��כ�(����v�K�븚'l�6nf$�p�{�թ��`a���5�G�d؉�bN{�4���v�ܤz�-�>Җ��|����0	�Q��6'���6�4nK��'�`l��L�o�,��qԎ��~�(�)�N���V0S��ȯ����šE����6�(�5RY�j��}WYI\e	���hqrӾF�Ǉ{y����c�6f��FWug�h�o�+��^��d�nI�S��C�\4�A�ꔲ��+&��vr��E�'���y1{ߦ����(Do�iηhc��U��*_ZL�*c�_t��|�P��7j:�6gǖK��!v���-�\X�JhTcgfy�AM9��6�0�)�0�vu9Ժ�mjq� k�-�nX�镩�NR�ҷ ܘ�pR(�K�"!��)��7��13�;�%�q�$	������`Tu`����ZqYÂdA'I()�m&��jۆE��P:���*;.��?<3L��4��q~f*�\!;�
�y�G�0)�eJE�1S��L��Yކ��0Z����2	gU�6:�Î�y��n�D�]�(����a�~��,T��ry������O[��ޕ�ՠ|ΡA�cT"s-�J�H�k\a��ˋ�Ć�,S�ۼ�!�t�ľ]����t&�Rg�)��|v-���nL��b��G,L�mlI旚P�y�'6YZh�)�����\��M�{��4���)��b����[]k^	r�}��6�3R�)�[�k��U3��W��w�93Q�D݈��k���[0Y�f��8��ٖ�B�:�7���mA�-�ݲ:O�e��_�'���_@hė��;���ľ��>�U7����d�[���V�3QlI�~*��8��!_|�a^����d�y��X�����:�a��]U�<��hG��WV�J�]D���̾������Q���Vy]�>_�E|������ˍie�A��e��\��d�_�56L��Dm-棛,����<7������|�����Xz��g����n�K1TWTv�w���g�\��;}�o7����ୋdVה�.�]I�"�!�n���^�����oq	*����P)=��L��;z����j����	�4�	����j�Nܺi0��z6�
�n,�5�}$,Kw 9s�9<4�, a@i��'�pט�1�`+7(�02� ��Nh������b�#r�v�BۄB�Q��X`נ��m�����}06��~z	L�	g@:�I���Ъ�A)8�16���֠�nzZ:!�j��Z �� ��$�l�z�ꚧ����	Ա�`�g!�sf�ޭ�9���SC@����� ^lr������;	��&+ �/��;�e,�f�a���]�lD�N��-3vm+,�ĀA����X���ԁ���P�% �����`���҈
Шa���q��n�������6'��]�h��e���@�?���J Fm ��$�\���&� 8�.�rP���v&.=ye,,�0)��f���S55�������S��_��o�w�׼
�\��d�ۇ`bp�@�̂:4��� ƪ
N�w� ���5�uk�Co���UdZ��m���H�pl� #�Czf�MXi��b?	��(���k��P�������"/�`!2#���-�_�(�� g�vߠ(0^C�h�q�\m��|x�c]��OfYJ@��&�h��y&��j��pgQ�84�!��!(w�� ^
rSY�T=	χ���Dz ,�z�)�`j��1؜?���	���#�A�x�-zX��HY��F�cW����������h/h��@ � �3C�+�n.�5S�U��@e7��Ɏ�l�eC�%�JBD	�B�Ӫ�N
�i;;'İ=Nsg��O7җ�*b�6bʭQ�j��䨨�Y�m�
��hd������)����^�5�(]cv�[Xvt���.ZK�}�q�@jы���5�E�K�ء�BI�C(7J����t% �\ ݴԻT	�i�I���w���pW/��Y(hT�WT�2TƸm��9d���!j	2
ˊY�gpI�i9({�#�n�}��-	�����uvi2ȑM�m�-k���U�'�R�DѰ�+����de�*�EU�R+[4�iG0��
�F�- J�"F���VI�(�؜�*,��4�P$�`�]�����g+{;J��_�Z�լ2O���l�
�R
�
���dr�o�;�8���khQf61AB�$G@+�KQ�=h]�E��e�j5Z��-'�˘޶�X�ŋE(�d`ʕPy�I=:fw�Ǫə&���0#X,�0m�+)�;4)�<��/�<�$��6�6�w�bI�K���*Ź�6e��O�ji1e��Jq�z�*�#�X-!H,U �d�tJ\��
��i�v�-
��H�>)�ϑ�v�W��{��ED.��KZ.���9'.+ �Z�\@�h�ᙵ�j��@�r�j�D�W���
���f�&�Rقk������ju���$���ZU��HmiiHˈ]�z`!jF����镤�P�63��Ѷ6�h���\HŒU�dX�u��<N��"�,k/�@b�ct��bS�]��+X�\!'	l8�7�k����/B��6ְ�T�C��Ndk�aiD�0����&��8RX
�+S"��2Iۂ+V����x���*��,Vf��0�_a�6�מexE��66ݡ-��}�$�;�1o��Ί���Laec��*��'2�6�V���ba�Q)�!��O���P;_�̈1��Q�d�"z�����M�*��C�USSz{�ݯ(�&���w���g5'"�w�D��e�Te�_��+�6Y㊨�V9ͅ���#�N�4{�!S��nKO���)4l z;`N�6�&��pS����E\5��bFlV�Õ�B���ar�vǨF�W�(�)�Ȃu��ޭ��s��d c���g�X��S��Ȓ(���N��SUd~���O���)GJ$o��\/�y��ĸ(l� �Dj2�ͫ�B='<Y�,Q�Tu:P�t�$�B�{ќ-�Ȣ��[?/�X���2����Ap+k�6�T��Suqj]�2���J��(Q�B[nn����ڸ�ʎ�ϏHzI
��(�p"���SXO���L2R�'�1�p���7-{~�7���Nث k+�)�����1�G�(��j��YXN4��sn^��oc:��Ak�@(���Z�&�6 :|_�/��_����2�Z�|�tպ#5q��\��g��&=�	���%��h��)�׃}ÿ'�Lz�.[����k��L���~��1�Tj*D��?�*[�k%����e���� Yh����K��X�����㾕�#��Y����u�=�H��pw.�mS���I6Z�cR��B���&Oat����i������qׄ���K�d��.�<��	PFV�Kf��#N`�*Ɂ��c%۠�%������[U[�啱Cc-���\�颽�]^s�vY��y�\�ˋ��	�E�4s>�=��h���S��/ZW���v5��&��k���
}�%ӻ���f|w����;������-����?:F�^Q[�M!��l�9'lģ�a�~��؃`.�}*���Aĝ�(�a��o�|6��º���)pV*&��ѿ'�~��{�5j^��K��t���>ɸ��v��$C.�ѹe6{���b��\��T�7-);G>��+V�.q$;]l\�� ~ �wc����\S��x�e7����0H��D7:����llB�ZO+�<sX�mN��@���2�3l�lB�%>a�q��*��eɡЖ���usCĺ�M�����TG�����_��E���dvL>���Z�Qؔ��֣RTq��V��� �$�Y�^#�8 Fl�z\X>��&4U[��ޞ�%e,���X�K���Rc3l(�l���jgz#��-bxhjݨ��x��i���\�g1��p+�L�B��ٱPX�f��p���)�)a���F�tJa���Uo�5Ɛ+?�WdYs�����*�9j�mH�4z��A5��o�n�W4�c�]|c�:e�9���8�lRbv�#���0/��y�Jx��?T��i1z��1�`z*S��;xn7M:�9W�_��tڶ�r��y݄���¶��-�s��]�J� kU��w��6�{���H�y>y2%�9�z�:��k�3�:<k�V�S:hK-�����>!�x'R=(��Q|���L�C�綹f�� ����ﭶ�Wu���b'��Sݱ�G	+��%gdͳ�Cg6�X��C[�XJ����8�|�n���
D��ܓ}?PZk��H�>4�WQ�^bB6Q���Қ#W�駝�\�\�H�)8f<3�~[o_��,�~6�;WRDڀ]x:>�w'�Y��ar�|��q-���[.`��6��_�	��mp���Z-�}Ӊ)N��6j�Z���8U�Od��#x�[�@�.ɮ�"K��6�++>����O�_�uyV?F.��`�����Y��;���yy9�F�vZ���5/�b����nU��;p�6�F{��I���	�5eW�9�J��uX��j�k���5������C��������Y�O6�(X�_8i%	���؟����:#W�"EM&�AP��51��&˾I���B��tG��L6����4��?@��v4w|{��xdf�_v-������`��:�(���3`�5J��&��r0���ﭗ��AKoT��@P��r�
.�x������	��\G4^���@� � A��gݰ��:Wƃ��|#�HP�6-8�r	P:c_����
�<����`�5(�0b(�e6+�8�P�`�`a��4s�盡���L
�5;G�E��a7�`@BLB�3^��T � S7�d�P$�����.� O���0�-K�UF�p� �I'����B�J�lj��0����ܵ1p6e<�:�m�c�=<1��\���L@G�:��<��6hiT�Wu����n:k֫	"�((jI����������&3
+a�����΃π���)�J�X���J��5�و�����Cq�_��o�wd���� sW!Kl���h� �n3p4m���@�`}*
���������&[iF�c ����I�0:L��-2��q����[�ZG�*(�9�����,r� H����XHu�� �e(���WaL{S���78�<�W���U[��E��4H�j�=M0_s'B�� �µ}v� ��׼�6�CB�-a�0$�л�'8j��C�KT��rW@�w�F��u��̃%%��Ppg�P��`��d1zV�@�ˡ�W��2��U�S�0���v�5")����������oLL�e�y)�VO5����^�4ѩ� #�Ŵ����t`���g"�!upt=��n�eu\<2'�n$��{^-P���Ųp֛�,��@� Z�0��t`��&t՗�u���L���j�7�^�����ʈ���b�U7Ǌ�5��iwD��M[��Eޗ[�&���m�z�{��09Eg7�����'����)Cr�?�d�Mh�@|��L����U|�f�;�i]�_������1�0�%cϻ'Ƌ-*���o&�E(�N�l�W։G���>���B_6�P��۸\�mY�c��۫ų)��z�H�1x�2ݽ@��OR��y��N����Rw7�i�S&���l�t$��6����Hq|-]�ma�
�C̜j.��^O�����\��8.l$����HdK/;�، /�O���K
~��j�5P�X���u{�0�������ܦdu��ܼo7Zن��a�Մ�4�Y�:1a\�4�"��H���^ʤ�9��M�ˇm6w}%�K��>�h�g�ւ�.Y���VZ�؎Xȍ�Z��n���j�:�q����OQw(T��@D�֬�`�k]i>a�-l��=�x�+`-Y�V�DVX�6�ǹ���^�t���D���2f^���PÝ��A.�G����i�Ϟ�r�{�����@��Ql9م/w�P�c�7n/�z�����L���R���Q��r���\�kX����x�Ez��Zn��b�!v�O��mi�f�x�v>'m�����J2ύ���Ǜ���x{���ZD�mQ�U�q����Rdd�2�[�����9������f���C���z�ZYqB�57�.n��;tt�XT�';F��tyw��'��w�jfb%���a�!�e%r�،&�I�\$˷W[=�qz�'♞(˻��hsU�� �H<�+a;���6vuc;=���Hޒ�v�=ԢF��iu�j��˖�Yq�Z����><�6-o��\� QM�4	�ˤ�2S�M[Н���%�����z��_���֦����ll�M��0��wUB�U�frdm�2���X�@��K��i����tuv��	yӜ-L����+bu�?!���i}3���
9�R�G��.���s;�Ȳ��+�
2�lr���lT������G������!��eI�����6�.(t�d���Za[��������$�$�2}xc���0����k|C�,��7��� ��L؞K/�L���I�y�/6R��������4>�ч7�F��"�/�ٚ�r�VW��6�K}iƨ*iI��Q+)�Ĥ,R�*�Bo^vFx�IA*=/@zK��YaZ�C}-{~�7���� N�,�Z꿾(�/F�ǔ�5����$p�]�k
A�j=Zp/m�������f�F��� ��_�/��_���2��<�-n�bk�!BM��ዹX�ax'��(��z�qz ̯��Oʄ�������43�]Y�t�a��9/P���Vn�U�s�O&]n/�0Dh�G��<o�?Q��{{����)i�	���On�Dϱ�Qڔ6�|�����~K�2�Տc���l�G2���S_I+��߭m��KΧ��I� �Q��_D.��%OR�Ƃ��j�y?��~Ӱ�����f���l�&w{�h�}�G��~q������ֻ��w�/���T{�y����u�����(���"n�i��؊Gc?�k4���j5	
N��`JN8�t�(��m�͕�ohw~Y�fVb{��K��慛�b�}������	���G�WT�Fq)c�^S���ޘ{oKk\Jܞ��t�R��m�����P��3h=��O48�+e�Xc�NǊ�{U��M�4z����r�I��o������OsC��m6Y���D�k�U����g5�_\#�"k���X�HB�ĵ^g�>�z%n%�Itu-qݵ�Pͯ(���I���Y�t%oe}�]Z;%'�s�HpҴ��*[Ry+:0�||���Ml�d��x/�|V�__8�iI|���H͍2����!�?�}��6'Q�|����m��el_�a�;�|tJ��Zh�h�:�:�-�l\y>�oV�UT\�2����eC��֞��9��4��U��1&�H���革5�R3���"#	�h��9߼8�^S��=�LWEMm3�1c�����B+�_H����it�S?����Ahͭ�]A�'�p�W��1o�b0i�T�s��%�����%J�
���@�<mr� :I����+�XK\o��M��=�"/ޖP����!:F�'
�yIx���I�m�]�8^�cz]�䍔��Ý�$a\��V�ι�]+�Xl����V����b�8��=ۇ�
��C�Yg����fn.�C
���	˪z��'�hNӂE )b�=�֜�V����=�t�T� v����a�A���H�i�܋�tkzpew�J�U��O��vJ�Q�a{m��35J\UՌ�"�0R��#�HC�rflڞ��J������:�zb9����}��6��@	e�t�L q炖�2�I��/�>��RѸ��f���.�\�g���[�Ğ����g��(�T"ա7�g>�x���k�H�7�d3.].1!�0b��26�; �\y@��k��ȟ�l���\?>f�u�|mu���9b'%	\���#�{?叭��ۋn�k��~�Wܒ���]_��@�_fr�f|鑂��ڄM?I�_^s��Wٗy��dOZ�O#q������fJ+�� pّI���^\{b��������u?I�[w��H�ڭ���K���s���[���/KE�����fU�?��١���E���]�:�X�=�X�/�n����b�@��l;�y��}��Qӷ.��?ntZ��m��,��D	�uP)�ő��:	��q0�P�Oý03-��>
�4 ����YF�`�8�i�*M@�넹�2�#��;�rR�<@��38,l8��ק�k�������K�4b�j+ c��})��Z�w��A�#�n�9���5 8Ҡ��E�<����D�p:a�<�L�`���9��f�ΈR�Y�О,"�@��a\�	$Wp��`K�`�>'	���M(Ȗ�P�5A%���dftp��!�^�$�J�9�41�y���!�r�A'�̑uP�ڀ��%� ���9;� ��ᅎ�X�Y���&��Ac�CB���6w�#�20Ӻ`�f�B�����������Ԥ�v����A-,x�X;�`�����R�4�-�\���c���t���22�4�u��K����8%��o�U�4#s0�5��!�.� #��L l�oCk�������\Me
��`��B��t�[ACBv$��e&��a��1�v�LѲP�1�}P�נ�?��($k��rX�B�� }t��i���a�j����
�拠B�����d�������$��457�H�u�B�S��42B�&�`c�`��k�&�( ]���
��*�`pE���r�"�	X���6�˻>P���6̮8�}2X��U+��s��j�1
�:\5��?o(����v'�#��π��_�a��>iʶԱ���T����lC����q:��_�5�;�dR�ո��$7�"S�ɔ�o�U��Iͻ��%���7oZj�G�!#��$3��|�\X�G��!���K��ar�&�Į�ш>��1H.YSY�@�&�&�����2�J[��VH��)�\a�ַ��=�L��� �= ���S�HyV���}N׼I�xN��,��f3&Ƀ�d}�84?����y��7"ֵ ����]R��81�@�2��zd"�ᬊ�&�ZڈBΤ���lɭ/Y	�	�L�1����7��#�H\���������Yɮ��n�0ZS��4;ՙ1賉cEm"e'"K�,~�nZ�E�K*��"�E"����T0SU��*k��Ҙ9�upUug����`��zɌ1'��$У�6Slv���GН�T�i:[WHg,�9�h�A Y�B�C!7���Q{2�˕XͥIg�Ĝ���8:9K��яb��}Ȧx�kL�Z��&�B�N�$���bE�[�\f1����B���M�[5�.]�\Z��P�c��T9����c�Z�6-�G�V��s�.p��F�e�4�0ey�+E�k.8�v�܍�R�
�Y�c�̺����f��S �s�N&Jh_�9�%F�Ӣ�L��u�!�gMBv<z��lls��,�.f.Mu:�Ɇ��{������5�i�i=#G��D�ꀔ�29�����WRE0EkĖ-�t�����4� )��%��c���U��#���W�7VX#т!�칌��D�m9��������C�v�&!�NHLC�1fc�!�3$ɿbXM���$%+��������6YY�ze���d�Ԯ�$I��d5����gJ�����������~�Ϲ�s=�s���>���\i�eTS��?�z�z�fc�)s$j�'5���\�3��ڢ�U�C��W+������4�QV�Ӓ���hL��M���l�h� ��Y����j��C=�̲f����L1�z|usE1��#���N����%M�rr���)Ք��4�2�Ѧ�����qv\��bug�m/J�B��$�������#�e�^D��f�=',�O�3�[��'�2Z�l�����ڈ�z^L�^�~�~�>Q9�&�gd<S^O��1�(b|e?1��ǭ�%�����$�H&�������c���lM,��"NN��'�i]%c]	�1�Ӂ�pgk�����zyc#N�>.&C�\�IvM���ڂ�k=V�h�&Q�������S��|���(hV!6w�u�r����2��P=�u�zR]�(�'��4O4��g1|���Ee���ec�l\ː2���<��6��5j?���s��hW��jWOV�z����ګ�6�C���р�d����K�лF�Ǻ�Sm�Ø���i�-"FOug�V�V�_\����ήv��$��'����je��,F�A!��*���Y���;�0�S�ڑX��n�H6ٺq]k��pU~tGNOTc"���Wa������Z&#��BGS����Od�%�����9��@< 7�6����SS�-��A)�]8�0�C��Ы��AY��j ݂vPȄ�z5P�B�H�O�]ƛf+����CW�ɯV��&P�E��
�]0��/D��|����:f$�����`��ľh{�@\E��|�|��CW�`;�$e�k�Xv|f@�df3��N���m�E���\V��JI��CV3�çP3�f<k�
��R]�ɯ�Qa�O�TF��*	�����nC��/1�%�Չ,��;�]J��z;��K!1(��vQ����LQW�?�2�h��թ����������i��i��	�M����ZM�c
�u6��I��iʹ�����*K'$�4{h���y����E���Iܖ��z��p�h��P@�P�U�lmM��t������C�u%M�#Sy��1�Dni�)n�k��m��(�t�A��J�c�S9����Q>�	~
]�ʖ��M�L[U�k�����'�K��;'�)f���mL�ne�3HP����Z_0�YվnEep�	-ziy�>��N?����Sg��rO��o�ks��O�k��b�"�����秖�D�(���6�Sc8��=����i���>턺(��=r��u���1�..a���8������,�ذL9�[\�S�=��Wj@��Ds*X}�}Y�rI-�����t�C�F�l�Q�GP5�	��s+�l�#�T\jl���m�#y+��=F�H1�5��\F�zib��)��WU*���J��P�g�D���^X�z]i.��ES+��H�rTL�&5�]\]��|�myA��E���8/b�X��U�+h
/��W�u��f�c�˂乹��ɽ���������6�ꄴ6b^^�X^�g3[nS��p��ֹN�Q��\��A�aM�	'��2[qz�k��W<?!Kn���/BK��vo��.rS����v�,���ћ6Z:��K���,
o���%;�;�����!�޲�*��d�f���3Zs2�>>@ ����nPFx������G�	5���u�y�2�"����\�E�Uf�d�m���{p��&&q��=6l�S����4�\���)��RWP4^�*E��������y�0{��#͔��*mټ����t��4�m��\�VF�3͋�������%'u���=�s���MLvU���(s�\),R\��:q<��v�:[�\�JcDBwL��ʨ��:ye_�ZdQ\O��ɳ-KN�S����#OU= �UE�R��j���1���h��[E��N�Ҭv�1�EE�AK�Q��=�5��rYlB1���+�r#�3X-���j_��y(���g�ӄi�S��]풜au�i�hOYgY���"R�|���xWՕi��q�5M�>�x�O>/���#�t��e�����t�3�D��^u{�&B�k���X=&�?����'�=��z1�9h[��6���X���qΗ���f̟�힪"E����������<�l8*����|]y�<�W���G�S���l��5�\.�}5F�:�[�>�*��Zw9+��W��'O<5�)\�ԗal�)�E�^�*�[��0�*&-�Q��o��CAm`�և�42�3� U!#�;��;&!.3�ԧC�� ����P+2r��a�38E��cR<���V��@\ݤ(�_	��(�! g�FkY�*y��dAUn��A+o��=@$C~LG: �	�5�@ǛB:KN���Ө֦���e��X��' b:L�!?�:F��� ����N�Z%D�e�:��0��dw&��`��=�֐���\?��a$:"�
 M�x�*U� z�͠�W	����( ��ȵQ��'��V��)��!���$���@���Ri�U� ��^�	�`�*��;C�y9Pq���&�����	`9W�xF$�3Tmv$���z>�c����*E�EG�H��( �߰��@����\��͂��Q�C1�ʳ��^��ɠ�	~�t(C�G��=�8P4cm6������'�` r��)7�9n0�8�1,ЋI��L7�U�,��3b�o�W#��U@��46�������B]�Ԋ����8.<�z�-x��X�����e �5a������.Hs&��˂S@���MN�-�)J=U�yc_���Y8	�?$���jh���A�O�	lt��B��w��Q��x"��A.�FR� �Jb�*at��;
 �5Nv)@Q�S�΍��^ ���	��
#j5s=�}��w���Мǃ	�0<m�ʄ��#0�SC<8$.�w;�@�R� ��}�8������0�S	y*ѻ��G���q�,��7�ti���M��5��12GE_�{	
E7��K��I���;[Y�����p���]W�ӏ�(\s�cak�u�K��%m�"�_��a�͆$\��8-Z ���`Q�1�Vt�O�ݘ�Pt�6��E��>-Q�l���z���W��e�$W���~��;-��]����L�>b��X�H�A��P�v���/N�_!
�=#�(��.�cq.7�,���2��0^ؼ�w��Jt/�N������>��qlt�g�ا$�2�a|�f���/�$
'ty�r�7_R��%��.N��+��6��h�/\KuyЉ��S�`<�z=�L�X$<$lл��7h�ǻ_¥��^�=��T���w���p)$�-��*^b(P��n��#v!Zz^4.�3~�l$�
��(JY�)u�ҷ��)�'fu��4��J2��*9v���]q�ӻ��+�T�k;�V�e��
��tX7���S?�
�/хM�?��ROI�D�|qa�����#Z�=�I�%�nH"d�Ek:DM�����7��}^����K� �^��W,I�/<Z�!>}u76xE���MQȃ�%�;#�~�ڷY���e�%�@F�/l���̋����������O5DFɟ�B���V/����O�YX ����e("�o�h_��3�f!�{�D~�V��{"�h?~��*���n6��
ѡ�
�V%>N�bb�2�P����v���7���6h*�7���$9��2��$��$��O�y⾽ЈS�kƧ:j�m�)��cOI��*��k�y����k-��ړ����<W�
�x����T��W��	$��{��,a��nqµ�]ϳ�e>.f�*�E���D_%����}�/j�p�C	y0��n�7�v���/��ħe�D	_4��v��~}���.�����hu�J���KK��?�Wr�Eg��2V_n�|�O�ك�yg�D^�����yT�������~�;D��j�,��P��M�-�].r�vwN�_��wE���{������d��ޑ8|sA4�K�չG��ww������Dg���}�K��)��k��(2K��j��r�F�ǋD������N��6�R,����~��D���];���}���X�ٿe�'��X���E�\I�gt�F}R�a�������u�#�ZW'\{��U���[�s�{	�v���q>>��O�$�*riO�u��+������p��>���I.�L��櫧�k�i�wXج�������j�c��X�^�
]x����9>��3L��x^��17HW�~�W:_���(7��Z=���n�BgѼB!���]�ڃ~�F�.������������]!��K^ډ?AR�}5����f�Hijc��W�8�3��-��eNS�~а증�u�m�w^��V;�ڲ�⬟��<��?MM\���bY����@j��U�ʔL��P��������_�� ����v�j�;g7@�+ ���#v)��_��S�/���(������	zGr��Lf+�!F��*D�`��	!<a�Y �0B���ʓ})� �O��f�`�w�!J��,]s�
�ԧ�]����0oaORЂΤp��#�*]yHa��>/<g���g{�A�\|b���'��e��)9{��?�T�㫯?�D=�g����~�}������i�JJ)�p/S�]2�a8N��[P}w�������ћ��޻j���*JGw.5<�S��KGEvf��d_�nr��Ӵ\��r�m�{��!OIپ��@�̙x�g�b<'�Go�I�8L�P;�k��`��8���ü�zY����O�.�����h�z�֩��.�K	YԺ�g��ok�H)������u��T��8j9ሟ����z��*��u<���N�7��*��軪�b7>>�4��`�y����u�(�����~vj��x���~���H籼����C����pe��N,8�����,3/�w�Ҥ��yN����E�M����k���'��s��ۡo�=�=��f\��:�|�Z��UO�w�ZW�N��?D:��^��	�l��q������:Q��${�I�j�lo���ތ��>Fm�z�~��������}g{��Yk,��o�鴢�K���͍�~79W�wx^�ʡ�]�������*>��1Z���b`r-��D��MNnE����q�%m�۞7�m諹�68�s-͈c���A_�e�v��lq���ښ�_Α��e�k+��+BƑ�c7�KF甊m7*��}�>~�l�L����L�J�uə��rmt���i�}'в���v��j}��w��sQ���%*	��h��K���+jS�͊�)�����O���=�K���J,:�j�n׋ߺpN9Q���.P�Fӽd&��n���\=|J����=5�;��Ϭ-5k�5��]��-�l�I��i?�5F�)�����ݨ
_R��;�.��������F��|��X|.Ƃx��D�+#������x�J��:�jI���u��,.}�!��-8{4J��ۥ�������w+�R��3���س�E����{���~@��+�~����[q]�凲{�5�:8��O����m[��Ҏ��&3헯�\V,-�1������N�+y6]��V=��>i�[+-����Ú%��V�+R3T=�k�u>������.�]���U�b�݊�d�s�7Zx�B��2��;�=�D8�����|��I�n����/�B|�n|�˾M��.wB�Z�����_?���햿����?[��
ߥ��qȯe�� s�����;|����'{9�9��#��#8v�#9�H��!��<�ٷm�׻�KiU��j�7|��Q^��x����a������O�&��� X	w����!/�Ǚ*޷��1�s�x���E�>�l���C�p.>H�%�������(������Uٱ�t�]�ʣ|�Ip^l����ᐅ7RK�g��P?�{�ڱ�ƭ<N�1��(f�r�j)!
G�����?���v$L.o����}�rU���?xW���E	�^�3Z�?��杌7��}m��8���XY��>�0l~i��dS
����w��T3��G�p�!�U�Y~��S�A�vZA�*W8����R�X@`;�?;?{ !����/���w�^�,�������K{���dz�����@��.�1<OwR���G�{�I��p+�9\0���`؛<Y'�A�N=π|��y�5�V��L k�x̻Iy��a��>�gT������ig䰓�R�#�f�����N�R�=���{m�@0�r�`jc��[�}�%��×N�dl%KpwZ �1��hw^��IA;,ڥ	l�Ð��?\Y��<���8�S��h���3�ߺ��2 ֶ,Z@�z7�3y���C~�"���@��V؜8
�r
�ű,h�Lv5ra|�=�߇໫@�WU�A�������@=\�\C�� �{m����·<8w�S�߶6�+��Js�b�Y��..�{�0/�5�7����e86cm6�W�;ϻs�A�u���N���C����� �p;H�ށ��ҁ��	v�B��j] ���wg <��Mk��-u`���ŦP�a;8nzߞ���Z�u�ԏ��m;�B��<�)�B��P��ӑO`�X�zP��{�t����r�w���P�߄=�����yZ����`�].�nH@�j�B�s#�ݤ��/��E�8��B�6i�8= :VD�.O�%L��)���IZPy��v��J� W(CN���`ۇ�}�;��C(*׃��0�\��� ����5�ρt�=��BDVI�@���:��~��)|[������`��",� �n�A���؂@��H��j�c@a�g
�I��H��u*!���g�Ph�:d�9�1	�F���ctO"��{�b��1"#^��JA����L�O��Y�c:�#$K�a|:�h���cL1�1�`�-4�+y
f�6�|�1�c�����19�5�ǘb�|B�����Kc�^���4�9����0>$cLGtd��C:Ȉ�J1G>Z��Hsa!���I��I(/k�uHT:�+ZchT:���C<R��"?�1ߤy���G1~	�(�7����������JBt*��;Aʋ�a��5��Q�X��Ҙ����	���dId�k�A�Q�����cķ�B��/�=br���H��,��@����3f����l���s��a�b|��<`r�Ƙ^lϘ��klb)�3��;����k����0�)�~�i�2^���ؘ�C"�!��c�73fː*�G�!:�nI��1uh��)�E�1,	�t&��a{m�b1�D��Ń�c9~UCH�t��*�k��5Fti]�������ri����"����^c��@�3��1�L�'L�oi.��`6I�fR�����F/�3A���[蘠u&���C1{UKFXP���lbu�֌��F�����׵��ɫ�6'`�$��#�T�X�Q�X�H����b��A52��$S��X���FyF��ޔ���o'ҋ傂���t?��i4��@��=����Z���-�,�XMS��`!�g*ַR�R��
��L�,�j�����#�^���X:��:�����c��B�z�`D�|����R?_�7�_؜3�� ���	l>b�����H7y]��f)�����Ɛ�F#�O��2�3��W�+�5���Q�I���C��N�~�{���<^`k	`j�:�׋�o��k�0���֎V`�~-�y��}��z���el�� }���1�qz�10��=[�_9 tdUޡ c=�mM V�ө�)��Z���}�:pv���Nka��ۛ�r�����?T�ͨ�fT�t6b4D�D��q	Ì�G��ro�f�|m�{�);-7ۏ�:_?c�����������!���,{R�ɽ��Ί����?!�/��_?O__�L�ʯi�8[n��״���C��z1\���2t/Es�+dPL�M�aJ����f�8}��^�{��霶���h��4����3�l����Ұf��WrX��r��g�?��fĠ4;�׹�������M��l�3�����0���l?L�����z��L�?�I�Ӿ`���>S猞������קQ����#ڒY�nF_Ϝuo��4���[r3u���o� _l��f&lf�c>k!�c;����� ��������x��փ��!��xA��� =m���6�����A����`��x�_畈�B�����vH��p�>[$���Y���[,�ߝ�t�B�f�z���MH�Q��t`�S�z�C ���	~Ȱ�k�T_ �+x�#���A�o��{�l�d
�=X�e�6�v��G�{�`;����=L�g�1����w�rց��1�!Q\�7R��� �����e5pta��.l6{<-����Rp7x	v��ు>��6$����|F:���a�F��<MU���[X*�Bxv�����aLn�鯯�B+�*x���a��҂-��f�*lvB�8�U�-�� f|Hc���h���X�F+df/���v�������[�-�����Q�ckV�`���!�U��`�^��7)��З�:��`G�NK��q�"lq7o;��d����V�W���g�w�ը�`��e�N׀�Ȁ�<�h�/G65�����x�[l  �����&�Ǯ��z�ύ
�7Ǖ���GO&l�h[I����zY�Yb�z�v�:��g!Nh�٢���V[��e�4�v����vgAs/x�z4k��<C��R��"��#�(FS4�̥���D�)��Ʉ���f,�W�v���A�u��nۥ���F[���������?<�`�*h`����M6���/���~���w(�Æ������g�}���g8�#@8s0s0�m ���56���?��尣:������3|���Fv��l��s0��c��J_��vg���m�����e��TREE  ����������������z�                              1�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^���^E��W@)��PEz�`!���IBGM���  UH�A���.�"Uz�D!��ny�(E�{~gf���o�﻾�u%��y�Ϟ�ٙ���ٻ��ۡ��,�g��˛މ��~�������a����1���V��+��R~�|�;�XL���e1�]˻)��M,�������b�s��u��/]�v�U���J?3<S�������������eG|u���q��2�;��؇~��)��R���s���}y}�����u�
�3M��2�)O/�u�_�V�����=r�__�|����㗊=�Y~��~�DI���|5N;^��{��l�>o����lH���k�s�U�q�b���?��?���AMi��Jw<����~�v@��姗2�����x{�G�s���;pR1�5��(V���j��Z��_����룋�O��$�t��\�v9�;�VL�����L�X�!�P9�;�\L����0f�������tdzY���3/�vG�����_?ŏK�|�k��N=>Q>��������W��~f��F��~-��hYn�3�=��S�l���U~\��;�o\k�P1�g�-XI��e�,N;�*Ӻcد�����-kw���e��hWK�����r��U���2�;ƨ���3�|Ny�;�����H����~fX�~��޲Xwd|S��?� �ߥ�B�>�-�$���:Ke���O;"�������6>�oA~S�����þ���>���������rLW����y�ߴ\��Gy�q�����r^>��}??S���V*����8��ծ^ޮ�ɡ�߱��?���{?�f����~�gK�u��	������ӹ:��c�����dOi�Y~��b#e�2#����s���ˡݑ^���~D�/�Y�����,[uG������b�g�)~�p����-{u����`�b��m(��?ߵr�s��ݑQ���~[����G,�zP��P�?�ku�/�|�_�s�iB��m�&�e���P�yK��2]ټ�#4�����_g<��:KX�y���n�>W�����֯���U��P??���k�X�Cq���i�gfd����<��������k�R1����P��߮{�^����C�9wE~I�7t=�˟��V���~�Q��W�-|�Ff�k}N�R�z��s����_�~G����Tk�rD1�[�:�B�ke��k~y��t���_���Zpq����f-c�%���M��:bm�o{l��
��-/u尟?�V�c�����tl�0���>��������J��#py��`�=����*��k����~�X=��p�E&U~q�g��������(+��W�'�=*�y�����-P-�a�I������֚��5"�3�=xI����Q��g�=����[�:|���v�X��ǡ~�L���[ȇ��{1�����_׆r��'����/���r!�F��{L��V�-�>W������+��'���||�b����`��F�+^�*���yw�� l��@~��z�)�e�姸=�~"oި���_����f���*�v�=�b�@������V��\����(����ϪL�p��sU�N��}�� {����GƊ��Nr���ȇu�y����}Ɛ���iZ���a Y��9�A2���_�Wq���b���c��p�!��p��D����au����g����!��a��ص���
�m�U￩��o�����?k5����ݿb��R���>���Ì-�e���u��bU�7�a@~i߁��LI��R��{n���7W�f����~WuL� �v�ѧ�ZW�R>Ӕ���lF�/�lR��]F���1�Ci�.��
�#;яߵ)���i�������b<mؿ�	_Y�S=~�̶����>�I��s����Z�ڍ�1�b����]`���<c��b�ћ��������u������xvx7�)����zlR#)���_{㍁q��}��R#Të)��E������_:{_����}'�x����}�ٴe���ϯX�ǡ����|��Zb��am]:]!~o��9]+��V��nd��ժ���k�o�R��z��so�/�y������q0��N`�oUFi8�<l���R>��ʭm�&��i�^h��_��x�zDÕ����S�WpI��w�]?����wp�ۓ������;T�E�^�q�����g���k�8�<1̠ ����
���W[���e�����2������G��t��/q��o؈�Ͽ�E�U~�	~����[L~Ac���[c.��E�����c����?n|��uV��]��?���m�
�-�;��>�.�w��g���{:�ŧ�$X6ˀZ�|��Z�	����pD`$?���c�G�����}�Ԍ��˶����ҕR� ��q��rb[4�x�jX���D�_.}���v�s�ٓdZd��BA�KWz~xQ��6�����Z��|����Y����c=?p�U����[�l�C��eF����R���7B��M��W�� ���������2��C=g���ץ�'WM�D�0�u�<���?��_�q��П1�?_L�\)���v8h�7m��������P3��n��`�t�����@Eğ������z��*C2\g������^~V��������`l��xDڿ��߷f��8�%���mj!�o���l��t�Ϗ/?m��*mo��X���=�d���.m��R,��ѶF�٣�,8��z?�����7����̇��3���=�/�<:�c�Tl_gX�5���y�V���g��S��xqI��d�$����u){v�~:���=k{�'b��?%�
�f����m?���Q�|�O���"~�$[kA��B�?���Z2=�4����R2R�RK���Me�FCcex�v��e��C��>{i�����EK	���� Szk�v��������q��#ȋ��}��b�"�/@W�Ne�G��A�7��wRm�z�s�d���qx�>�2�������j}��r5��/�M�����W𨔕�iM��-�x��ڽE}����j������ �]����G��`��[oM�ߡ��۫�����#�ɰl]����_�"j���E���5Ƀ�xN�mt߶�E�uˆJyJ�����R`Kz��>���Je`�i�������H�u����jR�?��iR��񳑔��'�2��\`)c���v��ۮ��g�9� �jٳ�2Gg6��T�!���][�����<O���J����Z_�w�q��}�ܲI���;�_C������r�}��w�ݵ�m�byݒ��mU���,
���噩t<�}��T{����_GH�f#{�}�!e��������l�ل��q����;�2Ⱥv���RV��l���~>�G��(�/��%ǿdj���_������t>Q�u|�J�����h����[�Y����9?��!Ϙ�l��!�3�2�T����Q���GR��.p~�_��Y_@������C}^�o�������l���3��b�~g�	4�i���TT��h�/-�"��e��/�c�<^�9>���by� ���s{�S���'�<�Ϩ�?9ځK�]��]�����I���w�����nF�ᾩ�spY����I�g�>���V�y����i��(8�P���_��_���/���B~��CqR,���9e�9�>���g�����rI�/��i��~�:���Ÿ��<��ӹ��]Fɑ��][:]#{������/�a����P��,�(8Q��a�nI�y�P�O�3�u�TF72'w��y�Vۋ�,�b�����/H����%���}~��*��Z�u��Ӛ�����kl�$���f�۶!S��A�eU4G�����������>Y���o�˚?ȶ [�ϛ����l�%p�_���P���G��|�B��W�u �����7�xnj:_����?ylj�X�9��l��o�[s�۴g*�K���3����?��C՗�G�7lY�������Rγe����t�(_�������>OU(��L��7R(���fd~Dߨ�h{R�S�9�P����^����������L���W�?c?Uߔ�y��������9��<��X�_�7>�T�O, ������Gƒڷ̯�ۯz�o����p�U?��G|O�b��||��W{�󷴅������Y����G��ƃ��j}�����o�����C�\��#��&?�s��#]v��|�WQ�m��x��s�//�Ay�S�����ߐ�8�t����c�|���j��9*]�'f�yR������2��8�t>������2�˾����9��9��ɥ����N�~�<�~�����~������c����h�G��r�����П<�s��X��K����i��܃���b"^	�K��?�>O��ʴߓ�_��K��ݴ�^~���M��G1?���"���<k�p"��Gd�u{�]�?���Z�]K�S�vg���P����?گ����Uj��ۡ�_�/���;���y��������Oו*��8)�X��S��|�>?� ���\��5��W���ť��˼h�����������2����U~��|���W��o�|Y���'����T��t���*��kd��뱀��*��n���g�e����/'���`��/z~�ʯ'�b��/����3�&�Dgp]8pI���y-�`�s~�2�o�*�m?c�T��m���\J�����}2�ɵe}����e�����wT�#�ErOy��W�=���x��s���|�gU���i�8�i��؂����g�������ܾ �_����I1�󝷖�|�燫��8)��+�2m��C����<���3��������������G>������`�3�ia���t>FT��jjᱥ]�����6��Ͼ�V��r�ѽ7e����]������A��"9_�P{l"�_�_�|*r���ii�����IV�<�3����:���d����"���ݛ��E>�?v�����g[���8����ʅ���9���R�/>��o��Xkv,��o�ދ�i��Xbg�9��B��9��"���w��9���a�_�����;���x# �����;����t���\��y[��oj}��C3y� ����#%Շ:�.�zZj�d�Q%�g����\.y�e�k�^k����>	qB�ߩ`����OfO<�x=�^������y�V�����2���lm�~�YDQ?�3Y��d�Q×�����Π&3��Mt�Үǀ�<o3���֐���x��b��J+�s�X��ϖ��W��T�0��}�b�d0g��4|�&~N^K3B�^ ��S�x��}�_V`�iH�'��W����9Y���p3�("�˽�-�]f ױN��gp|S��6o�7����kϪO�{Ɲg�q�s!�o�ҧ��U�����9�C��p��9��X-�d��vy.F���?�Kf?�^0e?h�9�?u�dG���ߗ�<3�㳊��`��e�Z�},�����we��Ba���{��s���'�l+1X��������B)�L�"�ތ����^�naD׹=#��g:o_�59��
�[��k}.O5�˹}��la���
1Y�T�'}|�o\$?�I�c�k���ԟ'0�WS_�ヴ�k7+z�#u�߷���Q�|�'1*��f[k}Gˊ�'��k��ǧ��G���^�p����Dː'f�S䟵����e�M.ϸA>�Y�t��4}����y-����v�b�?X�#�������=��"�j��lY�n�(����b�<w �ܾ�ٯ!����#D<��/��cd��G��r�I��7�����~gیo���<����b�-�|�g��t�%p�����+E��Z׸�<"+f���Z�E=C����c���fE6s��pܖf��|n��������fO���L+p�l9_�=#|�s����?<���Rf��|!@T���R�k�I�����_�l!�����w=��?Խ�js�\�+@~�fu"�A��������O�b�?cY}�o��ӽ��U�h���/�i+���N0W˟���ň&#~;�y��9�N*�������=^��������}��l/��5.����-�7�k}7���>�3���|ȢA�kq�=c��>g�zyUY��B�=N��S������<�W�a/��~=��R�?��������u�qܟ�ďk
���x��8�'�u������Im�$���g��C~7��C~�?~���~�����z�E��=D~���
��n��Sm<u�د.Z(}���d��֞���/V��G4�������!�z|I/"�{��5�!3�w����<1W�~`���>G����/�|�| �#e��6#^�c�O�;�(��{g�
�z���ՈZ���}E>�Q�����	^z��o���G����`�o�}^v��=��N�������W��
���/-���?8���Ex�`;�Hm�'�7��/3�}(⇰��-�����w�[6F�lK��/xoe�M�!����?Z�|����17����}�w"?կ����o�M�����3nx;��� ���#V7�Rˋ���J#��{�5�E�9������;��i�\�V@��?���:� ������������O�����"��e�����|�1�>VL޼a�k53��n<�����Q��ȎRK�u�ұ���:�C��.��*?�h�>��e�|b?�|��Eӆ~���e�ё��g<�"�B>z+��P݉�p��H��?�����#O	��Y�ZTþƇj���x�8�_�`1���%�Ȉ��WX�(&�_�?�|2C�������#�C<U,s����j�"�{��0�P��D=��i���oE�O�g޾�y�ӎb�J�w{_�1_>>�W����n�z|��<����3�J�,H�_F���f�j}���aS�x�W��j��X���
�$���!�y������>�(�}�������$��ߚ���-"���^ސ��g����p\���+�wuYQ{�g����#���˜a�x�3�ae��#����^�$q���X�ٍ�>n�� ���-_S�ϕ��+nc���t��/\�{�t�69��gķ������*���Z^��������>�HX،�zɮ���]�?7���?�w�O}������
"?ί]B������'7/�˟^����r�(���0�^OE�l�b������N�3����^��3n��V��0��(�7��w{�_�eӦ��E����^��q��"�� {������g�~�}���C6~�;��_U�_Vv�L�h7@����������o}�#��h婑�S��r2�8��q%��3�ɟ�5������g�
x��o���<���r=_dZ���ɯ��錦��512�pƅU���#vlW���@���7�Ǖ~��
'9IVo&�7o��_黹�����?�yXV��3F7D�;D��,o`�!+�7��5 �a�Mv�8��=����ia�?Z���,#Z??M���P�(�_O��A�_�v�)�=������f1��{���K��|yީ�_�uϫ�~��o,!�����9�WD���y�{f�M����]��c���XU���W�]��?D���^�7�$�*��7��M�j��h�$�l>����)��#I���R��댙V�/z��������S�{��-�;��<��b�XF���k��͏}?�C�_F���w���I�'��|~vc/�GX�y��{/��ߍ�
�0f3���4�����wd����{w1�����8���Sd�C�G�W�ŏĿ6�;�Q����{ �� AOM��f���|~f���I�_W�yD;�3�w:^������
^�C�t់I>{Vz�>��(�f�����Y��l��Օ>����������)���r����脬��|����ʾ����㥐Y�������D�Ƀ �����������Y�=~D5��������T�4��W�����"�G�_\�S,_T��7��J^�G��#�7����ўi�qv�Q��ʖ�M�;�)���ț�h�����B���>c�gє����7��&�y������!?R��ٯqm׏�e�����V����P�r�,3x��b��xY�,S}��}�X���}���NV`���a=�8M��~�!?M�p�.��8���������ֲ������^g���~�/�Pv�����X�ޡ�G���(;�̑ހC���X�7�>��ѽi�+�!ܕ�v���)��j�3l'���2Q��͢�����`����6��Z��L�O	��=�{��0䟯�a���w�N����l-�/����~L��oy���Zr�kv�i�W�
�`��N��*o }C��Y)����:����G�I�1{x ��-J����z��b���8%��*}���W���Lvl�ޞ�{�yZ�v�?�G5lg����:�fф�>��{�ڃ=��8W���Y���,�����G���@�O��%i|�Lh� Ͽ��x���w��G�n��%j)ڿӗ��������Vy����-1�X�/}���*�Y�_��֒��}���>'��ӽ���yJ��NY/}������{9{;,���I������^�؄�%�?Ez��g[���w�q^��Ce��)����c����'�7������ׅ6�GB����I����ސ�į��"�z��eȥ̟��l��E/����e���S|��ekA�k�䋗�7����x��.�����=ͣ��H֏͓�g�i���D�iV$2��8��=� Վ�˛$o��&�xe�<[�|:,����Y��2�7<I�w��R�ߊ���iJ��h�R�|U�����*r��Yg�����A��63�M�<Ϧ��m4S׋�������o��(#���)<�z��-�|�آ)�t�n}��
���ͦ}��)�����	�g˖�\���E\�������7��ok�i7I}����݈l6��OYW~�tYy��W��]��b���-���i��
�o~K����>R�4���3$�sVbL0�{�?u������ue���?@w�<�2Fv������4�G����?�2|��~%E]�ˁ�ڼF���<I���"h٠�2VI�Hx|V��<e O�ۏ�<[v\��.Ў�v����?"�	�7�#��e��#�������o�>��aH�ǧs,��FK9�M��C ���mm���đ��؂#�W���٣aj:ǖ�=��_'Nmv��?	_��T����9�g,|Q�K�/�{Dz���9�?F�gR��c;^An�7���1�'	��3"���w�2�������V
Z�1���"�5ƿ��)R�F`B}4b�C�������|d�l��~�1��U�Sy\��S�?g���j}Z���W`Hʛڡ���Z�;y-;�_}~����Kxrw����0)g�_'o��|��O�e;),e��zD�h�uem?����'�}"/��G|h�t]�YI��������"��������]��d�D������d�e#f��V�ٿ�>{b�U{����^�����a��~��}�_��-LQ�[�-3�~�l-�.�+p���/�/���fY.vb*�#y� l<g��_�ї��l��h�����Q�6#�vU*[6�c��b��m4�o�Tv�8*ʏƉ�ۯ�����-�y��>�h:J�؎6��2h������������j��h���	hg�����v����@�}��0:��	�#�_
�������[�����~���W��x�r�_[s,jߴ��W������-g �&�����ϻ������q�j}�l|��5I���k���|*�j_����������A��W*<^�&M��}q�P���G?o���^����w9>+JY�a9�	�*������~�pzE��9���١s����g�Ne������š��+��w�߈l�_9CC��1�������j??Wڜ�37�c��_��٧A��Je�c�-�iTb���y��;�Q�>�Si��9��i��軉��}+����#D��JN��gr�K=�M������q���f/��P��¿� ��_*�q����Xg������ߤ�%���c�����6�h�M �[���6�Fy����?s2��S��K�O+�g�>b�VH�̿�?��wݯϯ�1g�Xӟ�B�q��m��B�j���8۟e�`~A��}�o����Ŋ[���;�7W�A��f3 �Kf�������f��	e0�=h}r}�����ƣ˥s�L�'�GW�|\_�XK@�A��s�/�3�Z��oU�s>�gͶЧ���s�F���r|�oʾ�J)��������.�z�c0C��7QW��}�=����1����IY��H��6T4ߑ�̙��^���`<�cя�6?I�@��o+���~�}����*��j�o�E�?������2����RvY��	��ϗ�����/���n�O�������7�_��9�����X\�k%:�y�3�_Le��D3���?��U{|��_M��O���l����fy|L.���~��:�{iu&�O�rD*�w��<ķ�g].�*�Nߙ��K���rE�{�\�|,��p���<��@[��F�=s�ޙc̥�9���W��̩���M�˳�'�����b������9�ȗ쑮�|5�.��p�K�g�]�=��i��R}�k�@�;*��.�X�ߏ {�9 ��c������ϔΆ�.��Tı��q����y����''��
q+����5���:�?$8��_�c�c_2���\���o�J�Yl�L��N�_�Q�� uαm��)����ȺB���!�w��������|��7�h�*��.c1�Wb)��7ۡ�g���s}��٩t<f�5����Ҟ���W�b��9�:cgi;�����N猝�R����ʫ=w:�/���qe��r<>�����"��E�����x
�o�?�-��U�r�-�N�?�cM�9ܿU�l/�#�Ie���2��C����v����K�a/��̷hm�ť���^拴u�] �[��-�|��|��O�Ϲb�\l-�~�.�����|}��k������:��[mէ���� v6�3���>?6/�ϫ��bc/�P��}v��9 �T����l:��2� 7���1��V!��x>��qC:?���Ʋ�����s�.�'�2�k����8)�s���Wd}����䬴�'�=���1A�!�6)�K�e{D,��dpv3�R��H������W��:�W鱮��*����;K>���ߗ����o��L~�Q��Un�:]@~3y��=��S-���G��! >���d��Kd��S�mji��򪱧z���z��CS���?u�-�/��kI+Z����?e��<��w3�@.2���O�szZI�������h��R���ě9WO�l��6�C�OnMxl�k���e��lJ��m��*�ж���g�N�e��.O2�W��y�I����Fޮ��{^�g�.E�'�֞�%�l.�_��X��X,�Wb�?5��T\�G�aѬ�?����������2�*-?��+�����Fg�Gz9�?H��&�ga�[�7���܏x% #3�?�G���.},�9�r��^.�or��\������������V�aI"��m�x�B��=�K\>�����f���z�]RtJO�s<K�o�F�'��$g��>-�=��
�#d=����p�<�C�_"��/��+��(�d�G�,�?+�
��
�?}ߌ��	|� {�(�Fi��i���ek?�P��yג_o%�B����T�����G�o��8b��e���7o�`�����V��|U�x}^o����g�G�X����uN�<a��>��c� 4s���XHV���+"�~ �<�1]����D��8����� �H����T�o����rԟ8��d��2�E��<�XE�9#�š���^��ɡs��C~c��Yq�����׼�9p��}�M2s��^���?�%�� �`s�d��7"n�ӏ�����Ȋ�����r�&���<#^�8�im���ba��߈G��Γ����hZ�3/zy�7*v�����%A��=㖜�]������N>����˦��o-�S�w<�"�Z������
k;w�7�#,�?3,������ӆ���͊o�S�?�(mn_���?�D����Ѭl-KI{�A"��|�m��#ރ���cd���e�sS_QN������Lf�����Q���q7����q}�d?�|�Ĩ��^��d��dY�|��9��`u�_J��s��l�p���C�#��G���b��z�׏ս�%xІ���Y¿���
�K��ٷ�+�B�w��'� b���UeE�2���H#��� ?��}����O�e���Wn���yx�?�F��ҟϸ?V���r��d��)��=z���O/�.����h�!?�WB~��Űs�/���X�+�O�nj2T��3 ���Q�g�Or9��1Y��'Y�9��H8����wB~�﯈>9c�y߈'��ȏ�=]2P?s�ǳ����C�/�:ˌ��}��	�F�"�!�?{+�<�3ֈ�"ڋ�;��WX��iW�u��au<CD�a�W��O��%��w�gT �r���<���>RLk��-���Ce���$#���X�[��c��с�e�oNq�z��Qo���u������h&w��#�G�(Yq����*�k�Ga?�;���,s���e?�k�>���8���䗕��N1W˱�V����A~��~���0�]fv�襰��r����p��Ϛ��B��?�����b��������(-}>���]���o��������	���������;�#���b%���g����J��	����ү+?JހzKⱥ\��u�0سx��
����x�+��1���;��W�I�������G��+I��\���G�a/ȁ �$ȯ!+V^��7op�u�������Ty��ˇ����o����L��f�-��US>��Uxˆټ�Zf��o�1�Z^�[̼H�փ�`�v�g��{�l],�'x�ͯ�3'��òߙ��d5��M�{����WMr��.�H����o��̐�ߖ��Q����ToYr`�����g��<������-��n����~$�������3�?{����~�����X��lS:��O��m���֞��dD-�������u�C���,s����A{�ۯ�}�j�s���t�69ƙn�[dW�ȿ ���.����g;{9���0���?��Ud���>�BL�G4�kQ���zyk�G�x�ĸA>�Kă+K��E�g����y9�a�<�ʛ"�^r�M��Fjhu�'��W��7����>����G���=�X߯����������+�o���g=Z�W%��c~Ǳ^~ŏ�GO�xsay��7ny���{�X��߻���Av�3��_�[�Z{�6�1B�oE�_���#ZX���M?o�~�{K��T���/9?�ޯ϶x����g��_D�q#��Wy�/�����U�9���a���{�ݿb�{��o���2�ޖ�Ǥ�CQ�q�b���������Ҋ"�#�_��G��S�Kk����Xh����l��E6�#��$_��A/?�G��Z>�ٰ�EX�=&�e�,b��p9�/��Q?�Uy��	ߏϬh������^��b���Ϝq�(�a�":D�k��������#�d�k�4��X��n_Hq��?�J�5���K�|vM��dE��կ�,����Ӂ�}E��b��'��4��֤���t�d,��{��������������E�;��s�c�$[�\���/���b�[	� ��'���z9�W�����\R����GT���ۦ�-ý�p�vX����^댖�C�&��+�3��)}�[�8�C]��y%~���xr_ڮcץ��K�}��Gx�gLC?��G�A<�>�%�%��U�h_�U�{F�Z�_�x9M����ߑ���>������f�U���g���?F���ȏ���l���g�O"��d��b�w�g^��M�����f3�����M�QQ��d?|��m���2�{�[cy���UA�#����?p	Ӳ��PL�y�����#�H���F��q��d�v<Nr�~���Z���|�Ŗy��_p{޵j���zT��R��-�^��?��cr�~#D��;��Gv�O!���KH>��g#��r�0ȟ*+ o�XE�7��^��h?�|�$�G�oVL�/l�G�*x-Y�0:�֒�zğ8��n�UE���������{�.J+}���/I��S����?���q����,o�|�"�z��=v/�o���m�d������������K �/ٿ�����n^����o)�[��_(���/�;h%m�����ڼZ~����mG���X�����e�{�C�R���^���K�g_����"�2Y��n��v��#�'����n��ǜ�~I?�4�� 6l㫵���z`��Ƿz9�/�����_���ۛ�E�,a��L����O�1�A�q��'������m�$�QW�"�/����|�1����|S~>��a�,�h �{��W�����3�S8h�V`�A=�̨c�;{V��Ϡ�y�X���
�_0t��}�|i�'����d������i>��PӇ��voV|�͊L��<�CO��xsq�?;G��K�^�ڿm���������X�cj�|���m��U���`a �����^�dlyř�ez��WA����^叒�F�����I��:�r��������7v�u`?�����ి̟l��["o�5��c���~^�m�Q�o��~%�_����Y֣8?�Y�`����H�����5��q/[ml>������/'��~�_�N�({��-�?�K<wzʟ����I��a��y���2�d~Z�7��{��`���ΈC��-�7�|i�����Z6�,�[��Lv��Gv�06m@S���w��_/�|�������Լ�;��Rߚ6���Wv�)aYϑ�ۡ����i���e����KΎ�֓�˝5I����o�I��\^~�ܢ���h��=�`O�x���|�Ӭ�����W�O�g�uqW _p���݅=/����9&;�J����#H�? M�O�׹e<,"�D�������>ɚ����XN�Rّn;YO����H�?rh���{B���]�	>4�.�&���c�������(��bc(�����0�,��B܎��l�y��N�g"���>���������v6�	��z�����w�̗�D'�2�%�� �:�ew���p�eR���ϟ�L��A���~��z�������9��������A�S�?��Wk��lF��ȣqt�O.�@�����9��z���y�%�q�.�|��wk}�S�l�!�W�|��6;�����֫�o�O���G����S�����5C���Y�q�W?0~�?�w�/!��;����j�gp?+c��������{��}�D:l`��-"o����N��a�ۀ���f}Z*�w���?�	"�P��; |�e3Xޖ��� ����j}:��y���|�jP�F���a��N�cm�����)�b�/��������5X�He�y�z?�O��A�vZ>2� kI��v���E�	j��ldB�7� |^��N�q���l}���7m���~�t��*��mv�����ڇ�v�ϓ�:|z*���2�Y߈Y�覟WD|�|y �?�G��'��'Cnߵ�`i}2_p� ��f�,&.�����ʤ�w�]t���K�
��9��WZf�#�,�H�1p���Z_|B��dwr�}��d�@6���b��Tfީ�fV}m�X�_h������(Kz���<���ٺ����>���j������x���+��'���^�>��i|��s�S)����f���Z��_��{H9�'@Ǔ�� ���=�֨�l��������-�=3� 9^�_�,���o"e�|���j&�lam�Z�K�����+��F��Ej����Aq����Ϝ� ���f̐��_*&١����m6���2��������R�|����	2��H��j d�
�������l��_�Y�_oX���c�/�_��}ŷj~
��3؈�S�������O�k�O��do�R���jֈ�(���T�`��f�wU�asL��X��l��հ����L������i�L���	�2G&&�/�Ds�T����vH�FL��ǆ�x6��	�=��Y���d"���$�@�ԇ+��3�!_zS*3��_��<�_���Ş�*�]r]�a|'g̈wЫ��a�h��^�8��c~��r��k�����9⻬��^��Y���>��m��O���om�u0��
�\�RV>�㫟����h�������h�������.��;����/���Rh�k)g�Gl��n��l�@�w}~��J{�wh����5���=�'C�����_��U�u����s����������)��}�mZ�;�9?�����Mͷd��kܕ� {������]�|�B�K����Y@u,�����t�XV���fh� ��{J�p�R��_�z��`���@�ڏ\ƒ�G���}�<�R�o��O���|rl�>����~��k�@�����4~��K����:��5�|:�����إ���_|T���_��-���]��;�Z_��R�������c}�=���L���J��s|rim@Ο��T~0%=��}R�G�.�?��|���9����]ǖ����OهP���=����b���=����,)�,�g����h�\��ک~�^�wLe���J��)���k�E�7������\C�b؈C�_������/�ۧ�R�Y��M��>�<�<���y�L.���|�O��K�)�o�t�;�o<cn[��x��>ϳޓ��/_�]� q-�����P�/��>0�u�|11��k2GAs!�}J�!��`~)�(������e��]��ܺ����3l\`zi?���������8)�r��ep��mE�g���?�VW�2p�_�3?�_r}(�����������p�_�}��������ߑ[�������đ�;���2��^���	d}�,������m���m9�E]?���*�c����S�����6\5��9ˠ�����G���?i+���g�*�s�;�A��2ȟ~-��_��2�U���~��r������ ���T3�P�k��X� ���eP_|<U��o;<���e0���?�m��8c[��wX:'����e����d��waCe0~����t|Epi��?s>��2s|����!e||��?s�J��ƻ�Ϩ��G�a�5��E�%�s�;�#'���_8Mʷ�s��/�-�n�\��?67 �Ⱦ��>��e=�I���lϱ����E�eʐ�^���:}�Wf�/������Oߒ�3��dP�76Y�_�O�Iܾv�?,m����C�C-�e�	�'"?Y�����j�i����r�_���[4x'Y{[b��������F���"3���MK��cngk�v�!�g%�מUK�y@~q�.�A#F	��9?Hn��聒Q99e؆J� �e��bht:_����ڲ��sm���|��_Ώ����;+�jJ�|�k��w���d�/�Z �W�2��ɦo5���Y�Z���=��ϵ<B2�G�E�K����N������$�7��ϴ]�X��v=
���ˌt��v@S�z�`�/�|��dE�$��?$�>mPڵh�B�⵽��9���7�«������c��`п��ď�
�I�.�%�Y�|�
�2E2h7�/`��"v,u�S�����Gӊtg�Z�x�nY������'�� �Ɔn(�_f��T��������C��_͸\���Z}<��o�j�� x�O����u���6=~ k</#~'Y���O���8Z��z��dޏ��^b�l?��#L�k{="+��Jc���G��j2j�Ù�¹���ѹ�,��F ���Z�Qi��\�x�>���`o$3�꿪�S�_�4#�_�B!rlˊַ=b�U�������O�� ��g�Tc�mέ�K�P��@f���q���Ԛ����?Wr��S���7��;vT��WO�	��~�����J+#�����d��=�-���r�If�>`����O�X#�v@.���~�:�A���g| �g1�G%��<��nq#��.����W����W��U@����F�/$�o��?���1y���j���@���2>P�c�h�RLc���?��{������o<���D��I����O���G�����Q㠵d�Mθi��S��-���	��r�����c�����m��8Y�|~�O����pB�?�(�3|����٘���,�_�/���ӵ����&�*�?>�߀�i�ѷ�?E��8��Ʋ�m9��M�����#��� ?Y2���w��?qy���g،T}�e��ܟ��F�5�����n,��9�/����W��T�xC�o{��Ѱ
����Orf�����^^�g'"��W?FԱ�����\��~F��O?�e�%�g��t�z�y�G�<"���~Lf�v��/G��y���ow�o��|�şao�E^2���(ol.�I������L#k{�5�b���Ƀ����?�g���:��q���E��D�]޳������Y�8�*V����8?."��I����?��ߧ��S�˱�b�2�_��"�A��o] + ~�O�a��?llAm�Oʊ�e�s�����%��� �g�"3���=!�1:�C䷔�v_���O���U��1꿑�'�EZ�f����޳|��3kڏ�Q�b9�h;������zۏ�e���n?kzyϸE0�sd]���ْ���{,�a�<�~���^��ɮ��e�O1�����7Y��Y����b�������[�>�U�w z��d��wd���}EN��=�B~G����-l�4ٓu�`u�GĎ�߆z5����w����WA�
��-$�^�3���3���Y�]e��������r�AX5�����d�<��G�
���~��H���3���	����?����O����W���x;�q0JV8=!o��'�XkM[7��_ؿ��g~�W�l��������L�j�Ov�Qܿ��?C~�����쇲���	>l'����?�]�p��G|��`��o�.�_N2�W���/ �;|��,&�v[Y�����w�8��������M�N�|�۳��h�������^d9&�
�)~GX�r� �ޝd�s�?���9^	���g���=Z�á�>���^7��d��/3j���Z���O.&�3�k���*V�����=����1�Y��||���D����<{��PV�Oq}0-����#���J�l�k|�?��h����7��$JX�o�_���R^�q�R1�ud���;���U���C��ZL�c�,W�h���<�ˏ����+K�>�_�	�;5�P,�=3]ٶ�o�|�5�_����������/>S擞�W���ޯЏ���n�_�^���B~F�����[�KR7����-~	��3F-������N�����cd5�im.��g�,�c�N��)^����8��i���y���`��J/�sD?A��Ekd`��=o���?�����K}�[e�����/�<�eҔβ�X��Y��xn��?A~ok>���=|Ŀ�������#^<Z~�o����1y3Y��<#����7�_1��1kr�[����Ȋ�[}������ ��y��k}���#ӊ��J�`j��|����G��_���eQ��}������T������/���$�O?���Q�!?�oM��f�~����?���+6w��Bf�痓��)~�����c�_�{����e2L�D܏����8�^�c��c�������kJ词����=�O�ks����R��L�N^�P~O�r�|a����7V��h?3�*���>����A+��#�V�I�͍o��k�{�ψ�����n��?�|&XQdK_+&���0d���G;����o��ϔ�#Ӆ?����?����{#��)��W=b�V��v �9m��{��)2L���!/���/*��|�b��v�j���BK�EV��!_1�}�K�w�[V�}�{
֒7B7�'L���?�g�����f����ȿ��y�b�5j7ˏ����ì���:a�":ۮ���,���s�y��7 /����cf��	)>#��7a?�ao�GI��=��x�z��!���?�|�j����w�ۇ`	Q����w�������'j�)?�"��� ;���4�/Ǩ
��"���W���{��3�@捌O"��$҉V��}��/[6���CV0nho�W�Q>�-����;�_B��|�~i�g~��r�a�A�?P����I��>��?��;危w��.��-�\��o��7	���x����㏋�	l+���>s�y����9%���K&���x����C�#��H���^�O����%�ۅ��/�7�GJ}Fy>=XM��ow��m����r���L,&����Ov�y���Ÿ��A�v�W�Hy�k�7�ll��?W�痖|�5)?�x���>|��2�5S�h94�g�C���K3�o�����q���?�b��@h���7?��E���7��B~V�F7�G�{�ᙃп�|'�+���I<4ʇ�~�����^������q�V1�B�^��ߗ7.Gyf+����>����_���oK+�Wz��(A��';N���3�|<#!�۹޵Ϳ�������=bjk��p���P�Ȼ<��g�s�������[������/�Aek��]]���8-�xg�����9����[_v�x.��9K��?Z�W���������F�I���󟟞K���ڿӏ���-�]��R|ȓ�ւ��(�o.&����>�����_�Ͽ"�h��\���1Z����ke���%���Vy���ds�wψ����T�5/��G��j��(�ϐ�C���6~G�C�Fz��en?�ϔ�{P�u�[��JF��|&�mvG_h��y�8��-@~m�W�������#�լ��|Q֋�M��=:�?E"��`����D�/����XҰ� ˾�ſ���������Gͮ�|�|fO��-�֣aI���^'���dG�Cſ��������?H�)���d���?>Z�oZSj�g������^�)�<Y�}���;��+���'w�%t/�]Zfy�(�ڀ�w��\?tx�0��AG�0��/(��`Ɔ6�?�T�vȏ��fㄿ�{���B��Q��ՒYM�w�sj���;��{�7���S_-�n_���Y ���&�wj����~���L�Z��+�Ϙ�2?C����2ߨ�'�;h��c�����ϗx���؏�� 1Ĝ�V�іɩ��j�1{���?�!���x��o'�����̗�Rv�u��I˦��-$�Ѳ�v��3����Z���b���,s�[�`������ao2[��C�f���#��'8N��Tف�yC:G�_)؀����;���k��H���r�e����e-�?�b �?��vZ�[�?�,�Γ|���P�������������:�����տŤ����������__���'�ڹ�{A����~#��R��I����������5y��V[��a�����?��]+�A�/ ��2��x��S��P����85�A�=i�hi����h��ђ��e��j}����9^n�k7�S�״~���?�vk7f�S��7*��)3��/"�6گ�'�٢e������P�n?k���/-e����t����p���^�:��fh��|7;�h#%C�@��.QW�/�ء>O�'��?�x�Y�Y���lѠ|��y����/������O���vٻ�.{�p��N���S�~���������s�He@|��F���:�lD����}�.����3k��o�Z_F��2�<����q|�>�6����<[Ti���1o��������yx�#�P,g��1/����svW��ǛM�e�?l��m<�����ׯU��f��W�o�3�W�}��)�F���RV{�|V�O�����?p}��1����fg\g�ڞ꿔f�Cf폩���:��w��nop�{��y,���$�����K�����jI�C�������TGJY���W��k���O��?���'����m:����~v��������F�^� ��3�^��Yv�ٚ���Y������He@�c��h#R�����/�1�|�H�9�~;T���{3
�����8g���K��9�F���ߠ�{�������'�Pl�险L��m����v�����:
�֕^��{�|*W�bCن������>`E/����|`����rP2��e
nqG��d����f���홳U�����k�����b/�h�3�|}D���D��<} �������㗆�9�_ΰ��U����;6�)����g�o-|���W�����W���k�tN]4����
���QW�O�(�&���#��*�����[���rvxj�י��qR��(��~���� ��������2�g�T�����/�?�򓛥��m���:�����?�13� ���Q��|���&���?����,����W�2��_&�ߝ^��&�����̳�ϵ}���ߐK���W��?Z�������?;��Z?�?2٪����2��^�O s	�Q:�.� ��ھY���j4���\]�_�ߪ��/ó<�W��W����������P��u���ۯ��^�6�Je��Z3#�O�r�Tʟ5?��tͿ��������gl�꯶?�#ۜl?��2� ���T������'����'�%���m����^������uJG����g9�'��Y�����g]B�)ېlO7.�����+9+�Wߝ��#�K���)�џcg�B[��b���3����n-�G8�w��6��ߚ���3ƢM"V�M��eF|�9��mĉ��C�<s�g�t�w�y	9� ��?����// �K��x�� si96�st����A�O��ؐ��5@���������+�����3R�	��ɳ��S������A��=T�߻ۡ�_�ؑ�S��@����P��xyOic�5�8�U>��m��qc�G��R�c��;��K8h��W�=)�B�?���c�?2�$V����������<6�ZڱFۯ����K���۬ʾ�������^���	|)Ͽ�w��T�qqR�o�m��f��o|��e�Ň4����|�'J���=)����|C�>�ϟK��z�OI9�'�W矜�Th����+e�a�+�p�\�s�r����������O�/��������m��\@���E�;���+m�񷏿z�,�����28?��3��P���2��s�{�Rη�S4����?�}��a˗Je������l�y�����~�(m~�Tf{����c˂N})]A�ڈ�4�̳g�'ܯ���#�/X��9~Y���� �\�?*ͨc�������v�����;]����0Ҟ�~�\���k�����L?7"?�V T��m�$�1�;^��h���KV��&�!�O3��9�O�!a��:�p��2R�~�%�힕���'HO������ߓ_�=������y�m]��n����-�OM����O]��,����d��� �/�s�ѯ%�vm�����2ȿ֔c���/.-�ko$X�3?������������>R����������B�?��`�aY=&�0\!�ǌ�����%#�a���L�0������?J�cZz?��Ү'"v�C�׭b��O�/Q��cd�moV��z�L��{8�����|+���2�b�_M޿�4^cc�|��9I2f�����ć�V��SV|�*�����YZ�8�����=n=\�Xb���Z���gd�Q�~��H���!=}�x��!��?��A��x~�-���G�T�+_�0d��e\�����P��j2��\1ĉ7����D�V��W=Cy��+��y��Ӛ_�a�����%��[��_r�d��N������b_����;>�G�u�Rx�l�Q�8���#B���<@��%���@�Ǒ��㏧��q��Y����g���?j����@�����@����y���x���V�_y)�S>E�o$���V��T_Qr���~�;@��r��O����"^��!�0�iMqaգ�S���,���m��_�������#���"���[�՘���c�������O�s� ��b�+J�v��eE�G�4�Gz�-e����/��������ȝ"?��s���e���̿ts�A�ª�(���_3��1�w��/��W�p�ϦvG|kx]1��}�E����)S|�=ZI��~wZ_����-��"�Z��ٷ������}�b�$��ψ�3[��n$��i����W�Gk��t�j��`^�oj�>���wx��
��"xk����{��F��k���n�㹣�PL~���/��6�x������O��8��qMy�gn#~"��?m*3�3eFy��`���h-��_�zK"�I>Rfy� ��/�+tO��o�dD1��j�ý�"���e�m���r}�k|ĆW�����������3�{y�6ϸ�U���|����+��=�h?���W0�o���Bx�?�火�`�1j� �6���<#�ϡ�����(���GVЏ�����.�A~����$N���|��ag�,&�����r������k�6�א_���Tfpߑ��|u��7���֒�����-�o�G����O��W�/�m���D/���[��W��?^�����h��6/�_@��ڭ��q��y>���L1�����ϕ|��>�b������n�m�����=�O�gk���O����/Ϲ��א������㷥�<�3|���)�/�g�˝�_�/o�M��y^�q�z��_�"���e2,��:������u�4��&���va��_M���6�R�[�y�����U�w��7�����Yg���?f��~~{[�Wˋ���.^�G? �Q�/��'n�ՙ��a7/&q����-���_�1���.&���k�_��?賷���[L~�����o��-�-XM�_��؟8�y�a�G����b�����>������`�����3�;�N�g��G�6�Y���� �Z~m��ұ��ߟ��3�^m�ڤ]<U,�{�����0�'�w���{��c�E�O{���g:�[>�@X��g;�
�����_��Ǽ|�����:P��$<���h/_�GX�sH�orS>��Y�ȶ`����+�kd?�����?p�������ߏK<v�Ϡ�~��p�5,�K��տ���E�*��"�7�/f��/�V�<V��\�����D�3���;��#[��6�W�?�����4�^=@+��[{��� ���+�+���+@��wo�!�)���?.��x�|^�=>>�∗G~����d�������8?�ȿ�o�����?�������G��x��L~���C��i�50S���X!|̮��U�7.���C;���tf����}���b����/��w'�&Gz���ܕ���e�s�%��{��_�;�|�6�_��{���m�y��.�(&?���d�����Ί����cx��ci�;����|���iK�?���Fk�G�|��e>�,�o����~V���[~�>�"2#����gV�߿�,��J��0����U����������Z�{KDT`��`���eM�H>�*gL���la��������S���z�W�1�;@D;q���w�����:��W�̗��8�2K�����3R��1x���*�va!�}��'%tj�������8�k�۫؉)��<S�l)��"Y�D6e�e���h�����!�W���mXex8���2~�����O����&?�+G��-���}>/G��G�M}�)+�?��9X�D?�������$���-�2�7��o�j�1���^&o$.➗^D~��g�̟,"�����`y1~�S��w�Ez5<޻H���*^�z9���Q��O��LU~�ϯ����!����mm�2�3���r���O������z��v�M��#�@���_��?J޸XП�/�Ck�?��u�$�1~�3��ۉ� Q}��1�z�S�3��>1�?���_�A����:vr��Vd��؏���Yk�
�z�C\��_���he��+����K������
��_�������6���o/�'V��� +�x�[���a�6+&��� }[���������z�������r���я���YA�S�����?�zd[F���շ~�G��!���Z���>"���y�������8/��GX��*��-¬����G��ؔ�S���%ҍ�*�5�q�����ɿ)o�a�����~�a��%�+��!�߳��G����G�_���~���M�������,�OH����V�|�������q�?&�V�mN�|�， q���>�7�&��V-FZk������߸�_0�VdK��X�O�!�����_��!��q?V��.>�+/ۉ��s��z�2D���Ƿ���SL�3�"�~~��贬gN#��8 �����qo�\��8�#��|�P�1aR\DV�w�	�,�5�-;Ҝ����HTB����@_C��=�������+�o����|�<�_
�D~s�C2��co����0.��W�-�����$�q�;��vk}��gz�1�1�h��I���[~z7��;@���/)�o���0�	�,x*Vf>^V��-��]�����8��6bo�%+�oJ�-��vx껪g1|R��,�'"%c�f�(��V��5�T�c���
=�[湢�;�K�GG��[����/i̮�o�ϝ�v��C���^��{�Ϥ�DƑG���z�7��W^H퇧۱���[}����h�/t�6�rg��Ǘ��|;�_�����$�W=";�\�#΢����xC�}H��Hg�1*s}�/�Wk��,��g}�-��U�Ȩ���[�tx��k��~���"~E�m�FDeXC�k-���W���a��>��i�<���_XɈ��ȟ(�����M.,/ց,RL�߲^��c[�|�5Big�8�P�o/��oM�����
��5�u���>�?T,�S}O�o�O����O@��F�X�KK����Ҋ�}K��?-����O-���>a7:x���v��`��7��G�y� �S��m-;�4Լ��%�V�ϵ���K/��C:��w��ǈ��ޝ�n����3������~vY۱�����;5�V_�Y霑���_�h �e�����]�KO����'@gpٛe�ߊ>mҬo���+;�|B�'�V�+�6%�)D�=�)�?Tz���, �f������G������z��,���Y�K�Ǣ�c�G+:o� 2������d=�1)�wX4i`d�$��[��~�P�hB��2>*��YK�U��C�e|����N�|�g�k�q ��P��|M�}O��TƇ��GWO��qr:'��谇[����u����b��֐��l�c�~��KYp��hq|_��<���}��Mip��o�s��}���|Xʳ�9������?{�a�� ��������Eʙ�$����P���m�k<�S?<+�E	�~0e�o����p�����ٶ�kbo�H5&���m�fKڽ�@� �'��6����T�{6b9||`�8)W����]��e��%#�w���ꥍ'A�z����7S�x�e�����X)g����b������~͝�d^��m6�>OmF�O�>�so��u��&Y"	�lpp��� ����arGnj��J�8r|
����o���ۻ�/�/�F3���h{��k��?��k����鲑	����i���+z�m�Ei�M�{��0D�+y\�X����l,��ݩ�����P�'{����鰁��~���Շ�R���s
`y/Je�i �����#��f�r~
&�<~ɔƼX����_�9h�l_�5�l����6��ݓ
Ο����g� ���SY�ǣ�Z_��̹ƕv���*�d���߹Oܟ�n���xn�_������=�Y��8.
��K0�m�g���,I�=^���xO�f+۽KA����#�w�~m�8>/eo��)����>��6[���j��k���i���l��G���la�1C뻰j{�ٰ��59��[�z���o�PI4[��W�����E�i�W(�u>]�e[�g�_��UB�]L��cb	�S��c����U���Q�W��#RV~������%�~����B��F�r�E	 �V��'Vl�X@�쇥J	n��|XѺS@>�lB�%AeWq!ET6��-B 7,�"K$������s�y�9�����	`��/9�{�;sf�]g���	����������xF�K�w���?cs[��Gx�m��fj�#�����Q��{Aj�?��>=��k=�l�GS��B��6���)��s��4+�gNb5毉�����4�A;���0��H��v)js�T��x��@v�]t޳�CQ��x]/����s���-bP��o�K!ƅO��ݟ)��c.�?�|�}�1�8'~7|����������_�C�����{�`ا��<���蔘���R�n�D��Hu��b�8�.e��>ñ�&��x�D�P5��'�d��Y�Ϩ}r�_���S��8�%<���u��x��/��L��A��8?�|H��a7�£ă�ll۾���=T���U����&��n�c�3�����_
9Y&�����y|^�� ���4~�O�����G�s��!�L���|A�X��.��2���,W˲
r�,����z��>��W�O;3�2�����k|��×����5�����5���	R�e�÷��c�����j
rS:���5���]�|���W��?%s_��&t$�3��2-�ǯ�/���zu�}����j��w��}'ۥ���C&��M<H�G�/�;���wi����R?���פ�����<������W���~G�a[	R}��&�et'�$�-��W���o�L�-�/���gY�!k��×b�y�>�I��5�>@_΢���f��tYV<�����ڕx��} /��0�ن�~�G6Y=�7�Ae�?�_�fx�2��v�f~��Iy�����O��?lC���<6�M�������NM^ �#�$|A��x� �����A�#.��!���g��} ��W;�÷�����6Lu���6��������oL�9�q)<tb���<zx�k��|$�,�c�L#��s��n���N�-����ˉ�?t_��T�͑���D��m	BnC��³����}ĉ�O�\J��>{<���V�'��n��G�M�,C/�n y�|	t��nt����o��c���D��}�A�9�@ۖ]��y���y�:���������g��<���墳>�������L{�?�H�|��g��?��ݡ������t!�/�}�W�+
��3x� :��}�?#n��8��������+�ͦ�c�x��<?W�?��d�1o_&��/y��1ǃ��8��������va-��C6YW���g��.e���Cۯ�Ǆ������?�*�G��]�� �Nֽ ������/��9bI�I&�����v�� ��5�`��H�Э�/E^F�o��B�D��S}>?d��A�/�G	��|t�����#F	z�/�|3�Os���ϊ�d����&�ìQ�����i?+|[�E�����Z���L-D����>Y1�߶bP����=�a�G�r����bx���k����/@?@���"���c���{�a7�7�-~[�^���#�o��~G��K;�~��⣿9�E�i�i�R߈짼�2D�5�A[&�d�����S�wS� ,�/�M���7����{��,�m���r������_Ԃowf󣬛T�{�Whņ 3A��,o�t#Y�r{[���꽩��!�b�� �/ �O�:ց��Ce���K�w���|�q�2��(a�N�=�^�A��9������E��l5姖{�>�7��*�w)�_���{̷����${�X�����#����G��7�
�(b������k���v�⺩琉�h���K��y�eX
�,:O��k
�7k�r�q��x�ѻ���O��t�Tv4|�v��'�7?���y��{�|�5�1/L���=|�X�7���iu������ET�:r}����1�W�| |��lC�n��7�,f_vKf/B��/_(�vɈlF��?�g#ف����{��`?(�����/d��^2��Cl��͏�f�H�x��`�B������e���M��4����"��H��|�2v���2����*B���#����7E�~֥	c`�+���$�x�G���1������D�ϒ����I�p�,�J�v3ɀ���(F�/��Q��_i��_JF�@Ϝ\�<�i xI�R��4�G��x��
k�Y���}��ⵧ�ȋ�Q���d���
�J[,�o���9�<��o7�-���d���G�#��;	�ɒ�)+���g�7l&��;d�l(�о�qD�G<��d�#$������36f:�_�������ڎ����	Z3�|/����E~�/��m�+��o��&�_��)��,��+�'k?��=�����v��L����m�[Aǝ�:"�n�xߐ[��\���)+��� ��x�q�`C���2��W�O}/�?���faJ�7��f�T�?�����UV���bo�3�
����_V���x�W������me�2���^��V�ì�[r���6�a�8�K���;K��.�(���QA���%�/���eG�a��	=
-��߅��"���E{���UD
^�������á�h���~��?� ��#.O9
N�3��|�_W�Pv�#��f�<B�������q����4��?�$!�ٻM��P��`Y�?��1���;Y���G^��P�A��G��s>�a��W�|���ڟ��G�x�#Z��>,Cx����+��H�K@�1a�>';J_ ;���-��Ο��k�տX�7���#y��[1��/����ˊ�������?ϯ�5�?�|��_&�q��������⭀�R�=��>9��)�7md�b�J����_�׺�^h�/�R�?�#�>y�w�
b]�_x���������,;�6�^�!�����՞���>~�������G�[ �C2��H�����!7a���w�W;Ȏ��_���љ���`������kȏ�L��D�;x��o���;&b2�
��o�<�����������W�_�bEy�r��7|G���_�W�?�CHH���f�z��*Ǹ����� �C��#}~�V�����%����x�G��5k۳��7�����?�|�]c�W��R�O��5"��!·݋�6��a����/3���V:3ٴy�?-_ܬ+��v��Gh����o���4_⧵���?�^��b�����޾�6�+��2��������be�������G��A�Y����.�&��׈Z�-_l+���+J?qޤ���Щ��k���o�Z"[�d��?��R���!
�g���lr��T�@���f:��~�b�"��v���\�o>�w��ݎy�_��g��U*�[�C�y�*�Edk����� �#�O�sɉ(3�����_���^�(�G@���������_�Y���'��E������X�Crj���?��U+���w����ȟ �p�۠i������#�e��js�ᯗ�~#_,����
+���e�B�������%7{m���L�{d��P���Ї����,���+�? o���������.����1`��?�����伉s�}�:x�q���ް�g����"J	;
{�M⯭���E|��WX	�?�_�/A�t�����"n�h��&d~��o�+�ܣ\�E�������G��9�����a<��Oی(����=}�ůh�|�}����?�n�?Ļ�X��~a+P�=g���0�^*��"1꿴�+�yY#J���~�__��M���OX�
���#�+PXǐ畾��"緖�_�9�_B���W{�Eňo��.��MvԞA��=f'�dn�+�;kS�c)�Uj��BJa>$��W�>b1����ָ�B��Y?��o�g�q�͟�YF#��?�#��*֛�~��Wy�!���}y<��op���%��x߁)�������d�?$������x=�hY��V��_����rC+P����ȗ�~��Z!C��"n�;��:P���e���p��#��c�ڿ��޼ʋ��[9�X��t׿�:�����S�4	/�}~o�|��!��J��;�2�!n9�����|Ž��?�k��8���&ïo��R߰�y���%n�ѯ� ?d3)'z�Gq��$��y����� ��'����?�vpa$"~�[A���3�!�7���W���1�C@a�6��w�|(���g�}'���:��������o���/z���d6{/�8��D㍘�+������я��~�{A���9��_�[B����y��~���?��ЃdF��6e}9��.Y�>��_�e��?;7Y�G�G+,�+��<���{��1=�6"��;�D�\��QM����u��i�'�憎qM���}h+�������ߜ�����?'����w]~��@{�Z��[�_�߂����e���
���r�������%���?f�T��>���+{E���a?�Z⟥��A�w@��U��������oΥ}�-S���`���G�~�'��-�T��eS���-�/*g���&���=�x���ٮߵ�����k������f�;(��!����m+�����=X�|X����g�cy~�����+����"_8���ǹ���8V����==���Df!�ϖ&�)?[v�.t}M�2��S��ؾx�Fw�|8�5^���!jD�7��N�I����?���{U;��g�U�Yn1Bnb�`�����U�#}�v�n�����9�����F�S���м�F� ����/x@�_���A�b�s�d�=%��L��̦������o"�x����e��Q�r0a�@�4��h?����x��L�/^�kn}~<}�}\j�Fi���~�%6Be<���6�G������FvP�A�Q\���ѡy6}}�|�{�r�<����Xr����tb�����\��rB�"�Ҟ��3������/�my~�ex�?��a���9����r0�'A~8:�?������-r���>��
��W�������� _`~�3E��E�������<ϟ��y�_!%���.�A�d��X�?��F���7"����9��+��]F>��/.��/�x%�4�g��v���%���J>�_�:���M/N����R�m��������:�>����G���I_�@���af����c�GI_�c��7d��^.��zY�<������F	������$���#��a�{�N�˫�__$'X(뉬^��}�J�>Y^J��~ ��B���2i�ScM,��D֏��/��*~C�������P��mσ�s��[����=�4�9���s��N���ʒQ�ϫ�l��}U��:�/��S����}Q�]-_�Z}�\��y�J����:�}l�{�t��K���Ҟ]�{�-��k$�P�ߜ ���~c���?t�� ۿu�M�E0�QNl���Sl��s���'��%��D����&��l4���=��>`d����̟�f���;��	�׌��-����i�����X���].��RJ��(Q���nL�gK�0S�у�;�fa���S�j�-F���c��.��e�����q��~��dB^@C�q��o��a�������#d=�g7��b�/��6��(�  x*u��>�����SBWF>8��-��{!sA��-J[���݄�}�'|���9~ �����[��gc}���?� t��:�l��i''�\N<ڃ�	c��#���T��!�Bܟ����W_k���@s�L<����Ճ��.eZֳ��^�����>񠻄?���oA<|��Z��kB��d޼ѳS�{�w
��0��VC�������b��=���>?�L�-�ݜ?�����E� ���i�.E�8�:(��Z�#Fe��E�^�s�ԧ��0�7c*@'�oAu6�|�[���q�������|���2?K3j�m�^`����lI�<տ,/�u�X��!�/�8:��P}�����������8��!�%Tk���hP����b>�A<h?�#^b�����:��M���e�/T���-���&x�,����x��O�>�E�-��7!���y���=�ߧ��g�qZ��6>lH��2��냏9_���bf�8��y� ���lA٧V���ߧ�Z�����+�[ �OE�{>�ԧ���As������=\�K}j���zC�J�G]��9��-h-���}S�dW�u�"�Tg7��א�m��F�-l�«��zH�O��L��A3��S��[h����/�˅����~T�Ȅ:���j�~��>���OIc5�!���7�3#����o�����[��ȃ&z��q��k.L�
���Ƈ�t?�����k8� ��q��T�?R�dz��)Е,l���y��+��9� ��:� �lƋm:��E4>�C�}$��}�1�+S�7��F^�W`vJ�D�9�v������I��9�|�4��e��J����'�S��Ϡa�h�aD��
��o�R��^B<�G��:����1�tlı�?)������A��0'Ï�ů�0�o��	�m�?��:q~���/�����L��G�7}�:���G|�2�}S��q���@������Q�ϲ���T���oa=L�)����c�;���G�~����C�����\�U��,`n.%�U�g	��9�����I�������x��U �U��%�sb���	�+�~�7�������ь�?ϗb��ݟ����#�0ǘ`���[k�H���
���KN<H��R�3��_4��?׏ؓ��a�9����x	�,��݅��"�ar�:�5ߥ�%���E�m����0a솥L�C�/�����
�����Q�Xߟ�������?;
�c/�t���Hۣ�e��:?R�S��	��&���o����Y/i>U��]�N��_��ϟR?��4���<Ͼ�ŝ�Cw������"��3��/|��_C�>�����W�-�L�~�"T�T���͹���x>��~��Ju�/����5�����������V<�ֱ�sL{�c.�g[��a��|�8l�a�o���yo�7M����?O��*�	�i�^������T�'��9G��gz�#��{p6�ȑ�?B/��F\{�G�Ϥ��rcK{������/�~��g�M@�p&�?,3ܗ�L�_��?'�m�x�����Q?|ȋ�y�߃�#��x�����gS�S�K�C�s�k��9�L������� <����a>B���/�M�}R}����a�~�~��Tw,�5���Ly��������c�i>�������7ăܟ*���M2�����p{@_�0�A��o������~��f�v����3����t����_���D�s~��T�����з�,�K�}{Ǎ"��x�����G\���\�<ێW��F_nC<�v)���&�^d{]z&� _)x��
��o�������C�q<�S�������Ѝ<��w�>�
~V�$�U�6"ע��sM��T׏$�֯�󯘯<`��<��H��������ab���T��Fض�<wVޟsH�zR]�O���a�Y��t�rW��o̶���<�?2�x��c�!H���#�4�x��m��+��I�<�����q���?�'�^��ot��׻A���&�	߁�y�s�;��w����}����$��4Xi���>�?��g	�Vg(�d+|��[�w�O^����Y����r~�w<�y�9~���^���o��ǿ������x
�-e�x�Dd������~.4V�[(���c�m�?��y��s�D4�FAO�>�_�Hॲ"�)s�|�����I��]i��3]����bٿ����T��b>���X��.�=,_�=��x��E�T\��R��/�-�� ��L��� �A/I�ٻ}]�]c�ti�ᔡ��r)�ɱr��O�<�/Q���� �z�dx^*������T�o�Y��D2�����	�	B[����ղ� Z�A��~�$��_�$q�ϸO:��b֥h�Kd������?�4F���i�"B��8Z�Cl�@���|
�����R�������d��/�<���Ǎ|	�/��s�����oP������
��7��U�ьA��u�,�t�G��[ �7��}G��D+a΃b����o��	�~���� Ĥ�H�D2�s}>/p>�+�̟d�"Y�=�2�/�m~�g����z�d�w��Ɇ���J�87H�kda;�a.�!;�����=GҎm�L�_�l#���M��f��۰�a?�5`f�y[�Y,�ў��c�CQ�V�Uv _/+�Q�z^���B<��?�R9�to��X��������/��y�J�����]v���2l��]��?��o�W���{������.�aE"����������?�-NHE���݀�E��S�ױ����B������?9,��<#RB/Y�sv��@'z�y��N�2��D�G��m��:�o+�����gDc�,������W�������[E~*+s<qgh糒��9�a��@��?
�!�9C����H����We:����d��y}�|/x���p���r~'�"B�������?G�l����į��#�1D��� �{��?7���'�n�+��E֑��#�t_qC�	r����Q�ݽ������_����8�[��\c�@��R������C��~����>PXW�1�O3��hD�8�=�{��G����&�����#��d��z�1��a���տ�5GD!��-Vzk� �%���q{X������K���7f�|�<C���s������=,+������+�����1/F\¢���������>r��C������>�W�2Կ�e�K��|�|���{�k�������j7p��xF���d��<�{�C���[7����o��Ӳ��a���{�1�(*��g'��y�1�A9��_�[�M��G�Wv���+��KL���!)�G���w�_|?�Wn�ϱ�a�(�ϔ�[K<���a%C�1��L�~֝a�{.	Et	=��a�^�����Y�c����~]�#���_�>��9�h�C���v�h��o��Qũ.�a?�����bYa�]�	�x|�$��*���"���<��ϼ��C� �|�^�M�)K���ojZ��?����^�+��V�
~���ot9�6��P�o;��S1/���sF2��r^�㖕,��������P+�7⅐�)d�&�R�*RvbV2�M/<.��_^��D��'�_)��7�S�����\���Y����;%�7����o�'�~oY�yD��}T��9~��A���a�Zi�7�R�X�.��t��,��s| �\�ߡ?�R�x�W�~׹�C3z9�{h%������y\�?�2F�������e�/�<���='9�n��3~S9�c'��v�K�\���#�x����LCf?� N�k��y���	0b���Y�~��'�y�I������>�~�燡e��l z��o�({�ƫ�?�W�G��=�uV��_������C�Z��2S��ƅ��@�v�_�����;㡿���+�C�)�鮏��c�b�GI���s�ǯ�/�����<����-ϯ'�1Ϳ���O'��CPΥ��l&��W�;���+�"_���O�?|?����G�����?�?{$����1~ �G|�� ������ �6Ư��4d������>�A&�y^��4�˘o��e�2�dNy��������V���A�m_��7͑�"��+�<���,���7���֋��K?O���R�z�����^��i�������k�����{[���������K{�����ԇ�i�_����E�����'���GT��7"��S�[�V�[f}O����o���P�߿%�	V��2}C��0n3>ڏ���:T���W�o����ɒOx�_���������K�g�;R�/��$�����}��?R�O�9���|�O��=~�~j-?�}�bQض�?��&x���k-��� ����<���O�G�������8������Өx��/��������[����S�S��p��b��/~�������˥^�֟�|U�u���v��_�z��=�M�����c<0�.�T�W���6���Q�o��s<�o����7���������r����O��C�g5�Ga[�����7�Y���;'U���u����T����Z_��od���Ǯ<َ_�~���?T�t�O��۟ߟ���������G���T���
�������������?�/x��������������4�צ����ϟ�^�m����?��~���:���h����#
|;~����?ػ����?�������{a[j���8_���h#���jL~��� ��/f��E`|3~c��?�*t���ږ�?�?G��\����_����x��o�dޭ�1~_O�����9ޢ����Y�~d���x��9U�����:��R ���f���W���w��x�_VT|��������g�����#�o�x������c���S���k���~�m�jw��}�/�۬���-�����W��r��󧩟ۏ|��_��r�4���죷�O뇥�����}3~ ������J�Cs��?���o��J��k��������c���m|&j^&���m�o�g�O���~D�X�l�?���O�������^��_FL����7��w{��~e"����¶�S�������p��>�W���������j�~/��v�����m���^�ƫ�V�S�G��Z�J��m�A���S���M�q��?˟��L����R���2��o�W�G�h�/�۞�_ϗ!��P�ߨ�6^�O�7Vʺ��Q˯~���������m��j����o�-�?<S�7��U>j��[�?�9����X���7|^�>�'�u���^/~���Cf�	���o��ڏ��~���+���H���~M�/n�?2Y��xi��5z�ʊo���d<��?��+p!|�_F�k���<ԃ����I~�C��]�������w�����g���T�;m�y<n	��s��v}׿c�{��O��P��� ��w�+e���%|��m�����~�mO&೷:A<ٿ^�X�߶���k�:~c᧺�q���#�$<2����tۖ�L�������V����3��d��K��Y?����ū���7b�c�{��۟���	�Ǫ_ۛ���X���k������z��g��ǯ�ߠ������	�_&��_����Ep����;��/����L$�e�h���~��Gݖ�4�(��~2���(~��V��K�W��/|���36��7w
��Q�_�'�w�x�E��,ju��W�_���Ƿ۟i�������;��46~�������gV������g���+^�3Y�7A��?�������W�7��������E�Np�2MB~��u�����'�$�?%����%�O�����n]�y����g��������_���������k�s{t� �_���n�������j���/~[��GE?��{�x�b���!�_�����##��
c��NV?�7
~��y|���g����/V@���������G�~����;$�/��Q�]��^������B�=�Ky����D�w�?��u��s��Oe����m�y��d~��7.���Ư���|����K��/�N���r�&�~�?��[M�	}�㷊���d�o���9�'��������_����8�Oۓ	�.����������m�_(��ğ+���|���H�_ڃ����=J�c����5~?�����q��g�*�By~q��~��V�;�|��#m?�裛��*�v�����Vt����35x�?�~�����m<^�_S���'�e�N����Y!x��>~����h���~n��Uj��F���%�	��τ�<�7�_,���}��6$�3��Y'�� ���V�4��҉G�?@�)~�گ|����/�O��q��'����S���������q�߸�?��~���U~��7��{�c��h��|��~4�(���?}�>�������3��O%X?�k��S�:����W�'+���ue��_�,n;��������Ͳ�x�M���ڿ n[�Wm�t�._�f;?$�����7��`����U|���@a��y����WQ���%_$�G��~��Pŏ������-�/��V��A�R�7T�4�k0��gF�|����c��Ǉڟ�����ۖ?ݿZ�[���|����;��6��_:^����{P���G�?6n{�?�@�����<�~?��?]柎߈E`����N������?�[�/��i���߿�ޯ���[ߟ��B~��?�����N�i?����/���K��������|��[�g"|�h����|���S�]��t:���ǯO�W�����`.J�������+m�}��[?�o�۪�A6~�����?Wxa��M1t�u�OG��
���G�/��?��5�?ݿ�`���g�㗉�:��~��-c���m��q�H�?`����?����p������u�_���}��(Z�������4�_���W�?��f���?�I~�������(�_�'�??>�����9����џ������7||�ݮ_���޾?��_�x��T�7��|�'�q����_�/ϧ��\�_���q�w��p��+!`c�����O�3�q���_����?�������^��o��^蒿������&�{���xm�ɟ��Kj�P���������4~7�m.T��n=������<���U��k�:U��Y������M�G���L���f�d<�_�G������G��?he���1�3�8��1~K1~!x�&��k���5��v���d��+M��o�8�����E�m�����(�_�������[I��Y����d�W���b�t�����3|���]��y�Y�/����q�K̿����4@Ͽ��oЊn���_��8?R������G�㩶�����G�~����*�������?����W����8i���}*��ey����!���c1~����*�j�_��r/t������m��7������u9;*Σ��7�gO��m���Y������o[!G���R����h��S��gS���_u>*�a��������������f�g�!|���	��s��Y�}i����Oe-����sU����	��W��o�_�~j?�D6����_�>��{��S�U�ǰa��g-2-
|���~�?�"��}�[&�?��O��������~��д?��>h�_��N|�~��J1~�|S���7�o�r��K��n��'�?
���_.��Յ/���K�x ��?�'�/���K�x ��?��o1�������ʏ�G��o=�|7>�x���[a���[i��k�v��(�����|)��4���H���(<��j?U�|�]�$�O�=��Fc��o�Q�+��5���&�W���O#|)o�\�᧰���x <�?���[�������Ga�@��U�]sI��n���x��(?��������~��֯��������ʯj|~^��ʯj�S���?=�Q?��������������]��>��֯�����x���?��zz�;�W������?
���8>��x���������߉'���~�t�w>?
�� x���/�����e��+��������ď�7d�\R���+���*���j�ߐ�����e<x����y�g*�~3�i |�g~��+��?�P7�/�|��_�Lk�S�����������X|�Ո/�����3? ^�L��=��{����;�U���W>�j�L��?� �r�_V^�L�_�L�_���o1�\�x��X|s�~<���3y۫b�7��gz
�����L���¯&|����gZ���4���h�<S^�W>h�������?��9 ~��+�\&\&ǎ�<=7��;xŗ�q�+>h ���q�+���y����7�	�3�{q�ߌ�gZ�_�_����F�r�� x�3���_� �|�5�U�/���W>�S�E�������AO��|,>h��\�}^������;����¢,�㙊�Qߨ|� �V����	�����W|� �r_~�<�����5�5�5�L��o�/�̯�����g*�~�|�g���7��ݼ�w�sI)^�x���Q?���z|w�'����4U��������=��ï����T�w�~�_~��KJ��ox�����a��|��]?�I�������Ϛ�o���Kq���A�QX~�~�������Q?��:��A��W����'>?��o^�q�K� x��(����w�B�R>���u��K�x � ����d�+?��+�_�O����J��?E�G����9�����k.���S���������A�v��(�烝 ^y{��Ł'��~z�(^�o�c�FD�o+����k.���S��(~������TREE  �����������������                               �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^��!K�Q����,+������0�d
��/�6���A��4l[ZKFAn�u��}����=</�Ð7p�.�c��)g*JT�UE�K]�f���S�*J<�Si���>,/ŧ�(qȫ�H��rt9���S&*J4騊��H]�5����'%*�"-�W�c���]|ʕ�#V���!,�מ[���[�K?��A�d�mW�k�W��@!���Y��c�p�Y�H6��j�8�:N�hTREE  �����������������                                       �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    ��	     S          +         �                   �	                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     F      ��     G       0��yOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    /�           +        _Netcdf4Dimid                zb	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       ��     H      �^     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  �k:�OCHK    �	            +        _Netcdf4Dimid                �XV�OCHK    /�	     �       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint �z=�OCHK    ��	     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint ���OCHK    _�	     �       +        _Netcdf4Dimid                !�4� A   �~f                              x^��=kAEo�l/V�B
�&���4V�Uڈ$��`iҥ��,�m�RD�),�&;OW2��Ι��8w_��(��-;��$�ȇ\���1+O���HP����bc�+O�a�a1��Q�M�Yy�����=���G1.1d�;�{T%oɇ|���B��'��i\���&��"Ƌ}�N���7���LE~��)�J.�6�ˊ��yjR��.��h\�8NEa���pl�7ZQ���:�TREE  ����������������;                               D�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^0 ��r�� xM� �Y�Q ���Ş >z:�� �)H@ (�����?@??@�   ��     P      ��     O      ��     M      ��     N      ��     ]      ��     \      ��     [      ��     X      ��     Y      ��     Z      ��     `      ��     q   )   ��     p   !   ��     n      ��     o       ��     j   4   ��     k   +   ��     l   &   ��     m      ��     �      ��     �       ��     �      ��     �      ��     �   "   ��     �      ��     ~       ��        $   ��     �   4   ��     �      ��     �   OCHK    >�     �       +        _Netcdf4Dimid                  2QOCHK    o�	     @       +        _Netcdf4Dimid                �-�bOCHK    ��	            F        NAME    ,      loc_tech_carriers_export_balance_constraint R��OCHK    ��	     @       +        _Netcdf4Dimid                �ֽ�OCHK    ��	     �       B        NAME    (      loc_tech_carriers_supply_conversion_all a��OCHK    ��	     0       B        NAME    (      loc_techs_balance_conversion_constraint �!Z�OCHK    ��	            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint ���OCHK    ��	            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint {��MOCHK    �	     0       O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint ��%OCHK    ?�	     @       +        _Netcdf4Dimid                 ��#9OCHK    �	             +        _Netcdf4Dimid             !   C0��OCHK    ��	     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint �OCHK    #     �       +        _Netcdf4Dimid             #     ����OCHK    ��	     `       +        _Netcdf4Dimid             $   �v�OCHK   __     �       +        _Netcdf4Dimid             %     WȕLOCHK    ��	     �       +        _Netcdf4Dimid             &   �X9�OCHK    o�	     0       8        NAME          loc_techs_cost_var_constraint �g�OCHK    ��	            +        _Netcdf4Dimid             (   l2OCHK    ��	     @       +        _Netcdf4Dimid             )   ʹ4�OHDR                                     *       ��	     4       nQ     �            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE   r�          ��	           ��	        ,   ��	            ��	           ��     �   "   ��     �   !   ��     �      ��	        GCOL                        B302066554::ASHP_DHW::DHW              ,       B302066554::GSHP_cooling::geothermal_storage                   B302066554::wood_boiler_DHW::DHW              B302066554::ASHP::cooling                     B302066554::ASHP::heat                                               	               
                                                                                                        B302066554::GSHP_heat::heat            %       B302066554::GSHP_cooling::electricity          !       B302066554::GSHP_cooling::cooling                     B302066554::ASHP::electricity          ,       B302066554::GSHP_cooling::geothermal_storage           "       B302066554::GSHP_heat::electricity                    B302066554::ASHP::cooling              )       B302066554::GSHP_heat::geothermal_storage                     B302066554::ASHP::heat                                                                                    !       B302066554::demand_hot_water::DHW              &       B302066554::demand_space_heating::heat          )       B302066554::demand_space_cooling::cooling       !       +       B302066554::demand_electricity::electricity     "               #               $              B302066554::PV::electricity     %               &               '               (               )               *              B302066554::grid::electricity   +       $       B302066554::SCFP::geothermal_storage    ,              B302066554::PV::electricity     -              B302066554::wood_supply::wood   .               /               0               1               2               3               4               5               6               7               8               9               :               ;              B302066554::grid::electricity   <              B302066554::GSHP_heat::heat     =       "       B302066554::wood_boiler_heat::heat      >       !       B302066554::GSHP_cooling::cooling       ?       $       B302066554::SCFP::geothermal_storage    @              B302066554::ASHP_DHW::DHW       A       ,       B302066554::GSHP_cooling::geothermal_storage    B               B302066554::wood_boiler_DHW::DHWC              B302066554::PV::electricity     D              B302066554::ASHP::cooling       E              B302066554::ASHP::heat  F              B302066554::wood_supply::wood   G               H               I               J               K              B302066554::wood_boiler_DHW     L              B302066554::wood_boiler_heat    M              B302066554::ASHP_DHW    N               O               P              B302066554::GSHP_heat   Q               R               S              B302066554::GSHP_coolingT               U               V               W               X              B302066554::ASHPY              B302066554::GSHP_coolingZ              B302066554::GSHP_heat   [               \               ]               ^               _               `               B302066554::geothermal_boreholesa              B302066554::battery     b              B302066554::DHW_storage c              B302066554::heat_storaged               e               f               g              B302066554::PV  h              B302066554::SCFPi               j               k               l               m              B302066554::ASHPn              B302066554::GSHP_coolingo              B302066554::GSHP_heat   p               q               r               s               t              B302066554::wood_boiler_DHW     u              B302066554::wood_boiler_heat    v              B302066554::ASHP_DHW    w               x               y               z               {               |               }               ~              B302066554::GSHP_heat                 B302066554::GSHP_cooling�              B302066554::wood_boiler_DHW     �              B302066554::ASHP�              B302066554::wood_boiler_heat    �              B302066554::ASHP_DHW    �               �               �               �               �                  ��	        )   ��	           ��	        ,   ��	        "   ��	           ��	        %   ��	        !   ��	           ��	        +   ��	     !   )   ��	         !   ��	        &   ��	           ��	     $      ��	     -      ��	     ,      ��	     *   $   ��	     +      ��	     F      ��	     E      ��	     D   ,   ��	     A       ��	     B      ��	     C      ��	     ;      ��	     <   "   ��	     =   !   ��	     >   $   ��	     ?      ��	     @      ��	     M      ��	     L      ��	     K      ��	     P      ��	     S      ��	     Z      ��	     Y      ��	     X      ��	     c      ��	     b       ��	     `      ��	     a      ��	     h      ��	     g      ��	     o      ��	     n      ��	     m      ��	     v      ��	     u      ��	     t      ��	     �      ��	     �      ��	     �      ��	     ~      ��	           ��	     �      ��	           ��	           ��	        GCOL                        B302066554::ASHP              B302066554::GSHP_cooling              B302066554::GSHP_heat                                                                              	               
                                                                                                                                                     B302066554::PV                B302066554::ASHP_DHW                  B302066554::wood_boiler_heat                  B302066554::GSHP_heat                 B302066554::GSHP_cooling              B302066554::DHW_storage               B302066554::grid              B302066554::battery                   B302066554::wood_boiler_DHW                    B302066554::geothermal_boreholes              B302066554::heat_storage              B302066554::ASHP              B302066554::wood_supply                B302066554::SCFP!               "               #               $               %              B302066554::grid&              B302066554::wood_supply '              B302066554::PV  (               )               *              B302066554::PV  +               ,               -               .               /               0              B302066554::demand_hot_water    1               B302066554::demand_space_heating2               B302066554::demand_space_cooling3              B302066554::demand_electricity  4               5               6               7               8               9               :               ;               <               =               >               ?               @               A              B302066554::PV  B               B302066554::demand_space_coolingC              B302066554::DHW_storage D              B302066554::gridE              B302066554::SCFPF              B302066554::demand_hot_water    G              B302066554::demand_electricity  H               B302066554::demand_space_heatingI               B302066554::geothermal_boreholesJ              B302066554::battery     K              B302066554::heat_storageL              B302066554::wood_supply M               N               O               P              B302066554::wood_boiler_DHW     Q              B302066554::wood_boiler_heat    R               S               T               U               V               W               X               Y              B302066554::GSHP_heat   Z              B302066554::GSHP_cooling[              B302066554::wood_boiler_DHW     \              B302066554::ASHP]              B302066554::wood_boiler_heat    ^              B302066554::ASHP_DHW    _               `               a              B302066554::battery     b               c               d              B302066554::PV  e               f               g               h               i               j               k               l               B302066554::demand_space_heatingm              B302066554::PV  n               B302066554::demand_space_coolingo              B302066554::demand_electricity  p              B302066554::demand_hot_water    q              B302066554::SCFPr               s               t               u               v               w              B302066554::demand_hot_water    x               B302066554::demand_space_heatingy               B302066554::demand_space_coolingz              B302066554::demand_electricity  {               |               }               ~              B302066554::PV                B302066554::SCFP�               �               �              B302066554::GSHP_heat   �               �               �               �               �               �               �               �               �               �               �               �               �               �               B302066554::demand_space_heating�               B302066554::geothermal_boreholes�              B302066554::PV  �               B302066554::demand_space_cooling�              B302066554::DHW_storage �              B302066554::grid�              B302066554::battery                ��	            ��	           ��	           ��	           ��	           ��	            ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	     '      ��	     &      ��	     %      ��	     *      ��	     3       ��	     2      ��	     0       ��	     1      ��	     L      ��	     K      ��	     J      ��	     G       ��	     H       ��	     I      ��	     A       ��	     B      ��	     C      ��	     D      ��	     E      ��	     F      ��	     Q      ��	     P   OCHK    /�	            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             -   ���mOCHK    ��	     @       ;        NAME    !      loc_techs_finite_resource_demand �a�OCHK    ��	             +        _Netcdf4Dimid             1   a?2OCHK    �	            +        _Netcdf4Dimid             2   ����OCHK    �      �       +        _Netcdf4Dimid             3     rű�OCHK    �
            +        _Netcdf4Dimid             4   pB` OCHK    �
     0       3        NAME          loc_techs_om_cost_supply �OCHK    /
            +        _Netcdf4Dimid             6   �o��OCHK    ?
             +        _Netcdf4Dimid             7   �@-OCHK    _
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint ֨�OCHK    
     @       +        _Netcdf4Dimid             9   k~��OCHK    �
     @       @        NAME    &      loc_techs_storage_capacity_constraint �dOCHK    �
     @       +        _Netcdf4Dimid             ;   {��OCHK    ?
     @       ;        NAME    !      loc_techs_storage_max_constraint �{bOCHK    
     @       +        _Netcdf4Dimid             =   h�6
OCHK    �
     @       +        _Netcdf4Dimid             >   �It|OCHK    �
     �       +        _Netcdf4Dimid             ?   � ?OCHK    �
     `       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint a�qOCHK    �
            @        NAME    &      loc_techs_update_costs_var_constraint /W OCHK   ~     �       +        _Netcdf4Dimid             B     �ub�OCHK    
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint +        _Netcdf4Dimid             C   !��	                            ��	     ^      ��	     ]      ��	     \      ��	     Y      ��	     Z      ��	     [      ��	     a      ��	     d      ��	     q      ��	     p      ��	     o       ��	     l      ��	     m       ��	     n      ��	     z       ��	     y      ��	     w       ��	     x      ��	           ��	     ~      ��	     �      ��	           ��	           ��	           ��	     �      ��	           ��	            ��	     �       ��	     �      ��	     �       ��	     �      ��	     �      ��	     �   GCOL                        B302066554::demand_electricity                B302066554::demand_hot_water                  B302066554::heat_storage              B302066554::wood_supply               B302066554::SCFP                                             	               
                                                                                                                                                                                                                                                B302066554::demand_space_heating              B302066554::PV                B302066554::ASHP_DHW                   B302066554::geothermal_boreholes              B302066554::wood_boiler_heat                  B302066554::GSHP_heat                 B302066554::GSHP_cooling               B302066554::DHW_storage !              B302066554::grid"              B302066554::battery     #              B302066554::demand_electricity  $              B302066554::demand_hot_water    %              B302066554::wood_boiler_DHW     &               B302066554::demand_space_cooling'              B302066554::ASHP(              B302066554::heat_storage)              B302066554::wood_supply *              B302066554::SCFP+               ,               -               .               /              B302066554::grid0              B302066554::wood_supply 1              B302066554::PV  2               3               4              B302066554::GSHP_cooling5               6               7               8              B302066554::PV  9              B302066554::SCFP:               ;               <               =              B302066554::PV  >              B302066554::SCFP?               @               A               B               C               D               B302066554::geothermal_boreholesE              B302066554::battery     F              B302066554::DHW_storage G              B302066554::heat_storageH               I               J               K               L               M               B302066554::geothermal_boreholesN              B302066554::battery     O              B302066554::DHW_storage P              B302066554::heat_storageQ               R               S               T               U               V               B302066554::geothermal_boreholesW              B302066554::battery     X              B302066554::DHW_storage Y              B302066554::heat_storageZ               [               \               ]               ^               _               B302066554::geothermal_boreholes`              B302066554::battery     a              B302066554::DHW_storage b              B302066554::heat_storagec               d               e               f               g               h              B302066554::wood_supply i              B302066554::gridj              B302066554::PV  k              B302066554::SCFPl               m               n               o               p               q              B302066554::wood_supply r              B302066554::grids              B302066554::PV  t              B302066554::SCFPu               v               w               x               y               z               {               |               }               ~                              �              B302066554::ASHP_DHW    �              B302066554::wood_boiler_heat    �              B302066554::GSHP_heat   �              B302066554::GSHP_cooling�              B302066554::grid�              B302066554::wood_boiler_DHW     �              B302066554::PV  �              B302066554::ASHP�              B302066554::wood_supply �              B302066554::SCFP�               �               �               �               �               �               �               �              B302066554::GSHP_heat   �              B302066554::GSHP_cooling�              B302066554::wood_boiler_DHW     �              B302066554::ASHP�              B302066554::wood_boiler_heat    �              B302066554::ASHP_DHW    �                  ��	     *      ��	     )      ��	     (       ��	     &      ��	     '      ��	     "      ��	     #      ��	     $      ��	     %       ��	           ��	           ��	            ��	           ��	           ��	           ��	           ��	            ��	     !      ��	     1      ��	     0      ��	     /      ��	     4      ��	     9      ��	     8      ��	     >      ��	     =      ��	     G      ��	     F       ��	     D      ��	     E      ��	     P      ��	     O       ��	     M      ��	     N      ��	     Y      ��	     X       ��	     V      ��	     W      ��	     b      ��	     a       ��	     _      ��	     `      ��	     k      ��	     j      ��	     h      ��	     i      ��	     t      ��	     s      ��	     q      ��	     r      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      
        GCOL                        B302066554::PV                                       
       B302066554                                           
       B302066554                     	               
                                                                                                        resource              geothermal_storage                    cooling               electricity                   DHW                   wood                  heat                                                                                             ASHP_DHW              DHW_to_heat                   wood_boiler_DHW               wood_boiler_heat                !               "               #               $              ASHP    %              GSHP_cooling    &       	       GSHP_heat       '               (               )               *               +               ,              demand_space_heating    -              demand_hot_water.              demand_space_cooling    /              demand_electricity      0               1               2               3               4               5               6               7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J              demand_hot_waterK              DHDC_small_cooling      L              DHDC_small_heat M              DHDC_large_cooling      N              battery O              grid    P              PV      Q              wood_boiler_heatR              geothermal_boreholes    S              heat_storage    T              DHDC_medium_cooling     U              demand_space_cooling    V              GSHP_cooling    W              demand_electricity      X              demand_space_heating    Y              ASHP    Z              DHDC_medium_heat[       	       GSHP_heat       \              wood_supply     ]              DHW_to_heat     ^              wood_boiler_DHW _              ASHP_DHW`              DHW_storage     a              DHDC_large_heat b              SCFP    c               d               e               f               g               h              DHW_storage     i              geothermal_boreholes    j              battery k              heat_storage    l               m               n               o               p               q               r               s               t               u               v               w              DHDC_large_cooling      x              grid    y              PV      z              DHDC_medium_cooling     {              DHDC_medium_heat|              DHDC_small_cooling      }              DHDC_small_heat ~              wood_supply                   DHDC_large_heat �              SCFP    �              �[     �              �[     �              K,     �              K,     �              K,     �              P     �              P     �               �              RZ     �               �              electricity     �               �              �[     �               �               �               �               �               �               �              energy  �              energy_per_area �              energy  �              energy  �              energy  �              energy_per_area �              P     �              P     �              P     �              +     �              �[     �              P     �              +     �              +     �              +     �              �     �              [�     �              [�     �              O'     �              [�     �              [�     �              �(     �              [�     �              [�     �              O'     �              [�     �              [�     �              O'             
   
        
   
        OCHK    � 
     0       +        _Netcdf4Dimid             F   ?궹OCHK    !
     @       +        _Netcdf4Dimid             G   ���OCHK    O!
     �      +        _Netcdf4Dimid             H   �KOCHK    �"
     @       +        _Netcdf4Dimid             I   �TOCHK    #
     �       +        _Netcdf4Dimid             J   r���OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� \   V�].OHDR�$           �             �          ?      @ 4 4�     +         �                   �#
        �          ������������������������E         _Netcdf4Coordinates                        /      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              
     �      
     �   g,_OCHK    "f           L        DIMENSION_LIST                              
     �   '��          "
             ��.}OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              
     �   2Ԉ�            [)            P,             "
            ��oBTLF �        �  # �        �   �        �   �        �  ! �             �           ! �        A   �        _   �        z   �        �  ! �        �  ! �        �  " �        �  " �          1 �        P  / �          " +9�                                                                                                                                                                                                                                                                      OCHK    �-
     s       7    
    is_result                               8�Nz           
           
           
           
           
           
           
           
           
           
           
        	   
     &      
     %      
     $      
     /      
     .      
     ,      
     -      
     b      
     a      
     _      
     `      
     \      
     ]      
     ^      
     V      
     W      
     X      
     Y      
     Z   	   
     [      
     J      
     K      
     L      
     M      
     N      
     O      
     P      
     Q      
     R      
     S      
     T      
     U      
     k      
     j      
     h      
     i      
     �      
           
     ~      
     |      
     }      
     w      
     x      
     y      
     z      
     {   TREE  ����������������V�                              �5
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    M�
     �     L        DIMENSION_LIST                              
     �   ��mOHDR                       ?      @ 4 4�     +         �                   ��
                ������������������������A         _Netcdf4Coordinates                               �
     �           �� �  "
            q             ��,�OHDR�    �      �          ?      @ 4 4�     +         �                   ��
     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              
     �   �x�OCHK    2�     �-          0   REFERENCE_LIST 6     dataset        dimension                                                 �            �g            �j            N            v&            [)            P,             "
            q             �/
             b�H�FSSE �       �   �     �     �     �     �	     �   C �   �g�   �"OHDR�                      ?      @ 4 4�     +         �                   n�
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              
     �   ݥW,OHDR                                      +       
     �       ��
     r           ��
                ������������������������A         _Netcdf4Coordinates                        .        ,     E         G¶                         x^�T���?��K\��&�;ш�8Dĥ�p 	����&�&'�qD"D&"�	iDDD�&��4��DH�H�HD4℄���H�w?�����kݵ�|���g��zx���ؿ������� -�P��o/��o ���뿊h���C�����_u��'?�?.�O�+��|�V�e`g.�����8a�b�_���}��5�{c�]��v+���[8^v18������6?��D6x�)��yP�X`�7P�;p���_$�����'�	�'����?V�A�i�pS��ge�l���>���XǀuG Y�/8KuNt�6S�?������
�˼�>e��� �P�; �#�_ �[H��)���~`/����D�C��Kl���$��(��1��x�����Z��G��w���@�ᇰl�y�6<�	x���[���<y��{C7ۋ��9<�|쑋������q�C�x�d�2�Ə�W�@.2K�C�F`U$�M��x]sw~��|��­��@��Z�H!}]QbՒvl���G	O��/�=�p��s�Nz{�X�f_8��3�k�9�r������<s�&����5�B�)⥼��}�0��c���(^�A��G�^|�8���~���#���sQca/�������x�t��R��O4���܇��B�����Ⱥз\A��1�D>{��?�C��y���8����q ��}8�5�^}��	\�z�+'`_1��δM ��=h�~�p����oa�*�>
����ֳ���s��^�^���������������G������`���S2�s�4֏o����}�Bz!��J��^'�@�|���*k{��O<��*���x٫� ��)W�< �l��q����X}	t#ߺ���27 �d[������Wϑ�F����D���SIm����?�?AD�����C6Mq��p�&:�T�E>���Ų�@�a��S����^�X��ȯ�n�%y��w�иP\�O2��I>��n�'���J��Յ�h�<�W�-�d�'�����@B~�_|�����M7������?��'�l,z~ 6����n�-��V=���Ǚ;o�-��P��Ś����w���׽�{�k��m��n�g�3�N�U��ezi�d����u�}V��Pl�����ÉD�wY�%O�_�mR��e�=
��|t��ڶC���]�/�#�r������1�I{+���~�K>��� 'h�g���	-��#�)�m�ػ�k�#_�?-���*�w��3ڸ'�8���siOoNؽ������ޣ��b����$rl���y%]��e�uc�1����[õ�7j��R<�l9;v�旾��fߖ�����Ͳ��u�	���%�Z.���9]=4p�iy}�G���=���
�����%��7h�z㥶/o���l��)g���]��<������٪��nz峧��6O������۟�^s�M����>���͙be���&��8(^r����oxj�O�C�N�,���7�ݵ�W
�M���7�0nv��_�a��э/)�������~��Da�O����[��������S�ss�~◼U6����<�����_���S�m<t��_BO��Щ����w���+i|
���.ϸ��^�����붶�o�m���1��Ev���{o��^�x��	��{y����Z�t������!I����+����.�G�IX�Q�QSc��m�36y�����3�O~p�ׇ�3U�1��6���^vJl��i�{⧇�}��ꌮ�*��_7��O>�qp��~�]w����O^;�W5��nu�y�#���KCO?��s��x����q���?��Ҿ�Xa��mc��v���I��a����v܃A��c��1�S���������ޱ�����=�tĜ(z�\�ϫ��=7���t���쿿����y�׮toh���-k��٭_���΄l�v#"g{�u���Y��mY�^?s&��v�g��˷�_�R��ĕ㛽�.u��^x�D��ݝ�ϟ�������~9g�&��.��Ū(`��k8�.��o���U�L�S�-��o���s��y��x����_�9oYX��8��ݿ���}x��G���?�,���;����7��_���hyl�����*Y�⚍[���t��n�|��7�W];��{���|ߒ̿�U���l��\.kۻ�U�u��.z��|Z]�VUL禠�1��M4��S5#��_��ܿ]�_���x�n���a�ʦ��;��^?��J�wM�i�s�?�:}ie��6��n7(מ�8�����;J�\��uq<��׹�{��*�|]�>'��ʧ�&��S��9��ٳ�c>��2���]wD?������G�.T=��ؤH��������>L�goR�~�{�����δ
R��}f�ќ�ɾ����z�nï������\�?���e�9G_]+-j\����Hj�`Zմq���u�(�m"��g��^�1��p�����S1�}Y�{���#�/�\O�,��;��~��/�nO|�
���g��y��w�C���:���q���J�=R�5���G��5���Z���u���hݎ�_�<��[;r���|ӗ�,�GN�t����+O]��ƻ�F����d+�9.�I�m\�Mƽ~ ���	7�í�i?�~���m�x�������xJ���{*�MWCP���b*���~axY����ĀL_�����'��'?��g�F6��魃V�hZ��*%�EC���KAWm�WF|��{�Q�|:|�ryPKk�̴G-ۣZc��x��������$����,sy>w��@��m[}V�Ys�;�E�QV�������/��~�͠3���e�;Gl�����d��-����n�-��ܣ^G
��~�걪��12�؜5�4��+�~�c�am�R\��2}\gt`-��{�T���R���Ƽ���$3�ލ��xMvb�.ٙG�2�9����U ����g 
?a�Wv��#�W�v�?Q�t����l7���N��֖se�\������K��ygg܏�'s���%��޶ke�����3�/O^(Oq����䓟5���m;���'�k���*[�M3;�$\���e��A׶�ĩ���Y�U}���劫[���;]�����9�υ}�
���S*v|�|�CC����٪ÎA��m	���rb��2��O/<��m^m�s����<�����o^�-d_ҿ/	��v;[:$>���fn{?xF��m�aǮ��6υ�>n���'��=�3�~?�ݱ/��+d�>l����k��*�|��ɯ�k������)����ė&��z�}��BJ��Ơ�Sw�?�}C��긭?*����`#7��m:P���m���foٲ��[���o;[u��kk6�!�9�b�֦���$LN�L��eˌW������������ ��S�UI�JeϺ�]}ᛂo�n-��|w����J���L��]�o|���cAF��'��)�t��LM��>���xx����ܻ���y��>�5Aqٲ"mfJ�?����z�`*{Y���c�g������Jg��{����l��S�Mǣ�?;���r�_��>�#�,�HP��{�[r<�F�},{�i]���5���7doxǳޞ�/�zͱ�G���夸<��l�o�7^糿|���û�d��t!�^��1(`T�������ٗO+������}MQ���7E�m�\v��B��7����;ڹ�k������N׃N�1��[/��}a{�+g��u2ٶ��oKU\г�w���G�"&W�Cթ�*���ݿ
���Z�����̶�+R�'��u	����;H
�l�ld������dz��-�x��պ!�	�ۗ�^	���|՛�f�m~r-����'d뒊�<N�g�w����b%{��
�F�7�d����9\x%ȶ�d��+�
��2�wd^�l]��࣎�ޞ����.�Z5$�;bo��Ի.��x����ª��L���p��'�pn�����1م�+׬�Ԥ���d�̑���F��\V����4�Dӎ�ɽA��6��Gx��}�=����+��Iy�� ����_��4h�k�lq���L��rQ�s�W.ǜ�4r����^:\~����~�|����$^��m��Ǔ?��Y��]+%��!u�Z�M���;W��}roñ5��� ��^�:�����!�zl��c)���:^�<�ei��?��G�}V'�/�c��,XkE�x�s1x2�����e��U�yH�t�^��w	���8��a|?�K��eU��vr	BW�����퀸�'�wm��;���{��k~8���?���k�>)�������Η60�����xC�Aa�.ԋCd� �ȕWp��7�o��ǵC�z6�k�����=�n8�WYO��f<��.\�E$�Q�Xgl?|�:��� ҇�c�� ��D l��
WΕ�gEZ����H.����R��U������X?���P��t"9���'(������m�GW�_d{�Ûo�@��=�I�7�9x�ml
ñ`;���[�����j�˰�uf��_a�y��	���_V/������ipS�����7��`�7*��㥭�0,��KL@���.�Rά� ׀���X��FRqP�٭r�R.�ט�}GA^�>�?z찭J�Gx��ep�4�z��;@��]p��7ta鱫x��7��Go<�������.x��a�JՀ[��{e8j��Wr����ܕ��I;@8�"��q������נ͑��p<�ރ%)�`_|��5`����U�p��_��:�~uƑK����a�ޡħ��h|��
����N��*��&G�G,ӗp�]��]�c��q�}���� L��L��tؾg�y~x�F;��µI1Nr �E ��6]Ewp�qh��;����+8I
7S������T6C�T��טz0�ԿU�cB��[�δ
8G�x����d�3�m+-T�]�ON}f��O�P�1�]z7��/}�޻?����x#���/�U�v�7?���8��@�J�L,��J`�n~_Ӑ|멽��$D�n�R�E���UE�dݓ�M"�"^��s�w#�#O��L�Ճ��TF�l��F�7���C�]�)� z����*3����V*[K<p�m���n�R	��ԇ�o�z1Zzh����fb�z�����C5���۱~-�%<�R�f�a��v�>H����8Zi�50h�a��vT}�&<��/�<�Ij�*l������I�R�z,��rs�<֛���U��-����cƠ�q����9"��N�x�-tK��8�\z���$��x��#�@-��qR��x\�:)i<���@��v�����j�|�|�~K�j)縉��E�d�� s�R2�-wJbpVyw�}�yh^�c��-�L�W�����A��9���-�V�Z�fF��>�5��aL�
,7i���&��z�/�vɜa��F"�9�Rh	�v˪�-X�6��|ǃ��ȉ�<���!I�j=�C�I����(!�̂�)��4j���ID:��cm91��=���}dc'a&�<�s���KJc��P��v�w�	�yƴr�?���d�:-�
�I<H6�v�Ȓ}�F�@� 9�����5	]U��=��&�R���+4h%�_P���<�N�-�0�L��[����?f#n:�v�5�lu��@}gȏ�B��;��1�^C��~)�Ęs̾��s���"�XEu�Ȇuty/ 9�V1���	NS���{	�0�02�e8�ȷ��ZB�CC���R�H���t'D+ӏ|�$��`�9f1��"�fHwf�"~��0�2b��K��G����3`H.*�I�s��$�z��0����m;���.�ڭ�8q���ұ���_�����Ee��ԗ��O��o�GМLF�.8�3�
�w���k�Iy&?������p~���@����Ħ���c:$U�"��6$�.滧���A ~�5�}��I;�ƕz�����b����1�}5��b���qr�\���\�Od����?_���o/��O)@����W�����pp��~�_u��q2?fm��A ٍ����;�w�����F`u1mG6��TGt:��=y����]ާ5l&������A����|S���'�j�(���������:���>�|�Bt��Ժ�mΏ�~�\�)j{� ����	^dr۴����2rc���ǻ`M�!�۩��w	ߣ�χ\��//1{�k�_$��a�)�%�+���$Oqyd?�� �p�eP�jsس蹃�� ������+�@�\;I��<�>~����2��8�-��z��iާ��c��ܗ�/C�x��Y��|,�m;�{�{Ϯ;�tҍ�����ӴK���=9�"��AL��+��*G
�`��� !:ǩ_	���C47���˩��hq-�����0_��lkls܅Ͼ�g�pzlɤ�GV_���'p���8N����^�r_v|�N�q8��4�6S�W�^������?�z�W<m\)�	�� l��a�yɛ�W����ߟđ���և��ޜp��{T:�t˹��%��m�J~�il�)y �dc���s�y,?TN ��:(�u��r�L��o�)2w?@c��SX���xK#^x�m�J�P�h@�Jk��݃ψ��g�����^zͮ���9
��88���� ��m�g<�qq��ƫ���؜���4���4�y��N��<8����9d{���W?A��øWX���π����N���x��˴g����޺_�鴖|��e�S�-��l��e��95�K}�ɏ
����'ە��&�}:����}���Ɨ�dK����F���Fz�mRp�����>���� w���+���~$��"���~�y�G�VL����^�:���r���|��E�{%�3�'�ȾD��w܄��=��F�S�cM����C^������֫i���򛷮���E{Ŗ������@P��ٰ����{�g񝁥�������� ���B������fܻ�٧H����	�(�L落��Ʈ�=���U�����G�[��AaY:���>��{_�o�֚G��~��ח�ǭ-�ko�Ř�5:�m9�~��9��F��V$���V'���~�����)�}!�������
�U�N��m7�5��2��y����S/��{G���D�����O�:�]�d�|4��k"x����!��e��]��ul�*���禥+|�+��z|�o��/t�M�ۣ��u�NZ��慮;���������
����흢`~[�Q<�4m�0<�����tO�+3��Mm#���̼녬��ᰔ��Gc�s�L�L}����]���k���s-6ƒ���]ogE
y����R��;��o8����&p�����f_��7}�W ?R���]Su�Y׾k�#?���f.��n�G�q��{�U��xT�o�|[�s��a݉�\��97�P,6�^�N	�o��k�D۪|�9K�U&i�*2{���E:f��i#s���x�-�<��ܮ���҉	�(��ho�,�]�T�{�>Ւ�g��r��zM�Q�ɪ�+ru�x=��-�w���3Ck�
ݝ
�]Z��5j�:�d �T���n��L�#�	i�R�Ħ��y)!aSM�Q��4�Y_�5"���������藐2^?+�FץùqN�+V���z�Lg˝�z��i���������IC���F�U�K]Gt�Z�̨agQ��U�\`ol�4W�&Ozgj�&�xe���P���w	؃�]R��7W���)4�f
g�]<��c�f�{M�i#r��iN�ny�C��o�k�`Rj^m ����Qae�����xY}.���ء�jޏ�����s��6����,C�]FK�UN�����B�D|rcﴃ�:3M�k��廎W�UW�Gv6j����#t�����A����m,&ũC�~_�j����y��7b�mvR<U��(�^(��m(/l)�15������+K���ƹ���
}�ī�!ت��~rZ���b�ڙRf�l��r�'�+͓�Ca
�ۚ���F_����q�A�k_��٭_`�H��p4�:�̡��<��hr�0��P�,��ψf�U����Y��Sm�#Yv:��^��l�C�D���1����R-E�r�����f?�q�!�\3}R"�k"8<��4Ϲ��S'���Ӣ}�4�Y�D���Gs���VyM|┬㉥���pEڅ��i�N1�/���I/�g��%�vsMWf���Ϋrˆ�!�\KK�|r��H��lV�UGf�%L�w6;��(���ǟi�(1�W��=��I��qw�d�W;x��)��gZR
Y�)��t�p��U��ڔ�/v�4[`�sI�=�S�SS�9[Z�MJ�w�%�ąe���n��C�}�������v������Q���]�H�g-�2q�C���{�p����Ǧ=.�U���Y�#Wk�#{4�a�iS� ͒�������}>{�����letTq���~�e�-�e{�NHM���Z���1��Ȫ�.)cT���HLR��T���H�w�e0���qC܅��n�������S��L���M��u)�fS��M6%-���T�J�	���&^��-S��ݔ��*��i./s�u��O��$�bIiky\Ͱ��e�.�Jc�_�^�Nt�O�9ڢ��֧mrh��Vlo��K��)n�ԫ�i�87@��\_R&�d�Y���9�(��y������;{��.]�J(��N���7��RT��v�p�P~k�]:'��;U-N7qT��X��thy�I�vK�-���+bw��S��g��PS�;�NK*a��l�.�. 9CUB�`�p�]�'�.�<�=�j[c�N�ki�.D���f��
�X��fg���t�|�FeXɷ���Ώ-��������&Jӣ�jj�'��b�,E:ec`�f����:˝�Uٶ���H[;vSj����m���a��5�L5�P�]%��K��|�[��v^[Z���Qp�x��J�HMt�x޷C,j��8��͉�vjv}CJJ�8/W�Wn�)��J|����.M��hiY�F�=�/.�DK�)��w��{&��Ǵj��*Qd�\���#Jl�j�R>7ύ_���f�C�ݶb��M���xM��3_��Mm�ϓZ��{���[z�����J�B�#�:����s��ny����Pi���j>��kW�l�(������e�� �ޢ-QpB�<�*��ء�>���Il��^$��5��.D�+�����vSz�mW��]��i�����dEt�@�,hc۫������������Jis������3FH�ʥ�b�4��;���y2���V���Rޮ��G:���kš��!�}1�I���,/�B��-�{����v��vv���`��K��ݎ�l�΅��iYr��k�>J�hte��'���v��\�|�$;>,_\4���nd����d���P9wR�UѢ�OH`ϻG$˳$Ⱖ����<�MB�t�1��<�/�u/����W׸:L��L�c��~vu|� VI�|�͝����:��K�S*�+����5��YR��n锱K�9�$-v�HK�÷�vf�9B;�̗��9�I�|�����NW͎��#�=y��&�M�E����rmSӽ�:�zi]��P4%�&�3۫-MZ�Q�ٙ���i?�Ʋ����^i�g�* 365{���8l��Fv~��T�Z-�*s��w'�؊<ٖ���|�Hs˨x�)����/�N�Ry�䕔�'ؒ�1�^7��7�����۹沋�JJ��^~�vEV5i��%��q��iD���v����Ė�r���ϐ��Ua�H�r[ص�ƒ9��,?�.�,49-,��D�#���./�W�������K�.�
M�T9��Y����(�g�K��,����f�ln��T��/�U#�������}��5��X�삦�Ѵ��͡��y|<���E=����"������D,I�EF�3x���I��H_�f	�<ò�_Q�zc���P�b� g�7M"ʻju�,Dq|Qk����0�9-�bT����V�;+�ЎH~(L�ԫ"0ڥ��F��8��ޭ��0tWT��/�-�J/+�߇�~N&�Q�z�{U�1,�v&����mŸs	R��`�u �6�r�^d���W���R�E�bu`l!�B'�vd�дE��uH���wC4���H��=��<�j��h�qn�k�Evg*z3���IC���IG8���bZ�hg�ڐ]ލf{+���!�%GD\t��I�,ڗҶ}tі.I	(�k��:/��L�-�qB�������0���u4�&Ж<E�v��0Z��E�? *o ~C���t�wQ"**�6��� T���(�h���I�U��a>0G�H7cΛ> 	�p���(7T��i9L�L��0��~�#q\��ZaT������u�v�@��-'sw=�����u�
��p��!���olܱk^���|�*j��%(
f��gA����S2z��B;@�!���^�gE	Dݱж��Ҟ��8'���
�{`�j�BU����i�`���LGD�W�6�)�jL5�"�!e��Lp@Y��z���u� c<�e!dA�o$�8>?�K�o�BjI(8N�h�������"�W
�^<�� 3��iơ����3�K噀.Rx����v��y&���z*70߂o��)����<���[Ԯ��#zj���䑙�?b.j3݊��]�۰��t���Lޕ�TR�ڪ����k1�J!��lf�ՙ[o~��j�H���Ӌ9c�I�xv��϶�|��<���M����s*r�TL��v�,j"f�/�Wɠ�rjJe]�7Sѐ0�$�zb��R�ʜ�`ڛIo:*3=���2n��9�f��G���9�4�R�����00��i�:	B�Lw��*1A��@m g�3������G-��i�!���ӘftC��ja�s�
#<:�)�y~�L����1� ��tiՕ�ꡖ�n��Ĝ��h�*8�J�|^(�u��1�\`ֱ$�M�]|"J�CuM3�P��d]0$P1c�*�p$]�|Zk�ҰZ%��M('CÓ�U*��E�B�"�H������VkD]̙���Y`�4Tj ��%I�FN6#�dT�o�j#���� ��ʵ��iK���̀��h>c�*�ӕ�j���R��!��i%�9<Z5d���%\7_5� ��E�#!{�1r�R�OM<�4�_C��n����0���8�	]�c�BD�*�x�*9X*2b$��cҒ�u!�x�ptdZr5��h�h[y��w�4�9�+Ր3�i^��P�Sg�&%�̢����n	�D�gX,c�Q���<���#~ь���N���LBv�E��e�I�ES�a����5/⩤�|�w�qL�Pj<F>m`��ʣ�^ݵxnĠ]�?���%�:Z�Ѻ��0y3F���E��G/�!�0�02���Z���jz6ӳ��{�cfR�L�#<�L��E��0�LsnDD<�K C��_G8[A�M�w���H���F����.'�3_�>f���3&���ab�|1�1�"G4[�>�D���3���s��DerfL��?��Hh�:BF��0�V�����=K��"T�'`������d�k5x?*�~�piEsH|�hC�WT�'���@�����44����m�Wgrnڋ����H!���6�)Y�M"��s����O����t忽p����b��[yQl�O���3p�¿��	������.����ҹ�u�_��<9	����Du��O`�,�'>}l�������������%ƴ� nLn�4p����.>Bdi��
�K��j�Ϧ��3���vG ?l��^��LW)�0��z�/�)��S&������d�r��#�iN�(˥��x��> يi�<�.p�A��x���^$�
�;_!~Γ�-@3��_G�;�|;���p��=�;�,��e���s���c-���X��*�q(zpjX������*��[0ɹ��ȑ�.��#=}B����h�
9�~�D�Y�7���*�U[`�b,�ON#^p�52l~w�^��cXs�9+Ԍ�g�"b�%�DWK:�ڇ��9ڎ:��ڏ��<��m$�ܿ�`|=JW�!t�X[��ן�EDw�p��l��+�Vp���l(d�m7���U8�"�t�?Y�����w/�K��˽�qßt)ƇϚ��re�,��t$�ᮡ44���'v���¢pк�g�&�{Ax*ϞP"��r���]�K�t�����s��;���4=|O��x�� m� ��߰���� �!}�����a�݋'n<F�<���:b�+gX�~�8������W����G%��{ ɻc�
���i����C�8�����z���u��6�,��Z������n���
������m�<vG2?�/Ow���������"�F뱷�!�F/z��.�[i�X�j�>�������6*�w}���h�I�V&�͒όg9�{�_� !?/̦5�!�I2��_��l�����d�|�!�&?Z�nڐ����~�et@���+�7φq������=Nqb�8�cb˫t-��d�2�3'���{N�~b�m��nŖ��@1�h������|�����v����6��j�O�I��k���@s3ѧؓ�����ج��3���ϩ�|��]�p��-���c	�D�)�X�hIG�����Ō��������D��4&�1{�w)^ܐݪ���n�q�׷��0��Sa?8a\3�|�<��r2c�ǁ��K�)N�̸�|�뉞�$��{�3�\c����OtJe-ơ����ϻG�o�K	�W)��7F�5����$�[����x����r�X��<�]��-�d�ڿ���IM��f���װ�d�	vO�ܽ%]_���+��=c��7O,>'��?��-��6�&�~Q��wζ�|^�;ޯޯ�G�B���^���uE��ɍ�+���h���<���/q1�+�n���[�ק�����'*+��\8��U>���sVl�[
i�t8~�e��P�07��Ư��ݧ�q���:��˕N��%/&��U��mB���Ҫ3�9�V��	M�ꟓy�Y�	V�6ٔ���J~h��lW�a,ݻ;4�dZrReIv�Omε��f����=�3�2oS�$�V��9���~k�?��G��{����Ǎ̿5���2R�қ��<Q?��Xp��\k�%�,v��K�X��v[[���f��8�/�����+�=�1V�c�d��)E=��B����kD^�jW^ؚ������l�)2��
i�Ӟ���g��ƫ�ǥ��K7���97h��Z��u�w������u{�b���A���n!l,�]��ץ�)����|��}�ÜN-��I��)��0zק�Oe�i�E����y~�<>*RЛl���4{�FJ��{y��l����20�39����h�i�%�z���m	�o�ЖUZ%:L��y�!�e]�[q�e�s��ⓦ��΍�b6x�ߵR���di��<�u?��&p�O3�Û�N�vk.
���L��i~!�َ�)j�eN�8�;Âs�=k�L����伜��J�d֜0#�7j��z�z͹��"kG�"�9eqFmBOm�1y 3$���KV1�:��[6Z8�𔺍�Z'd���_X��NeΆYǻ�%�����
��5�}N�u���`���Wqi������-�<+ͷ7�,B�o����
���[*"볋*��]6��;d���*����8�`e�?�5/H��e�t���D�sE�Y��J��dQ��l.���0YoW�ⅤZB�8~�b�O�����.����Bc�#�֍�]X�܈h[�纚��9��+&�ÛR���l,�UȊ�?֩s.s���Yԛn�6>���:����H��C�"}͗�#�sB���p�7K��_�ɏ_"����3�}�S�s.�m30�P��V+r|9������g�H���N�����RY�MS�|U��h����Xu����o���)��L�����>>�2Kg��K�❝�qS��Bh6�o�y],��l�ÞO��Z�����R��7G���>�T�z\���W���vIs�1�l�nsiB���o�)2�/�yoM�M��]�}q]�4��u�l�o9�q��4�Z����fG�'Mg����P�*���=��~����R�t�Jg��G�K��.������e���î�qmwJm�X��.���T��i���G�N�\�f���((5��mc�p(�%,�/��S[�ލ<�L����Umi�r �MYٞ%���&-�]�Jg�{A�>ao�)�d4������6����<�e�6�;�Sm�3g��3%}���m�k�^-����J�l�J�M���d���i��֥7�w�N������K�C,����`G_�h|�r� ���Q:�.���#\�en>b���җԤ,K�U���l�:D�<qKugT��jT'U�	G+u"y�pa��m�ی8r<����ib���#�U��k�H����Q�P\Zd�;�є[ȭ��5Y�-�ځ��lq��Tc��o�<�8/V,
�ރ‹LarT�%Y�*���$������a���^讴U&��[FQ���5��#!B6[aY���9yBk�
�u�TT\�*	��Y�Ê���Q6s�VC}5ʁ�	�Bb_�w+ʿE�Lu��m8�u��6e�`{�w����A=�np�&�	Y��x�%�_�..*N�P(�3Վ��@n���0[�LX(�H�������H�eֽ[�c��~ª6'K�;�,��"*��KYX�`50j��S�Y�-�@�D��R��(�����Qֱ���VW��@��xwT�`��POd�oT�j-��-ֱ�V^�<�M�Wa��lQ�GY<k��	V*�4�F��Pc���p��8�G�,ԙ�rKy���������J��M��0$4UٷK���S�}Vecu]�yV-�3���đBC�@�*p{���Z�~
'��]�L-VYR���.O�r?M�����٤)ej�Q�o��HRp#
�\�uK�B8)4w�EY����Z�B�4w��0o'aJ���͐X�j#�.j�4'������׊�+���|��D��k.e��pj@<��k�Z�:-�ý�D���|���A�rq���л8uD����z�
�!��)MM�Z�y�Fh椌�g79[j���nK�τ%۩^\�>��k�\���[�%��&e�|A��O�J�M�X��)����A���6���4.�2�6kY(�*�
���,J�J�J��b]m�ƕ�����fKrZ���/�΋�,󙮁ܹ�JK�_�p�G"q��.\�GZ�}R,ΓVQ!hU���p+���z�E�*�T�2~���Dg{�D�e"�_�0\T���N�X�<%NN��hJ�������:V��gD�,��O�t�Y��[|�,Ŋ.�>;P9!�k���e����Q�M`�Հ��8x<P�׶K��˷�q�l7+b3E��y�M������-���sŵV�Q���n�e��S<�]�l������	�Ѯ�]��b��/�:Վ)m���ݒ�e9R����p����P��09fq�+�	n�Fq�$J'�I��^��\�%�K6�7XZڝ��¸�YK���z��ڙCq��Y�P� PbBnTl��(L1᥎!4�⎱Q��փ���p��N6CmѢ���4�ȵK�PHRʓU�'E����Ů�R��5�^k�.]�ƅŎ/]'
)�I�hk@�� C���F@&1�RЂ�ܻB��mA~���[�e3�|�fCJ���N7D����oOڷ{�p,7>�R���kU��ʵ�ȌWB��}�U5��D"����HnCY��Li��B;n��4�+K�T$@z�&OwvV���D�"F`V��%�tȷ���T�+��q@]��P��#>�!�1�E�qA1w�^�ȜO��$��}B���vl@�8�D#��/�騾�	�eZ��6��Y�"��w����(δB�s-�;21�
���Ɗ��u������^�l���?�î�9�E�0�A'�4��e!�n����0a��Xm3BU��|p�h
G3�5��D2���V�d�9���B0_��� ��Y�n���H����uc�(I	Šu��� �!̳)��'�c�>�G�����`eP���AIm\Z�Q�4M}�p�cB�Ykŧ@p"]�I;@�8��"^z�3D	��0��b("�eo���6���#MCԤ΋Tx��6�$x�&b ���RLs�0�aaj�2L$� �)�r�kxp� �_N�.QIh��5M,�j����I�.)��Y��C��~��R��l���e~C�9����|ơ����3�KUW.��`r�L.v�7��L>�#�z*�1�o��)���V�<��~�H}��c��L�I�2��O�fn���2�w����{|&�Jtn�ש��3��1�k1�J!f&���#:�˘�y�f>YM�N3����4n�h�����&�2��Эnj�[<��	�����1"V)Y<��1-�s�T�e�u䅡�Y���L}x$+sn�iϜ	��J�WI8$����y��f�	er�:D��Ry���1��c�|$��%<�*1���V������C��i�>Zho��Ѣ���|�ݐb��ZdHt��	O(�d�<?�o�ֈ�� �k��c��g�ƘC%LN>���h�*tU���P�t�V.�5i��K]�Yms(�?��?��b���ƔR�)E.�H�)"bJ#RJ#"bJ/E����H)�H�F��S��""���H1"��H1�#E#ƈ)��)��)��3I�~�z�w=|��ֳܬCΙ3�����̜��=� �� "H��N��=L�S+:�8H�`Й�J��)�Ϊf��b1���/���g�A�ѝ6���a6"�a��$:�A*��Ү�a*Y���R��ȭa~J��.V1�Ar��.��ɀ�?���?R� ��&$bA�aj�vRg����0��6�/5�7��	����莒ȋ������HL:Ҿ���3�MP� gQ�i��.�Pn�����0��Xi��1X�lJ��ȃ��6���r5��'K$�90V�S����=�2I1Y&���J`r�H(K���8*"f,�{P,ŔP<C�)'a#���9u���:�iwbK���iZ�������Q�$DqOc�G���w��6�7�r��נ�E���!�����zi��B*��Cq�Q,
�GDm�	�B�M�FG���Kɹ��=I#�里�#|�h:�Sg�T��Aq#ԇQ	F��84f�V��'d�:�a
��A�2������0'~�b�t����(���Ѷ2Q,�-~N�	ſP�1���c��@�ĴO�7ޱ�E��/�$��"��h&��w�Q2I	��$�C��Ȭ�Ã�h��!�����<�����EZ;��N�M����Hy+��Z�ȏiB]�K%�M�b�9��TO��_��<�!Dg�/�[����_�+����]�?]T��x�:`i꿃��4̿��{����������ȿ �y�.pN�(遛z��F��d �k��!�~���t:Jǽ��I �9�I�Uo9���@&{x� n#y.3��g��I`�<ח��N�	����n�}N���m�6����M'�B�8�~����[@B�S3�i�"��N�`�#��k�k?�c�渞�֓��8�J�G�N.�<��R
ԓc���$9�m��Y ���\�%m1Nڋ�x���U$��4ݳ�)28�z	R���3�u x��y�����5@F��v�v�nd�H��&mppr��K%������ �������ޅ��O�np,N��KĽX~��Z���
ܹ��4�ߦ�}![A�˕���Á3���+�{��k9p��^���%�����	�k���\&�~����<�C!�1(��"�m����S7���f�$x�=�fE?�ŭ���A��<Ds�X��F4=t�uI7^��-R0Ndc�ǰ"�7L���g�o���9���'��~;�@�{����v���z��T�7���η>w��s_��������ߓp�]e�|l#�3��+�I��,���}�(����@$oCԞ���X����I����7d<�X����4��c��'݅ˈ���(���4=�&�n�Ʊ�#}v�}�/�s��o0�|?���z�R��Jh���5�4D��3O��x"��Q�I���^$�e��u�M�����dro���p�1�֗I���Y�~O�!�<�D�����q����!�y\<i,D]}������A�X@ƫ��9e�} x�G`��ާD~!y��Bʒt�E��D��9M�"�E�ĝ��_Ҧ��C�L�f#)G0�E5��YIYn+ï��'m"eO u? $�4�׍��26=���|5�m�)O/�W�/�z����s��h_�-��gH=5D�߾ʃ�I�>w�o<?�&�H��*�c�.8�^��}�������w7e;��=瘚���ث�w��F��0����&Y&Nlp@s݊��ԥ�q�����+�Yѭ�Yͮ�(N�x�R3�g�R4�a&��������c��u�E�[2z_���U�s����L���)Կ��kKY��lN����9�Ix^g�e)���)cvR�S��}��S�#p�_֜��O���4d��͚�l����e�|��iM��Nv�>T�u����o-����l��D~��֘dU���BÆ���������OmMJ��XS����CMM�o��pm^�l���h~p�D��ަn�}�~�ʣpk�h͑���ᱦ���!�1|�gCx��o}���8"�g�=��d�V�x�V���������k�O%��l

�fp���5[��{*���ŕL�_��|G����@8a�l����g�{onU�Z���Z����)*1j��+y�M}:D;w$i$s/��Bl	/�h$�3-G�?Z�k�2nemG�6�"�\Y����vƄr��������ۦ��������˫��+4cxTq%�z1˛32�Q7(���Sv�I{wj��+����o?͘8v���~mb���EG���~��=oF��u�����KIm�?�	KO��^̩hZ+	�U̸�'B5�"A�WwKJ�(%(xJV,�1�r��踊��Q}�,y=���S*�2f�t��"�g�g�%���J-����y���ʨ��3ηX9���5�M魊��KM�"�њ�_HWMI���ff���ڑ6e���BE����ɭ��E�H*+1KT��ھlU�pN��.y@�W��P�K��k����������=���a0��g�Q�Yöz�2m�b:�!2�vj<Z�+i7kX��@��~Lџ�^Z[�����!�Ny�ש�8����������v��E��G��g�u2��B1�&d'we�6�o@�]n��2��ܓ3CݻJKF4Ce�#��B�x߂���2��@�����j�X>�=i	S�Zm���ў 2�f�Uy�V4��dJ��K�d���#���_�iË]�����WZ�'ƊY%s�4?fK��9[= 	g��S��ɮ~�>�.�&yG���]]��+�3:�U6��:�6���k��(#�o���4����!��W��cM�+��g��fr��[+<c�oش�:v��Q�	���>��v�G�Y�<������o_�U�1&���-&U�Ho�(�G�2z�\�/C`�$57챒�@YL��4s��ry塰a����We����,Yz�gwI\�x{er�����j�N�w�${�5�Ue3/<��`|՛�5�☘w������<d�%�U9�����HI����-bRrJ��my-����[ϺƎ��H��L���ՙ`���y�P��q����m[M��5��h�|��AqC��z.���Ъ�$#E��m�x1 W�}(���n�����fd��k���/{g�lO.�t�$�au��ƶ��;[G��q�xt(&f�_uY�j.k���'�
��%���In�O���"���5�1üt��u�[�8j�Le�rӊm�:ˌ�R��:�ĝ�������g��I]u�t��ǒ�KR�4�����o#+�=�n���c�Z��ơ�ʐfm7T[lE)u�PHp|�&/��;��s���#ʾ�_�&���%�'4�j�9����r��a��q//N3ffy5�y�
�W��r�'�a��rc�D���;�k�+��?��Y�]��H���k��ǃƸ��1� o�&P"`���&EҐ~��W�02����zx��1eA�]9: �o�j���{��4<�՛���fz��`H���n�օ���}�x���wca�8+&z����hT� ^xq�f��jۙc|e�(�%`�)$4�V���5>:b�+����X�Ф�T���Pu�&���>ƌ�T�y�ry���as�%�y���>���f�Pda���T>ү���)y%j����k* ~Ғo���Z���4�]=SĜќi2V���y�1Y�Q�ac�6=D�Z��
k���U���&����vcR蜦��g�W�;��V�ƕ�*�G��&c���@nH��/7^cTZ�K���*ck�����V��'�F�Ge*�f�wD{�QQ4W0�M�d��j,|�$�_lLM���%��=~R�Wf�Q1����c�}^CC}ܬP�4i�xY�פ@�e�ʙy�M����[��VzeV��9"^VH!whJ�kȏ���BS5b�\���	cV���څ9�B{�Wi��Wm|�We�Xٔ�dV+�>���c���΢I�^��L�SF�dUtW�DL��x&��Wh5ҹ�rc{/Y�6Y���l�����*�	a)�lU��֦Ӳ��Lc��4/9�0�R����'0gU'�yͬ�<c�k�6N7%�"]�'s\˽><��%�r!���<Ē�����̊��M3J��:����WDT:�*.�8=P�[��3v1��U�y^e�e����x�H�T�c��*i^�!�E4��H�0&�	�B*:��
�t�w|�G�q�?�8�c��v7�1F/�*=z3y<���"��f��.�8>�3)����-L7cK�9=��Kb�*�hJe��jrH�aLedS���{��hC$�L^m[��ogjx���)Q4w��>��9���a��7y�dgy���W����L6��{5C��Ĥ�x_��Y�^h���&���Ƙ
��*ݫY��ӕw򦬝�qV`HI�w�m�WV��U�_ͫ�����*���d�Q�ZI�$����2�e�)�p�Cx����Vf�$kNg����x��y^��~��f�B�K~����8�:-�*�.�w�Ҏy��|'�qFYM�H���Z��W�+�Vz���������᐀�jM�xC����Z7���J2�7��0� {��b<0���~ҕ`�kQ26�ɬ�Y��Ύt�ak̓�|���΄m\
�Q��)�t�
&�v�Fb�?�|�Q��
_Ԧe"�=��
��j@��1Mr�����"G��ac�֡_�G�"��2��"੔B֏,f)BV���ȉK�@Y?�K������^�G�c����h)��`6E���,0j{1���������
}�{��X��n7X&�1��)�+�z�Y8UQ2F{�(����;=:4(BP�w�L��DB�p��m�� '��������P��[U�X�<l	���G�H�L&�J����v�Z& m�48�:�ԣ���0��7�y�q(�R!--���&uJ�GMU2b���H�FPA����;���I��|%�_(���/�����M��ň.��9|�#��@�P&,Cn`f��3ɂ;����ߛ�����#�d �6(�ň�C��WX�&��ĐL��,wGT^)���h	�`b^�P���<�fY�܃�d_���IY0�Cm�0�E��������X��T1�;=���q���^p���Ɓ��@�S:�m�'3@��b$�����^0%5AU�CE�ʃ�a��Gm�����A��#wʌU7�Hd��3��uZTH�ZlBN�'�#;�Es�:9��pd蠎� �؍�B1�ҍ���l$��AYYo/)ɡ(KG��h	�GS����ω��8�Q�� �s홮��$N�]ۤk�A8߅�5O%�O©��F_M�x�p���������ud��JG����{��������uc��:�+���)zmp.����W��F���r��XO���:�`\]�0���.)�ԏ~�Oס�7��:q*���X�ڼ�d&Q:�*��]ϕ�0��U��K�l'�VJ��I])n�Ƨ�+	������D�X��5kZ+]� �I�`�������r��.bBi�A��Cd� H'��) ��E �E�D�حB�F��â��`'�KE"�hې����R
��v>V��Ɂ����N9b�Π�-!��5y�Z�S����6)DV[P�JƲ6�`)���Tt��$j�}-"r` K�s�m��:���.�T��!H'����Kj�M,f2��K�21MB���R��M�$a��$v9�v�"�Id�{Ętj>�QVVg'�[>��:� H�2u�l� ��L�A�S� ���:��AB���[�X!"u�H�d��S�% ��T� l��*n ��#�bu`�BlB���Nڗ����;�GPj	lj�8�:�i�����e1�h�"��Hi��ȘjR6��J�AET�
�?҇A6��w�D1XJ�Ё���X�^Q_{De�b�(N�*A�GBqX6�3��(L�b(ރbi(���D����Q���A}s8|���>C�Q�'[B�L@Ӳ�|�$�����)�DqOc"��H���}���������5�~9�쐲:ܳ���~��:��P��C�B�Q�Amš�rS��>���9���ޓ4ԟ�ѽx��/��P��{CI�Aq#ԇQ	F��84f�V��'D}�P2Y��A�2��[�����?B1y��C@m��i�h[��-r'Ƅ�_�����8�ŹIH���)��_��� ���B�p V}������};�D&)����ǡп��sM�G͠���Q���)*gR�UK&$�@G�2�$R�Po8F��~T�� Ý\f�&s���9\��QVԎ�ۢ�Ki����u�"{:�?��E���?��\����tqHx�u������IƧp>�	u\��3���߱�Er?��k���P�4�g�ʏٯ@� ����;a�	��>\��̙d����,y朸ʣx������ۏN�H>a�����R��`��H�UI�����8����O��}���$�;Y7��v4�>�H�#|>���- �� e{�)�'���ԅ�����8�������ہs���I�#�O�z�������()�˛�z "�� ��2|v+�&�{Z���?����א���5�\���� �H݉�Y�d}��'{�'�s<>����jR��O?�&�_ԡ�<�gr��jb�.E������olD��W8]���Y�'�h��7YObF�|���H��d,p;�_8���l��]�G܀������Ut�9��]x�p��}�����m�O�Nܷ��:���n-�ާ�e�����X~��of��;V���� ��;���c�� _� �~���}������Pr(q�������8�����]0?8��~i�|�����:�	x۷��������(:���p��[�{�isC
�ϝ\,TQ�:�����N\��Y�o�ۗ�(�g�v#=�op3D �Ӏ/�F׷��G�N]6��Ib�������V���x�[xp�#7f">�ѹ�xkU�{.��mӸ/���7X��.l�w��M��P>Z�'_��.�����i�^{
�~���V2g� r���E��� \��w D^���u\�� ��-��>ID�<;�,��|w�~k"zT��$�3�싈�����z �0�w8J�x���S7�e�{��)C>�WI��+Җ�������i�ޭD��8�q�k��>��%��p�鲕���G��wN�ˊU�C�k��0�� 7�� ir����XO�K�op��?]����I���C�n��4���M�V|Dd����ɿ"�y!i��nv�\�A�ď�����"9�) ��ؠ�Pij���~���ò?�S"��}��ؼT���ޅ;�e���t�~�yz�WÜT�n0w����\H���(^ٚ���*�H�,T�%��a��>s��:eBZ�:ճ)}�Bd_�1�ާ<j��iO�a���5�"�;�9���VP�h�ۗ�81������,_#���R���9ݣ�W�����s2��?s�Xx��g.3����#�S���k4��ԹN��̷<�'�(�uo���l�������9a�PY*)��y�j��0m)���},�}�BÅ5��Ҏ�q]�<M�[�c��)���'��Zse{��'�֖w���c�'��zS'��JcM�P}!���\w4-;�'>ڰڬ���V�u�NĄȒ����S
JDL�M��R^���(��Sѕ�n�m\�5���S��W5�5եS�ǺE0��Ȗ�z��-�o��龹-s��oxsk+�]^�&3>��<���?)u41rk��8 -J��K#�[�S�{jK[���-HՍ⑩>{ia��-v�O�qMCq2e��;_X��U����/l����=��hҕVU&H�*\͉Ez��=P�"n��gf&�#�S��VW��(�0�$��_��)�%��e���{u�gس�ڂ��F��=�;�������ɚ��n��En�Kg C�PZ��e�Ӽ^%O�ެͶ
M
��1�}2����>Yu�C��*n�)��4<�,GV{�e,���'$�RZ�5������(�S<-5'����f7���ۻ�Q5�� �t��%�-M��W�h�L��>�LW�!LSRf�t��8�u�(��);�	�9ى�|� t*�[=0�c���W��D���m	�qI�9%��c	F��׷.z�3��x�E[x_ŀ0�%�?�=�.)�j^H����-4d����P� �Ȯ��fLMxƏ�y*����|Tq������1�ڔ�����ܤ�li�(g�m,����N�A��޵Z��i
u�d��EOT5e�s�����=��؜y~����?���f�-Q�t�ue�4�ڧ���ن��%��3+Ƶc�/����P%��*G�ΐW���ƃf����-��鰚�@c��*I�,7Mg��w������՜=�,O��5�f�93���qM���NR2\�7wK�B������k(����r�*]��m�/��5^�����^�i��)eOY���>�ݷ��f��I>�� ���D�["#��~㦩�w=Z�%zN9�&"�A5�������m��w=�Bf�W��Uš�2�ŶA��l��;8l���e�eX��7{��c�)�U�⯽=BeaE��s�����W)�VL���[��mme���_r���k�d���Q(�Q���]�>Z��M��/��?+�Gw�
��+=e���䎦�(U���9��b;7?��֩^��	{�K�=�����&�%~�ܤ҉`��nibz��_����y|]����)m��n�T�ϋ["rs�A_e{s�J~f��y24/}�oSͭe%3���]���D��*c�5���-!�ß�t+W)�CBe�l��R�����dv����/oj�7Gz)�����E[�D�,9qT1�_!+�n��#�5}����8ΘA�Q�39U�B=����;��Q�1\���4�D�K�o:�S��m���U0��9e�n�^����,�����l�;H��Zљ8���K%�T߼�ꌾT}����i��p��\�s�8���>N����*��/*Ӕ��˚KZ5Jk+g"�]��!�/�6U���JGm������Qj5��\;��|�I<XS4�dY������K!�O����h���� ]Ӝ-�/nZ�S)ӄ��5|����E`��砥נ�(|,����ԈM�bhх3�+�(Ko�hf�zU��&-;\�P-�,��L�F�.F�6��Pca�O�2_�BS"'T^1_��2���&9�16C���PtX<ƌ��To]NJ�B����T]���(���W��
G&"&��u2o�NS%���d�nE�BW�p:B�����7�&q�#8މ��kYE��dD�p�S�?f��F�c��dq��:c��&0G��k	�2��9f9�`���n�p˂�O���$����@Q��D�Rz�.`�J�W�┩5��z�TLZ�GSxDia�.h>���v�ÎJ�wKR��=�-�� fP��^��h�T�Z�9Uc�EurGY�a�i�L��;^VX��`�R�_��0�dEV�b��f�r���4�f�����d���[�9��a�+5�	Easg��2]Q��O���3�R$�3y��ij;�5AY���d�TĔ̻�����L�lEH���±�|���C2�]��b2�RZĳ�x�WO�����jNm��C�U]�b� �% Y_�3e��u�aU�&O��3��9��H��ܠƣc�����[�����bM�:�S�jT4�pk24#܅���jW��MHI�>�̻%l��������-�pw��F����z�K��4|L����Դ&q�Z�81�Y�������B�R_5�IWd��]Y��P�T�r<�:e�ə
7&�3����)n���Һ]89�V���`�H��Z�@r�l��ϩO��,���ms�PSӴ��3>?fɎ�sb����V��ST���d�Vp2�3�u��[����<3Ȥפ1-��t�P_lD]�'�o8�ԕV�Z�]!�Y�f�rH���������t壕��s�Q�<�2���Ox�j�[�9e��T̘�O��W�i��~�u��j,IQ\2�ɉ�M��j����������)�4ş6U�Fk�x2iY��a�*|�}M�"u��S8�IH
�Ջ5���"����í���s��,Ƀ�����ԅ�Ks�Q��"O� w��7:1-�������)0V[�u�d��T����4`q+�է/H"
8��>���QNDM	&2�$s�`�Qʬ��N���~TPT!��{�Q>3������fAY���q�GB��������m��n�����|�!���OG�d*��"Qꒁ\7tvV�]%A�5�56�\,�pm���"l�����g��<RAW)Rt,���Qa�� �:��q�r��ԣ�j�.Fg�Q�^�2A�m�$�
+�j^��@�?�e�(����"D%Bx�����ס�q�'��J؇��64$#_R�	#TQh� ��d�0��!a3��#�KH$�{G`-EK��0r�o�B�P�:\�)�"5��b3�׆e'�&tU��2
�Z6§�����i"�´ �d���^c�ȪtGN�
]]��˜�+�S�[,zc<P�@`� D=�h�'s�?M�(�_X���-(�W��g�g�_����Fz��i�pKNČ��
#PXSE"�Ej���������XƁ_���(T�n7!t�l���j	Cw]2X�Q��/Jü��Y�H
�a�= ��l0LAH�̂W�nu��H�1�p�����t:-��n�S�X�A��؛�Vx6#�~^�"�V��q��f��}��3�d��d$vġv��sF����b5�,MDu��Em�7��X���ib��yU�|��G���#����N�`�'}#3Hs�G_�sv�ui�C>���|,N�q�ބ'�����w.\e,X=�1����hL[�P�Y��Q w�>(��	� �ɹ�L�R�|'ƃ�mҵX�͒C�隧��'���?�~�/�k�Ap���Hx�A����t�.�҃�Q��R�O��{��ñ�
]w%�8��I�NN�V;����J�ca��u���C�xP��z�����C�\�囜��>K�`����uh�^$��ӉS����@���~<t_�W��o�z.���}<(;�7ݟ��M�"il���A�S숔��I~����/p���}4蚸DJ�����::��"�tό�6�Ю4A'����Ai�Cd�Ce����bUZ��e"|���$���E%U!���R*��mCF(RA�����#|�$�~����&Xm&��v�����huRP	]�W�v�
��ɷC'dA)��T�0�Tb�P�386Rѵ������ȁj�݉���Y토N�R�7IDv��A� �U$�M&�XBx����N���R�w5P��5��s��d����J��.
�{�4�L���j??"�L����H�j�S
%v��E&bl?`"�J��S(60��05¬���H��B�6��� �넊�~3��)�A*�ݱy�:0�N!����Ii_�6����"	�>���W�0���'���b�U�Đ��HAX4_Ed� )��*%�"�F����C�����A� Q�����X9��"rH}eP��I�ɒP�U�GBqXB�3��(L�b(ރbi(������P��HQ�7����3���{B�%�=dhZ����Hy��J�D1&6��$����y7bS9��kP�r��!eu�g���~��v��P��C�B�Q�Amš�rS��>�D�\M�;�ޓ4ԟ�ѽx��/��P��{C��Aq#ԇQ	F��84f�V�����R(5H��A�2��K�����?B1y���Jm��i�h[����Զ؜���c���c��'abڧ��_���d�:M�p҂Ы�����Z��LRj��\p�D[F��0�Q�ބ ��;�Y=,x/f"n�LH�������,��2((��Y���酧��$�M�b�I��I~���:/���F��L&�����_�+Q{�'��*V�Aϒi���d�>�1�U:G���$'	�듻�}���~��E`�7��!%�/�����|�9\G��[���qr�r�r&a�$c2��j�U������"�|�$�:��DKҽ�x������f��w �/��ˈZ.�G���R$�
�K�cہ�����(�F�R����{���(%��S�r/�dD��� �͇ȳ�Z2&��
<XC�����8J깱
�� �4$�uR�R_Җ%G�(y�~L�~	ȏ!�!���k+y�
��k��6t���[��s�O������=@x~G�р�i�fˁ� ��2�nR�  �;���,pg7�����%�n�bXu/B�~���f�n�zR��m��]^$�$}|b#�I��wV �'�/k����B�s�I;�]��@^�ǋ��,[�p�6��\rn#c�WN`�f3�<ұ���=�g;���L��Á�� ��_�Λ�����<��g���7"�����g򱪷�6dηC�vJ6d���kp��
�yy������ˀϕ���!�x�s<���>#����qW���$2��lg��� ���\�<eEa�=X��^��=���{q���硻�I�?6m�TO2No�G�=�D^<�g��/
q�m�|��I�,��9"G�����:��x+tg��ܳx���I���Ի�}�El3������+d~��'G�9�j*�u�o� ��I[J�/�5�2F<L��z{(^'c�6`���?����($��M·�|<IƐcd�G��'�_���~���y�4�H�#�Oxm#c>�z����C�Yϯ$}WHғ6#M�~�/YU\ e����#rGt���҆ID�;q����%l �:��kz��'�5>�P=IzI[E�k-}	�O"cU�����M�̽\�'l���L������%��!$/���;H�u�L�9�"z�Ͻ�?
�9��'u�: ��	�2D���������Y��=�Sj�n"��qß"��&R�R������)8읖��������9O����M�����<�D���~��:�<c�<{�؋O.?u!�ʝ����ջV>��^N���dy��g��ϽۅwmH��Ǽ_��^w8���7��;_�{�岧X��z����Hs/۹|��G�>y��K�m�x���}�n��-��ە�gn}��l��vݰ��.����c+vn[(�Y~V��9_���߿���G\�_�p9���mϥ/y�Xt�hᖹg�>�Y���-d�uh�#S/f���smϋWTq �վ}��fo֮7
��KY����׻ܱ��ٔ�S�ܶ�=�Ė�}I��wy�����E����#��^�|6u���gJ����#.K=�uI��o縋�������{�I�k(�2�Z��KG�%��Ǟ�ٸ�h^�t͞M�_��8�y�`boaڒ�ڹ�҄n�[�\S�z����~+ڲ�峩W�~�0�yoD�S���K���=���ű�����CQ�����w��z�ί��#F�l5e��틼�Sͧ։\At���_�z���>2�V��{����U_�Fc�E��u[��^)����M�{μ�t���G:���7M	�~�|���H�ǓQ߯��C�)�q�f��Ѧ���l=�`�D8�&][����H�(�z�f�+?m�5?z���k���]��ޞ|��Ҧ@m坬��ZQ��6߮NٷǸ�k].�-��q�������ַO�t���Q�+:�s#�g��XR}���6/ԳuӺ�ߓ�}��Z��-w�yb���:�����8�Nl|۬Y��zϒ�+�~���Ư^�8�Z,�s�9X����߼�����Kç���`7�u�{��_�K��|�O�OB��ʓ������`����?�>�����׌�K��>]����=s����w]�f|�M�e_ԇ��ㇸ7o^{m}�:�;k��v®�]��[��^��p�ҷS"V+�����;}>Xy���{�'�M����u!+?,�p}�+1+�_�Z�|y�K�_����]�j?�a��ޣ�޼�G�{�G���Ӌ1��&ƿ���s/����>;^��h���?�����h|&��m^�"oɂ�p󊶍�7tV�}�aQ��7ԥ����m����;uAeZ��K�ǿ��������ۮkÚkXk��[}�oG�����p��5ooX�\�k���Q�Ǟ۴�ө��>����{��pˍ�����f_-���%{6���y�%;R�J���}�*΍?�iǦ�{�����s���"���=���[�-��o=s�GC���o��<����w����m_���	ӯ>��P��i�E��s�䍏�%�w�	/�x:�R�G��pO�/��ǆ�b��~h�����}{��OI�P�l������o�e<|������:�����=�Ǐ�������TA��7��^i;��g�鋒/dY99���i�uc�lϥ/n_�=�$��C9�ĭ��"/��w\����VU�]�}h����7/�����oǝ������չެ�;�c/f�}:��h�x���,ך})��{µ���kz^xr���;.-+y,i�2����%~�7���|�i?��(`饍���=�\~)����ԅރ97.|��|�.�q;���;�n�r��������%��Q��Z����%���&i�����5���d�8�;;n�=��4���b�G­���_jo;����e�?���&Ô����2��i��51{>�S������?����Y�e>������]���K�α��]����_2��A�c-f�_��׮�[��w�%��o�+, �刀�￘k�Ά���F�W����f�ή�rwε��ꂵ񫤌��?h#�ȏ�<&a��k��.b<�~��\�F������$G�.���{t6�%�y�A���o�bY-.w=~N�P�	f1Cvl[c��l�%�-�����k���ti��A���3�f
�C������~rgԲ3O0ʳJO1~gwj��n�w��>�8����Jq4#uC���\��E�Cï��x��-���l̉�b�A�.��U_�.{�����]�}��n�DY(#�[g'�I����o8�z־s�,���Ҁ��se��?־��mu�Wo�n~{]n��pmo�7�ϟx7`��;�}�]w����ؒ~�-q��g�?+Yc���h�M����ڃ�G.w���n2oZ�p���ٲ����Z�����1��O����������x��s�'v�u���c'�'Vjs��������͸�1]��}��Q���1���W�oW�����cͲ����K�\Wg��#f/	1�W~�y��g1�ܓ{��ϳn��_}�9��,{�ϭ��N�Z�U�ԩ͏,�a�����{�v�e�|���MK>b���a�q�C���+��r{��<̜e�ֿ<�k���s[�c,�c�n�x0��+=:�A�D�9���]G�n�=�g��[`�-zJ�~9W��e\�{~��w�o��G�7���=k�m97;Vy����=���;w_��n\���F��ܢ��g�X�k�@�^���O��4.���wa6x|g�Y�G쁕�0���ak��\��q�X�n���k�ݘZ�������+d2�m�����m��/2�kN��}�]�a�q���{o��f��ͮy����._��V�g�-�[�X�ʜp�Ʊ�fw�)s��Oi����,��^����M}b�6��H�E���$���g�����Ԟ����%&��˴�K/�U��OZ�J�m�y��f�#�_�g\��N�m9�i>���������������-i=�/�6/�W��n0�{|mF�9R��9�Lr��}��뤟5��g�<��\��糌���>ݵ�B.�ԇ��9~�|u�O&���`�εGͯ��X�8i�><{�f��Z�Ҁ���O=��[.���Ь8!�+�6��p�ꝧ�i��3�ɽ����kk�4^c�ξ���Ԋ���|����eU�]��~�w2���2�w=�e��]ٲ�Q����ߏ�9N���|��X}��������.��G��ޥ���d^��`���4���7Z�~�q󒷴�~��M?l4���S3W�9�G��s�m��F�!~l��5���V=��YK�l���J�W�Z�R1��y��go��A�8{!�F/�Z������y�S����k��nM��=_��-Z��<1��.��o�ǎ�����+��'q����Aۊ�����~�K,�x��[�g8�������ux���_I�\�Ǐ����'pp!�(�Qy�d"�^V���M�m=��3��-%�?V��kN@^s�da�{5x��&�z�Vv�:V�;.b[l,���@�[X���Ƈ�����)ҫ�!,�v<�Z?nX���xW������|=,�ZU���b n�6��7s�l�b�G�G���mV���+w���g|��vW��g�#�\TB����@v"���iKj�QtM2���c�l
�]�x�p%���ݺ4�������<{+X#+�����X�����������L��������\�x%��|����CnL,��n����x�J2>[�%�G�0]��ibE�r����?��'����3�/���e�uc�]HN͆��/���O���q̶܈v���� ���������� �X ������~։�ލ��"�oC�K���E|���ǻ����g�(��5t����T�q�e4�U l�U�NE$? ]k�>�N����pl������E"�?�e�#���ӓocCU�{IZ`6� >�|%�o���u���,\8��7����Apof��a�9��0�U��Y�O�Ww���Eۙ��5؄[����@�pB�ã/}��{�/_��ݣq�5�/T���s�s	N����S�K!i`���n����8��f��>���M�`��GZ�����6�;�>�EN�?�e�pݏN6'��@�~p��� @48מ�Zj'Ӊ�k�t-VI���xt��N�p��D�ѷ�5^�Q��/�D���ɽ�?�NLב�{jzl#�p�N;XL���Ǟ+t�u/IK��U$-}�D�ߤ��ky���N�ʇ�<�{_$:  h�Hʸ��������Q��Grs����������"c:��M�bg5ɿ��{(��y=���I^�$��Ŀ����Q�7˅�ٟ�����%�� 6������-��u�ևoRϗr�p�ձ6O��Б0~���ޕ�GUe�l�E�D6��
P(R{Uj�^��*a�kH`�g���ft2�|~ݍ�:_�%�ƭU\E�ܚ��@A@76!;	$���羪Py��љ�����,��s�9���=�GT�)ڷ��R�b\�����c�n��n%��i�e;�Q��?.Z����xs1>���/Ҧ|�Κ1h��b�mDj-J9��}�Q����j\i�Edh��i9~7`��X�R�^K_��D�oVbBȴ韲vb�([�F�?��ުU#VFr�L;�[��+/C��9�˟�#O�6�߷˽�˄�e�X�KQ�^[�]k6�d�o�r/�sӦҲ��]�7�~u��j]{�\S�7c]e��U�We��敥+o�pH����\V���o>w�Y��sw���J��^�W��~���t8�����{����l\��p��>W]Y����u_5Tw]vA-&T�x
�v|�J<lB��Ac��쬬����18�z'��}�=P��^p#�|>{x'����-[���*�oÙh�ԄҊ!���e�0��J\3�G��B�x.e,�?���*���ޝ����h���U������=ce%�:��4����M8��Z��܄>���j2���R#��^��z��*��y�d�Ų�c��Sc�m��i�e����b�Vr�˘g/�>�P�0�"��!��z��/�X�R畕�G�LC�3��\f��b�T�{O��G~ϭ
iq.ύ���˘�!�s�լ���w2O%���1\�ڿ�V�?�
�ٗ�H�}Q{~�$ϝp�;i�ի���9���#5ny�	�v�X�=���5B�s#�L��qd<�ў_����f�-���<C"��1�O����F�.]U�3b�<���Y�V�])K��3T��2�:C��F�[2R���y&OATG��Tjύ�O���L�|#K�1��_��1��r>yg�<�֟c�Uڳ(	H��&�@�M�Ič!Y�������/O�kpE��pMh�Wb��spO�{�Ēe��͛ȫIǀ�_ �"���zE?!�j���w]�����X�Հ�`�i��o�������wǾƜ��!5������@�ϯ�"����;��\��$���?q|�Fʬf����j��{��[�����_�񛣄��#/1� ��~������CN>k7B}wF����4��-�K<>�JT�^�5���$�#�� ��0pm}i��l����c�y������>���o[�6��k�m�>/��l��r����z��C9ο��;�Q/�����<'��x���Ӗy����?&�����F��\=�J�7(��	������i�Q��>�>��ֹ�!�k���q����xw�	�9x=�ځ�#+p���y��J9�{���[x�*���r��wi�۴�t4u܂������h=¶�6��߆�Z�u������}7�i�
�ƹ��܍�oW:�;W`ױ������K{�kб��?v��wբ�z���ރ����!|���v]��\u�W���n��������8��h�|G�E类h��ط�Z�;t;m����ë;��-w����q�V��蟱��>��>���V���n�c8��*tt>��O�C���x��i�o�z7=N����#�V�{�4�����a����k��88��j�|����7�0}�A��\S-����o@��?�ȧ����'w����}q��&<O]�oU>h�	��܄�;W�M���[���ס�h�p;j�㧕���vџ�]5��~'�^C��ho�\o�݄ͷ`3㫩���������Ա��&4qo�3�0&73f^��!��������݌	��%�ý=H��\���Q�;��Kُ���6z,q+�a;�G�������n���P��=Z�l!��Xm��w#m�M[�X�w=��y����	�θ��s}�n�6��yO�ꨓ�ne���<���Z^�K=�{=�+�Ǽ6��]Z��H����J�9R��� UgO��Ѻu���њp*x���ծ�����D�|�5���\
�f&x��(�=nd���-yOJ�-�wD��S��#��i��Mu�:F�n=
-���x��d_��7ZT�M�3:�K��19��:�}��a��q�tF��4ዓ�!��O�z���끺��jg���������Z��v���P/�����٫\�^�A����X�׮���:���>�]�ct�\�����5h��uz�36O�y5ڀM�cm�-�v���mq��&kЏ�JN������v����0P������soc>�ńO&O��Cl߿k>����#��r�<'�)z�9��{�θ����:�s=�I�Z�-YW���:��uץ����\�Γ�9v���px�f{�`w�&��}��n.ժq������g�;���KZ�(t�C�F���T��vW�`���zv�R�iF�e�Nїf���c���)|~�$��6�c�{���7:횼]�n����F{l2��yEΐB��O�(�98'��5��B�N��*|Nᣌ�C:�PuX�#v9�^��7�R�/�jY�C���K��`vx�V��N��2�>�(����+�)?���>�M[��4;ms���ͫ�b��t��/~7*^����ڜ�[� ��՚�e��o�Y����^�����Z�s�졶/6��=�~e��D���Z��jU���V�g�'`H���7���!2�$�=�D�f��g��vȼ6W��u�|�߹�I�;군/k���_�P���b�k���9��{�6��k��&9?�G��~�����ӗnp{ҍN_���	]B��vs-�4ƾ�G�x��ZQ��j�L�z�)��k�G�V���h����D9���<�O�)�Z�Lb]��'�[�R�"s�m���p�7n���R�E�]^���q�+�u��Z,Y$�32��	�,����h4v$O�����,��?��1*��l�'j?�: k8,^5��.k�I�r��g��T9���:�W|a�����T�;��f�vH�T^I�K��n�/�g�i����g�䭚[�`�v�뀪�N��N�w�V��]�ѽ��`�H�-V�Y�䴲S�o�/�s^��N�WuB���%���mM�(���4��N�~;}�6Z$O��>Us��W�ƣj�$������h�s=N�Ç�?��0��3X83e�2�pN�������,�C��\�h
.���v*�a	Ǘ,�Œy��\4�<�XT�"�������X43�f�bN:JK�1�Ȃ�)�U8��a\<?��sC���e�7'HY��NG��JҰ��G]AT��a�t7�^H��ẍ0w�e3�X�9�P:ي�3���
�k��0*�
q��B,"_y	u�d`��n��c�L̟lB�,�,��3�Q�y�xA�s�ڰ`��.LEŬ,��PJ{*�����3�$J�LĬ��(����C1�?Ů�(2}���LO6c�O��)�cm���6̝���H
���P�?%�I�b��I��{+���xy��Q�q�a<ӝ�PlK�\�P�33�`f���c;EiC�=h���:�6���H�`�G?����{F��(v&an�e3�QV����ӑ{>���XР�.|4I�lD��B�~�$���()J��%��㢬�P� ��CQd"�'%Y�Q�����(4��YrGr��A�3|�dc!�NKł���ܨ`n�^��̩̚fe�c>N`��T��1��͛�g-�f�gc�<ֿ\\�0�Zd�`]���|,f�[���������-)/`��������{X����$�����U��lF��%���KX?/a��d}�,��y��sr0�ȅrU?�S�� �
�9��.�a��֯x�5q8����aڸ<'!I.?D�/x�F�}).:�p��o؆�=�_T48k,�,@�&j� 5�m
i���Jq��� ͜o۱f��`%і���F�I�ql�U�1�����yǺH�\�0�5�RF�9�D;�H�z ��f�����g�wmM}I���K�h�4�q,5��lIsP��6L���qo�4o&c6pR���qR���!�s.��Х���lRmV6�!~#�lG��eEv����jE0�(B��f� ��6��B.y�#�K�i��s2Zaq���'m�A��/��_!/�������d���	�$�rO����S΀�6�C]ȥ��������ǚ��ѐ@�c��#si{zֱ���pxCg�\���)h(L�B0�	�����Ms�𜖼�ᭅA�2mX���4��n$������ڞ�:9�8�G[
������LJ���CjhXc�!-�d����P��� <Y�>�f�����M���C���M�����0�ۜ9a>.�2�`~A���Hr
�!lF:u�GΆ+�
2������ ?,>�㳑�nG0�#s�#����~�p�f�Y��W����~�c�_�G}s<�'���ܯicr�ܻ�c��ϐ��6��3۸���`"c'��g�#�G�S�[������P�zܯ�<�2���d�{�!-�XK#�>��/�:�9�d�I�P�<��;�ž�D�����F�F�q3ǜ-� ��|�s����x���n���ib�gM�X�$9I�������?A�<>���K�E�=��㙏���X��89�c�o�>;_���������v(k�H��8 ��U����d��#�GO��9��Q�M�YӒ���������Oc�p�����稤�����6������04�iq���jjr?�Q��P���G��R��'Y�΋�I@~j�d����AO���&�iL��td�3*��E��Qta���)9��c�#���s���"�����xSuP_&�P;|������r��D��~a
#�(�daja6�HG���%��+d���l����X?:�C&
1��W����x��qTW7O�}�C16�������ֵ���Ҟ��'�/��}�u�z�գ^�dc�(���� ��T��m�7<��S��7���������ǯF��=��F8������]ϫ�t���(��'�n=:�'��u���*��y���$ 	H@�����O��^ƾF��uXm����!(wc��Ӄ���S��q�J�J���9��͏_.��m����%���u}��yb��W��Г_���7z��3~�T<��0�G_[OlLZ��a��xYis�P����/;[k{�$c�Z�(J_a��������t���x7-�O���b<'K�q:�ד��;��|����x���.=�ޗz��|W��L츷�ϋ��G����G�[n/����߃{��ƫ?�6�������ht���#4��D��|������x�s��:�A�zi����u����)���Ap��i��uaz�����0��/��TREE  ����������������(                       }�
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       ��
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������A                       -�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cHc0f`8�0��Ҁ���� DM��>����͇�~�����3������ ¾��2)TREE  ����������������                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK             L        DIMENSION_LIST                              
     �   NҬZOCHK    ?�	            l     0   REFERENCE_LIST 6     dataset        dimension                         �4
             �G}�OHDRy                                     +       
     �                    �                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              
     �   �{#�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              
     �      
     �   �p�          ��
             ŕ��OHDR�                      ?      @ 4 4�     +         �                   U                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              
     �   4 OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              
     �   S�R�OCHK    ��            �  
   0   REFERENCE_LIST 6     dataset        dimension                         �             j.
             3
             ��
             ��
             �             �!             h�U�OCHK7    
    is_result                            z]�x        x^c`�����0Yo`�L SoTREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``���b �n  \ �TREE  ����������������'                      .                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``���b ��@̆ğ�Ɵ�Ɵb#��Ob �\�TREE  ����������������#                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�����Q�PT����A��B�;  �gcTREE  ����������������                       �#                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �#                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              
     �   h��OHDR�                      ?      @ 4 4�     +         �                   K,                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              
     �   �a�OHDR�                      ?      @ 4 4�     +         �                   �4                ������������������������A         _Netcdf4Coordinates                        /   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              
     �   ��F�OCHK    O�	     `       �     0   REFERENCE_LIST 6     dataset        dimension                         "
             ��
             n             M�r�OHDR�                      ?      @ 4 4�     +         �                   �<                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              
     �   0�X#                                  x^c`�� ?~�I(���z0	� oTREE  ����������������(                       #,                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`��ab��㇝���;= Ϯ����D8�Y@ vXTREE  ����������������(                       {4                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^����GDd��u�>~tw�t��C_ߪ���)S�  2��TREE  ����������������                       �<                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` ~|���Ǉz{{�z{ =k�TREE  ����������������5                       M                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   PM                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              
     �   ���OHDR�                      ?      @ 4 4�     +         �                   �U                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              
     �   gU�sOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     	      ��     
   (QB�         Rn            ��            Zs            8r            wGw�OHDR�                      ?      @ 4 4�     +         �                   �]                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              
     �   <-OCHK    ��     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         ��             �             �             E             �F             -I             i�=OHDR                              
   +     �                   
     s            ������������������������A         _Netcdf4Coordinates                           7    
    is_result                               �7D�                              x^c` �K`�0LF`X�.�`�.��Đa �`�����ʨ u��TREE  ����������������                       �U                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^K1Z��������� ##�TREE  ����������������                       �]                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`8���p�����ޞ u�STREE  ����������������                       f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�~��q���� >uTREE  ����������������                       Rv                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   ^v                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              
     �      
     �   ��	OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              
     �      
     �   q\�
OHDR $                                    �     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    �<'  ��             ,�LVOHDR�$                                    ?      @ 4 4�     +         �                   c�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              
     �      
     �   �R�lOCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              ��     �      ��        �j�                                                                    x^cag   Y TREE  ����������������)                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` 808$ � v���Y�?�d20�p�wp c�z ���TREE  ����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^���0���c}= K��TREE  ����������������                                C�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              ��           ��        ;3POCHK    [H     �       D        _FillValue  ?      @ 4 4�                      �    �vz� ��)�FHDB �        Ėϓ�       cost_storage_capZs     �       "cost_om_annual_investment_fraction8r     �       cost_depreciation_rate��     �       cost_om_con��     �       available_area��     �       colors��     �       inheritanceA�     �       carrier_ratiosK�     �       lookup_loc_carriers�     �       lookup_loc_techsA     �       lookup_loc_techs_conversionX!     �       #lookup_primary_loc_tech_carriers_in�#     �       $lookup_primary_loc_tech_carriers_outzY     �        lookup_loc_techs_conversion_plus�[     �       lookup_loc_techs_export`     �       lookup_loc_techs_area�|     �       max_demand_timesteps�~                                                                                                                                                                                                                                                                                                                                        OCHK    ��     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         ܾ            Rn            ��            Zs            8r            ��            E�            n(G            Ep             ��             Zs             8r             �D� OHDRH$                                    C�     �          +         �                   3�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �    �wˇ                                                        x^c`���C��a)�ޡ�D88� ��RTREE  ����������������                                ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                        O'                   [�                   [�                   O'                   [�                   [�                   O'                   [�     	              [�     
              �(                   �s                                  ��                                                                                                                                                                                                                                                                                                   !               "               #               $               %               &               '              #ff6728 (              #6c9e3b )              #aeff60 *              #ff6728 +              #12cdd4 ,              #fac710 -              #F9CF22 .              #8fd14f /              #ad8a0b 0              #f24726 1              #fac710 2              #E37A72 3              #E37A72 4              #a53019 5              #c69e0c 6              #F9CF22 7              #ffda10 8              #8fd14f 9              #E37A72 :              #E37A72 ;              #E37A72 <              #E37A72 =              #E37A72 >              #f24726 ?              #676767 @               A              ��     B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [              supply  \              storage ]              demand  ^              demand  _              demand  `              demand  a              storage b              supply  c              storage d       
       conversion      e       
       conversion      f              supply  g              supply  h              storage i       
       conversion      j              conversion_plus k              conversion_plus l              supply  m              supply  n              supply  o              supply  p              supply  q              supply  r       
       conversion      s              conversion_plus t               u              ��     v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �              Geothermal Boreholes    �              Grid supply     �              heat storage tank       �              Wood boiler DHW �              Wood boiler SH  �              Wood    �              DH small�              DHW storage tank�              DHW to heat     �              GSHP cooling    �              GSHP heating    �              PV      �       	       DC medium       �       	       DH medium       �              DC small�              DC large�              DH large�              ASHP DHW�       
       ASHP SH/SC      �              �	     �              �	     �              -5     �               �              �.     �               �               �               �               �               �               �       y       B302066554::demand_hot_water::DHW,B302066554::ASHP_DHW::DHW,B302066554::DHW_storage::DHW,B302066554::wood_boiler_DHW::DHW               X                                                                               x^c`�,�1~��H���Z���� ہ�TREE  ����������������@                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR7$                                    �     l          +         �                   3�                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            j��           ���OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��           ��        ��9�OCHK    �            L    0   REFERENCE_LIST 6     dataset        dimension                         @             �j             ܾ             ��             N             �u            �	            Rn             Ep             ��             Zs             8r             ��             E�             ��             "���OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                        B   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��        R/�OCHK    
            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             C?OOCHK    "�     �      �     0   REFERENCE_LIST 6     dataset        dimension                         %r            �u            ��             A�             ��             ��͉                          x^�1 0�Ј�c=��=���~.�I�"�X
{��x������"��
m�ܯ;ڽ�%KTREE  ����������������b                               k�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^M���  �y: !�T�ů�E��ׄ` <{ �h���r`�9Zw��׸Z_ۣ��ƮTY@(�9yOs��	�Ã�c����rM��?�Q6TREE  ����������������.                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` 4 �W2t00�b�?.����ǥ�@f}��;800� .��TREE  ����������������!                               k�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^cX���@������5��@��;~8Woo g�	�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��                         ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��        neQ�OHDRy                                     +       ��     @                    L                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��     A   ����OHDRy                                     +       ��     t                    �
                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��     u   ���OHDR�$           	              	           ?      @ 4 4�     +         �                   �        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     �      ��     �   69^�OCHK    ��	     �       l     0   REFERENCE_LIST 6     dataset        dimension                         K�            c���OCHK    ��	     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �             ���OCHKE         _Netcdf4Coordinates                           %   ����]     x^��aƜ�� z�TREE  ����������������P                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]ǹ�  џP�x�୅Z�m��;��S"�Z��*|�|�+��;�	�p�gx�\�5l�vpwp���v&0TREE  ����������������e                      |
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�0@W A�rC�ox��,ݮ#�Yq�yc��Dʗ$P>�'y%o��KB���Q�'�����������r	�WQ_S���Ǔ[����qQ+ZTREE  ����������������s                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 x^]��
� F�A������V-�E}͎����bR3kƅM3R,���=%�����ڈ�4m����O
���"�
�R�����|��ϔ�/�_i%�Q(���=0�TREE  ����������������5                               �%                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRy                                     +       ��     �                    �%                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��     �   ���OHDRy                                     +       !.                         V>                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              !.        z���OCHK    �	     �       l     0   REFERENCE_LIST 6     dataset        dimension                         A             .pXmOHDR�$                                                   +       !.                          �F                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              !.     "      !.     #   ɺx�OCHK    ��	     0       l     0   REFERENCE_LIST 6     dataset        dimension                         X!            ���OHDRy                                     +       !.     <                    JQ                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              !.     =   d,�OCHK\        DIMENSION_LIST                              !.     N      !.     O   ��v              �#             0�              x^c`�	f�`3���Q��Ai0���D	|�w�G B;@h{ +�(�TREE  ����������������5                      !>                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                       B302066554::PV::electricity,B302066554::GSHP_heat::electricity,B302066554::grid::electricity,B302066554::GSHP_cooling::electricity,B302066554::battery::electricity,B302066554::ASHP::electricity,B302066554::demand_electricity::electricity,B302066554::ASHP_DHW::electricity        �       B302066554::geothermal_boreholes::geothermal_storage,B302066554::SCFP::geothermal_storage,B302066554::GSHP_heat::geothermal_storage,B302066554::GSHP_cooling::geothermal_storage       b       B302066554::wood_supply::wood,B302066554::wood_boiler_DHW::wood,B302066554::wood_boiler_heat::wood             e       B302066554::ASHP::cooling,B302066554::demand_space_cooling::cooling,B302066554::GSHP_cooling::cooling          �       B302066554::heat_storage::heat,B302066554::ASHP::heat,B302066554::GSHP_heat::heat,B302066554::wood_boiler_heat::heat,B302066554::demand_space_heating::heat                                  a                    	               
                                                                                                                                                             &       B302066554::demand_space_heating::heat         4       B302066554::geothermal_boreholes::geothermal_storage                  B302066554::PV::electricity            )       B302066554::demand_space_cooling::cooling                     B302066554::DHW_storage::DHW                  B302066554::grid::electricity                  B302066554::battery::electricity       +       B302066554::demand_electricity::electricity            !       B302066554::demand_hot_water::DHW                     B302066554::heat_storage::heat                B302066554::wood_supply::wood          $       B302066554::SCFP::geothermal_storage                    !              �	     "              �	     #              �H     $               %               &               '               (               )               *               +               ,               -               .               /               0               1               2               3              B302066554::ASHP_DHW::DHW       4       "       B302066554::wood_boiler_heat::heat      5               B302066554::wood_boiler_DHW::DHW6       !       B302066554::ASHP_DHW::electricity       7       "       B302066554::wood_boiler_heat::wood      8       !       B302066554::wood_boiler_DHW::wood       9               :               ;               <               =              K     >               ?               @               A              B302066554::ASHP::electricity   B       %       B302066554::GSHP_cooling::electricity   C       "       B302066554::GSHP_heat::electricity      D               E              K     F               G               H               I              B302066554::ASHP::heat  J       !       B302066554::GSHP_cooling::cooling       K              B302066554::GSHP_heat::heat     L               M              �	     N              �	     O              K     P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]       ,       B302066554::GSHP_cooling::geothermal_storage    ^               _              B302066554::GSHP_heat::heat     `       !       B302066554::GSHP_cooling::cooling       a       0       B302066554::ASHP::heat,B302066554::ASHP::coolingb       "       B302066554::GSHP_heat::electricity      c       %       B302066554::GSHP_cooling::electricity   d              B302066554::ASHP::electricity   e               f               g       )       B302066554::GSHP_heat::geothermal_storage       h               i              RZ     j               k              B302066554::PV::electricity     l               m              �s     n               o              B302066554::SCFP,B302066554::PV p              $�             X                                                                               x^�������� �@���g�$$>3W����`�f �gD����31 IKrTREE  ����������������K                      �F                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Sa``P��a y �E��A1��S@�K�6_�F�� �_�M���0=P�k"�� f����b �~TREE  ����������������A                              	Q                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```P��a k0��[��-Al$�+!����-�$�o��7D��$ߘ�| V@�1 �N�TREE  ����������������                      za                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       !.     D                    �a                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              !.     E   L�[�OCHK    ?�	            |     0   REFERENCE_LIST 6     dataset        dimension                         �4
             `             A8(�OHDR $                                                   +       !.     L                    �i                   ������������������������    b�     S           Q�
     E           %     j             ��`BTLF �        �  ! �          # �        8  5 �        m  ) �        �    �        �   �        �  ! �        �   �        �   �        �   �          ! �        -  & �        S  # �        v  . �        �  6 �        �  7 �          3 �        D  * �        n  ( �        �  ' �nm                                                                                                                                                                                                          OCHK    �	     @       �     0   REFERENCE_LIST 6     dataset        dimension                         K�             X!             �[             ��#�OCHK    _�	     0       �     0   REFERENCE_LIST 6     dataset        dimension                         �#             zY             �[            z�TOHDR'                                     +       !.     h       �w     r           et                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                              @ua                                                      x^Sb``P��a g VE�;�,��9�<TREE  ����������������                      �i                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``P��a o���bH|O  9BBTREE  ����������������G                              t                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�d``P��a �t0�ৡ�S�X	��ĪH�d �E⧀I?�u���h�q@,�ď���	@l��Ob �-	�TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       !.     l                    ��                ������������������������A         _Netcdf4Coordinates                        B   7    
    is_result                            L        DIMENSION_LIST                              !.     m   J��uOCHK    
            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             �|             �XUOHDR�                            @    +         �                   �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-01-14 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              !.     p   8��MOCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         %r             �u             �	             �~             ���                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       x^�f``P��a �l  j �TREE  ����������������                      ٌ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``P��a �|  � �TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cxr��!����!^ ��