�HDF

         ����������     0       tL��OHDR�"     �       "�     ��     \:     
          �      f      �       @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   ���FRHP                    �n      �       �              P             
                                           (  �      5��nBTHD       d(              	N	BTHD 	      d(              4MFSHD  �                            P x (         �     D       D       ?2�VBTLF     ,     $� �   @     �*% �   E     l3�- �    G     �J7 @   �
    kW�G     2      @�k          �T�v �   �  	   ���          Ûŀ    z 
   �2� �    6     �� H    R     ���� C   (     ʻ#� k   "     ��N�	�I�                                                                                                                                                                                                                                                                        BTLF 	     2       H    R      �    G      �    6         ,      C   (      k   "      @   �
     �   @      �   �  	       z 
                        �   E     I,�9                                                                                                                                                                                                                                                                                                                                BTHD       d(�             Q���     _model_run    ��    scenario:
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
      carrier_out: DHW
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
      carrier_out: DHW
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
      carrier_out: DHW
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
      carrier: DHW
      color: '#a53019'
      name: DHW storage tank
      carrier_in: DHW
      carrier_out: DHW
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
      carrier_out: DHW
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
      carrier: electricity
      color: '#6c9e3b'
      name: Battery
      carrier_in: electricity
      carrier_out: electricity
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
      carrier: geothermal_storage
      color: '#F9CF22'
      name: Geothermal Boreholes
      carrier_in: geothermal_storage
      carrier_out: geothermal_storage
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
      carrier: heat
      color: '#ad8a0b'
      name: heat storage tank
      carrier_in: heat
      carrier_out: heat
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
  B302065533:
    available_area: 229.5559038810196
    techs:
      ASHP:
        costs:
          monetary:
            energy_cap: 1360
            purchase: 18086
            depreciation_rate: 0.0709524572992296
            om_annual: 11
          co2:
            om_annual: 0.001
        constraints:
          carrier_ratios:
            carrier_out:
              cooling: 2.7
              heat: 3
          energy_cap_min: 1
          energy_con: true
          energy_eff: 1
          energy_prod: true
          lifetime: 25
      ASHP_DHW:
        costs:
          monetary:
            energy_cap: 1360
            purchase: 18086
            depreciation_rate: 0.0709524572992296
            om_annual: 11
          co2:
            om_annual: 0.001
        constraints:
          energy_cap_min: 1
          energy_con: true
          energy_eff: 2.4
          energy_prod: true
          lifetime: 25
      DHDC_large_heat:
        constraints:
          energy_cap_max: 2000
          energy_cap_min: 848.75
          energy_eff: 1
          energy_prod: true
          lifetime: 30
          resource: inf
          resource_unit: energy
        costs:
          co2:
            om_annual: 0.0012
            om_prod: 0.046
          monetary:
            depreciation_rate: 0.06505143508027657
            energy_cap: 62.5738
            om_annual: 146
            om_prod: 0.08
            purchase: 66146.4332
      DHDC_medium_heat:
        constraints:
          energy_cap_max: 848.75
          energy_cap_min: 273.13
          energy_eff: 1
          energy_prod: true
          lifetime: 30
          resource: inf
          resource_unit: energy
        costs:
          co2:
            om_annual: 0.0011
            om_prod: 0.046
          monetary:
            depreciation_rate: 0.06505143508027657
            energy_cap: 96.2914
            om_annual: 146
            om_prod: 0.08
            purchase: 37528.4855
      DHDC_small_heat:
        constraints:
          energy_cap_max: 273.13
          energy_cap_min: 20
          energy_eff: 1
          energy_prod: true
          lifetime: 30
          resource: inf
          resource_unit: energy
        costs:
          co2:
            om_annual: 0.001
            om_prod: 0.046
          monetary:
            depreciation_rate: 0.06505143508027657
            energy_cap: 173.8751
            om_annual: 146
            om_prod: 0.08
            purchase: 16337.6764
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
          co2:
            om_annual: 0.001
          monetary:
            depreciation_rate: 0.08024258719069129
            om_annual_investment_fraction: 0.01
            storage_cap: 640
      DHW_to_heat:
        constraints:
          energy_con: true
          energy_prod: true
          lifetime: 100
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
          co2:
            om_annual: 0.001
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
          co2:
            om_annual: 0.001
        constraints:
          carrier_ratios:
            carrier_in:
              electricity: 1
            carrier_in_2:
              geothermal_storage: 3.5
          energy_cap_min: 10
          energy_con: true
          energy_eff: 4.5
          energy_prod: true
          lifetime: 30
      PV:
        constraints:
          energy_eff: 1
          energy_prod: true
          export_carrier: electricity
          lifetime: 15
          resource: df=supply_PV:B302065533
          resource_area_per_energy_cap: 7
          resource_unit: energy_per_area
        costs:
          co2:
            om_annual: 0.001
            om_prod: 0.042
          monetary:
            depreciation_rate: 0.09634228760924432
            energy_cap: 2000
            export: -0.05
      SCFP:
        constraints:
          energy_eff: 1
          energy_prod: true
          lifetime: 15
          resource: df=supply_SCFP:B302065533
          resource_area_per_energy_cap: 2
          resource_unit: energy_per_area
        costs:
          co2:
            om_annual: 0.001
            om_prod: 0.015
          monetary:
            depreciation_rate: 0.09634228760924432
            energy_cap: 850
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
        costs:
          co2:
            om_annual: 0.001
          monetary:
            depreciation_rate: 0.09634228760924432
            energy_cap: 211
            om_annual_investment_fraction: 0.01
            storage_cap: 189
      demand_electricity:
        constraints:
          resource: df=demand_el:B302065533
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B302065533
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B302065533
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B302065533
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 62.95559038810197
          energy_con: true
          energy_eff: 0.9
          energy_prod: true
          lifetime: 30
          storage_cap_max: 100000
          storage_initial: 0.85
        costs:
          co2:
            om_annual: 0.001
          monetary:
            om_annual: 0.001
      grid:
        constraints:
          energy_prod: true
          lifetime: 30
          resource: inf
          resource_unit: energy
        costs:
          co2:
            om_annual: 0.001
            om_prod: 0.125
          monetary:
            om_prod: 0.24
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
          co2:
            om_annual: 0.001
          monetary:
            depreciation_rate: 0.08024258719069129
            om_annual_investment_fraction: 0.01
            storage_cap: 640
      wood_boiler_DHW:
        constraints:
          energy_cap_max: 2000
          energy_cap_min: 5
          energy_con: true
          energy_eff: 0.7
          energy_prod: true
          lifetime: 20
        costs:
          co2:
            om_annual: 0.001
          monetary:
            depreciation_rate: 0.08024258719069129
            energy_cap: 200
            om_annual_investment_fraction: 0.01
            purchase: 20000
      wood_boiler_heat:
        constraints:
          energy_cap_max: 2000
          energy_cap_min: 5
          energy_con: true
          energy_eff: 0.8
          energy_prod: true
          lifetime: 20
        costs:
          co2:
            om_annual: 0.001
          monetary:
            depreciation_rate: 0.08024258719069129
            energy_cap: 200
            om_annual_investment_fraction: 0.01
            purchase: 20000
      wood_supply:
        constraints:
          energy_cap_max: 0.31477795194050984
          energy_prod: true
          resource: inf
          resource_unit: energy
        costs:
          co2:
            om_annual: 0.001
            om_prod: 0.023
          monetary:
            om_prod: 0.13
run:
  backend: pyomo
  bigM: 100000000.0
  cyclic_storage: true
  ensure_feasibility: false
  mode: plan
  objective_options:
    cost_class:
      monetary: 1
      co2: 0
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
group_constraints:
  systemwide_co2_cap:
    cost_max:
      co2: 7037.109719873725
sets:
  resources:
  - cooling
  - resource
  - DHW
  - geothermal_storage
  - wood
  - electricity
  - heat
  carriers:
  - cooling
  - DHW
  - geothermal_storage
  - wood
  - electricity
  - heat
  carrier_tiers:
  - out
  - out_2
  - in
  - in_2
  costs:
  - co2
  - monetary
  locs:
  - B302065533
  techs_non_transmission:
  - DHDC_medium_cooling
  - demand_space_heating
  - DHDC_large_heat
  - wood_supply
  - demand_electricity
  - heat_storage
  - demand_space_cooling
  - battery
  - GSHP_heat
  - SCFP
  - ASHP
  - GSHP_cooling
  - wood_boiler_heat
  - DHDC_medium_heat
  - PV
  - grid
  - demand_hot_water
  - DHDC_small_heat
  - geothermal_boreholes
  - DHDC_large_cooling
  - DHW_storage
  - DHW_to_heat
  - ASHP_DHW
  - wood_boiler_DHW
  - DHDC_small_cooling
  techs_demand:
  - demand_electricity
  - demand_space_heating
  - demand_space_cooling
  - demand_hot_water
  techs_supply:
  - SCFP
  - DHDC_medium_cooling
  - DHDC_medium_heat
  - PV
  - grid
  - DHDC_large_heat
  - DHDC_small_heat
  - wood_supply
  - DHDC_large_cooling
  - DHDC_small_cooling
  techs_supply_plus: []
  techs_conversion:
  - DHW_to_heat
  - ASHP_DHW
  - wood_boiler_heat
  - wood_boiler_DHW
  techs_conversion_plus:
  - ASHP
  - GSHP_cooling
  - GSHP_heat
  techs_storage:
  - heat_storage
  - geothermal_boreholes
  - DHW_storage
  - battery
  techs_transmission_names: []
  techs_transmission: []
  techs:
  - DHDC_medium_cooling
  - demand_space_heating
  - DHDC_large_heat
  - wood_supply
  - demand_electricity
  - heat_storage
  - demand_space_cooling
  - battery
  - GSHP_heat
  - SCFP
  - ASHP
  - GSHP_cooling
  - wood_boiler_heat
  - DHDC_medium_heat
  - PV
  - grid
  - demand_hot_water
  - DHDC_small_heat
  - geothermal_boreholes
  - DHDC_large_cooling
  - DHW_storage
  - DHW_to_heat
  - ASHP_DHW
  - wood_boiler_DHW
  - DHDC_small_cooling
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
  - B302065533::geothermal_storage
  - B302065533::heat
  - B302065533::cooling
  - B302065533::electricity
  - B302065533::wood
  - B302065533::DHW
  loc_tech_carriers_con:
  - B302065533::demand_hot_water::DHW
  - B302065533::wood_boiler_heat::wood
  - B302065533::ASHP::electricity
  - B302065533::ASHP_DHW::electricity
  - B302065533::wood_boiler_DHW::wood
  - B302065533::demand_space_heating::heat
  - B302065533::geothermal_boreholes::geothermal_storage
  - B302065533::heat_storage::heat
  - B302065533::GSHP_heat::geothermal_storage
  - B302065533::DHW_to_heat::DHW
  - B302065533::demand_electricity::electricity
  - B302065533::GSHP_heat::electricity
  - B302065533::battery::electricity
  - B302065533::DHW_storage::DHW
  - B302065533::demand_space_cooling::cooling
  - B302065533::GSHP_cooling::electricity
  loc_tech_carriers_conversion_all:
  - B302065533::DHW_to_heat::heat
  - B302065533::GSHP_cooling::geothermal_storage
  - B302065533::GSHP_heat::heat
  - B302065533::ASHP::cooling
  - B302065533::wood_boiler_heat::heat
  - B302065533::GSHP_cooling::cooling
  - B302065533::ASHP::heat
  - B302065533::ASHP_DHW::DHW
  - B302065533::wood_boiler_DHW::DHW
  loc_tech_carriers_conversion_plus:
  - B302065533::GSHP_cooling::cooling
  - B302065533::GSHP_cooling::geothermal_storage
  - B302065533::GSHP_heat::heat
  - B302065533::ASHP::cooling
  - B302065533::ASHP::electricity
  - B302065533::GSHP_heat::geothermal_storage
  - B302065533::ASHP::heat
  - B302065533::GSHP_heat::electricity
  - B302065533::GSHP_cooling::electricity
  loc_tech_carriers_demand:
  - B302065533::demand_space_cooling::cooling
  - B302065533::demand_hot_water::DHW
  - B302065533::demand_space_heating::heat
  - B302065533::demand_electricity::electricity
  loc_tech_carriers_export:
  - B302065533::PV::electricity
  loc_tech_carriers_prod:
  - B302065533::GSHP_cooling::geothermal_storage
  - B302065533::PV::electricity
  - B302065533::heat_storage::heat
  - B302065533::wood_boiler_DHW::DHW
  - B302065533::grid::electricity
  - B302065533::wood_supply::wood
  - B302065533::wood_boiler_heat::heat
  - B302065533::DHDC_large_heat::DHW
  - B302065533::DHW_to_heat::heat
  - B302065533::GSHP_heat::heat
  - B302065533::ASHP::heat
  - B302065533::battery::electricity
  - B302065533::GSHP_cooling::cooling
  - B302065533::DHDC_small_heat::DHW
  - B302065533::ASHP::cooling
  - B302065533::SCFP::DHW
  - B302065533::ASHP_DHW::DHW
  - B302065533::geothermal_boreholes::geothermal_storage
  - B302065533::DHW_storage::DHW
  - B302065533::DHDC_medium_heat::DHW
  loc_tech_carriers_supply_all:
  - B302065533::DHDC_large_heat::DHW
  - B302065533::wood_supply::wood
  - B302065533::DHDC_small_heat::DHW
  - B302065533::PV::electricity
  - B302065533::SCFP::DHW
  - B302065533::grid::electricity
  - B302065533::DHDC_medium_heat::DHW
  loc_tech_carriers_supply_conversion_all:
  - B302065533::DHDC_large_heat::DHW
  - B302065533::DHW_to_heat::heat
  - B302065533::GSHP_cooling::geothermal_storage
  - B302065533::PV::electricity
  - B302065533::GSHP_heat::heat
  - B302065533::ASHP::heat
  - B302065533::wood_boiler_DHW::DHW
  - B302065533::grid::electricity
  - B302065533::DHDC_small_heat::DHW
  - B302065533::wood_supply::wood
  - B302065533::ASHP::cooling
  - B302065533::wood_boiler_heat::heat
  - B302065533::GSHP_cooling::cooling
  - B302065533::SCFP::DHW
  - B302065533::ASHP_DHW::DHW
  - B302065533::DHDC_medium_heat::DHW
  loc_techs:
  - B302065533::demand_hot_water
  - B302065533::demand_space_heating
  - B302065533::grid
  - B302065533::demand_electricity
  - B302065533::wood_supply
  - B302065533::GSHP_cooling
  - B302065533::DHW_storage
  - B302065533::DHDC_large_heat
  - B302065533::DHDC_small_heat
  - B302065533::demand_space_cooling
  - B302065533::wood_boiler_DHW
  - B302065533::GSHP_heat
  - B302065533::ASHP
  - B302065533::battery
  - B302065533::geothermal_boreholes
  - B302065533::PV
  - B302065533::DHDC_medium_heat
  - B302065533::heat_storage
  - B302065533::DHW_to_heat
  - B302065533::SCFP
  - B302065533::wood_boiler_heat
  - B302065533::ASHP_DHW
  loc_techs_area:
  - B302065533::PV
  - B302065533::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B302065533::wood_boiler_DHW
  - B302065533::DHW_to_heat
  - B302065533::wood_boiler_heat
  - B302065533::ASHP_DHW
  loc_techs_conversion_all:
  - B302065533::GSHP_heat
  - B302065533::ASHP
  - B302065533::wood_boiler_heat
  - B302065533::DHW_to_heat
  - B302065533::GSHP_cooling
  - B302065533::wood_boiler_DHW
  - B302065533::ASHP_DHW
  loc_techs_conversion_plus:
  - B302065533::GSHP_heat
  - B302065533::ASHP
  - B302065533::GSHP_cooling
  loc_techs_cost:
  - B302065533::grid
  - B302065533::wood_supply
  - B302065533::GSHP_cooling
  - B302065533::DHW_storage
  - B302065533::DHDC_large_heat
  - B302065533::DHDC_small_heat
  - B302065533::wood_boiler_DHW
  - B302065533::GSHP_heat
  - B302065533::ASHP
  - B302065533::battery
  - B302065533::geothermal_boreholes
  - B302065533::PV
  - B302065533::DHDC_medium_heat
  - B302065533::heat_storage
  - B302065533::SCFP
  - B302065533::wood_boiler_heat
  - B302065533::ASHP_DHW
  loc_techs_costs_export:
  - B302065533::PV
  loc_techs_demand:
  - B302065533::demand_hot_water
  - B302065533::demand_space_heating
  - B302065533::demand_space_cooling
  - B302065533::demand_electricity
  loc_techs_export:
  - B302065533::PV
  loc_techs_finite_resource:
  - B302065533::demand_hot_water
  - B302065533::demand_space_heating
  - B302065533::demand_electricity
  - B302065533::PV
  - B302065533::SCFP
  - B302065533::demand_space_cooling
  loc_techs_finite_resource_demand:
  - B302065533::demand_hot_water
  - B302065533::demand_space_heating
  - B302065533::demand_space_cooling
  - B302065533::demand_electricity
  loc_techs_finite_resource_supply:
  - B302065533::PV
  - B302065533::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B302065533::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B302065533::grid
  - B302065533::wood_supply
  - B302065533::GSHP_cooling
  - B302065533::DHW_storage
  - B302065533::DHDC_large_heat
  - B302065533::DHDC_small_heat
  - B302065533::wood_boiler_DHW
  - B302065533::GSHP_heat
  - B302065533::ASHP
  - B302065533::battery
  - B302065533::geothermal_boreholes
  - B302065533::PV
  - B302065533::DHDC_medium_heat
  - B302065533::heat_storage
  - B302065533::SCFP
  - B302065533::wood_boiler_heat
  - B302065533::ASHP_DHW
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B302065533::demand_hot_water
  - B302065533::demand_space_heating
  - B302065533::grid
  - B302065533::demand_electricity
  - B302065533::wood_supply
  - B302065533::geothermal_boreholes
  - B302065533::battery
  - B302065533::DHW_storage
  - B302065533::PV
  - B302065533::DHDC_medium_heat
  - B302065533::heat_storage
  - B302065533::DHDC_large_heat
  - B302065533::SCFP
  - B302065533::DHDC_small_heat
  - B302065533::demand_space_cooling
  loc_techs_non_transmission:
  - B302065533::demand_hot_water
  - B302065533::demand_space_heating
  - B302065533::demand_electricity
  - B302065533::wood_supply
  - B302065533::DHW_storage
  - B302065533::demand_space_cooling
  - B302065533::GSHP_heat
  - B302065533::ASHP
  - B302065533::geothermal_boreholes
  - B302065533::DHDC_medium_heat
  - B302065533::DHW_to_heat
  - B302065533::wood_boiler_heat
  - B302065533::ASHP_DHW
  - B302065533::grid
  - B302065533::GSHP_cooling
  - B302065533::DHDC_large_heat
  - B302065533::DHDC_small_heat
  - B302065533::wood_boiler_DHW
  - B302065533::battery
  - B302065533::PV
  - B302065533::heat_storage
  - B302065533::SCFP
  loc_techs_om_cost:
  - B302065533::PV
  - B302065533::grid
  - B302065533::DHDC_medium_heat
  - B302065533::wood_supply
  - B302065533::DHDC_large_heat
  - B302065533::SCFP
  - B302065533::DHDC_small_heat
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B302065533::grid
  - B302065533::wood_supply
  - B302065533::PV
  - B302065533::DHDC_medium_heat
  - B302065533::DHDC_large_heat
  - B302065533::SCFP
  - B302065533::DHDC_small_heat
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B302065533::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B302065533::GSHP_heat
  - B302065533::ASHP
  - B302065533::wood_boiler_DHW
  - B302065533::GSHP_cooling
  - B302065533::DHDC_medium_heat
  - B302065533::DHDC_large_heat
  - B302065533::DHDC_small_heat
  - B302065533::wood_boiler_heat
  - B302065533::ASHP_DHW
  loc_techs_ramping: []
  loc_techs_storage:
  - B302065533::heat_storage
  - B302065533::battery
  - B302065533::geothermal_boreholes
  - B302065533::DHW_storage
  loc_techs_store:
  - B302065533::heat_storage
  - B302065533::battery
  - B302065533::geothermal_boreholes
  - B302065533::DHW_storage
  loc_techs_supply:
  - B302065533::grid
  - B302065533::wood_supply
  - B302065533::PV
  - B302065533::DHDC_medium_heat
  - B302065533::DHDC_large_heat
  - B302065533::SCFP
  - B302065533::DHDC_small_heat
  loc_techs_supply_all:
  - B302065533::PV
  - B302065533::grid
  - B302065533::DHDC_medium_heat
  - B302065533::wood_supply
  - B302065533::DHDC_large_heat
  - B302065533::SCFP
  - B302065533::DHDC_small_heat
  loc_techs_supply_conversion_all:
  - B302065533::grid
  - B302065533::GSHP_heat
  - B302065533::ASHP
  - B302065533::wood_supply
  - B302065533::GSHP_cooling
  - B302065533::wood_boiler_DHW
  - B302065533::PV
  - B302065533::DHDC_medium_heat
  - B302065533::DHDC_large_heat
  - B302065533::SCFP
  - B302065533::DHDC_small_heat
  - B302065533::DHW_to_heat
  - B302065533::wood_boiler_heat
  - B302065533::ASHP_DHW
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B302065533::geothermal_storage
  - B302065533::heat
  - B302065533::cooling
  - B302065533::electricity
  - B302065533::wood
  - B302065533::DHW
  loc_techs_balance_supply_constraint:
  - B302065533::PV
  - B302065533::SCFP
  loc_techs_balance_demand_constraint:
  - B302065533::demand_hot_water
  - B302065533::demand_space_heating
  - B302065533::demand_space_cooling
  - B302065533::demand_electricity
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B302065533::heat_storage
  - B302065533::battery
  - B302065533::geothermal_boreholes
  - B302065533::DHW_storage
  loc_techs_storage_initial_constraint:
  - B302065533::heat_storage
  - B302065533::battery
  - B302065533::geothermal_boreholes
  - B302065533::DHW_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B302065533::grid
  - B302065533::wood_supply
  - B302065533::GSHP_cooling
  - B302065533::DHW_storage
  - B302065533::DHDC_large_heat
  - B302065533::DHDC_small_heat
  - B302065533::wood_boiler_DHW
  - B302065533::GSHP_heat
  - B302065533::ASHP
  - B302065533::battery
  - B302065533::geothermal_boreholes
  - B302065533::PV
  - B302065533::DHDC_medium_heat
  - B302065533::heat_storage
  - B302065533::SCFP
  - B302065533::wood_boiler_heat
  - B302065533::ASHP_DHW
  loc_techs_cost_investment_constraint:
  - B302065533::grid
  - B302065533::wood_supply
  - B302065533::GSHP_cooling
  - B302065533::DHW_storage
  - B302065533::DHDC_large_heat
  - B302065533::DHDC_small_heat
  - B302065533::wood_boiler_DHW
  - B302065533::GSHP_heat
  - B302065533::ASHP
  - B302065533::battery
  - B302065533::geothermal_boreholes
  - B302065533::PV
  - B302065533::DHDC_medium_heat
  - B302065533::heat_storage
  - B302065533::SCFP
  - B302065533::wood_boiler_heat
  - B302065533::ASHP_DHW
  loc_techs_cost_var_constraint:
  - B302065533::PV
  - B302065533::grid
  - B302065533::DHDC_medium_heat
  - B302065533::wood_supply
  - B302065533::DHDC_large_heat
  - B302065533::SCFP
  - B302065533::DHDC_small_heat
  loc_carriers_update_system_balance_constraint:
  - B302065533::electricity
  loc_tech_carriers_export_balance_constraint:
  - B302065533::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B302065533::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B302065533::heat_storage
  - B302065533::battery
  - B302065533::geothermal_boreholes
  - B302065533::DHW_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B302065533::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B302065533::PV
  - B302065533::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B302065533::PV
  - B302065533::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B302065533
  loc_techs_energy_capacity_constraint:
  - B302065533::demand_hot_water
  - B302065533::demand_space_heating
  - B302065533::grid
  - B302065533::demand_electricity
  - B302065533::wood_supply
  - B302065533::DHW_storage
  - B302065533::demand_space_cooling
  - B302065533::battery
  - B302065533::geothermal_boreholes
  - B302065533::PV
  - B302065533::heat_storage
  - B302065533::DHW_to_heat
  - B302065533::SCFP
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B302065533::PV::electricity
  - B302065533::heat_storage::heat
  - B302065533::wood_boiler_DHW::DHW
  - B302065533::grid::electricity
  - B302065533::wood_supply::wood
  - B302065533::wood_boiler_heat::heat
  - B302065533::DHDC_large_heat::DHW
  - B302065533::DHW_to_heat::heat
  - B302065533::battery::electricity
  - B302065533::DHDC_small_heat::DHW
  - B302065533::SCFP::DHW
  - B302065533::ASHP_DHW::DHW
  - B302065533::geothermal_boreholes::geothermal_storage
  - B302065533::DHW_storage::DHW
  - B302065533::DHDC_medium_heat::DHW
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B302065533::demand_hot_water::DHW
  - B302065533::demand_space_heating::heat
  - B302065533::geothermal_boreholes::geothermal_storage
  - B302065533::heat_storage::heat
  - B302065533::demand_electricity::electricity
  - B302065533::battery::electricity
  - B302065533::DHW_storage::DHW
  - B302065533::demand_space_cooling::cooling
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B302065533::heat_storage
  - B302065533::battery
  - B302065533::geothermal_boreholes
  - B302065533::DHW_storage
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
  - B302065533::wood_boiler_DHW
  - B302065533::DHDC_medium_heat
  - B302065533::DHDC_large_heat
  - B302065533::DHDC_small_heat
  - B302065533::wood_boiler_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B302065533::GSHP_heat
  - B302065533::ASHP
  - B302065533::wood_boiler_DHW
  - B302065533::GSHP_cooling
  - B302065533::DHDC_medium_heat
  - B302065533::DHDC_large_heat
  - B302065533::DHDC_small_heat
  - B302065533::wood_boiler_heat
  - B302065533::ASHP_DHW
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B302065533::GSHP_heat
  - B302065533::ASHP
  - B302065533::wood_boiler_DHW
  - B302065533::GSHP_cooling
  - B302065533::DHDC_medium_heat
  - B302065533::DHDC_large_heat
  - B302065533::DHDC_small_heat
  - B302065533::wood_boiler_heat
  - B302065533::ASHP_DHW
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B302065533::wood_boiler_DHW
  - B302065533::DHW_to_heat
  - B302065533::wood_boiler_heat
  - B302065533::ASHP_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B302065533::GSHP_heat
  - B302065533::ASHP
  - B302065533::GSHP_cooling
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B302065533::GSHP_heat
  - B302065533::ASHP
  - B302065533::GSHP_cooling
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B302065533::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B302065533::GSHP_cooling
  loc_techs_balance_conversion_plus_out_3_constraint: []
  loc_techs_symmetric_transmission_constraint: []
  techlists_group_share_energy_cap_min_constraint: []
  techlists_carrier_group_share_carrier_prod_min_constraint: []
  techlists_group_share_energy_cap_max_constraint: []
  techlists_carrier_group_share_carrier_prod_max_constraint: []
  techlists_group_share_energy_cap_equals_constraint: []
  techlists_carrier_group_share_carrier_prod_equals_constraint: []
  group_constraints:
  - cost_max
  group_constraint_loc_techs_systemwide_co2_cap:
  - B302065533::demand_hot_water
  - B302065533::demand_space_heating
  - B302065533::wood_supply
  - B302065533::demand_electricity
  - B302065533::DHW_storage
  - B302065533::demand_space_cooling
  - B302065533::ASHP
  - B302065533::GSHP_heat
  - B302065533::geothermal_boreholes
  - B302065533::DHDC_medium_heat
  - B302065533::DHW_to_heat
  - B302065533::wood_boiler_heat
  - B302065533::ASHP_DHW
  - B302065533::grid
  - B302065533::GSHP_cooling
  - B302065533::DHDC_large_heat
  - B302065533::DHDC_small_heat
  - B302065533::wood_boiler_DHW
  - B302065533::battery
  - B302065533::PV
  - B302065533::heat_storage
  - B302065533::SCFP
  group_names_cost_max:
  - systemwide_co2_cap
BTLF *      Ǜ            �     On             {\�C                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       @$           l�     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   �_>OHDR+                                     *       @$     4       d�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   ���OHDR(                                     *       @$     A       8�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   �<��OHDRI                                     *       @$     F       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   �t�      d��?FRHP               ��������U(      �:      @                    �                                                         9      ����BTHD      d(r      �       
T��                            _debug_data    .n     comments:
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
          carrier_in: Set from essentials.carrier
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
          carrier_in: Set from essentials.carrier
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
          carrier_in: Set from essentials.carrier
      grid:
        essentials:
          parent: From parent tech_group `supply`
      heat_storage:
        essentials:
          parent: From parent tech_group `storage`
          carrier_in: Set from essentials.carrier
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
        co2: 0
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
            cooling: 2.7
            heat: 3
        energy_cap_min: 1
        energy_eff: 1
        lifetime: 25
      costs:
        co2:
          om_annual: 0.001
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
        co2:
          om_annual: 0.001
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
        energy_cap_min: 848.75
        energy_eff: 1
        lifetime: 30
      costs:
        co2:
          om_annual: 0.0012
          om_prod: 0.046
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
        energy_cap_min: 848.75
        energy_eff: 1
        lifetime: 30
      costs:
        co2:
          om_annual: 0.0012
          om_prod: 0.046
        monetary:
          energy_cap: 62.5738
          interest_rate: 0.05
          om_annual: 146
          om_prod: 0.08
          purchase: 66146.4332
      essentials:
        carrier_out: DHW
        color: '#E37A72'
        name: DH large
        parent: supply
    DHDC_medium_cooling:
      constraints:
        energy_cap_max: 848.75
        energy_cap_min: 273.13
        energy_eff: 1
        lifetime: 30
      costs:
        co2:
          om_annual: 0.0011
          om_prod: 0.046
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
        energy_cap_max: 848.75
        energy_cap_min: 273.13
        energy_eff: 1
        lifetime: 30
      costs:
        co2:
          om_annual: 0.0011
          om_prod: 0.046
        monetary:
          energy_cap: 96.2914
          interest_rate: 0.05
          om_annual: 146
          om_prod: 0.08
          purchase: 37528.4855
      essentials:
        carrier_out: DHW
        color: '#E37A72'
        name: DH medium
        parent: supply
    DHDC_small_cooling:
      constraints:
        energy_cap_max: 273.13
        energy_cap_min: 20
        energy_eff: 1
        lifetime: 30
      costs:
        co2:
          om_annual: 0.001
          om_prod: 0.046
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
        energy_cap_max: 273.13
        energy_cap_min: 20
        energy_eff: 1
        lifetime: 30
      costs:
        co2:
          om_annual: 0.001
          om_prod: 0.046
        monetary:
          energy_cap: 173.8751
          interest_rate: 0.05
          om_annual: 146
          om_prod: 0.08
          purchase: 16337.6764
      essentials:
        carrier_out: DHW
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
        co2:
          om_annual: 0.001
        monetary:
          interest_rate: 0.05
          om_annual_investment_fraction: 0.01
          storage_cap: 640
      essentials:
        carrier: DHW
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
        co2:
          om_annual: 0.001
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
            electricity: 1
          carrier_in_2:
            geothermal_storage: 3.5
        energy_cap_min: 10
        energy_eff: 4.5
        lifetime: 30
      costs:
        co2:
          om_annual: 0.001
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
        co2:
          om_annual: 0.001
          om_prod: 0.042
        monetary:
          energy_cap: 2000
          export: -0.05
          interest_rate: 0.05
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
        resource_area_per_energy_cap: 2
        resource_unit: energy_per_area
      costs:
        co2:
          om_annual: 0.001
          om_prod: 0.015
        monetary:
          energy_cap: 850
          interest_rate: 0.05
          om_annual_investment_fraction: 0.01
      essentials:
        carrier_out: DHW
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
      costs:
        co2:
          om_annual: 0.001
        monetary:
          energy_cap: 211
          interest_rate: 0.05
          om_annual_investment_fraction: 0.01
          storage_cap: 189
      essentials:
        carrier: electricity
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
        energy_cap_max: 100000
        energy_eff: 0.9
        lifetime: 30
        storage_cap_max: 100000
        storage_initial: 0.85
      costs:
        co2:
          om_annual: 0.001
        monetary:
          interest_rate: 0.05
          om_annual: 0.001
      essentials:
        carrier: geothermal_storage
        color: '#F9CF22'
        name: Geothermal Boreholes
        parent: storage
    grid:
      constraints:
        lifetime: 30
      costs:
        co2:
          om_annual: 0.001
          om_prod: 0.125
        monetary:
          interest_rate: 0.05
          om_prod: 0.24
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
        co2:
          om_annual: 0.001
        monetary:
          interest_rate: 0.05
          om_annual_investment_fraction: 0.01
          storage_cap: 640
      essentials:
        carrier: heat
        color: '#ad8a0b'
        name: heat storage tank
        parent: storage
    wood_boiler_DHW:
      constraints:
        energy_cap_max: 2000
        energy_cap_min: 5
        energy_eff: 0.7
        lifetime: 20
      costs:
        co2:
          om_annual: 0.001
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
        energy_cap_max: 2000
        energy_cap_min: 5
        energy_eff: 0.8
        lifetime: 20
      costs:
        co2:
          om_annual: 0.001
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
      constraints:
        energy_cap_max: 2000
      costs:
        co2:
          om_annual: 0.001
          om_prod: 0.023
        monetary:
          interest_rate: 0.05
          om_prod: 0.13
      essentials:
        carrier_out: wood
        color: '#E37A72'
        name: Wood
        parent: supply
  locations:
    B302065533:
      available_area: 229.5559038810196
      techs:
        ASHP:
          costs:
            monetary:
              energy_cap: 1360
              purchase: 18086
        ASHP_DHW:
          costs:
            monetary:
              energy_cap: 1360
              purchase: 18086
        DHDC_large_heat:
        DHDC_medium_heat:
        DHDC_small_heat:
        DHW_storage:
        DHW_to_heat:
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
            energy_cap_max: 62.95559038810197
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
          constraints:
            energy_cap_max: 0.31477795194050984
  group_constraints:
    systemwide_co2_cap:
      cost_max:
        co2: 7037.109719873725
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L               M              B302065533::electricity N              B302065533::woodO              B302065533::DHW P              B302065533::cooling     Q              B302065533::heatR              B302065533::geothermal_storage  S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d       )       B302065533::GSHP_heat::geothermal_storage       e              B302065533::DHW_to_heat::DHW    f       +       B302065533::demand_electricity::electricity     g       "       B302065533::GSHP_heat::electricity      h               B302065533::battery::electricityi              B302065533::DHW_storage::DHW    j       )       B302065533::demand_space_cooling::cooling       k       %       B302065533::GSHP_cooling::electricity   l       !       B302065533::wood_boiler_DHW::wood       m       &       B302065533::demand_space_heating::heat  n       4       B302065533::geothermal_boreholes::geothermal_storage    o              B302065533::heat_storage::heat  p              B302065533::ASHP::electricity   q       !       B302065533::ASHP_DHW::electricity       r       "       B302065533::wood_boiler_heat::wood      s       !       B302065533::demand_hot_water::DHW       t               u               v              B302065533::PV::electricity     w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �              B302065533::ASHP::heat  �               B302065533::battery::electricity�       !       B302065533::GSHP_cooling::cooling       �               B302065533::DHDC_small_heat::DHW�              B302065533::ASHP::cooling       �              B302065533::SCFP::DHW   �              B302065533::ASHP_DHW::DHW       �       4       B302065533::geothermal_boreholes::geothermal_storage    �              B302065533::DHW_storage::DHW    �       !       B302065533::DHDC_medium_heat::DHW       �              B302065533::wood_supply::wood           OHDR8                                     *       @$     S       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   �]hOHDR1                                     *       @$     t       +�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                0t>4OHDR9                                     *       @$     w       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   P�OHDR,                                     *       h�     
       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   ���OHDR                                     *       h�     7       �>     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   ���Z            �ǞBTHD      d(�^      �       �&��FSHD  �       
       
                P x          w�     c       c       �E*BTLF wm- �  " �8 �  ' �!2 a   r� �   �P� �
  + oK	 %   t�	 �   C�h
 q  ) �2� �  ! �B� �
  - ˿< u  6 t_\ �  , 1��   6 vv� W  1 ~�W     +˾ �   ( w::    ! ���    # �s�# �   \mK&   $ ��q& �  + �7�'   / ٽ�* �  + aL/ V  " ڞu/ 9   »�2 �   ) j�7 �
  ! ��9 �  7 �~< �  7 H:�= 8   ǋB �  ! �LB W  M ���D r  # @MNI R  6 ���J �  @ ���J �  8 )m�M �  & ZF�O R  N y��P H    o�6Q �  ) ��-S �  , ��S �  ) �`T �    � V g  ' 6�gV    T�       BTLF              N        -    O        H    P        `   9 Q        �   ( R        �   + S        �   ) T           U        1  ! V        R  6 W        �  ! X        �  7 Y          , Z        A  $ [        e  % \        �  " ]        �   ^        D   _        a   `        �   a        �   b        �    c        �   d           �,�                                                                                                                                              OCHK    &�     Q       )        NAME          loc_techs_area   �5��OHDRF                                     *       h�     <       w�     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   ŷ��OHDR1                                     *       h�     E       ��     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   �--�OHDRG                                     *       h�     h       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   l�NOHDR1                                     *       H�            j�     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �_�OHDR4                                     *       H�     %       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   ~_T�OHDR5    	       	                          *       H�     4       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   F��OHDR2                                     *       H�     G       f�     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   s���OHDRM    �      �                @    *         �    ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  6�'tOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ��     	      +        _Netcdf4Dimid                7���OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    3�
     `      H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                ���OHDRe                                     *       ��
            ��
                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints +        _Netcdf4Dimid                �MOHDRh                                     *       ��
            $�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max +        _Netcdf4Dimid                  O��.OHDR`                                     *       ��
     "       ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  Z!9OHDR�                                     *       ��
     /       �
                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint +        _Netcdf4Dimid                HH��OHDRW                                     *       ��
     2       �
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint   �*��OHDR1                                     *       ��
     C       d�
     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                (�|�OHDRC    	       	                          *       ��
     b       ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   ��B�OHDR1    	       	                          *       ��
     u       )�
     b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                7*��OHDR;                                     *       ��
            ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   q;�{OHDR1                                     *       ��
            ��
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                7X��OHDR?                                     *       ��
            H�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   ~�5OHDR1                                     *       ��
     #       ��
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 ��OHDR1                                     *       ��
     D       �
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���iOHDR1                                     *       ��
     M       i�
     r            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 ��OHDR                                     *       ��
     P       ��
     �            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   �Inp                    �$xwBTIN e        /  ! �        �  + �        �  ( �        W  1 �<     ��     !�
     !fE     t     ���	                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    s           +        _Netcdf4Dimid             )   �9OCHK    �     p       +        _Netcdf4Dimid             *   ���1OCHK    �            +        _Netcdf4Dimid             +   ,���OHDR                                      *       5     ;       �o     Q            ������������������������A         _Netcdf4Coordinates                        ,       !�
     9           ��     9             "� OHDR�                                     *       ��
     S       ��
     0            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint +        _Netcdf4Dimid             "   w�
�OHDRG                                     *       ��
     Z       �
     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   ���~OHDR1                                     *       ��
     c       ��
     d            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             $   ZUQOHDR1                                     *       ��
     h       4�
     |            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             %   r���OHDR7                                     *       ��
     o       ��
     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   F���OHDR;                                     *       ��
     x       �     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   j�:OHDR<                                     *       ��
     �       �     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   $B.�OHDR<                                     *       5            �`     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   ��ECOHDR@                                     *       5     )       �`     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   ��_�OHDR9                                     *       5     8       Ja     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   �E��OCHK         @       +        _Netcdf4Dimid             ,   \1�6OHDRx                                     *       5     D       C     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             -   �}�OCHK    c     �       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint <�R�    �XBTIN &�V �  ! i�Ӷ �  > �:     -t     -��     -�`                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W �    i�`W m  5 F�Y �   j"<Z 1  ! .��Z    ��] �  7 ���] q  7 �@�a K  " �Lb [  3 �d    +  � f �	  # ��if �   O�mi �  # FY*j �   �I�j G  . ,{n t
  3 o=�n �   �Elo 9  8 ̹�p k  " '	�t �  : {�t A  0 \X$z �  G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   \Ӱ�   D T��� �   1M7� 3  " 3ﮝ �  4 n�� �    uڢ e  % �X�   $ �N� �   �(�� �	  C �9p� P   %�� Z  : I��� �  ( � v  @ �Fݵ %  2 ��_� �   ��s� 0  ' ��       OHDR�                                     *       5     _            P            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             .   '7V3OHDR1    	       	                          *       5     j       �q     w            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             /   .q&OHDRS                                     *       5     }       5	     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint   �o,�OHDR3                                     *       5     �       �	     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   ��-'OHDR<                                     *       5     �       �	     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   ]0y�OHDR1                                     *       5     �       (
     a            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             3   �~� OHDR1                                     *       5     �       �
     a            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   '6�qOHDR1                                     *       5     �       �
     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   5z��OHDR;                                     *       5     �       ;     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   ӳ)|OHDR=                                     *       5     �       �     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   �snOHDR;                                     *       5     �       �     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   )��iOHDR2                                     *       5     �       .     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   82OHDRE                                     *       5     �            Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   ��OHDR1                                     *       5           �     w            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ;   ��OHDR4                                     *       5     	      G     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   �T��OHDRH                                     *       5           �     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   `�JOHDR1                                     *       5           �     e            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             >   ��7OHDR1                                     *       5     $      N     a            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   ��KIOHDR3                                     *       �2            �     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   5�ūOHDR7                                     *       �2                  Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   ��iOHDRB                                     *       �2     %       Q     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   &e��OHDR    	       	                          *       �2     B       �     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   ��1�OCHK    5N     �      +        _Netcdf4Dimid             K   b�QOCHK    �_     @       +        _Netcdf4Dimid             L   0[.OHDR/    
       
                          *       �O            ��     Q            ������������������������A         _Netcdf4Coordinates                        M   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply    %O                                            OHDRy                                     *       �2     U       �                 ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_update_costs_var_constraint +        _Netcdf4Dimid             D   �0�*OHDRX                                     *       �2     X      �o     �            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE         NAME          locs +        _Netcdf4Dimid             E     �68,OHDR1                                     *       �2     [       N     o            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             F   1�OHDR,                                     *       �2     ^       �     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   ���OHDR3                                     *       �2     m       E     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   F��OOHDR8                                     *       �2     v       fG     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   0��OHDR/                                     *       �2     }       �G     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   rM�+OHDR9                                     *       �2     �       �     Q            ������������������������A         _Netcdf4Coordinates                        K   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   Gpz�OHDR0                                     *       �O            X�     Q            ������������������������A         _Netcdf4Coordinates                        L   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   %y�OCHK    `     �       +        _Netcdf4Dimid             M   7F`mOCHK    ��     _       D        _FillValue  ?      @ 4 4�                      �    ����              H             ƯUOCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            ~ZE�FSSE �      + �    r �    �             
 K �J    �v�OCHK   ��     �       +        _Netcdf4Dimid                  }�iR   /��wFHDB "�        |���       .locs_resource_area_capacity_per_loc_constraint��     �       	resources6�     �       techs_conversionn�     �       techs_conversion_plus��     �       techs_demand�     �       techs_non_transmission,�     �       techs_storageq�     �       techs_supply��     ^       
energy_cap��     _       carrier_prodh3     `       carrier_con6     a       cost�9     b       resource_area��     c       storage_capY�                  FHDB "�        �*�       loc_techs_storage�     �       %loc_techs_storage_capacity_constraint[�     �       $loc_techs_storage_initial_constraint��     �        loc_techs_storage_max_constraint�     �       loc_techs_supply)�     �       loc_techs_supply_allh�     �       loc_techs_supply_conversion_all��     �       :loc_techs_update_costs_investment_purchase_milp_constraint��     �       %loc_techs_update_costs_var_constraint�     �       locs��                  FHDB "�      
  e�/�       loc_techs_finite_resourcey{     �        loc_techs_finite_resource_demand�|     �        loc_techs_finite_resource_supply�}     �       loc_techs_in_2;     �       loc_techs_non_conversionx�     �       loc_techs_non_transmission��     �       loc_techs_om_cost_supply�     �       loc_techs_out_2O�     �       "loc_techs_resource_area_constraint��     �       6loc_techs_resource_area_per_energy_capacity_constraintކ                          FHDB "�        ��       loc_techs_cost_constraint�k     �       loc_techs_cost_var_constraint#m     �       loc_techs_costs_exporton     �       loc_techs_demand�a     �       $loc_techs_energy_capacity_constraintp     �       6loc_techs_energy_capacity_max_purchase_milp_constraintv     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�w     �       0loc_techs_energy_capacity_storage_max_constraint�x     �       loc_techs_export:z                         FHDB "�        �`G�       1loc_techs_balance_conversion_plus_in_2_constraintD\     �       2loc_techs_balance_conversion_plus_out_2_constraint�]     �       4loc_techs_balance_conversion_plus_primary_constraint�b     �       $loc_techs_balance_storage_constraint<d     �       #loc_techs_balance_supply_constraint�e     �       ;loc_techs_carrier_production_max_conversion_plus_constraint�f     �       loc_techs_conversion_allLi     �       loc_techs_conversion_plus�j              FHDB "�        �L6�x       3loc_tech_carriers_carrier_production_max_constraint2R     y        loc_tech_carriers_conversion_alloS     z       !loc_tech_carriers_conversion_plus�T     {       loc_tech_carriers_demand�U     |       +loc_tech_carriers_export_balance_constraintBW     }       loc_tech_carriers_supply_allX     ~       'loc_tech_carriers_supply_conversion_all�Y            'loc_techs_balance_conversion_constraint[     �       loc_techs_conversion	h                FHDB "�        ��Y       loc_techs_investment_costC     Z       loc_techs_om_costBD     [       loc_techs_purchase�E     \       loc_techs_store�F     q       carrier_tiersE�
     r       -group_constraint_loc_techs_systemwide_co2_cap��
     s       group_constraints�J     t       group_names_cost_maxbL     u       loc_carriers�M     v       -loc_carriers_update_system_balance_constraintBO     w       4loc_tech_carriers_carrier_consumption_max_constraint�P        FHDB "�         �
�        techs�     N       carriersV�     O       costs��     P       &loc_carriers_system_balance_constraint��     Q       loc_tech_carriers_con@4     R       loc_tech_carriers_export�5     S       loc_tech_carriers_prod�6     T       	loc_techs8     U       loc_techs_area>9     V       #loc_techs_balance_demand_constraint#?     W       loc_techs_costu@     X       $loc_techs_cost_investment_constraint�A     ]       	timestepsH         OCHK    8+           +        _Netcdf4Dimid                걋sj��FHDB �          &�A�     run_config    Z     backend: pyomo
bigM: 100000000.0
cyclic_storage: true
ensure_feasibility: false
mode: plan
objective_options:
  cost_class:
    monetary: 1
    co2: 0
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
     _NCProperties    "      version=2,netcdf=4.8.1,hdf5=1.12.2                                                                                                                                                                                                                                                                                                           FHDB �       @   t� 	    defaults    �
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           �h�     termination_condition          optimal     objective_function_value  ?      @ 4 4�                �k����@     solution_time  ?      @ 4 4�                �Q��)@     time_finished          2023-12-18 03:20:02     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           �     �     ���������������������������������������������������������������������������������     ������������������������Y��   @$     3      @$     2      @$     0      @$     1      @$     -      @$     .      @$     /      @$     '      @$     (      @$     )      @$     *   	   @$     +      @$     ,      @$           @$           @$           @$           @$           @$            @$     !      @$     "      @$     #      @$     $      @$     %      @$     &   OCHK   EK     �      +        _Netcdf4Dimid                  �*6�OCHK    ��     �       +        _Netcdf4Dimid                  Mq^�OCHK    r8     �       +        _Netcdf4Dimid                  +]@<OCHK    $�     �       3        NAME          loc_tech_carriers_export   mD�OCHK   	�     �       +        _Netcdf4Dimid                  �&��OCHK  	 ׆     �       +        _Netcdf4Dimid                  �}OCHK   �6     �       +        _Netcdf4Dimid                  ��ӍOCHK    n�     �       +        _Netcdf4Dimid             	     ̍OCHK    j�     �       +        _Netcdf4Dimid             
     �s�OCHK    A�     �       +        _Netcdf4Dimid                  ��L�OCHK  	 ܮ
     �       4        NAME          loc_techs_investment_cost   2�7�OCHK   ��     �       +        _Netcdf4Dimid                  ^etKOCHK    ��     �       +        _Netcdf4Dimid                  �DZ^OCHK   �I     �       +        _Netcdf4Dimid                  K�OCHK   �K     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  �D��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNns��O�OHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              H�     P      A$��OCHK         `       �     0   REFERENCE_LIST 6     dataset        dimension                         H             S5             D_             �v�x            �!+�       @$     @      @$     ?      @$     >      @$     ;      @$     <      @$     =      @$     E      @$     D      @$     R      @$     Q      @$     P      @$     M      @$     N      @$     O   !   @$     s   "   @$     r      @$     p   !   @$     q   !   @$     l   &   @$     m   4   @$     n      @$     o   )   @$     d      @$     e   +   @$     f   "   @$     g       @$     h      @$     i   )   @$     j   %   @$     k      @$     v   ,   h�     	      h�           h�            h�           h�           @$     �   "   h�            h�           h�           h�           @$     �       @$     �   !   @$     �       @$     �      @$     �      @$     �      @$     �   4   @$     �      @$     �   !   @$     �   GCOL                 "       B302065533::wood_boiler_heat::heat                     B302065533::DHDC_large_heat::DHW              B302065533::DHW_to_heat::heat                 B302065533::GSHP_heat::heat                    B302065533::wood_boiler_DHW::DHW              B302065533::grid::electricity                 B302065533::heat_storage::heat                B302065533::PV::electricity     	       ,       B302065533::GSHP_cooling::geothermal_storage    
                                                                                                                                                                                                                                                                                                                                                          !              B302065533::GSHP_heat   "              B302065533::ASHP#              B302065533::battery     $               B302065533::geothermal_boreholes%              B302065533::PV  &              B302065533::DHDC_medium_heat    '              B302065533::heat_storage(              B302065533::DHW_to_heat )              B302065533::SCFP*              B302065533::wood_boiler_heat    +              B302065533::ASHP_DHW    ,              B302065533::DHW_storage -              B302065533::DHDC_large_heat     .              B302065533::DHDC_small_heat     /               B302065533::demand_space_cooling0              B302065533::wood_boiler_DHW     1              B302065533::demand_electricity  2              B302065533::wood_supply 3              B302065533::GSHP_cooling4              B302065533::grid5               B302065533::demand_space_heating6              B302065533::demand_hot_water    7               8               9               :              B302065533::SCFP;              B302065533::PV  <               =               >               ?               @               A               B302065533::demand_space_coolingB              B302065533::demand_electricity  C               B302065533::demand_space_heatingD              B302065533::demand_hot_water    E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W              B302065533::battery     X               B302065533::geothermal_boreholesY              B302065533::PV  Z              B302065533::DHDC_medium_heat    [              B302065533::heat_storage\              B302065533::SCFP]              B302065533::wood_boiler_heat    ^              B302065533::ASHP_DHW    _              B302065533::DHDC_small_heat     `              B302065533::wood_boiler_DHW     a              B302065533::GSHP_heat   b              B302065533::ASHPc              B302065533::DHW_storage d              B302065533::DHDC_large_heat     e              B302065533::GSHP_coolingf              B302065533::wood_supply g              B302065533::gridh               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w               x               y               z              B302065533::battery     {               B302065533::geothermal_boreholes|              B302065533::PV  }              B302065533::DHDC_medium_heat    ~              B302065533::heat_storage              B302065533::SCFP�              B302065533::wood_boiler_heat    �              B302065533::ASHP_DHW    �              B302065533::DHDC_small_heat     �              B302065533::wood_boiler_DHW     �              B302065533::GSHP_heat   �              B302065533::ASHP�              B302065533::DHW_storage �              B302065533::DHDC_large_heat     �              B302065533::GSHP_cooling�              B302065533::wood_supply            h�     6       h�     5      h�     4      h�     1      h�     2      h�     3      h�     ,      h�     -      h�     .       h�     /      h�     0      h�     !      h�     "      h�     #       h�     $      h�     %      h�     &      h�     '      h�     (      h�     )      h�     *      h�     +      h�     ;      h�     :      h�     D       h�     C       h�     A      h�     B      h�     g      h�     f      h�     e      h�     c      h�     d      h�     _      h�     `      h�     a      h�     b      h�     W       h�     X      h�     Y      h�     Z      h�     [      h�     \      h�     ]      h�     ^      H�           h�     �      h�     �      h�     �      h�     �      h�     �      h�     �      h�     �      h�     �      h�     z       h�     {      h�     |      h�     }      h�     ~      h�           h�     �      h�     �   GCOL                        B302065533::grid                                                                                                         	               
                                                                                                                                                                    B302065533::battery                    B302065533::geothermal_boreholes              B302065533::PV                B302065533::DHDC_medium_heat                  B302065533::heat_storage              B302065533::SCFP              B302065533::wood_boiler_heat                  B302065533::ASHP_DHW                  B302065533::DHDC_small_heat                   B302065533::wood_boiler_DHW                   B302065533::GSHP_heat                 B302065533::ASHP               B302065533::DHW_storage !              B302065533::DHDC_large_heat     "              B302065533::GSHP_cooling#              B302065533::wood_supply $              B302065533::grid%               &               '               (               )               *               +               ,               -              B302065533::DHDC_large_heat     .              B302065533::SCFP/              B302065533::DHDC_small_heat     0              B302065533::DHDC_medium_heat    1              B302065533::wood_supply 2              B302065533::grid3              B302065533::PV  4               5               6               7               8               9               :               ;               <               =               >              B302065533::DHDC_large_heat     ?              B302065533::DHDC_small_heat     @              B302065533::wood_boiler_heat    A              B302065533::ASHP_DHW    B              B302065533::GSHP_coolingC              B302065533::DHDC_medium_heat    D              B302065533::wood_boiler_DHW     E              B302065533::ASHPF              B302065533::GSHP_heat   G               H               I               J               K               L               B302065533::geothermal_boreholesM              B302065533::DHW_storage N              B302065533::battery     O              B302065533::heat_storageP              8     Q              �6     R              �6     S              H     T              @4     U              @4     V              H     W              ��     X              ��     Y              u@     Z              >9     [              �F     \              �F     ]              �F     ^              H     _              �5     `              �5     a              H     b              ��     c              ��     d              BD     e              ��     f              BD     g              H     h              ��     i              ��     j              C     k              �E     l              ��     m              ��     n              �A     o              ��     p              ��     q              BD     r              ��     s              BD     t              H     u              ��     v              ��     w              H     x              #?     y              #?     z              H     {              H     |              H     }              �6     ~              V�                   V�     �              �     �              V�     �              V�     �              ��     �              V�     �              ��     �              �     �              V�     �              V�     �              ��     �               �               �               �               �               �              in      �              in_2    �              out_2   �              out     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �                  H�     $      H�     #      H�     "      H�            H�     !      H�           H�           H�           H�           H�            H�           H�           H�           H�           H�           H�           H�           H�     3      H�     2      H�     0      H�     1      H�     -      H�     .      H�     /      H�     F      H�     E      H�     D      H�     B      H�     C      H�     >      H�     ?      H�     @      H�     A      H�     O      H�     N       H�     L      H�     M                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                       h;                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR$           �             �          ?      @ 4 4�     +         �                   �;        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              H�     R      H�     S   +        _Netcdf4Dimid                9n�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�          I���OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              H�     X      H�     Y   q��         +/�OHDR�$           �             �          N�     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              H�     U      H�     V       k7�BOCHK    �            l     0   REFERENCE_LIST 6     dataset        dimension                         6             K^��FHIB "�         ��     ��     ��     ��     ��     ��     ��     ��     ��     �     ����������������������������������������������������        57��OHDR�$                                    �5     �          +         �                   #�                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                ��y    x^�dY����������� t6���e�������ͅ�K� Y	i����������bh��2��3����ʱ�90�Y�sTd��r�L����G�\K#���N�:@�>��9��"XT��, 	F �  �TREE  ����������������m�                              3F                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�}\M[��S�����$�eQT��Ȫ\�,�$I�$Ih')IB.�!�$�$I�$I�IE.�$��$����̷}}߹����}�|~^s�qy�;��Ys��1��ǟ���`�6�o5]˓h�N�_@��C�P$�����{,�/��Kms(ُ���Q���LeWR���>fǟ���H\�m̱=�ʦ��H(���>�����w�X�}�z�%av�h������+:�>��9��Z��:�ѥ�,�O�.:����|�	��@��$��O3/Y v�j�iH�t�| ��P�EK�@��w*���S�|� T����)�p6��T�)T��p`#���Q�
Jg �Fi�; ���M�B �`|xL�|������	�z�ƭ��)���L6�\'��}�������e�������>eB�SO`�y`S
p����҉��@�0�-�5]�t�%���
�.���%����~F�we��V��-�1��/V��L���z�)�����X�5�o����-��u!ޫ��t���.����HC�*��ly4��O�c�}�kC���\���w��2�f��{�%̯X���na��0>���7��+�����T�rh��ӽ��t�.�&lq͈�90��U�������S���y34p5k���k'���2���Y�b���n���G'���E|^���\̷O���
�8R3y��-o�CB���k;�~+ќ���To()׏�??���h���+�q]%������,���9&'�K��Uo�@�G�,���Y��	�⍱��;��gn��)>�0}U��T��ut��H�A�n,_?�K�hҺт*s�&<���t;���?�N�Ĕl�������>�)1E�+wؔ�GSC\B �W�0%���j���0y�7<����,f��ɶ�;��J�����'���9�`��aH�l�û�BB��~��}���6��D��
,�A}f`����4D�=� ��[�� ���/�t�>�t8����i�o�4NhL�����������37{�Q~
�B�����NC�@t4TB����6�M�R�.��~�O�u��?�1Q1���=]��@?9^t��t^#I�~���'*����[w����.s�}��{��S�:����#�q`nHcUP���y�Dp�
X�x󣱷ӄx��E��P���ޓ.#�I6��!����MWH������6�k�$>Y�Eu�A}�����F���n9�����>�u���;���&~�sd�W*�q���c��w��������KI�sy�^�}��_4�L�2�Ɇ@◧��GȦl*7��-�{A��hO��t�x T�xN<x����<�[a�=�~��N�����"z�z׈���C:������+�����u~M����7HnwQ!)��ݾ�1vԮ�t:�:��j�vw��*$�u�;�]��$~ʏ�i��w0)��a��Ɩ=���Nk��D|Jԝ��s��Z�;��U�6:9m���	���e?�u�|�pӲ�3���kw޹K�/�S�O3�.ҳn��~��b�������Qk�l�u���։���w�z��A닢��6��Z��T�x���@�#Ӵ�����n��XSa��-Eo�.�yמ~���s�6���mW9�X��K��H�a��G��v�u�Y�n���7]��}�a���\�w
Ψ���]��2D3����g���ImmZ꘭[l�-�`�9f'�V;�����r�{u��3�M;OY�%�o�e��Gc��z+�p��:rx��}��ZW�
�yDd\6�5ৰ� sO��Lw�Ɏ�h����K�=^Z���6o�;6D{Y���?�Sh��P"?~s�M��w5B㜬
k���*��[:��_��l�]���&��:F���:�\]�_!(�CƐ���k~l[p�t\e��P�`�՛g|�:W���!{���/�\��J�á_~Zw�{ڶ���x�=۴m~�����a��������N���v
��M|~B~ԀǱ�O�
^���������/���g��Z���}-U�Z=-=����bK�[;�5<�V����햂�)�2=�o�Z��ꩶ�-��Q�X�N����7�0�{4n�t�yuM&e��ɶ_7�y}�����1���ħ�we�u(4���tw��&�e�Ơ}lԄ1q�ST�ߞ%��t���U��C�~Bӊ���۴&l�8'3��N�n�R�?(>�2{�ܣy�&�t.��ڞe�g�=-������_�rO�D����t�5{�MY��h�(;>w[��o�����������I}�R�5 *����3Ge<��N;b���$�G�L�=z�n��p�f���;Gݼ4k��
g1e̜�5ssd�+�VW=v"�����C}w���>�UD�K�w�0�މ���m�����=1<X�@v��c�ս�]�|7��
��׃>?~��P+x��C�3o&^QI���_��I+mWm���݂�/��h�f�Q}��424�z��y��s�����e��7ԫ��s��s�f{uw�x���믷�ݘ�����>�#Z�����j�~u��޴y>�}�v�����Fh�8�h���ϩWV�_ajx��@�*;m��w�����}�|��)�C�I��G�����L~4"oa��ZA�/����w~��y��/h��HM��'T��:���y�`e����k���\6�y����='�?=�n�4;��j5ǀ.eE^Os��'��Uo4�*~m���i�Jl�Wo����S�ޫ=���P��o��1���>==�q��W�9����Ƕ�O�:�|�Q�lo��:���oe��0�m7�'A�{�"���K,y���[���+�/�I.�v�Y?ۥ�֑��FȮ=�r�~���w����]�n~~i�{fi�9�<x����<x�����[� �/�HF�<&�	����|S2Z��`�:����?���p�P��3&����f��~��	�Z�'��:���(�Z�����N�k��r,�h��/7C��؂ȿ��;8�`��ObI�*�D�X�
�EΝ0�D����H`�v:��]�ݲ��%}I�['s`��\$�ΔR���G �C���j۹�-�����]�%1o	oVs�t�!��m�O��l�J�I��#G�ԒF�D��ŕ�s9�$���캴����0���	��:���(�?�O!�8- 7΍�+���_C$����1�)�K�%;��D��Zٵ�6W��f7��8�p�`��J[�K� �-P�~@8�e�k9f��W�Rs$���%DJ"Px��GUP�����P�$��t]��d�;�(�uC�ZW�����G)̆d4
'ɡ��
�ʢp�!./5�n�X�NW��߰'��ڡp���¦}(����#��z
��p�?��@�J����o�8����!�����»�=^[��Q(���=0(�/�W@a�'
{��^%��(4%;����;�t�Iu���2�~�4�8R݃PX���vp2�� |�p8}���Ȟ��(����A(|x����p��Jx�f3�z�r�8n�	�2E\:�ݍ�Q�|:�(��C��8�����u(C�k�Ʋ	���\Mm�a^������Ս�M}S�<	G�$�$���g�H���~/�bq�T�~�k?����)�w~�I2p��n� �X�:�����u}YS\���U\��׏3����W��\��;ס���Y�Vr��l�i(�A��qP������<��������g"k�ה�s@Н>���a����Oㅤ/"�J�x�#��"�\Z�8�L���|	
w�p�SI*qI)
�/��G��P�~��"s�8T���\��|�ɑ���)��M�|q��c�h��$�b�w�jF(4��B��5��]����_��
]����@�Ҥ�#
G��*}
�Ǹ~�1��+rH����}���� �%�+t'	$���i>�z\�A�$��PXLq]QX����<x����� =q�n.�.��jU�:�Ҥ�	���GX� ��A\�3�욅�~K��Y6��	D��!�{c_�߁x?z�9�Z��,�����$z)_���@��"PKo�.����#j��L?%�x�`�&Y<p����/d_"y����<x����?e$����<x��
K)��o�z|HY��ߚ���k�ђ�,ٱE�����4OGH5��Vi ��Ka�7|��]?K����m.�oa�Z�����3�-�����׬�%��A�K}c>7��절f���T��2�5�ްz���l��������I����t�^C�H������E�K�T�tٍ�D$U,ɲ��qs��:�����	����o��P�7v��N��� %>�$�~�|�z
I5)�@����.k)�����R�W�oL��tL �m�ǰ��G��=�BqTn�-����QM���Xp����j6V��oN��`!욋���\�-`�|���}��C*�S*�����[Ҷ��c�f|m�cM��-,���-h���?���}?��򚕷�gV����`��[����%�!Ys}����������!-gk���u�[K��)g�7|����C%��]as��|���݀���N���T���q�<v~�˧$���]4�{���}h���6�%���P_��1-�O�3��O!X??L�����&p>�.�� �e�U������f.h��\�m7';��1?�oXE����]�8ͭx�������X��~t-%e�٢W��CX<�����f�)�D��fL�os�}���YO�!E%���6��v0!;���`�ÓH�H���wd���h�d/�XN��|Y;��\���]8��^�&���n�����\p�3?e�I�y�� w�MI���"iC���aؽ���tK�g���e[:�n���v�ВF��W$$l�[�*
Iֵ�}�ۨ�sv�������3Z����W{N��D��	zni��w��e����I��`�`��������t��3"��j3d��O�r�R�l�a��4�����?�9",?㞗,�='�[UGpSl�<��b�ky����<x��������c�<�`����Y	�r��	�V��(���PѬG��l4��X���p�w�ghb5�lqO�G0;�D$�&q��)C�Y=$I��R����0���8)��M�dT�2M�j� �%��&�K�n"�� `����?l�R��I�|+`n	�\ �/�� �;�/�U���avx�<��֐jA��@�L ����8������{ܾHe:.Á�݁wL�k��8l�(*�(��<�zl_K�Sٻ|�Xc4T��85h0���%J��P>�@�N���K:OMV���P:ң!��}KȦ���8V�0�AXG�n���~�h*鐢z$�L�)��Md�
&�� �d���a8�J��#]9dK!��p��@U���^dw"�|�K����t�k���SܸP���0\#�&��Ź]����a��P�4�6[���u��w��c��[��~�Y��=�|�D�;�8�����+��(j|��ԓ�k��oahI��o�����D���=�˨ D8i������Hu���D,ݷ������\�L���Tn�
��s�o���i��7�^��e�u���j��;�z*a_�nt�{c��eF�g�"�[���|44�K�Z��n�E��.�G$��ILr)�����fS�n(��Z�[�~��x���;�i�L����&�W� \�bC��q���s�B���QjKa�2�m��uo�݊��[�uu�y��� $xV�;�E߲5����|�pbM+��l�[XL��l�MlB�!�q?�%���/�٩Z<�]����a|����������ExA�� W6Cq���;�g���'tJPF��c�c�����d�]�E�-w��V �)+a8�#
�c�������hL�y k��y�߂����Wҹל�Vp��n�>���5��Ѹ���~���=���I}N����^P����$>����D}}
���d> J���H�;E��t�W��K�Aԧ�;S��G\��@}XLco{W`:��  �Ƒٿ�����S�C�7i�^Фߢv��4��f�X�@z�B��n%�Q�}H�t��¹�x��8�8�9M׉�4�H��7�_���4Fǜ���9q[�Ct�J���0�>��(7l$�
%>��z/)%��?R�w/��G��\�Jv$l���o����$�^H\�C��.��K����l�B\;[Be����{D�d�`��i�&�@�j2��]��a�-�d�V_<x����<x�w�ڮ�E�W7j���'����ՙ���4������R��PK�����t�|aa��e�]�������:zxؤs��6�ؔ���2^�mD��j�ꅋ��6��P�>u|��9��J����V�ӽkOZgj}���ؤ-�9s�f�o#4��5��W���I/��w1��>�L�>����K��w�vaņ�^v{�1�g�-�D�>�?I�Slg|�ۃǽ��vʑ}�W-�>}�F�kЙ��7ƕ�4LQ�jl6e��˃�~�"qi��!6i�~��iH�2p_R����dIP�;{��.� 74m�,Ǖ�f�W�iL(_8��j�����V<R���bF��\��Xm����zW�>��RG���\��v^��ۄ����D���u����Uj�r�d�STD,��9R��X���[�q��un�n9t�l�k��n�ͲNg��5>�)L>"}>U����ϩ+��y��Q� ׺��Z�>������u[����yۊ�]~ʉ/cu]䔰��:��6Cc�l�&�I�ej�`�xa�A���ūv8>�u.���C��B��т�i���[Q�����tҥ����Ư�����(��_��,���Ge�O'��}4�[R�W���|�-���OX��<���M�������������Q/u�����k�~ 2�_WR5t�h���[���Z��4#Ej�U���Yxw�z����z�s�V�+�٠�V=rA�f�9�*_e�:�4f���[�6n��������%�-�-}LkW�͕��m����y��&':�2)���'�=��vl��yv<����l�h��j���Q�G���46�q�
��#R:�
v�8��ր�G'm����~Gk�`i��ҜMi�+��T�}y���b��u�Ri��9��q�\�'����7�'N����7���G�>�[�%ե��-=n=�26vַ_fvV�`v9(�2K��z�9��)I�n�ᴶ���{ﴜ_�^���s=�"��y֞]G��2���Q�#�ޕ����5���"�/�ޫ4�v�n�7�×����svʼ����x��I���Ɔ-��`���B�����kg75n��jKU�UgϜ��z�e��	�	���6��o�:����|���,��yt���k������zV��Kչ�^�zEtܪ�Q��܁=�W�t�?��{��k��
�����X�FȽܹ��u\���|�(}��hg����y�T������}���!��O�ۿ�tc����m7�V�]fs����
�ՇՌ���%_zپM����w���P��X���(�����f��ų����Cs�uz)<�a��@�a����NQ��ޜ��7��/�۳!o.N�f!߰�ï�ϭ�R�1u��UY��H�J�b��y��������O뾮61���W�����L�:�m�jQ7`KB�R2�%��߿;��u�;�7ܖ���d��ʊ��,���WҖ��F���=��R��q�Ƶ}�~��w;��rѐ��ᖊvj�ڹ߷�rh��[۶�'<?�x�_��k��Y��FF᳣%�#"t�F����:�{6*���¥���0ytN�u�s?�T^�jx��x[�~#�{Ӛ�y����<x����<�O�����a������M�w	�>�]�on��QM��N@�%n/6wt	s�9H2�d�l6?=\�k�9�%�ʏ��?�\�����xn>���sK�wz��t��Ϲ�9��&��$�[��:l>�#�=	ei�[�#�|Xf3�U4������(7�?�UE�=��+ݟ��!s9fkn���+�Ǿ�m�'�7�n���I�+���<s6/�ь�,�N\����������r�ǸJ�)�e?��JD�y����m��B$ft��В���qܾ���osڿ�8nc�ؑ��M}�O�L%�^��x��g$8�(�sa�Z7�[�������e3�b�D���n�G*�yOG�����i�����b�!��Epk�5D�6 �D�&���be1�5UX[0�{�֫��>sUj����ZΙ�O���@\��>��'���ƍl-�?왌q����	��}O�o��n[��J���ܳ�?��,�3�#�sd)I�5N7=�6���;8|�Ȗ�wtǍ���I�zw�~�8�����8��M���Ms�(�A�I<&��@�2��dHD��x�@b��"HFҵDB��$�$�H��d�$9"
S$��D!�xH��!��4TƓ$HR���/�Tw�+A�pgH��@�I �)*7(��{A2��Sq�dt$	�I�$.��$JkP�Lo㏠�p	|b�j�I�hH^�M�dw���)�4$)���mK��D�#k0�ˇ��7ա'�5�ِؔS�U!i�����:L��hx�M��oOXx�=�/�^��A�C������[�y�bM�8������
���(��abm��h<�������#!��Jr�D��w�+�g���3v$*B�ht�����p��HD��o�:1�������>�UjRF�ZT�+c�o-���`d>la2�+�
F:r����K�(�>���x�D�i��c��qc&�z~9��#�����a��H�U-��Ӗq{�a�q�;�Co�|��1�^�F�m�2�h����d�;�'C����B�P��y*�P���'��� �&,�7AHP>��!1�1�F�T�0q�$�K��(�	�yīZ`��#�&%��݀� ܟ�� 	&�)�ț8́8�s�xM�Ÿ�-$24�˴!�'x���ɂƮė��xL����$�#�(���!��8�1H	C���5��7R�g*��{�8III ��HSr�ꡙ5��O ɥ89�հ��<x�����z�*;E/��Ƨ���
��zC�VB�(jz��6h��N��Im8.�U ��$������P�OEDIO� �_��Z+���#��oդ�
�o@�L=z�R\j5�:�lщ�Wی�ǰ
5����Ql�N<x����<����a9sh���<x��(J<��8��p.�mf,�۶P��.I�U�QtT%I��H�+N$ZX*����K���O���ST|`��]v��~^�H�DI$��.*u�(����h�KWQ���h��PQ��IѤ�H�����e}Ļ_��PL��긊&M�韨))����J^�m9)ɩ���u�±Wd
t<E­�u�e�ь�:�k���w��'y5Q�S�(s�����������'��hۊ��EE2�wc�H��D��b�h��+��x�Y�nE�k�E�{�ռcO��?�����E�#�\!y뛋>��U���T1�~��N���F��;��e�vQp�����yrO���?o�.�~���S�n�0�#���,�X�<A^.�Nڠ,�`�w����7���Z���D�_�D����[=j���#���i�S��j�|��R��~��f��CG_�b���j{��y-�+47|Kܱ����S�����Y�=�*�.�*�?I��:m��Q����1Jj=�ul�>9��X�R��z����ۧ� �K��md������9��j�\fW��?|pU۰���������^��	��&�I���55�<�O;}��	^`9���s�G���Vy��2�z���[���]颥Rq��uV���O����#��O���9}�'	+V��f���R��Ĵd�~�����=~�ǣc���Wr���%��^�%���9����>��C�9�>o�Z�xfMߐWlw@=��'�D��q�9'�%C�?�9wa��w�����$�>�
.>6.ݳ�U��8�g�c�˫������4�|M��bY�W�{��Ë�R=/nN�>9wL�[����ǶO�y��bʋ<_i՗1#T�T6�G꺼(&��Gֆ�3Z�|��=��3H�[+��]�?7��w�4w��zn��tm�Cr���5��|p�ջ]7˦����Kk�ꄏ��k�^��)-����q:�Dd��L{��[J��Ƥ��>���m������IEq[&���d~�#>W`l<��]�ƙj��K;T�-k^lO㶛�#Kj���O	�����X�jY�43cc͈��<K�-y��r�O�(ݞ)i��vð���n�8`|�!9�M���<�����?��,3Ly�@WA���Ȣ��ӗ�N��ce�1а&�������yھvq�_s��(���0ǳ��?��xa���Z���Im�|���sȱ��@�Y���	5	�ӌ�ej=s�&E~�}l�Wst驣�d��6m���Yw�XG�<-���t�b�x9��D�R>��Wv�*Rl(�k�m��X*�i�Ol=lsZ��7?Qj�q�Fe��Q���v����3��>��䔊��E����'E�8cQ��^�i�,��]�H/��H�*D�kJE�>�{?�����du�����No�(ژ)�\���k;Qnx�Z����G�*R���\�O�j��k?+z�-��X$��G$r���[�D{<E��]E� ���(:��*R�Oe���KЮ��}/��f˾^7_�|���D �l���D"8��$GoSe��&l>���w� ���K��G�y9���d W��d:8�E��G�	nn�?���Ҧ��O���ĳ93L���T�3�݀?��l ��r>�/�;K��~�u{�9k��?��G��������|<��`� &����?�p�i$M$wZ��\�?����'�|��0~`st֓l�18jc��-��>�����r��9hޏ�H��p�S�6��H!h1���8��-��x���������<x������-��ɜ"z	���P�B[]��u��THw,����@�֖am`�UI��^�P�N�,��NS�T~��O��<����e�h�e�M=	F��X�����Ͱ6�����@�Ƣʅ͐��� o�ٔ��@w�.5���Q���	���������U��MFe݄��\5�)P��ۼ�k;���e�QZ�%� u�_�����}@����o�>�^��]��"i�td�~^�"�{��!�>J��Gi��ˀ���+h�~��� ��|��=��Ryߺ#-�:�ҝ&퀝'��d��~��`vŷ��nթ��TWҫffR�h`N%��9��g̩�4��k�V߀E����:
{%���G�ݞ��7S�Q{�R�����/��q�hS�������]8�er9Q��t�v�7vIC��3(����Gx�S��[������x#�/�F�G}j�!�f�M�L�����4�&�}���z��m��dl���zȼ��:t�<���I�����@�|�����-:���<����U�l������@lz���P�`�\���2���÷�Ç.��_pq.�Fꄻ~���)T�����X:|��<���)�s������qŵ��p�Zf��-W��]1?�����%wla��n1���(X���.mZ0 K+y���_`���M�2�Ww����y�)[��z��Q��A��p��bz�I)d��wvt�C�2��gx�B�;&4���ުE�Ȇ�V���⁓X��N a�]ܶW�39Zuq��_<7l���0l2��������o�?�Իz�~HZo��&%�W�Y�6\ߋ��qѽ	�;�:t	��7`ƖO����1#�Gg-'\U�B�u?��.A���% 9���h�X��w�n3�i���{3xN�| �}i\��L�q҇�T#P��Q�[O��CW�}(�t��!��{hܦR_%]�i�8S���� ������H���H��U�Kcb7�i�:��Y��r�3�/� �7��w�c�ҹ	ٶ/XN�s�%`8qJ*�L�ܡ1D�BV��@0��j5�#�5�4N� WKc+�H��14�"�_O���y�A��������J��i�9q��~�xd+��L�v�oVԧ������1��"�k;��#[6Q�"��W�"A,[ˢFǨ�o���O86�V�F�C�q���ގ�{�}�0☾ĵ�il?�2��[Yj#��2���>����%�ʖ�{H�������	<x����<�;Q���M����#�>�ʹo��t|�a�T֯�Nu{yvu���������-^���kr��2�����g�]?8y�sw���*�S�W/*�u���N��uvϴo�zx���o^L��e��jݷc�o�w��L�e�����
{tE��k����	�GwL3j����d�ˑA��W�;K�v�$�Ȱ��t���W+���j�M�~�Y�E�$�g��-7����a2�Mj�j��D^����!��G��5uYz�I��駢�b�"���m��kd�K�����F�?�ٔ���ʄ��ϊ��vXA@O�rWz��"1a�<̈́�I2Ov��2J�Ṫ�t�E����>v=ۻ��i���|��ie׫���k���^5��ҧ�9�En�M��0Zn޹]vێ;�4I��9��Tү~c�^E����1~�sm��
qO���{�ӻK��6�{;�l�5����q���T���~���o���IN���*g����{\pTg��s��֪����}D���6����KK�̙1�٘��w��uq]�d���KA�c/�1	}�������k�y�d,�\(?�I��j�� 렰���?k7�W���^��57h�`C�@ϩ>�\�0�9�l͈�k�lT-ݲ�'xc۸�QA�.D��Ŕ���s����.���K��%�����{����m���Uk��F}���Ro�}ݸb��c|�����O��VtH0yunᨺ�,�ʝ�kM&(��Ҹ��|����뱂w�-|=f��Ⲫ;�"l�m�kv.��e�9�NA~���񠼰��g��n�>��~��^q_3����Wͪ�.}�Td��@�X��pШNG,�O(�'��<0��MO�^�f��xΫ�)8�����t�7�����8@?���\�#�).�<��!�Ⱦ��㧬6m:dU�LU��Y�O�ݧ�yP�����i����Nw�ⱱc�7,(+�����ogu=�����L��@���a�t?h�n�m�>���w|�X���8�r�=���:�{����xAe�h#��D3�i��[�FU�s��4k�BMף{W�;zq����ߢ�7��m7�~em���!��lm~^9��}�m���;�YPi4���+M[��+�J�z�{l���ol��w�B�,��+��/�CI2R���N��x�	����=j0ܰ۶�x��~_�j�Ģ�O�:���u���zW����\�x����9c�����f��l��/�r\���r���
J_]��*n����E��� �x=}Z��_�w��|�{�A���`Ϡ!�z2.&/��6,�3�������y�o@����3�՜����z~���vR@�����>�:�	��s��H���ϭ��m���+�L���-o�^�}����1�����U&7$pqDq��n�i��s/��D/R���P�����ζu��:Z���h�Y�D�Gܔ_u���k��&�ۗ�&9���ֳ���3��^ʮ.�F[׿v�R��f�^d��96f�|����Y��c?'��_����+u���Bt����0t���Wc��>�<��doeއ<x����<x�����w���5s�a�\T��lc�@7{@! ��G�J��Mp����ŀ�=�'�?*!a+�=)����/��W���2��ʖ.c���-i����r�l�3f��9���v2�9�7&���p��1���m9gK�9�ۧ������?��+2�΀��?�p+E;���σ�_�O�5*�l���{��Q��~\������8.���ƪ\�G����pV7/�ԁK��
H8�폛n�X�e?���}߱vM�T����N�:�|�㪴�4���N/p|��%�;n�[�c3��͘Ml�{�1���T�����M���7������j�I��4��ű���wk��t��WR��i�>ŭU��\c�}ܞ���G2�g`�0;.��k	Nbn�~)����ܽds�u[Ұ2�^Gt[��=�o[ä�+d4�=4�Y�����H���l�*���"�8c�@6BH���ȋa���������xȐ�d��=�5����x4�DL�ͮy�I3�3��'Q���Nj9~�8�ڃ�"�ş�s����o=�����_G���$�:3EЍ�8"ĉf��B��
q`�O�Z�B�AbA�q�ă_C�!qN"��A,���A�3wCAi�>b+M��Ĉ�����
��4�H�H���@<��Z*W���A��ʋ���'�Y&��bmJ'��v,�@�A��Qi���+!�C��l�+'���HJ��A������I�C\Gvx;P:�O�:�PY�~b�<��}�}�@|��&+P\&�=�`�V��d�J�W(�A,K���B�_4$��16�y���y��R��B������8�e�"~b�ԟ@<��K3�"j߄p�����x]����0(ߍ�he$<�~g,P�4i���޿	�u�\n��P1TO�IF��0�-	E�`��Ҋ:�z#b��lL�8���/�2�×��(7{����ܘ�>��u}��5)�%ⲡ�*s�{�b�콒=��~���JT���PYT���$�`Q��Mp�������G!=T	Q���362��`����m=����Z�(���)4NcՉK�B�L�T���'�!.(���N�R���FؙLCZ�r@UV
)҈J%NK&=�t�!�b���yIqtO�&~r��+v#~!�4sǁ�;YA���UF����r���b����!����x,��@J'n"�Tq��4����9��&�Ȱ����lb�Wٯ<x����ǿz���;������׳u���H�- �rӐo�2	�҄��"h�� 7�FDc	��/�؛蟈r9z�
��&��?A���E�p�C��g00 2T�À�WewéI�����֚x����<x������_��Z�����<�?E���s����g�	��w����^�ɗ:a���P['���$�[.�
c�(��n��\WaT��0���0T�P��'6�	�*B��y�gM)B�xE�YaCY�P��3o��b\�j�I��F�za���P!IQ�?Zh�''�W
u3���#��rB�&�l�0���y��فfN��䷞�9.O�HF���F8Y-Yx��V��i��8�Q��(T�*��1
�T���ǅ��\�ϖ�'Zl�b$�+/�5��I5�Ɵ*j���%�w@V��(<kd*�y$�)v������A-_(I�Rj��+T͉)%^.�S*=5n�#:���9�1���6�T��h|�xCHQ�O��|o������䷦���
���
�S�C��;�d�U�6rm���"�6v��؅CT��Ik����Q�rT�B���%�=kb��{��y�7&(F�?�㮫e�I7?�br����9[�"�E�9����2Vb�ᶾ#�6�D4<��w�T�~	��EV���pQ��Y���Ƴ>F	҇E�m��Ǧ��v���.��Ls
7ӑ�,�k��񸰦���T�/>2eG|_��;FW�8=r�9Y0:�)nk�'6���j]�r�*l':���m���U%Ozt�h�۴�����*jQ2�6	��b&�eO���&W�M?�0M�,%	�u马�S/�����h�P�m�����xT�m�L��~��3�9c��q_E�:�t����v*q�&��5]�R-��d5��J��O�|�d��[��*V#�<�\Ůee"���
	C�����w�U6IM5�Z~�u⸉�C�5Sr�N�=ӇF�I������~�FB�M�з.yV�f�������T�⽵����+��a\^�{���Uã�f��q�ocʷ>�
1z�����v��8�M������8K�'�F-Gb��;�@�6k�z]��P�xw��|��v��=�l+�|5s�����)��*l<ء,?[��'ǧ%Gԯ����ۑf%���*���o�j��䠅�A���N��kWE'hF58��ܷS���͓�OV�M������I��W!�f���6y�W�D��=v���//�f5��ICգ�:=�SP�P���>3��A����䢣U��rN�wOh�qs�XT�P����{���><(얗�5U"�����=T��B���z{��=k��f%�g}����w],� 2w��>Z��@�+/m������$y���l�#�:�&Q;��h#��'���zTJ���
��Y	+5��.�_˽J��P����X:%MxXc�Ҫ���5�L�����^�q�x���$GG��(<��L�e�P�<D(i"��9"�wnfg�e��	�Z	�T�p�@81)EaP!|�� �M�VMV���Q^#l���9bU�B4Tv��5aB���B��Č8��P7�Dh1-D(L�
˵���IB���pt�H�&��.fj���j��*`˴�����"t�O�p����@��U��9�B�/�潰���W�9'̏���b4/ˍ�#�$�f����t!�ί�1�<w������o��k����Jc~�?����|%u��lf��;�Gps[��D�=���}��F���r���π�롦l���|�x����-M��u�� ��X6����MR�?�HO�o��=asL��۷����|>6_��+Ò�h�y���Iov7��[����6�G0�,��fsa.� ש��}7w��7��$�l���<x�����[@o~9Q�� Hgo���f�w!�t�!�S���t�U�#0V��*	>�U�T�t��'����֤\1����Ho�.�6*H��Hؗ4M�e[\�vhb=%�z�T���b�u����^�~dقHm����;2��!x>0���É��<@�=`���H`��ġ�c�� q0u5� I^��{��r�WR �]�b8Љ�N1!]>�LһE��R����6فn��4�!��3X��@�!�?[ĉ�{h,j� K�S��%� A�W}Ȋ&�lԁ����)�n�_W�ɦ�����0X1�Gv����
`.ۿ�8�8�XCu�Mvn��pd�~^�Q}�g��d��y���)�A�d:0!��Q�� �6���v��@jc��@�-dG?J_u��|�Xp	ݩ����&q?���)��u�U3v�j�g�ѭ����0�d{h�c�χ� �JTw�/#�>�=��`h.�N�⋠
��hx��2Xз�S�/j������."�PL�%����孽�lƩ^%B,��QE�h:�v�1�f��U58��D�`��Lo��c9} �^�\�kM�S;���st͕<�/h�~�O[�����̷��������:����
��6l�ka�n��1�Үa�:�E�^d����NSz	,�U��U��������ʊ�~:�}�ی�P:�o����ߐߐ��Т׍��Q��!Aԯ����c�l�j�ڽ��$�$I�$Iv���$I�D��$I�$I�D���I�$I��$I�$��+mI�$I�d	�w����9�=�s��z��ϙ�뺛��1������1n�H|��:��d�⣖(??1�Kp��T��X�Ul��B}Zj�,��Q3q�!Ưq��Yjh��Œu���8��sl�1ơ��h��R�o�I�s�)D[����g�d��;�v6�Ǒ1i<�>�ƍC�f��n�x?��-�����63�S��C���fA�Nh�1RmɹW��Ҁ��D��@�`r>�s}"���%��|���9�I�����_6 ���\0	h"�� r���������`�rr� i������d}}2�H���_�'�s��!:��!Z�	<.ƒ��L ��6�_�py鿣�x�o?�4*�y��h͖�$o[`N0`H�`M�9��!}�nr��I$�pҗ��R%��Ft�� Ft����*���g}��Vv݀�F��I��O�P��>�H�"��N4�~�hO� �:�c�7I'�����G���L*\$���Ҕ�XFД�HE��u2�_ }�S	V��<��DOg�klۯ?�,I���0&yƐ2�~�Nth)��T���>����E�y��D�2�M������������_�F�����������9�OG�9�{u�;&??v�yE߲�7�<_��z���5{��+��n�R�UԴ�Hi�xc�^��Tfo��Y����o�|똗���p�`�ۤ;w__>�����Q��޸2eaU͵kM#}ƻJOi��67X�{ɼ����$T��,yy<):`�g'Aн���T~�o%��҇�ҧ{b�z�L5�K�)ݦ��J;L�i��q��!�ꅏ�?�~݀���%����?4!����#���A�&F�o_�|���Ք�����yw�.u��̭��\��;[��l��r¯^f��m��[��{M]���7V�s�)[=\Z�=�F�k���p�v�����ג]c�^��s>m�U����k�9�rb�����і�	��뉤H�R~]1�P��>m����C/��L׈�����K�k��&ݖ�,q���xb���zʼN�S���j�#�B��m���v�W�x�7O}vuX����Ġ9�+G*\��Z9��!ͣ�n�X��|P~�ˋ��Z���)�z=㾪�e��_xA[�jO9��+3��l˼�jY<������DW���u�|Pl?k���Z�p��6'�%lxw��S�_n9.b�e�{�|�Z�H~�����ؽL�x�᪖-����Dhl��>Z��J����w��V�;_>�.1��ԹK�٬7�=�aJ�`�]v�a��g��+���`wb��#�o^W)~�G�'�w�S�Ġ Mџ~�~-��Q�m��>�▹���w��^��s���5�T�Sv�x����&�-�o�3Z�2�����KΑ����n�2R���ON�y�ԭun��
z�6p`�VO�v��wּqd���U��uO�#O=V.�<��b��7�^�"8q��q��n�L��ǣ��Z��I|�:.��B�/,��\�^��C�ZF���cC{mp*���ȉ�E5iY�;�-��lz:fԛ�׊�ּ�����]]+Y'�#���n��;�+�R3����M��LR}�\ӝW<�_��D�GKt��I�kQ�-�٤S>fo��S*V2���$z+h�2�R����N��[å����������~�Ñe����*z��k��~�و���2o~_6�N��cs���	&�?W��z=PG�ҍ��v	���y+�?T%/:�=E�Zf��>���fF{<<��y�k~��LK�y�����{��\�֏�6^\q�Bl������Д4!h�&����5��lo4O2���71���4d���`���vO�{�zN��/�w���֜��|nג��&���}vj��ŧ$�\�n��nb�|y�	+�K�v=w���pϙ!�)���9�����	Q+e�5?	��=MyX��gJ-�3�>�:�8�^�vؐ�Չ[?�4߼�k�R�ް=���u�>��W�-m�׀aO[Ƿ�tM��q��Ĥg����>L�{s�\��*o�]9Ӹ�����������ox�k�$k���<6!}�yjB\ݧ��c�Ý欚���QO�Ӂ>��	_N��l?��l���^s�U�i
J����S���7Z)�'����lS��P<�{�z��	MK��:n�D=9888888888888888������t,55:n�����,s
 !��Au�ٱ�/����+;��6��O`c�Иt�(]�#4�Z���4�Ze����i��x��������x����:�eK�A�c̾Hʿ�{���v\>����e�c�i��l�ÿm��J�L�nC����@˫
6?��qp��ab��
ع,��2w����^��4J�i�� C�xeT���K}�,��"�Z��}(�`�FR=����1�ߡe��{P���D������2�]�Ȏ����(T�h�t>ՠ���g!�Xe�=�ηA�I�3ޑ�<b���-���9���h��	�DS��:-;� �&��l|���8l�Gb���b�8l����K�+t�[����l'���H��-��i�=��n�:��C�F�5�r���������G���r�����OA��+�^�{7�_�<�:�gC�k�x�tΏ��[���B�M�V��u^a���\Cg�j.���`�u�5��;�j].�Bb=`��w����WD���Ӑh�(��6�,;���D�.�T+/��$a�ZC�!���N;Bs); T��� �Vw�����d�9��� �v��hBX�I֥K�P���v�L �&���Bx |i8)v#D����!�q��>�J�o�%9^�D���jC�BH��9��2!��EUL
�3����(f�Ch[�)SJ9)�3tl���A&��~���b �!���&�9�1#����+i� dTI�� t�����k*B��!@��9 #Aʓ�M�+a�:���hT" �r�5k�jF$�����X����@G.1hTqA�T7,�@(A�+��ҾEm�6�Eˇz��������&�*@�{�q �~�&���F���C������<$[�_��s%#l�41[����������CƏ�y�9�&=�j�Cy�/,�k�>���Z^`��'\Dɽ�;�-�/}��z&���"u���Fp�?,t2P��@.�u��3�F���S��O4!��1����L�����FIT��]�\� w]I�$���E�$
� �K�B�-���;�e2�,���CQR"�.�:���B�S�qD�L��Iؓ4��vQ�+�P��y9��PH�I��]a��cB��Z�j �/y�F"96 ʶ�����F�REh+%黐�c��+#�"'L&�Ê=�����ԣ�V�D'TB!�$ۤ������/���������� w\r�@\PF��_�[��$m}�uZ�*�q)�p]��VExL�fA��e튈�� $����o��$�S��U+�MFmA#��bɃ�>��aT"F�k20�<�nl2�l�v1$�7�􇣿89�v����C=Q����E��f\-�us�T�������z��@_�Y h���6K ���v��U��l�֊A@�@�,*�����
�=b��l����@���&�C>2N9D�zX�F����I ��b
��)A���O�L�l&P�����d"脂 �������z�Zd��VG�3��c�`%��6艚
b*+���7�������+X�.�#X��1_'A���@�=�n����[�Z���*��R��#�)�9	��/���t�u�i�����X����,��s�5�y�Γ<��w���%ֺ*��\)�X�O��z�R��~��k������r�-|��쫣J�~Qͬ<A����#,xn�L��[@��A~�-�o�W�׶��{�|T�L����JT��^�|�������j%Q�K��C�"&����Y�fS�����n�~�*R�Q��3�-K����VY��.�
Z�-?�;�v�&U�k�Ë����Y����S�os�N��"�#-���Qmk�����g�Y�̱1	S[U��R�QF1��Ī^Y�8�u�UX�Th�$�&SX�g+�%�U�@ZOY���)�Kպ[_JF��4'*WJ)*UUS"?S"�������[؞*�n&]�f���/�.ߥ[��e�$l/j��v���w�U*��ʽd|@QB'��VtkLRJ���Qf�z\JnbIm��J]H��ړ.��(-pL��p	�tw�s�����
��m���	q�N
wN��0T�
����-)
��1i�4���qwV���[Vz�Fud
��JT�UKs�ʒm���|��$q'�Ц������?�T[�,�J_���<o�6�ؘj�\c��PK5�:ˆj&I�<*���U'��L�\�C�>�q;d��$ey٪f����ʅ��艧Uzh�$��K�6���(p441dB��e\����]#E�}*�-���}��f�[bZX�2�<I'�ˬ���n-�BS;c����!���b�e2�Ri�E��2yͥe�5�ݕ�rB�T�8����,���G��$S����=7:�w,t�i���^`m���#�.����%;=4+U{�n�;�r��&�à�5���R2��溷��M�O���c�m�rTU������%^��m�F�'�3�aҼ��Y�^��^U񮛤��_Z�d��{X��6��ZS�˺	7��s��JG=-�s?Q"':W�IZЪ$;�"�U�ȫ�	�Cݭ6{}���)I��Q���}Wiz�m�fX��\��.[U���`�%F�ER*&�r��G��
�gW�\}��Ri� ��R�2^K`��-�
�H>�F[������n�jkKAe���BOK���R�$��my5+T���3�N���N�&�v��Z��@P&��	1�AH�@B�^`���
����zA]�A�h��6������\S¾`}����Zb���-�@�e`W
0���t�}��
�ȳcbs�OH}�?�e�~��7��!�~-�dJ�d�Տ��{/�M��q?B}1?�6�e)X�8��+�����|����ǁ�C���4�A`���x�!߶}G�*e61����A��l|�[?l���+B�9��q� C�/���>�4�"cB����@}i|Y�{���UX-yV��,���l�G��ԗ�����f�AǊ��5�>�1T��{��� >;����>V`}���7���������������?�h��<�6�B:��!ؑ��*�fC�ma!��"6�rȴ�CTV*B5��$tB��2|,Hށ��6��M��'Қ@̉�M*l���ortv�@�H���e��LC9h�z�Z@âYN�G:s�O��u�� �� �-�(�R9��O��l 4 h|������<|}y3�t�0o�2}����t	��+p��^�>�^87������� =���t��w��x6xu�t=
4��$���w�A?|��d�(`���h`�<��r`#)�_�2r�U,p�t���@%I�?YǨ��r��Y�uR� R��{@|0t�m6�M�}��jE�q�Iy�I�H]5�����-��R.R�I�I��cI��tGF >d]t)������L$��I�	 m&J�,��i�^�eU)�"P����	��l4���d}I<�(��D;���]+�P����X��i)�"m�8m$e�O"e�z����z�P�����h�]�*��Sm�7����|�e�9��
�ɭc<���k��e��wf���$iIj�KY�Fs�j^��0�Y'>�Ռ[�`���O&�f�؜��ƘxQ"�ai����>Bʠ$���c�ι�g������~~��b����-9Nب2Ph���$�/K�����>XnT�d�w��-�y<x��\+�V��6T8�յ�R?��}N_D��aċ��m�&X<җ�ٿ��b�|ӻ��<T��]����'�׬����0t�ZW�81��Hh���Y+1.['.��� �NLA��Lk,q�(��qX?�A��X�x�i
�eb-�
�4A��pr�����*m��?b�;鯴��&� +�[B�)�Ic�N�
����ol�����H�%���{(�%n^��s�1y,�G���s/&z>���@�������~ bB�o=ҿ�I?!祄�+I9I��(����9mB�yur�� u�"}#�&�G��a�N*�����Iz�t �HZHڦDސ��9=��e�5���a$��w��G�e����Bt`+0�2�&�C GR�/�VjH��A���?}�.D8��Jҳ>��:�E���!Q"D/�}�:ҿ*�D�$�p �����7X(�2o�/�ϑ�D��u"���t�%�W6�~'J��\��g��m��$}: ���h�1r�����(�����DH�Kn�7R��D;�V�H{�x̧�#[���&D���&Zۋ�ۊ�)$exO�{-i#	R�4��er޸��D{ϑ�4I[=�lH���ppppppppppp�K�m�;��Y��s����*GV9]���dܳ���wg\U��}u�H��uU�nW��oυ��Ʌ�x'��.*(��Ѭ{����w;<*�ʭyR%4���������Sޖe���}�ѥqz��G5��v�VW\#�ԙ�U1[�b�������\JP���ؼ/z���G�^ܮ_9�래�O����&]5I�f�[l��	i��7���N�%P^�/�6�6�r��g�r���r��qǄSi�?�ȿ{���s��]�*W�MPkS�{�.���n��`|ܼl���OS�oֺ�vp>?ׯO�������ܺ����%=(�%P:���0�u#��Z����q�W2�Yw�W�پP��dc���eW�:�������Θ�p�����A��#��^���H�ا���)�$x��=��9]�Fr���!�?>3�����{��43k�<u]�B'�Sb̰�A�F�SoT</Uc*b5�?W���+/�ᔿ������F�]tۤ;@1iܥ��{k���w����d҈�)�}�����i����S/k�x�(��h}�+�M�W6�Q�?|�}���fd[(���?��f�i�����)�)|�7���a���9�[�2�CV�頵ү�+ne�+M����㱷��%,�]�=v&�՘To�����M��v������
��sk�+�l���N��� �o�.�ڽ������H�f�g;5��u�2f���r�}v��x�e���m���7y���VQ��Jgm��|�4��Gm�D^������G9�^�/�]��kU��Ԍ����?�(��T�<i\}o��iJ<�MU���%�I�խ�j��`u��ɊNC�{.��Rk����s�3O�J���z�F^��u�`��ԝ�s�]�3.a�FƊV���筨<$�1N��;I�>�������W��\��X���e	�����UU��\��p񢏽-v�-��`g7��W��V�z�6!�r��p�����?�H�+��4�H����2w-yt�`���K���E�?gN��T������3=:ۥz�OA�z"�m6d�����v�ѮI�ؐP�-+Cy}��L�z`� �A*#ߢD�q��k�m��80bc}�A������ǔ��I{:���ɪե�I���ۊ���O��A&W���dK��%�&��V�)��lA���k,��=�y��Wg�%q��!8�s�V��xH��`k���6w�l��R׮H�L.�	��]}^'}��J�Ja�jۓ��=
�1"�ڦ�'m�e���t��p�v�Z끍�Fw+ޚ��ze]Ε=97�w�լQ$�4�dbFO�:����PlXT�땚�UD���V�S/㗛���<֮<��F��Ք�"�w�_���ܬB̝�*2o�Y�<�y���b�_T�/&[�K�g'�,�B�,���Vպ>����Mb�">x�g����m+{�ؚe_7������y4`���e��*x;��;�t�N�}�}��F��-mN�t�ۺ�<Tս�U�$�㥴%�������OЈ���|q��"e���s�Vg�)��4��m�MS�}SKze/�g�;LԽ�˃W?j8��*����4~	5Ì�����<7�ہ�{����Eǩ�m7xlfc����ԭ��DLcRh�]�#Ե��	���i�t��`c.�����%�" ����9v�i
�?�z��x��kU��s�vL=-��ϧ��(tl<-�*�:�����;t\<-3���t�a�?Cؙ�i~�?l���+r�8�?/bg�Ս�k��6�saP����_@�4Q-�q
�$aY[7�Q5Ą�i�Z`/Y.�b����Oٱ��%o ���Ń�e��������yo��~��#�C��xw�B���Ig����},�w��^[_R\�Qt:1��(�*"j��j�A�s�I=֮b���6*%��m[X]�K���v���D%l�M:ޞ�=��%����#��ƛ�u���vo;��C�ѵj6��`c?R��7�N�~���Z�6��I ���g:�<u��@ۦ
�#�Y�88�J�y�~���3p;ěX/�1�������ￂދ��C������������t.��W���z;�j�������{����Ll�;��P'°mk�^(�2�]�~{OZQ�
��$h��CM<"���A�h$*��Paa��P��X 1b���S@E�*҂PQ�C��sGE�#*L�P���h���#�
�h�aकWdz-@EA3*��QaN�-k$ǋ�"������	T互��Q��D��DE��J`��	�:h��C�Ha	��%eRR%��N��/��B�ޅ���X*�H9�L�~20(R$u�#y�£(鵤�]���FE%�WJ�l�C^@.2<�`]M��o!�%D��*"Iyl͑'o�Լ"�镣����n�MV�!����	D�J�r�.����PTT��j=�
wҾ^�0����U����)�!�5˃� :t�
�A����/d5�B���m�2�*K�!݊�d{:�����2J��1���t"m@G��gX��Yn88�s�B��m�U#d%��}&� ~-u0�@���X��Or�Jk����/}��s�U���Kڙ�0F"K�	�H-у��6\�a*#��D%r�BC��|hBM��Q�pl�F�[%ڄ��.���a*�I>@�iC�7T�]RՀKh5*Zܑ�e��lv��k"��a����H>4�P�h�Ѱ�&��.�.�}f�`H�OuF�;�� �dM�n�'��cN_���@�;�5$�rlúQ��
ղ؋x�����C�/h@v�?*�D�*:�)�b�'�Y�B�aQ
� �iQ�h$���t�(���+�<�*�]�`߄�7\�*jH�p�i�t{�1'B�^�?Ёj�N��)#��]IZ�v!O����B����?	U%�peAnD;�A%5���A+p���[""�CeE� ϫo�C0�C�I�(��o 9888888888�N�������������W@�TI[��8x�u��}�A։q��bZ2��Ά*F;1��g�(��!�0e�z2R�m�aZ9�����&/�a:����0FS����8�(��3���L���� �F�<ݹ�D1еV�u��	���h�3�*fLF��tk3.�zL�^>c���)�Tb���@�Ad2�#��lk�c��*���aA�}wi�L_�	��b
�͙�֌�r��9���5f��*c���ډ�	�e����}�0�v	L������9�^)Ǵ��0U^N�/"����A'<H"�MG��a�O��ʁIU��e�J���m?g}��&�u����Jl���\t�W��d)�|lv�)�����%��Ք���Ի�1A�%�o�&S�o|'�Z]O6�L�^�)Ũ�\�7l�Uj5n)3�p7��v�?�g(�n���W����JC6��G���+=����[�q��������u5i"��n
Ѫ�	���	ҩʑE9D?�G7Ff88I�%�zm#��T����~� �]]�+H+�������S�t�5��;�o���Y-V�h^pT7�ഢ�����̝#�-�fYN�b�f�ê-���>�2�����N�����"����nq"6n�ڠjag�g��Yi�~�F��P:��k��	��%[ciߩ�U���ؙ�`�Z���!�ʦ�V9.�^A�ZGX.mQP�T���馭����>M͵ '�_���\�b�7u�q5om3P�)Ӊlu3��	����.p�/l�G-p�lSn���̷3��2��
Q7��sUTt5�ji�0nLh=Pj�U�,�al�_k\[�)������44	S�j��}�T���Ê\��auʲ�2FM�%-�r�:�	uq��qQ�b�j�>	���6�n1��:��z�V�bM&
�I�vP���W��U��Ե*M���	N�0�U���2��Q%�
*!�Q��9.�����&V�r�yI�5�٦r���/e�]!�Z���%��ǯ|cSr���T�����V�$��$��.k3�"�,3�V�F���.�2&ټ6U#���ȸ����+;�&+���J�(؊0��U��KLmbB?f�ȯJ�e�kl���l�R1�$Gc�t%������f�n��Þ��!-���A!-.��IÓ²=kk�S���sm��
�j
72����m�R�޳�3m�Қ�C=����:�uZ&1���(�m����bܜJS��S���3�E�<㯐�h15��Llb�l�(b���)���jΒ0�t ��r��Ub,��h��U�.�x��&�q-�gr]�$79�[E�a�����M&cR���Ϊc�m[��vQ�2ɇIcD0)�L�~#c��d�1�Qvi�-6Lc��af���N�ȑZ����P�	2�IsN-gģ���f���gU�)d�6��fc�l� UF�u�֮�xX�2a|��Aĩ��y��k1 6����| �������)��ַ��cq��S�~��G��qGq.�c�q�ƀ�o�7K�z`cIR�6:u-������T�t;�����ԯ�B�4&d��j��$ �|�3��13�GN��P�:��>l��/:�W��l�OY	v\���`ۃ��R�N��:�/�G?�?�7t�F:�8����B�z�#��O�h����~w��I}Щ>�v	�q/'X}zKl�1!D.�M�h�j�}�б�����Ka�u`�n6���o��  �L�[��������������?�@�ؑ��:��_B�؏;�?PdK`�]-��F�>u� k���Ș�]�X,z����8�
H&��i@4}K�'bq�P����f@�L����	CZ�y�\4%�`e�=Xi�����g�n�ҏ)q�E�X�C_�\>^�� tb�-��&��ȩ4�����Dw��5hXѯ/�k{�~��࿥k��L i�:�N�D��fCg�C����&!��9���$I}���u�3e�[ 3N�}H2�$��� �?�D  p��X�:��� ���R`})p��� ܛ
��� �I9���~R�{��"�G�4�tY7Q�D��|�I��^��4&?<� �
@����%R�'��o/�O�@u=)�D�-����%��I�ő��H[�B�͍F� V<����8E���pgŀ R�C����N�c�V��OZ��)�O�Ón�(Z��q,��>ۍ���xq���iDɺ���z M����gS�]R��%���H���D(%<�ؗ�X���lF�'�ע}�6_+S��לH�!{,�6@�t#q�CXN$u޼�'�ۓw\*�(�^� �	%?}�Я�^�R:��l��|��ŤI�X��&'�2���x/GT�bI;���3�ΧC+>��x�u�ߣ}.������Fj)��G��^i?)�/��v�r�^�}4_�Y����r�c�8��z�����n��qӨ�h�o�PS\!��Xj�n����~�@�Cj��w<����T�ݹ9^��͡s0�}��K�S��{���	oq��T؏�@{kT��DʔS�Xq6�� ;�/To��N~$T�a�X����Ǥ����e��Q]z�F��!f�=�����4u@J��^�r�M�����yA7�NP���;p��&.<(�"����p�U4��%�����,#�w�'3<$��f�|���i/�y{X�h�$��>�$�<rN= �6�G�yO.����"}��	�B��gr�_'i%���)�rҿ��.F�7"��E��D����/&i�L"�:���~N����%]|I��E����gIe��N���2��9r�����Vr��)�\�˦�oC:`Lt�Ȏ�U�O��i���~��q@l'�ы�$�d���+�8�?��'��_HyH�Fw����>4�%��DJ�%w�2:��׵���Rr�T'}t)��{r����(��k�o�������(���
p����
_'"rq#��;�H���V|"zB玠/��n��M����cZ�yA�|J�`M4�i�:R��ݗݡ?�i9N���p<)�LR���\��l�}M�0������[R�g���]��(�7�������°-#o�8���e�`��k���s�Oz��tx��y�}ǟ��{�K�Mq�K��:2��j��M���w�_2{��Z�F� ���%o]P���r�����K���j��%�ݹ��^�f��&c=vDX*{��^���f����6{f������}��s!�Ժ��ak`��C*�z���ßf'���*b\߸ӳ���J��5�l����:��JE'��F�:�\6j�3�ԋה�=�ι�f�}_m�oJ��mʙ�St�:~�����
(��׺QW�~��#.�������{�3�ƨ����씺og�݅�>���c�կ�R�T�:τ���M���[�"+��A��?C,h�Y�T�Yqg���v9�ۦz|�����N)mn��lmV��v_�ݶ~ZV[&�o�KwY�?v�z���6o�u�¡m��Q��Q�wJ��]������(�5��EW�^1��˅R*K]��s�yܯ>�~9 �bp���n�Rwuq���9G�o����UK��ل3�[,���ɳ?��屉���u�?R�}`�0M���ou�̌��������[���矕ϷG��pn�����d�{Z�X���_�=�Q1�b�}__��'�U��W��x���"ZE��}��]'�������z/{����3�b�4Rc����|ѫC��<��*�}p�����ڒ���m�Z��@0f���	��w�X�'�������ނ���"�M�%+�e�-��F�򁖯�I�x��/{]�גWݖ��9j4.Z������'o^m>~c��7gU&�*���f�gh�X����D���뇚���iZ;��ǁWN�[e<��<�9?�/Rn~w6��-;�D��ߝ�OFc��9�P�K/�O���m��B�o.�fv�|�J�Ƅ)�ëo,�r���~��Dƺ[�1vc/�^��5 �M6;�g�վ����gg�U�~=l��&ϕOO��O�'=�>n�]�Z�Łc!B��S���W��5*��bӸ5m	������?y>���_3d~U�����[e�{Gޡ9���Y9��o93Z�4S{p͠��"���!�d�)3�����-�y��gv�u�u��ƕ�WN�_�?��iPG?�k�5֮��۶4;˖(���;�aՁ}7w���7))9b��գ��=���/������~��g&=Vjm�����	����~o/�H�p�w����}��:/�Ȯ<Թ|�盍�c]T:
��U��~-�� �p��Ӳ��?5ꈞ�S�������Uw\٨�/�T#�Wdލ#�wU-wJy~����Ӱ�g�"C�wO�6aZ�a��	n�#�.�t`�ߪ�+�.4��X`��Цs���w,�_/�٬����	ik������,��;�h�L�J��i��{�j�~�A��nr�g�Z����U��7�:���m�4�Ç��Mp��uh��Y��
�9/��R��������������5&=o�@���ϯ�>��i���r	���Ug��9de�yI�X�?�<��ר݋�����{�c���_B�{�0�c��A��x�+0l��o����ll.:v�ؘgt\f��?�	6�
SN�H���[��?=��۾t��=�l�%���:㌎��cW����k�X�f�e�$���g�e���i���y�G����B�*�1�����M�����W'��6Tw�u:�.�X�R߶�~�鿀���Հ��8x�Qe�4�i�f6�o�N�Nl��8�mn��Z�Z6�q�n�3�Ν#���ju8�����D�[�G��}�1��Q�q(i\�XR�mD��i�~n���x��6bg� �h6>-�3��էsiP�JY�M��-M����_LٺP7ʡ�[�iR�ȕ�am�<b�=��ͧ����"$�\���j2�g�B������`Ӡ�~��m�e�#o��G�мF�a�?����������88���VW�l���_Dd��� 4f7uŦP���ӫ��o���dv� �QT����n1Cg`"Y���I���\��o����B�٢��Q&�YM�{ �o�X�����l��`5�_s�'���2|\�~��o߂og~�'��΀�T|�ub;�i��S��_��R�d�fb��w��/N��I��5��7�����# �G��S�Ȝ���&�}L�_���|9E����pɟ��v��Hz2��?V���r�*��E��6z���d�V���
�����~�e���B/��1R����K���#��o�\%�{��F� ��k��������q�O��X��,��A?a�A5�#O{����~[c��2o�/��$<�q��Cf���
-d���V�6�.�b��
dc���]��N9��o�_��3m��A\�ߎs���t�ѥH�/}��޸)����4�e$TkݰpNln��;�X8���E���[�q,6;�s���~\��s~\����{�p�`�]��I����~�
v:=����(y� Qr��!�J�����{�j}^5�$eq������&8e�	�:�5�xoq�&v@�~+b~�����{�Ù�᧨�wc����hC�;x���K�ѽ��P��)D/f��︈�u-�[��s�(������⿠u�Q4G�4�K��ƭA+p��^D���Z�Cd�_T�+�R�{��������s෤���UD����M�D��c�_�
�#$��X�~�0���K:�p�-�9[#������Do��1�Į�%6�����&�;��g�/"~�|�_=m���_��A���������ǝ� 7yZ��y:��,qmn+0n�]Tƻ����6�4�h��oC����a ������&	�U������az�d%�6n�^�x�_bf�Q�L�~b�0b�cJ��?��ŹE�.��������+p����4O�@vڎ��&��y������y��d�z>���1X˛sh����$��<��A<�ޟxs'��0��9���;��ǋ���������7s�of�p�^�o־~<��j9����Z�I���Ok�$oq��2��߯Ǜ����'Λ:��4Xț��?�8�o��fo�=zw�&��L��>p��e����֕�����z��g<^�7}�޸E�g�L����m̓����m��bUx�[��f���~<��}����5�7�QJ��	�:�g5�7���h�ހ�U<F�I�;�&�<���D�!�����7{��������iCF?�=��Φ,ɟ\��|ؔ�iP�Q��D�W�a�2���+�$������\f���<-_Yޤ��<��}y̦�Һ[Λ6���9@|�����4|z���y�ⴹK��Y���5O�?��H�]�~����z���QYsPﷇ�=C��;��J�1�R$y���q����.��:�&��2�2s��>&�˙[��sbw�!'�ϸ��|@#�>>x7��In�
���h9mR]ݶ�o^��R\`ޣ�pMj�k����.��6�X)"�a�q�է���kmj�b��K�6ݓT]zlvM����f4��X�Y/�z��C��A+/��.j�>ݘr�R��Sن�{�Oo������ă��f_w��kdzn��2���I��6*κڤl��L9��L�ĭWϟ=�����Y�/�̬k4G���*�GR�=��(jW<RФ��\�X�񪞆ÿ}2�pu_�r�3(����Z����N��Gx��]�FeuB���^n�]k}o~J�wU�u��o�����νծ���m���ך�yM2Y/5s����;����.�Zt�������Cݞ�Jۛ}sF�á+�����j�H��W*�:���>�}� ��h��g���k��~:L��}��w��R�ėK�&�����7��G��8��|W�[b���E"q��/�/z3fMj��ւ���\7w;}Z�3�cehqwȾ*�'g���_�2.���3���!�ID�����w�uv��U}!c��t)��������խ3���f�f�se�܎�?�'�^���x��P~N�H���L�nH���O\���'����>��5e�b�M�����K�j�����Lr��/�_��_n�f�ҙ�oU[[�}�z��Wb�|����y�/�?�;����D����ӣ�*n�����4֞���)����Ʃ�O�+���Dw�>��mb:��%������}Re}���|ا�k������zo�ѫ�IOߙ�{�������7}�<o���<���x��W��n��~�-�)+�7i�E�I�7���N�,��9f��\���WM������ʛ1�g��������3ͼ�:yfa�y�����y�������f��Bx��n��:8�7#�-o��I^۫lY���Y;�K鸅I�!k�w�hk�]W���U޼h�Ř�<^�&/ƙ�;������3ߟwUr�W-�4�?ov�(oξR�H�����6{�Xf�`}�/
dzg�/ֳ���2�Q���9@`��)���f�~=��
lLI�3�#t���`��i�ţKX�h�N�M���֧��m�G��)t]:Feŷu�����]� �Q�n�ca��6%������^��6�`g���m�w�����P���?l�g���������������؏+��s�XH������G���tzo�����Y��i����!btm:fĞ��g�q03�����k�eߖߡcB��-�o ��DrC��b��?ۇ�r;�������������������B/� ic�3|����򴪮3>�X̂��\�l�6K�c���le��f��f83暠|�T@�<�������_$���: 5��a<w:�)��tL�?6��V�Ē�Ŗ��Z�'�Az"e����i��_'�@�RE����D�ޒ�G���h|�λ���[_���d}�L_��3ٿ����}��}���k����I�����#K:(�l������^2�o$�>d)JLl �I�[F�'�i�>dYF?�4����b�L6�c�e�d)5�l��I~dُl�
$&C��&]�Wo`�"�F��C�M�{#N��n�W&�ɺ!#�z�$�dHUH�Dv����#E֔T�q�L�I}�H�d_5`$閊d�d��J9F�"�����6�Qw1�lWYU�J%m5ld����h��PS-��1�PS��QĔF��P�����HdI��I�2��|�w�F�2�4��W��u���ڻ��8��|�H���H�6j'ť�/��7��bW�Υ7.���&� ��8H��ȋ���c��'q�q�#y�ĉ-gd�%���N�.v�Ԥh����>T�s�=�Tս��ٷ��R��C��>��~�������'��[�����t9�z��pΞ������[�}?Y�H�.�������m�{�������wn�����ӑ1Z�.�`���������u�E���wn���_�=���F(�p}d�s�?�~����6��/6��{8��?|�1>�c;�/�c��u]��D��y��D�!�ztkl��j�>�ۧ�C�c:�P�����P��ǈ��������o>��>z3���1�����ă7�#�_��]}H���t1� ��3:1�S�{����F�?'#����?���?���O�K�o���8�Pp�CR����t�J�}@��K�g>� ����h��,_�w�w�gti�-V�ҹ���Cl�1�6p}ߢ��u:���ӗ�Q��>؎nХ���C���סKz��b��c;�]/x�o����O�ˣȳ|	s�8�F�M称=y^�}�Sz��Q�{	9���:��1�.�z0G{`;��Q\��|.������q�`��>|��0���!��!�?�޼�:����C^��8����~���s�2�?%z瀞�����|^xY�.�׈u�t�?��?���O�F��GD��Í����{�}I�"�n��>�ރ�c�7��o@/p��;����7�����H���݁�:'���P��}O�}h��c�cv��_����t�_�8�@ ����hΗ��\Q5fK�1_Q͹�j�*�U��Z�X�W�r}N-7����Z^�m�XĵU�>ۼZnͩ�F�pX��E�3[�X`Y5JF�R0jł��jq���X�U�e�[���-���)�F�h,.����,��]P�`�P4��"���7
|,e�T��f��<挥&�o̩Vǆcd�z�`4���:ri¶ؘU�J���rA\ԡ�<��"|��a�:ڵ����ry5g��B�3c~&o�fmU�T%c�r2�l�g�_ǁ���x6�1�د�F��e�U�_m�V���fҖ�b9#���؟��*��tL�U9a��e���j�9	"�����i;`!V
���J�mGܰmd�sF$b����*��T&j�H�2�3<a��HN%�vpl�F�>lєed��@!���)Gn�v ����Rh	�T�3�v0����p�9�L�*����D9��I+0�~�N��h��Q���@:e"�\0F��#e��Fgc
�B��B�	>��[��p>�HT�,+3W
��J�X�K��@�T�+堅k0�.�3��h�����@t|FEp.8/�1��Q�����TTYj<hI�6��c"�F�&d�*���s�k���p.���CV04�S1��T�c�L$��\�Z�D��b|�cEc�.����F��D�4s�`�ZV��F�T
K(*jz����1��(�J"�$c9�%1^�����H�m#��B_)K`>��ɔ��LM�8g�D]��%y�q��	޷�����V�دd��|h�c\�˘s3y��XΥ��̤m�0�̔�.�g1f�oO[Fa�2�K&m��y�`aNc͚y���0[�x.����b��0wx�U1��m���1���M-@�_L=�˘��"뇪��\Wͫy�k�j`~7�-@֤�lQ�ռ�h�G`�md���A���5�\n�B_*\vt�5�]���ZVG5�֠Z���&�l���9��ܾ5�x���O���z�:��_��@ �@ �U��W�{����-���{�9���D �1�G?��/�WI�[�
�_���:��^C�^O���mg�|O�_�G:ƇG���t;���鼺����\�Omߗ��<��Ο�}��91����I�����͸���\p��~!w�=u_܎���\�|���Qgn�%X{�y�s���9�w�i`-`]�k����%������f�1���}�z���޽w�5����]��?{��}�Ӷ�~tD�c�dp<&���������y�H�C��n���D��`4����1G����xA?#�T ��.��6?��A��gc~��ۤH�G�ߥ�S��-�n��yF ������x�<��zu|�F��3D��|W�m��9�o׹�wA�l�s�QO�W� 8&h��H �]�S�]�{	~~�)�:���y�^��Uc7���g��&Ԇ��i]b?���lo��Z��z���t�I�`=���O��j kj�-4��К��`�b-d�b-][�����\J��J�֖�i��Ik�f�������k��8����Z>�e[�<���(�K�WkŤ�f���)�:�o���m8���m����+ZkL���r����]-�r�]������k�2�����v7lZkM�>����ڕ'�j-AkM�[���|��>������֊���(�.D�f�\�Oeǐ�����J!@W�ô�~���he�-�O�R�4��ǩ9�%僇�5F�aZm��<����F�Fm�nV�i)q���>�b�P}��T�q������Z�~�(�?c���R�-����yZ����1��~�3�� 5/� ��7�8xr������M�6>��v5�������(��|hf���&�[о����s�X{xd��N�_$+�����O��Zi&�̟��#�\x��OSc�UQ���R�<B�jq̍�Ԉ��xu�K-�`����&������QO��ku̹%�Cݠ��]�|��J�*�Wk1�Q��W0�o,Mk-������Y���BO�d���N9��z��X픙�1�YK�qh�A�跑���)�#�Y-�fQ�_��u���y�\3�F#���s��s�T �`g��(;�/��2x��=�_��n�g�qč���EVu��6�+��(Q�U�VݦZ���d���iz�J�"D�俴�!���wp>��)3��I߈��W:C�R�qMC}��ڼM��{����#	�@ ��?=��>�p.��y@O6;�M��ecI?ݺ��?��n�l:ީ��s;��s�ӟ��'����۹��\tL��<]['f1�177o\��oɳK�1q�<����7��s�S��y��nj�.�7�]��17۝}�]ʩ;;��m���\�Ṋ׶K1ݎcvxt2;���F3�Kݖv���樷��<���cz�qy�S�%.~�6��c�K�<=���6���sƶι�v�����Nݎc����u,u��:=^|m�:�yn��q�gN�Ǩ�w��.{�'��ֺt�.��.O��Μީ�-��m:����ͽ�K:���^��k-y�"�?�uѼ�v��0��S�:�b��I��SD�I�m���L^��k���4I����+N�t��Z��e^�ȏ�f_^��������n�ƹ�zJ����c:���}�}���}�H���j׹�5���9���_S/�I�����
�;���~���c�B�1�0�g��u;�o���"�/��fM���}~#k�X�x����6�m���{�_�Y�S/�Yݮ���5�M�����a������`�b-d�rm�@ �@ �� �<t�%N{�S�N\s��v�6���������_ގ�o��;�)�C�k�cw�Ab�۴��0���d��^rݦo{�cz}����nٿ�����Mc��[ʺO��[�����m��[����`[�������w���m�m���qw��e�~��3�������\3?��?��;�u����=w�3^]�2���ms4���'׻1���[�����f�v�f<��uۺ}���kw|]z۸�m���1�q�@ �3�)��~�@ �@ �V��t�]����52������Z�n1�|�����ǻ����v�C x�2��s�?gw[�vl��m���2������תMͶ�����q�z��C?L?�.6����=N�͉��������k�1��_���>��f�{�����~�]l��߮_.�6w߉�e7�p�6��;�m�a��s��?�[��ߎ����)�O���y̺�6����������K�@ �������,?ߛN\�g��8����`��p����/oG�@ �`O`����k�@ �]��s�'�.r�+M����=�����b�Le}�@���ls�av�v뤷���Ŷ����u�;2x�������&�@ �)��WyTREE  ����������������K�                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    >�     �       D        _FillValue  ?      @ 4 4�                      �    ��              ��            ���OCHK    (�           l     0   REFERENCE_LIST 6     dataset        dimension                         �9            ��=OHDR�                      ?      @ 4 4�     +         �                   �0	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              H�     Z      ���OCHK    �Z     �       7    
    is_result                                �3%                        ��             ���	OHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              H�     [      u¼�OCHK    �            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ���OHDR�$           �             �          �5     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              H�     ]      H�     ^       `��                                               x^�\G�6|�)M�iJ0RDD�"��"  j$�<��HS�)�# "��"F���Q�c��"��Mb* "RBA�f��N�y������==o��;;3���ε���{Wtm踴���g=���?�����n=X�Q��3���=±����D����ڸqG�!�ӊ�[m�K��}��:�k+h��!���а�_��;Z�Q������!��W��׽�)~�_�q��d�z��M�ӏ-���Ͷ�|�yTGq��Em��m�=�w��>-���/��{�y��A�y����#�.�N�=�r��;Bk�nnϊB��u'ZWю3.�l�|gg�$>���&,�z�Z����o-��6[��!j�����gK�]��AC����~���Ҩ?��[n��ٰ�=�uΗƬ�oj�=�N~���cw����%����R-��v�����i�?�+�auŞ��B���2�Ǵ�RJݒ��g�[�q��`���qQ����[�3��s3�� �Ie���ꓭ/F?:yv�{+�C^<���������cO,D՛�4�	.��y�b��C�/���eؿ�j7�ԝ�q|C�T⠎��-���G�S.]U���r�S���;ҽ:៝����e��^��"��V�?:�R�J�W
���o6�6��E�)ۿ�7Gal���iۢ��8�t��.�7�G�u����v�JS-�/��Y��rg�x\�+����K�-�ֳ�����[o����E�CճI����Ҏ��>ӗL�/�ĺ�7ps.<�͜�uz=aZ���'�.�N�\k}�#!��N����������͙��M���O�VK�oOn�"�e��S�m+5��}����&�gz����e�֥ٻ��Ժ!�+�u�5�ZR�4������=�����}�z߶x�=�_��������E,�����JƏ�<q/��9y��� ~itI��fCG������C��Q�^`ç���8om�k��nE�C���Ʉ�}�e���.k�_w����X�ݺ�/�T�SwQt��הm��Ʊsq[��w���5K�\�?���S�����7��ny���|[QH�|���G��vK6�����̜��fC��t��,|+���w[ӑ�s[����R�t�ݴ˳'-;���������.�c{��F{})���	��o٥�,;k�e������? �'���=��,c�۝�wib��A�l��O.���d��l���_HOy�����Rۀ/n,�K+.��z�X�ώD2"���~�U��p#���c	�K���7��z�Z<x�|����;��Z�O:��ڄ{������=�߸�������ϥ+n.z�~������о<!c�AA	�D�����qߜ�)��O��͋h�󺂒�26��sF�������G����fm9�+.���j�����7)�i��߸d����C=.��޹g�w�"��-Z�i����M��r�5�j�Z_�.�A��;�M�|p_���o}c�Ҍ��ɳV��Lx��Q�'�.���t�m�]���[��z����NƬޝSF�j:�\t}b]֑����c���E�>�^ї�It���d��,��	yF��w�ڹ�izۣ�G�l�����5�o�7��dt�z�nHڙ���뽠�
*���_�'��	��r����J���E��%n���,�jp�C�� f#n�-p?� 7�m�Z�Fa�����]ܰc�=�1p�z�{t�+��/ó�M@�X���gE$p�+���p/.�!��m�w9p}��;��rT>��8n�5���p��Wv���q��P��;n W��|�����/���w�w�}�	��(��v���p���y���w-����@a�n�'��F���z<�u���7���Z��|��Q�HpF$Ae���7}w��	OD�3��.!.h�� ��@�zO���=)|� Z���^��].> ��)�g.���p���~��Vcu9vK_�;���`��J������H���)%�z�,l0H�)�AȻh��:pj}|�������[�C8�z��`�����Hz=�/����98�H �d_͂`��R�krz���J�{p�C�S U�d�T���;���=��t����N�^�~�o��MO`E��H�ٱPz�2^�@�i'�n@[Z8<k��῁��XG�����8p���ҧ�>�݄������������C����c���#P ��QS+�;8{����o�>.CF<�}�Ƣzq�.�$p��;h;�B��܄_���3l������]6��âv��r ~���b����wD��y�<�ޘGi�r��r��Sji�[H{���![�N���P�sJ/���Ӌ�VD�o��Z(�B!-���yz�S:��-�!�`>����S-���=�P�(��8�(��K�F��E ��y{�T�P+BK���{�Ӌ�/�J[�2?�������2(��C��gEEj�h���j(-�����(�"���˷h�%�~��E~~(�8�e��=zQJQQ��<���=(|Y^,�Z��{Ȟ5(˂� *V6�V淀>�H��"�JT?T��E�O��v��T�J���t@/J.��"�N(-ʯ�r�j%(RCm��l�B�Y����E�h��e��٠2oFmx�N��E~���t�"�v(���������~�,x^65����O*_~��E/��թ��*c1��b���P�Qh	�������@kh-��(�OQ�j(?OW��h~���a��2
'���bz�&J��<��Ay�?���_�� ]���^P�VQ8f匪1�2�"�z!���J���ѱ4�jL,*��X��$v<�D��am��K���9�*��<jk,ZbUFP�� ����e�]:V���/�����_3�2����c��
�r���j�hsK1�e�,�Z`����L��K:�P���B�Pe�
 +'*jȿce��3���}T �K�auDAXK� T5�1����/�r��U��R|���EX#�l�Q k�y,���/k]��kb�s�^X���tS~U�m#c?`��Y��z�J���;����K3EE?���P�V(d�ʖ������Tԧ��Q�vT����:����Q�l���P����P�ՠ�?�������Y��A�����g�/����No,��'kQ�����=�;~K
a���tL�^j�R���b:���b�P
�@�.��!��C�c_ ���S��a�0�,z�/�za����R�0m)z�H��B?��(F�-#�/Xz��������aKTPA��
V~�*�ZBA�c��fa X�'���n~��*���sl��܊=
���@~� 7�!�k_0\��K�C ��9���Zpj�%��`ɩ�F�6�ڭ ���q�GT
�[��ޖ?|
�3��lU'�-��gx�ݻ��v����RCXv�������o��Y�f��,��ﾀȅ?ö�\�L��A�����RXS�ʸڰ�4���B�I]Xwa07l�Eߺ@���P��	�ķ��^8�[�5A�0�u�Ö�m�bS	[�>�����z~Z.��]�X�1��Qk`�ݟ`�`Nj���(�ё�������#M��Ձ����t)��͋]��K�A����u?[W���+���!x���ǁ��$l_�:F��ٌ͑ �I�2\��|���n��}_¾��p��A�Y�?��x�1��g{_�Z��=H��p��w�`=!�,-�"�3n�n�[O�ACP;�M�]�ѹ�NVa�.J�G �12����gh�M�ͻ���\-����~�e[R�e< o���<0W� ��~�Y٣���ZY�w J�3�}�8P�] OO��'0S�>��2�P�ʄe�_��'��2����P�	����VЯ���_�r�f�7����^���M��k	 �u�P c�x����]`�Z�ϟC�2�Qˆv��tH+ӆquxf��O�P�;���\->j vI���N\ܶ�Iɠ�"ި	��>�k��}m؎+�w~I���I@�y?^\�#H\d��w��@����1dH��=
��({�����Ey��ӷP�b���:�C�w_à�F�e��J6�2�B%���������'b+���f#_�ޭ+ .Ǡ�`M�ӗ�錧ŋ��ST�
��"�؄�sRATPA�d�xm���8�{�[��!��a�O�h� ?�]���wDKD�>��B�J���(��o �A����������� -M#=�������ҽ;D��.�~rR+�a�QD�7�2�cP�5�*�1����!�ADsx9�v�������^�cS�����D7P���}*��W�$(�ğ/P��d��c��w���z;� : |����ԌS�?�R�����v�;��U����X���g�֍A�=� = �Z��ʹ$�8�+7�Rk_��3��~������߇�����K��!���~��߭��:���?D��_���������^����*��Ł������������0~����EX�j��!���@���~~ �ƿ�Lj6 3j�T��3S�"�$u��T�J�@�6���t�XH)�5���yQ���9_�.M.dj�K^<--�J�_t����[k��%��K��Ou�*�б��eM'��l�-�I�Ώ�̟�SR�������$���d���EM
�d�Sޛ�G;���x����9�F�=�<Er����|�r��6ip��'7�O�,f2Z�ҵq���z��Ŷ$����].q�n�<��b�3i��>3��N����+ndjQ�v<<lNYR��{`3>�E�s^h��^��ѳ��u�;�:=�p�WX�̭�BĤ�/ļ�S�����ޛ��$3l�jҺB�؍�u����3wG�Eٴ�+�v8Q��%Nl�(�2^qhDG�F��v����1q� O�i�u��R���z� �yZ�x��)����X�����H��׻G;���H�c�K���*"��$��\X�c�ZvG�z9/���;�v�c�1���f���3��<+)�P3�ޘ)��Y�a
_Rͣ�͠�<I�'���f���ϓLi�?��N��l����+a�b�Ӫ��U�0!4��L�t�>o ��bn-�]O�����Pλ�/j��S��$JSL#�a�IGs�Q��$fF�u����1��X
�x�8k���V^�����d�u��FJI�A��.�l�g<+)q�?e���Z�]��'�x��E'�;�
�H�Nj_K�7�"E�-�u��δt�:�b��p�usBD溺%�5�c�����[��Z�x��3��și�I��e	�����A;�5��d������0�b{:8��~��>83����d�chǺ�i��N�qff��Ef�.2��:���.	��3pef��i�	k��yŵ����;d��u��C�����LS�G���q��Y�I�����_�3��rp�5���r�/�kE'JZ�D�7�x:A�ּ�±K��z�m��/�<I��x�J�=�0��Ry�N�2�#��V>0.�=9ֿ}���Iv��=S�Kf�O���E��7��%9��E�)$º�%�Z�%�p� 1��yukJ"4�8��<u����z�yy��tl-̈́Wx�H�{��Mi�Y�Z�z��h�4�.�:���9�����k�I.:�<n]|y�ʒ��+9�R����>�d�m�ԛ���һ�]	����"�����K3]�^�k��Ę��̛:mL|'i�M���椎簒��z� kj�������锥]
k|��)]'�ƛ�y[�l���)%�0�g�������R����&�k�;�n�"����%V�2����:�E��I%�5"z��j���E������u	g2���v8O}��ۏ	K|�)5� �Ɲ��?��X��y뇔�)��
�n����	ow�W���ri�Hy�{�u	�D���K~�u,x��1Ȍj��)�[�,-&E��1������f�N��@Yǯ��R.2A����Ҏ�:w먑�̇FD.^NL��0���W���lH�#�bb�!���M24�G�����w��b�B ����r���f�tģ��a�KT>(����-�������"����x�U�ׁ�����e���م����M������p�8�ګu,v���9��$��vI���k`��bm�X��>T�+;�1�����;`��b�G�k���z`z���#���a��a9��W��<'�C�rz���z�E0�=�@���k��\Ev��q��,-��c���~�z��
*���
*���
*���� 6�4E $~�Y)쩥�*���Y�,��K�&�P������`W_3l������A$�Zv�� ������ �����B���	������>�y+�����82N%��N�b-WC��m�礂
*��_�?A���5��c�f�_�tyn�p��km��vN������Es�,A��&z�'H�Wru �G#B�d{���W���~�un��� �Us����f`@�MO�d��~-߁��jK�������3��Mչ橮tc\�Oz?��S�{�Ô��ɇc�7zPWǪ'/%���A>5%߼H�4�gj�i&�{x /z�44�t�o�YD����K$t�vJ6g��Y��� B_A���B�m�ʮ	c�eVզ]�"����k�̏{��|K��J���!��X����N�HqA��gzEbގr{���`�i�!�!Pƴs��T�n��d�1��H>k�153Qbj��41f�Iλ��m$�Hƴ"�b�(A��Z"J(O���5iZ��ь�9�����}ڿ˛�=��<�i��9U�ܫ-?�3J�g��l���Y@(�"|K�Kl�i�?8>��Ŋ��|�fD�k�/�
d�)�ܺ.{z���nʃbR�݃5��-NW�zWg�8�$�1K']�!S��t﫶,[w��;:)�`֙B�Q���0-�,
��
j��k��s�4�)F��3Ó��	���	^w�ݦ����If�0�o"�{����Eg�8o��(��E�j���2��;j6��
\�q���P�J/�NI�wc��wL�v83'<n�`T"c�	Jc����dY�VCym��EglB�_$(����8��Z�����n��Ǯ�&��t=�e�'��dF�xGGZ5�&�;�O�����1�:�bcI�a���tzAIE�adK�$ŴZ�1)6��v�KO} �(��	2�������1��dO�-�o��?�GF����DT&W
�2��	�~f(W@N��K�����	��d�Ȍ���*N��4&L2��b&���O�G���<3�)�}N��{d�h�L�TgLiz���QD��Ƅ3�d\�]��X����P�d�PlܰP�ۓ0�`V_P�w�|���i�ң7V\�g��K�э����,Iq�	Y��R������X-̝,F'��(C���������s]��v-�������n}��JF=Ծ�]楗"�7L�-��4�LGjz����tB�O��*�5*5C�3C%�S&ɚ�z|r�y���i/������|	���bj.���z4�w����b/3��/�����j����F�N:���{G���	e�IQz������f���9�,`�l�֍�9!3ؔ3��|`4�S��餭Y�r�g��M�4njz�Kz��z�:���r#muqw��Wf���-�S��L�$�����Y�x���=.�I�)v��Q�*��3'���yŗ����K�	e�]�RoO��������ޠ������l�t�������c{����#�&I�>!W��B|X2����X~�9͙��ӁsZE��6�枺�s��5�</63�V{��q��Ѓ,O�)�i��{Ɂ�ۭ�|&|�#��-��� O;0"�"ȌdY-�J\'�wbUPAT���V>�m'�+��`��*�e��A�yu���v*���4���� >Z���@���P�(��+@�r ��a����z����D6��y^����7��J�h��@��h&@�߉�{-�h6@3�4���q�h��@�bF;�`�I}��ըV�S�&j��)�E>ڳݐ��8u���M6���G\��r��O���yh���x��?��]�=���󨾙Ⱦ6�n���%&��|$����3�O���h_��h���0$�s��0b�	<;}�:���.����{/L-Z��OA�_��I�^�g���$��`�Z��p~��=��Po��
a˺���-S��D��c	��-�8O�+୭�©��pcQl۶��΁mt��o8�/���WZ�-$�����|�z�_��?��'a�h��o�������@��ZW&�0���>��9t^@�����Ϸb��Ġ|Ε��ϡ�G�� q�+`�C�{��E�K�q� �)��#Ϡ��8��������i}�z⬠?!h��È����@V�E�}�4� ������ M�t��NX{ah�LX�x��!�|�۷S`�����>��r��CF�h�4�9#�&��F�\j����� ��nh�h{��А>�8���t�E�#ͳC4a�����ò@�y6��(�o���*!�Ҹ(�("�Y���RK9Hw.��uS��@K���G��e��.�Ks�Ώ�����}�JW�e/R�`M*ެ�V�M�W,���PX8(8�4�P(�(ruk�(x�i��Yc���_�!��؝������ŏ�3fgL�E��#
�8?�i�Ӎ�F���+)Qw��j
��Yŭ�))K"�׏(��.U�\V)F�m~/~�)�+�Vԝ9p�rVU&cor�[M�g�f)-
��~�����+�XeG�Q���U��(�1P����]Ņ�"�i�"���d3��E�ր�W����*F>U�u���N*��2Qlս�T�}+�.;\g�]E����R}\}+��7�>k{��ޕ?Q�m����+���i���3�e�/�y���W$1�v5��Le/I�%���b�H���ԇ�Uq��|	;%2C�H��4)!�?��I�Y͂�5u�Z���"�M���%��K�����L��Ùr���1ɑOƋ.�x.[��r ���n����|7~��(O^@83��[�<�~��~��,��IQ�6ne�X����7���(�{�C�#~�����Z�tx�4~'��h{=s���I�&��������쫟mܹ�m�"�V�������.�Y��NTg^��e[���N@H������o�i0��V�s%i�t���q�1����[z��E�3�����kC�t��7��5��{���1pfW
��}ܶ�1�.�:���j��Vx�hÕ�������ӷ�ǃ�)��I����Z�0�[08��ձ.
$na!#Qדtwo���S�C\8e�[�ʪ��\�.\m�F���N��ҭ��/�6��6.�^�Ovg�?�M:E� ���>�H����n��O��춫j�؇�g�]�NԝS�t^8Ma��lS��r��u�|����no=:t�{�$��v\L��5!��m]X�|z��N�vB�0o|� ����ک���{���-7���,�jbF��a�sP�'�Nr����R��yk����,[w������K�?���y�8=>�C��7��>Uc��L�ۍO�hv�����k�mp��ٕ뱱k���K�m��+B*Mb>�s�ap萁�&�;y����7&5�j��e�YN��"M{���%u�H�!�݊jWz���K���nQhK�F.k� ��[}��;�NQ���NxוDM�?v�����U=Z~����(�����\���Η��s�f����n�t*����>�f�7߮���l��3��{5�l�&'q�����#e~���=����!�)�c�;#/�4+���f�u����l��b�K��g�q/������m;�^�ܣ���\�qo���BuG�B1X�X��BQ��� Ov(�n&+K(V�V����PL�*n���s֊���
����@�l��vyN�"`��C�ӕkK�vq
?I�?n�N��Q��R|;��Ba�B��G�X�W(�t�ޫb?�����^�U�!�͊ܽ����^�TATP�5�z���6��@z�Sc���!M�)��G��Q;�qÁ��p�ILp����jv>���,񀅕:�F���!W
��たU<C�Ξ
��B�&�kB!]��� ��~N6ӂ,hL����}ۡ��N�[��gCwr����D����@��.��A#�&��t�f�!�W�I&4:����	"�b@�ÀO��@P^��6�f���HH�4�9��3����	c�pnz�f��&`T�Y�q&���1sУ��
���f]p�G����
��x��	�1��i��)>0��S����2���8��*B�8�`��o�6� 8^�����,0�F9`OH�}�rH�V�(��fa�c�㻁���!H�у�
 ��s�����ܱ���@�>��(�Z/���[��
y=H����r�0r�@�q��&�i�gR��d�Ps�0�B Mt�� 0@�w���O�� K�h�n*��8ы�W/H-��e
6-��?e���v0Y��7rH� ���,H���$� �}L��2��s0���0@�c8���T��!������S�����H�h�B��=�8Csx2���t�$&�0�I�^c�9dYC�W�;�A]W<ifC.�
}poT��2����L� #:u����%ǡt:N��Y�	�t�:7 -�C�A�C��:��7��<}03���v�������Z@�ǼW���, 	��z1���h����Ay�����L M���	t#O��<��l��K�g�G���r���pBd���:�I��`�5v��J����]2��4�Q=z�@`D >�)VATPA�;��{�F��HA,@��vx��
�Hp�\J������9��� �j*��bO`�L���Y�y��J_��?3D7��.�
{C ��}� b�&e��k��[�ߧ1�J_�X��@���~�1��e��`>]0V0�� �V&�ʺc��{`e����&�����G90�Z���쫠�_�|����1�9	J��3��W�0���+���k�
�>��.(}?a����� �Pj�� ��}��W�0�P������Dɫ�;��?�#L����/�~�1À���t�:�EP���=��b�|vc>�ׂҷՁ*��� 0��T�������j"]Eq��z(u;���1��	��A�����Q�O���m1������a�	������4�^��0L1�\�߾�iT����0��X�0`�=�j��zP�c~1�\�����[[���kS������(�����a�{*��WGb����0��Nc�R��E��bx�H�8 J�DCЗcH�C�a��Z z*5�h���<e܇H�\F���i6ŀi���
��^��;���d4 �E��/�U��Nl�X���j|�d8�)�g[eD�]>b"y��'�;	lz(�xj��OXc2�b�|�"rл�"��'F���-A�23�6�IY����=13�ѡfɲ�e%����\N�P]�����-�V�bJ�<�`O�g��%�� N��R8�̅�u2���P*���
n13�'�ȣ��(Y�\�LA�P��U�Vj(�������]���dz�����>�kC��	�)M��Q]M9ˀA6��o1��S�ef�V~���,�ŷ�sJ��B����A�@8�/#�}d6Ar�HlE���$��<�f��-^va�R�7��&��X-ƛ��)r�@X�>Jb��#,����Q�6
Ϧ�������^uY���g�������3�N����4�(6��{�!aqM;�Ӝ-43��d	�~�L>�)s~�KN`Ǵ跜�s"�@.nK&��Z��4�ey�S�+��=y�ED`�t���V�d��7b�ܢş�˙� 9'�ܷ=�'�u�L��)%^⩜�	m2�HI5����+
;&b��(��fN�Q� �9d=�БJ����*$'�r�ǩB����t^��R"	�jI�,'4t42�U�vzR��l��r�� ��5�*�����L�D�Ւ{��Sv�I~�\����$5���Ba��̨�dyLǄrNK�X�UL~�y"~���W�%���$Rrj�9�ɐ��s��`� at��0��W�]�F)s���R�)��Լ��de�+���/c��	��e��zd�faYe}�[Bي: �ks��C�zf��,ϔQ���3�aY^EnD��Ǆ�9P0��=���=q:B��~��lj�PfQ7-����SE�$U6����)���5A7�	ۘg��x�s��9Ƶg�@d�B����
-c(B�XKCP����^r9/l��������veǃ�ɉf%3Μy�]K{dy�a��	�ў��(/�&���9�N�H��)=r</�,�uR')5T+Jϔ��B��D�@�ЂĜ��ZzX]±������o�pX�A�*��(NdRD}-��q�~}�!>�lc�:M�O��l�0sc�Q%�QC/�%�rx��̩ ���tb�V"��M)0��j0��D���T��d\�`�2Z`�.#�)�ڮ�8`�33C�pN ��q:��i9���'��(�V:�B���a�͙�%��Rj,��n�N3_�26j�,�k5p��O��Q��Jr�:oTg2^��/����'�8��z�O$���@n���j�'�w��S�B�-���ҷ�#O Ԋ��*�
���}�؉ʔ1J��@��ɗ�Y2�L� 7�LPiʩK���kY�g��aFh�+�=��L�L*s��-5�"��d
�&֕c�/�a�6��uX���q'��U�?,�,�E�C�S��'�k@9�q��Д�G.��%��F`��}����������7`cz��� ��aע��.�gfμJ�:0?��������ӈ�".C�os_�;+��KWիmؽ6O�݃`s9�}v��{`�j�	�N�Q���NP���^ۧ�
E`߼z���?ؼ�W�|�>(�Sx�վ����p�70?��ץ�3����11����5�����	���ʱ8�a?�?6?���:����V$8�}�4
�#�����^���Z��������
*���
*���
*��WE@o�F7�����o���W ݡF�B��,�!�j
�j��B{�
�������Q�/���.t-
��x=����H5 y�X4X����A��L���D,�	�x�p� �K�A���ɫ��
*���?A���5{�B�f�_A�D8� ή/���e&�cM2ٱns���u≀�_3�i3ǽ���#:��>+�!F��`�����-9�k��xz�-33k��9ڙ�⾙�]�R��=� �ކ�ڼpyf�NIb|M��\�+����r��v�NR���5K-�ӡd�fE��c�d�]	8�Cp[Y�󸁬zN߷V��f�'�3|jA���\�]���[F5�4�� 1bDn����T�6���)�C�i�����,����ɃT�]�g5�g�/�s�E�x��--�j�z�D���VSZ>Z �lPϑψ�LM�B|�Z�bj�tg"39����u˿�*ѽ_�z��c�wѓ�';OSu��R����Ji/^`��l���m�tŧ֚~4����O���6��]�ݐ��O	x�G��*~\K��6����%f�s}�u���V�#�O>�d�ؠ�N�g��t�NVg�$��0�-٬�|�JL��$H�e�{�$�R<C��gψs�Κ��ha�����	&q�(�T�����,=VM��:�R�~N�#�n:�\S����xtmz�ZC-뤧)Ω�\>5&�\���֘�Ek�z��[�جnV�#��I�*I5�S+�c���\w���ŐIBR#7���N�߱|ɔn[��`��ɤ�uOyS'�7Y&ʜk=|�F�De�z�ܘD�DϠX2��*�wΉ"<���Ւp�z�>�ъ�5�Փ���t�u�%������8���`��<s
�(ծ��ܓ���&�-�l48���X^�����t��.�s�H��2�s��qˍ8��uS��ިZ_V�^g�[+��KB,:g��t��`Ԋ-���?�Ykn?�"��|2Ǽ�]�kڄ����<<)2�0�{��y�?Y�3Zܟ���M����Z
�]�yɢyV��g��h.�q�5��x��Q���O�&f�zi�wB�!�xz��7�+n�H�o��;�'�J��	�mi�����2n�E�(�ryvN����+m��������E�����M��C�eF�S��PI��>}`LSG%���S�k�}Z,�j��G+7�7ѫ3��nD��z��{�����V������bf�o5H�?�)t������
��S�C˦LC�w�MM~���&K���ۄ��51>��v���v�W�
&�L�"�����ʖƹ�\zK���CLm������C�W�7���O���<`@Ou���^��1���M������ۜ��'-}����7�34�5�X�p�9|�E��v�9C�/��5����̕�څ�Uy�qanS����\Qj���������G�uc�9��Mm�o&%iN���w���<Pw��5��TQ��i5]�;�7V���D/�v��o+>6ŉ��������X�m��t�z~y}IL���.?Mߔq�Z�u�~�����
��d�D�����P��n��c���al 	4�މUATP�b�0����߁���ȱ�iY�@>D"��@$V �C�����@ܐ�u R6����
 ���(�� V�����[����(�e�ho�?�x1�	��r RM���g1�D#d��Į�Q��(�;��&w�A~�v��~'�U{�?ޕ��Ĺ����I jo��^���8_�ʓ�lq�û�����9 ��2��x�A �}��K����� 梶H �u]`�a���b1�^�� ~��#ʄr�a�1�m�`3�����=��k)|�y
|���~|i������Ds�^���ȻD���D�4�}֞��更qb��������^@WS���y���3|��a��������o\���Ù3�@��)�O�#�ν������c��3������������n�7q+��y�g�+�&��7 ���i�]��='t��P����_�2����{�:n�{���5p����;{!_��ӳ���Qh����%�7�@��^?�����w� oXt���Y
���Y�m@���}������@4@}�����b� Z"3�f�,:�~�=��U����I�e�� b,Ұ����"mv ����Y@�o��h���)hy�瑞�>�}����j����1$�{Q_?�'��c�S�F��#}����* �@G�GDaD�RC1-�C��.3>B���s �C��S�t2)n'�������sQ�t<�O�j�J�M7�U.R�w)/f�T:&�:��I�TuE�J,��b�w�u�(_*�H�>;�u.��2s�t�g\j{�V*�Ӥ��˥;R�,�c����Y��G��� �1b+ݹ*E�[^!���Hc&�K�r�C>SJ�_���X�0?�ԏ/�f�=j]�s.�j�!i2�̴�dQp�AV����3��g5�-�Ks�l�,��{�O*�J�쐆��I��QR�X�{�P�QƖ*V}gTe$ݹ`�t$m�4��O:��Cj��/�XX�ߍ��Y�1�3Ki����T�_�#u�O�.�;ۛVqlAJ���4����]��cV���v�#�ˌ��Fݑ|]a���� &Mf7I͗gK�¤�W�����Y��VE��(�x
p�����4fU��#_�;�}�ǩ.fA�C�H���g�m���`�d;�E�,_�RX�`�*�q��a;��s���d���tXH�g�w&�ďF�wx׮��
�����IQC���Q&��م���kwJ��c���o�Ë��/��XQ�w�>l5���Jvӎ�pfn�<�`�}G�QS�w쌮�7b���M��a���I(��NT��sg��(�O�Jc����,��Ae99d���Q�$�F���W��,��}���e�4Qq��<|>���}܄���fW��`�ᚢ0ʽ���-�R�<�/k�8�pA]�"��	� ��*�6[Q�3�M]�,��X8�v��+i�6�ࣀ잭���}���PG��®8Q�۳⫪Lvؖe0wPg�\Z'MF��2r�`AKr/Z�I��8ekhh�8�̇8�P��W2n�qG^��!�Ȏ�#�]���s	��4���UL�B�j�BD\P�[Q�[E�8َ;&�(N ���&�dUغ؎�}��Ҳ�%��L'��	1�ڵ�M���Y�d�ڝ0"�.�}()����D�߹|���o���s`�.n����
��V�Qo��Ѯ��F�p�R�?Mj�����h,x�g�3����:�	w�u�͆�,;M�a�QeB`�Ʃ�!�h�,wY�M�������4.��Ƴ����L[��2�
�d���(iU�_��o��8�!����:-�h�sʸ�A�(n���Lj��j����%b�FFS�H�c2N#j�S�i��)��ٴ >?|G~\k�'����x�?M���lX��^�j�g��H���B�ɯ�&��^x�#��ďK�RR\]�t�F�t��:���z8A"�qE���{,��Ʒ�������	�x䮰�\i]5�-'�)k�I:�-�2��q�Z�Ҳ4�BKj$�I3�s��qR��ia�iVC*�a"M�ηfHײr�F����UR�Z��+R��a�|�[����a�%��X�#/��:,�Yu��c�=�%ƈ+�.9�5rL���^�R,�cdĘ�%#����%��%5�X��1���:F�2������y.3������~�����~�����9����<��ʔ�]���w��۵�m�Ao�7��}�Z�큛�۷�۷o��}�r��m������6^�M�}7n�+e�E7�U��۝���L�$I�$��d�Ԡ��@��<3�W�a|I?��@��Bd�/�����Vx�&k�"�<���04-���3����QhRr���@�= !s;��,�0@�.�P��m����T)����2 #+��~�Za�n+Ee���4B<W��*�J��xT6KX�㰃w�p��r(`�^���-(�o�c�J>��Q`>N����参���z0�
��dZ�f��ܒ�K��se�5��;6
�3i���!�u�� 章��5:#Ȇ1P��@݇�|������-�Bx���J����.h���&��!��	�iXd�A���)�t@�F)��PgC�� ,�2a�0H|GB8gJb�e �S,�ܪ����tpDb�}H��+0��٦R�YP��Lk���_���m���� I�ߎe�������!dɂ�i����l(�T��{4t 	q���c����7����lC��!�(�9�ֹ�'܁x�6��a]�J\�Vp�`]��<w�j���fg�4В%̪��:��̞֠��>H���Ė�|P����.��-p�PW!�S�i<�"� m.��a(�Ɂ~9�ٻa�φ�%�&�'M0#o�f3h��#
PZѳ�^G>{ 8rM&88-P��[YR譞�'�	F�P�a��X�>���`5=�}����:p�C����9�.Ԁ'�u�8����$I^���N��F䪃�h�f���d�(�F��9��| �� ?���F�]"��z	8D���Q>^E"����F��F%�0���P���� ܔ�C���!�)N�$I�$I��.������^��?��"�֪?X#����w�F�J4ymy^�~�[yQ�>Q�g
y5�����_!�KE�O~@K,Qs�ǐ���"�k!���8�	oY��|[_��"��f�m�7%�n�<��%��Q��y�"�Hx�<��|g~���$���yؠZ��?�Q$I�Z�h���j3J��J�[=g����h��6H�2>���" ���t���yCt���n��wHgм��ȫ�����(��g����I�$��g�q��Z@�Wy��<=�KH�P�푦���^� ���>	/o>^��
���@�,᱇|Ǒ#=G��i�x�q��7��4�s6�)������������������Q^�֢�
�����)�B��o�@B/Q���w =� �>c���'���G �0�g�_A"��Py�ʊH��%I�Z]�����*�(	o|����y��{h�������{���C�C�1�f9u���'��{��'~=�ы�O�����(o���+c�>�۽H�k%��?Hh���6H�P�h��9 �p��Ů@WuSk���,�o�>�S\�j�7P,��Ӈ7���#al�aŕ�*h��B9��R�t���˿�X�
�����ę�bs��qk����˪�yQ���~��-U�c��R,t�8������<�o��ѱ�l}�'�K���mz_M�$,���[�;��� 3�T�����_4X�\S�cO���������M:z5�8PV��ӣ�W�K��m�J�~3��_Г+���r0Y�`;5��3�`βXו������w�9���՗2�=<n��]zAp@(�+�vqulS��y����V�4]�ovч�6��o�)���]�Xȧ��C��#SlX�k��?��
�1z���kr1��շ6`S�"zΰ��)��h�dv����S�+�S��
�p]�M��2�����*��K'��ElhKLN�Yˏ�{vE�[�ޗ�(�ŃM+�=��~u�����à����k3`b�#��qq��1)eگ�na��̚}H�/;�˦�0z�H怾�Gݮ*�.F�,��N���/�rU����˶yq]x�y����-��޶ͫ\��K;7/b.&Ч�0�$Π�<d[Uf?fJWcM�%�i�/����{�|"����o���~:}`s�F���W�~�����583����9�x�C��؀j�E*�ª�L�>�\SM��д^J�)۠���)mlq��ٽ߀�a����㑱r&�7���1*y�E*�5.���#���\��9�O->��R�3͹�t]���h���\ݱ!����;}��r�d������K������bbQ]�'��5JmM��L�g0&f����Դ�q�l+F�2�
�c���l:�s�5��H{d�_>l��蓛4���"4�Y�h����G�rܾ�#��d+=n���&�?���i�0S�,�Z��b��O;��i�J9��k���U;��cb]�����*�Ћ9X�pq*V#��{�Ǧ#��g<6y��5�8}����q����9���L~�Ԕ�e��F��9�f�w}ZH����'�t
��ػ��T`0�={�:y�Oݣ�3�UX�x�N�#k�<�q[��e_,d�7i���$a�V�O�z�1?}��Li�5���ں��L����rѵ\�M�Ĭ�C.�O�YS�tF��n���7M�e�y����-l��N�9f�ܑP,вb�W�b�qAfG�L�l������~�3��gܱ�h��;���-�f�F�b�A�Tn���@��h���r��9�po+���9�C.�8�X�_E�o��uM�Ǟ������N��jܱ�5�s�T���<93Z�rչ���[T��e뱏���T.1�b�c1�i����3�6�������.k�,��>W}�޿�+�z(���v�R�_���y����ŧ�2�	�l�g�$�j���D=͹��8P���A���b_����o�Ü
�#by����Y4g����O�@�(�������Ge#���o��}4�����oAy�)$�Q�� >�o�ym�G�����<�j;<��'I�Z��?��j����@�+��ɏ@:������E}�o����zw$��������Eo�o ym��P�,��
<����i$��\IT�_�4���Y	~��mP�j/�~�G��$I�$I�$I�$I�$I�?�(�z`���~�G������oA�b���ir�SŰ�2�)`���P0�DP�l�u�0�� {s �����e+`P�?�z� B)��\}A0��J�`xH ?"A��{*�4C�$I����U��׾f$5��s\���bRs���.��lk��r�UQiX;>�*�F��㙼 �������p��M9M�L��sVל�:f�W�ne��qI����M�ol��ƾ#YfJ+3gt���~�f�v�b���)����nq۲����$g�{�U�-��}Ҳ�~�dr�oa;/�)<�-0��7_pj��	��=��Ȝ�9�R���� ��7�K�f�ۥV	u]Z�XL������O=����J�(gڸ�I;zgT�i@���@��ۻ����6qn���ڱ��B�����ò�~�~}����J��aˡm�~�ϯz���r����$�h�"��|k溧�Y�ï�ۤ��oX��*r�C:�0�T^��6���ذ/��kλdZ���SEj�r�op���R���|�s6ܕ��o�}�H����X�k��;]�Z�?ǯ�v����?�Vн6���>�S1���_��n�rHџgn��"׼���vA����;<*���ܴ����i�؃-��e�v��y������%B_v$���8Z���󧦗����tM����͝J'm�
��}2Yxw�B�N��+��R-c�W<�o+)��k�����n����"�Euo�(1j��FMz1������1�G%iԒ�gnp>-g��̧��)s��G,���I*�1}�%��)>I�̊.M;D���bpZ�SѲJ:R�������l
����94d�d�M��Ϗ.m�Js���f��x2Z��Yh�ϴ5V����a����{;ec�~��Z`35��6���äVO�)����;�:��AՔmJkH���}�v��⾃�u�-1{����屺E<op�R̾����n~I6���e<G늼��:�좫3Øe�Ǜ/������‏�Ƶ�xGC��I������Ta?u���!c:
��HZ�Rsq��J��x�ؕn��s
���|n_I�Y��5m����ݞ8��~F-с��زT�^{��k�P��@|��p�Ӹ���彆�=y�9k��N����*1չ�Yn\O?ZaҢ���������r�p�h|�1w�V�������gM��mR/7��HE�v�q�d.5��Yژ�G���z���8�������Ö��E��J��%��ί�_��{Ǟ�~���9p_�R��{e����\�tc�o�T�:��k#-O�~.I�Θ#���=���t̗��!�z0Ź�Ƙ�)}𮇦����T�V�F(�'@�o�Ff^�{���_���t��l��&��e1g>9���P~������-r����	�2�yVz�sC9ͧ�O:T�����k�᪦
m�pv%������ޓN�3��}Ŏ������i��K�ԣ]�T|ue��������W����9g��V�q`�W���2�7���|�anm����$����%#��;�:>�XcL唬͟���G�|�;�ͫ~K��$ϖ,9�#I�$I^K�� c���u�?�;f�L\��*���[�߸8� �D��_����|����c_"�{��S�����2���|vp}-��&���?`ˣ ��Ӡ�X����.^���&�?����e��6���%��&��|���t���߄��-C�}zCC�af/�޳��U��☿ ��N��B"o�[D�D��� ��X���wVǷ� �z��'��#�?L�%��`&����H��8�8_���Ķ��?���o� �:"?E�0^�mp�~]��ԗ�`6���G5��s�.�_e�k�4r���H�gʝB�e��"�����Q/~KC����}�w��:Ld}��J���<x��D.�Az@!$�
�1��I��o&�痟��-J�������=��p�:(yv>���o;A��>�[��D4<�?�"���k�2�0�� e�kp����P���������მ"��P_
@=q���-�?�����E��{�>�>
�ׁa�Kp�Oo���wA����6^����6�=�
�D�߃?�p���}s:`
2 �C8u��S��|�/l��qo�/�{�'��<��|q�;01d����w����3x*���M�n����c�?Ch��O�{��3�v|��?I���,����H�|�_�X�t���	"H��,�5��s�j�^_0�O:����o��(���$�M}��%�=Ch�&��Y��������Dho|��I�X&4RIh�']�3G8����\x ���Y�?b�^�E�D����-"�\�C;�ܼ�(�%��tލ��x;M��3F#��B����8ND��ʈVf�L9��q�NGNg܈�a_zBF�z�/�Py�����N"�+9�덜��#wn0"�й�s#�Ȍ(O#������[����H���ϑ�'>k���/q�W��'nag#S�h��r�wGy`�tc�bDE�Fn9���6ٝ�DΝ�����3b�-��0\���*"vF�I��>r�=#�{!Y��Fn֞��O�"��ke��g�pdX�}G�GN�C��;�'�����=��z������{��ݱS��S狤�Z#�yW��K����_r�u��|�!���\��"����櫑�w}�v���S~���U�1O}=�:�)o�ӧ��+g/]���V/;(QZ����ұ�%��:��6^��<7��k���s�_3��^��瞊�n[�֞Pf�~��r�����+��H�^�w��|��v�STi�u2�\�g0�!�F�q"b0�J\p>���IC/�x����9��C��ȑZ�;s��4�x�>;UyfBϻ��Eq���e�Gi�K�T޳Rf=I��'���Z<ni�Q(�;��-�rUqp��y��^}�t��λR�]f��~SpJ��N����V���恍�<�W���A)=u���6xCص�G�����ڣN�Fyg�/h����	�Bs�34u��������hw����	W*W-����Sw�v�uM��7{�.������*�g����3��F�b�����+��S��ӗ*�D�[���8��j�X WiQFQ��c��Z�]��`q1V;�]�gt���;6��]={q��f�͊E����u�f1�kP�9Sf�E�9�WN�bxm^~�q��:m>�90�1R�L��Tz�2On����=鹫�P�m]:�
x��'n�Z���w��{��7;CdWmg�.�\f�VNK�jw�]�e�x/[d�Ⱦl)�Yڟ��߷��iO�)���jۮ�H~5��E���Y�]a�4�E���+m�������PE�՜�U�S�Y�"�S��S��{��ٓ�ik۷�=�ճO�)7�(�����'_}��i槬'�������r`�ϛݝ����g-���h�y��}��~�$����d�_B�l����x�4�j���:78�]�s��ȕ���E�7=ȸ���i�Y�+�{�ѳ푳Qk䞅�q/��
�·{"����U�Ϯ�/��7�>uN`��^�<Wyʋ�%�E����e��z����#����89�^�d��ѻ�F��T����#8�n�	�����A$r���k�t��G��T��=�{"�%��N�UFN]O�z>u� $?G�Ej=+;����EV�y#�^�G"O$"���.E"�����1���hVi�Vi�8���^I�g'I�$�k�u'B}{�����Aa� ����R4�T0_��v;��>�v9�n�2����Sn>�<��ѴI��Bs~���[P"s?�b}z�my:(��������M(jG��+f�_�{�=�*X�à��� zO)h&@n��ɒBXr�{oT<�v {*�d>�+��q/lқ ��`���6k��M��)C=�C����ˡqj��q��g`b�
�LX.�y���`�:�D{E��%sq�R��`�>���дӐ�Y]�hD���-`N �>̣aP�-�"܁R��C�mK��x5�F9�};p�&X�L�<��7��xUݐꭀ�Y ��<o�a)?�Q�|\���bt�>�s9`}�	c=�sB����`��C>����}#0m��U��9$I��٫8��P=x� �[�\�ٞ�xzk����C3	 ��X%�	_$����ʔnX� ��z]ZaS����) �<4�G0#O���8q�� ꒂjH���,�1���K��`r����0U3�[�����8�F!_7	m�(hj(����2z۽�h�@�!KKT���a]k���|Pw�fuTQ�	/�ܾ x�n(KǠ����fK��&P���4��*�	��Z��|�;�`�z�}:`ȶa*���(O[�����Ð;�C��K.l���'�H��=�=�Y�Kː�$���}��`9=��?�"�$�o�g[p�.v�Q��=��;�6FB.�!��j����KQ+(\
�D �%�p�'�oF�x���@��4�e`׻������Fd	�����`4���h��'I�$I�$I~��y��N"f!�E����*�[����d��.���^K��<��L��,�� ^�^r����d�W!�@��p�W�NH�6�v���Gm'�c��X�
�?}$<qy�{�?!�WD|~���C�/�#��Y�	O\�?�<Zȿ����ȳ�MDAy���|��IHx��g@��C~��<�.I��"�O�ӫI*$�߿'b�u������{@--�l�=�u��Mh	�F��4��8҈�ʄ?�M�U�F�o�쁇x�|ҚG�m�@B�����G�>b�&<1G=�lE ��y"������c�=��y�"+���3�- ���#��&��A~(m�~e�8G	�bHh!Qf������V�}��ͫ���`$4yݡ����� �_?N���� �w�tN����ڄ/:�(O�뇼	hN��ݠτF���G�g�P����~ź�(�h�:*'�$y��4����Bb�}O��˾��{��� ]DZ�	oѾ�D�i�C��j�`�XV=�ض���.^N�l#=zt����Q����m���d3Q�ĝ�.|'Q�D��M(MT�5�F�Q�N�)�\@�:k�?DZ��3�b�V�+��I��5�LU7f�F��Tӎq�-�[�o��SgvX񎾨Z4�f��&{�b����i����u�����r��1�enlb�5�k�Մ�Ix`�=�@�t<#�"�#�K�IG��>MX�j�`mo�E뺋1����_�'y|������"uq���Nbn-��Yܰ�4/�YS�`T.�Tݎ����Kҥ,�d���5!o�fF�0�8�h����j�h],����K�Y+Q�L ƭ���f�c��jkGMJ��Sq���k�]�1/�eJ�m)VR�5%e��~)�eʚ7W�[vf0�U�e��I�caq6�GlZ�Yӕ����}�:�Ų�'�b��������lKmT�R���eᢘx�9S\_@c-)��e9����L$`��4�fJ,��*�x�$e��Ū�5�W�'����H3jg�K�4]�����Q��N*w�`A�4Q���5I�!k@��Z�Y��wL"Ŗ�
0R]��"�����4�)&���z�s\���Ѵ��5R[�=l'��6�G{�4��#�0+ڒ+���+��XtH��)]�'�=Z������4��2��W��������0F��tw��ʹ�"�*j��YK8g�Ś��64u������f&ka�*��/G%^lz$����M}<�<��I�+��2�FI�M-XGYW���b{�X��Z�~CsPMS4�X�]�J�ť#NViU�ԑ6!oYjg������e:��əz5�����hj�L����&עUިP'"���}s���*��f�_t4��8������k�xZ�A�ڤ�ό��hָF�����S��m<�ݳƲo��%6��E�v���$K�#���9�D�˘�Acӭ$�L=9�06yh�$i�x�;ld��6���u��r�jx�,n������k����f����5��Æg���3�UA7���>R�3e��c}�IR�d�Zx�O������O�!	�2M��L�:ZG*˙¨�&Sݺ�����s,��d-d�XH>�a�O1��������*fImv����2��$�M��<�!����+�5jq�n�4@��hѠ%/���H���%K<.Vf�Q �yQR�%LbM��J��X��j|��/���A˴8��g��9^,;�D�[#&�Db���=��E9ź�T����3si,S�=)�P���(ɺ����L�DC6��(9
|A��7�i+m	��O`��r��!�����.DI9�5��4�T�$5���<[�ki�B�D��E}�(O*f�/E���h��V�i G��l�4j�����}Rc!?�xf^�>"Q���y��M�/�Ʋ�t��c����I������������_��"�8�Z�/����w%��c��Q�OTl��D�#��o�@���
�����$ʠH�Sw2�B;/�a�r�{Q��w��|y�	jC��
�~x4l�c�g@i����abn�w@�O��8��֡c�ykP�����{j��8�W��B�/��賣�8I��:�=����|@�h��Q;���>M�#���3�D��SDȔ	MC�-�TGz��AH�9�h����h��߃����n%hXԣ6:�F�>"��D�:���1�	�;z��7j#�$���$I�$I�$I�$I�$��8 ���0�2�o<���,"���AbY��� 4�/ [�/���{a�H��ay/̚8��@}�xB��x��vk�2A�*� �K ����>��#xv��c��#���z�$I�����f�_���f'5��s�sk�^�\���B�l��'��xOK�Z��T	�0�V]0����tz�{P�3�o\U�=�&��'�o�O7�-�]�;-���Kvǌ��̍���~}o2�7P�� �x7�N9��N6�Wd�[6J~a�U<{<��r�~�s/W��%g0��@ܜZ���bW���4�Ӥ��1�
��'tC��p�L���Rbmݑ�l��ҥ�%���4�Ph򄦦�)�ߨn��V2_^��b�
��i5o�L�xr�$������X�X�uc�E��V߲�B�rh9�}k
R7�d��W���2}�(A;�^��+�َ���Lݲ�i}��@�T������֊�;=�pC}3VS�b��9���V��2Ȟw��-k�vs���a,Q�w��W\�]Ҽ�L� ی�q�v����	��w��H=mM�e]C�%_s���<kB�o��p2uGj���c�[	�6>�Ґ���X�r}"%8�J73�AO@�g�J�3��jH��3��
�q����`>0ܳx82�����62���M.p%G���F���?b�}�xD:���ҌA�G��B��7��]�t��\�9��������^�O,mj��q{�$�W�.�(�J�N�=���)u��F�/z�k
<������]�rp��w�*Ų.�9d8�[���ʷ�O)�NI�G��j��|Xԛf-�s<����ւ�ᡑ�xs�ղ07��Y8�M��R��i�Eh
�K��Fl �Z>lT�R�3-���	�i��Ì0�v��w�ׯ�*6S�-��-|/����)ZC�����S.(�(��g��;��V�=�����s��#��f)n�32�Բ-U������������� ��T[eM��:f됈����ũr�
y���`{ �ӥCY�y����P������	�s�k��Q��������[J1P&�
�s�!��h�BRB:m����j���	��޽�4A׋YL7ƀ�&����֘�Y�6�@-o�D���cӮǤ���6��#�J��<��e�p����粹��#�e,g�t��NK��R���(��7�F�[ܾ_9����q˄t]�b�W�{ȥ������`yhe�x��#�B�f�a'(��1�470mo�g�76Z��@c�ȼ����r�;�,�ōą���4�|W���\y83=����ڙ����C���;_�}�(t��$�V���'��%�u^n\ԓ����zt=/�odNXFic�Ɣ2��Q��^׷V�WQ����py�3O8��i��Q���ï"5^[���R�GK��7?mk���+��=m���kZ>.������y��ߙ.�yq�~��Qг�=j|:E��s����%���\����]��`���uy��A������z�ܪ��D��{>լ�L������[̶��}��%��[��n ������P�k���6��k��>��$I�$I~P0���	m�`��fA���yPJ ʲjPi@�q�J=�'�;D|��;@i}���A���x��D@Y�NP�e!(Y��l.(�V�7�%^���O�_���/�s����(_8�^&(7׉�����2�uP�N�R�"�2b�JPV�L<=�1���	���堼�e����>(S�L�Ay�Y"/�@��n�����9(��P3�J�Pj7�b��,P��S�}/([u���]P���|��d�5l�;@��(tN|��6"?�L��g�I�~���-H�V����{
>����v����QN)��y��2��lq���q1l|�l��@��ih[�.|�C��<��'��Vb�+��<}eR�\#��@o
�~��8�gॗ��+���v��x���T�����o�q�����������H5���} p�:��w��3�f<�܋��T��k�w�%.֩/&��E�ǐ�zF���PvX�����ػo �s=����3�r�s��;)0����Pd��/� :���Rl6�3�)�˖=�u������P~�Ľ����RB����f��8
�>�- �샕/���_~n����3zh[�}�,�������(�|�3qB;�ʟ�A�^�Z!��1(?�M,_e�g�%�g���E"��5B'�Gl�M ӈ{=��?τ��T�7D�B����4+!��/$tSI��Kĳ	-uF	�̀ߟ�(q�����WA�x��շ�ٲKw-���}Gm��^?�}���;{���r�}u�$[s��}�g�/���W�%��fw�bSn��=;���;y"6;jg�6�d%�����2���Q�=��);~��[���3ǙJ^��@�I�}��݋l���sR=�-���2)[t�ɾ��bkD���Z{��:���i�eי��7-L����%����[y���������\���|�%՞`�}�<���gײٻZ6�gSnղ}�N6(*V�����l\�ǡ��r'��{�&�|��}�6�YDl}Ƶ���+���(Ҝ3��p{��%}����=8Þү��vF�΍�zו]���*8�=�׺������r��'B���N���xI!�k.��W�F)�}ڼʾ|�ʾ�)��[�g�`d
(�R�2{�k��Ay��4-��Ǳ߹t���h%��,[�x�\�;1���k���m�5����gW����?I��Z�f�{��o�t.��{�v��ԉwDk/���ڥNG%��ɼ�V��������Ͷ7G��M��sV���
O���c2C��'d��)��/Q�.��J��2]���"�,�g�/=`���L��-�!{m�fѝ�>߭s�ڢ�<�U��p��)�Tt!D�v�Ω�S�SL��;�5���w}R�M+�je%�i8y�����������J}�}Q�]�^�5[��kw8gd��3��7�޻�?o���.�i���g\>s�;w~Wu��Ik'ܯ$1V;3*��n���׽*���)V�2����ʌ_</wů�
�<+评x���OkiZ��ޥJ�5�M��%s���\TT�y�Ƒ�͠y���"ۉ�3EQ=��v�VF�I��s')�+���.�5�:��{5w8|=����<ĵy�i͘��e�����ɋ��5��C{���1��.^�Ԑ�^�rK%�~��l���q����\Ѵ[����s����UJu�r��l���&~p���{������ސ~�Cu�ƅ"�ɢ;��\e�2u���Q*i'w��[�"8O>㕇�f�����s\���?q���e��>��y�4�ܪ��]�^�D�^��z���d϶�~�D��U��"Y�>�O�?���m�{k���oU�c
T��?�Z��O��P$�2�;�1�ڙE��35��㽪�r�t;%�~���j�j��*�a���q5ܻ���I��<g+y�Ľ�o>ȸ�Nr�(�Q��i6;tg+9*�T�Y�t��>���K
q�.��R�d������l�'l�{w�(�Rp;u���B�n��lރ+�[�l���ݛg���g�J;U��F>������)���6�y��f_`����wVΎ���g�Zn�y����U�=W�ǮU�@`�m>;��c`�n���Y;�|�"[{!�f_���Sl������S.����]u��W�،��ײ���I�$I�by��A�'��j�Qy
���K���0̉��ߧ��~�3:��T�˛���ѡ{��=@�;�_YP�\O#�+lPVl ���R �`F�P����AK]3Lw�@��6�`�B3/A�E��!>���R�~�B�MhnS�v�,S�е��!���P���b,�`+���&ԐL��0l͂���q��s��[ �Z��հ�C���l8�i`'Pm���:�#��纠ae���!(�n��5 �Q`߁��(�x��+�3K v"��b/l,V ��
c���� _����r`tb�R����&�1̇�A�
CEG7T�!OSek(��8� �'t�c���#=��4H�:t��dBA��+K���@�̴ˡC� �>*�Lj�P{l��e��߆�9$I�۱֠K4Lu8l�0A�3G����Cy��0'�k:/1����k�W���(���� 8�E�N6�}�X�hn�jj
�Fs���h	��D�U���h�1�H�
���p�L�?����w�>����V�qZ��Ɂ�>PvT`�I���	��f(m��)��Y�<�C~�ˠ&��}[`
�Ġ<r1ض7�����i�0����Ls�yZB+�c�gu~�҆``�	z�,0��<)��)�\7L,`ƣ��h|տo�g�''�ۚ6��Hn�EH�重�A����d1��$ɫ���wq9�;���F�p"� ��2E��n��":���Q�"� �j�^zqx��f��W����m�x(JԨ��Fq��4@���C�iP�">�]Q 
�S�$I�$I�$�]y&��}�j;�s�~�\"��L�o���|�/5���@���G���� �eB^�h��TB-�k�q�!�3�vH�]] Hx� �m��<]	��_����5@#3�7-�	O�o� �hKx��Bb�g�B�e �{��y���#�ч��I�'OY�s�V��x�yT=�M��L$|�_m��|�v��~ ��h�t�_&����"��	�94 ��{�@D-$<�(_M�S��Ӑ�F�(=�"��+A�������ml�����͟Ixs��6��yO�<!/=��=J�yΡm�k�D��	�
���K��_@B��z!!�m�	/>4��@#��D�C���A�Xȷ�
i��m��~����w,�sD<|�8߂��"�-T� P�c�c.���%4�ŀ�x=��C"/��}�\H|w�dyF��7�[�Q��!*���P�^�$�u���^m�O�5H�n�A����S��h�4*�TWE���'>�(����C���g���Ķ� �7᳍<FߘH�_�g����(�ABX�'���@�+Q��2��?�� ��	��꤄>rxC�`��(����5�L^a-Hr�VN��sʩ9I��tQ���0�WΙԎ��\]Gc�Z�=�W�5����+�2괔���ᵠ����)�l�,��yr�U��Rc�x��Rt�WbdS�%	��ٹ��wI�``*&��IZ����6�Q���X֋���pX�6�o�J9Ҏ.�`�d�;")-M#Ov/I�K��h�՘tR&i�q�Y��)n	ٜ�H_o��np1Wp|,s����4�P�xt)o��Zzp=Uȑ���>X]����G���y4����*(��є`�Ҏs��%��%Ԧ|�d��Α��V��^_n��y՘C��x�aI�~w�g�
�;����|*�lEB��xsmX/+��y������'�\
���,�n�q0>�Τ��#
���%y�ngX�Ƽ-r���2��2G%�R���EuA��dk�b��h
��֩�$�s���õ!~�$ilc�v2�n��G׺�{��%L,s`���$�HW}G.&i�vDt�r�KAI_9��8w�B&y�t�I)+�4��8q]lx��@6���<dS���	#��?�j��8q�t�cnsH��:IX��oW���ȣ�I�	�.��I�^��%Cߊ �8H�[4d�����xs#95u��0�A�m��'}��Vu;U����M��H
�5]㐤Ǵ���i��B/֊����ܮ�-Ɛ�����\N�Lkp�j��9��̧�Q�G��9��AUO���6&Y�iG��g\S�Q�)��.�4�#w:$���`�ER:��Z3�
�2J�벹�� �*w;+<��Q--L��qr�&]̠$/ʙ��,����Eƽ��t� �,�	$k�^�I�rjo;`������5�J�7�,�����=�����u�����ʌ��i���ȣ�s��������G�ZΑU�F�!݊eW�a�K�d��̩�JʍX�W���Z$떉��}�d�������%�y�.�9����%�u��t-n\�b�}jcw;y#vL�����{���kC�ߎ.�{܂Ri�\��%NӍ�I�]sUI��Gp$uI{ǝ��
Ivy:u����+��dI�����C��Ӎ�!�ϑ�)I�3��1�3��Q�b��$�j�Z��pG�sec�̓11޺D2إU[�Aڑ\PM�:�z���d���T����Y$��hPKӊ�ղ!��+ϩ�js:���!-(�jS���{s[��߆��ǩn�16��5�r$ux�Tx(��-IJ�]o}WʑK҃��⠣�$H^�P��9���lK�)-.%�%|�#X�HJ�)�QX
V���c�1�ڙ�������ƫ�:�k���:���9n�ʢ��4$�T�E�N� ��ƅ�� DT��@��B�-"&��(�D��Ԯ�D=��Ԏx�?��ը�B�Vۇ�O�YH�_��'FD6��{��,">A������'!Q7��\�A�9 �j��a��W�F��K����]yԶy��������.���#���?�/����%I�Z�ː���w{��DֽDQ��j�PTjH�BP�8�j,�b�]p��F�.��kÂ]�k��+6,XWT��{2�ƈ�~����߼癙[�=���{�9󽡼m��2��G�B��� ���'�|�'���p��#��f�#q_ �� �w�|6�!R�Y��79
�kAn���#�8���D��B���.P�1`��0`���:��t; �,�������RO�_�ѽ	~zw=y	F&K��X6�6ק?��g�0�V����a�Od5{`:���C�	& z� ��+�R�4�	��&��g�63���Y�A�c>T��>O���8��'�0`���
߁�s|���e8�+b�_�i�c����9�$`t���Ȼ�!㫍��m���u�]��6�z9�,�t�c��Ѽ�+��j�~�2�ka5݋�fFg�.+{���md1moJ�گ8���-ǚ���l`$�o2�A�����j�n���[�U�]�C&��C��q�L���S_�R`W�E���F�c��yY_�sπ�s����O��}:��=�������j9�:i��^�����A�H8�Vc�����Oض�f����FO���C�� ���l����'76�s�1o�Ƹ��+y6�8��e2��:z������}s~�ָ�Ym{���]=3������gIu��^����l7;]��gY��n�o�g]}�[�[��x�����7��dl�0���]�-ҧh{f-��|vR�k�D�1K���hsC�1���ш?d}����ke���]��6mh��C��]�lJuw>z�G��[�אּ�j��1U����8�W5�=f���������z-{�д�����Sߡߪz��Fy\���N��:�t�ؗk��oЎz���TӶO�f������o||__~���A����1�G��}\�]˾�{E˗F���Y�5��Y��R�̀7�t�WV�vBk��l-���3/6�8�m� ���m/��]�C��{�{6M�{W?}[��sW�^}�Ѫ2��s��^��۳�����8�6xO�537쮵�x�=s�k?)�m��Y�λfy�V�c����Q��q����k���X��rgk�[-<Tz-���y��=]�ޢ��n�9���T�>ɒ������8:��I|��g}7�h�o��Uz����:<�X��ɧ^fd�[ ��|���S.��~Չ�a�8v;��4���u��;:�[���x�쫋
wm�a�v�%���F�핶�N��[3f���}������{ˬF��G�zbn���]�l��%��{m����k5����%e�zK.����9~Һ�c��Ԯ����mS���7w���s���_�3$s�=�C���ݦG�M�a�*��d��b�G��O�'~3Qz�ѭ�w�"��T�Z	��o.���V^�ʫ䌦��3�0�:��½��/޸w��u���M"6^j�z�}3��O[-}�K�э�/p��2�yӼ��߹�J�X�&�^�\������:O�c��oѩ]�̼�N�f�Y��o��y84nh��v˞�Z�S^�&'��,.����a뿷�ԏ�����UӶ��:��Nu�t)�I=͡�آ���%um3V��6|0K�ߚ��e�a��>Y��ݲ�8��}��iz���7i�h:�mˌyu��j�u�P۪���pĆ��������qM�8�m�8�B�y����a���.i�ZoR}�A��]�7�vX�GrC�yP^؍��uL�����2����w��*8ׁ:�Jo��o,C��5���$|��u�,��kN̼�TM��N�^�V��[u����ae�?���G�$�q�v=/�2����\2�4���M�{������Q/^��s��ഝ��}��a.�������a�zo�����vx�$tZC��u��H��i�R�p0`�k�h��f��c�݇k�U`U����6��S_`� �5��eD�:�.�V7���X���0"�u�1��k�T`��V�L`]�~p8�9�;=��{�a��.��6 +j>���H��$���/X��������@`i�VNW�=>:����E�lx����l`y�֬,`u1�!�_�5���6�fRD�+"��պ��G�8.=��k�*~��C�+b2���H؆b`�'+a,�y y�����2H�2�s߶���&u���.��0��:��lH�v�f@;j?�?�&�!��y$60�	���Q�X�I�>�Aډ���V��N �w� x��qL[�S�CU#�^���.>����w��YF!������'����Y�v���#�g�x��*�s<�=�����طv4X���d��I��E�����IϢ��x��!��. �+���+P������D��u�~F��w���?;_>��Z�]
B�%�x�#x���ff8��,��������Pe&3�Ð����u���օ���a���`�y^iTK�!������Ń�� Xe'�����a[��zLM��;����6PX�������l3���N<�z��D8'�p�ԯ����:�Ӽ4ɋ���HX��x X}�Օpͳt8R�X�n`���ۃc0�?����ѰF���"y��&Ғ���J`]^K��Á�z7���+��|Ɛ:1x�k���<Jg�ܚkJ]�݄�;�Cݑ�Qg�UQ�WGQ������c(j#9n�KQ�%ԅ�)��!�㥝�{�S�ֱ�ԕz�$��2�9��/u;/��8�G��¥���ܚ]w���!������r�;����{�3(j\C��	.u�u{��9G��1�)u~f�܈�ԇ��ܯ��4�˩q'��G���Φ�<Hi���n�֥N�+���3��� �o umJ�*�RԚ �&��En��y:n秴��K�*�㝚�K�]MU��P�g4����n��J������d���4�����T�X��#�4��'<�S���{r�}�I��+�[{L�����áQ����z�����GyWr�f����u��87����D����va�M��1�[v;�w�4kG�}vp��l��կ`��N��W���ؽ����~󍽊l�i��ˑ��rm� �c��:��\�;?��Ԅ��g'\�%]������[�m^�َ֮���[\w<:ne��>�>읝��29Z{q|{�}Z�k��O�[�mt��,�9��`V����~~�u~RЊ#��58�V:#��Ԥf��c껝�T�wP�5es�	�7VM�_��^'?���\�S/gz��\�k��nVw֍�u{�g�s���vf���4�fSb�Ѵ���9�%�gǺ���+��lF`��3��K���98[�xc��Qa���k����w맿4�59ǳ��6��2!��x��(ǌ+cl��a��!Q+tϔ�W��oRU<�}k�O:��2l�qs��.�rZ�-iYg�[��EЙa-��8U����od������� ������̋�δ5�<G��r������O�~�O�%v
zky�P���Ǔ}O����咸ߞɂ=����ɫ4o��JY�÷3��Ԗ���a�ߔ��.�N	ͧ��J]�y}h��c��"�i������4-�O���e�xl�ɞ�%k��n�9�Ԭybë�'�^����]I��Y��n�g��y7'rP�l���N�6X�o��cK͂�p�����o���5���W��
�f�~<S����_�,�ZЮG�wx�}|~�4�ߧ߬�0�����
���ŉ�|�|�97�lc�-���pr���gZ��^v"���<�F�Lh�;6�����K-~���nq�ak:Y^��o����u]Ҭv�4���Sm�d�ٜjr�`����/{ܘ����[.g'��ڗU<n{��V/w�t<;n��ɜݎ�&��]����o�;F�I�+w�=6���'�OH����ݘmK\D�:dNݐyS���S���Pg�O�����[��j��ɏx����6�G�,�����w��ux��׍9��݅����ԝ%ф�zQ��W��ɦ���T��0��<�z�8�z�j2ui�E]M���Rg֌��ea�_̩�Yzԁ�=��Se3��΍9�/�Y�qmz=­VԱ�[=ߗ�PV����FQ�&Q�*	E�GQc^SO�I�g����{K�ԝ<��/����M0`�����K!���t�ױ�b+Y�TUAiR l���Z	����,�=P�\���!6`Q��D��h�7��/���!�8ܱ+<>l�TAS�J8���ք�Ss���3�,���v0o�D���xh(��� /���+#�L+���fP:��_}����|��0�XJ��wA̒,�����m�o9�^*&�����`��Ɯ��2��D�Zp�z ,�Xqc�be���9���l�8c�=�-�p�yxe'�Q�Ca��"�]|F����d��o=�.���2xo~�7Ôa����p!u�[�� uV8ԭ�CN9�v�8�t�)B`6�ԋ�Hq_>�g0Ź9�?n ��|�N`"���6_|k/?��=���4��O�h��M����~�ϣ�`q%��h ��{����aڳ�0��˻�a�����iԠ_���a5�c'�Iƀ��Q��`��}<�������,�]��0�kD� GJ�C2X'�������o�)D�swM�`���{��V���-�r������ZPg�S0���:&���W̓��`��-�h���@L�o�cP�|̍��7#�����A��+��s@�K�9���7����y�:��tܛ���/A��c�~*�ς��A��+P8Qtc���
\t�z�7BȠ��%��>\��W���.�6���
�w�¬�'�nxK��]��80e`����a��q���p8X��u�����Y��l}	3fX��O�`״ݐ�d�Y`t��`r��"�BK�FPv'&>��r|���K "��'��#����{`;�$]�1+�@j0(	�Y�&ח�כ1�f�ۤ���O��R W����;"�"@� mO@�Y�0�hP<~mV�����lH?z(�� ҷ&im�$uM0`����S���@�8A�H��}�?�2�-d���>��޴i���>�����N��G���e�� ���`6�%��
�$��V��(�@�EA�����L�>�����ԁob��n����C��h#���%��hLǣ_���4��Lq.��*��M���@��1�_ߺ��� ���I���_T�c��GD/�}}o�e�}T��k�_q|e�?�_E�׸CHV�����:ԉ��΢o��@��O�p�~D˟�T���h����Ǘ�m��a:]B
��vO&|�O��~�H����?��߮Gs���R��W�B��`,�<_C�ڻ��O[D��}֢��e@���:��*WG�y9ul�J��E�YX>�G߱�� �dM@_}�W�J�����HR�[D�}d)y}
�(���mA��X�9@��*pmF ����' �t�����ˀ����B����;����@st���o�;�<�\�z�K��' G�}��Hg�}����iW� �Е���>}EɥJ�m�ql�����֒th~�������&ԉo��[ٵQ���K��*�f�A	�A/%����xB�ѐ=�p;a��ʁ�k��۝ _<U���U����>�����D;{���|dҤ�&��ox����*��c,v��;�`",�,��^8ts�x��c�O���=�\$�����b��tuN���Q���F�i�3M��e��K�w��k��]��)}T��z^p��,!3�����miA��dɻ�{�Cy��+^ۉ��z"�3_�;$�pE��$�%y[q?�蚇�x�f������;/I;i��3��3����u������`q�h޵U��k|��<O�%�ҝ�:�{-��g�!�]�:lCǙ���g㣻yK��l/��?���tI��-�>՝
�����: �N�,M��,��!2)���H�tsCi��l�����_����Xlf�D:�3KR��+�4�Q�x�U��� �ό���%w��ׯ.���/
39�Gb�WG��~��'��t:zI����ԏ�6Z&�ԙ|��2�0������F�{Ӗ-���⾕���;n;�o�[�ap���|��3$�gt��k��U�43}t��ғ��o΄���"+�P*��ZK$�K��O]����l�&[�g�g>�]�{�:��!��FOd9kފ���6��%ۑ�!+�?)/T,X�"�?]#[/]hgYx���B�q�a���\ɛ���5V:/}.sx��pU��қǥm�&NN��D=��k$�X`�$󒬶s��9c���P��m�3ٱ�^b���L-�"8%�\L�Z�J!�@z�a�x�~���8�Y]���R�]&O�M��Z^_t���q�(rV-ɉgG�Z����\�x#F��|iؐCӤ~�i�!-�se�f"����'u�ĭe}V.���2�����'�nq@�q�BQŉ����/�)a%v�Ey2=rd����go�U�';��Ƽ��:�T�ÒZ{}
�K~��3�W��b���K]qfX��=�����~�gK���,m���xZg����J�ۄ�2~�͒fo����_j?:�Hd_�I��%�®w����Zf�V����%�˜č�n��y\�`�XI��i��tb#K,�[+�8�Ϳ��R�"��v��&i��c�mb�������j;�q\q�n����!�7�Gt� �yo��iq\����o�����.,J�/���G��P�\�o���nY-]RH����?7�$���X�;�>��v��ʽC��+5%�����M��s����d#md}Ž��+WF�V��(^9/Rzj�r��^�d���a�kI�#���������f"i���=��|o���+�(<�1\b��|��b;�K�Ƌ�N��/w�?�~XiN��辙2��P�5�W�F��>琸�Ťx�<�����7��p���Z\���)M���j�?�?Ulr|��4��h��:"�vA���;e�Oj����)K�P��wV�7~g����4y� ٕ����톊\�+խ�;yax��i%"��	�k���v&.���,�k���<�g�}\���F+"���� �rì=��.}������^7$m��B��D�ۖCD��	-���4S㉼9A��g6~O�0���ZH�r��5��D���X(}Z�'�3��]�������(�*h�r����§���m�L>E�GpP��BgT#0�A������~��q_���J�e�?�1"	@s�'�Z������ب}�#G���t�}/�{����7G����^�E �_qb�rbg�%`�(:\������_]�3`��0`���"� ����g�����p�D�8j�β&�]����q��f�:Z����; ���Xg�\����P��U���2`�;Y@����<�ެpq@�x0ы�:��]0Y��dp�k
��΄�f)�0`��o�w�l���������������3�湩�2Δ��������8��ĩ��s�x̧�ȧ�W�E�S�Fu;�a5�T׫^�����Z�'��<U;��E�f��K;U��	>ƹ(�?���}��c>�/���.��>�G�)���y��P�·:?���;O���s#Z\�RC�g���Oi#}t�h�j9�:U�Q�Χ���P�E]�/�u�і��T��2�c�}�f���jj3u[���q8&�������8z�����q�sS=�j����K=N]��T�:�ǩ��s�O�SϧZ����q�΀��Z@����[@��B|9�g!�6�h!AN�����q��`"�D!$�C܈`ZrؒCި�\�s�~k�h
�.���Ҙ�u&��HZ�A�`�V$�]��B<,�5I�cN�4� 7}�sn�Nu ��9	�xR����A�$_`k�"�	"e�pi�IC����]�h�ޖ�3"e��u!e���e|=�B��!�ƙ\{�I;=���ߡ1�96!)��N��u�����<��O���y
^�f��f��$/ϔ�EDO��l >f/�ͱ.�����1�o���<	���L"�{j��ݬH��Aت�X�_�z t�O����y��"�X�x�U�e�ԃ��Opl�g�hX�<[�O�*p'�ŗ�['2�����chEƽ�F ��DV��3��������>�2|��W����f�o�	~\=�x�Z�Aư��.)��%2�\M�� �02��{KM8透}-2�߁�'����DH�72���<w3W2�	�逐�7?���ņ ���|��;6�@+���8��B8$��	�#r������U\#�(8�z�."����I�-�i!��E�'�Q�O�S?r�]N��7%� ��zZ~�嘿��b׳e[j��2����L>�S�Wϧ���8_)�������u��T���Tuc�{[[�Ҷ/u�yy_�٠���S�{���������:���k:1�2Nݎ?ʧ�{k�������J���a[�U�;Ey�kU!��o��̧n��N�Nղ�uj�	ƽ&qx�^޷آ����|*m�G��m�Z��!/�+�������d���g��>�>���|o������/�]���K��R9*���6D,T�}�����i1�*�~*O�����'0�G#-�R:�B2�)�ސ�i�BH��鉾�-����2��BOQ$d�"�g�h�H��)DRC�{r0d`Xz(tM	Qr tM
��DGWJ�N ����BHi��ڵ�Ķ6$m��ݒ��:����n�1o t�(�.	Bb�'��xA׎AЅ�$��s�=$�ZC\�tnǅT��;{�} ��-��	�{R ��
������ĶHup��?�ޔ(WHk�EtzCJ���C7R)#-Γ���.�9�R"] 9��DHkM���8R^�3t���k�'�&�!����M�r7�X��jo��Z� 6��)1�Aʎ��.qD_dkH�r��0���):�	B=����VzL�(��y�n�3"��z@9AR�i
��\/}�&��Kr�@{�& ą�B8M�x7K��W�1`��M��} �;4��18g ��$����[,��x�"��~7И�,���.u!�]��ԁ���Б̟Ķ����>��B{2�c�ZAlPs�m���dnBϐ�w6���ml�
6"c�)ĵ��4�HOH's�K4��DR���)ڕ�u�Ѷ��d>'ǺC
I�Ń�0G�H�q�+�.	нs� �Fx��I�7t!��-���n��$��cZ8���P���u��]����."m��Il'�ƸArwH%<�F8+5��Zr�N85Jα�(���O$�)��'H�H����ɟ���<�j�IMƟ�7��a�3Z�I�� ��脇@�� h�>� 1.�#!�
��� �x�X �l# ?�n �����6�5ճh�	��z�|�����T$th��C��!�>Ј���0`����w��	�Fq"bG$h��Q�D�-@�}�����=D!Q^ �� |�~;�G��g�ѷ
��C�Oj�ۗ�E��:��+�&@OӪ�lR�>�~��^��@��v�i����S�a���_T,���9�pV���Un5`:�?��賻��ejq����п���}�1�0�gU��?�T��`Z􅊜fN���f� C��#��գ��ar%��r��T��T�h�&�eJ8�dץu!w"�����0�"\	�v �6E��]@d�{�H��/�%DV�6���bN� ���M@/}�b�:п�*"��q_`���|<+�h�jډ�1~�"l9����ٍi�����mB`>�N�ǅ�`����S��S�D����=*q�	0��E[��2`�#�>͍�	��<�9���9�q���5@�s%/�>��
�ҧuNhL�]�&|��S~�7�ST��)yy2�)	?�U�k��y��P��qq��8�|9.D�|!Ǚ/ �B�9��|8\�&�s�k_��y09b��/���%�F��<y>L�-O��q^>�wq�ː�'q�.>D�7��-���~rMt�]<�n��.x�e{��0��&��v���\��ӹ
�uA��=I}r�\��$ܕց�.$=�������\��؊uD�y�̏����XW<w�xW�����I���/?����J�s]P�	���������>�v���|�l.�C�b~����ا��ۆ��^(�%GGe1�B�P����0Z'��������;Rg���~�r�m�;.G��b^t���O����>���4x���Ŷ��$�'�^r���y���~����)׃􋗐�������N���e�}��N��u²��L�%ԍ}-�����B��4\��I��.�N^wҎ\����gob;��1���@ކt:,S�qp&v��n~$��s_���������{��"�� �����u&��>lO��C�3����9�\�:�}��H1��v*�\�/J۱�8�1��G�����\�	>�]>����q�c:����K�>��OEy�qJ�p�8pE��/��K�3X.�I�e�\@��i�9,��~����u�9(O窘�|t�P7��%^
�C~B��>��pR�<��|����ڋs���;�m��b�sxD����'W�WW���>����F~���K�]��r�Ҫ�� p}�����p��}A�͉��Sz]�k|���r�"����k���Q��+^�a��=ԍ{���m�<̃��ˍ�sy�H�믚��%õ�{@��a��t�������G����R�&�e�����q%���ˋ�t5���������q0�с�צ��?�{!�_����E\se�?��ƴ����P�>�p�ý<b�S�/�܏A���d�7�M��#ȑ��ń�O��s|F�BB g!"o�a0`��0`��߀� ޾ nn ʝ/\�]p zyP?( �� $2b� CL�����@�
����|�p�+ ��N_��w��3@C�u���^��d�L���n�@�О�!:2 �"!:*������?��^0���*�i�f� 4p������4"z���,[���#x�V�����x�p�f��-�Ԫ�[��=��'����<&�q�	9X�1������l-�O��B���h	Npv�$���~��,߂b0`��@��0`���?�ی��R�rT�z����|�G@�ExT��Ҫ�W�Ɨ
Ԡ��5Ր�߀b��E��!�5�?�q��
�U����(Ǻz~u�&%�)E
�	L\�`�jW3�����Ռ?�S��d���t o3�)uͦȇ}�u��\!_���|�ꏐ��� ׫��g5���H1�սe��:?�w���b�"x-����z���פHi���0Vڡb���ׄ0`��BNq�����XM���"�(V���Ԥ&�HQar�(*a���UE�K	CQ?�OQ�"�e0`�#�X!��5�*'|�ե���o��Z��ã\�դ�4�|������ ���"�P����5�@Ԕ��(_I�z�.��)�_��������XV�[�s�[��W�;>^�t,�<-B�\�8UnU窏i>I10�a��̟�k9���z<�a�pQG��Ԑ_�����	����&�\P�B�2�j�sUQ�RB5�Q�
�UD�~D(���F1|��keܷ�X]�kS�x�k媶U�R�UDEB�>0`��0`���\ ��V���z��� ���0`�GP��{G�X��X��j�O��w�������6�]5ج*r��/����G�TREE  �����������������                               [�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^-�1Kq������%ҭ�]����׆��'��s��@'�%i��k5������A�<��ѳ|�<�<�8L�$�8���ʔ��G�ɭ������ʣ^Y��ï�7H�g5��t''W��b�(V����9�Faݳ���U��r*[��_��3K�����w���:Q8�t�\*nb��9$�)�[�6��i�����{<�TREE  ����������������                       W�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g�a��`�`������  ��TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK                |     0   REFERENCE_LIST 6     dataset        dimension                         @             ��             �\�OCHK    8�           l     0   REFERENCE_LIST 6     dataset        dimension                         �~            �3��            ��             ��FHDB "�        M��d       storage��     e       carrier_export��     f       cost_var��     g       cost_investment��     h       	purchased�|     i       cost_investment_rhs�~     j       cost_var_rhsQ�     k       system_balance�     l       required_resource{�     m       capacity_factor*	     n       systemwide_capacity_factor-	     o       systemwide_levelised_cost/	     p       total_levelised_cost`�
     �       resourceH     �       timestep_resolution�+	     �       timestep_weights�     �       
energy_eff�	     �       storage_initialu     �       export_carrier@     �       storage_cap_max�     �       energy_cap_max�1     �       energy_cap_min�3     �       resource_unitS5     �       lifetimez7     �       storage_loss�[     �       energy_cap_per_storage_cap_maxy]     �       force_resourceD_     �       energy_proda     �       
energy_con�     �       colors�        OHDR�$           �             �          �)	     S          +         �                   6�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              H�     `      H�     a       ��OCHK    1�     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                `ܷ+     'ݕ       x^c`����;0  
��TREE  ����������������L
                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF f        P   g        k  " h        �   i        �  & j        �   k        �  ! l          $ m        3  " n        U  - o        �  , p        �  ' q        �    r        �  @ s          $ t        0  ' u        W   v        v  @ w        �  G x          F y        [  3 z        �  4 {        �  + |        �  > }        +  / ~        Z  :         �  : �          D �        Y  E �        �  G �        �  7 �          6 �        R  N �        �  ' `.R�       OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �|             �.E�           ��            ��            ���OHDR4                  �                    �          ί
     S          +         �                   ��           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              H�     e      H�     f      H�     g       ���OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              H�     v      H�     w   ��oOCHK7    
    is_result                            z]�x     -=��OHDR�$                                    ZI     S          +         �                   �r                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              H�     i      H�     j       �[�OCHK    o�           +        _Netcdf4Dimid                ��8�+ �   ֩��x^��yP��p�@A�x�� BS���z�(E�E�9�)6b�J����3�����Ѐ���%h�p#jZ�T	-D��;�;C�3�a\3�|�b`a˾������v�$�B!��p�+,�&H���:(������YYY6�\\\��G�3�Ĳe��}}}w�� ~�lmÏp~�a���燁1L�=��s �0�&A$L�*���~�q�s-,,�=!]������x�x��`����������s|�����?

�jjjz����8p�s˖�eYY3�ݹs���ꓱ��m��L=ln^u|���;w���\�]im}�.����O��n�SYYy*00p���͞}�Cܤ9555��L�-),ܵp��=z��ܾ�9��޽z\��S}�����b�aMx.��5z�SX�Z���a0�@-��5�R�P���|�ǻW�w/p��a��zwO���?�ldd��Ghh�\�D���̿w��[!�B!�B��[�Y�!,fT̴���V��ۇfv�ĉ�111������Y��� _����$ sn�O�91s�a\ll�]��0>���|���a0��́j�.]�ciii��qx�d|Q��q+s���Fp|Nˁ��)P>��pss�߳gϕ���d��4��<8��`QrHHt�ի.�������qժi�ty2����j^��r?�G�aaؼy�GDD�n��:��R��p3�yz�����Ͼr劓��k؂I�ӧ�3f�?����W7633t��o�χ8��IwF�{/�4�߃/��k�m�>���8��̼���u`v��j�����A��ې܋#�[��:�\��k�1j�n#Ի8�֘f�\�gS�o!�B!�B}����أ�,��+͖�r�YRR��ڵk�����zyy93��X�v�ڹ�����d�vw`v�^f��n�.`/73p��6���|<���� <���M�a&d���o�95s�����E����f�̚H�4���3�f��>p�J��n��n/fX��y}K�Vzzz-��޽{��(`�jGIII�qv��)/�.&8x􄨨������������^����]Y��͆�>.+Y��⑑����E�r��]�~�#]�:ml9|�p�͛'�����LPu�fu����^^�o��>*1�j�b���ν']cOu4��t�c<�A��!��	�o�^W�0��v�zǾkN��Ϲ�w�'�����
Y?h�w�P��L������������̉�~!�B!�B��C��W�y��g�!�ϳ'ѱ���ݒ������oll���pzDfll�sss��`s�����|ڨ��O�9Q�&#ʀ���H�D�{̣����9�A1cgN)�{�\�7��뷫�j�`�6F̉�:�y:g��̮���O��Y�@�IUL�h������:�[?������5744e',W'�t,�ffM���737n��\_o����Υ>}�/���z��u��}�}��픹~���#�߿��B��N�R�����3&�uc�E��ϯ۶m��.]��Z�� R��򤭭]���{bb�_{Mu����+�
���K��9#<���.��� �\{p���Ьq<C����|�@�;�zX+�O;�k�+��(����/��&�N�Y5϶PpmMNNNϢ�"K԰Qcy>��M��x�s�l^Y��B!�B!�̺�
�sl�X3C9��10??��������<ggg�aÜ���ccc�d�@�{٧�|��-gM�jg|0'�&���j5���7z3p�6Ƽ���̹�¿�~o�����������K�.�njj��z�s��p��d�%�uN�`_�
��¾j
 f�σs8o�9�rJ��X�|����l?�t��3��֎RUU���(���䨖���TW���򡑑����TT��=}�cbQQyY߾*,�k��֓��t�d]]ݸ[�n�FE���L����iMMMft���*U~��O��Ν�n��tss/ߵ���������_�s���ƙ�����isވ�����f�ws^>�wd�n0���fּw9��gL�P?����g-q�k���g��k��6�CXXX3�م&%%�v%����p�deB!�B!��'���7Z��s�63_f�ǎ=�r�Сϒ��������!m��[�la�5��3��0�3�m`O'3� �h�ŋ3��[�E�3��~H��?;~��<��j��s��tggg��f~ά�8�[�91��g��s�H�Yn���
�(���?��q�^kgg7~h�����~���S�M�����wOOo�����W�\�iSD������'$&&��NIKK;��>�KǏ�П􌌬����gϝ;w�������K_]�|���{��?ij�dн��+ff}�-,d���o�e�L��w�ܙ�9������E�?�^g*1��<��g�2��\k�1�fV�χ�|m���lG�=B弡�8��g\ԥ����TR\\|���ϸp������.�B!�B�O8*Z�3��;/��x��5\!�B!�B����B�<(k�B���O�-I�TREE  ����������������"                               n�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  �����������������q                                      �                            �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�w<�������%��QVY!eg�QF�����
�d��"ل��H�=_������n�?~����v=��<��<��:�]`:���� ����]���� ԯ� L��T؞p^A���%k�� �ԁ���� ڏ>�iB�A�� �({ ���{R Mm !k�;` ]���o��� �h<�@b�G����
 �͉���� `���t�hd�J��u�г�� %| Q(��O���N]�&2 iB ��1��(��� S4? �[�@�� �G�>����	]���Y����� �ڢc��v�C��� �}�G{�����u�� ���Ѱ�F>�C5�^�����E���f%�k��h_��`I�Q:R���D�o�quL��A�<��ߴ{���?��}:�>�U�N#+'�߮�����whh���ڱ��.=Х��N%p�
��KhI@��UJl�B�Qmi�ޛ�E}/{�g�YL�Y���N�ڽQ�|���3ظ<#;�������C����@Ζ V����]jB2�⓽�܉�82?�W�����Cki�d�~��ξ��/p�	tu��n�:Ũ0E?J��t}}�rn�ӣQ&GQ�X�;���W*>�7�_��N�B@�����G鞿���-y3�B�nDt����Z�J�a+��r*�6p߫vB��D �`'�@��+��V�g�Mx�I�K��C��\���������	v��_���w�&�x����z����?F�^���x���<�~�D�u�ZL��A;�T��@��o+A�)�9��s�CӞ)����w�2���U�=� ٞ��h�I�Qԓ� �HG��T��..�^v�����Fн�����@��=�W���.H/�('+�L�K��7H⪨g�o�V4o�i5ž���iBhi��5E���H�9�_n 0���+�8������0�H��H�H�h�[� &� g�����z�V��tH�!ȟ��ƍ>p!��A:�	D�U�� 6��>���H;�H���Q�H�dg�ld�C�QM@��A19�� ��" 6'�/P^hݢ >�C�(�`F����I�����-�^I������ 5���
���S��Ψ���t6��@��k�j�������%(�5�j��_P�l(�JZ���_8!_Ec��������i���U�&�(���+c�+q�M�ʁ�f�1g7�ꤣS��Y����H��}$�$�Pl���Z0�l�G5/`����G����yi�#��wq�����F��'ȥ~(V	va�x����H�i|a�����O]�\߳�Ө/���֑l�.lvh��3v�UBiB�O]rA�5]����fY��>u	a�!���.{�ݱx�� �����k�r�oç���vXɉK����m.0\��`�ZO��g-)���pz��T�-b`5�T���Z�|`�O� 8�����,uEx��)�)ڻ�ɰ����y%3�����v�1܅��7:o��T�19�D��y�l��9���;uYF�?v
/[˱j����Z�-v��:^S����7�[8B�p��~yȸ;iH�Ö[F���ɹ#ֆS�NIM5��d���*�.na�J�G��M����;�؏9oLg���R�溩�>�/a�Wb��A,��)��U|S����V��#g������Y�D��E�O'�P7�� ��i���2f�ۖW�PA{�:��'L�7�9�_�K��T��lcX�YO�o���[w���q�v�ە�w➲�!X���sT�ɾbJ�KZ��Y1�C,-0VT�ӭ?��-���`�߬9߯�+�g��}�g����ce�eR<?����%���H�8�S����տ?�lG��;MC�A�i��\'�ը��]�]�EH��9S�������x��J
OS���.��0�S�Oݨ��k�>��2�u^�x���!��]Ư�/ߨ��^{���S5Ǳ��<�O�$�o�5��/;pM�ʪ�$�OgX%�����yx��p�P�QK3%�*)��Ve��}�x��CBt����s�vt؋?��M��� 7����|Jp�m�����[y�Kpv������\�e5R3�SF��l�N��6��Ѩ�]��i��(����N��3~�t[��O>)�[�~ɴm��+�6�1���b.܈��<�RB���/&��
v_�h�QQ:&o�K��G��B�DSJ{HΫ����a=�n��������g���|ɯ�VQG]�<���I�Z�QS��^)�6z�%�J���k_TX�bm��t�s	'���hӛ�n�i*J�ݘ���R7�%����?i�]9'�̟�J^�T!�c�%���קc�i�@�O�:�ΫT��I0?R°��04�$<��2�et�a��f]W��&U��Ͳ��ק�F��2��8*�e��2�L<ﬠ,$o�m��(�(89/�E=>�z��b�n{}s��ؠ����_�5�1�c*���n�|�Ie�����E �Ā�d�eUή�'�K�+
L���q�EAGNf���5�N!�/�mdO�	���Z]b h�̳�7s;k��:�E`q��I�v^�J�Ƞ��-��-��/��ϔ8	�ɸ��ۛ��qN��*9�������*oB^z���`c�5�-6֌��h�x9�� 30�ǒ/����J�sgI�r��揁����������������������������������$��ϭ��3����(
��X3�u�`��c�M����M�xê�WE�ړ��z�.���#NW�$��F��{Yޑ�P�� |���^$/�5�)��*�v-��'�ɔ1}��U�}Z �G�F� n��VG�� �F'D8!��)�#���J����9�x��V�����)�������nO2D~��x��u�7�K��b�����x����z(E�"��y����k뢁�d���5.sJ�H:���v8��_w���^�iJ�&W<�s��eIj%镔k���g�w���rt.�\�M@��F����v�s�
����^GϦ�W�@�U��=8�
1C���#�E�7���=毖'9*_N���\d� ��<�#]����\k2�x���qE�[sq/ώ��z���%�6��J�/���w9�y*��|��]˭��Ħ_XO�D���[��*��S�f���Kxd��=~_����g�p<��a���I?�?���.k�>�+;��w��=մ�+�72���{�C!qg�(G�]���֎&�bR\{\̅-��E��o.��)��*���mg?�9�4ݓ�)��:��6�|�{��ƔZof)ͬWX8J�J��y���c��/Ri>'�*83�:��q/��2k�k
�ȶ)�j�N�*Ǥ����iu�(�1���z��-gUW���i�Oz��)�sٵ���,��/��TQ��>(�禟����xʄN�$���'2U?F��C����Z��j\ă'Lf��(3{I:�!#�.m6��,��ٓ5�,�G�ʞ�&�� ��'���>�����o4�e��3�4��Y���UGZ0��v������N��U��l�0-��}<0�c��7L>�6�s�u!{4"�,�F�[��l���,����pUzE�|�[�ew��4��c͌�9��~��ט������12&�?���2��;����d������>K�Z_]`���}�S�Ԅh�̓��w2uj�+���%sL7�G<�Cq�S������}}��ZT�L�e�.)E|a������>a6-���G��r
aQ���� ���x����A�y|�[Gs���2��f4��|�8�Թ%7/lN��U���S�:������}�V"�/c.�kY[��q�z�'�X�Y{��j��wX���)JҰe1-���"}��bRm�nz~�a��na�8G8�0{�е�;5��/�����;��8���4�vT(NI����.7�#�c��챼�����uXz~k�Z��Ő��9�_j�[���7��J�^��e��r,�j�=��Z�tKd+��￱雲���Q�E�lZ ��ґp���6��u��5ާ�8.~�,�b�@�J�W&���W��a|��Z�[�ӎ�t��NNdݗ�H���gww�I�I��L�z6�~�� Yp��=��'O��b�������vf(��a�p��b%�j�OG��íf~RG���V�?)� �&!3/�?=�� U=�Its�&@�`��� ��8?�x@)���� @ 
��� ��@�7@�����p"�L��=x��\ nR�U*4�* /�?��gh�@�;�Z��' .�ѣ�whϺ/ �kh�� d����� � _���r:����K�$�ut ,Gh^
�mQ����q4�@��* �r��xC@-`���Gy�}�h��r����j E��� J��'��a@ڧ�����޿�g )���������� �,:�j����+ �'x=��@gr.���wEh�h\x��A�K0�ʍ&�F�2OQC�@>lއZ�����!'���>U��Z- �T.���̼�*�g�ߋ��=w��̇�� ���x�����!�[�(���������K-����_���#�,�]yR8�n
�<���m&�J^�x&��9nT�����Pp��x��.\L#��+ �1�c��_{��u�@9���q?��oh8�w�����{9��I޹Q��m�ț��m)e
)Cmp�!e>��=���a��T�eM/�^�����Y�'�/޴[qV<�1t;�&�*O�~�BW�L*���C��!�ۿ°T	����ľ�^n.���`�:��!N~�'@��t��V�� c���Q�7��N���2?��\��+4 �Q�����5 p\[�ʖ'Е�@T�'<9��ۚMP�������� �sPT3�d���9����JF v���G���G�t~c`Y�t�zf��l�;̽ ��` ��i�)��¹\4i��i��Uq�����k��W)bQ�{��F$���1H iH��g_G#� ���WQ���'�~x����{O��� Ǒf���Z�h�[�Ґ���7���!��� P[L��\A�E���p��7�!N��<Ҧ�	�嶅r�`�jdF~х���@�%���6��Ҕ���;�z���47Q]H���Y��}=c4���zZ�&�N��Qn��Gy�Z��#O�@��Z�����˹`D�߫�ҿW�����<N�G~�<�3� E�qU� �{h�_���@�����@	�� ���9@g��r\F���"�iE������|���{�Q�R��1.�>��	��o�d�)N^�=n�>��N�.J�,�vʶ����{�3	�t�Jʿ8��2�.����)��p��!��(٥��ck�߰{��ꆶ|�u����U��Zd}$��5?��%�R���j�lHt�W8�M�q��T��e":%>��	&�$!��[����FM���M:l[_8+��^�,�"'�}�wx��_�HV�^r��+_�-��"7�{�:RV6���T���۷p��¢���O��p�x	�q\{���1������@�����V��fl�j4l�Y�f��2<ݞ��<E��\�T��4����>vR���Fn~C��g�r��,�l]���?;.D]��`������3Y��}�\��2��p���5�"��-��	ʷş�~�^��-�%�v�|Sg��m��(c��Q-��?�)��{�~�H�"x�]�y�jLG�5]O����2�W,-[�f'�](�7�,�V���<#ϛ.��Y>���b�Ӻ�(Q��3�~sn����s��'�VG��VM�o��?�_W���0T��ǧ`o9�I�ܳL�L�F𞬑kx/��\�����^��eT)�����:6g;x����"G�Gּ=ݟzk�FF2�+*�,]������3�n0����n5����yS۞{l/BN�u|=�CL*�<�t�!ݦ8�����bS�[��g!_�D�Ѱ0�lv�+z��k܀#�ǌ���$���G���T�Vg�]�C����EŜb�[���R�ƅ�&j���Q�J3�S]T/��5��Md�O�Ɲ���č`�T}�Α�~��n���'LC�U<2bh;j^���jo<���g}t���S��gzC�d�����˺ī��2��x~��БxD�:}��P�x���}}�@��&��+���%vD���.I���Ar�o��z�����4�� !Q����u�<�f�_��=��C���}����nS��7t��}v������cQ�'����PW�r����MwծD��7H޼�����+b����r|���t���{S�s�>�R��ĳ����6��>�Љ�$Ɋ���ž��ܓ��J\9���&QDR=aW)Iyλ��]pfz����Ɵ��/����^�ҴK"���r_)>�~:���ġ�}�4�y�g�F�<���)�o/�9&q�6�Z�_��A�yW����\��l�W��eC�V�D��cAB�e{�)|	�8�*W?�!�N��cJ㳢t./���_�P��8������~��2��k��뱊�dr1��j�jK���ӝ�{%�~4i'_jM��٩X�H�1l}��qI����Í�"��E�Ϗ����H"#ն"�h�[p�X~<����d����pO������\i�l����zG�w-��4,�V��ej�����#dn�^<SKB��H`����ΐ&��{�_�>�T6�QQw]?��m!�D�\�� �$�V�Qr8��o����_�V�	�(���ؽ�82�C��K��Sހ����������'�u���z��M��T&��$�I7�|m�FJo7�%M����k���賕C���Z
O��R]F���+Oۺ%��d+�����I�-��+��!]W�^��ΰU}��ުv��q�_��5�'�g+�79m�xd
�v/���I	kZ\ǟ?�cnǱ��g;�Dx�F�Ҁ�1N*��zY��ڎ_c������E{^���
xb���.����ooo8����]f��o�L���Ƹr��9�>'l�;X�Hٖ-�:�u���s�i4���x�'�3�3o�T��Ӗm%�����G[�J�6o��������ȁS]�#�/4�r�Q��5e��g��i�Νq?z�|�~��SU�<�b��`Ӯ.����E�J�F�Rvj��5r�����zz!C��hi�G�u���{�.$�Y��Yo�K�I>>S��]�P�(�u>e@��e�����_d�����~�}�S�x!����G�䮗��������|��?��Kݲf.��N�����~����H2���\*�~+z�U$����-bZ�(������)�=�r�m���{Щ��Ih&�p"���_E/i�.��������7s��Ω�)]�d���R#:�*�=�7v�T��l�_�9!��h�Ǔ́��Ԧ���[��g�Q]yv�VV/e�:T�d���Ȏo�a�'/��	�=]�nY,��zJ������0��	���G�I�L�~�-���9x[\�ڬ�ާ���Ë7�|*�+h�eU��/a�j����Ȋ�w��/�˲?:�U�|ϩ�8��&���/4�j�w����_�R��|ϐ��:�..$pJ/*��GXކ aRFpӖJ��������R��&i�O�EC��Ծ�;���T�v��6E��tN�^��ѤSa���֍�5%��?��C5�.��0DfJ��%��}����-ϝ�N�~�:��.RX����v���#'^��]�8�v���#���Xr��J�L��@�;Ce�L춊,�a�ˊh� �K��>O�k�x��t��t��x�2�4$�%�����s�n���$�x7�ۥ�5(<JL>�;g:WS�?�9���n|�}K�I73H�-���E��L�aq�uqJ���������i����*�q@k(�R�e�;9B�y��o�
sıFR�!���򣾒��)y�l���k�n��^�
�P�W�m̝�iiJx���������)���-�����6:�WO/��Ӵ�_]n9���dzpѡ�ށŝX���V	�ur����óJ:�t)�R�F�h��ǎ���8�0Q��S)��C��qV���}@`de�H\S���xM�q�B�^���l�V:Y��B��$��F�9���9��Y���F�
�p����k���������_��/VMM��W�yӚG�e-揾�(�J>_\����v�젚��X����U�rƁ}�[��$.�{R\�3���p�������己ϒ�m�}�-�<���p�w�!�:�#J�uV-�J
�W���Ut��O�����������������������������_1�
��
������� ���}��6��q�Ogb�Z� R���ώ���� D� 
��w\�,��q �\�>=���� � �oP�d��x �4�p7]�sX����M��l���� ���Bsx V�� �Ѹ��3@�$����D�����&���M��ͳ `~	p'ՌrrHHw1G9�Ԣ��Q~h�v:��C�����K(nA;��.@�:��I��$ �/���8�3�� :k��17 b9�(TK/�]� ��hi��$��ꩢGy8 ��sn1 �x����������������A�&q �2.�~[�) [: ܆�t�:�<&7`�I̱t8�d�5��
)�:� s�A �#�w�୍$�z�
{LA�<�!n����n��;zo'�q9T���D���h{����$�W�bOxIN[���ih���H�X��i���@�S����\ ����Uo�/�=��J~(������^'�D�ɏ��P���Q�L��J�_�s�v;5-�)gƹ��H�����t�i�,s,���:���q\� = ^X����"y�"��"��-<Eb&���P����e��E�'(ލ��w�KV�^R_�%���rAS�>J�(yx�[\�����r6�,������"84�9\RhͅO�%�T�w�NM��J�܆��* ���۽�@� `�Zh��`�T�L6@��؀�AB$t�EA�%�ni��oi���#HEzlE�Q�Q���M��;� ����#}�"M�>��֭Ģ��B��l���{u)�{���P���w?D���M^$@����1ԧs�H- f?�sv���(v�B,Zߊzz�Oy"-]A^�b㡺���P_'�A>�rJG��B�����t+�r�� hgA�5h��[��#DH�(�Xy��H�I BH_\h�eț<��M�.a�݋�b�Qm�� R�S���y�w9�"?�G��� ���rt.S��V��� 8G� ��Dg����#m�"�+��7�DM��Vm�{u@:B9�!�����Q(�#�#��̬л"-����)4���ya�S
����Q�F &W���U����������Qh[{
�F���¯��Ǹ�(�r�X�x}2��$�+܅Ӛ?C��q���zϐ�ǐvA��A����}��,�=z{�9����;ʳ�v}s���>����u����Nw,n����&h��*>q������K��}��J��=z�n��u�-����Ė[��2�"�.I�ҷ2Dg���h��/f�ž�."�u�LSC���R�6�4�_!9��eH�&�Kx1�i�E<��S��!����y9wn��8��~�$J�\��W؍7Y�酖�.�٥��[�������m/e{�Q6$ oX�J�{�7��h��Ό��V��[ⱔY}��c)pK�l�7I������=���7u*��*�Y�҇z�7�2�������_����k���k�we-K⌞f�\?�k�Q�>��	���ـ�cy�U�ѓ��H��&E2��6g�o6���(�6����?.�'2�V��Q�pI~z����-�W��ً�c���a����xu'�p]y/+��m�<.!d�{u��y��o��tv>������U�<P����e��}����Jk��`K\�����6<2@386�ɟ���fN?`o5��,�r���8�(V�h���@�Ʒ�	���/꿴�V5�����STV���2���>~���a�z��馴�N5�Om"i��/I��A{�
�C9]-���?�U�LQ�ɓ�֮�����/���J�S뫠H�x��������$us���FەKR~�'���%��2��B3��E���[ow�ivpW�p���e"�p�w���x(��Tz�5k]9J'U_�%�y�,M����s���W=E����Ye�K�A��
zӢKT�?�ʑ7�S�������>\�>��a"b�,�"�G�xb��ג>�i�Vܟ��9h-ʖ}ﶫ��uP�&���˗�wm&&,w~�{��tStC�F�ߴ�c�n���̩&m:nrY�%�c��,%��o'[[Ч'D51s�=���V>�{j{n\o��7��H/'��}0�#]��Lp}�Y)����}OK��G���u�����7��Ŧt���0v�WRJK�.�\�~Pw���`����e�{��4��h��oP>����9q����޻Mջ��{{�T�v�Q�o<7�+o�(ϗ��a�b����k'W���Չ�f�W9m����fz�������E���i��~54�����6�{,+��u��<��[��Cٟ#�y̯ʌ��d�K�x�-�kΌ�c�]:�I�t'�N�h��֕=u�z�����t��ӧ?4i�L6{�Q>O�c/+��H}ZCc*Z����K������w�83�:h�\Mؤ�����4؉�٫�Vn^s?�'_:7g��\��b4[�]	���ʉWo��d8P-��~�;k;��Qu��,����m�b��Sɍ���C�_+f[�X&�m��P�b����b='5�˞Ź�n�G�}�y`��0�/�]��&�[�o��?YP���Hq�ul�ľ뇁���������������������������������.ð�����N������>���8?*��x��|j�E��q�J�f'!%(�뺴��â�|�����P�@z�a�Nb�����'b�eĒ����*U���S�)�sE)�l�A��w�]�#�_	]�T�ҟ�%��Ǘ��W�����ry��i��q{�=�n����p*�"U;_��6��k*
�ڕ�)ܖƈ���'��[W7W���3_�#�3��O$���j����`h��"�Sd��ӧ�M�"T�zU�4�1��=wܛ�����[ϔhmfBqgp=��ߟʩ�'���1z�aJ�=X*%l>�����f,�F'����{U�ש�4��!��x	�]l�Mx�.i��Ժ$q�FS+9gh�;p^�_9�o��:;�_s����͑��n�Y�Nvʃ���?y<�o��/f�=�0���ku����T2��(pk�n��E�!�萮7/e�7��H�J��׿u'�>'d��Ӣ�O�"�^b'ȯt��kF��~��T��~B��s.�u�8uO�(<b�,6/�<!˺1m������j��&��m\��>_5�I׎3J���4�3e՟>u�c߈����:Y!CM;^׾������.�9����Bׇ��]x�r�!8�U���Ί^��V*;��x��RR�5�ri��n��6�g,>��8��7��}�Ӻ��������]���Y%�!�S��T�W22�*�·�5I��dIj���h�ޅ��:D�Ww$�)M��Z��oU��6ͼ��ƛ�8"�Œ�5��=o{�ś���B����ҵ���}dnA��͇m�#�?o���h�f�dFD��������E�kP>���=W����2$6��a���N:����M���]K�_��V]>~�o��������6��Sws;��t8{iE���]}ӻS������z�\7����b���5.�U�=*��dӴ�q-�D������z�f�F����5�B�X����䂊<�>j��7���9��Y�^�����e�lۈ���^{�������|�b�D�U�	�����v�揎��5��2�V8�w9^6���|-���+}������q��(�I|~���g�Ͽ1��>�A ����%�����잊�;c�������*�i�bö���~�<�CJ��P�=ϲ������ǲ�H��{Z��ɽ��{X�����W����׿�&1yT�+h:�y�Ǫcg��ٛ��������k6xC�#X'9���|w�S���3�j��-�/	������	Z]-|܄��MD�/�{���v��D4+���?b���r���(�L,��;v�<W�������[�����#��Ž��}�Q�1��QvR�l��g����vbE��b�����g�-Z��W�"S�S�o6u����G�u�������&�f$�7��je�5g���V�@ykQX��D��B8;��Z,~]���d���m���%�U�`m�Dm�����b\��zۊ��	|i7S_��ʤ�u�O�����������������������������_!�p��+�n � �� �}�}�S=@�9 <j4�;����;��g�?# �h��b �����ہ�[ �j���Z+�8	@��t���I�oE 	��(4v`�]�П;@�	��% �l�w_8Q��`�#&��h�g�'�(W�� ��E{����D9�u�� �3 �P.O�����y� �Ѹ�=�w��*�_奁b�s�9(�N�<�M���[ ?� N\8_`��4F{h��� �Di�\�\���� �YV��T/�s .ʿ�@���J��/ o�LC�:����s�RI ���L7��ޜʕ�<^U��)'{OU}	��N�gZо~��Ta8�D~��:ǋ�h/�Cп� � ���>@�OA���w�2�C$^۪P��5�$@�c�����+~�.��K�)��Wp���h��{3��+�&�K ^��[�	!�@w�EѺԨ)��,~�$���ɇ��g��ӳa@�g��n
AW�/�>�(V]��j� t�w�}IɊ��j$�/�[��Zc1�ˑ�Vut�뾰hJ{hZl
?���2���4޽�'x +�%��p'l8N�,��o_�� ��Y��*2��l��JF���ҡ�4߀�"pM�:S-P?��+5K�j���R��lek(������� (5^�HR公�5���u�p8���y`����)�y{�L��7�
��PDp�D�f�����~��!<>5 _��b��B_xD�
W�e@��^����1L����~k�B9�O?ҘJ��c+hA��% �zm�B�Q��E=M��	�*	��b+@��'� d�''�� �Đ��Π>��@=��������آB׳(�� ��Y���W�^�B�}O����d�?�T-�{�nP�}��a�E��F>��3����}�<G����!�'�ҽ(��͟�F���ŋb%���L 6�~
�~�
�o�_0#�ڢ��8@��@�h������TsL�FQ���� ��c�@��� ґ�=VFCȣY�_� O8D�����T�k]�	�^���> By�>z7�n� J���E^��y����+�\��k�G��5�?��Y;�s�D{��j���F5��6PN���P�����3 7'tS�.T�.p�N]tN\"c���yqF�p�L�w�X�Uᣋ��Q��	:]��5rmiT����X�M�
���>����n�xS��	�4Ҋc�iW�h$ռH���9u+"��s;zVC+�7u�U
k�������9������S쪡x���G�e8��/��&�݊�w���>m�A��~����aj���r~���+���Y��4s��c����8?��O9;R̸2�X�i��=,��NV�>|Wf:;�������{I���Jz���3=!���*|�R�2�^{X4�v�_�3U�E�����(Nk��ӛz_U�X�.��
�K����sN���&�N�r$ֽ���;`����X�F�M8�Y]��E�B�]o��)dYJ�/�۰�g�9�fQ&E��|y�K�;���p~���P�X���v��s���#�$����h���řR��<�s;��Ҭ���[�T��lc��*�*$VgNU���|�{~.e��K��8Zi��
��h�
����A��:DY�E�}�$_����:�[QŦ��ѵ��No�g���aP�d*�'�]�U�$M�X�W����Q�o�s����q���D�YZN�����7[�e�/c���4"P�&W���5�I+�p����	��|��iU�#g���}ɉz���21nM��U��\7�2e)��2{8v�
x�?P�f�8��k(�N������+L\;���!�r�ڱ�n�yZ�C�O��7nҤ�x�](�|V��Yְ��n\�<T�Xײz��;�����m�G���?��Ŕ�K��]V2{↶Y���.�51;N��猳�_���]����l���Q�(��ȝ6~և�W�/�ҧ�ٛ�i_j^x��3��Nv��I]Y���M���8wo�6�$g��*�@�E��M�������Gu�Q����?�����ny'�ƕ*�z��Vw�+�""j��!�zJ��[�N�z�Y��*�l��1]�6
�ܴ�'��fD�����%�[�Y_4#>v�1�Ή/%1[Z4>�H��YTY�9�XE�%�w����1�_�8�L����U�tb�ϔΌ��z��<[�e"�<���uJ���]ֈ9eD�Z�����~�)I[W��ϑw4��ǽ���[%����\�ex�䖭l�u�w9�Dƀ܍��Rz����\�`�s|#˒�U��r/��y�]<���N�ӛƽq-��A�Y[�����xN������H�E���9���m9��mU3�����]�z�������˄��qj'�5ˎ�R�%��;���bboHT�W��x���ӂ�b�8i�x�O��t��>����<�:2_`��r��@��S��;����Ѯ�;Wg6����	�{J�?�#���=�y=�>-^Qn��޸��D�˘����qC*o��U"Yx�JO�e����u��|vK�F�;�u��u�wƃЬ�9"�Eg�{��P��TGGj�ɢ��)P0(~�u��i���m����s��3�W�f���a```````````````````````````````���e�b֏���V�T��=�B+G.ڴ��N�q.�]5��(����YR5q�%�M��-P�Z�!�T�%�rt����n%�K��qwѺi{�]��1��K����3V87Q�ɗF��7�X>{'Z&w�Ls5Ν�nB�Z���������[���|�g8$������-K��6|��Ve�`X�"B���W������mx��S��3����Q���S�\�*�C+����q���U�wF]Z��R�yS��$�n�￫�I�~��?�37e=W�J���pʇ��a��.�R�o�I9i��dg�Iq � 1�խ�g���?鴓��s���/�_��s�ɠ&u�u��נ����+��Y����<v������'(�tV���OpPrZ�ך��3����k"2���<k�NHN�����ѵ6��V�g��re9;ϓ�$d�|�v���O�ډ�v��Q�q����Έ�Efb�]�k�??~h�i��Kƹ�j��b�a�<Y,�=G~@'.+�L�<2��j�|��вv~M����m�ofbw�wn��rw���b��o����_��\��{�9��&ֳ��c�r������zB��	#���������?��p��"�w;��9�Xf;�E�cd��j6L�������m����^��K�~.�^vc�՞�6�;�#M~�jxT�9v��:��NJ�௟��+[�l?�&sV96��J�q�!�0���=�ʶu76� �C�?�?�Y^���W��|4�Q'���M�Drj�ݪ��-�H�0��r�,�dkm^�c�jq8ڴ?ViaJ�z{�6�)�6KX]��]���47@hCv�6PP%c��O\���ʶ�@��7��d�xk��WT�:a�JqN�&���Mr������\|*7�w�i�����aLK�@~_�'��g�"�V�=]*���4��gy_���	�5�q�n�%靭�1��L��>-�N�t�Y.�g�;�?
��,My���K��>�L|s�P��ǿ���d}q%���0��el1L�ŋe���+`��a>`m�a�w��y���w�p����A�������u���|Y�Դ*� Ŋn�����ȯ��V0ieg~��f��t�c�`!�&eA��}m�����~F�vY���~��x��#q@i�e96m1^�p9&����-,5Z��-�y�n_l��k�\�����{��s����(�
����ҭf�y�>Ĩz��i[������N��g�S��IWpqa֊�%��y�>7�ל#3��\�/߶������e󳧓v���%��y����G����e�#o�ܜ�KT�࿼�B�q�@��t
Zvk#���t�8�n�I��k�-/��~�|~���R�g�訝Hy��&�=H�(H��1�j�n�7�D�[ߠ�q%�/q�O�7{�L����7G5��W�R)�&̪���/����UAtɁ�M��7y�W�x�,�Z�F�>xƟ�����I��9�:�qR?��b�����y�E�,�N 3��Yr2�9��`@� F#"���(@DEEI&�J	��c`k������}w���{��SO���������1v��k8�@ �@ �@ �@ ���R����	; #� 8Z ���y�˳�>l�
y`�<�� 2p�~�N�q9��#�@���� �8�s]�k�p`ǟ� R���Y����!�ݖ8�����(� O���3��J g� &��? �;�X9d�_ݦ ��I ���q`y3@��wX�{$�0� Q�����	p}� <��B���ޡp�,@6�!�>�0�06m���� F���#��.�� 1��[>@�~ �ƻ{� �k���8c�L@3޳D���߳�0j�� )���C���6�n�	��p� ���?H������y���m@�U�8�����)��z
�|���@�{�1�:���@_{0l|��I�P��U�8�q=�([���0���k=��?��Na��1���>P�w�7J�#7A���V�gi 4�mǈZ�ܤ��N�fN�v��2���T�����v ��)0��� ��n�I�H���*��9v�`���9��[��!z�K�h��kP�v�����6��a��0��4��H}!2�r����j�R4�}dà�b�v���S��s_hÃ��������qgTEُ�"�ox,���x%�~��ǙZ��3�)��G�N��8���a��\�je u���ah8�UG*!��2O���� �V�=`�Ce�=	В� v�:B��j�|��S��)��������@�(l;��np�`��F��::�yB��`3K�-P�YF­���� Dra��V�G�`a���؋�	��>=����:��K1�z0/� 41v�x��5�#�'u��s؊� (:`�c�_����s<%ϓ�y�y�-s��sǽ ֠�q�01'�cLO���~�{4ւ} 60��'�(�������3�1_0��aފ�%������M��3��G�����X���t �� 8�u��p�I.�P�ם�=��0r5��H�%�'��v�a�َ�p`�(�����9W��7����6�.��>G�h�g�w�s�P���g�j����VXà��z��`���X+�#����"3��	��;f���g��1�E`*�B5�:�uG�{������,|���6�UW����^�9n1�)���t�ӫPr�����y���y�+�4���k2ws��{s�emX1_��Ƈ����j3���/�[��ՓXn���Q'g�Sz�|���W�������ǭ���Ӌ�:S}�]t�W���2
�N�x��5���~�jW.U�7:�o�9�֝���V�쫣Lh���l׭�25ֽqY�������N�5{3t���<�W�n����V=��E%�zF�
["|�4=K�à��ߪ3}�{ϐu՞)���w�)��P����M81��{��ocw��<�:4{��]���O:?�;v-a���U�e�{^�ʤj��53j��K����t�PY_�����l���r��_H���{K����4qts��o���d4�?�61;mM���h��r�D�����Y$�BQ�������x�����������8Z};}L�0<öh�ݪ�r-��������(I�����*Z]�Wɐ�����V��g����ox��������J��}�]'f�;�x���z�/�2�k�r,��ܹ�����T5���6����wT�tL�����M�Č���i��ݏi��L-j�A��>��϶��-k�\;<��V�'��A�r��w|�=�?K\)����5�\b����k��vZO{|�0�̀r��#�����O�S�-�,���U���ՙ����_�^:����)�Ⱦq[�)��:cΗ���n!xן�A\�ݡ<?>�v��e6+�����=8���޶�c�1"g�SW�����<6/��Sls��ϫ��>k]X�`����'w�8��K#��UZ6�������#�;�^~�\<�4�}ˉ��:�K��'%���é��*�X�b0G�����G�i�����go��V}�w���Gqg\MT\�v�N0�)��<��r�Ώ�ԊMim���ky\���{�x4�u�9g��U\�T�-�u�����"�MӜ=g��ſ�Z8I2P_<�Y�Qi�+!N����is��5�ȑV��6:��-o[���]�9��k�u��ǹ,ژ7y���w]K��&+D1�VDYRm&�-k�!�W�X*�.�l��N����q�������N^�����,��)�ztz�,wT?3�˙�w%�9�Gn����0�n���$�R���[��Hf-�sSE����9��q_��=�H.��y���&+����,�T�߿�n<#���A�[2�2���V�m�VX�����J�Sg���N�H��5�d�_����ɫv��.[�"ߕa��J>�?cn���{o��d߰Z�)�Vj����[��$n{lt*	�ђ�wz��|����1�*�O}����^}bM����wD�K�Y9��^:�أ��U�W]Ț��[$n�XJ��Z�F��a/N�wԊ�w����grg�'��R��6[�떔s};W���_[ޢv���S]�V��4�%+�WY�@���z�/il�]��]�e���yݲ��F�H��oX�i��Y7T-��'�XFI5Ջ���ln%�I���ͥ�+{���.mxt{c@�zX���
����T��[=Y�H~׏@ �@ �@ �@ �ߔ 3����y+��k^O�_�_�"���M+��uE��:�KZ��E�����k����>ϣs�h;G�n���gv�#Ǆ�tu�����4xf�Y�%�~�(_mr_xP���ď6�j����zfM%o�|a����>2�]
>lvx��8��wԜ3��%��Y�Y,e�e�uϏ�;��O�*1�6oD�N��ƌ��T�_;e���^;/}n���U�78�����o�}5=6��]�g�]OTs��|s�Y�����'9z۪�-c�f.`�D׈�N�S�<�Ϯ��/��߶o�(5�ژa/�����,J���Q�jwC{�ϸ�3֌�Q^)31�t�{�-�z�A��q�6��n���?K��9�=�Xr���m�o�i�s;ֺ���'�PQ�0Z��/��)�[$m��^�v��037����P�4���]�ZSʦ?R�m]��
rd����}z���)כ[z3Ÿ��y�O�5�Ih|���Ǜ-o,�-<&e5�M�"��1;��uIN�> �����*�ynˉ}���?:�U2rz������󆧥�l#�i�J-~|����Z�uwt��5�s]?.��Dx������^s����O�I���w?.{9�bF��7���A�ºa�[�Ӣ����+Ur�/�{�uiK��X�Ҹr�Z����R�K�7�����T�.�[������u���P�~{�c×���m�.���1��l�hh^X������ֈ���~sx/�oiDM�c����USg9��a�_-��L:v�(�w޼������,�G�3�n�g���\�נ�~��t��ݟ��+�����ck�rvG���g���Ϋ�.9�zj#=���y�,�$���)2�����.H�gp�[n��u^��e���[fť��ˑ�U�I�����,���e5�{�;��nq������*���y�@����ɝ	�"���d�D/��"b�%o��Fע�-9������l�[�u�n�!���G����e�_!�q��!������J|��}�hv��+������B��
s��橭س�~{}�)�}�d���ܴZ�+�}��M͐;�$s�ؗʓ��Z>�<{�}x`ꁈ�G�Wz/�{ͽp4�E٬Zz��^kݸY����>�r-צ�7���6�^��>�B��ܩ���톏%7����_4C�\襽�F��pZ�Y�m�V�Q)o#S��E��nh-�*�}~j𘙫Ϳ���E���6�q̚�B����tzb[Iu�5ǊV��I%�7��^����(��蝖jؓ�����D��}�lf���<W5�R���	&�5F��VH{�27��1�����G�?�|惝S����mIe˘����A��}�d5+���V���G��>���]�ˌ�"���K�ԏ���ו��~���T�!\b���Owʫ}�,�fLN�.��2��6l~K��a�]7/�WҦ3S�kJ���gTd�;R�D����D��ǳw��n��������\�C"\���&[֏�����H�K�
6�?�x_��P��4�@ �@ �@ ���=� �5��ag��F��f��N�� ,�V�\Z�� @2�V��煿�'���� ���u��)�����]N�\�x~��6����F �b�S8$�m<��Blߝ 8�:� ���� �ѷ��S�h"��,�74�EU S����Dq]�r �j �6��� |p��a�g���.� }�C_�c�M\a@*���а D����0g+��a�6\��Ґ�!K._@��>`��;���X�����Oh/���W�c�� ^p\�iSL? �`W�~Pp��JЇ'}Hf���ޮx�^ҁ��r�#��C�K0"��1Wg�A:����V�[��D�0³.�F��SnC��TU��[�zh���!�Ml��w�� ��3I(����u:)?��<���\�p|�E�rn"cc6�t;5bv�����⏏b6�i�{%�I���!�ú��e!��r����wX���kO��[ŷx���u�P���ȜZ�Nɥ�lL���gp'�VϘ#��L�c]S~���F�-1�6w�͐;�����l�ȠH]V�<̋w;VQy�������� 7߻}��R�I{>�ϝ������a��9ػhP�T����������D�Vt��k/C��+�i?�Ŏ�e�]вd�p2�k�F�Ԧ���A}�,p�7ް Vf>�%�2���<0v�� ��@�%�V�P%��#��*��9�q�i�pw� �g���yPM�ڛ�n�d�>�^���;���?���V����!���N�� 6`�1�2���:��X�<��3�'� �d��3������&�	�c��o�y��%��^��'1�� �1['����9�m�@8��T��C���1n�w(��Z��'�f�7k��+�W�j�kȊ��s�����q� F�c4b��#@1Ν
��[0��u���S�g�i: �0n��zqc ��c�[8��}�g'c�b��A��8^�q�k0��U�;]�m����{b<֓���z��Xv�>(� *�0wo��X��XC��Uj�2�ZJ�!���l��{�am­A�5���95X?����?3U��K,�{6���=���}	x�t���wX���6���Y��gq�4���v�݊T�۞8�*v��W�'�D'�����wE������i��]�	���{�LQ����ugFĶ����f3���g�����YL�p5�=�Bn�����ޭ�,����.��4�kV��Z��\^ӧ��͵t�,����2O�{��o�r^����$�M�q�T��n��q��Y�Þ.�;�!�t��m�M�/E��4�dn�}z��n��_�N��O�t��gHM9;��k��UIJױ�����������uqV�K�J_�Y딬.���ܸ��~wtS�c�}:bN��7��v<L�O��!�}��U�/��/h��5
�����I^���u嚮w��B����"a����u�~8�^q��T���ŋ��*�fd:�xs�%�2.Ay���bU����f��ϫn'���K骾�&�t�����tė�t��~cFrv.�Y3W:)z���c|w�X��vs�0�����p�膩}!�55˲��J]3�zݗ���ܾ�W�;����g�a�����9����n�{�E�i�֬Jz�{C�*�bٗz�R�cozN�����.��K�g�S�?=�c�cQ)8�e4����<Pxr^E�*���^f��3�S��g�O���q�k���5r���s�z[�;�C�vռ����*U��5��q=�^'r-J}|u�}�T��)��s�����)31F��e�;�������H�Pa�E����ն
��M�a&y����e��=Es"ueC��f��|��rڛc;�� �\,�"����V��N�+OJ�����L޹'Zbb{Qt���m�z�:_t`�=nk�ػ1!w��ک�Ņ/O܍���\<�:#I1:���1#���x(}k������fQ��{�v��M5
���f�O_�0�I���9������H�<�)��ӛhrI5�{�-��b������1���;25�O���{�t�W���K�|��\e�D���cK���y�6��x���nWHs3��Ե��?&��Q�nY��h�����/jz�ߋ��d�>��+Q���c����>~��V�熫ߥ����bb;�G7O�̓K��na瘥��:x���[N�*ë�Nڵ�H;��3vS�E�l�`��k���'�ɂ��%�\n_�5u�'}������WL]a[� 6#�}խ��u����{��Q�>��Daܗ�σ��au�Z���d�ɻ�Ծx���G���K/�
(��gi/�/�����Yi	Kb���K��$tm?6!��4Zm�*���#��Eo��y����j��C��촆������;�q�{��9�8�t���c\���R�=/�`3/H|�>��~љw��{�s���#���o*i/��E���9sM��&o\���'_�|����]�)/r��|o�b�O�V>r^v�r����;��ҲVg$��/7n�y�J9I���q�k�}6��{����Q�M��Y����m�H�(����1�d��.���P����|�%ː#��c̫���|�W�f�&�5��(y�/���ܞ)Oٗ�]v���n�S��E)��]r�v��-\��%;���&3>l�����O �@ �@ �@ �@�w#D$$���yq��u!f���#2�'m��������=�޸�k,ٖɷ��̻�Rf��]Ħ��ʀ��u�g�����f-���B�����1�"�����u��m���d����J�z�9j����ˆ߸Ly¬S�_��oU�>�z�����J+��ƎV[q�jz�@BG��ԫ�aR�۴B�F���y�:`�6�������4D^�=��9.�zK������o�Ɍ��rߡ�~!Z!"8F��6��p��m��̇s�=�LX���b�ܧe�
�9]��rUi��	��|[��~:���M0�5e��M{ٖ�O�&̶�Z�Ό|��b����	"٦&N�����l.x�rʃ�ۙ*��
�O��G3�ԝ�d<O��J]��c3'�Y��h���3�ohN�L=-��=��HN�G�b�j̚�K�S*+�4���ܸ�@a�z���i�⋗���Nʿ\ v�v
v��>E�EF�9["^ӽ�
Yq��*��x)��㦿���a�n�l�+�fFI��bZ2h+�F�>��2~��u�>��f�ϊ��)g6Xj~q���y.n��g�1F9�/,T�+�[Ժv�H���ۺ祌z8�v{��c��}�b�	�u��U�M4��Q��7�|.'ϼ.���;�Ǥ_����]���(pս���/U%g8r��f_�m��x��7z�;�Oa�%Y-4�qe��G��M=���c��;?+.y2i��|��e�6����Y��Չj����g���8=p�~ׁ�b^>�"=߶e���h
e�a������	�m�z�쐽�s��i�3,��;�b��\i}S�٪���?�9�����3���$���\aLc���[j���j��˥z��S��sPJ~�C���V�$Ŭ)�������Y1sf�t��J>�M�]|�f�������Y�xli�����k0�]91��:��qrC�u��L'Mj�ƸWGt���͚>k���n�_/^��h��|��es{]����)*�	'�+?e�G��^)ų�?de�Nv5Jޑ�M����Ve��ד�
6fJ��������;�:-��e)d�'z�R�L����u;M��9sz����?�0䵫�=j�9j�����{�4��㳖My�t�j��H�����Y��4ܠ.�^�jbĝb�T���F�6}��$?���<�$�_"H�s�,g���m���ͳ�VKl/f�ܹ���y�^�ek��/{hi��|WkўI����J7d��\H0����ܕ��ԗ��%mX䚈/�L���*1\�j�˓u�����<W�ۘr�n��	뤻c����h=S7�����GR䞽<6w.��T�o��Z�Z�c/'-{��T뱓�L�0��u�v�
M����&7L�a���K���ޛջGj���[C�E25�n��u���Rm�~)��:���ʧ7�I���y��ӗ�UG����a݅��96��g\g~�v@|�n�<�1V�S�zk���.:�peD����+�/:�*�����bܔ�\,����ٹ���Vު�j��Җ5(�w4��N �@ �@ �@ �-2� ��8.���T�� aG ������k ��l��8�:�W .�`����x ��߻�w %� ��?u��8�cywpi���)��z�n�[��c�Bp���� ���1Խ�߀ko`�rYhm�)E۸_�#��u�J �q��ǸF�-�m��(� �� ��������*�~�o��W���
���ñR��~�����D��~I%@�UT��8VU�R7$Op����)C�P�����Q��+��~��OqO�=�m6����������������hhn����a��@Sk4�<iA��#PZs�ч����{�t��}[�A)���u�8�w&Ak{<�u$B{{�>I���#І���=�u�����64���I�hBߛc�:$��-}OW]\h}-�ya%��B�;����$Bm������j>�]��w���'�PZ
��[睄��g�ںr»�=��ٕ	�ա!M�������AEؾ֦�g����:
u������/�pM���9{ϳgY�����N�6���펋Pߜ�oq
�6�y�thOKǙ����=�m���w�`|��@G9�3��;��uf@CW6t4�B-�h�<�:Cg],tt���;�;����>�����2�[G}���������DxX�W�])h�(�W�B��Ǡ�=*���r*[���h�8��x�AC�����.�7����N=��Ê}p�&�;�h-��o
����W�b��b����Z|�J���O��*��b����
c�c�!�Y�9��9UV>�B��cl+�žP�<�!a�'�<�+ö%�b�����{��t�Wx1�C����#���0'��7�y}��`n�Σ��zsXX�pm.��ĺpMX+P�	k֝�8�wQ���� o����s�Q��S֩���t�������c8�zyW��Z2�q*u�;�#u�u�������d\��>��~��a� ����D�_D��
����&�M�ɺ2To���Ea}<�h��;��Y8��К�y��WW��)x��������(�s�Z\�~-�R����@WSM��W�ikt��-�_����"�)��8�.��Rh�T����@[hGUIhEI��P��+s��
��h�]�/�C��ү��t����uj�5J��B���R���G�(�zG����Q��(}����Ϣ$���ʊ�Z���	�T�lxF���"�������&���1m��@KYQ�ׯ���]��=��*(�������k�:-���2�5&[���oyN��<�_U�%P���%X%*[�¾*���s�Z���Xx6����\�B?���WB=܏+�(c	��LS���c��෤8K !��
�-P�0���~%)�@U(�(�m*˲��h���DY:�%��vEX�?���L�����K Na
$ĘQqf��d
�D�k��W�W׋0��h�~	ԥ��c�Чa�з/�>Qf��8S@�5���Ѿ�7� PY}@a��ԣ0T
K t�Ei@t�B�7*��P��O_�DX"�f���g�ڣ���9Џ�	���}�=`|��A����')��P9���@��8�`)((�(*��qU���JL|I�� ]^q��g@l��O쇼@�"��3�w$�gG��}�K &`
~�(T<?�������1Dq��bxt��� �OD�1@�� s �2�x?�aB��~	Qƀ8�5���"����]�_���'�P��*P$�J
**�
��
��}
���(d�9�a���x/b+*��*���fT�*�!���c����h�MK(Tԑ�X����0>��$B�T���R(�'߈J~�R��rk������SǸfa,c.�ɳl�e��'/��g`���X|wi�y�f�2�9��~	��#�h`�i01�1�T���*��
����R��b�sLsL��{���1���1���_B�s%�YEa�h*a�Ω����*q<�o�b-���/�I<U��z�>TC�6	�G�k���`]��7T��j?�._닲����k��Y���"�e��WXO�5����������jC�U�^K��?�'�S����Ϻ:T�	�@ �@ �@ �@ �nP-�t�f�:t��ts#}���.��D�na�O�0֣Z�Э����F��FtkKakB�2�b@�)�Ç�,騏k�����tKc��z?�Y���͍u����TSm�������`�bb@�67�Z������薆�5(�:TK��}�i�����t#Sm��
ڷ@}3m�Y��V&t}]���!��oH�0�3�m�GT3=����s\ki6\�F�G�@_�tо6�L[�1����Y���XS�n�Ӣk�����Z��Zt}Um���]��E����q?<����C��І)mk�PM�ZT=�:�c���,>��ȣ�<�&�GU�oeS����P���t=6���ȣ�hч�(kӇ�O�5��hS_�O�-6�.'ç+*����hW�OU��Q�<:C�G���әl]�����~�hS^�GW�y6�O����9\/�kxT%6���5rL>�-�6�Oe��(L�+��,����$�4Y��B���֤s8�V�G�c��,�$�G��D=I\��Ә�|���OEE��I��Ӥ+��pm(�h�a|
]�K���=YM�$���<M臲����MW���4x�4M�>MG׀��k@�����o���KS���$���m��<�Q�K�ǻ��!ţ+H�iҌ��E�ƾ�l:�.M�ӄga�}��r��,MܛO���:�E�rxTYENN���w�������YhC�5dSI^Ϭ�o�w)�Cg��i�R:T�EUS�Ɛס��ti\�M�����3����K��ž�>]��Cg����^�~l�&������X�(h��E�����Ф+�J8��l-�S>モ����C��^B=����F<�0�T��P�X�����	ccs���E�R��y�<
W�O�ĸ�P����T04�Σjs�T%][�O7Ƽ3�	��WC�j��<�����/a^`�s��\-��G1�Ң���HX��/�&�sԷ���K����z�7�ü��63�YO(��xa���>����_��jeaH�2��Y��sV�Ç�9�@k��X#�ƅ��J��POX?�fx/B[����p?a�A���X˄�SX����֖�z�{�=KS�1�B}�'�o����k8�@ �@ �@ �@ ������_��Y�w�������C�����U����3�����!���1a�����_m����j���_�U��L�c��������������ί�;B��_��6�"w�7���������K�U��������Z'T�'���_���5�J�Ʀ�����;���oZ��u�G����o��t�n��ʐ�^��P�/����k�b�k�w?�������/{�'�����l��t����P�'�@ �@ �@ �@ ��1�@ ���{'�@ �@ �@ ���)gT(TREE  �����������������                               ф                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�    	       	           ?      @ 4 4�     +         �                   �I     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              H�     k      ~�e�OHDR�$                                    �I     S          +         �                   э                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              H�     m      H�     n       ���KOCHK    X�     p       �     0   REFERENCE_LIST 6     dataset        dimension                         ��            Q�            c�            Q�            )���OHDR4                  �                    �          S�
     S          +         �                   ɠ           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              H�     r      H�     s      H�     t       Z��OCHK    ��     �      �     0   REFERENCE_LIST 6     dataset        dimension                         -	            /	            �             ^             �             ��Q�OCHK    ��     �       7    
    is_result                           +        _Netcdf4Dimid                ���i       x^%˭�a��������Q�7'� �	�ae�0�M�a@��FQ�n2LغaL&qAa�":�>���u�wΎ�%k����4#L*�����C�����X5��x�(��BE�]�4ͯL���o����Ia���s�7Q|AF6Zx���V}���>���J(�.m���>�P�oczŻ�Hc4�Ҷ1ϸ*7�TREE  ����������������                                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^c`�4 ! HTREE  �����������������                               	�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    (�     @      |     0   REFERENCE_LIST 6     dataset        dimension                         h3             *	            ��oOCHK+        NAME          loc_techs_demand ��   Uz�OHDR $           �             �          ��     l          +         �                   �	        �          ������������������������E         _Netcdf4Coordinates                                    �~w+BTLF J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1�   , ��� ?  ( + ��   * �� �  7 �a�� �  & 7��� U  - XV�� /  ! ���� D  5 Nr�   , $��� �  3 ���� �  ! ��� `   9 t��� �   + �F.� D   ���� �  # Ѧ�     ~d� �  I )�:� �  & �� Y  E yI� �  ! Da�� $  # �y� �  ! �X� 
  , d�� -    `��� y  # �t�� V   F�f� W   �$J� �  ' as� =	  I �}"� �   ���� A
  3 j0� x  ! 7�� A  $ ݂N� �  I ��� �  G d�� #  " v� �   ���� �   dBt� e  ! f^�� E    ����   A �u       OCHK    ��     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �             �1[_OCHK    8�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         -	             /	             `�
             ��             |$+           Q�            �            �{��OHDR�$           �             �          ��
     S          +         �                   e1	        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              H�     y      H�     z       ��[OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         {�             �|�g         x^%�!kq���K�`�i2�Q��o@AL|�$��D<f1��U��� Ӓ(L����G<����;��Z!�)��0�������(Б�!n^���"_�Do��$�UN��e"K�XBMV'���W�#��b)�h���>[y���_ˍ�W8]����}(�P���OŻ�Hc4�Ҷ1��7�TREE  �����������������q                                      	�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�w<�������%��QVY!eg�QF�����
�d��"ل��H�=_������n�?~����v=��<��<��:�]`:���� ����]���� ԯ� L��T؞p^A���%k�� �ԁ���� ڏ>�iB�A�� �({ ���{R Mm !k�;` ]���o��� �h<�@b�G����
 �͉���� `���t�hd�J��u�г�� %| Q(��O���N]�&2 iB ��1��(��� S4? �[�@�� �G�>����	]���Y����� �ڢc��v�C��� �}�G{�����u�� ���Ѱ�F>�C5�^�����E���f%�k��h_��`I�Q:R���D�o�quL��A�<��ߴ{���?��}:�>�U�N#+'�߮�����whh���ڱ��.=Х��N%p�
��KhI@��UJl�B�Qmi�ޛ�E}/{�g�YL�Y���N�ڽQ�|���3ظ<#;�������C����@Ζ V����]jB2�⓽�܉�82?�W�����Cki�d�~��ξ��/p�	tu��n�:Ũ0E?J��t}}�rn�ӣQ&GQ�X�;���W*>�7�_��N�B@�����G鞿���-y3�B�nDt����Z�J�a+��r*�6p߫vB��D �`'�@��+��V�g�Mx�I�K��C��\���������	v��_���w�&�x����z����?F�^���x���<�~�D�u�ZL��A;�T��@��o+A�)�9��s�CӞ)����w�2���U�=� ٞ��h�I�Qԓ� �HG��T��..�^v�����Fн�����@��=�W���.H/�('+�L�K��7H⪨g�o�V4o�i5ž���iBhi��5E���H�9�_n 0���+�8������0�H��H�H�h�[� &� g�����z�V��tH�!ȟ��ƍ>p!��A:�	D�U�� 6��>���H;�H���Q�H�dg�ld�C�QM@��A19�� ��" 6'�/P^hݢ >�C�(�`F����I�����-�^I������ 5���
���S��Ψ���t6��@��k�j�������%(�5�j��_P�l(�JZ���_8!_Ec��������i���U�&�(���+c�+q�M�ʁ�f�1g7�ꤣS��Y����H��}$�$�Pl���Z0�l�G5/`����G����yi�#��wq�����F��'ȥ~(V	va�x����H�i|a�����O]�\߳�Ө/���֑l�.lvh��3v�UBiB�O]rA�5]����fY��>u	a�!���.{�ݱx�� �����k�r�oç���vXɉK����m.0\��`�ZO��g-)���pz��T�-b`5�T���Z�|`�O� 8�����,uEx��)�)ڻ�ɰ����y%3�����v�1܅��7:o��T�19�D��y�l��9���;uYF�?v
/[˱j����Z�-v��:^S����7�[8B�p��~yȸ;iH�Ö[F���ɹ#ֆS�NIM5��d���*�.na�J�G��M����;�؏9oLg���R�溩�>�/a�Wb��A,��)��U|S����V��#g������Y�D��E�O'�P7�� ��i���2f�ۖW�PA{�:��'L�7�9�_�K��T��lcX�YO�o���[w���q�v�ە�w➲�!X���sT�ɾbJ�KZ��Y1�C,-0VT�ӭ?��-���`�߬9߯�+�g��}�g����ce�eR<?����%���H�8�S����տ?�lG��;MC�A�i��\'�ը��]�]�EH��9S�������x��J
OS���.��0�S�Oݨ��k�>��2�u^�x���!��]Ư�/ߨ��^{���S5Ǳ��<�O�$�o�5��/;pM�ʪ�$�OgX%�����yx��p�P�QK3%�*)��Ve��}�x��CBt����s�vt؋?��M��� 7����|Jp�m�����[y�Kpv������\�e5R3�SF��l�N��6��Ѩ�]��i��(����N��3~�t[��O>)�[�~ɴm��+�6�1���b.܈��<�RB���/&��
v_�h�QQ:&o�K��G��B�DSJ{HΫ����a=�n��������g���|ɯ�VQG]�<���I�Z�QS��^)�6z�%�J���k_TX�bm��t�s	'���hӛ�n�i*J�ݘ���R7�%����?i�]9'�̟�J^�T!�c�%���קc�i�@�O�:�ΫT��I0?R°��04�$<��2�et�a��f]W��&U��Ͳ��ק�F��2��8*�e��2�L<ﬠ,$o�m��(�(89/�E=>�z��b�n{}s��ؠ����_�5�1�c*���n�|�Ie�����E �Ā�d�eUή�'�K�+
L���q�EAGNf���5�N!�/�mdO�	���Z]b h�̳�7s;k��:�E`q��I�v^�J�Ƞ��-��-��/��ϔ8	�ɸ��ۛ��qN��*9�������*oB^z���`c�5�-6֌��h�x9�� 30�ǒ/����J�sgI�r��揁����������������������������������$��ϭ��3����(
��X3�u�`��c�M����M�xê�WE�ړ��z�.���#NW�$��F��{Yޑ�P�� |���^$/�5�)��*�v-��'�ɔ1}��U�}Z �G�F� n��VG�� �F'D8!��)�#���J����9�x��V�����)�������nO2D~��x��u�7�K��b�����x����z(E�"��y����k뢁�d���5.sJ�H:���v8��_w���^�iJ�&W<�s��eIj%镔k���g�w���rt.�\�M@��F����v�s�
����^GϦ�W�@�U��=8�
1C���#�E�7���=毖'9*_N���\d� ��<�#]����\k2�x���qE�[sq/ώ��z���%�6��J�/���w9�y*��|��]˭��Ħ_XO�D���[��*��S�f���Kxd��=~_����g�p<��a���I?�?���.k�>�+;��w��=մ�+�72���{�C!qg�(G�]���֎&�bR\{\̅-��E��o.��)��*���mg?�9�4ݓ�)��:��6�|�{��ƔZof)ͬWX8J�J��y���c��/Ri>'�*83�:��q/��2k�k
�ȶ)�j�N�*Ǥ����iu�(�1���z��-gUW���i�Oz��)�sٵ���,��/��TQ��>(�禟����xʄN�$���'2U?F��C����Z��j\ă'Lf��(3{I:�!#�.m6��,��ٓ5�,�G�ʞ�&�� ��'���>�����o4�e��3�4��Y���UGZ0��v������N��U��l�0-��}<0�c��7L>�6�s�u!{4"�,�F�[��l���,����pUzE�|�[�ew��4��c͌�9��~��ט������12&�?���2��;����d������>K�Z_]`���}�S�Ԅh�̓��w2uj�+���%sL7�G<�Cq�S������}}��ZT�L�e�.)E|a������>a6-���G��r
aQ���� ���x����A�y|�[Gs���2��f4��|�8�Թ%7/lN��U���S�:������}�V"�/c.�kY[��q�z�'�X�Y{��j��wX���)JҰe1-���"}��bRm�nz~�a��na�8G8�0{�е�;5��/�����;��8���4�vT(NI����.7�#�c��챼�����uXz~k�Z��Ő��9�_j�[���7��J�^��e��r,�j�=��Z�tKd+��￱雲���Q�E�lZ ��ґp���6��u��5ާ�8.~�,�b�@�J�W&���W��a|��Z�[�ӎ�t��NNdݗ�H���gww�I�I��L�z6�~�� Yp��=��'O��b�������vf(��a�p��b%�j�OG��íf~RG���V�?)� �&!3/�?=�� U=�Its�&@�`��� ��8?�x@)���� @ 
��� ��@�7@�����p"�L��=x��\ nR�U*4�* /�?��gh�@�;�Z��' .�ѣ�whϺ/ �kh�� d����� � _���r:����K�$�ut ,Gh^
�mQ����q4�@��* �r��xC@-`���Gy�}�h��r����j E��� J��'��a@ڧ�����޿�g )���������� �,:�j����+ �'x=��@gr.���wEh�h\x��A�K0�ʍ&�F�2OQC�@>lއZ�����!'���>U��Z- �T.���̼�*�g�ߋ��=w��̇�� ���x�����!�[�(���������K-����_���#�,�]yR8�n
�<���m&�J^�x&��9nT�����Pp��x��.\L#��+ �1�c��_{��u�@9���q?��oh8�w�����{9��I޹Q��m�ț��m)e
)Cmp�!e>��=���a��T�eM/�^�����Y�'�/޴[qV<�1t;�&�*O�~�BW�L*���C��!�ۿ°T	����ľ�^n.���`�:��!N~�'@��t��V�� c���Q�7��N���2?��\��+4 �Q�����5 p\[�ʖ'Е�@T�'<9��ۚMP�������� �sPT3�d���9����JF v���G���G�t~c`Y�t�zf��l�;̽ ��` ��i�)��¹\4i��i��Uq�����k��W)bQ�{��F$���1H iH��g_G#� ���WQ���'�~x����{O��� Ǒf���Z�h�[�Ґ���7���!��� P[L��\A�E���p��7�!N��<Ҧ�	�嶅r�`�jdF~х���@�%���6��Ҕ���;�z���47Q]H���Y��}=c4���zZ�&�N��Qn��Gy�Z��#O�@��Z�����˹`D�߫�ҿW�����<N�G~�<�3� E�qU� �{h�_���@�����@	�� ���9@g��r\F���"�iE������|���{�Q�R��1.�>��	��o�d�)N^�=n�>��N�.J�,�vʶ����{�3	�t�Jʿ8��2�.����)��p��!��(٥��ck�߰{��ꆶ|�u����U��Zd}$��5?��%�R���j�lHt�W8�M�q��T��e":%>��	&�$!��[����FM���M:l[_8+��^�,�"'�}�wx��_�HV�^r��+_�-��"7�{�:RV6���T���۷p��¢���O��p�x	�q\{���1������@�����V��fl�j4l�Y�f��2<ݞ��<E��\�T��4����>vR���Fn~C��g�r��,�l]���?;.D]��`������3Y��}�\��2��p���5�"��-��	ʷş�~�^��-�%�v�|Sg��m��(c��Q-��?�)��{�~�H�"x�]�y�jLG�5]O����2�W,-[�f'�](�7�,�V���<#ϛ.��Y>���b�Ӻ�(Q��3�~sn����s��'�VG��VM�o��?�_W���0T��ǧ`o9�I�ܳL�L�F𞬑kx/��\�����^��eT)�����:6g;x����"G�Gּ=ݟzk�FF2�+*�,]������3�n0����n5����yS۞{l/BN�u|=�CL*�<�t�!ݦ8�����bS�[��g!_�D�Ѱ0�lv�+z��k܀#�ǌ���$���G���T�Vg�]�C����EŜb�[���R�ƅ�&j���Q�J3�S]T/��5��Md�O�Ɲ���č`�T}�Α�~��n���'LC�U<2bh;j^���jo<���g}t���S��gzC�d�����˺ī��2��x~��БxD�:}��P�x���}}�@��&��+���%vD���.I���Ar�o��z�����4�� !Q����u�<�f�_��=��C���}����nS��7t��}v������cQ�'����PW�r����MwծD��7H޼�����+b����r|���t���{S�s�>�R��ĳ����6��>�Љ�$Ɋ���ž��ܓ��J\9���&QDR=aW)Iyλ��]pfz����Ɵ��/����^�ҴK"���r_)>�~:���ġ�}�4�y�g�F�<���)�o/�9&q�6�Z�_��A�yW����\��l�W��eC�V�D��cAB�e{�)|	�8�*W?�!�N��cJ㳢t./���_�P��8������~��2��k��뱊�dr1��j�jK���ӝ�{%�~4i'_jM��٩X�H�1l}��qI����Í�"��E�Ϗ����H"#ն"�h�[p�X~<����d����pO������\i�l����zG�w-��4,�V��ej�����#dn�^<SKB��H`����ΐ&��{�_�>�T6�QQw]?��m!�D�\�� �$�V�Qr8��o����_�V�	�(���ؽ�82�C��K��Sހ����������'�u���z��M��T&��$�I7�|m�FJo7�%M����k���賕C���Z
O��R]F���+Oۺ%��d+�����I�-��+��!]W�^��ΰU}��ުv��q�_��5�'�g+�79m�xd
�v/���I	kZ\ǟ?�cnǱ��g;�Dx�F�Ҁ�1N*��zY��ڎ_c������E{^���
xb���.����ooo8����]f��o�L���Ƹr��9�>'l�;X�Hٖ-�:�u���s�i4���x�'�3�3o�T��Ӗm%�����G[�J�6o��������ȁS]�#�/4�r�Q��5e��g��i�Νq?z�|�~��SU�<�b��`Ӯ.����E�J�F�Rvj��5r�����zz!C��hi�G�u���{�.$�Y��Yo�K�I>>S��]�P�(�u>e@��e�����_d�����~�}�S�x!����G�䮗��������|��?��Kݲf.��N�����~����H2���\*�~+z�U$����-bZ�(������)�=�r�m���{Щ��Ih&�p"���_E/i�.��������7s��Ω�)]�d���R#:�*�=�7v�T��l�_�9!��h�Ǔ́��Ԧ���[��g�Q]yv�VV/e�:T�d���Ȏo�a�'/��	�=]�nY,��zJ������0��	���G�I�L�~�-���9x[\�ڬ�ާ���Ë7�|*�+h�eU��/a�j����Ȋ�w��/�˲?:�U�|ϩ�8��&���/4�j�w����_�R��|ϐ��:�..$pJ/*��GXކ aRFpӖJ��������R��&i�O�EC��Ծ�;���T�v��6E��tN�^��ѤSa���֍�5%��?��C5�.��0DfJ��%��}����-ϝ�N�~�:��.RX����v���#'^��]�8�v���#���Xr��J�L��@�;Ce�L춊,�a�ˊh� �K��>O�k�x��t��t��x�2�4$�%�����s�n���$�x7�ۥ�5(<JL>�;g:WS�?�9���n|�}K�I73H�-���E��L�aq�uqJ���������i����*�q@k(�R�e�;9B�y��o�
sıFR�!���򣾒��)y�l���k�n��^�
�P�W�m̝�iiJx���������)���-�����6:�WO/��Ӵ�_]n9���dzpѡ�ށŝX���V	�ur����óJ:�t)�R�F�h��ǎ���8�0Q��S)��C��qV���}@`de�H\S���xM�q�B�^���l�V:Y��B��$��F�9���9��Y���F�
�p����k���������_��/VMM��W�yӚG�e-揾�(�J>_\����v�젚��X����U�rƁ}�[��$.�{R\�3���p�������己ϒ�m�}�-�<���p�w�!�:�#J�uV-�J
�W���Ut��O�����������������������������_1�
��
������� ���}��6��q�Ogb�Z� R���ώ���� D� 
��w\�,��q �\�>=���� � �oP�d��x �4�p7]�sX����M��l���� ���Bsx V�� �Ѹ��3@�$����D�����&���M��ͳ `~	p'ՌrrHHw1G9�Ԣ��Q~h�v:��C�����K(nA;��.@�:��I��$ �/���8�3�� :k��17 b9�(TK/�]� ��hi��$��ꩢGy8 ��sn1 �x����������������A�&q �2.�~[�) [: ܆�t�:�<&7`�I̱t8�d�5��
)�:� s�A �#�w�୍$�z�
{LA�<�!n����n��;zo'�q9T���D���h{����$�W�bOxIN[���ih���H�X��i���@�S����\ ����Uo�/�=��J~(������^'�D�ɏ��P���Q�L��J�_�s�v;5-�)gƹ��H�����t�i�,s,���:���q\� = ^X����"y�"��"��-<Eb&���P����e��E�'(ލ��w�KV�^R_�%���rAS�>J�(yx�[\�����r6�,������"84�9\RhͅO�%�T�w�NM��J�܆��* ���۽�@� `�Zh��`�T�L6@��؀�AB$t�EA�%�ni��oi���#HEzlE�Q�Q���M��;� ����#}�"M�>��֭Ģ��B��l���{u)�{���P���w?D���M^$@����1ԧs�H- f?�sv���(v�B,Zߊzz�Oy"-]A^�b㡺���P_'�A>�rJG��B�����t+�r�� hgA�5h��[��#DH�(�Xy��H�I BH_\h�eț<��M�.a�݋�b�Qm�� R�S���y�w9�"?�G��� ���rt.S��V��� 8G� ��Dg����#m�"�+��7�DM��Vm�{u@:B9�!�����Q(�#�#��̬л"-����)4���ya�S
����Q�F &W���U����������Qh[{
�F���¯��Ǹ�(�r�X�x}2��$�+܅Ӛ?C��q���zϐ�ǐvA��A����}��,�=z{�9����;ʳ�v}s���>����u����Nw,n����&h��*>q������K��}��J��=z�n��u�-����Ė[��2�"�.I�ҷ2Dg���h��/f�ž�."�u�LSC���R�6�4�_!9��eH�&�Kx1�i�E<��S��!����y9wn��8��~�$J�\��W؍7Y�酖�.�٥��[�������m/e{�Q6$ oX�J�{�7��h��Ό��V��[ⱔY}��c)pK�l�7I������=���7u*��*�Y�҇z�7�2�������_����k���k�we-K⌞f�\?�k�Q�>��	���ـ�cy�U�ѓ��H��&E2��6g�o6���(�6����?.�'2�V��Q�pI~z����-�W��ً�c���a����xu'�p]y/+��m�<.!d�{u��y��o��tv>������U�<P����e��}����Jk��`K\�����6<2@386�ɟ���fN?`o5��,�r���8�(V�h���@�Ʒ�	���/꿴�V5�����STV���2���>~���a�z��馴�N5�Om"i��/I��A{�
�C9]-���?�U�LQ�ɓ�֮�����/���J�S뫠H�x��������$us���FەKR~�'���%��2��B3��E���[ow�ivpW�p���e"�p�w���x(��Tz�5k]9J'U_�%�y�,M����s���W=E����Ye�K�A��
zӢKT�?�ʑ7�S�������>\�>��a"b�,�"�G�xb��ג>�i�Vܟ��9h-ʖ}ﶫ��uP�&���˗�wm&&,w~�{��tStC�F�ߴ�c�n���̩&m:nrY�%�c��,%��o'[[Ч'D51s�=���V>�{j{n\o��7��H/'��}0�#]��Lp}�Y)����}OK��G���u�����7��Ŧt���0v�WRJK�.�\�~Pw���`����e�{��4��h��oP>����9q����޻Mջ��{{�T�v�Q�o<7�+o�(ϗ��a�b����k'W���Չ�f�W9m����fz�������E���i��~54�����6�{,+��u��<��[��Cٟ#�y̯ʌ��d�K�x�-�kΌ�c�]:�I�t'�N�h��֕=u�z�����t��ӧ?4i�L6{�Q>O�c/+��H}ZCc*Z����K������w�83�:h�\Mؤ�����4؉�٫�Vn^s?�'_:7g��\��b4[�]	���ʉWo��d8P-��~�;k;��Qu��,����m�b��Sɍ���C�_+f[�X&�m��P�b����b='5�˞Ź�n�G�}�y`��0�/�]��&�[�o��?YP���Hq�ul�ľ뇁���������������������������������.ð�����N������>���8?*��x��|j�E��q�J�f'!%(�뺴��â�|�����P�@z�a�Nb�����'b�eĒ����*U���S�)�sE)�l�A��w�]�#�_	]�T�ҟ�%��Ǘ��W�����ry��i��q{�=�n����p*�"U;_��6��k*
�ڕ�)ܖƈ���'��[W7W���3_�#�3��O$���j����`h��"�Sd��ӧ�M�"T�zU�4�1��=wܛ�����[ϔhmfBqgp=��ߟʩ�'���1z�aJ�=X*%l>�����f,�F'����{U�ש�4��!��x	�]l�Mx�.i��Ժ$q�FS+9gh�;p^�_9�o��:;�_s����͑��n�Y�Nvʃ���?y<�o��/f�=�0���ku����T2��(pk�n��E�!�萮7/e�7��H�J��׿u'�>'d��Ӣ�O�"�^b'ȯt��kF��~��T��~B��s.�u�8uO�(<b�,6/�<!˺1m������j��&��m\��>_5�I׎3J���4�3e՟>u�c߈����:Y!CM;^׾������.�9����Bׇ��]x�r�!8�U���Ί^��V*;��x��RR�5�ri��n��6�g,>��8��7��}�Ӻ��������]���Y%�!�S��T�W22�*�·�5I��dIj���h�ޅ��:D�Ww$�)M��Z��oU��6ͼ��ƛ�8"�Œ�5��=o{�ś���B����ҵ���}dnA��͇m�#�?o���h�f�dFD��������E�kP>���=W����2$6��a���N:����M���]K�_��V]>~�o��������6��Sws;��t8{iE���]}ӻS������z�\7����b���5.�U�=*��dӴ�q-�D������z�f�F����5�B�X����䂊<�>j��7���9��Y�^�����e�lۈ���^{�������|�b�D�U�	�����v�揎��5��2�V8�w9^6���|-���+}������q��(�I|~���g�Ͽ1��>�A ����%�����잊�;c�������*�i�bö���~�<�CJ��P�=ϲ������ǲ�H��{Z��ɽ��{X�����W����׿�&1yT�+h:�y�Ǫcg��ٛ��������k6xC�#X'9���|w�S���3�j��-�/	������	Z]-|܄��MD�/�{���v��D4+���?b���r���(�L,��;v�<W�������[�����#��Ž��}�Q�1��QvR�l��g����vbE��b�����g�-Z��W�"S�S�o6u����G�u�������&�f$�7��je�5g���V�@ykQX��D��B8;��Z,~]���d���m���%�U�`m�Dm�����b\��zۊ��	|i7S_��ʤ�u�O�����������������������������_!�p��+�n � �� �}�}�S=@�9 <j4�;����;��g�?# �h��b �����ہ�[ �j���Z+�8	@��t���I�oE 	��(4v`�]�П;@�	��% �l�w_8Q��`�#&��h�g�'�(W�� ��E{����D9�u�� �3 �P.O�����y� �Ѹ�=�w��*�_奁b�s�9(�N�<�M���[ ?� N\8_`��4F{h��� �Di�\�\���� �YV��T/�s .ʿ�@���J��/ o�LC�:����s�RI ���L7��ޜʕ�<^U��)'{OU}	��N�gZо~��Ta8�D~��:ǋ�h/�Cп� � ���>@�OA���w�2�C$^۪P��5�$@�c�����+~�.��K�)��Wp���h��{3��+�&�K ^��[�	!�@w�EѺԨ)��,~�$���ɇ��g��ӳa@�g��n
AW�/�>�(V]��j� t�w�}IɊ��j$�/�[��Zc1�ˑ�Vut�뾰hJ{hZl
?���2���4޽�'x +�%��p'l8N�,��o_�� ��Y��*2��l��JF���ҡ�4߀�"pM�:S-P?��+5K�j���R��lek(������� (5^�HR公�5���u�p8���y`����)�y{�L��7�
��PDp�D�f�����~��!<>5 _��b��B_xD�
W�e@��^����1L����~k�B9�O?ҘJ��c+hA��% �zm�B�Q��E=M��	�*	��b+@��'� d�''�� �Đ��Π>��@=��������آB׳(�� ��Y���W�^�B�}O����d�?�T-�{�nP�}��a�E��F>��3����}�<G����!�'�ҽ(��͟�F���ŋb%���L 6�~
�~�
�o�_0#�ڢ��8@��@�h������TsL�FQ���� ��c�@��� ґ�=VFCȣY�_� O8D�����T�k]�	�^���> By�>z7�n� J���E^��y����+�\��k�G��5�?��Y;�s�D{��j���F5��6PN���P�����3 7'tS�.T�.p�N]tN\"c���yqF�p�L�w�X�Uᣋ��Q��	:]��5rmiT����X�M�
���>����n�xS��	�4Ҋc�iW�h$ռH���9u+"��s;zVC+�7u�U
k�������9������S쪡x���G�e8��/��&�݊�w���>m�A��~����aj���r~���+���Y��4s��c����8?��O9;R̸2�X�i��=,��NV�>|Wf:;�������{I���Jz���3=!���*|�R�2�^{X4�v�_�3U�E�����(Nk��ӛz_U�X�.��
�K����sN���&�N�r$ֽ���;`����X�F�M8�Y]��E�B�]o��)dYJ�/�۰�g�9�fQ&E��|y�K�;���p~���P�X���v��s���#�$����h���řR��<�s;��Ҭ���[�T��lc��*�*$VgNU���|�{~.e��K��8Zi��
��h�
����A��:DY�E�}�$_����:�[QŦ��ѵ��No�g���aP�d*�'�]�U�$M�X�W����Q�o�s����q���D�YZN�����7[�e�/c���4"P�&W���5�I+�p����	��|��iU�#g���}ɉz���21nM��U��\7�2e)��2{8v�
x�?P�f�8��k(�N������+L\;���!�r�ڱ�n�yZ�C�O��7nҤ�x�](�|V��Yְ��n\�<T�Xײz��;�����m�G���?��Ŕ�K��]V2{↶Y���.�51;N��猳�_���]����l���Q�(��ȝ6~և�W�/�ҧ�ٛ�i_j^x��3��Nv��I]Y���M���8wo�6�$g��*�@�E��M�������Gu�Q����?�����ny'�ƕ*�z��Vw�+�""j��!�zJ��[�N�z�Y��*�l��1]�6
�ܴ�'��fD�����%�[�Y_4#>v�1�Ή/%1[Z4>�H��YTY�9�XE�%�w����1�_�8�L����U�tb�ϔΌ��z��<[�e"�<���uJ���]ֈ9eD�Z�����~�)I[W��ϑw4��ǽ���[%����\�ex�䖭l�u�w9�Dƀ܍��Rz����\�`�s|#˒�U��r/��y�]<���N�ӛƽq-��A�Y[�����xN������H�E���9���m9��mU3�����]�z�������˄��qj'�5ˎ�R�%��;���bboHT�W��x���ӂ�b�8i�x�O��t��>����<�:2_`��r��@��S��;����Ѯ�;Wg6����	�{J�?�#���=�y=�>-^Qn��޸��D�˘����qC*o��U"Yx�JO�e����u��|vK�F�;�u��u�wƃЬ�9"�Eg�{��P��TGGj�ɢ��)P0(~�u��i���m����s��3�W�f���a```````````````````````````````���e�b֏���V�T��=�B+G.ڴ��N�q.�]5��(����YR5q�%�M��-P�Z�!�T�%�rt����n%�K��qwѺi{�]��1��K����3V87Q�ɗF��7�X>{'Z&w�Ls5Ν�nB�Z���������[���|�g8$������-K��6|��Ve�`X�"B���W������mx��S��3����Q���S�\�*�C+����q���U�wF]Z��R�yS��$�n�￫�I�~��?�37e=W�J���pʇ��a��.�R�o�I9i��dg�Iq � 1�խ�g���?鴓��s���/�_��s�ɠ&u�u��נ����+��Y����<v������'(�tV���OpPrZ�ך��3����k"2���<k�NHN�����ѵ6��V�g��re9;ϓ�$d�|�v���O�ډ�v��Q�q����Έ�Efb�]�k�??~h�i��Kƹ�j��b�a�<Y,�=G~@'.+�L�<2��j�|��вv~M����m�ofbw�wn��rw���b��o����_��\��{�9��&ֳ��c�r������zB��	#���������?��p��"�w;��9�Xf;�E�cd��j6L�������m����^��K�~.�^vc�՞�6�;�#M~�jxT�9v��:��NJ�௟��+[�l?�&sV96��J�q�!�0���=�ʶu76� �C�?�?�Y^���W��|4�Q'���M�Drj�ݪ��-�H�0��r�,�dkm^�c�jq8ڴ?ViaJ�z{�6�)�6KX]��]���47@hCv�6PP%c��O\���ʶ�@��7��d�xk��WT�:a�JqN�&���Mr������\|*7�w�i�����aLK�@~_�'��g�"�V�=]*���4��gy_���	�5�q�n�%靭�1��L��>-�N�t�Y.�g�;�?
��,My���K��>�L|s�P��ǿ���d}q%���0��el1L�ŋe���+`��a>`m�a�w��y���w�p����A�������u���|Y�Դ*� Ŋn�����ȯ��V0ieg~��f��t�c�`!�&eA��}m�����~F�vY���~��x��#q@i�e96m1^�p9&����-,5Z��-�y�n_l��k�\�����{��s����(�
����ҭf�y�>Ĩz��i[������N��g�S��IWpqa֊�%��y�>7�ל#3��\�/߶������e󳧓v���%��y����G����e�#o�ܜ�KT�࿼�B�q�@��t
Zvk#���t�8�n�I��k�-/��~�|~���R�g�訝Hy��&�=H�(H��1�j�n�7�D�[ߠ�q%�/q�O�7{�L����7G5��W�R)�&̪���/����UAtɁ�M��7y�W�x�,�Z�F�>xƟ�����I��9�:�qR?��b�����y�E�,�N 3��Yr2�9��`@� F#"���(@DEEI&�J	��c`k������}w���{��SO���������1v��k8�@ �@ �@ �@ ���R����	; #� 8Z ���y�˳�>l�
y`�<�� 2p�~�N�q9��#�@���� �8�s]�k�p`ǟ� R���Y����!�ݖ8�����(� O���3��J g� &��? �;�X9d�_ݦ ��I ���q`y3@��wX�{$�0� Q�����	p}� <��B���ޡp�,@6�!�>�0�06m���� F���#��.�� 1��[>@�~ �ƻ{� �k���8c�L@3޳D���߳�0j�� )���C���6�n�	��p� ���?H������y���m@�U�8�����)��z
�|���@�{�1�:���@_{0l|��I�P��U�8�q=�([���0���k=��?��Na��1���>P�w�7J�#7A���V�gi 4�mǈZ�ܤ��N�fN�v��2���T�����v ��)0��� ��n�I�H���*��9v�`���9��[��!z�K�h��kP�v�����6��a��0��4��H}!2�r����j�R4�}dà�b�v���S��s_hÃ��������qgTEُ�"�ox,���x%�~��ǙZ��3�)��G�N��8���a��\�je u���ah8�UG*!��2O���� �V�=`�Ce�=	В� v�:B��j�|��S��)��������@�(l;��np�`��F��::�yB��`3K�-P�YF­���� Dra��V�G�`a���؋�	��>=����:��K1�z0/� 41v�x��5�#�'u��s؊� (:`�c�_����s<%ϓ�y�y�-s��sǽ ֠�q�01'�cLO���~�{4ւ} 60��'�(�������3�1_0��aފ�%������M��3��G�����X���t �� 8�u��p�I.�P�ם�=��0r5��H�%�'��v�a�َ�p`�(�����9W��7����6�.��>G�h�g�w�s�P���g�j����VXà��z��`���X+�#����"3��	��;f���g��1�E`*�B5�:�uG�{������,|���6�UW����^�9n1�)���t�ӫPr�����y���y�+�4���k2ws��{s�emX1_��Ƈ����j3���/�[��ՓXn���Q'g�Sz�|���W�������ǭ���Ӌ�:S}�]t�W���2
�N�x��5���~�jW.U�7:�o�9�֝���V�쫣Lh���l׭�25ֽqY�������N�5{3t���<�W�n����V=��E%�zF�
["|�4=K�à��ߪ3}�{ϐu՞)���w�)��P����M81��{��ocw��<�:4{��]���O:?�;v-a���U�e�{^�ʤj��53j��K����t�PY_�����l���r��_H���{K����4qts��o���d4�?�61;mM���h��r�D�����Y$�BQ�������x�����������8Z};}L�0<öh�ݪ�r-��������(I�����*Z]�Wɐ�����V��g����ox��������J��}�]'f�;�x���z�/�2�k�r,��ܹ�����T5���6����wT�tL�����M�Č���i��ݏi��L-j�A��>��϶��-k�\;<��V�'��A�r��w|�=�?K\)����5�\b����k��vZO{|�0�̀r��#�����O�S�-�,���U���ՙ����_�^:����)�Ⱦq[�)��:cΗ���n!xן�A\�ݡ<?>�v��e6+�����=8���޶�c�1"g�SW�����<6/��Sls��ϫ��>k]X�`����'w�8��K#��UZ6�������#�;�^~�\<�4�}ˉ��:�K��'%���é��*�X�b0G�����G�i�����go��V}�w���Gqg\MT\�v�N0�)��<��r�Ώ�ԊMim���ky\���{�x4�u�9g��U\�T�-�u�����"�MӜ=g��ſ�Z8I2P_<�Y�Qi�+!N����is��5�ȑV��6:��-o[���]�9��k�u��ǹ,ژ7y���w]K��&+D1�VDYRm&�-k�!�W�X*�.�l��N����q�������N^�����,��)�ztz�,wT?3�˙�w%�9�Gn����0�n���$�R���[��Hf-�sSE����9��q_��=�H.��y���&+����,�T�߿�n<#���A�[2�2���V�m�VX�����J�Sg���N�H��5�d�_����ɫv��.[�"ߕa��J>�?cn���{o��d߰Z�)�Vj����[��$n{lt*	�ђ�wz��|����1�*�O}����^}bM����wD�K�Y9��^:�أ��U�W]Ț��[$n�XJ��Z�F��a/N�wԊ�w����grg�'��R��6[�떔s};W���_[ޢv���S]�V��4�%+�WY�@���z�/il�]��]�e���yݲ��F�H��oX�i��Y7T-��'�XFI5Ջ���ln%�I���ͥ�+{���.mxt{c@�zX���
����T��[=Y�H~׏@ �@ �@ �@ �ߔ 3����y+��k^O�_�_�"���M+��uE��:�KZ��E�����k����>ϣs�h;G�n���gv�#Ǆ�tu�����4xf�Y�%�~�(_mr_xP���ď6�j����zfM%o�|a����>2�]
>lvx��8��wԜ3��%��Y�Y,e�e�uϏ�;��O�*1�6oD�N��ƌ��T�_;e���^;/}n���U�78�����o�}5=6��]�g�]OTs��|s�Y�����'9z۪�-c�f.`�D׈�N�S�<�Ϯ��/��߶o�(5�ژa/�����,J���Q�jwC{�ϸ�3֌�Q^)31�t�{�-�z�A��q�6��n���?K��9�=�Xr���m�o�i�s;ֺ���'�PQ�0Z��/��)�[$m��^�v��037����P�4���]�ZSʦ?R�m]��
rd����}z���)כ[z3Ÿ��y�O�5�Ih|���Ǜ-o,�-<&e5�M�"��1;��uIN�> �����*�ynˉ}���?:�U2rz������󆧥�l#�i�J-~|����Z�uwt��5�s]?.��Dx������^s����O�I���w?.{9�bF��7���A�ºa�[�Ӣ����+Ur�/�{�uiK��X�Ҹr�Z����R�K�7�����T�.�[������u���P�~{�c×���m�.���1��l�hh^X������ֈ���~sx/�oiDM�c����USg9��a�_-��L:v�(�w޼������,�G�3�n�g���\�נ�~��t��ݟ��+�����ck�rvG���g���Ϋ�.9�zj#=���y�,�$���)2�����.H�gp�[n��u^��e���[fť��ˑ�U�I�����,���e5�{�;��nq������*���y�@����ɝ	�"���d�D/��"b�%o��Fע�-9������l�[�u�n�!���G����e�_!�q��!������J|��}�hv��+������B��
s��橭س�~{}�)�}�d���ܴZ�+�}��M͐;�$s�ؗʓ��Z>�<{�}x`ꁈ�G�Wz/�{ͽp4�E٬Zz��^kݸY����>�r-צ�7���6�^��>�B��ܩ���톏%7����_4C�\襽�F��pZ�Y�m�V�Q)o#S��E��nh-�*�}~j𘙫Ϳ���E���6�q̚�B����tzb[Iu�5ǊV��I%�7��^����(��蝖jؓ�����D��}�lf���<W5�R���	&�5F��VH{�27��1�����G�?�|惝S����mIe˘����A��}�d5+���V���G��>���]�ˌ�"���K�ԏ���ו��~���T�!\b���Owʫ}�,�fLN�.��2��6l~K��a�]7/�WҦ3S�kJ���gTd�;R�D����D��ǳw��n��������\�C"\���&[֏�����H�K�
6�?�x_��P��4�@ �@ �@ ���=� �5��ag��F��f��N�� ,�V�\Z�� @2�V��煿�'���� ���u��)�����]N�\�x~��6����F �b�S8$�m<��Blߝ 8�:� ���� �ѷ��S�h"��,�74�EU S����Dq]�r �j �6��� |p��a�g���.� }�C_�c�M\a@*���а D����0g+��a�6\��Ґ�!K._@��>`��;���X�����Oh/���W�c�� ^p\�iSL? �`W�~Pp��JЇ'}Hf���ޮx�^ҁ��r�#��C�K0"��1Wg�A:����V�[��D�0³.�F��SnC��TU��[�zh���!�Ml��w�� ��3I(����u:)?��<���\�p|�E�rn"cc6�t;5bv�����⏏b6�i�{%�I���!�ú��e!��r����wX���kO��[ŷx���u�P���ȜZ�Nɥ�lL���gp'�VϘ#��L�c]S~���F�-1�6w�͐;�����l�ȠH]V�<̋w;VQy�������� 7߻}��R�I{>�ϝ������a��9ػhP�T����������D�Vt��k/C��+�i?�Ŏ�e�]вd�p2�k�F�Ԧ���A}�,p�7ް Vf>�%�2���<0v�� ��@�%�V�P%��#��*��9�q�i�pw� �g���yPM�ڛ�n�d�>�^���;���?���V����!���N�� 6`�1�2���:��X�<��3�'� �d��3������&�	�c��o�y��%��^��'1�� �1['����9�m�@8��T��C���1n�w(��Z��'�f�7k��+�W�j�kȊ��s�����q� F�c4b��#@1Ν
��[0��u���S�g�i: �0n��zqc ��c�[8��}�g'c�b��A��8^�q�k0��U�;]�m����{b<֓���z��Xv�>(� *�0wo��X��XC��Uj�2�ZJ�!���l��{�am­A�5���95X?����?3U��K,�{6���=���}	x�t���wX���6���Y��gq�4���v�݊T�۞8�*v��W�'�D'�����wE������i��]�	���{�LQ����ugFĶ����f3���g�����YL�p5�=�Bn�����ޭ�,����.��4�kV��Z��\^ӧ��͵t�,����2O�{��o�r^����$�M�q�T��n��q��Y�Þ.�;�!�t��m�M�/E��4�dn�}z��n��_�N��O�t��gHM9;��k��UIJױ�����������uqV�K�J_�Y딬.���ܸ��~wtS�c�}:bN��7��v<L�O��!�}��U�/��/h��5
�����I^���u嚮w��B����"a����u�~8�^q��T���ŋ��*�fd:�xs�%�2.Ay���bU����f��ϫn'���K骾�&�t�����tė�t��~cFrv.�Y3W:)z���c|w�X��vs�0�����p�膩}!�55˲��J]3�zݗ���ܾ�W�;����g�a�����9����n�{�E�i�֬Jz�{C�*�bٗz�R�cozN�����.��K�g�S�?=�c�cQ)8�e4����<Pxr^E�*���^f��3�S��g�O���q�k���5r���s�z[�;�C�vռ����*U��5��q=�^'r-J}|u�}�T��)��s�����)31F��e�;�������H�Pa�E����ն
��M�a&y����e��=Es"ueC��f��|��rڛc;�� �\,�"����V��N�+OJ�����L޹'Zbb{Qt���m�z�:_t`�=nk�ػ1!w��ک�Ņ/O܍���\<�:#I1:���1#���x(}k������fQ��{�v��M5
���f�O_�0�I���9������H�<�)��ӛhrI5�{�-��b������1���;25�O���{�t�W���K�|��\e�D���cK���y�6��x���nWHs3��Ե��?&��Q�nY��h�����/jz�ߋ��d�>��+Q���c����>~��V�熫ߥ����bb;�G7O�̓K��na瘥��:x���[N�*ë�Nڵ�H;��3vS�E�l�`��k���'�ɂ��%�\n_�5u�'}������WL]a[� 6#�}խ��u����{��Q�>��Daܗ�σ��au�Z���d�ɻ�Ծx���G���K/�
(��gi/�/�����Yi	Kb���K��$tm?6!��4Zm�*���#��Eo��y����j��C��촆������;�q�{��9�8�t���c\���R�=/�`3/H|�>��~љw��{�s���#���o*i/��E���9sM��&o\���'_�|����]�)/r��|o�b�O�V>r^v�r����;��ҲVg$��/7n�y�J9I���q�k�}6��{����Q�M��Y����m�H�(����1�d��.���P����|�%ː#��c̫���|�W�f�&�5��(y�/���ܞ)Oٗ�]v���n�S��E)��]r�v��-\��%;���&3>l�����O �@ �@ �@ �@�w#D$$���yq��u!f���#2�'m��������=�޸�k,ٖɷ��̻�Rf��]Ħ��ʀ��u�g�����f-���B�����1�"�����u��m���d����J�z�9j����ˆ߸Ly¬S�_��oU�>�z�����J+��ƎV[q�jz�@BG��ԫ�aR�۴B�F���y�:`�6�������4D^�=��9.�zK������o�Ɍ��rߡ�~!Z!"8F��6��p��m��̇s�=�LX���b�ܧe�
�9]��rUi��	��|[��~:���M0�5e��M{ٖ�O�&̶�Z�Ό|��b����	"٦&N�����l.x�rʃ�ۙ*��
�O��G3�ԝ�d<O��J]��c3'�Y��h���3�ohN�L=-��=��HN�G�b�j̚�K�S*+�4���ܸ�@a�z���i�⋗���Nʿ\ v�v
v��>E�EF�9["^ӽ�
Yq��*��x)��㦿���a�n�l�+�fFI��bZ2h+�F�>��2~��u�>��f�ϊ��)g6Xj~q���y.n��g�1F9�/,T�+�[Ժv�H���ۺ祌z8�v{��c��}�b�	�u��U�M4��Q��7�|.'ϼ.���;�Ǥ_����]���(pս���/U%g8r��f_�m��x��7z�;�Oa�%Y-4�qe��G��M=���c��;?+.y2i��|��e�6����Y��Չj����g���8=p�~ׁ�b^>�"=߶e���h
e�a������	�m�z�쐽�s��i�3,��;�b��\i}S�٪���?�9�����3���$���\aLc���[j���j��˥z��S��sPJ~�C���V�$Ŭ)�������Y1sf�t��J>�M�]|�f�������Y�xli�����k0�]91��:��qrC�u��L'Mj�ƸWGt���͚>k���n�_/^��h��|��es{]����)*�	'�+?e�G��^)ų�?de�Nv5Jޑ�M����Ve��ד�
6fJ��������;�:-��e)d�'z�R�L����u;M��9sz����?�0䵫�=j�9j�����{�4��㳖My�t�j��H�����Y��4ܠ.�^�jbĝb�T���F�6}��$?���<�$�_"H�s�,g���m���ͳ�VKl/f�ܹ���y�^�ek��/{hi��|WkўI����J7d��\H0����ܕ��ԗ��%mX䚈/�L���*1\�j�˓u�����<W�ۘr�n��	뤻c����h=S7�����GR䞽<6w.��T�o��Z�Z�c/'-{��T뱓�L�0��u�v�
M����&7L�a���K���ޛջGj���[C�E25�n��u���Rm�~)��:���ʧ7�I���y��ӗ�UG����a݅��96��g\g~�v@|�n�<�1V�S�zk���.:�peD����+�/:�*�����bܔ�\,����ٹ���Vު�j��Җ5(�w4��N �@ �@ �@ �-2� ��8.���T�� aG ������k ��l��8�:�W .�`����x ��߻�w %� ��?u��8�cywpi���)��z�n�[��c�Bp���� ���1Խ�߀ko`�rYhm�)E۸_�#��u�J �q��ǸF�-�m��(� �� ��������*�~�o��W���
���ñR��~�����D��~I%@�UT��8VU�R7$Op����)C�P�����Q��+��~��OqO�=�m6����������������hhn����a��@Sk4�<iA��#PZs�ч����{�t��}[�A)���u�8�w&Ak{<�u$B{{�>I���#І���=�u�����64���I�hBߛc�:$��-}OW]\h}-�ya%��B�;����$Bm������j>�]��w���'�PZ
��[睄��g�ںr»�=��ٕ	�ա!M�������AEؾ֦�g����:
u������/�pM���9{ϳgY�����N�6���펋Pߜ�oq
�6�y�thOKǙ����=�m���w�`|��@G9�3��;��uf@CW6t4�B-�h�<�:Cg],tt���;�;����>�����2�[G}���������DxX�W�])h�(�W�B��Ǡ�=*���r*[���h�8��x�AC�����.�7����N=��Ê}p�&�;�h-��o
����W�b��b����Z|�J���O��*��b����
c�c�!�Y�9��9UV>�B��cl+�žP�<�!a�'�<�+ö%�b�����{��t�Wx1�C����#���0'��7�y}��`n�Σ��zsXX�pm.��ĺpMX+P�	k֝�8�wQ���� o����s�Q��S֩���t�������c8�zyW��Z2�q*u�;�#u�u�������d\��>��~��a� ����D�_D��
����&�M�ɺ2To���Ea}<�h��;��Y8��К�y��WW��)x��������(�s�Z\�~-�R����@WSM��W�ikt��-�_����"�)��8�.��Rh�T����@[hGUIhEI��P��+s��
��h�]�/�C��ү��t����uj�5J��B���R���G�(�zG����Q��(}����Ϣ$���ʊ�Z���	�T�lxF���"�������&���1m��@KYQ�ׯ���]��=��*(�������k�:-���2�5&[���oyN��<�_U�%P���%X%*[�¾*���s�Z���Xx6����\�B?���WB=܏+�(c	��LS���c��෤8K !��
�-P�0���~%)�@U(�(�m*˲��h���DY:�%��vEX�?���L�����K Na
$ĘQqf��d
�D�k��W�W׋0��h�~	ԥ��c�Чa�з/�>Qf��8S@�5���Ѿ�7� PY}@a��ԣ0T
K t�Ei@t�B�7*��P��O_�DX"�f���g�ڣ���9Џ�	���}�=`|��A����')��P9���@��8�`)((�(*��qU���JL|I�� ]^q��g@l��O쇼@�"��3�w$�gG��}�K &`
~�(T<?�������1Dq��bxt��� �OD�1@�� s �2�x?�aB��~	Qƀ8�5���"����]�_���'�P��*P$�J
**�
��
��}
���(d�9�a���x/b+*��*���fT�*�!���c����h�MK(Tԑ�X����0>��$B�T���R(�'߈J~�R��rk������SǸfa,c.�ɳl�e��'/��g`���X|wi�y�f�2�9��~	��#�h`�i01�1�T���*��
����R��b�sLsL��{���1���1���_B�s%�YEa�h*a�Ω����*q<�o�b-���/�I<U��z�>TC�6	�G�k���`]��7T��j?�._닲����k��Y���"�e��WXO�5����������jC�U�^K��?�'�S����Ϻ:T�	�@ �@ �@ �@ �nP-�t�f�:t��ts#}���.��D�na�O�0֣Z�Э����F��FtkKakB�2�b@�)�Ç�,騏k�����tKc��z?�Y���͍u����TSm�������`�bb@�67�Z������薆�5(�:TK��}�i�����t#Sm��
ڷ@}3m�Y��V&t}]���!��oH�0�3�m�GT3=����s\ki6\�F�G�@_�tо6�L[�1����Y���XS�n�Ӣk�����Z��Zt}Um���]��E����q?<����C��І)mk�PM�ZT=�:�c���,>��ȣ�<�&�GU�oeS����P���t=6���ȣ�hч�(kӇ�O�5��hS_�O�-6�.'ç+*����hW�OU��Q�<:C�G���әl]�����~�hS^�GW�y6�O����9\/�kxT%6���5rL>�-�6�Oe��(L�+��,����$�4Y��B���֤s8�V�G�c��,�$�G��D=I\��Ә�|���OEE��I��Ӥ+��pm(�h�a|
]�K���=YM�$���<M臲����MW���4x�4M�>MG׀��k@�����o���KS���$���m��<�Q�K�ǻ��!ţ+H�iҌ��E�ƾ�l:�.M�ӄga�}��r��,MܛO���:�E�rxTYENN���w�������YhC�5dSI^Ϭ�o�w)�Cg��i�R:T�EUS�Ɛס��ti\�M�����3����K��ž�>]��Cg����^�~l�&������X�(h��E�����Ф+�J8��l-�S>モ����C��^B=����F<�0�T��P�X�����	ccs���E�R��y�<
W�O�ĸ�P����T04�Σjs�T%][�O7Ƽ3�	��WC�j��<�����/a^`�s��\-��G1�Ң���HX��/�&�sԷ���K����z�7�ü��63�YO(��xa���>����_��jeaH�2��Y��sV�Ç�9�@k��X#�ƅ��J��POX?�fx/B[����p?a�A���X˄�SX����֖�z�{�=KS�1�B}�'�o����k8�@ �@ �@ �@ ������_��Y�w�������C�����U����3�����!���1a�����_m����j���_�U��L�c��������������ί�;B��_��6�"w�7���������K�U��������Z'T�'���_���5�J�Ʀ�����;���oZ��u�G����o��t�n��ʐ�^��P�/����k�b�k�w?�������/{�'�����l��t����P�'�@ �@ �@ �@ ��1�@ ���{'�@ �@ �@ ���)gT(TREE  ����������������[                               
1	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��
     S       l        DIMENSION_LIST                              H�     �      H�     �      H�     �       2P�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`       {�            uT�OHDR�$    �             �                 ��
     S          +         �                   L�	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              H�     |      H�     }       ���cOHDR     �      �          ?      @ 4 4�     +         �                   K     s            ������������������������A         _Netcdf4Coordinates                               ��     �             �,#0  h�9OHDR�$                                    L�
     S          +         �                   ��
                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              H�           H�     �       {�#}OHDR�4                                                  
)	     �          +         �                   �
                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               ��zOCHK    '�           +        _Netcdf4Dimid                �PO           x^��1    �Om�                                                                   �w� TREE  �����������������_                              �;	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�qt�յ��K)�4�K��"�L��\��1�c&f"��f��C^J#��H#2L���F����121b�ɔR��4�#�� 2(Ic�D���r���[����?���w������s�>����+�7m�:�|�4�;G��ep�l���}���n?,|�ޛzތ|���\r^��~�W7��<����W|y��z�}?<���o�ؿ^qX�[y;#w�?����˷�ۿ�s�wr�é����4�,�x�=zu٫?���x�]��|Jں�1�Q��'����g���K�����Ͻm�
~�x��/�y��s�Y��z�铆r��?�Z����]�+N���ታ�~��?������W?IJ��7KzVсÝ����B�X˾+ϓ�}�g�K_\��N]Z����~d��ے������?tя�f?��V�9%�\�?��Pso xnD�6�����Ʊӂ�k�����zf���<�{c���$����K�<u�t�{p�R���{���d/z��_zǸ��h��S?�+M��������N�/�ϖ_���
�t�|���N\s��r���"W|�9u���B���V=�G��{���'�?�9w�O�&�h���vL�{� i�t)��ԇ��`o�����S/�N�����������~��E���OܧK$oߺ�8?�y���l��ߕ�w����/H����/l�T�!5���;p�'�|���Kw�'~��ȧ�x��H=MP���ݴ����^��1�Ρ����>�O��=!8\�?���q�cg嫇�_��v��(~{}x�]�����!��=�e�r"���LHϨpO|~᭔���O�kE<ԏ?!����^u����Q��wo��R]6����ͿT?�\���?���y�-�k���4��\���>p4����b_>�ufzV��_5q;_=w���w���:�}��>]}��I�=��7e�����[����?9���c��e��<��ګ�.s��?�6F�������q�8tۙJ�o?��^��+<Io�ғ��Z�	����UwK� g���>���p7�?:��ތ}�k������[E{�z��b	gA^����Ӫ��������㿕���_t�/ݦ�d��c����>z�������SW\�?����?�g����]�7��fn�%,�c���S�M��}�]��~
>����kO��u7z�$���9���D����^�<4I?w�*j��	�}'�G~�yVq�̔��<�����N��|���i!ެ;͛���C�V�˗EN<�t�~�+z�2Li�<P��#�ɳ�y�|P!}��0�=:6����%}������{�������l�g��>=���s��������];��{o�[���Uoz�x���/�*��_�q�ӧ}�f�[��rx�˫'^8���k�w�����	F�o�+UQ�Ϝ9���x��Q����P�!ON�:��ߒ�������ٍ���rj'���_���{=p[����}�P�������ڽ�pۓ��W]~����u]��޸����Y�_�.�6����_��Q�c����'ן�u�s���n}|�fy{�����ɯ������>9��Y�w�p~�߮{���+���V�^��؞;�2Kߦ��
��>��G|�!s�3�^~�c������Q��n�N�+�n�Y����,A��3���_����:K����$4<����O���9\���݋ݐ\���w�`������G��9�����.9�}��p�\t�9�x@:�o��ӗ�A����������G *������ǧa�������'��O>�T�i���&��@�8��޻wWv;'�ș��)0~���?�Q����)��o�A��7��Kw��N��v#�r	\��w��͞Qx��l<E��?
����O^~�?z�\o�g��YB �E��xz
��������p��O�)C'H�|b�'����W��������_��_�Su'�`����AL�����#�.��?�>#C������$�EӰ�ð��spݑ���p_	�1^8�� d7����_�G7b����z�- pn��֞]5Qj�c�do�y�Z?���|���
���4�o���98�f�+����5����4�_����o���[���07���n$ɠ��
'k9��ǣ��g��p�}�~H��j-X���1���5�jZ����ix���F� w}G?�go¥7O��s"�z��Z��@x�a�=h��g�(���8�w��M{\y\����r�g�����x�<X�¥w<��n �Cg!t/�<���\@<���Bk�=X����d ������8���g�8��x�����`�_�n���%d/��RH��
������P�ŵ_@��)�	 7Bo��0(���a�����G���0�x�$|�?�Ot @7Bۻup+�	��|��0����Ù�F���П�ǉ��o��Q�ރ_����K�[S��j�%p��&��u
^���,|�ĭ����pwv���d��L]���/}��@�(>�MG�\n��V�� ��>x�u@��$ қ�g�/��Z��Z	�z��c��#f�_���~�ӷ��Dx�������u^�6����0x%e�٣��I���&T�-�����b�篲v������}�s�m������6>��<������soE��W��x�{��%|l;��oY_�=�ށ�P>�����y=b�	��������(�h�U�K:`{�}��s��Q�n�+yH����.���]z�r���+;�<���ï��3��N�)����\?�?LT��y-�T����|�O���E?��
/�{�v;�0���	��P���b!�|㣇i�>wL��q���qTq���?���Jx,��ƽ�o����!�ڏ�]��λT�1��i���Ew��3�7^M�������7�^��K�15�����)@6�������}����^�sD�q�`݆�_�{ʄ+�d[*��~<�L��g��~��P�ªq��R�v���Bʽ������}����:P�����V{�'����/ ���U��/8����H7xעӗKb�����t?�аr�9���Me�{E5x�I$¢�?�'E���8��z���[�A!8�M�c�D�'���U؀�$����u�bCuG���4�=�Ս�k��.�B>������N	�{�Cȫ�5a����Glko=$|r�%!�����qD��]E�Q)ϼc[j�]�>��-R���Dnƨ��
��u���m�&z6��QT*�ڞx�:�i�Р(��'�X��=&)�d��m`6~#|�'7��k��������rJ����P=��Bu�����a���B����P�����v�Y���7�o�'||<�ѠUP.�[T��3�'��SZ^ٸ���֧gV)�θ�Z~}R�Q��쑷�"޼O��^�ik����!��_�T΀��u�nDt�����	ww�c��oو\�r�&�,7�П߸q�<Mx���U��ݰ���z������m�n���Ùv��t�ԗо�ڇ����E�i�[�����~�Ο>�/եO�e��)Wn7��Ɵ*�n���{�<%r��w���V�k�|�w�n��mJ������������ȯ������*�ƭ~���T(�I����Y�O��?ܬ:mz�}�Iq�e��6B��~�{%��st����K�mS��]�Kُ���
N��o,�?�\����~۠���zj�v��תR��}ImX�~��@e�w��G����L��+O�������ۤ�o�zh�K��b0<B�k�c?N�]�C.I�ߎ��/<sC���S���޴���k�P<M9�؍�ǿ�Ru�x5�h�p�����Pn�k;e�nS�]��m=_�)�:��Đ�^���~��^<o�A��u׳�S�Jo}J�䕏��'I#ϴ���<��"*c�{_x�-�;[	��+T������8��V=����Ӎ}o޸h�aB�����;V#�j�3������6��C��㷄��bc��w・VM?O��?�~���gc+x���'Y?j�ɶ��-��s�p�g���흰00����W[���V	�<��1V&��/n���Ubݷ�J;�8�ĒhSٓ���֝
%�߭(��lm�_H������%�z���i��3�r�0�b�zyM���%'Q�����S���!������oK/L�m&����o��ᯉԶ۬`�����ԑ�Y+��e軍.�����)�i�=%���E���b!�D�a�r�������;ؑ@#f�n�E�?K3���ẃ?youɑ����ܞe��v-*��eij��N�e@�����
	)���i[���T��Us��Q�$[k�T�i�Uҿ��$y��_xk=�V�X%s<�K�ڐ�����)Q�׬��X�z}7G��$9��bNV��B���q�A�G��9t��{�"iQ�F��`u*��[m�6�cIɄ"1��x#��fAtk6F��.{0�ɛ�����s�����[��˄�ʌx�;&��r��O�V�&>�
R{i�d+
�T������=��rtr8�t��y�Y�y�q\]�-�dd�$��в�v����R.��Zvu٢:U$�Y1��IuMo^'e3���Pit��ĉv�CC��^��fN2BXf6���e,G��ΏN��ሤj�h�	2�Ɉ��!_`ߺ9����ٌ���;�i%H�
36�Yb��Ga��Lc������s��mk\mtS0K�d�x��l
/4h:��,��%e�:�-!�%Π���-�z�öM�֤���C�%�5O�t��&���¢V[n�rY�l�t/�Ø�ʎ�8����s�	T�����&酶i.��ZP�iK�$[S��1,�Lz��XU��2���[c:���%��6�lX1�ۘ�Cl��킹��cV���م6��-�v�'v��LZ�jY]�.���BB4}:M,8W�v^�0��K.m���0f	kQቴ��t�
�zBt�(_|%�!;�~����{���d^�ÌZ�O�Γj�g����|�R"�&N����#���1��S�9-s��i�6���D�+�]Fˣ�ʎ�Un֣��:���k�ϲ[��̖�G��3�s��khk�Oq+��>�tg�iB�V#���jS�QzJ=�G��!�j��,�,c6���4t6����
�b���.(#���D����bq~����~���8�6`Fs�LbT�1㭽�hcʕZ�c[����֜�m|9��H��bgt�6[�������k��Ξ-q𡥮r�Z�é���b��n	�H�D��ᰈ��z��7����~� R��i��ꃳ����X�^].Q��������$��E�޸.4����g�U�o#�8y=��� u˿�bK���|�lS�wg{��E.���hi��ū��e��C%s�u��L�=��+K�-�Jt��-i`���ƴ\<�l�@���~�UT(a�1�t�����BXE��d������:`���G�x�^{uN��x����
� 6�KP^�RR�X�IX���l���uq֦"�/� �M�"I�n;�{-�@rU
)�<�	�P�!�\�\q��� [�Ϯ*mbV�)	a�L[7���*�p�h��%@�u@_[�j�f5C����u��r�-���^��,t�`�� ����f`��A��B�(��u��EP���w�B�����5$4t(�A���Bʳ{@_�\4���wIA�0�2�\�x�0�|xhH��E<	޼: ��a(>���kϬ�jf�L�B��1�LU��E^�z&
Љc�+u�J��\�_ T,��i��`'��4}˷��I{@�2��3����^�Bsu��@ڕÞ ]V��_��)XS��Q��c0�>�B*�>t�!:��$s:b�P_n���B	$����@q�B$�gu��
(�}0=$��}���Wa�4E.�xh!�5
�*<�l��a�/	�2h�l���U�:H�M0,r���ܤ]�M� ܜ�]4}�&�Bf�2���蚀`r>[����V�����
b�V���@M+`�4�11���\�Y��=�fI�N�Vh�?�mAl|6x:���dhꡥ1�:9�f���������-��ϣ���E ��^U{w��f���5�H�G�L�u[ޮ[��;���Z�,��R-OZ6�P���L��V�U��o:��"n���ڢ�х2��赢M ����Ⴐ���)>�����n�$�d�=����oz�����ܙ�[6���J+�Q��Bɚ\�ƎL�M�����\�u��[o��K�(�b^笏��#-qF�7md�8Ee����Df�|w��o�Ꝡr���ױ|ͅX�È�(-2*�7�b&����3����'[���1s�IY���ʘ����2�3*�k�pw���i0v�;��ܜ�՚D��h^����������i#��'�%�2��Һk���-�2҆�ls�(�un��q $9Һ�h4�n(�1El�6Ŀ�b0�,sw2�&Ic��r��XUl�S\Ak��ˌ	�ٟ�S$�e+?��M����'E��5sÖ,�Ϡ"�NTQ����L3K�C�{�H�BF:��H's���',���BF�3FI���Y#=��V��������Bi�3�gt�1��4� .��m�HB_��H�^��I�
]��,�ZcUFQc~��M(Uff�)g��v��}Er]?##j+���͛��x�bv�+&W���k�g#�A�`�ە��j޸l,��6�jM-.r����6���������k�-1rul�܃�`�#ftr�,Sk']"�ee_����e�ٽV�vh�tN�_����y���'�Ҍ���V�|,�&�������^���ʎL��d�����\����d����f���5׹�oWJ��؋p�rsp��^������E$�#����z�ٻ����m�[\ݮbfu�Ll1ΰ��m;�Ɩ���]���/��ƂBgf�ֹ�xs�z�3��D�;���^D@�+q�6&l��S,%��jlHy4q�{��dӜY.24��<�F�1���ٗ7ӻ4�YQ��& щ��P��S�̉�Y���ӭ���h��S-ne�G�3c	u�Q�q0�b�l���񳊾�=n�ɘ_�F�&�LleL�,�x�y��(��mH��7��g��-���",�¶XZ�4v�J�l�q��],a��J��e�bN�#W�3��t���d)��-}B�`ؖo`G�ƬP�kYd�ڨŽ@،�����P��C�1��1=&c,�ǌ���,�A�u��	2�����M�ь�#�(�P,ø2�hÛ��3f��Pvr���#�V�9]L���k����":lH���@X�T�cb��D���Ҥ�-rD:�\3�W��
]��ঌ`w�܃-D��ϵ%_E��јm�iA������)����.��A�-�{ǋ��Di&GtiGD7&�0*Z�]�b�����>elp40�b�Q�c̷�*�q���HGe-���GF]���h�?b�TJӈ�WѢ��;$8cǲ�8Q$O0�/4�`��ƛ���j�8��wE�ܥ�����+&κ̩܈҆�L��Y�}U|06�p��0�g��T��s�h�:kԙ��ܭ��LcD�r&t}�j4j��S����(�7��dɇ��X���3븆O�rfG�#{-�ߎ���9]wk1�_+��J����lͬ*�l���X���8�b��7JH�%��q� y�y�P�)��W�����&�1EvB�ܩ�5�ݕH��҃�6�kIo��}�1?��g1�bc��E��?L���{|�Erjt>Zq1��6�P���ƿC�������M|I�	�.���x���O��W߳�t�q�w�f��	��0���m'���ԟ����0��6��y�d,d%:�ac�����Ƃ����x��̨&w�n5��Gx�h_��1��p�Nr��hiϋ��\��4���-1�����V�[�L�W�b��t�'���͔�ΏIGi[�|�X���K���L�<����~?�xQs��yd�ǿ�)�fX2�	$O����eZ�\+^�Y��O���3���]sL�ؑJRG� �;"q�Ӽ�%sA,�G��-���	����Eu���܂#\&ă6َ�2�9X\�OEz�C;�����'��)���Hv�KC�׫�����BVl����Xu6�^e�-L�IEz����D��Q&�h���\��X�j�B��%/S�8]��%ِ,���8�̞�elr������ٕs��ށ ��k\	Oz�F�L�x ʌ�孛�����5�ۤQ��U?KTh�{�2d-�w{~mܜQ�����7�9��6�����3g����H>j��S��*��kIL%ɶ�ѢC=�qrX�	L�5�f)�ʠ���hc�Y��e��oK&�#ʑ�I2!S ��S�Ll�AO`�Q��5�G�`�׬��ԻE�s,w��̾��ll��:�)qt6�8����D;���
QMp�4��D��P���V����� o�I�l�ee�����;�a���*�*]��H
���50���G}vq�7=9�-S�����K/�,�>g{�F�G��f��)3��Τ�_��K<!���¼lm9�V]���b�_���ʩ?p����P�5����҃�%�d�Ằ�����<��u�VU5�b�����):���-]�Ż9��.6?�d��>����r���W;Z��\���$�^pN���6����6C�\�����ݚ��
��&��W�)�K�kV{8�Cۨ^?�fXZ���mkl�P^(&^���9=����bll�S������ܸ�-�qv��5�[f�?Es�ϵ�/��6�Kե>��{���zH���ʽj�Z`xTO6��b	��qlP���e��p�X�3c�gX:;|�f��+$��Co��`[��3*0u�l����×	�@5�̤vCؙQ�Y �4W5.6�s[��܃yo�,L�c�B�f@]_G��Y;\&��F�g��ð�$jo?��=P]Ђ��v�l��`�sh8����"6]f% 4#�q������G�Ub'� Xl�Z�X6:�0�IB�%���y0��me�
��-�A�+D���I�t�B/)��sh0��+��� M�OH��I0���䁺�#K01� ��	�l�%�n�5�@)!�I�	D5�%�`�H�}�rXs����Cl(B �n�ej���k�1ǁm��/j��n׬:�1�&� L����?/�~���{��/${+�4}˷�6K��ȱva�V���Q/@2Nfz\�+0A�Ղ=�Yc��T����]x�۰=�L#v�N��@���{�-�`���ſ�F�b��2#4eN�30,��8#�l@���ބ�Jz\�f�"����^�F�	�mJ������=�q!�@���ԭ���߅������kV9,'0�C`Z�,4Ì����r������hm��ڤC�
�)�.g�!�m:�s���~���.�&L�����0�>��R�wz��,~Z��f7�M4j���w`��|����-��O����������Ujj�f��S5�|����?�1�,���мR��l?4��-�M���%�Z��}��?��V�u�E�ͳ\��Ԋ6@Z��!�Z�j}'���>h�$4tب�]���o��Ip.;S��r����B��>��X ϲpA�f�[�lz�L�KV٢�]$/���6٘���i�dw�|�6�X*��	fvU�"�HgΔg�Ų�ۀ�#�D�PI�k������(�������Z�L)]��5��ϒ"EH�L��.�&�y�l���m¦�H�v�aw�)��jr��6m�o5�Y!G��@���d5����!|��	�Z�|!5��L�M5���`",�ma���ܶ��6D��1< �"�<�R�i��+�Tu5#y�SeR���-kaK\R��;PNk��J��J�lw]��MɃ�9��A�Nɦ:˽E�czL��$��܎�,���s�ֲ��Z%��ٙ�ErƄG�&��A)ĈW?Dn���2B)�S*�g�)�N��<�(w�hR)��ɦ�ǆLDRc�)�æ�K˳9.yk.�{��KZ���Xi/qg/+����f��T1k���z�4�դ�R����h�/5I�!V�b���H���E��D�N��x�?�-��������\����eV���O��ET��]� S�W���r�G���UZpr�϶p;�`3��+���H6�1���1�5�lz=�1-��zYY�C� 'jv0��)2ْ^t�i�T��L�k*��氚�R--�U�D45�$)[F7���ҿn"&h+2%�6mv��{�dEC��RN#ki*q� F�Ma�V�{�ȐD֩��	�� ��P^צ��䵁&�t`%�eV�	�8q�i��m�
�dFء�`[r�<�8*�����\0F�!g�Q,��N�G]F�;$(O�&��|�,��'��2���e:Al�^/̕�c�`�dQkqSȤp5Es�<����9�Eٓ&!db�=(dgy!-iREs�l�e��
��Q��f\�]�0Uߦ�-v��]z��?��N&-9��U5�e���D*aiH��p�_��p�S)��/����4D6��".�<E_��*��)��j
���96���F�D��<��D$E���ވ�*��<���ɉ���3I�����d��mڨe�����"�Id�yQp�ɘ<�:�&;(�HAW��E�I���f�Nj�\�vp�^N��;J\��1�Pl�`�$GF��I:��hF���`8�E�X:��ECv�)��@\�n��J9dn�L�T�,��N93s�FM�� QݖB2�C$H�Z�:�,�ʢR�����Mĝ�|Y��a4�R2۴��iVe�	�Zif�>��6�f�d'�*)���i-Y [���=Ձ�"#��;�Pyg�PN-������C,�R��� 5�#IAǔk�,�rA[-��ͦ-�V7�8�nf�m�ˋ�d�GLl�):D�DP4�ʫ�L�\����S�&$���깱N~�Ǫ.�d�w�e/�N�dg��K�؃+���I4ڔ��_p{�O�Ǭ�Y\D���"$������6�˜��۸��E��/W���z�\�t3�"�B/NJ/E5�o���n��8�[-剶�K���R���O�0�H�-_OVf��_`M̓;�~t��9;-��o�6�=kL������a]�K���;���{�j��(A[�6/�Pf/'H�-�h/3���©t$����O�2�+lͥ���_TפO�������(��Z��/_d�������f_@��/��Ͱ�z~��=%���x����;��Z��vL i��䱡�U����]8I;��i�qº��Sׄ��K�?���CF���BB���W��c��~��d=������V���Z&�G���On�N�u%���ĭL7mb�>)���&86��v�Xa�����<�%�aۖ��=�4�픧�wm�p�w�����&A��z}���
?q|Yk��}�x���c��
w?Y��\=�N8��L����X�xi���s��'<��|�|$���P�)ĕ	Jk��g6�c9�J��_�#t��+V]���܊�p+�X(�叕�.�(ψ_�r��|���ܱ�[r��kY�61J��&��0m��b���C��Wfvf�0���gm�s�֓宦�����zJexuص��O�d:��dV�L�zuQ�1�aD�ӊ6�I�2��ݍ�%�F�3v�Pk��j߶��M;=77=*����u%=7�S�-k���>Գެo�LEk,<Kt`�͆\fsU�_z'.!cI����s�1�����f��o�R[R�L���;�օ���Qlc�T��ܛ���6����楎�t�dX�3��z�Q]d�-C�-0�w�u��-���,������6ϭ��5�y-EL��@(~�Tԁ,A����]\aL�D���ϧ��<�>B�y�C�5�(��
G�7�X3��t����e�z��Sq�7�u�ux��æ�-2M�q1�����U���PO{��(}{0L}//пIv��\(tG,[k��t	�6ƥ�i���7��"/�47[�HK��~]}R/t\����F�5�X�I=�V��G��٦�y(ߏV0��C>�/}�D+^��}���o�?��[��F�['�s��N�Tc��"���\߬8��������Ɲ��F������w����D7�_�8�Qb|�a'�m��x:�yW=:q,o���ѹ~�����.���������y�M<���M�RK�x.+<VרzȈ�|���>[��b2�CGSt�����I��>�䍔�)ipu�5TlR�r����]�ˎ������Q�Y�lc�q�ԋ�O���ɭ�+u�gS6��nt8't�f�;�<�2tH��@�]��ɓ��e��(�9�\p��Y��������q05�5\�_�y�������a|��f�@(t�5/K�)��п����Xa26�M.��d�Z�kF�С�]�&�R��}����l By�2&�%�o�
��QC��4Y�0���:07������RUx�2�8%0읃-�������+���`���[����X��%��se�n������ i�xZ�S! ��w��k2�
͕9u� �ކ.�䫳�m����C(qEP�T@������}~��K�x�ã」��:��5*��v�@�[��M8MM53��a@5@Kp	6X�逵 �
��`�H����^���d����A��ϻw��-�o�}U�� ����&4�rf�?{c�s��գ9 _V�[3Z��PM�q��Z�����$!^H�@
BJ��X��A$���(��|�eC���`=p� ��ukL��ڔ 2*���PUc��b@|�
�Z(�%���{����(4�L��t��	PF�`s�(U+�΍Cz@ �81�X=�d�@x/=xFHJX�$��va�`�Q�
<6������][+�#���@������4h�Q�ޖ(D7;��nv�㐗�B�,Da��!�X�w;� O���Sp�o�W#��	�U�Ms� �o � �'�[��F-{I1��]���WԔ�f���5ߝ0Q���9g���X��xk��jB�>���[A$O���= G�Vi��t��%��ڢ���,�3m���	 �Bɺ �Zs��.��}���}��<ݳ���-�3)Qf���lI�]g"�ִI-�fѫ�Di��D}z��MFS����qđc���i�	"�4���.oS�Ԇ�f�7�Z�~�;�rek�S���-�L���&�����BL����4N-D�2V
��l��Vш�aD��Ӹ��:YA[���M�J���Ld��M-���pbB=�.���a�
ݜ[GP���?�t,#:-(m��S=�N<�:��R��nɰ��$@�\lŉ�h�dAP��逰�<n}[��rY�F�r:�82N�b�P��4v�OB`I%�l��.F1T;�/Q���,u�����R|�T�劫}���ed�.E(C~���.�B��֦�ڞQ�f������܍0S<d��C�z���(Uc����4.o�De��I9�+j#Qץ.ID�@o/�jMh�
����N���/�F�h����%���ӭN�X;4�`bW�%]d�6��W]5�ѽ�$K�"<!��U��"�"��zd�QE����U-����K��S�Q\4GO�׾]6��ɾRݸ>�V�Cs�Z\4�9�\I/���*��\w�4�$,YTs���)%��B��	z7<Y;钑]:	1��S��loZ��Kƒ���K��T4��S�*۳GV=�'1d�j[[�O�L]u�}ݑOE|�Z�Pe20��H�ұ�&
Э�D��h{b9Ċ�Me�j�� .!K�����O��x"+�k>@���C��ܒ�uթ_��[{�3�
:���f4[!�RS	���]�u��<�x�?Zbk�К�֌aŃ�o��)nvi�[O�s�:C&�ޡ���,Fc҈�%'j"N7F���`ID(���+��r��1)�(!t5��q\Z˖0W � �F�J��G��uu�S��3���������
"�$��mS�L������Z�V�&^�ɩ�>�gN s��H6PO�#OSK	�^��(z'b�z������b7�>����!������ ���EU�I�D����
�9R����e��NǛ�P&�H0�;B�.��p���n��@O:&���0�!�ڊ��	L�v�dA��y��T��ZJ��\*z@��Zs�R��J%t����x�<��jWKa{uzк6�euPMkVm��B�Т��6�1O�W��-w�r��Z?��hl���J�4Ey�}�� w����Ƿ��y�vh��]^���{0#�c���̢ʍ�UI�#VD�H݂��ZB7�℘���æ�x8���b#&4�;d�����z�{[��MjibLixp�J��K.Q)T�*��;�KYp�~nr����2�UNRB�8��B��i�C��2�^Z�s�V�8=o�wV���cD���=��摱�y��I+f�m���h�E�q�pW`�'���ђj������^(��Q�d�&l�
�O��Fm+1)�-��'c��̒����q�Q�l���Iv~j��]�H�i�y������M�6�˼���Tc�� ���
趯-�3n�,ɹ�i����m	'w�sϏtv���:�*�m
�x}Q��Ԁ�s���;�MGx}K��4��s=|�M�&aF���k̈aQdO��p�)���陝Hӑ�Z��%_�2�i
�;W��>5�Tudy�.�Rga����e���ն	Ygk,�t�or�@��b��t�!!ڥƦ/�F�-�{�K$I9gW�O��r2ո��n�ǂ�g��&10��K�:z���J��}�t�v�=��a{�f����u�!�{"�7,�шڊ'��=3�X��>:"��S]�߹�Fe��=�H�v/��hY�p��[f��D�3.Cc%���������&o6���� �)���J�U&E�ذ�8�=?M:���5��D�1�e���t,���L�u�I�3+=�{��KR>�?��\�L�g��uhvT��&;�(��V)�P+9�(��`8۹Ms�x�� ]��Z�x?ʶ���B4�z��w�6�ҽ O6�y�dF)E�f�VCam[GQ�Fi������ԑ�+n���M]���۴��E!�ˎ��_5j�����"6�kbY92�n�q�D*E���^Q|��/��P(#�&�.*���f�;�p�:ֈ��v�'{�aU}�0���3�R�����p(ӷ�3i��d5I���eL�6���Ҙ|�6I>&���2�$�&�Zk���2���Jk�U��4YI������I�v��$���Ֆ��?����g��y�q��\�u^�y���i��Y-��y^~zC�5��Hםh�Mn�S'%% u�:�B����"�X���� �oN/R�k�!@[	=N!���~��QMz�QP,m*�ʯN)�q��t���Ʋa�f�fY�)�:��7c��	�%���UU\��E�U)��<������o�Ol�uF�B����#�Ʌ��>O�!����Q�ǚFXʹ"��j�k5��u�1��J[���h��X�V�RAI-�I%!���8����V2^e�D`�9ږ���֮�^��8�Ǳ]a�}����Ծ����U�Q���0���@��z�~XD��=u/W�hj�.�~4�RW�lh~����7$�3�{,�Vc��!�[�?/ �E�7�p�%��ڨw�~�Ġ:9�����C�4� �T��fo\RioX߾?�k�i�493�F�Z\��H�O+�$��:���N�T�l�k8~�Q�'b�1�<��Z�g���� �.��R�Ν:�}?�e�1�{��~j�3��q��*:���*S:i�YA��}��$SNyV�!�Ë�L���a�K2o�tKI��Fv��NA����z�ct����G*C��{��@t�z��B�~���e1hSK�+47��wV!�ŗ��F6� `<h�!�K	��L���LW(�J�W"T���O$H��ei2��a�Z.|R��a��T�6�P�m �, ߬~(00�n"��E�q�T�zj�{6�5+�'V��w' �&�DBSDĄ��grO���x�C�� F�)�P�~
�5�jh����C�1}�?�Wx"o�C�����<.���@�1R"�us!����: _0��bi����wۀ<�N�&��&���AV�0��(9<�@w����d�N��Ed�������PM����jP+���4�rmj�3!0Z	Nq	�M��DO�o����S��'�8�.��=���?	�O�q��gc��[aP��)�P+����M#Br����D�� ��y��#���`��5���ػ
������J��˫�ľNpLӄnf&T� 4�Xu� �Ɓ�0�f���80ʋ�q�0T"p�,Jm��Ȁ��"��`���P�m�S'���a0�iEV��eC~T+(�{a���{G���Aݝ Ή�dy.l1�BD�5�싆�>8f���`E@~>|�L���+�e&�l��aP~�2��P�M�<`��-�90
�	��W'-�#<a~y8hb��}$�y�@�i��8�%���c��0��S�	M�PX� �u�P�$���H��s����ݲJH�҇ͩ,ȧ�@�w�$gBGi4)*a� e6�뉘�)����w r���*a�N>�oP;��D�+@g`Ȇ�&�u�+s�Q���b_��!;"�{�"�OV�ϒ�!�F��A�@{� ��}
 ��Q90���47�A��>[R�nP�
%P�Y7Y���$*='[�S@%��)�Bl0n&��ԡ��cTnI
R��H����D1�[n�Է�e�b�i��W6B���+����Ě,*�2J�l-��:f+���qaH����l��5��gD�am<�4�T��ń�BF�	�?�#SPD�Y���*�O���EhTVD��6�06ʠ�٧ �
MB�{�t,����E��ǉ��2ю�|���&�%4�y��bR��a�1*M��;E�%d�4��c���jR�(.2D*�|�X���[�hZHw���]Ý���(���+���H}�!B7 �$�8'���'v�)����B�����,- �RQ:�gb{��loP����zM�Het8B��CY�	
z��B�/�39D�}+JJ(C��1H���MjA�B��0:�@�G�*t����J_�hu��J����J!v��F	r%
�0��� 1�<\A1.@��
N��X����)�2�WF�(m��.�yA���r8Ju4�׋��~|�P�X'y��dk��nG8�m(�/�� hX�<�ۀ
�L��Q��9���zԇ�j��bt�/���EGB�&S3"CEE<�f��4��I&�T!�Q@�2�я&4�>�#	e%��ׅ���M(IE3ܛ��F�Ԭu��Iy�(ES�Zy:�YAn"��	CĬ�ш0��F�8���@��+R5G�:=�ȐK�<:=S��YOL�DA�hRX��ыԤI�L�$
)T�:R��=TĈ�l(�P��Pu��].����D�F-�؛�I0tTD'3��1Ehcq5�4�34*�'2�~M�ZZnL�+Q39>+6e�wDyf�(
�X���jE�)�2ڱ^�Ԥ�(�����$��Y����X��S�����[:Q�&1��%��S�H��yhHsEP���H��⺿�Ц�r�I�Q����$4"��j�PKh.�P�Vɉ��!DٔP�R�j,OJG�I�6�jBtja��B��#��T�H5�꘎(鎆HVA.ڞ[*N�D�M��	M��,�T�LRv�v �9a(3��)�a��H}� 1,!��12ND���'�Xz��#�LY�;���T�c��zWT���$h�����]�� ^2o��[�O)�s�N(�Q���TB-`P�9
�]�$�(ba���TڝT�W��:�"գGN�6E �\�_�펪'(��Ez�1BoG�,�$>��RA�	�ʀy^1!Hx�X5�R_�����׶Qps�h��<�%F^YW���H��i��X�X��?��xf���ǑbD-'l�BE\�|�!MkDY�:qSK�XmL�(QEe����a� ��S5��t�ay`��ʲa�ƶT�**���eiR�Q�m�S�&�E��唴Q"��^њ>�ЃZ�ŕm<�m4��V����9+J�����9�0�.��|ה����
��|k���#o3|����M_��~������M������+�e���F$��;f>u�<2jCfN5q�4X䜼��&I{��t���{�HN�r�����t��Y�w���;nꚺ��z��dM��(�,�7��qS�����^�tC�ao/�j��-Ϧη���	�殈=�i}Pc��-$�=_�yx���B�������V���k3�Y�{+RS����d��RH�]w���:�k��������*�鱷]�,L����W$�5�����93۴h�s�w�,�o�	z)q��w>����t���\�El��[�O͢E��BvTj�y��瞪�z�O��l;�f$,��oJ�Z���ǃ���ys�	���/�o���9��t����*~����G�r��TA��E�)�;G��-������xj���۶�s��?��L7��ye�!�+?׌�׻<sY�w3�
������e��LF�{���=�O���5��N����Gs�̠F����7�.�ݛ� �'7Y�����>1�a�:��κ�sϭ��/!{���j/�,��Lx�d���Mjj�KV�;��%R4�;��iQ�u�v\�2��du{����V)���m�ݦ�\�����ަ�����?�����۝}u��=������P����>��pYʹ�f�s_�(Q�]����匟(ռp��ݛ�w~��B�e�s�Bo������7;6����m�����i�x��W��~����\��N8;��[;䴽�֢�ڇ�_��J�|���pyZT�#��?-���ʺ�{��G�|y���� }s�ra¥f���w�f5��Y?ZQ�r����'��|��I��z@�pΏ�}(��ê���Z{gIR�c�י�Ŧ��)g��?}�y�yV��%���K�0r/�Y���u��?nKJ����r~��zA����F��?��>�D��Hר�S�djy��H~[�������AWE�΅QǏ��VnJ�8�*mӹ}����}�%������{�l�.�8�ah��f���İ��{���ޫ�����<N��aV~�Ȧf������]�,��=ߵ�{q��,?�Գd?��ƌ�2�K����|~_�N�ʙ�<&�B?^��逮�Ŝ�Kc�j-��L3��hap�oo�;Ӯ������z����9��kM_�a�SSio?80sF�8E�7�a�%u�qM�eό"v��ϖ��a�0��y�qQ�fO㴅���[�N�-�O�l�Q�E�A��N_�Y�㰯,��v�䡁���,vM'�w�'2���f�4�䒎��G��w~�e->O�쾨k'�Ed��q��W��P�;=��.p�h��C���-(����{ӕ�;o�{C���%�>GL(��&>G����_��Z���j�d�l�9�В��?�o'��Gy�J�ez���m$*]���{]N�U�����F�tK�M�fG��sv#�;h^9[���o՚�t����.{�hY�ur3f/X��n�F�$P�߷_ ?kS������¢JD?|7���<�)45`��W�#��᧽�;�
Kw-'�;��*�G�O;r���p��7���9��z�����v(,�����~Άԛ�p�8��;@υ'��`d��0J"�J�Y��zn������<r�i���4�³�g�����e�8aܻ�j�`H���i���
x��4�o; �˧�E�8(\
p�V��� ���!�+pڣޏ���zP?�F�E�^1����>� ��-�xJ0<�{������/������<����g�෋Po��z��A���$K������M�$]?�m��M� "A:� ��ڰ��ԝ`��������0��"���t��a�����l��:0�#v��(�Z3v*���?���b�: qX^�/\�Or�^�c'���;pc��+d[=��S����2����~L�>��ip�������k�x� Աb�M0� ��!L�=����%@��|04ˏ;�N��ɂ��)`!� ��A ]�4������d*<Z�g�� B��c|��l>�틅ߓ2a��p0Ze3�|ࠀ�~��y.��>��u�пI�Y,��o�w߇z�p�~��	�ot@E*��4���Vp�:t��ם������#}�Ъ@`U����5l��G<�4q<x�>�8j�qn�_�Q������D��p���O�!�_U���C��q�d�@B�b�&<��k��a�9�xT�25�����<��}A�'b���#�{g�|�.@�U왅q��C�a���w���κ���̿5�G��[���c@Ȏ����{ ����� %��W�# i����䀴{&�� ��`������,��_��2�[.�Y���{#d��)��I����S?�-��}��e=��ˈ�V�%-�r�5������⤝����C���l�O?�ߦT�-8�w׵VG� Ѵ/�I�ʊ���o�
O��m�@Ds��;.�Tȓ|�lEE��E��)Ev}_�sG$o�WK��U�i�5�������ɖ��O2<Z������I�jd��D�]�I.�[)��AuW��`�����_����ip�*�x�9i����O�E�g����dwU?H����J�޿�?�i+[�����7���vi��n��9�3��=y�����XV�Wx��Ka�Wv"��JQ�����-��u�|[����	�����m8,�}����̑vt��<r�+�6I�˅я+r��ٝ��	�!�|W��u����֢F�F������]{D�C�D�����[����̓�ި)�ϼ+L���~�<��$�;"L�� �	?��{|G:��Y7��hɂ�DI余��̻B��t��8�q_���Г��z���]�3�_��N����I���u'd����DcΉ.eK��x��v���������4կK�6�/���"j��m��0��즬3t�P�"��pC4�ƒ�;e_2)EQ���wΕ�rw���d{�z*�xS1���컃j�K��G9\��i?S�#�F�g�fEg�#Q�BWQ�nk�E��d��G��j���2��G_��q���f�Z���4�}���JI�Q	�z	)Hƒ�#E��NK�7����]>�q�>s[h�1�����P�q4^
9$��ٗDyטnv�"�!�ا!EH�Y�.�H�,aۛ-2�VK��i�+C��gfT�w=��[>�3Wo��jȐ:�3d�J�U����~1.�^��P/J�ɢO|"-�;B�"�H�ַ�{�7�	�_�zna/��v�|�0g]�d�^Y@��E{�e	�o�@vq�W���KC�/J���U�.���v��z����\Q�[4��I���g'E�fY��Giҷ�,��}tR�����2�o%o<���S"�7i�����%c���K�,���G�b:��*�b%����;�Es���u7K�˓%	�!ҽƙFM�4�k��ˢ.�����Ey�Z|�S��h��lz�i�B���M��?6g/�_#�ݲ��Δ��=�����$�7U��3��]'6����,�[�Uqv�y���sR��
,��~��SQ[y���
������PC�H��;!4~������A�|b��C��hfy�0�a��a�ve�YI�R�G���mR���	/Y��G=�?|T(]�{IR]��6�d���h��(iT�]�H(�u�"�?Oh�������Q�t�'1�ZA�̜�~;Eh~�N���pˍ��vs�%aS�a���������9��>n�_�k��Ugn�[p*ZVb�X�m�)-��)Ek��E����ӄ7=�
ԅ��]d]�2��t�+^�e�)y�=9m2ǔ�
2M\�S��-�t�~ҵ]:w��[˵D~g�%!�����'�� q�GVe�f_�WX���Zr�l&��Bl=��ض̿�����U��z�������+XT:'c�����_霬w�����U;�\a�*�?aaO���3�W�_�c��!/�_���{]��{�to�J����!{ioB���:_��_س�������VX1���<��/�/d��ñ��^`�xE^�|��d���y��?d�ᘌe2�gʞ���X�
�+>��{��c�������d,��U�Y��k�/j��D�L���5ޛ��*��_�e�y�����<&�^�/������{��{��2�Y���Q�s`��=`S�#l
����k "dl۴"���M���ް-t5l	�8����m��&.����0�	VC8�#u a�7�C(�B|���]��u��`��ұE�6o��:A�[��[	�>,��a�J+6z� �k
�\#��n	�(6m���� ԝ
!��%�6��1���Z�'�ـ`��Jo��5|Y�N�xXa��`3��!�_�a[�~l�2�O��-A�
B��0V����ŀ���zWS�cv\(�w4�>�+���o>�e�����p3 �g<0�޶���4� /v� ԚޮX��Kz`�]X�}Z}�8��f��w;�� �:��r!�0�,=,&�1<ob�&�k7���
'W}`N�|�f��`��M�kd�P|�)�k16��=��k�!�_�pz`�e �(�u�g� c���al�P'� ���[F��5l��'`��������հ��[��b ~\3�bb�1|��c�N�E�n��d������(��V�&��ü�~�8ԛ	���X�c���
|/:`��B��!^V�F�X���Y��	�lt��l���l���@6W6�bs
��C��>6<؊?���o\a�,�eb�����v̮��[��`3+��k���6S�T3v��Ӈ�v���,A�361L���=��1ES��S �=���1��B�?�|�� L��rq'�#�z:�����Y>~\��v��@�Y{��d`e	0�$⟤ػ�l,&��X,� �1\�+�r�*X��������^������ ��dMS�?�L�ބaeo�`l�t0a0������{v&��3�V����	�����`������
a��q��[����9�3k\�2aZM�#[eC��1;Lc�>G��i��Ǟ1�V.��1���׸m�J��3pܘ.��Ǳ��V�R��s�l�/8[1Wb��U��U�ؾ��\�`�q;x|����ӏa�}�q[ax�����N�W|��rk�˸��Uk�&~��Zs&|��طDp,l�����r"��9&U�\��0ۖ��.~ǀ�2�8�9�u!xl&�`��߷�^�/|��X�`2\��a��M��q�W��z�|���`L���nW�絃�2�%n�5a����pN��ca�����f���c1Q�x�,G�Ze�01,٪3��ȫ*wx,l0��X^X&�G[����mT�'r�|�D���q[�<O��ϵ��U�ة|�Xcg,q+�|M��c����%�����^�;�7<�x��x�U1�8��d�X00�8vGL�����&6v&+V:�0Wb�������\1�K�Ӈ�s��n"�x�����x/�>M����y��p���*//���ⵎ�c���?��D/0m�/k��ae�������5����<���|nOU��l9^CxX�&z_U��.՜���8'jY�8&ՙ�V��*�v*�x��Y?�ս	�p�x�&f	������"�x<�?�S�;x�T�����j��x�^�}9;U����g��_�Yi��'k<�ָ���zzbި��� �K5����S4ES4ES�߆`�����_�����{؇!9`���+����/?S�$����WH~���)�����u������`�W�j����k���)����Y���?�+�*�������g寫����W�M~�;���$��)��)���6� �ӵsTREE  ���������������� �                              ��	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^l]�U��=رW�(
��1�h��Q4X�bW�%�gA� v�X�+��*(�cC�vco���k�������x{xs�=ef�֞s�yM�4�m��7'�5m�tR����SMs,������J�-�}gD{n��y��}J��.��?��o�����;����l�������n����B�4w�L`�-�h���n
�����m�5���k诊�Ǣ��
׿i�@;C�����q>+�As�^i����^G�4�G[�OӜ�vDl�憇z%��������{��ha�;cD��=�p ��/��s���7�ߢ�--b�����u[?�7����h�������1Z�/p�4�6h��a㣛f:����Mѳd���l�po6�eh7�����Y�iN�/�Ƙ��������7Z�m���ec{+�~Fi�G}��ه��-�լ-lZ��"�^�Ϯ��9�ii5k��������w�-��7�i^C�7>�p������ռy`���f-zfP��GS�/:"����cZ?7M�V�ĳ����@���_�5 뵚����[?ݛf&��,�OzC�8�FG����.��ǼYlIu@ӌ�/;�+W<H���F_�ha�Eni���7�����JS��%&/��#*b�����3����E���l���1̰���΅k��h/�����4����!j4�Bk��_����8����,�p�r{��'0d�7�pz�n��}-�~����/0[�2���#�'�kn2n��vA�3c{J�������3{&���缃���k���%�7�!�qq�q�������ݢ�k�<��ۤ�s��^�{�^��݊��W�g����c{�V؝�_�Г�[փ~Cz�_͗䅫��U�?��C>E�*z��#�F�������<��C l�m0�:rT�P�7�|��v��}z1����ha��K��A/�a����]��8جiN�o�	qIӜF�2+5���n����{	�0�������w\����(Z�@�u��I��5=��V㛲DF�n�w�"^���w�| �'�������+����S�4{�d���F��0Ҥi����jbRE�3H�x>0������!I�,T�W"�蝃�m0�����b{�� ��_�����Ɇ�M3c�0����\�=���:��zG_^e��� u	����&���?j�&���̹?3�-��qs�1jG�������Eg��^	���3�FE�1_wxl�s�q\���{�Q�֍ƹY$����������
V�bO�"^F�vC�u���[?;�+��7��M/�8���Ag4��͎��G&�T���{Z��ƕ����1`��7���'������Z땘_���:���'G��0HWׄ|�`\�h�"$6���޿2��4i�12:^4r���<�2�C��V�o:
rI����o��
���\�����s��7��U��(�5��#$�r,�:�1w�z��'Ph��̮�4�ؐ�Q���4�k�xN��<��I��S��tb�}-�Gt����O�/���2�Slh��kC�j�ȓ[c{�؃��1Je�!����haH-�u�1�=$�)g��Y�(����`�Rl�_�!��	����~�fv����w��ǹ<��xّ�}F/U��֑�*���A#���[���k(J��/����Jd�2lr��?~�L�Tl�7�WJ���қ��)�$�f�w��wr�����#E�h�چ��ء���a#�N�1�>�b=J�Z�O�/�g]z̀��R�0��V���r�Y��u����7�T��2�<�5Z�k(������:@��1N�'$}R[2L%Η��Il��%V�zmD[��ф��$�����U�߯�ךV����\��A�.�I1y�߷-�h��Sb��Z�	�F��W:���q|��=�BU!��[�^LP��`���b�<~�����BKc�4����ά�ɗGY%k�����'l�(Z�Go�pmc��X�B�<�P1�\�W��������x:j�;b{���[���j�gm�iN��W�-��Ƿh(:u�d�����Q�ϣ��?�s-�4�-�&�߄,��@Ci8�'�<ݚ��[M�	�=�j���/�z:w㽔�u�t����7������(��`"H.���UK����v���
��*L�d�T~hێ� �	��,#����JJ���5�P�7=��G&�&�(c�a�=����R��̻�����3�ƺ�"1~�pg��H9������!����o�����$]�Lo}��Ds���eT[��+2fp6K+�}BP�k�|�x��/�D�1֝J/��DU4Èha�H	�����fo(#5fR�̣�s	����~�lZ�t�8Bx�x�^�<Q�|}�#��3/ی��5غN\��}Bf�a��ut��Kp;�m �����g�G/<�="RӋ��RmҖ�C�Ӌ����5�H;2��1)K��7͞�Rom��U�0��J��|��O�f��>��5�q���km-ex� �ށq�I�A[�隈�x�}表n���ɗ 4Vz����������<߄�������XX���)jr������ zI���0�3��������8���m�\P�3f��*�	�	��+3��e"��G��\�+qǪ�ֈQ�5%�`<�{\�i>�WKy�G*�]z�h�qI�^�Q�s���xc�Хz%�.�2�~-���Lh�5c{8�Y=�B
��I3Y���a���?Gl��?p2�O�����ޒ􌫦p�M�)���ib{G/�	=i��^S�O9#�����S�R;����L�7��Le�h���� �����������7�h�_D�T������Eg�q{أ.��}����w����k�#O��8��8�3�HS�M�)!���}ڸ���Q�h+����ڰ2�5��F������	7�2Yc�c���%��n�-����q�N?�<��9����b�?E�C�\��c�-PQ�X8F�av�1��~�F��m�~���l�Sjѿy&�):V���u��������jYt����¤��22��^YJ3/z%GF�{:_�g�z�|z�Iz��ޮ5d���\J?d���\ص���v[篌�p�R'�\���X/�n̑g�?�5�x��8#�Xzֺ��ٳp?x�Q<s��ɻ��)���* ��I�haĈ;��7{�DpE��� ��v�haT6y��oD˓�Q�̈��i�xz�8$#ƾh~Uv>���������l:H�����vs=3�~o�^�z��q��ͽ��$�ndT:����\U�� ����~�/ke0C/gd/���^�V�V��n��#�Hqw�bH%����ީ}��}���ye���4�9�P�+�4�	ݨo1�i#��2P7�M8t,=�y��D�Fd��-j%�a����k�d�os�+�2��2�2N�Κ�x{�kɃ3�k��)k��ì	��Ӕz�c���3�:�1��{��K���^ɵ���^S�m
w��@�˸���@��1}����y���w��UJ�.�f�.�y]0c��X(,#�윹�Zz�q���|���D��#Gu��#z�-�#l4�OE���u:{��ێZ�O�{�	��}��&_�!�ݞ�)1/���/�7d�c���c�f�c]V��8F��5d�"�^P�1&���g�C�,��3�`<L\�{%e̕_\ۉ~���c�L�6�hV\���]y2j���N��m^�$Z����?�׸���8���W�S�P����=�gN&v�߷\��N�VY��2bÅ���
�C������������q7C�5j���~�#�|m۸lcn�U�U�P{!�j\7!��Q8$c��1lC�[�:�O�Z�S���V���Q[�nu)#'�q�|>.�?y���/;asq5'cn����Q��׌����7��ky��w|�ߖ��D�<��2شn!c����mS�w�1����X���	�'�8�d�|�6���y~�gO�5&��p��u��e������wE�^��1��p㲶�\O,׮a����������K����Apg���[����W���3����x�G������_�]�w�:�ɸ�w[����+�5i9�+b���c�$�?|�����`^��7[Y���:em�-�UK�_W�2���>	��y���{�eĈG��z��eT��d<�nn_���{ͫO2�s�5�p����؞��x���E��|�ļ0j������/ִu-�"߄��|4��w�r����܅��/�?kd>�"8(_���|z�+�=p`�c\k��?�֕���x��xh�r��1-y��gӢY����-�&��I�
���o����w?j[[�~N���Q@PCm�����x5k$rJ�|�BK~4U��H�2.��<��:nW��;g�Z����Q%g�N����q��ʠl���F�9��\ƺ�r�F-0)��ז�s�X����X�k��U3���dl⶯���X�X��cH�S�c�|���S��]ߑ���;�WeԶ7�u����o���wd��W�g��%�ǵ@�}�>UG9�mY�������������\�1�>��A-58�s1��.���ޒqh9�������%�Dn{��Y�U���f.�2�ȿ=��R��V�s�Q3|����[}m[�X;��p+ǵ�0b�͹^eά���m�F1/��k9���u,��p���:9b�\����Y�u�?����[$뜻�n��z2r�^_ȓ���]���}T�[aԬg���Y7�KV̹�zuJ�a`���2oy;uLr;�5
j�G2�3G�ȸ�1?>��p;]�f���̹:�\����������[�\߅A{�0���-���t�+�s�]��������!��!���u�|�べ��,���F�s�t�h�:�mȣ{��{�Qc��i���.����|P0�p�sA�a��G�_�xԴx��k��	��������0{�|�j��.,�mA�K�u�>:5ߓ>���8��e漽7�,5lK�r��~��a������Mh���F�~������u��*O��"���r�lߵ!�Ɇ1�����,�A�^ֻP{�v�Y������׳o���k��q����A�`7��a��ö���W���Z?|T�B1����G��������{��伦���������u=�����)cmIm�(���?�r}�d�g�KJ�!�P���AY�@�����E����g��C��:�e<��Y��r�xu�g��w.���?{����/��}`�Xփq���~���W�t���]},�-3��5���~!Γ��z�����偾Nv'ܰ�����g]W�0r��y��5�ЬAV���\���."W�q�.�"e��E�n�wH�#����	�g�B�;�a�⡿�]�&�J��S���Y7q���0�ћ|���b��ɻ��� F`c����#0��*Y�߶��̩�7����12O��s���0�e�w$dֻ�s���L���K���?��󨪏u�*�R�[�w�a<�ǳ6k��i��9�?����;���p3溇����Dr�yy=X�\eF�5�ǯ�����}����+{�~-�z�dc��������5b�<Y��K�a����z�-p?�z����?�b���?�����6c��|��W�����7����c.L����[�gA��)��16��J�7����#�1s@^�����?ܙ9�/�[!�c��K�U�a�2F��ʺ�,��5F�w���2K�1W��<�xY7ke����F=�y��M�a��o+�G���[�~'�}�c�XrD��ݺy-�ۛP�q|�f>g����7KLZ=_��m�݌���uD�Įￂ���� ;%Z�D�up��:~���10��8�-�G�>�o�W��������f+kx0��M�'�f����6m��A�8(��PK5y\�d܀v� �cźh��G�F˜#���ց�>_�G������ǭ�_~���'���]��m�o�]���`]��#����N�k��{�.�b
��י��+���k���i!W�o^�����;�諑MY��u�q�J�Gz5�~�K�� GW���e�M�l�2�a7�W��!6֜��tY�Di�Y���#g][���7&��Xnz�\?��`�n��{cl�g5ޏ���ԃ0������z��ɳ�5��'{Gv�1����aj^�^t�܍��'�p��s̝0`]���\uje-���e{�3���k�ߺ��b���k7Z�עO�_��[<�ך���,�R-�b���VEs�p���X�ٱ)��ܰ'[?��Prz�F����FM�a��Y�c��s��,^��m4�R/'7�����U�Nh�Gw(�C������)e��j����ߖk�76�>�Z�`<�د\�iA+׏��_ֽ1&�qP{#N`-i���5�����u#k�]��_���ք��K�5���͜�T�5��2����f��!�9c��Ek�3�è�7�u����e/G[s���������<��=�u�ͣu��ڢ�u�v�M0֟���s���\�9�`�FG�	��v��i�v����V�o���;N���_8 f�|~����k��c�ߨn��1�c�|U�ۖp�e���K��֌5/����2��n�_O�_!�k��U�sٺ����|����D�#�h�:����a̋�r�ƀV�y;�@0ך�V}<�5�Nd-�-����'V}�_�>I~9��?�1�Uә��yu�h7��8��e=�����n�y�qh�h��8�/�)pΏ���0�՚���E�G�(���w�g�w�U���s��<������-��Q�����f����o'�{�a��}���e��ka�N���-��|�15��Ywz�Ϭ��ݬca���=
7,�s߼����c��|/qt�|���Z��9���f����ø��ʠ�`���Kj��wS�k��_���|��W}�/�0aЙ����s���K`�T}����:�l<�}/Ca���'�O���aP�1N����
���u�_F_����C\�+2o�;���'z�%�K;�1���$p5F�ؓ�;�;��Dkի�Ŕ�v��{8�ߚ��3����y������[�X+��s���݈�{�[Ye]0���諵��p�*��o�����T�Z[0��.����]�cS���p���zs�t�2�����@��W��R�����J��>�	W��k����~�6�jčS|L+k����F_]�p^����������ha�C5�q��8��4���M=��M^Ot>�ڂ�s��=yc[s2�y�}4gٺ�j�eĵÜ�X��g���C�k��f�q�����-��k���Z��1�Z;�������?�-�c�m����sl��z�ۡ�k�y�Oa�ת>��y�.�؁3z�����񬱗"Em�u�`o�[K�ߩ���y\>��`�{�q��P�����h[I��ћ'�E[�8s��qz��P�N8�s�wp�u9��o!U+k�y<J:Sc�jq����s�0"���Z� ��>Ÿ��硜i�����)��R�\���;�^�l�(u\3q�{nz��dz���޿bҺ���j���b�fTe�p���f�"~�񙣌=0��)����Wp=\�(ʸ��O�9NE��Qэ���Z����G=j��sm��51Qu���*O��j�X�)e��	!73b�sKz��"X����I�z]E(�9�e�׻]G/�眮�8k�}��韋����w�>�G��՚|�5��Q�џ�����1ռ:�4��Z+�f������{4��N͛"β�����V7��}����W!�����9r�]-�:�Y�����C��OkK֓�q��@�"<�\��q=ǹ����
�
��8b+�}����[��I�uB���^zo�1�	�b>v�:��t��"Ӝ(�ЌZ�-�S���a�|e��_�{��+1~br�<19l�u�l���Vm������:f����vʨH��9.����Z
/�\P����^r;�5qMu���Ue��H�e�-���긇��g��1o~^)���M_z�{Ž"�:��ha��.���� +[�nK��^	��p�U��9�"Ղ*��-�t�k��sk|�X��ț�q�AE��@g�3t�b;:��-0��u��M�Y�(���^S��u��������x�ߺ�>�lŝ�[�K�o2>S����{z��8�g�4���>_T���y.e���_��PhO�p��-�Os$�y����E�w���'b	�"#�t��#�cR��ee��f�=�f;&4B}�M6�_?ǆ�����kFd���	מ�7�x��l_�x.F�����W�<Jo�1?�v��؄��f�;��/�FO/([�'�G��$^m��n��w��2�Y�׸B{=}�F�㨨�w��!inq�*�=~���YG5����ӽ�y��� �=�Rm>���L��G#�y40�7gC�����4Y���
	8�M^���U��8���O��^�F_$���2L��<��}�<��Uz6��R�5z��W��zp���M���s��'_�^���/�E�f��? ��j,1����Rѿ[�)�eT"�Ɯ/��ݢ�nqn�v!�XS����c-�&��`�Z���]�A�|��_P7v�c�C:��Jfr�t��3*�ֱ˸��/�F)�G�� ^z������.�x�o\��⿏���f���C��oj4~�p���݂I�2�ޏ�ڰ�J���4�e�(a��zn\����@O�9��S�!�#�!0r�/���ul!���s�w�^���������Bܣ�筷�$�K8?�o��֘�l��o1c�{,���4�2��&��2�x`L�[t�Ȉ�=�፮��*>�+�XR�Z�/�1�u\)N�K�����츿S�9w��x�c��?��a�cBi���Q�7!Z�9eAz�u��_<��h)zq���'v��E��G��}H7i���_�+�T��u�M���<@O�r�QS��ܣ���
y��ud�=�8��!���}|g�w����[�.��;Y����#����)^4nf;�A�B~�%9e)W��3^��7a�k�Q�����W�0���bN�h��.��p��E�b�"��1?z�����5%�՚�+�S�x��8�ݬ�c~�|~�q�����\�)ޏ=��E� �Y���kS�|R���/�
�|���I|�7P��#���_�~?u����]�g<�-��F��I�kf_V�G��
a��s�3H��	��f�ߕ~�^���äc���X�:��Ty�R��,c-�+'�A���eU{�k���B<!c���c=:��{�g�NS�_�+�7�ޘ�-���E`������\i.�U���^���)��j=�+�o�
1.HSk�Y�&��>�!���G�8m�9��5��^+�T#��
Tu�ZI
��E�m5$M��e �q���=�:TQa^�ci�s��3��R;��>֝?c�ԛ��Z&$s���2��e!��[k#X�(9c��	7Y��h}T;Y�G�'��C9+D��5K�7P��h7�cK�܋��|�d��]���m�Ѽ\�2��V�K1�5�2R{���p0����@Ĵ<��~Rj�5�P��\�5���?{� ��X7���	��}�J0HoL����y#���k
:7e��t��9�joy�q�A	|��ʐ���|U�c�Y�6��#�?&DK�;  O�U]ca�s"���M<����$��kff�6�G���c�d�#|�Rt"����	k:�!��k��l2�Oʅ�E�*&�()�V��Φ����;9Z�q�v����ݎ�m闌�td�{����F�ZƮ�f�<t���"�5��[3`�:6Z�ip���b;0��1��=�ͱ�Dş�Ջ��X�̢X={t\OR=:�w��9��X��ګ�m�ǌ/�6��p�u5��/Oo�T]&-�b�E@$�4�:�R,^[�:N��^k�'�� �����~�xIs }�J�F`�v�^�F`���K�bh<�^����z�#����pn!'V4�J1�}�B k����׵.u��_��/?ܟ��&?�{�zzS%�J���֬Qo���O�{ѹ�gXHy^k�ǉ��������\��[����e��Q(#���ͯ��7z)z��Af���A`�8��>&��>G m�5��-��{ ��q#��~?zk>q�1G�%��Z;H�r�S��VkmWg�u&�l�F�,?:0/o��ә�7+0�,�e[�0��ՒY"��y��=���G�X�n��5e�h��@�r���J�p^�5�[�����U��/ge��\�,�n�>͛L�Z<���t����A���ȉ��,��'��'��?�|1��X�*^�e�A+R���R�9�MZ!~Apww4*;͵R��_}�&��_,A��y�|)��g�$l���<�0��pi�Ti����P� vSl��7^�Ffy^C6���lm`���Dd�c=��1����"�%�k0��:�N�W���.��g#o'���bh�����&I(m>l�מ�wK�����4�⍇�;�e�~c�Fl}?G�x��&�����#��de��˺F<X�\�3�a��+E�ki����p�gqcc綔��p�}�V[��h�\ZV�>�Vq�8=��)����@�i;z�fh=9~>�m�=qok�C��U�	���s���R=�������wzsޗ���^ ��U�[S�`��|��4��c��� �'p�*#��°������c�%�:�o��;%ZqcZ��g�7�Y߉~�xI�$h\6��8��Q�Ynvs�Pxsz�A7z�i�W<�~�|�xG�������aB��֥�����Z�x	 ��\�)��;^��c\}vcv����ؑ�����GE���q���Wg�>�=��WT[� �� G���O9��0���[���*sW�$�F�L�⸋�h�Ã��7�H1��zu6��t��:1}^b~�(�v�Cd;ֵ�hz��](c�]��p�(�.�p"�=�:��I1.u]��_��x�����'xm�'=����	��{��dd�s�����A���Y��=�ZfA��RF=���O��9^ߣ��qF^C�(,X#����ٜEO4�j6Q��ˤV�%��+��r��M|%BS����iJb)�����F��V|��ĝu�Y[��[�t��>�ڔ���Qm'D�~IP� �lm�����M6�s/)ĝ�Oq�9��)�ˤ�~ѸȐXX^�pst����R���K#��D'E�K�¨�.��|��`�����S:O�2�8�|����V���a^�a�LH�8U��}�Qo\k�LO�ZƬ-�r�jI@Gn��"Z�wW�R1�|糢֩(>��}�IG���!�y��CLx��i����4;xL�.#��$����5��*c�bM[��p��8ד},z��p�;��q��T�*Ǿ�߻�~�*n�x@Ћ���H?%^sH�Y3 �l�eu��tR�� X�R�B<�=�HO�n��5��0)k����S���ha|�4��j���֤Rh�8E���1�O��pGy,q{�����8m��5S�0Z�};ǆx���kE�����<�S�~��L;ܞ�_@=��U�O��&oOQ�=�&D���akh#}}�Vzi#��_E�bH����:g)zc����}��5o�>� �x��� �[8ؑ�/��+�jU�;�;޹x=?����B�����9���22�1�?�`���Hz���[h=m��(d�a��:�f�󱳹Bhi���Y���g\�_�;�����N���Ą)���/�D#�N�kV������������:��bc�}���W�����Ö́�s�f�c�:��i����:�_k�|���l7�[��yN��F�����0��Մ���Y���Q��gp���1p�p�k �WzK7z~���W���|ב>K���n*m�����#��+��^��8SGl����Ko�+�h�>�]���7)�ȸ#=fRYR�����?F_�/���
�����w��C�t��Z����_"�1��7p�8^��+���y��|�1O3�@"�d<Uv�>���}3ї�q{�[�>MO�źD#!��j�\Nid��Xa��]��A��p��gWz܌�0r�Y�s���%�s���+y�C$}��3���ٹ�0=㥯�BQh�t�¤���n��[�G�c����Q�6?[��*��X���b��qr��x�N����}���v�W�5��!y쩫���Ó��φ���x��v�WN�Rx���dc��s��c\�KY�r�鬉���~�>�M��pY'
i�h�X�
�ȃ�z����$�A��p=�B����:fn�k_�E��O���+d��vs�8z�ޑ�H��c�:F����ח~<�1�|�鹿��h��������Z�A�V0��H}��z�oC���K���
G8�ܛ�q����nT6��O�}׶>���w�g���q��X��׉F�]��w�w�;��C�#c,mL>K��w�GNU)缛ϱ���=��x����9���3�W3g�)��u��_��f��p��v��v���o0J[�{���>�A��xo�%���3��-wL�'�\��nA�����3V�3qCs��j��\/�(��v�*;�G�����*�"��q�	\�rO'̯�T�1v�k����+b���UP���� k�k6K�]���|����ּE=�O�N�[pS󳐨A��-��g���\~��赌㌗i�y[G+,���k(����}n��m�̕q\�|=���]���(��u{�����C7�J����q�6��IK]Mo���+��a̽5�=Y[���ύ9ճ��
�6*�F��d�q�r�K��wa�}i��^�*��������ϜgL��5?sGƺ��V��sMm�<z$�k ��ϡ�9V��a����8$/�0�gb1��7y�8u[~�w@�n�\����\�2��dޗJ-�cz�8�c�y��|2�fp�V��m����;��^p+��"�����;�)��ӌ�w��s,����w{~^3��%?k��r[~������7����R������_������U�Zp�3�s�̹@}�-����_���
p{�d���&��?�:g��������k����k��\��_9�mj�0�G�����e-��͝��u[W_w�ow���X�����/�x��1�O�X��8����f~���I�.c>.���)�,�͍R�2r��˘[S�3��v��fC��&�1?.����
�'?��X/�~�������5cy̿��(q�'�g�n�KS�G�u"����7�X�\���)���wGT9��TRG\�s�s�a��&���C��&���9�f9�]Ԝ�m���}G�G]��Ҡ�x2�3�����I��n�S�`^����{��y6�Es��n�l::_��<���W��-��3
n|��R���������kꯙrn��-���u$�y]o�iK-��_�6�Z�q�d��7���-��k+�C>Y�ָ�����%�-���z�|�s8��란�4?�M�u���	`ĵes��X����9pG����+�k�<�e��5��͙�L�����e������N��!������N�[:_{b^��Z�����F���9^�]Kgm���se��L�oό��ݞ5�s�S�G]:6k�'�n�:q4�9N����sa̕�s�/�ʜ�9�C�%��u�Ɯ�㙜7,?ۚ��F�.�̶Y�P�ߟ������%?��8ߝp����pcsll�h�C��3������7�m������r�F|H�z�ͷW}Ա��������6nJ��F��%�1q�����\o�	�A~V�������;��2/�/�t+;���C`�W}�Kr0�f��n��3;�ݞ5���z��a+��܈}��g�.�kl�ɦy�-���-��>�P��8k@�P�0������o{��9x�9��E��8������]��0�����QE�a1.���g6�F�s����X�tJ�}` ���#�uԔ����`N��?�����z]T�jt��^f������I��w3�i�|w�5ƭ�E�����c�/9��QEõ$��Z͚����̗ȅ[g(	��~p�V��݅�<^��x��RccZ�oN��\�]���gh��g4�����޾F��5�事�(u2����G�a�������QWi���kY@݊��H�:�g5�G�f#�7_��c�zj�_�xk�-�Aþ���s沦�צ�s��%�,[�WŜ����Sy~t�|�D���Dvn�{0�c.s��DN}�pYs�܃S.�Pr���8>4׈O�ݒ�Y�^z�ԡ�Kp�;�5#�se��v�y�5�Z?g�[�����3�OYSC�Y�ռz\�|�!� j��{+_;q�T��EOeN&W��$�h�0�&̺6#�*�;&����ץ0�(Vj>r,����[.��������&~���F��yF=�@�c�ݧ��\�^އ�p��K�'�c4>חmp��؝-��Fn�8��Q��Ț��:4k���:&a��gG�_.?g��s�����Ȫ�\;%_�'����~kɏ�#���c\���A���sk�%�s���F>������|��S��?��������
?�u)�7y���9�5s]���V�uuڅ��)ycP>f�_���=�e���x1}^;��l�`����Q>j�3~g��٬�PS��cf]�3?C�!�!�����.�K��>`'�[��s:,��I�<����gp���8n�|-�std�Ԯ�֩�������9um�?��d��y�`������q�7���o�������v�yI]�K�!��m9�c5��X��x���-�3^fϸkLg]�S��,c�~S��8�o�5?������n�rX2g��n������Ux��&�'�K�﴾w\^���x���m�'����Sp��������Xѓ����^z̭�a�e֔a����Z�X���>n���?�Mآp�f�^�5:�j��V5����c�p�G�s�7����>��ؚ���\�=���s�&ߓ�\8 _�j��(�u��y�w���3L���.y��c�7�&5NÈ?=r�
��zt�p���חuh�nl�s���]�^��~ɷ֡��g}Z������N�\/;��8�^��3'�:����Ѳ&�q�������٢K��aӭY��x�ǲ%�W���k]��AS�/4ÊW�:q�8���r����F�G�g���9}�2��)����(�!�˳F����6ƥ�������Op#���u��ɨ�lĸY�18S�y��S�=8�FxdM�m�0�����mI���K���]VtlKnv\[�qzw��5�;��{�5A�8����`;xјT�4bg��%/�'��N������"��}�C���p~�\Y�.0�����T�/���9bn�Ӝ0���e
>��1^�^Y���F�CF�}`���Zۢ>�wjY��qn���m`Y�C�!W����Qƕ�S����[�a�db^���3_�X�1vN��eB��Y0o湶��Q˟������Aђo¬#7���s��c!�]����Tǚ�R��̭��wp��7�G��a[E뼃m�j>>��w��y�hy>aƸ�}��!����s����c^�3�w�����)���Ǿ�%�G�qa�N��VX�/^��m]m}|ĳ�rP�,��=��&k``l���S�-��h�y�����%j�&�=�-?/��:a��w<}u��M^�`^Μu5Ȓ����wl��S�� ����vC��c^���չ�\�s���j�a�̙�=E�t�*����#�O��X3oϚڱ=���>�W}������x=ǳ��9vo�XK����k��̉9<��8��5BXg�+�����So�沯��5u;�/�Y.0�Lo��yQ���ȵ.^�2�0�Í����A'ؠa`�Y���z�gJ0/V�pf�5�>m��ĵ���k�Qy��v\�\�[��ε1���wӌ�u�[��68�o[W�����P���i�}�����|�ټ1��[:Zk`�g������1�����%��W��4�A�C>���a���n2�G�s�xJ�;'�/X(R�s�Ecuk<�)��=k����<��1o�A�1���w{�����G�]����(<���)53W���`̣�����	�3���P��.̑���՘��aG�@��}-A��<S�K�j$~�yGY?��$�f>���V����^}��6b�,����y�3���F��I�8ƩgÈu79?�ԛg�Z�ҺO:�@�Y���}j���Ӛy��f���ҕ��&G[�gj�[��B2�~����o�g�u=�X��@��d�[�Z���A�kj�&�kO]��sP,�����bcϣ�k�̋�<WZm`.���c�m�ѭ�]s¨����[z�c�E�4桚W��Z'���h]��Q����|�Z���o�f���QI��qk����Yq/$�4�\��_�Iw�=b|sh<�Ƴ=�WX����Y��x��c�#���U���6�F���ߴ'��s��A��\���'�1v�=����po9F�_�Q�]Bo�R��`�	^�R�2��P�&rݪ=WjƜ���&>���?gnT��X��곦�s�|�`��eK�5�
ͨ�Q�kf���>��:0r���"x�X�^����S��1/~4�	��� ���]�*6ĸ�������߀��'�������',�����-l�h�b����И�������|�Z�E�+��B}�t}�Oi$|̚�I�ɘ3C<c�L����O��Nﺑ߱���4���i��af^E2��I����a<���<��t���.�B3�xP9�kN"�Ş1�k�Nf;m�Y:AG��0/�x��Y[�S���V5��D����`��z��1U0́.�_�A/z����zr`����ݝ^���m�T<+>�s?�t2r���A1��N^��(2�e��Wk�oY羲��������%荻Bf��\sr�z�Ȇjs��W<f�s�"Eo������#F*��t��ı���b��8�gd#�h��D'�g�� ��>���;�[�*d��.�=R��|^�y�Y�L�T%��-l{��:�C-�Z��؇�H|/	fw��4y{���ʌ�ڢax�k^q1�1��EO�i�f%_�=�J��D绔�1I����f%_se�w�O/R���3C��ؽ�^�n�w�Ä�FH�p�un�����5+K��h���pnkg��ݟ��бZ���^{���y{8ƥ���v��L4�(z4;� &��UY�c��x�M�fe�u���'�|������vV7
��G|L�(͵�+9o�	k�^�vUz��Ԛ�%^��Ǐu�+�~f)c(3�c\9����>ņ�y��A|�Ѿ��S㧌u�]L?9���0��:^o��:�0�cOz՚�TB(����xu���]RO�gc�]zE�s�pzi��}bҾ�ߥE�ZTXڑ'��2G��D��f3�ki��`�Xx�e�"��@zW�'���&��#���*�㣌9��[[(5>f�����Ǻ���F�s����.;_s$U�V�$��9�k��$�4_��(�Y�4^�Ԝ�`_Dcl,+�^�D� ;�|)�8��i�/��-�j����W1��+^R�j��x����6���]��7�.S�R�B���3-���8��&@&�yK�K�eD�(�2��V0��Q�-�I��v����6:ڝ���w�>���w�r�E	*��_<bCc�x�1z�Lh#�WQ=z���%b����ERi���/�0�"`:
�F��#W�EkF�"VU�a�Spk��uDHeZ��х|���^�8�|�0��%��{��ds�	9f���kc7��׮���x��X\Z#�K~�����<L0��J��;5,�ɶ��Đ�L�#�����|p��t)'=�jZ�{'�G
����~\�M��Zi��@��9��5�2��La���9��E`K��ŒM����wt�A��k<�uD�&���cV�*Bt���͓5�y�Qڣ�WD8"�4B�m��^ߠ���x*Sa�kVB �~�B�ԛ��{H�{��a���th��L��{G߃��ȃ�k�"�	��=��TȲ{��7zE�ч��Ɣ���'5���\)(*��+�#;K�x�0�ϖ�욢U��^�ؔ�!��W�����k�M��|N�X�0�N{��2wk��(�3������vw"���1��I"��U��x�ƃ����*���Gj�:D���]z����qWJ��k!x�Wy����b���R[��ˀ���ɭfU�ǹ��V��A� �ҌW���?��(ʝہ�h���������uzU?y�߹��;i���2�k��X�j�m|@��8#��ee=�EX�15�5�?G_�<��f_��H�-���;v1�F<eI�����4�}.< ;zMc7���%�闩k6b�7��~w��; �
�5:���6�
�xp��#-�����I��"ؿ�5:�|�:i�>`lh��IGvt��1�Y�}�!�Jp�ӓ�����rR7��
������2�J�S�{�E�k�w�&=�*)_�^x=]��=�J���ߧ��JOZ#9,`�����y��Ҿ�MS�%iHm��K�#c^�,�kBE�M�r9L��M�u���a��=-��
�=����F�z6Z�끥[?S<��ծ4J��K+)�Ĥ���;��zk:T��j8�޺D�H1^y�`���1HţH��)C�4{�$��>�r9�8�#������'*`g L��'}��Ds�9���?�Es�?'��Z�rK�n�f-�����.n��j�nHw\0StkΝR[2�~������ w7���>�:������0�H���#��祎�ǹ)�qq]���?��g��aJ���#Cw�oq%���	޷)��G�,�k�s�$�Tg9s7�����*k��5��p�0��։
r󛎌ԑo���^�^��oخaά�j��H!4��T���~�Ƴ�A�y7'�f����� 	���R~�������g�/��ʪt�I�-m��/�,w��󂀦4�T36G��c"#tܓgmc\MQM|�:k+��G��Q�z��=�|L0r�φ�{L�YΪ����KҸS��u�����=��� ���n�W��üY?�FGcu���;�w�d��*ʰ��	�ߣW����g��w���k�|��+*�,i�-g��`9����e�*V�}�������u_�c�!po�y�����C�UE�"�y�T1��xmC/�etP��X��P�����/܆~����+�(}����z<S������z?���//�픘��|�u�6��6�b����W�+&7X��ϏI'>i<�io�cE�K���[�疰f�)�*��0P�-�{��7�k^p%���d+G�za��&����&"����MÎ�F��U���	��U��ɘ~&�f��k�0�r���|g=P���F�t����-4�E�+�ȞVyR�>>�Gz�i�c*I�a�꿵�B�c�P�xun��-�ռ|i��N��&��b�9��w���1�_�u~��
��_��=�F�۫��k��sA���Ɣvz�'^�Q�$}St`��7F��@�4 �r�r4������5Ew߯���z����}\ڣ�rbvW}�%��Q�/���j�+)Ký��u���B<�藞_U0�{�Kg�9lr�������ğ0OU��^�"!�b��a�p�9N�
�G��{�E�3�q\�!���:�_%&��6������K�2VG{a䨙4³�(Z��1I��"��}���[U̻�s��)�Q�7�4��d0�Zq�g���^+�0��D�w1�q_G��5NZ�NJ�2�yc���:���ЫK��ed��5�W����*���J[Cv�~�$>���t|�;�#^�3R=�|_}o�aR)'Z�@n㵖��}�%������p�Q7=�U��& ���M���S�x�U���R�o��uV��k� ��#]7nL��R��q���a��]�&������KY��P�	ɬ�]a������i)������֝�#���'��1vvSN�-:�[��S���ƵE�eR���^qF�5�H�G�6�#�v`����$-�^	���:�
�O���m������	1u�YVAn�Д�!ۣ��!�!pH��K{����J"�4{!�q��̞K���&L���e�+^�r�}����p{ie���x�b^�,�/�L/$ն��#�?���S2I�o-/l�����˼[�����7l���Fz}J��n������/����V�_�p p��@�a�v�ӣ��]-��~��>&YL�T_7���ބ)���G_�7ȉ�xX�Ĉ�JZ�ȁ		֡�v+��Èa�9N!L���y�l�7�Hx:�K0������7��BG$��}�^UR~F
�~y���|iq�e�#��Z�9�j<��i��q�D'��u���x��ЙZ�[������|�[y�N��
4GNGoz�<Z��p��8o^5:!�x�E�Ey��Ԭ|}�E�|q����J-2o��y�t�@�¿ڣ<���-�&��|37
݌�[�k��Z��ns_��j��(f��1�s^� D��--��?����f<��u)�:�	&=��J��n�g���=��8��=>�4S�F��OG��T�դA�m!7�h�����>���3=�E��%p1�N^������4���t��M�Z1*��s�8�ap�X��?���yq紂�3;?�G���u�j�����=��-�wZ�7zh-�H�b����,f1_���|��+niy2�i��k��S�>d��RpkX�I�	w��R)R�8Y��Lc0��Pgx��OxeCHk��v<}R�2��Q�|��n�9\*�x@-���������b�ž�	`�Ĝ�Yv��8U�8�2��º�v�N��y�29���6�^����##�^,Vl3� O;y�J�k}��4�:̧��[Mu�:�ǎe��J�+>�����l��}�#�������y!�c�Ƿ�������c�����ڠ�m����i�A#FLz�*O���#�Ɣ\������y@�Q���7�WĊ@k�G�7���|��q?��.�t�Jw�Gf��sè>qm%u�Y��̡w3��z��T:�l��u�+�*뙃��P͊����h���䈯�Eō����ߛ�B�)�{�f��U�iV��Q��ÒI?7������:����zB����q�jĢ��a㢭�s9ՊIc���)�>yk��\?�PNv��&R��o��p�a󽡷E�8�q<V�LlDO�\9?���vb~&��wR�G�y��G�wܭ^'jۿ�:�"Ij'?��3u��Q�༝j=�cf�1�ȧ���l�Qg<��"&����a�ld��X+`<��<o�i��S����3��tΒ;��V����F*?�;[{�F�E��u�P���l9��E}�֏��~�e��P��W�7���&m+#���c2�V�rV6�1��7U&�i��0"�O^T�ĳ���S�ϥ趡����qdo��c�!��'V��kN����/�íeE"����(B1���V����<q�ߞ#1���ֻB���wV\��.�q���g	���6���q�f��9�]�q�sF�l�>FnV�c�1�|�������s^����F��4����E���0:�:��|��m��N�q�O���P6����+��r� _9�Bo\�q����X�P�j�G��P��O�gt{�d����3���&�u���9T�E[��=p���A�ꝟ�A�+s��FϜ�E�4�}\�I굵2�I�d=ɺ���],y��=/�˥y�ڼ�ܗ1^���詨��7����R��W����x%�.�����)_˧h�X�w���T-�s-�k�Jv>z��&$+:v�?ʳ�`ĒyݑǷ_�5�#��2�雹�w�����)�V3���9v�r/���|���7)k[��9���P�*�r��|�7�I�@����Wf��=�������;1������a�CJ���X�
�~�Ǐ��Q��z��}������Y~�4߷L��y��|]�g�:߾��5�qtx�7���e� F��Cֻ��A�{0����[���uSn{����}�y
�]�5��%y�qՔu�oP��׫�)��-��E�?�z��������c��B�{"���3�R��1D\�.����{4܊�/��AY���sML�<9s�p��r�To��S�3Q����<������sX~�̚p���9,��p���p���"��}k�c��P���.���|U�)5���ҥp�g��q�d������Sp��k��p��{g�-�W����"?C�<9C����;K~.�4m��tx����W���ȻW�>�+�6li��R��W;f�#FDk]#^�5�pc��?�XR��9�>��?s����z�7��Rk�Ra%{X~^�?�6������_��E����ϝ[�{֖m���FE�9�sl=b�r�*^��o�Yy>k�t����[o�]����0~��k4Z��z�r�=�i �s~~�1��\�0^.�灚y�K�38q\{�5��vӬ����Z��CN}Q	=�'<X~�0꾝��f]�y>���&UM`��ob��K�{XX]\���~8��Op�e �ޑ�q=�{�]����Z%y�|=��2S^S �����9�:?�:����a�/��4,�?����)u������M�������b���{5�����?n���3��p�帧n�/�5�Ԫ�Z�ˬ�9ןe,~n�������
�>˸F�� �7�8X6ss�ɚ�9ݖ��4�w�C���2�Sܓyz.���5Cn�9g���󳞩���I����o{�W��&�[*����y��޹��n��w~&�;�K��w}:�N9���K�>`ݱa��8o����R7�5�Ap[�<���g�N��*���9N�W?��8�Ȍ��<�0�cP�X��9^~���mM~�/���|�ǋ����/慚k�M���y.�u�4p7����}V���3r�G���X��^Y?�'�Z���[a��UPS8��X��z@�ih+�ё���uZk�����s�p�^���X;���ԣ:y��\lprj�}�6�6x���Z89�s�_�	,9b��+4��Mz�k�#�д��������ǂ٭и\P���m������`[\[�&�2ܠ�%�Pi�Y��I8�[{���&��n��ޯ�F��5Z���;��#��ۖ)����=����:�Z� \�i���#� �Ak����g͵3�s��%�1�O�[����?�O�b�ڱ��V��-�:�-��m��emq���b���G7�|�G���I�6��L߾�����[p��<`��G�2� �.^����?��I;��|�F��)e�x��ݦ��9p\y��Ϸ��g����S�> 7qA��%�M�g�ޚ���
O���4Ǵ�ZX�xnrm�yO{>`�;"���}O�:��.|-�800�#����\X����]-ύq���瞘�ߖ��}�����?�_a�7l}��׭�ub�N�<��	a�K�F���k�2��y���hk<帜�9���l��h��yF[��5p��z�q�X^g�.���u���>�ר�m���5j�۳Lj��<#�ܖ���-�Ǐ|�;?�ŸWk3p8`��o��΃� �U}�ߚkYkt��pa~�5��py��y�3���y���?0��o׬��Ԥa������;!�M��pw��?Բ6�����Iל?u��7�e���p'�g��3 `�Z�s���2��&f<%^��ׂ�CmY���誏�1&�8�k�|݊�8,ǚϷ�bp�����͐���s�Mk��/�-083T}KF��F�薟!�m�u}D�j^3g���6��&kk�竾e����S����Z|�� ���#|�0���|}a:���1^�f�m�o�
��5Zrɛyݑ}�d-���&�V��`���랉p}�ڿ��C�G��<_c~n��Ĝ��0oo�oܷ�8S�qL_��^�f��cJ�:*��sy���h��f�o2�����u0�e����Ø[�e�7_r|��g�^�״��C2�:^�;`��]�;���|����������~�sF\~3��yX^�p~\Y���g^������kJ��}"��߭<c���a=Ό�e�@�̎�v��~>�rM��8�c���;��c�r�܈Fۛ���7�mJ}rR��m7��-kZ�F��aߔ�~�<[�p�M����ha�[>-���.ñ�����c�/j���]��r}�^S@m� ���C��וK�һQ-����Z򡃏�)a����np����~�l��yj�����^�8����ysb��$c�=�e�������5e=���a�M�t��,.y�ư�k�2�c.1�֖�D���3k{���9h�1۔��P���滲�� �0�%�%u��*|	M��dPY�;�K�|Ѓ?j��[[?lVb�A�<:�ܿ4��Z4����D��>߯Z?�]�Xzb���YJ�a�ZtB̈́8�A��.��2�޵c˽"�+���k��q�4g��J.Ǹ��l��O��E�c.���|Y���e��X��F��V��pĸ�yX�x�a�7�$�qU�5j�.�z�1�ֱ��h16�����g�AW�k	�OX���0ă��;>����'s��~�g\��u��|�1�V���%�U}/D,�=
7S>`/.�9�a��9�x>a�d�g�N�<s�u8�"��L�ט��e�%�l��u9%Z��t��o.��r�Ę��ΊuU�_\c �mİ1���M(�c���kOƸ��YW<������˵��U���g��I�k�]��k��X����T}G�ݞ�sΈ>�#�yqx�����7�w�|���p���L�&׵�z���>]���z�|=`�h��0k�Z�0��{M?�[>��#j�����1t����smj|�� �o���;'�q�ze�h��k�Q�q��ʚ��9{��S'D뜅�6d�����f�7������76ǧ�F>����R�_��2�_}|���s�<�z�d����~B��Ī��k�n������1[26ìj�e�-��;�fs|�ƶh��l>���!������s�X+��kN�悑���{qȫ�f�s�Q���ʌ��+��[0�y�^�έ��Xs����
Z1>��MG��c��{�W�g�1���NyE:���������	�㸎+��6����׀[�ksRe����F���k_�����闆��!��x�V�/j)ذha�N�w�����(����V8�U��V��y�X<R�� �W�\
����{E����ha���-I�1�&�o�b��0�%���C/E�y���MOM��1�	���sc�?5ג�;��֣��	G�Y��Xw��jE]���Cr^���\��/D���w�Y��k��Ԉ��ߤ���a�I`5p\v�ڜ��2��W1i좾S��5s��-�zGw��2W(��uχu��:����܈�;9�*�{p珶�?�u|o�����j���|�?V�)�1��b=�`\�i�K͍����3X�K�p��z�T���,���G�g���Ia����M՞��"@ʁ8�䘼n��G�g�=hLQf���ǧ�#�n����k����^��
�{>7Ž�Z#�7�s�"=�l�p���ۖ��9T`�uMB�:�k�:��pݽU�z�g�Fo���1�&�(�wí�kr#�=~҉�A���_���x%& \?��������"�xPs<�q#�М8>�㬙��޵�X�8��kO�
����g�N�=J�Lŝ_�,�ug~�9^,�9�Vm���WL�l��	a��M<8�x*fQ�x��ы������㨥2��d'uԫ�5h�-��}��-�l'_��cV�9?��w�O뵂�����p�.>���0���:N��0��'>+)X��,�
̉B�I����)a�֋�g�뷼^,���>�-(�uv�Xgϟ"��p�GSU���Uz���@���<�r�������r�|.�)��w��}��&�1�����yk����>��_���a5.���r�RMw\��g�,ޞ0���w��;�Xf��vz��0EG���haĕ.���.�N�<�*Ů��zŁ��qFL�P�6\A��}�l"4r}�L�LF�--������;����e��w"�v���S���p�+W?�3:q���QUpT�$- �k^�Z(���0�_�� �']#j�Y����#Ƈ�s�վvuA���zM93{���$���q|�0�ǎ��n�̰͌��E�yU��}R32�Ä����/}�q����+�5�+d���A��jp��uk��o����8pit6���5#���Dgo|����K��	�=�>��^��
[5���ha�\���������x�_�����ha���~�����kV��q֬9�`��H����2z��-��\���;µ�O�##������\g,�����֥�E��|�`� �ϟR�d}��5�'��1ѵ���$��]�j��BR�i�|=�x5F� �5�i8Pbmŋ���O�a=Y��p�H;�����'5�/zU�֬��{�^�����e�5*�N4�(B���A���?�7�6��U�K�G<Bi��T��X���Y�V��S2V!|�"oqɍ���S���?���\���6PS�M]�g~�W��{�x�i�q�&@7y-hθ�^�a�.����9/��]�(q��������۫�3����0⍛�矚k�F;���{F_=~�c)�I?V�p\
7��^���?�9��D=�o���F��3�&�8��ha{��[U����$Ϭ��B��	+k�873�M��=:[�C���jv},�B�)��F�Y�.�FGշS�|�s�.z�W���8d��_����ť��v/Ÿc�ܨqT���u0����
�y�[�fE�}���2��*`NuTDPQ#&��iׄ��b�5'L�L(f���EPGQ1����wΩ�������=S�M��{�9����&�vV�uwjI��>��q���kߖ_�x�1��C8����wv�����/wH���=�#tA*�������#ST��k����>E���0LF���:Qu)\�QXZ�Kz���!��3dy�ơ|J�m�T$u}J�JL��/�j�����.�{�3��_C��x�&�-L#eDӧ�Lm�C�u�8Y=�؎k��F���:a��Kޟ��zH8�6���a�:\��>� �a��A�E��Y���'���0�<�ibm��튝�~Q�8uT
O�oK�t��|_��e�c;ϵ��Hg/f����ȟK<��A�bM��Y0�$��H������M��s���'��5��^�/�q���Q�M�ܫ9�2u���O>)����u��/���Vp?J���A�n�v��k�Yڠ��70�$F��7Mx�����H	���Ԗ�r_���kR���*�/E���(3���˂C��@�9�tU����x��"m4�K5�s��;�#�6��x��D���k!������2�|����9��P�3gZ3�k/�@������1��V� �Y���M
ܺ}���ش��|_�.^�@�<���ѻ�P�I����\+t���i_�F����_dI�?U�*�R���ُ_=P8�5=B}�.�����RO^��旷2���������*�X�Gj�+mas��p�K��W��P���`:&��c򥴅�{�Ѥp�相
��_Yfi�)�Y����,� ��mlT׹-F�5bE�4��Jn=����Q��9Թ�3�#�$e�=��:}�ʷ�bzP�& ���+V��� �s�u��Ȯ;IRu���q�+��/�����Z"m�߁���tI_a�/�֐^R]����ς���PE���R����/v���P���0���8��f�gY�|_�id�At���+R�iF����d�A ����ub���c4�%Q��8�-����Ś��T���m��&Ef|����Fl�+S#km��$ؑ�,O �������M׾ǒ���a��AL-���6��:��$�t|'�����b��J���Zf=	>�C��j%����TO�@�ǻv����M���!�'�M�M��y�6����f!g��*�b�ˎ��)�RI�C��Z�&�Xn�؇@�/I��L��S�D��)��F��p|I{����[iU��g�fm��|�a�Xq�dzs�(PLnN1��<���ܙ�8K�z�BC��PA��S%cJ�Kc���gD��ꠝ&��p}��4����]c�)5�YqXO��?ki=y�w\����rq��/ ��B<q��J���n��:�R<��?���s�ګ�0.��K������}����AN��9��T����L[�Z���#�Ϳz�4�f���/�z!$5��w���bak\��Znk�+�o}MNj̩-m!����i ��x�u���]�)��������<�6:�㐰0t�T+���%a�ԯ��:�|<H�8cvj�>��� ���E�ܚ����1�[H���B����K�<C�0T�������ԏ�����������|M��	0��6U�/I�OͲ�-yU'3�k�(5��-Q���8X�S<ȳ|�!��b����<s����e���Ϲ%���w�(2���I[�sx9tB�'��U����[#���S[����qa �֟)u��%�WR2�l���]u�
�5<iK϶)
�R����?H8�]/c�@g���y����fY#G�&�g��`�`LK??��:DѭZ.֗�n����'�Ɔ���+�Ч�J���Ɨ�UE�A����*�S/�T\�(}��T��K�9��E�� ��w�����JQ1�s^jFg�*�9`�����>�T�_tփ��b�ߐ:�Y�I��'o�l�2�/������Ԡ�X��ܘ3�\�I�Y�hȤH]w(�d��g�8q7����ޚBJM�ݜ�<.0r�b������b Ϭ)ݧ��-�1�U8��HS�3Ы���\�ר$𔇴���ǩ�����)FT�+Ú�����C��9uuD��.V��/m��iz�q��8��.i=�A�;�Ť-=��&z����5�<�A>�Xw��/j�W>���ow�������_��a:)5�"�`�������D2����Sjk�R�*F�C��O<}Ay4�d�� N�O"��x�	�.�ץ��L[chg�H/ ��C��P��wkѯ��+a�;�/3I``'{�JH ]��C�gaW�/׆[\�㨏R�^�H���ח�%�����Rhc�:�[�.��ץ֢�g�'��s����� ��
Zʉו�_�����_+�?!Ѷs�ۛޚQ՜���渁�l6�n�'6�]�>SPj<�
J�>WF|�P��H:v4�5�R�k'k�yR\&�&엞�D�QIX�󴌢����N�|Uj��èD�����[�b ��tD�I�}���b�1�Gi\&��EHK[o�N/����M�Mg/#L��0���縿5S�P��T+�gm :Q�!�֒���δ����}@���=R[S��;�T��n��}Jo(S�)�z<�I[ȈS|��X�����^6�ް%�r�����=�������8v�؍!��R�Wq>b
����$�����������Jm�M��n͕�Rj�h`��Xk�F��^��MJ��Ƴ,@��Ư��E�0L�(��{B���'�	���� �"k�5�ճ��-���(��H	�3�}�3uLH<O�,.�+V��s=�Z���o��R'�p�
���9��Ã�/��'�}�9(��/�<w�u�s��=�#�n�5���H㴈�<S��ٗ3]�)��J���џG�+��#R�y�w�?KGAU��1e,����F�������7��/V2���ֻB�^��gS���J>��.o�.Ԥ"]�s_��e�]QH�Z�Y[ÈW�z.��$Λ�L�h}��)��c����6Y7I`1�;x�����%����$f���0E��j�>�5��Lb8W�8�rg�s�=�q��<!���u��r�u���{����5����ۜwm��[;���)G�u5�\U�8��,�k�g��~���sR#曎r=�#Wmh�]�~Bj;:maD�oĵ��q��_gm~�)��Im�y0��R:� �֘��"Y=��9mad�W�l��S1-�wt6�+a�p�9���3�|�������>��JXԸ?���]��%l��,�������T�������!�ya{��p>	ۙ{�<�@��߳.���_G�0ma���W�M��vr5��w�(����1���Wy�܃Ɯv��U�u�^w���鏺�Q��w�H�Q���hT?C��C^�Ȭ�����,x�^u�qMj���&̖�w�3R}���2��"�^��TږxJ&X�G!��_�q��s��?�M��b��F�&_���w�Y~�F*>g�9?ͨ�x��O����_��$m-a3��[1	�9��u�|���\�ՍE_��PY��X%>7�7�I��R����4�偂��{��I�ߖ�fŁ��䴅B�;�e��5ڰ7u��Y��%�?��{�Y ĝ�ژ'vem3ֳ	�laW��8��g�,%fev"�+���W�Z��9���yF��~�U.Bu�����!�m�?`F�b��ֹ�6���Y۷��t� ����U���'�:�����oEk)�r4��fc����3�x�a~T�SSt5��2߈?�Tv���I�.~��O#��p|[�W­�}�s��+������v/�IO���U���Z������V�.c^������uD�x�­�˜fpN���S��ux����F$$�q]���G���C���V(�l���e������W�Ǻ��7;>���g��q,?��3��4v�%x\3�<FE�F9ޟ¾��cV�s; �Þ�{-^{���k�`ԝD�@~^7��Yp��gพ!�m�ž�n��o��5��E۞p��\�8^1_ӂq?��6ql��ap��{$�����O���u6�[�Q�����?-��)r�zi[~.�m�x/k��<�c�]?�<$Đ��~�0���n��kT�<_'���"F�v��(l6ܣ�{~��ZF�>}�h�9��l�wR|^8�}��l��*��̘�����c]K�j�.wR|c����p7�g�1��qJmV帆���k��m��Q���B�s����\�p�i��*y�l-�=��I�R�-�)�=ym�����nE㠊�)'�M��Јu��:n�=�h���Z��T;]�3�ɸ+��`��U�1��=����h\�L��n�gr��[���Yz����}�nYO�\���`�2D�F��o䷱p�:��[b��m�W���guR_=����x<�et�JL�,>���|q�~]��o����=�y�y����GĈ��ߘ�U��`l��:����E�x >k���3�>�����f��"�r�Ӧd�g��Ɉ�k��Г�V��ٰ�:c���EG,\?_ˀ�z��흶%w����G&X �35٩��y�q����~�����|�1�V��#wowj�.����Шs�D}`��h�vܪQ��s������>�u�E+�#ֵ�[9b�c�����ּ	���Xϴ��
|�^��>�̷ᗞ�ِ3ᶊ�c>���[������y,��b���4��b�܁���O�xU�q^�8x~�?@?�_>������{P���L�9t�J��a�|�Us���닉��3���E����e��
^d��2���V1g��+E�]��Q��rΗ�?�������u��pmc��X��O��501�C\����q�ui߈�̭O�.f<��1�7�u 5a�8/E�81_�m����Ș+F�}-mK���i���1�x�0�yn|�q�U�.I�K�����=�c�}|�?q�[�[�F�}ר�2~_Ϸ}��c%F�_�����?�$���X����n�ȍ��q�yc��6�Ǵu-#^���I|�(sf���;��׿P������w�㟆������s�a�C$�g��ඍϱ&>.y��dR�W�.x7����1Ʃ�������m����Έ��{;�b���O;���j߈M�C"G��?�~<���^e.��ɧ���n�=��5��L�K�\�"^#e=�V<��D�⸵�x�>��#��M�>Hڇ�^Z�;�����Ǩ܁�0�͞����;W��v\���9����#ϯ��A�ʘ|��Ä��ȴ�!W�~4�Q�\��ǽ�<+αw��Ks��?O��9�|�g����"�k?g/�5x8�������E��;>u큻�Zx����\�����q�cA<��`��~�^�1XE�0�������4�M�v!��`�}�
}��jy�� �������u��S16^���9,��V]U�Yy�MW�ݷ3�b��Ǌ���[<��E@ ���sZi@�a=Zi���5)�D�o�1ym�J�;�\�j����Ԇ>s|ޚ�����C�d��U��j��r���jPP��c~Nt���w�2�U�VY3 �k?#���� �]����?�nv����F���z't�q�#3 ���-�e��>�c/�f`ʹp�{�һ�d����f�k�C�B6�ږ1>?~�x|޸<n����7��a�o��G�-�8>>>��c�j�7��&���>,���;>���p�u��.��4��*jGr�ĨǏ��2�/�7<�;Jۅ�6�+&�J�H��>�7˜�ۀ�0�IɨA�F< ������=��U\E��$r�����Ό�}��F��J�:n���b�ǎ�s-+�5F~;/mK�_nR\3��+������J[�j2��#fS+�9���g�%̷*��N��>r-u�Jq^��qNkx�Zw�z���h"��m�q J�2χ�6�e�4�uA��Nq��yT�y3�G���Sj�W�}���.�y��{�hk���ͨ	��A�b���X��X�Ĺ%��a\�L��k��Ӗc���[,�n����{:;jc���c�7jQ���z

�e��q\è[V���A�S�&s��4���^���w0�ЧQgOW�����8_��#ο0fO��`-X���K��:tp�{��x_9�}p��Ӷ��S���5b�q-�`ټf~�q����s�ĳ�"M����.��1W�g�O��r!ܲ�:��Wr��B�Ub�1���?�9��xa���s���bq<ZG�`�W��#��cD|<>�[��-q�ϴe_$k�{%��np���+�EcM|bږ�NM�E�{h�j����C�59�CW��;g��5­���u����E��8��}��c��q̈́�ټ#�u�ߧ��n���5�w*�\�T���2�wK[��QS�?N�5�?̽ ����Q׊-��a�������Y6�/�
�3�Ѽvc�j���W�?rR��	���Vs�Sh�F��&A_�L��Xm��E��4�{�����l�7cj�/��֩0괷�F�<2?�����|�46j=X�����9
�)�t]��Z*��<��<������v�
��@�����{#�'a�۫�L.�s��Zr��%_�/M{R�����Q;z|QÚKJ����ܷ�6��GV�؎���{����k�RӠ��w�\W��0�wݘq��J���(���"�U�����"�S@�O��:_ӄn�1���Wг��oJ[X���6����nD���<���������9��Z8��Ϲ��v����y��A~�ϯ�4kz�����0�BO<��@k�����~��}�i��xָ�~�����5�ipF�pߗci�,�Z����8)r���
3fRc$��_�ܨ}N��9�c�a�6�h#G�������9���6��E��`�t��͹\��s��6 ��?������-���6`/��h����S����!?`�&��i[���p��9}��A�&vn�[l��R�m�\9/��Y!�!�K��ҶO�F.�;>��I��ctI[�#̱3�h{
n�<��95��3������j�?��$�J���eXϙa����%c�s�V��N��S0�k2�����|�}q]�1iݢ�Z�|����ߌu0փ+�k�և�s>.\�/&�u������������9m��g=�x�+� �8���2W=��~�b��+�������i[j��iۻh;n^���A=wc�;0m�*��u}b�Jm�C��ƺ��Xc�		wl��~F�>J�?�6�Vk?b��q����Z荴-u��yynW�]kD��ˠk`|2�)A�����u�Ap��z8VƤ��#N6�5	䜙�{Ӭo��e���Ͻu�vb�����]m�Y���t�5j��Z��i[��#s�}�`� ۉ����Q�<��|@���1y��=(c/����R���;��s�w��Apy�F�5��"�ؠ�0E��XJ|&^��\����w�_��;v�#:r�d羾��Ai'J*��&ֶM�ۦ�/=鍅嘓��8/zrjDp쵗)s��Bn�2�55�Zn#:��?�|�����C�}Dj�������չ���1t:�z,����k������1E=�W�K-X_��`���a���;n	��U[7����ڃ�ع��B���!�=�s�����p}|��T��>����E�Ҙ�8���]�
@���c�8��m��`%n뺛[�c���A�ءi۵hS����{nN�;9��87g�Wr�b'�y0j��W��+pG�9d�=��vi[��>p3��C*��2��'�g��5��icL��u!�P��:^�B�RT�D����V��1�SU�1W�6�=&�{NR��.�7�x�ם��Η��֢g�Է��������5���M��Re��Ј�Ѭ)0�`c���F�mFM������R�G���·��+�S�Q9�:V�h>U�5����<j�5�W���p�8�X�֯�*'��W�EMC���X�e.�Ҋ�����q�Ŵ�q�kg��z���u�}AO�U���Q�5�ic����AQH�����cq���We�Z����՘������(
A;�;�����b�ǵə&�fv��F���ZE	I=G`ބ=
7�s�(��'�/�&���>���w|
�e�����e9�E���z�]����J\#w�r}$K�l���Q��ҋ��ZXFHg+&�%�}���V�l��+�?�c������xK8��X\'H�\NoMh.��7��VK{����J��Lo�+k���vEz�ht��I#E�Y]����TȚ�f[��ĝ;xM�����Og���dT}���N�^wk��2���O�,���{R�6���Tdk��^u�e�cr������~�N��"t�Wq�a����W��O�И�t�B�|�\P&�|�[�[g;e��6��b��E�(���8���唴�1�z�N�FI'�[�:�z�Fg���ׄ�\�UV=ՐGW�!bE���KB)�R�t�����IF��=(�cu�B�x턺���w��F ���p�����hz�J��������T�ʣ��Ro�R��5�u���Kr��9�����ۤ�3�c�ؗ��|�����pu#���(�B�����`R,����Q7��bk(q�����*^#�X�h$C�s�>Q
G=�����q]�dw�IP4���9{Fh}�@�P�P[T��4V�;�{�c�����?�]�ȅ�qN��r�U�*��c��z~���^���SxЈ��R�,�yE��^ZEo�>(maī��}� ��V���;��w+�e��M�ϋ{�8�}�1�4���U���93{���oɀ�w�?ћU]kd���32���-VM��U�]�I��.�l���:�����R��%d��¨5�OI��n�9^F�-L�".�VҬ>y#�:�^Q�uUm�;�w�!��|�%����DZzIٷ����s�C1�� Hɪ����^~(�]���`�R�JUL|&5�{��,����:��z�!j�d�I�Y#=I(��t�Rmֽ̠�u��~#�?(F�5!5b|g	g���T\���b�R"��°�&1o[_ߐZ4wk��%���p��B٥wjDpo��:��ԖD�k���|ޔ����	@��[%��nO/ͥ���|*��lK��f+�F쨟��C���c��ie�q�_�;��
S��k��ٜ-��8�F>�r�o��1�.�;[(q�#�ץw�
�d�ӭ4�߂	����������^=�ej#Ȉ�wK[?eP��bP���(�O=/ ����3���zm���X��͔�)e���
�o��0�&�ơNR$�֮��B-��xKJ3^�s>I�(s�Z���J�v!���8?(ma�a".���اl�U�?��ͩM�B��&�xe��>�^��Cb^ų�免j��j➈;:fk�]�Żư��>.��l����S#:n��*	�u����Vԧ���p��M���Z��4���a��KǼl=���|.|!�V�k�	4
̟���tO/�
�����3ן�΁�A~**�ȑ���,�I�Yũ�W*�w��y�ɽ�w;��>�$BeF��N&u���uj�c�'vhm�tyjK��T���q���f(�%���Y���'�R�/�u��*t�Rm'�bY����P�:���x�_u��_�?�;I}
�tDM������w�ke��Z�IY)ҽ��z�u�����Tw�����#)��K�Ǘy��]Y�;X�],�z��^
��&�D��#���"(�X8��!����O"�_o�6c2�={�x}�E7��P#��yX��,F>�X&�x|/Ͱ�T r��],�HzI����J[X+�N�0)&����;л��<���&� c����D�8��5mYKz��q��֘�������W�N���W�*֌�qmS����  ��s}!��T\�~Qz�a\7��-�������+y�}`������֐�0������p��X�I}-�zX�b�TƳ�\Qq�E��IC�f6��2�U�q��I����T��0����t̳�?�쵭r�ǤԈ�{�Q!%�Q�)3�-����}Р��Ӝ}*�0��eD����R	O�KB���W���r�\���>� �Pf(2�����S�}F�$f6�^�XK����
�n�1ǂ&�L��uujK�,<�� 3��H�7�/%�DR��j�����K��B2�c\a��8l��}f�$Ua�UL�ŇkC���N������	}]��8w����,ma�{F	7z�t�hwǫmDzI�)4�H[��d�N�������vC�B}1����\w'e��{���ԕ�!�9�E�;��N�ᨌ?k.�ilN�(�y�	�#4�"̹(�y�0��{�u�II%K3/e�L�o���G��%$��\�(�椗�w��ũ���`4�n�� ^��q��R!%5���he�^B��.��u:����l,��>���d���.���B��(�����:a�U�� ̐�zu� Y���k0�^��i\T/�Nm��-L����+�����B����w�n��0k�z�6��Q��YGd����>����6]�G��TLnh��YA��z��U�%c�mg�����s 	��>SQ�~)Ӵ7�\͛Mp�3'�|�o)S�|��:?����:<�(��/�{|�����A������w�gjD�mf�Їەi/eI\���|Iq���u�
�^�υ/;�[o���=��{�B|�B���ZȧDw����0���w�:��Um�u��N�%��e��R���|CNg��a=��i�C���dD�� Oۄ�:š"I��~��2hD�dy������~� A���J
ܚ[G����FRG����*u�z������as���{t��XW,�T��UBw��bEz���#�����0��V���S#i�z�}�zKm�&j�d쉙:��<�7�XT�����������W�</�DO����E����Fk�`S[S��{D������Koz��FBY��]ũ�g3��%�~�x)$0���Z>��4z�s�c��b�1���
�l�fG���X.�P������}���%��+3�b�s�96ǫ����!ֱR�}�CU��M:BFL�U#���	��5�zG�k$��q�6�-��k	��7��nqe�h��^��s=�Uj+��h;��w-�1x���5Q��hz��= w��@��qfLق�ZE�.���ka�K[�ŶsB����[�������Gz��_�۹�'� �a�+���zǋxI�b�w�x�u|��@U<8�d����S�4��W�5Ā�F��⼽R]i�H���:������ױ��NǇWp��A]$Ϣ;���8e����=�B7�u���s-�S+�Tb���W�[UWNP��^�t$+�O�()w�xK�}/��|I'#����L�k�)|I/���T���ZfaR��n=�^̱�����؄���-�Qq
i�y�1է���Z�-T��q�s�����\������[�*�@[0�������$j����zB!��������au��Z�~�QH���4H֓ď4�h<�:�1g^T޽�~j��ipԡ�C���"?�z���Ui���z��;BcC#s3��EQ����1���U�)77������^�g�b��ѱ4����]�k���k��9/mad��ſ���яC��?�O/)椎&��Ҷ��s����o���̐\0���Զk���%�[jv�|�_�7��B��W�9g�K[���S¡���̡�ҟ!�%�)�e<�o���T�(���^��7�&v��س'�C c��?���H�s+}Cj�&�1FE���<���[���.5z1��s����R�)�7w�,RQ���o��fЈ�O����?Pl�܈�| S��?=㠊������G��g���|��Ho[������1/�ۥ�H���L=Ӗz1�ӿ�Ƹ�����0��c�#�F�އ�MUC�_����F���~��Ź�1�Q��3=��:륔�[[���5^�%��a�2��֮{z��}kK4Re�7�<��
i�٬fnQ�c?4�K��{�;��w������g����g=G���V���xXN�`�1��߀�\{�Y��cC�G���5�������ʄ�d��z�}�D?�^c���q|����c��<_��|$�����W�=���x�&��yt��7ћ�e��7ma�£B���f�k5*�V�����ؓ4�3�W��>>1��v&���3����E�q�g��o�������>;�~��&,�M�[^��;��l��y<���腷�/y�I�Dj����#��2^	Kfӻ�<�0���z�FW���9�B��<s B��^՗�'!��=��եz[q�~�j3f{�0f{�c�Qz�V�����j�"E�cH�%#>N5f���W�;[�fu��KU�o�6E���{ќ����Ms^
���A����q�.��G�����t�:C�ߡ�TQ�uC��r����_O�gF���Lm��a�����	1���c<=�)��3�8�S��B����֛�{]��$�sߴ��'��ӳ�?�����s��i��3�&{�VڑY2>�'�<{1^�J�g�2s�9�Q��3ȿ��}���~b�B�:�������;��q���WF�<�{���3F���j�\�����gRr�ul��v���SbJ����#�ۜ�H��g8�%s�zx�S(H����rF�p���}��$o���=�%���5�Tz�b|������Zz���B���^o)��f���M��ؚzoz��2��s�ճ<��qʺFf>̵��h�yFEL��}���}���Q�Luͤ��z�k����
[jњ�����sd�{�w3���PF@��T����G�z~�L�����1��+1���:Fm��k	e��$sgTT����X�s����5�o˸��mU�*���h#nl����L�7k�;;>�X�q�_���9*c�s���%���b<S�}1�Za�8/��hk��Җ���c��1$��c9����s�4���അ��;�3��]���?`��m�EI�;#����r̟���k��s��^�~S��i({�Ț�c>=�]�2m�2r�qM�1p��gX�n�ka���[F��a|.�
����9F��s�`�fU\�c=?�yb���iq��D�s�)�e�
mb��qh����{,~��fi{P��8��~nIO<���a�{?����Ի�ٱ�d�M��i���E�^?m�b22�U�;K��-��"���&>�Ϩ%���B}0 �#	c<ϋ�6|����6�����e>�k����K����T��5�ϗq��}^jyc,�(��_w�q�ߌ}��=2ޫe]zC�F~;)�)9�Ȕ�i���=m�Ud����v��7�cR����<+jVj�5c�k:xV]���4bدp�#,wG|�!5��xs�����o�8��߷���b�4D���e];<��ܔ�|�*Q�+�sM���M�ؿE�$��Pk����5�>x �!>��F�+"���E���uE�9p�yt�~I���}�J'��o�5�ă�>Rr��|]�#\��>���E��xqb�]�M��{��;�S��3�c��u2�3�l5W�#v�ל����:2m˚���k���c3#j���z�:e~ږz�5߬����39��|�x݀��#^k3��.��c�#u���ٮ��Y>����#��&!&����R���_U-�5�~��4P�1�\����U���%u�n��V�ߕsZ�|��&޿��ظ��H��4n�[��{�J�05�?%��:��nZ�'Ӧ��)�g�r�9��G��)�!�~_!_'~�R���Q��U��K��M�떍��n5!��ι����}����F�@�??�ׁ����+�F�u�9!ma�ρ�Y�������n^��Ԙ#�O��-~�/se^����΁{:j3j�c#6Q���K�8#�5�_���2a#�ֈϳ�>��K~Ɯ����������}�(b�+��0j˧2�¨O����{�-��S�u��n�;h�Q�#Ǔ�_��{��u-��Kŵ�~�̅���5�p{�g.������9��"OS��A�=�:���uq0�Cs�Z�̨	y����p
�k��-����+����8�Ԫ7Ř�����?�{��׈9�Ě�܀�\5����Z%����A�ϽQ3P��,�9u�yn��X�����/��q^���*^[��,~�9�fB��O^�:�)1���l/��X��_���|yP��'��{�]ϖ�FL:?j��p��y̵�֌�ʘ]*�q�������M�ڿ�{'����Ӌ6��Qq>���Y�s�!�&g|޻��-ma������sA/���j��*j
�7�������������6&s<�|v�?r��Ze럶0�Əm�|N�J\2�G���ȋ����:�c|���[s팱W�!?{ �����y�r���XOC�\�}�]h΃��9��ނ��mX��O��/m��br��{��v\'���o����A�5��X��{^�|�
468y�9y}xX={�|�x�1Q�.��_�Z���ytX&s<pa�J�eXjC}�x~-r<����D�b?7N�Ϣ�Q*�X����% 'w�:?�|��M�/ϟb?��f��G�Ty�_ɀ��m����R��wk�|��6ċ;��ЎI��R�p�a9�q���~�h��FT��_~�9u��m�p7�9�j?����.E��A�9��N�~?@ht��y��y~�:��3���O��rm]�+70�좍�?��\�}�{�5�<_���q���9��|ߚq�i�6���1� U��d��^��o�����j�>G���~��C��k��m��V���]�q߿��>��[7��o�Z�uǇ�:	9�����'ĵ��3�!ɨ�>���:���e�#o�{��|�u�^�sK��������1}����®qN����=��|��W����DNf�]k���X3uH�2N/��3έO�;>νRG<�u�~��'c�D��7�'q���wE~�	l@�m#���@�9]�kP+���3����kƚ�	���x+y�s,e��ܷqN�y�E2���3~�kܗ�dk��qҨx)s��w=7ѭh�n\��p�D< �h(�g����ا�ܨ�׍�!���8w�}�-ڨ�6�׊��[-��tj�+�S���� 2�k2�{�<��i;�h�W*��ϗDM�|�,�=����mC��J=Ķ��e����&f���U���d��5�<?�}d���q>◴m.�ȉ��k^��]��r�������5qo�����������1^��F�&^?'�O������ﯝ�%/�[8�Bp�����Wb	��<7����if�M��<`/���Ub.��h#O�9�m�������F~�~.kX��q��9�'�q�Q��皡�a�=�=7)~6t(�q���4=�qp=X��k㈻��}?���[������9vP���٣3��m͕��C���Eg��ǱO�/��0�N�x���í�s�Qa�ݑ���.��v��y�x,>�C�5́ ;w<*k=hqk�9��gV�ׅjiF}�p����}j?o?�9�;�N��H[��#��Z/����J�q\��>����{����#nԆ��35kB�	W��r�����ޜ��ZT�X#�p�|�����6��aU�{�����i��ť��Lս�kŜ���<���'�U�:>��v��i��׶��	kr��<�Ĭ	0'��.��6h��k�>��g�w`<�,�6U�F%�#�Z(�hk�K����@� ��Ǜ��F�Ӵ��h�z��g�g�a��#�:�φJ�qbjC���|�����\oa�8�-:f�Fm�|;jX���~7ƕ�Ze�%�	�#�g����9W����"�`̉d�[��+&F>7���k�,���p+ǚ�B���|�9�K��S�6���q��Wp��k��&j�d�għ���	�eZ�y̮i[r��i�@���X*���[�-0V�$;�-1>�~�����X�{�mY� 6`�9��K�J\8a]��9m�>���,��[,�?Sc>�i�j���X��֊�8�����2&��ʹj�cb-�>�6r�����M�r��1���^F��S���Fy�h���1b����8%��7��`�ʚ�z�X�>w`�����m�t����8¸?+�yX��a榲>b^n�x8�c��-y��Z��kpEL$�����,����'1��\�q�o�kS���G0cX��e|�����wA���%e�1��x�qm 9��?8�fmd]c_�u<�㭸�XW�gkY���������goϴmY����:�ڻu7���8�ʜ�b��|ް&�G"3/��f��o��>0����P��`����ԐC������*^�����o@���J�5>�Q���#^fm�V�w�Ƃ�.��Q�M1v���uE���h�g���~bJ2�[��<-��-�3�E�P����s#6�5hD����<�N��䖄�ƕi�g<�O|7���9W��ϤwL�s�~� ���-�i�&�c�T�ky�?�����X���'+ͺ=��A�(6t���C,�E��<�0��i���@}
���ᡭ�xb�1�M/�O��ٚ�꭮��M�{>b@��ȫ'��@��nw��"�^��3��ƕ�ȃ��܄Z|�^#,U��sL�i�*��U�����/̙�|}�@zc��iS��ڞ���>_����k1���Œ����d���(E-�c�1T���QE^U��yo�_/�r�z�����7��̺��E��KTiIS<�ǭQJ�mL[��d��o=�^�&[6>5;��\��x�)��`�����g"��MۑE�1�Ԏ���˥��7xm���gq�ΐ�[E}O���1)�ɨ9�u�>i;z㌐���F�I�c��x=��"�=:C�8`0}sj[(ma̩�]cst��wu�b�v�֤B�R�u �����R�5�w��>�ޚ�}zs�Դ���s_(����Me$s}y>�f��q5n2���-e�ro?+L�,��"Z]�	�e�_��&��}�������u�d��*jy2��>=UPĩ���ҝ�>k�;&7I[�rU���80��Q��ޑׅޚ��P�W=7���p��]Y���W�;�<V0k-bJRػ�-`L�,��G��*�>g�<�ql��K��7�X��Q$9/y�奌=���^YG���&o}-�;�&�#ma�{=�%&%���X��+��DrJjs��~�{�u����p�y.���\�c{^���n�zB�!��>�%e�n�xֻ�.�1W;yM�T7k�=���,M�FpU�� �(sa%��R��๮5N�wN�"[O�x�<ұ̢_��<��t�#W��}U������8$�f���[�l,��^���m��0~��F4�߽��I���s�0zǟT���?D���Ԉd��z\�,��P���8�ɨ�v��j,��(�K��2�H]���#�ip�)��H�H�a�*���wgzE0�r�`,��w� h)�屗ʳ�f�'�-mɯɈ<m4��ݙ���- �M�b�Rt�]K����S?ws����9v�����Ky=�ژ�ɘgG��x��[p�P�$��7b]`S�6:�Q��q�k�9߄��uq=�K��������q�IE�>�]("c����s|�Jom)tP�ܕ��0��̇#�ɃZ��]	qu��Q!�l����*p�n�s�T��Lol�_:�xm�|�_�14�aSs+�z����!�#�|��H�~[�	E�s�򩭜ߠV8ѱ+U��x�kb�l\m@���$��5�y��6
Q�G;�J�����t��S�fR^��sfH�Z?Kc�����oī����I<)�gy|�P�AVt:���r|Y����������[)�e�K��T�:�WM[��[�i;#(�צ?ы�}�:>�M���>�^��&�c+bN�&V�.�A����n'��ч��ԫ��?&aU�bM�-��F>G+�3�$"l�߈�S�����M�¾�{ZJ���N��sA��j�W�9^��2E��`�E�K�H���T�9��=�m�j?Q�D��ҪJ�g�����{�6�L�)B�]����Q��za��
������XSM��`�T��4~ǧ&��z�R�B����W��T�\�k�H�z���k�%��R,�ؓi#SMQ���}���FQY]t3��H�+�x-�܉i'�#�zúNH ��ş��!c������	����EŒq��&�T�tmj369gk,��0�{K�g�5Ya�������� l��n���<W�9?v�Wtߑڄ�2��`�+�8�p��ћ�2PlG<๿�����Y��ݕow��4F:J�It��?�zc'z�[�k��]�kb��R�� �!�6���������@��:E�2^��D��a���W='��|�D��x��Z_*T�m,Q�K�^������`��d>�3WR�ѯ��B롕�%��:�E{��bJ�s�+���/J/��4�3��7VM>߄
��k�To;��v����VK[a�Xk� ����P+u��5ol��0r����
������O/)��Л��Be��W��M� �5���5֌3���O�-�!����C�RͶ���~3��D(6;�4=ma̜�tC]H��\maz�6�?U�X����fge�g��F��uT�'L�&�$i�x� 5�=�Y7�!�Ҹ��Ь_�R>��y��1��O��/���F��u���O/���"mR�k1�k%�6���.2w+�̵�4:�S�k6��L�&k�Sg������#��F�zƸ �?Z��WI"y�S|v���'!k�cچ�sU\ͺ 5��wq�k�>-��6s ���^u�j~��rsF'z�(P�J-_�k�g4�~��lctk[[�I/�2+`�SwTM�;佼��]ד�ѫ��ڬ�`�	����n�:Kq�8z�S�ȥ��<#?_�0��Ϥ�������E�	'�3����z$��@
M��K�n������>�Nƪ�zN�g�-�P�%���,�>�|:!���1����S�*do�-��jC:�1��B9z �y�u���}E1S�h��z�dzs��E�A��c~�b��sS#m�{I��RzI�U��Զ^��'o+ߟ0�T����|����}S�O�1�U��q�"!���L4���ڐ^���K��1�H"5-����_?�6�Iz��h���'�x|͚�`A�l��}LI\��4�"X*>߂�uB��qQ��驰y��'ɒƒ(\������}9[��]G��$tt>B�D匲�sj���]���/�G�����l>tᆐϺS�PF�Q)�6p�@`��)��e�J1A��f�-w��_=� T��")�$�*D�ڄC�u��^��	��&��G8�DiI]�DNM/��0~�mR�ǺcA_ä'Z�%A�� �k�ۜ�]k?;H��;X��:��H���U������ǧ�� �U֟B�k�KRE��i����9�3<�ٛ�T*�UL���F>R�8ߓ�͌:>K�5�Ʋ�b=��J���zvWY���(��q����T��?�a2H+��}R(�F��P��,@� "�u��� AC'���Bd�ѕ�ʞ��<_E�CD
,�A�i=��Wg��-��S�!Ƣ~8�xD�T�#�_1����u�-��nM����WG+EzajS��0�~��Уv yp�����7��y�w��x,��:�$��]+�ǦfŰ>��!5##_���%���"�[��5*ߏ葝�K9��CU/��)�r?oD��IMՅ���WJ�eu�O���_`=&E��P���k�� d�J1�	�l��j���,]_�^�-����^5ER^P�r�({:�$|�Imk�-��ֱ�3��������J��X4��k;�-�C
ja�g�@I��n�?�~��f-k��]C0���^�sAM���"���h���O)��Z�ض��	ܙ^��>Fo}���-	ߎI��	~�R��
�鈼��i#~�8<�@����)���k{���#�PQ��e��'�����_es��2H�~i��f)9~�w�7E��Wozi��M�\����.��>����|�>P�tIm��y�� �JO��X,��Z?�Z��{��L���G̜i��K�+��M�����:� ܋�-�X�w��a��/Gһ��M[{�U�[/�3H�_ߐ25W2�Gb�8�K����c����k���?�^�1	�ܧ���.B���Z@����:+���m%z!K�Զ]��������0����6�Or2i���`���̊R��Y��!`�>��	O�G�-3�#�%M:H��Σ������>�?�v�pG$Bx��_�������	��
��p���|E��OzC�x%��Q�.><L�,����nWQ�~�/�K��u�Tw{���PjD\7+��5�� �|�Q�a�-ㅕg{�jG��8�c޷��O��0��Ƒ5����JoVgN�L��R��#��n��Ļ���KZ��w掠7��#�)���6n������}����q�9�L[��S�3�	@ �z��[�.��"j���6��Xb H��Q;�q�%��C�-ޫ��a=�#bMr���z[�Đ��<��N��r.�ѩK{�Tד� P_!��5�J�VJ��ˬ�bĐ�Nu�")^��� Λ�ά$.�p~�C/nwf��Lm�o�[P�`����?��J��\��I�a<(�Pš�䠭a)0QzBz�|)�S�����naA���Շ:��%���Lo]�O�1��k�s�Ǘ�G�k��?��i��k�ӓ?.�\��`����x gm����� ��?�ܤ��W�2)4�1�l܇�|5GbB���`E���s�_�;�5/%㱼�)��LЀ˕��ڟs��^ly�p��nrD�Gx�{�)�� ���/�M2�Y0�$� ���,�)Ϡ7�-��0�ᦪ/�mJ� �}�W#a|م^j��"D�1N�8�ȩ.�W�Q|ފS���-��{��|*�4�3��:_k�U�Ջֻ%��F|�Q�H����Oћ?����� ����R������'}�'я�oLm�G�pm�?p��sR�ڏ��Q��񋴅QKO1
+��x�Km�7�j@j���q<����ǣ�躂��,5�����-��;�zBJ�����$�.���,E�>����0��1FDu�ɭ�7��:ws���qR�!j���  \R�t2&�)���?�����=1��P��r���T��}&�2���d�V^c؋�����#���/>�7�F8�q���}�\hA?�ޟ(<�2��3d��m5ϰ�;$�.���R���������^F:l����I>S�]��4�'�[�Z�¨���<L��S��5)����G:"�SE��9����U��c��ud�+���"]"#_^����{��;�#�*��	.�1ƶq��!O����gkP!8#�~��2
�6\k�ˤ��<�����C�+��Q��C=�}=�za�_	s�?ũ��x��]��g%𩟇{��!_�й���Im��q���b���m��w�'ZX?����q��s����/���4TH	��~:����E����������]0�W�QY�[#FT���������*��2��3a�g��uLJu�/�a^��%�uM'�`�u��? ��e���2j�i���9?�u2D��q��un��(S����nb�/���&ޛ渓���w�w~*?�!í�����<�s�g>N5�`�%GB��k����ZC
��OK|f�O6�*�������o�������ؗ�����n��\H1nwc��m}<>2��Fe11���s=��N������x�u�����|t=Q��{D#����|ߪƷC鉾�z$��	�ԳB�x=�Js����z������Ȋ�uC��1���5 �����i��g����}|��-�:���Ө�7��if��&�������U��u+0��s��o�Y�v1_�L�?��.	y��6![�kh|��x_��\|^�y\} �;��Q�L�;%�����?2�)�-�<����������0(m�G2�ߊE[7���f�i�y�<ߥc.�ߔ-2b�*��E���ۉ��߮F���W2��*�I�_����:�q0�PN�X�+�C�:1��?nJ��B�1�p����0��y~��;�3��L[kC1}���l��;qއ:bZ�W��Z�9��W̏+�}E�����uS�9������;k3��O��U�?$ְ�2{�uP��#���.�b��w�WF\HO.y�km�'U����j�ڄ9�&�s�3L�oâ�ל��ÜSķd��U�s��7n��>�-�Z{bI�s���;b!;"��ps�s`��6y�6nv�������Y��������w�5�����殺�q&3_�d��k�=vd����?ǹu�[�Qv��_���:x�E�����c�F�{">'�UCS�5r�q�j��n�y
̽^1&����9���?���q�/�\�U|���}	���~v�G���x�ˎ�^ǉ9�#�G��y���g��[<�A�5��$������K}�y|v>��J���z��d`\-��w�:��׍P[t�c��(���͈��d�6��0�Gc|�k�*�j{���g��ލ����}q�Ǻd|V6��1�'��gu����[)m�[0����[#ᮉ�R��+���T	m�ub�\�9��H�J��̨���o�^��N�9Y����v���a��9P����>Cb��q-��iK}��9���@���$~.5��1�vK[�g�.p+������(b"Yst���kھW����4�O[Ĝ鞶}���i�r�F�q�������_��r��K�s��E�f���_9W�5��=$��r�Ш��=C��0����&��P��k?w}���ñ�ח0�����U��g��տU�z����AU���"�wC��j��q]�s�����Y�%���U��� �9X�k��Wy�J����95n��\]���x�ដ������ˀu�1W�{�g�W:�g���[3�ӆ�&މ�*��C�Ei���|'G�kT�x�u��2��5�k;�|�����ya���l��cM��m�� �nv�S���Q��.�kIa������=	����������ￅ���zaJ��%� ��I���c��ܔ��� /�Zu�X��>7NÈ���%�~��\��q�c��X/���gR㍊���88~�3����k��%�����.���{񘙫����|~�l��X����k�*����K����8}උ�c�lk0j���D�����c��-͍�/a�t�s7C�FE�!�^5�ϳĦpGx��"��8�@}�+�/�F����߉q�gܸ�])�ʯG�c�P��>p��s���s�1��d~aM�5 s'�|����Z�7g}ps%]��߹�[e�e>�w�s��v�S����Ւ�~��$�Wym��w�*>�p���&A�� �����L8����������~��ǂq�ݐ50�j�\�y\��qL��bݍ����s2����eL���+��u��[r�R'��'�x�&;o�<��r\���f<]�'6�~>�4_{�yO����/���kp�Z��{G��/���������\�B'�&]xT~��B�f�sԳ��g#��M��Dl-~[~����S2��ܰ苝Rj���ﯦ-1v�{Y#�|�q�\�����5U��uքwUY�z�����g���l�׃� ��[��zn!��k��t��V�ƹ#���#�|5��^�~yN�A�T��bҦ���n�s7����ρ��G���PXk��.p襕3? O1���狸0^�uyf�8���X?rّp�U��q�Ʊc����z���+jLc�s6��ȃ伙��p+ƹ���-5F��6��f��-�C�%�c�S2r���wԏ�[+j)j��#[�u��p���e�ඍ�#��5������齼�H�3ܟQ�rlΏk�Ϳ��%�ψ�CN��%��wt�����E녝�=��?�O�9����� �J�g<��p���]<���.�~�g�1>���D����~�;j��	��,~��wM��_ۨÀ�0`����	����ب}�Ĺf_�	����*8L�3֪%W�֨�u��q�}�J��D�_7�0�1MFL�2^��	nF�+�oj�&����m���ܷ�]ǃ��i��͉�m�]#�p�G]Ǹ�3�1sb�F.��C���x��04Ω.���~�n�X�������z�-����n�
�&{<�V���(~�k���<���&j�����p���2�o�x���ź�~�׵p�v�sd|��=�%�1�&���Qp��k�α��J�Y��1�����x|b��l�`���c�3c����y>?m��`���|�s?$�)�|=+9o�o1��cO����ʹ�T�����S3��w�;2�e�R�$�N�3r �|���mc�8Zbq��8o���!΋6y����ɈS����Y��97�\�>��}��|��&�5d�u�-���=�j?_/�זA�!�����>>�G2��m�:�y��%���t�-��1c?��2�?�-���/p��2�#6���%kL�����K\���r;U����S��p���r��<�%��|㺂j?]?�z۝�t^�,57]��0CרY1��[7���A�o�̬EkW�Ǩ����9*�Z��̯�}�e��:�*Ǳk�S��C[�{��{
s��ڰṚn��ǇZn�Ks��ϪI��-3��w���6�O����0���G�u �S���m^��A�@G��~�\�ǰ̻���/�n�q�Q���uk�<�kH�e0h�n��z�c������X������t}N1��(��v�!�P�.�\�k|��)_������r~���N��������T�~�y;��A?�����0�!���ګ���5��C�̗��#��1�c34�9���9���xf#��״q�n�x]���uH2�I��~�[6���/����ӰE��i[r��Ḯ�Y�i�C��l�V�vrԪQ�_��u�y��9�U�+j���u���z�k��k��]ek���F�1��"q��mP�:a��6-ڈ���gۏ��a�)s���{�F�"�ek�]�2p��X������N��p'\߸΍�b��X,ㅵ��x����}��҃��5lѴ5¨�W��Ɯ�$Ʈ�I�8�]2��e��`�,�	��J���y�h�x��F���Z4�
��h���`č���n�[:Ɓ��ks|�{`�����u�U\�c|aM����j��g�����i��a��E�F�~.����]����l�Feߓ#Ύq����m�u�d��U���h�8wÚy�x=��QƳ5#k�d��kvxNKGlg�TQۚ���6��)�3ȱ3"��a�(��Ի��Vq�
?ǹ�Niۣhs��_�Q?�qZ�[rtZ�������~���������d�2+m��+⺖���k��!��W��`%�o���I|7�u�ԉ�:�3�����ٗG��Ym
���:�2��c$��Ω�<�s��tM��#����QT\L＼��c�M�ͮݻe���Ch>���b���-�c �V�H�� ������֠���uP��g��|����^��*��Q9n���뮻`Mp���r<ϻ�-诡wM��iLm�u�	pOx-��f2������Y+㌐�ǥ8�qD��*����O��V���s��V�/��e���9���E1��'ma�b^2�am�*�47���c,��t���Y?,S��c�8�^�'��h�k��si��R���Z[�P	i�����GU��G���[��&ƽ�ZNOےg��acv^f����[�:A�G��Ӷ��Vpk8�PE%��&�9�2m�Xs��XL^8�u�T��;kU?�g�zb��f^�q�uw_�Q�r�q�_A�<���@J��VŹC���Ey/�"��+-�;5��u�'��ܻ��S����Rz����Cj�.ma��c��y��h�Wd� ��t��AN\ʽ. �������?�u��}�YL�B>���Z����^c���u��� �m��Q��0�\ǋ�F=�ʟ/���y�[W����bp�r����'9&�����:�!����P祶��xs]#����=�3R��X;�Wʸ��K[�N!����?�����t_���J������5㥋߯�P�{nD���۔��{�^vm�#b��q|EO[9ӴW�]�F��7�X�/Os͡x6����;/�x�g�dm!^eL�qWG�y�����V��ݱ)� ������.zG��g�.��|��s=��3���x�q����k�cL^hD��]�*t"����V{z��O=��D�������T�?iB����M�¨A�������t��'�����d����G��7��Fo<G)�����-��sA���l{:w��^r�pƧ��R82Fܢ�1��Zm"8�\@�xzI���T���s�SD�%P�N�ȊE|�R��!�a��d��{�߭�t�����,���lN�[js��8�K�����Eޅ<��N��!zfU��q��Z���҂{u�b�����Sq�f�%�Y��l���zן�3N�h|����#ma��%�)J
(7IS;���k-��sZ�#a<_ct*��̔��+�	�e���q��H�������_*_b������n�[�L��b|b�R�x�qX��i3N
w��3��2ҋ���>&*��x��B>Z��r+=�뿾&�+�k����=���x�7�u:_F܅�_���O�-e��*Ɉ�MƊ��9�?k���/s�UUK����d�/܏K���Vob>���C�k�����C����Fϥ��/��u��fU|~��Z)�!9`7�P�.ul�zK��+�9�a��Z�����\mo�P���IE��\�����+��P|T*1KBy��WOĵ)��5���'���T�q��Q�qhj+���.������Ԉ ~8��ԖČ�(4nR�q}��2`����?R!%-*f8��ޏ_�5�uR�>��X_�cRݝ^:�^:��s��!���lBRi.�����?Ů���
��J�8����b�<�E�H���x�GH�9�q����*ᑎ������N@��wa��~B2Q�ޠ��ɼ�Bq3��8e΀������Bo��jDQ�8��^��x�2ma�Cw
sv)��0a��DpғD�jDz��Ka��w̸���:G��Uk$Jm>Nѷ�����_qgc�q��������Eے����}Z�)O�H yJv��%�K� Xh06�Ĉ�Ȯe�����J")ٲ#�%J$%����M�9?.g(�C�;S�_��s�N��wf$8�uϭ�թ:�NU����!7���u��\�S�G��MC�O"��毱/��Mw��	?�wQ�s=�e,���?�z��X>�!�G�O� �����mbH���W�o�"������	�g�Gl�Ιv�I���Kͅ%l���{�^͕�Gr��Q��#�3�O"�Ȝz��a#��ȕ}��r�O���-ރ��x_����䅜S|���O䊵�>�`�^��py�s��G�ʝd������`y>C�����Ũ�4�à��I��}�F�2~��k<<��!	��yZ���q̪�D¢�}~n�Z?�k2��|$K�=X�~C{�U�D��S���q��q�����S\e���.r�o���r��+(�gZX=�n��Y���1�G�ǹ�] �sp%�OgB�^x��68��[��8�8~a+§���+#���#q}��8��1���<�l�(ڿ�>��|2
�;���[t�8X#���Y��$������4�1�	��e�0��� ��z���������� t�)Bqڿ`�`�3V�$6�:�?
g�A�^>C��\�_Cd��xi.�C�)���?�ځ�-犊�'��4��RN?d����Y�������m�Cu��O&Y"���C�����
�ϭ^�+�c�aHs��]������������a�g���(C��ӷ���}�f��?�-�-W��%�����y��p�3<��S"�Ƚ$}K�|6�))����K�O����:v	ςֆ �S�h���v#������j�l�{p����g"#zy_�h����ۿ�ةx�����X�1�c$�y?N��C��+�/H�}MdX����=;�����4�a�dW�xY7D޹����b�5'�~��WE�f���?��`�Md��8^�/x�nF^�o[�h_��i�_vbO��?���f���6'��a?N�uo������yK�
�i��FHj�R�.��y$�Ϣ��cQ�=|ų��G���߉u�o���]�a�E�dQ������+�ٚ;Q5 �>��{;�	����R�ŉ�c�@����py�~��X7l.g�SF���/�t+y���?�
���F����y����l~T�ۺ��]�c]�ƍ_�'/�� ��w˃~E^�����R��Qv�a_D�"���o�=�S��({�a�7����?�u�%��g��vw����r�}����Ѿ��'�b|y�6|5��p�gy���s��M���W"/�Ϲ��St�8~;���O*��U�����9���i���(��x�zxOi{��y��ַ���?X�<�l��H����g����e�]�|�_�ڵQx�b�坑<u���.?IV�����u�ٜ��c����w���I�7"<�x�,F�'ߊ���=J����є��.O�������!��W9���_O�y�~<��E�#�� ZgW����~����u�p'��)v?�xE�u9?$�0������_��������������z�V�͂�dy7+yF�����A�uxo���[�-�_��e����yѫM�G^x(x��#Fv.�r-�K��/G^p�vN[����=���ȻQ���<��R笿�ٖ�;ǭ�E�oy�Bx�Y{��N�H�y���Ŀ9�:��G<P?Пu��wl�=��;������`�,��O�ޱѾK�<���<ط�/{�{����R���?��e��o1�Bw��Z�ͷ	��!���\䅇�gƍߜ��}��R�<����o4.��H������p�����z<��X�W<O_�$��/��f�?���E�Gǡ�a��i���7l���ף������ƴ};ʶ�<l��*u���(l`ο��[s4���<x�yՎ�!����O��P�ȋ}{N�G8V֟a#̏"�0��٧���ܸ�Q�ȋ���w�r���<�+�
�_$��D�]�����K0v������zV�������/�G��g<�o�.^����w��ۏ�>3���d�`D
��pV�HIx��o?�����o�yh�h��quO��%�Ə<��y�⽿��=o��xU����A�wD�'�̄�Ҿ��>��eF��u���J����ȃ?��9��v����s���BvV���;�̷�?����+����ZAF];��M���{O�߽\��K�?��?[�9�z�p�-�'�B��RkŸ���9e�����Ջ�r>���#��+�4���:����Z��\�}�xzQ���;�Y���{��}v�6'�b�:m��]��3Y>�,�w�������������s��byH�_���:�w�<i1�:�/���`���h6�	�<�|�*�����Zx�d�7�����|q��+�:�wG�]y��]�y���k�ݐ]툟UZ�/%�x)	��������,�u���Ϟ�������a��嬔�x�<���/��圳߸��+�T��Y���r>Ɨ`�E�S�~@?�d�#���[��-���|�h�Kq�{;��vq�k7H�WM\?�B�-�G�O+Q��[/�Ȼ��ʾ�8��z���w^d��r�<��B��7_�I^�KJ�/#'�8?����e��9Y���0���ϑCb]��!��o˫xS��x�%6�-�"�45��	oAN�#�=��)�+��Q��=+~N"�y�?ū��.�yWhEŻn�V[xOqMF*Ɨ�]���(�R9�������/�h���C�;���'��_�~����|b�yD������!���~c�O�����H�dyO��L�EZ�#�{��i��K�w�_��~�	o=��^��Ů��AE��>��Y1�,0�b�&��v=���{Gd��H|Yp��MƗ�������D����e��6�O�����Uq�.:���Ň�~���-�"�}�%<���x�EV��;����-����cxs����u��z��|Ƚ�گ]�Y��w�`��<��r����Gگ!v
�Q�u���Y����w���u5�8o��u��\�����<U��G�S�oH����{�^�$��b�{i8O'�F�O��_bÁ{���bu��w��'�}��x�_nJ�����^x/Z{�Εcߏ�-j�$u7���}{���'�M<= �q�~/��.;����e��wY�$��v <�_JE�ڔ�7rxi=B"/[?Ns�����;-n9�_?q����k�_z{�;]$�m��%��1���1�����/�2#��:���3~������Ix�Jض�_�AJ�;��ˢ�I�U�g�+�R�*��xY|��H2�]���L�K�y�"ㆽ|J�6�:�_�[{H(�j���a�ںۜ�>��W���9��s��9����Ug?^9<O�+�������!�$�OdI�������s>��������[�_u��&?Bd�74�\a�C���u�ϳ��N��]��́Kv�B�^����O[���ui�7�W����z�MxX<,︍O��c�yI�� =��X�ľ?����_䓾��I���ʄ������{�]F�Y���}����`�
�ë{T�'q �by���ގM���VE�9%�K)���$���o�\�S��/���w��-Hw�|��68�����������^V� Ȥ��s��3��Z�]��wjg�;RE�7?<{8�m����4���ٹ%�yg�ۿo���g=_p�W��F�G��;2~��݉���߀q-���s�t|�9����I<H�i$Y�w�靈�]p֣�N|魿��O���u���=�
�+�{҉�����s��ı��}+�������p֏�N����3�g��$�Z�[N{�@֣��,<ă$��щm�[���|f�R?�F�_*Ǿ������g�H2?~���LIx��r�{ӱoo?�x�͏;�󜞿x�Ox���˂]S���Ϲ���fy���n_�̾X~$\z11���|&��$mT�'g�Q��_���R�ާ/w�e�y��a�8p�[�Ó���F*��nB�^�sG|���R�=���\�}k����T:���n�4��zx����W�=���������g���������"?��-�{�:]�VG�����wD��Vx��x�����N�p�֬�[܅�;τ��/vvu����Ngϥ�on����U�_�{��+���vu�����G�7���~���;�:�}Qs�k�n`���[弋ǻ���4a�]�|�������t��E����G��b�>	�������v��V�=�is��^�;f�-��%	�_>���i�ջot�P��e��#O��_��ſ�c�����_�|������+k_�q=��y��Oo9���<�=_�^��'�[����y�R��۟�6P���~���y��E�R^���9�[�y����_n�g����@�����O�Oy�߿d�7>v�?�R?�C-�g����|�[Nx��y�|���>��O+g���A4���??���~�$�2��I@�V~<����/#�����%���{)	j��b�=z�&���!�_��-��mG��������b|���7�y��������U�y����H��_>�c*��كmd��s^�!��e��\w��%�R�����[������x���ɟ�x��-Z_���m.>�LIx��*1	o���ʟoY|Y��Y��cg=z���E
��/���6��*���Y?������Y^O�K�?xA�/%�'��˹?�Um���w��n?��"��Rཇ��l��s�}Ù�Ȼ�Ϗُ����
��=۝q�����n=
�'���Q�K8��p�����I������n7~O,���u{^�r��N������w!��ye�0V���'��j��y����K��/����Yo�+����Ȃ�oͅ�w��4��.�����V8��ݵ����tg��I���y��yߝ�ﯩ�����`��[�x��Q����K�k�tu�_�#�wg��/��M�8���6�~�d���*��]�}�G.ts5���xf�=1�;�d^�,�w��g��K�6���"o����ީ��y����x!��9C����x��G���n5p��}6+��s��|�E
�����7Y��~�~Tף3�y����e�=�g"L��7�\s�c��i/�����3��7��~��?��y��G�� <�a����|^�/���^r>?����8��/��������/:�ݘ�_+���������eƛ��/���T�~2�q����������9�󨳾?{��+�r��C��Y{��}�~l�����y�~Ǭ���3��eJ^i�l�z���d)��7��K��A���;�W�}3�<^oM����c�ޞ��ҋ�?��P�.��`�����g��7` q����7ɾ�!�����8?�yؿ�&y/o�ovR���.�\��߯f��q��x���y������=�߯�/�G���.po��h_�;$�����9��M�֊lm���J�C���9���^�yoT��>���B���/��i�X��/�����Ɯ䋼���X����3�y��6�ys8?q#�|~zL�V�_Jދ/�o���$c�DFޤ�"�r���(W�5e�ȼ������J|��~�+�5��"��u���_햫�����/��=N����Uxg&�oE{<�Y��\�����/�e���=�ȕ�W��d�n�v���ǿ�(2��_K�<m_�<7*�/ّ�^�����%%���\��Ŀ�Efף�%O���� ^��?����$_���%z ��<�#F���N�c�q�9��;ű�g��q��G��a�}v`�;�؄1��	��0���Jʡ(yh�m��e7��`�!��OҾXH�[��_�:�y+�
��;!y���y��^�>ĺ�����U�0}Q��f%_�͝���ҖV?�����{���|�gU_y�g����u��a����V?�����_�}��x@Ͼ�y�"��:�_r�31L��f5�_P3����v���r-��A�45����~�!�)^J«�_XEx�g�d�o������!�����I����|��9� s������;z%�'���g��?��/���ț����r���ϡ�Yw�����;W��-Xss�8~����"/�A�������z��'�W?��m2/�/�X��l��-��W������(!���<�<^�/{`���E�+����{���Tf�M�1�����A����īשV%���3bq��dy�����7/�"�"��
o�/�(�`T/�^vx[�=���ț��)^�?o����w1�CyGx#s��k�_���(��ێ?��>�	���)�S笿i��~�l�c]�_2����F�*�ɇ�j�w��nK�h�8ߞ��m_���G\C=���=}�ߟ���#G|I�R�"�	��l���C��=\�_^G��ߌ�0	ވ���qS�F𡢿T�/}�76.��#���a�Ae��]^���d�p�{ �y�`<��L�te�y��Я�ۂZ���c��/~g!�{`�_�o��@䡸?�ߨ���~/þ뵿������Z��z$'�m�����V߾�G�<������>��gh������1��[-[���8~���[��i{lD�����j��x��v�����ᝰǇ����5%����g��ױ�}���R�W�����pv������ŗ���W"�o�+�k
�H1�l��_�g�k��J���t��٨ߑ*���l�+�_�Z(!�����ov>�xzU���3'yX/Q��,�nv����'����=�f�W+i�R�"c���^|�kϱC���w	{j����.J�_�2�H�!�U��,/��ߝ�o��G�}���6���x�t�:���-��`B|�^�6�I�B��G�-US�d��x�]���_��s�(�C?,�E����@�J�D����Q��=��/���~D��������C�]��e{ܯ�x������dh��_*�zZ��[R~�^�nP����x���j�����@�/"��$�8?�����>s#O������3��;�R��h�~�u��߷��Ϯo��]߲��&F�(���P�]�<k_��/3�0 /�:�f�u)��5x�W����W)+���v ����������k����Ƭ�o���ᵫ���U��kb6�S�y�y<_�%�Y��62���e2h��e�Rߣ,V�}^���Ki���51kx �x��ׯ��I�eukߟ�~U��~�L癕��q��[m{,�_�oL�zH��x�DތË���&f'񚁼6f'�Z�׬��8����|�9o�~M��S��y��1�y��;�~����@��_��x����p{X�D��(��}��&���8�&f������W�/�Y�_J�~AX��M%���"/߯5�qxm���.����$^�����oe�%/�RW�7�y��k^��g��5�qxm�.��7�l
^��Z���u�Z�5���I�5+����kcv�qx�
x��ÛJ63����k^J�g�e�<��_�r�����j������׻Nų:����L���Y/�7^� �,�2�)+��#�RW�񚘝�kV�3WO��`�
�kcv�ux��kb�������M%+��7��T��:\�I�ɬ�������W�e�����o*Y����^�+��xM���N��P^��V��P^���{41ky�=Z��8�6f5��r��ߡ�&f-ou�[�+dY]O6S���Y�ÛB?��j�l]O6����R�}��@�P.�em���U/�[;mL���֎�R~Z^ӗ��'�*7��ٱ��}����ژռ��Y����I�y���1kxN|i�RZ%^����M%��^�+��3WO?�Z����$^;P����f���#C��/�2���ٱ<�k��J<�k��l]��uq_6�A)���A�����QV;:�v�C��g��ݶQM�C��^}��A�^J�Oǳ�ڷG�����<[w:^�𚁼&f���m���6fW����X^�i������x�����I�f ����2�vU�Tn��&�Pq���ZHu'k�����y)M����rx��ܳ6<�S��CK�������QV�u���C���j��d�g�A�eu�ĩ�	�L&w-�8�S���N�ڥL�Zq*7��ڥL�Zq*�^kd{��Ժ$Kw++�Z��N�eu��/����r��}�Cym_V;�U�A�������l*^Y?��PV�d��T����6Pn(/���vd3���QV�&���l]�=^�Mś���PVw��n��
���N��Q�e{���.GY��t]�[���_�$S����ד��r'���v�6p��]m^J���ڨ�� N�	�LV�ۀ����r�L��NÛ��x��*���T�Ն���:�(��xR.�:��6�:֥�_��}��Ս�]/�R
�1<�Q>����k��2Y��
�$���j��d��e2]n����~9�SZ1�Ww/��N�W.���6 NI�R�;�d^��^V��q*�x��P^���eu=Y���R9�[���/�8�	�LV�y�r��R�ɲ���F�畛̃8�S���'�{O63\�LV�ۀ8ɦ���yc�7)�㥺A�խQW���dR���B&��*��M�Z]n�,�D_��ں3�l"ϔ#�DY�.�� �ʲ�
��u����+m��+Ï����E��r�?Y���K��7uC�q��S.T��/���u��=�#O�Qޗ�A�d����kB��"%�C^d�{�����#�=�-W�Yī�K2���zm��r�r����ڨ�� NI񲺞��� N2�K��dm_V�e'��eu=YݗA�P�J�$S��F��R����Tw�T��z8ϖ�|x����ǳ� KId��5��cd�p^Ju'�u˼Ԯ�eu=YݗA�d��R�ɚ���y���eu=YݗA�ژ�K�D�{&�uϖ+���$��k���_b����ڨ�� ��du_��K�����x))^Ju'����v+[N�l����� Ni�xe�ॺ"�8����u�K��!�)��]�K�"�F�gڈy)G���ū��AVG���d£,��^��r1/2��E�Q���n쯤�$�Ï��n�ϴ�獳�+�Տ����ź"�+��e�1m�4�؃�x��6o�~��g%����cd!M����x"�y��\���\̋���\���O�Q.ZV�d�g����.�p�d��y�.d�]���
<[�kw���)^Ju'���N���ٺ^�gm����v=����E�R�K2�S]ʦ�y�y�����d�{�Tn/�[��US񲺵ӆnW�l9O�{����n��
���Nf���㥤x��t�$�y��'�}%��D���Kuϖ���=�x�d)�w�neu����֎L�U<[�k�L�B�-W����t]�K��dY]�u^�[/�y<���O�po�2���+dY]�3^�cy3>/�xM���po^�F?���Z��:�&fW��Ƭ�k�ٺ��uxY]�3^�=�*7�W/kc
^ۯ[��y5�Ye^;��dx�]���u�ご�R�Y��	��n���fuk���^cd��}�nW�l]Ȳ���Tu+s�a��xm�~��Z��wV�k�u�����)xY]�3^����e��rx�}g�<+ý�ȫ���e��Cx�.���)�ژ��kW�g�z��qx,�yM_63|��I���)xm�.�+��w������W�~���yƷG�𲺞lfe��xm����l^�𚘝�kO�6f��kW�k� ^3�g���yM�N�������NQ��;y^]Ț��&f��k&�xxS�f���ux��+�<�Z����Y]<�o%�5���I<O?���7p~x�6f'���:�&f-�F	���Y�*_�eu!��Ki�Z���V2O��ѯ�Y�_n��J]�<_�}�=����(!�(�s^�u��:�5��.d��~Cym�n�2�g����Wy�.��e3}�_��62����+�a����~<hb�����:���4�^�kQ�6f�\!k�T�L����Ǜ�_5�~���2�֗e<�t�V���8~�*�ڡ<s���ĬկF	�_��l"O^D�*�jʤ�*����8�6f��[m�V�k�uk�_ژ���xA^�����\��5/%�s�[x��E^��x�~��W����Ѽ�߁KTREE  ����������������'                              ܶ
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    H�           �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��            >�            ^�            ��            V�            1�            ��            /��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK+        CLASS          DIMENSION_SCALE jN�^  ��!OHDR�$                                    �
     S          +         �                   P�
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              H�     �      H�     �       ��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       H�     �      �t     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  � ��OHDR                                     *       H�     �       RJ     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   R���                            x^��1KA�' إ�.Xؤ�Q,�%������Eboe �B@,b�.D��K�`g�,,RX��ٽy��Id}3߼w�����\��4�n�?*�� �X�1��70�3k���v�苻�F�1�8�.�y�Z���%�ѐ�T��
�ĺ�q������j	Mר�}S�t(~�񈞀�����C�U�?+�N ��`����f�`���[[�w����=`��C`F�ż
�(�6OE�yi�)|1dz������E¯������!�P��;B�t@9����r��G��O��TREE  ����������������                                      C�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^��M�Maǟ|da%)�\X����{nY����Y!6>R��N�1%�b��FEi��&�(���$Y���X�������|�L��[��w���s��{�A83�.�(sW�I��bMxH�K�S4��X���d)�m)`T9�zL�#p$F�1X����&E>��4i�͗.E~�\�R�b�0q����?��*�Ru�j;����I�2;Ğ��/f�2���i��~��ȟ�ʦ��R����"'U7��c�Ũ�v�(�AlȤ�
1s���4�}����ΰ,�)����R�߂�r�U���{cT��1�l��A�؈I�i�s)���~��W��6Eֱ��-�lTE>�nVmG�bT8;��3����r��g�.ƀyG�K��|��s,��Ϋ���SmE3�{��4MÒ�7{�3��O����*)��>��X|!��	^5V���=]5�^���g}Ws+�N]���߯�rM�������㋮�S���**�9�����Ez�V� ��Ez���iP���S��RTREE  ����������������k                               ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^` ��KK�PM�  ��ҟ�̙��  Y[ֺF@��  �SFÁ�>�F  �?�(*����  "��s�3���  �� �������??@@???@??jB(q   H�     �      H�     �      H�     �      H�     �      ��
            ��
           ��
           ��
           ��
            ��
           ��
           ��
            ��
           ��
           ��
           ��
           ��
           ��
           ��
     	      ��
     
      ��
           ��
           ��
           ��
           ��
           ��
        GCOL                                                                                                   B302065533::wood_boiler_heat                  B302065533::ASHP_DHW                  B302065533::grid	              B302065533::GSHP_cooling
              B302065533::DHDC_large_heat                   B302065533::DHDC_small_heat                   B302065533::wood_boiler_DHW                   B302065533::battery                   B302065533::PV                B302065533::heat_storage              B302065533::SCFP              B302065533::ASHP              B302065533::GSHP_heat                  B302065533::geothermal_boreholes              B302065533::DHDC_medium_heat                  B302065533::DHW_to_heat               B302065533::demand_electricity                B302065533::DHW_storage                B302065533::demand_space_cooling              B302065533::wood_supply                B302065533::demand_space_heating              B302065533::demand_hot_water                                                cost_max                               !              systemwide_co2_cap      "               #               $               %               &               '               (               )              B302065533::electricity *              B302065533::wood+              B302065533::DHW ,              B302065533::cooling     -              B302065533::heat.              B302065533::geothermal_storage  /               0               1              B302065533::electricity 2               3               4               5               6               7               8               9               :               ;       +       B302065533::demand_electricity::electricity     <               B302065533::battery::electricity=              B302065533::DHW_storage::DHW    >       )       B302065533::demand_space_cooling::cooling       ?       4       B302065533::geothermal_boreholes::geothermal_storage    @              B302065533::heat_storage::heat  A       &       B302065533::demand_space_heating::heat  B       !       B302065533::demand_hot_water::DHW       C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               B302065533::battery::electricityT               B302065533::DHDC_small_heat::DHWU              B302065533::SCFP::DHW   V              B302065533::ASHP_DHW::DHW       W       4       B302065533::geothermal_boreholes::geothermal_storage    X              B302065533::DHW_storage::DHW    Y       !       B302065533::DHDC_medium_heat::DHW       Z              B302065533::wood_supply::wood   [       "       B302065533::wood_boiler_heat::heat      \               B302065533::DHDC_large_heat::DHW]              B302065533::DHW_to_heat::heat   ^               B302065533::wood_boiler_DHW::DHW_              B302065533::grid::electricity   `              B302065533::heat_storage::heat  a              B302065533::PV::electricity     b               c               d               e               f               g               h               i               j               k               l       !       B302065533::GSHP_cooling::cooling       m              B302065533::ASHP::heat  n              B302065533::ASHP_DHW::DHW       o               B302065533::wood_boiler_DHW::DHWp              B302065533::ASHP::cooling       q       "       B302065533::wood_boiler_heat::heat      r              B302065533::GSHP_heat::heat     s       ,       B302065533::GSHP_cooling::geothermal_storage    t              B302065533::DHW_to_heat::heat   u               v               w               x               y               z               {               |               }               ~                      )       B302065533::GSHP_heat::geothermal_storage       �              B302065533::ASHP::heat  �              B302065533::GSHP_heat              ��
           ��
     !      ��
     .      ��
     -      ��
     ,      ��
     )      ��
     *      ��
     +   OCHK    #�
     �       +        _Netcdf4Dimid                ���OCHK    ��
     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint Ե�OCHK    ��
     �       +        _Netcdf4Dimid                ��X�OCHK    �H     �       <        NAME    "      loc_tech_carriers_conversion_plus   &HdOCHK    ��
     @       +        _Netcdf4Dimid                �)�eOCHK    ��
            F        NAME    ,      loc_tech_carriers_export_balance_constraint VuOCHK    �
     p       +        _Netcdf4Dimid                �4kOCHK    s�
            B        NAME    (      loc_tech_carriers_supply_conversion_all ��ѾOCHK    s�
     @       B        NAME    (      loc_techs_balance_conversion_constraint Uֳ�OCHK    ��
            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint $�K�OCHK    ��
            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint +        _Netcdf4Dimid             !   ��y�OCHK          @       +        _Netcdf4Dimid             #   �J�qOCHK    C              >        NAME    $      loc_techs_balance_supply_constraint ��)OCHK    c      0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint �w�OCHK    .H     �       +        _Netcdf4Dimid             &     ��@BTLF �        �  , �          , �        A  0 �        q  ) �        �  # �        �  7 �        �  I �        =	  I �        �	  C �        �	  # �        
  , �        A
  3 �        t
  3 �        �
  ! �        �
  + �        �
  - �           + �        K  " �        m  5 �        �  I �          $ �        9  8 �        q  7 �        �  3 �        �  # �        �  ' �        %  2 �        W  M �        �  8 �        �   �          A �        V   �        r  # 
{[U                            ��
     1   !   ��
     B   &   ��
     A   4   ��
     ?      ��
     @   +   ��
     ;       ��
     <      ��
     =   )   ��
     >      ��
     a      ��
     `       ��
     ^      ��
     _      ��
     Z   "   ��
     [       ��
     \      ��
     ]       ��
     S       ��
     T      ��
     U      ��
     V   4   ��
     W      ��
     X   !   ��
     Y      ��
     t   ,   ��
     s      ��
     r      ��
     p   "   ��
     q   !   ��
     l      ��
     m      ��
     n       ��
     o   !   ��
        ,   ��
           ��
           ��
           ��
        )   ��
           ��
     �   "   ��
        %   ��
        GCOL                 "       B302065533::GSHP_heat::electricity             %       B302065533::GSHP_cooling::electricity                 B302065533::ASHP::cooling                     B302065533::ASHP::electricity                 B302065533::GSHP_heat::heat            ,       B302065533::GSHP_cooling::geothermal_storage           !       B302065533::GSHP_cooling::cooling                      	               
                                                    &       B302065533::demand_space_heating::heat         +       B302065533::demand_electricity::electricity            !       B302065533::demand_hot_water::DHW              )       B302065533::demand_space_cooling::cooling                                                   B302065533::PV::electricity                                                                                                                                           B302065533::SCFP::DHW                 B302065533::grid::electricity          !       B302065533::DHDC_medium_heat::DHW                      B302065533::DHDC_small_heat::DHW               B302065533::PV::electricity     !              B302065533::wood_supply::wood   "               B302065533::DHDC_large_heat::DHW#               $               %               &               '               (               )               *               +               ,               -               .               /               0               1               2               3               4               B302065533::DHDC_small_heat::DHW5              B302065533::wood_supply::wood   6              B302065533::ASHP::cooling       7       "       B302065533::wood_boiler_heat::heat      8       !       B302065533::GSHP_cooling::cooling       9              B302065533::SCFP::DHW   :              B302065533::ASHP_DHW::DHW       ;       !       B302065533::DHDC_medium_heat::DHW       <              B302065533::GSHP_heat::heat     =              B302065533::ASHP::heat  >               B302065533::wood_boiler_DHW::DHW?              B302065533::grid::electricity   @       ,       B302065533::GSHP_cooling::geothermal_storage    A              B302065533::PV::electricity     B              B302065533::DHW_to_heat::heat   C               B302065533::DHDC_large_heat::DHWD               E               F               G               H               I              B302065533::wood_boiler_heat    J              B302065533::ASHP_DHW    K              B302065533::DHW_to_heat L              B302065533::wood_boiler_DHW     M               N               O              B302065533::GSHP_heat   P               Q               R              B302065533::GSHP_coolingS               T               U               V               W              B302065533::GSHP_coolingX              B302065533::ASHPY              B302065533::GSHP_heat   Z               [               \               ]               ^               _               B302065533::geothermal_boreholes`              B302065533::DHW_storage a              B302065533::battery     b              B302065533::heat_storagec               d               e               f              B302065533::SCFPg              B302065533::PV  h               i               j               k               l              B302065533::GSHP_coolingm              B302065533::ASHPn              B302065533::GSHP_heat   o               p               q               r               s               t              B302065533::wood_boiler_heat    u              B302065533::ASHP_DHW    v              B302065533::DHW_to_heat w              B302065533::wood_boiler_DHW     x               y               z               {               |               }               ~                              �              B302065533::GSHP_cooling�              B302065533::wood_boiler_DHW     �              B302065533::ASHP_DHW    �              B302065533::wood_boiler_heat    �              B302065533::DHW_to_heat �              B302065533::ASHP�               �               )   ��
        !   ��
        &   ��
        +   ��
           ��
            ��
     "      ��
     !       ��
           ��
            ��
           ��
        !   ��
            ��
     C      ��
     B   ,   ��
     @      ��
     A      ��
     <      ��
     =       ��
     >      ��
     ?       ��
     4      ��
     5      ��
     6   "   ��
     7   !   ��
     8      ��
     9      ��
     :   !   ��
     ;      ��
     L      ��
     K      ��
     I      ��
     J      ��
     O      ��
     R      ��
     Y      ��
     X      ��
     W      ��
     b      ��
     a       ��
     _      ��
     `      ��
     g      ��
     f      ��
     n      ��
     m      ��
     l      ��
     w      ��
     v      ��
     t      ��
     u      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      5           5           5           5     (      5     '      5     &      5     $      5     %      5            5     !      5     "      5     #      5            5           5           5           5           5           5           5           5     7      5     6      5     4      5     5      5     1      5     2      5     3      5     :      5     C       5     B       5     @      5     A      5     ^       5     ]      5     [      5     \      5     X      5     Y       5     Z      5     R       5     S      5     T      5     U      5     V      5     W      5     i      5     h      5     g      5     e      5     f      5     |      5     {      5     z      5     x      5     y      5     t      5     u      5     v      5     w      5           5     �      5     �       5     �      5     �      5     �      5     �       5     �      5     �       5     �       5     �      5     �      5     �      5     �      5     �      5     �       5     �      5     �      5     �      5     �       5     �      5     �      5     �      5     �      5     �      5     �      5     �      5     �      5     �       5     �      5     �       5     �      5     �      5     �      5     �       5     �      5     �      5     �       5     �      5     �      5     �      5     �      5     �      5     �      5     �      5     �      5     �      5     �      5     �      5     �      5     �      5     �      5     �      5          5          5          5          �2     W   OCHK    �      p       +        _Netcdf4Dimid             '   ��OCHK   ��     �       +        _Netcdf4Dimid             (     �6�!OCHK    �            +        _Netcdf4Dimid             0   �'$OCHK   ��     �       +        _Netcdf4Dimid             1     &﩮OCHK   r�     �       +        _Netcdf4Dimid             2     !���OCHK    s     @       ;        NAME    !      loc_techs_finite_resource_demand ^F!OCHK    �             ;        NAME    !      loc_techs_finite_resource_supply ���OCHK    �            +        _Netcdf4Dimid             5   A7XNOCHK    �m     �       +        _Netcdf4Dimid             6     B�a�OCHK    �     `      +        _Netcdf4Dimid             7   �;�TOCHK    51     p       +        _Netcdf4Dimid             8   -�FOCHK    3            +        _Netcdf4Dimid             9   G?@�OCHK    C             +        _Netcdf4Dimid             :   �3�OCHK    c             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint fB�OCHK    �1     @       +        _Netcdf4Dimid             <   ��?OCHK    �1     @       +        _Netcdf4Dimid             =   �U��OCHK    %2     @       ?        NAME    %      loc_techs_storage_initial_constraint ����OCHK    e2     @       ;        NAME    !      loc_techs_storage_max_constraint ,Fo�OCHK    �B     p       +        _Netcdf4Dimid             @   ��ѵOCHK    C     p       +        _Netcdf4Dimid             A   @V �OCHK    �C     �       +        _Netcdf4Dimid             B   �U�OCHK    eD     �       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint +        _Netcdf4Dimid             C   a���OCHK    E            I        NAME    /      locs_resource_area_capacity_per_loc_constraint k��yOCHK    M     p       +        _Netcdf4Dimid             G   5��p+ �   ֩��                          GCOL                                                       B302065533::GSHP_cooling              B302065533::ASHP              B302065533::GSHP_heat                                                	               
                                                                                                                                                                                                                                B302065533::battery                    B302065533::geothermal_boreholes              B302065533::PV                B302065533::DHDC_medium_heat                  B302065533::heat_storage              B302065533::SCFP              B302065533::wood_boiler_heat                  B302065533::ASHP_DHW                   B302065533::DHDC_small_heat     !              B302065533::wood_boiler_DHW     "              B302065533::GSHP_heat   #              B302065533::ASHP$              B302065533::DHW_storage %              B302065533::DHDC_large_heat     &              B302065533::GSHP_cooling'              B302065533::wood_supply (              B302065533::grid)               *               +               ,               -               .               /               0               1              B302065533::DHDC_large_heat     2              B302065533::SCFP3              B302065533::DHDC_small_heat     4              B302065533::DHDC_medium_heat    5              B302065533::wood_supply 6              B302065533::grid7              B302065533::PV  8               9               :              B302065533::PV  ;               <               =               >               ?               @               B302065533::demand_space_coolingA              B302065533::demand_electricity  B               B302065533::demand_space_heatingC              B302065533::demand_hot_water    D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R              B302065533::battery     S               B302065533::geothermal_boreholesT              B302065533::PV  U              B302065533::heat_storageV              B302065533::DHW_to_heat W              B302065533::SCFPX              B302065533::wood_supply Y              B302065533::DHW_storage Z               B302065533::demand_space_cooling[              B302065533::grid\              B302065533::demand_electricity  ]               B302065533::demand_space_heating^              B302065533::demand_hot_water    _               `               a               b               c               d               e              B302065533::DHDC_small_heat     f              B302065533::wood_boiler_heat    g              B302065533::DHDC_large_heat     h              B302065533::DHDC_medium_heat    i              B302065533::wood_boiler_DHW     j               k               l               m               n               o               p               q               r               s               t              B302065533::DHDC_large_heat     u              B302065533::DHDC_small_heat     v              B302065533::wood_boiler_heat    w              B302065533::ASHP_DHW    x              B302065533::GSHP_coolingy              B302065533::DHDC_medium_heat    z              B302065533::wood_boiler_DHW     {              B302065533::ASHP|              B302065533::GSHP_heat   }               ~                             B302065533::battery     �               �               �              B302065533::PV  �               �               �               �               �               �               �               �              B302065533::PV  �              B302065533::SCFP�               B302065533::demand_space_cooling�              B302065533::demand_electricity  �               B302065533::demand_space_heating�              B302065533::demand_hot_water    �               �               �               �               �               �               B302065533::demand_space_cooling�              B302065533::demand_electricity  �               B302065533::demand_space_heating�              B302065533::demand_hot_water    �               �               �               �              B302065533::SCFP�              B302065533::PV  �               �               �              B302065533::GSHP_heat   �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B302065533::PV  �              B302065533::DHDC_medium_heat    �              B302065533::heat_storage�              B302065533::DHDC_large_heat     �              B302065533::SCFP�              B302065533::DHDC_small_heat     �               B302065533::demand_space_cooling�              B302065533::wood_supply �               B302065533::geothermal_boreholes�              B302065533::battery     �              B302065533::DHW_storage �              B302065533::grid�              B302065533::demand_electricity  �               B302065533::demand_space_heating�              B302065533::demand_hot_water    �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B302065533::wood_boiler_heat    �              B302065533::ASHP_DHW    �              B302065533::grid�              B302065533::GSHP_cooling�              B302065533::DHDC_large_heat     �              B302065533::DHDC_small_heat     �              B302065533::wood_boiler_DHW     �              B302065533::battery     �              B302065533::PV  �              B302065533::heat_storage�              B302065533::SCFP�              B302065533::GSHP_heat   �              B302065533::ASHP�               B302065533::geothermal_boreholes�              B302065533::DHDC_medium_heat    �              B302065533::DHW_to_heat �              B302065533::wood_supply �              B302065533::DHW_storage �               B302065533::demand_space_cooling�              B302065533::demand_electricity  �               B302065533::demand_space_heating�              B302065533::demand_hot_water    �               �               �               �               �               �               �               �               �              B302065533::DHDC_large_heat     �              B302065533::SCFP�              B302065533::DHDC_small_heat     �              B302065533::PV  �              B302065533::DHDC_medium_heat    �              B302065533::wood_supply �              B302065533::grid�               �               �              B302065533::GSHP_cooling�                                                         B302065533::SCFP             B302065533::PV                                                         B302065533::SCFP             B302065533::PV  	              
                                                                      B302065533::geothermal_boreholes             B302065533::DHW_storage              B302065533::battery                  B302065533::heat_storage                                                                                    B302065533::geothermal_boreholes             B302065533::DHW_storage              B302065533::battery                  B302065533::heat_storage                                                                                     B302065533::geothermal_boreholes!             B302065533::DHW_storage "             B302065533::battery     #             B302065533::heat_storage$              %              &                         5     �      5     �      5     �      5     �      5     �      5     �      5     �      5          5           5          5          5          5           5          5          5     #     5     "      5           5     !     �2           �2            �2           �2        GCOL                                                       B302065533::geothermal_boreholes              B302065533::DHW_storage               B302065533::battery                   B302065533::heat_storage                              	               
                                                                                         B302065533::DHDC_large_heat                   B302065533::SCFP              B302065533::DHDC_small_heat                   B302065533::PV                B302065533::DHDC_medium_heat                  B302065533::wood_supply               B302065533::grid                                                                                                                                      B302065533::DHDC_large_heat                   B302065533::SCFP               B302065533::DHDC_small_heat     !              B302065533::DHDC_medium_heat    "              B302065533::wood_supply #              B302065533::grid$              B302065533::PV  %               &               '               (               )               *               +               ,               -               .               /               0               1               2               3               4              B302065533::DHDC_medium_heat    5              B302065533::DHDC_large_heat     6              B302065533::SCFP7              B302065533::DHDC_small_heat     8              B302065533::DHW_to_heat 9              B302065533::wood_boiler_heat    :              B302065533::ASHP_DHW    ;              B302065533::GSHP_cooling<              B302065533::wood_boiler_DHW     =              B302065533::PV  >              B302065533::ASHP?              B302065533::wood_supply @              B302065533::GSHP_heat   A              B302065533::gridB               C               D               E               F               G               H               I               J               K               L              B302065533::DHDC_large_heat     M              B302065533::DHDC_small_heat     N              B302065533::wood_boiler_heat    O              B302065533::ASHP_DHW    P              B302065533::GSHP_coolingQ              B302065533::DHDC_medium_heat    R              B302065533::wood_boiler_DHW     S              B302065533::ASHPT              B302065533::GSHP_heat   U               V               W              B302065533::PV  X               Y               Z       
       B302065533      [               \               ]       
       B302065533      ^               _               `               a               b               c               d               e               f              wood    g              electricity     h              heat    i              DHW     j              geothermal_storage      k              resourcel              cooling m               n               o               p               q               r              wood_boiler_heats              wood_boiler_DHW t              ASHP_DHWu              DHW_to_heat     v               w               x               y               z       	       GSHP_heat       {              GSHP_cooling    |              ASHP    }               ~                              �               �               �              demand_space_cooling    �              demand_hot_water�              demand_space_heating    �              demand_electricity      �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              DHDC_medium_heat�              PV      �              grid    �              demand_hot_water�              DHDC_small_heat �              geothermal_boreholes               �2           �2           �2           �2           �2           �2           �2           �2     $      �2     #      �2     !      �2     "      �2           �2           �2            �2     A      �2     @      �2     >      �2     ?      �2     ;      �2     <      �2     =      �2     4      �2     5      �2     6      �2     7      �2     8      �2     9      �2     :      �2     T      �2     S      �2     R      �2     P      �2     Q      �2     L      �2     M      �2     N      �2     O   
   �2     Z   
   �2     ]   OCHK    �M     @       +        _Netcdf4Dimid             H   c�D^BTLF �        �   �        �  ) �            �        %   �        �   �        �  & �          # �        9   �        V  " �        x  ! �        �  " �        �  ! �        �  ! �        �    �           �        8   W�4                                                                                                                                                                                                                                                                      OCHK    �M     0       +        _Netcdf4Dimid             I   h,�`OCHK    �M     @       +        _Netcdf4Dimid             J   �`��OHDR�$           �             �          ?      @ 4 4�     +         �                   �`        �          ������������������������E         _Netcdf4Coordinates                        2      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �O     3      �O     4   ��x�OCHK    X�     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         Y�             ��             u             �             �[             y]             %��	  �     �     �   �     �	     �   �  8   ��$MwOCHK    ��     �     L        DIMENSION_LIST                              �O     5   ���OCHK    ��     �-          0   REFERENCE_LIST 6     dataset        dimension                         h3            6            ��            ��            ��            Q�            �            {�            *	             H            �+	             �             Sq��                                                                      �2     l      �2     k      �2     i      �2     j      �2     f      �2     g      �2     h      �2     u      �2     t      �2     r      �2     s      �2     |      �2     {   	   �2     z      �2     �      �2     �      �2     �      �2     �      �O           �O           �O           �O           �O           �O           �O           �O        	   �O           �O     	      �O     
      �O           �O           �2     �      �2     �      �2     �      �2     �      �2     �      �2     �      �O           �O           �O           �O           �O           �O        GCOL                        DHDC_large_cooling                    DHW_storage                   DHW_to_heat                   ASHP_DHW              wood_boiler_DHW               DHDC_small_cooling                    battery        	       GSHP_heat       	              SCFP    
              ASHP                  GSHP_cooling                  wood_boiler_heat              demand_electricity                    heat_storage                  demand_space_cooling                  DHDC_large_heat               wood_supply                   demand_space_heating                  DHDC_medium_cooling                                                                                              DHW_storage                   battery               geothermal_boreholes                  heat_storage                                                                 !               "               #               $               %               &               '               (              DHDC_large_heat )              DHDC_small_heat *              wood_supply     +              DHDC_large_cooling      ,              DHDC_small_cooling      -              PV      .              grid    /              DHDC_medium_heat0              DHDC_medium_cooling     1              SCFP    2              y{     3              y{     4              H     5              H     6              H     7              8     8              �F     9               :              :z     ;               <              electricity     =              �F     >              8     ?              8     @               A              y{     B               C               D               E               F               G               H              energy_per_area I              energy_per_area J              energy  K              energy  L              energy  M              energy  N              8     O              �F     P              �F     Q              y{     R              8     S              8     T              >9     U              ��     V              ��     W              C     X              ��     Y              ��     Z              C     [              ��     \              ��     ]              BD     ^              ��     _              ��     `              BD     a              ��     b              ��     c              C     d              ��     e              ��     f              C     g              ��     h              ��     i              C     j              ��     k              ��     l              C     m              ��     n               o              �     p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �              #ff6728 �              #6c9e3b �              #aeff60 �              #ff6728 �              #12cdd4 �              #fac710 �              #F9CF22 �              #8fd14f �              #ad8a0b �              #f24726 �              #fac710 �              #E37A72 �              #E37A72 �              #a53019 �              #c69e0c �              #F9CF22 �              #ffda10 �              #8fd14f �              #E37A72 �              #E37A72 �              #E37A72 �              #E37A72 �              #E37A72 �              #f24726 �              #676767 �               �              �     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �                          �O           �O           �O           �O           �O     1      �O     0      �O     /      �O     -      �O     .      �O     (      �O     )      �O     *      �O     +      �O     ,   TREE  ����������������Ҕ                              �j                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�qXT��>|Gq84rh	�0��������#"�!��&�LDM#"�D�D#���#""⡉�&""���GGDDD�qD���A�=��]���{��?~_�u-��k���g=��gm���=���n�9�[o�#�M:3�>��6UP����	~޼���5saÜ{bɲ�/:����h���;�Uoy�Ȏ��-���.�)�0r8�����v�?�_�����%ذ���/�[yc�>����V�ټ׶��ne��y�K��n��X�Z_:�(�|vY�ʳO����{+�k=F�S|��;y�l[w葆���O��3�_��h�7�gb6��;�X���u�w�y~]~�Q�b���w_Ԅ�r^u�7�����b&��e�s�l��x��3�u������-��pQ�'#�֓a��������}�[��U/�ߔ@����P͕�E�!�M�S[�xW�tm:��u���k�繝l�6;dy�yݍ+K�U?,��`��cա#s���5z�0����ڳ|aЏ�eõWg+�����^���8]xsM��/�[�'��7;sϰ~�E��oK�ܻ��7��{�n6��rS4����H5���uG
��y=���{ld}�Ҷ+nk_��X��M�v(���fGb�sϿ�/���_On��Nz}��,����K����g���K���Q=';��_��i��ck]��L'�I&jM2��37�|���+~?���
���On�;zly�ËԱ�wO��������*��Y���ڎ��u�3�������t��3+��n��c�ںO�1��i�/Ծ�����l�χ�h'h����}R�ݷg���^�y4(3&����쟳f��t��0�2�����JjdY_�]�V�af���}�l�q9�����{;N�����{���֍=��U���N�W��7�d�u�P]u���=�o�m�9���n�,ܲ1#샚���E7��V���R����꣎_6�7�ჽ�ZOl���R�����+iÇ�yQW>��(v�c[^;9a�����6s6{ϯ���o��s���3�6s;.���Z?aL�^~�[�*��c�7&5֮��ҷ{V��_����fV�G����,�/�n|pL:8�{^��~�?����,�_˺>�k�f�2v�ѫ�'}.5�J<:��J�w�=��_�e~��+����)�n���M�>��׽�,}�
e�G{q{�Q����^�a��t��t�i��ƹ����<��&���<��3bl��>����3�'���8�wcW�r�b�	N��{mֱ��ggTU��,�y맘�黪�/{�Q�o���q�[M��F9�ȧ����/oh��-Z2�r�=����3����|��w��[����t_�����Ͽ��y˝����?޼�������/�R3����3qy���^�|T�{�r*��v�kJ�,L���υG�{w�̥�r��ȪUõ�Rn����-׳Wo2�4g��o�X��z��ήi0�]�y��R�7�V�~�����7>:��k���'[l�9[�ҿ�S������k�h����n�,xv������T�/�6��s88z�G�\g�_���O�;o}����u��n=��ژkv��r�_[�랻�_�9m�y�����[��]y�V��t�ɶ�����7l��ߟ�8t���Ԣ����{�_�q�����'��xMum�k�E����/ּ��aCt�A��]�7����Ͻ�u���-S�p�X<�bf�#�T����߰Eȇq:�S�����R�R&�-"|qdf�<���H�n�ù5�7�"�9f�K@C���hO������\dx:ᇨh�l܃#KnC?���w〪V�Y����`�n'F|2��=��oI"_��F1����q.������|�|p��D7���Q����$���>t�����!X�3�Z�=��D�S'�<�[�W�ئ	X�`���=*���+��a������i�w»���]q��EX}�g̔��^�XM��w �f�k�E�''`�g�o���3�5�\ڈSGz`����ǡ��!,��!v.�Ƽ(	V�����h�VE���7q�s�(��Y�z 7�
3� t��¥e�Þ _�2?nW��[������9�(�����5,����K����+�M�����?�O�Y`�
_�/؊���#����6�����׉ͻ>D�&�U
V������"���R.��u�/�h��qW=���V'��A�/��6+n� �Գ���_ˍ�p9u>�����"�/��uV>w�e�����-��6��. �0��}�0:o-���3h�0 �{�P���������"�?\�V�[����ټG�������a�g�O�(��{�:S�7�n4^m�G'q�Yv$v�Z��R3���7�}�bX�6��� ����4"��*������$��x�19׳�r��+�d^����7��|��#�p���3=���I�i_��oZ��^Lu���y��qn�^�M��>�Ԙ�#+�������ȳ&瘀ŻR}�J1�b�1z桮���qO/]&Pξ��l/�<��k_���9Q��O�-<��i�0�p/߿�p�m��D{�Vūffs��n�]�8qI��m�-}��Ӯ����˹������>����Qf_�Y�ғI�>�U��3Q���ҥ�;��ϪsY��v��Jy}���N��`�`��.��u�}�l�W����b����;\���:��M�����{,xn��e�rW�I}�k�ߵ�ї<kl]=�OPrg�SJ��̍gR㍛O�t��έ·_X�]~l�����S��6%[*�;���̦�;�\Qpo��l�x��j�U����W[uUGY���[��A�R��|�g��уrfE�&*4Kj�l�Uގ��wv��	���.���k�������7���>�VK������Bhe�l����]����uYz��5��]��Y���/)���[�� 3�}��B�Ip�4�L����{m0�s�c���m�j��C\�u/x�?o�X6��n�c��G]��Z4��%��K��wI�h��u���}����6A��E%��N�z���׶3'R[-s���r?Q���.�S�����V���4F0 iT����A*9y^Ѷ��S�Z�Tl�����ծ5�:��T�e�,{�As�I<��J�߸����R���\��q�n.�p��|Ф2�����u�w},ؽ�϶LI�r��j���$;Z�a8-���7��=�>q��]w�3��{��-�ht�[��u���ձ]�s��z��3��g~h�.��o�����r<�k��]���wH�C;Eʕ
���������p�:&�T%�!@p��Q�ܵ�vٝHiUS�����YU]f�s]���~-5�Κ�]څ�je�'�z'��]��
���"6on�^Ш�s�)vל3rϼ�شJ!����3��ً�{^��]��'���:����/�K�t�4�Hr��ܐc�`�^��Kk��'�q�Gϝw6_Q(�y����Jժ��~�[pN�x��yj�����\�H��E��:����)5�<����%5;誒hj���9I��R�̑X��&�N�3A��Ϲz�lL4Z�w��Z�A�e#����w������W����Q|��⮫� ��p�3��b��未'S#�<�F�r�Nu�����ϓ�8���=o���u��Q�n�&�4O�5ۻ��9n^�'�X�$��t�`ӼHfN�%O��K��˵��.����n��VG](���}���?"��~��6�ɱKxL��K�5��ha��Si�P�'�[mը�T�۞Y|�k��7���.��_8;���ߴ@��7l��*���c����3z�ec��!ϫL����%�&�>ՙ	�tS�XZ��F�ɜ몘��<����f����˺�Y�3��+��[�ʼ
�U��_X'��E�0K�"��vVp
���]���!�=l[x)���ܚ�A�J���o/��J���'X�jF��g��Ӿ,BE{��tm�|:pjz�@{��=K�oQyX��a���+��
x���n���ߓ�, �i�-��;;���ـ�<l"?�<ՙ�����7 ]V���i��%�$�Nm�^��=�"`�%�B��k`�n��1`�����d��I�`x�E��;��7�ɤ�{��	���^0PG6�����h� C�=t��H��>��dC<J��|,��h�]f��E6������Jv�� l�'�w�����@��d�qMa>���Ƴ�9p�?7�����!�ks�0+��ַ������g{��+��W�{p��\�jg���ݺ�2,�ϳLWjpj�w�r���#�h�8	/��r�j��Bs[z
�/`_��_��x5e�hݎ}�L���=,͡��O<ֆ4DĽ�k9hs��'���Ow�؎��mC�|\Te���۳�*8���݇�����O�(�|��)w'��ؤEV��б$�_�N.q~r�:s�Gp={|,���}X[��>,��W.��\����s�Dc<6�����ӂ%Q��������-�h>����ⵔ�#xf�핟X�L��ͬ^��(���8��Ĳ{P����R�V�w��?๏۰ȫf�����˕n�eF�:N|���WQ��\�{.Ǭ��*F�Bq�sy&6�`�_G/��s��*�� ���垣�{���4�1��=8J����]��k���q�Y��Ur|�}�?�jcXh�X�E�y�pFq���J�����������8�ߛ�P]8���/��^�E�N"��&�P��~
�k��'��Q��(��J��W��o�P߳@-a�'��)�%a�8�� CG�"�.�N_"L���F�,��L��؟(�ۖ�<L�:~� �m�L:/~=C��F��D`� p���C�(�~K%\��R������⤏݉�R����$�_1`Gx��	�/�ԑpH1�N�}:���"�MX��@qx��x�l�q�����yjSO~N������n��H�x�x�{��<��*����tqH"��v G �8�!��oA�����O�D\;?���lp%/�&;h,{�\{�����АN��j���d��4� �i=��2�P���<�ۇ󇅸l��Cuv���Y����	ͱ�܃����xs�<Je%��]����hDq:�/���M�n�<�����@�bq�:��P���{C�k�FkJ1��ZS�,����+�'�%|�֊�m('���)�vP���a;�[W�#�kiL�a��<.�QS��@�zx��i|J	��i�bߢܔ6�&wb���8{-ٓH����]?�(�%��ܜ8�b{S%���6�t�G� �;)u�>F�XE�(����Hz��f���}Hs�&g���kɖZ��e�9���:������%ߐߜ~$��.q���}�+�w"��7��6�K>�<��t�'ʍ��Ƕ����F:t�;�"`�t!��^�q�)��q�z�c�!<u���UVd�_��<�f4ߎ)E�f�W�π�W����O��Q{Z�Dʱ��#
{�'U��S�e,܈��	���L�4^H>����=O!��iꧦ�^���%C�Io��!���)�S��^NvS�-$N�E�4A:��M�������@sg��wD��M�ڗ_K9����i��d�K�Š<���o��� qL-��E�u�;TG{�0�K�w�\=��{�WZ��[��o��Tt�q�'��)eM�ގK��9�;s �[tBܲf���쁼5}�M�`jO���$��њ8M��zq�h��~����	�8�(��|C��Y��5�34�A���?����CW��p���)�"�Ք4OP���������Í�BdsB���ݐ�5'\O�:�7v����o��6l���!��^��}s��k��f��Ê���� ����q��)�%�2	Ư�+��a>����7�s�/��&ʑ�5g���O����Ue-���O�5�y�-lϋ_X0��礍PVj��J1���H���>*��~i`l8�R�^�-��,�4�Um?k[/�ٛ8V�7`1�p��=�E_g/mpŗ!e�y��n���B����� ������T�r�6k���ܔ���
�Zp�=^+DAP�)����#��HZuP�r�0c\��В������cl�++��:�'�{F�#?ֆzu��yV����~�|~�#��[jB_R&0��i~�ݜde��}"��.��U�O�W"8$�)&l�UY��m���%}�Vn�K���fk݄A�N��9�g����h!�N�a��,LW�p9;�Ңh�Y���%+�h����/��	�Z�D�!/M��Z��;*��&ZPZ���\Pi[)��*t2['�jv��H���;ÿ�p��s�n��˴���2u�Od�݄M�P��{hQPb�Y��z�İ���R?�����g�qv����~�Q���1Ɨ�%�)Fjg�ڶZE�f�+������`|�#K�Y�\��䉑�1'3#8�"�N�wN��Vj
F��G���N��z<_�(�����q-cI�|ǰv_VK��2 >�{@�hSϷ�֤���[��X%	J��M��V8)�I�wr\Y><m�E����ڭ;-�t8K!��1���:��l���r�z�5ܻ�1��9�+<4�)#�a)�������܂���T����QSn���8^PY]'�O���1�ua��AcJ�z�AސBR���X.����B|B�T��C�����FI}N�,T�W��1��.��F2B4�fv�U>�,���%~�7@�].n���᧎��U��s,�ٓ��B���W��]�ګ�p�J?�c��"6,¡3�QtW�����|c?�l�vl`8-}D����oqi��-/Q�XlcUC�}YFYd�M
����:7�\.��h������Mb����g�F���*�a���t
x,'�����-0��j�nv|C}Ts����S�g�j��Y��}����dV��y����:�#Ӿ8@S��h=+��^21\lr�a���x	�*�b��z�o0~k���JMUhY����!;b":(�<�G�]��ԪӬ2&��ck$5c��a�}ö#������)
R��X�����6Im��v�)��2J�����t��VC�����ϊU+��~q4�5D�
���u&e�ɭX�VfJ}�8�0���ny�M���&�c���=n�a^;���5V	�A�U��Y���u����Q�Ki�g��h����=ܚ�`�hylr[u`R_\AS�E[�y�v���$����V���2�b��l�և'|���	j]*3�ӲZJX�iű���vp�z՟��:6�H���&+CP�c_��P�S0�8��z>'��%������w�[�Gް�*���T�Źp�ڛ嚀�Td����[�e$�CE0�a�Kꌴh	�:��W��	���_M��Z�� �>$�V�i��T�5�ĸU��k�_����H陲����a��X�oLD�E�|���_r\�\Y��l-�R�Et��V�N�2���su4z���)��MF��0Ԕ���)�4F���5#����E��̘ �~f�V�!�'�(������V/�ñ}T2r��0i��6�E �h���QxO��+&u���&�	��2�N��-�k#�>�R�ԕ��G��*0e�4���LuG���L8���a*�{}"�J|��ں�-%0��+�Nq�WYþ3.��5����Q:��I��tL��ᓡ�8�)�adO�1ȩ�m9��F�Xz��W�H=B�����lۇ+�M�=	W�)�HM�
���U�#�&ń���~8M� Է�#	�,
VN#0��NL���@%)_w���%"T��,&
~�U�cW��KA�w"�t��3yP�wB&��߈v[�n���j��a�����9�@;�&�f[�ш0X���+C�o�&-Qc�GhB,�{`_`Bf&�!\d;�"$�
������B[R�mGPܫ��ɀ��>GD�E�"��%��M��'���QF\�fg���f�պ!"&νb���"*%��6���H���q��m��#SP�oK�KFWd���p ���vpqЀc����^h�Y�cY �B.k�(ҚG�d���B�
*ټ	n��\�'��ka�:k�T��4��j�gFY��E��:jȪ��ű��.^<��^YpVبd�$�-�����>U�uw�8yX-	G-������d
�㘬��Qބ�ږ+�U���匸�U���������a�="��k3/�=EV���i�x��r�_Om`��̇�3��M�d���cx�"��Uh6����#��*Y��e6b�a	yE�(��[�ξt@VŸj]=�,	_�����6�;"�ت8Z��J�|�Bkk���kgJ��!�����Dd����:[S�֗=)���,�B�c����K��;\aO���Qe;��,�x�1�Un?(�6��i%>f��N]p��<X�4�73-\�U��x˫;y���rg��S$��fuk����C}���T���D�1,K��Uu��l�u�m���X���C����)l��9�a�9⬞�Q妋���M�JKU����Ș�x���4��F9VA<sa,����t�������4�rF^�&�ph�apDV�ck御�P�2��#-��燎��ɩL�m�,��G[��hH.�����u&F��O#g���Eg�5IQd#	l���bx&�yu�Fb9�*���m�v�\��;a�����N<غ�Ju����*��P�h�� �����(��qrb��&��r,A�[�Љ���)iN�ª�Uu S��T0aL��;�|�m"G��%Q}Z�s�����nb�ۜ��ͺ���G���jD\Ԝ(g�$ʊ�s��2�my]���:hT�+3����#V��tk�}�@X\/Wk�׺�ǵ�6�e�Bl��Ӛ���`�B�GH�h�k�V�!���'��%�T�(/5���Q8�x�F�\e����2r�Qג&+ƎI�㩤��α`��A� �ByO��,_���v��L��u�q޺����e<�<#V,*�kUU��,3�x�~L�W>cb��2�<Y��<t��4�z0�&k��u�h�L����4
]��Gn)�D0�U��(���H����PW%J����i</ws��X��S��%P��(�|-O�H���eL�)F�po��-V��J�Q~���Kb.O��r��d&��[��'��gܭ���
��)�ɻ�drsk�z�����4�&���Z^7�'�S�$>a≁D^�:�it��{G�J�,mp���U&�fY��[]xL�����^ϓ�I�cJ~L��K!��[65���Z��e��P�":P9����%���A�SQT.�[���+K�r_��^�?�	H��529G��[��Jjy��2���1�Y�����+�y��BY����f;!�O+����zM�j�E���$��ܷ]ט��N��2�ib�,��Kh)�W�r
��(��9=Ae#P|;�^n=`
����\. �L�G���m �h	�#u�?}��p��*~�����r`�T�y����_�ӽ����Xx��I �l�L��p�O�WѾ���	���m.��4pm>��ↀg��)����F�����.P�;�ӓn��0�F6�������h�3d���4����'v ����f��|�Fvn��n60�
�#}�K�{�c�s����ړ�������Bi�C4�X`�u��{m�!|��O{�o�ҫ�3�M%���7��������n$_2�P�~�������=˄�����ח5@゛�Y�yd��U�(��z�`^�5����w"�y·����/a�7�s����&,��+㵞w���Nl��۷w����/�Z�W����{.Ў{$hi�/��ݥ�E����<qh^�ؽ�~5�!���K뾰����=�F�r{v�s��Q=��9ֽ�Uʖ��.X�wx���'����`��ƀ'���>M�M�z�J>�)��_�dQ���^��xh����}U9�:�f�F}��H�@�W�xϽ�pe~׆��G/K���lę3���.��|*6��]|4���'��z!/~��I;��k���m���;��v��4b�_�N���7Va�og!˲�Gq���P\�	��q�xǄŏG�A�-]�~{�c��������E�%p�$�arC:���5�
��c~^2����=H�� c5a��!죘��}���`��K8�����h�N����xt1��J#X�E��X�VGX�7�n�~�k�2z��(^��[��)������k�m���X\� VU��R�a�4�N��y�����Ʉ�^�w��`��F1O>���O�r$���n%�>F�$�.%�7�>�0���	��Ȏ9=[�}	T���9�����l�6:��C�E�I��@!]/�����.�h'�񢸧�9dߖ���ԯ��a�=��R��J��IqT7ᬝ�絛da��@*�3%NNMN�E�S���3<x�ɢ��%_߽�I> {v�N��߿8Jo׾}��ƌ�{K�_�i����gg�}�֤� �
`�� Z��Z3��U�� �yb�Õ��|LN���w�>}�n*�����x�9����X��q*,�D�Dm)��F��9�1���M"��S����S@|:ߌt,��y����#��R������3����1���/�̥6��]��W�������h'�\ �D��QC�ג��y;aON�Y��S.���
�6����h�i5�}��}��)/�&ُ&�[���㄁_i�$�����}X��b����+ү�������0կ�9�5�2R�%��rt����%�m䣦O�OcK)o�b�Ǜd�$]S�ī��vP��w%�(?J��e��UG��Ԟ��8�l��z:��n��o&��C>K��N��ؿA9���]�F�@q�?���������W�>hM�iނ)E?�P>]C�}/����5��Sny�m�3�mOR�
�kn�Z�Sy�r�5�����\�i���P[��Yd�J*�i�ZP=�kb��K�渟r�j�[�����|�K�v��8�⢄|@q���݄�7���i��^��{�cMY��M��(�YMkQM>�+�C��U���i�1�W��Mĕ���|ж��=��ݩ��iϰ�xi�֧�i�9�S\Ӿ�_E!@�I{�o�(i��i��9�Y#ӟa�Kq	�,r)��N}LB1q���w�CC���탘�����$멯�w��Zo�o����_M�KhIq��^}��}�f�C�$��>�9�����?�p�ڇ+��?�O����8�E�׉1�$�n�?J�6�	҂�n�d�Y��)��M���ui�p�6���E=��	���V�Vb=h��@	t��&���C��6��*��" ��gG��D<��%����({������/��ѤPN�wE-��X�9ƧN��숲Q)Gc�"�>��KvM䇵��$]����u��"����պR�E2��o�lw��gYؠ�ت�����=i���^�WS_�2+iR{a�uuvFc]`����cc*����ꬷ�W,�r�+NҎ���3�E�����^���Gb>��|��`Q���+Qh[V��u�e^��7�ݦ�%��I���;���4Qɱ!���T[k��S�p2��v�����K�%c�B�]�Le{z�6�1�x����k��Fk��������Rɬ2K*m�Pz;;{$��8�S�m&��v�ꗳmT��T�\�(~��9k[�����3�6�����Ŧ�Ϊ�����=��t��yM�K���7�\��a�U)�.SZ
�L�,��Ȕ��2��|�?�;�~��9V��L��ۜg���#%���'��FG��818il�ֺ��R��b_��S�>���̓Y�4J]�e+,��'*�W�#���k�.>�u��0)3G�2��'�)=�fgC���)L�Y�uPy$'qܿ��k~JSA�#-M½���~���&�F�u�p���Γ)�>~i��\[1/�+|C]����<����:�16>A�n3"��j�C��l���dA~	�
�ɦC��唱��zSXU�h[�{�ֿ)(|ؠV�F�-�R���؜*�Xx��9�?F�iQV��B#J�j�H�or��5��ӭmG���՚�hۘ��@��A��/we��[U���g���B�Hb�[�T'
��	�+�j��GR2�\؁���e�QH@���d�Рɨ�OR{W�5�{�kܺ'�k��� ��#�=,6خ�����3.�u��#����>q>SSn�MαO3�x�`˱jkC�@^VY.cж��8���i��P'��������'�q4�aM����b��D�,�&1,Sg/-�N*H����;h%���>#[a����ӵ�!�
�i���\�6``�Q�QpO�X� w���+��8+P�7S8gw+B|�+j�L��DMw�]䠱=Uj����є�s�h�n�5ԇH�B"�D�*��E�D�����Q�fa��3��O�h��ޗ��-**��+�T���&�8�7;Lc_�ths��^	��y�����M�mޮ�����HA�L'c���^�:ٖ[��Ų
Z����DE�� ��Yd�M�}��m�u�[9�yK5�e_4�rJű�NYfn������!�ϲ���G�}5�e���@����!�./�B[��
����J�����ʡ7�L<Y���[^��v��٩�l�L��g�,h,�����.7V��Ȉ3�nn�ng�u,j�2h�p-�kxJ�1�Rgc*76�9ʍ��o��i�����]�6�$M~6^V�fV�j�N��ɥ��EVD�M�&���]�u�u���l�Ws����l�\��o9�F�Ǒ��u��]f*���
�ϥ�T��)7���Ye���}�x�K�Ӷ|����Z��^#5�A�Q�n�;�w"��E
��`�H
9= i�!�����AV������� ����v&TL���_�2e�I�o��&��p�{�?&�3Q�BwC�)(�B��%i�����\�U�dK7�,�8n�f�r�ʡu@drr-���iDb_:�1p�)E�u;�t��O"��1�VpP��-nETB�~I��@X����A�3��V�T����v���yhlD�m�t)�c�^\���tԄb�ۋj?Z0�)BFm>b
���㋑QwD���c� �l���)�E�����SχT��g��0$�]e&&XPg�+A���z�0�v���&�)a̫�ߒ�/�7<\���)�!��QLfya x�
;4f������wo�iH� �������Q�RA�oD���!��[f�a����H�l�?��A��C�aA�_��e�:8)e�d����"4�UB$�E�LY:zr��o耿����<���Q=��x��::��»a u���@S�Z+��ma�`�����ۣ�/ e�Â��@Z$���j��	E5���P֛��q_��4I�����%��ߚ���~���Q����E!'���(���\����M�@�Ɲ�y�p����<7<^���nxdi�2k@{s4�atGV����.�/2e�G��RBD�*v�J^9�8�R��
���:9��g�S:�bujkgQ�`�bؾ���2yĤ�{Z��}�y�����w��(y�$��gܵI���1QZ�N���`F���O�O�+��%��N�h,�0l��S�=fRFus�9ya��|��>�iHm?������d��r�5W���Nj�8��M���z�u~&'��m��?�Z�q�Չ�H����H}�G��ȏjW�3�Ǡ3,r<����ڈ�k0�Q�)�Ũ渶���u�_'�l��H����>�G_���+#BL���g}�Ά_m�ɉ�'�9%e<?�(��0ZP���w�3%�ɜ�|SI��IT�6�N+���Tr�򭙒tG&��bbıLmN8Ǿ�L�'��x���XEj�rXkrJ��\R�M��n>����q��O	��D���K�M����,`�oPƛ���,�����"�h6?N�ʎ�@4�_&�sr*r��T=Ò�#�F'Yf*}�� Sh�͔qG9mӤm1ñ/edI՘HS�3M�^o�7�.�8���CF�'9�ڊF[���X�Q٨�����+�bչͮꌆF~A��v����D�;p�5�k�3�֩�(�M�_���)�H�Qg�@�.��f:�9����
�k�^�ޣ�2[�v�׻��N�������n5+`�	j�gw�6�¸~~�/gȿ�#���Ir��^gv�1��c"�w�die��	�|R�M6��j�W�)�-SW��iq��65�-�'L�fi�"�AN�Ǡ��/��"�Y�ѓf*vH���&եj{�ӗf��Ή.m���"£M�c馸�
Q�����)4E8�����j��Ik����"S{	+3��[ͤ�66��e0��%��
NM�-�a���	`��ۺT����S���W<᮪sƋ��|���C"��b�|s�e�)�������v~��d^I��1]�Y`��Z2�1#LDf��@�W�[r�]Q�����vo�̟H�d�d��?�f��K��ۙ�~{NZ�#���d��|�o���o�V�9�������k�d{���#W��1TDMz�-�-Ob��s��dz��SUaV�h̚�z�cD�Fo? #UQ3��.3�9�^L�Y�)2�X<�z���MRs2�I�S�.Vk:#�2w��K*G�gЋj�ؕ�����$��	�tv/6�%�*b��M�U��d=�W�\����+�]���-���~N�d
��͑=\n0��;���,���4��O482�N|�Q�x0!���b5��vRh�pz39Ѣ�IM��dH��qX����I_٤N��P�4������-�������"[Yɉ�ORG �S�lr�����{��%�S�k"S�������TǄp�6n� swQ�;<1��b `=�n��[./�����)�wP�4 �O�^�s<���T�����+�9D�����nT�ǽ��wI�v�{��m��K�����y�q����HYC�i�, ���w�qv��w-]�A���.;���K��W��+�y���6�,jO�]�x�8_N�$�S�0J�'�f���Qᓤ��f�����-����������Fs� ;Y�~Hvѽ�c�G�>�-"�}"S��:�xc��2H�}4O_*�Hz�?��^��=`�5�QE}d��t�\�a0��SH ��E�X|�
v�� ���(ٿ'n�A�z�.�����Q�c+�v��4�'�mX�Tf��_��w�ZZ�+��}8�xy�,Ğ�~nyx�lf������G�rs]�`���o���"
�ך%+��z�U���;J�^u辻���v�5�L��˯��ף�����n2D�T`yٶ��͸�р�W܅9����V㗣m���MV��vZ�kA�/����-)�Y��Ε��Ē��p[A}�aV�w���m�Ma
T���;�_��w����� �~���-ٟ�"�o��ʶ%X_��kp�vŶ�S3L��¬}�L�e�}���S�_o5C����CO�;{���]H�u�'7�T�B�{�P"�Gž���۾n���s��
��j\���>�Jl����抪k_�5���x����8����Y3���f��T��B;H��z�#ux�s�`��0o8���1��U��a˽�(�om}U����]'
����9��{�yY��{yj���&�~�
��:�i|�H8���{ǋb�0��bsŤ��즘}�:͡���]#�S]ha}�h>�:�Cap��݉�!�O.�/�z	����Ť���Ųfʾ����~��t�v~�R�q�.ߡ6���$a#��r |ɾńU���?���!��n�3��4��)x���s��N�i���z�ɢ��I�[d���|���r:�'?�l������8�����}�M�9F� ;�NS���Ǚ���U�������b�O:%��[����,�Ń!�ޫ����ȗ�;R��d�*�{���l�Kcm"{o��K�-4F,qk�,���95��Uj���w���o�k���O��Sy������Oh���+UL���B�|���%T�;�V�ш��S��Ŀ��d����
��z��i_��.��5N�Ք��h����դq���	��&<��md[Ŷ�7nt>B�@kwn��v�3*)�~ ���b,���3����(_��Kqi7�c�^���8�|��B$kZ�������~[�i��R�l��%L��[��b�c��b��q���U�9D�J�\)9O>��%��ɦ�Ki�x��$�E!��h�xt��� =B��I�v���|����+�q�ǋ����ot�-ʱ�hM�Q�q�|4�� _[S����a�����4'�ޠy��i�(�����"ž�{af+ͫ�0` ��S�]AX�:<�RN����Hôg ���6�,s)������5��Ck:L<�����Q�;s�r�e���������Mo�hM����t��|I벋���'_f�� ��+�]�C�{��i>.�o�Y��WS��";�b�lU瘓?e4�T���f\�oJ�~D>$�_�!<����i}/M��ӏ|��w�����B��	M<��|X4=�Z�S"��xz��(#�X@��9�G�cN��J~9=���Hာ��������ZS���e�qlZV�~r�����t�~�d�=�J�Ç���4����ϯ>�9���<ts�C�$��j���������F��?忓1" {c>%^9����Í�B$��q���[�h���ά�Z85L`�8����V�[Q��q"mP�T+�?+Ӊ�oN���M��8~�~��v��<J��-�p�/�3I�k�S��u¤�7+!���Vd-t��ǯ�혼��5������T����m:�$餓�$I'�&I'�!I�$�i�����̄$�:���!�L��L�L2�d'��$I�L��I&�$;I�����}�_���������|��������9������v<���y*]�k̔�{m�����N3
�j�S�iA}m��H�o�I�L��"ξti���bƌ�1}�PS������s-�{Jj�ĸ��JwX�kn��g�d*�[�˰�.�2�X�� �i[^���g6g徠�=��Qw��2I�}$}:C�g��,����i6_(Xk��<z��
��N�c���Vv[۝�x۟zu�ޫ	��'�J�	��32�:�)8ًcY���x�m�*"��c���I#��mKr�b�w6�o<��$)/w�hȕ���eq�k�4�v�Y�c;�KT\������h���p�C~S]��f�4'�8~�h�Q��Wu�(��h�����N�+ƣů#����]\�i�j��h��C��SY��R9߮��^4��\�U��M��|bh^n�^h'�*3>�?�}|Ԯ�È���ߧp��5Zd�]��ޓ�d�ex�f��������A��Gn���H���6��pw��O[�@�1���z�Q�u��M��܇�zq{������l=F��:o���Gu��9f�{븂)�q�1�5�/t��~/��~_#�k��W����=6>:#���.O=cö���Sј�.�v��6�N�(���\��R�V�&o��Ճ��0a�^#W�ld3��[n0b�TY�U�lTVJ;����]R�Q3����)��ïｐ5�]TҬo�X�i�WRW��5bgҝ�lQ:^��on�/�	Nj�O��g��%�Q�>�T]�ovR�UQZPirO��qZuZLLe��\�1�zܹ?��J�����I���U'
:�#�3��ԉr�&�D��ڄ�b�FW=W��"�@��^Eg���ɧ"�U�cY�&��+ȓE������uN�u��Y�@���(2j�,���[y0��~�N��X��(�j�ZGF3;�)�F��-��r�ئ^/�/Y�������`�lk�
��	��`�bڤ�_ߚ�|)R}mr����;Z���py���������:��v$���-,�nE���1>L���5��wꍵ���6��yz�5MN��c%M�&�En��_��EF����<��)��F��k���x���o�7s�N��¿䢼�p�n8$��Q0����\��w��9��S���A�ZS��<v�kGbS�׉>E͊�-�R�Vv���E�yD�����H�'Ԫ�Y���!���[9�a�%�}V�;�n\w���y���e��Q�W�k�<A�L>�of���4�x�2��؀�'��l�ؒ"�̚�b�#�>�x����%>��T��7Zz��6
~9��y+*,n�`f����5�%(D�ݓ�Z��˙;�L�|��B^�N�d�j3s�<��]�ȏS����_�5_��J�6i�6z(����Ce�d-���D`}C��|�$����U��,�2DK�)u�_k�Ւl�v�4'���N(�ah޺�=�����2Fs�O):el$BKa�n�,(=ta4�����viC��ޑ�X�e�/�GA?&*�X�����<��u˱.� �����D��3���a�Oc��x(ӫ�*�C gIFqpi�uv��R!i�B]� �vC$���U��XG%!��qe�`�U�����2�+f3E?8f�����c�JZ�c�O=�:�Tԁ��RH+0E'��x��� �D��<�Ō"ڵe.ȴ0E�G,���4��7-Ļ�C���Q�t�W�dY=R9|�%���A� �ڷv�iE3a:����\hy�Îo���l(M���;/KO��#*>��4d4�P�\���Ď��?,ڭΈ�K��}�/^cM���c�E���̄�5f�����X�|k=�X��TO1�-�H�����/1z�ܒ'�8�z����2�<��_�*b�5�	�L_]6F�-��� W�H3 =JV!g�k�Wu<z�����F3���!�^/~:,�����[l�8�1ԈuѢ,����^��lt�֣�� �dSxGg�)si�!����ѐp#�a�j���L�K�ުF���0��Bbd+�C����DS#Z�蔔B+�ay��q󆋎�\a��@��z|���Q�.d���JC�g-���+�@8W����.�(�B�,��O*�Z��i'�F��c1��I�+|��h�OB�e1nYWC���2���M-�h��<�&�hx�E��5�0K�Q�T����;�ӫ�;ԝ�hPt�k�6�"�Dq��!�3�.�q���z�-��i���r/�q�ް@���;�����lORJ��Yu゠Fo~���4���f�(n�3��$U�����{��s�Z�A��WE�<����Z�2�xW�F�#39N%�N-��u���cm�Y�P[��#.*d�_��jloN�d��61��ݸ*�N��c]�gY���>�^���VO��Vp������jo~�@{����bh���G��~�]ǅ�65��]�Z`,����)J���.�?��]�,f��]��OY�����-��õ
Jn���	�w�t�i�qgyH߫ ���c��v� �1�]�&��bĨ,���2�M��_���ot�fxs¸1��m	O �Rs]�F]��_+6�)�T�"�d�W��ip����5���r�@AC���)1�����\�~�%�~R���4�q��![�l��r�0,͐�$�+�\�0��PV��͇��V~�Āf9�`�4�[76��.R�t5�Օ\����M$�)�Z�~��j���vF��<���´��皧N�T����z�!&>��<��җ���1��Ћ�g��%�k2�,����|n�ʍ�trf�5�T���M��.�..���9$�$s=�G�p5�V��]q�\++�v�`SnCK��Т���+�U��ȴd�"����af=���.d���<�RǶ^~&0m$���e�Oͯf�U�M"I�Z�)�˗q�\FQ�e␦HnIb����Q�U6Ɛi���b��%�&j�QGAC�C�n�p�ڥU�!�b�8�+�k��.��=��e����,����$I3�CJfLZ����D+��"�U��W���d�ᖌ��vnio�\X$sY9c\���,�3�b�Z��Z���l�a#�'�<���|8W��媎U�r;��҆|��'qX^?Wi����*UU��grb��ۂ������~^M,_)3�:&q���D~'����,g����������"q�(��᨟fgb�/(�f8U�Y�iiޝ����b����k�2,fXskr3>I���Zi�!����"�?K��2��|}�CR$i�of���}m�,miMZ#/Q(��`���fj�0�����5�Ԣ���?�����1�fd�󃂻�a�us��VRΈ�b3\3��i���!�1.����0��LE��� ��C^�x�H봹��\���V���`(/�qV���5�BFA{�� �L�]$�)d���JԖم(�#��=�]⢶a�6_��{�A�0*mg�U2�2�Zv{s�u�n�?�!x%���D�P��A����I�<?���ݟ�i�K}�r�!����Z	��f�NХc��(��]b�X�`ȧ�ϱ�j{��kD��"���Q_�����J�v=�:�y����=t	0�z9�tP��ٻ�k��<�>q�N/�s&����,���~����w�|]��/��t�Ϸ�GA�՝� ��̫� ;4�����_�� }g�q)�Dz9��g�g$�����!]�S�w?�⚀*:���
mw\6�F٤�K��}t��%O �3�?�D%�����c|��mD:/ZL:[zI���u���+#=�~!�/ ۻ���q͝p�'��&`K���9��z7�0��վ��Хs�b)]�y"����j'��~�#dY��^���9�9L����N�8\���\� �O����8~v>�tD����:Z"t#���ʭS0e�],#߭9��gg����������ECe�a`<�l�R�{8�E�0x��{�(rhݾ��1Òb��R(n���vK�kǾd���`u1o�n+ٓ�5�0���{o.Ar�A�D�Yf����=����o��<g?�e���N������`��+>�Ӫ?ϙ�i��M"3{�=KY�{�i5�	��\N�R�M�=e7�r���tI'�|\�����խ���T�M�m�`�H=r�}�y����������W�����~�q��)\j��b��U,�Qo^ܙ�C���gN5���rߍES�����'�pX�2�Ը��#�ط?o�mC�.���Bonv'f:a����o17+���/(�n�+V��O~�:�UXrl��{b�EǬ?�~
F� �>�F��$ܽ|�3i|�ށ�c��ZR��/����t�74�:�����X S�%=Q!��U	�?��=oM����ˀԉpr�le���b����՛C�2}~H���nj{xR
T�=�S�]�:��FS�S~�B��(gݨ�������g��!�@��]«g,ak�"��EC�j����YI�=:��Qj�>�'��	���;�S/anT��OX��e�l<�ۿQܦk���w�/6!�"�����K*��)��9p%Nz����t8�x��_��9�Z ����u�'�?�^�|F��{��@�����ϖt%�	y��`ө��*?�đ�SH�_?�h��\��?�G��9�7��
�c�u<���q��D��P鞷I����n'IG����F4��u8xs��2�N���M��?*�߁�A����UyX��i�،�m��/ސ���?�ʄ<|�%��Y�c�Q����ǿ$�%L<�?I�9&��Bq��H9+{�G��Ԯ�//N$�f�	L6��A��{�Li�F�����;�7���R\�)gK��)��g�8��=#�_Cy�E��PL?��XN�ʹ�C>T��� zgQ.S�~G�<{.�����ѕ�~��VFu�C���1���˃�u�T7��h�m�G8fO\s�j������,�"VQ>���73ɆW�&��b�vd��;���P�XF5OLx���H����d�	���{�C���B���v��ǁ j�-:�;�|�YG@\"޿�%�.�O�gC�ߑ��"N$�S���$�p3B�G).2�E��z-��I�&��,������'(~3��^����e�-��+z}��t%�D��[Hq�Bב͟�ͩ�L��@��GS&tJ�x%���$N�#�����y�Ǜ7�������f	��ۄ��U0�Kݿ�bt��K�۵���8�N8�O�-���^k@}Mξ�$µ�x�ٴϘx�r~;��]�<�#�I�xM���%�bw ,�e�f�ǧ��>�t���]=Ѧ�t�h�ن�L�Et�U��ߔQ�i֜P7	�?��B��J��&���xf�F�^|7����m<_��3�k�#i��f��Ͼ����@^M1�A<�R�e���n��DL�r$��������_�p����G���?�GB��#P�Pg���^,��o"�<[� �mA^���X$l���b�*o]�9Z9Ȋ#�)�Na����_+�T$B5��bt5(a`Cd)�_�8ԙ�����X�CD�3,���d�x����DԵ�:��Z�lq���l��ݞ�_a�V��Y�P�H�;���N��J5�SG�
T5e�sĕ�WԶ�'e������3�S���]��C閆������l���:�[˃:�9�!]�r}�#�3s������_��5�4�k����O��zZ6eIb1�ճ��2i6�D���#z$,�{�>����ZG%
uYi���Z�'܂�O��9�9X����-sc,:��g��(���b���ž]�!N�Ǽ�6v�@�ɖ��@F,2B8���6?-A�����sII��R(^Wʩ��ӗ�4uvڎ[�ٚ����W)�z*k{��|����W��|i��ɓ�0�S3|��T��#�������P~�q�Nl��^[�ӥz����̝ߣֵ0�?��P�5R0��[	�Aڎ��V��_��f^ܲ��Qo!O_:��U�5Ҧ���⧽o�8��2-eq�a��p��Y!,��+5�h���d�i��̨��ʣ�>�S�%4�����[`ƏJ�,n��I|9m�����I��6���IF�nj�ңY�c]�p�#�v�c�.�:2���W��"w����((t4�"1���)�-��U�#C�C]�:������J�~^���A��"����Nlw�����W�yEQ�ò��Ί�Q�л��8���в��n���j�5K���C�8Fy�����2nHCm�k{.�?�����-�6�#m@e�a5��3B���Sc�$5!��rU�k�g�N��X�f����G9��'�9�h�B8��4K�V��IY0����f��sr���r�j�4�RX(z�����֘Y^~jc��5��X߃���i�g��������<?��L%ӊ��)�	*�{��f{9���m�����l�W�L$6eץv�FZ�K3�kK�=�L�ۇ��c�MbC;�$���
+Qm�� m��Yh���);kj��b�k�uݣ����ƨ��k��-�v׭�c9��)b%I:GD�Z����QJQ�X�]�E�GW)/ѵ�c���g,�-6ʷ+k��j�hY�/�S�mNc��Z$?�f�׷�䖉:}�J�kl��vE�N��vFb��춞�>�(��=�I�J�䄤�`?ӢyE�5�]]��Rc��S~��S�<�J������cԣRU�+��v��j!V��ω��Ը�
,�l[�5�(�����ͥ��R�%i�ŨW�A�İ6Aj��K�,�0�]���hZZ�h$�u3w�q|���oa�_���ɉ=�\� ���c��l�=�,a�9o-
e?�61�T��u�z�����u�Q�)s�ޫ����73��*��S��U+>�����!�V��_�\��mі�[f���9Tf��v�X`i�HT��$�����n�Ί[�W�w�$��B�i��QC|t|�ʯ�ӳ�a5��y6�]�A�%����TW�4��+��1��jg�P���X02�ۣB����cP���)F\Y�5��/lC��8BU� f�8i��xCj���\G�$Tg�AcfA� 
��`Y в!�����oC.��#�#y-J�G3`�� E,
t�[����B�;��
_D74��h����1�e�RPd]�6#Sx2��OU#�� ~�p�]�Dֈ�:�k�E���X�k�`��~��+Zޅ|��k���� 7]s(l �֡"2����#�I�zK>J3�a����;J�}_�Vt5:��EW1��0����Z���bP�����G�@:|�Tp���[R��<�؞;G��&��]�(��#`YhG~���e�W�QI�L3a�6FK[���0iBM�Qa~�Of!�\'�-��gx?���'����A�?�А$��^50�qDuQ�3cy���S�����z��@��K�������`��*���@5���(m��e�`�b���0RhD�� ��b�*���tB����,䇶A���X|�Z������_E7��C� �E�)����CшN馈��]H!��E�sђ�
��8p��ʎ^�)�Q���8wX[��W�l�"k0�"�#�4�s*�C\�9�Q�Xu����FF��ch�2�iK����숢�X�5(P�,A�:_va��1>(�Fb��I�C��J��������L4+�1b�r!�2;K�]�c�i��~6�ja�q�&1<��D�<ɉ�+f-�Yn��|y��W.)Q��G�W���<-ƕ%nf̸�L�:4Z�V(�u�Rf�+Ӣ�����G�:��3��Q}_:�ɯ��f��0�\�"f̝c"�˺�I�>JEňp�X��*�g��Z���YJf�G��� ���Ȏ%��n�Lv����t��M�<[�h��_T�#���,��+,l�Yz�̒�p��pϟ_�,)6�W�D�]V����ɬ|E���Sۃ'L�Q*��n��|y��Ґ�d���%�I,�"��(�R&7�ˆL%�0�-+�<LXȌ�	-ܹ�LUg���=ɽ�̍_ȷ����*-K��(�h�����&dǖ�-k���\=�����g,��t`���%>J�,SQ-P��J�5ڥ��@W��[hf+S	��7�e�U�r+�&��BK#�ҡ7�%W*s{�C�{e���*q{'��Q*+lsx�=�A�����K�|�4QL�p{�^�8��֔����w�n
�ѾQ&|��,�ː�!k�0�I)Lvb:��
=L���a���S�0H��q���j�s�SZ�r��؝����+K�9�sXI�5|�(�Q�|�E��0�9�zM~ly)_���̌�e�%	�<�Ua����.����i�)&%���f2ŹqL(:�ì̘�`��vetRm�$\�L������]bea���n9+v�Sh�'��g���u���G+?�_�8�DW�����"Uci��6Ä�W��qib�T�	��Y}��L#�!eX��,+�X�TR��b����J⬕&:*���h^�)O,���b2#s�v�]���\e����ӧV�S�
s�˜������]#��G�כ*�fj^���))�[���tm�tדg��"Kwa��p0ٕ/��Y���W��]�K��0�C*;7�d(w|P*�R�c�-%i��k�ӏ��1c&ֆ:'��b��C-����̰$�a����/l�d&1B�<��S*_e�d��,�v�E��;����f9+�6X(���zʺ�a��Bk�F��]��oQ��C,��Hf��8K��tt��Dwř�J��MN�rw;��i+w�:|i��0C�]��,�vOp���%���T�B���׹�W8h��tP2��5���Ve$�L��8��<�@�'t��Վ�d&��B��Q�p@�T��3UQ����b���)߲S(̌���VV+�cbw7�Xe�w�,���gJ��"��*�{njR�H�F��-�6����˪�J�l	:61iN%M򞾘��p�g�(K�1�/�ke�����ޮ�"�a�0�Ih�j�nn����UB=eu�����V�l���Ė�,92�^	��Ǝiij�s��w*ڄv�:�B4)��򔣱����I�(˲X�lK�[���J����l�xnZr\�6 Z4�&�Wԟ��[`X3wtO�����'W˶P_/h�yQ4?�ZH^�:�U��:W�~�^���cxq�����gTk��,���Itl 5�ď�e e��w� o��Y��8�?�g�
k�ܖ�y@��۩?��lQ��J� ��=�7Z��������������� �����bp!�A�����y�J`�ȼץ�}6��&=/.v�/��c�j���%;Śy;:g��k���O{I�׷W��́�*@U8�~MI@�~��0�B槜�E�����x�'Z���'
$�IAk�L����������{��1~� ֑O�"�c��il�|P�~c��W���8s}�ǽ�'1`�V���VI�ܛ��Ɩ����=9������/)n�|��<i�i�^d�A��6�(-��O˽�0p��ց��8��<�����S��/ǆ)��9C9��sCò�vU�'�'���
�lx�����3�1��d$�\?X�ўe�܂[�⌑��J��m��z���{�\>��l�������a���e?��V(ª0�W��}�p��靦��ҍg�C���&G^�Q��)}�nb�B�����1�.�)����#f(mIOP?��+z���\���)�ӱ~�����%�'?��ԟ��~�1$�MIs�G��=}/��F��X��ۘ�;��%x���N&��r��oD������.Ĵ� �a���L��T�:�]�^�Z�z�)��"�r	G�ʽ��|�J��/}�)�)��{�Ny��!���,`�c��l�����YC1�,���;�� �r2�� �#��j�j ���*�@�J){�Y��˨}IP�G�ӸZB�ۙO��#�!����ӮY'Q|�&��Ix��F6�&��
�Q��ڽ�M�NF� �.x�;�'� C�'�v�{⋏)��	�-����&}N��;&���~~��f�p��FzO������R�|0qA)��B�s��JK!�>�L�p��#�p�p��c'I�;�};vb�B\��t�V3�K�p��A*��)�]2q�(���j��L\��5��͛���-��C\$��IG���ă;(� �$�N�����$�;�M��?*.�ABv��k��+B1��}�Llf�����V/ސ����r�e+�S�7��CJ)ι�f���4Q�������B�nhӋ��5a�����'�{�lhË	3�#�5���~����?��7�8Snx�>��=��g�]�NM�c�E9�X��<��;��� ��eK��"\<���K�)���)�Zh�����Q&�E�_��/�GE�D3��NlSY�S��	w�PN}Buwչ����K�	�o��6P���"������Y�=d�5��A��s�m�/��P�=��N�]��s�?�6�V��=�i;az/a��jP3�|}ʽ�tM�;F�ifk�W��T�&�?��e��R��{W�$�#��+�v6�{�~K��7�C�!��B��A>8J>�����Y[˩_@�Y���4�A��~���	�JwM��(�;(����E7����9D1t#ۉ���%oQ[[��8�1����	�*R&�Qv�8��|H�zJ��&�I ��S��D����ʏ�����dw�ǧ���8���zD��$����s^����A��3��oN�O#E���R?���d��|��8u���(���ċ�X��������K�G]��=:�x�����P������E���!SM�%ds2���f���bin��[Go�[��<_>�\��خ���p�Y;��P��4�\�=��Mſ���K�KS����u���f����,���<�/����"d�������wB��R"xuZF��4�l5G�o"[N�Ǖ�ǨLpD/
=�C�0ƀ�1J�)�DV0`9�${����S���Sa�¨I!:�
���^h6�t�hK#�X��$��CM�r��:����rb��sz+M�W�2�9�����;s\s�\�3����v�.�p�=�-y�V>_�g�����o���[k��%W����n����[|���o9�g�9��oʤQ����%�3����sI�j��a��P����o�-�S1���i�l-4sM�g�z؆�!��P�T��K��wKTs�}4}����Yk��W��l�М&,��s3_��^gY���ﵲW�f��7���iq��m��ݍ��&��6�͛��[!:��e��Zm�5a[�c�.y���G�f��>�m�Ƀ9++u-#3rM^f敹��j�Cǃ?�3cJ�4Ι���W��bY��2qIaM_����L2�Y:��,�]��S-�ʦ��TO{%���5OgM�`p�=�eP��o�?6ݙ:������V,�=�2V���s?�2�b�-=�}�ݔw��gh`����.O��|��&�{G�AVͿ캭�t�C���>�)��ϸqn��&�>��|�n|άKS���0yq@ɴ���M]~j�U���]�a��OX}�������>���p2/,��/O�����%���h�x/{��'�[����^��}����KF8���u���\�={垟vji�.Z�t���8m�=�����V�6�t������G���V9�vf۟6����wf����Ɓ�ʒ�m�S��Y�&�8��p���{��ɟ�?��7�u/�0�}~m�`���r��ؽ��q���2���sSg��{3\8w'��V��`z{�U�i�J�4��>�8�9��k���6f����/?���CRr:2�^����`�����[�#��P�zc��;%^
M�2�n����)g�5����5��ӧ.7o�0h�N�j^���>�^�W�=�:U|�/��\��5gә�Y[~��YQ�Gz�	���̲Ojί��1���ۋ����_?;����ɏ�	_<���]��E��;�>k�ʽx{��W�u�_}W��iY���i�B���7�6d�V�u�ɬ�C\C+��4j�nx�E��p�RkÃ�����BO����ڙ��XRJ��o'�,��s���GO�~EQ��M��Q��W'�fo4����Uջ��~��Z�������g:_6���ئn������3=+N�6ǵV� ����^�]O��:9����o��i[������͞�<<�o��㧃���fL_~gڒ�Kfo�=��������Y\n�?0��Efy��g��5�d��7�?5��;;�N�3n�7s͡�L޻'tV�)f,������%�'���l��&���l4�4ogت��
���O��{��,����w>����5��}?�d[s�0\���e�&�-��gYE�0�z�_���z���N]���i��ϳ����Zr�e�7{��:�<�f���������8~b�h��e&n��ޟ5}l��E����.2�r�k�j��r��ۓ��{ڭ]�d�荜�K�?[4wm�sVK�ڢ�_�ogv��r�.?4U���O�q��\&|4Үo�ؔ�)+��#{?ߧp����A��_�6��"�e��<;mUT��[�����R��Z/��غ�߲����_펰?��M_gT�>Es#�G����Ӎ������6v^
@5�(�u#�۱��X|?���K!������(*���G`0�
�_�#���$A�x"b�����,��l^��ͯ����/��� ~�"�����8X��6�];�-_Ţ:�
�������@�o? ��sO���Z�G织���%�l���T�n���X��?G�ח���&|~��Y��wati>,q���_`����Ę���^�.�h/�.��gG u.����ß�P�
�u���Qw0�G��%j$�a�j��3Xf��VxF����m���je�Y*]�c��:o��u:��>�oU�mǪ&蝛�����y�����@U�k���v�����W� G.]����6|Q���q<7+��F?�Y�n�׿��Ob[�����G��0�E#-(��Zc��L�H^��5&8x���@�MC0(YJ���@]�	&��:B/�ٱ(2����CX~�_;W¯�S��,Z��!�� �Mo,�V>^���_G��GK6�l�("�Yp0��ۆ���M��C��S��ɏa�����[pDl	�@"g,�E��c����&v�/�n����G�0�m�(:�������.T%�0sK��_��2��\����2|���%hS�� ��`v���Q�A��-������c\�FmĶ�D���ũ��8\���q���'�ʙ�o�G��g�p
>��iu��] ��g��0	F�KᲹK��p�w3�������9��	H�j����گq�n�eDb!=�l嚜f�s�K׈RD�t2U����/���{���V�=#��_PrE��X���[^l�1w��-ۀ�U��zn��½�w�OB����W�b��#�ժ���_���K��O9���jF번�I�Wj�$�L���m�F;D9��.�k̙k�R��.�K�^K����'{�������Z�S����رV2�s.%f�����,��:;����8��>ߪGؒ헄�����m�37������#�j;S|�Dsf/H;{+���o�-5�)��-�X����oVG��|-���e�����6��l9_���}7 �%���ofHr����qH�Rr6��T1+vJb[*��Te�����<��);V|p�uW���]�M��D)�MO��s ���#��!���0^4;e�[:���wR|���}7$On:���/ 1䂤7�h���)3���Ѩ%L2w7K���`�� ֛v)�EldMM�|��Jn��k��յ����D�W^�8��D������9)�6?D�]8q�[v�[׋-�}&1��͈�
�G�0����/����2vu���9��9�o����Obr�׈1-;	��;电Iq萲��se9���"fps~�4���tՌm���pD+�hP�i�[��q��:Qzʖ��)yKVu7=�ț���dY�
���OS�k�ؿU��Y6������n*ZR6mK�Jߗ�>�����z)�7�NR��_������6mιt�.��ڳ��L?��̽(zƟ��},&��k�/F�uXo\�V�e�i_��_1?�pN�d7��ES���v��<����pS�3s��^C���-g��ܸ�1-��>-g_�*��+rr�,�]e?m�Qa�v�xJ�����)�#��yl��Y�p�rd�gЈ�<�w7^\:) ��P��]s��n��.���s~��͂MC�����,y�~u���ѹ}�U�\�J�023"tc������_��p2ϔT?JNyEk�e�%��A���19�󿓼����#1Xt�"^��[2&�l��k��筣��ݡ��Z���7%���G�h�.bL�"ѭL�����4M'u"R��M�|yEq��H���'��N-�0J	[}��2���y��L���(b���s�m�p��B�G�d��B���O$!}I)˿�V���;�O�,�V����?�Υl�����)?�r.n�,I��JX�v��⬷�6���My��B�:�5���1���d�f��#�T���� Ysp7�d��R���I��}#N�|=���'�y�\��(�5���ں���s^��q�~hJh���,〔���B���^��c�v���=U�g�%F�ת,�\���-1`�冔�~���Q�o�y�b@sCF�I��ٍ��쇟7Fx\�M;�2�6�݆�a9�\��,���E�{��MZ�⁩�#�Z�nn���X��S�S��08i���3rv$�Id��8%�V-�X��ٛ���	8޳;e椕[;�D�i,����D���7��ӕo�,5?3`W࡙��&��k�f���d?��g�i +0s#&��s?2XST�G{�~D$F��C3�����/������x�E}Hw<����CL̳R�0�>A��@���t0�m�f.�t�|5P�
��sej`N;�@$�ޯ�u��4k�8S��$��t��l/f�NK ?�<6�{� �����qJ��l������Y�����O8��R��gڒN��'j�^<p��Y� C@�9��l��c"o�mTS�-�'q��$1��p҃t��]9^#}�svc�X��;���2+����=��+.!��<��K��c3J�c��L";�v ]Yu$`Z�Xw��c׀��(���|����.�J4����q��ݘA��>	�:�RL�����P�kXBq��|~��2����*��j��k�!�_�)������md��[q���ɾE�k)�	�3O��o����_��̻&�'J��W?����qh�߹8rjApYDaJ�!�cg���'�*.O~5t����d�ц'?����_nu������{Fwg��2/;��8?��G,����_U�\:�{#��W��6���4}o��V�����g���ZW��8���l�9��k���c(V΂��<~���,tV�b��h|�>6�n�-������=���v��u`���/͟`��B�X��W�"��;�Vb��-���	ꭷp�p���@B9z��I��j�^�C�P ׄ7pu�;X��r�q�37:p뇓P8P~� }v�p�O8�|���x���-��}$V��|ZExZAyk�L8�J�5�����7��@�t|�z�����@�-�>��%�>}n�륿�/Q��i��� �]Km^%L�RN��̮�|@��f�eǁ��@�������`�/aD�p��p��{������g4�\|C�P�I�Y ,ЬU�k�2µfQ���|®6�V�#^��>��/n.'��,9d�Q@�#��'n�L���iƟt��`�@�Z�d�F��8�0��$q�>`�ZqQ���[/�2���t�qs'��_�f?�.��TP�/ȉ{���kF�'����~=��t�H�g� ��J�V��7���	d�S��x��U3��?-�y���|��U(�F������f���%�[_�!u��O�O�//��Z�����574�د�u�;�����'�'�i��Aq��ܢ�ܨO��(W)G,~zq"ո�T����)g��;��4�M#���4|NuGN��q��Zt�b�nj�й�1(Ĕ7z���e�=��[�o�B�U�Õp���ӕ�<�����HS�W��3�O4S��3���)��ޣ�E:R�� �R�ͤ:}��`p� ��d��+$RYC���U����S�/ l�US�Q=�|�»̥<O%,��k�H�vj����$��$�ޙ_=�z��!�}�r�ׄ��W_~#�ʉ@�o�F\a pɧ�&����=�k)��b6�졁�l�wW�t�,S��5·-q������Gjc���z���&a�鿐0�"=c��œ��(Ȟ?L���_���ㄿ��Rׂ��Ѫ	���|?N#Ϋ���#��:^M���"��=?P͛D�*�����J���?A�'�?����/QLC��A�'�4yNzs	�KM�O#ޔ+�Q�?���hGp�l�&is�8K�X���GyN�Q����rZL��'l����&ڜDܶ��*��nA��&��J��P��J9�yv�x�^��H��V:a���O,��H����?�������tOOM{$wNl��c�˔�	u�p����o�����g{:�&�|�/����"�o"�#��?��vJ=#��_��"���]B�e���۳�P%����?Z������#x��8y�"��W� ˞����D����Q��X��R5u&�HQP��:uLE0�ߊW�pw�}3��sйb�23�����[�G��}�WW�t�]i���ﯿ�ͣ��?�]	p�ב�*UI%[���b��%�ıC��SB $.tK��`�ƒ�ˎ��1 c�6`��e�{��K3�]��G ;����JUj������~��Ʃr2]ռ���u������fn�Ns�ś8ϬS�V��h��M�(�V�~�h�tZ�Z��>�����.���|�Z���ӌ7���u���3��Q���.��/lO�B�7tF�m{.�Ot��o'ƻ&P�����	a^�>�E���Gg�O��N��N�������L�q樾D��t�-�Ș	�F���ꋕ�x7͉���KQr�O�e�y-�i�g�%E֗�gE+�\��^`��˨�Ǟu�ٞ�w3���(��(?ŅI(+HA�T�-���E)XY4�FE�x�|*���Y�(���bb�,�*�@����`Eq:ʋҰbYVPǊ�T�/IC�����8ǎ%���e���t�\��t�*���Keo�/N���/%ىX�8���K�~�Es�A���a���'�l1�-LFɃ��� ���DY��>�F��m���P�p��[��AiN"u&�x���Xɳ��FiA}�@I�K3��Ne9P�hJ�N��Q^@{�v,��κ���(}
��ۑr��������r������(�O�YӰ���LƲ�)(�;��	Ț5	S'"�#���k>��E~��ρ����ȷ߉<��O�.
�h7�6�����n�6�$�R����e��_�c����wVRb�|��ș9	9S�K��f�P2�'X�z�I�:��f��$v��͹�(�u1��5�9��y��{̻o
s<X��Y��d��݆��;��Ν�c��s&cI���q�]w0�'!;��7�^�g��\�9�P�O�K@k|y�X��ƒ,k��!�^fޏE���xS�8Ӆes��b����K�/Lê������P�\����IXξ���}��ae���K��!Y���ä�X:��KKr��E����N��q(ʋG	�H){VI.�Z�,�Ǟ��zlEy&�Q�L��T,˞��%3��Ӓ��ٜ��ݕbs�T����<���\ӒmY]Y���n�#2��bs9�ZP�]j��')�Gx�6�KӝN�����gw&SGQ�')=n��皺]���M�s8e.��O�v��w�[�⋠W�Rs��x�Y]��ǫ��5��C�Nʋ��S�U2��~�*g�]�G�˾��S�*s��=IḊ}5�M��V�$}6��;��#�4�:�á�(rn����ܕ�m���^�/>ptK�NE�Sb����x	
�����E�%g!O�Q��!4��!~H�M��}���v}nubW������Cl$j����:�2J,�U.��EF�v��Cb�sRrg�Sr5Q�dwx���+}���$q�;����j��4�6ͫ1��8e[���x3�;Ul�{ֹ$��Uޫ�$���9e�#���mK���G�S�&q�;�|N��ror�rwo�����^�;��㦓'~�<���j�O�ns'0V<�4�����a�n�x�1Y߳�I�Eb'4�Ԓ�IߩS�Ȩs�g(��^B��y%ׅ�zT�'�u-����u�W���9�qUF.w��Ӱ�򔼩�C��I׾�ѥ���?u.�Z����aU�^��9�Ԡ��u���s�n�'�K�>'�I��w.�j�)�G�M��\��/�Բ�=�;Ul�_����Qze��'�ܫG�l��jZ��6rPt���IA�N๗������kP�V�]7^vr������-@e^�� ]��j�I� l�~�ʯ#�$o�~CV���-��%�8yor�|��{��2!"����C��~�ض�4��9��<��5����Q�Qy�	�<I6���H��&_��9m�x����@��p�� �� /q}�>�?�4'}�;�y�~�Ik���Α�&�>N��N�~&@l���A>}:pH7A3��w���V�O~K{�|-྽7�;נ��������8N���@5���Dw����Bw�S��y��֞58ݷM��h���������nO��q�>��#n@���֡��}���Ӷ	-���=�W�o��������F^Ds}�~=�Akke��w�������߆���*�����YO�����ڍ3�/�~U�o�!�����M'*�B�G�W�Z�;��z��摑�;��kx����k]upp[uO�ƺjMO����g���d���6�k�wT�������]h�����Ȏ���v�msew�	RW��8x�����Ǻ�[+g*Ww�nF�!<ڿ��؍�	<<4R[�?���w�t�BW%����?�'��`��7cp�U���-�o���qtu��:�C0�$㶑�݄��'���j`x#�� pfz9�>�.Ʒ����;k�Y���'�\���gx�?Gg/� s������;�p����;�F��^�h;s�������:�|���;��j罝f�"��ww�<�>��1�km�y�@?YXS'N���|>�?զs_�史�(�@�����u�E�By���F�?���#Ǡb��T�^�0^���7�&���t���Q�w7�߬�>Ľ�S�0�q��
�~��A���Jz�A�����L��ާkN��(����;���ڲM��D���.ʽ�W���wk�{9�e~�Rv����B��~�{�Pv��7�VU�?���J\O=�{��|�u���S���ԹS�$�v+y�;�S�޾�}�%�闤�#�wR��z�s�Z����SV�~`��x�=`�18�$W�0&�i�q�bT�ď1���e��4�3���Wq���l����CI�F鯤�fml���y�x�"�=�¸k9wM��E�K�_���<gtR�\����#�C���ϗ�ng�Q�G׀+� ��������9ڧ?�B��C�{��>�σk�������
\��ˤ_!��}�|V\��.}�-M���џas�>�g}`}�^��Y��x4J�(s����r�����?�N��ԯe����X_�M��������w�C���J� c:�8\���]�����ӵ�%��W��[��wz�g�&����)C]�?�Wx���q�>�{^���6B����f��I�>�k��S�J�.r_�U�y��+:��I�&r�>�cr��(Þ���ӵs:��o���_>1|{����g�.PGk�^7���q����+��\#�2u^��c)xv��<o��'�cS�{��y���c��i|&	s�C������g�/u�>U�;����~Ͳ��������#�c���!�,uy'�^�q�ŋP���84� �%�Vc{8�kޠ��ZJ�:CHN�^۽͜�w\�wl��1��Q�	d��D���p��)=��̵�<�P=[�:�`j1�AF��/9��~���џ��G�)��·�Ӑ6o:f-��܂��˞���9�͚�̌TL�������y �����?-|��5��7��@�����kZ�g �g����!s�Lde���o�t�US�<��� 1�� b�e�/
�V��'Vp�ф������9�n%�����Sb`��y%gC({��Yj������1�Ab�� %a�immE�[eBUV1F��2c鍆�"������d���C���[�!'`�a�X�`b��&�Va���k�^3�%cF+�2�����۱���57�Z�y�xu>,�ϵOģ���+�Ϭ{�ñt~�͆��-C4_���^��f�Fͱ	�Y�4�+j���[�^�hq&Y��σ�Qxc��Ux�~E��E���(�/�4�n���Ϧ5�o�����א5�#�juz���0h��h�	��FH6�i%Ye�Ȅa�1�AB��s^!�3�?����ϒ����>��?5��0�f]��1����/�l�TREE  ����������������(                       �             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�    �      �          ?      @ 4 4�     +         �                        �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �O     6   �?��OHDR�                      ?      @ 4 4�     +         �                   _                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �O     7   �~�-OHDR�                      ?      @ 4 4�     +         �                   �                 ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �O     8   ����OHDRy                                     +       �O     9                    )                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              �O     :   3r��OHDR                               
   +     �                   J1     s            ������������������������A         _Netcdf4Coordinates                               K�     E                         �uE              x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       7             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������D                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^c` �Y@���`|L�22̄��S3i&�>�����3���|���c�{ ��w Q �� ��-2TREE  ����������������                       )                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`0f`��?0��`�`o +s�TREE  ����������������                      J9                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ^9           L        DIMENSION_LIST                              �O     =   R��OHDR�                      ?      @ 4 4�     +         �                   �A                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �O     >   ��UOHDR�                      ?      @ 4 4�     +         �                   9J                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �O     ?   �P�jOHDRy                                     +       �O     @                    �R                ������������������������A         _Netcdf4Coordinates                        2   7    
    is_result                            L        DIMENSION_LIST                              �O     A   �kOCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         ��             ɇ             (���OHDR�                      ?      @ 4 4�     +         �                   c                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �O     N   ��i�     x^�f``8��� 6@ �gTREE  ����������������                       �A                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Ky���������� $��TREE  ����������������f                       �I                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c```8 ��@�LB@��Y��D]��!���$��U`�I$�  ��DU�@:@v80� �+?~�/�1����$�����z�z F ��$�TREE  ����������������C                       iR                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`@�����. ���
] D�9m0���*?�L~��| 2�X�C=8�;��=�	�� �7�TREE  ����������������'                      �b                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �O     _      �O     `   c:�          �	             �1             �3             z7             TB��OHDR�                      ?      @ 4 4�     +         �                   ]k                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �O     O   k�|�OHDR�                      ?      @ 4 4�     +         �                   �s                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �O     P   ���OHDR�                      ?      @ 4 4�     +         �                   �{                ������������������������A         _Netcdf4Coordinates                        2   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �O     Q   �b��OHDR�                      ?      @ 4 4�     +         �                   B�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �O     R   J�t  x^cc``8��� �@̆��A�{1?�����5�TREE  ����������������*                       3k                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`x������0��Գӳ3��3���w "  0  �kkTREE  ����������������)                       �s                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f`�a`Y���Ν���!��*��)?~L���� ��
STREE  ����������������                       �{                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�~\��޾� nuTREE  ����������������                       *�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �O     b      �O     c   ����          �	             �1             �3             z7             a             �>�mOHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �O     S   CR��OCHK    h�     `      �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��             �	             �1             �3             z7             a             �             �D~�OHDRi                              
   +     �                   �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �O     T   �\�{OHDR�$                                    ?      @ 4 4�     +         �                   &�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �O     V      �O     W   ��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �O     e      �O     f   8ĔOCHK    �     �       D        _FillValue  ?      @ 4 4�                      �    �\         x^c` >|����{{��z{ <��TREE  ����������������                        r�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`x��Ǉ@ BBA}�}�=@H(  	�+TREE  ����������������&                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  x^c`x��� ���A D��}=��1�h  8FHDB "�        bH�       resource_area_per_energy_capɇ     �       "cost_om_annual_investment_fraction>�     �       cost_storage_cap^�     �       cost_om_prodc�     �       cost_exportQ�     �       cost_depreciation_rate��     �       cost_om_annualV�     �       cost_energy_cap1�     �       cost_purchase��     �       available_area��     �       inheritance^     �       names�     �       carrier_ratiosh     �       group_cost_maxRI     �       lookup_loc_carriers�L     �       lookup_loc_techsLN     �       lookup_loc_techs_conversionn     �       #lookup_primary_loc_tech_carriers_inlp     �       $lookup_primary_loc_tech_carriers_out�r     �        lookup_loc_techs_conversion_plusR�     �       lookup_loc_techs_export��     �       lookup_loc_techs_area6�     �       max_demand_timesteps��                                                                                                                       TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �O     k      �O     l   �ɻOCHK    t     _       D        _FillValue  ?      @ 4 4�                      �    ��j�             ���+x^cgb   N 
TREE  ����������������H                               ^�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �O     Y      �O     Z   Wd�OHDR $                                    ��     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    ��ʸ  ��sOHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �O     \      �O     ]   I�6�OHDR $                                    ��     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    ��  c�             Q�             T�7�OHDR�$                                    *�     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                h�	x                                                                     x^mı 0A�>��D�4��N�"eD��y��a��f��ք����v�̵$d&[Uwr��I�>�TREE  ����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�`������t(�p��  �F09TREE  ����������������s                               4�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�f����Ű�zI5C�>CJJ�\
��H���]kk�Vk��u��֩0ܿ��}���\��l�������?dx����ۻ��aG��*����O_޷�ǹ-���b� �,�TREE  ����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR7$                                    ��     l          +         �                                      ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            -A�}           �-�zOHDR�$                                    ?      @ 4 4�     +         �                   r�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �O     h      �O     i   r���OCHK    ��
            l     0   REFERENCE_LIST 6     dataset        dimension                         RI            ��SOCHK    ��
     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �L             ��:          ��             V�             1�             ��             �{�`OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                        E   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �O     m   L<]OCHK    �D            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             {�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �/     W      �/     X   ��>4FSSE �:       �   �     �   	  �     �     �   �     �	     �   r  �   WE��     x^c` �Y

fR��+!T=�P N�TREE  �����������������                               4�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^e͡� ��N $5O�kT>4 ЄԐ��� ���l*H���/����h`�A�$i��K?�h���h���s�ѪH�I�����������,3t*,�|�38����;��t�����xl����/��[(TREE  �����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^]���0DI���"(]*{�H� x���aR�S�I�+~�;�+�xB�g���V��K�ύ�%����C�����<� ��T�Or��.Յg"�DZI�1����F2Kd��+R£È�gr�9�/�x���`�TREE  ����������������b                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`��GB�jTa$`!��Q����v��*��/BhTa$P����"�=	B~`����S�~̏�ѕ9�0�;88088ԃ� ̈́0YTREE  ����������������e                               D                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`��� �qTa$ _��Q��@��6GF�@�NTa$�v���H�3@hL����a%�f`�X�0��p�2�E �я�/�c�z � t�7�TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �O     n                    �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �O     o   ȇkOHDRy                                     +       �O     �                    i'                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �O     �   ���OHDRy                                     +       �/     "                    �?                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �/     #   ,d�OHDR $           	              	           ��     l          +         �                   �P        	           ������������������������E         _Netcdf4Coordinates                                    ��:hBTLF �        �  ! �        �   �        �   �          / �        D  5 �        y  # �        �   �        �   �        �  ) �          ! �        #  " �        E    �        e  ! �        �   �        �   �        �   �        �  ! �        �  ! �        �  & �        $  # �        G  . �        u  6 �        �  7 �        �  3 �          * �        ?  ( �        g  ' ��                                                                                                 OCHK    ��     �       7    
    is_result                                 ��T      x^�����ɍ9 ��TREE  ����������������P                      '                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]ǹ�  џPu)���Q�}��;��S"�-O^��������'x�x�+��-��n���a��>I+DTREE  ����������������e                      �?                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                                                                                                                                  	              supply  
              storage               demand                demand                demand                demand                storage               supply                storage        
       conversion             
       conversion                    supply                supply                storage        
       conversion                    conversion_plus               conversion_plus               supply                supply                supply                supply                supply                supply          
       conversion      !              conversion_plus "               #              �     $               %               &               '               (               )               *               +               ,               -               .               /               0               1               2               3               4               5               6               7               8               9               :               ;               <               =              Solar collector flat plate      >              Battery ?              Appliance electricity demand    @       
       DHW demand      A              Space cooling demand    B              Space heating demand    C              Geothermal Boreholes    D              Grid supply     E              heat storage tank       F              Wood boiler DHW G              Wood boiler SH  H              Wood    I              DH smallJ              DHW storage tankK              DHW to heat     L              GSHP cooling    M              GSHP heating    N              PV      O       	       DC medium       P       	       DH medium       Q              DC smallR              DC largeS              DH largeT              ASHP DHWU       
       ASHP SH/SC      V              E�
     W              E�
     X              �T     Y              ��     Z              ��     [              bL     \               ]              �M     ^               _               `               a               b               c               d             B302065533::PV::electricity,B302065533::ASHP::electricity,B302065533::ASHP_DHW::electricity,B302065533::demand_electricity::electricity,B302065533::GSHP_heat::electricity,B302065533::battery::electricity,B302065533::GSHP_cooling::electricity,B302065533::grid::electricity e       b       B302065533::wood_supply::wood,B302065533::wood_boiler_heat::wood,B302065533::wood_boiler_DHW::wood      f             B302065533::DHDC_large_heat::DHW,B302065533::DHDC_small_heat::DHW,B302065533::demand_hot_water::DHW,B302065533::SCFP::DHW,B302065533::wood_boiler_DHW::DHW,B302065533::ASHP_DHW::DHW,B302065533::DHW_to_heat::DHW,B302065533::DHW_storage::DHW,B302065533::DHDC_medium_heat::DHWg       e       B302065533::GSHP_cooling::cooling,B302065533::ASHP::cooling,B302065533::demand_space_cooling::cooling   h       �       B302065533::DHW_to_heat::heat,B302065533::wood_boiler_heat::heat,B302065533::GSHP_heat::heat,B302065533::demand_space_heating::heat,B302065533::heat_storage::heat,B302065533::ASHP::heat       i       �       B302065533::GSHP_heat::geothermal_storage,B302065533::GSHP_cooling::geothermal_storage,B302065533::geothermal_boreholes::geothermal_storage     j               k              x�     l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {              B302065533::PV::electricity     |       !       B302065533::DHDC_medium_heat::DHW       }              B302065533::heat_storage::heat  ~               B302065533::DHDC_large_heat::DHW              B302065533::SCFP::DHW   �               B302065533::DHDC_small_heat::DHW                       x^]�W� P�ꤋ�y����m��HO�ﭠ��Ʒ$1>�y#��%���$	�3y��[�|�v�yA.ɺ[��}�;oh����#������TREE  ����������������t                      .P                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �      @       l     0   REFERENCE_LIST 6     dataset        dimension                         n            ��lOCHK    #�
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         h            5�UOHDR�$                                    ?      @ 4 4�     +         �                   [                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �/     Z      �/     [   6��OCHK    ��             \    0   REFERENCE_LIST 6     dataset        dimension                         �9             ��             ��             �~             Q�             /	            `�
            >�             ^�             c�             Q�             ��             V�             1�             ��             RI             �GVqOHDRy                                     +       �/     \                    [e                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �/     ]   ��QOHDRy                                     +       �/     j                    �u                ������������������������A         _Netcdf4Coordinates                        6   7    
    is_result                            L        DIMENSION_LIST                              �/     k   �=�>                                                                                             x^]�I
� D�FMb�U���1�<$���ݕ��j�iD|��ݛ����27������#M�'��4_�W�oT��/i&^Q*^�T�1o�e����\��L\�X|����/&�(TREE  ����������������1                               �Z                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c``��@�D���X?|�����l����!�1H ~�)�TREE  ����������������                               Ce                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�g`e�� � �P˰��C= � TREE  ����������������/                      �u                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         LN             �P�OHDR�$                                                   +       �}     
                    J�                   ������������������������E         _Netcdf4Coordinates                           &   7    
    is_result                            \        DIMENSION_LIST                              �}           �}        �|x(OCHK    �D            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             6�             ��w�OHDRy                                     +       �}     .                    Ә                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              �}     /   R�Z~OCHK    C     0       l     0   REFERENCE_LIST 6     dataset        dimension                         lp             ��]�OHDRy                                     +       �}     6                    "�                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              �}     7   �>��OCHK    C     0       |     0   REFERENCE_LIST 6     dataset        dimension                         lp             �r             b{AIOCHK    ��
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         h             n             R�             �=��                                               x^�f``���� �@���ĩH�t �gD�S�8	I�V I>�j	�TREE  ����������������`                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 )       B302065533::demand_space_cooling::cooling                     B302065533::wood_supply::wood          4       B302065533::geothermal_boreholes::geothermal_storage                   B302065533::battery::electricity              B302065533::DHW_storage::DHW                  B302065533::grid::electricity          +       B302065533::demand_electricity::electricity            &       B302065533::demand_space_heating::heat  	       !       B302065533::demand_hot_water::DHW       
                             E�
                   E�
                   	h                                                                                                                                                                                                                                                            !       B302065533::wood_boiler_DHW::wood                     B302065533::DHW_to_heat::DHW            "       B302065533::wood_boiler_heat::wood      !       !       B302065533::ASHP_DHW::electricity       "               #               $               %               &               '               (               )               *       "       B302065533::wood_boiler_heat::heat      +              B302065533::ASHP_DHW::DHW       ,              B302065533::DHW_to_heat::heat   -               B302065533::wood_boiler_DHW::DHW.               /              �j     0               1               2               3       %       B302065533::GSHP_cooling::electricity   4              B302065533::ASHP::electricity   5       "       B302065533::GSHP_heat::electricity      6               7              �j     8               9               :               ;       !       B302065533::GSHP_cooling::cooling       <              B302065533::ASHP::heat  =              B302065533::GSHP_heat::heat     >               ?              E�
     @              E�
     A              �j     B               C               D               E               F               G               H               I               J               K               L               M               N       "       B302065533::GSHP_heat::electricity      O              B302065533::ASHP::electricity   P       %       B302065533::GSHP_cooling::electricity   Q       )       B302065533::GSHP_heat::geothermal_storage       R               S               T               U               V       ,       B302065533::GSHP_cooling::geothermal_storage    W       !       B302065533::GSHP_cooling::cooling       X       0       B302065533::ASHP::heat,B302065533::ASHP::coolingY              B302065533::GSHP_heat::heat     Z               [              :z     \               ]              B302065533::PV::electricity     ^               _              ��     `               a              B302065533::PV,B302065533::SCFP b              V�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^Sd``xU�� �@���� bY$>k#���䙀����
H| �A��4�ԇ�X�_�rH�Z�y0~�"�����X�a# [`%TREE  ����������������Q                              ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^]͉	�@C�4`��z�%ڰU�Ę��̃�M �3C��J��Z��r����G�d��k�+�5��'��=�uܪ;so��S�TREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Sb``xU�� �@,��7bU$�1 �]TREE  ����������������                      R�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       �}     >                    q�                   ������������������������E         _Netcdf4Coordinates                           (   7    
    is_result                            \        DIMENSION_LIST                              �}     @      �}     A   C�ÌOCHK    C     0       �     0   REFERENCE_LIST 6     dataset        dimension                         lp             �r             R�            �%��OHDRy                                     +       �}     Z                    �                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              �}     [   ��^OHDRy                                     +       �}     ^                    5�                ������������������������A         _Netcdf4Coordinates                        E   7    
    is_result                            L        DIMENSION_LIST                              �}     _   �PM_OHDR�                            @    +         �                   y�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-01-14 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              �}     b   �[Z?                                                                                                                                                                       x^�f``xU�� �@,�ķbE$�5 ��cTREE  ����������������H                              ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�f``xU�� �@l�ď bE$~8�D�C���@���b%$��"���X� ĚH�@0���� �\�TREE  ����������������                      !�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``xU�� �@ �TREE  ����������������                      e�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``xU�� �@ ]�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cx�s��!����!^ ��