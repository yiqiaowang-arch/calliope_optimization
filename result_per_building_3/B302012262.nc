�HDF

         ��������1o     0       z��+OHDR�"     �       ,�     ��          
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
  B302012262:
    available_area: 30.176734008155357
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
          resource: df=supply_PV:B302012262
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
          resource: df=supply_SCFP:B302012262
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
          resource: df=demand_el:B302012262
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B302012262
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B302012262
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B302012262
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
  - B302012262
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
  - B302012262::electricity
  - B302012262::cooling
  - B302012262::heat
  - B302012262::DHW
  loc_tech_carriers_con:
  - B302012262::demand_space_cooling::cooling
  - B302012262::ASHP::electricity
  - B302012262::demand_electricity::electricity
  - B302012262::demand_hot_water::DHW
  - B302012262::heat_storage::heat
  - B302012262::battery::electricity
  - B302012262::demand_space_heating::heat
  - B302012262::DHW_to_heat::DHW
  - B302012262::DHW_storage::DHW
  - B302012262::ASHP_DHW::electricity
  loc_tech_carriers_conversion_all:
  - B302012262::ASHP_DHW::DHW
  - B302012262::ASHP::cooling
  - B302012262::DHW_to_heat::heat
  - B302012262::ASHP::heat
  loc_tech_carriers_conversion_plus:
  - B302012262::ASHP::electricity
  - B302012262::ASHP::cooling
  - B302012262::ASHP::heat
  loc_tech_carriers_demand:
  - B302012262::demand_electricity::electricity
  - B302012262::demand_space_cooling::cooling
  - B302012262::demand_space_heating::heat
  - B302012262::demand_hot_water::DHW
  loc_tech_carriers_export:
  - B302012262::PV::electricity
  loc_tech_carriers_prod:
  - B302012262::DHDC_large_heat::heat
  - B302012262::SCFP::DHW
  - B302012262::wood_boiler_heat::heat
  - B302012262::wood_boiler_DHW::DHW
  - B302012262::DHDC_medium_heat::heat
  - B302012262::ASHP::cooling
  - B302012262::DHDC_small_heat::heat
  - B302012262::DHW_to_heat::heat
  - B302012262::ASHP::heat
  - B302012262::heat_storage::heat
  - B302012262::battery::electricity
  - B302012262::ASHP_DHW::DHW
  - B302012262::DHW_storage::DHW
  - B302012262::PV::electricity
  - B302012262::grid::electricity
  loc_tech_carriers_supply_all:
  - B302012262::DHDC_large_heat::heat
  - B302012262::SCFP::DHW
  - B302012262::wood_boiler_heat::heat
  - B302012262::wood_boiler_DHW::DHW
  - B302012262::DHDC_medium_heat::heat
  - B302012262::DHDC_small_heat::heat
  - B302012262::PV::electricity
  - B302012262::grid::electricity
  loc_tech_carriers_supply_conversion_all:
  - B302012262::DHDC_large_heat::heat
  - B302012262::SCFP::DHW
  - B302012262::wood_boiler_heat::heat
  - B302012262::wood_boiler_DHW::DHW
  - B302012262::DHDC_medium_heat::heat
  - B302012262::ASHP::cooling
  - B302012262::DHDC_small_heat::heat
  - B302012262::DHW_to_heat::heat
  - B302012262::ASHP::heat
  - B302012262::ASHP_DHW::DHW
  - B302012262::PV::electricity
  - B302012262::grid::electricity
  loc_techs:
  - B302012262::wood_boiler_heat
  - B302012262::DHDC_medium_heat
  - B302012262::ASHP
  - B302012262::PV
  - B302012262::demand_space_cooling
  - B302012262::demand_electricity
  - B302012262::DHDC_small_heat
  - B302012262::wood_boiler_DHW
  - B302012262::DHW_to_heat
  - B302012262::grid
  - B302012262::ASHP_DHW
  - B302012262::demand_space_heating
  - B302012262::demand_hot_water
  - B302012262::heat_storage
  - B302012262::battery
  - B302012262::DHDC_large_heat
  - B302012262::SCFP
  - B302012262::DHW_storage
  loc_techs_area:
  - B302012262::SCFP
  - B302012262::PV
  loc_techs_asynchronous_prod_con:
  - B302012262::battery
  loc_techs_conversion:
  - B302012262::DHW_to_heat
  - B302012262::ASHP_DHW
  loc_techs_conversion_all:
  - B302012262::DHW_to_heat
  - B302012262::ASHP_DHW
  - B302012262::ASHP
  loc_techs_conversion_plus:
  - B302012262::ASHP
  loc_techs_cost:
  - B302012262::wood_boiler_heat
  - B302012262::DHDC_medium_heat
  - B302012262::PV
  - B302012262::ASHP
  - B302012262::heat_storage
  - B302012262::DHDC_small_heat
  - B302012262::wood_boiler_DHW
  - B302012262::battery
  - B302012262::grid
  - B302012262::DHDC_large_heat
  - B302012262::ASHP_DHW
  - B302012262::SCFP
  - B302012262::DHW_storage
  loc_techs_costs_export:
  - B302012262::PV
  loc_techs_demand:
  - B302012262::demand_hot_water
  - B302012262::demand_space_cooling
  - B302012262::demand_space_heating
  - B302012262::demand_electricity
  loc_techs_export:
  - B302012262::PV
  loc_techs_finite_resource:
  - B302012262::PV
  - B302012262::demand_space_cooling
  - B302012262::demand_electricity
  - B302012262::SCFP
  - B302012262::demand_hot_water
  - B302012262::demand_space_heating
  loc_techs_finite_resource_demand:
  - B302012262::demand_electricity
  - B302012262::demand_space_cooling
  - B302012262::demand_space_heating
  - B302012262::demand_hot_water
  loc_techs_finite_resource_supply:
  - B302012262::SCFP
  - B302012262::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B302012262::wood_boiler_heat
  - B302012262::DHDC_medium_heat
  - B302012262::ASHP
  - B302012262::PV
  - B302012262::heat_storage
  - B302012262::DHDC_small_heat
  - B302012262::wood_boiler_DHW
  - B302012262::battery
  - B302012262::DHDC_large_heat
  - B302012262::ASHP_DHW
  - B302012262::SCFP
  - B302012262::DHW_storage
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B302012262::wood_boiler_heat
  - B302012262::DHDC_medium_heat
  - B302012262::PV
  - B302012262::heat_storage
  - B302012262::demand_space_cooling
  - B302012262::demand_electricity
  - B302012262::DHDC_small_heat
  - B302012262::wood_boiler_DHW
  - B302012262::battery
  - B302012262::grid
  - B302012262::DHDC_large_heat
  - B302012262::demand_space_heating
  - B302012262::demand_hot_water
  - B302012262::SCFP
  - B302012262::DHW_storage
  loc_techs_non_transmission:
  - B302012262::wood_boiler_heat
  - B302012262::DHDC_medium_heat
  - B302012262::ASHP
  - B302012262::PV
  - B302012262::heat_storage
  - B302012262::demand_space_cooling
  - B302012262::demand_electricity
  - B302012262::DHDC_small_heat
  - B302012262::wood_boiler_DHW
  - B302012262::battery
  - B302012262::DHW_to_heat
  - B302012262::grid
  - B302012262::DHDC_large_heat
  - B302012262::demand_space_heating
  - B302012262::demand_hot_water
  - B302012262::ASHP_DHW
  - B302012262::SCFP
  - B302012262::DHW_storage
  loc_techs_om_cost:
  - B302012262::wood_boiler_DHW
  - B302012262::wood_boiler_heat
  - B302012262::grid
  - B302012262::DHDC_medium_heat
  - B302012262::PV
  - B302012262::DHDC_large_heat
  - B302012262::DHDC_small_heat
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B302012262::wood_boiler_heat
  - B302012262::DHDC_medium_heat
  - B302012262::PV
  - B302012262::DHDC_small_heat
  - B302012262::wood_boiler_DHW
  - B302012262::grid
  - B302012262::DHDC_large_heat
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B302012262::wood_boiler_DHW
  - B302012262::wood_boiler_heat
  - B302012262::DHDC_medium_heat
  - B302012262::ASHP
  - B302012262::DHDC_large_heat
  - B302012262::ASHP_DHW
  - B302012262::DHDC_small_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B302012262::heat_storage
  - B302012262::DHW_storage
  - B302012262::battery
  loc_techs_store:
  - B302012262::heat_storage
  - B302012262::DHW_storage
  - B302012262::battery
  loc_techs_supply:
  - B302012262::wood_boiler_heat
  - B302012262::DHDC_medium_heat
  - B302012262::PV
  - B302012262::DHDC_small_heat
  - B302012262::wood_boiler_DHW
  - B302012262::grid
  - B302012262::DHDC_large_heat
  - B302012262::SCFP
  loc_techs_supply_all:
  - B302012262::wood_boiler_heat
  - B302012262::DHDC_medium_heat
  - B302012262::PV
  - B302012262::DHDC_small_heat
  - B302012262::wood_boiler_DHW
  - B302012262::grid
  - B302012262::DHDC_large_heat
  - B302012262::SCFP
  loc_techs_supply_conversion_all:
  - B302012262::wood_boiler_heat
  - B302012262::DHDC_medium_heat
  - B302012262::PV
  - B302012262::ASHP
  - B302012262::DHDC_small_heat
  - B302012262::wood_boiler_DHW
  - B302012262::DHW_to_heat
  - B302012262::grid
  - B302012262::DHDC_large_heat
  - B302012262::SCFP
  - B302012262::ASHP_DHW
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B302012262::electricity
  - B302012262::cooling
  - B302012262::heat
  - B302012262::DHW
  loc_techs_balance_supply_constraint:
  - B302012262::SCFP
  - B302012262::PV
  loc_techs_balance_demand_constraint:
  - B302012262::demand_electricity
  - B302012262::demand_space_cooling
  - B302012262::demand_space_heating
  - B302012262::demand_hot_water
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B302012262::heat_storage
  - B302012262::DHW_storage
  - B302012262::battery
  loc_techs_storage_initial_constraint:
  - B302012262::heat_storage
  - B302012262::DHW_storage
  - B302012262::battery
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B302012262::wood_boiler_heat
  - B302012262::DHDC_medium_heat
  - B302012262::PV
  - B302012262::ASHP
  - B302012262::heat_storage
  - B302012262::DHDC_small_heat
  - B302012262::wood_boiler_DHW
  - B302012262::battery
  - B302012262::grid
  - B302012262::DHDC_large_heat
  - B302012262::ASHP_DHW
  - B302012262::SCFP
  - B302012262::DHW_storage
  loc_techs_cost_investment_constraint:
  - B302012262::wood_boiler_heat
  - B302012262::DHDC_medium_heat
  - B302012262::ASHP
  - B302012262::PV
  - B302012262::heat_storage
  - B302012262::DHDC_small_heat
  - B302012262::wood_boiler_DHW
  - B302012262::battery
  - B302012262::DHDC_large_heat
  - B302012262::ASHP_DHW
  - B302012262::SCFP
  - B302012262::DHW_storage
  loc_techs_cost_var_constraint:
  - B302012262::wood_boiler_DHW
  - B302012262::wood_boiler_heat
  - B302012262::grid
  - B302012262::DHDC_medium_heat
  - B302012262::PV
  - B302012262::DHDC_large_heat
  - B302012262::DHDC_small_heat
  loc_carriers_update_system_balance_constraint:
  - B302012262::electricity
  loc_tech_carriers_export_balance_constraint:
  - B302012262::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B302012262::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B302012262::heat_storage
  - B302012262::DHW_storage
  - B302012262::battery
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B302012262::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B302012262::SCFP
  - B302012262::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B302012262::SCFP
  - B302012262::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B302012262
  loc_techs_energy_capacity_constraint:
  - B302012262::PV
  - B302012262::demand_space_cooling
  - B302012262::demand_electricity
  - B302012262::DHW_to_heat
  - B302012262::grid
  - B302012262::demand_space_heating
  - B302012262::demand_hot_water
  - B302012262::heat_storage
  - B302012262::battery
  - B302012262::SCFP
  - B302012262::DHW_storage
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B302012262::DHDC_large_heat::heat
  - B302012262::SCFP::DHW
  - B302012262::wood_boiler_heat::heat
  - B302012262::wood_boiler_DHW::DHW
  - B302012262::DHDC_medium_heat::heat
  - B302012262::DHDC_small_heat::heat
  - B302012262::DHW_to_heat::heat
  - B302012262::heat_storage::heat
  - B302012262::battery::electricity
  - B302012262::ASHP_DHW::DHW
  - B302012262::DHW_storage::DHW
  - B302012262::PV::electricity
  - B302012262::grid::electricity
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B302012262::demand_space_cooling::cooling
  - B302012262::demand_electricity::electricity
  - B302012262::demand_hot_water::DHW
  - B302012262::heat_storage::heat
  - B302012262::battery::electricity
  - B302012262::demand_space_heating::heat
  - B302012262::DHW_storage::DHW
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B302012262::heat_storage
  - B302012262::DHW_storage
  - B302012262::battery
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
  - B302012262::wood_boiler_DHW
  - B302012262::wood_boiler_heat
  - B302012262::DHDC_medium_heat
  - B302012262::ASHP
  - B302012262::DHDC_large_heat
  - B302012262::ASHP_DHW
  - B302012262::DHDC_small_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B302012262::wood_boiler_DHW
  - B302012262::wood_boiler_heat
  - B302012262::DHDC_medium_heat
  - B302012262::ASHP
  - B302012262::DHDC_large_heat
  - B302012262::ASHP_DHW
  - B302012262::DHDC_small_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B302012262::wood_boiler_DHW
  - B302012262::wood_boiler_heat
  - B302012262::DHDC_medium_heat
  - B302012262::ASHP
  - B302012262::DHDC_large_heat
  - B302012262::ASHP_DHW
  - B302012262::DHDC_small_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint:
  - B302012262::battery
  loc_techs_balance_conversion_constraint:
  - B302012262::DHW_to_heat
  - B302012262::ASHP_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B302012262::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B302012262::ASHP
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
BTLF *      �}            ��     �f             ��P                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       ��           �     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   ��*�OHDR+                                     *       ��     2       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   �S�OHDR(                                     *       ��     =       B�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   �X�OHDRI                                     *       ��     @       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   �{��      ��B�FRHP               ���������(      5      @                    �                                                         :{      .�f�BTHD      d(�L      �       �^�R                            _debug_data    �f     comments:
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
    B302012262:
      available_area: 30.176734008155357
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
                                                                                                                                                                                                                                                              PV                    SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              DHDC_small_cooling      '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              DHDC_large_heat -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_large_cooling      0              ASHP_DHW1              ASHP    2               3               4               5               6               7               8              geothermal_storage      9              heat    :              electricity     ;              cooling <              DHW     =               >               ?              monetary@               A               B               C               D               E              B302012262::heatF              B302012262::DHW G              B302012262::cooling     H              B302012262::electricity I               J               K               L               M               N               O               P               Q               R               S               T               B302012262::battery::electricityU       &       B302012262::demand_space_heating::heat  V              B302012262::DHW_to_heat::DHW    W              B302012262::DHW_storage::DHW    X       !       B302012262::ASHP_DHW::electricity       Y       !       B302012262::demand_hot_water::DHW       Z              B302012262::heat_storage::heat  [       +       B302012262::demand_electricity::electricity     \              B302012262::ASHP::electricity   ]       )       B302012262::demand_space_cooling::cooling       ^               _               `              B302012262::PV::electricity     a               b               c               d               e               f               g               h               i               j               k               l               m               n               o               p               q              B302012262::ASHP::heat  r              B302012262::heat_storage::heat  s               B302012262::battery::electricityt              B302012262::ASHP_DHW::DHW       u              B302012262::DHW_storage::DHW    v              B302012262::PV::electricity     w              B302012262::grid::electricity   x       "       B302012262::DHDC_medium_heat::heat      y              B302012262::ASHP::cooling       z       !       B302012262::DHDC_small_heat::heat       {              B302012262::DHW_to_heat::heat   |       "       B302012262::wood_boiler_heat::heat      }               B302012262::wood_boiler_DHW::DHW~              B302012262::SCFP::DHW          !       B302012262::DHDC_large_heat::heat       �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B302012262::grid�              B302012262::ASHP_DHW    �               B302012262::demand_space_heating�              B302012262::demand_hot_water    �              B302012262::heat_storage�              B302012262::battery     �              B302012262::DHDC_large_heat     OHDR8    
       
                          *       ��     I       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   ��nNOHDR1                                     *       ��     ^       5�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �tW�OHDR9                                     *       ��     a       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   ��OHDR,                                     *       ��     �       ߨ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   �tsXOHDR                                     *       0�            �     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   6��            >��BTHD      d([9      �       �@�FSHD  i                             P x          ��     ?       ?       �!�wBTLF wm- x  " �8   ' �!2 Q   r� D   �P� 
  + oK	    t�	 �   C�h
 �  ) �2� 7  ! �B� @
  - ˿< A  6 t_\ 3  , 1�� �  6 vv� �  1 ~�W �    +˾ �   ( w::  �  ! ���  Y  # �s�# �   \mK&   $ ��q&   + �7�' 	  / ٽ�* |  + aL/ Y  " ڞu/ �   »�2 �   ) y�x6 N  B ��9 8  7 �~< w  7 H:�= �   ǋB �  ! �LB n  M ���D 4  # @MNI �  6 ���J �  8 ���L `  " )m�M 3  & �]�                                                                                               BTLF              I        -    J        H    K        `   9 L        �   ( M        �   + N        �   ) O           P        1  ! Q        R  2 R        �  6 S        �  ! T          7 �̮i                                                                                                                                                                                                                                                                                                                   OCHK    0�     Q       )        NAME          loc_techs_area   i��6OHDRB                                     *       0�            ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_asynchronous_prod_con   c5��OHDRF                                     *       0�            ҹ     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   �n��OHDR1                                     *       0�            #�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   f���OHDR1                                     *       0�     8       t�     e            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                U"�OHDR<                                     *       0�     Q       ٺ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_investment_cost   ܪq�OHDR4                                     *       0�     j       *�     Q           	 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   2^�UOHDR5                                     *       0�     y       {�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   ��b�OHDR2                                     *       0�     �       ��     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   ���OHDRM    8"      8"                @    *         �    �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  IzIOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �qvOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OHDR`                                     *       �     I       N�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  NW�SOHDRP                                     *       �     R       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   $[9OHDR1                                     *       �     U       j�	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��>OHDR1                                     *       �     d       ߛ	     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ����OHDRC                                     *       �            S�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   
v|�OHDRD                                     *       �     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   W_�2OHDR;                                     *       �     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   �T��OHDR1                                     *       F�	            F�	     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �"eOHDR?                                     *       F�	            ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   2ګOHDR1                                     *       F�	            �	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �zf�OHDR1                                     *       F�	     0       k�	     p            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                NB�COHDR1                                     *       F�	     3       ۮ	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                }���OHDR1                                     *       F�	     8       C�	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ;�G�OHDRG                                     *       F�	     ;       ��	     Q            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   &%�8OHDR                                     *       F�	     B       [=     d            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   ���         4���BTIN U        L  , e        `  " �        o  I �        X    �        �  ! �     �l     "^     !��	     !(
     9I     eJo                                                                                                                                                                                                                                                                                                                                                                                     OCHK    _�	     @       +        _Netcdf4Dimid             )   ��KOCHK    ��	     �       ?        NAME    %      loc_techs_energy_capacity_constraint ���OHDR1                                     *       ɲ	            I     w            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             +   ��	�             OCHK    	�	     Q       >        NAME    $      loc_techs_balance_supply_constraint   9�
�OHDR1                                     *       F�	     G       Z�	     |            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   �S }OHDR7                                     *       F�	     J       ְ	     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   y?g�OHDR;                                     *       F�	     O       '�	     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   j�o?OHDR<                                     *       F�	     V       x�	     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   d�ĿOHDR<                                     *       F�	     Y       ɱ	     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   ��UOHDR1                                     *       F�	     t       �	     ^            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             '   �&��OHDR9                                     *       F�	     �       x�	     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   �VdOHDR3                                     *       F�	     �       [;     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   7��"OHDR1                                     *       �     �       �;     e            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             *   ����OCHK    O�	     p       Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint �jSOHDR�                                     *       ɲ	     %       ��	     p            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             ,   �P��OHDR�                                     *       ɲ	     4       /�	                 ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             -   ϒ��      ( �BTIN ZF�O �  N M߫� �   ~d� o  I �     %z�     #�N     $�     GU��                                                                                                                                                                                                                                                                                                                                                                                                                                                 BTLF �<� s   T���    1M7� 9  " 3ﮝ H  4 �7�� �  . n�� X    uڢ x  % �X�   $ �N� {   �(�� 	  C �9p�    %��   : I��� W  ( �   @ �Fݵ <  2 ��_� �   i�Ӷ �  > J鱷 �  ' �Pr�    �� �  3 �t1� _  , ���   ( + �� �  * ��   7 �a�� �  & 7��� [  - XV�� �  ! ���� �  5 Nr� L  , $��� �  3 ���� 8  ! ��� `   9 t��� �   + �F.� 4   ����   # Ѧ�     �>�                                                                                                          OHDRd                                     *       ɲ	     7      �     �            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             .     C�"OHDRm                                     *       ɲ	     :      
     �            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource +        _Netcdf4Dimid             /     �\��OHDR1                                     *       ɲ	     G       ��	     a            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             0   (XOHDRC                                     *       ɲ	     P       *�	     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   bP�COHDR;                                     *       ɲ	     U       {�	     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   ,8�OOHDR1                                     *       ɲ	     t       ��	     [            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             3   =� �OHDR;                                     *       '�	            '�	     Q            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   ��FOHDR1                                     *       '�	            x�	     c            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             5   FY�COHDR1                                     *       '�	            ��	     w            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             6   r�UOHDR4                                     *       '�	     !       R�	     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   ��HOHDRH                                     *       '�	     (       ��	     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   P���OHDR1                                     *       '�	     /       ��	     e            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             9   �@��OHDRC                                     *       '�	     6       Y�	     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   +�H�OHDR3                                     *       '�	     =       ��	     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   �v��OHDR7                                     *       '�	     N       ��	     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   �h�OHDR1                                     *       '�	     _       L�	     `            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             =   ̈́��OHDR1                                     *       '�	     v       ��	     {            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             >   "?8�OHDRH                                     *       '�	     �       '�	     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_update_costs_var_constraint   ��\OHDR'                                     *       '�	     �       x�	     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE         NAME          locs   ���OHDR1                                     *       '�	     �       ��	     o            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             A   ὿fOHDR,                                     *       '�	     �       8�	     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   F�jOHDR                                     *       ��	            �n     Q            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   �ni            C                    �'�BTLF V        �  $ W        x  % X        �  " Y        �   Z        4   [        Q   \        p   ]        �   ^        �    _        �   `        �   a        �  ! b           c        "  " d        D   '���                                                                                                                                                                                                                                                                                     OCHK    ��	     Q       +        NAME          techs_conversion   u�I�OHDR8                                     *       ��	     
       ��	     Q            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   ]^��OHDR/                                     *       ��	            +�	     Q            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   �!�OHDR9                                     *       ��	            |�	     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   �^�OHDR0                                     *       ��	     K       ��	     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   ��B�OHDR/                                     *       ��	     T       �	     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   o���      _Netcdf4Dimid             H   Sf�FSSE �      6 �    � L    �             
 K �J    �+*BFSSE 5       �   �     �   �     �	     �   �~֋�DGeFHDB ,�        �,�f�       techs_supplyt     Z       
energy_capt�     [       carrier_prod�     \       carrier_conP�     ^       resource_area�     _       storage_cap*�     `       storage��     a       carrier_export6�     b       cost_var�     c       cost_investmentز     d       	purchasedS     e       prod_con_switch]     f       cost_investment_rhsRl     g       cost_var_rhs}x     h       system_balancel�     �       locs�g      FHDB ,�        Af��       loc_techs_supply_all�b     �       loc_techs_supply_conversion_alld     �       :loc_techs_update_costs_investment_purchase_milp_constraintTe     �       %loc_techs_update_costs_var_constraint�f     �       .locs_resource_area_capacity_per_loc_constrainti     �       techs_conversion�k     �       techs_conversion_pluso     �       techs_demandXp     �       techs_non_transmission�q     �       techs_storage�r     ]       costw       FHDB ,�      
  X�l"�       loc_techs_non_conversion0V     �       loc_techs_non_transmissionwW     �       loc_techs_om_cost_supply�X     �       "loc_techs_resource_area_constraint�Y     �       6loc_techs_resource_area_per_energy_capacity_constraint8[     �       loc_techs_storageu\     �       %loc_techs_storage_capacity_constraint�]     �       $loc_techs_storage_initial_constraint	_     �        loc_techs_storage_max_constraintF`     �       loc_techs_supply�a      FHDB ,�        ݰ�Q�       loc_techs_demand�F     �       $loc_techs_energy_capacity_constraint�G     �       6loc_techs_energy_capacity_max_purchase_milp_constraint<     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�I     �       0loc_techs_energy_capacity_storage_max_constraint!K     �       loc_techs_export�P     �       loc_techs_finite_resource+R     �        loc_techs_finite_resource_demand�S     �        loc_techs_finite_resource_supply�T            FHDB ,�        �w�{       4loc_techs_balance_conversion_plus_primary_constraint�5     |       $loc_techs_balance_storage_constraint�6     ~       ;loc_techs_carrier_production_max_conversion_plus_constraint�=            loc_techs_conversion�>     �       loc_techs_conversion_all?@     �       loc_techs_conversion_plus�A     �       loc_techs_cost_constraint�B     �       loc_techs_cost_var_constraintD     �       loc_techs_costs_exportSE     �       	resourcesUj     FHDB ,�        ̀>Hs        loc_tech_carriers_conversion_all�+     t       !loc_tech_carriers_conversion_plus�,     u       loc_tech_carriers_demand*.     v       +loc_tech_carriers_export_balance_constraintq/     w       loc_tech_carriers_supply_all�0     x       'loc_tech_carriers_supply_conversion_all�1     y       /loc_techs_asynchronous_prod_con_milp_constraint63     z       'loc_techs_balance_conversion_constraints4     }       #loc_techs_balance_supply_constraint@8     FHDB ,�        �rI�T       $loc_techs_cost_investment_constraint�     U       loc_techs_investment_cost�     W       loc_techs_purchasex!     X       loc_techs_store�"     Y       	timesteps�#     n       carrier_tiersJ�	     o       loc_carriersI&     p       -loc_carriers_update_system_balance_constraint�'     q       4loc_tech_carriers_carrier_consumption_max_constraint)     r       3loc_tech_carriers_carrier_production_max_constraintN*     �       colors��     FHDB ,�         �@>        techs��     I       carriers`�     J       costs��     K       &loc_carriers_system_balance_constraint˕     L       loc_tech_carriers_con�     M       loc_tech_carriers_export7     N       loc_tech_carriers_prodt     O       	loc_techs�     P       loc_techs_area�     Q       loc_techs_asynchronous_prod_con�     R       #loc_techs_balance_demand_constraint$     S       loc_techs_costv     V       loc_techs_om_cost8       OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.��FHDB �          7��     run_config    O     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           g=��     termination_condition          optimal     objective_function_value  ?      @ 4 4�                rO�P@     solution_time  ?      @ 4 4�                V�@�)<E@     time_finished          2023-12-06 21:20:06     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    ]      calliope_version: 0.6.10
name: building in plot 8
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                                                                                    FHIB �           [�     [�     ��������������������������������������������������������������������������������[�     ������������������������l���   ��     1      ��     0      ��     /      ��     ,      ��     -      ��     .      ��     &      ��     '      ��     (      ��     )      ��     *   	   ��     +      ��           ��           ��           ��           ��           ��           ��            ��     !      ��     "      ��     #      ��     $      ��     %      ��     <      ��     ;      ��     :      ��     8      ��     9      ��     ?      ��     H      ��     G      ��     E      ��     F   )   ��     ]      ��     \   +   ��     [   !   ��     Y      ��     Z       ��     T   &   ��     U      ��     V      ��     W   !   ��     X      ��     `   !   ��           ��     ~   "   ��     |       ��     }   "   ��     x      ��     y   !   ��     z      ��     {      ��     q      ��     r       ��     s      ��     t      ��     u      ��     v      ��     w      0�           0�     
      0�     	      0�            0�           0�           0�           0�           0�           ��     �      ��     �       ��     �      ��     �      ��     �      ��     �      ��     �      0�           0�           0�           0�           0�           0�            0�            0�           0�           0�     7      0�     6      0�     4      0�     5      0�     1      0�     2      0�     3      0�     +      0�     ,      0�     -      0�     .      0�     /      0�     0      0�     P      0�     O      0�     N      0�     K      0�     L      0�     M      0�     E      0�     F      0�     G      0�     H      0�     I      0�     J      0�     i      0�     h      0�     g      0�     d      0�     e      0�     f      0�     ^      0�     _      0�     `      0�     a      0�     b      0�     c      �           �           0�     �   x^c`b���� ��x^c`    8    F�	           OCHK   �_     �       +        _Netcdf4Dimid                  �g��OCHK   8�     �      +        _Netcdf4Dimid                  ��1tOCHK    ��     �       +        _Netcdf4Dimid                  _�#�OCHK    C      �       +        _Netcdf4Dimid                  #���OCHK    ��     �       3        NAME          loc_tech_carriers_export   B��OCHK   _�     �       +        _Netcdf4Dimid                  ^/�$OCHK  
 ��
           +        _Netcdf4Dimid                  _�FGCOL                        B302012262::SCFP              B302012262::DHW_storage               B302012262::demand_electricity                B302012262::DHDC_small_heat                   B302012262::wood_boiler_DHW                   B302012262::DHW_to_heat               B302012262::PV                 B302012262::demand_space_cooling	              B302012262::ASHP
              B302012262::DHDC_medium_heat                  B302012262::wood_boiler_heat                                                               B302012262::PV                B302012262::SCFP                                            B302012262::battery                                                                                               B302012262::demand_space_heating              B302012262::demand_hot_water                   B302012262::demand_space_cooling              B302012262::demand_electricity                                                               !               "               #               $               %               &               '               (               )               *               +              B302012262::battery     ,              B302012262::grid-              B302012262::DHDC_large_heat     .              B302012262::ASHP_DHW    /              B302012262::SCFP0              B302012262::DHW_storage 1              B302012262::heat_storage2              B302012262::DHDC_small_heat     3              B302012262::wood_boiler_DHW     4              B302012262::PV  5              B302012262::ASHP6              B302012262::DHDC_medium_heat    7              B302012262::wood_boiler_heat    8               9               :               ;               <               =               >               ?               @               A               B               C               D               E              B302012262::wood_boiler_DHW     F              B302012262::battery     G              B302012262::DHDC_large_heat     H              B302012262::ASHP_DHW    I              B302012262::SCFPJ              B302012262::DHW_storage K              B302012262::PV  L              B302012262::heat_storageM              B302012262::DHDC_small_heat     N              B302012262::ASHPO              B302012262::DHDC_medium_heat    P              B302012262::wood_boiler_heat    Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^              B302012262::wood_boiler_DHW     _              B302012262::battery     `              B302012262::DHDC_large_heat     a              B302012262::ASHP_DHW    b              B302012262::SCFPc              B302012262::DHW_storage d              B302012262::PV  e              B302012262::heat_storagef              B302012262::DHDC_small_heat     g              B302012262::ASHPh              B302012262::DHDC_medium_heat    i              B302012262::wood_boiler_heat    j               k               l               m               n               o               p               q               r              B302012262::PV  s              B302012262::DHDC_large_heat     t              B302012262::DHDC_small_heat     u              B302012262::gridv              B302012262::DHDC_medium_heat    w              B302012262::wood_boiler_heat    x              B302012262::wood_boiler_DHW     y               z               {               |               }               ~                              �               �              B302012262::DHDC_large_heat     �              B302012262::ASHP_DHW    �              B302012262::DHDC_small_heat     �              B302012262::DHDC_medium_heat    �              B302012262::ASHP�              B302012262::wood_boiler_heat    �              B302012262::wood_boiler_DHW     �               �               �               �               �              B302012262::battery     �                       OCHK   ��     �       +        _Netcdf4Dimid                  "�%OCHK    �`     �       +        _Netcdf4Dimid             	     c��&OCHK    8a     �       +        _Netcdf4Dimid             
     �eOCHK    j     �       +        _Netcdf4Dimid                  ,�M�OCHK    L�     �       ?        NAME    %      loc_techs_cost_investment_constraint   �­�OCHK  	 K�     �       +        _Netcdf4Dimid                  ڰ�OCHK   ��     �       +        _Netcdf4Dimid                  �T��   0�     x      0�     w      0�     u      0�     v      0�     r      0�     s      0�     t      0�     �      0�     �      0�     �      0�     �      0�     �      0�     �      0�     �   x^c```b0f���0\�7��J��"�0D|!���@���"b� J  }�
	x^c`�� )J ���=�Xb`X"̀p^�����Bq� ��
D�9C8 B��� &"@x^c`���`�����A�����a�]{ /�x^c``X����� �>���^�-P�_��=���vbU(�� {��x^��m�F]@ZH-l �䔫z�!%��H��K��~o�, Y?���4��q)�`�""���Q�����%�i""""""""""""'�2
�$�BDDDDDDDDDDD�?G!""""���Q���������������(DDDD��<
�������\��Y������\�� ����4�?Iz�����i��?b��y��}ߩ	ݷAI�0���z�}����n�=o�;��dM�%O� N4�_��N���u�'�Q7rpr����ۣo���h��F�A��>�Ѯ|ŋ=�� ���]����^q��^0�i�<���w[4zڙ���R���v�O�v���g�K��S�5�Ѿ����nPrq��C�^w����c 4z����E�����Ț/��Z=��=/�]�v��Y�t�?Ƀ���������x�1誶�o���J��Aspm�e���r��<ɃF���<h��A_�w[����� ȇ.~����n�&����4O�'O;?��u��'O;�OvF�A�����S�7}��� 4z�b��~E�U߃���]O�E��4�}�v#۵_T�x�~�z�c����s?�F�7>���zޑ}�&�ig#&q�ڈ��NM@��=�O�����'�̵��ף>:?������<�W�1�탇s��ɯtL꓇���PF��.����o˝[������$魞��i��o�����Ⱦ�Ԅ�۠$y�_r{9���@�E7؞��|v����� �A '��/�y'J������98� �O[�2������}�]��{��A�I�7���^p��^0�i�<���w[4zڙ���P���v�O�v���g�K��S�5�Ѿ����nPrq��C�^w����c 4z����E��vr�e�P����w9�Jf�����$��o����w.�AǠ��&���(y����}��C���nP�$=o�9x�}�m�s~{�� �����-�������<��<��`~��S�<�?�5����Ջ���o"�\GOh��Ĩ���(�����g����1hf�<<�F�K�$����8�<�>�	��7��~r��o|�g���#�LM���FL���������{B�<���O��k���G}t~2���Y�y@/tc����_��'3�?8���ni]&?���"��x^c``X����� �>���^�-P�_��=���vbU(�� {��x^��1    �Om�                                                                                                                                                                                                                                                                               �oG< x^c`�� � BD� �Ç[|����� s�	�   �     T     OCHK    )�     �       +        _Netcdf4Dimid                  �;�OCHK   %h
     �       +        _Netcdf4Dimid                  Ƃv�GCOL                        B302012262::DHW_storage               B302012262::heat_storage              �                   t                   t                   �#                   �                   �     	              �#     
              ��                   ��                   v                   �                   �"                   �"                   �"                   �#                   7                   7                   �#                   ��                   ��                   8                    ��                   8                    �#                   ��                   ��                   �                   x!                   �                    �     !              �#     "              ��     #              ��     $              �     %              ��     &              ��     '              8      (              ��     )              8      *              �#     +              ˕     ,              ˕     -              �#     .              $     /              $     0              �#     1              �#     2              �#     3              t     4              `�     5              `�     6              ��     7              `�     8              `�     9              ��     :              `�     ;              ��     <              ��     =              `�     >              `�     ?              ��     @               A               B               C               D               E              out     F              in_2    G              out_2   H              in      I               J               K               L               M               N              B302012262::heatO              B302012262::DHW P              B302012262::cooling     Q              B302012262::electricity R               S               T              B302012262::electricity U               V               W               X               Y               Z               [               \               ]               B302012262::battery::electricity^       &       B302012262::demand_space_heating::heat  _              B302012262::DHW_storage::DHW    `       !       B302012262::demand_hot_water::DHW       a              B302012262::heat_storage::heat  b       +       B302012262::demand_electricity::electricity     c       )       B302012262::demand_space_cooling::cooling       d               e               f               g               h               i               j               k               l               m               n               o               p               q               r              B302012262::heat_storage::heat  s               B302012262::battery::electricityt              B302012262::ASHP_DHW::DHW       u              B302012262::DHW_storage::DHW    v              B302012262::PV::electricity     w              B302012262::grid::electricity   x       "       B302012262::DHDC_medium_heat::heat      y       !       B302012262::DHDC_small_heat::heat       z              B302012262::DHW_to_heat::heat   {       "       B302012262::wood_boiler_heat::heat      |               B302012262::wood_boiler_DHW::DHW}              B302012262::SCFP::DHW   ~       !       B302012262::DHDC_large_heat::heat                      �               �               �               �               �              B302012262::DHW_to_heat::heat   �              B302012262::ASHP::heat  �              B302012262::ASHP::cooling       �              B302012262::ASHP_DHW::DHW       �               �               �               �               �              B302012262::ASHP::heat  �              B302012262::ASHP::cooling       �              B302012262::ASHP::electricity   �               �               �               �               �               �       &       B302012262::demand_space_heating::heat  �       !       B302012262::demand_hot_water::DHW       �                       OCHK   U     R      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  �ا<                                                                	       
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
"      "      "      "      "      "      "      "      "      "      "      "      "      "      "      "      "      "      "      "      "      "       "      !"      ""      #"      $"      %"      &"      '"      ("      )"      *"      +"      ,"      -"      ."      /"      0"      1"      2"      3"      4"      5"      6"      7"      OHDR�                      ?      @ 4 4�     +         �                   =�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �           q?�OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            ~ZE�V�TREE  ����������������5                       [�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           8"             8"          P%     S          +         �                   �        8"          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �           �            ��1�OCHK    �     _       D        _FillValue  ?      @ 4 4�                      �    ��5�              �             (��OCHK    Ѡ     @       l     0   REFERENCE_LIST 6     dataset        dimension                         l�             �B:�TREE  �����������������R                              P                    8"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$    
       8"      
       8"          �%     S          +         �                   �X     
   8"          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �           �     	       ��)FOCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         P�             "}OCHK    *
     �       7    
    is_result                                X��                        ز            Í
            ���OHDR�$                                    �%     S          +         �                   0�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �           �            ���FOCHK    A�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         w            ��:�OHDR�                      ?      @ 4 4�     +         �                   p�	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �           ��JOCHK    ˴     _       D        _FillValue  ?      @ 4 4�                      �    I@f,                             x^���eWU�����F6�X��ҥly%���4*�Ħ�Fx�@cCc����V^4�*A� "�!�MP�BL���
yR*]�Ӷd<P�"Rv-�ַ�Z�c������{���ƨ��[��5�\{�s��5r�                                                                                                                                                                         v)[�|�ѣ_cm���d�m���k�\+zb����Z��y�<�u�Y�h������������dt�G�(���]�ܳ�G��ty�}wo>�<������~��i���5}ߪ���>#z�>.gX��=����<<����_5ʁ1ϗZ��A��6����q�k����7�o��Q��U|�+S�_�|dȳ��%n�r_�c��	��|��p��?:3���Z��ʣ��#|w8��Yd��y����6Y|Q��e�j��t�����ӓ��̳ԫy�/�|D��.ͣ�Q^��z6�V�5��4^y�ǯS]O��yfֳ�^�k�3�V|����~��]�Ղs�|�g�+�i��G�vV��DBK��T>ӳ�ʳ�~짨S�����T��^��y���:�6�=#^��eV�Lϊ�Y?�s��A5"כ���;��gG��5�[z�(׻���^���sG�%ȵ8]d��^�/ͯ����<��\+�iY��j_2=+�^�s�V?����_�od�k�߃v��D]�.��}V�׾;*����Y���XY��u���W��s]��.���7Z���
��;��wU�8�a�?0��ϣ�y����o�z�<�d�������V��_�����ч�_���F������Cċ[6n���V�3W��m���=�K����'����v�yr�?�
y���oxnY���uM<^b]�;>o�����V�lm�Ӫ���Hׇ�7A���?�ɞP�;q��ne#ϯ�|�5)��Vw�#V��cm~��F�Y��]^c}��/�f����5!��[�j�v���3�ؚ��;�I(/P�߷^oM�XW�ﵲ������2k:������w�&���.����G�gMbk�����_[����X��}���                                �Y�9-��i�����U"��2+�~�9�Nqٕ���sN=tՕm��~���W������e������K\�u���V�곬��Fx�L��s�>�}\Hh���4A]�%�j����1ډ(/���I3X��{���9qa���:��j8Ǚ���|`�Oi.�|�s�w�]��R���t�ա���2.�N���<˛ &r�SP�N�;g���t5����ہt����\������޾bS���c���^y�e�5�D��K;��j��^r��=f���z�e�p1O���渺z�Wy�z~TīzV�_�+_��Y���y���}��9�����/�T���=;���j_����uu�J\Α-��Ǽ@\OT���qR��Y�P~<��LK_\!��?�f�V���X����PN[d��lه|$�g��vd^mL��}Q��t1>U��|]�}_��82P����u*�����gޮ����ȳ����9}=�n��u�y�/�<��;�HF���v����M�˦|fg�/��:���xY�o�}���_���Üx����gd�� �h�`�7㯔Ӗ�����Su��د�1����П��N�U��|�g��d:?n���9E�p=1>כ��ťr0;Я�����yr��[z���� ��˨g����x�?�*>�*�U��T���}ɯo���]���}��}��ǯ�&~�>�����K���+�_�M��
�e��ߢ���}�s����ҏ���z?ŻE�5:��(}����;�㼥����ϣ/���}���N֩�x��z7^�s��|��57�o�q�c�#���'T~(�0o�W�9r��*���Jo�_����_�1��~�}[���}���~{,�J���k��K앣���I[�� �֧+�e6�Ui�/�>�o�'�u�S��r��~êTW���Ts�ޞW�.MϪ�վw��p⻆z���6!G}��S��s��.���l��~V��_�?橦Mxu�{"Vv���t8��<NvUgz#���CsY�w���9+�4��浶=����kgJ�, z��1��F��\�~����ʗ\�f�/W	��K��n̳�mR����%�&^l�i�r�p5��\"¯��fb]�����;�}�{|���ˣ���Wy���ϫ��+�qkfE�a������%��\B����/�z�#�X��d'G��������r��a��}�l��/�>�̧�b���3����}Ms�=�/庴�)ǳ3��hn�y������y��}ܙ7�GT���t���"~���u�?P��Rߚ��A�Ϫ���ϾOf|y�˾�E��'�����>x��n�Q� ��>"���S�@��k<��ou ď�tZ�|��<m^m�fC#�h/�[��žD�95�]�GVԩ���4�δ_�FN#ު��U����}wh�Jm����N��S��~b�M��?��O���Xk~��n����_S�B��E��{U����g��M�_�G�����xk�k���zҏ��5V�Z�ϝA]�`���q��Rv�y-~o�Y����u�k�y����=���S�v�y�������A+����ů_�������$�W�}�=�5	5���&��^�)��9��?}�ʪH���n��t|�o�ݏ�LO���fź�it��M��a��K��1��?�8��?w�>h=�U�q�׸�:�ަ�����o�^���������d���ޏ�G�S���&O��\�p�>�����Dep��7�??ʃ��V�ge񹏈:oJ�{����N���S�m��Ib�؇C��������'sw�}��)��/�}K	2��h�y��iL��ټR��>�ίG�}O{����W�Wd>�A'_�z���&��>ӯ|�=���/}��ã��{���m�+?�hr�����[ŏ����)�K��T�Ǟ��{�����?��b]c��������֚7�ί�ޛ��}޺�x}�~0��oo��|�c����.�y>��v��'���	                                                                                                                                                                        ���}��ܳ�i�6���a�m��ֵ\jEO̿�Ղ�αf���_`U`o̿�o3���S����.~�/���˟{��.Ϟ=�қ��ρֿ2h�����uM߷=�Xm~���a]{�y���9����3ʁ1��n��E�s��a��h]d����G����_�V����]�r�4^�Ȑ羯�C
���>�;��o��[��p���33���Z��ʣ��#|w��,2��2�Qy����6Y��=+��S��_3?#��'�;�g�W�*��l�W�(��,�����x�U߫�I#ⵟU�Nz9 |����Z��2+�)�w�Wε��|�u�����>牄�^թ|�gy�gG��OQ�|��Q��^��y���:�6�=#�������>��\���/�jD�7�3=#^�w�7"ώ�k���*Q�w��׽;�/�@���9�����U��^�g�k�3-�_�3=+~��Ϲ~�ř�1����|#�l���w�W�+���'�|���N�ʫ����o�������'T��N���h��Gg�[���!����ﻪz���1�G��<���#�ϝ�"#��jUO�����<3F�ߏ><�:���2�D��w�y񿟍[���U�̕�3s���w���#����x�_��v�yr��΄<���}s6�Ɵo]��WX��j}��N�Z�/<-���t}�%Sq�O��m��	�|��M�O������K��I��cu�Cisx�+i��j����������7��ʚ)�|�5!�?X��Ϸ�#�_`e�?˚���?k�������Q�XW�ϰ���\���S�ig�T�ڿ̊�6�g��zY��ݲ&q�}�U���������ך�8o�3�                                ���O�4[��	���h��hR�2��1�@=t,�c�nni����P��W��2��cꃇ�^A=��&�ʱ:�bR�z]��R�l`b��b��.�(SU����xg�Ȇ�y�w����v�X��/O�:��q���}�Gp^�r��5���>n[������S��{�ݺ ]�Չd���u�켫(�'�ٷq5*OYϸU���P���ҍ.�f�c�*�6t��SͫV�s�����.�fuV}�Q^4K�98�ڧX�UK'T�U����|_�&�]�u���k�`���ڶ����z5U��R}��ד��H3����oG� d�u��j�6��a��,�t��:r^���p�������]C��9��s-�ޗx��j]ټ<>szR����/e��ΩQ>ߗ���jv�^g%�˰>�zVGl���nD������a#�:T!�����c^'��r#WR�4�R��Dթ�h�DU1�i&~4yo�q��ۄ�Z��a5f�<Շ�~&+��0/��ja=�x��b}&���˛w
�Gp��߽��������l�.C����R�g֑j����[��t��W�����Ux�"į(ˊ��ޱ��>�澟����T��8u����T��<N�'>�y��Cs^�w� GL�.8��3�p����O�=KoĜ�~���	��E���i�����w�� oϛκ�s׵9T'��o�	����t�9±��yy"��ఘ�]��y�X�T-�������s��]�Ut����=�?����N����>o��V��j��}�4_�/�>�̧�b�f�C|�c���i��ߗr}��)�/g�ۣy��S�7�|���뷝y�{��<M�W�D?���%����b���Y�s�z�>�>�>M���>>��ċ�w2���<�^=�R|Z�c����,ܛ�7��i��;��ou ď�������W>s]��wھ���I�e~���<ߗ�N�k�uӊ:U����Wg�_�FN#ު��U����}wh>5�m�����yJ��O��}E���?�'�㿳6��+��?�_���H��������ճ�T��ʿ<�Zo�~mQ��$�������_�z8]��Π�K�A���ug)��h��H�l�]���5�S~��wܞm��)�;�:�|�>_��/�?����E�u��W�u�yt�5	�U~�/E�kMBͫ�Il�WuJ�~Np�O߿�*��r���9�y�c3�뷲Y�.k�|��|�}X������k�/e3>w0�-A�y������}���6�ƿ/��;��������d��G�U����}MO6yz�r�c|����9Q�d�ͷ�Ϗ�`��U��,>�Q����}����N���S�m������Y�>~|����xI�����9�پ��s�w{�5���l���
�rT��=�=������G��̇>�����}��?���9���o^�������<|b�����F�^���������O���z^T���U|��w-�^���{��^�k����7�>aϩ�\9;��m�����>����:�ss�S�>���[�>��U=O}�9?O�w���>�                                                                                                                                                                         ���?~�С?������Z�h�?Ӻ�ϱ�'�?�$����5?q�U�1��f���?{�~ef2��C&��������+����:�����/������u��ĺ��ۡ��z�=b�3���{��h�����Q�y��z����Z�{�u�qް����7�oɴ�_���)����x�#����,�č_���c��B���_��p��?43���Z��ʣ��#|w8�w�����nT�m�r�M_���2O5�S�����_����N�Y�ռʫ<��U=ʫ<K���<*^y����z҈x�gճ�^�k�3�V|����~��]�Ղs�|�g�+�i�㽝��|Dh�U��gz�Wyvԏ�u��q���*�ҋ�?��Y�ۆ|�gė#��>ӳ�w֏����}P����|�gī�N�F����v���^%������W�q`G�%��?'�R�4��3Ӌ��s�|�e�K}�gů���9�wf3?�B}Q�y6�m��ի��Wy�^�ϊ��w'@�;���}�Λ���~���	���'����̂s�=�ht�����޼S~�}WU�6����E������-P����V�zj��\����1��GG�����F�����s"/�蔡�/��� �O�m���=�K<op������B;�<��O������'�am�����غ@w|~��m�ﱪ���֪���Hׇ'f*����]&{B=��I�Ӭl��u�G��I�_au�?`��S�XI���Z7��>�>�����k5�!Ud����~�5!���l�wY�q���$�������5b]�?�ʦ�s����˚�����OÞ6�V���z��Ak�;� ���������ۚ�8����                                �YùV��?��ͩƏo���&�/��֌�C��:u�������u��P��W��2��c��Y��zUM��cu�Ť��熥��Ě��8G],Q�:b�
T�3qdC��;G��z;t*�ሗ'PZ�8o|ٿ��#�!e9��bn|����t}s��)V��?7]�Չd���u�켫(�'�ٷq5*OYϸU���P���ҍ.�f�c�*�6t��SͫV�s�����.�fuV}�Q^4K�98�ڧX�UK'T�U����|_�&�]�u���k�`�����;��#�j��s'V��<��'{m�fx��ߎ>Ȯ9�r�1��m���f�Yz��!u�p���\���ۿ���|�s=�Z�!�/�}պ�yy|���`��/�_�:��S)�|�/���O��½�6J�a}8����0]�>���ƿ>���p�P��F�7�Oy�\z ʍ\I9ӸJ��U��mU�P��h��|�����Goj!�f�՘���TV����¼Pƫ�����K����ܚsU.o�)T�6�z��K��Ϯz�y�U�.�Ju*�YG���ۮ�cU���.Ά���!~EYV���N����6���|G������ǩ3(owe��7�q�w8�a�#U��;9j`j�p��n;c
g��>x��޳�F���/�0�_�o{�F�=vA��8���y�Yw�S�6���~��l�)�q���X����<ǟ{L��.���z*L���}�s��m�9w��*�_Zu��O�?� �un'G���>�~�܇��߷���=���c�|�.�o��������k�����R��K��w<!�ͭ6O?T��m^�8g���^�2O��H�Y��7O���\�[sc�ӟ1��G�gߧ	3n��s�</���<��ϣ���Ӻ!��
L����½y�&�_
��b�w�[��"d=�t����m���͆F^���o]����15�]�u+�T��z^��~Y9�x�"�Wy�oD�&��u��2�m����^��d[��z���ĉ�������x���'��q�Q�A��{U����g��M�_�G�����xk�k���zҏ���u���sgP�%� �}ܺ���w^?��G����ר�N�	v�q{��+"��,�����+��%�g[Y���(�.~�
�.?���&�������y�I�yu�5����N���	n���WVEb��P�p�7���}3�~lfzb�V6+�eM��oR�O���w�����s�/e3>w0�A�y������}���6���h^;�=���o�p���$����U����}M_b������������Dep��7'��Gy��ܪ�-��}D��m)�p��>��iu�|������Ib�؇痾��+�����,���2�{��r۷� �{�v��c����o���§����g?�a��y���|�C�q�X׋�>���S�N�t�Q����o�|��>��S�>�Ё6����y����T�c=�*|���*>���+�x�~��=���X�X���7�>����<av~�پ~���>�ͥ�:��O}{���/x���G�<��x��9~�4�&|�	                                                                                                                                                                         v#'/�hk�;�mN�|�U�6��ֵ��=1�������\~��*p8��:?S���9p���dt�[P�O-�9���ty���ԛ��ϱ��r6��?�.��˭k��m}��O1�G��r�um=��Gs,��'��r`���ֻ}P�<7[��K�E�y/�'���=�V�����Z�r�4^�Ȑ���!n�r_�c�y»���&D+�f�_�_K�Wy�Wy��[�"3���F��v/��d�[[+��S�{�����u����d��^ͫ�ʳ�^գ�ʳ�o*��ʣ�Wy|��'���~V=;���V>�k��>Ȭ질�^-8��gzV�����g�9O$���N�3=˫<;��~�:�����J��b�ϻ�~��!_���o�������ٗ��gd~iT#r�)����S�yv��]c��W�r�����~��}�r=��ɿ�/ͯ����<��\+�iY�R��Y�kxu|��'��̏�����gs�ֿ[��_y�?������}wT^�/��}�Λ���~���	�����ҿ?��=�V���B{�N���]U=N|��=���<���k��-P���Y��}|�s���1��;����X��<�D��w�y�哪�.>{n?s%an^��^����?ǣ��Yh��'�w&�9���-��f]����t��wY��Ԫ��'�Ū���Hׇ�f*����N&{B=ee���[�����ǌ�I�������Ղ[�XI���&}��oׇⰍ\�;�L��Rk:B�ee��ձ'���V�k:N�`MBy�z�~��+���Z��}��}�Z�1���z��x����k���&q����yf���|��7[���,�                                �����+9z�������D+���'�f����s�n�=z��㏆ڝx����ؔ��S�{���s�jB���,&��ץ�;,��&��/f�9�b�2��OE��xg�Ȇ�=�������ԇ#^�@uh���e��*���)�)/�s���m=@7�����M�r?�����:�N$C�_�K`�]E�g|�8a̾��Qy�z������z�X�X�nt�5s{Ta��e�j^���C�_�7~p��0���c��Y���9pg�>�ҭZ:�Z��g������4Ax�׬ӷu^�����v�9���WS��=�*��|=�k�4�k�^�v�	@v�Q�ۍ��nSL6���K���#O�>���>>q��sא/t΢�\�6��%ޡ�ZW6/�Ϝ�,|�����KY'�s*E���%�����]���F��2�����������������n���h�F�^��KD��+)gW�VR��T^�M���4?��<�7�8��mB@-Dy�̰�pU���J?���W��x��u�x	U�>�[s����;��#x��߽��������l�.C����R�g֑j����G��T��������=7E�_Q��s��w��}��}?+�Q�?橦�q�J��]��y��N|��HՇ�qߝ�505f���Q��1����e<f~�Yz#���/�0�_�o{�F�>un��8���y�Ywڽ�6���Q��l�)�\q���X���'zy"������]��yuo�T-�������s��]�Ut�����o�P�����>����[�>��w�������}��1e>M�7��|�l�g�k�^��})��J��w�/�o�y���S�m>�Yμ����e�������C����7�\�[sm��T��}�}�}�0���<������>��WO��P�`���*��}��Ǆo���]�VB����Ce=�t����mx���\���o]������Լv]O]Q��_��������i�[q�ʣ|#�4����Sۆ�;��+�l��Xo�8��8�y�>���?^y��I����_�Z�z|���\=��Lչ��������oMByM��^O�����
X��3��l��>n�Y��;��_�~�[���5�S~��wܞm��)�;����{��J}	��V��/ʯ�_�B��ϣ�Ih���~)z^kj^oMb���Sz�s�����U���?�3�����p�̻���X��͊uY��x�T�g4[��b|}��/e3>w0�ۃ��Z�}�����m��H^;��~�η}���I֋O���zT=��k�z���W���gL�+���M�|���(v�[5�d񹏈:�J��c��G�:��Ou?�};wH��>�\����2m�χg�}�/-�缏�}K	2��h�����&��x`��>�ί�o9ğT����g����9c�.�z����S�N��~������.P����޲u��~M���?�����U�X�PL�)���T�~m���W�ߓe�ź���@x�����_�ί�-�{�������Q�z~,��o��|�CO��y{��<O}{��'͛ѕ�?                                                                                                                                                                        �n����ٿ���6'N<ӪD� �ZnEO̿��VN�f���<Ϊ����e��?�(3]���+�����='�ښ�.���ۛc�ϩ�W6���Xh}^|O����[}�=b�3�k��{�a�9�:�CG90��C��>(b��Y��(�"�w�݅oߒƪ~���T��+�ؗ����}}�w�������L5� Z�f����4^y�Gy�G��:������_it��l���m����Wz����ۺ����_����N�Y�ռʫ<��U=ʫ<K���<*^y����z҈x�gճ�^�k�3�V|����~��]�Ղs�|�g�+�i���{;��y"��Wu*��Y^��Q?�S�)��E��U"�{�m�����Bψ/G|+}�g����9�K����M�LψW��ȳ����-�J�����u������K>��9~N��~i~Ug��Y��Z�L����Lϊ_ë�s�?�d~̯��(߈<�����U�ʫ<�I/�gE|����*~���u�܏��+_�O�x�<��T:��Z��S��;��wU�8�a���[��v�K��-P���X�����׉.�׎����ч�_�z�ɣO��W���Ë��ٸ��Ϟ[��\�Yn^��^�Ń�G��Yh��'����p���c��6�����e]�;>_d}�燭j9q��:�:#]>/Sq���{ �y��M�������wѓ��� �l��K�XI��:�&}������j뛋�Z3��/��#�����$k:B���l�Ӭ�8��$����'oM�XW��[��}��}��#�tL��+�h�?Ӻ@����6��ka~◬j~0�u�>~��t�yo�V{                                 8k�֊�=׺�9���-�ZѤ�eܫKMS�@��Hw�9҆��{B�N�_}�_l�\珩��k�
�9T5!V��i�R��R\�zdk�3�u�D�J��*ޙ8�!�督|x�:��p���-u�7��__�ܛ���rM17����tl�����+��^q�\����D2���Tv�U�y�W���۸���g\��_�y�W�e�u�F�Q3��Gf:P֩�U��9D��z����:�>�(/�%��wV�S,ݪ���*�YڎH�/K��.y�:}[�k0kymm{����z5Uϵ�R}��ד��H3��څoG� d�u��j�6��a��,�t��:ro���p��������]C��9��s-�ޗx��j]ټ<>szR����/e��ΩQ>ߗ���jv�^g%�˰>�zVGl���nD��_�_��F�u�BR����N.=�F���i\�ZI��Sy�6��b��L4�h>��l��	��3�j��Uy�+�LV�_a^(���z���%T��Ln͵*�7�*��^��{���%��gW=�<]�*QW�:Ϭ#�@�mW��K��*^�{g�W��{n���,+��z����l��~V����SM�������2P��8�;��0瑪ͽqߝ�505f�����1����e<f~�Yz#����uM��/ҷ=N#�zw�
����;�w]�Cub��m6�t�8�e�p,�GĽ^����+fh��}^=&UK�>�9s¶�\;uWn�/�z�ŏ�?����N����~�U�C���o���w�K��)�i������Ꮝ���y�_{~_���ҧ������f��)�?|��9��y���ʗy��+*�������e¿��ɥ�5���~OU��G�gߧ	3�����A/���<'�<�^=�R������}r������W�[�������"'d=�t����m�M�7y��2�u�q��K�cS��u�Ċ:U����Wg�_�FN#ު��U����}wh~3vm�C���+�l��Xo�8��8�y�>~��?^y��I���P��uP��^տ�z6Ù�sS���Q��߯-*ޚ��>�������+`-��Π�K�A���ug)���+�R~��\w�F�w�O���۳�<e_`gQ��|�>_��/������E�u��W�u�yt�5	�U~�/E�kMBͫ�Il�WuJ�~Np��Y�ǪH���n��t|�o�ݏ�LO���fź�it��M����w��'c|}���/e3>w0�׃��Z�}����k#)�l�K��۱����|ۇ��&Y/n���zN��}M�2yz��
�����89��s�2���-��Q�>�j�!��}�d��6�����1O�#)O�?=��~8?H��><��}�/g������<�c�>�����-%��}��cc�����?��)Gu~]���A|s��y�^�/�|�:N>�z���f��>�݇��7��y���}<��O�������?�������||���*~��§����S����կ��'�����_���pk�0ě�	�����޺��w�>�T�r��v�����Y�<��c����=�ϓ�=�ǟ                                                                                                                                                                         `7r�[t���Y�\t�۬J�����V���G/�Zp��Z3�=ͪ�����g���?ǎ� 3]��?)�E�Y��s����ty���7�����,l��d]���m]����a���=b�3�����������V��2ʁ1O9����y�mmX﫭���>]���|˹�V����?%S�_�|d�sэyH�����y���»�?��&D+��̿t���+��(���]��!����ݨ<���z�,��ѕ^����v�����ӓ��̳ԫy�Wy�۫z�Wy��M�?SyT��*�������Ϫg'�>��gz��������«�Z�LϊW>�:�Ao���>牄�^թ|�gy�gG��OQ�|�ߢ)����n��u�m�zF|9�[�3=+~g�x|Ή_�Ո\o�gzF�:�oD�=n�Xo�U�\�.��{�vt_�\��s�/�K�:3�8�:>��gZֿ�gzV�^�s�E�@�������ȳ9o�߭^կ�ʃ���}V�׾;*����Y���XY��u���W�����v��'Z��C
��;��wU�8�a�F��<�����ω�>)�#�V��>>߹��sh�,���Ͽ��~k�:�J�>'��Of�.>{n?s%��/�\/1�m|�w<�d�~��?�3!ϱv/����/�����]����3�o��?p�E{���t}��L�}?��2���V+��?��F�_ǟaDO���;�X�_a�J���!>��>�>|���[�ʚ)�~�5!�	+[�`k:B��V���5}�5	����E_hM�XW��he�����	�hM�T��{O�m�{H�z����ԛ�I\t�yV���"���E����=`��                                 p�pЊ�C]݄ߙ�4ͥV4)|�f�1,K=t8����g4͵����u��P��W��2��c�k��']�9T5!V��i�R��RK=���5�p��X�LuĊ�xg�Ȇ���w����v�p��/O�:��q���}�Gpi�r��5���>n[������S��{�=t0]�Չd���u�켫(�'�ٷq5*OYϸU���P���ҍ.�f�c�*�6t��SͫV�s�����.�fuV}�Q^4K�98�ڧX�UK'T�U����|_�&�]�u���k�`����9��#�j����R}��ד��H3���·�O �k���n�w�b��n�^�w�E�4��p8�}}�t��sא/t΢�\�6��%ޡ�ZW6/�Ϝ�,|�����KY'�s*E���%�����]���F��2���������C��������n���h�F�a��KD��+)gW�VR��T^�M���4?��<�7�8��mB@-Dy�̰�pU���J?���W��x��u�x	U�>�[sP���B�\j�w�w������g���P%��T��u����xi:Pū}��l�*�x�M�W�eE�\�����϶��g�;���<մ=N�A�x�+ռ1���És���\��)�QSc��G��)�D/��1�x��1��_��k¬~���q!8x����q�+����umՉC޷لSе�t�9±��zy"�?x@��.���z8L���}�s��m�98uWn�/�z�[�|L����c�E���}���������}��1e>M�7�e>ć?6��������})׻J��w\��T�?�<E|�3��6�y�3o�_�2O�|G���C��/E�K}k���������ϾOf<�����y�/����}����)./|0�z��{�T�O�	;���~�!~\W�3e=�t����m���͆F�i/�[����$�fj^��׮�S��	xuv�em�4⭊�^�Q�y��wׁ���mC����N��S��~b�M��?��O�����=7O��n������~S�i���s�l�3U��/ϣ�ۿ_[T�5	�5}~{=����^�a=��Π�K�A���ug)��N�C��~��_��;�'�}��ن��/����K�W�������o�O��/ʯ�_�B��ϣ�Ih���~)z^kj^oMb���Sz�s�����U���?�3�����p�̻���X��͊uY��x�T��97������ɗ��;}*h=�U�q�׸�:�ަ�����o�~����m����$����U����}M�3yzD�c�gL�+���M�����(v�[5_���>"�|S�/�O�y
�괺{>������C�?��J��n�����Y|���e|����o)A���^�%c���&�!��*|�Q�_oy�� V�o����u�l�^����k�T�����r�߼��[F���y�ļ<z����ʏ�������wU�c=_Q��T��Ǽc���W�ߓ��ڋu���Bx���k͛f�W���{�W{����X��S=ߘ�Է���<�1�k}sc��<W�;��|���?                                                                                                                                                                        �n�����X��rˋ�J��`]�V������Ղ[~Ě��{�U����׼$S?��y��93]�5/+�-7�?��r�5=]��ބ^ru�da��i��ϋ�I}���~�=b�3�땞�h��6xoc�����"�y��a�a�k�yJ�r]��[^:jU�����T��+���7~����1��»�6SM8�V�_33���Z��ʣ��#|w��P�y�̀�g۽\o����e�j�7v�����ӓ��̳ԫy�Wy�۫z�Wy��M�?SyT��*�������Ϫg'�>��gz��������«�Z�LϊW>�:�����>牄�^թ|�gy�gG��OQ�|�oT��^��y���:�6�=#�������>�B_���/�jD�7�3=#^�w�7"ώ�k���*Q�w��׽;�/�@���9�����U��^�g�k�3-�_�3=+~��Ϲ��~ �c~��E�F�ٜ���V��W^��Oz�>+�kߝ �W�K}w߬����_�:B�+�乾�W�љw�S\c��{��;��wU�8�a�_;�g���s���G���zj_zK�'{�R�_}x
tu�b�:�J�>'��_��[���U�̕��Mx���z��Yf|������Ā�'�������:�T�/��Q��p|���n��V��rK~���uF�>��\��׷����	�8�ɓ����z㛍�I�/���?g�@eר�D������׬��&�`>�w�s�T���[T5�8�����[��}����ԩ�տOx��w2�o�b���u�XO}�{��I�rKu�o���>~�o[���!k�                                ����-wZ�rǝ�nn�-ﶢI�Ǐ[;Żﰦ���z��;�������7�v����g�]���+ʼ��aZ��w���o�:��5�ݲow��,�q!�=޺�uAw�����ju�v��B��k�����nus<.�^WW�m�[-�ǝ��������ݕo��^Uw���=��*O_Z�8o�!��a��	��1�۽	b"W:u��T�sf��NW���+�H�]�};X;���}Ŧ|�g��x{Ž��w�ט�/�߮�9޽�};��K=�2O��'�	�is\�6ī<e=��b�U=��/u�6;0nf]cx��їy���}��Z�i���:ռ�e��;h3��zF�9 z]]����r��W��/(���:N
>xʏ��<�i�7��3h�k��hV�x�i��l��-������Ԏ̫��u�/���.��>�&�Yt�G�m|If��@q�Z֩��S���y��;�K_�����m����dz��S^��>�����4���o�]Co�ͭ'rf|fg�/��:���xY�o�}���_���Üx����gd�� �h�`�7���:����T}��������NcWλQ��Y���Ώ[��s��?f�>כ��K�8`v�_��x^���ޟ���}3A���Q�ʟ�9�*�U|�U�\�<ũ4���rs��S5�p��}��ǯ�&>;�?j��[ď����������2��;��~��^��WP��x�h�F��o�ݻ�{��3h/��U�G_~?�0��]֟y~|'/�n���P��z=���p���!����{{#[�a��CJ�z_̑�Ex�+��7|�3�v���<ƫ�e��m!����IR#����X+E�~k����W����&m��8L�n�����Z���u�:���w\%�6�Ju���|���zoϋ;��K�۫x������7��w���=p�mB��2 �:��z�����������}���1��Z�Wg�'be��zڑp�y����Fx[Շ��qߝ��Y٤	T�N��ojUm��;�^���{�6A�c��n�~Y�r���f�/W	�R���vc�_o"��.A5���N{���������N~��6��zg8 _��x�����1;yԼ���v/{\V�y5�s�<n�ì�8�?"Z��ޕK�>����U������uᯫ;9��{����r����n��������2������2������|�1�ߖr���)��3��h~��)�Ã�6���3o���v����4�U��"~���i��O.��9���~����>�>�>M����\�ċ��乬ϣ���Ӻ!ſ*|0�z*����uY���]�VB����+e=�t����mx���\���o]�����ũy����S��	xuv�em�4⭊�^�Q�y�������mC�����+�l��Xo[w���?�'��Y���[�$~�W�@zT=�W�o���p���T��y�z��k���&������o=����*+`-��Π�K�A���ug)���}��r?�ݯQ��p��i��-�v�>/�^}�R�_���������ׯ�����xkګ��_��ך��W�[��~������柾eU$�q������p�̻���X��͊uY��x�T�[�7�2�����O�������_Z�kUd��n�t�N���6>>���oǾ����m^�?7�z�oz?�UO�����X�o�����_y���n���7��Gy��ܪ��,>�QgZY�����G�:��Ou?\�S)~�ëK�Ǜ�a�xY����2�{��۶o)A��->C�^�ټb�O9�������1��U��Ǐ�J��̇>���*׋�>��\�;}~�-�u�߼~o���O��^�F�\����&&�/��c=�_�k���%ޫ_=O�������ً�p��[s���ʿ��������KY�x9�v����~����.�y>���;~�4��                                                                                                                                                                        ��ȅk��*�F�ڊ��_&E�.>����Ͱ��G�,���[�N,�6����q�O�~b�����Z9����J��I�k�"�������y�C�*�t�,_�an�r�93 ���T�+�K+�����+'��#|mJot6b��ٻҎ�H�9;����j`���Zl�-��f/��r`�Z/�^h9 ��r���ɢW瑺�I/�ϵ�^+>���og��
��k�3=+^�L��q(�:>ZzU���U���P��xWN]�)����n����u|�gė#��>ӳ�w�gC�����>�F�zS>�3�]9��Pfg�ڐ���x��w��pV�ـo�Ȧ|>��9~N��~i~Ug��Y��Z�L����Lϊ_�=�cv���X��!3�!/���r@x���ޕf`:O7Xy�ԛ�Yh���u�J�r�;y��K9 ���/�7D5b�]i�����mt�sg��p�d��}�ߡ�,r�_��ntd�/D��vT��>��>����,��x~ȓ���uA�S6�'2���ɞ���P%z�p�}�ƍ,HѮ�t����@F��7oMBy�
W^�9���t�э��qÛ�ke=nl���yԼ�                                �Y��/�-���ǲ��p���D)�����ʣ|`��i��������W>��@��w������/�x~"�'�p;���/t���Xq�T��U���BW���+�X��]�g۽�c�޷2���K�Q���G�^�[;�ԫzV�/��y7���uzF���^P�lķJK���R���^�r`'�>��gz�������+�Zp�����x�3��ǡ��7~��^թ|�gy�gG}6��,>�yF�)����n����u|�gė#��>ӳ�w�gC���|1��ҫF�zS>�3�39˗C���1��Y��B�.�̪?�ٔ�r=��ɿ�/ͯ����<��\+�iY�R��Y��gZ�AW~2ޑ3�Z�U�BK��˼ʯ^0j��ثzT���N���p; |«�E�~���"\y5 �j���|V7�k\Y�~�����"��z*�_���6�%�r�*_�q��j�#������	��wzm�"��	w@ğV�]�R��T~2��fY��_"��_8�<ʋ�2����}T~�E��~�U��޷�d����:���@�S�AſG���$�x�[\7���t��$��Ƚm;cF�|_�Cj3��w��?w��vdi�wče��JL���V�y���IC֭�7c�Z�|���!j��F&�;�y=���5⏹2�z~:�VE\��(߈<M��(�Ն3�'�	��$=�'�C�l�W�5�|{:�D�W�}�8Sun*��<�&�h+""XzM���;����P蠟;��N �l�2s�g��a�Utf�<D�y��K�a��;�[��Bq�WW��C�������,K��U	}�P~)*�����g���p�ā�}��Z��9�}h����'�7 �U��7��f,�ׯq���o���g`�p��x]�^��9�X�S'q���5y���i�fbp�H��+�[ۿ�s�����<��KY�y�Ki݅����0���N�J����5s�:���+t!������;V]���Xա��Q��u��GoG�؈�#�Zm��T������M�%~�X�נ����	��TREE  ����������������                              c             
       8"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��ȥ�}���?Jq���c���TCCծ�:���]�t����H�*��5N������!-'��nmi'�����C�T�Zh��Bl�2)d�����L���~N�^�3�?^/�y�k��u_��3�sβ�                /��}��������E�u]�u]�u]�u]�u]�u]�u]�u]I���#                ^.]�y�9.x����}!�_ܘ���}����ƛs�����^��2�sm�����ՠ/>V��׭ַ�Xٿ8��O�T��n^�����ވ�������ѧ�}�~_��?���sm�wƜ��.� ̩�����	�ٟ����|͜����n�_�[��~�[X�B��>��,��\�'�uW/ſ:������>����yY�Os��������R�{W�	���u����9��9��zo�u>ז�y���Ώ�oέ}縇)�9�7Üx�0��9�o��ׇ���z�s�=�'�4gk?��{5'�O=ͩ���V��j����~�/ן}o?����o߃�{}_y�������~�y���a�ׇ��|r�s�k^����9��J�SO�L=�I=�9�^�g��������0�W���ֽ���}�y�5E�=�~��V���ầ��zZz:�������߬�����>��G�[��G�����������7�.�9w�u������r���կϻ��L����o�a?[��u��������������������h�}5�o���2��1㋫>Ts����/�ڲ����o�ק9��i���9/��l���K�{|�6�������\{��������o��o_�Os6�����z�\�z�g�5V�ck_�����}����[�?�~�5��O6�������/��_s�����:�;������׃>6���/����폇>���9z[����;l[_���n��������k�r�󯹶����|��O_?��M�3T�lo\֯�y:?|X\w̩>O�l�����?��������W������Tq<��s�=P������p�-���;׽�uu@yn���sk������s������������|�zN]�����a���	�u��ؗ���X���/=_���u`n������y���sH                                                  x��o���������i�u]�u]�u]�u]�u]�u]�u]�u]�_�}��H                �������ss\�8w�ѹu����xE����!�ߞ��w7��^qc�q��}{��j��s��~�j}k��~}�W���+�w�w�A�ޭ����ݮ�9>�=���*��h��kk�Ɯ��.� ̩������	�ݟ�꾾a��9������/ϭ�g�_�ַ�?��<�����s�b\w�R��q�[�	���ퟗ��4�+��n�?��6�������H�SOsROsB�����|�-�9���Ǳ�{���O�{�b��{;̉�sZ���9a?q}�麩�9g��~ROs��cͿWs���Ӝ�ǯ'�^�{�Ϸ��Ͼ/[Z���?4�]�������So���O>�z�=����з�O�q��y}����+�O=�3�4'�4��{y��>��h������ܟ�����C��/?O=T�p�3�^o�����I���#�t�i���O��꧶���!�?R�r�O��o�������}|�sqW̹+��з��p���#��u�^��p��������=�g�������4?�t�[{�ߴ�8=�>7���_����V_�.��W}�����_��e?E��ק9��i���9/�����n��Jz�6�y�~Ώ<מ�l}�*�?�]��﷯ק9{UO�O=�?�O=�����籵���8��]��z?��z��k��l<���y���^��k����_�VgpG������􋣯~^�<^��k�
}�sq{��Z�!\wض�j]}�>c9�9��������_sm���9��?}�����0g���_֯�y:?|X\w̩>O�l���m�7�������^��_�o7�����xF�P�Q��n����x@8����?���^��:�<�q�Ź�v�\?�C-/{1�W����!�����zŜ�p_��_�E?��'���c_�g.ù���W�n��m9��������~�����R                                                  ^l߻�?�v���u��躮뺮뺮뺮뺮뺮뺮뺮�/�>�w$                ���nw��9..^����u����+�xS����!7/��˻�sjo���?7���Ӗ>��ɕz}�n���+e?�U�'\������n}����v�ru��y���Z��b��}��}�S<��9aN}����'�rޫ��ƱϷ�9�?��~kn�����������sn����d.�_�]��i�C1?�O��^V�Ӝ���\�~wm�]='̏�ב֧�椞���z˯�4��{������'��+����^s�uÜ焾yN�O\z�n�i�Y����Ӝ��X��՜�>�4����I������r����u�����{�u��+�ߺ>���j?�<�����s��C�v>��9�d^����9��J�SO�L=�I=�9�^�g��W�v���1�W^ں���w.?O����g�����ϣ�?R����BO�CO����~q��U?���ׇ��H}�9���}���_���'n�.�9w�u������r���կϻ��L����o�a?[��u���������������������W�?>�����3NV}�����_\]�S�w��Y�Os����SOs^`�w��w���*�}�0��s��s�i������ÿy�~�z}����P����������>[���z[�U�����{ϵ�����j���ӯY����f����[���������������b�b����Ϗ��y���u�~%�������j}<�p�a���u�u�������_#�s�͵�?�?�����%��}�����6O����9��a����W������ʴ�j���\5|>U���j�?,>W���s< �s~����u�z]P��8���Z;W�ϟ�K�������������9u���_�E�����R_�g.Õ���7�.��m9����S���~�����R                                                  ^ln���>~�:9-��뺮뺮뺮뺮뺮뺮뺮��K���	                �r��ݺua��sn=9��JX�x����ws=��[s����ܜڻ�-�̵�׵��q���z}�n���ex�W��p��֮>�[����3�ۅ[�9��q�'�}�~_���}���ؘS<��9aN}�[��'�Vޫ�zv���s��뻥_�[��X��-�o����ypݗ�ϥ���������a}z����Z��tE�ĭ��w����s���|i}�iN�iN��-����Ҝ3��~�#c��ι�ύ{�b��{+̉�sZ���9a?q}�麩�9g��~ROs��cͿWs���Ӝ�f��W�����X���{{]�����t�����O��v��|���{��9���o;���ߟ��>p������>SOsROsμ��Y��G�P~�������u/��,?O}���g�����ϣ��=�����������w����7�~j�9��q����s������V���ޟ|p�sqW̹+��з��p���#��u�~}ޅ�%�g��'�8k�ٺ�h���=�=��֞�7�?NO��M�+���F[}��1��U�9����o^�S�]y�^�����������{���o�<;��}�0�3�9o�=����Ux�;n��o_�Os6�����z�\�z�g�5V�ck׫�q��}ﹶ�/{���z��k��l<�w���<�z/|�5����o�3����;��_�2������a����>�[����x�ö�U�������9ͯ�F.�0>��kk��?����8��}����m����s���>���5+�L����i���v��?>�*�g�p�s���\�{|��sn����sع�U���s�_���'�\�?ǿ����s�՟�����s��}������k㹥���\�����ޝ���rP�:0�ţ���~�����R                                                  ^l�{�o����ǯ�O��뺮뺮뺮뺮뺮뺮뺮�����G                ��vׯߘ��ʍ믟[w!�_�w�����������q}weN��W�����W���q���~�j}k7���q_�~�u��� �����xn7�W��Ǎ^���*�������Ϗ9�-�C��׽>��~���罺�?3���9������O��^7֯{�[����yfݗ寚Kwk\w�R�+���a}z����Z��tE������ͽ�����:���Ӝ�Ӝ����:�kKsμ��m�9����[{���)�9��Üx�0��9�o��ׇ���z�s�=�'�4gk?��{5'�O=ͩ{�z��������r����{�����=�����o]�z{��O>�z�=����з�O�qη���?8�p_i~�i���9��9g�����-��(�o��?/m�����?_~��T��uϸx���Go�{Z��������O��~���oV���s_��#�-���}�{�����o�������]1箼nC�r��=z^���׽��y��p��������=�g�������4?�t�[{�ߴ�8=�>7�￯�n�՗�w��Z���s�^��e?E�����Ӝc����ӜX�`��n�~[%�O���~�o?מ�l}�*�?�o���o_�Os6�����z�\�z�g�5V�ck'��8���\[{������O�f����s��џ����_s�����:�;���~��Ao}�����u؞
}�sq}��Z�!\wض�j]}�>c9�9��������_sm���Ϲ�ny��
s�j��e�j������uǜ��İ�v�y��{�����ye���])�ϧ��=�C�J5>������[���v�{���������څr}��B��V�ϽV�ޟ��Ω����uX�|_�-��|�2ܨ�_}��J|ݖ��ׁ�->>��Y~^��!u                                                  ��晽W}�C�Ϗ_�:-��뺮뺮뺮뺮뺮뺮뺮��K���	                �r�۝�\����œ7ϭ��/�:��g���\��d.w��.̩}��2��\[{[[�]����V�[�X���}�	��Nv�A�����xnO�s���Fo���}���smퟎ9�-�C���=�]?�'�y��둱�G���wKxn���uoa}���9�������t�6��z)~�8�b~X�^�m���֧9]�/��?��6�������H�SOsROsB�˽���\[�s�=�o�α�[�����{�b��{���9-�	}󜰟�>�t��Ӝ��i?��9[���߫9i}�iN��דV��=�����g���{_?������^�W��u}����~�y���a�ׇ��|r�s�y^����9��J�SO�L=�I=�9�^�g��o�b�}c��M�yi�^�?�����ԣE�=�~��V��}M������և��?�������Y�S[�!|}��Է���k�za��gz�}럋�b�]y݆��~�{���ǯ{���.</�<��?���[{����G{]m�i~��<��t�i�qzz}n���_���h�/c�3f<��C5�x����7�����}��4�X=�?�4���O��n�~[%�O���~�o>מ�l}�*�?|�d�~�z}����P����������>[���z[{�Z�����kk��������O�f����s�����?��_~�}�������(�����׃�}������a����?'����x�ö�U�������9ͯ�F.�0>��kk?�?����?��>�}���6O����9��a���󚕷������ʴ�j}�P��O�3z8�څj|v��=>��9���w�9�\����幍�/έ����9��t_�^�{����?_��S��m�uX�|_�-��|�2\��_���B|ݖ��ׁ�-�����,?/N�:                                                  �bsi�>�˿����/�]�u]�u]�u]�u]�u]�u]�u]�u�%����                x9�z�ڵ��x��k�έ{"�_|d���W�z��ks���է��>��2�������kՠ�O���u���=]��㾊��������� �]]�G�=}�:��<n�l��������?2�e�c�z}�z���sm\w�_��{u_��М����n��[���~�[X�B����}�\�'�uW/�_sY�	���ퟗ��4�+�C���߫m�]='̏�ב֧�椞��do��z�s�=�o{�X��9/_:�=L1�	׽���9-�	}󜰟�>�t��Ӝ��i?��9[���߫9i}�iN��דV��=����g��/��~���A׽��<���ۏW���Y���=�s\����=��ؼ���s��槞��z��z�s�<�z�}��������yi�^�?�?��<�����q?�z+�?��~��i����i}�������ߵ�ͪ��z�zZ���?��~���?�����?wŜ��}����y9R�\}ݫ_�w�y	百�I=����~��?��jkO�CO繵��M����sS����j��G[}��1�xۯ�����o�����ٜ�����4�X=�?�4������՟�{|�6���9�{�=����UxxY֧9{UO�O=�?�O=�����籵�V����w�/���j���ӯY���~d�������_s�����:�;����~��A�s�����#�B��\\����s����ZW_��X��i~�5r9����\[{���W߇�ϧ>��>��v�����s��cN�yb�g�׬o�}$����Z���_�oO����S��Ρ�T5>{��=>��9���w�:��^��:�<�q�Ź��D�~��Z^��t_���k���������p_?�_�E?��'���c_�g.C��p��k��S�u[�_涸>��Y�t�                                                  /6�       �ei��H                �����	9�_Ty���$�����,W�������9�G�u��H���V�n��-�}���]�s�$aN��uSO�|������[�yN��Ӽ�_f�����/�/�׹w��0?��@����C�=>P����sm��8�r;�Hٿ����s�P�焾yN���4&�4����r�i�־�������՜�>�4��yJ�>�<)=p�==�ϩ���{��>�uH���{����C.���������9��@�!���}�ϫ�m����q����=>p�}�:�G��ӣ[I��C���~��U?�"�!���zu�C�Ё!=r�r~����q���}��9R9���=�!��Q�E��u�������"�A^�!=t������i^���h=�?�4��O����9��9s�������W=���{({�<��@ȱ�Nb����(�:�y`��_���ˬ_�;}~���k��n�����R�"�}���^�)̏��z^_��^�[����������Y?z�3���c�F��|?g�H��sϰ>�4?�>�O=۶:�?���|h��Z�:ίs�O�-]8�Z�z�g��-m3�O=�I��'�P�������s�                                 x�����RTREE  ����������������>                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?           L        DIMENSION_LIST                              ��	     �   ��ߢ          �             p?^�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �           I��GOCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         6�             Ţ�TREE  ����������������                        μ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           8"             8"          �	     S          +         �                   ��        8"          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �           �            ��C�OCHK    ѣ             |     0   REFERENCE_LIST 6     dataset        dimension                         �             �\
             2г	OCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         Rl            �'�b            ز             �zd9TREE  ����������������q.                              6�                    8"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           8"             8"          g�	     S          +         �                   ��        8"          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �           �            Zq�OCHK    �     p       l     0   REFERENCE_LIST 6     dataset        dimension                         S             ���           ��            6�            3�_�OHDR4                  8"                    8"          ��	     S          +         �                   8           8"          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �           �           �            �TE�OCHK    �     �      �     0   REFERENCE_LIST 6     dataset        dimension                         T�            n�            ��             ��             W�             {�OHDR�$                                    �	     S          +         �                   �H                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �           �            4E	�OCHK    "`     �       7    
    is_result                               u�\~            x^�TW�ǆ�h4��c�1*&64�16�{�X���b/�Q�(U,�&�(b7��M�f�mw�0��|�9�9>��o�̎�\ό AAAAAAAAAAAAAAAA�������z�l���C�pi��%��N�����;+�f�ϭu��>iͩ���#_�c|z:�*�t߭[�1n���+[��X�͆uz�L��3���Q{w����
;�g���HC�G����a���
։9�Y�>�b��|����ƨ��kgD�g��m�r�Υ�6�f�V�6�p��W��a02ݹ�*�G�X���t����f�j���4�v���'�]7r8�]��Q�?>o��^X�D'E�y2���S+�ñaG9w��7����U����Kj���%�J)��e�Jɍ�]|���KkK��_�djb@��9�+פn�*^��/ž�i�4�b�٤p��g^���4��K���:90m����4J�L~��^�둟�>'r7'�c��L�ۘ��Z'���<lߥ��P��sA}\���ԼWǻs�j&�~@<6C-�ߎJi�Q���=�w-íW�����G9ȣ������F˧�K����$�W�9ϋt:<yL�^:�rr������v������\+�x#�pl�����<ֱ�����]�#hr�ŭ=X�p�+�ޞ������~d�#���<ʁ}f᳛��A�d��~L��U�]��z�Q��|x=��g/�X?���q���>���7�<�_���y���#A���ɯ���'�^��`sV��_����oN+���?f_V��<��B�ȣ>�G9ȣ������� me�UW�8�(����?�	�|c>�Ǒ�yl7����[�^�r(mG������:��?��}�:?�>�� ���D^�<���6p�`���^�+��75�y��+�-�J�W�':.&���??sḀ���ߋ`�R�QZo��J�G����4���������|��OE~�q�?b�Ʉ�f��_:����ܫ0�_ȳ��<��v����	P�rL��/��������{��<�Orn-�X�G�l{�����?�q6�7�O���܏E�#���ȣ>�g���5B�X���1y��^��q$ѡ�7��펱��)a�t���������-�XA�}rbdy�����]���r[��O����V.������v�_[��6��։���Y�t(����.�Zt�v�C�l�r��{`p��gq��k݃�m*V(ߝz��tn�G���,����D�ӽ"J4{�����;�<��]�u"\��W��JZK,�2�v����,�W_#G�\3��c�xa|fy��;��[�A����������Lq��p�>�o��;�=��,�H���y,��'��k�t�����B
�ְ��粱�cጓr:>��Zԧ�>���]�>���V�wZ	�w��������Г	��Vܺ{��P�K��]��.=*��KHX0���P�Z�r_�b�d�/w{�]�����(	_�Y�}�ɬG�y��W�[���q{�.c��}_�g�1ҽ�.wZ����8�dv���b�X���ߪ���ؑĲNM�o~V�@��]:^��X'��29o�����Co��'�{0F�C/�kT���^y�o0z�[^�A��~�F>��X#���k�V��ǥ�t�u���|��A�4 OAAAAAAAAAAAAAAAA���W�4s�F�i8��nG��5tM&�+0��{֋ȟ�"k���vl������c|��ϪLR��/Q�qk�r������W/�R���������Ф��5���$̪�W�Q�o�{�w?��ubN����/X�o����j��r�+m�e8�R�ZMjU���V�I+=�$�=׮��Ee���M4|ޔ��O�G��;����O��׊{~yyA�H�Z�Yb־���6z�a5x�Wiq��uR�ߢ3��6[�������+���C� H�[f�л�0�h���j������ئ6�����棞�+sX�[t����孽��f���N;�fÒ�L��\s}��@���ҋ�J��%�m?�z����h� ��Y��n���#��[�&�ܜT���2-����͐ջW;�!�'ԣ�\P��-wO�ca�y��Q��xl>̫�z�2��6`ǝKo,������2Q=�(y����sS�7[L
>�U=����<cV�S�[�:�rr�����>���5˜{���؀D���S��`=��M9p� G���l�O�9l?Y�#���<ʑy��Y�~�G9��Y̏��dѿ�̓�~��G^���K��'�z�9����֮Ճ�19�5��|�G����#/LN~����x>���Ѓ����+��aΈ�#��o�g�ᝂJ��R���y���G}"�r�G99�����N��w�����=.��FS���N$�������y���F�7n�Gx��o}�8շ�ܚsA�����G����Q��r���y �Xo"�d�'�ڱ���t��ν~�����y��+�-�J�W�':.&���??sḀ���y��?�Gi���+����3�^{\��f3ytܳ��@�o%�^���د\�go��/o�N����ܫ��~!����4ŕ��n�(�T^���r�e�F��vɋ�<�Orܯ_~s���l{�����?���7���ǹ�G��G}
�U����:q�oa��^v]_��|�wO�wsۜ)a���ѵ�4�qD��>�z����n�g�?.��G���p�/��T�/}��]�7���vV���u
��3u.���Y��_b����U+��/~��=���"�俯���7�wr�u��w�|e�Z���g��������s뮞����'f���j���y �U�['�������[Ik��/ͳ,D���0_}���\�̹���p�ff��7&:���ռ١�/rh�c�w7�ɿ���)���g��o���Um��ԪǺ�h��Fcn�J�Թ6�U���m�7�
�L�Zubt 㤜�Q߱�)�>,t�ۂ	�=��"5ﮑ�]|�n�R7���.%j�յ��a�_���z�Y��̋s��K�v�{��P�Z���糨	��7��o2���t���t+���I��X� �,�ϯz֥���6�:2c�U�iο�:�=���o�]Z�\���ך�0�Z��Zz%n8;��@�E�S�Z��T χ��.�Q��_O��m�xeY�o����	�s�2F�C/�kT�����>���5�7�:��۹:�2#bC�㢺ܮ�Za4X��s��u�;�2�aOAAAAAAAAAAAAAAAA���-�+v�.�<ѤY��;�1tv��\���E��B$�3���״|='͍�S�o$�2�zl�o͸�<[�b���^;�����Pgˇ�vzFM�_6����n��ZC~�)�׎�Сi�z�N�1�n6��wH�zG�M��ƧU�3�.rަ���j�,n�Z�?:��y����Nn_8���5��.o02m@��G�l���׫�[�~wf҅&
T�<�J܀��m?|��~���OЫ�SpUP�v˽u�I���M�n��*y��ɐ�F~��h V�҆�)����E��`a�G������i��>��9$�q�h��|���:�+m/����=�4?��rd�����UY�X�r�kU'��K����;;��UzD�^�ĢR���#�>j�U"7�*a��L���=|[V���s�)�P��sA}\B�Y=��\2Ҧ��Al G����<��&���*�&�yh �^Q><^&�G� �r�ow?<�5�˩r��-�̿�	ќ�WF��Rje#�F99���
n�;����kaӱ!���㎫\7�6�aخȁ�9�^q�����<��i��A�(����T9�y����z����nY}[�^xpgo`2�����J�B'���d=�O~�'�`>a=���{��r��O����#���N�[���0:�`�P>�O�Q�('�=w>�}��R�3�:��q�߸�e�cY���7��{���y���F�7n�Gxa����8՗��{!C����G���O��D�<���7�W2��Rv�w��J����e~�{Me���y���U񉎋�<�����\8.`>���a�R�QZo��J�G����T����z�xt~*�kQ��"�zvh*��%�N'���{��yn�"G����"A=�1�G�#�r�e�d��#]�X�<�Or�?��PuK�=�Qz�
����7�����ߏ��#���ȣ>_�}���o<X�æo����!�~�}���9��K���Ӓ��*��e���^��FӢ�:_�?:�}W����|��Q[d��>ټh�����d���̓�k��S��\�gҡ�"�f��GG�{$N1XҐ�=pΉ)}'�_[�?��R����~��}��6G���Z�4��4���v��Q��7n��p�vU�։p}3�*}��V�Zb��V��V����0_}�L^�,����SG]�,_���{e��4q�8VC"^��������p�>�iI��"Cן�S���q���Կ��(�,&t���V��9a����Gؕ@�Ƕǖ2Nʙ�:���O�**�a��T�X�3�Š��c#�:ݜ�]=)��|�V��E�Y���ze[k��o�~��f�[�7*T�S���L��%�[��,Q顾�4���4����W��>e=̳ >��u��	S�;�0cV����8V�<Y%������f�nW�`�e��O��~��2� �O��:5V�{�J�|�����*{'� �������<{�}0�F�}�ՠ�� �Ћ����������ٳ<)+�-\�����e�X� �:P9���+�>.�������/�����u��	� � � � � � � � � � � � � � � � ���P�{֌Η\��`�W��8�� ��V<��@W֋�`�H��i�_;�}�Φ;;�����TXx�L�a\���G�B�u-����0(�֚�+�H)�5i��G��hS��##z���Y�ƯOf����9�U�ß��1|�e�6�4>����>�Y��~������V�'��eޑsㅭ�G�wU�����`d�׏^5�8*$>�����|]�����af��uՎT�]'|�����-�W�{YC��;"��?aL�O6�ۦH���g��S;A����Fe�[�x��PK��ln(��������9b]R���h�c��~�-���b�K����-�>�'zsժQ[*D��*3��_��	�$����w�H����F	�͒W����z��6���+7�b���L��˞��-����P��sA}\�U[�n�י�Mg�dZ����ؔ��V���J��r��w�1�������2Q=�(y���^y�o+R!bi��{/~�W�9�_�V;���t�F99���
w���~�C�k�5�*ͪ���JJ��~��۸ެ�9`� n�0x�9�X<�.�('�=�y��ԛ*�S�z�Q���	�����>�9[�^p���7�3�����J�v�tO�a=�O~�'�`>a=���{���l���G�7������k�����g�_(y�'�(y���;��>ߞw����\�������8��,H����V(��`�9썜o���������9�70��{!C����G����_m*�(�p}��&�J�y���"��e��-�%N,��I�QN����+�_�踘�����̅��}�A�+����&;��z�<�O��/�7�G�"?M�=����@�N��_��{�h�ܫ���s�y0d<���Q��<�y��o�mO��}E��}Z�ӭƭ�{�˶G9J�_���~F�&�������A��yԧPYuxp߈~�&��[���,��gV����3!S���1^6���<!�þ�j�5Z8�e�:�����*��b_�4�*���Y��w�WN|��|�p�u��W=�\_�gҡ�"�:~��.�t�ǘ?�oSg������$�}���wڿ�����#{����h|Щz&L;������*pL��;\2�齳�خ
�:�_�W��JZK��0}\�[�S:����&�G�^�zl�rk4o먵|\�1%��.I����*�]�)��֧Fx���sy�C�+E,<N�2��GZ�ټ�7Õ�����7ͱ?�]ow3��_��8)�g�n֢>�&?vKh�e�=�ѫ�a��KƇ�j�ד+|�v�Uz�ʌ��+{4�=�P�ϗ��r��eTz�֧��ͰّO�˞�whg��~�y}�Ya�������e���(`���U�ÞIw�7�9���hՋ����tåY5��_�{����H~�or�c�Zǟ�t��Uv�o{��=UXxp_�=���t���c� ��sĽz�����K�EgF�}��t�H�|���a�
�zn�3N�۹���J��8�X#��=�Y+���qi>3��NP���i��!OAAAAAAAAAAAAAAAA���i+;լe�TC߶��I]�:�.���G/��z����rgZ�[��_���e��T,��L�jy��]��dsͿ�خ�+$��󽄵�A#��5��[�t�;�Q��˩Xؽ���5���g.�Ĝ"��v�o�1������*�m�Wr��V�l0-�i&�h�Z��x��<ͦ���Vn�#�xx����`�\�77�tR�Έ�e�����Y�ӌY��란�4�c��ݻNY��L��w7'������I�|G^�Nl3lrك]˖tM�!@h ����Խ��P#C-��1�}z���x6�S�W�.��k���)g��۝�o�f̜:q�,<�f��Ն��k7�̖|,��T����%�m�?v�z��/k� �o}{'�a�둷�|�ԗ�X$TW���Mh^�_e�����������<��%ƽF�݅v[���LrT? ��3�:��Y�jݪ���~��|x�LT�<�A� �jV�}b��v�:�xl�&Ds�ۜ�#����('�=�_��$�=1�یk�t��_߸���X�g�V������]�#���~`=�h�ȣ�����Q�Ro��O���G9|�'�{���%�Za�s�=�������WZ���▰ߊ�x>���Ѓ����+��a�!�j�_����̐�gO,�`�����#��D� �rr�s����ﶸ�)ڏ�����W�?���,H�������y���F�7n�Gx!��?�9՟�ے{!C����G���/��F*�(�p}��&�J�����z��}�&�r���%�G9�r��dU|��b"�{��3��O��y��ԃ~�֛�R�Q>�h>�z����4���|�� ����K��_��/�<"�*x9����E�9�|�j��ʣ��G9�2�9�����?�<�Orv�M�4m��l{�����?l�՛�J���������z�Q��R�}`�]��>թ��:Bp̘"�Ի�tРb�\3%�/�m��~1���ǝ�T��h��S�g7�����wU8-N�n�8�,_ܧ6!Zn���Q׷o�W��K���a^� �
b����)�Q{�Ve���/��{`��.����3�P��äۇO>u���6G�k���m9������URXG���7��Y�� ����N����U��_����o:�ݤ1�k _}�<;�c%�?��k�>G�yx��������k3Dƭ^��d/��֧���|����.�5	z�����Ȋ_�kx�g_v�U�e�Un�4O�6vpu*㤜�Z��)��Z�����F���b�W_t~���eoZ�UOJ�}�~�{۲���zeD��~��~�����0*T�S�&��Y�y�g���t��;]�>f�Qڶ��34h�3�#�<��^�>^$��zf,0�N,��xk���*_s[Sv�˅Q_�.s��ї��ؑ.��ޟ"H}��H�|������2����W���>_F��m�n�����[� �Ћ����|ȃ�Ǚ�
�R�Ύ����Ȍ�ٲFP_zh�ҦcX���A��6R�M��7k���4OAAAAAAAAAAAAAAAA���w+���;���!(C�'}���6�b�F��`q��"��YbmD�j4q_I!�6;�g�b��X$l�P�}.P��<���{���.������c7�5s��*V��5����4p��֐�A_����x�<��,�X� ���K����n�.칰���B�a����t�5t��^�e�����+_6�ߠ��G����7���A��y2�ʁzյ#]��l10�ìx���7)fYߦ�c7kÇ!�,�f]�+~����bm��1����< l�G:xp�[�f�����������ô�Mulڿ�/���ח���֫��#��j�h�Z��y�$I��A���틳�:��h�F	���Q��_��눙��9�+��ʴl��j]�<��c�_z�����<���}�ev�\���q��@���cSs[�%��'jT�[�Q�-������2Q=�(y���<�&t��!�����9�Єh��ڥ^����('�=�_��Q;�/n���gb���+�-�����/�M��z��kr�vA�4��^q�����<��i��A�(����T9�y����z������q�-�/������_8_i=�¤/WzO`=�O~�'�`>a=���{�����׫*Ʈh��3�s@�:�gt��~�|�Q�ȣ�QN�{�|����ѧ�Y�����f�ޕ�dA?ߘ/�pσ��7r�q�?�=�R��Q��6'�2T<�T��~�����L���>�zy%�\��5U�L�}��p.�繣̣�\9o�W��*>�q1���=�����'���<�W�A?J�Mv^)�(x4�J=�_To��OE��[�X��kAG��/'m�:~,�*x9����E�7?��'��z�c*��G�������]���'��>-ȹ7�^��_�gۣ������Ѩ�D^Z%�܏��#���ȣ>�������_9��7��^��j\���m���<���L	��?�/��S;��M{�h�p�n�}������*����O�QP�/�S���M^\��l�qg�����K�kSr���:����뫘�����^t�b�wfϛ���}/�*&�}��m�?�kt)aQ~M��qӴ9���n]��z��s3VW6��mC��-�z8`�*x�D�~��� �������xވ!=�Y���F�Y6:���"y�����Y�ѳ�W\{k���۵!�0`�{��'�����Ԉ��~W#���(�̫�N�z�@���_z�U�n��I���ll_B7�I9��<f-�S�u�qꇩ�C���_�-�'~��	�+3�v�����ve/�WN�S�ˆ~�����R�
���3�Z��Н�Q �g��7�3T���ch�?��`������,�ϯzV<����Ō�x��Qư���U�z���8�L���,������_�)6�)s5�h�*��᯿K�kE�	p���W���z�K��z#�>���H�|���a�
�z>�a�6���M6��f��m03"6dp��D�8-g����K���g����6zuf�O��AAAAAAAAAAAAAAAAA�w8p>6�b���hC��xht���'�:����s>{X/��
�����1ag|�e��\��L|�Îme��W�Ÿ��gO?�Z�oF�;�_Ϩ9����r����]���̻b�	�t�uҴ�E'�\I���|�k�ƻ��	���p�c�~�������Z�G�4/�x.&)%."��{�����'�tr<8"6�ʵ���Ȉ�@_w�÷�_�M��	<qd�^�a����� ������*�|h����[l�< |�.�F�y�5�R?��웈����+W�/���9=>h���._KIJ����<���z	q�1ϝ8vp�F	��﹘����#$ "6����+Ӳ]����������O�{T��sA}\��c�/��δ G�ⱑf��Q�����i)�[�(/�#�r�G9�o��ZBT�x�s�{���<��(~�<z�����0��\d\�+ɉ�'��P��������]�#���~`=�h�ȣ�����Q�Ro��O���G9|�'�{܏kPxt[�^p=��<�p��z�^��X��_�	=�OX�����x��$]KINT�er�㬯�y���G}"�r�G99�����'������W�~�	�|c�X�����ao�|�����8�Ѩ^��w!C����G�������L���>�zy%��r!F�5W���s:,2��U�G9�r��d�?�i���<�����\8.`>���a�R�QZo��J�G����T����z�xt~*�{O�|O��vU���o'�E�%˽
^��<�Au���w �(�T��<����Mǂ.Ɖ�ާ9N'���W��Q���W���[0�7��^�¹�G��G}
GU��c�/�m1���0��x>$^���&�{��E��'�y����wU8K=�k�,_ܧ�bNLBl���<B�/��_wӽs�A�5�|X����V-=rA�P��Q}א���"�C%EI�>>�[����	�/'EF���>~h���y �U�['�������[Ik���\�,�W_#��ī��nϼC��$i}�`5��_u�M��֧܃�߭cü��h��	>wb_oF����Ώ� f�S'��x�:H���>��}
>�zPb�E�3���/i}*:�ľ~zRb�OXt|��w�z�R��3�|	�����䘰���&�c����V�8��a^��Y �_�:,:���7� |�xo���?�B���#a�_8�^���pጇl�����ޟ"H}��U χ��.���>ܯ���c����F�}�Oo� zq~X�B��Gǜ=�#�]���3���?NP����u�k��`}\���{���~�R����y� � � � � � � � � � � � � � � � � �;Xk�yC�����`���B^�~���5���7f����str�C���C2�T+Eæq���IC/�	��"t�P����s��pu�̐F)�G^OjЍ�ʴ���`��3����z����� G����Wg��>�y��6?._nx1:-�	������Xk�X���,�͚7b���-��*�����g�uV���Υ>Yg�����Υ�Y�t�dBfL;�Z�}rFrɣ�*�j-�J�3�l�+����y�è��g5����Xcm�ި�^6��guV^6𩼵z�u�d�.�3ȷ�p �d�e��Yi�E�Gxf h��&��U}���!��J�M��H�jc��B���r����ҳ:�z�GA���z�Z��U���*����Q�^6���o�4���G�U�35��+�j-����<�3�Yim̫�X�`����_�g�����j��&�c�u�Y��:w<�$��#�:	c�7�ժbހ�V�0R��3Q�r˳������r49���\���F�^��,rX��V�J޿��:8J�<�:�s�Gxv ����	��C7�W��X��Zn��N=�t����P��p�q�p�'��J���y��Ʉ��ʑ�d�.e�p�E�R�����F� ][.�95h y>(xЧVCώ�6�Ts� 7*@�6F6�P�&��r��I��9�TREE  ����������������Y                              ��                    8"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�{�^�y�GE��d� �F����m�MPPa�Zȥ�X��ckZa�C݀Pe�h�q ����C-d�ZD/q�Y���h��h��r�4��8b��Vu�hU�3snsy�}k�}�,_~��3�g�����ƴz���K�IZ�V��q�(G˵�?x��|_|C�T?�I�;t~��*�ŝ����i^�"����kG29V��z�ղ<����X��(� �]�?���r�CΛ��*�Z��'�ǿ�+���}�|�oNܾ��S���8_0摍ŗ�!�K�~)禆��fF���L�T����L�"�H�sy��¼j�瀇9m��~����Hm�/ �q�a\�?Ç�	��z�B�����a?!?��q�1˃��䛲|�Ֆ����O�oH8�w,���Y�U������J�,���)g���1/��~���R�s�ڟ��	��z�����C�o�π��s��!�ƥ��|����_���F�Yq���Z�(Թ����Go��>;>����;f�|o�[�Ny�}��tå�����|��3}�1��?��ߟS����C��O�X"�>������ƥz��c��}~��*=wO�U<���ҜUY��ǌ�������O��G��I��?/����N����ߞ'���9�q^��)��Ӟ#���0?��Փ���a��u��rJ����xr_����/Nv��}��,K���o�SB���y�=��~:��o�w�>��er�2�h��9��s���O�~:o��s�3��L�,�B��&����~��Ӷw��]���{��E�������Kw}+�\~O��LDv}X�A爵��
�Up����M��}�0�S�ǡ�k�S��?��Sq���[I|����!r+�C�}�Gdn���2r·&en����8)sԤ�o��I������Ŀmdn��$�'��t�]I��͍(��V���yu%w"�����A%�w�I�'N���ķƠ����~�(�T�ZQ��kE9*~;�E�*�|�̩~�Gu~��۪���_���N�*�w�܀�R|m<�c��D`�,O����~-S=����5�Cr�~T`�$^���q���8��oK~��~�M��c��ox�齿����ҸT�rv4�����2�ɑ��~�'S���or��6���� ����q3�����?xX'��ƥ�3|Ȝ�~�o��Ǆ������~B~�?Գ����0�xOɯ��Y������'��k?H��� ���;_��eR?��7�e��_h=и�
~L���}*�?����3��n�\�cȧq��<���}��y-�Ŝ�I?�^-��f�O[棊��~�������~H�P�`�����{�������[�?_�N���xK��1��?��ߟS����C��O����ȹfM������R=�q�q�>��Az���H���IsVe���T�j���?M��_�')'�P���^�y�W��>'��?��Ɏ+�?�O���!�\��	��ԟ_���}D�Sro���]�_��텄�~��>����|{�rσ��4�����f�?�jv�}�Բ 9]/dX�|�s:����Ă��fq޿�=�qM#c%��]�C�����ޯ�|��a��폊7�m��s������F�"�\~OK9f�b19�#n��W0���ٟa?�ߗc8E|�?��G�8�NIĭ�k�o%��׏�ġ�>sd�̭�\#�����mg�ܪN�}93�(��(����Uǰ�����J�I�'N"��ʻ�6?��S�r�kE9]q�WWҎK�����D~�]�(�����kE��׊r�\+�Q�w�w(�W��ߕ9�O~�tO�'M��*gi�ѿtͫ��s�J������jY�\�y����z�����אSq��K�������x�4nW|����o��/~�r��=Q��>ӛ.�:7�4.�_���{>pz^���H�\~�'S�ȿ����0�}�x�����}POSg�6�6��q���T���O�-�~��C�q�z�|�O�O��z�9��A�ߝ�{~������}f��	����e�������Q\����ϲ��rV����wܿ/�h�K
�[����b쿹ٷ�g������ǐO�R�y�r��0��_Ĝ�I?�^M/
u޽������m��g�ot~��M��!�o�:)�=���tå������>��c}��ƼZ��Ox~N�Z^�)'?�#;�ȹfS������R=����p����������S<�{֦9��n��������~��?���ORN��x���k���g}N�~���W�U����?�9B���>\=�?��uէ�)���<�/���h�]?��0�?�i���=O	9�����|���B|��2��>�oY��~VȰ����tZ��{�q�O����S��k��E�2ȡ�����ޯ�|��a"�4�J޼�p^��+j�o�l��o�����c��{Q�p�x��_���}IX�������/�p����
�T?����D�*��V�3}!pq�8I���3�<!s+-��?��sѓ2���}�Ό+J�7J?�wH1�$�mF�VZN"?q�OWޕ�����Z�C\+��Ӽ��v\�w�Oָ$���1���$�_+�?ոV���ZQ��x��|_z]�T?�IKO�����T9K�%��y��17�_;+�c��Y`�,O����~-Q=�����5�Cr��%�:?�/��_���Α�f��Gz6|2��7����~����@i\���K9�4<�cІ��u�����z2���cM��o�y�l�;�Ü���>�z�:#�� �q7��T���O�-���C�q�z�|�O�O��zv;���9�{J�R������/8�c��N�M����/��<�c�+���C꧜U�31/��~���B��][����P��h��R�o�π����Kȧq��<w9�>O�ż�oŜ�I?�^-m�|i�����m��g�/w~��M��!�o�:����t��}�K�-��/����-���K̫�O�����ԯ����r���9��ܑ��!�øT�p��y���^�Uz�����\���]��ʺ�^W���i���r?I9����w�}���g}N�~���W�U����?�9B���>\=�?��uէ�)������}���'��3<�Q����+����xxlϧ���/�w��f������م.2�h�뀷���7s�E?�7���%��k��P�">9ԟw�S����O�>t���Q��̀�~��y��eb�o�����c��s������
�Up����L��}�0�S�7A��S��?x]�$�V�5ȷ����{����$q��Ϝ��[i�F���%���̭��tߗ2�������]u+I���<�[i9���I�?]yW����sjQq�(�+N��J�q��?Y��O����Ơ����~�(�T�ZQ��kE9*�i���U|�dN�����:?iᇪ��E�8Ϋ�ۿ�4��_ۖɱ��*�Z�'�`^t����W��r�!97�7�Ւx�ϗ��/�|{�I~sֱC��=��~��ox��-_�F�2�K�~)�ֆ�pz^�dr�z^?Փ�_�g69���:��[��9m��}<�4uFj�7�q�q��2'���[h�~!�����D��������w��,r����D���X�����X~N�i�i~Y������:/����Y�!�S�*�c^��������{���N��ۃ���fߎ��w�g�ǐO�R�y�r�}��y�usV�'��(�yH����[,�Q������8����������v��z�ڏܗn���r�!�>���}�ߌy��ɟ��������RN~�,�s����?�K��m�]�o_��ή�����ӜUY����j���?��8��I��?/���=��~a}��������9�q^��)��Ӟ#B��O�p����zH�U�z ���~ۏ'�����O��gx��g9�W��)!���<؞OC?�_���^�E��͖��J!Ê�۞�i=?�f�,��_����Ѹ���%��[�C��8���_��K^:����x��f�yQ?��<z����y����{Z�1���9�����_��
.�~���O����N��_��G�6�u���[%� �J���׏�ġ�>s��dn��}��9�m��U���Bf\QZ�Q�!߽��a%�52��r������͏��Ԣ�ZQNW��Օ�㒿+~��%��xW�/Ơ����~�(�T�ZQ��kE9*�y���U|�J�S��'�_���gU9������h^�����W��]�ɱ��GV���̋��8����_CN9�!g��}51�%�:?�/������'�Ͷ�������S��>��V�eqGi\���K9�����eS&G���S=��E~[�c�c��v¼�>
<�i���2������<���=ƥ�3|Ȝ�~�o�c[�������~B~�?Գ��g,r���|c�OMZ�c���4���p�o�_�?����{�z�|�~�}H���J�S1/��~���B��}��[N�����3�};~�����1�ӸT���`���b^�6`Ί�E��7un\��?��������{�C���u�������}�K�-���_P��[����1��?��ߟS����C��O����ȹ�h�?�A�����>��?P|���>U<�S��ʺ�^W�1���?M��_�')'�P���v|��U����ω����s��
���d����!�\��	��ԟ_��S�d̫q���~<�/���݄�~��>���|{�rσ��4�����2�.�cb쟕��]"dX�|�s:���Lm�t�,��7�g4�i꼒E�uȡ���>��k_��>t���Q��̀�~n�y������'ޒ��i)�L]-� �s�Nz�*��~��-��؇�\�)�gC���S��x]�$�V�5ȷ����Q���q�8��gN��̭�\�MFι�&�[u�龏g�����ݻ�V���F�VZN"?q�OWޕ�����Z�C\+��Ӽ��v\�w�Oָ$����w�{�r�֯�j\+��r�(G�ޡ(_�g?/s�����u~��U�3����g��y���cn�_)��B&�*��3k�jY�\�y�����������אSq����jI�Ή�O�]�Y���~�ofL��BL}��c<�B3��UME��ƥ����lÃ�\�i�a�����H��~�'S��79�_>4z�����X�Ü���>�
�4uFj� �q_�q��2'���[�)!�����D�������<��-r������凟�<�%7�?�p�o����xU�3q=v�R?�>�~�Y%�ŘW}&���})�9x^-���i=T}�3�?����3��n�شF�O�R�y�r��(����4�8O�YT8;-�Y�-�Q͛|�ώ_�����{�Chw�	�1�'7���z����U�i�}���y��ɟ��������RN~�ߞ1"�>�'3~�?~����'e�>������}����=��4gU�-p������O��G��I��?/���'=^�/������ ?��Ɏ+�?�O���8�'|�zR~=��O=�Sro���]�_����=^����>x�>O������x��C�O����2��}��7�aE�m��4���Č��fq޿�=�qM��.Y��C��Y����~��Ӷ��Լyo3����\ͣ�-�L�%���69�{����p�x��_��
.�~�.3�O}�˅1�"�"��p��/ ��D�*��V?<{pq�8I���3?+s+-���F�y�:�[u���f�����ݻ�V���F�VZN"?q�OWޕ��ɿ��D9ĵ���8ͫ+Ѹ���Z��qI�'N���ģ�J�H�IZ�V��q�(G˵�ޡ(_�GG�+�$�����h�yI�$V+�V��Z1��M���,�8֣�3O�s�.�Zǜ�)�����.��X��"9G�rx�a�; 䐿�F?Փ�_┿\���3Ř��Ҹ9?�.r�8�Rޟb�Rq)Ê�9.d��ԿJ|�}J/����x�S��W<������>�S��bN�1����'���ߣ��o��O<����'�㔳�����\���Sc!��p���W��]Y.���>��?�������&���?	���r�__�9���H�>z8�_=җS��j�[�����?ɼ��q�����$T�wū��$��?1��S��'N�jy���O�����)'?��̅��ܥ����$�drb.ש�4_G����_/p�k��@��'.�h9�C�!x�*^���� �� �P=ԇ�'�~��p9G�����8׏~�b�q���[I��%n%q��|en���)��z$N��QZ�Q�!��f%q�ߊ8���I�?]yW��_˵����]����q�W��WQ��TREE  ����������������k5                                      x                           8"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��^Uy痝TQ"#A;�h�Wb)HF��2 h��
�b%\㘀o���� �P���ԩS['@����-EZ-���@(�H[��u�{�w���}�;������y89��y׻־�o�5�B!�B!�B!�B!�B!�B!�B!�B!�2[����˯q?n�_���7�������(�A]nt����\}�H�m��'��d̫�j� _�S����M���|Q����魷㚍oVƵ����u�Щ?!˷��u��*���u3G�y�X��#\g�����Tn���[�X���O��/ϼ5�|_�ĵq��L��mU��-6����>�|�ZB�&��\7u܇=�/]<����9�o\9�%#�D��~,Z�aI� /�C����1���~�lm��_��:9��{�k���%�S��Ǹ4zy��^�����4����=��~�a[�9T��:h������ �����$n��IA��sf@�%2 ���t����^.�,e����	:��a�;ng�y��Bf�yI�������Rf��䧊�?�K����x�G�u_W��L�G}B�~NP��?�����(ϵ��fo��i�cq�KiF�K�����5�5��������y�K��[��j<�T�n�O�k�|M���O�o��+�|����M��X}�"���ǞV�:�/�?
��?.|O��M�7���?J��{+�OI>���}>s�uu2�}J�O��u�����w���s�G&Z�gt���8χ����u���hwj��2i���ߛy_�8�.�+��A����&ޮ:N��z����"|_^Y�篿G=��Ϳv>�ǻ�xϸϺ��&�ǅ��~����'����������s�5^����x�	����<�ſO�{����������<G�W̫�]??M�_���:7�Hz�1��_�_���q����O�B!�B!�B!�B!dVs��Z���ׂ�oo�T��ׂ�T���T��?���Q�(�xh}]��eUu���k��������ˤ7 ����c��+.b}�����B��䗅��=��<�3��).��X_�?w(��iy��3�XS�Ѻ��(�հ���˙o�%���:/l����W_ꩣ�sȣ~z�W���:�d�0����F��:]��~|:��S�տ��O4�!`\����N�?�o��-J�'�G���G�����_n}V��W�?�뗽�����[���-<�oY�U�_|�s/ُ����~�<�3C~��~`��t���}���-�G�CX�e2�����������绩�Ѹ��~��d�yT��ׂ��δ�b=�k?�*}~��d]�������e.���e����]o�q�h��v��2�׎�����������o�>�(_���s�����Pz�G����u0�{���������ɼ]�q��뛯g&&��_֜��n*���q|�q5�~I��%�'�G������C��+�g�O����i��q��������P>������2�<��Ո~@���(_�G������n=��>������(��O)u������<��_�:�ןi֪��"�2�X�԰��v���x��%�yt����oq���]kK�2P���G�������[���{J�o�ی9/��_�^<oyٲ�����sڶ�|���j��}�)���W����g�sFze������<���>�������[4��[�W����:����ѽ��װ��u�{��-Cx���W�6o*�{V-e@�gto���G��;�����;� ��|-��P�k(и�wx���j\�#���#O!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!���oy�ݾ��x���5���vۆu���o��;n7��v��ù��ɉ�y���/�Ø5h�_�3���/J�W�9K����K����6+�Z����u��p��.˷��c�0���u3��y��/��������	n�ø-k��սu~>����Ӹ�D�i滢��o ��7<M��-6��˱3����O\K��,��ɨ�i������<�/�W��+���}��E?�ϰ��uL��ʡzTy�ԇ뀹�/[���=�Nδ������C���q��Xi-zy��^����-i&��{��p�ö�s���u�|��k	�K�A���I�>5�&�\ϙ]�Ȁ�����R����R�R^�~�{B��;�{����ن~�r���}^�=�|��_�_#e�A~���#��:8/�{T_���q��qq^��{�'����~��+��N<���fo��i�cq�KiF�K������;�._>>��\��7X�Ǖ����)<wퟯ)v�H��-��v\����&�Z�}�"���Ǟ.u���3�O��'��&ɛ{��GiX}oeNH�w�>7�|����d���:��
?4������w������%Z��L�x��U��/���G;Q˿�+���ݺ������u�]X��b������;�v�q�Ճ|���Qye�_|�~����o�t>��'�q�:�;M��
߭�Ws��/�V�~���>����>o�Z���G�߽m������^����oj�Nc�G�����6���7�N�~H�_���:��v���ӡ�x?���\��we�w?B!�B!�B!�B!��Y�}Rj=�6_����ZP�Z_�S���A���~G�������.��oSU��U�����y��S�7 ��N��c���(.b}�����P? �5��6�Q�A�/�Qq���r�hܡ�~p��^������q��>�h��~4��h�ܷS.Ѹ��&��y��?�yt���SG���G��������9+�y-i����t���q	��S�՟|�'w���'������p��J�'�G���G��Y�������T�={���~�t��o3�?^x4_�M�O���|��;_m=�:�yTg�����u�y������~7���������nߗ����<\�?�jP��������:��7��dXg����o�j���>�\�C�R|W?]g������k�)�!��zk��c���� �e�o}�	�~�?���G��*}8�Q�����2_�����(����2���`N�ɻ�C��~&���1��=�W���������W�:3r�o��:���/�����������(?��׽�>��пr|�����#����W�a}�z*�������/�d������~�����}r��]�t�ܒ��%�Nv����������oD��~J��|~?�ݟ�yt����o��\��ÿ[�)Ǜ�4��>��y��~5��7���ϺsT�����	+������:w�kn��u��ήO�o�ی9/���F/��ܺu�"����1[�ց�G\��_�y5^}>���ώ�#�2�C�U��}�G������>5���@}�������ǏC�`��̭+uo��5������uo£��_ϸ*�yS��ݳj)�׮��Z�@y�(������/�DP�kAu��h^CQ;.��ո�G~��	!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!��c�>�7������27���ׯ�����S�?���-�?(�~8W�<;�6o���=7f�?����r���K��ԙCe�,o>�z;���e\�o+|^ǘ�2˷����O'���yg��z���:���pw̧�-�G�u���u��i\[��[��w�$����7�p��C�R[l����p؏��#���P�Y���ɨ�z�a}��q���!}��y=�OT��Ǣ�����	�R9T�� o@��p0�����.A���3��g��(��P�=u�~\'�E�#��ߋ����fRP?�G���0l�>��__�7�����4�1������S�z)Ȕ�z��D���n������o�����'4�C���︝m��)��Y��%ݣ�W����]��@�/�O���^��`���<�44.�K�~���^�����~%��Չ�r�Z�L��s3�ylb"�)͈yIcpy�����~.�r�����ϥ��;�gV�q�rt�}
�]��k�k����q���ux@o����w*���|��I����?.|O��M�7�G����V�I>���k|>s{tu2�}J�O��u�X[��u�Y�c~a���پRL��(χ��;�u���h�k�/we�>�׀�=�Fq~=���V�[��40��x��8�]� �)|_^Y�e?ؤ��i������xK�w�[����w�P�����=E��'�3������>��\����w�*=�W��b�ſO��Ɯ>v}�7\a̿i��{r���{����m��^{�*��F�#ޏ��Ս�`�w?B!�B!�B!�B!��Y���zDm�T{�:��T�ʯ~@P�*�鳺_[�Gl��.��tbU��7����2�������r�3{�Xd�ˊ�X_l�B�k�g����r�kKg��xP�\��\q���r�hܡ���������C���{�u�X��\�Y�dM�~4��7_�s.Ѹ��&��yj�/�<:_V������Q?=��~߶�9�?����_|^��?ߏ�~�>]�����D���E���	�����6<�R�����������~���q�gu�߽����y��g���Uc�O
��{\�O���|��Ų;_m=�:�yTg��y��u�y������83����������nϑ����my��;~V��G����q�w�u�o�u�u�δ�b=���t���wv�J�������G]^9�3�~r}Ȯ��8���o���_����֗��o:��;�eD�G҇���}.��_J���_{�Q=^��'�Y�����g�s������wK��Ӝ�s�,���q�q��D�ȏ�_�ߧ��G���I�Q~"�{7��пr|�����#����W�a}�z*�������/�d������8#����}r����,�������n=��>�����¿��)�����`w����������:�n]�k�4��>����j�o6���p��i�+��2P��S�G�������[��2��=�ҷ�mƜZϕы�-��y~��^N��9��u��g�Y[8�W��,\Å{�sFze��7�Y[8��9kU����g��}�SyK�m������a�?�z���:�9kA�H�[j}���y�C����~��3�Jm�T�A}��Zʀ��4���z�#�@��Em}�;'�� _�3�G���qQ~(���E�<�C�O!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!����y�刯�禲�s�~�_:�y����\p�Yt�2����M����d�k���_�k=#��~`�����o�:Y޼��v\3w'e\�_Z���1?(�Y����"�ȼw~��5i���E?p?�uֽ0���O廴�w{�l�u�:h�4�-�{�����N�ڸ �&���|�_j��w�r�6����O\K��,�W�ɨc�a}��q��ϕ}��y���>Q����g�_�:&�K�P=���uL��u���_�������:9��{�k���%�S������y���{����u�L
�G������m��P���������ƃ<&֗ד�}j�#�\ϙ]�Ȁ�����R����sR�R>�~�{B��;�{����ن~�r���}^�=�|��_�_+e�A~���#��:8/�{T_���q��qq^��{�'����~��+��N<���fo��i�cq�KiF�K������̧r������wz�Kӽw�D��R9��>����5Ŏm����q���u����$Y����T�����u�N�g �*��ǅ��I��$��QV�[�uI>�Ч�;�yW'�Ч���T��Y�]�".߭�s�G$Z����c��F��.>�&�n�@���-��Lڧ���f��(ί#~���XU��4����M��:���wT��τ��+���;��o��:��V휤����M'7�,|����޽_�R�~���>��E��9w����޿{?����/^����k̼��#�ӛ�Y��+��"�N�~��ޯ�_�u�νFzsU�#ޏ�u��^Ǐ�H�w?B!�B!�B!�B!��Y��Rj=�6_����ZP�Z_�S��~@P�*��u��Gy����wW�y��V����Ko@> �=���E�?�����60/���~@~q��mУ:ȃ:���W��E4����q���|o<G˛%KO?��3r���Gcn�����޹D����V���yt�\�SG��(�G������m��39�����y���|?^�i�t� ��������'�����۰�(�ڏ��#��	ʣ�����_j}V�����^�xg�H78�Qc��£���/��_|��1ُ����~�<�3C����u�y�����s��9��G)a�v����u[�.ũ�Ѹ��~��d�yT��ג�a�i��z6k��t�ϛ��պT��O���W��r�����u>��������o�/�x�x��O��m�w����ȿ]�p��|����u�ׇң<�ڨ��Yޓwׇ,�E�L��:�{<���v�]����]��e�9n��>���/_\������'������&>����>1��H�uz�U|X�����>B�\�~�~�|��PW#�u�O���|�_NH�������zf�����r�w�|w?��q�-���O�<�A�z��h�F]��˔c_��ͷ�OGǳ|.�Dͣ���~�;GeO��;����x������O�u��ήO�o�ی9/��WE/���h�E�{�9-�c��Zzpq9z~��x���Q�sFze���_<��
|�SyK�Էh~����W����:�癋н���p���|�Z�[��h�/�W�6o*�{V-e@�7�[j=�G���ꇢ����Au���ʣyE��(?��V�"P���'�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�BȎ�f�c���~\a�|$�ίX��:�y��*����7l�]��p���N�m��'�{n0��_��_�����%��μP������q͊��q����yc(��Y��߼��3�_7�%�[�h�܏p�u�L�\̧��Z�S�u���u��i\[bC�i�{R��u;F�|�͇����|7/ǽ�ӟG>q-�N��ɨc���t�8O���}��y�1�OT��Ǣ�����	�R9T�� o@��p0�藭�?�]�Y'gZ}�|�Q�ߡ�{���k�Z�<�j����/�,ͤ�~t����a�V}U����c����� �����$n�� S��93���{\�Y��w^/�b��H�\���w�������<�~!3���{��
ݿX���������������4�Q}�ׂǕƃ��yi<��Q�Ы����ϯ�r�:�PNP�I�}n�=�ML��/�1/i�#o|�{��u�������t����j<�T�n�O�k�|M��I�o�m�c߬�1�{�d-��Ɲ��~2{:Vԉ�"�>�\��(�$o~��?J��{+�6ɧ�����ܮ]��;B�R��S�f�vn��|�?�}��]|[�rx��u�+��]|�\�n�@���B-gW&�Ӝ�W2�k���g�މb�����2�v�qr��A>֟+|_^Y�W͛���i�fe��~��4�3�ٟq�^U�n��{{�����w���y�����>W���k�������`^]�
���	���������?���uA�W��A���|&�~���Xq����x?�����u����x�!�B!�B!�B!�B���,E��#j��ۛ�թ���:U�#��_��߮{�?�#��.����:����?�h^>�^z���Ξ:����"�����������B^n��A������I�|�/���χ�}�eZ��s��Xx�Ѻ��ḥ�5_v~c.Ѹ��&��Y��gf�/Oꩣ�s:ȣ~z�W�Um��d�J0�#[���J������㑠��OAW9�y�h�[����?a��4߆�?T��8y?�>���<Z���\�Y�gu�m����v��oO78�c���G�-�?P��ϟ�~�|����P�Q��n�S���O��_������P��x��t����n�s����T��h\��wu��<���k��a�i��z�m��b��ǎ��u�
���V�vy��-�'ׇ婷�ɣ�>b�`���/?��\�t�s#�>�(_���s�����Pz�G�ė��u0g��'��M��u�x�����w[�߭9w���3#�-������%�}�6񨾿���'�������W��x���w���:��*>�XO��Ow��������2�<��Ո~@���(_엧%���?'���������r��|w?��q>���O�<�A�H����Y���_X�)�S�4��>���>j��s��w�ʞv;�;��A�x����Z��nƺ���S���6c��瓢�[~a�Y��紨����:Ѓ��+��+0�ƫχO�����0�+c8����$�Q�0'�O�-�6Pߢ�����z�84�>��mg�[j};���>�{����=���Me�wϪ�h��{K�G�<���Q�P�֗�s"��:Cy4������j\�#?T��B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B�1x�g�{�s?h�,	��x�ޝ�ͿH��+�5�Yy����\}���ۼ�O��[i�S.��J_������;�3��:Y�,k��8G���>�c�b�o�7����{���|+�[�����:����O�i�[{묋u�:h�4�-qe�i�G���K��|����Km��n^���~L�ĵ�:�2�#�MF�c�K��t�x��7����G���X�>����1A^*��Q��cR���.��=�Nδ������C���q��*i-zy��^����4����=��~�a[�9T��:h������ �����I�>5Η�L	��̀�Kd@��q�f)��y�%)f)_R?�=�A��=l��lC?O�_�̂>/�}�B�/�?E�t���T��G�y�up^����k��J�A��4����O���	j���WR9\�x('���$�>7Ӟ�&&���Ҍ��4�7�������=._>~���4�{���+����a�<���韯)v����m���7��	��I��Eߩ�'�CE���)�'���a���m���4���2oH�w�>��̽���yG�S��~*�Ьۓ�".߭�gr�'Z��|���<��^#��H�ޣ]���+���;��y_#��x�rv-�o��1���~�q�X� ��+|_^Y�?�x�z����gw>��7��q���O���
߭��w��:]?�3���y����Z�����W�̫�?^��>��5���#Է����+��˽Ӿ��J��j�΁�Yzsv�#ޏ�u;O���m�6Ż�!�B!�B!�B!�BȬ�Z)�Q�����|-�N��թ�T���[�{�?�#�m��#�}��ν��{/E���=�7 ��^�S�"�w(.b}����y��_�r�����?����c}9_4�P~������W���#��O�F���1/���r��r��E�7y�Υ��"��|�������@��ӿ���94����/>������K@?m����Y��}�q �E���	�����6p�R�����������~v���� W�?��/�����?�Xy��|��k*�G�|����W[O�eՙ!�}��:����~��9���������n[e�������������R�qQ����ɮ�~3��<֙v_�g�V��y�%�X�����:;��+�oY?�>d�[{����� �e�o}�	��O6��N?<"��҇���}.��_J���s�Q=^sNO�]�<�3���<��|J����D��%���daYgF�[૏���K�����(y=)=�O��u�{?L|�_9>�}➙M�uz�U|X�����>"���?Y?e��x(����:�<�/��o&������z��}h�{}9��Q���R�8��v��yݿ 	�^kP��E�eʱ�RÂ��ݧ��Y>����G�����o�sT��d�w�_���x������O�u��ήO�o�ی9/���Eo�4�%�Y��紨�Y����>����W������C�c��H�������G���K��}j o)����7�?�����<X�<s�:�[j}��V�#7��2�G�}^ϸ*�yS��ݳj)�����R�(�<�wT?������|-��P�k(j�E��������?!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�Bv��Y������˹Av~����w��6�L�+���\r��2�s�ͪ�ۼ�O�/�Ҙ�_�W�Z��{_?pj����zY'˛�����)�Z����u�y��Ge�����y���f�J�V+}v�|?�uֽ0ḘO廵|2�α�^��Ƶ%gޚf��I�ڸ� �%�e��C�R[l���c5����O\K��,���u�Q�*�a}��q���9}��y�8�OT��Ǣ�����	�R9T�� o@������ek���A���3��g�M���;�|O�?)�E�#��ߋ����J3)�ݣ���g�U�Cկ���_KP^�X?��'q��X%�\ϙ]�Ȁ�����R���z��h۰J�\���w����d[���2]��K�G������'K���_��*z�</��K����}-x\i<h\���3��	��9A����J*���lR�I�}n�=�ML��/�1/i�#o|������i._>F���{�϶�+����a�$�]��k�������m��1�o����{�d-��S�O���e���||%4�~��{�<l������(���I>�Ч����6QzG�S��~*��������w�&�1/�öu,˓|�sz��y?!��H�ޣ�sNz�g�;���������x������M�]�ܟ�x��89U� �+��a^Y�3/��z���k��Ui�g��?��&}I��?>���r���9"�>i��}����k�����_^z0����=��	��Xc.�>���9#�y�|z���t��v�>��Y��#қ��:���_�O�u����6P���B!�B!�B!�B!��j��"P���ZP���ׂ���ZP�*��կ�Y���G�>�.�X�ܪ:��~��?�]h^>�z��䶳z�Xd�L�E�/��y���:��*7�����۠Gu�u�~��"������q���|�����{N>q����5Z����7�{L.Ѹ��&��9���e�=�q�������@��ӿ�״u�g~�W�O>������u���OAW?�ߙ�>Ѹg�qQ�=~�:�'��p�1J�'�G���G��9�����5���y���^���ߓnp�\c���G�-뿯2����i�;_m=�:�yTg������ �Χ�ů��볮��(a���S��<\�?��x�G������]�Q�f^�9֙v_�g����>�_�ιT��O���=\^9����!����d����a�v���'����_�9mD~����G���_��|��ׇң<��-7���`�ٓwׇ,�E�L�ݙ2�:7�w�yw:�k��wͩe�9n��>���/�����������(?��׽c��>���>1�J�uz�U|X�����~�'����q5�P���z;���D���d���}_�:#_����:������i�G�/ȯ��c�a�:�ۺL9�*5,h��}:��|.�5��7����sT��f�w��9x������O�u���ڷ�m�̣�\�x�rҚUE�{�9m[G>GZs�Zzp�=��j��|�}�S��G�0�+c8�?��x�?̟|�SyK�Էh~��ÀW����:����/e��װ��uV,нe����qUj�2�g�R4o�A5o���G��;�����;� ��|-��P�k(и�wx���j\�#���#O!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!����-���E�O�Kߠ����Y�"�~ �jZ��Zڢ���1�>�'ۤ�}p�&�s���-U��-j���/���D�K���J���ۢ��#���vS�j�QG�W7h>��&�y����}�*���I�R9T�� o@���ϖ�K-�&���Q��{��&U�Q}��t;	���Q�@o3�U�Cկ�����#Z
C����3�O��ʐ �sf� ��.3Ox��u��:�6쀇(:��6O�F��%d�@G��ѕh���@�*�_��*u�и�!�'���kAe��7 ����ǫT�s bo�H�I�R��F(��^�m �<�&-��|�wT�y�A��6�?Z�P��G��yy�4��"E�,��;�o�uj}B�O6&�u	ݖ$��������Gs�O7J]�s[�#�̷u�_Q�tKa�cL8���u<j(�
�ژ�c��b}��U��ˀ����m}e�TK�~�-R��uP}�A�����-e��@�f����-���\~mjE�w�k�z�!�B!�B!�B!�B��l�"P���ZP���ׂ���ZP�*��A������W��yDe�� �yļ�m���mq\�#ҏ������<�2�}�,أ:�+.�yXg�}�,�-�Om��Cj%k�V�u�qQ�6�opZ�N(uP��y�O_��G�g�k��}�֩�ڸ}y䇨c7���|���� �հ�|�Wj�x��!��}Wn�� �j�.}m>��O/]>�#�ۑ��G�V��#�K4λ��'�mQ���#_���w��Q���~�K$:�2�^'j�P���>�<wz�r���'�s�i��>n��[m�2#����M���q��0<�O�ݷ���ۯ��Q��3q��K��|�B�己��&�����j~(6�oR=�u�������Dy�Ѹ�>h��w����z�K�����W�O�]ջ�Q��.S��>k=�����Ȼ��x���v��:����������m��v�R��֡���_�������2_�>���y��:�-�6Pߢy4.�ͣ<���-��[C�3d?�G�����Me�G�f�|mނ<�G���ꇢ�>���ZP���C���6�@����B!�B!�B!�B!�B!�B!�B!�B!�������iTREE  ����������������3                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   `�	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �           �1��TREE  ����������������                       Ҧ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR $           8"             8"          �     l          +         �                   b        8"          ������������������������E         _Netcdf4Coordinates                        	            ��rBTLF f        �  & g        �   h        �  ! i          $ j        9  " k        [  - l        �  , m        �  ' n        �    o        �   p          @ q        Z  G r        �  F s          3 t        H  4 u        |  + v        �  > w        �  / x          : y        N  B z        �  : {          G |        \  7 }        �  6 ~        �  N         �  ' �          + �        3  , �        _  , �        �  0 �        �  ) �          # �        8  7 L!]S       OCHK    ��	     S       \        DIMENSION_LIST                              �            �     !       �'1OCHK    �            l     0   REFERENCE_LIST 6     dataset        dimension                         ]             N� OCHK    �     @       l     0   REFERENCE_LIST 6     dataset        dimension                         a�             �Yi�OCHK7    
    is_result                            z]�xE^�    �zIITREE  �����������������                              !�                    8"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$                                    �	     S          +         �                   En                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     #      �     $       ���TREE  ����������������3                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  8"                    8"          X�	     S          +         �                   ,|           8"          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �     (      �     )      �     *       ��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��	     �      ��	     �   `q�}         }x            �"��FHIB ,�         �     �     �     ~     |     z     x     v     �     ct     ������������������������������������������������c��}OCHKI         _Netcdf4Coordinates                                  �s}D  ��TREE  ����������������k5                                      l�                           8"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$           8"             8"          ��	     S          +         �                   ��        8"          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     ,      �     -       �o��OCHK    ��     �       |     0   REFERENCE_LIST 6     dataset        dimension                         �             f�            XB�OCHK    ��     �       7    
    is_result                               %iCcKOHDR�$           8"             8"          ��	     S          +         �                   �        8"          ������������������������E         _Netcdf4Coordinates                        
      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     /      �     0       n%�OHDR $                                    ��     l          +         �                   Gi	                   ������������������������E         _Netcdf4Coordinates                                     w�,  ��7`OHDR�$    8"             8"                 Q�	     S          +         �                   ��     8"             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     2      �     3       H�                   x^��^Uy痝TQ"#A;�h�Wb)HF��2 h��
�b%\㘀o���� �P���ԩS['@����-EZ-���@(�H[��u�{�w���}�;������y89��y׻־�o�5�B!�B!�B!�B!�B!�B!�B!�B!�2[����˯q?n�_���7�������(�A]nt����\}�H�m��'��d̫�j� _�S����M���|Q����魷㚍oVƵ����u�Щ?!˷��u��*���u3G�y�X��#\g�����Tn���[�X���O��/ϼ5�|_�ĵq��L��mU��-6����>�|�ZB�&��\7u܇=�/]<����9�o\9�%#�D��~,Z�aI� /�C����1���~�lm��_��:9��{�k���%�S��Ǹ4zy��^�����4����=��~�a[�9T��:h������ �����$n��IA��sf@�%2 ���t����^.�,e����	:��a�;ng�y��Bf�yI�������Rf��䧊�?�K����x�G�u_W��L�G}B�~NP��?�����(ϵ��fo��i�cq�KiF�K�����5�5��������y�K��[��j<�T�n�O�k�|M���O�o��+�|����M��X}�"���ǞV�:�/�?
��?.|O��M�7���?J��{+�OI>���}>s�uu2�}J�O��u�����w���s�G&Z�gt���8χ����u���hwj��2i���ߛy_�8�.�+��A����&ޮ:N��z����"|_^Y�篿G=��Ϳv>�ǻ�xϸϺ��&�ǅ��~����'����������s�5^����x�	����<�ſO�{����������<G�W̫�]??M�_���:7�Hz�1��_�_���q����O�B!�B!�B!�B!dVs��Z���ׂ�oo�T��ׂ�T���T��?���Q�(�xh}]��eUu���k��������ˤ7 ����c��+.b}�����B��䗅��=��<�3��).��X_�?w(��iy��3�XS�Ѻ��(�հ���˙o�%���:/l����W_ꩣ�sȣ~z�W���:�d�0����F��:]��~|:��S�տ��O4�!`\����N�?�o��-J�'�G���G�����_n}V��W�?�뗽�����[���-<�oY�U�_|�s/ُ����~�<�3C~��~`��t���}���-�G�CX�e2�����������绩�Ѹ��~��d�yT��ׂ��δ�b=�k?�*}~��d]�������e.���e����]o�q�h��v��2�׎�����������o�>�(_���s�����Pz�G����u0�{���������ɼ]�q��뛯g&&��_֜��n*���q|�q5�~I��%�'�G������C��+�g�O����i��q��������P>������2�<��Ո~@���(_�G������n=��>������(��O)u������<��_�:�ןi֪��"�2�X�԰��v���x��%�yt����oq���]kK�2P���G�������[���{J�o�ی9/��_�^<oyٲ�����sڶ�|���j��}�)���W����g�sFze������<���>�������[4��[�W����:����ѽ��װ��u�{��-Cx���W�6o*�{V-e@�gto���G��;�����;� ��|-��P�k(и�wx���j\�#���#O!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!���oy�ݾ��x���5���vۆu���o��;n7��v��ù��ɉ�y���/�Ø5h�_�3���/J�W�9K����K����6+�Z����u��p��.˷��c�0���u3��y��/��������	n�ø-k��սu~>����Ӹ�D�i滢��o ��7<M��-6��˱3����O\K��,��ɨ�i������<�/�W��+���}��E?�ϰ��uL��ʡzTy�ԇ뀹�/[���=�Nδ������C���q��Xi-zy��^����-i&��{��p�ö�s���u�|��k	�K�A���I�>5�&�\ϙ]�Ȁ�����R����R�R^�~�{B��;�{����ن~�r���}^�=�|��_�_#e�A~���#��:8/�{T_���q��qq^��{�'����~��+��N<���fo��i�cq�KiF�K������;�._>>��\��7X�Ǖ����)<wퟯ)v�H��-��v\����&�Z�}�"���Ǟ.u���3�O��'��&ɛ{��GiX}oeNH�w�>7�|����d���:��
?4������w������%Z��L�x��U��/���G;Q˿�+���ݺ������u�]X��b������;�v�q�Ճ|���Qye�_|�~����o�t>��'�q�:�;M��
߭�Ws��/�V�~���>����>o�Z���G�߽m������^����oj�Nc�G�����6���7�N�~H�_���:��v���ӡ�x?���\��we�w?B!�B!�B!�B!��Y�}Rj=�6_����ZP�Z_�S���A���~G�������.��oSU��U�����y��S�7 ��N��c���(.b}�����P? �5��6�Q�A�/�Qq���r�hܡ�~p��^������q��>�h��~4��h�ܷS.Ѹ��&��y��?�yt���SG���G��������9+�y-i����t���q	��S�՟|�'w���'������p��J�'�G���G��Y�������T�={���~�t��o3�?^x4_�M�O���|��;_m=�:�yTg�����u�y������~7���������nߗ����<\�?�jP��������:��7��dXg����o�j���>�\�C�R|W?]g������k�)�!��zk��c���� �e�o}�	�~�?���G��*}8�Q�����2_�����(����2���`N�ɻ�C��~&���1��=�W���������W�:3r�o��:���/�����������(?��׽�>��пr|�����#����W�a}�z*�������/�d������~�����}r��]�t�ܒ��%�Nv����������oD��~J��|~?�ݟ�yt����o��\��ÿ[�)Ǜ�4��>��y��~5��7���ϺsT�����	+������:w�kn��u��ήO�o�ی9/���F/��ܺu�"����1[�ց�G\��_�y5^}>���ώ�#�2�C�U��}�G������>5���@}�������ǏC�`��̭+uo��5������uo£��_ϸ*�yS��ݳj)�׮��Z�@y�(������/�DP�kAu��h^CQ;.��ո�G~��	!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!��c�>�7������27���ׯ�����S�?���-�?(�~8W�<;�6o���=7f�?����r���K��ԙCe�,o>�z;���e\�o+|^ǘ�2˷����O'���yg��z���:���pw̧�-�G�u���u��i\[��[��w�$����7�p��C�R[l����p؏��#���P�Y���ɨ�z�a}��q���!}��y=�OT��Ǣ�����	�R9T�� o@��p0�����.A���3��g��(��P�=u�~\'�E�#��ߋ����fRP?�G���0l�>��__�7�����4�1������S�z)Ȕ�z��D���n������o�����'4�C���︝m��)��Y��%ݣ�W����]��@�/�O���^��`���<�44.�K�~���^�����~%��Չ�r�Z�L��s3�ylb"�)͈yIcpy�����~.�r�����ϥ��;�gV�q�rt�}
�]��k�k����q���ux@o����w*���|��I����?.|O��M�7�G����V�I>���k|>s{tu2�}J�O��u�X[��u�Y�c~a���پRL��(χ��;�u���h�k�/we�>�׀�=�Fq~=���V�[��40��x��8�]� �)|_^Y�e?ؤ��i������xK�w�[����w�P�����=E��'�3������>��\����w�*=�W��b�ſO��Ɯ>v}�7\a̿i��{r���{����m��^{�*��F�#ޏ��Ս�`�w?B!�B!�B!�B!��Y���zDm�T{�:��T�ʯ~@P�*�鳺_[�Gl��.��tbU��7����2�������r�3{�Xd�ˊ�X_l�B�k�g����r�kKg��xP�\��\q���r�hܡ���������C���{�u�X��\�Y�dM�~4��7_�s.Ѹ��&��yj�/�<:_V������Q?=��~߶�9�?����_|^��?ߏ�~�>]�����D���E���	�����6<�R�����������~���q�gu�߽����y��g���Uc�O
��{\�O���|��Ų;_m=�:�yTg��y��u�y������83����������nϑ����my��;~V��G����q�w�u�o�u�u�δ�b=���t���wv�J�������G]^9�3�~r}Ȯ��8���o���_����֗��o:��;�eD�G҇���}.��_J���_{�Q=^��'�Y�����g�s������wK��Ӝ�s�,���q�q��D�ȏ�_�ߧ��G���I�Q~"�{7��пr|�����#����W�a}�z*�������/�d������8#����}r����,�������n=��>�����¿��)�����`w����������:�n]�k�4��>����j�o6���p��i�+��2P��S�G�������[��2��=�ҷ�mƜZϕы�-��y~��^N��9��u��g�Y[8�W��,\Å{�sFze��7�Y[8��9kU����g��}�SyK�m������a�?�z���:�9kA�H�[j}���y�C����~��3�Jm�T�A}��Zʀ��4���z�#�@��Em}�;'�� _�3�G���qQ~(���E�<�C�O!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!����y�刯�禲�s�~�_:�y����\p�Yt�2����M����d�k���_�k=#��~`�����o�:Y޼��v\3w'e\�_Z���1?(�Y����"�ȼw~��5i���E?p?�uֽ0���O廴�w{�l�u�:h�4�-�{�����N�ڸ �&���|�_j��w�r�6����O\K��,�W�ɨc�a}��q��ϕ}��y���>Q����g�_�:&�K�P=���uL��u���_�������:9��{�k���%�S������y���{����u�L
�G������m��P���������ƃ<&֗ד�}j�#�\ϙ]�Ȁ�����R����sR�R>�~�{B��;�{����ن~�r���}^�=�|��_�_+e�A~���#��:8/�{T_���q��qq^��{�'����~��+��N<���fo��i�cq�KiF�K������̧r������wz�Kӽw�D��R9��>����5Ŏm����q���u����$Y����T�����u�N�g �*��ǅ��I��$��QV�[�uI>�Ч�;�yW'�Ч���T��Y�]�".߭�s�G$Z����c��F��.>�&�n�@���-��Lڧ���f��(ί#~���XU��4����M��:���wT��τ��+���;��o��:��V휤����M'7�,|����޽_�R�~���>��E��9w����޿{?����/^����k̼��#�ӛ�Y��+��"�N�~��ޯ�_�u�νFzsU�#ޏ�u��^Ǐ�H�w?B!�B!�B!�B!��Y��Rj=�6_����ZP�Z_�S��~@P�*��u��Gy����wW�y��V����Ko@> �=���E�?�����60/���~@~q��mУ:ȃ:���W��E4����q���|o<G˛%KO?��3r���Gcn�����޹D����V���yt�\�SG��(�G������m��39�����y���|?^�i�t� ��������'�����۰�(�ڏ��#��	ʣ�����_j}V�����^�xg�H78�Qc��£���/��_|��1ُ����~�<�3C����u�y�����s��9��G)a�v����u[�.ũ�Ѹ��~��d�yT��ג�a�i��z6k��t�ϛ��պT��O���W��r�����u>��������o�/�x�x��O��m�w����ȿ]�p��|����u�ׇң<�ڨ��Yޓwׇ,�E�L��:�{<���v�]����]��e�9n��>���/_\������'������&>����>1��H�uz�U|X�����>B�\�~�~�|��PW#�u�O���|�_NH�������zf�����r�w�|w?��q�-���O�<�A�z��h�F]��˔c_��ͷ�OGǳ|.�Dͣ���~�;GeO��;����x������O�u��ήO�o�ی9/��WE/���h�E�{�9-�c��Zzpq9z~��x���Q�sFze���_<��
|�SyK�Էh~����W����:�癋н���p���|�Z�[��h�/�W�6o*�{V-e@�7�[j=�G���ꇢ����Au���ʣyE��(?��V�"P���'�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�BȎ�f�c���~\a�|$�ίX��:�y��*����7l�]��p���N�m��'�{n0��_��_�����%��μP������q͊��q����yc(��Y��߼��3�_7�%�[�h�܏p�u�L�\̧��Z�S�u���u��i\[bC�i�{R��u;F�|�͇����|7/ǽ�ӟG>q-�N��ɨc���t�8O���}��y�1�OT��Ǣ�����	�R9T�� o@��p0�藭�?�]�Y'gZ}�|�Q�ߡ�{���k�Z�<�j����/�,ͤ�~t����a�V}U����c����� �����$n�� S��93���{\�Y��w^/�b��H�\���w�������<�~!3���{��
ݿX���������������4�Q}�ׂǕƃ��yi<��Q�Ы����ϯ�r�:�PNP�I�}n�=�ML��/�1/i�#o|�{��u�������t����j<�T�n�O�k�|M��I�o�m�c߬�1�{�d-��Ɲ��~2{:Vԉ�"�>�\��(�$o~��?J��{+�6ɧ�����ܮ]��;B�R��S�f�vn��|�?�}��]|[�rx��u�+��]|�\�n�@���B-gW&�Ӝ�W2�k���g�މb�����2�v�qr��A>֟+|_^Y�W͛���i�fe��~��4�3�ٟq�^U�n��{{�����w���y�����>W���k�������`^]�
���	���������?���uA�W��A���|&�~���Xq����x?�����u����x�!�B!�B!�B!�B���,E��#j��ۛ�թ���:U�#��_��߮{�?�#��.����:����?�h^>�^z���Ξ:����"�����������B^n��A������I�|�/���χ�}�eZ��s��Xx�Ѻ��ḥ�5_v~c.Ѹ��&��Y��gf�/Oꩣ�s:ȣ~z�W�Um��d�J0�#[���J������㑠��OAW9�y�h�[����?a��4߆�?T��8y?�>���<Z���\�Y�gu�m����v��oO78�c���G�-�?P��ϟ�~�|����P�Q��n�S���O��_������P��x��t����n�s����T��h\��wu��<���k��a�i��z�m��b��ǎ��u�
���V�vy��-�'ׇ婷�ɣ�>b�`���/?��\�t�s#�>�(_���s�����Pz�G�ė��u0g��'��M��u�x�����w[�߭9w���3#�-������%�}�6񨾿���'�������W��x���w���:��*>�XO��Ow��������2�<��Ո~@���(_엧%���?'���������r��|w?��q>���O�<�A�H����Y���_X�)�S�4��>���>j��s��w�ʞv;�;��A�x����Z��nƺ���S���6c��瓢�[~a�Y��紨����:Ѓ��+��+0�ƫχO�����0�+c8����$�Q�0'�O�-�6Pߢ�����z�84�>��mg�[j};���>�{����=���Me�wϪ�h��{K�G�<���Q�P�֗�s"��:Cy4������j\�#?T��B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B�1x�g�{�s?h�,	��x�ޝ�ͿH��+�5�Yy����\}���ۼ�O��[i�S.��J_������;�3��:Y�,k��8G���>�c�b�o�7����{���|+�[�����:����O�i�[{묋u�:h�4�-qe�i�G���K��|����Km��n^���~L�ĵ�:�2�#�MF�c�K��t�x��7����G���X�>����1A^*��Q��cR���.��=�Nδ������C���q��*i-zy��^����4����=��~�a[�9T��:h������ �����I�>5Η�L	��̀�Kd@��q�f)��y�%)f)_R?�=�A��=l��lC?O�_�̂>/�}�B�/�?E�t���T��G�y�up^����k��J�A��4����O���	j���WR9\�x('���$�>7Ӟ�&&���Ҍ��4�7�������=._>~���4�{���+����a�<���韯)v����m���7��	��I��Eߩ�'�CE���)�'���a���m���4���2oH�w�>��̽���yG�S��~*�Ьۓ�".߭�gr�'Z��|���<��^#��H�ޣ]���+���;��y_#��x�rv-�o��1���~�q�X� ��+|_^Y�?�x�z����gw>��7��q���O���
߭��w��:]?�3���y����Z�����W�̫�?^��>��5���#Է����+��˽Ӿ��J��j�΁�Yzsv�#ޏ�u;O���m�6Ż�!�B!�B!�B!�BȬ�Z)�Q�����|-�N��թ�T���[�{�?�#�m��#�}��ν��{/E���=�7 ��^�S�"�w(.b}����y��_�r�����?����c}9_4�P~������W���#��O�F���1/���r��r��E�7y�Υ��"��|�������@��ӿ���94����/>������K@?m����Y��}�q �E���	�����6p�R�����������~v���� W�?��/�����?�Xy��|��k*�G�|����W[O�eՙ!�}��:����~��9���������n[e�������������R�qQ����ɮ�~3��<֙v_�g�V��y�%�X�����:;��+�oY?�>d�[{����� �e�o}�	��O6��N?<"��҇���}.��_J���s�Q=^sNO�]�<�3���<��|J����D��%���daYgF�[૏���K�����(y=)=�O��u�{?L|�_9>�}➙M�uz�U|X�����>"���?Y?e��x(����:�<�/��o&������z��}h�{}9��Q���R�8��v��yݿ 	�^kP��E�eʱ�RÂ��ݧ��Y>����G�����o�sT��d�w�_���x������O�u��ήO�o�ی9/���Eo�4�%�Y��紨�Y����>����W������C�c��H�������G���K��}j o)����7�?�����<X�<s�:�[j}��V�#7��2�G�}^ϸ*�yS��ݳj)�����R�(�<�wT?������|-��P�k(j�E��������?!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�Bv��Y������˹Av~����w��6�L�+���\r��2�s�ͪ�ۼ�O�/�Ҙ�_�W�Z��{_?pj����zY'˛�����)�Z����u�y��Ge�����y���f�J�V+}v�|?�uֽ0ḘO廵|2�α�^��Ƶ%gޚf��I�ڸ� �%�e��C�R[l���c5����O\K��,���u�Q�*�a}��q���9}��y�8�OT��Ǣ�����	�R9T�� o@������ek���A���3��g�M���;�|O�?)�E�#��ߋ����J3)�ݣ���g�U�Cկ���_KP^�X?��'q��X%�\ϙ]�Ȁ�����R���z��h۰J�\���w����d[���2]��K�G������'K���_��*z�</��K����}-x\i<h\���3��	��9A����J*���lR�I�}n�=�ML��/�1/i�#o|������i._>F���{�϶�+����a�$�]��k�������m��1�o����{�d-��S�O���e���||%4�~��{�<l������(���I>�Ч����6QzG�S��~*��������w�&�1/�öu,˓|�sz��y?!��H�ޣ�sNz�g�;���������x������M�]�ܟ�x��89U� �+��a^Y�3/��z���k��Ui�g��?��&}I��?>���r���9"�>i��}����k�����_^z0����=��	��Xc.�>���9#�y�|z���t��v�>��Y��#қ��:���_�O�u����6P���B!�B!�B!�B!��j��"P���ZP���ׂ���ZP�*��կ�Y���G�>�.�X�ܪ:��~��?�]h^>�z��䶳z�Xd�L�E�/��y���:��*7�����۠Gu�u�~��"������q���|�����{N>q����5Z����7�{L.Ѹ��&��9���e�=�q�������@��ӿ�״u�g~�W�O>������u���OAW?�ߙ�>Ѹg�qQ�=~�:�'��p�1J�'�G���G��9�����5���y���^���ߓnp�\c���G�-뿯2����i�;_m=�:�yTg������ �Χ�ů��볮��(a���S��<\�?��x�G������]�Q�f^�9֙v_�g����>�_�ιT��O���=\^9����!����d����a�v���'����_�9mD~����G���_��|��ׇң<��-7���`�ٓwׇ,�E�L�ݙ2�:7�w�yw:�k��wͩe�9n��>���/�����������(?��׽c��>���>1�J�uz�U|X�����~�'����q5�P���z;���D���d���}_�:#_����:������i�G�/ȯ��c�a�:�ۺL9�*5,h��}:��|.�5��7����sT��f�w��9x������O�u���ڷ�m�̣�\�x�rҚUE�{�9m[G>GZs�Zzp�=��j��|�}�S��G�0�+c8�?��x�?̟|�SyK�Էh~��ÀW����:����/e��װ��uV,нe����qUj�2�g�R4o�A5o���G��;�����;� ��|-��P�k(и�wx���j\�#���#O!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!�B!����-���E�O�Kߠ����Y�"�~ �jZ��Zڢ���1�>�'ۤ�}p�&�s���-U��-j���/���D�K���J���ۢ��#���vS�j�QG�W7h>��&�y����}�*���I�R9T�� o@���ϖ�K-�&���Q��{��&U�Q}��t;	���Q�@o3�U�Cկ�����#Z
C����3�O��ʐ �sf� ��.3Ox��u��:�6쀇(:��6O�F��%d�@G��ѕh���@�*�_��*u�и�!�'���kAe��7 ����ǫT�s bo�H�I�R��F(��^�m �<�&-��|�wT�y�A��6�?Z�P��G��yy�4��"E�,��;�o�uj}B�O6&�u	ݖ$��������Gs�O7J]�s[�#�̷u�_Q�tKa�cL8���u<j(�
�ژ�c��b}��U��ˀ����m}e�TK�~�-R��uP}�A�����-e��@�f����-���\~mjE�w�k�z�!�B!�B!�B!�B��l�"P���ZP���ׂ���ZP�*��A������W��yDe�� �yļ�m���mq\�#ҏ������<�2�}�,أ:�+.�yXg�}�,�-�Om��Cj%k�V�u�qQ�6�opZ�N(uP��y�O_��G�g�k��}�֩�ڸ}y䇨c7���|���� �հ�|�Wj�x��!��}Wn�� �j�.}m>��O/]>�#�ۑ��G�V��#�K4λ��'�mQ���#_���w��Q���~�K$:�2�^'j�P���>�<wz�r���'�s�i��>n��[m�2#����M���q��0<�O�ݷ���ۯ��Q��3q��K��|�B�己��&�����j~(6�oR=�u�������Dy�Ѹ�>h��w����z�K�����W�O�]ջ�Q��.S��>k=�����Ȼ��x���v��:����������m��v�R��֡���_�������2_�>���y��:�-�6Pߢy4.�ͣ<���-��[C�3d?�G�����Me�G�f�|mނ<�G���ꇢ�>���ZP���C���6�@����B!�B!�B!�B!�B!�B!�B!�B!�������iTREE  ����������������&                              �                    8"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     FHDB ,�        �li       required_resourcea�     j       capacity_factorf�     k       systemwide_capacity_factorT�     l       systemwide_levelised_costn�     m       total_levelised_costJ�     �       export_carriero�	     �       
energy_eff�
     �       energy_prodS
     �       force_resource 
     �       resource_unit�&
     �       storage_cap_max�2
     �       energy_cap_max0=
     �       
energy_con�G
     �       energy_cap_per_storage_cap_max�R
     �       resource_area_per_energy_cap�\
     �       energy_cap_minZf
     �       storage_initial7q
     �       resource�z
     �       lifetimeG�     �       force_asynchronous_prod_con+�
     �       storage_loss��
     �       "cost_om_annual_investment_fractionÍ
     �       cost_purchase	6     �       cost_depreciation_rateFC     �       cost_storage_cap�7     �       cost_energy_cap9E     �       cost_om_annual�P     �       cost_export��     TREE  ����������������%                              i�                    8"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR                       ?      @ 4 4�     +         �                   h�     s            ������������������������A         _Netcdf4Coordinates                               ?�     �             ��}2  f�             ��Qx^��!nQ�aD5��ԠQw��.`$� ��&HR1�M��`l��Y�佧�.ߗ��cq۾F��jht]�u]�u]�u]�u]�u]�u]�u]���}                        @jo���Q���뺮뺮뺮뺮뺮뺮뺮뺮����                        �\����Q6��뺮뺮뺮뺮뺮뺮뺮뺮����                        �\����(۷�뺮뺮뺮뺮뺮뺮뺮뺮����                        �\ޫᰋ(Z�u]�u]�u]�u]�u]�u]�u]�u]�S��G                        @.c���G�mZ�u]�u]�u]�u]�u]�u]�u]�u]�S��G                        @.����=Me�Vt]�u]�u]�u]�u]�u]�u]�u]��Խ��                         ��        O�                        @j�g�3�TREE  �����������������u                              ��             8"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            OCHK    ��	     S       \        DIMENSION_LIST                              �     5      �     6       �>��OHDR $                                    ��     �          +         �                   ��	                   ������������������������E         _Netcdf4Coordinates                                    �Ej    T�            ���OHDR 4                                                  z�     �          +         �                   �s	                      ������������������������    �{     W           �     R                       2��BTLF y��P H    o�6Q �  ) ��-S �  , ��S S  ) �`T �    � V |  ' 6�gV �   &�V �  ! <�<W �    i�`W �
  5 F�Y �   j"<Z 1  ! .��Z �   ��] \  7 ���] r  7 �Lb   3 �d m
  +  � f D	  # ��if �   O�mi �  # FY*j p   �I�j   . ,{n �	  3 o=�n �   �Elo :  8 ̹�p "  " '	�t �  : {�t �  0 |��x R  2 \X$z   G ��{    F��| �  / �T>} �  " O�� 4   0d�� �  F _��.                                                                                                                     OCHK    ��	     S       7    
    is_result                           l        DIMENSION_LIST                              �     :      �     ;      �     <       ���WOCHK    ѥ     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         ز            Í
            	6            FC            �7            9E            �P            �xf�OCHK    ��           +        _Netcdf4Dimid                j��FSSE 5       �   �   �     �     �	   ] �   ݨ�V
OCHK    :�	     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                Q���	     �   % �   ��IL      x^���-KY�YF�-�(���xPÃ׌A��8&hM�/�#�[���%�0jT����FР<�AD@a����`���G@EE/��}���z�֪�U�oU��<�<�����߻j}]U}Y����
�!�_�wq��m�//^~���Y�	����a��,q�[a��/(�.�m��5������e�*N�	L���J����n�v5qF����s>������i��ݑ}�_�)4���|D'�g��?x�^�8�j�>��ϫ��Yf���ࢣ�{��˫���8k��}�h�E�
׍�>mC��&�Ϧ>��"��z�sw��}����vCb7�!��1^^����~F�?m���E����I�&������#a��Ɉ�3�gs<"o �ϧ�o.p�8�
}N�ޞ�Os����}�����:}��� #�"�Yl]��PT�d�����z���gM۽�'(��3��)�g_I>�´=>q�"���~mO����W�!NP��E�ʬ#��i{Mb7�!������3���i�������y�쇒�?wy��d��k��yN�j;;��~��Ip�b��Oۇ�!v�}>�'3���׻�I�g�?�N�R�/�>f����;����|�B�����\䢅v��}��ǲ����w��wg�$��^DM�όq�_���F'��+�C��&����l��܁�᳧�Ua��dL�9�E�r�i��0�N2��\N��Z��$�]|L��Y�?W?����3�7x�"��X���"����5�>��&>g�џ����9���d��n�sF�Y7���]��&�;m���Y��5w�&0̨��?(�C�Cf�3λ�5�{�����lkl>	�#�"�Y\r�}^s<[[���G.��l,�l/����׍��l�=W�|��i��0�}r���\��蚋���l�L�ϙ��s��l}�����*�|�+x>%WN����9	G>��g������Y@��Bu���ϛH��$L�W���|~S@%u�u��`>d�n
C�eψ[����<�p�=�m�Q5���֟4|���s��h>o�.Zn�����0?v�	���gӽ�l��s�Wȿ*�Shg	��֍�}2I����w�n�>��f�5'�����?
huCC7{�9�&�EGT���s
Mଓ��E��u2�>����@�Z7�o��$t���Shg��Fy���s����s<���)���xH��X�S$参8�&�	q
����s�����xCd\������GA�`(���u�8X��?i����8�&�	q
M��F��D��&��AMu8~��x�n����� ��ť�`8K�?��?�i���8�&�	q
��0���x^A)�[�ʪ��煺��ru���5�Y��8AMt��*�T/�qF���U�EqF�ب���9AM,�Bg�9#MlB�B؄8Mt�N�dg�6!NA]��S9qF�؁8At-��X�������`�E�q�"؁8A�@��v NPk�������`�jn���:�g���A=�<I
�NP[g��n�#UA#�i�C�J}����������M�S���ib�E�q�"؊n�^sF�آ8#Mt��3�^3g�%NP;'(����	�`�E�q�"������m2���4��='�c��B$���-mPͭ�j*�^q��؄8MtQ��Ts�"�y�1C,�q�� rF�؁8A�@��v NP;'(���&$2�N��+����	�`��ܨk��,�W;'����s/�!yqF"؁8Atт��8#M�@��v NP;'(�.�Զ9q�"؁8A�@����^�� NP;'�����w���`�5�EqF"؁8A�@��v NPe���&v NP�*�}@�Bk�c��wxPF�͉c�?ڡϬ�{
� csD�	���$�1n����	�`�E�EqF�؁8A�@��&�(�H]�iZQ5w[}�E�%�Q���	�`�E�q�"������C���p��آ8#M����jt폂�:�Vj�nt NP;'(�n�
�K��&6!NA�F(���5�-�3A�Bfq�"؁8At�?o�-�3��	jb�4э�\;'���H�y���h�\G-������o��E�5�Xכ�לQ؄8�&�	q
����3�D�J�/Ψ	�t'�������9�&p�|Œ�8�&p��ϝ\_g1|΁�}��}~@@��y����ģ���1���_^���ܞ�L�Ma�����*��2�;�Y_l]���E�)4�N��ws���p��p�S��x�aO*w,�G���I�A���K��n�����}Хς��.}T�>g�Ϲԥ�\�7����'�:�yw�.��AuY7Ƹ.���Q��q���rF�鳞��y��e��>�����D�>����������Y�nt��:�m�����9&����&��g��`�뾒p���q���Ix�?���OK���N�w�g9u��������9�⳯.}������׹����B<�o�������'a��f+Pa�y�g����m��Hݏ�G>�E�s�K�Y;�y+��3����G��ٌ�����L�w���<o��i��0�=�1�g3`1�Q�矚�W�!v��}��=�g�υN
����g�uI��q�|dݏ����H�8���>W��U�1��G�����Fu�����5Xv����f�o�9m�q�i��D�A�o��7�!|�7~���������C��&����n-h>��"��}�E�����Sh��l�MQ��q�i��0��d����TP~��֕â�j�W�"�C������~��~��X��:��Lۯ�!6'#j�\�z�y���0��d��g������t�F[����EcS6'#�>��oQ���9�v~�c�*��$�a��8Ad��i��@؟}��z���cwd_�c��˘�I������C_lNFd�Q��?*`���ϝ�wC�~5\���g���X�>י9��E�痸k!yb�����i�|�����4<��?ꢫ�8�j��z]!�3bѺQ�>�??{�^��IF�Ϲ�������۹�]�H�?�������u=m��8AL�y�j�����n��z�}�'{M��>se|��ƮA��X�8�8xݴ�G�41�示a�l.^��I���8ko�H�tz��P����g{,K�?b��ּ�}��Q�g���f�|Ch�N'�<�n��0�	� �l���lu�xc^���0�	�`��kd?�s}~�}v�E�}.�s}NB��SB��V��� @�E�,�~��j��|w6�;�ɣ��t������0��W�Z>יw��=<q��}����y��}wV7�+��}��i�';���ᳯ$���o�M���$�\��5�OC��&��l;!��5��?s6#
��.�ˌ��/�+���ֲ����g;�ͨ��3��z�Y��Q��U5��|����rX��5��n��=��� �:W���p���\t�վ}�}r�`��T����,u&a���n�\�g�W�k��x�wNse�D=�?����8AD������{M�^�}�g��bʸη�K\4�>����f�᳧�Y�ׁ�����i��+�����X�������8k��I0�H�u9O1Y�9����_vъ+'(����gԹ>3���a�ӯ�賩f���
d.}ô=�c���>���l�������3k�(��ן�z��v_��1O��9ibb'�C9�?����AkN��a���N�����!�w+D�m}N��{zd8��}x��.�w�u�˒�u`����w��Y;��?Y��S�|o�W���(-:qF��>s�0%נ�ޞ���}��u��N��|��i��8߭p�>�'���y~��B|�W�a�o�x�/g}N���8��>=q�[a��(�.�m��58�Is�5����l���s���pF��ⳝ���b��<vG������k:��ܟ�>�w�J�8�j�>��ϫ��Yf�����Q�}��˷wѨ`��}�h�E�
׍/���	C��&�Ϧ>��"����Ko���q���0�n�C��wc�<0��y�?�����Lۣ=v�_�)4��s�Ą�I6��.�@ٜ��>s}6��#�r�.��q���ֽ=���]{<��}�����:}��� #�a��4�uI�>CQM���>�-��]tz�A���Ŕ�$�_㢥?NP7�ٯ�I>Ѵ�P�E}NQ$��I>'Ỹ�נ؍r�>s����<c/M�^�}�7��+d?�L����V� s}^����s�Wk�ݙ��˞O���O����!v�}>�'3��ϯt�~V����g�?�I\��E�W���c�~/q�[!�\Gk|.���E+��$#��u��e'+��1�ι���I^����ԟ�۴�C����������󉦷C��&����l��܁�᳦�a��dL�9�E�2ߌ�a��dL�����I8O��-�f�:~����go�8E�a����a����O�A���6�9#��(ԟ�Ϲ�}.&s�v�3bͺa�7�r�M/��s��ѓ��onÌ
����?�=�g�9��� �^7j�/�;����|\G���5�����ό�Co~#��賽(��v^7�����\U����-|"�5'#���\�!�do�:�'��s&i���>[�ki����D�u��O�U�S��4E|N�џ�Ƣ�YA">'ar��Fݨ���&�9	S�Fƕ�����PI�t�Z�x����1O�eψ[����<�t��0�n�C�����g��h�\G��:ڃϛ���o����.|8�������f�x��+��#N�	�%ПwX72��$�n�rx���i����qs�M�,����㠀vQ74�_�8��E�_��)4��N>U��ɜ�[55�F�7����R��V�+���mP�>o�pt�8�&�EK�"�p�")�)4�M�Sh������Vz�r�a[7R��J�q�M���׍�`t����F}�D�`؄8�&PS�nl"N�	�U���1́��_�>��#���Y��W��YO��M�	6�M�Shg��}<��ʋ�ke������Սr�7�P�5����S���i�>W��ib�j��Ƣ*t&�3��&�)4�M�S�DW�$HFqFM`�4�;<�g���A��|���:}�Y��v NP;'(����	�`�E��
M�9AMlQ��6����]��s9qF�؁8At�n�U�.p�"آ8#Mtc�
�Hs�V�c]�^��wP��o'lB��&�(�H;'(���V��s�[g��.q�b&�k���	�`�E�q�"؁8A�@��v NP������M���&U��B��?b��\�$\�����uQM%�+NP����.���j�P�>o2f�e>n�D�H;'(����	�`�E�q�"؄D��I�p=R��|E�q�"؁8AlT��u>�����`�u�yaH^)�a�E�E���4�q�"؁8A�@����R���	�`�E�q�"�:z���8A�@��.�yw�;��}]HA;'��-�3��	�`�E�q�"(+X��4�q�"xT�2Z��_����2�lN����}f%�P��#�MH�?'Ḏq�@��v NP;'(�-�3���	�`�5�EqF"�Mӊ����;'(�.q�BP��v NP;'(��AM�����/�q����bx}�V�k4���Rsu�q�"؁8At�U�\�5�	q
M�k�{s
M`��DеЁY��v NP���[`��D�q��؄8Mt�>W��	jb+�#c+>�Q���pG���۞8At�<ֵ��؄8�&�	q
M`�4qҽl@]�Q�Z�L�She��;.�,���������c"��9��zڣϟP��`v?����#��t��s{>mo���;������Y\l]�'Z	�Sh������g��Y�������$�r��rxt��q��ty���ٶ�2�i����v��q�K�ե��s.u�m�𹚚{��S�w�~�b쳠��c\���u�Ϧ���rF�鳞��y��e��>�����D�>���>������g������p\����϶u#����w�7Q�>+"D���.�g����G��m�H���K�Ӯ��J�K�E��ݏ7��Y��}u�m=<~~��/�-���&����5m?�xl�֟�0~V�{��֍����y��CX�?�M[2i�>o%�z���hݰ�fl�6!z��i{��-��V�ϴ��0�=�1�g3`1�Q��o��C�$#�\E{��؟���	��3a��K���#�~�l[7��q0	�}�V�o�xY�n|Ѵ=5�j��Q7*�\^�e��d&�{��is��l�D��7}~���$q�e��`����ψ���C���sF���3ϻ����$׻z��-�����-b>���)�S7�d��^bs2���B��u��+�E��N��Ef�>C�Ϻߪ���M�Y���i��0��dD��\��V���a��Ɉ��p?�}W<e�3ڢ?���}Xbs2b��8���П�j��A;�2~N��5����&���4�s �ϾWg�����ȾǼۗ1'����WN�ua��Ɉ�3
��G�l2���i��0��W�>�|Fk|ΈE�s�q���i����6m��غ$}6�n:�f>h�}t�S2���i�]���a�]�(�B>gĢu�Z}�_~ִ=1���؟sՍ�W��.^��s��0�i"�g?�\u�������a���׬�ݟ��EU�H��|��$��3WQƟu2��}.V7N?����0�ib��Iuþ�����}��2�����tz��P��
���g{,K�?b�6�����Q�g���f�l�5��$��K�-q�"�>����?[y�9��;N��C�����F�3:������
C�����t��I�{J���>"�˿����eB�E�p��wg�ӝ<*Ng����/C�~5��s�y�|>���_�g{L�w��wgu��2��ǻO�{y���Ͼ��Z��}6�ڒtr}�!0�A{�41�g�	�O��w���;�Q�7{��X}�}B/�x�=�5���>�AoF�\�y���bw�9G�؍r�>���(�N���������y;{��:�=�}�u� A�	��g�_豳����8�&}�}r�`��T����}|�E0����7u.�3�!���8k��9�I����������0�	� ��ԟO��<w�~�g��?��S�u���tמ�i�8|,��}�Ϟ�f�^������5|�����v�����5�=�3	�I�.�)悺5��s��1��ea�A��~�3�\��©�d�>��a֑�� A���<m�ⱋ��Q��V�P�����e}N�5|����P����K�И�����411����ܟ��X�"�'�H�gkN��a���N���OC��V�>������d�my㴽�c���a�eI�:�����^ଝ�|O���N}Ҽy�N�����C��&��\7L�5h��g���8kԍB:�?�qp�V�.q�[��}6��r��!�M����
��^}}��Kc�+B���s��1q�[a�Ϸ(�.�m��5��i���e�*N�	L���&����ܵ=qF��ⳝ���o/�DU~���U�B�>���Gtr��l���vC���!���?��wg���27����߯^9m�v���Ͼ�g�f_���p�x��V�8#MD�M}�=6E�?��p��>sAf|��v��n�C��,Y�>���^j{Xo~Fg'�鱋�*N�	D��&&�M����pۍF�g���8xD�@��ܵ;�=�㠯������5.��q�>�9�Nop)Ȉ�غ$D���&��{�~��$���]{6�'NP�g�S�Ͼ�|�!�As�"���~mO�y���9q�"�>��(�Tf���诟C�F9D��?�x�~F���9X�.�l�a}^!��d��]�������}wޟ��Z���|�_�|���C��;Ɉ>铙T���h���Ɉ�ߟ�$.U~~7�?�lЬp�[!�\Gk|.�׹k�oyb'�g�|,;YI>�yw�}w6�H���EԤ��8�j�'�s��p��kt�|p~$仄!�H��b�W��g�����]���I��3N[��)o���zc'S|.'t-�s�O��Z���f��U?����3�7x�"��X��/uѓ\�O�A���6�9#��(ԟ�Ϲ�}.&s�v�3bͺa�7�r�7ў�a.7�o��Ho�A���3��q�mN��nԒ_�w賭��$����u�k��gk+�?;�Yl,�l/����׍��l�=W�|��i{B�>�S�s��_
��q��I�9�4}�[��ϵ���\E"�:�׹��SrU�T�3M��p���:W�?+H��$L��>Ҩu4|�D">'aj�ȸ�����*�������.����gĭ��U|���[�n�C�����g��h�\G��:ڃϛ���o���\��A>��hg���to3[<�\��
���Y�y�u#c�L���)���?>m�j���ܜ`8K�n���8(�]��W7�~nQ���s
Mଓ��E��u2���AM��QG��7����_��YC��
��88|΂G}�j��tq�M����E��<ER�(�Sh���:��s�����xCd\�{��YR�(�le�߸n+�;�@�M4��&���&�)4��ucq�M��:?��`<^7�����HfX�'����Ͼ���z>o"N�	lB�B8+���y�P^l](��֟U�n��x���7�7'��n�\��^ �H��
�(�HU�5U�3霑&6!N�	lB��&�Z'A2�3j������ᩜ8#M�@����}������|E�q�"؁8A�@��v NP;'(�5Uh��	jb��D�Q5���}�ˉ3���	��[w��w���i��HU�Ȭ@�됷R���g���b�~;a�4�EqF�؁8A�@����֟Kܢ8#Mt��3�^3g�%NP;'(����	�`�E�q�"������m2���4��='�c��B$�un��6���E5�T�8AMlB��&��Nj��B��ɘ!����g9#M�@��v NP;'(����	�`�w'���H�����	�`�E�Q�?n�5� F�+�����Ð�R���	���$��ib�E�q�"؁8Atѥ�͉��	�`�E�u�zq�"؁8A]�>���(��ׅ��q��آ8#�@��v NP;'(���� �H;'(�G��> s�����;�(���č�ݟ��gVҽ �N��9"؄D�s��7��	�`�E�q�"آ8#M�@��v NP[g$���4������q�"��(�	�`�E�q�"؁8A�T|]�9�2]_��.^D�]����ο������	��ۮ�'��M�Sh]ݛSh[g$�����E�q�"�F�[g$����&�)h���
v NP[���[��Z\�;"e���	��k䱮�u`�&�)4�M�Sh�����f�⌚@��e��B(���q��_�5q
M�,=�;���<&b������=�|C@�����;�s{��g��/�=����-a������,����5��YD�B�TO7���8��
'_8�&�Ň'�;�ã��ˤ����ե�\7�p�t�Bk�]�,x��gAu�s���K]���y����O1:�yw�.�>�˺1�uYp�\��l��gO�3�O��ԥ�c�.�Yd\�&��Y�8��e0|.'�kե�"u�����n+u_���Y0���w�7Q�>+�]���׹u����Y@">'���,�?-���k��<˩K�E��ݏ7��Y��}u�=?����k�[���MR5�?nڞ�xl�֟�0~V�{��֍����y��Cx�+؟Ӧ-��C���=���Ix�nX����3C��J��B���7m����2&�l�!�"��<��a��dd��h���s��">�״=<�uI���&�|dݏ����H�8���>W��U��p^����P�?��QA����ΕoԒ���>��5��I�1o�����5a�{,#��'x�q�����a�3���y����'����ξ٢��_�)4��|����N���i��0��d�5�y�����[W�s��N��Ef�>C�Ǻߪ��`8V���i�>0�9Q��:�#=�e]RN��g���+���mџ�v��4�91�y��}��s�3����qЎ�����|��i��0�	� �\L�?���{�o\�O�Ǽۗ1'�����h|��dD�����6}����\����
��>�5>g��\��\h\g�8f�"��Mۧ�!�.	q��O���;O�dF�?y���8�j�lW!�����:W�nT�������;Ɉ�9W�x���|~p*2�o�g��ܟy��s���1m�C�����f5���|���8#Md���^�p��\E�jھ7��}.V7N?����0�ib��Iuþ�\����L�w_�,�Wq
M �\L��g��踎}�ǲ�#�j��;mC�F9D������1���|��Y�9q�"�>�/Κ�lu�x���u�E0��5��ѹ>��i��0�	� �\N����f�3��(���s���_	�v��zzx��i�����_�)4����N�3�����ׄ!N���μ{����_�g{L�w��wgu��2���_������}-�}%y�f�}�l:�=�%����1.��8#ML��vB�k��w�lF��c]ԗ��6�����kC�����g;�ͨ��3����a��(������d>�EdX��5��n��H?���{�_�����d����_�)4���+Ï��<�k�ua��$��/;�Թ ��٫�y���ݟӜD�+Q���o7m�8AD������'M�G^�}�g��bʸη}�~��>����f�᳧�Y�ׁ��h=�g�}�>�r��x>�����5|�$~$�뺜���֜����˦��a�A��~�3�\�<m7�!N��Ϧn�u���5@��@t��=v��;��a��ʶ�۟���I>��ρB�y������/Cc���s���N�rr�OC��&��֜PI�<���30�O�_�!�w+D�m}N��{2��|ִ}��.�w�u�˒�u`�uQ�ޙ�?�����O���:�n�g��%qF��>s�0%נ�ޞ�ww��J�n�������7m�C��V�s��!�~j�f�u�W����u��̏K�Q���X]C��V���"�B�Vs����a�r���_�)4�)>��A�����/���a�3������`��=��Wݵ�,x�}�_�)4���|D'�g���EO����!���?��wg����+������/^~���p�i��}�h�E�
׍ww�~K�g��賩϶Ǧ���.��t��2��M�K��Q�gߍo�|}����{����x-�kgu�t`;N�&���<ƙ�����dD���9�7��%��g�㠯������Tw�NNO��ý������㫦��[���3�$�}�۹;y���3��.a�A���Ŕ�$��7�U�Ep#��ڞ�����*�'NP��E�ʬ#�����c�؍r�>s����<c�����g�{�a}^!��d��]������}wޟ��Z���|�_�|��^S7��|��Ǉ!v�}>�'3����2��:lNFD��?�L�R�/�޸b�lp�gٿ
�E	� �\Gk|.�O���!v��}��ǲ����w��wg�$����������ퟆ!N���y�N��W�~_�4�}.&e�}�\�s�O����)>g���EF���~�S��\N��Z��$��i��0��f�:~�����ۄ��:�o���b5��++���O�A���6�9#��(ԟ�Ϲ�}.&s�v�3bͺq% ��D�w\ts��{_G*x���P�П���ns����F-��z�>_	(��Yd޽�u�k��gk+���E����賽(��v^7�����\U��/��3���5�ҟ�����/���j>gĪ�9�4}�[��ϵt�{��3���\E"�:�Eϧ\	�������I8���X�?+H��$L��>Ҩu4|�D">'aj�ȸ�����*)o[�n̥��0�_�����������!v�j��ݭ?h�\G��:>��|�P%�o����.����hg���J@v�x��+t�{�)4�����ƕ��iw������6XH���	6���F�����E����5'���Nq���s
Mଓ��E��u2��@GW�ל`�T�F���y+]�^s
M�1�(���|��88|΂G}���8�&�EK�"�p�")�)4�M�Sh������Vz�r�!2�����gI�� N�	�U�q�����6Ѩϛ�l���jjԍM�	6���p�<�9�x���7n���'����Ͼ���z>o"N�	lB�B8+���y�P^l](��֟U�n��x�aT�/NP��
:��@��&��slQ��&6��/k,�Bg�9#MlB�B؄8Mt�N�dg�6!NA]��S9qF�؁8At-��X�������`�E�q�"؁8A�@��v NPk��'��-�3�F��:�+�u.'�H;'(�n��Wl`q�"آ8#Mtc�
�Hs�V�c]�^��wP��o'lB��&�(�H;'(���Vt�{�ib��4�%�S���fΞK��v NP;'(����	�`�E��/]��d��i�Q�{.�O^�^W{.D�����ܺ����'��M�S�D�IM5W(b�73�27�"g�����	�`�E�q�"؁8AlB"��$\��qq�"؁8A�@��6*�Ǎ����|E�q����0$����q�"�I}qF�؁8A�@��v NP]t�ms�E�q�"؁8Ad�^EA��v NPͼ;��G���.��������`�E�q�"؁8A���g������x����J���;�(���č�ݟ��gVҽ �N��9"؄D�s��7��	�`�E�q�"آ8#M�@��v NP[g$���4������q�"��(�	�`�E�q�"؁8A�T|]ߕ��	jb��t1��n�ѵ?
��[������	�`�E�mW�s���&�)4�����)4�-�3A�Bfq�"؁8At�?o�-�3��	jb�4э�\;'���H�y���h�\GW�ל���g�o��E�5�XW�3pFM`���&�)4�M�S��IϵuqFM�k�2]N�	�U�?���ڀ�8�&p��ϝ\_g1|΁�}��}����=���lce|n����^s��s{�G�����;����8|[�:�Agq
M�S=����>�,?_���)4�.><	��q�?g\&�]��.}�a�Ӧ�ZS��g��`�>�K�3��\��g�ϛh�\M�=x�ѩλ[�p1�YP]֍1�˂��:x�gs��6��g=u��X�˂G}����.}9�w����Zu�H����u8��J����sL�9�]�Mԥ�
��j�}%������, ���h�ٟ�v�sڵ�����g��s���sl�g_]�l������O����B<�o�������a��f+Pa�y�g����m��Hݏ�G>�E�sڴ%�v��V���9	�����&DOo����ϖ_�D|��i��a�{,c��f�b�!����5m���IF����X��?:) ���Oۧ�!�.	7:������V>	�0��j��5/�ՍN���ˡFu�����5Xv�QKf�����6��jl�n���>��{�������f�l?����_0m
C��&�����+����=v����k�*N�	���7Eu���L�[�!6'#���+��G\7غrXt�Q��_dv�3���^�[��*���|��i�'a��Ɉ>׹���(��>����Ҋ��,|F[�盧�;���C��yط�h}���W��C���6!�?'�<����'(��s1�������N�gy��kq̻}s2�Z�����؜��>���l�:*`����kk��8�j���5��h���h}���(3�1��hھ+�uI��n�����}_N�3�<�|��0��WÍ��
���֍j�Y���i�{b'�?��W~o�}����g��ܟob�\u�������0�	�`��kV�������8#Md���^�p��\E�]�^��Q��bu�����1m�8#ML�9�n�7{����#.p��֑����̕�ױ��X�"�Xm�=כ��؍r�>���5�gc�N'�����1a�A����5������?��ׇ!NPS|^#�����N�ۄ!NP��r:��$Խ?%�����h��a�������<v������ϧ;yT0��؟?i��{���a-��̻���|����WC�����k��Y�`�Lo��..���ϾR|��q�}�l:�=�%����#�v�0�ib�϶r�\���3w`3��o�:���.z�Cχ��N��ލ�CD���7�N��<`f���r`7�!���Ƣ�:�]�Oq
M`9��컷��#�)����#�:�|�z���k�*N�	D�m�\!~$��׻k�[z�E0����7u.�3�G]t���s��({%��y^�B$!��ԟO��̧�����3�l1e\����.:�?|>��y;�gOi�r���g���5|��|% {�c���{.p��9�`��4��r�b.�38I�|~��9q�"�>��~F��3�<���0��WC�����t�^���3m�ﱋ��Q��V�P�����e}N�5|����P�?�]{ ��1O��9ibb'�C9�?����_
��i"�l�	�4̳���>� 㣧�?�!�w+D�m}N��{2���o�^鱋��wݰǲ$y��'޲yڙ�w�^?i���x�N��3m��8#MD��n��k�Vo��ou�mףn�������E5M\M�s��!��'�/	�CB\������E|�r����-�_�=�����<����Zʶz���R���Y������G@i۹?����a�3������`��O{��2�S^q_�Wq
M ���������'��.{N���k��}w֟�+�2��(�?�p~6˟_��/�٢��(\7�9�y~g��賩϶Ǧ����N��g.Ȍ���{�!v��Ͼ/�|~��񥶇��gd��]4M�Y�H���6���C�o�!6'#��\��q���@�Q8k}�>�uo��pמ��i�>�9�Nop)Ȉ�A�#�[���3�$�}�ڹo�0�����!NP�g�S�Ͼ�|���a���|�k{��_�k�9AD��FI2�O�s��E�|v���ܟy�a?#�����/��Y�oX�W�~(��s��lA���fߝ��$���3��=��)��ǆ!v�}>�'3������a��Ɉ�ߟ�$.U���7�?���?�8߭}��5>����
��IF����NV��cޝsߝ�7��:{5�?3ΫO	C�~5\�����%�����)a�3�D�����m��;p9|�i{Ub'S|�8mџ�L��7�(�'v�1��r���9	��E�2���ٟ���k��Z��$\۟y��c����j>Ͻ�����5�>��&>g�џ����9���d��n�sF�Y7���]����?qמ�����������({���s�y���^7j�/�;����|\G�����5�����ό��E��bc�g{Q\-��n$�g�﹪��ݵG�x�>�S�s��_
��q��I�9�4}�[��ϵ���\E"�:�Eϧ����g�">'���gc��� ��0�?h�\H�n���y�����u#�J��ڃ�o
���r�Zݘ�����/{F�j�\����G�!v�j��ݭ?h�\G��:>��|�d]��xcv?t���؍&p��M�6��#�%^���kN�	�%ПwX72��$�n�rx���i����qs�M�,����㠀vQ74�_�8��E�_��)4��N>U���\HE�n�Q���y+�ןm5��𹂺<ڬԥ�[-�.N�	tђ��:��H�q
M`��@�:~����@Mu9ްYm$�ӧϒ�GA�`(���u�8Xݱ"m�Q�7'�6!N�	�Ԩ��le���y�s����o��G2��:�8�&p�F��g���yq�M`���Y�t<��ʋ�ke������Սr�7��f�&�5����S���i�>W��ib�j��Ƣ*t&�3��&�)4�M�S�DW�$HFqFM`�4�;<�g���A��|���:}�Y��v NP;'(����	�`�E��
M�9AMlQ��6����]��s9qF�؁8At�n�U�.p�"آ8#Mtc�
�Hs�V�c]�^��wP��o'lB��&�(�H;'(���V�O�8#MlQ��&��y��h����'(����	�`�E�q�"؁8At�GG��6opF�xT�aƓ����s!�p��6���E5�T�8AMlB��&��Nj��B��ɘ!���/��3���	�`�E�q�"؁8A�@��6!�yw.\�Ը8_�@��v NP���F]�`dq�"؁8A]��0$����q�"�I}qF�؁8A�@��v NP]t�ms�E�q�"؁8Ad�^EA��v NPͼ;��G���.��������`�E�q�"؁8A��pF�؁8A<�����M�����}@}6'n���h�>���(t����&$ҟ�p\Ǹ	v NP;'(����ib�E�q��آ8#tŦiE��m��A��F!(NP;'(����	�������ɗ�8���t1��n�ѵ?
��[���с8A�@����*p.q��؄8�&ен9�&�EqF"�Z��,NP;'(�n��-�EqF"؁8AMlB��&�Q��`�5��?������u~�#RV��ל��F��\flB�B؄8�&�	q
�8�6�.Ψ	t-\��)4��j��|6WY�Shg�����u�1��x�g=���T�1��ϻ3>���~Fw�xY��=_0m?���;������Y\l]���E�)4�N�����s
M�,?+�|��@�T�8X���3.��.OW�>۬B������T��Y�8إς����9����f%��s55��)F�:�n����gAuY7Ƹ.���Q�MVgO�3�O��ԥ�c�.��r@��?Lt��qп�`�\N���]��'��:|~��R���f��v�s��қ�K���ծ�Jµ����Y@">'���l��H���K�Ӯ���P�>_h3u?�>g�V|�ե�6����N�����B<�o�����i��0�c��������倶�|�Ym���ϗ�F;��iӖLڡ�[铼�">'�Ѻa�2c�	��7L����ٺ������ma�{,c��f�b�!���?9m	C�$#�\E{��؟������a��K���#�~�l��H��׻�Z}����ru㇧�a����P�?��QA���,;ި%3����9	S�s�\�.6p�n���>��];��{,#��'�}F\7�I�yg��)>��_�Or�WO����_�)4��|����N���i{Zbs2���B��u��+�E�~�**����g��o��*�'x�����f�>(�9Q��:�#��i��0��d�0+�_��CQ>�-��޲ybs2b��8���П�j��A;�2~N��9���0�	� �\L�?���{5������ȾǼۗ1'����y��0��dD�����6}~�������W�>�|Fk|ΈE�s�q���i���w��w	Cl]�Y�y�?^34��m8���M�v�0��W�0+?��*�sF,Z7��g������W�!v��s���q���K��ϧ��a�3�D��<~���q�;���E0��5�yg��y����!�H��|��$��3WQ���G�!v�������������	C��&���T7웽l��͗(�2�����tz��P����g{,K�e�u�y�����Q�g���f�l�5��$��g��S�E}6�yM���s���g��0�	�`��kd?�s}��i�ga�A�����9	u�O	}�k�s.�J����Y�ݴ�s����_�)4����N�3���t�̓ӯ��|�3���i��0��WC�����k��Y�`�Lo���N��x���Ͼ��Z��}6�ڒtr}~+N8#ML��vB�k��w�lF��^6�X��u�O����;�j�ѿ�ݸ0D��z3����f����}��Q��U5u�{m|���=2q
M`9��컷��#}S��� �E�:����7<v������϶O�?����v�Z��$��/;�Թ �؛���/p־�s��(��7����y���a�A�9�?�>O��i�������>[L����|�>�g��π�|^����Sڬ���_1m���Y�g_�ϼm�*�Ϸw�]~��L��GҸ��y���n���\>����8AD��w?����q�@��a�ӯ�賩f� �\ �Y��(�]����|X�2������.�s�Ϭ�s��g^��=_�9ah�S|aN������PN���zڮ�!�H�gkN��a���N���C��V�>������d�m��i�-�]���=�%�����ͥ ;�����S�|W�W������)a�3�D���)�m�����ݱ�wg����Q'�g>~��*���gs�)��q�`xzr�+t/�v�2�X��#�G�ô}v�|���/�ȺP��3���M��_�,�Wq
M`��?P��v��7���pF��ⳝ����w��e�w�����U�B�>���Gtr��l�=��k��_��5�yվ;���_\t�t�{��U�������l���?�?;m�C��&�Ϧ>��"����p��>sAf��i{Lb7�!������a�����O��7y좿�Sh�礉	k��lp>���a��Ɉ�3�gs<"o 7/H<�g�㠯�����<?J���Ѿ}^s�c�>��R���6_�㉭KB��j�̾wk%��q�ke3�D���Ŕ�$���]2׌q�"���~mO�y^���0�	� ��6�HR�u$��s�柠��n�C���3�7�g�����8k����
�%S����-�\�������՚}w�����<��w
��dD����L���|	�߆!6'#��~6��T���7�?|�}w�|�B�����\祎�C�$#��u��e'+��1�ι���I^����ԟwھ.q��p��kt�|p~�ݼy�4�}.&e�}�\?~ھ=���)>g����S�3��@v�1��r�G�">'ᗻ�����ٟ���ki����<N�X������!�k�}��M|Έ�?
���s.d��ɜ����X�n�����M���{�e����k�*�*M`�Q�P������>g�w�f7�F-��z�>��O��H^���8x���q�����>ۋ�ji�u#�?�}�U5�?|���O������2ė��m\g�dR�$M���g�s-��?W�ȸ�`��)�*p������I8���X�?+H��$L��>Ҩu4|�D">'aj�ȸ����y|NA�|].'�����f�'��gĭ��U|~���Ab7ʡF}�������u4|���s���M�Eˍ7�`��A>��hg���to3[<�\������Y�y�u#c�L���)���wpѯ���qs�M�,����㠀vQ74�_�8��E�_��)4��N>U����3��QG��7����_��YC��
��88|΂G}�j��tq�M����E��<ER�(�Sh���:��s�����xCd\������GA�`(���u�8Xݱ"m�Q�7'�6!N�	�Ԩ��le���y�s����o<9 3�s��lgi�g_}�g=�7'�6!N�	����R(/��	�U�ς*W7�a<�X�ś��D7|��N�B/g��n�\[g��������Йt�H���6!NA]�� �5�M�S�DW��TN��&v NP]��>���}fq�"؁8A�@��v NP;'(����*4��5�EqF"ب�[�wž���ib�EЭ�V��	�`��4эu�*hdV �u�[��uQ{���}@�Z���	q
�آ8#M�@��v NP[Q��%nQ��&��y��h����'(����	�`�E�q�"؁8At�GG��6opF�xT�aƓ����s!�p��6���E5�T�8AMlB��&��Nj��B��ɘ!����kqF�؁8A�@��v NP;'(���&$2�N��+����	�`��ܨk��,�W;'���C�ZHA;'(�.Z��g�����	�`�E�E��6'NP;'(��A���U�	�`�u�̻��y|��B
z؁8AMlQ��v NP;'(��AY�j g������x�����X������gs����πv�3+�^�B'��lB"�9	�u��`�E�q�"؁8AlQ��&v NP;'��-�3AWl�VT��V߁8At�k��E�q�"؁8A�@��j*��Ϝ|���/�H���]����ο������	��ۮ�'��M�Sh]ݛSh[g$�����E�q�"�F�[g$����&�)h���
v NP[���[��Z\�;"e���	��k䱮�u`�&�)4�M�Sh������j�⌚@��e��B(���q���ڀ�8�&p��ϝ\_g1|΁�}��}~߀�=��yw�������.^V{n��O��a������,����5��YD�B�TO7���8��
'_8�&�Ň'�;�ã��ˤ����ե�\7�p�t�Bk�]�,x��gAu�s���K]���y����O1:�yw�.�>�˺1�uYp�\��l��gO�3�O��ԥ�c�.�Yd\�&��Y�8��e0|.'�kե�"u�����n+u_���Y0��	qu��q��u_I��w�?H��$<ڟE|���]��vm�w�g9u��������9�⳯.}������;Lۗ�!�/�7I�|��i{\��
TX���Y�n��g[76R���џa���6mɤ�����D|N£u��l�fO�ӫ���/_">�ִ]	C�c�|6Y����">_?m�#����s��>c.tR@��O��7�!�.	7:������V>	�0��j���s!0m���]5��T�?����Z2���紹ƹ�eo���>�~ڞ���2�q0���~�'�Ŵ}U�41�g���_�ô��cg�l�������|>�}ST�n����Hbs2���B��u��+�E�~�**����g��w^�[��*u���袿��Ɉ>�#�r>�r��؜����~ފ��,|F[��o���!6'#�>��oQ���9�v~�c�*��$��3m�
C�����4�s �ϾW����
�Ǽۗ1'�������ClNFd�Q��?*`���K��Qa�ӯ�+|^#��������B�:3�1��狼��غ$�y�?^34��n8���N�C��_7Z�+�sF,Z7��g��珟�oC�$#��\u��Ǖ����=^�C��&r��3�5Pg��1m��8AL�y�j�����ܛ��8#Md���/A�N���(ョ����Q��bu����j�ca�3�����}��x�ïs�֡<�m��N��\�a�q�l�e)�G���ݿ:m�C�F9D������1���|��i��0�	� �l���lu�xc��Z��)>������y�T���'(��s9��s>��ޟ�|�w
��h��a����6�;z���k�*N�	D�Ow�`8��?̴�\���a-��̻�/�ۆ!N����8�4�^����{ez��󂄹rq��+�g��ݷϦ�C[�N��7L��!�HS|�����}�ݟ���}�X�e�u?bxyǽ�5������>�.�S'�g03>�]����Q��U5�OÍ���;�!N�	,��}�V7�u�?
���yj�a�P8ky��v%��}�l��
��#�>�W)�r�E0����7u.�3���7������$�?��:�?��}d�E}N��f�ba`����>[\��<��}ڮ^��3�����k�>{2����w�R!O�g_�ϼm�*��/��߸�Y��L��GҸ��y���n���\>ϗ�?<q�"�>��~F��3�{N�׆!N��Ϧn�u��3��9,s�����]����|X�2������.�s�Ϭ�s��g^���q�ڵn��<��礉�������
g��B�>[sB%��gt��<��l���n���HI�}O�ޖOv��F��d�eI�:���O��/p��|�O��0���U:�n����g���3�Sr����t7���o�lur������wC��V�s�S����?��J�?�^�M�������~'�_G��i��0��n�)>�a@�u.�X�s�6_�Wq
M`�ϯ���s~��F}��&��lo�3�����O��<vG������k:0`R��l��}W���!���?��wg����+���s����$� ����l1��?�ϟ���8#MD�M}6�:vҠ�O=��O��*��2��M�;��}�ݘ:�K�s�
���4�x�a�/�y��.��8�&}N��0nҟ·���!6'#��\��q|^�����A_�ϧwo��k]��}�����x�x�KAf�}b�}���"� ;/�$��k.z~'(��3��)�g�|��e��8A��g��'�,4$NB���Eί���������a��(��3�go���1v.�O��Y�o��V�0�g[��>��w��ٚ�^��wg>s^���O�E����IF���$;y:V��ܵ��<�9}�����9�.F��ν��5>73�F�ٺ\���r8?�k�;Ɉ>sݰx�g���w��wg�$��^DM�ό�A���0��W�>�u�����s�M��&����J|���}�\�3m���I��3N[��)/p��)�UF�G�">'�Uw�>�5�s��3��wޟy�aq�g�����i��0�}r��lNF���xՍ�|u���9��l�4g�7�9#^u��Y߰��{��/��A���5w�&0���W.����P�П���ns����{��r�C��^R>���H�C\r�}^sd����0>j���0�Ƣυ.\<�;�I�9Wm��������5�ҟsU��R������g06	5}�[�s}�Sq����ɅB�:OEϧ�����4E|N«n��3�h7����Ixե�gH���up��	����W]Z�ȸ�6�s�����ՍgL�	C�eψ[���������a��(��yo���F>���s>��=��ɺh����~>���M�,?��mf1�\bY����^s
M�,���ú��O&���)0��gԕ�[����	6���F��9�:���������ُ�-���^s
Mଓ��E���d�����
Gݨ���7��筰��<�p���]��Y�;��VG�#'��hI���S8߭�q
M��DN�	t�����[q��`���q]��r�[�?
��@%(�����q��cD�G}�9�&�a�"�)4��
G��9�&�a�b��1̂Wݑ���o��#�A`�s�`8K�?��e�|����&�	6�AN�	���:�e����[����W n� [�:LpC�o�����Սrx���ƚ�,�9AMt��*�j�(2"g��n�\f����&:�H[���Ee�Bg�9#Mt��r
M��E�S�DW�$HF䌚@�	� ������rF��0�&�A��|���:}�9_t�B�	����@NP��r�"�0�&�A�)4���:L!/��s���0#M�D�a
���:�+�u.���&:̨	�EЭ�V��	���4�3�D7֑���f�i�Cv�o9�c]�^�wP���N袌�S�D�i"g��3j9At�B�	���t����(#}�4�%�S�D{͜=r�"�0�&�A�)4���:L�	�E�a
M '(�Sh9At�GG��6opF��0#�8�KB�/�#�jυH�[�nhbs�.JA��'��.�H9MtQ��7��
E��&c���?��i���m9At�B�	����@NP��r�"�0�&�A�)��ȼ;	�:{=$�r�"�0�&�A�)4���:LA�7�| ##�+�Sh9A]lm4���:L�	�E�E���rF��0�&�A�)4���:L�	�E�E��BF��	����@NP��r�"�0��׫( '(�Sh9A]4w%���(��ׅ��a
M '��3�D�H��r�"�0�&�A�)4���:LaC�� �H]�`s�	���\ֳ �Bk�c��wxPF��?el�g@;��1�^����l�:LAE�s^uvl9_t�B�	����@NP��r�"�0M�4�aFM '(�Sh9AMt��&rF"�Mӊbs�ջ(��A��F!���:L�	�E�a
M '(�Sh9At��V_�gN���A�G�H5~��u�������CNP��r�"趫����D�� ����7��:LP9#t-t`FNP��r�"�F�f����:L�	�5�aF"�)h���
:L�	�5�aF:��<FFe����:��:�KC�Eп	�A��c]����.JP9�&�a�"�)4�ANA'�2DHP9�&еp�.��:LpCl��c����7AN�	���s��٧F�s�Uw�g�w+ܛ���o���c0��w�;��Fs�W��=����_�>{'#�9k���0|G��	t���"�)4��dA^��-�3���3<��r
M��8T;���Uwd��q��t��v�3�S�M�/��ڥ�/�ү�]��n�]���>��.}���	��as�bt����/\�}�|7�.�����v�9�=YΈ]��n�]�<���Uw�g�q����g�u$�.��s9��V]�,R7�{~��؍r�����po>�ߕfs
a�>+̻�]���+ϢF��Q��$���g��ii�>�~m���ʇҥ�"�������,xյ᳏]�|�����)O���|~��}S��
TX���Y�n���:C�����y��CX�?�>mɈ;��(���">'�Uw�n���l@�9�;mO�8�.	��%�s�:S|��sE|��i��0�N2���FF�a}��\褀�Ϗ��G�!�.	7:\[������ �S��Ixե�\�>ϯ���\���i��0���r�џGݨ����,:� 7���>�>ט_���4�~R��y.��a�{,#3���O�|F\7^4m�.qF���3ϻ����$��<v����k�*N�	���1a����i��0��d�s��J��#�l]9,:ިvz�/2;�����V��	�M�����H9��7m	ClNF���u�/��/
ClNF��a���(�3�}�ӟ���&�a��8���П��Ώ�����|~�}G�E}sV��ρ�?�^������ȾǼ�Wh��ӱZ��i{pbs2"��8������MF��<m��8�j���5���3b��\h\��p�c�-">�����_�7^94֠�w�����}�G}C�~5}��^��G}ΈE�F���q4}~δ}gb'�?�/W��&��e���uY�؟y�l1�p������a���׬��#����"���n�.	���3WQ����0�n�C��\�8�8��i{D�41�示��t`�W��'.p���8�&}f'�����+C9,:�c�����c�y�ܵ�'v����w�Y+���X3�N�����qݚ��������|����'(�)>�uG����|f���5>'�М}~�7��O��2bB�d�n������U�B�>���Q��t����N����μ����Aa�ӯ���y��}wV7�+��}�+�9�6|���Ō���gӁ����׽h���8#ML��vB�k��w�l�.�����n��/�� _0?3�B/��m�ZD��� �T�y��8��>o���ִ�'q
M`1�W����a֑^�S���B��k��ު�O��<v�������ןa��T��NE%a�����ꀬ�p����{��G�M��/��/C����I���y�<�x���wf�-�<�3��%���>����j�᳧�g��v�~�g�}�>�r��4>��y��	z�Q��GҸ��y���n���\>ϟ�w�!NP�g���"���5>3^u��_N��Ϧn�u����20�\ :�@n�gOऋ��к�?wY��|f>
}��g��䢫��<����'&.��JR~��>2�H�g�.r�m/t��
R|�������¡�+�-,A���w������S�O��Y;�ٿI��S��:��XƤ����W3"��u����;א�vbO�nx�.��I����s�yd�|��|I�1���;OPۈ���k�o��1���;o�����_�w��x>ί=�w�����#4ί=6xkh`�� ��\u��x>^��Wf\ɡO��K�[�}i� 6���"�UBꈍ��������c�����ؘ��6.�j�O�lc�}c�uB�El��q!�_�� �iBm#6���k��p!�bc��k���H����cx�I�8p�f����6ƅ���	M�q!�=�t�6��柂w�����!4m�!9�� �iBfFl$��sp!�6b#���cx�-��
�1B�Ƹ*�ؘ�ic\Al,��$��S�!4m��"�����q!T�����Bh��RMҸ���HM�q!�b#!4�ǅ������q!T���5�*M��JMҸ:��X	�IB�"6�Bh�ƅЩ����j�BH�1�ic\���X	�IB5	�)?.�j 6f�K�Z}5��"��	M�B(bc)�&i\��ؘ�ic\�Al���$��S�!4m��<�����q!t��B�4.�"6�Bh�ByK!4m��<�����q!t��B�4.�"6fC�W�;��Bh{���q~�1�3.��Gl���$��������q!t��B�4.�"6VBh�ƅ�A��JMҸ:��X
�ic\�Al���\�����Z�8��/�д1.�� 6VBh�ƅЩ�S�O���Z�8������C��:MҸ:�ظBS+G�Z��P��X
�IB�H���#�M�`Dhj����V0��� 4I�B� bc%�&i\"E��V0�"4��qD���#�M�`Dhj�B�4.�"6VBh�ƅ�!RDhj� BS+G�Z�8���$��C����
�A��V0�( 4I�B�)"4��qD���C��:MҸ:��BS+���u��q!t�$��q!t��Z�8"���
�!~.�_{�̏���M�`Dhj�B�4���7h#4�b�Gh��8���$�qD�I�>B�,Ƒ��d1��#4�bDhj� B�,�}��V0�"4�b�Gh��8�B��A�&iCoh
�I�HsM:G�Ch��8�B�Ƒ��t0�4�Ф�q�9�&Y�#�M:G�Ch��8���$�q�9�&�#�!4�`�Gh��8�B��Hқ�!4I�B� b�B�,�A�&Y�#�M�G�Ch��8�B��}�&Y�#�M�G�Ch��8�B�Ƒ��t0�4�Ф�q�9�&�#�!4頉$�y+�&Y�#
M�B�T���t0�(`�	M�G�d1��#4�b�Gh��8�B�Ƒ��t0�4�Ф�q�9�&�#�!4�`Dh��0�����t0�4�Ф�q�9�&�#�!4m�q�u�&�#�!4IcZx�B�Ƒ��t0��#4�bi�I�HsM:G�Ch��8�B�Ƒ��t0�4�Ф�qR�#
M:G�Ch�ƅ�!�@h��8�B�,�}�&�#�!4�`i�I�HsM:G��d1�4�Ф�qD�ic\��ظB�Ƹ:���&�#�M����B�Ƒ��t0�4�Ф�q�9�&�#�M�G�Ch��8�B�,�}�&�#�!4�`i�I�HsM:G�Ch��8�B�Ƒ��t0�(`�	M�G���1-��:B�4���74�Ф�q�9�&�#�!4�`i�I� BS+G�Z�8��Ф�q�9�&�#�!4�`i�I�>B�Ƒ��d1�"4�bi�I�HsM�G��d1��#4�b�Gh��8�B��}��V0�"4��qD���#�M�G��Z�8"���
�A��V0��7Ahj���B�4.�"6VBh�ƅ�!�@h�ƅ�!
0��\���#up~�1�3?.�j 6������������(���
�A��V0�"4��q�߿	BS+G��q!t�$��q!t��B�4.��B�4.��B�4.��B�4.�"6VBh�ƅ�A��m�Z�8"���
��&i\"	�&i\"	�&i\Dl���$��C$��$��C$��$��C$��$��C$��$��C$��$��C$��$��������q!t��B�4.�NEl,��$��C�B�Ƹʃ�X	�IB+!4I�B����yB�4.��B�4.��B�4.��B�4.�NE�R�)l$����*��X	�ic\���X	�ic\�Al���$��C�B�Ƹʃ�X
�ic\�Al���$��3ѧ�_�]�j�Bh{����ڸ*�ؘ�ic\�@l<��6.�� 6VBh�ƅ�A��JMҸ:��|4�3.��Gl���$�������6ƅP��JMҸ:��`�/Û^:��kK\�@lL@���\�}�_��Bl$���� ��B�Ƹʃ�X
�ic\�Ah���I�`[��Bh��Kؚ�����/�B 4^�VF�������N\m��X
�ic\�Al,�д1.����e\��ؘ�ic\m�>��U�!6& 4�ǅ������8M��BH�1B�Ƹʃ�x>^:���ąP��K��h����Z\�!6�Bh�BE�!4m��<������kR�o����E"��e\u�ؘ��k�᝷�B�+���q~�1�3.��Bl�n��Pψ���k�o��1B�Ƹ*��x>^��Wf\ɡO�lc�}c�uB]!6&���cx�2.��BlL������e\���x>ί=�wf���^b��R����!6���k����BH��|�_{�<BGh�_C�����	8���y.�\��H8�����Ў�NL�k���l8��ޙB]!6�д8p-�
�P��"�w��1���;�q!�3bc��k���/b��8��޹����_{l����s���54�$�����oX�1����o\Flp~���[C�|�_{�\ƅPۈ�����cx�2.��Fl<���;���Pch���ݻGlL������e\u�ؘ��k��˸jme0P��kh���	8���y.��Bl<���;OЎЧK�;Gl$�_{�xkhG������ ���cx�-��bc��k���H����cx�I�j�1���;O�� ȧ	TREE  ����������������{                               s	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` �2��2h�I|`�M���*�0�M�ր�!L����3l����i����J4qb�$���E�#~��A0݆&� ���=�z`��� @X���=X���p� �[��TREE  ����������������x                                       :�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �     >      �     ?   �Ђ�OCHK    q�     P       �     0   REFERENCE_LIST 6     dataset        dimension                         T�             n�             J�             ��UOCHK    ��           +        _Netcdf4Dimid                _�[OCHK    ��           +        _Netcdf4Dimid                Z�,pOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    �T           +        _Netcdf4Dimid                ��V�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             
   )���OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ����OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       �     @      wg     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  �gGOCHK    i�            +        _Netcdf4Dimid                P��                                                  x^c` lc0�Eh�?�i94qZ�.�9`�M���:��~�&Nk�L���|`h�;�ĉ?�� �Ш ������94q\ ٜ�����=�	����ۃ��A�8 .s ���TREE  ����������������&                               C�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             �     H      �     G      �     E      �     F      �     Q      �     P      �     N      �     O   OCHK    ߓ	     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint T_;-)   �     c   +   �     b   !   �     `      �     a       �     ]   &   �     ^      �     _   !   �     ~      �     }   "   �     {       �     |   "   �     x   !   �     y      �     z      �     r       �     s      �     t      �     u      �     v      �     w      �     �      �     �      �     �      �     �      �     �      �     �      �     �   +   F�	        )   F�	        &   �     �   !   �     �   !   F�	           F�	        "   F�	            F�	        "   F�	        !   F�	           F�	           F�	        !   F�	     /      F�	     .   "   F�	     -       F�	     *   "   F�	     +      F�	     ,   !   F�	     $      F�	     %      F�	     &      F�	     '      F�	     (      F�	     )      F�	     2      F�	     7      F�	     6      F�	     :      F�	     A      F�	     @      F�	     ?      F�	     F      F�	     E      F�	     I      F�	     N      F�	     M      F�	     U      F�	     T      F�	     S      F�	     X      F�	     s      F�	     r      F�	     p      F�	     q      F�	     m      F�	     n      F�	     o      F�	     g      F�	     h      F�	     i      F�	     j      F�	     k      F�	     l      F�	     �      F�	     �      F�	           F�	     �      F�	     |      F�	     }      F�	     ~      F�	     �      F�	     �       F�	     �       F�	     �      F�	     �      ɲ	            ɲ	           ɲ	           ɲ	           ɲ	            ɲ	           ɲ	           ɲ	           ɲ	           ɲ	           ɲ	           ɲ	     $      ɲ	     #      ɲ	     !      ɲ	     "      ɲ	           ɲ	           ɲ	            ɲ	     3      ɲ	     2      ɲ	     0      ɲ	     1      ɲ	     -      ɲ	     .      ɲ	     /      ɲ	     6      ɲ	     9      ɲ	     F       ɲ	     E      ɲ	     D      ɲ	     A      ɲ	     B       ɲ	     C      ɲ	     T      ɲ	     S      '�	     �   OCHK    O�	     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint 7��OCHK    �	     @       +        _Netcdf4Dimid                �h
OCHK    ��     �       +        _Netcdf4Dimid                  ���OCHK    ��	     @       +        _Netcdf4Dimid                t�t�GCOL                 )       B302012262::demand_space_cooling::cooling              +       B302012262::demand_electricity::electricity                                                 B302012262::PV::electricity                                                  	               
                                                                                  "       B302012262::DHDC_medium_heat::heat             !       B302012262::DHDC_small_heat::heat                     B302012262::PV::electricity                   B302012262::grid::electricity          "       B302012262::wood_boiler_heat::heat                     B302012262::wood_boiler_DHW::DHW              B302012262::SCFP::DHW          !       B302012262::DHDC_large_heat::heat                                                                                                                                                              !               "               #               $       !       B302012262::DHDC_small_heat::heat       %              B302012262::DHW_to_heat::heat   &              B302012262::ASHP::heat  '              B302012262::ASHP_DHW::DHW       (              B302012262::PV::electricity     )              B302012262::grid::electricity   *               B302012262::wood_boiler_DHW::DHW+       "       B302012262::DHDC_medium_heat::heat      ,              B302012262::ASHP::cooling       -       "       B302012262::wood_boiler_heat::heat      .              B302012262::SCFP::DHW   /       !       B302012262::DHDC_large_heat::heat       0               1               2              B302012262::battery     3               4               5               6              B302012262::ASHP_DHW    7              B302012262::DHW_to_heat 8               9               :              B302012262::ASHP;               <               =               >               ?              B302012262::battery     @              B302012262::DHW_storage A              B302012262::heat_storageB               C               D               E              B302012262::PV  F              B302012262::SCFPG               H               I              B302012262::ASHPJ               K               L               M              B302012262::ASHP_DHW    N              B302012262::DHW_to_heat O               P               Q               R               S              B302012262::ASHPT              B302012262::ASHP_DHW    U              B302012262::DHW_to_heat V               W               X              B302012262::ASHPY               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g              B302012262::battery     h              B302012262::gridi              B302012262::DHDC_large_heat     j              B302012262::ASHP_DHW    k              B302012262::SCFPl              B302012262::DHW_storage m              B302012262::heat_storagen              B302012262::DHDC_small_heat     o              B302012262::wood_boiler_DHW     p              B302012262::PV  q              B302012262::ASHPr              B302012262::DHDC_medium_heat    s              B302012262::wood_boiler_heat    t               u               v               w               x               y               z               {               |              B302012262::PV  }              B302012262::DHDC_large_heat     ~              B302012262::DHDC_small_heat                   B302012262::grid�              B302012262::DHDC_medium_heat    �              B302012262::wood_boiler_heat    �              B302012262::wood_boiler_DHW     �               �               �              B302012262::PV  �               �               �               �               �               �               B302012262::demand_space_heating�              B302012262::demand_electricity  �               B302012262::demand_space_cooling�              B302012262::demand_hot_water            OCHK    ަ            F        NAME    ,      loc_tech_carriers_export_balance_constraint k`��OCHK    ϕ	     �       +        _Netcdf4Dimid                !_��OCHK    O�	     �       B        NAME    (      loc_tech_carriers_supply_conversion_all ��OCHK    �	            J        NAME    0      loc_techs_asynchronous_prod_con_milp_constraint �G�OCHK    �	             B        NAME    (      loc_techs_balance_conversion_constraint z��OCHK    ?�	            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint j�Z�OCHK    O�	     0       +        _Netcdf4Dimid                 P�]OCHK    �	             +        _Netcdf4Dimid             !    �U�OCHK    ��	            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint Z)mOCHK    "     �       +        _Netcdf4Dimid             #     �zfOCHK    ϗ	     0       +        _Netcdf4Dimid             $   y�xOCHK   7)     �       +        _Netcdf4Dimid             %     �OCHK    �	     �       +        _Netcdf4Dimid             &   u���OCHK    ߘ	     p       8        NAME          loc_techs_cost_var_constraint �:��OCHK    O�	            +        _Netcdf4Dimid             (   � �GCOL                                                                                                                                  	               
                             B302012262::demand_hot_water                  B302012262::heat_storage              B302012262::battery                   B302012262::SCFP              B302012262::DHW_storage               B302012262::DHW_to_heat               B302012262::grid               B302012262::demand_space_heating              B302012262::demand_electricity                 B302012262::demand_space_cooling              B302012262::PV                                                                                                                                        B302012262::DHDC_large_heat                   B302012262::ASHP_DHW                   B302012262::DHDC_small_heat     !              B302012262::DHDC_medium_heat    "              B302012262::ASHP#              B302012262::wood_boiler_heat    $              B302012262::wood_boiler_DHW     %               &               '               (               )               *               +               ,               -              B302012262::DHDC_large_heat     .              B302012262::ASHP_DHW    /              B302012262::DHDC_small_heat     0              B302012262::DHDC_medium_heat    1              B302012262::ASHP2              B302012262::wood_boiler_heat    3              B302012262::wood_boiler_DHW     4               5               6              B302012262::battery     7               8               9              B302012262::PV  :               ;               <               =               >               ?               @               A              B302012262::SCFPB              B302012262::demand_hot_water    C               B302012262::demand_space_heatingD              B302012262::demand_electricity  E               B302012262::demand_space_coolingF              B302012262::PV  G               H               I               J               K               L               B302012262::demand_space_heatingM              B302012262::demand_hot_water    N               B302012262::demand_space_coolingO              B302012262::demand_electricity  P               Q               R               S              B302012262::PV  T              B302012262::SCFPU               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e              B302012262::battery     f              B302012262::gridg              B302012262::DHDC_large_heat     h               B302012262::demand_space_heatingi              B302012262::demand_hot_water    j              B302012262::SCFPk              B302012262::DHW_storage l               B302012262::demand_space_coolingm              B302012262::demand_electricity  n              B302012262::DHDC_small_heat     o              B302012262::wood_boiler_DHW     p              B302012262::PV  q              B302012262::heat_storager              B302012262::DHDC_medium_heat    s              B302012262::wood_boiler_heat    t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �              B302012262::battery     �              B302012262::DHW_to_heat �              B302012262::grid�              B302012262::DHDC_large_heat     �               B302012262::demand_space_heating�              B302012262::demand_hot_water    �              B302012262::ASHP_DHW    �              B302012262::SCFP�              B302012262::DHW_storage �               B302012262::demand_space_cooling�              B302012262::demand_electricity  �              cooling         BTLF �        �  I �        	  C �        D	  # �        g	  , �        �	  3 �        �	  3 �        
  + �        @
  - �        m
  + �        �
  5 �        �
  I �          $ �        :  8 �        r  7 �        �  3 �        �  # �          ' �        <  2 �        n  M �        �  8 �        �   �        �  A �        �   �        4  # �        W  ( �           �        �  ) �        �    �           �        �  ! �        �   �           �        7  ! {��       OCHK    *�	     @       ;        NAME    !      loc_techs_finite_resource_demand ɻ!   ɲ	     O       ɲ	     N       ɲ	     L      ɲ	     M      ɲ	     s      ɲ	     r      ɲ	     p      ɲ	     q       ɲ	     l      ɲ	     m      ɲ	     n      ɲ	     o      ɲ	     e      ɲ	     f      ɲ	     g       ɲ	     h      ɲ	     i      ɲ	     j      ɲ	     k      '�	           '�	           '�	           '�	           '�	            ɲ	     �      ɲ	     �      '�	           '�	           ɲ	     �      ɲ	     �      ɲ	     �      ɲ	     �       ɲ	     �      ɲ	     �      ɲ	     �      ɲ	     �      ɲ	     �      '�	           '�	           '�	           '�	           '�	           '�	           '�	           '�	           '�	           '�	            '�	           '�	     '      '�	     &      '�	     %      '�	     .      '�	     -      '�	     ,      '�	     5      '�	     4      '�	     3      '�	     <      '�	     ;      '�	     :      '�	     M      '�	     L      '�	     J      '�	     K      '�	     F      '�	     G      '�	     H      '�	     I      '�	     ^      '�	     ]      '�	     [      '�	     \      '�	     W      '�	     X      '�	     Y      '�	     Z      '�	     u      '�	     t      '�	     s      '�	     p      '�	     q      '�	     r      '�	     k      '�	     l      '�	     m      '�	     n      '�	     o      '�	     �      '�	     �      '�	     �      '�	     �      '�	     ~      '�	           '�	     �   
   '�	     �   
   '�	     �      ��	           ��	           ��	           '�	     �      ɲ	     �      ��	           ��	     	      ��	        	   ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	     S      ��	     R      ��	     P      ��	     Q      ��	     j      ��	     i      ��	     h      ��	     e      ��	     f      ��	     g      ��	     `      ��	     a      ��	     b      ��	     c      ��	     d   x^�f``�|�� y@ ��x^cag   Y OCHK    ��	             +        _Netcdf4Dimid             1   �OCHK    ��     �       +        _Netcdf4Dimid             2     <��uOCHK    Z�	            5        NAME          loc_techs_non_transmission U��OGCOL                        B302012262::DHDC_small_heat                   B302012262::wood_boiler_DHW                   B302012262::PV                B302012262::heat_storage              B302012262::ASHP              B302012262::DHDC_medium_heat                  B302012262::wood_boiler_heat                   	               
                                                                                                        B302012262::wood_boiler_DHW                   B302012262::grid              B302012262::DHDC_large_heat                   B302012262::PV                B302012262::DHDC_small_heat                   B302012262::DHDC_medium_heat                  B302012262::wood_boiler_heat                                                               B302012262::PV                B302012262::SCFP                                                           B302012262::PV                 B302012262::SCFP!               "               #               $               %              B302012262::battery     &              B302012262::DHW_storage '              B302012262::heat_storage(               )               *               +               ,              B302012262::battery     -              B302012262::DHW_storage .              B302012262::heat_storage/               0               1               2               3              B302012262::battery     4              B302012262::DHW_storage 5              B302012262::heat_storage6               7               8               9               :              B302012262::battery     ;              B302012262::DHW_storage <              B302012262::heat_storage=               >               ?               @               A               B               C               D               E               F              B302012262::wood_boiler_DHW     G              B302012262::gridH              B302012262::DHDC_large_heat     I              B302012262::SCFPJ              B302012262::PV  K              B302012262::DHDC_small_heat     L              B302012262::DHDC_medium_heat    M              B302012262::wood_boiler_heat    N               O               P               Q               R               S               T               U               V               W              B302012262::wood_boiler_DHW     X              B302012262::gridY              B302012262::DHDC_large_heat     Z              B302012262::SCFP[              B302012262::PV  \              B302012262::DHDC_small_heat     ]              B302012262::DHDC_medium_heat    ^              B302012262::wood_boiler_heat    _               `               a               b               c               d               e               f               g               h               i               j               k              B302012262::DHW_to_heat l              B302012262::gridm              B302012262::DHDC_large_heat     n              B302012262::SCFPo              B302012262::ASHP_DHW    p              B302012262::ASHPq              B302012262::DHDC_small_heat     r              B302012262::wood_boiler_DHW     s              B302012262::PV  t              B302012262::DHDC_medium_heat    u              B302012262::wood_boiler_heat    v               w               x               y               z               {               |               }               ~              B302012262::DHDC_large_heat                   B302012262::ASHP_DHW    �              B302012262::DHDC_small_heat     �              B302012262::DHDC_medium_heat    �              B302012262::ASHP�              B302012262::wood_boiler_heat    �              B302012262::wood_boiler_DHW     �               �               �              B302012262::PV  �               �               �       
       B302012262      �               �               �       
       B302012262      �               �               �               �               �               �               �               �              electricity     �               OCHK    z�	     p       +        _Netcdf4Dimid             4   a�OCHK    ��	             =        NAME    #      loc_techs_resource_area_constraint ��f	OCHK    
�	             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint ���OCHK    *�	     0       +        _Netcdf4Dimid             7   R~�OCHK    Z�	     0       +        _Netcdf4Dimid             8   �+�OCHK    ��	     0       ?        NAME    %      loc_techs_storage_initial_constraint �]�OCHK    ��	     0       +        _Netcdf4Dimid             :   ��`gOCHK    ��	     �       +        _Netcdf4Dimid             ;   8#ݴOCHK    j�	     �       +        _Netcdf4Dimid             <   q�� OCHK    ��	     �       :        NAME           loc_techs_supply_conversion_all (�ޔOCHK    ��	     p       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint ��KOCHK    ϛ	            +        _Netcdf4Dimid             ?   �s?�OCHK   [?     �       +        _Netcdf4Dimid             @     ��POCHK    �	            I        NAME    /      locs_resource_area_capacity_per_loc_constraint I��OCHK    *�	     `       +        _Netcdf4Dimid             B   r6��GCOL                        resource              heat                  DHW                   geothermal_storage                                                                 DHW_to_heat     	              ASHP_DHW
                                                                          GSHP_cooling                  ASHP           	       GSHP_heat                                                                                                demand_space_cooling                  demand_space_heating                  demand_electricity                    demand_hot_water                                                                                                          !               "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1               2               3              demand_electricity      4              ASHP_DHW5              DHW_storage     6              battery 7              PV      8              DHDC_medium_heat9              grid    :              SCFP    ;              wood_boiler_heat<              DHW_to_heat     =              DHDC_small_cooling      >              GSHP_cooling    ?              ASHP    @              DHDC_large_cooling      A              demand_space_heating    B              wood_boiler_DHW C              demand_hot_waterD              heat_storage    E              demand_space_cooling    F       	       GSHP_heat       G              DHDC_large_heat H              geothermal_boreholes    I              DHDC_small_heat J              DHDC_medium_cooling     K               L               M               N               O               P              geothermal_boreholes    Q              DHW_storage     R              battery S              heat_storage    T               U               V               W               X               Y               Z               [               \               ]               ^               _               `              grid    a              SCFP    b              wood_boiler_heatc              DHDC_small_heat d              DHDC_small_cooling      e              PV      f              DHDC_medium_heatg              DHDC_large_heat h              DHDC_large_cooling      i              DHDC_medium_cooling     j              wood_boiler_DHW k               l              �P     m               n              electricity     o              �     p              �     q              +R     r               s              +R     t               u               v               w               x               y               z              energy_per_area {              energy  |              energy  }              energy  ~              energy                energy_per_area �              �"     �              �     �              �     �              �"     �              �     �              �     �              �"     �              +R     �              +R     �              �#     �              �     �              �     �              �"     �              ��     �              ��     �              �     �              ��     �              ��     �              �     �              ��     �              ��     �              �     �              ��     �              ��     �              �     �              ��     �              ��     �              �     �              ��     �              ��     �              �     �              ��     �              ��     �              8      �              ��     �              ��     �              8      �              ��     �              ��     �              8      �              �g     �               �              ��     �               �               �               �                       OCHK    ��	             +        _Netcdf4Dimid             C   G���OCHK    ��	     0       +        _Netcdf4Dimid             D   emOCHK    ��	     @       +        _Netcdf4Dimid             E   W/��OCHK    ��	     �      +        _Netcdf4Dimid             F   �sX�   ��	     J      ��	     I      ��	     H      ��	     E   	   ��	     F      ��	     G      ��	     ?      ��	     @      ��	     A      ��	     B      ��	     C      ��	     D      ��	     3      ��	     4      ��	     5      ��	     6      ��	     7      ��	     8      ��	     9      ��	     :      ��	     ;      ��	     <      ��	     =      ��	     >   x^��0����$Ϛ�0Ud&�D^~`���Ǉg?~0������/�������D 4&�x^c`�� ?~�He�� F Sox^c` ~|� D���@ =��x^�g``�|�� �@̆įC��1?�
M��_� O��x^K1z����  �x^c`��z���������G� � 0�����z�A �*x^c`����Ï �0��޾��Bڃ ��x^c`@?~\��� ��x^c`�x�� ��Ǐ�"?~���?~88����;8�׃�z  ҧ�x^cdd�  # x^c`�0�������$����=;= ���0
 �Tzx^c`���> q=
�b 3[x^���#"�rݺ���>���J�2%��� ��x^%�! @@B�I'o�C'Z ��3�"�)�LU�n����,"��[U�z����� �x^c` 8@���x����dC��|�ҏg/�� ���D ��x^�;�<n�̹q �������=Q��V7��� ��m�3�e���~x|���cյ\se�� jˆM;�lزD�# �6x^c`�, ?���ǏtU`T�  �;�x^c` �4��<p`�Ɛ� �2cR�����
H��� � H �YKx^c`� 8@0�������z��zQ �<�x^�1   ���Q'�L
ia��@����0����q������T=^2Sx^c```�� 3�S?�`��@��� �I�x^[�dȁ([�V���D]��/+9p�� ���� ���x^s�[X`�k�  ;_x^]ǻ�  ��LAQ�"�tm�(f���O���4�U���>�g��x����a��;��=<�aO�\�$=x^]͹�@DQG A�]q����"&[K<�4v"��wk"ϗ&�|���<��&�<��?k��^��%p*v?C��\ؽ}��E����T)(�x^]�K
�`��Љ�_(8v���V�Z���b����� g��"r^��s���EyW^�G�(o�%ʣ����Jɳ��%�Y���R���Z�A>��ާ��t( �(&���.�x^c` ��
�"�5��1H�~$�!�>�{$  �c�x^;��� ���������g1#�?�� ��b '�x^Sb``x�� �@���W bi$����@��ėbm$>H/�L_�b&�/������"��E�X�/�&/U�K0@��%� ��x^�a``x�� �@���7����e��z@,��������^
(x^�e``x�� �@  \x^c``x�� �@ �Yx^�e``x�� �`�� b$���; ���x^�f``x�� �@ 0nx^�g``x�� �@ �vx^��  �7�#��H                                                  ��       �J       @��v��x^c`�b   �                                                                              OCHK    �	     @       +        _Netcdf4Dimid             G   [�OCHK    Z�	     �       +        _Netcdf4Dimid             H   k��NOHDRy                                     +       ��	     k                    ��	                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              ��	     l   �NߏOCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            ~ZE����TREE  ����������������                      
�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   #

                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��	     o   ���OCHK             L        DIMENSION_LIST                              ��	     s   |HO           t�             �
             � �aTREE  ����������������?                       M�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��	     p   i���OCHK    O�	     `       �     0   REFERENCE_LIST 6     dataset        dimension                          
             �&
             �z
             ;qMOTREE  ����������������                       ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �
                ������������������������A         _Netcdf4Coordinates                        /   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��	     q   �� TREE  ����������������                       ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                                      +       ��	     r       �	
     r           �*
                ������������������������A         _Netcdf4Coordinates                        /       �a     E         Bm�BTLF �        x  " �        �  ! �        �   �        �  1 �        	  / �        8  ! �        Y  " �        {   �        �   �        �  . �        �   �        �  5 �        3    �        S  ) �        |  # �        �  " �N�Q                                                                                                                                                                                                                                                                      OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��	     �      ��	     �   �Y:�          �&
             ���TREE  ����������������'                      ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                    5
                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��	     �   �W�yOCHK    �>
     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                8�y�     ��XvTREE  ����������������                       ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �?
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��	     �   �L~OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��	     �      ��	     �   S\}         Í
            	6            FC            �4 �TREE  ����������������.                       ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �J
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��	     �   oK`OCHK    9�
     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                �2�     FC            �7            �z�TREE  ����������������!                       "�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �T
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��	     �   �0YTREE  ����������������                       C�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   *^
                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��	     �   ď��TREE  ����������������                       �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   i
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��	     �   {F0=OCHK    ��     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         *�             ��             �2
             �R
             7q
             ��
             %B��TREE  ����������������.                       U�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �r
                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��	     �   P��TREE  ����������������                       ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           8"             8"          ?      @ 4 4�     +         �                   ~
        8"          ������������������������E         _Netcdf4Coordinates                        /      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��	     �      ��	     �   ��I�OHDR     8"      8"          ?      @ 4 4�     +         �                   �T     s            ������������������������A         _Netcdf4Coordinates                               `�     �             ��"1  f�             �z
            {�I�TREE  �����������������                              9�
                    8"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��	     �      ��	     �   ���OCHK    �*     �       D        _FillValue  ?      @ 4 4�                      �    �E��WiOHDR�                      ?      @ 4 4�     +         �                   o                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��	     �   ���OCHK    ��            �     0   REFERENCE_LIST 6     dataset        dimension                         t�             �
             S
             0=
             �G
             Zf
             G�             +�
             sOHDR�                      ?      @ 4 4�     +         �                   �"                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��	     �   ,��OHDR�$                                    ?      @ 4 4�     +         �                   �+                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��	     �      ��	     �   ��YOCHK    �      _       D        _FillValue  ?      @ 4 4�                      �    '؇                       x^���D��_>@).bT�Q`0�Wp�|`4-P��O!>H�. -
E18�3iT�r!�,DM�������JD�����9�]�r������w��Mn%ٵk?*�4!2�D5{�oB�F]2��� !, ��p����>&+�0��Ĕ�z˄���	�|1���q>\�M���l����$`S}�eI�v?��5L�P7�d<��1V[f��΄1J�a6�^B�����p�q����~a�[Hz�n�&��Yћt�3�-�CF�?�zX&�YR��s�a���f驘V�~��ZU���2��v��8.N������[�d��S1��h:���ףbm"{Ռ��t���K���5�t\f16�d2�-��>N˘
<��K6���Cm��	ͧ�J;��tAwC��R��vd�_X�U��a�ҢԮ;���7�Je�f��d2�<t���h��[�$g6�K�Jl��R�$A*0�Þf��%� �ۿ7� n�?p/.Z#�Ee�[�_��|L#������&����H��c|D�&b�,
t:����.�IB�Fz��,�A�H�̖�?�׭,��pP!y��GS0ZKta<�'�!�x��)��9���ɴB
�yq��hL�����_�����ñ���q2�M�z�⒖"�q0KU�%2泅I�N����؃է>��r�����L.�\2u��E!��8�74e�%�V����,L�Z �NE"GRՠ�`,��ԧD��I���Y���z�^o�$X0aK�L���KVD��!^�a\K��1_L���ݤbbqо����H�z�ê �`��X��m���>N<S�N��t��8��������l�Ū_U�^�?]�P���'2P�vރ�l��Kc�~�	r��j��,+Pܨ�yo��,Z��F���_XT�?��L���b庳Y��h�S�;����'�\�s&{	��-2T<n�$��鬯N�X�0U��J}�jX3_,I5��l���d�ZR'r�*��{� Q��7|����X�K�^"r:�Zʂ��(��g=5���)���T"1��q�;����ِ&`7dq>���d���ZZ$K�B-9�{��Q""���jX�K��3u�P$��F��R�[�l�R9���b����R~^W�CуU��y��П.X�^��'~B�D�g�����m4���� ��Ň1�'�}>� �b0��@"7'$�؀Z>��<V������p������s�ݪ<��p@1��9��yBVO�����0��G�8`��|��=e����'�P+�FK�j:��#%�������a�SܡOg	j=��3
%���Urܗ�|a2��؊N��da�*�?��C2Ca����N~o֛)v���τ\ꑱb�!��$�r�&�l��n���r:%��?����xX���X��yV|Z-,�����y2/±�|�Xޣp.��d������N7���QW�d�`Q54��XX'\Y���b2�.�K�R�L lN�"��,��Ǥ���C��F��]���ԈP!�`uU_��O�,�"K�J�Kn�U1>��9}6�C.�$Q���wɲ��b�+v#�����gr>��|)&��B�4T�	U��b�� ��y}:��p����9���|(�G�p8U�q@����U>,�9}����TɈ����`�a5ZT�ظ��Ft`�G�������ž���vl�&�� ([Ca��`г�¼�zA�v�dB�y�n�X�XK|�6Z���Z��B�T��Kb�WՃ����-�b!��&ÙX$�y�Ī՗Z�C��D{�؊�5o�*�.�O �%�~R�r�dQ.N��K�$����y�г��p8�u2tØU�I(�<���AN��B���y5̧��j~ hQ�x�C>P�����|i1;�X���L�#!%BT�g0�"pN�Ƽ_M�������'is�Tٳ�=��|!�&���lb}���l0���R�j��1��X�,*��A,�`!(9T%�������Y�����R�/����r� ��Z^��+�>,_%_TT,Π\���zf�rf��`lq���p�/��űT��Y��chI��������q34�C{���f���T+�����R�+N8����7"�%KI0X�}�8��#����L�#pk�χ��"����@�4 #�/�,kaa�����Z�u5L�R��$`���!�3��گQ���� �b2F�г��@�(��l��[��b �o`A�C�Y���1�X��ศ���*�s)�0U �.�[��h�%��.�>��0��n���i�H*�9�ݶ�b_��Y_���zCA'2O�z~������|���G�D,p����{���"}��9�n��3�+i�,��DРL����B�h����B>�Ь0�?��邈�;����UB��}*ҟ� �g6Z�,-�=�g@�G�<�}�lj��(JzKǘ*ق�	�弚	��<��Ř�73�לq�-A��l�O��ګ��$� ��}�Qb��Y�N�*,��dF�Io��*Cf��mA�B�8�Nbd��B���J5@՟� �;��D1�D��C2�sk��	F�M#���c�A����.�Z���C��VծVU��ﳉ�/:Y������LFlԱ�����B�k-=�̴����.�S�fl~2](������� i#nU)��
U@�K�#�p��E+V�W�HB@���߃����p��ã�������ۃ���x�0�MŒ��ޛ��q��G=���J(O��'D)�yIaP������'��xqQI�ҥ�����+&��0�n� �kc���?X����f���.$i��7\i�mƃ���C�ZH�ˮw�N��J���D+�&�p�=�IǦ:iw>X�����&`Br��GL�J�� l4�z�4�F�["�&61�b,*T���[���-�?��P��Y��H{�ڳ_a6x��!������Ft�7���1���!zL�ڤ�Ԣ�2���j��k�F����F]��N��d�����dҡ���񚷭Ň]�L���f�u�y�٨�����;�GEO�6V��>�L����'a��]�F�a��}0\O��|��`0��`0��`0��`0��.�fKƖ�����F7�эnt���F7�эnt���F7�эnt���F7�эnt���h�$��`0<R�x��}=L^3�
K^���.�b�A���2�}����Z��9K-��?{�ZNx���X�@�������*�e�]��愇a�b����>�Zs�X�-ֽ�i7cu��~�ai����ఽ_GN��2�?��X.ۘ�H~�Ֆð��cK-��v����^�er�qO���G=���}�����V<���'��2��&��OѿD��_FW'��A,�|B�7~�˼��;�� ��7�6��?���˫�>�;^��f�v>�Kg�k���K�}�M���}œ񁻞|ꛎ~��X&;��So�g�8�>t�V���.|�����
7�Xn��H��\����/�����HC~��MXZ��>u������|���~Ib����c8�̻?���sT�?y-����7���K���s��^s�f�o��K_<�Ԇ����	��ՖCo��.��Ʌ��5��Bܚ��S6�g�C�x�k?��H���^��E�����N��2�n���au}��"��?��-�}�G�}��>�>|`��'^����"��o�����kt�7�W��B�����_��Ѭ���c���O?U�?Iv����?��w`���>�����q첻o���{^{���W�7>y�~�ϻRL��y���Ѿg�-��w�OFx�6�n�y[ܷ�nH_���5W#)����luё������|(����Z��.��9�M9����>��lc���M�;���z{�
��<�Z{�[;&�ӿ��qwc��/�����ɏ�L�z�&d�g��;�w�˻����mZ�+��ksL?���>v]�͓��v�E�J�D�F�����w��t��m{����u���w��G�b��Ｎ���/p�]�4lô���~�5���,Ճ����~u�>q�W �����'�X�Z�����SC|�B�wڿ���X���8���;��r��k���:�Z�n���O�<n[��ʾ�.^j�w��Os���}�'���6۸��@�o�H���k�ǿ���>�t\�}<}�M7|m�D�#��`e���j�ݎ��[��ۺY���?�b��g˝���,����rɍ���������滻`m����~V��w}�[}�i�^� ��Ǿ~�6�i���tc��O|ͳ��Q,�X~�yG>�dmIޖ�w��Ў���������O?��+n��ª������X�+r���cX\�w����w����\������lG�mI/��?�EB<rׅ��ݒ��2a��Ny3���ֽn��:����'���Xy��aa�'��y/yC���=�}׿�2�Vg�5���]�o�G��Ob�����F��w���;;"�G�#������;ߥ/GXx;��p��2����в��#�v�!P:�=M��ww$�ep�W���7̱=�am���`0��`0��`0��`0��`0��`0��`0��`0��`0���Dv�}]�=�K&�%���h���[����v~/�%N�C��0ϗX&�Nm��Ϸ=�U��uY��e<���"X���KVT�����5L�������G<�eg��0�/d�s¹�q��%-���~\��ۢ"��*�~�5N�;���U�����6^�B.�_TL�tc7Q��H�̣���o�Y�]8M^����$�~~KTMo�4�I��@��ߗ��D�H?�d�7�6�_D��k�e�4���66Pr�!�>NK*m<�oSG0���6�i!�Ƌ����6˜��l�HZű�ۇUDN�i�Y��"c8pH�̣ڗ S����T~ex/��Cd��Ý�H�(O��Y�ıc�g��~Aܮ3��~����%��2������)VV�����BV��"�:Af�&�Gl/�â����A�׻�q,=�E�si�d��d�s���׍r�2."${%�0ZK2NyUx�h�D�dN�i��M�BsY2O�R��P��VM��p��,�����8~]:Zf(�����f�lWI���:�^���a����|��JFjdhF����͘:N�Kȥ�*���;��B��K�0n*-7�]dVf�jP+H3�7�$�}�E�r���T����c� d�"�4q ��YD���������5-���M"f�M +;RϗVf�%�"��E$�v���p����@uҸM�J����L�H`�Z�W�Z������)y"P@q*;!Y������%����#��q�#?��$,I�Ίh��q��b9�O-X����P@�����u=ύ�<�|�^׊�8M};pU?gYY����p��c�X���*u��X�T�^�>o����N�F ��7��2rԉlX�G��By^���^�8L	������J�ɕ	�1+r�z����Ie�eJ$f�O��׫�����Y���,ʂ�)�3�(2���g��D��2ix��ag��)��.�v��j䳜��]���L9��Y�)�j~^l(�Jn���;�N\5qs?�����+�s��f5v�j(<{9�5�'�:� �b0B,2���2Oh�.`��:N����A��aww�ܢ�\��}:��2N+Y���� %40�(�s��؍�+�����I�q,˱�F䍥8;�*�w}e!�&�+�P��
<	��q�T,��*�n�b���V2��"v�r�nێ9�P�c�ȚP$��{��� ���9>I�r�6W���	D�F-�ª��Ʋ
/M����j��*�f~^xD�(�iA�t�yE�iZ�1ǝ��2�s!F��G��%t�n2���:rC��TMka�1�!U֩M\;䍓8�R��6��.B+W�?%v�@����s�#�2-s�F�
ق��I�*��ʓ�8^��%�Y1�e<��� YV�%�0h�<�겢��Hk7�I�e��J2;l��v�bO�J��r��.�y����KrW8���'~�Up�(�(-�ďX�s:/HC�*,�&*���*�8�V�eI�Wּ����b�/�����6��0�′e��X0)���x�p~�/BY�;tĂ"w��6Z<Ms����T�mA�Z�6T��nQ1�c��%����Ī؆�K-ġ�q�/�&��!��8�Đ�y?��rgXfeH�u�Dv#JG�G=�9O�Z'CW�kUa�m%O�S�DV\(ڒҍ���2�Z��.�8�B��j��uR��n���3lR��2�!*Ώ#<(Cpj�7����DRE
T�Yi�6g7ʞE���i\��K���X_5�x"�9TSj]��2�cEQ*�3QgIB�ȡ*���an��W$���gE��%��~)Z?E�S�U-�x�{�����Hڥ�j�*���\��2Hs��/x�:�I�4S��Y��)�$JGάBƉ�.�М��r�� ���T+EV�i�+�%z㘵��O~��p�5Nm�sk�����H@s��|~^l�8l7)�R �vc+���B��sA���պ&�q��X��)�~&��~M��b"\h �6\X%�lj<'�6�f+@�\ֶ�Պ7���!�W�x��vU�����p�,C�Dt�o�!��\�h�`	��hNH��R�MP��D����6P�~�U�"|�"hhC� n���Q^��+�%V�1��*1�C'J8ҽ2�(�n��#�(qD��h#I
hPB�Jp������f�z�f���)d���خ�;[�l���F��>�BQ�<�U����π�Z�d���^fն��� p�R��M̥�g�f��ʚ�7�k�(ޖ i�5UQ�ګ�����'��<��f�:)���m�&�B߃�N�!3�6�i[��Ȳ��&���¸~N�T3 T���"�;�ia[�v��X��7Ȟ�`��4��~>KE��n��;u��ڌ��]���� �X�1�zx|�ʬ��ձ�Ɉ�>��Z|�̴�J9�l}_�i{^��O����n�w�
m�6�F��{��rJK3�d��k5y�XD(9��>�ǰf<���7ã����
Oۿ�!�W�R�)mG�V�+.�q��-�h�.l)3(O��C��,���.�XDx;�!��	�ҲT��ti-��o�|X1u��@�E�A��Ʋ�U�X��{�,�IZ��ci�mƃ���I!b�ݿ�nN��IB鷹�hm�	� TsO ��T'��sc-��-�� �"�^��M����,�뵒�z��������������Wt���١��g�C�U9�#�a��W�О�
���f�C4����x��xxC���gZ�&m��2-Z-�w>WK���Y�ZE�Ƴ�n�� �;��su-i[Eء���񚷭�y��";��X�{^��|�X���x _ھ^m���}l	����Î�xxWn+����p��?��2��`0��`0��`0��`0<�W�͍�el���<���F7�эnt���F7�эnt���F7�эnt���F7�эnt�������`0�G
�큕�����`�/㨿�8��$,<�"����Xk�`�)�-���Z�`�C��?��W���髱J�~�޻^p�ð��K��k�ÿ��5X�t��mm��Wcz�YXZf��X6����X\f�;�����M6ۤ�{w�aa�=��K-;�|���{��`w\y�϶>�,��?lC��|���m����L�~�n;�z���xߖ�{2�	�!߮:=��������	������7��jz������R��a�p�ͷc��ˮ;�#?;W���q����>��9[38kCͣ/w/�笋����g�K�n������=�"�~���k{���N��̙o?K�q�����wg^�;��O<��-�ȃ��z��i�,��8�%��Ӱx�߱JP���_���������l}׆�t���iC]���gލՖ�O>k�K� krC�9��;���O�Ώ�g�E╿;�ꮰ��/�%���՚����Z�/R^��mo�b˙Y��ww���������_���[_��_��ة_8�3_=��H��_��=nޣ�ҧ=Jg���EB���Z�t6�7�޵��/Ƿ�:kO�9������i�w�����>�:����Ş���4�v:g��?�mg?z��n>����쇿��ڼ�构��woq��˝���?�y�9Gpс��a�uz޹�f��Y��TK�[w�>3���;"ٹWܼk-�<g�����L�/����3�����z�YC�t|Ζlq�=��t�v�w�}l����p�mX����b�3:n��o��諾}׆;!=�|�����h�^c��W_z�[N;�����r�:�⣰����s�\���yOv�,�'̍�]��j�O���-������G�(5�v�y�sH9Ђʥ��{̳�u,����#��zr�=���S���cw���Nk��O~U����C{��L�m�����-������G�t���7��1�_��z�!ձ_� ��������놙��Rs�e���'o�JӃϸ������:�������:��g�[�u��X^f��n���G�q�Mw`�v�y�=��Oҏr�	7�~���"�ۻ���.;w,o��-n�����%���?�}��y�_�𨋮�3�v���-���*'[��E��9��O�t�x������#qNX�n�!����~!���.��|��ac��w���g\z�	gh��g���z��¥XX�K������+����������b����m-����o��g_ț������~����[\���y�p_:����~��޻q��r�K�;Pˎ�n>K+���4�����*���šOŊa��̏k��`0��`0��`0��`0��`0��`0��`0��`0��`0�#	Ǌ-�E y�L�<s:± $͛���Xy�:�%��D�a�dq'�~~,�0�8��,-#l�% �y�}�$cM�u?��t�S@u��Tdy�����L�2}���H����Ttܿȳ������n�ۢ6��*�	��I|�vH΢��,G4Vj�ϕ� �#�Yډ+�R��V�h����.��-���-E���b5��;qZĄk:���$I2��D���Y�:�6N�X��k�g�e3<�2q��@���'�>NK��x�yK�fy�rPm��&�ai�;M�պ�,�-/��#iT��·�(��2Ԯk�A��!Á#�	!��v%�8�Xwr?JJ+��.K�d!���& R�4Ѭ s��uLCl�$� n{!~�ģ�����2�������)��4��-&8��c"� ����#��1o�] !D1}��i�?�C�ED%K� S4$��9���JR�B�(e�Z��F��D{`�*2��V w,��˒������YS�i�p��#���UH��O���2CCb7D�r�$���:��Y&����bI�%#24�T���B����ri��zCK|7�����&�v"-;N܄y\5h�!u�"#�}򦩨��4S��$���3�i���!���E���$ī�F�Z��z�ldQb7�X\:AŖz~��yRR˲�C0�p�Zn��VN<T'N��(��i��	m	b�ʼ%�T���$���6
(~$Ծk͒����T���'AE�	��.xI�@p�%�*�-^����$�A`Q]*�܆2�3��
QեD	S��[V��IT����,��E�K��q�gu����ԉ������������P�@q.������Չt��Z^؍�	J[���X?M��ʄ�*�cظ2����%��M���^6aF���̫���l|��/�?�(��"aL&D��Y�PjX���uSC]D�p�ȗ�^�V�I�P9_�a4�)�h~^b(�J'��;�~9�[�$���I�đ�-���r'.[�
����^!� \F���9!����-d�.`�Z^�B=�(g�E�E�R�ͪOR;kb�����QA�J�O)���G�ڌ�U]�DY`|�74��*�也[��:���4��U��J��wXd��B-Q��<8TX֥R0+L��V5O��[e<M�g��S����D���b;t�]$"��ÀK�~BRŠTZe�5�j�*��òQ;E^��y#�b^O�ܣ��u��Zұ�Z62H���&MK8�W���$��\���������:ݪ�_G�gU�B0(UC@���uM)��:�Is����)����Ӹṫ�J"f�Q��cȹ�3�˴t�*�V�ŋU|a�.��%��k1�ݲ���+aG�����w����F^I�n����$�|fˋ0推=�*����/#?�㦞�jQ��­lߝӓ")���Jem"K�H���NRא��<S�����JK�*�3ۍr�����vҔQ���m�&�b′eA��f�m'.���V�qІg޼C�A,h\_�j�E���!�d�Qz�ȏs(@9���4���-�b!�	^S�$��e���/��N���s=���򠋓N����+� w�2,�T���BbŎ]��<B��YLij�u2t�cV�#+y*��Ʈ��׍��,�,Z9������J(���y9%��bv��y{r'��0�(D��qlE ��zcޯ��.��I��ʼ�<�is���Y8A�Z֞���̦�(!�G�:�N
ՔZWä�,�iJ�a�xh{aԁ�t�P�d���͓y]4%����U�I뤴[?E���Z^�6��V�W�V��U�*�L�*�fe��R=ߦi�S�(�P�Wf!j�В(9˛�.� �`��thO�ӗ��>/�V���R�U�+I$��5k�͟h��o��
�8��#�m�vzx��@�~$�����q�U�@�4 y\չ��u������,?Q�j�x�j�&`�����Y��L��2�\M�
 5Bp��y	=��	�peL��
P#Ws/�a��,�wH#��c�4�"p\���Ic5U�h+�N�-C}4��jm��r�	i�[��	Jb���T�v��}�oE��!vBQ�1d��z~bY�Uu�߅��"�x\K��R˄�VA�.� �0���]Y�o�EI�
����"���;�7�J�������ձ��9�f3�b5
���H�m/@�y�}�H2<q��UF���0�b%�B�H3%[�6a�JZ"����J��7�doK�4N�D����n�����	��k�Y�N�*�����(�T2s3���JVz^�pٍ�m��#����olix�?mb�nh:%yU��'<i7��_�R;�<m��q}���mF��ծVUNIPD�������+��'i69�;v4��:��ZK���\)ea���9c!86?q�C)��PR��s�=@ڈkYJ﵂d�_��2����&��<��%?��֌�:ܿ�3<�
�����m	?�x�&N���z��u	����'�E�ugY�v>'!	C}^�&�mo>�v>�"-K%�>H��b��^+�sph��ym���#����%"K��B�֟���6C�� ��wR�Xu�]v��u
�,�6�m�7!Dj�	��Mu��|����y���w, ��!�z�;�R;?���Jy*r�-i[̻�@����W�,IV�C7x���L�r��a��Wh�~a�x��!m�uD�Q�	������0-j�6pX���I:��%�^㬐��w#��o'@�N��\]�%��w��su��mkqڵ��Cy�3Z�{�+�<ъ�e��$Y����
��������w�=@�]��v���%q���`0��`0��`0��`0���$^������=���F7�эnt���F7�эnt���F7�эnt���F7�эnt�������`0�G
�+�>��sb	�Ҿ����GXx��`a�-���b�������g��a����ow�X�`��~��O���i�x�c���ai~�ӷ����?���5��<��]�������ev�ax��%�`qy�w�|��'^����Q,�p��_�R��?���O�er�gw߮����Ln�|����g޷��ϸ��%���g��~�e������`��O�=�s!V��}v+��ӣ�&L�xݣN��EX^���z�Fc�/��V_����|��ߺ�ſ���w���q��������W�7������O����c��W]x���·6�
p�ג�O��z8�a����2_�Q�4;9�>��n��_�>@�[�H��5B�÷���?�������$Y�ůr��sؓg`i�L�|�{4[�[���Ώz�>`�;���j�o���˱F|�aX��-����c��o�:!��O>u���^v���!��ѿz��X[f������`u}��ew_ݙ�x��{�������׿��}�㿉�7���}�D=����<o���q�א������O�������r���9�MX����w�_��������Ǳ���]���a9|ܺ�;��*|윳6�|�ڧv��.�~ʆ���[�řg�={��S�E�S�x�����?���[��9�����d˥+��#׽��}���}[����-��X"g����7a�e����r��[��_ٽ#�=w�S:>OK�I���G������X$���s�~�{zr>��~����!7���Ӱ��=�ۦ匯��j��q�ӱ��}�͓W=�S7O����?��}~<;�����F������,�����`�ӧ�y6����]��]��ȓ���E���;v}��<o�5د�<��{�_��P���<e����M����;�ܿ��ǟ��/>�?��_bu�ʏ_�����W�1W|�΋^ٱ����|s�]�mO��l��ןx�k��2!W~��b�����^��{?���N^�����^y�����cp�G�Ͼ��y䇻ce�C��7�D+���o����o�P>i����dW��+h9���k����by�-���Ӱ���7)Ξ�m���'���û��^| Xs�O�K���h���n�7|�x��w��C�[�`�稧-�-�A���t�ͫ_�����z=|�G�	�Z^X���_{ӳ��W�+�yi,.��v/�x�]՝z�в_G�m9�cǾm3,��&�=	��ke�2ۮ{1��.��{��ۿ��=�@ȳ����˼������z��O�͉��{���˶=u׮��"����^�E�q����F���~�_����O��nB.|�W�?� }�[�UKˮWm����9��3��£���wu�?t$�ep�W�ğc�0ϳ�� k��`0��`0��`0��`0��`0��`0��`0��`0��`0���?�s�@m�]2)���<@H���H�K�ѿ�h���R�PQ��.���uZ�~~m���8�˺��j��׽a�����/B�Xa��E�H0R7(M��M��b�.;��P�acN��\�Hiwܿ�.K����q�Ec�m�U��5�_$���Yi�X&���i�?W(�"��fi�����/�ʰ�-_;�E�\�p������4�~~K�Ě��iS��@����cRm"����O�q
'o�_s�:L��a��Ӡ��T	q�qZҰ�O�:Kb�v]�e��&>u�ȷs�|߉BOwÚ�$n�I-ϳs|����<)�vݘis�Gr�ٙ�]�4�2�%�}7��2�x�feBB��#��	��9^�F�`N�ګ%��/�����!�ʭB��e�(��K��S�܉4��sfSf��"$K^g~���6��S����!���N�$��rbGYYd
���Nx����UƸ�s$�e��`$��B/��cK�=p�7!�p�L�<��s��˒١�����$��S��-�r�7N����L�����J;E�L������QG�x;��Y����b�k���2is/�8SǡU�4��ސϊ�
s���	�|Kľ_;��u@U��A�e�7!Q�:N$m+LC��E�&5(C�0�6	����D��0�xJ\K�S��N֔�MrV�~Zu����-J��1r�*�T��m�RȨ��Ǉ�ď|�4��8<F���d�vɄ�W�_�_�&F%��p�3ج|�nD���&$���@~�{-I���3/*����b9�H]�啊�mC���	庶yeXS��湗�ED��3^���,�"R�8�C/,�жԉ�����s�ys?��N��j����r�<Q'�gy��"��y�qf[M��'i��Qh��� a9r��R�P�0��񡠤6W"1�E��༶�/�d�� ��h^K'�XP%%I�%�8m
Ʋ�(1l|)�V�5��_7e5�E�v�J�|n"�*������Y���a~�X��RCqUʺ�U��9M<��*OA6?�4Nm�vgt�n�_�M��
�v�I���&�_ p1��9rsBD��j�F]��̅�B=_(M.��Y2R�-���8tjZ��r�'��!�P2�,�&�3�E^������#9��T�u7���w� W�ܒ��ȨP�a�j������C��+����<���<���7�
�e;^*�/�kO�=V�ܧqS؅�ؙ4�k�$U*���a8�Q��$�),����%�ﺎ�*?
�Z��9,����E晟{^�dA:��q9iZ±$���B�v���3�
�Ӎ��u��<��A��V��<)i��ӚD5�~�$B)\(�M��u+��Sb���H���K�$Lb^�e�ԈP!���r�pT�q�j*�ع� ��*g�Jo�'��؂\�'J�a��&Ue������n�$���3�����'�������«o^�e.���*��jN/����u���y�IV�M�7�T�t�σL帡�x`(֓�[*q,�"���r�D	�$����j�oӪ�^PW�-�x1㸨�7o�"�ێC:4�������U-��U%�|�7��څ��:Nk�J!ݢ*b�M=i�%���&�*���K-ġ�I�"� ռ!r]\�{��y?ɹ��IK^�L��Dp��~\&�<B�IX-e�u2tR�ܢ���<��G$w=G	�nF��|Y��A�����,V����FI
1;�ռ=���5硄�8?NlCH���ޘ�+�Ǎ8)P��4'm���=?( [g��Q�2�K����΀���jJ��a�SV��qJ�a)�o/�����Ђz�Vn1��N#I\̩��DR�(��OQ�9$���Ū�W�ͽ<�`�*�"�҆r��J=㲈Ua�U���4JdҔ)W��Y��)�$JG�\'��"H#��9����eCH��m�V.D�W��x��zc����O8��8A��5Nm�s뢝j�$Ȫ�������q�Q�@�4 nynUy��WVq&�P�j��$r��\�SH�,tb��k!\�#q�!�/c���M��Z����l���cX�x���V��1XZ[8.j���ɝ(����B�e���X�*���5P�9!�v��AIr��fY�mž귶�3�'q!Q�5d�z~���U^`�Py���2���eM�F"�.+���>q�7I��H
chPh�6���S��o�~Ӌ�@B������#C�؝]h6��V�@k��X42��4I�"�3P�n�B����殨�,	����J� m�`Q��5�h��>��a�!^g,��$l�r�R{U�9�� ��}Bש�5+։UEUc7�À6�v��9�Y���JX
�T �Q�~��T3 T�N����O���qU�.�E���	F�M#��W�4�r��v�8U"J���fY��jU��Ũ�/J=<���$��2�cG����
ܯ�ЙiϕJ�k}_�Y�6��'�WS(�*� �bm�6���{������f���e%����r�Pr����a��X���]�G_A��8��[@·:^;��_։��^��W�����t�x]�aȡ<�Χ���y�ˋs����D�iY*��A����To�
X1��a��"�!�kcձkŞ�^���"p�.$i�����m3�b��z'���9�eW]�Sh�뷹�hk�	� �� ��T'���<-��-�kӎ@ØӮ�8��*��0��z�䦶��%"mb�iW��:G����jv�o��jjU���`7����v�Ϝ�q�7��׶�W�vC�7���1���!
�Em���k�j���Z��gw�����vt�$��յ\��uh��>W�k޶�]���v>0�������Z1����� EXz��������zr��a���
n*;^�ኺxX�e0��`0��`0��`0��`xR���7el��}P�nt���F7�эnt���F7�эnt���F7�эnt���F7�э�����Gb0�#��}+랁���_�����a�An��2���b�e�M��R���}�~�����|�X�����a�}v�*y����{�K��_{�~���q��W�k�g�=s����z��c�ci��
�M�C&X\�kތ%�K��� ��r,VxG�b,�T_�S��=X&����/_�e�M���`���S���	�d��^���=ys,�ģ��a�3����G��oX]��K���ι�����7�Wc�����+�����/�ח��=,_��7�p鏟����ώ?���ϯ��3O9�Io9�[n��W~��kv������3X\aύ�<�#O"�~����ҿ��o��e�~�!s���|��wo{�� !��>�~�>X�y�-������}y&/��y���x��~��s��4[�-�x̋�.�P�;h���w�Z�=�װF^�A���/$Z�����Ƶ��:!o*/[��#����w�"��ン:?�J�8z����n���/c��S�x�[��r���s/{�o;���o������x��m��g ��w}��{��/]�k����M>�wl�K�L6�R����!�?��M�����}�K�|K�ߏcwݲ�_b��M�y|g|^���j�}�c�tpW���w7����{��I8�}�&���6/D����~�r�C�2O�v�c�t�U����r^���#���>���nH_�E��G,�M%�[���.�9��r������o�Z��\p�.y�����v��-X$��^�g�{���"�k�<�	��a�{���ϥa۴,^x��X��/`e�;��yt��n��On|�߽�7����U_G:�➷o��\�喓w�wsϣw{���׎��A�a��K�=eÍ���e>���a��܅�<��G"p��fï���X��ͷ��g��|��S�r�F�c�C��?�KgwjA��_|�]��{t,�@��-[<f�W������K�p���/�7y�X~�;۩�Ļ�WH/��>����=6��:��	.��|�_��M���7��2Oxƽ��l���;O��{����:���貫��0,�h9��'�C�'cy���3�����@� ��kk���h��.�������k�nwo��n�s �n]��m��{���!ڒ<��O��UБ7����Z%��2����-�?]�����?�r,����>�3��U�W��;����,�|�#���{�a�y=	�:������he�2/��$,��|�6�߹����!���Hx�s��̍O�^uͽں �>�?�v{�sŧ~����+֞���l��%�h�x����^���n��-u��o7^��X�|��ZZ~���;ղ��#�o���
��=M������.���aV�|����`0��`0��`0��`0��`0��`0��`0��`0��`0��H\��?�H�W]2i*�t D��.�$Y���n䪟U�~��7�gA	�R����Ӽ�|�.K��L\w}AЫe�}��3?��\7]#�d�Ae�*�jK̺�L�\�a7>�z.B�,����K��F�M�m�Zv�g�Fv��4�~;�byZW�I�nZ��ų��s�Y:�7�����<��oɨ�]8M������8�~~��ך�x����@�����5��6��s'JRm��w���\��[3<�2^x�@RfMA*}���{x�e�Eͪ�T,ȴ�O}n%������z��]yڑ4"v���*
ܢ��u�������*�O��Ĵ��S�e�2��,��	�{���6��m�dHc^���K�%8t //�/�	K,_���zi�ֻ�v���m3c��K�{[���i�WsGj�F��}u����c�g�$�����1}>Z���+�*�����y�s�s��W(�I,Ht��eA�Lݥdd�]Se�֭�w�@�v�P|$�}_�J��y;��0V�s⫞���[�q�(��������2'	�����(������Hf(��c!��%A�-�.Q�P�@�:�MG1v����!?bC��̂�2�����1��U]�X�d3�#�ZK�g;�f:�y`_eɥ�H���t)��Aqhɔ�29�P�D�v��^îc�"��f�X~R|fgАj�%�HYu}d�j�ě
�A�W�\R�B �"ehIwL���D�2�K�b�%dI�o�J���г\&[��	���BҠQ��eD�3Դ�c��-��&I�R)�|BF����o
"�/�8^Ɏ�]����h��n�Hj`�dWU��r$DI�(JL9����Qm&��K�Dz�pvb,�
(�]��	1	T�ѣ��"�W��$�8bL�UE$0�t���e�bѷ���>*��8	�'�'�2Jd���+$�a�(�#,H��7��i88KE�_�,x�Qr��7R϶�T �\� �$�5�Cx\쫲''�l��ī���*0�y�d���dR#�*��(>9���J1)��S
b�tE_"��ۉ�d�2������m&d��_�pB��%'m;�Y��K��a��@V,du9�|]*~����Ȇ��$�	""�,ZN�
x��~mI�y��j�AF��/��i%�@��m!(i��nv^T�\���UG���=���IJzv�C$j�k�~��Y�E�������l�S���E=� pg�/(7G��H�l��H.��Q������p��$*Nɗ\�@��RЊ�˚&zF��)9��CVB��N"�-��O�'�B���zB,0�~�9^16�N��bņN��Q<�)$�B�#eSÉZBz��)c�/ 2IlWp
^h��a[ɡkj�/�w�U�A&�$5�031	;�P7U�O�M�ѕ@��ii�����/2�]�(XQ�����m7*:�Tr5��΋���y������ƥ�f�.��G�
���8Fk�����7d|�-��u��B��`����VM�<�	ub�������~�H\B6C[��� ��F�������!
M_�c!���q��ե��@e|Bd��M��K8�
�"�x��n�.ދ����H����[\��J��;�5�����Z�W�8+��O<U��(�hb��艘�8��4Ǳ�y��Xb��x�ftGC��w*-�ɍ7%`�9Jq�vQ$ǆe�'�#)N��U����Fz%��q���pD/��8N�e������h�\�:t�J���y�rl��q@�u�8���4����VqV��[*��1�=�T�f��H8Vy*ξ�D�t|9��FYC(E|��-�wZ�O����0�P'��/
HQ�8��yġǗTǱc2OƧ�()n�:*�O�"_�H�<�Б,�`9��mQ�b��C=& ,�6�م���3��H��Q1�Nl�$0�N��_YB,�%��$�E��PA�mwV)����c�/�N�p�w-r��N�M�y5�t[JLI��� �B\ĒW��9�Jd�á%Y��D�F"i���%A��)u��{H��/V2�rҽWP\�|��B�����jh�L$$CJ����c�.��/�@�+fqԶ�8�K�&{bR�x�2:>���/���l�lE�E�2��㕎t|6��4��-�|��E�:8��G<�u��*���Nv^T|�P��s � �/2ϋ�C��^T��̫���M�J�B�6��%Y�%�&��<������Q��ld<G��>l������V��w�f�	}�!٪�bǥ�Q�)Z� T3J	�tq���s4�%��t�>���ajNPz���R��&�����'��ߚ���������w�-�~�(ث����zY#%T=��W��$�ѡt3(�:��"e����~\2�"I��%,D"}�6m#˥ϛ^�,9��"��S�;i��Eڝ#|�L���}�q�D�ǌ����D�g@�#�P\�$�0���� &�8l��-P�aH]1U�������"��0�8^�N_K �dZ��̫
O+=��{�H3笴�4�U*�&�\
�v��wf[�t;MHH�X,Ya��[���w�l��~-��}�ok*RcC-1���B��({�C�}�Hv�*E��c�ŀ�~Hw�P��J�6*�������/�t�Ȗ-�"΍��|�K��ZJ�Of�sَ$��.6�j�!m~dyj�Sf@I���qD]�4�*
q��B)ɮD��dI�"�y�D�8��Op~�׌I�x�V$ѭo�������&x�w9���
T��VO�����X�|��ׅ*�NO��!� ��j�+�u��0��c�A@l���i)128o��b��+�y�-5���c��%���"����8~�\3�;�1��G,Oc�ݢ�{��
;��F�җ����Ą�Ku��|H�	��>2C��Xy�qT�&r��HQ�{��fļ%B�Ʀ��(�ڪBe�[��$yv�C_��j(3Y�v��n���^M��~3V�������|�Hv�K�6�"��Db�6J�"0ѪM�}��y��E���1#���	`�����\d5�B��>�5o��;���,'�>��x���f�0�@�?�YM�lc��cJ(��;��CN�Ø�����p^�c�%j���                        ^��[|ꁷKR��O]R@t�At�At�At�At�At�At�At�AM��G    �����"yj/-�<n�~<��FZ��gi����܂�����[��˴�r�+���D�� �qCǍ�\C�h����9�K�7�Z���0g�0�n�y�v8�q����R�{x��������h���nZ�%̾��Σ���}��X��C���p�[~�}�#����.y���s:�����n��Vщ]�|��-��F�݃��e���������)b������!��f�wh9c�m�'vu�vxz���>v-���'�y��+���.����=oY�e���>��w�r�[v}��y����-����'���n�'�=�{��M�m�G��R��wm�}~�zΘ�h�������x��[�]��ֶg�ɯ�'h�z��	J=w�NK�s�G�g���/\��ѥlS��~��#����5�A=��:qbB�L�����0�#t�u]�y�����I^�Zy<�����[O<��n�Z��{w?�}X�6����N����k���':[ߢ�=3�o��M{)��C{>��;V�����{��-��:��;у��r�A�gm�~�{�-�;OX��ڕǱ}K5�#L_��� ?>��׺�ޟ��Gx[�/����Z�?A�<W.Y��^@�P���>qۯ_]�%_�Q��;����̺ݢ�����̓����?�v��Ǚ�_��ݚ�}O��{�=�$�Hv��o;\��y�mw�=u�û��E����O�_f��~�)�����3~����w?u��U��:�q�����{���^o����{�ހ�}��n�����v�ӵ��Vѝ'��1}\��wlv�J�x���O����?x����6�_���n���V��q.qG%�~�&<�\��[��[�q^��͟�ܵh٨�}������rI���E���]��1�p}����9�zC�ټi�a�{>r�ӵ�֘����U��ok��3�=wpF�2�������÷�	_ϹOܓ��m�̀�-��6c>��^4qb��ѽW�w�r�L˨��oU������){�ؔ�O�k���=�$"3��k�`��k����=7����;خ��q�o��5v�گ%�^Z^z��;��Cf���s+��0n����֣o+��G�z����̾����gg�3�ʰ�'�@�>�&ez�X���-���!:�o�a��]w��.�s��n�%tϽ�������/g��L,��w�<����.�c�=���n����ٵ������,�>��^�����d�q��rׅ=���w���y���9q�1=O?z��ZR��׏\`v�W#�(����7y���[��71�5 oU��Y,                                                      �����(�E�<���srh#��aq>#�����e�6[$z��-#��=�c�{�*���_��*b�X�h	�NI���EA������k	O��Աc��~v=�xvF�$l3;&-��\�z�l�d�b�U�EU�o�<���	;dH��"-#?�"[e�K�K��H��}Ϗ���օB��L�=���m�����)���O�,��}��<�0:���H3�bZ���vD+J�ϸ�'ؑ*�ʹ��G�qt1A�N�-x��;�''�d�:0���L�m	�GL}�r�"놞&�ixL���qD��R�!ӯ�lQ%:pBhI��P2�UW�<A�u�H1�B��ؑ�	!m=���(��.2V�s�xEOi��v���,�zP0
��e�`�?��j�����I�#)�c!$'�Г}�.�b�s���:�G1v�{�e��`C_�bW
�2��B5NB͠��
��jD�q >6�����+V�#恓H$��"�RT�%Ǐ(š9�X0r<�`i�������H���P��fg��W�K����$Ȗ�c�G8x"^}�sI�����L�В��aQvC�l�)x/̒BȗĤ D�Jϗ����0���=+4B��5Jv�|M@�8�r�Xl��W�ēJ�D}Z���a���2�W��`�"t۔K��M"����xY_0BC�(R)��"�����4quW�7g'����b�.�+T�H�t��@2I��|QT�@�T*�$����D�鼗�8���&�#$��"I�E�O����P"��EW,FNP ,g���I)��cG�iΒI��n1(�Q"�5��hۢWrI?�� -IQ
H'<NM<�(��+��{EOUG��F~�k^��3b��+�r"})*D�XR-�yE��r�h�DV?�E�s��//��*�v,�q���	��D$�tQ�#켱)d;�t��vÁ�t��X�,�
I�������DI�EDDDA�u�
x'�~m��y��YZ��|Fb�7�E/$��v�,�%;/N���#�l'E�/��X��� ��8NT�����@Se�D�� �&�O��������jH�9Bf$�BA�5r�zdm�ϋ�é%-�K���.�n�k���
���O�c��tY�!K$vx]���㉧⿮JN�-j�H,���c�!^16юa$F�� �g������G�	��5�8��X�ŀ��(��Pw���f�m%8Jl�����uSaO���wTM�Ř�sXr��لAu9
<ܜe�vpä�:xِ���(f���ZV���#��X?;/z$�Q�([r��>�Zr-�pY�fArE����me�G2n� ����e�QdF���`����V�+uݑ�u�!�st?��H\6۳�@���I�o����ĉ��a`"G���WW�h!��FA+�$�����mX�$�)E7�Ǫ��"�(���w$|�M
���J�&�H����fh���q�Lt8+I%��U���x|Z�U�BF5Q�	�a�Ọ�����H�K5��*�Ne���Bl==2"�يk�ZP�0����(^!�vAt�%��� qe�kEUTU,�b�pb)JO��f֡� V�
�l�-ݶ	(��g%���:tV���J�vKe�8��NQ�� )Y���UEg_d"�O:� �f�D��!"��d���;+�'Qh��	���	�M�E��	1�8�$���J���T��R�8���T�H,�E�Q�� m�鮯Q�!|D�� '��J�y���&6�ٮS����m�CA�Q1ێ�$��N��_���)%��$�E2l'B��w~IĻ�\4U�/�z)p�W|rb�u�M�y5�t[cɲ�� 8�j�Z�XR�9�J��N��zli:R�d�������R'<���x��b%�+=�{�H�˗�/"�b��:6���+��dd����n�'Z`�D��aGmI��dXBQK��g(���i{��qH��1�V��4m�@,0�d$�qQJ��ϰD+�Jjbj��)=<�5��G1PI.$��g���'��,� �s�F�P,ԁ���lF�H��x��
������~I�T�<�	��"R]|  #����3�>���[%� WtLOū�����dŊH�cH��(�q���!Z��aH5��I�[�:G�X"�N��p:L�	J�[�/(�n"mYN�mp�O�m����#Uԩ�xx�Qp�"�Q���XR�Q#��9^Q��U���$��Sz�ϮI�Gu#-QKq��HT|@q\C��ױ�C��+�y���%V$�|�w'K��I����b�Q �O�G5K�yb#p�Dz<۰�R�P� ��84L��1b��a�n��Cr�(����G
LD�a�q��%���@v)�K	�WE�dqx��	�q�J���YE���$J��Ԏ���l{�l�		��f�wL�nN1~�Bd3��[����~������p݂O�?J/��{?Q�U%2��.�N!1��!��B��VR�QIS$��u��q7��G�Z�dpn4%��"}^K�Ɍy.[�B�������ء͏����T���Y5���F�("�^[D%AI�1� 	A�$7�#��t�"Ώ�i��7$��-X�]��[o�
絃-������o�t����u�	B�����B��x�RT#�:�E��H��  6���8o�D�bL��A��<Ӗ��Zd�뉱 ����,��\3�;�1��G���t���{��;��F�ї�����8�Ku��|Hn�	��ވ�p5tx�q<�&r��H��{�dر��%B���9�(��^De�[� �yv�C_���#0Y�v8�n���^c��~�X�������|bC��K�6�"�Qb�6JG2Ѫ��}���y���������	`�����\ϰ��>�5o�����|��>��ɻ�-bCd��61v���'������G`7w>;�����[�-[��ǆ=qG�                        �񶸮��$����:蠃:蠃:蠃:蠃:蠃:蠃:蠃:蠃�kZ��;    x���'i�e�{�7����O������I��)-��x{�ZK���}�������%����o�|�T��#w�e@�h�����w`�_�zZێ[N|�㴆�������m��o|��ڼ�Z��y�]������=DK�o޺rx����-�_Z��[�LK)���?y�Mװ_.���y��ZF�����f��C��^��gi�������2������}�������6?��L�}��K������|���x����2��k��������O����j���G��C�t�_�������o�e��7����e>Px��������:����<<x-n�����|���n�U�����Vh��#=LKy|�?�7��ȟ��7��>��{i!��򗴈��O�o�����Ȥŷ����	J��w�1-m�wO��������7/0M�[����m�VS&�AMk����� b҉�_׽�i���?;�:F��?y��RZ��?6u���,���������̴U��SQ���������
]���Q��_�%�.���O��{��7���?�(�E�O[������X�=(�S/�����^��޾7���~�ࡓ_���s���c߿��O���q�s������tK�ռ-�ǟ���?~���Nz����_}�I��^G��?���{�6?�|�;����W)���{��7L�=D��w��凞z�$���߲���U����ʴ�r��o�54�:o�os"����[h-eOɿ���C��W�vh��y��W��i�ݜ%$��a���Ã���iyכ�B�&�Ko?�8�e��V>��r�~翼�ڱ⟿�J������~@�h��6���}�������wi�7?�o�ô�f����~B9��ߺ��u��/����7}�ַ��J�|���o��Wi��y�W��_��%�`��������̓�xק<�C:���[[ox���u�G�	&f����o�����VsY�x�S���������u��Co�����?|���'J����P����N|���V�N��>V{ݯ��~��G��V���?S�D&��?���O����i��|�o��l�r
�g��w��#�w5-�����]�v�r�֫�I��=o��o�s�.�|���u��g�Yc��߼��z?H˯�?��7}�fI^��?�>:��7���Cô���|�䅋̾����n(�*-�����Gg��b���k~�4-v�q��f)�3>��Ǿ9��G�� ݵ�o���U&Mh��n�%����������M��е�p�w�B�����16O~����ߤ�^>K��{�o��e������e����n��Y�����zt'����!�<=��}��1Z��u������x�ڣ���j���-^Mӛ�[�K�I�+̧j�dɋL;�6                                                      ��:<:\�ELo��'����*� �2-`��#Ǐ�|�O��V.3>�u�V�cݝ��:ݮ��e?��[�����Ui�Me���0�����*g<�}��:;h��d�k	?�k���Xx|�VS*}eZJ��`��1��XX�<B##c��W:�׻��2Ə�|�N�v���5^;�ӓ�pP�؉��nZF�ʱ���s�LLO��u�zut|�����H835Ve꧜�3M���g������)S��:z��L���^��Pw00٘�1�=\	O�T��v�cS<�2����ʹ�&Fi�k#Ӎ�q���(�'��N5}��g'F��:��c�L�j[g�8�[�7���G��146�������ÍV��w�>�&�}�>֛����v446�3!�-���ɨ՚���TjS�na�����Ts�q�R1��Nϵfh�MΌϟ��)=81�Z�;Y�88y�5ߚ	)}dz:�f���4T��7������j�1��Pm�1?;��#no�ܻ؜���X=���w�ر��q6����9=S��Xcvqiq�t?�omj�9;{j�����t�5׊�F�v:ǣ��她��`&���qʯ�&�����\�r���z��0;@��6�p�T�h�T4;�<=E?W0>9}rz����F�7&��Nʽc������_�j-�++��Q���[K�J�8K9P���R���0K9Pyfaem}-�#�Zo5fB���9X��u7D��8�����D�4h�D4;7?w:���,7��666֖B����������x�������rs~�Y#�?�\\]_[]Z�$����cS��!������3kK�Sd��V�����ܜ��o�Vb�p���K�N�RYg�V���ߴZZ;�2�<;IE�љ�������Ir�ϭ�ol��.4��҈����'����Ս���FD�g`���ٍ��'�gϝ;�yf��;������ؚ!XG���y��a�Jm������zLڡ2�����[D���Z�jmn����WoMO7�dsq��-��Y�^Z["����^w�x���;<>1�������x4�����jN�_��֧f�NNOL#��'�f�����:���y�a�X���ޜoFc�+��g�Οۈ�H�w
���z���������Z�^N������d�Qf�u<�x�,q��j:���g&��͞�8���{la�8���O�\��bnz�N�o�fp@�k5���'Wӧfp#�<��^��O6V槲_��>�;m��7��?>�ZX\����	��o&^x��gך�3:�1unc����1���ɳ���bOΝ����3�i"�N�n��/�F�B�������䅳��,NOe���܅�,/-�E��?2=���./Ed�����������4�AT���r3�p>Y?A����9<훫+�}F�xcc3���=��yq�5]�N@����g��xene�����f������sK��a[�卍�ɹ5"YO^��X�Pa������B+��ڹV�_��8/N��rFG#SS�3�S�ǎ�v��h* ���҅I��J��>���^���2�\��L��g�}����?�f[�k��߷����O.$��0��nO��B���Y���ΝiM�a#�a�����&�NG��M�sgq�3z-�^6��;O��Pm�>���CG-Z\[?OG+gV�3���pq��Y*��_�o`�q)���8��2�Oep�X}����z��w���]x!�Ϲ��l�����d#ή�����_��O���7h4Z����<���^�Ο]_̶,�0v��չ��?8����Vp�eh�����-�6ϭ��t϶�����3]b�D�����~f�5E,���V���܊ff���Lkq�̙3��ٙ9=�����8�5\0��������l6���\l�i�Y�:�Kğ�h�����͓��&Ϭ���\���3�g�k���7���G*�+����K���['�D�oi��%�ϓ~~�;I��������8���?/6	�m����s��yn̞�p�'K��𫁱ٹ8^��9����:n�,ިV����px�l��7�UϞ������$q�Uma�I���-�d�Y��8w�)x�>�`����?g�,���Uu6�������n�-�\%�ou�5?����I�b�I�7כ������
F���2��7�XY����āa���w��o`��g_�=�t]g�y6yaq�5���DB34>�����	�W96993՘��nJN��v��v��/�.Ƿ%"�鯇��Zkbh�I֟L�v}2�
�6S;��X&N�}�� �����ṣS��n���cU�8;��ǈ����t��l��j<B<رN�p�4{�<8�V6��k���-�����#�yqG��b��'n�:F��ލ�9r��_�<�3y5����g�H}h1���9h�~�(>]������ 0yO�L��_|>Z?���'ʄ���3�F}�H�0�y���X@�c����aǥ�����e|��S�O��յsg�)������}ǁ`a�l��ѫ��5U�&Ɏ����xiyb����X��Zh�Ak��S���œd��s虥lt�t�.��ʽsM��ƛ�����*��o�/-7Z3'�ߗL����h��H�l,��@��ӍD����&N�e]'ϧ]3�˫k���=@���<NG��>S���89A[+���pz:d��'�c�?��D�y��1ݓ�����B���ꚜ]X^^�����~l����I]��z�."j�&��9�F����ǫ+�}�}<����c��yfN�v��MG�T�ƌ���mF�I��m`zvv~�q����x�5�q�~��Fs�98��N�f��3�~��ZX����P:!�}��]?ш�'��=��L��4}��3��S3SS���M��f�hy���p�n��fk�x�ޓ����x��o��\�����.��j��Qu|�k:r�D��8>���?<<<DG�4`�Qc�8sM8P�gN��WJ}h&j�����ch&��O�x���>��-X�]�ɾ���jc��]Auzf��V�v�OOu!�E֏O��B����O��`�k�Z���Kﱱ��)�:��.ed���4��^����f8o��c��d�L˨��Tc�{������q��^w�3�8��$�wxG�͏'>Hݐ��sx�m�K��N)��lo���T��㞘r?{�����l�����ZcT���:8�[f^`���y����Ǝ3o�0������ft�ʆ��A���^�mCoy��r���_)��}t?ug�Eep�μ���x?�Wy��sd�qZE��kA�S����?\�q���>W
q���x�Χ��7s/}��?o�t����iu��]�;2�qgT)w���'��x7���`��<@�@o@�y�:�-�<P���s��	{�
}+�E����>����`G�                        �yt������k��7��At�At�At�At�At�At�At�At�_�:�ߑ    �k� ��,�}� -�<��V^Y|Z�̳���P������>�3�r�N������C���\��Y�v����z.�vy�����3y���8�[�(��A�ݺx��#��ʳ��BS:��p�+�-l���R���?�*G��s~~���׫��G��ҝ�����Ot�+�q汌�W�{t�H��.���ˢ���H��7�\��#Gʴ�����`������#�#C>�*~�����2:��Se?�����`���ʏ{���!����_E�`��R<:��V^0ϱ~��0+��{��QZ�����l$�xW��գ��h�2�|ǙS�;�[��P=:t��uw��/6��{{����x����i������]��`el�J/Ⱦ�!��b;=ϙ�s�r���� ��}�3���H�F�=�~���g�2�<���.�#����z?[920��4���
��8ȶ���#G�zK:�[��p� �/�L3�����9̥�|d��P��4�C�Hj���>vy`tlllt�X�G���&Ф<s��������G���@�����ަ�]��_�U�|�@0���sWϡ�C����I;��纻;�~ѡ�fGy�Pw���g�Ћzy�p���+3u�=ƈ(�v�aZ������P�3x�Sj5<����?|dxx�H���*�#�>��\o�Е���eZl�����x�3]�*N��ycEաڞ�������a��0���}���QƟ��7pd��6����5��<�?�|mt�}�ԁh%��*o;e$��:�sD�����㕁`��?vU��V}Y��N��O?��i~�������9G�٭�GyyQo��`���o�X�Tp5|�L�m�f��3��j�Q��TG��yo.��i���� g��x���3��##=�=�����?�u�<�p����ϸ-�8T���vr��0��+Hϡ����Ǉ�����^����!���Q{C��<�3��~C���n)=��_tU�8�嗀c�gٶ�`}'�9�	�t#���~f���\���ǘ��HOw��},u�9Jo�9��p�0��g��y��z)��~ʛ����U��8��{,̳�G���,��e��$y�-o�                                                      ���<�іNk)y�1<�]�W�K~m^C[���:�����N���=��|�_�3��������)yz9���~_Bg
r���)<}��Sx�6������<=��9�Wp�Zo�ѷ�����o/���L�K���:]�:��X@�/��߻N�?�O���|5�:.�����y:)������|�.ة�7���|����:!��I�WP?O'�+�����)�yr����b~���sd������Y9O��?W���-�WT�U��=pV��3����3r~��e�v	��ȹz�8��|Ez^;�P=S��3���6��L�k(Oޱ����]ϨWT���	�
�%|5W��WT��g�=CF'��"��"+�RzF����t���^Q�WL��WT?�r�W���h���J��Rz� +_�~%��T�i�y���;n��ѳr���sǿS=#_Q�\=S���r�����/Q:G��.ک�7�9W߹v�絟�?��tBޱ�7����,=o����|5�:]���B��WG:j��a���yz^A��g�m���-�K�Y�r_e���fr������?W���W�֟p$��R:����i9Wo�����~�T��y�/�?�����܂��/�ZC�ک�7�<}�f^=����.9�s�mǟ[�!��<=���vr����|����sƙ7�<=����|m[���p��������R�                        ���0                        ��̇H    �5��[;������+�N���r�K����T��=���xKf�\vV;��N�E����IZ���5�?���L�=��i-e��;�/�6����s���@�s�T����_��W@�y�����\=��-�#��6y:�����A:"Zk{�r�!Z۞�#sļvr�ඕ��|5���5��XJ�큧���9�l�rn#[�s
st���N��qG�7Լvr�\�*3�w�ȶ��%��N�6=�~�ކ'�%^��{�Zͩ�����[��%[C�ɩ�Q�(/�����n��<=o�)��؆�Х��Gϫ���e=� Gf
��v�����a�ֹ�d��U^۴�����R����)|1�~�����6��o&�������r~A����j����%\�M����_)h���.���sN��6�z^�yz;���O�x��99�+����f��*#w�9+�#�_�M�y�t   ���                                                  ^���3���TREE  ����������������&                       ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           TREE  ����������������                       ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           TREE  ����������������!                       ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              ��	     �      ��	     �   O2��             n�            J�            Í
             ��lTREE  ����������������;                               ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   9                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��	     �      ��	     �   \3�OHDR $                                    ��
     l          +         �                   �Q                   ������������������������E         _Netcdf4Coordinates                                    JY�;  e,E�TREE  ����������������0                               '�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   [F                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��	     �      ��	     �   W��fOHDR $                                    N4
     �          +         �                   ?]                   ������������������������E         _Netcdf4Coordinates                                    �5E�  FC             7TTREE  ����������������R                               W�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    �I
     �          +         �                   �h                   ������������������������E         _Netcdf4Coordinates                                    u�  FC             �7             R0�TREE  ����������������                               ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    ��
     l          +         �                   cx                   ������������������������E         _Netcdf4Coordinates                                    �  FC             �7             9E             #$9TREE  ����������������/                               ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    �	     @       �     0   REFERENCE_LIST 6     dataset        dimension                         �             u             �'             `���            Yok�OCHK    �z     �       7    
    is_result                                �#�              9E             �P             �2fTREE  ����������������                               ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRH$                                    9h     _          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �    ��@�          `g�FHDB ,�        .��       cost_om_prod�[     �       cost_om_cons     �       available_area�     �       inheritance��     �       namesW�     �       carrier_ratios�     �       lookup_loc_carriers��     �       lookup_loc_techs�     �       lookup_loc_techs_conversionu     �       #lookup_primary_loc_tech_carriers_in�     �       $lookup_primary_loc_tech_carriers_out3     �        lookup_loc_techs_conversion_plus�'     �       lookup_loc_techs_export!4     �       lookup_loc_techs_area�=     �       timestep_resolution-H     �       timestep_weights�|
     �       max_demand_timesteps9K                                                                                                                                                                                                                                                                                                                                                                  TREE  ����������������3                               �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                    �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��	     �      ��	     �   ��=OCHK    {�     p       �     0   REFERENCE_LIST 6     dataset        dimension                         �            }x            �[            ��            s            x`+�OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            ~ZE���          K�ϹTREE  ����������������                               G�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ��            \    0   REFERENCE_LIST 6     dataset        dimension                         w             �             ز             Rl             }x             n�            J�            Í
             	6             FC             �7             9E             �P             �[             ��             s             Zj>�TREE  ����������������0                               e�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                        @   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��	     �   3VTREE  ����������������                       ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��	     �                    r�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��	     �   ͢��TREE  ����������������O                      ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                                                                                                                                  	               
                                                                                                                                                                    #E37A72               #E37A72               #F9CF22               #072486               #072486               #072486               #072486               #F9CF22               #E37A72               #F9CF22               #E37A72               #E37A72                #E37A72 !              #E37A72 "              #F9CF22 #              #F9CF22 $              #F9CF22 %              #F9CF22 &              #E37A72 '              #E37A72 (              #E37A72 )              #E37A72 *              #F9CF22 +              #F9CF22 ,               -              ��     .               /               0               1               2               3               4               5               6               7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F              supply  G              supply  H              storage I              demand  J              demand  K              demand  L              demand  M              storage N              supply  O              storage P              supply  Q              supply  R              supply  S              supply  T              storage U       
       conversion      V              conversion_plus W              conversion_plus X              supply  Y              supply  Z              supply  [              supply  \       
       conversion      ]              conversion_plus ^               _              ��     `               a               b               c               d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w               x              PV      y              Solar collector flat plate      z              Battery {       
       Appliances      |       
       DHW demand      }              Space cooling demand    ~              Space heating demand                  Geothermal storage      �              Grid supply     �              DHW storage tank�              Wood boiler for DHW     �              Wood boiler for heating �              DH cooling small�              DH heating small�              DHW storage tank�              DHW to heat     �       $       Ground source heat pump mode cooling    �       $       Ground source heat pump mode heating    �              District heating large  �              DH cooling medium       �              DH heating medium       �              District cooling large  �              Air source heat pump    �              Air source heat pump    �              J�	     �              J�	     �              �,     �               �              I&     �               �               �               �               �             B302012262::DHDC_large_heat::heat,B302012262::wood_boiler_heat::heat,B302012262::DHDC_medium_heat::heat,B302012262::DHDC_small_heat::heat,B302012262::DHW_to_heat::heat,B302012262::ASHP::heat,B302012262::heat_storage::heat,B302012262::demand_space_heating::heat    �       �       B302012262::SCFP::DHW,B302012262::wood_boiler_DHW::DHW,B302012262::DHW_to_heat::DHW,B302012262::demand_hot_water::DHW,B302012262::ASHP_DHW::DHW,B302012262::DHW_storage::DHW    �       C       B302012262::demand_space_cooling::cooling,B302012262::ASHP::cooling             `                                                                                       OHDRy                                     +       ��     ,                    '�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��     -   �TJ�TREE  ����������������_                      ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��     ^                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��     _   ���TREE  ����������������t                      S�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     �      ��     �   ?pOCHK    _�	     0       l     0   REFERENCE_LIST 6     dataset        dimension                         �            �f��TREE  ����������������&                               ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       ��     �                    ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��     �   �� qOCHK    *�	     @       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             �c�TREE  ����������������)                      ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 �       B302012262::ASHP::electricity,B302012262::demand_electricity::electricity,B302012262::battery::electricity,B302012262::ASHP_DHW::electricity,B302012262::PV::electricity,B302012262::grid::electricity                               0V                                                                                	               
                                                                                                                                                      B302012262::battery::electricity              B302012262::grid::electricity          !       B302012262::DHDC_large_heat::heat              &       B302012262::demand_space_heating::heat         !       B302012262::demand_hot_water::DHW                     B302012262::SCFP::DHW                 B302012262::DHW_storage::DHW           )       B302012262::demand_space_cooling::cooling              +       B302012262::demand_electricity::electricity            !       B302012262::DHDC_small_heat::heat                      B302012262::wood_boiler_DHW::DHW              B302012262::PV::electricity                   B302012262::heat_storage::heat          "       B302012262::DHDC_medium_heat::heat      !       "       B302012262::wood_boiler_heat::heat      "               #              J�	     $              J�	     %              �>     &               '               (               )               *               +               ,               -               .              B302012262::DHW_to_heat::heat   /              B302012262::ASHP_DHW::DHW       0               1               2               3               4       !       B302012262::ASHP_DHW::electricity       5              B302012262::DHW_to_heat::DHW    6               7              �A     8               9              B302012262::ASHP::electricity   :               ;              �A     <               =              B302012262::ASHP::heat  >               ?              J�	     @              J�	     A              �A     B               C               D               E               F       0       B302012262::ASHP::heat,B302012262::ASHP::coolingG               H               I              B302012262::ASHP::electricity   J               K              �P     L               M              B302012262::PV::electricity     N               O              �g     P               Q              B302012262::SCFP,B302012262::PV R              �#     S              �#     T              `�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    OHDR                                      +       �                         E�                ������������������������A         _Netcdf4Coordinates                        2       �     �       ��>�BTLF )�:� �  & yI� �  ! Da�� �  # �y� �  ! �X� g	  , d�� -    `��� |  # �t�� �   F�f� �   �$J� �  ' as� �  I �}"� �   ���� �	  3 j0� �  ! 7�� �  $ ݂N� �
  I ��� Z  G d�� �  " v� �   ����    dBt� R  ! f^�� 3    ���� �  A ,�(�                                                                                                                                                                                                                                                         OCHK7    
    is_result                            L        DIMENSION_LIST                              �        �ͥOCHK    j�	     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �             @0�TREE  ����������������X                      �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       �     "                    �                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              �     $      �     %   @Rd*OCHK    ��	             l     0   REFERENCE_LIST 6     dataset        dimension                         u            >� �TREE  ����������������2                              n�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       �     6                                    ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              �     7   �oOCHK    {L     8"     L        DIMENSION_LIST                              �     R   �e��          �             P��TREE  ����������������                      ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �     :                    Z                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              �     ;   ���*OCHK    ?�	            |     0   REFERENCE_LIST 6     dataset        dimension                         o�	             !4             �R^TREE  ����������������                      ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       �     >                    �)                   ������������������������E         _Netcdf4Coordinates                           %   7    
    is_result                            \        DIMENSION_LIST                              �     @      �     A   �ml{OCHK    ��	            �     0   REFERENCE_LIST 6     dataset        dimension                         �             3             �'            �h�@TREE  ����������������!                              ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       �     J                    �5                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              �     K   lJI�TREE  ����������������                      ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �     N                    �?                ������������������������A         _Netcdf4Coordinates                        @   7    
    is_result                            L        DIMENSION_LIST                              �     O   ��DsOCHK    
�	            |     0   REFERENCE_LIST 6     dataset        dimension                         �             �=             n�4�TREE  ����������������                      ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR     8"      8"          ?      @ 4 4�     +         �                   q     s            ������������������������A         _Netcdf4Coordinates                               ��	     �             9 �BTLF �           �        �   �        4   �        R  ! �        �   �        s   �        �   �        �  ! �        �  & �        �  # �          . �        A  6 �        w  7 �        �  3 �        �  * �          ( �        3  & �        Y  # �        |  ' ޳k                                                                                                                                                                                                                         OHDR                            @    +         �                   �^     �            ������������������������A         _Netcdf4Coordinates                           7    
    is_result                               wL��       -H             �V�$TREE  ����������������a                       �	             8"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    pV     8"     L        DIMENSION_LIST                              �     S   �T�OCHK    ��     �     ,    0   REFERENCE_LIST 6     dataset        dimension                         �            P�            ��            6�            �            ]            }x            l�            a�            f�             �z
            -H             �|
             I���TREE  ����������������a                       �f             8"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    g           :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              �     T   Xy�,OCHK    q�     P       �     0   REFERENCE_LIST 6     dataset        dimension                         T�             n�             J�             9K             4�$                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    x^��  �7�#��H                                                  ��       �J       @��v��TREE  ����������������                       r�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           