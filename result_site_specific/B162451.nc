�HDF

         ��������t�     0       ;��+OHDR�"     �        �     ��     �     
          �      f      �       @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   ���FRHP                    �n      �       �              P             ��                                           (  ��      ���BTHD       d(              	N	BTHD 	      d(              4MFSHD  �                            P x (        �i     D       D       k5<BTLF     ,     $� �   @     �*% �   E     l3�- �    G     �J7 @   �
    kW�G     2      @�k          �T�v �   �  	   ���          Ûŀ    � 
   �2� �    6     �� H    R     ���� C   (     ʻ#� k   "     ��N�����                                                                                                                                                                                                                                                                        BTLF 	     2       H    R      �    G      �    6         ,      C   (      k   "      @   �
     �   @      �   �  	       � 
                        �   E     �`m                                                                                                                                                                                                                                                                                                                                BTHD       d(υ             �.�     _model_run    �s    scenario:
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
  B162451:
    available_area: 81.66770906083022
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
      PV:
        constraints:
          energy_eff: 1
          energy_prod: true
          export_carrier: electricity
          lifetime: 15
          resource: df=supply_PV:B162451
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
          resource: df=supply_SCFP:B162451
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
          resource: df=demand_el:B162451
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162451
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162451
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162451
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
  - B162451
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
  - B162451::electricity
  - B162451::wood
  - B162451::heat
  - B162451::geothermal_storage
  - B162451::DHW
  - B162451::cooling
  loc_tech_carriers_con:
  - B162451::wood_boiler_DHW::wood
  - B162451::wood_boiler_heat::wood
  - B162451::heat_storage::heat
  - B162451::demand_hot_water::DHW
  - B162451::ASHP::electricity
  - B162451::battery::electricity
  - B162451::demand_space_heating::heat
  - B162451::demand_space_cooling::cooling
  - B162451::ASHP_DHW::electricity
  - B162451::demand_electricity::electricity
  - B162451::DHW_storage::DHW
  loc_tech_carriers_conversion_all:
  - B162451::ASHP_DHW::DHW
  - B162451::ASHP::cooling
  - B162451::ASHP::heat
  - B162451::wood_boiler_DHW::DHW
  - B162451::wood_boiler_heat::heat
  loc_tech_carriers_conversion_plus:
  - B162451::ASHP::cooling
  - B162451::ASHP::heat
  - B162451::ASHP::electricity
  loc_tech_carriers_demand:
  - B162451::demand_space_cooling::cooling
  - B162451::demand_hot_water::DHW
  - B162451::demand_electricity::electricity
  - B162451::demand_space_heating::heat
  loc_tech_carriers_export:
  - B162451::PV::electricity
  loc_tech_carriers_prod:
  - B162451::wood_supply::wood
  - B162451::ASHP_DHW::DHW
  - B162451::ASHP::cooling
  - B162451::heat_storage::heat
  - B162451::SCFP::geothermal_storage
  - B162451::ASHP::heat
  - B162451::wood_boiler_DHW::DHW
  - B162451::wood_boiler_heat::heat
  - B162451::battery::electricity
  - B162451::PV::electricity
  - B162451::grid::electricity
  - B162451::DHW_storage::DHW
  loc_tech_carriers_supply_all:
  - B162451::wood_supply::wood
  - B162451::SCFP::geothermal_storage
  - B162451::PV::electricity
  - B162451::grid::electricity
  loc_tech_carriers_supply_conversion_all:
  - B162451::wood_supply::wood
  - B162451::ASHP_DHW::DHW
  - B162451::grid::electricity
  - B162451::ASHP::cooling
  - B162451::SCFP::geothermal_storage
  - B162451::ASHP::heat
  - B162451::wood_boiler_DHW::DHW
  - B162451::wood_boiler_heat::heat
  - B162451::PV::electricity
  loc_techs:
  - B162451::grid
  - B162451::heat_storage
  - B162451::wood_boiler_heat
  - B162451::demand_hot_water
  - B162451::SCFP
  - B162451::demand_space_heating
  - B162451::DHW_storage
  - B162451::wood_boiler_DHW
  - B162451::demand_space_cooling
  - B162451::ASHP_DHW
  - B162451::PV
  - B162451::ASHP
  - B162451::battery
  - B162451::wood_supply
  - B162451::demand_electricity
  loc_techs_area:
  - B162451::PV
  - B162451::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162451::wood_boiler_DHW
  - B162451::wood_boiler_heat
  - B162451::ASHP_DHW
  loc_techs_conversion_all:
  - B162451::ASHP
  - B162451::wood_boiler_DHW
  - B162451::wood_boiler_heat
  - B162451::ASHP_DHW
  loc_techs_conversion_plus:
  - B162451::ASHP
  loc_techs_cost:
  - B162451::heat_storage
  - B162451::wood_boiler_heat
  - B162451::SCFP
  - B162451::DHW_storage
  - B162451::wood_boiler_DHW
  - B162451::ASHP_DHW
  - B162451::PV
  - B162451::ASHP
  - B162451::battery
  - B162451::wood_supply
  - B162451::grid
  loc_techs_costs_export:
  - B162451::PV
  loc_techs_demand:
  - B162451::demand_space_cooling
  - B162451::demand_space_heating
  - B162451::demand_hot_water
  - B162451::demand_electricity
  loc_techs_export:
  - B162451::PV
  loc_techs_finite_resource:
  - B162451::demand_space_heating
  - B162451::SCFP
  - B162451::demand_space_cooling
  - B162451::PV
  - B162451::demand_hot_water
  - B162451::demand_electricity
  loc_techs_finite_resource_demand:
  - B162451::demand_space_cooling
  - B162451::demand_space_heating
  - B162451::demand_hot_water
  - B162451::demand_electricity
  loc_techs_finite_resource_supply:
  - B162451::PV
  - B162451::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162451::heat_storage
  - B162451::wood_boiler_heat
  - B162451::SCFP
  - B162451::DHW_storage
  - B162451::wood_boiler_DHW
  - B162451::ASHP_DHW
  - B162451::PV
  - B162451::ASHP
  - B162451::battery
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162451::grid
  - B162451::heat_storage
  - B162451::demand_space_heating
  - B162451::SCFP
  - B162451::DHW_storage
  - B162451::demand_space_cooling
  - B162451::PV
  - B162451::battery
  - B162451::wood_supply
  - B162451::demand_hot_water
  - B162451::demand_electricity
  loc_techs_non_transmission:
  - B162451::grid
  - B162451::heat_storage
  - B162451::wood_boiler_heat
  - B162451::demand_hot_water
  - B162451::SCFP
  - B162451::demand_space_heating
  - B162451::DHW_storage
  - B162451::wood_boiler_DHW
  - B162451::demand_space_cooling
  - B162451::ASHP_DHW
  - B162451::PV
  - B162451::ASHP
  - B162451::battery
  - B162451::wood_supply
  - B162451::demand_electricity
  loc_techs_om_cost:
  - B162451::PV
  - B162451::wood_supply
  - B162451::grid
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162451::PV
  - B162451::wood_supply
  - B162451::grid
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162451::ASHP
  - B162451::wood_boiler_DHW
  - B162451::wood_boiler_heat
  - B162451::ASHP_DHW
  loc_techs_ramping: []
  loc_techs_storage:
  - B162451::heat_storage
  - B162451::battery
  - B162451::DHW_storage
  loc_techs_store:
  - B162451::heat_storage
  - B162451::battery
  - B162451::DHW_storage
  loc_techs_supply:
  - B162451::PV
  - B162451::wood_supply
  - B162451::SCFP
  - B162451::grid
  loc_techs_supply_all:
  - B162451::PV
  - B162451::wood_supply
  - B162451::SCFP
  - B162451::grid
  loc_techs_supply_conversion_all:
  - B162451::wood_boiler_heat
  - B162451::SCFP
  - B162451::wood_boiler_DHW
  - B162451::ASHP_DHW
  - B162451::PV
  - B162451::ASHP
  - B162451::wood_supply
  - B162451::grid
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162451::electricity
  - B162451::wood
  - B162451::heat
  - B162451::geothermal_storage
  - B162451::DHW
  - B162451::cooling
  loc_techs_balance_supply_constraint:
  - B162451::PV
  - B162451::SCFP
  loc_techs_balance_demand_constraint:
  - B162451::demand_space_cooling
  - B162451::demand_space_heating
  - B162451::demand_hot_water
  - B162451::demand_electricity
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162451::heat_storage
  - B162451::battery
  - B162451::DHW_storage
  loc_techs_storage_initial_constraint:
  - B162451::heat_storage
  - B162451::battery
  - B162451::DHW_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162451::heat_storage
  - B162451::wood_boiler_heat
  - B162451::SCFP
  - B162451::DHW_storage
  - B162451::wood_boiler_DHW
  - B162451::ASHP_DHW
  - B162451::PV
  - B162451::ASHP
  - B162451::battery
  - B162451::wood_supply
  - B162451::grid
  loc_techs_cost_investment_constraint:
  - B162451::heat_storage
  - B162451::wood_boiler_heat
  - B162451::SCFP
  - B162451::DHW_storage
  - B162451::wood_boiler_DHW
  - B162451::ASHP_DHW
  - B162451::PV
  - B162451::ASHP
  - B162451::battery
  loc_techs_cost_var_constraint:
  - B162451::PV
  - B162451::wood_supply
  - B162451::grid
  loc_carriers_update_system_balance_constraint:
  - B162451::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162451::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162451::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162451::heat_storage
  - B162451::battery
  - B162451::DHW_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162451::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162451::PV
  - B162451::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162451::PV
  - B162451::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B162451
  loc_techs_energy_capacity_constraint:
  - B162451::grid
  - B162451::heat_storage
  - B162451::demand_hot_water
  - B162451::SCFP
  - B162451::demand_space_heating
  - B162451::DHW_storage
  - B162451::demand_space_cooling
  - B162451::PV
  - B162451::battery
  - B162451::wood_supply
  - B162451::demand_electricity
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162451::wood_supply::wood
  - B162451::ASHP_DHW::DHW
  - B162451::heat_storage::heat
  - B162451::SCFP::geothermal_storage
  - B162451::wood_boiler_DHW::DHW
  - B162451::wood_boiler_heat::heat
  - B162451::battery::electricity
  - B162451::PV::electricity
  - B162451::grid::electricity
  - B162451::DHW_storage::DHW
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162451::heat_storage::heat
  - B162451::demand_hot_water::DHW
  - B162451::battery::electricity
  - B162451::demand_space_heating::heat
  - B162451::demand_space_cooling::cooling
  - B162451::demand_electricity::electricity
  - B162451::DHW_storage::DHW
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162451::heat_storage
  - B162451::battery
  - B162451::DHW_storage
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
  - B162451::wood_boiler_DHW
  - B162451::wood_boiler_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162451::ASHP
  - B162451::wood_boiler_DHW
  - B162451::wood_boiler_heat
  - B162451::ASHP_DHW
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162451::ASHP
  - B162451::wood_boiler_DHW
  - B162451::wood_boiler_heat
  - B162451::ASHP_DHW
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162451::wood_boiler_DHW
  - B162451::wood_boiler_heat
  - B162451::ASHP_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162451::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162451::ASHP
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
BTLF *      �s            ύ     �g             c*{                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       ��                �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   �cV�OHDR+                                     *       ��     4       0�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   ��}OHDR(                                     *       ��     A       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   ~�s�OHDRI                                     *       ��     D       ҙ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   �r\7      d��?FRHP               ���������)      �      @                    �                                                         -�      ����BTHD      d(uC      �       �/�                            _debug_data    �g     comments:
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
    B162451:
      available_area: 81.66770906083022
      techs:
        ASHP:
          costs:
            monetary:
              energy_cap: 1360
              purchase: 18086
        ASHP_DHW:
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
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C              monetaryD               E               F               G               H               I               J               K              B162451::geothermal_storage     L              B162451::DHW    M              B162451::coolingN              B162451::heat   O              B162451::wood   P              B162451::electricity    Q               R               S               T               U               V               W               X               Y               Z               [               \               ]       #       B162451::demand_space_heating::heat     ^       &       B162451::demand_space_cooling::cooling  _              B162451::ASHP_DHW::electricity  `       (       B162451::demand_electricity::electricitya              B162451::DHW_storage::DHW       b              B162451::demand_hot_water::DHW  c              B162451::ASHP::electricity      d              B162451::battery::electricity   e              B162451::heat_storage::heat     f              B162451::wood_boiler_heat::wood g              B162451::wood_boiler_DHW::wood  h               i               j              B162451::PV::electricityk               l               m               n               o               p               q               r               s               t               u               v               w               x              B162451::wood_boiler_DHW::DHW   y              B162451::wood_boiler_heat::heat z              B162451::battery::electricity   {              B162451::PV::electricity|              B162451::grid::electricity      }              B162451::DHW_storage::DHW       ~              B162451::heat_storage::heat            !       B162451::SCFP::geothermal_storage       �              B162451::ASHP::heat     �              B162451::ASHP::cooling  �              B162451::ASHP_DHW::DHW  �              B162451::wood_supply::wood      �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162451::demand_space_cooling   �              B162451::ASHP_DHW       �              B162451::PV     �              B162451::ASHP   �              B162451::battery�              B162451::wood_supply    �              B162451::demand_electricity     �              B162451::SCFP   �              B162451::demand_space_heating           OHDR8                                     *       ��     Q       #�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   ,/O
OHDR1                                     *       ��     h       t�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���COHDR9                                     *       ��     k       ͚     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   m��fOHDR,                                     *       ��     �       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   ]��OHDR                                     *       o�            �i     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   �6_            �A)BTHD      d(0      �       %"�wFSHD  L      	       	                P x          )�     ^       ^       �ȓ�BTLF wm-   " �8 |  ' �!2    r�    �P� |	  + oK	 �   t�	 r   C�h
 L  ) �2� �  ! �B� �	  - ˿< �  6 t_\ �  , 1��   6 vv� F  1 ~�W �    +˾ �   ( w::  �  ! ���  �  # �s�# J   \mK& �  $ ��q& �  + �7�' w  / ٽ�* I  + aL/ $  " ڞu/ �   »�2 �   ) ��9 �  7 �~<   7 H:�= �   ǋB K  ! �LB   M ���D �  # @MNI R  6 ���J b  8 ���                                                                                                                                BTLF              G        -    H        H    I        `   9 J        �   ( K        �   + L        �   ) M           N        1  ! O        R  6 P        �  ! Q        �  7 R          , S        A  $ T        e  % �⻴                                                                                                                                                                                                                                                                                     OCHK   �L     �       +        _Netcdf4Dimid                  �έ�OHDRF                                     *       o�            o�     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   ���OHDR1                                     *       o�            ��     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   ����OHDRG    	       	                          *       o�     ,       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   ���OHDR1    	       	                          *       o�     ?       b�     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                .��OHDR4                                     *       o�     R       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   ,yC�OHDR5                                     *       o�     Y       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   =��?OHDR2                                     *       o�     b       ^�     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   G�k|OHDRM    �      �                @    *         �    ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  b	��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OHDR`                                     *       ��	            ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  ���BOHDRP                                     *       ��	            J�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   �.PjOHDR1                                     *       ��	            ��	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �x�*OHDR1    
       
                          *       ��	     .       �	     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDRC                                     *       ��	     C       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   ���OHDRD                                     *       ��	     N       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   ��τOHDR1                                     *       ��	     U       &�	     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ђ��OHDR1                                     *       ��	     ^       �	     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                � �^OHDR?                                     *       ��	     a       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   |�'�OHDR1    	       	                          *       ��	     j       <�	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��<�OHDR1                                     *       ��	     }       ��	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                fr�tOHDR1                                     *       ��	     �       f�	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                Z��OHDRG                                     *       ��	     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   ��ZOHDRF                                     *       ��	     �       ,�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_supply_constraint   �ǖ�OHDR1                                     *       �	            }�	     |            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 z\�MOHDR                                     *       �	            4     U            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   ���*  ���}BTIN U        �  " e        �  $ �        	  3 �          ! A     }c     �L     !��	     �     !Ex�                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    ��	             Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint 7�"�OCHK    ��	     @       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint  �y�OHDR                                     *       �	     g       �?     �            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE   ��@�    OCHK    ��	     Q       /        NAME          loc_techs_conversion   cZWAOHDR;                                     *       �	            J�	     Q            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   %~��OHDR<                                     *       �	            ��	     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   =�; OHDR<                                     *       �	            ��	     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   �\�4OHDR@                                     *       �	     /       =�	     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   |���OHDR1                                     *       �	     6       ��	     W            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             &   ��MOHDR3                                     *       �	     9       ��	     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   !��OHDR1                                     *       �	     B       6�	     e            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   �-�OHDR1                                     *       �	     Y       2     w            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             )   �n�OHDR1                                     *       �	     ^       �2     w            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             *   {7�	OCHK    ��	            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             +   �q
�OCHK   �     �       4        NAME          loc_techs_finite_resource   I�6P�oOHDRd                                     *       �	     j      L�     �            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             ,     �b��OHDR1                                     *       �	     m       b@     Z            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             -   �4}C    Ŀ�WBTIN )m�M �  & M߫� 3   )�:� l  & A     "�'
     #uE     #bt     #.��                                                                                                                                                                                                                                                                                                                                                                                                                                                 BTLF �<�    1M7� �  " 3ﮝ   4 n�� '    uڢ e  % �X� �
  $ �N� h   �(�� �  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 ��_� �   i�Ӷ t  > J鱷 A  ' �Pr� B   �� P  3 �t1� �  , ��� �  ( + �� �  * �� �  7 �a�� $  & 7��� �  - XV�� �  ! ���� *  5 Nr�   , $��� &  3 ���� G  ! ��� `   9 t��� �   + �F.� �   ���� u  # Ѧ�     ~d�   I Pآ�                                                                                                                     OHDRt                                     *       �	     z       n�	     @            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand +        _Netcdf4Dimid             .   �y$HOCHK    ��	             +        _Netcdf4Dimid             /   ʿp�OHDRl                                     *       �	     �       �"     �            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion +        _Netcdf4Dimid             0     �rq�OHDRn                                     *       ~�	            ~�	     �            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission +        _Netcdf4Dimid             1   NY�OCHK    ��	             +        _Netcdf4Dimid             3   ����� h   P�oOHDRl                                     *       ~�	     $       n�	     0            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply +        _Netcdf4Dimid             2   j��OHDRE                                     *       ~�	     +       8L     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   ��OHDR1                                     *       ~�	     0       ��	     w            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   #c��OHDR4                                     *       ~�	     5       �	     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   �<�"OHDRH                                     *       ~�	     <       f�	     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   �ofOHDRG                                     *       ~�	     C       ��	     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_storage_initial_constraint   �Er�OHDR1                                     *       ~�	     J       �	     a            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             8   ���OHDR3                                     *       ~�	     Q       i�	     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   � ��OHDR7                                     *       ~�	     Z       ��	     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   L,�|OHDRB                                     *       ~�	     c       �	     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   �7��OHDR1                                     *       ~�	     t       \�	     {            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   g�]OHDR1                                     *       ~�	     }       ��	     f            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             =   P/��OHDR'                                     *       ~�	     �       =�	     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE         NAME          locs   ��K�OHDRQ                                     *       ~�	     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE I        NAME    /      locs_resource_area_capacity_per_loc_constraint   �=�OHDR,                                     *       ~�	     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   ���OHDR3                                     *       ~�	     �       0�	     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   eB��OHDR8                                     *       ~�	     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   ���OHDR                                     *       �	     �       ��	     M            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   ~Vd*C                    ����BTLF V        �   W        �   X           Y        4   Z        �   [        R    \        r   ]        �   ^        �  ! _        �   `        �  " a           b        $  & c        J   d        i  ! 5�                                                                                                                                                                                                                                                                                     OCHK    � 
     @       +        _Netcdf4Dimid             C   ���OHDR9                                     *       .
            ��	     Q            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   {�VOHDR0                                     *       .
     :       #�	     Q            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   08��OHDR/    
       
                          *       .
     C       t�	     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   ��4� _Netcdf4Dimid             F   F��VFSSE �       �    r �    �             
 K �J    {m#�OCHK    A     Q       )        NAME          loc_techs_area   AѳCxFHDB  �        �-DU�       :loc_techs_update_costs_investment_purchase_milp_constraint�Y     �       %loc_techs_update_costs_var_constraint�Z     �       .locs_resource_area_capacity_per_loc_constraint=]     �       	resources�^     �       techs_conversion�_     �       techs_conversion_plusa     �       techs_demandUb     �       techs_non_transmission�e     �       techs_storageg     �       techs_supplyOh     W       
energy_cap��     Z       cost`x        FHDB  �      
  ��`�       "loc_techs_resource_area_constraintN     �       6loc_techs_resource_area_per_energy_capacity_constraint_O     �       loc_techs_storage�P     �       %loc_techs_storage_capacity_constraint�Q     �       $loc_techs_storage_initial_constraint0S     �        loc_techs_storage_max_constraint�T     �       loc_techs_supply�U     �       loc_techs_supply_all�V     �       loc_techs_supply_conversion_allBX     �       locs
\                         FHDB  �        ��Q�       6loc_techs_energy_capacity_max_purchase_milp_constraintF=     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�>     �       0loc_techs_energy_capacity_storage_max_constraint3     �       loc_techs_finite_resource0B     �        loc_techs_finite_resource_demanduG     �        loc_techs_finite_resource_supply��	     �       loc_techs_non_conversionFI     �       loc_techs_non_transmission�J     �       loc_techs_om_cost_supply�L      FHDB  �        f�'9x       #loc_techs_balance_supply_constraintr,     y       ;loc_techs_carrier_production_max_conversion_plus_constraint�-     {       loc_techs_conversion_allj4     |       loc_techs_conversion_plus�5     }       loc_techs_cost_constraint�6     ~       loc_techs_cost_var_constraintA8            loc_techs_costs_export�9     �       loc_techs_demand�:     �       $loc_techs_energy_capacity_constraint	<     �       loc_techs_export�@                   FHDB  �        -p�p       !loc_tech_carriers_conversion_plusS"     q       loc_tech_carriers_demand�#     r       +loc_tech_carriers_export_balance_constraint�$     s       loc_tech_carriers_supply_all&     t       'loc_tech_carriers_supply_conversion_allh'     u       'loc_techs_balance_conversion_constraint�(     v       4loc_techs_balance_conversion_plus_primary_constraint�)     w       $loc_techs_balance_storage_constraint+     z       loc_techs_conversion/           FHDB  �        �b��R       loc_techs_investment_costt     S       loc_techs_om_cost�     T       loc_techs_purchase�     U       loc_techs_store2     j       carrier_tiersݾ	     k       loc_carriers�     l       -loc_carriers_update_system_balance_constraint.     m       4loc_tech_carriers_carrier_consumption_max_constraint�     n       3loc_tech_carriers_carrier_production_max_constraint�     o        loc_tech_carriers_conversion_all!                          FHDB  �         0I�V        techsχ     G       carriers4�     H       costsk�     I       &loc_carriers_system_balance_constraint��     J       loc_tech_carriers_con�     K       loc_tech_carriers_export�     L       loc_tech_carriers_prod.     M       	loc_techss	     N       loc_techs_area�
     O       #loc_techs_balance_demand_constraint�     P       loc_techs_cost�     Q       $loc_techs_cost_investment_constraint!     V       	timestepsp         OCHK    ��           +        _Netcdf4Dimid                {ݍ�DFHDB �          ��g     run_config    q     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           g�a�     termination_condition          optimal     objective_function_value  ?      @ 4 4�                ��6��î@     solution_time  ?      @ 4 4�                N*k�@     time_finished          2023-12-11 00:13:11     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           ��     �x     ���������������������������������������������������������������������������������|     ������������������������A�w&   ��     3      ��     2      ��     0      ��     1      ��     -      ��     .      ��     /      ��     '      ��     (      ��     )      ��     *   	   ��     +      ��     ,      ��           ��           ��           ��           ��           ��            ��     !      ��     "      ��     #      ��     $      ��     %      ��     &      ��     @      ��     ?      ��     >      ��     ;      ��     <      ��     =      ��     C      ��     P      ��     O      ��     N      ��     K      ��     L      ��     M      ��     g      ��     f      ��     e      ��     b      ��     c      ��     d   #   ��     ]   &   ��     ^      ��     _   (   ��     `      ��     a      ��     j      ��     �      ��     �      ��     �      ��     ~   !   ��           ��     �      ��     x      ��     y      ��     z      ��     {      ��     |      ��     }      o�           o�           o�           o�           ��     �      ��     �      o�           o�           ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      o�           o�     
      o�           o�           o�           o�           o�     +      o�     *      o�     )      o�     &      o�     '      o�     (      o�     !      o�     "      o�     #      o�     $      o�     %      o�     >      o�     =      o�     <      o�     :      o�     ;      o�     6      o�     7      o�     8      o�     9      o�     Q      o�     P      o�     O      o�     M      o�     N      o�     I      o�     J      o�     K      o�     L      o�     X      o�     W      o�     V      o�     a      o�     `      o�     ^      o�     _      o�     h      o�     g      o�     f   x^c```8ٰ�I� �a������@�ea�{§���\E��ʫ@LW����tXÃ/��m��ЩmN��N��� źgx^cd`d�  "  OCHK   ��     �       +        _Netcdf4Dimid                  ���OCHK   �     r      +        _Netcdf4Dimid                  �p�OCHK    Sz     �       +        _Netcdf4Dimid                  j �OCHK    O�     �       +        _Netcdf4Dimid                  ��BOCHK    J     �       3        NAME          loc_tech_carriers_export   ��
8OCHK   �Q     �       +        _Netcdf4Dimid                  k?�OCHK  	 �9     �       +        _Netcdf4Dimid                  ��̑GCOL                        B162451::DHW_storage                  B162451::wood_boiler_DHW              B162451::wood_boiler_heat                     B162451::demand_hot_water                     B162451::heat_storage                 B162451::grid                                 	               
              B162451::SCFP                 B162451::PV                                                                                              B162451::demand_hot_water                     B162451::demand_electricity                   B162451::demand_space_heating                 B162451::demand_space_cooling                                                                                                                                                                                        !              B162451::PV     "              B162451::ASHP   #              B162451::battery$              B162451::wood_supply    %              B162451::grid   &              B162451::DHW_storage    '              B162451::wood_boiler_DHW(              B162451::ASHP_DHW       )              B162451::SCFP   *              B162451::wood_boiler_heat       +              B162451::heat_storage   ,               -               .               /               0               1               2               3               4               5               6              B162451::ASHP_DHW       7              B162451::PV     8              B162451::ASHP   9              B162451::battery:              B162451::DHW_storage    ;              B162451::wood_boiler_DHW<              B162451::SCFP   =              B162451::wood_boiler_heat       >              B162451::heat_storage   ?               @               A               B               C               D               E               F               G               H               I              B162451::ASHP_DHW       J              B162451::PV     K              B162451::ASHP   L              B162451::batteryM              B162451::DHW_storage    N              B162451::wood_boiler_DHWO              B162451::SCFP   P              B162451::wood_boiler_heat       Q              B162451::heat_storage   R               S               T               U               V              B162451::grid   W              B162451::wood_supply    X              B162451::PV     Y               Z               [               \               ]               ^              B162451::wood_boiler_heat       _              B162451::ASHP_DHW       `              B162451::wood_boiler_DHWa              B162451::ASHP   b               c               d               e               f              B162451::DHW_storage    g              B162451::batteryh              B162451::heat_storage   i              s	     j              .     k              .     l              p     m              �     n              �     o              p     p              k�     q              k�     r              �     s              �
     t              2     u              2     v              2     w              p     x              �     y              �     z              p     {              k�     |              k�     }              �     ~              k�                   �     �              p     �              k�     �              k�     �              t     �              �     �              k�     �              k�     �              !     �              k�     �              k�     �              �     �              k�     �              �     �              p     �              ��     �              ��     �              p     �              �     �              �     �              p     �              p     �              p     �              .     �              4�     �              4�     �              χ     �              4�     �              4�     �              k�     �              4�     OCHK    O     �       +        _Netcdf4Dimid             	     	��OCHK    �z     �       +        _Netcdf4Dimid             
     >SOCHK    ۃ     �       +        _Netcdf4Dimid                  S��OCHK  	 �     �       4        NAME          loc_techs_investment_cost   <���OCHK   0     �       +        _Netcdf4Dimid                  �չOCHK    �     �       +        _Netcdf4Dimid                  �?m�OCHK   �     �       +        _Netcdf4Dimid                  �2H�OCHK   ��     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  �D��OCHK7    
    is_result                            z]�x  �   [��OHDR�                      ?      @ 4 4�     +         �                   Ex     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              o�     i      �,OCHK             L        DIMENSION_LIST                              C+     ?   ��1�           ��
             Z5V�OHDR�$           �             �          [�     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              o�     k      o�     l       G��OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �    �Զ�              �             ��'�OCHK    �N     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid             	   ;��       �W�4   d���OHDR�$           �             �          ��     �          +         �                   (n        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               ����OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.                                           $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  ����������������}                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c``�a0d��21Td�����p�!���Ai�M@��f�w����U\7�J�����*2r51X^�X���.f�chJ��������h�B�_�\~;00�380�;�;88�� ���FHDB  �        ��$X       carrier_prod�     Y       carrier_conc�     [       resource_area�=     \       storage_capRH     ]       storage�J     ^       carrier_exportDM     _       cost_var7O     `       cost_investmentք     a       	purchased��     b       cost_investment_rhsK�     c       cost_var_rhs>�     d       system_balance��     e       required_resource�K     f       capacity_factor�O     g       systemwide_capacity_factorAR        TREE  �����������������s                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    g�     S       \        DIMENSION_LIST                              o�     n      o�     o       ]���OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         c�             m=Q�x^�}X[U��1bd2��H#�H)RS��""R���F����21""�i�E��bD�H#RJ#R*ƈH#""ED�1��c�)��RJi�o���N�̝;ߝ;�N��Y쿵���g휳 N8�@��6 =w.�	'��!�0�'y���>n���ݾ3�����wSx���=�����֡�{�>�<�o5�������T2��/|]��yֺ\�������u%o�����Z�폝ҡ;�¾���6y��^���K��dq���O�y���e�C�1֯�⍕|���H=�m�4��؛�����d8�/~�s�~��gcܲNO.�����8=>t�zE���b��`N���7%si�n^���Άn^n���׽n(�<��%|�d���Mw���^��ѳ��_�s2���o��������(��I������{�J3��v��]}��̮������6�� Wm�@�����񩋉�t�u�/E�\Q�1+ߗvOp[u��lЀ�m=�î_}�@��]V|��M�W<�N�Ҕt��f�@��̉SF�2㲎��?zXu�:m��m��A��]���D�dn�M�U����ٔ�(]��kVq9Z������81v��S���w�1xj��e+v��0�I���+�v�2�����w�֤^��Ƙ�p}>��_�7m�#{t;|.�r���q����ׄ���������e+w�8�թ�+�J*��c��Z�^ϸ�mZߑ|f�c�Z��=��:Vu���*����ZC�u�!�0���򱻗��As��H�FwG-��g̚���;u�ˍO�ur���k�+�R��;�k��g.����D�{�r]�¦�eCg���:]��݆=��|}:��/6���ZǸ��x��c�pˎ����|�v��`��.��|7�ʍ�����_�z��o�E^���q�|{�ؑ�1!A��-I3�>�����+b^n*�����Q>�*>#���u�w~녞�l�G?���T����]}ǟ������9����[%��[J�Gv�,�KN<�_�w��5��6��_�*H��'���4|�a�[EݩU+f��ط���N2�\�-9��>���$�_l�-~k��ekμ]�䒭���v{'n�e'����{n>��gǮ�o�,;�ڎ�RM�Wfj�'6�n�Y��0�plCd�=�77����Y�y���u�˿|r
ϸ����ߚԷ\�S}���_�θo���}�-����'n{{B����oܵK��S[G�_u�ʥһ�m���⅕��,Y�����9 �N�]+Z���Fx$p���_K=*�%��(ߚ�;���o�{�{ű���=��+�{�cۻ���5'���I����Ѡ��3�C��������GV�zY�M�.�un]�:|��]Q�����u���賬ds����u�����7�/m��b[k�����;S��\Wt(�z��D��Ɇ�c�����e�[��c�ͮ�CÙϯ|�����ۿ�?qm[Y�8�Ι�t���}��\������8�4[z��#����b������w�06��A�ˆ�AA=���>�?�c	Ow����w����o?^�ڙ{�u
|͂�֟Y�����r����������f�@���鯖c-b�R��LjĦ[��O�ej(x����|�q��9[C�ƃ�9t�(͆��u������'t{��/?{�՗�����_��t�Зu��N8���F� �8���<d&���:���:���������bX���������/�D;� �+@����.�O�uFذ:�>cd,�)����������W`a��� ��z�N8�N8�N8�'���D{�R�|�;���R��x�Sv�ڍE��{�nz��3�]�l��R��L��~e��.W�K��E}�Kk��$G6��T�ؙg��y�]|�X����C�8%rQ�ܲ��gW��6iV	�N�.�lk=#�w�|�MZ�u'���7��z䖣'7_���I�[���<z�W��ܠ73ha�y�'� :��xpEc��]ʆ[W�"���a����7l*x���z*�N�=Ӻ$V���=-)���r�ZWf����,)�gÎ_�=Q}܍ѫ7k~Vo�+��oKm�q'��V����Ewv��uϳ�_��(J6I�o��߹F�*^**<��Z�J}��L}宁%��j>6��ޔ�k�K������rϽof{m;z���{��g���� h���q��>	/=֙�u���O��v�u,O8�kgDG��M� ���k�m�j�!Hz�~���/�Nz=���5�Iz�y����qݣ�S�7�~�������~}�-]zx���������0�^$�1XFf�r�8��iF���k+��
�t�c~8�o�ſ�	_�\��N��������'N�)9d~9xr���GN<Sj�%���-Lń���ݡ�����$��Dp��k����<�[��Yp�x&$������
�{&�;����m���NpI������+J���)'�}�����O|��cf�SQ�Pfp����>��2�x�k��4�:�3��(M���>�[��yߑ����Y��ò�$w^S�����8�m�W���;��$W>�F�s�j��䣔�o6֎�F۞r�;&?��;��B�˫�7$�ۧ�oxp��ڜ�KN�|k���3ҍ�总�p�����W7��"b~��� ��F|����v���{@�y[C�գ!}�s�-�jO����<Ѳ�6bIw��W+��খ��?���԰!ݴ³�;�����'?]�6�����r�$��w#N8�N8�ͩ <���+� �G�h�������9@��O T���f����K�|������9'7|�r��P颫 �_F����5P�� z�:p�ůI>_�s '���u Op���� �q�\���k��)�7 9 �^ �T�Kw�a%Mb]bn8���]� ؇��Ps��n��N� g��]XG1@7��C�m!�gX�Ug1� ae�	pW���XP@g��H�W�#��"���n�G����R����9��
`ݵ �i(���65�{#�䃄בnGº`+�����=�JM�s!� le2��r{4�6��x���ߎ���G�'>�����[:�����R��`-�_kw�\����G"}�+��	��3>x�!���G��`�3���G%�~@�#�%[�����XC�����"����%�-�W&�	X��{�p>�p�]��{��#~_���V��1H	H�H|p�c�A=��&�r��0|�K<4�� ���@^y6��Gvb~���@#���������['����OX���Ķ� T�V�l h��}߉��1��C�����rjo�~4d��у�t�X���O��{.�rv�z�����E�g��I(��G �/ ��X�1�����.��5�ψe�r%�,���?������Ǻr�qX�?�>���g����W��H.*�/q=6�i���8�) �c��Y�\�rʿ�c7��M�/"��N�s�7���=�^��8-�m�qM�̑~�M�����g�/�B"|�WQ��~G�w��qGzwE�p�hl�\L�Sa�!�Zt[ƨ0!�v��WR<��MHc^B���'e�Fvy�<����:"e���k����M�b��?t!�]���yq��[�=?i�o<7f籵����-���ʾh�]y^�l�9��9̟d/�ieq�H���/���v#}x~{~������?��NW�|"G�t�g�y�)�ʫ,�^��Xnsq����k�<򳽬�=?[,?��忂��Ѥ�}�}ږ���]��v[�1�ذe,A��>��s%ʽ��ʂu�XVF[,��o����Ey�C�0��j��-W������\�y�E��w#o��Ȃ��Hɩ6�2�x�n�?�����Ĳưc��HݿE:���w�^9�:P}�C�c��Bѽ�>���AW��W�[�.�s�FƬ�I��M�4��v~�
����ml�Ty���r��:業�1��[�A����dM�O�y��osw9�mk�A���Q�w�ַ��e:x�+�S���.�V�#�=L䑰��>O��Er����h�xͼH���'ylm'�q&�v��ˏ.JG�>W^�=>�g*���������˼����;�E��[{�ٞ�䙟�4��ѽk��	�>^A�/�3s���_�|�O|��b�SE}��ld�ޱ���ׯ�7j^z���}Ts�l��H�a�s�mko[ʀr�/�W_����� E^>�� �n�������A4>�!Y�u���u�(�i�X�.p�e�zm�HP_���,�#��.�X�9�����9Б�G�g���
����Y�{��	l�ԎP��#y�����s@�BD�Z�䃄O=�t�� �'��W1د6��M{8��:��_ÃF���I��
ڀ:��M�Q��v B�r^,�Nt��.��sx������Uf�a\��g���<3���)��_�vփ�\XK�#�-����vf�s�i"�X�� V����,��]W=�Ug[p���|s��+6��x�i/C���^�
�)ٛH]�k���{�!��G��>��z�bEF�GΔ _��cܟ�l���}x�˾u�A܆�+@@ꉤ�ܛݩ��N8�N�����'�nx¹_��C�q8pwD]�ߋ�aoI)=n�F�����+sc���R�v�)��j�4=�Q�4\Y���l�#��@�X�o۰>�H�����:{��(���\]�l^���{$�}*]����PP��.��~o1��t��,��MM�|����=�g?����Q<COM��g��6{K�n6Շo�s�}��Z�n��'�Y��q�������w0����u�G��n�v�F�E	��$wuN���i�~83��tVQ{V<4��\YjiZ`gG^͜�04��:�e�*���b����O�塯���u��ws�����ld��90oxh4�ʯ���a�<�SҐgpfG[A �㴐�W���7ܴ5f�s�f��ϵǤ͗q}��6G&���>!O�GNr��
b-	�8ω��}jh����i����������|��6Qk�;=a�ހ懊b�L<yFC�6S�)n���>4з�+��$T[�[D�U�g��;�P���)���y�-er�c�޾�����@E���9͚;`�n-Y>�	\���*���^dl������i\W�Jr�jj"�G�T�0��3�#���ف~���c�ƾ�Z�K�t���V8源`���\{��{ە�����0V_�?H#��hbF��)�nQ�o���/���Jdk:-b<|d'�i9�aFakXJh�̸K�x������c����M0�֕���������u�֩Mf��UƗ�����ܚRY_��Y��0�{�y�fŢ��	I�l�/Om*t��I�F$���3L�3Қ�񈈄Zᨑ�ZD��њk�ڪ�<QI��W7�}�:^��2Y�Qf[����/~^t�P��wר��[��[��ٖZ�I/�W�TY��G���3:^a�:�.gAdrS���)���~Ak�KY�>CbcE{�kduYE�t�I��2�X���N�HD�{M�a��F��2�WV0�8�q{�{�G��߯6׭������k��������������C4���{�M�2��F�:���,�{spzaEB���	���L�h�������GӬ�tPЦ�S,�Jx��9�p_Sg(-\�a�5�f��*�ZY39�!zpD�-0k��5���&�{�$h�[(���.�5�����>}�ʞ>��8�h!VRҥ3�T��f��>�^ڰ �$��n/*�I���{��� �~��./�:��>D��PyzmxU%d�9�a����>Qs���n�:��++��;&�7�&瑶Fs�d���mk���C]��w }�;��e��HwF��Fm��2VYe�@��5V��*�>�Q��E�.i[x%:����1C@��;?")�TR]���^R�_�1�-�k��i���I��8?�iz,D�~�ݠ�����O���ǫ���8m����%痾ʜwƕ�XkX�ea��m[q{nGD�����x����t �HcP�c:y�Ղ�z��ff|2�)ze!��*����\�3�N�w�����`$$@�B@���I� :��� Ԁ�M ðP��/�!b�U��p��N��/h�A�%�BA�D��M�tV,t��-D��OV�q�yz9(�k��� ��^q�	'�p�	'�p�	'�p�m<tZ���v���N6��ǓL��l��HKg��劽�'�R�<��:X\݂�Y;��6�P��c`�=g�-ƌ�Ze��hm�ۀw�PAvWm(���#�:.�Ί����0R�C�U}U�q�O�o\ZZR �` v��ǯM�,�M��'qT�y��*������gr@AhbNxJ&?��`���L�sJZ=r2��JK�,m�m�*�$xp�?&U'U��s�۲�R�I/E��q�^!�� AZz��>p.f4V#/o�`T������S2�M��`�{tH��GђY,g���۳�'\�F���sf^hC6�3�'[�=�u�/�56������j��g�6X�"�Hw��mbw��Φk��&��T%�ui�zr�^�C�ڥ/^��6H��hv�Oqbh�>�ЯC���n��-���䷸��Cx�_�œ�,��[b!0����TZ�f�2s�}��K<Z]�&*�� s�y��ry��釡m���h�	@��*���̍���*h Wt��w��_��mW�l���\*���DVr�T�0F��8Xr{]岴�/YM��+�Z�H�.0�����@p���>�!(Ç�1bH��pnZ�ņ�8+���X��3W����6{�8�\�F!�+
�32�\\�T
���a��/Ee�q�y=X{r���:X�E�叺�"��y�΄���$�����H��Pv6���ϤW�'X�~�����<}1�!�>?���7��i�3w�M�K��զ���� ��m��in���QirVi�k�[J���D6�dT�G�m��焊8f]%����c�R���H��t��rzcw�nPXeQU��ԙ�]�g�z��b��,����2n_}��D�<�#�k���*��$�;c����<�M<'�1��r�/rQ�N�;�\6q�	'�p����� 7l��å ��>C�[ &t���q��+ j3 �Q|��j 0>q~>�<Ɨ��~�M�W3��@�W�}���m��7} Ƕl� ����\}��W .J��{�~P��&�ﱎ(�,��:�]@�����T\�2��M �cZ�Jn�y�,3X�y, nX���|���V<����`f�`��\�~x�{c�<�� �������ɺ`�;A�_�ቐ�!C��X;R	�;@��	�ß1?��A���k��@��b�	�%�����ETr4��	�c�[ԑ� U�6��C��|h�&��r��"�aX��3u�D��0�[F�}��Q�G;�y w�cv��q�2+q� ȝ7��@�k#m��T�ȟD��i9.tR�Ym }L�;�!����s�/���`l;�qĆ����`�W*P�Ґ��8C�UeE���Fc�{���Kn6;��@pn�~
#��Hg��I<��K8��!��q�> �Gr��{ ��f��{0>yw��\����h �pq�Ƶ7�C!��8�|�؁���\p�73
�!�| e��ܱ��}/�����֙q΢ܠOq>� Vb?��y��6��`� �-��2�._=����8w��l=?�p@�s����.��9\Oz�q=�q����>������VV�c,g�5��7�|��Uu���	���t�y�8	����y{7����j�H��P�}��1v��^�k��6�S�Q�=������8���z���[��e�t�}�����|�s��g/u�WT���^�]�Y	�Õ:� 6+E$� �iV��0Iw�,��qv�ׅ����e.&G�b��v�_�[���%�y�6w�=��a��Fڊl�C�N#�y����/�G�I�}v�JέH	H5��H�ڊ
�=��o�Ǯ��X��(���B�_cϷ�'LJ>�F���2my�ȳ����^q���F��(����S�>����D�I�'�@�+��
R'�'r���6���K��p���AR>��� ˰�r�J������ T���?dH����8d UV��H}cAƅ�_���O�ܑF�iP}T�\"�𓸟��9B���o��/A֋�9ȶ�\$�?��}�ߑ���־��_���^s~����"�(���}�|Y���;��}�Pi��O��Ȧ��1Z\������^C��}��� k߹C��5�|�>�z������%з ݀z'>�
,&�L��P�������4<����ϣ���1����bX��7[���i��͎>��G=l���:-��s�ڟ���3�*a�r��I��y�$�[B�@��N��Sp����W`yuB�x�{�d�Q��Dt%�%�A���;����V�k����lӋ��6��������+I���l��<Xf"�Mt&b���^X�M�C]����k@��fC��0y �Y��)��|��D��W�k���u6�-��1h[����y�`��H�8���勢��n�72�� �%Ć��l��ș��*D��B���ir�{�&�F�g-����:d��v�#"1��)��<�U���v�c�{��-d�@�k�pd'p�c�-x����!KR��/���\xڍK��{1٣��N^���
��cX�xn3�9����gy�C��y�c�����O�(�(N8�N8��.�p�����($]�N8�.���ُ�����JL]��ʶ_[M��&y�����V���ʉ��R:���-HQ6���C�~�-�|S�����ڋ<iM�1�qEH�"�/q�-a��.�l�\&�/�	jZ�y5
�+�r��!�ʴ2�n�:I{r0n��8�x�:��K���,O��{ӗG�wv3��]��D��ORŜ�
U���������e�~UI.YEB������\~^����ǐ5~��YFp���ys+�x�ka���.�L�7���|�|-��YC�h�V��*���-��?8���k�p��0e��'*�ZgY�;�H�^��Uf����X|�ےu�i���6����*N���M�Yz�)M��'�U.w�]Xa|qަ���6�C�d0aw���$_9�Η�	{�]�r�¢Lv��l!�Z���3R38��,�Ė�Z*#T��	M��T�qY|��5*��?4fy������ʡ`�����Y�k�X��IC�����#*6�ت]p�����};UI��x�n6��ە������=�E��	�=�VQm�Ш4>FY��p�;.��.�5ws��@'�,�3�0+ l�C�G���kd`��܈�wf��a�jL��eͲ�Ў���Zk�.���F�����,e�H��Q5���c����&,�c
YÈ��tϴ@I3Ȇ��BC|�lZ���$�m0���T+kSQ�C�-�VUx��J=E���������������d<�7�\Y$)3���-Z���Q��l�d���2�*�j*»�=�C'ݳ�2$���&�џ�)\n<<�P�/h
���#�J�Su��`7���3�9Z�XS�,��Д��NEr<�k��'[c�#{�˦K�B����jZFy�\�(8��jEx�V??*�����:������B?stvmSsGqH�ڵ��3�J�.hB�L͊쉎�egt�Х� �G�l��ꇂ�椮	�Yy�8'(�~Z����T�{D3�G�x���8|�%6�$��n*�2�U65�`A�Q5�N�7WN��x��t{Fd��C&��F�|�f���,M`D�0=5ȵm�TEި��������5�nMtq�|]�!����\��#�kf{xez���z�DZ�Μ̍��1���J�\�_�XΠ�33���&H����=�/�uM�v�.���t���ޙ��)e$�DF�>�(QџR�G���N?�d
)�(}��"06./y�h��ʄa��黇�%��H�f�A_��z
�;���uQsZ���8�TxF�T(��M�Mv��ir�}k�#:�I�kI*Nm�OFG%OLz/��I,�Ͷ�Ei���y2�LaVv�(�*�w��|�^R��g�f�%YS\���	��w���"�q$�5�Ĳfu�Ͼ���l���If}Бa/��L���$�y���c��Ңʳ��3�?Ɲ+Z�iV'����6�\���a�?� �9<�f`��YpI����Qp/���Dh�%��S��K����� ���%t�Pݐ�(F��' ���)d�+ �;@2���	'�p�	'�p�	'�p�������-�,AX�{^l~2��?U^cI�Y�����j�U۔��<?�N��ѩb꘱Y	���ul��#J����rd-U�-ܾθzmR�|[zng�JWP-i���́af�|/ۗ-���c�$ii�ɺ6�{�((��i.��
��*=;#�
�<�}r�������ͥ�f�8�SӔ0��WNV��dCU���Y��eg0Sz��La1������q,y6#�H7 �rj�C�J�����>wKZ����X��i��jn)�a5���4�0z2r,�,�g�z6=�7�;�7�(N�n�L�	Rz�C�k�����LwYe|P��_MS�`�h0,+%����S"t���
J��r�O`���f����ƅp,�\_uH��ʨ�(76�R���F��b�A��(x{�\� �3$�����!�d�>��9<I�ί����ѱ|7/�P�<�㧜J��,0Tq�:�� �F����)����ymV$-����\�@2j���U�6ti��'�����.���|p� b������!+�Xh�3Y�i����9,�8t��Y�k�����j�l������_��Qh����\��"H� �,ʓV����=B@��� ��"�"�5���r�3� �j���22��H�EP6{J!jA�>S���,�M�H`��>�)�?R"�&ͧ���l��Z3Eɴ���t{mDv;��Ļ̬���*cS$5߼2�XY�<*�(�C(R�2<�i����S}��^�����`}~�丟�ی�s����~ic��&f
��A)�%&�7/��*\��c|#�!ٲ괘^{��m��tZ�"��F�7GqS[(��OG�|�;i�IVqo�8_��b�'�TV���|<��?���(P7C�p�	�?�u�	'�p� �i � Ԕ��˩	��۩�C䝴�.�0�����j�"(>��S�g������xP��Tz�~��#T�#Y7��,>�`v(|��!ů��sP�	�- �ohOY� {hM�,�x��#@�.��v���� ��8�u n�+�%̯��	�ya=� 1�� � ?�ŸX � Qs ��a�oz�y�X���~ y��?	p����v3�c��� 6*6����`�W e炘Y}	���aȇ {R^���l���͎�}��&���P�2�݋�@�� �1���n�g ��Fۑ���4r�l��{���,2B�:@P&3��W���W�v��u���M��X|����,�# uw��{����/
�#�T��������D#P��{�O�I��������-��.�N�r��>@�r!���`75��s�H_e��nª�\���ـ���ew�g{��~�3 �	���f�@��sd\��z<4ǿ�c��? �\������58�k �Ź�	�#�O ���b�����X/-��>\{�"l.ʼ�'�;p�&��a?��8x������G-��q͹ap��p�F��$���;J�m��� �M8_p��q�^��`�+p�����c��cq���:�#?��'�1ϻ8�8g]�h����`'�;��z\w\��|}+y��7z�r�x�il�8H���~��&�����a]�R~��>x�����A;i��>>�  ������iQO$ tw����ۿ�����r��/�B"|dQ~���x����t2p���8�Dd�����"�B�m�őv�=���󅼶��e.&G�b����-v�����������H&���Ia�C��C��yZ����CI߂Tg��@ɡ#U"��|�2.ߪR]j�#���]�R�"T����r�ʂ���ta:������D�������R���ޣ�\�r��<�V�N��)�N �$�����*,[u��O�iR��[��/���Cd����KI9@���awI}T�<T����2�*+�N��I_����0P�MƉ�9I#~2� �GdM�D>�'q]p�!��y��/A���9���[���m~G�èu�]$�b���7��~�"yl����L�|{�����N=~.��'��Js�/�+��/�_�ו���<�Q��m��� �}����XS�6 �=b|gn�`|����x�q+���R��Q\�k|/���GWЯ9yC+>7�����z0H��S_w%�[#��;� >K�A�������&b[dx���epy56~�_6[s�I���<�8�B7����̛���:�My"ưP'�!:�CO�����!���	��fQ��8y4ge����Q@�= ���fO�ab���gd��z��&��v?9�\�P�"\�R>��@�D뱧��ؑp�_��
��8��Ol���1�(�?�.��p!�Z& k�<���4:����E�s��s9����m������5F�z�s��B�*��ab��sr'��3jP������ rNZ�ت9�r���}���82�����o��@�~<o��yx.�ݮ�a���K7�㹜:�����<�?ƿ/���\��:���\
�����������܂�7�p��6L��Pŧ��*rvý"���ͼ8�N8���<����?����~��0�N�����]M�*r�2���1�����Kg
X�u�H/�g�H��>��{Ax\gg[�O�����jZz�x�<Μ�T��|6s�i����Q��V3���:�P�T��l�1��S8P7�j	�.���
5SQʘ��Ԭ�z%~����gԎ�LHJ
�R�d%�3�2�e�Ks��f�̗�V'������si�܁�af����d�gv絷�G�3C�
n2��>8�"8ۧ��*��{�:��p������
�(Z����l�sK3�����᩠RM�Q��m*������YJ�������rO]�{�0Eo󂾺�8�#-2�ݙ������J�<gB��"���Sa���=\�n�?��7��R�ia����e�!|����t!�"3-���:��FvnQO|ť���L������L{
4���S]<��,�7t�'�h�&�h���)��֨�Y팛bu�E:����yM|�Hte'��=MV�U'�c�M@�o�g�h3�?<&�"��5��!��dr�o��4��$C;�/�P�|�%��'IJ~��A���1�?h�?0�9u�`�L��s��$nP��c��
~�F������Q��э>�����zͰ&��z ���:|""~j<�+��1���u�����x�<�?d��3>�_�XX���5U�t���K؝T�½3���Hm�g�����`�@8e������'�5v�"��z(X�{�1�Fd)I�_�Bk�XБ�����7�-e������<�����<zF"�y�Y�Jh�u�����Q/!?x�KZ�R��j�E}�]Ѣ�����lf_��X9H�����M~�iT��t#�{0�<�E:��ZZ�f���Yي�q� W�hS�OR\$+�x҅I�iJ�i/�,vV(�uaYu���6ylFz�OC��D�ɝmk�I�U���nӉBCYx������z��TƎH�z�{zB����J�V���(ݏ��<)���ߋ��ЦffB�N��N,/��N%�Y�+\�
��[�
���}�ڐ��U6�i�b�d�	��j;".��)^R�4Wh����v	��X��������KE@�v8*{ȯ�gț�o�v嵚Xٵ�diP�T`b�p��/�X���AS��6���mk���q�#��B�B!/�$�ɻ9�a�؞m�4g�5{?���\�*Oya�ËS���.�(��|��)��zi��|֤::S\����VOyC��7��}�����%�3��smY�3�y���3�C5y�Е��ĺԨ��V^SQq��ڼ��"�9�??�.�H�v)��g�0Q�X.M�*M����NNhK�x�~̶�Z���'a"q�֫((��Y|��8�(~Fg���ӧ�V���v�����sͺŢQJ���ܦ��܂�\r���5�Ӫ�ь���p'������_��Á�i�����E@n9 ?�.`�
�, ����.�D�͚�����@���^�
�'"���1.]Y�(f:_}���!C�-�PT-`�/�q�	'�p�	'�p�	'�p��DYYPW\c�gx�H�K�{Y��\P�b�$�8Zc�O��f��c���)}��iZ�n(���-d+C��+z�å�9lAB��W ��J�Tt��
�<=$m^M�mLʨ� �a�&P1�����iia�1�Y.��n�|AMۜ��H?lbP��F�֗F����������~{��b�P˟�c�y���#S�UT7�ZD�sq����E��^]�")б�3c�L�0R�Y\�69#K�4�}]4:6�W��$�br,��9R�����;���R�0������T�	]��
������枒ƒΙpF���e|J�V9H����v����7��#E�I�P`n�d$O������n��xi��B�T5T^�b�*��f���gk����0��>H�B�w/�2aX�Q��oK<��<$�I:bhl�T��5���]y�i�V%m"`ޜ���a������ �,��$�P�lB��pq������E�?e����r�ȧJN�;b�/DͶ+\ m6?� � ���� WSq�x�A]UbC�V�"��(�y�����T��l�����X����͏�y��M87�"s��2� �x�`~/)IYSP����"��2���^��ӪRY[ �Ѵƺ|�X� sBn� ��:�\]k��������Lu'��C�����mLU���"`DE3N�$Yhq�k�G�lgp����dRT�g��1��̬��*pob�f��B=ei��Aյ��t�&F�wlJvYi�?ͥ�:>8}�m|��Ɖ
S-d�ݚ�'�UDS7�tk�MC�����4�\ �NZ_;���jf4�{�+e}��յG���<���y��9/������Ӳ�<��F��.�G�N�c �:�oGȇ���q�p�� .F8�N8��ox�`[ޫ����N�����ۿw����9@�I (:�Q|�}��ʆ��9�K='��#���y��v���/����Tx�p�� ���S�����oX�p9���d���Ӗ4 @���i ��R���X��.���Tܯ��� �|�Q���,�>;��h~�\�@�m 7`���ND��4�o?��� f<j^R�uf�W���Q����4��}��@��£���^&(��H��*,G�b����OU|�*�=~ 2,��&v4֑{� �?牽b�����D� �^�����;#Gb���� w���0u�Ӂ��� !r�ȝ/.e2�ve�x�@�3��*�/@�.����vwnQ���N
��H��A��\2�m�Ou�5�Bl]F���ܑ��{q�__���Y�������� eoD
�,��T�K�v�:�3_��G�Ƌ��rWw�Nd����n�#�'w������0�!��	'B n!�Kp߅��q��xl�����!���y�8�"��Ø�1�9�ϵ:�1#�58w��xa�/�bs�^{���K�22�(3�3��ǫ��`s���(���^�v-.�7�����<7�6vn4ηS^ u�����8%��8w���{�g\�wO |�',��>���5 �5!?���6��}�sv*�nR��\	p��9��w(_ӏ���zi�M���p� ȯ~2lG�v��M c?�1	Y�i��^���5����! �q��^���l_����;?�#�8}q��(����7��e���5v'���2.$�gPP��v;≩dδbt��\>�3F�~�Ra�A:�(L�<g���� ���Η��i��������{��ya����íH��I<	�<�4��@J��^Hy$���H��� �+�Q�Y�V��G�l��jQ �W�í(WA�"�bX�2W#)��#v��<
J��Ŀ��s�
�_A�i����!~G����'ur��T[I�@�VU.�'.��é��l�E�l����$��}��T{H{	�d UI#ı�:����<�O҈��K�ߑ���G��(�?K)�s�B����g�6�#��&�E�/���oV���z�<6^D���/ڛ���3�}�Js��o��R��hq]I�v?�u6���� H܇����`	�mP������g��� �~�Ϗ|^��s��*�%��q���g�6��g�Z{�䏟᳒�޺(�%��wܐ�����уv<�ϴ��:�z���+���1�Am�ap!O��X�򉾷��:#����p�UtQ��A��9i!y�At|���%�
��;��"P���mS�ȇ���Ğ	�c� ��ŷ`�WKQG��;�l��R�|���M_":љH���l�﯁��2P�I�n��H�������N�5�]�_�^�dN�W����7a۾s!�	8/l�7bO��Ylk��m�	7��D����'�Hb���x��@�	�׮����x�l
��G�wR�z���x����e����j���3��Q��5&rBQ'���n�e~L0�Ŗ�됗�_�9���k@����{���׷T��@�mp��@�>��2�>�m;Ӈ[��N� r���ʈ��� �������m3�N8��BX�pv�Pƥ	$�|W����?��a��,Q��X�~�'T��Y.�Z�t'�u����D�`xػ8vy]�K�{�T=}�":���?�%�ymf2�� K�:+[~PK�-�~�"� /F>kmu��ڝ=������B7�~�)]���ڢ	�=Ұ��sL�����}eY��	��dm�ameO�R�����!�a|�GkV�l�����w�,�=#�nܓ�L�Z����L>/LE�z["OF�V
��.�n[%+�-=��r�7c=�lv�p�x��d��1�vMFF��0_�������D&c����W�Y�?�۠�icу�k��L�7�>��`Lї����غ���vӖ4���o���>�'�o�6&kk�Yi-��Ee����F/Sqb��}��WIj�������Cn�JP��/H�9���#Ė��Vi�t��.^�uǻ�v��X�:ZLim�`H�A`����}�����'s���9Y���Bxv���A�l�*����2cB�h
Sh�E�MS9ʆL��qv�4C��C�����M�㉭�J�nr�K��^��'��+kD*�/(�_�19u<�9�>�~}�S)��g�4��W���˒�	/����F+���jӼ1��	��kX�E��M]z�8���a���N�B�OVD��յ�<�;3�G��9�˙��Z���*��uJE\fW�tv��И��8��V�K;b��[2�m�⬒Aa�|Aoc�V��;�T��%�ᄊ���S<t�I�"���f%��&�����|Zݚ��!C����(���g z����-1�2�M�G�݆�Ѝo2L��N��ʹ>W?��1bjlo��4��Pߤ܎�Т��xM^�ŷS1:�;Б���o�]&���xŹ�w�z��e9y���͑<�]���_}�0�o&S�*���������]?i�2ꘑ�iMW{7˽�Ġ�T'0'|�Ū��fY;� ]Q�o.`p����ϫ�+)�p�=���9鲞F�#umS/fy�>�7@S����_u*�k��F������I�{���X�!L���M���FF�x�5���Lcan����L���VϨ�S�O��پ��#'wvh�U��Y����"]��W3'G��=Y~E��Ξ��a�W?74�J�K�l��]\���?"!"�AQ��������VP�|Ehh�5T�L�	���ehf�JFF>��4"2BDECEE���?��n���q�}?g�3g��ofvf��l�J#��������-�[�x��m��1�,ͭ���KT�Q�3Lki^��xne�^��^���y-�0�p���%SB�_kʽ3�nKwO�C�,4�	�ؠa�vT�
��n~x�Q؎,�7��_�T׫x�̵۫�U��{]�*�MR絸�Ec�ʉi��J/i{�s/����wӾ�MG�=���^�ݒz��p���^�s�J�����[b��f#�)�T��L�1�_ڔ9-�V��e�3�5����u���ݫ(V��L�S���W�|}�P���y:vI��=�qN^�����nk�y-k[�ddd��u��ghőRW������<���vCM�Ζ�ъI���O�2lX�t��ج�*����� �:�[� 6�A�齥I�ԼR�%`oT9v��J�/@?\�\T5���*�+�j�as?�,�n��_ %i� }�� $�U��!B�"D�!B���%���3��ȯ�ɍ��w��;�%Z�RQ�����ުʹ	����y��覴�\�>��*�\C�����s5;g6��X�:Ϻ�M��Gq�I���x/����7zdT-2(�lI�O�=tv^��{S�k���h�fjd%L�~�h�f/��}�&�<֗G�eEX�.)+=&�*ϩ?���F9�w�n�X��Ew���Ʀ�v�c�2��S�f~8�-nl��p�&]=��8"�4�h��F��t�Ҡ���'�k����B��L_��8��и�~]�"���Z�Dd8iW.n;��ot>(#�gi{r�ފ�~;��U^��t�3��dEuq���2����ksC*���ڮ�����f��]͕9e�F����F��9%��.p��8o�1�q���IE�WPsi�F���iz>M;�L���Iϝ�w{�Qc�u�L��s��5TJ`jeԍo��{�:e<,����<�e�,�Ý�J��qZl͗�[4d�j��ml�Q&eN�._�dR8�|�ץR����`�)�4�/�+�?�D9����f��Pb^G��8�����0G���
:Tdg����cJ��<�nS��Y�z� �����������Q��F&0/o&TG4�IP�m)�d�1S�K@W��}���[�ʄFXr��ʂ���S�֗�@��'H쯀c[5��Ճ�����&&�+��眸U���R�^i%��BRo9F�\L�\^���оh��A�ks�V/2�T�vłEgOx�\�)I&9��,n�w�@��bQ�]��<;���.__Uq?�Q��P�{�my��MKQj����^�U%��l�>^�p����Ÿǣ�u����-ͱxަ2����r�f�	eY�1�*�"]`�Xj�ֲ",�ϼE�g�zf�ޚ[F�-�+
ql�7��Ns�'�[w���R��O�(Pz݉֔������դy/����j��xO�!�7��u�wGt#�Y�L��2��2D�!B����`{
 >`1��eBy�'{���I]Z�ǃ⯟���n��gY=�o_�Q�5oo��N�ul��+?�@z��Y��3�;6m��a+���JY�u3������5 }��|�����e4=��$��|?�m���`���=���6��`�$��Y �`���;H}���Fy3*��*lߥu���r�h���.��u�7���g�� �S0�a�9� ���a w�:���~~6�g/�����5�NwO�`$S����u�i�/��C�������}��� ;��.��U��4���t_�����%&lD�t��]�lܶ��؄�v� d��^��;=���M�L�o���pj]���� ΅ox���\H/bP>	��B����#�+�r��y�!>#�����3�ؖ��w~Ж͆��9<:�K�݌�?�_����� ��x�F�안tNN���V�������)N��`��soLz�'�u�yc?�mNf���Xe�T_���G������
�#�Ik���:��/��/>��WN�`?A��;&����s%�Q��6w�80��Ǿ5���<��C��p����` ��}�yzO�����Y��)��%���0t����� n;��Tl�o𹬺���E�x�.@"��$���l����<�Ԡ��[q�=���+pl_�g�������n߱ ���^�u^�!t���A8/����0�?��h<�ƫ��>���4���!��s��	|Z(�q>�;Ztc�\��ݹr�Rwv��J��Ǜ�[�|=�-�n��D�di ���^�H�U�M��C�f^��eS8��S�e]m
��	�����	ÿ/M�.e\Z�u.��tɆ�C�KH�8��Hq��*��H�i&G���1Gzi�Ǘ1�XOo;ǣ�{S������,���zz����r�z��R"������9�:7Y*E��%6��k���Y�l<X�g���ش��G>Q��R�t))�QwU"�=�OqN���T�2�.$�������O)�mN�M�m [V����-����`ۛ��9�(N�a�md	�]�O��;]��϶��%H_��%z�m��ӧ���xy��L5ru�||��]��j�0����F�����]m�{t��y��mV��0L���}u$�uU���&`������ ����0�� _��gE N���7�� ����ܓ����իC�)����(���(�q��\���i��9�w�U>�H��[V����U�3�?~�����=���	ciX��v'\����`5C����'#�| G���\�*�A�`v,��Q"���
Z3�bn4�3�uu�"L�"��3�-��e���;N�#���}b����htw��?���.ԃZ8�e���:�Z�ny,�C���ޘ{�p������ӺJ��_7��tи�쟳i������OR�=R|���C{4�/��+�C�
�H*q|��=!s�{o���.Ni��p�/���Q_��e0���4v�����4�~�����ĩ!�j��~�=%�"2�/�V�9l�%����[X�g���	7^�������ί� l�/�n����?"�>�<�1���ւ��9�7���i���j��<�}�p�D�U��׸WOý�!B�%0�"�#d{q"�(�_��!����}�nҾ���u��7j���8��Ɣ�G�rykzЪ�b��k�.�55�=`��x�@Y��a�����t��U��,|X�LR[��N�_��<9��֍�k<^�}-kJ�g�z�M�8����Q�����s�%�EA���]Sf�_=Xgn�W9S�=�����tq3i�S&��%N�2r�N���1�7z���6��kC^��3�y�퇄�.7C�B�j.��o�����x�f��&5���+��S7rB~����꒼�O햽j4o��IT�9F�Y���͕��(q��Ƨj�<�DkW�q�M��[&��E��{�+C�/����˛^�:�xD��̙���s��?LӐ�O<!����aj���+�$�٤�W��;&y�n��5O���@2��lձϖF5E�^�-/wl��Ѳ���f9z�Ⱦr�)�F���;a����¢��}��í{���[2�2���uI�B����}'K3�|��xO��^��^�%v9�a��UC����И|KZ?y�sˤ�u��V���o������������M'�����I��[�/�jS7x��"̚ro���َ����w*�'�6j{$�ؖ�0�`{��W������V����$ϫ熼��������s��K��9�<��i����Ⱦ��y���E��j�y6cn�W���w[dn��Z�s��f/[��_ln(�0a��W�+wU�T��9#����/*��M������Sޞq79j��u����4����<B,&_t�_/[㮴;����������K�ZT=}��ob�G�����Y���"��ǭ�	y:A���-��9�����3���AϿ�<a��6��M{�t_X����R��>�QϞ����}�q���F��jcN�L��(;t�Bə�wN~-3�j��W=��E�kj�{o�u/|�V}�j���jӑ��Zvw�z-���E�S.�e�ܺ�_�����~�$��F�j�N^I��G�W�NY8c��UW�6<���'��-�u���sw$�_��a�\[�rٹu�m.�M�e�c�iq?e��B���f��z:M-U��6��q��o��U������l�X��+�hRE�a��l�kQ�ɖ�O�z�<����Ц�c�Ͽ�}n]~��ً�&Z�;�]����[G柾���mB���Y	�|�,O3]�� po:؝r�hېX�r#y�����/�[h�p<;K~<���t�����ؤ_Ѿ�Z^�ϩ���n���8�����=�N�����ؠ���IzL���t��<_�"�/�)tm�Ub���q�n&����v�юv�9Z}8��]wm���Avym�]W�N���O�}}R�ӥ�!�;�y��inz}���0�(�c��Msu���e�Y��2����w��H{>w�C;�~̐eM�����u�'-��X�}>�m�������>?���S8mҵ�����?g���g⌆�s_�rZj��g���xk���y����M��h�C�f<�I�.��s�z�L�|s��q��c�*�Sh���� ���Q�'�/�6�1~��Y3{���ғ��g=0'GOg�������\Z��<vc�G�9�'��V��<�{����5�"D�?�^Ey��m��~���������� �B�sm s�6�7\=�.�z@5,}��J�h`^�yi�^�Ռ?��ɣ���8�̠�NxH���$H��)�{eC~�M���:����!B�"D�!B����|�|ՅE�v-͘���-�����yɧ_�ʼ���Bw�6����^g����e��-ܷ�@�@���e�䟿����gc��7=��������zu�v�+%�Ǎ.�k��.��#���O>�1�����L�v�t볆�o�۶m�s�c������<gB��}�"����x��ar_�ׂ5���{�+� ׌�Y�>�)����5�ʂ&l>v�=p�������g�5)��
��i�/���১3Jv�[�9����w�*(�kr�o/������k�aB����7OWN�8��s���~ś+�Q�q��0ᶟ��چ��\��Pu��[G�V[����0sgjłm��?���ɠ9�Zo�h��}~Q�ς�{�}���i�3�\����+�5�/������p���o�>�$lEB�\����\��Џ~xg��3t��=�zC��? </z���a�9�P2�i��˖יC0:P��(����t ��LA����[�.}C�刕)ս�6�M���`����l��-�9=Bw��*N���g�o���!4�["�De�?�%`��>.���������20�`�t�h1|ߐ	/���,��k�k�s���v����S�n�4�R���EU0�zT��!���� 慽9��^��yNi��=����� �Ƽ�ô��k�=����Pd	����9�?�	��	��}_~/(:v��1����΀�{�a��YpW���;���ՠ�'�z�w�};��Ұ��nDxV�NJ�1cR��xeR�+U����u6�f�FR��YIk?�|h}�¼��ީ��䞕�V7}^�����_-_���ʚ�%K�J^29����-zn.Ol�	�����g��3t:T�;�U�����i[�D�΀�Ԇ���}��W �r~/tW̑�=+�_�-}K����U��LoN�x�dʵ�����6�E�S_����V����`q]�w��)�_*�<�5vW`�Z���E�*C�o�O���=�'B����s"D�!BDW�)��Օ�ic�� ;0�i@`�_�I]Z�ǃ�k��"`�K��B:Nx��k>��i�v?�b�껬|E2��7��v`�1c�k��{ XE�X�����~�-@�}��� ˞�כ _�3A��_�����d�6���[�����6|�y�|�� ��(�z(�Ï �X�`��l;�8`a-@�,�c�X�w�)`���r��c���f+��)�9����
���:g����7�eH���ݘ�bPކ6\�狀d�|J�5�BU܄2w�Ѓ����L�l$c`Ϣb�La��,,���+�؟��=����@gϒ�8�]�m��@J�k�d�i�$��G@�ׄ �x�Y;»�Ζ����l���W�?���?�8��9���Im�3���|�6�'���Wq��Ih�A?�I�z1^��,`���T�t`7>���
� � s�E%��lm[��љ���1ϗd ;` ܛ0��	��� 4��Etߊv����U�L�'�����'V�Ǜ�3�����v�c��[X�2��z`%�台����a;o@�*|�ؗ�����J�0-`g2��� �`�:�0�N�b����>�� ��v������V86z�h�i_�iP0�s*@�(E�V��X��&@��}R�� 8�~�`[~��;�|~�q��h?�C�.d���N_��`�r���� ��� P�7�:�p��=���1��L���n��ǥ�8�w׹�@�>-�e�p�&���B�ι�������mҿ�U"��kl�݂�gghckZbH��Ni�V�-��lCi��#��I��L��x(���:tAW�B�e�.wx��0��Rl��2&\ǥw#���6H5HJ.�t�<8O����*��H~�9����c��T���eĢJ.ǣ�{Ĝ��-��һ���1����H�f�JH��T��������D����<[���v���|RJX��G�O<�'"]Lgcٌ�'�"9 MG*C�'�z����6$?H��\*X��[��}����6���qzd��:��1��8j�t�9Q�����
�m#)�v�>�/����q����d5<�Z�@����4S�/oQ�E�\�.���*�Q���E�p�.m3��-Ig��'%ڬ�!D�e��WG���{l�g�������� n���Wh]6O�� 33p���%��j�k�/q�p�4��D��K���{W�uq=�A���q'���ag�*�8�����s����뾃ø�e�e���e��
p-��[���6��	���E��>p��� �e�QVOA��&3��}t6���G\*i�-��뚗���֘���5$�U	�Yˬ��?~��K���&�F���t���A���N8h��w��1v-Gby�/Z7�pά)��1k2�m.!�q�?	�@{4t�з�^��X����\H��.���5i��"�G��hZ�>�G�L���t�m�ʀ�����t�sw�=� ��H��`$ܣ�>n
����x-����a��%?FÃ>�o~�s�yH�D%���- [\�O��5�຾m"��94��΁���A�I����!�+`}ýwΑ�q��ۂ5@�)���ŲS�9C��~������$vJ!B�"�:�/6E�g���6pq���S�L��2�[ �$��,�Z�[�H�ezV,T	��L�O|&ރ˧j��ɖg�%��Q����O�����du���3��G>����Gz�C����.��:�~���b&���|����=��|�|��OH,�zIO�/x��~g���t0奰S6x�&g�#�,�?A�З^L9]���� m+ˁ����$?�:�e�7�)�?�#sM�<����5-���?�a	� _�X_�g�?Ay|�qy;lvG���&_O=�4,��4Td�_�'�֝π��i�u�ً�	�6��ߞ|�w��ښ�I�R��O*�҂6�:�w�:�̲W��]�@m�?_�Ot��f�~F���e�@��Տ�wG��t�ׂ~�:(/S>_G?�eHܳ�l
}��]�b�vg�T}�1~l�>u�i��9��Ou�ץ�3�f^�����\�e>����#��έ��Py�s��e���``� Cw; C�����> =�Y|i
 �����b�
)�{؀��p�����O��� /@�?��U�nn�Pk%l#p�:��K+0u���=z]G�"D�!B�"D�N�E���ν����Qc\�b�eV�c=cƺ�����O��KP�������0.&00!��=>R.�����:#��r�؈�q�=�B=<be�q�#�1���Q!��Q���#��"|�8'(�����qa���a^�	J//ԕŅ{8ņʤ�!n�Q!.6�~�nq�r��@��2px��Ͼ[���%1T�8�DKbB=��w�Ѷ���Q��#�1������H�_B��L[D���ń�Z*}�������H�
��1c�.^���R��`Y\䨡J����ì�|�͕>N��P�r��(gyl��[��� r�ͭ0OIC�¾-r���07�'�6�:�<ơou�`mP5�1��fJ?gI���{�hg�(_Ww�W�5�<���6r��cl�!��"\M!�
@1�Z����!�0�Ƽ�w�>_{��c%c�{�:[���*�_�c�>ʦ!La�=���}���Es`�m-xo���b	�\��xu?������q�3��� n�1?�g�q^���M ح?��>�B���n��nnQ#l�"�m!X�
�xi���7P���G�0��\���±;�1c�q6��F�ogA.fr���
�ˡN}!��
���B�h�[A���4�Oj�l���O����P��8X@��������E��cB��b|�;G�8���s���Kl��e��B}��F�9jE9��
v���l���;b��2�ر�1!���F{ƅ�=��qv�!�Cc�G��Wz��"==0T�<�H���s^|��B�葱���1�n�QR��,c�H��𳃰���� �y�Xw[�Q�����8.&�?A��T��"!r�<.l�kl��f��0��p���:Ǝ��Ņ�k����Ve���x�wG��a�L��2�U"D�!BD\~�j��:�$kawҲ3�o��q@�ԥUy<(.���5�K;��Bg 'î�x{T>oW�-J5X��	�O��fV��Ke�bm�α�.?u�O��]@�B��6��]��|&O7��`��w�eː��xh��>�6>�[��F؆�H:"9 E�a��6\Z��Q���5	���=P>
�&�-�� :�Jg0�"���ڀ~��=��:Xsyl(�<d�Ά�(�l�PF@��3Ā�	k����<곲!���~�����<�OB�B��<x}*��dB9��`�+���mH������!$�9<���X��!Y��������|B=��D��P����:�9b��v��X�=$k��b>+|^�H��Ϗ|B�Ā�;�);�ҽ�8�H�B+6�����>�h��W
��?ɚpleǊ�~g�'?�8��ך	���{��!���+���[}ֆ�N���+�8q��|����!�1}���:����H��qiv�#�R^g6Ns��gː���U�u� �}�O�B�E���{u�e���A�F>	m�����<��J��H�H���)=2  �n�Q�i����i��:a���CUuAW�B�eB�t�����ߗ����0��K{ �pq)�;���C2J��t8R�O�ǅ$A
�())��9=�!��χ�Y�T:�M'.��T�b<����rǐ�ɞͫ {�7�qgi�='9�F{�l�򑬌|Up:r�'rd�J,[I>Q��R�4))��n��B~RH~�ò��q�1~p!�@mF��sr���m y[�='�SQ>
��5�<�n��m#zN�虎���8���q"���\�U���G��ƫ��yH�x�H9@��:]>�:"��[��\Z)�K��#;��<92����_0��j�4u$�5<�#N7���so��/��{�X�BJ�F�1�ɽ��q2����%R��@0w@r��<�������_�:�-^�Z�آ���d�}��!������>�z7�\waH ��}i�f�t� .���~n���5���*�/���>�M�9Z{��-�i�{B0�1�a��9 �%�5�-�w��g8�FՓ�'�X��y�˃��t��Uʫ�٠�����޵�����3�lKy�ݩ~D����!��:A���O��*��|�
w�G��(v�AyL��|d44���W�4���g4w�X�{�?�n�.��U�� k��̼q���@u�En7��"P�Jl����ۍ�	� ��[8�i:S�yJ�8�<A�c�;�nwk��9̨��x�p�:�c��8�up#��S�+ͱ��<4�04 �hM��?8'��7 B�"D�����Amȷ�0.B�?�XP�!B���T�p"��P�
������zT�6��ِ���®D�	��4�r����:(�z�!B�"D�!B���ş o�~/�� d�?��񓯏�^�4p�� %�ΐP��T��|�̇�qV�I��'v蒎�����A�-�׸�ç�~�߷U�$�ԯ�׿�Aų�	|�BU�%�1����R[�t<��e���P�o��ވ�!�"D�����Ђ�!>-#�`�d�'!_����\>�P��v\B_���L���G5.$u6~+	�qq��.�P5�kD����Uu�Q=��G!�fD�4E��`��q�G�xL��y�i>N��`�
N��'P�ҿ�jx����L�>���8G��?�~�xP��U�c��Yy�?P� W����ˉ(�N��S�A](���=T�BT�PK
.��e8�qiU"������Q�P�CW��Kz����"�cx���HW�x���:�G�(�ٌH�����,>B<���1i>.䩦�8�B�I'b��p��C���8������y����_�@�q�k��&�%�ߔ��Մ��-�1D��/�Q�!q��fװ�����4��\'�`y�A�.# �Gb��8��.gu;�)�8p�@�!�6�O2�:t~��:L~�V��H.��A�"�Z~"
UƟaU�W�P����GƁB��������G�h�t�q�xt�P3w�s.�Ӭ�Kw�u�d�q��x�:]�tR�|Ȧ)d�I!B��0��OCHKI         _Netcdf4Coordinates                                 ��^�TREE  �����������������                              w{                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$                                    m�     S          +         �                   �3                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              o�     q      o�     r       �u@OCHK    0�     `       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             �w�kOCHK    `�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         `x            �
x^�<�����ZZ-�F�b-�]ȿZ��\KKZZ������h!4�?K�'�%-	����b�r-	���?��������������ޟ��{{=���8�ǟ��y�q�l��`^��O�a��C����y����:�5�y�k^�׼�5�y�ߦ�X�"��f����&Y����[�؜+�#~��**���PǴ�#y�׎XRe{jν��j���*.x�x[��xY� �i�ꏺ ��LӗAB��zˆ$=V��=i	�>�u3��簬���4=�v�TG�F��J��U��V�f��h�Dѕ����'V,)��}F8�ǯm��٫5T�-8D��*i�<�~E�,v#6�h+/EyMr݈�N	H�s�x�����M*C�%O}�n�^� �A��Zf�.t�UB��]�C��Ɣ�S��[�&=��0a[����W���ij��W�������WY��oMM��~�n%:�".=Ja��Ͱ*ۊ�]��y�_���w��sz�A�Y��/�X7��l�U��B�\IF�̯�[k4�wa�'��7ē��4.?-��J�?�~�mr��z=����6�ɶ.��W}���DSO#naw~fo�����o���Z�Mm���^{��F�.�_�|m���Ω�����"�*YQ������a���Z/k������t��J���US[N ���Mֻv~��7u����'-��S]X�FRì����C��}ܭ�`v���N����y���Q�8wS�oʇ-�7�a8��3�7�����}1���ۆ'��J��<KX_�^s�1�C����|ο���]������ɛ�������O���U��:	�Qv��^���O>%��J�4�|�����]!}����9��W���=?���զ�.v8�^n������*q���JSߛ�8��	�5�j����zǻ�皮�(z�������*���J�����Q���~60�Ub˓s�W�QH_N�lM��9m�@�Q�(:��}�1b�f��v��;�ޙk��#U���ᓏ>�����;�N���!9<	�_EԮ�<}�~|Ņ��7�
�~9�����_�j\�1��K]���k;�{Ֆ�1�)6�k��p��l��o�J<R"|�__���n�O:��&h����0ys��G�V��EM�-/���4w9s:��VO�c���c�\��_���!?Ʒж�;����<����������C*����c�����������ٝ	����\�:jGZ�ִƵ#�>쳯���Q�|�1��27z�y��*�Y�~wZ�����.Ү����%�f�d���=L�y�ƺ����\������#%��&U����J��n���'�+�Y���Yz��=����&7�,�?�~�CX䞣�E���A��Q��#�c�A������.�W^ ��V%���S��}ݛӟƫ����D�/�v������+�� ^�:�}/g���v���cm�"�������F����|��"�>W~-���g��j%N;M�7s�Н��.�[�#����l*3�J��I��[���3u���+L�]a�����T�w�����Ҫ��Jn�
��s��5T	F(X3����T5n�{�d|%�a�����J����L���75��7�d
"�����[��Ms�����t����=5>����!x�H-3Uz�r�֜_��eŞ�RX[䳏�Qe��r�ւ�/��~��b�b�uС��mL[SV�0naɂ���)'mX�����OA\)���xP��7�ϖ��D�J��Դ�W��n�\�6M�w�i�n���R��ש���|��02?���EإV�=8x���ô����ݖϾV}��t��a�+��0��T���;vZ�;�uQ+��(F /��+:��AۺS��ǶNe�­]Zs�ڮN	xZ.�5,R_t��p
u�����ƞ�����Ղ/{�zYU�'�t�u.���&����i�5������eKNZ%�������b�k@��J�Y}�q����{�����'OVlC�'�>��^����xó���!�*��KĂ��ED6n{�n������y��dO��`7� ���\�9	����B~�"���!����n������
���w,\S_��;����姶lr��ٛ�/0�{� NzpL��;�����?�1�����6:  �ks���z �2 �5 �`2
�f�	�A �`ŃB�k̚c�E T �� 8T���P-s3���;�~�x�Gr����/@�K2�I:v�J ��:�=�)�lH��A�H���X������'��6x�j����[�c�z�D	lPz���6�^ZĂ)�}��� H�O�>0^ ���	z	��� 1�(�/Lc��5�]m����߃�b�������z? .�ڛQ��;���+<$������۸�4] ��|`�]�S%; .<�?{s�S����ƫCԕ��.o���+9+�~TNw]9�s�}�E���w�C&v�w΋j�V~�nTro�`��ػ���,���:�}t�f��i�����^[PT~�
s����ǽ)�I>�Sϙ�<��r*�(V*|^�u�ܐU��o�ږm���<͢ނ��z��ζu�*��m�7�3;���P���-A�LU]
�G{����SkC����MR�gN<�p�q�E����K�^:� h���c֪�ڟ��������g�?�5�?���~���ܲ��� ���"������@�a� �C<���:c% ҁ�L����+W �1��7c�j@�y��.���:Ӷ�f�A+���!�!*!b �׀�L��`qb���_%x)��gݐΈ�Y���m�M߀` ��i�|� %w��f�Ls%7'Ϙ�+}N^<��%�Y+9K(ĺ+�>�]賊 ОI��q(fM�����Av����7��s}���~|0)[ V����ց� �̀Eb���+A���Y�N�l� �~t�b�0�G����=�w͎��>�r r�y:�MЙ�?�����s%��m��G���e�'>w��*N�kHBb�G�fƝ�!�&����� ,g�!>���!nC�� ޳�qr�\<�gۊ�+��K �����K��-s�Ū�����s_��ycF�����~����S����POK3�P !��ǳ�DO�/G�V��޿�r��d���ˈ�9��ѕ,����{=_�g�_뮠�n'Y�8_�yx�t�'���^�F�E��X%C���#�O_�6�-elt��
[�X�b:̠���K2y嗓
��k���>}=�t��G���z�?��տ�7u�F�������!�`m��*�h#�Ph��3�@�V����Q���*�9Z*{ SE.�Q,�h��^&�|��劤mۯ}yB>��YJ��ث��.>����WBh�n���Q���;�e�֜m�aϾ�҈B���:�P�*���N�}�C���
�i�%���᭘<j]6�1��]����������t5H��-Y%�VT�`��4�+�6��<{d�4R�z�E�ßu�nއaR]?�dY��	W5t@&�����A�~4`�� ����u�*���}ڠ��1�`C�ˀ��CO=�W�8h_�{�ҋ�R>���ϵ�7+�i��3$�Ӓ6g�F�pd��1��$�:�(�XZ��W c�x>���F]�)m	f��w�kĦ�1w9���/ߦ�? 
�kh���]��/��Z��
%^�!;S��"JWՂ}�@ZH ��ڃmP5���Sś��<��ܒ�@5�3��4�+�Q!%�}�J��,Ve�ek/���<��>]"-������
+�'�߬#A2G�ѣ>?{���P|z�|9�k��)���A�0��f�M��b5�&�c�rEh��{HcK�*G�?���}U�,~�xmP���9&�x��⁧��y�W<��"}S6�"�I�`�|>����Y��+�0������(�V�ק[��eZ�8�%/�PN�{����-^+�|E:�����_ޅ{�Dc���\V��s�X���Ŋ�ҁgke?o�&5?�*��H�.�!�G�V�������x���\������y������:f�����gq���E�M݄����ڠ�D�yvzxe�����V��u�fP��`�-�p� ��gȷ��?�V�ӚyH�w2/�ˊ���R,Ȑ� �����E0��	"����/~�3������oW?����~��>;t�k�M�sޢ������peק1��?-6��M��d(��P���ؙ��ec����n��g7D�_�c��N����x%��-�N1͸���/$�P���q�{�H�+��Sv�O�_d��Uא����j��[+����6oO�^:�����=�w����mo��;�ly۶e�˦x��p蘩�Bu�WI�+#��k���L�;٨��r��Z���VI�=)�	=��qv�o��F��ܡk�9Evd�1Ti���{w3�� �L�|c��/&�
�ۨyi�7'ưexC�1����u<I�����S��G:��#����a��zx�pj�ڷ=���G�qm>C,�8kK�	�6��'�����u�ٓq팓���]X�k{?�RW� {_���7���O���+9��[��5��$j���>:��M�-|����U�Y����y�o��b��(<z��PF�AU�IV�����ˇ��翤(k�7;�o�n�߶�쬛�u�Z^�h�:�m��Lv8u�0�P�MÄ�N/l�˞���/�.�E�j������8�!I�l-R4��:ڞ$zt&BF"�{�M�C�k�����\_������E���]��y���ʛ�"[�nӮ��&�0��]9�����c�� ��Z�Ӟ���7����}}�^�X��Q^����Ի45��]�<Ym>̥�$�{Ϧ���~�5����nV�f���1W�[�mx��Ev�2.�Д�I(�1R��Uj��[�ԑ/�I���)�/�o�N^>����Q����j���ZG�ּ:���m�lW0��br\v��/����[q���u�k���޾�<�b[aR��X����j)���|������޵͌�S�\ێf<.O�(��_�����z��phIU���F�����V_�;�����.=|pqؒ'}o~s�-�u���9��*��m�YƖg���|�#lzӌ�~�[�GV�\���r����E+=i�7w�pd�x�滚(<�Q���������
�n|\�{���v��%RU61a�ʴ��{]�;��z��rǴt������Nn���m��=���4�۠!T~$��eW����K.7�^��9�쎖������E��Ê��PX��J_�,�Q ���O�z�[�v{0v�l��7<K���)��^�B�N��-�������O.lj���'
a��7:���N/�-R���5?�VvIk��8l��v�P��!-����F����)�Y�K����\��������t+���ű^�_&%[����\�s�-��n"�6�<�������L�T#��G/����K-"b�������n7�E�C^����)s���2�#ƥ��T�=�F�S3����fm�(F���|�<V~I*9%��pG����Hꞷ� mh�jyF������{�%�S���o�ͫ�ޜL�S���+%OY��:�.�sh������=���.~r��!�o�-�Œ����2�[BO���w菢
�Yl��0�_x���B��ݢ��/M�����C�*����-\�qՆ�oii�/�K�������pX���&�c��;���*�PQ���~�3�-�u���0;�"�틌[�1��F_��"�e�߰A^��/��G~�������q�ف�C�Vr�'�J��=W��)���碡���Gu2���Z�rl��&�]r	��-�ܜ����)�su�����Q��,��
m�*m�D7������﫞�/��YUCD4��FͯwG��ݠc���p�N�ϖ�/��7x�U�A��ww�n>7h�����M����#6_�r�v��B�C
F�`��o���o��8���Z�9�cXk��RX�5�)����L��:�ʽ3}���L)���
���B*%V塾����a�KM� ͓��K�V|4�, �w�
�$\�In���p.]u`˯����\^�b�b��~�B�{!\U@?�0ٙuF�u�إ����)�5�9�;��w�@�,�L%��KQ���GU춐]���2o���~��`���[�rޑ���'�2�����F��(�����3[��K��Ŝ��ӵx�H��7hu̻��W��}]6ٓy|o�噅�K����7+Wŭ���U'j�K<��c�� ��r�M%�8qJ�A5�ۧ�y*Ԅ��yכ�E^�(y	?���B�"�]����}�V"f:�c'�ks�x_��&k>��}�R�ڻ>>�=WEQ'}�X�����Xm�[N w�|{L�m�O�,������Mj٦�o�9q��`Z`шv��a�'����D��	W2�#:h$��HP�.=h&��r�җ���U�y�is�9��3F6��.�+Y0�(ul�`/J=���lɶ4�c6��q�Y|x��F�r�Y��3}�ٔ���1�`5�r��o�B{�����oUm���j�׉�[��1���hAom!Hp���u����Z7*�{�ٲ�O��F��U�i�c�O��0qOMr�� ���G^�[٣���v�S��Z�g�:#�ݫ��Į��*߿�k׈I�~�1�s�Xa%q�𻗃@td��e���w����͙(��'u9��/�:�ps_ή��m�V�}��m~�ݏ\�)�>��M^�KlDly�n�(��0��?f����fs��,���+[NC}A��ܸ��>Z�ֺ��?(F��_�r�a�����u��w2#���#NGU�n���l(ܼjG��g$��ڛ�n����6ۧ#9��5�,�W�ĳ���iu6SD62C�oU��	����m��Z�}YB�cZs��|��-����`��U�ҥzϟ4$7?)�Ί&�q�
7��x0L;� ^�Ñio���c˙��=N�о����K��ަatI����6f��.m�zt1+�C~�{��tLC��Uڝ͟j��ٱe����S{FT��|S+�ޙ�B�׺�O$>r���uC���g7Nq���q����,��Yqd������׼�5�y�K�1�1���Ŀ�x=�����Sټ���Y�s�׼�5�y�k^�׼�o��@B���pl�ӮD�1TԒ�2�m��J���)������3����`�>T��,�V������ �&�u�}ې�0���C��QzȇR�r����3�7��o�[���zs'�1�B<�-�� ���x����R��(����6�Q�\/,2;�-�r�ʈ/A�ǧ��+ƚ�*>:����R�f*��j�Lk��5�J��n�>���;��h����E�w/� D����]:�d�\n {���N-~^��VL��v���#.���
��[,��B���c�u���x"��.�L�r����v�_�Я�*J����d�%�&������V��l�ڎ,J�E;j��X��I�Q��P���(�n�Gž��yp����6��A���e�8Gvk_&T�6�v�7����e
�_v�n��A/�ȝ�ߡӲB7 �1�MC4G F�ĺx���&�@H����mH��7����ލ�W��2�T�[y�"a#��r�U�2�c"�iSm%}���_�[�t�h=ԧ�A��£GS;���a4��A��-���Î��<�<؄�)�W��.�JW-���4�"[J�����a����HHGs�"4C:��n*��n/�xAnULԀ)�ս�ԓk�4�+�����\�.jŘ�J��ʯC�wmE�'��5��1$��O_T�lŐ'���N6H��!X��Ia-��ry���x/E�Zؘah�����/���v���p�a��xB�рܒ^�<��V�
�:�ٙX��%$8��#�΍�=S���@�5H`�=a�`k��
V6��{ �t,���L���qg#)R��;��C���@�r�;���uF���M����Tt��fD�O��_QX���{��W'����Ӌ�qBw�@��-�5d�N�[;+urL)�nAG��SĢ�˚���j�4]������J�@kO4�*��� $ɪ\�\*����Wt~�$W���iE����
�J��Ħ��Gf�
ض�r��Q��d�ɦ*��u&�᫢�#&��	�
�qYA���n�dȆ�aA���Q2rFk���:�A�NF�4#����B!��q"JYm,(֡��	��т�hj��tl%L8�ꋅ���^�{3\���kN]��4�Hv�v@]�N4�W�^Y-+�Qk��/��3]�X�(CSY�qw�F���h�PʄS�r;�n�I�΢�'7�`U�lw@�Lhުb��^����k��-��Q]5:غ��uiy:c���<�;�S�1Qt8�M!��5O���h��r(�#w���<�i�a+L�N֡��H(�N�oӬ��Lf�:�ZI�"/T�0��&�)^���j����L�j��3CB�J��%#���*�0ejx+�"�Ԗ2ʬ�W��X�Ǳ���IRښ�$�������Öd��J�9��>�#\�p��K�[�B���s�¬nL>�)��{ԭy���(�p���ɐe<kw����������k�+fn�sݽ��{�ϫ���&�j�lF�~y8YW�S������c�D��{~�WOCzu�)�ÇZm4�};
\em��V���t
L\4ʘ��x���x��?[Z.�&��qJ�۷T���E9��]i�T�d�"���HN�l~�*5<�z����P/���;��>|�4�xʳ�����mJ��	Rԭ��O^>�lK��[ϯ�?)6'�*0Wܔ�$�Ba�V�m�(
�%�ߍ�x;�5\7x�����S��]��;Q�ϩ뜶Ŏ�WnN��z:f����*�c�$Y�~��I4h�C�鬎
HH�QW��u|���'8\��<���]�0��es僭߿?�ꆹ{~����'�H�Xb���Ќ$7���*���n�Щ���b%p\#s/����ai�p/�����(�D�*�����=�Q�h�cĻ?����(�.�~�l�=�3�b������j+�� v���
!����v�#���`A�8��s3�1�:� ���ܖXR <� ��! ba �� x[C��\<|��8���v��C����/`�� �������s3"��즉�<���3���r��`���D��V_�ϑx���`P����đ�0��_ H�Fp[٠��D#(��+�qE�S3�JI�u�&� a��J>P�����/���D�8������5���h���Ud�E��̏(���.��ŀ�If�̵��v�(��,|ј�.��k��h�>8[�R�ւ�ٶ�?\�����_��8�ԟhw־�K���1�v��X���lu��2�.Y����]���*�������gw���˻;�\uҽ��}f���[z��Q}ǧn"b���k���(&��/i�%��P;�&��4�r�����Đ�����&Lz�&��"*�"��,z�%}�;��fK�H�Sws��g��M��toXj�7?kO%R��>j8�����������%�\x���� 	�x9k�ڟ��������g�?�5�?���~���ܲ���
a�q"bD��������<�V� ���8����L��O� B��a 0� ߄�� �8���"ϙ�Z����D�c��@|���̷��7����ՙz�|*���Q ��Yc�ofV���?������|b
 {�#��3�\�G��|ƹ�}���?��Z��O>�(?��f-j��	B�ߊ!�:�]�����3�T v�U
����,��R��%�\�?!VA��`|�
.�yV| ��g�� ?·8]|'����x���z *A@�_���W��~�%ޖ�܈��Y �M��_�Ǐ��/о4A��8�י�c���w ��� �C�6"W���9�c@�(�X.�� �� !�B���?ƣ$����P�������1��X�(na9�N�H����f��l�����ڊ�x���f�l����"��ٴ���\.⧺��}�W��ڿ�s�����N�v��A=8��x��ˬ�nr(�똵�z;��4G���ŭ�ͺ^�<۾*O�bf��[<A*c�IMd�ip��;GU�[}+�]y\)��T�g���U�v�E -�F<e����m�-���ehG2�C�s��7�sShKB{�x���µ�R5��E�N��[�������iۗ�i�J�P�e�
��������A2l��yD��UEp(B�;��p�)�8C:x���TfܮˁAI�t��f�zW�F��J<}�K)Ɔxi[��{SD��"�\���'a�E5������u�MA��![&,ߌ������D:m�������
����W�R����0ݫ� >@��T=��)���s��%Z��u����)[C��q�]��h/P� �R� ����@d9�)�f�h4h�f�1�T�: �GBv��~R&�,��P����
�q��t��6>%�@3��|3V��
�!�~�:S�	���LP��F5�������g�L�q��BE}��	�2P �X'�պ��f7%��c��[N�y�@�� �,��c�2�<}h4;/�iP��n�i����;'�59Z�3������ej��!�h]�Z������KH�FC�=�F�[�DВ�5J��Y`�)$w�ڲő]��rm}�}�:׺�T;�S�T+�?(�%�>�\�)9Ͱ���|�P8����)�t�mj�Pe���u-�e����r� ���n�{�Y*��*�+���ӑ�Ѐ�'�	�K[�� �[�`lL@ug ޸�a���T��@v��Uΐ*n�E�Y����6���x���|�!,{4�����&�nb�A~�nKQ�&*�Bl3`��I�aB���Ogh^��?!幎ɺ�ωt �z��7U@�3�gJ3 �Ѓek)����@��<X����@@�C����(��n?�V��?��{!��S���
�94�4��
"�sAr����+��R���J�-䔽Ȗ)_C��ʐU7��!��{X�@���S�ɈA�&|n���L˲�#����V1�K��M2���k�o�� S�)�z{G���H#�ɘe�P��>bKA�R	ӤeL^g'23�!�ן㚈���e�������6���N����13I����1K��3"�eJ�*=�`�ji��Jt1؛r�'��R S<)��!B�Q��̖>x5�>���H����cm��«v�C7�T'4��K@�f�Gµd�ƺ�����د):�m�9B�D�y��Ĵ�B&b�3T�;����i��v'|;Z�j���I��$������etN9M.�ru���\J��,a<��NdL#�Z��^"C)E��;H�_�^���Mŵ=�X=ˬT��ŝD3�ȦZ����ɇ�/�D��1MTɽ:.&M]Q�7��~��#?F+��Q�ʇJ�9����d׻:Jv�I}:�����y�;�8�('����0�h�� �&�%�o�@���C�'S�C9�tFS�N��X�	r�"\1�hA�����D,�H��Y����(�c���KגfS�`qo�����b�C�va�+p}?V����c�t�#�cC+ez��i);�}�� J�c����(B`wfQy�����&b��K�|2���`QeWZf�b)���6J$ZC��r��d\yr��O�����^f�[�
�郔���d�=�'E���G���k���D���c�H{������#�{��C����ԣ�w(E�=��9�v�Y�;��DH�+@�/qUV����dR衈���1yYw�=���f�y%�M2�H��QL"��h�f�=��dY
����hj2K�G�Y�D�:c�h4
\M�T��,I6	�%�%ej9f&#������2Zp��˝�����Z��;6%��AbIh��LEU���eMJ�T2���<B������PƜ"��=��;9�����c#A^��τ`�%�Q���˝:�z�ȝ�C����,2%Ь�)8$�Z��I�X*���P)/	�?����ň@���}%�YAVe��&jhA�E�JU��j$�i�]���l�WgJ9�)�`W3&3O>4P��Ԅ����"i�&�:�(�j�+��\K/�֌��+�:Y�r�dЮ��]�l�aFd��FA"�P��ä����Z��h�J��F�Y%F@4� �A.�h��^����!e\t���1z�d��jICC�LNJ��0*J^ڬj�5{x�}����I�(�5�$���Ȇ��AG���,�~ȼ#B�4��['��S���/-'v�!j9L����[������$On��)QI�>�����\F(6���0J|	���@L�4���&�9��g�HiR�r���9��B��������vJ��Wz���U�ǄH!>�S��>������Tq�T���t:'܂D:�"��(r�Nf+<;�;�a��R��ah��류j�:&;]ڝ�JS$+JOT�z;�|��&Ƭ]��E��`o�&Ocױ(v�krWW��;�O����v	ERR���`�Bl]M�P�Ս:�	��h�@���`l�U!��:jy���W_��
1`�[li�聚���	S�.릀b5��"Z^��"�Z�DUf"p*Q�ll#�%E��8�cF_�5�>�Ofi�y!�."�Ţ�՘+E�Y�;��v���:�(&N�
��T��0�zU�{�cc��m��f�W�
)b�/�Bښ�FV�G��q*ܡ>�yhi���Y�P������*�Q�E���Z����6e\�	k	p'Ud�ҩ��UEL6~�d�4
a��������acckY�E�!YAY�:��:�*��^�2�vy��*��{��3���h
k�Z!;?W%��3�Z�4L�F�5�l��N	E��b�pY ݣIլ�qa�R�@|H�`8�0D*I����/���K����uMX���T|L��3󺝇�4�Ԧ2$��
�Tہ�V����c�l������?��T6h����%���u�,?���ol ���ЈSDX���c�������"F_I�k���EE	�,`ʻy��l晑y�d;��6�6�q�D}pF]����j�����Pa�[F�G�5��	��	�aVU�g~���jx	��>j$[�Q��hxQ\@�`�u�hdt��%��15[5��$��<Ye2����h�G�=5���ZG�͎�����nnS�����7�� G�*�*� �2"|Zt<�ˇƮ��(Հ�^�bX<�86U�ߔߝ`��+����"�*&8]4zn7Kâ8�!WCȎP���m��f��*~�`��V��`�hp�"M;���qٚ�1F�=��������G�&�����v��5�Q<���_�md�X�̚��IyzX]�rt�n�m�-���3�I�s)�� B���2�EQ�f�	�&*E���I(�rC�l���|�l�Vxk�x�xw`��\q$����h- ZY�Zْ�B�o�3ѭ�OsPGxu;��Z�x��X����.�:i|Jj�%j�*��u�?n�`��<%�H�Y�X���y�U�VR~(�a/V�"B'�;�L��$p4N�@Q1J��V)CГ��V<��ڍ&��Q��z�ˋ1���<"����gwh�� Z�J�QM�ź��(�=��n��q�*��zd�EU ڪ+���d��i��5q#����d�bP��æ���](!���Y�Ɩ��Br1�n>�t� ��[ڠ�b�a�s��4�I�����_�Ŗ�Gx�Mt��]�բzp�s}X6��Ԕn�
iL ����<l��<�>VA6=a�s���5�y�k^�R����Y��Ǫ�b�C���y��������k^�׼�5�y�k^����SS�CN�Gj&	�Gt�U+��RJ�%VE%����J�x�����<�l}��F~�fPyX���j�#��)�K+����g�3I"/i��ʨ��l�Po��K'K������T
��ANF��{0��9
�5伺�x��TG�1N�C����вpgZ6ʶ�R�yt���R�ܸr�q��Nv,�EbW�jfzH�ܥh��z�Ax��6���Y����a��.�f��S�M��x�N�������Yƶ��_35�vD���fh�i�b+�$l����nTfju���`0���LR�Em���U�b"9��Ui��(0��Or4��0�p�#����Z^��x	W���W�7�Jz��Kjs��̪K��vH�ݛ�`'�A,�O�>>yB_�8��ԑ�6NtX�'T����u�}��ѡ����D�R���@��~�q_ޔ��OQm����;�٭j��{���gt$�f�}9����
���9��Z��=�<Uz���Z��]:@�𨶝r����Jl��S�"���]�v�T����ϧ�0tt�@��%IX��d���9�r��t��Z&���
�9�Q�H1䢺bB��䲰l����/�"�ج��Ot�&���l��wd��fv�9�4Mi뢻\'��d#���m�x*���6�Mh�T�l9�y�kU&3�[.2Пfm����NW�E(�`S�]md�^�.�<7W9R�3�"�bU�OJ2m5�8���LJ��Bz���!�N�%��IK�M7k�UH���D�٥���*�f���>Mω|��RC�W���4I�]L JH0床Jr���M�	մ�!�J�,��D�N��X5�&'�S���ᾩ	��C\f�Z�L&K�V3���ek]�ƍ����b5;m��J�j�8Z<,/Ձ�fN0��Q²���L��5+Q�t��U�����0���ppC�+X?�h�.3��l��o"��v+��x�埼��	V53a�G3��� &����>e}Q�:��͸FE�|n@����D;��K"��E����>�j�Pzx�F��3�G=��(���;R F�9lͯ�y��XI�5��,�`�	]�B
3Η�����"�tR�Y�㑚8/�,�5�Ϗ�TN<��6�A"VT�cX �ۧ��ہ��d���{v`���Y�4��g��a]��v$�'�hL�88��@>ۘ�*�H��g&�eӬ`e�>�9#zJ_TG���[�ƙjzk�\���9*���-]9И_P*��>�"<G��=��K)���>o@m���[l/|�<ٚ�%&�Em=�L-�@��ZV$Py��*�1)*pH��G堇�`�}�ϭ�X+C�R�T`c��Ð�A�^������~Tj�/���n�W�Kw�G�w�wV�����n[�}��ˊ�G�e�_���7�yu.��{��h�]/���iz����WD�J��ys�f�2qi�E��u�_�������Ӿл�+�nT��R����4f���7�V_��q�+,���?x`���+x��m��j��w]:���5����5�%G��?�v�ҷmᷱ}��qG�=��2�G�bea5V@�$��|~�~������M��0�{�*k��k���jP��ѻ�go�V(�:���rٮw������n�#T�h��W�����o�N3́�Ns�����%�\\c���xw�qo��cپ����O�.�2��X�h^�h��փ���[��&G��t��ʄ#�\6�*%#i����q�Q������G.#�?4�xd�8���>��7��~_=�[,�CmP� �T6�q@��
�#�MIw�&�-���e&��=��AX��s��;��S�W����.��`Ѝ]T����j{���{��|��Lt�8:���&�L�����H<��o>�T�ؚ�����V]q��?K��ㄖ,��EP�vn�S ���f+ ߖ��p����q�P� ����:��8�vAfb?Q hә�����s3j0��+�Xοt�$: �Kl0mb��R � )���~^I�� �X{w5Ǯ�����L���~wعYݒw������I_�^�hp��糖�@�{+�O��'���VFށ�ON�+�>�wR����^�s���Ϟ�Bؒ#F�g��(�s�j����E�l����pr \��5��>\u;��=����0�.K��3�}���������1�y[RZ��������n�
گ�$i��1�^�M��qn�f�4�R{��(�!��f�ӯ�B~��Vr*e�T~~ [�%�u�S�Ho2/��G�4O:�yV+��h���VD��؊�$�K>��_1�Z! � �5�+6T�q�];���V7&���&zs�ro�Tزw_#\P�`v �Z��CF0/�ӌ%ޞ����'3{��+��̵cդy�� .^���Y�S���w�Y���G]����֙���՟[�wu���ȇ0����腈���?#^�������>P���}@��y&��'�4 ����?�=�����Nu�4ۯ<�:�L[	�6c�+J�!����h����q���f�;g���+V� ��m���~�uC:/·����|6-�5���iq��L�7��c j�f���Z;'���Zg��П��{��g��Sq\�8z�������v�3�48����f�q/�L��r���e������~#q�b+.s�ۑ��O1���Z���Wǋ��.^�|�lZ�.������
q̼�|&��<�x���8�]��ϞW�x0���ǘF�f��-�� dŶ�/����[ľ �̶с���#�߀�d B!(�b?�(����(���x����A��\��������8RC#Gjljd�����#4r:2�FF�Ј��)���1ud�))��2rL-RcFjj3������y�g�����{�����������]\���}_�-�����ߨǯ��د����S�:�
�ӟ�_�~�ԯm�H_8W����k��o�3�~�_,_���K�~�.�?2o�r�~S�|��}��/k��n���'&���lR�%��(�A�j���L�I������n�(�(�q�
���׶�D6�9�R#��Q�����,�g�u����!eŨ��l�յ6�[:���6��$r<5g�[@���$�0q��`�дFe�������hY�Y���Ո�fs�Z���]%=	+R�Q��	��IQ�c�8N��k�4p@�P��:2{�YȺ�ʅE�#�Y׳�I43�ȑ>�%����!b���ɐ�-Ǎ�:�arDC_�5>�(?Gח�g͍z��̠1�f��n��(|��Y�@I^�:uե�v���%UZ�YL���e��%i�Q	�c=+F�J���'������`������D�5�,��r&j�'ݞYG:�)"{�ǰ�æ]<G
����l�ph0at���.n9�m��Hk��ec�6�OFk\ED\hr��oD%��k�q�}_ri(eZY�+]�N���t��|Jv>�`��D:�Z�����j � ��2����_R���������ׂj��hu<	$���Ír�.�����E��Y~	��I'�a`���@����@�c���s�J� C_ �WD�š6"3A+�l��r�HB$��a04&'D�o�􁄬#�Ա
�D�i�l�G�Ex���N]��R���dmp�@J�e�Y>&��9�	'2$Y�L�Av-�*�c�*dq]�tB��XI$���"��"~WR�L��zaQˌ��$��)���ӆ�Ӈ�\�nBX�/j��Z�-�N]�h���Ҵ�]�c92���rzC�Ct�(��``ȣ�P���ï,/:ɵHG����ڑt �)hE��BD.�t�s'��D� m|WW�I`��3��?I`U�$U��j�C��_������\; �C ��ϴ����"� ��L��9	�R�S-��� �����V������6����j�J��� ��Ե��3�?����B^A��2�S�㴦=�K\�N_�&�]��f�e���#{��D���%X%rJ�yG�ٙ"dw7�f��B��n�pt��h�� a:^��H|�	Q�oQ�!ApFEZUK��k1pZ���c9��~g[BU7�����)�=<|/�Vh���ع��6"T��tI2rFe��GF ǫ���V��3���\������<��K�s��Πßƣ����&��y��_3�����Uz(6~�����D�;����S�)L��R��ޝvL���F���m�yF[�*{��ڽ�Uݽ;�_��)?���XA�{�b�b�1�]���"M(#��,�c�����MlZ��'��'⯠�j��Tr��J���5�{O���8Bh�CU�С�Su�TKw����ˤPc����D^}B��ILi�X������?�H��n��_Dm>����hn��(_�7)�b�_���h$��y
�.��E��p��(��2<�M6)q�Yoo*\�h){�F�r�3qM��ܢ���`:굒�F��[�'�;����N�o�Jyg�!v��j>��mHS�^����"���}4�P�a(�y�jqtw�������D v]����R�	+��u�-9�
D�;Q���r!6��<B~ua�d��JUe�tW ��I�،#��
T8������ z$q�Y�Ni�M{�Ռ9�"�����ǔDZxJaw!]��wS�S(�����h�&_�u���P!�����|�Ǥ����h�yW��?����kD�B=�O�����*�|S��&E�o_�t��tT.�,\D�$���V�A�B�1t�fI��c-�x��]R(���"��m����V�
Ҧ�xuU��oRV1�4�^R�D��g�ʳ��m����h���J��o
�{Ra���)��oB��%��F���:ʮE$J(�M.;�V��?���^^6��ٟ��éV��~���վ�Ck��Um�ׯ-�	�cI��%������33��XＢۉp�M�ٷݻ��>G�៚A$*��61T�D�lZ�M��p����^�Ӓ⨅�5�#���HQyǨU=���7��E��;��mbS�*�&����_��|��'������v�~�ѡ�>G��i�J�Pf[GgM�v�SJ�S�ѣqw�&RnPڬ-	�|!�Єc�\��o���_�h�=O�ϸ9�����eS:��75��OЯ�ɧ����k;����Bx}�kfI�Q?Bxc�T�.�xUB��{s]x;n���=s}4�Q�5GP[�-�z�M�"�	�������{�!�s^K1�7����r�`��$���]�d����2v��)[K�B���E�
<zL[�j���1�jo�Ͱ��}ώsu#���f%�/�Y�����̮�!rM�Q�t��Ǳz��1�ITo0�"AX��CC�EL�b�3�R/�Є�C�5[1��Y+��� uA�4�+�V�1�� �Rޙj��1FŠ��j-���x|�!�����eE��:-���>S%���,���Ԉ��l���<Y���F���+'�0�P,�3�����c�Ѩ�xoO�z��*�D*��X��4K_�D`q�(*mb����9C&Յ�ə>���]��p�M�ITنG��u�!)�:4��4�t�%�^[��Lʐ����e����{�<TZ��P����;���$��JN]�(��/ƒU�P��u�+�Њ�9��K�7&��9�,Fz��g�3yf��eaѨ3ӑ��HXD��3�䕚�؊̓9���&����l���:�$U�I�d���H&7$F���Y��[����О�~����H[Cp�-E�^l��� kn����,:%6���<���K"h����F��5���FsϤ1aq�rr(f� �!,��A��^�U�n�lce�^���Q��c�R��N���D4�5w��r&��s*C�J_���ѣ�����JC̧��1�$$g[
�oc���a�[�B�1�<`!ݎfO��2ר_�Ʀ�͉���9��u��P	e(Y�B�BNi���ӽ`�F(���� C���0V!^A����72\�ru�"�L�pJ�%a+!�$�� �񝨕�L1+S�&8�rL	z�]bp�0�lRY䋠��fSC
�J�:}a�T��T��x'���Cz.������X�2� �3��՞��"���3!��]�24ͦ˭2�"~[=��I	+�=R)f��x�\�2%a�'i��U��QV����3�N���+�ZdJi�X���݆�戍�0g�yE�Z/)k�-A��<_f��U�(���=k��5��8.q�ƻ�j���mώuMb�D�"_k����$p���T��<7F8{M۽�"�d"#蹠�E�0V��
�X�n�:���c��|�$�:��ɶ��ՙ�����#���J�"���$AZ���c���dJ�x��h�7�	Ö��	̣0l�A������a�P�u��#ZF��=�Wꀹ��ۗ�x�2��M�*��m�hhq�3�b�u�|�A݊�"�X(^sA��V`��6S��^-�d�$��YT�8�9���F�J��R'�՘�(�����0Q�e��j��1��*J3'%�LY�]a4j{�͑k��L�N�B���r;�԰�P�fF��~�⺁�3f�Y��q�"�$j|R�%�n�BM�H#,'��t�8����a�$4x�����vbO]�C=�*��^A�����q�H>�`Z��E�.�$�Sd�#�*��P{K�t`��3�8�3����+.w��� N3���K��rI�g�O��W�3�8�3�8�3���AHk5DqX�o�hN��}�����Y���b��e'�l�6�1	O��5��+Bq������'oԌ�WzY+c}���:1�����<��:�r�fR�:�6n�0�ݐ�̴iO��!��{DSO�m���C�"����u']���sjZ�� *l9�0v�@*��Fe�i��CG �KC��=�Y�z\���1A�$�Y�!���l�d�z�Y�ꖛ���8�ZI:o@����C�'h�l�|Vn¯���vde��*Ƭ����r];��ݝ���"�(�c-||R���ɮE���#�NO���"G�0~4<`������Y�8�t�� �� c���u��E�9[�K�^���ʍ�$��Aj�!bAT�!���%��HF�!��Y��ƞu�A�l�XJz�K�a�|,"A�u�G��(r�j��.]�E�,���?�V���Sf�.��&��D�Q�DKM)���K
֋T�$���c����f'�K�j�ƱIxf�wبǕ ��I�#$��Z��K-��r֬�wEd�#�A����>�H	�(rDr�������i���;�v��m����N�!9�h͗��
��E�x�f����vy��
,�-�;sKܻ��"}β�ֺfի{�u����d>k1�9���-Jtb�0;��js]zs�(r��^->�%��D��+�Q�!Ik�+Y�r�r�u�Q�D��f7�Ԉ����Du\hD�:�E�%��؈���ƴ�J)�;���bM�{��c-	�� f�!B�St@�a��3d\��*�b�q�1�B��r�,_�S�qs�EԂ���i��˲�|բh���n�.;�-�1"n�#44�J�Y�b$RE�9�n<&�5&�� �#R�� h>dp�9{@�7�Y=峽�m[-�I�|b�?Z⤋���d�qRK���"9�POid����![���q��
�:�k��b�:��(���'[Є�qWu<
z�@�����Zn@���pD7�xB�9��<6qsҺ1
Y��d�u����t7L�-7Ǩ�s��
��Ų�^�@�|�DG�5	B��1���d�A���^�YKPY���:O�yҁ����4�;��"�B�
y��m�GT>��d�W��q��f1!���D^Y(��cKḏ��Q�F���gmԑ��e��%^ە5��߸�cPӣa�\�x��n�}��N��^Ī�������I!Ii7'$��Q��<J{�J���8�d'H�<ICk�͢���T]SP�s�h�H)�)�+�$��IB��@"Gu��Rw��AJ>���,r�I	Y.��3��I�0�U��f�Y�����QFo啌GVWJJ���/�:\9��ٚ�ƅ�$��oݖ���	�cb�����#.)�H���zZ�����.���#^)��tC�}��"����~��.��)���s��ß�P���������+��>i���G����_~�r�襭�W���+ߚz|�������w_��ѱ[�����ױx-��s^�/Qי^���1}x��;
M{����ʿe}�:�;�Φ��RˇE�ݿ�ܯJ�)z���nگ�s��NMJ�%�Yzĩ}t�P+�2��vѐ���kL���%�n��[2s��En�O�a�|��_^��9�S������~G�`i�KO��9���,iG���� y1�dȚ[_��]Ǵ�����O��>=������LL�y]M�U7@ޟ�ý�UXݟ�u��g����������_x䕧k?XA&��땷|i�U�1#���P���W��ƽ��	ޓ�C��jz�;��~�|�ö�Ž�V y����@1(����?Ӄ� �D���7��d��?�J
��^��Ԛ�k�'��>��;��O��,_�N��d�/��Ӱ�@4��QtpNY����o�A��Q�xݽ����@Ώ�G�|}��?�o���q�.���4�`��M�$_��5 � ��9 �}���W��I���^�k�P�	�~���c ���V����H��`�T0z�u�x>�k�/O������=����� ��+����tՂIp0�V���@ �s�v�B[;��ǻZ� ?}�杗Σ��ӣ��讗Pإ�����0\�]/���6`ϓ�?��x��m y�D?�����aW�(nX��qm��Ȃ�_+���46p���{��S�b����tr|z"���|9�5���Ј��k���ԟ�\���k�?�1b���6�����z���Ώ�|i�j�f�yM�������;_�*�����O��������U>��U�=ecs���
d7]�������K���d�++_�>��F~�*��.�3������[+t���_�{�IX�o��'t�_���PO��{����6�q�U;���0y��+?����toVC�{����{�'߼�u	���SU����<���տ�&��M��������98�~�ԟ�Q�|�@��S��E{IۿU��E.�}�7�e���\>�w�������w(�/�_w�%��5��~�G�K".�g��ȯ��?3Ƹ(~���+�ƃ�`cx *2׮��?	���T��^7ׯ�{.� w��N�\�Ϯb�1�5?r���j�����.>�A�-x�E��o��(�'=�BE�@�ז1݁��9��Wf0�͗��]N�e�@���������x����5�q��\���W2O���iL����.$8>�\ȍ�ߏ��.D�Vk��o$\���<���>���8�g?�6����8���i��@��i�{�5��z\ȑy����������b��hb}>[{���@������!�ߒ��!P�
v��@ٿ�{�G�����n���q��o��O�\���~��~{�_�~�z$�����~��_��}�\8���`�%�X�F�s^����Z�k֯0�N߫������ȯ����?}Ѿ��/�������~],?Y{��K�~�.�?2o�r�~S�|��}��/k��n����Օ6G�q��떠ܰ.��0-�{$.o�	����(k9�@?@,`e�aB��C��eq��G�5�޻�l���"In+�D�c�(f�$i.*�n���*	�[�-����T�!v�����"�)����
MǑ��!��i\�s��j���w�7@LR��`��x�3M�z�*"�ٌ4�p� م����@?$���C9&l@f��h�T������f�b��W��ࣃ��H$=<:V�>�L[Am7�'ڹqq�A>7�b�<�j�V�=Y͡��M����M�s����N6{��-ڶ�v����H�AÂ9ka?�D�S�]�r҉}2Fs�S1е�~r�&�'�e9],:jh]�2�S�-��8�;87�4;��XAŊ��- Yj��@A'$����>P�9h� A���"�y,7��1�"��ۨh6���C�xv����՝�Ɓ��.'��j�c t]8�Ng���<y%P�m�:=4��[������8�;���r`=�&�-��8��]�H��A�6�!�,O���F%�PZ�2���
Ъ�L�4gW*�V@�9��������᩻�a/��B4�"Qa5�T`�h�*g��A.w���d���)���B0lK ��
�B��g�5�p�t��W*���z-�=������K\�[��L��VȲKG�¤IK�w6�鵻]�Q�5�6ћ��[��;��t��[أYQ��#.)m@�n1AC�`�8b%���9	4t���Nkƈ���9{*��Or�y-��cf�>]��s�U;���"��0�nR�b㰱�t�I���'5���(�Z� 	��Z�aLN.cC�JDsA�r`ݛ3��?I���E� ��9���L {��� �Y 잀$=���?�|+j(���%����:�w��Kg��j��������x����O��)#��gH��I컿[9��K��T0��{�N��iOp�*C�L4�U��C�f�����=��<o0���K�\=B�騎��&g�צbĚe���T���%j���_�zFX��i3��(��zS����b|0.-#�N���^��qR��K���k�#v.wO�,��0�ݟM���l�TH�泴p;����M�{l��׃���4��G�=Z��ڷ�:�W	�v��߃�G*����#��k�'/i��������lG�D���wMM�ځ����SW��!������ҥ��E�5�r�*��F���}�-x�vB��U-݁�߁�Li��~�&���k7ً����^��°�j��<�[SM����	��)�k>�pL�fR���j9�{��5R�^lS\�UBU��L8d��N,3�T�8'TM��Ԏ)_��B��Ig�-V�i��c���ζ)�6�G�i�B;ޔq��BA1P^����Ώ��2����ܱ�A��LI(���¼l�~O���(K��I���-i��V�OH�m�3�h��;HǾ�-&��S3{�p���֫;{��b���=���;A�:L*�P$������Xi^,�i?eU�O��F��@�z1���O����ݦ�q���ж�1�ZS�j�~V+_-�O����í��;�(�������n�BF�K��(��ܡ!I6��E6d$��Y��i�V���I��p~=]?%��
��*8�X���)
����vSD
���A���;w��]��$}%]R�p�{>����8I�(b_܏@�3�M�M�Om�B�)���p[8�X㰬j����m)�6S8ZN���j �P��RES�	��d����Ӗ�����g���hTl^^������X�٬���M��%�5X^�����4����y"��X�g*n��`P�lt6��ϐ��}����T������l��X��a�h�+U��ZM�Y���_;����1\"�"x�� �L�7�D(�Pػ�`��@����vEG�3x��8�h)�	8@h�%�	�q(���Ti_)�i ��h�I� ��u�c��lCk���z|��$R�Ey(υ7A3���ೋ�SM�y�W�N�/P���3�*�T4	E8��G����>A����b��nw��"�V�6}$�J~�B���6���:Hq-���j��5�<������<&�Z�;m�m�$^_E�#��nꟘv�M^T�]�Xp�mBA*.���t@P��M�m��{
ѱ��b}�>�]������;n'�����km�*�D��mq��mdZ���ġ����.�`�;z�=��x��z%�Z�@^�Tv}l�U9�����[Щx�|��V���Ց;P������t��;c"Ax�M)*�:J��[�Dd�#�<I@�z��9�d3J�r��v�v�w�"����cuAfF���5&��sp̸ð\(회���2����T&j{��0��A:�i�I�����H*��1�C��fv��$h��H��(؎�ۈB#���t++1u���a�w\�;H�P�ǭ#-9N�"���8���4�NIkHPv��F�k�}8�b�`[��;�i@zJ��,K�����b{@jAư�,�r��2�n.Ź���q��mQ�vN.ԡi��dB�����D��V�F���L�[CA�i��fK:���#�}.�}]5G����1�]QhMs)�:l���fd2�}�XX7�;�'�v���_:�Q�����F
ڜ
!B'[U�u��Q�L�M����ԖC�yn [kI�"�Q�x���@�-^n����,�hr�����X�.f��8�X���d��ݩHf	�m�sˇ��UD#ԧe�1Ʊ�i�$A�ʍĤ焐),e���B�m]�Ks�a-ޜIE����'�܆>3��4��E:�|�d���t�S�]<��J$�I�C�s,5<U+��H�<�-�����řxŭ��G��E�=$�S��
�!�J&�ydJE�r�"�����[�T���=�ƪ���r}�$���^�lt����K=%�C|)��`�I���Ú���g2Fu�Sݪ\ti2w��ı��֖��8��f!�Df艋�ul�b�y]5TP=#ZX�o��d]�GNk_�ڹ�Y/���	�Ykq��r�۴ �T�Q8:w���ho-�H�v�54�
�J`_$��
��ŞJ�@Z����ŵ&U���h׶{�ȣ0V��4�BR��D�a-���q�A�O�5H���V39����i�m0�ئЃ1��j?J���<�y���J�%A����1a'�&�vyI�����rї�3z�I"�/IVa=f�6�uD:(���X�jwe�.��ar�1Y��5z�c� �=�^t��^/]�Fw��<>�Ժm������ح����L��:�e=H�� �5Լ��(��ڹ,�i��u��#`t�1R�^�ӂ�J�C����T�r�l&*7�Ge&�C�q�53y����	6��͕�^2�ͮ��+��l�@�Vܑ�G�2{�R�z鉂���m�nn�ÉH��IJ�D�%o���[I�"�B�u:+��I�,�2����F���I�3�BvDy�r�
�{C�ǲ���.�c�0]9���B��R�BJ"
���:݀���l�x�)�"��%܈���=�&b���+ľY]Q:���[����dܰ��/bvMo�8�I��D0�7�FOk0��=���9T�.���3�4&���,�ξ�fF�4�i�9������h���q�g�q��������|�u��8� V?�3�8�3�8�3��W��UΦ��#&n�R>G"�jO�گ<�j�ݠ��(�����L(��$3�J��"A�P֙T��v��1�?=A��K3�a�I衶��	|_�j �_JR���|����dqh�b�;R�/W�J���r�/F@f"8YϠy�J������1v=��QfT��_4��9�n���Q�{��'8:#��Z�x¹!6������U��o'ûC�1����p~t<�<�N���&�{�oMpY�u�躺�πO��'��C��x��#��KP�>��"��F4�g���78ϭ%ۿ�a2gV�y�z�!Q�)09��a�;A뮩�ƿ䒬d��h�A�a`���ڥʰz�nlEJp���>�j �#�RQ@�̼����)���Y��I2��>�O6H<C��N�gi�~}�t�a�B��ʕL�^�Y���=�c��f�H~�Z��#��ͫ�#�S��Qh�����,B�Uc9y��d������H�F��
�k�+9V�=��N�p�@F^嗷y�H(���_��H���[z�WF��_�D���$��τD����Jv�hw�讬xpm�Җ�Z����G����-����Yft��)	K�DH�]�i��7A.����]�EPJz�*i��h�F��(OԐ�noiE�AS~*J�Ys���Sw�f���
,�itd��3�DU�e+��i��]&LŋD2rҤ�9� *���㫌�nUQCJv�ER]�תy�����qQ��Z�{T����!s�ɲ.��a����P��M�[�w	��E��db��*OB��:�x�U� �BW4N�eI�J��͘m��`˹`�n��=�k��![�H	9dqN[�@k��F6ot���bmX<��4L+O���k���QSs��Z�{ #��{�`�ig;a�ϙ̈0�L?�h�D8Ѵ�V���ѕ��ha
�7Z`�h:x��3SA��J.8l�Ѣ[~Xmt?Î�|�j�����E�yɬH�:9�����hp��Tz�t��4�h�����υ`у
�/bY�X�����T׋C���g��?��^��w�OˋZ��-��zkq �#um%O�,�	����*�Ԥ����>��9k�K#C��эa�U;ڵ�����Y�W�x�����}�2�UV���,��χ�7]��b�⇃�^&j{�@'V��)����Q� ��l���(^�nB�Ů�"j�I~U�o���z/�1{T+��5�&�miV�^te��~ϰP�.5�S�i'��-�����s�������r$��'���I?�έ����6��v��%&� =)+ɀ��]U�������\�La?j�� T3t6
��EO��͆��W<��N\�g��x�"�q�xߣ�r�YC_B���ɝ��1d� ���I�m������sm���F��$����`%�o�����s��M51��J�o�k���lE�����<򋟄>������!>�g����	��y}�����d?������qG�������s��tK�s���Ko-����G���H�cb�x�"�`�k��'4��_{���?��U��[>��ңx��֯>��ߝ�����%�!k7���a�~����{2q�D�|ڊ}�rݭ��u�	�'7�*�V�h�+��,����~����=��YJ�,vu�N���r�+��^����4�`�G�L�[{2�R��}�Oݾ������y�*��鵧t�D���ت[�b��Ò����<;���.WͻU��W�>��.��?��r��e����ԛ;Py�#��8@��+�<M�l+$?�>0�;�?w�U��A����Y�^T�P����Eʕ[�HjP$= -�2�$�6�c�����e|��=�ތ� �d��/�\��K�Q�ſ��U���I������GNe{�+�<|~�;9��D��Z���3ܻ��.޴z?��ڞ��V1Ȉ�������@ ��?�]g��o^��O2�� (\�N1 n�'D�`����-��z��2��k+ʾ@�G �Qz�@��b/��n[P|�+���������k�O�>�ӌ d�'�s�tՂA�ih { :S^��u�{���_����ū^������{1����0�9`�z<����Qo���p���Np0*?�����)pKM ��b�D�2 �O���})���#����juW��7���w���ț@��!pӵo?�9F��@�}ϼ��@to?x	W
~�|�����>|�����wS���������c�[D��/������^~R�<	����WE�DL��{X2����'E]y��3��/S$k�eeU�����H:�����^c>��~�q���;�ŋ��?
9w=t�����i_
���}�g�s�ʽ+���S_���,�u�������/���+�"|�9��W&�)�c�ko�v�y��-ܼ�B���f���/�!`���;�	7Ny"W�p��wa�>�����k��x�]���z�F�ϴ��J�V@�\����[��]�R߷}\濼���~W��۾������N�*��گ��z�;�^*�{�����/���6��9x�<.\A� ����߁x� �>�Z<�\7ʯ��z�����S�	����~��V��=m���_`��?��S�����Gȋ�����r�b�<�� �o\��R�Ai��_Sr:��"�.�Kʏ_�w]��m�9�c s�ף�B~�����bO�<-�.ܴNy\ȵ~ ���X�#Az�!�������Ӌ,\H�~�S=��F�^��OR �z�8�o��wz�\x_��BDj5使p@߿�D��V������R�M��8V���v_��/���~��_3~�>�G���~���/�:=�, �6�/�__���w��4��O���uȅm,B.�G�_7^,#�_���G���
�s1~)�?���~=�׼_���g\�C��	��M�o���_�������]���t�X��y㔋�����^���Y��w��F����F�\�
T\bIN*0)KC׵�jW��q��+h�UVwhw�8��bV� -��L��X9}�K�I��f�;��2#*�9�W_f�JK�9���v�[y�0EI�h]��gO
�1�Tc���'�tC���^si��$�NYȬ2*81��H��4���S�}���l���5�t� �@���ъ���,b)=Q�7r#�!AE.n������m;��TX��d�g4��ָk�rBV��Ql�4bCDG�a��˄Fb~�Iu稅��t��+�վ�o�NCU.��hq͹H'�T��(9I�3�^N�D�K�D�:�Ӝ
�\N�N�6CGiZP��j��}�eK��TGF��bި��{�@dbz92����X@��6ب8�Q*H�� ��T�f���4" �g)p��d�^�=�ŕ�m�SH�	kr�"l�`j�n����%/W~%��[]���m��@$``�ٕ�7�
(;���w�=��%e���̧e ������ �Y
(相I�>�]ރ��M%�1L㰴��J������(��1�Z�D�L�=�#1qc`�a8������ �����Z蚶��8{��`%(���@��؆m����ξ���. �1ᜧK�G,�M��!ص� �'�����K�Z�u��Ja�G,�� ֻzڛ[�s9u.���D	y��Ѯ�ԕ�gi!cH�2L���Fһb�	S)AD�ؗ.1%hY1�=F�B�B]�eT��ͮ���TSE�8� &7M����  �
͌i��L�g~p��֌�5F���x�l߷Eɗ%�1���vOd�lsYKL=�UZ��]�R�x�pd֊�&���K𖆤�����r;[�+Y�_�	�q��	`�;NQ�D lq�����&���� p��m��#I� �_5�@+�X�h����A�H
��0������꿚��t�v$�1w`=�o�R�����.``� nC<`E�'���n��/I�YGD
��̛io��<���K$�˨	>��`������\*\u��1��}��aS ����M�*�7Vk��t
R�f�1E�̫:f�:��T$�<��vȨ�By>�H,tI!�������B�m�>:��]-�ߴ���T�>!hKUZq/dOE� ��E�����yգ��NZU7L��ވ����T�K�y|l���*�j��)V��_��`��O�B4�چ�c4W��-��ڃn!v�J�@�>�ӿ��/Udgg��t��	B�;�����nF�@��iS�=���I�B[����I%��u��h��k�}Bw���5{^w�iaԢ�l��}��q�ڔ�B�|b�<ն�U9��\���'���e��7[c�Xe�g>�O)��;�ٯR���2�2~ǒr#e"�	;a�߯�δi,z���%KbZ�7o�nǼOi�0���=�T�b!���&k���'���M#���(vS�'X��:q��c����&i��P�K��BU�����;��&�#�hLmBiʒc*2z��&e+�����@���Srg&�k��=�(Vs�ego�;�}�V`�{'��Z��R~�"EA�M��I��+�é�e�(B v=V+�ɩ^		s�b�˲�x+�E�X"xy�l8�� �Sa����pk��;"�;�#[��ڢbFێs���E{S�M��f�go*�5�AU[+Ǣ(���y8�E5�����p8���A�3f��I[|�wfؕ�i?	J��wd̏�G�M���t��Lw����"��h%ŒV�et7eDkf4���l����*����%��?U[���_����	,F�͵iW�-�6��ؑm�'�]�P��T8*��oE�#$юJee,5�}k^�SY�4��$�A2j�~�|���$�#>�UK*��+���M�*��B�&�k�X�I"����=F�N�0�<�T��E�R�O(�I���UIp~)�����Dy��d�2���(�ʰ�X�lǼM)��3��(
��J���p�%�'���v�\|�-��@�Z a�)5�ɢo��yp��=,͡�� J���E��C��3|ީ)��Ux��J�X6i�>6�AmZR�~G��D�����)J�'��.��*HK{��b�K�of+�;���*D�����������и+F&f�ó�?ˎ������qu�CW%�~��񨩻��k+l8����mSS�����6�Zl}ᣊ�D� ���TW�-�]�曫
������RM@IU��8\�6,��a�m�b5EJv���oh�Ԏ��6�c����2�����i#�n�����/��-��`ވ<������Z66i�Z�/@�ۊ�� ��9 ��)Te{���j���\R�/<q@�Wͮ�4��N��P%�b�|�tE�z%}@䚥p�a	"B�Bm4M/���C�d�Qn�'�"��8Y�!�#�2�U@sb�j�uT&::d[�||�tZsL΢t[�g��!%q��F�t@5-b����u%亣�����5���bn�h!�`�s��)�W?讬(�Z�)"�-3�}Q�\�L�O6�d��H�4".� C��Z�ɑ{!�C��.���m[����嚣��!6d�`��TDvu��N+�U`���B��UgX��+�J����#����7�5FTx��q�1���\��)���ʐ������tQe�0d�&Or��n�ќ�,.5�m�V�2K��N��:!��2@7H�lI�J�̱N������kk{$@��̄�� Af��`e�AfQq�R��hE�T�U�J)N��XE�V��RDTJE��8!""*" ��cj���ޯ��o������k��Y9��s*ۊ�da[w����'W٢�б=f>�}����>��փ5G�m�o�UT���$aJ=��j^_��3�{G�����S��;�e�U���:�E��>�Gl�֗?h�p��,���>��|`�_^b|Ë`w�';S�?�vtbe�B�J\y ]+�#Q��w{GG��x�j�uyK��@/�J���E�tg�2�;r�FXGۚ�x�e������D}�)��]��B�s��`�YJB5�sfNe�_\�x���8������5 ݑ9�h���5�ye�G��6��oXKXx%¹�������z� 8��yjGND���T�ZM��{��K#0�Ļ�����"\#&�d5�Ш��q�K�m�r�Y)�)�҄��%�%����-�|��`j�8�1����e�:���K<�=�{��*�7����{����f�^�q>:'ڦ�\�?`�\��%c7H�0[�\@�;���N u��_�����ގ%�p�8�Tf���u5����	�m�å�eͽI�@M+k���߿�+>�1��= S��8'Aoǆ4W���a�//�*�n�J)/Mk��y��;� ��8�`R��)��u��Y��Hx������A&O4ǵ��l]U�������l'q������b�01�L4���!��Y��#�Rju�vV^J��Q^� ��Hƒ��x^+8��p~�SAZCiMiq +̯twB��Fn��6O�1Y����m$�-.�3���ٙU"*�k-�r4c��7�ۙ��*��H2���,�f/��S���[����gɭi�ʼ]+��9�����������,N�yЙ�aN	�{vAWn~밸��[��W"��9v%��>,.��W7���8=�A &��F�y���n3ARFX�ԔR.�~!oޜ�+���G:��ɢnW�J�g:5��RAv��N�ލb�҂��S�|Z��	3n�跋{{KK<靍�D�7w yG�ʧfŕ���#���c׵����qi�%����^�Ka�~�/���F��ʇw���E������\｢L�[�l91�1��N���f��R`�k�à���j�����@����jO��`����:��Ɗ�0�1�dz�FX��C��1��*��o���
*���� O�W��!��UG-��#*��_����FTPATPAT�Bݯ�ӎ��t��k��U�i[n��~���=i~�*��ǩa׮���gcsJ�y��#��~�ӍE�����$~x`c�-q��/��=E?=�E�yǦ��g�L�=�pjН9���z�h��<�o'���IXƲo�1�׳�b�dr�X��26���iޱ~?-Lt9��n3���C��%�pn�0��ݛ�r^�06��Y :pds��-1é7�%����o�w�x67|6�iV��mڧ۪7������$��	���5e\5���k[�j?��d�S�l�ɱ�>]�>M�ln��<�P��_nX�I��zj��%�t�s97�������]���p��c�����c*�̻��⿡b�~�YZ�%�	�z�.�1�-��8S���gsû#ND���&H�� ±&���|k���?��� �kf����ù��b��[��p5�:��].��Z�:��LgA�
���DʩW^��$_�U��R6���aq�wD�6�Ͼs�Q����<Y�bV~w���ڮm���.���Z\��	ڣ�Z�oav�8Ǳ�O|}��G�7<0��ߘ?u�KK�0Ǽ�)�G=�4��z��W�sc.Ι<$��v�n�L~��O����r,�J�_gR2ܖT;ޤ���d�S[�iz��^��X�5ЅY�m h��LaL%��k?eJ��u�Ʈ7޶�m&���/m��R���s%n��9�f�J߇熚�X���;E���*\��Lz0bRqI�m����֫gg�E$O��.jC������Mb8G�7��6ׇ�[Ե����v��5FK�N)[7l��b�pyCV����%�o�?m�׊+�}��r�����`ǎ�Y�׬�Z�U_��pӑ|c �h[�)�����]���]|6`���H��?{S֕��y�ׂ�����읟�������v}�)���6���_I\>+u��~��Ν1ss����[V��KX����Vбamsa���r����罔Jj��%��b��Xomۤ��9[�g�X�\�����hl?1�Tm��´F�%c�&�~"Φ�rvg]��u�9��=�$�{s}K˗+���M	Վ�꧲���	��pl�%��Y�`̔��^Ҋ�מ��-����dl���]��j�hr��ӄL�Nڱk��y��V�p>�`)j�6�}sEs�~���'y+</6�M��ܗޔ�R�Q3�b�V� �ިd]���3f�2�</~9�l�,�̯fӭw$�![�h1yּ;�\�7�G�؂^V�/�g����D��²3~��m� �i�h�����۩��k��Å�9���'<^���b�g�����!e��ڋkEZ�L�v���ez�����v��Z����ț+�W�/�/�9�I�~�9�����`񏮓g=*J�R}��y�����L�;z8�����3[�m�?�5�5ٽRm����,�☋��c��W:��v����cV���ٺizW̱��S��Y��8�rYYz��2Z���rϬ���v4�4Q'O�K���O�t�����)�6�����lgOڶ}y�G�x'j�f�߁ژn�d��5��u��h���P�b���k���+n�h��U���/�77t~�)8:6w��u̻E������>+`Bz�işL"�@1`�:ӝ�t�D�����`m�js�s��停:���ck��~^4)=c~��dH��gӡϧ~��Q��&�}aе߆f����G=p���,�����F�u�<���n[�s��ew����3���D|���rqc���w�yn̜�EK�s�!{�;Ν������׫���0���}�kh�'s�G*6���t��	��x��wo�->���9~Y]��oL��ic�jDg�t�v{���<���s���G��o���@;���tƎ�Ǽߙ/�ܣ>Z��R�o.[\2��_����+����-�v{�r,M�;B����ڭu@��XN�f �l�68��U?d����*�[�#��ϯ���}�S��GZ���.�������� �3��r���0X����|�����"g�Y���������IS@�5�w��Y�2� �F.࠸ Meџ� H�� m�-� �f;�/?,ͥ@�`xzD�@�6��z@���w)�oL����(��&���� �t<k�7 `�U�ϟ��S~ �\!ɛ��rv��x��*;�:�o�iǞ'ǋ�t�hZ���ӟ���>�U�����`��i�
�W�� �X�mXqn9�rj(�-?~��m~�����s���_}��.�����O���
p^M+�dK���0�jC���d��yP�X �7F�'� 띗?�q-�����,g\9`����챿i:�xWݔ2���=ٙ�VmRЛ���t��O�:=�/r�dGn��I���Q8b2����d��?~��㲡�<�ֱ��^h��"~nX}���c��?&{ݜJ��>y%lW��ƪ�o?5:`�pklY�4h�do�h�q���B�兣_���y+g�ə��_(����U`���/'�4=��#�Ǧ�$�A�g��ǫR]�����ܽ���<���Q�[BZN��
�?j��'�"o�/%�re��,�X���j!]��	�)�1���"!	)�@J�4�\�AR"gѴ�vI�H�R'$g�%�3σ�����`��n&�O!Jt�તD�w#�yG;r��[H�@��r䯌�����H�&�+� �D���@C��n`�>�rVfDz�\r��t� �P�\bOȹ|E�(��e��P$��e@�C� yvB��u�Y>9�sP.y^����+	S
$��@���ad^�w��C��d��|Gή#�BG�#�<����l���{&��ڒ?P탄���C2�V��!��L�{@��!9ǎ�:D��C�;�<�&��S�]�_`����t
i�H��K� �섟�ts���(���,��t�z�gC�L��
ҷ��~6 {e��!�B�p��E�X	�+�{�!�0HUnR�H�N��B9��!�I} �d����5�2 u�ڊ��א�du���P���H��?�7$���]e�(_I�����~g|��xm_y+>�@n����y����p��̉U����-Zn3��y�=�W6�k�]~4�x��\S��_^?��i��߹xͭ=����<6.�>��f�[9�Qq�����w/=��Ԕ9#���=��-���w��⸨cJʝ���؎6^���N��V�I���5�����ǌ��l���������^��>S��_֖�{�&�|�\��o�&WN�nYk��{;7��В��1#���/?�޼9������/W/s�ks��y:�Rrb��ȳ�KS�O�6^��]Y|�7�-���)/��a�u<:~1uC���ύ���Oն�:^�}�Q6�1s��i�j��.�-�Eo�50seK��Y�݂�z�f���:\���ߨ��������������D^[��{�[����ɇ�w?lI��ktK�y���1��b���ms����%�\�S/J�}v-h M�>������3��y��]دN�����L*j؜�q_�,ۛ���t��XP�i����$�#@~���dF 1�@�����lU�+�<1F,�|�	���XH<�t�>� ���
��?�O<���t`�D�:;�ѳ/�_�]� ����'�X_
��M�$w
�_�56m��&p�*����{�yX���ڴ�5L�!�[�m�8�+�,kr�����t~������Y�5���k8ʘ^a�����{$���W"�}�gã��]�w{��Ӊ��(�b��O���_Mӽ���;�,�_��O�m�Z�_���-��]�p�627^_����}�������%-��a�m����W�UA���+e����`���_�-�E��m�j�˾�/;����G 2`��{t:���O�>`������B+p��ۛ�{D�`����-ɽ�j/�yҘ{m����Vi]����
��o��D��;�v_�ߟ2u�7 �OSA�'��������@��sx�o�,����v|�#�n�Ib	Ђ�m�/���֧��(�jC�&��󚾀7�u�����o�/fi(p8���x0o��&^	�ß��k�{����oE��/18�lO7��!���8[��I���F��d��e��'�%��h��1�ϯ��S�b���B髽t�%"@����}��K����������o7Ǻs�7�Wel3Y7�Kn��l��)B�cI�bV����<��Z޸�[Z��k�X\(�q�X0�<Mk�g�_^�h�Ӣ/�+f;������}]k��C�:;uu7X�Q�����S�-qE�nZ�6s>�3�y �3�C!��ũu���)U�u΅8s8��6s�~�꯷p��zi�tg��;a�y�Kc�u(�B�A�UFya���I��7��MO1_
3|��!�-~��A�Q�O�t4K��nv���g�y�b���r�1��F3�ć�����Gw��@�-����ն���F�}�Pm�5��_�R;�.T+ǃ�<9��iq�pn��-��7.=�4�v����;:VϿ�۸��ŧЍ��<�Wz5�(�����~���V�}=Y�6Х�e��k�=��[�n�O�����׿���i�:NeV5��n��SWO�5��8�`�����nwy8���j�VZ��~����=���z���<��&�1eS���m�B~��B�����)cY_����0b����v����5��j�Hɕ^9�Ղ���kD��YEx��CQ�9���ؖ���i�ã�o�r�8�5���l���O�b�p֝���7Ŵ����b�K�g����;�d���&�i��kVv~����q��w���W�X[76����gn\C-�w/�� ���؃�E��5��x���qߜe�6��.��%n�jT��W-E��φ��6��ױ���9�]�¦���^��K��u��-�/\���w�g���~3g�����ۋ�\�{W�ol�W��#����v>�Yʻ��Pm9�����sk����L���S�����J����?<O����.{�7K~Sp�C���g�E�ҫvgV_�75ɸ�.�E���ߌ:+:��@�C�:�Vǣ�?My4�ke�t��bg��Ar�bSZ��Q���cQ�R�ڬ�6k]�Q���4���܍�M��9e���wZ�߹f�����ͨ���U.���v�~P��Ȑ�n;Әm��>6fC���;����*�+f���i=��'rdw�<��LO��=�Ts��&T�i�z�~ƭ�f�cvw���b1v_�P����
ZW�7)�hj�?����%��o��f�חt�O�"B�6Xj��7����W�V/x��0�g�Pڳ�v<��Fw��~��(�uL��}�'�~1���`��7�F�iL1�ݷ��~\�H?�QH��i�����q�,��_n;<D9�tݛ\р�jW���޾��:���\C=��[���?�U�n�с/�:��:jq������1nVwǓ�ϾVp��W������N.�k}�.ğrΡ��Ǒ�x�k{���.�b�g�IY9��me�Lz��9qj�$#��|����Y��R�n6�k�"{����;)�ݵZ�u]p���t�G�5qo�s���K�׳j�~fڐ�Wp��֯=�/�ɝ�뗫pg��+���VwwK����n]fZ����>�z?r�u�g^�8ѱ')??��ޯCOj��س�7�ڶ�� rS{�j��_�n�]����	;)Z7.Hͭ��Ǘe�988��Z�Sm�x�蒳�ˤ����W<S����u�"s�$��Ɖ��ww��5�庰w�������vc�������Ч�E~+Z,�ESS�ϴ�.ZK�6���B���N~ٸݺ{��j���Y/��Ob�Y\���F{S�r�+�j�Pլ|<�����'MV4�=u=i_ٮ�\+�Z�����S��C��պ:����RK���>�/l��K0m)h~~W����a����.�)�sV��yS"j:�������];��5�R�M����IOhϲ�:�i/\�4#��M�������~�RO�-�"�k���M���e���)[�	UWN�����a��F,;���Y���m���������e�R�+��4;�1��g����YY�j�o�lp���>|r]޽������6el���O�1��K�$�V��YR��P�^�U�J�M�з�GV�60��t�_��n�W���7pRFv1�&������؄�c���ӓ�0���$6��ڲ�	��'۪1z}�LOn�"^�ߢZ�:�K�/f���s��^��u7�fj��c��Eh�vc��{ug��h-Y�,�6���Ɍ��t�67ѣ�ů>��}�d�"��0��L�]�eqy�d���܍=��D�4LO��6=���4p%%:,b��w�f�ۼ=���銼���3��x۟��T���&i�L���r�)�D->?Y��q�����&�:��;���Q��	UV'�1�-���=ٰڈ�����kp�/�̤�[�S�����<��@K�ǫ5�OlLl`��q�fZ�k�7],������ͭ����Ow�𶶌<\�ۊ>��J�{��Yt�jX�ʂN��֌�\�1��0�t��q�����\H|<soqӦ��j�l:]R�Mgז��^�Ķ�^L����@�ˤU��z�F���{k��9sC���D��{��w,�����s�vN��f6����{gg��I�\?4f0���$����]w�7iOn��s�<�I`�j�����8�w[�����2T�9�Q�Z���H�F��]��:��r?��{��͘�}��;z�I{W��(���[����H��`F�֤lm�t�Ns�[�]I�+�pm=;������4]2I�~�,��e�J?�<��Z'�>��0��h��b҅�i�j�jwVh�?[P㷆W�s���;��R��텯�U��
G����e��z�;��Y��u��� aÜ]�_�o��+8��~K头����"*.c�0PIc�-�X@=�9X�7��Y5��wK��ڡ���M�������ru�|��{�<�Gga�|R�����7�%ZƎ����P޴Stĭ;p��[�EgC�Z^�Б�Py�Q�|H]�s��z}=.��7���
*���
*��A�2C��/�o3@��/���
*� �u��TATPATPA�"�9,ڄe�514�U"D�	ez&�,e�|�L�?�5ez���6����H�~o�w2$N)�%�InS�����zH��6��C��x�}�1���Q����z�8�$����ӑ��>���cQ�c�K(3DqXt��''y,�r�����F���z�.R��j�l�H���=����sםm�e�f(Χ�'�dR_4�6�f$#��̟��%#���6�C9ё���D�|m�k��O>>#��MuhSڔ���&$56���$�ǅ�)���k �E2/��}�:�X!���� �O���ד͵�&/2v$N�7�V�38�lt��T��?2�������%�3�}�Į�>��t�|��'���|��������J�/��gr$���l*�����Зto��r,�ט�ڒ�4zM����{꽿���>���{����>�g�����w���[��A��90�\쨯\��o]��+��n�͑e��dn�)0��rk�%��de��fg�)d�<�L8�Nf��B��������	�]dB�rXB3�����3bz�9tw>s��#㝫�ɉgp_d��z:[A�������r=�MM=�l���Mq�3h�,=WG:n��m���诜������Ef8�7��XPqb{:ɍϦ�90�\��=.,�	k�5��Sda��ĳ�r�∭�Z��FnLmgK��؎�t�3�q6ǡ���XL��4,���p65p�!��di��jAD�����x.&8�jC�xس�]y��"��,��8�Bc�^yL3��qɑ���A��^G+���5�jc�gF57ֈ%�7�����Nc�x'�3G|�7�s��}x8u`���z78��JN���;����1�浣��s>3(di��3�~Z`_	Mq0\�SpFZr�y3�@�`���%����MA
�H��.`����{`���o��,�+3$@h�WL
y����W�����; �p`��wiz�nJLc=�gBd�x=��i|��7 �"J�<4����5 �Q���.�$`�;��3�pyG��	N9F�fɩN��&5�� c5�h�{WhF��ׯ]썌�9��]9xu'8�s�g���}`�������2ɉQf��#�����`,eؠ��t �7Tr���ut�OyX���� �u�`�<�'k����L����m�7# ��p�����nO'��7"�Y,72UlA&��%w:YR���]�t ߒrGdMz�bO�bo�\���T�_�%��aDr����0��q=�&\/W�C�Əs`�9Ogs'.��"��\ǚy�`>tk�)23�ೈn�ڮ��W#��#���
���g�b>?Ξ�3�Έ�!2��r���v���r�yj�%�!���m�!0�q�6P9L�?���Wl`��e���T��Q�w<y�}(��(��Xe����UD�D�D�D���D�H?E��7�2Г�$	�x���s����� � Y��ޯ)b���]��.Ց�DxR{���$���eҺ��R*����m�-y|}�����XQ*�3��qEbOr]9��P��Eyė̟�M�< `�SI�${7��.��+�����V������W��t%|DWY��%��m�I6�!�܏�������ė�5#�}�(O'R�����X���	-����5_�/�R~�=��麜���"e_���H��F�+�e$.d��CzŗƂؔ�=y~��	�S#�d�r[D�!k+^�ȵ%�/�?��Կb<ʤh���Jy[ٮ2o��$�G��A?^��#>��N7�Ϟ>�ϋ�w4�YG	-"'1��c��ޱa�ޓ"��'Ex�L����	cB��cB��1!���|`����Q���!n��@�(�ב�dȧ�8���[��;<���.6�{|L��(:��5&X�&þ��!"ۨ@G�� 7<��,��N�,�����	�3Ql
��|���Y���Ud����w3���	qB=����>��ޱ�^N�͊pr��ü��F�8�#}8af�� d,bר��&��ѡ�,��[��z��{Z2�<m��E�a.����v�Q~"A��d���y�a9�d�&X�E�P���O�"�k��eM�ㄏwF��9�{�0^��q��P/+�Ps�s-��n&�)�� S:�@�/8� {���x���%�8Ț��`���c�B�Ưi���&z!��{�����٠W�Ց�e�nu �R�@6p�n!�� $#���y�����D�N���ҏ51�{�L2������7k`�Å���A��9=Th�����b�a�L<(���ɟ%O���> ��p����g�xL�s�Ot6��au?Ж��&������ g����z��C��ߎ�6�ʝ� Pl� �;�A��#/�߁��h Dz��ExZ[�{ټ��u��u`�{s@��ݫ����p?;j������abS݉�x0w8ZE	���q1�n��!ή����E�� �Ed��SL��st���0OxĆ{�����9>v��KT��2�_������ǎ�`w�7�����3#���0FN�/_=Q���;)�g|l�S^��㜣���Q��P��X�[G9��E
+��
�<WfH��� �f<���_	x��/�w�_�=-��`���=�Pd��6����oau�a�5��g�<PfH0F`:L� l��|S��2+.0�u�����	���h>��_��eze/pX�AX���(�d
z���ڔ�З��:R=��Im��s !����ʴ�c�����!~�e�>�E�},���C���=J�S���Il�� =���샲W�(ORb�L��̷̏D&�Ck#�H��K�0�>}J�/���6Q�r�8��K�|j��$kc����f�J�%$Xj����yRҐ��t���/ӕ�Q��#�S�62��R=-ER�ڨgz�{_R/`�e�J2D!i��u@�.�A>����{z����ˤzR]e=�ؤ��8�H������$c��%��J��tt�9D�X�w��ϗtO)�OZ�_F�y��%_y��1���|����ğ��0���d�Sq���|���Z�oe���H�)%��z�� ���{�����L>g�:R�������b�Q�)�F������UZ*�3�8����&�YZD*C#�t(�4 �i,,��d,���!��X*�D�Hd�(2��C��6�����&:d"G�
u�c,�B��L���1�1u�dh���Ɠ�h<��&S�"�A�0�xh�B1Ē),���!R�XI��c#���!ƣM#s��4&�Df��4������04�Ր�y�d2�g�P�l,����8X�KE�ҘX:����
��L�� C=���%} �n�K#��(T�6���6��0D6�Nfk����.̀�M�k�(HL����@JM����ؚ4:Ǌ�!qQYڈ2��C����o
m�P�l-��"�Y(8^��A��($6�Lb�༣�x#��A��5(0&�PƫI�kC�Z4M$r��ڡID6�b }SY��$E%�������h�M&B�dCM"���������!��#�4DC4�`�8h�G�X��&��Є~Q2�`j�-�[C�N6F��l4����Bb�༡�,��Gck�4�#ɀ-�.����:l���M!�4p6� � 6	��	D���ۀ���Y����F��PN6A��(<��6dq4h�lu6[�ddu�PxؗH��K�{��7������m"�9��6��φm&\��gh`��Ȅ����c��qS��pp~�:���li �K�sKak�uD�p�%�9��@`�ᾄ�FD#��F��f"s�"�MP4C���F�Fь%�E$@92���C�Lf���p`�p�P"e ׊�c����2�88p	p^a�T8>�	�*��@�p���=d���M*	��O%CG�Lb��9�"��f��� #sJ5���	�y�h�(�h
U��5�u�P�X�6C��H$k��M�3Q4�1ڀ�#��\C�
G��;��\�&(*��HH�pB�c��z�P��5ls�1�ڧSY�H΢�L0�zӨ��T2K�JFl��IT�I�F��;�oD�	�L5�yڀc�m]��6�YX8�0�c)T�a�{�80_�u�<D�zD��6��Ԇs��׼̑$��h�0��`���kS^�:T���d.�o����-̹�.��0?iQH0�"�	�	�=��nTPAT�K�<�^�?d��XWA��v��TPATPAT��G�
*���
�Q8�@�n�Y_��@V*�c��)��-�x>B�R��������O�~Oȇ,@�Q{2�~GIA��R;R��C[�Ӓ~�OI)��+����C|�F�����h�t��N#�$~��[�������_����ƭ(S�������Co����>�/�G����'%������Q��C ۷�SA� ��|����1Y[9���,�������?�����T�+�ǓA�7�W"��L��h_%����>�I>ƃLy����u��$�*�������Gm�IL���u9ObC�2ۣmņ�>ʒUNKmHcQF��h��<嶼�����sP�a]
�"�с���ʼ����z(�Q��6�G��b)'I?%���H�c|E�?J�6{r��}���I���H.G�,S&y_���#	d�����#�Q���+���A��� ��L���&�#q�ǣ8.�6��?�{��s��y�R�S�����z�$�����`�>[��_~���ﳥ{M�w�m�>��|o+�'����}�b�QB�|�(���H�L��(��7�Gs�?�����¿�ގ�=�������M�d7q��ӿ���K>������[��1��nbU�/�����T�"���6���
*����nTPA����=��oTREE  ����������������R                               И                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              o�     s      ��3OCHK    Ɇ     _       D        _FillValue  ?      @ 4 4�                      �    ���              �=             ��sTREE  ����������������                       RP                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              o�     t      ��uOCHK    @�            l     0   REFERENCE_LIST 6     dataset        dimension                         DM             �/ʚOHDR�$           �             �          �     S          +         �                   �X        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              o�     v      o�     w       Y�<OCHK     �             |     0   REFERENCE_LIST 6     dataset        dimension                         �=             5`             {�^OHDR�$           �             �               S          +         �                   �x        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              o�     y      o�     z       ���LOHDR 4                  �                    �          
�     �          +         �                   3�           �          ������������������������    �m     W           ��     R                       w               x^�cx�p�a�n�,� 0 �TREE  ����������������                        �X                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^ch``�d`����������+�9� 68TREE  �����������������                              �b                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�wt���z$�)%R/	)\1 B@D�"-QH�C(� H$�p	�"z����!D�M��D�
�&@��g�9�;�&����⟻�<�_�i��̜9��ٜylٲe����ĐL�|-�=�I�T�&E��i�|���ڊ��k�'����0mSu�O�݌Q�m��'$�⳩%-4��Oɂ�R��6�P�$H�������#�T#� }Wq�%�æ��X�7OoG��X���y-���|��R�7�X�|�����FӜ��y$Տ�z�T��JMƐ��W
��.�f��\C�ꏁ����X�I��V&c�i҄� ;�y��DֱF�5H(�����Gґ��J����͑�D�NW%q��:ɋ���	jݧm����f�|kK�m�,e��t[m�I5r�D��T��7�8UVD%��hH��s+��n H:�H�"��W�d��	��A�����|T��?���2�r�;R�u�3P��Wr
�>���IA>ŝF�9�r�+;�>�M����z�r��������;>��	��� Y�yY�>�9έǿA���ɝ�Z�m�ۖ�U�3�-��j��Û��k�y�?��EH]����p�� �M�k>�����I+��L�y �������ǝ����`�=�*�E���j�;�0��V��[w�Vz5|�1�[�.G����?�ھ���~�*�42_cKy!1��Q�7f5m�85�&���=?I����2o��4T����B梏NgA�i9�&��b��C�^����Z��+BI�̬W�7էv.>
��K��r[�lٲe˖-[�l=r�N|�%�5�W n�MJ�5)*_���WhM��2���hK��g����w��i�Mg�_����V����$	d�n����C��Ad)�M��/�^�f�M�'�d>�����ċ|D���:����Qfcc�RW�>Ö�2~��'w��9L^!?�P瑵v�x���س.�~����H�L��l���wDΒ5\��:\�և�\ί��%_���E�W3�<�f�E��R,�Ǣ���%��<x�я<��I^&�2R��[�r(=�C]��u��ة��76���V7H_�f����{#�	>�	��=�BB'�T�@�%Kz������$���tm%� ���P�h*����y4[���2@BG��.�6P�%�"��#$N�gϸF�3�3׈���ʹ�C�Gb);� (W�6�t"!�m�x�=DL�1l#(i�q�/�䂪�/���H]4�s�������ƙ�?#(�����P�O�=�������q��m4�h��c��U���x���\��V�0j�1�)z��3r��D�ch�z:T����G�Q�� �ɳ���g��pf�x��؉��������r69���1�������ö���?Z#K�~Lf�Pr�fEacl6z��
'�bym�hC[󇿉z�jb�����OA���HU�� �k�C���}�_E5��w���~�>F��_ɧ�8d>��Wmϒ:-��eҋ�\���'�U*��#_��e�e�]��]f����;�,t�Q�w_�Yn˖-[�lٲe˖�G��+BH}�T�<����k�X���ʜ~���Z�M�����.Ǚ��X���v�n�M�벎	���������g9}+rHYOF�/H4iD��6�I1�"i�8���n��$�$��������K�qD,⛇�������ʵ��&���O�/��=�ibB���16}����X��k��]�k��U�uw=��K�C��9$�Ų�di�ؓo@�}Ő�(^��$7���O��}�7�=��\���؊��Bb-���w��b7���xl�]H������!]LE�})�\d�R{$L��ÈT����řt3�-��Β���$Fc���j���x.���
����W%��A���;��?P���l"���=�@�܋�P��o#f%q��&��m�f�X����������##����9on��a�i�sʹ�2�R����'�3ҏ�R�8��i����#2�2ↇn|&6NB��߁����	��wcU)_��:#+G�4����3H������.�<f�,,����[���O#(;I��qG��19���[�V��tDG<��.�Q	�J�߫d�<g��؆�O㓙��:
}s?F�ת�}t��o �e�d~�ٯ��0u�T�/~KG���2�=��6��`�w&�x���c�̿X�
{ߌ���ә��w�ri7&���!�?�,iy�Aͷ��H2�Ls�c�X�ӋI9DV����~�9��]f�B�����.3�_��=H*��(�j�X���lٲe˖-[�l�z�J�?C<Hucɗ���Plk`�X���ʜ~�C$��TmEF�����q�/�����m^'t��k�f��H���!�t��oE,yH��,R��Bڒx��1����4�D�uY4���"HmR/LK���}���6)��.�U��`�ˤ9�#��+2��6%Җ��ܫ��-{�ڻ6����K�.��D������y.de��.|/�~�#	_r*���O[ �JWty�O�_��w>���~�.Pߩ�
^��;��{/Ⱦw�:��Uҗ��t��o࢑�z���!�����)H��������@�t��Kְ�S��7Y�Ӵmj)�hU�V�3R.{G$�c���
	��~R�:|먕؄�5�����$T�H�YP�Dd�����#V��uC�Bũ��&���e�+Z�q�'}�ʟ`V�<���|n��O"�*@����b���q��>�0��;8�7k��x95���(u4��6B��<q�Q�z1,��.��"n�`C$�<��W�0p��?l���n|l6�㍟Q��j�m��x�0����^*��:�_��U�%|-�F�>-0ɫ.����`yǖL/���Q�/
��"���h��6�?/�I5��TW>w��٦�Z,|/]Y�sY�1��V̘*��0k` d~��ǀ�����6�_���r�,r_�� �KO�rF6mH���>LBn��+B�K?�>��F֒/��"�<��ϒp�9_�����;@aH��y�zK]r~WR�lp���������{W?}&�o��&f�-[�lٲe˖-[��>
� ��'>
�$K/�3@�X���ʜ~��)�ڊ����"��L��,~�Զ�nS���e=?Qv�Χ�L�A6��흾�H#ҁ�'/�d4��mbH��Ln�K�]VV�O%'H�;�Ez�X��>
Mӎ�3�����K}P��
u.2��"M� 3�v;����㝱,O��о���e�A�$�[�&Y������;�7C�;��7�1l�/��!cZ�f�z��>��T�$�!�ƨ�����Ðon�71֓�x0�]����O�u��<�\�3���ch������a|k���ɛ�'4�="���D�S�c��n�"�8���ġ���Z�DI�t���WC��`�,:f�d����/Y�>T�j�����#��mddo� 2�$��o�T<C�u��.����{"{H$Ʋ+��H��{)�����ѹw�x�-� q��߁����u��x���Ǉ#9�2^�P+q
��?���<����b<��[��u;�gj"�}��*/c��������zcV�l��:,g���v��<����!p+w�6Z�a�J�N�B�0�d5��3��-��6{pnf_<|E�߃u�R�3��=�/|Q�"vuK��eu�n�w�
�/������ϱM�MH����k����f�樗Y��.�\z	��oG�V��?��F��X�6�|�����i���Q�G���T��%��m��`� j�f���f�M�+��_��/�F��g���m�����|w�e���0�̬���M�\�����Ϗ�\�yn[�lٲe˖-[�l=Z5̋!�Hc�'�50���V�bM��*s�Ɠp2O��sH��L��-~��v�n�]n��wu~�#�I�n��[�O�O�p�$�@>'�u��X�{��$��e���K��O��y\l�jc~����Q�ہx��a���W��� ��b��U#�ȿ�����y��W.E�t ���H���I����ރP�MQh q� �����[�S��]\G������v��%�������|6i^P����!r��Jd=/����D��TDm�{���C�ӽ��s���U�Ő�nd_�(�w"20����V�u�A�����-��E�ob�=��v��Ld������E~�Cb�r���n�j6����3#����� 2��=�����_�P�CB!{q��$8$�R�|k�5������y���C�r�w��8V���䞧��!d#�#cƺ���񨄃�p\%~��S���=h7�$P�p���9�;^ƃ��ow���X�?�����_��iS�����)p�j*�Q�v%��K.l��_{"��޸0�$R�q,W���"ͽ5:�]B��"i� �����H������eL�&�V��������?�UL�>mJ�AKoާ�4�����������Q��4�:�by"zM�G���/��.�X!���p�\�9�������L�Ǿ>�is����^n2�l����z��'5��|Sm���:�I��Լ��v�*�T��w���5�kI6�b�w�Y�^�w�� �����:�Oʏ-[�lٲe˖-[��|C����o׀~b6�d�!&E��9�
H&٣ڊ�����8��m�߳ږ�m���Q�Fٲ:/�)��n_��[!�y�dwr�܃ꏔK���NK��y+�2�������P�ⅪL{?��ʨ�/R&����^|<N�C]�p
���5����U�"���b��� /@�9�){��*0��(#�k/��j�7���q)���������;�?U��;�Z�D^(�L����i<�*ygH�q�H�����-�u��'��C���E�c�c���J�Y0��y���䯛F�����t�y��ׯ���ӑ�։G]�:|Z���������r�[�1��y�o�����g̓��f���'��X��x\S/��q���I,/.�Ǿ����� y<�g�������c��f�Hg���4�ĭ /Z\a�1>�����{�9��՗��d�xy�,۔��us�}����z��J��x�?�m��LI�'܌�q���s�Nn�ǘ_^i��6�oH><�<9����=U�}^�_�k)� I� �昤+@���RI��!���s�y~I[�!��:��]f���į��]f�?��ӤO�~
��yL���r[�lٲe˖-[�l=r���9��Z���/T���N��F���i
�s���Ͷ�8]�s�UH���8��:ƚ�R���/��T�ڰ�B-i���[��q�c����U2��b�5/	GF��E:��j媰��;�ֲ�yGZ�S�a�+�Qi%�W������"��������1�ִ��6a��q��vʜ�FeUn=�I���P��c�5}>^j�/��u�l�5����>�����Q>VaH[Gޥޥ�<�Q�R��������q�r[�lٲ�ߢ��Ż�TREE  ����������������)                              
�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    o     S       7    
    is_result                           l        DIMENSION_LIST                              o�     ~      o�           o�     �       �k��OCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         K�            �*S�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �' A   7�5 �   �<OHDR�$           	              	           �	     S          +         �                   ��        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              o�     �      o�     �       �&J�OCHK    Y�     �       7    
    is_result                                �ՕD                        ք            ����OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �qv�aA�OHDR�                      ?      @ 4 4�     +         �                   F�	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              o�     �      V
��OCHK    `�     @       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��0OCHK    ��     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         ք            �i            D�            �x            7�            u�            ��            �U��       x^՚wXU׶Ň�w��`G)� ��H��=Q�v�{��.�XQ����.vc�&vņ���~�l���ws�����[��W�k�1ǜ��
�Z���'��LOg�s*�O7i����4�.﫤����,�yGY!�-m
�
U0���HgHEѶ��i��f���ٻ�{��Q�a��t��%J)iC=��lGhL�:K��לW�~�\[P��
ϔF���y�yi��sf���Ҏ8�@.�R\G�s�t�2��K�2J�NC�]�?
I����H��H��JE�K���}��JO�J�������(}�U�ɾm���gY��9��t�<u�R�I-�H>}���v 9s�Fo�wyk)0�>ރh?�>|WX#�Ǆ#���`���M��ʷ�^=���v����z��B��ȥ(�d쨻3��Ez���-�'T��Fg��XU���-e�`��������rV�Ӆ�(w#�N��%[~T_t��q�*��T���f6>tKnK���ӺROw�pnc7c��N=e=�k䔬�'��f���t��n�+�Y��}���sEEj��x�V��g~%ݼ�).����^���le�ĸZ��?��ߤB/�Kx��V���B�neU��œ#G�֟5"?�o�9e͛7�'�7Q�N�z�Txq���*W��z��t8w~��B?�ɦL;�Swrߔ~�D���xG�ú�F�+a��#��}L��n�9���.U~�oZ�Ppw�����~���}g��f#����*5UhWE�>2Ae{�S��:2���N�B�+���Rմ�/�W岧W`C�n�L:�=��l8��9zh���6Q�7��c�tf�-:�EvJ��N�`Y�S������H]��ץ?����I�]|'��_o��kM�T&��8~،�v�𽍒��� ����a�^�.���U��x��H��T�� k�H���W���`{<򏗦���I��H���6p�<=�b��� �>�EZ/\�?\����x�f�\��9�T�l\����S��n1�F*zVj�[ʐO*Z����a>~����]E�gR|�4w���w�۳IZ�.n�H+�{y|<j	��_��.B�u��e���'����=�G/k�>�q���򶒚G��=¬����JȎ�Σ��}u�H{�C��@�5����xLQc�T>�A���i?���O�G�P�WJ��1�pOa8�0�xøw)6D�.��3�L�ɬ7��������Z�WJ��a@'x�'�G)��)�;	�f�5�.��V֜\�4l!��0|�͏^*��o	���T6�l1�x�$���>�q���
��Y��#ntw�>7.����g��	G��������"�	�|Vu8�d�����t��.SL�&G�a�?����sqd>�-��.9�.�M�w�s�6LM�!Y�O��bȼ~��;�Dlj��9�����&g/�l`2|9�G���0ppx��os�����2��-�Z��Y��O�n� ���U�םW�4gCe�_sS����[W=(��
�l#X�_�;w���vQ#����n�T�NU�͎
���g���;�Z���5
��21R�Tj��'�w������]��~K3(����ڻ�j�@vM���K'��S�ށZ�ûǶoz*��4�y&K�6j���J���#w"���Ms�S��l-\9��}�Ț��/�#۝��>�}kL�N�.ӤQ�������g���	y���v�A�]��_h�H���KW��A����{��tv�^n��)���(릍�6���r�B{~V�MZ(�*�}�\�tW�ԙ�U~|�}�Z�Z|M���S~Z�e'���E,��5���V�-�3W۪u���8��"kdT���t����]�FMS�&��[��z�{�4�9ڳ�&�뭉�:T���\�T��{�
�@�M�-VMх�)��F�pՇv��4H���|the���}ħ
�����J�?K�t�F��K-����*�K���p��7������i�{,|�
��s�OMy��S���u��7�\�~\x��Ϸ����g�K?���د)gd�;I{�����$���xS8c ~Z�
^�C���&yͷpq 9�y���;;�sᓿ�n7~2�k��v�ϷX넯$���_0�Gۃ�߁/�P%�8����ʙ�e���.��@���@*�	,���&I^ߒ琗T�K�#����I��wA�rK0�ȿ���.Uu�/���BĤI��K}�J�K��ؠ%6������Nďzܷ���oB.#'m?_��ܿqo:�|�ug����m�uw�%t7j6v�?�����&&"g���������Q4�\k<��*z��	��;49m�	>]#�r�,�	?,lG>~�1ξf�B#G_����Q���6�Ï�e�t*d���b|�D,��M��r�>!Wo|sRY���o���ML�#�f,��ʁ�p�X�~1��q�;H�NL�Z�b�]�8�Gq�z�Pt��+�b�`c	�ﾃ�����|;}� ����9�s4:�H�ɊO?��É	����y ��|��J�56��G�����
Dj��ڞ9����]x��'yk�7��ng���^?*�<"��#��E�u��C��Q|��_@��Uᨃ.�WR��N�X���u��?<SԮ:���֋���vH��%��5�h�:��J�4�o�����>�����t.�5��e�t�mh�I��*��P�j��!�V���=�6�.08�b��9`넡O����$W��W�ƩZT���v���ؤF7�h�����k핞*vg����*�T$�O�
��89��E��W��oiɓ�<���Ouʩa�3*u󓒝Vj��p��p��uW���&R=-���Je���׬ҍ�j>4_!��>*��7I�d��e7]���P��ժj���X*��j}�U���݁�;?�*N�I�ఝC�{�E{�lS����V5���sS�~U�����]��˷�]5�C�r��ê
��YN�U�|�u$�@-ʚA7�,����Y5�^M���w���t�#w����%?� ����Ë�3�	���I��-`��8�Aj��rwr�o��y`v��pE��<����t
��X_�k��%�M>��
��S��������5^� �S�_J�8��_ȳ����?rf�����.���=�?.��,G��@���df�k�8b]F��x58 �-������+�3���Ƌ��+�6�xϝ��A����S��_������Y����1�-�᜽�):ꕶ��*[Ҭ���5��x���kv��O,�&��<����:d���?��:}������ipD0��?.�HnJ�rB/��埈;�c.�H\�m����j�.`�v>�Ƚ*�#?kD�C�iŝ�M"BLo@.w�\k<������K9ڙkm�h�}�q�`�O�V�������yN6x�0�@��ƱO�}���oM�^�U"�~��y��$��>�K!�<�.����BN��	�_���I.] NA_���R����{�{���^ \��W`l���O�ڽ������O�y�YY�X&����,��4y���U0=�{�G�2£�SyC�����`�'�n&v� Ga2�x�G��u��4��25�y�����~��v������_d�R w��6>��l��$�c�f݉a�_/˨H�9���§t���7�����ͩ��9�z�uu8�I�s|�x?�d^)�ZA�C��C&�%1(�T~���v����Ac���	�������v���G�.�̾4!����7�ktM�~�Xљc��r��v������*>�pf�:G5�R��\�b�O�����Qo.���:1����?j��u��}���omi�5�~�v��oE���F������O�����Ɣ�U �ɧe�������̍���BOy4���sx����Kt�o9�h��,/��������ϟF���l����ޏ�;�"����vJ���wu��LsК��W���Z���B�<����@�I�p���}�Xl��W}J}�>�S��#���]�[P]ǓGM<�S�{�i[	}�a�'jJ�+J��F�+oS��A�@�[=�T
yH��K�\����5vpYF�ZB3�|��5�=��7�rֿ'v�.���1�������R.�(����̂cf�3§V�A{�u#��o��[B�5,�ւ����A����~��V���{W}���>
�[�K��K#���"w,���������)ۙ�ن�/%y��9��'G��p|�½J��v��b�V#�E�nQ2bM����aGK�9B<�J-����?�dvx�-��2��n��a|Kƹ�_��I!��J�;-��{ŬS�O 68�|�k���8��1�:�42�����9>��s�Uk����\�F�������1p|,�>�o732�5���=�@7+t�a��x�65�������������7�R���	� �8m��^���w`���x��3c%�3=�mڀ\�g�@i��=����VP�B���=�7�>0u��K�;B/������������d�3�R���6q0�{�`��ă�������%f|�G�}]F/�F�]G�=�TF&�qLN�+� ��B���C��<�U��E���
<�&�g�;�y��a����3K�c*�?�?�b.��3�&����t�?�_3nӋZȒ��^�vUT��ڌN�N<������RR�k�Bo���N��'���������(�R]��K�߫�_]�a]�~�m���h���Z���孢߻�i;Xl�+����[C������
~\��[����7a��3YS7ƅ���P�n��c�H���YbT��n��u-�\-R?-T�g�4�ߕ*�8XL���N�y���y�K�O*Y�xP�c��e��-�2����D�ǐ�27��P���/�9�x�7:R{�W�T���M�E�MM-���$��t*�̲�p��\K���^d�.�=���~�����6���{ۿi�+��=��5�z�����@�OF5[!�֢�^���|��Zy�W���L|�qw���z.�kuwh�:�����璳z���m7�L�x�'N~�_�����j���]���M��	��S'�t��l-��D��у��j�OV��_��k�oF����Ӄ/�b�S��˦jΪ
:�H�����܃_��[�剽7���`�<��k�#���fl��L�g�˚�K�~r��π��K2��[x������Yk�=�G�v�*��f���kP��������n�����3Wػt�o�7[��5Y��`f���ESr�r�����s�����v�k�iO�؃�3~W�<o ~r�\}��Y�o��plI|z����Cr�����1�U����x�-�k
gnz*[�9�=�����~��o|�;��w!�z����] |扌�4��f咖��$���j��l�Nk<}��<�Q�pg�g��s�3�k�ݥ��N��n�����d!��!^���݈Eܿ2�r^_���K8,G9rX���3��6ά����ܡ*1u����`�~�ȕlw@�����z�r3���Q8�z6����6��<��n1
� ?nCl2~����	br{��z9��s�<~��DL�i�c�m��,���9����|{4c��K_buG΋GO���.\���]gyb�9�<�2>��09X�����X�|�w=��[�z�_�� �����G��}��H�[��6���
`�����&��D��8�C����U��2�;��wC?�~��ә�#Uw���$��6-4�U�K�p*:^	�iE���&ÿR�5�����%�?b���k�lqʽ���)���ݩ'/���#�|���Mw�+�H9����H_� /sی�YjK�����d���~�	%�v�����T�ѻ팿ߞ�Ε�S������Us�_��'��;��S�EO�����Z�E��I�a�g���R��G�Vk�����*��y�q�,�9eТ�#���d����9���^�&J�Ӛ�-x�@�t���Y*�|�n�L��[�!������ەvEG��i�P.�A���ͮ��VAU�\[�ԙ�l	��P7&ko]ۤѫ�<�Ã�osx+�����01��sg��O��*��,�,���MURH.���v�w�3�uz��WP�e}�9D�.���V5&!��/���}��箢��T���z�a����N�(���N˚����ԮY6U*�B�Am喥�z�S4�6Lq�g�2|������`���fu�[�\g,�o����sx�����s>�����I��x|�
\���"�*��el%�.���M8�,�:����`�[��M��^�C��-��u�\�%8^˜6p�ɗ�T*rsf%�>;��>�n�����-��q��c|s&��z��:1!39����8��G���A�8�N��O�t5�f�|��匧r�����n">���q-9U:r2!sE��/�o�>�_�pV%�+P��w��Yz��
���w�Y�?g����G��F>m�ƃ�[���@��p������2��o��7��A{	6r�?�#C�]۟P5���h����?�O. �+Κi�&|�U7���F�.np4������WŦ�o�+��W��%�Wp�]W3x4�q#��1�Ŷ�~��6��|����O]�Ӆ1w�����<�m�5dq oަ����~7>��j��a3��{��UÔ�&�\�(��]����\�k�gOs�Z��a����2u��|/�����1�Wg�WSc�����{m_�>F�Ϗ�o�H]J}J���2��j��݇�����m���va��᩶uA��
����z@�zG��|
��Vx��^�U/�|���^XMj7�<��~�̺p�#���l���0_�Xj�b���G]G�@�������X�e�3^���b[k���b�A*o�D8Z,^�"����-V��Vk�m����b��Үk��Q�Z,��zr9c�p�F���Y,��K {E�Z�5����_Du��دj��,�Z�y����V)k��d�Q�b�`�c�K��b�r~D]E��+o	��\�1��Ã毲�ByJ�Oi�m�q�QcF�,^Ԯ��#�j5�h�-��k۫"��Y�ZK�b��b��ϔ][���cVl`��c���c�V�8�j'K�1'e�͎A�04��B�L(��ي(s?��P����S�l��}5�yN�WkC)a�C)A�z����8X�S�ĸWM�G��e̞h���`�v��(O�ק5��(>����pK]×�{�T�ُ~�Zi~�o���1��c�3m�ᗔ�7��g�c���c�S�����۵�Ç3<��4.1x�q���w�r0������jF���G���g���UƘ�i��xAC��fM�,Wc=�Y���X�
��l�+w��5�˗3�rwK㘴b<�R1�w���/����sm�{��9���U�����9��K���Q�F������������s�S��y��E�Q�}�n4>��������s1��~��?������sۨ�,_<�W����bJڻ�����������oc_�����������M�*�m��q��o���ܯ���؞����������5n���������ci�TREE  ����������������.-                                      s�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�\TV�֝���� ��݊؅b��������ݭW��	vb�`�HH� !�\�|(r�w�?�}o��n��v�}��k�}�m�r���Pd�V5���Jˣ�����E�fڨ"�g g���`�{�{L�P���4*~d�Qm�=p�P�x���r�L�;��� �:͸�,�K�q8P�Ѿ��&/`�M-g7��}`E���[�@`�9P� Pǝ�l;��l#�9�/�C�c�px�:@�C�����k`�&��%P�5Ђ�=0i Ц0�8p�P"�{�f�9À��\������@�v��`�v �3�8��@Oo�So�K\�q|���TN�}����p=�#`���6���jJ�����r}]F"�aeT�ڍb}�Y�Ƚ�&�_�'���Ñ��&�d{�+x�&�� O�yǎ��g	'�bgu_�����r&N�����$�|n������`�uF�6m��	�8ϙ��w2��{���:�Z%�.f4�t��l�v����6Ǳ�+���N9���p����F��zϹ�=yCΣg�K5V���\��'�[\�9��:k�N�Ү��A���j��Ն�����R��'B�4	�m
�D����ͷ[W����-��ҡ޻��N�Y/�h��+���'�N�}��V;R�~ʪU����y�N�~�5��adw�����0h/��;k��~�&��2�~�2�O�m�\s:�0��\̨\W��Ļ�Ͱjwt�+ϲ�1�J8�����c�Rh�(f��xC+����*������SL�rC��w�,���r\Ǥhct���._��	#�1�څ#m�Z8SG�A��Zp��4���ԏ9���f���܃F�ɼŁ�U�WŶqO�`}��e�M>Q��S�ݩϖL_@�4�=�����:��U�C]8�=��СN6�����>؆�����yR7Gv�.q��=8���.[
Q��j�?��iP��e@�`9,���f�A�����q�H��8��xӏ:�a�Z���Խ}�P�:qR7locN2?;u�
/`Z�W�R��B{��s�&<a�H�<9n���ܞs=�q�_\�L��O`�Mi�[!mۂ=�Rj��1,���5�y5m$ǿ�s�z�k�q�0�`g5ߎ눺�Bb�+�����\r\O����_&~�iW�xOٯq-�8렧��.�2'd�_�;i��\�̐�%Y�O��	�^��@�7�{�q��s`\z7*���%�W\Co��!|`:-X�A������ZeZ�����Rl��i��.e�b����g��F=U�Jc1-��Flۆ�ʒe��1�v@�w����m�p�<ؖ�Jm[��"-F
�Q5F��$�I����@/��^7ƴ�=w�jӢ���л����Z1�a9�Eʼd���y&T�هA�B�[�ފ�hE!�\��P,0=�?zn��@�N@ˎ�A�|�Y�%?����Cr8�u�����P螊��Y�kc�0��ڪ�@֮�k��w�HwL;(��nd��,P�!'�d� �Fy�E�(8Q�2ԟS����E���@n'B6݊L�1%>����N���^�xq��/�E��ʒ=, �\�@ѐF-[q���㗀�p����7&7�'��k`,�%�d���-�C�p3q�(��(zF� P�� ����]ĲZM�7k�p�CD���>���$G��Ռ$��!�;�xѰ��� <W%ę@IDsV늼#��!*M z��(H'Ҕ���;�� �JZ��D�����x%�"�W9Y9�9�QK�|�FA9�W��>�N��Gn:g:�1�7v>0��O0�Ֆ36:�ᒏy�f57��/��N�[sp��Ff�;�	�Z+��4���9� �Q��,�-�a���W�I�ӈs�^�u�k�� I���N�f?gېs���'�$o�ԙ��s������!����Ҕ\�-�#�����l@��O��Qދ�Cz�׽5�k�n����SI�:�@9Z�:m�#�ѽ�����S��r�y�6p����ě�܍�zbH�	�̮����c�#����4A�Ϡ��S�Rk�5��C��b�~�2�,�I��F)�Ћ���1BrU�ytcZ��N��5�aׅ�Aa�GG��tP��w����vst,��=����y%�tqC�M�9��T�e��c|�RC#�=�z�dgR��]ٳ����Vt��w&¨R�-�[mc�%f5���z1x��}��]=�!i��q}^��}ƢʓIQ^��wC��Z-P�XG��+7=��
�]o<�v����o�}�����i�����l�`nDt�eg�ŝ"��_ cȇ��/��;ٱ�B�G�<�~`&&Ϊ��eW���8n�"�m/��=����1��#0�/q�֢p3�a\��0F�K�^�.���6��oE)�a�Q=�w$C�.��V�P��u�}R�sOc��@�!��9h��	hD�W�%�嵐�Ǝ���ȯp�ΦNM=	|��v�^�K-�I=��=����D�J��Ob�Nܣ��r/=&P����~���ϸo��Y�=�"���t�l�v�c�n�a�K��}腸�C��>��Sܟ �=mT��8.{"�>�`Jw�2��� )=-]��8�i����~��2�>�q3�]���3Ļ�ޏ'�V���I=���c%���sl���D�>.��@c:y�ӋԽԥ�l3�:ѱ�^n����=�X�pL��;n�5H$���	"��n��Ѷ}D��i�A��Ncg�� �5-��2��E�Vc�XA��?��m�L��e����`߼��XޜX6�����y�R,$��������:׭��E����S�%�?IķG���~�ʒ,�G���.�@k��7��X��I�L�=��"G�cN��gވJ��-�6����������S6��6�O�y�#5i?�5��7����A��o����[�T��$�ӐcJ����􈭨��("i�p�>2>Z�.b����G�U�es�&�M�&��g����y�� ���Xdz��y�)�z��V�]<p~T~���X���W9�XNK��X(O3��c=����K�i�|M�th=��)�6_Ɣ%Y�#ɛ9�?$-2\ӣ�2�����9���NH��V@�o3$��_dô�7�lJ��-X O��̒^/ܠ�mʓ�C��2&&�1�u�LD޶Pꔃr6�-8��^6�}~z�9M�3��Z���Cfa��{�;d�d�����qv��o�<�K�d>8TS�'���5�t��f:�V@>�����d�^��Ą�7��JV�4j9���+ُ�\��M�P�ɏ
 ��]����t(�O�O��Ú�DdAE��%7r9����̶,�Gy��'m���b뙿�]9]!�q%_�D�oL�N��]\ؽPPN��s[1&�7�A���bZ�f�j�s��쉸N��%B3m 9PI��7z���ԑ���Z�Fu��̙�Ғ��V�W�aJr�|�W�89�	�U����u�����jQK֕��`Ճ�,u�����&�W�Bd���� �*m㎱!߬V�|��~�aEZ�WZ��܁O8�zLk��ވ�-���e��v�Z��=yP�(�]ݎ\���O�rX#�9��1/G{��OA�Io��ֶGp���v�����*���
��>!	#�Q�|�7��BCg�t���8�1B���)m>��5ͻ >�%���������+>��IT�7�}/4�O;B����=�3:�A�c[����ط^c�dS�\�#�*ڏڈ�	�ߢ��}@>8�������^s����W����.y�J������O�z�@��Pg{��+mj���
���.nY� ~�7�ݍ:��wu��p�T3d{�ٹBۿ��+yB�<LC��P��<�g���i���2��y�@�5��_��؀��,�
l�`�צ�1�{��}�D�~�&Ը�>��u��o��� 	�����1;���s۟Co�pX4}�k����j����.*���U��}����n���i��㒂~N�1��Z&M.���\��ҋXq��s��~���x����p�H��	\�
kz	�>p��ԋG����"��a RݸϽM=~]8�R9�����wU�Lg�B�1w5Q�zq�����`�E"�����2��&P�?�Խ� �WE�D?����4�����;ă����9�����ރH8�8F/��w�g��@}��6�dڝ��� x�2K��e��u.ɜoo�!���3�����J%^�rԕx�Ӛ^T�=�{I���M���'���UЧ~U�
 ʶ����Ί�x�>w�S���=#~u�n��;\��<�Ӗ�oM��ZY�\��Ҟ��q=8�>�zcKη-1��o#ǫX�F�k����׿��%��z-1�kq���f��ئ�x����*zuC���F�j;���9!K���3ȃ^1�B>�$K��{��7��[�?W^��2%���70ڳiA��[�e�ua]J
D�u������8�j�-�Z�������6K2��YU���`�x�-��9�1K�-���Wr��;=Z�J	Q(H�g+��q�w�k�ٛ�v���'O-`?Wƹ.�Ŷ@�x���^<����	s��δ�V��L�����3BO�40�;'�r~���63�ס<A��"�z���\��ۖ~�z���3`��?z
� |L,3= �=�R�8K���$���Z�l/]�9*��_�����d���
~�
�2��[r��._S�������I�I/w3�w�C-/^�a���`��1ط�s3�޳�u���l���011���4Ä�[^�
�ǝ�V�K� ��Z�N�:�޸=�+�"��̰,q���u��P�&��O�1=��n�%��2\���G�r��5�
�bB��@7���]�!��,*gCM	���H3r�r��r2L�$�:)o��裧��{�#������BD[R��7�9-��պ"f� /����\(A�b���9��U6�A�̻=�ܬ��7�lAE�"MXN�Zȏ*���l:���R�lٮ�婷��1W�8�m^��t#��n���8sVt��ēG]�اqU�[ ��
X�p~�=9�%Z�ּ�'9r�~o�/�\ѓ��0��+مs~D��3(C�4�c��XƐ�9�.%��ڐ�o20��~�h����x���#6��|�8ֹ�:� S��sq]���\B /�z�UK��������払7cp��n�';t/���ǳ�A7l��a8����D%"�I����������ϭ�wBil��ut�|�qL9捎�g#,�fX��3���5�d!��}��~���[����ޫ�>ݹ����(�h��֤Qݓ��9���{p9�j�s��0u�а|s�gw���k����:�Tk�<s�<t�Y����0�&�}T?<pV�V�W
����� �Bc���Z׺FT�ү��p<�b�#2�v�{�mjW����Wc7�-w=,okL
��~r�c`���~�݃
�~���>ٰ��s�T(�M{ar���Ղ�hl�\?��wy!ؿ����{�=��ft("kn��*Qb��7F�pg�5���Q��E�>����E$��E>nΡ���qE���������@5�:e��:��|�#$ll�i��MΛ�� �:�_�6m3���9��L瀝Qw�3�7�ev��^��D�կ�p�f��3����)8ۚs�N�u�S�@p�Jo�>��6�o�gܧ�Ǉ��6=�}ܟ�X/6�{����$T;[���M���2d�{����Q�|�^�L���(Q�/�q��-�����q��r���q�YC�4�zP��я��z-뼠�]垲�cD=��XE���8��:ɗ��fS��#C�$��j��^����ȱ�kЦ:T!&�d���	ꬿ�:�8�M\�c?�������G�u"��c�G@�a$�'�	�tHz��_ZlT΂)�ڳ���Ci���p(�G�3�f�r���)րm(o�RZq��[���L��9V�7�u]K4�͵M%�5
'�qL2'�͇Fk�R���D<��d�����BD̦�eI�d��B��(�)a0b��T�
���=�k�	\�u��!O��!��V�=�m�j� iV�L�p��:=��)/­�b���ZN��m���$�v��e��N�F�awZ� ^ZK��aJ^�A�Q��4��,�.al|�A�zqʓ�k0����ũm�-���A�.��ǚ3^Ԧ�kT�̾KYj�r�BOCyU���덅:f2���K]���ak�XXz ����I(��Ay��"k,�-��C���P��G�/sϒ,�����"�;]���
���U޸��4�Ƃ�IA����v��n*��:O{���`	�~����w��'g��/�=~���O���~��?J���r���86�P;�*)a�`O=}���}L�W,�O�ogM���W��}�_2�����"�U<F\�r�)Ӫ&��`�<"�']|)�K�z�a��k����Ld��~�s��r�QS�ȧ�1�`5�(%��=-�Z��Ɛ'�f�r�K^S���-'烊<�\����﨧��ք�� ���!pN��L�B�P+�
Q�1��G.����r)�-r%or-Yy��@'"�"sG=���ݝeP^ )��]��f�{�76(´�i@:ۏ<	�%���E�8��!�����O����ɻ�܍�В��G��K�5ιǼ�������u!O��E9�KND�iK�y�sXB�w�H~�u�ro��.�͸�li)sq��i�nq�$��'�K����h�����.-���VA<wS�U(*V>�Y�Q�5r�(�6_��GG�!p�߲�ݑ�S~���qwO	Z�l�Q��M��H��X���w��ЭݸI�c��|^Q����r�+��cs�qK��2B�)�}Wc5%�;j6�0��Q���XZӹ�0���gi�s�a��*9���P�1�>V���h���'l��Q���,�>�~U:����v)��~Q��M���l�V9��{滴�����D6�۩�Ny�l�c�̻_�;�Mʖ=R�'�ËK��n���&T^`^��?���{��|�1��ZZN���3Q%������&�ܴiV�nXqotS��$}ޏ��tq,
����[e/��(��:��}2�S*��ڟ�q��|Dl�����͑j���4��F�~8{�˹���#ķ9fT���A�q��:��>�&��c��X�:���\�x_� �Wy�:�z�X-����f��5�-3��zb)����~b�X��>yi��W��7�p�6$7�nT��j�G��s�N"/?ƽ��{`u1�b]��-�7"� �ta��0"p��@�z;��h)+�&=�յ��$ ��zRO������z!/�=��]6��'t��g����:`�����̎�ӂ�Lsa9]"�C"�!z`����P�oR/O�#��~�S���8G�)��X��Fn�6��G� _�E��!-ȕ�컃����z���7����w6�7�a쫲5��9���[Nl����K�����U�c^�m��u���2b�I��}����ҝ��1z{�]�Y� �r����������`���H}���D|ң�5�F�^r~
.��z�s�^�����k�,���-�Q�kن32�eI���%w���+U��ʙ��)ܱc���u7ˆ��,��2��g�$���
���y�Pf��o��vz��hՇ� �hݵ���RU��f}��k�"`��>�h;s,��7+ωK�r�f�	��'!��WbM�D�z��"�(�V�(-���!-031M�;J�+ZEb�u%�t�<އ{�������ǡ�M�*
A����eLk.���sZa�C8���B(O<A��4�Q(�C��~,�O�ނ��>�X��P��m��>�%Y�#�2���(�Z=��9���hԿc�,�N���
_%� Z�.P��(���%6�E�:J���y���P���b��P��R���)�躜��(�r]9ߠg\���0���J3'FNF�w�7f�*6�l�R`i��/ǚ�Sj�ڈ��x<��wV<*�a�ݓH�s�������W����E^f��#"���Rw1D�S���̨�N�T�OD��5�\I�UNY(~�X��WĮ�����ZD�	\�ar$��m��t���v��(:��q�n�g3r�%h*�(ފ`9�Ck��x����!c ��$c"_H4+_�Mв�&ϓ����5�z^r~����i2ѵ�`��d"�q��W1�wd�0�3g_�H~��Ȁ|&�ܪAe�/�����O�	���\�1�}�~đ�r%rǦ�O�ys�W�n��U#_]E����u�ho�5�G�ԙw�(7� ΧU���QD�]��>ki�r\��e�(/�a(w�Pr��հq��}��FZ��E�c�]�=3�+�L{��wf�i�R|�N��ۉ䫑8��ԟ��ݟz�|���ѳ9�, �><�s�v�~���?�D�s�hZ�?����2I@�Վp�h��>��KӃ��	�X����K����b�c�����������{�G%�-����w_�-��]A��N��F�0b-מ�Q��^�2^gyvW�K�Ku[��f���X<�e�솵g�k�b郫��g���>m�Л�k���̺���\-<��J=�ťl�ol��ۦM)y0[5��L����!�ek ���86:k�-�3�^!3�(۱6�?9O��~jɹӫ���v^����8�傹k�R�w\����h�pkv�h��9��~�j�}�3�*}A�����-�n�'����j0�-�ɽ0(h|��}��kt83�.�po�cT�w�-�T��&&��qt2ݍ~�PV�=KFo�w�XwLj3jn����(B�\+����c���ܗFԣ����D�2ԭ�Y�b�����q	���	�ۆD�@��V��lG�Z��(�R�����M��i�@%�X4�[Q��S捤>�PZM�N�{;XEu��qot<E�a?ެ;�k؝N�'z]#�c���ƵT1����P�7�Q�P�	�ƾ�s^��*�RG�-�7l�!�D]:����8q���EE�E�T�ޙ/�&۲M�ݛ8q���xG�>�xZ'��Dcy����K|0"�-zIG�xQ�\3����J�U<PAw���>���\+q��	e�3���Sp^�I�OP�m�+��nb 1ӱ0��/n<u�s��Ź�{7��_*։ew㐩����_OL髶�.����/��	!��T.C^�d�?Y�dN��
=h�j{�2�L��JOpS�¥nA|�^�iZT��Њ��2ר+�3�>�C�ʹ~��#h��L�~<�`kZ�!����ʧ�;� lG�]���/��:�3�:�בP�E���0�����w�-y��D'������K9�`_(x:�����Ut9�[�P߹��5�r��]BO���6�P�]9�����C�F�y�s��wU�6�W��J����r9Z_�=�m���лV��G��g"\�T�DX�X����tB�oY�%?���Cb��ZtBp�_:�y��i�w":("������+�JMwD<�/�aAS�M�Г�'ޭ�E<tz�X����᪜�șd��<�G�|7U�a���G��
W�G������5�L������{ޙPa1��P�8Ћc{7c&�h4��Fz�r���y��x[���tD��恓̡���� ����:!�,"c��Y�`2(b�<���J����RN�aW���v���G���hc/A[���W��g��U�'�sA�V�)���0"�-r��`��HD8pO�%7�T��f��'ī!�m�2/*RmC��)\�ɵԕS�W����1ư�8yQ8Af�Ǳ9��f��q��Q�G���1��c�,çx�=�M�����9���#�G�|���~��֋KR� ��z	I�X�9�:�!9�̐��w��D�q��S�J=iS�:�uSX�Ӿ��q(y���A�����\�=�3����M��hYR�C��.H��F�.y��G��x�=����5�kb���z�ȮI�F��3C"4��O<Ӄ���5�d]��Mv��F���Ģ~���F�^Iφ(�&�i��z��!��S$/�ͼ�h��;�A}	� a��"5}�-�p��;�S�4��j{�1̋��Xc"�2ީ��WKl�oh(��a2^5|����i�>�����͞_��~
ީs�.�y�vިud�k��q�S85:P�d�y�5���1(mh�I����6=IR�1ۓ��<e^���1�a�8��O�ї��~V�������W$�&I�r��2)o���Z��:S~�o�+�k�$�!��)���3�XR��Ǖ=-{�cId���a9�4u�e��5�1��^:RF[.�m�Ǫ�#�6����GԑgR�}}NPu0It$Eչd�7��O���`��`A�]��걂q����Ko��*|b�RV�F��#�)�đPy�%"^#�e���"{��!���%~��U�'�&�Q����~$?�8L�U16ȟ���)ޤ��#���b�`�?A�2'd�_�!��16!�2�eI���%���7-����� �$>ɹ@���Y�)��ۘ�4���L����|�b�fh�/F�i8L��<_�����*���52��҈�\��ib	��C�\��Nb�X�q.�aNK���K#!{)ĉYN+�h#�s[ڢǌx�CQ�S�품�q˘�5�����1H���#�c�.'�d<RN<tq!�5(���`�_�dߞ��=m-��'u�6��$�	��E�t������ u��t�#�rJ_Y�%?�\�@2��t�\���Dś�"z'�=(�z�RG�*�~Q�t'�����虈\�Bչ�%�X��;(~%!�/m�'-��D�rG撓�����t�����T�|�����m�s:�Ɩ�lXX� �&0��/�?]��b>Z�;��Y�c�be��/�?D�U0�ucy���|��-Mi��n��xHs�h��2WW|"������oҴ�1�kY%�y������Ϝ�{e������(����S���J`9��Į��J�؎R/�n�62�o�_�R�\�8c�4W5/�wz9��ג��g�/}h��.h�*�3�V�J�ΐ�^�7�K���M�_���E�}������:����|-�3�����82�?���2�θ7���OȼO�(|7�c�}�Ly��fR>s���+�;��W6���Bz�J�!��V洯����~���?A�dNȒ�,�����:K��.�.X�
6��Jl-����[P��Z�%�[m�V�4����$S���_ƶ������+�����֦)˔�ַ2_�^^������~S'���W7=��d�3cH����Y�%"�-�$�8���_����C=��}�zm��A���*�ڲJ�x�}��b�
jj������Ҿ�k-�J�?mZz~�6�oOۦvLߍ�� K۲RTREE  ����������������B                               ��                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c```8�`�$H3L0����Xv�u��ε�~��*�W��qpឃwA��N�ԃ�@  ��}TREE  ����������������                       K�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           	              	           ��	     S          +         �                   j�        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              o�     �      o�     �       ǚ]OHDR4                  �                    �          �	     S          +         �                   �           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              o�     �      o�     �      o�     �       l��tOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              .
     �      .
     �   �Zb0         >�            �[%eOHDR�$           �             �          >�	     S          +         �                   RA        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              o�     �      o�     �       J�86OCHK    F�     �-          0   REFERENCE_LIST 6     dataset        dimension                         �            c�            �J            DM            7O            >�            ��            �K            �O             #�	            �&
             �*
             �`h�                           x^c0g``X�*@����Ob� @��TREE  ����������������B                               �                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c```8�`�8H3L0����Xv�u��ε�~��*�W��qpឃwA��N�ԃ�@  �~TREE  ����������������.-                                      $                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�\TV�֝���� ��݊؅b��������ݭW��	vb�`�HH� !�\�|(r�w�?�}o��n��v�}��k�}�m�r���Pd�V5���Jˣ�����E�fڨ"�g g���`�{�{L�P���4*~d�Qm�=p�P�x���r�L�;��� �:͸�,�K�q8P�Ѿ��&/`�M-g7��}`E���[�@`�9P� Pǝ�l;��l#�9�/�C�c�px�:@�C�����k`�&��%P�5Ђ�=0i Ц0�8p�P"�{�f�9À��\������@�v��`�v �3�8��@Oo�So�K\�q|���TN�}����p=�#`���6���jJ�����r}]F"�aeT�ڍb}�Y�Ƚ�&�_�'���Ñ��&�d{�+x�&�� O�yǎ��g	'�bgu_�����r&N�����$�|n������`�uF�6m��	�8ϙ��w2��{���:�Z%�.f4�t��l�v����6Ǳ�+���N9���p����F��zϹ�=yCΣg�K5V���\��'�[\�9��:k�N�Ү��A���j��Ն�����R��'B�4	�m
�D����ͷ[W����-��ҡ޻��N�Y/�h��+���'�N�}��V;R�~ʪU����y�N�~�5��adw�����0h/��;k��~�&��2�~�2�O�m�\s:�0��\̨\W��Ļ�Ͱjwt�+ϲ�1�J8�����c�Rh�(f��xC+����*������SL�rC��w�,���r\Ǥhct���._��	#�1�څ#m�Z8SG�A��Zp��4���ԏ9���f���܃F�ɼŁ�U�WŶqO�`}��e�M>Q��S�ݩϖL_@�4�=�����:��U�C]8�=��СN6�����>؆�����yR7Gv�.q��=8���.[
Q��j�?��iP��e@�`9,���f�A�����q�H��8��xӏ:�a�Z���Խ}�P�:qR7locN2?;u�
/`Z�W�R��B{��s�&<a�H�<9n���ܞs=�q�_\�L��O`�Mi�[!mۂ=�Rj��1,���5�y5m$ǿ�s�z�k�q�0�`g5ߎ눺�Bb�+�����\r\O����_&~�iW�xOٯq-�8렧��.�2'd�_�;i��\�̐�%Y�O��	�^��@�7�{�q��s`\z7*���%�W\Co��!|`:-X�A������ZeZ�����Rl��i��.e�b����g��F=U�Jc1-��Flۆ�ʒe��1�v@�w����m�p�<ؖ�Jm[��"-F
�Q5F��$�I����@/��^7ƴ�=w�jӢ���л����Z1�a9�Eʼd���y&T�هA�B�[�ފ�hE!�\��P,0=�?zn��@�N@ˎ�A�|�Y�%?����Cr8�u�����P螊��Y�kc�0��ڪ�@֮�k��w�HwL;(��nd��,P�!'�d� �Fy�E�(8Q�2ԟS����E���@n'B6݊L�1%>����N���^�xq��/�E��ʒ=, �\�@ѐF-[q���㗀�p����7&7�'��k`,�%�d���-�C�p3q�(��(zF� P�� ����]ĲZM�7k�p�CD���>���$G��Ռ$��!�;�xѰ��� <W%ę@IDsV늼#��!*M z��(H'Ҕ���;�� �JZ��D�����x%�"�W9Y9�9�QK�|�FA9�W��>�N��Gn:g:�1�7v>0��O0�Ֆ36:�ᒏy�f57��/��N�[sp��Ff�;�	�Z+��4���9� �Q��,�-�a���W�I�ӈs�^�u�k�� I���N�f?gېs���'�$o�ԙ��s������!����Ҕ\�-�#�����l@��O��Qދ�Cz�׽5�k�n����SI�:�@9Z�:m�#�ѽ�����S��r�y�6p����ě�܍�zbH�	�̮����c�#����4A�Ϡ��S�Rk�5��C��b�~�2�,�I��F)�Ћ���1BrU�ytcZ��N��5�aׅ�Aa�GG��tP��w����vst,��=����y%�tqC�M�9��T�e��c|�RC#�=�z�dgR��]ٳ����Vt��w&¨R�-�[mc�%f5���z1x��}��]=�!i��q}^��}ƢʓIQ^��wC��Z-P�XG��+7=��
�]o<�v����o�}�����i�����l�`nDt�eg�ŝ"��_ cȇ��/��;ٱ�B�G�<�~`&&Ϊ��eW���8n�"�m/��=����1��#0�/q�֢p3�a\��0F�K�^�.���6��oE)�a�Q=�w$C�.��V�P��u�}R�sOc��@�!��9h��	hD�W�%�嵐�Ǝ���ȯp�ΦNM=	|��v�^�K-�I=��=����D�J��Ob�Nܣ��r/=&P����~���ϸo��Y�=�"���t�l�v�c�n�a�K��}腸�C��>��Sܟ �=mT��8.{"�>�`Jw�2��� )=-]��8�i����~��2�>�q3�]���3Ļ�ޏ'�V���I=���c%���sl���D�>.��@c:y�ӋԽԥ�l3�:ѱ�^n����=�X�pL��;n�5H$���	"��n��Ѷ}D��i�A��Ncg�� �5-��2��E�Vc�XA��?��m�L��e����`߼��XޜX6�����y�R,$��������:׭��E����S�%�?IķG���~�ʒ,�G���.�@k��7��X��I�L�=��"G�cN��gވJ��-�6����������S6��6�O�y�#5i?�5��7����A��o����[�T��$�ӐcJ����􈭨��("i�p�>2>Z�.b����G�U�es�&�M�&��g����y�� ���Xdz��y�)�z��V�]<p~T~���X���W9�XNK��X(O3��c=����K�i�|M�th=��)�6_Ɣ%Y�#ɛ9�?$-2\ӣ�2�����9���NH��V@�o3$��_dô�7�lJ��-X O��̒^/ܠ�mʓ�C��2&&�1�u�LD޶Pꔃr6�-8��^6�}~z�9M�3��Z���Cfa��{�;d�d�����qv��o�<�K�d>8TS�'���5�t��f:�V@>�����d�^��Ą�7��JV�4j9���+ُ�\��M�P�ɏ
 ��]����t(�O�O��Ú�DdAE��%7r9����̶,�Gy��'m���b뙿�]9]!�q%_�D�oL�N��]\ؽPPN��s[1&�7�A���bZ�f�j�s��쉸N��%B3m 9PI��7z���ԑ���Z�Fu��̙�Ғ��V�W�aJr�|�W�89�	�U����u�����jQK֕��`Ճ�,u�����&�W�Bd���� �*m㎱!߬V�|��~�aEZ�WZ��܁O8�zLk��ވ�-���e��v�Z��=yP�(�]ݎ\���O�rX#�9��1/G{��OA�Io��ֶGp���v�����*���
��>!	#�Q�|�7��BCg�t���8�1B���)m>��5ͻ >�%���������+>��IT�7�}/4�O;B����=�3:�A�c[����ط^c�dS�\�#�*ڏڈ�	�ߢ��}@>8�������^s����W����.y�J������O�z�@��Pg{��+mj���
���.nY� ~�7�ݍ:��wu��p�T3d{�ٹBۿ��+yB�<LC��P��<�g���i���2��y�@�5��_��؀��,�
l�`�צ�1�{��}�D�~�&Ը�>��u��o��� 	�����1;���s۟Co�pX4}�k����j����.*���U��}����n���i��㒂~N�1��Z&M.���\��ҋXq��s��~���x����p�H��	\�
kz	�>p��ԋG����"��a RݸϽM=~]8�R9�����wU�Lg�B�1w5Q�zq�����`�E"�����2��&P�?�Խ� �WE�D?����4�����;ă����9�����ރH8�8F/��w�g��@}��6�dڝ��� x�2K��e��u.ɜoo�!���3�����J%^�rԕx�Ӛ^T�=�{I���M���'���UЧ~U�
 ʶ����Ί�x�>w�S���=#~u�n��;\��<�Ӗ�oM��ZY�\��Ҟ��q=8�>�zcKη-1��o#ǫX�F�k����׿��%��z-1�kq���f��ئ�x����*zuC���F�j;���9!K���3ȃ^1�B>�$K��{��7��[�?W^��2%���70ڳiA��[�e�ua]J
D�u������8�j�-�Z�������6K2��YU���`�x�-��9�1K�-���Wr��;=Z�J	Q(H�g+��q�w�k�ٛ�v���'O-`?Wƹ.�Ŷ@�x���^<����	s��δ�V��L�����3BO�40�;'�r~���63�ס<A��"�z���\��ۖ~�z���3`��?z
� |L,3= �=�R�8K���$���Z�l/]�9*��_�����d���
~�
�2��[r��._S�������I�I/w3�w�C-/^�a���`��1ط�s3�޳�u���l���011���4Ä�[^�
�ǝ�V�K� ��Z�N�:�޸=�+�"��̰,q���u��P�&��O�1=��n�%��2\���G�r��5�
�bB��@7���]�!��,*gCM	���H3r�r��r2L�$�:)o��裧��{�#������BD[R��7�9-��պ"f� /����\(A�b���9��U6�A�̻=�ܬ��7�lAE�"MXN�Zȏ*���l:���R�lٮ�婷��1W�8�m^��t#��n���8sVt��ēG]�اqU�[ ��
X�p~�=9�%Z�ּ�'9r�~o�/�\ѓ��0��+مs~D��3(C�4�c��XƐ�9�.%��ڐ�o20��~�h����x���#6��|�8ֹ�:� S��sq]���\B /�z�UK��������払7cp��n�';t/���ǳ�A7l��a8����D%"�I����������ϭ�wBil��ut�|�qL9捎�g#,�fX��3���5�d!��}��~���[����ޫ�>ݹ����(�h��֤Qݓ��9���{p9�j�s��0u�а|s�gw���k����:�Tk�<s�<t�Y����0�&�}T?<pV�V�W
����� �Bc���Z׺FT�ү��p<�b�#2�v�{�mjW����Wc7�-w=,okL
��~r�c`���~�݃
�~���>ٰ��s�T(�M{ar���Ղ�hl�\?��wy!ؿ����{�=��ft("kn��*Qb��7F�pg�5���Q��E�>����E$��E>nΡ���qE���������@5�:e��:��|�#$ll�i��MΛ�� �:�_�6m3���9��L瀝Qw�3�7�ev��^��D�կ�p�f��3����)8ۚs�N�u�S�@p�Jo�>��6�o�gܧ�Ǉ��6=�}ܟ�X/6�{����$T;[���M���2d�{����Q�|�^�L���(Q�/�q��-�����q��r���q�YC�4�zP��я��z-뼠�]垲�cD=��XE���8��:ɗ��fS��#C�$��j��^����ȱ�kЦ:T!&�d���	ꬿ�:�8�M\�c?�������G�u"��c�G@�a$�'�	�tHz��_ZlT΂)�ڳ���Ci���p(�G�3�f�r���)րm(o�RZq��[���L��9V�7�u]K4�͵M%�5
'�qL2'�͇Fk�R���D<��d�����BD̦�eI�d��B��(�)a0b��T�
���=�k�	\�u��!O��!��V�=�m�j� iV�L�p��:=��)/­�b���ZN��m���$�v��e��N�F�awZ� ^ZK��aJ^�A�Q��4��,�.al|�A�zqʓ�k0����ũm�-���A�.��ǚ3^Ԧ�kT�̾KYj�r�BOCyU���덅:f2���K]���ak�XXz ����I(��Ay��"k,�-��C���P��G�/sϒ,�����"�;]���
���U޸��4�Ƃ�IA����v��n*��:O{���`	�~����w��'g��/�=~���O���~��?J���r���86�P;�*)a�`O=}���}L�W,�O�ogM���W��}�_2�����"�U<F\�r�)Ӫ&��`�<"�']|)�K�z�a��k����Ld��~�s��r�QS�ȧ�1�`5�(%��=-�Z��Ɛ'�f�r�K^S���-'烊<�\����﨧��ք�� ���!pN��L�B�P+�
Q�1��G.����r)�-r%or-Yy��@'"�"sG=���ݝeP^ )��]��f�{�76(´�i@:ۏ<	�%���E�8��!�����O����ɻ�܍�В��G��K�5ιǼ�������u!O��E9�KND�iK�y�sXB�w�H~�u�ro��.�͸�li)sq��i�nq�$��'�K����h�����.-���VA<wS�U(*V>�Y�Q�5r�(�6_��GG�!p�߲�ݑ�S~���qwO	Z�l�Q��M��H��X���w��ЭݸI�c��|^Q����r�+��cs�qK��2B�)�}Wc5%�;j6�0��Q���XZӹ�0���gi�s�a��*9���P�1�>V���h���'l��Q���,�>�~U:����v)��~Q��M���l�V9��{滴�����D6�۩�Ny�l�c�̻_�;�Mʖ=R�'�ËK��n���&T^`^��?���{��|�1��ZZN���3Q%������&�ܴiV�nXqotS��$}ޏ��tq,
����[e/��(��:��}2�S*��ڟ�q��|Dl�����͑j���4��F�~8{�˹���#ķ9fT���A�q��:��>�&��c��X�:���\�x_� �Wy�:�z�X-����f��5�-3��zb)����~b�X��>yi��W��7�p�6$7�nT��j�G��s�N"/?ƽ��{`u1�b]��-�7"� �ta��0"p��@�z;��h)+�&=�յ��$ ��zRO������z!/�=��]6��'t��g����:`�����̎�ӂ�Lsa9]"�C"�!z`����P�oR/O�#��~�S���8G�)��X��Fn�6��G� _�E��!-ȕ�컃����z���7����w6�7�a쫲5��9���[Nl����K�����U�c^�m��u���2b�I��}����ҝ��1z{�]�Y� �r����������`���H}���D|ң�5�F�^r~
.��z�s�^�����k�,���-�Q�kن32�eI���%w���+U��ʙ��)ܱc���u7ˆ��,��2��g�$���
���y�Pf��o��vz��hՇ� �hݵ���RU��f}��k�"`��>�h;s,��7+ωK�r�f�	��'!��WbM�D�z��"�(�V�(-���!-031M�;J�+ZEb�u%�t�<އ{�������ǡ�M�*
A����eLk.���sZa�C8���B(O<A��4�Q(�C��~,�O�ނ��>�X��P��m��>�%Y�#�2���(�Z=��9���hԿc�,�N���
_%� Z�.P��(���%6�E�:J���y���P���b��P��R���)�躜��(�r]9ߠg\���0���J3'FNF�w�7f�*6�l�R`i��/ǚ�Sj�ڈ��x<��wV<*�a�ݓH�s�������W����E^f��#"���Rw1D�S���̨�N�T�OD��5�\I�UNY(~�X��WĮ�����ZD�	\�ar$��m��t���v��(:��q�n�g3r�%h*�(ފ`9�Ck��x����!c ��$c"_H4+_�Mв�&ϓ����5�z^r~����i2ѵ�`��d"�q��W1�wd�0�3g_�H~��Ȁ|&�ܪAe�/�����O�	���\�1�}�~đ�r%rǦ�O�ys�W�n��U#_]E����u�ho�5�G�ԙw�(7� ΧU���QD�]��>ki�r\��e�(/�a(w�Pr��հq��}��FZ��E�c�]�=3�+�L{��wf�i�R|�N��ۉ䫑8��ԟ��ݟz�|���ѳ9�, �><�s�v�~���?�D�s�hZ�?����2I@�Վp�h��>��KӃ��	�X����K����b�c�����������{�G%�-����w_�-��]A��N��F�0b-מ�Q��^�2^gyvW�K�Ku[��f���X<�e�솵g�k�b郫��g���>m�Л�k���̺���\-<��J=�ťl�ol��ۦM)y0[5��L����!�ek ���86:k�-�3�^!3�(۱6�?9O��~jɹӫ���v^����8�傹k�R�w\����h�pkv�h��9��~�j�}�3�*}A�����-�n�'����j0�-�ɽ0(h|��}��kt83�.�po�cT�w�-�T��&&��qt2ݍ~�PV�=KFo�w�XwLj3jn����(B�\+����c���ܗFԣ����D�2ԭ�Y�b�����q	���	�ۆD�@��V��lG�Z��(�R�����M��i�@%�X4�[Q��S捤>�PZM�N�{;XEu��qot<E�a?ެ;�k؝N�'z]#�c���ƵT1����P�7�Q�P�	�ƾ�s^��*�RG�-�7l�!�D]:����8q���EE�E�T�ޙ/�&۲M�ݛ8q���xG�>�xZ'��Dcy����K|0"�-zIG�xQ�\3����J�U<PAw���>���\+q��	e�3���Sp^�I�OP�m�+��nb 1ӱ0��/n<u�s��Ź�{7��_*։ew㐩����_OL髶�.����/��	!��T.C^�d�?Y�dN��
=h�j{�2�L��JOpS�¥nA|�^�iZT��Њ��2ר+�3�>�C�ʹ~��#h��L�~<�`kZ�!����ʧ�;� lG�]���/��:�3�:�בP�E���0�����w�-y��D'������K9�`_(x:�����Ut9�[�P߹��5�r��]BO���6�P�]9�����C�F�y�s��wU�6�W��J����r9Z_�=�m���лV��G��g"\�T�DX�X����tB�oY�%?���Cb��ZtBp�_:�y��i�w":("������+�JMwD<�/�aAS�M�Г�'ޭ�E<tz�X����᪜�șd��<�G�|7U�a���G��
W�G������5�L������{ޙPa1��P�8Ћc{7c&�h4��Fz�r���y��x[���tD��恓̡���� ����:!�,"c��Y�`2(b�<���J����RN�aW���v���G���hc/A[���W��g��U�'�sA�V�)���0"�-r��`��HD8pO�%7�T��f��'ī!�m�2/*RmC��)\�ɵԕS�W����1ư�8yQ8Af�Ǳ9��f��q��Q�G���1��c�,çx�=�M�����9���#�G�|���~��֋KR� ��z	I�X�9�:�!9�̐��w��D�q��S�J=iS�:�uSX�Ӿ��q(y���A�����\�=�3����M��hYR�C��.H��F�.y��G��x�=����5�kb���z�ȮI�F��3C"4��O<Ӄ���5�d]��Mv��F���Ģ~���F�^Iφ(�&�i��z��!��S$/�ͼ�h��;�A}	� a��"5}�-�p��;�S�4��j{�1̋��Xc"�2ީ��WKl�oh(��a2^5|����i�>�����͞_��~
ީs�.�y�vިud�k��q�S85:P�d�y�5���1(mh�I����6=IR�1ۓ��<e^���1�a�8��O�ї��~V�������W$�&I�r��2)o���Z��:S~�o�+�k�$�!��)���3�XR��Ǖ=-{�cId���a9�4u�e��5�1��^:RF[.�m�Ǫ�#�6����GԑgR�}}NPu0It$Eչd�7��O���`��`A�]��걂q����Ko��*|b�RV�F��#�)�đPy�%"^#�e���"{��!���%~��U�'�&�Q����~$?�8L�U16ȟ���)ޤ��#���b�`�?A�2'd�_�!��16!�2�eI���%���7-����� �$>ɹ@���Y�)��ۘ�4���L����|�b�fh�/F�i8L��<_�����*���52��҈�\��ib	��C�\��Nb�X�q.�aNK���K#!{)ĉYN+�h#�s[ڢǌx�CQ�S�품�q˘�5�����1H���#�c�.'�d<RN<tq!�5(���`�_�dߞ��=m-��'u�6��$�	��E�t������ u��t�#�rJ_Y�%?�\�@2��t�\���Dś�"z'�=(�z�RG�*�~Q�t'�����虈\�Bչ�%�X��;(~%!�/m�'-��D�rG撓�����t�����T�|�����m�s:�Ɩ�lXX� �&0��/�?]��b>Z�;��Y�c�be��/�?D�U0�ucy���|��-Mi��n��xHs�h��2WW|"������oҴ�1�kY%�y������Ϝ�{e������(����S���J`9��Į��J�؎R/�n�62�o�_�R�\�8c�4W5/�wz9��ג��g�/}h��.h�*�3�V�J�ΐ�^�7�K���M�_���E�}������:����|-�3�����82�?���2�θ7���OȼO�(|7�c�}�Ly��fR>s���+�;��W6���Bz�J�!��V洯����~���?A�dNȒ�,�����:K��.�.X�
6��Jl-����[P��Z�%�[m�V�4����$S���_ƶ������+�����֦)˔�ַ2_�^^������~S'���W7=��d�3cH����Y�%"�-�$�8���_����C=��}�zm��A���*�ڲJ�x�}��b�
jj������Ҿ�k-�J�?mZz~�6�oOۦvLߍ�� K۲RTREE  ����������������[                               �S                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR $           �             �          x�     �          +         �                   �S        �          ������������������������E         _Netcdf4Coordinates                        	            ��I�BTLF f        �  " g        �  - h          , i        A  ' j        �    k        �   l        �  @ m        +  G n        r  F o        �  3 p          4 q        I  + r        t  > s        �  / t        �  : u          : v        U  G w        �  7 x          6 y        K  N z        �  ' {        �  + |        �  , }        �  , ~          0         L  ) �        u  # �        �  7 �          I �        ^  I �        �  C �        �  # �        �  , ���N       OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              o�     �      o�     �   ��OCHK     �     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �K             5�'OHDR�$    �             �                 ��	     S          +         �                   ��     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              o�     �      o�     �       1��fOCHK    P�     �       |     0   REFERENCE_LIST 6     dataset        dimension                         �             �O            �ğOHDR7$                                    �     l          +         �                   Y�	                   ������������������������E         _Netcdf4Coordinates                               7    
    is_result                           �a��      x^��1    �Om�                                                                   �w� TREE  ����������������se                              ^                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�t�յ�}.EJ)�R�1"�����"Mc#F&"f0�KSʃ�"��c�QD�#bĈ1�12"RL��)�EJi�12��1"���g�.���>w���Yk�s�>������:�������R���A�8`Ԟ ������ ��^ �Ƈ 8ux��Ї��J�_@��@��;�&� �c���� (+ |��W���*���\�Q�/i����D�ӡ����@w��� ��Ɨl��8��Ǿk�����k���~�k�����ڂ�w7�v���
��D5��8hy!x��m������mp�Z���5Rև��6��թ;n��xR�щ!�u\k
!�'nZ��;��Yî
�?���ދ���7�o�)����mD�1�^��'7�q�ӕ���?��?P_HzT	9B����������a���ƿ��9t�#��U��;�[�=~�M��бOy�⎵��Ž#��Ŧ�^{�|�E;o}�̅��y���7/����I�����4ɒ��Mo�Q���b�λ�K7�<z���>U�De)�m{��3�H�����k���{��Zt͟�ٯ��Sԑ傩�G����2���x�UW?��{�+_��̄6��08�u b���x�ϣ'6��;�|���>�<���?y�qֆhW�(�<�u�e ~�!��!B��q��)�������7�P�_�/=m�x����b��gbo�px������:\�>~+��A󓈳 }�ؿ��}�� yf	k��G |�/��K�u;����@�10�@��������r���E����y��K��{���[N���S����^)|r滹>�}!�Oe�hrF��G� |�%p�4
 �Bp�ׇ�U�>6~�p{�2p1^?�S��A"{��>e��������>�	 b?����%ࡅ����;�XC"�����%*NC�J���l#pF��o������T��{��C��$WRn��~������Sǟ���.]"�yފ���Ap�>����/�8~R����Z{m�3�cE�ԛ�]�k�������浫�= {X|*�1*�d!�B����Co������;��_x��K�*9Z�|�)JD.���7]�.D��Zl ^����́�#x�+��N�2��2�T\~:S!?w�z�0��d���y����'59N����*�Y�(����ߦ�67_��C�0H��А��o��<�?>��`���v���'T���Ŋ����H�y��C������R3j��q�&�޹�c�ߛ|v`K� ���-졷���.^�ys­-������5�1}��������-�>����+ԑ�/?r>v���G<ii�c'�������t�D���ͮ�����k>k����	z19|h���ɓ�ܭ���l��Jw�'.<Ss��$m�e����;7O(�k��?ܲz����%���߸����H�R"#fT�z��ۖ>���D��
޻w�d���W<^x�DY�����N��ι�����o��#�[�k��Dc����2�6�٤{X�.�0�����1��C�ʓAؿE�^��_�n(�9�Ϳ]������0��/���v������,f�i����/,�˫g|5
�]���?`����I^�];U�C�@��Y��B>����P�d蒏����?�	���.��������0b�>|^�c?,��5�{u%��.�7�㨽:�.�'_A���1�//I���X/����'����p�w�o�����<���v^���󟗺_Π�/9�|$���
�!:U}�y�~,{e��GPN_����߿o5�v�J�2S0B{G�?����Ƹ��%|��_�+o�x�ӿ�r�mO|��#O�/��o?1�y@F=uڭ����0��o����q{Z����we`泧"ǎ�z�3�w_���͘uu��Z3�Z���}t����>d�?<��: ������~ ��A��G.����[/�}�������%�}x���ɮO�o?~�E��{�Ź7�����v�񏠒S�[��>Ty��w��;�0��?��i��v�h��o^@?q��q³�KU��P��[��]?د�~|;�~�#��՗]$�6>�M�i����,r^z�y��O\+L�<�u���/NO�>��{��C��߻G��S:���'nE�t�SO�o9�w���?�;|��7�鉫.��U�cGO�`�����Y���*����<)�EN\3f��J�Mk����.�)�S����o�}�@���jGy�gO}���̹��S�+޸�a�u���y�=O��n�ѓu�m���z���\��Z���/>��/^;�{�����4����z��Z�uŪ��_�]��g?�`��8PKl�ʏ7��k1]�H������o�)�c|�����S�ԡ�a�z�:˞B��Z���R�o�����(�K���ah�����W?������x�q�ڃ���W��s�����������/�	6_���av���X��������-`nH[YO�*�:���K����m��#�=����N��� �7F���)O��h7�X�6#��:n��8笿R><t�����Gs�������/��F��k:�v��ˇ���C��*�c�G_�{�d���zD�s8u���e��}�ȩ+���|��6z�J}����߼)B>�z�H�кDw� Ӗ�n��v��h9�7����޾�ԁ��1yC;��v]s�Hੳ���/��v���;^��^�Z���������/qŭ�ބ];�&4�a�C����|�|����-�����l��T�O���|�;5����O���Y>}���׆�y&���ɉ���"���+k:,Bw�[�_���y��;�u�k������	������������C�
3ߐ.^t�wϿ�.������gc'?�='�j\��[SgG�w�������[g_�@�O'��'�7^l�=�������;�����{2�ę^<���~�ݛ��[��&<x����L�N=+>H�Ht��S����@���gǏ�w�!�����'ju�'�ȗ[����:�⊇>�D��NHj_X�~�'������z��Hojǯ�+�G�����btQϸ���O|����p����;���d�����	�4��Gא�y���]�a��Sge���3|���f��O�z�ȁU�登�y�V�ǵ_`9I׬=r��6?<&:����\*W?x��O���W��[��]?�|��?r�ÙЛG��7���oz���w������7�o9F|�����9�됖��{���E�����)��.��+���\x�C�;t�}<�=vճ�]�;������D������?g�H�}��S��!�mG�W�w�qک���[O�C:���E/}���{?��g�{n�_�3�����N#}{����^8p�y���&8w��U��Zϸ��_���B�zp�����ϸ�s��?��O���A���_˿]4n>�?�'�_��s�!�\}A�q}a��ϗ��x����'�䗞S(Jg�����̌ϔ����.��6(�������k�	�|��b��	�?��佗B#w<;���<�N�T��$]���.�H���-g�?w��?ۻ������7�"o~��Rxd򓽓��qx>��$5��O=�8�j�9���A蛋7W?��U�Hn�����}�o=
Ŀ�Y�:B>�œ��^��ތ�;�}p��O����k���g��4w�+z�����t��M*~}l�q�i�q�'W��ҁ{/M�a�K}��&K�:�x�y�裃~5���n�,�=y��؟�1
?|����|������Q�+�3�?t���;)��m��i^����g�TO��(�����E�V�7?���g�w����t�����J��4ܚ,�!��{y�跐����S�������˖ϲ��eZ���b�?�~s��|瑬��XǭG�'8g��iƽ�n������r������凯��f�ǈǿ���s�m���["�|��<����g�
���''�|��o~�1�^G�a�[/�=����\{��I�����ޙ�A��n���לz�[���7����:$��`�����=�w��7�y����%����/��p󼃤!�-��Ɠ?>t��qh�׎�����r�;�9���_q�_����0�O��g��[f��3���bG#���T�ӷ?��yL�@�|~���W����쑣�����߿G厜�Hz�����'�����ň�O?��K�W���?z�]~����'���8���?P�΍?����?���ۯ,][~��'o����<��s�{�G��o-��g�tݓ��#�5_�_B�W_��󁸻�i�S�I6X����� ���@� ��o���01�%�.n��� �� 0������LU��HR׿��� > ���0���, <җl��80��pK��x7e��FF-�L�+*�@{���|i��/?^���8�6����Ҩ���7�1�f�Upm�zN[5+!��,<�O-��[�Ô�,ff��D`Ycm�%���'�C'FI<�|��5�'���9����@��Ч	�չAL��X7nϗp"�ixjfT����"��[L'8b�e�`�^�Oą��Qhe9���0ߚ�Ƶ��Z_
�l,��cF�d�\1��Sw9�	�~1V�n�����؎�o[+���a9�T
R�u�]��h&��B2R5��Vh�!-v���
��q/�7j�ȅ���Re|gB�d^F0Ɣn(�}�a��Qx�2�����oyéD_�Q�C2�\�f[R�����}jx#(x��H�߂ i8h<�/q
t� ��,���+���P��Q�Ђ�$/oEJ�i����c�ݡ�R~Z�no4��#��f����Zq �� ��y_z.�Ύ�������;>���2�\�`���E ���,s�B�lȱ3`�f�SP�NNf��V��X-o�<��DP�QD?��e���A�'�#bz`?6k��ƃ��4�T<~dJ��h?�LX�V�>6�N)�[H�b�/Qɒ�6���	�7��p֠�e"`�"-,t�>W׳�7���E�����bqL�_�jA1!���
O��C�t[�E��9��C
�q��ʔ��(�W��4��hn��\go��(4%!���p�N�]U�4�P2\�"�����P8g!�����g���J�����SC�& [�s�+��%偂�S�r+f|et�=�Q{���V%�>'%�_ 8�����r=D�a��G�J�~��W�g�����YN�;�.?\+3=��r�M0_0�a�W��Ӛ�暑���x)���8�݋���K�l��㳁�n����6~��l*��M!�j�:�MqI��r�͝��:u��u����v�?=.K�EvC���2!�M�ro�W\X���4�'.������^�ʋu��&7�ʳ��(���R��eC��܇��͆���͚��mڍ�X��K����{���c��������@F%�/�˒��v���Y�����N6P�=3kF.�9^��.a3��yu�3�N$���7��<]�1Tq�'9S|���ܻr��H��8:1������o tӘ(�.�������V�4Q�x��]F�jF�}Q�P!�w�`�m��Icm�Aal���Hŗ&Gn�x�4�24GYU�]��{���mr�L���o�^?ɆH��hs�� ,���U9��_%�I��,I5�Ψ�7����b�b�O�cxt^l��+���# ����-�:9e0[��&��^��~^K�g��s�?�� �9�X�B���t�&����o[Qۥ�6.҇\R����l�Ź�p���f+X�޵Y���k��^Bc$��F���T{���k��^�:����ķIx��#��Bnm��y�*�CQ7�P�����v�Ջ&"HYY�e-�վP{^����:as�.��3s�e+|�7#�����ʗUm�����_Ts���^�VV4�e5M����dr��ގ��)��0kK�Z��g��f��s�3�i,���#]�T�$�F\\��R��7��h*�7��E�v�fM�}3]anIL�i%:ˍ�����Ģ$��X��-;��-fY@VLh����`s\�$�'���Ȉ~:_s	��x/h^B��I���c��ف�Y�"�4�M/��a��][\��6�b��0��)t�}���C�+/�АQ�º������B��hPsb�I-]2c�B�����\-&�E�2���0l��Bͅ���}�߹W�I��m��[qő�eQ�2O��Q^�����Z'*�o$fh�T����	�c+P&����bH����ce�@�a��8%�g՛i�%X|����!�L�yÂ�������	��ww"b����b���<봏^��a�+37�WP�l�,݁g��_6�}?$��$���8o��C��e�Ur�:�ӝ����3w�,s�f��׍rĻ��e~鈠!�{�F��xٱ�$���p���I�@�gt�r�FN�ۓ��_1�� #��Xڠ����x�	�uC�N�	�̸g��1�&z#�g�,�ȸ������{�c�R�� m!?asE��9���e�wSk�?L��n���u��߅���f[�r[�+���\��׺	�����p��\�Ni���{F�|��������4=�6\d���O�􆖐� ߆���n,�ߩ�����ov���PJ<��B��Zu��2_���R��=8\h�[f�0�͍��A�M�w�spY,5M��4��x6>;=�X� ��j�Nv���]��̸�jil$�c�J��R�!a�-�L�f�{)s_��`�Miz����v�-b���Žj�7���9�D{~6b�"4V�?���lcC�;����&���rpV�����YI|N�D�&\��`�#��lॆv�C�C9Nf�#ll���l���M7��H�<�?�f��%�f���LB9+F��x�\�]KZ��8�ͨҘ�\2�v�~o��^뎘�`dk:��ε���(E��c�p��)�)�Ă#ekU�W�͋�˻n޼|����e�
�I�.*���酖�����l��	`[Q�}zkH����rXޘ�5�Z:�,|�Y$�ZL�27���vYv�
�q&ܸ��d�CL����<F�8�0�̽,w�[4��pb�8��2����hתa(��b~!'7oz�*����4`���$�+HM'l�9��U_��TxVl�U�d��H��M�G��='Ga,�d���֌�`�KC�F5�T�uD|��˴��C�-�c ڝh�u�o}/L�$�!��_
�3\�˴q�������lg��m%gA�����E):_E��C"��*���x�18\ȵ�ې4oγ><??5�3* �[텨ض���qsImn�Z�!#�LWUam��T�DwJ8ݼH��%|)_��P��"�o�c�u#U�}�$��+�rȀQ�E������ ^% �T�K��H�8���Z]f.�;.�¾Z�ǄTF����a�����q�m�=]S��Q�VǍ���7�Y�J��\<]
�3h�T&�6h�3vՊO����Y=o0!u��X!�C���H
o֣���<�Ϛ�ݬ�W�
�8m��.����4�1t����<vI4�⏍˳eh��+^D�pť�~!hkxu���&�|}�[Um"�x/cjŭl~���8X��R���YZ<V��+��1��M��$�
���&X���.E#�"l�\� ��!��awyc.�M���AV#��Y�^P-ۋ�UQ1�G1qC�ĥ5D.�V�b��6Q��]�,;��dax�|��Ic�� �0�3z�	��T���U��y*�Bp��˭%o~�J(۶���T�m�6�YjzJ1dǫ	�	����D����U�~���C�S�h��7Ls��&t�K�5�3�[�eWE�M-��I�|�<C0M�g�����Zr|i'�5_�_���/�F" ��  >�թ�$\ ����е�k���1
��*PX� ��S`m5�o�`f	���W�D�U��H����FV��1?�j��_�$ i�K6_�?�qp-;�n�pGRȹ	����Wj
XO�pt�]K��ѽ^�&,zB�W�W}�Z� �V
=ڌnݳY_�d6y~�th/���\��y��q�z>���0Q�H��Ɠ�Azp�(��e�@܋\��S��8�D��q��!� �O�qN.��Ze������0����ºx�����$��J�8��G8�bva"�P�0X�5l����*b��\h��A��j�@�HY��"����b�&fB��uTJ9SK`�����b:ͧlg�k���Қ[��S�a�jX#h!TH�{r(�X	/��F��X�D� �٦�Zd���� x�V�N-�<&��H!�3��ʍY̅i�`��F���pUЏ˃](PR@��� 옴`?��"��_�d�D� $k�O��}��\?K0w�S�S�C���7�2 S9��ߙ���{^������=���K�� ���x�����������r�����> v�b H�f��)u6��nE�ݑ�Н��el�'z�z� Ȍ� ��=���җ�\Q:g?6�`�Fdi�Z���V����
�	,Ӡ�Uؠ60QY_��P�8�~�Z��"@�b��CZ�K- vW��s��!L�Y|�m��f�elrۡ�O�)`�3B�9�HN(��̦ԭ�*K����Ί%E�'��.iΉ�Ѝ��3�I��*�tP��ܿ3�lf0�Ѿq��e�3��$�����j��k��Nx���;�rC����%h��!���Zݲ��Fị�c���{��=���'��}��b[H��0skO/��]L&���7���ve�2���K����&�9�A�<!c�Ʈފ��ٞ���,�oj��\5�͡!z%YLh�u�rv�q�މ��8�3l��MJ!�,�t�;�yو qN�Ywu}k��%�LhQ�t��NB�������t5���T{��3O�A0ϝ��>��#�e	��&Q���V^m���2Rz��3<O��<����LC46��46���D�*nS�M�>������7���}ݶ����E8WzsooH H��wC�}�׃Zxص�h�Ag G��!㘲fgr�L�3H��3���������5b2.
����[����,}�pZ"aa1�)�lˋR��\�=9�cG蒹g��8�QJ����M�Ѽ���傴�$��T��ygw�2�ق��W
�����2^_®�Y��Zݕh7�r'E�3,����4�/���|o��]�B�2���Ql�,6���tѵ�Y)#(��<�v�YO�
�<n����;�@G�Ko���@�jr���m�U�(���z�Uf������y��:�e�D�d�V~�"��%0��0�A��Q'v����B��VWyr��-oyd%,���\�n��WQIj�s�nʳ孥z�R�ߝ��жR���5�"�b�=���xX�=���T��+X͍66��X�Z�R�I�nBݽ�jA>�C��N��ҝIkQ?��.�����y��fik���l�2:�Ge�-iV�F���p��UJ��è� ��Q}�x]1 ���0�$Y��Y�=Y@(b��N����V���Brd��Hت��7����m�]���R��ւoX��u�a�E���x��x�{U�F�O go�g�z�ȁ�TƵ��膝i������2o�5,2��m}��m��+$a���`�1�:X����|�f<�'��񷸡��X��O	ۨ&$�/�$-A&Ď���h�ٌ��a!躔��y=ꮛ�䕾43�c)}f��NQH�6w͈и�,�@!�Ưm.�U�սO&��sV\I�k���TϜ���N�cȕN*OsI�f���Ku�>$�1���yq0�F��=
�3�T�W�e0���^���M���V	���ԉ��Z&��B;~�x���)�=ȷM�b��.i��@��.3�K�I.Q'xs�*��hI7�D\l]Q�:�˶1h�[�'ݖ�����;v~�1/��h��O���ޝ�ٍ��XNz�A�N��O;���1��K�F��l�u�Yw�]�qN�������V͢B����t��A��S��4M
Ԙ��#��t�N=������0��I&:O�wh�$���C���'U.��b�[�g�*��)"k떹��1_%�+JKb�e�zO@�t��y2V6Q4��Z��&��F��(�q�����:㸂��ѵ���肉��~�t��qo@Pڈ� /�!>�;��㘙��m�:�_�Z���krܽag2���HkO�7�MY2z��?�K��1.ѓ�t��T���d�Hkts.�%c�Ź%�hzs�+�ypV������*��#v=�mKƖ�p�)�~U�9��,��:�-�[i�]���l��*��]s)�r�����`�#(y�Q�Y���*	93��m�m�%�ƪ��x�Hs�WM�����KG�n�z�DZ���=�;-/�(Yf��J����U_޹��#�%[�L5��4i#�a9�Sҕ�
]��M���/ aPhޢݨ릒�7���ێ�mZ�,Q0�g��kk6�C�X�MЂ-V�œn�G���Ti�P�btQ?Ք.ʇ�Xm�co-��%��1��d}ٺ-o��u�
��6�	d'0	�l��$<��-�[���;☿/HP�9Yky�/	3>F�U�9�ٝfa�;�-Sӹ&%�hB��sN]�j�1�����z�k�x�G�����ם�=o�N^��5;J_#��䲵�����a2���7�s�~k6����-�&7���v�5�^��k`���tzdj�7��L'hhws.�Y_
�ink��[�����L�Cf�I~�5c�jS�x�1�c�B�Ǵ���q��s�'I���z�O1X��t0��ZH�oR�r�� �1�фR����Һ�|��+e�g�+��s=h�͜;��14:Y��@Ӊq�Dy�Օq��Ě/d�'�����΢�N�uZ�V�!vx9�=+t�����Ub��281�RP�V�^�Px\���j(0���5Amm.H�;�'����q�8lFKv�9�{�&w��h�9�������l���Ž����v��ḯ�=X���l@�,o+�酭�Dm����	V�J�㎋��X7���N��X*��R�c�7^���pI´LmNuG�!�i����������<��ǟ������I��G9�.��i32�WA��L�a���9R<��E�{SeT���A�GU^���0v����e���4��U�J!���6��j�>��0/�"���9f=+�����=���T�le�0%ף̵N7��o���PK��nl�u�6�<��r,��,
���1[�Y�i�l`���%�>�ط-u��f�!�Sj��ֳro��3�������t1�1�U��h��L⢱� /�[q�4�Y��Љ�X��5.Mm���J{��&x��E���[Y�E��\baq~vgܵ�U�6��rC-��0���%u�_o�}���W"���B�hH}u�?	��E �S �T ������j"J������� �S[��}{*  ��w~�?�U�x90����Z�`��[@���^X_� �e) �/�|��p�Ρ-��n������N{~wh��usU�����e�vdy�9�A��"G#�����5GK�\iag���XH\i�F�6$1�#����3^���3M��W��]Z��3D�"��r�����@6��:w%���ޠ��\<+���jX:aOn���'��D̼Ԏ�N��s�xߌ���ٷL^^����<�~�lZW���ˎu�)�UP�T/%3oڭ�F[7���IW ������d{?T �f'fԽ�V�Ji��PS��N`��X$;d��$��U�,l5f4�Xsl�GQ�|�Ӝ�����:�No�F�1a��p{��J�����Y�6��������U[���uf��4�u�RT�Y�
*����.x�T8�hP2��
�`?��=0���E�� �=2F��Pڞ3�����\���T��f�@E�,���Y;�R`ЌJ��e��� ��S8���\b��T�2B�����K�濓/W�(�|�ƿ�� Pr@u��e�������3��
��b���B 7��y T[@N��m7���"�c�>��q �g����>��*Z0@�c+�h������2��H �F*�
 WffbK���_��ak>#��l@U� %\t�>`�v�o�M��ûF$��g�$�~�8?��T�d���X�A�t�v�`,��v6�N�٘f��RE������Eۄ�	cm�y�&4�#S:y����*ɔ@@�({��X�\��A�����gp�8�ok��T^�
<:���LV8	�7��墤nU��˻T�O�_m�e�QT8�H%ܺ�~R�%��Y�8�5���ݾA��j�Ai^���\�YdB��;��-qD��O=z��m�&}�1M���������;�Q��f<Jt��]�[�)fv�z^Ev��Q�mO9�����y4e�(G�I�s����{d����h-��X����6s�2�=i���4(�gr�����A�[Gd&�߰��J�\���Q�z1��NGB�秠�����\�?���a^FU��*kr.S�:9�g� 7?���T1���1&ށ�z�����0k�.���nFC�q�3py.'�J[ϔ�Ce���S�&���|���(�h����v`?�1����r��ِ�M<����G7�q�qS�ar�B�˕6����H5���D��*�?�k&!>�::鲵\��>ɤc��]�`?���j��E�������&��1eG�kzv 0�d�]���[�С��EΔ�l�N���Z��	�t�+�Qlu�D�+�����\���q�:�jC�u�O���Ձ�4��U���Q��۝��'�"�*C��fĞZ�rÛֽ�0�e���������N���xh
�˥ΡZ�p`����e����<lj�S��~�0�s���쉝�5�T�n�,q+%ӗ)�q�,��Y��*~rB���Y���o�LU�'1�*ˬ�	;{Yۚ����na�Ո$��o>��W��&�e̫�m@���0W�̩3i�lP�Y۬D����"C�����}�:1A*�u5�nδ1;$�T�N_s�6F�6�a���D1��6,����!Z?��-���Z�x[<P���>�g�.��)�¨0ӿ�4.d���7\��*��'1K[��R+HRjv�����/����������w ��!�C$CQհ�8��R�b�Vl�'�	�jQ��d��h|�5{\?�T���ɺԜ!�Q:�X@j�z�1�=xk
#�8GY �.���L���~>��J��]��U����� �	��x��J�5��a�s���&?�-Aw���z+o��g*!XQ�cn9���rh��d���`�pϼ�]r-S\��6�9�J
d"��DNyKlmq`5U짡w�Z�\��ծ*�"���I�r¬U,ըK�jڷ�z�21���a5Ȳ�� ?XH��ڤC�N�ZjBQU��h��ff�e��)Ӌ�nl��7BH)˞-#f��IP���i��*�mB�'h相\����Erl�Li�^Y`xw�u�`�>��l��+s�����)��-ic��6;�'޹�a[�2;h$��6�d�w�������Q5�b._g�7�ޅ!�0y ]��)~}���g�.�MF1�m�ȍ.wș�8�Q@�[�~�����j.�Z�g̆��Ԭ�Hw����V:-K����DX<ke/�KG�$��Z_�N��ey�d_j�8����Nʡvڎ3��F���z�e�;c���=�h�H�*��<���e���`cA��|�t�շ�OMlD���F"ٺ������ܪ�HXe�Za�Ч�K�A|'j�Y�W܌�m|j�N�"�,w[��Q�6 v��쉤�R@᡻*�b��.��d5�5�#�R���қ�-[�)|�J���Q�X)9Eo�;��Z��l�%I�e�8�B��x��R/�(�����Z�YZ��aU����V�i�J۫[��2c�8 !�v�p�ܔ&,	�s�$��j�����z0�+I7#�ѩ͖�=���e�Y>)I�M b���vrM.���;˫��./������&�O�)������hӚ�mM&�*�9D��VokKj(�Qy\�VyVT�eb��WLb%�LiF�WO���U�Z�(x�x8�Q�80�����*�S���K�,魡2��4uFb�������=9K�I�x�QO?Tk���eޘ>F�io�Z�N�[jL�ȫi�o��צd�UGb�,��vL)�2G�f�_�1��+�l�E�$���j�@w�|&M�MP�]ˉ�A�����0�&��j�U=+;����ݒ?[G�t�S�����&/�(m�{W��]��b}�������"MQf6���Rs,]̩s~mL>gD� <�rd"���(R���iȄ@�3�sֱ�U�p��-�h��]���CC�Q�16���ܐ@�L�Q-��Dg]>a�·vwr�y��A[�R�WVt�/(e��������JT�2f��U��Q�{5c.R��v[��t �`�Au"!ґ���o.�Дy�1AL�.÷̤ZgçЊ�Ȇ�\�74	x;,���.��+�Q���Қ#��y$����
�K��p�x��g��t�V��P�m��*�����.����vG����3S*�'F`
-�o��R�ζ˹�����6x�NG@3�z�ij&��@3?֚L�������X��Ijo����@ժ�U�"Y.���Ҍ��%�bB�-�bQ�He���D�T�N�>H��7F��J����L�Z����e�� 2T��9�Ģ�2��iĎ���hf�ǫ���z?/�XJ{�w�u��(��C�I�5�k�\�2��� �c3��.k��Z�Y�fل�?a�Z(��,7aPpIks^K���,��uV�W�u<#I��Y�zT)�^�,��1ΆxٴW%AT'tͦ��eJ�>
������Pw�a��Z�&ձ��f��Ҥ�&<��{j���Lu9d�B6=z�¹Q�j���R����d���z}D�Z�Dm�d%�ӧ^��]KG�(�{���{_=9Җ�5%� "��-�����JP_U|��l�l�e�W���X���W h� ́��q(.B�$$@�T���f��}� }D ��;������4e
7�����>���i'Xט���T�h ��/�|��p�l��tk���N�(;ᝂo6|�.�*�y�	5�#�#���ƪ�\�g�!Bc��-���	�Ʈn�op�ƌ,��L���HS���0g&t�.h�ь.�tO.��S��� ����r�v��<J���t�RrJ`�$ҷ�i�؟4���}�E�q��X�]�z�>z�S��6�t>���.8 �mީ��E�[���));���`�P�xc���ZY#��$unbL>�ۑ5W�E��c��Zw�:9K����r���N�Yz��Pj��G欥�jQcd���/Ff3+���F�:�jl5�=���RW�ʹq���]^۝DL8h�a���x$T�"$
 �
 ��i"��jP豺��S��Xu��8f�70� /�j0 �i��5�2�!!PN[%���������l��)���jC����A�ԍ|�aE�J�i��~Bpt;�������י5���QDթ���=���ˎ+
���������}�?�"4"���D��T��4��Ј������f��i�f��N�05��T�LM՜c�:�e�������9�L[SSS5SS3��Dk��s��w���{��������>�s��羟��s!	`�������'�=���K(����{ � �$���KmKb�/ s0C-s�r5m��\:I:�]	b	 E���A��U:m��@3�	мTX�3�}�
U ������11�e�b0h�	�Nc�yq�[�����
��;	�D5e^�)�I��`\A �:-��B��g�lBj�Pnws��E����e�e�n��g�\񌛚q�A�̔�aL�Dc[1��+K�	��rX5�1�e�]��
��=o���j�œ�KZE千������c�u�?lֹ-��K��f:Q���@����!��(�S;���N�M�M���� �n���0�k�M�Te���ڑ���dγ)Q]s�L��f�x����A��K:�Dpy�b�p�p��+0��,��)KP)�p-�ͅ��o(8��Zu�gt����:E��O-�����t�̦�x��I����SW�9;��3޽}����k��P�*Q��KS<j*o9W��g�e��gN�%Mcu����ɑ�C�����%L�0�����LEV�=<[��t1UQ�"[I��zlKB�\��Đ���h�ˑC���`"�Uͬ���.���qg����\�m>'ek�L�{J	����f�/̸LJ�����>7�TOX#I����,�2E���Yf����70��wY5�/�fN|I��ζ�Pܒj�m�a����=Rl�Ai�'�q��DIe��4��w���k#P��S��[�#��#qC��uUq�GϜ�!�&����U�k*�f��T�4�+p�U��ei�Vj��r���-��g�^qi��U���h���Eܰ)-����K9}�%m���_JF�\_LMJH���Â?Η�������7�B�&ό҂�����x�E4c�v�z����sQ#���� h�}�a�͍w�ں���)�⌁��T3�����T���� I�V�r�'�{���t`Y�x��+�f��$s�`d�/�G-v2�Kq%�|4��J}�0���>�_�*͛a�. �*����v�K�ܕbNX`�f�6��Y����<��lv�<��x&1vx��P�z:��r� �v)��x<�5�����q���5)X�Ɠ[ȼPM��%QX�XD�
4ќ�)D�kE�ڔVz�yss��a�]��;NG���%���+^N��$Uܡ������u�S���^^�R3�a͋ZB��ilk��rK�QBfDr{�0^D/M�3;2�&��ۓ�*`͵��"Ǻ��rD�]Dw��$l�hQ�b�m�.��8&�>2̹g6�>F�khKw��,��,����㇬�'�7D3�W�:qh�V__^��L2#�s9�RL����Q�;�eM�E���a=�:R�<ot�w��CWc߁���lQZO?2�D�>V���I~Gvf��R#�)Mr=4�C��;�
�ÔbIwTRo���¬.�\���%�V�Jˣj��ު����A�$2�N���N��JrKg�0:�pQ'6����ڳpj̩=�+������Z�V���:	�*Ru���B�ylMèo��G�P<qq1�G!|ך7���ƭ묰��#s��\}b���n���)��9YA�cu�\,m�ڠ�Eܙ�[�.�S����NG|%���`�mL�[�����q"V�~�(�n���E�H�[R3�ҝ�V�V���_?*�6�O������t���D�����D]��k��b�m��3��ƒ�k6�M�q�W�e|b5�[�_����g��Bg�®͝L�?��LW$�`>��Tu�:����-�����c�/ǚ���)(	'�����ڰ�k�{�0ѱ��I,��l�;v���;������ZoǑ �1Pԅ:��8�=s#J]�=աH�E���MDmk[{oٔ�m���_�	kf��Na�7xڈ�����6ߊ�gF��>�A��8���������۹�$����l}|��D�B'gVִg������#|���t���+ݒn��s,/х#kc�髧�"�\�n(�����FB���ӝ�<�"JF!�ʒj)��j����t7?1��[084�՚�I�Y���\�.�u�,!�U9ʫA6�j#8������ҩ8�P�<J=���(�I������dL��bՉd�.�ҍ���h���>�
�H�0%Q�z�Xd){���kT�Ld	�Rh�.��5J�|PR�"�B����рބ��]�gO�~��!�_A�`U^�4� �H�[�1ӥTW&KT���B��Am��]-�AՈSZz*Ƶ���u	�(ur�xy���.�tZϏS��+%�5.����UdMŢ���VS�!ժ#;g�tV<r*+��u#L�O��U.�1��d���I+�Fň�8Rb�8��4|,�2S͕Q"�b'��Tu4�"��Do�m��kY���Cj\l��Da�)�Z��c�q*N_#���ak�*彬0�ޱ~YQ~C�(����kk�t��|߬A��������J�p��p�/�)��Td+kY�.-
�։��ނ%jTT��q��JOePufo�C�a	k:�C��E�Xn,�&z~!�B���x;�:��ZN2��]��L*'�S���)��E�a�7S�[ZX��QR��2ǡ��Ų�8a�B���ZS37��۬Ds�4�bY]����)!����I�XlY�D~Q`�5�#)A	���D�ٺ:�[��DѥC�5���ӝ1���<s����+���w�g�d�Tu\�uEa��K���"�>��mN�8�cu5I�颹��YM���U� �²>T���;I�/(�w��F�����c�A�ggMm~�<#z��7�S���G%v�V�q鵂�|J�e2^36Rԝh�@����!9e���Ԕ��HN-]���p0RUH�i����Қ��ނ.�^Z./��cJ��R�PD:s	�#ϬT��W�4���JYEX�x�\Osvϒ�s�Ъ�Y	3�q��N��t�Ԍ���9�F�H������j�r�a����J�dl<�0���Ռ>4�[Կ(j�b5��T��$M=��5S�>� �V���z��`'���T�.*��E�&p��T=��ņ�E�`�]�G��I���%Y:�\��z�R\S[ߒ���5(�]��A�F��tM��2�%�a|Y�z��5�g(,��7�@�?�� �0I���"�F4-�V�Ju��"viH�[��#�jrK�є���hY:��jUh��ry�5ܤ֗^-��M��/�J)��`�&ؤ��� ��l�H�����Ζ�K����&/��������X*�����.�'x�'�X��?O��@����K��x ^5 �� N����O�������g��`�
0p}9 ����{~^?��e���f���&��J$�?}$��������'����O�?W�}�v���u�6���?�q�^_�K�g����z�3�#N��m���OŽ�I���#�Y�z_�������_܉dٜz)���s�������A��ܵUǹ]�$8O�����
���l�����/�8������"v6��7;�jU#�n��.n<�q��-D�U;?�K����epm�㸭}/M���%{*;� ����|�n��:���z����ٮ���|��lʱ��a�_�t�#dq�vr�w�\��������J������_��ݵ�=]%�W_����	�9՞{�,�W#�?��X���+���ݖ�!��g~J���J?S�a�嶯1�H�!�90��h_֚K�J��ק��O�uq� ������4��Z+eCG��_n���d A^�j*�^��|.t<�͟���KF�|յ5v��Q$x-�x����-%x�\�1Ā;7�c
� ��g��Y�:�{&?<����?�R���/�m��7�Y�+��*�,NDy;
��$-W��w֖z0��{�����~m#��3~�6�,��L��f�����K�����W.4p��u��= ����
^	�2p-�����=;wύ���o��ns0q�@d�)-,��}-�Z�H��üY��i|m�����i9�m� =��̈k�o�y*��@�t�c�{2!H��	v��N�� �/U���d����; �A#� ��(IL�;��s����}�K!;�u�L�m�� �n�^���{�7����Z�z�0i��W�L"�#O�]���u��V��5r0ڢ{��7'?.�CL���\T����^%\}�'�ʚ�fz%��a���?r�B�qinE�����≟���J�����}A�ß�$��u�-����s�g���X�o=�xB3i��'qw�r�ȿ�?�����غ8�K��������Uݭ=�;��d%�/�۸�p�oSR���v�vJ�C.��:�$=>���1�},������ή��MO7�?8�Ϳ{���/D.��s�y�^����Ȼ��q��ߥ�=V	Q�7�������_{uC����wG����=*Q9�������	��5�*�ӄh��N_������ԣ��}M��_��|$�^�ư/6�
�U��w2d�R���ዉ_�E��ߧx]���!����sw3e���,.��/r���M	D�3C��g�y�@�
2f��%r��M�<��n�Hˋ9Ⱥ0\1;��]�R���_g��B%)rYb�V�c$~�� ���M��R��7�Mx}��po�׻�߽�Ͽ�~�Z;i���o�=N��	���0�<(�;.�L*?Rfo����ԗ(y�����EfG�>~�U��葉�aO���H�W�9Y�nb�e��r�t��D�F��g[��@��T[�=9���"ф���l�|۠�eN��d�w|_���޸��;��&��Y�˱ީ��|�Q���������k٣�ټ~pP}�gMyq~>{��(j~�\���.N�&�&�s �d乌�����	?�,�/7XM�w�k��M�=Ӈ�����5�����^Y6F�ʊ79�brb܀Oњ���*�4�w=����ӈ~�={JL�vM��<t��+�ǭ��>��V�M�y�\�{~�y߆��q$�+[=�G ����H��Ɩ�w�w������粆����>��C��B�C;���0��-{^e�f%=<q�޾�B�|޺��M��_t?U��Ǒ����:W�

y���3YU��N��T���FB?�T��k������s�|�#·7Ŵ�g��V���jq����y�S-K%H��soe�fū��'_�5_��[�����W���k����!��k�hP9��v|LZ�҅�g��9�a�+��G���,�+JF
���&�T��I:H�~��')vV"+)�T�.1���w��[����_�o0�l��ά1)��Tb�v��<=���QIŬ���y������Lw���v���hx=��{�#���vsǳ�M�[��}�j�P�4>Cu_ܒ�@,��ѯ!�����s�5j�������S�/J�pT��f/G;	�I���~�1;��k)�6C|�����k���o�̴W�pmk�l:�U���4�s�M�u����S���}���VIq�P?Ep�6�q�Μ��,ǟ.y�K��e�8Z�b��qt�3q��xd�ˍM2��0�G���ɨ�ݭr���l��,��o�yyϦ�M��&��:v�΋�/�	�SǷ�?6)q=C������2�73���7�#B���v%A1W���ھ��#�/�䢿z�>p�,�5����K_ȵ��i<�Tv�ɐ��?��	�����K/
�x�ʧ���𫻜���o�9 L���i	���x�[�&"�ZP2Z3�7����֨�Z�b�E�8�Ƒ����N��a��y{d������o��J��܌��si��/�1əi��:�9wʪ==in�^n�Dc�W��H��� �TLQQ,y͜%%���~��/ʧ&k�e ��pj�׼^�q�-m�6�1zW�UD����6��i|a�����ip�	h)�J���J����W�#����ε��6l���
�O~]�w�@߀�tК�	�s7dU��j���:�bi�4��q� *v��ayɎ���c���6{:z���u��܁>?�#��e�����:~?�����ނ�������l"Qg?+8�!�}�e ����"r����ŗ����Sg�X9V�-CM�&��YK�Q�s�ը�X�{�D���E�g5J��-�X��Շ��«���)�~w㽊��K�v�TQ�9V�d�l8���Q:�#�7��`�V��Yn?��݇ouO%^�yx���t��F�$J;��ĺ�#�n�iٺ8�5%sEk*?P��}u�����K�=C9����W�Hˮ����>=2u���y �V�뭅[>݁yw�|�v��6p�Tٲ���N�� ʏ��k����R4׳\.���gc���y�׼u|l�7��ᚌ�>���d|�U�E��M��3�R�*�[C���j�����n�u�Ѣ��:�.Q_�y��Z���r�zFC��s����h���f��??�u�$���_�
���̶�8�FZ�o~���~yIǳ��ǾӠ���<{cԪ��%,`42��/�݅��z�k
��~ی���-Eÿ�&�=>�m�F$�������{�@Ol�B�ܩ1Ǜ������K}�fh�to����}��Kw��c,�?��q>o�&s0�,Ҙ\DS[F�=�9�k�p����5Y��3wH"���c�դNX���Y��D+��^?ωP��^�����J�أNuŶ�k8�6�Zu�����:��<�ߙ�V�w��g���!SZY�Kn��ԯh���N��7	�w���������6S���ȾC<4n�v���#���m��"����8|�����T^{�+�Iڦ�-��k�������qi�\��I%��ދy�ӝSڗîD������_y�^�u�td����͠��c{G6�u�H�w����D�L�<�wl�=g�Zmy9�k�/󽛋�e�{�$__��	�!���ϔM~ݧ�m0�3i=߫4$��攉Lp�!�9��e^�Ρ�&�y_��<#&ܴ�ǜɸtܣ'm��P�[Ǘ��eN:�����Y���Nz̾s8@��:��hNҢ��^�vH8_�8w=��n��� ��5n���h�u�펻>Q�}��fr3����C��<�a��K7;i�������_�຿r�T�����KZ]7`�Tj(��2�θ���*��.��έ>������j	�Am��ד�#�KHe�.��QP�����͛��0u`��v��H����\�/����)�,��lb"O�7|y�]��z�)��Pw픠a�d@��_�e�I1?R=��&ӟ��5g�azɧ}(�@Df�t�ܪ����	����e�72�� ����- $ � �N��7G�����\�!`�h�����3\�  ����Ac�,�)�0�:?X�cpw_ q#��=�o�j��G�ϳQ��Z�H�����P��2P�������ަ��|U
��P_�]J_ɮP??�\�,�o����޵S�l�������c� ,@ ���s��p'��x��mN����^�wU)|��˅�0��g�\�R�Dp-/l��eg ��S�g����J_W~X��#ԏk��۴��uz*H���6
�+[��� p��Y![7 2�g�wl�z[�U���*�g3|�+e�y�2w�����P��{��S�ͦ�cy���uP����qTl����4+D�DS�]�;<Ŗ���m�R?ě�	�̞�{2o��vZ����2�o"N���ھ?$�7ގ��Ǚ��ue�ls�Pnuu�q��|��g�ӂ}6n޲�t�s �b� w"�s �{=x#g��l���ߦ���+�q"�:31�l,\���x�.���z�3��rov�̝���`ԃ� ���AX�1~�V��P桬�>|�� �_~b7���'�OÝU�8�p��c��߭=�h��'��"��;�:�FF���W���!�7P�=6 x3�@d��䧀7qp��x@��c��y�1�ڀmT,��!� �%H�г�{� <��p �^�@��dB ���}���4���4	�� @�� ��Q@����ߍ���Be�P�&W���1�g�/�>.n;��!�L���C��32D�J
�w�gە���
z�{o��@�P���p�VϰBOU��gX�����;��ؼ9\�%���7�ު��p���C��TA[���p
��3B$\�y���ܯ�|9@.ٴV!�Ҕ� Gf���GX��G��+T�M��}J��
~F&��S�G�>MQ����;��0� ɤS�t;�����cb�3�s�v���/ϭZo_�7{������Q~�����6�a���P��
ʊ�k��+z�_������q�ñ_�cx��_���H��yȅ�z��!�G<ko��cz��+��3e�)���Y�b�b���G�Y�CA=����h�����CY�e�75�A.��~~�3��u���|>�i��_d���������?�=�aO��d���<�\pY�ە�X�o%�uu���\m��Y3(&�䱹^F�˹~��,��8����
W(06��V��Gzs�Ц��1v#O�o���h����3�a�������]��G�z���uf�z��b0��a|���&����Uu��y0�.ǿ��k���Ay��m����L��׃�~��\V��������3My�C��#���e�'}i���������\�����mo}��џ%�H����8E&�-��jKXgI ��D"|&8���%��@���8�OdZHLK2	>h�F=<����cZ���h�&�P���!3-m�4+
ڧ0,l����$(�A$��6��h�&�h"�j�#2ж��tȏa�gE�c����4ǑiH<�a�#3�	D:
rC�ɐ���Yt�aI�1�d2e�g���uh�q-����("��"B��� ��Tȓ��-���p��x�9�İ���:
g�@Ss[�G�Z�m�X���ȄBCڒ`\$��j��$<ÌL���X�d#/���@�[��?��7���6-I�9��4��0^��D�H�L�x�)O5�y7�ج3�㙦[{r"�, _32���4'�iH�i���1�D[�DGm�H2|��i�$���t�-ic�Dp�6���g"��8�d�=�7���,�i��3��3��F�h��G5�~M�&�AC�@[[���N�7%�0�0��g��b�!�x�)̛)Ζ}A~dGc"�p�帬`춐'�u�X8fK�"�$KG`�$�1��B?D8��16�o[�)چ�0����k�8Op0�۱Lm(L��� �3��2�:;�������������A_�����-�
Ǚ,�j��6	�Ɔ�ip_���6^q4��ƀ�qaL�_�b�1�|^�0���0��h��PM	F]�=�1����u	��!p��>Ø[h�f̝)��`J��#p$���)�~�LqX[8o�7�!½���T$n-���ɔ����½"b�6D:�֘o����$�� �	K�v�O�s�G�����$�� �1�	x��9�x.�d;�]��S�=�{�'X�G�Ip�h�$���a�g"�
�m3QD��8��9<�H<��d�=Җ�B5�!"�i���N�Ͽ�)�XOx#WX����)�(x��D{x��a�=�}
�nf�Yd�ʸ�d���@� �6�xc� ��y��Gv@H�`�6`l��
r���[��������M$��{�m8Ǆ��ai�C��#�����E�<��G"���`��`�D��iϹ%	�*
���rO����\h�e؟̉x�g��	��ު����	�����2Z[[���l���υ��ߊ�۪���u���W���Z���)h�p���bE��7��s%��q�~���r��ոa�x]{��?x����b��c�X�\+k�kZWf��?�_=����Yy^��eY���ɪ�5֕�����'b��g��y#V����_a�9�=������<�<�<�<�<�����I�YTREE  ������������������                              ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            OCHK    �	     S       \        DIMENSION_LIST                              o�     �      o�     �       ���OCHK    ��	            |     0   REFERENCE_LIST 6     dataset        dimension                         ��
             �i             �9q	OCHK    "@           +        _Netcdf4Dimid                ��`�                     AR            �j�0OHDR4                                                  7�	     S          +         �                   ��	                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              o�     �      ��	           ��	            � P(OCHK    jP           +        _Netcdf4Dimid                l�_� dimension                         AR             p�             Ʋs�FHIB  �         Ev     Et     Er     Ep     En     El     Ej     ��     ��	     e�     ���������������������������������������������������OHDR�$                                    ��	     S          +         �                   ��	                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��	           ��	            ��KCOCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         AR             p�             ��             �OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN h   P�o   x^|��e������ނ(�F�D��$z�0�E�%���=zK�GDI�]&���ѻ� �����>��=y����r�YϹ���*�����;�ΈX�{Ŧ�w��蝬ܽ��^_�^�u��#Fq}�����-b��C:}��~�z�{�ս>�^���+h�o��7b��=��N��{�^��^��A'�������{M�y��p����3G|ܝ~ѽ�޽�^7q�O#���O�ҝ����k+�w����B��=i�l7�{��|���um�Z�{1w|-�t<5b��tL���{=ڽN�^�F��//Ҍ�}�?O��]�n?�ӝ^��'�^(�Ҙ#b�NF�e"��N�n�D���;�}�rN7�Ow���|������{��r^�sz�x��t\d���^�t��F�y9�|7b��t���[Խ�0b�;_��N��ͥ�N����F�֝�G�ܽ�����5+m:�~#���!�1z�_ε���@�)c��<�u��n����g�@��s���(F���Y;v�3#�=�e�]Lv.&"�x&r�f�'1�p���~��\�"���|�{md?po���q_d~,ҽ>�^�w�ݺ����{���$�i��1w�EHɞv�UisN���Sr<��o��0��9?��x�u���r�b�@�߯�wɲ^����-dS��� 3Ih��u�8`��ѯ�|�ݸ�x������"�B'_n��F<y?>����P^ U�]S���V��ߍ�t>t ]?���W��%�?+��{�㯸�p���i;��ҿ���ӿK��r&�JЛ>�@~�����s���Q���)E��O�s�E�V�v���?�D�7�l'?�����E|l��	0���!d����B��J���n����+��a(��m7�Aw�����ߺ=~>���'^aS�݅t֚N>�Y�l<}D0
�Ğ́������/��k����nn}���\��)�}�'����|��G�-Ñ�>���cW�e<�>�5�\�^�G�N�'9��O������159����/E�0��zl����
���i&E�`�&\�ī�r��ń�L�O�t��I��P��zAͦ`q�E�t�k��b��,��:�+�%}�o�ǿ�~{=���R���,���S3(t_��m�3�[��7r,��U��"�|D��B�!\[N��F��b9j<���?9�E-��G���B�1���5�83��W�s).��uol��B�RB��F�#�6Ȏ�N{칕���/��2�r�Pv����������h/ƥHZ�:��W��@(t���ő��d	�9�%��5���%��"���n��|F&6�ܞ�y�� {�_�Eɸ.�����"��MT���џ�����ԁ���G�RL��g'?N�^ѽ�i<7(��;xؼ�s��{��r*���0��ߴsN��X°�}f Ϗ�د e�H<�8������c����=ױ~Ν��o0�}2��/2&��"�࿓���\B�< ��jA''D�~�\X�ã��p��_طb�b���{-�
��z�Й'��C����]����O���&��\�m{���8�(�Pr\�s�m�g��kQ�{���~/�)�u����.�+�9�x$_ʧ�E`Ԛ(��y	�VN^�6�wj v�>�[�<|���_���R�^8�dZ���R��%uD��၌��0�8��I������6 ��T�9�Y��Ϝ����>���/�#�Κ�Q�Ƹ�רG��D��B���w�G�Z�1<d�����������|�Zq����J���������K��\)�^\�S��7?�τf��6 ��)	��G������݆κ��{Q_�4�u���C0��1����,͑�n����d���3g^�V8�_��OG���?�{���I܃sy������|��]�k<p��I��T�׎���菭�����/_ͩ���$�:�W���65�c�t��+��Y���7�j���H��v��s�u�;�����MGd�x��$�mN[�pmJ���S4f���Bǆ/{(Ԛ��|t���_>���x�G<_G)�V��ڃ�]�P�w�A�]��v^���=�z����kl�m�o��}���?�d�_㉽˲%��7 ?�����ߛ
BH��}�?`4�s�ۗ!�qڕN%r�8F��\�Fr��\>��!T�C3>�?���(�����6؋�y�߈	dt�P���^����s��񃷧�>�7Ҕ�P��o�Y!��ޞ�|������{��ꄞ�'��^9ߨx�O1O��
c�rM1�c�>:5��H>��PJ����z�V�'[�w�
s�-n�^��M� d�)��.r�J��D�k2��`����H��*
ѯی�v�s�^����ߵnG�SF��3�@��4����������$�ʦPJ���-��J��Z&l�g�U�I[q�H�����}k�K�����c����{��G�sD�#�~�G�1�I��������g�-���B���)h]��|iO����z���>3�20wK�9�����ž]魭B� -�i����ግ�����|���?r`~��K�o��;�� �Z��%pp��p�ɭ��+�c s��؊�~d��
�; qL���lg�Ǟ ��y�����_��P��8~=>�*_�&dQ������,*�|_"���91���k����}U�mF�a �>�6R����j=����ۓ܎���D�� �{���F��8��+�̍�fnC����#� �V�p ߷t�����sQo��>P�:KkO�^Y߅C��Z������Tյ@�"�e�� �?�:�P�Y�M[��5�T������B��cΧ�/����@^���bݘ�p$_JT<-��4����Y��s�1�7Ǜ��s���=`���<~	|��?"�|W�����>�Òo�i� ��|/9��=�Q��̅��qL�@���8�����i�:%<��}9�ѫO⓺��_G�5����g�	XX�Js��#԰0-�|ŧ�/D|"����C�N����^h�_ǌ����oO�6׌�
��8�PqI�-���s��*���#��̽~a.F��Kma2[�cw��=>Uuюg�F���pp=Wj-rh��}�y�ȿS���j$��G�Y��׾>|׾G�llZr��������}5���YG
�hC#�/�N�~�:��l	�-�c,-�U�Ц0)p�R���Z��g�O]F���YG��"š�X�4���T��И�����;�u�MI�?=8S�l��8���q4`��i�x1RX���O�/�JR5)l�����ֿ�B�c��;�~"���|��5_�_��H��u{��)+K�7����o-V��3�0���E���8�?4f"����/V<��6�����O��X��d#�C�i�������������1>�!��9���G'�7%��2����E��!�����g��,d�
^����1��\s���de�>2�2|���4N�΄<���Z�u� �Ȳ��ؤ�s�j@��S����;�ح:B|�mB���7:��_:A�{5��]׌a�"��,�P�O�^�fm�6�z�ԑ?$���C�)�ߤY��}}�LN-ulA�P�'}{ȱ��BP�$���i���Sx5d�C��N��!Ϙ��8����>%-�;�X��b��}��{^��"�a%1Ǔm��я���*�v�X�B�j�۬�KZ�*�ǽ�����O�;���3�~�_�������~��@�#�iR_GZ~;�g�P����D�k�&i��ک
n.�uDη�S�c9���	Y�x����sI���}�����|4�šIى�w�k0�~<�C��^3oǒ�o�a[S��_h°���#�A����Y�a}ZR�D��@��#ю��/kk>on���ҮG�����J��fU�0��_��q~	�6�Z�������{3�6�����5��%��?uI�ŵ�ɇ�*���d�-�/[�ް�m���t��%���'�W��>�Pn��c����ؖC�i[�*|�\�G����#6l��Q᯦._����Tu/@�Kͷ�W36�.B`Ɏ�ʬ��a�-6�����j�6[|�s}.���=�z���7́_���g�)��>�^�����k�Vxu[�0D+�'O��Mg�e����J���!v?s�1�k�[��p̨�|�����/�*[�yk���/�Mݦ��Z>pTn����n�b��������Htsȫ�����N�� �~�9��6������z-:�Q'�w)6uQď7ɼc&�8���374���`ʿ���5nk�m�:qt�?b��/�"�rM�6* �>2��{ȱp�	�"۴��c�6��@�U��[<Y6}w�iFm<_�^�$�����S�T�p/ה�9�bkX��h�������X?�]5��-?�|��o�Zn����>���K�hn[��j�@�opp�[�QxN{�_����?����%�r���녶�4@K�X��������3�"�_��{S2���R���;Ek�oGr����6Q�;=�O�l��\�5,_���M�Kʞ�o�$�������Wql�5T+�S�j������(y$O�O�Y-��\X��2��Vs/<d�-r=U9�zAt���ɼy]X�_���bGo�{"_���kǭ��#��0�K�X绀��b��F�_�n�\kI�/�5�Z6��In�c������K����<���o�Z\9Cۂt�ws����'�D@y�M�3����:�]�w�L2��㵢쿱C��4��n���Z��C�`�k.SO�^qF}d<�6;�-J�ԣurQ��haй��C�Bt	C�IC�҆���ѩA8|!��d҃e�a]P9�|��W;����|���gmS��{�1V��_CR���?OB��.c���$FE�scϟX'�s+)�����׌1��}���P��1N{�m��#�C|���亩0�_*��� �������X-_P���e]�sG��|g}xid]���O>������f��84�Hf�x>�m\�~O<P�/p������|���5������jЪ��R��`��`����'��������m�Ca/�p�����3��D���ֱ��N�+C���@f����
��=�%�烣��?jիس�{�0�R��K������7�C�О{>cHu��|�狑x2&����?6]�/�G�r�"��3K[�G�̰�
��8;-2�x"s���8�q����O��9 �a����1�k��x�ؘ/x2h�D�$��M��8��>�&t�ZC%c�6��$_�)�1C<������Oz�H8m�` ��3��nĞ#]p`a�������@^�$p��Sd|�]�,_��x�Mj	�k��0V�o�o�C�3e�E��O��#��o C��(�މ�	���^�����|@�u�����e}d}����/��=��/�\w��O���3$�f��S�ސ:�О�|x��s�гv�)L��f�
�C{치��X�F�����hO=�Ad��)���7��������1�?wfs&�)�"�S��|Y��O�$���� �e�������4�P�(�� ��H���
�- �{7}���j��C�g.'`��zx���^��(�/��g��Oq�ΐ�N�H��nO�E��6c���=�xyN�r���֌g��q�C>���π'����]��%_ޣ�ϔ��}ٳ��������,�IO�u��y ���T���K)�����a�����0�rҴ��H܃��?�t�9*�ve��/r�^�G�	���|Ak�wώs{����s�?��^b��$	:����|�����\�;'�n9�O����ŝV�|�}�4 �K�+�H��	|�S��'¨98�W��!۪�/����g�|��C�̱_�������>?{�~�lOb����soa3�;��b�  >O��,��z�|�<�E���K��S�}X��ρy�f;�7-�A<�����
���L�����8�����@�i0#?����`�W�6��[�~���Z_��}}�l'�yr��X�� O.�hӿx�9o|y�^	�Gt�����I���>��r��9u�u���}��������mi���[����	�us<� ��x�w�=�� ]BJޜ��u�ּ���3�=?�3�����  `���GY��ϴeާa��3�e��2vB=�/Ri��h?eb�����d��N��V�|������_�-�Ƣ��/������L�k���#��_�?�����s�k�$���4�d�b�pg�aS>�j��r>�]��#���»�bT�~��5�%�]�����Оy�ٮ+̷׉�_�����"�5y#���g.�A���S�w�����`"Eag�����G��QfO�j3Yb��G�������L�!��N��A�r��v0�{R��xFϱ����qF֬Q(?�����9y�؋�}�Cg���k'?|}���b��T���/����p�橑c�>O�=���]	>܌9K|��퉟�ܾ�]�;���{J��z�Zނ��"?�>�G0i��Q����U�a��5�b���x�\���&�S�����^���pr3� *����������tJ�5�r��H�̭9-���h���B�V�8�?2f�����	#jA�Y{^������Oj��C1�Fဈ��97�|$�6����ë��߲�t�M���2Ar��^�2�K���8�:���8�����ن� a��8�y1}:���s�ø�{0��gr�b���nC��i�:�����Ax�~�}7��~�R�ϒ���r�g����Y�OD�.ȹ��ߌer�;s&�VF����h�Ol��;�����O�aW���
`���.�z����w cr�27���~.�6؉�G��>?��l+�b��nO����Ϝ�N��6�l������A��(��ps�|�`��p��ֱ�px���S�O�z}{d�;���1��u2,��
����"�I^h4���)�-i����y+�������E^q5_nr{��X� `�\��G��N@������	�ZnN�(�gL��5r3������s�����m�����7#���`�O��֋_�oI{s�\A���N�|�_,�&rs�w��̂	�,�kq���N�|��a��s}~�����/�&BmQ^�GXN�Ϣ�� 0�_��gN�>����U�:n�:t.�!cS-���U[�ɵ�_�_Nbd�����IF��(�%QK��W�#s���_$�@�k�\?��g���̖�OX�Y� ؉�Y�=�/�f��}����N��Ǻ=��1�yO�ѩ=�&8�{EbX�|����vL�ȌO��w�I-C�������F\�*,�^�������ix	�C�ʝ�ؘ��`��`&��w }��k�����?09!T���!���|�u͑�W>��[���s%VG˦�fv�>Db�B���L�we=�Z&2��>��O�t=>�e�1�܉�1^�{���@i�wZ*�I~�!�N+��P$W�߮tf�n���@�}�� ��$x!��ܣ+��(b�Xc��OL*~V�؀_R_�9U#�����q�R+g#�����6��{�ٽ���g���`N��q�up�>oG������o,�6WFo��_��H���f���^�IHg��H�,����͸\�{� S{�׃�k��Q�(m$f^��O c���,������{�L�.�_��Vv+�� ay��u8 1�ͩ�K�_@Jt��7rl�RU�Rs��o��_G�������7��ͽ��4b�8@�S���8xy=9|�>�)����#���@���C�'��� ����4��0h��ٞܨ��B�z��C�/��vŦ���Js��������!v
���I�H���~�r��~!pȕ�n8�D��i��5XQ��<�ĥv��_'p�|�`�U}w7D9,m&|$k9�����Gު?!��L|�zڕ�^mC�dO����!9[����Ya8M��E��3���vs�1G��^�#���2�u1��S��?����"`p� b� ��7�;9q�J�֥�V�22��A��T���a�[g�X�m�N��>C�<cjJ�q�wE�GFG�������f#T.J�?!_+���S������?�>�����n�:�\�+������c݆X��u���"��Q�Z^܌�#��7\��Gw�6/f���6�eq�_Y~(������r�)����g�8�B�Z���,��_�C�#��M��t�{	L�b4��X�.![P����gc��݆ylg��{ԏ�0��{�>c�����]�����u#B�F���s�� ?���6u�i?�wm?�~=��T=%�]��4o�~'Ҧ������=$�:*�*��	���F.О���}�Z�����Z�y��0ƭ���N��Tg���nst��W!��3f�kw��f����6|�q#�������ٷ�z4�m������Z�I��+�#�����@d�<�e�š5�M�����,�m$���A7;qX��/�MWz�c'���U�?�4����<��>�b�c(�/$A�5p�>�ɯ�M5�����������֩)�ur���^����m��yI��M�>]9��z�O�������5nC���O�V�뭖�`Z�1��u���_�]%�Kՙ��e��B>2Oɍ�� j����l_�@���7��%��x��u�I���N�[1&��`� sr��Z�����������e�R�/��w��iO<�/�ۅ�ύ�x�D��@2�08��04O�����3'n�V$��=v8���6����}��]�e�|��r�j��/�!��[�����?G���d��~vp#>�li���{Ε��2!ү��3�Hݼ�m�|@d�c��)z����/ �Ĺ�p�?�7).¹�N�P���{�/������䣒:����O>�c�]1�V>�ﲹ��Ř$��w�Sr P�RK��3�K,���ÖSG�| 搮�1�t��c#f����/�{`̽�ƌ�j
\ҹ${k܏�	�N�Q�2��)�p����ʖ�l�W �W!�����XD*���3����c�5�S��u�@^�����m��}����yic�8^uMI�ߕP\3��pp����J���ķ���x ���Y�81^:�%�+d;��=���;RvE
׉_lƟ�Ha3r�ϴ/;�5�(Q1���d��ZL�ۄ5�K�L~�_D�?C����~�$�
���3U�i�����><G��)ۋa���TO�p������]%p���3�V�)��T��{<ʫ�b�q@b~�ßS�بi%�mk��?EXyJ�WBj-�h�9v�;�G�j�:����S��bis�8���մ�!%eg��P�5��d���L�+i�?��i�PD����,3z�L��u��Ȃ��#�t�H����p���H;��m�a�{�ב�<��i[�}0���%%�2���*T��;V�1#��˜M�6g��N��P%y'�� egr���Nޜ��olD>���i������j����5�7Mz���1�(���c�j�|�����g�}�����=iS�*~��|�6"/8>��+���W	u�d��`��X�x�d˰Fߥ�k�M���}��U|�z�;%��N"ؼb��Y�:"�f�������W��/B����,�^G�z�C��������._������W�g&�L��{ŏH�����D�i?�\��%���}�}�_R���q��7rh��W�F�zx-�\o��9.1��U8RI���F�u���[!�呃�aяOb�lB��6���nG��T4��������/Z��e�N�aB@��/�~�+�=M�s�0^��E�F4	0[��Ǚ�����(���62���D��ս�]�t2�N�7�f��kO�f��	��r!p����W�=*:��ą1S;����k�����^����z��@㼏�1�aOQ�e]SR�Zd;���16�����\S,�K���� �.��<Դu�<S����k��0���4����a<�/�9>cOOEiߔ��~�X��~Ϫ�-g(�T$g_IU�n��E	k��#T�����5ҽ&R|��`�|_G̣��U�sh�#Uא�}ϟLU�l�Coo���_��O9��-&,ŋ�$sѽ9��ב��aG윲�d]�~NI��٪�*\�ԑ�~,�� ��R��[����.�������j�I��p�9��v=�k���ʔ���m��3H�k�ـ�!-g��OR~�G�&�����������K�i��?}f<?@�9�Z~��ssl�ws~�c�� ��ܵ^4'i���v.u_��q�x�u�,�l�ؠ��HK�6ۜ���]
����:2�gu8����}ZNU{H�0��u��
G�:���)��_dxo���Iڵ�9�TL'�.i�b��x.J�6G ��:a���k����>cn�q�,9G������`��|$��eB�V�7S�[~[��6�zS��Ю)</IqE�g�TEy�h�O7@�49cNC�j��65�
'6�Y�f��G�qh(Uo�i�e�-���zk�������w�z��A9�t�	�Sw����e�����ۼj3����Jy�7f��+�����Nl��x�X�yIX�'Ȑ�������Ӿ�	��<~�8���M˞�[@�uac�[Px��ɡ�$m�"�AQդr�}S\�u�u���c[ԡ���[�7�В�uJLU7���׌ɓ�O���^�Kʴ���!sp^h	:y�j�^n���6�qL������~��my^y��i�|�]/�����U돧.J�F�w"�s����=N���hJ��+��v�(!,��h�b��V�Znot���x�$Ә[Jj��eV�M�~c��]�z���V{H��fO��P�`H˙M����>���W����y�O}�s9��j���,� �~4��^<i3�9����y�-?�eO��ӯ�L��<����āZvR�o��:��駆^c{�M�᚜�x~�'\ǯ��b��M��$s<���I����b�������)�"�E��+�'�����d�ӭc���ǘ� 5�nCl���}�?�!i�}:��j6���K�-C�!�Ӏ�`�<}���K��y�*��Ij���%��I����F.��3�I�����{�uh��)����\_�<��ӆB���T�f�=Q00�<�/^_ha�z�Q�ʌ���c��iÐ1Yp���>�}�~0��\Z��M�jA���!��k�s1
bFD�m����5 k���|/A��V|v_���yI� �r�&럄�� r������k���kyR��Ekj@^ƺ޵\v��ߤ�G�����z�k�]8������e�n���5������ޖ�0/	����nC<��Lc��:/��0~�N�[ �'��~��6<��>dj�:lS1�q��N�TM���l�y�m|�0�e�9Y[,���n�B�射G}�m�>F���_3�{�Η�Ʃ�E�G �'����1xb�1c8޼<�S�����v��C��릲��![C��/���%����1�q����K)}'��x{��М�Q�;��!��c�����v�����ư�upr9�g�lMBy��{���~�k;��V��K5����&����g�����/��ؔ������1/��|!̟���q��o�3�0-���8�<R9~�c���P��n �ܓk��ݞ\�(j��x7c��~�u��xo����JaN�ڹf}5x��u��,������c�δe�c�j��\��������q��2��Q�^�5��*�p?���G�Bƃi?��RC�ϖ���#�÷�s�W\	��?��c|H��=��|�K���2���s�.�zM�<`���3������j��O7%%���v�f���Ƚ�ߣ�b���PY�lL�̓ '�tB~��\�3.�|��C���F��S���U��/�}�f�r�C�o�8:�?��/��CK�M���<�c�l�[�#d����ӵ"
��~dS�A��h~�Y�G[����?� ��KV��w�I���5*|s.�J\'/�HW�{��s��[���r~J�0x�V$���;n~B�O�-�~E��G�c�����|L�u\r��I��D���s��\�h���?��Y��,�����q�L�
�&�9؊��Ϡ��1�aO�Q�
^s�u�+r~d���6�ˇ o�gD�*�G��W�qX�/E֙r���O��j�f�0a�L ���r���܁Y,r���[��؟����vM�ϵqƟbl��������i2N�F��y��#�F<�gܯ�=�<pR1yb�������w�'{Ξ\]5�w�m�&�y);G��	(»�_�������k�ư�\,��g��X��{��Z�6�t��:䖼~������'��Y�h��z�8��ᯣܦ���?���-cB��O��Ǝ��"� [�[�G�?�13�m�l�F�'.����z9�)p�+c��\36��A�[��_7��B����g]�6 w���~��<������D�������d�r��H�_F�:�8�6�'�T�eE�o��Ց�����?]���:@����c��W庇�8?2'd<_N��I ��������|('ZT�j�ǞU�1|�@�^�� �}�H�M�^a�C�G�)յqi���U������j���K��G��4�z�<]x1�Qr0]�0�f|�IL �/�Hn�����Ì�L���i�	i%�9GlĽ׌~-��ή��@1���/"��T�̸�I�g*Y����%�z=�U|�1���Z &��?!8��?�	M+��P����}g���3��P��}E���i� �@,=����=�a�O�b����)BRw��R�+moacL���\~d�ڍ�!�ąx�|��s��D�;����G'w�!쾑u�"K�t�M|�1Yhz�Ҿ����a�y��9C.�.:�yj*����\�!�&��9�P�vJ>���4ǎ�� `������?�.��-�fM�-2�w��'�sk��Y�v���$����74u�����؊��"]��҅1�h<��f*��K_U�3K���U�N͗�ی��^+6~�[�Sa��%j3�n��|(rxI:M��w��z����!��Z���]7m��!�r/�?�W�_��P�F�?�!nAl��=a�.9NՋ������,���at�@��Kr��Uh9�A�|�d�7��&��:(�_�g!Е�������?�?D�7��>��Ñv�6���R7��ͧ�9��F�� �	���Òcۯ����_I?0>lؕ��_�z&�5{��s�?���}����0w65衞�$�W�)�DY0�[�G�%��bn�CF��[0�3��}r�A\2G��r��<�x��P��î��\7�^���h��{���
V`��^��������wLډI�K���p�����:�5sT�6O~	��ą���w��.��3�X�M���=����ͺ����/�>�!f�XC��WVp�ߐ&��ʆ��>ֻ�r�����G'�e�!_��G���㊱+3��^t��[������0�w��t�5���9���Y��k&�L\�� �Bƅ�g�\��c
���m�Y�d�>�Ʀ���K���2>������\����W�{�7���2 ����f)��!\�'�`�?���/�;B<_�e�C�� �&.���3���C�[���KB��h��Y��}�W�Go�+�9�0�s��z�0�'��w���k����I܆< �p�6/��������L�l��Y�q���v|uq[�;�4���!��B^;��F=�6c��`����J��=��x��z�p�`���S�v������NE�.�`�Mn������?��3/ȵf�KG���y��	f0V�(��2��-�G���	鏒o��6Ԏ�w�D�*5�����=�@�Ml����y�xz7l�k�7܆Θ���p@e��)فx{d���η��၉�皎�B:��[��G�_���_%X>����`@�#���N���d9�0>�`{�Ș�O��/?^��q��E��������Y���-�`S��?gʴ���NP�@�F����ɡ���3	b��l�4�/�����;4�#�����3�{�/:(�����I��#��6�p#r�3{��=��9�����6�z�	�~�Ϡ2�����;�k��v��ho�3��ت�Zr�y܆z!썬��Xj��\�;�W�'⁑�1��E��0y�� 
��u�������H��\C_�6�P���}���!�oq#�gu�	8�����=�q��8!�j����˝ԗ�q��X+�`�xE,og�E��x�ӹ=y&�9�ɽ�J��e�(�?�=�u�8�S����?,}_�>O�R{�A�~���)���X�}��%0;)�9(�_�l2�:<�\o둃o㻗��$���o�����_�sM���U�\�P&��n����P���ة��u��+vsy�}���R�o��z����_�S�N�:�云���y����)r�&���/�\q��0q��u����L{�]����+�Q���a���pW�F$�n`��ӊ�\k�F�����ù&�����-�K�#�j�u{�Cql�&2,��;�Yg\�������� ?�<r<�������;%�w���%v��"�/hO����r�`J���[�ցՋ�;_��%.]�uJ�)2&�i��2��1��"�L���`��1�`���_�d.�u��#��kWt|�*˼gr�d$�����!�pҘ��e}�#"�R���b�����T�"kEه�����>����S4 �J��Z'Gn��h?��XKmF��ٳs��}R/�_gt1���b���ZL��G]1����#����7�ށ��0v�>��W�k��Ń�;6/1��M��D�9u���)
s�UN��Z'���ODo�!:�5�3���xB�Jd�0c*�/�~#]L�y��s>���Fs�)��G�-�C]��s�
-��g��t��`�s��������'G��9�eFE�n�tڃ�؂xÞ�ZF�yٿr�D��ؓ���n��GK��a�>K{��u~�����qV�`�D~va�'�>�	�t�S�W���Ӝ �>��?�V�2���\������:c����sȵ�;�ր`>�	��Q�*!f��#��HE$?|�:ɱ��)��vV�������=l$Ц2�u<:�r{������#o+�o����]���M�}��o<{�I�E��㒭� #�+���%���E��Ro9*���)��cೌ�/q���������A��|� W�z���G�YWL����F�ޢ���.��$ԎƉ��禍�)p��g��BhO	������O��"�Y'�����]����Yp�xv�7��("�O� �$�N�����vל��i�c��#y�9��;��G�C�Ռ�>��3E�?��D��F�V�1�|�!U�{a-B�%��0�P�{vC�.�о��"D��E�lV�I��v��y��y��T>��x��p�����P��ʕ��
����)�)˰?�m�sV�w��9�Bs��h@w�J��"�O��B"�� >#���#��-�q�k�+�.��L�'у��F.PsJZ�+�#�����ϨF�ڜ���؎��FFƧ������e�O|��� `{I�
�[��D�o�5|*�fa͈��p���m���Β�II�^lc���G�~^���@�B�TǶN^�BZ�RUJ��g]������Q�ܻ`y�g���T5t����F�_U�[�����\�3-�-�%��-`��c�m��l/9�g�k�j�2t'�;I�/u�����І:�����Y���������I�2R��Ma��
ը_mF[G�&3F8>P�JZ��Ɩ�O����1U/_�,��Dn��g|�5��L�Y������r����u����;���|��>�r��=���N¡����}&�+��_KK�/�ね�^���A�2��S�$2~ښ�z�����n��Û���d�F�"�C����ޮM����ŵ����U�����+��gb�xR��*��!UC�뒏���U��9���b��o:rΪ�U�ϛ�,�~������s���&4��P�47�x^�Jy֎�GC�j��!��&@_162�������N�j�<��c�mV)*i;�������6HƔ�"��Y/��������G';��#_x�����pXO���C���m�NZ�T]������\����h��a(/	j�QI[��{���
/[��0߹�����',��W���%Et:Y��N$_��վ�uU����uk��1��Y�:��Y�=�':��u�	�޿�A?�l�zj9�ȩ�x9��0\�[��u��Z�g��5Ta,z����ߦ���>�]j�u���򼣯#c�lK�������\�儯�I�G��4z����k�JW�m���nQ 94�@�@��s�{���t-_GD�-��ĻaC�ൿ��_�?�r�B�8�6�l���]�ῒ���[����Ρ�?���,���/�c梒U��%|ޥ@��r�&}{�L{�A�T��/b<��쫩j."��v=R���|���:�e��P�8狨L�!m|.�3Ac��ҥ��m�Q/6hoQ�T?ȨF�=��W��u1R�^ܫj�{|t�O��c����ڌ��HR����'6ձo��@���ݓ��9|�����}f<�S�h�]m��1_s�9��Y�i�9��\�GZ_�"F\�4���l��*V��c�h+���>>3���Y-�[��r��=��k��9�����d�f³��g���.{^��Šr<Sh�������� �����(�߶i�	.#�5�*��댡j2c.6ICyI���Y�����������yL�P�"�L��w�H�����K�d���/�����17��eM0K;k����cpANh���j��X�e�F~�������������g���E��_�a�2�=���$��Bp��s����+gǉJ�k��Nq3�uS�������7�P�������-��~��cSǕĸ�%���c*��[lt��rb���~[>6����Q2*�"��ka����/�����u������&�'��=L���R��[���N#���Y�q���K���Ek���(��I��SZ���v����Od�J{;��f��q��4�ۼ쓴�l�<���|F���%�~����Q�S�U�c�/��M(�:+�;uI��uj?>u廱W���S����r����&��u	1���X9�6�k�q�����}��p�����&��Ȕ��j�0�g/��Q
�ۣ�W����y�_M�eOb�򜜪x�w�y������l�J�K֞9Լ^P�@�wr�Y���>o�%V��=�a:�x�>�y�9��W�x�ǯ�O�O^ #y�d�1�ar��{�����g���66��,���ʱ+���37�i��󚛲c�Z%����7�R�P�	��vß�Θ����d�n�G��7oΓ�տW��k�*!䔱[��-u�)�,yIi	v��6�E�;�GC���Ď��&�u��A(��s<�#�B�Ȫ��^�����'�K�t�F@Y�
_X�⭨3�r�b���VΓ����?�@n��<̭�׷�\�Õ��/����=�aǃshw;��ց��H/Etp���;T��m��R��!�/����"�bO�[��#kF�Ӏ{��+{���h�Ʉ�ͧ�_#�yMG��ğ�s!'l�=�{���_���`���Y@da\�c�$��<-� ��h��<�Uc)&�}�g��1�;��K�;�o���Q�:~�[l��K}���?X��ɹ��e��:������ρ�06�v��
˿C�� ´,7��d��<~������ns]��_�m�9󽓥�t9���,��:o0�b�0��Ov�if�{������~T�����6��4�?9�m�YY��?8�`-ʢ����8�dOl^<�X��cac¨����W��)�]��Ok؃(�7{8�f�2�~8�S�4S��$W:L��Ջd}a��l�8'�?+煽�8ſ���5tK�5m�C�qtr 9=r�]׊l����v*X��?ua<؇�;��W�9:xN򖯸=s'���p?Nn�Miy;��Yr�/�)�;��{8p��p̩�}�+��,��&�N�z�X��u����H�8�n�kՔ	�6�9^���Aj��T?M�:����6�î}{3A���d�'D���u��oj_�\~�������\����<[�Nb,8C9��sƹ:�y#�2������b��S;�5 �[����JB�2V*���RAL>�y*��r��\g|�� ��,���۔�f;�7Z��+���|��]nOܽ�R�=dk�gY�a�>2��C�$��0b������:k���Lz7\�ˌ�vL��ˑܪ5O�Y����1�A����p��k��G$��6@�H_g�K|�}���&��$j�3�T���>�@�7�y���3j������)
�J��Ն��Q���}'�g�{}t�A-�MT�̍���;?ȱ+�oL�\��H�ry��g�I���%�Ό��؍�Jl�F����('7M~�`�1������^��բy�rl�!F�}�i.�5�mt<��'O�/"m~��w��#.�)�8�������aI$�d�؞��ķZ�b�~���EY ���k����}d�vE���	��3 f��ݽ"㎘�|��g�*ۻ��ms=�����0�y�#�4�[%�-9{�����8�1�y��obq��,[]�c���[��ج_�sq���� ���/���l�s�4�/�qD�W �K���?3'��Q}l_/�����rM'�O�齉���%�d�W��w���Z�Gy�w�q�>B�����s)!>7f��aڳj��������������tHqZ�\EX���������w��o���u�,�4�1"z��ϔb��y��Y�Q����ݢ����b�:�������E�2>���/��#�/��#ѧ�zD������l&� ��G�;��Q5��GP^�zt#����*�
h�"����r�xj�aI.~�v��#O�u������3�3�&�1��u��b4�1�gY��Cp���� >���|?���,?q����1l�R���$������-ܞ�u�u|��!��dc�ic���5�p)�G��="����7���Q�/XߙP69�.� �{�Ě<������s����`��@��n"������x��<�g"*��VD��`�!߯�; GB�fK?��^�>�cc��Ïü�g������M;�`�̸������\�>�Z�R���s��P�<�,�8"��0�-n�z�w}���81m��\+�!��22�?t��1~����x���٬��f���>]���=���ɏ
g��g�Sq�/	�8�����3�� .�$$Q��W�uU+��p�ܰ��dլ�B�l�&� �/[M��x��Ey_bY.��+$4�
� l/|8)k;5����ig�M@Q몞��*(���|�8ׅ��r���j����B�;�6ge�*n_��/���7�`Oj��\�g�=x� ��0�/�8sg����ε���0��Ć�[糋S�ߛXD�b� �#F��b@up���A�ǲFwإ=pc}�'~��W���yp�4Y�q��l��!N�C?8d��	v�Q��励�1�����P�5�>�q������y\�c���U�o�}���ö����7�F̪^��5H9��+����	��g��md������'9� �M(co�uba�x���O	[��7�Z�r�K����u� 'a�3����3�"�:j�~�9�z�y�:��)ʕ�?�|�>�U1sn��.ཬ�Xu0��vs�D5h��oZ%�c�9U�@��ǻ8\�5�dop�kH��3>�1��q{����g8�rs���](>�F��67�~���	\�3���mV����@<����"�/侄0��ܣ_�-�õ�?g��4�+r�B����Hd=���{�5o�<į��g�`� ʾY��G9k��`��Z3����<��3�/�O- �;��|�V�����X���g����u���Oa�i���#c��|d�%�J�1f�౷���Y�tDd�]��??�Fދ���'gb!�d��[9}�1��1cb>���1�ѿ(��$���Ȝ�G>�x����a�5�o>06���;҂j���МY���z�-uo�iODgM�0f</�O�!��xod?lx��y�%�W�t�����~��a���q$t�~�E���?�*b������~�e�����ஈ�Q�l14�m:��ٓ���>3��Nl_����rM<������ؼ���PSf������9���3��1�(�y"4Y�/����?�6��O�����X�/RY?̜e��\��M�UoAS��}rΆZ�����O#�����O̄�#�q/�����"�i�B���,;�gK���D8#Ћ����BX���{8+�7�m�p�B�N�Aa¼ɥ��1I�A����?�Oez<����m���hs�S���;�m%�b�����f�A���p� �0�Ǚ���Ó;T�٠F;�T�#�p�c^R9�p���!IJ\�{�5	GWr���59>���HL*O#�Ǉ���g_����y�!�G�@��ߘ��m��i�ϝV|h��#��@�\9��	�ֺ�h��->�q>3ILb�<B�Wq�>A�X*׏�c��v&�vrjSK1�;�W�KD�U���>��c��CG�I�[�_%��)����Q���<����a$��WD�������ή�6��j�P�.����?��� E<����cܞZ��Õ�=ڵ�Ø�sf���B�KT��\��Y~Y?��u�<]ɮ�(���E�-���|w�S��D�F�����mC�:,��\tt�Fx�x��W����J' �X�b��_7��&�i���k�=�6B���1���P�'}�b��>W|���������`��r=Q��Y��"�x�K^7.b�� �HI�����M���-�����-��
��dC�͍�/U/~�����7�#r�$���L�HL�|�n�����p�/9̈s��u�����:�3�w�f�ϻy�r�ӳS��M�:�{�rQ��l��(�֩�p����|��md���w�(F����E�r�V
�H>R܆�?ҡ���[�̷r
̩�
�Q3�ǋ\C��(08r��F�2��琠����y-��-�a���1F܃8/��,>wqV�)S�b�c�ސ�����.��l& �.M�О9��R'�U�#����l�����ԏ��Wŗ��x�##��=�	y)AU#���f��F{�׭~|���cX�AF�)���p��-�n���|9�?�﨎��v}\_�:cWQ���U/��e�� �Ρ��F��U-�,���sLc�3��`�sC�7�>�����v����a�zk^��>*��� �+hx������s�$����������8��^�qq����'�sZ?���~���g���7k,�G��R���;8g͏�� ��h�k�8v��4\D��F?�l"F&�_� o��S�D����G)�-`uI����'��v(�m�Id���ԑȯI�/��f�A��:s&���O������uj.u��}�m�6��	ֱ�!�|w��$אCn����2�1H,�k�~��`W:a��9܏��~>����%`HI�b�j�TUF�^!;Hٟ�Ά��/,A��Vݠ�y��E������,����sI�6V:�N�����Ƞ��?�6���ΑX-q�2��vB�^~[�����F��w+�l �c���R�c~�\'gKޑ�M��wq=��b�3��6�CIs_�Ry��f�@�Gȅ�c��F/_����񌱎���3m����E��c�j8����p���U�#�M��R�����6��Ҹ�)u��|J���3�:�y�L��B�Z���Y�S%�p�?�+�`a=UR�϶�Rѱ*i�����_9�GD�G�Ʈ���~3�#1/V(����ٓ���,�� 8�C�*�J;�����Z
牍���8D'eww�}�X��:2�ϴ���g&���e�z�2>�Ys�ױ%eC�����:(397Ն�T�c�9�q�_%Jh�l>��pK��h�hic�(Ѣ3��M�֍^���x�]�)^���9�c��I�T]@�l�Zo��5�냍��k�V�e��#S4za�����U�,^7IX������6�ˆ�Y�L��m��%��v���E�y�d�F����^]��8�)�i��xRq�����s�Ŋ�����v��|f�7ם#���ZR���Ȇ̱�A���A��o㼩
�WO�����mkq���j!��yA�'�M�#���m������9�A��J0Z���g|dn3��N;���_��_�gb�8&��ESԏ����r]�6)L�^'��!�7�}����0��GG���ޕ���zT�B�
�:Њ 哳�p�0S������"�<�DGkp��ח���� �	Ђo����MI�!k��������5滵I��*Q�`������P�7�W�S���H�ot�Y��o�&�Þ^I�{�F?kԎ�1gﷁ�Ú!�mR��Խ����sPfm�j�Fo�XkDq����k�5�����qhB��mhoL�=��}W�:���8�s�t�Y������C�))�i�Q>cK�W�8��R�zh��U,M���u�6���C_G�zQ�L��咖��A�.45x�}��|�ы�2?C�����Zq����mr"���׽x�"�bt�2S[�i����ͥ�7d�Fg/�=1^�	�-���F�;��qh�ļBB�!�w���7ڜj�n��Z{}!��~ZI�2dd�{M�����3�v�M>ɿ����n��ٝ����&9�g�U\��9������D��,>�2�]8T}D�_�_<�Z��T�B3�:�h��K����A2����}h�cۊF�����͊ޜ��k�ע	���*���@�Mհ��i��Ѭ���� �����H� ��k�w9�����V�%�nKUt��R�P�����1��bYy-eꆴMp�?�W��M��C ���l��:5}�C�����R8��wȓ�4�[{V)o���/|�1�����}��D��ؖ��g>���g�(�]B�?���rkm�vr��y�>.,��+M@l���7U=���lڪتI������%IR�y^
���y���M���4;奷9<�����3�]ы|�5��ܼI�jӮY��9�/�.����o�-Oc8x�UI����Y����cX�C�M!����؍����R�<�3�rm�����՘iӮY�nU�{=u$����O��2���8�ߪĶ|lx�{?J9���&6�s�f����5���x�9�U���%$��KY%���~������+�wF�/�B���6��H������.i����c|_m��+1�(&�'*�U����α$s̟��S�imk�$�{_Hӻ,uIq`�5B�-bkȞ/�{"����&��7ݾ�����ZQN���ݱ!IHKq�*������}Flb�K���g��m2 ӥs��?-O/spU�fѿkd��/�W5D�	���n�g�<��4-ki� ���9<�0��
�p��7mʦ �7�B*t��$�u뵚;0���x%���j�	��W␣MYȣg��7�m����G�>/����-�v���몣��eǿ�y{� �8���Rp�9-I<�})q��)6��MM_�Tu �������U��t�Syֳ`���)H  �`��~�@��{�'�٣�OG�Mk(W�xj$}�Z�3`ï������g]�5�]�K�k���z@��򟚸�K��qC�JD.rA�֛l:ml�RSd����u�w'�)���V4C�eq�!�+�5����p�_vsI�:B���gaJ��������Ic��ҧL|0���*#����P^R� ZeC�X�XrnmC�>����?�6�e����0�k�4�%E�r�a�����B��;�w� �9���9%�^{s���_H'��6�"���Tz��H�
�Y����c13�1|��<��2�6��{�c��uGa@�h��z��.<�	��k������z-*�2�5W��n �Q�6�'H���)ǌ��d��o��%����-?������f 2�h�}*~��n�#y:�qJ�u,�6Ԛ�Orm��N	�*eG�P�9�хN]��&�9vG�>���+����|��a^?uby��P���yia�dA�/�9:����v���c�����]����z��1����,��^�' b�����wC���0!�v2�PR�� x;GL��iK�𯇓�C�]����~�{��&��L��n�6�������K#c������n�W�20����ٽ%t}~�%��$�����"��_���w���H�"b9$r�s��%33�F�b^�w�ubj
��P���A�&7���51��	�Q������J�/aC���br$:9�=[�O���t+f�>����͞���[�;��􅍈��M��)c/d�+��!56j�ou��x���y��n�χ|��Ǆ��
�p�p2�:Na�w^$�b/8�U�Z����l��w�b�w��'�avT)��Mۈ,2�rO��5q{����c<>$V���)�1��8=�q��ش *�ͱc;���,����P-��:��~ ��:1��Iҁ0�~2���C�B�Z�7��!���]D��V�� �	
�_�'���N��F�pr%�k��qr���i��ƨ@�q~�u���FS��4�jӵ����?Ⱦ���V˘�7�}t��S�g�Q�X.k��_d.*���}	b���1� ?>�^��|�ta��Z1��|��>`7N�T�6O��>o��t�+�zL'�+xJm�?��9fa�t q��o՗Iñ�n��n\>�r�mنbXk<��d�?�K�u���ό���R����E\�qr%ls˘����k���'��:�L8}6����N�.�yt�
9w�Cd]���q�����rv}�.l7�^����Px|r�Z��}l'�s)�>�4��u��k�5�3l������g����bxM�c�:�Ba녡q��F~���e��>[�3�b��h���0s�\�sr���d�g��<��rp��?�����Ҏ��.O�������W�c��J�[���X����Ζ9�e>�l�;́Y��g~��:���.�I�"����t�b�}t|~!�~��_]��Fx��6GY,m��.��m��S0V��*��A�]���L�A7��h���E֣��M.:��0���sq9�xx!���~X�3�F`g0�5yA.����Ii��|���ߔ��8~^�:��o�u�um|>�&���OF��Ŀggl�۴��7d �|	������6vQ��N`�O�e�q���~�t�HL�6��:�y޲����1Ÿ�!����2c"�C^N<��0~p����j���M���+�M�&+�{��]�
�0��\PQ3"�.�A��Dw��((7:.�q�^�DQ�hԠ$�
������>����=�_��O��vϼ� �s��ݧ�ӿ~N=�T�����Ó�����/���R�5���D���@[ψ9��n�!~`��kd��WM��M�9�ݬ1>W���]�t�{_/��O�va�鲦�����W�yB�0���526��)��=�����	Tދ�إ��1���|�.9�|�b	�(b�9��Ԃ[vj��A�s�Ψ/���cފ�������qM����=�i-����?������Q�o2b�]?�ɮ�B�P��q��`�F�`3�NG�>?�k��q����iϬ�9����׵�����9�e��u��?�Ti�Z�n�~�q�%�e��k�/�y�s�P���_^��w%,�UY[��71��x9����z�37j�w��ϧ�m������6?���徏�}�������!�F��g�s�3>㋾������MbG��U�I�+Y��Po���Ɠз�#�	�͛�tA4�{6'���a?���������bAkѢ�Z@�P������+�s�}�F���"}�fnψ����zQ��#��Ɠ��2������[F/w ľb�E�|�[�u4KvN�����a�ߧϺ}��}]�!k	).m��{��
1�^릸����,܄#������k0�q����A`��A�y�b���5���L;��+����w\K�S�g5�=?�@���x&������ހX(��G��je��o��ԙ��?2n<z�u����;�ƒ�_r�1�	-�rd���z���6�����pƛ�竣�#�)h�����*��#���|y!����z���OE/�!����2�k�������y�y�/�3�W�?;����U�����O�/�1~�%x|��G�����9��_�M�!�T/�1ÜI\�/�zG ����L��e=2��s�c�-|���h������6�=�}9��W��q�9��?!�qzf,���k�������=�׍g}���X;�B%���W}ZGZ����������ױ�O.���o�1�c�k��.�$�r�v���My�#����[#�ԗ��]oa��b/�`v4��I�e����}���<S���x�|@��v�:�z<�u`�1���r�Lo�����/ľ;}�O��zW>��@��N��׉^=�$&�M�/�*���1@�5?��{��txjӸ���m��&׎�����v��GG۱���"�T�[�l���������/Ľ-�D�/ҕ���;���S��[\��A���n���V���?~_�c�|��n�?����Y�����庾��zI���ş��N!=̭y�Dr�9���1�V�kJ�W<��tn�zK�"���~��`�y/��;��C�(s@ȗ]M�������G�wrk�u+43��.?�D#�2���~��?��A����a3��urH{�fS��}H�Ղ$�o��������,��a�+�� ����uO���8�q.�����!-8�Y�*r���9��9~GG�G�
��ܥ�+sp�`�Jy�"�Փ�����\�;
�?ȅ����� u�(��5�RR��sg�b�Lg��;7����W�j�c��2�׳�1���7�[����������t94�;��\��t���ү\B��8V$ߢ������g�����3�ȋYֻrw�]!7_u<��!ϨȱMsP�B=ZF�^�Д�-bY�����#Ώ��>sI�����:��WJ�hO��OD��{�q��~П���&��2:kW2>1�o�ק�����g�{�Bd,�.G�f��ho3	����?�"/����D�����ژ��~鎦�}
�M<�O�4�p.�e�߆����q��U=$�����u�`����B�����0O��AW;� �m0i�p�A�8a�3���C��E���M�P�Yg���wX�ݠ�WƉՌ�l�^�k�Vc�������9����1sz���}0�@�^rmkS��j^-�&�"W2X��>�԰(jݺ�0>=B]�����}�N�Z�ts|>E�>����w��S#/�7u�s����|��q�������@��9����u�oyu=�����Ɇ��y7Ǜ�	!"??�.c��"V:���x��Y铍�𽻝]�s���72��ؓ�\w�6��д�n"���">Щq/i����4�Fv��Q������%}rO@��˚���<�l�5���M�I�?̓9���5&�Di��
���'��S�[q֟}B����B��o۟�=��W�K3w��uOw��[?$����e��7O&?p��Ԇ�L`7���--b.@�1d�z��ě�������?����RB,g�����?}�b���ա����$��
��o1�G�� ��b[jͥ�n�/��0�߈�5�� �������F�x/o� ��K�rF��s�L�*�>�րZ��OE�	�m.Ƣ�C�M)Y�K�j��9�G��������� MN{c����8�����c�=�a.�u��k3��AK�$�3����X�a���Ԃ������jc�e9Gr3�G���ͷ����Z���G�W�N�x�5>cg�����շ�XW�YM���W"���F�=�I~���ˡ�'o�������ԑ�x ��8��C��~�<ͮ�ӚK�B��-z�!�p|�6/冢c_�=T���-%�y���ϵ�Z()-
@��|$�?���n���y�k�B�|N9�wSA�d���>O��صEw��'�U%5K��;oD/���weX����EB�B��9kre��d��)u�WM����}��J��nu�I���o���"�B��EE�{��ݭc���Ç���R�y�P�Rc�O�ޖ����b��焖������u	1��)�5MA���x]RW��rL��yRal�O�!�>(E��&�sՆ�W��z������p��#���H�yO/s������m}�^�(;�q͒(�\l��S{���옅���pHe=�?.J�v�lD;ٲ$s�-�Q}x�9Ճrݬ��᠔��`�9��,�Oې���w>�޿���~�:����B~�ux�=��T�}
��ޕs�!��E��G旽�d��(z�tH��{r9_瞱�9��V)�-j@,�ثF�E�̱����x,YSx��r�E��G��И�S���O��������E����8h��W� B��0����S�C��1%�z<�Rjmu�K6�x�[�;O%5��U4j]R�Izݔ�|�Z��֣�/������^l0gJ�?`�7��c� ��Et���{{Zg̏���5zݽ�L����F�.��~I%����yc����Pm�e<��_ǞCg��N�b��b��k�lJ׺�׿L��"�N��O��?:�L#���.���Z��&cq�N��$�4����z�B��'��N���\�-�/<|QN�����p�yC��q��ɚ����Kш(��3��J�e&y'��}9O�5j�7��ȳ����L�����ON��=��v�����c�A��)�՜"��c�f��M�-�7�&{j?�y�?�ﲭ�s跇�)�o��O�y�ږ�{2����)�*_id��1�(Cs��u�����_�?bpJ~�c�;�t��Hε@*7&g��ݵ���_�+_K��o����H�!�/�~*%���o����P�M�>�,ُ��B�v�п9��P�<'�f��r?��x�T9�:�NLo�d�Gr��Z�o����	���w�j߽<�蒬w��}&�~I)q��#�-z���s\%��1/(z�9x�aEC�I��{�b�&޵^l�}/⸕\�#�]w�޺_�����d����y��$5>�����qO�ccs�͌��K�����H�Cv��cOY(p�Wp��%zBj^s|�1k�D���q��2��\/��\�#F��S3|ɾ������eP�}8���=�	U�X��QE��k�u���̯cs��>R����&O�w!5_^�#� �gK�j}I.E�?���L�P)k�{��f�?8ߵͫ��P�#���TT{jq��
��gg?���e%��q�=��"�|]ҵ5�ZKf��E��Tտ��՟�zP�ϚR��ؐ9����:,�ɱ���gg:9ċ�{w�J�<�%��Ȑ��d�lL;9��(
s��&)w�t�+_������[��'�/���ѽ��˦t�w��ߪ��뽾sx���u&�{��:�����I��=��8��w<�~�������<y?�������>���з�rl�ս���9߯��;�Kr?˵�zH�ܔ� �,o�&�J���C�{������(*��Xi�s﬌ӍU��Z�cIC��C�]��H�Rs�<���V	̽R��=�zTǛ�p�R{Z��f���Q�]�yIl��"B��|!����A6؟����Y+�][qǞZ
�������C����nkN��]_���<�7��<����*��qО��3����;|D���Y��C�����8�sܫ��IhQ�����5U�3��Z���8/!�?���^;���[s���#]2}]ͅ�a���;S��kǼ��=1�|n������RR�=����=�!�Xmѓ����~`>n�|6N=�'�o��l�����s+��8%"޼����U��)��M��ڢ��5����B����k�IP���~����>m*'�4ݐ�"����D��G�>��%�zGchn��u�i�c?�-�M$}�q������=�'s��c���1�or
\�%�m��~��:����i�y�[%�D�%}���fX�W�����o��0���4b&�9��%.]��5�q�]����)��|�}�D�->or-�ͳ��CJ�:&9��=�ߘ�N�S��.���{�ƵI�Fۂ?��j��hw+o�}I��GCǆ�U Z���U�m��h��}��1���m�ٛ�����)���1?h���������:���G�7����g��\b	����[_?5Larr�#nq�y�ɡ��$D����Zd-�e;�����K�x��i���q��۵�M|q,Mmcț�?�|"]��)�{
=~���=$�ק�#�|�'��2c��խ����Y����nq=��~ ����#ۨ؃o�*�i4#���iW����G!��ߘŭ��	�Yl*f->	mn���7�'7��ntz���~m���!�U����}���а3Z����7��RE���/�E�F=@�� �@o�`����4���~x-����o~�>�u�����qsS���'������3�����J_z���#��'�ŏ5]���\�_W'���Q�>���-��*.�D1���g�F��� ��'��_�9���E��S�W���+\�vj��Ѯ4�oo�w0���c�W�j��0R�Q�����E�=�tf'n������{��C��%�J��>�j� 05Q->˦�!g7��^|O}%��!�0�a�{]��)	O�{�i?�����#M������WGҫ��8���m��7�?����)�Z�P<��?iF���3$�#!X�O��C�5���>���޽�	IT��1�f�ǿ`���O��Q���+�XL�O�c�c�}ib꫄�g����*��������Ei8kxOzx뿛J����a}f9~}��ڠog�s��'�!��¢�f������ʲȇ@_��3��ݭ�� _<�;���A��a|j*�>��@�:�����Yɇ=~;�����`��?��&b`��sqt=��	��U��f#�0�������>b	nb��rp��a�ҏ�x�l�뫚�,r�[�6���k-h���f�φQ?� ���Z�D�����9։qO@~{i��\��Y��8�b�9 O�S}1��9�C�^~"�Y�G���6��W�)��{O���_~�\kA2.�����L�[�u��t���)aM�g�ÏE=�}���H���)�æ��q���e۵Q���M�6֝>��;�7�wmg7'懂��F��u��9�_�>뵱1�j��a���u�Ӵ9�������Ϣf �c��V��J�{�T�1&�l���<��FB������ƺ���_���t��� �œ����Z~����ț"N��~i���k������,���ȃ a���w���8�����?���m�Wpm�?�)�^ �8���O���Ia;S�hʱ� b���dQ�����������ISj-aR�3���A/G��{��4ud���߃��wT���Q�.B�z�G��<���<�|1�W�/ފ��{G�w�yM��>��{4�yO�O]'i(��]"�?B�8-rJ6ώ��>�5��OX���E�'�ԗ���>��ؗZ�y���,��M�z�C��$�Xj33��O�/#��jBZ�R�"~��=5dC𸰙��|����Z������Ŝ �������Wn��4��|��`��`�����3���7�{Ǟ"�c�A�ĺ�Lv>��c���wY'�6��E{j����[��{f�� מ��i�/���,�)�k0X�*��i/15����Wbl5!7�8]Z��G���mc�o �i�7/Eo1�b�E^��R���cu_�$n='n����k�#����gFM�s���[�%}�������>����>��[D�l������.l�p'o�z�F}AX���'��%��W��"����.@9*�N��Y��n���:c�'�ϫ��3/��b~�x���:؂_���7����Q�!u2����[ջ��u��,��^̝^ ��q����l���ކ�o�D�9��x�t�5�C�6������9��58�����@�>溭���;8�w�x�8�'�d�XV���?��^薘#��57hQ��-�;̅a?�
y`'<��^���fj-�������3߀��g�H,��#���9���~�y/�M\g'�G�B�5�M<�"�5���7�W�1IN���=j B}��i�y��gG]&�㿴�;���<M|�6��;r�{�P7�Wp����\=��n���8��&�����GǦ_=�	�{?����'����ѥ��q����8��%�[���?1n4*�{j�����[M� ��y�o�1/b�d�����yX|�%䁨M�%�Q��;O����N1�͵�VR���9�l���G-��� �
9���'i���g\ⓘĿ6�n��(����X�Хg�c<%֍ڌ��wڟ�7ׯ�����|H� ��.���S`���x��3���_���DN�h��o�:�G>���oO2�'��á51�)v���K��������lޤou	�`ͺZAnnO���Y�/"��Goq�nA������	ܲcԓ5�!��g�x�o�o���ɯ���9?�W-��U��Q�� ��=j
ҕM�\�.�̩��P��>��8����V5�3�>{{I����H�ĵ�<���q��0c^��>=u�q��V��c!Ԗ�Z����-�p{��5���L���w��o��r��e���BN�<�1c�O�������Ͽ#���=�����v����/�9=�⯍�gO��q1 Z�R�}�N��El�op"��Z��u_�w����`4H���6 �������/72�� �B<Ɨ#n��:�W�4��S�Xs�KSJ�x�����>$z���"k6ߋ�l����_��Gz���:s'.i亾;>c>*ֈ>���!-�a\�P��i�;q-N���3�0�C\����Sv�|��1\���w�푨��8���������Bȹ��3��ۨӢ���)�5�4B�q�o5��[!�����Gq�%/�|��Y7�Uж���g��x��AG����?�¹*b~��C?���y����98���E\�e���{&�q��Y_ z��}����r�?I4|�k�Z��%�w�w]J�:q%{b3��uVGyg����Ϗ��O5��E�\gs4�E[LKs{�؊�S��cb���Z�[� �s������\�t�&�E��l�^5�c�-jҥq�Pܼ�g�R?cq����zʶ���G�A�L p���?�i��L�M�ڊ"�2��j��G�Q|v�p��c4����,�n�v��;��)-o?S38>�eV�{��wcc�8��\bL�=B�-t̚���|L�bɁu>� 'q������8�5zT��!|��7��AY����Kc���=�=�Q��B��]�۫�&(h}�n��]i�D��6N�l̳Z���j���ʷ�8?�Ÿ8;�F�7�~~��5�{�m�=+bRТ.��%�<]ݡiQ�z���ӳ��t���rt�!{����.�`.�G��3��Qk��� ������ {��h՞u�xEX��m���h�����}7��gn\��Ix��ɏoR� ��a��O��ǹe��{w�Z�l�����~�� =�n��m�pjor�~M�a�����/؁ϧZ'F�s������
.��"���3��jVQ�ڡN}��h��l���ۥI�HK���fu-{i滏oP/��>��Ɛ�p
���^�ts�<��3M���xM����m23N���rZ��r�6r���v>�������Q��{ןt�0��-'cfN�j}�#&_�b�����٨���bP�t8�>��s>��S���\��&���ϏψS����R��g�Yc���ڱ�|sL8'���n��4Ooh��ѷ���OΑ����㉹��q����-���c~���W�G�����2���6#}�e������}�<�}���i}OK�L_a#���0�|K�Z�1I�k�$^Y/j�	�u?������O�\��.r� �JM'l��:�u=�l=��q�n�f��W����Ձ�`��'Q����5�r������oyu<1�7�D�-��4�S��#��{�J`�ˮ��LG�V�_M^GTX���߆}��e���GD-�ui.�L�~���Ebl[ǘ���c�j̬��{!�& _��aL����w��?qȷۀ�(�c̻}D�^�����(Ͳ� �^�����B��y�_�榤]��]��~��AO :;TJ���5F�q�X'��I��5��EkE?�P@��A����4�"|�����C��*�����[��a?c>߷���˔��ߋ�|������1K]�\��=�b��G��]|���b-�ˑc��u�����"ʛ��y^�T(ozG)�Y��K�oA��������H�M�篓���塻�з �߹,�:��ߕ_ga�m���pfJ��ēHŒ<�$Чh���3ǆ�kEE���N�*^/Zv��j����������Pg�q��� ,�#״�x�k!�{"2�E|�����_H����I��)={C$���4�)�I�LI�!.��ya����:�A,��CE��?3w��os����'x� �@2�7�|�Sh�ڎ8�u�H�t�Vj<��57���;�IqP�Ix��8�����Ċ<��-+1�0���trz�N��8Y���ؠ?Iy�*f�S�#ץg@�WNx��`�'�g����Hr���^�&�[kP�L��y@�v�ρIɜ�����Cͩ�kILP���=�k	�DJ�����=������#ֈ��R*J��8�<��*��xΞ��G�[y�E�1G���zH宿���W#�b�Ӭ#j�-jf-�H�>�|Vk_���=8�Sk�Kڀ$7�WSf�[�칐��H<T��s���SM�ߦ&�R�]�-�u��_)��}E�WD�U�)[��5V�WD��E�,�j����+�Ԙ��G'hw�����?��X��7(���1����)d�┗zS
W9�.��\*{VI���^1k�Q)�܀w��4X�h�s����s�G'�����&M|R�anvX��\�aY���ךᤕ�'��N�%��U��a������}{}6�-�QO��6s3�<���3�uFY��Ee���`o�t:8Nii+��Xڴ46�<���h:��q�I�Ђ�\�%�e!�d!�$y |���Cjo��8|��W���xZ���t==����^t��GM��)�Խ@��c����3R���O$Y�����Bx9�Ur"�B�\���ʟsM��N�~aߋ�O����ʩ�Gݢֿ�7��D�����1��HrU��Ӫfz���oDj=�k������H���=�R8av��2���g!Y��)ǧ�C�)�q"���8�P5����9�'�*��!�1���z�_�~�����'i�~^D�%����%�D�WUl�����_�:{o����Ȑ�~��}$~g�zO��Sf��8�}r��S�{�{�#��ܗ͕�26���B������>������F���\+���y-O))�{H�į��J��>��z1����-U����Ȉ�	*u��>Γ�Z�Nѓ'���z]�_���� 1_����	]6s�,%�}���y�=|�uH�y﹈>�fό$7R�]D1�|�	���:�`̽<�~����{���Z���I�z�/@����?�;ÀN�}r��헄�|۪����z��>�=��W��՟{`�tG�M@�&"�D��k�\k���jnt��K�bj�}��l��qp#�V���cjKvd	��ӸN�<����\�-O�τ�d��Xv�q8];h�����Jy�5d����o�\2K�ֶ��Z����X/��&sL�h�}�J�9Y�|^�y���}��:Y��6�	5G������=��Ü��
ޟ����|�Z��y�F�k}^����Q����������bM�C�k�k?V����!�K(�F��8wD���)�O]RB;�tj׼�^�'�M�����4-��"��-tI��W9��h�4�E�o�K���������-����M�rb��Y�SS�6�@uC�f�N�X;��l��x��$���{�{x�?t����%���,_��á˕�Hr"v�D��6�\�6��|��k���ա+ߵȖ�mdn�<�_�v��D#�-�%���nC�˪�X�@����(=?͝^�0~�=s��eGKHd���~Cw�o]�010+���	��'���l���n�v�u��U�o���W��/�h�[���?�MCrĜ���|�s갦�vM���F	�|�����O��s����ا�u��Yا|���4=�m.>ϸ�A3W���2�IP��q��r6�Tr�=���X�-�Ձ�>�u��������k���h����Y.��g����/o�7����$���c��S�b��u���.��"�w剠�= ��\�ToK�3BJ��c�l���}��ݎ[q;�1O����΃������Cp��:������Q��)��D�91���V�{I�Ҵ-���^Yy�iO�5H��ތ?�w���A~��8�)l�[�CiR-�)�9}���?�u�1�6�-����v��Q������f,a�.��'�?6���wۦ��[�sO�zMn���N�����'5e�V�>�����t/��gZ��:���k�8�������� ��C4,����[8�^�z�;���[؄E�-jʗm��[�:sO>ٳ����sӜ�F��A�C�����ܿ�E��+ӗ�W!�|�uM�M�N؆c~�5�1�f)���/�~��N�V䌦��0��ν�>k��>$�c]J��mI�]�7����\����K�9{O��~�ɼ��%Qn�GM4/��������e=ƶ[�}%V���� ��Z�)���6�T��7z߮j��C�7�����m�H |��U�G�g������u!k�{���8��e�W���5� �?����9���=:���C���h��G����A���ٰiXd��y�������ބ��������n��6�,��&����:8��o��k�F��W#����A��y-x�o!Xï3�i�PP��BMr����[�c�8k+�d7$G��!¹u}{�-M�q ċ��G$Y�!��y��t�ٞ�Zp��v������2`��ןF��'�Ol#.�竚>�W�PK��-�;#A�5�����n��I�;�?-6X�9���6ך�~{��z
'�#Z�<��bߐS��T
�,�s��?�d�;��������l�Jỿ��e���,g5�C��5ܛ��,��훨s�ܷ���&��u1G��{~�����n������P[����}e��Lm.�ۢ#	�.63>�����m&��,Ǜ�^�����x���FҐ�0�Y-��@��x�;崈�?C�#>_v�{;�z�����}��$[G��h���^O�}W���3a���E�����WX �D\����7�⢍_C�2j��~hĭr��hj�����ט?~�Gz+�[�U6�y�(^>Y�7QK�T�5|�^���ߪY�D�E�#���ȼ���s��
�����7�9����»��_夢OTQh�y������%�o��%fm�L<�H^�ф�=�-��]�n�e�-"����gC������i^T����o��Lc3�a�&�c������)�;4Q�����p￈��R��0�>g�u��r��xz��#^�=n]+r�׸{6���zπp�z�O�\D�-��I����k�^��b���k֯m�rd{8;���p����|Y3���U,��Z)Έ��t��a�3��M�K�K��F���хE{䝱�����ǚ�i{�K�rY�Պ�}:�����@ν3vf}��rF�o�N�Ϗ(W�cJ��?ϱ�\o{�����qC>i�<��&�������m�����s���P^|���L������o�����5#�ť��#�k�u|�R�=�ۮD�(zT�]�x�E|-D����7�|3ƨ��W���g�,�M%��#���w��?X���}�/�%���YkH�������-D�C�l}/�����~?rw�z�z��#����A��=<�W���A�_�w��8sv�>n��x���=BNȶ�#�nD_�͘�59��ul����?�<����hQ�9w�K��^����g���T�����~�Ũ7^�/��Z��/�Gw��l���U���-��{x����V.	<��H<��﻽դ���p�?yO���[��%~1�e��	�
Z��A��)Qn�x&�����}���o�#�<6r����~�U���*��;z|lO|��*o�!���_#ƪ����WG�+�&�u�\#�?�A�q��n�����M������,s?>O`�3{�/x�!^/��T��zf��?��l����|G�s�z-��y�]~iY�GV=���|�����%�3��&��>ڟ���/׺������m�`ȗ�//�����{<G�{�N�/��,��iC��H�|{�*~��ؿ̭���?L�x��p!���A�E�2>�n�p~�� 3?�c�����M6{��r'�5J��_�v���	����<�|�%�Sᓥ��k��5�+^�r������W?�x��ޞ�ߴ��aa�����|����Pس�7a+�7L�߻�����5~r�A�\?�� �y-m��h����[X�g�>��򸋗��:0w����r�;L}�g	��l�(�8�Kd���>�k-���o��>׈#�=Ǹ�����=8��+_N��`���j�ck�7�_��%�#iwx�$ǟ��'�<���j?��g?�5�}S�uэ���/-�pM��fR�Y��˓�sf������ų��"|����� �/�������s/�&�_�j�,C=����E���ş��\:�r|��k��@�����ym�sz|�w����5y���i�*�����q��Q��j���Y�_�Y��"R`����x��ƿ��׷�W��;����&���a�k�b��C��lC��31�k���n���jk��\W��
�|�����kw��OL��x�������K?�/��Y�y����5�z��g�i/`�ϴ���l�������=�����`.qB�k��k9��\�y#⍽`�s��+�����$�v���B�\xN&�ֻ{PO��`���
>���\0l���,�_J�y|py���Z��/�v������
Cn(���rN�k}YZ����}0��À'?����N�-�pf�i�z�ǃ���x����?Otˍ�'���x|p���i��j?x��.1{����i?}N�s�i��]�������_X��z�'�"����� �������9�7
�_��Zsk~����?����ڟ'�3���s.��x�Zɟ�q7������z���]���x�O������j�y���.��|��+1����D߭�ys��?�՟ˬ3��K<��̇�^௷εN^�A<�=%0�� �*�|��L��%>+����y?����D|��]g��/crx����?
\�u����1|�u�y^>¦��Zr���:f��{�� K�d�����in�É���k����s^/͍ׯr��k�c��>^���<7�T�L����d-��ᖃ�k|&r�y-b{���_���	��ׂ��q�]3�~1񗶈]�+�V�Q�/��7��D{&�{�_����zZ��;�^�3�|b=��K>1>���_�s �HY��u�΁=��S�k,�䚎�����>�?�����O���ﴎcNm���r������ڠ�D4_�Y��s����,oؿC�<�
��>�̬���_��<��vr������'���7\����(����g��P���x�$c��+<%���'��G��s�|����I(bk��+�3���+�����u���)���x嶈m���3u�E�R�h��F�K�������o7�S��x{��V�����+����Y���q��.�|�d��g�O���W6>kC@�����^��ԜV��:�����F��j�GR�O��������P��	8�'�C���G�w�=�_�w*x�wM����M��o 1zy�W�mrn�YW;,�o���3�!{����s�eƀϜ����dS��)�U�sT}��(�O���?ey�0�~IV�G��"<�.���y�$?��(�ѓr���G���i��:�{�Ư1S�`s|�0n������⭾�����%>�W��s�=)��
�}O���O��Q�9i��{}��+_�]�Kz}i��ϡ|/c�?��+~��_���<>>e��	N~�B'��?�����h�����?�ǬW�rc�E����*�i���{"�̱����ײ�?�o��
���?���m�Y��&���Yl[�ͣ�ғ�=e��+���gRk}Y~����G�5�sB>����z��������:��Ï˗Q�����s\??�?y}�����k5��&�����Xm��s~m9�s.�WC2_���գ�s��\��6Q��6b�F�s��_�=����I�L�g�ח�:)�F�S�+V�2f΅�K�I������3�~�+���٧�����eo4���5G���{F�{���j������\�8�"���~Q[~���O��
�S��e����z-�
~�o�N?9�����~��
�?)F�)x����O�Mg|�qi��/���?��p���7�ȟܨl��y��]���������F�O'�WأۇC���=f]_���_�?����*����AI�`Ss����C�)����WJ_�ß����_�Z���_��u'�#7��4�q�+~�}�zM�g�%���{���ű❛�/??B
F�yP�d�W{���k��W��L�gxݎ����/ןƫ]����o�??�?şZ�q��_k��q��S�M�Ϣ��G����aE�c������Gĳ�_Q�S�+{j�ϵ�6f�2ɞ��zY&������_�������c��4f��#�R2j�f��~	"�Ix�%^G�2�������y�Ş�D|�'��f"�~��ڶ���{l���m��+n�����ğk7q�s��w�C���x�Ëk.森�}n$��}�Ë������>N0Vb�ZǞ�$��zu���1�����;X_��@����z��m����W�����:>8~D��e�8�<��5��b�q��b�\�G��8����:���|y0_&�x$�m8��Fb�Z�?rL�>�2�����_��D���O!iO���ίq�q�C{��<��5��w��_a�k�?\���8q�-����O���}��}��l�����~f����_��������� Kɗ#��	������O�_���,:��?�s�<8��Ϛ;7�[�x� �`l��������:�_�s�O��Y�q��q�*�\�r8���nJ�²^����&�������c����gbp^��)���4i�Ob=�5����m��{�u����H|�֫�� ���zt5�8i��k<�_X��� ��Z�����D�xتa#yǉ\{��^�������/���X������G��pBڟ��5'ԯ_��+���V��x'&�5O��[�=7b���c�gJ���?�|������=>���t.�L���ns���ȯ�z2	�9��s���x���ky�;J<��x�Y������e����z�`Ǵ��o@���̭���%x�������J��|���m?���p��7����5��8w6!t��|'�{��_�?��'��[���)xs}�g�;�˗���b��~�����8����8-���ߏz~േy�ǧ�ɥ�����o<�J�d.s|u~�'��xmx׏k�����)�?N^ui?_�ƞ�\f^���5'�?��S@� �]�~o?���� � ��_���'�j`�����u��&��GƳƟ����*>��������С�������:R�=�ؿI`r|�gr���&~������>F��n�>�W�]<ٟ؝��"�w�˙/g�������S3��֗	���4��Cy��ǯ�$��Ϡ\kQ�y�qa���&ۿ���ƿ�1_���gN�g5��^~~D�oC_5�Ew�
�9p�os�����']7�k��jw�k�o );�G�U�G�S���R�����ȵN��mA'G��}�W^>Zur�e�~���ϩ�<�'\�WG]49��=�y$����Ǩ������\�w��~��'���y�_
�|���|ε�A=.lY��\�U���%>	�����o�P�/�Z���^Ȟ�b�E��ԯ�_�%�pq�,���)������RN'�#�*���){��&	�f������S�[Hx�Rχ^6f:�[�g�{Wv|���by���Om��Y����q������я����^~y���Ꟈ�����53�1��X~��cޛz����G=�gϨ�_N�!�è���<�����_�3+����#��/�a|�?���yȞ�;N����G�_+�;�S��X~��/��G��|,?��Ǵg�#�;q�Q���)�o}j���e��/:�x�[��L�������ポ���Oy|�ɟ3-|}���;%|�4�,��o����1������X)�����?�N���x�*:����c���p�)�{}j��q�x^{���sݢsX.�>V
o��e�<~���>?�����9'|y�`2��)�_�Y!~�#� e�O�{�,��H�8�������?D{f�~?85
3i|�G�?
��x��k��o�#1E�0����|-����(L�9��|�K=_��\|���#���&�3?q.�w�K}L��q�4Ɵ��S����/�Á�0m<禋���$�����u�O_����ڳ}���Qxǌ��>���S��?N�����1�8L�Nm|��y\����Ӿ�:����_Ή�|�u�>�������Z>>��\1~H���������;��ru�g*�T�T��t��=S�H������qJ�}:x@���0���0BG��d�$}o���c���S�*���PϏ��S��֧c?�����+ҧ9�)ۓ���o��[��O}��)ŏA�c�[0#��������q�O�G�~��E����������'�I��=�9����'���c��Oo}J�b��E�/��������?��0|��;�u�������,~��a���o����)�;��_�0N���t�y��ҩi؏��g��L�Wz���Ç}^���ɺ�6�t�.���t�3]��)�;����(�Ⱞ��)�o}����9M|�O?]�L?������S�g�O��8�_��s��6�1	?�x(�O�V
?��>�x=���yκ�G�8���'[ן>Q����_���H�������0��嵂����x�O������Ə�����
~��2|���5~y�`&��4{��2������	Yy{fΪﵞ ��G�_iϴ�>ҟ��p౳�������s͇��by��|2��O��Ӳ�9<��G=����Vt��[������u�����g|���<Mԅ�zĵr�Q������O5>���q�����h���ǯz>r|�C�s���_ј����G=�r�S��8>t���.�~�*֘��K��SטUas}��֧<_ƞ���O��֧�/�&b&<V���c��������D<Ok�X���_N}Z��p���Sf��z��TREE  �����������������                               ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                        k�                   χ                   4�                   4�                   k�                                                  	               
                             out_2                 out                   in                    in_2                                                                                                                           B162451::geothermal_storage                   B162451::DHW                  B162451::cooling              B162451::heat                 B162451::wood                 B162451::electricity                                                B162451::electricity                                   !               "               #               $               %               &               '       &       B162451::demand_space_cooling::cooling  (       (       B162451::demand_electricity::electricity)              B162451::DHW_storage::DHW       *              B162451::battery::electricity   +       #       B162451::demand_space_heating::heat     ,              B162451::demand_hot_water::DHW  -              B162451::heat_storage::heat     .               /               0               1               2               3               4               5               6               7               8               9              B162451::wood_boiler_heat::heat :              B162451::battery::electricity   ;              B162451::PV::electricity<              B162451::grid::electricity      =              B162451::DHW_storage::DHW       >       !       B162451::SCFP::geothermal_storage       ?              B162451::wood_boiler_DHW::DHW   @              B162451::heat_storage::heat     A              B162451::ASHP_DHW::DHW  B              B162451::wood_supply::wood      C               D               E               F               G               H               I              B162451::wood_boiler_DHW::DHW   J              B162451::wood_boiler_heat::heat K              B162451::ASHP::heat     L              B162451::ASHP::cooling  M              B162451::ASHP_DHW::DHW  N               O               P               Q               R              B162451::ASHP::electricity      S              B162451::ASHP::heat     T              B162451::ASHP::cooling  U               V               W               X               Y               Z       (       B162451::demand_electricity::electricity[       #       B162451::demand_space_heating::heat     \              B162451::demand_hot_water::DHW  ]       &       B162451::demand_space_cooling::cooling  ^               _               `              B162451::PV::electricitya               b               c               d               e               f              B162451::PV::electricityg              B162451::grid::electricity      h       !       B162451::SCFP::geothermal_storage       i              B162451::wood_supply::wood      j               k               l               m               n               o               p               q               r               s               t              B162451::ASHP::heat     u              B162451::wood_boiler_DHW::DHW   v              B162451::wood_boiler_heat::heat w              B162451::PV::electricityx              B162451::ASHP::cooling  y       !       B162451::SCFP::geothermal_storage       z              B162451::grid::electricity      {              B162451::ASHP_DHW::DHW  |              B162451::wood_supply::wood      }               ~                              �               �              B162451::ASHP_DHW       �              B162451::wood_boiler_heat       �              B162451::wood_boiler_DHW�               �               �              B162451::ASHP   �               �               �               �               �              B162451::DHW_storage    �              B162451::battery�              B162451::heat_storage   �               �               �               �              B162451::SCFP   �                       x^���NAE��!H�+H7��M���&T6�����YA�k�@�	5EU��
B�*�;�ٹ�ez&��r�CN�	������"�G��p�.Ɔ��G�!g*R����?�b,i����~U�x�D��>���q�s%>�JE�gƪ�p�.F���L|ȹ�-���0Pc�{�o�!3)�|P�*��~5KQj�{��y�E��7M���ǖ?c��T��Vk�l�6��U�0[��%FHDB  �        X6J�h       systemwide_levelised_costp�     i       total_levelised_cost��     �       resource#�	     �       timestep_resolution�&
     �       timestep_weights�*
     �       
energy_effn,
     �       
energy_conN�
     �       export_carrier��
     �       resource_unit��
     �       energy_cap_mine     �       energy_prod"     �       lifetime�     �       storage_loss$     �       force_resource.     �       energy_cap_max8     �       storage_cap_max�B     �       storage_initial�L     �       energy_cap_per_storage_cap_max:V     �       resource_area_per_energy_cap5`     �       cost_energy_cap�i     �       cost_exportw     �       cost_om_annualD�     �       cost_storage_cap�x     �       "cost_om_annual_investment_fraction7�     �       cost_depreciation_rateu�     �       cost_purchase��     �       cost_om_con��     �       available_area�     �       colors��     TREE  �����������������                                       ð	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^���jAE/�BҤ	��B�GX�Ie�'���uӘ&`+Hڈ� ��I (�o��T�&lv޲��2���}s.��E�����[l$�5>�����ٹ�a'Y#����Œ���ٹ�b%9$���K:x�/+K(�s�'y"���q�2+K���xƍd��情��,_����o�K��k�X����('LN�?Qx��T$'<+^���'j㽨(�X&���i��1�U�O�3���p�6LQ�!S�L
��N�TREE  ����������������;                               ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    �           +        _Netcdf4Dimid                ��pOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       ��	           ^     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  \��OCHK    ��	            +        _Netcdf4Dimid                ����OCHK    ��	     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint N׻�OCHK    N�	     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint '��OCHK    ��	     P       +        _Netcdf4Dimid                ܺ�cOCHK    <�     �       +        _Netcdf4Dimid                  PuLqOCHK    n�	     @       3        NAME          loc_tech_carriers_demand ��/cOCHK    ��	            F        NAME    ,      loc_tech_carriers_export_balance_constraint �IOCHK    ��	     @       +        _Netcdf4Dimid                ���>OCHK    ��	     �       B        NAME    (      loc_tech_carriers_supply_conversion_all �l�OCHK    }e     Q       '        NAME          techs_demand   8͹�  x^0 ���Y� ��W� ��( �r��U �O y �J- � ������?@??@��J   ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	     -      ��	     ,      ��	     *   #   ��	     +   &   ��	     '   (   ��	     (      ��	     )      ��	     B      ��	     A      ��	     @   !   ��	     >      ��	     ?      ��	     9      ��	     :      ��	     ;      ��	     <      ��	     =      ��	     M      ��	     L      ��	     K      ��	     I      ��	     J      ��	     T      ��	     S      ��	     R   &   ��	     ]      ��	     \   (   ��	     Z   #   ��	     [      ��	     `      ��	     i   !   ��	     h      ��	     f      ��	     g   OCHK    ��	     0       B        NAME    (      loc_techs_balance_conversion_constraint &�{OCHK    ��	            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint ZzG OCHK    ��	     0       +        _Netcdf4Dimid                �R4aOCHK    ��	             +        _Netcdf4Dimid                ��(�OCHK    �	            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint ����OCHK    �<     �       +        _Netcdf4Dimid             !     �R^�OCHK    ^�	     @       +        _Netcdf4Dimid             "   !6@OCHK   �^     �       +        _Netcdf4Dimid             #     0I)�OCHK    ��	     �       +        _Netcdf4Dimid             $   ��A;OCHK    ^�	     0       +        _Netcdf4Dimid             %   �&�qOCHK    ��	            1        NAME          loc_techs_costs_export qV�OCHK    ��	     @       +        _Netcdf4Dimid             '   ��;mOCHK    ��	     �       ?        NAME    %      loc_techs_energy_capacity_constraint 5M�5BTLF �        I	  3 �        |	  + �        �	  - �        �	  + �        
  5 �        J
  I �        �
  $ �        �
  8 �        �
  7 �        &  3 �        Y  # �        |  ' �        �  2 �          M �        b  8 �        �   �        �  A �        �   �        �  # �          ( �        B   �        a  ) �        �    �        �   �        h   �        �  & �        �  # �        �   �        �   ��z.                                                                   OHDRC                                     *       �	     �       �H     Q            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   CST                       ��	     |      ��	     {      ��	     z      ��	     x   !   ��	     y      ��	     t      ��	     u      ��	     v      ��	     w      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      �	           ��	     �   GCOL                        B162451::PV                                                 B162451::ASHP                                                               	              B162451::ASHP_DHW       
              B162451::wood_boiler_heat                     B162451::wood_boiler_DHW                                                                                         B162451::wood_boiler_heat                     B162451::ASHP_DHW                     B162451::wood_boiler_DHW              B162451::ASHP                                               B162451::ASHP                                                                                                                                           !               "               #               $              B162451::PV     %              B162451::ASHP   &              B162451::battery'              B162451::wood_supply    (              B162451::grid   )              B162451::DHW_storage    *              B162451::wood_boiler_DHW+              B162451::ASHP_DHW       ,              B162451::SCFP   -              B162451::wood_boiler_heat       .              B162451::heat_storage   /               0               1               2               3              B162451::grid   4              B162451::wood_supply    5              B162451::PV     6               7               8              B162451::PV     9               :               ;               <               =               >              B162451::demand_hot_water       ?              B162451::demand_electricity     @              B162451::demand_space_heating   A              B162451::demand_space_cooling   B               C               D               E               F               G               H               I               J               K               L               M               N              B162451::demand_space_cooling   O              B162451::PV     P              B162451::batteryQ              B162451::wood_supply    R              B162451::demand_electricity     S              B162451::SCFP   T              B162451::demand_space_heating   U              B162451::DHW_storage    V              B162451::demand_hot_water       W              B162451::heat_storage   X              B162451::grid   Y               Z               [               \              B162451::wood_boiler_heat       ]              B162451::wood_boiler_DHW^               _               `               a               b               c              B162451::wood_boiler_heat       d              B162451::ASHP_DHW       e              B162451::wood_boiler_DHWf              B162451::ASHP   g               h               i              B162451::batteryj               k               l              B162451::PV     m               n               o               p               q               r               s               t              B162451::PV     u              B162451::demand_hot_water       v              B162451::demand_electricity     w              B162451::demand_space_cooling   x              B162451::SCFP   y              B162451::demand_space_heating   z               {               |               }               ~                             B162451::demand_hot_water       �              B162451::demand_electricity     �              B162451::demand_space_heating   �              B162451::demand_space_cooling   �               �               �               �              B162451::SCFP   �              B162451::PV     �               �               �               �               �               �               �               �               �               �               �               �               �              B162451::PV     �              B162451::battery�              B162451::wood_supply    �              B162451::demand_hot_water       �              B162451::demand_electricity     �              B162451::SCFP   �              B162451::DHW_storage    �               �                  �	           �	           �	     
      �	     	      �	           �	           �	           �	           �	           �	     .      �	     -      �	     ,      �	     )      �	     *      �	     +      �	     $      �	     %      �	     &      �	     '      �	     (      �	     5      �	     4      �	     3      �	     8      �	     A      �	     @      �	     >      �	     ?      �	     X      �	     W      �	     V      �	     S      �	     T      �	     U      �	     N      �	     O      �	     P      �	     Q      �	     R      �	     ]      �	     \      �	     f      �	     e      �	     c      �	     d      �	     i      �	     l      �	     y      �	     x      �	     w      �	     t      �	     u      �	     v      �	     �      �	     �      �	           �	     �      �	     �      �	     �      ~�	           ~�	           ~�	           �	     �      �	     �      ~�	           �	     �      �	     �      �	     �      �	     �      �	     �   GCOL                        B162451::demand_space_cooling                 B162451::demand_space_heating                 B162451::heat_storage                 B162451::grid                                                               	               
                                                                                                                                                                                   B162451::demand_space_cooling                 B162451::ASHP_DHW                     B162451::PV                   B162451::ASHP                 B162451::battery              B162451::wood_supply                  B162451::demand_electricity                   B162451::SCFP                 B162451::demand_space_heating                 B162451::DHW_storage                  B162451::wood_boiler_DHW               B162451::wood_boiler_heat       !              B162451::demand_hot_water       "              B162451::heat_storage   #              B162451::grid   $               %               &               '               (              B162451::grid   )              B162451::wood_supply    *              B162451::PV     +               ,               -               .              B162451::SCFP   /              B162451::PV     0               1               2               3              B162451::SCFP   4              B162451::PV     5               6               7               8               9              B162451::DHW_storage    :              B162451::battery;              B162451::heat_storage   <               =               >               ?               @              B162451::DHW_storage    A              B162451::batteryB              B162451::heat_storage   C               D               E               F               G              B162451::DHW_storage    H              B162451::batteryI              B162451::heat_storage   J               K               L               M               N              B162451::DHW_storage    O              B162451::batteryP              B162451::heat_storage   Q               R               S               T               U               V              B162451::SCFP   W              B162451::grid   X              B162451::wood_supply    Y              B162451::PV     Z               [               \               ]               ^               _              B162451::SCFP   `              B162451::grid   a              B162451::wood_supply    b              B162451::PV     c               d               e               f               g               h               i               j               k               l              B162451::PV     m              B162451::ASHP   n              B162451::wood_supply    o              B162451::grid   p              B162451::wood_boiler_DHWq              B162451::ASHP_DHW       r              B162451::SCFP   s              B162451::wood_boiler_heat       t               u               v               w               x               y              B162451::wood_boiler_heat       z              B162451::ASHP_DHW       {              B162451::wood_boiler_DHW|              B162451::ASHP   }               ~                             B162451::PV     �               �               �              B162451 �               �               �              B162451 �               �               �               �               �               �               �               �               �              resource�              geothermal_storage      �              cooling �              electricity     �              DHW     �              wood    �              heat    �               �               �               �               �               �              ASHP_DHW�              DHW_to_heat     �              wood_boiler_DHW �              wood_boiler_heat�               �               �               �               �              ASHP    �              GSHP_cooling    �       	       GSHP_heat          ~�	     #      ~�	     "      ~�	            ~�	     !      ~�	           ~�	           ~�	           ~�	           ~�	           ~�	           ~�	           ~�	           ~�	           ~�	           ~�	           ~�	     *      ~�	     )      ~�	     (   OCHK    ��	             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint )�L�OCHK    ��	     0       +        _Netcdf4Dimid             5   ���OCHK    �	     0       +        _Netcdf4Dimid             6   `�+OCHK    >�	     0       +        _Netcdf4Dimid             7   �2�OCHK    n�	     0       ;        NAME    !      loc_techs_storage_max_constraint V!OCHK    ��	     @       +        _Netcdf4Dimid             9   ��OCHK    ��	     @       +        _Netcdf4Dimid             :   ZV��OCHK    �	     �       +        _Netcdf4Dimid             ;   ���OCHK    ��	     @       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint (���OCHK    ��	            @        NAME    &      loc_techs_update_costs_var_constraint ���OCHK   �     �       +        _Netcdf4Dimid             >     �1U�OCHK    ��	            +        _Netcdf4Dimid             ?   ^���OCHK     
     p       +        _Netcdf4Dimid             @   ��T9OCHK    ~ 
     @       +        _Netcdf4Dimid             A   !g�!OCHK    � 
     0       +        _Netcdf4Dimid             B   �a��OCHK    .
     �      +        _Netcdf4Dimid             D   B��:OCHK    �
     @       +        _Netcdf4Dimid             E    �POCHK    �
     �       +        _Netcdf4Dimid             F   ���OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.} �   �D��OHDRH$           �             �          �
     �          +         �                   Q
        �          ������������������������E         _Netcdf4Coordinates                        -      D        _FillValue  ?      @ 4 4�                      �    9�\                                          ~�	     /      ~�	     .      ~�	     4      ~�	     3      ~�	     ;      ~�	     :      ~�	     9      ~�	     B      ~�	     A      ~�	     @      ~�	     I      ~�	     H      ~�	     G      ~�	     P      ~�	     O      ~�	     N      ~�	     Y      ~�	     X      ~�	     V      ~�	     W      ~�	     b      ~�	     a      ~�	     _      ~�	     `      ~�	     s      ~�	     r      ~�	     p      ~�	     q      ~�	     l      ~�	     m      ~�	     n      ~�	     o      ~�	     |      ~�	     {      ~�	     y      ~�	     z      ~�	           ~�	     �      ~�	     �      ~�	     �      ~�	     �      ~�	     �      ~�	     �      ~�	     �      ~�	     �      ~�	     �      ~�	     �      ~�	     �      ~�	     �      ~�	     �   	   ~�	     �      ~�	     �      ~�	     �      .
           .
           .
           .
        GCOL                                                      demand_space_heating                  demand_hot_water              demand_space_cooling                  demand_electricity                                    	               
                                                                                                                                                                                                                                                                                                                                                          !              demand_hot_water"              DHDC_small_cooling      #              DHDC_small_heat $              DHDC_large_cooling      %              battery &              grid    '              PV      (              wood_boiler_heat)              geothermal_boreholes    *              heat_storage    +              DHDC_medium_cooling     ,              demand_space_cooling    -              GSHP_cooling    .              demand_electricity      /              demand_space_heating    0              ASHP    1              DHDC_medium_heat2       	       GSHP_heat       3              wood_supply     4              DHW_to_heat     5              wood_boiler_DHW 6              ASHP_DHW7              DHW_storage     8              DHDC_large_heat 9              SCFP    :               ;               <               =               >               ?              DHW_storage     @              geothermal_boreholes    A              battery B              heat_storage    C               D               E               F               G               H               I               J               K               L               M               N              DHDC_large_cooling      O              grid    P              PV      Q              DHDC_medium_cooling     R              DHDC_medium_heatS              DHDC_small_cooling      T              DHDC_small_heat U              wood_supply     V              DHDC_large_heat W              SCFP    X              0B     Y              0B     Z              p     [              p     \              p     ]              s	     ^              s	     _               `              �@     a               b              electricity     c               d              0B     e               f               g               h               i               j               k              energy_per_area l              energy  m              energy  n              energy  o              energy_per_area p              energy  q              s	     r              s	     s              s	     t              2     u              0B     v              s	     w              2     x              2     y              2     z              �
     {              k�     |              k�     }              t     ~              k�                   k�     �              �     �              k�     �              k�     �              t     �              k�     �              k�     �              t     �              k�     �              k�     �              t     �              k�     �              k�     �              t     �              k�     �              k�     �              t     �              k�     �              k�     �              �     �              
\     �               �              χ     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              #ff6728 �              #6c9e3b �              #aeff60 �              #ff6728 �              #12cdd4                   .
     9      .
     8      .
     6      .
     7      .
     3      .
     4      .
     5      .
     -      .
     .      .
     /      .
     0      .
     1   	   .
     2      .
     !      .
     "      .
     #      .
     $      .
     %      .
     &      .
     '      .
     (      .
     )      .
     *      .
     +      .
     ,      .
     B      .
     A      .
     ?      .
     @      .
     W      .
     V      .
     U      .
     S      .
     T      .
     N      .
     O      .
     P      .
     Q      .
     R   x^��  ��0��S��H        �h �� �8h{��x^��  �7�#��H        �h�1 �8AZ�gx^cH����0+�����f�����x��Ǉ/��`���������� ��H� �� �x^c`������?>���ۃ0��� l��x^�f``�c�b �$  � �x^cc``�c�b � �G��1?M>M>��� �~x^c`���C������w���@X_ S�$x^c`����� !��޾A� k��x^c`��31���HX�Y������P� $����x^��S-�Rd��u���>�J��0��� ��x^c` >� ���@h =k�x^c`�"Ȃ@���;��C	   ��Px^Kya���  ��x^c`@?.���� R�x^cga   \ x^c` 	800<ppH����#3e�Ԭz  ��
x^���0���c}= K��x^c` � 5 �  {�x^c` ,h���~�Hw��"  ���x^�1  İ�F<�z��Fڤ
aSx�W�T��ص��k]x^5�1@! �<&`�M���Lpn��Q {8���s�HŊ�'s�u�ɽQ# 80bG�}7�2-j6�����=�*�x^c` 400t �:��?.��q�ҏ�?����$ Ș�x^cX���@������5��@��;~8Woo g�	�x^�{pb�� �x^]���@D�Yr�gJ�uRGT�i�-y�w�֧���mx�Gx�;����K��-C7p�9kJ;|�'|�������	��l����x^]���0@�@�G:�n�}��@%,�]G�cd�Q���G)ߒ@�$_䍼�� 	�G��'�S����JNa�3�srA.��^M}C���OK�`���2 �x^]��
� F�Aˢ\��t�e73�iO�t\3p`>���fV3�Cq��v�h*~8?��˹�D|�q�������R �S&^S$�P.�R,.)��Ε��{���HK��3��}4&=x^c`��Yp�L��`����=88� �z�x^���� ���z�8����H�n VD�w q.��m��]@ cr�x^�b``p��a N �F�s �2����,@,��gb5$>K ��#n06�"�� ��zF��	�5���@ �	x^c```p��a U0�ૠ�X�� ��H|E4y%0��K����2@,������-���  1�x^�b``p��a M  � �x^f``p��a ]  i �x^c```p��a K �B�[�I������@ c�x^�```p��a [  � �x^�d``p��a G   �x^cx�r��!�O�!^ �?v                                                                                                                                                                                                                                                                                                                                                                                                                                                                 OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              .
     Y      .
     Z   �:::OCHK    �
     s       7    
    is_result                               z�S�                        #�	             ,��qTREE  ������������������                              �.
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR     �      �          ?      @ 4 4�     +         �                   �)
     �            ������������������������A         _Netcdf4Coordinates                               ��	     R             ϐz�BTLF ZF�O K  N y��P H    o�6Q a  ) ��-S   , ��S _  ) �`T �    � V �  ' 6�gV �   &�V �  ! <�<W R    i�`W 
  5 F�Y �   j"<Z 1  ! .��Z �   ��] �  7 ���] �
  7 �Lb �  3 �d �	  +  � f �  # ��if �   O�mi Y  # FY*j 4   �I�j �  . ,{n I	  3 o=�n �   �Elo �
  8 ̹�p �  " '	�t   : {�t   0 \X$z U  G ��{    F��| �  / �T>} �  " O�� �   0d�� r  F 4��Z                                                                                                                     OCHK    �
     �     7    
    is_result                            L        DIMENSION_LIST                              .
     [   �"3OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.z �   m�rrOHDR�    �      �          ?      @ 4 4�     +         �                   L�
     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              .
     \   HW-�OHDR�                      ?      @ 4 4�     +         �                   �
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              .
     ]   ��                                                                                x^�\�e�0~܄ܴ�hM�Ii�4q"Dā�80n����"�9i"E�!MD�A8q��v/�E�k""��MZD�i "ND���r�O>}��_��}�x���u�:���y^;�m�On�'�.O�j��[rk�{�����?��pˮ����9�>@:*��XzZ��j��ܫq��Wn->��~m��M����;.��o�\�Ս��%7��|��;ayyEM�I)���^i���l�}�=����]dR��߮-�~{�ߥ.�<����߲��~����!���T��mA�L�F�ƣ���7wf}��"عd�f�}�n�w�V���P�P*�7�h���'+,�^�n�X��/{)��s��57�]�U����%;�UI�>���3�ߺ慕�ؗ�W��;��;�]w2���4�c2��y��ԅ�E6.H^��;ޥvSW5Ϳ�-��^@舫�s�G7|�T�4Ŵ�k�K�?y���H�K��"��hXr��sy�im�׬��7�\�����S���G���q��?���&���a�c�ԎF8�N�C�"� ��>x΀��3��O��-��Lv�woD7&0N�� kt��_�'��t�4�~w
/_�XL2�S
a	��.^��':>���B"=h�������W������� ~ ���]���Z�1�֝{�W@���nϿ��ƭ�e��fX.�8;�op��Egas�+�X�aѶhx	q���v�V�J&.�̄��#�7ބ�`��������	S����� �σGd*,;��������; ��n���p'� ʵ.��U/���5��9���cas�R���Ns���r0��������/�o/)rk�V�a�,Ņ�$:}c�fڭ�/6v�����ŭ	���4��u�1�K^����w:Ļ��.�8�b))�a��7����{�͇�Uf;�ֲ�yg�dz�������]�Ⱦ��[�ݾ�H� ��o���nr��-Rh�y�랎?�ݱ5s���-3���;�ƺ�\o�Ơ�I�1�<2�<ޯX��[~`���O�8-prhz�=������m@������y7*���ax�)�p � ���{ ���C ����g��5��n��u#���k/�3�?���#x�?xX �C:�<� o'���� *% :5�� S0n	����,ù82��qK'��v�����P�wJ���aY��Y>�>�x�q �c�m E<ܗQ�;��� �3 �V��O����M(��w��3=p�U�l�¸��#�#p�qYe �%!�g�kz� b� ��H���=�w*�~)�;�{�(?�7��f���KQVn����o 5�a?����</��#&��r����� �� N L]X�t?���k��H79�9���9�g��$�Cv��#hC���
 ����2���>�?��k��A�|]zʮ l��2�J���	�#��;�y�B�pۀ2��	��~"z?����A&��7�
����5`,p�Z!C�����?�#����z�]D�P7s4�嚷�~y�]Р�ِǯ��>x�}��Uy�n���:�'��|���W�s�e�rx�x�-���Q���=ho�(�:����.��f�(�*�׎~��8��=>0������6%=={���O�j/��n�6sX�:A� ��\/�xw���ю�D�� kw!Mh[u� o�zm�g2�~!��v0|�� �t�G�^��@?�/7�����_�f�6 	uJB����⸁�}:��}�
m���4�܂��v脶t݊���B�e��6G#�m�]D�	_ë�il�D{����7����\���>��4Ҏ���� n`�@<O"B�a@�}��Ƌ�!����H���^�؈�n=�G@��և�ZF�h���Q�����\������8܏a��z~ ϻ�ﻎ�Q7@Ģ?>������\q���4��H��s��%�� 0qۂ���Z�����xH�$�@�K��y�%`p{ �0�`$2qxx���O���>��5�Ε�8����q/x5�g0�}3�PP�������O�h\�p͊Ƶd���}�.\���3���0�w�v�MIr .�*\���"��2�#��l���w�g۰�%��b���.��5�/�mB�\�����ю� ^�q��}���t�º[��O���6.�^��v�st#�@þ]�����b��s �h/O����(x߅sW".>��]�ｌ{7ޅ~��F��)����L�ۅm? ����zʎ��L�_�<�>p/��qo�� ��Gc d�%����t�Q���,�%����"�"dyI	8m��-�v_�|?�FA[i��$	2�d��I���@|������8��=(3
��b0h��e��e~е��i�@a�B�2H�G��1(I���U��p�J������(�Q"$��ZoAee�D�S�X?W2CXW�cs�{̄��\8��F/�
�-8��`�EP	�T���7�k��0�藷�����G'l;��JR��)��fb޺�7L���5j��Q!kt.�,bә.�ߙ�}*���Ӿ�
�*o-��VrLO�|�Q(�ד�rۙ�]��H��3�*�̭�c�ł3|�����v�.?��.�%��1�K� C���A_F�r�nA�6�E���"��]��O�K	��>����D]3I�ͅ}�����ի&�5���Ip	�l!t�����1XA���@��J�)� �[ ���� a6�Z�Z豟�	G����@z���i�"�XŲۻQhqO�D;b�.+��Ǳ��]'mՂ~!D[N�w41�W���6���KP��$��&���m�����M	q�B�I��h�}�.�k@<�����܅��H��EA[���~�>q�B�x��C_Bu���	��Ƹ�Ɲ���2M ��e�,a9��\Bz��(ҫ%|����&�D<�g?�a��B�s�>��Bv�_b�(�)�����m�"��%���H��{�7_�`���=ia�l��eAZI��%�K\�s�ޅ��$b�}y^��0�>�y�Tb�
�CC?�Y�(vF����o�%�ʆ����;X��
�GR�Z����GE�Ȍ~���}��K�v�3a�k�y������0��|W��zgv��ą����tp��8�A	��S{��EE��1�"����K�$e���u�'+�ގ%�s���!�\�R�S��y���t��z���/G4�RR�7Բm�3�~~��,�;6���BǛ������7S{wR��s��8m�c�|��#�NFN�:�A�g��o�P��u[U7�H�������^v��N�ΌZ�P8��������!��7��ɬ���=�Tv�%Yw$ w���nfv,\�m�ꇋ��ZxԜ�yjskPF[�i��.�����*$��g�/�j"�~4~�v�����}�.�To��s��������w2FbIY�a�[� rs��N�T�1��z��/_�./���:�m3�\s:��̑>��ϧv�oL��4�������9\/^X�]���y�֕�����lr�[�bߝ�S���o�P�m��h?��+,�{.��}��<��):�i��{�7n�'m9p"��Cp65ҡ���ӽ�]�ț�B�0_�E�kߦ�h�+_z�}[ם�KO�U��q-yq�d��u����\�'���®;�=��]�+<�Q���޺�Pƥt񕵋W<#_�5"V�z��t����n���������>Ry<k5.���o��ݟpo���W�H�>�����=[(s̿?���:U��������[��-��ֻ��lI��v����Ƀ�C%.�a�~��a�gӮ8�a��O/��x���=q�_|�ʵ���cK����g�'�>���T��o����z/ig䒃�?l�|l�����W^?�1.�����i�c�7Gi�1Ve^Y��̣��1�mY�)N����\W�oZ�zy�F]�ߥ�)�Vn疯�|�������t������;����Wܢ�e?�l��nZ̹�9�c;Ig����l���-���d\��[ۿ:�Ҳ��z>�ɳ��?�?�1!���X����V�J���O�ҵ7"d/��nm���ޱ��qd�ǒ���\�^�Eo�d,�{���)=K��4��~�����a�}�c�u����bU���ftY�ѣi�)���o�_+V.]�����l�s{�����Iݹ�Bchbm]�m&yҵ����~+#WiK]�"�k_hW�6V�������+��;x�W�>=�~�9��#NmWh��[��ܮ6�|Na���D�o�m{%����o�X���S������ҭ��R�-z���?8Pu�@k�zѷn�ғ�/8��Iʻ�'}�p�Jn��m��@�`Kg�`��~�j�ڟ�����?�p��w��t���A$��-4����{ק�{w�~|tT2xc�������UK��h��q��+&ABگ	�����O�D��m��6�8G||��~Y��{�I_-�o�=�jm��`��K�lOL]-j['n}m���&�ˁ���Z�MKj��$�dz����ҏZ�L���-�xw��E���Q�I�Hy��B:��BU������5��{�n��|�~��]��N'ic'ȣj�v�8�fԲ���Ê�/Of�e0����9��{���k���+-�ީ�쿵�1�ҧƺK���Y4�F��`պ�\
)�勢7��)]��-�һ��G�䀗��7�]�rw��%�=��F��/r�g�6o}�x��M7�Z��:��՝����3Ǯ�w=:���������0~���ݙI�²�<��'z��'��W�ېs%�!���b�u^�����ܖ��nځ���b�>f����r�5�N��J��y����	�ػ�ڸ�N��dر��,�+���k��_���2I���A��ؘE���5)��2�zϵ������đ������s�}rn���yoH_�3�e��/)nT�o�t��p�Sz@����Z*yc��F��)O=���Ypo��_��h2���?�����yW*��9�����{�gS@G�ïS�ʽ+���~�Drr�ˢEy���Y>(?����6�q���>�9����lX�!�G����;ˢ����yw�����>��y�8�u0̧����ɗ]���M�u�W�}�s��~��$����Cyى�a�s�&|��ʉ�>�|����i���q��U��ߓ}.��9p�3����]��t�tν����/y/���죋7���ݫ���|lջs�x?�}�����E{�����/)q�J����y��O�9�v�i�j���\����y{�w���U�|�����M}�m�����s��ra��Ͽ���*�?�)�����ًmG���^9�D?��@�?��W'J��f��آ�e���ퟮ���[>h:�R�9�z�2��J��W�jB��,�_ov��^x���׮,��t������W���4�����ߒ��kz���������oOߜ�N(�^���wꕰCG�.dT���+��b=�Re��5����G?����t�37ew�f3���('�h<s�ӝW6��t9s�ټ�翺|6������v�S���ȑ�9P�����.�[z6Q���{͍�;c;��Z���ν��!+`��w��7�^�lj:�*���积���LT|���y��x�[)~���W>�Xt6��M��n�p�r�h�>�����'Os7M\��Lo}��ҧVj/?'�N�V�,/�k?��ˁ�'��|��.߾�fAѹrF�ą̣���(��Լ��X��٢�Ѣ������a[>X�����;,h�zKs͡����n��>��K���ֵ��.�y�|�0�|���=�9
�W܌y�ؚG�����ͼ@z�PW���s��m��u���e��K%�Ǟ�[�po��m����#�ø�-6U���spz���	���ӂ:�ߚ��Ž��~��8�;B�>y!�ޞ(G���s�t~�'�^8w����j�����Eޯ�{�Rwd;�f�ntj=�}�G��~�y����zn���}����7M�F�i$��7�4�S�7�ď��=�=R����U�U	�|���]�i�Ƶ��9{vӍ��p�S5�r55yt�>�~��~i��|�F�g]��֞׽��}�}���$�њI���/"pr	�H��W��bƚ�謾��`��g2b�����O�0EYu<��B�i���fҚ�V����"�K��7�>Im��h��d8��M��BQG]����]�A��GLf�\���}�E�ӫ�;��O�S
M1�n�y̺Dr_�wz-3�&���%�K��Z
J�ݹ��l/����FY�yLZi+9;C�N�Y��N�KV��M�骬����f�(ߘ%����#)�8G�`�8=�/��m�b�����Cm�5E�!�#RNq#/��I���d�oɔ�ݤ�x�ȳ��:$	��d�hD�� �(Y4�t�g��j|���Q%�n��� ukpZ��ѣ����h(��p��cE�s��ɐM�0�j3Kz�c��'�4Y%�Q� /YbH��T0JS�AJ�ngw%���-��KVC-�yC7��(���H)�if�)���m?M�=�PJ�:LZ�L)Y S��0���9'��&e��JG�އz�}�Yy8�D��U�&Ӄֿ�<|9�����ī�"�(QM�2=�7�F`8�;�Q�˧�{�ֶ��s��2 i%0����� p���e�`����pv*�*��a���-n* ��\�3�hh�&fł�'���c�DzDBsbFF��C�4 ��?y؇���Is�i_5���|ر�FHR�H����yVq�@;�}����3*��H�4�D`֧;�O
Fά�'��PQ/�S˨ACA����ߑ�7��3V���[c)o��2���들�|��]�PWXV�Hw�{9�����6�J����'3�C�i��j0M��
سYc5��^�Q���)�Ū{;���$�pI`� ���X3�g�̦bP�v2���{�|h�bn_v.S�(S�,����i�ۉϱ�Y&��� �!>�y~"�k�j{杄��� ����_ �& Vc? 8]bo� >���k`ك�A�Dh��˄a9g�� ��=�A=��<�p�QD�� p�@u�`�J -����F�����a/�?���P_8��S������ W���x�m" ��T�Hg�=�����4���8��p_F~����NP��� ,��iYy��9�=�~`]7@r������1�ݧ��2����h@�w��Y��V,��¾��很
y3�X���� ��w�|oa<�I6��rA��{Q�y(g�_*�M8��q�+^����86m������ R��U�p@.'1!6� ߥ���zX��8�2�9�𗨲͈�_� p�z����0����q���� b������uizc���h'� �) �5 ��'V ���жe���t���>��^��O�A�1&Nj��s᩷���y7����};�fC���_7�L??�;����O\�X����f�&�$�tO�p㯂��ߏ�Q�o�����y�]��i��/ | �^ԙ M�~�# ��n8��O�53�:<����<���ћ�lۅ�{e	���C W�Dݾ�`=����h;�@?4�b>�:������1�˞h7��e(����3��z�[ ���]o�=��>�~�p��C�+���"��)�x�fБ
� q�,�mп���~x} �(c��G��ї^D�����EC�R�}ӞF���WB��I\*�R�u���G��������رu�}��ӛ�g���w��i�A��x�^�Sh����~cx��N��	� ���?�(�WB�|6Ch�D>���=? ��}�7��;���o��s�_��?��\Wx3�������С1 2q��Ġ��XN�҃��}x48bJ��_6!���D�Z�ćw����p��H��hy�&��/g�&U@~|-��0H�y?��/��\�ę'q0�밞ȫ����xa���}�3a+֛�7�=�B
1�t���6��T8J �i��Ǻ�tᾝ��b�W�8e�_�uB��X���rb���b��80�c�e�g>h��J{)A7q,+�����v.Vp�%����N�J��c�
�l�c�(b�l��z�Y\�'��e�����L�k�6%��E���F|�De��ȑ���ce���݂���%2aS���y#,��^B�"�E` d��$��%=%����s���r�&W�	�j� �X@�d#?,�(��2:��[	ܶ���8/,X���`�s����\�"c�A+���D����K�8��l9�b� �O� ���r� �ke&_����4�H�I��P��ɐ.�L����`�I(9����G(�8��C�l\:ߢe�P�r���[XJ&]l_I1�:����sALQ�2�M�g��L>(�r�
�r���Uh3Q��Jb�T���@βi)�IBc��r���%�@�@��m�p��X�D}Q�|�#�zԁ�+3�A�"��M���@�e�I��%nAy���Zp-2��eh\`˔@G;5Э8�u&�	,��&=�؄}	�B���|��ŀRECD�($�At �㲐p��E�*[&�w�v?�]���&��݊(h�����r|&�
�N�D��$�����V��뱏��y7aׄo�����1�}�qJ����GY޷71���/�N�g�6.�Q>�ss�L
��s��w���b?�)�%Sdv$��,�����Dz�\-�K#|Le�gA�E]#�4{�c�K��|>���2�X�`Y��U8��z{\��"]$��N9�&b#�۵XG">+ �#א҉�"ٍh'�s�p&1��'b)�!��H�"rC��SN�A�[¶�#�����<��Hq}�����h��尛�QY�CÖ`�b�21I�<h��SN�'�+��yE��Wg�:�'��׈�/�"���rT=�ӱ���q.���g����3ݑk���4�[fh��i	(���5�Z�(�Ӵ���x�֛ؖ:IJO�EzV�V�,�e���<G�����FRwjvv(���]��[|��5�ѹ�N}�����E�{����>&�|�}8��Ɩߓ��~O5���p�ˆ�f����nc�=f��A��L5U�Ԥ��MNz|m��jF����Os$.5Yle����4�}m(F���������GK��=(�MWH�|���Ju�tV�n���gM����r�8���U�Ό�uLh
c�9�q���
��f�h�?1+���o�@pd��1�`��@rk�IC�`}7���b���gh���2%rYSu��k����Y�Q6x���I�fn{	Ժ':|i�:~�g./�����--H���$�7�gsL���+�k�����UR�ų}�Vf(��FTeq#��V�!_"�t����P��D��`-���|]�p�LĹ���g8�i�0���}��{��u��;���df��ȩ�r�@I��3���h��������T4a�(Q����jz�ZCy���CO�u8^�4�Z��~���v���]_�;��8�&~D`-�wm�2(V�"˙Y�$�mYnO�ԭ�C3Y����̵�&�OY��rz�J,Eξq�����1�i�dNf�6���sꒆz][��"k���B]M#�4Fݝg�:;��	-��$����&9*����̋�6�P���L�T���2ؙV�K��d����EZ�p0�P*�>�bJ
�g�-�R}�O~��;���������eN��җ9FԔW5L[��apb�z<�Wō���Ԇ�SL��d:�͛VK�\CiFm�>�EF�}�r�+��}g�+<�N�1�)�h�mq�o�_ur��lpk����K*�X!d�4	��8��9���(7��vǋ�<���d,��I��gX�����)��cS{�K)w��8�F}=
?���lK5o���u.���='-��q3��6QQ� .���F���Yכ<�Vڡ�xUO�l%#^��n���K����b��46|���M��͟�;<<�.��\I�����XG�����>9����FNMO9��m���\�zѓ�-��~CW��l��ϧ:�������&��3��$�$�xh�'��ut�����n�_��۴4��G���r��Ju3E��Y�u{KK��,O���֔�%ߐJ|�ۦ:s}�������޴��T���V����E�z�����H����GVV;x2Hh��Tg����̆}Z^%�T�d������겈�4g_F�)�X�-)a�3kb�44f}����Xf�G3��'�#�s&l�V�%�`�٘�7Q�U��3yT�X�w�̢�$���5�1��2��שFd�Ha������>t�g��w�RS咤���݃\fZU���\A��-�#)o�g�x![�f�S>4T�iN�7;;�L�Y�����:i�4����UD�M�L�9��Rh�za�X@�Q��R2VC���r�m�@�X�ÔOYz���cm��֙P��HC��ӡ��X�kh͎�6H<4A�`ja7S��tR;ˊ�����<=d�ϛ�䕫�d�m��$�	�����1-#��RK$�����s
jzu�1U�ǫb��Z_��nSj5-�Z����㻧����:,�T�uZ�=>C*�XX����¤~��á��^��oe�2�D���aC�Da�.N�ؓ��֪�WWIz�tJM�d�Lh!)R��hs�%��M��D�
��A|��{dNbd��J�Ԫ��R3<Kx%������X=�'���R��
�X�>/�lBIr�ꋒ�CFT���,YJE��M-M�������ܠ�2/m�D5��p鍪u�	��gR���j����	���s�ځRBN��+��
�6ƶ+�����d.�L,����5�	�2
�̦�^��]���&Y2mcN�1�����d���XQ��o�[;8}����FZs�lz�L��O�mb�M��lAA�g_�T�LGvu������vɨ����j��{&K&�:��>�31j��W�2mR�S�e�4(j�ֺO��N���%3r�@�W�@�L4�V���՘��z��\=����LxO��������N����-!%%���$����j(��,jR�NҟU�Y�:�,k�2g�m�<��[���f������ �I5a���{��h��e��j�pUNL��E�O���Q5|ք/53	����^��1/�� t�<���&�ƧEm�	dufO�&� ��;x�<��u�"��ymՊ�BS1[�YU�c�S6Gj�(Ҷig^J��k(�M��cl�RMF�e����	�Lf��A>Y��)���5���PU"v���29xsڇ�B���Q��������aaa����IL�(����F�s"��F���:ū ���l1�)O%��f5�R�&5'���lw�-�9��N�"96�;�4�?�!,6����N�S�]g�sf5�y"U=�N��Њƕ3��d#�X�;֠�Y�4Ԗ\���!�-N�L,v��z�l^lH�*@:Pa���������FR��)�6f�P��rR
4S�9��X�щ���Ԇ벼#��INe�q�(�ô�����ʘ��b�4��R3�W5D�w�x�D�ˀ��3N1t'
e�,?&݅٦�ak�N�Su^��́9���FFsI~
{fp�1�㤟�e��w����"CU8-����CϦ�DMTc ��ZUZP��hi�
cC.y1\R�o��vX�4�:�b�NLI��M����>���K%e׻�9���z갚����ed�(ڭ-�=�q�ʹN���(͊+,�Jk1��Rg�������Toj�/ScN��ӹ*�ҥ.90��>X��a�b�K���}�����+|�d\]�`�y�)ˡ�6qƛ��1EaY��^�L��3�����6�YB��
cYL� #�L�\C�U��$�"Z7�_���I����)Y
������F���6����b���vh*jq5dd�)��� ���?�cmLM��o��byA���I�4A�tɭ�Ը��6U���B�<���ͫ4ɱ}��S�D/���P�@Mo�N�L�q���
����Y�jrEo���6z�d��8�!�t7�TC\Ӏ1� ��I0R(�*|?2��T>
�h�Ǣb��T3_�C��̉�c�Z��3�M�NH�͇<��H�`Z)�pbwB��U�Ot���^yhZS!�C����/�_	^��Z�߉c6�hQ�/��^*H�����[��0�:5�D�s�G��)�hǃ[�?̊���J#�Hb(BjfY����Fۜ��b��z!�r#ݝj����Ar0HcR`�%�2{�رb[Zr��'�3 �j|Bf����	��A��"g���X&vy��{Pr7'�C)�����dYҝ�J�RCR������̖R㴽�\��Cք�.\�gT�z�J�>I�^Zm�w^99&7J�]OV$Km������������mhRd����8O溛A2$�2�C$��qP&�FJ-�d��(�V9�7��#$���>�ە:S�<^Z6!�%E͆d��!j3��D��۳�I2F�u��0���T�I<V.�xHCv���\�!8�x�&��K���Y"���𧶇aN)�Wx �]xq�h�c� �+�ͮg�_8�?�~5�^�$̒w����2�;%N���%�����hσ��*�� S �W"� �
�3�7 ��	���g��J��?�����(Kߍ � ޏ"�ˣ�O n"����=,g~����p����Y�1�9���.��� ֡#�����q ����?��;��� �� NaP]p
��u���+D<�q�g�����X��3˹��
ʜ���0Du@���@�>piE��p,���x� F �(S�� ��O�f�_���o �F/���3ʧ����վ���e0^�	�4{_��?�����=G���;��_�ns �<P��B�H4|�3���&X�0u��׷�u*�yՌ��x�#����L`z��J�C��������S?���p|:v���̰�����A+��~�ku��!�*v���i������vc`)�����}	���K��	��<+@��S �M�Ӎ��;��	4�� �ѶGЮ�M ؄6������������>I��k����#��g7�٣���� )�g_��c!�P�a��Q3��J\[� |p桮?/؎:8|��(��8�۞h���Dz����?�ԡnC1���'�C�Я
�!��Î-�oh
��a�[���2��xN�/�m�s�I�Uc�C8���\���ox���|���3h�'��hw+��:�/�~��ׇ�p.��ǯ��~���B�*��U����6L,�s��w�<���x��[�� ���F������6�sh�����O�xЏ�~����9����G��Q��`��.�F���/������}D�&"�< ��<�~�s�_��?����%� ����0����'��t�`���z�Z�$�`ٕlN����b
|��Xg��� ���a�wC��+�I�5��jR�.�D48A�)2J� �37�����Ӂ��q�IL���ȫ����xa���}�3a�+qM���g�,b?���K7q�N�	��@���3f��c�?^�p&���#"N=��c�h'�X��r����U L�J�y3����MO$Cy87A7q,k}p�-�vVh���1޹�Ĺ8����v9Ş�A��W
�+�N�!>��,���8?�f?�%��|{��ۈ�����<�̚8�&��ceu?o���̚�%2A�M|Љ�qn/�a��" �F�(L�Lܪ��J�/O��2�$r!�@�z��B�C���*�����!p��?���3k.�m��y#b��MƴM.��,%�Xŵ
q^9�,r�X���A� S{?�@.��l>�v��[�[|���d�@��|z�G�4� ��
�U�,�@\�,_,�ؠ՚�Z	�@�q�b��2�+U\�ML2�1��B��k�rMbВLZ6_��n���r�E�a�Ah���`�s�2PI8,�R|T��>]	r����V��Ε�Kc�@t"o�E$_�@%�hU!�O�B������P�����l!Gd^l ��J!Lb��剺fҔ ���գ}�����s0p98uf��	$.�J�,�}�@��U�>P�h����2XA�D�>�HH����C|+(	�!�>�M�vA�Έ�d�w۞o@��r|&Ʋ�N���9S$�=炰}����{��y7aׄo�����1�}�{4V¯l����*��(D�ak_�L{Ηǰ	�¹eX&��(Dn���a�����AH�����14���G�	�"WKk��w1��g!�<�D<��sG�����et�o�i�XF����Xfy8�(6{\"�gP5`���$��"6"�D�:�B�GJ"�!z�M���$D;��`��Ȼ#r`�<"o�ȯ#��H�"rC��9���=�$�\�0����aJ�N�t0��%��Z-1�Mdq����J�g%ֳ�t��]h|���'�2;͝>����1qA�`����ݩ��M�nʏgħ9ԕR��K�u��C�H�榙\��Xߪ�lM�8X^�/��6��(o������rK�5��J�6R���u�'iIx�rU�k���Ô%K���IS�My(BJ��e���"Rcq��"�AX��\\0&�a��g_��!�g��������дO����13Y��~������t`x)�r5QC����:J�(�վAl�^F��!�l��'J��|���l�z��Rn�O��:u\�_�|�i(��AXu[P.�6%�H�6??Rz&ͩzI���āC	e��m�1V�\f�i}������ɀ3���-r|���3�%�3��!�G�@m�7fq��*T�Kۇ�r��xU��x��<)y�F��L�T�ivZ[�}���bY���2� ��v�&�,(��dh]#c����G�bl-�{�HSRy��ʖ����a�hbҗ�qBV�^��2���u�桬x��B���'��������k�i�vWUR��ŭ
Bmm����E��L��'���r�¡"�%���9�&��G�pj�U��ؙ!4a�`�S(���uU4�5f}���83%l��\�@��奉X��6�<<㥦:i�(a�]_���N-E��8�I��/2��U#�Y���ճC}���PH]"�-m$�;�B��V���������YrU�oP��ݵ'7@�YP\%��buF��C�\DSi�%5M����-,q�U�Û�g6���92Ûʦ�U�� g���]�6��X[�V��Z%/���#h��Ʒ2�,�?�PQ>QV"np��8eT�N�$+~,�R==��f�HJ��l�4�]��.�"��(Q]Ss�,��ı��6@IW��C����|��-`@G�9�s(qN��Yjs`�T�#�@��x�ff7L�j�C]�JJɓ��dM����z*��!�WѦeY�ǵ>�MM�0#�PL������Iz�Gwp�{xF=)x�_1���7�X@�«�過���UyC^Cӷ�k��(Y����1��u�)tA�K-.�r�w�������R��6�������
_u��T�Op��թ� 3S���RȱSk�E���ǔ�~Qш�˽�qc�#��@��7�V��L�)N�7���b�S"��)���Ҫ��;�b��CP�����{UL�5+K�j�#��V�:�Z:���Υ�GT��)�/T�Z����M݅U�H��c��'�����ђ/иS-)�A�MⱨH���4�9?�+�h���R)Ou)��u���tN_(V48��g#U��K%� _j��?�P8��X`�J���e��ր��<FDP�@eVة�}����#u�[C�~��L9���������lvn�����Կ�?���j��*qpymC\z�Q��K2��ZJ'�a�̭��s��]�u|.5� JgLg��2��N܂�a�9VX���*�f���x�
�ҷv�4;��^��Fz��e�Ά�F-]W]��������l(hL����B�;���#b�z7wК�	oU�%�	V{��)��5�"�ʅ���R���q����)O{7ej��l��iO���N����4(ʊ�V�j�����bV�������rJ�\0��C�7��#Ej����gby�h�d���.پ��1q1�J",�ZK����Ƹ������<��26��b�e�rt
���n~_hF��+G\Ĉ������M��bRJj��G������g��B�A����4An����ۨk�L�&y�]�T��͚���)����Й�E���@Sp����8�TT��:���:۪]�qD���ѹ��B�8�V�4SDF[a�D#�_�U��eO�0Z�M��&k\�_�/[e�!��sTV'[g~\�x��WѪ�1��Z<Դ,I�Xd�q�m�J��O3J"m�}�3%F�ڐ�;(t�j�+�U���
��Ք�r�bxP7Q�����`�Z�]���|k,U4,s��
��.5E}��n7]�:�I��Mx�99��aF��CC�����N)I|e~����;�;4ѧ>�l�[�p���rh�R���E}޳�����SR��Q��i���W�>C>���7��*���e�
|��rz��z<���!��r�xQ�n�����jY_R}Pw�>����l�Ν���O��S�+*{�[L��h�֨fCMd��[�Շ�	���Ro�IY$�)ͬ���zzA��O�H�LF�M&f�x�J�q��1�������d�fD� v�K�Z\�QX��6E�I�@ư+�N
բ�<5�S>��U�-��#J���)����A���z�>����5N��)3-���M��naLqu����+��9�G��)K�z�u4�g��l�᪉R#U�����CFa5�Zǫ�P�IE���ܤ�w��k��ij�i(j�O.�IlO�a�R���FKEZ��,5H��ď'�q��L3}�mtF���-�qa�'�JӹJ�֕�,��u��4�z댝�Z�t��u,���ס���0�
f�-�5���㐨����5J"�Y�RVH������qiV����sΈ922GFfd,s�332f��##˙�s�122ffƜϘ1sd�̌��1��1gfd�|ș33�cFfD�1rdά�9��iO��������^�o�k��>��Ϲ�u�����zs]jMmG!��ngTy얜ya�&C����S�������*NO\~�lX5_�0�ў�=4b����(jm��@�`OO{AƀҖ�����jc[�5�Q:����O	[(}��:�\�V`�z2��,w|�,l�S�$պ��t{D~\����뙛VG[�
1+���>�V��
���"�9;=0�����2��S_�k��j-ͭM՞\M'YlJWh}�A�b����c���C����^oU+c��MlQ��Ҳ�mj�Č���čJgMZn�(C���ĹED�I�0`,T*2���F'�͞*J��!)O� -k����F�b���}�*�df���3ՙZ7�p0<i�J�<I$�Rq�҈���tf^��\���3�;��=5��ݜ�T5jQYG:����e@�6k�s��Z�`|�(-��AK��2�E�s<�l�Uo����j���H��J8:RL![1�j�fk�ۧeIc,%*����tj��6IuWs�*�#��)��T��y!h̜$���es���$���tmį�d��Խ��YV̸���7E�OF��V�Z3G�X�b
���S���`�|�T:Z�Y	�E[��PبX�hp�6�3&R��5����`�H��NN�A�
FA�Jg]�4�@�� ��� �@ �(
5ڳj��̮HƼ�<����秋k����.S�4�`��<��ůs-^!�IY�r�Z¯j�����5�hr�C?p���_����!ꇎ�q0����`��3z/D�Tf��i`�(�1&�T%��C�Ƹd�#7AQEL�+!i��# ��C?A�d�B�l�L�M�I�  �@,y���6Fq�����e0Q
1�$�J��YU5�а8i�1�zr*��J�x�<Z5�xPb��:WNR�dI�)�d�4eP3�beY�|_�LoY�Zu����	CH��Tɓl����tq����t��Q1^b?�-Ñ�SO����͒�ziOf=u�F�����'�[�}1�nIeKsmrTDעgr�cq�Af�H��ͥ�tt�OVSߐ�g���B}��Q�m{rE��T���K�'���M��,�5chQ3Xr���8Gq��[k���'35���H��\�7�������<�]x`i��WZ/9�ӵK���K�H�Cm� w�{����}Ϛ��$��pm��� �B|
����v��:t\�ѱ)�`�c��}e ;	 ���� o~������W�@8� ��w��%�����'Q��m�Yp�� ߣv����J��+ v^��,�8���@m�X+���8==��nnx-�B����-�o���0݇x{
��F����Q��jt/�߮�܊��x��w��$��u�q/��p�vԆ�y�? j ��H�_5�"�v|�����z�n#�~@���{�	-�e�ؼ���n@�~�q����Dr�9���� BrT����w��+/�A�a��;���a-�;� �|����݈�� P����@�o�t�B�(M�so\��F79��؎���~ ��$�iI�"��e �X�����G?��W��m���u�f��\T�x��ðw��O&��z��7�������Gа�`�J 	үVd�oDm#�~��K<	�u�A�>��1m=﹟��� �Es5��Ə�S�t���]d��
p=���^Fr=y
�v�<��	�?�64'w��w����FdS /��w�|<��R����oCz]�lE�ھ�d}
�34�[��q;��{#=�Yx���O�~�ز��H����HG�������a �p��D��}������] R���C�G�|�t��!�À���c� ݏA���_��m.C���Fs��(ҩLdh��@��%�@cr��ɴͣ="��yYȴ����	^��8D�l�w� #�ՠ~���'���{8>}��	���V](C�{�����?��z�.�9i���A4�;���Lv�����_���2�/����.��/۾�����ŏ�(�^��^�+�\��E�W���!�R�HD��?_�oRz��Tz���g��yj=RL�!�=���a��5�7��Kw��Ӕ���8�����f`���H�C�.̭C�Ԣi��:��v��������D�W��8fT����'lB�R�G	þ^� ��@�C�z��X�<�/�D��p��t1!�_��X�p� *��E��P\c�3�*`��J�7������q�o��Ŀ��>l�nAT~�BFG����5:rL�8߁}�8��C�sZ��3Ѥ	��]��%c��}����.S8��KƁ`�5�ic~p��U7B��ƲD���	<������ �{\��0n����}�||{H�"�,
*x5,"M
:�dp�dh<v��X8����cK��G������U �[B�2�ׅc�A�!K��TTT��P���4L��
� �I�4EP��!��6�M!u) H`���h<�3�z!� ��tHPa_>A��J�I�^�M`Q��
� �P#娘t���Tɠ�8R���ґ�j�Q]"9,�-hh�2��)]�p�L��[��5R��$�].	���2A���*T
�	0n����XdT����$4�"������|�6(�:pɰ���6�[d e)@GF'[B�j�
)X�A���H?, �B8�ʄ:0�9�M��� L)�2�_�pP_�DF�D4F�.��*2 �}���6��C������Q�^�8#2]X�M�0� �F0vB�>�{	HO�!̔��\`ݗ��v��%8	^�X��m @����ca��p<>�+z�����f�X	�kx\�Of�eA���$�dA�xA��Q0��"
����1���kJ0l�0��2�{��B�`���w�5�Y0����{t��b=&��e8�۠"���X?x-��s��&w	�c��u	�gp&�1�'&,L2�6"���L�q!�}Ԇ�k�� ���
�&�ױaC�o����P!��*¸��������Bx8Yx=B�P�:�ʊ"u��\Y��#�Z�+f��V��`��y^�C]���y,���`b{4�k��6J\�i�����u˂�ɾ�1���^��l"���.G�ߚ�2c�5����Ō��@s{�Q�o�Qp,�e��G��VawelB75����Ƭ�z�)r�=+=FZ�M�9YQ���L��$�(M�Okw�H�Pm/q���(e),IL���Zkg'$���M�w~O-��}�.�Cn9iXLr�g~�̦������4���7-��(�G;�iͮ���~J_����4�K���������8c�rV�h�B�֪����óc�����Ꜹ��L�}�.�+�n!��Y3�-�d�b�d'����L5-�T�%�x�3����9q!5�7��5�m�T+m�mK
TD�[� ӌU�����&���!5�1q��V�-n]�Y7Qgɨ��hg�l�Y�5.�)�E���k�s�r���T%QT�!5�(�^�Lʏ+��g$�8tw�\������4Wd�E29lR���ɉ������M��
u��b��T���ˣ5Py��t]^jmL�j(Bv��M��h)�i�*��8�]���1�F�T�����&�fyG����dƐ
K՝Z�7;��I��s�#���ǘ���J-���Ǧ�$��>�g~\��h�d���}&���;mFV�Dɬ�m`��qC�Ɏ��̼B�D�ب�,Y0�;<m*"%79�+ȥ	Ѥ����P@�-H��C�i%%Լ�$O��"b��}����q��Tך;+�Ic$�5���~C�98[B��/d����eq2U%]��$�h,a�-�(gT;5��%c��R�$�m��ﴨ&\�R[E�x|���0Io��+|U�͍��@�V֍y�13}��b����E�Q�}��Yn��Q�Z8ܦ�7fI�^ՠ�[.�'��{��1:;%88`��:b+����V6�E�4G7'�g�s��-��6[�p������:5C���}��T=5�?;�	��RЪfr���EA[�\�v2��7��(c�=Q�b�H����I�Ǩ�х�x�P�����mm���"$�CIn$���2��4�=Ɲ9����H`�<������R_�T�U�SZ�gȩ���]�U�4����:��@a�8-E�N�wO��72��⾄����t���$�.��'�Qd84ʠ}Y���9�P<U;�Cf��  ���MwW�{祾�\I��+�S+��q��<�`u2Gy�@JM��7�O�������YU�6�<���UdުP�rJ�fɵ}J�a]mq��{�:YN7�(5���lO��|̫���ͪ�(\)9�L�Wל�Ȥ�H�,}C����8���4~Ϛ�����e��q���ǺK:đ3#E	�Gi��5n���B�A��kت�WG,T�e/�&:�������L�s��Y�<+U����N�Q+JX�W�:�媾��(R������,�8a�ܭ��ZXe�,bJ������(.iZ[���, �P���~M�T��;BX�mTeR�r�nj�Ν�22�D.OH��NƗ�ftS��*O'�==a�b��R�	y���BmGVE�P��,� ���FqS3Mv̺�'����@~\��V�*kX,vk�m�xI��_��ױ������"N�݊�F]W�$O�qҕ�ʠ�Ca��uD�`q�tE4��Ik�Ր��&�;|�~D8�M�&�J��"���@:��,2O����N4:eN�v��Nᰩ�U0��������j~�55�Kh�;����
�C#�=Z��6ǳ�hI�G}j�'N�{���,�Du ߪ���1Ѻ�t�Ȉ��'.��J::%Vm�?�"�'�&�9�
�*��i=�B=o��}�CN%M�ˎ��gE��]K��,_��0:��������_Nזcȋ��k/��#!�R�p�ز���PfR�$8����+���<C+OVi+��7p*�bg�s<��rac���7&TJ�*:��g$1PJ��I��FzD��x��J^d���E�Gu3sE�^c���˲ǋ5���܂��R�%��L��s��]$-W�|9sesS�Q��x�\�Y��g'�TU&W:��Q�D�DW倨V����&�xs�Tl���
�ʊ��;^1:��v7��[�����Q�o��E��d,�G��WW��H��)�-�1��9n�,����G�<���R:�y�����&�J��;gbJW�L-���ݠϩ�9T:)[��s�����@L�M��X5�q۸���'u��؅s%�Hr���WG�P%�o�I-ѳ}";/ڹ�
�E���J�Bv��ߤ���c�ɛ�M�/�WW6�_�)�g�\��D�L��3V�[�[ț��̱�)�j��<��%�L��v:�ճ��Y6=�04��1�A����A���?�5���@���7�46�J
K�I�#I	��Y�L�$j:o�@��d�rZ�Ϊ
�$�2SB��	�1B�47Vg�KD8�u\���_,�e��bj*��������M�qXy�R	UP7-K�-�֤T������0-����$,�	�1qۨNe��bq�^�έ�d����J��9YT֑f4��TI��!OQ��#ͮ�ɦXr��N\gm�7U&V�<��To���vdY���Ӎ[�L��p�J���3I��Ԗ�|Rc��Pn�Y��U<���qҫ1��x�U���$/�= ��;�)M�܎a������t�{ES)�n�L!n�ΫD�P�b]WG�8QH#V��d���j�<;_�:�ܧi3�m�%ގ�ZQ�*�k͚vI��.�`ObmNNt�p�y�ИoKI�ȱ�
���C_K�X�%K�MO&Ű����9�O_隔�gF���q�A������ⓛ��8G����/��:2�'�I��٢f���f�؞��S^��w&G3�uE"єťe���v�03ڬ�u���)�hFI�U>Z\�l���-��H��vx���D&?�a�lV#G��r�#ΪLn��DΗV�
##r}U�A�Q�3�vI�RcJ�y��v�S��$;R4�z��Q�>;�_͈U,�c'8�\v�bis��*�@���+��j\��T=�9U����6߈/o����-�$�[������9m�\>��f�fV֦�dL�:JSU���r:�S��	[�4���b��+�U�5=��X�"�+��UW��@�h��Ja�x|=E@+/e|*�YՐ�ޏ�`�@.9C�����fB��Nd������βl��י@�fMtz̡��u.�O�ra�E�9�W5�����Y����10S�0���_��"]|�(�#v�q��Sa��c�|(�Y�����t[*'Md�IK��L�A��2c�F-G��8ՠ���!f�A?9	�L�� �i�*�@=d&KF[��ee޶A6LFdAR��.8�ㆈ��掸���*��>�H�EUp���ܥ�-$�ԂY�T�t4���PK�wk���QO�jim���*���\�'��u��^KKZ���G�+Q�i��2eۤm^�ʏ�5Χ+#�g��xw� ��wR�3��E�;����TK1�_���&OI�H�~Ҥ�ʌ��Ɇ����M�%{��g���3\,�����}"YA�3�0\�3rSgkJlA�'	-j�`�'��/�h�gs��iL��,tJ���ɚ�Kf(LW>���#[�������KN�t�R*�ti�0Z#" "P�u� ��j��G��?%�bn.���`�i�_�.����:N�|�� ��O\����"jc;@�Y �2 :o}�t��2��� �k X���@:D-[�G����w5 � ��s) '�P�� 6-�R���� �:T�1�^���ֳ��Z�wr!$�;� �T4�7^A���8u�#4泛�q6BD���/� �Qɧ �ѽ��p�*C}_��(iH���Q�?�]�ƕ`��='� >hd�Ɣz�k�� �Y$_n�m���I �Z4Ot� ϣ6��9`�V�T�ně�q5�ͨ��~4Oף9�Fcs!yƠ:+�ќļ[�-D@�*P��v {��Ϫb�n��T�A�����q�t�	P�=?G��A���p�ܳ��x
`7Z:"��~g�>�@�!]�����S�9�dxn%>~4=��5/��֥��6�gɝ��C
y�/�8�}�Dh^�~����>[�����^F}G���a���͵����^��	:� V
��������l�h�N!goXW
�� � �~ɳ7��� ģv�� �<���%H'��D�Dm�L������ �М�R�X���~$��=8�t���� �\��җ��8��5����� r�H~eW\ր��{���|�C<���s��>4j$�oC<H ��E�l�0��r�� �P;h�v��x�; �S���� ��@���9ߒx4/}�~4��[w\��>(9���?�Dz���G�'�h|�� Io�ƨD��ڟE�jP۫�x��.�8��F�Z�Ɩ��6$���|�l���ދu������,�;����~Ѯ&�返��0����h	�X��������W$z�?��]G�z�	f���D�^\�&���1n�Otݟ�����*��� D�
���F��K�MjD�
 &z��hᛀ4t�3(��$�I�;rz'T�	!��O&�����\"�+��񗔌A��o`[q���PU��\��]R�/��N��Ұ��DW��s8fT����'�c��������^� ��@/�����.�S1a_0���c��~�bB�����8 tTJ�}������c��4�CC~�g^��s�`<�y`��[����q�� *P���#:Z0��/���|4.j8�w`�1�#����8OU�e�P=�K�*�z1>� 
c]4�����Ɓ`�5�ic~p��U7b��ƲD���	<�+�+3i����y/Bnf,K$L�7�`7��9-�z�����z@WAF ����E��b}�*8W�-!S��6>�:쳶�J�F��_f�) ����,K(��D@�j H�0�,�D��	�QX@���Y2���w�A`�ڼ,��vB(W��� �p�#�*�]�D����N7�
)K���TA���թ�5,��)0�L�R�Ų��:�B&
�EP��A�F@fQ�" 4^�5S\|�]�r�M�N&�����2�Y&>Yeр��c,�
�F�|�W��pqObG�*� �ɗn��W'�!�����60��"xAjD7C�j�^�tX�H?�@�B8���:��93�����L� td�_vp�P_vPE��D4�.��f2 �}��6��C�M���)�^�8#8��w�
�0nc'p>&|��)�]�1S:Ss�u�L�9Ɩ�$x�c�ƶ�l �_(�������hLخ��1�
�c%���qa>�a�W݃c�`�So`Q�86
�V��-8�F�_Tψ�������6�c8O�=�[# ~0VKa�;���,��t��g�aa=6��e8����k����":ǹiBq�/8�^�0~�a�r�|b�r��=���2)��[8�k�:���
�&�ױaC�o����P!��zø��������Bx8rx=B�P����qY��Ң�����*��{
9��A�/c��i6
k���	*�M�yV�2��ܺ\��99�,�|i�W����w�"{8��~��Jk-jȫ����������u��S�����F�F����T��zu�u�T��/�F���'�:�����]�2ݺ�T�U�=��b���N��Q�8;]��]Q��w��j]?�Ȭ���@p�&�ٿd;~H����\[�u��=��'��)-��
kh������k�˻��yC�;�?��u��&�E���>�I���5��0;H&��v�`��G)���b��I���T��P�������XL�]QLH|է��c�W���Ef������`�TN>s,�h�P�M	(��樠g���7}ì}[��9����@�2���c�#[���iKđ���i֗LfL��p��H�e���A��Մ����*iMy�1�6���L]K�^�p2/�˪�4)���U�I��Cab���C v|7�5�u�\�O� ��j�D�����{4�j�U�Fkz��u'�[e�b}��e$�.z���Qq
aQC�4���q���DX*��?�ܐ��L{�|��5?Q�L�dZ�J5��X%1�o�����j���m4Mc 	�0�זK�7�{MDR��&:n>�������M��x��{�u<�;P)v����PK�ng�]?�!uK���q�R�dba�|�hoF��&6iN���J��f��Η�g���"�=�
�*Jh`5�������Gr;c!ǝHJ���F�d������+�wx��G�F�&��gZ���"c�%���S�^K�A3J�L*���T���'jj����}��T-h��E��b����c񨠢�*�v���I6�q����'%w
S�f%�e�Rc��6�^*o�U�-��lwELސ��3�
hF,V2Ѭ6u�7�I�$Ai���!�dP���u]���1�B:<[8�_�k��w��U�h��a���6��G5Dpkg��O��
�~q��*�t��Iԛ����v�hIո���H�l�ϓ&�stM{�>��rW��������I寶�}�4��� ����kc�T���!��)��Qö�bgQ��xJfv��(6�T��b}�t��=f�i���� ��I�s���7��˯�v�d�ԥi��ѹ�G�1��|�٣ܦ�U�=A1��ir��x��I�%Y�������r�#H�$o�:WO��2�w��U{��=��eR�[��5��+2,��i.�M�,ŲD��y�DZ`M��Wf�?��0�S���r�ezc��jј=+��>�f�]!��:�E�Q)��K�IO�L6'�s�//%Įh�ʶK\QW��OF;{QEV�p\�/6����ȏ�M��=Mܯg�%M��B.]�le�Nu�؉���Q���ol,�1j`���60�6���b�a���6��8ޘ�"T.#[9TL�*j�a~��HSprEņA��x��l�5�(��B�39g�GN1��sU��KNG1!�����n�Q+�Ds܆q��=�V�5�r+L�2�&2?�F�V���!�����y��9՝����xd4w4�l�i�dй��6S���8�a��+x��t�")�2���b�ʰ�(u*R���05�����hz� �1�4�p�eYqe��.#�m��b�\i)M;��G�娋�^%�Z�+7;T���D��YoIj��(�I��������!V��mI�J�jJ���?\MJ�-!vG�4�ޮ��iVR%-����e4������~e���Fʣ�	�y�Re�ި�09�=r��#n����3����|ɹ�[�P[�[�L���d8'�ݦ���2��]30ޤ���ގ��.)�DX]�n�U�'rE֘97�ͭ����0�M�G�9&!�k�.�u�q�B�u��H�D��k��%S�B�[�#.X4���檣e.a� }��ej�I��	Qz,E+�q)Ņbo=?V&,%w4$/&�:���<��I"��T�b[�g8�kͬ_LW&�K�$v#�ܤ��Y屆6-o�V1>c�6+{�Y��"S�Sm�����ɔ��9�XA�vD�Xp��ye�@���@�g�#=���M��4K'b�%�ZeAVA~�|�#r��N���;���ib��tn�&�&A�!�nIO�s�D^����ɓ�	�ڬL�����հK�f_��4�Q�΋�[�Ʌ�h2�%��;[��;_��#��R����*���U]�\#j��.*q�W�ƶ�y��R��2<z��&_:H���5�`X9X;o��J5��}�a�o-���h�\Zl0��x6^ �[˒	�Kc:TUY�q�c��P��e��D�Q_e�e�gE:a���m�ڐ.�R�M�������ٖx�J3SK�(ϲ��~^]��:.�w�dII�s\�Z �2�U!­�q5�V���Sr���Ko�',�jKtC"�V��I������Zn"��ו�7�h&N;��Ȋ��!Q�Վ�ڤŨ1�[ޙ��k�ze��9��-��+�E$c*��I���ʻU)�N)Q���'�k�,,����@p؅�bϼV�;�V��;�=���
OC�}�����:Y͹}cņa~�0I=4'�h��3y���I�I��MN/��%b=->MJ���i�=�oQe"���e���zcF�\3�e�[����܉~�M(��S��~���Mq��dRmN��J���s���6)���8��TE��l�X~�(_�1�
���b|�B�(h�7��)y.���6�N�R���z
٫�I���Ehh�<��Ƌ EE�VM�Ǉ�R�9s:=2��#mV3��ٺ����l���N-�X4RB���;��m/P|u�h����P��A����~n����Ⱦ�<b�����{�o��j���j��[zw�ֿ�P����,���O��>�P�ʃO7�~�ư���g�/=|�����p1��1�䷟\�)���۪N����SW�����o_�t�C}�\#���l(rm[��w�U�g<��֭W3^�)xC��'�s��V��K�*�<mp�i�z���G�ÿ�Ԕ��?�}v:n�S�Ǥ%���ZB���j���͋θw���������s�x~߮��W�ߚ��|�Њ�s'F�������-�1iGO����`ѣ�sh�S����RU���;���oX�����Uf��j��z��c˷�O8;7D��cn����%�7,o}�wb{����p���_�y)"۾|�{���߽���Mq����L���������}�w����+O���~��o���K���
���L��\g"���7���� �p,`��Q�{{n��e�L�ٷ~������U�+ҵ�>�fm�$d���ޮ
���sW���L��5��9��$L�]�>�����I@V��C+��տ��5���""0� :n}Ư�
���ͻ���6�>�3w�	�_s�����?�{n�h4x>����IX�S�d��[���JG��9����U/çQ�нkX��{��k�$��+�i-c�8�$x��	�Nd�#k�^}s>�N�0\uu�p:�j����ބ'�g�W�ZY9}���M�����C9�xh�c�J/�J8��5z͖�����Z/lY>93�M#�mL_��r�`��S����f�J;k�����`���ѻn}�������]/Z�3��P9���2?���ź��5K�"pӞ���C�wP�d�w�����+���<X �k%�>���ɳ�\x��y]��Mj:�|�J�{�Y{E�D������+���]{�?�b����\9���Y������=:�P�n�%3��?I z�(���Kh�p�ɟ�]J������Mk����ຯ�� ������ ����6�7���C �j������9t,�����"i����q v� ~��'������9_����W��r]a��r�\l��r������T��w���+���d� ��w3��;Q�� ���o
`T�/��K��YЌ�3��O|�B�"y߆�{�u!�b����k >���M �8���w��)�_0">~ �4��^$�{V!Q"��ZpS��:���_$@�W��#HH��z��ѱ=����蘍ʆ/C��(�T����N ��ݨ�_��r*�}��� ��<�@���O�g����{އ�>2<�s �_�Bs�}�!$���*�2�Z�
�\v'��6���W�؇ֆ�ќ�ǁ{�I���t��M���6� �1r���N�o��K�A���@#��52�rw(��Rs����R0]��>�<߆Tc��Ģ���1��"
����٦yhEss7��[>�@� ��r�0��"=�)>z�]x��B ��n�G���� ~)h���@�C/��6 z0F!忊���9�]��!}{������˪�����A���|͊��HOo+x3R ����t�]?��T��r���	�-Tg��'��ݯ��-�w4�s��9���������[>�&���H�7�������
�m�]@Cs��02+Tv� G��� ��P;Ǒ�;��>�|�M�
���� �El7�|�xF���	����ϣ �!9������h�t��>�@�b���X_ZV��S��H_�ڎ1[��s�;u�vm2�D:�#�m�q�5�^���_��2��*��t���ًkK6�7�X�E�F�mHo'j����L<y��Wt���o�<|��j���Tt��Ŀ�V}{�e�/���/�.���/��#� ��ґx!�02��[�|�Il�d��N��d�5�����宁Wsа�����]h1�@���.�a�OS��B���c��yII�7" �[Ak4?p�_�M@f�%u�����π}��1�B�a/�فU`�/�	+P9�Uq�����B��ҍ]�����_$��1p�\��/]h���8�]� @e�����?7/��1V;LC94���{��k87�c`��o������ء�/5�o�c�����G#S��0`|��8"8	�i��d(4a_6�ùd���׆��vQ�Y�-@&�q �gM���.��!B{�nDw�g�e�aA{&��ׄ�%�����"����}�	��/��H��sZr������j`)_�� y��G
�ͺP�������3Ȗ���k��3Q,�t �j���}y�0U��p�N`�n0���i�t��!���1���1��xCx��s����|��~�*���?����P�����2 ��.���{���B"�@��6��l��w��<m�zW�៳ j�LUC������.#<m�{��s,���tp��t��3#!�)�U>��j�}���:A�VH_&��B��R_���@��h	��ӟ��K�c
,�G�Cg�2W�l��`�R�Gj@������� |~�h�Y�ϱ���@�̇c$��x5��	p�# ����I���9l
*�RH�R*lZ̈́�����)���Ku �i`ō"X��NȰg+XOAg���Ȁ�1�C��9��Fj(F������1t\��ǎ�J��˄u��1���.,��>�)�]�1SRjs!C�����cl	�A�� �kl�"=��w%���}8��ܠ~1�
�+x���B�k�a�݃c�`��!�]��([�s���틃1 ��E��A�yrp�[�#^1V�k�;���,��tLa���{�-���p�^�p��y�9�M���x��G��38����7�{��Ge,�^�p<^��'Λ�M��cÆp�w�10�Bx-�q#�!��c��p��z��x/d}���{߱���;�x�M�2�)=h�l~���ު��+� �o�����D�>����ï�)�h۹�W󓂅����ϗn�:u��W2��z�N��x��{�%��)���ј<vW���n��\9�<×�z�zBe�IyY��O>�a-?a*��LZ*�b�)�| ��C�kO�wI�%���t�}ӋΜX�H��Eek�q��[�S�l^��zW���C����}�q�3���so�^����������ؚMQ�Il<-�Ns�]Pp�L�q쑄�=��>R�xj_TW!�%��q�V�}��ZS6���7�@cG��e��$w|�o�⅝���O���=�9��H�w����*�}b������*�(����7�}׿�Ե����u�����_��猺q������'RY���|��#V2�p�ϏvdڮIL��\aXM[&w��c�1P���ם|EE�.�>���Yt����1��K`��L���ޓ�5����{��r��3M�;����}��?�;�L'�r~�薤MoE��W�J��^����_��1�Css����d��QZ~��Yr�Z�<�d����um��M>Nʌ���������k��xE��8핾��_n�FvW����ʵڶ��ƊzI�Χ�+�O�o^r$Q�������i����u�M�k6�=�hk�ɻl������c�������_1��i"=~���?�>p�J��7���ي�R���ĭ�u�������b�}ݣѿ�7ry����-����p,]�����?�sYBfaS2���Hg�g��]�so��٣�Gʅ�6�޶n�U^�nCj�U��>���-o�J[��89�_[��?��Je�O|e�����'_3�&�6�:�g�J
�-�M�S�O��?w�����(z��c��%¯x�7��i����WG�J��7>JP�i?�x�G�{G�3���?lض�eh��M�<T��ԌD~�K�\S��ָ��	�O�kL��GT�q-ekQ�匲A~��탩�O7����"_��;�\�T~EA��ƚ[��d��%��_=N�&�y\w�L��exb��=�f�M�f���j,�ܷ��o���J�/{��濺����Rz��aCOm�멹�Oo+���G�kΖ�R���J��^��̏KS2N�^o�ul����}g�u�Om�����>�p>�5�2��Ud˒�+���T>�MҲG?J�ưJ�~�R��εsO��ZJj����h*}� ��M*mկO,�#��ۮ��s�� �]�9�.�-�2�Vsi�V�Z����Z|d�����a�z�?�Ͼ{v�Xf�~�W]1|�a��v�Ӗ�h��ޛ�{so{�z��g��m��������x�~]W������ܾ�w�����OSy�w���C[��KT�%n͓W�z�V���g�n���|�J��v\�?�mb����g�L��ONݼ�����f���?7��������/o�l���_N�?�t��� �����%��ݥ��:��v�?R�.�	J�6����S�)=�M����Iǽ�<Ss b���'��5xp�PmUp�|CW�(�]Z��kO�g�ʚ��+����ٷ�ȶo�����5�
6ŝpNn=�|�sS',��T�ć�o���k�ݐ�➟�0/O2�*�h��/��zn�\�y�[�L �Q�n��l�Ӗo�~�k<�c��:���҆�WG8�w���}.ߑ�4m���U7g��W|���7�k�~�o�Z��`�&g��y����c3�rg���'��>���Z�����za���;|W
G>o>y��:���'��,n��5q:g��n��8�#ٴ}˯8��돨��؊���S�v⨵��qg�m����w�Ĕ�g���8��3�ı3�8���(�?~�C:�ʼ}�s�E\�<M�~m�:���m��޵�Yښ��k�ߍ�*O���˲o�fUǉk��v=���׼�*��k�����Fi�:����u?�;�h��;������.�}�l�(���J�[��C~�`��A���Gzc�R==A=yPS0p�˲)A>���}U'�,���g���h⑲��w���|`f5啴�7Ο�&wF���^�i���/��Wn�z;�aY�v����Ϥ���-*��f3uxk��pg�Ρ\�}/������v3!& ��i��t'g����{t���/v'M�ͭ��������D�5����2�3�r���?n}{�v^��6{��s"B�c��mS���ZNP
��z7�1��J|��y~Ԇ�W�y��j�(��5���u�ad�gkq\M|��
�ą���ά���V��O��l�:�"��bm�qsN�G�E�ڍ��]�?,�@�����A�(�#b�����Dߔy�[CK�#��>ς}���z�g�1����Q[�ȓX���W�g�����Y�=)]-WE/��-�+�6�x:1{?�t��T��y�����A�>5�AFC����[�	��'���^�:����~�|�o�����3�T���ָ�}wN���
��r���3������˧(�V����N�o0fm|��2�ٻ�aL?'>_����|�gGC�]������*��na������g��Y;|ﰂx����s�O�n�W��spb�Ç�N�l���g˲�7�Yhi���q]�#�3y�}�K2w�J�z���l�9��ڈ�c��JKþ6V����}�_�ٟ	>o;�����q�Ę�ޮ;~`��.o���x]:wolrܫ7�s��^1�Fxu��e;�Le$����`����̓'Fo�>y��?zz�ĹC�a_d��Sn��ojJW]�0���O�[�Z���E�o~�b��H7���f�B]�����v��H��S��ro�_�c�-�x�E��ڻ�ਮ�|��VK݂�������Z�������о�S��T�_�$�R��$NU*2�L�86^�c���������l�ƀX�b�%$�2��f0��{����d{�N�:U��g?��{^o������g�X��c�c�O��ص�/���c����Gi9?��K�7���_���]��؟����~��핯����s���>�ۖ��O�ٟ�Q�+/w}�������������g_���+
��O^~G�6\i�������g��Ǐ�p���&Zv�RZ��W��wm:r��#i�ӏ�ͳ3v+������K���uo)��m.��l�,��Z�׻��|��n�`[M�`W}����m=����65�UVtVWtn�h_W��od���:�}U��*�[++��J��[�⽭eBwK)׽�`��.�nG}Vl��q�@[ueۺum5��jj [��^Y��Z�k)��nId�4���[�+z�⫻���u5��ɢ�5���>���/�m��!���9������k+��v��~�`g]�`wC֑����ޖ2��!�߻)Q�۔P�것�[Y.5��6ƣ=͉����y]Ou6�gv����K�}���]k���͕��u��Ϊ�km�������U�߶�gZۊ���X`|K!�aK�Nuy.��P��j�)�=b�
��Z��l(��\�cݒc�͵��Q&PS��.�Ou�k�����=M�+�Z�E��
���"ŵ%�Nm�ɮ����R�P[}tu���ɶ��[��T�Q��+���u~�j_�8Z��_l�k �:7ó���Tq�s�O��e����a��i����kP{M!���%�R�Ӿ��Z
]���������gE5�:�N�Q��.UK+�N�F�7�Rl��\���U�1��ܴ1衍�<ulN�;��G��
�[K8j��Rsm�lȦ��(���
��q{,D�1ee�:�dj��C�Ps�O[�Js���=�Kz[*�{�c=�Ey���;J}M	��Q�ֆا�E���1��9���j��;��w��m�(�m�\?жa]{����u���=-ey��UU]�����*1֡O�v�o@���8رam_kEAos�ܽ)�Bϓ{��/t4�Rۦ�5]�㡞�9�Q�n*���i�lh�ֻi�`�TOC�`���������rKgc����ֲ������m�����w<G�o����B�K;���!z�H���M��>�_��/A>���޹���K�[����1�E�� c<F�#��l��]���i��/��w0���a�գD�O���Gh��`��%m Vz�h�<��":9B��0h���9�����u'h�����@42?���h?�@wt�hl��(�� s�,�Y�Ɠ~�{�g�>��ɞB�@��!�|<ؿ�	�+Ѓ���� �c�ۋ\?@,CÈ	��Y؄�O�]���ps��Y��q�3	�`�'��	���|�ń\��Dn�i�OC� �;�&��ǟ�+���/?O�@�vX��"d�!�3����ε[�J�o�kO��O��4����r|�.N?M�!7���A\��������N�0������i��tl���ށ����st��46	�z����Dc#,�i{1��۝gi��ӧi��3�>�`�����i-��;h�_��N����˳O�r��3� ya�_C���t?oy�>B=��b�=A����u-�	�=3��Oҩ�����������N�����g�8�Z�D\'Pg{Po���a�(��|�i����������9�^e��XO�w�j�p�a�8��0d� �{sq�@��1�V��Q�ߋ3����{p���9���w3���p�a����Y��>�=�=!�ft���q�%kq 2��j���X�7���5l� �t��~�|M�����,d�ڔ���Y�أ��|���uxL~�^��Ûz!������K�o�����ϵ������n&��3����ڿ��u0��a��n&�)T�]�Wpn����K�*yd4s�H�%>�Gw�TV���lʮ)�xi�<��_�7 Q
��绂�f�
+�sh4j�� ���,��$fR6�t'� ���᳻x��<��+�g�+�A�2����|Ft�)�>���ZI�[��"i�:��W��$�������+�L2R�n@~e*n��Ⱥ#J��4���ߎ@���x��Q�v������5�<s��4&���@'�j��ێ�ꆌ�ы����]�]�k�q��g��q	!��
 ��>OR &
�9hQ"&F�y�X��Q��Q$SC%�H���&�����Dم�C>
~(sH���b��=L���y�r�ߧr��R~�0����!*(>Fy���S$@�x���E��F���-(>O"b�%F����Ra�(�ƨ���S��u���NFwL�z;Q6E�<��
�j�C�w����C��_z�@Il�
�(���ђ�Y
珓7Aånڟ���<�,��e�~|5��N%f�����ʯ��PVd���ܱc�����S���(̛.�%>r2�8�㐟μ=
�_;PZ63�O�{�h~�,��]���KΚ��܋�sG�-�M�ϊ����I�����ؓu�b�K�N�+�_���$�$�R,g%q��8�!�D�$���M��h�$���.j.�u��J&����8q�q���1�Cn�c��c(�[P2B�������,z�y��i�-:E�Y')/� ��(e���NꍃOvwV�QK���������B)�+��\9Z��X='顈��(�ӅZ�Q�"���)�O������Y�F5tA~�96l���;(������Xs^���N�ƽ�����c��n��ݨI���1��rk�sq������`��g��ن�`�]�!���1g����x�=��}�k ��3Y�G�w�ƕ�_�w�6�]�4ֿ�&�{��>�2�rC}���;�=���2�h�`�L�7��ކ>z�nC�6�����?O@��~Rg���i7 s��φ�M�_�?w�����[,��{�{�5;ס��=�)��-	8��p�	/���@Č��<�<��󔤞ٞnS��_���=h��SC���@ݦ&�躞N��l����䒴9����������iq蘌�o�9�1�ǹО�I/����J��PT��z,ݦ&?�7�^��.�y�%i3��/6�2=��P�,�3���a��A�~&}�8�4_R(U�2��$��4{��"���KLGC��b�j��g������_FRw��*�\��S�+�������T�z��X�}a��8z�@��s��S��y��^'m�xY�,N曭{�Bs��=��d�9�=��W�������Xg,v��0]-�����y�Մ���uf�LW�_כ�3�L�mҦ1��;�ЗV����c1�1�n�1��i�|���y�]�E��^�S�[�ό���� �K{�9��!	�T���H��GF/��ैS��N�/;x������88Aq��D�����q|����t:�vJ��P�[R^)���a�/��9��d/�i>�����p�����'�N�:� >�ŗ��J�b�I!��V�$�y!����$	�dh�<��!�d�$)i^NqJ\�Sd�R���4��	���=.�8�O�g-q� ʩ��z��4�Wv�y��E�>!�.y#�1�"	
0d��K�1z6��S$Ċ\m�K��2�?��Od�%6�_�{���+�H�b����V�Z��V�;��q����-b��@*�M��p*|�%.d���T�����6��b�"x�6	k�YE�l��Z�xC6�W��>��)>N��ܐG�*�a��V�/b��6�'`us�5bsr��L�_��W�#dq��-�n�·��[�!��ܰ��d�.bžY}�|!>I��B�̓s伲�W:r�"N���l������O����6�0�����d���~{���0�2�����Z�@���Wl��b���*�,[�� t3�n��x-^��s���������X<���	�<���2�!�t�A����b�~#������L���v���V�Sp�V���L��c<!��_F�2�[������U
D,>Qfq[��ZV��>���%�,����|kp��d|~�g%�d�[�X�l�]�?ԇσ}E�"�C<5"z����s�j(la�)r,>�/��)v��ӱ�Nv/)��Zx��bu�3�Ƞ�m���	�Z�v΂F`[Ip�>>l�}�q����y%ԣ?��P� (v�.p��G�"�'�Ŋ:DO���47� �q���a�1��~1��z�$E��yKb E�#�"�lFR91���R%���'E����>��tĆ�©�YN�=�K�)���!�m������z>!#Տ�"�"wގi�Ћ� � �C�L��L�=w��U~>�M����蹰����d8�Y֛��ޞ� v'�낮KF��	&N=c^�5%�a����#��]٨�̰�����\�P�v'qN���ѹ��}V:h���}�։�zm����P�����d}-��w��g���hƥ�x�ɴ�6`���:0w>:��>���L�_�&Pu�T���k3mAf=���5�<,�6�K�Ͳ_֎��L���v�� �3������6��:f}������|�?��Rr_�K��-5����z5��<��U�li���$k�9{Yuj�����r:kAK�Y�|a���f�EH˰�G�m&��^/��y���`�f��nmd~v?�������,�G,ne��hy.��<c�X���@�cs %Q]�:I�e��*�2�if�m���2��E�2���-��k�5�:����W���b����.���-��&U��y�ؘC]w������� �ǂQ�-=�E�����.E�*�bh>˥��-~ٝ���YN�+F���b�a�9{z�ZD�؇�v�~�qɹ��uY2Ț��T4��a�"4���ܳ˰˰˰˰˰�s�� �TREE  ����������������(                       �
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������(                       �
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    �k     �       D        _FillValue  ?      @ 4 4�                      �    ���              ք            �i            �iFhTREE  ����������������9                       �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              .
     ^   �틡OCHK    �           L        DIMENSION_LIST                              .
     s   ף�          ��             n,
             N�
             �3�TREE  ����������������                       '
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       .
     _                    ��
                ������������������������A         _Netcdf4Coordinates                        ,   7    
    is_result                            L        DIMENSION_LIST                              .
     `   ���TREE  ����������������                      F
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       .
     c                    5�
                ������������������������A         _Netcdf4Coordinates                        -   7    
    is_result                            L        DIMENSION_LIST                              .
     d   ���TREE  ����������������'                      Z
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              .
     q   ���OCHK    0�     0       �     0   REFERENCE_LIST 6     dataset        dimension                         7O            >�            w            ��            h�T0TREE  ����������������#                       �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              .
     r   V˜eOCHK    �	     `       �     0   REFERENCE_LIST 6     dataset        dimension                         #�	             ��
             .             >�)            "             c6��TREE  ����������������                       �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                       ?      @ 4 4�     +         �                   �
     ^            ������������������������A         _Netcdf4Coordinates                               E*
     R             �x�BTLF �        '    �        G  ! �        h   �        �   �        �   �        �  ! �        �  ! �          " �        $  " �        F  1 �        w  / �        �  " �        �   �        �  ! �          # �        *  5 �        _  ) �        �    �        �   �        �  ! �        �   �           �        3   �        K  ! �        l  & �        �  # �        �  . �        �  6 �          7 �        P  3 �        �  * �        �  ( �        �  ' [f�       OCHK    ��     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         RH             �J             $             �B             �L             :V             !�^TREE  ����������������#                       �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �%                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              .
     t   W�L�TREE  ����������������!                       �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �/                ������������������������A         _Netcdf4Coordinates                        -   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              .
     u   �dTREE  ����������������                       
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �:                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              .
     v   ��$]OCHK    �     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��             n,
             N�
             e             "             �             8             �)ɓTREE  ����������������                       
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   eD                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              .
     w   ��^�TREE  ����������������                       6
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   
N                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              .
     x   nATREE  ����������������                       "�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   X                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              .
     y   [��(TREE  ����������������                       E
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �a                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              .
     z   �a�ETREE  ����������������                       W
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           	              	           ?      @ 4 4�     +         �                   �l        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              .
     |      .
     }   a@lOCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              .
     �      .
     �   ��$             p�            ��            �i             g�hTREE  ����������������"                               c
                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR�$                                    ?      @ 4 4�     +         �                   z                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              .
           .
     �   I9kOHDR $           	              	           �?     l          +         �                   Ò        	           ������������������������E         _Netcdf4Coordinates                                    g��  ��K�TREE  ����������������                               �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$           	              	           ?      @ 4 4�     +         �                   Y�        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              .
     �      .
     �   �ԛ�OHDR $           	              	           |�
     l          +         �                   =�        	           ������������������������E         _Netcdf4Coordinates                                    Y-  D�             ��.TREE  ����������������                               �
                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              .
     �      .
     �   ��+�   D�             �x             �^�TREE  ����������������                               �
                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR $           	              	           ��              +         �                   T�        	           ������������������������E         _Netcdf4Coordinates                                    ,--�  D�             �x             7�             �w�TREE  ����������������.                               �
                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR�$           	              	           ?      @ 4 4�     +         �                   ��        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              .
     �      .
     �   tz��OCHK    ��           7    
    is_result                            L        DIMENSION_LIST                              .
     �   D�OCHK    ��	            |     0   REFERENCE_LIST 6     dataset        dimension                         �             Vs             Bܰ�TREE  ����������������M                               �
                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR0                      ?      @ 4 4�     +         �                   h�     �            ������������������������A         _Netcdf4Coordinates                        >   D        _FillValue  ?      @ 4 4�                      �   t褓  u�             ��             �.OTREE  ����������������'                               E
                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              .
     �      .
     �   ��1�OCHK     �            L    0   REFERENCE_LIST 6     dataset        dimension                         `x             7O             ք             K�             >�             p�            ��            �i             w             D�             �x             7�             u�             ��             ��             A|�TREE  ����������������!                               l
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          FSSE �       �	     �   �     �     �     �     �     �    �   w$YTREE  ����������������                       �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       .
     �                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              .
     �   8,OCHK    >�	     0       l     0   REFERENCE_LIST 6     dataset        dimension                                     �S           ��             @ݧTREE  ����������������X                      �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        #fac710               #F9CF22               #8fd14f               #ad8a0b               #f24726               #fac710               #E37A72               #E37A72 	              #a53019 
              #c69e0c               #F9CF22               #ffda10               #8fd14f               #E37A72               #E37A72               #E37A72               #E37A72               #E37A72               #f24726               #676767                              χ                                                                                                                                                            !               "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0              supply  1              storage 2              demand  3              demand  4              demand  5              demand  6              storage 7              supply  8              storage 9       
       conversion      :       
       conversion      ;              supply  <              supply  =              storage >       
       conversion      ?              conversion_plus @              conversion_plus A              supply  B              supply  C              supply  D              supply  E              supply  F              supply  G       
       conversion      H              conversion_plus I               J              χ     K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d              Solar collector flat plate      e              Battery f              Appliance electricity demand    g       
       DHW demand      h              Space cooling demand    i              Space heating demand    j              Geothermal Boreholes    k              Grid supply     l              heat storage tank       m              Wood boiler DHW n              Wood boiler SH  o              Wood    p              DH smallq              DHW storage tankr              DHW to heat     s              GSHP cooling    t              GSHP heating    u              PV      v       	       DC medium       w       	       DH medium       x              DC smally              DC largez              DH large{              ASHP DHW|       
       ASHP SH/SC      }              ݾ	     ~              ݾ	                   S"     �               �              �     �               �               �               �               �               �               �       !       B162451::SCFP::geothermal_storage       �       m       B162451::ASHP_DHW::DHW,B162451::DHW_storage::DHW,B162451::demand_hot_water::DHW,B162451::wood_boiler_DHW::DHW   �       =       B162451::ASHP::cooling,B162451::demand_space_cooling::cooling   �       s       B162451::wood_boiler_heat::heat,B162451::heat_storage::heat,B162451::ASHP::heat,B162451::demand_space_heating::heat     �       Y       B162451::wood_supply::wood,B162451::wood_boiler_heat::wood,B162451::wood_boiler_DHW::wood       �       �       B162451::grid::electricity,B162451::ASHP::electricity,B162451::battery::electricity,B162451::PV::electricity,B162451::ASHP_DHW::electricity,B162451::demand_electricity::electricity    �               �              FI     �               �               �               �               �               �               �               �               �               �               �               �              B162451::PV::electricity�              B162451::battery::electricity           (                               OHDRy                                     +       �                         e�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �        �⩯OCHK    n�	     `       l     0   REFERENCE_LIST 6     dataset        dimension                         G             �K(h           ��             �             `�\�FHDB  �        �5��       inheritance�     �       names�      �       carrier_ratios     �       lookup_loc_carriersG     �       lookup_loc_techs�      �       lookup_loc_techs_conversionC;     �       #lookup_primary_loc_tech_carriers_in�G     �       $lookup_primary_loc_tech_carriers_outR     �        lookup_loc_techs_conversion_plusX\     �       lookup_loc_techs_export�i     �       lookup_loc_techs_areaVs     �       max_demand_timesteps�~                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         TREE  ����������������f                      �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �     I                    �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �     J   N˖�OCHK    0�     �      �     0   REFERENCE_LIST 6     dataset        dimension                         AR            p�            ��             �             �              ~Y�TREE  ����������������v                      [
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                                      ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �     ~      �        ]]B�TREE  ����������������                               �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       �     �                    �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �     �   $��,TREE  ����������������/                      �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �     �                    #                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                            L        DIMENSION_LIST                              �     �   ,�7�OCHK    ��	     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �              �f��TREE  ����������������N                      
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        B162451::wood_supply::wood                    B162451::demand_hot_water::DHW         (       B162451::demand_electricity::electricity       !       B162451::SCFP::geothermal_storage                     B162451::DHW_storage::DHW              &       B162451::demand_space_cooling::cooling         #       B162451::demand_space_heating::heat                   B162451::heat_storage::heat     	              B162451::grid::electricity      
                             ݾ	                   ݾ	                   /                                                                                                                                                                                                                                                    B162451::wood_boiler_DHW::DHW                 B162451::wood_boiler_heat::heat               B162451::ASHP_DHW::DHW                 B162451::wood_boiler_DHW::wood  !              B162451::wood_boiler_heat::wood "              B162451::ASHP_DHW::electricity  #               $               %               &               '              �5     (               )              B162451::ASHP::electricity      *               +              �5     ,               -              B162451::ASHP::heat     .               /              ݾ	     0              ݾ	     1              �5     2               3               4               5               6               7       *       B162451::ASHP::heat,B162451::ASHP::cooling      8              B162451::ASHP::electricity      9               :               ;              �@     <               =              B162451::PV::electricity>               ?              
\     @               A              B162451::PV,B162451::SCFP       B              4�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR�$                                                   +       C+     
                    �=                   ������������������������E         _Netcdf4Coordinates                           !   7    
    is_result                            \        DIMENSION_LIST                              C+           C+        �%�OCHK    .�	     0       l     0   REFERENCE_LIST 6     dataset        dimension                         C;            �/�TREE  ����������������A                              m
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       C+     &                    �I                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              C+     '   ���OCHK    ��	            l     0   REFERENCE_LIST 6     dataset        dimension                         �G             �g)�TREE  ����������������                      �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       C+     *                    (T                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              C+     +   �F�OCHK    ��	            |     0   REFERENCE_LIST 6     dataset        dimension                         �G             R             �J��TREE  ����������������                      �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       C+     .                    i_                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              C+     0      C+     1   |���OCHK    .�	     @       �     0   REFERENCE_LIST 6     dataset        dimension                                      C;             X\             ���UOCHK    ��	            �     0   REFERENCE_LIST 6     dataset        dimension                         �G             R             X\            ��ުTREE  ����������������#                              �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       C+     :                    &k                ������������������������A         _Netcdf4Coordinates                        ,   7    
    is_result                            L        DIMENSION_LIST                              C+     ;   ��TREE  ����������������                      �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                                      +       C+     >       a�     r           bv                ������������������������A         _Netcdf4Coordinates                        >       F�     E         ��BTLF yI� �  ! Da�� �  # �y� i  ! �X� �  , d�� -    `���   # �t�� �   F�f� �   �$J� �  ' as� ^  I �}"� �   ���� 	  3 j0�   ! 7�� A  $ ݂N� J
  I ��� +  G d�� �  " v� �   ���� h   dBt� �  ! f^�� �    ���� �  A �|�                                                                                                                                                                                                                                                                    TREE  ����������������                      
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                            @    +         �                   D�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-05-22 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              C+     B   dc�8OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         AR             p�             ��             �~             �cTREE  ����������������                       !
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           