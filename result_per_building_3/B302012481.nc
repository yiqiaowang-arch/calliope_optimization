�HDF

         ��������;     0       ���OHDR�"     �       ,�     ��          
          �      f      �       @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   ���,FRHP                    o      �       �              P             ��                                           (  [�      �aqBTHD       d(              	N	BTHD 	      d(              4MFSHD  �                            P x (        u     D       D       O���BTLF     ,     $� �   @     �*% �   E     l3�- �    G     �J7 @   �
    kW�G     2      @�k          �T�v �     	   ���          Ûŀ    o 
   �2� �    6     �� H    R     ���� C   (     ʻ#� k   "     ��N�R�                                                                                                                                                                                                                                                                         BTLF 	     2       H    R      �    G      �    6         ,      C   (      k   "      @   �
     �   @      �     	       o 
                        �   E     �n"P                                                                                                                                                                                                                                                                                                                                BTHD       d(��             �     _model_run    �}    scenario:
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
      color: '#F9CF22'
      name: Air source heat pump
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
      color: '#F9CF22'
      name: Air source heat pump
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
      name: District cooling large
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
      name: District heating large
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
      name: DH cooling medium
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
      name: DH heating medium
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
      name: DH cooling small
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
      name: DH heating small
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
      color: '#F9CF22'
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
      color: '#F9CF22'
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
      name: Ground source heat pump mode cooling
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
      color: '#F9CF22'
      name: Ground source heat pump mode heating
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
      color: '#E37A72'
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
      carrier_out: DHW
      color: '#E37A72'
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
      color: '#F9CF22'
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
      color: '#072486'
      name: Appliances
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
      color: '#072486'
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
      color: '#072486'
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
      color: '#072486'
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
      name: Geothermal storage
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
      color: '#E37A72'
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
      color: '#F9CF22'
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
  wood_boiler_DHW:
    inheritance:
    - supply
    essentials:
      parent: supply
      carrier_out: DHW
      color: '#E37A72'
      name: Wood boiler for DHW
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
  wood_boiler_heat:
    inheritance:
    - supply
    essentials:
      parent: supply
      carrier_out: heat
      color: '#E37A72'
      name: Wood boiler for heating
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
  - wood_boiler_DHW
  - wood_boiler_heat
  supply_plus: []
  transmission: []
locations:
  B302012481:
    available_area: 63.192863556706236
    techs:
      ASHP:
        constraints:
          carrier_ratios:
            carrier_out:
              cooling: 1.11
              heat: 1
          energy_cap_max: 100000
          energy_cap_min: 1
          energy_con: true
          energy_eff: 2.7
          energy_prod: true
          lifetime: 25
        costs:
          monetary:
            depreciation_rate: 0.0709524572992296
            energy_cap: 167
            om_annual_investment_fraction: 0.01
            purchase: 19128
      ASHP_DHW:
        constraints:
          energy_cap_max: 100000
          energy_cap_min: 1
          energy_con: true
          energy_eff: 2.4
          energy_prod: true
          lifetime: 25
        costs:
          monetary:
            depreciation_rate: 0.0709524572992296
            energy_cap: 167
            om_annual_investment_fraction: 0.01
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
      DHW_to_heat:
        constraints:
          energy_con: true
          energy_prod: true
          lifetime: 100
      PV:
        constraints:
          energy_eff: 1
          energy_prod: true
          export_carrier: electricity
          lifetime: 15
          resource: df=supply_PV:B302012481
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
          resource: df=supply_SCFP:B302012481
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
          force_asynchronous_prod_con: true
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
          resource: df=demand_el:B302012481
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B302012481
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B302012481
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B302012481
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
          energy_eff: 0.7
          energy_prod: true
          lifetime: 20
          resource: inf
          resource_unit: energy
        costs:
          monetary:
            depreciation_rate: 0.08024258719069129
            energy_cap: 200
            om_con: 0.13
            purchase: 20000
      wood_boiler_heat:
        constraints:
          energy_cap_max: 100000
          energy_cap_min: 5
          energy_eff: 0.8
          energy_prod: true
          lifetime: 20
          resource: inf
          resource_unit: energy
        costs:
          monetary:
            depreciation_rate: 0.08024258719069129
            energy_cap: 200
            om_con: 0.13
            purchase: 20000
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
  save_logs:
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
  time: {}
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
  - heat
  - electricity
  - cooling
  - resource
  carriers:
  - geothermal_storage
  - DHW
  - heat
  - electricity
  - cooling
  carrier_tiers:
  - in
  - out_2
  - out
  - in_2
  costs:
  - monetary
  locs:
  - B302012481
  techs_non_transmission:
  - DHDC_medium_cooling
  - DHDC_small_heat
  - geothermal_boreholes
  - demand_space_cooling
  - GSHP_heat
  - DHDC_large_heat
  - ASHP
  - DHDC_large_cooling
  - demand_space_heating
  - wood_boiler_DHW
  - demand_hot_water
  - heat_storage
  - demand_electricity
  - ASHP_DHW
  - DHW_storage
  - battery
  - PV
  - DHDC_medium_heat
  - grid
  - SCFP
  - wood_boiler_heat
  - DHW_to_heat
  - DHDC_small_cooling
  - GSHP_cooling
  techs_demand:
  - demand_hot_water
  - demand_electricity
  - demand_space_cooling
  - demand_space_heating
  techs_supply:
  - wood_boiler_DHW
  - DHDC_medium_cooling
  - DHDC_large_cooling
  - PV
  - DHDC_medium_heat
  - DHDC_large_heat
  - grid
  - SCFP
  - wood_boiler_heat
  - DHDC_small_heat
  - DHDC_small_cooling
  techs_supply_plus: []
  techs_conversion:
  - ASHP_DHW
  - DHW_to_heat
  techs_conversion_plus:
  - GSHP_heat
  - ASHP
  - GSHP_cooling
  techs_storage:
  - heat_storage
  - battery
  - geothermal_boreholes
  - DHW_storage
  techs_transmission_names: []
  techs_transmission: []
  techs:
  - DHDC_medium_cooling
  - DHDC_small_heat
  - geothermal_boreholes
  - demand_space_cooling
  - GSHP_heat
  - DHDC_large_heat
  - ASHP
  - DHDC_large_cooling
  - demand_space_heating
  - wood_boiler_DHW
  - demand_hot_water
  - heat_storage
  - demand_electricity
  - ASHP_DHW
  - DHW_storage
  - battery
  - PV
  - DHDC_medium_heat
  - grid
  - SCFP
  - wood_boiler_heat
  - DHW_to_heat
  - DHDC_small_cooling
  - GSHP_cooling
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
  - B302012481::cooling
  - B302012481::electricity
  - B302012481::DHW
  - B302012481::heat
  loc_tech_carriers_con:
  - B302012481::battery::electricity
  - B302012481::DHW_storage::DHW
  - B302012481::DHW_to_heat::DHW
  - B302012481::heat_storage::heat
  - B302012481::demand_electricity::electricity
  - B302012481::ASHP_DHW::electricity
  - B302012481::demand_space_cooling::cooling
  - B302012481::demand_space_heating::heat
  - B302012481::ASHP::electricity
  - B302012481::demand_hot_water::DHW
  loc_tech_carriers_conversion_all:
  - B302012481::ASHP::cooling
  - B302012481::DHW_to_heat::heat
  - B302012481::ASHP_DHW::DHW
  - B302012481::ASHP::heat
  loc_tech_carriers_conversion_plus:
  - B302012481::ASHP::electricity
  - B302012481::ASHP::cooling
  - B302012481::ASHP::heat
  loc_tech_carriers_demand:
  - B302012481::demand_space_heating::heat
  - B302012481::demand_electricity::electricity
  - B302012481::demand_hot_water::DHW
  - B302012481::demand_space_cooling::cooling
  loc_tech_carriers_export:
  - B302012481::PV::electricity
  loc_tech_carriers_prod:
  - B302012481::ASHP::cooling
  - B302012481::battery::electricity
  - B302012481::grid::electricity
  - B302012481::DHW_storage::DHW
  - B302012481::SCFP::DHW
  - B302012481::DHDC_small_heat::heat
  - B302012481::heat_storage::heat
  - B302012481::ASHP_DHW::DHW
  - B302012481::DHDC_large_heat::heat
  - B302012481::DHDC_medium_heat::heat
  - B302012481::PV::electricity
  - B302012481::wood_boiler_heat::heat
  - B302012481::ASHP::heat
  - B302012481::DHW_to_heat::heat
  - B302012481::wood_boiler_DHW::DHW
  loc_tech_carriers_supply_all:
  - B302012481::grid::electricity
  - B302012481::SCFP::DHW
  - B302012481::DHDC_small_heat::heat
  - B302012481::DHDC_large_heat::heat
  - B302012481::DHDC_medium_heat::heat
  - B302012481::PV::electricity
  - B302012481::wood_boiler_heat::heat
  - B302012481::wood_boiler_DHW::DHW
  loc_tech_carriers_supply_conversion_all:
  - B302012481::ASHP::cooling
  - B302012481::grid::electricity
  - B302012481::SCFP::DHW
  - B302012481::DHDC_small_heat::heat
  - B302012481::ASHP_DHW::DHW
  - B302012481::DHDC_large_heat::heat
  - B302012481::DHDC_medium_heat::heat
  - B302012481::PV::electricity
  - B302012481::wood_boiler_heat::heat
  - B302012481::ASHP::heat
  - B302012481::DHW_to_heat::heat
  - B302012481::wood_boiler_DHW::DHW
  loc_techs:
  - B302012481::ASHP
  - B302012481::wood_boiler_DHW
  - B302012481::demand_space_heating
  - B302012481::heat_storage
  - B302012481::demand_space_cooling
  - B302012481::DHDC_small_heat
  - B302012481::DHW_storage
  - B302012481::demand_electricity
  - B302012481::demand_hot_water
  - B302012481::DHDC_large_heat
  - B302012481::grid
  - B302012481::battery
  - B302012481::SCFP
  - B302012481::ASHP_DHW
  - B302012481::wood_boiler_heat
  - B302012481::PV
  - B302012481::DHW_to_heat
  - B302012481::DHDC_medium_heat
  loc_techs_area:
  - B302012481::PV
  - B302012481::SCFP
  loc_techs_asynchronous_prod_con:
  - B302012481::battery
  loc_techs_conversion:
  - B302012481::ASHP_DHW
  - B302012481::DHW_to_heat
  loc_techs_conversion_all:
  - B302012481::ASHP_DHW
  - B302012481::ASHP
  - B302012481::DHW_to_heat
  loc_techs_conversion_plus:
  - B302012481::ASHP
  loc_techs_cost:
  - B302012481::DHDC_large_heat
  - B302012481::ASHP
  - B302012481::wood_boiler_DHW
  - B302012481::grid
  - B302012481::battery
  - B302012481::heat_storage
  - B302012481::SCFP
  - B302012481::DHDC_small_heat
  - B302012481::ASHP_DHW
  - B302012481::DHW_storage
  - B302012481::wood_boiler_heat
  - B302012481::PV
  - B302012481::DHDC_medium_heat
  loc_techs_costs_export:
  - B302012481::PV
  loc_techs_demand:
  - B302012481::demand_hot_water
  - B302012481::demand_space_heating
  - B302012481::demand_space_cooling
  - B302012481::demand_electricity
  loc_techs_export:
  - B302012481::PV
  loc_techs_finite_resource:
  - B302012481::demand_space_heating
  - B302012481::demand_space_cooling
  - B302012481::SCFP
  - B302012481::PV
  - B302012481::demand_hot_water
  - B302012481::demand_electricity
  loc_techs_finite_resource_demand:
  - B302012481::demand_space_heating
  - B302012481::demand_space_cooling
  - B302012481::demand_electricity
  - B302012481::demand_hot_water
  loc_techs_finite_resource_supply:
  - B302012481::PV
  - B302012481::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B302012481::DHDC_large_heat
  - B302012481::ASHP
  - B302012481::wood_boiler_DHW
  - B302012481::battery
  - B302012481::heat_storage
  - B302012481::SCFP
  - B302012481::DHDC_small_heat
  - B302012481::ASHP_DHW
  - B302012481::DHW_storage
  - B302012481::wood_boiler_heat
  - B302012481::PV
  - B302012481::DHDC_medium_heat
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B302012481::DHDC_large_heat
  - B302012481::wood_boiler_DHW
  - B302012481::demand_space_heating
  - B302012481::grid
  - B302012481::battery
  - B302012481::heat_storage
  - B302012481::demand_space_cooling
  - B302012481::SCFP
  - B302012481::DHDC_small_heat
  - B302012481::DHW_storage
  - B302012481::wood_boiler_heat
  - B302012481::PV
  - B302012481::DHDC_medium_heat
  - B302012481::demand_hot_water
  - B302012481::demand_electricity
  loc_techs_non_transmission:
  - B302012481::DHDC_large_heat
  - B302012481::ASHP
  - B302012481::demand_space_heating
  - B302012481::wood_boiler_DHW
  - B302012481::demand_electricity
  - B302012481::battery
  - B302012481::grid
  - B302012481::heat_storage
  - B302012481::demand_space_cooling
  - B302012481::SCFP
  - B302012481::DHDC_small_heat
  - B302012481::ASHP_DHW
  - B302012481::DHW_storage
  - B302012481::wood_boiler_heat
  - B302012481::PV
  - B302012481::DHW_to_heat
  - B302012481::DHDC_medium_heat
  - B302012481::demand_hot_water
  loc_techs_om_cost:
  - B302012481::DHDC_small_heat
  - B302012481::DHDC_large_heat
  - B302012481::wood_boiler_DHW
  - B302012481::grid
  - B302012481::wood_boiler_heat
  - B302012481::PV
  - B302012481::DHDC_medium_heat
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B302012481::DHDC_large_heat
  - B302012481::wood_boiler_DHW
  - B302012481::grid
  - B302012481::DHDC_small_heat
  - B302012481::wood_boiler_heat
  - B302012481::PV
  - B302012481::DHDC_medium_heat
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B302012481::DHDC_small_heat
  - B302012481::ASHP_DHW
  - B302012481::DHDC_large_heat
  - B302012481::ASHP
  - B302012481::wood_boiler_DHW
  - B302012481::wood_boiler_heat
  - B302012481::DHDC_medium_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B302012481::DHW_storage
  - B302012481::heat_storage
  - B302012481::battery
  loc_techs_store:
  - B302012481::DHW_storage
  - B302012481::heat_storage
  - B302012481::battery
  loc_techs_supply:
  - B302012481::DHDC_large_heat
  - B302012481::wood_boiler_DHW
  - B302012481::grid
  - B302012481::SCFP
  - B302012481::DHDC_small_heat
  - B302012481::wood_boiler_heat
  - B302012481::PV
  - B302012481::DHDC_medium_heat
  loc_techs_supply_all:
  - B302012481::DHDC_large_heat
  - B302012481::wood_boiler_DHW
  - B302012481::grid
  - B302012481::SCFP
  - B302012481::DHDC_small_heat
  - B302012481::wood_boiler_heat
  - B302012481::PV
  - B302012481::DHDC_medium_heat
  loc_techs_supply_conversion_all:
  - B302012481::DHDC_large_heat
  - B302012481::wood_boiler_DHW
  - B302012481::grid
  - B302012481::ASHP
  - B302012481::SCFP
  - B302012481::DHDC_small_heat
  - B302012481::ASHP_DHW
  - B302012481::wood_boiler_heat
  - B302012481::PV
  - B302012481::DHW_to_heat
  - B302012481::DHDC_medium_heat
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B302012481::cooling
  - B302012481::electricity
  - B302012481::DHW
  - B302012481::heat
  loc_techs_balance_supply_constraint:
  - B302012481::PV
  - B302012481::SCFP
  loc_techs_balance_demand_constraint:
  - B302012481::demand_space_heating
  - B302012481::demand_space_cooling
  - B302012481::demand_electricity
  - B302012481::demand_hot_water
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B302012481::DHW_storage
  - B302012481::heat_storage
  - B302012481::battery
  loc_techs_storage_initial_constraint:
  - B302012481::DHW_storage
  - B302012481::heat_storage
  - B302012481::battery
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B302012481::DHDC_large_heat
  - B302012481::ASHP
  - B302012481::wood_boiler_DHW
  - B302012481::grid
  - B302012481::battery
  - B302012481::heat_storage
  - B302012481::SCFP
  - B302012481::DHDC_small_heat
  - B302012481::ASHP_DHW
  - B302012481::DHW_storage
  - B302012481::wood_boiler_heat
  - B302012481::PV
  - B302012481::DHDC_medium_heat
  loc_techs_cost_investment_constraint:
  - B302012481::DHDC_large_heat
  - B302012481::ASHP
  - B302012481::wood_boiler_DHW
  - B302012481::battery
  - B302012481::heat_storage
  - B302012481::SCFP
  - B302012481::DHDC_small_heat
  - B302012481::ASHP_DHW
  - B302012481::DHW_storage
  - B302012481::wood_boiler_heat
  - B302012481::PV
  - B302012481::DHDC_medium_heat
  loc_techs_cost_var_constraint:
  - B302012481::DHDC_small_heat
  - B302012481::DHDC_large_heat
  - B302012481::wood_boiler_DHW
  - B302012481::grid
  - B302012481::wood_boiler_heat
  - B302012481::PV
  - B302012481::DHDC_medium_heat
  loc_carriers_update_system_balance_constraint:
  - B302012481::electricity
  loc_tech_carriers_export_balance_constraint:
  - B302012481::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B302012481::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B302012481::DHW_storage
  - B302012481::heat_storage
  - B302012481::battery
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B302012481::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B302012481::PV
  - B302012481::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B302012481::PV
  - B302012481::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B302012481
  loc_techs_energy_capacity_constraint:
  - B302012481::demand_space_heating
  - B302012481::heat_storage
  - B302012481::demand_space_cooling
  - B302012481::DHW_storage
  - B302012481::demand_electricity
  - B302012481::demand_hot_water
  - B302012481::grid
  - B302012481::battery
  - B302012481::SCFP
  - B302012481::PV
  - B302012481::DHW_to_heat
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B302012481::battery::electricity
  - B302012481::grid::electricity
  - B302012481::DHW_storage::DHW
  - B302012481::SCFP::DHW
  - B302012481::DHDC_small_heat::heat
  - B302012481::heat_storage::heat
  - B302012481::ASHP_DHW::DHW
  - B302012481::DHDC_large_heat::heat
  - B302012481::DHDC_medium_heat::heat
  - B302012481::PV::electricity
  - B302012481::wood_boiler_heat::heat
  - B302012481::DHW_to_heat::heat
  - B302012481::wood_boiler_DHW::DHW
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B302012481::battery::electricity
  - B302012481::DHW_storage::DHW
  - B302012481::heat_storage::heat
  - B302012481::demand_electricity::electricity
  - B302012481::demand_space_cooling::cooling
  - B302012481::demand_space_heating::heat
  - B302012481::demand_hot_water::DHW
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B302012481::DHW_storage
  - B302012481::heat_storage
  - B302012481::battery
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
  - B302012481::DHDC_small_heat
  - B302012481::ASHP_DHW
  - B302012481::DHDC_large_heat
  - B302012481::ASHP
  - B302012481::wood_boiler_DHW
  - B302012481::wood_boiler_heat
  - B302012481::DHDC_medium_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B302012481::DHDC_small_heat
  - B302012481::ASHP_DHW
  - B302012481::DHDC_large_heat
  - B302012481::ASHP
  - B302012481::wood_boiler_DHW
  - B302012481::wood_boiler_heat
  - B302012481::DHDC_medium_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B302012481::DHDC_small_heat
  - B302012481::ASHP_DHW
  - B302012481::DHDC_large_heat
  - B302012481::ASHP
  - B302012481::wood_boiler_DHW
  - B302012481::wood_boiler_heat
  - B302012481::DHDC_medium_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint:
  - B302012481::battery
  loc_techs_balance_conversion_constraint:
  - B302012481::ASHP_DHW
  - B302012481::DHW_to_heat
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B302012481::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B302012481::ASHP
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
BTLF *      �}            ��     �f             ��P                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       ��           �     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   9��OHDR+                                     *       ��     2       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   �S�OHDR(                                     *       ��     =       B�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   �X�OHDRI                                     *       ��     @       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   �{��      ��B�FRHP               ���������(      5      @                    �                                                         =[      pvPBTHD      d(�L      �       �^�R                            _debug_data    �f     comments:
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
          parent: From parent tech_group `supply`
      wood_boiler_heat:
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
    save_logs:
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
    time: {}
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
            cooling: 1.11
            heat: 1
        energy_cap_max: 100000
        energy_cap_min: 1
        energy_eff: 2.7
        lifetime: 25
      costs:
        monetary:
          energy_cap: 167
          interest_rate: 0.05
          om_annual_investment_fraction: 0.01
          purchase: 19128
      essentials:
        carrier_in: electricity
        carrier_out:
        - heat
        - cooling
        color: '#F9CF22'
        name: Air source heat pump
        parent: conversion_plus
        primary_carrier_out: heat
    ASHP_DHW:
      constraints:
        energy_cap_max: 100000
        energy_cap_min: 1
        energy_eff: 2.4
        lifetime: 25
      costs:
        monetary:
          energy_cap: 167
          interest_rate: 0.05
          om_annual_investment_fraction: 0.01
          purchase: 19128
      essentials:
        carrier_in: electricity
        carrier_out: DHW
        color: '#F9CF22'
        name: Air source heat pump
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
        name: District cooling large
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
        name: District heating large
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
        name: DH cooling medium
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
        name: DH heating medium
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
        name: DH cooling small
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
        name: DH heating small
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
        color: '#F9CF22'
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
        color: '#F9CF22'
        name: DHW to heat
        parent: conversion
    GSHP_cooling:
      constraints:
        carrier_ratios:
          carrier_out_2:
            geothermal_storage: 1.25
        energy_cap_max: 100000
        energy_cap_min: 1
        energy_eff: 4
        lifetime: 25
      costs:
        monetary:
          energy_cap: 0
          interest_rate: 0.05
          om_annual_investment_fraction: 0
          purchase: 0
      essentials:
        carrier_in: electricity
        carrier_out: cooling
        carrier_out_2: geothermal_storage
        color: '#F9CF22'
        name: Ground source heat pump mode cooling
        parent: conversion_plus
        primary_carrier_out: cooling
    GSHP_heat:
      constraints:
        carrier_ratios:
          carrier_in:
            electricity: 1
          carrier_in_2:
            geothermal_storage: 3.5
        energy_cap_max: 100000
        energy_cap_min: 1
        energy_eff: 4.5
        lifetime: 25
      costs:
        monetary:
          energy_cap: 750
          interest_rate: 0.05
          om_annual_investment_fraction: 0.01
          purchase: 29204
      essentials:
        carrier_in: electricity
        carrier_in_2: geothermal_storage
        carrier_out: heat
        color: '#F9CF22'
        name: Ground source heat pump mode heating
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
        color: '#E37A72'
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
        carrier_out: DHW
        color: '#E37A72'
        name: Solar collector flat plate
        parent: supply
    battery:
      constraints:
        energy_cap_per_storage_cap_max: 0.25
        energy_eff: 0.85
        force_asynchronous_prod_con: true
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
        color: '#F9CF22'
        name: Battery
        parent: storage
    demand_electricity:
      essentials:
        carrier: electricity
        color: '#072486'
        name: Appliances
        parent: demand
    demand_hot_water:
      essentials:
        carrier: DHW
        color: '#072486'
        name: DHW demand
        parent: demand
    demand_space_cooling:
      essentials:
        carrier: cooling
        color: '#072486'
        name: Space cooling demand
        parent: demand
    demand_space_heating:
      essentials:
        carrier: heat
        color: '#072486'
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
        name: Geothermal storage
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
        color: '#E37A72'
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
        color: '#F9CF22'
        name: DHW storage tank
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
          om_con: 0.13
          purchase: 20000
      essentials:
        carrier_out: DHW
        color: '#E37A72'
        name: Wood boiler for DHW
        parent: supply
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
          om_con: 0.13
          purchase: 20000
      essentials:
        carrier_out: heat
        color: '#E37A72'
        name: Wood boiler for heating
        parent: supply
  locations:
    B302012481:
      available_area: 63.192863556706236
      techs:
        ASHP:
        ASHP_DHW:
        DHDC_large_heat:
        DHDC_medium_heat:
        DHDC_small_heat:
        DHW_storage:
        DHW_to_heat:
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
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                              PV                    SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              DHDC_small_cooling      '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              DHDC_large_heat -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_large_cooling      0              ASHP_DHW1              ASHP    2               3               4               5               6               7               8              geothermal_storage      9              heat    :              electricity     ;              cooling <              DHW     =               >               ?              monetary@               A               B               C               D               E              B302012481::DHW F              B302012481::heatG              B302012481::electricity H              B302012481::cooling     I               J               K               L               M               N               O               P               Q               R               S               T       !       B302012481::ASHP_DHW::electricity       U       )       B302012481::demand_space_cooling::cooling       V       &       B302012481::demand_space_heating::heat  W              B302012481::ASHP::electricity   X       !       B302012481::demand_hot_water::DHW       Y              B302012481::heat_storage::heat  Z       +       B302012481::demand_electricity::electricity     [              B302012481::DHW_to_heat::DHW    \              B302012481::DHW_storage::DHW    ]               B302012481::battery::electricity^               _               `              B302012481::PV::electricity     a               b               c               d               e               f               g               h               i               j               k               l               m               n               o               p               q       !       B302012481::DHDC_large_heat::heat       r       "       B302012481::DHDC_medium_heat::heat      s              B302012481::PV::electricity     t       "       B302012481::wood_boiler_heat::heat      u              B302012481::ASHP::heat  v              B302012481::DHW_to_heat::heat   w               B302012481::wood_boiler_DHW::DHWx              B302012481::SCFP::DHW   y       !       B302012481::DHDC_small_heat::heat       z              B302012481::heat_storage::heat  {              B302012481::ASHP_DHW::DHW       |              B302012481::grid::electricity   }              B302012481::DHW_storage::DHW    ~               B302012481::battery::electricity              B302012481::ASHP::cooling       �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B302012481::DHDC_large_heat     �              B302012481::grid�              B302012481::battery     �              B302012481::SCFP�              B302012481::ASHP_DHW    �              B302012481::wood_boiler_heat    �              B302012481::PV  �                       OHDR8    
       
                          *       ��     I       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   ��nNOHDR1                                     *       ��     ^       5�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �tW�OHDR9                                     *       ��     a       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   ��OHDR,                                     *       ��     �       ߨ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   �tsXOHDR                                     *       0�            �     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   6��            >��BTHD      d([9      �       �@�FSHD  i                             P x          �     ?       ?       tk�BTLF wm- x  " �8   ' �!2 Q   r� D   �P� 
  + oK	    t�	 �   C�h
 �  ) �2� 7  ! �B� @
  - ˿< A  6 t_\ 3  , 1�� �  6 vv� �  1 ~�W �    +˾ �   ( w::  �  ! ���  Y  # �s�# �   \mK&   $ ��q&   + �7�' 	  / ٽ�* |  + aL/ Y  " ڞu/ �   »�2 �   ) y�x6 N  B ��9 8  7 �~< w  7 H:�= �   ǋB �  ! �LB n  M ���D 4  # @MNI �  6 ���J �  8 ���L `  " )m�M 3  & �]�                                                                                               BTLF              I        -    J        H    K        `   9 L        �   ( M        �   + N        �   ) O           P        1  ! Q        R  2 R        �  6 S        �  ! T          7 �̮i                                                                                                                                                                                                                                                                                                                   OCHK    0�     Q       )        NAME          loc_techs_area   i��6OHDRB                                     *       0�            ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_asynchronous_prod_con   c5��OHDRF                                     *       0�            ҹ     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   �n��OHDR1                                     *       0�            #�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   f���OHDR1                                     *       0�     8       t�     e            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                U"�OHDR<                                     *       0�     Q       ٺ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_investment_cost   ܪq�OHDR4                                     *       0�     j       *�     Q           	 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   2^�UOHDR5                                     *       0�     y       {�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   ��b�OHDR2                                     *       0�     �       ��     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   ���OHDRM    8"      8"                @    *         �    �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  IzIOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �qvOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OHDR`                                     *       �     I       +�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  n���OHDRP                                     *       �     R       �J	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   ��^IOHDR1                                     *       �     U       }^	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �U��OHDR1                                     *       �     d       �^	     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �}yOHDRC                                     *       �            f_	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   �#��OHDRD                                     *       �     �       �_	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   mOHDR;                                     *       �     �       `	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   %��7OHDR1                                     *       Y`	            Yp	     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ����OHDR?                                     *       Y`	            �p	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   �eK6OHDR1                                     *       Y`	            q	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                Q�N�OHDR1                                     *       Y`	     0       ~q	     p            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �g�xOHDR1                                     *       Y`	     3       �q	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �	W�OHDR1                                     *       Y`	     8       Vr	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDRG                                     *       Y`	     ;       �r	     Q            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   W�@�OHDR                                     *       Y`	     B       [=     d            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   ����         4���BTIN U        L  , e        `  " �        o  I �        X    �        �  ! �     �l     %>     !܅	     !�	          u�1                                                                                                                                                                                                                                                                                                                                                                                     OCHK    \	     @       +        _Netcdf4Dimid             )   ��5OCHK    ]\	     �       ?        NAME    %      loc_techs_energy_capacity_constraint q�OHDR1                                     *       �u	            I     w            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             +   �Q��             OCHK    s	     Q       >        NAME    $      loc_techs_balance_supply_constraint   �Y|OHDR1                                     *       Y`	     G       ms	     |            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   (VoOHDR7                                     *       Y`	     J       �s	     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   ��ʁOHDR;                                     *       Y`	     O       :t	     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   s��OHDR<                                     *       Y`	     V       �t	     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   �J�POHDR<                                     *       Y`	     Y       �t	     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   ���4OHDR1                                     *       Y`	     t       -u	     ^            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             '   !��OHDR9                                     *       Y`	     �       �u	     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   N���OHDR3                                     *       Y`	     �       [;     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   � �OHDR1                                     *       Y`	     �       �;     e            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             *   <�6!OCHK    ]	     p       Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint ��-�OHDR�                                     *       �u	     $       }]	     p            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             ,   ˉOHDR�                                     *       �u	     3       �]	                 ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             -   N��(      ( �BTIN ZF�O �  N M߫� �   ~d� o  I �     %	�     #�N     $��     פ��                                                                                                                                                                                                                                                                                                                                                                                                                                                 BTLF �<� s   T���    1M7� 9  " 3ﮝ H  4 �7�� �  . n�� X    uڢ x  % �X�   $ �N� {   �(�� 	  C �9p�    %��   : I��� W  ( �   @ �Fݵ <  2 ��_� �   i�Ӷ �  > J鱷 �  ' �Pr�    �� �  3 �t1� _  , ���   ( + �� �  * ��   7 �a�� �  & 7��� [  - XV�� �  ! ���� �  5 Nr� L  , $��� �  3 ���� 8  ! ��� `   9 t��� �   + �F.� 4   ����   # Ѧ�     �>�                                                                                                          OHDRd                                     *       �u	     6      ��     �            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             .     �[�OHDRm                                     *       �u	     9      1�	     �            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource +        _Netcdf4Dimid             /     k1/yOHDR1                                     *       �u	     F       ܇	     a            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             0   BOHDRC                                     *       �u	     O       =�	     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   Ȫ�2OHDR;                                     *       �u	     T       ��	     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   �u��OHDR1                                     *       �u	     s       ߐ	     [            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             3   0�W�OHDR;                                     *       :�	            :�	     Q            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   .���OHDR1                                     *       :�	            ��	     c            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             5   �L�OHDR1                                     *       :�	            �	     w            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             6   ��s�OHDR4                                     *       :�	             e�	     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   ����OHDRH                                     *       :�	     '       ��	     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   m�OHDR1                                     *       :�	     .       �	     e            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             9   �.��OHDRC                                     *       :�	     5       l�	     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   �	v�OHDR3                                     *       :�	     <       ��	     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   �l5�OHDR7                                     *       :�	     M       �	     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   �U�OHDR1                                     *       :�	     ^       _�	     `            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             =   �T�OHDR1                                     *       :�	     u       ��	     {            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             >   %�sOHDRH                                     *       :�	     �       :�	     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_update_costs_var_constraint   �$��OHDR'                                     *       :�	     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE         NAME          locs   �-rOHDR1                                     *       :�	     �       ܥ	     o            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             A   �>�OHDR,                                     *       :�	     �       K�	     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   �Y OHDR                                     *       ��	            �n     Q            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   ���E            C                    �'�BTLF V        �  $ W        x  % X        �  " Y        �   Z        4   [        Q   \        p   ]        �   ^        �    _        �   `        �   a        �  ! b           c        "  " d        D   '���                                                                                                                                                                                                                                                                                     OCHK    ��	     Q       +        NAME          techs_conversion   ���OHDR8                                     *       ��	     	       ��	     Q            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   �ja�OHDR/                                     *       ��	            >�	     Q            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   �(��OHDR9                                     *       ��	            ��	     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   1�5�OHDR0                                     *       ��	     J       �	     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   NCPOHDR/                                     *       ��	     S       1�	     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   T���      _Netcdf4Dimid             H   Sf�FSSE �      6 �    � L    �             
 K �J    �+*BFSSE 5       �   �     �   �     �	     �   �~֋�DGeFHDB ,�        0�cE�       techs_supplyt     Z       
energy_capt�     [       carrier_prod�     \       carrier_conP�     ^       resource_area�     _       storage_cap?�     `       storage̗     a       carrier_exportK�     b       cost_var �     c       cost_investment��     d       	purchased3     e       prod_con_switch=     f       cost_investment_rhsUL     g       cost_var_rhs�X     h       system_balanceoh     �       locs�g      FHDB ,�        Af��       loc_techs_supply_all�b     �       loc_techs_supply_conversion_alld     �       :loc_techs_update_costs_investment_purchase_milp_constraintTe     �       %loc_techs_update_costs_var_constraint�f     �       .locs_resource_area_capacity_per_loc_constrainti     �       techs_conversion�k     �       techs_conversion_pluso     �       techs_demandXp     �       techs_non_transmission�q     �       techs_storage�r     ]       costw       FHDB ,�      
  X�l"�       loc_techs_non_conversion0V     �       loc_techs_non_transmissionwW     �       loc_techs_om_cost_supply�X     �       "loc_techs_resource_area_constraint�Y     �       6loc_techs_resource_area_per_energy_capacity_constraint8[     �       loc_techs_storageu\     �       %loc_techs_storage_capacity_constraint�]     �       $loc_techs_storage_initial_constraint	_     �        loc_techs_storage_max_constraintF`     �       loc_techs_supply�a      FHDB ,�        ݰ�Q�       loc_techs_demand�F     �       $loc_techs_energy_capacity_constraint�G     �       6loc_techs_energy_capacity_max_purchase_milp_constraint<     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�I     �       0loc_techs_energy_capacity_storage_max_constraint!K     �       loc_techs_export�P     �       loc_techs_finite_resource+R     �        loc_techs_finite_resource_demand�S     �        loc_techs_finite_resource_supply�T            FHDB ,�        �w�{       4loc_techs_balance_conversion_plus_primary_constraint�5     |       $loc_techs_balance_storage_constraint�6     ~       ;loc_techs_carrier_production_max_conversion_plus_constraint�=            loc_techs_conversion�>     �       loc_techs_conversion_all?@     �       loc_techs_conversion_plus�A     �       loc_techs_cost_constraint�B     �       loc_techs_cost_var_constraintD     �       loc_techs_costs_exportSE     �       	resourcesUj     FHDB ,�        ̀>Hs        loc_tech_carriers_conversion_all�+     t       !loc_tech_carriers_conversion_plus�,     u       loc_tech_carriers_demand*.     v       +loc_tech_carriers_export_balance_constraintq/     w       loc_tech_carriers_supply_all�0     x       'loc_tech_carriers_supply_conversion_all�1     y       /loc_techs_asynchronous_prod_con_milp_constraint63     z       'loc_techs_balance_conversion_constraints4     }       #loc_techs_balance_supply_constraint@8     FHDB ,�        �T       $loc_techs_cost_investment_constraint�     U       loc_techs_investment_cost�     W       loc_techs_purchasex!     X       loc_techs_store�"     Y       	timesteps�#     n       carrier_tiers]I	     o       loc_carriersI&     p       -loc_carriers_update_system_balance_constraint�'     q       4loc_tech_carriers_carrier_consumption_max_constraint)     r       3loc_tech_carriers_carrier_production_max_constraintN*     �       colors�q     FHDB ,�         �@>        techs��     I       carriers`�     J       costs��     K       &loc_carriers_system_balance_constraint˕     L       loc_tech_carriers_con�     M       loc_tech_carriers_export7     N       loc_tech_carriers_prodt     O       	loc_techs�     P       loc_techs_area�     Q       loc_techs_asynchronous_prod_con�     R       #loc_techs_balance_demand_constraint$     S       loc_techs_costv     V       loc_techs_om_cost8       OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.��FHDB �          7��     run_config    O     backend: pyomo
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
solver: cplex
zero_threshold: 1e-10
     _NCProperties    "      version=2,netcdf=4.8.1,hdf5=1.12.2                                                                                                                                                                                                                                                                                                                      FHDB �       @   t� 	    defaults    �
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           j��8     termination_condition          optimal     objective_function_value  ?      @ 4 4�                xS���a@     solution_time  ?      @ 4 4�                B���I@     time_finished          2023-12-06 20:01:53     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    ]      calliope_version: 0.6.10
name: building in plot 8
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                                                                                    FHIB �           [�     [�     ��������������������������������������������������������������������������������[�     ������������������������l���   ��     1      ��     0      ��     /      ��     ,      ��     -      ��     .      ��     &      ��     '      ��     (      ��     )      ��     *   	   ��     +      ��           ��           ��           ��           ��           ��           ��            ��     !      ��     "      ��     #      ��     $      ��     %      ��     <      ��     ;      ��     :      ��     8      ��     9      ��     ?      ��     H      ��     G      ��     E      ��     F       ��     ]      ��     \      ��     [      ��     Y   +   ��     Z   !   ��     T   )   ��     U   &   ��     V      ��     W   !   ��     X      ��     `      ��            ��     ~      ��     |      ��     }      ��     x   !   ��     y      ��     z      ��     {   !   ��     q   "   ��     r      ��     s   "   ��     t      ��     u      ��     v       ��     w      0�           0�     
       0�     	      0�            0�           0�           0�           0�           0�           ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      0�           0�           0�           0�           0�            0�            0�           0�           0�           0�     7      0�     6      0�     4      0�     5      0�     1      0�     2      0�     3      0�     +      0�     ,      0�     -      0�     .      0�     /      0�     0      0�     P      0�     O      0�     N      0�     K      0�     L      0�     M      0�     E      0�     F      0�     G      0�     H      0�     I      0�     J      0�     i      0�     h      0�     g      0�     d      0�     e      0�     f      0�     ^      0�     _      0�     `      0�     a      0�     b      0�     c      �           �           0�     �   x^c�a�������-� !j�x^c`    8 x^cga   \ OCHK   g+     �       +        _Netcdf4Dimid                  ����OCHK   \     �      +        _Netcdf4Dimid                  %�m�OCHK    ��     �       +        _Netcdf4Dimid                  _�#�OCHK    C      �       +        _Netcdf4Dimid                  #���OCHK    
�     �       3        NAME          loc_tech_carriers_export   h;=\OCHK   bj     �       +        _Netcdf4Dimid                  ���OCHK  
 	N
           +        _Netcdf4Dimid                  ܑ��GCOL                        B302012481::DHW_to_heat               B302012481::DHDC_medium_heat                  B302012481::DHDC_small_heat                   B302012481::DHW_storage               B302012481::demand_electricity                B302012481::demand_hot_water                  B302012481::heat_storage               B302012481::demand_space_cooling	               B302012481::demand_space_heating
              B302012481::wood_boiler_DHW                   B302012481::ASHP                                                           B302012481::SCFP              B302012481::PV                                              B302012481::battery                                                                                              B302012481::demand_electricity                B302012481::demand_hot_water                   B302012481::demand_space_cooling               B302012481::demand_space_heating                                                             !               "               #               $               %               &               '               (               )               *               +              B302012481::DHDC_small_heat     ,              B302012481::ASHP_DHW    -              B302012481::DHW_storage .              B302012481::wood_boiler_heat    /              B302012481::PV  0              B302012481::DHDC_medium_heat    1              B302012481::battery     2              B302012481::heat_storage3              B302012481::SCFP4              B302012481::wood_boiler_DHW     5              B302012481::grid6              B302012481::ASHP7              B302012481::DHDC_large_heat     8               9               :               ;               <               =               >               ?               @               A               B               C               D               E              B302012481::DHDC_small_heat     F              B302012481::ASHP_DHW    G              B302012481::DHW_storage H              B302012481::wood_boiler_heat    I              B302012481::PV  J              B302012481::DHDC_medium_heat    K              B302012481::battery     L              B302012481::heat_storageM              B302012481::SCFPN              B302012481::wood_boiler_DHW     O              B302012481::ASHPP              B302012481::DHDC_large_heat     Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^              B302012481::DHDC_small_heat     _              B302012481::ASHP_DHW    `              B302012481::DHW_storage a              B302012481::wood_boiler_heat    b              B302012481::PV  c              B302012481::DHDC_medium_heat    d              B302012481::battery     e              B302012481::heat_storagef              B302012481::SCFPg              B302012481::wood_boiler_DHW     h              B302012481::ASHPi              B302012481::DHDC_large_heat     j               k               l               m               n               o               p               q               r              B302012481::wood_boiler_heat    s              B302012481::PV  t              B302012481::DHDC_medium_heat    u              B302012481::wood_boiler_DHW     v              B302012481::gridw              B302012481::DHDC_large_heat     x              B302012481::DHDC_small_heat     y               z               {               |               }               ~                              �               �              B302012481::wood_boiler_DHW     �              B302012481::wood_boiler_heat    �              B302012481::DHDC_medium_heat    �              B302012481::DHDC_large_heat     �              B302012481::ASHP�              B302012481::ASHP_DHW    �              B302012481::DHDC_small_heat     �               �               �               �               �              B302012481::battery     OCHK   ��     �       +        _Netcdf4Dimid                  lA��OCHK    �@     �       +        _Netcdf4Dimid             	     e��OCHK    ;A     �       +        _Netcdf4Dimid             
     �ͲAOCHK    j     �       +        _Netcdf4Dimid                  ,�M�OCHK    a�     �       ?        NAME    %      loc_techs_cost_investment_constraint   �C�OCHK  	 ��     �       +        _Netcdf4Dimid                  ��|�OCHK   kP     �       +        _Netcdf4Dimid                  K��   0�     x      0�     w      0�     u      0�     v      0�     r      0�     s      0�     t      0�     �      0�     �      0�     �      0�     �      0�     �      0�     �      0�     �   x^c` M 6�/.� �S ���'@�.r�� q(\�+��0\D��q-\�
Ç�@�\���!4 �x^c``�<� � B �qa��7a^	ሀ�{ZN�x���"<M!� �� �80  =
1x^c`Hb`��� ��0��a:C�;{ 2]x^c``8� � "����Q	a�Z�1��a� �v(�p�� a��x^�[n�:�3m-K�.�H;s�.�������� y<DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD�c9����7��5�#\NC��|E�<��׋�i��i){�a��=����>��< ;Y�u����Z�c��x(J�oz�1X����S�<�9 =�g�
F{�]�A���d�-
ȃ� <hn��c�f��OL@S�x� O��{�?�N��~>e���<�㛝4ձO�v ����x����پ�4z��F�h�'y"O;Ӂ�q���6b���ξ���#�	�p���ѷ�T�އ>�"&�?��P����?��Ϲ�����9�>y��z�
e.B�<@�-~qaH��mO���G�GF�JF��%��f'M���_�9��|ӳ���d���9r�O�>ă����hǃ~������Q��Q�9��D�-���ǚ}��� 4�[2�"y��׉�g{�П4�R��m�nc#����IWX� �/�_�3�_|�w����3-�d'Fp �/b ��3'k?ړ�<�<*e}��f{s��\�+�=��﭂Q؇����l~ot��>�Ӆ�������E��s�f
���������x}��"8��}��i�O��Q���E�4����=ϰ��|��S�|A����wy�s-�_�<%�7=�,D���N������}�=�Į� �lJ�ϖ�/
ȃ� <hn��c�f��L@S���A��o�����A�| �Ewy~�7;i�c�<�@�3��|����ϳ}	h������(�4D�v���h���mĨ��C�}߉�G�����o#���}�ELZҫ�p=���_�s������-r@}��4�\�ly��[���	�۞��ۏ������>�J���N����As�!4��g���1�v�_�s��}��%�oю�v��;}�Fߣ�As}��[t��5�\GOhзd�E�4C������?i��� ��F�e�������G_$��gr����:���g0Z��N�� �_� �mgN�~�?x���h���3���}��s����P�Ol��
FU`��g����}��$O�>h|Z��'���u�)�+��������x^c``8� � "����Q	a�Z�1��a� �v(�p�� a��x^��1    �Om�                                                                                                                                                                                                                                                                               �oG< x^c`�� �A�]qD�G>|���C}�}}= �9bx^cdd�  #  OCHK    >�     �       +        _Netcdf4Dimid                  ڢ�OCHK   8+
     �       +        _Netcdf4Dimid                  �GCOL                        B302012481::heat_storage              B302012481::DHW_storage               �                   t                   t                   �#                   �                   �     	              �#     
              ��                   ��                   v                   �                   �"                   �"                   �"                   �#                   7                   7                   �#                   ��                   ��                   8                    ��                   8                    �#                   ��                   ��                   �                   x!                   �                    �     !              �#     "              ��     #              ��     $              �     %              ��     &              ��     '              8      (              ��     )              8      *              �#     +              ˕     ,              ˕     -              �#     .              $     /              $     0              �#     1              �#     2              �#     3              t     4              `�     5              `�     6              ��     7              `�     8              `�     9              ��     :              `�     ;              ��     <              ��     =              `�     >              `�     ?              ��     @               A               B               C               D               E              out     F              in_2    G              out_2   H              in      I               J               K               L               M               N              B302012481::DHW O              B302012481::heatP              B302012481::electricity Q              B302012481::cooling     R               S               T              B302012481::electricity U               V               W               X               Y               Z               [               \               ]       )       B302012481::demand_space_cooling::cooling       ^       &       B302012481::demand_space_heating::heat  _       !       B302012481::demand_hot_water::DHW       `              B302012481::heat_storage::heat  a       +       B302012481::demand_electricity::electricity     b              B302012481::DHW_storage::DHW    c               B302012481::battery::electricityd               e               f               g               h               i               j               k               l               m               n               o               p               q               r       !       B302012481::DHDC_large_heat::heat       s       "       B302012481::DHDC_medium_heat::heat      t              B302012481::PV::electricity     u       "       B302012481::wood_boiler_heat::heat      v              B302012481::DHW_to_heat::heat   w               B302012481::wood_boiler_DHW::DHWx       !       B302012481::DHDC_small_heat::heat       y              B302012481::heat_storage::heat  z              B302012481::ASHP_DHW::DHW       {              B302012481::DHW_storage::DHW    |              B302012481::SCFP::DHW   }              B302012481::grid::electricity   ~               B302012481::battery::electricity               �               �               �               �               �              B302012481::ASHP_DHW::DHW       �              B302012481::ASHP::heat  �              B302012481::DHW_to_heat::heat   �              B302012481::ASHP::cooling       �               �               �               �               �              B302012481::ASHP::heat  �              B302012481::ASHP::cooling       �              B302012481::ASHP::electricity   �               �               �               �               �               �       !       B302012481::demand_hot_water::DHW       �       )       B302012481::demand_space_cooling::cooling       �               OCHK   �      R      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  �`5�                                                                	       
                                                                                                                                                                  !       "       #       $       %       &       '       (       )       *       +       ,       -       .       /       0       1       2       3       4       5       6       7       8       9       :       ;       <       =       >       ?       @       A       B       C       D       E       F       G       H       I       J       K       L       M       N       O       P       Q       R       S       T       U       V       W       X       Y       Z       [       \       ]       ^       _       `       a       b       c       d       e       f       g       h       i       j       k       l       m       n       o       p       q       r       s       t       u       v       w       x       y       z       {       |       }       ~              �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                                              	      
                                                                                                                                           !      "      #      $      %      &      '      (      )      *      +      ,      -      .      /      0      1      2      3      4      5      6      7      8      9      :      ;      <      =      >      ?      @      A      B      C      D      E      F      G      H      I      J      K      L      M      N      O      P      Q      R      S      T      U      V      W      X      Y      Z      [      \      ]      ^      _      `      a      b      c      d      e      f      g      h      i      j      k      l      m      n      o      p      q      r      s      t      u      v      w      x      y      z      {      |      }      ~            �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                                                             	      
                                                                                                                                           !      "      #      $      %      &      '      (      )      *      +      ,      -      .      /      0      1      2      3      4      5      6      7      8      9      :      ;      <      =      >      ?      @      A      B      C      D      E      F      G      H      I      J      K      L      M      N      O      P      Q      R      S      T      U      V      W      X      Y      Z      [      \      ]      ^      _      `      a      b      c      d      e      f      g      h      i      j      k      l      m      n      o      p      q      r      s      t      u      v      w      x      y      z      {      |      }      ~            �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                                                             	      
                                                                                                                                           !      "      #      $      %      &      '      (      )      *      +      ,      -      .      /      0      1      2      3      4      5      6      7      8      9      :      ;      <      =      >      ?      @      A      B      C      D      E      F      G      H      I      J      K      L      M      N      O      P      Q      R      S      T      U      V      W      X      Y      Z      [      \      ]      ^      _      `      a      b      c      d      e      f      g      h      i      j      k      l      m      n      o      p      q      r      s      t      u      v      w      x      y      z      {      |      }      ~            �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                                                             	      
                                                                                                                                           !      "      #      $      %      &      '      (      )      *      +      ,      -      .      /      0      1      2      3      4      5      6      7      8      9      :      ;      <      =      >      ?      @      A      B      C      D      E      F      G      H      I      J      K      L      M      N      O      P      Q      R      S      T      U      V      W      X      Y      Z      [      \      ]      ^      _      `      a      b      c      d      e      f      g      h      i      j      k      l      m      n      o      p      q      r      s      t      u      v      w      x      y      z      {      |      }      ~            �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                                                             	      
                                                                                                                                           !      "      #      $      %      &      '      (      )      *      +      ,      -      .      /      0      1      2      3      4      5      6      7      8      9      :      ;      <      =      >      ?      @      A      B      C      D      E      F      G      H      I      J      K      L      M      N      O      P      Q      R      S      T      U      V      W      X      Y      Z      [      \      ]      ^      _      `      a      b      c      d      e      f      g      h      i      j      k      l      m      n      o      p      q      r      s      t      u      v      w      x      y      z      {      |      }      ~            �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                                                             	      
                                                                                                                                           !      "      #      $      %      &      '      (      )      *      +      ,      -      .      /      0      1      2      3      4      5      6      7      8      9      :      ;      <      =      >      ?      @      A      B      C      D      E      F      G      H      I      J      K      L      M      N      O      P      Q      R      S      T      U      V      W      X      Y      Z      [      \      ]      ^      _      `      a      b      c      d      e      f      g      h      i      j      k      l      m      n      o      p      q      r      s      t      u      v      w      x      y      z      {      |      }      ~            �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                                                             	      
                                                                                                                                           !      "      #      $      %      &      '      (      )      *      +      ,      -      .      /      0      1      2      3      4      5      6      7      8      9      :      ;      <      =      >      ?      @      A      B      C      D      E      F      G      H      I      J      K      L      M      N      O      P      Q      R      S      T      U      V      W      X      Y      Z      [      \      ]      ^      _      `      a      b      c      d      e      f      g      h      i      j      k      l      m      n      o      p      q      r      s      t      u      v      w      x      y      z      {      |      }      ~            �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                                                             	      
                                                                                                                                           !      "      #      $      %      &      '      (      )      *      +      ,      -      .      /      0      1      2      3      4      5      6      7      8      9      :      ;      <      =      >      ?      @      A      B      C      D      E      F      G      H      I      J      K      L      M      N      O      P      Q      R      S      T      U      V      W      X      Y      Z      [      \      ]      ^      _      `      a      b      c      d      e      f      g      h      i      j      k      l      m      n      o      p      q      r      s      t      u      v      w      x      y      z      {      |      }      ~            �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �       	      	      	      	      	      	      	      	      	      		      
	      	      	      	      	      	      	      	      	      	      	      	      	      	      	      	      	      	      	      	      	      	       	      !	      "	      #	      $	      %	      &	      '	      (	      )	      *	      +	      ,	      -	      .	      /	      0	      1	      2	      3	      4	      5	      6	      7	      8	      9	      :	      ;	      <	      =	      >	      ?	      @	      A	      B	      C	      D	      E	      F	      G	      H	      I	      J	      K	      L	      M	      N	      O	      P	      Q	      R	      S	      T	      U	      V	      W	      X	      Y	      Z	      [	      \	      ]	      ^	      _	      `	      a	      b	      c	      d	      e	      f	      g	      h	      i	      j	      k	      l	      m	      n	      o	      p	      q	      r	      s	      t	      u	      v	      w	      x	      y	      z	      {	      |	      }	      ~	      	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	       
      
      
      
      
      
      
      
      
      	
      

      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
       
      !
      "
      #
      $
      %
      &
      '
      (
      )
      *
      +
      ,
      -
      .
      /
      0
      1
      2
      3
      4
      5
      6
      7
      8
      9
      :
      ;
      <
      =
      >
      ?
      @
      A
      B
      C
      D
      E
      F
      G
      H
      I
      J
      K
      L
      M
      N
      O
      P
      Q
      R
      S
      T
      U
      V
      W
      X
      Y
      Z
      [
      \
      ]
      ^
      _
      `
      a
      b
      c
      d
      e
      f
      g
      h
      i
      j
      k
      l
      m
      n
      o
      p
      q
      r
      s
      t
      u
      v
      w
      x
      y
      z
      {
      |
      }
      ~
      
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
                                                             	      
                                                                                                                                           !      "      #      $      %      &      '      (      )      *      +      ,      -      .      /      0      1      2      3      4      5      6      7      8      9      :      ;      <      =      >      ?      @      A      B      C      D      E      F      G      H      I      J      K      L      M      N      O      P      Q      R      S      T      U      V      W      X      Y      Z      [      \      ]      ^      _      `      a      b      c      d      e      f      g      h      i      j      k      l      m      n      o      p      q      r      s      t      u      v      w      x      y      z      {      |      }      ~            �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                                                             	      
                                                                                                                                           !      "      #      $      %      &      '      (      )      *      +      ,      -      .      /      0      1      2      3      4      5      6      7      8      9      :      ;      <      =      >      ?      @      A      B      C      D      E      F      G      H      I      J      K      L      M      N      O      P      Q      R      S      T      U      V      W      X      Y      Z      [      \      ]      ^      _      `      a      b      c      d      e      f      g      h      i      j      k      l      m      n      o      p      q      r      s      t      u      v      w      x      y      z      {      |      }      ~            �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                                                             	      
                                                                                                                                           !      "      #      $      %      &      '      (      )      *      +      ,      -      .      /      0      1      2      3      4      5      6      7      8      9      :      ;      <      =      >      ?      @      A      B      C      D      E      F      G      H      I      J      K      L      M      N      O      P      Q      R      S      T      U      V      W      X      Y      Z      [      \      ]      ^      _      `      a      b      c      d      e      f      g      h      i      j      k      l      m      n      o      p      q      r      s      t      u      v      w      x      y      z      {      |      }      ~            �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                                                             	      
                                                                                                                                           !      "      #      $      %      &      '      (      )      *      +      ,      -      .      /      0      1      2      3      4      5      6      7      8      9      :      ;      <      =      >      ?      @      A      B      C      D      E      F      G      H      I      J      K      L      M      N      O      P      Q      R      S      T      U      V      W      X      Y      Z      [      \      ]      ^      _      `      a      b      c      d      e      f      g      h      i      j      k      l      m      n      o      p      q      r      s      t      u      v      w      x      y      z      {      |      }      ~            �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                                                             	      
                                                                                                                                           !      "      #      $      %      &      '      (      )      *      +      ,      -      .      /      0      1      2      3      4      5      6      7      8      9      :      ;      <      =      >      ?      @      A      B      C      D      E      F      G      H      I      J      K      L      M      N      O      P      Q      R      S      T      U      V      W      X      Y      Z      [      \      ]      ^      _      `      a      b      c      d      e      f      g      h      i      j      k      l      m      n      o      p      q      r      s      t      u      v      w      x      y      z      {      |      }      ~            �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                                                             	      
                                                                                                                                           !      "      #      $      %      &      '      (      )      *      +      ,      -      .      /      0      1      2      3      4      5      6      7      8      9      :      ;      <      =      >      ?      @      A      B      C      D      E      F      G      H      I      J      K      L      M      N      O      P      Q      R      S      T      U      V      W      X      Y      Z      [      \      ]      ^      _      `      a      b      c      d      e      f      g      h      i      j      k      l      m      n      o      p      q      r      s      t      u      v      w      x      y      z      {      |      }      ~            �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                                                             	      
                                                                                                                                           !      "      #      $      %      &      '      (      )      *      +      ,      -      .      /      0      1      2      3      4      5      6      7      8      9      :      ;      <      =      >      ?      @      A      B      C      D      E      F      G      H      I      J      K      L      M      N      O      P      Q      R      S      T      U      V      W      X      Y      Z      [      \      ]      ^      _      `      a      b      c      d      e      f      g      h      i      j      k      l      m      n      o      p      q      r      s      t      u      v      w      x      y      z      {      |      }      ~            �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                                                             	      
                                                                                                                                           !      "      #      $      %      &      '      (      )      *      +      ,      -      .      /      0      1      2      3      4      5      6      7      8      9      :      ;      <      =      >      ?      @      A      B      C      D      E      F      G      H      I      J      K      L      M      N      O      P      Q      R      S      T      U      V      W      X      Y      Z      [      \      ]      ^      _      `      a      b      c      d      e      f      g      h      i      j      k      l      m      n      o      p      q      r      s      t      u      v      w      x      y      z      {      |      }      ~            �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                                                             	      
                                                                                                                                           !      "      #      $      %      &      '      (      )      *      +      ,      -      .      /      0      1      2      3      4      5      6      7      8      9      :      ;      <      =      >      ?      @      A      B      C      D      E      F      G      H      I      J      K      L      M      N      O      P      Q      R      S      T      U      V      W      X      Y      Z      [      \      ]      ^      _      `      a      b      c      d      e      f      g      h      i      j      k      l      m      n      o      p      q      r      s      t      u      v      w      x      y      z      {      |      }      ~            �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                                                             	      
                                                                                                                                           !      "      #      $      %      &      '      (      )      *      +      ,      -      .      /      0      1      2      3      4      5      6      7      8      9      :      ;      <      =      >      ?      @      A      B      C      D      E      F      G      H      I      J      K      L      M      N      O      P      Q      R      S      T      U      V      W      X      Y      Z      [      \      ]      ^      _      `      a      b      c      d      e      f      g      h      i      j      k      l      m      n      o      p      q      r      s      t      u      v      w      x      y      z      {      |      }      ~            �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                                                             	      
                                                                                                                                           !      "      #      $      %      &      '      (      )      *      +      ,      -      .      /      0      1      2      3      4      5      6      7      8      9      :      ;      <      =      >      ?      @      A      B      C      D      E      F      G      H      I      J      K      L      M      N      O      P      Q      R      S      T      U      V      W      X      Y      Z      [      \      ]      ^      _      `      a      b      c      d      e      f      g      h      i      j      k      l      m      n      o      p      q      r      s      t      u      v      w      x      y      z      {      |      }      ~            �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                                                             	      
                                                                                                                                           !      "      #      $      %      &      '      (      )      *      +      ,      -      .      /      0      1      2      3      4      5      6      7      8      9      :      ;      <      =      >      ?      @      A      B      C      D      E      F      G      H      I      J      K      L      M      N      O      P      Q      R      S      T      U      V      W      X      Y      Z      [      \      ]      ^      _      `      a      b      c      d      e      f      g      h      i      j      k      l      m      n      o      p      q      r      s      t      u      v      w      x      y      z      {      |      }      ~            �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                                                             	      
                                                                                                                                           !      "      #      $      %      &      '      (      )      *      +      ,      -      .      /      0      1      2      3      4      5      6      7      8      9      :      ;      <      =      >      ?      @      A      B      C      D      E      F      G      H      I      J      K      L      M      N      O      P      Q      R      S      T      U      V      W      X      Y      Z      [      \      ]      ^      _      `      a      b      c      d      e      f      g      h      i      j      k      l      m      n      o      p      q      r      s      t      u      v      w      x      y      z      {      |      }      ~            �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                                                             	      
                                                                                                                                           !      "      #      $      %      &      '      (      )      *      +      ,      -      .      /      0      1      2      3      4      5      6      7      8      9      :      ;      <      =      >      ?      @      A      B      C      D      E      F      G      H      I      J      K      L      M      N      O      P      Q      R      S      T      U      V      W      X      Y      Z      [      \      ]      ^      _      `      a      b      c      d      e      f      g      h      i      j      k      l      m      n      o      p      q      r      s      t      u      v      w      x      y      z      {      |      }      ~            �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                                                             	      
                                                                                                                                           !      "      #      $      %      &      '      (      )      *      +      ,      -      .      /      0      1      2      3      4      5      6      7      8      9      :      ;      <      =      >      ?      @      A      B      C      D      E      F      G      H      I      J      K      L      M      N      O      P      Q      R      S      T      U      V      W      X      Y      Z      [      \      ]      ^      _      `      a      b      c      d      e      f      g      h      i      j      k      l      m      n      o      p      q      r      s      t      u      v      w      x      y      z      {      |      }      ~            �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                                                             	      
                                                                                                                                           !      "      #      $      %      &      '      (      )      *      +      ,      -      .      /      0      1      2      3      4      5      6      7      8      9      :      ;      <      =      >      ?      @      A      B      C      D      E      F      G      H      I      J      K      L      M      N      O      P      Q      R      S      T      U      V      W      X      Y      Z      [      \      ]      ^      _      `      a      b      c      d      e      f      g      h      i      j      k      l      m      n      o      p      q      r      s      t      u      v      w      x      y      z      {      |      }      ~            �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                                                             	      
                                                                                                                                           !      "      #      $      %      &      '      (      )      *      +      ,      -      .      /      0      1      2      3      4      5      6      7      8      9      :      ;      <      =      >      ?      @      A      B      C      D      E      F      G      H      I      J      K      L      M      N      O      P      Q      R      S      T      U      V      W      X      Y      Z      [      \      ]      ^      _      `      a      b      c      d      e      f      g      h      i      j      k      l      m      n      o      p      q      r      s      t      u      v      w      x      y      z      {      |      }      ~            �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                                                             	      
                                                                                                                                           !      "      #      $      %      &      '      (      )      *      +      ,      -      .      /      0      1      2      3      4      5      6      7      8      9      :      ;      <      =      >      ?      @      A      B      C      D      E      F      G      H      I      J      K      L      M      N      O      P      Q      R      S      T      U      V      W      X      Y      Z      [      \      ]      ^      _      `      a      b      c      d      e      f      g      h      i      j      k      l      m      n      o      p      q      r      s      t      u      v      w      x      y      z      {      |      }      ~            �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                                                             	      
                                                                                                                                           !      "      #      $      %      &      '      (      )      *      +      ,      -      .      /      0      1      2      3      4      5      6      7      8      9      :      ;      <      =      >      ?      @      A      B      C      D      E      F      G      H      I      J      K      L      M      N      O      P      Q      R      S      T      U      V      W      X      Y      Z      [      \      ]      ^      _      `      a      b      c      d      e      f      g      h      i      j      k      l      m      n      o      p      q      r      s      t      u      v      w      x      y      z      {      |      }      ~            �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                                                             	      
                                                                                                                                           !      "      #      $      %      &      '      (      )      *      +      ,      -      .      /      0      1      2      3      4      5      6      7      8      9      :      ;      <      =      >      ?      @      A      B      C      D      E      F      G      H      I      J      K      L      M      N      O      P      Q      R      S      T      U      V      W      X      Y      Z      [      \      ]      ^      _      `      a      b      c      d      e      f      g      h      i      j      k      l      m      n      o      p      q      r      s      t      u      v      w      x      y      z      {      |      }      ~            �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                                                             	      
                                                                                                                                           !      "      #      $      %      &      '      (      )      *      +      ,      -      .      /      0      1      2      3      4      5      6      7      8      9      :      ;      <      =      >      ?      @      A      B      C      D      E      F      G      H      I      J      K      L      M      N      O      P      Q      R      S      T      U      V      W      X      Y      Z      [      \      ]      ^      _      `      a      b      c      d      e      f      g      h      i      j      k      l      m      n      o      p      q      r      s      t      u      v      w      x      y      z      {      |      }      ~            �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                                                                      	       
                                                                                                                                                                  !       "       #       $       %       &       '       (       )       *       +       ,       -       .       /       0       1       2       3       4       5       6       7       8       9       :       ;       <       =       >       ?       @       A       B       C       D       E       F       G       H       I       J       K       L       M       N       O       P       Q       R       S       T       U       V       W       X       Y       Z       [       \       ]       ^       _       `       a       b       c       d       e       f       g       h       i       j       k       l       m       n       o       p       q       r       s       t       u       v       w       x       y       z       {       |       }       ~              �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      !      !      !      	!      
!      !      !      !      !      !      !      !      !      !      !      !      !      !      !      !      !      !      !      !      !      !       !      !!      "!      #!      $!      %!      &!      '!      (!      )!      *!      +!      ,!      -!      .!      /!      0!      1!      2!      3!      4!      5!      6!      7!      8!      9!      :!      ;!      <!      =!      >!      ?!      @!      A!      B!      C!      D!      E!      F!      G!      H!      I!      J!      K!      L!      M!      N!      O!      P!      Q!      R!      S!      T!      U!      V!      W!      X!      Y!      Z!      [!      \!      ]!      ^!      _!      `!      a!      b!      c!      d!      e!      f!      g!      h!      i!      j!      k!      l!      m!      n!      o!      p!      q!      r!      s!      t!      u!      v!      w!      x!      y!      z!      {!      |!      }!      ~!      !      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!       "      "      "      "      "      "      "      "      "      	"      
"      "      "      "      "      "      "      "      "      "      "      "      "      "      "      "      "      "      "      "      "      "       "      !"      ""      #"      $"      %"      &"      '"      ("      )"      *"      +"      ,"      -"      ."      /"      0"      1"      2"      3"      4"      5"      6"      7"      OHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �           Y
$�OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            ~ZE�d��TREE  ����������������L                       [�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           8"             8"          P%     S          +         �                   �        8"          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �           �            ��1�OCHK    k     _       D        _FillValue  ?      @ 4 4�                      �    ��              �             (��OCHK    Ѡ     @       l     0   REFERENCE_LIST 6     dataset        dimension                         oh             ���TREE  ����������������N                              P                    8"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$    
       8"      
       8"          �%     S          +         �                   _T     
   8"          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �           �     	       �̝`OCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         P�             "}OCHK    �	     �       7    
    is_result                                }�e                        ��            �P
            ����OHDR�$                                    �%     S          +         �                   Ez                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �           �            /�(�OCHK    A�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         w            ��:�OHDR�                      ?      @ 4 4�     +         �                   �D	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �           �oOOCHK    �     _       D        _FillValue  ?      @ 4 4�                      �    �m�i                             x^���ngY��2Sk4(��B�)M��2D��t�(��J���zFg#�Ucla��VB��8Q�!�@��S嬉L̘��x`b�8*'3�`B��i����繟{߿�>���}�\�x��~Ͻ��������)                ���xɥ���F�������w�ȋ��r/��'yױ��<��޷�s�5��0�+|>�K/�%�m�_x�揼�_��y����g��V��7|����x%9�{�ο�%��r���h��?��K/���79/+�|�?���i��o�-a�z�m��,~m�����H����̬8.߯��Q^��\z��Mg�χ�rR:l��1^�'㫂��NV��W^����s�oȟ�������ګu�o�Gy5OC��G�e��n��������_��}d卖9�f
�]
��$�ue��FW��۷d�:�F���|K��_�_�Zx�AV+otS��F����1ڦ}V��h�՜���m����U��e?Ŝ�{\�{�
RZ�;ҥ-�����c�t�U>Α�BW����U!�m�������K.���U�y�SlC��~_x?����6�ߙ/��?��W{�n�m��ן{�/g@�Sؕ���ǆ�9U^�o�꜖���FW������^�_�����`|YV}�)�Ԙm^��ks���L���/[��U�,���o��Y;�?���K�<(���qe�O-�G�/�gE��o��W�k�U�ߏU���6���������|}x������)Zwɯ���	�3����?�7��qé���������i����W��m�ʫB��͇ωT������ � B���4��W�������B�������D��zP�iuNt�ֿ��ú���G�%�����x_J�m�e)'�1�#���p��ri�`z�5�H���\�=b����̀�W�՜��m�X޷`N����_x1 �����z3�w�w�3T�[����ǟ��#������%w���͟o��]t���1�g�/��Yw�<+�Yy����������2������3|�������i���u������_�WJO�y��z��W�w�|5��}�}������4м��/9��y6n�xf�;�9��hڣu�=���uUsUu\V�	��|�_|fx\�L�n�������U��|��y�~��4�P�O������<������qy�Y�7�t��I�$��ρ��m��}>}5*��«��oE^>��#/��r�2*'�i8��G�Ed�W[����x�W�<�W��n���y��u������x��7o;�~�U^le���'cN'�����s	vJ�=��㔫�8�����e^<6y����������x�p���ӫ� �W��K��?_]���U^�P��(�h��_�nr��^���j����9H������S���~�����W^er�x)�����7���3"��ݳp\ޤ-��MO�O�����}`q�y~^��յ��������ྫ܇{_��9�/<�{Vz~��$|�л������9/J���3���������G^�;�>��ì�9����G�W<���/E9�𗼟�4�L~<�O���s�;���C��9�D�rNp]���a�k���?����\R�>g>��_�#��N��(�_��ۃ}�5^7��Пǋ���պ�������w��+��珋s*�/�w��%��:�Oџ�+�As�z?��տ���é�'���<vi�DNs8�l|7�%���GW�},                                                                                                                      <�x����{�2��B��%�9
���ر+��V����W1�y����J��ʏ���9�_7
���g^��ϼ����#��G��Q�ẃ�4�v����rM��|ǂ��/�ɱݗ���Bw\��3�_���>�73hYzV����}a�wv*x�-g�q[�]a���i��|��}l���o��0�����h�����Z���>�Ѝ���W��e(s�?�Cxտ��jmJ�t�X���/��R��\��*��7Z���~����V��~�V���Zx�AV+otS��F��g���K�͕�:-��Sy����4��ۼʱޔ���ֶ��T���w?D>������c_d���=��:��	Q(��Ķ*Ķ��`}|`��~E�|)��ȅުۼ�)�!琑���ڲn���J��m�7B��^�[t[�>`�K!���+oV+otS�~�]�Y�~�Jou�?&��7��i��\�ϙ��_Y�M~�7�5�����ʎmޗ�zS���=�ҋ�W^9�*�h�+�ڗ��ҫy��^�U����ݯ��|���/I���� |'�W��|�?Ͻj����*^ �,Lz�����)��<&y=b;/(/bd�Г�3׼�_�]���%��~�C������g�t��_�s��o"���C����D~�?&���Q�.�����y啗�qh������O���!�3�r�!/e~&,��>g^�ױ�����?9���ҋe��/?��c��M2Gz�������b]��G\��]y����ݴЯ�Q�cԲ�9�~*�ҕO�WI�w�������I�o"��ga!_
K�y                                                                                    ��Gθ�/7���{ճ��w��ňȏ�r/��xױ��;�{~x��墨
���41(������k���ޫ�#/��i��%���ŕ+~�U��s��������3��~�2Ϝֽ��G�����_x���L��*_������i������߶ms�����H����̬8.߯��Q^��\xᯛ��g�I�t��w����^������˜ٜ�w�����2g�W�*�r�ۋy��W��v��G«���bd卖97�.�y��2_y�+o��[�Zy����7Z�/ϯ�?-�� ��7��_y�u����i�[Σ�jN�n���n�*����bN�=.�}D)-�#��[|�m��o��*��~����u%�U!�m�������_z#x�n�"�؆����~����mܿ3_l[�Z��jݢ��C�?�*_
���®�-X���M���w5�:/V�*ot�[~>o��
��l���K��|S>�13��τ�}�����_�j���j���<�ui������i�_U|��_~ϊ��� 3���������X5��o3��Q9�?���������?�/�l��]�ﻪy���'~���&�<N>v������<r$=��t��Oz���㡉 ���~E�_��n��++�Q���'���70~}K���?�@�IT~Z���O���N^]�ʻ���S��
�RN�c�G�u��>hi�`z�"o$�U��^����ϼP���Ps*/ϻ��-�S����?:�p�8&����N}��}s:��}��ˉ	q\�g<rW�7n�������ƧO�����M��x�#���9+��7�ݟY�e���_6�z��3\f���s��4���������_�WJ_<��^ͯ|���j����~]�ݟ�?��?/|ɉ�WͳqS��T�37�N~j�����꺪ysu\76ͣ�����Ι��D�m�o�5�f�e�w�<>�؟߲�:.�
�qY�U�n-;ϗ�����6��o^���I���)��~ۦ�g�C_�����[����������^eTN��p���2ǫ-�O�r��+j�ث�w7�n���޿�-�����x��7o;�~ś��ʘ�?O�:�N�?����%�)���w�SN���G�x��F/�<q����^���~<����������yI\���+u�v����P��(�h��_�nr��^���j����9H�o�����������_y��9�l��^|w�,�k̈����z�	�]�oz�}���Z������y�W��ׇ������r���N�����.K�?7	�/����pq�i��3��̿o�>}^���;�>��ì�s1�鏟�^��ꭦ�����_�~��3��\~`��ϗ>�I���>�����A�/��U�k�������>�ns�sI�����Y\�_�#��N��(�_��ۃ}���us|��y���|�Z7}���Ys����sV���T>�_>�V�K̙u���?W:֜�ޏ��?u��3��Jw�����վ��<�p�ǌ���ү��*��                                                                                                                     ����2�޻�,�P�|�n��r|�Ϻ馳��V����W1>r��>�J��ʏ���9�_7
����\r��G>��B�<�����ݰ+���煔k*g�;�,a�H��������Aa��>������}1���g�m����xg����rf�����ښv_����VϹ���
S���긊V/��/��j���ݸ��}�KA]�2�~A����	���ӗB�M)��+��6�z�K��r���a�g�h�c��[�Zy����7Z�olS�i��Y���M����K��\	���jN�n���n�*�zS*��[۲nRAJ��\�\[�n�}��_�_������u%�U!�m���3��u)��U�y�SlC���J����W���Ŷ����j��-��?�I���[Wٕ���7�)����
F�v�����$��7��i��\��������&���^a��oe�6�Kk�)����S����Κ{T��^�KAh��<�_"����}����҃?k�KRle�/�	�U�*��O�s��'�ﻊ-���`���u��?�I^����ʋ�/����5��Wx�#t~�,'^va�#��~����o"����_��>������s�G����K䬳.��?ܮ��r�z���ӗ�v�m=�rP�.�3aA��9���n꾞=>��#�>��^,�.y�M��y�d�����+�E�kźj:���$�t�M^v���즅~=�*(����M�)�S���z�k�J��������>�}�y�z���3���ĘK�y                                                                                    ��ĹO8�/7�ī������݆���1�ya����:6~�����9�ު�0��8�:������E�m���W�G^�/�Ӽ�K��3���\��@�yNt���s���ī����e^=�{���W����������W�c�W
���=�C��"�_��Cۜů�?|�IF���6gf�q�~�U��*G��s��᧘���َ8'�_6�9ƫ�d���[�<^ѯ�̙�9~�ߐ?�1� s�z���*g���G�e��n��_ ��?/�A�W�h��Y�`�ѥ�>O�\W�+ot�ma�}�@V+otS��F�������Wd��F7�+o��¹�m��󨼚Sy����4��ۼʱ�짘S~��u�UAJn:�2�/��?�M�[���/tU��Ķ*Ķ��`}�>[�?�~!m��o�m^�ې#��ޏ�����w�m�7B��^�[t[���^�KA�Sؕ���7�)����T���S卮|���-�c}CA]����X0����7��1���L������W��^���^ͳ����R�湠4����~���W|��_~ϊ��� 3���������X5��o3��Q9�?���������?�^����W�wU���O��lz�z'���r�`��>-��ٿ�Jo;�,�
A�6�w*1��}�ܪ�� ��tF��i����g�>ze���ǜ���A\*?�Ή���gTrX�~�9���w����S�������,�����}���u�}�}p�
~j��^���O�oT�z���T^ �w/�[0��O���^����n8����������t���c���⸊>�p�ٿj��Wg��^���sc���wyݹ�E��9+��7�ݟY�u�Kc�p�[*�;ßY����9us���q��-����_�WJ���~��j~�{7�W���������<U����%'>^5��M/�|g^U�^���ڍ����搜���Q��g>_�L�n��/�����wi/�3��~V�sU��'��_���׭e����6�p\�f��+��|9���s ���m���0�ը��^�o~+�b ��x�y¹G�ʨ����<���%d�W[����x�W�<�W��n���ٽ�[�W��:��?߼�����V�|�y2��tb����.�N�ǽ{�r���_��㕿���ӆ���Um`����}��O9/p������)~�R�m烇O����x���&g��������ߛ��-�/�,�O�?�����_y��9�l��^|w�,�k̈����z�	�]�oz�}�tM-�����������k��0�����܇q?���M���Kϋ����z��|�8�4��7��m�}���-���_�7�w�}ϗxNT7��?~~dz�s�|I>�<�𗼟gM1��������O����>���i��A�/��U�k���_���>�ks�sI�����Y�Lp~E���:�m~n��G�us|��y|��~�n����s���tp�������G�����|�9���S���J�Ԝ�ޏ��/~��3��H��/�^���c�{��n�o�1�:���X                                                                                                                      x�qS�����ed!�Z�Kts��#��k�V����W179r�MG�BRI�W�qw��>���FA����G��t��r�(DN֯��]y�G?/�\S93߱�g��Frl�%�e���
c����/��~h�훈�,=+l�No����;;�ݖ3۸������ִ�J�x�>�z�ͷET����V�U�zAl}a�W�l�_��uw�+]
�2�9�����!���O_
�6�P:_�\�� �.�Z����-�y�e�-�o�j�n�W�h5��M���Wd��F7�+o��/%cs%�o�ҫ9�7���J�/�ͫ�M�X�om˺I)-|�sA�sm�/��?�E�~}~�j��*Bו�V�ض������ץP.�V��EN�9��+��Z(k_�����o�֫�Z����'}�֗Bl]eW��V��������*}�Jou��Vx�ot����ڟ#��_Y�M~�7�5�����ʎmޗ�zS���=�ҋ��ͽ
*Z�J��� ��j�?*���3��~�����}I��l��;!��_�S��x�U���}W��eaҳ�7��N���1���yAy#���|����}�
�z��/����.�yd���¿`���~�W�*?���/�����>���G?���9t�g�����/g��|o;������ �"?D{�3�l������sӑ�����_z�l��+�����$s�׬�^�/�/�}�P>���C�z�!󣳛��8��|�Z6�75��O�S:t�^%�����L����I7u_k^��^�t�!,$1��qE                                                                                    >�8yٳ����}�l�z6��ֻ?�ňȏ�^69��]����`�z���ɛ��¼��䷛����u�]/����ޫ�#/��i��%����W���
?ω�W�s>�m:��g?߻��u���G������u�����P�[A��1��>3�{�L����m��6g�k���#�~n�3��|��*Gy�#|�9p�]_m:��}>$�������?�][�<^ѯ�̙�9~�ߐ?�1� s�z���*g���G�e��n���	��Ƌ}���7Z�<l
�]
��$�ue��FW��۷d��F7�+o��_�_�Zx�AV+otS��F��g_6ڦ}n9�ʫ9�7���J�/�ͫ��~�9���X�2��𗥻Z�o�E��Ǿ�z�|�#���*Bו�V�ض��/�gK�]�����p�[u�9�6������c���n����b����z�W���z��W�R���v�m�j�n��o��9�y��Ty�+���y��X�PP�g�?9�/���M���|�x�?������ث�e���o���?��g�i�?/�'o�n1��#�߳��7�̫��~�o6x?V�/����{T��|�8h��}��~��d��_}�U��g>��:ӛ��8��M>_��s�����=���z���U!�����D�_���ϭ����g�Ψ��?5��Ǧo`�>�{������83T~Z���~�����go������$���,�D>f�}$X���K����{��t��˽�Л�_}sԜ�����}���)��Ë���'��f ����g�ط0��?��Bc�wbBW�Ç��/�-��n��08��ܟ�>7F�����_�>��<g�U����3�=�a�o�=��3�����-�S7��?�s������q���g�p��j~�{7�W���������|P��P����g㦈c����x�aڣu�_��W�U�k�����yT��uδ�f���oͼV{��9��7v�ӨB�?���Z^֯[ˎ���mfḼ�,�W:G�$r����@J�߶i�����W����7�y1�|�^�<����*�r������.!s��Bp��.Ǜ��扽�w��x�����2�W��:��?߼����b+c��<�p:����^�?�`�t���=N9���?�����>ֹv����^���~<����������yI\���+u�v���P��(�h��_�nr��^���j����9H����ז�������_y��9�l��^|w�,�k̈����z�	�]�oz�}����T�����������k������e�]�>��Y������q��k��&����?.�?��������[�O��}➠ߡ��<_f���L�����V���[�Y�s�K�ϓS���s�٣_�~>r�K���}��õ��A�/��U�k���������r�#�K
�����������u��Ga����������`����/��j���KR����w�{W���T>�_>�V�K̙u���?W���|�~�����s��m�9�>�վ��<�p��n|7�G�Ṛ���>                                                                                                                      {�����{�2��B��%�9
��?���?�lou��{�G_���A!��ث��;�a�c�u��ؿ���/;�i�r�(DN��Gvî�ף�R�����X���u#9����2_����}&�K���g�&b-B�
ۼ�[�/l��No���6nk�+l�5���/�����s�m�v���q�^[_X��<���q���J���eN������^��/�Z�R(�/V.[m��F�J-�FW��ϼ�2��۷d��F7�+o���ئ��«�Zy����7Z������7h�՜���m����U���T����eݤ����� �����"k�>�h�VW��Jl�Bl����fd��R(x�n�"�؆���u-���J��m�7B��^�[t[�>`�K!���+oV+otS�~�]�Y�>c����?_x�ot����ڟ���_Y�M~�7�5�����ʎmޗ�zS���=�ҋ�g�=�*�h�+�ڗ��ҫy�?.���O����҃�6��%)�������O���W���]����I�^0���:����$��Bl��E��z��~���+��:�d�/�0���F�q���Ϟ�M����*?���/�����>�������쳏�n��}9{=�{���g̷�'zA
�E~&,��>g^���g�ˎ��h�j��˦��?�?o�̑^��{e�h?C����C�����g?����ݴЯ�Q�cԲ�9�~*���g��U������4��Ȉ����k�˞Ћ��!��$�\:��                                                                                   �gW_w����}�a�z6���w~ˋ�s��Mίxױ��4�K޴�s���¼����/��q]q�;����z�揼�_��y����g�_X��7�A�yNt����vo���\��e��ֽ��W�������\���W�c���g�u�68���~�>��Y���+��?��~n�3��|��*Gy�#|�9p���t?�|H*'�5���W���+�����~�e�l��;����yΈ���֫u�W9���<��+s�u;�Ux�0^�쯼�2��L�z�KA}�$���W�����~����V��~�V���+�O�6�j�n�W�h��u�m��󨼚Sy����4��ۼʱ�짘S~��u�SAJ]��e�_t[웮���9�_�"t]�mU�m[���r}��_q�y�7r့�6/r�mȑ����x]}���;�Ŷ����j��-��?��s��ϋ)��ۂ��ݔ��~Ws��b���FW�����������V�X0����7��1���L�����b����Zw���g��՟�#M�4^�ɇ�������������0��������j~y�f�ߣrT���A�wO�V�?���l��]�ﻪy���'~�o5�I=�Ne�x� �����M϶=���o;�}^��m>|N��}�ܪ�� �/�tF���4�繦o`�>:+�~����ϝ���A\*?�Ή���o�䰮��>z.�����񦔞h�e)'�1�#���p�zi�`z��n����#b~��\�W��5���{y߂9�~���x1 �����o�f ����g�ط0��?�;��ߝ��U��ap�uo˾;/����G�o���#C��y��u�y��9+��7�ݟY�#�Gc��p�=���z돾����i���u��`���/��sf��9�W�+߻y��g�>Ǿ_�`�gd:���7	_r��U�l���wfs��ĴG��~7���j^\W���Q��g^�s�u7�p��7ߚy��2�;sm�8�Q�z2-����~�Zv,�/o3��mfa߼�9�'����7�a�m���χ��F�'������@���z9r�u�_�2*'�i8���v	�����'u9��5O�����g7�sv�_�9oe��#:����ێ�_�b/�2��ϓ����/��s	vJ�=�����}�4�8�r/��;|�W��=�O����F�>����~^ק��J]���/+��/�?Z��׳�����������~o��n���E�_q�g���W��<*��^|w�,�k̈����z�	�]�oz�}��E�������2ޯ��W����e�]�>��Y������=��8~n>_�]�����ӜGӷ��Ϳo�>�L��?�P��P�P�/�F���?~~dz�s�_4��g��������ɏ����/^?gyR0��z82�D�rNp]���a�k��\އw��\R�>g>�_�#��N��(�_��ۃ}�!^7��Пǣ�~�n:�>g�����������9���ϻ��sf����Ǖ�o�W��n��y��3�ޖ���x��M��1���=�y��1�:���X                                                                                                                      x��/S���B
�ʗ��((�G��n8�ou��{�.x�S.
I%�^���i�ӯ��)�r�S.8��y
���#�aW����)�T��w,�Y�º��}Iy�/t����}&�K���g�&b-B�
ۼ�[�/l��No���6nk�+l�5���/�����s�m�v���q�^[_X��<���q���J���eN������	���ӗB�M)��+��6�z�K��r���a�g�h�c��[�Zy����7Z�olS�i��Y���M����K��\	���jN�n���n�*�zS*��[۲nRAJ��\�\[�n�}��_�_������u%�U!�m���3��u)��U�y�SlC���J����W���Ŷ����j��-��?�I���[Wٕ���7�)����
F�{����� ��7��i��\����_Y�M~�7�5�����ʎmޗ�zS���=�ҋ��3�*�h�+�ڗ��ҫy��Ex�?����Z[��wZ��[���wBxտʧ���ܫ������B�¤g/o�y����c��c!���"F�=�`?s������_2ˉ�]���F�����?g�7/|aЯ�c���RL��9����r�-����sn9�n��}9{=�{��[�=߶��9(h��� ���yes\7t_Ϟ�\��}P�/�X6���6��6��5+�W��w�u�>t(qK�������M�zUP>F-S��)���w{�t���3�?42"&=��Z�'�"��ga!�1��+�                                                                                    ����Ϻ�y�����g��<�6�ǋ��^69�"?p�`>v�����W]�y��01(����~�k���ޫ�#/��i��%���WW���?ω�W�s��m:~�Yz��sZ��|4^͟J�m�=��M�O��T���?K�̴����"�_��Cۜů�����3R��93+���+�r�W9������"�Y���!�����x�I����ݶ�����˜ٜ�ǈ����2g�W�*�r�ۋy��W��v��=«���bd卖9o2�.�y��2_y�+o��[�Zy����7Z�/ϯ�?-�� ��7��_y�u�Y���i�[Σ�jN�n���n�*����bN�=.ֽ])-��鶖�[|�m��o��*��~����u%�U!�m�������Y�z#x�n�"�؆����~����mܿ3_l[�Z��jݢ��C�?�*_
���®�-X���M���w5�:/V�*ot�[~>o��
��l��ǂ�%]}�)�Ԙ���g�����Y�W��^���^ͳ���#M��ei<��o)������������0����ߏU���6������?�|}x�����OѺK~�}W5O���ď�1�I=�[x�"�/���9��~Wz�������g�W� ��N�+����U��A�O�tF��ci��7����������?~<<֎x�������x�u%�u����G�%�����[Rz������;��u��>��Һ�>��_P�Om��7���x�Ψ~��Qͩ�@<�^޷`N����n/Dt~7?��@��}ߩ�P�oaNG�/�֋	q\�g��fv��/g��WN��?w��!�Ͻ=���<g�U����3�?7�X���}i�{g����|Nݜ��|\'>��������f���ޫ����<_ͳ~�c߯k��3��~�KN|�j���"~����jڣu�w��W�U��q�h�<����Gtδ�f����[3h/�3��Nc?�e]u\F��\ۯ[ˎ���mfḼ�,�W:G�$r��������m���0�ը��^�o~+�b ��x�9����UF�>��]�.!s��Bp��.Ǜ��扽�w��x�����2?��������mGܯ��������d������{!�\���}�{�8��{_��e��/������������x�]��7��)���>��W���I/+��/�?Z��׳�����������~o�?�1�O�������_y��9���0?��w�͢��ƌ��x�����p��}�'�'I����}`q�y~^��յ�z��>/;��*�a���Ŀv�_xwn�/~n>_�]�����Ӝ'ҋ�_��b}zI���_�;�>��ì�s1�鏟���,��������_�~~�3��\~����?��K���}���_ͯ���\W}�a��Z^���>�9��}�|�,~ 8�"Gzy���Qؿ6?����x��CO<��պ��[R�ù��w��W���T>�_>�V�K̙u���?W���������-b��zxZziο�{�o"'�9������+�Q�U|                                                                                                                      �=^��e�wYH�V�����?��O=����?N�y̓��5���b���}��׍�b��O>��?��B�<�����ݰ+���煔k*g�;�,a�H���������Aa��>������}1���g�m����xg����rf�����ښv_����VϹ���
S���긊V/��/��j���ݸ��}�KA]�2�~A���O���ӗB�M)��+��6�z�K��r���a�g�h�c��[�Zy����7Z�olS�i��Y���M����K��\	���jN�n���n�*�zS*��[۲nRAJ��\�\[�n�}��_�_������u%�U!�m���3��u)��U�y�SlC���J����W���Ŷ����j��-��?�I���[Wٕ���7�)����
Fr����Jx�ot����ڟ��/(��ʛ��o�kz��S��ۼ/��� t��{N��zh�UP��Wz�/��W�(Rx�?���D�km��mh�KRle�/�	�U�*��O�s��'�ﻊ-���`���u��?�I^����ʋ�/����5��Wx�#t~�,'^va�7�ɏ�����D|��A�ʏ}&�K�1q焏�;w����?��C'?���ﾜ�����Oη�'zA
�E~&,��>g^�ק��g�k|̓�>��^,�N~�S��y�d�����+�E�'źj:��8�>�Ч�����M�zUP>F-S��)=��Oz�t���3�?42"&���Z�'�"��ga!�1��+�                                                                                    ���;���N/7��ozճ��q�6��ňȏy��M���ul����y��7����*��;�����A�|\7��k^����^�y��8O�>/����S��7�O��s��䜟�6��#�������>��O�����M����
*_����>3�{��lKEؿ�oۇ�9�_���o5R��93+���+�r�W9���7�|��,~���TNJ�a�Mƫ�d��7o��xE��2g6���c|C�<g����Y�պʫ���b���9꺝��Ox�0^�쯼�2�m�`�ѥ�>O�\W�+ot�ma�}�@V+otS��F�������Wd��F7�+o��?r�h����<*��T��&o+M��6�r�/�)���b�;U���ߙnn���������q����]Wb[b����\�-�7yK�\8୺͋�br�����1^W_�q��|�m��Fh�ګu�n���ܫ|)��b
��`��F7���՜�X}��ѕo���e�o(���Ɨt���|Rc>f�ߟ	������ث�e���o���?�7����<��������|����Y�?��`�U�Z?�7�����mf�=*G��4��>���G?{�0_wɯ���	�3������M�y�|�&�/���9���?�7ٞ�ο�_{��7xU���9��W���s��w���U���+Ӱ�������ա�����u�"�q=���:':^��X�a�w89�`{����7��+,K9��Yx	���|�Һ�>��o$���[�s��Go�f@���jN��y��s���wy1 ����h�o%:����N}��}s:���eo�$������ȝȾ�N�<8�o�������?8����ޙ��`���*�����0�f�?8|��Z�{gx��������|\��/X7�����ס�7��{5���y��s��uvF^��Y����g㦈������xִG�_ٍ����wT��֦yT��]�L�n���~�|k���|��y�]c�9�*���i����ukٱx���,����}�J�(�DN�~�ϛ`�w��0�ը�W	���n�����ȑ;�Ы��	|���L. s��Bp��.Ǜ��扽�w��x�����2�Z�ꈎw�|�#�W��ma���'cN'֟_�����{ܻ�)��������oE=�8<�w�~�j{x?r��j�3[��B��_��竸�������E�GK<�zv������]W�x]���A�?ۿ\Q��ʿ��+��,߿�*�s�Gwa~ڋ��E�c�����}W/3ẋ��MO�O��_��>���<?/������<�?���r���N�����qL���z��|�8�4�����h�O�6�G�菃~�ڇ�|a�5z.f0���#�+�[���>�<�𗼟�����s���/^?�;�;���>�����z��9�u���}�卮?��[lN���K
���������+r��׉~��k�s{�������>������~�n:��u���/���������G�����|�9���S���J�5��c7�;�s���U�5��ޫ}9y��x��n����*��                                                                                                                     ���wx�z�]FR�U�D7GA9>�w;v�����8�#�*��������BRI�W�qw��>���FA����{���?�z!G�B�d���nؕ�z��B�5�3�~���n$�v_R^���0�x�	�R��پ��A˂г�6��V�[��S��m9�����
�|mM���g�c���|[D��ݿ@hu\E����z5����n\w��ҥ�.C�S���y�����ӗB�M)��+��6�z�K��r���?�h�c��[�Zy����7Z�olS�i��Y���M����K��\	���jN�n���n�*�zS*��[۲nRAJ��\�\[�n�}��_�_������u%�U!�m���3��u)��U�y�SlC���J����W���Ŷ����j��-��?�I���[Wٕ���7�)����
Fh������]��|���>������&���^a��oe�6�Kk�)����S���;�{T��^�KAh��<��+��������A��mh�KRle�/�	�U�*��O�s��'�ﻊ-���`���u��?�I^����ʋ�/����5��Wx�#t~�,'^va��6�������D���_��>������s�G�����{��w��'�p������1��N߻��YN&zA
�E~&,��>g^�ױ���s�}����~�Ų����� ^�H�Yٽ2_�H����C��{ӱ��y�!󣳛��8��|�Z6�75��O�S��C�*��NG�g�hdDL���Z�'�"��ga!�1��+�                                                                                    ���^f�UOܞ"��1K�*'/�3�����ޚ��c�V���{�d����{aXx9�g���9��B1j�2eٺ�Qx���Ҽ�'�������󶉰��-�V��߽���~Z���<��W9��M��^��k�,�>r�ʣ�1��4�g�e/�./�.��-�,�o����x��qՙW��օ-s��
3Q0�2��x[�o�2����ԯ��j~c��O�6�j�n�W�h�_J��~[Zz5��F7y[i�E�y�c�)k�C�P�X)-�����k�|�m��/����V�`uU��Ķ*Ķ��`}|`FV�.�r့�6/r�mș_���u��}U�_l[�<6�W{�n�m���X���[Wٕ���7�)����
B�*o�j߲?�7b��NNf�ے+?F��Aa(ϼ�_�Bﻗ�}����C?U�.���#��_�]�i��W�ׅ���0�������\1���<�����P
�\z`6���m���3��}PsG�����_�vtfJ�������ϭ3Awo���w9��V��[��˴�ו�oQkf�=�|L{�Ⱥ�p��+ڇ�{#�:ew�����{ӣ�@�ǶC̹����+��P��E��B�I�]�LLD��ǮaVK�e���9�/э9ʕ{g�|�j��VL_!�Ë��f5#���J-z�~_XG��!�,�+?��D������C���}��>�c�f�����k_���JSׄo�,���x�@�b�
a-����aa�߫L�U��I�$��NX_출�����	�'��|\�4��Y�k��v/��ث��>e�s��+Y��՗t(%�;�WL��p:�i9x |�L�~�p�Mt�����^��_`m?���`�PW\��'Ml{�j=��mjV�Ѳ����?��/Q�j���`�7�O��IC�ۗ�'(��=���S��q�ׅx]���O�
������Օ;���B��1d�߫�}}U�W(�=�9_�e��?�����9.�k[��h��u9 �5�����u>���Ծ*Y_���>c�Nu�|[�K�:�^C�}�6�Z+or�jňȑ^��ٱ6_̟ĺ9>؇�捦�������"�b]P>&Z2k1g��~�����ź<"u\��RdEN3:�8e����c                                                                                                                     ���^��{���j�/��QP���[��w�^��|�{�u\X��?��_��"'�YaXwW�k������_ȉ���K��|�;���}&�K��W��Z���y��z_�❝
�n˙���/|mM��ĺ��}S�hj�/ZW������^ͳ}~��ݽ��i<��xu��J狕�V�K��r�e��F7��o�j�n�W�h5��M���Wd��F7�+o��/%cs%�o�ҫ9�7���J�/�ͫ�M�X�om˺I)-|�sA�sm�/��?�E�~}~�j��*Bו�V�ض������ץP.�V��EN�-9F6����W���Ŷ����z�W�������R�����ۂ��ݔ��~WsV�O�7zu��X/_P|e����O5���������n�{ϩtC�|���Wz�/��W�췯���[���wBxտʧ���ܫ���B���I�^0���:/
�\����ʋ�/�R|\�z�#t��x٥9Ü=x��L��c���	�z��z,x+s2��1:ǻ�`�Ws*�x�#�fe��|�~�XWo�j�h�<-̯u\�㨂�1j�x�Ԝr?�W�~����vQI�=�DqXr]�                                                                  �3��.VTREE  �����������������                              �^             
       8"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��Q�f�y��e#JTc(�EP�j%M��P���M�i�/$����Mi�2.X(���Lp!��"�����F������Vh����Tpo:��!!̥�ҒB���u�����ߙa��g~{ͻ�^�w����ڹ瞻t��~���>�UX�(ק�Q^|���_�����7~q�-�_�kL��_
�u�.]z�����wUO��~�Ϲvx>E��B[����y��M�CP�7���O��__{�T��V��������!��콝h���˞�3�4v}�iN�iN�?�[�>O=̙��ŵ�/�=>oX�z��y)�I�Ӝ�>�S͙�龩�9��~��;9'����ύ����'���D�㜳ς1����IK�mi~�q���^\8U��T/ϧ�O�SOs��^�r�=��y���ϝO�i��~�����9��J�SO�L=�I}����A���ƞ����o�ۗ�>��|���o�w=����ms�?���
���^_�������>}��0��w�g�����������~�u��o�ϻ�i}�|hi}:��Üx�Ŝ�����cy߃�m�~u��7���+{q>﫧�ή/{�ܫ�O^����^��O���������3̉��Q��U���1��{N��?���>�Roy��I/ϧ+��R?����>�tߋ�i?ڗ�q����z����Ά�u��eUoa�|��i������c?��s��U��򾩧����k���9��gW�����?謪9i�q?/,�~j�}7b���U�h}�^�[������}l�w��~�c�_]z��,�����x��O|?����9��O�񑪿������K���������cϪc�f�s�H�o:�.��rn?:un��r�y}�G�MX{�>��-�3�g�˹}d���ׇ׷�sl���?�M�Ü/���ַ��Q���:                         �������c�����Y�u]�u]�u]�u]�u]�u]�u]�u]��>�w$                                          ���}���w�ض>�UX�(ק�Q^|������������������ƴ��6g�K晛7�).�z�]������s��O�o>��y??�9��s��M�=Uo/��|	��qN��w��|�����O�;��>��ʞח=�'�4v}�iN�iN�/ms���珵�9�=��������S�s�>o�9i~�ק~�9�=�7�4�{�Ϻ�z}'��zw��{Z�}r��?*{���n���?OZ�o�{���r�ŅS��S�<�.�?�O=�	�ϯo����<�����'�4�W�~�����9��J�SO�L=�I}�7�A���ƞ����o�ۗ�>�V~Χ�n����������z�Ϯ^_�������>}�0�w�g�����������Ͽ��������ևχ�֧�L=̉�\̉��}?��=xߖ�W'��y���ީ_��|�WO��]_��u���}z�����}~���܅^�~�aN\�zz�������Ͻ?��������Ϸ�[��}��������3(z�sO����s�}y���n?����uv��lX_����U���󽇲����O�����sW�x���}C�揵�a��'��gW�����?謪9i�q?�,��Ԙ�n�&̏�����Z���Ы������z?�O��믛�~�<�p�K�����\���~�W�s������Uf9��9俗=����=��1va}�Yu���p�O���s�R�,���sk�*���Wtل����sk���>�y������Ϸ�>���}��i���?�M�ÜW�	�l�_�VG�Uu                         Du�w�����>tVt]�u]�u]�u]�u]�u]�u]�u]�����	                                          ��'��q�1���m�/��i~��xb��:�譽��������ƴ��6g�K�7^).�z�]������s��O�o�����|0�~�aN��龧��Ϯ�|	��qN��w��|�����O�;��>��ʞח=�'�4v}�iN�iN迲�j;�?֖�����־�P���a}�qN��0'�Os���O5g������\t�Y�V��䜴��'�ύ����'����e�s�-�����IK���cOsگ�^\8U��T/ϧ�O�SOs����[����>ϼ>����=����~�}p������>SOsR_��jP�ᾱ�9�3}�m}��������p��n�w=�����9�F�s�^�sU�/���mv~X�>��������L��p�]����������__�w��������t���9�9���������r��$=>oX���ױ8����}gח=��ߧ�K��l���'�}�]������������
�?�}�����T�D�q�����z���Ozy>]��'�������^tO��о���{g���[��:��u6����_�W�������z�?�>���=g�]��}SO�}�?�v����z�]����+�������������c>��0?���G�k���BO�o<���sx��⯿n<���,��/�ɿ1�s�~��!�_��ٯ_��[Ue9��9俗=����������س�����o���s�R�,���Թ�/����?�l���k���pni��<S_��Vupi}x}�W��i���?�M�Ü?~%���Z=W�                        x}}��O��W�������뺮뺮뺮뺮뺮뺮뺮뺮?�}��H                                          ��=��[���m}l��~Q�O��֣�k���Eo�������s�iU�m�X���#�n=R\h������i?��\;<���z���ym�s��=��ϛ�{�ޮ��|	��qN��w��|�����O�;��>��ʞח=�'�4v}�iN�iN�~�3�v>�-͙��׾�P���a}�qN��0'�Os���O5g������\t�Y�V��䜴���>7ƞ�_x����g��*�����IK���cOs�S�N�??���������Ӝ�������a��3�}�|rOs�x��_�_�sx�4?����Ӝ�߾UJ=�7�4��D_[߾,����s>��l�w=����ls�?���
���^_����������s��9�}_�	�[�ο+׷��/�]��K���{Z>ZZ��3�0'�s1'��~��X���}[�_�����[���u,��}�t���eϟ{������3�����~�sz���}�9q�=�����g_Ǹ~��9��T�q�����z���Ozy>]���������}/���\h_������O�-��]�:�����U���󽇲����O�����sW�x���}C�揵�a��'��gW�����?謪9i�q?�,�~q�}7b���U�h}�^�[��������z?�?�@��_�}�<�p�K{��1�+��a�j~�~��\��Z�G��ٟC�{����?��?�Oc���س�����_�M�Х^Y���έ�X�3����	�c����¹�}��L}9�W��oy}x}[{��i���?�M�Üw	�l�_�VG�Uu                         Doo~��o����Ϗ�]�u]�u]�u]�u]�u]�u]�u]�u����G                                         �����/_~|�m�c[���r}��ŗ�_���/zk_�;cly��\cZ�}�3֥?����Z����i~���9�ϧ������|0�~�aN��龧��͵�/A�>�i������[����~���֧9]���������ϮO=�I=�	��ۜ����cmi�|oϬ}���y���㜰��aN�������j�lO�M=͹�����^��9i��?�}n�=���>����.{���f���?OZ�o�{���B�ŅS��6���������Ӝ�������a��3�}�|rOs�p��_�_�sx�4?����Ӝ��_���{�������o_��\[�9��߶����~?.[�_��z��U������a���ϡ+������L��p�]�����/Ͽ��?�>ﾧ�����<Ss�9s��Gߏ�}޷���Iz|ް����ױ8����}gח=��ߧ�K��l���'�}�]������������
�?�}�����T����~��[�-��>���t����3(z�sO����s�}y���n?����uv��lX_�����-���=�=�?�8r}�g�{Θ��������6����?!�>��W�AgU�I���yh����|�w#6a~�]Տ������^��?����]����[�_]~�s�Y��_����b?�������/���/V���|���^2����p~��1va}�Yu���p�_�M�Х^Y�퍩sk�+���Wtل����sk���>�y������oy}x}[�^���������9����϶�5ju�\U                        �A��_��o�����/�]�u]�u]�u]�u]�u]�u]�u]�u����G                                         ���嗯_y�m�c[���r}����_�_���/zk���[^�>טVu��u�?|���ŅV￫z���3ε��)���?�<�cc>�S?�0�~�t�S���k/_�j}����]9?߷~?�����߭Os����eO�I=͟]�z��z��ons���珵�9����/�=>oX�z��y=�I�Ӝ�>�S͙�龩�9��~ֵ��;9'������1�������.{��������IK���cOs��N���T/ϧ�O�SOs����[����>ϼ>����=����~�}p������>SOsR_���jP�ᾱ�9�}�m}��������p�on�w=���_ls�?���
���^_��������[�9t�/��/΄�-�	�ߕ��]����z��^�w��������t���9�9���������r��$=>oX����ױ8����}gח=��ߧ�K��l���'�}�]������������
�?�}�����T�����~��[�-��>���t���������^tO��о���{g���[��:��u6������������C���S��'��~��猹�z�o�龡o����~�Bﳫ~��q�tV՜������?=惾�	�c�~��V��-�j�o��Ƈw����Q������.�"���>������05?g�~y��|��/�?����������gx�]X{VC6;?��W�}�9t�W�s���skO����?�l���k���pni��<S_��+�Ϸ�>�����cY�����7es���a�m�k��蹪                        ����G���O~r��gE�u]�u]�u]�u]�u]�u]�u]�u]���ߑ                                          p��z�ڵ�cl[�*�_�������s���1�v�쭽�o������ƴ��6g�K�r�ڵ+WǼ��[�4?�g��k��S�kW��<�����y�9�����o�|�|	��qN��w��|߃�C�~��a���iNW����i?�����SOsROsB���j;�?֖�������/�=>oX�z��y-�I�Ӝ�>�S͙�龩�9��~ֵ��;9'���W[�����_�U�8�m�c���ϓ���Ǟ��齸p���T/ϧ�O�SOs��{�Z����{�����C�;��Ӝ�Z������+�O=�3�4'����z�o�iN{����o_��\[�9���~�������m�O
�z��U����9T�����S�CW������L��p�]�������_�뿶>ﾧ�����<Ss�9s��Gߏ�}���m[�~u��7�o�֯cq>﫧�ή/{�ܫ�O^����^��O���������3̉��QO�~>�:��s�ϩ�j�q�����z���Ozy>]��[�������}/���\h_��Wۺ�?�c�Z��uv��lX_�_\�W�������z�?�>�V�6����c=�oݷ�cmwXu̩��U��m�z�1����\Y��Ҙ��1m��ػ�����{�Z��޿��]����7����v���,��/�o��\���~�W�s��y�/��Zկ,�?���1��������z�]X{VC6;?��k����+˹�9un��r�y}�׷���k���pni��<S_�����[^^�־Q��j��pna��W�>��ר��s]#                         ��޼���{����Ί�뺮뺮뺮뺮뺮뺮뺮��@��#                                         �~w�c���V�B+s���ՠu|���1������=���Ӥ��19�����=�O�K=s��{��/��u��\ߕ?!*c\?�C^�~B�����婧!���{�P���wa�-���/Խ�]�R���W҅�C�B9_8Q9�x��\n�J���7�����!��B]w����O(�t�T=^�7}��������9�B���=�|!����_��{�c�B9�vvi�-�4(�4g��/�z[림tw=,��lN����g�n����oC���������ʶ~�����z}�������k-����v���>�0'./.l�X/��k�?!]:I?�q�~F��=�wv}�φ���+c��*]9M��.��-_�G=�|�>�!���}���u����E<�-_�Oz�����]��!_x�.���1�~v��!�e��ۥS�����zy��B��B�ە1wUOc�qƟz]���r�=U�~�M�۰Q}���Tw8�0?���G�k���B�֟�ό9�0ְ�3����Uy!,�������d��9W��1va}������ay��u���+���/�������/�^K���-�3�g���i}��i����dU�0g�fu��r�\U                        �A����        ����#                                         ����֊^TREE  ����������������?                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    �
           L        DIMENSION_LIST                              ��	     �   �h;�          �             p?^�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �D	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �           � QOCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         K�             ��OTREE  ����������������                        �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           8"             8"          'E	     S          +         �                   �        8"          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �           �            ���OCHK    ѣ             |     0   REFERENCE_LIST 6     dataset        dimension                         �             �
             ���OCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         UL            ;ԯ            ��             �h1TREE  ����������������3$                              K�                    8"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           8"             8"          zE	     S          +         �                   ~�        8"          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �           �            �A8�OCHK    �     p       l     0   REFERENCE_LIST 6     dataset        dimension                         3             TQ�R           ̗            K�            Y��OHDR4                  8"                    8"          �E	     S          +         �                   ��           8"          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �           �           �            }R�OCHK    �     �      �     0   REFERENCE_LIST 6     dataset        dimension                         Wm            ��            �q             �             4�             ��gWOHDR�$                                     F	     S          +         �                   �(                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �           �            ��+�OCHK    %@     �       7    
    is_result                               `P�            x^��M���_R䮒�$�I�m(ar;�%�K�jBBar�(1.Mc�5�Nd�%1��>�0�`�(�&���^k������;�������s>g��3��Y�Z{�i�>3B0�0�0�0�0�0�0�0�0�0�0�0�0�0�0�0�0��#rZн��=�8��G�%��s���yd�$������
�?�UrUzqۭB]�����[�_�P-��jI�n���.P��:{��^�e�͂��ϪP����63�c���_�8�=/-����P�~��L�8���*{}S��>�ڱK3��,�⍆��ʊ3_�ȡ�ׁ ��E����]��⺾��~��Ӟ붽�x�Bͤ��߂n��GvٽmN��m�9}a�usI;���0�r��u�z�o�����?�W�J�o��zo�T����!1cM�O�z��G���TT�*�S�|��#�r�G9��n����B]ꇧ�L���P3���@�x|�>�{�(��S��^s�%n��٥|T�_\�ov����������g���̪ز�+Oviu&x�C>���gU�\���<�y���W�S����/�G�-�~ �ԧ��n���.�C���ms���z����|x?h_�=������FߦFrcړ����^(��/]==O\��|��9����V�PZ�mF�r����s9��G��<�A^#�^��{�/�(G���jdci��O�>.�����ڰ�=�c���)�������d���w��T�A���')�C�{��|�����w�wv]�vo�g� z��`=�'� Ιȁ��N�Gr_�떬�:��k?�-�B��O�<�W�����G�N��G���y��s<ݿz� ��%���|�~�E9�]�J>�'���!/p�����S���|r>0�vɅ?S��9x�������|����YyK(�{Ķ!���q�b��������٢es��?|�����|�Q����K|����ۀ|��ꡏ�?֡���W���ğY��[�T�S�^�sW40O�X��`ȗEZm�^��(3��y��M�z���}�w��,޷VZ��{�,u@>�:�s"�z��J�^R����w[�E�?t�}-^�{m5��6�,V?t�7�5����.u��]˗>h�e���V�^���@�] �\�p����iND���t�����k&Nn|r��y���K���'��5Var�����j>�s�/��{͞�*D��e����CkX�?
�'�4�y7����kT{7IV׃�+Db��d���]�w�=��ʙ�����K�Ҡ��߅�2��(�0�0�0�0�0�0�0�0�0�0�0�0�0�0�0�0�0̿�8�A�*��M0~����W�:q�i���:Yk�B�C�d�!�B����l���KoW�0.��5E�����%R;V��ק��A����|C{wN�}�&�h��]�Ӧܱy5��jy��	��kD�ȣ|ԏ��i��쇽������W�6z�F�:����J���x�C��eFw~��v���98�W����/�������-o���ܝ������u�[|���%�{�-c~�qd��f�7|�>�����W�}�~�-��=����Чj�~�}�ە'��v�)�<a� _�y��<��+Qb��Ko��3���k��?�9��'�t����CW�l�X/
t�4��7�?�ϝr��܆�������z�a�3Ж��1���*o:�ȣ}�G9��}�������������d��?��s��B����{�ma�x��?��]�����D�}a>�(G��5 �h6��W��Ӟ���_��l��_��.zz��x��`�r�����ׇ�����ѫ���3�q��P>�O�Q����6-��=�ezϹ/��	��طÌ�J��|�?���?����d���w��T�A}�&?SZ��Y�b��������_�>�����+� f8փ��G�D��99�����H��pݒ�Y���z!r̴B��O�<�W�����G�N��G���y��s<ݿz� ��%���|.����#�{λ����G=	�A�7����zs@�G����'�CջrJ���D}:��}�ۣ~l>���|`ْ-">=�v���o�o3�?�V�[�����K<X����gA=�7�߃��^���j��cQ��s�rP=�q���:*����g~��;�O����}�W����k���
{�δ񭆙�����n:����?�3�l�9��ake:�a�Ҳ���k��DN�4๕��{��fo	���' ڎ�+��{maLo�g՟����o�;=K���/�U?�=�~H�{-�
5t=�|sM1�v��sv�����h��B��F�o}�����>�:�$����l��U���1�uD����&����6FV����w3`��_����C=x�(p��Ӏ��`n�O8OP����&Y	\ίs���S���;t%�r�_�����^iu絒�N܃�?/���(�0�0�0�0�0�0�0�0�0�0�0�0�0�0�0�0�0̿�)s�5����(�OX+���}��~��8Y�|���e��[���6W����M��5�BT��C��>���]��_ʄ�]�������9��o��oW���-����c��G��p���hQ�#��Q?�s�q�O��ؕ�N�y�Z_u�߀b�H[�篩��^�x�C��b޺�E!�j��u^���1c�S�W�<�e�w6\��oy{�O��t̺fE'��L�]3��q��K���<������|c�Vo�RE�\��Tː��bz�<�zE�`�)��Z�����C>�q��:�+L	�	����ȣ�Q�u�ZhHхW�&�m��f��'�t�����U��V�mÌ���bT��y�nVtCѮ>�p��#��8xx��y��rP>ʁ��gU��G�"�r�ۃ~��7��u��@{T������K�M�{v��/���t>���/̇刖~_�k��>tLercړ����z�Q��_��.zz��x��`�r�U}-w��jo�K��nҾ!j&�s�38.��<�y���ƋM�Lʸ�B�rD��n�_.��	���7��?��=�c��#CN4�D���x�O�z�;\o������PZ�̩xc������w�Or]�vop��� �;փ��G�D��99�����H��pݒ�Y���z!B���C�'S��ZOz|ߣ_�������<�~ι��_�O���G�~>W=��^��T�Az���!/p��O��{-�5�Q=�h�����l��bD��F|���\E��������n���3�~~��K��dx��ﳠ�����"�Q��ן�P�Ǣ���6(�z�П���~>2hح��g�X� �x��]Q?`�ڱ~�e��S;M���7���я�t��P���q1=�7���V�h�o}1T�: zc���ȩ�<�Ҳî=V?t`���O�_��~v�͡��G�:���b�?����|�e�[�P�ٍ��,����_+s�G��@�] �\S̱��#'��y�Ӂ]cfYn��M9Q#���v^���K��?�����Var�����j>��o`_4���%��9!��"K����e��S���G��D�<�sC}�y�z���r�J�zp~��ڻ֒��w�ߡ{(17�3��)[���f�|W��}�+�8��a�a�a�a�a�a�a�a�a�a�a�a�a�a�a�a���С_���G��B������Pz}��s���F�,tP>��,<t�Z�K67|����r��l�]�Mt��}�t��!>�.�]Ǖ`)�@{wζ9�r���7�����M�=�uw��ǯ���#��Q?�s�q�O��5KF~�����f����;���_���x�C��	3�3�����u���݃^�}+��8�⤗���[����U�O]V��roL]�s��dsI���Iuͯ<��7�l����m�l_l�EIx�����eP���s0��T���{��ϭxy���C����	�U�G9ȣ�7կ�����N��?]�z�af��O���%���ۖ�K��c�x�G���M��ˈrex��s��+!���z�a�3�|��ϪU��E�d����oz9���׮F{T������OO<k�0G\n�sհ�r=��'��G9���?�<���`ZIrcړ����z�Q��_��.zz��x��`�r�.Zx%o�6nMN^S�R��\����q�|�Q�ȣ�5�C�˸�B�rĈf�tA�'����o����d�دj��ۘZ_Q�����ӡ��כj>�_�'�uȜ��~Dް@� 9`�������7����� f8փ��G�D��99�����H��pݒ�Y���z!ֵB��O�<�W�����G�N��G���y��s<ݿz� ��%���|�za����䯿�A�7��������}��MyT�=�7�=�'[}pB�{�]|��~;B�:U>���Ï9֦��)36{f����ςz�_�|�Q��ן�P�Ǣ���6(�z�;П���~>R���=*n[*�����箨0O�X��lZ����U�N)��m3��y��M'�x���}'<�l]q�Zi������*� ��k��DN�4๕�]|��͗l��E��M��}1��ks�{�̅�y�V���P �]�k����j�6`�Z}��/��SC�] �\S̱���~/|�?{�QK���C�T{eG����J�\x��+��z�*L@��:"Q�s��9���eyE��o�R�6ll��C=x�(p��Ӏ��`n�O8OP��>閬��W��5Ѳ�A���;t%�rB^z�M�S���V��+�+J?�+�8��a�a�a�a�a�a�a�a�a�a�a�a�a�a�a�a���Pe�3�'F�?t��M�JR�J���&-�Z�,tP>��,<�T.��6X��N�.O�r(����Tn̻#��'|j]Ի�������9����ss���r������,�~J���g-���#��Q?�s�q�O��ߪ5*v�&k���{��~����s��j����x�]�Л������W���9}�����V�o�##�}�oy{��F>�f��I/'?x�ɤ�u���Z�\Ҿ�P�{̯<��7�l��Z,eC��Y^���]�����W�pƚB����y���ڽ�{���)�<a� _�y��<���es��n�w�65�1������&om�N���:��}�@�����"��I���q����l������ꑇ9��� �X�|V�z�/�('�=��~�˱]���Y,�Q}�{0X/�������i�#���}����z:�O��C�rĘ�E�l�g�NnL{r>:�T�<����K��EO���6�Q��J�Wl��F�FOM�x��C�Ty��9��B�ȣ>�G9�k�gSӏ2���У1����[H�}��q�����<����|�{^����sT�踀'�t�'������Â�SZ��i3(�9y������;�׺�O�7x��Ji���֣y"r�������z$�u�n�����xA�����C�'S��ZOz|ߣ_�������<�~ι��_�O���G�~>W=��^��T�??�A�7����������=GyT�=�7�=�'[��J/���o���Ԙ��&��ա�J�#Hݟz�۞�MV������ςz�Wz�"�Q�������<�?�A� �C_��XG����OL��|O=�x��]Q?`�ڱ����>��C��6��e�;<�����&�/��A��+[�[�VZ}���R�: zc���ȩ�<�Ҳ����(�#~�Cں��K�{mg����7�����.���z|���#rZ��տwc�L��@�] �\S̱��[\�ЯY��C.�c��|��{�&5<W�+u�sI�Q�~��W�
�=��HT�����}��k��
�'Ą��ԁ��u���C=x�(p��Ӏ��`n�O8OP�1��(Y	\ί���VV:���~����@N�9�D\�7�f�Q�}W���n�����0�0�0�0�0�0�0�0�0�0�0�0�0�0�0�0��{h�J�S��J��^��iU$_��y�Z#M:(�J�
��<�����/�T��=V�j�8�e��{�V|��Z����
�z��;�����݊��P���Z�w[��z�Э=�n]#�G�~��L�8�����z�)����?WP`ƹRF_����a}��ݺ?�KK��.�^"�u�:�W��6��Vr�.��������5*�o|ѐJn�^����?3���iv��+�#�5[���/���z^��M�u�[��+z8cM�O�z����ӯ���'O^mJ0O�'�W�G� �r�oT�������*�Z�2C�|��@�x|ιM.~����o���X/�W��wEC��}ZbC��z�,�4��������g�A�(�#�U9��<��n�A���rl�-�O����>�=��b]���i�#
�F���|x?h_�=��ٸ�C6�ս��Ӟ����#�r@�����w��������{��ן}��'7w���V��ט�8gp\(y�'�(y�Fr�e܃}�G9��ַ*̗�	�����kl��e؃@>�9?�tc�����qO��POz��M5�����:dN�:��%oX _�0X��#3iop��� �:փ��G�D��99�����H��pݒ�Y���z!����C�'S��ZOz|ߣ_�������<�~ι��_�O���G�~>W=��^��T��?��������|`}`�ZA�G�أ}�ۣ~�է�(�\����*?�5����݊�����@��&~x����gA=���iAzT���g5�籨���9��V���:*��������#lqr�����箨0O�XC���{v��j���O}�LwxG?v�I#�/��A�i��N���	����C�'; zc���ȩ�<�Ҳ�����O&Z4������۽6���/���ϧQm#�>��X��u[��e���V����7�5t=�|sM1�v�������l-���2і��9��n}���æz�z.	<���c��m& z|���9/��9�צ�
�{��R��3�3�	�z��Q�>��ϻ��P�p��^cO]�������b�[��A���;t%�r�{�o|�q��351�KߕVE��
7N�Ey�a�a�a�a�a�a�a�a�a�a�a�a�a�a�a�a�a�=D�LLI=�{�|�ǭ��NԾ#)q�G�Z��k���|H�,<D�Kܶ��ͥ�>��ɔc��Ƭ�����w��~�S���u\;,�h��9��o��H�p���_O�8~$1nϖU��,C��<�G��ϙ�q>)�G�۱a��>�@��O&Iؿ{��s��u :�H��=[~�~��:�,�����zG�6�����ל�^<w�ԉ�G��nY��Mp���Z3�����|c�Vo�����wmZ��W�}��Wy�<�zE�`�)��Z���ӆ\=Ӕ`��O��Z�<�A� �/19���Sɚٺz�b��:��/�=}2%��A�e�����^,ܙ�|���)�I��46�=<^P�<�}F���r`=�Y���Ѿȣ������M/�|݂�1�G����`��?e�0ǸG��t>���/̇�ȭ����F�q�Arcړ�q����z�Q��_��.zz��x��`�r��O��α1.�q��P>�O�Q�v&ϸ�B�r��m�y�	�����dˁ䓧�A �U�I�S����G�<٧C=��7�|P�� �uȜ�;-��
� ���y?�u}ڽi7�J�0O]���y��L���w��#���uK�g������6b>��h_�z����:u8/�UO_�Y�s��t��}�X�<:.���y��jק�_���o���?ē����vS�c���n���V�|2a�.�zN>��m|�`�m��u}�o����>�i�w�ңzu�?��>�E���mP>�A��ӟ��o䧸��X%�}i���+��S;�	�SϜ8v�@�����tw>�<�~�M<_@��>�㓶��a�P�?�c�,u@>�ƚ�9�S=xn�e<���m��F����:c�����:���Zߘ�#GO����1��9Բ@�_�ONM2�qE���@����c;^��O<�r*9!nw��o-��	�9���
��uA<���aq芵Var�����j>��r�/��{m�� �X�I�:����e'���G��D�<�sC}�y�z���w�J�zp~�X���w%`����C����������Gߕ(*���(�0�0�0�0�0�0�0�0�0�0�0�0�0�0�0�0�0̿� �KR�.ס̇�B*�o��}j-ދϊ�����ˋ6��Ԋ�q�U����(g�G��=��վҾ�Q [e��Ă�d~euV�5�׾�,����-� U�p���nEZ�4!�2R��]�-��	�өG^v������҂A�<\�e ը�)y! s9�0���]@�i� ˀ�y�8��Yd��] Үr|��q�ʅC}�{�8�O-��39Y�}�&,Hk��+{�Bv{�d t&s��H����GsF�@�W����Зd����|����uz޶�����{yhsIvX�R�����G�8.�}m����U.��trl��,�-������`N:�wރV�j�
�72X���WH����2+m�%�*�\8�g���^o[�S��B���I��P�.�%�!�<lԩ�X�[>��4��[^��x����d`��2���Iv�n��ۗt�I^v���6�=8
\����˳��Yd����
��[:����\�����]�<^��9�^Z1s|��r�+���'/�^����Hm��+ޯ��R��o���[��׾��m�o�œk����Y��Y�]&�k-6�sH�{Cl��ך�b,�k������H�x*H���g�W#��ҊM�����J�|P ����D(��OV;�ۜp�����i�=u����hy��Ɗ��'�ma��~'kR���m������| TREE  �����������������                              ��                    8"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^͝Q�e�Y�7yR�S�ևB׃��BŶؖ��T��T�´��`����C�[I�<�y�IÀ�hɠ"mD	��q,�q*8��PS�ԤH!&�Ϸ�������o�����p&�����׷��g�{�t�)y�|L����X {�2ً���E%{Q�^T�{���d/*ً=�^T��G��d/�${Q�^T���E%{Q�^�=�J��d/�f/v< y�������Jv_��><ًJ��[��P�pz�od/*ً�{���+�_>�77U�P�봇�s���u�����G=�Ә_z�?�������p�\�{O�m=��W��`�o�>��r�����z#{����/������;�r;�����^�Ok~ʓ������G�z?9>�?����?I����~�4'y�!�{|h�3*Z�.z걽�x�O���XZ�>���}��9���6��7��������{L����s�p��������������tٮϹ��_��sW�g������Y�؟ydzn�ߏr��u+��y<^�?��?���g/O�F���}O�O��z}���s���?>'���o�º3�Q�}?�|8��R�|^���$o�ʿ����y��<V=�a�����)O~��?����d�uC�;��,�7�S~�/�3�V����9��@����1��o!B�~I���y��>ًN;#{��<��E�y܇N�\��E%{�@��kϣ�^T��'�"{�@�b��Ŏ�v��z�鬑�C���["{Q�^,���d/xċJ�����d/�^T�d/�^,���d/*ً��^T���E%{�2ًJ�����d/*ً���E%{Q�^T�d/*ًJ�����d/*_��D4%�O��}��(�C��^T(�z��_����k@$;0��ƺ�]�<�h���+޷�-�P~��Cy������P�z���G��qFon���Q�봇�s���u�����G=�Ә_z�?�������p��>;����y1 ���g�a��w�|��,���I����O����s�i�/l��������i�Oy�������#z�������#ŏ�/�}���踨�<�I�z��?��-xX=���Aˏ��'�in���~��������&�q\�圍���z۳�?Թ}x��s�{����������o��9�5�H9��F��p�<�'y��}=������Q�۸ne~=���K�]���g/O�F���}O�O��z}���s���?>'���w�~aݙ��}?�ǵ�ǟ�|��8��I������/uz}����QO��S��=j8�>�nݐ����<�7�S~�os�y����9��@�����u>�O���� O������+g(O�7��<�C����zB�[�(���ɷ8F�/w�wz��=��-A�C��<y"���QOP�<q�|ԯ���ׂ�������W��D=�G��S~k�z�>
����E��Q��(���������{�*�4��G��k�_�oy��K�ʣ�@O=���݀������;g����>�N{��9w�\�z �=�~�|��<�����x9��h�?�gg���z:/�/\8?�O�>��p��gy=�OJ�^W����S���5����e������5?��S���W���~r|l�Sσŏ���vy��qQ?y��<���=���-xX=���ˏ��'�in���~������^�c�M|���9y����g?���s��T����������������9�5�7�x��������Y�������G�n㺕��</�~���<����i�h^z����~�yra�����J?�����sB�<��_Xw���ゟ���(_>/^/~�?p}��~����W;=���u�a�����)O~��?��>�nݐ����<�o�S~��s�y����9��@�����u>�O���� O������+g(O�7��<�C����zB�[�(���ɷ8F�}��z��=��-A�C��<y"���QOP�<q�|ԯ���ׂ�������_��D4%�O��}��(�C����P>
�ſ���׀Hv`�=�u�{����5�x�ʷ�B��~��g���?!܀����~�x�˷�xsSe<A���zp��ץ�c�_(�4Oc~�� ^�C�7���/�ٙ����΋�s�?��>�?w�'���z�������>O=���y��7���?.�jZ�S�<���|~u��^�'�����=���z������}G�E��iN��C~��ޮgT��a]���ƏZ~�m?aNsc5x\��>�����ǆ���q��s6�ҫ�m�~���Ï�{�|O����z`�1x�A�>��S9��F��p�<�'y��}=������Q�۸ne~=���g�x�?��?{yZ7����{�}�8/4O���|��s����9�g��/�;�/����f����7)_>/�~}��~���k��G��:�0����'�G����>�nݐ����<�s�)?�s�y����9��@�7����?a��;�<��k_ o(���<�K�P�����c �	�oͣ�z�'���gv��x��=��-A�C��<y"���QOP�<q�|ԯ���ׂ�������ɋJ򢒼X y�2ɋ���E%yQI^T�{���$/*ɋ=I^T��?����ؓ�E%yQI^T���E%ya<����qV�g y�X7y����G����+�}�ʧ��$/*ɋn��Cy����o7���'���u��<�77U�oQ�봇�s���u�����G=�Ә_z�?�������pޜ����y1 ���g�!������Wt��������uU����y�������_�?.�jZ�S�<���|~u��^�'�����=��\�8ݷ�������Ӝ䩇���ԮgT��a]���xɏ��'�in�
�u?���}�,��K6��7������^]o{�C��;��{��|O����z`�1x��]�s_�_��sW�g������Y�������G�n㺕��</�o=�+�<����i�h^z����i��<Q���~�9����焞y��_Xw毁�������y�ʗϋ�_��_��� uz}����QO��S��=j8?����y8�o̳�<���9c�g�<������#��'��4?y�?�׾��C���3�΃�H^t��}�O��H^T�$/��<��E%yQ�~�-�$/H^�����^v:k��P$/:�H^T�$/*ɋ����$/H^T�$/H^,���$/*ɋ�I^T���E%y�2ɋJ򢒼�$/*ɋ���E%yQI^T�$/*ɋJ򢒼�$/*_���D4%�O��}��(�C�3^T(�z��_y�x��̾���rW!O>�?�_�����|�+�_��P�pz�E��'�=Y��g���� �N{��9w�\�z �=�~�|��<�����x9��h��gg���z:/�]�������ke~��������uU����<�\���{���}\�����<y��������O΃��{��p�ݷ�������Ӝ䩇���û�Qт�u�S�+W-?�0���<���>���|�c�M|���9y����g?��s��X���:�S������I�>����t#Zy�?`���<��>����X��(�m\�2������W����g/O�F���}O�O��z}���s���?>'���w�~aݙ���ゟ���-ʗϋ�_��_���r�����=����8���ѣ�������y8�o̳���S_���!O�G��,��on֯�Q�,?wy�?�׾@�P^9CyZ����q:�U�@�*ߚG��O��1���{Lo1=*kDϣrK���'(O���=`��'O+�kA�k�����=A��=A���s^T����D�)���B=Q�z�G��(�s�}��׀Hv`�=�u��y�����W�o�[^��R����3�S��(O=q���m��xsSe|��]�=����D�K=��x�P>�i����S�����o�����ٙ����΋���_���`�_�n�y^�S�Se������}�zn�h����?��?.�jZ�S�<���|~u��^�'�����=�|��q��t�.�;:.�'Os����_�zFE�EO=7�����~��j����{����n��^���K���=�!��ۇ��=�:�S�������]�s_�7��N7�����i?�C�豘|ߑ�u׭̯��x!���<����i�h^z����i��<Q���~�9����焞y�v�/�;����t\�^0�������,�듼�+��s��G���F�=��v��S��=j8���d�uC�;��,x�X������p��#�s����7����?a��;�<��k_ o(���<�K�P�����c �	�oͣ�z�'��y��/;�5��Q�%�{��'OD�0�	ʓ'���������ZP�֞��֞�������'��(�~�o��PO�G���|�9��x�x��̾���t�'��a��V���/�{(�^8=��n@y���Ż�ׇ��U�_y��4%zp]�<��=��z��5������T����k�<�7�e��ڠ�����B^����,2O={������@җ'cM���y�g6O/K~d��������?ѝ��<��l�'~�/��G��"�Ot�_�Yς/�Fzɟ�|F�^���l���J���5��F���gEп�Z7����'�ы��49��{��hڇ!~����٩>y�����|yvj�G�����٩�4���G������٩m�؟#��G8߸ne~=_���ż�:�ER����Ѽ����/_�m��i~-?�g��Sϱ�Zs/xO���l�þ�0��_��齸>��-����<��X����G��x�:�������''_C�=�����oͳ��L4���
��z�I��S>�O���� �8�����+g(O�7���rF�QO�<�����W��oq�<ͩ�AyCy喠�!OP�<A��<Ay�ı�Q�Կ�_�����������ZR�TREE  �����������������,                                      ��                           8"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�}��U}�W�@ŷ�����UC0}I�ւ�f����::�bJ҄h5D�A^r�^�����)�
�/QH��^�4_��Di�����mM̌bm�zy�^k=���{������3s��|����߳�z�s��88'�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!����=�_^=��Zr������l�פ����5��'��7�S�I���׸���~�?>��_��՗�uʰ���y]�+Ƹ�����˹kG>�	�S��ק~����q܌|~n����gu��~&nZ��{39�[��5�{�j|��JN+��҅����~�u��N��?��VG��������˙��Ԍr~��K��⸥�4׫���y�6И�Zq������s?�m�����r%T��w�Ç����}'�*@u��:~��-�N��`����fY��S���g5�}��vm.��o�|��[m=v�8�s������N���X��$V��9^������W���7j��dX���8�X�z�~�v�a_�Z����K�?��+ڷ�S������b���j���]��q���r�6[���_��l����w<�i?��U ��r�Y�-��s3�ylf�9^x�Zˀ9nsj	�I��K������ϫK{Jʗ6�벂�8�|��T��>��M����~!�x�n�?��j�|��/��/x��Z��/�j�+hf�R��{��,o�?ʲ����Y>��v��0��M�L����|s�����a�o�C����߮c쫘�H�\ʋ�|����:�^|�3�?���u��>������qc�?e������c�<��^|�s�{���w�����>�[���nZ/�3hk>!��}|��t=���y�i���B��*m��	m��M������߅~�f>�B!�B!�B!�B!�;��j���Do�����_�����^��]�HP�����oz���i�k�W@�|o����OԾ�oy�ϫ_Cy��:���p��:�������w��<�����`��:8.Ձ<ց���i�oz����ַ���#O��zZ�/����K/̃��]v��Q���'��=�U�w��<�y�ۼ�p}�����o�O�ʓ�:�?���ߠ������=�yc�y�B�o��΋ꓧ>�S�ݓ:Y�9�EOu��y�ϼ�O�ӻ\�=2��o�u|s�o�x��F���~[�>������{�u���:i�C}����������ا�?	�[ND+���|��:8�F���������o���<�/�_q��zq~��4no��|߳��ƺP?����+�=g���Pg�e��3��	|�O�u����;�?/ߟ�}}˿r�u��Ǿ�9������)O~�:��p�Q�����a�1��g�����5�Q�C������8�up��v��O���C�����>@�cy�y,O��X��8��V��^OX�V?���o�����_Y�y,+��]G�̓��<Ay�ĮZ$�N�'(O��T�ׯ
��*�*���=A�u{����B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�xd�[��/�\����ǭ�e��O:>��J�_���Kݟ�t���������l?�xw���A�o���S��4��Ɵ4Ƶ}�f^��4��EO���n\���g��q3��x���gu��~&nZ��{39��eqk\�V�}U��^�P?����=\g:�d����:x{�_�l����g�f��X$_�#㸥�4׫���y�6И�Zq������s�>N۴���!�J����)�\��[ˁ�/=�V�cx���Oj���j��q�Nm����=���~V�ݧ�~k�������w����c���b.C��~2ۉ���`ߗ�J�?�k�C�~���j�S�N-���M?ߋc�%����ow_�E@�"��}�k���W�o�{-����?����w�z�eo����l%7�_�2�?����w<�i?��U ��r�Y�-��s3�ylf�9^x�Zˀ9nsj	�I�3J������ϫK�̔/m��e�]q��,�ũ~�}�!w����|�]��������K�'��_�����WN�����y��_H�Z��2����(��{�CY>��v��0��*3?�eڞs��c����ߞ�����߮c쫘�H�\��%p��>��	�����c�q�A|�X_���	_Gf��~���_�qCyc�:�x{��q�����Ǟ����y��c�O�V������ښOȇ�r/\��G��ۯ�>���9��P���ӼA��f:�?̼��1_�~�f>�B!�B!�B!�B!�;��j���Do�����_�����^����"A�^��F��oz���i�k���'�[�>���o�[������P��<��7`y���;-�#�ޕ���;g{��}N���T�X���z�ѿ��x�Z��:��&fG�����.�wܯ��)0�wܻ���~�~���Z���Tg�y�?�>�����o�O�ʓ�:�?���ߠ������=��@�y�!�o��΋ꓧ>�S��O�d��x=��s��g��'��]�����?�?�u|s�o�x��F���~[�>��v�<�Үs�������?����~�}��
�[ND+���|��:8�F���)�����o���<�/���9�^G���<�ۛ7=���봱.�O�����~��o���'�����;�'�������u�����������o�g��$g�c��z�����'�Dk~8���������o�3�����S��G}T����#��,���nT����)���y�S��y��{,o9��i\��Q���ު1��	+��Ǣ�S}�-6��g�����w-7������{=Ay�Ħ�~UP�U�UA���	ʯ��_�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�#�"'�>+|y����2�'�������?��������Gy�?���Q~�{��'��+|to���o��a7͇�:�"c\��o�����#�����э�S?��l�8nF>?��_?�c�/�3q�wޛ���4�[㺏������y���������u��N��z��h��~��u||f�>35����"�R>9�[JOs�jh�Wm�y��!�}�8�Kqڦ���)WB�w���s>�o-N���Z���]Zǣk���j��q�Nm����=���~V�ݧ�~k�fwg~sX�;��j���wk1��~}?���D���e��Kb����ۡl����Z�T~�O�I����ű����۷;�:պ���~_��	�_Ѿ��	�,��_�.v����N������=.�k��<?����)�I�w<�i?��U ��r�Y�-��s3�ylf�9^x�Zˀ9nsj	�Iܽ�Lρ���x]��ե=6�K��uY�sW��a>����T��>n���~ob�_������}�����Ǐ�/x�������y��_H�Z��2����(��{���sh����yִ��k���7�ϭ�<��ߞ�����߮c쫘�H�\�{�|���u�$�Xg�a�/�A����#3�[?čy�e{�Pޘ���G~��Ӹ�OO���{���c;����f����}7���5���徵p}�}�Ox=�i쇳�e��wjO�uB��|ߜy�ϭwB?t^3�
!�B!�B!�B!�B���	�H�z�7�Ko}ʯ��Buz}/T���j��|/Tg#���oz���i�k��@�|o����OԾ�oy�ϫ_Cy��:���ѯv��:�������޻Ry�Iy�lu��	V��@���B�^O�4�7=��o�C��[��ّ��z=���=��̃�=��Gy����:��V���<�y�k��������ޚ�V��'Ou�^_;�Aj��<S|����:|�ݷ�uG�E��S�����%�:Y�9�EOu���ϼ�O�ӻ\��1����X�7W��y�7�l�Mo��%�C�Q������uu����>Ձ������^���ا��
�[ND+j=?�Gy�O�P�٨c�|�P�z4�m�[3�:����<���:��,�i�޼���g_��u�~z���_��9[�O���}�Z{�W?���;� ��y�����G�?/ߟ�}}��܏���~���C��z�{��䗨c����������o�3��xʗ��CU?����9��@�������^?e�;y�?o� y��-�<�K�c9��<8�[5z=a�[�X�z�O��&��y�qD-��������A�C��<y�m�HP�^OP�<��|�_TU~UP�u{�������B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B���s��xn�r���{�e~׮�;?���M�W�~�ݱ{�8�S�I���{�u���|���e~׷�:e�M��v������y9w��g|<z�|t���O�<�>��1�g�ٜ�[�:��R?7-���fr��ŭq����X߹;����B�P~���u��N��P=ou4p'{�_�lwgv�3S3��	,�/�����\���U�@c�j�u�;��r�����wtH��x�;��C?�0�?@u��:[�X�Vs���Ϸ�������Yv����]��:��:���V[��'��\����d8.���+���/����̔�w]�L-v*/��Óg�����X�|���ow�u�u[���~��}���Z��/���~VS�����������J�ʿ�|�
���;���|m���r�Y�-��s3�ylf��箵��6�6����+ezϟ��||?2�=)_���
��b~��b��:�o����~h�71�/D?l�?�������w/���Oy���h{|OT�]���eYxo��,��@���|�Ͽ����a-�����g����ó�����*f3L��*��g�:�^|�3�?�l�/�A����#3�[?čy��=n(o�C\�]W�y����}c���Б7�?6�$o���i��Ϡ���|8/��ק����~����ǅ�_�=��	m��}I�}?_=��y�|,+�B!�B!�B!�B!v2��"���|/��)�n�����P��"A�^��F��<�dF���rGC�|o����OԾ�oy�ϫ_Cy��:�l��S�~Է��޻Ry�Hy�lu��	V��@���B�^O�4�7=��o�C��[��bv�)�^O���QG=8�g�<x�Q/�~�����I�c�k��4���:G���oZ������o�O�ʓ�:�?���ߠ������=�	{�ȿ���ả���O�T����K�:Y�9�EOu����g��'��]����?�w�:���7���g#ozk�-Y��r�<�ٮ󣮮��?ԧ:0���z�c������p��D��p�<�'y���lԱ��پ�q��̯���B��3n���g)O���M��=�:m�����}���s������	u��Ot�9��5�c}:/���c�����������o�O<�^g�c��z�����'�Dk~8���������o�3��C�/�c�>�~����s���7�o�{��Q~�<������=�����4.y��(���lo�����o�c��>����}g�Ǵ���w-7������"Auz=Ay�Ħ�~UP�U�UA���	ʯ��_�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�#��">-|�����2��q ��_��Ϭ��ݻ/=8�S�I��򗺣m?�xt�˸$�<��S��4���qm�ٟ�s�G>����э�S?��l�8nF>?��������K�Lܴ�
���|�m��u������y=q�~(?���t��4<���:�,{�_�l����g�f��X$_��㸥�4׫���y�6И�Zq������sG�i��?�?�\	������E�@-���r���o�*p���m�3��-�"��K���:�Y��H�E��_]?����_��k��3�9�"�o���E���b.ҿ��$})���+���/�����n�����/�b���Z<<yg�7�|/�%���߾�i�ש�El-j���	�_Ѿ���jY@��?\�bI�b)���?P���q��U���J�������w<�i?��U ��r�Y�-��s3�ylf�9^x�Zˀ9nsj	�I��Lρ���x]��ե=9�K��uY�sW��a>��W��xw��E����~!���a��i����k��_�����/��l#_A�0{��z�ދedy��Q���V����L_�������kߊ������w�g�o�C���o�1�U�f�y.�_U�0��u�$�Xg���X_���	_Gf��~���S����1q��:O�^��ƞ����������}�����ݴ^�g��|B>���|��t=���#Ч�����]{�7��L�����~.��C�5�B!�B!�B!�B!���\W�D�'z��֧��}/T���Bu��D-���l����ǀ����{�Z�\ȓ�?P���ڷ�-oa�y�k(��p�T��?��n��T���uw��]�{W*��R�9�C�s�Uǥ:��:p�P��S?��MO�����������u1;�_��u�@���>=���<x�]y?�����$Աǵ�_>�ι/����������[��������k�7����<���aOu�|��<ݷ�uG�E��S������:Y�9�EOu�p��g��'��]���>7������
�8/�f������d}��y��]�=����?ԧ:0���z�s������p��D��p�<�'y���lԱ��Ӿ�q��̯���B��/���g)O���M��=�:m�����}���s������	u���;��qG�'���t^پc�N���b��I�׷�ݯ������7������8��/Qǚ����q�<�;����w��|�;�Q�C������8��`p��v��O���C�����>@�cy�y,O��X��8��V��^OX�V?���o���y��߫�����u��<�{��'O����������UA�W�W�_�'(�nOP~�^!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!��΍{�}�˃��$���/86���N���~���ӻ���$�?F���6�O��U��2v�����:e�M����1���7��r��G>�_GO���n\���g��q3��x>���ձϗ���i�[
���|��ŭq��W�}Ur~q^�/��g>��t��4|���:8�=֯]������g�f��X$_���-���^�4Ϋ��ƼՊ�wP��>����8m��G���+���Oy�:|8�Z{���*@u��:~��-�N��`����fY��S���g5�}��vm>ߙ������z�<q~-�2ԯ�'�q���__��}I��s�v;��w]�;������1����8�X�z�~�v�a_�Z����K�?��+ڷ�?������������~�㲷��|m���qf|��O�}����ZB�a+g���2�?7���ff ��箵��6�6���_���?��ex^]�O�|i�.+x��0�g��{R�ؿ�>n�;d�71�/D?l�?��{�;�q��޻�g�7�&#_A�0{��z�ދedy��Q���V�O���}�/�|�qZfꇵ|������c�a�o�C�ǌ��o�1�U�f�y.�U>����:����������B��O�:2��Cܘ���qCyc�:<��Ӹ�U�׹/�=���K:����f����}7���5�����X�~�����ҟC��~�Ͻ:��z�iޠNh3��W2��9������ǲB!�B!�B!�B!�b'��Z$z=ћ亮>���{�:���C�E�HP����˃7�=ف��4Ƶ�	�'�[�>���o�[������P��<��On��T���|[�-�+��.�;g{��}N���T�X���z�ѿ��x�Z��:����yʯ�Ӻx �͏�`�������~�~���Z��T�Gy�o}~_��y����?��S����o����y�}�Þ��>���v��輨>y�<�!?�8gR'+4�ø��mW�|��|B���j�8�b����_�:���7���g#ozk�-Y�ou�<�Ю�RW�I��S��o���m~�}��η��V~_=?�Gy�O�P�٨c�|��}=��6���_����	�U�#��R���͛��{�u�X����*��o���'�����s��׃������u�iʇ���O���x�םݏ}s��^O�S��u����g�'���úc���xʗ>8O�y�;~��<���F��|��2ʏ��<�ߟ�}�����X��%��q�������~,z=�'�b��=�x����zz��r��!OP�<�����'Ol*��W�_�_Tݞ���=A�u{!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B<2xW䚛>��~�qNr����߿&��ߞ������M��4�S�I�����~R?pE��xs�_]��i>����qm�ٟ�s/��K����G7�O��ϳ�������{�����K�LܴD�ʩ�fr���ŭqݾ��b_�\\����C����̪3w2�筎.f��k����2;�����ɗ�8n)=���m�q^�4�V\���:.��>�&!;���!�J��+�S޹η���tk�T��.��x%`�Z���?�שͲP?���W��j����o�ڼ�3�9���o���y��Z�e�_�O��b;ѿ�b���X)��x�v(���~m��o��1W�����Xb��Q�d��+`[!���d�D���NG�������������~�㲷��|m����_�j�
q���ϯju���a�w�x���z��|����2`�ۜ��D�s��R�����y�.���ҦW	�����0�g��g����q��߷ߛ�^�����f��>�wp�ߣ%������3�4���W�XF���eYxo�[Y>��v��0�ً��ky�����̫�k�o�C�W���o�1�U�f�y.�U>�ùy|/	>������B��O�:2��Cܘ�����<�u��@��q��/꛷�~�y��c�O�V������ښOȇ�r7,\��G���۠Oc?|���_U{�7��L�������1��k�cY!�B!�B!�B!�B��9��^O��{�O�u�^�N����7�HP�������ǀ����{�Z�
ȓ�?P���ڷ�-oa�y�k(��p�T���<�����o`�]�<WR�9�C��+��Ku �u�z�|��~����o�7�����������S~�������;g���<x�y>:����l�<��=�U���c��\�6�/Y�M��y����?��S����o����y�}�Þ�#�<	ݷ�uG�E��S�����oN�d��x=�ٳ��3����.W��q%��_���
�8/�f������d}�����a����H��S��o����?�>�/�[ND+���|��:8�F3�;�8ncߚ��y<_�_��m�:��,�i�޼���g_��u�~z���W�{�x���>��8E��3�ȿ|�O��c߻�V>��X|���-��g;����o����{=�=Ny�KԱ��~�<���úc���?�x�)_��>�~����s�����=�;��Q~�<�����=�����4.y��(���lo�����o�c��>������v���YO�:Zn�=�	ʓ'z��z���M�{���������_�'(�n/�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B�G�L�_j�+I�ZO��G8X�>s�/���ȏd��O�\����ѱL4|r��RD���@q��H#O~�=�hc�H��Z��M��v������<|�������җ37ezh��RGo0�=��f5�<f�فڒ����ZLOu�;��r?�wJ�gv^��^?���܎��>�S�oa�0�g�o��2P!�S��7��'./қ�v���M���=�wL�M��vB˲5��t�����a�u�!!Q�|/�%�7�͋Uc��m�X��lOw�FO�"��m&����j���W�7�и����o������ݩi9ޞ�ė𧄷,���!��qq Ȼa��`�S�\yd�h�t �3i�k՘����f_倞�j��H�9S�W K~t �1Uqk��`&�.�<l`g3[��}v����Ί��8���}]Pט�Jy�~~l,+����y��ԗ�|Vg<���:�œ���п�qCyc��0������<�?�������ښO��#�:�������}ȲP'�i��]�}^3�
!�B!�B!�B!�B����H�z�7�Ko}ʯ��Buz}/TgU���ǧ�7�=ف��4�5������a�D�[�������5�Go8z�C�p��:�~B�wA�>*B�ʇC��:اWF��@���B�^O�4�7=��o�c:�:�4�i����Z���=���xiՉ��y���7{1�TgIG�l��!ӇOrM~Zf�<�Tgԏw��5���jO��vfʓ�e��E��};}G���F}Ï����L���z�pt��g���Bbf���|,c��BP�w�\�Ëy��)�yk�͒E�Y'�B�<����@�l��Gj�������|~h����|v��3Sų�"�y~8Z����6�����\�Q�־��+�᳙�����/�
���Gkߛ7���^�]{]���|�O��S�M�U�9�=�ȇ�2��Ӂ��|<����?��"�S�Q?�sao������Dk~����אGO�vy��~��O
�����v�p��uF��}~�(?v�s������=�����4.y�� o9O���z��Ӹ��,�c�[l"O}Z�Cy��-7�����_�'(O��T�ׯ
��*�*���=A�u{����B!�B!�B!�B!�b���S:��TREE  ����������������6                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   sF	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �           ���TREE  ����������������                       ٦                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR $           8"             8"          �     l          +         �                   B        8"          ������������������������E         _Netcdf4Coordinates                        	            ��fhBTLF f        �  & g        �   h        �  ! i          $ j        9  " k        [  - l        �  , m        �  ' n        �    o        �   p          @ q        Z  G r        �  F s          3 t        H  4 u        |  + v        �  > w        �  / x          : y        N  B z        �  : {          G |        \  7 }        �  6 ~        �  N         �  ' �          + �        3  , �        _  , �        �  0 �        �  ) �          # �        8  7 L!]S       OCHK    �F	     S       \        DIMENSION_LIST                              �            �     !       0���OCHK    �            l     0   REFERENCE_LIST 6     dataset        dimension                         =             ���OCHK    �     @       l     0   REFERENCE_LIST 6     dataset        dimension                         dk             I�-�OCHK7    
    is_result                            z]�xE^�    �bTREE  �����������������                              <�                    8"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$                                    G	     S          +         �                   HN                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     #      �     $       i7mTREE  ����������������6                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  8"                    8"          kG	     S          +         �                   /\           8"          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �     (      �     )      �     *       - �mOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��	     �      ��	     �   �u�         �X            ����FHIB ,�         �     �     �     ~     |     z     x     v     ��     @@     ��������������������������������������������������U�OCHKI         _Netcdf4Coordinates                                  �s}D  p/C�TREE  �����������������,                                      op                           8"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$           8"             8"          �G	     S          +         �                   b�        8"          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     ,      �     -       xʄOCHK    ��     �       |     0   REFERENCE_LIST 6     dataset        dimension                         �             in            ��OCHK    U�     �       7    
    is_result                               !�K��OHDR�$           8"             8"          H	     S          +         �                   ��        8"          ������������������������E         _Netcdf4Coordinates                        
      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     /      �     0        ��%OHDR $                                    ��     l          +         �                   Y,	                   ������������������������E         _Netcdf4Coordinates                                     8x��  �9�OHDR�$    8"             8"                 dH	     S          +         �                   �     8"             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     2      �     3       ����                   x^�}��U}�W�@ŷ�����UC0}I�ւ�f����::�bJ҄h5D�A^r�^�����)�
�/QH��^�4_��Di�����mM̌bm�zy�^k=���{������3s��|����߳�z�s��88'�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!����=�_^=��Zr������l�פ����5��'��7�S�I���׸���~�?>��_��՗�uʰ���y]�+Ƹ�����˹kG>�	�S��ק~����q܌|~n����gu��~&nZ��{39�[��5�{�j|��JN+��҅����~�u��N��?��VG��������˙��Ԍr~��K��⸥�4׫���y�6И�Zq������s?�m�����r%T��w�Ç����}'�*@u��:~��-�N��`����fY��S���g5�}��vm.��o�|��[m=v�8�s������N���X��$V��9^������W���7j��dX���8�X�z�~�v�a_�Z����K�?��+ڷ�S������b���j���]��q���r�6[���_��l����w<�i?��U ��r�Y�-��s3�ylf�9^x�Zˀ9nsj	�I��K������ϫK{Jʗ6�벂�8�|��T��>��M����~!�x�n�?��j�|��/��/x��Z��/�j�+hf�R��{��,o�?ʲ����Y>��v��0��M�L����|s�����a�o�C����߮c쫘�H�\ʋ�|����:�^|�3�?���u��>������qc�?e������c�<��^|�s�{���w�����>�[���nZ/�3hk>!��}|��t=���y�i���B��*m��	m��M������߅~�f>�B!�B!�B!�B!�;��j���Do�����_�����^��]�HP�����oz���i�k�W@�|o����OԾ�oy�ϫ_Cy��:���p��:�������w��<�����`��:8.Ձ<ց���i�oz����ַ���#O��zZ�/����K/̃��]v��Q���'��=�U�w��<�y�ۼ�p}�����o�O�ʓ�:�?���ߠ������=�yc�y�B�o��΋ꓧ>�S�ݓ:Y�9�EOu��y�ϼ�O�ӻ\�=2��o�u|s�o�x��F���~[�>������{�u���:i�C}����������ا�?	�[ND+���|��:8�F���������o���<�/�_q��zq~��4no��|߳��ƺP?����+�=g���Pg�e��3��	|�O�u����;�?/ߟ�}}˿r�u��Ǿ�9������)O~�:��p�Q�����a�1��g�����5�Q�C������8�up��v��O���C�����>@�cy�y,O��X��8��V��^OX�V?���o�����_Y�y,+��]G�̓��<Ay�ĮZ$�N�'(O��T�ׯ
��*�*���=A�u{����B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�xd�[��/�\����ǭ�e��O:>��J�_���Kݟ�t���������l?�xw���A�o���S��4��Ɵ4Ƶ}�f^��4��EO���n\���g��q3��x���gu��~&nZ��{39��eqk\�V�}U��^�P?����=\g:�d����:x{�_�l����g�f��X$_�#㸥�4׫���y�6И�Zq������s�>N۴���!�J����)�\��[ˁ�/=�V�cx���Oj���j��q�Nm����=���~V�ݧ�~k�������w����c���b.C��~2ۉ���`ߗ�J�?�k�C�~���j�S�N-���M?ߋc�%����ow_�E@�"��}�k���W�o�{-����?����w�z�eo����l%7�_�2�?����w<�i?��U ��r�Y�-��s3�ylf�9^x�Zˀ9nsj	�I�3J������ϫK�̔/m��e�]q��,�ũ~�}�!w����|�]��������K�'��_�����WN�����y��_H�Z��2����(��{�CY>��v��0��*3?�eڞs��c����ߞ�����߮c쫘�H�\��%p��>��	�����c�q�A|�X_���	_Gf��~���_�qCyc�:�x{��q�����Ǟ����y��c�O�V������ښOȇ�r/\��G��ۯ�>���9��P���ӼA��f:�?̼��1_�~�f>�B!�B!�B!�B!�;��j���Do�����_�����^����"A�^��F��oz���i�k���'�[�>���o�[������P��<��7`y���;-�#�ޕ���;g{��}N���T�X���z�ѿ��x�Z��:��&fG�����.�wܯ��)0�wܻ���~�~���Z���Tg�y�?�>�����o�O�ʓ�:�?���ߠ������=��@�y�!�o��΋ꓧ>�S��O�d��x=��s��g��'��]�����?�?�u|s�o�x��F���~[�>��v�<�Үs�������?����~�}��
�[ND+���|��:8�F���)�����o���<�/���9�^G���<�ۛ7=���봱.�O�����~��o���'�����;�'�������u�����������o�g��$g�c��z�����'�Dk~8���������o�3�����S��G}T����#��,���nT����)���y�S��y��{,o9��i\��Q���ު1��	+��Ǣ�S}�-6��g�����w-7������{=Ay�Ħ�~UP�U�UA���	ʯ��_�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�#�"'�>+|y����2�'�������?��������Gy�?���Q~�{��'��+|to���o��a7͇�:�"c\��o�����#�����э�S?��l�8nF>?��_?�c�/�3q�wޛ���4�[㺏������y���������u��N��z��h��~��u||f�>35����"�R>9�[JOs�jh�Wm�y��!�}�8�Kqڦ���)WB�w���s>�o-N���Z���]Zǣk���j��q�Nm����=���~V�ݧ�~k�fwg~sX�;��j���wk1��~}?���D���e��Kb����ۡl����Z�T~�O�I����ű����۷;�:պ���~_��	�_Ѿ��	�,��_�.v����N������=.�k��<?����)�I�w<�i?��U ��r�Y�-��s3�ylf�9^x�Zˀ9nsj	�Iܽ�Lρ���x]��ե=6�K��uY�sW��a>����T��>n���~ob�_������}�����Ǐ�/x�������y��_H�Z��2����(��{���sh����yִ��k���7�ϭ�<��ߞ�����߮c쫘�H�\�{�|���u�$�Xg�a�/�A����#3�[?čy�e{�Pޘ���G~��Ӹ�OO���{���c;����f����}7���5���徵p}�}�Ox=�i쇳�e��wjO�uB��|ߜy�ϭwB?t^3�
!�B!�B!�B!�B���	�H�z�7�Ko}ʯ��Buz}/T���j��|/Tg#���oz���i�k��@�|o����OԾ�oy�ϫ_Cy��:���ѯv��:�������޻Ry�Iy�lu��	V��@���B�^O�4�7=��o�C��[��ّ��z=���=��̃�=��Gy����:��V���<�y�k��������ޚ�V��'Ou�^_;�Aj��<S|����:|�ݷ�uG�E��S�����%�:Y�9�EOu���ϼ�O�ӻ\��1����X�7W��y�7�l�Mo��%�C�Q������uu����>Ձ������^���ا��
�[ND+j=?�Gy�O�P�٨c�|�P�z4�m�[3�:����<���:��,�i�޼���g_��u�~z���_��9[�O���}�Z{�W?���;� ��y�����G�?/ߟ�}}��܏���~���C��z�{��䗨c����������o�3��xʗ��CU?����9��@�������^?e�;y�?o� y��-�<�K�c9��<8�[5z=a�[�X�z�O��&��y�qD-��������A�C��<y�m�HP�^OP�<��|�_TU~UP�u{�������B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B���s��xn�r���{�e~׮�;?���M�W�~�ݱ{�8�S�I���{�u���|���e~׷�:e�M��v������y9w��g|<z�|t���O�<�>��1�g�ٜ�[�:��R?7-���fr��ŭq����X߹;����B�P~���u��N��P=ou4p'{�_�lwgv�3S3��	,�/�����\���U�@c�j�u�;��r�����wtH��x�;��C?�0�?@u��:[�X�Vs���Ϸ�������Yv����]��:��:���V[��'��\����d8.���+���/����̔�w]�L-v*/��Óg�����X�|���ow�u�u[���~��}���Z��/���~VS�����������J�ʿ�|�
���;���|m���r�Y�-��s3�ylf��箵��6�6����+ezϟ��||?2�=)_���
��b~��b��:�o����~h�71�/D?l�?�������w/���Oy���h{|OT�]���eYxo��,��@���|�Ͽ����a-�����g����ó�����*f3L��*��g�:�^|�3�?�l�/�A����#3�[?čy��=n(o�C\�]W�y����}c���Б7�?6�$o���i��Ϡ���|8/��ק����~����ǅ�_�=��	m��}I�}?_=��y�|,+�B!�B!�B!�B!v2��"���|/��)�n�����P��"A�^��F��<�dF���rGC�|o����OԾ�oy�ϫ_Cy��:�l��S�~Է��޻Ry�Hy�lu��	V��@���B�^O�4�7=��o�C��[��bv�)�^O���QG=8�g�<x�Q/�~�����I�c�k��4���:G���oZ������o�O�ʓ�:�?���ߠ������=�	{�ȿ���ả���O�T����K�:Y�9�EOu����g��'��]����?�w�:���7���g#ozk�-Y��r�<�ٮ󣮮��?ԧ:0���z�c������p��D��p�<�'y���lԱ��پ�q��̯���B��3n���g)O���M��=�:m�����}���s������	u��Ot�9��5�c}:/���c�����������o�O<�^g�c��z�����'�Dk~8���������o�3��C�/�c�>�~����s���7�o�{��Q~�<������=�����4.y��(���lo�����o�c��>����}g�Ǵ���w-7������"Auz=Ay�Ħ�~UP�U�UA���	ʯ��_�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�#��">-|�����2��q ��_��Ϭ��ݻ/=8�S�I��򗺣m?�xt�˸$�<��S��4���qm�ٟ�s�G>����э�S?��l�8nF>?��������K�Lܴ�
���|�m��u������y=q�~(?���t��4<���:�,{�_�l����g�f��X$_��㸥�4׫���y�6И�Zq������sG�i��?�?�\	������E�@-���r���o�*p���m�3��-�"��K���:�Y��H�E��_]?����_��k��3�9�"�o���E���b.ҿ��$})���+���/�����n�����/�b���Z<<yg�7�|/�%���߾�i�ש�El-j���	�_Ѿ���jY@��?\�bI�b)���?P���q��U���J�������w<�i?��U ��r�Y�-��s3�ylf�9^x�Zˀ9nsj	�I��Lρ���x]��ե=9�K��uY�sW��a>��W��xw��E����~!���a��i����k��_�����/��l#_A�0{��z�ދedy��Q���V����L_�������kߊ������w�g�o�C���o�1�U�f�y.�_U�0��u�$�Xg���X_���	_Gf��~���S����1q��:O�^��ƞ����������}�����ݴ^�g��|B>���|��t=���#Ч�����]{�7��L�����~.��C�5�B!�B!�B!�B!���\W�D�'z��֧��}/T���Bu��D-���l����ǀ����{�Z�\ȓ�?P���ڷ�-oa�y�k(��p�T��?��n��T���uw��]�{W*��R�9�C�s�Uǥ:��:p�P��S?��MO�����������u1;�_��u�@���>=���<x�]y?�����$Աǵ�_>�ι/����������[��������k�7����<���aOu�|��<ݷ�uG�E��S������:Y�9�EOu�p��g��'��]���>7������
�8/�f������d}��y��]�=����?ԧ:0���z�s������p��D��p�<�'y���lԱ��Ӿ�q��̯���B��/���g)O���M��=�:m�����}���s������	u���;��qG�'���t^پc�N���b��I�׷�ݯ������7������8��/Qǚ����q�<�;����w��|�;�Q�C������8��`p��v��O���C�����>@�cy�y,O��X��8��V��^OX�V?���o���y��߫�����u��<�{��'O����������UA�W�W�_�'(�nOP~�^!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!��΍{�}�˃��$���/86���N���~���ӻ���$�?F���6�O��U��2v�����:e�M����1���7��r��G>�_GO���n\���g��q3��x>���ձϗ���i�[
���|��ŭq��W�}Ur~q^�/��g>��t��4|���:8�=֯]������g�f��X$_���-���^�4Ϋ��ƼՊ�wP��>����8m��G���+���Oy�:|8�Z{���*@u��:~��-�N��`����fY��S���g5�}��vm>ߙ������z�<q~-�2ԯ�'�q���__��}I��s�v;��w]�;������1����8�X�z�~�v�a_�Z����K�?��+ڷ�?������������~�㲷��|m���qf|��O�}����ZB�a+g���2�?7���ff ��箵��6�6���_���?��ex^]�O�|i�.+x��0�g��{R�ؿ�>n�;d�71�/D?l�?��{�;�q��޻�g�7�&#_A�0{��z�ދedy��Q���V�O���}�/�|�qZfꇵ|������c�a�o�C�ǌ��o�1�U�f�y.�U>����:����������B��O�:2��Cܘ���qCyc�:<��Ӹ�U�׹/�=���K:����f����}7���5�����X�~�����ҟC��~�Ͻ:��z�iޠNh3��W2��9������ǲB!�B!�B!�B!�b'��Z$z=ћ亮>���{�:���C�E�HP����˃7�=ف��4Ƶ�	�'�[�>���o�[������P��<��On��T���|[�-�+��.�;g{��}N���T�X���z�ѿ��x�Z��:����yʯ�Ӻx �͏�`�������~�~���Z��T�Gy�o}~_��y����?��S����o����y�}�Þ��>���v��輨>y�<�!?�8gR'+4�ø��mW�|��|B���j�8�b����_�:���7���g#ozk�-Y�ou�<�Ю�RW�I��S��o���m~�}��η��V~_=?�Gy�O�P�٨c�|��}=��6���_����	�U�#��R���͛��{�u�X����*��o���'�����s��׃������u�iʇ���O���x�םݏ}s��^O�S��u����g�'���úc���xʗ>8O�y�;~��<���F��|��2ʏ��<�ߟ�}�����X��%��q�������~,z=�'�b��=�x����zz��r��!OP�<�����'Ol*��W�_�_Tݞ���=A�u{!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B<2xW䚛>��~�qNr����߿&��ߞ������M��4�S�I�����~R?pE��xs�_]��i>����qm�ٟ�s/��K����G7�O��ϳ�������{�����K�LܴD�ʩ�fr���ŭqݾ��b_�\\����C����̪3w2�筎.f��k����2;�����ɗ�8n)=���m�q^�4�V\���:.��>�&!;���!�J��+�S޹η���tk�T��.��x%`�Z���?�שͲP?���W��j����o�ڼ�3�9���o���y��Z�e�_�O��b;ѿ�b���X)��x�v(���~m��o��1W�����Xb��Q�d��+`[!���d�D���NG�������������~�㲷��|m����_�j�
q���ϯju���a�w�x���z��|����2`�ۜ��D�s��R�����y�.���ҦW	�����0�g��g����q��߷ߛ�^�����f��>�wp�ߣ%������3�4���W�XF���eYxo�[Y>��v��0�ً��ky�����̫�k�o�C�W���o�1�U�f�y.�U>�ùy|/	>������B��O�:2��Cܘ�����<�u��@��q��/꛷�~�y��c�O�V������ښOȇ�r7,\��G���۠Oc?|���_U{�7��L�������1��k�cY!�B!�B!�B!�B��9��^O��{�O�u�^�N����7�HP�������ǀ����{�Z�
ȓ�?P���ڷ�-oa�y�k(��p�T���<�����o`�]�<WR�9�C��+��Ku �u�z�|��~����o�7�����������S~�������;g���<x�y>:����l�<��=�U���c��\�6�/Y�M��y����?��S����o����y�}�Þ�#�<	ݷ�uG�E��S�����oN�d��x=�ٳ��3����.W��q%��_���
�8/�f������d}�����a����H��S��o����?�>�/�[ND+���|��:8�F3�;�8ncߚ��y<_�_��m�:��,�i�޼���g_��u�~z���W�{�x���>��8E��3�ȿ|�O��c߻�V>��X|���-��g;����o����{=�=Ny�KԱ��~�<���úc���?�x�)_��>�~����s�����=�;��Q~�<�����=�����4.y��(���lo�����o�c��>������v���YO�:Zn�=�	ʓ'z��z���M�{���������_�'(�n/�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B�G�L�_j�+I�ZO��G8X�>s�/���ȏd��O�\����ѱL4|r��RD���@q��H#O~�=�hc�H��Z��M��v������<|�������җ37ezh��RGo0�=��f5�<f�فڒ����ZLOu�;��r?�wJ�gv^��^?���܎��>�S�oa�0�g�o��2P!�S��7��'./қ�v���M���=�wL�M��vB˲5��t�����a�u�!!Q�|/�%�7�͋Uc��m�X��lOw�FO�"��m&����j���W�7�и����o������ݩi9ޞ�ė𧄷,���!��qq Ȼa��`�S�\yd�h�t �3i�k՘����f_倞�j��H�9S�W K~t �1Uqk��`&�.�<l`g3[��}v����Ί��8���}]Pט�Jy�~~l,+����y��ԗ�|Vg<���:�œ���п�qCyc��0������<�?�������ښO��#�:�������}ȲP'�i��]�}^3�
!�B!�B!�B!�B����H�z�7�Ko}ʯ��Buz}/TgU���ǧ�7�=ف��4�5������a�D�[�������5�Go8z�C�p��:�~B�wA�>*B�ʇC��:اWF��@���B�^O�4�7=��o�c:�:�4�i����Z���=���xiՉ��y���7{1�TgIG�l��!ӇOrM~Zf�<�Tgԏw��5���jO��vfʓ�e��E��};}G���F}Ï����L���z�pt��g���Bbf���|,c��BP�w�\�Ëy��)�yk�͒E�Y'�B�<����@�l��Gj�������|~h����|v��3Sų�"�y~8Z����6�����\�Q�־��+�᳙�����/�
���Gkߛ7���^�]{]���|�O��S�M�U�9�=�ȇ�2��Ӂ��|<����?��"�S�Q?�sao������Dk~����אGO�vy��~��O
�����v�p��uF��}~�(?v�s������=�����4.y�� o9O���z��Ӹ��,�c�[l"O}Z�Cy��-7�����_�'(O��T�ׯ
��*�*���=A�u{����B!�B!�B!�B!�b���S:��TREE  ����������������&                              "�                    8"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     FHDB ,�        k�2i       required_resourcedk     j       capacity_factorin     k       systemwide_capacity_factorWm     l       systemwide_levelised_cost��     m       total_levelised_cost��     �       export_carrier��	     �       
energy_eff��	     �       energy_prodf�	     �       force_resource�	     �       resource_unit�	     �       storage_cap_max��	     �       energy_cap_maxC 
     �       
energy_con 
     �       energy_cap_per_storage_cap_max�
     �       resource_area_per_energy_cap�
     �       energy_cap_minm)
     �       storage_initialJ4
     �       resource�=
     �       lifetimeҵ     �       force_asynchronous_prod_con>L
     �       storage_lossO
     �       "cost_om_annual_investment_fraction�P
     �       cost_purchase�     �       cost_depreciation_rate#     �       cost_storage_cap�     �       cost_energy_cap     �       cost_om_annualp     �       cost_exportxN     TREE  ����������������)                              ��                    8"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR                       ?      @ 4 4�     +         �                   }�     s            ������������������������A         _Netcdf4Coordinates                               ?�     �             8��g  in             WV�vx^�ڡAEQ�F#�`�V@T��:�8�@	�%$8��'�5%�9'y���                ��l��m�i�Rt]�u]�u]�u]�u]�u]�u]�u]��н��                         �.[͟aH[��뺮뺮뺮뺮뺮뺮뺮뺮����                        �Xnٲ;�cڲ]�u]�u]�u]�u]�u]�u]�u]�u=t�$                         �����1Mi})��뺮뺮뺮뺮뺮뺮뺮�z�^�H                         �嘝��<��K�u]�u]�u]�u]�u]�u]�u]�u]�C��G                        @,�l=m�.m]��뺮뺮뺮뺮뺮뺮뺮���?                         b�f����K���뺮뺮뺮뺮뺮뺮뺮뺮����       �6�                �f<       hR�#       �~<5~TREE  ����������������a                              U�             8"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            OCHK    �H	     S       \        DIMENSION_LIST                              �     5      �     6       Y�NrOHDR $                                    ^�     �          +         �                   �K	                   ������������������������E         _Netcdf4Coordinates                                    !�    Wm            y���OHDR 4                                                  	�     �          +         �                   7	                      ������������������������    �[     W           �     R                       *���BTLF y��P H    o�6Q �  ) ��-S �  , ��S S  ) �`T �    � V |  ' 6�gV �   &�V �  ! <�<W �    i�`W �
  5 F�Y �   j"<Z 1  ! .��Z �   ��] \  7 ���] r  7 �Lb   3 �d m
  +  � f D	  # ��if �   O�mi �  # FY*j p   �I�j   . ,{n �	  3 o=�n �   �Elo :  8 ̹�p "  " '	�t �  : {�t �  0 |��x R  2 \X$z   G ��{    F��| �  / �T>} �  " O�� 4   0d�� �  F _��.                                                                                                                     OCHK    
I	     S       7    
    is_result                           l        DIMENSION_LIST                              �     :      �     ;      �     <       �wOCHK    ѥ     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��            �P
            �            #            �                        p            ��p�OCHK    ��           +        _Netcdf4Dimid                j��FSSE 5       �   �   �     �     �	   ] �   ݨ�VOCHK    MC	     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                �5&��	     �   % �   ��IL      x^��{�uYY���K�Icۊ�����D���-::b�F bk+�m�Z	M�6�Ki���� ���`�4��P\R����M�"UiC2�zx֚�������sϹ�|�w����<s���S�{�u���ʕ��"�O�T�R�+�!��DaW^#�iR�A�q@�ֳ,V��~R��W8�-���Rk(Y�/�J�8����T�Vr۽��۞�znH�z>���h=�����3ܟ��3���Ξ�骄�}㣟'$Q�s/�z�o��t�$֒�x���'$�[���u���z����Z9�}�羞��\�\�������z�=�R��~T��`��#��������*Ɯܰ�z��&���1�����s�=��ܟ�빈y�q�!�y^�����sQW5�=��{Q�otS��7 ����$���KP�t�J�z�
u�w\|ܯ�"�����+ғz�Kz� �$=+e�7�cY	E=<����v�Q�UE���d�8~7��y>x}��/>��o�3�8��{�{�����M�q���Su��G���q���;~I�E�]������>.�h�x�ۤ�D���^�<Jwܟ�zn�=+p��9* �Fqσ��sC��8�Q�x�#��熿��A���A��o�:���N��yw��ࣷ��1p�zv\�A��jվQ���m+���\χ�H��znI�ol��qϽ(��4Jw�^׋�;�〤�"�ڟ{1��Hz.Ҳ����y'�ч��Hz.R��b�܌��i����o��u���n=�x}75=�R�}�_��^V�I��}�t=��<�SS�칏����x���<� nÅ��|��o�>�?%�������YA�s����(U���A/p@������A�}�Ѕ� Gp�z=�(u������#y 'r�.�\�ޟ)�\(g�gύ�*={ ��y��Gg�C�8���<D9	x��q\�����9����y��9��z�s�b�����P���p=w'����u���s=Q��A�� ֲ�����G��Buϔ�����C������#�K���\��y���c�~��q�G\��{_�l���qj p@ H��I4 8 � �T��D���S����Gp"��S��G�����ο�����%� ��$ �D��h p@ H��9�#8� $Q��D� �D���Gp"N����@cp@U�+��yȣ�p]���8/�� G�T��D� �D���Gp"N�Nĩ��yGi<p�Q �D��h<p�Q�w�*8��)p"N���Bi��-�.�D9)گp@Nu�����8��o�8�(��;J��� ��$�w����. 9�.R�|$��$�w� $�4^.ND����Gi p@N��wJ� ND���yG�Gp"N��;J���x༣48�(��;J��R��3'8�(�O���;������<X�p�Q �S��� ��$ �D��R��D� �DY��������߇��[�Ez毷R�F�H�s��{�����yGi<p�Q�w�z'��x༣48/�z'"� ��$ �D��� ��$�w�����=��T��D�����y����D��h p@ ȩ.�8�7�� '�� ��$ �D��h p@ H��9�8� $� ������D3O�n�I43{�U��h p@��M�$ь��'�T�<3}q��G�D=��P����:=�N�B�|�r�D�:�_�J�����DP��='���H=��]53x=��)���=����m|f�|��8u>���Ξ�(��Gp�.�8u�Ct�;�\�C����S�S}}c��tц�F������O�6'r��q��� G�Ԇ��~���>̞��g����=S2{ȩ.�78�%皋�8����Gg�}�e�o�>������w\||��"�o<�K���`�ho�>�=�?�v��n=�ҫ��jT���(u�zn�.���=�H��.^���\�WYϳ�Fz���PO�܍s���>̞�������%��R�m����s�+��(�9�>}�IzVz�7I���}�Ξ�^e� ��1�s#u��{��u�G�'��GZA�������>z��3�Э�~�ϸ�^��� ^ϻ1��O�G�qW5:�7i�� �{�Q�~���7|�t�Ϲ����H��� �熺��� ��:D�_ˎ���)wU��q�����"�q?)T�+����ϻ%�}�t|[�sg�@�mK(�7��6�8 ���#=��֋��7��3�a�u�q��^���K|��bx{�����M׷���T����Q��=���B����t�l {~�#�/���M�&�o�u��s����|��^��E=���$�{�EQ����z��m�����ڱ�z�X��C�s	��"��U��7�v=�а熺��܂kKte�l��w�s��k�n/�ow���~�t�w��Գ�?��ًz.ү�P鸜�:jޭ��ן���-�l�]��3�%T�����@+�-�����-���}w'�|��y�'kQ�5���R�&k(Z��t����zV�)w�z�YL������r�I=���R�������C:�;Jq��gE���/>H:H���>�{ޏ����<~N\{�񇓮O}yBR���=1&�~�q��v>������n��t��G�z.:﮹���+�|݄�a�o{�=7d�χԬɚ���|2��!���z���ϗ��q�x=���T��X]�w����/�S��W8�ݯ�۞[ωk/>���r�E�guI=�n��W�U�Ξix���؟���9q�o U�?�X�����܊�������m���#����z�=_�j3���=���z�����d�~ݷ�?w�T2�#	�zn�<��CE�X#\�kHE���I�������W��W�ѹ?��\χ4�y�����%ŵz��}ES��{�A.๞��?���m+(�����٣���7����u�C�z.c��\�&���뭎���듾L:��Mq�x��<`���/���|�/�{ι�����b=��Hz��z�_��>�/�ڐg{��+�V�"�w�)$�n=�b�����^�.���K��d=�커�D�ZӳRu[�SF:�홯熔��Ej���h=�����3ܟ��o;{>������oU?$Q�s/�z�_�nkI�O_<���W&��|��n�o���^�.����8�����"�	ૄ�{n�y��Jq��Qq����'��'�|T�9�a������Ċ{���<~>^g�}��s>��"���!��T��y]TPs�3_�E]����z�EѾ�M]^߀������6�S��%�s��I5��2껏���_�E�ާH���I=7��g�,�~,+����5=���܎7����h=c}����ݴ�����}����z~�S��D��{��y����t\���T�=�� =7|l����A�s���'I/�o�c����?W/��DqϽ(�y��?���J9zV����"wU���At빡�{���/��P�s�_G� �z� ~�s>U]�|���E����}^��k����:���P������n����\χ,��znI�����Ŋ{�E�u�Q����^��q$=i��܋���@�s���gf�;1��>̞�@�s���7��fT�N�F�����u���n=�x}75=�R�}��t�^VZ��p�>K����z��_g�}����������׳:~������d԰�W�� ��=+Hz.Ҳ�:xޭ��A/��ſ���A�}��ſ�`�z=���n�7<��W,�����3%���9���칑^�g,���u��_]��W,������u�_?�ſr�y�X�k���x���,���u��_]��W,���%9Tp�b-;�.z�^,�U�L��P]a�p�S��.wxd�����^G�u��x`q�q�?�}1�!�{v��P�x� ,4 ���A�8T�,��u��P=��W,���C��A]��u��4�����A�x� ,4 ���A�8T�,4 ����P�x� ,�#�C����@c�PW ��G�(~����šzdq�X<h �šzdq��X(5�`�X<h<J��B�
��u�šr��}!�����g��W�Cu��P=�8TN���B��X(5�`��X(5���伻H����x�x,��Ńv���r��R�xԷH���A�P�G���R�Pj<J��B��X(5�b��9Y(5�U�����{`�� ,5 �`�X<h<J���P�xP>x�����n����a)��s�������d=i��1*J��B��X(5�zdq��X(5����A�x� ,4�`��X(5�rR���šzd񨔯k���X<h �Ń`q�.X����Ń`�X<h �Ń`q�.Xj �šzd�G�7,43{�U�x� ,4�^�Ńf�ϋC��S�닔��+��ſ�`q���� /���ו;`���u�T?�N�M�z��s�y���Q�)?���8�����a�޷���#����왏ſ�`�.X�+��b�.X���:��>�ſr��y�~��o��Z�c����l�Y��|�.X�+'�q���>��q0`ϔ̞���W,����]|\�Gu��_]���*�x������M^��R��v���wJ�����`���z��w�z��k��jT���O� ���P]?w{�W�V�]<��9 �H���gύ�*=!����s/f�}�=�!`�%��O���޶�n=��)��Y�r������/�w$ �Y�C:.�p���*�3����������3>�{�T�=��GZA����t�3`-�Y�WJ?y��3�Э�~�ϸ�^��� ^ϻ1���/?9~wU��x���=r��n��n��Ə���9wӹ�i�zD���Pw<�ļ^�h�k�Q=�ާH�]�(~lx����H��5B���\hQ���[��o��o�~��h�1aѾ���H��������Zl��y�h�sC~\���#<�����2��~��Ѧ�w?Yj���8�{~x��Y���Ξ`ϯJ�[u���?�:�s��܇��y��sQ�ߪ~H���^��M}��ۆ,�����{�t��~�{.AuUDÞ���q�nڮ���Pwܟ[�_q|��̞M��nu�Q��}��������v�8�(=�g�Q�E�ًz.��Y:.���ڟw�9��g�3l���6�.ɍ�*T�����@+�-�����-���}w'�|��y�'kQ�5���R�&k(Z��t����zV�)��sӭ�w��t\NC=�g�7"�w�>���H�yG)�����8���gJ�It��Gq��Q�3V��ωu��S}�T�2�z�SO@Z�����n�����v\7��V:{�E=�w�����ܕd�nBа熷=�2��Cj�d�m�z>�y]��sb���ο/G����z\���؟��<��c1��;��Y��z�����sb���u���+߱}V�=T��ݯ�K�h��{nx���؟���9q�o U���B�ϝ�s=���%��F��;�?���3����P�y\w�칕��s�mg�'�.�J����g��yIP�sC�q]*z��z]C*z��Oڟ�u$uV��k��ܟwb��C�<_ou�����|i�����*T����
���z������ꉸG��W�S:��B�z��E���:�!p=�1��C.Y��%T��VG�|\���ԑ9��Mq�x����������w����zn�o(*��<O)�������z7���ڐ��®<G�I�\��a�D��,�U��7��
Gp�E=78�H����Vm_8����T�Vr�IǷ=��ܐ��|v�s�z��홯g�?ߘNL6�mgχ�tUBѾ���@:H���^��M��ۤ�&����+��7��/�u���z�������BKzޏs_�x.B.���1����z�=�R��~T��`��}�������_cNn�sC�;?,7�����y�|�Ξ�(�y?��|^�E��Cp��X�󺨠�g���������܋�}�����ٯ�[>F:nc?�=_�:��C��_F}��.>��s�>��I���I=7��g�,�~,+����5=���܎7����h=c�G����wӚ�k���N_<����a��p"N�=���p7�/�t\���T�=�� =7|l����A�s����K/�o�c�����}�t��H�܋��G���\ϭ��g^sG鸫�=�[���� F�h/��n��H�_���y�ϧ��������q������n=;��[��j�(Z����n=��|�D���v����_��W,V�s/��#��������8 �H���^��<����l=s0{މ�o�a�<����ž��=7��u�5��&�co����w��>����w�Q�R��(%�7 �J_���p@��ϕ�繞�����s%���FCmy>�܆��Y?ߴ}�JF8��="���ѳ���"-;�����o�t�.�\�^���7(�]�p��3|�F�}�8�u��B]�#�P�?S�#�PΞ>Ξ�Uz� �B]�#�P�.�8�u��B9	x��q\�����]('�J_�y�p@Z�+�u8�8�u��B]�#�P�.�8�u��BI���X�λ���8��=S�#p�"�������\��y���c�~��q�G\��{_�l���qj p@ H��I4 8 � �T��D����� G�T��D.�8�u����I��]��O�~P��h p@ H��I4 8 � $� ������D���Gp"N H��I�#8�v��z�18 �*�H�<�QD�.�_o���S]�#p�Gp"N H��I�#8�z'��x༣48�( H��I48�(��;J���8�r��}!������C���W8 �� G�T��D��	�7p�w������yGi p@��;J��R��w�~>�p^��;J��h�?/'"�����4 8 ��_�tJ��;J=�qj<p�Q�w������yGi<p�Q�w�b��9�yGi<p^U����]�=��� ��� p� $� ��$�w�z'�� ��$��]���n��:�~��n=陿�J���. Y�E�y�
������yGi<p�Q���S���x�$���D��h p@��;J��h<p�Q�w�rR��>�S=��*����u~p^ H��I4 8 �� Gp�.�85 8 � $� ��$ �D��h p@Nu����I4 8 �z'"��}�p@�̞w� ��$ �D3��7��$�q�?�D��L_�/R�I�#8�u������^p"z僔; '"����F��_��&�r=G�9��?G������!�������SX������H$o�3{�W�B]�#�P�.���Y�#�P�.�8���Fu��B9��<e?��7�y���?�/z��QR�#���8�G]�#�PN��`f�}�3��`��)�=t�.�\(9x�Gp�.�\�pZŏm�?��㷥�Uo�ZD�㍻�*?�Fk�=�&�	����+�����Qu�r7����sCuq���y_EZ�w��z怤�"��z�=7ҫ�\�|��~�{Ͻ�=�a�܇�=�?��E��[��ѭ�k�(��(�9�w�b}G�����E:.�p���*�3����������3>��������H+Hz~�/I�;֢�����n��c�������܋�{��y7F��ǋt�U���FZ�8�A����ϻ�/�}�+�s�s=7Ҳ�<��빡�x�1�y���ײ�z������Q�8���Y�O���7��
Gp�E=��n����o�~��h�1aѾ񴏔��(�y?�}^�mx�1��{n�Ï�^�~��t���u�t}�����]uM5��|�=�J��Y��6=e}�l {�����V�;����z��ܟ�pv=:~.�����t�DqϽ(깛�X�5��8X�U;�[Ϸ|�t��~�{.Aוа�75|rKCm�s{n�;��-X���H]�=������9�T�Q�v����GK�yG�I=+��S,
x�^�s�~�I��4�Q��n=���q�n�b=��a[��z��(��
����3ЊE�9�yw��w��<�݉3ߟ�z����Z�s�y2�T����s7��|��y��N�9����5�$��PO�y=��ݽϻ����q�Q�{n�?+*�7>���$:{��������ĺ�>>麩~HR������~�Þ���]|�}n�us�h���>Z�s�yw�m�|��]I��&{nx�3�!s>�fM��v�瓙�EQ='�kn��n9:���znO�����yw���=?�uB���\�~=����zN�ב��Ur�3�Ϫ3��������h��{nx���؟���9q�o U�/O��ژ�y'�z>��K���,vy�P�s�|=�/y���u�̞[�~=��v�|2rGz#����!xMJ�u$AQ���u}��k��u��9�z>iVב�Y��?��rt��;1��!{���:�|�Fa�4����]�.Vo��C�����CJz��/�q���x_������7����u�C�z.c��\�&_�ཱྀ�밾��8~7�=�}#��1���w����zn�o(*��<O)�����O��`�/�ڐ��&aW��K��>M:H��z��*}Oz�ۆ�W8�-��qF�d=_���qjM�J�m%��5���g��R���n.Z�5�=����g�R:�������J(�7�.e�$�{�EQ���IO����Zҳz����+������u�����e��^�.����8�����"���j�����̞OV��~T��`}�H���I=�*Ɯܰ������&���1�����s�=��ܟ�빈y�q�!�y^�����sQW5�=��{Q�otS��7 ���ǯ����Oqϗ����3�6�3�������Ho��������CҳR�}?��P�s�����kn{n�E]UP���>��q�nZ�s�|���k.>��?��q"N�=���p7��;��bgϧ�칏���`C�w�<����M�#��g|����K(�7}�t��H�܋��G���\ϭ��g>�'��j�<�n=7�~��y�����n��H�_���y�ϧ��������q�������n=;��[��j�(Z����n=��|�D���v����^�XqϽ(��4Jw�^׋�;�〤�"�ڟ{1��Hz.Ҳ����y'�ч��Hz.R��b�܌��i��O}�t�����:~ޭg��栦�QJ�o@���X/+�$���;KS�<��p@:{�$=7<�h�-�=��p�z=���?�>�?%�������YA�s�����n��z��P�.T�g�����.�8���>v#��Ѕ� Gp�.�\�ޟ)�\(g�gύ�*={ t�.�\�p���� Gp��<��8����A��.����c� �Bk�������;�#�P�.�8�u��B]�#�P�.��|P�y>��켻���z��P�3%8�� ¾�7�/]��N�B��ϻ����+� ��S=�z�^��gG�D� �D��h p@ H��9�#8�� Gp�.�8�#8�u��B]�#pj p@u�~���� �T�$ �D��h p@ H��I4 8 �z'"� ��$���S��h p@�Nĩx�hH�
uR=y����[y ��T�����S��h p@�Nĩ��858�(��;J��h p@��;J��R��:Nĩ�t{_�"�������('E�ȩ.�8�#8�r������yGi<p�Q �D���x༣�$��E������D��� ��$ځ���ŉH4<8�( H��B�tJ��;J=�qj<p�Q�w������yGi<p�Q�w�b��9�yGi<p^U����u�=��� ��� p� $� ��$�w�z'�� ��$��l��?���u@��>,%�z.�3��w5J]@���4��8�(��;J���x༣�#8������yI�#8� $� ��$�w� $�x༣48�(��y}8 �z'"U�׵����$ �D��h p@Nu��B]�#pj p@ H��I4 8 � $� �����S��h p@N�ND����܀�hf��� $� ��$�y�pH�G�3Nĩys�b}�2H���\�pNͼO����+���8����5R��:�6��9B�	��9R�G��|�ȩ������u{ߞ~�D�6>�g>pu.�8�u��B9��8�u��B]�#�йo�Q�.����S�S}}c�����.}�Ћ�/�������>���r2�0{�C��)�L��y8�u��B�y��G��� Gp�.�\h��}����#��?+��n�w�|��95Z�����p��[��L鸫U�)�:�n=7T��ݞ�U�U�gHz.ҫ���s#�J�E�'y�ǹ�܋�sf�}�s���M�z�x�"���ȟ����j�����<:}��#I�J���X�op��3֫����7�zn�.ֳ"`����R%ϸ�iI�/Pm��kQ��Y����1C�z�w��{���=����z~﫥�jto4Ҳ�A���m��}!�#��?�n:�s#-[σh���������~-;����wU��q�����"�=O����B�z��ݒk@:�����g�ǄE�ƣ����(�y?�j_�mx�1��{n�Ï��r��t�JO4W�I������n�}��R����Q��$]��~���t�l {��/ھت��R�칞{2��>�]σ���z~�gJ�I�܋������\s����E]�c���ǯ����Oq�%���h��~M:��M��\CÞ��s�7s8RWf�&�y�:w�(U�^�~jw��Ko���ғzV��X𜽨�"}��H��4�Q��n=���v�my�e��Ґ�(>��B���y����B�zxޭz�A�����N�������7N֢�k�ϓ9�bM�P�����'���S�vr�YL��?����i�'���F�����ݿ�5�q�Q�{n�?+*�7��i�q@�=�Q��~T����sb�c�Ϥ���I��vƗX������]|�}n�us�h���>Z�s�yw�m�|��]I��&{nx�3�!s>�fM��v�瓙�EQ='�kn��rt>���ܞ������=#{�+�"T�+����s�mϭ��z鎟,G�}V���׭��ᏳF3g�s��E��|v�ωc~����o��\ϭ�����/Y�6�ؗ�?�5��!��KCm�q�!��V�_�5��=��\��R=q�|^��yIP�sC�q]*z��z]C*z��Oڟ�u$uV��}����N��|HÞ���=_�Q�/����¾�{�����7Z!�\���3�}�mE���+~[:��B�z��E���:�!p=�1��C.Y��%T��VG�|\���ϖ��wS�3�70o�>���u���w����zn�o(*��<O)���G���z�ԟ�ڐ��� ��ä~��{��>�D��,�U��o����B�znp��(Y�ߡ��q"N��Y��������o{��!%������\s�3_�p~P~��
�������J(�7>�Y�q@�=����n���{�&���������֬x����oi����/T�+�����羞��\�\��D����z�=�R��~T��`}ʧJ���I=�*Ɯܰ������Ċ{���<~>^g�}��s>��"���!��T��y]TPs�3_�E]����z�EѾ�M]^߀�����|	��yR�3�����.>��s���G�������CҳR�}?��P�s�����kn{n�E]UP���~�ӥ��ݴ�����[�����z�{� '�T�s/p�xwӿ�p����:{�zn�8�P�?���"���I/�o�c��������x?�=����Q���<�s+��Y�{n��t鸫�=�[���� F�h����?W�+�T\�J�A���A����|�����ϻ��j=��[�Î�8��sC��7��s�=�[�s=��"�~�$=?�����܋��H�t��u�8��:Hz.Ҫ��s=���"-[�̞wb�}�=���"u�o(f�ͨx�f�~�� �co���n�ϻ�������<JI�ȯ�/��J8 ��P�K����z�Bg�}��������p.T�gu����s�S2j�\��y����$=i�q<��ˠ8�u��B�z� ��A	�B]�#�P����`7��]�p��������r��qp��H�ҳp@���� Gp�.�\�p�I������� ��B9	�<F��.��/K_�G���.�8�u��B]�#�P�.�8�%9Tp�b-;�V�����Ѕ�)�8������wt��#8��?��:z��ޯ��:N������ã��qj p@ H��I4 8 � �T��D����� G�T��D.�8�u����I��]��O�~P��h p@ H��I4 8 � $� ������D���Gp"N H��I�#8�v��z�18 �*�H�<�QD�.�_o���S]�#p�Gp"N H��I�#8�z'��x༣48�( H��I48�(��;J���8�r��}!������C���W8 �� G�T��D��	�7p�w������yGi p@��;J��R��w�~>�p^��;J��h�?/'"�����4 8 �>Y�tJ��;J=�qj<p�Q�w������yGi<p�Q�w�b��9�yGi<p^U��x�H� 8J�rj p�Q �D��h<p�Q���S��(��}^�tc�������t�H���V
��(u�z.�x�cT���48�(��;J��R��D��w���%Q��D$ �D��h<p�Q �D���x༣�����လ���T)_�6��3��h p@ H��9�8�u����I4 8 � $� ��$ �D�r�pN H��9�#8�f~C�$���yW H��I4�>=��D3��g��S=���E�8 �z'r�.�85s7=�N�B�|�r�D�:�_�H�����DP��='���H=u��z`8 �f�盄u{ߞ~�D�6>�g>pu.�8�u��B9��8�u��B]�#�йo�Q�.����S�S}}c����>!}�Ћ��Jm��B��`u��B9���}�=�!`ϔ��{�d�<Ѕ� Gp��<��#��B]�#�P�.��o�>����$��3R��v��?��Z�����EIO�|׭�}o鸫U�C��:�n=7T��ݞ�U�U�gHz.ҫ���s#�J�E�'y�ǹ�܋�sf�}سz��ϯ��t���Et����/��(�9xk�b}G�����K���}�Ξ�^e� ��1�s#u��{��u?%U�;�V���쏗�w�E=�f��?�3�Э�~�ϸ�^��� ^ϻ1����4鸫�����q���=w۟w{_��|�t�Ϲ����H��� �熺��� ��:D�_ˎ����U:�F��`��g�?E��T^u�pZ�3>�u��m�ϝ=�8&,�7>+��
H��������Zl��y�h�sC~\���#<���m_�ˤ��m��l�}7��8��s>]���O�t�l {���l_lսW��!u��.���g���碞?�Y�q@�=����n�c=��6��`QW��o=ɧH�m째�TWE4���i�8~7m�s{n�;��-X���H]�=����O�^��T{��S��u����q�QzRϊ������\������r��y��_V;ö���viHno�P�����W8���?�s���s����y���g�?��<��������d�X�5��n����I=����sӭ�?����r�I=�����y�G<U:�;Jq��gE��ƽ[:H���>�{ޏ����<~N�{�W']7Շ'U|�	H�w���M���c�s;���F+�=�Ѣ��λkn{���J2_7!h�s�۞y����!5k��s=�̼.z��9�^s��irt>���ܞ������=#{�뙯皞kn{n='��H��.�o�����������ì�̙���xCQ�?���s�� �b��B�ϝ�s=���%��F�7�/T��3_ϸ�KCm�q�!��V�_�5��=��\��D���Ξ�J�u$AQ���u}��k��u��9�z>iVב�Y�����rt��;1��!{���:�|�Fa�4��7
�f�(�q�!׳\�s=`�����Dܣ���=�/npZ�3>�(:��ב�빌�orɚT/�¯�:
�o��:�?��������̝�������]_�sn�ᾡ�X��<� ��_�K?Z�K��EjC�)���]��ԟ����h��e�J�{�P}�pZ�s��D�z�����8����T�Vr�KǷ=��ܐ��|v�s�z��홯g�?��KǷ�=R�U	E�Ƌ?I:H���^��M��N�p�XKz��������M���:Y�V=~�k��{�#�В�����3ޟ���O�?���8x���d�=�G�y
��p�8~7=��CŘ���P?�ӥ�&���1�����s�=��ܟ�빈y�q�!�y^�����sQW5�=��{Q�otS��7 ���������Oqϗ��鮑j��e�w�~�q����/�W�������CҳR�}?��P�s�����kn{n�E]UP���>�ۥ��ݴ�������/��������t��SqϽ�=��M���bgϧ�칏���`C�w�<�����GzQ��x�P�o��wK��DqϽ(�y��?���J9zV���g�E:�Fqσ��sC��8��'�x�P�s�_G� �z� ~�s>U]�|���E��/�>���5t�y�q�zn�U�F�zn��t�y��CpW$�o=����'��t�b��{Qti��x��gw\�I�EZ�?�b��!��\�e뙃��N�}���!��\�.����Ӭ�;�t�����:~ޭg��栦�QJ�o@X/+�$�	O��繞�����s%���FCmy>�܆��Y?�����dԀ#�P�� ��=+Hz.Ҳ�:xޭ��A/p@������A�}�Ѕ� Gp�z=���n�7<��P�.�8���3%8���9���칑^�g��.�8�u��B]�#�P�.�����u�_?�߅r�y��]h/}�����\�p���� Gp�.�\�pJr>��<�Zv�]��H��]���S]a�p���/]��N�B��ϻ����+� ��S=�z~���uώ��85 8 � $� ��$ �D�r�Gp"Nu��B]�#p�Gp"���� G�� ��$�����~?��yI4 8 � $� ��$ �D��h p@N�ND��I�#8� $� ��$���S;�~=��D�
�z�("\ů�� �˩.�8�#8� $� ��$���S=�qj<p�Q�w� $� ��$�w����
��u
��S9���EZ�wK���!QN��+�S]�#p�Gp"N��8�;J���x༣4 8 ������yG�Hλ�T?�?8/�����I�͟���hxp�Q �T�]�tJ��;J=�qj<p�Q�w������yGi<p�Q�w�b��9�yGi<p^U��x��.�8�( ȩ�Gi p@ H���yG�Gp"N H�,���y�Ӎ�^����Rҭ�"=��[)pW��$�H�=�Q���x༣48�(��;J=�qj<p�Q��D=��h p@ H���yGi p@��;J��RN��ׇr�Gp"R�|]ۼ�� �K��I4 8 � �T�.�8� $� ��$ �D��h p@ ȩ.�85 8 � �T��D$�y�pH���� �D��h�nz�8 �f��8�z���닔q@�N�B]�#pj��z��ȅ^�h���Hu>�����ש���\�zN0�ϑz>�<�=0�S3���;�u{ߞ~�D�6>�g>pu.�8�u��B9��8�u��B]�#�йo�Q�.����S�S}}c����x���?�������>���r2�0{�C��)�L��y8�u��Bɹ��#��B]�#�P�.����>��������v�"�o�?颡� {���'\����~J:�F�y�K��[����s��}i���������*�y��H��s�I��q�=�b�܇�s�\r�|�KWoy o[D��?�-��Y�r����?I_��H@ҳ�G�C�X�op��3֫����7�zn�.ֳ"`����.R%/�2=�
������΀��gu����������n=�;~�=����zލQ=��K�]��<�h�e���������B|ЇK�����\ύ�l=��zn�;ob^�C���쨞o�鸫ŏ�������=Z��W8�-��wK�67|[�sg�@+�	�����n�8 ������k��7��3�a�u�q��^����}�.������c����j���8�{�¤���ʗn:{6�=?컶/��>]�I��s����<������t�DqϽ(깛�X�5��8X�U;�[Ϗ�Z鸍��\�ꪈ�=�H��i��kh�sC�qn�5%�2{6Yϻ�0�z�RU���O���}烤㼣���G�)<g/�H�w��r��y��_�F궼�"]��x�P��w?���P���w7�}�\���ݝ8����o��E=�0�'sHŚ��h=w��O�Y����䘳�n=�y���i�'���F���5R߾~jw�����㼣��pVTo|커�$:{���������5oN�n���T=�' ��}w����w�����}��Ξ�hQ�E��5�=�}w%���4��mϼ������5Ys۹�Of^=D��X���/Q�|�s{*�g�.ϻ��k#{~����{�#���z�������������r�9�gՙz~���G��͜y��7���?'���*����\ϭ�����/Y�6���U���g��qϗ<����Cfϭt��kn;{>���4�we�|^��yIP�sC�q]*z��z]C*z��Oڟ�u$uV��s�L���y'�z>�a���V���/�(���"��~L��O�}���݇�����o_�'�ܟ���nGp�E=�㍢c�y���˘��!��I�*�z����>���_�(�隸g�o`޾}^w����sn�ᾡ�X��<� ��o西*UP�WXIn��۞/����%��K��I�q@�ճ*V�o<O��W8�-���Rf�X������t��SkzV�n�X�}��.�홯焹D��h=���\��kn{���Ͽ��(�������澡�h߸�z�8 ��f9���n��'H�Mb-��G��'dy.��MV�U��7���o$�E�P�}=�,>bU��	�?����칕�fu5Zs�r}�t�����P�b3��=����J��Ċ{�Y�<~>Yg�}��0˩ѹ?n�:�7N֢�f�EZ���uQA�m�|=uUs�s�9a��o�E�F7�x}�~=����q�)�9�ʹU�{����ۮ��s����I���I=7W�������,a�����5=���܎7��J�+k�z���jM�	�:��|����t�Q�|ӓ��D��{N�]5T�3^���W^���u��G���q���;~N���$=鋞*��盥�㺊�GE��KB:^H$�{N��4Ԣ�G���\ϭ��g�����n�|�='�6��n=7�~��	�:u���W	�?7�u���U7���f�n��?��.z>��������8c��[�Î�f�nڭ�Z�o��v{N���z>wE���s¬�HIz~�z#�b��f��:�(��z]�,����q]�l����\�U�s�l����<DIz.Ҳ��0�w���N:��>:{�$=��}C�칕ּN�F_��T�H?���C����t�z�Z�� ��7��!�zY	$��}�t=��<Dq@:{�$=�<�h�-�f|�m�P�����+���OɨQ���f��4���ѳR������w�e�0�j�8�͘IGp�z='̼�4���0�RЅf̀$�#�P��=�)�o$̼$��Ќ�Dq�1�(��B���0�R��r��qp��H��s��K�8�͘IGp�3 ��.4c$Q��f̀$�#�Ќp�<��8�������Dq|�1�Ҁ�cL�yIt�3 ���v+�sr��.4c$Q��f̀$�#�Ќ�Dq�1�(��B3f@�\(���R��A�e��E0�j�8��='̼�G�Ԍ��D#�	3 �ޘ��厌��Sq":j��u�P��_A�l�Dqu��1q���Y�S5����D��qj�L�Bq@͘\(H�3��I4cFp�8 �f�.�Ԍ��Sq"N͘�HGp�3 ����1q*N�B3f@�\h�H�8�f�D.$ь�D��ο����R��D3f��hƌ�Bq@͘\(H�3��I4cFp�8 �f�.�Ԍ��Sq"͘\(H�3��D��1�P�D3f��hƌ��8�f�DM�V�x�	��hf���
�zrc�̻�F�.�_o�0�(�˩3����1q*Nĩ3��I4cFp�8 �f���qj�Lĩ8�f�D���>{T�w�f���Bq@͘\(H�3�G�yGiƼ�����Nr^�S�qj�L4J��/D�V��҄�ׅ�rH4cF�E�ȩ3����1q*Nĩ3�(�����Ҍ�ף⼣4c�g���Ҍy�](H�3�G�yGiƼ����>�(�yw���#%̀.�%ь��⼣4c�g��hƌ�D�?/'"ь!����4c�g���ã�R3f���Ҍy�9'�Ԍ�ȣ⼣4c�g���Ҍy�=*�;J3�}��8�(͘�٣⼣4c�g���Ҍy���9���>{T��D�o.^��	3 �‣4c�g�rj�L�Bq�Q�1��I4cFp�8 �f����>s*Nĩ3��I4cF覷=w��O7v{P���0��n=陿�J)�j�f��L�$�H�=�Q)�?J3�}��8�(͘�٣⼣4c�g���Ҍy�9'�Ԍ�ȣ⼣4c�g���hƌ��8�f�.$ь���$�1#xT�w�f���Bq@͘<*�;J3�}��8�(͘�y�=��Ԍ��Sq"R��:=��3(�K�3��I4cFp�8 �f�.�Ԍ��Dq�1�(���3��I4cFp�8 �f�.$ь���$�1#�P�D3f�rj�LD�8�f�D.$ь��“�1q*ND���H5q*H����1#�P�D3f��h�R�D���h����qj�Lĩ7&]_���h�Lĩ8�͘IG��L�w��Oq"z�W�o�yI'"U�g�Ex~�z���������c�Sn�Y9�0'�8 �fƮ�۞/��oO��G�x��3���\h�H�8�͘IGp����Jq�1�(��B3f@�\��7�h�H�8�͘G�~�)����1�SFh����������KҬ�E�#���8�G3f@�\h�8J��`�=�р=S>�9a����!��Ќ�Dq�1��^|�\h��8�͘IGp�3 ����M_q��M�m�ڤ���X1�SJ�o��Q��s0j4a�Ŋ{���'\����U��:Oy�Ԅ��~ڭ�z��e	3o7����"���xx='�6�)I�Ez��<{n�W�9a�U���1'����Mg�}t��G�\r��n���K��-�n=?�_I��f5�0�v����	3~7����mHzVz��+/�y��H��?'̼�4��1�s#u������,5���;�R�fuEJ������gu���������I��z�w��{N�m4Գ{��9avU��z~�Ӥ�jto4Ҳ������������B<D:���M�zn�e�9a��O[��v���F�lc?���6��쨞o~�t�U������&̮���)J�yB���\hQ���;��nU�����g�ǄE��KB:H���YN����M�b[o<D:��M+j˞����[�AxN���Ӡow�t}��_}ͦ�w�5���sb�$�.>���t�|{�=?��틭�������M�z�s�g���碞��^:H���YNC-깛�X�5��8X�U�\�E��z~�c��6�S�s�,G��*cNVڰ�W<Q:��M��\�{n�;��	��#u}3�#u��֋���9�T�V��z�MO���ғzVz̟bQ��ًz.ҟy�t\NC�?���C���ݴ�zV;ú�o��MםAo/�����g����s��n�s��
�Z����&fu5z��3^�s�8Y�zN�]a�ϓT��-Z��t����zV�)�z�YL����3��r�I=�*w���_�1�8�(�=�,5a��"�9��qAc�<Dq�	�����*��8~7=��u����o����������o}٦�|�}n�u7KM�K�Hk�s�}c��J�z.:﮹����ĺb��&{nx�3�9an�E:�g��hM��v���%�u^���5�7������z\���њ��*��8~7�=�,�hM&���e/����B�����sb��������n�:�z~���w��H��Cn��0��"�ٟ���9q�o U�o�P�s�z��l�H�z���cY�b߬ޛt��Cpϗ<�S�<�̞O��z������\�J���EB�ϝ=M����H����-�y\gbvU�5=_E"�隸盥&�ꊴ���Y���؄�����W��/��s�0�h���,h��|�� �|�Fa�4�����P�r��zN�+��}�����y��� ͞����ٿ,Gp�E=�㍒c�yI�zN��a�����5y+T�X�x���uX_�C�q�n�{�Y�%�v��}!^��M7�sn�Y��0�-Қ�<�S�W����Rx�1�rԜs�j�	<�T],T�?q����L�=��j�j�Ϯ
4�g�e�Y���S[hb��l�&�U��KU�M�Y�j�W��ib��45c�����/�&�z5ǫ�A���V��tM�Y�Ξ�&�T�.�N�{��U���x�N�	<kUs�R�~ޚ��V5/U��5�g��s.����.֜4U�g��vaWS�S�Ne��U���x�>Hx�1j�Q픚������{iϪWsp�j�����9x�j�:uM�Y���'�v����L��|p�n�ƪ��iϪ�<��pp�jo�	<�^����񪽝&�z̓Jǫ�v�������w���\�Av��Kx֪yP���T�M�Y����W����V̓J?���[x����.�}�&��j����4a��'����������j��[�Av�^�	<����쪽DxV����U;�^2\���.���&��dW��4�g�j��{i��[�Avվ�&�c���w��U�yP���x��NxV����U{;M�Y{�9Ȯ�K4�gի98^���������j��[�Av�5�g5Wsp�jo�	<�����U{;M�Y{�9Ȯڡ&��dW�PxV��{e��E�sh�:Aw�Y;�&��dW�Px�ޚ�ҩv�	<ko5�U;���Y�A_z;�����/��o�[5Wsp�j���5V�A_���d������v��o�\��񪽝&��dW�%�X��*���j���6V�A_z;����[�Av�5�guVsЗf�j�R���xVs5�U���5V�A_���ƪ9�K3x�X5}��|ߪ�����v��o�����j��[�Av�.5�g�UsЗf�j���6V�A_���ƪ9�K3x�X5}iO�� �j�����kTz88^��h���/��i�5*=�S�Rx�X5}iO35��m��/��ic���<m����4���UsЗf�j���6V�A_z;����[�Av��NxV�����v��o�Y�Ar��ic�dW�	=�X���A6��iTj�����U��e�]T{/M�Yc�$��F�yP�� �f�4*̓J�4��Q�9H�<�Y�A6��i�j�iOcVs�M3x���l��Ә�$��F�� �f�j���6V�Ar��iTj���6V�A_���ƪ9H�<�Y�A6��ic�dW�	=͏��l��Ә�d��Ƭ� �f�4f5�4��1�9Ȧ<�Y�A6��i�j�kO�Rs�M3x���l��Ө�$��Ƭ� �f�4f5�4��Q�9H�<�Y�A6�s�3xZs5�U;��5V�Ar��ic�$��F�� �f�4f5�4��1�9Ȧ<�J�Ar��iTj�kOs���p��i���<�Y�A6��i�j�iOs���p��i����c�dO�[�Ar��i����K4�g1�9Ȧ<���Is�\3x�X5�5��Q�9H�<���;Y�]��i���<͑���5��1�9Ȧ<͑���5��9Rsp�f�j����G�A6��i���<�Y�A6��iTj�iO���p��i�j���Ƥ� �f�4Gj��F�� �f�4Gj���H������98\3x�#5�kOs���p��i���sZ�d5�kOs�� �*O�iLj��Ƭ� �f�4f5�kOcVs�M3x���l����98\3x�����Ә�d������M7�����4�guVsp�j/���H�����ƪ9Ȯ�z�[5�kOs���p��i���<͑���5��Q�9H�<͑���5��9Rs�M3x���l��Ә�d��Ƭ� �f�4Gj��Ƭ� �f�4Gj���H�����:kѝ4�5��Q�9Ȯ�zZ_5�UyBO�� �f�4f5�4��1�9Ȧ<�Y�Ar��ic���<m�����Ә�d��Ƭ� �f�4f5�4��1�9Ȧ<�Y�A6��i�j�kO�� �f�4f5�4��1�9H�<�J�A6��i�j�iOcVs�M3x���l��Ә�d��Ƭ� �f�4*5�5��QiTz8Ȧ<�J�A_���ƪ9H�<�J�A_z;����� �*O�i}�dW�Px��j���Ƥ� �*O�i��ܶ�������V�М��j�	<��Ξ	���<m����4���UsЗ��7�:�9�K3x�X5}iO��/��o�[uVsЗf�j����Y�Av�.5�g�UsЗf�4S󠩙z5}��|ߪ����4���UsЗf��j��v�	<�����]j��� �j�����Vs�]�KM�Y��dW�Rx�X5}iO��/��ic���<m����4���UsЗf�4S�#즛ٚ9F��]T�n���L�=7���\�Av�.5�g����x��Nx��j��v�	<ko5�U������O%��5j��v�	<�����]j��� �j����:�9Ȯ�K4����x����.�}7M�Y{�98^�Wh��[�����Bx��j��v�	<ko5ǫ�v����Vs�]�KM�Y��dW��X��9��Ǩ98@�s�%�j��iϪWsp�j�	<�5{��^����Vs�]�CM�Y{�9Ȯ�K4�g���^�sNT픚���Vs�]�CM�Y�����i�j�yP���x�^�	<kU�s�d�yP���.��Cx��������*Y�gu�4�g���~@����u��6�L���)5�g5Wsp�jo�	<kU�X&L�،�������4�g�ZճR5ټM$M�Y���|���@�����98^�����\���Rx֪�४ݿ&�z5ǫ���5�g��`�N�	<k�Kn��M5OT�4�gի98^�����\��񪽝&�U��]��lќs�j��	<�^�rξ�j���u��سvJM�YǨ�������h�Z��T����e�e�y4os>���NPݳ�:�]x֪�४=�&�,S��j�'kϪWsp�j�MxV�����vM�Y'�>��L���k�:F��,�j�=�&�ct�l�g��U=c��A�p���SՆlO�*���Ѫ��=�&�ct�<�]��\uS�5�g�s�:^x��zC���5�_���Q��Z�Y'�^���T{tM��t�椩S�jb�l�]2,���N54�g�z�v5�]x֪�Xs�T	�u��څ]M���&�Y�Xs��4aΚ�7ӄ9k�<�Nx֪s7��:<�<]x�1������v����NЪ��jw�	<���Y��i�Z�ܻ���ѹ��&�,Ss9J�A�6S%������Lŵ��&��
2Ǩ�Y�����=����{6'��&�,Sq���s�:Au���T�M����0�~����Ѫ��=�&�c����GW��TREE  ����������������|                               �6	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` h3p��v4qZ�o`�U�� ���ފ&Nkp��L����t3���h��f�i;4qb�$���E�#~��A0=M@6���z0����A��?��o��\�  ��dTREE  ����������������x                                       MK	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �     >      �     ?   �Ђ�OCHK    q�     P       �     0   REFERENCE_LIST 6     dataset        dimension                         Wm             ��             ��             �bT�OCHK    �           +        _Netcdf4Dimid                �{��OCHK    ��           +        _Netcdf4Dimid                N�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    �4           +        _Netcdf4Dimid                k�@OCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             
   )���OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ����OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       �     @      T3     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  ���OCHK    }V	            +        _Netcdf4Dimid                v�k[                                                  x^c` X0����h���`ZM�֠�AL����<b�ӯ��i~3��@4qZF��`z�81�� ��_�c�>�&� ���=��0�A����{��=H�e ʞTREE  ����������������&                               H�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             �     H      �     G      �     E      �     F      �     Q      �     P      �     N      �     O      �     T       �     c      �     b      �     `   +   �     a   )   �     ]   &   �     ^   !   �     _       �     ~      �     }      �     {      �     |   !   �     x      �     y      �     z   !   �     r   "   �     s      �     t   "   �     u      �     v       �     w      �     �      �     �      �     �      �     �      �     �      �     �      �     �   &   Y`	        +   Y`	        !   �     �   )   �     �      Y`	           Y`	           Y`	        !   Y`	        !   Y`	        "   Y`	           Y`	        "   Y`	            Y`	           Y`	     /      Y`	     .      Y`	     -   !   Y`	     *      Y`	     +   !   Y`	     ,   "   Y`	     $      Y`	     %   "   Y`	     &      Y`	     '      Y`	     (       Y`	     )      Y`	     2      Y`	     7      Y`	     6      Y`	     :      Y`	     A      Y`	     @      Y`	     ?      Y`	     F      Y`	     E      Y`	     I      Y`	     N      Y`	     M      Y`	     U      Y`	     T      Y`	     S      Y`	     X      Y`	     s      Y`	     r      Y`	     p      Y`	     q      Y`	     m      Y`	     n      Y`	     o      Y`	     g      Y`	     h      Y`	     i      Y`	     j      Y`	     k      Y`	     l      Y`	     �      Y`	     �      Y`	           Y`	     �      Y`	     |      Y`	     }      Y`	     ~      Y`	     �      Y`	     �       Y`	     �       Y`	     �      Y`	     �       �u	           �u	            �u	           �u	           �u	           �u	           �u	     
      �u	           �u	           �u	           �u	           �u	     #      �u	     "      �u	            �u	     !      �u	           �u	           �u	           �u	     2      �u	     1      �u	     /      �u	     0      �u	     ,      �u	     -      �u	     .      �u	     5      �u	     8       �u	     E       �u	     D      �u	     C      �u	     @      �u	     A      �u	     B      :�	     �   OCHK    �V	     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint  nSOCHK    �V	     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint ��[�OCHK    �W	     @       +        _Netcdf4Dimid                �d�-OCHK    ܠ     �       +        _Netcdf4Dimid                  ��OCHK    =X	     @       +        _Netcdf4Dimid                ��GCOL                 +       B302012481::demand_electricity::electricity            &       B302012481::demand_space_heating::heat                                              B302012481::PV::electricity                                                  	               
                                                                                  "       B302012481::DHDC_medium_heat::heat                    B302012481::PV::electricity            "       B302012481::wood_boiler_heat::heat                     B302012481::wood_boiler_DHW::DHW       !       B302012481::DHDC_small_heat::heat              !       B302012481::DHDC_large_heat::heat                     B302012481::SCFP::DHW                 B302012481::grid::electricity                                                                                                                                                          !               "               #               $       "       B302012481::DHDC_medium_heat::heat      %              B302012481::PV::electricity     &       "       B302012481::wood_boiler_heat::heat      '              B302012481::ASHP::heat  (              B302012481::DHW_to_heat::heat   )               B302012481::wood_boiler_DHW::DHW*       !       B302012481::DHDC_small_heat::heat       +              B302012481::ASHP_DHW::DHW       ,       !       B302012481::DHDC_large_heat::heat       -              B302012481::SCFP::DHW   .              B302012481::grid::electricity   /              B302012481::ASHP::cooling       0               1               2              B302012481::battery     3               4               5               6              B302012481::DHW_to_heat 7              B302012481::ASHP_DHW    8               9               :              B302012481::ASHP;               <               =               >               ?              B302012481::battery     @              B302012481::heat_storageA              B302012481::DHW_storage B               C               D               E              B302012481::SCFPF              B302012481::PV  G               H               I              B302012481::ASHPJ               K               L               M              B302012481::DHW_to_heat N              B302012481::ASHP_DHW    O               P               Q               R               S              B302012481::DHW_to_heat T              B302012481::ASHPU              B302012481::ASHP_DHW    V               W               X              B302012481::ASHPY               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g              B302012481::DHDC_small_heat     h              B302012481::ASHP_DHW    i              B302012481::DHW_storage j              B302012481::wood_boiler_heat    k              B302012481::PV  l              B302012481::DHDC_medium_heat    m              B302012481::battery     n              B302012481::heat_storageo              B302012481::SCFPp              B302012481::wood_boiler_DHW     q              B302012481::gridr              B302012481::ASHPs              B302012481::DHDC_large_heat     t               u               v               w               x               y               z               {               |              B302012481::wood_boiler_heat    }              B302012481::PV  ~              B302012481::DHDC_medium_heat                  B302012481::wood_boiler_DHW     �              B302012481::grid�              B302012481::DHDC_large_heat     �              B302012481::DHDC_small_heat     �               �               �              B302012481::PV  �               �               �               �               �               �               B302012481::demand_space_cooling�              B302012481::demand_electricity  �               B302012481::demand_space_heating�              B302012481::demand_hot_water    �               OCHK    }X	            F        NAME    ,      loc_tech_carriers_export_balance_constraint �(OCHK    �X	     �       +        _Netcdf4Dimid                En��OCHK    Y	     �       B        NAME    (      loc_tech_carriers_supply_conversion_all gSm�OCHK    �Y	            J        NAME    0      loc_techs_asynchronous_prod_con_milp_constraint ��z�OCHK    �Y	             B        NAME    (      loc_techs_balance_conversion_constraint �pc�OCHK    �Y	            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint +"��OCHK    Z	     0       +        _Netcdf4Dimid                 ]�OCHK    =Z	             +        _Netcdf4Dimid             !   ��OCHK    ]Z	            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint ��$OCHK    ��     �       +        _Netcdf4Dimid             #     D�U{OCHK    �Z	     0       +        _Netcdf4Dimid             $   �VROCHK   �     �       +        _Netcdf4Dimid             %     $���OCHK    �Z	     �       +        _Netcdf4Dimid             &   �H��OCHK    �[	     p       8        NAME          loc_techs_cost_var_constraint �U�OCHK    \	            +        _Netcdf4Dimid             (   �,�4GCOL                                                                                                                                  	               
              B302012481::grid              B302012481::battery                   B302012481::SCFP              B302012481::PV                B302012481::DHW_to_heat               B302012481::DHW_storage               B302012481::demand_electricity                B302012481::demand_hot_water                   B302012481::demand_space_cooling              B302012481::heat_storage               B302012481::demand_space_heating                                                                                                                                      B302012481::wood_boiler_DHW                   B302012481::wood_boiler_heat                  B302012481::DHDC_medium_heat                   B302012481::DHDC_large_heat     !              B302012481::ASHP"              B302012481::ASHP_DHW    #              B302012481::DHDC_small_heat     $               %               &               '               (               )               *               +               ,              B302012481::wood_boiler_DHW     -              B302012481::wood_boiler_heat    .              B302012481::DHDC_medium_heat    /              B302012481::DHDC_large_heat     0              B302012481::ASHP1              B302012481::ASHP_DHW    2              B302012481::DHDC_small_heat     3               4               5              B302012481::battery     6               7               8              B302012481::PV  9               :               ;               <               =               >               ?               @              B302012481::PV  A              B302012481::demand_hot_water    B              B302012481::demand_electricity  C              B302012481::SCFPD               B302012481::demand_space_coolingE               B302012481::demand_space_heatingF               G               H               I               J               K              B302012481::demand_electricity  L              B302012481::demand_hot_water    M               B302012481::demand_space_coolingN               B302012481::demand_space_heatingO               P               Q               R              B302012481::SCFPS              B302012481::PV  T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d              B302012481::DHDC_small_heat     e              B302012481::DHW_storage f              B302012481::wood_boiler_heat    g              B302012481::PV  h              B302012481::DHDC_medium_heat    i              B302012481::demand_hot_water    j              B302012481::demand_electricity  k              B302012481::battery     l              B302012481::heat_storagem               B302012481::demand_space_coolingn              B302012481::SCFPo               B302012481::demand_space_heatingp              B302012481::gridq              B302012481::wood_boiler_DHW     r              B302012481::DHDC_large_heat     s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �              B302012481::SCFP�              B302012481::DHDC_small_heat     �              B302012481::ASHP_DHW    �              B302012481::DHW_storage �              B302012481::wood_boiler_heat    �              B302012481::PV  �              B302012481::DHW_to_heat �              B302012481::DHDC_medium_heat    �              B302012481::demand_hot_water    �              B302012481::battery     �              B302012481::grid�              B302012481::heat_storage�              resourceBTLF �        �  I �        	  C �        D	  # �        g	  , �        �	  3 �        �	  3 �        
  + �        @
  - �        m
  + �        �
  5 �        �
  I �          $ �        :  8 �        r  7 �        �  3 �        �  # �          ' �        <  2 �        n  M �        �  8 �        �   �        �  A �        �   �        4  # �        W  ( �           �        �  ) �        �    �           �        �  ! �        �   �           �        7  ! {��       OCHK    =�	     @       ;        NAME    !      loc_techs_finite_resource_demand g�)�    �u	     N       �u	     M      �u	     K      �u	     L      �u	     S      �u	     R      �u	     r      �u	     q       �u	     o      �u	     p      �u	     k      �u	     l       �u	     m      �u	     n      �u	     d      �u	     e      �u	     f      �u	     g      �u	     h      �u	     i      �u	     j      :�	           :�	            :�	           :�	           :�	           �u	     �      �u	     �      �u	     �       :�	           �u	     �      �u	     �      �u	     �      �u	     �      �u	     �      �u	     �      �u	     �      �u	     �      �u	     �      :�	           :�	           :�	           :�	           :�	           :�	           :�	           :�	           :�	           :�	           :�	           :�	     &      :�	     %      :�	     $      :�	     -      :�	     ,      :�	     +      :�	     4      :�	     3      :�	     2      :�	     ;      :�	     :      :�	     9      :�	     L      :�	     K      :�	     I      :�	     J      :�	     E      :�	     F      :�	     G      :�	     H      :�	     ]      :�	     \      :�	     Z      :�	     [      :�	     V      :�	     W      :�	     X      :�	     Y      :�	     t      :�	     s      :�	     r      :�	     o      :�	     p      :�	     q      :�	     j      :�	     k      :�	     l      :�	     m      :�	     n      :�	     �      :�	     �      :�	     �      :�	     �      :�	     }      :�	     ~      :�	        
   :�	     �   
   :�	     �      ��	           ��	           ��	           :�	     �      :�	     �      �u	     �      ��	           ��	        	   ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	     R      ��	     Q      ��	     O      ��	     P      ��	     i      ��	     h      ��	     g      ��	     d      ��	     e      ��	     f      ��	     _      ��	     `      ��	     a      ��	     b      ��	     c   OCHK    }�	             +        _Netcdf4Dimid             1   ����OCHK    ��     �       +        _Netcdf4Dimid             2     ?��OOCHK    ��	            5        NAME          loc_techs_non_transmission W��GCOL                         B302012481::demand_space_cooling              B302012481::wood_boiler_DHW                   B302012481::demand_electricity                 B302012481::demand_space_heating              B302012481::ASHP              B302012481::DHDC_large_heat                                   	               
                                                                                         B302012481::wood_boiler_heat                  B302012481::PV                B302012481::DHDC_medium_heat                  B302012481::grid              B302012481::DHDC_small_heat                   B302012481::wood_boiler_DHW                   B302012481::DHDC_large_heat                                                                B302012481::SCFP              B302012481::PV                                                             B302012481::SCFP              B302012481::PV                  !               "               #               $              B302012481::battery     %              B302012481::heat_storage&              B302012481::DHW_storage '               (               )               *               +              B302012481::battery     ,              B302012481::heat_storage-              B302012481::DHW_storage .               /               0               1               2              B302012481::battery     3              B302012481::heat_storage4              B302012481::DHW_storage 5               6               7               8               9              B302012481::battery     :              B302012481::heat_storage;              B302012481::DHW_storage <               =               >               ?               @               A               B               C               D               E              B302012481::DHDC_small_heat     F              B302012481::wood_boiler_heat    G              B302012481::PV  H              B302012481::DHDC_medium_heat    I              B302012481::gridJ              B302012481::SCFPK              B302012481::wood_boiler_DHW     L              B302012481::DHDC_large_heat     M               N               O               P               Q               R               S               T               U               V              B302012481::DHDC_small_heat     W              B302012481::wood_boiler_heat    X              B302012481::PV  Y              B302012481::DHDC_medium_heat    Z              B302012481::grid[              B302012481::SCFP\              B302012481::wood_boiler_DHW     ]              B302012481::DHDC_large_heat     ^               _               `               a               b               c               d               e               f               g               h               i               j              B302012481::ASHP_DHW    k              B302012481::wood_boiler_heat    l              B302012481::PV  m              B302012481::DHW_to_heat n              B302012481::DHDC_medium_heat    o              B302012481::ASHPp              B302012481::SCFPq              B302012481::DHDC_small_heat     r              B302012481::grids              B302012481::wood_boiler_DHW     t              B302012481::DHDC_large_heat     u               v               w               x               y               z               {               |               }              B302012481::wood_boiler_DHW     ~              B302012481::wood_boiler_heat                  B302012481::DHDC_medium_heat    �              B302012481::DHDC_large_heat     �              B302012481::ASHP�              B302012481::ASHP_DHW    �              B302012481::DHDC_small_heat     �               �               �              B302012481::PV  �               �               �       
       B302012481      �               �               �       
       B302012481      �               �               �               �               �               �               �               �              electricity     �              cooling �               OCHK    ��	     p       +        _Netcdf4Dimid             4   eE�_OCHK    �	             =        NAME    #      loc_techs_resource_area_constraint %��#OCHK    =�	             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint &�OCHK    ]�	     0       +        _Netcdf4Dimid             7   Z9lOCHK    ��	     0       +        _Netcdf4Dimid             8   W�%*OCHK    ��	     0       ?        NAME    %      loc_techs_storage_initial_constraint �}OCHK    �	     0       +        _Netcdf4Dimid             :   ��SOCHK    �	     �       +        _Netcdf4Dimid             ;   ���OCHK    ��	     �       +        _Netcdf4Dimid             <   �+OCHK    �	     �       :        NAME           loc_techs_supply_conversion_all �k�OCHK    ͍	     p       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint �.�OCHK    m^	            +        _Netcdf4Dimid             ?   P�X�OCHK   8     �       +        _Netcdf4Dimid             @     ?�<�OCHK    M�	            I        NAME    /      locs_resource_area_capacity_per_loc_constraint 9k}lOCHK    ]�	     `       +        _Netcdf4Dimid             B   -�e�GCOL                        heat                  DHW                   geothermal_storage                                                                 DHW_to_heat                   ASHP_DHW	               
                                                           GSHP_cooling                  ASHP           	       GSHP_heat                                                                                                demand_space_cooling                  demand_space_heating                  demand_electricity                    demand_hot_water                                                                                                                         !               "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1               2              demand_electricity      3              ASHP_DHW4              DHW_storage     5              battery 6              PV      7              DHDC_medium_heat8              grid    9              SCFP    :              wood_boiler_heat;              DHW_to_heat     <              DHDC_small_cooling      =              GSHP_cooling    >              ASHP    ?              DHDC_large_cooling      @              demand_space_heating    A              wood_boiler_DHW B              demand_hot_waterC              heat_storage    D              demand_space_cooling    E       	       GSHP_heat       F              DHDC_large_heat G              geothermal_boreholes    H              DHDC_small_heat I              DHDC_medium_cooling     J               K               L               M               N               O              geothermal_boreholes    P              DHW_storage     Q              battery R              heat_storage    S               T               U               V               W               X               Y               Z               [               \               ]               ^               _              grid    `              SCFP    a              wood_boiler_heatb              DHDC_small_heat c              DHDC_small_cooling      d              PV      e              DHDC_medium_heatf              DHDC_large_heat g              DHDC_large_cooling      h              DHDC_medium_cooling     i              wood_boiler_DHW j               k              �P     l               m              electricity     n              �     o              �     p              +R     q               r              +R     s               t               u               v               w               x               y              energy_per_area z              energy  {              energy  |              energy_per_area }              energy  ~              energy                �"     �              �     �              �     �              �"     �              �     �              �     �              �"     �              +R     �              +R     �              �#     �              �     �              �     �              �"     �              ��     �              ��     �              �     �              ��     �              ��     �              �     �              ��     �              ��     �              �     �              ��     �              ��     �              �     �              ��     �              ��     �              �     �              ��     �              ��     �              �     �              ��     �              ��     �              8      �              ��     �              ��     �              8      �              ��     �              ��     �              8      �              �g     �               �              ��     �               �               �               �               �               �               OCHK    ��	             +        _Netcdf4Dimid             C   S���OCHK    ݎ	     0       +        _Netcdf4Dimid             D   �P�EOCHK    �	     @       +        _Netcdf4Dimid             E   E��tOCHK    �	     �      +        _Netcdf4Dimid             F   (Hǻ   ��	     I      ��	     H      ��	     G      ��	     D   	   ��	     E      ��	     F      ��	     >      ��	     ?      ��	     @      ��	     A      ��	     B      ��	     C      ��	     2      ��	     3      ��	     4      ��	     5      ��	     6      ��	     7      ��	     8      ��	     9      ��	     :      ��	     ;      ��	     <      ��	     =   x^�f``����r� @�x^��Ɛ��0���A�L��L������~|x��Ǉ�?0���ッ}=�׃I � W�&�x^c`����~��P`o_���@ kox^c` >|����{��z{{ =#�x^cc``����ꀘ�_��H�4~%��*4~5 �
�x^3Jy����  ��x^c`��ʂ2��?@ ��Y?~�:8����1�p  x�x^c`�������@�}��=�) {�x^c`@?~\��� ��x^c`�9x c|���'�1�i�P__� � ��x^c`��4�a�����;;==K�H;�z t�b(  zx^c`���  T=�C( 2�x^���#"�rݺ���>���J�2%��� ��x^�1  ���x"M��S\P�_�̒d	��L��6� ��S8�cʫWe��woS>&/ �x^c` �I0��H�\�����å�?~�8{���w��� �x^�Y>7nn���@��Ŀ���I a�zWî 	$~m6�3��@������I �\�ke�J 	$6lڲc� 	$�  �6x^c`�,�1~����$@�����D 1 �b�x^c` �40	ĳ0$08|{ dH���џ��#s~��C1 ��Kx^c` 8 H��  &��A L:  ���x^��f �j%�n�Z����>Q��@TՖ-?�`��}=� n�Sx^c` �Y ��a&^���Q�����x^c`X�c	��(�V[���D]���X����ǁs~�������� �E�x^�:v`� x^]�;�  ��(�@Q�"���«���I�xJD����RW?_�	'8���+���k��-����v�{x���o��x^]�7�@DQW A��"��B��1��[��i������[y�4����>�5��I��Y�</�*v/�S���.�������-��5�� �x^]��
�@��Ѝ�oTp�3�ꨣ��j}g��L?��%��X�5J��$��+�ț���Q���E�v{ByV^Ѓ\���B��|r�\���QnPLnŽ���r�2�N*�&Lx^c` ��
�"�5��1H�~$�!�>�{$  �c�x^sf``x������WC�3�x:�0"�3� '�@x^]�K
�0���]�~�.
��=�wp~�i���+��!�oh�>�|&<�S��V�]|3\�L�AY̻��~�}�����*�x^Sd``x���L�X�o&|#4�1K"���X��&|4�! 4hx^�e``x���,� x^c``x���l� �x^�e``x���<�$���H|74yw  ; x^�f``x���|� Ex^�g``x���� �x^��  �7�#��H                                                  ��       �J       @��v��x^c`�b   �                                                                          OCHK    M�	     @       +        _Netcdf4Dimid             G   k��OCHK    ��	     �       +        _Netcdf4Dimid             H   ����OHDRy                                     +       ��	     j                    ��	                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              ��	     k   ����OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            ~ZE�Z��TREE  ����������������                      `�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   6�	                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��	     n   y���OCHK             L        DIMENSION_LIST                              ��	     r   3��G           t�             ��	             H;R�TREE  ����������������@                       t�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��	                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��	     o   w���OCHK    ^	     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �	             �	             �=
             *�u<TREE  ����������������                       ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��	                ������������������������A         _Netcdf4Coordinates                        /   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��	     p   ��(ZTREE  ����������������                       ӹ	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                                      +       ��	     q       ��	     r           ��	                ������������������������A         _Netcdf4Coordinates                        /       �A     E         �E��BTLF �        x  " �        �  ! �        �   �        �  1 �        	  / �        8  ! �        Y  " �        {   �        �   �        �  . �        �   �        �  5 �        3    �        S  ) �        |  # �        �  " �N�Q                                                                                                                                                                                                                                                                      OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��	     �      ��	     �   �z��          �	             ��q�TREE  ����������������(                      �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �	                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��	        �:LOCHK    
     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ��[:     ��&TREE  ����������������                       �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��	     �   �e��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��	     �      ��	     �   ���         �P
            �            #            �>�TREE  ����������������(                       #�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��	     �   �r^�OCHK    LK
     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                WX��     #            �            w{5TREE  ����������������                        K�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��	     �   �䢡TREE  ����������������                       k�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   =!
                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��	     �   �=�TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ,
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��	     �   '��4OCHK    ��     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         ?�             ̗             ��	             �
             J4
             O
             �z��TREE  ����������������%                       }�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �5
                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��	     �   Z{��TREE  ����������������                       n�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           8"             8"          ?      @ 4 4�     +         �                   A
        8"          ������������������������E         _Netcdf4Coordinates                        /      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��	     �      ��	     �   g���OHDR     8"      8"          ?      @ 4 4�     +         �                   �      s            ������������������������A         _Netcdf4Coordinates                               =Q     �             �˗F  in             �=
            Ē�5TREE  ����������������Њ                              LS
                    8"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��	     �      ��	     �   ���OCHK    ��
     �       D        _FillValue  ?      @ 4 4�                      �    �Uv�_OHDR�                      ?      @ 4 4�     +         �                   L�
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��	     �   4y.OCHK    ��            �     0   REFERENCE_LIST 6     dataset        dimension                         t�             ��	             f�	             C 
              
             m)
             ҵ             >L
             �N@OHDR�                      ?      @ 4 4�     +         �                   |�
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��	     �   �興OHDR�$                                    ?      @ 4 4�     +         �                   ��
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��	     �      ��	     �   ���OCHK    �      _       D        _FillValue  ?      @ 4 4�                      �    '؇                       x^�{��T��`�D([�Z3�\2"��*A�f��i����
^2�TJ�R�����p��mP�*�.-AF+�=�f�f�}�۲�|�/���>����<��	�����T	�H$�D"�H$�D"�H$�D"�H$�D"�H$�D"�H$�D"�H$�D"�H$�D"�H$�D"�H��s�F��m�{V�6�M��)���<,<��]��g�6f޺�`i̼y�ޱ���f]���c�����sf���ܵX&�.X?籉%X���笟��m���ï�8��7�U��7s�n��sr�O;X�dN+�����ɷ�:f��u�a��˦��~�9X�k�d�ug4�F����3������N�m���C/F�M�l^���?"8���3��~	˄��ƣw��,�m7m�p���LX���|;,Or������a�o�,<�~�a�}��;\�/L�otcΉo�9:�n��W�sWm������<��!����.�����` ����ſ���A�������^��H��1���3�Ǭ��!�|����}�p��8�yݰ����\~���1u���k�W=y˯W���\r�{/�"���w֬s�|k����9��U��ܯ�q�kk�!��_Z�Sӷ���`���f�ʣw����Hx������#�7o�5G���"u��r���ul����e�������^r���<6�3�,Qs�/O�tΦ^e5�|���t���+��e���]́���e'��q��⅋���U��bt�o�y=rFr�M����_�O�o|�	����[^������'V�;��gc��+޵�[�髱|�	���C�o{(�����c�c�T����G�e��������Y_0��;%7����s�Z��M}��^3����F��^��7x��C6��̷�r֕�����Ӣ>��?=�%�r�1Wo��_��;�om�vôv������Ǝ���0$��p�F��.ۭbaxV�/��?`�ǒW|}O�BV�?z�U�^�����y���ºS�|�ݏe[$�<|����wn�p��n{>F^����8Xs��|�ˑ����G��4`��_��Ǳ�,������c~������-;�G��?�;���!�;�=}���9��Xl�e�c��������0��"�h�u����*��y��u�F�h����}�%���=��<�|���V����^�=2;q�;X���5{/Q_}Y{�^�pݜ�m����ϸ��}������ݛ�t`�k�������|����M�|o{e����ڹ����>7]���a�]����W#�#O?:Ŵ�����_\��w���﹬���i����䳏^��1�/�W���GW�F��翬ʣ���������O_���C��9]�r�S/|��~����vN���[���1X�˟.n_�h��~���P���C_\���N|x�ʷ�u�����?p�[�y 6���+w�����e��#K/�����q{N\�tްu�5&���Ӗ��������3���˸}�{����X�n^�c��⩻3��A߱9ǩg�vݍ�W���_������9���� �cn��,,��7�f���JY^,�Sļys�r��]�Y*N��rڲ��C����ej��ڃ��l\y���p��p Y�~��|,��8S���b�����2<g��i�o�2���|V	��w���X&�߬����L��m�s�@�O��j�I$�D"�{0̺F�E��bi�a�iy+u���'&ZX|.j�2��hb��z=�'�a��(��_�W���{[�&i9u�̺�Us�7�!>�߂��oD�]��N#��j~���;46��<ڤݺ�(E5<���u�ng���������u��`�T���q��gq�o;�Ѧ�V��ױ�A�{��`��Y��1�=���D#�nE���?��N��a=�vD&�tj�գ����.Gz�+�^�Wy���o�*��LDm�ռL��5+�����<�`����M��Nt�>�h���G���۽ʾe�n����7{�`�;���l� X��Z��OM�����M޷�U)��i;n�ffT��.�AU�Fz�����`�I�8kv��C.d�Fe�d�l8ls�	|���m��O[6�?l6�.QD��v�^?#-�wz���j��i�$f�#v!H�8z�D�m�6�H��~G5�.)~0�7��N�s�tP ���Z6v�q*�b�^Ї�����`�F���#0g�h�>�&3������f⋻q��8Q;C&n��h4�[��Ҧچ��qe�u�fAzk�p�nB$�?�����ZFSu�ٌ�MjS1�^ۧYG͚��ƎC�Q�a����� �����~Fڸ G?���O���0щ:����(�X��:��L3�n�q�ҬA��8��k�ڇ&�#f��!�OX�?���D�S�э�J��Vڊ�j��"A'�(���Q��QF�F�$�NԈ�͑*�Fk����ѝ{� �Ԏmč�M�	c������~������"$��2�n�i#��������TFqYo��x��ݶ�?JwBA�l�ו� ��/Ԏ������ml*���:�iԈ�:̄���!��m��#�0��lڣ�`�VGQ����5�}�L�6�����V�����j�Q��b{(�C���4'�3RzѠ�b�ڜ(������nw�i�atm:5�2��;�c�Q���GQ���&h�
��Ů�f�xD�r"�ݬ9�����F�:jk�;�#uPқL���{����A%�+e���pb����Phc�;��"_����e�l`���޷�a�%l�S^g#���j�Z!7��N��n6j������
;�H���#�F�꠯f�ڱڢ�Qݮ"$�&�aU��A�^݆�$�Nw��ף�V���nO�w�F�Q3RT�S�~��7��Q�(�+��f��`8T>Q^Q�����~#*'nh�{RbL���*��[M�%ɧ�1��:�o�a�K��W�qێ[-G�_q'k��Q�W&�9j�FV6p;���&"N���F-H�Mc8�ԊXd8���`whZ&��
i�;�g�N��6����T�v:�L�������Mu��?
��l'�Q�SK+���h7�|0��B��щ^�if��t��ȶ[v�ͅ���f]{��-�ņ�/5>�Q�k;��n�}�d�N�=Qv�����9N��2�j���Qg� %&,n*w �r���24�
/ٽ3���i�B\4�"�Ɍv�S�DZ�&�����P���3���hђ?w��1�X��z�4"��M�-p����ڝ�a�"3J�U"22͉�ţ�Jc#L8]�tj�y�ne�V�Ai�i�
�OC	�q��nFh�K��rM�VVn�b2�	��ư�3t�ݸEbƻ���c�\qw�|qpRa%�ۤ0HL�G�7}É��}�u�j�$M��e��tʉ՞hd�j�N_|�g8u�Z�8�d�h��1���σ^d4z��;j)���ǃNg�4�񨴦&��ğp ��P[���m��-�WO��Ѩ�ᱡ
C<���_�w��ߠ�q�l�B�2D�q1$/'�.Ϡm�7";���w��mL(
���k�0BU�I��J~y 	�����3��B��j�y<���\�<��G��.�ф���e��mڍ'8�vy�ݘ���^�XO�M�z�,UxèIY����HlP�=;���~�*�_A'}���R^ch�[N4h��+�ǁ�##�ha�i�'|����n
�T���v ��.����THP%��v��9ݬ!̡݉��{#�G��r^�`��C��w"$���R���]!��|�c}�pX؄�`��=��jt;6�v<�	�UY�^�h�a<�u��W�A��͞2�Aw»��41h��Dk��UZ�s�6�����	}iu�����i	�5Tc��j�P�~~l�u;,j��ŨӁ��\,&a�i7�H�~���M_�JỢ�0�t|"�w8l���A9el�sH����@el4�1�ؠ���lwc�-�}��U���4Z=��8�v9sb�	6��	Hql�6:����؆&��a�h��V�\��Y�)��`��Q���tm�k�6��v��� �j�gv�Gg�>��~f�ˁ�ض������(V�>V!�6�]��E�1`mX,���>���tzN[t�hDy4�[bX�=�+�F���a'6`2��jg]�nO����=��F��.m�q�;�HAj��g�� GS�/F���� CE�C�3�(��v��4б���V���
<v{�ad��*��ٍ>S�y���o
��X��e�r��5{�� �%d�1��C���i�83x�ŕs��� ф�剶ڟ��wP�a�A�8��'��t���o����cH߇|�N-a�36��e�Al�)֡e�"��C+n�F#|c42:Bn��ݮC���O���+7�[iu���S9�yڬ�0ƨj����P��λ�����[��9|�a��p�~���f��q��qK84x�V�|��|�9j��_�3h	M������'�00˩Q���L��sA�=����!�$Jc�	!����ݬ��#�}�߬n��ÜghD�u�e��]�b֪X��G������~��4k�3Nk�v.s��} -Ɔ5/f�^�����ҭ�^���߯�Q��MM�j���)�����) ,R��̩��1Q��LE�(�J֛�hd�_����߇.�~�S�bߛb�~F��~M�>�N�滺�&��҂�[Mcz���-�ӫ���D����'��Ĩ�;���*Y[�Y���"QS���xt�}�[k��5���D"�H$�D"�H$�D"�H$�D"�H$�����a�4���mU�.u�K]�R��ԥ.u�K]�R��ԥ.u�K]�R��ԥ.u�K]�R��ԥ��Z���D"�H$�D"�H$�D"�H$�D"�H$�D"�H$�D"�H$�D"�H$�D"�H$�D"�H$�D"��*+����MS�g
���	�0ŅM�]{��l܀�1�6�,�C7�p�������'���v��c��pܲ}G�[��Y�����[�1��ش���JFo������sr����$���
!��.#�������+v~�p,յO���YX#䡽Oߴ�gG��׿����`�G��.���e�/ �����9�}��3_����c�l^�p0�ֻ�L.��}�X�d�Oa�m��-쀅���Y�N��N� _��_��{�^�G�E�%��{�/�\��Z�{�!��|s����/�qÕwlE�ѯ8��_���˅�}z���{އ��}�� @�e�%B��!����jx��6-�����/�9�S�4�.}�����W����_ d��U�KX$cǹ�f��z�qs�����䭖����S�^X�6�7�ۻ.L�f������W|{��[>�)����7�?�g�e�7�xþ'>����zʏw$䩟�w`�����d�����ӿ-jkO�y��ψژ�顟�����B��h�[�>��a���+4,�G���9�t��.�]��ד_uOX�ç��{A�t�>>����FP�������e�>��/�𮗼���7�t��-����X%�+o����b���}p�-;�9D�Eo�/�zi�S�*��o>���?��so�a�n�b�N�_fk�/:{�_�����'o�����7H��e�������E���>qç�����D}��/�㾢2��ȉ-Z}�-���v뫗��mtr�e����"$&�3NY��ٷV,�Z7�W߁ķ�����?�ρL�lէ��E������ �w�_����H�~��Î_����J�.�ٹ���.v>}�y��E��'�UҀ����]�b�Y���}� p��?�|�����yO�d���;�_���p+��߰�q�� �]��e;Mߨ}���_ܰa�Ob8sS�3'd�ќ��om8���?�um��]��w�A��^w��F�Ϋw|�IOM������ʷ�~��>�o��E���gNϙ���&_���ǟ�� ҇�_7���8�/"��X�7���S���<��w����+�|��i1��?Ằ�����~��4���6Ŵ��x����eo?gҗ^���������N���qXs�g?��Oy�+q<��E�>����r'ү|�!?��C�;�>f�	�����yɮ�v�~m~��MVz���9n�.�߀�����'f�qw��X5"�_�$�z��k�~摒�D���[7���#ؐ�<䒵���/����m>��q�����d��������v��}��'v�����������?��U����b,�l2���Q'�P��7�S��n�꓿�*�08a�le�O,�8�c�uu0�љOܰ�O*	�b1�"6m���OY�p�x���Y�����8��>�X_�>�\r��v�7������l����� �{t1��u��2<�0.�	�ə��$��Ų��>�e���0U�P���:�d�T묆�D"�H$��V�uGmԝ�YJ|�������sQ��Ir��	������dY`��zp�z?���ú-p�n#�P�xͅ��ժo���~#h\�P�A�cu�v�,����y�d����c@Qt��-�2jV�:^���{��g���,S$�E*�L�\ͮ衦�ܢݏ�4��������Y���+���b����o�Z���5��Q"���;6I�u��X+P#Qc�~dZ4�<G�ms�^1$-�8Kj� &���AZlSF�)�VR�b�p=�0�B����v���^T�-t�0q+˷��NL+�g�$�`�r�=WR�'SbW���[A�H�qkqb�>�"j��y1�]zij$�I��jZY=�4����Ijz�e��9����rm���U���[���J2Q�#jnH8�i����Č�V�0�cGT!Hz�Ņk�q��6@��]	�.)>�]�/x�Cr/�2�I�ifrΰ��S��5����j�I*g�s�ɑ�0x��+���\�z���ŪF};u�8D&�W׭��R��Q�����t�,H�z�ĔHr=P2W�ag��,Qr[a�xY�JH��WsE5U'I���)d+l/'byHb\��4#�W�5i����>�"�2��2�LS�v������S�Ih�G�[�̈́��!�O�ՙ��hx��U��L-#;�3��J����CטMu�@3=ah�D���Y�	����fRK!�;a�<�����IaX婙!G�5ō����\5M �g�j����2�
����]-�3]+뱞x�g�L����"ҡpr������03�D�:9d��1�"��fd��Jd��sxlYJ3�cM�0�c�L�s�e����F�M�0S}������M�$y�$���D�c�������a�.�'���fj�$����p��깘V}CeJ5CI�"��A� �B���EL5̠P�H��;5
��+a9+jh��*���7"��r��=JK��d̡�d9�B%�ge��U�%��Z��^�&f.fz����Sۂ�Ȣ�,aS��:}�zf�mΩ��}[���Fj��r@7c
�(��vǊM�t�(u���!�"��G�j&$8�P��hJZ�W���&>U���7s7T1�IdR�6�(���'I�S׶=6ҬtE���OSˊ�(�H�S�B7��r�F> �5��e�<��@IʕҊ��i�sO7�dHxU��L���FC������L[�����C��FR����Ou)�6,Kx7�p2��`whZ
�С�<��Al�ա�*� b
�<� 8R��AAh��Y�H��A�c�m��QiE)s�Rľ�ET
a;T�@u���q�1���F'��*�<�<�J_���WD���)v��J�T���[A���n
PĮN()�g��@2H�8͍B��l���a��<�M��I8���F����� �m[1��S�ɏlݤ���+%�3#�ib�8��n:�	6a����K���²�+B�d��$��څe��^Z�f�iᨊ��	j�=��,KK)BQ\����GBg�nǶ�Cc_��	���"�a�1�H�hK���vU�DK<�HK�נri���88E��D�$�r��f熣�1�˽��G�	�B'9�e5����
?�"C��� h�p�@�2��q�Ha�5R�+�s��X��Y4*ŗ��ZJi������dìL��"�ll� �b���
"M�u�z��	
��ZQDy���A�+�8I�H�[���Ő8^9�^m��L��w>tEVd
Mʯ�a�&Q��i�ϡ ��� .l�|�36_K2�	��cO�C�r���B�)v��;���"2aB����c��Z�%
+��b����ņW�XM
��"���$�y�.6(V������t"�we����}���1S�P�, :���&?.�(�<�m�߃Ja�p+��[�Uh4=��TI'��T'p���P��r/Ѝ@q�r^-�<��uɩC���<
u�KU!�l/7ס�m�D5!���W�2�G�f�y�4�9x����0��T�C{���A�:t'�*�MEGF�-;����C8�0���}�j�yA�Q.|�i���gb??� KT���_�_�B{R.�$qJb������m�zv.v��]&%�*4'�{-�wm=-��-x$H~Xw�2���)�X�%Us;V���u�]���P�q�U��Ѡ&��$M3"�N:���4	�־�M�9����Kf� R.>��0��7M*Λ:tmA����& a��� �*u�茻�=K����D�2ƴ����e,��*�Ɖ���׋��&1,�RQ�]#�28����x���Bk���_�4*�j�XT�|���wx���?0�k��S$۪kZ���)H���B�8Z��bt��!�0T$Z��Dy�0Ɣf>:� ^X��*��R�2�Si��0�M"|^49绶0M�_����i�Xv
���%Os���y�����Z�XS`��!�E��#���7��0�@��W����Jh����x`���7�|�N-a�ä��e�O��
֡e
t'����5�:���-+Qt���EUb��j<a+���n��a�W����<�bWK��Y�m�x1T�{*$ծ�~�U���S�����Џ��W6�|�q���Yx�|�yn�q���8)��-����Ǔ`��"��|h
׭�:n+\�l��/l�<>��-B��]õ�۶�0�|�����,w��صlAKx��d<��z���7�3��=5��j�v.t̚} <I��[a��^쪙Z������߯}]�ݶ��Y�s@!/M��h5�N`��e�N��1k�g*\���7�ᇵ_l�����e֯t�_�)���g�qk��9�u5ߥ�v""m�C����1�0s<whP�����U����q�ARL��␵���g|����p���\C�����_ �H$�D"�H$�D"�H$�D"�H$�D"�?Û��Cq�mO���U��ԥ.u�K]�R��ԥ.u�K]�R��ԥ.u�K]�R��ԥ.u�K]�R���j�;�D"�H$�D"�H$�D"�H$�D"�H$�D"�H$�D"�H$�D"�H$�D"�H$�D"�H$����b�oc�����B~�쉅g����kc�\~�����Ǘc�\�������;G�8��5�a�,ټz���_�<5�g�^��Ӱ���/_����*y����^~V��͏]��If�+��w�٫�1X�v�rk��_Z����e���I��kL�Һf��{^��O��.���;l|߅H�Ȇ�^��T�]מ������3{�[/�29���ɓK�L�]G�5��X�D}����-\xV�����瀯��.>�����)8h�og|�s��cҿ���XlZ{��~����'篻黼��ێ��_���2�܃n�����~��kO;��' �/s��B y�ꗟ�%B��c%Y��)\��E���sͯO9����7�ހ�1u��+O�O�#92���/���		d��&j�y�_6���f��%�KEm��o���j�!K^M]�N���y�8��:-���k���l�_;oޚ���6T�|Ē�_x�mH}�_? )���^t9��L�;���H�hKn���v��_~��KEm̚#'����*�!��ޱ/��t�>�Wc������c,��Ⱦq���\��w�/|f�^�z�/^w؏_+�{>��'���ă{�
<�ѷ�g�r׼Hj��7��u�5H'�~~���t V	��ϗp�_v��?�y�y����]}e���OU�*�t�(�"?$_zcs�[ϻ[wJ����ﱷ��_����%w���5w"}��'�c��UsP��ҙ�]��K���*����x *k�~�ŗop�����W� ~�;>v� ��bs4�X$����k�0;��Ɋ��Y���.G��8���}���!D_=�싫ͮ}�}�t)��\�q�ךo<�'��������2ؓ3U��ju$W�;�.8���ޅ�Kg���4`ɿ��hb�Y����a��?>�����_�f�5W���oq�y�;�_Nw�����t�ml�����c�$����i_:���b�m��
�mOw�ܻp�����qۋ�c�"}��}�W�
ɧ����g=T�^wč/}��_�q���y��M���|��O�uۓ�������}���?p��5#��u���׼��#X�=���@�'>��)9h�'��.��󋏛q���{�G~��K��_���.��鏜w�����\v�SW���"}�)��_��/��d�U����~x~�G�yw�x�?q��^��U�ށ���mV��p֑�)H3�!��_����}.��6�ݿ��Jo�k�yM��eX>��w��?��x?ςB�~�};~�O~�ڻ�>t�4*G��ۚ����~O��x����}��̼����͛_�ܞ�e��{������i/]pˁ��e�Z���ܗ,���Y�g�8�\,�Y��)�L`Q�z�:}|��q���!�,?���Bc�6�Vf�~�z,�y���<b�%_U��b>E�'�3?Lg�R�,'�޽��e�X��,_s˥��s�A�w6��{�������md��wmay�ړ7V��\������`�}X&����UB��5O���3���m�?&Suuk����S��v�D"�H��nd���
�4�[(r�bmu���u���sQ��I���;Q��W��� � ��0E�+��὞��I<�n#��^ͅ ��(6�<��o��U7T�y�X�$�ݡ8���c�?aƲ���d��k>8��Q���Q5ͭ�M-��\0��YF/̘TY��P�Ut���+=ײ4U��J�����4UT�r�U�+:�sngQEc��?&3����z�Ɖ�u@��V�Fi�Y��Z���ذm4�+�Tt��E���,`��5�$���$i�`��*3�H��>�`��S��ZP�7�FnA+�gA�ڎ�T�'E����l+K^O�i4Ӳdf�V�T󵂹����P-#3U�Tq�45
�$�,J+��\��y^Y>I��Ʊ��L`5w�R�Ʃ1i�9��V��\�	E]3#�.��fz�-!n�I�aG� H���:�#�L�6@���b�.)>�i��j�K��PA��kJ�=/��2N��g�R*�RN*?�;��َ�,P8���UP�dFHE5�_�J�R�k.2�VPێ-�ڌ�l��+[���fA�g���0�$GЃ,�v�,u�M��bY��������2�q}��"9E*��gY�����3�\���S���ҩXt�+V�>
x�7�33�b��5f�y����/�)� 7�,�x�����ECA��8�ኆό<�q��T��P/ς��N�O�b�8� %����D
���٦���LgDt��M��3������nā�<D����j�tn�4JHDH|Qh[n��$�B�sC��o���˺f*W��D��?a��6N����� ^��[��"ǂ�;<Ʉޔ����gf�
��8�-q�Dx1�c8�%v �S�P��$`Ⱦi�Q�\���礰���6Ӽ"Ob��p�t�
��À��+\���x�7F�m�i57�$ӡfd�P��1�@�ʔ���f<�3�2q �.2]Ϸ3�����e�k���Ӌ-�Q3[82eE�8J���		�t����ò],#�mǦ��B+蛑�Q�-1ӫ4�]榉��&f�@��Mu���}E��<Oq�"�e���WHX�C�$#
�LP�L؝X��w��fJM7�A�M/����PHp�Ї��YZ���	#��S^��:��b��+6�i*uQX
e,�5#KW|S+�4�c�Q��|+��ǥV�ˉ��@J�I��4T��1#��de���*�婶aВ!�U��%��9B���%y����L
f�F��eknL4�йJ4a�Sۃ̌8���NhC��M�N:��;�gPh1s���$S�5!8Ҭ�A��׉iq�à�%��:�~`�V�&T�t-�j���fn���\TF߳��K��
�S�Q��3�".}����n\��ؚO��eJ��e��3
'2h�
�h�Vt(�'&,�0LՁdP�pj���P-�݃B�-���SxD!�khT)�?"c�t5+W��d6W��/+���&��I���gu��l�d�n]��d�����5J�9�����}��R���DY�Fj��<�\�H´�"��:^����H��m���R���kĪ���sˍ�OR�@+hđ_�@еG�G�B����~*�Ŏm���	+)"�� ��G���2�����
5=�>��mbAY�B��X=wM��*>�3�:��0+{d���i���9��q��b��+s,?U��əo���`V&��@^
a8�R`�ZB�r|���6ST�����_�M�\����3m�$=S�[Ҕ�bH��p#Յ���<��]A݆�a���j0B3�W����P�SH@����5���"$�ШyLS}��b�.D^�,������aB2���c�F��YR�'�rꦯj��a=J�{<��`���sS�m�A���w��V�*�_A'}W��nX^'�sx���+��4�Mr-5�	&�t��
5&�{P)x�*�rKz-�o[q`B�*��I�N���鱥�d4/�U��RZKq���|普}i$DSӠ���pX� 0��C�'Y9���@>��8�����9&��%9�WZZ~1�T��;Q#an�S�4t/f�����Q�1��N ��E��E�x�wŦ����P���H�H)x.����@{R.�ZJ4���`[L�*�Į��+D�QE����8�)��r�؂�Br��u*cΨ�Eb6�4���c�-�Tu3;3��(�Pd�97RǇ��'h.& ��a&��՘�@�P�a���|�P�D�a�H��d׃!.�r�q޴�k�"�6pM�y�J4 䪔I`�3n�Rc;��D\��I������$��*D�
?����<-4X,���nS�
C%p4�!���ܶ<]k�`�_�4*�Q�Ŋ�0z�x�����������\A2�2���(�HAj��g����Bժ�;��� CE�в�&��QS�0G�B1�Kb:�A��Q@cn�����"�ia���9�2a�+0�����:�,s	�dLf�VlX�<������_9�3$ļ(�Iu�{��t�vu?���D���s��]}��[tj	���:.�H�r�@��aZ���89�'������v����E�Cb�_�'����حx�[�Uc*�9ϐ��cEf&qu� ^x��j�!b��/��sx%7�e�r?�c)eZe� ϧ�'<�W=�'�e1[���'���h�x@��x����U�� �_Z1t�qP�l�0��X�	!�hԠ��m[s�!��u�e�HŮe~�U�Nƣ�fk�,��Y�{�������} ^Q�5/�]-����FaT���[Z��׹m�n��Ԭ�9P /M���5�N`��e�N���5�3��A%�Mb�n����~
]f�J���>�b�~F�Z���Ө��Hc�x���o5�	���<G	�t����
��4��6�`6(�)6T����n���"QS�O<�}jD�v1�Ș�$�D"�H$�D"�H$�D"�H$�D"�H$�g�f��cl�oۭ�ԥ.u�K]�R��ԥ.u�K]�R��ԥ.u�K]�R��ԥ.u�K]�R����W��ߑH$�D"�H$�D"�H$�D"�H$�D"�H$�D"�H$�D"�H$�D"�H$�D"�H$�D"�H$�㘿++n����IS�g
��r�a�'�y�o�6���Ҙ�NZq�
,������G���v�_ʇ�6��e����Kw�p=��f���.��[�1��E'}���*9�|><m��ɝ�Oai��7b��?�����R��Y�h�.X�������m,յO���_�5B>9m?i��/�8�����������������Ż����G-�/|x1��	׭���w��wo�ӊW/��䄃	�vȱX����%X�¶;a�oa3�?�#������Z����i^��o�����Mo��UW���=�O�o�������~j��8�U����Ӵ�涧b�{��(_��k���k�x�ҹH�x�nX"�Ûr��S�\�~���f���+~�/����XS�>��n�C���x%�@�p�|uG,��	Q��Yg��;�k�͝�|�|e��w���{׆��n�V�Ssc��G�Gڿ������������K�+d��W�mX�#���H]�-|!��q������ﷻRE2�ᄟu���Z5�,jc���-�m��jy�[N`s��s0��K�l�����4g�?�7��M/����=z���w]���O���
*���z�]��tA�����y�}��!�ܥ���]����8�5�`y�����ޗ��:���&_|�-�}�f�O�^�M�����#y������[�u�f���Y/[���M}��}}��;#��_�ƪW����|'ڸw��E^��ug�u��f��?���#�>���?u�
�[�����,���x
]�\��lZzw�ݹ����]��bax֍��O�B�~�	�2 �9�|k���W�}��㲽�V\�t��3_�]$�t�����`�%��ı�m���QQs��.�����?������_�4��s�p&����}U^r�	>�ʚ|>Z���d�ﵾ?�%��9���V䨽��oZ4�� �҅d�>|��Zt�Շ=�U���򃏸	7��;������ɞ�m�9�$���/ߩ�Z�n?8�j��?/E:�g���=��E��8j��)�������QӑL���ֹ�~�C�E|���XV9���޺�V��{!W^Y�珛~�v���|-��:���sN9��^5մ���y�S�}ٛ�}�o{���?=�?A:�-�Kc�������o�Eݻ��n��j�g�c&��~��+�D����b����f/��ݵ��z����wN?t�,�M{l7��0��P/���{�����pxŦ�=�h��Ջ>��ql�Wٛ�_]:Zp>ҷ�z�{n��5�:'�:9�C����v��v7�ᯞ�޲���Z�-����c��/=R��'5���W���c�\�
��-��wW�z���J��6�V��˭(ܷ����7\�݆}�˚�O'�t
R^;1��g�8!p��O�]s����}�O+�owWm�\{���E��_�������C��X���Z�#��pb%��s-���=�L���a� ����a�
^����Suu�����S��v�D"�H�h�4r,�R����d�vuu���m��qjj�2IlU�MA���B��u� ��$YW���{U��IT�n#jFjͅ@�S3�<	w�7"��Y^�����YV�1�7LB��0&�W����5+2���i�>��[=��Y�ֹF*����<��4�U�*��ii�YQ���u�4�"Z�L䳊�ٖ�B����k�r��谞����u ��V�n�&>�N����,�<���)�2�=��k� &N���A��d��M�jv%JôM��15��Sh�AeߨbR]�,?	��9~V	<��uV,�j��0M�z��WB?���Y�è�~��	5b��z!�|�+����񓒜&fZY����ZVe�$�"�i~�3AL"�:y���Pu��c-�,[1�+�>ό@�DEz>W}�=~A�F��T�#��:�z��h����"��qC��E ŧL��B:$�b��P �~�z�Z`G�r��!z�)5�S�pA�T����cj�ƺ"��p'�V���<����|�L��
cZ��R&܇͏qe�t�,HW��"�Hr=]������B�$,B1����C�q����;Nhz���⋽0����Ë�`/�ih��V��`g^�&�Q�Ӝk��p�3��'qn�!�BA�G��;h�0��b��~�+
+נ��C�2=���T�l�w�
���`��E�1���L/�:��yV�%������ͤZHDwhJS�g��[��u�ЂLM=9z���_M�F�������tYLM?)4O�`�eD��ǉ���3=�"��/��kڜA�T���_@��%,�8��Đ�l�+B�7�����\��sT_���/��^�A�1�$)X ^�\��Y$Ⱦ�E]ӂJ.ܮ��=�u]�����Wu��D�2�)Hb�H�O��4Qu���5��F�d��V-�,BjF�E�1�� �T�����ix�R.d� ��ɩ����qh�Ħ,M/oD�qU�'
OKz�����y�ƪ��L
�������(�&��97Y�����>R,F�~"�J���%l�S^��g����fB"�3K���倄5;�[�$CaG�q�����b�<U8��s���Q��
	.7̡*y���e�V�+3��)������
51�	�2�x.�Yy���Ǚ�$��-]ɹ�[i�i܉���8���*��74�����*;�%����8,�H���1�PJ��W��/rUu���g4),=WP�W&z�,#��9�S���n{��O�
)814Mx������`whZl�0�C!ָ3x��Q_K��A�Uz/�,S)��H��TKM�&�Z�à�I�ى�����P���-%Jm^
ᄆv`:	Ee$�UVj���0:&5-RTCյҗ1ˍlnx�Y8���s%ti���]v+;�f�8���T���WXfCYHU1aE��#��^.�il�24�nT��
3D��41r!.,GWIF2j�JV�D�$	�Ў�rE�x¼L+��PÒ?gQ�����8���9�6)BM�.�O�"����%��aF�ؚ�嬴���R�1C35uԢGV���(ܴ�"�Pq����đ���~�Y�ؗ�%r��E�g�*-7F9Is����y9A�n�*��ȴ���s�\��9,'+��$�A�.'�@͓�pr<�FqD3���} �ٌ�P�M7+'�¶(�F�)⃠=3���Psò�Af �aE���Qi���3�@3�H�x)�B'��,K+�YiM	��$��+B!t�V
8��,�W��$�r�2���m�\� �B�$U.�-i��bH���p͈BۨX^�a��۵�0�˯�a�&܍��i�ϡ ��� .�|��7+�]�����Q�h�)���B�I�Љ����=���Q�O6���ۑ�}p
߲�n���֓��������e��bb��EN��q�*�_A'}��E�-���
Eu�T��W���F,?5�	���A�~"�{P)<n� �tZ���Z�!A�t�h���I-a5m-�f�b���i�K�9DHpy�rʠ/5�HJ�4Е�A�-&��A�'a9�fV@>�s-���W��,K&��g�W~Z~q����{o�U��/�us��*�Kc5%y�jMy7(�A��R���\�YW44n�)D	��Q��JqnRq�Ɩg��x��u�q�D63���x<�k��سi6o�h�X�H��yP(����?������;��xw�HĹI�PPX�sC;=��t4�1��T��W Vr#�ⵀ%�ŅQ��0�5r?��@�K����¿0� oOҋ���#�sL�`Ϲ^�8�K�Jq�� 9����x/�Ɍg��1�������U�2��� �/��!���M{�m��L���Ȑ�\����	JL��VQ$�1u�)^�MONkYfu6RG�	����C.}���C��ʺ��M��,��-b��C�c=<�����g��r�;n�u8�sŘ,>�q��`D��#-��k|�Kx_Oj��\X�-%�����j�B7mG7]V!�5�GA���
�F	/i6D��OƄ�U�%-6�}��=�"9��'�FY����¡~b��<�4�%gW>�㎧`�"1x˂�`�N6�Fh2u-������R<�$��t!��"��c��C��h��x�i*1��⇎F��y�����h�`���	.}��E���b���l|���'�b�����~�� �w�f�=QrWd��u��<3�b\o�[K��"�8�2Hy[F1�+۴�[&������؈�L�N/���&��H�%IE��JN�6��Job�`%1�V	�ۜil/�a��Ø�6�/z�W�;���~1�3���,$�p&=ޏ��gd�y?b�K����yd��g���Q}��Mb$t������r���o��t�qs���`h���!���0��K��/�l���9��:}����2�'��]�$�fz%G]�4�e9��<����p9�[NT��v@,�s9/�D���^�H��W_��F��k�4s������@��R���%��:��=�_LQͭn���>E0H�2QoAsk�I�����/i�{��}�>#������r�%O^"M���7,��1�V�G���U����B��g^)hP�5E$�y�\DR��)X��vF�r�E�%��                        �o{'Y�l����x����<x����<x����<x����<�_kO�	                                                       ��c~�6���ͻcYAy
�Ų��<X6���%,�~�V	˖Uo��%Z�l�x��Ki��i��r�c�F��ϻl�u�.f��ŋz�v����.-{ښO[T��m�C������j�yW�!��Y�N�6�T���v���YX�}2��e�`c����?�|ò>-�E��W�o���xh����x�e�S��6�~E=�ѓW|h��O��5z�V?z5mqz<Y~<:���<-�M�I���|W|���:�~�_��H����3������l����o|������Fo�z��S~ˆc]��?��ʏ��Y��=���[vc��ҎuW΢��t�*<	(���g9Q`�w���R�����-K�]�7�C�$<��{i��>W����߹��>�1�u�ם�%�`�Wsʹ�q|�v33�[%t���w����	}uѕ?Λ��\���[(ײ�i��g�_E��'��\��#�7���կ������w9B��i�����%pѢy���Q�i?Xem�I� ��č�>�&S���r�H����6��t|{Т%�뉶?�xBAW��B�=׭\yD���j��=����[������=��Gzn��Zz����t�W���S�=�2�ќ������iw����������G���'��[|׬�Y�����x�&J���w,z�_L�n!ֽc�u��׽��w�Rv��˪ʯA�>��m/��[]�/x�EƉ�F�	�|��U��K�`I�}ϳB���O݅��.��R�X?6�IJ�yr�t��/~��L㼮<��B���~���~������/�YS?���5��D��U����_��n�C���D��_���U�%|f��W��~0�jʯ�n��U�KX����A�l�N���.}v������"_�����!j���+�}�xM�y��5]��������h񂞽��8_�,꺌n���}�қ�"}l�v�̺d�B��=�'��t=���m|]{v���ܻ�x��'�0��5��_�� ��O�H�O��6|���k�u��|e�G�� �ğ޼�k?d���E���P]ͣ�{=ʋYڶ}ú��c�o�3��+����[���S�?{��|T��=����n���,��Ks�xt�o7ޓ	|[.�U§n���Ppt.����'W��|���(ￄ�<<��U{(�0��68����]��ԡ�����Oe�>3.7�[Nk��k:��2G��/T����W���O�hڇ�s5��4�'w�����z�{�ɞ����_��ޞ���l٣}�]O�Q���<�|���+�=����?7���i��=y����=�'�V���Eyt��Ut�d����-� ��)S�k�՞��@��E�BK��X��S�e9�Fo�l�.O̧C�2�#k;���Z/;��Z�X�	������6������-^��=ߕ6|&�F{p�E���q>������]��igi��ы�Fkt��(�V�_Q�vu���+��rf�     �&�Χv@�5�P\!��$y�����r&rs��s��s���,I2CZ��E�>�cb[�O���{�V8j^C�L(99,�BC�����v�mP�e-��d���m!�p�l6���Zh��i�Sa#0����EL~;DR�g&�@��S���H��@�3����1�w#��%#���y?[_1�}[b2����x�tYO3>��I���jf�����L�c�޲4AP�(�([�Y�������^�#m��D%���c+�4��6�<ZO�6= )��i� �N��x6`b)�2��!�����{jdg&�+
���V��4?��#jQ�E�B��ik�&e�i$GJ��CE�M�"�6#����9�2�~��8����f��|Vb#��H�!�eT�����,�������A��O9�nV� ��eE����1�z �x�*�����F:O7�^`�B���{��$ME���MM$9�E�qxz�$��sd�zA�Cj��,�	�Q=��T��E5��9% �LՖ�W����ƾ�F�őx��9�R��z���W6��'���'J:㙤�����!I/1��q��k�����[gbr�ʪ��l�*>�bV�,��ъ�/U�9E����	:g��`ڬ��!#S��u�`c�`�HcF1'��Ƹ�w([U�ru�j�X�X�O�[)A��(0d�k�����>9��HW����!x2۞K�/�-z
O��6��F����Ļ��9�-�g|G�yAv�d*�`X��"5�cY�l8� �
�B��0�y�%V0�$'��X�䴏<Eb%��È?bh�^8\�t9��E�Y�"A�r8��*�k�ޔ�Nc]V���ǉC�"^�x��,�0�Ǽg�آ�o�T��.#�.^ɉ��,R8NQ��r/���r<ض��(6�D�OV�X?vF�����	���Ȱ�
!��x��b�WU@���)�N�����Z���D$��b�#{��Z��&���j(醰l�18U�4OO��E���j+�%r1!q1���^���	��^���Г�Pa92�K��11��QL���Kܨj���lK��Ďc�؍C;�|=d<'=!q��@�5dӟ��b���1"����'��:��!�uGÕ
C�p1�2^�-Y���e�.#�M[M�G�U��&����t��bV�u���E�� �-/|1�D�#��}��U�L�H�|��a�eӁo�-�C��\7=@E)��X���i�)���
�H� ��į�列G%�/�fb�U�Z}�PFJ칂�2��E�b�����=��X0"'�UXA=5�~Ǜ3��CAn�3�FR+2b���F+���l�at<9|-�@c�!k"ݳ�t��B�ǱaƬl��|`kf��o�)3�i�j�Pˈ-;�;|I�щ��7���H��sE��6
y5=�#9�D&���L+��CKUC!�bYQ��&^|�X� 蒊���^�}N0=a�fV�R���3�$sL,�ļpU�A6�!
�T�ト�����^�\=�X�����R�ٖxV���+,>�^�겸Ox�p�N�Go�F�G#��Wd�'��i��J*�o����Bm�%�w[�E?"4-P^���%��j�ݎb����|�TF0$�5�Io�d��o#����C�A�"���*��W.94T�#N:.��>H���a9r�	�Ls%Nb�@w��b<�C^�C�NV�t]4; 3��3jK3D-=�pd@��J��kR��}�\�ɰ����TN�m�W�X�Re��Yq���
��I/Y��A��_�.˞ے,�D���Y�i�\z�s-�բ$H::�o�}�JC�J�J�6.�˖�����݆)��f+��F��t�C�m��q�d </b6}�"6WVD$5'�$�c4#p�.�yZ�yԍkȬ��������%}ʦ�h|�T>rM�nʑ ��?.������҉7x����.��A1,^fp�r�U�+���.і1]~��Ge}����-�!7���F&�[�ĉQL���J��8��Cnʇx� {�a�8@�<
>T-5d\��'Y�`i�������޺p��� 'ǎ�xx_3)�|K	8o����O%dq�GZ:�
���xɆEt��3��G��ĉ!9��W��~ql����݉�&ӏt�t��ӵ�8��1���@V-�/j���%Km�����<�t���|���
���³m�=I/(���X�ȃ���v ��+��bm$ᣊ�!⽆���C�$�������w��n�ZH.���\�n2x�>����0S�u,/2�97�U�k��S�b��,:O�t2Q,�x�����u֑UA�?���Y��!���u�!�r\����wm����M�0z;1Td�X�
oq���I�gpO�ݑ�</G��`�be���kdG��x_Oj�W"\X�-%��(ږ���4��8�$�5�GA���
�F	��aˆ�OƄwU'bB��L�}��]�eצtj�,[����¡~b��L<�D����:>�㎧`�"x˂�`�N6��m�.u-d����j�R<2B+0XA��dMRx7Pt��h���i*1����H��Ŗ����h��q>g}�ˌ 1����5|���'�遉��~�À�w�^�=QrWbg��Yɱb/�
8o3��2�)%� �5�x���o�,���Crbpd��<:����y�?�e�0T�A������қ�)��ɩUB�6g-�~S4�7�͆���՟�R�Cg�_L��=��
�2�I��c~G���qޗ���N�~Y{Q~�|T�!6E�D�=��'q�೜�f��32݅w܆e�%��k��@H��BP�c�2!
� �6�$�e�4.Kߢ&�L��	|r�2��8�^G�Q7�"jYN�X�s��l�FN;��cT6���(F΋&������\�������f+&�43`�T0!s�s�Nap���Qs����O�Lԛ@p���an� �2�KZ���*h�����9�wp9��z�Q���HS8x�͆��8sL㨶��i��>i���;���@1�<dM!�L^�$�Ԧh
����&��~�P(�                        �Ã�<a�kO�{bʀ<x����<x����<x����<x��������ߑ                                                       ��;l�ͻ�h��<�b���<�����.ᶫ�7�n����W�m��������/�^c�����i���5|���.f��۰m�������v��h���y��1������_���8A���^�m�&l�v�O;��<�Usp�1ٲO���?A;�U~x�m�{��(��������R~�{z{���,���m�q�s�F+>���J�����W�>Z�5Z��*��#����C���${���ݰ�Ϭ[��׎��o��ϫ[���6^M�k�����5w��C������>Q��������_|��(?T�z�?o��]:����y�VyJ��{���N�}�vZ!T�[F�'
�\�a�����6������J��U����~��B˿����h�p�>�SΥo�?N�����Ѷ�t�_��~�M9a!��De�4-����G)�1�^����~p)������%�7?�`<�޿���G?\ �O�~�!���[V�ԧ(�i���%_����{��}�t	����^6~p4S�Zέ��e������h5���\��W�����ŏ_����^���_.=x3�o{�m���;�?BX�_�U����g�R����/���SIyt��:|!gy)�\U��K�?�5�x�g�ls��S~řros��PNN�ۯ�s��AJ?��5��D�n!7�j[޽���4��}����}�)�Ҋ۾s��>>�qү\���U��k��~��^{�㤹~h�p�7����ֶ��o���|��8V���qc%����v��?�:��a��	�/ox���X��/�Mt>��{,]�������M����ۨ��G�������������@��/���[I��-�ڋ����L����邻)�)�Ǭ������#C��KO���]7\�����خ�%�u��e�n路"o���+l��V������y�o��=ʣ�j���U�b�t[�KC��7�����x�f^��ĞW�n�^g�>���������x\�/�����U�}t�'�?#���o��/���^7u�'�So^O�����&o��n����<��&�`�b��n��Zb�G���\���k�zb�G$}�C���gO<�|�W(��Ϟ���wŬ˾�}@�d�D�l�тk����)��{&wm���?^����������|f�w?G�������;7�mQ>�ș���,U_�g���u����ž�������=p{���6F����B��>�1�]����w|�)�?�bہڵtG�_�v�
���ޥ����y?�=G���On;�����-B�?rC͟?���G���}����G���x��ZB넫n�8Z���PC� �xfz&���;�=&���)S�}?�D˄��Z�;?X�0�XfY^�](R�v��q��Rq�� �|i�5�;�B���u�U��ܞ�}ν���m��4o��r���.�w��	��},�FKp����Ek�϶m7�fϕ�����-B���fzr&n��*��R��ۖ7�~�-*gv�    �� 
t��%F���)LN�i7I^68��ѧ���e��i�,�
CO�5�-��r�ü�'����R@�	$5�!�@��V	z$�z��oM�6��9V��4A��BQ�q�l.F�E]�-Fc'�	9%��P���v�C�V3��a^�x&�LG�x��.����R�e<'��FX�����2��ka�I��q�;�Ģ��	FN��U3���������%
���zHy�r�ҬL>1n6[�3�y�̘9o�]�[|��\�����#�v����Ox��t�c|([�vl=0�L�yK�cU�2�QLOVZ������aD�eѤ���DV��Tve���fh"ʔ�� �}��s�݀��L�q,����ND�ґ�@!��RZ��EI�;؈x��l1��YM�� I��,Kf%�nYAA��.�QǓ�DAH�س#]f�p��m�L�^�x?�9�|�*2B#b4j"���8���%	���lRy�wKh��R�T��'H�o�6�ec�Z(ĊI�Xw5��UG�.�M;�#C��Z�ge����Y�?�-��b&d�$���ر%	<C�0PL��EE$'cɆhl���UUQwt���;�hY>�Vt��bH�`�7Q`�&WOs4�������F�ó�CFO��ŀ	����Y�R����c*Idzd�v����/
��D�����fdF�8�2�^�]��b��_��M�*'�5�s#>f���w3~$"r8[���)�˥�3=!�4�wj��h��p.���8 "��Ll��+�C�`.'���<�i/�f�N��21~�cc�pJ�v�.�狨8�E]5pt�TG����F��p��F��$G�hɊ*ċa���":^�Fvc�������9���mWrd�i��ř1/K&�D�x�4SU�c9>/��{�H���zl�a�tE��!��"�
��b�S��n�Ut��<1`�Hl��Ngɍ� �E=� �E52�ai���1����MFQ5ӵC"&$.f�Wr��L�_!�b5�m;"��.�ǡ���AF����|E�	o+l��`�UM��s�б$^�4"s�����A,�'$.�j3��4j�!���u"�!�����6p�x�]Vq�t�!����We��ty:����tOS��a}Ur;�-r�#��b�aXV#������<oŲ�3�'.+���G��^�D����O`���x#o!]�q�ʄ|(񂅗$CL��4�@3)��Nu$~�ʊ+I*�~�Z�+����ꋇ22��,.Hw�DHL�	�L��K8�B9I��*�A�;޴x�"�
⒝�4�j[rīZ�7Z����iR���ዩ�������+�:��#�w\�M��WlM�d�}�MMa>=KW��ZF4W�ERl9$�N��Jڒ �Q�f1Ǆ+8����-������^zXy�[���; ْ�X���Kd�
�U������7�L��w	�!B�x�%���Ґ����D$����ı|�h��w���Z�8��,�t�q�wT��}�����u*=͋x<*!տ��b��Hp�8URWp|O�E��Mj�r�h����!��*)?y$T����;�ا�K�B��gJAzc�"�Ex+(D���@x׮�r�P��T�]�r�z��ypbqIL��A�KKryCP]��a�٬DmP{12�3Z:�*�� j6�ޞ	xP[bĈ��#�.�_S��[��Y���Ʀ旨��i���n�*�����TW���Iz�bYY�����X׍c^]�!"^��r=�5��g�('ARb�}��;V�"5L\=���ŵ�T�,�6<�cD�L�V�Gh�2r4�O�s� �8 �y�;��09� p�� �بI��q F�Dnp��y#�n��u<��'$VH��8�S��BST���*2��uӕ�0=�qy4ӓ,�K�!�E��ؐ��Jd)n�;�H�
x\��w1Z0��s�bK��K��K��>c�q�/'N�ֲB��yb��W
G�I5rS^�[76"��*�)�j�z��P݋�ЊK��t\�L�����TD8��� ��R��I|�[�m�x�M\�xb����=�qU�5�#ٍ,�{?�%<�8�&N�yOW8�����y���NB�87y��
��+��9��2>�ۮj�e!�Z&�ID�"�U���C��PL]3��_�����Iz����}$�aL�#���7�])����U4�"��c?2&	Cp𣽊WF��]Q'`A�u��u.�io��������I��򜫇���5�S�s1��uV�n:�w�I0�i�q�#��2����,c�K��J�gI��h�y3ƻ6�29��&`V�%*�p��mS���3�(��@���ϴEqe�Xu0�`9.�X��
�d��u��'5�2.,ޖ�>��a4K����b�Ć���`d�q�O���1�܈�'c�s�$:���>���.�Q��E�u-��\H�Њ?�{�hLhd��	�q��0^�l�e�g0R'FY�����|QX�W�E�eG��R�T��
g�,}_4qηy�4�||�ِ�o�x+�}�]D4I߈��O��@�����">H�xΓړY���^?�a�Ļ�8۞(�+Ѳ��N(Y|�����ԭ%n����d���!�E��-�;tpHN�+YqL���(2Ř��M������_%'l�e�7�SHz�S���m�4"��0f��e��G��?�C��|���{x��e8���|��3���Jĥ����<���������Dl�&���M_O��g9���7�mg��#˲�K�	����Ʌ ���%d�l6�m�I�˜i8��EM�m�ށ��eה2������Բ�`[<��O7�v�-�NN; �4��G�l�}/�uFϫ/r9��5ǹ�VLNif@�q�`B���|����/f��V7��i�"l�X��7���5����6�e旴���U�>y����sf��r
9��e�$/������	q�FR5+�#���*L}�x!w�᳁�4(yȚ�傼�I."�M�yu;�-��"p�PP                        �7�퓼߻��'��ʀ<x����<x����<x����<x��������ߑ                                                       ��;n��6��ͻ㎂���ZLS���%/�+��˦U�w���ʹD+���6�@�_8�+���oZMk�f��������[�;���J�N���|�?^qmњ��R�U��Ȓ-h5��2mzz��;�Oh�p��ܵ�v�5k�oCn��M�IVߧ-�B�l���7��6үX��·�U�k]�qw�y�
:5f�֯=�s�:Z����`���h�^z���6m|���8�m�i=������n��rG���,-.���=�W�)g`�fǮ�_ڷ{;=�^�R���7v�Nw���^�O�Zʿ�y����ܾ�%�?�q���xU�~\�������N���Z�m���	w>�3~6�B?y!;]�x�u������mش�V	y�s-n�m���I�f��[���B��6�s��$�xF�Z���f��n{c�]vN����/�ʭm![����#���;���۾~�7n�6��=`?�8/�Lǽ�7�܁;�ʵ�ʐD�U۪s��;n��<��c��7�.�;[���<ggJ�・b͚�i�[�����|����6zo|{���v��]�yۃ�{������-���6��n�}����?{�z3�����О=��2u^�b�-�s&�s�ܵ���2a���;�U]�:ݏ+^[�ŭ�6����W_�p�8���ƾ/���
�wY�����7vm��Sn����g�g����=�3�V*o�NҿY�zN���l�ޫ����ݾ7�zt;�߹�[��U������^{�zE�7���[�]st��o��B�`��k7mth��εk���կ�\�q�j���/�boܼ�華ٰ�y��z����_����ͼ����;vn�@��k��<J�r���mۑ7/�0�n"��3/�ݽjeN�lٵ�;{������u�����NǇ��m�ڎ�]��/�����]ϣ��^���Lꄕw���nq)�v��_s��͙��y���~����ػ�系�U�ڶ��uzñ����.߮�Ԍyi��7W��D������ڹwwf���瑝��l}�Bv�"d�Y�g�Z���}��e�6zq�ί������zmǮomܗ]q��.������}�`��������࿺Kh��Җ�o��g�z���E�Z�7�/zv��?��3t}�l��_�z��S��^��zf��_}��W33��Q��G�ܓiO�������ut�x���o~�7zj�x��}��{�����{�>�q��g)��sɒ�/�٣�l���o�ڹ)S�W_��˯o�_[Ȋ׶k_�xq���a�z�n�2�Lq��[��>��/hy�-�� �&x�����W�F�ޚi�I��e�;���������=����*M�̦g)����Rq���~�'�3�����ާ����S䴜��o�>�>o��rX��s���%ܪ欳�����l�W�����������Y��@�0���^KrЖ��_9��3�ܚ7�~�tQ9�@     ~)���;HḰ���Mp��.���'�����L��2��z�Vh߾}��ﮦ5�޼i�f��
�ؿoϞlz���:ZMP{$��~��ڜ���vUW���MA�0�K�=P=ZOۄ��������fs�������P�)M�Ϊ]U��ߣ�GJ���-7��L�冼|�5բ�h{��`M�A?�����=������Ɔڌ�;z�ĉ�l}�Rc�񆺼��˥L>A}}Pj8��	-9����d:.Oc)��M{́����PWw�p��~��G�ٻ���L>��r�|��Zx��C9o@��0�@5M���'�9��;���ߵ�zwuބ�����QPnim.ʹ[]�����Dk?<�X:R>N�'�q6}(K-xD������r�!zFַ5457��)�J���֖�c�?�������\�|���V\:������֐���֖��.ڢƠ�%;���?��P_w����j���rS����8�ѱ�ֶ�����җ����Ζΐ���妰L�Ζ���TkH���$���U_[�M'�|ЁR�|���]/t�[;;{[���O��5�?�FM��ζ����z��]���]'����i�+7k�k�_܎�w�l�С�~�����䃺����斡�nr�n�okmm�3*w'剺Z��6�&/�h9Jjo�*���S#��|����g����vv�î��S�o���[z���	tE�-�Ã=��m:9�}8��#4tu�v���	�Б�-8��0Z��;:��ɕ���To�����Z��k��sc�e·�t��鸙��O��������6w������ݣC厁��#�o��:�FF��Z�1tz$l�£�RӉ���� z��;5F��>9644ܛ����Ο��:[��k��:�lK7�����X�v��� Y~�wr��������C���C}CD��O��?�\Yqv�'����Ө��iV��ѓi��oUt�"�gO��I>��	Ywr��������;�B�O��>�֋Ο��&h�:}.譨DqD��5���ݏ�T�w7�Z���������������-:����\&�״�'�G����o�����n��H���䩾>�1_����5��87ڛ~A��c�}��1r�ԏ�Y��G�ή<�#��ė�&|�����Y�؜���r��k��lH��!܏-���hl ����\EE�x%:7:И���+����##]�H<��=80:2�u����Uyrhth��%�/�Z;��{�;Z�H�0t�o=?���h9�kN����N���ށ��x(��%���3�s�6T^:w�H����<=|��@�&T6��C��}��Ӻ3�;g�L�����G����x����t�Ӿ�3��U��KO�z4�K��x���=��M=�����h �'O���Y=ЛnNth :P�Sy�ܹ=A�I��4��rVŹsm��<p��;s��H|�|A�Rn�����޶� PeeEO4vf���Ԁ;��6G1�}:*�:�����yf�����T̹tN﹦j��G�/��o(��mIw|�%�];>6ҍJD�7�50:��!�������ȍ]m��%sO�Յ5�<��0��K8w�J4ڛzA��xEE׬�x�(_�G�Ϛ{驳gƇ����0�}ɥ���]:��lzb4����͝3O���n��>pf0"���������gF��ON����5{�����]�������T��;2���x������t�����p`�칁�w���T9Ks/��l�.2`5���돚�p�銤^I�I�j�r�������D����}�3�.�Sy�?�#�l7&i�s��
��s/9>/IO�灆S�Nv��s�G�>87k���%�̝Uq�/5p���Y��fͮ�8?��7Pg�746�#w:�7� zrh�r6:G� ����G�\R1ғ
��}�c��F�"����ǋjj7�?=6���7���9w:�kO��Ƒ�3��gP%Bqkz|�����w� �Ӧ��3�p8<7>ܟa�94�e� }�m8���PS-=�:��5-��񙊳���ٱKf�u�q2�6�I��75���*g������pw�����+�*f�0����a�4�Zch6}�y�?8{�9h���X������a�**Ϥ��Q���N4��iOG��a����9s*G��\v�%s�p���jJ׬����$����vx�b�������H��h|������Y������3��g���ƥ>ɧT��3Җ*������x��$]�g��G+P��3���+54+Q7v�����ѱ�DR��Be�x(��K��u�,������<�z���N�$"V������dw[�ܠԆ�Qg_'�*�q5Z1{v�8���G�)_��vd��3C��L}k���k+�����:[Qy4N��Pz�K�9'�<����=��Εq�<=DH�]���%;jK'G���~�h^7G���Q}s����;:��!"����k�;72�G8������p�N��k46��s��u���>��#����X_:�==#gΖ;Q�����`����ʎ^���kMO��>���H<�C�Kw���;_�f�N��}����]gp� ���ڛ��O��W��N��ii���.DZzOu��6w��������a9{aw��X.76�ȃ}U4�[�gp��������iGgO�Uu���rOg�v�{xx��u0�ۇF�����nj���D=C��-�y���uw�3Ĵ���v�#c��LΏ��(�ϡ�Cqo����Ĵô��O���˄n��S]�'��S'���TW�eB��o�{_m��~r>��:_|���� u���^n�����$}ө�֚C� =�h��J�^dqСrGGG{ggu_T��������^&=:Pjnomm�/��[����ض`J��ǂ�8>��*�hJ����}����ݷ���I���8X�w���������`_yZ�6��?ubb5���{����2'�r{gG[D�K]}kSgGw9�P��7PO'1�0�]喖�ިL꺖&Tnk;�F��ն��O�im'�eT����v�^�`sw����v��%󪳇N_����7w��1�F�½���L߻6�=`��r��7��ZZ�[Z2�g�Zn�f��R{���5ac���!�Z*7��o	�����v�#��J�lPͱr��n�@?�{��R}=��V>Q�q����t����Z¦0,�����0ln�VML]���Gjjk����PX�o�q��˩UB���$͍��|54����4�'�A&����pCo}�����L��x�=�T&���M���R����� �'�����c��R~�|�4��e�)5@�찪k<��I&�Gjv�ܹ����j�6o޹��.�S_�u7��M0q!H^B&�ٵ�r&�	��>����-jBm��p$'yB��L�p����:J�ߕJ�i�_�o릭�2�V���i�ruG��v@��r_\�'X����7�ߔ�=
2��I�K��f���������ya����j�59�P���pA�s>��mڼ��	5u�u�5�z8�p�������+�hA�\L��$�o��zU����<��
��a�֭���9�//�������v��VN1q�x�P}A���}%=X��>UU�����6��;���2��/\x                        ��^�d��><�o�<x����<x����<x����<x�����k��                                                 �o��o    �ڰhm���|
��R�M��E��T�sL�����E�������z&�����s|a/N�'�	-&�O=�M���x������LW� �I/��C&S�z��)J�K��-�M<%sP��	�4-Ќ���R9z"5�f&�����g&�~1��w��؂���&/�<w�?���&.�d����>�����k���E��ɴ���&���AQ���;k�I��0yჂ�!��?�tA���o�3OA�)��|�S�XO�y�����gz_�p�i�f|Q�*H]��[��w}���#ڠ�rQ������)���)�<�<�UBQ���	yr����Q��(�Eӏh_��]zJ�/*����!����w�E�ϰ--���ZU k�d���[�=)|o��$GϘ���Ժ@�\_����w΢����W��R�;)~q9�<     ���o�
vQ	�����)N���D�������sO��E��_�S�/ΦX�?�8�˟����"_@A>:�`�?/O���	y�b�'���ɓ���GE�0����`:�O��gJ���Ϭ�̃��~[O?xOٷ�����<(�o����6���I�&mar4}?@=x+9��]T�����~p���<o_���������*��(�/��w�QR̢�`_K<)�����S�F��S����S�>a�'�'2z~��>��|J���E>��7��MU)S�b?��E>�ދN?QJ�'��t�Y��|:���&��-Rz�7&��~Bډ'���(7�d��O�~�$�L+J����W�Ʉ|��I?�O�{�I�3�1S�9�6�O������*L''�O��&-q4 �C^�e|A9'R���oqA�>������D>�xR��E%�P/�A*5���p�~�ɲ�}Q�iO�ϯX�u���g�Q֧2�*���@��ϩWn�)?Y[*����O�y�Tz�q��?I���I��~�7���gJ?]���J�I��'���(d�k��3C>Ӆɫ0��[���^3�s�GY��'UP�Ź�8���d�����E��DV��~�@�|��ii���ʓM?�{�|n��}Jϔ�[����p��ȿe�~�n�iG��VFE�~�6>y	�d�T��w�S
t�'�;H_��]�	}��]�����.���������_���<��{����.Χ���o��
� h�G�2�����"_�Ma�=S��zMX�MR����ڙʙ�ϻ�E���	��L���O����~J_������3A�/H>C6���W�b}Q9�������|
}1��"�/H��ཅ�E�3��?���/����S����S���v+*ga{���/�E�-N^� �����=(�V�{IO��                         ��                         ~#�� n6ıTREE  ����������������(                       ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           TREE  ����������������                       ʺ	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           TREE  ����������������!                       �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              ��	     �      ��	     �   }e             ��            ��            �P
             �-�}TREE  ����������������>                               �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��	     �      ��	     �   7R9�OHDR $                                    �R
     l          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    �`�q  �E�TREE  ����������������3                               ?�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   8                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��	     �      ��	     �   L��&OHDR $                                    a�	     �          +         �                   )                   ������������������������E         _Netcdf4Coordinates                                    �D#  #             �QS�TREE  ����������������P                               r�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    �
     �          +         �                   �4                   ������������������������E         _Netcdf4Coordinates                                    �+�  #             �             ��~TREE  ����������������                               »	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    �K
     l          +         �                   @D                   ������������������������E         _Netcdf4Coordinates                                    �o�  #             �                          ��,�TREE  ����������������.                               �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    �U	     @       �     0   REFERENCE_LIST 6     dataset        dimension                         �             R�             g�             }��*            �=�	OCHK    �Z     �       7    
    is_result                                q��                          p             ��MTREE  ����������������                               �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRH$                                    4     _          +         �                   �]                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �    G��          �<�FHDB ,�        s�       cost_om_prod�'     �       cost_om_con�>     �       available_area�g     �       inheritance�     �       names4�     �       carrier_ratios�     �       lookup_loc_carriers��     �       lookup_loc_techs��     �       lookup_loc_techs_conversionR�     �       #lookup_primary_loc_tech_carriers_in��     �       $lookup_primary_loc_tech_carriers_out�     �        lookup_loc_techs_conversion_plusg�     �       lookup_loc_techs_export��     �       lookup_loc_techs_area�	     �       timestep_resolution
     �       timestep_weights�?
     �       max_demand_timesteps                                                                                                                                                                                                                                                                                                                                                                  TREE  ����������������1                               +�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �Q                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��	     �      ��	     �   ���@OCHK    {�     p       �     0   REFERENCE_LIST 6     dataset        dimension                          �            �X            �'            xN            �>            H�`OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            ~ZE�~*�          �sH�TREE  ����������������                               \�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ��            \    0   REFERENCE_LIST 6     dataset        dimension                         w              �             ��             UL             �X             ��            ��            �P
             �             #             �                          p             �'             xN             �>             f��TREE  ����������������7                               x�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   �i                ������������������������A         _Netcdf4Coordinates                        @   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��	     �   ҎoZTREE  ����������������                       ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��	     �                    Os                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��	     �   ���GTREE  ����������������N                      ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                                                                                                                                  	               
                                                                                                                                      #E37A72               #E37A72               #F9CF22               #072486               #072486               #072486               #072486               #F9CF22               #E37A72               #F9CF22               #E37A72               #E37A72               #E37A72               #E37A72                #F9CF22 !              #F9CF22 "              #F9CF22 #              #F9CF22 $              #E37A72 %              #E37A72 &              #E37A72 '              #E37A72 (              #F9CF22 )              #F9CF22 *               +              ��     ,               -               .               /               0               1               2               3               4               5               6               7               8               9               :               ;               <               =               >               ?               @               A               B               C               D              supply  E              supply  F              storage G              demand  H              demand  I              demand  J              demand  K              storage L              supply  M              storage N              supply  O              supply  P              supply  Q              supply  R              storage S       
       conversion      T              conversion_plus U              conversion_plus V              supply  W              supply  X              supply  Y              supply  Z       
       conversion      [              conversion_plus \               ]              ��     ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v              PV      w              Solar collector flat plate      x              Battery y       
       Appliances      z       
       DHW demand      {              Space cooling demand    |              Space heating demand    }              Geothermal storage      ~              Grid supply                   DHW storage tank�              Wood boiler for DHW     �              Wood boiler for heating �              DH cooling small�              DH heating small�              DHW storage tank�              DHW to heat     �       $       Ground source heat pump mode cooling    �       $       Ground source heat pump mode heating    �              District heating large  �              DH cooling medium       �              DH heating medium       �              District cooling large  �              Air source heat pump    �              Air source heat pump    �              ]I	     �              ]I	     �              �,     �               �              I&     �               �               �               �               �       �       B302012481::DHW_storage::DHW,B302012481::DHW_to_heat::DHW,B302012481::SCFP::DHW,B302012481::ASHP_DHW::DHW,B302012481::demand_hot_water::DHW,B302012481::wood_boiler_DHW::DHW    �             B302012481::DHDC_small_heat::heat,B302012481::heat_storage::heat,B302012481::DHDC_medium_heat::heat,B302012481::DHDC_large_heat::heat,B302012481::wood_boiler_heat::heat,B302012481::ASHP::heat,B302012481::demand_space_heating::heat,B302012481::DHW_to_heat::heat    �       �       B302012481::battery::electricity,B302012481::grid::electricity,B302012481::demand_electricity::electricity,B302012481::PV::electricity,B302012481::ASHP_DHW::electricity,B302012481::ASHP::electricity  OHDRy                                     +       {     *                    �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              {     +   KxomTREE  ����������������^                      �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       {     \                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              {     ]   4�,TREE  ����������������q                      k�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   n�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              {     �      {     �   ���IOCHK    X	     0       l     0   REFERENCE_LIST 6     dataset        dimension                         �            �J'sTREE  ����������������&                               ܽ	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       {     �                    ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              {     �   ���OCHK    =V	     @       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             u/j�TREE  ����������������)                      �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 C       B302012481::ASHP::cooling,B302012481::demand_space_cooling::cooling                                  0V                                                                                	               
                                                                                                                                              !       B302012481::DHDC_small_heat::heat                     B302012481::DHW_storage::DHW           "       B302012481::wood_boiler_heat::heat                    B302012481::PV::electricity            "       B302012481::DHDC_medium_heat::heat             !       B302012481::demand_hot_water::DHW              +       B302012481::demand_electricity::electricity                    B302012481::battery::electricity              B302012481::heat_storage::heat         )       B302012481::demand_space_cooling::cooling                     B302012481::SCFP::DHW          &       B302012481::demand_space_heating::heat                B302012481::grid::electricity                   B302012481::wood_boiler_DHW::DHW!       !       B302012481::DHDC_large_heat::heat       "               #              ]I	     $              ]I	     %              �>     &               '               (               )               *               +               ,               -               .              B302012481::ASHP_DHW::DHW       /              B302012481::DHW_to_heat::heat   0               1               2               3               4              B302012481::DHW_to_heat::DHW    5       !       B302012481::ASHP_DHW::electricity       6               7              �A     8               9              B302012481::ASHP::electricity   :               ;              �A     <               =              B302012481::ASHP::heat  >               ?              ]I	     @              ]I	     A              �A     B               C               D               E               F       0       B302012481::ASHP::heat,B302012481::ASHP::coolingG               H               I              B302012481::ASHP::electricity   J               K              �P     L               M              B302012481::PV::electricity     N               O              �g     P               Q              B302012481::PV,B302012481::SCFP R              �#     S              �#     T              `�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR                                      +       ��                         "�                ������������������������A         _Netcdf4Coordinates                        2       ��     �       2��BTLF )�:� �  & yI� �  ! Da�� �  # �y� �  ! �X� g	  , d�� -    `��� |  # �t�� �   F�f� �   �$J� �  ' as� �  I �}"� �   ���� �	  3 j0� �  ! 7�� �  $ ݂N� �
  I ��� Z  G d�� �  " v� �   ����    dBt� R  ! f^�� 3    ���� �  A ,�(�                                                                                                                                                                                                                                                         OCHK7    
    is_result                            L        DIMENSION_LIST                              ��        �ej8OCHK    ��	     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             �5�PTREE  ����������������Y                      +�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       ��     "                    ��                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              ��     $      ��     %   
3
OCHK    mZ	             l     0   REFERENCE_LIST 6     dataset        dimension                         R�            ��FTREE  ����������������3                              ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       ��     6                    ��                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              ��     7   �iT�OCHK    X     8"     L        DIMENSION_LIST                              ��     R   `7�          ��             �H�TREE  ����������������                      ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��     :                    7�                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              ��     ;   V�3�OCHK    �]	            |     0   REFERENCE_LIST 6     dataset        dimension                         ��	             ��             �9�TREE  ����������������                      ˾	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       ��     >                    ��                   ������������������������E         _Netcdf4Coordinates                           %   7    
    is_result                            \        DIMENSION_LIST                              ��     @      ��     A   ��bjOCHK    �Z	            �     0   REFERENCE_LIST 6     dataset        dimension                         ��             �             g�            ��WTREE  ����������������!                              ߾	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       ��     J                    �                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              ��     K   X��4TREE  ����������������                       �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��     N                    �                ������������������������A         _Netcdf4Coordinates                        @   7    
    is_result                            L        DIMENSION_LIST                              ��     O   0�(�OCHK    =�	            |     0   REFERENCE_LIST 6     dataset        dimension                         �g             �	             ��ύTREE  ����������������                      �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR     8"      8"          ?      @ 4 4�     +         �                   N�     s            ������������������������A         _Netcdf4Coordinates                               �	     �             ���BTLF �           �        �   �        4   �        R  ! �        �   �        s   �        �   �        �  ! �        �  & �        �  # �          . �        A  6 �        w  7 �        �  3 �        �  * �          ( �        3  & �        Y  # �        |  ' ޳k                                                                                                                                                                                                                         OHDR                            @    +         �                   }*     �            ������������������������A         _Netcdf4Coordinates                           7    
    is_result                               ��+�       
             u+,TREE  ����������������a                       (�	             8"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    M"     8"     L        DIMENSION_LIST                              ��     S   ﺡeOCHK    ��     �     ,    0   REFERENCE_LIST 6     dataset        dimension                         �            P�            ̗            K�             �            =            �X            oh            dk            in             �=
            
             �?
             ��PHTREE  ����������������a                       }2             8"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    �2           :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              ��     T   ���OCHK    q�     P       �     0   REFERENCE_LIST 6     dataset        dimension                         Wm             ��             ��                          ��7                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    x^��  �7�#��H                                                  ��       �J       @��v��TREE  ����������������                       ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           