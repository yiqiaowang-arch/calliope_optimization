�HDF

         ��������;O     0       ���OHDR�"     �       ,�     ��          
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
  B302011895:
    available_area: 10.448674433214816
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
          resource: df=supply_PV:B302011895
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
          resource: df=supply_SCFP:B302011895
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
          resource: df=demand_el:B302011895
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B302011895
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B302011895
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B302011895
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
  - B302011895
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
  - B302011895::electricity
  - B302011895::DHW
  - B302011895::heat
  - B302011895::cooling
  loc_tech_carriers_con:
  - B302011895::demand_space_cooling::cooling
  - B302011895::DHW_storage::DHW
  - B302011895::ASHP_DHW::electricity
  - B302011895::demand_space_heating::heat
  - B302011895::ASHP::electricity
  - B302011895::DHW_to_heat::DHW
  - B302011895::battery::electricity
  - B302011895::demand_electricity::electricity
  - B302011895::heat_storage::heat
  - B302011895::demand_hot_water::DHW
  loc_tech_carriers_conversion_all:
  - B302011895::ASHP_DHW::DHW
  - B302011895::ASHP::cooling
  - B302011895::DHW_to_heat::heat
  - B302011895::ASHP::heat
  loc_tech_carriers_conversion_plus:
  - B302011895::ASHP::heat
  - B302011895::ASHP::cooling
  - B302011895::ASHP::electricity
  loc_tech_carriers_demand:
  - B302011895::demand_electricity::electricity
  - B302011895::demand_space_cooling::cooling
  - B302011895::demand_hot_water::DHW
  - B302011895::demand_space_heating::heat
  loc_tech_carriers_export:
  - B302011895::PV::electricity
  loc_tech_carriers_prod:
  - B302011895::ASHP::cooling
  - B302011895::PV::electricity
  - B302011895::DHW_storage::DHW
  - B302011895::ASHP::heat
  - B302011895::DHDC_small_heat::heat
  - B302011895::SCFP::DHW
  - B302011895::grid::electricity
  - B302011895::ASHP_DHW::DHW
  - B302011895::battery::electricity
  - B302011895::DHDC_medium_heat::heat
  - B302011895::wood_boiler_heat::heat
  - B302011895::wood_boiler_DHW::DHW
  - B302011895::DHW_to_heat::heat
  - B302011895::heat_storage::heat
  - B302011895::DHDC_large_heat::heat
  loc_tech_carriers_supply_all:
  - B302011895::PV::electricity
  - B302011895::DHDC_small_heat::heat
  - B302011895::SCFP::DHW
  - B302011895::grid::electricity
  - B302011895::DHDC_medium_heat::heat
  - B302011895::wood_boiler_heat::heat
  - B302011895::wood_boiler_DHW::DHW
  - B302011895::DHDC_large_heat::heat
  loc_tech_carriers_supply_conversion_all:
  - B302011895::ASHP::cooling
  - B302011895::PV::electricity
  - B302011895::ASHP::heat
  - B302011895::DHDC_small_heat::heat
  - B302011895::SCFP::DHW
  - B302011895::grid::electricity
  - B302011895::ASHP_DHW::DHW
  - B302011895::DHDC_medium_heat::heat
  - B302011895::wood_boiler_heat::heat
  - B302011895::DHW_to_heat::heat
  - B302011895::wood_boiler_DHW::DHW
  - B302011895::DHDC_large_heat::heat
  loc_techs:
  - B302011895::demand_space_cooling
  - B302011895::wood_boiler_DHW
  - B302011895::demand_space_heating
  - B302011895::heat_storage
  - B302011895::DHDC_large_heat
  - B302011895::SCFP
  - B302011895::demand_hot_water
  - B302011895::ASHP_DHW
  - B302011895::battery
  - B302011895::DHDC_medium_heat
  - B302011895::demand_electricity
  - B302011895::PV
  - B302011895::DHDC_small_heat
  - B302011895::wood_boiler_heat
  - B302011895::DHW_storage
  - B302011895::ASHP
  - B302011895::DHW_to_heat
  - B302011895::grid
  loc_techs_area:
  - B302011895::SCFP
  - B302011895::PV
  loc_techs_asynchronous_prod_con:
  - B302011895::battery
  loc_techs_conversion:
  - B302011895::ASHP_DHW
  - B302011895::DHW_to_heat
  loc_techs_conversion_all:
  - B302011895::ASHP_DHW
  - B302011895::DHW_to_heat
  - B302011895::ASHP
  loc_techs_conversion_plus:
  - B302011895::ASHP
  loc_techs_cost:
  - B302011895::wood_boiler_DHW
  - B302011895::heat_storage
  - B302011895::PV
  - B302011895::DHDC_large_heat
  - B302011895::SCFP
  - B302011895::DHDC_small_heat
  - B302011895::wood_boiler_heat
  - B302011895::DHW_storage
  - B302011895::ASHP
  - B302011895::ASHP_DHW
  - B302011895::battery
  - B302011895::grid
  - B302011895::DHDC_medium_heat
  loc_techs_costs_export:
  - B302011895::PV
  loc_techs_demand:
  - B302011895::demand_space_cooling
  - B302011895::demand_space_heating
  - B302011895::demand_electricity
  - B302011895::demand_hot_water
  loc_techs_export:
  - B302011895::PV
  loc_techs_finite_resource:
  - B302011895::demand_space_cooling
  - B302011895::demand_space_heating
  - B302011895::PV
  - B302011895::demand_electricity
  - B302011895::SCFP
  - B302011895::demand_hot_water
  loc_techs_finite_resource_demand:
  - B302011895::demand_space_cooling
  - B302011895::demand_space_heating
  - B302011895::demand_electricity
  - B302011895::demand_hot_water
  loc_techs_finite_resource_supply:
  - B302011895::SCFP
  - B302011895::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B302011895::wood_boiler_DHW
  - B302011895::heat_storage
  - B302011895::PV
  - B302011895::DHDC_large_heat
  - B302011895::SCFP
  - B302011895::DHDC_small_heat
  - B302011895::wood_boiler_heat
  - B302011895::DHW_storage
  - B302011895::ASHP
  - B302011895::ASHP_DHW
  - B302011895::battery
  - B302011895::DHDC_medium_heat
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B302011895::demand_space_cooling
  - B302011895::wood_boiler_DHW
  - B302011895::heat_storage
  - B302011895::demand_space_heating
  - B302011895::demand_electricity
  - B302011895::PV
  - B302011895::DHDC_large_heat
  - B302011895::SCFP
  - B302011895::DHDC_small_heat
  - B302011895::wood_boiler_heat
  - B302011895::demand_hot_water
  - B302011895::DHW_storage
  - B302011895::battery
  - B302011895::grid
  - B302011895::DHDC_medium_heat
  loc_techs_non_transmission:
  - B302011895::demand_space_cooling
  - B302011895::wood_boiler_DHW
  - B302011895::demand_space_heating
  - B302011895::heat_storage
  - B302011895::demand_electricity
  - B302011895::PV
  - B302011895::DHDC_large_heat
  - B302011895::SCFP
  - B302011895::DHDC_small_heat
  - B302011895::wood_boiler_heat
  - B302011895::demand_hot_water
  - B302011895::DHW_storage
  - B302011895::ASHP
  - B302011895::ASHP_DHW
  - B302011895::battery
  - B302011895::DHW_to_heat
  - B302011895::grid
  - B302011895::DHDC_medium_heat
  loc_techs_om_cost:
  - B302011895::wood_boiler_DHW
  - B302011895::PV
  - B302011895::grid
  - B302011895::DHDC_large_heat
  - B302011895::DHDC_small_heat
  - B302011895::wood_boiler_heat
  - B302011895::DHDC_medium_heat
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B302011895::wood_boiler_DHW
  - B302011895::PV
  - B302011895::DHDC_large_heat
  - B302011895::DHDC_small_heat
  - B302011895::wood_boiler_heat
  - B302011895::grid
  - B302011895::DHDC_medium_heat
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B302011895::wood_boiler_DHW
  - B302011895::ASHP
  - B302011895::ASHP_DHW
  - B302011895::DHDC_large_heat
  - B302011895::DHDC_small_heat
  - B302011895::wood_boiler_heat
  - B302011895::DHDC_medium_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B302011895::DHW_storage
  - B302011895::heat_storage
  - B302011895::battery
  loc_techs_store:
  - B302011895::DHW_storage
  - B302011895::heat_storage
  - B302011895::battery
  loc_techs_supply:
  - B302011895::wood_boiler_DHW
  - B302011895::PV
  - B302011895::DHDC_large_heat
  - B302011895::SCFP
  - B302011895::DHDC_small_heat
  - B302011895::wood_boiler_heat
  - B302011895::grid
  - B302011895::DHDC_medium_heat
  loc_techs_supply_all:
  - B302011895::wood_boiler_DHW
  - B302011895::PV
  - B302011895::DHDC_large_heat
  - B302011895::SCFP
  - B302011895::DHDC_small_heat
  - B302011895::wood_boiler_heat
  - B302011895::grid
  - B302011895::DHDC_medium_heat
  loc_techs_supply_conversion_all:
  - B302011895::wood_boiler_DHW
  - B302011895::PV
  - B302011895::DHDC_large_heat
  - B302011895::SCFP
  - B302011895::DHDC_small_heat
  - B302011895::wood_boiler_heat
  - B302011895::ASHP
  - B302011895::ASHP_DHW
  - B302011895::DHW_to_heat
  - B302011895::grid
  - B302011895::DHDC_medium_heat
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B302011895::electricity
  - B302011895::DHW
  - B302011895::heat
  - B302011895::cooling
  loc_techs_balance_supply_constraint:
  - B302011895::SCFP
  - B302011895::PV
  loc_techs_balance_demand_constraint:
  - B302011895::demand_space_cooling
  - B302011895::demand_space_heating
  - B302011895::demand_electricity
  - B302011895::demand_hot_water
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B302011895::DHW_storage
  - B302011895::heat_storage
  - B302011895::battery
  loc_techs_storage_initial_constraint:
  - B302011895::DHW_storage
  - B302011895::heat_storage
  - B302011895::battery
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B302011895::wood_boiler_DHW
  - B302011895::heat_storage
  - B302011895::PV
  - B302011895::DHDC_large_heat
  - B302011895::SCFP
  - B302011895::DHDC_small_heat
  - B302011895::wood_boiler_heat
  - B302011895::DHW_storage
  - B302011895::ASHP
  - B302011895::ASHP_DHW
  - B302011895::battery
  - B302011895::grid
  - B302011895::DHDC_medium_heat
  loc_techs_cost_investment_constraint:
  - B302011895::wood_boiler_DHW
  - B302011895::heat_storage
  - B302011895::PV
  - B302011895::DHDC_large_heat
  - B302011895::SCFP
  - B302011895::DHDC_small_heat
  - B302011895::wood_boiler_heat
  - B302011895::DHW_storage
  - B302011895::ASHP
  - B302011895::ASHP_DHW
  - B302011895::battery
  - B302011895::DHDC_medium_heat
  loc_techs_cost_var_constraint:
  - B302011895::wood_boiler_DHW
  - B302011895::PV
  - B302011895::grid
  - B302011895::DHDC_large_heat
  - B302011895::DHDC_small_heat
  - B302011895::wood_boiler_heat
  - B302011895::DHDC_medium_heat
  loc_carriers_update_system_balance_constraint:
  - B302011895::electricity
  loc_tech_carriers_export_balance_constraint:
  - B302011895::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B302011895::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B302011895::DHW_storage
  - B302011895::heat_storage
  - B302011895::battery
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B302011895::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B302011895::SCFP
  - B302011895::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B302011895::SCFP
  - B302011895::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B302011895
  loc_techs_energy_capacity_constraint:
  - B302011895::demand_space_cooling
  - B302011895::demand_space_heating
  - B302011895::heat_storage
  - B302011895::SCFP
  - B302011895::demand_hot_water
  - B302011895::battery
  - B302011895::demand_electricity
  - B302011895::PV
  - B302011895::DHW_storage
  - B302011895::DHW_to_heat
  - B302011895::grid
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B302011895::PV::electricity
  - B302011895::DHW_storage::DHW
  - B302011895::DHDC_small_heat::heat
  - B302011895::SCFP::DHW
  - B302011895::grid::electricity
  - B302011895::ASHP_DHW::DHW
  - B302011895::battery::electricity
  - B302011895::DHDC_medium_heat::heat
  - B302011895::wood_boiler_heat::heat
  - B302011895::wood_boiler_DHW::DHW
  - B302011895::DHW_to_heat::heat
  - B302011895::heat_storage::heat
  - B302011895::DHDC_large_heat::heat
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B302011895::demand_space_cooling::cooling
  - B302011895::DHW_storage::DHW
  - B302011895::demand_space_heating::heat
  - B302011895::battery::electricity
  - B302011895::demand_electricity::electricity
  - B302011895::heat_storage::heat
  - B302011895::demand_hot_water::DHW
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B302011895::DHW_storage
  - B302011895::heat_storage
  - B302011895::battery
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
  - B302011895::wood_boiler_DHW
  - B302011895::ASHP
  - B302011895::ASHP_DHW
  - B302011895::DHDC_large_heat
  - B302011895::DHDC_small_heat
  - B302011895::wood_boiler_heat
  - B302011895::DHDC_medium_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B302011895::wood_boiler_DHW
  - B302011895::ASHP
  - B302011895::ASHP_DHW
  - B302011895::DHDC_large_heat
  - B302011895::DHDC_small_heat
  - B302011895::wood_boiler_heat
  - B302011895::DHDC_medium_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B302011895::wood_boiler_DHW
  - B302011895::ASHP
  - B302011895::ASHP_DHW
  - B302011895::DHDC_large_heat
  - B302011895::DHDC_small_heat
  - B302011895::wood_boiler_heat
  - B302011895::DHDC_medium_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint:
  - B302011895::battery
  loc_techs_balance_conversion_constraint:
  - B302011895::ASHP_DHW
  - B302011895::DHW_to_heat
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B302011895::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B302011895::ASHP
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
BTLF *      �}            ��     �f             ��P                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       ��           	     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   4k��OHDR+                                     *       ��     2       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   �S�OHDR(                                     *       ��     =       B�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   �X�OHDRI                                     *       ��     @       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   �{��      ��B�FRHP               ���������(      5      @                    �                                                         �      ��3BTHD      d(�L      �       �^�R                            _debug_data    �f     comments:
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
    B302011895:
      available_area: 10.448674433214816
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
                                                                                                                                                                                                                                                              PV                    SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              DHDC_small_cooling      '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              DHDC_large_heat -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_large_cooling      0              ASHP_DHW1              ASHP    2               3               4               5               6               7               8              geothermal_storage      9              heat    :              electricity     ;              cooling <              DHW     =               >               ?              monetary@               A               B               C               D               E              B302011895::heatF              B302011895::cooling     G              B302011895::DHW H              B302011895::electricity I               J               K               L               M               N               O               P               Q               R               S               T              B302011895::DHW_to_heat::DHW    U               B302011895::battery::electricityV       +       B302011895::demand_electricity::electricity     W              B302011895::heat_storage::heat  X       !       B302011895::demand_hot_water::DHW       Y       &       B302011895::demand_space_heating::heat  Z              B302011895::ASHP::electricity   [       !       B302011895::ASHP_DHW::electricity       \              B302011895::DHW_storage::DHW    ]       )       B302011895::demand_space_cooling::cooling       ^               _               `              B302011895::PV::electricity     a               b               c               d               e               f               g               h               i               j               k               l               m               n               o               p               q               B302011895::battery::electricityr       "       B302011895::DHDC_medium_heat::heat      s       "       B302011895::wood_boiler_heat::heat      t               B302011895::wood_boiler_DHW::DHWu              B302011895::DHW_to_heat::heat   v              B302011895::heat_storage::heat  w       !       B302011895::DHDC_large_heat::heat       x       !       B302011895::DHDC_small_heat::heat       y              B302011895::SCFP::DHW   z              B302011895::grid::electricity   {              B302011895::ASHP_DHW::DHW       |              B302011895::DHW_storage::DHW    }              B302011895::ASHP::heat  ~              B302011895::PV::electricity                   B302011895::ASHP::cooling       �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B302011895::DHDC_medium_heat    �              B302011895::demand_electricity  �              B302011895::PV  �              B302011895::DHDC_small_heat     �              B302011895::wood_boiler_heat    �              B302011895::DHW_storage �              B302011895::ASHPOHDR8    
       
                          *       ��     I       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   ��nNOHDR1                                     *       ��     ^       5�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �tW�OHDR9                                     *       ��     a       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   ��OHDR,                                     *       ��     �       ߨ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   �tsXOHDR                                     *       0�            �     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   6��            >��BTHD      d([9      �       �@�FSHD  i                             P x          ��	     ?       ?       �MfBTLF wm- x  " �8   ' �!2 Q   r� D   �P� 
  + oK	    t�	 �   C�h
 �  ) �2� 7  ! �B� @
  - ˿< A  6 t_\ 3  , 1�� �  6 vv� �  1 ~�W �    +˾ �   ( w::  �  ! ���  Y  # �s�# �   \mK&   $ ��q&   + �7�' 	  / ٽ�* |  + aL/ Y  " ڞu/ �   »�2 �   ) y�x6 N  B ��9 8  7 �~< w  7 H:�= �   ǋB �  ! �LB n  M ���D 4  # @MNI �  6 ���J �  8 ���L `  " )m�M 3  & �]�                                                                                               BTLF              I        -    J        H    K        `   9 L        �   ( M        �   + N        �   ) O           P        1  ! Q        R  2 R        �  6 S        �  ! T          7 �̮i                                                                                                                                                                                                                                                                                                                   OCHK    0�     Q       )        NAME          loc_techs_area   i��6OHDRB                                     *       0�            ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_asynchronous_prod_con   c5��OHDRF                                     *       0�            ҹ     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   �n��OHDR1                                     *       0�            #�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   f���OHDR1                                     *       0�     8       t�     e            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                U"�OHDR<                                     *       0�     Q       ٺ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_investment_cost   ܪq�OHDR4                                     *       0�     j       *�     Q           	 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   2^�UOHDR5                                     *       0�     y       {�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   ��b�OHDR2                                     *       0�     �       ��     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   ���OHDRM    8"      8"                @    *         �    �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  IzIOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ��           +        _Netcdf4Dimid                ��E�OCHK    ��           +        _Netcdf4Dimid                �D3iOHDR`                                     *       �     I       �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  ;��OHDRP                                     *       �     R       �
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   �"3OHDR1                                     *       �     U       j�
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDR1                                     *       �     d       ߌ
     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                8t=�OHDRC                                     *       �            S�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   �I�$OHDRD                                     *       �     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   X�OHDR;                                     *       �     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   ��OHDR1                                     *       F�
            F�
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �o�OHDR?                                     *       F�
            ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   w��OHDR1                                     *       F�
            �
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                >�K�OHDR1                                     *       F�
     0       k�
     p            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �mklOHDRJ                                     *       F�
     3       ۧ
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE B        NAME    (      loc_techs_balance_conversion_constraint   �I�OHDR1                                     *       F�
     8       ,�
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                BN(iOHDR1                                     *       F�
     ;       ��
     e            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 �="�OHDR                                     *       F�
     B       [=     d            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   �J        4���BTIN U        L  , e        `  " �        o  I �        X    �        �  ! �     �l     '�     !ƻ
     !     �-     �	H                                                                                                                                                                                                                                                                                                                                                                                     OCHK    K�
     @       +        _Netcdf4Dimid             )   bROCHK    ��
     �       ?        NAME    %      loc_techs_energy_capacity_constraint �-��OHDR1                                     *       ƫ
            I     w            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             +   'ͱ>             OCHK    �
     Q       >        NAME    $      loc_techs_balance_supply_constraint   	5�OHDR1                                     *       F�
     G       W�
     |            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   4j�OHDR7                                     *       F�
     J       ө
     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   ���kOHDR;                                     *       F�
     O       $�
     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   �љOHDR<                                     *       F�
     V       u�
     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   9mOHDR<                                     *       F�
     Y       ƪ
     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   �➂OHDR1                                     *       F�
     t       �
     ^            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             '   l*�+OHDR9                                     *       F�
     �       u�
     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   ���OHDR3                                     *       F�
     �       [;     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   ��r�OHDR1                                     *       �     �       �;     e            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             *   ����OCHK    ;�
     p       Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint  �l�OHDR�                                     *       ƫ
     %       ��
     p            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             ,   �W�?OHDR�                                     *       ƫ
     4       �
                 ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             -   Q?I7      ( �BTIN ZF�O �  N M߫� �   ~d� o  I �     %'�	     #�N     $R�     �T�                                                                                                                                                                                                                                                                                                                                                                                                                                                 BTLF �<� s   T���    1M7� 9  " 3ﮝ H  4 �7�� �  . n�� X    uڢ x  % �X�   $ �N� {   �(�� 	  C �9p�    %��   : I��� W  ( �   @ �Fݵ <  2 ��_� �   i�Ӷ �  > J鱷 �  ' �Pr�    �� �  3 �t1� _  , ���   ( + �� �  * ��   7 �a�� �  & 7��� [  - XV�� �  ! ���� �  5 Nr� L  , $��� �  3 ���� 8  ! ��� `   9 t��� �   + �F.� 4   ����   # Ѧ�     �>�                                                                                                          OHDRd                                     *       ƫ
     7           �            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             .     �!�/OHDRm                                     *       ƫ
     :           �            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource +        _Netcdf4Dimid             /     �^q�OHDR1                                     *       ƫ
     G       ƽ
     a            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             0   /2�OHDRC                                     *       ƫ
     P       '�
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   f��OHDR;                                     *       ƫ
     U       x�
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   ���OHDR1                                     *       ƫ
     t       ɾ
     [            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             3   |��OHDR;                                     *       $�
            $�
     Q            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   d�OHDR1                                     *       $�
            u�
     c            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             5   E��|OHDR1                                     *       $�
            ��
     w            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             6   \x��OHDR4                                     *       $�
             O�
     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   �80"OHDRH                                     *       $�
     '       ��
     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   *��cOHDR1                                     *       $�
     .       ��
     e            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             9   �q��OHDRC                                     *       $�
     5       V�
     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   ���FOHDR3                                     *       $�
     <       ��
     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   ��4�OHDR7                                     *       $�
     M       ��
     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   �֐OHDR1                                     *       $�
     ^       I�
     `            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             =   ��iUOHDR1                                     *       $�
     u       ��
     {            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             >   �@�OHDRH                                     *       $�
     �       $�
     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_update_costs_var_constraint   �-NOHDR'                                     *       $�
     �       u�
     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE         NAME          locs   E{�OHDR1                                     *       $�
     �       ��
     o            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             A   �(�OHDR,                                     *       $�
     �       5�
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   ��ۣOHDR                                     *       ��
            �n     Q            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   Z5�            C                    �'�BTLF V        �  $ W        x  % X        �  " Y        �   Z        4   [        Q   \        p   ]        �   ^        �    _        �   `        �   a        �  ! b           c        "  " d        D   '���                                                                                                                                                                                                                                                                                     OCHK    ��
     Q       +        NAME          techs_conversion   5X�DOHDR8                                     *       ��
     
       ��
     Q            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   lƯ�OHDR/                                     *       ��
            (�
     Q            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   b��OHDR9                                     *       ��
            y�
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   @���OHDR0                                     *       ��
     K       ��
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   �}'OHDR/                                     *       ��
     T       �
     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   �@}      _Netcdf4Dimid             H   Sf�FSSE �      6 �    � L    �             
 K �J    �+*BFSSE 5       �   �     �   �     �	     �   �~֋�DGeFHDB ,�        �Q)�       techs_supplyt     Z       
energy_capt�     [       carrier_prod�     \       carrier_conP�     ^       resource_area�     _       storage_cap-�     `       storage��     a       carrier_export9�     b       cost_var�     c       cost_investment�     d       	purchased �     e       prod_con_switch�     f       cost_investment_rhsW�     g       cost_var_rhsJ�     h       system_balance��     �       locs�g      FHDB ,�        Af��       loc_techs_supply_all�b     �       loc_techs_supply_conversion_alld     �       :loc_techs_update_costs_investment_purchase_milp_constraintTe     �       %loc_techs_update_costs_var_constraint�f     �       .locs_resource_area_capacity_per_loc_constrainti     �       techs_conversion�k     �       techs_conversion_pluso     �       techs_demandXp     �       techs_non_transmission�q     �       techs_storage�r     ]       costw       FHDB ,�      
  X�l"�       loc_techs_non_conversion0V     �       loc_techs_non_transmissionwW     �       loc_techs_om_cost_supply�X     �       "loc_techs_resource_area_constraint�Y     �       6loc_techs_resource_area_per_energy_capacity_constraint8[     �       loc_techs_storageu\     �       %loc_techs_storage_capacity_constraint�]     �       $loc_techs_storage_initial_constraint	_     �        loc_techs_storage_max_constraintF`     �       loc_techs_supply�a      FHDB ,�        ݰ�Q�       loc_techs_demand�F     �       $loc_techs_energy_capacity_constraint�G     �       6loc_techs_energy_capacity_max_purchase_milp_constraint<     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�I     �       0loc_techs_energy_capacity_storage_max_constraint!K     �       loc_techs_export�P     �       loc_techs_finite_resource+R     �        loc_techs_finite_resource_demand�S     �        loc_techs_finite_resource_supply�T            FHDB ,�        (0{       4loc_techs_balance_conversion_plus_primary_constraint�5     |       $loc_techs_balance_storage_constraint7     ~       ;loc_techs_carrier_production_max_conversion_plus_constraint�=            loc_techs_conversion�>     �       loc_techs_conversion_all?@     �       loc_techs_conversion_plus�A     �       loc_techs_cost_constraint�B     �       loc_techs_cost_var_constraintD     �       loc_techs_costs_exportSE     �       	resourcesUj     FHDB ,�        �w�Xs        loc_tech_carriers_conversion_all�+     t       !loc_tech_carriers_conversion_plus�,     u       loc_tech_carriers_demand(.     v       +loc_tech_carriers_export_balance_constrainto/     w       loc_tech_carriers_supply_all�0     x       'loc_tech_carriers_supply_conversion_all�1     y       /loc_techs_asynchronous_prod_con_milp_constraint43     z       'loc_techs_balance_conversion_constraintq4     }       #loc_techs_balance_supply_constraintA8     FHDB ,�         ��T       $loc_techs_cost_investment_constraint�     U       loc_techs_investment_cost�     W       loc_techs_purchasex!     X       loc_techs_store�"     Y       	timesteps�#     n       carrier_tiers��
     o       loc_carriersG&     p       -loc_carriers_update_system_balance_constraint�'     q       4loc_tech_carriers_carrier_consumption_max_constraint)     r       3loc_tech_carriers_carrier_production_max_constraintL*     �       colors0i     FHDB ,�         �@>        techs��     I       carriers`�     J       costs��     K       &loc_carriers_system_balance_constraint˕     L       loc_tech_carriers_con�     M       loc_tech_carriers_export7     N       loc_tech_carriers_prodt     O       	loc_techs�     P       loc_techs_area�     Q       loc_techs_asynchronous_prod_con�     R       #loc_techs_balance_demand_constraint$     S       loc_techs_costv     V       loc_techs_om_cost8       OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.��FHDB �          7��     run_config    O     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           E�0     termination_condition          optimal     objective_function_value  ?      @ 4 4�                ����1@     solution_time  ?      @ 4 4�                M2r�
E@     time_finished          2023-12-06 20:26:22     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    ]      calliope_version: 0.6.10
name: building in plot 8
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                                                                                    FHIB �           [�     [�     ��������������������������������������������������������������������������������[�     ������������������������l���   ��     1      ��     0      ��     /      ��     ,      ��     -      ��     .      ��     &      ��     '      ��     (      ��     )      ��     *   	   ��     +      ��           ��           ��           ��           ��           ��           ��            ��     !      ��     "      ��     #      ��     $      ��     %      ��     <      ��     ;      ��     :      ��     8      ��     9      ��     ?      ��     H      ��     G      ��     E      ��     F   )   ��     ]      ��     \   !   ��     [   &   ��     Y      ��     Z      ��     T       ��     U   +   ��     V      ��     W   !   ��     X      ��     `      ��           ��     ~      ��     |      ��     }   !   ��     x      ��     y      ��     z      ��     {       ��     q   "   ��     r   "   ��     s       ��     t      ��     u      ��     v   !   ��     w       0�           0�     
       0�     	      0�           0�           0�           0�           0�           0�           ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      0�           0�           0�           0�           0�            0�            0�           0�           0�           0�     7      0�     6      0�     4      0�     5      0�     1      0�     2      0�     3      0�     +      0�     ,      0�     -      0�     .      0�     /      0�     0      0�     P      0�     O      0�     N      0�     K      0�     L      0�     M      0�     E      0�     F      0�     G      0�     H      0�     I      0�     J      0�     i      0�     h      0�     g      0�     d      0�     e      0�     f      0�     ^      0�     _      0�     `      0�     a      0�     b      0�     c      �           �           0�     �   x^c0f@��� \%x^c`(g`X���aC8���� ;�� OCHK        �       +        _Netcdf4Dimid                  M�A�OCHK   �e     �      +        _Netcdf4Dimid                  �)�OCHK    ��     �       +        _Netcdf4Dimid                  _�#�OCHK    C      �       +        _Netcdf4Dimid                  #���OCHK    ��     �       3        NAME          loc_tech_carriers_export   �x�OCHK   b3	     �       +        _Netcdf4Dimid                  HX-�OCHK  
 \�           +        _Netcdf4Dimid                  �	�GCOL                        B302011895::DHW_to_heat               B302011895::grid              B302011895::SCFP              B302011895::demand_hot_water                  B302011895::ASHP_DHW                  B302011895::battery                   B302011895::heat_storage              B302011895::DHDC_large_heat     	               B302011895::demand_space_heating
              B302011895::wood_boiler_DHW                    B302011895::demand_space_cooling                                                           B302011895::PV                B302011895::SCFP                                            B302011895::battery                                                                                              B302011895::demand_electricity                B302011895::demand_hot_water                   B302011895::demand_space_heating               B302011895::demand_space_cooling                                                             !               "               #               $               %               &               '               (               )               *               +              B302011895::DHW_storage ,              B302011895::ASHP-              B302011895::ASHP_DHW    .              B302011895::battery     /              B302011895::grid0              B302011895::DHDC_medium_heat    1              B302011895::SCFP2              B302011895::DHDC_small_heat     3              B302011895::wood_boiler_heat    4              B302011895::PV  5              B302011895::DHDC_large_heat     6              B302011895::heat_storage7              B302011895::wood_boiler_DHW     8               9               :               ;               <               =               >               ?               @               A               B               C               D               E              B302011895::wood_boiler_heat    F              B302011895::DHW_storage G              B302011895::ASHPH              B302011895::ASHP_DHW    I              B302011895::battery     J              B302011895::DHDC_medium_heat    K              B302011895::DHDC_large_heat     L              B302011895::SCFPM              B302011895::DHDC_small_heat     N              B302011895::PV  O              B302011895::heat_storageP              B302011895::wood_boiler_DHW     Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^              B302011895::wood_boiler_heat    _              B302011895::DHW_storage `              B302011895::ASHPa              B302011895::ASHP_DHW    b              B302011895::battery     c              B302011895::DHDC_medium_heat    d              B302011895::DHDC_large_heat     e              B302011895::SCFPf              B302011895::DHDC_small_heat     g              B302011895::PV  h              B302011895::heat_storagei              B302011895::wood_boiler_DHW     j               k               l               m               n               o               p               q               r              B302011895::DHDC_small_heat     s              B302011895::wood_boiler_heat    t              B302011895::DHDC_medium_heat    u              B302011895::gridv              B302011895::DHDC_large_heat     w              B302011895::PV  x              B302011895::wood_boiler_DHW     y               z               {               |               }               ~                              �               �              B302011895::DHDC_small_heat     �              B302011895::wood_boiler_heat    �              B302011895::DHDC_medium_heat    �              B302011895::ASHP_DHW    �              B302011895::DHDC_large_heat     �              B302011895::ASHP�              B302011895::wood_boiler_DHW     �               �               �               �               �              B302011895::battery     �                       OCHK   ��     �       +        _Netcdf4Dimid                  ]t6OCHK    ��     �       +        _Netcdf4Dimid             	     ��XOCHK    =�     �       +        _Netcdf4Dimid             
     ���OCHK    j     �       +        _Netcdf4Dimid                  ,�M�OCHK    O�     �       ?        NAME    %      loc_techs_cost_investment_constraint   б�OCHK  	 ��	     �       +        _Netcdf4Dimid                  �f��OCHK   �     �       +        _Netcdf4Dimid                  Ey�   0�     x      0�     w      0�     u      0�     v      0�     r      0�     s      0�     t      0�     �      0�     �      0�     �      0�     �      0�     �      0�     �      0�     �   x^c`X� k��)0�,Rð2������#��,R�p	����`��s��E��@���'`���V0��=XĞ�� R �eGx^c`�` �m�@J�	c`u RR`��ǯ@���Ͱ���s�30��F0ǈa�& �̑gx-���{ �l�x^c`0b �m@��c`���l	��@r��ͰH�������:0ۈa"�y��@��v`�g  ��	�x^c�a �]j�ҁP��B݆Pv` e�Ax^c`0b �m�@��c`���l	��@r��ͰH�������:0ۈa"�y��@��v �	 ̅	�x^��1    �Om�                                                                                                                                                                                                                                                                               �oG< x^c` �f��#�Dt*�P�	`��82�@�h`8���đ�� �k��`�M�B��g����đA� ���`�-�820F������Ĉ_�qL� ���v$6ܜ@������g��P@1�������`v`�� Xü�x^c` �`� ���đA3� �90-�&�&�Pa�ӭh�Ȁ�z2Ā��h���"� �u]0�&���� ^3ā�h���� |�� ~@x ��5?v��sHb�`nÏ��!�=�	�*�_���=X�$��c3��� �L��x^c`�fP``��0��a�$�n�����p����z�z{ ¹�   �     H      �     G      �     E      �     F      �     Q      �     P      �     N      �     O      �     T   )   �     c      �     b   &   �     `       �     a   +   �     ]      �     ^   !   �     _      �     ~      �     }   !   �     {      �     |      �     x      �     y       �     z   "   �     r   "   �     s       �     t      �     u      �     v   !   �     w      �     �      �     �      �     �      �     �      �     �      �     �      �     �   +   F�
        )   F�
        !   �     �   &   �     �      F�
           F�
        !   F�
           F�
           F�
        "   F�
        "   F�
            F�
        !   F�
           F�
     2      F�
     7      F�
     6   OCHK    ,     �       +        _Netcdf4Dimid                  �t�OCHK   "Y     �       +        _Netcdf4Dimid                  ���GCOL                        B302011895::heat_storage              B302011895::DHW_storage               �                   t                   t                   �#                   �                   �     	              �#     
              ��                   ��                   v                   �                   �"                   �"                   �"                   �#                   7                   7                   �#                   ��                   ��                   8                    ��                   8                    �#                   ��                   ��                   �                   x!                   �                    �     !              �#     "              ��     #              ��     $              �     %              ��     &              ��     '              8      (              ��     )              8      *              �#     +              ˕     ,              ˕     -              �#     .              $     /              $     0              �#     1              �#     2              �#     3              t     4              `�     5              `�     6              ��     7              `�     8              `�     9              ��     :              `�     ;              ��     <              ��     =              `�     >              `�     ?              ��     @               A               B               C               D               E              out     F              in_2    G              out_2   H              in      I               J               K               L               M               N              B302011895::heatO              B302011895::cooling     P              B302011895::DHW Q              B302011895::electricity R               S               T              B302011895::electricity U               V               W               X               Y               Z               [               \               ]       +       B302011895::demand_electricity::electricity     ^              B302011895::heat_storage::heat  _       !       B302011895::demand_hot_water::DHW       `       &       B302011895::demand_space_heating::heat  a               B302011895::battery::electricityb              B302011895::DHW_storage::DHW    c       )       B302011895::demand_space_cooling::cooling       d               e               f               g               h               i               j               k               l               m               n               o               p               q               r       "       B302011895::DHDC_medium_heat::heat      s       "       B302011895::wood_boiler_heat::heat      t               B302011895::wood_boiler_DHW::DHWu              B302011895::DHW_to_heat::heat   v              B302011895::heat_storage::heat  w       !       B302011895::DHDC_large_heat::heat       x              B302011895::grid::electricity   y              B302011895::ASHP_DHW::DHW       z               B302011895::battery::electricity{       !       B302011895::DHDC_small_heat::heat       |              B302011895::SCFP::DHW   }              B302011895::DHW_storage::DHW    ~              B302011895::PV::electricity                    �               �               �               �               �              B302011895::DHW_to_heat::heat   �              B302011895::ASHP::heat  �              B302011895::ASHP::cooling       �              B302011895::ASHP_DHW::DHW       �               �               �               �               �              B302011895::ASHP::electricity   �              B302011895::ASHP::cooling       �              B302011895::ASHP::heat  �               �               �               �               �               �       !       B302011895::demand_hot_water::DHW       �       &       B302011895::demand_space_heating::heat  �                       OCHK   �/     R      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  �                                                                	       
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
"      "      "      "      "      "      "      "      "      "      "      "      "      "      "      "      "      "      "      "      "      "       "      !"      ""      #"      $"      %"      &"      '"      ("      )"      *"      +"      ,"      -"      ."      /"      0"      1"      2"      3"      4"      5"      6"      7"      OHDR�                      ?      @ 4 4�     +         �                   ��	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �           ��r�OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            ~ZE�]�"TREE  ����������������Y                       [�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           8"             8"          J�	     S          +         �                   �        8"          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �           �            ,�_OCHK    ��     _       D        _FillValue  ?      @ 4 4�                      �    ���C              �             (��OCHK    Ѡ     @       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             V�T�TREE  ����������������ǂ                              P                    8"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$    
       8"      
       8"          ��	     S          +         �                   �     
   8"          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �           �     	       nT��OCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         P�             "}OCHK         _       D        _FillValue  ?      @ 4 4�                      �    �`��              �            )�            U�;0OHDR�$                                    P%     S          +         �                   3�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �           �            �d��OCHK    A�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         w            ��:�OHDR�                      ?      @ 4 4�     +         �                   �%     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �           ��1-OCHK    �     _       D        _FillValue  ?      @ 4 4�                      �    ���$                             x^�x�E��?+� �Xb��R0�
D!"$b�� ֺ�RaS��M#ƞ 9BU�"�������ȥ� �`�5V�Ѓk`����2k��J��Զ�{�����Y�����'�                    ��5��ʕu�*�Ŧb�KE�����KC��M��lj*��<�fj�?q�X�Ҳ���+�u~�^�莃��pǔ�������EqtЇ[��P�(�m	ut�|��R7ue�'>��44%X�*��m
�[�\�R�멦C��O��M�-�G�Ma/P�v���ڦȫ��>�u�	W.�Ԫ<^|�J��Ο��O��[��N��DT�ֶ�<�{t�"��@�!\�ZEK��S.6Յ��墪O�W�r]���c��\�k�):H�K�����5-65�x�G�Kx�^+uS[�c|�啦]u^��b���^5��SMx~��);�눺�E>�i�u7׮侩���{P4���O�t�WM3��׳�IO8V�V�9���8����Z���V֙�^m-�o˺>&oBQ��Z��\]��T�R,z�`�,��U��Mu�ͨ+إ�lFK�d��Y4ݯ�%��N5%ݩ�۰̳�f��>/omY�&�.su1��Ϋ�~�ػ3��}�[�dky�x�j��4��>���Z/S����$5ul]��o��p�_�Y=���l�u���L̦	�OW���^_�ŕ��d���lvm=��;���d%uo�ű����i���<N�m}\o��V��<vZ�^��h�L�M2z��Afk�/IN}Z��?5Y_�Q��-��t1��u"����֧�l./�-�N��;E򶚮7���^����W�,0���w~����������Zҭ�P'�KfkY|9+"V�E\�,�Z�E5�Nsӫ#��6�M�����>�ɶ׽�����&}�J� �fw��m�����\��t9:Ԝ |�A*g]Zk�<��^.�q�C|���[�r��G6g�$뮶�>�5�M��I=�ՒG�� ���w��N<�7�I�H�������v�K��鎢..ɴ���)i�<�Ȕ��w�b��bK��gu?�\�x2�O���5xbi~���x�7�y���
�}G�O�G�B���ـ�������)�,+U��t]���(�0�|=�ժ��������(��?�����n|��y�~��gz�%�+�Fg��c/���q�Ϥ�z�^i��xr@v����?E�JU֏��~�=e��F��Sj/��Q�!���ʞ��,>�{�N�8畮G�uz]�GoZ)�����H�T�k�]�ρm��4��=�3f���p�>�zZ!)�l��yc��v�Ƀ��툩+��;�>�ݍ �r�X}"}'��%�T��Aȱ��D�]���v���{�k���i�,O�nʞ��}�e���4����]�V�m�: y�s��<n�e����x� \��+[�bb�1�x�"#����m*��Y�^�f��ʣf�zT`�	�}�gݓ�г�&�����Y�$o���[z����K{o�T7U��Z�\�_�y/�v�<jY�3��������Ӫ��lV�bKh�kt��y][L^���nH.�=v�<˫�tt�����.^l��"]̀��z{����i������f_b��)~��yѼ&�[�72�׬(~����z<�Z��S�����+{��;�&���iYHk�)�RM��M������z�)�o	�&�P��WQ=�5M�£�J�q~}jz�y�wO���ML��~ĥ��E����I͟�>�k�Z�|�����6���ԵH�{y���:�i
|�0��H����ӛp�m�����G��^�KXR����C�W���M�Ȭ�Љ�u-��B����Ųw7����a�uD�4WD�w��MΣ]JQ7��dB�s�?�bt�Ez#c�WF��YUǫ������G�H�|ޔQ.P�H@P�2'���.�͇�M�hYɥ⠇�@��B����h
�}E�N]���	��z�ԅ���TWdw�1��3Gp>����                     �y���9ߤ�oc�a�}�7\=��5n9�xә���{w�e��O8��Gu�Q/�O����;�)����[��m_��|dڃ;���g-���k�r�Q�5>x��n����xu˕��qؙ��1=ø�߇W��i�Y����o^p�Y���N�i�����e����~��g����� l|�xͪ�^����ϗϹ���r               �Z���C���3v��}���y��2O���t�kV�����w�e�����g�w��wG���u�/��o�]'�~�q��ӫ8y����b�ƻg}����[\���?�����훳�a��O���_������;��q�ݗ���>`���?ە                                          ��(�d��L���L�>*r]�%'qE�+zy��;A�eL��[g��/�%�I�ыב����=����u�n�K�/|��w-��O��K��s����SMM����������[w�~�I_����o��#͗��D�N?�Cݩ�6_���;���_}��?|����|�斻'�!'�����:�$1��<=����mO�����uH��翴d�/����������3?�/O��}�9y���va��}�}����z�E� +;̕2Y�w�u�à�<,�苂��
�!)���T��D#��e�xǇrg|��x�GGM����蓬��8�b��p)g��Uud�h>��_�dLrn��	kM� I�u��/�{�<��ko�(�{��uU����7��F/c�4�z]!����P˘P�o��-���3��١p���`�����ML�>�?�ƫ���|Kxx��_�E����Il��Vq7&���Wư����\���%!��������lz�SE�)�X���\D�
�.�:=nH�٭Ҧ��\h��?H��Y�E�x���lr��
-�b���)Z]��a���U���7r��\��xH��g�T{�����ԳZr��Gq��>}5������|�]	��k��)�����AK~������y�����a-v�T���%B?�r��G�B���*q����N�b��
��(|�I�����b�R����		k���:����,��ܥ'�6�>���|)���m��z�I���[���Sl�{H�=����M��̻
>sV��%L�%��)6���u�lP�!��w����~#�lb�OrT�%��!�@�B���,�ӱ$�.� +c�q���u�����7�����G9>;�tW'>�����J.t���/��]/��(H���Et4��)M���t��|1�����}��+~w�+V��?F�n�����'����{^��k��s��fɯgII�=�YC��Ԗ,qM���	��O>H�L>"fD�Ϟe[Q֮Tg_�<���KK�|����;�Es/<��u�V�������<�N�����諻>��e_����ܪ��'��s�-˿������.�r�NO���C��w��o�������6�5�9q�����q�1������l��{Y�<�˲����c                   �c����i��"���\d�?]�5�K��PY�̝F����H�Ǹ2H��J��wG�?�;�^���9���ƾ��(�K�7s���x��'��
�i��Q��k�|0�Qz��1��|cX��ն��	�6ou�!���R�_���y/�v�c�*���/��`�9a�	����a�=���t�H�o#e��Y�vXo�h�.g�b3��!��_���&�m~/��r�~0Õ�t^+�U��7:���8y�#]L�[��3?ݑ6�]�_*�i����0>������Z�b������K
��՞8��������� �H�S)>�C�/{5��ȳA��E/����Ђ�uK�$��N��yA���c̷���P"hZ��KF�K���[-5K��{^r��+�R�ˏ��m_��)!���2*[w���|��~���xR��K2�<�����b/������WV�
��0A�y]Y�y*�@!'
_��<r-����V�M���qa-�
�����/S��z]d��Dd�p�SY����T���Z.�Z�)~cyw�X/տ�q��P���\��|9���eKH=�t�1��x���x�ۤ�j}�����%?^��;����hZ���W��O�k��,7��'=�{OK�Y��S��R���������W���8�h"�d#c��2��؟�mDϻ���������r|���e�#3�7�6);����_�t������������u�o�:���$���̴�;���y��	杙z�M~L�����3�n��c�����ƞє�����5��Π
�S���I��ｅ����i�����{�-�Y��������rh�����x�\�Ӹ���)G��c��_uʯ�jL�rcPɏ�.�*o�]���}\F�\d���qe�?H��,~��e
��&C�]�'���"�@.�G�:�����;M��2T���&�\>�+�8^��Π���                                                                                                                                                    `��X��o�VQ_?X_�RQll��P��&����DA��O�YTP�8}z���9��~��x����s�S�[ln}c���s��������kڧ�::���0�qQ�'�U�fP�����[��O��멦à�O�̃�EӅ���^��=����#��j��7&\�~z������<���5~�����F�Q��>��Qݣ��so���lWL�7�`
�����B�^էݫ�q���c}c���q��R�R=u{yMբ3�<�F��x�VM��ӹ.��v5z�����9X��4��W������h��ዘV^ws{?����{Po��>m�WM3��׳sPO8VPH�;��8����v��B�1�ն1�~�7�]��7�^��v��\�8}�qz}��&����_u�i�"7����m�3Z
� �xV���4kY�?��`ҝ� ���<;oVO���6���j�2Wקy�y�7�3�z���(��<�ո�iv}/�^-��.�z��4�u�z�Q��ŗ�`���Փ�P��]����l���t�x��e���_�1��U0���a���lz��������X�LU5�xg# y����~��W��N+כ]29���N��EN��!�$9�������d}�w:vT�F�8h�"����_'r�=�[������Ogw�$ܙ(�'���A�i�i�ПN�`����,���]�b5��i��~��C룶���VFh�%��,���ы".pv������WGv��O6�����;�A2�e:h������lL$�]�v[r�3�*��{]��4���;��٘���,���;ӟ��3�@M�ܒҍ@=�9�%Yw��I.��	��<$�	�{Z��iG�~���Ϡ�i�d�߹S��!�A���%��tGQ�d�6��4��a��NZF��SC��~V����щ'��� ɛ[À'��t<�g!��d޺�S����@7J���%�t�9�)�݅a��=9��k:�=�����vu�=_{B������@��^/�!TӍ��=����L��y���,��c�~v6�C��X/]7�v����:�9$���+UA?���I����eZO����F�s��w{2SW���};I�W��,�ћ�G���s�u�=N��Ca����'�M'�w㉧�!��
I�$�t^��y��w;bQr}wvC��Az�e����l���P��!�f��aQ�bQZ��3��^�Śoo��,خF� =�=Q�7:�����ki4���V�m�: ��n~����l�`;�`����q�\9�ԉ����ً�����w09q#{!�]���G����n"��Ϻ'��g�M���ɳvI�;�t#���K{o6ظH���Z���<�B0mϣ��9���k�7������ك.?o�ۯ�����5!O���d������,�~�э�����xYx��tE�>*�U��B���~o���;���`���{#�&�[�72�׬4���z<����S�����+{��;�A���iYHk�)�R���fe��)tc�0�S(?=��C�to���3��"/<�����Ǡ�w��'~�D�J��4��G\�]���p��3ݯ����6�&���E����Au-R�^�Bp�w����G�e��A�	���8���O�H��?�#�j/�ۥ?,�y��������V�CdV@����ӽ��F/�����n8������(��Hh���7�"ݮA��.�^7��dB�s�?�4瞫;�/�A`#�2���Uu���~�o~t�T���M5�Տ� ��.��?P�]z�����1��6�sՂ�����j��.��Ш.TB��m=QC�l�gw�1��3Gp>����                    ��</����>����;v��;d��s��>Tz�s׾��KnZ��)=�����,�8�]�{���9���t�sۭ�:�nt��S��>roϲ���͞u���z��铻f��]z����ʲ�O�b��Y'|��S�X��q��r�����72㾓.(N�h�ꯚ�� ��<=���=�O^?��{B�               ^s�s�D���ų��wv���ǩ�y������_Q�b�*^�i��w���EѺ��ۯ����ƥ�_�����s��ON��~���Y'7�^|���2�10�k�Ѻ��W^l����'�}�w�c`�ᤆ��Oqs.;�~p�Ů                                         ��F!%3�g��d�m�.�\����y��;A^�eL��g�r
Ғ���o#�u���?4w�����_�p��K�����z�5k;v���>���C�g���;�/}�Sk��v��(|�sS�pޖ��m��~���:ఫ�rJ����l��3n(|�m�?��蛯~c�ޭ�&���:�$1I��{�޵��=t,��O�;��{e��W�������d�y^q�N�/4��;�9y�����p��K�x�������~W�di�����jZM|�ٰ^�����ز'}�q�-�;����8��x�GG��o|-c��H�-�{�u)3|ܪG�!/��S�����/�|�\��.J�/�Q�!OGa�_�rQ���?�>���k����T�u��2����1����&���%�
7��z�<��T��m��H>X�=��k���\$��b<i�M~.$�b��£p�1H�����S5B�$�~�8 ���T�M�q��8�k��N!/����!��F�v.4�z~^�媑�w��o`N���9N��e��)Z]��q"c!��W���76�yU��"�@�����#�����M�ͥ��R�z�v���K�:�1��ˬ.S�Z#z�@�$�1|�@В�A�R�xy�c�`AwX��#�g#�`��B�\ ���f,�J�������X h�!�K�,���T��X�C��d7����'Bx�˂O�-ck�E��.�.��6p�;�e��m�OJ�4��=b'���ᇭ���w
��HAxP��/N��
-��L���6��|tnXG��Ӣ�2��0��M4)�����~/K��p,��
����!ץ:�?�Z���g��G]����uΛ}��%Si��y����u$��{�Et��\*uI�����e�W�]��7/����XW�9���+�C�����_^^v̒'���V�>(��O�%>��a�W���0��M|�Ar�����-���[QV�jg1:��+.ڙ��������DсG���i���/���z�[�{�ŏ�ǉє��kX�n�#�y��;~���_��/�u؃�t��M�_2-����|�ѷ�vӼ�nZ7�Qe����%�5����mu�2zRHF��lVpLH�� �8<�>%�(:��                    ��)
s�y���B7�m��0�r!����PY~͝F�?��H��R�x��?˝F��r��+~��ǜ�����\FI��ܦ��疒�r7&:�j.#�w�!��x*׉/�|�a��촠p��s�!��R��\F�?�v�ch�:�
�d�u�w�	�� Y�\�?m���oa��O�>�+f����i������T��Ŀ�M<�K¸ �ǂ��������Q2�579^e�'/uD��7喰��Ñ6�6�?�
>�
IK����zA���-z�`{Ag���w���'�°��<��
U�@q�TJ�qש�!痽��`C�� ^Т��eu�yhAغ%�
��ob^�r����-�:�:%����h�-zZR���2/塞��Y+4�GT;%䀂�uQFe뮒�W⭮,>�Iu%Z�㝂�����+���#^�6/5L�bAW�<�L�����`��B��y��&H����}�]Y|��v_�X�ˇ�Ȱ�]w*�R���a�`#yA�VK� �o,/��H��h%/$�3DQ�U��Z�\����Jw���@x�ۤ�j}�����%?^��?�M�WS�j}��i{������q�i�:���{�X�`�ֈ�\O~�KӡO���&��O�K�'S]8����ۈ��]�w�U�ߜ���	nsmAkf�g� 
�v'|��N��`�?�mzڋ�N~�u��u❏V��Iܛ�	!��%L��R���5q�p�����}��_�u�c�~nc�w���e���\T�+�T��)�wnR��?�����r�)�����?7	欷r����ר����(���`�u��37cr	1�(�U����_�՘^�Ơ��>�g�or����{���B�%��\�ŗ��	�� ����;M�]ʇ?��j1�#<*��ύ�i���9nb
��r���io��`�!�                                                                                                                                                    6r���n]]�]9.�ց�V.�.n"���5L�*K��.�Ĺ����Q߫s���I�����E�`�@Wmk�/imm��
x�Hw���h �r����
�Ըp�iǥ*�y[�E���]~=�thU�靹5W�-�p4�h���`GԎ��F^E��L�\W����ŷ��<��5��o���򁉨��yT���]��p=G݁���%��\�K�gīn�[��Ǳk �ϸ�@�p������jљx�G�Kx�^+�݁�1���ܨi׀���UMP���]��<��Ŕ��:b`�K��2����Q�U5������?9�=^5��WD<^��V=�XA.9o7�q���#����3bܫm����Ɯ���ÛХf�^I��n�������WYx��0-�u��̨+ؖ�3��`2�g��2ݯ�%��N�&ݩ�۰̳�f��>/o�UH���+���k����ֻ�OFq��g���O����x��R[��]��&�`�"�|�L��/�t������f��g�C�wfb6MX|��t<��2��5*܈�xw�ʙ]�@����|6=�D�F�[`q,_���i���<N�m}\o��V��<vZ����A�]vz��:d������ǎ#�����r�t쨰�r nq-�]��9ޞ֭Ok�\^F�ٝ8	w&��I?8����`/������7�,0���w~���������ƺӭ�0 �KfGX|.+"V�E\�,�X�' w?I���B�ڕl�����wL�d:˔��ӝ������������gzUq���	jN�>� �s ���Yu�w/��8�!�	�D�-Y.��#��^�u7�s��bk��Fȣ��?d��i5��M��z�?R~��:wjt?$��!���E]\�i;@�S�8:y���e]A���v���V���~ع>:�db9� ysk����b=s��o ���
����Y�d��_O�s���]V�ړ躦�!Q�a��zQ7ۭ�'�ϵ�(��?�zA��n|��y�~��gz�%�+�F�V���8��gR`�t�$�`Ǔ���@�<����r�T9�8��'�sP�n�i=�������Z�d��`�9��v��9�t=�՚,�ћ�G���s�u�=N��Ca����"�M'�w㉧�!��
I�$�t^��y��w;�v4��;�!�ݍ �Ҳ�D�Nv�;�T��AȱY~wXԺ�M˜z����X��>��5��[�'*�FG�v�"�y�n�7�5�jn���\t��<n�e����x�y\=Wv�:��Y<{���_��&'`/d�+�򨙠�mBd��Y�d7�l�I>{"y�.��ag��n�=Uz�b��Zjuy�Es���/�v�<jY�3��?�xӪ+�Ϫ�=���F������J^���nHV��<���'=ཿm�����OW4죜^Şύv��zۏ~�m�%�[[�7���59��"��)�f������ޟ��&�WT_�C^ߡߧr^�R���R���fe��)tc�0�S(��������.�L�Z�G]������<�0���HW������K5���w��V5���诡jm�i�ۛ�m��'��k��������u*���a��u'�7���F�?�#=2�$�t?���o�������}��j����:q�@�w���<8�+���~ '�Cy�)����]����<ڥt���|�LN�'�&����揚��a�����?��x5?�<�������ϛ29�|�=���2����ڥ��P��/�����������&�ם���ԅJ����'�@������vL.������j�h�                     xͳ�ԥ���m��ޚ'����?po���ٻ\{�I�|z��������o(w�򃷸�ڮ{w<p�U[d���q�̋�X}S��<�ﾆC�_<빳���������2��m�ƕ�N��}췖�ڡ킑�O=p�K��>��۟����n?���5Ũ�����  �=?0:Ѵ��Y����              ��SYJ�,�x��}/�?���]�e
�}/����+�V,��e��fd����.{�����W4�����m�Zv�i[�{q��=�>���Y;t�v�&�y�#k.^<k�	5m�j.�K�>x�44��^S�q�n����j]�֕                                          ��ȥd�L��0���\�tIW$�⃼�����eL��̀3���%�u�������|�{��o�Jߧ�y��#�]��#��툏�}�����W��c���o�C?��?�л��n��/�e���]��];�t���Y���C�ݻ�y5�=x���ݴ��c凒�?%'���-\}�$�O��2y�>o�p��n~��7_��G�����~��W�����{.���_�8y�����3K����R���J�,��a���Go|th�W��ޑ�زe��x֖��]�e��o����=�O�kE++�)I�a��p);��U��C��QtQH�\�?k�_0�$��S|,�W	y��n����OTk�U�w?�S�Zs�8y]!��/��	�|N8�'�����~^rC(�0~>X ��pS��O���#�`=���k����\$��Ǔ6��KCr,�.<
7,\���j�<U#�KB�A� h�H������S���ۑ\D�
�.�:=nH�%�y�p=,�r�H�;^�70�lr��
I��P��.z�8�����^��Ə������p��`O�^r�NP��Ϧ��R�j�v�T;����]��Z��H>�.�K���ֈ^(�2	z.����?^^:�>XpDX��#�g#�`��B�\ ���f,�J�h闍�K^,����m�SU��	�d�|$h�����K�9W�I�e��,r<wQ��W��S�	F�����I�H�#ҷ�^�Tk݂�m���v�]�`��w
�w��K�--��L���
��ݹ�o�u��zZdfx� �J:�%���[���ei�>�%Y�`Y��Xc�m��3N�ml��Y�i���5�N�n�:��f-��H?E�۹^&�Q�8��\����T���\�Γ��+~��﮹�ﻳ'_s�/u��t�����|����s�q��m�!K�|Z�5���\��^Z�';���͙ࣸ�g�VT�Q���v�EORs�%��r���D����ϒ������u�7O��G�9x��h��o�P�;�����;�v��u�^�Ek�M����ק=���k������77̧U��������_˶:�S}HF73��3X�֊!����GQ��                    ���庹�<�EB��C���+p+�*˱�it������>W)~�P�w�N��n�i���-����Ӟ�m���e����۴�-\kwc�Ӽ�e��N3��:JO|	׉��D�a=�ն ��|�W���^�ߋˈ�w9�c.Û���r�c��w�	��[�gπ'K#�2��3m�O2K�=���Ѵ]�����/T�/���a��j�v�*��}~�S���Zy�Q2�5ކl9g�����>A�[��3�wG�p�2�OI�@9֧����zA���-z�`{Ag�ۡ�w��ړg.Z]Q��tP�EX*%Ұ�a�_����^�F�!�l/h�K����<� l�*�̽����1�ۢ�uJ-T�-zZR���2/�>w^�
�:�j����.ʨl�UR�J�ՕŇ=�{L��䑽���+���#^�6/5L�bAW�<�L�����`��B��y��&H����}�]Y|��vG�zo\v "#�!|E��X������Ϗq����䅂��H�s��JH=��˗�`����xy鼯�[]Ѵڔ=m��6�˓s�i�:���{�X]a�&��+X����}�O��M�#62�X�SK����_�mD��Z�K��Ag��	ߥ�,���d��p'�ȅE'	|_0�ŷ��s�|�����ğ��$�� ?��v��x��	~s����8�Y\'�\H�n�x��'��s�.#�C��r�Ӹ2��rgPq��3ܤ��Ͻ%���x�K�&��0���M�9�g��~W�\���\�1�Q��Ws�����E��G��n�ߗ�1�=ύAg�.�ʝ�]�>��P-�%��W����,�"F��)��x�M�]���C�ˬbK.��.\���ʝ&�K�ߙ8�v�&F�#�M֢N;A��{�                                                                                                                                                   �YQj(͜���bx�g�ĥ�����å�4�M�����)��<�fհ��pCs�L߫s�,5�5��U�U=������U=%�����y8�5��CE?\jnX53P���4=�T�>oO�ߢh���a��j:������SZ�,�p4)��"Ó��jҤ�ȫ��>��4�<I���{f�<��5~��ކ��&�bҤf�Gu��?̽!o�s��9p���Q��!_*��L��_jh���qn(��3n8�A*\��no��Zt&������Jê�@���ui�iW���a�GMP��=ëLx~��)��눆��:|���n�4�{UM��6���O�t�WM3��׳�GO8VPJ���}���q�$����3bܫm�y��ƒ���Û0�f�$��\�����<<���ɯ���W`Z���_2��`[bɌ��-�,��s�t���Z��;mԓt�:@�n�2�ΛՓ�d���y��@����iv^3���ޭ2��x�x�j��4��>���Z/�V{f�IjغH=�(���K#.�"�z�j�ٸ�P㝙�M��"O���nDL��c�̮m�G�aq>��l�d��-�8�/SU�4��H���>���q+Zm;�\ov�� �.;='�r:�l�%ɩ�G6�W%�˽ӱ��6ʆ�ū��w�����n}zJ��2��݉�pg�H���ɸ8��B:�I�}�#�.�q�g�?��i����m�9���¸dv�/eE�j�����+���'�Ց]h{��M�����>􎩇LCg��~s��G_���1��u�ݖ��L�ʓܽ�.Gg����O:H�lH�cm�G]���E�5�|�o5�sKVJ7��欗d�M*�Or�5O`�ȣ��?d��i5��M��z�?R~���t���~H��C.��;���$Ӷ�^��qt�8#Sʺ�޹��R��=�����s}t���r<9@���0�����z���@��?��둳P�FI7 :�$��7�:e��0�T�'�uM�C���T���0I�l��מP?�b�E�7����z�t��C�k�Cg>��.q^97:���{������P&�K�M��v<9 ��4D���a�JUҏ��~�=e��F��Sj/��Q�!��]Ş��,>�{�N�8畮G�U&�y������i�f�S��P؇������u��o��x��}��BR<�/�W�ow�<h�ݎX53��;�!�ݍ �Ҳ�D�Nvfs����c��u�*-s��{��bͷ7�\lW��ɞ��}�e���5���ޜ�ܪ�V$s��o��mlG'���q�\�l���cd��EFz��ۓ�����ͮl�ʣf�zT`�	�}�gݓ�г�&�����Y�$o���[���T饊�7�iX�{�{-ZJW!����Q�ʜ��������V�i~V��A��7����u�p򚐇���uC���{��y�W?����mOC�,��~��a��*�|ifs�Lo���;�tOO���{#�&�[�72�׬4���z<����S�����+{��;t��T�kUJ�>%�B�'�ìl�3�n�F~
囃�G?�6{�5���zVy���L�q~}jz�y�wO���ML��~ĥ����;�Q��?�~}��P���4��-���'��k��������u*���a��u'�7���F�?�#=2�$�t?���o���8���}��j�����:�pC�w���<3p�pɻ�}CI�0�:
�?R�+����H���y�K����6����O*MI�5����V��j~�yt���1R��7eJ�w��{ʍ�e���/�Ko�~�_0��mC噩�ϏW�?P�(^w~���S*����(���?fw�1��3G����3�                    �k�O�XLOx`��;^q���<�����x�{����f�^>8��o͙3gI�+.8��{��8�O��0���u�>p�����O�����s���z��Y�>=e���mk'n���	��ʼ��6oόY�O}d�KWM�~�Ń�.���������N�>���y�0 ��g�63'�n�H��n
��               x�qӭ3��G�m�aߵ�W��̥^&W���E�,]1��Q^�i�b��W�E'�L�y���B��	��覭���W�a��mjN�uܚ-�}��i��p�ڶų�N�,���|�g�y����������5���{��\���                                          ��(�d��L���L�>z��.��+�_�/q~'��osgi8�%NAZ�Q��?��?�g�����˶�r�?�uw/]�ۭ.{��o�zB�u&L��S���۽w����	�O��_���Ν�{�s�s��~��_���7O��oYY{��k�g���?�ے�_''��}3�A�$��}잽�W^x�)�_t�_��_�����z���~u��{r���M����RԼǳN�j���N��|ǒ#.���ߤ +��+e�4��:�4h5��V��虰_&�GJKl��}��&[�w�������m�I�u�T��j��?��ΰE�\
�֙�Ҫ~vY��Nɘw��Ma��H����)~��
yn)-~���=��j�xD����p��a�yi���Wߧ��Pɻ��=��yɇC����A�����*}���W���^æ�_�"A@xw�9*$���£p�1H�����S5B�$�~�8 ���T�M�q��8�k���E� �b��㆔_��Op�	�sP�媑�w��o`~���s�*$���C�S���q�\��x7_�z�6~����Uu,�"��T�^r�NP��Ϧ��R�j�v�T;��������1��kPHtfXkD/H�=�Z�/	^�//�w,�k�{��lD,�A���<�Ҍ�U�\Z���K^,����n���T��|4 ־Ov���1|�o��,r<wQ�B|���[�|&����	\ƤI���ֻ%��܂��G��:�.G
���;������g��!h��z�G7�u�^�i�m�f<��MJj�N
���4�eǒ,�/�q���ץ:c4��7���J^q|��pu�a�9o�M�-��#m���ֆO5���E�Et4�C�.I�߄m���+���O���W?��wt�b#��=D[����籿�����m.��vq���А%O> �ǃ���e�8&��&~�&�ܖL���+ي�v�Z�����Hͤ�.�鲏>E�����>G߷K�'׵6���	���:8#�x��;��~�ݿ�;i���{~��	���v�>p⚺��j��;.{����⮻&|���Y�w����A>�n���KHFg3��K��<�&���Ǜ��                    ��)�J]�i~�EB�0n[s�a�t�n%��"Cey�;�N?�e��g�2H��J�'�4�O�N3�W����9����~��(�_�mZ�+��^�:���Y��,�Vs�'���ė�|�3��q�-(����r�!_�R�n\F�R+�e��2�W�T���O��&t�$���;�2�p�(c��6/�5aMN���f�*Z�����>�j��v�*x��3�\i|F����(������2�'/uD��/喰����H��ߑ
>�Jg�%̇��j���q��X����3�3ǒ��'�°��<��[V���%"� �H�S)>�C�/{5��ȳA��E/����Ђ��d3�����ǘoG��P"h��J/h�Ӓ��Օy)���Z�Y�Ӗ�J��E���J�_������'��Ѻ$�T�-X]�_񂴹x�a���2/�d��8(|=�ȵ���[-6A�nǅ��+�/��⃾D�B�u�����p�����b�F�6??��O�W4��
sQ�o%xM�;PB�i���Y�_�ڒ�ڵ��j�w��t�j��a]Ѵڔ=m��6�˓s�i�:���{�X�o~��
������<qE�Wc,ٛ���u�7�	I~�I�wڥ~N��3�����&Y���q�����NXąE'	|_0ɏ�6=�'�N�����u��ui��_x��ƾ����"s���5q��r�xw�f�n�x�Ӊ�������}����)*�z���	�ei,q�K�m�i���NS*}�+M�Qn�Yo�V�7s�)yE1���������\Ĕ�/s�b�!��T���1�J~w��P�P�btu�p��EF������1�1�%a�e
&p�	�K���n�>Wr�>��YJ)�N���J�.��Kc4����}�M����K                                                                                                                                                    �����P������<��|_MM��|7��?�ח&
Z�%xZM��|[MGǐ��9��5~��x�`UO�"s@0����/����u����#��QT�m�����@��j\����R��}�~�����6��j:�����ܗ��F8jv�H[{�#����"��j���&\���]�����T���ﷷf�F��DT��w�<�{t�6��xC��튎�y�F͒�P|>ߦ����?_ӡ����V��ׄg\[��T�TO��^S��L<ϣ�%<^�����@���u~ȴ���_�֧&�W;�~� �_�b��{Q3Ԧ���V^ws�����{�f�����f�+"�gg��p� �����8����v���P�1�ն����c^����MhS��]�$W�t��t��y�`�,��U������f�lK̛�R��ųz����yX˒�a�����T�mX��y�zr�����v�	��\ݖ�a�5s���P���'����ĳV����M�A|��z��o�.�z��԰u�z�Q��ŗF:\|Ef�d3�Ƴqס�;31�&,>]E:�z}lknDL|�+ͮm�G�aq>��l�d��-�8�/SU�4��H���>���q+Zm;�\ov�� �.;=���2[C|Ir�cǑ���d}�w:vT�FY����x�׉oO�֧/o./��N��;E�O��i0��ӉO���qYw�x�;?��a�L���Gmc�VF��%��,>��ы".pv������WGv��kK6�����;�>2�eJ����>}�J
��D��Y�v[r�3�*��{]��5'H�t��Y����,��Ļ���k���j"�,�n��Y/ɺkϻOr�5O`�����2����ӎ��F=�)?����;5��v�K��鎢..ɴ���)i�<��䳮�w�b��bG��gu?�\�x2�O���5xbi~���x�7�y��Ow@�z�,T�Q���/���͹NY�.+U��t]���(�0�|=ִ��������~v[�z�z���PM7>�?��v?t�3���s�ӯ�����lć�3)�^�n�����u�&rHl���W��~W���9(g7ʴ�R{配z��n?{2SW���};I�W���M��M�#�K�9�:������GCd�Q�F��N~��O�C����I~��}���A��vD�Pr}wvC��Az�e�����PG����c��uџ�9�L��{���}.���?H�eOT썎��2E�����yͭ��`u@2��6��q��vt�A8^zWϕ�N�=F�^d��W��}ɉk����Ư<j&�Gv���}�=�=�o��ޟH��K�v�Y��O�^��{���~�C�k�|�����]<�ZV�l~��5޴jK�jf����n�>�kےׄ<<�����c'ϳ��IG�x�o�j�e����(�W���C}C����{�}�龾�͇�F$~M�w7E_^�5+�����t�����'6�����]�>��Z��O^���|�0+��L�����B�������x��g��~/<j���Ǡ�w��'~�D�J�����G\�ݦ��p������GUk�O��|��=�O]�T��G���Sq�������t?�;A?�� �6�i��'y��A�e~��%u!x��>T5���t��
����ûZh�
Ж��c_��!��������~�.���s�R��ws�M&�?'��J����C�GM��0Fzet��Uu���~�o~t�T���M���]>�rc�v�����K���|�����Py�����j�j���Ww|�B%�O`���&pZ�� m�n;&\vf��T�w(�?                     ��Y������ԫ^���+xeʵ�O︧m��GL?��S/��\�{޳�;~+���S�?∶�w���h�ֻ\���:`ɂƉ��<�C���;���`ֽ{޴�+�K����Tz�qe�K3:���z�~�O���CG�[����70��Wl����ݻ���'/� 6>[?>�t�G�?�\=����              ���?���<r���]��!}}�^�������g�h[1y&/�4GN>p���E�E}���hX���?����:��}�ruC[�=�yѬ�>��������w�\P\<k���?]���������!�tv^��%�<�T���oyk[��]	                                          �|Jf3E
��d�K���}�"�[��w���˘8˭g8�)HKj�~�~dOq����w����i��>��k/���_��c��?���}�C=�W�����^t������=��i���p������?^7�s�_Z���?��~'>\|ÔIw���t�p�gv����9qL��:�$1��n�C�}Т�����~����>:yO���v����m[x�䳖o��@��﷯r�TK഼�K�%G��z�q� +��+e�4�u4;h5-���'�躰�*˼�DRu��2~f�B��J�e<FK�ã�vq�*�(z�얤ΰE��e�lu���!�@8�9��90����OIr9�;���~���?��3����D��]�>���G��f�8y]!���?��1��d�sM�g�3��K�
7��z�<��T��m��H>X����65?��!<0 �Ǔ6���Cr,&W���Ajo��W���%!��������lz�SE�)�X�mo.�xpS�7���߈|�M���z�j������M���T!i\6����E��\��x7_�z�6~����Uu����� �I���p�j�656�zVK���qg��.���6F��v�QH�2�5�
�L�Ç-�ɂ����K����b�H�و>X"�-yD/�˫�մ4}/a�E�b���t|L�q=UE�3�=)�����Fђ����O�-c��"�s����}�I%��8����1\ƤI���[��g�[����}*�R�.����[x|�%������`�5��(��ࣺ������9���=�\J��fuRhp�����;�dىde��~$%:ö̺l.�>+y��3�����y�*��#m|z����^&�Q�8�Y\���.}��	�}��Oe�WܺK��O�ݽׇ'M�F��=D[����a�c[\T:��J}�-4d���$%{��0�dOפ��!n�{nLp�yS�}��ۊ�v�:��%xޮ�����~���w��O>�[?�ڳ��v�m���ߵ��ď���.T�тUw>������iQ���X��}[�y���~Z����~��ɓ���i��M{��G��2|fak��V烶,�h�I���Jf��?�t�]��(z��㿯��                    ��1�|���i~�EB�?�1l�E��ӕn%��E��B�$Ǣӟ�e��O�2H��J�ŝF�K�ӌ���������m�o�2J��6���'é�-wc�Ӝ�e��N3�_�u���-\'>�!����]m�?���2�����i.#r��s�X�2�)���οզ~Cg��=�%y�a�w�e���g��_�,�\X�h�.�o�bs2U���'~���5�ĳY&����e��\i|F�nEl������2.'/uD��e���y�E�����T�	�w�̇��j���q��X����3�α�@:�_�I��0��(OlN��(��
B�4�:��>���W�l�<�Z�R���:-۱J6s/h�`�~��V
Z�D�rA�^Т�%y�+�R����Ь_R픐��E���J�_������'�y�h]�w
*���̯?�xA�\��0A�y]��T2�BN��y�Z
���� y���Z��te�A���T�u��ۯ�����}X,�H^�r���Ǹ�	���Q�BAb�#�z�}Z�����V�ۘ��w����W;����V�W|VW4�6eO�km������{Z��z|��,V��@�I��
���p���<qE7�F�K�'S�� ױ��6���N�N���"��!�'<C5)8-3�7f��=����%.,:I���I~%��i��&IA-׉o�:��L����߇{S�y.m���L��K=M������ѿ�6����>�j�w���e���2��w�U��;�>�MJ\��'��fL���e���ĕ&|%����g/�)*�#�i�|{\�Ch������G�s�b��n��Wc��C��>gPϚ��.FW�J.�������ʐ�go�*a'.b��E��.S�$w�p������9���Zꆼ�ӐϷr���ML>?�+�|.R�i��Π�'�y                                                                                                                                                   ��Bog�%��*��9�^.�s:;�pi�-r��K���&
Z�%xZ�h�?qo�s͚%�W�\����H�WV��.2�;��sz��9s�)�fdM����3���k:G�*ԫƅ;�q\�B�wN�ߢhɒ5E��j:�Q��yN��a���`G�G�1:22'�*���Hg`��׌�<^��%*O�?u���۹�S��DT����yT���E��xC��#�5����%����ޢ�ψW���5:�?��������+:H�K�����5U����<]���Z�]���pݻĴ����Y��&�W�9�Q� �_�bʎzѹ���G�V^w���U5���h���^�=^5��WD<^��9z±���k����>��]�iF�{�m�)��W����M(�Y;�W��;���\S,z�`�,��U�����{ͨ+ؖ�kFK�d��Y4ݯ�%��N�I�S x�a�g����}2^��f��@����4;���w�Z��?��'���?�n������hѻ0�MR���E��F�_�p��Փ�P��]����l���t�x��e�X\"܈�xw��5���a���lz��������X�LU5�xg# y�����Vǭh�y�r��%��h���u:�l�%ɩ�G6�G������Qaeg��Q����9ޞ֭Ϝ^syY���I�3Q$O���d\��x�?��$��Ng��u�׸�3��ϴh}�6�&����¸dv���fE�j�����+���'�Ց]h��M�����>�i���2%��t�}�J
��D��Y�v[r�3�*��{]��5'H�t��ٙ���,��Ļ���k���j"疬7��#��^�u7��>���<���G�� ��jlO;������d�[�ܩ������\2OwuqI�m'�NI���qF�7�
z�.�K= ����Y�;�G'�L,Ǔ$on�X�_�go��ȼu���; z=r*�(�DǗ����\��v����� ���|H��@�j�;G��������Qv[�z�z���PM7>�?��v?t�3���s�3������lć�3)�^�n�����u�3rHl��+U�~W���9(g7ʴ�R{配z���({2SW���};I�W����,�ћ�G���s�u�=N��Ca���/�릓߆������i��x�_:�t��<y���1�$��;�!�ݍ �Ҳ�D�Nvɚ�P��!�f��aQ�b4-s��{��bͷ7�\lW'���=Q����H���6e���G��a��īr0֚d��Z�d��m1v�mSm�K۳2nMg�e1�&Y����ABz $��e�U��qe��ɲ�����s���|���R3�_���}���=����D��1�]6�/7��'��]{�8�B���e�p����{���'@����}�O�=F�/^d��W��z���B��e��<�JH�mBR>��)n��zC�x����a�_�{���J�7�/y��P�Z���y��Fy%�u��ʶ ֧{p]-�����f�+�M��M����^��|�i��0�;{����&zI����ĝ�{?�Q�'sG��b_}Et�1��uI�zݽ��ވ����ꖘYJ4�<_�C�xd&t��OӰ͗5��7w�`��*G�OǼ��+��̎�)�`�a�M�~����v_t�&�g���Qz2��L\�K��/�uOOb�$�c��?�2]�f�Eꤞ��}q�nhzn�eb��y��'��ߢ4?�c^�~�\���a�O#3�`\�� +o-�2Ȏ�yb�!����ۏ�7�������-�ĞZ�K�E�s�P�0щ_ҁ��#�I�b�M�Č�<��L�}sy��з�Ee�}pm��Q9��93��۪&?]�q3oq��_���t��|=�:��쾿�4.s�����`�/i�������Wz���.NO���*0?�u�,�%J���&�ݶ���v�¡�4�
e~!�B!�B!�B!�Byճ���W��/\p�q˞y��+�.�h�{'.8d�Eo����ɍ��?��v����l�O?4w��E�9��[��ÿ��箙����X>����+^�3���?ܸu���1�C�}��B_Yz��}w�\|����������}�Kμ����z�;��ӗ=�����s�ʯB��[��8�w�_X����B!�B!�B!��꨽���8xռ%;jޯ���o�=���Q/=�|�C������fp��K�ٔ$���>���޳��\�B�]{���9}ŭ˯�t��#9�ڗ��z١�\1ξ��c�?��O~y�����W\1����|钰v}�%�9G��B!�B!�B!�B!�B!�B!�B!�B!�B��NNa)��A��'�I�1��I��O����3L�yR:\�w(��A ����.�?�`/p���_����V�x[������&�O�ww��-��[n�噻.Z~�5�.�?9��~�wo��÷?���x��#�X��X=�����/~�C���������>w��_rx��{b�װ����Z�Y�����������ά-8����m���;~vЇ�qʛ����7]���:����u��7�=����q��}�E�k��eޣ�d�j���|�K�oC��[�H[���ʘ�x�rW�%?�02;�
�o>I�].��mW\�9�.(�i�+˕to�q����l���gV�K�r��_���N���g����:�͕۵�*��um��'o:$�%���th�3�6 �x��i2r��n�W@w�#���W�'��� ���Gi3�ϕ"�+�]�!�4ٍ���}`zg,h�U�W�ʀq!�<  ��Pwf}�h��t[o�K��3@:G5�7P}䧑ߑ ��#h�+��o��O1'̸~��C��*.�j�}�)���+��U����_W���9� �/��;����?3���ϪT=_�G��b��Я�ց�>���B�ՊtЃ �t��F~.�(�_��ū��u��g�� �q ԁ����ȗ������� �f9h� �!�җ|��N�����B�t}0Hw��ټVV���%�GA��T�h����cm�c�"h?�^�0�,m(�d�>${+�����f��2N�#�?�����pl����'��u2��~H�۱d/�����^��RgAK�_�'X��?�@�5E�U�r]���^��[_�U���Ja�v��L��2�������$�<RqՏ�b��H�R7�/�����:O�e���~��3n8�����bl�ϣY��m����=�x��8�Z���6���X��;����}���_,-�&_,m��m�N�Q1�\'��B��q�������ny������/�xƱ׮?�GG�xG��}�AW6'�~�-����|��?���n��Sn���~c���O�O��>u鉇-��F�|�1oxås.��=��M����7/���Cew���eX}�&�;�-K5�U);�D�s �Irj��B!�B!�B!�B!����t:���"��}i,�(���fi�R�U���`�L���ۥ���~���ΐ�c�3t�)��zʱ��?i��H�$˿Rڼ�'��M�bʼ^����f��@�$o�?K���7��Q��υ�����0T�<�:ţ�C�L�v�s��	c���N��B�.��ˤ�ꈳ̺�[~·����!ϟ$�W��o
�?��;c��O �=�c]��מ?&�i�+���<����o=�d���oB�'�&B��z*����5�e� �s!P�{yDx���@�@�<����{��B`� ��+��@pb���:μ�W�"�n�
���^sq�@.SQgJ<�Уq��r?��n�Y�Ɓ�}���m���8P���ɗ�7�����T�`Xo�u��ބ
z;�z�/�Խ�����ɞ65?�䁆�R��'��f�G��7����4�<�:�� ���pȇ�k�{�to����:���'<Q��O���:��Ɓ��������<df��|�g��g%�����e���������~y�nU���{ZV3���-m�Ê��a�#��3��ޛ9%߾��&�h9�>��:���/3�z�}�9Uj��'mⷛ���ƕ~�5�s�����0���"�٫���}��Q�lq�k��;���~��+����i�O���Rh� �d�=i&��x�d��:��F��s�Z������k�Y���_��ĦT:Kx�t�}\���x������	%�NC*C�k�d�V�Kk��KeH��ΐ�S��rBt��Ni�"732:�&�r�<< ���K��-��ѷ��g������W�d��N��-����T�8R
��㲁�3��J���X��n�6)&�R)r��/��ӹG*��l��trӷ m���Y���XJB!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!��Zshx�)mJ�ިפL�5�͆��Z]���R�4�VQ�5�G�k�f�5�����P3��O�hh�_P��#��Pl�Foki���Pk�=�t���x\*a�U�-I��[#q?k���t>�o�[CCCR[�Fu���k$QGk���1e��ꭱ�N��N����9��k1el�%�g��?"�Eɷ��Lˌ��v�&]%j~�V���|�e�G�O���PS_que��t�]��h�ꃃ6_�1�������R����Եa;���~sd4]�Q7#m;��ӫXjۍ؏���Щ7�<6,�馭/N��=��x�L�c��&v��$��7��4 ��P�nKzW'�N����k��ҧ���H+:��lX�ª��6�mQ��k��4�l��Jt܇;�vX���\"o��XtB���u;�12����٤�M��/}x�/�-�)}v��hk8�i��:�/�W��҇�o>��^y¸�I����n�D?��"i���^\(��+N��p�3��X�e~X�L[ֆ��e�׊�+�Ichdd܈��V(�U��#[m)���Q.�p���q��\�JL7���B��	N��?�/{v�)�[��e�Ⱦ䏫\�c�`��@�i��{s/�!�;;��;o\ᅲ�@{�4[wWS(�e�aC��e�%�Ľ�`�T��2	���L����ձ��`���|C�>����Ϗߟ�2�*.e���{p\J=�׊�g�p ���p�޺���.�����4�-��4��͟��t�����,�����O��Χw~�z�(�X�@���:�_�Ӧ������3R�x�7�a�pܒ��#�_��wf(|�s˰�h��I9�`~�<��L����շ?#���N�����1���5�qɇ��1��g����T+�����h���i�����N-��Vཆ���?(���9�.�o݆�<�(�����=
�h��?�^��ނߩR�'F)����k=d*z tz�.�Ǧ��v��2�mq��{:�Z����??~���0X��Ӌ��޳ፎ��l�y.����ƅ�mP��g����R{�K#�/U�<�����9�H7ʞnX}����>X��cb[<�右⾽(2��~���������tp�����qJ���p��4��w< �\�<������v�}����D{8�I��^��B�ݡ����;���4��A(�E�𰤾�ǂw�y~���iyy����ăt��=otF��P+��=��]w����s_X��>��63�n�����k�c-7�(�ŋ��&j��7,^��wBJ~�K�F�m��\/���S����*��q!_<H����_�����{�F�mf�-/��|!�L�q-��i��ڌ�x8�[�]�nb�o�m�/��y��!�r���5�<+��Ot��v�9�F����=�c���Y�����pt�1��uI���{��?Y�F���kNs!K�7��|9I�K�g�h���{X�O�?U�w{Jj��h��18h.K�6Em`�\���ԷT?hj[���Fkd��Շ�����D���L�:=��i�!^J8�ҩ�|#]?��?�zz�k��_�x�ڣ�~�`}h(͏���2��j�*��+e�w�qy���m���<1G&~���yM�'�O-���6�������Cb� ��z��Z�����C�ݰ��!8:�<R��-(Å��-~������.�n���e2C9O���>�r�0�0��Z�x[���3�c�-�v��+ۛ�ؗO��\���W���500�]����p�_6�:��e �\XSv�w���I���P��Q��f�4�f�zsD�m;j�ig/�zn�+�C!�B!�B!�B!�Bȫ���c�U����n�o�C��xl׎�;v<���;w>�k����<�d���zl��Gv����{�x������s�>��SO>��3?|��T�~���~}��;�ܻnӖ��ܾ�t'����'�صs���7&׭��j�5B��s�ʵ�yQ�q��u��^�B!�B!�B!��jY�j���қV�^����?���}�Y>�y�#;۽g�����oV�[�f�m��d��-�?��ݏ����O>���O�ٽ���u����n{��G5�'�z��g�ڳ��ܹk׮�)�
�yeX���u�u߽��PB!�B!�B!�B!�B!�B!�B!�B!�BȴQ�)�I��G	��d��5��T^��sd$��a?/�T����.��7�[6������p���'�g��k�k���5k׮_�7nʸwú5w��k�ڵ��۰�ލ��ܷu�����捛6nڒ~�z��۶m7<�����^��?�k���iR�>+���p�u+n�ޭ���s���׮[���`��qݚ��w�\�ֲ�.�T�o����	�]X����l/P�>JLQ&\�|i�>9��8�M�U*cbU����^~�����T?�02;�/���h��e�O��ߔ/|�T����M��L��IGv9�:��Ԇ8��Yq�/]�Ѻ�CP���_�p˲K<���p�v� �um8�O�tH*K���)t��.qR'� �O�����Z��^ ݭ�4��^��d�����Oy��i� )2@�r �p�V��e��+UKO�靱��V�_u*ƅ@� 4< @C@ݙy���}*�m��"E�� ��t�@�J1�|Q
C���V4˕AǷ_���_θ~��C��*.�j�}�Rt��W>����ٿ���H�y ��w��h����Lc���*Uϗ����أ�M����q�2/�ˀP%��x= 4�����Q�]�8K�pzP�ѫ0 @�A�n>�|ޏ�e���< m��89��4d]���>�(U�Oȇ%��
��k_(Ki�L�J]�{�BS�����fW��{���}7C^�G|����([I���9��,IX��i_&x;���p_I���}�dӲ����������3̂||�߾��	�1m��qŅ}�}��[�>�H�A�����7�l3 �_(����A��No��D5���$�<Rq��b����A3qⴾtٲ��)�+�-[v���^�t�&le��S������Uw�}φ��W���AKQ<ڦv�۶�El`'����f��{� �&+���:)Ǖ�$9�p\ق���o�ފk/�>I��m��k��`�R`���[�l\��������?X=~���4�i�[7o\?�z��u��oذa�c]��5���)e��ы�u�UW���Q-�~�G�Q~=1�aF����%�]�	!�B!�B!�B!�B�k�Z��Y�gK�Q��4�OHQ`�t�pi��� ����Ly�_s��N�ʂ��EZ�d��?U:C_Cc�Jl��H��")S��q���?Jj��Ubʜ(eR��5<(u�kѿw�y��\G+2��f�vr��G����z��ۨ{y�l#��8��s�M]$�W�,�{.�d����8�aa������+��9E�(X�?�u8ѥ�ׅ����.8/�	j���Qp��]�˯�L����
#"�����ʫD��E���@x\&m�@=�8�'4�00�����Ϥ_x�=
 ��3��Vj�/CF4���b�R4�( 4� ��n�Y�Ɓ��S`@h?�xԟ ��(v4l���ȋ�h���Z��W�ަM�Ԁ7!�������Z� ����u��u�G�hX��Gu��6ž�~��s40�Q}�����:�, ��d��T��/uo��@C�C}�{�W}���P��:��|O��S�Ɓi�@��k�=d&xK���op�a���A�{��+��H�a:���*�<,}wݻ�^;��2��^�d���g�绎f�2�a�xǜ�Z��"v>*�������f]�3���?���w�ͮ�g��x��֑��3];CڼY���2g^���}���4�N�����<_;�6Ỹi�z��9���U���K��+���UZ��v�|nP���t�<I��9����oi���n>�0�>'M�m�0iqy�f �r�(���c�%�	�󠞧� t��oS�Ϛ������3:���J�s�`��]0. �SW���a��wK1�>��S=��y�9�t�f�����Ǥ$�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�2{�g�6�R&؛�4I^D�2�l�A��z�p�E�7T�n�/HY�.h ˏ@[��B�F>k�_^j�oP|�.����uT���HU�!�B�S�E���U��k :
L慞��Ш�y Z�ET�}h�t�IC�N�(ҧȣ�����@π� ��O�� ����zU� ЁG�j�+���z6�^���  4 =�g{ʟ���{����Eȳ.�����@�{��p~|�G�� h�*-�>l��	�&�{O�~����B��[p��y��?�:e>�P��@�aS�C} �aL�x�&�t�y�����҅6�2�AhJ|�{�G_ ���[��\���tF���|��꿒��=�� :���,򅍽������#;�Z.uo�_uf��|���uf��"=X<^0���te�ػ�أ��� ��o:���;�EZ�\��՗�����U�@��+�I��z����L�oH�O�Ԩ~��W�o�<JGޠ@��G�zءnZ	t��b���^� �j%����SU�:@'�z@uPo(��
jU���U��ԗ΢��:ՃtXhT"�B!�B!�B!�B!�U�����4��o��Ȇb�Bf�9���B!�B!�B!�Պ��6�*lU��bF���o@mB!�B!�B!�B!�B!�B!�B!�B!�B�������)��_�֠ڢ~��H8��PE/�G��� #����"ZhJ���:ZZ(bBb@�B�v�H�ˀ�E h�ƻ�/��C��� �%�2���#�*]+���_)C~@�A�Gm��f�8_�D+Sj����|�.�І~y����7Rgh�I|p�)#�9��� ���H��р��u�ګ�̎�ʌ�Rd@r�Շ��nTLO�o蝱 ]�~թLņ��C�|)����<���>��VGU>���>�ӈ�%U*W���A~�q��g�:ԧ2�H�%Z-�o+E7��yH���1]�Np�2��JJ�w@�a�g���U�:�����أ�[�zP!�Ѓ �t��F�A����.^ =��4z5�[��@��ϳ����� �j ��S�����n}��.�2�U������}^?���tQ<aĳ Pه _������Ch�d�����|/��^�ڋx:*%�>
���8)\�4_:�Q���;秌��yL��y������+QU�S��K-0Y~�M��m@^&c�}%�2Pz��n-K� �V��B�(��yp�D��O�B!�B!�B!�B!�5�SU&&_�n�oW��QT^�8�_����AhJA��=_	������������PY@z�|)Ԯ��P�{�8���>�I��#HϽ��>�]�'��(<��Æ�/��̞�M}eJ��DDU�O��(�DG�>y�q�Oh�a`�=Х�@_x�=
 ����@+Z!�q@�,�*�@C�@C����h8 _� "@�@E4�~�'_��<��{/Tڞ�"�7!�������K�[��{��䁆�R���A�3أ�� ݛuzY@���"�ש��?_���������@����y���#Q��O�����14� ���|*d�.G������J K�]������:����l:���K���ҵv�z���K���@a_$f6���[�R���WT����w�Rђ�G�P��^��̗2q^��j�, 4�p���3t�Rt�t��z2��*��J�a}�?��Sq  ]/n�5�s�݉M��m@ �����}\xޤp ��_ �A�[�.Ej�!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!d���듭2TREE  �����������������@                              O�             
       8"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��{x�ՙ���x˨/����ш���(��X���"��h}i�Иb�!M1Z�)ň1RA�Hi�`�P�����R<C-c�8󮵞gg���l�xI��s������N�z�;��                                      ��sɘ��?�?Ꞽ�����_l>�\~UÜ��rᙕ�tl��W��UW^ye�Λ�W�L�������So/�t�Y/=����~��c���+��yy��O������G�<<oD�_<��B�:�M��y��+���и���t����9x�_͞w�%�|���i^^~^�5 ���ېwл�[?�3����        �����c�?�~hx���~������s�Ɲ=8�M�4����p����E�Y��1���v�+��wr�.�����ݔ[x�nox,���W�3���6��⯾�3��}ufS�_76���5c~[�~�؜��s���y`pۺs�ܐ���m�}����mv����}����;�}X�:�㖼?��nf�/���|}}�����K�ayy����S����g�����}n����~���]���~�^6���|g��Wo}��Gg���B��^Y3����c�r�u�}e����=s��Ϭ8�Շ��ף���Rs�����_��;�d�C-3Ok�x��_퟾         ���~<<��iE_�+����5����sݐ���^�]�}�~��m�k��[�}x���y���~^�pל��u�{3kn+iX3��cJzk�W�mYsűw}�ᛷ�X4��w��c�M���uyӦt�M=n���c��������﷦m            �czאָ��VK��0�v����k�-�|��]�v�a{Z�j��B�-��u�rc�w����w�n�;��gu�&Z�[vv���>L?{��]Ҽ���n�q?��%������)��Y.y"6̚�[Xr-����[�Ͳ�D�w��zf���x{����B���-����?7���#��V3��Ԯx���Vʷ��Dy�n���(o�sgo�L�"L�-��k�xg�;�ŧ�`�,�����M��wcS��5+��w�.�@�n^�� ��س�M7��\W|C��M�,a���֓����t����Ư~+L͚޶��͏��O���?��
*W?k��?��i�[n7i7�9�'���jm�!��w�]�����_��%�N�w���~s�owV������T�i�J�	{T�ӸY�����v��WG՜`�nM���<Z���ߔ�<Z�rl��r��I�p���>N���C�(�GG����h\j=��c��<o�w���+7"�||�uM*
��4�.s�σ�}_6��Oځ��ZG������x~�������^�܆0���.�������5:�[X�z����y��x'�4�i�X9R��sg�[�� ;��oՔ��γ��T�+�w��i����4�O<\�/w�̜�b��.��j�m��/����5�@T�2�o�xW��t�%�?>C���	�.���NM�ݒ�����-����;�'��l�{��Z�2р�j���c�y؂6o�d'm��yJ���������~C4y�����z���ݨ�S<�X+},ݹK�:f׬]�6�ǯٮ�HYW�����~:[]�Y��F鿶.�y|�"�W�SVw�!<0~�Öh�K��� ��	��h�Fy��Q1�g�l&Ө���_W\^ܿ�}���+�����:�'#�g�2.m=$݌/�����)�Ů�������d��q7�ʸ^���=�*��ڕ뷋�?z�i��\^=�Ӏ���zymAk�S+���M����:w_�-2f�,��!��n�:�	/@m�<��[
6$��v�{'���:�nQ�ϵ�b|r����os�a�!�_L=���+�E^��lP��7F��^d(�hө�oq/���m���-�\��+W5�w�W7���^og��z�ٕ��r8׆��y��_m׍?nW-�N�v�QVsK�97,�ŝnބ������}��Y�mW}t��Z�y)Lw�������\��g��;����$�y�+��ݻ���s�n�r��8��6?!�ǿ���ܑ����I>�7���Z�ek��-w׆����z7qR��4oƯaztv�/%�N��(�������ew�t�c�ܰK��lٹӖ��q�/,Cg�.��G�gw'W�/���F'^����f���.;=B�D�J��-\��+�3��d=���&\-���z�-;�a;=�<(2,m[��j�-��{�I�iq��G�Ʉ|���ӡ[��n�p7i*v����6.��_�y�-�yOiV���_�>.�<�E/�R�퓖�=��J�����9F�\�3�a�O�x{����������w�
>~�Z�XaC�p� ���h����         �_?�~8���̿�=�Ɍ���^S�ާ��A	                                                               �7�˸.u����h��CV��gړ�L�9�����<9qΆ3o�^�����������^�����ǜ�nc��N{��}O�疵K��5MY4��u��������M5���Ko�C�7���Ӻ-�z�a��=���W�p���ˮ�p�|�5u��k >�޲j��g�~�ѥ����        ��zaj��3�r��,j\�ܼ>=�}T���o�2k���6�#'��2�c>h^�y���6���7��/t�|�ƳV��uK�C/��p�ţ�=q�������;N����G�O^xR�Q]���)����.��m���n�j9�m�}���^�����ʁ3?��{�>찋�����!�ݳ��K����������������q���ͻrr����[7�䳯�����=3p�{�Zt�[_����C&�]��W�᡽��������rظo<�?���go�e�]6����:꺛�8c�/ͰkM���w��]��*�o���e���ҷ        `u�5[�?��LX1�	���������/=t���m��E��M�k��Ξ�e����٧�+k��w���V�����a�>|�a�6n?��۞����+g������9����CF���^?＇�x�ĉo��m�ݦ^:�ۢ�ۆ            �>��"+K��%TXa�U47��7gi)�ҫ��+�sr��ܘ����w��fe�9�D�yEEN���0��v�y3YY9�q?��波bU���˕\Q!OĪ��
a�U4����q�z�Y��>_��9���Qy��<'�+�]�{^ޑ�i���ǝ7.T�W��i�q���Zp���S!L�-��k�x�ü§�����~��߽9m�߄�,?��~{s4��ѫ� ���,f�Uq�슯
b��i.�
sc�C���|�7ٍaj����Lp�_�F��x����?AE?�*�]
s{�ȱ'�hX�\+��./nϯ
��
��󌯿\8�T���z���o7���>� ���I=a���4nV+��`�]%?W��\{~pk"��v�&yV�g�s�\^���ʞ=��7�&�O�\8������ϣ#�wRO�!��d������͞<���_>>��%��P�U�����
�ܗ�e��v i��Q�|���y�rS��舼�^�����?���@��4�F�������)މ+g�kV�T�����Z`�#�US֧:�Z�R�T���)�z��v�1�p͑�x�M���_����ҥ��t_M|C�M�I�!�SJ�o ʕ�|����ul�%��3��WiB���#��SR�����b���eI-�������~g�U�|'�͛>[�����s�����m��1əF���X��O��cZoL��<��v�W�ǯ9J鑲�2�/Q���,�ţ\�5J�����	���r��f���=	���z��'QI���c�Y�\Q�n<�E���4�������+./�_�>�S�ot�u>����H󙢌K[��|~n={
��-�����ų�7ju����f_8>��B+�]�~3��?z�i��\^=�Ӏ���zymAk�S+���M����3��@�}�ȏ�"�[�9�P�'BA��?�J���J��T6E�-���vX|7�Ece��ԸA~k�/�_�/�jng��N�E��"C�F�N�|���6A[��z�4�ƥ��UD���^�ʽ\��v�M�g�=P��ms���/
����*��U��Ӡ]u�՜z-]}��k{�ƿ&r#�O6Y9�� �����*��gy�t�m/���bqj~����9V4��v����wK����,����X��O<?&u&C+G��l����>.D��e����0o��aX��� ~)a�3����#�.`��Y���찢��`�g"[����*n�/sw�R�~�r'^��wT*n�$���,�ƍK�]�B�Ɂ�nX9������a�ƫ�S�΃"����b
y��W�I�֕#�*i�|���sr�.U��*�zG뿸�Tڼ��<.�����3.97�˨�3 }r�v�ƗǄ�!��1l.GR-.��IsV�|�U��g�|���бb��#Z�����        ��
~J�p��F�{��M�߽�ԽOK��                                                               �o��a���?�h��[V����K�VU�u�����tՓ�������n.��⃧O�Zz�'m8�{��g�Y4�`Ms.���e�˲�,�0��Q/t��'g��]����B�Z6��=WO�=���q���^1e�yE�K�:��v���ò�li0U}.��������>k{�����8q@�v         �N�3;����	M�='��0���\WQ�s�tYY�r�p����ۖ�^�Ø���2g�GM}�X2���2`�G���^uAv��G麭�.��ݒ=ak�Ђ����Utz����߽��+��;���iȸܶuX�[5`ᶶ!�	\����՗�^���z~����]���ZN8���߻�_�{�^z鸇z���ZZ�����x�?����}�E��������t������9��<��c�W7����-t��׿�n��ؖ�ű��y���.���G/�S��c������<�����C{M���7/v�o�?���:�z�;��        ���x��WM׹��q��z督�s��:�0��)?<�׍�6�U�zO?��rc���t��cVTu���Ѫ<��n��U�f�[���m��?���;���c����=u��E/��>���9�烟5��s��ѧ�qۺߙ~��wz�n            ���UU�.��
3�x� y��UZE
�����MMUBnLUqf�;J� e�������;��������TU5����4���;���@���D�X��XXr����q�z��U��>��w@��G����x����;r?m5r���ƅJ�b�?�\��*��?a�d�*�7�a^�S� ��G�}?w��ަ�06U~\���I�-�06Y;� ���,f��q>���6wӼ@X����,�q4�d7����
S�ɭ~�o�/���''�	*�V��w)��i�ɞX�a�X����=�#�4���g|��J�ir����o7��]>� ��fhROأm>����k;XmW�˱=;��,V��<Z����|S./��x�aϞ����I�h�x�'��J:�<:"�%������xB���ٓ�*�Fė��$�P�U�����
=̗�e��v i��Q�|��e~�ZGG�}�%��ֿ?��g m~
\����T�@�'�M❸�p��6`�HU�o]வ��s_<�US֧:�Z�R�T���)�z;�v��h�f�/w�|wA�؂o9�c���&��Ѧ�:�7}���re>?�qtGc��l	����U�P�"���)UK���\lق����p�n�Uۣq���m��|'��H��-h�f�O�z�y;�q����B=V����M�����:���L��v�w�ǯ��HYW�ɽo\��O篾x���F鿶����	(�s��+�)��!< ^IB�x��ꓨ
�'+�q����v�?�&Ө���پ������(OiW����yw�'#�g�2.m=$݌/�����)��\����=�W�o�:�FY�;�ڝ��U��֮\��d������~��z�i�-����ڂ�֧V^kW��>Y�-$��+�E�\��ݴ�q��Ixj��A(ȕݲqG�^(lW��p��)�nQ�ϵ���=���_��v����~��W�����٠�w*WM�E�R�6�J�b7	�m������i��K˕���˻���}��p��3ob=K�����C��B<o�������v���4hWe5�^KGW�a��_
��'��&�P�~CS|���sA������pzp?�ũ�()�ÀdX�|�ڍ����-Q���˿/�RbM�?���A*�֧�7�������Qy{Yp��D�'̛�yGV;�.�_J��(�v�4���S6@���찢��`�g"[����*n�/sw�R�~�r'^��wT*n�$��0@ʍ�����f�)ݰ������{�ЍW��X�E������p1.v����l�cf����_���I�R��"�w����J�͛��r���y;�s��J)�����u_b��?ǰ�|I��X^'�����w�[���@Z+l(��>��M���         ������G�`��7�>�����kJ����?(                                                               ���}�o]��Wl�h�����/�h��	/�l�{�v<�\���i�����z�ҭ��=g㪙g�\|�	�+nؼ��ѥC/�U2�S��mC��{�Y�_Ԕ������?0��5���u~���A����z��y�?�p����^������Yfk����� |��:���1��m����s�ӷ        `5��o�ǵu۲�칭fju�-鹮��簻��r��);�m�kk����;�:c��>�ɕM#+�7����s�]}^�̂���麡��\~��g��_�i[~���7T6�*�|����vw�ԩ�:U����2��m��#��VO)ob���������S�J������?߸��o�n<��g��t���ο���OU��g�[����?����u���I���������u�|��~��'j�~�7N�Җ۲��������B�:�͖5뗟r��}�Ώ�S�����k��3޼z�K��q�7�c:?����
������ֽ��#�Y����m        �~�����?>��+���ߙ7��\�{�	�6?ּI�8(܆���=p��s���ꁷu�Z0��w����7k�pk��?9����r�)o�����:���W|�fłSgo�᡽��~�Y~������^�eɖ-��[϶u�;��1��k�            ��T7n�*���0����F���j)��RÍ���[�ܘ�����(����gK-獍�����gϵ+Λٺ5�:�[@�|66dk;~��+�(>�QXr�������l=цƭ��>/��[�u�ˣ�����Q�X������O[�\>�q�R�Q�Ou�+Weׂ�'��Fa�lY�]��;<�}* �����g�������c�ՏkxT�=��ƦK�@Xޞ�lZ��ծxAۼ��º-��s����&�1L�_�V���n��߸�!� -��'�����KanO���˘���ˋ��A^��hC|���N(����c������������:�'��;>����k;XmWɯ�cSg�Å��{Z�G+4������rl��{���?���G�\8�ܩ�g�ϣ#�����Cz='�<�P��<o��Y�U����oeRQ��Yu���|�Pi�e��v i��Q�|��5ɼE���`��i�QRym����g m~��5*�O�@���˦x'�4�i�X9R��w��� k���[5e}���G; ��J�]�q����5�+������(�7�_��ؼ����q_M|C�M���o8��y�7��|������,��I=i��WiB���#���R���iq�}d�3�Z�y��Wm���~g��+�N�>[��͘<��oy;��im�τz���؟ݤn*��?��}���quj��\ ��Ɨ��(�*���~��Α�x����F�_[��<>�N.�\��S܆� �U��WZ��$��t��g~�\Q�n\�a2�:?����ˋ�W���v�}�g�8<qi>S�qi���>�/�����)�]����=�o�ߨuԍ�2�o����^����Wە�7����{���/�W;�4���^^[�����k�jӠ<Gh����,u_�-2f�p��!�[���P�'BA�얿�.kA�ҽ�#�M�v�z�W&��a���5�n�!�g�������"��v6(�-r���P�ѦS)��&A�M�V���2͵qi�rQsy��(p�½�μ��T��?DDͺ;�ji���W�u�����iЮ:�jN�������^�K_0�5���}�iܚm
��oȎ�R~}���>��Ӄ�Y,N�#I�h��aE�j7*o/�~�D�o8�J,���^H�5����c���[�Z�e��d��q!*o/J=��Ѽ��w�a������(�v���)���~,;�h9';X����#,C�=�����ܝ���s�܉������1I?C�TK�q�rW��lr ��V�p�p�}o��*�4��Ȱ����B�#ƍ�wsq��~�l`Ҵ��+�ggK]j��U$b���q]��yScy\�w1og\rn��Q)à}r�v�ƗǄ�!��1��M�@����:�ޚ>�������
>~�Z�XaC�p� ���h����         �_?�~8���̿�=�Ɍ���^S�ާ��A	                                                               �7fӮMu�Ϙ�z���V�~|�����������z��>lB�{�����G=�l���:_vY~�E���C���{��Ss���t)ڲ��{�^X����C�v�s��C��g_=��3�[�Pw�r扛����v��}r�/�6�Ƕ'sGv�rĮ�E'U����_~������go�ٿ�c�Mg�֦o        �����M��וwԳ�k����s]cYϷ�Y�we����m�k���p���3�6����;�>���%�3���+>a���+�=o��>�v�C�
O�,o�:-wbֻ��ϯ�tְ������x�ĉ��ж�څ�k���m�}��_=�������;�ȁo�����9�fX�7�4�.=��{��*�ٳ�sWu��₂as^��o>q��x������8r�m-�n��=�.\ؽ߂�wt>�7ޱudݴ��Qzj�W{x���������}��M����s_����]xS��zGˑf؍��_�����Mus'-k�����N�L�        ���)7���qٝ?�=�����ʣ�s��~���4��v8܆����Us��~�1�T6}4�����/|���N=aR�K����Úo�f��W�y�Uu�G4]x��~�9o��8���Ƚ���G|p�G|p�+�z���rn�a�ݯj            ��ڲ�|�?�Pf��WV[+o0b\��U��Ko�.���)_ȍ�/ˬ|G�T��k'i�弬�S���a��s��f��;���tH�ϲ�͝��U�e�Dl�ڵLXre�]����l=ц�|[���o��[����Qy�k�NQ^V������O[�\>�q�R�L�Om'W>�ʮ�O;e�ٲJ�ƍ�k���T: |�Qy����S�06�~\]���I�-�06?����g1�n.��ZW|s��MsWa�~A�O?G�Mvc����05��/~c��B<AZ�3�OP�U�]}��ܞ6:�k4,c�q���7ym�2��󌯿�pB)3~��3ڷO� ���O3>�'��\���j�����=��d��[a���V�G+4���Ery9���f{����N�GN�pB)V�s�ϣ#�H҉F��Q������͞<k�_>>��=�(��Ҭ�P�d�+���l<(���I˵�j�3��$���YGG���%��ֿ_oe�H��5�Qa}j�| ��\6�;q��Lsm�ʑ��_��]k�l�/ߪ)�S�g�?��W*���e�=d�b��h��/�x�MS��_���twitǔ4��h�o��o8��m�5��|�����*M��q|���*M�v�u���r��077��>�q2��pގ�Uۣ����m}-�N�C|��͛1�(�,�vv�-ږ�z�Qr<��B7�~����>�Od���<o�_��#e]e����/����ţ\�5J���p����8��r���q��w^���á>��0��c�1.���[��6�i��Q���}]qyq���Q�Үx����*�'#�g�2.m=�����x~n={
��-��������7ju����E_8>��B+�]�~smW�轧��/�ry���NZ.?����O��֮6�s��[�M�Q���"cfwuo�����Ixj��A(ȕ�R�9y/�+�k8R�m�����a�;�Ece�tu�A~Q�/�_�/�jng��ߚ�1�r�E�R�6�J�27	�m������i��K˕���˻����}��p��3ob=���"�f���/
����*��U��Ӡ]u�՜z-]}_v���/��Pȍ�>ٔ�w�Q�7t��R~}v�����_����X������<�&Ê�3�nT�^��n�r�p�%�X�}���kr�����Ry�>�<~�f��j��BT�^6+���G��������?#J�]?��v�j���+Z���~&����q�����2w'(���\!w�en|G��vL��P~ �Rnܸ���/4�Ha��I�Z8��7�x�z��yPdXZ�YL!��2���8�v?f60i�|���;u��T�_�H�����Ri������b�θ��D/�R������u_b��?ǰ�|I��X^'�����ڿ;����g ���6G`�z��L�        ��U��Pꇣ~0�����h���5��}Z��                                                                cF�]����>'���qe�9K�gˉ�{�s�ҷ�m�^=��ǎ�B�Ԝ���ի��+
�<x�17|ܧy҅M�'�~t�Ec�L�8�¡��U:sݖNY���e���-t�)36myr���v�m�oZ;�����9��g�Oظ�4|�3%�����G��]uBa����w��o        ��������.�<��ח�����jz���覕+s6�۰�
sΙ2:g�1KJ��[�iJce���[�A�	�J�5�6��щK��;��9��4s'^�U7tR��U��.^گx��o����8��/���]�m�.�R�P�sN���kθ����O��N�����?��?-.����xy��.+����G����Sa�����;��x�/�?rŷ&^z��IU��������GC��u��~�{���u�u������:T���?O\S{y�}�>��;�?:���Њ��v�z�q�[���,>nrC�5 ��]��k��~�s�+�H�        ��Պ�I�����?�u�=����\��_o�p��-�׭�|n�{���!�L�2&�w���چ��>���������l�>��ŏ�U{�qUC��X�#�vjɯ�����Ig޸���;��fV�={tн=����J��}EC��+&i            ������?�Pc��WSR"o0b\ҠU��KO��)��lrcj2+�Q*K�!���&Z�kj*�O���C\�⼙��ʒ��nI�YS3�R���\Q#OĴ��k�%WS2^�ߎ��m�i��_���x�%�]�wƏ���W���w�~�j��q���5rJ*]��*��?a��d�*�7��a^�S� ��G�}?�	�����06~\���I�-�06��� ���,f�i5q^�Ob��i/��Z�?k|�7ٍaj���Ԍs�_�F��B<AZ���?AE���.��=mT�k4,cV���ˋ��ӂ����.��<��/�Pj���a=�,���1������<����a���j��������L���&�\m��I��L��S����e�={��o�O�G&�\8���ҟ+|�+�z���|���*��y�'ϒ�Fė������J��B1��<X�7���~"�$-�:���00��(7c|��%��ֿ?���g m~����>�U>���\6�;q��Lsm�ʑ����xw���^�x|���Ou���h�2\���3NS���϶+����k~���4#��KR'g���y_M|C�M���o8�FrO �|����;�හq|���*M�v�u����T-an.w�}d���Z�y[䫶G�x��ۺ6�N�C}��͛1;�z�vv�o�-��X�G�����M�����:���LW�;������D鑲�2ο��/��9��ru�(����->�O@�*�W�S�cnCx ܞ�B�x=��IT�y���c�y<Xۍ��v�0�F�u�G��������<�]�FG_��qx�0�|�(����F�����z������'V�,� �Q�ee\C}��x��
��v��͛������G������N;h��`�����>��Z��4(��n�!�����m�o�&�[���P�'BA�얫�%��v�{G*�����\;,n�ϳ<�Ϲ�݆ �;�<����"��v6(���7FQ���P�ѦS)_�&A�M�V���2͵qi�rQsy��4-y�v�M��b{�$/d���<=�_�y��_m�U��W�A��h�99����p��^���	�܈�MMC�}(�b��2�J��9>~
:ɿ�N�g�85�$�y(I��g�ݨ�������0K(����{!%���Ϗ���n}jy���>���ǅ���,LS�q������#�v�/%�F�r�~��씕Hw?�V���,�Ld����[���e�NP��ϹB������J�혤��� J�ܸq	��_h69����R�Z8��7�x�zj�yPdXZ�YL!�����8�v?f60i�|���++�.���*�zG뿸�Tڼ��<.�����3.97�˨��a�>�z�n��cB���6��#��뤤!}>�Q�w��
>~�Z�XaC�p� ���h����         �_?�~8���̿�=�Ɍ���^S�ާ��A	                                                               �7���̫K��x���_\����k_[�f��U���f���^[���׿���߾�v͚Uk܆u�^_�a������7��~�Ɔ7�����75������O��-t��~3т%/,]���ծ;���7֯m��W�/6���z(���_��g?��!���=0ᾴ�         �oM�7/���f<�Լ�O��}�����ц痯Z�v���^y1܆�6g����f=e�SK^xi嚵�~����׿��w������M*���_\���WV�궽�acSӆ�׽���k^{��u�k�xyMmۺﻷv�/f�nb�P���;�?���f̙����.hx晧�~�g�/X�ܢE��,^��Y�܂��<S�����6.\h�^\�Ҳ��^z��%K/y��_��K˖-[�-]�Hzj�C�Θ���s��7�a~ゅ���h�����_���L~����|l�Ԛ�֏y����1��        ���g����2��Oy��I�&�纟�b����g.Z�Ԝp�ڃ�t��G�y�׳��3�.t)�xɒ�~�w���_Κ3��yO�?=�n[��8`ɢ�Oϛ�Lcゅ.H4Z��W��{��ʻ�M|�m            �c
�JJ
�������4��A����,!�/,5�(ۓ'V�)�+1�Dȍ))*���w��Er��#�����cJ�����%͛))Q����Q�|*3��H���.y"Ɣ��\^i�Xވr[OT~P����H����-,��Ņh�U>"����_�Tޑ�i�)!�+0y���y�?Q^8�y�EE�� O� [\i׸�;&ϧ�`�,���3B���cS��U�_X:�.и����(b{��Aq^�G��!�~Y���6ߟ�s�����f�G���
SSXhK���_Qy<AZ��U>*��+%��7�ܞ6F���v�_���ʳ���c�z
G�*Q�g|���h\E���1a�f�o�<ʓ����O3$�'�_%B�Zym��*yaG����ݚs�ݯ%y�B3�j%FZ���2fL�taN���Ĕ�2����d>���s���	U���6����D����oXRQ��Yu���� K���~"�$-�:���0�(9���;�p��n�QnC�k��KG�g m~�]��#���U>������ĕ�3͵+G�Z~d�����d=Ƿj��T�Y�v@*Õʻ��4EYolW�����ݴ�@'���74������+k�o �I���>�Ǻ�o���о)iB���#����rݒ���-���@Q��1؆�٫E��l��6`��>[��͘˒��8�/A����d�-7�����8:�����~���jKw�Ҹ�U>j���U{����s�����~:~5�w�Q����o�<>)'�:eR�ox`$�ɼh�K��{>)�SGn�'nHzԶC��#L�Q�G��2_W\^ܿ�}���+����<97�'#�g�2.m=�����!��[Ϟ¾�����=�����9��n��q����U�햸]�~sm������~��z�i�-����ڂ�֧V^kW��9B�-��^�r[䏊QQ��9Bxj��A(ȕ�rژ�Pخt��$q4TG�-���vX��*�<��?ԝ�݆ /i�Oru�ȫ��J��C
�J{��T�M�R>Ͻ��n�U���Lsm\Z�\E�\����q�gL��ۙ7��KF������4J�&ϿڮܮZ\������� �w��.>��;΍�>���U�~�<^
�A��z���rJ�|�g�AEV\��I�h
�aE�9h�?��wۃJ�n�r��8��6?!�ǿ��ܑ<��l�$͛�{X��ly�F����W�&N�q�����u"L������)rψB>Ȯ�q���Jw?VјQ��d^Q�-���_X�N�(��G�gw'W�/���F'^����f���(;=B�D�J�).�ƕ/���&Y�B�y�#����WR"|!�H��ӣ΃"�Ҷa���A�-��$�<��yt�L�ǩJ<��(�F{ ���b�[�a�i�2Z���7ۑ����f�q���������^�2*%;�'-[{��2?�y[�s��R�3�a�O�xKJK�w~�����-V��3��B�
��#��h=F�?�o        ��*�a(��Q?e��Of4}~��R�>-�J                                                               ��1�Y�玗�B�
�E#�oh=F�?�o        ��*�a(��Q?e��Of4}~��R7�9�Iۉ(��6�F`��z��L�        ��U��Pꇣ~0�����h���5�n            `���������V�J/-V�������;�Z&�g�MYҮ�pf�^�<�v(��8ޠ��t(ky��)ϴ�#��ԣ�Jy%��+�#mh�&�=!��+AV�wT��X˃X�Ն�/��'�T��^ӧ����T�ۦ�lq��+��q�j6|���:(Wb5W7tT�)�/�Q�ׯ�Jj�Q�hy*��4*�֣T���˹��h��z>=�O+��yk��O6Ź��6.����Zø��p�y*��L�wP����%��\�����4%�!ܢğ^Q+y*c57ZEj�~�|��k��oU���Z�0W��ո��rO�ɕX� �,.,ooCf�Ѷ��0Vs����Bq��>���(���a�i���\�B&�[ˆ��<!n�mS��0.��W���j�U�nPb57�fB�v��3Wfy*c5��Qs����Si����0δ���ryCk�r��>K����h�ZWfy*�s��V���<g�+q�+�[�����m�Gs9�O���m�L��˻@ȵ��Oɕ8ڠ宣rn��k��n��x��+ը�X-o7(�CO��(ͪKmC�a�Ծ�'�핗��]��R�T妝�����Q7��Ԋ���SO���zJ��Z�V�|A+���Ȱt�����8鿸Iޏ:�x{�K]j��L���˴�j,!�\oXkY��������[��WZܠ�↶y�;            ��I��                         ������TREE  ����������������N                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ,�           L        DIMENSION_LIST                              ��
     �   !��          �             p?^�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �%     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �           ���aOCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         9�             "I]TREE  ����������������                        Ц                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           8"             8"          #�
     S          +         �                   �        8"          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �           �            �#��OCHK    ѣ             |     0   REFERENCE_LIST 6     dataset        dimension                         �             �M             �@�OCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         W�            �c;x            �             ��	�TREE  �����������������M                              9                    8"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           8"             8"          v�
     S          +         �                   U        8"          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �           �            Ǵ��OCHK    �     p       l     0   REFERENCE_LIST 6     dataset        dimension                          �             ��&J           ��            9�            ��GOHDR4                  8"                    8"          Ɇ
     S          +         �                   �           8"          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �           �           �            �yMOCHK    �     �      �     0   REFERENCE_LIST 6     dataset        dimension                         ;/	            �	            0i             �j             :l             k�OHDR�$                                    �
     S          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �           �            �K��OCHK    '�     �       7    
    is_result                               �$<            x^��y\N_���e,�TB2d�P��
I)�Ae�� 	�TW��,$!CI)C��Q��I%}��w�5_������=����?����Z���l��)�@ �@ �@ �@ �@ �@ �@ �@ �@ ��a�-;�Uo[��g-J��A�>G�"T`01��u���Q�����G]��j�O�_��j���+��z�P/����ߢ����s�LQ6V��QgP����rQث���z�F���
S�笱m��4�HZޤ���7���CR�u&��Y>yK���eи`�!wZ^;�f#n���\�tz"��',��Q~����>�~���[N������B��/Nn�"������0}@����uגF�	����I}�N����9dQ�E	=bNb�ALfr����p�ޓ�
�8��L�U?Xh���0~�J�A�4��Y[���R����ɴ����z��X�ݳ�ĵ�څ�+��?�<���S�"6a��O}�͝>dCߧz�\mD���7j��.��~vQ ��}���w���^�^���!�=��;*=�K��S��C���H�{�Ŵ�Nrs�Nn�<B�xOt��E6���g�N�(���j���B�l�N�_�g���K�S��IS�v�W�p�wMݣ�Cj���c��*�x��e�Zy����u�^�����I33z;T���e���tK��R��8������0�O�b��~��~��T�A	���p����#�����	<`�m�+�p�6�ar���"tGu����)� b{��/�"+7~)/��I��u��C������mġ^����3������!q+m��u��a�.�]��w�Q���?n�f>��}#�g�/MH���^ܕ]�h[�4H>_�1N���T��C?U���J,�J�M�t��D;��)��+�ּ�M��	&��ކᮿ�:}�[�j�d��L0_疟���Ǌh�и��|�
���mUp7�ud�՘�����ٓ�F�rX�R?K��)*B���J��<��@6:[<6Z��!h��z=�Y�Q_��$O��=-C����&u=����7��T%6a ������\���|a(���yȣ�^[V�ݧ�=&Ʊ�y)���ql=.>���,�uA���/���a��e%����-��{��u�\F�>S�Es���)�5fM�Tв�p�@��p����^M�M�nw7W�W�j�X�H�S�N{�[F�`����1QB��(�$ˇt���uC`|�ړj�V�X���� p%����?���I�<R�����Z9�U-��b�$����g�k�0�
+fY���8@��È�0S���L�6��ͺd?�`��	�3�AB�:0/b��
�q*��q���w���YrEB���o�~���������,|V��L����/o�1ڵ+{}��F��|��!�z)��z7���g�»�=O.��f�|��z%-�"Z�TB�1+�:�|�T�}��9r��,뗡Z������������y�:U�E)q�+t~=z�T�Z��|�K�;o4��i
{|��ohf�e�;��]y���F��*�aƟ��]n�.I�4*;��?�r&�^������*h<�,
ە�@�����{�mpG�=q�6�.g��N�A9�����0�����z�{8��켣|R��b7��&�)�������k���V���0���������=:GV{��a���9��Ӧ��1���6vj>@�x�vS������w}��SZ=�c�r�K��z٫!`|���,uK�������>�D	�9K3���o�R{<�����c�Sn}��	�{p��Sz����|� ]X���z%����t��M�e���2��F�D9�N���;���/����>h��������@˃�1�/��~ �@|B�P���G�O�l?�?t�QT¯��A[��\<�$������vg���n���IԱ;��\YV�"Ёi)���+�N�o2tc�!�d+Ty�*�~���[k�@��ρߏT�?m�%��IZj�}Em�
����G3:]P���r��S�EP�`8Q��ov����u>���G׵4{��u��\��xk��ұ?��i��%onɚu8��$*.���i�0�4���Dq�&�������2`wp�����_szp�J�kk]|�Yנ�����경�])�P&����H������U�������pX��6����r�F����A��{�&��k������ǖe\}J��'��=	7���6G���rf&~�.>�}��tJ��2�P�O=y�A�#'��Z��9�tC��N}�%9�$ʿ[�5{�W;��1��h���A>���Ԕ��Fȿ}(q�}�2���E�}%�����o�ҩ߄U�zq����{����� Z�y���7-<ވ���{�_���4�ksՑ����vo�����k�N�m��:��B���Z`?��ʭR";n&+a�CO��:�)	������	mDV���F�F��X۷�L�Y�H��Zt�Q�z59g��J"�&0�q���-t��U����3-������Cz��u�w�����-\������O?QR����1;�w%�B��֥ʩS��&���D��~�{�(f>(���2M7��h�xK��G�Y���^L�b��Qy��.L��w�㜂�~�̍�|��@�����ɋ�u����-v���^�Ֆ_��o���Փ;������G�� ��������=�������uA%��9�!��L~6�ٴR\�{��o�؟��L ��&vv'�x�bo�'h�٥[���UE-�Y��'0CU�;*Ҩ�[�r t�ڠ���s�?0K�K&���
̎��Np�2��-wE�)�����#��>�
1�<��T2*�'[���DU�Y���b��C�y��ޠ��7�E'�|G�eY�P=�*�Z�@ �@ �@ �@ �@ �@ �@ �@ ��
yK
L}g��A�8}jWI~��'Ǥh*r�C^�:��4�6mQNT�S���19���
cn�(�D���f�P�����`�>9T�(�O���GU�Ω��gʋ���/*i����;�~�i9��VHZ�F'Tr�ZK�T^�Ҝ���XyQ\�X�/��S{�zt��"q�tl�6�{�s��%�[�����7T�����(!svOj�|���������Z�nm㨼#�H�U�ICE����������-&m�p5x���^&e����aQŝ���-t�^\u�S�%&����jX���wo�I5/��&n��su���d�'I|f��˩կ�f���]P����R��	�0��T��#�Y|\�"���"C����_�}Ԙr~�a1y����-v�|�J�~dU�������E��le������C�hk(�>/av��(ۑGvڌxz��B�/&/��^N(�8\��z�*+�}=䇋����h�v�(�sW�f�i��G�S:Z��xyb��y�rԳϧ��~��#�>�+�1��6�o���V�ڭږ����e`\I�{$�@�L�9�Nq��ը?����r�2�a�ѫ�u���Ö�)&C��%vK��Xw�WL^�ݬ<����ܕ-���q�}Ae�����z���&��@�(�o���~rG��X%���?<Y��L�⍢�:�����V�;c\^��[fV}���]�~�3v���;�m	ϒ��{N����m4(�8 i�֕��8�^6Zu_���oi!b�Im?����>�����y��GE�ވ��n�N�{�:95댔��qG*�{<����rn��ܶš��W�:@cZ��ٳ��S�u�ή�y�o�՝}��.V����u5w������t��c�������?4�`��>��É���b4��Kd?7�t�ޣ����������r�& ��򲓼a�U��ϟj]��BQ��Yy�;��K���Um!{��'���ٱuŮi�Z�����k8d�����ԟPVb ��q�X�L;����v�,>�{�_4z�/6��:�Ӄ������en#�e5
�l�+us�rޤϋ��D	/P"A:�Pȿ��=0>�|��/��}�=l�B�9��t)p|�t�R�ځU<���D
z���b�L�Y�&�P��L�G�bly�!��������j� !Q��^0N���]�U��1ݥ��0sJm����aK�������W�Nu�������1��ɞ�����^�y�(�U/��W#bx;� �rzF�>j�&{������ ,�	� ���Y��wP�<d��+N��`����$>��;ߛ���թ�ٝ;��vA��F�;��wG�_��n�m�ǣ�.��y�d�#`[o��~�Kƍ�^��>n&f�~P�w����p���.������r���	4+e�m�g�L�\�~$���a�?gO��d
j'v���Z���{L{p�����=��켣ƺu��H��q�d=¬���a�N�ma�jcYqf�~(��3��+�L���m��xN�\s�pg��2��vг�;Bn��5��v���SV1:&���q���.a{5��8�]N���`�q�
�QW؍�^��Z8(�x����Aƾ� Sn}���F~ڱ����~#b��k��n�.����.���
^�-�~GS��F�z�3|g?�ŀ��˧�iR{�}���@:��1��a �'����}2�?�4��O�?���X���e_�8h�s�|_F���4ۥ��N��nrI��2g���^�v
~����I3��=im��SVqz���7hZ��9�߀pÇ�u;����R@��ft��0�_@XA/2�zÉ�?�NkN�Ŝ�&]:���<��Ȇ�b�r0ޚ�C��t�)���+:h[ݐ˚u8��t�:q>MG�L0�P��Y�5�j�==/(v�z� �g�ǀ�Y�j{���9���� ���#~�jH7�In���(�J�`�'S�U����E�N{��粘Nq"�|���� ���]}������V�B�����
\]�Xm9V��,��q{(V
=�g����b_YQVޙ]s^��{�ؘ���zڈ_y�Z��>�y�~Aò'+>�ɦ�l��x�[9迠N��)�8����/0/���)}8��׳�:�uT��O����cp�魾dn�8\���>�������		gW�.�b��qj��z�ե�W��7�
.l|�E�GDl�3��uwi��-eB���	^]ot�pr���ܐ�d@�}����& z
��\�_�RNǂ�ن����nI�|*?w}S���1�O����w3�=4B�3&��k.?�}����nr����#�O�?��V?,Ⱦ���ō�3��Ѩ�y�YW���˘���'��} �N\9Kx��ұ+R��""Щ�a��R٪�dw��ѻw�\7X9��T�(����3��ꮨ������s����Y�̍��:8��}ߗ�U	�?)����Dp  T�B�r�CuC�n}R�V�G�� �N���V�`��չ��ƃ�9i劆E�ZL(�}�6gj�ַM�EE�{}�� :[�L�Z��t���|�y쨙�N5vaY��
�B]g�}4E�}�MFE:@;����s�?��Y��ӯ��6�"��ޑ�_éG��!���?���r8�;�Y��1��\U)f�s�,y�)�[��@/�W�����2�-�1�g�Q�B �@ �@ �@ �@ �@ �@ �@ �@ �W���Y���P���5CP����-�#E\�Q�A�|i�^�����P���������N�uѼU�G�b��>��G�鼂R����5�+/�De�Z�����)��u��WUz,�����J��_��w��Ng�c�'IZԞ�T�?u�e��LI��_o_�yͭ��jn9��OF�L؋�;��4�m3O$!"���v]�^�#�1:�}�0t����{���+Ƿ���!%������~}:�4o�Z��3�]C�W�9�%z�η��4������?��{���^)�����v�;jk+'-t�^����&�C�����T��nƥ�*����p�\=&_����������|BuG�Z��#k�V���1��;n��V��U��O�����2�������uC.���!���[Z�-O?eaM�0�S���[=P-v'k&q��4�,�o�r���bZ����/'V�;f}-C=\�ʒů^|����}V�\���S9/[����'2Q�差+����Z/�E7��cl�mY�Y�w��w�
���b>���c�q�e�ʥ��C'|ߚ��~�C�b�sm������v��*p�٥V3�f�ԟ^źv�����v#�p�mSo�׿�=S]P��s٭贎:��OjI����������K��ގU~fnƱ/cR�>��a�u�@���"�Ɏ�h��?�+ϝ|iL����:�Ý_�{��8��S���4�U��ޠҐs{m�������{�>;�i��׃��=蠂4���Cp:�l�ͨ_9ͽ��f�^\N>���e��X�N��ŦO�_��Z�w��nRj�����T9�ma�k��׺��wz�$�鈪[�ˑ|������ǌ��	����+A���qu��vV���S��������"���`OՊD�;�M0X/����w+Ma��83��A,���7%�ӻ2XzS�O��& ���c΋�����t�+�'��e،��e�X��住��ɞ/j�ߘ��l]v�Z3͉,}g�����˙XӕPVb ��q3�4�Ӻ�rC���VZ_W��B/�N9�M<2�m� �'X�O}�f0R�ZVs�@���0q7)纮��9L�P�B %�C�����Ƈ:}D�M$+@=z~�.�Fj��s�y��񑢼f����H�1�'�~��VX1��D�0����K 6�Ϲ)�9���g�=��Du`^p�Rmp* �?ٿ��]J�՛�}ۧV(%��zz?�S`x1_ø17L����*3^m�gh�i.{ǌ�zͪ�����~ ���\iӯ���;��Wߜ�UipX]XΙ���������-�P�C6��ƙ����m]`&(��V�~�k@uJV�y�%���NM���T/�}wʍ+�^����ְ�g����'#����)O��t`�(�k7ݛ�0�1:��rmI�4���V�毭1��{�ϑ�����Ïwd��n�/}���g�n;��y,��ډ]h�ߺ���`ڃ�זAj��L���:�����%h�`\5Yw��}�E�ߵ���l�	g����0��P<�z�}{L{�O�z�#k<������_�B�(St�]GYL ��a龋v�z�v���u]����|����9!fǑd�j�p���R�������>��8�Wo�Y��Z8(�x�������'*'b���ςՓ3c��_]zOtZ�w_2��]X����E�;u�j���"A�\���2Я7*V&	�|g?�ŀ��˧��ؔ����L;h�t�c��� �O����@�d`>h>�-��m���1�|ժ�<5oE�ξ�����>��V�k6C�Dv+:$��:~Z��+�W����d�2ƼC�T�=�&�[���_�VT M�?���n�0L�����ϢuP�@���.(�A�+�EP�`8Q�7/��R�n��#���z�O�tT{�;�`�5U����S��iǹ8e��/֬�a�/���;%�4��<�~����˜��Y�SS�_�a-����2�}����2$M�t�^���5���MVC��LrwRQmB�K1��'��;8�0��s����t�<C?g�f�n~W����֘?ӊ�S�R2'f:�B�b`�5��X3�r�v˙b�P���q��vSi���c��Y�z^����o����ײU�̗	t5&�ܷn�jW��iJc�˒��n���"'W�R>����|�y!Ux%���f%����Q�OT���X)i��Uk)���K���z�|�k�Ý��� ��,�εӎ��K*�-MF�0(W�7���`�H�P��Q��W�W��՛�:�ů��͓8�3��,Ӣ���ߣ��
f_�������=�s=_\5��	K6?�lr�R�+?�w�<}A[��'���O�{��"G��?Œ���ۛ��^��2M�&�(�������?��*�[���w�>���D;p�Egp��9�^K�p^��W�{�����a���'$Yl�]�$~&�@t�lDc�]���^����f3�,+�6O���ӸH�eW������-���x�w8"s�y�~Te�g;~�m2�LP(bɸT�>���H�3��ǳd�zx��_2K��GX���콂����r_ ��0w�I(�Қ]��%j��:֍%��-����5����I�@|�Q9�{KP�����y�F1a ��-1�N$��C��Z�psd	@�(Tc�{��b��[�3>��ӯ����Pc�*<:���1��JsB��!��Lӏ0�),�Պ()��j�H]s��Z���n��p����-�K���d�w���@ �@ �@ �@ �@ �@ �@ �@ ��4�6��]���<���K�ϡ"C!G7E�)MI
Q�A��Ÿ^�}����5�)4��J|Vz���
D,�^٬��=�5mnα������o���S���*S��Ő}1�����k��K�-����y/�m��&L�ޜ�K}6##��~W�}��u��)�)7ǭ�<a��M;�Y�8���5z5m8�&����F�!"L��3�F�V����W��[g���l~�K��͚K��Iʗ���3��,�\z$��N�Lч�
��)��w����24WB?���G�lՅ�	B�NȈ�Z��N=�����B����+���1���_2����fu�i�qΟ���!�b�M�;[���>�9A���W+��(_�߇�5��0k��r}�85���;�!��T���Q�&�k����,�����a��jw�r0�m��p���
�-b�m�#��6>�O3�6�����Q1-��F��%�[u=���7J��t[�{w;{���,�\5iuv�^�?������u�cڶ=)6�L;�6kT7���C�Gn8��xZEխ��0�gA�D��]�֭_{��׍��{��j��i��n�%��;M�`.pC���E�?��y���}l����b3�n���i8��M�d}{�l����i�����i8��ۇO�c7�WĽM5=/*���9l�t�QY1���},1�BOgӞh��Y4v]V��=uNa���cQt���֬OW~�|ŢzM�7�l�\W�y���B�?������Vf���;~����M�h��Ð�<�N�����_ՃG��X����+�����>��eu�����h����<\�{��[��Ԟ����\3��e����:�|�R��ZoܤT�I��R�%��ő���t7�\�l�7���A��f�Km<ݰ3�<�~��T>�8�g%.,a�C�����_����Dv1wo$�ސ���zSﭽp��7���1l� 2�/�����<���΃+�/V;�0���_�玏L�����r�M[ݸ������F������_p9�_0�J�?n�Y;�G:^�T�����i�h�B/���/�ɭӉ�o� �寮�f0R�ZVs�@����xr)' 1�&J(x!�	ҡ�B�Mԏ�C%vs�4`�IE-l�B�h;R5X�G
�^�{���*LT|"����S⋩VX1��D�0�����v��	��w����?��8C�$$����8�S� ��;J��]��7�r�ac:��cͪ��J�8|��P���D���Y%;�;���i����ݬz�sK�v9����x>��dGH���X��'�K={Ȋ��t.��t��B?e>p�P�C����7�ӿHO�},(�vj=���~թ�+SV;���V��[��E��Tn�?���A���X�e\ [�Z���Kƍ��5;5Ha���kI���M���-\�K)��pWz~��i4�M�7�d�~�﫴=�����W��d
j'v��0����k1����HWj��켣�1KB���zT�F�=��N��-Zo�hɊs0À�C�p�x�����	��b��O�9E����'h�=~�Y���>L ���ɑ)S���v����n~ctL>Rq�����}�Ր0>��߈��������>��8Ε�5�;�Z8(�x��Ń�����1���g�����H�cg�ӫ>�d��GO�w]X���Ow��;�j��G.�k�����X�]L���
�b�z��S�ߊ��p���i-���a����	�C�B�h������Eա��ݞ¬��ˋ:�����0s~�֯&<���F�]x"��:~Z�:}�+�N�o2tc�!�y3��Ƈ��v��}LP4-��JK ��ax���F����L��҅��tAaꏀ��^d �
����k����ѽ�R�{u��Gګs�sݡ(㭩:�/H�"��O;[�L�чX��!������4-���;n��C�2g5t֘�t/2Q]���� =u�U�p����zwN�g���������h.MVC��Lrg=������*���>�*|_dz�ج����w�T�N��/��$���y�tɊ�z����o���^���j�변ն0��C^cc����J��i�q�h�*L��&�.����5����������
j���hW��r�_Pax���9Y
]cGȋ�t����q�j���w�����Qѥ��w?�k|����g�����"q�C�n��kQ?��~���K�P�w��}����^E��&
�¬�>�:Ջ�����,��O�7��m���F�?z���P�b[��/r�M�U�\
9)�&��W4V<8'���=> �̙;屚�ĥ6����(�YP>:����0/�^sK�%3�������6�1uJ�+i"�1��=�p۰��z�a����zu��7Q�z֎;s��(Ϟ�AL�Z�9pfXĲ����1;�O�$�Ε����Wo=ES��%���胞����=���d5��)>r�Y=��������E���%-��#raVy��n��̍g�=��Ϟ�=�P�T}A�|{Wߠ&~��U�9�M(�u��-v߼eV�=����B�X�@T�)�x�x�i����Z
+���?p?M�b�ͨ ��is�d�� S �cjr��:���'�Q���Y:��(<�ɲ@YX��K�0T�Y=��a>*���9s�{��b��>�}���׈��E�,ԁ�wD��S8�5�4�;����ӹ��T4Yb�����S�ߵh&y6΅�*1��J�v��ph8�4�V,�i�-<�@ �@ �@ �@ �@ �@ �@ �@ ��b�����k�G�t�<��jh�u>���\�Q�!�\��K=�o�Ч5�ɖ>�J|�x~:��v��4���v
����:�t���ը
��[LϘ����mT��5���*z�IL3�֊�.�=�$i���Ի�8��?�W{KZ��s�I�U�}I��U�O����X&�fW?p��7928K��f�W�����$�L��k^v%#rt%�1sO�X��w�HB��=�K��ċcG܋�׻t�d�b��fg/�{"��Pvu��1���.�����l.�n'��Sͬ��yŞ[�j���;�|,�?�$���2���1i��DgK���=&���G�k�08B܆���cuΎ�[�N\ˮ..P�0�m�g��:L��,N̄K����c�VTX�4����5��*3�v��#�>~�*�c��q_����Gn?{��,����K��~�Zp������ϸ&v��#3����u��̊�'�*����|q::�������j߬SI�g��_[sJd���\��6S�餳Hdکs���aN<{W�MЬ�����ڮ9S+�������Q��g��M�-l��m������vdo��1�_ܖ8�8��>}f��ӫX���u*uӥ���(���_�Q�QckU��,��_�_{���=�_�p�-{�v�.���D�R�Ivq3O��g��}���Վ�'�F�ͮ>jW�~Ve+��#�Wn�.�0��(]�����T�T�x��B�	�ZU3#o�����J�DW���_V�ӯKv!Ҡ��fU8�^6V��>;�eBYU]�DR�21qi>��1���w�Z��6�r����|���Oo]��&seVv��Kw�un�����l�~t�L;e�N�t���}Z�rV\v��邒l�����꥞}V�hl��l'�@.?r3Y��!h��z=x�o����b�WG.�=�����~���թ,����n`��|iu�ǸБF��{L+3�� �N��7�c����<�cÞ/���Y��l}��f�,�ǎ_*3�������`���?~ܲ�����,3�{fNeE�h.��y=���e���x�/|�����`�~���@�B]�t�;^)�ڼ��ј(��� J$H�
�7Q����V1�+@?��.���^�	C��'?k�C�XŃ��O�y��Z~���VX1��D�0����g�Dl����2W�a��	�3�AB�:0/8��(���7_�K�+Lw�W�=r^j���?�:���D�A>_��$��YKP��o_Wb�34�4��>���Ǫ��_�o^����x6(�����y����=��Wd�y�����I��B�Q�<d'��W:+�4)6?���t|<�|,�3F�SJY���7LE�7zj��+kP�'#7��|�go�=�=>��v�Qc�o�0(���FQ?�H�b������K����Gc���~���w��q�4���N��{9=;�*f:ڞ%W,�Ӛ�d
j'v��ٲ(=d�������5s���^L�����r�B3�|0���ޜ�֩�ߵ�����U��83h?��9���'@ھRe�;k<���k{��h�ǖ^�7�@�x(<�;�5~"k�?��>�f��|�<p�ܡ"�P{5��8�J;���������>��8��[���Z8(�x���C���s1���g���YX���K�C���4��ŒK��������b�)9�M�_���6�@�.}�� �����^|���ꦴ�� �`�A� �����p|B�P����'��@�mE��a�'���ݱ�~߷-�v.9UQ�����,\�`��T��O�:0-��a�z%�)�M�.c�;$��V��W�eu�@�7�%�д��s(-J�pÇ�v+���}����?����ԧ a�� �'���&m��_i��o�~�C��}�x@Q�[Su�_�<E@�vSꮯ���5�p�˱���Oӭ_��L;T/sVCg�|=�V����2`wp����d}	���]�l�g�u��_�|����!�P&�m���]&���>�����ģ_\���@�N����)7��U��U2���}펽�jl�M�w�M�`�ͮ�?����	ߘ+:E��ǏC��9c����`o�y��Ƶa��s���c-����o�r��S�v�����揼��9��6�n\Y���3������-ZM%��/0/����l������}�R��9oK��TT����r�m�z��/�O�Q�}h�{k���E��ӏ���w\H��?ʮ��9�(�W�Z�斃�oo�Y��}q��dJ��̷r��hƲ>GT%:����~ʠ�ey{�F8��*n���@j���K%NI��Ge�L�Yhr�D�JF��v-��;9rk��h1Y:�g����/n�]'�Ӊ	�Q˼^��4�UM��(�|xr��uq�zڥ�'��w��酘̵ȤM>u{r}����	{�Q���C�`���r^g�@�b:R��%��u��Z]O����≔]8d��YY���%����k-ƎC��ꘛUS��Cdn<?f_Ƒ�4_�۔���D,:�ZU&��q>Tu:�m��zx�w�;�	��GX��=����#����P�G�B*1��~�Ny�}�ܓ�G���֨s�i��&":��޹��tWذ�yܞf����_\�4���^4u�*ҌѾwU���A�~Tc�{��b���R��B������-j�?�
�u��{���.����
�WwNA�I1`>L쬕/.�0b�?jĎnm�� U��B%z�߶�%T�=�3��;�]���@ �@ �@ �@ �@ �@ �@ �@ �@ �70�>G�sA��^�[Td��U�u8*r�@�e�GV/�Ԉ��T�(A%>��C
��ϥT����}朎q����0��c}������yh�?T�(]�!o��Q�W���w�ח��ԟ)i����۫�6�Cb�%-r�T���Y�G��erz���Y��뮋�F��?�<㶪L�:.�aW}d��|X�;�<�ﲟ3f���'JB���I��vd����zE��h�.�o�p���M�˼Bb���-�<e�R��˷鵋v���3��}I���(�r�B3����\���TE/;-�C�^hNlt���Ο��->�D��tq�b�v���g��9,�$@��\1.a*�:Uy�Zt��s����� 7lF�3�ȏ{ɝ�.�MzK>�Ӱ����_�;/��w//3ئ�Z����SHEy���O�l��M �jj��cϮ��G��ݱG<vu�G^(u���H��y���t���#2Q��7wwI���L$2��n��vj\�ɲ���(��,��x����f��k�,�����l���P��Ks�Ϫ��/�sX�Y��޵i��?����T�N�?��y�Qr�q`2����j�\��m��w8:�tbT�\�ާ�ߪ2y1|�h��kƅU�:��f���
:R1))���;���ݣt������)��
n��oT�����f�
:���HkL����[�{3������G�}U�O-:��́�D��n�|��Y�;���g�l:Ҡ�b�4��,����wt�7P�ҳaGo���j��؋��۩(�H�j�0荡�ۤ�����
mZڞ��~t���Sd����-P	�ѳ���4C�����������>y�`�Ev�3V�Tc��ú�h��vR��T�hӭbg�;�M0X/��cҺ/��6}߶(}�������28�X�-Koj�)'l� 2�/�J.�N5%�Kڪ�O���(S�S��X���f3:{���G�\Y����m�E�KW=zs��v��rvp�1�J�?nF��j<��4W�gΏN�����gQEu��a���M���Z{f-�f0R�ZVs�@���2:R�p�L�P�B %�C�����Ƈ��^��
г������c�?��E��g���ߋ�YŃ��O�G�s�M��
S��b���:�a SA�_��	�(���*�?��8C�$$���7��S� ��U����T���,O�O�]?��.��7���s�8���j٥o7v8C�O�U���L+V�ԁ�y˞�� �[�w�iޱ���^�޺d
��*�y����Bw�H�T���π9������nX���Aiڱs�o��:u�Ӱ�������u���ź�{v}��/U�.4J;���ZV�Tغ|���|+��E]׼��+f�5/T�
��N���f�g{�;xG������|k���7;R_�nf�R���(���粏�劉,��ډ]hN�Ř/s��i�_#��>d�wT��c��h�`\5Y_�STR�ߵ�!d鴹{Xqf�~(Z��^�UĞ���3����xN��g�m��W�~�.�;�:�&�[ڲv�ދ/�?rftL>R�p���߲WC.���㿤��?㏫W������nt�8�M���'�_P<H�^v�Ĕ�[�����L��}��j��ﾪ�Kktae~�9R���y�3�Ot>��F��fkM3L���
�b�z��S��4�=�>��Z �����0�����?�>؟��l��8v{*�N<���Y�^���"���և~�������菋_
�j�%H�VP�D;���e�y�4s���5��U3����f�NAд��s(-F�C�����}E�UA��ft��0uC ��@���Du���OC�����d�*���(���9]��P����T��OPǧ]����r�Y��_΄v�#�i��M���q���9���&�wm�j��2`wp����Tx��l��������Zq�O}�]��X�2�]8"�0�PQ�4�>���\��j�U�f<�$.�0�ܣ.���r»��Ei�{GC]������︺�'��V�L]׾Օ����O��ҩ�[/��s溕�<������TX�evJ�Ş���(O<�.�$�����)�|��%E�%#\*��
���B�.X5�~�>�k|����-�d�S��m7Q��P�bН����s��$.�u��9����N�F�J���k�l�6·����_̷mn�%��P��u>��W�7N�,qcCE/�����'�LY6o��	�����+���%�Vd�X�y�����u����ߜ���(1�E��P����/y�t錩aI�䱟�>������������}K�e	n��F���+�o_�#&s-7�͜�!VtT# {^��k�R�� �mw��h�@1帍�Bi逞u�yzx�ɺ�џ�l���Tm�vh����I�Ү)��WfT�ך�(q�W��٥U������/8%~z�X�O~�����H�����
Wþ�zyY}����9���<�R�Bvcjn��0z��xT`�
C��c�A��"�6K|t���!�f��yKA��a�cS��i��6z��t��F�`Y���T|��\pݘ8�:��Q�P�E8�cO�_̹��Y�Q�7��.�h2�Ux���0�월nznsp�~j`��n�)�X���R�����S2�U��B%z�ء|{/�?i��о��1홍;j!�@ �@ �@ �@ �@ �@ �@ �@ �+X�x���_��:����`��Q��1tP����oGx�6������16F%>�}�7���:��B�|ֱ�Y���{�|T���-\������D�s������]��kkDttĎ@L��p덊
�x���8l����~�ɚ�����⪱�oHhDt�6O���w��~�#"��Ơ;��5����E�`O��'4*&&2l�����h��?l��؝��`��I���F�����OOؽ3��Z��L1�{�%�O�{`h�V�K�$:[|�GŲ�g��s������݊���Iw��Jd�&���wH��ĸ�(����G3<&.~wt83gzٚ��&%
,��Աw���Gg�g��$�ڝ7>{b��6{���o8::\5&N0������9�@cD"����h��5��Q��3����ؼFx}λ��K���(�����a"!qY�����ӫ=�{��ۛ�+*,�o�V֮��&��˛`�d�v��̗���7���V R�<���]{X��s�ϝ�fV���L䵆�i%_�v�e��޿�����Е�L�tz����N���	�1�f"t�n�%�zc@X4�h�rˏ���ͯ�����71�����p^(��{[�nv�`�vR��d�_<�M0X/�s�:�]��Q�w27��zS�ϏD����|���24�id��K�.��	���w� ��;zl���W7zO ����tᠨ����� u��",_(1�D�t���u`|��L�����P�����R�B�.JT|"�3O�v���Y�&�P��L�]8����3���g�=��Du`^p���8�oz���ݥVp���$x6������q������~�;t;������H�0�37�3q��ʊ��Wr���$�3�7��9a�����a�T4՗pӎ5�6o������nJ�����c���Q�z�b0�τ4:��id���+(A�X��M܅-ȉ�3e��N��Cc��q����tc��f�-G�"��U�uf�w���o'��O6Q�������Ls��{P��xNQ@���ɽ� bǃS�N� s��H-ƍ3����������+�Gaj��/(`����x������r�)7��ՓvO@~1�+�s�?$4��<{9K�-�^�%,�(��>{^�j�z��S���M��9�?�v�2 ��ư?����?T/��>�0c������;z�m�`޳I��u�m�Q1��>/'�W���2��NP��E�l��q�IL1/��*��ܟCi��>��og��]�
�| ]���ҁ0uk ����W0����80Ӹ�ٞp�7�18��E9oMա~A:�u|�tgf�5�p�˙����^���q���yeLgog"��r�XM ]��̽I���a���Րn(�ܼ���"��d�~�ߎ�(^�I\'����*Ę����P�PVqV[cǍ>��3}�jȼf�M���腦�=wHL�0��Ʈ�v�y1�4F찋�Wׅ������Q���Th���`~��_SI�BP�.�[f��@�9W߉N���F�Q�i;N�qdց8d���n�|GHc�h<�\��T��LrBc��E�h��k�.>!t���V:�L���3�$ﭡ��M9qUǁ���,�&����ݾQ�^���$����	b��p +<y�����EDkG�y��2�Q��z�`z�'B���:�.>>�X��0�i���3>�x"7��8zx��?Z�}��L����ތκ��#,:��р�:����t:�b�Z�~�?6Oi�}E>�NLC�@��]|ܐg0v����O��#Woɣ �}��t�b{�	��9���'�/{׍�����*<D׽����H��l+��4؄ױwY��#f�����a��Cz�`�{+_�]}�1Gn���@ �@ �@ �@ �@ �@ �@ �@ �@ ������"h����|�X���R����,�`�M����L�U�jP���6D��ʒ�H��H�"��,2 2�c��X�8���M��I�1��,���gil��(&�"2����	�Y:�_B�������-�D�P_�HGe���ƀ�yE���y�A�������d�O׋���c�����B0��?���'��\#	@LB�C#��v2:*�������s:*j������b@*�g堒��c��tT�O�Q�?�QQ�aT���6P�	�j��NT���Q��b�����+ tTf��8M.�gA5��d��?��'��jZ�;h d����bX��'�m�i����PGe� �����h'*j��|T`�z2je[��ȟe�WuT���?[��;���Y@���2�4���Y�I����3�@�_��{U���Da�?�U��Q��#a�:��3������~�G:*j�A�X ���������Z��G5�߸�ƀ��w���n���v� Y�K��e��U�����t���o¨b���xYL�[7f��GEv1�:j�B���"�*%*��z�M��ſ�%�8c�;�TXg�>[�0�UI �[$e�+��oJ�]9�&���b����d|c�b|$E�9����������X�"�*�O�l[���`����:j�n&^����_:��A�3h��1n\���R*TREE  �����������������                               J_                    8"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�}p�iUǟ�by�Π�X*e|�#
H�����]4�7,�.��[t�Iu" fE.�.BE�xU�{]A�Uؽ-��hg�u�/Qaxن���9�I{�|�7�5e�؜a���|�9�y��y�_�)m�7ݶ{P�f_q���:0#�팓	P=y��N`��w�v��v��	4>˟����G�(H�\�W�4!L��/���+y"��>.���р�;�3������ 8��ǖa5�C��n���>�pnG�z��R'�	�Ӆ�E�<��p8n��swB�v|��yV����������q��ۥ�U�[� `j�O�N��2g�} |^�v���|�O<��K ����F�Ռظ'I���_8�~7D�]��A��f�~\�)M+�eN��@����|� $��#\�
�����խ�w�~"`u�9�=tu���'�E*��v�o�:�z�d��@.�^���9��̸����	������5���x���,�M��3��Y����؎���*�x7Yӎzq�#��獇@���R��d�_��s���P݈{��|�z$��u�2����r���x~Rq��Q��`%�C�G���C��[%����p�|ۂ�G��~5����_h��D�����g��Þ�u+q���W<�˨�K����S�h����?7<|�ظW��'�t.D\�y]�=��~�+�ۼ���W����yѿ��������҈/���;x�-p[�#�k��s��i�����aZ{�c?|��N)4B���c;V��`x[s�g*rϔ<C}���/���ѭ>q}e?D��sv0�q-���;�8Գ}}�%N���8/�o�� <������ޗt��[���rpQ�<��҉e�q^�^d�vf���=�%N��G�N�L?�=|2��+��=����!��J��*��M酃�`fz��ƍe�8�q��%��,�q�螰$�oլ�I��ݳ}�������T>���5��ˢ����ȅ����6�ڎ������q�,H��:����$Z��A�n��E�=����p�H��M$��50̅a+��.�X'��Gۼ^�a�1~�$�p^��ip�$9�0O;в�9������3T����q>"? _��#>뿺���W�� �� e8�Y̏��	�{m��ÞH(��1�g�pf���,}�߬i%	�I?��ngF��A��������S0Oj�ٴ��lsmka�l��?��m�	��v��t �g���9vP���P��g�z©���8�1��3�qh�ф0��<8�+�0Lz��8���>�<�v�|�vȻҜ�3����9bfă��j�_1�n�/�=�z�g���E'���q���&�?��y�	�]�y���l��{#���n�8C���~z��NoE��ߕ�}pd�\ <�y`գ8y�M��F���=N��א�9Դ?$WdXI5��<�(�T ��A/���8�~:;���V墏�S�SS�!��X�?��HeU`}$�����9t�yȥ}Ћ�l�#�h\,̸���b0a��7U9Ы���ǝ[�g���g����䓷�]���Q��~ �-��zqA*O|	82�����>��7�%�f���|~!�E��1��A�K��c���9Ϗ+������ԋ����p�B%�,�f�1J�F�
�\���f��k��/�3��J�u+�?���+/��WͧO����o�8���C�p�<����Z�%N�W�~�Snv2��H_̗y���=\���T���y����������fS�����z����B tuC��ݓ�����H����_�'���ُ�ѭ>q}e?D�(�V��\tr�����p�%��a<�kHq��?��?7����[���rpQRG��Y�xQ6�%�)�P�.t�8q\v5�5����^��C���o<���kg}�y+�s}�8�hh�`fzu�qc,�4��,� O��px7�W�o�;�^���M���y�ے�V�8\M?���O��"i�����D�ǽVPt4���$\�!��ָ�!�x� 4n�����aN�rJ�P/������B���/1�E9<E��H��]h�S󁶇y�N�56�s�a���7w������o���eys��w�24�0�ϻ�ᬲ��f���/�`��%�������V�o7:�fqfT�4OjL�8���mV��(߲o�m-̖m���f=(v�f_q����z���z`6;��,� Փ����,>ӓ���2=�k���A��y\�~�Y��]��$�%>qE��N���Y�w(y"���7���O���>�A~���3���8���y����z`����u\lt�`>��`����9']�乜E�<���yb^_�8�zt���w��(wi�6�a��K8������ =�1Zb�g��S��2�����Syܛ�#翴����z'�w�ʫ�qϒ��5���-M�@dغ�E��W#OiD�/��Ʊ�� \� Q�qi+�G����_X/Mq��b���K#�U��I����@��sg��ri�"��W'��D�f\���L���V��7f����ׂ���?s}P��> ������>My���`��>Q/.��U����8r�����R����4��j݈g{����^�?Gպ���7���a�~��c=�$��^�s���:�u���bsuPPr�Z|���;b����l��s�o y]'��h?��y}�?��ZZz��c�J�wxG��|/��WK_����v���}}t�>w�W��'�t�q����`��fE��/<��z�^��y���=\���>i��+�������9e������y����������~��ܩz���w/��7�B�b�>��E�7�\��W�Ctߖ�z	���k�����U�#�'��x�����q��<���-j�)6�����/d�N�(�� ��ZzsT�8q\v���I��!ӳ{[i8��Y�m`N�p=�ч1���>��}��5>7����wD��4��,� ?� _Z���/�<B>/��jxYR��T>���5��ˢ���5��^����(U,�����%H��:���}���fk\��E<z������'"y�.3j��@�bA�m�,���B���/1�Ey�"IN$��)��~��a~^i�F���']%? ����O�|tֿ~
����"��	8O�������4�똣wB��6]�aO$�����n��z)(L��7kZIy��谛řQ=v�<��zPlփ�W����6��eڬ�m��߲͵��ٲ-���	����Wܮ���̈��dTO �;	���LO�{��c���	4>˟����G�;Q�Ĺ�'�h��ф0��<8:7(y"��>/��tvN�:{�c���?Iv����\�ar�hH�p���ޢ��`�ݻ`>;�0�N�{�I�=��-z��|�p8n�����Χ�����d�n�A����8�J���$��;3F�Bl~o��ŗ9�i>/W��&���wx���U����v�Uy5#6�^R�������g@ 2lG��"�k;J���Qe��l��!�Ueq��B|>;~��V��\���J�{hg'���{F*���;��}����G��z�:�!G1���׺�u6}|���Ʃ��'�8nrӣ���Au���|�6��3��ށ��tK}�^\F���ng8r��������b��fv<X7��',�φ�~JU��/\�Կ���}��{�z�H�`c-q�=��ݡ}�V:��䐵��:ݱ%i#���J篑����AT�Q��Ϋ�m{n8֭���(��=���h�U����ę��Y�?������۽z�<���+�ֈK�0�<�]~�+�����q=� /��%䩮/9\�pi��g��-佁+��X��sJ���x������:��{�xuJ/�8繲�ӹ+�D�k��{��I�'\�7��獇���ݷ��q-����<Mq�gW��������X?�����9�#����]��T�s�3^�,�xQ6�%�)��(|gwWT�8q\vu���k����sغHÁ���l+�o�빏>�I]G�a���L��ٸ�Ǿ#*����e�x`��ƿ%�I:B~�6֝}/KJ�T>���5��ˢ������N����"�E����?��.A2D�ѹ~�I�.+���q�C��褎�����H�����[9C;�Xg�ߋ�y��߂��}�q8/�;�Ir"a�v�eO������V��煄qV����o��
�g'l�b�w~��b;I:�7[�;��;!��6]�aO$���������ꥠ0}�߬i%	�I?��ngF��A��������S0Oj�ٴ��lsmka�l��?�σbw{`F��+>.�3���8� Փ��n��,>ӓ�������fz�����qp!���n$q.�+Z�Y4!L��/�ƒb�'R��0�,
����%�@��1{���pfcc߀q�0�_4�N�ѷ���q}���	�϶̳Ѩ�q�+�<���'�?'���ļ�1�Ӷ�����d�Z�����j8�X�V�
��m�u!�p��\��˜�߂�y�j����u��<a�D�����~[y5#6�R�����'@ 2lC��"����t�2_f6�c/R�qՃDYƥ�_Ȏ�V�*�w��ǧ��6���?s���
�OZh��.Ї;S�<�K�����p�QL�h`Ƶn�k���M_`�@�q~c_<��� 7=��\Tg��'oc�V�;���n�Oԋ˨�VkX��@�����ώ7��9M�/����^�{�Z7P~����wX�ڇ<?�8�sL�M�kq~�{t�C�5@A�!k�Q?4��k#>��X��H������>/���j�3��u+q����Wx���������S�<Yxog~L�7c�����	�]�wE\�y�q��<�����}Ÿ�k��턃<ե�ۃ�.��B�l���<��o����9e�ؑ�f���{��^-�N��<Ƕ5n"9��gJ��>��E�m~t�O\_��}[����ΙZm�š�`�J�XO�q^�L~�q��<���?'j�)6��v+y���/����;� �o�}!�K�8��q&g�_��!ӳ{[i8��Y�m`L�p=�ч1���>��}��5>7����wD��4��,� _�@���;:���}��>��%��K���y�]C�`i �,:/�l���4�>�I/�?�ou�
���uA2D�����$\�1��ָ�!�x�vץ���C�<]f��ځ�ł8�������y_b΋�:E��H��mh�S�c{��WZ��ʽ>/$�3)? ol��^|�c���m���E�x���&�<]R���0��b{l��ÞH(��1��	gV^k���v�O��5�$�<�gt���̨;h�Ԙ�qbp�ؠzj�Im�8����m�m-̖m���F=(��3���]�qY��(�dTO �=��X|�'�ezl{���A��y\�~z�؃�$�%>qEk��&�)�����R��Dj1&�ˢ�8���h���'B�z� g����0��!����	7��ş�q}��ſ��^�y�Z���8��H��Y�Γ�M��qs���n�8��-��?I�]\��p���"������]�O����#��(�̙?��˵��"���/��� V=���xPy5#6�R�������G�@dؖ�E0�m�+&��F�q�E
� �z�(�ø����B�[����������a��G�<)RYX�4�Z�5�>����@.�^�V�!G1���׺�u6}|����i�Ɠ\o
rڇRTg��'oc�[�u�K?���D�����[7G��Qy_|����=����F����3�O�Z7P~��>�;,��qϏ(��\����Z�gz��cKwh_��((9d->�V�����r�QH�Z��D�Y����sñn%�ý���{>�������S�|Jxog������l-ȫ���?��q������}�Tx�+��\�迅p����=\���>i���m}��N�S���(�_�aZ{�c?<@�W��>�s�ˇ[�G��H����3%OR�X���?��'����-��"�%h�y�C=�*�'��x������?�sR��������E��2K'^���y]�~�@��"��8q\v���L�_�L��9l]���kg}��e�7���G�$��#�0P�a���l�X�c�������̄] i|��Gx������eI�S�<rp�P#X,��K��{�#�|���Eҋ����.Y�A��?%H��:Zσ�}��2�fk\��E<z����Y.�����0�V��D/��&��m^/������p^��]@g�����϶��y��w����B�8g�����2��0l�b��n�_���K���i̗`��	�w�t��=�P��c0�w��V�����~���$�'���Y��c͓�3N�bTOm�<�g��߲͵��ٲ-��؈Ů����+nW|\VfD?�8� Փ��:��,>ӓ���0=�똞�A��y\�~z�I�K|�6~MS*�˃c�&� O��aҸ,
�3qp>0q�0o�!�Yv��M6�8j���/R'��g:�65�0��30ϑ�W�8i
�����w��_M87��7���w��)<����k����q&gffn |���Ѻ�hF_ _�5����"�t�qs����Gq�.Ϋ���[_C���̭ vD���<%�_���`#�8�"�|eq&��B|*;^cu����U��Oq9���С��ʪ�����3�B��id���+�\��H�7��D�f\�D\�M���V�g����B����AJ}P��> ����z��ށ��u�03Q/.�~䙙�G�rhDޗ*��qu^��9MM�/��'O��>'��u�2��w�׼��������X�I��P�kq&�G��i�b�V%����0=]��L�do���|fz����h�HQ��h�[��N/\ץ�O�e��ef�%�S����Y��MLMM7_����	�]�Z�y��z���Ċ~��}����}��yN�W�/;\�pi�7ṞG������r[����o!�����W �'���� �L�`��o��1�Drp}���<'��ΑX���ُn���+�!�oO��Ƶ0��R�����ho�8����عi�&�q}�9)�/i|�կo*۳��N�(����"+~f?h��'��Σ�CMy����˙��s�{:_;�C�LJ�>"ǲل�^8�0P�a���l�X�c������dǡ�W�] i|�=��ƺ���eI�5I{!x�]C�`i �,:/��_����uΟ�3�V�lC���6�U�􁒬�d]���������x�n�/B:�e����]ÌOY9};��X'��Gۼ^�a�1>���΋��!N�D/�h����m��JSv��|�8���G�
�|�	�?r���G^.��	8O��a�Z1M���b�6]�aO$�����f=�ꥠ0}�߬i%	�I?��ngF��A��������S0Oj�ٴ��lsmka�l��?v��'���w����M��A1�?@�j��8ب�p����<v��Čs�(�S*�˃C!��ɭs��/8X���4'��X5�3#m\� ��5Ńi��˫���=������W���1�����x��w�)�kHOa��4a��"�%��4�e��<bs\��
��H�����#�W�
g���[���1�����)����������偪��}:�8����{1�������=�s����3�=xCz�{`��o��U��L�G��EX�L�p<��/|�GMD0�x}}/���P���޻k���9��������4N/�ȸ��{i�{�K���~�Q�=�濱��L�a��yzL=���{��%L��bs�7r�/���F�뾃<D��x�L��
1���U�'N����}ǭ�M�b2�E���W������5G��Ԏ�8��#nb>r�ȩ|�8�����b���/�`����Ը���V�@��3:�fqfT�4OjL�8���mV��(߲o�m-̖�G�ě�TREE  �����������������F                                      �                           8"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��VU���y
9J�b&�8
�L�$�<�k��EMCDM���<`*���sN&ZQ��T:��9,M����)��Z{?{�{����C�{��w������u����<�1�B!�B!�B!�B!���
åH�'�G�+��>�p)V�p)<ÇK��L@�W.P��)^�@���+�>\�����_��ֿ^/D���R%�CE��m}%3�;jCت�U�p)���i�'ʶ�2���Pg\���͝�����}: ��l�������
å�޻��K��aGE��ϱ�;΅u̫(�L���H��������	P'���v�Ed�L<�_)�?��Y����$�{'���#l�̉���vtl�?��Ϸ�v������|�#mܹʺU�OX�q(�;����Dw�{c8'��LH6<\��O�4���x{����.4��m󷎴�e�g������;����]��cf�����B�]6��9�n���&�{�Hg��h`��6���M���7�� ���~�]�����(=ˏ�]��n}@?�c��ؙ�:<[�W�#η!o�mr���A�/Cr��8;�[�b���$��{����Qy��֯X~��cǦ������7w�\�������!������z�{B�ڲ|,XP�C���a�����U�{�	���E�:�Ȥ�ߔt^-�w>;:^���x��:�e ��#�3�6�����Q$�c�O��?���͜9~y��^A����v �Y�u�yM�=s~q�=i~�	���\i~��`�}�?U�Q��f��;[�N����XԿ�<���L���ߨ}޶�t�?��ݶ��d�u|�q��{a��������22���T(��D��?G��O�w������>�{T�<��Ѹ�x�%���N�K?.�i�x=���}n��7?����!5֥��#:Ÿ��hش���̷-g��y%�Eq�	�;>g�u�q�ϣqs�ۻ4�F��k�9�}:�v����2{ހkF_��:n���sX�w��q�e�u�����r��ے�.���R^~cH�d��Og���I��x�p(� �-n^��|��f����H�9�#���`��q�Ze�(Ʒ��}����N�?�(�}7�_���$�7���{,3a�_Ny&(��(�����1�^��y��������|�E|�����鍶�L��?���̣]�p�g��c��� ?��1V�~�r��c{�������齕e}6z�ݍ=�',c�tAD� �?��n�k�T������ZM��B�TC�V^C���O��R���:p�P6_e���RT�f���!��3*�����Bf�,�zC�#UP?aK)�;�&�$��W�8ǵ�� ��ȇ����������=��#�{�LqR��^���#>r@�Y_��c/���K/�t٬ѻܼ��_8����}��m�8����:r����`���{�Y�lǷ�sӽ�]�V��c6��︟>��������ח���g�wo߹݂�z|��=�|���Eo�ބ�{d�i�nj�������A���Ʒu�;G)���١�*�#�R�Rf8�f9���o�o.���Z��8���637�1�_� W�����#����E��4��G����'���-� ?(f���X�	ҍ�����طam�s}��)���6J��G��c���_�rj�q�*���#�,e�mH*G��)]zP�<傃��l��edJw��À��Ց�S���1����>o���X��R�(�`���NپkIW�ʥ<1܌C�oYjU�4ʼ4�uP���V�����G��Q�j��})�����5C�/^�V�O_��am�K��o��d�\���QCھ�9�<��kƑRTC}�/}?�ͯk��*�&Rd���K�e���?�kJ�e){���G���~?�>
�G�x^+��amQ��*)���Ek��k���ڸU<�kuy�~V��e�l=��Q�R��O"��j�ӼP��k��	�I4�f��t@�n�R�
~x�1�b]�c>��AYJ�(tZ�J�|�/qJ�z�]��(b�)=Y�����
+�[�_�䇊O�*��B���"�+>�u$N.��0��wH��Zc�(�썵�*��|��P�k�<��y9�i�Q��,K>�`���J�. �(�LWx�S�l;��/)��+��?&la�Y(�OA��E�����Q�#��~��*6���EγW��s��^�?�3�Ö���/Z�m�Nf?U����>��䮧6{��_�<��������;�?g��=�M��*��OK��D?{n�7*�i�p����B�d�'�������Z���g~j�5�n���W�?}u��1f�{�Lx�ҏ���ۻ�]���o����r�^o�2�6������ۣF]�x�EK\l�����;���=_�ۙ��R����I��=���Jt}�1�o̰¿!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�8^��.)<]R��蒢�h렡���.i<j�r��ߥx���������|L���������:x!��@W�4���]Rj4-R�VM��@S��]җ,c^���4�8^д��i���f��kL�v����K�
(���>�sC7n��;�����}65u�똓Pz��i��$�����&}bߴj3��~�e��ʸ���P<�a'�3���sS��H4����:��*]��(�lWg�~ ��߹	�I����Q�d���9�U�ڸ��u�
�o���{PH����՝u�7�纄u���|W��HQ?Ȼ|ШVG��X!�0	L��V�6�/�v�wM�m����E������,l�|�JYfڢ��A�=>�Fjj:5��b����w��[g0a���΃|W����Or8+J���|&��t}@?�clF�Bwv�� ���O�oC�ʑ;;����B�o���WO�L?s��
��ܨ��~ խX~���5��;ד~���zN��o�N/q����r�5�U>d}}t�:ߊ�w�{��MӚ>�қ:/�$Z�_�kܼ:;_���x��:�IO���/���W�WF���Ϭ�|\�i�¦i��+��s�ͱN�D�Jƽ@>�,i~��O}t�4�>׀O��)��B�l:͇[ccQ��s�o�ۀ���{D�ݴ���'��<LJ��׮N!�o;�m�D��>��hj�;zI��uJ\����O��i�yrt�>����!z߶�ם`\_��$4ͿF����H�u�|0/�<����o�9?������~Ÿt����_�|;������i��~F��qvZ'W�<jZ�tz���7B-_{����8p��s��y�}�/�J�������9���ڸ��wu����������6���)`\}�=:a���tVo�1G��둈�w������e�ϻ�%M�}|[����|�3~��A������CM���}�ܗi�4���v�O
5�q��:����t�oZ藳Kz%�%',\����7�'�%��y��	}������Q�|S/���,��K���F�:m��o��k+c�p\�����ľiPN��,CS�N�v-�螰<��%�E���s��5nU��vIiQ�k5-cISu�Zy5�>U�|�+tI�������S�d�.)��A���wx:�b�TT�'d���R?m#�J�O8^F
�N������*Ş��Y�@m����}��hɣ�̻瘋Ϲ��v�<��^]��ߚ��W�XܫG��?}�z��������Y����}o?��c>9���k��W߻�Gu����Û6�����R���b�7��?-�D0���6��O�xn�u�����]�����Y���޻o����b�_{o�=d�Cn���O�p���B����ބ#E\���0P�=Y�:�2�am���ߊ�7Gx���k���Y$�]�
'�1�_�_��'�Ht��lsVIo�"Й�����.c6��[���4�tc ����āaiq=_���`?Z�����9���>�7��\�q�)���e`��mH*G�7S���H�R��0�ٝm:d�@��EW�#�����cV]?��}�wi=��(E��6�Qh��L��,�n��p3m�e�U��(����A��(Z�
Z;�5j�Fe����0���SN����W!�RXp�wk�\mkU%��j�g���e͡�-�]3֖���|���l~�X��U9�Ȑ0F{��1� e�V7֔>�R�~)��ꉋ�Z�	�#���yݭ�k�ꕀVI�U<(Z�����k�V�0�.���h��B#�:(�z@��z�L5�D�F�w�k^(��F�Ϥ����KqI���b����t��i@J��`˼��/]�����7d��9֮'�'+�����#�?�xC��o����"�)�������F��ɓ�I��1�R�i��,�}:����`o��ȱ�N����eY��x�އ]frz�e��}��d�	d^�L�_��}@�¸���y��<J��&j�*��o�V��ӤLXl#�.�s�z���G�>���{����,��;y@�k��~�C����ų[�����l��E �l�cj�Y4.����7��?!��.���tި�W��߄�^�ˇz��Cg��^K�%G/���?M�w�[�~�ҹ�?vǔ��/���������o[}i���l�æ�>v��_���g�8��v�ݞo}����G�:j�/΄?<>��=���s�}�'��8-��'7
[	��t�l�n̟o���E!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B)őR��£��JW[%�H�+P�����W/��k��|�<R����_��ֿ^/D�|�����J(��E�!l���>
�o�4�e[`�h7�i�kxA���c?�����x����u�G�W@��Q��p��b��]�������V�똩(=Y�4_D�\�pܤO�������xY�2n�~�<��?��3�_�~�?}T�Ѿ(L��U[E.��l݄��{&$��k~"�.�I���s�;����[UP~��~ہBʰ��pP���?�7��9�̮x�:�F��A��F�:���
��I�|�nEo�gE����>J;�c�|#�vW������>b�,3qL��@�=>�Fjo�3��b����w��[g0a���΃|W�#�Or��ix>��A�����<�F�O��|8�=`�����6��_���@ ����~��'���Փ6����A^��y<*o�ϋGu���z{�~S|}�ҡ�t��m��"������}lwOh�p���*��>:����U�;����'�w���~7e��o�5n^�Ƅ��x��:��@�ߑ~:�F�����(��y���dy��(�}����?��+�<���uZ'�W2���gI�d~�s�y��|����A�.���i>���מ�~#y���F�M|N�~����4�}��a��lc��:���8��}D�&�/=�r��>����?�t�>����!z߶��Y��>x�Ih��NG��Y�x=��祝��u��s�9?���Q�V�b\:xQ�}�/d������x^�{�Y��~T����i�x\��}L��GF��|?���_�{��m��!xL��x����+u�>�/΃簖��k�����l�|�d���mqpn�0�>���p���tVo�1�7��#�E����˾����'/��ma܋�W�[���?��Uv�b��m���ց�2�fpQ��/�I�ݸ��$�A!�..3�/gt�|K��0}z̻zx�4�<�4��v�)b�'�f�v�~���y���t��l$��Q�?���Z`e�O����OzO���}:����K��x�螰���"���a�}~N�{��vAa�J~��el!i��[+����ڧ���y��U(��R�O��uj�?�-���x?�bN�� ����7R�o#�J�OXWF
�N����������B ��$P�|��qA~�m/|vX�埸��n5��z�5�l�q�u�^�#�6�e�/v�e��޸��Ï�����~��cTϯ�3�Y[��^X�����{�1���Ж���1����i�����pͱ�4-L0����I}ZĳĻ��٫����8y�^'m2l��/l���7{��'~3��E~�?z��{�Z�p�NY�a'�ȵ\Q�!#Y앢ԩ��ks:�͛�o�����o��"y��XUi����
���膑���OwA�}E��i�
y�P�2� ܐ�C�%�tc>���G����J���ҙ�(ev�Hk����7�a���Ԁ�=J��D�bm�'E:KYo���{�.=(2D�`��+��!2�Jw��À��Ց�S���1����>_���X��aR�(�`���N���U�r�O7���[�Z�)�2/m�n��U�����Q�FkT��y;\
�� �<�t���k~�s),��G�U.�������Y���QCھ�9�<��W��|���l~�X��U9Η"Cn@��.Yc�ʾ��n�)}����Rv���)'�;�z4����R�X[T��J���q@њ?L�Z~��6nC�V�G�gzQ�A��J�+e��$ri���׼P�����	��}&���"/�%�ߓ��ҿK���=���q��y=_:c��䏂�� �A��N)=Y�����/F�m1���#�̊/r��+����K	~���$O��1�W�y	�Ї�+Z\���D&�::���e�lP�����2�PAWx���l;����+���$���q_D�i��T�3E�c����.���>Dʄ�6�;�W�J�	�FԽ��̺W�}��+m��a�K������{Nz¼|�׏�a_�<���4�$����E6+��-~���1�*�䃥}���=����t�iRm^>�yh���_8�'�i�Ǿ�|b�^��:C��y�7���z�Y���o�q�c��m_�ڠ��|h�˶9���}�zn�Gn=��˯�~睇}��Gy�ג���k�x�.{]xK�NcKqz��:a+��+bQK�~�?T�o6�!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!���HyW
��W:+}\m4��^�W&��+(��*^�@���+���K�Ǽ��+�l}��^�j�(�.*bto�+���[Ԇ�Uӫ�(��{�A�(�˘��Mu_�6��q�%�����ا����q`�^e|�_m�p��b#[��~^m�}66�΂u̽(=Y�4_D����I��7��y���xY�2nk�ڊ���l�u淶����W��Ea��l�̉�	�O���� ��ߺ���M�v��N2�֧�/v��;EY��������@!e�F�?8(V��{cz:'��W��HQ?Ȼ|ШVG��X!?2	��׭�m�A�v������v��Li����>fdc�V�2�����A7RccGԣŦ��5��x��`�>?������Gzş�6 >`\>:����uv��Ic�6�|��p`{�t����m�[9rkk�� �T�E/{�����̸z�f8�=��+|?gE�m��xT�n`���w��2���[�)N��9��?6�Y�ud��c�{B˅��T�����yhl��?��O�8�q;���:>�h}��5�n^��_���x��:_���?$�H���y�:?��u�f}x��^+�o9�q�\���>rVt����X�u��O�*�y�4ߝ�h\p�4�>׀O�G*�!�G��;��N����XԿ����,�~��������6ˀ�MR�쾎��]��lc��:�s����GEo"Iqw?�=N�T�'^�4�Srt�>����!z߶�׭`\_��$4�J���l}/�i�x=��祝������s�9?���_b�E���S4l�g�B��Y��x^�{ʎ�����O��i�x\��qJ�����o�Z�����=p���<������G_��:n��R<�w��q�e�u��]�d���mq�x�0�>����R�x:���Řf�~=��P�=@`[ܼ�M����~)ȷ/��ȷ:��2�V�!������>[��|t���E���'�6u�v�����d���H���qP�-Qr��)�1�^��y�|�\�<���ѧ���H؛WѶ����3L�ˌ<ӥ��d#a����o|���m�8r>\��W��O�}c���M���*����翏=�',��邈v�A�`��Q��mj�]Pؾ�_�i[H�j����k��8�����k^�b�櫔�S�d���Oj7��"Z2*�n2���[ld���	��H��)6q)=��/�s�Qd���:��ij����Mj��/���î>d��;=?����^�Ӻ�=0u�=��x������G�[x�qu{����s��`��7o�Ƽ���&oy�W�\�ĸ�>����/y�e�<���N|���5���H}Z�s�w_ix�Х�Ol{�m�}u���ǜ=�G�	�����}����\���Z~�u�W
u�[�#Olp�Z�Y7Tb��R�R�/X�E�Z6R�9L��	�m-ߜ�E�ؕ����<��~�*T��#�ad����7�|%��>3'�w^�2.�pr{��n�Hzb0֖8�����/]�쿫�9�e��w���O
��Pz�}�n��R+oR9b��F�IO��ٍ*��=a��<����0��ju���p}̪�G�O���zV;/E��Bw�C�lB�U�d��W�f�.M�ꔦ��eסt���ʯ~Ԩ���V�f)�����5C���U�),��۴U.�VG���v}֨��Y��<��k�eRTC}�����׌U5��J)2�B�K{��1� ���^�XS�,K�y��G����>儞 �G�۔B�amQ��*)���Ek^+����k�V�0p=�j��U�a[-[(��>�\Fot�k^��(�_�4��O�~
�1�X��O�=G+^N�����/�1�)��@�!�M��
ւ��,Y���ʏ2�/���r���_�n�ۇvNf�I��	����C��ǡ�޼��y+�a�GE�����@���,t/˒�.ؠʆ"P����G�PW�	���>;��oR�=��S�{a���)�����E�c���G?�������m��;�熭�*�',;}�?�w�;����6�����X���!��u�iK7X���?���ё����2�Z��Q$��Gಯ�6��K���ߗ����=[�Fż2-ʽ��N�����'��6������|�S������������5���5�羻U��|��_Z��<�z��\վ�C͉��v�~�=��έ����IgL�t��&���k��ۓ��^�|��3y,�i|����@�(��R���⍱����!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!��]��Rx��Y��j렡�߮yej�r��?B��Z}-_����k��Z�������������#P�{[_	�4<�6���^�G��{�}�l,cv���4�<^�0��'o���� ���Ƀ`�Q�P���g�P7�,���f�O�f�gCC�a3�'˙�H⿬x8n�'��P��O����(�67/U<�A3�3���y�z&���'�*r�(��3�� ���|4�I�S�v��N2���9_�Hw��nUA������al�`��n�k��\fW<\#E� ��A�Z��c���$�+�nEo�i�����=��?z�۱����,hh��������?������aHԣŦ��5��x��`�>?�����~ş�6��(���Zg�>���1ֳa��·�� ���O�oC�ʑ������v{������q���$p�{�W�~v����'�Qݺ���ީQ��o�7w�h����l�����2����=���Mn �|����<44w�U�;�g�0���74��$Z�-�5n^�ͯH�u�niwt��惥_���?����"i��O�ׯE�4L�.�W�'x��8-�i�h^ɸ��3ϒ�'�S�+ͻ�5����*��B��:͇[ccQ��s�o�;����s�ݴ���y/���J�4�}������Ƭ�u����Do"I�c�פ}*����t}����C��m?��:q}�,��%NG��<0�i�x=��祝��{�����s~H�����b\:x��>�2�N���}</�=ev$�����8;���}5�N:}��������h�b���9������>�7���0ʷ|1p<��|W�X;/���GN��?�����q������ꃝ�*�m1��&�z$"�]áh{����y�����>�-�{�?G����`��q{Xe�(v���l�/��i���"��/�����X���2�rF�AɷD�	F�Ǽ{���M��sI��~T߀>E��D���D�n��09�dA]��O6�����z����/�׿�'<�)�o8���&��t�eh�%�����ۣͲ<�"���a�}ިx��j�]Pؾ�_�i[H�j����k��8�����k^�b�櫔�S�d���Oj7��"ʨ�#**�2�f����?�
�'%#����{���*; �Td����K��o|�o�~��9�����O0�7>����p�艟9x�g�6�|�y?���������E�_����5���^}���~����y�}՞o�����t��\?��7��o�x���ЧE<�x�sɭ��o����y��y����}����x��Q����=~{r�}��Э��Y�S�p�wq䞂�8&�!;�J윢ԩ�Y���Z�݊7�o^��E-ߌ�"y�w�*,�c(�� W�r��Gt��l����)ޘ�"pHZ�Bz����'��:q�@�n̹Hz�c?kK�cZ\ϗ.�8��P�<��������U���K��=b���yېT�ط+]zPD;���%�y2�:iB��yPt�:�xJz�>f���yا�I�Y���R�(�`���S~�j<^.����f�|�R�:�Q楡����P���vV?j�h��T;o��0���SN����W!�Ha�}��V�4��֪�J�u��Fi���P�ˮ�RTC}�/}?�ͯk��*��Rd�H��K]s�ʾ��n�)}����Rv����9�wA��<���K��	ñ��^	h�]�〢5����Zym�*�V�G�gzQ�A��J�+e��$2$�^��׼P�=(���>�FCw�������Boc����q���".�$���Kg̫J�_��M�ӲW�v})=Y����r_���m1��'*��/ҩ����0��59t)�����C��]�5fś�b�V�o�dnv�~�@��r���˲��
��3�(�]�+��O�l;��oU��QQ�>�Cڳ=����[c>���E�c���W~\!6{g)������{ᥕ�>��Ӽӷs��g��wv��%���=u�Ǘ��[~��G�,�5����3D���u�?��qE���'����� �_��!�~�|(oT�+��\�x9/Jz�<��o~��wM5f���nr���e���:~�-�cv������ν�c������v������{�k���x���ǜ���������_�����ǉ'^�5/������n|��������ZK�ʤ�?�������tc�R��i<�!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!���H�£��JW[%��	���J~�����Z�2�I��|L���������:x!��@7*bto�+����Ԇ�Uӫ�(�=�i�'ʶ�2�vS@��!o����9���A��}: �1k�k�����
(���>����+�Mm������n��1'��d9�|I|��q�>�����xY�2n[ۥ���Om�uf������C��Ea�Vm��*r��6(�lW[� ��߶�I�K�v��N2߶v�i�n��[UP~���#@!e�n�?8(V��{crN.�+�����~�w�DZ��y{�������V�6߯[�]`?C��h��������>fjw�W��efm��2H���H��kG=Zl:X�n݀w�&����y���̞����t���g�>h����~��ؐ�އ�� ���O�oC�ʑ�ں�"*��${�������b���$��=��+|?�����s�Qݺ���ީ?�_����o�t���l��F:�3TF�>v�'�\�Y�`A�Y_����
yI��7���}J�n�k&��DK�����O齎�-��Z��۾+�T���y��_�B������dy�l��=uj�,w؊�0������c�։敌;M>�,i~��Out�4�>׀O�{(��B�N��ָ���s�o�����y7-�9����u��&����P��6f
�I���two��$şsJ\����O��i��rt�>����!z߶����-x�Ih��&Z϶#�։���x^�y����1���9��R���~�[��q��E��y@���/�����S�I뇀�XV'W�<��*�􇓢o�Z�����=p���<f�����G_��:n���sX�w��q�e�3����? ηpd�0�>������x:���Ř��둈�w������e_ߺ�%��}|[����|�3~���'���Qto���: �= ��\���|R�V�`�݃^�'��e��匎��o���n����7�'�%��y��}��������t��ar^f�.]�'	�li���!OX�����w��?%����?�D:������/�:�G���G~� �]aP����������+���������:l�����j�*Z���.V�l�J�>UJ֩Y���pc�*bvF��UTxN�̛_K=�Fڥ
�'�MF
�N�����*��Ȏ����v�O���{�{��SnZz�7/���w�pӉKo�bԂ/�m��o^�t���^0���=�ɥ�4�s�_�m��A˶���9���ox�_��آu����௝9�w�؂�7#-j0���祆>-�9ѻ�6����>6��k�?ad�Ҟ��8q�n�y���z������t��?����%��8R8&�"܀�&	��E�S)�k�'h-��,zs���z؟�囵�H�U�*�1����_\�o��膑��vŷ)ޘ���&i�
y��e|\pL�v���UH�K�֖8𳴸�/]�=��S�l={�kϽ����r�e����rA+֖�j�mCR9b��G�SP����(�y+aw�
Jw��À��Ց�S���1����>7���X��YR�(�`��-��IHV�r�O7���[�Z�)�2/m�n��U�����Q�FkT��y�U
�� �<�t���k~r����*�F��Z�_�l���Y���}Ys(yD�e׌�����6_�~,�_3��sU�Rd�xV{��1� e�V7֔>�R�~)��ꉋ�וz���y��j�ڢz%�URt����Y���k�q�x�kuy�~V��e�l=��Q�R��O"���0�p��Հ��q@���L�]^�K�'��u�F�{�*>]�
{�U�|�9S���� ��W��`)=Y�����/F�m1�D��+~��/r��O�|!�2p)���i$��<�Bh����(h�v���m���?ty=�i�Q��,Kޡ`�*}E�� �ܢ�t���� �N ��*���EQ�^�����H�IA��#?��u�zA|��J�b��2��6�oэ��*�'ܦ~�/�VͿ����6��N�K�������8ᵛ����kl������^o�c�(�P4.�:iS�i\�<<~���7*�ic�U�������9i�_z2f��֚2褓/t��cw�`�+�9�����?6��m7M9���r��-F5uз�=����9b��{ny��={>��=�8����鯲�e]���o�߼�����B��S�J ����E���B��?�����"�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!���N��w��(z������ACɯӼ25_�@�G��Z}-_�o]���yG�W|��Z�z���Q�T����WB1��Ն�Uӫ�(P��ӠO�m�eL��P��zxA������6�� �F��;�:��+�l����F7�,6��wP�npK�c�tSߜ�H�wQ<7���x\3���x�����Ҳ��a�}Zp��---��gP�Ѿ(�inq7�\���:��qQ`p�>����Gu$~}�i�6+�V�_?�eGPH���&Vׂ�1�J|��'nW��HQ?��[���U�=V�H��u+�>6H�]����кA��on�[�+p}L��-���O����-�@�=>�F��MԣŦ��5o�D�4a���΃|W�O�]������|p���uv��Ic��l�|8pe_\��8߆��#��~Z��R�}��q��Mא�L��fQy��n<�[7��v��{i��[6����x=����~�u�ˈ���;9*u`Aў8o�a��tLyI���뇦�%}��L���nIw>[Z�J�u�ni�h�R����6����|�>����,���#������C����	�?n��3�ͫ�π��3ϒ滎�q���|��`�}�u���Ͼ}\��B��pkl��������c�\�����w�-��t�Z���������t|
�����o����gP�q�g_��?G��O�?-G���}������!ח�d���gP���������}</�sӧG�u���!�ޗ\}#:Ÿt�x�}��N���}<���/~A&���S|�x\��o�P{���k��{�z����?��1�ߞ7����英R��#�b�<xk���6n����N��?ޖ$��H�0�>�=�=�>���cv5�,D��P�=@`[ܼ���;����ma�������:X�d�F�������Y��}I�4�����q��&�qE;���LO���2��r��P��[�dc�ףǼ{���M��n�����|�E|���BI m����?��� �.&�O`Xg�?���_�ۮn�P��u���O�}����6�N��,C_�gEӿ'�螰��邈v�A�`��(^��;ʷ
�W�k5-cISu�Zy5�>U�|�+�]�B�|��}���S��Im�ƐUD[F��� ����7�H�f#{J�O�[F
�N���Rz�*��~{���2,��O��>��3Ͻp�%�/����\v�%�^2g��W]u���^���k��r�es.�s��W\������n��-ݷ�|��6�o�馛o��wn�tw�r�m����x?Tj��"�t��yη�;���.�u��Wm^wݵW^6����u��B���þ�#v�<�Ї��ا�R�Rf7��[Kśś����H�Jy�_�*l��P~����\��0�02�|Z�{(>����D�.c'p��Z� ���4�
�'}H�^!�%<���K��m�:��:N9�ܮ�uШ���f����amY\#o����p
��"�#Nj��� #�Q��v]��4����Yu�h�)�2!��_,E��6 ?�<��A��,.�n��p3��R|HK��B�����V7@ѪW��Y��Q�5*S���"��w�t�r�fh���bճ���W�׵U.�b)RjU%��ծ�5�X�5��G�\v����X�=�Jߏe�k�b)��3L���Wr�k�2@���Ս5�ϲ,�b��G���^�C��K����y��� �.E�J@���*��Ŋ��k�q�x���<Z?��È�J�P�^)S�'��0��UѢy5���J���i{)-iK������T���� ��A�?(Ki�
?��:���|�'|i+?v���L��
ւ��,Y���!�߾��(f��_���U~���N�C�A�w%q��ɓ�-s[��$����o���LV!ܟP���u
�c����{Y�������J�H�]�+�2ȶ��rA����$la����yu`r�c���/�Z�f���w��.��������0v�i�uM?���ӦM�a'�|r��7ϟu�eW\}�՗\�k�=:*ţ���~��C��m�Ϗ�-�=�r �N7mR�+�Ƭ���vM\���ᔳ�u�)��s�f^2犫��?�_�7�p�UWh<��/�y�%�ξ<�]w��7�t��W]r��s��򪫮��*˕���I��מp�W���I'����8�o��>ʞ'�װV*���K櫾QB!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�BV�)R�£��JW[%��	���J���W/��k��|,��1�j��/[_�_���Z>
܋����J(�f*a��W�Q�I�'ʶ�2��Y`�_T'�]P�ۧ�Z�Q�P��=W��Q|��:i�8�B_�j?��ڸ]�4+�J<����\���:�ƭ�z�����}UP�R� [I��c�e^�U@�u>�O������_A���]a�|2� =��J�z-Uz��ȵ�v��:X=?m�	$����?�/Zu����OI�B�ҿ�p@�*�QL���b�������|���} ^���s%�C��F��O�����W����B��lu���P�8?��!�/m�/é��8�>X�����g�+Z��2��ʇ�ۚb�痟��@A^*ZDV�� ��`_�>�V����A��5����
|�}�Gc���"2�,Y��Wb�#Y�Ҫ��{�%Z~�@�F��Z-\ja~5_�+��`Ԏ�^����[�d�VTG볬/�Ҿ�>D�/���ZG�����d�k������0]+SֻH�:n�6D�+��� �L��ZEϷ
�W�k5-cISu�Zy5�>U�|�+�]�B�|��}���S��Im�ƐUİ�؄)�eHk��R?�(�8��R��"��H�P˗�iZ��ö�H�*�[�Ą�Q�T�>n)�< |%�h��WQ��W}�*"Ab.��YD�; �r��`��%y(@Y}@m��A/��+�Z0B�`�2�v��-vv�Y�z;�T��k]zPD�`����#�yj�a@���H�)�	+Z���=�3�E���[�HQ�����)CY��r�O7���[�Z�)�2/m�n��U�����Q�FkT��yCC�7@9]3���_������R}H���U�����XuԨ!m_�J�r�5��:�o��ǲ�5��|������5F@{�)z�cM�,e�����k'[�����n�4~�RT��J���q@њW�+�k�V�0�h�k��B#�:(�z@��z�L5?���5�:��k^(�ڍ�|�T�n�N^�m���ռU�|�*���>��*�.�K����P�V	��E4��!>"��e�ɸK��u���_�� �4����(0��R�LW@>w�k)7��O)Ju���)�;,�x`�����A�a@9|٨Z\٘J~�Mʶh�&�]�iȽ�����x����(i�Z �a꺉��B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!��
��~�ITREE  ����������������E                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   o�
     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �           b�TREE  ����������������                       G�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR $           8"             8"          �     l          +         �                   �        8"          ������������������������E         _Netcdf4Coordinates                        	            �h}BTLF f        �  & g        �   h        �  ! i          $ j        9  " k        [  - l        �  , m        �  ' n        �    o        �   p          @ q        Z  G r        �  F s          3 t        H  4 u        |  + v        �  > w        �  / x          : y        N  B z        �  : {          G |        \  7 }        �  6 ~        �  N         �  ' �          + �        3  , �        _  , �        �  0 �        �  ) �          # �        8  7 L!]S       OCHK    ��
     S       \        DIMENSION_LIST                              �            �     !       MOCHK    �            l     0   REFERENCE_LIST 6     dataset        dimension                         �             !��OCHK    �     @       l     0   REFERENCE_LIST 6     dataset        dimension                         H-	             G�cOCHK7    
    is_result                            z]�xE^�    7d�ITREE  ����������������w                              W�                    8"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$                                    �
     S          +         �                   �	                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     #      �     $       �C�OHDR4                  8"                    8"          g�
     S          +         �                    	           8"          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �     (      �     )      �     *       �߫VOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��
     �      ��
     �   ���`         J�            �^'FHIB ,�         �     �     �     ~     |     z     x     v     L�	     �J     ����������������������������������������������������OCHKI         _Netcdf4Coordinates                                  �s}D  �FweOHDR�$           8"             8"          ��
     S          +         �                   {	        8"          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     ,      �     -       �p�OCHK    F,	     �       7    
    is_result                               �(            x^՝O�\_V��'"�B��.�i��*�
n!+Ņ(��h	��P4�	� ��(�.���Fi�,Dtu!�p�hHk�V����s����s�{�U��$����ι��W�Wݝ�o��<�_������U�?~�<���w��\�2���40��ؔ��O�PoV�^�}��*���t�j��S�hLM�y��:��~����N;@|��GC�׾`�[��d��ry��	��������¹N�ֈDY�M�#��X8jmK�䑯��8���s,�З�$Oy�yr�qզ:Q@�D���~�<���m����c��	�B��"=��|��+YG�%����e�<`#��S���q�5ꐅ�p��Q}�������_͢�O9]��?h�B��ܖYذ��2��f1'����V�4��L�
�Af��o@S	�d{�:����Z��y��@J�ɢ�ǂ�'����;�X௳�1��t�ßeq�;�~����%�A��?��o�#���T�6 ~��P}�Y����YgA.���z�w�m�� D�C(?���H�]�.����o�bN^g��M">_�� (2h�����x�_v�6@>�9S>]�t}R~ }X��;Y���;���rz.�����ʅFح�i���/io�Ο�9��9�8��Yi�p��z����O|8�ζ���b����2��O��L���ߜ��1厍瑙�7�zT����9?��<��R)��r��J�y��Zѡ�?
�v|;B��[�B5��%�=a>�mTK��*H�y�8:��	j�Z�}��a����L��g��Z���o����4�7�.�l�P����V�ؘ}��l�~��v�OG��:�4VL}̥��E�;��}�Ҿ�w&3.�3��>�1��Fv�_ӏc�]�}���l�;�ů��œ��*O�={�]���C.l��i|Q_xfJ��Oէa�7+/Ծnn]gs�_5GC�)M4��ѼDc��u�ah{Z� >X����k_0-S�[�x�Wy�<��E��W���z�\�`kD�,�&��M,���%u���eq_J�9�T�������<���jS�( u"�_��\�C�
I�Gڃ��!阿p��P#��H�;?�E���L���_I?�4~�o؈��T���v�~�:d!,�{pT�<A�k�Wţ�돳��SN��� �P��[���m���/��|<�9�<gܰ��Y^���k����P�T��=`�`@K�F�<�y ��VQ�cA�M�]|{�m3���N##{��,q�ѯӾ���}�A��_��o�#���T�6 ~��P}a���S��� �np=��;��cc���!���H{�l����u�2q�= ��,��u6��$��5��'���z:ȏfqZ�eGo��3��M�'��w������<���=-���+Z>v��\h��*��??�����S{���3�蛕�W9��ܞ����,:���#Y�x6�[����)�Cc ��y9����=��1�ܱ�$2�<3娚���y���n�I4�J!ė#TVr�C$�j�e�Qȶ��B4���Yd-��	�h�Z��VA��C���NP��
���'�f.�8����Ɨ|Ӷ^Ϧq��u�e��b�n߷2~���f�����}:�<��I��b�c.��(B�q�{Ж�տ3�q��Q���Y�q�m\�6����~���ˎ�fk��(~e��^]eWy��ѫ�6��re�4L�����#Sj�2�>C�Y�{��us��:����9ZLi�15��%���C��:� ��j]_���j��ߒ�Ӿ���'(2���v���:[#eA6y��ob�=�-��G>��q|��s,��'������<���jS�( u"�_��\�C�
I�O�YQC�1�k�F��m旲�P���"8r�+���/����}�
?�؎ۯQ�,��s��'(���x�}�[����A��!}u<>�-��a��e���bN>��7��i���_�<X�̔�߀:��u��Zj5��9w�)�/�r
S���?�Ōy������*�C�i���?w�v{����G���mp�|M�����/��/��̓O�΂\���`?��ێ�A��C�P~��G@��9��]&γ� ��r ��A�&���s�?4���A�1�ӂ/;z Ȝ)�.h�>)?������,������i9�?�]�����?�B#�V����ɀ���g�ۃ��`�i�@߬�]��q=��tv�'>�Eg��>�bƣ��2��O��L���?���1厍W������(G�|-��x���n�U4�J!ė#TVr�C$�j�e�Qȶ��B4���Yd-��	�j�Z��VA��C���NP��
���W�f.�8����Ɨ|Ӷ^Ϧq��u�e��b�n߷2~���f���+��}:�<��I��b�c.��(B�q�{Ж�տ3�q��Q���,Ƹ�6.Z�YE?�Aw	�e�s�5��W��˧/��<����5l���/m��i�r�Y_�L�Q�ɠ�S�����{��us�LY����9ZLi�15��%�?�������T��}4t}��e����,~j���e��ENم�:@/<��֘ڃ,�&X8j��$�"��X�{�8�/�ڣ��XR��3H>�N3yH��˸jS�i��'���X��;䩐�����G�1�k�F�_��w�ۛ����\�J�x���~;x�F�,N��[l��רC�¹G������\<ʾ~"�ΔE���`�b+�B�/���I(L��,lX�|}�/����c0eqN�,y�����LY4d�<�ƔEG*����\����Z��y��@J/�����XP����6�p�C3���N##{��,����:����t<�<���8�S'����\�C�pj�,��T^���YgA.���z�w�m�� 4e�!S���4��LYyst��L�gC ~-�9y�:7��|͟���ɘ�VO��,N���m�| s�|������@�.�6�����w^�����|:�Z>v��\h��*��??����\��i&���3�蛝ea�*������!����>a����Q��s�P_�?�wh�3=/���t~:��;6�F�4��ܑ�j����x��Sz�y��R���������CS��!n��,S��	�y�60%����
R�d2��(w�Z�V��oLY�3co&��3i|�m|ɟ�ܵ��4�7��p�l(���}+�l̾�`���|
��v�OG��:�4VL}̥��E�;^����}��Lf\ng3,��p�m\�6���%�8��#���MY��+��oo���}��kl6��rk�4L������kSj�2�>C�Y�{��us��:����9ZLi�15��%���C��:� ��j]_���m��ߒ�Ӿ���'(2���v���:[#eA6y��ob�=�-��G>��q���K*��>���)o;O�6��T'
H�H�b!�B���������c��	�B��n@�����Ep��W��/.7ﷃlD�u*��b;n�F��=8�O�����_����x�?�t���`�B�?��G=���/��x{��3nXY�,�s�?"X� ���7����ưq0��V�x�s�<����(������wm�.�Ɨļ��idd���w�:�����t<�<P]p}y(�7է�_85T_��b��#a�r1�׃�@�co;6!�B�	u E���:t�8φ |&�9y�:7��|͟���ɠ鯞�Y�\ ��dΔO4]��H����|���i9�?�]��������=v�tZd%'^�ޞ��/m{�i�@߬�]��q=��tv�'�nb���'��s�P_�?�wh�3=/���{`�c�A��������Q���Z��;��\��6K���*+��!k5D�2�(d���!n��,������ܶP-]O� uL�!��r'��k��ƆY��[{3	�g�I�km�K�i[�gӸ����Ys@1F��[?`c�]�]��-�xڍ>Ap��X1�1��s
!︅�=hK��ߙ̸��(f���=��Fv��ҏc�]�}���l�]�����ٻ;��`���rU/�PM7��J��O�_�ռj_7���~�j��K�315��%�h���(�����=[�<�/u�_d��쉞���uf1G�M�&��%�l>��u���B�`r�ms�_S+�t/��iEՔ/b����;�1��%,�(zu�F�[9U��m�_�Y�O~+T�<A�k}����x{�Bx,`��ӱ�4�����@�yX�,������8��6������)FH���;���Ь�Ԍ�ϣ��r��C\�9���°/LDJ�L�W{s�{V'6��m�I�*�n��>�=G���D�q6E���V3c!�g!ч��$��&���I������
C�<������������<��YN'����>V�؟x�z{v�-u'�Y�,�w�
|���a�2�~��p %�}��gz^����pd�9Ȩ;�르�&�b~~ށ/������A[��qH���CْO���|b���PǘC��eA&�(�?�_W��V���9K\g�k<�/�P�U���ؘ�������E�^oC\:ι`F�}Q����F:~e ��vF1��t��/���x]���8Oj��M�����g{�ܑ]7V�,�rU���}C(��s����[|�y�l�O���V�U��~����YW��Tv71fj�m���/�������?�k��O�Kx��m�WJ �7���Z�J�>��o!_���L���5��Y����̟*-�T�\��-�:�o�ZY�{	����yX�S>�`,�ʐ����}1�. ��<�~�C���C�ύ��CY�BC'��|�
�l�e��R�Z߯���-��C:��}�O�} wu���z۷ ��w�7@��_�;��dM��fj��Ѷe>׏쬹o"�"Ԁ��߰
p@��]����^%�ȫ�:��M���)��H�{/��!k̷�_:�.���`[Ⱦ�hEK׃ߗI��{/�7{:�-}��AP>��1c>��}C�t�ۄ�m�o��=�q�L:Χ��eHu�L�4gHw���(���:��97=tH�X�ټ/Wg�+��S�t�(��� Z6L�tAo͏t�Yoͧ�P�Ur:yh[���6��K�o�~��Z�+/R�����!��'��6�m鼋_Z��Oǃ��#0�-��Y���}K�)}i䳦�{9��z�8����b�:�u��X̧y���Ͽi'^��o�\h���fy3�R��Y|Ӓ_1�|~��"˛R�y�O�/�7�_��a����3Y��t���uE�og���9K\g�k<�/�����}�l�l̮_fX��n��ܘ4 �t��]�E]O��4f��}Ձfy3ڗ�sSd�t�o�_ ~Ax]���Im��yqyϋO����5�:T4�
��ɗ�9n��(��e��� ��{˃O���������}=��[Y��X�����\B>�ߴzj�	^4zx��} �KP�����{g/�N�y�FO���>�C>�dc��R�������c <h���
����[٠�狇@�C:i�O���A�ϒp�}��)�� ��c�k��@�_#p �l��u|���{ {��_�"�R������|�����6�mŇ�ٗ�*���5�շ@�K}���C�~k>y_'d��oBS�7�-��
�s��
D|��/�>y,��c
9W���6�-{�|�<h���[���g�)�-{��c��>�3>�\��q��i�}����q9x����_ؿ�k����:�/��qF�/��eYp�P8�i���%���P���:�7��|v�sζ��|�P��-_�=�!Ou.a�m
$8b�ub���2Pgc�)9Q(��ߺ3H�Z��CP>�Ӏ˄ �� ph=[�nN�����?�B��TREE  ����������������D                               f�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          TREE  �����������������F                                      F4	                           8"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    ��
     S       \        DIMENSION_LIST                              �     5      �     6       "OCHK    '�	     �       7    
    is_result                               �U��          ��            ����OHDR�$           8"             8"          �
     S          +         �                   L�	        8"          ������������������������E         _Netcdf4Coordinates                        
      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     /      �     0       Z�Z�OHDR $                                    ��     l          +         �                   �d
                   ������������������������E         _Netcdf4Coordinates                                     d4�  ���XOHDR�$    8"             8"                 `�
     S          +         �                   ��	     8"             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     2      �     3       !�2OHDR                       ?      @ 4 4�     +         �                   k�     s            ������������������������A         _Netcdf4Coordinates                               ?�     �             l��  M0	             *W7OCHK    ��     �       |     0   REFERENCE_LIST 6     dataset        dimension                         �             M0	            B�`                                                                  x^��VU���y
9J�b&�8
�L�$�<�k��EMCDM���<`*���sN&ZQ��T:��9,M����)��Z{?{�{����C�{��w������u����<�1�B!�B!�B!�B!���
åH�'�G�+��>�p)V�p)<ÇK��L@�W.P��)^�@���+�>\�����_��ֿ^/D���R%�CE��m}%3�;jCت�U�p)���i�'ʶ�2���Pg\���͝�����}: ��l�������
å�޻��K��aGE��ϱ�;΅u̫(�L���H��������	P'���v�Ed�L<�_)�?��Y����$�{'���#l�̉���vtl�?��Ϸ�v������|�#mܹʺU�OX�q(�;����Dw�{c8'��LH6<\��O�4���x{����.4��m󷎴�e�g������;����]��cf�����B�]6��9�n���&�{�Hg��h`��6���M���7�� ���~�]�����(=ˏ�]��n}@?�c��ؙ�:<[�W�#η!o�mr���A�/Cr��8;�[�b���$��{����Qy��֯X~��cǦ������7w�\�������!������z�{B�ڲ|,XP�C���a�����U�{�	���E�:�Ȥ�ߔt^-�w>;:^���x��:�e ��#�3�6�����Q$�c�O��?���͜9~y��^A����v �Y�u�yM�=s~q�=i~�	���\i~��`�}�?U�Q��f��;[�N����XԿ�<���L���ߨ}޶�t�?��ݶ��d�u|�q��{a��������22���T(��D��?G��O�w������>�{T�<��Ѹ�x�%���N�K?.�i�x=���}n��7?����!5֥��#:Ÿ��hش���̷-g��y%�Eq�	�;>g�u�q�ϣqs�ۻ4�F��k�9�}:�v����2{ހkF_��:n���sX�w��q�e�u�����r��ے�.���R^~cH�d��Og���I��x�p(� �-n^��|��f����H�9�#���`��q�Ze�(Ʒ��}����N�?�(�}7�_���$�7���{,3a�_Ny&(��(�����1�^��y��������|�E|�����鍶�L��?���̣]�p�g��c��� ?��1V�~�r��c{�������齕e}6z�ݍ=�',c�tAD� �?��n�k�T������ZM��B�TC�V^C���O��R���:p�P6_e���RT�f���!��3*�����Bf�,�zC�#UP?aK)�;�&�$��W�8ǵ�� ��ȇ����������=��#�{�LqR��^���#>r@�Y_��c/���K/�t٬ѻܼ��_8����}��m�8����:r����`���{�Y�lǷ�sӽ�]�V��c6��︟>��������ח���g�wo߹݂�z|��=�|���Eo�ބ�{d�i�nj�������A���Ʒu�;G)���١�*�#�R�Rf8�f9���o�o.���Z��8���637�1�_� W�����#����E��4��G����'���-� ?(f���X�	ҍ�����طam�s}��)���6J��G��c���_�rj�q�*���#�,e�mH*G��)]zP�<傃��l��edJw��À��Ց�S���1����>o���X��R�(�`���NپkIW�ʥ<1܌C�oYjU�4ʼ4�uP���V�����G��Q�j��})�����5C�/^�V�O_��am�K��o��d�\���QCھ�9�<��kƑRTC}�/}?�ͯk��*�&Rd���K�e���?�kJ�e){���G���~?�>
�G�x^+��amQ��*)���Ek��k���ڸU<�kuy�~V��e�l=��Q�R��O"��j�ӼP��k��	�I4�f��t@�n�R�
~x�1�b]�c>��AYJ�(tZ�J�|�/qJ�z�]��(b�)=Y�����
+�[�_�䇊O�*��B���"�+>�u$N.��0��wH��Zc�(�썵�*��|��P�k�<��y9�i�Q��,K>�`���J�. �(�LWx�S�l;��/)��+��?&la�Y(�OA��E�����Q�#��~��*6���EγW��s��^�?�3�Ö���/Z�m�Nf?U����>��䮧6{��_�<��������;�?g��=�M��*��OK��D?{n�7*�i�p����B�d�'�������Z���g~j�5�n���W�?}u��1f�{�Lx�ҏ���ۻ�]���o����r�^o�2�6������ۣF]�x�EK\l�����;���=_�ۙ��R����I��=���Jt}�1�o̰¿!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�8^��.)<]R��蒢�h렡���.i<j�r��ߥx���������|L���������:x!��@W�4���]Rj4-R�VM��@S��]җ,c^���4�8^д��i���f��kL�v����K�
(���>�sC7n��;�����}65u�똓Pz��i��$�����&}bߴj3��~�e��ʸ���P<�a'�3���sS��H4����:��*]��(�lWg�~ ��߹	�I����Q�d���9�U�ڸ��u�
�o���{PH����՝u�7�纄u���|W��HQ?Ȼ|ШVG��X!�0	L��V�6�/�v�wM�m����E������,l�|�JYfڢ��A�=>�Fjj:5��b����w��[g0a���΃|W����Or8+J���|&��t}@?�clF�Bwv�� ���O�oC�ʑ;;����B�o���WO�L?s��
��ܨ��~ խX~���5��;ד~���zN��o�N/q����r�5�U>d}}t�:ߊ�w�{��MӚ>�қ:/�$Z�_�kܼ:;_���x��:�IO���/���W�WF���Ϭ�|\�i�¦i��+��s�ͱN�D�Jƽ@>�,i~��O}t�4�>׀O��)��B�l:͇[ccQ��s�o�ۀ���{D�ݴ���'��<LJ��׮N!�o;�m�D��>��hj�;zI��uJ\����O��i�yrt�>����!z߶�ם`\_��$4ͿF����H�u�|0/�<����o�9?������~Ÿt����_�|;������i��~F��qvZ'W�<jZ�tz���7B-_{����8p��s��y�}�/�J�������9���ڸ��wu����������6���)`\}�=:a���tVo�1G��둈�w������e�ϻ�%M�}|[����|�3~��A������CM���}�ܗi�4���v�O
5�q��:����t�oZ藳Kz%�%',\����7�'�%��y��	}������Q�|S/���,��K���F�:m��o��k+c�p\�����ľiPN��,CS�N�v-�螰<��%�E���s��5nU��vIiQ�k5-cISu�Zy5�>U�|�+tI�������S�d�.)��A���wx:�b�TT�'d���R?m#�J�O8^F
�N������*Ş��Y�@m����}��hɣ�̻瘋Ϲ��v�<��^]��ߚ��W�XܫG��?}�z��������Y����}o?��c>9���k��W߻�Gu����Û6�����R���b�7��?-�D0���6��O�xn�u�����]�����Y���޻o����b�_{o�=d�Cn���O�p���B����ބ#E\���0P�=Y�:�2�am���ߊ�7Gx���k���Y$�]�
'�1�_�_��'�Ht��lsVIo�"Й�����.c6��[���4�tc ����āaiq=_���`?Z�����9���>�7��\�q�)���e`��mH*G�7S���H�R��0�ٝm:d�@��EW�#�����cV]?��}�wi=��(E��6�Qh��L��,�n��p3m�e�U��(����A��(Z�
Z;�5j�Fe����0���SN����W!�RXp�wk�\mkU%��j�g���e͡�-�]3֖���|���l~�X��U9�Ȑ0F{��1� e�V7֔>�R�~)��ꉋ�Z�	�#���yݭ�k�ꕀVI�U<(Z�����k�V�0�.���h��B#�:(�z@��z�L5�D�F�w�k^(��F�Ϥ����KqI���b����t��i@J��`˼��/]�����7d��9֮'�'+�����#�?�xC��o����"�)�������F��ɓ�I��1�R�i��,�}:����`o��ȱ�N����eY��x�އ]frz�e��}��d�	d^�L�_��}@�¸���y��<J��&j�*��o�V��ӤLXl#�.�s�z���G�>���{����,��;y@�k��~�C����ų[�����l��E �l�cj�Y4.����7��?!��.���tި�W��߄�^�ˇz��Cg��^K�%G/���?M�w�[�~�ҹ�?vǔ��/���������o[}i���l�æ�>v��_���g�8��v�ݞo}����G�:j�/΄?<>��=���s�}�'��8-��'7
[	��t�l�n̟o���E!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B)őR��£��JW[%�H�+P�����W/��k��|�<R����_��ֿ^/D�|�����J(��E�!l���>
�o�4�e[`�h7�i�kxA���c?�����x����u�G�W@��Q��p��b��]�������V�똩(=Y�4_D�\�pܤO�������xY�2n�~�<��?��3�_�~�?}T�Ѿ(L��U[E.��l݄��{&$��k~"�.�I���s�;����[UP~��~ہBʰ��pP���?�7��9�̮x�:�F��A��F�:���
��I�|�nEo�gE����>J;�c�|#�vW������>b�,3qL��@�=>�Fjo�3��b����w��[g0a���΃|W�#�Or��ix>��A�����<�F�O��|8�=`�����6��_���@ ����~��'���Փ6����A^��y<*o�ϋGu���z{�~S|}�ҡ�t��m��"������}lwOh�p���*��>:����U�;����'�w���~7e��o�5n^�Ƅ��x��:��@�ߑ~:�F�����(��y���dy��(�}����?��+�<���uZ'�W2���gI�d~�s�y��|����A�.���i>���מ�~#y���F�M|N�~����4�}��a��lc��:���8��}D�&�/=�r��>����?�t�>����!z߶��Y��>x�Ih��NG��Y�x=��祝��u��s�9?���Q�V�b\:xQ�}�/d������x^�{�Y��~T����i�x\��}L��GF��|?���_�{��m��!xL��x����+u�>�/΃簖��k�����l�|�d���mqpn�0�>���p���tVo�1�7��#�E����˾����'/��ma܋�W�[���?��Uv�b��m���ց�2�fpQ��/�I�ݸ��$�A!�..3�/gt�|K��0}z̻zx�4�<�4��v�)b�'�f�v�~���y���t��l$��Q�?���Z`e�O����OzO���}:����K��x�螰���"���a�}~N�{��vAa�J~��el!i��[+����ڧ���y��U(��R�O��uj�?�-���x?�bN�� ����7R�o#�J�OXWF
�N����������B ��$P�|��qA~�m/|vX�埸��n5��z�5�l�q�u�^�#�6�e�/v�e��޸��Ï�����~��cTϯ�3�Y[��^X�����{�1���Ж���1����i�����pͱ�4-L0����I}ZĳĻ��٫����8y�^'m2l��/l���7{��'~3��E~�?z��{�Z�p�NY�a'�ȵ\Q�!#Y앢ԩ��ks:�͛�o�����o��"y��XUi����
���膑���OwA�}E��i�
y�P�2� ܐ�C�%�tc>���G����J���ҙ�(ev�Hk����7�a���Ԁ�=J��D�bm�'E:KYo���{�.=(2D�`��+��!2�Jw��À��Ց�S���1����>_���X��aR�(�`���N���U�r�O7���[�Z�)�2/m�n��U�����Q�FkT��y;\
�� �<�t���k~�s),��G�U.�������Y���QCھ�9�<��W��|���l~�X��U9Η"Cn@��.Yc�ʾ��n�)}����Rv���)'�;�z4����R�X[T��J���q@њ?L�Z~��6nC�V�G�gzQ�A��J�+e��$ri���׼P�����	��}&���"/�%�ߓ��ҿK���=���q��y=_:c��䏂�� �A��N)=Y�����/F�m1���#�̊/r��+����K	~���$O��1�W�y	�Ї�+Z\���D&�::���e�lP�����2�PAWx���l;����+���$���q_D�i��T�3E�c����.���>Dʄ�6�;�W�J�	�FԽ��̺W�}��+m��a�K������{Nz¼|�׏�a_�<���4�$����E6+��-~���1�*�䃥}���=����t�iRm^>�yh���_8�'�i�Ǿ�|b�^��:C��y�7���z�Y���o�q�c��m_�ڠ��|h�˶9���}�zn�Gn=��˯�~睇}��Gy�ג���k�x�.{]xK�NcKqz��:a+��+bQK�~�?T�o6�!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!���HyW
��W:+}\m4��^�W&��+(��*^�@���+���K�Ǽ��+�l}��^�j�(�.*bto�+���[Ԇ�Uӫ�(��{�A�(�˘��Mu_�6��q�%�����ا����q`�^e|�_m�p��b#[��~^m�}66�΂u̽(=Y�4_D����I��7��y���xY�2nk�ڊ���l�u淶����W��Ea��l�̉�	�O���� ��ߺ���M�v��N2�֧�/v��;EY��������@!e�F�?8(V��{cz:'��W��HQ?Ȼ|ШVG��X!?2	��׭�m�A�v������v��Li����>fdc�V�2�����A7RccGԣŦ��5��x��`�>?������Gzş�6 >`\>:����uv��Ic�6�|��p`{�t����m�[9rkk�� �T�E/{�����̸z�f8�=��+|?gE�m��xT�n`���w��2���[�)N��9��?6�Y�ud��c�{B˅��T�����yhl��?��O�8�q;���:>�h}��5�n^��_���x��:_���?$�H���y�:?��u�f}x��^+�o9�q�\���>rVt����X�u��O�*�y�4ߝ�h\p�4�>׀O�G*�!�G��;��N����XԿ����,�~��������6ˀ�MR�쾎��]��lc��:�s����GEo"Iqw?�=N�T�'^�4�Srt�>����!z߶�׭`\_��$4�J���l}/�i�x=��祝������s�9?���_b�E���S4l�g�B��Y��x^�{ʎ�����O��i�x\��qJ�����o�Z�����=p���<������G_��:n��R<�w��q�e�u��]�d���mq�x�0�>����R�x:���Řf�~=��P�=@`[ܼ�M����~)ȷ/��ȷ:��2�V�!������>[��|t���E���'�6u�v�����d���H���qP�-Qr��)�1�^��y�|�\�<���ѧ���H؛WѶ����3L�ˌ<ӥ��d#a����o|���m�8r>\��W��O�}c���M���*����翏=�',��邈v�A�`��Q��mj�]Pؾ�_�i[H�j����k��8�����k^�b�櫔�S�d���Oj7��"Z2*�n2���[ld���	��H��)6q)=��/�s�Qd���:��ij����Mj��/���î>d��;=?����^�Ӻ�=0u�=��x������G�[x�qu{����s��`��7o�Ƽ���&oy�W�\�ĸ�>����/y�e�<���N|���5���H}Z�s�w_ix�Х�Ol{�m�}u���ǜ=�G�	�����}����\���Z~�u�W
u�[�#Olp�Z�Y7Tb��R�R�/X�E�Z6R�9L��	�m-ߜ�E�ؕ����<��~�*T��#�ad����7�|%��>3'�w^�2.�pr{��n�Hzb0֖8�����/]�쿫�9�e��w���O
��Pz�}�n��R+oR9b��F�IO��ٍ*��=a��<����0��ju���p}̪�G�O���zV;/E��Bw�C�lB�U�d��W�f�.M�ꔦ��eסt���ʯ~Ԩ���V�f)�����5C���U�),��۴U.�VG���v}֨��Y��<��k�eRTC}�����׌U5��J)2�B�K{��1� ���^�XS�,K�y��G����>儞 �G�۔B�amQ��*)���Ek^+����k�V�0p=�j��U�a[-[(��>�\Fot�k^��(�_�4��O�~
�1�X��O�=G+^N�����/�1�)��@�!�M��
ւ��,Y���ʏ2�/���r���_�n�ۇvNf�I��	����C��ǡ�޼��y+�a�GE�����@���,t/˒�.ؠʆ"P����G�PW�	���>;��oR�=��S�{a���)�����E�c���G?�������m��;�熭�*�',;}�?�w�;����6�����X���!��u�iK7X���?���ё����2�Z��Q$��Gಯ�6��K���ߗ����=[�Fż2-ʽ��N�����'��6������|�S������������5���5�羻U��|��_Z��<�z��\վ�C͉��v�~�=��έ����IgL�t��&���k��ۓ��^�|��3y,�i|����@�(��R���⍱����!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!��]��Rx��Y��j렡�߮yej�r��?B��Z}-_����k��Z�������������#P�{[_	�4<�6���^�G��{�}�l,cv���4�<^�0��'o���� ���Ƀ`�Q�P���g�P7�,���f�O�f�gCC�a3�'˙�H⿬x8n�'��P��O����(�67/U<�A3�3���y�z&���'�*r�(��3�� ���|4�I�S�v��N2���9_�Hw��nUA������al�`��n�k��\fW<\#E� ��A�Z��c���$�+�nEo�i�����=��?z�۱����,hh��������?������aHԣŦ��5��x��`�>?�����~ş�6��(���Zg�>���1ֳa��·�� ���O�oC�ʑ������v{������q���$p�{�W�~v����'�Qݺ���ީQ��o�7w�h����l�����2����=���Mn �|����<44w�U�;�g�0���74��$Z�-�5n^�ͯH�u�niwt��惥_���?����"i��O�ׯE�4L�.�W�'x��8-�i�h^ɸ��3ϒ�'�S�+ͻ�5����*��B��:͇[ccQ��s�o�;����s�ݴ���y/���J�4�}������Ƭ�u����Do"I�c�פ}*����t}����C��m?��:q}�,��%NG��<0�i�x=��祝��{�����s~H�����b\:x��>�2�N���}</�=ev$�����8;���}5�N:}��������h�b���9������>�7���0ʷ|1p<��|W�X;/���GN��?�����q������ꃝ�*�m1��&�z$"�]áh{����y�����>�-�{�?G����`��q{Xe�(v���l�/��i���"��/�����X���2�rF�AɷD�	F�Ǽ{���M��sI��~T߀>E��D���D�n��09�dA]��O6�����z����/�׿�'<�)�o8���&��t�eh�%�����ۣͲ<�"���a�}ިx��j�]Pؾ�_�i[H�j����k��8�����k^�b�櫔�S�d���Oj7��"ʨ�#**�2�f����?�
�'%#����{���*; �Td����K��o|�o�~��9�����O0�7>����p�艟9x�g�6�|�y?���������E�_����5���^}���~����y�}՞o�����t��\?��7��o�x���ЧE<�x�sɭ��o����y��y����}����x��Q����=~{r�}��Э��Y�S�p�wq䞂�8&�!;�J윢ԩ�Y���Z�݊7�o^��E-ߌ�"y�w�*,�c(�� W�r��Gt��l����)ޘ�"pHZ�Bz����'��:q�@�n̹Hz�c?kK�cZ\ϗ.�8��P�<��������U���K��=b���yېT�ط+]zPD;���%�y2�:iB��yPt�:�xJz�>f���yا�I�Y���R�(�`���S~�j<^.����f�|�R�:�Q楡����P���vV?j�h��T;o��0���SN����W!�Ha�}��V�4��֪�J�u��Fi���P�ˮ�RTC}�/}?�ͯk��*��Rd�H��K]s�ʾ��n�)}����Rv����9�wA��<���K��	ñ��^	h�]�〢5����Zym�*�V�G�gzQ�A��J�+e��$2$�^��׼P�=(���>�FCw�������Boc����q���".�$���Kg̫J�_��M�ӲW�v})=Y����r_���m1��'*��/ҩ����0��59t)�����C��]�5fś�b�V�o�dnv�~�@��r���˲��
��3�(�]�+��O�l;��oU��QQ�>�Cڳ=����[c>���E�c���W~\!6{g)������{ᥕ�>��Ӽӷs��g��wv��%���=u�Ǘ��[~��G�,�5����3D���u�?��qE���'����� �_��!�~�|(oT�+��\�x9/Jz�<��o~��wM5f���nr���e���:~�-�cv������ν�c������v������{�k���x���ǜ���������_�����ǉ'^�5/������n|��������ZK�ʤ�?�������tc�R��i<�!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!���H�£��JW[%��	���J~�����Z�2�I��|L���������:x!��@7*bto�+����Ԇ�Uӫ�(�=�i�'ʶ�2�vS@��!o����9���A��}: �1k�k�����
(���>����+�Mm������n��1'��d9�|I|��q�>�����xY�2n[ۥ���Om�uf������C��Ea�Vm��*r��6(�lW[� ��߶�I�K�v��N2߶v�i�n��[UP~���#@!e�n�?8(V��{crN.�+�����~�w�DZ��y{�������V�6߯[�]`?C��h��������>fjw�W��efm��2H���H��kG=Zl:X�n݀w�&����y���̞����t���g�>h����~��ؐ�އ�� ���O�oC�ʑ�ں�"*��${�������b���$��=��+|?�����s�Qݺ���ީ?�_����o�t���l��F:�3TF�>v�'�\�Y�`A�Y_����
yI��7���}J�n�k&��DK�����O齎�-��Z��۾+�T���y��_�B������dy�l��=uj�,w؊�0������c�։敌;M>�,i~��Out�4�>׀O�{(��B�N��ָ���s�o�����y7-�9����u��&����P��6f
�I���two��$şsJ\����O��i��rt�>����!z߶����-x�Ih��&Z϶#�։���x^�y����1���9��R���~�[��q��E��y@���/�����S�I뇀�XV'W�<��*�􇓢o�Z�����=p���<f�����G_��:n���sX�w��q�e�3����? ηpd�0�>������x:���Ř��둈�w������e_ߺ�%��}|[����|�3~���'���Qto���: �= ��\���|R�V�`�݃^�'��e��匎��o���n����7�'�%��y��}��������t��ar^f�.]�'	�li���!OX�����w��?%����?�D:������/�:�G���G~� �]aP����������+���������:l�����j�*Z���.V�l�J�>UJ֩Y���pc�*bvF��UTxN�̛_K=�Fڥ
�'�MF
�N�����*��Ȏ����v�O���{�{��SnZz�7/���w�pӉKo�bԂ/�m��o^�t���^0���=�ɥ�4�s�_�m��A˶���9���ox�_��آu����௝9�w�؂�7#-j0���祆>-�9ѻ�6����>6��k�?ad�Ҟ��8q�n�y���z������t��?����%��8R8&�"܀�&	��E�S)�k�'h-��,zs���z؟�囵�H�U�*�1����_\�o��膑��vŷ)ޘ���&i�
y��e|\pL�v���UH�K�֖8𳴸�/]�=��S�l={�kϽ����r�e����rA+֖�j�mCR9b��G�SP����(�y+aw�
Jw��À��Ց�S���1����>7���X��YR�(�`��-��IHV�r�O7���[�Z�)�2/m�n��U�����Q�FkT��y�U
�� �<�t���k~r����*�F��Z�_�l���Y���}Ys(yD�e׌�����6_�~,�_3��sU�Rd�xV{��1� e�V7֔>�R�~)��ꉋ�וz���y��j�ڢz%�URt����Y���k�q�x�kuy�~V��e�l=��Q�R��O"���0�p��Հ��q@���L�]^�K�'��u�F�{�*>]�
{�U�|�9S���� ��W��`)=Y�����/F�m1�D��+~��/r��O�|!�2p)���i$��<�Bh����(h�v���m���?ty=�i�Q��,Kޡ`�*}E�� �ܢ�t���� �N ��*���EQ�^�����H�IA��#?��u�zA|��J�b��2��6�oэ��*�'ܦ~�/�VͿ����6��N�K�������8ᵛ����kl������^o�c�(�P4.�:iS�i\�<<~���7*�ic�U�������9i�_z2f��֚2褓/t��cw�`�+�9�����?6��m7M9���r��-F5uз�=����9b��{ny��={>��=�8����鯲�e]���o�߼�����B��S�J ����E���B��?�����"�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!���N��w��(z������ACɯӼ25_�@�G��Z}-_�o]���yG�W|��Z�z���Q�T����WB1��Ն�Uӫ�(P��ӠO�m�eL��P��zxA������6�� �F��;�:��+�l����F7�,6��wP�npK�c�tSߜ�H�wQ<7���x\3���x�����Ҳ��a�}Zp��---��gP�Ѿ(�inq7�\���:��qQ`p�>����Gu$~}�i�6+�V�_?�eGPH���&Vׂ�1�J|��'nW��HQ?��[���U�=V�H��u+�>6H�]����кA��on�[�+p}L��-���O����-�@�=>�F��MԣŦ��5o�D�4a���΃|W�O�]������|p���uv��Ic��l�|8pe_\��8߆��#��~Z��R�}��q��Mא�L��fQy��n<�[7��v��{i��[6����x=����~�u�ˈ���;9*u`Aў8o�a��tLyI���뇦�%}��L���nIw>[Z�J�u�ni�h�R����6����|�>����,���#������C����	�?n��3�ͫ�π��3ϒ滎�q���|��`�}�u���Ͼ}\��B��pkl��������c�\�����w�-��t�Z���������t|
�����o����gP�q�g_��?G��O�?-G���}������!ח�d���gP���������}</�sӧG�u���!�ޗ\}#:Ÿt�x�}��N���}<���/~A&���S|�x\��o�P{���k��{�z����?��1�ߞ7����英R��#�b�<xk���6n����N��?ޖ$��H�0�>�=�=�>���cv5�,D��P�=@`[ܼ���;����ma�������:X�d�F�������Y��}I�4�����q��&�qE;���LO���2��r��P��[�dc�ףǼ{���M��n�����|�E|���BI m����?��� �.&�O`Xg�?���_�ۮn�P��u���O�}����6�N��,C_�gEӿ'�螰��邈v�A�`��(^��;ʷ
�W�k5-cISu�Zy5�>U�|�+�]�B�|��}���S��Im�ƐUD[F��� ����7�H�f#{J�O�[F
�N���Rz�*��~{���2,��O��>��3Ͻp�%�/����\v�%�^2g��W]u���^���k��r�es.�s��W\������n��-ݷ�|��6�o�馛o��wn�tw�r�m����x?Tj��"�t��yη�;���.�u��Wm^wݵW^6����u��B���þ�#v�<�Ї��ا�R�Rf7��[Kśś����H�Jy�_�*l��P~����\��0�02�|Z�{(>����D�.c'p��Z� ���4�
�'}H�^!�%<���K��m�:��:N9�ܮ�uШ���f����amY\#o����p
��"�#Nj��� #�Q��v]��4����Yu�h�)�2!��_,E��6 ?�<��A��,.�n��p3��R|HK��B�����V7@ѪW��Y��Q�5*S���"��w�t�r�fh���bճ���W�׵U.�b)RjU%��ծ�5�X�5��G�\v����X�=�Jߏe�k�b)��3L���Wr�k�2@���Ս5�ϲ,�b��G���^�C��K����y��� �.E�J@���*��Ŋ��k�q�x���<Z?��È�J�P�^)S�'��0��UѢy5���J���i{)-iK������T���� ��A�?(Ki�
?��:���|�'|i+?v���L��
ւ��,Y���!�߾��(f��_���U~���N�C�A�w%q��ɓ�-s[��$����o���LV!ܟP���u
�c����{Y�������J�H�]�+�2ȶ��rA����$la����yu`r�c���/�Z�f���w��.��������0v�i�uM?���ӦM�a'�|r��7ϟu�eW\}�՗\�k�=:*ţ���~��C��m�Ϗ�-�=�r �N7mR�+�Ƭ���vM\���ᔳ�u�)��s�f^2犫��?�_�7�p�UWh<��/�y�%�ξ<�]w��7�t��W]r��s��򪫮��*˕���I��מp�W���I'����8�o��>ʞ'�װV*���K櫾QB!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�BV�)R�£��JW[%��	���J���W/��k��|,��1�j��/[_�_���Z>
܋����J(�f*a��W�Q�I�'ʶ�2��Y`�_T'�]P�ۧ�Z�Q�P��=W��Q|��:i�8�B_�j?��ڸ]�4+�J<����\���:�ƭ�z�����}UP�R� [I��c�e^�U@�u>�O������_A���]a�|2� =��J�z-Uz��ȵ�v��:X=?m�	$����?�/Zu����OI�B�ҿ�p@�*�QL���b�������|���} ^���s%�C��F��O�����W����B��lu���P�8?��!�/m�/é��8�>X�����g�+Z��2��ʇ�ۚb�痟��@A^*ZDV�� ��`_�>�V����A��5����
|�}�Gc���"2�,Y��Wb�#Y�Ҫ��{�%Z~�@�F��Z-\ja~5_�+��`Ԏ�^����[�d�VTG볬/�Ҿ�>D�/���ZG�����d�k������0]+SֻH�:n�6D�+��� �L��ZEϷ
�W�k5-cISu�Zy5�>U�|�+�]�B�|��}���S��Im�ƐUİ�؄)�eHk��R?�(�8��R��"��H�P˗�iZ��ö�H�*�[�Ą�Q�T�>n)�< |%�h��WQ��W}�*"Ab.��YD�; �r��`��%y(@Y}@m��A/��+�Z0B�`�2�v��-vv�Y�z;�T��k]zPD�`����#�yj�a@���H�)�	+Z���=�3�E���[�HQ�����)CY��r�O7���[�Z�)�2/m�n��U�����Q�FkT��yCC�7@9]3���_������R}H���U�����XuԨ!m_�J�r�5��:�o��ǲ�5��|������5F@{�)z�cM�,e�����k'[�����n�4~�RT��J���q@њW�+�k�V�0�h�k��B#�:(�z@��z�L5?���5�:��k^(�ڍ�|�T�n�N^�m���ռU�|�*���>��*�.�K����P�V	��E4��!>"��e�ɸK��u���_�� �4����(0��R�LW@>w�k)7��O)Ju���)�;,�x`�����A�a@9|٨Z\٘J~�Mʶh�&�]�iȽ�����x����(i�Z �a꺉��B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!��
��~�ITREE  ����������������&                              ��                    8"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     FHDB ,�        8�ai       required_resourceH-	     j       capacity_factorM0	     k       systemwide_capacity_factor;/	     l       systemwide_levelised_cost�	     m       total_levelised_cost��	     �       export_carrierl�
     �       
energy_eff��
     �       energy_prodP     �       force_resource�     �       resource_unit�     �       storage_cap_max�#     �       energy_cap_max-.     �       
energy_con�8     �       energy_cap_per_storage_cap_max�C     �       resource_area_per_energy_cap�M     �       energy_cap_minWW     �       storage_initial4b     �       resource�c     �       lifetime@2	     �       force_asynchronous_prod_con�g     �       storage_loss^�     �       "cost_om_annual_investment_fraction)�     �       cost_purchase�     �       cost_depreciation_ratef     �       cost_storage_capT     �       cost_energy_cap�     �       cost_om_annualY     �       cost_export�N     TREE  ����������������;                              ��	                    8"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��H����CDDDD�4�b�r����V��Z�,""AD�C�c����ĉ8q�U��Xs��9�=����ڛ5���4�J�����D�9�,K�e��|���b�q>��>o>������_�L            �W޺r]��~Uo���h���a7x�=s�7~�+��+>��z�����������7�?���o\���E��_�݋�D��ן�G+F�.�:���O��䵋o ��[�p���r���+�w+�=�^]��|;2�:��3>3�"���7�!3�EK�x�.ߜ}�m��v|v����         W���1>�~�թ��y�11^����~���}�1jzEZÑ=RG_�-�ݎ�0}����_�wge���%GL��o�^6�T�V�[���������T\|���n����s��_O\�W6S^�P�"m��k��ώ��4��w/:�O�g�$�:/i���o�Il�b�         pU�����������ܨx�G���NM�	                         �y�\/���8�_�5 ����5j>��v�5���c6,�fz���&��OSwzu5���d�T�RO��gSy��ETU89Pc�5iԪ�醥�(�
��֘�(v8V�jm�{�\��ߦ��,f�^-J�^S^�6e���4&�6 /�R��lh�vl�'���:         \U�\�mz�"9B��k�ψ��{Z�V��Z5����M�3�5�e��v����4�0&^�>����΅�-��r�ju��ڥ��l��B�z���4�36X~�����f����l�)7Ю��^t:�'R�&I|��K�h/�p�ߨ�:         \�d0�58:����;p ;7*���s�S��G                         �Řoԋٻ7[[�`��jh<7P�R�>�:p�1�h�3��RK}}�|^�%޽��b�/6x�3��έ=�73MgptĝKN�I��T���C���:�ie����X�˫��*���5��a=Zӧ��4M:4���fYE�eP���z2|m;���R�:         \UP�Q�kz�-'BW<���,��4/���9���j��pdk��A��Lv&�fU>�)��LYA�򔌧�OB+΅�Q�f�^񩖇vL.�����L���R���9�R|��pH�G��Gvu��Sc*R,+��Nމ��I_ ���6�K�� ���7*F�         W%m�10:��΍��{d���Ԥ��                         �kQ.*�bv^���[s��z%�5,����W��O�K-=������ȹ������]ù�+�ڢl����G�aEպ�(Ζ�"ww<r;+͢1Χ_��0�O�כ��L:�c]X�`�֒�XQ4([�2h�� �|�^i�S���qR��Q#�        �:��b�ԯ��F��6�������ȯ�2Z���'��l�P�Q�d���N�MS�p{<x���X]ڞ��呥�Xp/	�7�%�{���U�e�Kye��*C��55yx�%��-��w�]��/�Jv/:��ir�$� B��%m���8��oT�b         �J2�b`t�8������9۩I�#                         ��Xw��|�i�8l��j����O]IO�Jl�ץ��������5���$%�F�^x�$��tue棦���\�0�[�g){�_�����1�ӵg��ʲ��r����m	�����3+�1���{}Y\!K}�o�n��y��gۓ�c��lQ�X        ��*z�c���##��tB}�9q}=���f��T����#K���8���dW���K����M_Q��ޔ0�:SvU=�۹��T���������������RGx�WBBYY�w]��b���-)������N񉔼I_ ���6�K�� ���7*F�         W%m�10:��΍��{d���Ԥ��                         �kѶi�b�LV6�Y���UA���*�ŕ�֚�������&�bXT��j��4-��=�T�F��!�fԍ7gĕ�6��������X��|�R�p�m�����T���_�MjJj�J�_��[[�nnYf�P�� �|��-ʱ��혣�T�u         �*��V�9�ز�X���/q}ŵ���٪���pd9�H�V�'���V���2ye��:�Q0ؓ��nn��S��}"��:߹��@���_Z?����\��ꪫ�w��^��}v���\��ܽ�tjO��M������^�7�$��Q1�u         �*�`hkpt����w� vnT��#��l�&��                         \�o�0��������3d�;>95>1>>vwtbbrjj����[�ݛ����x^���?3;��w����m�>x�p�[�ms�9�s���K�p�����u_���������|��{03351>:������m ^�������g��1����#�         ��d2��m�n�����egg����f��������ӣw�5Y�זn��d�[}��NLN߻f���Ç�OO7���������ѱ��kf�l����wGF&����7M����}�G�������݋NG}"n��@�p������! '����Q�        �UIC[��C���s����>g;5�$            8~            ��$��O�p������ ���7*F�         W%m�10:��΍��{d����v�             N�$            8�l�YTREE  ����������������ʳ                              ��	             8"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            OHDR $                                    ?�	              +         �                   �{
                   ������������������������E         _Netcdf4Coordinates                                    ̗{    ;/	            q:OHDR 4                                                  �,	     _          +         �                   �n
                      ������������������������    ��     W           �     R                       5�!�BTLF y��P H    o�6Q �  ) ��-S �  , ��S S  ) �`T �    � V |  ' 6�gV �   &�V �  ! <�<W �    i�`W �
  5 F�Y �   j"<Z 1  ! .��Z �   ��] \  7 ���] r  7 �Lb   3 �d m
  +  � f D	  # ��if �   O�mi �  # FY*j p   �I�j   . ,{n �	  3 o=�n �   �Elo :  8 ̹�p "  " '	�t �  : {�t �  0 |��x R  2 \X$z   G ��{    F��| �  / �T>} �  " O�� 4   0d�� �  F _��.                                                                                                                     OCHK    �
     S       l        DIMENSION_LIST                              �     :      �     ;      �     <       Y�mOCHK    ѥ     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         �            )�            �            f            T            �            Y            ���OCHK    ��           +        _Netcdf4Dimid                j��FSSE 5       �   �   �     �     �	   ] �   ݨ�V<OCHK    Y�
     S       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     >      �     ?       C��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �qvOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN       x^��5Uu��bB��Fţ�E�l��b�j��XxQ���+�Q��0�]lA��`�v�Q���� +�������Y{ݵ��̙�מ{��!���YϬY�ιD�~W��R�!{t�y���kC�����x/�1G�'��G7�cϊ�R�qt!���n5^	c�ŋ���ݠ�s4c��8"�K=8~��Q[q}Xd�@�QZ��������0��iN��F��24h��@��h~���~���R ���D��ad�8��1�� d,�� �fD>�t�7���gA8��P�7������<f7x ѻ~����g[���D'U�O>�����Dwa�\�G0\��I���k� �	�;���[�~��D/`x5��`x,э.�}ë���YDO��1tу*<�>^~Z��':���ñ�!z	��y8�a�EDg�5Cq���o��_)��=��_��^��Q�6����T���ŋ1.�}#�݀��~���+ܜ�ޮ�S��
�+��E���||Y	c���G=���ː+�S��j-.��3�'хސ���-fNjݞ����^��ۈ�����)�����J�!:��3�ȴJ����"!�����>��N��
�I?�'�<z�+���'z4{vqH����n�A.b-C�ۉ^��q;��Z�}��������ç}�����Piq��%�k��µ��.*��%:����a�9�p�*�IQ��Z�(ȸ;ݹ>!��Q{4q�m m:����߼h���Ø<���}��}l�,FܻB�v�{�^�x��݊RZKt�O,j]�E��Ç��f�E�|N�O-:��𼢿q�
St�V!џ�>��q/�����GR��DOf�_�1�t�8��ݏ��~`���P��nA�;C���ƫ�>=���v���>ѯ.�#.^�I�st=������ԟ|P��yO����]+,��Yt�va�%�R���06e�4[��8*viEyc�y�V�̢��2�EB ��cB�a������c��� ��&�W�*%X�����S�����M�:Aᆰ}�0V�c���o�(����!��1����X�WC�҉|��8�0���@��y�Y�~��0׍��9}w��Jw�h��E�	7p�c����|�x����h�}�ϳE��;�[�S�5@ۍ�P$�0g#�y#>�AȜ�p�b���iN�أϳ�1����oӣ8�n����B��y��|	�[ɤ��h���*b���G
㽢�s� S�6�Qk�,Fl�<F�u	BN�g�cj�^9Al�������u��`�����E>;n���hz5�>�@mķu��c�p��8�|��b��dz�񴃰}#6V >�Aȍ��e#\e��y��&40
c=���AtY����Pd�<F������;/��6��PX��y�<� �s+<<ڴn�0�J`�$F�����$��a�>�c�z}8�Vx.�'G�GC�p������I�x/S�n8�ut_��U*�>�Y���,�l�0��F�y�`!��g1��I������ﶜ�L���H�}���a�~��D\
0�!!7���d+���Z�Z��v��;r��^;��P��'4z�N;��M'1���ʹ�:���	B�w��2��8�,�{�X���P���t
GӺV8�,�e�F��A(�Tx���Zܺ�{��J����^��/N|�^Ht�
O�W]�D��K뺠����èf���?��
|��Y���Me�S|y�)o���1�;�M'1�����������[۫qV?X;�
��z��S��4�v�A�*��1�z��v�Ϥ?r4�(���V��A(�T؏ϳ�W]p��<�{��
4������W��9�����GxY��xc
�G|@18�e��#�	�y�8'� �4��uN���HQ�]�Ig1&��7�/�����]��<F\F�c����#>8ӫ.�S�\<k�+C��3��I^��Z�]���7m�P��>?�>�ѴN �XlN�8�ѱ�������� �l�s�|��;�M�E� �9=�b
�	�>m~c��X�p#�j8����u�����'q�Nлϓo��붚ϣ��'�W(0����&m��c#~�� �4��b؍�pz��e�x8�g�]�>�cB:A��y�`!�h8��Ѫi�7_7�,�e�n#~���8�,���� �%�y��|�J���j�^��y�`�Y�8	��<F<=��q��|��t�P�N���KA���""�h8�1�M������ �4}���ӫ]&��������Νl$�8�|m&��cB:A�n��W��EO���ҫ8�n�Bl;N�V(�Y�n4<����L�
�D>�c����f{?�sb׫ #��h�׆gl���8����qc�u��Y�q���� t�N�����E#�r�E��c}v���0G�}v0���1���1:Y@i�9��'�p�B�]9�S���M�B!��V8�1�vP`=N����c7�1���9�,�A��V���<���i��igc
�	���9���7J��y���,Ʃ+М��p#��G�v�m���Ø��8sDz�XF����<����n�D��6�g����Ĝ|^�?�)"����=���0���?�)"�����F��y���e�j�,� #@OhNw��G�Y��|�A
2t�N�7�uӛmU'�`��q�x;�8)���#�c2t�s��&���NG���8@�8�1ś��A=U�Do����AF�Мň���y���]0�~]���vA�U���Y�A("'hn$�ǈ��1�s�7o���[��36\��O2�M�Y���b����E>��W="�a� #@O�}���L�����n�s����y�>�EQ7pD>qcUe���O��X�x#�w4�� #�T��q�Y���,�U;��Ǐ�(��� #�Tؠ�}�n�5�oz/6�G2"r��U6��NB<e�E)(�7=��3�NPT�,
�@8Z�H�}�˱=��f����*�� ���t�����#	a�⊄�(���ZFԠ˔ C�9�o�d�?
�q>��B�ŭ�����g���#�}v?&��}�g���(0��3��v�P��|���'8��1��g�8�EAv]F�(�^� �1bsZ�b���x�@��O�n�4���GE�m�.PL:e�a�@>�����1�v�_�,F���y��ԍ��8�1�� qY`�C���Ղ�O��gB8�1Ȉw4\�뒠���1�,#x�%Ȉw4�-G�f1����gz�cB&�T���ω�Xg�~��7��s9�f�Ϣ_��Z�~q+�ŘE��D<dě
qD�!��N�N��v�pS�>Q����%�zD����W��?Ձ������|loz�ռ~���j#ބ/.g|�>G�0���Cg1�gq���|�nd����	p��B�E��|�,�y�AF��0���Y��>�k1cK՝mq�>m�8�1�� q>qcӤg��M�DmU+��Q#��	�e������|]�"����M!��>�O�Ÿ��,�,�[$�<Fo�8�1hy�x� �0)G�	��9��ꨂP�N��A'�ǈ�D��f��3�����p4'�{D�*N��!c���� �����Yt��|�,� #@'�#�9֍Rf;8���g1�j�p�i��T#J���ǈ�l�xgH
�	f�����3�ঈ|bN�y�� �c���gg1vY|��d�g��M���y���O�s��\��6�#�~q+�ŘO�Y`ݯke���Fcq�x`�s�y9��#\�h8��� إ�
s��%�X��1:�}α������� �`�y���9��F�z�?��1�1�|ι��c>�2���p[�
s�0�2^q���<��J�ۓ���>y��RM}n����L��n�B��J/�h��#��YX'������9=�?Ӆ8���V�Y���b̧Ga�8("�~eS�A�/ju�� ����iм���#���Ǻ�?ԃ��q×���38�N
�b�֍��q��8�Q<�mA6}�G�=�,� `:l�����؜OJ��J���hN�8=�g���D�B؜.ׂ�y�A(@'h�,��h��8�qc
06����T�tZ��>���F��5A(�Th.����ӛp�+S�pz>�+T�y���5�[�q1����N�y����y�`�Tݏɷ�x~���1�U� o*\��u>�Ħ>���0�q#�p�1���.�~������B�qv�9� �4�8�T{�#�c���u�k��f�g�,FlN�8�1'�#���,Ƶ��,����s�5�y�f�Y�TS݆<�1'�#4}�8�����(�g1v����8�1E�M'1�ՇĈ��9m�jV�1��aszĭV7�����-�wz>'{�nc�� ��i�@�3���^uA|�8F�X���s+̩\�g����iE��
w��hG�f="��y�ثV�S�ёK5��8��,P�>�[�
�ݲA(@'h:)P+.���&�a���4�<F���� o*�Oڃ������T8��U
�~`�1�c�'��i1�n6ֱ�O��r4�O����g��|��rg2#J���%Wd;�2�]ث.x{�,G3�������v�s8�_B7�h�;�vP��}�R�Q|�<� �d*�<���i,F�����������N�B�ϭT�H�W��:���W� �4��8�,���<�|��^B��hZ�
q;(��	�P����JM�Z!.�����:��]�V��9�!��6h���s4�j�{F"�L��h~��c���+R{�ݖ�y��
��x��7Y�
_�ě
Ks�0��.����!������4�*�xV��Z�g��Z1��u�3�rM7�C-|��V��|��M9�n�Z}6�H+��ΐq}~}\�M7�Cܖ�N�x�,Ƥ	,��OM7�Ca^��ň�y�������t#Ķ�U� ��[з8��qb'q}E&Y7^�~��t#6(��{������p��bx��7tO�fNP�(�o-�M���� ����x#��R�����s4��,�pR<;�q#~q�~�~��4l5/�ň������)�xS�pR$!�`�c�ň�� d]�	=��~*Y�k,n%�9
B^���9���.u�U;�wݸ5��pz(�u��BN
�c\����q��ǈ+C��|�!���O�I(��1��Y����c�j���<� ��������E`�����tNPX���g1������0�Ꮖ�-�	,�o��I�q4C��N�y�a�qJg��1��'�8�q�nc����͹����ؠY<h�8)L��3~o�|n����� �`醉���_��x4��<��exo@gcn��hs����x�}':��y�k\�j�G1ZK��ob�����1�f1(�����9����5��x܍���o�&���I���V�>�����Z��a���<�<q����/��� b�Tq�#>���Z���ss\�����V�s��W@t=���=������|��0�!���W�\�:'~���S<����~�P����b"t_���NE)�*���t�R��f�b�]����Z�$��G]��U)����(��k-���U�i֊����^����9D_���q�N;)��y����[y%J��A�P|����
��t����u��)tG�0&���Y<���5��p����eF�#⺡e�q/���56Ǿ���Kq4�w��~�Pg�o�$3�w�kl�� �q���=���`�<�O3��l��'oq�)������y�x��w�y�b��B�G"�ف}��8�t���g������̓�����D�e�#�N�V\�K͋U�z���{�탋��[T(�Y��r��q��
�)vv�Z|�]���[��J׌�;�$d�?ݗ���[��o*~҇����H�[]��K˩�J?#��W�s�'ƹ���\P���i�Ws������
�]��S*�6�P���g�O��
/(��������pq���M���p���j��\�t��Ǆk�ȿ��S�c�7&z7C1�|�x��kTDQ�r��ҝ��W�^D�ex�b��փ�4[꼢��e�����$��Y����C�i��D�)�O/��+����ʧ.����$�����<ʥ����ϙ�nܜ�	E���_��)L�i��e�8��Yໂĳ�TyLq�������a���7E�պTxN�j-��޲L�J�T߅�9����������9�q��g�� ԣ�ԯ�:G���w0����E{�d~��Sb��"'oB��h��������y��R� �cB	�Ǆ���,u߬Gm�!.���|���r8�,������No�h���ӓ��х��Q<���lF�ޠo��6���<�vwn��1�g�I)u�bJ����[�W�X��ŋ����}��y[�Y�\�P�>G���,*��X�⣴2��s+�*]��0��iN��F��24h���;r4�h��1���,4h1^:�f�0�@���\���b���xD4[oG�K7���YN�6T�`'w�'s4��~���[.{U�_l:�������7��4^y|t|h�םw�h����J��R􇲶��T:�/��_�?������/�|�߮��X�׭��Fw�s��~@��s�
��|�K0�$�wF_T.a���ܿ|}���p���J/+�^+=�����xX��W���M/���D�`��r�����q�:�X�:��mE����1t2�=�^X��
799�W���Ƌk?��,N�_1<-�`��a����u|kD��wQ�;S�pqi�U�K?��/p�ϷU]�������d8���V�3���c���9��C�j�ŔY�o�N�(ך�(v ��ۋ�]W$�O݀��c����:E�=zP�����b�aD��pqi�����S���.�3�f�eqnܰ�jQK�{�9�)7m�G�p,�j�'a{Q�.]�(ȸ;ݹ>_�� M�=�
XK���ӤǱ4���[qod�3G|�c��x�����]�Q�Î�.��'1���v���]6sׯ���Xo�V4�������ԥ~[ѻ8�B���}�/ƍכ�^�Պ�jm��^�����/�KĻ�����3�'���}4�'^�����!�Q��x+׏����������s��8GG3�ѫ*,{#O`�X��m{��
K�d�S������0\�|�"s��׸�Q�K;(zȝ�Zᣧ�Ԉ7�aK�~���E���c��� �~'����DN�«Я9�:Aᆰ]��������u]�WяK��f���)B^	��G|k\ckԻK�;�b4���9�a�P�!'1^1=�!8A�f�ݜ�po$i��?]���h�},\7�S���o-��n�"	�9��Ho|��9��#��Wۜ�G�ŋ�v��Ƿ"�n����!�H`�J&��- �L���)<�������w�A&@mB�^����u}���;�sd{�	Mm�|�k�ۯ{c�*Xdz���.���G�9�,P�m����:�,���|��� �v���o�3��o�Gӫ.(��{��H_�Bn��w���!�d+Y��(�9Nv�`|0�L3��n��q�;��Ҙ�h�*���q;(��n5Ӻ�h��D���x[^Ѻ_�v����I,��)Y7����hz�
�k���g�W��p4#q�N<�g���$�E^����ne���"E{�YxG�ſe������&v>GA�'h:�
���v��x!E����Gm�I��ZI��3F�I�"��f�V��� `*�T��붓�Ϻ+I��C���=
�n�JҗfP��p��1q�.�߽�/����������ƽY���=��FS��7����<�c+,q�kޔ�[�+�*�Y��������κ�Pīg]w~c84��ب����B!��?`N���ǂ�k��|�^��(ls�`�tz��# O�c�)�+�6V�Oh�(<xB��~|�n,��}.���
4�����V�Yh����#<�,ދ_�_)(��.tGӍ�U�F���	�>c)�Qo��	�U��o2¾/���bi�_�O��q��G�-�(.�z.�+��^��p���7�^��Z���95m̈́W��9��C�cM��M����w�M}֯�ᅋy
�	6�9U>���t���"s� ���z�G:A�g���o���a4�(m�K?�(^'���Z���<�v�I�n��,p��NN�P`�g1M�j;G��M'6���饷Qj�
�	f�����zD���}�4}֯��қ	�4}�kO���Ҙ���Wx?���T<C����z�3B����No3a��7L�P�%]�4}�R�����Y�(���
�M����mQ@:A�g���
�	�>�-N3W�E>�3<���;�H�5�|m&���W��e<Y�<���!qۍT�m�Qz5C֍�?�}9�^	։|֯�ѥ�P�Fz������*Ȉ()���5��I�	l3ЯAg�S�AF���,�=�Q�G��WM�Qa]���2'��Z�}+����o��~��Ԩ�&�u����}v���J9��'�Zi�KC�uF�NP/8��'����.�7-6�$��P��Q\��Loj��̈���n��5ܪ�h���ׯ2�4'4�Rk���������4�5V�9�/*!vc8e;�6}���a�h;���=�|g��L!xB�����k���R�>�W�o��s�%w4�8<�1���u�(�|�nt��ɠ��� =�9��D��u>$q��1:A'���mU'�(���8f=���Ii���cz�c�CH�l���<fғś�J?����d��	�(FS��s�וjjlᮚn�Rz�E�͍��$�8q����M�!s��;c�����d#^_�[xGYpt��^�!��bAF�����P�t+��j�-Ԡ�o�?����r�=V��V�
l�(�<� Sa�f�ٜ�>l�b��QX�n��kě
Ժ��n�_x8<����`y��1q$�����Ϣ�z��qřO'��zw�Riy�"���4t�xc�h�,xz>U�^�]S=s>��a� ������+ޢ�g��2"�ۃ�'0�!����h(|�2+�m��h8�|�Y(a�ҋ9�wx�@>��?��`j��3�K=�v�X��|���ς�@�h4mh�?N�gQ����A��K<H�QxWv��N@zDF����Oc��}��&1�
0N ��r�})�ej�WK�kA��ϊ�ͱ,��}@Bz���sV>靷��y�#gҏو71�,��yݯK��kԃJ-<�d�;�ĳ9+��h��x>��g}�'�o���o�u���L9������`*�:��v���]�̄g�p��0��(v�qz��9r�OS����M8��Jz>^���"l,�9ۛ�o�;��Y�	_\΍�}�C�����~Rp.���	H�$�	P?Ȭ�S�g��J�+�JY��>�k�EK՝mq�>m�ʢn��J ��
5����EFD�з-q�N0+���(���k�ʱ��Q/f��u"R��{����� �����/��Sk��B�:As��L�N/��.���Bh���Krē�=�w��� dlz��oe�a�1+�08@'��r���vPϜ��ĸ�B�BsS�(}x��ڎw�� �`f��m�2���3.�=V�F�?ͤ��ԏٷr��3v4魳�\��6≣TjT̍�<aݯsbl+�� �7=�c�K�3��3�:Ѹ�Ӄ�^�|k������	��~:�}�1���p�u;8�r���R�<���$
�~�(���c�9�|.e��<��q]J_��C��� �����D��� 
�	��I�l�j���o�j�s�t�Od
��v� B��"z!GӜ����:����O֛cdN�x��4�:��ӛ��I_�]~��� U
?���&��a�Ra��i��7|��<��9b'ͺ���Z�SV�ޣX*ۂl�,��n��ү2�4}���X=�}�Mc{4�GM�g�
]I]�!��� ���@�ޢy��$�~�Q�NpEcSI?*�4}���ф5A(�Th.����"��P�N��Yy���|W�(������Z�$�Ez�B:A�g'�,N����F��k�� ��N���U� o*\��u>�Ħ>��Ⳁ����#ޛ��G�iMc�9�i����^��c�\�<�>��F�Bk��n4�P�Np��8h��s�U.� �����s�k�>c��	��S�tR
<l�Ӭ��G�H�4�Ĉ�Vu7�>=��u���G3Vh��<����������,��ѺV���b�4�(|NU���Mc�ϭ���A�����t}��{[I?�(�.x=�#���<\��j	�j��h��u������M��e�P�N�tR�0V\�Z}�G��0c�q�T�v���� o*�F��h:)�t�Fa���"�EA(^'h���ݼ����k����S�0G�����"sZ�}�͈R!n%E�َ��i���^���ьw4�)*�3���N���]9�񎆢�Ӥ�9+	��!'S���Mc1��q��j��1�N�B�ϭT�H�E��|�h���w��	�Nbu��i��|��^I��Ѵ��vP$�'BᏆ���s4�k���6���ɓ�7��9�����Vؠ�{	�#G�&��G�`$r]���Ekl���o|���dą'0����Bֵ�,�f���4�Dݜf�'%Y�MO�h�?jX<+�BS��֊9��J/�h�1j�>�Z����#M7�C�>��
l�3�2����7q4�q[�;	��b2$i�4�����p(�ëҭ����o`|4=���F>h
�j!�0^���dzl����iBC��]M7Ra��k�w��OV�b>���v�G3'(R�7�D�K������ ����x#�6*�Ⱥ.�z8G3���B'ų�������J�r4�[�ŋ�o4��j�O��q4�M�x�w0Z��u�h�G3�T�'�W����(y�
��38���.u�U;�w�x=���D��4���?E���wą�m��!'�FW�h�'��Bl4ZD>o�Gp0�yKb-q�:��/I��#3��<�	���ݝ�����Vc���B	�#^|�-s]�e8�����-��@��[?+��8����Ӄ8�!�8�q�w���g�78�9����G��9��1=�<����>�[��/0t�����[:��5Ho�ץ�8�ǜ#���l����r�Olu�<�~6���y�k\�j�G1ZK��ob����q�n0 <��M%k��q7��Rw��r4�h��6N�f�bZ	W�Y<�>��<�<�WD;0<��!�Dt�
p�#>���Z���ss|s1%pB�'Rt��~�F�Z;Q�/������r�{_G�E���p�x^�')��2�x����W��8��;=�@��{����Z�$�����Sk���`�1�{3ܫ�X*�E�F_�Df����=�N*��ԸW��Fj5ݡ���w�koml���íd<����<���YLG�w.�kP�_H�p4c�*�ųx]���
DGq4#�q��2v7z=G�����?_(���>�i���N��]�".�xܭ5|;Fc�{�8�O3�x�#G�8�]�SVF�$�63p��hz"G3�,�D��<�qJ�F+���B���N�h�W|s��N"�%����@>M��
�)V���ﭷn��}�B�Ϣ\S��۰�޻�٢Z�'z
�#����'��_��.&�k=���Z;���[L�Ժ)�A?Z샪���~�Z'���-$�{\if���������.��8�[V�@���{��O�M�<�.[���g�D3�B�r��o�����B_-�xA��?S���������*�^L�ֺ
�u>����"����ه�~T��J���� �-~=��~Rl݉��V�E��3|����b������|��<*������ųW`�����"�*Ó��G��Dk}��{��=���Db�}*ңҮ��p��w�(��J3+�g7c�*ۊ�_W����߀a���(��j]*ܻ�UR���u����-��������������%?Q�q}n?��i��.�WG��h��e��� �q�@�sP��Mt-�0���W&�2�kNJ�{�a��=p;X�[gɯ�R�j_A�g�����AN �/���7(׭��F�fF���7أT<�ĳ�Y��~s cԍ�<��Q����8)���n���ޭ��+a��X���AQ�>(�+�c��8Z�V���Gm5��YT`���Gie��V�W���0��iN��F��24h��A�r4�h��1�ě�B�f��Z���q�r�
߄��!c1^��hF�K7���YN�g�I�z#���i7��1��È����D��0~��ݍ�% |�����ݙ����{����U� �ڇ/�R�3p�fx_��>���.��*=!�?�|ɯ���������
w)>�^�م̗�6�e��z?��3|$��N|Q���o�=������+WW+�>��;��R��D�bx���J�ónӋ1~���]kq�|0�_�ܠݬ�mE�׫�b���RX��N>8^ �>&�H������qYzR����$��şɫu�x��~��w��
܋�(W����YD�`�oär9�%�#:���yn+�ȼ�������l+���
P����ݥ8�+�(�����O�:^�b;G�3�"���g��z�Yqƞ����k��"�k�ߋ7{��\��J�(�hj�W�<r�g3|T�(.џ*إ�ݬ����~���˄w�;��b-�m�%�B�i�w��<�O�7���#���u?������]���律�v���m�D����ͭtp��x@��0h��^��mE���u���V�v��l�o�p�_zÇ�?�8�2<��_Vz*��r�o4?o��o��
�:Cѯ�D�)N�����<��������� �D���Xv�*}��c,�`��י�Ka�s*,{#�gxw��n���7�Q��ܛ��_0�C0�ָ�5��]�A�C�<��
�ú��EB �t��	��h��>f�(XL��n5_9�
?�ʷt��a��!cŋ1!�༘��eƛ-�§,y%�N����5��+�]����9��>�,PX��'B�s���xV4�l��E�	7ts�½��}�3�{G��v��!�Yt0�p��O�G�<�����p(�P�Ӫn���g0�3�!�Eۜ�G�ŋ�v�����tc8n�u�	�E�V2)^�^���*)�³A(|��f��Q���(mJ3�2���������~���������7��_wR�"��A�G���"�ώ���Fۗl����(m�I��ť���~ln[�q>�$��k{�����V�!|����p ^uAa���VX���r#�=�YH��V(��Q�s$�����9�Vc�0=ԭ34�t�M�_k2C[%p9n��bZ�M5:�(�Vxgo�+Z7�S�E^bS'��^� d�p���m%2���_��4p><&��@ܯ���<�=IoC�W���ŵL���H�}ֻ�(���=Ŧ�Z�9]p�=J��N7g%�s��p����O΋l�	,Π^�QD]���E��x�&��u�����t�H`�����9�'4�
�n̵�Ĉ}��XI�\
0~��4>�Z!�Y7g%�K3(�T���7�kq�����-���{�?_�(���w�Uᭋ�M�g��ŷ;�(��5�/����Ê��?�p���U��{��?A���κ�Pīg]w~c84��(����	��BH�7�kq4��{,Ⱥ�����]��Z�9]��:=c��'�1~x�;�D�xB�G��c�7����uc�-��p	,���P�i�@�3.�V�Yh����#<�,ދ_�_)(��w�������8��S�KY�M�1��(NY+�*�P�=�?E�^i��E��]�~1>)����~l�����%WO¥pe�ߋ��E?�i{�#
�K��95m̈́W��9��[�?�cZ'P8��Jk+�c
�	6�Y�~�.�A(@'���T���w
�	�>���^�n��M�n�GɊ����a4�(m�K?�(^'����R(@'���ɷ��Q��,�������[8)�7E�Mc1����&m����s�t����F׆|���	�>���~� �`f>O���G�Z��G:A�g�
M-��@:A�g���J].���Qx���^K݈Q|�'���q4�j�"�:�̈́}��x0��B��tQ�N���KAN��g=���/+�4}vүk�E�M�}�~T(@'h���8�4\m��c�7����1�UM ���z��Zӫ��2��Ƌ��8%E���9�n�Bl{�ҫ�n4|Qt��@a��g��]�	En�Ga��zdD�����ؤ���נ3�)� #@Oh��ըԣ�t�ث�ب0�.��Џ
��
�r�_���c}ވ�C9���35�fF�Iq]7�ƍ��<���NPZ)G��$[+m���^� ��>^p&1�O��'��)]ln4ZlZI�G� ӣ�����ҫ��'4���Qڔ�íj��M�}�*C:AsBC�(�&0�Qʬ�z��K#[c����b7�S�m�g�V������c�w&�̈́�'4;9J�Q�n0+��~��V�>�XrGS����y=_7�r����F�	+�������N$�]��@���t2�1�y�Vu҉r�o�c�CXJ��V��Q9��8f=���v:Z��g&=P�����]���42B��x^��Tk�9��J55��pWM�n)�{�"r��F��rK�8G☃P�	0d�qgl��u��l��}�(���"��ϫ>�X,��z���v�nE�S������GCQ7rT����]S���X��6�V���`*܈q
	��V� V��%���F���A��(}8��ǖ��(�3�đ��Geb�QR|=��3�N4���F!��� 7�G��4t�"}�;��4ޅ.�9�0)�냸k�g� §[?�\q~��pE�[�������8��!=U��GC�~�YIoS��G�	��B�sֆ|��wx�@>��?��`jᒻ=���xozǺ_��g,|���F�iC#��p>���c�~*�g/� �G�O�b�[�~�9K��4�@��il4��⹠�$&���@&�	�PN�/��L��j)|-��9�Y�9����HH�����a�ڐ�����ϫ,9�~�F��1g����~]܈��!�u"<�d�;�ĳ9+��h��x�9���,PO��9�� ��sÙr�9=7|K?f#�T(�uzc�LS���	��xSaj�yQ��F��R8ޑ��Α�}��v�>o��W�����Spac������~+�a��M��rnt�C��$n���Cp�f>O@�%��H��Af���?+���T�\AVڐ�2�M�>�k�EK՝mq�>m�ʢn��J ��
5����EFD�з-q�N0+���(���k�ʱ��Q/f��uѣ�ʈ��˃�kAF�I�&��/��Sk��B�:As��L�N/��.���Bh�נ�pē�=�w��� dlz��oe�a�1+�08@'��r���vPϜ��ĸ�B�BsS�(}x��ڎw�� �`f��m�2����F�������h���0t��1�V���cƎ&�u6t��������Q#��ը�yº_���VүAozǬ�>g��g<�u�qg�����<4�|�B�Eg�s�yC>P��	��s���=�T�vp�����y~=7�I
��Q��1���F�AF�I�\���y�㺔��ч��E:As�Չ�e��A��ۓ�e���'��(����:�'2�W����B�O��h��#��YX'���zs�����^��4�� Siz�ED"��U��'�n |Y��S�y��h߫
!6���8�p×����T��I�n�"��㔕��(�ʶ �>�#�[;����M��.1V�'E_�G:A����Q��Y�BWR�kAH/�(@'h�,��F�]����>
�	�hl*�G�t����Q�.��5A(�Th.����"��P�N��Yy���|�`�Ҧ�(ʈ�n��J_��/�4}v���M�l� :�&�����$�/^�
B��}^�sKl�@/>x	_8���|�6G�Xl�p�|C`�x�W�����>����"������q�� �\�<�>�\xՇK(@'h����M3E�i�>c��	��S�tR
<l�Ӭ��G�H�4�ĸ��MN�n }z��Mc1�f��V�x�'h�E=Vo���Y8٣u�.��(@'h+P���>��1��
.�[i�������.���V��/
�>������|�nl��`��&��S���	��b�7}��B:A�I��Xq9k��M�Ì��iRQ�E�[��P����4���K'k�lĨ�����x��il��[t�ʓ����ݫf�ߋ�i�w���hF�
E��7D��-sڥ���O��q4�q����m�=��xw:���h(�A<M�����:Nr2>cQ��Lc1
'E����j5��M'[!��V�?*E$���F�f>Q�?\>���|v���E��q�_�7���+��9�ֵB�ꝱ����A(��p�!F1�Q�~����<��p� GӜ���
�GE������<�ɣ�J`�����@����%����:�#>��N`<w����k���9����us�	�� d]�.����h(��D�8M��[`�������tc8��7}n�8����k8�n�"^\FZ��w����S�6M7�Cܖ�N�x��I��w�8�n��:�*�jZI;n;(�X�[����)������zG|��Q6��	��G��h��
�Y�r�|��#���|�����S9�!8A����$�_j\�M��h�E�	p'P��F�7|9]���h�g!���YQF�g}	y���s4�E���x�0_�7>Lo�hƛ
��0V`�|�n��v�h��
���
���!�Z��U�f��P�ߪn�j����79�Nk�K#9)�NtM��0��p�ċ�{���7�38�9�I(����w��r4�yKb-q�:��oJ���#3��<�	��z9ݎ�����Vc���B	�#>����4�3������9�!d��g�	�j�����ҏ8�!�8���q'0���5��AN qÇ�A�xe�G�0��x`���{��s+|������qK���-�i��1爸-�{:+pF��hs����x�}IzG�׸��P�3.2���M���5�����7q4c�k��g{����/�j(&%��R�i%\�f�Kt��a䉋_����|l�È��
�G|ŋ�l�������N�z�݈T�m�^�p��2<���X�k��ގ�>��+���㋹/�@�Y�OB<Ni�������R�U����D7cx��t.�sE�mL���dy&�C�ˡ�3����cD�e=���k_]��J�7�	c[Mwh'E$�� ���챕W����
��G9ߚ8
��t�~w�Һ�����aL [�x�kP7Z�;�/8�券nh�:����kl�}������u|"�'����8�߻�56D\��[k����ouNqç�:����[q���)+#vo���|x�fY�p��z��2�n��Z�,4���jNt�����ݐp ��V�<��c�����mŜy�)Y�(�����e>�����7�0�щ�[ԍZ� �=�'���3������]~��g�su�� ��O]���q��N��{���'Q?Ot�
6���Ew)��^m9����ٳ�":�={���T<�`�o�?�(��y����p�8��-��H��ęs�2[*-��q����x����"1���Ms�;3<��w]�N<�r�z;�3�~��ņ��{�w)}��"�O2|:��]����{��Xkqn����(�߯��I�"Q��ݑ��jT�Ê�<����F�i�+�d���sc����d8�Fq̋S�A��Y�Q�l+�~�
�K{�E�7�N����ԺT��f?d����ax�b�_��Ef��=.l���$��%?Q�q}n?�!�VQV"�&������O�I�� �q�@�sP����a�Ø�^����9A(���7태
�D��v�Ԍn����-����W��Y��	�d�����a{�r�
(���4��_�T��7��Y�,��EƟ���c� ��z�]J<+NJ�]�-���j(�Ɗ�(^e�������(΂��xo4�f�VC\�E+P|�VFp}n�_�&�� �@l���Qk�+C����8����9Fj`�Yh�,b�A���<�,'�(����y2���*�fD>�tC�n��$nC��v���u��1������ᾱC{s�v-�|�\a>�����/�E����gy�=~���Wޘ���.~4���������.�r���̩uѫE��
�+k7����o���p�rm.h�bY�Ư˵�J7�����\��?�� ���W'�4�W�o���xE�+��(6�ֺv�k�����b���O%�>��	=��]�S_�Ͷ"��V���\��e'�ݴ�MN�QLY���)^��J��È���]�N��g�5�r�����\z�tQ���O�s)�0]'�H���2܁�(�swc�T�Qۊ?�}B����,���+<��OtV�'ӏy�Z��X�;�\�������3�h�á���x�>q�,R�R�����#��K��*S��9��g�$|�s�U�J�����Q��D��؋0ܩX�[��"���2������BQ�qw�s}>��ڣ����Y�<Mzۨ����B�{#k�9�k['ƃ�w����D���x����a�s���ܸ#wGވ�Z��ܻ�trL��o+n��W//7�T�M�?��^D��ˍp��w�C��w�����;c�ZnЪ�h?�P�뎎�E��eg��w�w�;��}��;���/ĩp�ȝ\��z����'ߪ²7�l�����=+,œ�o����ɷ����"s��׸�Q�K;�W��#�����`(��s�N�QQ�h�O�q��8�[��DN�£�}5t��a��!cŋ1!��s㿋gƛ-�§,y%���g��a�q��Q�B,5�0��Y7��uXx"T?G�I�/��p4Cp�"̈́�9K��H�f�i�=�v��!�Yt0�p��O�G<:Z/��E
sZ����!s���`���{�Y����`|���tc8n�u�	�E�V2)��Mӫ�h
�~��1���-�*=j��������.xyo��hj��s�Xk�~���r�A�G���"�ώ��F�>m��C�������~ln[�q>�2Fӫ.������B�!7��3�[�M���0Vdl�	,}�J��
��%��V(��Q�s$����xX���az�[gh��+G"�a4l��]�x���l뒢�Fg��
w�vכ�8����ĦNb�LAȺ����&*ozԯ�f8��0��ivD�!�׉g�lޞ���ȫ�pv����H�}ֻ�(����X��tAq�⭉]��Qr�	�N�B<9/�'0^ABu�[FwN��x�&�����>c4��(o�m%q��	B��O�{n8��������>`*�xtC�m]+�>��$}iś
�io �����P������'N.��?�b�ؾ��轂>���(��o�]��>��?PF���.~��u�;�C��u}h�����tc���J�?
��
?V�A[���G� �Z�)��G���4�v�A�g�!<�d;���Mc� �F�� o*������R[���X(��@�X�x�N�.�iU����ϸ=�s�������B��6���J�����@�9A�g�"E1�W3�7iݸ~�ms��H`�������OG4�����%WO¥pe�ߋ�?�~[��W=��f�v�FM[3�U� d�h��j��8cG�1��`S���wx�b�t�M}N�ϸz� ����=��%�^�Q�N��Y�h��4|M'� G�����/��	f�֟�:A�>O�tү�j>.����+E�YL������9B:A�I��b�kz�G�Z���t���<���Qj�g�M��+4��f�M���S+u�4�g,F���/znx-�Py�y��/��2�j�"�:�̈́}��x0��B��tQ�N���KAN��g=���/+�4}vүk�E�M�}�~T(@'h���8�4\m�����v�d#��y���.�^}��9�d5^�4<�����F*Ķ�(��!�F�{D"��J��N�~��.��"7ң�v��WAFDIѼ��ьMjM`��~:�b2�f��Q�J=:H'��j��
������9��.��5�[9�g=7|+G��cv�F��0)���ب�o�賓�V��g<��J�]z�3t��x���xP?�F����t�]��h�i%��L���gzSK�fFD��w�e��V�D�&ξ~�� ��9��G�Z��(e�g�Շ𥑭��y~Q	��)ہ��φ+G�q���;�f�����_�(|7��r�Y�B}+G�{,��)��a�����G9��hu�˄�H}�d�	��'Ʈ�y ��ԏ��	:�ߘ��h�:�D9�7�1�!,%NJ�����[�Bje;-��3��(���`U�z�_� #O��E1�J���c��TSc�w�t�һ�("'hn$-'��a�s�7o��D��w��'��B��;ʂp��������2��'脲��[��Tm�}~3��Pԍ����z�Է�0V`��@��h�i�
C5��,��Y`�v�Ǐ�uC�^#�Tؠ�=�^����cˈ�	�W�GB�O(��,JA�o�m8�8��DX�nB*-R��~�F�No,Mb��Bϧ��냸k�g� §[?�\q~��pE�[�ZF�w{P�c��7��T1����Af%�M1�'��>E#�Yz1����g!���B�L-\r}&p����s��u>}��g�	N�n4�64�'�(Ȏ�H�� ��%��(�+;Gc' ="#��puç���>��F��t�� '��B9پ�25ʫ�� ��g�������> !�ۃ�O�9+���[Y��ʂ�3��lěs������%Aq�5�A��u	2��u�ٜ��t���f<����>ԓ��|N�7�:c��p��C��ҏ�0�~��X;��t�"�u�Jx&0Ǜ
Sϋb'�w��#��4��}ބ�������:� ��b����V��,�ś�����އ>��II �.�'���|���K�� ���J9%V��g������E;����&�_�T�����v�,�F���w��n�P��y �_dD�}������z�.��Ho�������raVʱ_'�!Uѿwy�x� �0)J��/��Sk��B�:As��L�N/��.���Bh�ץ�pē�=�w��� dlz��oe�a�1+�08@'��r���vPϜ��ĸ�B�BsS�(}x��ڎw�� �`f��m�2���3.�=V�F�?ͤ��ԏٷr��3v4魳�\��6≣TjT̍�<aݯsbl+�� �7=�c�K�3��3�:Ѹ�Ӄ�^�|k������	��~:�}�1���p�u;8�r���R�<���$
�~�(���c�9�|.e��<��q]J_��C��� �����D��� 
�	��I�l�j���o�j�s�t�Od
��v� B��.:��iN���ga�@|R�'��12�G�N���4�:��ӛ��I_�]~��� U
?���&��a�Ra��i��7|���DzG�Y7�B�Z�q���{Ke[�M���ޭ^�U�t���q��Ǔ��£ ��il�������_�+�˵ �s�4}��[4O]����>
�	�hl*�G�t���x>��&�
���]�]���	�>�#�Ԛ���
�Q����[��$�H/_(@'h��$��)�^;�htxM����I�_����M�+������g�8^|��p�{��yW:��i,6g8M��!�Q�ëQs��u�k��A�g�huCh��8f
�	�}M�}.���%�4}=U}anxM�g���>�J�N�B��-z�5��(��"r����Ҫ�� ҧgQ�N�4�h�
m���g{��_�c��;=���=Z����_�t����ϩ�3�p�i���򹕶Z;(P>�N�h�����삿���C�q>W7�Z�w7�x��i,Fa�p�w�n� �4�(���V����;�{�&�]$0��9ś
���9�N
,��Q��g?�Q��	��vA-�E7��<�|8�G3�T(�ѽj&��ȜV����Q*ĭ�(�"��9���^u�+�o9��8EE}ƶ���	|}���h(�A<M�����:Nr2~���h�'p�ÖVݎ�t��|n����PD�K��h��G�g\����N�t���=N����3_wqzGӺV��A�3��p�0�?��i]+�E����L�|����4g8Ķ�����;G�&��G�`$rڙ��Ekl���o�I��2�B��]��!�Z��B�f���4�Dݜf�'%Y��@w�h�?jX<+�BS��֊9��~����tc8��7}n�8���ӱM7�C�>��
l�3�2���r4�q[�;	��b2$i�+ݐ���p(�ëҭ����o`|'�GӍ|�^�
B^a|P^N6J�f�4�!�m��\�kl�x�ZH��wZ������HQ���/5��o��8�:AQE�F�	lT�u]�m�o�xGC<!�ϊ2�w8�K`ȫ.x�^6y���ƃ���X|-��x7=��o*N�$��V�<n��I|^��S!��^�V�� �U+<�~��0v�������e��� '�����x8=�#>�����BN�����<�	 NBх�h��|��!�z�T��8e�����pć��a�E^]%����;yl5���g�� ��=��:��GCܖ�ط���59�!d�Z��~V$p�qJg��H��h��#�|��:�	B�~�N�h�7|4��9��b8A<0�������^�n���	�n��[:��5Ho��s8�ǜ#���l��W�{�Y`�k�q���8��1�q��!�h-����5:B<��ջ� p����'�x܍�����*���8�^��J�2h��/�m�ψG��Sk��-����kَ�ϭ���տO"�{�nD_`x�����T�QFwj��JQ�|��]ׯ�hJQ�É�`H�!���>�������(Ze0ߛW^N�����߆�/�!e�Vzs19P���*�2.#ѳ�ҙ�~~b����.�0R�����>�8�Z��챕W����
��3�~�c�
��t����u����Ø ��g�,�_נn��/��͈rD\7��=�����56Ǿ���)������j��ɴ��3tG�{׸Ɔ�2wkߟ������>��W��Z�'oq�)�����I�mf���K�R��@<�����)���>|��Ű��<H�x��3�����%�}��_� ���w�p[Q��IE�Ϣ\�ܘ����D����w����G1�u<��Z�{1�{��\�'.F;�cx~|�Z�FJ�������'^"y �3^��CŊ݅�K��w�7?�����1�_tZ���M��S��c�ΫS��Ō�'�ZL��_)��Qg�o�L��_��Wq�.�^��Ȝ�3�e9]��8���ٿzR9A]i��CyN]4��}�<����\,��^�E�Wf�;>Y}rq�y��-��0���3^i���2|\� ��_&�0�7�1VZ����MQ�����ӈ^����N�Z�!���E2����N�&"��ʶ���[�'�W���a�����|��.	�:�4����"�+1܃�����"sfYv*-��ޗ)��K~����~~C�U��WG��h��ϊ�\���	 ��>EN>%���K�L�eל ��;��@<���`����8�_��������Y����y�@��w?�<���*�7I�bصb��fQ�7�_���W�c� ��z�]J<+NJ�=�!r-�{�
���"c�E{|1D�e�Gq��ƍ�Dc~�VC\�E+P|�VFp}n�;Ќ�`��Ӝ4?j�qeh��B��h~���{�6���"�w-��L�ad�8�E�kq1B�b��b姖�O,���gA8��P�7���,݃�y�n�x��f������WpDqKQ�n�O>ߕ����-TW�K�3���J���ޥ����Tz�v����Z%�_�߉Wc�9��KW�����F7&�Ih�b]��C;�-F��
�(�u���_�Gu�b�����A�}�+�o��9��	�Z�!v�[�8~ �E݂��Ep"ы^*�X�b�ߋ�e��׭�ZO�Q�͏T���^�V�6���~�u|+�p��T:;6�y��=$^Z}X��e�Vګ\���K������z]|G�g2<3v���ݗ�.�џRL���y\(^Et$�J烶s�'Ux�by�/˾�ߙ�A�����5�^T�E�Գt�����E��1<>�H�;_�/��p��ŏ���+�҅�f�o3�h�{���GƷ�ݩ����0��e��t�r�J�~t��϶�H�EZ��^Q�qw�s}~=�#h���g��4�����0���7���#���ub<�{�A��.���b���X�2�$:��.;o�n\���TpD�	|s�ۊV���W�Z�џ*,_y*�?Ɲϳ�~���|__�o9��(��F�E����J�������=ѯ�1n�ŋ�r|o��ǔ��J��{�~�d6�^�{yD���A�Go#�`�eo����U���nGq2,�y�O?1>G��GRId�4[��8*viE��<R+|CѰ�2�EB �t��	<��ٵ�c��� �~'p������V��h���	
7����,�/�����e�O�f���)B^	�O�!��c�kl�zb�q��G�F�2�9�a�P�!'1>"��fNP��pC7g)�I�,��Cd�?b�E���!�z���+�L7�C��VuC�7>�AȜ��$6CI���G�ŋ�v��Dw��n����!�H`�J&�=��/���)<����xZ��>��Mh��+SXx��o������m�<��-��}c�q�u�mj�L����E"���_��s4�qX�6�ۺ���u�Yl%��|�gO;�[�7��Bn�W(6}�2���X�w���u+!�F*���?���s�	';w0�L?�h�0=ԭ34�tǾ���3C[%p9n�#��g[�M5:�(�VxJ�I_dԺo�n~/���Xx/S�n8�]t���7=��~3��w�������_'�ųyx{�ކ"�F���S9�^uA��=��w�Q�����=g�Ls���~���.��(��M'[!��َ� ������ v��!�	'��k%9��M'1�ƛi[I�#|B�P���M��	8��������>`*<4��eӺV�}��YI���7��~�b��5������SԺ�uޔ���~ŝhש�˅���e׊~��O�-�~y����?������E�v�=���0��f+��YׇƝ�M'16�}�$��P��	tGӫ�ǂ�k��|�ktǳmN첃N�XCx��v�W�BI-�X�"@<�ѣ��1ś
��y���y��vx(�4V ���sZ�g���3n���x/~�~��z�{���F��*��S�KY�M�1�Ũ7^�$ܤu���oj��tA���bi�_�O��q���\��W]�(.�z.�+��^��pxp��]L�zD-������f« AȜ��:�ߜ�eZ'g�h�=� �l�~�/\̃P�N��ϩ�W� �4}��8�D��K=
�	�>m~#����@�htX��E�:��|���8@'���ɷ�N�u[�g�å�prz���?�i�V�9z8G(@'h:)��@ltM/���RK�pP�N03����#J-�� ���~����L� ���3^{j�.����(����E����*O>���~�L�Z����No3a��7L�P�%]�4}�R�����Y�(���
�M����mQ@:A�g���
�	�>�-N3W�E>�3<���;�H�5�|m&���W��e<Y�<�����5�H����W3d�h����L�
�D>�����O(r#=�mwj�zdD�����ؤ���נ3�)� #@Oh��ըԣ�t�ث�ب0�.��Џ
��
�r�_���c}�s÷r�Y?fgjT͌ ��n��zn�V�>;Y@i�}Ɠl�4ڥ��:#@'���I��j�	�qJۅ��V��Q(��(�A}�7��jfD�	�q7^�nUK4m���W
�	�zD�5���Rf}�{P}_�+М���1��h�>�l��r�g�H���3Qo&�<����Q�5��w�Y)G��+Էr��ǒ;�r�����q�c>�V7�LX�d�GOF��М�p"a�:��8H��� ������ϋ���N�cC��R⤴zo��1��1�!�V���b�?3�ɀ�M�V��G�����'��M�Z[̱_W���]��j�uK��K�47���X�0�9Ҋ�7��Y"�׻����x}�o�eA8��Q�s�yՇ��zB�tB�NЭ�s���P�>��h(�F����X�k�[Y+��F��j4�4L����gs���,�U;���Ga����o*lP�N��ÿ�pxl9��*c�H�	ŵ�E)(�=ڗ�3�N4���F!��� Ez�i�����$�Y�.�|�J�>���z� |���@:��7Z	W$�EA�X�eDz��?N`~CHO#��P��dV��#��p��P4�s��8�|�K�~*ԯ���%�g��ݓcݯ��3>Npu�Ѵ��h8�EAv\Fj�g/� �G�]�9;�Ꮖ�>�m���Q<4�Ĥ�~(�8�|����p��Q^-���?G<+�7�v�T��	��~:�Y��w����U��I?f#�Ę�|��u�.	���Q*��K��h���,��547��Lo��Y����sb����3��szn��~�F��P����ڙĤS	�cV�3�A8�T�Zx^;�8���9ާ)lw��&^x%=��?�� 6����M��f�,ބ/.�F�>��|NJ�vA?)8h���_�ȍ�dV�)��R�?K��d�,�A���5�����ζ8f��ceQ7rT��C%wk�]�H�"#"_�[���8@'����uI�Ez덵o���娌��R��:��ʈ��˃�kAF�I����/��Sk��B�:As��L�N/��.���Bh��W9���ѻ�zY26=�ѷ��0똕�I��J9֍Rf;�g� �]b��� S���F�><�?\m�;C�P�N0���P���VzT���+C�ɟf�s��	���[9�s�;�����	��k��Q*5*�FD����91���kś�1�ϙr��p�h���AP/}�5�|�B�Eg�s�Y�� �`�>��zn8ӺG9��F�z�_�g�B?foẕ��c>�2��b�A�.�/s�!�{Q�N�\xu"qY�g���$sY�G���	�7J5���:�'2�Wx�]
�G<����iN���ga�@|R�'��12�G܉>��4�:��ӛ��I_�]~��� U
?���&��a�Ra��i��7|����G�Y7�B�Z�q���{Ke[�M���ޭ^�U�t���q��Ǔ��£ ��il�������_�+�˵ �s�4}��[4O]����>
�	�hl*�G�t���x>��&�
���]�]���	�>�#�Ԛ���
�Q����[��$�H/_(@'h��$��)�^;�htxM����I�_����M�+������g�8^|��p�{�����[���؜�4���F��F�1��	�}M�ED������7�A(@'��y4}����P�N��Y�T����5y�1�f�n�)e:)
��i�L��$��	�Nb�K��H��E�:A�X��+�����	Z~Q��[|��|N�h]�KC1
�	��
>�����q������V�j��@mx�-ڝ���V��/
�E�p�!�8���[-�S����P�N�4��}��;|�l
�	�N
Ɗ�Y���h�f�=N���.����M��G8�N
,��Q��g?�Q��	��vA-�E7��<��=�G3�T(�ѽj&��ȜVx
]��Q*ĭ�(�"��9���^u��?8��8EE}ƶ���	� �K�f���h�4�n�J��8A��T�E:��i,F��=[ZMt;F��V���
B	�!}���O-�q�B>;A�I��N�8�/ޛ�|�u��M�Z!n���J�}� �h��~l�֪�<��V�,GӜ���
4|/�7p4�j�{F"���r4�h�-��������A&@\(p�k�� d]+���ь7�昨��L��!��'iO�f���V�ų�,4No��c��yɛ	-|��V��|>�~��tc8��s���V>�!��|}����p��2�I/�!IX�?��8�n��:�*�jZi�����8�n䃦�V�
�����A��FI�L�&4~����t#6(��{���d��(��?�I_�h��E���F��q}�3����Uo$���F�Y�������B'ų������~�N�h�?��c�0p�JtO�f��O��F�|�n�����~*ē?�+�J�s��j�7��9���.u�U;�w�x7]���D��4��������@\(��&~or���5��AN q�.��F�E������}c-q�:���E�#3��<�	���,]�����c���?�����D�r4�q[�X`�>�G��!�:���"�[�S:�|Q�0G3��3���N`2�s[���>������9��1=�<����>�[���f�N�t�D��ᆯAz|���y�9"n��ހ��
<�^��<��յ?����
��1�q��!�h-����5:B<��ջ� ���x��a�q�� w�l/u]���E[�qʋ+�J�2h��������"z=�'���qD߯ W`<�(^�e;�?7ǳ��EgWx(��*�▉#^���N:��-�Z���7��{?Cяp��h_�{Ɵ,p7��dH�!��U|~�{��x"����t�=�1�:ѫ.x'�$������}.�_1|8�1E�~�{���R���uQov?�^|n5ݡ�����;q�e���� W� \("|H�}�1O��b:Z��pi]��|=ڟ�y�V�,����ԍVx���̈rD\7���FQ�k������w�������n5��d��|N�U�����5GY盭".n�
�(Z%�
��*��k6�EWn4	�� %,,�E]pU�TT�a��r3
I *	! �0�q��]w�wߙ�93�������t?=g���w~�<�����t���w�"o���;v�;�������8�_�ط�|T?yǑW�u��5r'�����Ͽ�n�Q-B�G"<:�ϋ��n$a/~��#�Q>�;i?�ܙ~�s���]�4�j�������ּ�q�;��B}���5�Ot����Y�Nu�=��������_s�/f���������:}�s�����.���[k�s�*_���g�k�Q;��s���A�����#=�������C;<������k�N�4wb��Hj�i��Qm���f���M���{����A:=¹Ozx�V??Ϲ�xx+�n��A�y��O��U�A�C����{]�v������~�%�]�������汑�Nk
���ߔ�$���4�i�o ާC����}=�w�o�?�?]𔰀U�,*�ozx�V������^?V�;8w���7������������>�;|/D��r�9�������9��N_d�;}К���A+��^�W3ל�~[w�ޏy�]��~��)s�-?h�y��>�x�{��ī�#�`�����#��] �q
 �Y8��������JEތ�6G�*���i>�;�<�C~lu�{����8� i]���g�[��h���x�l�\'�R��5��+�~�ޅ�w(�/��^��Z���`z@�� ��?"Dᠴz��������W`,�X@H5��ʹM/u7v�(����n�Q��]C�>C5>*֌��9	�6�ZSXr�bN�����ep�{������8����QpY�x���F�+04���	Bޘ����|p�����&�n���Q '�54��N���棺�f���=����=<�ޯ�cͽ��i�z��9��G4ߪ׷��.�Ǜ�½.oc�2�-{}���]�~ƹ�xx}8��N���ó\p;�ν�C�v��_�omV�}�×���kn뼸��f�ܹg:�+_����?��N�v�+(���j�H��N��a�)t�j���Ã�i5<����֭�nl~{��+�zs�=ȯ�G���ƙMS����ƺ�:<��˛?���=������?u��<�M�չ7x���K��%�¥���hn �������U��?��	/����P^��Or}��":Ҕ�y�����.��ƫ�vx�%�~�ã�]��L9�,��G���M�G�<�w�r/(�S�e��O��;�uަ���n��`؆�¹����v�:}5ls�8=���N`�͟	�u�_͎6w����v��UG���?��A�����󫃧x��h���Ӥ{�_��wc��{#��>�s�[�A޻1c���¿���w>����^�a~mر�j�����mmt������4��~I��f�W�b�H�;���wk�`u:��yxb�ݺM�����u����/ <!�� ��?�!}����>\���.����p����>��s�����~[�>W~�6At����=��ߍo{#/���b}M�G�/�K"[�����ƻ�[:=5\C5��j��+f�1�A�!��GJ˥�V�|!�����1���lc��>�+0������I��`�G/�7�v�!����QĬ�wr?�Z�j�?d"���ͬU/�+����.�Fy��w�Wrd��@���O�Əs����Y.�F��7g#�)zY|�{��j�!�:\�݈2�Մ�z�=>�ṅP	���v�7?�"f�|�����L���S�����u7�Cp|�{�|�
̯�E����R�*���쇈��k�g�q��clB��3�����y~��
�j�����+o��N����w�<���A}6|</�imݫ����c#��]�ϭ��$��?���Q�j�i�=���GP�ܘ�>�x���4���obn��7���Ku2	���9
~�������߀U��<�[�(�tǇ��"dä
<F������A��(�tY������s�u�=���P'��Z&�n>�}��>�^����?L3�g���z�%ʆ�_Q>�Ǘ'ů�̫l����^�A����fý�)ݜ1�/_�8F���FPu2	��<�v^��+��U�D��fC>j'���d�}�:�*0_L�$8F���XK���亓��q7�R|�����~�Gպ$�>���J�[3����K������{���v��Ó�����ŉ�������7�(����<�7��WX���n\�᳛��?����s�6<�y�/�S�j�����Z7���ȯ�����R��XJ��2U�&�	�6�T���j���.^c��%�9ޯ���R���	�	��"V�R8�ϳ�����U`P��C@�X@>_��9I�3h�|��#>�����3�aB��7EqcBL���iЩ��3�����r�_���?U!b����&�#�A��|�O����b�[>�^�A^Ey����!�^��|x��#O�x5!ƪY��cХm��] 3'>����^�u���f�1�X��P�����⍹����T}歷���>C͉p~A�o�Y���3`���z.|U'���&��Ǘ��V�s�?�h����렑~ݮ�8_�'��Pp��3L�&-���A�I�A��Z^������'+��������%*���g4����3���	V@#����=%i̩�<c9�W|=?����T>Ce��kܻ}T�JB(���a�>/o<X�gР[���FP�yL�<��W��%*��i�
hU����-Q`4���6�s|�X���s��3L��P����΍,$�Z@}�6�?F�k��m>Y�o
X��.�Qu�r�'T�5c�eß���v�+@��s��ͮ�en������x{%RJT����ؔ����Ac�S�"���Pm�'Ԡ�����^�AcvA#�W̜R�7��sжjl��uöj�9���4�5S
X�v#7��m�賑(I��g>ɖ�l�F��S
h��c��`��*���8e���Ơ�M[)�Q������Loi�[3�D�Pw��X��ՂK��Y�
h�	�x�Jk����9ރ�B�Ԩ�X@u�ZB��|�v���l���U����@����O&�/J,����Q�s��V�}����U��6��T��������Q��9[�1f�
*C|�����FƮ�y&�N��Y)�42���yѤv҈j�o�>ǋ����N��7�s��U�t4��W�xe`�-��J��}7��RK��E9�*uo��~]��Ǝ�ŭ�(޽d%2��B�lu�v�Q�q��-�Rs6�;c�����d���ж��2/`v��<}��B���DJ-��	:P�t[�\j���W���ݨQ5>��V�ZTZ��JK��f�Y6�g��� ׄ��F�{���mݽ����R"#؞e9&�@�O�~MA�������̧-�~��"��f'�z�wR)��˳	�Y�*�zZ��� ��k��;���Fp���$��/Q��XЦD�n+~\��(^U��gC�9��U)~MQ��P�m6��f�s^��q�o�����9XZ�ɵY�[���c߯��3?
Fp�ƠiC���p>C�l��v��^�A���O��7`|'kV�DJ�����@u�(��&�t��+`\@}�d�F��4�^m��X�Q������~����ÚUO��[U���#c��R��X�l��k���I7�UZ|�E��7�u�YULG�P]�g�z�l����lN������1��s�a[�}V
X
�_�X�R��Ge�3�"^�RXZ|^�;i�z��9j|Nl7��!�_�Nz=^��c �"n,��ۇ>o�;����t������.�
/�	T��?%�0��U���_�j�Y��\AU��:h����^�U�ن}�i;W�F���w� y�4�t�A�/RJdmk�В�V�u�������m�x�Q�.�J5��2�jF�߻�I~�@��(>ĽH^������+V^#������	 tz�ov���"V�$|��f����h]�~��[��mU�a�cU�O����Tc��J��k��]b~���BuQ4}|����������m��2L��g� O�2���x�P
h��l[5��	kl6ů�J���\[�G�4�1WJd	�~�c�?Yy�#�s��3�}�#\#�;;=ƛ>�Z@}�B�N)�����9����s��9^7�i��Q�?�Ѫ���c��"�Ϭ����s����:�y�x�u��m�)�^V@#��x5"8��G����I�m�	����o��s�
:�'2�+��NĊ0!�~�j΄��3X�
|r�r�̙��{���9Ih�}^��> �H񻴛O��1��i%b�/��s����V�R8�z�,��z|��{���I�݈7���S�V�G�Q���3 Ļ��+~��A�g@�%����³A��	͙P��9~�n�1�(ޘ�A�g@^���4�I���g4�[[J�b4���|�M|P#b,������1��+�T}���Jky>�
#4#�݊_��|Q��b4���F�3��]� �_������Ǘ�����-}^�s"����~��8��z|>c��ܜ�����ίA�cV^#���U��D����s񋦈��>�A�g�7^��%V@#��=������x�9f�}��R����[��l���HV"#�:ɑ�Z��1��ӳ��FP5�c6cA��n����&l��{��389�uI�F<�����ϥ�g~�F�X���s�v�:��n�Q}o��Ǘp�O�{>�"L��>��n�Z.5�4b�5���������Ӳ"V@#�:	���k����;�'�&��*0�Y��[
�ww�Qu�u�G0��~��"+�T����ݼ����1��>��/�`Nܫa������?^���B~��&j;_2;5�Wc��5>��͆��B��m�=��+�?s��Q-o6�� �&�����}s���]�j,G^�'�$MtF��$��9	�G�X� ��=�G�61[}歷��lU'9B;9�?������u�j]��`�3��x�PĊ�����I�.	y�:��&K>��}���9�!�=	\�~���Gu���G1`$rww�������f�o��=�G���7��k�^�.	��K������?("f�|��a��g�XQ8
Cūw�1�֍���'���1Ɗ���tsܒ�g�g���1���>
��3_������Quc>��2�I�d�)Z��q����1�u��tҴR���WU=�CU����y�����N��A�p�,Mh ���GՍR8��U߻�p�� h�g�~���PEyC��(�����}Th��	x'pPSϬ��z�Eq�!�� '!
�_��Ƽ��v��Z�l�4�d���V�2���֌�t���T��hs�?��J�c$b^%᯹�����i7���S�_qw�Q-�B�?5D�I��ݗ|�ayC��6�{E����᣺�@^	�8h��|��=�Gu�w{�!����_>�ݨ����bD�W/u���~��1i������"V�'�}w+��gC~-�pj�_nm���uz�(T�q�h���=�G�5"�ϼ_�;�"f�;�/�����_�8�,����Gu7��|`���{��s~�=�G��F�uCE~�������>��\#�k_0�X����|T��FL:�gw��:�}^q�퐏bbW����!Y��{� �ns<����q7�������G��vc㔟���x��,>ٝ���u�{��'���1�zv�m���� ��u�?����}{�ot�Cn�t�C��s���7������!�^��=<Pt�s���t<6 �v��顣��!������s[�O��R�[?�	������m���հ>�͹<|�so��@��{��]�᳜{��A��{�s��#�)�c����A�
|҂�&yMo�E�� |uPY�}^��0�pc݀���(��X &�g���uڍ$<��s�Ո�݈�ا�O��~��q����|T�wא��I��g�q@/�{W\q ����c��_��~�#��Ō}�����'�8�*��S�F�$_63s����>�E��H�Gg�yQ�֍$�ŏ� ���n����V�D�~�ç:���Ԍ�z=ӹ�:8���ϙߣy��tx�Y0tj�P���vM��wx�s?�EOh:̽�q�R�N���N��w�{���9�>�����s������޹+=<ٹ;{x/���~ѹG{x;n������G4���1�<�}?ڼ�eޣi"��EO�͹GX�6wmN9����5������*��qp�������o�1}��+���O��:)��<ع����j��9�K�[$�����g���u}�Q�nS����>�-��hs���k����?�^���9ژ|F��R��<��s?���{���u���-T��BcOl~ϼי�l���Rt�܉��p��9����y:��������;�ʑ�迳ã�N�� -����K�|$m])<h�����{[���'�������^OmO�Ng�� ������s���?����;�>���G�{�|��}N�����·�W*�f��9"V�/��;�<�C~l���7�ю#o
���X}�{����������>*1�9>v�l�߫/�Wy[]����7Q������4ls�}^ �˘�?�w��p�Z�N��߻k^��Pc!Y����FݍG8
P�[=9\�~Ԯ!o���"Eh�c�o���\��>���+��ԏZ�G�2���D8A�~ъ�����}.��E���Uݍ*�W`h��(Bc>�g��y��)�M���߃;lo�=�C8
�$\���z#�ɳ��}T����5w�:�ǹ����͊���jf��a=�ٿ��6�^|�����*��G�/� ^���R�+۷7j�{�;��ÿEr0��3?�ܻ<��s��g»Ð|]{\D׆��/���zs��v���Q'[<��w�V����;	x�n	 o����M��N�؊�����N�^����)�{;��q����+8F��m��B�����y�ߘ���~���%��nYE���k��v�y���8�:8�?���(Ͱ(�^ۼ��:���"�|�M�^}9�ׅG�(F����/`+(���~������F�Q_��p��-�o�a�/��ͮ}���e��]� 2t��8�}>3��]��mm���i���Cߍ��W��n��"t�����XB�.6*�Ǝ�<}�?h�Ph՞��	;̗�K�:}(�@4�o���9�7uxm�V�������E?�>������C�B������3�(w�G�&ߨ�(6�1ү��d�7KB����)��s���3������74N�>_�$���V~ex�s�y�U[�K��R�����8Z�V\qŬ8�:�SF�#%���Z�*�/$�� Ö��:�ӛ�n/u�m"��`���
>��:�Kc#f,�s����F܀vz�`,$s1����`�S/o��n���}��ī����!t!�>���D0���sց��|"t�n^e�e��n誁��;������C��|T����{!���ۍ��s�XpDwc>���Ij7�zC}.�3�i�k��>C����1X~5�>CM��v~�,��[�����n7�eCu'K!\���A�Nj7��C}���1X�}�������z}�y�<s���� �o��q/D���ǆ?��z5�Q`l�W�CU
�uP��u�����a�|�'�7 ����bֽ�`,_IΝ��J�|�xN��Gw2	����V$���;���
�x}�;��#��'U`�$ǽ��h֯�R�+��g>M*b�OZJC}n�Uܫ{��op'9�8s����'����>�\���?���(�~��|�9�w���	��`E����*:�π"V�lx$��Xݜ1��4�7�Xj��Pu2	��0X�1���������A(>NN؝�/1댠�$G~�*0��?�"V�R�=��F��/@JB�]�
X
h�[`��1����"V�RH~��۟���.�^��_�_���yƭ�l�y��7:��;�{�Y7�L�����n�]��k��7j�n~:����:�S����1�]ԑZ7�xa���y�7�C�I�P�1>@�(+B),�l˄2�hS��]Z��|xb��/ts� 4pY��%U~h7����[����^�cnps�/�5��k7V�}�W���1<M�Q5|��a��>��P@�\�X�'�}��W�qcB�Υڍ�����3G�4�wƸ��p�-�n��1%~Cj�vH�f��.����ìz5'l��Z���)�/o9�Մ��yX�>|Ә� "fN6��v��puܜ	��E��Fp���ܟ?~��C}.U�y�-b4���Psƌ���-��=��Ʊ�G�I@(`�	:�˫�6}��'y��u�4ү�5���Oc��Pp��CӤI�9�#+�T���s�vpy�{µ�b=����yy�礕0�py�Fҥ-ֳ�|���Fwp�d����י��s�dh
��,M8��KP�1��$��ey��R>B{e�z'���y>�gQ�P�K�@������>���i��q�����vc���|m;�F,�
��/;7�����3�\�#�qy�3 `Ǘ���ƃO����F)�s��U4	�51�ᖿ��A}354!�����U��!\�j�`��+��u��`�FuB����T�k^�$����NAի$�9��|����*���g���5���X
��[ۍ<h�J��5�l�J��3�d���vj�8N���ƃXn7�vp���(�5�� ��xy����?�%sܜ$�2�u+�T'4���.`~���>�7�O0���Uo,���r7���=�f��ǱF���3T�	�8��cEJ,����n�D8F"V���Kdk��fG�c�>O��f���5���z����s�vc̄T�<�b�,���py��J�o,~^4��4�5�7�~�J�{'��@�)i��Ƿ�y~^@�����*����/�|(R�`	�yQ���|�8���_�j��c��pPx7~@����Nr�?/k�xy����y� ��׻��EJy� /��+�DJK!��	�Մ������g~2�5Nе����椉P�W����v��rh7x�lb���f���k�����H�."U�7.=�χy�@��3`�u�c��K��>:�"�d�y�J���H)�lۍ�u�y�&D��p�`ʢ��V�O�-g>���wC���E���+]�>�:�y�1�,��W��*��A��U��͟#������	�u��ɀPc�e>Y�)�����7�)�φ�s��a>�9k���l����KTڜ�X@}��>��ݥ�7�����!��:�>s�G�.���ӆ"���p>C_�p3�#\����w�>y��V����ikĵ_7�4v ����Ff�aҩ���3`��N���P�x����ρ(|o���Vu?XŲ^�*���"/BX��0h�}�4�U�̋P�l��~]�����xy�a���.�������lVo��3`��^c���ݭ�u�����ax�����Я�sAFp׃�&Bݰٯ�%ʆ`�@T�)����_�Q�s�5���%����Ux�J�S�9c�?`�}�����[�3������t��>�c��Ut?x�C~]��C�>s7��*�7�[������6�Ɵ��q~��� t!x���֋��;�Pl�α�v��&��;T��[gw��U4Ȁ�DF�-EJ� /�M\��`ջ��`�y�l"\��vc&��_}�R�|�h����H)`Q<˽_^���?�I�."V^#������x:���}��k��E>���"�*F��/1c�c�y��6���&��gkx�lb��V}s����1_���a[�>�_Ms�k۫xe V�� ��:��e�kl�y�<a��׊���)4�k}΃��lWg�R@#�>ז�/�4Q6��\�����:#�&a��>���g�c�yY�Oc��A���s\@}�4�U,\����5�\c}��}^��yz�5��W�nT�C�k�?�X�[��p�����|?�Rc��Uo���N���8_M���7Z�>CEJZA�@�'���D��c�_���3!&����\t$�d�vUs��H����}@�.@��r�c�U���l^���c��������I��秸?�Qu
hs9�:N�� :�˻,��fI��	�_���3 �:n΄e/D+�T��М	qy>Ox�ʟt. �8��3 ��p�$�����RX��V��F���o=��
��e�5.�m����L����g(4�Ќ@wk¾
|Q���1��l�>�!+z{e�>C�)��X�u��ops� 4pZ-��>'�P�a��k~�-0x/[��g�K|T��N؅�� ��xp��V�'E�g(Q�vc��7gB\�8e�yRT}���͇����BOu/Dn΄�x�9f����q��� ��|�2f�>j�wZ�怓ٺ�X蕄P��9⮵|�G���	[o����W�	�K:5?�>�j���cUc��I�k�A����'�|T�ˍ��+b�g����aB��y�vc�*p�q������r���}����|�w��0s�p����ZO}>�]��$�����!��4c��QX�Vc�w󸱆}~����BhT�π3��P�1��B��{!Bc�"vjp�����}>��͆���Պ�m���ǭ5p�j��#T�z���u��j,G���p�>�ӯT�LB^��>j��d�~��V��Bܵ�����|����> ��uIȯ���X�P��v����I�&��]����\w���9�!�=	\���>裺W�ǤQL��'�w��~ъ�1�ݘ��� w���N�B�P�^ �D�S�h���B��9���Q��g�-?��K��=Nä�-�z�sn��������a��{ݫV�������P^ތ$��E�-?k
�&\�+~��>�$b�L�C�T͇|&̴R������F�m��� �q��Q�I#�;��I�>�� |��KU7J!��R߻�p��P��1�y���sLχ�n�ȯeE}>˽�G��FZQ�� �u-��8�^�Z�l���i~W�?�w!���}T���ƃPE�X�<i��ƹ���B>A��tI�9o��d�6��¤��!�w��I�"���1�F�up�v�q��>�\&͋��������̑�i��Gw�*��A�>C�B�π?Z��������ϏO6u7jD>lP���W��~�⑏�����s�q
�sܻ|T���u������P�P��4��{!�q��3A^�y�n��������G-���L�B��"�M��Ix����K�����(�aKz�ޡv�ϋ&=�n�*�r�}�y��m�z�=��+��!�Įt�s+B��I�����BTwc�'A>�浽�I�>�_�k����9´�E�� vY4�xΤ��������`��by̧��:�Xm����x���yﹶ�.��:8T^������W�����{_�����V���վ�ξ�8nDC���N���I�Bh
b-���r�f�^������ƹ��ֺ��{���s�����o�|����nhώNG��K�zw��W:���ؤ��A�
���7����7��4�t�|Ga��hc݀����·I�9i}݀v#	���u|)Vc�? �<������)c���I�y���� o����؅o�V���3v�Bޯ[�)[#o(������w[Ҩ|���v�I]�N��G��Y�C�.�^��A��z�ʹ7xx�s�=��榡�عWv�����~���f��U�u�ZAs�N����d�u;c٨���'[��so?���Y�����O���ۯְ��l���<j��u��z���M��2�
gM�k����75���/6G�?y�_�^��/k�흜��O��so��W8��^)w�DW����.I��9�'�G�->Lt%��ÃS�=�9�Ã�����Bc?�V����������Bۿ���fP�kB�J�i����z����c���GM��ϼD��W�6G�7�����{h@w�1��^��+���j�x�s���A��8�:h~Ӌ�ɹzxQ{���)va`t��Ih�y��>����&��?h���=��)����}nV���`��E��ogg���_[�t�������X}ܡ��p|�l�\'�S�nT/�1<�8���(�I��hQ�ұ�Y��j E����A�z�N�QL�"����:�j ��xʊ�^�c�EU3#�b(�I.ꐩ��Qē�m{��c�1(bI�9y�pl��c�	Qē���a?D�r�ޑx�(��K�`+s�O��4�߼
�I�?�D��>�V�#�nB��w?ĤhN�Q#����@I(�I�_�c�B5CO
p��Ы(�I.�g505�x���砜��~��E$��-"�d��4
ȓy0)yZ�N&�l^�Q�6��_+��b1TS��'%`�_&T�(�I�66��qߺVf��E<i{���$T1� �l݊P���'1\TmWP��ʣ�X��j`f����QP3��'M��mW3��'ͅlWS��'ͅ�T3��'e��G���"��p��L�"�4Z?F�j` �x�ʼ�j` �x��|V3��'e��L�V�P
�@^�0��WyQē���g8�QPS��'�_�*P���'%�����'eBs�P@OJ@s^��N
�^��'ͅ�
�HGO��9�fFOʄ9��E<).�X�"�dYl8���Qē��SBd�yP�EO2�,FP�EO*�Ӵ�j`f�28���j`f�2H|>ukl?�c� �����+����!ƢǷ�ʁj /�x�	d1�j`j�2���^M���V͋9|VEQē���EEO*���yp�����j�(�x�	d1���(�I��'�T�PēL �TyQē&��]�EO�W��`�!Ъ��mS��'e�-����"�d՘��"�d՘��"�d՘��"�dY�G5�E<����j��x�	Tcj��x�	Tcj��x�	Tcj��x�	Tcj�(�x�	d1�j /�x�	d1Հ%�$��Ԁ%�$��Ԁ%�$��Ԁ%�$��Ԁ%�$���@Q�$�b�@^�p�;&Հ%�$��Ԁ%�$��Ԁ%�$��Ԁ%�$��Ԁ%�$��Ԁ%�$��Ԁa�2X`ф(�I&��eE<����j /�x��8ˈoBT3��'e�-��0�"�T�ͦQēʠZ�ٛ*AO*���PēL�SS��'�@�j�0�xR�{<(�I�Q�\�xRiT6ׄ"�T�v#7*�kBO*���PēJ���&�Ҩl�	E<�������'�Fe�i�$��Ԁ%�$�˪E<��=-�I&��eE<����*AO*��f[(�I&P���zPēJ���&�Ҩl�	E<�4*�kBO*���PēJ���&�Ҩl�	E<�������'�FesM(�I�Q�lE<����*AO*���PēJ���&�2��Gʍ�f_���'�@#�,��'��X��$�˪E<);ʿ�Ո"�T��5��'eG�p�*PēL`,�*�xRil��cJV�(�I����Pē����&�Ҩl�	E<);ʿ�- E<);*�+FOʎv��|݀�4���}Lɲ�"�T���j��Ҩl.��a;)�I�Q�\�xR4wiKBO2�=�,�(�l��R(�*;� ��Q��h(�I���Q�(�I�Q�\1�x��(�n� ��l��"e�E�#2�)!���T	�xRv�7Z �x��(�n� ��l�	E<);*���"�4?ʿ�Ո"�d{`YVQē�����Pē����&�2X�<?GOʎ��Qē����b��l�E<);*�+FO��_���"������'͏�/�F@O2�jLXBOʎ��PēL`,���l�	E<);ʿ�Ո"�T����'eGe�i)E�Ȅ�r�U'�xRvT6FO*�C�T�Pē��P��@�(�I�Q�lE<��15P-�xRvT6W�"������'eGes�(�I�Q�\�xR\���Fes�(�I�Q�lE<�4*�kBO*���Qē����b��l�	E<�4*�+FOʎ��Qē����0�����'��E�E<����ʡ�'%�ЛM��E<�4*�kBO*���PēJ���&�$�˲�"�T�.{��$�˪E<�4*�kBO*���PēJ���&�Ҩl�	E<�4*�kBO*��f�(�I&��U	�xRiT6ׄ"�T��5��'�FesM(�I�Q�\�xRiT6ׄ"�T��5��'�FesM(�I�Q�\�xR\�o�FesM(�Iep�o�{`YVQēL ���,��'�@5��'M�j�:���(�I��,>�K(�I&P����6[yr6�2h}�"�Iep�VE�EO*�[����'��X�U�$��Ԁ%�$�b>���(�I&P��K(�I&P��K(�I&��|TEQēL�S�PēL�S�Pē���Q���"�d՘��"�d՘��"�d՘��"�d՘��"�T��`\}΃C}TEQē��P��@Q�$�b>�K(�I&P��K(�I&P��K(�I&P��K(�I&P��K(�I&P��K(�I&P��K(�I&�����(�Ie��q��'�@#����'�@#����'��Y��f+O�E<���s6�$�b>���(�I&��|TEQēL �G���"�x��8��ȋ"�dY��(�"�dY��ȋ"�dY�G5PE<�NӶ���(�IepK��W��J��'�@�!�j�'mE<i2ܲ�fC50E<)w�I@O����fFOJ@���*�"�T�9�j /�x�	d���FO��P�l��'�@#�fFO*���8j /�xR&,�h��''��'M��8��j`4�������jurzTPēZ?�j`f���g��&DO���@�'O�"��=��=�(O�E<i{\}œ�G�>�@O�W���)!�T����'1,_c�PL�"�4Z?(j�OYq��t��^E�@E��<��w4.��1(�Iۣ9����(�I�c>C�'o�"����l_��E<i{���^�'%`��B�'o�"��к�����'�(c��h��E9�Q�FO
p�lOB5CO
pɶ��(
�.٫$TS��'M�掯�E<)@s^��X�G�DO
pQ>���(bIK6P��(غCN���Qē��C־��k�XRe�%��"����6(�I.��-��a��N�h�@:���km_1+���j��ql_%�!m�Ƣ˶���H>eZ���ז�O�ά�:�eT1��eW~�j�O)���}��:D0�[w����(�I��j ���V �(TS��'1\�AQ1l�d7J����%��(�j �"�����Ĩұ�ZE��a���A��Qē\�1RS��'�(����(�I붽}����Pl�ۺ��6�߼
���� 哃����ʁ�[��"�.{I�ݶ(�w*ܧQ#�߼
�IH>9	�i4	'�(��� z8���-b�CU>���O�������|(�I�?F�P�PĒv�X5���`�9	ؾ��+	E,i�m�v׺$T�(�I��1R�Qēnw�?�ĩ�TREE  �����������������                               о                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          TREE  �����������������                                       m�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OCHK    q�     P       �     0   REFERENCE_LIST 6     dataset        dimension                         ;/	             �	             ��	             ��TREE  ����������������1                               
�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ��           +        _Netcdf4Dimid                �~MOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             
   )���OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ����OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       �     @      ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  ô�qOCHK    ��            +        _Netcdf4Dimid                7�U"OCHK    ��     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint ��GOCHK    ;�     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint �5�OCHK    �     @       +        _Netcdf4Dimid                Ͷ�OCHK    ٶ     �       +        _Netcdf4Dimid                  ��(MOCHK    {�     @       +        _Netcdf4Dimid                ��V�GCOL                 )       B302011895::demand_space_cooling::cooling              +       B302011895::demand_electricity::electricity                                                 B302011895::PV::electricity                                                  	               
                                                                                  "       B302011895::DHDC_medium_heat::heat             "       B302011895::wood_boiler_heat::heat                     B302011895::wood_boiler_DHW::DHW       !       B302011895::DHDC_large_heat::heat                     B302011895::SCFP::DHW                 B302011895::grid::electricity          !       B302011895::DHDC_small_heat::heat                     B302011895::PV::electricity                                                                                                                                                            !               "               #               $              B302011895::ASHP_DHW::DHW       %       "       B302011895::DHDC_medium_heat::heat      &       "       B302011895::wood_boiler_heat::heat      '              B302011895::DHW_to_heat::heat   (               B302011895::wood_boiler_DHW::DHW)       !       B302011895::DHDC_large_heat::heat       *       !       B302011895::DHDC_small_heat::heat       +              B302011895::SCFP::DHW   ,              B302011895::grid::electricity   -              B302011895::ASHP::heat  .              B302011895::PV::electricity     /              B302011895::ASHP::cooling       0               1               2              B302011895::battery     3               4               5               6              B302011895::DHW_to_heat 7              B302011895::ASHP_DHW    8               9               :              B302011895::ASHP;               <               =               >               ?              B302011895::battery     @              B302011895::heat_storageA              B302011895::DHW_storage B               C               D               E              B302011895::PV  F              B302011895::SCFPG               H               I              B302011895::ASHPJ               K               L               M              B302011895::DHW_to_heat N              B302011895::ASHP_DHW    O               P               Q               R               S              B302011895::ASHPT              B302011895::DHW_to_heat U              B302011895::ASHP_DHW    V               W               X              B302011895::ASHPY               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g              B302011895::DHW_storage h              B302011895::ASHPi              B302011895::ASHP_DHW    j              B302011895::battery     k              B302011895::gridl              B302011895::DHDC_medium_heat    m              B302011895::SCFPn              B302011895::DHDC_small_heat     o              B302011895::wood_boiler_heat    p              B302011895::PV  q              B302011895::DHDC_large_heat     r              B302011895::heat_storages              B302011895::wood_boiler_DHW     t               u               v               w               x               y               z               {               |              B302011895::DHDC_small_heat     }              B302011895::wood_boiler_heat    ~              B302011895::DHDC_medium_heat                  B302011895::grid�              B302011895::DHDC_large_heat     �              B302011895::PV  �              B302011895::wood_boiler_DHW     �               �               �              B302011895::PV  �               �               �               �               �               �              B302011895::demand_electricity  �              B302011895::demand_hot_water    �               B302011895::demand_space_heating�               B302011895::demand_space_cooling        OCHK    ��            F        NAME    ,      loc_tech_carriers_export_balance_constraint 5�S�OCHK    ��     �       +        _Netcdf4Dimid                ��>bOCHK    k�
     �       B        NAME    (      loc_tech_carriers_supply_conversion_all �;�   F�
     /      F�
     .      F�
     -   !   F�
     *      F�
     +      F�
     ,      F�
     $   "   F�
     %   "   F�
     &      F�
     '       F�
     (   !   F�
     )      F�
     :      F�
     A      F�
     @      F�
     ?      F�
     F      F�
     E      F�
     I      F�
     N      F�
     M      F�
     U      F�
     T      F�
     S      F�
     X      F�
     s      F�
     r      F�
     p      F�
     q      F�
     m      F�
     n      F�
     o      F�
     g      F�
     h      F�
     i      F�
     j      F�
     k      F�
     l      F�
     �      F�
     �      F�
           F�
     �      F�
     |      F�
     }      F�
     ~      F�
     �       F�
     �       F�
     �      F�
     �      F�
     �       ƫ
            ƫ
           ƫ
           ƫ
           ƫ
           ƫ
           ƫ
           ƫ
           ƫ
           ƫ
           ƫ
           ƫ
     $      ƫ
     #      ƫ
     !      ƫ
     "      ƫ
           ƫ
           ƫ
            ƫ
     3      ƫ
     2      ƫ
     0      ƫ
     1      ƫ
     -      ƫ
     .      ƫ
     /      ƫ
     6      ƫ
     9       ƫ
     F       ƫ
     E      ƫ
     D      ƫ
     A      ƫ
     B      ƫ
     C       ƫ
     O       ƫ
     N      ƫ
     L      ƫ
     M      ƫ
     T      ƫ
     S       ƫ
     s      ƫ
     r      ƫ
     p       ƫ
     q      ƫ
     l      ƫ
     m      ƫ
     n      ƫ
     o      ƫ
     e      ƫ
     f      ƫ
     g      ƫ
     h      ƫ
     i      ƫ
     j      ƫ
     k       $�
           $�
            $�
           $�
           $�
           ƫ
     �      ƫ
     �      ƫ
     �      $�
           ƫ
     �      ƫ
     �      ƫ
     �      ƫ
     �      ƫ
     �      ƫ
     �      ƫ
     �      ƫ
     �      ƫ
     �      $�
           $�
           $�
           $�
           $�
     �   
   $�
     �   OCHK    K�            J        NAME    0      loc_techs_asynchronous_prod_con_milp_constraint %m\OCHK    [�             +        _Netcdf4Dimid                ��OCHK    +�
            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint ϕOCHK    ;�
     0       ?        NAME    %      loc_techs_balance_storage_constraint ���sOCHK    k�
             +        _Netcdf4Dimid             !   wт�OCHK    ��
            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint �z�_OCHK    G�     �       +        _Netcdf4Dimid             #     ��OCHK    ��
     0       +        _Netcdf4Dimid             $   ���OCHK   ��     �       +        _Netcdf4Dimid             %     ��
OCHK    ��
     �       +        _Netcdf4Dimid             &   �OCHK    ˡ
     p       8        NAME          loc_techs_cost_var_constraint �C��OCHK    ;�
            +        _Netcdf4Dimid             (   ���GCOL                                                                                                                                  	               
                             B302011895::demand_electricity                B302011895::PV                B302011895::DHW_storage               B302011895::DHW_to_heat               B302011895::grid              B302011895::SCFP              B302011895::demand_hot_water                  B302011895::battery                   B302011895::heat_storage               B302011895::demand_space_heating               B302011895::demand_space_cooling                                                                                                                                      B302011895::DHDC_small_heat                   B302011895::wood_boiler_heat                   B302011895::DHDC_medium_heat    !              B302011895::ASHP_DHW    "              B302011895::DHDC_large_heat     #              B302011895::ASHP$              B302011895::wood_boiler_DHW     %               &               '               (               )               *               +               ,               -              B302011895::DHDC_small_heat     .              B302011895::wood_boiler_heat    /              B302011895::DHDC_medium_heat    0              B302011895::ASHP_DHW    1              B302011895::DHDC_large_heat     2              B302011895::ASHP3              B302011895::wood_boiler_DHW     4               5               6              B302011895::battery     7               8               9              B302011895::PV  :               ;               <               =               >               ?               @               A              B302011895::demand_electricity  B              B302011895::SCFPC              B302011895::demand_hot_water    D              B302011895::PV  E               B302011895::demand_space_heatingF               B302011895::demand_space_coolingG               H               I               J               K               L              B302011895::demand_electricity  M              B302011895::demand_hot_water    N               B302011895::demand_space_heatingO               B302011895::demand_space_coolingP               Q               R               S              B302011895::PV  T              B302011895::SCFPU               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e              B302011895::DHDC_small_heat     f              B302011895::wood_boiler_heat    g              B302011895::demand_hot_water    h              B302011895::DHW_storage i              B302011895::battery     j              B302011895::gridk              B302011895::DHDC_medium_heat    l              B302011895::demand_electricity  m              B302011895::PV  n              B302011895::DHDC_large_heat     o              B302011895::SCFPp              B302011895::heat_storageq               B302011895::demand_space_heatingr              B302011895::wood_boiler_DHW     s               B302011895::demand_space_coolingt               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �              B302011895::wood_boiler_heat    �              B302011895::demand_hot_water    �              B302011895::DHW_storage �              B302011895::ASHP�              B302011895::ASHP_DHW    �              B302011895::battery     �              B302011895::DHW_to_heat �              B302011895::grid�              B302011895::DHDC_medium_heat    �              B302011895::PV  �              B302011895::DHDC_large_heat     �              B302011895::SCFP�               BTLF �        �  I �        	  C �        D	  # �        g	  , �        �	  3 �        �	  3 �        
  + �        @
  - �        m
  + �        �
  5 �        �
  I �          $ �        :  8 �        r  7 �        �  3 �        �  # �          ' �        <  2 �        n  M �        �  8 �        �   �        �  A �        �   �        4  # �        W  ( �           �        �  ) �        �    �           �        �  ! �        �   �           �        7  ! {��       OCHK    ��
     @       ;        NAME    !      loc_techs_finite_resource_demand ��ɰOCHK    ۤ
             +        _Netcdf4Dimid             1   wV�COCHK    �     �       +        _Netcdf4Dimid             2     }}g�OCHK    �
            5        NAME          loc_techs_non_transmission m��uGCOL                        B302011895::DHDC_small_heat                   B302011895::heat_storage              B302011895::demand_electricity                 B302011895::demand_space_heating              B302011895::wood_boiler_DHW                    B302011895::demand_space_cooling                              	               
                                                                                         B302011895::wood_boiler_heat                  B302011895::grid              B302011895::DHDC_medium_heat                  B302011895::DHDC_large_heat                   B302011895::DHDC_small_heat                   B302011895::PV                B302011895::wood_boiler_DHW                                                                B302011895::PV                B302011895::SCFP                                                           B302011895::PV                B302011895::SCFP                !               "               #               $              B302011895::battery     %              B302011895::heat_storage&              B302011895::DHW_storage '               (               )               *               +              B302011895::battery     ,              B302011895::heat_storage-              B302011895::DHW_storage .               /               0               1               2              B302011895::battery     3              B302011895::heat_storage4              B302011895::DHW_storage 5               6               7               8               9              B302011895::battery     :              B302011895::heat_storage;              B302011895::DHW_storage <               =               >               ?               @               A               B               C               D               E              B302011895::DHDC_small_heat     F              B302011895::wood_boiler_heat    G              B302011895::gridH              B302011895::DHDC_medium_heat    I              B302011895::DHDC_large_heat     J              B302011895::SCFPK              B302011895::PV  L              B302011895::wood_boiler_DHW     M               N               O               P               Q               R               S               T               U               V              B302011895::DHDC_small_heat     W              B302011895::wood_boiler_heat    X              B302011895::gridY              B302011895::DHDC_medium_heat    Z              B302011895::DHDC_large_heat     [              B302011895::SCFP\              B302011895::PV  ]              B302011895::wood_boiler_DHW     ^               _               `               a               b               c               d               e               f               g               h               i               j              B302011895::ASHPk              B302011895::ASHP_DHW    l              B302011895::DHW_to_heat m              B302011895::gridn              B302011895::DHDC_medium_heat    o              B302011895::SCFPp              B302011895::DHDC_small_heat     q              B302011895::wood_boiler_heat    r              B302011895::DHDC_large_heat     s              B302011895::PV  t              B302011895::wood_boiler_DHW     u               v               w               x               y               z               {               |               }              B302011895::DHDC_small_heat     ~              B302011895::wood_boiler_heat                  B302011895::DHDC_medium_heat    �              B302011895::ASHP_DHW    �              B302011895::DHDC_large_heat     �              B302011895::ASHP�              B302011895::wood_boiler_DHW     �               �               �              B302011895::PV  �               �               �       
       B302011895      �               �               �       
       B302011895      �               �               �               �               �               �               �               �              electricity     �              cooling         OCHK    u�
     p       +        _Netcdf4Dimid             4   Ui0�   $�
           $�
           $�
           $�
           $�
           $�
           $�
           $�
     &      $�
     %      $�
     $      $�
     -      $�
     ,      $�
     +      $�
     4      $�
     3      $�
     2      $�
     ;      $�
     :      $�
     9      $�
     L      $�
     K      $�
     I      $�
     J      $�
     E      $�
     F      $�
     G      $�
     H      $�
     ]      $�
     \      $�
     Z      $�
     [      $�
     V      $�
     W      $�
     X      $�
     Y      $�
     t      $�
     s      $�
     r      $�
     o      $�
     p      $�
     q      $�
     j      $�
     k      $�
     l      $�
     m      $�
     n      $�
     �      $�
     �      $�
     �      $�
     �      $�
     }      $�
     ~      $�
        
   $�
     �      ��
           ��
           ��
           $�
     �      $�
     �      ��
           ��
     	      ��
        	   ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
     J      ��
     I      ��
     H      ��
     E   	   ��
     F      ��
     G      ��
     ?      ��
     @      ��
     A      ��
     B      ��
     C      ��
     D      ��
     3      ��
     4      ��
     5      ��
     6      ��
     7      ��
     8      ��
     9      ��
     :      ��
     ;      ��
     <      ��
     =      ��
     >      ��
     S      ��
     R      ��
     P      ��
     Q      ��
     j      ��
     i      ��
     h      ��
     e      ��
     f      ��
     g      ��
     `      ��
     a      ��
     b      ��
     c      ��
     d   x^�f``h��� y@ ��x^cHcHc``06�f���"3gΤ�ȏg?�}������>�|���G�}���}��=��w�� �&�x^c`����Ǉp�����p Cox^c` >|�����@ <��x^cc``h��� �@̆įb~$~-�|�|5�| B��x^3Jy����  ��x^c`��b`p ��l ���?~D����"�$ }Kx^c`����Ç@�@h�z{�z �� ��x^c`@?~\��� ��x^cag   Y x^cdd�  #           OCHK    �
             =        NAME    #      loc_techs_resource_area_constraint �s4�OCHK    +�
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint ��u�OCHK    ��
     0       +        _Netcdf4Dimid             7   �TeOCHK    �
     0       +        _Netcdf4Dimid             8   ���OCHK    E�
     0       ?        NAME    %      loc_techs_storage_initial_constraint ���OCHK    u�
     0       +        _Netcdf4Dimid             :   �5L�OCHK    ��
     �       +        _Netcdf4Dimid             ;   �:�2OCHK    %�
     �       +        _Netcdf4Dimid             <   ���OCHK    ��
     �       :        NAME           loc_techs_supply_conversion_all )�B�OCHK    U�
     p       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint ���OCHK    K�
            +        _Netcdf4Dimid             ?   ��>_OCHK   zP     �       +        _Netcdf4Dimid             @     �4�:OCHK    ��
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint )�(�OCHK    ��
     `       +        _Netcdf4Dimid             B   =�3�GCOL                        resource              heat                  DHW                   geothermal_storage                                                                 DHW_to_heat     	              ASHP_DHW
                                                                          GSHP_cooling                  ASHP           	       GSHP_heat                                                                                                demand_space_cooling                  demand_space_heating                  demand_electricity                    demand_hot_water                                                                                                          !               "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1               2               3              demand_electricity      4              ASHP_DHW5              DHW_storage     6              battery 7              PV      8              DHDC_medium_heat9              grid    :              SCFP    ;              wood_boiler_heat<              DHW_to_heat     =              DHDC_small_cooling      >              GSHP_cooling    ?              ASHP    @              DHDC_large_cooling      A              demand_space_heating    B              wood_boiler_DHW C              demand_hot_waterD              heat_storage    E              demand_space_cooling    F       	       GSHP_heat       G              DHDC_large_heat H              geothermal_boreholes    I              DHDC_small_heat J              DHDC_medium_cooling     K               L               M               N               O               P              geothermal_boreholes    Q              DHW_storage     R              battery S              heat_storage    T               U               V               W               X               Y               Z               [               \               ]               ^               _               `              grid    a              SCFP    b              wood_boiler_heatc              DHDC_small_heat d              DHDC_small_cooling      e              PV      f              DHDC_medium_heatg              DHDC_large_heat h              DHDC_large_cooling      i              DHDC_medium_cooling     j              wood_boiler_DHW k               l              �P     m               n              electricity     o              �     p              �     q              +R     r               s              +R     t               u               v               w               x               y               z              energy  {              energy_per_area |              energy  }              energy_per_area ~              energy                energy  �              �"     �              �     �              �     �              �"     �              �     �              �     �              �"     �              +R     �              +R     �              �#     �              �     �              �     �              �"     �              ��     �              ��     �              �     �              ��     �              ��     �              �     �              ��     �              ��     �              �     �              ��     �              ��     �              �     �              ��     �              ��     �              �     �              ��     �              ��     �              �     �              ��     �              ��     �              8      �              ��     �              ��     �              8      �              ��     �              ��     �              8      �              �g     �               �              ��     �               �               �               �                       OCHK    5�
             +        _Netcdf4Dimid             C   /�W+OCHK    U�
     0       +        _Netcdf4Dimid             D   �F�:OCHK    ��
     @       +        _Netcdf4Dimid             E   ���OCHK    ��
     �      +        _Netcdf4Dimid             F   �F��OCHK    E�
     @       +        _Netcdf4Dimid             G   cS�OCHK    ��
     �       +        _Netcdf4Dimid             H   !l�OHDRy                                     +       ��
     k                    ��
                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              ��
     l   Dï�OCHK    ��     s       7    
    is_result                               eYW                        l�
             ⛔'TREE  ����������������                      5�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                    �
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     o   ��fOCHK             L        DIMENSION_LIST                              ��
     s   	W�u           t�             ��
             ��mTREE  ����������������C                       I�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     p   �O�OOCHK    ;�
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �             �             �c             ��ϿTREE  ����������������                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                        /   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     q   �� �TREE  ����������������                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                                      +       ��
     r       ~�
     r           �                ������������������������A         _Netcdf4Coordinates                        /       ��     E         {�BTLF �        x  " �        �  ! �        �   �        �  1 �        	  / �        8  ! �        Y  " �        {   �        �   �        �  . �        �   �        �  5 �        3    �        S  ) �        |  # �        �  " �N�Q                                                                                                                                                                                                                                                                      OCHK    �i     �       7    
    is_result                                ̀u�                        �             �             ��cTREE  ����������������(                      ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �%                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��
     �   ��ٌOCHK    �/     �       7    
    is_result                                G���OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.�TREE  ����������������                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �0                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     �   �#��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��
     �      ��
     �   
$�A         )�            �            f            +9uTREE  ����������������*                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �;                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     �   ���^OCHK    �f     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                N��V     f            T            ���TREE  ����������������"                       �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �E                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     �   �&5.TREE  ����������������                       A�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   'O                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��
     �   �/ZrTREE  ����������������                       S�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   Z                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     �   |���OCHK    ��     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         -�             ��             �#             �C             4b             ^�             �Q�TREE  ����������������+                       4j                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   _j                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��
     �   š��OHDR�$           8"             8"          ?      @ 4 4�     +         �                   �r        8"          ������������������������E         _Netcdf4Coordinates                        /      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��
     �      ��
     �   ���OHDR     8"      8"          ?      @ 4 4�     +         �                   ��
     ^            ������������������������A         _Netcdf4Coordinates                               �%     R             ��e  M0	             �c            b�QOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��
     �      ��
     �   ՠ��OCHK    e�     �       7    
    is_result                                �*\S           Af�OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     �   /	eOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��
     �      ��
     �   �-
                                      x^c`�%x���!��G�~D���)��;ԃ�=�v �� ���TREE  ����������������                       _�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           TREE  ����������������eo                              �|                    8"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��%Ey������� ���[�B�H8$���6�OG�<����1�"�rI�r�A`-T~�"rƾ�pI��#�u�1�� �p�pz�A�!
z�֞���^cf��?���U]����z�ǲ� � � � � � � � �g��kG��ϟ:����u��>��7����������W��������7��߾���.���>&����|��_��������缯��ѓo��7s���:'�����׿���,�׹�S�'�Q�ym��?0�ߔ]���ҋ����|Jt�7����[^�ڕ�?����:F�A?~�?���>?���'G��ȱ��	� � � � � � ��V>��Q��'����߱sθ��c��|1_��r�I�Ul��?��͓wm:ftךe����m��������>�ps�i/����_L�X��t�{7=��������8g�8������|�����oGa}�EGq�+��+OQ�>��SıwmR�{/��ȶg���b�X�vFb6�p��;��l!F�J1��c%�����x��d�r<���-�c��̚ap�l<#�!��x@.aKC���ـ|<Z�M��p.�L"��.!�+�fY��46�	sЧ�d1�,-8a�*z!�AELFLX�Ba>l6`p��c�/l�33MW�Gs�3{�62D`�%}�g��6��9+��9k��d6�x���JfC�G���^c��G��ъ��s�F�ٰō�P���WF�s�4�L_)���`�>�D��0}����di@?s��.�h��F3c��X�@�e���k�>?��x�ME��q��4M��YZi��"��0��ԛ���`K�c����K4�>ޞ1[L�������ZZ[��� l�g�������[��RѺ�1|e���5���ж6�lI̖�cC��1��(`is�����<�-$��l�Y]�G�C��F�\�:�bE�X>�Y^^m��Zb�X��MV�:^ b��-�j��Y��O�h�6^]]]Y��	[��tɶ'�`��|<^Y����sGHE�h��ڪ��F��׳Ց���h�:��fձ�V[�CΖV�p����/���H�Huͪ+3�/f��5��r���m�V��F/���o�N��m{%��&bU�P�,o���L�`�0�e��K�Z���8_V]r4Y�����7����^P�lu�e5b!]��k��k�o C�K�I-���5���ZU�R�+㕵�Fs�1�?�"��2��1Z�������f�K	��V6[W�����r���d�un�(��lL�li���kۚfl׫�/���Q9���r�=��m�6Zm|[(�6Z��9��DQ��d2��^Q�G���Kk��O`�2����5��2��Ց�a�4��hm�T��FxƾV��ZZ�m�b�a�T(�E,����JK&VV��ۤ�)�ƱL��Z�H,m�9"v9���ʆY���l�.��Y��j�2�eK[�J��׶�kkc��3��-����(�'ۖV'�hb5�}��Z[C��yI�V�9��m4Y�>���� �۝�o�g��r�&��z�,/o��X�P��+��m�6�����yǟ-���C���XS���fɚ�(h��V�aL,gKq�����4"����,5�㵚i��W����>�y���%��`�K���[WĪ��Aɨ�Ķf۶��P`#{MX�c_}}�V�q#˖�uck�9b��6�~�Ɯ��6?wV㕧��+��rd�WӅe/Mf�ٲh��&Ĥ���(_����^��в)�2l27����|e�ށ��Z��2����k��yJ���8N��򞡋�8�fH/5"i_o�>������zE fN��l����ƫK˳5+�p�j\�X�amm-_b��,���le����gֶ<���z!���#`��yj���╭��k��:�����|Y��Ǳ��A��/���R���7(��[� ��Z����OVW�~(�.�z���3ky&�+�D�]�E��m1�������/2{֛�ig[��U���넓�֬�52[�nG(W3��J@�> rLQ�~&G���d�q����z6��fe�����l�Z����x8�r�%���e�a�F+Qƫ}�h�k&#����0i�m>ԣ�cqi��hE�4�b�#R��X �n�Y�;��ā'M��}�(Ƕm��v��V9^��ݪ�|dն�uuui�Go���k(b�uuEI�K(zW��66V�uת��z�>_�K^��[���B)t&���H'Ί�w��ɆQ>���w�6+�U��U���>W�m[#��N��̏~��uk�u�#ءY2���x�@o+�?�:�Y��cx���3f0�h�YY�
��l�QOj}�Z�|7bu�FN������+k3�Pf��Y��h�x$��ͮg�L��+J�)�ĵ�����֙!��l�T�u;��KЛ��oP��D��D�6%k�Mf�8t���LVG۲Ug5������(r����Tk+�V8�L�n�
m4kjy8籿�e�6L�F�^Zk�F���ƳU���e��������-9B�J��Fg՞��B���!��ceW�aY�k��G6z���D�Qun[b�:�s�Hl�OV��g�jl[�2��*��x����ҖX�"&�yװ��A��x���@���d���" ���4p*�d#�H�n�h�gB=��ώ��ն��[.�87��5�Qo�r�e�x��2�u��5yS����2�	�Vۮ����,��m�f�j��$�l���'K0]��R�n_��--o���N�H�����Y3A��sQ׉�l�q���0��l�w�L���X��!�j���$G���υ��_]Q��%��dY�i�B�A�����%
6���?Y�_�V��0��|���̤�)G4�0Xŀܚ���%&+b�:\�/��<�#�]�Q���U�څ��M���Zq�^j�Ƹ��d�[2�[-���E�x	353�_3�1?��%5j��Ht��z�����k���dh-!įɋo��ɚ=ZӯgP��"X�� ��&/�T����j��Ʌ�'�Ƶ���Kh���#��qI�W�4c��3B��׼o>#c[��㵑��G3��3]�����=���pvC.+��FƮv�j^_�H^HiE���ݸ��/�pb���e�k�eOŖ���'�Ǻܖl�g�
3���bCiR�|���V.%֑G�6 G�"���ȷ��m�L�~Ga�O�Eo�#/��<�>�x1gm��畠9�<�6�fnɓ1�ܒz@,3�%_,!������am�kk�CF�bd�t`{��Q��g��zf�"_Rlw!Ro�̒�Jk���|o�����N4�J2������8p���%��4�z3G��h��73Z�^�2��u�k��`���%������%3l`[�դ�?�k��������g nKC�<V�:�X���n8W���O��{?�<	����g�d�� ���>����9AAAAAA�ӊ�bh���]xa��� �<�Ѿ~w�s����� � �'��V��.����|{��$�����j]�3����hO�.�+9�b]�3�y���E�����[�����Bɫt�v�yxPm'X�w��K�0����.�N���ԅ��_ڠ~(_��?~�.�m����?������G�k�������,1:P��r�.ٳ�oˣ�h�׽쐗ݪ%��C�0ۢK�9��S~k��4}��[���w�s�st��e���"�Ͽ;p�9�g�����z���y����N���ǟ��!{�wo�x��g�R��ѻ8�����L��#h�1ճ3�sޜ�����un}���?�ځ�����:�'](��8�]��}w1B��t��J�X_�K�����L��s�t�P�2��3�����#_��+���?d�Y��A^5���tɜ�~�����vŇv� 6��m�?�܅\����c� =����!���|�:s�ht�?�����.�<6<��^���������������es�>B�H����<W�@�fx�]��a-<�N�y�.Xg�nd�=���wt�3�������B��AAAAAAAAAAAAAAAAAAA�3�s���?�t�k��N����>��x����֍���7���/���]v�[.8�+�ַ��:���|�÷]��~�]��7�vIr��n���6�����x�!٦�C�'���G�����g��ħ�'��������������c�|��SC˽�[��������/�iǏ79'}v���&� � � � � � ~���uN�Ǜ��#��6��������|�v�>I:u������nq�y����YVw��L��kG�'��x�}qz��_;���.>�5��m'����m�x��6�����O�B珮(>�����΍_s������r�{�y��½'t�:ԥ�s�+ֻ�CW�Q'c;NX��38Ѡ�>V�p����6�xf���ǆ�N]fͿ08:�똟�����EC���p@Ν(L�98]&q��.!���Ͳ�:��:a.�i<�u�h�	[lP��ݠ"����P���cIm�wk���+�Nb�7���2DP�H��I�.�|�0�����j�?��A����C��'uǌ�;a䈚���C�	�-���� �p���I�P_)��	��瑸�`�x�+a�g.�t���"'4��5����K�>?��Yb("�y�i��!O�H8F��2���� ��ԛ��eQ"�e��;a�����CV�	X� �+�"]�@p`C:i
��v��u�aC*ZW3��6��j+h[�'��0����|~̢�
�B�C���`�MUY�κ��kGsH'rҹ�urW�!����i�T{��&�Ŋ0�:�E�p���Ac|V��T�;���N�;	���Q]'�_�s.��1�k�u��
ǩ�Z�P��!/B�Q�2�r2�N���"����2�|g�F܃�$	73R]껮5��[Ib�(�b�]���ݨ���4���EUD��k�MV�Yjl&�X��X"��r�.��%��/����4�!r^/(D�e-5b!]�UW'�����GNR���s�sY�1�W�RԂ��I5����̒˴2�aЪ�y�^f)��,H�~����宨D�dEe	e�\�5�N=G��n:/My]��/���	��r�=9���s�Ԯ]%c�<;'*����� D�$	BY=	�Q��C�yP�t�0������J�v�.a����ؗ��+���F��Y�T(�ō`ԑV��`i]!�'-O���e�C���n�F^�����\da��p�A;m[�V+��ͼ6��0 ��V�wGi*�2��j�]'��ċ��p+U��Uס�����ʼ��D��BRHa�b�!��	��I��&
^����6V*8�p|��XړJ�y�#�V.�ֳ�t�v��DVR�(h�����6mW�{Z��҈���z\d�����i�[���}"�v�G.�C�/\��
׷�Lɨ	|�K=�]�5�W
������ʲ%�2uc�_!�4�W?Bcΐ{vU��xZ�)��*e�WӅUGI������u���Suz|�sբ�в)��,	y�O9.�W"Y��D�5@X
Z�/���z�)9��K�2�yW����6�^
DҾ�\;��0)=�(.�a[梜�q�� ��&���1�q�bq�u]���u�H�e+�~�>���ш�Bo"$��+��)�K�XL�?Y��׉���YWT������� {�wy!�z�y�b,.� ��Z�����/�~(�.�z+��[�	�xE�H�B�3�/�2���n[���a�u;�}_&��:�$Ng5Y��ֳ[š(]��4.��(}��0E��39�E$�:�+5� ��E�V*D? ���.����ǣ���"�7%O�˺�D�}�H����b��/$i�	φzT{`,���[ ���#�"�f5��ɪ��'%J�ž
�c���-켧�����[5�;VQ�Sߏ���x����Ps��WT�ǸbϨ�|�(
g_u�s�aO����U
��A�G:)��w��$s�n��Y���S����7�Q~�i܏2?ک?��Zg���ܒ���p�y�7�����59��[�<��|r��H+�َ������B�sXQ��S�8��F�-�P)�Y��e�S���Vi酲LJ�)��N�%Zg� ֲ�R�v��f�v���ĕ���K�%a�c7A���ד������j�ao���e�Ơ_砢�D;�c���pC�H;�<伊��m�,Q�:��:u��Q�}&l;�|����^T��P�%4:~���B���!��ceW�5J^C=���ل�(� �N/bNQ��s9䉯�?՘עLf��y�0��:�����5o�Ms%"�4A�1�^HyQ-�k\�����PW�K6B��f�v9t�c�_$xv<�ZY�Ú��ʼWdVb�������سE�u���*-�duz��\�ֺ.����D��y���kHR��{��$��¥�T�0��3��L�߅u2D�N�C�0MPn�\�u�1s�:.�2���盅��D�t��=F�%j,W}.��/��`I�0�F�P��u�r���a�.�2�'����*!
Ӫ���&�z`��4a���5���M�����=��h�4�Cry��K�.\�0���Zq���45.CGF�Șn���/zx��Ґ���_�Ԩ-�#�5����4�څ):;YÝ!����IW;�~=��A��[ 	��䅝*vC��P�q�'
��#x�ZRZGh���#��qI�WpDʕ.h��>
��y��"�8ƶ��y��z@{��u}��C��2��������r�]� ռ�G^HiE���ݸ��/�pb���e�k�eO�"�8z2W��X��ҁ����|�#��Iy
s�uB^+��ȣ��hU��\�|
���D��I\�}��\���<�B02���<����9����+As�y�m��fnɓ1�ܒz@,3�%_,!������am�kk�CF�bd�t�z��1��uy�,��0��h��b`��z�e�ܗ��v;��&�3�:�4*�#߃�q�-���ZU��}��H����Y���כ�q����.w�����X��}�0?�7�#2��]�����Vc���9���mi(��c�p�J����<p������?������g�d�� ���>����9AAAAAA�ӊ�bh���]xa��� �<�Ѿ~w�s����� � �'�-�`o�ۺ`g���)���^����%��g�pg|�Gtў��u�^ɧ�~�{!����ߪ���}�Y/Ӆ�����JJ<]��C_�"]$y��K��st���M����7]��s�.�	��~(�.�4�Kv�w]�����{^�G�k���q���"��u�.���uɞ�O��N������u�d�s�H"O�uf����l@�'����q�.���+u���Ea`ˣ?8ޅ�>pśn}Ӓ.��|���y���8���o�Ȟ����7\���t)��������,�O��d�G"Юs�.�)˺`�{��%���ߦK��|ݧJ�Ŀ����]�P�{/?C���o�b�x����ߧy�/��\�l�7{�V]&�r��������o����2�;��C�����y��.d��C3x�]2��S�Oȏ/�S5�~���~S�W��7�������d��_9��2$����s1��^>h��wt����S����t��:*���9�ߧK$��]��[u��\Ͽ��ư�	~A���.Xg�nd�=����.zF�a�p����.�9�� � � � � � � � � � � � � � � � � � � �g��̒���3��=8=�֫?�o��l��7ny�GO8��O{��p�UW=p�E����o̶t���ߋϽb��'~攷\~Ms�k�7���;7�x�����/���#��Ӄ�[��?a�r��%o���/}�?t�5O���j���rosާ�to~PXى�ߩ� �?/�O/>��?>Z�����	� � � � � � ��V;����(��������}��E_���`���w����{�ψ�������ݳ,��k�q�w���n�;�9�����g�F/>�ԃ9�R��7�����[��}�/]��G_������޸q�O��練��}��f'�>���,
�K�W�w;e&D�稿���RYVN4(�,�����|p�E���,Ja�h�xl��e��������$˲��%,R�e�9/s�*q.�L�-<�]B>7ЛeE��u�2��xrV����ؠ�½AE�%�,c�0&��9c~a��
�#Lӕ��7�+
�C�
���@=��	�����9��:Y���;�0�14�,�_x�X)��-�y�\���8���0��ni<w�S}�p:�b�>�$�]����"�|@?s��W�0�</�1���Xf�}��a���b�f��Qp'w_C�;�[i��6�~ �`Ro�~ʌ�k,��V�X��B�"����а�[���r:�rQ:��o�,�t9T��fw}<�4,���mm�g"����|~̢�
���W�/�Ӵ�,G�%g�c�E�9d���\�:y�f�u>������=��|�b��m���1����f���*�{ܶm���ϼ�3h^~��䜻iǘŵ�HEIYvv�ZhYڐ'�.���ue������ą�X�C���pvn�=���s#1#�9v��B��s��}#P�NG��u�:>˓�v�N�ȋ����l�B3'm���V�6a��X�%�����.U]����h�\�� �łBdn�F,���
�ʼ�7�����L;x�ykZf٪��S��宗:��q��wEf�eZ-�0hՂx��<̝���PY��q�v�����۹a�&��*�(0���<E�E�Ë�f}yQ�e�먑;��yQ�Qi;u�)��y\���}_�,N\e=pt_�GsO��(�Z�d±Ҕ%�]��J�(K�g���ؗ��W�wE�|�[_�P0K�ès�G�f�[M#iy��	,S.,��fU�G�"G�nxXs�N��N�p�u�V("k�0�:0 �?>�(�<��T(��2�
�]��x?�m?)}�Q�ŕ����g�U���_|I��A��
�m*�4u���&<p�4��X�P��niG]Ĝ�Tb;�;��]�raH�Q��S���&���FA�O���,�s���pO�E���_O�,�'��0���
�*�\�>�y=����
�GN�̮�Vɨ>|"r������gI�}��Y�wd��Z��1��k����1��Q�v�>-E�t�
d�WӅU�"�5�e���<.;O�p��-<�l������;����x�����k��P�KP{��yJ��� �j�u=C��8��K�H��[�c�u'� b���!�A��:N��v�
ϊ-�W-���u9�pV��FB���`�3�B�ۢR�M��2�#`�~�*=G����ze��Q�zI�fjAP�8R�����'n^Ao6o�@�����T+�u��ܷݮʶ˥�Ů��J����וEx�����\��,,Do~XfN+ۖ���N8I�Yi� ���Dq��p'J@�>�u������"R�ĝ�w�_�D���n? ����I���Q�Xi7�����^�V����c8p\��̰��|��ܨ�zT{`,n��a� ���?"�<Cm��N�v~ O��}%(Ǣ��B�yO?X%�+i�j"/��������>z㹓$P�ڮ��s�n'"�{F�egI�D8���K׸���i3���Sd}���U�U��e'�v��y�	�̞�<�ק�E�
�g����!�c��ө�u�%�0�,���{�zs�u��F#��|K��3�O�:n��l�QOj}��!ߕ,I��)y��v=��̏۲�)/�~b+'��,�]���m�纮�k��(dS����or�Ͳ�V��~&��v�(z�E���G�n����eځj�ao�]UA�Ơ_砢��p
���pC�p<�<伋�<��W�"����ʠT�6s��lW9��I�<�d=��Kht��G݅8߯CP�5ʮ�M���z�,г���T��:���I�i��Hl���Z�pTcQ�2��J��EޕES�,U>j^��J4DI�8bX�����u3�" �l�\�fr_�R�h7;��"S�~�����K
e�%K�;�^�Y~�z[��/qT��T���9������2�e�E�(naIKɽ,����kHR�I�R�~ӅK玺a|g���6�d�Ğև���Qn�\�u�1+�"N�2��E��m�&G9����v�Qx~��U�C?n�JV��~�L#��.d�̃����Č	�L��������@a�%�����f�M}��[��ھ2���p��H�����v�D�8$�.�� ��%>��ע��E�8�q!(J�rc�U�v�~��s���_3p̏~!W���D��z�����k���dh/s�xO^|��^Qz��
wT9Wo$�;̓v�8%w�P��O.>9 G�0��������G�{��&F�P�W��9%�(���}c��Sۚ��^���@�+t}�C��2��������*�]� ռ��R^HiE���ݸ��/�pb���e�k�eO�r�8z�L��X�ҁ���q���GJ�����^(��ȣ��hU��\�|
���D��3�}b�\���<�B07���<����9����+As�y�m�Sfnɓ1�ܒz@,3�%_,!������am�kk�CF�bd�t�b��4��u�(�a��~4�|I1�݅H��2K�+SZ�p��\��~�h��������8p����|�*��>�y�����,Z����Ŕ��[F��΂}����Ѿd�қ|���a��^MJ`���������j�~�41�X�� \�攃n7�+�~���s��$����'�Y���;$b/a����NAAAAAA�������h^��7�Oi����f��{5��(!� ��I�]��r�.�7�g
�o�E�����?���S��E{�t�^��P�����[��9�������Յ`�;6��K�P��]ħx��"�_�|W��.�azk��v��sG�s�.�ή�Ү�kt��׮�%���ǿ�~]�|�9��2|��s�O]d=���uќ+?�K�,�\�q]��7^���Prྟ�E��+u�:�_��]O�������-]�;<�[t��e���"���8ޅw�����{���g�pK��ge��/ސm���!{��_8�W_�?u)�Տ?���cY�+���I�G"Ю�|]�S�Z�9�d�8n]��>����˽���?��GWu���:�C�l'��.F�{��������{u�v����B�I�����j(	z�o]������C�������!�]��]r�phW��K���M}�@~��=UC�w��~��t!��	�z�Bn��o�q� }�MwTCr���X�bn}�ч����o����kw���Q���o�9oؤK$��C�l�B]��g����������L�]0�t�:�w� ��)����g��^1�G���F]�sn�AAAAAAAAAAAAAAAAAAA�3A�P��?�s���g�8=���~�~�k�n/����[�nz�������g�u��}�K߶eK���^�{6��^��[�>��GI�>�>������k�o|��#{�}�#γ�����=�y��9�A�q���������.?��;ߘ�~�C��_t���k�ӿFď�#��8���S'��`��/�NAAAAAA��r�A��{�#d�|��.K��Ŝq;�b����k�?#v�{�9����Ȳ�������.����ݙ߼_y�1l~ˑ��o���g����g���>����/tƅ�z�w�_�_wݾ�^x҅>x���ܗ�w{�5�½����ե��+ֻ��u�V�Q'c;���m08Ѡ�>Vbs��w�*1�xf���ǆ�N]fͿ08��v���m[���UC��,w@΃ʵ��8]&i��.!���Ͳ����:a-�i<��j�	[lP��Ѡ"쀵��P�s.�cvb�o�㚦+�m��M�(2D��J�걣��|Nf����%�ใ+q�������*�f�#w���8^&��0<�Y`<wN���J�t,�x}I[gL/}ŵ����.`�U���.oa��2[nCu%��G�5�E�	/���51�vYe���L^#���&�f�'hYeg�2a�Qf����O\��6X� �m��*]nCp`C�e	���E�aC*ZW3�g6l��zж6�[�nŹ�����E�?P�0[�?�NϳJ-$�Ee]'��A�s=h��mֺ̳�n@�ǩK��Vk��]�f�����Sk���y�SE���u�E�<�YDf ����a���������� ���NT�r߭u�.k� D`��y����$�-�!ݪ�pvn�=��ms#1#Օu�f����k˶�@Y�^��Y�����Ӣ,R8�"O���+��5mK'L��s�� �	�p,�R,FhQ{�ꒁ]�xD�W�ސ9O"�&�5b!]�^��V���W������6jY2�V��'�"���#�#�+2K.�
9�A��'�*��RBe�����2sԗ���� �=+S�37��eh�$N��%O����I�)/�T�'�I�A]I�dl�gT~�p�V�hh�n�b?S�G�]�hi�o�eT+��--�a�U����H� ��*�	�3��i�UU^R _��V*��V0�J��Q��6˺i.-O���e�]+*�m�V����S.
��n�߰[���
Q$j��a.�i	���[/��(�(M]��Z8Q°k[o�Um��m��}���"�!���6��k�����!)�0�J�]~븾�jb�|�d��w"V*8sԹ���'��%�N�V�Z�0$ڼ@)�ESSY�W���'ږ�X�*���i9ܳΐF�����"K�~�L+h�$C�r�L�Odވ�ExH��B���Ӭ��(T2����<��Vy@��e3�þ��ꔗ�l	�P�XT{�5N��ՏИ��y�5u�=-E���jd�WӅ�T��N[���m���q�Ez|�s%Y�eS��m���=�r\-�2{��z��R*��4E$띧����l�����3���E�"����}��8v^x���PZ�C�tY3-b��^W�Y��cT���0�"�b�n7.���}��ȣ�BT
���\P�s,�����t�l��	���N��#�sZ� p|�[~���꠷��J ��*Ph��ں~
nי�e��Ro�bW��W�W����"<�cf��UX4�~+�7?,3Ӯ�e��ND���l=�PfM3�ƾ���H�~&G����������w�*���xR�aǾ���Q�X��)����Q�V"��c�p��$h����ҋ���zT{`,N-�a�#�g�?"V�E��NzvO���}�(���n켧��ם�[5���Ӻ�2t���}(�O�LI����ss�{F�U����8{/Ɤ�f��*[�бd}��&S�U�e������;��T�m=�y����˧�Ϧ��qC�Ǣ���R���a�Y2����0��!�(�Dg�F����2g0�.+�J+�َ������C��S�8�/*Qd���̎�ڲ�)�~bK���]Y&gJ�)��(˲��:3P7�M�Z�3;��7�.B%�ۭ�OںLY���v}�6�����rQ7����ފ��
�A��AEeb
�p���5�QFjyȹ�yh+�PREeR�A�ၻ5ˊ"��L9����ie=��Kht��F݅8߯CP�ʮ4t���z:Hгe��T��:���j��Hl�۵Z�pTc�@��j���n�I��,U6j���J4Dq�8gX���$�Z�" �lR\��r_�R�h7=��n���Ƴ�i�'�:椌{�"����.G_��y���Z���JOV���EhM_qKZJ�y��j��$g�t/UnW0]�tU��pf�j�N�Hi}h��6����N4fA�ľZ&�p��|CW������U��H"�C���υ���3%+XR?L����.d�6�<���Ė�z�������k���{�~o�J=0S�hj3Xŀܚ�����Y����=��h�4�Cry�RK�.\Z����Zq;�ʲ4.�@F�ʘnUe^�_��
3�.ӯ8�G�P�Q[�G�s��r�h��Stv�4�B|$/���(	"�z�;*���� ��;Uܺ/�P��O.>9 G�0���4����G�{��&F�d%W��9�(���}c��ۚ��Q��푋>���)�ݓ��g7�B_�~*0v�T��zy!���w�N��É��S ���)�=������Z��c]�H6�3'c�{Yl(M�S�����D��XGU4 G��V�z��P��n&r��ݚ�[�"�7�������i�G̉~^	�����m��0sK��i��b��/�b	�|@.���k3_kXsz0J#[H�'_��Q���`��Y�G�ȗ�]�ԛ.��Z�������0���׉�QI�|�~`��hIϨ�תr<�ӜG���΢���\L�ོet��,��������K��!��7�60O��դ�?�k��������g nKCq+��U`���cp��o�~n���^���#���=�� }�A�%�������	� � � � � � ��V�C�_���]����)�����,�{���%AA?�G쭜�v�wt�3���N]$������pg�?�#]��9@�\�]�S�?�s�e�;���/I����c^}�.�|E���cu��%w�uP����q���A�[�v�/�UngW|i�.����.���&]�ۜ���Z]6�i���N>�o��u������Es��J��Y6��u>���{λu����T]�s�.Y���T7h����{o�o��>z�.ك<gaX�N�w!7��w���_�Q[�����zsg/y�K^z޵�x!�w_�J�,]
^���{�e!�S�1�i�D�57�9�%��9�u�:�ί��'7$���>�](yut��l'�]�b��E�9�ho3�H���em=�/�U�In��\}�P�r���t8�z(���3��v!w5�W�C38��d�+�s�w��{��ʶ~��C�d��~�?�܅|n�.@_}��+�<`����q����݂#t�������߾�/u��:j���R]6�/�%�S_�K��R]���<<�.��a-<|Z��;]����.��{��>��.zF��_���S~�Ou����. � � � � � � � � � � � � � � � � � � � ��	�'�����}�����c�؍�ѧ~6|�m�?��ϼ�-�:�������ܻ9�׿><�3����/���K/>�뎽��#�M�^r��>v���߼��O�(�/ߖ~������O�~X�>�F~ӉG<z�#'{�|���Ns����v�3+|������g����߸��76/={�$3AAAAAA��ُ5���������O������m粇~���������9���ܲ���t��g웾�;�:{sp�-g�������<>�o;��m:��/x|ñW��vō���9�L��/����������}��'�Wr�*�{i���3]
8�b��i�,u��w2��d~6�J1��c%57���|S�g�Mf�h�xl��e����3^���I��KX7�h�����XP�s�e�p�����,��;n��B�Ɠæ������*�nXh���l���1V�����<�i�R���~3?˛!C>��y��:�3�����9��:����;�0��lh|���ϙ��&��g�9�i�a��o(�s�6�s�~��N�Z��瑄E����W����\���F�uMf̟�j,3�5T0}~D1^��PD���ZC^]�i���~ �gRo�~��uuk,֟�VX�x?c~XÁ��ᢶ����5t 6�Yп�����X��6��u5cx[���aqXmmk�d]�u�z�ϏYt�C]s���촌"+�Bb�Y��h�tM0׃�N�aƢ��)�"�k�u`1;���1B���f�_gQ$?U��yQm�˛��Mn����
���9oˈ1�k�m��즉
_�Ц) ���Qן�0jk������mi�u��s#��_���.(°�4��j^Xum�.��j�(PǇ��$A��i�﷑��a�Yh�E�il&QZ��X"��j�<�J�%����aw�ސ9�"��oK5b!]Q��V����wMm����0�#�U��O����yh�����%�i	�aЪq�������Pٴ�	�E�̜��a�n#��j���6�1uP5�<~�WA�}�`}�Óʑ;�ɹ߈�)�����̛ήR�Պ��:kXl��z��u�r��k�̃j�f�U�̶�F�0T~��5S��GxƾZ���.��.j�B�,a��J���7���)� �Lyf��4�®�9"��݄�"��
�q����j����r�i j���(��<�(M3��B֔�ϰ�Z_W]Q�Mm�}���s�!����i��K��n��!)0�N��~[fvYjbkm��eYyn�T(p�)��bAO*)�$�Z�raH�U� W������@A�O�!���t�8j��pϢE���_O�,U�qn3��	����Z�>�ysλ���
!�GN۰Hr�d�>QU�g�� ٫fv�}���d�",�n,/"Ě�B��Gh̙�*��"n��"D�im�2ū���:˲2������r=>�����Ѳ)�����x�O9��Gm�ށ��� a�q���I.띧���*HS/�y�3���]/Cz�I�zq�<��:�X/���n��4���xѕYn��Q���E��Q�z�Y� �n��{0���/���z!����XY?O5y����#�N��*���Z48�>��-?�v�y�[������j������E�C�v�ԛ��U�Ze&�+�D�me.��Y}y'��E�]?����ݩW2Q��	'ir�62[�n�m����D�a�)����Q/"!�N�y����ƶ��� �����.y<
��c�AxS�_2��h%���;F ��L���}�����G��bǊ���6�xk�#R`�C�P��w�)<�V�/�e���:ta�=�`���ݪ���l?�Eע���mC|Z�Jb�P��QV1��3�"�m���Gy�\"�M�HT��B�.���N�V�;T�V-�(���w�g�[��T���>ۨ�z(?� ������N��o`��g��[�8�<�[�����59��[�<��|�6h;�pod;�zR����a��FN��п۹I�gJ���8(,˛�&�'6��*�er�ԟ�M�۶�k�3C �|�T�u;��z��D(q�e}��Eouf�8�ѭ���ES�EZ��x�[Rx^ڡ1��9�(�֝�12u~�am�Zr�I纕��F�����&m������I�DE��@�U���P�%4:�_��B���!���e�#J%���n|�lmS+� �Ϊc���s9�u��?�X�Lf��y�������5o�Ms%"��N\1�^Hy�߶�q�J��.@C�/�)R����,T�~Q���4�}e�+�#�^�Yu�z[��/��*i�F��D��'��ˌ"������%-��ê�
�_C���J��*�;�.\���8����!��!�Z�dA�r碮�Y�����0\�	���49ʉ��\�{?�#�X��\8��U��%��d�3�B6s��\KY��	��^�_�V�P�FvT��6��3刦5�Uȭ�xm_a݆�p��H�����v�A�8$�.�� ��%�j�1�E��.�B0kd��y�V]�E�0S�1���c~����x$����\ ��f_�0Eg'�@cx�!����[����&ׯgP��"�z A�a���S�a�� 
5���B�r�ZKJ�͑~��<.ib�
Mp��Ӡ�B�k�7�>����x�7��e�s3]�����=���pvC.+��cW;@5����RZ+���7���K:���>r��r�S��8/��,T/=��t`s=sZf���ņҤ<�9�:��K�u�Q�r�*ag�G��o�f"��ԡ�>1D.�xcy!�yj}�p�}Ĝ|��畠9�<�6�i3��ɘFnI= ����/������~h��6�5����D1��D:�?����<k�a��~4�|I1�݅H��2K�+TZ�p��\��~�h��������8p����|�*��>�y�����,Z�����4��[F��΂}����Ѿd�қ|�љa���^MJ`���������j�~�4�l����^%�i�n8W���O��ܟI�����g�d�� ���>����9AAAAAA�ӊ�bh���]xa��� �<�Ѿ~w�s����� � �'�{t��ʫt��8J<S<��XI��k�_��w�a�V�i���J��údg�ؽ�������Z]��ş<\J�t�vn��_�E���6(�U��?�����hw��?�3]��]��?��t������?}���2��{�v��a~���u�u�/�Es���d��~Y���W����t��]�ߡ��=o�%���ھ�����@��_х�Í�^�{������{���]H�ɿ��E��G[Ͻ����OW���E֐=s�c��_ӥ��_���ǲ�Þ��I�G"Юs�.�)��s��.�-��1]��c_���B0���w�c�'](��W^�;�l'���]�뫺h׌t�u����v�o��œt����n�ku)x݆�<���m��C��|�W��B�j������q]2�G=度��yO�P��۹��gX�x�aC�]ȡ�����ƣ>�ߐ�Z{p�:s��5h��6] 醧����?�E]8g��
>v�#�lΊ�GS%w|R�l�E�`�><�.��a-<<��\��Y���|O�2:H=#��p�>��v�KtAAAAAAAAAAAAAAAAAAAA�L�ޔ������ຯM����[�K<L��ї��G�񲋎<좋.�쇮;�Ï>Z\r��.x�)��}�/��������˿X��5]s���8.~��go�҃���8_����=�575~��4�%{�4����{���E����,���򯵖����_#������������ҋ7��[� � � � � � ⧌M�O�?�Ə��vܳo=�,�/_̹bO|�h�bz��g�ns���&=������5����.t.�n�6��9���N�a�(���[^x�+>�D����v�q.�������瞰�3���o���+N��^����Y�u�e�#^�
�^�6��V��W�w;�h[�稿������H'�b���J
n>8��٦ϴ��\Ѣ��0֩ˬ�G�������r	�mY퀜�^[�Jq.�L"��.!�+�fY��qs�0}Oi�-8a�*z!�TD�2a���v��R�1V��xac��4])Os���V�!�y�<POQU-��sBs��jp�����tXI;4>MyaW�X�zih3�y�������6������Ƒ,��%
����%�5�Nld��s�f��*���+�!�`��(�ցy�J4`������'�"�,���Ud��f����� 2�������y{��=����'�E��������{�鶅~�dzΏ]���|;�2|}�Vrא�g��l������*�w\0]V�ۇ(�XW0D�;��e.'��f�i�<ӱ �����n�}l�`��0L�����L���yA�]X�\X�r5#0x�����2�??a[�!�^��A͛��.t,:�^[ks�䆟�#�a�>���`��.۾3-��ZƅD�)�e�6� m�ζv������ʮ�;��b�ʸn5�ʹB��V���C���B���y�LJ�vǲ,3�u�-v PC���?�;�Y,
���k�V��v��Y�m�4�lv�y�/ۇX�=�Ғ�� s�r`�;B܃�⺎�1�V�Y�o�ܺ�]��\W�FV.m6fP�����zGّ���u�,���[���Y�P/�s.# ��(j��x"8�fA�\d���Z)tq���`t]��D�Yd#lV9�]��O�U2l7�����_���:.��T73(f�s ����h�v�8�Ь9z����PcB�m�,�ؙZ�Ͳyl�e�d꘹Mg�kG/�,s��*к�m�9�xdƔ����ƶ�#�gvlp��6�́���� �nnJ�Ɍ���5��]pD�����gZ�XH5�fWd�mn���3��䞗a��#�/�C��P�� �6�L�c�4E�y��h��k�Q�?�M���=���1�pn��qt||��J�n��(2��~9ؔ����4g�_���^�Y�L}wcXnj�Z��'$WA ygg÷��������x`����C���n�yZ,f��f�΁Y,n���i[��Q*��`�9���\
��n��0ӅC���ez�����_<6Je3x���L�F�����a�r�R�����MTE�d�v��qN�
~Vdd��Qp��.��M����t�����2̋��myNFҖC퐝X`�!�7���̝�Q��*�/T�恫�-��.4�p�</������9%����n�٘���7w28�1��wʦ�;���� wL���Q@�;��&;8xt�e��}�t�(��%�HJ�͇���s�`S�������y����(�V��1�qU+�� (��z^:�m��ش�3�3S�<�2�!�\ �w `��>eY^2#��a`�㄰�9:�r�gG�8$5|�IM���r�@�3@�D���v�9r\�,ӡ�V'vK�*kŜ�g�	ۯI���M��Ѻqxt`¾��9�>x�~=�,�Q��EbZ�0����[�C��7�J)���Є��;9䋰!�^���;��Xin�Zf�t rt+?J�����!�ъi�� �1��^,:%��E/�n ���a��ܬ��#0��B����@觰���z�-�p|���z���}Xv`%����J!�l\�����ұ�e7r[K��ȲNT}'KS0�Y&�1����|Sp�����4���/�s){�Q�w�3��[�]���Yw��k�]�a��3r���샴=��&z��AV����2+�2�do�<���k�8�v�n&�f�p���\�טv���#33.q��q�I��a��i
9f��Gf�3�r�-e��=�ۧ76=�69I�M&�$���4���Nf@s��ؼ��z�M���8��$?��+d���<uJ��u��kٛc��:�ꃿY�p0���(�8������2��Y����S.�ǛC�9�F��o�lxpr�`ye�d������'� �/�A��]Ȼ ��y�å#H���"��A>m�pf3m��!��;-�\�ll����8��m�!M.X���ɍ��{:��b�B���&�R�J������i��E d��!� �ɼ�A�Q�Y��rօ}�� ՙqڅ�Wp��bAs� ��u8��͑��l�o�r�B�l�d��!��z�,�x���Mn��5ؤJ�,/Vwp]X�F�N> ��(r������w��̅t�;N8��%���i28����=�9�	� �r�z��!G������e2��F�S �H�s���n|}�D���i�����UrHL�i���mrb���C4u�]����廦�C���{XG�qن��L'.Y܅�����Z�ndY&\�6�x��,+�,[�E�c@KY^�h��I}��E�����a��0��I��!> �|��v�_�@��᰷ �;��\ر���N���@aMJtµQuG|�!��۸��pV���aNA[l8G��W�o�!��´������ ǣι9oOұ.�'';;,vA'����-��9����Ʌ������.\ב�t����)������3U���g2�����:Y��x���I6�C�b�;rGg.%v�GHt8���8�6�6�&d����}؋����4�}j׎/y�%�<�m&(6�݀%��[l��5�dD'׈ ���"/�`#����^6~�6񵆶]��!EvY����-d�;=��v��^GR�K
�t���F��3G��8�9&o��N��`���2�G�<F��C|�J������w��/y���V��ׄS�ż���%�W͋�y���CЎ���$�_2m������F���$nG�%ݒ�8|��Ŗ.�m���櫿���J� ��7 ����w$��A����k���.GAAAAAA~Y�^ݾ8�����@^�;���}mm����(AA���S^x[i��}|��(�?���D������/�Ǫ�ϼ��H�w������}|�k�G�ɋ��?]�"�?�ևϋٗ�	����'��U��/C^x�?�����?���_��[�YK¯{)������W^��>��?��>�����w���%���~���������AOa�w�>��l�h�X�c^~��߫��~�{�>�����������?����|]TT�.y�J���z�w��5��W՟}&��'��ί���2������_�����Ǣdu���=Hڟ�y�^����g����)�ʎ��gޯ�#���?����y�����k����=#Ļ��y�9�пi�g���-�����Ï���H��<�M��y��ײ��|�ߒ��嬤����꼲��ϫ�K��o<T���w��[^��������7�T��~���G2]�C�j>���oJ��/~M����������wJ�)�m�����+���������ߓȭ���]^����C=[�N�P|۔�o���A~�h�x�~�/ � � � � � � � � � � � � � � � � � � � �W�ju��������(:�g�8����$If���b��nY,�$�&���l��_\^?��n�^�W������
BF����t�_�~�����w�'����c���$����I�G�_�� ��W��/�����{�|�������*FAAAAAA~i��u�oK~���'��?����W���ո~o4�gg˳Iȗ!��_�M�'�}�i��A����e���������?���^�w�'��))[�_\]�/�N�<I���0��I��l��_�����cŷ�J��h�x�V�j���W��gW����J��nץUd*�"��i�W��V�!�'�+�zM��>L��d���k͎WKNN�VS�z-��5�+ѫ�V�Ӑ�υ�����-���5��8��I��<�u��i���wG�-�TC�!:��'���J���J�Rm�z��P�k@;ݺT�w���ݰ/sD`�k���j�a���[�b�-�t���/�W�`�K����J�3{��+�V8�y��^��=�:���h���2t�_=9��>���ſ�\ku����>[��˕FkE���~����5;��t����;D�Ѥ��D�9���'��G�~��a���t�or����	���{Q<ls*�	��t��O�Q���˻��IGa��;�i<�����`�6g�z�뵣^��6Z͖�+��0��EǪ��Φ��N���?�m�Њ���Z�F��J+�m}�������d��d��o�����N��,�T�FI2s�j^g��W�zl}�3�N�`�94�O�9���4��d2��^�̤���hīx:+W�C�E�x��[�E	$2�ɀ��z:��ώ�֛B"4O�!�N#���t1��¨�&�A�?I�K��6�Zg0�L��.�j�xO,��x�$_꜍٥ю�)$q�<�0zc0�ͣx:�<�=N�r1Kl;����O�yܥ=�Ҋ��b9K�%Y�L�?.�g7��͆"��N�	�*^w2[�q<�OTz���,�O{mfaT��tN�?a��yu�Z$cn��Fq������aƋ�sp�	�A�<��\�q�n�23_^]�/�ֽ�lu~2��Ŵ3L�>�sƶS$��z}��'=Zo���|�Jaƴ�l����O��3�G���y�a�aܩU����֫��4N`�F!��pD����ׅe
�<鳁�������k1�V���ѐ[��h�y������hGq4nq�x/N/�on�^��"�Q@_��n�X_^?��\��,����!�	w�m/./.�i¬��t�� �k�����b�\,��$�v(]�z}XH�8v�����*�����OH����έ��j�?��6�jsMi߭uSx.I2f7�����&�n�^,c�~E��V����R	�u�{�N�a��^|s�Z7���C��� ����&��I���ϯ���r6�����&�ψ���	�R?�y�&4��0J�$��y�Ea����N��tҋ�V�7�W�ł�Q;�&Vk��ɔ	�ؽ`��A<oS�y<�E���g�x��(���l���ռOGh�[]��]_-�/T�q�"c<oV�#^�^�dI�L����n�C�	{jLJVi��!�薼n�'�q�Ξ����y�je�����p�[G�k&����X�����Q�~2Y^<��ld��6%��,��^������ӛ���2�\sY�"^����7���G=��������p/�>�s�h ���
�K�;A���S%'���Y8^,��q��\�m�%ĔM*���F� R�?�W�O�nW�&{�f��k�;m6S�����X��h��./`�n�3�Z�$��<��hA�<�4��?	cO�����q�k�~'��LƔ�>��pu=M����	�`��t6�����?�)M��i��hj��<9����@��$�4a9OFt���v�e�Bxc��A2_,�N�za��d����~�ڦ�3�@���C��Lo�ͅ�t���Y��c��mU���n���3xT��쾐=�ϯv�?������S��Fޏ�y���*�Ё�9�\�t�=��hru�,'a�N/Ȟ�����B���,]A^q�NS&���U�/�a��������l����gF�����샴=!�!�s�^2��w���~��On� ءC�B;[���qֻ�8�(v�<�B����)<���S:����!���A��;r)	9��o�w��3�r/�8C��i��sX_	���0d����p8;���k������y;�'[���4���LI~�T:���;���rک�I��;��y0\}b���b���$q���0�+�>�#�x��as4[�!������p<OϮ���P��	��t62���v^l�T�'�Ay�y:с|x�&i�"���1��+���U"���\6�r��`c=����v �	����G3��ذ�F�¤GL4$I�#��s��F��-\@&�hI.@A���ҟ������麣U���|����9(������q/���1�ȹ6��*�y~�7�A�w�A�k�!��p��0�֬Fa{a�=�����94�z'��B�
)=w�j�+�Y�,�������tr��:< m�4S#Lr�L����#�)��W��V'�L��=��g�#�w�Qk�p�{\�^�7�Fa�����!�Ð�;y����r�ߵ�_�� 1���{���D�:���W��m}n^^g8M���}��ٶ��+pP��U&dp�f^�ӄ5��ؕ&���p!X�G�^Nh���Z�ل;���2�q��_3T���/���j�GNH�1 �>waZmuI(T��z�(���p���H���(�� �j������I���A��O2PH%�V��Z��l�B�!��۸��'�W�G�)hK����|t�H �E��(��v�j�.�s��=5���{���#Q�O�~��g{w@6Ϗ�B.���뎓�j8良)*��ߧ�ޒ�''�^�%��z�f�#��6��^_ϖaO|�So�B�r��Sk�K�u0M(�=�8�j�kv;��/�o���'�T�u�/�C.����vڒ�[B�W�e�b��Xr۸�/��F��x��;��q^��l���&��5�~�.���]������[?�6�T�B6��ku��ב�*� ����Ǥ��y��	s�{N��7���-�׉r�LރK	��TZ-�*��)�C�&�ޡ������⽼&�rw(�}�/�j^�?��y'�jK�NX�䃊�흶[wbu�R��JaI�&�R�t�������?�����ǯ$����zxX��D�"��|��?��� � � � � � �/+܋��G{�0���+pgQھ������%� � _vb^x[���}���/�$�9Ö���dċ����I�F�r<�DjOI�>�E�t2�d��wƋ�q���1�>������U��Nx�u�ű��~k)ᅗr��d�vT��o�0��^�3��g6�9��AJ�(���^$$�'b�8���c��Ċ)�I=H3
�#TO��ǫDe��.Ό��XY}�)�7�sLN��Εƈ$����?����Q���
^��Ӊtc��<�TW�����A����o��j��T���0�S�F���5S�פ��*Q�J�r^�t#9�O%�㩲�=Q͗�Gү����T62~��+{,JN'i�i�.s~ힼK����D�]���(��t���ܟ�e���M3�-2�Գ�o!�M,o����Q��T�Jް}AAAAAAAAAA���� � � � � � � � ��o�燇��A�;f� ����5J�H�#� � � � � � ��p/�n_���h�O ���Ei��6���j�~�ȿ����ܱ�NJxE{޾�����Y���}ue��Ȳ�N�GW�#Wo?�����W��m}�@!oQ�
mUA����t^V�'H���y}�>�����:_�����v[$�$��~_}�����,P�B��tN~�Η(d�0��׎��7��*U]Y�J�R�
!]5U����-�Jg�x�J�.P�J]9_�D*r
��U��0��/��/��*�d�@!+�RW��R_��[��&L�*��_����(uW"��
2]�ȯ0���-�%*]فBgdu�SE/T���R���I�\�dV�}^M����,���Q��:S�ҿX;/�J�����7����ϖIE��^^�����@�.��Bcu�d�"���L��_ȯV_����_�}��j����n����e��t�=i]!�R��H��_��WA�2�+?�BgT�~��������W���z~!���P�|Y��ϗ����m:U�
�z���B��{��6�uU�;]Y���h}2P�~����y���.�����(�����+�MP�IѮA~������J}��@]_*j������eU�����m�LWUW�i�����d_]9��dI��:��u5�W����[YR���@S�T**�Q�ڮu�@Վj4U�J���VՊ��j����>�m�WW�C����f���!�/� � � � � � � � �W�%� � _vdߚ}+�k�{U~H�_CV~?Yɞ�_�7�����Tv�WWGU]���ލ<T��L@��ا��'�c������"�AֳL#(�Cկ��T�n��*��y�f�����R�g_]���JW�����^= �u+��@cW5�|^
yW�k��_m��A�ISi�j����>p_u��d���y�J�i���}��BU_���@�v4�#P�V�#����+���}�������w,W�R}�x ;_��d��� � �W��� � � � � � � � � _���TREE  ����������������&                       \�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��            �     0   REFERENCE_LIST 6     dataset        dimension                         t�             ��
             P             -.             �8             WW             @2	             �g             [��_OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     �   ���dOHDR�$                                    ?      @ 4 4�     +         �                                      ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��
     �      ��
     �   ����OCHK    {�     p       �     0   REFERENCE_LIST 6     dataset        dimension                         �            J�            ~            �N            %I            {�%           ��	            )�             �GEjOHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��
     �      ��
     �   �w�FSSE 5       �   �   �     �     �	     �   � s   ��4   x^c`��a���N��=;�H�z�z8 �zTREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`��`��P`c� 1�TREE  ����������������!                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^���#"�rݺ���>���J�2%��� ��TREE  ����������������?                               T                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    �      l          +         �                   �4                   ������������������������E         _Netcdf4Coordinates                                    a)�  �d�POHDR�$                                    ?      @ 4 4�     +         �                   �)                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��
     �      ��
     �   c�2�OHDR $                                    �     l          +         �                   SQ                   ������������������������E         _Netcdf4Coordinates                                    �Y:  f             T             � �EOHDR�$                                    ?      @ 4 4�     +         �                   �>                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��
     �      ��
     �   FF��OHDR $                                    �:     �          +         �                   �[                   ������������������������E         _Netcdf4Coordinates                                    �B  f             T             �             �w��OCHK    K%     _       D        _FillValue  ?      @ 4 4�                      �    ��B�                                        x^�1 0����#���=x�E�>.d��
̰U��^u"�Ug�Yu����z��~ݯ_�� �TREE  ����������������3                               �)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` 08�i�� ����1<���Ǉg/��t����z�z �TREE  ����������������b                               64                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^M���  �y: !�T�ů�E��ׄ` <{ �h��8pDƀ�w��c�ޭ�����)K��<��{O�|���|�-�Tk�-�?�
6TREE  ����������������                               �>                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�X��� ���� � B ���TREE  ����������������.                               %Q                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRH$                                    Rg     _          +         �                   gx                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �    __}          ��I�FHDB ,�        �3i��       cost_om_prod~     �       cost_om_con%I     �       available_areaeg     �       inheritance�j     �       names:l     �       carrier_ratiosT�     �       lookup_loc_carriersk�     �       lookup_loc_techs��     �       lookup_loc_techs_conversionR�     �       #lookup_primary_loc_tech_carriers_in��     �       $lookup_primary_loc_tech_carriers_out�     �        lookup_loc_techs_conversion_plus�
     �       lookup_loc_techs_export�     �       lookup_loc_techs_area�     �       timestep_resolution9     �       timestep_weights�e     �       max_demand_timesteps1                                                                                                                                                                                                                                                                                                                                                                  OHDR�$                                    ?      @ 4 4�     +         �                   n                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��
     �      ��
     �   �ʅxOCHK    [�
            |     0   REFERENCE_LIST 6     dataset        dimension                         eg             �             ��	5         x^c` �4$��10<x�p �������))Y1�  &�UKTREE  ����������������                                �[                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�8 !����G�@R}}��� �%�TREE  ����������������3                               �m                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ��            \    0   REFERENCE_LIST 6     dataset        dimension                         w             �             �             W�             J�             �	            ��	            )�             �             f             T             �             Y             ~             �N             %I             '��OHDR�                      ?      @ 4 4�     +         �                   ׂ                ������������������������A         _Netcdf4Coordinates                        @   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     �   ��>�OHDRy                                     +       ��
     �                    �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��
     �   z��OHDRy                                     +       G�     ,                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              G�     -   0 �LOHDRy                                     +       G�     ^                    $�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              G�     _   p��6                                    x^�1   ���Q'�L
ia�"@�����f�������TM=`�STREE  ����������������                               Nx                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c�� 3	R?V� ����   ���TREE  ����������������8                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^[°��a	C���ehe \���u�@ ��d1Á�~�8�þ޾� ���TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^��uh���* ��TREE  ����������������O                      G�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                                                                                                                                  	               
                                                                                                                                                                    #E37A72               #E37A72               #F9CF22               #072486               #072486               #072486               #072486               #F9CF22               #E37A72               #F9CF22               #E37A72               #E37A72                #E37A72 !              #E37A72 "              #F9CF22 #              #F9CF22 $              #F9CF22 %              #F9CF22 &              #E37A72 '              #E37A72 (              #E37A72 )              #E37A72 *              #F9CF22 +              #F9CF22 ,               -              ��     .               /               0               1               2               3               4               5               6               7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F              supply  G              supply  H              storage I              demand  J              demand  K              demand  L              demand  M              storage N              supply  O              storage P              supply  Q              supply  R              supply  S              supply  T              storage U       
       conversion      V              conversion_plus W              conversion_plus X              supply  Y              supply  Z              supply  [              supply  \       
       conversion      ]              conversion_plus ^               _              ��     `               a               b               c               d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w               x              PV      y              Solar collector flat plate      z              Battery {       
       Appliances      |       
       DHW demand      }              Space cooling demand    ~              Space heating demand                  Geothermal storage      �              Grid supply     �              DHW storage tank�              Wood boiler for DHW     �              Wood boiler for heating �              DH cooling small�              DH heating small�              DHW storage tank�              DHW to heat     �       $       Ground source heat pump mode cooling    �       $       Ground source heat pump mode heating    �              District heating large  �              DH cooling medium       �              DH heating medium       �              District cooling large  �              Air source heat pump    �              Air source heat pump    �              ��
     �              ��
     �              �,     �               �              G&     �               �               �               �               �             B302011895::ASHP::heat,B302011895::DHDC_small_heat::heat,B302011895::demand_space_heating::heat,B302011895::DHDC_medium_heat::heat,B302011895::DHW_to_heat::heat,B302011895::wood_boiler_heat::heat,B302011895::heat_storage::heat,B302011895::DHDC_large_heat::heat    �       C       B302011895::demand_space_cooling::cooling,B302011895::ASHP::cooling     �       �       B302011895::DHW_storage::DHW,B302011895::DHW_to_heat::DHW,B302011895::SCFP::DHW,B302011895::ASHP_DHW::DHW,B302011895::wood_boiler_DHW::DHW,B302011895::demand_hot_water::DHW            `                                                                                       x^]ǻ�  ��HAQ�"�b�6,f���O���4�U���>�g��x����a��;��=<�aO�\V�-TREE  ����������������^                      ƫ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�I
�@DѬD�[���<��w��ţ��DĿ���h���&
|�;|�'<&<���h\����e����/���Z�^��Eߡ��A����TREE  ����������������p                      T�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   ļ                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              G�     �      G�     �   ع
GOCHK    ��
             l     0   REFERENCE_LIST 6     dataset        dimension                         R�            }]lOCHK    K�     0       l     0   REFERENCE_LIST 6     dataset        dimension                         T�            ���YOHDRy                                     +       G�     �                    "�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              G�     �   �k�OCHK    {�     @       l     0   REFERENCE_LIST 6     dataset        dimension                         k�             |�%5OHDRy                                     +       R�                         {�                ������������������������A         _Netcdf4Coordinates                        2   7    
    is_result                            L        DIMENSION_LIST                              R�        eC;kOCHK    ��
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             A���OCHK    ;�     @       �     0   REFERENCE_LIST 6     dataset        dimension                         T�             R�             �
             �9��         x^]�7�`�ѕK@a�l���p%r�Spa����W�n'��r��z�����^�AyT��M�QD^�W� '($��IΐEΕ1����ȵ��6b�i�O�Їܣ?�#�TREE  ����������������&                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` ��
�"�5��1H�~$�!�>�{$  �c�TREE  ����������������)                      R�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 �       B302011895::PV::electricity,B302011895::grid::electricity,B302011895::battery::electricity,B302011895::demand_electricity::electricity,B302011895::ASHP_DHW::electricity,B302011895::ASHP::electricity                               0V                                                                                	               
                                                                                                                                              !       B302011895::DHDC_small_heat::heat              "       B302011895::wood_boiler_heat::heat             !       B302011895::demand_hot_water::DHW                     B302011895::DHW_storage::DHW                   B302011895::battery::electricity              B302011895::grid::electricity          "       B302011895::DHDC_medium_heat::heat             +       B302011895::demand_electricity::electricity                   B302011895::PV::electricity            !       B302011895::DHDC_large_heat::heat                     B302011895::SCFP::DHW                 B302011895::heat_storage::heat         &       B302011895::demand_space_heating::heat                  B302011895::wood_boiler_DHW::DHW!       )       B302011895::demand_space_cooling::cooling       "               #              ��
     $              ��
     %              �>     &               '               (               )               *               +               ,               -               .              B302011895::ASHP_DHW::DHW       /              B302011895::DHW_to_heat::heat   0               1               2               3               4              B302011895::DHW_to_heat::DHW    5       !       B302011895::ASHP_DHW::electricity       6               7              �A     8               9              B302011895::ASHP::electricity   :               ;              �A     <               =              B302011895::ASHP::heat  >               ?              ��
     @              ��
     A              �A     B               C               D               E               F       0       B302011895::ASHP::heat,B302011895::ASHP::coolingG               H               I              B302011895::ASHP::electricity   J               K              �P     L               M              B302011895::PV::electricity     N               O              �g     P               Q              B302011895::SCFP,B302011895::PV R              �#     S              �#     T              `�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    BTLF )�:� �  & yI� �  ! Da�� �  # �y� �  ! �X� g	  , d�� -    `��� |  # �t�� �   F�f� �   �$J� �  ' as� �  I �}"� �   ���� �	  3 j0� �  ! 7�� �  $ ݂N� �
  I ��� Z  G d�� �  " v� �   ����    dBt� R  ! f^�� 3    ���� �  A ,�(�                                                                                                                                                                                                                                                         OHDR�$                                                   +       R�     "                    �                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              R�     $      R�     %   rSfOHDRy                                     +       R�     6                    l�                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              R�     7   	��OCHK    f>     8"     L        DIMENSION_LIST                              R�     S   ����          ��             q(�'OHDRy                                     +       R�     :                    �                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              R�     ;   ��b<OCHK    �
            �     0   REFERENCE_LIST 6     dataset        dimension                         ��             �             �
            �>��     x^;���t���x�O��g1#�?����g1 
ViTREE  ����������������W                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�I
�PCs w����xq�d���A����-���f���+��+��2�+�3|"����Kr�W�^��o���������8	TREE  ����������������2                              :�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^Sd``:�� �@,��7����%��z@,������� EhTREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�e``:�� �@ ��TREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       R�     >                    �                   ������������������������E         _Netcdf4Coordinates                           %   7    
    is_result                            \        DIMENSION_LIST                              R�     @      R�     A   S�OHDRy                                     +       R�     J                    M                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              R�     K   ���OCHK    +�
            |     0   REFERENCE_LIST 6     dataset        dimension                         l�
             �             ���OHDRy                                     +       R�     N                    �%                ������������������������A         _Netcdf4Coordinates                        @   7    
    is_result                            L        DIMENSION_LIST                              R�     O   �9w�OHDR�    8"      8"          ?      @ 4 4�     +         �                   �5     8"          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              R�     R   ���OCHK    q�     P       �     0   REFERENCE_LIST 6     dataset        dimension                         ;/	             �	             ��	             1             e�Q                          x^c``:�� �@ ��TREE  ����������������!                              ,                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�e``:�� �`�� b$���; Ҽ TREE  ����������������                      }%                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``:�� �@ )�TREE  ����������������                      �5                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           BTLF �           �        �   �        4   �        R  ! �        �   �        s   �        �   �        �  ! �        �  & �        �  # �          . �        A  6 �        w  7 �        �  3 �        �  * �          ( �        3  & �        Y  # �        |  ' ޳k                                                                                                                                                                                                                         OCHK    ��     �     ,    0   REFERENCE_LIST 6     dataset        dimension                         �            P�            ��            9�            �            �            J�            ��            H-	            M0	             �c            9             �e             i��OHDR�                            @    +         �                   �F                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              R�     T   �1��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^�g``:�� �@ y�TREE  ����������������a                       >             8"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H                                                  ��       �J       @��v��TREE  ����������������a                       �F             8"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H                                                  ��       �J       @��v��TREE  ����������������                       'O                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`��� � 7  1sR