�HDF

         ��������j�     0       ����OHDR�"     �       ,�     ��          
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
  B302060601:
    available_area: 14.959086275609895
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
          resource: df=supply_PV:B302060601
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
          resource: df=supply_SCFP:B302060601
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
          resource: df=demand_el:B302060601
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B302060601
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B302060601
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B302060601
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
  - resource
  - geothermal_storage
  - heat
  - cooling
  - DHW
  - electricity
  carriers:
  - geothermal_storage
  - heat
  - cooling
  - DHW
  - electricity
  carrier_tiers:
  - out
  - out_2
  - in
  - in_2
  costs:
  - monetary
  locs:
  - B302060601
  techs_non_transmission:
  - DHDC_large_cooling
  - demand_electricity
  - SCFP
  - demand_hot_water
  - GSHP_heat
  - geothermal_boreholes
  - DHDC_medium_heat
  - heat_storage
  - ASHP
  - DHDC_small_cooling
  - GSHP_cooling
  - PV
  - DHDC_large_heat
  - demand_space_heating
  - grid
  - DHDC_medium_cooling
  - wood_boiler_heat
  - ASHP_DHW
  - demand_space_cooling
  - wood_boiler_DHW
  - DHW_to_heat
  - battery
  - DHW_storage
  - DHDC_small_heat
  techs_demand:
  - demand_hot_water
  - demand_space_heating
  - demand_electricity
  - demand_space_cooling
  techs_supply:
  - DHDC_large_cooling
  - SCFP
  - grid
  - DHDC_medium_cooling
  - wood_boiler_heat
  - DHDC_medium_heat
  - wood_boiler_DHW
  - PV
  - DHDC_small_cooling
  - DHDC_small_heat
  - DHDC_large_heat
  techs_supply_plus: []
  techs_conversion:
  - ASHP_DHW
  - DHW_to_heat
  techs_conversion_plus:
  - ASHP
  - GSHP_heat
  - GSHP_cooling
  techs_storage:
  - geothermal_boreholes
  - battery
  - DHW_storage
  - heat_storage
  techs_transmission_names: []
  techs_transmission: []
  techs:
  - DHDC_large_cooling
  - demand_electricity
  - SCFP
  - demand_hot_water
  - GSHP_heat
  - geothermal_boreholes
  - DHDC_medium_heat
  - heat_storage
  - ASHP
  - DHDC_small_cooling
  - GSHP_cooling
  - PV
  - DHDC_large_heat
  - demand_space_heating
  - grid
  - DHDC_medium_cooling
  - wood_boiler_heat
  - ASHP_DHW
  - demand_space_cooling
  - wood_boiler_DHW
  - DHW_to_heat
  - battery
  - DHW_storage
  - DHDC_small_heat
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
  - B302060601::DHW
  - B302060601::cooling
  - B302060601::heat
  - B302060601::electricity
  loc_tech_carriers_con:
  - B302060601::demand_space_heating::heat
  - B302060601::demand_electricity::electricity
  - B302060601::battery::electricity
  - B302060601::ASHP_DHW::electricity
  - B302060601::demand_space_cooling::cooling
  - B302060601::heat_storage::heat
  - B302060601::demand_hot_water::DHW
  - B302060601::DHW_storage::DHW
  - B302060601::DHW_to_heat::DHW
  - B302060601::ASHP::electricity
  loc_tech_carriers_conversion_all:
  - B302060601::ASHP_DHW::DHW
  - B302060601::ASHP::heat
  - B302060601::DHW_to_heat::heat
  - B302060601::ASHP::cooling
  loc_tech_carriers_conversion_plus:
  - B302060601::ASHP::cooling
  - B302060601::ASHP::heat
  - B302060601::ASHP::electricity
  loc_tech_carriers_demand:
  - B302060601::demand_hot_water::DHW
  - B302060601::demand_space_heating::heat
  - B302060601::demand_electricity::electricity
  - B302060601::demand_space_cooling::cooling
  loc_tech_carriers_export:
  - B302060601::PV::electricity
  loc_tech_carriers_prod:
  - B302060601::DHDC_medium_heat::heat
  - B302060601::grid::electricity
  - B302060601::DHW_to_heat::heat
  - B302060601::wood_boiler_heat::heat
  - B302060601::SCFP::DHW
  - B302060601::ASHP::cooling
  - B302060601::wood_boiler_DHW::DHW
  - B302060601::DHDC_large_heat::heat
  - B302060601::battery::electricity
  - B302060601::ASHP_DHW::DHW
  - B302060601::ASHP::heat
  - B302060601::PV::electricity
  - B302060601::heat_storage::heat
  - B302060601::DHW_storage::DHW
  - B302060601::DHDC_small_heat::heat
  loc_tech_carriers_supply_all:
  - B302060601::DHDC_medium_heat::heat
  - B302060601::grid::electricity
  - B302060601::DHDC_small_heat::heat
  - B302060601::SCFP::DHW
  - B302060601::wood_boiler_DHW::DHW
  - B302060601::DHDC_large_heat::heat
  - B302060601::PV::electricity
  - B302060601::wood_boiler_heat::heat
  loc_tech_carriers_supply_conversion_all:
  - B302060601::DHDC_medium_heat::heat
  - B302060601::grid::electricity
  - B302060601::DHDC_small_heat::heat
  - B302060601::DHW_to_heat::heat
  - B302060601::SCFP::DHW
  - B302060601::wood_boiler_DHW::DHW
  - B302060601::ASHP::cooling
  - B302060601::DHDC_large_heat::heat
  - B302060601::ASHP_DHW::DHW
  - B302060601::PV::electricity
  - B302060601::ASHP::heat
  - B302060601::wood_boiler_heat::heat
  loc_techs:
  - B302060601::SCFP
  - B302060601::demand_electricity
  - B302060601::ASHP
  - B302060601::grid
  - B302060601::DHDC_small_heat
  - B302060601::battery
  - B302060601::heat_storage
  - B302060601::DHW_storage
  - B302060601::DHW_to_heat
  - B302060601::wood_boiler_DHW
  - B302060601::wood_boiler_heat
  - B302060601::DHDC_large_heat
  - B302060601::demand_hot_water
  - B302060601::PV
  - B302060601::DHDC_medium_heat
  - B302060601::demand_space_heating
  - B302060601::ASHP_DHW
  - B302060601::demand_space_cooling
  loc_techs_area:
  - B302060601::PV
  - B302060601::SCFP
  loc_techs_asynchronous_prod_con:
  - B302060601::battery
  loc_techs_conversion:
  - B302060601::DHW_to_heat
  - B302060601::ASHP_DHW
  loc_techs_conversion_all:
  - B302060601::DHW_to_heat
  - B302060601::ASHP_DHW
  - B302060601::ASHP
  loc_techs_conversion_plus:
  - B302060601::ASHP
  loc_techs_cost:
  - B302060601::wood_boiler_heat
  - B302060601::DHDC_large_heat
  - B302060601::PV
  - B302060601::DHDC_medium_heat
  - B302060601::SCFP
  - B302060601::ASHP
  - B302060601::grid
  - B302060601::DHDC_small_heat
  - B302060601::battery
  - B302060601::ASHP_DHW
  - B302060601::heat_storage
  - B302060601::DHW_storage
  - B302060601::wood_boiler_DHW
  loc_techs_costs_export:
  - B302060601::PV
  loc_techs_demand:
  - B302060601::demand_hot_water
  - B302060601::demand_electricity
  - B302060601::demand_space_heating
  - B302060601::demand_space_cooling
  loc_techs_export:
  - B302060601::PV
  loc_techs_finite_resource:
  - B302060601::demand_hot_water
  - B302060601::PV
  - B302060601::demand_space_heating
  - B302060601::SCFP
  - B302060601::demand_electricity
  - B302060601::demand_space_cooling
  loc_techs_finite_resource_demand:
  - B302060601::demand_hot_water
  - B302060601::demand_electricity
  - B302060601::demand_space_heating
  - B302060601::demand_space_cooling
  loc_techs_finite_resource_supply:
  - B302060601::PV
  - B302060601::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B302060601::wood_boiler_heat
  - B302060601::DHDC_large_heat
  - B302060601::PV
  - B302060601::DHDC_medium_heat
  - B302060601::SCFP
  - B302060601::ASHP
  - B302060601::DHDC_small_heat
  - B302060601::battery
  - B302060601::ASHP_DHW
  - B302060601::heat_storage
  - B302060601::DHW_storage
  - B302060601::wood_boiler_DHW
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B302060601::wood_boiler_heat
  - B302060601::DHDC_large_heat
  - B302060601::demand_hot_water
  - B302060601::PV
  - B302060601::DHDC_medium_heat
  - B302060601::demand_space_heating
  - B302060601::SCFP
  - B302060601::demand_electricity
  - B302060601::grid
  - B302060601::DHDC_small_heat
  - B302060601::battery
  - B302060601::heat_storage
  - B302060601::DHW_storage
  - B302060601::wood_boiler_DHW
  - B302060601::demand_space_cooling
  loc_techs_non_transmission:
  - B302060601::wood_boiler_heat
  - B302060601::DHDC_large_heat
  - B302060601::demand_hot_water
  - B302060601::PV
  - B302060601::DHDC_medium_heat
  - B302060601::demand_space_heating
  - B302060601::SCFP
  - B302060601::demand_electricity
  - B302060601::ASHP
  - B302060601::grid
  - B302060601::DHDC_small_heat
  - B302060601::battery
  - B302060601::ASHP_DHW
  - B302060601::heat_storage
  - B302060601::DHW_storage
  - B302060601::DHW_to_heat
  - B302060601::wood_boiler_DHW
  - B302060601::demand_space_cooling
  loc_techs_om_cost:
  - B302060601::grid
  - B302060601::wood_boiler_heat
  - B302060601::DHDC_small_heat
  - B302060601::DHDC_large_heat
  - B302060601::wood_boiler_DHW
  - B302060601::PV
  - B302060601::DHDC_medium_heat
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B302060601::wood_boiler_heat
  - B302060601::DHDC_large_heat
  - B302060601::PV
  - B302060601::DHDC_medium_heat
  - B302060601::grid
  - B302060601::DHDC_small_heat
  - B302060601::wood_boiler_DHW
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B302060601::wood_boiler_heat
  - B302060601::DHDC_small_heat
  - B302060601::ASHP_DHW
  - B302060601::DHDC_large_heat
  - B302060601::wood_boiler_DHW
  - B302060601::DHDC_medium_heat
  - B302060601::ASHP
  loc_techs_ramping: []
  loc_techs_storage:
  - B302060601::battery
  - B302060601::heat_storage
  - B302060601::DHW_storage
  loc_techs_store:
  - B302060601::battery
  - B302060601::heat_storage
  - B302060601::DHW_storage
  loc_techs_supply:
  - B302060601::wood_boiler_heat
  - B302060601::DHDC_large_heat
  - B302060601::PV
  - B302060601::DHDC_medium_heat
  - B302060601::SCFP
  - B302060601::grid
  - B302060601::DHDC_small_heat
  - B302060601::wood_boiler_DHW
  loc_techs_supply_all:
  - B302060601::wood_boiler_heat
  - B302060601::DHDC_large_heat
  - B302060601::PV
  - B302060601::DHDC_medium_heat
  - B302060601::SCFP
  - B302060601::grid
  - B302060601::DHDC_small_heat
  - B302060601::wood_boiler_DHW
  loc_techs_supply_conversion_all:
  - B302060601::wood_boiler_heat
  - B302060601::DHDC_large_heat
  - B302060601::PV
  - B302060601::DHDC_medium_heat
  - B302060601::SCFP
  - B302060601::ASHP
  - B302060601::grid
  - B302060601::DHDC_small_heat
  - B302060601::ASHP_DHW
  - B302060601::DHW_to_heat
  - B302060601::wood_boiler_DHW
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B302060601::DHW
  - B302060601::cooling
  - B302060601::heat
  - B302060601::electricity
  loc_techs_balance_supply_constraint:
  - B302060601::PV
  - B302060601::SCFP
  loc_techs_balance_demand_constraint:
  - B302060601::demand_hot_water
  - B302060601::demand_electricity
  - B302060601::demand_space_heating
  - B302060601::demand_space_cooling
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B302060601::battery
  - B302060601::heat_storage
  - B302060601::DHW_storage
  loc_techs_storage_initial_constraint:
  - B302060601::battery
  - B302060601::heat_storage
  - B302060601::DHW_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B302060601::wood_boiler_heat
  - B302060601::DHDC_large_heat
  - B302060601::PV
  - B302060601::DHDC_medium_heat
  - B302060601::SCFP
  - B302060601::ASHP
  - B302060601::grid
  - B302060601::DHDC_small_heat
  - B302060601::battery
  - B302060601::ASHP_DHW
  - B302060601::heat_storage
  - B302060601::DHW_storage
  - B302060601::wood_boiler_DHW
  loc_techs_cost_investment_constraint:
  - B302060601::wood_boiler_heat
  - B302060601::DHDC_large_heat
  - B302060601::PV
  - B302060601::DHDC_medium_heat
  - B302060601::SCFP
  - B302060601::ASHP
  - B302060601::DHDC_small_heat
  - B302060601::battery
  - B302060601::ASHP_DHW
  - B302060601::heat_storage
  - B302060601::DHW_storage
  - B302060601::wood_boiler_DHW
  loc_techs_cost_var_constraint:
  - B302060601::grid
  - B302060601::wood_boiler_heat
  - B302060601::DHDC_small_heat
  - B302060601::DHDC_large_heat
  - B302060601::wood_boiler_DHW
  - B302060601::PV
  - B302060601::DHDC_medium_heat
  loc_carriers_update_system_balance_constraint:
  - B302060601::electricity
  loc_tech_carriers_export_balance_constraint:
  - B302060601::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B302060601::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B302060601::battery
  - B302060601::heat_storage
  - B302060601::DHW_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B302060601::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B302060601::PV
  - B302060601::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B302060601::PV
  - B302060601::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B302060601
  loc_techs_energy_capacity_constraint:
  - B302060601::SCFP
  - B302060601::demand_electricity
  - B302060601::grid
  - B302060601::battery
  - B302060601::heat_storage
  - B302060601::DHW_storage
  - B302060601::DHW_to_heat
  - B302060601::demand_hot_water
  - B302060601::PV
  - B302060601::demand_space_heating
  - B302060601::demand_space_cooling
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B302060601::DHDC_medium_heat::heat
  - B302060601::grid::electricity
  - B302060601::DHW_to_heat::heat
  - B302060601::wood_boiler_heat::heat
  - B302060601::SCFP::DHW
  - B302060601::wood_boiler_DHW::DHW
  - B302060601::DHDC_large_heat::heat
  - B302060601::battery::electricity
  - B302060601::ASHP_DHW::DHW
  - B302060601::PV::electricity
  - B302060601::heat_storage::heat
  - B302060601::DHW_storage::DHW
  - B302060601::DHDC_small_heat::heat
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B302060601::demand_space_heating::heat
  - B302060601::demand_electricity::electricity
  - B302060601::battery::electricity
  - B302060601::demand_space_cooling::cooling
  - B302060601::heat_storage::heat
  - B302060601::demand_hot_water::DHW
  - B302060601::DHW_storage::DHW
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B302060601::battery
  - B302060601::heat_storage
  - B302060601::DHW_storage
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
  - B302060601::wood_boiler_heat
  - B302060601::DHDC_small_heat
  - B302060601::ASHP_DHW
  - B302060601::DHDC_large_heat
  - B302060601::wood_boiler_DHW
  - B302060601::DHDC_medium_heat
  - B302060601::ASHP
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B302060601::wood_boiler_heat
  - B302060601::DHDC_small_heat
  - B302060601::ASHP_DHW
  - B302060601::DHDC_large_heat
  - B302060601::wood_boiler_DHW
  - B302060601::DHDC_medium_heat
  - B302060601::ASHP
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B302060601::wood_boiler_heat
  - B302060601::DHDC_small_heat
  - B302060601::ASHP_DHW
  - B302060601::DHDC_large_heat
  - B302060601::wood_boiler_DHW
  - B302060601::DHDC_medium_heat
  - B302060601::ASHP
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint:
  - B302060601::battery
  loc_techs_balance_conversion_constraint:
  - B302060601::DHW_to_heat
  - B302060601::ASHP_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B302060601::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B302060601::ASHP
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
BTLF *      �}            ��     �f             ��P                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       ��           ��     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   -`x@OHDR+                                     *       ��     2       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   �S�OHDR(                                     *       ��     =       B�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   �X�OHDRI                                     *       ��     @       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   �{��      ��B�FRHP               ���������(      5      @                    �                                                         ��      �4I BTHD      d(�L      �       �^�R                            _debug_data    �f     comments:
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
    B302060601:
      available_area: 14.959086275609895
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
                                                                                                                                                                                                                                                              PV                    SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              DHDC_small_cooling      '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              DHDC_large_heat -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_large_cooling      0              ASHP_DHW1              ASHP    2               3               4               5               6               7               8              geothermal_storage      9              heat    :              electricity     ;              cooling <              DHW     =               >               ?              monetary@               A               B               C               D               E              B302060601::heatF              B302060601::electricity G              B302060601::cooling     H              B302060601::DHW I               J               K               L               M               N               O               P               Q               R               S               T              B302060601::heat_storage::heat  U       !       B302060601::demand_hot_water::DHW       V              B302060601::DHW_storage::DHW    W              B302060601::DHW_to_heat::DHW    X              B302060601::ASHP::electricity   Y       !       B302060601::ASHP_DHW::electricity       Z       )       B302060601::demand_space_cooling::cooling       [               B302060601::battery::electricity\       +       B302060601::demand_electricity::electricity     ]       &       B302060601::demand_space_heating::heat  ^               _               `              B302060601::PV::electricity     a               b               c               d               e               f               g               h               i               j               k               l               m               n               o               p               q               B302060601::battery::electricityr              B302060601::ASHP_DHW::DHW       s              B302060601::ASHP::heat  t              B302060601::PV::electricity     u              B302060601::heat_storage::heat  v              B302060601::DHW_storage::DHW    w       !       B302060601::DHDC_small_heat::heat       x              B302060601::SCFP::DHW   y              B302060601::ASHP::cooling       z               B302060601::wood_boiler_DHW::DHW{       !       B302060601::DHDC_large_heat::heat       |              B302060601::DHW_to_heat::heat   }       "       B302060601::wood_boiler_heat::heat      ~              B302060601::grid::electricity          "       B302060601::DHDC_medium_heat::heat      �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B302060601::wood_boiler_DHW     �              B302060601::wood_boiler_heat    �              B302060601::DHDC_large_heat     �              B302060601::demand_hot_water    �              B302060601::PV  �              B302060601::DHDC_medium_heat    �                       OHDR8    
       
                          *       ��     I       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   ��nNOHDR1                                     *       ��     ^       5�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �tW�OHDR9                                     *       ��     a       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   ��OHDR,                                     *       ��     �       ߨ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   �tsXOHDR                                     *       0�            �     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   D1<            >��BTHD      d([9      �       �@�FSHD  i                             P x          ��     H       H       =��BTLF wm- �  " �8   ' �!2 Q   r� D   �P� 
  + oK	    t�	 �   C�h
 �  ) �2�   ! �B� @
  - ˿< K  6 t_\ 3  , 1�� �  6 vv�   1 ~�W �    +˾ �   ( w::  =  ! ���  c  # �s�# �   \mK&   $ ��q&   + �7�' q  / ٽ�* |  + aL/ �  " ڞu/ �   »�2 �   ) y�x6 N  B ��9 8  7 �~< �  7 H:�= �   ǋB �  ! �LB n  M ���D 4  # @MNI �  6 ���J �  8 ���L `  " )m�M =  & ���                                                                                               BTLF              I        -    J        H    K        `   9 L        �   ( M        �   + N        �   ) O           P        1  ! Q        R  2 R        �  6 S        �  ! T          7 �̮i                                                                                                                                                                                                                                                                                                                   OCHK    0�     Q       )        NAME          loc_techs_area   i��6OHDRB                                     *       0�            ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_asynchronous_prod_con   ����OHDRF                                     *       0�            ҹ     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   _���OHDR1                                     *       0�            #�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   ��OHDR1                                     *       0�     9       t�     e            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �k��OHDR<                                     *       0�     R       ٺ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_investment_cost   �8�-OHDR4                                     *       0�     k       *�     Q           	 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   ���&OHDR5                                     *       0�     z       {�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   ~�'cOHDR2                                     *       0�     �       ��     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   %y(�OHDRM    8"      8"                @    *         �    �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  IzIOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ��           +        _Netcdf4Dimid                �%OCHK    3�           +        _Netcdf4Dimid                Q�ۍOHDR`                                     *       �     I       �      �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  >�h�OHDRP                                     *       �     R       -
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   �C�OHDR1                                     *       �     U       g-
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �O4�OHDR1                                     *       �     d       �-
     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �ᷤOHDRC                                     *       �            P.
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   nr��OHDRD                                     *       �     �       �.
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   ���OHDR;                                     *       �     �       �.
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   �P^OHDR1                                     *       C/
            C?
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��M�OHDR?                                     *       C/
            �?
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   VA�OHDR1                                     *       C/
             @
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �0��OHDR1                                     *       C/
     0       hH
     p            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                Z���OHDRJ                                     *       C/
     3       �H
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE B        NAME    (      loc_techs_balance_conversion_constraint   ���6OHDR1                                     *       C/
     8       )I
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��4�OHDR1                                     *       C/
     ;       �I
     e            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 �Z΍OHDR                                     *       C/
     B       [=     d            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   � N8        4���BTIN U        L  , e        `  " �        o  I �        g  . �        �  # �     �l     	�     !�\
     !5     [�     ��                                                                                                                                                                                                                                                                                                                                                                                     OCHK    xC
     @       +        _Netcdf4Dimid             )   �ЁeOCHK    �C
     �       ?        NAME    %      loc_techs_energy_capacity_constraint �x�vOHDR1                                     *       �L
            I     w            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             +   3�CO             OCHK    J
     Q       >        NAME    $      loc_techs_balance_supply_constraint   ��~~OHDR1                                     *       C/
     G       TJ
     |            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   ֽ�OHDR7                                     *       C/
     J       �J
     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   K��OHDR;                                     *       C/
     O       !K
     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   3��	OHDR<                                     *       C/
     V       rK
     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   x�&�OHDR<                                     *       C/
     Y       �K
     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   ���OHDR1                                     *       C/
     t       L
     ^            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             '   ��OHDR9                                     *       C/
     �       rL
     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   ~T!�OHDR3                                     *       C/
     �       [;     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   �t�OHDR1                                     *       C/
     �       �;     e            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             *   V��OCHK    hD
     p       Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint 9].�OHDR�                                     *       �L
     %       �D
     p            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             ,   WU�NOHDR�                                     *       �L
     4       HE
                 ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             -   Qx��      ( �BTIN ZF�O �  N M߫� �   ~d� o  I �     %+i	     #�N     $d     ]�                                                                                                                                                                                                                                                                                                                                                                                                                                                 BTLF �<� }   T���    1M7� 9  " 3ﮝ H  4 �7�� g  . n�� �    uڢ x  % �X�   $ �N� �   �(�� 	  C �9p�    %��   : I��� W  ( �   @ �Fݵ <  2 ��_� �   i�Ӷ �  > J鱷 �  ' �Pr�    �� �  3 �t1� _  , ���   ( + �� �  * ��   7 �a�� �  & 7��� [  - XV�� �  ! ���� �  5 Nr� L  , $��� �  3 ���� �  ! ��� `   9 t��� �   + �F.� 4   ����   # Ѧ�     �ҋ�                                                                                                          OHDRd                                     *       �L
     7      V�     �            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             .     <sbOHDRm                                     *       �L
     :      9�
     �            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource +        _Netcdf4Dimid             /     ��)OHDR1                                     *       �L
     G       �^
     a            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             0   d��#OHDRC                                     *       �L
     P       $_
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   �[�nOHDR;                                     *       �L
     U       u_
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   ��OHDR1                                     *       �L
     t       �_
     [            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             3   �U��OHDR;                                     *       !`
            !p
     Q            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   h���OHDR1                                     *       !`
            rx
     c            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             5   �`�OHDR1                                     *       !`
            �x
     w            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             6   ��IOHDR4                                     *       !`
     !       Ly
     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   1?��OHDRH                                     *       !`
     (       �y
     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   �Z�mOHDR1                                     *       !`
     /       �y
     e            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             9   ^�;�OHDRC                                     *       !`
     6       Sz
     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   z��OHDR3                                     *       !`
     =       �z
     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   ��g�OHDR7                                     *       !`
     N       �z
     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   �s�7OHDR1                                     *       !`
     _       F{
     `            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             =   _�e]OHDR1                                     *       !`
     v       �{
     {            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             >   
Q��OHDRH                                     *       !`
     �       !|
     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_update_costs_var_constraint   �m?	OHDR'                                     *       !`
     �       r|
     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE         NAME          locs   ��(HOHDR1                                     *       !`
     �       �|
     o            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             A   ��";OHDR,                                     *       !`
     �       2}
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   �:hOHDR                                     *       �}
            �n     Q            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   �A            C                    �'�BTLF V        �  $ W        x  % X        �  " Y        �   Z        4   [        Q   \        p   ]        �   ^        �    _        �   `        �   a        �  ! b           c        "  " d        D   '���                                                                                                                                                                                                                                                                                     OCHK    ��
     Q       +        NAME          techs_conversion   	��OHDR8                                     *       �}
     
       ԍ
     Q            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   Yr�OHDR/                                     *       �}
            %�
     Q            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   j��OHDR9                                     *       �}
            v�
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   ��f�OHDR0                                     *       �}
     K       ǎ
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   �Mq+OHDR/                                     *       �}
     T       �
     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   ��      _Netcdf4Dimid             H   Sf�FSSE �      6 �    � L    �             
 K �J    �+*BFSSE 5       �   �     �   �     �	     �   �~֋�DGeFHDB ,�        `wm�       techs_supplyt     Z       
energy_capt�     [       carrier_prod�     \       carrier_conP�     ^       resource_area�     _       storage_cap��     `       storagec�     a       carrier_export��     b       cost_var��     c       cost_investment��     d       	purchased�     e       prod_con_switch��     f       cost_investment_rhs9�     g       cost_var_rhs,�     h       system_balance��     �       locs�g      FHDB ,�        Af��       loc_techs_supply_all�b     �       loc_techs_supply_conversion_alld     �       :loc_techs_update_costs_investment_purchase_milp_constraintTe     �       %loc_techs_update_costs_var_constraint�f     �       .locs_resource_area_capacity_per_loc_constrainti     �       techs_conversion�k     �       techs_conversion_pluso     �       techs_demandXp     �       techs_non_transmission�q     �       techs_storage�r     ]       costw       FHDB ,�      
  X�l"�       loc_techs_non_conversion0V     �       loc_techs_non_transmissionwW     �       loc_techs_om_cost_supply�X     �       "loc_techs_resource_area_constraint�Y     �       6loc_techs_resource_area_per_energy_capacity_constraint8[     �       loc_techs_storageu\     �       %loc_techs_storage_capacity_constraint�]     �       $loc_techs_storage_initial_constraint	_     �        loc_techs_storage_max_constraintF`     �       loc_techs_supply�a      FHDB ,�        ݰ�Q�       loc_techs_demand�F     �       $loc_techs_energy_capacity_constraint�G     �       6loc_techs_energy_capacity_max_purchase_milp_constraint<     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�I     �       0loc_techs_energy_capacity_storage_max_constraint!K     �       loc_techs_export�P     �       loc_techs_finite_resource+R     �        loc_techs_finite_resource_demand�S     �        loc_techs_finite_resource_supply�T            FHDB ,�        (0{       4loc_techs_balance_conversion_plus_primary_constraint�5     |       $loc_techs_balance_storage_constraint7     ~       ;loc_techs_carrier_production_max_conversion_plus_constraint�=            loc_techs_conversion�>     �       loc_techs_conversion_all?@     �       loc_techs_conversion_plus�A     �       loc_techs_cost_constraint�B     �       loc_techs_cost_var_constraintD     �       loc_techs_costs_exportSE     �       	resourcesUj     FHDB ,�        �w�Xs        loc_tech_carriers_conversion_all�+     t       !loc_tech_carriers_conversion_plus�,     u       loc_tech_carriers_demand(.     v       +loc_tech_carriers_export_balance_constrainto/     w       loc_tech_carriers_supply_all�0     x       'loc_tech_carriers_supply_conversion_all�1     y       /loc_techs_asynchronous_prod_con_milp_constraint43     z       'loc_techs_balance_conversion_constraintq4     }       #loc_techs_balance_supply_constraintA8     FHDB ,�        z�gBT       $loc_techs_cost_investment_constraint�     U       loc_techs_investment_cost�     W       loc_techs_purchasex!     X       loc_techs_store�"     Y       	timesteps�#     n       carrier_tiers�+
     o       loc_carriersG&     p       -loc_carriers_update_system_balance_constraint�'     q       4loc_tech_carriers_carrier_consumption_max_constraint)     r       3loc_tech_carriers_carrier_production_max_constraintL*     �       colorsC     FHDB ,�         �@>        techs��     I       carriers`�     J       costs��     K       &loc_carriers_system_balance_constraint˕     L       loc_tech_carriers_con�     M       loc_tech_carriers_export7     N       loc_tech_carriers_prodt     O       	loc_techs�     P       loc_techs_area�     Q       loc_techs_asynchronous_prod_con�     R       #loc_techs_balance_demand_constraint$     S       loc_techs_costv     V       loc_techs_om_cost8       OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.��FHDB �          7��     run_config    O     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           n��     termination_condition          optimal     objective_function_value  ?      @ 4 4�                �q��lm!@     solution_time  ?      @ 4 4�                R(__�F@     time_finished          2023-12-06 15:57:14     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    ]      calliope_version: 0.6.10
name: building in plot 8
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                                                                                    FHIB �           [�     [�     ��������������������������������������������������������������������������������[�     ������������������������l���   ��     1      ��     0      ��     /      ��     ,      ��     -      ��     .      ��     &      ��     '      ��     (      ��     )      ��     *   	   ��     +      ��           ��           ��           ��           ��           ��           ��            ��     !      ��     "      ��     #      ��     $      ��     %      ��     <      ��     ;      ��     :      ��     8      ��     9      ��     ?      ��     H      ��     G      ��     E      ��     F   &   ��     ]   +   ��     \       ��     [   !   ��     Y   )   ��     Z      ��     T   !   ��     U      ��     V      ��     W      ��     X      ��     `   "   ��           ��     ~      ��     |   "   ��     }      ��     x      ��     y       ��     z   !   ��     {       ��     q      ��     r      ��     s      ��     t      ��     u      ��     v   !   ��     w      0�           0�           0�     
      0�           0�     	      0�           0�           0�           0�           ��     �      ��     �      ��     �      ��     �      ��     �      ��     �       0�           0�            0�           0�           0�           0�           0�           0�            0�            0�           0�     8      0�     7      0�     5      0�     6      0�     2      0�     3      0�     4      0�     ,      0�     -      0�     .      0�     /      0�     0      0�     1      0�     Q      0�     P      0�     O      0�     L      0�     M      0�     N      0�     F      0�     G      0�     H      0�     I      0�     J      0�     K      0�     j      0�     i      0�     h      0�     e      0�     f      0�     g      0�     _      0�     `      0�     a      0�     b      0�     c      0�     d      �           �           0�     �   x^{ǰ��%C
C�*{ -N   �     T           OCHK   p�     �       +        _Netcdf4Dimid                  �I�rOCHK   k�     �      +        _Netcdf4Dimid                  k�� OCHK    ��     �       +        _Netcdf4Dimid                  _�#�OCHK    C      �       +        _Netcdf4Dimid                  #���OCHK    ��     �       3        NAME          loc_tech_carriers_export   ��OCHK   �	     �       +        _Netcdf4Dimid                  ��o#OCHK  
 ��           +        _Netcdf4Dimid                  ��֧GCOL                         B302060601::demand_space_heating              B302060601::ASHP_DHW                   B302060601::demand_space_cooling              B302060601::battery                   B302060601::heat_storage              B302060601::DHW_storage               B302060601::DHW_to_heat               B302060601::grid	              B302060601::DHDC_small_heat     
              B302060601::ASHP              B302060601::demand_electricity                B302060601::SCFP                                                           B302060601::SCFP              B302060601::PV                                              B302060601::battery                                                                                               B302060601::demand_space_heating               B302060601::demand_space_cooling              B302060601::demand_electricity                B302060601::demand_hot_water                                                  !               "               #               $               %               &               '               (               )               *               +               ,              B302060601::DHDC_small_heat     -              B302060601::battery     .              B302060601::ASHP_DHW    /              B302060601::heat_storage0              B302060601::DHW_storage 1              B302060601::wood_boiler_DHW     2              B302060601::SCFP3              B302060601::ASHP4              B302060601::grid5              B302060601::PV  6              B302060601::DHDC_medium_heat    7              B302060601::DHDC_large_heat     8              B302060601::wood_boiler_heat    9               :               ;               <               =               >               ?               @               A               B               C               D               E               F              B302060601::DHDC_small_heat     G              B302060601::battery     H              B302060601::ASHP_DHW    I              B302060601::heat_storageJ              B302060601::DHW_storage K              B302060601::wood_boiler_DHW     L              B302060601::DHDC_medium_heat    M              B302060601::SCFPN              B302060601::ASHPO              B302060601::PV  P              B302060601::DHDC_large_heat     Q              B302060601::wood_boiler_heat    R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _              B302060601::DHDC_small_heat     `              B302060601::battery     a              B302060601::ASHP_DHW    b              B302060601::heat_storagec              B302060601::DHW_storage d              B302060601::wood_boiler_DHW     e              B302060601::DHDC_medium_heat    f              B302060601::SCFPg              B302060601::ASHPh              B302060601::PV  i              B302060601::DHDC_large_heat     j              B302060601::wood_boiler_heat    k               l               m               n               o               p               q               r               s              B302060601::wood_boiler_DHW     t              B302060601::PV  u              B302060601::DHDC_medium_heat    v              B302060601::DHDC_small_heat     w              B302060601::DHDC_large_heat     x              B302060601::wood_boiler_heat    y              B302060601::gridz               {               |               }               ~                              �               �               �              B302060601::wood_boiler_DHW     �              B302060601::DHDC_medium_heat    �              B302060601::ASHP�              B302060601::ASHP_DHW    �              B302060601::DHDC_large_heat     �              B302060601::DHDC_small_heat     �              B302060601::wood_boiler_heat    �               �               �               �               �              B302060601::DHW_storage OCHK   ��
     �       +        _Netcdf4Dimid                  ��!�OCHK    ��     �       +        _Netcdf4Dimid             	     ���OCHK    �     �       +        _Netcdf4Dimid             
     ���OCHK    j     �       +        _Netcdf4Dimid                  ,�M�OCHK    ��     �       ?        NAME    %      loc_techs_cost_investment_constraint   s\b�OCHK  	 �k	     �       +        _Netcdf4Dimid                  ��:�OCHK   �@     �       +        _Netcdf4Dimid                  j��   0�     y      0�     x      0�     v      0�     w      0�     s      0�     t      0�     u      0�     �      0�     �      0�     �      0�     �      0�     �      0�     �      0�     �   x^-ȱ@ ��?�0�hT�t�l��h����!���(�5���w���w��(V]z��.;
�r�E	�K��j��%AA��.���0��{��,x^c`�a``�b�� ��0�@8���nB8�&�3�p��=d�p��08@8���@8� �� c��x^sa`hf``d`X����� ��0����� !sx^%�-@P@�S��x���e���AQ�&)���3����cфKN[�f���)|�k�7�#��7}z DN�x^c` �p0�pB�@�G*Bm�Pg � oO_x^%Ƚ@P@�SItFP��1��J#y3h��Si�~�[�\F
���E.9m�Y��E��T�p����D��x^��1    �Om�                                                                                                                                                                                                                                                                               �oG< x^���	�@���� �E�$ۃMx�`"��G���ޞɈ���_H&�?,�ܱt�!@�%�$ݻh�őۓ��5�b�]K�V��n�{#��pҽZ�K�@y��o�~.��5U���=����,grͩKO��Oߥ�< <���x^c` ���j(��`&� �:��`ZMd�P`X�[�đ�*� �2�3�~�&��P�b���đ�!� �&�+0�M�@�����"�_�c�>�$�N ���0��Q���� ��������ۃ��A�8�=6s�� ���Bx^c`Hd����������`��p�A����A�����և~ܬ���� ���   �     H      �     G      �     E      �     F      �     Q      �     P      �     N      �     O   &   �     c   +   �     b       �     `   )   �     a      �     ]   !   �     ^      �     _   "   �     ~      �     }      �     {   "   �     |      �     x       �     y   !   �     z       �     r      �     s      �     t      �     u      �     v   !   �     w      �     �      �     �      �     �      �     �      �     �      �     �      �     �   !   C/
        &   C/
        +   �     �   )   �     �      C/
        "   C/
           C/
        !   C/
           C/
            C/
        !   C/
           C/
        "   C/
        x^cga   \ OCHK    ��     �       +        _Netcdf4Dimid                  3���OCHK   _     �       +        _Netcdf4Dimid                  ]�)�GCOL                        B302060601::heat_storage              B302060601::battery                   �                   t                   t                   �#                   �                   �     	              �#     
              ��                   ��                   v                   �                   �"                   �"                   �"                   �#                   7                   7                   �#                   ��                   ��                   8                    ��                   8                    �#                   ��                   ��                   �                   x!                   �                    �     !              �#     "              ��     #              ��     $              �     %              ��     &              ��     '              8      (              ��     )              8      *              �#     +              ˕     ,              ˕     -              �#     .              $     /              $     0              �#     1              �#     2              �#     3              t     4              `�     5              `�     6              ��     7              `�     8              `�     9              ��     :              `�     ;              ��     <              ��     =              `�     >              `�     ?              ��     @               A               B               C               D               E              in      F              in_2    G              out_2   H              out     I               J               K               L               M               N              B302060601::heatO              B302060601::electricity P              B302060601::cooling     Q              B302060601::DHW R               S               T              B302060601::electricity U               V               W               X               Y               Z               [               \               ]              B302060601::heat_storage::heat  ^       !       B302060601::demand_hot_water::DHW       _              B302060601::DHW_storage::DHW    `               B302060601::battery::electricitya       )       B302060601::demand_space_cooling::cooling       b       +       B302060601::demand_electricity::electricity     c       &       B302060601::demand_space_heating::heat  d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               B302060601::battery::electricitys              B302060601::ASHP_DHW::DHW       t              B302060601::PV::electricity     u              B302060601::heat_storage::heat  v              B302060601::DHW_storage::DHW    w       !       B302060601::DHDC_small_heat::heat       x              B302060601::SCFP::DHW   y               B302060601::wood_boiler_DHW::DHWz       !       B302060601::DHDC_large_heat::heat       {              B302060601::DHW_to_heat::heat   |       "       B302060601::wood_boiler_heat::heat      }              B302060601::grid::electricity   ~       "       B302060601::DHDC_medium_heat::heat                     �               �               �               �               �              B302060601::DHW_to_heat::heat   �              B302060601::ASHP::cooling       �              B302060601::ASHP::heat  �              B302060601::ASHP_DHW::DHW       �               �               �               �               �              B302060601::ASHP::electricity   �              B302060601::ASHP::heat  �              B302060601::ASHP::cooling       �               �               �               �               �               �       +       B302060601::demand_electricity::electricity     �       )       B302060601::demand_space_cooling::cooling               OCHK   ��     R      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  PT                                                                	       
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
"      "      "      "      "      "      "      "      "      "      "      "      "      "      "      "      "      "      "      "      "      "       "      !"      ""      #"      $"      %"      &"      '"      ("      )"      *"      +"      ,"      -"      ."      /"      0"      1"      2"      3"      4"      5"      6"      7"      OHDR�                      ?      @ 4 4�     +         �                   �l	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �           ,�OCHK    [�     s       7    
    is_result                               "2�b                        x             v=�TREE  ����������������c                       [�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           8"             8"          Nn	     S          +         �                   �        8"          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �           �            �Z�}OCHK    ��     _       D        _FillValue  ?      @ 4 4�                      �    l{ò              �             (��OCHK    Ѡ     @       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ΅��TREE  ����������������o                              P                    8"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$    
       8"      
       8"          �n	     S          +         �                   ku     
   8"          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �           �     	       ��.OCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         P�             "}OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         ~a             �Dwb           a_l^OHDR�$                                    P%     S          +         �                   ܸ                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �           �            �D�WOCHK    A�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         w            ��:�OHDR�                      ?      @ 4 4�     +         �                   �%     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �           ��1-OCHK    w�     _       D        _FillValue  ?      @ 4 4�                      �    ��                             x^��E��_&�	���
��%�� K�GAe"Q"$8o�脗��� �G@�ƌ^��#
*"*�'�f����|(2~`pY��Uwu�9��y�L�@~�^�s�󜪮���{.p                    <٘ ��M��w�<r�T�|�<rh��j�"mA��J�E����I^I�e�]�}��2���y�|�gv��K����>�_�ϻ�c���������1��?r֜�m8�׿�'��>Kw���߯���E�ǟ���~v�Oi��ѦS�L�r7��/&N��S��<��龓�zx���{���2rR�Ȁ�N��u޹�U��=T�F�"���w���kLZ�6����Ӽ��ϕ���cu>��	U��OӚ�<��s���L\B[`�ꄥ.�|aj�n&��SIw�ٚ���V�úvE�T���X>D�)��C-P�zR�<=���]�Vz��mom��A)"V!K��6댶�V�i��b�qo�vM���<���a+��vN���J) �v�.7�� �J�f���[1�ӽu�[���u� �V%C��z��F�҆��?F��Fw��s�IQ`e7H1�Y��>�W�z�LBϷ�0��䇎r�O�S���E���[5�
X�~F6�+�{�l�U�$�j�"�w���ZU������U�^%"��л��?��ֹ[���Ie�4xyR���"��DK�I��˝�WEZ��E���2��/��/�B�;�l���H�2�y�X\��{�R�DU�)g+�D#_��ն���R�q���%+� #?�әߙx��y��6�z6t:er�������8�gE���������Wv���߯��m1�ȫY��j#�%]���H���j֫�d�{-��W��Y�kϯ_�}��́/]?������aS�~�I��?���={�S/���ϸ�/���_>����}���o|�W���o���SH�w�o,Jw?s��#��/6E��վ�Նw�T�	                                                                                                                              �-��`��޿F���}���M�"Q6�q���+6�B��P�WR�T�=�9>��Z&���%����r�� ��A��5�g0���2��R�����\��$]{ޘ{mb,�"�-�;��ę����u}�,�ui�G��7�V�W�6��ZI�b���W)��yGS����ԃY��4����?f֬oh3@�w�6�-ohӛ]��U��Bh���{���ڑ�ުk+=�*��oh;����MoF���f���4`�f�����|��Sbۺ�6,C[����6��!V̌�
�u�T[�hs�G���)F��?���������:Mx�a����wW5�h>���i>�tO����?�i�ީ"����a�	o��Ѯ�T}+`h٤�C[eF�km� �f�f�Pk���7[mo�g3���Bj�v��RD�:#��x�/�����ު��T���uH@���:(�lXF�4u\D�4��[��h�-��f�z�u���_�1�������I}���ߨ�&}���X�,s�#�DwS�V�#��~��$� ɵg��k�y�������՗�F~���p�(I.쇨(�x�4��H�~!��x��ob�6���/���������< ��U�dL�o#	�*���]�]�/b����W��6�����U�Ǡ����B?.m*�	�:7�&U$
���G�|�*�|i��#]A��q�W���J�F�+�-6^,�&��[J��K��6N�.R�gI������+eU�-��H�����n�#A�����F�m���Uv2{)������:�OJY�� u�]ʗI���Ӥ+����`���}�t��ȷ���T�J�V�,u�~�                    ��⌽�_��WǗ_���}w>�/��ms��}ѹ��o�����\������w���������O{ɛg�>��y�|�=��ww��w\�+�~�a��w��o���|�1��ݤ��                 �m��ߌ�8��I [�3�:����׃������»zΙ�{\�����m����~��o|���;��C{z�=s8w/Rc�dM���5RzV��B�gA��,_3Nʂ�+�q!}��m˥�����Ut"ox��53f������Ǐ_��h���>_=�qk��'�<��������IZ�b�qF}���8�~���A�C���H7n��ё��ͷ���oxpƊ6)��q~��d0��1f�o^�+|��~�2c��X�§���2���ߖp�R���gh�=����u�Z~��3�?n0ԙ��pd�y:~\��-��E�s��й���m�������巅���	��t\���:�Х����|����:n^y�L��\1~Fq ���8l��E���pVx����4�X!:��㣗/�2x9>k��!�Ċ8>r@הӕ�xX�@��QV#���0/������Y���]�b�<���q��k�#���qqyu�r|���:+��=���EƵU���ǥq�햻L������/�Ɋ����:���b�V��L�����y������r���:�o�je�I�,_�������7\w��/� � �Դ)hyA����~��>���Q�[��9W]�
hi�̰�Ӆ[^sJ�:4�^nv}���D����"P^���~�\��a�?[�e�����a�]�"0�-6,�sh>���ӎROǓz:@Uj�O��8���y,X��=�O���iΈ7�N��� 6P�[���[v��uN�@�I7���iZ{6��O���[��B������L/���4.�^��x��Y�8�ֵ�}�>��}����F��k��˻֟�z21�8[uȾ7H��X�:�wm���+*[�V�1�P��q��!m����t7,��o������w|f>��#��zJ{D����O��:.�W��V~ڟ��ߘ?8N���y��{���Z����둱O�|v��&�x��<��m���d��ό��Sm]7�|�>kɞ��B��q��Ə/�'S�~�����P�Z�;����g�p����U���Oқg�N�3�>]�4@�_z����>�ͧg�t}Z�<.�v�u�DU�iR�mt�J�~����z�7�p�U7[WlXU�=�M���bw��F7Jv�O<�V�[̻�b�S����0��8��[Tw��@����<A�o���I��W�Aj���*��h=����Wϯ�s�� ��q��=ӳ}ɭI����~����g=cb�(?�\����4�Ί�؂��P~��F���~|5a��p�^��m��?k��9U�|��|Y(�[�sǅ�eD��*�)�x�)��d?"J����_��O����<^��-\~��,�JVf�����W�+����5�f]XZ�ˎ����qa�ɿ1��h��b||"�`�q�J����؏��l�Ǘ��vfd�ɫ'����V	++[�~ᆁ�}1���?_+��V
������(���l�be��e�c��e����ju܊q����`~\��¯뼁�C����bM[��70n��ᰑ)���x�1j��t����،�׮Ƅ���جP7L|�ǅq�ؤ.�֕����Ka��q�k[�~%�Ļ���Û"e^¸��%�6��������-��t���߰�>�op�>6�ʶ�܎��7e�?�ey3P�C�^�[k|�}r�ru|�-_�V80u��C7?p��                                                                                    ��D����/��x���C�b���HV=~�tib��yk�ߙ$k�$(�_SF���g���S�����������ucv���ꉿ<�o��o��������'�`����S�~亝����7\}�Y{=��s'���ЦS�L�r�����}l�O���cw��<dp܉�}8e�Jˌ�T&�=��j�{���"ule�A��@��U2���w�����O�V��UJ˟���|���v5$����_���̟H[`���P�Pm5�4���������V���vE�T���X>D�)��C-p��O�7�cDޭk+���궁7���ݠ�����|C�uF�o+�4�H1�8��\�&ZVg��le㰕ug�'�fs� l�l��yLf l�h3v�v�h�V���to�_���fy]7���U�ж7��������-�IX�֪_1W�Vv��ÛeL�#cX�♄�oy3`������eO�w�Y�����R]4�"���s1����GJ�&����$�r��Ӡ�^�[<�z�"�޽S�ח��Vo,��W�L�S�R��ٻN#��}U��*�;w���c�?4�Ɏ�]F�w�z}��A���$�h^�4�׉�I�jMy���}������}�y����z$Y�_1�g~�6!s?)mR��eD�L����~"}*����{�`�����/���K��m�&���F��ꏄ���f�JL�wxP��w�D��?	��
��^��$9��}�������7�s�QI�kg��}�[���C����:^�~������K.�d޼y/��?���N9��.���g��\��Gu��\	��\�z���                                                                                                                              `[fu�R{�#�
B��t�_�H��^���ϰ���]�T��K�R��j��^�D՟��^�?G~"�&�������t�}���^M?���%��j��u
�ӵ����Tc�"������݆�����D�����M�ͽ���F���U�oI?���O��g��3|���>��)��Pe�c֬oh3@쟈6�-ohӛ]��U�`64����/���ڑڲ��Vz�U4<5��v`yC����7������i���xC70tS��4�ĶuomX��<+cm�7�C��+�x뀩�<��8��3��S�X;��Ku3�1�9>T�u��V�L7���>ޯj�|z�/�)�|��Q���� �S#:D6�[��t�8jG�]�o��V��2�I���ʌ����'"�2�ԡ�<-o�<��X�f���W>��@�^RK1��[�I�@얺���'z���S�Gx�c�!�6��d�a5��q=�|�o�:���T?��c���G��hz�A����_C<��[0����פϵ�˗e�;����T����x�ݑ�X��h�O�����[Rf����H�C��D���0�3�S)���[Ira�w�?�g�E�����T��$��K�}�<�5)���}�_ݟ��T�%oH�>Y3�dڛ0Е��"����|�U�#̒�/�J�������e�^(m*s��F�ի.U$
�W�QG|����Ro�� �Y��ي��]����9R[��'�&��+�ȗ����nGP@~Ae��7���w�e��M~��BiUw���'�GB������>�D�\��*;��R���n�l2�[.\ԫWS�2�����R$V�}�"v�g�׎�k�o/�"�J����*)[M/ge���                     �I<|@����������z�n��y箻�_t����tn�}�j�ɻ����tG�Mw=q��ߺ��_u�.'{�E��q�QS��1���>9�Wκ�c�>�Mg]�;yݮ�����e
                 �탃��o�����H��<|����}�AT@����/��}���Х\w������O����w��|��/�y����$�'l�,���s��[JO��U��,��ƅ��+'����ݭ��Ut�Yٙ7��{�ʕݹ�^�ݽ*�Qw�*����d���Uyu�Wu���GV�}�Wj��n�͕�u�y�.00�J�����U��7�ae�)�����09;�_ǘa�y�t�JY�Pe��X���W�w��@w���^j��Jm!��GY��ܼ�|@��~f�6�:+3�L;O���l!�*���Ʌ�}��	VMV�*�yY59��N`e>��:��B��#+��&�_�x�y�U�2Ɇ��{eq �~g6�@gQ'o7���/�qe��P����^�����L.�g�\�q|����|<�l &oXYV#���|�W��d���R�����\%�����C7 ˸	q$x�{Ug�WU�+�'���Y��Y��/�30�7�?�Ɓ�[�2y���/���\'��7����/�n�Z��3��/���/��g�6��'������V�V���h��u?�qY�i�x�u7y>����O�e-/H����o����@<8�y�Q2窫Zm ���v}�p�kN�U����ͮO}����q�yaT�k ��د��?5��g븬��]�v�%+b��>���9�G<�(�t<��T��$���Y?�ǂN���|ڟpLsF�1�t�x~wj��@�nu�j�n�iJ�9��&� �2��N�ڳ�/~�(V�j�"^��Jv�dzY?�q1�����ĳ���Cǹ����"���O��o��=�dy��S2BO&�g���6�;5V�x���݄z|��-C�ۘH����@}{H۵�g�>�o���P��;>3��ȁ��~=5n�|�2��q�I�[�i?c��q>�u��F��b7��U˛�#c�����M�T�y��&M�9�ޠ�?+��O�uݴ����%{BP�O�X��&tww��ɔ��_g�o�?T������g�p�����WM��$��q��ĸ0���uH����;���O��|z�QOק���"�jW_W�@T��&����:�W����C�3{ ��h��eV�l]�aU1�L6uR>g(����F���翋�� �x�������;̻�N��� ����_=����G(=O�n��s���|�����Jl@<ZO��s�U��+��&=@��U�#��x������*釁�ij�x�3&�a���ȅ�1]>L!�tn�-�y�W�i��	��[��n���Y�d��a����V��Bq��;.��(#�V�V�SLq���L1�����D0߯ʎ��u�'��o֝�q�e�qC�ʬ�,O�<��8^�}�'OȚuai�/;"J��a�ɿ1Pt4M�߃�/X~�\���^����ƿ�|��[�2{L^=�̆��JXY���7t�_/���Ժ30V
������(�g6l���n�2�1'�e��ݰ�z��q�����`~\��¯뼁�Cwj��<!{���562e|��Э=F��>]u��_�;6���՘�"�N�p���oq\����ں����N�6��	��7P�O��{��)��-�.ɶ���U�Ƨuߜ���O���Y�������a��T�n�6(��QTMXyz�n��Q���U���Z�V80u��C7?p�+                                                                                    ��'��xm�߅:�;+��^*V>0�G^R��=$mA��6�EV���$� �?)�OZ_ZF�l���þ0���x�k_{���t�9����=�ط�_8��k���#�����:�S/x��g���o�>pԜ���ջ;�7Sn����O�M����c��U��ײ���������i���_1���D�<��1�L�t=�;�:7����_E�ػj�R��^���1����n��t2�fr���#�X����WC"�RbD�6~���L����BC�K(_��R�iZ�%ݹVMFoh+�\׮ȗ���Vˇ�4z~(�:txz��#�;�
x# E��F��V��ԑ"b���oh��h�m���)Ɓ'�k�Dk���3��l���l���l��m��r#0����m�>�].Z�c�8�[�W����Y^���`U2�퍀��}o,mx+K��HX�ƪ_1W�Vv��ÛeL�#�e���$�|˛CoN~�(����U(�n���.h�E���U3_���^H̑�u���6I�$�"�w���ZU����g��'�<!"�5���^�[uYZϳʖi��� ���S�{u�%��Z�2�s���-R�9�Lv��5�_��[b6��e$y�h^�4�׉�uT՚�p������P�ڋ7W$��M��!+�z�$��1<���Ii����-�J��xyCI�#my�������3^>��=Q�[;���S�K���y$��c���4�Ubr~r��W�kϏ_�}�ྜྷ�$y���y��|�{i��_s�?�]��w���g�/y���E���O���=�����;���s��<e�KHV��).�+�K_���=�+�[��}�g�ܹ�                                                                                                                              `[f}��R{��R��OK��9R$�֯��/`�HSj"�K�/�ͻ�W�D՟{�>��,�b������t�}�����~"��}��R�w���N�������O`�1e��-�B�Hⅆ���׿E�7��s�!��/�d�?D�K�6�]�[��9$�A������J��I1u��t��<Mi�)U����5���3��|���fD׺u��/袁_U��F�ھD�Vz�U4<5��v`yC����7������i���xC70tS��4�Ķuo����V�Ц7�C,O7�
o0Ֆ'���&<�<?ň��i��fw�菡G��Y��M�����TM ����B�'��T7s�[�� �S#:D6�[��t�8jG�]�o��V��2�Im�����H}��| �,�L���-o�<ڞ�u���!5P��Z��Yg��O��T����T�3�Ӏ�Motۼ��"�Ɇe6�Z������'zt�]#�F��I��J�X7��;��ƐT���MFϗMR�2�vWnI�t��0����Gs&Q,`�K�_�������>FE�_�&Q���{���̒����y������7~��< W'��h��A��u��D|K�=���ץ)�ÿX���6��}Y��ɼRƨ�~�aREb� ;�躩#�]��_Ry�.]A��~�{?�]�ͳ�R[����$To��$�� U`�[��t�� <�s��oГ��\)�q+V�J�@����ײ��������|��s�����l��P���"b��R���]#Eb��+bw���wH�
���En��뽤*)[�[����                    �Ld�{���s��=���n;������_7q�	�vn�Q�<���'<t�I�]�;?���S�zݘǯ�m��G�꾋[�>�w�묷�u��?�N���Wp����t����o9t�O�                  �\z�����Kj�e��k����A�U@�x�Z��<w�'o�3���'���U'������:ꨣvX���N��6����h[�tq�����֮�Rz��ok��`��/%,n[<4�p�Ԟŋ���=C]y���-�}������{��k��W��Mkxq������Z����F}��!mt��wsh�ҡ�~^����W;:B��v�q�/�Z(�?^?�K۲h�u��Ǜ�i@����U�Z]���.�>�7�8he@[�0;��va9i�=����u�Z~��3�ߺ4��|82�<]�Z�gq~��ܷ:���/\8�M�f�$�e~[X?J��P>���:��B��#+��&�_�x�y���2Ɇ�k�Pq �~W6�@WQ'o7���3�q�Kt(���G/_�e�r|����K�+���8]����D�ҡ����mt��<?v'�����e��nW�|y\�}}?t���[G�Ϗ�,���p����u���=���EZV���[�8�v�]&�wU��qU���ki���U���M�B��r&S�E�S��<��L�����B9�u>?�j��v�X��'?.+?o��&�'^�~A��Y�l��I��>`����|�gG=o9J�\uU+��U2dק���Xuh~������9~��6@E��P_���\��a�?[�e�����a�]�"к06,�sh>���ӎROǓz:@Uj�O��8���y,�b�ͧ�	W�4g��N���/NM�ӭQM�-;M�:'_�ݤY�K�iZ{6��O���[��B���bL����sK���K<[Ϭ?t�k��O*r�;�4����r��m�w�?%#�db�q��}o)�Scu���X�-�Ǉ^Q�2�갍�DȀ���ַ��]k|F��ݰ�V��υ��'��3�Y����S���g�'�o�]�����g��7�/m�cq^wyo�����Z޼�$�gw�l���c�7i��I�R}�j�>��u��g볖�	A=>]b}��_�x�by?�҇�u��f�C5k��.`K��y�'0<��~ՄOқg�N�3�>]�4@�_z����>�ͧg�t}Z�<.�v�u�DU�iR_�>�|%�.?D�������/\f���Vc�dS'�s�R��n��>�x��8>n	0��Oٚ/�ü�o��N0oP�>��S ��:|���1��O<'�_��iȞ��ģ�T_<ǘ_=���m��\�:2ˋ�	�9�x��~����g=cbڔG.ԏ��`Q�kilA�{(?_N����p���0�n�u/Z�x���J։��Y>lu�,�-����ˋ2"�k��ju<�g��.U��#���h�O����<^׶0\~���q��%+3��<e����x���okk͚uai�/;"JË[������h��bq|"�`��r���{�
�Ghq6����Y�C�c���e6<�8�U��ʖ�_�a�s_Ld�z��W�֝�ְR�S��_$~ ��Da���a�u�uP�yx��0/�ҥ�{@���jU�'O���~]���K�W���qo���Mk8ld����t��u��t�����,�׮Ƅ����t��&>���8,�ؤ.�֕���K�Bm�h]��~%�Ļ���Û"e^¸��%�6��������ն0��t���߰�>�op�>6�.e�p��h�����EՄ�����u�욯�O����a�S�a�8�q��Ծ�                                                                                    `;`]��i�M��wn�<r�T�|`.�_��-�� �hU\dJ�g$�M�.��xi�:��2rޤ������^G}�O:餃&�r�Η��Ҵu�����=��|���z�����}��x�N�����qo����?��߾�7��Ѧ���`��U��cX`Fۿ�9p����"��[N�h�������2#&��\�G�T�s?1�s�H;�V� E���m�����_5��Q��j姓�6i����y���~7�Ր�=)1"R�~_���xm����.�|�*U��O(��Za2bxC[�Cu�|�
oձ|�HS��2Z�8S�,yz��#�][�T��0��o�u��X�,m�ڬ3�~[��G�q`�	���5��:�d+���;�-86��H���v���d�V�6c˷�E�b��{��J��70����J���0���o�oI�i��ܡ�W�'E���  E��f��ȁ,��Scy3`����x�����T8]��)����%�j�K�����2)�.����M�w��;������v_�_��"rEC�fHK�/�s7��9�+¤����P��}	��i�:w��{��ݕ��,�Ɏ��F��P�N1���2�\�)}����[�^DU�)�7�����]�4pFmk����s�~Y��7��2�l�mBf:�7M�^�G�$e򻥎�u���|�+y��������~�'u����s$��ij�<q���%>.�?b��z���fje��|�7t�Ya�z�!�OSr�$�.�������'���!��9=���Q/8���鞺��y�ӟs���}�{��׵��ɽz�엲�?Z�5�t� ]{.W��b��7�O�                                                                                                                              ؖYW�W���^����PJ��"Q6�n�"n����u��T��ҥ�=�9?�	�LT�y��7�ϑRl�X�W�R�M��瘝N?B�Rn���u�|�S`��=���cL5�,�2iK��!�����i�uSt͗	�y+�-�V����Ϗ�mw�+���!�;�O���U
:2,���/P����4���U�y�V�|���6ľ�h3��6�ѵn]����_U��F�ڶ��J���f����l!ohӛ�Q��6�x�<�o���n*_���ض3tS�
��F���F�V����D7�߄g���v>���N�1���7��|��
U�n��:Ç�<����4@�Ԉ�����0݄����h��[��0��lR[�f�3=R_k3��4�4S��|˛-��gCo]~��CH��Z��Yg��O��T����T�3�Ӏ�Motۼ��"�Ɇe6�Z��������N�?3�kt�ۑ���u�>�ӈ�I*�u����ˎ&I^�/� �t�+��0����GsQ,`�K�OD�={��NTD=_�DY${����G~�,	���>{�o�6�ï;;đ���GI~�$�仩#�L�X⻆R�e��3�<��m��H��$m*�q�:�֭�*XO�;�:◩~��A�2��׆�w�^w��ћo�%�N�f��o��fݺ�Rֹu��.R@~Ae��7��WJY��}�C�ZiUw.����#!�J���Ͼ_:�`��N)u�XU�q�O(�녋zݺ�R���H�'E�g?K��؝W+��\�տQ(���0��U�����K��ç                    �g&N��t��ν�I��y��ί}���q��έ�華z�럼��G/=���{>��n�M��e���ߛ~}�Q�\}w��眳���Nj�`��[�����x�=']0�����w��e
                 ���n�c�U__+5ز8�ֹ�W�^���'�>��Kg�|�ꖙ�NYw�;��U��~�ڵ]t�1�׿��o���nض�9��w���Y�:fe��O��13;�,�%��S�����۫��Ut�:+oxL�̩S{s��;��wLޣ�Yc|�z�3��{;��ս3kj�`��a��������{}7�.Q:���E�@G���#d֠oW7�𒩳��Ә?�Kff���3�7�ӀY�RV?T�������S�{�V��7��쀣�څ�<U[���QV',7�3����Y��%���̇#���ގ"?[�c���~f�s�;fpp�L������13��Q����Q��N t);�2=�jb������S,�l8g�N-@֟�M60�����
O�/a��8u��P����^������,�g�\�����ӕ�xX�@�\2��$F.l��a�����KyȲ~hw֬1�z}}?t���#��c�8��8�:\9>q�e�Y���I��?�ո���4��r���]�}y\U��:��$~C��B�X�Uy9�������b�|�}`IhyP�o�Ϗ�Z��ݤE���ɏ��O������g�_~j��� �~�L�Qw���l��-Gɜ��j���J�����-�9%V�_/7�>��r�_��E�P(��Wc?U���0ߟ���go�~�y��tƆ�}ͧs��x�Q��xRO�J-�I<�~6��ؾG�i�U0��Ƽ������	bu��!�ɺe�)]����t� �|	;Mkφ����\`X}�]V�x�?S���eu�����ҫ:���3���:����G�>Mp/�Q���3��]�O�=�k��:d�[B��X�:�w����+*[�V�1�P�ݎ����k��H}���7�9X��;>3��ȁ��~=5n�|�2��q?������,~���%�|,��Y�u�����W-o^��}��;D6a�S��1|��4]�${���Lm�>��u��g볖�	A=>����3���+�'S�T~�����P�Z ��Ҫg����O�_5�ē��ƙ���̺O�!��^�h>�O<�C��G=]��7��x�]}]eQ�b���O� _�������~���Yu�uņU��3��I����r{�%��'��.��[̻�b�S����0��8��[Tw��@����<A�o���I��W�Aj���*��h=��1�Tϯ�s�� E>W�����yBz&���§���YϘ��ʏ#��t�@0��3kIlA�{(?FN����p�[M�l7ܺ-p[<��Z%�DC�,�:_����q��E�ϵBG�:�b���`�(�e����_t�'��~UvT��9.�Ywf�q��%+3fVy���������̎�Y�V��#�4�����EG����=����;ʕ.��+���l�{��Y�S���Փ�lx\q����-�p�@羘������YZw::�J�O1~���P^��[���ۀ���{���LX�K�X��:nV��>�x"��?���:o �г��Ϛ9�=�tt���2>a�.����OW]��W�M��v5&��ȇ�f�z�a��8.�Ò��M�m]Y��_
���cp�������7Eʼ�q˳K�m>by��i�7�k�`~���u!<<˿a�}���}>l��mÅ[�%J~G{U�C�^�[k|�}r�u|:ƌ�+���ơ���%�                                                                                    �sD����A�ν'��!+��<R���-mA�q��";���$w'�?/����[F��]����/�3�3gN�t��}�'n{���Ͽ`������Yˎ����pŘ��~�/{��s^�r��gyƛ���<}�Ǿiվ��r�tj�I�W�bG����{��/OZ:�褙s�.e^Nˌ�T&�P�ܧZ�n2�smU����V� Ezu�F���?lx�M������6/���@�����jH䘔��i����E}&��-��>�K(_h�T}�V�Qҝ��d������kW�KU`x���CD�=?����u���fw��tm�7P�6�F��V��ԑ"b���oh��h�m���)Ɓ'�k�Dk���3��l���l���lΐ�m��r#0����mƾ�].Z�c�8�[�W����Y^���`U2�퍀��}o,mx+K���u�W�'E���  E��f���L=�x&��[�zs�CG�ܭ���n���?躠���V�|�V���?"��/8�j�N�.R'�_�UE9>�ݣb����/"�x˻c�Ou}����[��)[��_&�|�x}QD^_�X�sU��^�w�o<��m,���Q��1���2��&�x���{�R�FU�)�Q�F������j[�*e����B;��xNg��ۄ�K��Iտ.#:e�-R��b��|�xy�c�;b����탓zϯ��z�����U��G:도���f�JL�_k��W�����=�1|��	d�㍐���r`���Oy�7�'~�߿��m�V^yP���w����}`Noo���k��yǵ/�͜Ǫ�;YuџW*��d.}�Ӻv��x
�(�}�q��g0�                                                                                                                              ؖ�[�&��o�� d��ҹR$���}�?ds�HSj�CJ���Q�O$F-z����ϑ�Rl�X���W��/ٟؗ�O��y���CjWA��1�~?]{>��ۙjLY��Җ��B�H��O2���~5�,07�CT_0�{+�I��v�v���C��3����q���İ�܇_���T��Ӕ�?Q��oa֬oh3@�x��|���fD׺u��/8�|eT�nEj{�����hxj�����6�eohӛ���Ӏ���n.`���/hN�m��8C7孀�Mo�X�n�o�:`�-OtS�Mx�y~�k�ӈ���4�C�N}������wS5��f��5|�h�S���n)O�N���lo��Mxk��v-���[C��&�5nV>�#��6�I�H�L3u�ʷ���h{0����>��@�����uF����M�*=�M�?<��F@���:(�lXf�������?�#����_�{ݎ$PE�o����FT��M��������I��$�~%��L��/gZk����D���/5�e<�����BEԋ�I�E���������Nl����T��0��=��B��.�*ɏ�A�L�`�#����/b����l'�$� Ë7Z�~�����e������/�7�̝;K�H,8P񯢎�����K�O�+�u�������]�ś��?&���gK�	B��Ii3w�IR�:��%�����=�&���U�5�������5���r��������5�����_��1��{��?W���έ�:xT�[�H���+��9[�ҹBS�@Q$���7Q���j�O~                    ��c��]��E{������=������o�u��έ�����q�V�vڗn9xx�����I���u�y��y�E��:��)���7N���9o�G��ZN�uʍ��w�վ������y\�                  �>ho�k�/���l;�ص�Kz��ϯW?��ɷ�|����O�����ܯO]����'�x��/�uݺ�w}S�Ŀ?f�cٔ��ˤ��������Edxټe�R�I�B��iS�I����*��L���7�lڴ�������h�o��W����p���������O�#�������Ӵq����洵J����H�vt��M��*��^;�/�7�����vYv ���1��x�:����ʴ~�50�ϧO�Z����d��.,�i�BtE��:a�y����������u�e>�v����B�W�?��
���yS��[�v3T��2oYX?J���|@��u��	�.eGV��[M���p���e�g��� d��8l����N�n8+<��*N�>ѡX?�|1����YV��4�$�����ӕ�xX�@,[;��$F.l}�0ϋ�����<dY?���7Oװ�_�qS�H���8�b!ΫW�O~Y��<ݳ:)_��J5n<�?�o��e�|Wu_W��N���oH]��_H�+�*/g2u_�?u_�c�ϴ�-O��[���V�l7iр��~���Ӱ��n�|������)�Z^�d?��ߨ��ǁx6p��d�UW��@Z%���t�ל�ͯ��]��b9�/������� ꫱�&�j����qY�s�^?�KV��Ć�}ͧs��x�Q��xRO�J-�I<�~6�}lߣ��?�*��xc��t������:���dݲӔ�s��M�A�e�����g�_��Q.0���.+D�ޟi����:~N�b`�U�g����sm�IE�#vG�&x��(�{�e����d��L�5�V�ﭥwj��V˻)���+*[�V�1�P�������k��H}���7�9����w|f>��#��zj����d���"�������,~������|,��>�:��nh���7�G�>I��"�0�f�>�M��s��V��5U�j�i��YK����>�>��M���)}��R�L�f-��li�3���d���ӯ���IzS�L׉qafݧ���K�w4��'�֡��̣��O˛�E�ծ�����J1M�ߧu����)�h_� �{����ˬ�ٺbêb�l�|�Pj��э������-�]�T1�)[��w�w���	���Ç�z
 }]��Pz� �7����$��+� 5��s�؀x������W�Mz�"��TGfy�<!=�U������gL��2�Ǒ�c�| �B��[[���ϓ��}5>�W&���E�O��V�:��P5ˇ�Η���?w\xyQF�s��Q�����,?ص�{�b$����`�_����M	�߬;��8ˆ㆒���W�2y~_q����/[֟5����_vD����������h��b8��_�|����p�#4���p�<0k�`Z���zr��+�a������n����^��էu��?��#���5Q��l�be��e�cN�˄��v��P��������������_�ya����߷lJ��7�߿Lk8ld����vX{�:E}��׿Jwl�嵫1�%E><6}�ᆉ���0k�/6��ue��a)��m�S��o���x��t8�)R�%�[�]�m�˫��O�9_˦�w�.\�ó���'�N���ѧl.��U���٣�����b�Z��}����7O;�p`�:�6n~���W                                                                                    l,JyXm�C��-�#�b�_瑛�T��K[kܫ���~ I��*.,����VF>���;h�%������{߻�m�ּ�������g�����Ż��w�I�~��]����+���9o������#V����w��Z�d�t���4|U�"v4~x�k/{�}w�}'�}o�,�]�\Aˌ�T&r���j�;������Ա�֪��z]�����_���st�B+?�L��i����cu>�)��DK��8���0|Q��^�}Fq	�*U��{*����Ɉ�m��kW�KU`x���CD�=?���<=��y���������7t�:RD�B�6�m�m�����#�80��r�hX�y����V֝�� ���R ���]n�1�����؇��E�b��{��J��70����J���0���o�oI����:�+抓���n�"bx���}�l}�x&��[�zs�CG�ܣ��Nz��l�u��x�[5�
X�'y���W��֤p�r����/Ԫ�ͅ����|×E䒆�H��2_X�:���/�&)��{H��K�\���ex�^�k���o�e��}�Q��_�y��<I�N4/�?��u�<��ZS~���F�x������ *e���d����0|�47EȼRJ�T�8�)���D��5C�T>�<�ރ���o{���\��)4L�������\�#lf1w�f�JLv��|U�.�˵g���K6��)9@�?�(��@�}/|�?L���Zz���?w�����t�i���~��1_�����q�7����ᵓ��+���x%vs�����%0���ixa�                                                                                                                               �2�
v����*��ҹa)e����cb��JSj�LJ���[�_'�[�D՟S����"�&��o��;�t�}��1�y��2�y9���t$�)�]{~��ݘjLYD6����"�������&�X�Y`Q�流��W��~��_*�������C�w6�!���U�{�a�E�_�����Ӕ��]���`֬oh3@l7�f��mz3�kݺj�<A�2�^��"�=F�Vz�U4<5��v`yC����7������i���xC70tS��4�Ķuo����V�Ц7�C,O7�
o0Ֆ'���&<�<?ň��i��fw�菡G��Y��M�/���T�n��"Ç�<����4@�Ԉ�����0݄����h��[��0��lR[�f�3=R_k3��4�4S��|˛-��gCo]~��CH���Z��Yg��O��T����T�3�Ӏ�Motۼ��"�Ɇe6�Z������/�@��5���HUT�ƺy�rG�V�Jt��������I^O�k��[R��dH�[Lk�6�Ѽ�����R�@�ROvI.���#�$�"��:�Տa��k��g���O�L/����ޗ�b*�O&y�T��M����N���o`��_j��>{/Z��}Y�Ō$�h�t�:��P���i�?Y��k:/�*]A�����ҋ��:�wHm���l�P�b)m-�V��"��E�Hy �O�>{~�5�0��?��x����;��� ��r�'����ϾH:�`��N��:��Æ�P�ӄ�Z�ۈ��&�w�H��s�+�����yҹB��ّ��%�z�	�J�V�:���                    ��s�_�^u�̉w��o~~��;?���kߺ˙�9��9��}�.�?��κ�.����{|����{���v�u�n��G��}�3��G���{�v<����S}'���My�L                 �}���k���R�-�U��4�[���ϙ�����;?ֺS�?��E=�̎U���{��G�r�)�ϝ���w�����fdb��c�����,�ҳ`l��!)�H�B����g�H�Y�@+���3�'o�e�����~hA˂-y����|����j/jɫ{��3}hvi2���Oo��@�|7�w)Z��E���P����3۷���o�kz�l)������"���c̰?޼Nz|�)C��C.k��ǧO�^�2�C���p�R����k�=����u�Z~��3�?��L�|82�<]0T�g�����:�Zf�n�v3Tj�elX?J���|@��u��	�.eGV��[M���p��-�2Ɇ�g��� d��8l����N�n8+<]�/�qzO��~>>z�b,���3���rI����+�񰲁�5��$F.l=�0���d���R�����i�ǵ���C7$˸�q$x`AKg�[�Õ��_��)O��N���]��J���-w�<�Uݗ�U�_�������:���b�V��L�����y�������l9�u>?�j��v�X��g�V~6�p�M�O|�ł�S3[�@���g}��u��8��z�r�̹�V@H�d�]�.��Sbա��r��S_,��%z\t^� ��@}5����O���:.k}.��;���ٱaq�C���#�v�z:����R�O�����cA��h>�O�
�9#ޘw:]<Aj��@�nu�j�n�iJ�9��&� �2�b�i���?u��o��
ߢkv�dzY?�q1�����ķ��Cǹ����"���O���(�{ޱ����d��L�5�V��u�;5V�x�����z|��-C�ۘH����P}{H۵�g�>�o����R����,F����)��F>�?븈����<�OPb~א8���{��t�Z���I�}��;D6a�S��1|��4]�$�K��7U�j�i��YK�����>�Zf/X�@�O����:K}3����@~��U�<ۇ���O�j�?�'�M�3]'ƅ�u��C��/���|V�xZ����O˛�E�ծ�����J1M�ߧu��ġ��hO� �{����ˬ�ٺbêb�l�d��R��n��>�x��8>n	0��Oٚ/�ü�o��N0oP�>��S ��:-ܧ�OL���I��W�Aj���*��h=��1Z��W�Mz�"��TGfy�<!=�U������gL��X�Ǒ�c�| �B���-�y�[�4z_���	��[��n���Y�d��a����V��Bq��;.��(#�V�V�SLq�l��^�����P|"��WeG�񺱳��7���8βḡdeZz�S&��)�Wz���c��f]XZ�ˎ���������*:���X߃�/X~�\���^��Z�����y`�n���1y��2W��*aee��/�0й/&2���G���PX)�)F�/?�k�0�=ٰ�:ʺ(�<�ǜ��	���z��q=C����`~\��¯뼁�C�h��;;{��562e|��Z�=F��>]u��_�;6䵫1�%E><6=�ᆉ���0]���ں���)��mC�{�o���x��tAxS��K�<�$��#�W���}s�����>]�.��g�7��O���χ�G�6\�5�R�أ�����b�Z��=-����h�L]�a����\�}�                                                                                   �v@{�ȣk��~���qyd�T�|`�d5��H[k���jH��L���܂x��TW��>�w�꫾���\s�U�;�b��?��/���j�k�|�n��7��k���?��|�7���o}��o�Nɍ_���?�6]���&]b>���/^�W�kB'��}�?e��2#&���vy��:w��{[�c��k�5�;uݢ�H�Ui�;��n��]�2��VRԷ�O�L\��#,����ŠJ�����:J]B���JէiE:f���Ɉ�mޥkW�KU`x���CD�=?����:��x�;F$��4����Ki�"b�i��ԑ"bj����vi"�RDڥ��Ki�"�.Eɶ�Oӏ��ºm�2�.Ŗ�]
W�F�g(�R<��KF� ��k� `�e��ڥ�h�l�K�y�v�h�V���ڥ(��ڥ��K��|�4��]��U�]�H��-VG�H��v)"�RDڥ��Ki�"2��ҭ�-��)]���.]�\qRX�RDڥ(1˴KS�~��.8#��f�Л�:�ezi�l�j�c�̿B�|;7S�*RGo�����tSe�Z
�Wb��;����n���Q�E�|cfyw��ew�unF����e��T�oL�C�4K��ZkUުk�uP��/;���c��� }_V�㉦޹�ӈ^'ʪ{BS��#��b�ǓNX#�����(�B��Ԗ��<y�؀����5$U����q۩��%f*:vQ��^�������_�]�ݚ4=�h`�j#�=~:�17{�ky���ޡ����?.�-�}}\d��/���}�S��}��o��^f��:\w"�?�z�O8�#*:*����X �E#�M�4�Ws���q`�(D����at3L���d;�0��k��]�z��_��ه��{~o��j���ꪐ���_~y���_��y���7�~�^{�K��o^}�k�<xp�����^���Xnm޾�A���^��w37������6!�                                                                                                     �e������UK��y/��/��vP׿�۟����ț���w�����?���Or����������I��?z/�>�뙽�Re4=g�w��1��X�~q�J�����Oy���w��|���C��?��/�u��*�[l���4���X��3�����ׅ�cc��h�[���������2��gV�Z���Ѳ^y���I�c[��]��`ވn���X2�/�Z��~H���x�upK^h�epa/��2�����ㅞ�y(?��g�g�i=˫@h�m[���i�Y ��Fg�g�L�cf��&B[o���}������������j�љ�§(�F+o���-o��x�Src�B��j⬽�~���gx퓓Z�[�����~ҹ�#�=�$�Vg��y�}�t�Z����~{�.�o�g��B���$�љ����m ��"��|?�.(������z�up������L*����9��z\����{���A���r��(a�5�r;��wb�_T����S^��Y�?��ro�����:���tM��c����g�(lP�1s�x������{�|��ept�o�G^���f�6�g�o��/
���̚z�@G?���_�m���e��Io�6�i}���?��P�_
}���EKߧ�"𿜻A�{��oy��o;O���w�%�e����3��@]�]RŇ���^�w��O\�)(.�n��S]e պ+v����:���Y�8�b����&7��:���7^��#u|\�x�ա��^�?Gm�r���]�:��~��q<�6                �E�˯�����>x��w�����Ǐ?��+�VU����;�>|��㏾���������w>z����?}��Ǎ���;���y����o}��?N�������/             ��W���{���#��v��o����=��+���?��w�{��w����|��{_����~����=z8��+S�g���z���a�\-^6,֛u�Y8Ko�T�;�����b�o�ľ�/w|�X�����v�M9��r�ԇ�ZG;^�6e�Fo��նL���ߌ�P�+lZ"�h�y��h΋w��j�L��f���U�����z�o3������>����fAxu�eө蟺VU1AW�}�
�h�D��%�-��^Wi9��X�#*�����>�'�q�Wשϡ��Ȣ��b���j�u�K��l��u8���/ܫuZ?A�ġ���c���>�4�b��y�����U{����v�ӹ��ؗ>��;X�}�����\�;���[�}�b~Vq�v.��g~����/�e??���U������>t��̥�ƾ��~8E}���lW�����o�q-���ԭ|�j��D,6�<��x5�����~�g�}܋>��/˛��0oy�j��|AwW�����k�_'��~�\/�>��0�
��39ߍ���L��n���?�S}~�ê��s�n�O�̏KՏӖ︻Vum��4�95���}!������Ű�n��&��|Ͻ�\5|����ClQ�����s:T[?-���4����y�7��5-�@�`���Ÿ���w��Σ:.�>��.���}�F�ն��N.��}oj�� [o'�W��4�̃�o��tY�g�=[oǓ��sf�=���F���q�&�r5 �ͺ��4��`7��{�0���c:�l���a�l�qf��~m#����s�؜ެOsN�Ő�}��Ev������d��'��ew���q��(������'OǙޜ`5ϪOe/3f�Y�yQ}������oT{��}��Ī�������NM�Ϲ~�v^��qn7�&�O�g�90s;�����Ѣ>��u\�/m{U?^�����z�>���z�x��ஆ꺪|v=�^\'m}v�h�����c���H�un�����aV��������$��`� ���\m�����O���{��9�:[��wA�����:<ڄ����&���|�<�u"����4�m`?����^X��y����;;���T��W�U���r����0u�}�T�~�NA�W��Ct_< m��p�,��N���kȲg�C�����7{�������[�����ez�����&��t��H��e�p�q濻�� �O���؍��Č7|�9����?H�������=Z��������f|�➫�3�w���`�ʽ�8?������}�g�Z'�?'���_�{���}�������~1�0��t���!������8N����a���M�n9W���N���_u��k��&��О�~���u�^�����E�?,�W�@��V�m�����������8��Zv_w�o���f�����m�B�G����ǿX����T��:���5Ž���p�~��{�����{���vW���{X��P<&�\�S���#�V)��p�U��Y�^h�W�&*���Y)�S�ĽEz��&J�/�����D���{�m٦�V��>�r�Ol�����rs�+ߛTW��9��W���xܛX��юӅ,�������.z����V��n��!f�ߙ���w9�X���W]�ũ�<\�_l^�D�J��{w�v��±���@#�e�*G�Ho���歬�(.�=ʇ4�h��|����g��-��uO��	�.�Χ�2�l��F�A}}7{5��CYެ��^A�Ox�\n����6�mq���|��0]8�yk�P�w��                                                                  �sÝ�PN>sƇ�7w��n��G���e��x1PS�2��Dl���|>��:�)(+o�ئ���j_�t��7��,�V�.��H���҄�A6�+?�	�L�=�4q�o�BLD�u#A8�r�!�w���V�l��Z�W}�O�7-q};� :��x9����"�Gz��>�ǋ�HiQ/��si���S�s&?���M�����<e��繅��a��9⹼�c�<�Dg�o/x��{�Bc��@�������ڋ@�gߋ@i�U�m�0JO��K��E��>x�#�l#�����Sj8��@�ԧ��klM2S��3 ���;��@�z�m&��KB_	��X_�o`�IL�)3�ž��z���}N�غ0r��x�&���LM�yU?��ͤ��ary���_�rfw5�}��y3�Z�DO�B�qbL��ځ������P��2:Krnb��/�����D��%#7�O�n�eh|忋                                                                                                    ��N���{�WW���w�6�z$��;�3�I��.����q���2��°4QTޔx�r����.	�q�&�Ą:%�z��@Y_����]���g���A��g��C�O>����2Z�-�Lb�4{"8��E}l�%��q?�E�d��:�%/��2��Zz|V�B��B���Un� {ֽ�8�gy-���y��*�:`��7zV���~̌��6Zg�x��L�H����#�����#|�bo��V�9���6�wjF���^�O�gx5q�^b���V퓓Z͛����~Ҳ�F�6s�̪W^���>�~���S�<�|
���z�g����Y�/����ҋ ������GۜN�Z��S漨��}l�	����z��Ө��"R��|?\gbk���h�G}��@�;ǎ���f$hbt��.�~��/��Q��I��,)���ȷ��y>�rN�ܞ�ou�A�z�F~�ȝ�޶ڻ����#7��^0����r���(9�*����r~���&�\�&����:��h�6(��� r��A!���[�a�*��6�&�U�ث                ���O��\M�Ђ��e����dv              O^?���/ZL�gu���xS[��m7�'JT�s���%�'��Ol��<�_�����nQ^ ����~o�{-��?�>y�G�(���:C�[�>�������Ep�;}��Dh5�!(���G���ϭ)��,-}��T��X>ӫ㚴�zf�O�'���}���qJo����k�P�@�̫�p���Ϭ~���2:����ҋ�;����ꀭV��Y�3|���13�K��Zg�x��L�H����#������OQ�V��9�{[��N���ث����&��K�W����}�9��3}����7��r��v`�ܯ�s�_ī#�����)���.�-���z�g����Y�/���Й�L>�ʏ����\���W^H�y���m�yV���ʹ�sy?F��6ɼ�4���UA�[�H���#kSgE��e ���O�}�Ml�|��@���q�X}|�auB�Dum
}����i�[�@ׇ���r�h�U�^jn��ȫr�a ʻ>er��:����V{���gm �[����R#��#t׽d1��J�Q�U]D���^��7��޵��z��8bQ.����F                                                  ����"�TREE  ����������������99                              �             
       8"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��tUՙ��]���
2m�N�aEic�\�ZqԊh˴�`Pb�oR�E�c-�R�6Ōc4�Ң�7��W�!��&�j�v_�V��M�*�a޽����~�'��g��ϬYg�g��>�{N֌s���?�Ǟ\�x~����s����7^8��o�^�ܢ�gL��{����p�E����?�i�M�?w�%�����p�o;c���7�p�g\�Ё��?��K^h}��� ǎ_>a��i          ���������9�qh}���4��y�=@�}c��Ͻ蹫�M]����p�X��ӟ�����>���;;o���_���~5�            �;Ҿ� Y�����}��WIIQIqz�/(Jè�$M\h����#��+.���*z����,^0|x�/q#��,GT\2طWw�h�ѱ�ޛ"�����iiy���ve@����YPT4xpaU�,��*��\���5��Ѝ\��}��4/�u���Ƒ_iԛ_id�*Ë����%5~C��*ڄ��b���<�ݗb�,DG$���ۋ<��~���š�p��=�����^,đ�z������^�3TwaX?J�`��P��������b}=6�/�ḃ��s����e�L���Ԥ���/u�~kcܞ��}.n�����t~��a.C.���q�\/e�8�ܭ�
��1Of�?k5�4;k��U�����jj���'�WI˸���}B�kD�ֱ�[��'b.����@_'�� ��j�0���$Nc<���X_s��it`��~Y�ݕ1[���E�kj��kP��k�y�	s���1q�	lv���5�[תc���[ys���1����B#rk�#�5r�X���<�\��:c٭�9~ M��.�Թ�C.N`��\N��x+u�����H��`��گ��*�������� c}������
qz���v����w�İA����*���)�'LvL�������Ƒ>��ͪ,�$��w��Q�g_y����÷����
�r����D8�7��ʝ�[������!վQ�:�iH��	uf�Ӈ�����k�F}���[u�o�kw|�m\P��_k��4�����5#�%"vZ��D>Ay�ۋ����"Q�Ygi��Sϟ��Rm]����:W�veό�fn}X����,,�_ u�zҾh�����������ѯ������bܷ;��5oz��پ���}�y�b}o6�B�0�|/��߳���r��+c.��վ��X�B���p������ t|{��v�p���������=p��1,y@�ܳ�PD�ۖ��5h]N
̫�����4��[�u������ߧ�<��s�[b.�Z����G���[�)8��KZFg��27�����Z�F����4w����h,�߰�Z{�tt�4����ݲ�X�(SP|�-��W�v�GDqQ�.����jc,_�b���<��qdI�޾�&�ȋ�,(R��Ѵ8P�_\ԿF�1�ܒp�R_S��,���%Y.�J����b�����@��PI>&_�/1=.LD�d~���`?5Z��Sy����/#�
-Y�$<��˧x�_�5r�a�kĴ��(�6P�yx��X�	�ۭ��ZWRT$���m��*^��e#���%sW�`�����h��qx_�̏W��_��-^�?]-ܿ�5�b�Τ7%%��]N/J����hoq�<��_lii��^�#�/�.E�k��@񵞓#-^֧R'�L�<�2X��_����k�b�����'�Op�u~A{�r����oJ����4��zP�.�o͏z�,��ϒ���/�+�S_�E�߁���_�7                                                                            8���;'���}�_^�̲;�<�.X��O^>��i�]1��i�/���;����[~��	g��3'�nɉ'm�V�7~�}���sOo/:�������O|�_����'/�������	          ������<����i�C�=�Y��|���{����������w,�zCǫO��f|򊹋V�_�~̘1�V��]��k�}g�8R���U=��m��5����s�{��N��8�p��[s�Ug�~��ٻ�?�Fݫ��<y�c�r�%gW?�l�N:�h׫��n;��ʇ��e�/��]��`v��C��_��/�M           og,��aǾ%�W��~s�;�ǝV�������׵��{ೝ��:�W�v�{z��wmݺ��w�~�O_�����8��           �;Ҿ� i��԰�?����U7����PՐKè�:M\h���R����in���*z��ˎ�77��4�|�[��T%G�\]�۫;�k0:��{�3���T�Q���~�-C�5��fA.WUU�@UՕ�_eޜk�R_��n�\?�C���:MMMi��F����D�P�%�������D��h�k
y���|��+���:a���"������4�i���3�<m���b!�o�s��������Af�$�a�(u�9��4��E���b��͛ĀvǼ%���[�~U\&�t.�;P����7�Nu�~'�xh;7%n��{1O��*�2���?7�%qq����ݴ�P���d�J���+�쬅[�W�V�����pF���U�2�*����7Ÿ^tPh���޽s����F�:���>`�P�1ǿ0��1�St�<��������̭��ڻ{c.:�ګ�s���C�VjP���@��O������ĩ'�٩3�׬�b��µ�X���V�Ϗ�@۪�F����q�\'�0�5�;�}C�N�Ud���Ҵ�+v����rq;�r9AW�[���o���_/��=k���8.J��{;���k��,�q�G8;K���lM�s5a��ݯUH�S�-#O��j��Q}u���q�uඬJ�X'A��_Sq��;nh�?r���X��+�j�M�s�¡ʝZ��QΗ��!վQ�:��k!O'ԙ�^���߯����VnՉ���<���q�c�k����̿�_a�����e1�OP�yhN?'e?�Ը�8���Y�i!�֕��:����s�	�Peό�fn}X��|zV�/��K�>i���ljjR�'��Y�_;7�����bܷ;��5o�-񈥱پ���}�y�b}oZ��V��c{�=k�O+������ǚ���[6��L��@�Z�2�/�47���߬e�8�����eSl\��6y��A�rR`���x���V{+��u�����ԙ��zN��)R��#��"���O��u]��0:+W��y\�v�24����J�Ui��X>V�a?������iP�͙�e�ܱ�C.SP|�-�W5��ʏ��\�.����jc*�ׯ�-s��q}uv�%�W���ys��!�t^�iq���9�T���rnn�X��)�p*��|n�˻�����I���p���/Q��2�_bz\��4Ʉ'�b��*?5Z�����^��˗�O��Ν�|���\���(����|e��2�1+e���q�P�=�V�U����ᵭ�_���]v�~n��/���J�qo.נuޗ)��UmRn{�+����UMM�<��;��TWWɻ�^T��������y~��q��+{��o��.��z�7P|���H���T���i��]�+W��6|�x5T*w�=' ?a�}�ӯ�C��ˆ7���T���M�(��ysUs�5?�u��J����Z*��ʅ���a��;����Mʼ                                                                           �����=����Y����~}�q>8o��Q۞��s�~�����>m�K�:~�o�>��k�~��k���1��������گ�Mn�ǯ:����u?��Nyn�o� �<���]5&m          x{x�_�~����1��7l��?ܺ���m��{�G��������9_{�t��6�ԫ���W���~�ٳ׾4�37�WG�m����:�~hü����S:��{��qn�n�d��tΫhX�L�5?�4nZ�C}v>0��#�9skݐ��:��٥��{��+�g�:��c*���<ᔧ���[�&          ������w�=��4ơ���t���������7��e��+����c�vT�{�,��U�?�������Z��=_�߰y�G�            xG��$��vn_��?��ׯ�_gz���.�Mè�_���|�ԩm��������*z�M���\>u�v��t�o_+G��o�o��p�r�cY�7�F}?��k�(��N?̩;�u��fAm�ڵ�Tկ���̛s�wN�nKC7��������u�oߞƑ_iԛ~����L�ub���������W�&�v{�����4v�\Y�.�H�	�ͷy���8e��Pg����i�igml/�����ݱz޹��m�ru���X�/����	��	��il/�x~aMhEl�]hq̧��sW����e�L��q���5�x����PG�,�;�ع7�n���y:?V�0�!�G~S� ��%�':w�g��xH8,b!��g�[�fg-�~~�j�����{��*?��JZ�1�z`��E�ֱ�[�]ߘ�m�7:��I/'��k�'�9���\�0�x>t�<��������̭��ڻ_�\tl�W�׶uw��٦]@�:��0��m��ĩ'�٩3�׬?7�r�Zu��V}+���\����+K����n�N�`tk�w�?���*�[o\�@���]��sG�\��.�j�t[��:���q|5�*��=k�.�8.J�':{;���k��\��qz����w��lM�s��b�v�V!u<N���<a�c�5,D��:�m�����j�k�ĵ��>��n7�����9|{~�<b� [���p���T�Բ{8y�X�m���j�1/L�<�Pg�{��p�<�~�ܨo��r����T��<���q�c�k���C�̿�_��~"vZ�b"�����Z�|�y�S1I��a��Sϟ���Gm]������	�E������ګy��M����<��u'�k׶m߾]����g�~��X�ߍ�<.�}�3�[�rj���f��[�i�}���i�ZuΉ�����>���׺�6�zk^�����gz�| ���Sw����F�C�?5y&{S�e�eCy o[2�נu9)0�����&ͭ�Vn.�45s���3�����1�R��ge�EnM�5��s뺤�atV�.s��eh����|�V;��������OGgN�:m��-�玵j�0��'٢������#��6\�Ds�y������ׯ�-s��q~��K����W䝵˗�*݆�hZ(���ޭ��rnd�X��)�p���|d�˻�~���v1��;��@��PI>&o�痘&"M2�I�X�n��-_�^��˗�O�F��|�������(����|e��2�1�d���q�N�=�V���U�'�׶�~u.�_ﲃ�#�����뷼M}�[[�\�8�/S���s�r��٦?]�\�}�5�N�Τ7����w9���7R{���ag�ŖƑ����?{�v�m��~���#�\֧R'�L�<�2X��_����ky�r���w���'8�:�|g?�����)��~w� 
�Ai޹�s�5?�u��Zu~F�_;�M\�\�O}��v���ʼ                                                                           ���c7��cĠ�>���%�8��t��N|��K����?�ȧO�mɢ??��?3�S�}�ǟܺ���5�����������ݹf�V><]�hN���^���K���c���	          ����W�b���ݟ�8�8�uе�O_��޻~{�e]���K����oZ���_Y������W.[����N���c���#հ�:z�1k̳N���k����\r�#�9�h�V�v�	��~|]W��_8�o�����N�hIۼ�^��_����ĺ�s7U<T1q֫V><�=���U}��)7d�O�M           o�=]Ա&��pX;�m̮e�M���3�Ǎ�_��/�rz���u�3M;߷cӦM����w�(���w��_�#H            ޑ��I��9��}��WkkwkMz5u���0�iM��F��ؒ�^M�V�W�so�h�qKM݈9�7��\n�QM�0�^���:�cY�7�F}?���7-���1GP�?.itwV�@U�}�ʼ9��3b��4t-�~��ԉ����r�4���H�޴�J�~�2�ۉ	ji�7�D^�hڝ�F���<�ݸ�+���:a���"�������Pg����i�iMwl/bK������f�ƍ���a�Jb�~"��N0BN�?Mc{Q��k�X@7��91��b>"������2�w`t�sB\':x)�Q��z�礱s��ł�D����ʇ��<���rI�g�����=1�������4;k��U���ѣ������U�2�F}sA�6ƣE�ֱ�[�]Y�ł6��뤗����B���1'�1����Q_s��it`��~Y�ݩ1[����G��3g�v�긱1O?a΃{%n���f���_��)1�תc���[�>?���x����	�h�N�`tk�w�Au��XEv덏H�����4unN��	��Ґ�	��x+u����}���`��گ�C,���~PMog�q!6?`��f|`q��#||l<G.gk����8�~�B�x�2oy�d�Tk���n��9κLȪl����_�T�(��+���9|{~���!V��^������ܩ���y�Xߵ�T�F5���!O'ԙ��>"\'�_37���ܪ�5B��3Ol�b����Z�4������6��"vZ��c"��|7�s���qa�S1I��a��Sϟ��������qԿg�W�9ʞ�����ګ��Y�*� ��'���m��r����=k�k��:�(����άo�ے� ���ַ�����{Ӻ���ī��=k�O+������ǚ���+��g�| ��1�/�47���s�g�8�'b(.c�9B���ۖ��5h]N
�F����4��[�u������ߧ�<��s��b.�Z�?���5��x
έ뒖��Y�����b>����Q��'|i^�a�a4���o�O��~::s�is�n�?w�����(>���|u�GDMw�.����jc�6��_�[�<gcKkv�%ڷ���+�n���M�e�5ݹ�ʏ)���J}M��Q~@��\�%��Ƿ91�5s��@��PI>&��/1=.LD�d~���0?5Z^n���|�T���1<��˧f�_��k�0��Ŵ��(�6P�yx��Q�	�̱�ju\k��>1��U������Z�����k�ۨ>����:�˔��Z���ޚ���՚a��5��Τ7����]N/Z�����8~�_lii��^�-��څ�{�h�7P|���Hk���T���i��]�+W��6|�x�mT�>{�N@~����_���*�~u�����M�(��yͰ��5?�u�u�:?�-�Fl�+�S_���߁���)�                                                                            G�[�-������̫']��q�UW�?��]?���s-|l��3ߵ����^����z���s����K����7]��|��۶�3�/F\�_E>L�����q����>?����N��"m          x{����KΨ�'�qh�2���/|E�x?�������k�Z4���_r���GZ�,<�{�y��jN<��k��ܤq�J�����1=�8�����Fmx��s��|��'>��ºY<{��6T�x��]G�:nټn����=~�17�U�v׶i��o�;aݶsK�|xT�l;i�y�l�|����w�M           o�<?fp�i�C��QוϮ?m[�x/��ձW=}�];��2`��J��w����o�������c/2��jA�            �i�_��ܽ�c��ܫ�qOcYze+Ǯܓ�QYc��м�O��}��++���*z���%;�[��O��t};:���5����޳��XV������iiy�f�ʀ��qI�`Ϟ�c��q��W�7�:V���;]߁~�W�x����ёƑ_iԛF_I�U��qb��6��:D^�h��#����4vM1W��#u�r��Eh�?NY��P�����i�iٞ�^,ľez��󲱻w�]�3T���~�:A9��4��E�/�>b=�w�}6�}�ع���c�2Q�si܁Yi��x��`O���{f�W��s7��Ă�=���X��\�\����$��>qй�;+��񰈅8���,e���p����_�Y�Ɗ�|�O����qe�7���x���:Vs���<�bA���u��	`}�Z��	c��1'�1��w��k>����/���Q�E�V{���ݳf�X�[��Zu܍1O?a΃�7n���f���_���1�תc���[�>?����x����/	�,�N�`tk�w��'c٭�O�iZx~r�"M�54��v�!��B��:���q|2�*��=k��3��(�/��0.���a�WV��Ǔ�!��
������(a��ݯUHOO.��&;�Z��hVc���q�u`QVe�X'�ѰA��Ϗ��Q~����������c�!V��^����
�N͕�-�|)���IH�oT��ya��tB����>�:y����Q�lo�V7��v�g���Ÿѱ�����!W�_߯�ãQ�N�7^��'(�C�b�~>^��TLR�j�����g��!�֕��:����s��x��gF}3�� ��j��,l�_ /��I�=cwwtt������ѯ��<k-��q����ּ��'��Nc�}����4���޴�?�:����{�Z�Vn�k�o���5/��w�
�3}�| zŊY}V����F���KY�������gCy o[2�נu9)0������jo���NS3W�:��Z�IN��|�j��wo�at��[�)8��KZFg��27�����Z�F����4����j��X>V�a?������iP�͙�e�ܱ�Þ8Le@�I�h?��WW~D��	�%��~^m������W�9��ط1���g��yٞ�+�(݆�hZ(�/��1K�1�o���J}M��[~@�f��Kh�o;�������~C%��|w<����0i�	O���wc��h�J?L���?^��|*4p����[.���~!*�����Ӗ����@Y��=�nY&<p\��z��q�{���ᵭ�_e+�׻����~�d�W�V��ٳR�8�/S��k\ѡ����֟������AW&ߙ���q����E���.��֞4�]~��q��+{���ح]8�장�����i�ʰ>�:��c�i����U�§�<^+w+w�=' ?a�}�ӯ�+W4*�o��M�����QXJ�e�����Ʊ���;��nq�ra>�u���;��+:�y                                                                           �#[����\t�y�vw�q���u��[�z}�s7���M�m����QS�67<�f����]�:������EC[O:��c�n9i�I]u`��c������[�r��~�v()y3m          x{x����ݷkl���_���yW�����Y��XqՏ�u��y�~{�Em��YCo����ǎ;w�܊�_o����ۯ�Tk�����/��j󝛎>��k���ܰ�n�N;����cv�y�3C�f?��W����jѭ�7�y�uu����O}j\�M�Ϟ�Ё��ۛn��ʉ7�~�di׵�'��M           oۚ6�O���8���]?���Ӟ����N��ܝ�;�}�y巻�X��3cƍ7mڴSƌ���c����W�R           �w�}A�tШ����s����4���nYZ��Q�~U��ZZ��=H����ե��U���.��ٵ���D��ݛ%%[䈺ʷ���W,5:��{Sa����ޒF��w�av�R��K�[�6PU� ߯2oΕ��.�����~�G-���))������F�)��D�P��	z��7�.yW��	�(	� ���<�ݍ1W��#u�r���}��)뷄:�2�{���]��X�ov�k��-�mY�3T���~�:A��P������V�X@[c�1��ļ;����^K\&�tn�; �E!^*:�]\W"vg�xT;�J�P.�#1O��*�2���3�/6��>qйۜJ��a�i?k��4;k�����CV�E��O����q����L���Z�jn�w7�\,h��с�Nz9�X+�8a���W���h��GaA����_s}���_V{�r�E�V{�~Š��Q�iP�N���	5����b����ԙ�k��l��µ�X���V�Ϗ�@/�/4"����X]�� ݚ�;G�P��n�U�iZx~_�"M��&�r>ݭ!���;ɨoǿ����`��گ_�X��7�z;�1 ��0�8M�kqz���ƣ�:��;7 l���
��qʼe�	�S�y\
�+^��8�:���� �N��A�я���Q>�W^���������+�j�M�scC8J�Ss��y�X�R�ըc^�V�<�Pg��+wjf�fn�7�[�U��w�v�g���Ÿѱ���OMȕ�?G��8V����ee�GU����O�$m�az�F�h�6�?+�Rm]���xN��<��Qʞ�����ګ��,T��>TO�WlTRR��OZ߳F�vn��3c,�K�խUߚ�K��O�46�XߺO3�[��M��Ӫ�(߳��\�O+�������6�\9]6k�?8��L/�@�3��{�_�int{�s�f�8Ζ�����PD�ۖ��5h]N
̿��D��jo���NS3W�:��>���f�M>H��=+/rk������\^��<���7�\̧q\�v�24�<��_���0���7��^?�9�9s��;�z���T�d��[J|u�GDWE�.������1�\:(|���2��8�,�n�D{��]K�V(݆�hZ(wU��+?��MWX��MH�J����,�w	���m����Q�y��o�$��痘&"M2�I�X�nKw�h�/��T^/����ȧB���O�������(����|e��2�1�2��Q�{@��+�P�'�׶�~u�_��{�7����_�t�����b��qx_�̏W>�D����?]��RRb̓�K~w���|����E���.��ў�o~��q��+{��Y2H�pT*�~��zN��kiX�J���1���|`�*�ӆo�����Ϟ�����>������F6�Q�7����nDa=(ͻ�t�X�^'˷��3��-݃��ʅ���a��w [JF�(�                                                                            G�s^��?�p�-�u�q�=���F�{]�_,w��o����8������/{e��ϖ�R;gޥ����?��n��<�{߻��Վ_N|��ʇ�'���?�]���>1��ݏ��k/�M           oq�]�>��]i�C����������7����ˎZ2�+���u�>��6��х��u�]^x�k�?�u�������[�]��c�{z��'��qk�����K��[�{���Ǟ|��m�m�������x��Ǟ���M�6���g����X���n��~�ϴ��A���>�.m          x{X�[��ӭO�1�[���кǟz�v���ƻV�}��o��g�����;~�'�z�'�z�v_�#�D��k���ɈV><�>�yk�          ��x-��P^���� گ�d�_�L�6c��}��ׄ	�&���W:y��Ii�NH�O�9s��i앖j�}=�fΔ�_:y���2�Ο>}�Q�)���Ó&�꽙d�㟒F����aΜ����4&M�2����&L��*�����@��;��������L�>=�#�N/&�J�~�◃���}k�^�1�:izȧ���i�΋��]�����v>Cֿ��t�v��N���B<�T��5z^:eڴ)��a�Jb�֏R'�)'ԟ�������5S,�1��t1��c>3���J��r�pS�H�l~&����wb�g�q������c�sry��(��ǲOt�*�Bi�ᰈ��J6kb���p'�U�տ<�#�㏗��LJ˸ˍ��>3���X�jn�w��\,h��с�Nz9�X+�8a��K�b=�.�����k�O�3���j�_��c��Z?|Θ1M��Zu\y��O���7��SO���*d=��5�_s�p�:V{�����c.��M��[�ߺ�Y���<��G�3b٭wu�@���!���i���To���F}�8f7Rr9���+��(�/-��0.���a�#mCE��#�}͐�ٚ��~�q��Z���8e�2�Ɏ��|j�&���g]��"7M��l��}vR��}�ɾc9|{~�|��[����/�P�Բ�<_
���ѾQ�:�)���:�߯د����VnՉ�$����\ks�޸ѱ���O��T�_߯xx'��i�f�V>A���I�����b�W�@�6�?+�_#ں2�_c��߳�L�g({f�7s��j���m��=���z�4e������I�{���ε~]�}�<.�}�3�[�v��x��f��[�i�}���i�Zu>���Yk}Z�կu�m�/�>ּh�/���FV> ���~ᦹ������=p�Y��2��D��M޶d����c.�O��U3'���4��[�u������ߧ�<��s��>M>H��g�,�[�o���ܺ.iy�����<.���ШsE�	_��i��Ƌ��il��Sk���Μuڜ�[��k=L��T�d��S�M��GD�p]������N��~�n��`���'d7]����S��I�'OR��Ѵ8P�_:)��S����y�i�z> ��]��v������C�~�f*�ɳ�%�ǅ�H�L|���>��|r����/q�0 �H.��ia��8���i��Q�m����	S��2���{@���0I}�^۪�e�o=�}�&OS�N�4Y�8�/�v�M�1]��-��?]-�2}�5�R�Τ7&L�w9����7@{���!�0�;��+{��?}�v�4M��99���a}*u���4��.󁕫��O�y��8���������	N��O�1A�l�� w����nDa=(�K��N��G�NN���π�̜&.W.̧�'2e���ʼ                                                                           ��m歗d����w޽��E�\����ܷ��d��5M��>�h������@�]�W4�hnn~��G]�yt��+��ߵ|՚��r�0H�?MK�&          �����;W���5i�Ck�uw.[�f����rǢ�+�i����G^���nv�]��V�Y�f��Ս�W�3g�8R=��c{�!���ʇG��coM�          �������}Q~CD��8��{           �w��/H���^��aK�����IO��,O�b����O��{�؈V}}�������޺-�ٯ�A���`đ��B1y��C����>��B�jnֱSm��[��8P7�ۋ<P���䁚[����`��#7b3/p�t����T��έ�����4ҷ����$�s��կY�jo�Flo8D�����0��"/��;�6����4�oS[
/��Z���v�������O�b����AO#k��P��2/��;����#���#V���6�y�x�4u��Üg��_�_�7q�oɇ"ｽ�y`m8�y>�վ�<�e~��[���s�scC�������Y*b��Ϸ����@ߢ�����Y,�B��[�o�E��3�)����mHS37��c+Ocgַr�СɳT��jo�f!#������������P4�r�J��T?����4�-�9��"��[���Sh��w����Ù��*$��������c|�h�'�8�I�zs{����έ:拜��T�*77dln�=�6����vن4�S6�{Mcs���Y�3r�~>y�m�۫��"C�7e����[u�ܬh����u��<�#����-�6��[����}�l�X/����:s�F�U����i`m�r�խU�ho���]�)����mH��h��x�=6��e�تc                                                                           �#�c�=����|x�}>��t          x��Z�-�����7�A�_�#��x�#TREE  ����������������Q                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    �A
             l     0   REFERENCE_LIST 6     dataset        dimension                         f            _r��TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �%     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �           ���aOCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             	��&TREE  ����������������                        �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           8"             8"           '
     S          +         �                   ��        8"          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �           �            ���OCHK    XE
            |     0   REFERENCE_LIST 6     dataset        dimension                         x�
             "�             ��iOOCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         9�            �;�            ��             �1vTREE  �����������������H                              ��                    8"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           8"             8"          s'
     S          +         �                   �4        8"          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �           �            ��>=OCHK    �     p       l     0   REFERENCE_LIST 6     dataset        dimension                         �             �9           c�            ��            N͕�OHDR4                  8"                    8"          �'
     S          +         �                   h[           8"          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �           �           �             ��OCHK    �     �      �     0   REFERENCE_LIST 6     dataset        dimension                         ��            h	            C             �              M"             ��mOHDR�$                                    (
     S          +         �                   ʡ                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �           �            �N�OCHK    	�     �       7    
    is_result                               �>��            x^�T�֨KQL(bB���b� b�@�,H�$A�dAŃ1`��b�	sB#�bD�����]g���[�Z���W{vUWWU�t��R�"--����_z���ف;Z�ȉ9�<��w%��'��P^-� *��Q�|�a�Q��V��%�fO��Wۯ�8���z�?+��X�U?��y�u�����vI�������K?dkID����wɯ�نi�.���B�)���c�&�k{p�'�O����K��
�ֵV���Z[u�Q]����Q�˽E�ǥ;1��]Xe��W�(vA�P?��9+�l�d|���u�D%!//O==f���Iˋm�����<��2׶�h�q�wN��?���;噩/��i,��w��-+�0TS�網<(�Q����L-��\?�f;C�Uw�z��^��>���{�{�!�ϫ����0,oě�=�>~\����q�jܖjgtx��6@Pg�3L��y��7��ߙ���/ڛ��n� �]7�^VR[Ze<�.@���T����Ҩ��VÃ#�vS��s���n�&���������Rzd3d}�-��ͫ��z)#P`�̃��3��V�����c��Q�H�h���9��_�~�=Aۼ4���οu[n��ɟ��z����[���e��Eա�l�����e���w����w�q����nqU��'Wnڨ#1t^@cx���Wv��S�?T(���yV���?E�ܾ��Fhz��O'p
TG6t�Ir��~~KW9]����e��?,�ģ�=~�s+��[4��W��G=��ݞ�)iu�W��l���R{��V�ï�O�p*#(�0ܹ��S�Gn^�.���p�S��܎��>�q݌���~���u֗z&����x�`�����;;+&�p�����./rҠ.@~p@�v��K�47ţ���n:�C�@�q���> �P`�G�	�'���~�����O��C��#���&2�y]6�/���@��.b���7ء�����i�D��vM4���/��Gq��k2�7��Jx�`�J���K*\�������b;��Y}������6����@��yǩi_?3y,ۿ���$W-B�&mm����Iw������y�g̹>C@~�<��c�Y���@��[�Y�c������� b�P3���Mk��8q/�-�oX[�䑍'@�#�����`����ۃ�7����w��2���!���=>��_|�;N��._��'�V�{��s�(W���m�*�=|����{����:!���7���ZE�o^~$s:h�.?��!@��<����k?K��9����Cʃ\������Ć�F�[T/4~,s`<��db/D���ԛ�A���ϙs��_�uz۝�|���A�jH�o'�=��7����(g����y�_gy+Ƕ1gzr��=t��~�X�A��V��t5h!���v��9ؤ�΂W��o|���S]g�z�����w�;�po@��v8?�oyÛ����}x�]7��O(��T�8�\�O�C�B��P|3�c�� ���Z�]��7�����}���5�ĥ�.#X�u`���w�7:w���qo[h]�夙��|	�C�N4MA��~���<'��Zo����P�_��� ��P���i���%��s <�9�����@�睖h�=�����4�g�:2K<��K�"h:"�p�F�o~�����C���_��?|��8���@=�n8��M����V����rOd�]�'U��!�yJyO$Uk,g^8]۫<J>���.�׬`��*�o~��0��?�'�Q�׺᧊��u��5��݂��R����
��{�ՌK�z
��)�Ѭ�h�e�@�7[���`��V?v�^���ݼI�hox+(8���`�q��Zak"��z�x���x���"�)-�O��m�՝�j���D��n�媳x��7��F�\�I���/E�)����ڣuJ�� *��j)�9ʛD
M+�r\��e�ҫ���ѫ��3�PO�_����h�P��"�(��͙ﻔw�xk�Y�Uw꒗��p�EW�;��=e��ּ��=j�B���cBZ;�LlC���V��_����#'�AJ�y�,�:J[�o�I��B�۽�ڞ����~5��c�@�y�Vd�8����0X n�,��f�f��$25�li �Q��Q���X	>R�_���RLQ�m�v�N�d���]�:W�w5�}^�K�����Բ̷�w�W%��uY�1n��9"�ԕub�r
3zg�3,��dFɇ�P��~Y��Z]/UiN�6Z��������Ë�o9��?ľ-=v����b>�ZmP�����&����5�����ݾ�Б] ���3����8i?u�)������c'?\�{���Q��e�}px�W���LG�$�ѕq���>��e�gV�<M�H�e���ػ����]��E�0�o���d u��^�an�Bo᫽���	�C�.E��j��r}�r���N`��Ӯo��y��P��z���Ǚ�Z l�ZW�N8U�+^0'�ي9�U�"�؂5&�ݸ|	��V�6}��z#�^�}�ˤV���Pw���米�*�>Y��f�8���I�?�S�|�����-c�G��{��W���1��W��9.7�J�@ �@ �@ �@ �@ �@ �@ �@ ���U��t�0vu����������b����ַ[oH�4`����bP��՘��e�0�)�$���B�����삺�l���V̥L�s�eSl���.����ɕ��(�ID�O�:��h���aW2�S�ƿE�^��O�,�4��k������m�&�K�?�}z���wIl]�הEQ���" p�Ӂ���o��7�y�`��7�u�����>�����@���n!�6�!��o�gS~H���/#z�O���/^J��zn��.�e�������֛��)�\�k�aΪP�{[xY�Mڼ|����MyV!�$���v�Ŗ=��G~z�8J{捷��k�{�W��M�I���m��?:��l�E��-Rz�?�%�ӵ_ȪZ���7G�����a���Y��~b�h��Z����n��F���YY��ʮ�N���6
�D�#���^]fR��%�����z���~Z�X�)�;���F��q�7ln�d��)�^�u��~�f�����ۻ����r�!����I��������?i`�^U�`�k}�Ҥ�V�~�;���w�JVm���<��E�i�yTܜ{,�/�
м�(�1\R��އqg^�N;��g?�~.֗P��o;U�AG#�o��oq
����'t,M��u��Ͽ
�/����y��f��hέ ������1\��M:f�7��^!�$�3[C驾��R�o~�U�#k�Q�����F�,8���s�G��vӗ���}���>��ձQ�a���4p߬��P�[r�[������\�����˪�u��6G��/��4(�蟿��=]�47ţщ[͹�*���&& �h�l�~� �Ut� �����O��C��#��V���c���t�D�w�y�ڏ�_K�b{����];s=n��"�x���[��s=����C�?� �Q>�dZK����2#
���' ��w��1kgݳl��Ѣ��ZO�lm�)h���BþJ���x������^C@~�<��?\of݃�WÏ�m��_��� b�P3Q��q~�1>��}U%۷�~3u�n� ��]C��-�x�^(�=�o4�	���������K�t�\���A�:���M]�]w����4�}����Sn[	s��b�j��I�������=�3���P<�#x�b���I5n|�^p���7/?B
�_|���ӹ�S�;s,X�_ey��S/��`<�<�g�	
Nl`Ant�z����_�0\'�*���c��}�Յ�՜���W:����̓�Ր�N\{����z{�x�|����"���V��� 0?� �����d��b�g,�ZcW@���},�U.�k�p�t�^��D?)\g�za���Ŏ�ܹ������o͋of~�>�o�����'�g�iP̈���'�z��m �����B��~��%�}������Wr=P-�?���+�f�e�m��ؘo�&��7�m��� ��4��l0�z(��邦)��Ox~��$_b3,��z(��1�����~�=��к���2�G�0�����@�������{���K�iP��|�k�ω~�?��nC�a�_w���o��ɣ7�T|Ζ]�-<�6N�����U�h�8�x;��Qg��6d�w=���[\|�%|�r�x�g�eF5>Y�W�+Y_���x��c�4%�Y��lLy�^5�/���7��Q��)�޸y�>P+KiX��ܚ��I�}�-Ƈ]�{$�z;��6ނ�`��-]J��oк��{x�׻�T����o�W}[�GN�;��sj��QRr�Օ��wRü�����ݠ;��U݇/�
��Ա����^��ԝ�Z�^qR��oSX������5q�w� *����d�)�66����|
4z>y���t�6aI1��ԓ�����6���=WL"�6>�:r[�kz�����FX�<Nj��~Qqu�y������S�_�~����d��6�r�L�Kƙ\���=c��GO)��6���ޣK�����߄\y-�����-�GK�9_S��T���5����d�G~o�oh/�⢀7e�e��G�Ξ�X�G�˃�8)+L�!���F.�&����_�*���^DT�4��c�k��
:�"�aJ�n���l
6�-?$����}�]��(��x��L����e�C���ľ�a��ћQR�c���]Al;���gǙI3{�����'A��['�ʽ�cz��()C�k�7���{����w`ި�.>�{e�n�6Ѣ�]!oҞ_Zi22�Q��;��m�����?E�����	����?�/P�9a��b��S����{t�qx��GEig+Քn3K��B�O�%�c�:�5���>��Do�j,��/��^m�τ4�u�wsu�'���.���' ��/�(�g:j���U����"�+�$���ש�u��w�l��97��c��'�����k�G�o��˺ζ���,�x%'�h�;���ht\z6g��	��SlqgW�,qG�[8�bL�lH1mPS\q�}b�k� �W�#����@ �@ �@ �@ �@ �@ �@ �@ ���]�"�_lg���)�/����+u��]B�
���,�dD�W���]�޶/��rX>Vo����ʕ
�ؒf�6����L�ѠUSve���lkkP �R(�h�"�,�"����{\�q����~��%)���`�[D[4IP���_���?_�/^�Ub������e�8���/_]���D���=��_�	Z�G))mЬ]������~��N��riѢ��Ck5�>��g�k������6�*Iɫ`���z&h�AG�M�>MUNmvb���v���xL;m���I��x+o��<+��#�\+�o�O�4[�a�4�[��)�P����k��ִϴ��lH�P_�}��}ϼy+I� �k�{>�5~�9�DSc�흙�4B+�BhÅ�'���������'��Q��viP���E�|�MX.�17�"���u��F��e�C���Mj|G6�����Z���,C�ܫ�1W�e���E7��ۯ���׍�䕷�}��!=�Ì*5���85U[�}��]�3ejְeN~˲�v��>7|�W�EX���N�m�e�D?m� ��﷮Vs=���
o�v��s��1�2n���y���oe*<����h���vc��Z���X�ɯh�M��h�FhK�A�79[T�<^�t��%�Gg�8W
�_��w��\9��t�Ň�����֛Q3�����F��䔴Z��n[C驾TO��}F���?�~�����:�E��8Y)_�>#�{4����%������u�=�nF��M�,?�������=s�i-���zܪ�����9��o-{�I������Nhx���in���C�h��̋��\���I � 4B�	�~� ��W����9����� ��qA��AU�����c�D^��v�;��<��Z�N��l�th|��b��M`�R/�����l�z(�<��8��������n2�}���' ��w(�c�0{5�� �~�Zɺ�ޖb
�����МQ���1>jMaǽ\�C@~�<��9m��Y���@�0��m��Ƨ[55��� �L�f��W{0~��݉��>H��2�n� �!g��cs0�J�m��w�\�}�\bg{�5�6A�@����}����J�і�����>p�z�����K��>P�@�Wϼ{U��:�25�<��,��㛗����c>.?�\�2��>��X�^��v��S/��`<�<H1꤭.G�XP��^h�����J����������z�߮h]��s��:�f��0?q� p5���מ�մ���q�;�G�u�7_F}��7g�A`~�C (�5fX/p��ϔ�{��}\A�~yŝ��Wʙdm���s�0;t��=0ε�')�ܹ������T�⛙�O�[��&t�	�ьI�n����	y�^�~�o�},��_���=a�o!�`��\T��O�AZ���21�,����^O},o���C�Ah9i�WkQ��P<��MS�c��"��B�I,�&l/	�z(��3���?�C����Z�p޲�0���>���!���2�y���^jC�z�h1sԄ�t,��#��m<,��4���<r�mÂ�<��\�"����.k6}��h���m��pޮ��Õw7N,�N�~�O��[ѱi��$	�������ѽ��qϿ��̺)zG��l��:f�������N>jq~-��R>��ħ?�6m��ſg��#|����G_��m(���6��<���_��[��`�Tǐ����s��`�HP ����s���*?/�+�W6~�%6�>��~&��o��?7��Z�ƽ4At�M����2�	y~y3���hmiQ��S4e�I��S�v~Ժ�b��i����t��ʉ�_ڥ➛��6_�y9@Xb��ƀz���V�駿��."{���N+�+1�~�����+�V���k�|�����Кw����N�e���,=��`m�K���wo�O���O-xԘ��JS���zZ���-Rm|gF�rf@w�ɿ]�ٷ�S���γr���~���O��4��2�ʂ5ʡ���n�ajTp��g�ӄ��}د���A)�/�T�(�(�O����Ed���ă��/��S�,��ã6=L�m�;��itp�D��d�F�<J�e�������UK�W��?Ҥ�PL��e��o����Ǔ/�2FC�ϡ�ԟ�a��R�|gk�����!��|Y��jn6G��;��ScY�R�m0 E#s���j��  ��Ǽ֢�-Ro�e�pD��Ę����-8^��+�w������V��^冡�S�uPAd'��yg�N�/�=�W�� �msdy���b���[�/Wh3�ڲ�]��'1�vj�1��#[�o��=�}����wM
s�m0x�U���N��ή�'�2^�}Z�}hx����+��*�7q��s��=�����]�����.[����y��fY��dU������Ig����A/��w����YU����R���K�P�8��z��݊�'��!�[8�6%��mLd�9D]P�&�zw���Z�ł@ �@ �@ �@ �@ �@ �@ �@ �@ �wa61d���/�����|BA|Ȭ�'��칮�J#�W�`�W�|_��sw*������e���%�?�d�S����Ovq0?�ӫ������5q��|�Sq�����a$ey٪�SR�H"*}���+��_�\~+�Q�����7ɱE���X����X��K���O��������m=���kwto��LO��.*�}7݈(D��Ѐ�6vf��p׽��Sj�{|~�� Ý�Pi��VwLޤU��� ��JY�?���h3�TfOx��k�=�u����F��ڝ�XB�S3T��qH8�����O^0���;:L��81ёa�����S;f��o����>�i/��s��w� �S�nu�d�E�^��]��[^�:��$\\~������*����]�5��B3}N�[���0T�sX��t�h�Wp���k�
%|�cv���7��w����sE?������S|��g����<Rq������c
�da��!FK\G�;GF��	���{�ћ[���no�С�{��E�R�y7	N~�؁��j�O3v���uTQ��~)�j��~�*�C�;��'ՙ�?*�4����mĩ^r�3W��M3�}�g���W>i#���|��n��f.'�5���*G#�I����%�@�����r�V)��o�/\��Mx�eG'-�ѽ�ŭ��7����7gp=Jպ~af�nN�R���[�JO��X����w��6���J�FP��W��:Jr>���Hɩg�ܣe#f��vt8v >�V���	;\_�4W��X��ΏO���︒�}���9]�_�j�qҠ�@~p@�5Z�͚[As�@�P<Ґ�y��/���
�㤉	 } ���ۿ?a��h��>�9����� ��qA�(���O�y�c�˵S:e��ȝFp4��Rڨ�l�Zq�I��d��M`�R/�?���U9\������8@[�F\����]�b�2�yD�	 ����1�,ː�;�_6�'�Z?��k��4����c�r�.�W:m1����1���m�vUa�=�=�qU�}�U����%����B~ j&�)�;h��c>&�D���*�����=�"|�C�B���A�~��N�,Y(����MN�S�m���k]�>܏�T8#t�g=�ZW=m�a����y�Ĭ�=�����'��D��x(�Y6>r7>��������ˏ*�E<������c�>�X��>�ӗ4�^���x�Cy�����Nl`Ant�z��ӥ�Ψ{�?.ɡ�i����z?XK��i_¹H�2��4����<\)��ĵ�_� ������C��EhɆ�:r��=t�Ȿpk�������3�및Kn��������.���"���@��C�Y�^��\��SK̝;pߎ��P��z5/�����4��nB��P�m��e��������ǂ��J���W��2����\T��Ϙ�H��a�����J-����}ҧ��qo[h]�夙>�����!�.h������zNx���m0�W`��� �C����Z�p^6���y�A�����exbO#0|�z�=���Km��M�"h:"��݆�Â��@�A��̲S��v�wM��	��윆�U�)�v6Z�i�#v��^�=���o��n/+��p������١����j�x�&v:7�HvЍ顽L_	� ���(u4�����f���{ַ����[E7�/_m��8 T�͡����e%[T��p�)]+Bd�h�r0�����\�~���y|B���zg
_�r����ڔُ�Z݋�n� =Jb����<eo�Դ?L�i��GCF��Y/�N8�}�қK]lڕ�ߞ�ֲ֔λ�Tݗ����I�*��a��O� *ӦvG��Y$!R�a����rUӇLn��f�r�ad3�PO��̜�p���y_��yv��ѩ3�m�9~�i�fHǃ)�O�3�[�?��UP�w��G����{�8�	��a��������	��j����"�q\��Q
�?�m��{w�xl��&&U
}�4��{�|�/R�.���4��2Yݢ��=�l/�2�v�J�u*��c�(�.Jp>�wk1Ea�����j`�������O�m�����p?��rK���,k;���q����^��˯��a�N������گ�[�&g8�U����뻷�w�|�ѕ��%�yU=�b�;z4��9����Z0�>VzO�����S��gzY�Y�������iee��N�?��Z[Vq�my�8�+[���p��e��F�T�??Q�Y���ǿ��'��+��k�vJ3'�L<�GU_�@6���ܘ'X�\�I��ktC�Z���,���~I� s��r�ek�c�-|R���kNc�|�M�����RE���LM������l����"���'��r��G'D{�|̐�kU=�B�w�C??��FM��Pb�h�E7��o���=�;B�rO�Õ��x������yq��������O��҇�w���5�T�_�@VR�nc����-&�J:�!���L�6�My��p��v�X	�@ �@ �@ �@ �@ �@ �@ �@ �@�o!a������$f��!�ɪ!b���]�{<�$ScI/�ATx�k�R}�.��?�'�Yb/?��O!ƽ֥԰%͖�%��bn��ә9no�+F]��"�h���Ҷ�C�_�b�K�\�[U��+wȺ�(��Z����@�#������q�8򪧱x��Cot>'.o<[R�z�ںO6����F��^���0����-���v�wvA��Ul���`K[���D��1~F��im����Oo��h7��ϝ�R��YU��~X�����z���;JM�:k�n����٢����PM��%e���Q�b�ѶE着���>7�T���.9b��x��Ym5����4;=�w����h��!�[ho*�A�{c���Tf������R+b�z�+��і���F����z�/P9�P�;�3]��-�q3iM�;��u^2���;E�-z^0n��'�eM��~rm�����?.��V����z�{�����X�a��6f�F�i�j}�|�a��t���U�]��6lؓ�kZ�x6ɮ㑱��Ƴ��-���oڑ�ɢ��Q}ֽЯm��h^�y(x��h����
��7M{j�y��~/ɼ|=���'���n��4�s�W� ��\z��ud���%!�}�F�fE��5N����6'���e����
�r��M��.��Zr��o�J�
6��-3������Ŝ�ۏ_�)i��ҏ���T_�|ܹ����u�3�|�/�Q�S���m�r>R�Pw�c���B����s;�;��Z�A�7�� ���V鶰���|���zz���U�`�9%�
T���A�@~p@�|4<�,����¡x$��~�^���
�㤉	 } ����o��0@{>�t�s~���'P���Q��G��p<��ojWc�ĝFpdT��>f)ۃ����]�0��q����x[qg�%�Cy�x(?�����a�#F������8Ƿȃ}|�j�y��^N9Q����ƣ՘jyl���)h���om����/�/ݚ9��S�1��c����0��踪^z]��jn��f �������OE(�H�-�g-�bY��@ ݏP�_7fw�x�^(�=�o4�	3��/Щ�x�'�{���u��[��y��q�����7g=�|����˜�L+['ݏ������u�z)<�x(��zs���L����q��7/?���6�..?�\�Nϵ�ñ`���5�^���x�CyЊ�@�$�'6�� 7:p�������/������{q�1�VxTD{[̹H���{��/�|���A�jH�o'�=��W���?̙�p<t��Y�b�����?�z� �c��ܢ;�:{1�3��豏�t�_�?��)�0y}��Q��7�Y�^����S�E�;w����~3�ݼ�f������	�By�Tw��ٔ��	y�^�~�o�},��_�?3�U���e)J�K������MN��a���Ew͸���]��������eZN���&��z(��邦)��Ox~��$fO��~߇�����'s=��P{���u	�G�</�;hy�����6�i�T/��A=C|�P�D�������l�!��;�x0�7Sm��6o	�˧-<��vܚ>�E/7���Ϊ��6[0���s�k�{��A�J^�Ӭ�4�_�����-��j�x�{0,�e8o�n���q � �����:����r���}��m�Mo��N�����#h�g�Ş�o��ok�/w�z�c{��<���_0?_��P�et���!�k&�;�f^�3A���j��}��z��Լ�6���KB�>��3OM��t���̓�׿���Tp����~Yyȴ}[G���d��Y[T�9/UY�mY_����z�l��ײ�y�� �B�Ƶ��w�hw��mrGd{K��a�'���V�|�(ӷ��o�4|���2�۪}B�.GV���bI�śS��_Ӛw����бE��ٽIs����}n�i�^)�sY���c��m��?�Zw�P�������߸h*;�=�-O�F�K�`/؅�9(�����]�h�~�q/�8�yv��L�L�^I�|P)X��؋�o�<�W��E[1E�0�cλi�B*�>|���퇞|�cA�w�|��7Q���%��\��/���#_EM���MaXj�r�jٍ,/1I�5�[Z��pxl�Ɖ����W9����oE���>�V�]���B�%0Ƴ��=������Eƽ�-g�&��x��}�w=���.�v�k��ܻ1��ؒ��[�m����.��܊Y�����K#�X�9vb)�O���;m�� ���|���؎e��v�50m�ٸ����%�Z3��`��d��ek�c�-|��_�����JX�W�U��)F�LM��@����USy���%��c�]Y�z�SB�{�z��ߺΊ5�����g����y�!���P�a����o4Ƴ�������'k���^�E�h���,�J��)��.�t�>3wh�~u]h!^`^�hp@�Q���{�"�(���·�/���M�����X	�@ �@ �@ �@ �@ �@ �@ �@ �@�o�����-O0ѽ)�]�35�M5s�?S��ނY"��0%R��Y�ܻ�(ێ|�f�����<�ŭ�2��)r���*����zp��S��ݏ3<R�,s�Ŭm�EQ�V?�4������f7F����w�o��f�&ɖ��,o�����o��h��DO\>p��λO�տ}�[_���u˯8�`
��8c�q�	�h�[\���6m����_�_������AaW��_��l����;Ʒ˱_]����F���z\b��M�/�c��,�ߒBS���Үw�2TS�����<m�X��S�l����A+���׹(\����>E�;n��f!������s[t�Xۯ�h�CI��Q���1�� �;']���6+h��z���"y������g�'<�u¨Wḋ��y�櫙�-F��{�M���>�
�fl��wѢH��C]�𹡖�/��i�n{'��o��[�����WX?5E٥�/y���	�?*��yOw�����J��}Rzݐ#�'_w�h(����J"U�9��%�<&X��s\��U.�S�vEl���l��Us�<��U��^��b��P��]-]���>���r�7f5�;>50}���ct�WB���^��|	'��n���^�І_7�����X�c����{K�5^�sR��P�Ό�}�ʉGcE�r+�ԛ���|~�G.�ӽ��8%�4���gk(=՗�_��Z�8�y�J���@j���.�r>b#��8�{tD3ʥ+����C�*9\7#h�:_����߅!G�?�n%]v��m���9���_��A�@~p@Ww�)B[�47ţ����p=T�'ML ��&�~k���#��.�s~���'P�����hW�#�c�g��8�ȋ;��<h����6Nf{�����os=n��"�x���8���<P<������%/i��?o%q�}|�j�y�����
d{��g�N`��Q��Ѫ%����}�^�R�׌]�!��Ac��G�-?�6Ǭ{p{������?����M� `!? 5��]u+�/��V���ӎ�E� �@ ݏТ���u�%¶a���;a�c�����_���{���u���II�{r�	*�����YOV؆�I��\/���_%��+�=|����������x(�uٿm9�����gb|��ͳCn&��y����!ǜ8�w��2���z ?y(�#5g��'6�� 7:p���Q7�ul����ڔ�W��So��kIc�hs.R�N��v	��#7WC
|;q��Wއ�%8����#�:�P�E�T�������. P<�ϻw���9U��+�xcW��A��v?�+�G����]�rr�١�,P/�q�a����3���v��-ֺy���ݧ��-�u����Hi�י\�����<T/t��7�>\p�/Ѕ.������R\T��O��W�+ެ���c�26��A����ƽm�=t���fzͳ�X�C:]�4=��)�/��d��tOy���/w}��������l�K8�
���y�A���ض�v`O#0|�z�=�������#|�XMGv���|��4���4���b�ԏ��E[�'ٛF&|*��s�����~��eۚU�-��2��4EqL黠N����]%��W���� ��ġ����%\fA`? �Q1@�bh�S���P�rq��]�/hw=;�z��b������uw�A(p�c�
�v�n�W
	
VT,g�ۅ	f!p�/&f��4$�/M^qل���5Ȝכ?m>��Xa�u���(�sڲꋂ��FG�n�+�~��J�.c�e_D��L�;@����x�%I>�&�:PchpU��'\���!� �2?�Lz���"�R>]�9h;�����R#m"얎��v������ߕ3����y�}�_�*=����<�k��ۣ��arS}r�<u7�5�|��^����S<�E=pr��]^tZ8nUWs���>��f�V����R[��Ʒ��wi�?:/�h�K�vĹD
w:�<e�=�v^uKM��/,wJ��@3��^��([������O�?�����A��Oc���8R�֫�7�~���5>�Z�W\=z����m5�JZ1���Cϗ��i>oW�"�\3��l��qYaXj�򇵯n�hǐ��/��P,��v�Qv�SF��{/��"�k�p�(�p��N�b~�]�{o���+71=L`�[�5�����g����� �L���}S�U��ǳ%���$����R-���,�Y���ǿb���R���d���Zf�}���]F���[���T��876��so��v2�+�/�	,o��GN�5����A����M��e��<_��;[Vwm'{S�ъ�'��;��]�v��+����X����~��ڿ^E���r8�W�`~�^C�)��q�w�l���ϼӪ��u���m]��x�Sf���'�z�=e�g�}u�KYZ�׫�W>+$��"^�4S�c����-q������/(?��Ǘ��)��� �X	�@ �@ �@ �@ �@ �@ �@ �@ �@�o��;,&!&"�w�T1o����1_�Q�;���y/��.@�l�����������`�E��[�	�
1wp^nÖ4�"C��,Ŝ�l���ĵ����+����i�GD���o���WX�ڔ�x�![:��pg�[� ��5IkV�z.�K��c�강��7����5$&)5�����)�w�%�@!6�+��#z�ǿ��cU�Z\��5hu"�Ã}�5Zm'�_���*�þ��Pݜ��KD.��<VE�F����[�:<��I�n�Uq	1q�3�m�"2!%#�TS�io�2*15s]z*5VV��[���;|MrFV6��:��vL/��X�����6-+g]Fjr����k��,�xF~�&�i#�v>�Bc����;���8�:�NL]��Ip����k����O�,9�����\B����q��G�3{�s��5��0�C�;^���r�*�4�
[���g�Lj�,:B9�>/���}��38��A��R��q����\�Q���M�?.��	�kE�L�@6��� ���T_�M���۪��+5����C<y2��{����s;zv �X��f\K'w�
��N���ؙ�U��i���m�#o8�drҠ@~p@��W˭��y�p(�����x��8ib@�F(0a����O�=n��b�/x���* =t\P<(��3��c��/�i�q�Av�ԉa{������q�����C��z(�<��j���l�h%�N P-8��_�DlϿO�T�Ù�Bp������R �?#�~94����yt�=�=�qQ���\͍���� ,���f"3���ԝr*���#�t?︨��P�P"l{��h�����_L-�Y�ق�u��/ݒ���3����7�ي�ONe�G��fx~C���u�ຐ����㛗�Rip��<����&ͻ�e[�^{�����z ?y(����p48���с��������\zL���^�)��n���v���<�2�p<t��Y�7������ ��z��w���f��65#3=emBLD���Lav�:�{\���ω�~3������x�73?t�޷@�M��ʣ����C�C��P���6���Xp!�}�@ӽ��p� �"��@���({R�X����4��D\O��m�=t���f��A����<t��i
z��S�_�9	��
�_��f���jO�=�.��8�#`���|`C �#�nƞF`�@�Rw��3D�a
�tD`7`���݁ƃ��i��Aދ�h�O�9�w�nr�t�~p�+��Nԁ���7*�����:x��N��;D�\)�~ f��-�f;+�_�Hf�K?h�T��W�����N�-�F0��N��Ozc�,���z3Y|���~��k���={��ҏ����1����S���j�y,��p����*Ə���-�#,1{�j`	o�D�c����HIZ�ߊ�'ā�����D���tZS�:-������Sw!�^
��'z���;�X����}������8���$P�C��}~����+$�ڿq����kU��:��w4	��A��^��5����a�@���.8����q���T����Wb����S��˨�ë�wp���U���&D�sHd,�Vd���zls�>\�X:��b�#�KW������3E�oXa�n����rN�6^a��-^`�N�{�u�M���Y�/q���=B�W�?y,��/@4ߘ�����;.��ە��z���\VQ��㘎Z �W�7r���F��O���.[����]=x'�^��Ό��ʊ�<jϛ��̍n!�N~�3�o�f���q\�Ĺ��@ �@ �@ �@ �@ �@ �@ �@ ��&�D༘cxl	� ���as>��4���4��*c�[�B �E%���B��B�����4�lx-fa��iq��$�fX�B��=]���/kT͎�H�
��_+��I�)�jar�'�R ��Qq?�g|���4����C�m"S�خ�4`��i�) 4�'�]c{0�ۦ�7�1%MՋ�M�C�-�8�Qϖ���?���h'[j������ �)�VPz� o���Zx'�]���C�dx3����-�[a8����gk� ��NI3�P�=u��J0���-���a4�Y���<��C��x���y����C�֋�`ł4���i/(`[0���(Т��x �o��
�C*��&J�.h:Ms=���Z\C��������`�l��xAۂ��)�_�l��S���o�^س�ʖ�y��S|3=��)�l�o���ɳ����-�x(?U�VZ`�&�kl�%�@�Ǖ��x���C<��R���)ϖZ�㞯���Oz�l��?ۂ��{����=��I�:2:�ض��=�@�Y%�e o%��x�?���߄�
8�B�	�|F�XEx�T	�k�m�^fT�Q��Ja���<��ۉ�`�?x�e�;���i�yRL�4���E����<�DN<��x�ɧ�١~�e��X�T|��)���F8��+�۴�"�Fc%x\-V"�a:0?���� �1���A\��yn!��>F �@ �@ �@ �@ �@ �@ �@ �@ ���� �!1�TREE  ����������������c                              ?                    8"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�p][U�7���>5Q&b���`@/��}�I�!E	�_M4H�X���Xl�?�Z�h0�h���WMg�[��&R�qFѡ��bǠX���k�sߛ�]�u��e�����묽�:��{�!�*Uj�z�}R�9$���U$w���B�Ϻ� ��TC� *T���#J�|���S��z>�����#J��YDI�@�As}K��*s�(in��ꇐ�殿Q��������4��HT4������]���Z�~���<���A�'P�г0C�{b�aTO�ه�<���*����MD�J��^ì�¨�j��L��ï��kȒ���$�v�s�*��hN����˳�.��49��3��C5O���4Vσ�j�ňsΖ	^4'	��[)��qġ'qϏ��rc�%�gd^l~�|h�ʁg!�����/�@��g0Ǉ�8ɺKaV�Ƕq��C۾��}� rn*1�3)>�X�����(m���ԏ�'�W�3s^:�U�K�c��8_bnN��Z�&�TVQ���C�[��eĮGjn��0���o\�H���J�6�0[0�Z���O?2Q��B�a��Q��z"m �C?/�O'��^�ݼ�z�D������1�R~^�Xۭ�4&=�JJɸ=}rf;���t��EԳG�ƹЧ/��'�ܞ,��f���d�U{�~��������H���#�Ts�I��7Ĺi��U���m<��������cO�Q���Ϊ���qv�����p���A����R��:�[�I�K��C��}{��7��F��������ا3٧�uh�-��5K@�Ů���?jq�m}z\�{�z�mk�8��V�Y~���0����HT=_�D$�ɰ�a�2<��?�HŜ��Q�mK��2�6����J�P.~�7p�:��� ��03C�i�~�sI4{zp���ߗ���Uzc�Ǳ?�H4�����h<}=������0W��<���#���3�QDIYI�3�K��*�%U*}�|�@�u>���_IN�x��ۊ���dii�(����?C��Y���i�:�C�aW�R�J�*U�T�R����I�� �_-��]���!�g��!<�@u��o!*���@�4}� ��� Q5?�D�<|Q���mDI�E�A���%M/>Q����/���h���%� P]=�j�#�Z|պ��.����+�S-~7�2�sz�2�֩yhN]��͘�CՌ�2�p�ǳ>��ur��"MG?�1���7�j�؂����c���"����%�.�$���w�բ��� �8�yy��������}��������	��#���� �պ�8�l��E�� {�Ӆ�_�84��X{)7�_�a�����qĩ|h��;lX��O�_�_�y�	X�îK�dݥ0[F����$�жo]�'n��W:�\|�'�ǿ�GiK��E��ӌ��̜��{��Gr?�~:�W���F,��@�ք��*�߀�����2Z(Rs�~��q-�-Ͷo\�H���E�0[0�5mͣ��g�]�B��1��V/�߀0$NV�c���ğ�˳��T��߶|r�S<��T�ϛk�u���|n��y^��|^��7���@={�n�S��%ǟ�s{���c�PR��FG�W���9�p</��I(7o�/F�t�u�j1:�n=���}�t����>i�⋈��ʱ'�(x�\�r{ۛ�{�]n. ���� ����]�{{���-��%P�L1ٷ��y��}�ƳϹ�׉�Of�O���J�~�uS��8�vC1~���9Pn�]���#ι��>�X��9p��'�'�@g���h����/HD�����R�w>��}O%ٶ$N.�i�I�I��i�ŏ�ߍ,)n���>��e>]��E�L��ÜK�����S|~[�>I�p�ހk:�a}��y�����4��MΛW�]N�RX�^�<���#���\���/�2�����"J��~Q���yV>a�y���hz�-G�F'�y�֝ۊa��݉;�G���}�#D�jN����x��!4���R�J�*U�T�R�����>i�?o�oZa_Sػ.����K�r�s��MD�꾅ʨ�o!J�v��F$��ۿ�(��V?�$�>���+�{��`e��+Y�ϑ�Vn_C��R�W���AX�'o[��BX
��֕�uV�6��6C�x��+����E���fF�gcX瘍�2�p�ǳ�Y�G��ݶwۣ���~�Q1�:�C�Y��ق����c���C������ʣH��?;ߕz��g4�x\�d���ߖ��4\p�g���~ f+�p������ �^#✳L��H���v����&����Rn̿D�x&�i�#�CT�a�?�?��|��� �.2��ُT˭^��8��[4���r��_w��G�5�;�Җ�OE��3�+Ι�G�����r?���q�Ĝ4b��Z�&�TVQ_<��(|&2-��(Rs�t������
���q�#]_<f���*4Ի��_,�xlj?���Q�-��z�I�!�#���!p/�n�R=��B�Ox�x��͔� ��[�O?��>r�R2��9�s���t����g�܍s�䛞�s{���c�PR��FG�W����.��y)�`�y�����{�d]wc���*���[��}�p�����_9�do��ڿ�gn. �����%]���L��^g�q�9�s	�>�����ۋ�ۼy�@�>��^'�>]��>-�C�o�ׯ��b��yC1~�����֧�տ7��߶���Ksw��O�O�� {1�HT����'�Ɔ�;a�<��U��|%9:�FI�-��#��$�$VJ7����Ȓ�����������.�p�6�h���7����O2{�N'xֱ[�d��~d�++Wh<Wf9����rҗ�J�
�Q.ge1��ٕ� J����$�Of�}K���yDI��WX�����|\Gݛl9�4:i��Ӷ��V���N�A]Bv_44�D5������m��0��HJ�*U�T�R�J=)�#�2�s���y�Wzwj�:�}����~�Vso����)DIM�<����� Uv�㈒6�߂(iA�>Q���6���k����?{QR?Uk�V�]�E�w�6c^�����5VЭk�"Kj�87��O���!�v��g1�wB�e��,�g�Z���ѳ��H����0k����j5�`b�4�~���dY� ��"�v����hN����˳?+�#j-�>q�@3�X3�k_�4Vσ�Z�~���-`�h^d�w�п�dY�k/���K4��y�f�#�CT�_Ɲ��O�_&���y�	��"��H�dݥ0kB�F��n'��M�]r�Mǜg7�R1Y׿�GiK��#����|�93��^��r?���8_bN�`��[f*�����C��Oˈ=(��&��f6l�h���5�t}�xj$o:�l��چ5��gՎ��N�uT�;Y�l��7#���p/�n�R=�\�~p��)��Z��bm��Ҙ��t�;n6(g��q�Ӊ�Z��=r7�k��x�&�';?�%��mt��q��$��W;�K������H�Z��D��u�Q�?�.�I7l�U���������q�_9�d_��Y���F��������p���ah/`�r*uo��޸ŜԹZA��}{��7���[�}΍��N�}�0�}Z^�fߒ�_s��y���c��Q{���m}z\�{�4�q&����&�O�O�� {�� �*#�j�O���a�|r>Sc?z���Rj�dے8���&i'�R6(?o!K�8����������4�=˹$��?m^��;O�_���G&��0s����y���� �g0�<k͸���0�1Oy��Y�GL�%��uf���$��9j��hc�%ml��	3�Y>���kl9�4:i�i�qn+��� ����8����N�9?_O�giB�+U�T�R�J�*���3�v_�d��$w���H�Q��T���{۾Hk7�#JZ�qQ�ڻ��v�ۈ�{�?%���ϫ��m��1�GJk�<A�;�;Ӆ�F��z�a �����.�F�V������]��9v���.�pDu�ǹ�z��	#�<���1��0j7����%��N��3��]¨�臽 ���~8f�����@�����/�!�/��c/C�$����vu����t �K��<�Kr�v��}���F��H<�sHc��<��z/✳L��J�������8�&����Rn̿D�����s�S���F��O�_A��� �.2��I�]
�����ݹ��m&��M�]�p�o;���7#�<���<J[�2��������sf�K�k��c��-ߠ#�F,��@�ք��*
����CTxZF� Ejn�/�a$������k����t������֬y�C'-��ا�}�#~Z��G�}d�����t��+^�ݼ�z�9����������c>��v��!�I��PJ��=&g��t�����g�܍s瘾�j�ۓ��Æ���6:ڀ̸j�����祼� otQ��k�d]���8'ݰ�W1N��z<+��X��+Ạ̈̄�~^]]v�����rs�`o�\Gވ0��È]�{{���-��%P|�M$���ۋ�ۼ��~(��97��:1���L�iy�}K�~ͅG���vC1~��~r��֧���9�9����+g�ص�,?�?i:��Ůsf���'�Ɔ��0B~Gb�զ��*5J�mI�\�F���X)k���9����c��<?7�t�3g�2�.q.�f�����/�>��.�4ۮcFv�m���c��h<�v9�=0�rҗ���*�Q.ge1����?@�4r��a�Dp?g�ckk��(im�+�0�{���hm�-G�F'�x�F�ۊa�I���<7���"Q������z��!��+�R�J�*U�T�RO
��3�Mڻ��e�~pϺs�>�r�!՝�ޞ��<Q�x�[5�-��$��#"J�pn�{W�囟D�4��>���������eG-��C��E�s3�vi�~�8i{I�w��摌����8��
�s|�B��mj&{ǩ�d��Y�Q�q\f��x�{3^'�G6�ƣ��f��>�z��~C"�O��g��=�ߜp�EH��?;��,���� �8�yy�G����;�}����ٍ��x�i���Ax��"�9[�$xѲ$Ȟ�x���"��{~����/�0.����H����)WԶ��_&���΋M�Lv[�$�.����ͥmT�g#m�li��y�.��s��8.b̓�ߙ�CH�x&�|�9[B����\��,�8_bN�`��[f*�(� /���
��-jn�/�A��ߒn���5�t}�x2�7�^�`BF�%���"���> �~k:_G�}D��%�!q�7�����t� ����-��K�>�gx�x���ޔ��#����C��_frǝ�)C�G���t�K��n���g�M}��<��da�ǰ��4���6�%�j��>O❗r�̇������#Rɺ��'{�t�v_�8�~��@W�����j	�b2��{�uV�#v��������ra}L�ԗ���Yo�bN�\}a�FL����m��zj��}Η��ub�Ӆ����:4��|������g�P����A)���q������}�l;�UX~��t���ɧ!QM~;��'�Ɔ��M^�m�u�.��(ɶ%qrLM�Nb��)?
����c��<?>][����%���i����2�An_eC�D��}��=�H���n.ߤ�ܜ�|�ζ�I_
��˔G���y�t^&����+��$���UDI��@�4>~��O؞<��u4�˖�L����<m��m�0����ą;N�Ǻ�L�d/?_O�Gh�����*U�T�R�J�zR��{�ƞ�d5a�2܍G����;�?t��v-��)>��)>�諑���o֪�N���S���*Ǎ��N�S��&Nr~�Ѡ��L�~3�$��f���{[�@ߍD5�B$�^����,�l��=���8E��aj�N6��X�~Z ;���i������is�S4���0��ق����c��� ɞ~�%�`�ҫ���N4�|Es:��%Nv^��i9`��c�8�_�asw;j8�p��Xm<���d�l��E� {��������=?�^ʍ��hoȼ�����*H�M����IGO��&@��;,q�u��l4Ƕq��:}n��}��U9�������o�Q�R�~M֍G�?L�K��	��r?�>R�"1'�X0y�֭	S�E������{�d��J�M��;ǵ�*�m�޸Ƒ�/O��M��-������k���xlB��e����9���h�9��e��˳��D_��1?�ȼq]�'S~�M�n]?�1�|��W�3����/?���?���#w�<yB_W�ܞ��Æ���6:ڀ̸jo�lǏH４����Ʀ6�=]���G�<zݰ�W1N���>�v�r��<
>i��jo��(����4����u�u��_���u����:�@�>'5b�o/�o��So��}΍��N�}Z�$�܏ٷ���\7u^�������4b��o\l'~����h��O�O�fna��@a�~_@��acÚ�ǐ�=�{��56)5J��g�J=�e�$����<�x�e���9ŧ+ٓeN��\�ޟ�r�Wx��N�}��ڇ�,���'h<'�8{h��/���	ʣ\��<bz�clcN�2����D4:z�<<��y=ɖ�L���<m��m�0���C���1סg#Q�����i�4�C�T�R�J�*U�ԓB�1�������������;��=���������t��g�p���qqy���#޸vx~�<x�{�E� Kr���~pdI.�/pp���q{��./�wq�6�G<�b	��~s/q����Wnp���9�)���s��qL���$j^�������w����^>;�#1Θ�s���Sw�܍9v�y~ �k�W��ǳw��G85�1w��ʽ@={�{8U�NC��1�6�#��K����q��?�ǽ<t��l�@�����/a���������waG�G��~�i'{�#�[{���#������㾗�+�u���<�� ����{�Sd�_�h�\ y�E��K���9����:��E��'����p{i���ky��5����J�*U�ԧ���)�TREE  ����������������":                                      �g                           8"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��WU�Ƿ�TD��Q6� �
3:�>K-��`�i(�L�bB1Ea�(L��D��Ѵ��	f�zSGSq��x���^�����8�����'�k���ٯsfr�*�s�L���]�+�%����Ly����n��Z����kp��1�OĲ$�N��ig�]]�"GV�q�y��b�Ɨ^*/_x������9j����g׿�H�=�䄱�9��Ol>�?�go~��#�5���7��ʜ���{�]����MGmo�H�G"��	|�ȷ�2������Xw���O�\g6��4������ԲV���W�(���%*�T�������z���������xA&��Hq��a,���3.!92N��TÕ�/�����-dB�0.�� ZΩm�J��I��->�ke�^�#y����2\`���#D�	A�%�*<�����S�
�TH�B���:�o/�}snL���׮׀ԙ�66m�;�-� -f �_�˃@�'1 �(܌��].ZІW��+��^@,����J���t��B@҂��[�?B��B�
{��⨰H�9*<�ˈ^Gff����I����nI��hV�_��R�Xk���xm��$p�oU̧� �o*UT��i��6S�s�Γ\_HT����v}��Wu�,���	��\>�J��C��ZNS�S����ȱIZ�Lrk����o��F_q�uw�ܯ��\࿯�����1N�fJg�#��xyBZ%:�$��S�oS6�-9�7�%���1�W�V跄��x�˘�w������.���}��>.�91����������^���d��Öi���[�3!q���s�a=�OV]� 3_Q�f6�U������'�8��7"���B�7:���N}:�5�����L|�֚�G���G�8�uΕ���CW�^��N;�b�Х�xsԋeQvv�����θ����V�羙q���	^�&d�                                                                                     ���Tl#��QӺ���E�=��V��
ϞT8�y��\��|�*K��OQe��G�c8_F_�;�,�C���HE�&O��R]tU��M��ܩq
u��ePeٍ
��ɍ��2�"a�FO��s��ꏞ��������L�e���!l5�MW�7ub��qx�J�p�n*������ȯ�N��Re��u�t7Q������m�}�������T6�ߨ�ϧ�b�s�[��ȮO��6 y�O�e&�$�j��o=W?��#�ь�7��'j�j�����ƟS����x|�
�:��UT���Ku�|�ܸ��7��d�eS8>f���.�R�_/v�������7f��fG�~2��v��7T�ccH�H*U����V�	�n����=T�q��h�%�]~؟�z�����潑�����Ȍ�_t�0�=���n�n�e�9���?���ۈ{��T��a��K� >�/�ۃx����42�榗�0��:L�u^�����ƞF�����_T��x5���r�Tr_t|
y��'��8nv=�6��=��'��ɎO���q+�a&��Z���͝~i|
��~�[�R>�b?7Mv���>���>F;���FPЮ�׏��}96�9��M�2��S�0���y�0�{PY��\����;=����y4zS��u��R-��� �o�#L��f���|�������:7�B�r1�ޞ_?7�<]N���}P߯� �>���4����{P��%�/�@	���T{�Oɻ�R���v�o=�[�8�[���B�f���8�w��`�3��k�1Ԛ��T9FR���b=wV�MnC�Nլ7uO��7�:%��O��ԉݦj�2ޛ��~>����"��0|Y�<�Å|5zӾT���W��&���<����=s.���"�kD?�?/Ë�B�e�n*3|�N/Se���J���z2�|�����v�7q��L�0��a-�ZQU��d�ܹ]��&�]K�c��)T�R��5�j                         ��cR���ƾ_ڥ�RO����ʔ7��F���1��N�Z|�*�y~��	��M���48;y|�������}꩛7Ϩ���?��R��u��6�u�S��rԟn:���T���u����'��?nZ;���������?L�?,�t�vߌ|T!"�3��%S�y��,�W�;���Uo<�3μ8]���e<��#/�V��
^�EQ$���<RE�������)�>�WSx��o����?-�%�Y߃q	�ȟ�DI5|S�w��ψ��-dB1.���g�J�i�d&=Y�������y�l>U�Ku$o"�X�|S���k������:^K�9��/-�:�����|A�u>j�^�)��"ܘ��[�]��3; ml�Xw�[�Z̟� ���]�=��F�f���rт6���x/�_�V�by^� ] U�셀�ۿ���ߚ�5���L�q�Qa��sTx/�����DW��I����nI��hV�p=%���Zù��>�-9�N����T��״��Jum`s�f*ps�y�k����p_lh�/��	7�_��3׫	ԻO`�F_ި�|ѵ��+�=�Hc��"��o�&�K}�6�J]���|��~����X=�gg���e��{R:[�:��xY�V�N�����}:�sb?6-i����R+�4!������M�R&���q��P������{�c����f��ߧ�tg���	ɸ�����te���ldM��>���Y|�����t�Y^��_	����'��s�dC*����o���̾����ź��5_��堭�k�z�;Ձ�����O����5kֻ'���w�`�({b�:�σL,~椥R���wL`N�%�2]�J]��                                                                                      ;*�S����15�KejZĨ�P���N�g�QKߥ*�K?A����uTY:L��Q�5����Qe��E�,��� ���Pe�Py(U��-�ԭdu�ʱ_��RD�cԠ��#�̣��8zm��S�����-���-%�RgY���C�R���Ŧ��-���*=R����r�j,ߟ^[J�u�m��T:�:���%�S��RRR�m�}����%éT.�:ˠ3���|�~+KJ��Yb�R�����/)��U��|��9��5�^��K�R�W?Ɨ�|�j��t�Pi(����A���^�����7��|73/[��1ˇ]�&����z����4<�J_���b��e���;�͒�����Ғ��TQ~�r}p�z��+y�q��\~8��X*y�Z�?Uz��������D����LTZL:s�2TF�6�]V��v�FI����m��H�K�ߜ��^������nP��/�?%̸��}�jCI�0]�y�:��Ox˽8�}Tr�v?E����u�}��)�B�4����0�ڸ}w,ԟ��;>t���V����<�Z�ݪA��v�Z�B>���-P)�z��[�K>��Q~�:l���f�E�@A�._\?�;�}9<�9�Vr5�Q%��r�}ݡ�TK�at��~����9x�_�::��|f��>g]�ET��,��@��������6�x�E\��9+���un:���]U¾�����=O�Z��>���I�o��{�_��{�߿�s��K��������4�އ�S�Ԯ���[��2�������A�f�[�UOQ�:����4���^/Qk���q9{P>O���cоh2ǉ^)XoǙJe=�c�2��>��R~�T�n�6Uc�����Tj�n��W?���P5�dO�UB���;T*��W�*��T���Q�DϜK��C%�5�疹��TUn���k)���N�ۨ�t��$U�q�G���<uyt��mG3��0⇭��kEՁ�qG�A�<juۄ����Q���_�ʱ�8����                         ��Ť�>��}��Ky��#�ʔ7�6�=�cZ��Pk�52E���N,�L�����옧ov�W�^x��ww�����|��/���W�~�ϻ<����z�c�/�zd�C���[��������6쵑��\����x�ɓ�{��ݒ���NL7��)#U�8/�c��Ǉ.�rq�E��%,:���1(I�i6q��|dk�Z!x���"I��D�*��׏��s�������?���͔�]"���cI~�_���Tdl��!��o�
���a3cґz��0��wR�џIW�XNz/h)p��ͧ�"x���M��o�p�&^>/vG��5L�%�*<�����S�
�TH�B���:�o/�}snL���׮׀ԙ�66m�;�-� -f$ �_�˃@�'1 �(܌-�.-hÈ+����oe/ ��u�R%A�^��{! i�K����0w��%q�Qa��sTx/�����D�h'��K^�%���Y����\S�Z�Wx%�-9�j|�b>U)����s<m�ͨ�T�K�y�k����8�z��~>��=/%�	F���_p��*5��|ӵ�~)V�~�t�IZ�L�U�!�G�Z�Nf�W}��~�_��螲����T�A)�-4>��x�/���Y�E�O}�L�����'Ҡ]�1N�gj�~[ȟ.�)/c2������3 ����6,�����{^c��9Y��-����4��!k�f���9�J7D��#o$L�s����'��qf��|�D^$������8ِJ�?y�����=�gxs�/:䃵=����y���B������qI�c޻�{�|�͝�{���z~n��|Ve�����Į͸��!����6g\�-��O�R��?                                                                                     ��r ۈ��Դ.+fS�"�IM+�;*<S�X4���\�L*��2f�*�,cN���0�GC�b�,c&�O��.*
�b+?�cV��ʲb�H�,[��zRgXQ;�*KG*���Ս�2��Q�X�5�)���nkm7��E�e��1+&�u�:6]5lb��8,�RӠ���U-ߟu��u�Tۍ*�]��@w��gTj���qFw����~ݍT*��,u��GPc1���]QW7�:�Ng���'w_R~�	�F�Z$�[���a]wj4���ͤV�6~������{n3�7�0����?�Z5X/�	��r���p�����p|��a�	�E��S��M�T��I���kv��'��l7��Z��v�RE�uw���/��������j7b�pͱT�<2\~؟���:=g�}�y��Bt�������w�Igb��ܺ�i���>���9�x��ip����a��K����K������Sǌ��^nè�1a���g��?�9`�g�T~�=H�ݏ�RY�)�Tr_t|
�[���Y�&c_�6�ӛ�B�	����[w܊u���Eֳ�i�A���Q+�O!����O��ρ[�%�Y���c�@��̽�l��u���yE�����AlθսL�eQݩT9̾Sw��i�����y+�&�;}"��y%�3�h���9��'R-��� �?P�	T�hK��+>g�v�=��MG��{3�����q3���Q-�{���$ȷf��F�1�-~��M7/���?P�:.���ק�]}�]�};̷~$��&q�c�3���狆��q40���g���9j�)Ԛ�5T9�E����k���cоh2ǉ^)cXo��\�,����O�3��.���nSU[�{3��ϧ�����Ij�]��9��u/�ʰ�~�u�V�?[x߰h���b�
�kD�-s�GRchX1�*˺I�2Tf FRehh��ј17Pe3f+�|Ժ�Z�]�1��h�Q�����~���p?��7��E�z��)~��0��_���8��OR                        �>8%&%�&6���]�+u\���LyC�l�?��Z�H���X�8ϐ�_�'S�?W9�_�n.����K߾�ˬG�6�wJG,�~Ɲ��s��]3�{����_���;�=������n��?��}��Ou�����.���}F��?4���OO7����|T!��L��~1�����/�Ʌ������3Ǥ�4��������Z���R+�H{=Qy����u�z��[+�j>�����x3%f�Hq�/��$?�1.!�'zH��� x[?#.N5��a\sA�H%�4�~&]��9�����^+�O�E�Rɛ5>ߔ�g����x�;B���Yr���#z! h)_�9u��H�$-�Z��Q���O�7�Ƅ�z�pH��ic��ƺ�݂�b��x�v�vy��$@���m���a��{�������:����e/���������ߡ�p���^"�8*,RvN�
���2�בs2ѧ��$�|ɋA�$�t4+�p=%������x�-9�rU��^ʟ��,*�i�Fm��Y�I���/$*���������=�����s���zW�Z�F����]���.�b.�G�%i)2��V�_>�nE�RE�?��	��,��\V/���`�{����J�MG�:^�N�D����QB~�d�~1��O>qetĝ��J��ׄ�{�Z!h����'�|2�������{�ǻl,��������)/�S�;�w��tw��ԦKY�ϲ����s퇵�Y|�������5�Z3]���OHp��dC*٬����\:���N���Xw�x�'����-��q����su����abIIICC��'�����f�e��N�s9ۘq�o�Z�U&0<�o���3                                                                                     `G�6*�+w��u�x5-b�Դ2K��̤�1k�sT�R?�^�,�C?O���|j+�ƱrթTY�^F��m*
�q�ש��o|�*��5�1�iu���:Pe9�
ǬMM���c�a�8��ãTq���X��-�Yk��Qg���~�P��ZΦ��k��+�8L�R�R���U|��i�b�*v���:���MOQ�Y����m�}����M��R����YF�Qc1������ĮO��6 y�O�U&p�j��o=W?�埥F�\�p�����Ə��MM�P�=����6�
�>��T���Ku�|�ܸ��7��o�eM8>f���^�R�_/v���o���7f��f��~2��v���T�cch��T�(?��]�$�cx��n���<�c�i_j������,�/7�M���/��M�;��3���n�ݴ�J���x�<A��Fܱ�҃�7��r��^'>�/�r���O3nnz�����t]�1��?�9`�
*��GM�T��ؗJe��ԩ������Y7��������_c�g���0���`-�����꩖Ƨ��׻*�S/�s�wIIV�|fc���D�a�^t������C'L�/�Hlθ5UPc��tU���'�)Μ�ѹJ�)�����d��ޝ���y4zM��u�?�Z�g< 
��<G�Q���=x\������:7�F�r1����ḹ��!T��^��:	�탙yO��0xo��7xn�y	�?���q�R�}�>%��K�� ��z�=��i(7>�>s��~�X�.5����`�3��k�Z~�&�n�{R�%��b=��/��q�WJ=�M�Sg�/p��}R���t����m�V�����]�ϯ~0��'Y������J!_-_s9U����G�����+g-=s.���Y�=�̵f�e��5TY�喡2�י�͢ާ���9��Gp�G-_��oW�~��4
�0���¯U=���{n��m�O��5��Jl\����s�                        h���'%6���.�*#�Q�)o�m6�g�ǴV�Rk�5f�gU��幩tڟ���3�Y�:�o{���o�Ӗ-EE#_x�b��տ�N=w�_����Y��Ե�w��.��~���}����T._;�'�_���.��]�M��)�t��O2R�Q��;3�!�u��w�ì�t'�+:�ߺ�/��.�l�2�+��`�*�H�JE�����#U�r^��Zϥ��F�T*���o��l���0�%�Y'WǷk���q����(Q��F���o�[Ȅ�a\s��#�lӈw��d�2�#xAK�"^+�O�E�Rɛ5>ߔ�'����x�;B�^K�9��/-�:�����|A�u>j�^�)��"ܘ��[�]��3; ml�Xw�[�Z���>�.�� h�p36t�\��#�8�K�W����X��9HH�-{! ���/左�:þj1{��⨰H�9*<�ˈ^G���>b'��K^�%���Y��Sr̓�5�oT��kK�'�M�U1�*���gd�w�TM���Q��@|��k����8�z��x���;��+�^H�V�O�R�t�!�\����X1�G��2���ǌU����Z�k��G�v���~�^ᳳ����T���~�a�x�7���,������O�Kl��7�T�%�wR+t���9�>�eL��T��գ�R ��|������>.�>�e���Y���7�c�.~(�}��t3��ɬ�<���N�����kƳ���`:��W������'�Cꀻ:N6��w���́��8���]޺'�������go/~�t���T-�s��?͹�⋏8���y��e���N��5}A����k�\�l�%ޒ96R^?,2                                                                                     `G�0*�WQӺL{����5��-Tx��±`���J��v�[TY�����8*�@��v��TY*�(���?��R;mU�i�QeY?��n����J���
ǂ�eeè�c���8�<F�����~m��(�2u��|?k�Me�>l��0�ͯ��PI��B��嫵|�(���쵵Tju��Ͳ=��(++�6��>������T6u��wPc1����VV6�:�Ng���'w_R�Z��j��o=W?�>{S��o��<j�j������7�����L��� ��[�[��T�
�:a�Yn\}���6�2 �|�j�S����?��M����5�Ze�'�l�Of��n��D�>6����RE��@����	�d�w�ڍ�X?�=�ʘ'���S��K�YP��{Y���:A�X��L:s�\��m�M��4o�M�v-%��҃�7�C��~J|T_j7(��ߟ2f���rF�Ն���3���瀱��T~�u�����T��:���B�W�K�,��]����|��B�	���3�jw܊u���E軬�n�zsg#��Ƨ��׺*�S/�s�zwɏ���3���b��{�qPЮ���|���r��؜qc7��_L����ڲ���N��\���[��s2�N���+!��G���Y��h:/�}� (�x�y�Jm�"�E��b���Y禣gQ��Ag��ḹ�i�b��A}�N�|�`f���:�[����n^��O�u\�nT{�Oɻ�R���v�o�<j�	L����g7wS��؉G�/�1��L�������5��vF�1T8�Aɼ�X�<�&s��R�zSG�K���8��>��T~�����6Uk���4��������{���e�Sg��U��2L�_�������
�W,����̹���Nc�F��2�z5��iOSe�3�[���<��WSe��L���v=�|T���|����h�Q�����~��j�w�D�c��&t?�G� �~%��e�AU|�                        �������Qbc�Zڥ�R��H9U���d#w%Lk�,�_���$�U�C*���g;��"s^�eġ��3_9�̝v��u'�rו���O����ˇ���3���߯~툅��|��^0졣�K����_�����>{₺u�3���馣�_�H�G"Vd�W~����Ɵ�;y�Ng�ޟ�5���4����|d9k��B�J�E�3��"�𺎵���_��[x�Sʏ7Sb�"��cI~�����TdC��!��E��+x[?#~�n!Z¸�C#���0�J��G����y�l>U�Ku$o"�X�|S�T����x�;B�뼖�s��9^Z�tN*<R!I���|Ծ��S��E�1a�^�"\Rgv@��8���l�`��/9 О�.�� h�p3v�v�hAF\q��ޯx+{�<�s�.�*	Z�B@���I^�oMu��jw�q�Qa��sTx/������������%/ݒ|�Ѭ��zJ�y���x�?�-9�N��T��K��@�z�6zI~�u����B�"N����g��	��K|*׫[��_S�S��m.?d�k9�A����]JMH�Rd���V�?^���Z�f�_&��+���Y=�gg���e��S:[(^��X滛S��U�����g	��b�|3��?.-i���~Bj��.�G���{�˘��T���ϣ�\F���3���{�c����f���+_��+;������t8��P6�6(��_e#�&L�s�����'�'1XMe��#x��������:�>'Rɷ�7s��.�>}���$�����׬|��g>S2��;�>|����u���q�������>��ӿ���odv/�Ϸ�؛_p
�?�d\�-_�R7d�                                                                                     ���ϩ�Fl8��֥���q�-Դ2�PṀ
��㚨ʥxܻTY����R<�ǆӨqlX}U��q��2���/�C����1�,�y�������W��*��T8N_\S�7 P�ijK�S�Sq��,^]�-��;לB�e����ql��MW:���8��R�A����|�t���I��T�u���n!v����6��>���n�����Y�����o9��Ng���'w_R�jx�Zu��o=W?�%�S�Y�o��+���Ə��55���{n3�7��
�8��'�V����f�q�Mo8o�sM�p|��a�	�J�����M�{S� 3]L�KL?�}g�Y�@�>6�ռN���k���_,��t���T�q��x�r6���sܗ���_=��	���M�;��3���n�ݴ�J�5��񠹌x����K�ߜ����G��v�Bn���a��M/�aT3-K�3@��	�c�J������j���RY�A���B��xi��q��#�q���/ԟ�~g;>�:��P��L.r?k�v7,6M<N�4>�|P��-P)�z����Kfe��g6����3�����]�/��O��������ۨ��^�w�f_�\L�tF�*��x�J�/��;=����y4�sp�������>�x�o�#�0��K��+>g�v�=��MG�3���y/ʯ��{��?CJ����:	�탙yO��0xf��, ���%���'R�}P^����n����i=3_:0�[�9�p?_l����qm�3��k7�d/jM>�2ox�
�=(���{�1h_4��DP1�M�?A�E��q?�Iu�_K��p�T�^�{3��ϧ�:��[ο������ ���tf����W����Y���N_"zn�ʋ�Y�=�̥�����d?nJ�Ά⃨���*Kq�bn��%���;s��L�0���/~����e2q���)�-�XE�cCg�~%�W�7���                         ���I���=�.�F^�*S�pd6��t���k|�q�މ�/��t���\6�Eν�US��~�7�x�L����'��+��򪫧_w�̛k��r�m�n���)�^u�̛gϞ��9���3�-�2���t�Q�3R�Q��#2�oUVU_;��E͍7$��J�t�f����f#�g�R�
>��"��>G�� ^�Z��*�J�����/J���J�0j[_���x��:�]�?�Ɖ�j8H�vP�4�[��L(�h��0�Tj�z�[�����H��-�浲�TY/Ց��Pc��M.����#D�&�Β� �AK��ΩC�G*$i!_�b��ڷ�~���7&l��kW�k@��H�6֝�l�ӝ
 �/��A ޓ mn��.-hÈ+����oe/ ��u�R%A�^��{! i�K����N�u{��⨰H�9*<�ˈ^G�g��w�B��ŀ�[�o:���G����g*�_���-9�v��T��ݵ�O��m �	-d>��$�d�ep�Cۍ~ӿ��#��8�W�Q�K�R�]~�g]�����b.8$�|&IK�I>��Ҫ2��Z�}�P�����O:��^�J�RJg��#|/����~!~?!�o:�4��7�������Vhzt�i5�KS^�df���W?�Fx\�?v�}��
�!=v^�MO����+��~���q�~n�uzǥ]X�!���o�>7��+y����8��W�����Қ/>�����蜹���9�M��v͌��??�����W]}�7����9W_=J�y����N�1c�u�]7}�t���]�����X�2������@&0 �o�<aR^���?                                                                                     ��RL�6�x=5�K�OR�"��S��H���7��U�t��?U�����v��Q�5����Qe��� �,B����~�,��ҳ/�{���J��g����t��Ѥ��Je={P���_j<�+�~���K��h�[��o?��]{�c먎l�*�[���q8�JMq?>_���ӱo)�NJ�y��p�n�r�m�}�������R���Qg��65S��ߞ��|�t�ɛ~r�%��7�Ԫ&!�z�~��t�7\ڛZ���q0������60�yCO3@=�U]s���Z[߃j_'�7ˍ�oz��R3/}��1ˇ]�&������73'��/n�t1�v4�d���&S��o�R�.��s+�7�@����שv� ���K��P+�ǌG�ܼ�.&�q_'�ׂ۾ʵ4+�n��n[��J�=4���懫!�`����Q�%����K������Sʌ��^nèҮazGv��	�c�m��Qi�v=Л5��%�K!O;*��8n��Gm\�d����kǇ��ǭX�9�\d/�2�י��^TK�S����*�S/��oowIϬ���Rq1z��a�^t������C�#ޗ�����Vz 5���>T9̾�ΣtF�*��x޶������y4�������R}�CT ?��9�i*U����&�ʇ�Y��|ϴk:.w3�����qs�Si��|��~��vS3�i�N����o��t�nH�u\~���W��n��~Z�7�~�����hL�����y�諆��g��VO���s?4i�M��Anw繞���'ʼ�p��<�%��݂T�?]6�٦�ޛ��~>�'��B����?��fƍ�W��������={���]��⦎�g�%ճkO�kD�-s���-�ɍ��~�2Tf �:����u U��]{s�Gu,�/$ѵ/��4
�Л�����ҕ��?��������M�8����+ѳ?;�5                         �cbX���Ky6r4U���"����JGX��Oy���d�NୄP>�����BD6�J�3[D\&��댕}8�Y�_$�S#����z�2'?�Uh�|&��K>q	�����4��@ �H��0�X�Wķ����^�R@,o"TY/Ց��Pc��m?�����#D���x!@�G�B@�R��s�P�
IZ��X������o.�;���	׀ԙ�66m�;�-� -�#�˃@�'1 �(܌���1�㽴By+{�<�s�.�*	Z�B@���I^�oMφ�o��3�+�
�����#x��菱�4���#y1 �䛎22�+oS��-9�Cu&B�R>_(h���y�kEB�͋�^	��8?�_�~��;&�d�a�i����X���-	r�&�<-���2����R~�v4#i���e�?����fV������8�V��aK��"LL*��܈07߳��0���}�t&���%i'�����q&ȹQ�d]��`�+�,                                                                                     `�A*��QӺ<�:7V�:ed����k�}=(�˞�����(�X���]pb>=��R6�e�0�r��:��/Ց�A�o���u�K�����"�cs��巚v9�Z�y�#!���(=�8�6@�#�N����I�u��a��q~j�D�|�eĀP�������#�o.��¦��0�u���J�������3��K�1p�s��?�K�,��[�a_&�5�K�)�K��:���G�t�m��t�륎J���^�%Ts�a�@���K�/����Uh,u����<�r���ơ���_(?�Q�Z1�� �M<�J��}(�.�Q*֗<Յ�驍��_'Ѕ�P�1{j�P��o#��*�q�^*o,.���ar�`�V�b�l�:%���[hn��������M�*����֛��R�x��2!j�|I�Ru�Y�:ϳ�KH���V�@�Ұ������<u�m)�~%�4                        @�����p�TREE  ����������������H                               /�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   l(
     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �           ��%wTREE  ����������������                        w�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR $           8"             8"          �     l          +         �                   �        8"          ������������������������E         _Netcdf4Coordinates                        	            ���nBTLF f        �  & g        �   h        �  ! i          $ j        9  " k        [  - l        �  , m        �  ' n        �    o        �   p          @ q        Z  G r        �  F s          3 t        H  4 u        |  + v        �  > w        �  / x          : y        N  B z        �  : {          G |        \  7 }        �  6 ~        �  N         �  ' �          + �        3  , �        _  , �        �  0 �        �  ) �          # �        8  7 L!]S       OCHK    �(
     S       \        DIMENSION_LIST                              �            �     !       ;�'OCHK    �            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             qLsyOCHK    �     @       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             v�OCHK7    
    is_result                            z]�x���    ����TREE  �����������������                              9�                    8"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$                                    )
     S          +         �                   &�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     #      �     $       ��!�OHDR4                  8"                    8"          d)
     S          +         �                   ^�           8"          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �     (      �     )      �     *       ����OCHK             L        DIMENSION_LIST                              �z        �j7�           ��            ,�            �_b�FHIB ,�         �     �     �     ~     |     z     x     v     �G	     �      ���������������������������������������������������OCHKI         _Netcdf4Coordinates                                  �s}D  �9�COHDR�$           8"             8"          �)
     S          +         �                   �=	        8"          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     ,      �     -       LT#2OCHK    ��     �       7    
    is_result                               M�            x^՝O�]OV��Bƅ`DQ�J@��--�"�D͸Dt�]�EC����.�AZ\���
"���B��4�
n���z��1���N�׿w��O�[���w�.�S��9u����}�L�!�9:�p���dXu|����� Ѣ�c�~���*��+XcjF6ɪ�;-Y�z�i̚������Yѝ;���6�Ճ�qا��2�$#��̌=�ԅ�y��S�j?o"N�?>r���X�~Y�0�iZO�A_�M��q��^f�HP��jMO2���qX8lr?���V�$��,�MR�o�C����U�J�U+�C�N9�yaC�'� ��	�u��8��x��Q���A���_ǋ�'�����5�,s����5��:L��R��}?t'@�;�=��'��}}p���I��ID aY?���&-}W4��J���[��쀤�c+��q���P�q=��������v$�y~�2��k�^�Q}��VMdߕ��4����j��	傲>W_�'�=�$�[��B�E���U�<tz�;(�Y_������S�y��<�#}ξ����#������j���ο,0/�v����j���?Iʠ��'�~\��_�:6������°�^��ʞ��r�ID��Q�t���m�|P������8'�&�oZt^��7����y�vO2h?�2���~'X>���1$ehw4��;�yV�N�v����WC�Z��n|p�b�
/��qa��9Z(��ʠ=V�l��ve��3'��Z�6��g*�Ȥ/�9��y��>|�Q(��NP��G�I�y��i�������*k�˫�(�K���2��E;TK��M:�cӀ��#;ܩn8li ����O�EU��LÃ�S�?f��7ڞ�\�����#�f���M��{��`̏��!Ï��>�!�~��Pd���6gnU�&ê�E7\\%Ztq��o�x^�������5�fd��:۴dE꽧1kR�b���KfE��*�÷�`uu?	��ʬ����23v�o�.��)��<�,~�D��~q��酱,���\anӴ��)��b���� 	}Q�EP,�e0�K�p��~����tI�~�&)��!U�g�ߪr��ڪ�!H��估!�� ��	�,�EZ`x�
Q���A���_ǋ�'�����5�,s���5��:L���R��}?t'@�)�=��'��}}p��2���� ����5i黢y\W2/F�X���;L�AO���Z��n�Cszv�.s�y�ڑ|��m�_�柪�z�SD�!��4�}W&��ʠi����W��O(��C�u .q��K=���.tX�~H~\��'C�����u���w/���se�!�h�s�4���t�6��{=���,���A���a���`]_������4��$ޏ����]ǆ����{X��Eݞ��rC/[����(w[����t�6E>(*�ɾ�������Mv�e.a^��-C�3+�oM�w��Cq�.�CR�&qG���#�g��dk'�~�~5䉡%
�ƫ���Px���^�s�Pο�A{ܯ��|'��|^����f�x�\�3�Bd�ƜL�<_Y��Æ�d�Կ�Q{R}�%n���n�C��牠����ʣ�.���2��E;TK��M:�Ӏ��3;ܩn8li �����'碪�j����)�3ډZ�m�X.����O�N3�~�&o���z0�P���g~z��`��z(2H//N2ܪ��V�8���i�E''��֋�U�i5V���Ԍl�U/[�"��Ә5)R1	�l�%���/W	�m�������*Ɉ�*3cO#u�mޅ�<e��ܤ�f�Ӏ�&�����OO�eQ��
s���t�A_�M��q��>��"A��4}i�ދ��a��Yv��%��qX̛��_�T����ʕ�h�V�� �r���vc,�0��iq���+D��`�~>T~/�O
@�t�^���<���O�!r�CCR��}?t'@�!�=��'��}}p�~ԤR4��i ,�+2xפ���q]ɼ��ɒ�4�a��z��8��j(�t��Ӌw����jG��������'z�SD�!�0�&���d����Ǐ��A?�\P֟�ׁ��IdO�/I���{��a=������?:=���/�~���)�<WV��>g�_b�U�]ߤy���Z������`^^?�������4]�.3h��I�W��W��%��{X��� yneOct���-}��d�Ӗ&{�4]�M���|q��}�7-:/����\¼�;Z��gV�K�w��Cq�.�CR�&qG���#�g��dk'�~�~5䉡%
�Ƨa)�-���K����r����q���;i�P��4H9ynvЊ�ɥ<S)D&}a�ɴ�����<�HF;A���'��Y�yX�f;ԗ�y"(���9��(�K���2��E;TK��M:�Ӏ��;ܩn8li ����O�EU��LÃ�S�?f��7ڞ�\�����#�f���M��{��`�O��!�/��>�!�~��Pd���o<��˰��<�i��t7Ѣ�K�~���*|�+TcjF6ɪ�{�O��4fM�TLB��yɬ�޽UB�o���8$�F*�J2�����H]x�w�-O0��sq�f�Ӏ�&�����s�O/�eQ��
s���t�{GVl��@$���`��H���ڟ�P}_��ϲs��.��Ⱈ7I��?H����[U��y[��?锓�6d�a �r?��/�`�� �BA��'3����xq}R ��������e�~����X�����i��I��_�`O���?q_\�1���� ����5i黢y\W2/F��\���;̿m]����kj5w\�a�������灟hG���A�l�5�U/��>ğe�D�]���9��A��X_��A?�\PV<�K�D����Dll����W��:=����D��~���S�y��<�#}��ϵު�u��w����j������:�yy���?���u��?I��A�O���:/`��ul(�������a-��V�4F�z���NF���Ed����)�A�}����d�D�M��K��&;�2�0/�]E�����/���`�P\�nǐ��I�Ѱ����Y�;�ډ��_ybh����yX�}(��υ���h��+��xT-��N�!�y<RN����mr)�T
�I_s2m�|e=z4�8)��NP��G�I�y��i�������*k�x�<J��7����}m��Rqp����4 ��;��w�[�[������sQUl5��`����D-č�g,���|ŧ���c?u���^e=�K���s?��pH��q=� ���gW�ǘ��"��O����]_;�[/�Wi��X��S3�IV]=�����ƬI��I�z;/�={�J��m#X���$�B*�J2���؋H]x�w�-O0���f�Ӏ�&�����+�O��eQ��
s�����ٚ*��ڟ]���w�]A�X�<�Ym �M�g�9�J����a1o�B�����?�s��ڪ�!H��估!�-P��Oh�����A-0�p��(X��|��:^\��8逽>`��y8f���������n�H���`Н4 ��\{R?dO�������I�ht��@X��f�IK��㺒y1z�z�H������`M���K7̡9��v�9�<0�=m��6��s��)�����}W&�Ϡi��1���rAYq�K�D����Dll����W-���A�Ĥ>����S�y��<�#}�v�"��ҕΰ[o����>g]�iw����aq�V��u��?I�Ϡ��K�W��W��%��Q��A��ʞ��rC/[���r����8MmS䃢�$�:M8�7Ӣ��>�Ɏ��%�V��!���9�_��Cq�.�CR�&qG���#�g��dk'���A�Z��zxq�.��
/�?sa��9Z(��ʠ=^U�l��ve>�Μ<7;h���R��"��0�d����z�
�|G2�	����=�>�7��r7ۡ>��AQe��G)]��&8���-ڡZ*n�a]��$�tG]��Nu˘�aKp����p.���f����1���������������A�4c�n��ޫ�c~�~��	�;��"���(�)>/=2�fS�b�k��vҖ06e篢�`И5	�F�)�6�	�Z2�A���'����C|�p#Md�$|Ծi���Xq��h9d���)`�n���"�q ^�̨]���o���,+̫6�&������qЀ�������b�Y��8�&l��/%!���,����t2(�� ���9Y�H-ȿ��K[����G��>b<e5{�&���;|�48 ��u�������;���eu��#u�d_��z�Է*���{Wlg�Ż2��"jCNԣ�Z�i8.q��Kz	ؗ48��޾R��mצJ�,�i��VZ�,G�[��%7��\˘�C�����
.zZ��h���v�ߪD8ͣ�eJ݆�`�s+�Y�������(�,3h�eP">(�;ʛ��iQ�}~�n����;Q���y~�5 �����Ӱ����W�6�5�Y��4ͧ*i��ԯ�B�����Da[��&j�|~���w48�+�S�\ڨ�ěm޿nT����y̼�f��vp��>S0��~��Tcu����;�$Mס�qp_��&�B�A9�^ݨ����~\�OW���:MYeXƜ~�2��<�����nᬛ�ͬ�w7z^��V������l��w��k�̚���5��h���*�� ê�u����ن1a\X(��ҡ��9�*� ?���s�̇x�I<c�/r|Ծ�r��D������2��م��/2<���"˩��&�4��'Nq�� ��qq3L(.q����L�������'c����

�o(O�C�d�SI��% ��������a�xq�  �����@B{��/�5�X���cЍ�/"���G���G����ɕr��<nxF�@4��2}k��0_a����ſ�/��E� -؁x�)t�e�E�0w�k!"i�;f�L���1�h������<�/����+�hNt�~�{��3F?�Fy4?`?9�G{���VPƛa{�yz�J�zV?At۵�҆"K$\eZe�7.�[��&S��y������̸<sՙ'9c���Ž������h?��=�#�3�׸a��i)l`�>�@��΋p;A����g�y���"�A^�q���2��!c�s�;�#Ϙn�%����/M�S����}�f�~2&>�L�7�2�a!�i|-o�eK���_�t�	� cԳ��t�Փ�?���^��Ca[��60�`�s�X��b^�؞�`�n�ϭ�y���60�C��bo�;n�Z?5McOyǄ�\`��&Z��{�,_Tp���nJ�0�X�*p_<�� âm�I���y{�V�N0n�3�6]&.�˞~j��6��r-kT�e��n�i�@�hzi~a��zدϓ�YO�v�h�|���A��9!O���G8�I4a\j ^��0ގ����q�s��BF����;~�����3��s
��E&�>�OO�� ϔ95�)��uxP��d_�8��=gc4 >����S��d����~�è=q��
>%{�� <�r��3��
[<Gs��,aS�k`n |;���1�'{���w`so��8Փ��<���C<�S������<=�uC�l�wر�|c@�d�ŧ��g-^�pO��8yL�F9��9�'{�~ֲ'>��+T��(i"r��*��P�A��ina�5��gx��܂��SnyK07ty��������=�����n�{���4VN�����9`n x�g:�/��p;��瀹�s��X9�#���������hɰ�q�Bn��6�an ���a��L������E�a�W�p�k��{�yn�O�r�ȱ�>O�7�ê�i�s���SH�̉��� h����A`��=��C"{�Ak�8���>)'���O!���f�|@`�_���=�CTREE  ����������������H                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          TREE  ����������������":                                      �	                           8"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    �*
     S       \        DIMENSION_LIST                              �     5      �     6       [�oOCHK    +k	     �       7    
    is_result                               
��          ��            0W9OHDR�$           8"             8"          
*
     S          +         �                   �K	        8"          ������������������������E         _Netcdf4Coordinates                        
      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     /      �     0       bC`[OHDR $                                    ��     l          +         �                   �
                   ������������������������E         _Netcdf4Coordinates                                     {I�m  ]?<�OHDR�$    8"             8"                 ]*
     S          +         �                   �\	     8"             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     2      �     3        ���OHDR                       ?      @ 4 4�     +         �                   {                ������������������������A         _Netcdf4Coordinates                               X�
     �           ��R�  ��             �TFOCHK    ��     �       |     0   REFERENCE_LIST 6     dataset        dimension                         �             ��            �!;                                                                  x^��WU�Ƿ�TD��Q6� �
3:�>K-��`�i(�L�bB1Ea�(L��D��Ѵ��	f�zSGSq��x���^�����8�����'�k���ٯsfr�*�s�L���]�+�%����Ly����n��Z����kp��1�OĲ$�N��ig�]]�"GV�q�y��b�Ɨ^*/_x������9j����g׿�H�=�䄱�9��Ol>�?�go~��#�5���7��ʜ���{�]����MGmo�H�G"��	|�ȷ�2������Xw���O�\g6��4������ԲV���W�(���%*�T�������z���������xA&��Hq��a,���3.!92N��TÕ�/�����-dB�0.�� ZΩm�J��I��->�ke�^�#y����2\`���#D�	A�%�*<�����S�
�TH�B���:�o/�}snL���׮׀ԙ�66m�;�-� -f �_�˃@�'1 �(܌��].ZІW��+��^@,����J���t��B@҂��[�?B��B�
{��⨰H�9*<�ˈ^Gff����I����nI��hV�_��R�Xk���xm��$p�oU̧� �o*UT��i��6S�s�Γ\_HT����v}��Wu�,���	��\>�J��C��ZNS�S����ȱIZ�Lrk����o��F_q�uw�ܯ��\࿯�����1N�fJg�#��xyBZ%:�$��S�oS6�-9�7�%���1�W�V跄��x�˘�w������.���}��>.�91����������^���d��Öi���[�3!q���s�a=�OV]� 3_Q�f6�U������'�8��7"���B�7:���N}:�5�����L|�֚�G���G�8�uΕ���CW�^��N;�b�Х�xsԋeQvv�����θ����V�羙q���	^�&d�                                                                                     ���Tl#��QӺ���E�=��V��
ϞT8�y��\��|�*K��OQe��G�c8_F_�;�,�C���HE�&O��R]tU��M��ܩq
u��ePeٍ
��ɍ��2�"a�FO��s��ꏞ��������L�e���!l5�MW�7ub��qx�J�p�n*������ȯ�N��Re��u�t7Q������m�}�������T6�ߨ�ϧ�b�s�[��ȮO��6 y�O�e&�$�j��o=W?��#�ь�7��'j�j�����ƟS����x|�
�:��UT���Ku�|�ܸ��7��d�eS8>f���.�R�_/v�������7f��fG�~2��v��7T�ccH�H*U����V�	�n����=T�q��h�%�]~؟�z�����潑�����Ȍ�_t�0�=���n�n�e�9���?���ۈ{��T��a��K� >�/�ۃx����42�榗�0��:L�u^�����ƞF�����_T��x5���r�Tr_t|
y��'��8nv=�6��=��'��ɎO���q+�a&��Z���͝~i|
��~�[�R>�b?7Mv���>���>F;���FPЮ�׏��}96�9��M�2��S�0���y�0�{PY��\����;=����y4zS��u��R-��� �o�#L��f���|�������:7�B�r1�ޞ_?7�<]N���}P߯� �>���4����{P��%�/�@	���T{�Oɻ�R���v�o=�[�8�[���B�f���8�w��`�3��k�1Ԛ��T9FR���b=wV�MnC�Nլ7uO��7�:%��O��ԉݦj�2ޛ��~>����"��0|Y�<�Å|5zӾT���W��&���<����=s.���"�kD?�?/Ë�B�e�n*3|�N/Se���J���z2�|�����v�7q��L�0��a-�ZQU��d�ܹ]��&�]K�c��)T�R��5�j                         ��cR���ƾ_ڥ�RO����ʔ7��F���1��N�Z|�*�y~��	��M���48;y|�������}꩛7Ϩ���?��R��u��6�u�S��rԟn:���T���u����'��?nZ;���������?L�?,�t�vߌ|T!"�3��%S�y��,�W�;���Uo<�3μ8]���e<��#/�V��
^�EQ$���<RE�������)�>�WSx��o����?-�%�Y߃q	�ȟ�DI5|S�w��ψ��-dB1.���g�J�i�d&=Y�������y�l>U�Ku$o"�X�|S���k������:^K�9��/-�:�����|A�u>j�^�)��"ܘ��[�]��3; ml�Xw�[�Z̟� ���]�=��F�f���rт6���x/�_�V�by^� ] U�셀�ۿ���ߚ�5���L�q�Qa��sTx/�����DW��I����nI��hV�p=%���Zù��>�-9�N����T��״��Jum`s�f*ps�y�k����p_lh�/��	7�_��3׫	ԻO`�F_ި�|ѵ��+�=�Hc��"��o�&�K}�6�J]���|��~����X=�gg���e��{R:[�:��xY�V�N�����}:�sb?6-i����R+�4!������M�R&���q��P������{�c����f��ߧ�tg���	ɸ�����te���ldM��>���Y|�����t�Y^��_	����'��s�dC*����o���̾����ź��5_��堭�k�z�;Ձ�����O����5kֻ'���w�`�({b�:�σL,~椥R���wL`N�%�2]�J]��                                                                                      ;*�S����15�KejZĨ�P���N�g�QKߥ*�K?A����uTY:L��Q�5����Qe��E�,��� ���Pe�Py(U��-�ԭdu�ʱ_��RD�cԠ��#�̣��8zm��S�����-���-%�RgY���C�R���Ŧ��-���*=R����r�j,ߟ^[J�u�m��T:�:���%�S��RRR�m�}����%éT.�:ˠ3���|�~+KJ��Yb�R�����/)��U��|��9��5�^��K�R�W?Ɨ�|�j��t�Pi(����A���^�����7��|73/[��1ˇ]�&����z����4<�J_���b��e���;�͒�����Ғ��TQ~�r}p�z��+y�q��\~8��X*y�Z�?Uz��������D����LTZL:s�2TF�6�]V��v�FI����m��H�K�ߜ��^������nP��/�?%̸��}�jCI�0]�y�:��Ox˽8�}Tr�v?E����u�}��)�B�4����0�ڸ}w,ԟ��;>t���V����<�Z�ݪA��v�Z�B>���-P)�z��[�K>��Q~�:l���f�E�@A�._\?�;�}9<�9�Vr5�Q%��r�}ݡ�TK�at��~����9x�_�::��|f��>g]�ET��,��@��������6�x�E\��9+���un:���]U¾�����=O�Z��>���I�o��{�_��{�߿�s��K��������4�އ�S�Ԯ���[��2�������A�f�[�UOQ�:����4���^/Qk���q9{P>O���cоh2ǉ^)XoǙJe=�c�2��>��R~�T�n�6Uc�����Tj�n��W?���P5�dO�UB���;T*��W�*��T���Q�DϜK��C%�5�疹��TUn���k)���N�ۨ�t��$U�q�G���<uyt��mG3��0⇭��kEՁ�qG�A�<juۄ����Q���_�ʱ�8����                         ��Ť�>��}��Ky��#�ʔ7�6�=�cZ��Pk�52E���N,�L�����옧ov�W�^x��ww�����|��/���W�~�ϻ<����z�c�/�zd�C���[��������6쵑��\����x�ɓ�{��ݒ���NL7��)#U�8/�c��Ǉ.�rq�E��%,:���1(I�i6q��|dk�Z!x���"I��D�*��׏��s�������?���͔�]"���cI~�_���Tdl��!��o�
���a3cґz��0��wR�џIW�XNz/h)p��ͧ�"x���M��o�p�&^>/vG��5L�%�*<�����S�
�TH�B���:�o/�}snL���׮׀ԙ�66m�;�-� -f$ �_�˃@�'1 �(܌-�.-hÈ+����oe/ ��u�R%A�^��{! i�K����0w��%q�Qa��sTx/�����D�h'��K^�%���Y����\S�Z�Wx%�-9�j|�b>U)����s<m�ͨ�T�K�y�k����8�z��~>��=/%�	F���_p��*5��|ӵ�~)V�~�t�IZ�L�U�!�G�Z�Nf�W}��~�_��螲����T�A)�-4>��x�/���Y�E�O}�L�����'Ҡ]�1N�gj�~[ȟ.�)/c2������3 ����6,�����{^c��9Y��-����4��!k�f���9�J7D��#o$L�s����'��qf��|�D^$������8ِJ�?y�����=�gxs�/:䃵=����y���B������qI�c޻�{�|�͝�{���z~n��|Ve�����Į͸��!����6g\�-��O�R��?                                                                                     ��r ۈ��Դ.+fS�"�IM+�;*<S�X4���\�L*��2f�*�,cN���0�GC�b�,c&�O��.*
�b+?�cV��ʲb�H�,[��zRgXQ;�*KG*���Ս�2��Q�X�5�)���nkm7��E�e��1+&�u�:6]5lb��8,�RӠ���U-ߟu��u�Tۍ*�]��@w��gTj���qFw����~ݍT*��,u��GPc1���]QW7�:�Ng���'w_R~�	�F�Z$�[���a]wj4���ͤV�6~������{n3�7�0����?�Z5X/�	��r���p�����p|��a�	�E��S��M�T��I���kv��'��l7��Z��v�RE�uw���/��������j7b�pͱT�<2\~؟���:=g�}�y��Bt�������w�Igb��ܺ�i���>���9�x��ip����a��K����K������Sǌ��^nè�1a���g��?�9`�g�T~�=H�ݏ�RY�)�Tr_t|
�[���Y�&c_�6�ӛ�B�	����[w܊u���Eֳ�i�A���Q+�O!����O��ρ[�%�Y���c�@��̽�l��u���yE�����AlθսL�eQݩT9̾Sw��i�����y+�&�;}"��y%�3�h���9��'R-��� �?P�	T�hK��+>g�v�=��MG��{3�����q3���Q-�{���$ȷf��F�1�-~��M7/���?P�:.���ק�]}�]�};̷~$��&q�c�3���狆��q40���g���9j�)Ԛ�5T9�E����k���cоh2ǉ^)cXo��\�,����O�3��.���nSU[�{3��ϧ�����Ij�]��9��u/�ʰ�~�u�V�?[x߰h���b�
�kD�-s�GRchX1�*˺I�2Tf FRehh��ј17Pe3f+�|Ժ�Z�]�1��h�Q�����~���p?��7��E�z��)~��0��_���8��OR                        �>8%&%�&6���]�+u\���LyC�l�?��Z�H���X�8ϐ�_�'S�?W9�_�n.����K߾�ˬG�6�wJG,�~Ɲ��s��]3�{����_���;�=������n��?��}��Ou�����.���}F��?4���OO7����|T!��L��~1�����/�Ʌ������3Ǥ�4��������Z���R+�H{=Qy����u�z��[+�j>�����x3%f�Hq�/��$?�1.!�'zH��� x[?#.N5��a\sA�H%�4�~&]��9�����^+�O�E�Rɛ5>ߔ�g����x�;B���Yr���#z! h)_�9u��H�$-�Z��Q���O�7�Ƅ�z�pH��ic��ƺ�݂�b��x�v�vy��$@���m���a��{�������:����e/���������ߡ�p���^"�8*,RvN�
���2�בs2ѧ��$�|ɋA�$�t4+�p=%������x�-9�rU��^ʟ��,*�i�Fm��Y�I���/$*���������=�����s���zW�Z�F����]���.�b.�G�%i)2��V�_>�nE�RE�?��	��,��\V/���`�{����J�MG�:^�N�D����QB~�d�~1��O>qetĝ��J��ׄ�{�Z!h����'�|2�������{�ǻl,��������)/�S�;�w��tw��ԦKY�ϲ����s퇵�Y|�������5�Z3]���OHp��dC*٬����\:���N���Xw�x�'����-��q����su����abIIICC��'�����f�e��N�s9ۘq�o�Z�U&0<�o���3                                                                                     `G�6*�+w��u�x5-b�Դ2K��̤�1k�sT�R?�^�,�C?O���|j+�ƱrթTY�^F��m*
�q�ש��o|�*��5�1�iu���:Pe9�
ǬMM���c�a�8��ãTq���X��-�Yk��Qg���~�P��ZΦ��k��+�8L�R�R���U|��i�b�*v���:���MOQ�Y����m�}����M��R����YF�Qc1������ĮO��6 y�O�U&p�j��o=W?�埥F�\�p�����Ə��MM�P�=����6�
�>��T���Ku�|�ܸ��7��o�eM8>f���^�R�_/v���o���7f��f��~2��v���T�cch��T�(?��]�$�cx��n���<�c�i_j������,�/7�M���/��M�;��3���n�ݴ�J���x�<A��Fܱ�҃�7��r��^'>�/�r���O3nnz�����t]�1��?�9`�
*��GM�T��ؗJe��ԩ������Y7��������_c�g���0���`-�����꩖Ƨ��׻*�S/�s�wIIV�|fc���D�a�^t������C'L�/�Hlθ5UPc��tU���'�)Μ�ѹJ�)�����d��ޝ���y4zM��u�?�Z�g< 
��<G�Q���=x\������:7�F�r1����ḹ��!T��^��:	�탙yO��0xo��7xn�y	�?���q�R�}�>%��K�� ��z�=��i(7>�>s��~�X�.5����`�3��k�Z~�&�n�{R�%��b=��/��q�WJ=�M�Sg�/p��}R���t����m�V�����]�ϯ~0��'Y������J!_-_s9U����G�����+g-=s.���Y�=�̵f�e��5TY�喡2�י�͢ާ���9��Gp�G-_��oW�~��4
�0���¯U=���{n��m�O��5��Jl\����s�                        h���'%6���.�*#�Q�)o�m6�g�ǴV�Rk�5f�gU��幩tڟ���3�Y�:�o{���o�Ӗ-EE#_x�b��տ�N=w�_����Y��Ե�w��.��~���}����T._;�'�_���.��]�M��)�t��O2R�Q��;3�!�u��w�ì�t'�+:�ߺ�/��.�l�2�+��`�*�H�JE�����#U�r^��Zϥ��F�T*���o��l���0�%�Y'WǷk���q����(Q��F���o�[Ȅ�a\s��#�lӈw��d�2�#xAK�"^+�O�E�Rɛ5>ߔ�'����x�;B�^K�9��/-�:�����|A�u>j�^�)��"ܘ��[�]��3; ml�Xw�[�Z���>�.�� h�p36t�\��#�8�K�W����X��9HH�-{! ���/左�:þj1{��⨰H�9*<�ˈ^G���>b'��K^�%���Y��Sr̓�5�oT��kK�'�M�U1�*���gd�w�TM���Q��@|��k����8�z��x���;��+�^H�V�O�R�t�!�\����X1�G��2���ǌU����Z�k��G�v���~�^ᳳ����T���~�a�x�7���,������O�Kl��7�T�%�wR+t���9�>�eL��T��գ�R ��|������>.�>�e���Y���7�c�.~(�}��t3��ɬ�<���N�����kƳ���`:��W������'�Cꀻ:N6��w���́��8���]޺'�������go/~�t���T-�s��?͹�⋏8���y��e���N��5}A����k�\�l�%ޒ96R^?,2                                                                                     `G�0*�WQӺL{����5��-Tx��±`���J��v�[TY�����8*�@��v��TY*�(���?��R;mU�i�QeY?��n����J���
ǂ�eeè�c���8�<F�����~m��(�2u��|?k�Me�>l��0�ͯ��PI��B��嫵|�(���쵵Tju��Ͳ=��(++�6��>������T6u��wPc1����VV6�:�Ng���'w_R�Z��j��o=W?�>{S��o��<j�j������7�����L��� ��[�[��T�
�:a�Yn\}���6�2 �|�j�S����?��M����5�Ze�'�l�Of��n��D�>6����RE��@����	�d�w�ڍ�X?�=�ʘ'���S��K�YP��{Y���:A�X��L:s�\��m�M��4o�M�v-%��҃�7�C��~J|T_j7(��ߟ2f���rF�Ն���3���瀱��T~�u�����T��:���B�W�K�,��]����|��B�	���3�jw܊u���E軬�n�zsg#��Ƨ��׺*�S/�s�zwɏ���3���b��{�qPЮ���|���r��؜qc7��_L����ڲ���N��\���[��s2�N���+!��G���Y��h:/�}� (�x�y�Jm�"�E��b���Y禣gQ��Ag��ḹ�i�b��A}�N�|�`f���:�[����n^��O�u\�nT{�Oɻ�R���v�o�<j�	L����g7wS��؉G�/�1��L�������5��vF�1T8�Aɼ�X�<�&s��R�zSG�K���8��>��T~�����6Uk���4��������{���e�Sg��U��2L�_�������
�W,����̹���Nc�F��2�z5��iOSe�3�[���<��WSe��L���v=�|T���|����h�Q�����~��j�w�D�c��&t?�G� �~%��e�AU|�                        �������Qbc�Zڥ�R��H9U���d#w%Lk�,�_���$�U�C*���g;��"s^�eġ��3_9�̝v��u'�rו���O����ˇ���3���߯~툅��|��^0졣�K����_�����>{₺u�3���馣�_�H�G"Vd�W~����Ɵ�;y�Ng�ޟ�5���4����|d9k��B�J�E�3��"�𺎵���_��[x�Sʏ7Sb�"��cI~�����TdC��!��E��+x[?#~�n!Z¸�C#���0�J��G����y�l>U�Ku$o"�X�|S�T����x�;B�뼖�s��9^Z�tN*<R!I���|Ծ��S��E�1a�^�"\Rgv@��8���l�`��/9 О�.�� h�p3v�v�hAF\q��ޯx+{�<�s�.�*	Z�B@���I^�oMu��jw�q�Qa��sTx/������������%/ݒ|�Ѭ��zJ�y���x�?�-9�N��T��K��@�z�6zI~�u����B�"N����g��	��K|*׫[��_S�S��m.?d�k9�A����]JMH�Rd���V�?^���Z�f�_&��+���Y=�gg���e��S:[(^��X滛S��U�����g	��b�|3��?.-i���~Bj��.�G���{�˘��T���ϣ�\F���3���{�c����f���+_��+;������t8��P6�6(��_e#�&L�s�����'�'1XMe��#x��������:�>'Rɷ�7s��.�>}���$�����׬|��g>S2��;�>|����u���q�������>��ӿ���odv/�Ϸ�؛_p
�?�d\�-_�R7d�                                                                                     ���ϩ�Fl8��֥���q�-Դ2�PṀ
��㚨ʥxܻTY����R<�ǆӨqlX}U��q��2���/�C����1�,�y�������W��*��T8N_\S�7 P�ijK�S�Sq��,^]�-��;לB�e����ql��MW:���8��R�A����|�t���I��T�u���n!v����6��>���n�����Y�����o9��Ng���'w_R�jx�Zu��o=W?�%�S�Y�o��+���Ə��55���{n3�7��
�8��'�V����f�q�Mo8o�sM�p|��a�	�J�����M�{S� 3]L�KL?�}g�Y�@�>6�ռN���k���_,��t���T�q��x�r6���sܗ���_=��	���M�;��3���n�ݴ�J�5��񠹌x����K�ߜ����G��v�Bn���a��M/�aT3-K�3@��	�c�J������j���RY�A���B��xi��q��#�q���/ԟ�~g;>�:��P��L.r?k�v7,6M<N�4>�|P��-P)�z����Kfe��g6����3�����]�/��O��������ۨ��^�w�f_�\L�tF�*��x�J�/��;=����y4�sp�������>�x�o�#�0��K��+>g�v�=��MG�3���y/ʯ��{��?CJ����:	�탙yO��0xf��, ���%���'R�}P^����n����i=3_:0�[�9�p?_l����qm�3��k7�d/jM>�2ox�
�=(���{�1h_4��DP1�M�?A�E��q?�Iu�_K��p�T�^�{3��ϧ�:��[ο������ ���tf����W����Y���N_"zn�ʋ�Y�=�̥�����d?nJ�Ά⃨���*Kq�bn��%���;s��L�0���/~����e2q���)�-�XE�cCg�~%�W�7���                         ���I���=�.�F^�*S�pd6��t���k|�q�މ�/��t���\6�Eν�US��~�7�x�L����'��+��򪫧_w�̛k��r�m�n���)�^u�̛gϞ��9���3�-�2���t�Q�3R�Q��#2�oUVU_;��E͍7$��J�t�f����f#�g�R�
>��"��>G�� ^�Z��*�J�����/J���J�0j[_���x��:�]�?�Ɖ�j8H�vP�4�[��L(�h��0�Tj�z�[�����H��-�浲�TY/Ց��Pc��M.����#D�&�Β� �AK��ΩC�G*$i!_�b��ڷ�~���7&l��kW�k@��H�6֝�l�ӝ
 �/��A ޓ mn��.-hÈ+����oe/ ��u�R%A�^��{! i�K����N�u{��⨰H�9*<�ˈ^G�g��w�B��ŀ�[�o:���G����g*�_���-9�v��T��ݵ�O��m �	-d>��$�d�ep�Cۍ~ӿ��#��8�W�Q�K�R�]~�g]�����b.8$�|&IK�I>��Ҫ2��Z�}�P�����O:��^�J�RJg��#|/����~!~?!�o:�4��7�������Vhzt�i5�KS^�df���W?�Fx\�?v�}��
�!=v^�MO����+��~���q�~n�uzǥ]X�!���o�>7��+y����8��W�����Қ/>�����蜹���9�M��v͌��??�����W]}�7����9W_=J�y����N�1c�u�]7}�t���]�����X�2������@&0 �o�<aR^���?                                                                                     ��RL�6�x=5�K�OR�"��S��H���7��U�t��?U�����v��Q�5����Qe��� �,B����~�,��ҳ/�{���J��g����t��Ѥ��Je={P���_j<�+�~���K��h�[��o?��]{�c먎l�*�[���q8�JMq?>_���ӱo)�NJ�y��p�n�r�m�}�������R���Qg��65S��ߞ��|�t�ɛ~r�%��7�Ԫ&!�z�~��t�7\ڛZ���q0������60�yCO3@=�U]s���Z[߃j_'�7ˍ�oz��R3/}��1ˇ]�&������73'��/n�t1�v4�d���&S��o�R�.��s+�7�@����שv� ���K��P+�ǌG�ܼ�.&�q_'�ׂ۾ʵ4+�n��n[��J�=4���懫!�`����Q�%����K������Sʌ��^nèҮazGv��	�c�m��Qi�v=Л5��%�K!O;*��8n��Gm\�d����kǇ��ǭX�9�\d/�2�י��^TK�S����*�S/��oowIϬ���Rq1z��a�^t������C�#ޗ�����Vz 5���>T9̾�ΣtF�*��x޶������y4�������R}�CT ?��9�i*U����&�ʇ�Y��|ϴk:.w3�����qs�Si��|��~��vS3�i�N����o��t�nH�u\~���W��n��~Z�7�~�����hL�����y�諆��g��VO���s?4i�M��Anw繞���'ʼ�p��<�%��݂T�?]6�٦�ޛ��~>�'��B����?��fƍ�W��������={���]��⦎�g�%ճkO�kD�-s���-�ɍ��~�2Tf �:����u U��]{s�Gu,�/$ѵ/��4
�Л�����ҕ��?��������M�8����+ѳ?;�5                         �cbX���Ky6r4U���"����JGX��Oy���d�NୄP>�����BD6�J�3[D\&��댕}8�Y�_$�S#����z�2'?�Uh�|&��K>q	�����4��@ �H��0�X�Wķ����^�R@,o"TY/Ց��Pc��m?�����#D���x!@�G�B@�R��s�P�
IZ��X������o.�;���	׀ԙ�66m�;�-� -�#�˃@�'1 �(܌���1�㽴By+{�<�s�.�*	Z�B@���I^�oMφ�o��3�+�
�����#x��菱�4���#y1 �䛎22�+oS��-9�Cu&B�R>_(h���y�kEB�͋�^	��8?�_�~��;&�d�a�i����X���-	r�&�<-���2����R~�v4#i���e�?����fV������8�V��aK��"LL*��܈07߳��0���}�t&���%i'�����q&ȹQ�d]��`�+�,                                                                                     `�A*��QӺ<�:7V�:ed����k�}=(�˞�����(�X���]pb>=��R6�e�0�r��:��/Ց�A�o���u�K�����"�cs��巚v9�Z�y�#!���(=�8�6@�#�N����I�u��a��q~j�D�|�eĀP�������#�o.��¦��0�u���J�������3��K�1p�s��?�K�,��[�a_&�5�K�)�K��:���G�t�m��t�륎J���^�%Ts�a�@���K�/����Uh,u����<�r���ơ���_(?�Q�Z1�� �M<�J��}(�.�Q*֗<Յ�驍��_'Ѕ�P�1{j�P��o#��*�q�^*o,.���ar�`�V�b�l�:%���[hn��������M�*����֛��R�x��2!j�|I�Ru�Y�:ϳ�KH���V�@�Ұ������<u�m)�~%�4                        @�����p�TREE  ����������������&                              ߽                    8"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     FHDB ,�        �S��i       required_resource��     j       capacity_factor��     k       systemwide_capacity_factor��     l       systemwide_levelised_costh	     m       total_levelised_cost�f	     �       resourcei�
     �       storage_loss�	     �       energy_cap_per_storage_cap_max�
     �       export_carrierx�
     �       force_asynchronous_prod_con��
     �       storage_initial;?     �       energy_prod�I     �       lifetime�S     �       storage_cap_max�]     �       force_resource/h     �       
energy_con*r     �       energy_cap_max%|     �       resource_area_per_energy_cap�     �       
energy_effw�     �       energy_cap_min4�     �       resource_unit��     �       cost_purchase��     �       cost_om_prodx�     �       cost_om_annual$�     �       cost_energy_cap�     �       "cost_om_annual_investment_fraction
�     �       cost_storage_cap��     �       cost_export�               TREE  �����������������                              0V	                    8"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��aH�w�?1$DD$�QC$d�#D"DBB�ntm�s�D�HB�I'k!'�x�$��Y���a����&ej�9γ�v��H�H��� <s�f��[�4<��ף�ߗ������
       ��        *�H���['���C�~���#bc/�����C(�I�/K�6f�<�(��M���G����SE���)���g�2'��k�j�2u-O^�&%��}���H��^�w�'�#       �oMn��ǅ��2+��-E���gG���N�6T�;rd꽋�����>
}p擟�|���6++�az�TC�d��%                 kP+        Q)�G��/N�^�G�ŗ�{�����ϖtel�,��&%�\�8�X�1����k�s�3�q�;���e���奦&����}��<yuT�Tm�soes�ɮ�惟�      `}�l�ֺ=>)Xfe�K�9��`Gݓ��M��^>=y!qx��D���2�����݅�������z_�h�I_�                ��       ��{$Q���ŉ�:~?<�J�`u�ii��mu�B������_90]]z�����O�
��6<�L�pu�ΉƔ�9�11����9�k�'����ҝ镙q���&����6�
      `}�k��ݘ6,��^��M��y�@�6=������ٹ���������[GGG���^jm}�ҁ���%                 kP       ���#�r�S'�=�D����=I���E5W��ĆBM��wN��������ͱ]��&����6P�m��μ����ƪ��Ү��3˓WGww�xi݆�H�5)��#       �9�I��C�2+k{�@�|ˎ�'{

O6��kM�()w���7Mo����/��}��j���%                 kP.        Q)�G�6�,NdcLv�փ5����u�l�Ι�w�GB�������V|֟9�^�R�\S��XOm���ģ�Se�O�u'wOe�/O^)��9�*�#MΜm�<      ��P�2���ٹ`���1�XIe�'w['����϶HH̭�=ڴ����kll�����My=fI                �T       @T
�D��U��\��0�5������:��O]��ʲ�f�͞o��RW92>��S3�t��`҆M��U'��]PQS1�ѵ<yu4�7��(�m8i2�����ׂG       X�ڇJ�=(�YY���%���~�@q|�%m:e�|e��բꒆ��CM�{r

����rsO�ŵ^�$                `*f������9��X��:�w���k      x�<�?� ����#XxlI����I�������3-m]W���y�;����C���?����ޛ_�	��?���ƕ��7�����P���{�km˓W�o;��E��50�]��n��      `}8����}�2+�Ö?uu����>�������㋞����s�������_�q����������"        `��5        Q�:        Q)�G�N$8�ǞS~��ɫ#x��s-       /�g������-�        �5���TREE  ����������������Ö                              �n	             8"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            OHDR $                                    Cm	              +         �                   �
                   ������������������������E         _Netcdf4Coordinates                                    �:�w    ��            ��OHDR 4                                                  "�     _          +         �                   �
                      ������������������������    ~�     W           �     R                       ��ToBTLF y��P H    o�6Q �  ) ��-S �  , ��S   ) �`T �    � V �  ' 6�gV �   &�V �  ! <�<W �    i�`W �
  5 F�Y 3   j"<Z 1  ! .��Z �   ��] \  7 ���] r  7 �Lb   3 �d m
  +  � f D	  # ��if �   O�mi �  # FY*j p   �I�j   . ,{n �	  3 o=�n �   �Elo :  8 ̹�p "  " '	�t �  : {�t �  0 |��x R  2 \X$z   G ��{    F��| �  / �T>} �  " O�� >   0d�� �  F ���L                                                                                                                     OCHK    +
     S       l        DIMENSION_LIST                              �     :      �     ;      �     <       �w� OCHK    ѥ     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��            ��            $�            �            
�            ��            ��            ?�OCHK    ��           +        _Netcdf4Dimid                j��            9�             ,�             h	            ݋@OCHK    V+
     S       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     >      �     ?       o��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �qvOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN       x^�y�v�X����(�"BfB䄃(QJ"ÏW���L�:��T��s's��2���̔'�p�)�޳�k���\�^�w�g��u�g�������<���{���~���}2��ُ�ۏ{������Ϟi��Lxy*^͈#�������Q��m{ƫwS�F|V��Tѣ:a?�w��B�g�w�"�Z|���H]�X�O������aC���],�̷+����S�VF��R(R>LG���6���>�Qq~F��+�
tN2�n�פ���Y�D��B�t��~v��Exq*>̈�o���ƛ��^ᫀ��v�Θ��ET��GdE8!+��w!�d=|�ˈݘ�I/~9�6���F	����U )7�ʮf�T�n�i�|�c�҇{���$��x|z���Y^)?����x��t"OMx�x���؅�M��]x��t�<��K�������$�I�M������'��N?�^�k��m��fC���w�Lx�x<%����/R��Mx�xTƪs>_ţ2��	����y�A<>(�U��	_��%�>�7~w<>2!�U�����k���ӏWN��xBt��J�>�P»EO#�>q���(��?Ix�?��
�n����T���+ϛ�g��N	�b����æ��ʜ$�D<R%��'�w��^$� ]8o���7��]���Kx�hl4�t�4�#R�k���f*.���������M�F�8V����}�"���]ݏ��uT�#6��pwZ��]#�����П���ۅM�J�"!5|OL���xR����R�nӅ81U�	��E]��$������7-!u�x�0�oo���K9�P��]�<V�^ad��Ɉ�Ɗ+��E*�5�"�=�4#��������P��Ž��.Y&�zȻ��[E�-��"����~v���8�O�#v����EyC�v�7��[PalQ {������⃌�$W\1�"��a�}��NA��Ij�<��x0̟�y��*�8��P:�C,��f���\�[W�"<q4E{�Ѱϼ��}�غ"�~��}�T���#�����Em|�Ddyz��غ"�Qی>���L�6;Y��y�?�Xz���Jպ)�VJ����ގ��0b'��U�g��y
���~���O��TFB3����~�Q�}����)(£��F"������)(RNm�*�v2Ss����x#v�Hu0f�?+����T��;�QT�25E~|V���(��a0G�P�gu�*w�x�x:%�M�*����Q���� gD���iҕU�[�C�7���v��n��T*ь(�=�7��c��6���"�{kNa�N�Cє�ɮQL3<��:ի�`,�q�&b'1��T��ʄ`�uE��J��3Fl,F��}�z7�*Ʉ`F'q�U��$�P3v�G~�<E �g"���ر>Ϙ7�2!�D�$Fє��E��z���&b'1��-T)��Q&^�8��f�Y���ƌ�������^͈ե"
�o`��dFlF�j���o(�|�	�&��Y�[���ս���G|E���6�c��0�+606볪�{�Q�^V�3ˤp�Ϫ卢���H$k�J�:X����UPU㌃G��������ɬ�*��%|Q���F�gU'����$5�?�"k;�ީ�^l�
���{�����W&"���Y[�(fhR3�ı�b�>���7���R���7��/el/8k��_���T/�Y�|62��)���J����{��Q/�Z4e�=����6�
��]5|{+)�M��إ�K���)�m��Dd��lD��j��t����?�0+^���`}΄`qc��{�qJ+��ñ>(2X�C��A5�lD�ToO�DdW��`�g�����)����&f}���`Q��`�#�#����Ͻ��l)Z��s�
կR��^&4��HuN���+�Mk��᡻��ڔ��S���M+�>��	�麍2geq'�H5|6k��tZu��՚���ݶ�0�К7��c}��	k��m��g<�V�f_w��d�Y�];�/#��v��h������~�m����{�Z7E�r�[�&�u�� ���\@��X�(�����ȷ���Y�5�5���5|	����k;�v �t*w�<��8_�Q{[�q�F��*�P� ��pxhsܭ���6:��V3J����a��(��5�Q�ZYX���0X�s!��`T`����0�Ϡ�,%�1����͚�ݏ�����6kM�ǎ���،��.�a��y����0��6���卡�.���Gdà>M�����u����-�R��yo�5���A*p����^8^#
�A#��z�4�a�Zۋ�x�捌�o���`X.o���P����p8q�A�~�Y�MORM*��u�1��{�ш�I�E��,�����u=�U�w q��-�0���.�a��	�.|�?���?oǻ�.��p�F0z#��z=<g����E�p��7`X}^�`�fo?��u.�͆����.��������i%W���]p��x�x�`̋�g�d�>�c;��8e[8ޥ0�>7�����A&t�J� �°��&�X,���U�mV~��p��0��yI{��kd�>+V'B��wcV2����>����e�9t��p�Kap�3�������������8����av�Ѭ>��G��<e��If��Y�D�C�@��y.eⵅf�}�qFp�s�R�ZJ8��0�>/�hñ�2��A/r�Of�ͩ�����4��^�5{T��yQ�^��ݍb:�v �t*��}��-��@8@#v��kx�jr�cް9�1��p��0�ڂ�����Y��c�ƾ���1�ݚ�Q��T؁p�F�� ��S�޻q8_g�����y~�a��0"w߰{��:����K�s}.�:����]8@#�.�>+��O�����_g�X,w������m����>w��]�c��X���%|��q��s>������������gw��t�T���إ�+���	}�Vr��3����7��
�T�R_�N+�<>�ܾ���`[c&"��u�f~v�����Q�94�Fj׮��z��>��\B���ջ�p�שϢ�ycA�m���k��>��M�����g�����<6�(�-؎4�Yc�+�Ml�s��B&"[X�7�T�l.'�p�����ZP&"���y��!����1}��T'��	�=�K�?�m�^f?Dx�})������Dj�w)��=�1����7��c3����}^J��s&odm_*]{_�J�5�H~�e�9볚�W�/�(�_C9��C�L�|N����(f����=��>����WK���|>f~ޮ��xK��n��X�|N�}�=��3�[�?7����L}Ƹ����v'�J� �s����f}V=��:{[�3����f�>o�̰��Z����g�;%!�ٷ�s&[8.o���E^�%�,�Y5|K-��m��C�3FQ�����oc���D4#��
~"�aF�D�l�]K7.Qd}Vy���J��	��Y�i��É�q�[d�>�42��\����.o��Y�:rxy��U�t��E��y��R޸ňͩ�����+R�MFo=Mqro?��p��T�8#�j
�f��Q&�f�G���9SP���z�>w6��7��\�X%w����X�"���lWYyԯj��xgg���C�rco?֓�f#66�3^ƚQ�Łr�g< TWaF���<L�Fl�m^��*�DY�����#�n
�p�Y%s��?On�����1�<�w0 &�~��_gğ�"�
d�9�?��#��p�P��FF�v#x}**��e�A�,i|�ZO�⍌؜�śW��)�ջ�-3�4�_��B������|Ec�D�/��W��lg�o�w��xFl]f��	yO���͖�����2b�P���ۏ�v,�(m�����*#v����d�i$o�D/�4�"P	'�҄F>Ӈ3b�fDѮ��S�����Z�O�b�m��T�z�*�͈㭇"�hˎ����7��+�x9#v��f\�=ƌK��g�^���)��;3�R�>Fl]��<�¢]���oJ&�z�	�i�؜1;��0x|52n4C��W3�HU`�c�R�k�	�^���d��LANS�Ƣ��L��.p��G�d�'iE8Q�Ή����oQ��S�M�D�Q]����S��q�q�ּ1@�qĈ��T<��F(R�����qJ>��
�������U?�6]�È�o�"Ж���Jx���瓨x=#)��~8�P]���yG�cqD6Q�>e{y���T<���G�	�s��)�T�:�F=T����{�7���#���PF�)��xP�[�X�{Tp���D���eC}��WS��2#p�wHU`00I���T�
���+�� E���^�odr,F�t�,#>�W̡��A�:SEoJ�W�i�c�)
�����E�������C��{�ko?V�N!�$?/#6�f�.�d��Iş3��]���?�rzq�x<w�K�#_�~37_���;E!�'S���v�#�&[��ϸ#&���t]�w����:(R^)'�����3�[P���8"(RH�F�����
��-�"0����ei����ɏ5��A�G�Uc�I��7�t�Y���]W��@E�;�0f��W�W\E*!�n�V*o�����1��E��e캞P��u��P}�����ˈ#2�"<�V�c���U���G�x(#�����],��.cN=�?oe�n�C<���)��f&�g��:e3)������J{[�3�M�wSq ��^Ќ��&<s<^4����	���Ix�x���?��KH��>	/��KH��	��L�������~��>�$����?����'�}<>*�e�q>��x�x��������'�����n���鉏�l�{%���~�W��e^7�"�O�=����'��)�Ֆ8��������E	ɖ7%�J<n�ʏ������Ir��Ix���	�*��U�wr�?��~�	/��MH��.MH7���,R�L@7/SE�K�V�P��6���ݏ��8y~�9��Ȉ�w�Y��G�ϧP���4<�H�U�q)�|eR��O�#��«B%U���<�����TVW���A�}�it�"太�{�Q]�����}
�������~Ľ��t=y�@_B�S.m��v�Q����dH����Ϧ�gD�k�Έ#���?���Q��m{ƫ�Q��I���C��A��Y������#��*���3g����_u�P�+�zK%��ʟ����*h�m�)��|F�A�E�2�h�����#��f:'�o7�QqUF|V6Q��8]c����s�}���E��nK�?>�
_����w�����ʈ#��"���uX໐q��J�i�؍)x���f����_���$�E��U )7�ʮf�w�����ج-�1_���ΐ��vǇR=��xn<�=����s	���_u�xLk��{v��$i�Va���'�v���ϵ^87�Ъ�'�x|��	?�O	��w|�����o�G:�͌�K�1�O~����ҳ56�=];���ߒ�.�2�C	i�󹴆�v��������	��ȷ���HH��0�����Hk�Gu�x�t���z���M��X�i��Q]�;����ˢ��Lx�8N�Ǆ'�w7�]2i������͒��q��L볛�M7^�=!��o�Q<%�9�LH��	���B�ȡ��9i}��H�M��xT����C�~a��G�Ye�X��g^3#N�.p��w߆K|V��X�>oK}ً:rJ` ;YoD���n4C����v�D�E�g��O������p�ƋxRBz���R�W	�N�ͯ:[<��9�&����ꛩ��~s�t����	��K�!�8�`�vP��]�<V�^a�5��A׍W\�1�TVk"E�{iF��!͗i7�B�jU�B	\�L���RT���6Ch��`�K]�V�1gF�NH�#v����EyC�v�7�B~�w�˄�Z
�j���i>���+�P�Z:,0����)�S��c��
����K�_�R(��!�O��i*���Ex�h�O�)<+i:	[W�"կS�O��"Zb�#v���ϙ�� ��/1b�P�L����k�������7�O��2�>�P�jݔu+%�u�xe��͎�d=<�*�l�>O��R�����;�i���T�0OQe��!vr
��(Fᮑ�K�����E�ɢ�^Ej�l
�}uslY�ƌ�g%?>���q��I�����)��B�$F�%�9
��?�KV�#������ =�hJV�<ϯ�o��IjQ=�JX�[�C�7���v��"�YFь(�=����c��6���"��`�#v���tNv�b�!�8�O5���U`0�̸a��ES��xeB���:��f@%��#6��+(�*Ʉ`��q�e��a�I��f�N��,*�y�@��Dd��c}�1o eB���I��);ɋ��4���&b'1��-T)��Q&^�8��f�Y���ƌ�������^͈ե"
�o`|9_f��a�۠�
�L�6q��*�z���}n���ս�m&�T��p��ϸ�\/���eR8�gU���FQ��t$�5V%�f�N�s�*�*�q������5����ɬ�`�P��E7� m"66볪�E�7�Jj�8E�v0�SU��.�;a����e�H[�(fhR3�ı�b�>���7���R���7��/el/8k��_���T/�Y�|62��)���J����Ku��zIע)���W����SջMm�Dd�1v)�R�EF:rJ��-���zY��0+��6�aV2�n�1����	�&���X�U�cJ+��f�K�k��7���h�z�ޞ���&�>����6�u��S�+�M��ld��]��v�pD618���M#E��x�Z��U`cj&���-B��L��W&@�8�:��Cw�=��)w�>+��V
>}v�7f�ue��&�NF����X��uh��Wk~n#w��`��Bk�h#����$�5?��G��$[��}5܍S���g%w�`U����r�s�o������k����v�J��S�c�#QƪD1�_WOn��-w��A~Vc�f͢� �_���]�xma���4�N宛�T��<��tGKU�����`uܭ���6:��V3J�����屿��7�Z+k18@#�x.d��
�]8^#�T���C0�x���Yӵ��@8�(6�#g�36�p�Ka4|e�0�M��� m�y�pV��h"�Hn�߯]��m�x��Ѕ��Z���5���4"�yc�Z��x�捌�o���`X.o������������C�jx�jRqW�3�a��5��@I�$X�����r!���*pK�U�w q��-�0���.�a��	�.|�?���?oǻ�.��p�F0z#3E�C�9t�7\���V���0���9�1~S�V�ǻ�.��o8�
���'��k�`^T�8K%s�����)���.�a��	���%02��V���>7���b�x�`�o��n��\��m�a��K��ېm^#��Ya�:�e�c����pDF0����5v(��ϡ����]
���|,�'>�����)��l�c�f���ǲ}�$3�Ĭ�x�=Ȣ�X>ϥL��Ь�ݹ64�R�ZJ8ޥ0�>/�hñ�2��A/r�Of�ͩ���������Q���E�5������(�� �`�A���>؇�����4��agl��'�&<�����
h��-�.!�G�1��U�:�k�]��Ʊ[=����
;�v �t*��{�A�dD����>�\�u����.�t*w�9,����\�t*��ٻp�F0�\�c}V>��(k�:�6��rg{,ٻxʫM>�s�م<�����]B����׭>7��3?��`��`y��}vW�Km_*�t`�R������w+����Ej��q��))���ת�
<��8���<~[c&"��u�f~v��e}�x��C�k�v���
��WJ�s�M�%�8[��	7|��,�7���*�����&Bf�7~��e"��c���ق홈lb�X��Dd[�\黐��&��X�o6��X��l����LD61��R�C,w�c�\)�NT�S���?�m�^f?Dx�})�7�?��3
L�e"��Y����R�,re"��c}^J����K�k�U�EF�s/�Y�մ��}�E����I��f��gl�R����6r������9ra�n3���v�=��Wϵ�Vcu��?��w�e�s3�2_�qy�7NQ� NȕV2�lq���zKu0�n��>gm������*3�jVU����a�$�1{/U��ȫ����&��Y5|K-��e��E��3��g���+ьx{*�̈#��"�(�-����a-�P�t�ڋ4|������F��aK#S:�E�0g"��c�U9��R�*t��]��]ݼyd)o�7g���Cь��m��Ũ�#����8�2�jaw0�C���WSP4��2�6�gP�W�؜)(��`�^_/60�����U�_�Q��W��x�<�'��`\���b���C�r�(O��f#66�3^ƚQ�<Q���
3�O}~'�c��*����ϠN�%��ME2[7E�����B��'7|ϧ���8�(��ɫ�Q�S��sWx@��4r�.��!�CN�ݢ�Ȉ�n?Cş1b�0��f�H����<*.Ɉ͙�ۼ��LٮޝG`h�1�>��'1b�p�yBE�E�����s�U|3ۙ��OR�mFl]f��	�h�C�fK��
�B��3b�P�� �ҥR�b�v�oC�G���p��%�{_x6#>�P*�DY���x*��[7#�v=.N�yG���ǣO�b-����T�>#����FЖS���4*�ƈݨ����@�1��R�(*�È�*BNS�;*w0fįP����ExIaѮ��6���֌؜�?7��`�b��Fƍfx*>ʈ��ES�ջ�e�o���⋌؜)(bJ�Xt㗩�|�G���O��IANx�c�Dq"�g��DN�;�P]����T�����j����G�����~kF�L[*K�"�i*nʈ�+B����(c�϶M�?Lů3���ea������T�-#)��~8�����x/#��&�pÇ���h�L�y3#(�,�7��S���6`T����j������/��-#���(�㵲�
�N���"���eC}��WS�jT\���;�g�v�t���|���V\��T�Ž>����X��E�/2�s^q�����3U�T<��F8v��p[�ذ�Y|��Ϫ?�\�L�����"����J]��>s��*#>+�(�5�`�3?� ��}c�W��� �	��MH�Y�+!ݕ�Ԅo����u���;r`b?�N�E�[T��[�E�+�$�����x	*��#r�"U���9aT�O��G\��G�1]�g,K������3��#�����⬌��V���3S�0�����Z}^��TB.�WP���Ӄix08��Q���]Ʈ�) E�_|��)�P��^�)(�#k��Qi�d+c݌x7*�̈�o�"l���`T�E��<���0b7��q�W�ɱ�KR���L��\7�g��@��
t���|�����*#�H!�����q3���x�q�{��^0/����o����7��1���_r���A��G�`�U��)`�.�P�yC��O\V�����i�1� �f|v��	o�?��f�Ι����s	���nN�i�K�)��u��_NH�IZ��%vZEcOH���'ERc.�+?�#���ϒ��)��k	������Y��F<����/�G5I����d�G��UP���	_��g7�� ��wOxr<��,R�L@7/SE�s���T��ݼ]�[�y����d�78|��d�Q���w,)R�@Uo�F��/qދ��G�W�J�&'QqF����h3^]��?fħ�=��z���S2�O�gRAݩA.P���g��fD���a�/siE���~���x�����|����X*���#���t��n܌�I��m�3^}7f�g��@����ݾ
�1�EzX%>��P��B���l���_u�P�+�zK%��ʟ����o�L�X؍�P�|��g)���aCѮ� �3�|�� ���̷#�y���l�Hu!p��R?;��"|���8�f(�n|�^�e��
�?oW�9iQi��#��"���|��.d����IŹ�S�o���H��Gu�x�d�3�c�*��YeW��;^��4�����������gL='!���~�����)��i�u��I���S���	���vC:ɻ$|C<>*!=��	i	�*	���=r!|6{��_S�;���$����i�j��'��O�J�?~�T�8ytB��Rƪs�,p�O)c�!!-��v����f����f�
-1oj�vZBz�tz��R<RE�(-Y��'&|l4v��{bt�	_�3��uT���>|F<�k%�`����xc|w��Ok�T�B���ˎ�ǿLx�x�Y«���O<�M�iϑ2�#	�;����w�q�M!�~"!��'�%[h�=��m���\�sr���|a��2�B�E�3?�ौ8�����<��$�v���j�y[�\$�
�q�O��k"ܝ��)��P� n������f�HH�~,!5|�Ixj<���p�	��~]B�Eu0�4R�U�U{TBꛩ��~3�)��%ӺwY7mo���������2�
#w�R��Ɗ+��E*�5�"�=�4#�x�xFlN3�fQ�(��%˄_O�⬌8�z(mY�a�� ��3�̈?FE�`7�H[�7�t�����S�x:#�j)�����ce�Y���H����35v
�,���l�ƃa�t�w��!A���H~��[R�#�غ"ባ)2<}��n��<�[W�"կS�O��"Zb�ia;�Q���LDF�oSH�غ"���3��D�d=<�*���
#��T���n��.�� �R�v�`'��U�g��y
����U�ϗ���>�s^
E���g������;9Ex�p�H�T��n(RNm�*R�m`S�7\߆;�Q�:3������{N���.*Z��"?>+�Nb�Y�0�� w��%�ܑ�3i�,����d����
?ME�)�"\	��a�t(��<��N�q��j�8�Q�`�l3�m�(�R�HF�d=M���4C���7q�3��^cɌ6;�Q4���W&����(j6 T2��1bc1��"���LF�1T�ӟ^�L�5cw�p�gQ��S2&"�����y(�M�NbM�I^����LD6;�Q�l�J	|�2��ı>7��Jm�7fDll�gU�ׄ<�jF�.QXx~�	T��WE(�AU�W��m�X�U���X���l�{��L��N��"U�q��^V�3ˤp�Ϫ卢���H$k�J�:X����UPU㌃G���T���a'�Ƃ]C��,�d���جϪN�g�h*���HY���NU�b��)��3��m`"elQ��Q�I�Dd�&��S�_��GK��K��ھ���T଱�#�R��g���ȸ��vP�|^*o(�R���/�aV�%]���gx�F\�����OU�6�=�M��إ�K���)���N�TB��eUKd�ì�_��H�Y��Ƭ��s&���cmWݏ)�$~�A/�b��F��x�ޞ�)�z{R&"�����>����7N��LD61병�#,w�b�ڑ������^�s6�-�k��W����l"6�E�s2e>^� m�X�l���00֦�u0����nZ)���]�H�M�m�9+��;	EF6�b�KסUgl^�����mk���y��<�g������F}ƓlEj��p7N	N柕ܵ�Um[�&ʝ�a���G��g�uS�.��u+�:Ni�a0�dD�Ŕ~]=��ȷ���Y�5�5���6|��weⵅh;�:��n�Sy���(w�-Ui�
h��q�Қ��萯[�(uV���>{������(j�,��� �`�⹐�v0*�w�x�`�gPU������fM��G�lb,�ؔǎ���،��.�a��y����0��6,���^�q�Y�碉P#��~�.t�����]
C>w�F\h�o�����vЈ<�]km_��r�72Z���#2�a���.��^���:�o��?m7��I�I�]��4���Ⱦ%u�`��&3˅�r���-}V=F܁���pDF0�<
ǻ���&��������-�R�������0h�����E�p��7`X}^�`������M�F0Xm�,�R����*؟�N�/��yQ��,����zl;�lǻ���&V���0Ȅ�ZI�R��������5�a0��j���r����>/�coC�y��g���D(���n��jB�����:�ء��?�.|��w)N|�8@#��<^8^#�R`���1̎5��g�'?����h���m�X ��c�<�2��B�rw����J�j)�x�°��v ��j��h���>���6���h;�&NT�G�ڟ���fRCKw���4�h����`>oh;����������7l�o�?+�1̮�ໄ��ƨ~V-������&�c�&z���v ��@8@#�T���(��Ɉ���}��J���]8@#�T��sX.!���8@#�T�w� �`L;�����|?Q�Rt�m����0X�w!�W�|���y�볻���O�=�[}n��g~^��6Z��6�X�=��>�ھT���إ�+���	}�Vr��3����7��ESR*A��U�x�qnW�y���LD61�������<��2�7���H��uwBC���纛�K�3p�z�n�:�Y4>o,(wU
���M�&�Vo��3�Dd�f��3�Ĭ�����&���w!�M�7�T�l.'�2��kA��lb�祆�X�����RR���&��L)�S>����~����R�o��c�g���Dd�>�����3X��Dd����:��YۗJ���2>����^&��>�ie�R���7���9T�ԟ��إF1��m��9'Y��s����f�������^s�����3����e�s3�2_�qy�7NQ� NȕV2�lq���zKu0�n��>gm������*3�jVU����a�$�1{/U��ȫ����&��Y5|K-��e��E��g�����+ь����0∦�H%�f(��tEK-T)���"_�g�(k���|��Ȕs��-̙�l�XcUG/�Ի
��w�hW7oY���	�؜z(�q1�m}�S*n̈㭇�)N��ZX��KS�EF���8*�L����T� #6g
�p;X���ˆ�"�s=c�:��a��e;^�O�	�;\���_Eʍ�<E��E��ج�xkF�D���*�(?���T\���W�>�J8Q�|��͈���"�V�\��ϓ�PqF�G����]��#��P #́���Wq�P��z��72���_�⒌غ"̶��Y,��&�>r�?#6gF���U�f�v��<Cˌ9��T\�[W����X�gQ4�s��,~���v&�f�A*��[W�Y'qB.��P�����B�|>�[W�"�X�.�J���Ex*N`�N6ñR�l�}���J����B��eiB�k��#�nF�z��^�r�gW�"<�����R�bFo=�m��-;����T���QE3.c�cƍ��+TT�T�T0e��rcF�Y��0b�P���:P>/�a�T�5#6gF̎� .��_��͐�܏{5#���?�w�5ʄ�����0bs��'�)yc�}�o����.p��G��@���&�p���+'�����pxF�D���
�Uh�(�FE��՚7(}�!��]��S�i�"���T��)E���O2b�P��-��3�X��m��}��(#��@[�*�qJ[�y���q�K�|���I����CW\����,*�5��3��"<0��yc��<�~��7���H��w�I5N��fy���i*��~)�yQ|�kec^���0� ��H�ڲ!��Jƫ)�!��~LZq���lޮ���ֿʈ?h�k�H�X����L���3r�`���9�q7�]g���T���F8v��p[�ذ�Y<���3��E8mS��rw�oJE�R�aV�M������G�v�����g�K��j	��iB�o��ބ?��O��x<OBZƷ��pGL����P��:(R^)'�����3��Rq!F��
��	�z}
��gOa�'�E`L���<?�+�K��#���7���mB�0+p�g��a�A$/"����Z}^��TB.�WP����]$FP���]�އ�u=e�p����S�\nƈ#2�"<����������G��o�"l���`T�E���d�c�n�C<�t���5ʸ��5T����@��
t���|��?Q��%qD
i����7Hx�x�݄���LH�n�Ix�x���/���v<��#����TW�����0C}�Ǐ�!\/�/���G~�Q�ǋ%��x�ل��G��!|O<^ !���*!�����'���%�Q<�=I���bB�������H��G�?�X~�W���	߼+?�E/��/�����wRh�KH�Gm2҇���	_�t�C��HQ���a|KB�
�s>2�3�Q�,�9���?$�5~�XwJ/H��gx�;�sY��k,�"Ucq7oW��d��yF����q�.0+0�ɘ���T��:|Q�R���8����ަ�O�#��«B���+P�.���TVW����N�a��S(�����O��>�i��g��D�o`�f���
�KiB��v���/�ǿ܏�?{���3�e��IF�M}��G����nO�S�Y��"PE� ��w��B�g��"5����C��
�>��^?����Æ"\�ջX*�oW�L��<_�aF��R(R>Lގ��G�aCѮ� ����?h���d��y�#�|V6Q��8]c����s�0Wb��7CQt�j��e��U��y�zg���**ҸGdE8!��:%�]�8Y9�to	vc
�$����͗��"�?	��٫ Rnd�]�"���y�i�����x��6����L��xܬK>&ӟ@��fڵN���$�f��	i�U�f��Vi���In"�	~�l��ǿIH#�M�����?���o�F���߽
�>�-e��jɓiAvsA�|6�������Uƪs~EB��SƦ�/�!����m~*�����mR=��8>�C�I�x����W���Mxj4�;�!�-:�Y�}L���BxR\��\зG�OLxr�Z������>)<!m~8{���$��x�\Bꌧ��S����W��m!���/�7�q�E�
�p����_NH/���ŷ�q�B}��+��h�>Ke�X������XMws*�0#>��p�V�����E� '��-��T7��w�U��5�!�Ǹ����f?�����S����.!\3�y橉�4"t'����H<��ჴI�����f�?�߼��!�HH[�x�������AU�wu�X�z���T<�׍W\�1�TVk"E�{iF�.o>�n,�"�,���d���ᅨ�>#���@[3EX�*���ܝ.B�Q��"��H[�7�t����B��WK�X͝78��3#>�W̡H�tX`D���S����/�̈����;��#�h)�N���Y���ݛغ"ባ)2<}���R�Vjl]�T�N�>E��hix��T�1���9�䇲ThCE`o�D���L�6;Y��y�WL���8�f(R�nʺ��d�2�|�T��;Y��>۬�Sp�T��r~�>*�ˈCh�"���3�ST��z����"<�Q�k$�Q*������E���v��]�`�Nb�ƌ�g%?>_����;�QT�25E~|V���(��a0G�P�gu�*w��FE���u��)Y��<�B��N۾q�3�W¢u�"ʼ1���w�EE�[�E��6�F��6o�שx#v���tNv�b�!�I�>F�(�W��X2�M�NbM���	�&b�0�� ��g��X�"���H`�$�<��1b�0��$�P3v�G~�<E �g"���ر>Ϙ7�2!�D�$Fє��E�^��Dd��E�����(�M�s����v~cF��f}V�yM��f��R���70�]o��uE�6���*�M볊�^�{��-�`u�s���1��0\��3�?��*~f���YUࢼQT�;�d�U��Y�����
��b�q�h8?�#�K���(��J�/
X��h��Y�U�,�ϸ�TR�Ñ(���靪��v�	STEgT/��D�آD1�@����&�M3������'��������})c{��YcU�
<F��z��"峑qw/��H��T�P�>gm_�ì�K�Mh�(0𴍸gmW���mj{&"�8��K���-2ґS�e��h����˪��H�Y��������u+�Y���L6�7�ڮ�SZI���A���z��S4E�ToO�DdW��`�g�����)����&f}62q��YV;r@8"����K~Φ���o<w�P�*�15�M���HuN���+�Mk��᡻��ڔ��S���M+�>��	�麍2geq'���F\,w�:��ͫ5?���m�a0�s�5o����ls֚��ȣ�x��H;��)������v���`��D��9·���o��n���v�n%Z�)�1摌�cU��ү�'����;�� ?��F�fQ}�ۆ/���L���� �`�A�r��s*��u�n���*�P� mb�:�VZ�s�u�������g����P�E������U<���A�.�����R�!C���٬���h �M���ؑ���Q8ޥ0>���z�٦���p�6ы<N8��\4j$���ׅ.��p�Ka���҈�������P��Ǽ�k��}T��捌�o���`X.o������������C�jx�jRqW�3�a��5��@I�$X�����r!���*pK�U�w q��-�0���.�a��	�.|�?���?oǻ�.��p�F0z#3E�C�9t�7\���V���0���9�1~S�V�ǻ�.��o8�
���'��k�`^T�8K%s�����)���.�a��	���%02��V���>7���b�x�`�o��n��\��m�a��K��ېm^#��Ya�:�e�c����pDF0����5v(��ϡ����]
���|,�'>�����)��l�c�f���ǲ}�$3�Ĭ�x�=Ȣ�X>ϥL��Ь�ݹ64�R�ZJ8ޥ0�>/�hñ�2��A/r�Of�ͩ���������Q���E�5������(�� �`�A���>؇�����4��agl��'�&<�����
h��-�.!�G�1��U�:�k�c��#�ح�e��A�h;�:���=
ày2"���C�m�Һk���z�:����K�s}.�:����]8@#�.�>+��O��Tf��b��=��]<��&������B�����.���g���V�`��v���v��<�g�>��ϥ�/�d:0v)��nB߻�����"����8Eє�JP�k�i��g�����1�M�:i3?�m��>����͡�5R�v�]���+%�����������N}����B����gw�	��?�̂2�ıYE�l��LD61k�}e"��-|��]�Dd��,�7��I�LD6��ZP&"���y��!����1}��T'��	�)S��ԟ�6�F/�"<����������&�2�Ĭ�j~c���2�ı>/�N�s���ҵ�����"#���	��j�_پԢ@��$~U3��36v�Q��s�}�I�g��0x����y����O�z��:��8z�N���n�^��0.���)��	��*@�m"��Y�U�b��ۍ^����>7S�yCePͪ�?��:씄\4f�e��>y5�2�ı>��o����l#��(�~z}>���?{`e"����2∦�H%�f(��tEK-T)���"_�g�(k���|��Ȕs��-̙�l�XcUG/�Ի
��w�hW7oY�ף��؜z(�q1�m}�7e���C�'UV-������,#�j
�f��Q&�f�u*��i7fDn���zٰ�Q�|�g�R��:�"���l�k^��<�u�?��)#���Ex�7���Y��2֌:� �U�Q~��=�87#6V�om^��*�DY����#�n
�p�Y%s��?On��KŅqQ�; �Wϡ���sWx@��4ޒ�`�!�CN�ݢ�Ȉ�n?Dŭ�uE�mq�X��Mj}�I*���3#^r�*V3e�zw��eƜf�|*��[W����X�gQ4�j��e~���v&�f�V*.ň�+¬�8!�~��li�Y���qFl]��`U�T*Q,�!o�eQm�R8V�ͽ/��T<���R(�p�,Mh`�4�|�#�5�x�~ ��U+�IT�E7<?���3�x�okm�1���?E���P4�2�1f�X
oH�w�WE(©`�tG�ƌ�"*�ˈ�+B�GRX��@��膍gQq/FlΌ��A\���7��5��(#�jFM�V�k�	��9�:j7fDNS�Ƣ��Nş2b7\�X�=��;T�3#>I#(�r��(�-{#��&�p�P�i��*�M���	�8^�8Vk���͆8b�wA*.��O�?�ʹ��4N)���m�غ"�a~��2V�l�t��T�ʈ�o�"Ж���Jx���g~ߙq�K�|���I���@E��#��"�����#�E�_�Ⲍ�$=�L�pޘ�>O��RQ~C�ڏ��}��T��h�Wo�B�Wq�FP��E����U� *x���&��Ϡ-"�d���צⱌ8�W�!<������%�Έ?h�k�H�X����L���*�ʈ�y�s(��nл�TQ��ܱ���q�8Eᶔ�aw��r*�ǈϪ?�\�L�����"�**l���Y�K6�g~W����<�h�x���ϟI/.���(��������G��
�[��ӳ!�#���xBBz���M�;r`b?�N�E�O��#����W�I<}7����>T�0#���TR�Q�>�|[ߕ�I�@ӅA}Ʋ4����2b7�B�G�Uc�F��2�Z`V���L���)*���U����6P�rѾ����Tt�U+Bnw��� �~�9T����e�AY�}�J�&CX�f��Q�8�f(�Ǝ�A�_�>M~�Ƈ���#�fCp�2n`�ٳ��쪇"��U��yN	of�)�޴�f�Q�H<�;�������.��͜+�^<~0��1ݸN��t�P�K���jx=�ׅ�3�o'�����������Ԯ�%�%�M�t����>�����x������	�q��G�߰�Q�3�#���||�e�-}x³Gc/��|�f��ޕ���=�<n����X6�Ӭfj�������|��$��	�p���|�
�snDO�P?�7	i��%�,Ƿ`�'���,:�zw8H�`�rRE���nޮ�-�<����ߧ��zĬ��&c���P�~��G�T��7N#�y�WN���O�#���+������$*^̈#r�"���U �`�+~��0���E�I|�gl��?MœqD6Q���g��fD��~,#�o$A�j��I�ޏ�61����_Θ���2�l��G n��$�������|V��T�0�*������㝩HO������U����������:l(�X�����v��T�z�*ҭ.؍�P�|��?ǈ?谡hWf��Ii�|�A+�Ǭ@�$����(*�̈��&�T�k,���}.B5r��7CQt�׭�<�
_����w��祂��:(�	��)��B��z���N�ݘ������]*!��Ƅg���U )7�ʮf��Jr�ݧqZB�M�NH�k�I��x|gB�I�b���x�,�>%,!Mq��/��dHO܅����w�%��L��������Ǎ����l1�w$|Atgc�U����I����O N��?���q��kߕ�����	)c(c�9�m�ד���)�������� t�����������'���h�;���ٱ@����T�kFc7k�_�Nn"�t|�����9>,�ݣϛ�t�8N���ߎ�>>!-�����3[!�!��Ҭ�Ɯ���憲/�#/���~e΍�Zؑ��Gډ�-
7K���������6M��>�i	��Ms`�m*3(�Z4?Sn�\f�T]�X�5�N��U8V����}�"�U �d}<+�ǈͩ�"ܝV�z�H�T�,7�����I	��M�@�;R���	��������t���N���t�h�XQWM���V�y�$��R���	_�^�p;�j��n+S�0�Dŷq�Xq��He`�&R���f��C��n,�"�,���d���!��yq��Pڲ0�)�RWA��\��q�*�^>)c��� 3n,�7�"M�`��±�;o�$�]�I��bE���#�L���Ϥ��ŦC�����5���s2∖B���H~�ŻR�eFl]������S�K`iS8��E�_�l�"�E�4<��������Em|�Dd�oc����Ej�6��`�:�M�N���r��_���!4C��uS֭�@�%��G��ںfx@U��f}��c��u���H�Tp�P��x�y�*�\��SP�G1
w�Dx�o��n(RNm�*R�m`S�2T���I�"��������g��?=Z;�QT�25E~|V���(��a0G��KV�#w!*Ҏj�M�*���^�
ڒ>���p%,Z�-ҡ�S��j;}��W�`�͈��s{#یj�7��o��$#v���tNv�b�!?1݈��E�*0Kfܰ��I��)Ut�2!�DlFQ�������Q��	L�dB0��P�0b�0��$�P3v�G~�<E �g"���ر>Ϙ7�2!�D�$Fє��E�^��Dd��E�����(�M�s����v~cF��f}V�yM��f��R���70����$lF���@�ʄo����������f(X���f`rLu:���������Y&�c}V�(oU�NG"YcU�h����>g����g<����❌�ɬ�`�P��E7� m"66볪�E�7�Jj�8E�v0�SU��.�;a����e�H[�(fhR3�ı�b�>���7���R���7��/el/8k��_���T/�Y�|62��)���J����Ku��zIע)���W����SջMm�Dd�1v)�R�EF:rJ��-���zY��0+��6�aV2�n�1����	�&���X�U�cJ+��f�K�k��7���h�z�ޞ���&�>����6�u��S�+�M��ld��]��v�pD618���M#E��x�Z��U`cj&���-B��L��W&@�8�:��Cw�=��)w�>+��V
>}v�7f�ue��&�NF����X��uh��Wk~n#w��`��Bk�h#����$�5?��G��$[��}5܍S���g%w�`U����r�s�o������k����v�J��S�c�#QƪD1�_WOn��-w��A~Vc�f͢� �_���]�xma���4�N宛�T��<��tGKU�����`uܭ���6:��V3J�����屿��7�Z+k18@#�x.d��
�]8^#�T���C0�x���Yӵ��@8�(6�#g�36�p�Ka4|e�0�M��� m�y�pV��h"�Hn�߯]��m�x��Ѕ��Z���5���4"�yc�Z��8�捌�o���`X.o������������C�jx�jRqW�3�a��5��@I�$X�����r!���*pK�U�w q��-�0���.�a��	�.|�?���?oǻ�.��p�F0z#3E�C�9t�7\���V���0���9�1~S�V�ǻ�.��o8�
���'��k�`^T�8K%s�����)���.�a��	���%02��V���>7���b�x�`�o��n��\��m�a��K��ېm^#��Ya�:�e�c����pDF0����5v(��ϡ����]
���|,�'>�����)��l�c�f���ǲ}�$3�Ĭ�x�=Ȣ�X>ϥL��Ь�ݹ64�R�ZJ8ޥ0�>/�hñ�2��A/r�Of�ͩ���������Q���E�5������(�� �`�A���>؇�����4��agl��'�&<�����
h��-�.!�G�1��U�:�k��x�ح�e��A�h;�:���=
ày2"���C�m�Һk���z�:����K�s}.�:����]8@#�.�>+��O��Tf��b��=��]<��&������B�����.���g���V�`��v���v��<�g�>��ϥ�/�d:0v)��nB߻�����"����8Eє�JP�k�i��g�����1�M�:i3?�m��>����͡�5R�v�]���+%�����������N}����B����gw�	��?�̂2�ıYE�l��LD61k�}e"��-|��]�Dd��,�7��I�LD6��ZP&"���y��!����1}��T'��	�)S��ԟ�6�F/�"<����������&�2�Ĭ�j~c���2�ı>/�N�s���ҵ�����"#���	��j�_پԢ@��$~U3��36v�Q��s�}�I�g��0x����y����Z�o��X������=�o���L���a\^��ST;�r�U��9�D\E�>��R����Y�q}n������UU>�u�)	�h���B�}.�j.e"��c}V�R�+ A�F�3FQ�����d���?{`e"��GŅqDSP�E��^Z:������@{��/�3q�5�H}>lidJ��H��LD6q���#��W�]�N׻�P���7�,���M�؜z(�q1�m}f'���[ES�TX���;_�⺌ث)(�qTD�x���x #6g
�p;X���ˆ�"�s=c�:��a��e;^�O�	�;��Ҍ8�z(Rne�)2�,b��f}��X3�'
< TWaF�����?P��s�W�>�J8Q�|��f��MA�?�d�P����/SqF�G���ս��)�A+��
d�9��2��'
�nQodDm7�<�qFl]f�A�,i|�ZoF��c��̈�ڼ��LٮޝG`h�1�>��;2b�p�y��,��ޒ^?�ï�3��΄��O�5�uE�u'����-�?+�,�f���H�V�K�Ţ�`���2b'��X�K6���S�F|�K�T�4���Tǈ��E��?I�O�ÿjE�"<�����sR� Fo=�m��-;����9���QE3.c�cƍ��T�ʈ�*BNS�;*w0f�KQ�c�غ"�y$�E��ϋn��$�
�ݨ��� ą��X૑q�����N���?�w�5ʄ��E���9SP�Ŕ���>ƛP�F����N��.��$��'
�˱r��%��IuF�D���
�Uh�(�D��3�x=�X�yc�"�7��;�8��F(�iKei�R����,�غ"�a~��2V�l�t�h*�{��]
E�-�w��8��ϟ�"�{q�K�|���I�����s0�l�7|x��fQ��c�'�Ex`������y
�Bœ�93�ڏ��}��T��h�Wo�'P�TF��yQe�z���
?O�q�FP�|m�A_%��|�ʈ\q�³y�Z:N�a���5P�j,����F&�b|'3�s^q�����3U��T�0#>��p�8Eᶔ�aw���:�Ϫ?�\�L�����"��b�����%��3�̈��#�v�;�������x��t{Է�4��ai�%-�����%<>������U%�u���;r`b?�N�E�L���:(R^)'�����3��Rq5F��
��	�z}
�AE���$]��� >cY��>Og�n,�"<����ރ�?f��"���-��Z��"T�ӧ�=f������\�����;�
�-G�U�(���.c���"ܯ>���/R�*]����cT�5��X7#rO���.�"l���`T�E��� Ko���H�]�B�mfr}f�\Mc)�@�x�����n
�(ob�)�?���HwHHu�
	����:MY���.�+�!ϝ���x��׉ǯ$��̚�Eu��z
��3�g:��-��������$�T<~;᫶�!��?	��|7G��t�7�[���?�/JH;ή���H3�G�]�x�7����b4���|ޜ�w�g���d�A7��JH��	���	�����Cxv<�Ir����>c��f���*�UB���g7�i���Hk�_��xT�Y�2��n^��*�������E�h���We�@2��<#^��o0��]`V`P�1G��TP�|n(R�@Uo�F��Ɠ�� #>I�(��
�*L����0�\�He`u@;��z;��>��Q��T5V�t�T�G���#��"���>�X7#���K[(R� �H�l�!��~����z=���3F�M�[&w�f�KR�n۞��T�*#>��P�hd���U�����q6�.�����U������n�?{�Q�+�zK%��ʟ����ou������H�0H��ᑌ���ve����+3��]`V�s��vc�'0Ⳳ�"Յ��K��d���d*�ǈ�o���/�x������;c��QA�4�\�'d<_��'�!��i5t�����fwΚ���$��,{@�����Y|��}�Ox�xL�\xqm����x�b����S�:��	�ěY����E	���OH�d
ߜ�Vi�[!�$i�����i~%�}<��nr82�WoK��h�������]����.�%�ZR\!�Hn>���?����x���Ge�:�'���2�D�͟��&�6�U��^�hpׄ4�{��g��/%|H<���� �؋��Y=6�V��E��T��Gc}NO	��������G�7U�j�,�����g$���%�n��%�[ɨ��t�_���U'&�D<�;!}7�9�����O������
7Q������/'�m�]��Jx�h���Ge�X��g��gqRu�c5y��Y%��g�����p�H` �d3�n^Z����C�N�t�k$�}���������9>!����r÷�����M7���Ms||<nv�QwHu0.��~IQWM���V���	��wKH[�NK�;(6�������y�L����~j�q�Xq��He`�&R$�Fve縷G@�f��4C�jU�B	\�L���v2o���x��ea0S���X+Ϙ3#^���f�n�C�2�(o��0��R���xF��R8Vs�7R��$W\1�"��a�}��NA����v�M<��x0̟�EŭqDK�tz�X$?�"?��Ռغ"ባ)2<}��;�i�[W�"կS�O��"Zb|(ܿ�����ϙ�����6#��E`o�D���L�6;Y��y�����*
��E��MY�R]��WF�T�����5����6��+կ���y#��0���H�7��U��b'���b����>x$�?�{)'�6z��6�)�O�?I��+B��`��V��3?i�v��+BQ�����Y!v�����C0.Y��3�x#����d����
�1��o�� gD��E�E:�yc
Pm��nM�gqD3�(�����6���"�����z(��9�5�i���b��;#��U`0�̸a��ES��xeB���:��f@%��#6��+(�*Ʉ`�A�1b�0��$�P3v�G~�<E �g"���ر>Ϙ7�2!�D�$Fє��E�^��Dd��E�����(�M�s����v~cF��f}V�yM��f��R���70�@�7��mPU�U&|�8�go��V�>7[@����6�c��a�H�g���U��2)볪�Ey���w:��E�V��9{T�8���p~��~�;�5�*�(`�&�M��f}Vu�(?�FSI�G����w���Ex'LQ�Q�l)c�ŌMj&"�86Q��g�����8Z��^�F������g�U�+����>���F�ݽ��"��RyC�����}��R/�Z4e�=����6�
��]5|�z��홈l�<�.�^���HGN���w��2V/�Z"#f����F:�J�׭0f}6X�3!�D��k��~Li%UCp8�E�s�q<XoO��R�=)�M\}n�Y�m�����W&"��������f1X���lbp�s/�9�F����ܵB�����L6[�"�9�2�L�6q�u6���j{kS�:N}Vr7�|��.o$̦�6ʜ�Mĝ�"#q�ܥ�Ъ36����F�5���υּ�F��HXk~n#�>�I�"5�j��'��J������-F���0�f�����3ֺ)R�����h���0�G2��U�bJ������[�l����͚E�An�lû2����4�h��]7ϩ<��y��鎖�4C�����[i��mt�׭f�:+w�C�=�cC�o�V�bp�F0V�\�~;ػp�F0�3�*K	�`��gg��k���p61Pl�cG�BglF�x��0h�<���a�g���D/�8��s�D���n�_������.���;H#.��7��kCa;hD�Ʈ���Rq��-�����\�PEa/�EE�7�������$դ�\g��kd_��:I��c���B|��U��>�#�@�fq[8"#`��]
��s]�l�?t���w)]��m�x�`4�Ff����s�"o��y�0�>/�a0Ecs~c��V#�6|�w)]�w��pz�O�'N�������jq�J��s=���S���]
��s��K`dBw�$p)k}n��a�����0��P��f�����Z��ı�!ۼF��`u"��z7�`5!ሌ`X�sk�P��C>oǻ'>��X�N|/�l)0�S���f���3ؓ�e��If��Y��6{,�Eñ|�K�xm�Y��smhl�z��p�KaX}^;��c�e��4�^�n���g�S��4�h'�٣J�ϋ�kl3����QL���4�Ne}����4�hC���xORMx�6�7Ɵ�fW[�]B��PcT?��u�؇Qq"�ح�e��A�h;�:���=
ày2"���C�m�Һk���z�:����K�s}.�:����]8@#�.�>+��O��Tf��b��=��]<��&������B�����.���g���V�`��v���v��<�g�>��ϥ�/�d:0v)��nB߻�����"����8Eє�JP�k�i��g�����1�M�:i3?�m��>����͡�5R�v�]���+%�����������N}����B����gw�	��?�̂2�ıYE�l��LD61k�}e"��-|��]�Dd��,�7��I�LD6��ZP&"���y��!����1}��T'��	�)S��ԟ�6�F/�"<����������&�2�Ĭ�j~c���2�ı>/�N�s���ҵ�����"#���	��j�_پԢ@��$~U3��36v�Q��s�}�I�g��0x����y��>��:�߿�Vcu��{���߲���z��ø����v'�J� �s����f}V=��:n7za������L���@5���|��Srј�����\��\�Dd������W@����g��h����M����쁕�hF��`�MA�J�Pzi�0��Z�R:l�E����Q�X#�����)�"�[�3�ıƪ�^^�w:]�.BѮn�<��7�GŽ�9�P4�bb���8*^È㭇�)N��ZX���P�LF���8*�L���T�(Q�1#�p;X���ˆ�"�s=c�:��a��e;^�O�	�;���L�8�z(Rne�)2�,b��f}��X3�'
< TWaF���w����
�f�
�gP	'ʒ���Ōغ)(��g����<��{#���C��"�� ��z�dğ�"�
d�9��Ta�!�CN�ݢ�Ȉ�n��?g��a���b��7����T���3#���U�f�v��<Cˌ9��T\�[W����X�gQ4�/�����`f;~3|oa��a�I���f?�o�4���T�1b�P�� �ҥR�b�v����	#v����ds��}9K��b�J8Q�&40މ�/1b�fDѮ�/%� L���Q�'Q���|c���C��ڲcjQ�������P4�2�1f�X
��≌ث"�T0e��rcF�A*~�[W�"<���hׁ�y�o����؜1;��0x|52n4ÛSqoF�Ռ(�2����(~3<?ʈ͙�"�(��������⥌�8Vs�#�*��2�4�"�(�.�ʉ�T�D���p�P�i��*�MW��c�8^�8Vk���͆8b�w#*�ǈO�?�ʹ��4N)�OP�(Fl]��?|F�~�m���Q��.�"Ж���Jx����Qq"#)��~8���7�%?�GdE����EG4�
�D�I��$=�L�pޘ�>O�_��dFlΌ��#ew�)'�87���#��Cq�FP��E����U�{�*���H�ڲ!��Jƫ)�T*t�Ȋ�Ex6oWK�"*�Z��r(R5��@#�c1ކ�O2�s^q�����3U�x*Neħ���(ܖ26�n�F���Y��"�������\�;]�w����#���d�}楿�YyDѮ�`����^�Z:oKۖx�����L��cH��������&�90�v��"�o9ߴ���"�rO�M�?c��1�!xD���@ʜ0�ק��T4�O����.�3��y~~����K��#�������0+p�g��a</�g�g�f������\�������a�'��p;���u=���ϡ�8��9\�kY+۱������LT�*#�����ǃaP��O��5>��Q�<�o6�(��KSqKF�)�@�x��7�?��/2��+��Z<�5!�n�Ii���	��H��xLKp�w��A	���O��x�XB��-����^O�ua����T<>|9�{�ϜRJW�ǳ$||<�Ϧg��GB�u>M��3��w'<)_����x������3o���{u����}^"������~}W~�0���n�=c�W��5�
a��	7���&��xT��yB_�������\������~��Wf�ri9����GU�E^����=��P�e� E���nޮ�-�<��ȟ��MfĬ��&c��wSq
#>�(R�@Uo�F��׾g3��"���o��<0����O3���h3^Q�k��O�{��n�ҩ�Ry�&T��GdE���}��nF�pe�#\�BQ�{�:m?~a?~n?n�쇶^τ�H�[�p�	E���NT5V��Ũ�W����G�<,(��*�����zw�*d|�ȃe���'�=��U������:����+����i������^g*p=�5�Wst�FP��@���+�#\��_�2�h��ץ⽌G�\�E*o�}����"w������P��Eàƪt��J�}.�R���p�0������C�VVH�*('�^�v�ɘ��bT�s8¥'ᄬ�+�ϕ����^</ӣ��i{�MH'�HB-<TYeW��*>�=,uOO�w��܄���YL�F�ORO�?�%	?���s4��kC�p<���;1=��ζAzW�d�N��������)	߮�w|�:�:u06��t>�����$�<������Yh�E[l�fY�_�Q��}eB��N����7k�����%���7$���!�����җ{��ӕ����x��dt��"�(v!NJ�ވ��_cs>�)�=6��˽���x��4��A��[xz�IH��&�i���g���7��t����w��c]yj¿{�������L{-�3�p�E���$�1#�Hx��Â���c�H��:r
�*����Rx*��x���(��i��w�D�G�ǹk��o��:�!��6.�(6-,-Fmz�U{iB��M�]��o���ݭ�:]�N��U�TN*T�}W7���WoJE��r�W4�"��՚n�@#���K��vP�H=T�B��柷/Y&�z�7[���.[�H�|R?`���gu�϶].�
�7G�l�"գ(�x:z3n,�7�⭌G���"|����b]�]q�T��g�F*�g��i3I}�K�(�N*��0�t��WE���j��a�q}����^'P�'���O�)��O{��P��uE�0�.�����o�LzmY�*���#= �¶0�w�4.���򀡅�@B����`��Dc�ѓ�!��.~�"o䋨\�jW6+����_�8��̝'++��>�n�EJ�u�P5��+-"��!_�\$6@ՙD1��l.er �p?�<o���ߙ�Vx<w���p~>�*���x>�*ܱf]�y~�>�*���;�g�s?�åL6E>�1�u&�ek�>;�*ӓfx�!z��v?����Ϡ��o�n�]w���l�}Bp���]�:�q���R&�
��e�(�b�u^Ƚ��٫܆�:3������Z�̄l�밇���7Π
w����w?���	.�����p�±��!$Y��,N���!o����"�;�nЁ�Mݗ�p)�Quf���J8q)�Qef��P0���2yUf�hx#A���!��x����&����+Xi/'.e�%T��3f�J�8q)�/�
_<3o �4��2yUf����X^�����2yU�.T4)�o�K�t�6?����2���x�'d�WQ�������$��kh�*s�뷿ap�����I�*��~�����aP0^��ǜ����&U�����f�8�L�2�Pe��C�ơ��fl��̆�Ƌ�g�*|k"X�%�u��x~�[�?'�H܅*3��
��5h�p.��0�2c�����`f0Xi'.e� ���Nr]����*|��!��r�ʬ7M�����U�6�1^o��G���*�AU�5�!�� 6�2�+3?�Y?����g��g������L�2�<kB��x6���`6x��Zu�D�!�On\��K�2>3�ǌ�J�8q)�Uf�<�'_īo�B��U�S͚�1^媖�d�l�z�g�����ޯ"ϕ&p�R&_B��?s�ğfp�g��x>�3x����e�J�8q)��@I��"N\�d)�u���Sp{��"N\�d)��#����ݰ�Ȁ�E�����U�g��C��]0?ʬۉo�Ÿ��s�2��5<D��J9q)��L�q����u,n�,�����m+���n�ȸ��R�����8q)�QEr#.�p�u�k���<��֘�n 	����8�9o@�q~�\Q`���x����?�p�)����ao�S5�vp�QrŇ0\?'��3�r�����LrX��Qi5��<e&����;�MȾc��|f]�þH�ȉ�=��ٜk;,�_�����R���Xi/&؄�H�	6!��`�M��p˼�ý�0�&��p��5�v�@�ȉ�����=?���׭8?��싆������#�7��ơ�)�bpI0��x�E<ȿϟ�_��p������`�$��~��@�K�|	U���^~@�NL�
h�D���cX�5D��Y����#�����3n�,4���n�ݎ�K�7��x>�j��Ӗ�ȿ�K���K�흅��qv�QC�������� 	F�7����w_xmd��NYo��`�7o�|��d˃5n'�K�7��Ͼ�q����fSqk�����`I�+0h��'&w�����4/w�<��͊/ �a�,�-"��q{ga��y�K�3���t��s����0]b<����v���`�(EX?�K����{������������ZI0�3\�@~�흅��F����*�oߥ =�q{I0�}Qsęu>W-9^�<�D��Y��~������r:��v���0��y�{]7���0+(��oV}�˼t�癸�I�*�׈p<L����wcLn~��e@�"L�xu	q����%��D��Y���3���H�)H?�G�^L�	m��̿��R&K�����R��}��R&K���1�Y4����'��J{�0�&L�p�\�{N� Lw?���qI0�=s�"N�$����������A�@L�	!7�lы8�J��E�v�04����b�kQ8�$��qI0�&�"���k�s���$�`B n 	�����蟤���q��54$��u�$åL��������^sY�x�~��Np���*0Th�����kB8�$��qI0�&�b����˼䎿���}?w���$�;�����G�@L�	�n~N�&�V�7�l-FϸE��H��m;��`��ln<޿Q6�?�cb�X��=�K���$>��>?F���mLn~�$���F�������ﯻ�y ����}����S�y#�x�������n���n��;6�����K�t��͟����J����o��)mI�}B3#]t T�g��j����Xi'.e��������R�?^���4�52w�[ץ�}e�ԃQ�;������Ϫ���Dw��`
���6B3.e��Y�������2�Pe��~��J�8q)��@I��"N\�d)���h���J�8q)�U��ɭ�Z�$�J�8q)��@I��"N\�d�Y;�Ýh���f�A��w#��|fK�^��gm+aw�׋����qo���m�����h��;���Y�����g����٠��M��/TU�YE2?_e�٠�|���Y���z�ӓ�s�p�4�����XsUk�Y���c0��,e����\�9�z�\��O�����Y񓅵
wNC�h?���s�[$:��i�W��
�F?��y�9�	��U��s�ĥL��*���u+�^K�|	Ux<���ff �,��i���g|s˙	��9�U.TT�~>�W���"N\ʤC�9κ�&(n\��AT=�����/Hn���*ܱ +-j�ߴ����Qe&�aP��+��Y��i'�S|�:GU$��*f��1�4'���輡2��۠��r��E�wB��2O�{#���Ck�=�E�hT5��8v<`o.G��,?횚�a�\�g��Q�����c0����_��Q����V}W�a�ʌ�~k��:�*sy�t����[���k����Ѩ2�qh>�ćE�K�|	U�2�Cx�wTB�9��p�*��<�q��W��_���^?��"�\?�A�\�B�~��5<Փ�P���f27h�O�~x�/�H��L����W߾�\$�xUx�0�y���kȳ�"q4��DaVȇV#�{�F;	���.`�8hN��\0/J���5���"�;~��G���M�W�;�9[d�r7�_
.���%��g�c�����OI�v�g���oY�I<!�� �L���¯YC��h�Yo�`m�f��z<�߶�\$NF�v����/_��P�*3όg�L�e�\$vG�։�7����\z#@�Y3�Sox��5��"q4��m��X�\1S?h�\$�FU��Xf]^���=k�k�EbT��rh�0��o��}�?\$6@���ࡻL?O�a�������X=4+
|_��~fZ�}��\$vGՙ�g�o�
����Q�'�3�);�p*�H����^�CH�T;�*3?�w˚�y���5���"1���l��,��Ol�t]C��5���"�:��獃�§-w���ZP��ʜwZ0�e���C��5|Dp�� U[;�*��3�c�k4v��+��o$��2�f��w��y��~�-��
.�Pe�g|�����/0ի���/��h�5���7D>19t��|�r������܏dPe^s�b|f��e�O�Ԩ������;�`�#�A��g�6d�cϻ�w%�H���P�w�t$����&�ʌX�������k�礋�o<�*|�}��=k�p�q�{�b����Aӱi��x��Ux>t�)>���Tx��t?_������ �������N�_θ��˸Κ�z�����������qV���?_���T�* x�OrGɭ��ʅ�ܒEb`T��2=if3!�^?c�|��T�yM�]�>�_��m�����3�ם�7�`�wb6D�G��$o� ���y�U8�r��i��Pu�󍔨2��
��~hޏU�8�ձ���*���7���)U���}�M�o��~(S��*ܱ�n�5���AB����T}�!�G2����l�)�"10�L_�%qr�����~�t~�+��?���_1��<�~,�/���ŷ�ۤ_|���}?���_&��?k�j�z
دK��O����/=��J:����/d\oPz����	�ZƵs��_���amu�{��-/_G�y�I����ٌ��p�"T���'�%�����_��/>^3}�y�#?��_���������\���f\��V�{|��w��W�=f�c��H���i������c�|o�G�ů_��I��z�zwzf ��� T���O�8�������[��y�Eb`T�u��~>s��*|��F��o��M�Xs'�9=�o� ��t�!|�.t���L�fĂ�`���{+�H|CQ��w�#��}$9����"1�𝷸���#�?�Γ��$r�
��G`=�f�@�ۏK���ˣ
��G`�Q���ˣj�Nr��*ysQ��Z!���D�Y$��u%�j�,T�:���D�Y7�G�+Xu�h0+�p]+V#�h0k��>I�mO#����]1�p]+V�h0��v�U퇾������_4_Aw>aT�n��?y\{��C��|���,��W�=��'w�E�G��T����F(�`VDT��U���+U�E�+Xu�@?�p]+��h0k�p@ע��뒞�
�$�*?n����D�Y7�x�\T�V�!(�`�,T���>(�`�0T�N�F(�`�0T�V�(�`	�p]��ڍf�x�NT���gQ��,NT�:��'�)�h0�U��kJ4�uU��kJ4�uU��� %�:�*\�
�E�f�A�����J�;�p@`=�f�B���"@����
�ֳ(�`VDT�:��z%̚�*\�	�Ň�tT�:��I�Μ��u�X(�`�!T�N,�h0��p]'VһP��Z!��E��"�
��G`5B����
׍A`�a%�U� ��D�Y�P�0�i�o����fC�ۏ��f�C�����Jz�p]+VһP��� ����ޅ*\�
�E�fB�����JzU�n�+�mT�N,>��w�
�uB`�a%�U�n
�+i'\7�Ň��6�p]+V�P��F���;%�:�*\7�Ň��������J�	�MA`�a%�� ����v�uSX|XI;�N,>���Q��X|XIo�
׍A`�@��0�p�V�ۨ�ucX|XI�BUi�"�SZ!��ФU�z"���RO����J�	�MA`�I�*�D,>���p�V�N���Ň&���!��ФU�z"V�N�n
�MZU������JzU�n�+i'\ǀ��C�VU�X|hҪJ=�MZU�'B`�I�*�D,>4iU�~&�+�mT�1,>���p�MZU�'B`�I�*�D,>4iU���Ň&���!��ФU�z"���Rϋ��A��G`Ѣ��#����v�ucX|XI?�*\�	�Ň&����"�x�g�X��3�X<�3�X|hҪJ}cVһP��X<�3�X<�3�X<�3�X<�3�X<�3�X<�3�X<�3�X<�3�X��3�,�~���RO���E�	���E�!D`Ѣ��#�h�g�!�x�gX|hҪJ}�L8�L8�L8�L8�L8�L8-�?�}&�}��E�>�Ń>�Ń>�5}&:�}4�g� �����F�c@`Ѣ�"�h�g�X<�3�X�g�#�&�τC`Ѣ��#�x�g�#�&��DG`MD�����A�	����>�Ń>�Ń&�K�ųX<�3�,Z���,�<�$�Ń>�Ń>Ï��E��G`��DG`MD������>�5}&:k"�Lt�!���q"�Lt�D������3�X<�3�X�g�#�&��DG`Ѣ��#�&��DG`�τC`MD������>�5}&:�}&k"�Lt�D���,������3�X|XI;�:�D��p,Z�~�L8�D������3�X�g�!�x�g�#�x�gX|hҪJ=/�MZU����A�!D`Ѣ�DG`MD�����A�	���A�	���A�	���A�	���A�	���E��G`�τC`�τC`�τC`�τC`�τC`�τC`��0�'	,��p,>4iU�~(kJ4�eP���X<�3�X<�3�X<�3�X��3�,Z�B-�L8�L8�L8�L8�L8�L8�?�}&�}&�}&�}&�}&�}&�}&�}&�}&�}&�}&�}��E�>Ï���J�	�1 ��ФU���,>���Q��� ��ФU�z"���R���G��a,�V�ۨ�ucX|XI;�:B-�?�MZU�'B`�a%�� ��ФU�z"���RO����J�	�MA`�I�*�D,>4iU���Ň&���!��ФU�z"���RO���C�VU�X|hҪJ=�MZU�'B`�I�*�D,>���p����R?�Ň���c@`�I�*�D,>4iU���Ň&���!��ФU�z"��ʴ聒��S��}X|hҪ�!���,>���Q��� ��ФU���,>���Q�� �����F�����C�VU�7��P��Ň&����D`�a%�� ����v�uSX|XI�B��w�OV�:��j��ZtU�n�+�mT�),>���Q��� ����v�uSX|XIo�
׍A`�a%�� ����~UC\_��~�4�TuG�{��%��*\�
�5%�j�*\�
�5%�j�*\7�Ň��6�p�VһP��Z!��D�Y�P��� �����F�����Jz�p�J4����Cc����!(�`VCTầXu�h0���u �c��n܏*\XϢD�Y�P��:!�f�D�Ym�j�D`�A��F��FU'��h0�>aTuB`A��Π�a�/*�]�z"���D�Ym�j�D`�@��Π
�uB`�D�Y�P�� k7J4�E�*\�
�E�f�C�Vݬgu=T���>(�`�0T��� ���%��*\�
�5%�:�*\�	�5%�:�*\�	��%��U�'kJ4��U��kJ4��U���J4�U��D`�F��8Q��F`�F��B�
�=��j�f] U��D`�F��B�
��Xf]U��� %�:�*\�
��%̚�*\�
��%�"A�{��%�
�*\��U�D�Y@�k���f���#��V��(�`'�p���gQ��,NTầXϢD�Y7�XC�+1?�h0���
��G`�Q���o܉*\�bI4����A@c�L~,�`��Q��Z!���D�Y���u%��f] U[u���VI\���AU+V%̊�*\���,J4�U��D�#�[A��"�
׵B`�A��HP��J����u%��f]U��D`�Q���o��
��G`(�`��Q��J̏%�z�Q���#��E��8Q��Z!��D�Y�P��Z!���D�Y����iV%̊�*\���,J4�����D����	7B`�Q��ܓ<�����0�J�q���#�_ǣ����%̺ �p]+V#�h0+"�p]��*P����
��G`(�`�P��F`�F��"�
��Xf�i��u�XϢD�Y!P��F`5B���#�TREE  �����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          TREE  �����������������                                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OCHK    q�     P       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             h	             �f	             �8RTREE  ����������������1                               >�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ͭ           +        _Netcdf4Dimid                �^8�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             
   )���OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ����OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       �     @      �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  :b�OCHK    ٦            +        _Netcdf4Dimid                ��t�OCHK    ��     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint �?�jOCHK    _�     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint T�\>OCHK    /�     @       +        _Netcdf4Dimid                ����OCHK    \�
     �       +        _Netcdf4Dimid                  lH&OCHK    ��     @       +        _Netcdf4Dimid                0Zb}GCOL                 &       B302060601::demand_space_heating::heat         !       B302060601::demand_hot_water::DHW                                                   B302060601::PV::electricity                                                  	               
                                                                                          B302060601::wood_boiler_DHW::DHW       !       B302060601::DHDC_large_heat::heat                     B302060601::PV::electricity            "       B302060601::wood_boiler_heat::heat             !       B302060601::DHDC_small_heat::heat                     B302060601::SCFP::DHW                 B302060601::grid::electricity          "       B302060601::DHDC_medium_heat::heat                                                                                                                                                             !               "               #               $              B302060601::ASHP::cooling       %       !       B302060601::DHDC_large_heat::heat       &              B302060601::ASHP_DHW::DHW       '              B302060601::PV::electricity     (              B302060601::ASHP::heat  )       "       B302060601::wood_boiler_heat::heat      *              B302060601::DHW_to_heat::heat   +              B302060601::SCFP::DHW   ,               B302060601::wood_boiler_DHW::DHW-       !       B302060601::DHDC_small_heat::heat       .              B302060601::grid::electricity   /       "       B302060601::DHDC_medium_heat::heat      0               1               2              B302060601::battery     3               4               5               6              B302060601::ASHP_DHW    7              B302060601::DHW_to_heat 8               9               :              B302060601::ASHP;               <               =               >               ?              B302060601::DHW_storage @              B302060601::heat_storageA              B302060601::battery     B               C               D               E              B302060601::SCFPF              B302060601::PV  G               H               I              B302060601::ASHPJ               K               L               M              B302060601::ASHP_DHW    N              B302060601::DHW_to_heat O               P               Q               R               S              B302060601::ASHPT              B302060601::ASHP_DHW    U              B302060601::DHW_to_heat V               W               X              B302060601::ASHPY               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g              B302060601::DHDC_small_heat     h              B302060601::battery     i              B302060601::ASHP_DHW    j              B302060601::heat_storagek              B302060601::DHW_storage l              B302060601::wood_boiler_DHW     m              B302060601::SCFPn              B302060601::ASHPo              B302060601::gridp              B302060601::PV  q              B302060601::DHDC_medium_heat    r              B302060601::DHDC_large_heat     s              B302060601::wood_boiler_heat    t               u               v               w               x               y               z               {               |              B302060601::wood_boiler_DHW     }              B302060601::PV  ~              B302060601::DHDC_medium_heat                  B302060601::DHDC_small_heat     �              B302060601::DHDC_large_heat     �              B302060601::wood_boiler_heat    �              B302060601::grid�               �               �              B302060601::PV  �               �               �               �               �               �               B302060601::demand_space_heating�               B302060601::demand_space_cooling�              B302060601::demand_electricity  �              B302060601::demand_hot_water    �                       OCHK    ��            F        NAME    ,      loc_tech_carriers_export_balance_constraint <�x
OCHK    ��     �       +        _Netcdf4Dimid                t�{iOCHK    h@
     �       B        NAME    (      loc_tech_carriers_supply_conversion_all �I2\"   C/
     /      C/
     .   !   C/
     -      C/
     *      C/
     +       C/
     ,      C/
     $   !   C/
     %      C/
     &      C/
     '      C/
     (   "   C/
     )      C/
     2      C/
     7      C/
     6      C/
     :      C/
     A      C/
     @      C/
     ?      C/
     F      C/
     E      C/
     I      C/
     N      C/
     M      C/
     U      C/
     T      C/
     S      C/
     X      C/
     s      C/
     r      C/
     p      C/
     q      C/
     m      C/
     n      C/
     o      C/
     g      C/
     h      C/
     i      C/
     j      C/
     k      C/
     l      C/
     �      C/
     �      C/
           C/
     �      C/
     |      C/
     }      C/
     ~      C/
     �      C/
     �      C/
     �       C/
     �       C/
     �      �L
           �L
           �L
           �L
           �L
           �L
           �L
           �L
           �L
            �L
            �L
           �L
     $      �L
     #      �L
     !      �L
     "      �L
           �L
           �L
            �L
     3      �L
     2      �L
     0      �L
     1      �L
     -      �L
     .      �L
     /      �L
     6      �L
     9      �L
     F      �L
     E       �L
     D      �L
     A      �L
     B       �L
     C      �L
     O      �L
     N       �L
     L       �L
     M      �L
     T      �L
     S      �L
     s      �L
     r      �L
     p      �L
     q      �L
     l       �L
     m      �L
     n      �L
     o      �L
     e      �L
     f      �L
     g      �L
     h      �L
     i      �L
     j       �L
     k      !`
           !`
           !`
           !`
           !`
            �L
     �      �L
     �      !`
           !`
           �L
     �      �L
     �      �L
     �      �L
     �      �L
     �      �L
     �      �L
     �      �L
     �       �L
     �      !`
           !`
           !`
     �   OCHK    (A
            J        NAME    0      loc_techs_asynchronous_prod_con_milp_constraint Wi�OCHK    8A
             +        _Netcdf4Dimid                �C+YOCHK    XA
            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint ii�OCHK    hA
     0       ?        NAME    %      loc_techs_balance_storage_constraint Ӝ+OCHK    �A
             +        _Netcdf4Dimid             !   |��VOCHK    �A
            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint 4�OCHK    �     �       +        _Netcdf4Dimid             #     ���OCHK    �A
     0       +        _Netcdf4Dimid             $   ��lOCHK   v�     �       +        _Netcdf4Dimid             %     Ƹ5OCHK    (B
     �       +        _Netcdf4Dimid             &   �\�OCHK    �B
     p       8        NAME          loc_techs_cost_var_constraint ��ZJOCHK    hC
            +        _Netcdf4Dimid             (   [��GCOL                                                                                                                                  	               
                             B302060601::DHW_to_heat               B302060601::demand_hot_water                  B302060601::PV                 B302060601::demand_space_heating               B302060601::demand_space_cooling              B302060601::battery                   B302060601::heat_storage              B302060601::DHW_storage               B302060601::grid              B302060601::demand_electricity                B302060601::SCFP                                                                                                                                      B302060601::wood_boiler_DHW                   B302060601::DHDC_medium_heat                   B302060601::ASHP!              B302060601::ASHP_DHW    "              B302060601::DHDC_large_heat     #              B302060601::DHDC_small_heat     $              B302060601::wood_boiler_heat    %               &               '               (               )               *               +               ,               -              B302060601::wood_boiler_DHW     .              B302060601::DHDC_medium_heat    /              B302060601::ASHP0              B302060601::ASHP_DHW    1              B302060601::DHDC_large_heat     2              B302060601::DHDC_small_heat     3              B302060601::wood_boiler_heat    4               5               6              B302060601::battery     7               8               9              B302060601::PV  :               ;               <               =               >               ?               @               A              B302060601::SCFPB              B302060601::demand_electricity  C               B302060601::demand_space_coolingD               B302060601::demand_space_heatingE              B302060601::PV  F              B302060601::demand_hot_water    G               H               I               J               K               L               B302060601::demand_space_heatingM               B302060601::demand_space_coolingN              B302060601::demand_electricity  O              B302060601::demand_hot_water    P               Q               R               S              B302060601::SCFPT              B302060601::PV  U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e              B302060601::gridf              B302060601::DHDC_small_heat     g              B302060601::battery     h              B302060601::heat_storagei              B302060601::DHW_storage j              B302060601::wood_boiler_DHW     k               B302060601::demand_space_coolingl              B302060601::DHDC_medium_heat    m               B302060601::demand_space_heatingn              B302060601::SCFPo              B302060601::demand_electricity  p              B302060601::demand_hot_water    q              B302060601::PV  r              B302060601::DHDC_large_heat     s              B302060601::wood_boiler_heat    t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �              B302060601::grid�              B302060601::DHDC_small_heat     �              B302060601::battery     �              B302060601::ASHP_DHW    �              B302060601::heat_storage�              B302060601::DHW_storage �              B302060601::DHW_to_heat �              B302060601::wood_boiler_DHW     �               B302060601::demand_space_cooling�               B302060601::demand_space_heating�              B302060601::SCFP�              DHW     �               BTLF �        �  I �        	  C �        D	  # �        g	  , �        �	  3 �        �	  3 �        
  + �        @
  - �        m
  + �        �
  5 �        �
  I �          $ �        :  8 �        r  7 �        �  3 �        �  # �          ' �        <  2 �        n  M �        �  8 �        �   �        �  A �        �   �        4  # �        W  ( �           �        �  ) �        �    �           �        �   �        �   �          1 �        F  ! ~��`       OCHK    �E
     @       ;        NAME    !      loc_techs_finite_resource_demand �F4OCHK    F
             +        _Netcdf4Dimid             1   }��OCHK    �}     �       +        _Netcdf4Dimid             2     �kuOCHK    G
            5        NAME          loc_techs_non_transmission ��FFGCOL                        B302060601::demand_electricity                B302060601::ASHP              B302060601::PV                B302060601::DHDC_medium_heat                  B302060601::demand_hot_water                  B302060601::DHDC_large_heat                   B302060601::wood_boiler_heat                   	               
                                                                                                        B302060601::grid              B302060601::DHDC_small_heat                   B302060601::wood_boiler_DHW                   B302060601::PV                B302060601::DHDC_medium_heat                  B302060601::DHDC_large_heat                   B302060601::wood_boiler_heat                                                               B302060601::SCFP              B302060601::PV                                                             B302060601::SCFP               B302060601::PV  !               "               #               $               %              B302060601::DHW_storage &              B302060601::heat_storage'              B302060601::battery     (               )               *               +               ,              B302060601::DHW_storage -              B302060601::heat_storage.              B302060601::battery     /               0               1               2               3              B302060601::DHW_storage 4              B302060601::heat_storage5              B302060601::battery     6               7               8               9               :              B302060601::DHW_storage ;              B302060601::heat_storage<              B302060601::battery     =               >               ?               @               A               B               C               D               E               F              B302060601::SCFPG              B302060601::gridH              B302060601::DHDC_small_heat     I              B302060601::wood_boiler_DHW     J              B302060601::PV  K              B302060601::DHDC_medium_heat    L              B302060601::DHDC_large_heat     M              B302060601::wood_boiler_heat    N               O               P               Q               R               S               T               U               V               W              B302060601::SCFPX              B302060601::gridY              B302060601::DHDC_small_heat     Z              B302060601::wood_boiler_DHW     [              B302060601::PV  \              B302060601::DHDC_medium_heat    ]              B302060601::DHDC_large_heat     ^              B302060601::wood_boiler_heat    _               `               a               b               c               d               e               f               g               h               i               j               k              B302060601::gridl              B302060601::DHDC_small_heat     m              B302060601::ASHP_DHW    n              B302060601::DHW_to_heat o              B302060601::wood_boiler_DHW     p              B302060601::DHDC_medium_heat    q              B302060601::SCFPr              B302060601::ASHPs              B302060601::PV  t              B302060601::DHDC_large_heat     u              B302060601::wood_boiler_heat    v               w               x               y               z               {               |               }               ~              B302060601::wood_boiler_DHW                   B302060601::DHDC_medium_heat    �              B302060601::ASHP�              B302060601::ASHP_DHW    �              B302060601::DHDC_large_heat     �              B302060601::DHDC_small_heat     �              B302060601::wood_boiler_heat    �               �               �              B302060601::PV  �               �               �       
       B302060601      �               �               �       
       B302060601      �               �               �               �               �               �               �               �              cooling �               OCHK    rp
     p       +        _Netcdf4Dimid             4   ��o   !`
           !`
           !`
           !`
           !`
           !`
           !`
           !`
            !`
           !`
     '      !`
     &      !`
     %      !`
     .      !`
     -      !`
     ,      !`
     5      !`
     4      !`
     3      !`
     <      !`
     ;      !`
     :      !`
     M      !`
     L      !`
     J      !`
     K      !`
     F      !`
     G      !`
     H      !`
     I      !`
     ^      !`
     ]      !`
     [      !`
     \      !`
     W      !`
     X      !`
     Y      !`
     Z      !`
     u      !`
     t      !`
     s      !`
     p      !`
     q      !`
     r      !`
     k      !`
     l      !`
     m      !`
     n      !`
     o      !`
     �      !`
     �      !`
     �      !`
     �      !`
     ~      !`
           !`
     �   
   !`
     �   
   !`
     �      �}
           �}
           �}
           !`
     �      �L
     �      �}
           �}
     	      �}
           �}
        	   �}
           �}
           �}
           �}
           �}
           �}
           �}
     J      �}
     I      �}
     H      �}
     E   	   �}
     F      �}
     G      �}
     ?      �}
     @      �}
     A      �}
     B      �}
     C      �}
     D      �}
     3      �}
     4      �}
     5      �}
     6      �}
     7      �}
     8      �}
     9      �}
     :      �}
     ;      �}
     <      �}
     =      �}
     >      �}
     S      �}
     R      �}
     P      �}
     Q      �}
     j      �}
     i      �}
     h      �}
     e      �}
     f      �}
     g      �}
     `      �}
     a      �}
     b      �}
     c      �}
     d   x^�S]�RD��u���}>L��
�2��� ��x^c`@~���� ��x^�f``h��b �b  s�x^c`���$ԃ�=�� 0�x^c`dd�  ! x^c`����� ����pPB� �ox^c`���aig�gbibb�C����z8��z �zx^{�b��  G�x^c` >� ���@h =k�x^c`����� �? �z{�z �� ��x^c`� 8 !��$ ! �w B ���OCHK    8H
             =        NAME    #      loc_techs_resource_area_constraint 7���OCHK    �p
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint Nr�\OCHK    q
     0       +        _Netcdf4Dimid             7   ��{�OCHK    2q
     0       +        _Netcdf4Dimid             8   ��lOCHK    bq
     0       ?        NAME    %      loc_techs_storage_initial_constraint ��߾OCHK    �q
     0       +        _Netcdf4Dimid             :   YS�6OCHK    �q
     �       +        _Netcdf4Dimid             ;   Vc OCHK    Br
     �       +        _Netcdf4Dimid             <   F	�uOCHK    �r
     �       :        NAME           loc_techs_supply_conversion_all (���OCHK    rs
     p       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint ���OCHK    XH
            +        _Netcdf4Dimid             ?   �&"OCHK   ��     �       +        _Netcdf4Dimid             @     ��OCHK    �s
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint ���OCHK    t
     `       +        _Netcdf4Dimid             B   �NGCOL                        electricity                   heat                  geothermal_storage                    resource                                                           DHW_to_heat     	              ASHP_DHW
                                                                          GSHP_cooling           	       GSHP_heat                     ASHP                                                                                             demand_electricity                    demand_space_cooling                  demand_space_heating                  demand_hot_water                                                                                                          !               "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1               2               3              DHDC_large_heat 4              demand_space_heating    5              grid    6              DHDC_medium_cooling     7              wood_boiler_heat8              ASHP_DHW9              demand_space_cooling    :              wood_boiler_DHW ;              DHW_to_heat     <              battery =              DHW_storage     >              DHDC_small_heat ?              DHDC_medium_heat@              heat_storage    A              ASHP    B              DHDC_small_cooling      C              GSHP_cooling    D              PV      E              demand_hot_waterF       	       GSHP_heat       G              geothermal_boreholes    H              SCFP    I              demand_electricity      J              DHDC_large_cooling      K               L               M               N               O               P              DHW_storage     Q              heat_storage    R              battery S              geothermal_boreholes    T               U               V               W               X               Y               Z               [               \               ]               ^               _               `              wood_boiler_DHW a              PV      b              DHDC_small_cooling      c              DHDC_small_heat d              DHDC_large_heat e              DHDC_medium_cooling     f              wood_boiler_heatg              DHDC_medium_heath              grid    i              SCFP    j              DHDC_large_cooling      k              +R     l              +R     m              �#     n              �"     o              �"     p               q              �P     r               s              electricity     t              �     u              �"     v              �     w              �     x              �"     y              +R     z              �     {              �     |              �     }              �     ~              �                    �              +R     �               �               �               �               �               �               �              energy_per_area �              energy  �              energy  �              energy  �              energy_per_area �              energy  �              ��     �              ��     �              �     �              ��     �              ��     �              8      �              ��     �              ��     �              �     �              ��     �              ��     �              �     �              ��     �              ��     �              �     �              ��     �              ��     �              �     �              ��     �              ��     �              �     �              ��     �              ��     �              8      �              ��     �              ��     �              8      �              �g     �               �              ��     �               �               �               �               OCHK    bt
             +        _Netcdf4Dimid             C   ���OOCHK    �t
     0       +        _Netcdf4Dimid             D   u}��OCHK    �t
     @       +        _Netcdf4Dimid             E   37�~OCHK    �t
     �      +        _Netcdf4Dimid             F   %C
�OCHK    rv
     @       +        _Netcdf4Dimid             G   �@��OCHK    �v
     �       +        _Netcdf4Dimid             H   �� >OHDR�$           8"             8"          ?      @ 4 4�     +         �                    �
        8"          ������������������������E         _Netcdf4Coordinates                        /      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �}
     l      �}
     m   C@��OCHK    o�     0       l     0   REFERENCE_LIST 6     dataset        dimension                         �_            x�wOHDR     8"      8"          ?      @ 4 4�     +         �                   ��     8"          ������������������������A         _Netcdf4Coordinates                               �     �           ]eN  ��             i�
            ��(�TREE  ����������������#w                              X�
                    8"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �}
     n   ڮG�OCHK    hE
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         i�
             /h             ��             ���WOHDR�                      ?      @ 4 4�     +         �                   �$                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �}
     o   ���OCHK    ѣ             |     0   REFERENCE_LIST 6     dataset        dimension                         �             �             yD�            �S             ��v�OHDRy                                     +       �}
     p                    �,                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              �}
     q   ��hOHDR�                      ?      @ 4 4�     +         �                   7                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �}
     t   ��.OCHK             L        DIMENSION_LIST                              ~>     ^   M-V�                              x^��.E}��W��"R]��_�%8OI41�#��&*��JDF�a3F%q��	q���.ʐ�@b.��č�( �uQ�ZFa�&ּhH������� �B�M�o�s���r,s67��*U��3���׿�s� ��x<����x<����x<����x<���y|�'�mX�f+e���s<��5je+�\-g��-J���� ^�/�+<c��gj��ܝ�Z������؋�l��|5�M�_��f6f��#���)^�LH���Z�l6��!��̦�������a�x9[`g�	���èY�����*g|��-0���j�̗�ՊM&#���V3�8�)<�L�yb5E[�G�i�3�j>����{6'��=[x�?[4�ń9z���8�]���qD����M������d2ǣ�TM�}����js���-�A!L����H ��f���2�?n��l>�L`�s�6�lk�?_-�H�X������+�\m4�/X�W�Y�Ջ���/櫍$�ZYZ�F�6'�c��զ3M�ak�lh��1�tY.�%Vx:+�`�N����>_m��}i/��d� Hl5c���s��%�,�%��ky�۞�W�)[������h��M��E>5P��r���ܙ�+6�Xl��Q8_����
��yӔ�8�<�Ng�z-d�ղ��a�硆�6D3M&�{gj�眗[ホ�6f�ʚ��,��-�&��b���zf�ESr! ��&��Tlm��:a��dk2O��=_N�-1O�Ī�T��x2]��8g��h���v��+�������V>[nlN�����x��Yv�/��j�4tp�E��Ŷ����].7,�)�5E��s�E�ܞMv�ml��Yo�5;�����f2���-+�!`k&���u�:b�-�)W�/������d9YvP����j�3 !Z8�\m�65߼����rjh��j	�|g#��^���z��������=��z��7�@�l��,��f2�8��'0>�_L6c|Tn-x�Z��u���L�F��7[[l���|jh� [(��͡���;�<����?T)�}3?Ϧ�r:�d61%���l���j1U���1r��4o���6�a6QK�hhM�i�T,q��W�Fik�)�R8��>O�|�$��F���f��&���1���d!&B��C�/�\L`��t54в�W����sÇp�5USQ�M���r����.�ܘ�j�!. ���8�mlmBy�ZmM7��J>k�;��]��F�#�S��낺ŷ��JĴZ�ys�=�Sa�%��h�zSjor6]*c��%���Z5��f�3ć��|c�9��`����bJ��Uh3��&�(M���Pt��K��bw�&�ށ>|;����vs���x�4���l�Fy9���b�[lA60��A[-��@��8���՜�[hs +��)�/�?��餜��w�Z	z�����{f�YL&j�	ynf(��Y�5�Fy%��z'Wc>��Ė����]�j66�&���P�H��x;ɛ���t�w8����>�)`|�L�[��h���������"ibB��a���e��%���mc_&K����$e>,<���9_�f:�S+����l�+����$�����4;M�\&S���a��\lj��d#'�p'�f��4:���Y�6��y3x/4O����0o�WBC��=a�͍��Z!����4���D/��Q���dc�A��~����L	Dt|J����rg�m��|�|����;F���~i{��,��@��#v�&	�\3�m�l)}�q��/K�;��-��12�����ζ������C\s�3�WS���&^(��7(�=Ĝ���ݪ/��f�S��um�y��Y.�F���5�MK�?�͗1�H�[z
��:�J&(�mo@��ԟ��|{cs{��p����|%Vs���_N&���|e��b'���!����|�L��f2�s�xk��Y�W;�_>�F|m6�*K���0o���l{21l�@߂q��7�f�����oȓ�F��H�k4���!;pt]Y'�8�RN?9Ϸ�v�=�Ȩ�pޘB}o� �jJ�6��Öa�ńm��1�-��o���M5ef�>�����2���tgBz��d9|�tݟ,!f̛�	��*w[���>N�b{�y~������M��q	>�3n<�V�M��$�W|�G�b�J�fh���E���E��a��v������i��Gp�Xp��\M�3�s��g�0����@:F��]m�}/�ϷJC�S
�@�!�Xǎ�m�B�0޻UB��蟍:������b
� ����mȠ�p���γ�ep�X6}k6d6Y,�\k=��+�Pf>�C����n^�S���o{a������s8�uΘ�� Q.f�*ߜ+�χ �`��u���f9W��Vb-`�b{����ڬٌ�sVc�[�U��3f��H��z'�.ڠ��iV0I�����޴�gVP���l�m28�b��ؙ�ƺpT�)�d��i�a�:�-���|�q�����uO2[�ںƺH�< �&r����tɬ�l�ol���s<�|¡0�3��1�����gs�4�b�~����Sά�5^�y��>w+�!�&;����tf'\ĠR/V�}/��:��Ja�;f7�6�~��]l�o4f���f�6o�k���O�6���;�"SX��޾u�c���_M���Vε����k����~��@��4����Z�զ�E*?L~f]�/�����'�J�{����ܺ�Z���b�X��8��ˑ}��j��b_��}�u�q
!gt�kf+8��!b?�@æ�=�B���a��&�kQ�Z�ǎ�)�~����#�Gf�B�k?�?�ܚ,�k˵>�4��4�g��^۵�,��_-V��r����j�k���|�5Z��(P���Co�BjD�p�b��د��ә�fl�b􀓨������+�l�q�l�o{v��ǜ���X��p˹6V3�Iz��ͧ��Lu�}d��jl�+<q�{{f3<�bhQ�#��t��,�g���U���;2��Qv�:8�k�a5��~�N�E�˥�p����q��m쓷-���2�@���1��|�sd����-`i���]�Q �M�����D�jq�����~$��<����M`�6���ll6h�?������b��� ��s�-��m�F��/l���1:ӹZ�^a���G�����GO{�꒷?�3��諦{f� /����_~�S�\������}����_�'V?���}?�S��������{���;ŝ/���b��~��G��;���|�#0��y��F*����x<����x<����x<����x�-���=��y�-{~�����}��f/��_  f�����'��{�#�z�Տ|�>0��}�^z�K^�߿����|��cx<����f�`����ؖ�=��m��o��[�����3�y�-=�w������c��o���r�ݶ�fo����ն�x��^y�!,�-��m8��o9zt��r��l� o�����V�����O>�ٶ�;�����x�������}Ǎ��nx��}��e�nx��}�-�>ᴳ��n�����.~�V�����������t�O��ܝ����;��1[�����ښ��f+����X\|ߧm	���w�-��\���?��z���=��h���-�W��ʀOU��s�x�b[��EO���-Gw�-റ��{�x�-�پ�;�~�l��7��E����y��{������/���-w>��m��9���޲#lX���% Э��s������sIu���g��b�����O��G�w$����{����~�^��o��~�h0���9k�%�������;����;��\|����W�ʚҿ�8�z[YS]��'B\����[���PХ��[5�ދF�	�������^z�-�W������;2��������R��~�M��B�|�H |��S�2R{��]c����\~�����e[���'��o��-�����'�j�o��<�U����_���㞴G��-��������r���jImR���8��r+������^���ď�}�)w���O�jda���O�>븑��^q�,����g���(7�Ͽ��g����- ;O���<������������p���4Vk���o����Ցh2����l� 7�ꆛ�&���Ш�������g�8z����֋l� o�܍ރ�t�b�m#�]19�s��_���~������w�M�}��nK�k9�ε�����@;�8�������ŧ�Y���x<��q�#����x<����x<����x<����x<��%��#�x<����x<����x<����x<����x<����x<����x<����x<����x<�t�Rm�@�h�?�I������VP�8�H,m�tlxe\t�XRMuuB%�ҝ�$<?�`��^L�tGYF���/�6>>B�BjD��)��L�¾�Z!rt��HՍ�^��(�EX��H���X�]ve�;�A��������@FQ&;��4bq<bPB�d�,�P�ʝ��
q5�=sƉ�����{��}������Y��������)�m�b�8"��st�bx�st*�X��iR���/R�<j�;~K�mPӬI�H ��H�9+�����ͤ�L`˒�� \:�˨�#y#�m����v�ȴ�_ɈA�;�%�h����S���5��f4j�̱O{�8ӄx����+��.�]"Ҋ�I�2K'�su�A�w�!t*!�cd� H,"�6��,�"�qg/!��Ie{��:ŢH��0~�ib�b�d�V���ʔ)�u!͝����������Z���g���Y����L)RX���uY,a�硆�f*���J��8d�܄�Pk>4�2Ω�@�4M"UK��,�m�m�GJ���	2=4fY�X&VŖ],c���J���6Wy�Rs%k�xU��"�"#��Wv�"�h���t���MF,��4���[�:8~Z�*���G9�mv��PB�P���'ͺ��ARkc���E]�(�y��D����" �&����8��o!L1MC��ʤ-�0��ΰ%\��g�0��&jh�����(蔡���%%Ɓ��a�)����R�mp��:�4�CC�7`�'�9N*U�m?���Ƈ��i,2c|�WQ
�>�A�2,S���e&8gq�1V��d�4la��f��q�2����?T)�}3?UuJ�8!��(5\̩�����6�03�0���h{� 1튤���t�L���9���(mY��:����$��2�`��LI�,�mV�R�W"N۸m���PdW�6�}�*����A(�WT�!j�w�,j��aR�R�0�<qJo�<�f8�x��L��0	�R�u�<PҪphQ�&�%V���
���LMaL(Kh�`�:j,7/�4&2:ee�g]��������]�a�L-���-��IP� J��0�3f�.�a��,����*��P�L�H&e.;s ��0k14��p>"�c)�l`,LC�u(�(�{�"�+.P3�)m8�ܾ��,C�2�AWP#A�N�#힙g�8�iy���i���a6�JB�N��| ]���^��.�2!��ʳ��"o5y�T��2Q�0��G������K؀L)���"� LPif�,M��,�����fuW�B�ƾ�]���iʰ�8e�9W)�԰NE��< 5�W>lAiؔ**!?��iҮK�n���VmS�:ODU&Ýo ]��Nm�}��	k���S���6�������С�C{��FT�P�tIʬ���,��t(�n�ND͠}�?�R�4Q%Dt|��] X��j�|���t:0:���:@�;7
O�8aM:�()��"�$!���~)ʰ-%�f�T*b�Kƥ�,�І�����"�j�,�S�3���� ��V}�4�p�Te���K�&�Q��|�Xh�²0���.�"�x�@!TG<�QEjYHG���`\���;!��d�F�� ��8��FF��AE
��yr�a(�$.y�����i�c,�,>O�����6��$�a�9Cü�TWV��I��&t����ͲـbY���]�8�c)M��F��F�O��5�N��R����uV�2�,�7��
���,DL��n�-�G����	;֜6MC3;w59����}{�����V���jݟt3�MIa��niA���prok�<��<	�9M[�|���(n�$H2�����hۈ���P�x�V��e]���YPU�q0��?��"�F�Œ ]��ly���� ���F��{��<4t8��h	�j8��]A�0��C��X��Q�#��R� ����mȠ�p�j��:�"8��Y����l�Ӵϵ������
[mHt�ͫT�z�:5~�����u`\cvz�D��<�I�>�H�6kej�ID*LU�kQ� � ݛ�5�5y���sk�'?M�uԂ#}�� �.ڠ��H�$�s(թ�2,�~&�zU��67%<T�Y��(�	���0�9dzs>�8V��Clݓ����e�E*����;�Ru��`�$�/�>Pj�q��0�#��Я��҉�IV���|�Á'$��ZGZ��}�H�<�������p�J�F�}/gʹ�TS8�1��_p0��3�X�Ef�ikLf�5Cc��.�.�����E���[w8R��(�Ҩ�ε"������o�I@��4������q��@��뺨�x�,�BQ��{`��dWֵ�Z%]:�],	�y�i�*d_�A��"(!��gaڗ_g:�rF���Dp ��C�~���M{>Bi��0p絨w-�c���e������#zC�r����;wֵ�Z'q��pN���{�mW
Yޱ?M#�q�}?Qf_��7���y�:�G�
����:BtD�p�b��دHiw:��X[�=�$T�}���9f[�ӱ���ڱ[�3v��7Mw�ȝkc "���hJ�r��g2��� C�hl������B�؋�E�F��;hJ�,�g���U���;2�ݡv�:8�k�!]n��nQo����πk�??��?lc��m�w��8��0��|�sd����-�����.�(��Ʀ��~���>ѺZ@\�b��� 	n,ϯ'Oܴ�L�٬���l�~p_�-��>����s�-��M��e���>q��T�t�
�x�?q����+����E7�|��:��_V?E^^"��գO��O�w̅���5_.>w�CW�ё�O���甯{ɾ����3N8�ؿo��=W_��_w�����/|?LR���������x<����x<����x<����x<����Ͽ�䣎�e��o��O���װ�|�/ �[��_+���}�����]w!"7�˚�{���sϳ����Y?��b0����x<�af�-����l鰰�;���~�����4�럳���+����8���>�eK��q�y�Q;�Y�\�ѿz�5�\��l� ��G��s��։w����~�~[:���f��¶򯏧���mqw��}��?�]ׇ�w��˗�*B7�����ö�P~�Ko|���w�z��g=X�}�Gl��9�i��\��[��-�ǝ��u�9�>c��?��+[[�3mxݵ��X<�c#��G�����:�N[C(��駎�/z�baK!>�V�{�����z���v���G����?���c��C�g��[Z������/�і!.���O�][��Q��GN�Ş���L�����y����Iw�-:G�G~�V���u� �l[���k˖�w�q��;u��\��w����o�etϱ���S��q��s������ly?�[!��7|�g�����2:���������;o��{pԟ�o��5����;���?rb7��<�ל�-|�������_����:��g��k��ξ�棏��Ӟvg��1�tr�����}���������_��y�z�鮿{����νGߵw�ωz����2��G/�������&��zF��.������wJ~x;>�v�c��&׾����"���s��2v+Օ���Fp�{~���-��O{�Ϯ�G�t��y0~��{]�ݷ���_�w��|�M�����m��G_qӈ_�� �ྱ���Ӿ�~a9bh��SO�%�e�����7�{�5nx�s�A׌��� ������dl���g���l�����]��s3:��_�x��ө�����E�̑��n�f���p����N�o; ��io8���x0&��oK�k���5�?0���ݬq0.�q4\Ѓ珝"<����x'\��x<����x<����x<����x<���y\b�=����x<����x<����x<����x<����x<����x<����x<����x<���x�ȹ��x*U*a��(dQ���l����̥-B����@��KQ�L�z)�ҝ�P�]pY��X��d�h���Ȳd��#D�1; DGt!-�Ȅ십�����!��#v��R��-���ʼ(w�aDw��������@*Ed�X(��#-�D�΂KQ�9u�Y�0q�q���:zO������;㗜p�3G�W6����/H������х�sY�NS0D�}�E�U���{��A!LI��H ��ʌ8+����㦚�I
����`YZb�/UP��ۮ���%Ւ��_��b��rKx4�;:��M:��	)A��r��G�^e�4�̓6u����M@l�P-�$������"pu�p� ����9�K ��Jf�YJƋ�)��^���Ig{V�ʔ�����IQ�à1��?�պH��32/+[�m���[����*D+	i�q�yFi�Z�����K� �y�!e���{KQR����&e[f����p��<Q4--]q��(��6���u�L��s��Ī�2�e�#�X�U0U��)7�Q�,Cw�/�+����_�ڌZ	�xEFJ�n�WR�*b�����u����HFi����"��DssN����.���7�uX!g��f	�qX�؊ pؚ�vs���PGl��0Ղ7E`d8!�(��<���ĭ�$��-e*1�曳�@q@�U-	��ۮ4�:͙���欮s-<4t����$3�ᒒ<��q���0>���yK��Q���w� `������В��\a��a IP[�<�`ܶ��LRa�?��쾙�K���<)s3Qp9��O����!1�d�v$�z�(s�I
���>��QPT�V�Q�HCERkS�I��a�Z��LI�#��P�mΣ<�:nv(2e�þ��
H�D�7��`*hԠ̰�ȴ.��I:c>��9�1e�i���#V�f��@�%�����$�&�(eh�.�[W<FID��E!�����Fv^J�7��L�ԘID�iFa,7/	
]v�蔅"%&�J����li9L�E*���`"m"��(5�g�2Q�����Pt0�!@Eȇq'IR�Ї�]����6�L�J�@�5�44��p>-W�1�!+�AS��ʇ���R%u�[�d!2)�/�?ˆ捌e��H�ePp��v��3<�� ϕF�rJ�X�5�F����@����1HW��4����#��mB����h�(�*��#;Ȅ�E��DXE���a��Q��5q�����OH�U��a�+�eI�8���/y�~k��醅'�:�#B�uJ	&������a*�,�*��f�)� �E֥x����4,����d���e@�Ёѩ���RYSK2x/4O����0o�WBC7�����#X�(�I��U���t�n�NښA�N?�R�"�!Dt|B�4k��e5�����o%�%(b�S��/�1��	��Px��	��0�p��X 苌��x ���&-%�f,�T���K�e+X��n;ĵc�)��T\hbߠ@�Pi��ݪ/�f�4��p]8�Κ���W���&L?/eP�6	p�A!TG8�QW�-d�v8RC������-:�"%���?��\eR�'B��L�(͓k�42O�g���S8�V8�2%|���yTC��Qm�WFd)�����Aر:/�
6a�c'�o��T���
x�@�e�"J�k4�"�>aGWe�Kph!�~Rv��I��Ȩ�pޠP�	 c]�A�]�ذ�Fqі%7O�y�E�e�2�s/�&�#���s�ao�.����$��1oJrU���ڧ��{Tc�yT�M��ɢtw��8*!0��Py�&qyŧ�F]EJ4��g��][����uw]���8���t���g�\���t�K2�<���H�h��
�}��7���C�!�XG��S��{q�#�?u\Ic�)<̃�s�K3X�!���A+J�u�Ep.��D@��lH�s��Z��^W�3�@a�����y��@"�����/��pZ�ع̻�c�No�(yY�.����!�Z�Hr� ]��ӂr�XP�A�A�7�k%ɪ��E�s+Q�ɯ(�uԂ#��i\Ym���D�0I�*
^H٤�u?��A��c�M��%�1�u�(J
3)��p�~t�2�9h���!��IJxh�u�
y �9�N�����6�`�o3�>P�й�~���,e�jSZz)EB�(���u8�4�u�.T�J��>w�F8�[[Gk��v�E*5W�}/fԹ�p�c�q���`%���8p�b�n�������$�5CcV�"5���;�"e��o��X(��Up�
�ZQ�p���ŷ��,A��4����P�ʜ/*P�a�u]�� [��?�?!�0��7ٝu��Vˀ�|�K@�p�z�Y���7�W��b_��}�u�q
!gt�kJb1<D�hش��❫���M�ע޵܏�S��bџ�G>���B�k?�?�<��-�z�W�s�}���vq���W��u�~�����K��<hã@���Co���8R1��엢�;��,�º��'r�{eo�m=N�F��G���;L︜��;�ƀ*'�)D)���>�A�u_ �Tc�WE�\���e1�bhQ���ʅ���L3z��֟G��;®]g�rm� ����8��v�A�~\3��q��a��m˽�(��O��!w�����#���m� ���P좏�ol���W���'ZW�k�O��� ������K7m�=ya6��rl6h�?������b��� ��j�}a�ldY��F��O�3���^a�x������{���xɥEq�I�M�)�^"ϸ�u���s��W�����5��'t7�τ?}�U�y�����;.�.<����������O\��#�z3L��t�K������x<����x<����x<������{���O9�[��p9��n��k�������#N�pz�s�w�W^u�[Q�y^v�w�q�gq�u����w��x<���9�쵅��9�m鰰��=������x8y�\[z���V�-��X<靶rp�me�3�z�훶<�����bd���p��O~�o�E���Nݯ[�{��p�n���t�y淞��mqwڼ�ާ�u���[��^u��"t���<��K?b�`��^z��|�gN�����G6O��V������O��[ۏ;��y���_���e�[`<[[��m����X����?�f,�~0NN'#�t�	ϔc���y�e�t.���x�[��|�9'�Z��ˎ��-G(���4����y�liͥ����s�4b��o��w��7u��#х�;o�P𭏻���C�����O��Cg���o~�V����P`�8��,�+�|K~K��b�c����;潶�>~��e��n�}�����/��~�|�y�f�^�Jϛ|G^o˻�ߓO���4���~0Nr��sʗ��g�f��s�17?K���s�߭����׎&$S�������y�~q�	=�Hz�Ic����cm	}q�W���땻���+�u����)����M#�m���͑v��7�}�l�~�Sf�H��3����v��o=齯��p�-�w�Q�߭���_�rBj����~�{.t+�)����܏�sG��"����Gr�.��\��/�qk�C�z�y{F6फ�s/��Qλir��c���7��ƲUpý�W�R�k�o���n����>���F͇>�n�~4f�5�_x�fc�=��>6�]�6�y��^�T7� ����j�#齶����Ś�G�����<���<��c��e��p���a�Ac}�����O�o�|h練��:�x��x<����<n����x<����x<����x<����x<�����{$����x<����x<����x<����x<����x<����x<����x<����x<���@Z�v�?�IiH[[�T��-�i�����6+i�@ێ���@J��6Y��a+�V�3j���G�c/nC���"��_d���*�1; $F�V2��	��/���rt���B��^�CZ�"�7�C�:�4�e�Q��ڊ��A���HJK�/n)�����Х���mZUg�
�ň#����J�������}�G��?�%�s�~ecq
n�Q:��ڒ9z�*x>v�VV�LG��2$�}�i�)���=K۠�%�z$ `J!)��AX@�qSMʤ�L`˲e��Z:�K�#y�¶�8p���1��4�_@%e��rCx�c�K%��քh[��T�c
{E�i�'w�?���Y\�.ASf	����ɣ4vuIu� �c�)���K �FCf�YJ��(K��^�-�����ƂQ*�u�0>.��U�I�a��J�DQ�\�;#��ea��m�6�v��I�6�e�����L��[���G㲒���PC�H�"����m�ʢ�Xj�nF!i���U\jݺ	�b�P�CK���
� ��**��u� �C+V敮dbUlW��J&Vbm�P��*��}��$t��"1�Ȩ�����8"�Jpi�y���-�I�I*;�bC��pm%�V#�xG���-�5e��qp�a�'uj����M�ʜ�KA!򦎴��5���h]ǡ��~aZ�8Kc#õ2Q�Ϊ��;���
��$2��@��6g�|3!)�cah��jISy���)m�+&��huZR`V�U�fzh�T	1��R�U��q��W0>�W���4�G��E@1��PA�*b���-�HkVQ]�0�,Q
[�DE�:7J�R&�5��U
v��ϡb!�*	+3Q�p�n��--a����!+DPr��m�CX�1O84�����Pqڵ5���Vf��6M���e�u�@��F�y��d#����ªR*�f�"�F�
��th���hۀ��4|(-�h��1�g�ש��$0�Cq
�C�F���&P5Ղ�/�|Vʜ����\	��p]P�
��%JdC�B0����Pv^�Л�Rr	�Iۑ���5�[���i��[Z����
Q1�4e$j�aE��v�)��噂hU�̟!"�4����Pt4�!Fi��q'ˤΡ��NC2-�L�N��@�eY�
h���|"LcXC60�B�Fc�CTǁ=T���mK4�ܾ��,3Qe2�y�[#A�q��ih��<�����\h(�e�S���(�P2�pr5��J�k�� � �JZFQR]9�mԩDR��IP� Q�yQH��>O����B�GuD#��M�H3C`8)��麂;�\���FsY�R�
�[C�,�
3��J1�S�e�������mFA��ylv�m'"%��8mEx�vI4�p'�¸C�F���>�������<���nü^		�ErhOX &QPj�T2�eؔ��w�����:�j�{9����j�@t�A�׶\�(�#V�:<���\�47:5�R�#؝X�
�G�J�Ì�Q��A_d�$d�c�p�ddx����F�r�/��Q˺���C\M.*Tj�P�n�ҾA��+X�w���%4�p�V�u�Ff�d�0�5����R$��~ʸ+�$֜@!TG:�P�d�h8RCuD���"JI�F��WUE��扰�y�P�yrM�LVI�h�������U!y��Ϸ9V5t|�(��"��,K5Cü�D���B��&t���e�-dN��%x�@�d���J�k4�/-�}����:���m���2�i]�GF����^B0�Uf�E��Av��(O�0��	�JuKi3;�j2���5��J�U��-h��{ź?�!f̛�
v�n��C��prW�v�qWF	�9D�a�A��rB`��-�O�!��\)�f��f:�AT�����2����q0nY<��.�>�V2DiP�",���p���1�/�}�[H�3C�SJQA]@��\����{u�+�6�8�,�8x�	8���f�hC%����u�Ep.��D\��ِ�¸ϵ��Nn�|�-�6$�c��U���|56~i�N�v������%;ٚ}>Q�T�$��!��X'�(e{����ZX��?g�������/�uԂ#=-x�Ym���%�`��9�Mq*eƉu?C�A��s�M�šƹhJ�±�$����0�5dzs>�8��Ceݓ���֕�E*��	r��)bfmp�$��>P�2-��s>2�)��Yh�l��V��|�Á'��uJ�H�P?�sw�"��<�u��Eh'\ĠRc���i&���M[8�1��_p��Ug8v1RD����͙,�k���,)7���;�"e��o��X�Z��*Ɣ�εb[��K���2��4[�W-�8_T����C뺨�x��?�?!�0��7فu��V��|�K@�p�z�Y���7�W1�b_��}�u�q
!gt�kB
�vx��4аic�S�W����8�E�k�; �,��m��<Bo]��x�|��غ�\�aU�:��@�����C�w��b��ڹn�-�k���|�5Z��(P����[SԎ�)���y���ԝN�Uj�b􀓴r�{eo�m=N�F���M���1+w��q1��;�v��:Nғ����Lu�}d萎͟��s����؋�E�G��;(n�,�g���U���;2��i��up�)�]n��nQo��g�5�����O޶�;
5�@�D2��|�sd����- ����]�Q �M��J+��D�jq�����~$��<��|��'N�f��������߲]�c^z���Cm�/l��,�_ب��ct��ŻW��;'�p�����~�_O���c���x���g�S�K便��{_����������p'?���?���/on8�����_�ꢋn}�z�/��a1�go��w��=O��s`��Ϲ�'F*����x<����x<����x<����x�-p������O�j˞.'�����_��_  �������o�����/��m�E�������z�}�μ�������G'��x<���9���-����fK�����ol�g�O�[<��ߵ����#m�`m��K����tP�n����z��m(�{��wl��l��׼䈙-�~��_�3������������m�_{>��_��w�ӷ���o�뺊^s��#l�Ko<��W=x�-#t�x�E/�E������u7���{n�l���/����3{N�k[܏;��y���ȗ?��,�C�^~�� �G��X�椏�BǞ�-����M����!�@���c���\y�-�^h+>����s�N}�����{��E����֖p���΃;�������Ė!.N8��O��:�G��[�9��~��]���S��A���bˇ��O9�/<�V�/�o% зm��b�h��y���<y����U���?v��л��m'�ǖ�w�y�u�>ǖ��B{���~�������>=x�lyw�n�5�^�;R׀�m��߷�5����_���yM}��o�E��Kme��nݭ��s�٣�=��3������-��믮<�%#z�������3B��䕶������BϺn$ VG|r��Oy��or����_9���GrӃo�h��i[F��Ͼ��o�U�^����&��k��|�'�|��m� |��_��;��RO�G��w�"��o����R�2���	u�u}����>s�_����e�v1�?Ds�W����ۿ{�_坶�u�WW���(��~�o���� �0����5 :���7j��=�8[�Qg�>Vkŧ�s�H�����#ޏ>��Vp�7����سz���w�_�:���o����܌����r�{�������nX��k$?�s��ʋ�p���'�ұZ�?��9�	�x0���+���[88�����M�V�>{�h����:r��x<���y�p����x<����x<����x<����x<��q���H<����x<����x<����x<����x<����x<����x<����x<����x<�����" D#F���(�7��&r�����Q�tҖ�(F�.�ˈ7,r�&�Q$�EB��n�؋�F���,E�t�/�i����͘jG�H���	E�/���4rt����6��X7��EX/�͝4ov�a��8ADm��P���H!B��/���6Q[��s�D��Zw�<jQю8bOȜq�l{?t���s��)�v�ot�u��_�X���j�5�#B��(d��Y��ɮ�|t�C��/�w�(w���mPӰ��H ���2tVa��M5��2�-ˈ��)�3�9��]��"ʅ
9�_ �`��rx�B;��B%q!�	�(�Dم�}�U�L~(t����V��<�]B�!	������]]�"f�e�%�{�� i����f��i��r{	�6Mb۳��[&�����:�=��Xǭ�C$5kӔci��x���>��v��)x�d{x��m���B�y�I� �y�!��a�t�{���2M	����&�j�ȚO��aQDnZ'�ō���Rn�N�--�4A��v,�����U�e�ɮ�2�k�Z�A�js%+K�qlǋ�"���W�E��l��s�s�˰��&u �(3����:f����HRLreyh�EY�js�u�UI͍��7�:PX���-����ZV�C��t���u�:b�-�ii�s#�E2��&]����P�.�D�	ђ�R�Q�Z��e�Q�������diZ��1-P��c2�F���fuݥ)��nʴuiR��hن]G�q��w0>�W�;�#R�4�}��P�N��͍-CU�E����d�8l!m�r��q�B�����?T)�}3?7m��m�%Mg&J�Qk�g�ۨd����K�8Ĵ������r�`hM�	yKsD������O���e�u�@��F�lpX�4�e&����Ӵ�4�f�"�L��=j��@y�(ϭ�4|��E���ҰN$�9�I��C"ԐǄ��*J(��(�r8�x��PV��]��"m[��낺���PB[2�(s��2m���0��4���Ƅ�$
ʔ�yd,�/�y����#6E�kڠt�iJ�֐�Ҋ�h�)G,B�Rl����4����Pt
0C�x��q'ä���㠈�:d�R2)��IFHHSh���|��1]@60ơA9�������B�q�P9���, ��%��gIڎ�JV9����\�)*��3��H�����@9y%�f��@I P/��j��-� ��A�AЅ"T*	� ��H4���$v�I��*M%*>_R?�۶xTGB1Re	J ����$�,R<�p#pٰγ��ؗ.��ߚ2#��t�A�k��:%"&������a�2kE����N3���e��a�F1-qƃD�Y2�I��&�йѩ���%�e8x/4O����0o�WBC%����R�a!M�l���� �z8�A7S'�fо��:)�(i3�6������+�jTǃ����K�+�S��/����#P��Ъ�V�aF�HUE��/2N2�9�K��H9<ZJ�Xֶ�UH�/Y!UĂ���C\�Y%c�Rn�����оA��!HY�w����m8l����u�$EI�֨�P��TqԒ~��<HU���B�����CqS+�Bj8RC��*���B�X
*��wA��]׉R
�D��*npC��<�rBd�tYQ&C?�p0�.�8���J�:��M��*C�D����a�@m�Ŭ��&��)��o��4�58i������*�M�k4��}�
���:6��Q���2.x�FF���F�=�`�+$��u�Pv�+P�U�h���"*�2j�ٹ7P�u��ٷwm�e���,��]�'9ČyS�AX� �M�fh'wZ��m�*�>��xw����6��|$�'Uy�'D�bL���q3�Y�X�EV��z�zX�q���8G�?��B�F�):� �eڄ�ȃ~�o��W}ߛJYC�SJ�A�B���¶��%��:=B�l�q!YU�����y��sni�6dP�(��,�s�%�o͆4��}���u�td�(l1�!U�[7���(ʠ竵�K6pZH�:��q̘�� Q�&q)#�χ R��Tj� ݈&N�V�� !��{�քeП�B������f��H/R���w.@��O΀�d1�@'G���nc�q*�:$�m�����9tc�N��1ǣ�e0�C:-��T�aI��=��0�Ԉ�Q?�S��===��3;35��+��4
q��˞�n�kvG֮���E(b���̬/���ˬ��b��h����̸0H�j$��e�iw?���v�Ȥ��~`���Lr�F�H�aܐN�����$����a�ݓ>�!�Kr�@w�p�D/,�0�s��-h�u��@+a%��4��x��J@�:pz`��+������;_'2	�J��ɟ����a��u2�À�D���ό����z(\�F��7��@�*��.�I�Iv��[�LQ���5�1K�	��B�wHEBx(�_��ñ���g�Y?�µ�1��M/��+ �%k6�WFF�8���a�w]D_^�-5�hɤt��Л�q�Zk�Y_�^,B��������U6[�I/L��+�),9&{d�@lD�@�&��!������M�n	u-�e�p��;6�9Z�z$���\�:����Y��r�ä��9�ߣ�]>Dy����I$m�}�L��&�7���y�hK�0�r�1$z�T��z�+&��A0Lp�pÒ�����f���%~K1���{̡�u\�W���kc NBI���E#�b���l���P��AB�1�(Y�}�����i��ޮ���_�p��޵;��ˋ���>.���n	���͊�G�_?����o^���a�@�1��#���C�?��Y>��P�R �Ɇ����P�>�h��u-~B��p�8?| ����`��9���l��X}䷺�>���:���f�Ǣ&�C8�#�_�Ü���}����^���o7��{���w���K������{w�q�ߖ�|F����t,s��G�g־x���l}��;����l]}FL|ӫo����[~�`��=��ÒAAAAAAA�����^��+�<�����9/��7ߥo=� ��|��Z��?�'�_��&�h�?g�駟��׾����������6AA�0��pfh��^:#<�W�偻�� _�q��N���Wv��y�d|���/�ʱ#�2��[���x������x������.����Ƌ��^w��H���z��v�QY��c������?�ϋj�J�g��A�~��_���W	��E�_}�_�eB.���߿�����p��W���-]�F^�;�~�WN�n?�����8J5�w/^0���[���F,?���wx�d\z~����ʝ������ox���n?W6����u^��Z^��5�+���w)�]�����E`ý��v�[V}��yM�Np��_�&|��x���k�u�W�v�7�)/R>_�▷�U��ï|�?�(�7��w��ʕC�~�W���^��@>����~��v�&>|��ϕ�B��L�v��^&o��bO��������}����\��|���ߩ_�K�L^y��o���/���\z7�n��w�ʈ�x�q��xe��o����E5���e��//�:��h~J���y��������W�/~/��]����>.�>p,q�̟	��'�D�n��}���$`����32q��o���c8�ȷ^T��W!n|�#���-^&�z���J�̛�z�h��杵G/�/�¯Ǯ=�eG�O;!?�����"��:�>Sܩ�y+�<7V����>��Kx��������O�2!
�,^x�{������ڧ�������������+�ҿ|�n�����~�׀/�g\��	9�ܻx	H]��l���V�2I�q�J.�x?���+;\d^T�m^���l�Jگ��u�vfx�W�Kyl&��eI�/�㥓��ňP�u�#���~�y_���.������n����Y~���O=%[��/�m����I���S��� � ���>AAAAAAAA䬄�	� � � � � � � � � � � � � � � � � gZ�v5^��e�v��Y�ɋ#\ٿ�jnь[����yhE�Z(vl�����n���Z��Ђ��65YǮi���l��K,�����2;bHt��͖ȅy�5�iZҁ�0nE�ݠc��ϫM[��k�b�IP�م�5\�}��4�_��
��*����Kj�F:�������85� iC∔@�	-����S�q�>%��B���v\t�d�u
nk��)8"����kz�ݵ�qK��Չ�ϋ���a2-�O�m�7(,� i�% �d&��`Y@�C��[D^�\=�iKh�
��$n�0�a1+�C��X�i|�����5��o�mA��0�ʦCn@��a2�	a���0� m�b���<i�)�K��a:)��9�<�E�
�Y�{�3�f[���� l衩�f�,��b�/���&RY޳��h�ah���B�v��|3$Nt˷�[�Z�n$�o�3c�5W7cv����eGv��jn�
�o��a�\���b�`������L`��l��kjV"���>��3�.77^�iW��m�B�79=�'����f�ad�^"EX���0��[)nǶ�q+��X).����7���Σ�'��Hg��z��VF��_��Κ�X���V����%���e�[�5�ы��og���q��M+�;�硦�2$l�;(zf|��4f��;76N�a��oɔaǼX�[�05q���h�}��[X�	�v�"�\+��='^�;�f:���A*�.HX-	���P7؞�I��������a,k2���&��n�iL��&��y�뤣�6��$(�H%�vl���m'Z?���J��X��O���Ȇ6�{T!m�cz`�m�tZ���D�`dD�)��dT�ƴa`�|���?�R0�l|6�l�0�g�.�v�?]�p�:�a�.HSO���P�E̸[�S>$�����)j�z��8��v���`u+5���R�X=&R�~0Ld��5f1�7bq;�d�6��X�1+�yw�0j�b0�c�C�b|H҆kd�d�_t,��2���2�	m�q,d֩K'a{L�i#d����5�߅AĜa�0t}.ط�q{HRÉZs2�Y	#��%r�L`�I�P�rǓ	�(�����K�Z��&Sv��LE;c�D4Ӵb�1,1�|7�)���;X����&I�JS���g�t�`�"���躳��7�<�ˎ��Q"m��-k�*�Y���$���xbv�뺝�h�<�	ZX$CH���v`N��Jd�1��Ȯ�LCȥ[<�ϖc�kh���h��ىIC���;w�$�9��x`;�a�`e��8�2�p�I��.t�D�,� b�T�"pc㙔&ǽT6���Jqm�HX$f���h& 0��	��1���H
�L�t;�����'�h���^q,�[3/�b�ЩI�9����uȜ�6	��>��5>4=��h
�:�1#��<,���[,�-����u�f3ILOŲc��L�7�� ]d2�m��a�� �/$OT�-��+! �����'<���e�tH2��n�c���1ߎ�%��x���C�D
�wS��=��o$c�aL����ԧe&����L͆|���b�Y���d��xJO�шb��0�ȋ���U���/��1'=ZZ��1��!�E�o�i+���	Hã��:16����ј� ��D�ߠ@�0�Їp~��-�d�Ƙ��>Wz�r�I�h0�5l_�DL#�3�3~nZ��D,UL�I��O�$������ 
Ţ-ѳ8"�Œ^t��ӲV�	-&��_���a�
�a�fM���ؓ��8V<K'SQ?��`:��',?���ݡ�� ��	f}%�tGK�$7�Q��^�̌�$D�4��N�4YfЄ偓��ƈ�b)�ͤ kd��0 ���5�N�&8��
���Mk^��}��p�0```�+p��i�nv\O��3M�=aǵ��L&]Cg3w�d;�\6o����[v����'EX3�MI�E8�f�f�>��3^Z�oǃX
�dƏ�;��Ì	#��w�x�OS:a���0A�~&�s3d�鬝�y�1/�� ]���0K2cW��#8]�	&��I�l"�0��ʃ|��@8&���4�MXV�at8�$�@' �p	�0�n@�`�M;������>Z�0m�<؃�s�<4#���A+��y����ŀ�fQ̸m�X�U�z��.O`c�B2��W�Ј;9�g3%n`�i!���Y?��|x�@i��a6i�l��(�g��esi34�	װ�)��P���=��Ar�������䧙:wԂ#}�����Ed�� �� �s��ٚe9~���	a?�]�2i28�m���1p��i�H�X�qC::d�i���x q����8wOb�p���.�.R!��$½������M��[�~,��Z��%�	���X��A�ꘜnZn*�2C�>������Z����ɟ�]ˤ�����n�|�%:��v���% #J�p�;�;n�݄|Uh�]z2�eJo�¡n�5�1��g�B�R��p,t��a�h��+\+�q8���7W`��²d�F���0)�Q��or�E�������0������dg�k��jm�{��:짶�%��īb[�I/L��+�),9&{a�p v���m ��I����u?���-��%���NY|�.=GK^���B��W����x����f<u8��n��{��ˆ(/�ߵC-H��ۄMNo.�D���;�!�?��!q%�G*]|� ��8�4�w�A'q-��Jj�P0ۨ��.�[��	v��1�b3�qm[�0-\�)8	EsM���F2�g� B��l���{)���:��(�uP��0�4��U2z�+��߻vgryqB��҉/
�P;�Ţ�p������ai��e�(!s:�k�D)� �������v(�a~M�K��'�r����}��n�Z����	�dq~4xS`O[c��ٔ��l��X}䷺�>��!}ʋtc�t�c���!ґZ���a�v�������/�)|����=�����y�x����k�y�y߿���������ͻ����l��3�ѯ}�}7�/x���ߔ��}�1����ї�t�m���4���*�AAAAAAA�l=Ժầ��2����OΞ����~����_����7��������}�Dr����?���~߾���{�OF�@A9ì��?�����<�׼D�駷��>^<��}�奓PY�ݸ�NF�>�K�����2��o��L���������x���ya�?������"�
���ǋ���*^��*K��+/<n�f�/���v��}%V����|1�Ώ�*!���������eB~����x��/^P����x���w^w�gyu�|c�+'�[s��F^��>^؅��yI��%^<B>�k#���
��?ᕓqe�b^"$�v�w��W�֛�����Э�d�Kn��R^څ������u�߮�w�[��E�w���{�:z/���������a]��U+��G���o,�˼Hy���W�!��;��<^�;o���Ϯ�^����>^ۍ/P^���v����/B�3_��Uw>���ĸ����r'/�s6o��s/�/o3��������͋�.�����}��e5��ߕu^���]�+#��ύ��xe��A��\��w��x��w�ʈ{^��M���-&���u����21��/zs[2��p���2&�/~���5����r�����K����o~G���Ӣ�]r=�l���7k׽�W!n��ћ�o�er�k��UB.���>�D���E�N�e�/�ݫO}ّ�'ye����?�9/B(/��w��-�T��o��s����2�a���^w�GfvP�f}�c~�-��p�u����[�//��z�sC�oR�ڛ�ϣū��/ W����0���/}�CrѾ���{��u��v��/�Ch�1�;��E��r����׽�)�~V6~%W��=�kg�7Į�%�<6���xe���^:	�(.��K���e(.���K�]��� �Y�v����?����/ˉ70��%�h��k���ho;^����B�|��4� � r�p� � � � � � � � rV��AAAAAAAAAAAAAAAAA�������/��dN�a:S�S��8���
��g+�	^G�<�"ׁjA�x*�fE������∜�4ԗ>�䔬cgrZl��BmrF,�80Y��OH�<�K#jݙ.ժyɀ�^�LNNK�Gr3�ZEb7Bf���/��NU��)a�'g���Y��H�4*b;��k�f�����$4�+4�YAwr%ϓtr��l�g����z^M��l�ݬIh7JB;��Z�U/:���)�j^h2�h�����'��Sg��˂#N8�v�Q����+��L��LOI��t�5�q'�f��NSl��m�y��2mt�M��!-t�����g	�*�k�r��'fK��B�.�?]�T%q#7[����=����V:�Fu�� 7]�.t�UN&�S�n���z���-�7�C�f�N�k���,4�~�̩@��^�u�����+~���Dn���/v�%N���z~Oԧ���Bǫp���ק*^��Y�F�P.�f��.����{��9����|�o�P��
�i��h?ߨN�͐R�w��5����w���߭��81Smuz�f��`�:?�7���loI�q��~��uQ���,���'����A�czr��گr탛,�:-n<�L��l�� Z���Zw�c�\�������~`�P�/^,��^j�W�,-z�LNW�����K�-v��������J��.��R�Ӯ5����2�/T��~~�+���^�S��T����4�����Zk��
�W���͍��vE�6�K�]���<���^__�l;�Fo���W�z��R�����>�w�����:���kr+ �fF@�ܑ��N�]�,�����Z�O8������U;8�fo�~x��c��-��>��n�����������-�nl�{���s������`����;���#G�l��ͨ�Nv���*�U�kgi}��v;��3�~����kD۟m���76^/���L&��E�k��k6�+��Ơ�8�t��W�����NTw
��,-v[��L�@��m��3����^�?XY\��@9U��^�Uk��n�|���v�ۍ2����<��&�[�`rf��]�vK���4��ͭcǎ	V�+i�}���kG�ݢ���5�w��ԍ��[�y��/u���[6G����#ze������}����T��_]_������W���rts���jCR)0q��;[G���}f<��v�)t�!��h��5:���>���ll{��Ǐn���:�����Ǘ����(�77���.3����c�F�Vi1�;S�ai�0߮G����`�������:�O�֏{b0���V52�N����!l,w��2-�;�~�������T���[�;�]w���a������H���6!N.���f�]���R�U����lnvۇWW�:'t2�\X�T��`k��#:�i-l<��,";�`�q��B�aҜ	�ڡ���u[LfZ���. ��s�r��I��*���~�^n��N�9�&ʓ�ұc[SS�Ì��+�^�`�EvH��[[G76��8��ͣO��V��	�X��?��O<�,G�w�G�����'tR�u�����"����aY��������i�!L��o+���:^oy�N�����3�/�N8��Qs�������Vwu�p������ǟX���ﱙ�S�,���|�]���r�y���n��u49](W�j��dj��y�'����;��ǟ�m%b7X�GG�Y{B6܆$�q8X_^��_X��c�����v�<a��qB'3�^k����Z$�sZ]p�^��yd}e>R��-������/z��{��
l��^�It`�Y�^Y�v��8�o���Wi^Ĝ$&*�C����w�Gˉ6$c�t���{��=�m.�V�kHã���� ���$"�����'��������z~�[��k�6i�ڿ��S��j�nMt��*����{k�#��ڿ	q	�}؏�zф��]YC��3�@J���cO>�Pg2�YȞWV �� WI{�����ʴO��_�Y��~�=�y���K�F>�d-�?[�Ϭ������c[��D3�Z��E�A�-�G��٧q`{����M���u�Hf�Euy�Y��PD�5�}��o�B���'�gfgg�|���2XY鶙}��8��7``��D�p��[{es���[Xh�?��6�x�i�Jl�>Yj���|����^}�n��h��Q~~�>�F۟�Ԗ��^m��]�ڧ�p�~m�o����躛m���aa������.���[e�B��E��ڎ�K���|oekue>�s��Ӎj��0c�Y&'�g漥��y�`���F�0�]�_����kn��a�ѝ��#0��^��nl��{-&/�v ���^��z��uH�؃D�:[��Z��lۚ������<K�\��t*�v���ə|�\*��Jyp\Fu�yHC��;-p��gu���J���u��ƠɅ1p����f�o(�k'�Zl��B��<X�����d�<�u��"w�S��҂��@�ѡ���A�ի�΂���]�U�8�A��Ɔ+R����N���Ρ�ն���w;��L�P���
�&����t~W��k�Z{��a�ڟ)��H�N�Tɛ��wO2���ihp���n��*�¢^������R}t�����������q�-ӓ�4_�8}r�Y�,���#���.h�rS����/�����:�u��/��T���-�;�ܽ��T������d���V[]�;n����/��zv��.Q������!��n�p�`�����H���!�ԝ,t[\��L�-&R��r��l7����2����Z��N�ʹɕ�F�^f�;�A�(�/t t��E&K~�	ǟ箵���r%/y/�(���&`ϙo��o�*0~6ڎ����/�Xd*_��{l���B��\�:�L�&a�����H{^�a�SS�B���x��)��39[(I^��q �j{�k�{︷��*3�@/{Q?p/�����7W�W�����|��h��_Ft�59��l��$�YTf�.�ky^$ӥiI�)8R���0_�Z���8p`���bP�uff������l�v*%��RZU�n�=�����z����ܤ�}��l�^��<ۻ��ā�rA6��Ԍp�K����u��.U$�!wܑ��ʮQg���ę��U�A�ÿ3��B��9���s�oq�C�R_���~����wL�����L�9�)��8Rg��������v��a~��B��O6|�|M͈�'������	�� ���<�x��Ԩ���?p�#�A�A�~�̖����dnZj�ӥ!\jO���!�l��Y���Lo���w�1�Z��Z�V���!B�o?��w++�9H��R7�
���
��V��<�
��3c���m���k5:�j�zP�# � � � � � � � ����S�r��{�����{w&_*�y�q�3|���͗*�f����N��P(�J��qJw�hAA�L#�U�3��W~�����jE��g�Ra�f�G�j�I�~I���*{P���n�Ҩ7�%-���$�V��^�IO1+�|U�E^ڡ$k�rH������A^TSm����s��sޜ��ơ��9��hT��m�^�'�R�7j�f�J]2�]�5���� q�jjs��y�Zi�ڈYY�e�yNF�)1[��}�&��'Tc�Q�=.iE�Q���7��~�#�s�~pn�.MiNeip�;���D����vS⌍�\�*�X�ޖ��C�:�C��j}�5'�{ăx+Y�`�rY&+����r�/����\s�&5���OK�����|[S�%����l�<z����Mo���S;�$P�71E��R�[�V:X�PM�R���y���������М�q����N�2��h> �L�Z�W�{�*�W���FZ)HکUe͌�͉���?ޜ,��5�YܨT�u��V���)�w�%b[��Ii�2e�T�z�V;(q�j�X�T��G��hP����%
�@��lJ��5%y�Qs�|FI��<U|���N+ݩ���L!K�9���z�U%~�:D���6�+;4 Y������\E���g�*�k��c3,`^����,[/��l��պ�!N7�<?�4<�_)���q�L n.��M�K�U����F��AA�l�z$J:�>����m�����>3�"� � � � � � � g|-|F���?!��H?G��#AAAAAAAAA��� � � � � � � � rVr�$WSN��q���^!;�U%�DQԦ�JT��UWv��,+Q锽��v���xq�(�Ut�S_(P�#T�EC#U�w�}�t^V֧���֧�tu;jUV�u^��
�m��GH���KuU��ee�B
N�s�Iu�D!���l�����Q��uV�TW������ ����OQW=�	YU_!�b;*���a��>��3�x�J=Z�����y#%R�+PȌ��/��N�|YT�y�O�"2S���
Y�+�QO��BW=pTV���Ꟃ��l��eu�DV�d�pNa<
����lH!�B}�}H��T�'
�����ң�<��G��ZD�%�YWه�OAW.���~U��վ�@!�eR�T즪��{�O��������)uQ����Si���'��/,�(tZ�$*W�|�*{Fu�|J�I="�R��A�(dFW~��Ψ*��*��O(���W�_�+����|j����ϋ~��ede;�_?^��'>�葖NAU?�����B��{�GO6*�TE�㺲@!�s�Ӂ�����UAV�;�P�ҟk;��[}��JkS2ER�݌ �T�����J}��@]_*��O�Ⳇ�eU�;�?[�k�#d���J�Hշ�K��+��,)�]�U��f����E��,)�����F*��(����e;��PT%*]��[U+�����UW���^ɼ6B^]�/Q<������j�k���Y�c�=v�"
Y�����3�-� � � � � � � r����g���N/����sD�%� ��#���@�5�ӏ�_��fO7{�uo�Se�^����'�=��;(�+�]ƿ���畳mf�
YY_ٯ��B�3{nc�~�����>q��!ym��+�^��sD�\���c׻V��:V�F�R�{C��h@�2�.)�vT��Q����H+ﱍ�?���^�YU_�+�UU��\�3���8~Eu����W�W�Y�������-���di�j�ۺX��OR_��쭺���[�x$�sBݾ\W-.U}����՗Ɋ���x�(�E�_��$ͳHE���p���9�(:�����N��R]i�ӌ�_��d��O?{��y�U}�� � rV��AAAAAAAA9;�AAAAAAAA9;���+�TREE  ����������������!                       bw
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           TREE  ����������������                       �w
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           TREE  ����������������                      �w
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           BTLF �        �  " �        �   �        �   �        �  " �          ! �        3   �        P  ! �        q  / �        �   �        �  ! �        �    �        �    �           �        =  ! �        ^  " �        �  5 �AC�                                                                                                                                                                                                                                                                      TREE  ����������������                       �w
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �A                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �}
     u   ��-�OCHK    {�     p       �     0   REFERENCE_LIST 6     dataset        dimension                         ��            ,�            x�            �            �            jhi�TREE  ����������������                       �w
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   }K                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �}
     v   ���TREE  ����������������                       �w
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   xU                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �}
     w   �ʔ�TREE  ����������������&                       �w
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �_                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �}
     x   OCHK    ��     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         ��             c�             �	             �
             ;?             �]             '�[TREE  ����������������                       x
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �i                ������������������������A         _Netcdf4Coordinates                        /   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �}
     y   W�TREE  ����������������                       x
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �s                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �}
     z   �X^�TREE  ����������������                        4x
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �~                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �}
     {   ҫGOCHK    (F
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         c             �?��FSSE 5       �   �   �     �     �	   
  �   H �   5��    ���TREE  ����������������-                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   /�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �}
     |   s��OHDR�                      ?      @ 4 4�     +         �                   _�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �}
     }   kY={OCHK             \        DIMENSION_LIST                              �z     $      �z     %   �)�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.          w�             �A�OHDR�                      ?      @ 4 4�     +         �                   Ο                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �}
     ~   ����OCHK    ��            �     0   REFERENCE_LIST 6     dataset        dimension                         t�             ��
             �I             �S             *r             %|             w�             4�             �-3OCHK    o�     @       �     0   REFERENCE_LIST 6     dataset        dimension                         �_             f             u�             v|��FSSE 5       �   �   �     �     �	   
  �   S �    =��       x^c`�ȂRY��@	"~����G+���w B ppp��w�TREE  ����������������                       o�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           TREE  ����������������?                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`���`�6��@��g�Df2 uE>�`������?�����Ç�?���� D 1� F�&�TREE  ����������������,                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �}
                         *�                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              �}
     �   �q�3OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �}
     �      �}
     �   *���OCHK    B
            �     0   REFERENCE_LIST 6     dataset        dimension                         k�             �             u�            ['o>            ,�             h	            �f	            ��              f��OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �}
     �      �}
     �   '�,OCHK    ��            \    0   REFERENCE_LIST 6     dataset        dimension                         w             ��             ��             9�             ,�             h	            �f	            ��             x�             $�             �             
�             ��             ��             �             �             �wj                 x^c`�x �~����������	�����;����r � ��TREE  ����������������'                      Z�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cc``h��b � �G�w1�M�M���	� �=	�TREE  ����������������3                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` 080�t1<eXw�a�y�Ï;?.��q�Ǐ��@"� ��TREE  ����������������1                               $�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   U�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �}
     �      �}
     �   :��OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �}
     �      �}
     �   ����OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �}
     �      �}
     �   ���OHDR�$                                    ?      @ 4 4�     +         �                   f�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �}
     �      �}
     �   ��7                                                    x^�1 @��J<A�0�ʿ��@��"v2�nF�s�eCSTREE  ����������������                               Tx
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          TREE  ����������������.                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` �40	$�8<��� ���ӟ�����G���;  ��KTREE  ����������������;                               +�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�1  ��J<�"M��).R�?��p��`�L�㙂�1M�� L�Ԕ�̝�� �TREE  ����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �}
     �      �}
     �   ��IUFHDB ,�        �nݰ�       cost_depreciation_rate��     �       cost_om_con�     �       available_areax     �       inheritance�      �       namesM"     �       carrier_ratios�_     �       lookup_loc_carriers~a     �       lookup_loc_techsc     �       lookup_loc_techs_conversionf     �       #lookup_primary_loc_tech_carriers_ink�     �       $lookup_primary_loc_tech_carriers_out�     �        lookup_loc_techs_conversion_plusu�     �       lookup_loc_techs_export"�     �       lookup_loc_techs_area��     �       timestep_resolutionO�     �       timestep_weights�
     �       max_demand_timesteps��                                                                                                                                                                                                                                                                                                                                                        OHDR�$                                    ?      @ 4 4�     +         �                   M                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �}
     �      �}
     �   �D�                          x^c`�, ?  �GKˏzp�wp� ��TREE  ����������������Y                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�;3nf\9͝;���s��'��߿���VѮ]������D����M�>� DǏ�Z�r�JM ���ڲaǆ��h˖-�H  �o6TREE  ����������������                               �#                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �#                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �}
     �      �}
     �   �
�OHDR�                      ?      @ 4 4�     +         �                   .                ������������������������A         _Netcdf4Coordinates                        @   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �}
     �   ��A�OHDRy                                     +       �}
     �                    N6                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �}
     �   	��OHDRy                                     +       ~>     +                    �N                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ~>     ,   �g��OHDR'                                     +       ~>     ]       Ȥ
     r           [W                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                              �B/B     x^c` �Y ��a&^���Q�����TREE  ����������������5                               �-                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^۱����
��Ֆ��^s10 Q�u ڱ����������� �Q�TREE  ����������������                       >6                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^{5�<���� �tTREE  ����������������O                      ~N                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                                                                                                                                  	               
                                                                                                                                                     #E37A72               #E37A72               #F9CF22               #072486               #072486               #072486               #072486               #F9CF22               #E37A72               #F9CF22               #E37A72               #E37A72               #E37A72                #E37A72 !              #F9CF22 "              #F9CF22 #              #F9CF22 $              #F9CF22 %              #E37A72 &              #E37A72 '              #E37A72 (              #E37A72 )              #F9CF22 *              #F9CF22 +               ,              ��     -               .               /               0               1               2               3               4               5               6               7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E              supply  F              supply  G              storage H              demand  I              demand  J              demand  K              demand  L              storage M              supply  N              storage O              supply  P              supply  Q              supply  R              supply  S              storage T       
       conversion      U              conversion_plus V              conversion_plus W              supply  X              supply  Y              supply  Z              supply  [       
       conversion      \              conversion_plus ]               ^              ��     _               `               a               b               c               d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w              PV      x              Solar collector flat plate      y              Battery z       
       Appliances      {       
       DHW demand      |              Space cooling demand    }              Space heating demand    ~              Geothermal storage                    Grid supply     �              DHW storage tank�              Wood boiler for DHW     �              Wood boiler for heating �              DH cooling small�              DH heating small�              DHW storage tank�              DHW to heat     �       $       Ground source heat pump mode cooling    �       $       Ground source heat pump mode heating    �              District heating large  �              DH cooling medium       �              DH heating medium       �              District cooling large  �              Air source heat pump    �              Air source heat pump    �              �+
     �              �+
     �              �,     �               �              G&     �               �               �               �               �             B302060601::DHDC_medium_heat::heat,B302060601::DHDC_small_heat::heat,B302060601::DHW_to_heat::heat,B302060601::demand_space_heating::heat,B302060601::DHDC_large_heat::heat,B302060601::ASHP::heat,B302060601::heat_storage::heat,B302060601::wood_boiler_heat::heat    �       �       B302060601::grid::electricity,B302060601::demand_electricity::electricity,B302060601::battery::electricity,B302060601::ASHP_DHW::electricity,B302060601::PV::electricity,B302060601::ASHP::electricity  �       C       B302060601::ASHP::cooling,B302060601::demand_space_cooling::cooling             X                                                                               x^]ǻ�  ��H�@Q�"�ai�.f���O��s7�U���>�g��x����a��;��=<�aO�\%�ETREE  ����������������^                      �V                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�I
�@DѬD��s���,�ݸ��@-'"o��&�|k���|�#<iBϳ����y^�M�^
gb�s�\�\��kз�;�=<h>��TREE  ����������������p                      �g                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   �g                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ~>     �      ~>     �   ßճOHDRy                                     +       ~>     �                    Sr                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ~>     �   +~��OHDR                                      +       �z            G�     r           ��                ������������������������A         _Netcdf4Coordinates                        2       ��     E         �f�KBTLF )�:� �  & yI� P  ! Da�� �  # �y� �  ! �X� g	  , d�� -    `��� �  # �t�� �   F�f� �   �$J� �  ' as� �  I �}"� �   ���� �	  3 j0� F  ! 7�� �  $ ݂N� �
  I ��� Z  G d�� ^  " v� �   ���� �   dBt� \  ! f^�� �    ���� �  A �l�Z                                                                                                                                                                                                                                                         OHDR?$                                                   +       �z     "       B�     �           3�                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                              m�S*                                                 x^]�9�@D��%p``1��Z����L��tK?xY��.{�}d�'�ȇ�|��C/�<*O�#�(%/�+r�9J�z�K�+�Z���r�r'��o���($PL��� �TREE  ����������������                                3r                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^;̀ _��H�$v?����G �E�TREE  ����������������)                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 �       B302060601::SCFP::DHW,B302060601::wood_boiler_DHW::DHW,B302060601::ASHP_DHW::DHW,B302060601::demand_hot_water::DHW,B302060601::DHW_storage::DHW,B302060601::DHW_to_heat::DHW                                 0V                                                                                	               
                                                                                                                                                     B302060601::grid::electricity          !       B302060601::DHDC_small_heat::heat                      B302060601::battery::electricity              B302060601::heat_storage::heat                B302060601::DHW_storage::DHW                   B302060601::wood_boiler_DHW::DHW       )       B302060601::demand_space_cooling::cooling              "       B302060601::DHDC_medium_heat::heat             &       B302060601::demand_space_heating::heat                B302060601::SCFP::DHW          +       B302060601::demand_electricity::electricity            !       B302060601::demand_hot_water::DHW                     B302060601::PV::electricity             !       B302060601::DHDC_large_heat::heat       !       "       B302060601::wood_boiler_heat::heat      "               #              �+
     $              �+
     %              �>     &               '               (               )               *               +               ,               -               .              B302060601::DHW_to_heat::DHW    /       !       B302060601::ASHP_DHW::electricity       0               1               2               3               4              B302060601::ASHP_DHW::DHW       5              B302060601::DHW_to_heat::heat   6               7              �A     8               9              B302060601::ASHP::electricity   :               ;              �A     <               =              B302060601::ASHP::heat  >               ?              �+
     @              �+
     A              �A     B               C               D               E               F              B302060601::ASHP::electricity   G               H               I       0       B302060601::ASHP::heat,B302060601::ASHP::coolingJ               K              �P     L               M              B302060601::PV::electricity     N               O              �g     P               Q              B302060601::PV,B302060601::SCFP R              �#     S              �#     T              `�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^[����\�� �@��uv�, faD�g �1$��@ ��TREE  ����������������W                      ܒ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�K
�0��9�;��څ �ЭwB[��4��T�w�ܡ��f�΢xb��f[��n�s���� ��]v��C�����]�}.��TREE  ����������������2                              k�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       �z     6                    ��                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              �z     7   �4fOHDRy                                     +       �z     :                    �                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              �z     ;   �{�OHDR�$                                                   +       �z     >                    %�                   ������������������������E         _Netcdf4Coordinates                           %   7    
    is_result                            \        DIMENSION_LIST                              �z     @      �z     A   �#�OHDRy                                     +       �z     J                    }�                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              �z     K   �3��OHDRy                                     +       �z     N                    ��                ������������������������A         _Netcdf4Coordinates                        @   7    
    is_result                            L        DIMENSION_LIST                              �z     O   &�y�                                                               x^�e``h��a S �D⛀I��o�2H|= VD��I� �o� ��
HTREE  ����������������                      ͭ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�e``h��a K  �`TREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c``h��a [  >]TREE  ����������������                               ]�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^3```h��a O0��{ �,�M���0�TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �s
            |     0   REFERENCE_LIST 6     dataset        dimension                         x             ��             �s[JOHDR     8"      8"          ?      @ 4 4�     +         �                   ?�     ^            ������������������������A         _Netcdf4Coordinates                               Ċ     R             2kc�BTLF �          ) �        �   �        >   �        \  ! �        �   �        }   �        �   �        �  ! �        �  & �        �  # �          . �        K  6 �        �  7 �        �  3 �        �  * �          ( �        =  & �        c  # �        �  ' D�VK                                                                                                                                                                                                                         OCHK    �     8"     L        DIMENSION_LIST                              �z     R   �^��OHDR                            @    +         �                   C�     a            ������������������������A         _Netcdf4Coordinates                           7    
    is_result                               B�|:       O�             �]�UOCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �z     S   -��@OCHK    ��     �     ,    0   REFERENCE_LIST 6     dataset        dimension                         �            P�            c�            ��            ��            ��            ,�            ��            ��            ��             i�
            O�             �
             !H��OCHK    ��     �       :        units          hours since 2050-01-01 00:00:00   Z�p�         x^�f``h��a _  �rTREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``h��a �@  zTREE  ����������������a                       5�             8"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H                                                  ��       �J       @��v��TREE  ����������������a                       ��             8"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    '�           1    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              �z     T   ��.OCHK    q�     P       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             h	             �f	             ��             ^.��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    x^��  �7�#��H                                                  ��       �J       @��v��TREE  ����������������                       W�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�g�g``B�  ~ Q