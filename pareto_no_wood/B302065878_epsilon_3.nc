�HDF

         ����������     0       �S��OHDR�"     �       "�     ��     \:     
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
  B302065878:
    available_area: 153.80314500795913
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
          resource: df=supply_PV:B302065878
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
          resource: df=supply_SCFP:B302065878
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
          resource: df=demand_el:B302065878
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B302065878
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B302065878
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B302065878
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 55.38031450079591
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
          energy_cap_max: 0.27690157250397957
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
      co2: 4611.05933285522
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
  - B302065878
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
  - B302065878::geothermal_storage
  - B302065878::heat
  - B302065878::DHW
  - B302065878::cooling
  - B302065878::electricity
  - B302065878::wood
  loc_tech_carriers_con:
  - B302065878::wood_boiler_heat::wood
  - B302065878::demand_hot_water::DHW
  - B302065878::GSHP_cooling::electricity
  - B302065878::DHW_storage::DHW
  - B302065878::demand_space_heating::heat
  - B302065878::demand_electricity::electricity
  - B302065878::wood_boiler_DHW::wood
  - B302065878::heat_storage::heat
  - B302065878::DHW_to_heat::DHW
  - B302065878::geothermal_boreholes::geothermal_storage
  - B302065878::ASHP::electricity
  - B302065878::battery::electricity
  - B302065878::GSHP_heat::electricity
  - B302065878::GSHP_heat::geothermal_storage
  - B302065878::demand_space_cooling::cooling
  - B302065878::ASHP_DHW::electricity
  loc_tech_carriers_conversion_all:
  - B302065878::ASHP::heat
  - B302065878::ASHP::cooling
  - B302065878::GSHP_cooling::geothermal_storage
  - B302065878::GSHP_heat::heat
  - B302065878::wood_boiler_DHW::DHW
  - B302065878::ASHP_DHW::DHW
  - B302065878::wood_boiler_heat::heat
  - B302065878::GSHP_cooling::cooling
  - B302065878::DHW_to_heat::heat
  loc_tech_carriers_conversion_plus:
  - B302065878::ASHP::heat
  - B302065878::ASHP::cooling
  - B302065878::GSHP_cooling::geothermal_storage
  - B302065878::GSHP_cooling::electricity
  - B302065878::GSHP_heat::heat
  - B302065878::GSHP_cooling::cooling
  - B302065878::ASHP::electricity
  - B302065878::GSHP_heat::electricity
  - B302065878::GSHP_heat::geothermal_storage
  loc_tech_carriers_demand:
  - B302065878::demand_hot_water::DHW
  - B302065878::demand_space_heating::heat
  - B302065878::demand_electricity::electricity
  - B302065878::demand_space_cooling::cooling
  loc_tech_carriers_export:
  - B302065878::PV::electricity
  loc_tech_carriers_prod:
  - B302065878::ASHP::heat
  - B302065878::ASHP::cooling
  - B302065878::ASHP_DHW::DHW
  - B302065878::geothermal_boreholes::geothermal_storage
  - B302065878::DHDC_small_heat::DHW
  - B302065878::GSHP_heat::heat
  - B302065878::wood_boiler_DHW::DHW
  - B302065878::heat_storage::heat
  - B302065878::wood_supply::wood
  - B302065878::DHDC_large_heat::DHW
  - B302065878::DHW_to_heat::heat
  - B302065878::PV::electricity
  - B302065878::DHDC_medium_heat::DHW
  - B302065878::GSHP_cooling::cooling
  - B302065878::SCFP::DHW
  - B302065878::battery::electricity
  - B302065878::GSHP_cooling::geothermal_storage
  - B302065878::DHW_storage::DHW
  - B302065878::wood_boiler_heat::heat
  - B302065878::grid::electricity
  loc_tech_carriers_supply_all:
  - B302065878::SCFP::DHW
  - B302065878::wood_supply::wood
  - B302065878::PV::electricity
  - B302065878::DHDC_medium_heat::DHW
  - B302065878::grid::electricity
  - B302065878::DHDC_large_heat::DHW
  - B302065878::DHDC_small_heat::DHW
  loc_tech_carriers_supply_conversion_all:
  - B302065878::ASHP::heat
  - B302065878::ASHP::cooling
  - B302065878::ASHP_DHW::DHW
  - B302065878::PV::electricity
  - B302065878::DHDC_medium_heat::DHW
  - B302065878::GSHP_cooling::cooling
  - B302065878::SCFP::DHW
  - B302065878::DHDC_small_heat::DHW
  - B302065878::GSHP_cooling::geothermal_storage
  - B302065878::GSHP_heat::heat
  - B302065878::wood_boiler_DHW::DHW
  - B302065878::wood_supply::wood
  - B302065878::wood_boiler_heat::heat
  - B302065878::grid::electricity
  - B302065878::DHDC_large_heat::DHW
  - B302065878::DHW_to_heat::heat
  loc_techs:
  - B302065878::demand_electricity
  - B302065878::wood_boiler_DHW
  - B302065878::DHW_storage
  - B302065878::PV
  - B302065878::demand_space_heating
  - B302065878::demand_space_cooling
  - B302065878::DHDC_small_heat
  - B302065878::DHDC_large_heat
  - B302065878::heat_storage
  - B302065878::GSHP_heat
  - B302065878::SCFP
  - B302065878::ASHP
  - B302065878::wood_boiler_heat
  - B302065878::ASHP_DHW
  - B302065878::grid
  - B302065878::GSHP_cooling
  - B302065878::battery
  - B302065878::wood_supply
  - B302065878::geothermal_boreholes
  - B302065878::DHW_to_heat
  - B302065878::demand_hot_water
  - B302065878::DHDC_medium_heat
  loc_techs_area:
  - B302065878::SCFP
  - B302065878::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B302065878::wood_boiler_DHW
  - B302065878::DHW_to_heat
  - B302065878::wood_boiler_heat
  - B302065878::ASHP_DHW
  loc_techs_conversion_all:
  - B302065878::GSHP_cooling
  - B302065878::wood_boiler_DHW
  - B302065878::DHW_to_heat
  - B302065878::GSHP_heat
  - B302065878::wood_boiler_heat
  - B302065878::ASHP_DHW
  - B302065878::ASHP
  loc_techs_conversion_plus:
  - B302065878::GSHP_cooling
  - B302065878::ASHP
  - B302065878::GSHP_heat
  loc_techs_cost:
  - B302065878::wood_boiler_DHW
  - B302065878::DHW_storage
  - B302065878::PV
  - B302065878::DHDC_small_heat
  - B302065878::heat_storage
  - B302065878::GSHP_heat
  - B302065878::SCFP
  - B302065878::ASHP
  - B302065878::wood_boiler_heat
  - B302065878::ASHP_DHW
  - B302065878::grid
  - B302065878::GSHP_cooling
  - B302065878::battery
  - B302065878::wood_supply
  - B302065878::geothermal_boreholes
  - B302065878::DHDC_large_heat
  - B302065878::DHDC_medium_heat
  loc_techs_costs_export:
  - B302065878::PV
  loc_techs_demand:
  - B302065878::demand_hot_water
  - B302065878::demand_space_heating
  - B302065878::demand_space_cooling
  - B302065878::demand_electricity
  loc_techs_export:
  - B302065878::PV
  loc_techs_finite_resource:
  - B302065878::demand_electricity
  - B302065878::SCFP
  - B302065878::demand_space_heating
  - B302065878::PV
  - B302065878::demand_space_cooling
  - B302065878::demand_hot_water
  loc_techs_finite_resource_demand:
  - B302065878::demand_hot_water
  - B302065878::demand_space_heating
  - B302065878::demand_space_cooling
  - B302065878::demand_electricity
  loc_techs_finite_resource_supply:
  - B302065878::SCFP
  - B302065878::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B302065878::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B302065878::wood_boiler_DHW
  - B302065878::DHW_storage
  - B302065878::PV
  - B302065878::DHDC_small_heat
  - B302065878::heat_storage
  - B302065878::GSHP_heat
  - B302065878::SCFP
  - B302065878::wood_boiler_heat
  - B302065878::ASHP
  - B302065878::ASHP_DHW
  - B302065878::grid
  - B302065878::GSHP_cooling
  - B302065878::battery
  - B302065878::wood_supply
  - B302065878::geothermal_boreholes
  - B302065878::DHDC_large_heat
  - B302065878::DHDC_medium_heat
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B302065878::DHDC_large_heat
  - B302065878::heat_storage
  - B302065878::demand_electricity
  - B302065878::SCFP
  - B302065878::grid
  - B302065878::battery
  - B302065878::DHW_storage
  - B302065878::PV
  - B302065878::wood_supply
  - B302065878::geothermal_boreholes
  - B302065878::demand_space_heating
  - B302065878::demand_hot_water
  - B302065878::demand_space_cooling
  - B302065878::DHDC_small_heat
  - B302065878::DHDC_medium_heat
  loc_techs_non_transmission:
  - B302065878::demand_electricity
  - B302065878::DHW_storage
  - B302065878::PV
  - B302065878::heat_storage
  - B302065878::SCFP
  - B302065878::ASHP
  - B302065878::ASHP_DHW
  - B302065878::GSHP_cooling
  - B302065878::battery
  - B302065878::wood_supply
  - B302065878::geothermal_boreholes
  - B302065878::demand_hot_water
  - B302065878::DHDC_large_heat
  - B302065878::wood_boiler_DHW
  - B302065878::demand_space_heating
  - B302065878::demand_space_cooling
  - B302065878::DHDC_small_heat
  - B302065878::GSHP_heat
  - B302065878::wood_boiler_heat
  - B302065878::grid
  - B302065878::DHW_to_heat
  - B302065878::DHDC_medium_heat
  loc_techs_om_cost:
  - B302065878::wood_supply
  - B302065878::PV
  - B302065878::DHDC_large_heat
  - B302065878::SCFP
  - B302065878::DHDC_small_heat
  - B302065878::DHDC_medium_heat
  - B302065878::grid
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B302065878::SCFP
  - B302065878::grid
  - B302065878::wood_supply
  - B302065878::PV
  - B302065878::DHDC_large_heat
  - B302065878::DHDC_small_heat
  - B302065878::DHDC_medium_heat
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B302065878::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B302065878::GSHP_heat
  - B302065878::ASHP
  - B302065878::wood_boiler_heat
  - B302065878::ASHP_DHW
  - B302065878::GSHP_cooling
  - B302065878::wood_boiler_DHW
  - B302065878::DHDC_large_heat
  - B302065878::DHDC_small_heat
  - B302065878::DHDC_medium_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B302065878::battery
  - B302065878::DHW_storage
  - B302065878::heat_storage
  - B302065878::geothermal_boreholes
  loc_techs_store:
  - B302065878::battery
  - B302065878::DHW_storage
  - B302065878::heat_storage
  - B302065878::geothermal_boreholes
  loc_techs_supply:
  - B302065878::SCFP
  - B302065878::grid
  - B302065878::wood_supply
  - B302065878::PV
  - B302065878::DHDC_large_heat
  - B302065878::DHDC_small_heat
  - B302065878::DHDC_medium_heat
  loc_techs_supply_all:
  - B302065878::wood_supply
  - B302065878::PV
  - B302065878::DHDC_large_heat
  - B302065878::SCFP
  - B302065878::DHDC_small_heat
  - B302065878::DHDC_medium_heat
  - B302065878::grid
  loc_techs_supply_conversion_all:
  - B302065878::GSHP_heat
  - B302065878::SCFP
  - B302065878::wood_boiler_heat
  - B302065878::ASHP
  - B302065878::grid
  - B302065878::ASHP_DHW
  - B302065878::GSHP_cooling
  - B302065878::wood_boiler_DHW
  - B302065878::wood_supply
  - B302065878::PV
  - B302065878::DHW_to_heat
  - B302065878::DHDC_large_heat
  - B302065878::DHDC_small_heat
  - B302065878::DHDC_medium_heat
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B302065878::geothermal_storage
  - B302065878::heat
  - B302065878::DHW
  - B302065878::cooling
  - B302065878::electricity
  - B302065878::wood
  loc_techs_balance_supply_constraint:
  - B302065878::SCFP
  - B302065878::PV
  loc_techs_balance_demand_constraint:
  - B302065878::demand_hot_water
  - B302065878::demand_space_heating
  - B302065878::demand_space_cooling
  - B302065878::demand_electricity
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B302065878::battery
  - B302065878::DHW_storage
  - B302065878::heat_storage
  - B302065878::geothermal_boreholes
  loc_techs_storage_initial_constraint:
  - B302065878::battery
  - B302065878::DHW_storage
  - B302065878::heat_storage
  - B302065878::geothermal_boreholes
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B302065878::wood_boiler_DHW
  - B302065878::DHW_storage
  - B302065878::PV
  - B302065878::DHDC_small_heat
  - B302065878::heat_storage
  - B302065878::GSHP_heat
  - B302065878::SCFP
  - B302065878::ASHP
  - B302065878::wood_boiler_heat
  - B302065878::ASHP_DHW
  - B302065878::grid
  - B302065878::GSHP_cooling
  - B302065878::battery
  - B302065878::wood_supply
  - B302065878::geothermal_boreholes
  - B302065878::DHDC_large_heat
  - B302065878::DHDC_medium_heat
  loc_techs_cost_investment_constraint:
  - B302065878::wood_boiler_DHW
  - B302065878::DHW_storage
  - B302065878::PV
  - B302065878::DHDC_small_heat
  - B302065878::heat_storage
  - B302065878::GSHP_heat
  - B302065878::SCFP
  - B302065878::wood_boiler_heat
  - B302065878::ASHP
  - B302065878::ASHP_DHW
  - B302065878::grid
  - B302065878::GSHP_cooling
  - B302065878::battery
  - B302065878::wood_supply
  - B302065878::geothermal_boreholes
  - B302065878::DHDC_large_heat
  - B302065878::DHDC_medium_heat
  loc_techs_cost_var_constraint:
  - B302065878::wood_supply
  - B302065878::PV
  - B302065878::DHDC_large_heat
  - B302065878::SCFP
  - B302065878::DHDC_small_heat
  - B302065878::DHDC_medium_heat
  - B302065878::grid
  loc_carriers_update_system_balance_constraint:
  - B302065878::electricity
  loc_tech_carriers_export_balance_constraint:
  - B302065878::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B302065878::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B302065878::battery
  - B302065878::DHW_storage
  - B302065878::heat_storage
  - B302065878::geothermal_boreholes
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B302065878::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B302065878::SCFP
  - B302065878::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B302065878::SCFP
  - B302065878::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B302065878
  loc_techs_energy_capacity_constraint:
  - B302065878::demand_electricity
  - B302065878::DHW_storage
  - B302065878::PV
  - B302065878::demand_space_heating
  - B302065878::demand_space_cooling
  - B302065878::heat_storage
  - B302065878::SCFP
  - B302065878::grid
  - B302065878::battery
  - B302065878::wood_supply
  - B302065878::geothermal_boreholes
  - B302065878::DHW_to_heat
  - B302065878::demand_hot_water
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B302065878::ASHP_DHW::DHW
  - B302065878::geothermal_boreholes::geothermal_storage
  - B302065878::DHDC_small_heat::DHW
  - B302065878::wood_boiler_DHW::DHW
  - B302065878::heat_storage::heat
  - B302065878::wood_supply::wood
  - B302065878::DHDC_large_heat::DHW
  - B302065878::DHW_to_heat::heat
  - B302065878::PV::electricity
  - B302065878::DHDC_medium_heat::DHW
  - B302065878::SCFP::DHW
  - B302065878::battery::electricity
  - B302065878::DHW_storage::DHW
  - B302065878::wood_boiler_heat::heat
  - B302065878::grid::electricity
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B302065878::demand_hot_water::DHW
  - B302065878::DHW_storage::DHW
  - B302065878::demand_space_heating::heat
  - B302065878::demand_electricity::electricity
  - B302065878::heat_storage::heat
  - B302065878::geothermal_boreholes::geothermal_storage
  - B302065878::battery::electricity
  - B302065878::demand_space_cooling::cooling
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B302065878::battery
  - B302065878::DHW_storage
  - B302065878::heat_storage
  - B302065878::geothermal_boreholes
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
  - B302065878::wood_boiler_heat
  - B302065878::wood_boiler_DHW
  - B302065878::DHDC_large_heat
  - B302065878::DHDC_small_heat
  - B302065878::DHDC_medium_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B302065878::GSHP_heat
  - B302065878::ASHP
  - B302065878::wood_boiler_heat
  - B302065878::ASHP_DHW
  - B302065878::GSHP_cooling
  - B302065878::wood_boiler_DHW
  - B302065878::DHDC_large_heat
  - B302065878::DHDC_small_heat
  - B302065878::DHDC_medium_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B302065878::GSHP_heat
  - B302065878::ASHP
  - B302065878::wood_boiler_heat
  - B302065878::ASHP_DHW
  - B302065878::GSHP_cooling
  - B302065878::wood_boiler_DHW
  - B302065878::DHDC_large_heat
  - B302065878::DHDC_small_heat
  - B302065878::DHDC_medium_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B302065878::wood_boiler_DHW
  - B302065878::DHW_to_heat
  - B302065878::wood_boiler_heat
  - B302065878::ASHP_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B302065878::GSHP_cooling
  - B302065878::ASHP
  - B302065878::GSHP_heat
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B302065878::GSHP_cooling
  - B302065878::ASHP
  - B302065878::GSHP_heat
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B302065878::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B302065878::GSHP_cooling
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
  - B302065878::demand_electricity
  - B302065878::DHW_storage
  - B302065878::PV
  - B302065878::heat_storage
  - B302065878::ASHP
  - B302065878::SCFP
  - B302065878::ASHP_DHW
  - B302065878::GSHP_cooling
  - B302065878::battery
  - B302065878::wood_supply
  - B302065878::geothermal_boreholes
  - B302065878::demand_hot_water
  - B302065878::DHDC_large_heat
  - B302065878::wood_boiler_DHW
  - B302065878::demand_space_heating
  - B302065878::demand_space_cooling
  - B302065878::DHDC_small_heat
  - B302065878::GSHP_heat
  - B302065878::wood_boiler_heat
  - B302065878::grid
  - B302065878::DHW_to_heat
  - B302065878::DHDC_medium_heat
  group_names_cost_max:
  - systemwide_co2_cap
BTLF *      Ǜ            �     On             {\�C                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       @$           �     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   ��o�OHDR+                                     *       @$     4       d�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   ���OHDR(                                     *       @$     A       8�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   �<��OHDRI                                     *       @$     F       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   �t�      d��?FRHP               ��������U(      �:      @                    �                                                         9      ����BTHD      d(r      �       
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
    B302065878:
      available_area: 153.80314500795913
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
            energy_cap_max: 55.38031450079591
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
          constraints:
            energy_cap_max: 0.27690157250397957
  group_constraints:
    systemwide_co2_cap:
      cost_max:
        co2: 4611.05933285522
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L               M              B302065878::cooling     N              B302065878::electricity O              B302065878::woodP              B302065878::DHW Q              B302065878::heatR              B302065878::geothermal_storage  S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d              B302065878::DHW_to_heat::DHW    e       4       B302065878::geothermal_boreholes::geothermal_storage    f              B302065878::ASHP::electricity   g               B302065878::battery::electricityh       "       B302065878::GSHP_heat::electricity      i       )       B302065878::GSHP_heat::geothermal_storage       j       )       B302065878::demand_space_cooling::cooling       k       !       B302065878::ASHP_DHW::electricity       l       &       B302065878::demand_space_heating::heat  m       +       B302065878::demand_electricity::electricity     n       !       B302065878::wood_boiler_DHW::wood       o              B302065878::heat_storage::heat  p       %       B302065878::GSHP_cooling::electricity   q              B302065878::DHW_storage::DHW    r       !       B302065878::demand_hot_water::DHW       s       "       B302065878::wood_boiler_heat::wood      t               u               v              B302065878::PV::electricity     w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �              B302065878::DHW_to_heat::heat   �              B302065878::PV::electricity     �       !       B302065878::DHDC_medium_heat::DHW       �       !       B302065878::GSHP_cooling::cooling       �              B302065878::SCFP::DHW   �               B302065878::battery::electricity�       ,       B302065878::GSHP_cooling::geothermal_storage    �              B302065878::DHW_storage::DHW    �       "       B302065878::wood_boiler_heat::heat      �              B302065878::grid::electricity   �              B302065878::GSHP_heat::heat     OHDR8                                     *       @$     S       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   �]hOHDR1                                     *       @$     t       +�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                0t>4OHDR9                                     *       @$     w       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   P�OHDR,                                     *       h�     
       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   ���OHDR                                     *       h�     7       �>     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   ���Z            �ǞBTHD      d(�^      �       �&��FSHD  �       
       
                P x          ��     c       c       ���_BTLF wm- �  " �8 �  ' �!2 a   r� �   �P� �
  + oK	 %   t�	 �   C�h
 q  ) �2� �  ! �B� �
  - ˿< u  6 t_\ �  , 1��   6 vv� W  1 ~�W     +˾ �   ( w::    ! ���    # �s�# �   \mK&   $ ��q& �  + �7�'   / ٽ�* �  + aL/ V  " ڞu/ 9   »�2 �   ) j�7 �
  ! ��9 �  7 �~< �  7 H:�= 8   ǋB �  ! �LB W  M ���D r  # @MNI R  6 ���J �  @ ���J �  8 )m�M �  & ZF�O R  N y��P H    o�6Q �  ) ��-S �  , ��S �  ) �`T �    � V g  ' 6�gV    T�       BTLF              N        -    O        H    P        `   9 Q        �   ( R        �   + S        �   ) T           U        1  ! V        R  6 W        �  ! X        �  7 Y          , Z        A  $ [        e  % \        �  " ]        �   ^        D   _        a   `        �   a        �   b        �    c        �   d           �,�                                                                                                                                              OCHK    &�     Q       )        NAME          loc_techs_area   �5��OHDRF                                     *       h�     <       w�     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   ŷ��OHDR1                                     *       h�     E       ��     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   �--�OHDRG                                     *       h�     h       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   l�NOHDR1                                     *       H�            j�     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �_�OHDR4                                     *       H�     %       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   ~_T�OHDR5    	       	                          *       H�     4       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   F��OHDR2                                     *       H�     G       f�     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   s���OHDRM    �      �                @    *         �    ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  6�'tOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?�     	      +        _Netcdf4Dimid                 �'_OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ��
     `      H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                ��OHDRe                                     *       R�
            R�
                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints +        _Netcdf4Dimid                O:�POHDRh                                     *       R�
            >�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max +        _Netcdf4Dimid                  P��OHDR`                                     *       R�
     !       ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  >ӬOHDR�                                     *       R�
     .       ��
                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint +        _Netcdf4Dimid                ����OHDRW                                     *       R�
     1       ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint   ��3OHDR1                                     *       R�
     B       #�
     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �xԇOHDRC    	       	                          *       R�
     a       ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   �e�OHDR1    	       	                          *       R�
     t       ��
     b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ^�n�OHDR;                                     *       r�
            J�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   �Z�OHDR1                                     *       r�
            ��
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ڹ�OHDR?                                     *       r�
            �
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   ݈$�OHDR1                                     *       r�
     "       X�
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �j5=OHDR1                                     *       r�
     C       ��
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                $5<_OHDR1                                     *       r�
     L       (�
     r            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 �zz�OHDR                                     *       r�
     O       ��
     �            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   ~:�X                    �$xwBTIN e        /  ! �        �  + �        �  ( �        W  1 �<     ��     !��
     !%B     �     �y�                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    2�
           +        _Netcdf4Dimid             )   0y�OCHK    B�
     p       +        _Netcdf4Dimid             *   ,���OCHK    ��
            +        _Netcdf4Dimid             +   ��2OHDR                                      *       �     :       �o     Q            ������������������������A         _Netcdf4Coordinates                        ,       ��
     9           U�     9            $�ne OHDR�                                     *       r�
     R       ��
     0            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint +        _Netcdf4Dimid             "   O`�OHDRG                                     *       r�
     Y       >�
     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   �h �OHDR1                                     *       r�
     b       ��
     d            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             $   �t�OHDR1                                     *       r�
     g       ��
     |            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             %   z@x;OHDR7                                     *       r�
     n       o�
     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   �<��OHDR;                                     *       r�
     w       R     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   ��h�OHDR<                                     *       r�
     �       �     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   {(/OHDR<                                     *       �            �`     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   ���jOHDR@                                     *       �     (       �`     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   �Gd�OHDR9                                     *       �     7       Ja     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   �%\	OCHK    ��
     @       +        _Netcdf4Dimid             ,   ���OHDRx                                     *       �     C             �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             -   K���OCHK    "     �       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint ް�)    �XBTIN &�V �  ! i�Ӷ �  > �:     -t     -��     -𞠈                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W �    i�`W m  5 F�Y �   j"<Z 1  ! .��Z    ��] �  7 ���] q  7 �@�a K  " �Lb [  3 �d    +  � f �	  # ��if �   O�mi �  # FY*j �   �I�j G  . ,{n t
  3 o=�n �   �Elo 9  8 ̹�p k  " '	�t �  : {�t A  0 \X$z �  G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   \Ӱ�   D T��� �   1M7� 3  " 3ﮝ �  4 n�� �    uڢ e  % �X�   $ �N� �   �(�� �	  C �9p� P   %�� Z  : I��� �  ( � v  @ �Fݵ %  2 ��_� �   ��s� 0  ' ��       OHDR�                                     *       �     ^       �      P            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             .   }�5OHDR1    	       	                          *       �     i       �q     w            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             /   ��m�OHDRS                                     *       �     |       �     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint   i��OHDR3                                     *       �            E     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   ��VOHDR<                                     *       �     �       �     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   M�`�OHDR1                                     *       �     �       �     a            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             3   ��2�OHDR1                                     *       �     �       H     a            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   M�cOHDR1                                     *       �     �       �     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   ���OHDR;                                     *       �     �       �     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   ���OHDR=                                     *       �     �       K     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   d�>OHDR;                                     *       �     �       �     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   �rP*OHDR2                                     *       �     �       �     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   }(OHDRE                                     *       �     �       >	     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   XԒOHDR1                                     *       �           �	     w            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ;   ���~OHDR4                                     *       �           
     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   ��2OHDRH                                     *       �           W
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   �L��OHDR1                                     *       �           �
     e            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             >   �g(OHDR1                                     *       �     #           a            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   �_{OHDR3                                     *       d/            n     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   ;iRGOHDR7                                     *       d/            �     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   �v�OHDRB                                     *       d/     $            Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   �0�OHDR    	       	                          *       d/     A       a     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   {B�OCHK    �J     �      +        _Netcdf4Dimid             K   cԟ/OCHK    �\     @       +        _Netcdf4Dimid             L   wF��OHDR/    
       
                          *       �L            ��     Q            ������������������������A         _Netcdf4Coordinates                        M   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   c�k                                            OHDRy                                     *       d/     T       B                 ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_update_costs_var_constraint +        _Netcdf4Dimid             D   l��OHDRX                                     *       d/     W      �l     �            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE         NAME          locs +        _Netcdf4Dimid             E     �OHDR1                                     *       d/     Z            o            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             F   ��oOHDR,                                     *       d/     ]       |     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   �ӃaOHDR3                                     *       d/     l       �A     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   O�imOHDR8                                     *       d/     u       %D     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   ��d�OHDR/                                     *       d/     |       vD     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   ��d?OHDR9                                     *       d/     �       �     Q            ������������������������A         _Netcdf4Coordinates                        K   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   Ւ��OHDR0                                     *       �L            X�     Q            ������������������������A         _Netcdf4Coordinates                        L   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   i#'�OCHK    �\     �       +        _Netcdf4Dimid             M   ��L�OCHK    D�     _       D        _FillValue  ?      @ 4 4�                      �    <��|              �D             r3t�OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            ~ZE�FSSE �      + �    r �    �             
 K �J    �v�OCHK   3�     �       +        _Netcdf4Dimid                  �c�O   /��wFHDB "�        ��K$�       .locs_resource_area_capacity_per_loc_constraint��     �       	resources6�     �       techs_conversionn�     �       techs_conversion_plus��     �       techs_demand�     �       techs_non_transmission,�     �       techs_storageq�     �       techs_supply��     ^       
energy_cap��     _       carrier_prodh3     `       carrier_con6     a       cost�9     b       resource_areay�     c       storage_cap��                  FHDB "�        �*�       loc_techs_storage�     �       %loc_techs_storage_capacity_constraint[�     �       $loc_techs_storage_initial_constraint��     �        loc_techs_storage_max_constraint�     �       loc_techs_supply)�     �       loc_techs_supply_allh�     �       loc_techs_supply_conversion_all��     �       :loc_techs_update_costs_investment_purchase_milp_constraint��     �       %loc_techs_update_costs_var_constraint�     �       locs��                  FHDB "�      
  e�/�       loc_techs_finite_resourcey{     �        loc_techs_finite_resource_demand�|     �        loc_techs_finite_resource_supply�}     �       loc_techs_in_2;     �       loc_techs_non_conversionx�     �       loc_techs_non_transmission��     �       loc_techs_om_cost_supply�     �       loc_techs_out_2O�     �       "loc_techs_resource_area_constraint��     �       6loc_techs_resource_area_per_energy_capacity_constraintކ                          FHDB "�        ��       loc_techs_cost_constraint�k     �       loc_techs_cost_var_constraint#m     �       loc_techs_costs_exporton     �       loc_techs_demand�a     �       $loc_techs_energy_capacity_constraintp     �       6loc_techs_energy_capacity_max_purchase_milp_constraintv     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�w     �       0loc_techs_energy_capacity_storage_max_constraint�x     �       loc_techs_export:z                         FHDB "�        �`G�       1loc_techs_balance_conversion_plus_in_2_constraintD\     �       2loc_techs_balance_conversion_plus_out_2_constraint�]     �       4loc_techs_balance_conversion_plus_primary_constraint�b     �       $loc_techs_balance_storage_constraint<d     �       #loc_techs_balance_supply_constraint�e     �       ;loc_techs_carrier_production_max_conversion_plus_constraint�f     �       loc_techs_conversion_allLi     �       loc_techs_conversion_plus�j              FHDB "�        �L6�x       3loc_tech_carriers_carrier_production_max_constraint2R     y        loc_tech_carriers_conversion_alloS     z       !loc_tech_carriers_conversion_plus�T     {       loc_tech_carriers_demand�U     |       +loc_tech_carriers_export_balance_constraintBW     }       loc_tech_carriers_supply_allX     ~       'loc_tech_carriers_supply_conversion_all�Y            'loc_techs_balance_conversion_constraint[     �       loc_techs_conversion	h                FHDB "�        Θ^�Y       loc_techs_investment_costC     Z       loc_techs_om_costBD     [       loc_techs_purchase�E     \       loc_techs_store�F     q       carrier_tiers��
     r       -group_constraint_loc_techs_systemwide_co2_cap�
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           ��'     termination_condition          optimal     objective_function_value  ?      @ 4 4�                ���[ �@     solution_time  ?      @ 4 4�                ���(z*@     time_finished          2023-12-18 03:57:26     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           �     �     ���������������������������������������������������������������������������������     ������������������������Y��   @$     3      @$     2      @$     0      @$     1      @$     -      @$     .      @$     /      @$     '      @$     (      @$     )      @$     *   	   @$     +      @$     ,      @$           @$           @$           @$           @$           @$            @$     !      @$     "      @$     #      @$     $      @$     %      @$     &   OCHK   YH     �      +        _Netcdf4Dimid                  ^�OCHK    ��     �       +        _Netcdf4Dimid                  ��aOCHK    r8     �       +        _Netcdf4Dimid                  +]@<OCHK    ��     �       3        NAME          loc_tech_carriers_export   �*.OCHK   ��     �       +        _Netcdf4Dimid                  �ZVOCHK  	 �     �       +        _Netcdf4Dimid                  ���OCHK   4     �       +        _Netcdf4Dimid                  P���OCHK    �     �       +        _Netcdf4Dimid             	     E9lGOCHK    ��     �       +        _Netcdf4Dimid             
     ^�|OCHK    =�     �       +        _Netcdf4Dimid                  �<;kOCHK  	 >�
     �       4        NAME          loc_techs_investment_cost   �w��OCHK   '�     �       +        _Netcdf4Dimid                  D�O�OCHK    ��     �       +        _Netcdf4Dimid                  *�-�OCHK   �F     �       +        _Netcdf4Dimid                  �<�7OCHK   OH     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  ��E�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNns��O�OHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              H�     P      A$��OCHK    �     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �D             |2             ^\             *_E            �f��       @$     @      @$     ?      @$     >      @$     ;      @$     <      @$     =      @$     E      @$     D      @$     R      @$     Q      @$     P      @$     M      @$     N      @$     O   "   @$     s   !   @$     r   %   @$     p      @$     q   &   @$     l   +   @$     m   !   @$     n      @$     o      @$     d   4   @$     e      @$     f       @$     g   "   @$     h   )   @$     i   )   @$     j   !   @$     k      @$     v      h�     	      h�           h�        4   h�            h�           @$     �       h�           h�           h�            h�           @$     �      @$     �   !   @$     �   !   @$     �      @$     �       @$     �   ,   @$     �      @$     �   "   @$     �      @$     �   GCOL                         B302065878::wood_boiler_DHW::DHW              B302065878::heat_storage::heat                B302065878::wood_supply::wood                  B302065878::DHDC_large_heat::DHW       4       B302065878::geothermal_boreholes::geothermal_storage                   B302065878::DHDC_small_heat::DHW              B302065878::ASHP_DHW::DHW                     B302065878::ASHP::cooling       	              B302065878::ASHP::heat  
                                                                                                                                                                                                                                                                                                                                                          !              B302065878::ASHP"              B302065878::wood_boiler_heat    #              B302065878::ASHP_DHW    $              B302065878::grid%              B302065878::GSHP_cooling&              B302065878::battery     '              B302065878::wood_supply (               B302065878::geothermal_boreholes)              B302065878::DHW_to_heat *              B302065878::demand_hot_water    +              B302065878::DHDC_medium_heat    ,              B302065878::DHDC_small_heat     -              B302065878::DHDC_large_heat     .              B302065878::heat_storage/              B302065878::GSHP_heat   0              B302065878::SCFP1              B302065878::PV  2               B302065878::demand_space_heating3               B302065878::demand_space_cooling4              B302065878::DHW_storage 5              B302065878::wood_boiler_DHW     6              B302065878::demand_electricity  7               8               9               :              B302065878::PV  ;              B302065878::SCFP<               =               >               ?               @               A               B302065878::demand_space_coolingB              B302065878::demand_electricity  C               B302065878::demand_space_heatingD              B302065878::demand_hot_water    E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W              B302065878::ASHP_DHW    X              B302065878::gridY              B302065878::GSHP_coolingZ              B302065878::battery     [              B302065878::wood_supply \               B302065878::geothermal_boreholes]              B302065878::DHDC_large_heat     ^              B302065878::DHDC_medium_heat    _              B302065878::GSHP_heat   `              B302065878::SCFPa              B302065878::ASHPb              B302065878::wood_boiler_heat    c              B302065878::DHDC_small_heat     d              B302065878::heat_storagee              B302065878::PV  f              B302065878::DHW_storage g              B302065878::wood_boiler_DHW     h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w               x               y               z              B302065878::ASHP_DHW    {              B302065878::grid|              B302065878::GSHP_cooling}              B302065878::battery     ~              B302065878::wood_supply                B302065878::geothermal_boreholes�              B302065878::DHDC_large_heat     �              B302065878::DHDC_medium_heat    �              B302065878::GSHP_heat   �              B302065878::SCFP�              B302065878::wood_boiler_heat    �              B302065878::ASHP�              B302065878::DHDC_small_heat     �              B302065878::heat_storage�              B302065878::PV  �              B302065878::DHW_storage �               �                  h�     6      h�     5      h�     4      h�     1       h�     2       h�     3      h�     ,      h�     -      h�     .      h�     /      h�     0      h�     !      h�     "      h�     #      h�     $      h�     %      h�     &      h�     '       h�     (      h�     )      h�     *      h�     +      h�     ;      h�     :      h�     D       h�     C       h�     A      h�     B      h�     g      h�     f      h�     e      h�     c      h�     d      h�     _      h�     `      h�     a      h�     b      h�     W      h�     X      h�     Y      h�     Z      h�     [       h�     \      h�     ]      h�     ^      H�           h�     �      h�     �      h�     �      h�     �      h�     �      h�     �      h�     �      h�     �      h�     z      h�     {      h�     |      h�     }      h�     ~       h�           h�     �      h�     �   GCOL                        B302065878::wood_boiler_DHW                                                                                                              	               
                                                                                                                                                                    B302065878::ASHP_DHW                  B302065878::grid              B302065878::GSHP_cooling              B302065878::battery                   B302065878::wood_supply                B302065878::geothermal_boreholes              B302065878::DHDC_large_heat                   B302065878::DHDC_medium_heat                  B302065878::GSHP_heat                 B302065878::SCFP              B302065878::wood_boiler_heat                  B302065878::ASHP               B302065878::DHDC_small_heat     !              B302065878::heat_storage"              B302065878::PV  #              B302065878::DHW_storage $              B302065878::wood_boiler_DHW     %               &               '               (               )               *               +               ,               -              B302065878::DHDC_small_heat     .              B302065878::DHDC_medium_heat    /              B302065878::grid0              B302065878::DHDC_large_heat     1              B302065878::SCFP2              B302065878::PV  3              B302065878::wood_supply 4               5               6               7               8               9               :               ;               <               =               >              B302065878::wood_boiler_DHW     ?              B302065878::DHDC_large_heat     @              B302065878::DHDC_small_heat     A              B302065878::DHDC_medium_heat    B              B302065878::ASHP_DHW    C              B302065878::GSHP_coolingD              B302065878::wood_boiler_heat    E              B302065878::ASHPF              B302065878::GSHP_heat   G               H               I               J               K               L              B302065878::heat_storageM               B302065878::geothermal_boreholesN              B302065878::DHW_storage O              B302065878::battery     P              8     Q              �6     R              �6     S              H     T              @4     U              @4     V              H     W              ��     X              ��     Y              u@     Z              >9     [              �F     \              �F     ]              �F     ^              H     _              �5     `              �5     a              H     b              ��     c              ��     d              BD     e              ��     f              BD     g              H     h              ��     i              ��     j              C     k              �E     l              ��     m              ��     n              �A     o              ��     p              ��     q              BD     r              ��     s              BD     t              H     u              ��     v              ��     w              H     x              #?     y              #?     z              H     {              H     |              H     }              �6     ~              V�                   V�     �              �     �              V�     �              V�     �              ��     �              V�     �              ��     �              �     �              V�     �              V�     �              ��     �               �               �               �               �               �              in      �              in_2    �              out_2   �              out     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �                  H�     $      H�     #      H�     "      H�            H�     !      H�           H�           H�           H�           H�           H�           H�           H�           H�            H�           H�           H�           H�     3      H�     2      H�     0      H�     1      H�     -      H�     .      H�     /      H�     F      H�     E      H�     D      H�     B      H�     C      H�     >      H�     ?      H�     @      H�     A      H�     O      H�     N      H�     L       H�     M                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                       h;                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR$           �             �          ?      @ 4 4�     +         �                   <        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              H�     R      H�     S   +        _Netcdf4Dimid                ���kOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�          ��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              H�     X      H�     Y   q��         +/�OHDR�$           �             �          N�     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              H�     U      H�     V       zW�OCHK    �            l     0   REFERENCE_LIST 6     dataset        dimension                         6             K^��FHIB "�         ��     ��     ��     ��     ��     ��     ��     ��     ��     ��     �������������������������������������������������0��        57��OHDR�$                                    �5     �          +         �                   �                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                5��    x^�1a ��M�@)n0��2_�/��X�`�`���b=�-&���/� ���|_o=�=��������&8�Ӂjד6M	�M����:!�q.,i��Wvȏhp�+�/{�#Ǉ�{��N��I�NH�˷`=�9�-Pl<0h��*��h!�\�,�?��)�TREE  ����������������إ                              EF                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�X_����JrNRI%��I�D��$I��r
I$)B���@q'I�$�I�
�%*�J��w��������g_��}�ϼ.3ͬ�f��g��gf֬�>�=�:��
��.8�]��/G��I�4��cDv9��@�FVB�B��~���'+G�8����fp6ʃ��'p�+������1J�0�QX:fg�8��?��/��~��`N"�5�38j�xIB���M���C_�E�F8�G�ɡ�^�ȑX�}{?pܟ�����7d���� ǃ�]��9���̡pӺ ��
N�E
�Ky�g;�.@�wE��4p�1�X��Dp.���d+*� 8��0�7E'Gb��$����b;tEa?Os�����&�ͭ�甏M�a�"��(C�= ��7pf�A���Պ��E1��h������� �C�<DVEG��Y��D���x��5��c�������6h&�@�[�V}ѧ4YX�9���Ǌ�Mu6��l���w�a�l
܁z
+MV��/٫�8�}����n�o��[�/��2{�>�ͺOo�Η�0��2�y��ۇ����a�A�N�����&#é����@:p��V�8{��9M�'FK,HgJH27�D��NN�^/��w�㨈0�!�=�	ɛ�]�m#��yD�RKZ�צ�'���qȆ��$�@v�L�̑��S�H����\
�������yX#p�����!�qҴ�1��(FSǒ�#�N�>p�j��H.i`6i%i��v
/������wR��;~�����,�fpy��]�>^ۈ�<�T�5�g��/-����-��q�|�-o�O���[c�����dCx>�Oy��������iߧ!�oqB�΃xz��x�xOE�y�U�<�{~��%S�7�6mH7�H;�[�����#�ט��ȍ��.V�*o�j�L7���[���~��et����+^��5�#��خJ���m�IF�Зv�F�A^��<�w¼���z�_��?X����޵�E<޸i<^�^�u.��%���Z�4��-^�tL��t���ʅ�}_�'��;��)��4��5�7���V�³氮Y�<��%��x�������zD�߼;��zF\���v}^?�'�����7<[8���A��*�g;_�3J���n�]35�il��ͫ�|��P{��Ѓ���z8ez�C�QI��ޖ����z�7*��s�����[W�xy�#4�~�k����Uo�6}K�-�y�f��{�9�ڎU�l��:lŔۚS
R�d�7~�pxc�Ē���{��n��.\�����k�mݳ�D铩[N��=�E�N����W{��-��rO�������Ǵ���q~����Ɲ���̵j����C2f�-��I9�xZ�D˔9'�:�b�Ll2�Z��xe��뺙Z]l�W����#�N�h���nK��^0D�°��i��>�6��(���T���'>7�2(j��Xے�֯�elNj�q�����
��6z�'���Z����!�'�ۢ�qn��s^�ZM��;��YYi���fTov:��M������;������<�]����'�w��Y�<�.^�otѴ���v�V�7�fV��x,h[��.��[D^�,��o�2�V�����:J5J�iߴ�>�Ƭ}�h�R���N����nGp�d�׎ć-�ze����/s�<wr�y3"^`dM|rz����R����`��Q���U}��oɚ&�I���ף����WY8��3��Ͷ������_�����W�����p3�b�����'�/�u���ab�R.���/8A}g٦��"���L%���]�~���=��T�ڳ���=tѕ���#No�	/�F��43�إ���Nu�{���L�>��qfm��^��D��ܥ�W���N�����|����FlY P$�B%�W�b�sྗ5(�5��f�5����܈��ۮ��J�'^ry�陜�K���[�u���O�$�%4%�d���3[o���&�Q�I���RMps��GN����r���L�:��,��;'�k������,I>+5�����f�^�O���Ō��;��7�>��n�ŋrI���xm�yb �~�t^TՀ��2Nk|�I[�/��wz�t���9�<��u�֑W�b-A^҂w<�OżC�'�xɪ��o�x�G��^|��m�6�g���S~�3�8������x�xM���R��֍q�ݮۻ6��:ϻ���V�D�Ǧ�9��)���]+I�	&,��M']����T{�x#&�x�v�x���L2x�|�']y�'Z?�טPǫ��_�%�?�5�z� ���dc� � �@L^��v#2)�Mt�4�N���ɸdId��8d��P2�#;IHfK��в	�c��y. �&K#���wTȴ�|��C�4�N2�G�`�!k?�Lx��df��dg�L���v�����#漍�e�?Sn�</%S�m�_�:f��_�^�Wd.d���ck��- �߽���@6�lY��B�&2�)��ߓ�_��xuA˖x~Fwb�
���ï0ω���5M�%? W��v`#��g:���,��ȹ�k[��m,,,,,������2�����Ȭ偾�G�Q;���m����m�D�a{��Tx���0ϻ�k�?RN&����y�Zn&� ��=���ls`"�'| ߏ�#���ƤW~�w e��>t�?.�	�G6�{�F3����^��Μ7�_��G`΋�6�,,e���˿��?�=��O͈�u��<�u��w�#�"た�����K7���5���y��c���y�����F;���"F_���9�$B�q�����א9u�g�}��q�o��?V���Cw��
�O����p�[w��^�r��M�(���o���7�B��~����y����S�΀�����������������&q��I�����b�ā�RR�l'��<ܽ��9Q|��B�h���-W�@}��4����B۶С�������t�Vw�R���~-��v�o(g������{? �(pp$��T����a�/8���Dy��3H܀�����1x����yk�Q:o:�����L�K
7���Oe�su�pV�cϢ<��\�c����6�tt���@�.��(�fZ����5Jg���΁L�[,��b�t���� �9�	�N6L��g
�A+�O.@�zZ&#�}�Q������Զ)����J�T5`u)0]�>�2�S~f�5��H�Y���ʿ�=�;B��c�s"�vb&on�¾8��]wB�q*Ϋ�@�����Ѧ�:����(�<\��*�@m�F�Bb���������AI�-\Tv��xYd����蹳��(įA!]����%��	Q��� =�*L�8����2�B�y;;鷷�4��*�k"���A�$�X����������B(�s�1�*��z�ǧ���L{�C�u��Qfkp����I{n�'�8�V0�˄�wt����m��O�}~.���!���f�}ӻ�{�C��@�2��*KBAv�e�F�6#��a��:X_C�5�/���?`�>���+[o��a��ݹ��r���U��#���;���S�3�Ú*�辅��k(ٝ �J�g@qs.R>�Ɖ���w;�*� �<0w;�D���FZc�c��yl�������x�j�<MGS� �Xa����L.�:�*P;���#+ۂ�YW�W�{����	�.�B��4����T?�R��HH���b��d��:h����u�������u�%J����(�2t�]�st��
 �)��\@D8@���k�/��P��Ӂ��Tg��q�y2"I��ȓ��R�^���u6S�h�kڇ��#�k��Ջ���E���
S��ՔW�S�T�V�S���T���zzAyK�mV���t���+�.�кm�ӢҢ7T����A�!��;Hwک�0]�P�z{���Ke���nSy�H��n ���O�HaIτ Q� F���<&���E�{�|�ݔ�V�(�ĝg��89F���ΣrR�{�n2�fT���r�[�9�sJ#f�?�㞧��Mڗ|��4�\�(�ҵ/��%�����BF=��C��{ڷ���=YXXXXXX�͡����~����%����{�����5�x���;љ��e)6��#`�S<U�Co��G_[S5������}��G�'� 9Q��`b%9�tGN�5�������'Sr�'8BO-��cq�(GG�b��"-D��3".G�거��������������EPRv!���C��;��\_Ȝ�?@�OA|�>P����!��
�c�i;�?����RT� ��)k� �݀I3���x���[��S^,M(?	xR� N3�)e+�K�;��!��쉧�Q�J��M͟��s�XXXXXXXXXXXX��x����9d�촼�{�+�}�8��6��m~���0���ךH/�: zS��!�Of[�.>�WꅾF��d��c�Љ�����rR�Z;�/Ӝ�8}��`)���2�e�Btg����[������/3�vܫ�X`&�U����2F6FC_���}�f��'���s���1Z��U����Xݟdezxg���1f�/e$�5,d:�/�':����ۗ��3!ᮙ�ބ�w�o���wZ�)�Y\<�ǡ�׽_�\b����C�c���%�&Sa�#��΋�ߔ.�����]��t勝E-���YZ�<*۱�P�Ĵ�K��F{��?P�)a�oƏ����d֕��q��Ҍ����K3V��8]��ʻ�)5Vi��ޟ�:��D�~���'�sMRWK�}iy�d��'!,H@B�~�k�a�fvF�4ӝz3�������e�DM?��ua�;�]7&<�ٿW��Ӂ{/V��zY���dWr��*#����2��g偕�͝�w�����dg�K���2�C�:xm5��-�J:������Iۮ�nuy>qT�X['�XI�f���]5��O�.>v��z	�i�;\xf��+J��ө�����X�abV5��э)���33}˼xa{�k=��	-~Z��EZ,MLMo���ŭ%c���KT��{��?�+�DҐ+�3K����P���v�vo󼤤�Wh�I�˚�����t_5���Nq�U\c��Ŷ�IF�R�F�K��0���'6�6��xXm��,1Wb�=rȥFm�e9����j�e�c'i�{�.���d��L�S$�Gq�}L��Y?�F���<{κ��:�y͝^�b�VM=��kx�����c�n���7/5�G�$��P�3�/$ꚮӫ����]?[����USj,<�V�����L�u)F���g����=�ό�z��W�O��(i�6�!��Ҡ��z$���{��s�g�i	�vX�yay����0�-2��]���:��d/�-]��K�m�PB�z�#�n�Y�t|���l�3K	!���W��f�M*�vpm��O3�v啙#���vX$o2Il���0t����O�%O�I��D0{Ǉ�����a��i��"��[;ڦ��_׺�j1/%f@DTg�TC�UA]��|Ud�L�V#�o�~�>�z}��(=��N��e/�ui]�����!���s�*=��)P���>�ω/���P4 DDJi�꫖�-w��V�A�~�����|���͖�I������� �������}*�V��D�s(�Gi�|�y���IZ[DcG%'�pj<��+j7�L�`������<��ܞ0G�S1s�{���Q���h-�2��9Yp�aO���n��m�G+_ӾnYr�^�˲V��2
���7^��v�Urs���k>�_,'m��Xw�%�Ʊ���.�:1*Gu��iÅޙ�ls��;6j�9���Y�w���q�qQ�JŞQ�?Y.�h����'�+�D����k��ׯ��wn2���~�4�uA��)!\�-��D��Z�y�?���V��9#|��[�Cxx�1�2.Y4�	�P�h��[�[�?��s,��pW��k#��Ჱ�5�ɒP������t�� ���P�O7� ��ᕴ_d
�)�g��.Bi
"�/ε��>s
��t ������H6P�gp�GxV8����@��1d.�q��Q�up/c5�'Q��rV!���_��Qwe֕���hɪF�U�Ԫ"ܳ�Ey8��?��
�osPm�/�gPA�� ��]�)�Y�Up�� �^S�OA�v+r�D��1�і�{���Ue:���(��{������\�U��	��dLKfjG�s#f���N+(�q<���g ������!�7��!����TH��M��P���1jYX�.�BY�$����!<��'9�h�f�u�\q�U�?.�*�ww<�Wg�MH�f���V7���2>�d�C/�����]y	�rđ1J������G�)+�~��UJ�P����j�/�5���u��z-?Fsc�^!�IgN����ē�����J�8Cm�$SK�YMP�t���#�7����K��S<I��*�N��v�%�'HFq���? }h	�X&�rڌ��:�H[�)~�A�V���3�h�Y���'w{dP�)�3�H_
��\�#�ILZ�f�_�A�o`�7À�4�gw^�I��M��ʹ�{b�fU	��Pi��}�M�"��\�ܴ>\��m\��^.7՘˝��]q�$���n��U.W����ɝ�ŕM6�&m=�u4��}9b�z�<���U\�=����C��ךW���v$�f��֋'r��K�1��?sg*N䖨��^=�kR��Q��U��k�}u�Mͫ�:��6T3�zynp��=�νJ�\���܏����.��f�	�����r��s��.s�fxp�su���-��k�i3�:,��P�n}�
n��^\���\�j/��h���}�L�>zw�����g�{K�O�q��n������k{f�M;搦��iN����Oc��^�>�{�6�E���rw�с�Io�7��֧Ĵs7��p������<�fvy��vڪ�݊"�5��<�'���xVY�x"��TN��,E���[ݹ۵u�����۫�+�>s�%+T��!�t�=�-�߆�m�s�H��C���v=��~�ѣ�V�l�Ǎ���v��a���oJ��uշ�Ͷ�?K���=���j6!i��)U�CG���;sJ��t�����*8�t�O�����+�6�����Ca������?�q�4q5w�c��(��3)��y�l�̊m",��D�g�<��6�!�g <g���-A�/#*2���7g�oR�Hr�3��E�漗�'S��]�O��ʙ�U"Y�xsw��ۢ�䭶��]>s���ޣ=�t��I%���i���=Gʰ�2�4\��is��mb��[�n�����m���"=�Z�cU>�R��P��n�q�G7^Jp����$���q뀕Μ��S�/

$�=�6"K-c��v�ּԓ�j8���K�o�<�G	�S�����Hq��=�],\��߻�"��u�߰�`��Q��#����x�m�A,u��)��ы�g/��.�yz��9�v���+��d~Kv����P������{R�L��k}-FG'o�����Zu=�l�"ɂӭG�g&؄z��d>9NM䓷�xm��U�o�֧��T.i�������B��}���*gc�1�ݣ��޷G�����HXLN����㒞��ix�Jy���2�]o����5�<��9�S��8���������H���8�!(y]{��mR�ާ�H�W+����	���{��Z�&ӳ��l�����z�tG�5ַ<H�#w�{��+���BCֈIo�u�0v���EIiO`I��]ׇ�q:�:C�ʻ����Yq� �g-���r��o;���Q���$n��M�k��OVrS��������f=�fmJ���ߣ��ڱ�O�	?����T��-�Fy-�M0�L�f<T�Z[p?�3�&S�r����c��3�p����؃+%>�;���'۟�����e.w��*� ��y��s�B�9��p7-Z�M��a���%��>�U��7�����\�������[H��\�8.7;�[x{'�Z�ǐᵷ�3>s�>������a�/~�L�l#�s4> �3f�Ŋ�@m"�~�y�n�W��)c�7a�q��9͟ˑN*���q;���_a�x`��L�0 ��o�����^�᧘�w��湁)��9-u1�C[} Ӽd��e7��sw���χ���%	��l��1C,���%�������R������snF������`��1�)S������m�σ�����g�_1�̒l&�w��O�����|���0sF2CC�"��NK������yk�v�c`���0C�0z����!����!m5t=�cS�Ib���5i���\������k`ڏ?���c�d��b|�Md�d-Ӂ���_�%?��U�T�PU�4��_=K�|�G|_����9��g���d�]����|ߘi�6������ʹqf�ϑδg��z���v�iۘ�Q�{3,�s�����V��fs���a�yr�:sO1��d����������F�:3����Gf�h��f�ݼ�����a�13����>F�We^���T<������Y��8g^{t�y痍�Ƈ��<�������'����T�����?4��?�(��Ik�@����>��/̳7���W�������������������������W�M���*L_�=�W��̅,�Dj�2�s-eāy�w�Y{� ���^�}�>3��?w���<s��=#��y���볋���a��?>��yɼ�T��;��3%[ѽ���Ǽ`�~�����0���~�珁�sq,��?�0�ϴ캗L>�w�L����������+]�?����W���h�j�~��d�d���P��>���W0z��@#���z������=��`"%�ڗ4�J%��N:a
$p����Y``��
��>��L�li��r�v��@`�J�	������Z|=�Dz,��4����v��(�"�@$x+���2{0ߛ,�=�)��)���j����`�-�k�J�d���\Ȱ���PUP�����'�r2i�6}Fؙ"$�)��l)@	��fO��"�ݨfJS��X���2���>�tl��j�}�_.����P@�%0����7��+J3����������U|�|+R#�~�c��0�~QJG;��H?�'���T���a@k4��[��	��y���ӯ �TΘ��P�����My�S�h����#�
����A/q�.��E��%������B�& J����F��I��18$��S�`��ӱ���؈��t����~(��s�Hb��j8ok��Q��y�5�rxW������f�3'�y��P�����[4Pޮ�}��%���~��}	�.�Nޑ\|ص��.Г>�MQNt=\l���T@�jBԡ��v��b��\���;�k�IO=G������M:?�d@o��8�U�;��{�ܡ���;G��A��M%�e�ƾ-�l�=���[�I�������g�߈�C��z�O��� %��ӂ���}���:`���3TzOhݶ,k���S#?X
����G׀�,£�2}HX��%�q�Ug�<��z=Pk�wA��-�}����e�:>7�荮�.Ы;�ɳ�C����~sq*��o05�%~�5B����1���5�fxb����Kh����^�]��}�K0��8ޝ�ߨ�xyk�!:]��5� ���l��=_B�+�oTd��@���|E�RH��
r�^�5.<��gZ�H׽�=�6w��җ�[ő��t(�	tݬR��Ϩn�l��xT�V��� 'J���S�HZ���??�$��}Iޑ~̢:;l:]��T_�>	S�HFS�èN�QڑT=Ҝ0J���d>PB:����^�����\�޴������'IC�i��M��c:p�,��ӱ���]T�0�G`�Y*[_���P��y�L�9jI;�V������'��[�|�n9�Ozb`H��MD1�H���mD%iL#�k�짺�F��A�h��,�COJÖq�s�I����ڤ��)O���O���Q��)-Qr(��c��|�K�霐�����������������ʆߩ0�i%�W��J�n~a��Bw��S0Fl$�f!�I0$8Y�U�Ȍ�����8�5o@��/*g#r�{@����Ϳ'�@~�4�SeK7ya�<�k�����<�=T���:����Mm4��9A����'�\y�C�s@1��v�q<Ch�b	�2_
s�3��:�j�'O`��'�)HQ� � R�y�D�Z���V����yYl��R>d��r ���B�Zʏ'�K=agIy2�E�`�W�t��O�L:���l���%�����:�?<>�sъ޳�c�����}}� '8tos���2o��wc妤�>v)�u]R���ܓ������4�PiѢjƣs��)��*��tU)�rZ�BEٯo6��9�s�s�ݰd�<����~��n�AU��eo5��n�Zg�p��cJ��~6S�t�z�lƇ�'A��_�ɺ��έ˺'3�]���LeW�˰3�ϐ�|����b��1�Ҵ�-3���_�(]�b�f�=&��M�vH�A���13F�o=������^�5�\�='b��jt	��b\��k�^��*R�*]����;��>�X��;f��\h����+lTh�)w�|��=;��{7�\���.��M�+B�Jm�(9vW�NĴギ�IMO���ų��f�q�4��9��k>X���f���xC��e*������b�[��B����L�Ėg�>�����]�N�HZG}�}{�`��{ޟ��Z�9�\b��ݞ�íL���&��ȏ���}��k>ó��9��?�O�K/�����k_e�����z��ܪ1�n��T+հ�&��C��)�8�Zb���7���.4W��nZ�^Yda+6BI�d���M�T���(f%9L; �(3�6d�I����֫Xd=?{re���"�v"�{�Xy�.�����*���s[���WWܯ�ڤW-� y����I�m�姟1�{s����뎏�.{S�T��H+�)�����k�Z�G_S?�Z5%��d��/:�fϒy���`��eS��/ۆL����m�Ҥ���U���	k�e�kŇ���l��8��U��!���)�Y�XS~�љ���(�x�j���X�!O"m��5C�l[�9��a|!�|{�Ll|�[L��u���:�[+֨�����y��l�����ʯ�M��v��W������+Zh��b�ˍrF66���^o"#$m^x�l��{�e���,F�����w���58��Tq���%��}�&/O�+���ի�^��
�1����o�e��:l>���5�GUtFX��3�Һ�c�0�Q�|^U�EYc���,��ywOxD�}}6w�j�q�7s�����j�qW�õt�����VDz�Ͻ�o��u�Ǿ�?�},�򒋽��r'��|�~ۼ��������vD���b���f.��/��X�$m}�gA?~�\fk��Q��%{�����n��?��xy�]a퓺������v$�6p������ܸ���ط-WM9d����g���l=�l��M�T'e+�!:R��,��=�U�㪾�$cV�7���x�]=֒�����9���~Y,$6��
�����8%6P�(����κ:n�׫��>��E������$�.��Ӟ�����.��-A�;���2�y��@��mo��ړߩ���cA����=�_t���	jw��s�iI����V�ʜy"TN�d�=��/�1��P4q��i��"�?�{�(�=���Ծ���1���rJ�
^(t�������{��o�3�Z{ͷ�Q�n�n.�;a� �cK#�.}i�m3�x��~�����ì'(nH�V�=��7@��Z!��:���4hi}"�AfLVH��̐�-�&��9���o[��x�;6Z��U���jh9�@+@i�g�OF�3(�+:f+'�	Z
��Z����#���?�"�fSZm��:�LiZ�)<��Pm9���Da�	-�`hIS^�S�6���Bk���}����Zjd���l�m�e.6~j��
g�V�����_�2ahe3�T�x0�Z���]-����*��qT�����~�d�A�I>��[�}u6�+�1Kvf��SY*.�����Y�[����D�u�֧�в7@U`!�e��m8��G1Em2*����N��j�Ǖ����񌎣S]�iA�wq�m��I�xo�O�Ț��� ���֮��wV,,�E'�X=�~Tgk���d��=�p/}G�|8� �w|������^�
s�!�-�c����Ghf>f������p�4.�kj%J�R�I8e�8Z߀HAwt�ڀ)���[
�x[tV��(5W�Y��S�j)���hݠ����UG�Q�Cҁ�X�"��a�wQ;�"�!hi��"V��3�=m�������HK��M���
$MӲ$�Kv���Ck>Y�5�	�:>���:!������83E��H[�S>¡%O��ť8�F1�*BM6�4��I,��)��)Ni�3W
��\�#�����l�k������7��%��|zn����P/�}��h�4�����5j*�oXe������NѕӢ�i�!m�u��dѾc��U�;�1�� ��,B���0�t��� {×�H�9YEZ����hƀ�+�����C�5z*#��6ZB��˹=�w�x�Ue���R+�y:D~w�ޑ��.����ފ������m���c���9s����p�-�l�v���
�����B4��ו���Za�猪�W�U��'���|ߩ���ذ���R�|�����8�~�oGgv����Kʔ������l�Y��e*�ڮS�3ߊ;M�����e�S^OۦH��p�-��&j������MV4y���<
�z���L�����ؙ�t�P�{�?^��搡ϰK�B�>>�w���"�ab���9.����*�Y��~ᣙ������?��夏N9w��zEKzu����v,ԗޱ���e��;?y�%���5ߪO��.>vI�Y����
������93��ZTv�aQ��ˌ������ܹOe��R��p���{����oi-~�V����d��;{�������=������=���U�����x��gs�I�݌j^C�ņ��������E�0�w��������˵g�Gͯ._�{��ЋE�;��d\8���nіϯܫ��RH'�f�Κ����r-zcsx)�Dz�qݹ2���n��h��p��1��4-����])o�qa��1�y�=��qUp}&z�!��^��}�o��va���>?�?��l�*��_X�����b���١�f9�t_�ww�yc�i�Y1���yy���ܾ.廜y�5���F�V���07��^�W����%�����ߚ�=�)�.z�pu���6���y�^���p��ʁu�w��\�[{��|��<w���G߼nYv�s�77�ݯ����遂����eauޑc�嶾�1i�JΙ��2Z�ݜ��0yW��4w�Nq�a�z�-�V�mکU�U'��iȎ1���[�Y6O���k��d!�w��� q��Ss�?��q_gu������{{_�|��Kl��xq�N����sw�ʏ��Q���9?zj� ��BmSt��/�?�t���`=�'�Y}�J�3�O�J-�mT�3?suq��c��K���_Z|���J�²���7pO��[w�@���A��z]����qݱ���^m?s��>kܟ�:"��r�M�V��G��lX�1x����&��S���P����޷0�M:\OĹ�;��V�{ԧ�F��!��h޹NK˶��[/����p^^a�h!s�I�^��-��f�m��Xv��4Xc��U��l����^
��3H_l��《�H�$>�����w�ns�$}�"��啁�_d)h���G�E%�y0�Źp� ]�2
h:O˛@�&�i |�/ClV�t޹�hɹ�	o�����4!�_
�x*��礖�������R �)�H@��k��4��N��˄󉹟gzp��?>��-��s �qW�q�t�����t)9�%fl&%�����r�����ya`��+?��l9���dǺ�0�G��^7 nK���q�|t��f<'&?�{;������6����m�_�T���W����Hq�g2��1C1�w��=�!�H8�UU�,��D���9�Q�ǤSܨS�s����?5|�c4����W��O��If<?)�S�S����0ádw�� ?O�9�>������u0�e=������� �m�����<:i�\j����2e�1�ؼ�ᩚ�og�6�i#�q���(��1�[�Y�9#3f�=��@~����?Mf�0
�_��;��,��a��b��x෹��Q�U�c"2���30��E�z��^^9�M����c`�c�\�Ox���;E��ga�����r�o����F�������̶{�L=��XI���3��5�1q���1ǘ��Cb�e��=�x��ѻ?�3��0��|�d��'��I��D�o���u�Lw�m�ϥ�N��������������������������$�"3�:�����c�FP�R �'к��i��	X�|q�Q�j���{:1���h�m�� ��y��+�{<&3U�B��E��}LX]��������~�����sü'��"3�O�lP!`�/_���0L_@��.�V;?&�#������x������u�L#���Q�<1�H��������1&s�}� F����w��7�����^�{0:�� �EL��g$N_$�����ҝ����
`�tػAH�u �thȟ�~���c���If��)�b�4Y��b�Ż�p�g�I��e
���s��E�6 �Ҩ��U��I/ii@���Bv��Z�N�Ȧ ��"�����g3B��Nb{��@�t�d8@y~�%1Ny,�(��q����)����yj�F�P��&�<
�ZBm�w`ӹ�pn0��E�=g�Ü�M����%E�j�	��c�<%K��7��ͧ��8�ۓC���(��HG)?(߽��A'�Η�j\���|ʳX+�e	dt<�%���+�O�|?��9�q���>�g� M��ແ~c:-�(=�ӠJ�� ���ZN�T�֓�\�*k�q������������{���_�(ߤ����|�ח�o�ǵ`a(o���G�}��I������:eB=m�ul�Q�X\ב�.� H�߃ҷ��e5
{����[��5��;%%��:�w��E%!�x�+�M���l��3�Q���JN����
w��Gޗ�ϗlB��64�F��<W0��I��8���Tq�{���f�.v�81r��*�fI���1���5=E��|��bf�e���0��A���s��B�S�}z����T�"�Bë�y]g44qnv��ކ1�.V>�c��lD��u�C�o�h��vf�������,�>�c2f��]nr,~|�~8V����tm��w�|�
o O�?9�Cޞe�l��Q����j� ����LG�$<�y$�����+�	��}�m�uX�΂�>IV��~~Ѕ֨��# ;aܪۅ��?f�ڮ�����J��Q}8��S y�G���Lu�uy,J;�� �|�t�b�������H��6]ϧ��Z	�n�Jb���N�o]��Ǚ��t�_��!@��\��qH4l�R~G�@�3(��S�N ��]�[R~N�:���>��#��̠�܅���ߡ�)�5W)]���zO4��Oy�M��Dl3����7�錧T�a�F�Β���Rz��.&�#� �1eA�'��·о�T6r�:�碴���T�7$�	m|mI�0���&Q�Hۆӵ`���i.�U"M���xI��B�x��𗃘�)�3r��(]Ʊ���EzPD祝�VFe��4�_ ���#O�9��1����V�(��HC)�i����ye��d:��ﶝ��A���ӀoLGm��9%�6 ��t�v Di��O��Y�y	�5aTF�Eb�jT��B�ruL������0	L�~{y(k���I�L㒃VHқ��?��Ja�Ԓ��TF7���t}�E���̣<	�C>���.X�\i���M�CB0��6�A�-݁���.������Q'��ƙ@)���L��u�S��x��C����v0�{c��'���ӛ�V�|Ԓ!��|�+00�nd[A'��ޔx�� $��T��<�lS-�Eud+22E�E=�u,�D<�'�;��������������ߏy'�5�
�4�w!{��M�����t#�iU���/��G��=��l�Ւ�W�/�v�v�L����%nϸ}������s=BE�8Y��.yp�㇋fI�q���C7��9
O^rnɱ��6����z���v�����m
o�L_��9c�����==�o���E�}�l��g(�����wO���}5Jy�<�[���\��Q��Fg�j�Z'���!Z$����l�����a6��;m����3�Y�ZO�=��V4��ͥD��[�e�D����� *�x���S<]_t�x^\K�}���l٬-�wO�����uUy�gj��F�ӾT.7�.���c�ę�Ο�lt�P�}��^𾠒�ʧs$�����T__3$9"-'H���ѻҟ��,�g��\_���;gNNh��������Xe߱�ksϒ�}��"ˣ�ּ���-z���l�nt=�<q��q�ߙ-�/l�O�t3|t�lPr[��:�5��U(m�r�5��p��ŧ{F�<���2��9��fw�؉�ϵI��pQ푗����x�楖��w^��nO?8����!an�����u;�ݼ4b�^B{�nJR*q��Y��qC����-�C�<�rwe���U��4lF[?�� Y�Q/c\�88�����s|�����x4^�>ءSuvME�M��1�ύf�x�����G�����(�յ_R��^��qUZgUE������|oѹ�W�_T,ĥ.i{�d���+{.����������
���[�/V���[U6)��ڨօ+�~�>������W5z_�wu��4o}߮�>c�_+p|�z��M����e�G��Z�7��F墺�aӦ�1m����ؚ�=԰�l��Y�2��[uY�n<):� k��n��nM��Xg���1BK����鱣Lm�e�o�����&����)m|O\Sm��*�U6��F�ޓ��>WJ�mo������P��	�o�ݲ|��ޓc
u��������V?�{�g����[�|~c���ȼd����S"?��kO��?`������y=�;���ks�h֫��{wN�j�,~�xFH~jZ����q6~;�R���-�+]�ש'ʛw��T2��y��sF+
�_tL�����R�z]�5�1G8x����j������S��g�9�:��H���K}m�꤫���ک��M�� .N^4�N��_ro|_62.(�r�f���f�'�,��x͠�'p�Go�O�I';K�-�>{�����>c��·�K�>�1@��zr�'�m��+~���[��:B�q��}S��a�*'�t��|Bc��w/���6���d����=�T-k�O��B�$�$IR$IHN�$G�N�%Ih���$IB�$IIB�$I�$�$9%I�I;I����{�s�{�}����{���y����3c�;���~��ul�Ōq��O��	[�)���yl���d����ߕ��Y�����}J������x�}��\x���U�&�Q��׹�N<�\�)󖙏�������y��G��>_3�>O<l#_�pCxI^����ﲒ�ߞP��;��q���U)]C�&�=߹nqCn�9cw���7Bo;�7�.x��U<UA�62:x��pY���&,������m3j7�H���8w<���nM�.��������	����~�X�z��H��n#`%�K$X�]�*t��=�d���A�Ei@1AIF�F�G�V�-^+(7��<�YRX�L`UxK�Xڅ��B\#"m�@\�V`���O���j0~5����N��.�&I�X\iLS,:�I��+�����c���,U��*ò��HX�`8+�,~�V`�U��w���n`-�p�- X�,�|�,r��"��X�0e�K����%�	������2� KOB�R!�����Y!��^�[�6X˄A��'������-H�k�X�/�Q�+��$`冀��	���@��;�A?��L������m��f��@�<��G�0s9 �J0JI�2�nHl
��d-(��cM&�k�n��XE��G4�x�����Gb��- �E6-p�2� a# ��>)9���L����s�+/6�؂aN��t��������gI6Xz�CY����\�*�!�J��e��<e����\��σ���[�r�j2�,>���X:ܐg��8���ss�h�_'H�*+�P���*�<C��X
�?��E�z���u�%����A�D)BA�`5���h�`���Z2P���C�@���YlH�@n�B=�����_�qGNMEiCq@�@~
4��_㰐#��0<�si��6BP0��O���h��a:���4���@��VWb�������xvwM+{A�&[�[���)a�m�l6���e�Y����u�z�l�l56;�$��$�6��e۶�����N�6`g��{�"lٖ�m"�e�g$��ټ�	la�p�F�ۦ"���q`wL�b�$*��y��v+;T���/��oa�'��-4P�\�fy//`�	y�UG���)�-r~;���m!�Q]ה-�R���cWD���blv�[�9��,lȮ1�u��Z�]�������V�֐�e?��ewr��+��g"��-.Ms�+�3�ި�e�kc��Z�^���A�����63����n^3}6<	��R2	Q�Q����B%+]�Hw�O��^�!�c�s��el�<#��rivO�%=�bS]q7�N��1�Sykd��8���d�b�p�"�k�yf�=��R���_��m����pcc��FAǽ��'M+��I����I�^I��{z8���"W�3�w�������pӮR�Π.�S2�1�N΄�9���w^|�Ƶ��J��V�nc��E���\�E�#O��𭕐.v�	��`��(�2$EyZ�Y3�v�6�7,�5�H�}��CM���1Vd�jm�a��ʐ���2�v��.���m5Z=����=����+��2���b\r�2ޚ�S���:�/��%��8[I�U��d�<�u�,�i�b0:���$k�T��.-^��9�I�ml���<-��i���
�c[-����� ��[M��	1��]Z��z�b�Z�AS�xkcmV�jGd��6:�֯�.���ԝ�-�_���Х9շ./_$"^\8�ZW� ��<�9����<�E�Cq�}��</=��Z'��Vy芶ia�n��2)L�8V�)��כea���)׉Q��_!hZ�/b[XiX�'�o�����g��4ě�TЪ��園�f�Ք�W�(fX�\)]����v�m�C;˼�?R�e"�����:�E .�[�mW���{^@�:�eA�����-�Ay6�����k3
zjyym=CLB�����7&�[�8q��]�;"c��U[��L}��b�u��2<���S߅�j��ֹ͘*��b_�U�g��g��r��v�/'yȈt�&6�B<�+<����K�$sj[�x�x�$���bE��|�����M7��W��6^��>m#��)�CQ���qZPS�dO���
��_b�-�e��L�����'�G�ɋ�0��~_j17Գ��,�.,gg�#gt���e$�^�>�%#ϳl�"���q�68V�ܯ�e�]�6H����ϱH���Z��[������c�J*�]\���d1�|�2v�`
��(���<[���)��2)���5g���c�Uw���{؂���j�^���6�_	�:��y���GUsKصa��ܮlv��[�yU��(�k"���f'q�Lvq|�/�q�lVG;�_���Z�����Y+�<C���}B쾐wr��B|����ʥr {	��>����D��`!gD�Mľ��DL�[R�{��(��$�L18��9;�:��
�3�)�x�A�X�9;��	��Pz�Ǧ`&� ���#���\!:��O�:�b%P�C�r�N!�wOl;}������I���;Ń�h��3���`�.�� e����3	�y��L��C&P|�(;p;��3�e?��SCx��]b�Nm,e�.@��{���i�7 ��}�~ ��r�+���z�|������ �ؿ��eS��f��4h�9�3���,Y� u."1WE�8}�5a 28�c  �2����\q��i �S���=}q��@r�F�=r��8E�2~�1d��	G�]#������@�u?�S����r�ϭ��4r��L@�j�E�{��@��d����	Pc��>�~�u�$����_�gR6��oӠ�g�f���	;��0y��E)���_m�9��Y�'F�!����<�p�]-
��g�F�Ў!��G��0�w�,J��tQ�:s�e.�V�:�J|�;��PC�K��'VxH9Ȼ?щ4h���5؁4hРA�4hРA���ȱ7� ��(�(��7C���
 ;
ݢ0�4��x����l�̉�p�I}���,5���{!���;�6?��}��?B����Ӂ�O�^jmA���W k�doY�$�	�Z�G�/�p~U>�q\_���x#� a�Qi�0��N���=+��*�?����+${*���A�������w��i�Ծ�M@}k��G��+kx7������_NCn�	��cJ�r��w, ���<<�^�o��i¥At#�#H��=V�n!�Y#�"azm��aX_x�W$M���MX�u= �(����dT���z�r�k"^���W1�#,�^�g' ��:��ŏ2g��*����V�["�^��Yq@B>�~s���/�3�t�=���t'��&����I���_0�M����j	�68nXaY�bE��4�D�=��91�X9�X�X�E8�����Ε{ވ���p �}D�1���+�$TP�k�O�Gҟ����$��xo`���IY�.���q����
0#`�;����: �Q9L����i��������%T�.�]ƺB�4�a�N���.����1�wb�!Q�1L����s�n[<^���?��lw`'%@�i5�o��c{�� ��U�~۪�+�a�����N�c�r�����mX�5���էa����a�A%\�;w���x��2�x<�b{�>���kT��d�܉S�*�>�[�5����wz(?��5<�V%x�hA�=TWE�K\������sa=��-k�'��Hx"�\�*��ֶ4v�]�7�zu�vB��)�+��t��G�B�ھ�\a�^��]�A�5A���߬��'��x읛��ug�X,]����U>��0}�;L�;	���~�UsSn�U��ӵJ�{���qlG�bU`8	\Z<+�߹�+{ké�Wak�ppw��`��\h	u��W��Ś� 1AR-�B�jޣJ]ᧉ ��i,u�;m�azb����kG��vm�\�����a��;����q�+��I��/�V�j䃰�`.���O�))m0�K����`��lw{��� �؞n�l\��g�`�R�a �1�v�0ӻ�n&a�=p���kls���W��� �5 ��y�>�3c�/�n��J/l����b�O�IK����W��vcK�>��m��}j)�u��1-|��>o�������a��+r��{�HB|���P���
�&����*�aW�;��>c����t�����I	M9'�l2�>���n��X.��rL��ӊ���k��J&Z��\�'@&s�(NM��9�atQ�*�!y�N����I$*�<Ĉ��D,K��%ȝ��w����Q7m|�4�����ԿY���#�F�xJ�a�g�����gW�Jq-� �`�v楃��aI�C�4hР��� (� �"^��&�D�]��@���W�/l�%�_ �m<pӣ�� 9R��Y�ґ��L��r�!�2tZCL�0��˔�����_�i�$J[�W .Jܠ�uR�	�TH��ȑ�-�f�� ZX��l�E\l�]��ҠA�4hРA�4�$(�=Q��2 e�@Y9 ���U������v4�ǲhP��d��bp29�l�@W�k:�
s �Pο�)� [�B�*���n� ʠN�F F�������ȏQ��V�>�HL�������A�4hРA���<���:4�m��t˸�'�-��N==�<�������Ɇ�e�{��u��M�p�����V>�&e�s�I�WMy���������'�<�$�/Z�u;xv3�R�Ï'�Fg��صc�I��ע��n����=���^��l��\~��b����i|�Y���1��{܅�2�ް��)��M�s����ۯG\���]������B9T����8uƲp�&ؓPv��l����և
���Sw\�v}M\w��9u�B����n���s���l)��;{V�qf�������ɏ���L�ڞ�����{ߦ���^[�=�vT}ߔ5�g�S�X�:�%�	��T��a�3e���1��fM�q�o�8Y\V�v�6���>���u�8������[xU����m�z���ٹO:���i�ћY�����_�q8I3��z�g�lL,˞^c=���R�r����>��Vڙ���~��{Č�<��o.��]�B�sƋ�)S_v3����.�7�$Ck�Ֆ+��X��'ڎ�Q�M��~�ζ�q۬/�����������j+~�(Y�xn������LM/��6�Y�q���������^�ݾ���)����!�T	��� �q����Yj+|[չ_o/������#St�OL[��w�����-ƫ�e6[�o�	���lf9�+�����J��+�������rK���K]-?X�O4�'tx��k�5�މ"{��-o{}�(���k���?�^u,��+��mf�v&T�4.ro����d�,�\2Y_<|���o��;�V�|�I�����
�F�|Z�Z��o-_�k�����iz	���<}j㧹��2��ݗ��#n�}V�7R
�Flz���z�aW^-��8���l�G7�m>[����§���������U���q.u&�#v%��⤧��?�0�x�蝝�_�O�7��W^]�+ǾLp�;��B��WGX�;{w��j��}]��Ⱦ����b#�x��CYo��^��uv���e�#.�آ��>��!E[�����~����!��2�>n��ǭ䀥���]�gN�v.ϸ��qG�S{g�ƚʒ�6^Y���g���s�=��������k��~�W�K,5���+[qܷRR@'짆45�6_!����������(l� WX9V9�h�������PEa��w�emi8<��WF��/�v/�R݇(B����E�S�r޶�yV;�ݷ�e��g�	)���|C�N߫�L�� �����{?w�2m�w�������yX|=�շ��ؤO����7��F���I�8�Z�k(w�|ZD��#�c9l��sdcƩ�5�?-of�U�I���<����Y5�����J�X���Y�.i,ݵ?�[wC���M����"QgE�������zZ���__�:i�UZ�)�u�j�2�F�x���c���z%����n���E6W/o`��/�(��+}͖e�N�lC��.RR���"�k�z�_#�s�m�u�����)�V���y�-ڛ��2<���]�^��&d?�3��� Ô034�@	0c�Y���4���̪Q�Q|Q4Q�Q�Q�Pr�L<�r�[����*̬��L.��0��`fQmI<`�(�vV��|�s��+����[!�I��%��x�Y0���f�6��
�(�SZ9țʂ�l"h�ǀY{3�գ.�\���`��f�y`�ūY*�?�嚢�k��0��pQ
�R f�TY�"�,���b�%��'
�2��)��j��,�қⰌ`��
Qn� ����`)�š`ܩ<� �bBu�E�!;4T�� �H���fձ`f�|���b�
z!`�-%�<�.�	����|����W�,r��BK�0���: 5Sh�A�H
xT,���,(��Fp8ȓ��^��I�ƿ���z��N�b�`���NX���`� V
���V��xdWg��1Fp@60�eJ���vz���놊j�����섲�����:�ȥ@�` ��H@IHH*����6��VB@��� b�2��
0K�g�z03QE�v�Uh�m��P���1;'��� A-_���,��D�A�q�35�[�"3y��|��9�L�E��,	%%�`F~�bCG=�w� �<1�,� �����3O�x�C8�p�4J2�0r�S��Q�`������tϥ���G`�;�?~0���B='��24(V�7�֙��.�	Q(��
s,$9)����`��|k�ś�)p�p49N� ���ٻ��3KÁ�����H��j8'��9'�ّV����k���pJ�B8՜@N��o�p`O�]�-/Çc�cȱn����r�Z9ea�b���+�����$r�9Q�e��t�W�G/�߯#��[ir��W��-/���2���1'Pڞ���i�PY�.��	l.�Fuq��J9�4'����]�ɳ��$fGf+�Xs:�8�iL��2�]�G�ȘcY���漐`p�+�j{ʭ����(+�ǰ8Y��>q�q�DN���ʚz)�Hĉ���)恅��⚭.�K$��6��l)��L�8�h��b��g\��-���{5p;m8n����&�"��<16A�
ӷ���1�-���3,4�˵�?i���s)m�Nhh3J����`�3�xJ,�ʺZ��S�Tk$�:c�"b-%L$8��I��Z�^yav�@�S�oH��JnH����d�Wn�&O���G��{��v��9��)�mY�0�搚��V��d� ?^���"	g����<��"�
�kNY��7�gw�3,Jy9bn�Q�i<a1<����^���Z.�)�!�b�����f����Ĭj�">�j�쎄����|1��<a��`� ��._KyO/�:Yov� o�OhF{��U���e`R�3�bEJ�j�x}Cx�B�v��OlQMN2�E��+K�4#�'NQ�6���/Q\���(�#�X���M����
���IkR���eY%%�'9
�d1$����������
W�Ȥ��K=��Y�Ab]^�����Z|!^)��yE�#�r�M��:�{Eh�v��9���guF	&g��D�걹�m�F�|���
c'�N#=9����0��l9/�TǼԤ$=�P[1q�|��R�"��<n,�cVE���mZ�|���Od��s��6e���r=�tgM7[��xs#��6��@NnG�	;1�Z��f{��/:Ľ$�SC&T4�ǕV�[Y9j3]4�B����������N��|�y�Ey�
��jdk�c�<����9A"�E�[��DN��lq����T�����q�d���}NkSl�H,j��5d�:�(�x�킒��$�K��u���&�������~�C�ᛘ�����s,���J�S��-�U^"�xE��E^���ISQ��g��d#����dC�Sŭ˼$���u$�F1M8�V��NN�r˅����D���S5�����q���I�eL��Q�a��
y��'�囘�-[��"�"̱�(�	xq�U�8��"Nq�W������t5�s���q��!?Txqn�Fq8b����:�>���^�QQ���;Dp�S{���ms�(�cI������q�Y�N�:N y�&�H�������VrJ��9&�mM�magE�Dφc'm�ѫ��<�(;$��y~��(9�2`� ���0Y k�:w���Oߋ:��1���t!�H����=ȴ���"�BQ�Ί!�1��>��Bt��o��=E�.=�|6��({���0��nj+I��ڎ��h�ﻗ�^��u@��!�������+��'&�~����3P~c�Ѡ�g٩���[�e�i(����ά����f���o��c	P�D�l�z  Թ77���%��'e�D��xMD�Z�!=��GI����cJP�Ӳ�K��� �p�:u6�C_x¡��vu>4h�����2�x�l��1�p���d�\��-�y�
��[������@�t��h(56�G��彶I����+�S�:����s�u#7��'�~����<�G �i2G&s�>72Β�?���[�sl�,e�Na_2�}�wO����";[�ҝ��@� u�%��[W�:�ʛ����&��x�B���� vKI_vj���S����y��y�&�H:dn�C	�h�39�q/P����r'�J�m^���j���˽(�����go��w��W+Pw|1?`�ϔ�s@`�R�w���D�4�1��0VѠA�4hР��;�ς�;�D��A�~���� L=����zA��EoX�>�� ����$��"��_�~?��$��q�s���"y|�Q��^~�70"}��%���7ȭ��w�A�ۏ����� ��(���`���w��������u����@��*7��?�����<0����#5��?���|�_�������#�^�y��]~?ȣ7̏��(������(�@��ً���#~�#���}�㭁��ɡG䡟�sS����i wL�?�~��0��b���"��|�9�o�� {Tf�Lj�Ys#kx%f �* zn � AxM���_ �1Lq+��:��H���uN#�?(��$��%Ԟ���E�g��d��O���=���{�C���F��x�(K;:���5��@�G~�E�/	���*�s*�VH��w%z�uJ�Fz������*Ⱥk��4h��A~�K����A�2��sdO�a��@�'������-��?��(E(��mo(�x�������$�@o��H�H�տ�'�F0�\���A���C�D�6A~M´�(^"{	_�4�>F�WQ����9^Ɇ���8IG�P�En�k' �%��5�,��I6^�P��p`��>d ��E�緑�F��>�9 B�^����3������f��	 �y�������|�r�n#�b�d|�pFXp�z�5��$����6�7ө�r%��^�ܝ���)�B�7/�		�-꧰ˈ��N 0C���4��Y��7�M�,�Kh�7�Q+o>"B�X���D���E}���ͱ�( 4!��;��h�2����<�� P�ma�'�Q*.NҶX�VX8X�9�+>W:/pt��yO�vfd_�]~P������W�ع`����pW@�hh�(��~l_�x�cV�|X8�8|���*��B��]8�	?uG�f�
Dʡ�jPJ��c~~��?'��F�5�:��g��X>����,��m�	O��O�6����dt�����Mra$�!o��=u�������ל�5�R������{�E���)�ݵ�k��M�uqM|�^��a]�ScԒ����|��O���`|[I���N����ܩ.pG�iԚ'�\�u��ʖO�_��,#
�����u �sr�;��	�\֗�^��r��f+�Ž�\0���s�{��~��6�6���&z�L<	�=��{��p(�8\�(��3����Xp���	�pzu#Hh��(����.p�{�,���V.|x�k�]9|����� �H	6yU�Y�ݠ������T��W�(,kq��̶˙��`#%��������6�|V�j�Gd8b�ۚ�طf����`�}c���R�6�Q���|o���Yg��s���]�~U��}�/�l�cPO~�va?��}r>��tls�=��bM��d��wb�k�F��=ئ;��X �b�>�}j'�[�u,�u4��������9��^�#56 �fb�E��'il��ʰ����~�F�}���ț�q����
˺���L������{1/^��~p�̟��s�l��繄ې����O(��R؆�����S�8{����y*���x��lA�':��0��{��lY����;�#�ֈ�O�xB��l�&|��%܉ܨ�q�� �P�P�G+��6�u�Q�d3��?�S�O��x�6�.4hРA���N�d% D_,�q╈/,�;�k�'��ZoH-���de�����⪺@��6B�XW� nƞ n�Z �'E��2U�68����o� ��2�'eV8�m�w�t&�NA8��9�VX�@��C��9�vt@��#(��^3��M�4hРA�4h��������E�����*@~���B Ljtu�C�����z!��ت��o< /����6Q�PzW�P��R� �-`��5�����`�Nb ���7oA0�v��z|��#6�y��T4hРA�4h��A�����ʍ{����^)�}Y5��9+1���U�l�Xs�곳S7u�{5"�V�o(����_u����2��ӿV<fT�\�I��K$���.f��w�Y��쒳O'��|V���|�����WO;�*d���GY��o՜�i���w��r�^�����$�y�XGdjdK��(�U����[e�v��}��t_r���H�Z%�w<W3+L"E�DK�ܒ�C�EE�	i������g�����^�S�Ѣ15?'�O^��$��d,�����T�f͒����SJN�{_ix�}���η���J?������q�9K,�2��8�V-���|�O�/�����_-�U]���]G�]q���H�aOG�l�NY5y��/3�����x�zȣ�#�#/U�j�ɛ�]y��)�$������"G{�D����w�'ݙ�8^c_M�
�<3;L5����_vD%2b�O���6���N���F�q��CgMbˑ��n[m��$^��ki�����
k���(�;�l�:vX1<UgMa�����go�����9��æmq2�W2j��c�V��[�f{������/���+[���}鐟�lpX(�Of�������0ۤu��u��=��E+?��`w~[���S�&�]b(���tL�����v�/L��j=�5t�K��yG��oϘ��n��@���k�X�ƭ�Jur��ˋ���~r�ܲ�d�kKW��US�ݰ�}��Қ�8}-�.!&'��c˶0%�&��Vb6��|..g����Q����	�g~ϣV�3낀�V�l�������.�z�v���;�?q�f��06�������s0�f��9��2fD���d]���_�pֹ���2�,�����1�3�D>�>k�;oTE���P*r���2���j'ejo����f��,/��}�	���+i�d��65�a�盶��w�<�y��/:�k*z�k(^!mrN�(���y"Vm],��ηIFk���,�U*n��6'=�]����
�'O�+^Gw�=�}i�ݸ��%�Ze���}��ڷ�WOT���L��;ukfӴ��޿\�2�h�{��ɰ�y_~��ptZ��o쐕ee/}��֏�е��·�c�~�/\�s���x��	��cӷ��{�(�.�I;"{<�ph�����yVw�tX�s��-kW�4>��Ttm���	s��u�.��Ⱦ1�_���3o�9<E6�ʷ)��q�=mu���k�-E��D�<)s��ý��]�g�9?�}�uO�R��T"T���g�ԕ>źt������^�[U�����X���/�f�Y�2��s���'vo��;v25����Ey{��u��y�t���g�X��L<5�U7�쾙s�%o~��ɨ��k��v���Խk&lN�L�,��g�-�G����Z�Apt���Φ|i��'F�]���:ޡIU�Xo�@O�Ū��'��K�G�n���ů�����������O��Iq�9f�8}�EBN&Qv+y��?�����n��R֝�d�6*zU:S|li ��� ��W�k�֌RY�n��j~��GQՆ�cB��9�̍�2���=����<��{�y�0M6 ��e&�J�5��G(���%^ϣ�s�0}�y0Y������N`���}��&�	8�\Aa?�W~̰������C?����2������L`�a��1���#�ɚ�y�� !�q�4]��[�y��K��(���������Lw)J<0�NsH$0u�A��%`�1f�%�����s1�0���s��s�B(�s�o��r�zI~�BYU`�C����q�S���6*�046��E�Q�4:��w�bW8�̇-Svè�!���`�f��u��dF��K�`�Vذ6Ŀ*�}�`8;F��mt�P�m���E(j
q�������`��`L�������bH�����@���:x0ؑ����!?���4�) ��;@����е��|x�sP��B�����-�CA!�K�!��|Ll�P��s��k\�T��|a�r؞l#� &� ���Ӂj�Z
+��Bp�)h|������_B�ԏ�aa`"O�;̚LX���X9����s�+�I�X�5x�y�?��Ήz���Sc0���e�yqr�^��V��[(�C���y������� 0���)C�#�_y
���ţ�c�80�E�i�����O��L#ԝ���������� }���!G��\���4h�_�NߕQ����B�?��Q�kf��$U(��)Z�M]ƽ:�	7g�*wt�����	Z\��<.w�6��d���p�y�J'�q�s����媢��Vn��9W�6W?���5�+7a�;n��wܜ�܌тV|���|O?<���-W�ͽ*�+%��&���ޱ��}����f��p�G��	�q�<��yj\�=���2R'�%UFzxtH^�q�2w�w��&n��m�!ތ��c��R���,�Te��i��N��q��5���.z���Z\��j\̓w���qs�	r��2���*����E<\5�S������,z��̽2�-w�����6\����kC��~>4�a,_bU(t,�V{Wz���=����~:Q��ƮhwOeC�rxRO��ܣ�6n���������{tb�沞��[��<���������Wю/�\�s�q�M���;aw�;n�����=���_y�[w7ܛ�9���og��}>^7����cѼ�;�X�H,����ެ�B��M+o:�<R̓�T6��أ*�i|u�y���Y�L��^=��C�ü��v�x4nz<п��.����!�{�����j��,�J�З��#��z������Mx���}���97�-�g��	�1:_��rL~[DĜ�YË�<pFZO�2�o��W���lz�`��/��o����V����0Ώ�I?dB�ޣ�XG&�e�Vh��}S�t��n˕5��e�]{���@*]缲t�ZW܇q����]���f��Ob�Y(l�fY�1�>nӃgu�������]r;V�ĺK=j?6��[}�9d�/^×=c~Z%���Lʯs�l�������S;?}���1���6�Õ�%�_�px��!�kO���G��D�E�8"�Sn��������Έh��)Qs�l?������8�˲��5��J>>�PΩ��y'dv�f8)�'t�yVTI��ٸdw��[>.���d+��a��`m��{/'���~����E.݋O�T��о�������\rh6z��ue�֑�:���NL9:�Zb�
.���47�i�YVǵ���/�W�)�Z��r��%��6�g�AA���S�ݢ4���U79�I�)T:��t��S�N_:9�PZ���qwtk:TG�z(~{������]��ƷjT�*W�Xw߰{�!�UԼ�зuU������y�˔��˳*�*r�Z����;A�>!f�ygGǡ�i��>��0fx|����E��+���Q��}?��Wy��+�'G]*���x����r��;!_CD��8�eG��=��FkrG��j��^�!��=2�17zę���6ܑ۸���Uŏ�T�22�&U���~�eݑ�+��Ԧ�<AN��M+ʽ2�y)�˽g�5�.㦋Tr�%{���p�J�p_�Ep��q10w��..Wހ�z�n��Sn��w����˸�B'��	�:'�Y�2*�{e��q���~��[ ��:ɘ�U6ī.�����rĶr�%W�/��I��f�y�͕t����=ǭW���D�%U@�}!���Lƛ�� k� ֟�원���(B. ��?����?�#Ӛ@��@�x&9����({N��]*
([,��J0PgE��e�y9?�F�D�l>���C9�O�^�p
8�o�IĶ�E T:c��%4���Alμ��ro��?R��@}�`�A�ψ�@��7QD��(�(��Y}��P�:���S���9@٢�*m���їԹ8�ԮM�%K�7{T���@|A��7��\�k�XU��� �� W�Q���mL��G'A�P4hР�'����>�5Pc��@ͳw�\�	�vo C����ɴ���ɘÇ"�w���Jl
d>��3�N�_�S ��*���5�D�5b6�X�8 �-Ebu*�v��`8�H5/&sm��@�y�=<�y-r>��hu�:�<P�^2�?�|{�E�����[�Ą!�����Ҡ�g�,P|��F$P�9����]����g�z����8�������h�G������M�(���K�#����@�����\*P�H*"��F���1== ���|=�/<�>1�yk�4h���2؁4hРA��2������V��~�������?J��	����<�o ���4��%ڏ���[��`7�>�y�~�N~�_����o?�m`s���o����~����W�&q��b`����z���v~��_���З�@��{�>���<�֋>������y��Q�e28^ߟ�!��0����_�_ѽ���Q�����L�o�8�wR�b�7po��K64���W�� % )j/J�W�G��fd��P{��~rO����h�N����8S�:달E�������Pk��ݨ ���CQf���#x^ �f�`	P6�*Y�${v�^�/���!�ESH�A�0���/�%z���$-��?�/��Ӓ5�~}i��3��^��`���^����lj%J<Pk��~v}��X2�dك�J�h��<Y��\`�����EGL�4��	e�Ͷ�⓽�K��F�H�:#rN`�(^5�_� �(^"g?�"i"��_���_I�HBW^mC�b"o�S��C��u2VDh�y� �%�T]��O� �`>�гv�	n)��F�6�G� l�E>������-Y�E��=	Ԇ�eV��0�~7ꋄ���C}�wb֛����P�{���D�7H�t�a�S�B<��X��H�����`=����d��H�i���a�c�C��� ��(�=1�f$VM��WI�C�0J(��L�QgnڝŊ��Ј�� E� 3���K �J������c���e�5
u��bA�;�/������A��j��:LKY\q4�����: l�a��H�xY
�FQ��Sg��U20-j��8C��Ԯ�r��μ�p���]U؃�x�ݯ�s���VB�-&�_v���'�\�����Qwj	����u�>�����,,���0۔�\�܆;�m>��N��6O��ƪM�i�l&����0&n�����g`>�+K��ʊx���`��y�Q�h��P��U[���G�.�3����?|̭o�F��5���L|��Ik�I&A��t;!�t��oJϊ�
J���*��b�;ij|�}9�����R��*�����c����.�eFXl��?tܓ{��R��xޖB����,�M��U?�?��hx9g}��;�azx)(�]�կYp����ׁ��j`ܺv�»P쿣jATF�^��I�28���tlWۖ5�ҮNH�	Kv���$��$����[�	ro��g
�<.�@�vU0 �7l��c`��П<f�c۞����2�ۏ
�A{��2!������v�a[k����ě� 9gi:@�"��8��5 �l ���l��L��:�{��I�l�8��y�<�6�s�e�S��n��۰=nx���$����װ��a�['`XL���qb� �ѩ�>�}J���t>!.�~Պms�|��D,�ٔ�Ą�J�O7���Ѝ��"���F�Fa���/���%���]0/�X��W&� �p�@9�M���x���M�z#���;j�OG�����~�/ط�q���ә�M���-�:ɕ�f���0]1�yd@.���;���9�e�4�Id�ٔ���2Hb=Y"��#�=@=�g h��[0�ר�LU��O2���s$ƙ��~ț	;�thРA�4���&�\� R^�K���~IK�@N�d@��D8�Wn�o	=|CaM�!�������˥�a��QH��b�p脓�.����/ _��W�8�z�p_2���̖F�l28��1������=�Y�L���(8��>l��nޠ�Տz٦A�4hРA�4h�I��v=$��U,� �@@~�O,��P�W�ħ�B��Tx���X���{ ���� 4W��l ~N�帀�,W��� _J'�� R�  ���&D��e�0�V̛`s�����!�_q���aە��
��-�TD�>�4hРA�4�9��|6#4���&�m�&hݖ�Y`2�RK��q�}�"��*C�&���N�a�����_R��+t�<����r������*���^p��I�<�ږP���Z�/���;�};�A�ꔵtӭj���&k&�qq�^�Y�GBN)�,^��g�߱6�g33N(�����5U�d��8=Ƽ!a�c���-1�S��UfF�"�ܡBFV��]L��>\��[���N͇��O��T����#��k՗y"�O͜qc{�z���F|S��j��Mk�u��,��A�^͵y̦Uq�v��ϋY(���ɥ��y���:i�d�{2�� ����秩2��?-�9�2+��H���&���M/�����ipD���Y���C�V�2���U��d{ë�������D��|e�v���]���#N�i�3j�ӕ���[�^�՘�n��vc������Cy�(7�;N�����O�.��U�uӧU�k��������g݉�	=&���&#��G^�Om�.5=g�5���S@�u)n��c��V�͙��h������]?C�s�l�F���ѡ5U�7<=��W�dF���}��?���>�q�/��^�,���~�%���4�k��YD?��2�����a��^��L߮�7y���MK:j��?z8E��?#���,g��J�:�y=��r�}��|��E�/�G���R޸�S�įN���j�[��=WJ�j����}����J]�]��+�K��K�`>8�N|b�D�̤-���M�����:�n����TfO���&�N�u�'oiÙ x��ĴW5s�ʆ�Mfa�$�b����_���EO;�(��{$aӄ�vrvV��m/5�G�G뉯S����W�e;����u�8[��n�/�6��̉<��+s��k�J����o�}�%Y�%YsGO��򞞬��6��ն�&9=iB�i��4mh�4iN���$��$'�&@�C4J[2�ń��1����c��?��h<�ć���������̽�̓�f�=�2��[:/����>��p��[���~Z3x璁C��ySv�G�����[yC�K-�\�ӻ?v���x�ѯ=�cu'~vco�Sxeղw�Z������/=���k��ē��һ��r�M��}:ߒ���;u��s��,]2|y~r�{fޮ�=�7�e���h?��O^����ͳ~w��k/��e�M�g�ﻮ��������/}ߑk�VO��������������߸㕁{���5wyn��K�\�}k���>��gn���<;�����O�s��5�L���{�p}�'�߹�x�?y�k���_z�����o���j��n�#�n��b߻��Ȫ�ߝ3������5��G}�L�sw�k�n����1��y���n�y�H�+��fo��C������ǧ,ٖ|��-~��k�W��剗/��M-��׾)/W(/^������+�j�EW��-�>y��=����ů�ڵ闿���N���k�&�MfÂu�M\r�[�6L��b���~������o}`�3�������E�[�i��^9�?��߽J��F�W������yߊ�g~����䷯R�g����_�Ï�߻m���9����6N}ie�xϷ~4���s?r�ş��W�uѪU7�_��M�n^��䅁�O4|�G+>��97G/�魮-Yv���{���W��}������+/.�mѧ��َ~����M��]y|�w�_{�ߵv���MW�ͮ��rѴC�8�p͇��}�;�h��O�]�4���v�hh�2Z�JC˱=���PL�)���&��ulB��� [�FC=���D��L��JZW�B�~�&�b�� �W�~9��i��}�z|ȳ��*-�SO,������@���7!h�'`�����'���n9��/U}3bh0%9���78���ZZ��.YI��j#M������1V��iy����崢���Z��;��P�3�:�_�֢㔉�]K��M��KCi��<4���M�n�tJG
�?0����Ҳ�Ią����r�yd���ϘA]��z*u5�a�E��A�Q�)�����gR?ׁ�ݳ��THH�h��,}�V�����9<)�L3QG�QZ�8Q����_��d�<n,9@��Em�H�$��l�����LJ�~�%��Q�}e0�W��6�S�v��-�t�"��1�\����5B_��X[�7��V_�C�%ԗ@�����ה��be�2�Ԩ�\��pmC��A��:�5�ۘ����}ͨa\��^�\��ie���:�4��h�W�w7c��\?�:��Š^32�S+�͚l�F	�w��v���~��;�����7?��9ɺY�|�����χ�7'��9�Y:�x�k�F����Fg�5t���D~����ǳ8+�����S�}l̜����S����������t㍧���{.�_���~Ƴ��u:��ͺ��n?���Ϯ��;1�q��qF.�Üi��3��Dy�������a������Nه�st�n"?��9�gN�n.9u��%�ܩ����.��x�O�Q׬�ĵ��q�k��k6�ϔ�֙��չ������Xx�����������@R�G��zJס�g�԰�̕0�~�
�w��Lد��o]鄚^���Ǔ��ؖ�h-���)��\�2~o���$��~�?���������ȋo��g;Y��(&cl�U!c<�[�y|��5�ݹ�o�8~.�_�su$$�(�h�c��	��!�k�](U�=h���s���Ӂoȶ�{I�MD��x��F�1��e�D��>��$�V���
����9��5��ſ+�ڗ�`��4�I�1Q`�-��>�>2j�%�����8?�����T���@��|��{�.�{	Q/n�{���š�!���{pc�]b\w�L?�o��_w����1��U��k�g�Ѳ����������c�[h�������z�2�ׅ�VO��vC�GfX��PL[Η��<����k8ò;�= ���Y���8�a��|/�������x7�qS�5e��=��m�dԦ�jlsm���,c���)7�_�n�J�q]�C��`p����(U���-D}(N=����q-e�q�~a�$$$$$�\�%$$$$$$$$$$�\d��?/�&2s���p6��a�����ic�;uv��ö�ss�Mf��2�)sS�#������a�|-8��>��l�n�rK��.�����cm�a�u�:]l�w�6�F�*0Ǳ3'���oL7�Sa׏�e����m�����������ghw&��p��fs�p�|3cOz�V�oo3y+���&���D_."�x%Xn�Ft�kD��Nt=l.,$��_�~�����x���˃��S�_����cr�my|������-��<����]���d�m�m*�����2�,4�87�~1ۈ�6[G��bp��3�o$��p�;i4k	��<����v���o�X[�� k���������� ׵Ud�%~�-���Dj�!��P'�A��r�$�BԘ��[��k���8ב��7Xd�\_�b�kɨ����Z�up��mD�����?F4���H�b#�w�=p��Das�Ѿ�У��H|���7����!�o ��$:��+HL���d�_@t<��=j���In�&�B���Z�W�'���	��e~��� [3݈�O��4���<��3u�����6ƛ<�s���p� �Awbr8A4k�6�_����Ds�a�����9�����[��Y�]�&C?�~-�nڼb�����́�<�����p)�8�K�p���|A�OA7��Z�x�Sq���y��P��0���TZ4Le�#TZ�0��yK��ʓ4��I�C30f���6{��>,U���Q��D��O�fȞ"El7�Ҽ����Gh�˧,�Jy����T>G����9��.(߱�b�c�E�&?�Ffz���5�K�FΏ����lM�Јg*��)x�J��Ӭ9ô ��I�U���s`��d�U��GT�*Z4���t�:Q�Һ���1䁥���U.y�f�=<R�y	�u�ު�}�9p_e�~ZPv`��r߰Z��m�p�r��I�*,�D��QQ�sk�K_S&v�[�h횲��$^���̇�$���=�{����/Rq�~%�T ����OP������T�ٍc�	�q�w��y�SI�6:�9.��n��R6Ҍ�#4�J�<�8�p�VR�
��R�8�e8gʟ��%R��s��1���i����*)\��� ���d̝B>���ïc�`N-Ɯ�^:BŘ�Ř���C��;�kr�1�b��
y���%9^�)Ϗ�s&xkj�\c~�9>�Y`p2�'a̀��;�8��f�7B7kt&��T�3p�'a��X��X�����`;m�Q�����d�c{;�͓�E�e��ǌ�e8��c����+�;����8���'�G��	#>����>�v?j�#w�"��2�|�15��c�#���Դ]l��l2���w'l�S`;�ΨO���gb�l"��l�����i�f�Q�;�ۋڿ9�B}݂z�"�Vȶ�~?�h�م�^.rB������R%����m��s��pc��������(�l�Lw��2�q�v�(k���vꈄh^�G�A
�� o5pS�����҈CSAT_O�t;������hY=UE;���̈́)��I&"�N�9��U^�=�����v:��l|���O
�?,���hZ�j�'�t*B�l��Vt���4���)����#JZ"Ny���F�P�����y�q*q<*k��~ҺcM /Q�O�	�V��P_���?�L�z�4jM�SI��
g%��+���2�IM�J�ծt\�JWZSz2	��3��g�jOR�u'վ�җM(���f��'�w%U�+ݙ����T\�N ^*�vc;�Ҕl<��c5��ݝI��=�8��c�vwڰG.�����t÷��3��� 3":�,�)])��0d	M����D�Y�I���C���Ψ�d4�c\S;C15yO&��@�ta?2�����X/�a��k�*���~���-�&�#"��ɶ��h)���o��q_HĚ"��9�ƣ1%�)i�Ow`L0�c;��B�w�-�.��?�Rca���!ڼA��.����W>OP<���)�jA%��P�氚DD�	�K���D(��Z�J{sP�;�~����!��Q<!�[��!�[�!���6��ԅ�/�x�;Dsm�h��G���!�	*u�v�	q�<���!�MsEH��
*�Z��EM�5�!¢����	9ԇ���MQQѬ��������*�A����l���k�mBE�&o��A����CQ�v��Wt?��j)��v�:$�UJsmT��EDskB��bYP�XR�b��P��hC���`B�4�DucT�󆕆�6Q��M�WS��"B���]�V[�Z�j=��J�!�&�9��qjpLp,kq��pL|�8.!�Ǻ�z/���Z샷��ǳ&��ꂺO}KM�z#��SZ�qeYGT����=.�DRh����V��"M��e�h
h��9,��c6�|��BjS�oH�yC�s����ׇ�c��m�C;���w~�����m����6���2�A�ZS:ym`M��mA5�y׎���a��1`�N+��%��ڂJ�9�F�w�)Ձ6X?J�!E,�+l��HD�c�H�C�5��8��9�@H�[;D��e"�d���\;��@�ӬC��ƱV�(�Q�?��`mvFQ�"F����צ�Τ��fQS�E���7�m���ׅ��>��&�@-R2�u�.��N���G�^g��A�<��_��)�۝T�1⊞NMtj1�M������8i�&�ge̤S~:�>��j3[O�����-��1$$���5�܆<�s���fQ��}�u�_r<JH�c��-?��|��H�àIHHHH�7s����Rs��''��t�ްl5��n�l�ư���L�����v�}�l���<&�#4�o74�k�7�I�E榷ZVk��cȵTs��1rv6�������Ͷ���f�a�r�\d�A��|��fJH���L���\�	����"s�[������1���o�N�������������[|�]������cg2r}���S�OKg7�j�N����w�l���öM�����Cf�s:���\L2�m�q�����m�\��l�r�&�?o[��rK��.�X���}�cs��9#��_���Mni�0��s;sr+[���t��0v���\��m�8vc��q��?���.���qr������uv:�ơ�?c8��ٺ���ڤ�ϱ�Z�ݙr��6����v%~�4Zr��dN_툭v�S�t���)q�6�j7{�Ml�.g�}���q�1$$���2��k�\֬�����۱і�08�.�|�1Ǎo��s��M�`���V�12k���i��[�}��8j�8m�>�m��ce��6gJ+�}��Ҋ�N���Q;cLKf��}�t�ǵ��i�1v1�,3I&s2��no���>N_��=��l�m�v{CCN�9�rt�;c��T���|"�Gϫ��Ɯ�	�ؙ��3�����w�r�˖�s}�m�ڶ�����ގC��e�td��g�u:>��x1%$$$$$$$&���P��7W,�nH�b���Y�ry����sp����7��IHHHHHHHHHHHHHH�E������n��F!7"!!!!!!!!!!!!q��$$$$$��?h���TREE  ������������������                              U�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ֒     �       D        _FillValue  ?      @ 4 4�                      �    &�X'              ��            ��'OCHK    (�           l     0   REFERENCE_LIST 6     dataset        dimension                         �9            ��=OHDR�                      ?      @ 4 4�     +         �                   {@	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              H�     Z      ����OCHK    �W     �       7    
    is_result                                R^�3                        y�             l�d;OHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              H�     [      �,n�OCHK    �            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��}KOHDR�$           �             �          �5     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              H�     ]      H�     ^       �z                                               x^�T׺���)r��H1M1�A���#""PDj�4�)҈(FD�#b��# ����ӈ)b)"-"iD�F��f���{�u����u�Y��{������ٳ� 0�W��
[.%�'����u5�j���{�{��ZnvB�<�}��4�Vӗ?�����R�߾�Ӿ����#��S�$ד�Y�d�5��vܓ�o��q��+�_�u�T½l�s�q܊�^��KΏr���ܠr�`�T��������e�&��n�L9��ތ�}iY����B?۱��ƫ�k'�O�>G>y�-��x[���w��v)�Q͚����:��;g�J���1�M�!��Sr9�=X��һ�S�����>�O���;���G���c���;��C�������gC�����_z�ڷh�A����|���=.���:p���P�z���U&-w԰��z�=�|W�ɞ���硫w�i)aF�-ݱ��Q���I�p��N�V�#��ۻ��/�k�JuA��Xԥ�O�?8�������KO�rV��q��a�{���?񰲸��";��W�s��rZ%H�܈�����{�����z������=W���?�#w>��\�����|Ǔ7�G7��Px}��~���=\���Ƭ���go~n��l����s�#n��~�f����̟�vg>�K<�����X��>��+%�}Us:�����ݣ	c��g�^�F-W���9�K����Q>e�V�x��b�*T�c���1��������_vz����UiO�������u�9�W���aŜ�g͹���kG��۟��=��sX�t}����c�43�8vDw�׻$�ag�JXERޙt�Y/e߷��uYټ�	f�Sl%υ�g\xVb����'"�qSI\6�[�V�̯�z>�d�������c/�����ȓȁ���w�޳����[���M�>?�e�_���o+䲃p���=���?=�������'���_3j]��}��ӽQ��;rf-�y�X�(��r�.w�)�g��G���I�ca!w�bƾ]N��C�b��mc��k��h��{1��<�k`_���gu��<�vL�������Qb��Wܬ��~z?üs�m&�T?Ո��>V���]ȇo=�BV���9���۳��k�^�7YB�����q,{H>��h՘d�1ҥ���;�Ml2�z`��rwbǭpڲeZEC�v����+-�;�h���V�:9s���y��U�\^�c�;�%��\��p����5��ɖ����J2n�\;v��ݦ��jvfdƹX�ƻ\�W�֧������Jo����_���޼>��w��m�]��~���X%�X>��>����T��線}����c�ɛ_FW��߶�3��Y֌�o���.�}����o���N��7rN_�_uvξ����:�{}�E*�e�7Rx�1Ir4?�;����7wޒ��E~����쨷zgMz�I��\x���1��W7X&|�NE��;?�-~����uy��h'�����6~V��W;�ſ�������aV��2���YO�}�j������yKmw�g�Wh��s�o+�����L�n���09ج̖&W����J��On-��ޞy��R�0�R��M�z��dI�W���<�����YG�ȱ�+����1����>{#f��n����� z�`�+ X��`��9�*y9��Q8|����1]���Cr�+d|~��2��Q
����E�o��
�_;
p� ﻗw�/��k%��  ��k�!�x5�z��{� D�7�rs�U�?;�;:B�jx>U&1� L_ޯ0`���}��� ={;lI_
99|��o�&�h�\���dh���:n_YB�/���D�=vH�1�T�9|�j=8~�6]T�T��̴&�>�-�P�l���-G�T��k�r��� �����ۡE�m S��j��gҮ݃5]'N�C����N�T��Ɓh'86�o�&@�0�V���Xz0,gφĔ�P�M�/�:�16ֵ��k"�J}�>����>�M�������]�ޜ�5����F!���ʎj8������)�b�&i`��4����t8��i�$�{@ ���B���@gq���M8��X�i
�P��o <8��a�H�'��N�}��'��VSA���b��h�j0���G���ٯ]������<���1\�&���M��c�w� u37Vgk�Up���OW�����pl��|2�ߧ�=��Z���cȜ3T���o}��������/9к�J��k�{Q���a/8�#~̹_��>{ȁ��1ů��V��3�:��&n�m�.#�(-V{��s��ˇӎC�W7�vX5Q}���)�3A�>,zƃ��SPy�}T���º������Ul��jPDE��3
��z�#䭚	�l�7pi�u���
R��1�xǀ�X_ִC��-�	ɀ��7���B�^�oa�����H蓆C��n?&AW�Cp�l%i{`k��g��f�KP���
cxz���G�+�4P~TG�s�?�&<���­|7Xq�2��T����|
�j������
?��9{E��0=�^�m=!��wK�͔��)�Q�E�!{���}�~t%��<��|���AS�P���ڿr������E�g�ݛw�}V��I~"$�Dkv-g�I����#�0;�h�$���wTI����9�pf���L�+?�궽�VG����ќ]�]�$���Q�˘��07=`N����[Ed?@�ggv�Z�]�P����Z��$��!�V���[����83��,V���pє�1�P� ]�z�i�m<�8V*햋���L�	���f�]�20<�G�D(,��:��C�)���&����e�~�
�e�L�7QPOӁ~�$j�h��*��E�nfS�R8��f�[I�/���P�yW�R$`.�<����_(G$�7�=��7�o�az��0G#�Q�Ǩ��cLl�s���jQ�[��r�z8!qm������"�ѩv��"�=�����(�n�v�>��3��R��5?�C�L�0����T����S���1c'��<MP7J���e�3m����\��n�08񈇞С����9�G����E��Ω�3���	���i�Eg3��%�L�H������:%�V���ura�c�����X� dV���f}ט���W�k�'��C�zC�׽��V܁m�hoi3��'2WW	�?2�u��%�'�㵱�G��D6�9ƻx�b��sBn��.�ܽLv_����̘G����<�Fy*zȨ|��{�]5#Z8��@;��S/`E;ɏ�9�L�5�G��u�Էݞ�Wdv�D�ɭ���#E.��eGͤX;$��N�c���6�3O1�˟ǉ./�GK�=�HI�ی�����1�@E'.�E�=;*�	(�Fd�P�c��r�<����rh�>I�&���3�����z�p��}�Ka�����Pj��@��SYw��Ɵ-���I�>2�= �fO�f?}o�߽J���5'=�s}͸{���!�&w���U���A�)jqu����h�G*�'��8�I���c�֣��Йj4�ڟ��(�Z�r%게#��Cu.�D�����G�l�w�@�-oL�}W�/ZdV?f�@͍�B}N�3��qH�?eF`�1�?��It􎝇h��ԣC�̥���w���%��s���/�O0�����o�p��p� ��y�o�Q�h�F,rT�����Mf0e�ʯ|�)���r���{>���w(Q�O��fV贳G�?|Q����K�g�$�aeD�
z?.}w��y��3�w?������u�._�Z2j�ŕ|όc��

�E�{-��.<�R�ͨ�gs����Qޫ���?<6�`��3�[;��~MT��TtT{[����!�Jj�j��h����5cRɻNH;��\.J-��Z��٫�Z�� ��a���gM��>3C�X����§�����Yֿi0`��0`��c/'�����4�Z���.@��דy�p��Wy/���,]�r��ؾ������xď۸��c�?���u��0`�/��?�{9�?�1��H8zO� �p_��A�ĵ��lD�����\�k_��S�	����1@��p���A����?,D���+@���OG�%|��K�8P
Np�!����Q�����'���q�?����3&��m*(���ק��px��I� �!6r(,L��_����p��0(K2`ɽA0�_�?s������7����`t�	0�ρ�n!0+,����=��\4��t\�f6��%��q�ۙ�q��c����#`:Nf�0�������O�-�-? s�3��C������}0-����Ex���������� 3�0?� f�80]��\���������Cp�{) ˯s�!Y��� �v:<����_�9��}��w����t�<�
L�C@�|��x��'�va?0��	�L�9�|NQ���,&)~� ��
�˧#�*0_YL�0���c�N�\�	"[,�yk+a���q�0�u��e����@��R0��3�7�~^o 3�N��Mą���!�j-T��fo�|	��X���e
��\����Օ�F�N�@��<���1�~�fmY
#�WÍ�����ܿ����?H��e��b|�rǱ�gpjY �,���[}���*<���̿��Q���=~}NL]B��>b.�ѓ�f�B�6�����������u^���m �ε���ٿv����?7�����p�����c�^����ᜑ���۹#0#0`�������z�s>��7�� ���#(�� ��W!�h&0�� �ݑp���,e%�]x9
�>����������$'��x_��m\6�.����ٮ����@���n� � ��
�ٰ���N�g��z ���\q�Ƶ_�.� ��0�m��Of^f�	<�����0`����������B4\ø��z�^�B�U S�]|cz& c�-<]	�^��R��nϋ���F��u����}/���(�\\Sq���xm.��!��+�L\�D��Y����<D���cq�ϔ��#��\���_�C��1Kp���q��=?"\W����]�}?�������(��1�v�lր���F@��?n�� �>�D����H�{Q��]zo��+W/~��rx���K>������sD=�����F9/��мF�s�Pf-�}����.	~��ŋ�I��pM⚃������. x�Hߛ���S����!��Y�?�0\+p��uW.G ��G� ��;��0��K�˩_o�A�����E�9\Ϳ���8��o?}}��b�z��?I���ш:�	�q�X���] ��W+���~�8��qވ��
�q������C�~�g����'�~}#����ܗ����*��<1~H<$�����/~�����5�>��g�/����sW��X��,��i	_[��ۄ��� 7����q�{/�ۂ����6�y$�~����{od�_8��C����LG�mvlZ��w�2i���ӳ��M3����k�@�4�yt�� ���D��f� ��@R�� QT��|A>÷I6"%5g��f�>�!rƑ�`�k�@�F\�N���t�T�M_Q��WNo@"^c"w ��C�C<d�����F^���IS�+��+�-��!���߹@�3�����*��%yv����ۏ#Jq���|��yכ�Hȱ-Zdi��E��*Y����OGθ<D�1���~@C|��!{CMX�	+I�N�c���g���;j�/ۨ�l��˼[���E�mّ"G[J�ftR�q�BY;9�2����x�4/{�|^�XtTM���2�M:���2����!�ь���7vy�';=g�3␣�Ȕ�U��i6H���J�'�;����==�k�L� ��X���?o��|pJn�����l�ӵ��i%��&kK���NN��~�qg����7XQ��Cq�R<⾓���h]{'9wA��,�i������u��+V�4Ag'/�8��ަw�4�d��,�n������vr��%�V�^3��ʏg>�����9�U+j���˩k���	���s1�i��{vu�w��M{2�~f��v��6��k']�M?|;4���3?�_��~���@�4��4n�����Eu��-R�n&G��)w��|й.u���������l�_^]��+J�׎���4�� '&ϊ����̜������{��a�ͼ}�[��u�L#]k'/[�;�]>SR�yh���7�s�ą%�ݮR�������չ�KюU˝����n�X�wmRw�$�Ɠ{Sh1�n�x����n݌��n����[#���:�f�/r}�o�c����'g��=xk���ۯR�NF�<�<a���3���|�FD���j�����n��5�3#H#��E?�5��>Ը^�w�<aݼ^qu�U,߁�1����U���6�*63�����1e�W	�Ooٶ$ا6�`򴇷�Q��n�uY�ô�½��6�m\3~Q�&g�w�΍o��~��ʞ:�xܷ!���RG��5���}�i��?y�<an:mVE��iY�A�Hш���i�m��u�QkcZ�H6)6Wyd�1��>�����佊���;����,ATH�|�T�Mz���3����%kw�ܖw���ݾ��+3�G�o]���oy��k�r���k��<�8�m��ZY��ퟌ��t��;�ӳ�RIٺ�#��iJZ����k�*�J��m�wU*ڽ膄%��Q3��wnng�WĽ���#&R;�y��S����۽���yH�_�������LQ�N�+���`K�����ɀN��yh�w�q�9��D�*�Ⱦ�W�D�s$eK�x�"Q�����&�ق����r0)�mD��� H�)�K@�g��d"��#�Kyzp���ɽ�����t;Z��x�I��&r�Ld3���� ��7A��dK;rg�F�{kg锼+ef	��h�X,An��e7`���{)��Tvx��	Χ�w�wu5�����ơ�źK0ˊ�s'72+����M"�Mqݾe�¦��<]gc�d`�CÓ>����
i{m�hXgD#ߧ"y�B���M�M�MK	פ��(�
��Z�}�Ԣ�I�e�H]rPk��T^��
^�@L@k���n�3�G��x�1A=N��-(&�U�h9i�,����LMr�l�Jj��}>���V��,i�k��H�O���������b���C��Z]�:����.	��۠�	�H^��j�zݾ�Ȫ�:�Ve��m>�u��%C��F�og������#dƠQ1˓bU<_tA�����D�;����%ER�Z�2^	oZ��6��]%����uJ��Z��J1� M�����r,;
'
L�tq�Bfb��HfM��d[�I3#��z��F�$�u�bK���[���VrS�m�,�er�y]]/�@	kj�u��*E���x��q�y!ת5$�x4�[^�UN�Jkq���4e�D?c��_�@���g8��rs'ו֏6��ų���V�ui�L�4�C��s�FU���˳oc�u��uX[6�9�\k�$�_�Sϰ�-Pv7e
�5E���XVZ�4��B��cܛX�2�1�u1�iUs�ө�BrD��w���r4����,k�wX5�5��H����5�ɖ����v��v*�b�XM-˨Ȳҧ�OK	�ϨRL��Il��,�ճ���*����"ߨ2#���
���T/_{���!_,Kl�32��协g��VP��q�\���w��gE��V���ؐ&���V�F3�aS�J��Y�&����z���ҕ�֪�ɢ��?䔝���W�Sz�U�v��{�ܐ��a�Δak�_ugF����[�����#S���#q�j���L�����s���~F�Jo�����p]_�@��w���S[I�MF쫣"�F�Z};=3s�;�L�뇜��FR����
/�Cp�#�)���݊�A�p�H������{ge�-j2��*h����\FMV�Z��=Aw�щ�{�uEm�)�~��UΦ�)]d�D#�Y�Co�+y-9�f�T�
&\��&��|P�6�I1��ۖ�F�zyNuv�u���$�֬j|P!	������$�v�ț
Ls�w���-�/$����^?��c�3�ﶵ�������6iPaU�0V�TU�� M4.��چkd�tKU]��*9y>�8�rn�i��d�oHR1d���P�ɞ�.����H[�H����52��ƻh�E�IM��\�u�~����x���r)����Y��_Z,e����6��0��k�z�~������ًbd5�H��/��f�t��
'���>�"Nq��	\�#ȚL�� 7;�%eXc��EΌ�{3��g��M�����a^��Vମv��۝�5iLe�w�ּ����H(UAZi@�7 ��&�����k '��@�
���l�8(���L������N��� FQf��Z �2 M��;�@̾rhl�� �8���t�Nf� ]��3ISS`R����9���>���0`����5d����b-!����U�7jN4$�d�"��e5p5�2����J!�JlN.d����h�[��O�^�(kC��W	#<>Lh<!1��"pW�q�Re �Y±�h��� J�+��4�$��鐁����Q위�	�%AF���L�*/��R�\�"�ZQ.�Q�@��	1����@���$���A�10�U�����
��X�p�eO�2�`d�	�� ���(�	TNА��ae4�[ sA|#d6�Aa$�l`�BO0���0C�RO>�Q�A����������sj��K���lɇ��0(v���SHR��Rnhi9NW��Z���_�Nx�_�0s�A?��m�v���{����r��K4'L�!Sj5B�6V�1)�%rx�>��Q�.'�V�; ���X�GC>�Aqb�����u�<8b�PK�P�
(���Ą�!5����]��ODͶ@,���	4��b���#J����  ��!F<'��.�A��G@V�R��!���eE0�uqN4���Pd]�vX{zBRL��FÜ�H9��A���Z�:#�2�����X��3q#��T	��A��v@�s)����L�8�����3�mZhi~���{��UB��ju~0��>����	�4�46�@H��%pF#��z�YTA�P+�9�B�Ot5&��3�vB�o���%5�Ѱtm�q��^:�����[3о�BI������.q
��Tk�����fx>��Es]��\D`�OJ$���%�^��j����RNb��������K��)�\���0)���j�r��Af���<w�/պt��M�7����a;)Q�r[�|�p�uȧh)alR~�ĳ���6{st�Q��S*%�Ɩ�Q�<�_�N�7�j]�����j��&U"��I
49���*֗k�6���(����v �*jQ�k#7��Fw���j��$�a�4v>B
r��2�,����0>� ?�`J�E+��>�K��$Hc1�-<��i�Ӎ�H7I�ԅ^mm��Ò��?����P�EJI4�XZ�qy)]�.���ҡ��8w��zH�b#R�@.��h��`��,�"���)�m���&�(�V�����@��H6�d�j%ԴZ_cR�C�$<6R[��Ko����HB�۠��q�����QE�]eL7cٓ:Ͳ��=���A	Z��AY�@����J	�V"77�L��i�B!*1Kd9q�I�bs�v$�np '2��r~-]F��H��1�t�x.��ͭ+�vFKƵ��*�Ƭ���Op{��
���2Ĉ>!p�R
�I�#�B��BZ����:Q�EI@[��B;��X#	�I��h)�^]�5��q}��$eY<	'����F�k�赈X�F�r#���	)�:��[V͏�*'E7%U���Q�$)a�hdx4_N�F���H
W"q.C��*�#�2	[��*��tϝNiN%	�\��sIMҨ5ҦH�
EF�DH�@U}w؄�f��I�Y,4	C���lM} ME7i�B�iΨC5*),�I�ʵ�|�xmE�
�4n�Ib]�I/?���э$Am��>|�[iƒ��s��h�p?���?� E��j[��H��ϰ���H�DQ.�I��m�Ќ�eI%�Nih8��6֢�i�tAc������kI*�pB#C,e�M��V�e�7���2$�iI]��Zm_!��}Mi�ɂ�vwG�xb��l�
�%�>�����	��ʓ�kd��:�Y$&�6���qHC��hv�(��ه�6"����iQ���:�%��l�6u��KsE��BI�O����"+���s��,mm>���nFأ��Ξ��*I������A�T�i�B4�L�gx�ҳ�Qo��OW!In�VH���A��+%)�S 	wq"yF��fa�Zװ"�.��kVZ��V[����Q�2��J�*:���d��)")(���J�IM�e�����F�Ch���'/ҋ��"�4Uss|[�F�2̽P��fI�Q��էH+�UHZ1�Vi�%9S�Zv]~c��˪I��^�0/M"��3����ޜ@R���_c��2jH�i*�C<��c�/	6���KӀ0`���c0�xv�x6����s�1�T _�� �B�zŗ4K����߫ xR���W�c��l�˕���t�3�D��#�qU��yr.N�2��
��wA�����>��A<�O<�N�.��E�|)�\�ד� �� 6�>���/�1I���㪞@��#��f��/"�Q�W_�Ϲ��l��q\L��#��3�+��C����}qU�:��D��߶m�߃�3���[� ~���\�q#x�i�� �(��e��>�@I���q{"�!�y��9#bs,&�;^×;p?�رQ�p����q����	?6`���&��x1��� �D�.��A�]F� ��8b9��r��:��o��1�o
�(c�P��.�`x=���	s�q�W�����(0�>�P��'���A�4E�ܿς��z�����Z ��A0M	��Q���Sg�=����T��� M�h�	��u m�n���m�b�Ѷ�J�u ��V\\5�������@[ 4k�Nf��@{�h��@���[�Anp1Til��<�O��&/ ڲp�Qn��ǁƏ��2���@{E�/���-h�@k{�٦�:�g���7ˀ�����y�@��h���-r*Њ@�94f"��n\x}�܁��@�����@����*��@���'�Vǅ��² G�5Q�&m h�\�}�!���<�ځI�\�;������j�{�9�GHM����l�f΄��Æ��p����w�c��&5^W�����>7H\��E�+�����~΂=�r��[0���F��5������D<���፦!��.�Z}^���n����Z�4�K��B3��x	�,	������XN��Կ�/'�y�nh�}��`m����@3v�o�]�����e�4���v��.��_��w\��0z[�Mu1d�m����!��9�!��&d;��.
��Q���W����$�h[%h����G/D��uj�Ԭ_�I�{�kv@��	����h{�@;h�U?�>���P�k;�N�݇�'w��M) �;�
�����x��'��{��%��o�41.�?h��Ж�*�U�k��æ�>��o!�\� mC���[� 3�h)x�.���l
��D٫�Rqy��u���RR�COp<�w����	0`���G��j�����ZbL�x'
�'�
�d{`�b���|L�����O���}�A�>� Q��������UM@�;����~�N?�C"���@�� �6���|Q�e�@'���	�}��~�jd~L������������:1_�[ЏY�������">-�@��Z��B�a�D����m�!�]�r� ��0"�u>�cIQ	��=1W�߃x�a+�������G��#�+�ǔ�������-��SJ!@!���>��o��ֽX�Q'� �s��:��nV�� ���;��'��`.��~�X��_���ޠ�>���py⺍�v��Aܳ���F�������&�܍�p:��U�׾��=��%���W�Gp������<���r ��8 �K���������Ľ��py�~\���o����%��,}�O��#W����M�0Q�"q��<��_>��Aϔ�x��eO��B�-'<���K_�f��_���߾#�πh��s�>(S�W$ ����b�C����gW��co�#�}���7q;��1��I�w�s��#��F@��?r�~���"��_Oǽu�9n�!x�q���o�ޓ�����6`�_ǟod�E���p��o��8�ؤ��Gޏg��<k?6g'�YC��X��M�;o�a�h�/�9fa�8��`��\�p{~hD��yx4b��v�!�<�-�f�h��l.b�����b�y��ZM���gw5���m�������"v�������/��1�|�k[���va�$���(��1�Q2�F��-��[��ko�ִ�`��U����]SM���?�%M�n���]�a��6�
�yV��su��^G�[������y�	�m�硻��sd�wR�{�L����^s�8MVNj��I�a��q��]���=���~��������s���tp�.͵��>Ԗ5�7�w	+Tz����ek8�I�3ʪ�%[�ұ��ؕ5|�{r:��l�M�`�M+zt�4�����6�5m��������o����l}z���R������:YII�l׽Qes���IXs�=G|#x��;/o �,�f$���O�<��9=��v�7�����0���q���;{�Xj&E���]wV�V�;u�HV����WfMm.���|�Tws��z/A����{��A����<b,�uN#'�X���ؘw�I��.��9+��Ϫ�=gƍC_�ӿ�'w�p��[�9g�o�xV���T��H�["Sqo�ǘ�͜��2��5w͆�w��s����_Yz�zk���k��.��~��e��צ[>*�h��w7�oK��\���Zf+�c����#5����C	g�-��m}�4��s;Ӗ���6Q�ݦ��^�_�:�s�����G͡WJY�V6�M�mS�Z'�SxlVz������Co���Q���W,<;�hV�еk�V����]�����.S��wӺy�/��آO\��g�N�K[��-ۯ��k�'Z�W`���b�tʁ@G�@i���J�����[V��~����n�y{����������탯%�Z���b��{ʨ^�Ŷ��ʯ`s������v��NZZx�w,��v?v��vFJ�ݥ�������`���,�U�7WfP���E5f�.����Yh�t<zyR�dtc�P����g���97g��Kv��WM�_8ə.�*pf�����x�s�IG�.��Y:^)����_����e'��0]��욶�e7FX�x����yͮtd�1��k
������76�<�oՏE,Ӟ��\�˝7'�ԯ9�̖���Z�vƂ�M-�y���9SϞ-���-����_�z��~V�=���=c/��J�;�=��%�R)J�I�;��;�`� ��,�������b�� v;����M-�G�z~ڲ��	��Ҹ�mĶ#��a*W&F5����S1��~�C��4`rH���[���}��Ƽ�&�qm"f/�ǰ��r��{3�a;wb��f�n��Ա�$�n�����4��_�l�nL��v'I�M��I�}�uúi����ý�v,�!v���+v�1r�6f3��F��#0`�/��Hb@s�Qo�Fɨn����EI2���	:�a_��g��e9�Қ"o[�U�&��]�i�^$(��
u��6w���R[��}��Zچ��#���@U6m�!]�&�yӲO�i���{АL͓�ՠ^V�<��%�z]dP�2/M��&��kdVo�yD��i6�O��Z�~��.'�6��c���z����t�x��L�ץ{P�d����q&Y�M��I쵮�	qٔ�`;MNz��kʊ򺖵���ׅ��{�2cA�d�\��)_�I��^-�un�����ޯ�2���IJNr6oI����$�7��"�(���T��&!N�a.�)�,����)am� �8W5���c�nRu�R�pp�M���K��\}�|�\�.u�k��I�3��T��Vr|f���ᭂ
����1,�>�糉��4��bNU���9��O��;�x9�`�r�7F�LTZ�'gQ���p5cf��@G�ࡪ�9�,�z$�F�J3��W�)��D��>qf�I��E�a|��ƀ,�eR�}P�絜�1<��M�S��S8�)[��Ť})M���WQa�)Mҵ��[��'-t�)F��+���A���g��d���8��V�l��ܧ��T��湥�Ƴ�Jc���#i�]i�#A2q]I�w����dsM�.F�)v~�.��֖��j����6�C�-���=\�f������:Y���Uu!����A�u��?��N&8�kFM���$�6���8�o��L�x���6�֤xׇ���:�aa��Rɭ�"\��\������8��ҧ��uav|A\Rmf$�<�K������*��~09�lĻ����X�Wt�_bxG0IJ.���)&[�t��J�I78�n��FtXiح�8�I�a�&���aЄ���!~�(�d��K��*A��tZ8O�/M��h�+&��<���̂jt=���]cE�hj��s�2�Ue�g�&�L��LX���,���[��N�$��!��)��#*�Q���3d2�+�z�OD�3����i�<�U��e+�*dI���-�+�:Ym��R���BFi�.宵�������4wᆔ��e�D���M��3F�p�3��u#i�7�Q�	�ѽ��®ܼv�\?A�����=Xr���ܰE�!_��-�ţt��t�\��~�1+�Y���!�Ajٚ"͔��jc�^�'�<l�M��'-	�,�D15�̢c��P�~~�Oj�"�G�d�WEi&���U�u���1�|nR�^ �����gfQh%l[�Z������"J�����|ɰ6%�*]kʞ��N�K���eJ�R�����[c=�@i�@�2�[���b���zz��(�Q�E�D�G��-�wֺ.�,��I�Er;}��-�q���,�)&ں���+y�����tM�xYm�̦*�{�����P�e/����&�0���0	$�T�X�)1�M���x����j`�C��N�B' �6��"�qx���3�õ'O#h6w���2 �F����b6@@�8@T 5�j�Y��Q���h�>41�a�	T�h���Ű$�əy@����0`��*�i��hu��j.��%��C'Ԋ�!&��U0�;"�h6�)�4B_�h.�@E�j'�K�@i���
�b�)�������@L�:2��*, �h$����F��h��B��)�W�m|j-a���*��!�Btm`_^�"6J�!:�.Å�\h
���VC�%M��N��Q`��E��'|`$�����6��C�I#}��5
������d� b�� ��T�M���$h��S���������&�E�c�5:0i��f�=*�vC��=�+80�R	��� �q�"�pH���2'
(vq`1��\��lK��4$���|@�Kj�}�]'<7Ă~�(1���3��F�N�sX=x�l`�����A;�(�pH�20\��I/1��������M2+��	��4��tH�yV4ġiQ�r �t}����BvA\ ���0�d!鐫��!X�oo�վ0^�(G#ƙ��c��>( ��d@ ��5C�v�=�`��CUH6��E��px�Z!�!�� ����!ٗVE�[�==����W4����d�Vx{6aWB^�/D��A>P㣖�����I������D(����f�*o������JV��p�/��	�Ad0W��*X><(bP�X�~M!�I������Z?�ڢ�(�%�R�J�}�?�Jɶ��<�����(Fr��:"���+-·Q���h���0A'"|Ԙ�r03�'��ij�����hn5��Yh=�t�*�k�Uyy!lF֨O�[��ɨ.�R(�)mO�QV��Q�|�;b��d��`EAO��2H<Έ4�aQ��&*mY�C�je��N9X��#��*��jP$E�r�:�:z��^�{�F)��)mkJ��e~��]���@���U#�BY�V��mjb��x�hU�OAK�m$B)��Q�Õ,��� T�a{Y��@�F�p�(+��|rzM$�jvdU�҄+gq�|�{U��sZP�<��Պ�%C�S�HFܛ��b#��.���Di�M���3Uo�@فu��e�*͊�ٖ1>r�R�5��e�d�z*i.cdW�3:���x'6�>�v
Sr���{g �Vu���(c1�bF�#`6�Ed�!2�R�Ō��1d��aL���q�F�2)F
)��H�fy#�!����Č2F3�#3d4�Nc�������{�g��<����{Υ�{�=����Ur��f��:�u���6��6[\6f�R�Y�)���[u&�x�@�K]�{==��E��Q��;����dε,o	�1��21�"���'s[�"�گ!�Y)zeW<�j>8�0/�l�����)'xA��zM��Y����	YL�XYJ1�d�Zt�Y��%ӼQ�y8/�<=�G,���7K&y��EsG�03^�EL���sZ��51�����^kR�������#Yn�J;ӜU�I���x�E��̘��^j֊e�h7{�tfWּ��ųg.�4�qE�t�#~+Q7`c%I撚
3�7_ܪj2/��,��biL9��	�t+�1�"�R��XEl��>������h�O`�ѻ�ͫ������q�{�����b�B}����a2=��rN/!�R�'���z�וI%��Fi���XO�o�'��sk?Q0F�F��xA�z}EP�>m�A���XC�x������J�Pl�I���^�� *o�ߖ�M/ '�-a=ݖS�6�ӳܭbWm����l"ߧ�1�����~��_,JTd����[�Tz"�Q�'�[C��fU􆹖ղꍯ'��Yު7��gK6/�����ZO�h�����&?�تR�����]D��"��"^j�Z�=�8k��$��\GA�\c�>(L�K`'��j�5ss�L�6Go�-��q'��Z��ˢS���1޲E&�g���IDbH9/[ū��x���|�uE�e�8��U䛫���"k�s��5�;x:���6�!$��Vk�A��,���D���(n蘘K*�f����!Zɺ��#6����z�\���7��̵�sP��l㎯�t��E�afl
xu�K�:� O��e���Tv�DAd��	#5D��=��l�`��b��m&�9�Cɢ(�bO^2Q`��E'H�I�(}VV4/[A!�&���Ӊ�:�x�P�K�V�=^f^{��_aюU�{�R��+ݖ��ֳ.Nm���-�m}�F��mfa�  @� �n�1a��4��u'��ck<���U�� 0m�A���1�E?��G)�J>�����G�����
q�}��Gh :<?�5~ �i��??�S���c/������x�(����aZ��������o�7��b�<������?���i���;z^�Ɯy\O<'��tÇ���	{�`?����>��X���%~����s�qc[̇��;��`�Z���g�8�1үX/��DZ���� ��u�!$Z�F:�?����1x��{��c�=��u _C���D�:�t���c��e��x�\��N��%�U�g�b����-���ݠ��!��?� ��|˦��nwA>��J�T�Q�F�@�P}/��v�NӋ.�.L�O:T�DurQ��L�n��
sZ/���X��E�bB7���9t>�t��$8�� }�:ǆN���鞀�sG�� �<�,tv>��AE(
Q<�b�:
���;Ѳ�砓̅N�(t>�����nA�+oC�:�հ���}Px����|-tN�A�tʏ�Zҡ�P輭 :ǲ��7t>?���i i�|�+�6
�{	�+�ΉE�<���Î����:@gϯQ��PȠ�����}����� �}(ݜ�%BgJ��-��d�v�|�l����94�}��yu:���`�[�y�6�<9�|��}��J(��T|#m<�H�/x�`%"޽�7�����a�+��6.C�WQ�7�1|<�o)�_�t�� ����c4�����y���
�`/�������W�z!4W��/?����sF�|/��� Jt`���ܺ�x�?����y���c�T��R~Z����'��g�0��˞@���ܷ�lO�LSp� T�����'�u��%
Y�$|����TB���y�.����s�OC�F���9Ѝ����	�� y���+ ��>�[����8��g��oA�n���슀η_�ΐ~�|��?gA��D:�t�L9Ls?!��������Q����-�/�C�et~>��F�P�kH�:��i�h�-]�ҏ�7P��tF�p��A�tD�i@��� �vt>�'z����sz~�t2P��^��G�Fz����@Q����H#P9އ�[Q�4����3�8J�G? ��<�{��ǘcP�/=�q <���y�� V+@��mg6����{��	_B�{�w����o��0xl	�nþ�7��x\6�3���?B�y��o�}i�:<f�����8s�K��/�7f�ǡy(��@}�����ޫ7ޖ��������u�o+�6N�=?
�
�1����~��m��c��?	�����>��o^�1����ς���E�?�� 	�M�>�ث�^�S6�{~Og�uاOyx�^��y\�S�g`_���Z~}�����X�9���d��h���FZT0������~_X<[�	������?�~�=��f����w�rЎ^@�v'@��~}�:���ys ��h���{x<k?�~�m��3����$�ۍ{���~-���?�1��n'>F	����bo\\v���q���. _b����5��c�7�����-��������!���gZ?��m�t��s��� >��gc�s�������Ǟ�XO�\��<x����3�e�'�^:��u�j�7ñ�wz�P��E�_�q�k�0��� ?���N���HO� �������Z�{�ӛ�_'܇����������~�7"�����r&�/����ꥳ��t�s_��N���<�8�l��}g��wΣ��5k��y��s�-N'��t�E8���ˢ�ί�'�6�}N�m;��L�Ҝ�;z���l��☳HA:�O:��n'_�<q-5����{~u���%��Dܘ��a����P�Xg����d���S��]�Vg������s��΋���]kސ�����m'u�*�f��<�~�3��/�aE��#a���w�Qq�����ޖӹ�ө�9w�NuJ��Τ3��N�9���yKY�k�������á�N�q�U�c��#�N�l�xGB���O�s߯r��M:w\z��p�ߌu���Zr�=/h���5���W���;:ZA��=O�5dIQ�nّϜ����'A��s�H�˜��w8�?u�y�%�S+I�K?9�ܱ�eT\���qh�7[����'M����j�;��)}��Kע6K�"�A��Ѡ���l�{���m�[���q��0���/�f���0rK�5�o��<{.?�/*#W���3��yO��伺����d�So\ݑWt�pk�����3����b��X��\Q�Qd'b��(f{u��w����2��{��7?�9�Oʶ��vϡ�_�q��g�g2Xk��Jmz�q������e����.��!���2��W�w��������cy��ڵc�St��}��3��}����������K�c�P{����7��=�'��Ȯ���Co<z��=�������O[a�~��{�-�Y��$Ϧ�{���؝'����OxN~�Ց���(k���Q������U��v�EҾW�ט�ɳ���RVtdrT�������Q5c�}��%[}���x�����S�;R���9rD�h��[._{�{�z���+�����Ͱ����UV�{בf����|����m����NZE�G��L\f٥͢!��.يN�8��&w����Һ�7��ϷE	;��������&��Q[�ɱ�J������{:/B)9Q�f�1M=�����^��v�m�B��K�:p~��J_��LZ5�������9�}써�|ۊ�gw�����;�*���='-���?q\<B��9����.��e�u�t��s��=>p8�lX�����Sg/��*�l�wX1��Б����Q����HZ����s����� ���N����S}�풪���{^{sۭ�#�G�z�����}Fq����ri��[���	ޛA߫<��%㎍[d�Ƹ�/��I��H=�_�*�6�U<�F5����B%���7����uv������G��G1��ɰg;�%<�-z�a�F�/Ee;��9�d^��4�=�<��+ε���7�q*����^���䫼o~�x��g��/���~����ܸ��𰣳�����܂��B�Mmr:=��2߹��NO�΍��9M�i�'xM�	�w��[��L�ө�r*l��=��;ɼ����>^�wN��j��w�~�`�;Ջ��V�A�K��׸HW�Ɯ�{��2��0������r���������͓��/*��r!o�� �Ʌ�+�m�$���صeII��xKĿ�4�C�]ƖkY�ٟ����u�c?���ǭU/[WӃ�kSx�3�����2S��L]��ʨ��zj�R�������k��f��}k��{ϧ
�,G�H�׉d��H�ԿOu��4=��<��hJ\�y6߫�t\ͳL=�R-��A���b�,MKU5=�E6^⏇Wr_�(�NF�֊�M&����̷]���˒ҳ�˦�Rg�m�i�$�[�㬲�E���aY�\Y�W�Sa|[��G0�u�w$�������X-~Q!Y�4K��{K����+b��i��/R'��~�`}����l�ݫT���
����ԇ��5f9�^ؤ�~�e��!~��3З1���@�Y���4i�͚�H��R���x"�ն ���B{6'=����smtBP�+�{M���L���K9���.�t^p��2榾�6������##��$�
���%ϣ�L�1����(�����R޳�boQ�<����ּc���Y���t��J�$��7cވ��[
YBZ����)��:w�م�I�f9cKPS��v�;2����Ε����h{�K��R��K�ҢnV.=ZWK�;ac�-�5�#�G�m�ٳZ��V�j�N[�|�<uϖ���Gg��ZۛV\������0�$�6>.�[��zb�23��Y�2�`d̸7f�,٬��1f�8�p*�c�:�e�#�󟯥Ѽ[�(W=�_*[���N��SE+���K*}�á�{l�� 5�E�_���/U���7��\��LM��Xg{S��ܛ��������B{]��Ŵ�>_��C��R��5�Ŵ��H6S3kx�."̜�˳l���A"Z��}�`�gD,N'KY��ԉF�
�R�^�̩a��fw��=EU�Hԭ\0Ki�={�^0U7��h���(����K[QTE[^Nn(��I�O]�ZF،�Y�d���j.m��#H�^�3]�S+�ncgtX禌K�CU��Ц�;Ya�F�id����4d/��--�z
o�B�t��o:88��ZؘSc�/f��z���XY���}����`�VPG�+ڎ�tcH��/׫�Ѵ�p�g*�N�r�u���$�e�J�����|�#�i~i�����ѵ�ԕM;�9�b���wui�=Ҟ݌�����e�5���5�?V,�].Ͽ������:����\�2�/���������tiOX̊1����U�m}S�--��l�����x���`��nb��&fͲ�޻Όtʧ��j5 ��?'m$�����%SK��b�Cyi�E��n�|H����l#]rk�g�mE�����e�
ޤ���J�2����iw�>-p�k]�L�{U����0ͺ3���ݲ�w+=��vb�<!����A�b��c�6uI�S�c�Ӛ�0�?���I�`
��w��O펋�צz{VmÎ�<����U�j����D��l�ܨ�ݬ���Hi�H0����e�v�Ӝ�@�P��0��T.�Q�O�#����G��"��f�����k m�`V����� ��Y&@J.@ 8��ƨ01��0	�
��&����,C�j��6�>[�K��_#��|J3@� �w��5h�еŇ�.3���@o�&�lRh�(�L>x'/	r��~���Ypl50�U]�pǰ�<h]i8*��Cp)L9��ʁ�4Lx��1O��|1D$�@���l)HWD01�B}�)зi@�3�o���1�I)���jY���(:�x^�2�avr6F\P���	�J�5`������l���P7\�jx �_IZ���I����&	���`8���%�O��T�����`)�@n����h�lZ#X93P̈5��]S��J2���� ��Z0t{a�A}���@S�@S>�A�����*N�Qƶ4��	�:_���!���jx`/��
Lb!�B��w�PjX�{�J𿿴T́M�j��O��D�t/4��>�}���l��s_�F�@e�Q�Ņ�	L�j�����L)��V�0>@�0��߽3~��!4#1�X������e��k4��Y�:?�L�{p|�`�UP���8�h-0�[]�����Y��:e�O��I$/dCS��B.ړ�[!�%��(0U�������H��!��<7p��l���(���?~r�F(f͂�6uS�Q
��A(�ڀ܎x����A�5�T8l��r%P�2��-�z���:��^tOTbk����h`Z���V�"K�l�6��fH�n�c( ��!)�@��e�lke)����1nOnWSF2��u��@�Ũ�n�("S1���b��·<�	(�IxRA��-�)呑�tJ&[]Z�.�Jo��5�w�=���Hu�Ģ���D�ڜ�\�ĖK	KȡDg�r�=�VAXk��+3��juVb�@�N0j	M��}��C�Q��kۂ�OGԇM*F���-!� &���qJx����:.7UU�ݾd�^�PkY�|_�`ek]��IPMjS��K5�dU�HJ�<J��noS��z<N�=��Z`0�)͖Z�#�kQ�X�V@��l�^�C@���R�)KDc%��L_U��i�XJ�G)е�{"��	E���cE�ЍM�j�l���Y�n�Sԙ�9��;E�B�Ll�������Ac��@�� �I����Q�d��Z���j���n�j8>U�Y���b^�z+�V��ʳ�E픔-�M;K��\�>_� ����j���>AfK+%����&,
�)<頚��.S��U3KOJ����\"q�G����NH�G���T�}j�X���[��>Ӥ<�b��M���˂�T�`"6���Ԧe���[�����D[11�*h���b3��Rf=eU�TL�y��S��B�Q	L�Z���Q�b$fS�Jg�Lzy1"`gE	�M=�un�ZX�P�D+�p����K�󪈴$AZF������,j�Ur��$]�gQ�@��੍=�DހT�{�ܱ��Q�Vw���|�M��d��K��#�2��L�(b�vQ�:�D�L��ۍ�~�JT����-�Av��X\�Ug��X�&��sX>J"��-�#�BSE�c�&u¤��@��M���D7uMG��+@I���uQR{`UP��R��-UCle����+�A*��x�}F��w�'��L.n�LE�U�uy��>��h߲$P�zuN��PTm�v�����RbT��\A�L�$;1��c�Ml�R=+Ѩ�U����:3�+X�6"C$�(;O�r��^+��1L���$B^9�?������1}���~�#,X=�Ҙr���	yuU}��g�g���)��\��%����_/�ϩMQ^[���/���/��(-j����fԃ=1�V����r�^"�V&�uJ"��#������E	*6lDXKO7C	�rC�eQ�F,d�l�$Y���X"_o���k�4�t�N=A�ɋ&z��I=\AyX� a�-T�v���~Z��%Y�������x�p��Z�U�M#�t�GH�0�I���dVOA�#�P0m�����3�z��d`���BB#�U��KUI2��d�WKb��^@�Dq��SՅ�V�(��J���ç�ڪpA{Eݧ���/��"}��B�P唊����O�[� @� ����~��Q|�s��<m<��ea@L(Z׆��x-�/ �G D-�- �OH����s-�����C�_�����g���N��~�������S|�g�����5��c��>\�}Ap>\��o ~u��}WP|��4��g�7|Ǒ�Y8ͯj N|�����䇿�]���N�~_�����>��g|����/�@��}?����m�[�s���1ъbҶ �_?����i�m� ��FEh��`��^��s~��	������o	�c�������OlG��S��_�w�+\&��� �?�u�j�-�L ��aw.��[AW�P++��u��w��zԗ�2���.��( ��
`DzT����n7�5�؀Z���
�lLT'��*��zX�l�0]����� t�PY���9t>��~� $��}����Sl�/�(��K ߅���� ś(v�0��9�	>� �-W�2�:���>O3��<��K��.�����i	j���X�зP�G��ւ�5�&�E���'���	9���ߐ	�E�z���m��>8ݐ4z|�u�Ñ��{	�=��ol���� �����P����x��o(���������|<���P:J
�VQ�����-;����B�
{|oM�sg"�$�h=�L�&�N�������P���~qܯ.��s�P3'�)�>��(֩�s_��;��Lף6ր/� �k=��/�D�^�ws��W����B�ح`���ֿB���o/�}�{���
���
�}.66��x�iQp��)�sP�/�7���O6H��O:[�T�	�'���-��p[4:�E�߁(J��7@�a��}�>������-���Ɇ��m�9�ӊ_���	��1 o�k��̈́/��!�k�E*��W��W?g�+z�����(To�����Y�������l�:�f��&�~1�g�y�� ߭HK^d�Z�t��eL[�{�ˡ��O�y�Qx�;F[8�<a��B��N��q�	w�O������CZ҈�]f��E���ׇ随��������U�e"}p��qi���ί�����^~|FT�Z0�~�S�8�(�Q,��@�[���h�k	��Y��;���8J_��?@� |�a~�7�B��t�c����쩺�:Vp~@���Ǟ�82�v�Z0@������*�7^b_S<~�Q��6��7�� <�5t�F˟���N<v����e�o'��P��=��`���1"L1�o��.-�����
[�q��7ƌ��.�����%�ۍ=�?J	�=c1�N>�#�����Vľ�7��4�=J�7���ߐ��2��|���5�9��i����5?��h�����<So�Ϥ��2�u{	�{8m/����ᏽ[��*�P$��}�/����}�ҷ ���5(=�]��㉵���O���}�o��~m���C���[� 6$���2g&�&F���f��}�A-���r����5'�S�:���B7�����
��݅�Z~���؟���*�~�?����I���r��S�"���߅vb����j��-2��ǘ>Ώ���u{�b?m܎��G:�7?����ׂ����=��7m���OQ�ݼ�c �7Q����y�۰�5�����5��k�(�H���c��N𿋀u���g;q��Z�d���q?�eq�ߩ�(�_�5�2����H�gʐ���>�s� ��^�}���>)~z�yj� �x>����F��b�"�7�O��̣nڎpْ�r��QRrq?�'E�v�"�yt����F>2*!I��$UB�d�%��$�<w�L[S�/��!��Z�,B۔o������{BCnSt��}ң���^&w^�+K�kN\ۥO.S��y�2t��T�9Jz��C����[A������!d��JR��O:���f� ���1z�����|�2���q�u�J^������&�R6'T�޿}yoQYpl7YP{?I�?K�W�$U�&��ԐI�=ϳB%�^�r{����j��JM�kc%��Jy�q���k&/^<���8�өe�k�h��T���=�D*w��<�]��V�{�����i��wڈʲ���i�U�R#y�Xz���(�[�j��+j۩���ɲk����g��y6��6w)����ϰ6+Ǯ��}��leԾ�����2~�T�-�<�H7���@j����B�n?B�u�}��ۮ��ٱ�~�n�}����c۹�*�1_Q�ۧ8�вgG��E�_K���������Vm�����v]���>~��)��qf���R��]\��Q�ո��M�,���Ф���D_=���ce*E�vb���B�ղcms��?�H��>.|[�԰�W��n�p�Gr�zx?���yQ��{�"f�9�lh��}^�n��]k�$�H���zAty��������P����Bj�<+Uo�l��km���^����Łk�U�}��+/��h٢㞳;E�]\��B��3�]RrMˬT�/��)jY!���\���@�G3�<z&i���sR߻�k<wBGr���*��5]y���n�m���fS�_�����T_��+�{�w5�x|����T�9�R�$��z`�Qym7�����f����qwQ�1�����J��Z�Y�+�*����cd��C6KC�i��{�U�*�v���{�2�^V���ؽ���Vל�ߡ=�S9X�86�ܕ���`{Ul9��<�������g.�s�;Q��,��Nc�(2��J�8jd�j���w�Kzy�
��r�:Z�;@��q'�	*S�y/��yk��fͅ�T����k<|UY�'��������?s4�,�Q�]��{��2�ܶ��d�v����kͧT�F~�T%�����.m��y^��y��ks[��f豁�8���}�+��Ճ����w����U�<̬\<z�؋�/���l~tt���ך�����F�{tE{���;.�?���h
�,�������W<�V�Ҹ�

2���P��;I��Izg�Hu��|��2�`�����<��Ym�7Cf�j� ��Ѣ��
{sӨ9.����$�}�q�Hy�����ZJ^�'�l����2��!�g���|�΢$�� ��9>I��p/��S�${���q�ғ��<����8�}��:��U��l&w;ld��O�:��J�I���D����R&y��&G�6?x� ˴
ң����*2�}�� @�O.�SMA����Q����%%Eܩ�'N��¾,RF%�v�0�;+��ч����.y͗��MRŖ��R��lB�䋋딂⨒?�s����s-�%��qX2������ͨ�S��7������:Q8[L�NWg�-���]%�eJMBX���Z�*O�WC����m���G�%ȗ�픟zՔ���ykBApH�l"h�.��E/�uw�"9�K�J^�[���6�Y�s�$c�d�����셖<S���Į�s{;�:m,U�Έ��#���ɅB�t�~0�f�_t�$� +,:���O��Mhk9ي��hf�۲[�9���	o��YrݕSg�D�,�f�^u[�L���F�뼠%IV���l�`�#�*w��o�*�I�f���:�����׿3���ز�B[u�4���yY��Tq�{�9կ����T���o|m}�Fk����E��%�@�a��ڹѮ���F
#=S"A�D1/5XN�S-P�R�Bm��՛�\nT��<����U�0^�RRك���^Z�RZL�&|Q��P�����+�/L붍D�K��=��+n��0\���or�L�>�h<�è�n���4ڠr�nvBn��M���v�U�`�i~�7����⍄���Lޮ.�[�1���.
�4*kCl=߸�ȍ=(���TV�,�`suc��6U���[��lyP��;�페u7-Ʒ�u1��G\�z�RĦ|�3����ft�4�H�=>��.�i0���֮;ցk�ϸ��D�+j�===#%t�px��?ғƈ�C�6=����U��f��6�36庺Ȩ�<A*5D-�m\��@K]�r0>L8����魉B錢i`����O����6f�V�$+�|��ư�V�:Ҡ~�#�0�i���M,��Sa(�zz2���k�c��p�9fYm��8t��)֞�_�j͙�׬$���'2x}�)��+��j~�k%�Z�1{m���h�t�m�8���LI�7BYb7���X�����K�Je)m��S[&�B�t��ha�F���L���q�+�T�����O}�m��x3����<T��L�r��:�`�x��?W�u��e�tV�r�$�˵�U����}QsQ/�Kۿd�	�	�T�(t}�WfH>`���Sjz�P�K8�R]zEl�D8�^+YԬ��HS����|�Q?��
޾���<2V,�ZO�rG���TM^�px�ݑ��"��}ǧ
Nm�^:��ECPGG�\L�N�J�]i���*Ϋ깮�F(�{�i1��%j'���-2���	nb��b�:�n4Ά���r7��_��:���sȳ��m�tF�ab�x��\�>Er��)���b���d��rV��]l~�;�QI�VOV�'ly��u��d�:Z�+��3���J����D� �}�;�j��0je����/gגc����ٹx�c� � 1���l9 ��X6~��9���t�[aC� _K߂[p3��+�y��̇M��Bp"r�!75�+B������~+��a`n@���
U�p��Bu��P +23��F;�9����px	�OCI����S� @���dpUBV��Y����UM-Dy��� �
$�O�7��IP���� ��Wcסߛ&3dEh��qT�к�d`�k@�UA��	�Y-09��s^���JO�J�0]�v��,��T?�ݨ�P�
Ȣ�0����*�k� �|	�����r`P��qb�c 7�Ғ����i� �����j��
���2WePO5�/�j�i��x4.�A�T/�@P[<p&�P-����ƙVд��`�4�IP��7a�Q���eA�B���!:�m��+��J6�8`ol�F:y������L)T�W��Q܅0�������:�j�@!�) ��R��i�0f�uz
x�5׻N(�����6�?�^��K�P���jD���lp���JG&L�`|J��&��F-7�ac��7c5��tcl�l�a��qp��R�#!o�yn �8�&J���a>���f� �-��Ӏ�95*6f�����)t~V��|�67L�NÌ��^���:(��>�J �y�Ս��4�a����9XȞ�B���A�2La�å�n�Y���A���5��(�B��
�E�s4����V�
��*�/���L,���0\M���&�0!�7�Wb�:ϟ��S���Ma��0��*��6�K� ���cXE�Di�
P�� ?�*�>���/f��hxq\_IC:؋�!�gA�A� ��C�n�|0+��%,���1ɴ6Q��NM���ɲ
��t�lz�Qf�Qz�zE��z��(&�)-I^@��jm	fr��&��f��Z���.�T��h+�B�8Xֱ�E[����kkr�ia�yC^}��+.�D�؅!�BW^E��o�K�d&�-,�G��	[݆p���S�.kTrX4]��v0�@��۠���9��Ad/��v��i�$^W˺��QL��-�v&\V2�F���h��4���l}:�pKm�B�`%5�YjCR��PX��U�G���8y+K�h��f�I�[Z���3ǝ�!J����u�@K�U5P�c��D[���s&eٜ=�`�Ң*Zڃu�F��'Z�%p��r��+���3dmv��x=�v-WhX\Qj)m�j�Eɠ�E��l�-��X��F�K����:��V*#4�؞���vP�����\�Sn˓���
G�Q�
m,G>�M;8���zZ2�mDD�AZq$�P���)�ߢI�j)SFd�x���L!�ˡo�њ�����y��T�Rf�>9!�/�Z��:8�LX�Kl�qx�Ѵ���-\úalnCfg�к\���"#+�V>'��{izG��k"6�'im�OH�A�Ia��JZ�qV&�9}��=�C[�DH��Bl1}�4uF6�no�1��V��N�ͮ�RX2S��0�PV�*���K��%��:&�8jQ-#����gs��2=�����^I��I[1_�ɩ��d����PB�J����8M�l��ذ1_ȑ3B����2ͣjF���g�\&�$"W�4I>�؊_���	WU;Q!=(쟙2Pԑ�����^!lVB�7�.��
��]�BN�i��嬉���p��NW�)��5�w˦���F�J�[RG�[�<��.�p���TZ(���[�i�\�'eLfI�	7|a���`\�����X��S�+�VCTC�GW2O�lgP��T�{�@�*����V3-����Jf��ѹ��0W�n�(։U��C�瘊�	%���QOȕL�X�0��!$�����zfl�a}�Qf��F�^Nrc#�ՠ���/�DJ"8�4�x�l�?���[e-[a���R'�V�,lqV��ޔ1��h<��L�[X�*!�.��K��0�Z	n�JcE�^ƍ���s�D^�:j��HHa�D�c[�
�Q��mL�s!D�]��g�ׯ�q&ʣdc!Ӝ��|���'Lj��Y��h�14�56k��Dte�D�<�� ٸ+�6^Y%�j[e�1]�(���N�6-�/�Љ4��T3m�/�����}������hcgp�L�R�e%RO��p}�Df�&�"h��C�?��aKf��	�<1�E�D��ZG	��L��[Jj"��gLɱ�Z�u����?_4 �_�$ @� �����s��L<������} ��
��~�z���쿣��p�[��e��$���o
�}�q�o��W�N>��� �h��1�r�����>�8���?��E���Kԁ��s(^�p�����Q|g�K�{��9�<<�v����K@����
\�����\O<O����e���Ǎ���o� �f�s�'o^�1���b
�7����>��m����w�u �U�}7(H��W����w �\�CۑH��rT�"��?��چ�Z�Qpݐ�^?f�%L�4i_��k*���%�9��z���~J������_����
 �=�m��1�F�\���e+ �P�"�
t���m��+�`�@5j����Eg��C�q�0��=�) t@�҈��*��
Չ�F�Q	�A\��tm<�����	�|�k*�>�.�'��'��+��B�}}�%
��!F.��!S=��CC�(�r� ŋ(6PL���!� ZN��C;&`HTC��������+_���(0Tˇ!w<꫟���R����~U	C
-�<�6��=0�₡;/�У���[�0� ��a���`h�-8�_	I�e�����\���=?C5�0tK�7��c:�mJ�.��4*�^[0?C�{ ���=���t5@�� C�O���C/�v�|�0��}	����WP·��T?�]?	C����K �6��6�m{v¨�	��GੜZ�� y`�x:��_a��s�L"ҩ���0��T�7�>ҀB����WJ�<y �7V�t�� �T�2X�{��~=���>aI���j��ñp���aO[��	'.��������<<���n�	���O�!�`��O+�l��o=���������Љصg/�`{&,8��% �e��(�Q|��-���G~@�	Ə �`�SFX���|1T��nVHwy��GoA�:L�AZB��p���p�/��q�.�z�>���2�߯���#��[j]�!]��u$�t��9l\�,��)0��Q��H�W���P2�.��x҄�CZ4�
�%�E�.aB��(�~%�@:4�i��?�ǗQۊ�>������_�g�B�]��<}���N�[a�;�����o�(D��h��H#~C�:��x�AH�0��>J��7���G�	�x�߈��:�3�}��Ph	�+@���.�Ϯ���U(�B�p���c�اp�nex�{�boU�?�Q��)����;د;������d<ދ=��k4�=o����y���tx��}p_�M�;��%�;��쵊���]6_z�^����>��O��,�]��7��q~�}�ޮ|�y��O�����ڃǝ�3�1d�u�������	{�c�S�!/�����Y��'q��~!�H�~�<F �?�S��v;��b? �37��o�H�� �HG� :4�1l���6���Z�u�k���o`O���y����B�"�P�hD��=���S�g���_�.�{tc-�e�� x�`�,�}f���s���XS��_>�`\��7|po��cZ����b��8>:�9�?m��v��Z{���Ā����u��5�?ңKt�y�_ſ�����o�M��4���I����?�{����|	�g��p;��6a��o���`��#�^��_
��>^�m�w���q �ߍ�ه��w4�~�?/�E�8�M�ӗP�Q���C�o�/k(�"���g�x��F&?��~��F����?9��kԻ[y���������{��nr��*���G�Io^Y�|�$U�$�%ɂ�$IM"�<>yIG~��<v�I�B��u��)��ɽld����<O�l�ɐ�;�+{ֶ�]����m�{ɵ�����Jr��$��N�?��V2�m|���^2�h:Y[��,s5���$C��h��`��ww��Ͷ"��u�E�v��x�A�J�s�q{�oדv�"5W��L��?[�&]�d����`�ϓ{�'����O���'���H3?��9p��]&!�8WD�ٓ�r���۔�.�&"w�g���8��F*f��}W.l�n=�=��6�M�T��x��mjnh:Cr�{R>I�J���1x���q�Sq�S�^9Ln��G2w�%w�yɐ��Qm��e�h��k��+'f�v&���w���>��]��J*��Py@S���������(�K7]N����v��M	))��2:�[����(�q�����i\&"����\J��d� B����Ǒ������������׳ֳ���Z߽�g�g[�m嘤Xw��bi#+7<#W1>��+1��X�~��J�bj�_Hb�AK�|Rڨ�����|���.���&ٜ
��:o`�R���[iRq<�k��RŸ������4���q��j�"��W�G�$���W���+�ԫ�(�m�$ {h�L���L��M�62�vq~�����rY/E�����A2�,��vSG�'v	ɯ��)�a���kJ�����oJ����W�ʗM.P����Ju�?��s� �@1R'\�)�x�q/����_�M�|��Yǋs�B*��F����G4�6���x�T4E��]��7����;�ۄ{��R�d��&�8�/��g��DdV7��脔G
S3R�"T2
�ٹ��j�*�����F�$ow	J�*��+��Ҹ�p\��������I��Q.�6����m���{W��x��J�;�vxsE�j�&w?����L���.��MY>�Y�������������p��&�������}"�cd��3V�w��M���ӑ�nN�k�	Ȉ�e\?��:RXP|ڀ���Y���=�!�U.�+�e\]v�勉lK����I>�Q�i���ȌP��Mԯ����d׼IS]X��&j��
[�X���`�_��)�X��o��J���5��>���d���"�XU�A5I6�lu����>]2Jkd"Ӻ����^/,���ĨtUk�V���W'��<�QX�r<�9�\av��:�>uE�w�A^���.9U�uщ.9I��q��:�!.�)�/�lz�tv�
�$��QY�l��(��I*M>��:)v~չ�+jrbX���qQ9��FE���V6�g�6�	CT��ƉB�*�ATq~s��0;[F�i��S���ɱ�@���(��b�J����}�m��Q6BEE;!ۯ\��v
"���6�QB�h_a޻JaϚ\�[N��{v�P��I8:�Z(d�Re�1ۧ
G5�}k���	k����g-�T��w�'dÅ����©��FD
��d���Y��&
�}2��*:5g�2i*� �F��e����a��_��t�q��.a�՝�U�U�V�S�l�ի7�U-G+�vz��/��������JS�G�L�V�WLS9������'uz�h��޳t������cZCƪ8�yn~v'W���fŇ��k<��W,��G�[�캢K�-e���z������;Y]������d�}��_���~3W���݊�W������}&_���-n��+?)켲Yv���2��R����`6��
w��߫��q���{*����+b����-�k��͏}��<>g�TIu.������n壗�;;�v�e}����kd��:����i]��̮�7~��s��e��?\���z�z�cW2^�����RR{��λB�9�}re�lA�2�-e�d֕m��,_��W+����o9��vcI�s�̜���<M��UA=Pnk�5��+RWnT~}�g��)r%���}�[֞?�9~湴��K��,��nԱ�WӏN��w��㛧�gW8�ܤ����#�*bN
ڝ<���󑠺DoF�����x>�E���]e�;�/]���˄�|u+oB�m~`�l����G"�9������
�-���t��-�;�����+������\�#�<���yaAs�EO���ڡox�}�5�+_��"_un�L΅�͙e�2�/�T>� �?�3�b�_v�}v��}���O����[r�YG~W/�Do��|�1�O��|�C~ޫ�gu[;�ǔ?��n��|�ɞɽ���-�[�{�D�R��o͞�|�A^�a��~wv�/b�v�a�Ulݔ�Dc�z��9�z%&.�0�w�l�ἷ��6WeL�p���'��z�L~:�`�5sj�^䵔+>��/��.�f������G��Տ5��H�7?w�}B���-�����t����Uf�7wڧ�u�a�j�	+���n�Z����kc��.P�#�:3����Ry��u:˷�u�q�����2���]���qr��ʬt���?Xl<D���(D�=��x}fi�ւ��	�����0Tk��Q����k/,��8��޷��t��|�)o�Zn������-�����3��ը��/g��t^�'ee�~Y�#֙Y�{���1�1�2�/��`�	�}cJ���v�P��0Ke�
���˻�_e�d�Z���=N���|��L+~���M?�n�٤�2;�*��I��͍���F��<>��Ǚ�o��xf�c�]�ZV:�\�Ա�b2D�Y|?�8�ш����8	�|}����/__q=|�ul��S	�^'?�w{�}�J�̓��+�d+���݆�4��g�7���z銳Q�����9��U��ry7u�93��Ǔ�'��Yx2�9����JW��=��:�r�b�1]�v�����T*Ww�m���+�:�X�!:F~��
�����r�;�\�&��bg��W�:�����Vi���e+]�y@�EU��rm�v����S�K|�{�;[�[��_4[��mw��վ�D�8�cӞ�V�-Rk�=ߧ_}����{�+�v�P�~��i�ٛ��S����˷w�[���/7�T�#��Tڬl�W���������f�O�vyt�8m�ֱ�u���uq�\�CZ��ܯZs��������z$��� �� D����D2���y}^������:� �͖�Y[�%�	0�"����y*d>�i��D�h�_��i�/Y� <�\p X~ �H	tf݅�{R����n��l%�F�¸]!�U'x2k>(N�N���g>�ɀ0��!D���A'^(;6����3�������'0З��|�|ǁ�r*п���k\�h��/��ޓ`ڌ;��n�4�'���1�`vn2��M�m��p��KP	O�7I}�1k2ԗLå-���WP[Q���;jW��{�`�׍�8Ot�VA�>oah�8��P-\��K��9�Z�-�/�X�r�H��O�	��gð�3!�����J�@�i<�S��@�`#Lp���}Ý�A��90Cu��΁�FA0c�#|��V�����P%�ݽ����4�:�-���5Ӄ[�/�X�oo��p�b%l�u�P�Q �a��^�)w�Ɋ�C�F0nZ��_`�� �Z��O���!���L�����P���r
���)�_=������I�Mt���\�s�7��#ҟ��aĐv��7���q0(�z?�sŷ!�d l^����!>�$�}���t&�{��/kC�u��Ń�E,x&���N�4h8� ��L?o�{|���U� O�����f(LCUa�8�!�<.��è�10`�y�� ��!mY8�� �]���y0��pXR1�ͫ�b�(,�<�`}J8T\ r[�r�^�za��!�
o?�'�C��pE�f����a*�LU��̧��r��B�:�l�,������j0p�2�z�#���Y�a���`�d��u��:X~r4|{�Įk�YIf���e�c������P���=�V'%P	yN� ��ZpS���Gހ��v6��A��AI�Sq��=y��~{�,A9,v잞�����y�Kn�t�����<�y)|;�K��~�������jR-s�q����"�����E�`o�.A����W�8Z[���;�
n]�n~ieܼ)v,�}֖<m�`���m�Xm���5��ܖ��3ޚ�t%:]�o'4�7ϣY�m����)�П?�a�`]�%���7<���<�*$�T�<� T鎠n�(Aڼ��d�����
���j����x��-1P��Uȹ���O9��ԏ_��Q�h�%��0c�x�@~�r3���}���.��6�#��vo��2�1a�Cm���Y��г����)�B�G��>��,��b^��N�]X-�F~\���9sn�=+���k�Y�5���W/�֫L�����Ǯ�(����>��8��;������ȷ(�7p,p�����M���<�ixg�� �E�|���k�.⼺��`lD@������|����~�l�)c����J���=�^��9�/�o�tMފѷ��=��QJ��(x"0vx-�Y<R}߄F޵�u��^���O�r�SJ�7Fx�~���*�(�wvg��`��8#���	���S����VO��t�Pz~b{�*�$~�I �A]#��P��8V����>g�2���;A�N����S�}/v����o�J��G�Ήʼ�q�ӂ����ě��Z��]{KwX�s��m�4�v+�Vh�)��H��ͳj�"X�����R�~�)��,L��%P��"��~�hY΂���v����m.��%�pSW`�ՍÞ.�v�V��	OND�3���y�V����٦�W�yŻ��g�f�/����c�������g79S�=�F�K��	z�nSI|�[9��}�U��*[E}���3��"_P��2�6�=�g����o�x)�uya��;w~��%��s�o_�)���Z�=���[����Uy/���n9�?zK����v�ڏc9ӵ�.��*���	��yf���}���K�su���\���uBU�/�
�X��j^��w7n�,�Ï�x��g�:5}����roNXsYJI�h����������(�u��n��ɯ[.����_�w�kW��1���:/�n��!���<�U*U���r���7s��;�S����2�t�?G�)�˞S�}VpX�,����[֦˻u��g����87׾�=8�)(�7R�Ci'xW�`��9�K�#��-���K8}c�F��i�S毛���&���A��	��bo������	B�\��>���r_M����=��@��O���o�N�-^rC=t���m����m]tw�^eΥkռߵ�;Nnq;!�y��
���y�ڨޕ�Ky{���\�Z!h߫v�+�^�c3U�c��������Ol>��qm!?�ʀ���3��,/v�UAG����Ɗ�$���_7b�@FEG�6�`K��]��������(�;�X^���Nn=����,��p�������;��̻��{� +;�%�h������r^�R/x�Ƌ��c7��;�U���._�0��À�*�Jg0`����w2���Ч�x���%�&�� \SX����3 ě ����_o�lC�7�qF�O|���m�Ǹ!��o�JR�����ZM��²�����&BĜ�������u�ּE@������e��� �=����k�.;�CU-�m`��k@S!>����[����+����ˀ�����t�g �
�1?��r����b]�G�-@���v~C�A�^������5�3>�o!<H��|��>Ʀ@ �J}#*3�� A�$�K��`�M��={�+�I(X���σ� �N��C$U�@N�]�2����.�Ń�!dV���M;����v��~	�;�~�w�T��+Ba��!�͟��S�}�
#����~S �@��,�,B�Xʂ��G�:����M�_��������<��b|?!�(�3��G����L%c��1�}��,�»���\v*p�.w%�uD����"�D���C�.'r�W�bW�����M���t,pC��{����*X2��5��Jp�}\�1�>����}^܄��-&e�,���\���M*�g��A�� �>
��A��Y�޼ \ç��w�?�~� ��4�����0�؍ b�2s���n��,�$e&7���"y��]�	�����\����v�#��Q;���p�f@ȕ5�\p�,;gP�����`��҅��9�0V֯h���`<��n����u貖�U�w��n��[�.W��M��K֌��?� �v,T�|'���=�Z��7����5&A�f���B���il蔰l��`H�u82!�+Bի�����������?>����`��5v�������]�#���Lq�[ Ϗ\�V��{�o3��Ј�D����vи���`�=������;p��x��@Ɯe`� V�K`�j��V�f�R+G܅K�#`E�_a�
%h���~C���k�^��XU��WO����c��	����;-�)7
N�*���I��v5D�oTV�`�Z�>%�Z��;F�n���PK�d�^�=�H1�5�!"C$�H9pK;"�0R<�	�-��'Q�w�<���F|#>ݫndG�Z|E����D����� ��)�zGk���ܕo�B���`1`���/�Q�0�5�3m�ָ�@G�A��+ �' �F��k�kϛJH����$�G��t���x]��e�؅��C���5㭆x�2�M��=�h?$�kx��]�8��7;1�,��Y� 1:�4�-8��8���\���q��5~	�7��tI�?�'���?��ޛJ��e�;���<��� :6�8�4���ֺ�{�tl�e@�S�X�:�co�o|��+~[����I߳~9�'��?��1��]�X4��i��o^�S ��I{� ���s���@s�5,�71�'� ��I�=�z��z��i§d���M8q~E�0>o@��­i�ƾ�9o��ڔ~&�y0��������a�Y{����s��4��1	���n;������� ˁ��@,���hq���3��@�}[ub��!�_�DB�g���}nR��1`�%��k�s�Hh�{*����1�Y-~����O@o��F\�ݶѿ	�o�rD����k��;����}���K���[S1��_ �|��y�`�%�.r��ț\cv��Ln-���Q<�0�F|>|�x#�Z������`�����&�MI�-t^����z&��~2��<?��8�Eͬ�E�R�O=�����s)�iE=>FQ/m(���z��[J�j�ucE5��H�we1��uLv6��|,%{j:�~y:�yʗR9��=���E��.lɞJ�=��ҼK�*�(��:�z�:�2�Ҿ0��Y2�R>5�R<D��E�n(����I
��I��l^�f-l�鳴}a&5�V.U�(�C�W9nɪe�(�k���(Ak�R-��1�L�0��ٔr�����_N�H|�/�b]N��T/�:	�z=MU��Ie��,�?6�%�Υ4.O��f��5�~#��2�z��?�E��¦]&	���$6�Vpvil��x�6�ok7[��Y�4��RO�R�Fs쭟���<�j)�Iu,�O�(�H��?l���l����h��.��'>��W�Z~n����˽:s�T�E��}~A��WV)�9��8��΀u?�+�Y�즗�q7����s���c&x�gb��G5���v)�ʴ�ѻ�][�l�����l�'��
��:����=��D�N�XR6�Ƣ��/&6w�*�=)dgɜ*��y�����Y�2Jj���3����_Ťt><n��ݮ�gY6	-���ɳ�܎L�s���#��㣃2]S���FO�k�d�D{@:�������)�	�ctJ~	5p����o��e�
�{x���- Û]�11%d��NƮ�v~V��#3VM�8���=��_{W�ft�V���{y�,4�uMԨw�V3ku�}�E�qS9���ӻZ�R�7��h�j��9��Gy��f�-R�ƞӫ�nZϫ�����Pf1�"�_�O#����=!t{Ѐa�^~[�G�_���c���{?�w���W�[�ot���`�C����\G��n���x�w�;l�a�z�\���m1d���7�6��Й#�\�z.5mJ��U�vY�.0W���w��Y�<G��s�f܈��Z�w��쵟��c��bw������n�y�3��FF�{L������V·��9���ø����gO:<�I�#�ÎL�aƥ��SJ�B��W�m֮���08���7ٹ��&���A�'�,p��Xa���9`���a;FO�08"짰��/����u`晄���{�M-�%G#�6=�ה_˨}0�z�wX���qOS_E�nx>�j���}��̘��.�9�T̑�7e���;�iF�.^���K�̯۬��x�;�a;;��~��ڍ��y�x��P�)�ݮ����Ƿ��/��׸{��N��Gm��t�s4��(��G�Ŋ'���w�S9�FRJ磨ׇ&S͇èw����P���֪�;�Y$v8躴�a�%ݏIzw`��_�
AJ5w��єf�\J�l%�q}�u�E���z�"|J������Z@�W�S�Լ���d)Jq5u�bE��Sz7b(�3c����P�+%��ԎY$���3��Q�%]�$ܺ��t�'jǫJ�.������ I�Rԣw�K��v���Q�Ďy<J��4J��D�u����X��0`�����6���6�f*6fV҂�.D�J��E��r������u���H۔�?���E��{��L>��bc%�|��m�V�?��	��r�$��O_h�U[�O�'��F��E������؝H{�}%S�(���L%���خ�=I�{�4�#6��H�{�A��uP:Ӿ�a�7_~��?�k����d��m�A��Q{���1�X�{�$u���Ỏ�k.I�>5�$�u��D�m�����'����S:I�c���I��ړ�'���Ch�R�J]:������������ �=���@/-��UVou02�#m�ꁱ!z�RYu��f����G'�>q�O�2�m�ndhd @�@Ե�_�r �
 �����FZЇ����6��%mex!+O?\��0��`��5dC� +�g�y6�υ� ;>�F�Øa�0fx?;�Ɔb��9C�0"A�0:��ݘ��0r��:����02�/���Bh�=[b����C���#��HY'#2:��HّC`�?�7���A��0ҟ��Z?�0�[��j���
�0� ����A���ԃ@_b�BXC��	c����\�;1�ü!x BH�@/=Q~i?�gM�������@@?=�� ���O��>V:�����C\T�ϣ�۫�`[e�5S���=����Wy v�M��G�6�����i�����\��C�`��>2�o5𳑃~*e�Uk���A&�"�2��A��֝:�@��0Ш#�P&�*��U'�_\z�`WM`�l;~p�E�|�E�|&�V=���;�&s���`2���h������ �ｏ�188�-X`��
\�W��V;��7\Gzd>wo�~\Y��컁����l�6���I���o;%�AD���x�L8"װ�0R~8�a޸�M�.a�`O�?d͉x9ūuӆ g'�5�`�+�?�A��Qć!CaT�;�q�;�w#���	��A�0䢠fH|	b^�0��hA�_�ǠA�}�[�=hn�1#��}b7Б�-�!<�oO��#hnd�ٱ��v,��-��Ԗef�%bK�mY�$51'ۘo֗efn�idfC��eLM�,6�+*kb�a�X`9���)s.˔䛑Ԉ�7%m��mXfĖ	��o��I}s6��i�&ty�7&zC6m�،#�7%�m����9���F�m��X�МC�������#zRψ웈�MRc;R�F�9�c=�oLRqCR��ߤm,�}FMm5MЎ9]�mN�gnJl���8�W�6"}d�������i��̚�mEcd�}$��=SS�����mjI���>�q��6E�I�3��eL���H�`��8b�FȱC�Xǌ�3��b�u�X�D��ǟn߈�jd�vH�"���&$���Q?�_�I���p��?<Fd�����h�I�9)C�0�"yl<�7�C�)�'X}43����H�X�mj�2$ۆƶ�>8����ۦ�},H�e_��%�aM�ِm��CR��Zى���U_��5)O�Ǖ�5�O��5a����14�n���&�"q�5�cC�4��q�x�1���И>�8�����b_آ�`'�kHl���VĶ%ٷ$�maǲ���`A�ci�Wӂӗ�&�31��E�	�/���1��d+�W8wH��8�l��|짡Q�\'�21!k�2�#\�x�p������[�]QI}cѱ¹b�6Es�!�U��W\�f�p�r�t�lbüu��<�����=��k��M��"���C���1�];<f��1�>c]6W����卐�Dk�%�V�E��9g�m�鹆��e�_#����3�'��4��"�c"�;��y�0�M+�ڰ,D�}���\C�3D;�}7����G�����30�+��+0`������ԋ��c<��q���Ӟ,RH ����۲ ߿�Q �������n��o��:v-
�K�wI)l��t|�m�>��������;��[����|��Pk��z��,� P����GЎbk=ql]��*O��2�'?��@?��1n���W��h�"n��/8��k�s��~���� ^��k��� y y�g�y	�G{"�P%\��	O�>�_��.$�N�}}1�"�I}C�CYC���)�k�,��<� �� W�cs0`�������q ̌ :�����{�d���B��5����^.�1����!�=I�~�0��+�9����({��ZԤ����3
���00���An��I��6p���;�����`H�3��|����=���^�1�����8X+Q%ۚ�d�N\-p�CR��` NN}��1m"�[��05#�e�ɾ���Nb��.���V
`g�	�F���ѐ)g�u���X֞��GQ'e�O�8��O%�g��} 8}ހ�Q7Q���6)K|7��퓕݆�1�7�')C�e��f�����?GS9�Wm�/R�F��U�:����&��Yp� ��;Ć]�v��������6���Qj +�`)��ߔ�9;Z��{��*�G%pb�2�Ɲ��T�;���c`�~��B0}�ZokE��Ё���[��=�Dz>yV
����#�Vi"�6G�	��i��H��z>M�b��O��t���c�K�~Y����|0��Lej��\�^����K�{���h�\��s"�@ǂC`�7��WA[�6��~z��6d�su��5�+�'`���}ڃ����s�$sڎ�D�F#X(6�W;`�k}rJ�	���J��\�d�;��}6sE��{�|���Ƙ���8X)�#�3y��#C�r�/�#�z�<aO���͈��/�z�y�	��S�~+�!���/j`g&C��D�����ք�>�G�l�)��'�L{�n4��!'��Ȁ����Do���9��S:�$�ł�K %"Da�J���-x-hLN�F��8���#� ҳU�?_�W-	�/�\.���%�_K�X�%����E�<%Q���o�u&"O�|k�nk����q���^6B�ODskY,�c��a������n�������ܟb�� ����oR�F��������)�[��X�I#7aT|?�;r�v����������\�u�n��!��L�F���������qb�HE�W4!�"p\�{�'�C����>r)������ً��o	�mJR�?AǦ���� ok��Jǌ�ֳ��(�}�7�!l�x]����)������c�y������c�}����a��Hg�{�~�y c�"��D Gc��.��a|\I`�b���+�c�~��Ǔ�/�a8�?7�Z�5r�*��k:F���=��fX�g�X��X����T"�P<	���v;�+Q��"���>I99��}�WiN�&�x����4o!�"p\���Dq�<�
p���2�*�"����]d�?+�5b���3x���~����>.�3��w�~n�`hk.N�͉�
+�"e���?���+���.���#��f���=�;[ѿ�r�`�� �{� g�"�����^��q����f�#��/t��u�z��UӔ�V�Z;]u�������%�^D��Z^����I����m�����"��������.ѩ�]�om������޷�a��~|J�)���t�XG�i[�>���H֓��K�y:K�zm���i��=�M���I�s)݇��>�g}�������x�cI�>�EZ�jO,���Oܗ��?5�J��i�ώ��餎���\���9��z�ȦԼ��������}jMK�ļ�+��EDC����Q��ESS��=i݇��ʃ��Oig���^1`���/�΀�?�"�b�B��(��Y,�F!m��������ol[쇄o��m�����:0`����>_3��V������#rE��Q�OI끖@�-��d��O��_���$�m@���"�'�ۺ.
?U��O0�r�z�c���Hg0`������Y�����c�cq�t])�D����������*�]�<׶�K�)�P�[�6��,$���60�7��2����_Y��u?��.|��X/]hH��I��Ҫk�<�E�~{�Nt�N,�����T@,�8�h�������fA�o@���s����?a�?!b?�ψH��w�?�T=<F@��$�}��ۖH�kc�����S>_��3>>�oR�O�(��u��2�6$S�y,m�w��w0�rP$�-����zN,����������'%җ7����Q_|~�I���H����"�ږ������WP�5_:���1���Er�������<Ii���V�%ݦ�����zE"aG\^�OdAт�($��mJ��~B/�'%h_�����'%m�HB�mH��H�!�ږIH�In�YI���0`�%��U>7��IN�#�HZ���kK/N%!N�����HJZu���������(]T|���U�_}�����dZ��F�6]���:񶴈u���6��������:�^ڏ?#bH�K�ѵ�/I�� �%�TREE  �����������������                               )�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�AD�q���%��u���e,�ӼvH���_RKb��Y:$���&�"R�N[����v��$�[f��d��v���w�=����(l��E�������W�,�$ܥ>��	�	�1C��!v6 b���K1L
�Oq���΍�(�&���1�B�o:��5��O�¹��^�a~,Hղ��v�"^����A��N$j�$s�H4o�J�*����]�eN��3v�f	�i�<��x.�.��R�R�S�BATREE  ����������������                       S�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cd�c�bPcaHdpap  VYTREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �            |     0   REFERENCE_LIST 6     dataset        dimension                         g
             ��             ��qOCHK    8�           l     0   REFERENCE_LIST 6     dataset        dimension                         4�            ���,            ��             y�֡FHDB "�        ɋ#d       storage3�     e       carrier_export��     f       cost_var��     g       cost_investment��     h       	purchasedi�     i       cost_investment_rhs4�     j       cost_var_rhs�     k       system_balance��     l       required_resource%�     m       capacity_factor�9	     n       systemwide_capacity_factor�<	     o       systemwide_levelised_cost�>	     p       total_levelised_cost¬
     �       resource�D     �       timestep_resolution�;	     �       timestep_weights     �       
energy_eff�     �       storage_initial�     �       export_carrierg
     �       storage_cap_max�     �       energy_cap_max�.     �       energy_cap_min�0     �       resource_unit|2     �       lifetime�4     �       storage_loss�X     �       energy_cap_per_storage_cap_max�Z     �       force_resource^\     �       energy_prod)^     �       
energy_con)�     �       colors�        OHDR�$           �             �          l9	     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              H�     `      H�     a       ���eOCHK    N�     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                U��     �g�       x^c`�
���;  ��TREE  �����������������
                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF f        P   g        k  " h        �   i        �  & j        �   k        �  ! l          $ m        3  " n        U  - o        �  , p        �  ' q        �    r        �  @ s          $ t        0  ' u        W   v        v  @ w        �  G x          F y        [  3 z        �  4 {        �  + |        �  > }        +  / ~        Z  :         �  : �          D �        Y  E �        �  G �        �  7 �          6 �        R  N �        �  ' `.R�       OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         i�              ��4           3�            ��            */�GOHDR4                  �                    �          0�
     S          +         �                              �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              H�     e      H�     f      H�     g       ���OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              H�     v      H�     w   ��oOCHK7    
    is_result                            z]�x     �UdOHDR�$                                    ZI     S          +         �                   1�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              H�     i      H�     j       `�àOCHK    k�           +        _Netcdf4Dimid                5�h�+ �   ֩��x^��{X�ypKhE��J�����um3�X�	�3���%�J����er;��IGZ��P-Y�mM���h�fl[B��ejŬ�4���9�4�g=��hf������\������~��Ӥ�B!�B!���@)�=!�A��a����=z�hS__?|ҤI!ӦM�m��5jԨ3j�z8�;0��9�ߟ*��/a+�A111!�k  �������nd��ahSRRr�{@��ϡ�Q6|	�ǂ��B'���8�����A�����ϼu��
���;w��<^}�Ν됟�]?x����ź�*�?!��#��&�����L��|e^^��5kڹΚu��޽؎UUUCp��?l� 77���������y�
Q��|���������۷�L��^Zzd�ٳ_����v������ŃV�����*��)))o7^g ��^8��4�or��$��XXCu:�t`�Y
_���pzǎ��qV_���7�7���| <n���NNN�C�Uk��K�,I������-�}W��~!�B!�B��7�3a;�̛_�~p�s��v���_����ߟ�s��BM�.]�k4������f�|��
^��3嵩���?3%>��33j��h�cL���8cT̶T��c$>ޞ���ߍ��9F�����a9�+�~e�fN�|�T��+�ٶy�ne�5���3<::Z�pU��9�ɜs�B��͛��T�y#�z;�N��ڹsػ>>�?=�̣�-���ƌ�Y�n]/7gg��r"L�/�X�t�R�����._��@GG����z7���'JM]��I�Ww˹}�o�����G��(���y�>�}�]/����W��#�S46��A+`<��{�Z�$���Cp��EE��97�3�Q���	�i�Z�������7�5�Q�$��m��IB�7o޼�BBB:=|��kr7� Ԁ�~!�B!�B�[���5dv�̥/l��{��5eݻw/���XSSì��3��q��aaa�}�N�l�)�O�=��P��:���+Wr�=�̕�س�9|�A���Ş�b8j��㗹�I�F��{��ٙ�3'f�ľ�����1w2�`&|�����w���7�^vS���qvv~��m����|�c:B(s�g�hѢ2gg�Ь� �1c�iZ�9{�~Bnm�M�.]N�nݚ���4|RZ�䚓�#}����v�ڥ$$$��jƋ�n�e˖��ǉo��踦u��ɷoO�NJJ�����N�cWPp���!���En�F���N���޽�z�v���9hl�[�G�.}�x�VE�A�O�5���(GW���999����N`��u)֩�𒯯/ss/�Ό�b03�YF\�k�g9��L���=22���C�����Z0`1p	��e�]P�o!�B!�Bs����p*�}��Q�q�|Avv����G`\\�m]]]�ƍ�gsF3��`�8w��6����<(�z7�����t�}�A={�d�2_����/��c�lʞ���1��C��&�T''�^�L�.S6甘�f�5�	��ѭ���Y�)�� �{?�_�s��򸘧����f������mӢE_P;�///������Ν�9j���#|�fgOu޵�x7k뽱��9rp����;6��z�Gaa�J�l��Ÿ�Έ�W�N��YӦM'i���itMM��0o�^_��X��~����j������99��VV�:=z������x�7�v��YA�����x��0��wx
̮�u�֠�pk�t0Wf�d�㞖�����c=POX_�C����M
�#���:!�k/���[�6�HLL,�9s&�l0��Y#��[!�B!���,c_�	�9+���{��0������G0�y�檾}�2�e.������͒����0̀'����
�N��̡�EFF��f���3gv��T	�vO��g�E|� �hFDD�rttd>Şp��8ۛ�%N}8 ���L�s���x�<>��K����@~z̴8׀��<��i���.���(���Jg�ǮZN�����������,]]\�X:����!���ݮk�l���m_�V3rd��*գ���S��̙�.000�S^����QXX8s���ֹ��gf�۠V�j��u����=dH�^���RQ��z�Ї)����t�]\��͘1�mލ��̜��ؘ?s��W��#��97��b�y!O��*��Qs�M��a�2`M�_����t����e��ׯ3sf�a���)� �{��q���0aEEE�Q�|�z�/�3�Jns�+�eB!�B!�0'y�9T��1r�egds�Ⱦ���=���JKK�{f����9[6oޜ�i�&�r.��8`���p����̯�Cq�-�Δ�^}���)����y��0�����_��� 8���u�m��ms�6�.��L�_�
���̾�������ãͣN��??�9��s/\�84<|��U���11��M�6oݶ-yGJJjڮ]���{��r�rc8��Ù��\�����9r�������¢����ŧJ>����ŋe��׮WW��������<���o�U�ƣ,,���0����u1�ލ'��� 3q��p�	�j�<p?
���o����k�5���瞔��#k����|\g��3gJN�>͵4�/��8�Ʉ�g�9Jyyyʏ+�B!�BaN�!~측B������Q�p!�B!�Bs��"B!~�CS��TREE  ����������������"                               �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  �����������������r                                      Y                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�wLPͷ��E)ҥH/ҥH�*ҥ�&(RU:�t�"UQ�T���&�Ҥ�(һ���&7��w��$�&����gf�Ykf}!����������6���`��K��̴ 4*���ǡ ��.��ώ�? �F '�P� �i L�7�/�_�f���� �n 	D����tT�f���}@���`�
�3�Gw����X?@=�\�(V �xH���|C~��pL G ����F>�L����(h��"������.����� ����	 ��C ����<Bn(�<x�t E�� ��b=��1���++�
���.����A�{���L����<@C z��`�������ɽh-P�r�pٹ"�U_!�=�V�{o���»Vh]� ��,xR����@��7���=�u�\E.+��@k�� ��W@�J4c��H*���|�p�_D� ��>⣼�6�{I3P���e�y �J�_�n @9н����t�҆#�����³��̜����+����C����!�KC��YQ���
����@x�V}T��*at�������UΡ���az��-v�a?X�X���t$W��/��q�C ɪ��QZ{�T�;m9DH��2E�Xҁs�i��I�v�3+P�/��[�xt`:Qm�s�����χVL���R{kl tk�p]�4�;�^	<
h$�	/�X]���г��;��Ó4����s������A�u	�ɀ���|0,t���^ۮB��A��*��ɄO��!ˑ�4��7sv�.��HB��P���8��V�7�ʶ@˻8��k��?^�JN���|od�hw|���� �u S� =���=�RhG�(�r��9�Ӟ*��մH�[� �R �(7��D"<A�.B~>@9*y	 �IC9�k`�t�i�Gub����k�&�E��G��F9M��B��0�e UTґ��Q����GvP^�"�<� 8ӂl�>���߉'H�Py@ڥM��ڢI��Q -/���5&B�7G�tk![���rE���D!�+F�!�:��b�I�eI���Z����z�1��O�E������j�Q>7PmC�9�l"?j��H�r���r���#��������f��"��H�&& u�7�WH��F��Cq©��G�� ��TG7��N���E��o	dKն�x�y��p�C-zFk1��5к���k�9�
��<N9iV4�~t���)nʠ��{.�D����=���zǒ�
�݃8�۹u&q��9Q��Jb�ϋ�W�?�\fys�̛�LO�mY�n�3��wx�S#Ôm�wR��X����dsJy����;)vE�zGh�G���]�T�v~���)���kVu����sRw�?]l�2x`�/it)Y��k�/�K�uZ��.ybRL��h�JU����`������=�Q��j���+�(\��������z��p;������D!�g�MS���($1�h�� ��^��{���3<܃�����}-XȿVL������)ُ���U���D�}򝂫�v�q�e��dd+�k]�W�k����Ƶ���o�׈��2��<}f5�=�F��͓���/CZ�e7""���,�x���O�����^4a���}7O[A�5���U��ٚ�4�G)�;�1�oy��ĉ?�|_OF����xC�������k�I��Mg���X'��#���}?�eϸG:��f?�i�pI*�!�75��\kaPS���G��o�Յ����K���٬nҸ�T�.�8Oh+�g�I̿��p�6����Hi4�@�!s�ե{��5���L?O��9Q��},��k;�3e�9Erjܪ�N.��*���Cg����'S�S)��[+�0��;xp6l�m��5�D���$n�fߏ�C��k�Gn���X��e/�=77�,Tݢ����|cõ��Ŵ�T�����mʹo/h���AÕ,eiADz�|
ZC����ܒ2���3�Rtr�d�ꟑӭp�_�� ����)�RHJ�o��~�ph�p��{R�r��t��?��>�5w�q�|rR�R�/{������h���7�/.y)������ӤI�3X??���N6�w�z�����Ɵ�"�^rs���?���0��S��\H]~M!�:�S�����x��I�B��P������p%]�cT����,�� �U)oQ�?���b�e�ҰL$�6�i^��q��������i������E��q�������%\)0sz���u����n��E�b��Ϗ	��j�6n��D�}���-���~-���fC+�] &�pO��ѭI��u]�WO�Sӎ^I�����
y������w�j�)��$�v�h�R����{�f��($�I}w�^&RҚ]nu?���4D>�vXK����n�����_�ܸ�֐3H�Ƌ��^KJ$���yoɯ��ѽ���7��^�|��i���8B;ّ��<���|ܬup:�HJ��fq�w�?������Ծ��W&�����N~jpce?�21ψr��ܥ�l�]�H	[	�le)|�d��u��+f&�|�)��K-˪�;��ۺg�t�E�aVK��A-[t���"��5�z��Ög���Z�+H~�ϗ�r�:�%{���:S�s^cb�r	_۠�I�������2��xi�����Tu|��1r,-��q{Ѵ���\{��#�ש�Wdmܽ"^���g������o ����߭���w�t��q}ygo����w���7����[��	N��r��
D�2�r�G>:�ه;3�`)Sz�&�f�K8����[�4��S����T�D�z�TsI�O�"ߝ��;��V>#k8g8xm����^��R8�~�A2�����~��7�~�n��)q�q'p$��� NvP�;߃S,b<f6UiGF0���PB��)��`�Y�Y�$����/�}��͙�
ںR�8�,"��n."C�o�Y<�8��=m��I�Uf|�eͷr�Լ��{K�(�B�ª���,�D�
���e�m\�?�y�TN��G�㏨�;��\]���!K?��ؒ*�A��մOx����fg鹿�u�ɮV��\%2o�� �z&��W�rG�3�A�pk�`�YX����c�wMH8ϲ� ?汢�My�ֱ=k����ּ./���ý���I��x^�5F�̡�.�x�6/��!6�����a����X��ݤ[�l�x�^�����౒^a�:'���F���.+���VP5�ɾt.�\�cA4��pؐCq��?��]���{;O�9j�ze�h#���.�����j��
3�9x�υ(�S�&.u�������$��o
=�8��>RF���v��{�ݾ�RE�p�yO�W�R���,|"�N�qN4���G��&�e��jߚ��;p8S�E=�D2���f�����y��Z��Ĳ#ˈ�k�m���$�=�4Ǎw�w�p\6ZMȼWכ�V�r��!������$�_D�v����~���7���]&{7�x�r5Ўץ8�bo{��`��9��m�b��'���u=��',���un�+�P[Aچ��y������k�k(��j%�Ջ��	�v/�E���zZ�P���c�>,��թ��#;�1�T>o2��w�Ҕc_6z����]�ILi%�a���
�D�����#����O������N��|=����(�Ew��=����Qw�Z���r�����T-M�Ș\�a���M&n�o����[�I۱JǕ�堬G��=ښm^�{B絓�"�K�#\Fp�|��FH*hv�/�/��#���U�N���F��Wy��_bf�U4.|���P��׽��Q��&ܑ˺��_��rS�\��߄��s������j���6x��}��m_T李�S��%�v���i%�-�&Y�iT����}W;oݚ��ȿ)s�c�V��cQDkV�1ԯ��2]�^�<o�y�I�e��U��jG���?,c����Ņ�I�U"��o��1BO`���O���U���T���14fJ�e@�(������[z�^k�.�����U*�^?8�k���f��|�W
u>�kFW�����)u���~)蝇�nʬE��ju4��wo}����1����򊰹L�+�e�{�ٮE*�E\�d�J�I�h�^��+������%*�NȒ�)��o�nQ��[S�%��l����BP9���<�W�����p=���.�d@���8]�Y�10000�|�φ�a,6 H���s�(> <<��ή�
Pu��m� \��@ �X�hc��.n ͳ �� �e�_��� �� +� SĨ����u �� ���R��@�gl��е��%� d�t�r�vя�v ��Y�'��,D�4^A��� �U��+�g[�m�L"���/��PLy /�Q�� .��� ��E���!���`�x��>� �z �@� ��*
`Y ���[�вIԳ ,�9��� ̴�iк�PS�Fs,D���9����}{���4=P'����E	`�lTk�A��/3�~�
ە M��p�gwi����
]: ��!F=plZ��-���]  
�5!h0R���ȏ+�`<[���y�{����4'�Ȓ���!+���0pG�Za!;��p�H����3@K����`ȎT|m��e2Agua�w��;$_A�S�;�
�}I �~^�<�=���`=\ ;���FZ����\Z�><��N�Ϙ=\�)��"�D���P�S�$v�]N��]�v�t����%�����+�����\�V{q1ލ�b��j�B��Wҙ����`z�Z�|���k������*|vB�=Ǡ+�֠=�]���P%pY[e�i+0����3~��h�E�A{��&Z���C��)���ǅ�]i߹@�\l��^��*�W��r�H�Z��g�: ��F��C<�%,�p���<p@��-���ư`q�����~&oRAJ�]�
E�K�����������{lOt �����p�M��֤(g���A:�����I�3��e �� �H�h)f >f���E~6��� O�wAy�4�}�6`�����]���@��i��)�'��o8�1�
p$��FuC6`{�#��+d;�<ނ��@����Ui.���]�i�����[W)��(vbTX��O�fTw�=Q�*/H��h.*�m&�g��$�xXQ8�b;����Ͽ� _u�Z�s.(���.u=C5�b�`��
A5���)�� ]���K🺄�I���?���mG�����#hO�o�hM�����{�u��?�Z����/"����O+3 \��E��֜
`�zl��9��P���B}>h�d��������������������������M82v$ѬˊR���:7���0!j���JPM+�rc��Oa�@�W^�_��V��X�W���
��1�95��^v��J`�x��PO��!/��ҭW
vǸ2<nZ0�7�8�s3����/Ĳ��S��Qf�ݬ�a��W'7�����M	�տ|��_|k�D\�b���F!����*	����j5�j���a�!�@��
�[����_p(�Ri���,;'I�Ⱥ��=�T�M4 �a�[.���Da�)oJ�uݷT_��6�)���8;sW&���;F����m�=�ij��lW-�lh2�W�@�P��E��h֣��x�����N�?�����;&�����v��[_:,W����k4���L*��c���o�J��eSaJR�*4G�}����G����}6�>�v��Ҿ�5�[O����n7��rL�LҶ�~~�on�������QCQ��E$�i#u�FoV��/B�X��|����O����Pen���Vvfsx��-�>�m����)ś-1�Y�K�FBIO����V�}��L�k`BC~Z>�Uf%�|eT]��s�]׌���U�ϩ��X�<a�+S��B�XJ�2�8�\���X����cE�NǬ�OZ�LRy�\{�1[����E~e4Y;�h����}��ɑ�I�Ib�O��tjA�͕/U�Z������y��z�K���H��UB벒�뎑Uf�hJ����L#����r����쏿��'��_�ٙ�;%�{�l�ĺp�lL�^=8%��	��E��6zo�$W�`Q1�C��Χ������^fM��e^S���	9d�#�i*���]O�Y��Zl�.���7S���HB�۵�GI�����*�4�SS��Vw�+F����
��T缋�6F�;��$0>oڡ�f�E��������a�:K�������
�y=�r1�%�>$t>X7צ�+/���]Y�H�P�b�k�Z��^ţPG���E�VŚ�8�d�S��
_\�ȱ�\g�����#�4��Z�l�����n�rù�Z�p����ٝoZ�Bj����t���{p�w�M�&!y�?��.�����J���k^�[V�W4_�'Ue��a��.Rfh�V�m#��HY3_Tc^<��2KRFI�[�߿�f�<B'�P��˫���]
�9���Ի���2���N��n�C�p囇l�_�[�~s.�����v>��������Df�|��Áܹ�H�ܭ�?_�5������]#;K�Աr%���s�˞�{s<R6.d���l�pb���|�����p���7�G��r.�7O7q���;�a���ͱF��u��;�Ϙ���E��"�&��;��T�_��K ����}f�/�=��SvI_�p�W��Τ�i�zG���3�ӑ�N�H�i9�&X�l<���鉱,�2��r�&��s	]�x�����$��1����[�Q�[���2����z?����q�R���[?�~��ܰw�|8�ҷ��q����c````�7���������������������������������f7[�{�"�w����`i��[*p�w�����y.%4h��X�Iz��u�e1�����k5v�q�%�zy:�B�nc��z��D3U��ϳ+P��rt���E�� a�F#�m�+����,{���.���ѝ�A��N��aQ�p�D�GO��:4�*������S���M���	_|�g��>`9��g��ȹ^=�Ӄ�Z�4*��~�cO�(�:�*rA�T<Nk�x7�(�h
Ѭ���q�&q�Y�,O����<�_��Z6)��~M��Y��C-['�*I"{�9ᙧT߰���/��o���1+U>q��k�%�w^K�V�w�^�u�B��a�ܑ��/��2}���j�X�5?��o��ӖG���y>��}�TC��#Á����NV쫋UU�ym����z��
^ˍ��tr^2�+���`��xTiW����dꋁT�͇2e��ܦ�E�ot�{�[Dּ��u�7�"��ɴ8�X�mSg���$J���G?���Y��Q������%E���8mLzD�/ۨ7߉Qݴ�yj����m�c��w&s;��5'm�}q��)ǹ�4�WM|V�bk�|Y�%ͪ`��>'�3��e<5����ӗ�d�j����W�������$�~�������K��=nt��fX�4:�Nuh��~�0a5kjج���V�s���!��a��+Ya��;���2E�N<,*xC�K4i�x�8�x����<�e� �{E�m�xyߨܱ�A(�F��j��oUO|u��&�ܪ�-IBc��~w}7`R&�fM׈\�h��s�4�=���2ըs��V(�uz|��v�2���W�z���{���I��ڟ��#N�������b�|@���]�ǅ,��~�Ԥ�n���;���ѕ~&��U��}W������v�L��8�uI#̥��%�S{y�������O{b��ն|`�Mzm:�yĪD�Ȋ��Cj�J�Qd���GR��?�F�',ɦ��{�w�7��&�I�a���� '�f���E���uOE{�W����	�{^Qy�xY��w�p����٨���_ߒN)��Z��tr�͏>�]���{��tU������n[9M.D��._Hf��5b�rKH7�Xꄮ=sиs�Fs�0��{�wޝ{�r��:מe"t�~��4��5�(}�k�z3���CI�5����4�������s擶��EyG�:��'%Z�8uJ��ˤm��i�W�g
J�C'��i.��i㾰��}$�z���(����<�%��E^ƕ�
�������gê�#�)�?_�=g��"9�nіI~�=\��ձ�;g)w�*�nu��x��O_��?��jF�}l��W�V�&�%��|�r9�I��>I�u��ʐ_�>��nRg�O8Z�x�dPU?�N�ɿ�q�����G�!5���on̓�N�}�>C5xG.�Q}}��e�-8�*�T�������!�7��V��j�Kz��c^)����+V�N��}�{�U��f�5㿁�6�cUPP�:�^fZ� ��Q�.z�	������� ���B�?� \yP?�pt �8{���D'��w b) �d��������
G <� <��x�9gK���_v��wh�H>�+ }z m �� ^i z�h�4���
䷧	�����܂���P\1{ � ~�x��)� W^ �C�� d#��I� �#�yx�XF�H";h��d��� �h�r� �҅к�#� >��2 2�7�� Z 3Q \� �#{h]�� ��ެ�C���-�K4o@w�1\?���J��� � �V�B<�·���'����aH��/��͘ �����@���m��D����s*HB�	�(�DEoX����r�X7����Հtb�A���\ $� ]��==oSR��\�!�	 �H�\������AϡR%��n���������=_�rß��AF��<1*������k�-��9 ?���X����.��<ɍ���5��y�W�\���	u��z
�/�h���;1�;2�;&D��1��HL�F����Y(���;W=�*!��b4�ؘ��%�7��8 ����O$V���ߪ��-�>3����9͂B�`Ƶoᘟ�:/��#��yP���)=f�)![�xɮ�;�7|�������|@;�4Pn�hnC��)��� ��a_u$P^�^�U6"�W�f"�4k��5c�F�k!t�~����x�� z�I��@&&I�� 	�t���1�k@&
ԁ�p�4( �Qn%}�:*����(��N�L�>�Q�����>�g��'� �Hg4= �� �('��<���|��5_���x$�4Վ�4�� ��t��XP{z�=�P�4�r��y��Ao$�7��k(��O��VJ�i���|XD�"}\��E1n"�ƣ�Ec򇐦���C��� ����;Y�zf�@uŤ��*��n�Euņ�܅����&�6����9��s�1=�ڱ��#Հ
�#{6� J�h/��+���>U�-]�#��w��{��������s�Ʃ��r�棌j�����+��o�Q�|�jC�!�	�r�Y��7��3�%��#@kE��^�}@�숏�lC}�Q]H����r�s�~%=�VJ8[^��ǘ���FK���n��ԩ�Z��}�F�������eZ)}~������(�����	�i<��6'ޜ�p��,�9��\�@{�-�F5�Pʲ�2=5�Ѵ�������R�����_��Z}W��!���/�/�C2���o%lZ�3�-xk�p˱��lC�<L�>s[���&��b%�"��E|S�[R�!���oN��4�$���Z�$��-����q5G:R�]8^���
)�V��e&�':j��d�夸ò�K�{\_�x2�1צ��g]�\�&�-96����ݣ�$YuYv{�^m�+��_Mew������Ml�����x��}��e�;�4*���N�V����+yO�y��[��^S���@��{�bn��S*Y����l�Ҡ{~]����M_SW�W�D=T��a�z�����`���?��ָ�|��(�g���:=��~���c�#����F}�l��I�/0��99��-�d���Y���f2u���޼���Su���?E�T�Գ*�2��fS�%"��]�Qx.�����xMu�L��O���������8��k>}�M9M�2��Y�c��uW��ӟ��g��V�q��_���я�l��4�F^�s����3�ߔ���VI����Ƕ?1t{q��%��H��u�W׋{�K�||W�-�KM�ZB�C����,�������t��3v�W��sG���I���y�Ś|t�ٽs�����ӽk��U��f*����|
��Y<�8Fۚ�-��0��s�O-%���8�9��6����l���x�y̴=�VX4���o�Q�1"Y�%��P{�
��'.��m"O	��fut�S%Xu�_��dT�N2�K-���w�z��ϝ��fq�T�$=;i/�����K��3:'l�I�'g��[*F�r}Th"!}�L���2�y�t�G�BS@���UkUU�N��̚g��:d�H�(��t�~j4��8�~�ݽi-�"U���$G���P����5�Ud��
<9k�X���5���C+w��~�K?��=[z{��q:]klq��1��6����5K�v��>��g$��^�&͆���T¥�;�
��䄎�n.�-F@����G���_�زgGꅉ�ѝJ�Vˍ�B=UUq.0�|��f��0���pY��@�/Q���:gvc,]���+h7�m�'���5%!��)^Ʀd�V�-]��4'�{��Q�o��pQlO��ŉz5�O�����T=a�ȃƱ��&�{��~o���+:��P���ݾ�ر�a���pi} �po�AӢ4���8߲���������I��훕�}�)O�R0��2%��3/�"2^Gw�p�������ӧW��շ�|�%"�!��7}Y���Ј�Sю��������1�v���O�w�)�}�y������(�E_��Ӳ�����a�����q��}Y
1��t2!��&���F���p��ع~����r�X��v�ڨ�q|�p�!���wٟ�ӕwez�n��4zaMv��-��8�3:�7=)��V��<a���F�-e�d�"@��Y����/��V�{���:��X^e@B���h8p�жؗ�~��������p-L|�����J�8��l�e�E��R��?�ܵ�����{!�K��x���)��nG�����0�>�"��O�����_�gD��:�lG�x�����í�AZ����}�:�Kq�UY�t�d9 o;�\vщ1�8Õ�"V�L��=��9�U�U���4Lj�r?�!�����,қ��$�/��m���JȾ�Ĝ�����%9m,�y����=�"����c�����"��ijd
��z;��rƍ����n���<�r��*��7�ݹ��)@fã�����X��g�\ux	���2�$j�/o��d��h��������"�h!V�f���'<J3b�F,��s���^������)8-Hk.��kl{��B���ˡ�q�s����t��:�,��v�F=�~f(��K�O����x�� �_~��Eñ�Ҡ`~e�C�WÃ�c�c��Ϗ��a����JfQ�mg���)<E��]�Gӱ/WC>��� ���R�e���S_�u�މ����߾x��)���Vl����z�K�P\ݙ"�������V�`��N�)嵉[�'���&[}V��b�눕 ɉ�S�k�[>�9����I��o�
:o=j��%����p�!��굓��OFO��;*oZ$/���ޝoq���Z��Ǌ�|��3�uij�W����Vb���{�:(�/���|P�~�Aϗ~�Q�VM���f^�NuգN����$5�O:��N|�snPq7櫍L���uɋ���-���/z$��5���?�ݕ ���W��:��G�e0��i4�]�Q4�j-�T3#���˕�񚦄��'F�-r���N]�_���8��2~�ʽ顚�)�w������>�%�-�<���܅2\��F��z��ԅܳS��E�f���-���Ǘ���F��n+�6��oim>q��i�M@�{��[���FT"�m׎'k��I���HJ�����4�O���N���Yf1�s0�g��=g[��\��9U��9&�Vv�:U�6��g�l���}ط��<�ʴ�+r?���zVJ����ݚ��@�'c�O'�����l(�Gj$��W��ӯ��P,�D﹧Ж�u��
�x��LYr���HQO��;��wJ�F����:�N��:����B�O����e�m�k-���O�$��'=8ĩ���������L��;�7r>�|zn������Q��
z]�7�De�s5|<u��g	�u�F�
�D&�iO�f�!+!8RJ��y��������^��K�q֤d!� [[z̋Ċ�����{D���c�=Fs���+�&���y��UI�3T�׸�x��i����������
(������>�5��6���X���� ���ǫ�=�L�;��j��sV��M+�13ԏƂ"��C�) �T��.C�U/ 'w�>b����� �E����J� �Z �����SC��#�p j� �!;6�� �f  �Z��LhL)��/�:䏓)�w@�?g�9"�_�� z�[�j*rW !
`<�C��D~-�|G��8��w`�
�������� X��� 9ȇ�z�%�5.��.���G�w� z ^�E��~�w ����r�:���l��@��e x<�
(��M ��o�{ .�@b��_�����PHU1w�\��=}',��T�\��ͅEoY��!{�Vhc��@ף	X�Q���6�<`1���ɿ�Ꮽ��eY�?y�h�BJX�3����@�89�N���E��T����c�Z�o�ݝn���)0ra,�r��Y��0Z("�K��H}��iס�b�	8���I'`Fq%��iv�OT����z�Q�y�9���L�8��
���;:\-���ѿ��cZI���p�l�@G�Ŗ��Q�Ho$�\?d-T׭�N���?�����˶jFK!?��X��U�gucWw��|U�ɞ�p D�IԾ&��83���6��7BI�����fa��h�$�ӂu�U8O��_VgN@��'���q�,D�����A|aWd���	���*��"���Zh
���h�˂Zvwvx�`��(K����(N��CXy�ϒ���;�� � ��BY�	(��J��� �(P�R�xP��\i��n2��v4��|���(7��7�fl������B9*��?K
@+�� �	BvP���Dڣ D�h<Q�]�H(�%���� ���� �C M�w_��i��d��Ez�>������#���.��� 1� Ɛ��PN���\�H/� Ă ����h ����U�`F������F��<�0F��� ��m��O�B�����=zF�CiE�C�3��+t=@������tO���*\m��nH���O ����6����Z�@��D��aD�u&'����,��zfFcϡZ�����~�;�-�������U��� �P_�Z��v0000000000000000000000��s���C��򐻠Afǈ��0c�״��
;#�eM� ���0啐��`L���<�S!��WI��]����@8��\Ԣ�ż���H�!��ꥪ�H����K*�O�"(���e�~�*غ1�tݛӠ�5���e\-q ��!�D���ر!�Q�'I���O�U�/>�kk��+���1�:O����h����P_�P��(�n�����*��8�|�g?��ӝ�ƙn����/K}{DLAJe�f��*?~���R�D��X�Fe�ѭs���
��M����}�rֽ#\�/�}륕�K��8�0�����4��Vڳ� �͡��c�k�Jigi��\3�H�?v��?���:���<p�@A���ބ�oe-�-�}�B��O�[�d��Z�⣶(v=T��!,z<б:)�d�������V#i�A��w�#�{�G���;���-�����ب^댦� �"^h��=0E�]1���7}��f���N^ǩYq^��қ��h#+�<�'�6Ty�x��m>��}L^?W��l�g�z���/��ݔ�������b��V�#a��-�p��_Y�e�xo���s�m�)���N��U��u�sDڐ������)�vت����vvϵc/���^)�Et�<�s\�0?����RI�P�#�_%�@a/��-�������o���ǟ_v5�m���Q�I��5Oni��JYvK@u>Z-�Ŷp�h��4�Y��yaN�����c-"����#qW����>�T�I���g�Ei��ض[8��J�l#_�����]��(�̙��߼�㬯�s\4ތP�^۔vbf*8x}�?�ay��^6�����ux.7~��ͬ��k�q����ֆ�k�/:\	�|g>�0���#~cKm���;?��7M����jR���2�bT�2��R��)��V�U6-/�q_N�M�.�+1}��"��ѱ�$D�/>l��E�&8b]a)�*�#���j��Z��(�{[�C�V�3�t�|��g��24�wN�/W�CU�P�x��k\��h��
?>��=o��m]����4t�z�?��r�7�/�����;���8�k6O���n����d٩F�.��Rٸ+�_�3Z�'�fw=KU��GL�j�1ҵ�����)ߺ�v�M��9��I�)����D��C����Q��3�\��8<P�s�rTu��\M��F�ñQ��/7�����2j��⨲
��q^���5�n����>�C�;����ܢ�=�c�7�i�m�]��h��2⚤��N��n*#X}?f���UR����X�`;��{���*r��m�/<����^T?��䮐�	Չ�zF�i��m\b=7^�Y'ٮ�7��.Ƅ=<KA���ؒ+U��y��Ѧ�i�l��}.����]63�Y�ݵ���^Z�Ϟt�\tע�V���k'2�(:լ�Y%�%]���13�Ţ�-��"}æ�8j�'9���(��o�
�:h�(��/�4n��jX����6K�gO��o]˩�������������\?���)�̛�oH�tY�rLT@���K�6rfa��c	���>!�3k����L�N�__�M�m��Z!�l![�)'z��ʹ���돬�}|�4���,%�V��NO�
�����]��9�ȸN����ʚ�M�ˏ�3��KN˩�ˬ��uc���~���o������j)?��*ߕ�w};�C�"��5�j��~���m!��4����3��RVq}���s���W!�X�EIlg(�����IM#��q'OoG��w��g�2ʟju�Uf���T��]�������8bE����>��ӓ�&]tRi1�SO�yՓ}۳'���.�[�l'�ۭ�c7��Ye�o��W>�x��7�uS��S�{ʥ��u���&4�ۉ�����tSb:�W��b���:��@��4;��/�j����� ��!��zU�"֓EM��^�+"�N��|R-?K{T�?]R�ix�hO��~����Ԧ�rqX̷���[���>Ҽ��^xIߊ{EyamE�[� ֯��uʈ�O��{���3��=�(j����LҤ/�%�iY���l��5��^���4nϚt�E���r�*���A���M����"4"�_�y�<�q!��5g{�;�{��_0>mG������7����[�nH��_Q��pL������.cSSW�ji�8�L�C�O��J�$�،��e��?`{g`j��܉�,a��|��N�'>�M�+����Fos�qG���Ҝ��=YXJ=2���b�ex�Lj��?�"ƀ�fe�@z�~��q��q�Q�侗l�����S�|QO-��R�Ǎ=g���A��A$�����bG���L������홊5���g:�2#\�5Y���2RƵ��~�����c*����>ۦUw��*�#�Gf��耚5ˏ�soŦ�NQ�V�Ȩһ�W���''�^��U��p�j߷��T\��d�xWH�y�r�ʻNa�*���Q;�����c�GEyk��Y�o����g�PZQqt��.✱��[uj�g�r@�0��y�c�{�붿���������x*Q��d�F���k�}�1���l�]��H��=|��{���8��Ӄro��Mn\�	C��g�d�%)�x�RW�m}x��S��<4��`[n<�V|����b�$���fc�ݔ�Qy��[�b|���{��
�3�@���C���]}p�媻����^ֶ�_�i=w1-�����&�1�}^��/a��+^k���?������!��!2�>�L�cWy������l���q��I���?/��Rl�.Xb�J���h�+>����T�G��ͣ~�{�=ʗ�� ��Hy�+�2�y��S������4�nR���>�E^������yGE�,���<�af1�(�0'���Ĉ�1�
���"(��JQ@@@�P�� ¼9�\���z��ﾵ�j�������U�������8{���ܚ�T��~��"��Z&y�â}*d?�~���Y\ٻ��}i%�w����:�d������Νm��Q��{��-^{�%y����f�Κ¯=�~qd��j�7L7�4�0���/�hg�����5��g��������M}k8���iߎ�0f� ���|?�?��`gp$�� ���`;�`������7; ���Hc��n�t�T�u?0X���F�� ��`�2�� &hV X�=����k@��� ��`��c ��8�?����`�6��>m=�z#���83
��q��hK���R��:���9�
�i	�?�>���	0���]e��>�H��ڪk��e��z
�&[ �K~�k) �f��B;��L��� �� ��۫�#�u����c&��;�WC��Y���S���������b�y�$��`w#@Vv;�1ʅ����T>P�Ң\x�?��}!N)��=�4�_<�GB���W��`�b�������;8�|	��v�a�/$��C��0�i���`���$�2��Bw���[�,^���q�-�唙�+^���ǥ���5�/�{��p���:��g��,C����*�f�����0a_'d���6��˞ʮ}慴��w")Tv��7D}�a����A������R�M�q3d���9N�(��i_�o	�4�tޫp;o���Y�=��ݟ`��|��@h�}�|�Ʊ&ǧ�Α�Ἳ8ώ���Ѱ�N�v���uLг�M� 3c�)�}Xc~��,ˊ��\���($h�|^u�"-Gxfs�.~��o>��D>P�G��h0X�b���W���(O�����jg���8�8 �K��c[+�sj	�^��ʾ����9��0M�Z�X�Z�>yA�*��*��	'x<�\�P� D��B��
c����]���k��{��6`���8�0��cլ`�*�ۛ ~� m� 
1��0��
�Q5����3� �1�4 Tb����@�;Л;�4�&�s9�i/��sE]:� �U��1�}�N �0Ɯ����h,�\�/Ќ��Cp}m��� ��9M����c��%X�1_�v �p��a #�;1����ky�Ž�>����~8j .�7�l|���_~�,��v��z ��5�d� ��'�7'�"�S������T��6l{o;�;@�5��U�>��}�o:�.m�K�;�E�������6�Ч � Q�����h��
��`�'t�= �������4֕�^;��1������+x�k����r;���yjnIV���u:<T�-:�Q�x�tm��w�m�����Y�]�NI�{'?D]��H}��x�K�$j��x$�v?J�1�����zg�����3�.0;���$`�knU�L�C�K��{�J�R�qF���r>�6���+r�
G����_�Gvm����Fioo�]�a��&2_d2�V�����\���~aSTU兀
���@�[8D����E�U�>3�{+�׀�N��}ӔRwm��̇5F�US�F^Jz���l���<���-J���Ɨx��[S>��U�Ƨ|���������(���^����hE��̍��_����5�!�[�'��et��"�m1�c�Y���R�aW��e���֟7���b�Zo�p��s�{ȁ�A��0�����#2��MV��˙Y��M�j�;0z���n�e'�����o�4�E�>Eg}0o-�n�F����Lq�V�{Í���j����rᎭVgã�#/[/ʉ�Y�>���t�w�E���f[�f�Ԇ*O]}���b昏އ��OLN����)��zB�Ҳ���ǫ��^�'I.k�]��ȋ�k��qN��+_)�I� y�%��S�L'<�:A�����ƧPG-.ؙ��4�YGtTv�zrB�?;�Tӄ���pw�{K�p��^v�PP���ً�s��}r=���^e|�8�{o���k�vƌ���IQYոc���g�����$�Ԓ���ɴ��:=���[��ݍar��ȂM���&S���,դM���+���A�O�n��8d�u5�)�k��-�ޚqdG�����6�r��k��k£�J�	C/f<O1���������xu�(w��TS�q��aW�B�cZo��~��)2X�?����K�\'2�Ӌg��J��~@��Ӕ-��߬\6rS��l����a�����O:ֱ�Ć���1Ye|��{m��7���]5/}@���ؖu�T���pgiñ���i�s��M�d�K�3�Rƌ������!��+\z�2��<4`�{�+����8:��yd�O�|�M��2Y�J���|�$���7^kλ*'w:U���\�V�;6g�u�wZ3OŞ�Q�N����p��y�h�S�rdK')m]��L�Ǚ�M��4�j�0%���޼;��^:#��Y/����~O�o�#M���4��ͯ+�:ɸe��̖��/�Y;��h^��f�s��{ŝr�{֔�|mL)�X��EL�J~�gS'a��u�ݵ��b��X�-FK�-���;����84��{D��@�`䈙������T�0���m�s㷯	@�a꼖7��,�u5&�<�3as��ڋ���ދ%t�!۫t6�oO�ZC��rʵ=p�N������̝|]�w��iՓ�v�1�Xo;_�QlǾr1U==��w��Iw^G�V���Q���v_C+"2N��a��e���c7MTq��]�T�嵟�Ҙ���i�I+.��>~E��K�*���
�U�{�mYT�H�|Q˔$�����:Z1�E=�h�N@@@@�o`ط����������������������������࿇��W�[;��U9xL�Xn��-q&�J��U���w�Z�r��Z�S�3X�'�X���+N�a��Y�Uȇ�A�^���V*1�|�r���f�E�.x�|m��)�~��:���R�5���Z�Go�7�M���P�����Q^����8}����`zޔf�'+�ͮs�ktx��6��^a��rQB�(�{G��^�����a{�b����5��b��3�Lǯ�wtЙ�As�Lg������i�����Vܕo��!�#3C�e�Y��_cN09C�UZ�%�<��ri��9�P5��E�	�q��9{R��F�Ҿ��	Wwv��#w/�0�
v��z����K/�^�1�95Pq����;��(�Q=V6��U���N���]!�0��Ŝ�+㜂}��nTqX��Mw]��W{��o�z+���c_�/����uˊI�I�s�{�3��������Q�?W&�^����~,J��C������\S��Zgz�q�H���<\r��{k�*z�N�)Vssz͕�g'�>n���h�k/�M9�Y�==r�C�h��ŭ�A�Y�VTx`��þ�Y�>�5��M�����|��W�~0sBΈy�ͩ�6�os�{�B���ጕ�,�qwz"��^TlZ0ɳ���)�')�灉�Y��ۥ���>��\��.9;��c8�E�ƚ�'�,?p��W��a�[N��N������������L�>�\�o�R���N�{��+o���t���u��A��$��E�O�n?|���c���+�E\7�I��gvU���|�u�8T�LɁ.?����(��Ӽ,�-p��T�v��[�[����M��S?*�`����lc��w�}�@V�Ԁ��i�s�M�<q��Z�L�������XƐ�Փw�v�����{��0����>oP��5\/�#�����c�y��N7���><��=������W�������v|}M��g���LxO���~�v�Κ�n�uV^
O�?3`�U�e�1>���K4d��5��7���3�b���Q�����l��\e�Z���6��m�>����ύ�*'];��*J\�
�s���T�b�\)�F��^C�3'�4q�mڏu�����֜�y�Ao�_[�>�7��ʇ�f�����E����9����YX�S� �"p@L�}Kk����v��l�P���:ߋƯm��e%f�3W�ʝ?�w�ϖ�g��4�����SP?8�v���C��/�k�|��p���:�oh�&|or�FP�K�z�L��;bB���]W���)s@`B?U��,��}�b����N�Xys m�A����7�hM16v9�?�h��M�N�h��b�Y�X��Y���]º1��':�����Ź�7�2e����֞X�t$^���s��j͹kZ+���l�&_���j炂Y�����Ϊ�FaP���:���E����k����_"/���1�M��ML�j��<�05p��%�7ꕷz��ꨕ�O�����u�h��mL~,ײ�o�}�P�����Lo.��Qܷ��0�v��5���? _� h� << �V��f�� �خD6�	@�l ��~I���K�.�����]2�Ym`�p7;b�P��p! ��+`�< +�&|���;�� �4 nM�e���g����� ��G/�E(᢭� .� 2��ڭ��@.��}mTX 0)�� p�=�� 8�x�7�E�ˬd�MA�wv p�u�_+�f@�@��C`H���Կ3`��z �p�-�7�� ~sf� |َ>�V����h�?�0. �a�e���~���p9���7w�LK��F������������e
,M�k�M���l�}�.�P4��mý��B��G��<�݄̾+�<`_@��7/-�e�#!~��~�/�"0/� ��.`�L��S��,��� ��o��Z�a~����Zh���k77N-Ck�����R��4h�c7��~�'�A��<�ņ}��[��N-�Sm,��=ܛ5�=d����ßY�[|X}%��� s_��bw�*�n����P8�	{O?�TM^�a�e��و��$�Ksv��)桏JJU���@_���������I䒮���7-��6��`�%<�w����h�q>=!��I� f^Iq���F��·�-��1�5�AV�^m��T6t~������/�b����I�hL�Kg��Y #���3��^
]��P���a0�W�T(����~#T�������L�=�n�e���i��6Sd�m��@�0؎�V<@5`�+�*�^���cn�j[0�1>bn��a<�Ř{�-�mQ1W1O�0�������� �7"1.�x�1}u-����E}M�e7�O��99kC�B{���XJTp��0�o �b.���J@�� xcn9c>Z���D��*�ZO�UK [��UX���������� e��k��0@	�5����q�|������`}½���3�$�z������k*X�am*�¼��Zu�$�w�3�������[�V������m�����yi�DC-���~ơox�Eh��P&��	��Y�~()�O�ތ~��]u��|�us�.@?<O��ĵ>➭�>��;#��*��|�����5M0}?�S^���z�=��J��]c�۬�~沙�['u��3�]�I3_�Z�?PsX����ݦ�:ͅe62ϓ��ފ5Ժ�5l^��Սk3����F=�]�R���[1�{��"��u��٬���3��9Tn���lVJ_�z�8�F����U)����lH������B��&�ߖU�4O�2+C�{�[�8�s���%�;T�����p��2뾝i�Q�a��6�<��W{��e:�A��'3�.�׹�Mc�Qw㥃�P_���A��L�x����N�<q��������7&о�K}��t��b��ue���Nׯ����Z`ϔ�0��f��ٙ��5?�K\5����ʑ�i_~���cQ����dU��K[�C�����)���>A�P�ռKY���R��93��cJ@�6�ک��ޖ��W��E�]��_㲚��+�}&]/�X�������é�F��#�#O�澟4�(���r�Ds�-����� �mǧ,kM?/Qz≶o	~y;��Ey��㙁�ں,E��z�"�ǻ߯�(�c�M}�ܶo��S��-̕���{��lKnZqM��_y�ݪ)=��U�or��'o�r�/��o�=$�p�B�=c���ߪ�7�J��SJ�)���FE`"�j����yk��}�j~���UylUn�՛[�?�v�{l�X�Io�8i��h6w��u~'�F�1�J�y��(����%Q_4�&i�^Z�'X��G! "�y���r5ڻv�'�Wh�_1�Г:�Q��]$��jĶBY53��&��u�a��Q�P��f�ъ폣c���Y���=�,��r�&�KUƪ��-i��w�
�?�*X\���	��K����ln<��3m�S��!���?.� ���r�r�Ð맍n�洶�4�Eý��r��N��khI��{����!����&MS�Zڕ<�)Y��ޘ�����NF���{����cvi�b��c^�e�(�>)ԃ���U�.��|S���V�<�9/w��ٺ�ʄ#o�^P��5�n7�ԥ^�Һ%���a����lX�vRu6W�*��}�����2����Y��ip�d��v�p�S�K{��\?&|�?7�������2۬&/,H��y�{v��g1E!_2m��V����X�Zo����kk��4:�N�%��(l�J�������&�O�7>�di��QQ���K��|9����w�+���]is�y�I��ݸ�ۯVI�N�������ڡ:��B�����ܚV|��z���WD�OU��x�d3q��kWrc�첬��=2�&U3��uk�`N�������A�kw�nY����ZZ]t�5��V���2�5Rkơh��a�WzZ�֤�8kӤ����"��T&͏|z|Ӓ��|�~4�u��<[G�~B����D�-;�.9�IN���C�����?�=<�+�����6>��g�9�sٝ�ɖ�>S��	�~��q�d����/�P42������X�`��r2'Xn�ָ��
��ʹoƫ��a+2�_��'	��bO����әA��l6����n��]2��Ĭ�KWNXa�z7m=���vo+}���ƶm��Ǩ�9c�0?���ĭ���_0�j��)��ι�=�lř�%���7��(�ٸ�ePڛ�y�1+ʚ�vxOYk�w�����.4ul���޼�CPqܽ�'���ڒ������t�mؔ�Y��4���޶G����:�����s9�>o��g�����t9tk�Q�
���M�a)���{�5���2���Ag���Ś�$q�������M2��PN���{lŘ���a���X��p���{S���u"pѨ�_"ߕ��s2c��2�1+(f�����_��l���YJ&׾�X�n�i1c��1T���`�f�Wж�_|v�Yv��1w�G0�Dꤕ,�U�d���-13(K.;s�ڬ�|����%��H9v�-���]�O68*��}f�/��eZ5ۃY�U4���`�� |���O�vk
m�摇w�=)Ir;�]6�@����e{��ef��׳��lt�Q�dfpo�l��q=*����٤�����-�M
y���&Vj�]����S�_чo�]���.��e���w�ԯi}�n�����$�h�g�M�q��@��6���ڣ�f��b�|/�����U��I�Mwռ9rِ���>{W�M�N���珎V�Wvd�TV�jgeT��,�&K��� �cdڢ%{F�i6Ҷ�6m��=��V4��[��|գwj=�c;֫/��&<�������G���.̜�Z�4��9q���6r���o>W��u�}���`��Sq��uxXE������_���=`�꫼�M�ٹ�w1g^�l��nu�;��=�yL8i���5p�8�6a�b�غ��x�WWZ7$�^��'��;�]��M�Y��yu�^��~�$�3g�q7TZ��2��uC[f����^k��O������5�̲ݩ�a�f���֓��C��Ꙋ��
�)�Au��:��
A��V�cC,��G��������g<z��+7�@�=�ڐ��V�󧘻�|�5�aw��>>|����7�ښ/��Y>ξ��fYN�)�Z��8��끒���4|�l{.W6��8U��|�N�����g�O��鱒o}�GEAӌ�M����Y�ƭ9q�|��2y^����}�Cȏܗ�.,�������Z�u� ;�z���Z�&���E�:�&�;R���sx�m�h^zv�U�wǁ�����8������;���1�6�Vo�0gФ��~y�9�����Q�.q}�������	�6��ۋ�Ĳ�l:;#�)�r�#8�C����-Ӿ����v�����P}�yf/��)������W�O�9ˠ~���YNʜ���V����py@���d�ـ���n�b������%q�K#���[n�7c�~��B�f����9�q���%�w�����mK�j2���˪p�����&�D[��k4}�O�*!es�`~���8"]�h�B��ڐSa�����gt��������aqg�Ӫ���J�r�^?l���ͭ��[�	��};���' D�8$���Q����p��|����q{��O��1�p�[H��T��C ��vr��@I���R]����� �I��[8= �6�����c� �Y�-�N�= ?\/�no�u|�E�P7�>���1l}Q��DW��������0������v>�I�q�[�3��C��(Y ��{
����$��I�F{���[�zz��
��E��� ǲ�v����a)��b��'OrЧk��\������ �8��E8�_���-�yW��c�e;�)�������~\e����r7�����~ʓ
ԩ���}��k�����VT�B�X]�r��¾pxV	��P��(��{�n��s��ߩ8O�����<�9�|T�<~�P��oMqH@i�@`v�	���3����~���DxT~��B`]&x�텲�=�� ������k�>�I�-��~�2!�ym<�>�ZT�<6��2�=0��<!��)���.ԉ�;Y��/�/��D��	�<ѷ��|@��8<�����$��j�U�wqJˎ����-�:�U��ϧ�YT��OU�GIT�gM]�W��8�g�c�iMT�ᝠ���g!��x^���c���TVI��4<�=Ey;���$$c�U���s;U5G��(��B�Uu-�UGAɣ��۪�QP���Xz/!�"}���0���x������h�$�7J���ji�4w���d��b��{8�s��jo����[�������O���Q
0�
�0^��c������g6J*�T����"��Ҷ�������9t��G{�Ї<̱���\�ıl���oY���&�o��n���I�k<��miN��C��+��vJL�A�E�s/��^Ǻ�"�(�0�S1GӮ�֔4|
M�=�W{s.uR���uJzG�r:�׹���C�z���Jt"�)�s�R�0>ⱦ�Iu����6�w��3�c���}X#�z��9�H��6�p�!�wN$���չ��	(g��z}��|�q���b�Կ ��h'��_�C@@@@@@@@@@@@@@@@@@@@@�?!G�)d�b�pTb�*S�Ug�P�\u�P��ki���u����H��*���8,!��lU��:�H���b���L!�h�1�<�Sc�y��Qc9L�P]EY���,�i���8WS����iS��S��G_D蟘���p.�7?�**b5�T�E4i����&��h��b�~�g���'}c��y�|�g1Et����=2b������l՟:�'��>�,e����t\�Nc��S�5Юt���P��YJ�"U]���,d)P�,9��)C3�*R�(��2�b&]E���"TG��d\��d�3]�F�~2MȐU1�5�X��&V �H��"T�Nʒ�D�FA+E$۪ ��(��!�D2dhb����I��Xh��H��t��E�$C�zȢ.�G�PE�"�X�UY��Jv�SD?ک�odQ���Iw|�	���v�H�SI��E�
ɸ6UD����P�v$�dѷ.��G7U�#�B~o��:Q��"�����!���ў��)A~�D Q��.j�a�:~Ѕb�Y��}Qp=���k��:ЦP�;�Eb�'�"�Z���D�F�P�Dnnn!�H���&\�e۩��6�P��.��"�����S"���HE��Lg��&S�@�~Y�H��uȨ��{���]4a�7E�7�)A{-x."��[���]� �ľ�V%Q�H}�3�H}�Ix�x&x��xV��L�ϥ�*������]؏{��=t�H����A�w��9?ڤg�uv)�:AE�@g
��tQ�.����Wb�,U�VE���Pa�ht�HQ�!��2D�24��u�2x���T����H��*�.���1�ݍ��}�A�y� }��0���$���,�F�'��nEQ�I��C��1I4�k�PC����,E���q��6dhBE�9�)�"�����O��
��!M�"VF�U1����R�"�!�IG[�W�,f*+��U"5%��S�R�L<�s�TS�,R��%�)�`�s��sE�FQ��a��01Wt|�c��VO075�X��{k��z�uGZ���B>��5Q�!��bM�'|��U��G�����,�/�"!k�g]b�5pM5&]���Jk���?k �k���j">OU���]��C��Pq�~�c��ڪ��[�	��};�{���ו�鐌:�~z�$c���TL�����Y?���>��H��	$��cFz$S7�#�㳑@b"�c��K2�-}����������@�O���$����\S\mH��M鳉�T���OF�:�k,�F?Q��H�\m>�PSگ%1��A}܇&u�6p�����Pj�1җ������%F:�G]|�i��a�)��u��qF����p�@S:O@2dkIutA:ψ�I���"	�|��&����Թ�*����"�2x$m:��a�I\O�PG�dȑ
�E-�O[b�є��$]�_���h<��
��A�J��\	���<��"�%�d�I�hW�ƕh18m�&I��k�z�'����%�V�J�L.���!Qp��#)��%4Y����%Q�$���@�q%I��)a��$�
S�MR�pI�I�f(r���ю�,�(�@�qIt
�2<	Y��CQ�.(*�HtE�<P��z ��D���I�3�$%:dY:�H��ah��d� \\�4�/'�E���s�(@µ�d\��%��h��;������-���qM\O�yNS��CehK] \]P�� WK��=Z�z=\]]P��KT�Pdi��2��L�Ihr ��B��ep]<39%�DAF]��k(ɲI�A�%�A��̕0�i����<�D�sc(�]�x�>����}dܣ���,�Õ�y��9Ty�P�IJ>IIE[���+Q��A������tq��:=�Z�D�P���6��ĳE{T*O�'�P�;�>Sp-*���wF%�I��Q���!�[�b�����O*d��gN�=��(�4H�x�&�����'�04%Z:C�+C.�2�@�K�`ܱU0v���oU��CRU��5��U�Ix\�&���o=�}�<�_UM� �A�%�+�`�0��!�1O�y=��+�u��`��sІ�k������<�O�[��1]���~�`�Е��Ҽ�c]�c��Q�t{k��������6a?�b��YO����>J̌���;�a+�Y��I��H:�PZ�Z�uVZ�p\Zs�5P:GZ[����=��u�����OjCZ��a]�[�	�F���ck�7�_��콯H������?t��د:e���_�����'m�>�3��Ưs�U�����6~�W�?:~�c��}m�A��_���+�������w�~����������U�?�3�������<�g���o͓��I�����������l�`kggG�R���}���>��߯Ͽ����3���o���}�q�����g��X�y}u�j�����}�?�?t�A�_�-��wg��}����c}}�}���k�{��۟��w�����_���u����6������s��?�G��ҷ�����                            ������3��?�����y��c���o�����}���;�c��}��yv�1���7��/0E�DTREE  �����������������                               i�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�    	       	           ?      @ 4 4�     +         �                   �I     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              H�     k      ~�e�OHDR�$                                    �I     S          +         �                   {�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              H�     m      H�     n       �m OCHK    X�     p       �     0   REFERENCE_LIST 6     dataset        dimension                         ��            �            y�            g�            ���OHDR4                  �                    �          ��
     S          +         �                   ��           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              H�     r      H�     s      H�     t       ��S6OCHK    ��     �      �     0   REFERENCE_LIST 6     dataset        dimension                         �<	            �>	            �             t             �             ��#�OCHK    ��     �       7    
    is_result                           +        _Netcdf4Dimid                dw��       x^%�=(�q��ςMV��d!�bRw���fP����t���RJ,&��@��@�S6�Ȣ��Jy�?OOOO����<tSa|���=�q�ŉ� w����B�'�W�X�!g5�}��8:��R��X������0>�ba�6�6�^�`�K�z���9��J�}���6����0y๷��V�<�8�S3���&��Yf�f:�5�/@9��F���$e)��K�:TREE  ����������������                       o�             	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^c`�   H TREE  �����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    (�     @      |     0   REFERENCE_LIST 6     dataset        dimension                         h3             �9	            �>r>OCHK+        NAME          loc_techs_demand ��   �C��OHDR $           �             �          U�     l          +         �                   �.	        �          ������������������������E         _Netcdf4Coordinates                                    ��BTLF J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1�   , ��� ?  ( + ��   * �� �  7 �a�� �  & 7��� U  - XV�� /  ! ���� D  5 Nr�   , $��� �  3 ���� �  ! ��� `   9 t��� �   + �F.� D   ���� �  # Ѧ�     ~d� �  I )�:� �  & �� Y  E yI� �  ! Da�� $  # �y� �  ! �X� 
  , d�� -    `��� y  # �t�� V   F�f� W   �$J� �  ' as� =	  I �}"� �   ���� A
  3 j0� x  ! 7�� A  $ ݂N� �  I ��� �  G d�� #  " v� �   ���� �   dBt� e  ! f^�� E    ����   A �u       OCHK    ��     `       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ���OCHK    8�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �<	             �>	             ¬
             ʫ             ܫV�           �            ��            6��OHDR�$           �             �          �
     S          +         �                   3A	        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              H�     y      H�     z       �R�OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         %�             u�N<         x^%�?(p��ςMV��d!�d���E�l��ɨL.!J��d0���`pW6�Ȣ��Jy��z�^��}��K��݋/�Yt���n�a�Nz��_�`���� �a�R����K��1�kS�W���`:�OV����+��y	P��V>���r��y�Fj�;�Gx�5��d����N<�1��S��0f+�ݞ��F�?#R�W��ب�+�~:TREE  �����������������r                                      Ȼ                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�wLPͷ��E)ҥH/ҥH�*ҥ�&(RU:�t�"UQ�T���&�Ҥ�(һ���&7��w��$�&����gf�Ykf}!����������6���`��K��̴ 4*���ǡ ��.��ώ�? �F '�P� �i L�7�/�_�f���� �n 	D����tT�f���}@���`�
�3�Gw����X?@=�\�(V �xH���|C~��pL G ����F>�L����(h��"������.����� ����	 ��C ����<Bn(�<x�t E�� ��b=��1���++�
���.����A�{���L����<@C z��`�������ɽh-P�r�pٹ"�U_!�=�V�{o���»Vh]� ��,xR����@��7���=�u�\E.+��@k�� ��W@�J4c��H*���|�p�_D� ��>⣼�6�{I3P���e�y �J�_�n @9н����t�҆#�����³��̜����+����C����!�KC��YQ���
����@x�V}T��*at�������UΡ���az��-v�a?X�X���t$W��/��q�C ɪ��QZ{�T�;m9DH��2E�Xҁs�i��I�v�3+P�/��[�xt`:Qm�s�����χVL���R{kl tk�p]�4�;�^	<
h$�	/�X]���г��;��Ó4����s������A�u	�ɀ���|0,t���^ۮB��A��*��ɄO��!ˑ�4��7sv�.��HB��P���8��V�7�ʶ@˻8��k��?^�JN���|od�hw|���� �u S� =���=�RhG�(�r��9�Ӟ*��մH�[� �R �(7��D"<A�.B~>@9*y	 �IC9�k`�t�i�Gub����k�&�E��G��F9M��B��0�e UTґ��Q����GvP^�"�<� 8ӂl�>���߉'H�Py@ڥM��ڢI��Q -/���5&B�7G�tk![���rE���D!�+F�!�:��b�I�eI���Z����z�1��O�E������j�Q>7PmC�9�l"?j��H�r���r���#��������f��"��H�&& u�7�WH��F��Cq©��G�� ��TG7��N���E��o	dKն�x�y��p�C-zFk1��5к���k�9�
��<N9iV4�~t���)nʠ��{.�D����=���zǒ�
�݃8�۹u&q��9Q��Jb�ϋ�W�?�\fys�̛�LO�mY�n�3��wx�S#Ôm�wR��X����dsJy����;)vE�zGh�G���]�T�v~���)���kVu����sRw�?]l�2x`�/it)Y��k�/�K�uZ��.ybRL��h�JU����`������=�Q��j���+�(\��������z��p;������D!�g�MS���($1�h�� ��^��{���3<܃�����}-XȿVL������)ُ���U���D�}򝂫�v�q�e��dd+�k]�W�k����Ƶ���o�׈��2��<}f5�=�F��͓���/CZ�e7""���,�x���O�����^4a���}7O[A�5���U��ٚ�4�G)�;�1�oy��ĉ?�|_OF����xC�������k�I��Mg���X'��#���}?�eϸG:��f?�i�pI*�!�75��\kaPS���G��o�Յ����K���٬nҸ�T�.�8Oh+�g�I̿��p�6����Hi4�@�!s�ե{��5���L?O��9Q��},��k;�3e�9Erjܪ�N.��*���Cg����'S�S)��[+�0��;xp6l�m��5�D���$n�fߏ�C��k�Gn���X��e/�=77�,Tݢ����|cõ��Ŵ�T�����mʹo/h���AÕ,eiADz�|
ZC����ܒ2���3�Rtr�d�ꟑӭp�_�� ����)�RHJ�o��~�ph�p��{R�r��t��?��>�5w�q�|rR�R�/{������h���7�/.y)������ӤI�3X??���N6�w�z�����Ɵ�"�^rs���?���0��S��\H]~M!�:�S�����x��I�B��P������p%]�cT����,�� �U)oQ�?���b�e�ҰL$�6�i^��q��������i������E��q�������%\)0sz���u����n��E�b��Ϗ	��j�6n��D�}���-���~-���fC+�] &�pO��ѭI��u]�WO�Sӎ^I�����
y������w�j�)��$�v�h�R����{�f��($�I}w�^&RҚ]nu?���4D>�vXK����n�����_�ܸ�֐3H�Ƌ��^KJ$���yoɯ��ѽ���7��^�|��i���8B;ّ��<���|ܬup:�HJ��fq�w�?������Ծ��W&�����N~jpce?�21ψr��ܥ�l�]�H	[	�le)|�d��u��+f&�|�)��K-˪�;��ۺg�t�E�aVK��A-[t���"��5�z��Ög���Z�+H~�ϗ�r�:�%{���:S�s^cb�r	_۠�I�������2��xi�����Tu|��1r,-��q{Ѵ���\{��#�ש�Wdmܽ"^���g������o ����߭���w�t��q}ygo����w���7����[��	N��r��
D�2�r�G>:�ه;3�`)Sz�&�f�K8����[�4��S����T�D�z�TsI�O�"ߝ��;��V>#k8g8xm����^��R8�~�A2�����~��7�~�n��)q�q'p$��� NvP�;߃S,b<f6UiGF0���PB��)��`�Y�Y�$����/�}��͙�
ںR�8�,"��n."C�o�Y<�8��=m��I�Uf|�eͷr�Լ��{K�(�B�ª���,�D�
���e�m\�?�y�TN��G�㏨�;��\]���!K?��ؒ*�A��մOx����fg鹿�u�ɮV��\%2o�� �z&��W�rG�3�A�pk�`�YX����c�wMH8ϲ� ?汢�My�ֱ=k����ּ./���ý���I��x^�5F�̡�.�x�6/��!6�����a����X��ݤ[�l�x�^�����౒^a�:'���F���.+���VP5�ɾt.�\�cA4��pؐCq��?��]���{;O�9j�ze�h#���.�����j��
3�9x�υ(�S�&.u�������$��o
=�8��>RF���v��{�ݾ�RE�p�yO�W�R���,|"�N�qN4���G��&�e��jߚ��;p8S�E=�D2���f�����y��Z��Ĳ#ˈ�k�m���$�=�4Ǎw�w�p\6ZMȼWכ�V�r��!������$�_D�v����~���7���]&{7�x�r5Ўץ8�bo{��`��9��m�b��'���u=��',���un�+�P[Aچ��y������k�k(��j%�Ջ��	�v/�E���zZ�P���c�>,��թ��#;�1�T>o2��w�Ҕc_6z����]�ILi%�a���
�D�����#����O������N��|=����(�Ew��=����Qw�Z���r�����T-M�Ș\�a���M&n�o����[�I۱JǕ�堬G��=ښm^�{B絓�"�K�#\Fp�|��FH*hv�/�/��#���U�N���F��Wy��_bf�U4.|���P��׽��Q��&ܑ˺��_��rS�\��߄��s������j���6x��}��m_T李�S��%�v���i%�-�&Y�iT����}W;oݚ��ȿ)s�c�V��cQDkV�1ԯ��2]�^�<o�y�I�e��U��jG���?,c����Ņ�I�U"��o��1BO`���O���U���T���14fJ�e@�(������[z�^k�.�����U*�^?8�k���f��|�W
u>�kFW�����)u���~)蝇�nʬE��ju4��wo}����1����򊰹L�+�e�{�ٮE*�E\�d�J�I�h�^��+������%*�NȒ�)��o�nQ��[S�%��l����BP9���<�W�����p=���.�d@���8]�Y�10000�|�φ�a,6 H���s�(> <<��ή�
Pu��m� \��@ �X�hc��.n ͳ �� �e�_��� �� +� SĨ����u �� ���R��@�gl��е��%� d�t�r�vя�v ��Y�'��,D�4^A��� �U��+�g[�m�L"���/��PLy /�Q�� .��� ��E���!���`�x��>� �z �@� ��*
`Y ���[�вIԳ ,�9��� ̴�iк�PS�Fs,D���9����}{���4=P'����E	`�lTk�A��/3�~�
ە M��p�gwi����
]: ��!F=plZ��-���]  
�5!h0R���ȏ+�`<[���y�{����4'�Ȓ���!+���0pG�Za!;��p�H����3@K����`ȎT|m��e2Agua�w��;$_A�S�;�
�}I �~^�<�=���`=\ ;���FZ����\Z�><��N�Ϙ=\�)��"�D���P�S�$v�]N��]�v�t����%�����+�����\�V{q1ލ�b��j�B��Wҙ����`z�Z�|���k������*|vB�=Ǡ+�֠=�]���P%pY[e�i+0����3~��h�E�A{��&Z���C��)���ǅ�]i߹@�\l��^��*�W��r�H�Z��g�: ��F��C<�%,�p���<p@��-���ư`q�����~&oRAJ�]�
E�K�����������{lOt �����p�M��֤(g���A:�����I�3��e �� �H�h)f >f���E~6��� O�wAy�4�}�6`�����]���@��i��)�'��o8�1�
p$��FuC6`{�#��+d;�<ނ��@����Ui.���]�i�����[W)��(vbTX��O�fTw�=Q�*/H��h.*�m&�g��$�xXQ8�b;����Ͽ� _u�Z�s.(���.u=C5�b�`��
A5���)�� ]���K🺄�I���?���mG�����#hO�o�hM�����{�u��?�Z����/"����O+3 \��E��֜
`�zl��9��P���B}>h�d��������������������������M82v$ѬˊR���:7���0!j���JPM+�rc��Oa�@�W^�_��V��X�W���
��1�95��^v��J`�x��PO��!/��ҭW
vǸ2<nZ0�7�8�s3����/Ĳ��S��Qf�ݬ�a��W'7�����M	�տ|��_|k�D\�b���F!����*	����j5�j���a�!�@��
�[����_p(�Ri���,;'I�Ⱥ��=�T�M4 �a�[.���Da�)oJ�uݷT_��6�)���8;sW&���;F����m�=�ij��lW-�lh2�W�@�P��E��h֣��x�����N�?�����;&�����v��[_:,W����k4���L*��c���o�J��eSaJR�*4G�}����G����}6�>�v��Ҿ�5�[O����n7��rL�LҶ�~~�on�������QCQ��E$�i#u�FoV��/B�X��|����O����Pen���Vvfsx��-�>�m����)ś-1�Y�K�FBIO����V�}��L�k`BC~Z>�Uf%�|eT]��s�]׌���U�ϩ��X�<a�+S��B�XJ�2�8�\���X����cE�NǬ�OZ�LRy�\{�1[����E~e4Y;�h����}��ɑ�I�Ib�O��tjA�͕/U�Z������y��z�K���H��UB벒�뎑Uf�hJ����L#����r����쏿��'��_�ٙ�;%�{�l�ĺp�lL�^=8%��	��E��6zo�$W�`Q1�C��Χ������^fM��e^S���	9d�#�i*���]O�Y��Zl�.���7S���HB�۵�GI�����*�4�SS��Vw�+F����
��T缋�6F�;��$0>oڡ�f�E��������a�:K�������
�y=�r1�%�>$t>X7צ�+/���]Y�H�P�b�k�Z��^ţPG���E�VŚ�8�d�S��
_\�ȱ�\g�����#�4��Z�l�����n�rù�Z�p����ٝoZ�Bj����t���{p�w�M�&!y�?��.�����J���k^�[V�W4_�'Ue��a��.Rfh�V�m#��HY3_Tc^<��2KRFI�[�߿�f�<B'�P��˫���]
�9���Ի���2���N��n�C�p囇l�_�[�~s.�����v>��������Df�|��Áܹ�H�ܭ�?_�5������]#;K�Աr%���s�˞�{s<R6.d���l�pb���|�����p���7�G��r.�7O7q���;�a���ͱF��u��;�Ϙ���E��"�&��;��T�_��K ����}f�/�=��SvI_�p�W��Τ�i�zG���3�ӑ�N�H�i9�&X�l<���鉱,�2��r�&��s	]�x�����$��1����[�Q�[���2����z?����q�R���[?�~��ܰw�|8�ҷ��q����c````�7���������������������������������f7[�{�"�w����`i��[*p�w�����y.%4h��X�Iz��u�e1�����k5v�q�%�zy:�B�nc��z��D3U��ϳ+P��rt���E�� a�F#�m�+����,{���.���ѝ�A��N��aQ�p�D�GO��:4�*������S���M���	_|�g��>`9��g��ȹ^=�Ӄ�Z�4*��~�cO�(�:�*rA�T<Nk�x7�(�h
Ѭ���q�&q�Y�,O����<�_��Z6)��~M��Y��C-['�*I"{�9ᙧT߰���/��o���1+U>q��k�%�w^K�V�w�^�u�B��a�ܑ��/��2}���j�X�5?��o��ӖG���y>��}�TC��#Á����NV쫋UU�ym����z��
^ˍ��tr^2�+���`��xTiW����dꋁT�͇2e��ܦ�E�ot�{�[Dּ��u�7�"��ɴ8�X�mSg���$J���G?���Y��Q������%E���8mLzD�/ۨ7߉Qݴ�yj����m�c��w&s;��5'm�}q��)ǹ�4�WM|V�bk�|Y�%ͪ`��>'�3��e<5����ӗ�d�j����W�������$�~�������K��=nt��fX�4:�Nuh��~�0a5kjج���V�s���!��a��+Ya��;���2E�N<,*xC�K4i�x�8�x����<�e� �{E�m�xyߨܱ�A(�F��j��oUO|u��&�ܪ�-IBc��~w}7`R&�fM׈\�h��s�4�=���2ըs��V(�uz|��v�2���W�z���{���I��ڟ��#N�������b�|@���]�ǅ,��~�Ԥ�n���;���ѕ~&��U��}W������v�L��8�uI#̥��%�S{y�������O{b��ն|`�Mzm:�yĪD�Ȋ��Cj�J�Qd���GR��?�F�',ɦ��{�w�7��&�I�a���� '�f���E���uOE{�W����	�{^Qy�xY��w�p����٨���_ߒN)��Z��tr�͏>�]���{��tU������n[9M.D��._Hf��5b�rKH7�Xꄮ=sиs�Fs�0��{�wޝ{�r��:מe"t�~��4��5�(}�k�z3���CI�5����4�������s擶��EyG�:��'%Z�8uJ��ˤm��i�W�g
J�C'��i.��i㾰��}$�z���(����<�%��E^ƕ�
�������gê�#�)�?_�=g��"9�nіI~�=\��ձ�;g)w�*�nu��x��O_��?��jF�}l��W�V�&�%��|�r9�I��>I�u��ʐ_�>��nRg�O8Z�x�dPU?�N�ɿ�q�����G�!5���on̓�N�}�>C5xG.�Q}}��e�-8�*�T�������!�7��V��j�Kz��c^)����+V�N��}�{�U��f�5㿁�6�cUPP�:�^fZ� ��Q�.z�	������� ���B�?� \yP?�pt �8{���D'��w b) �d��������
G <� <��x�9gK���_v��wh�H>�+ }z m �� ^i z�h�4���
䷧	�����܂���P\1{ � ~�x��)� W^ �C�� d#��I� �#�yx�XF�H";h��d��� �h�r� �҅к�#� >��2 2�7�� Z 3Q \� �#{h]�� ��ެ�C���-�K4o@w�1\?���J��� � �V�B<�·���'����aH��/��͘ �����@���m��D����s*HB�	�(�DEoX����r�X7����Հtb�A���\ $� ]��==oSR��\�!�	 �H�\������AϡR%��n���������=_�rß��AF��<1*������k�-��9 ?���X����.��<ɍ���5��y�W�\���	u��z
�/�h���;1�;2�;&D��1��HL�F����Y(���;W=�*!��b4�ؘ��%�7��8 ����O$V���ߪ��-�>3����9͂B�`Ƶoᘟ�:/��#��yP���)=f�)![�xɮ�;�7|�������|@;�4Pn�hnC��)��� ��a_u$P^�^�U6"�W�f"�4k��5c�F�k!t�~����x�� z�I��@&&I�� 	�t���1�k@&
ԁ�p�4( �Qn%}�:*����(��N�L�>�Q�����>�g��'� �Hg4= �� �('��<���|��5_���x$�4Վ�4�� ��t��XP{z�=�P�4�r��y��Ao$�7��k(��O��VJ�i���|XD�"}\��E1n"�ƣ�Ec򇐦���C��� ����;Y�zf�@uŤ��*��n�Euņ�܅����&�6����9��s�1=�ڱ��#Հ
�#{6� J�h/��+���>U�-]�#��w��{��������s�Ʃ��r�棌j�����+��o�Q�|�jC�!�	�r�Y��7��3�%��#@kE��^�}@�숏�lC}�Q]H����r�s�~%=�VJ8[^��ǘ���FK���n��ԩ�Z��}�F�������eZ)}~������(�����	�i<��6'ޜ�p��,�9��\�@{�-�F5�Pʲ�2=5�Ѵ�������R�����_��Z}W��!���/�/�C2���o%lZ�3�-xk�p˱��lC�<L�>s[���&��b%�"��E|S�[R�!���oN��4�$���Z�$��-����q5G:R�]8^���
)�V��e&�':j��d�夸ò�K�{\_�x2�1צ��g]�\�&�-96����ݣ�$YuYv{�^m�+��_Mew������Ml�����x��}��e�;�4*���N�V����+yO�y��[��^S���@��{�bn��S*Y����l�Ҡ{~]����M_SW�W�D=T��a�z�����`���?��ָ�|��(�g���:=��~���c�#����F}�l��I�/0��99��-�d���Y���f2u���޼���Su���?E�T�Գ*�2��fS�%"��]�Qx.�����xMu�L��O���������8��k>}�M9M�2��Y�c��uW��ӟ��g��V�q��_���я�l��4�F^�s����3�ߔ���VI����Ƕ?1t{q��%��H��u�W׋{�K�||W�-�KM�ZB�C����,�������t��3v�W��sG���I���y�Ś|t�ٽs�����ӽk��U��f*����|
��Y<�8Fۚ�-��0��s�O-%���8�9��6����l���x�y̴=�VX4���o�Q�1"Y�%��P{�
��'.��m"O	��fut�S%Xu�_��dT�N2�K-���w�z��ϝ��fq�T�$=;i/�����K��3:'l�I�'g��[*F�r}Th"!}�L���2�y�t�G�BS@���UkUU�N��̚g��:d�H�(��t�~j4��8�~�ݽi-�"U���$G���P����5�Ud��
<9k�X���5���C+w��~�K?��=[z{��q:]klq��1��6����5K�v��>��g$��^�&͆���T¥�;�
��䄎�n.�-F@����G���_�زgGꅉ�ѝJ�Vˍ�B=UUq.0�|��f��0���pY��@�/Q���:gvc,]���+h7�m�'���5%!��)^Ʀd�V�-]��4'�{��Q�o��pQlO��ŉz5�O�����T=a�ȃƱ��&�{��~o���+:��P���ݾ�ر�a���pi} �po�AӢ4���8߲���������I��훕�}�)O�R0��2%��3/�"2^Gw�p�������ӧW��շ�|�%"�!��7}Y���Ј�Sю��������1�v���O�w�)�}�y������(�E_��Ӳ�����a�����q��}Y
1��t2!��&���F���p��ع~����r�X��v�ڨ�q|�p�!���wٟ�ӕwez�n��4zaMv��-��8�3:�7=)��V��<a���F�-e�d�"@��Y����/��V�{���:��X^e@B���h8p�жؗ�~��������p-L|�����J�8��l�e�E��R��?�ܵ�����{!�K��x���)��nG�����0�>�"��O�����_�gD��:�lG�x�����í�AZ����}�:�Kq�UY�t�d9 o;�\vщ1�8Õ�"V�L��=��9�U�U���4Lj�r?�!�����,қ��$�/��m���JȾ�Ĝ�����%9m,�y����=�"����c�����"��ijd
��z;��rƍ����n���<�r��*��7�ݹ��)@fã�����X��g�\ux	���2�$j�/o��d��h��������"�h!V�f���'<J3b�F,��s���^������)8-Hk.��kl{��B���ˡ�q�s����t��:�,��v�F=�~f(��K�O����x�� �_~��Eñ�Ҡ`~e�C�WÃ�c�c��Ϗ��a����JfQ�mg���)<E��]�Gӱ/WC>��� ���R�e���S_�u�މ����߾x��)���Vl����z�K�P\ݙ"�������V�`��N�)嵉[�'���&[}V��b�눕 ɉ�S�k�[>�9����I��o�
:o=j��%����p�!��굓��OFO��;*oZ$/���ޝoq���Z��Ǌ�|��3�uij�W����Vb���{�:(�/���|P�~�Aϗ~�Q�VM���f^�NuգN����$5�O:��N|�snPq7櫍L���uɋ���-���/z$��5���?�ݕ ���W��:��G�e0��i4�]�Q4�j-�T3#���˕�񚦄��'F�-r���N]�_���8��2~�ʽ顚�)�w������>�%�-�<���܅2\��F��z��ԅܳS��E�f���-���Ǘ���F��n+�6��oim>q��i�M@�{��[���FT"�m׎'k��I���HJ�����4�O���N���Yf1�s0�g��=g[��\��9U��9&�Vv�:U�6��g�l���}ط��<�ʴ�+r?���zVJ����ݚ��@�'c�O'�����l(�Gj$��W��ӯ��P,�D﹧Ж�u��
�x��LYr���HQO��;��wJ�F����:�N��:����B�O����e�m�k-���O�$��'=8ĩ���������L��;�7r>�|zn������Q��
z]�7�De�s5|<u��g	�u�F�
�D&�iO�f�!+!8RJ��y��������^��K�q֤d!� [[z̋Ċ�����{D���c�=Fs���+�&���y��UI�3T�׸�x��i����������
(������>�5��6���X���� ���ǫ�=�L�;��j��sV��M+�13ԏƂ"��C�) �T��.C�U/ 'w�>b����� �E����J� �Z �����SC��#�p j� �!;6�� �f  �Z��LhL)��/�:䏓)�w@�?g�9"�_�� z�[�j*rW !
`<�C��D~-�|G��8��w`�
�������� X��� 9ȇ�z�%�5.��.���G�w� z ^�E��~�w ����r�:���l��@��e x<�
(��M ��o�{ .�@b��_�����PHU1w�\��=}',��T�\��ͅEoY��!{�Vhc��@ף	X�Q���6�<`1���ɿ�Ꮽ��eY�?y�h�BJX�3����@�89�N���E��T����c�Z�o�ݝn���)0ra,�r��Y��0Z("�K��H}��iס�b�	8���I'`Fq%��iv�OT����z�Q�y�9���L�8��
���;:\-���ѿ��cZI���p�l�@G�Ŗ��Q�Ho$�\?d-T׭�N���?�����˶jFK!?��X��U�gucWw��|U�ɞ�p D�IԾ&��83���6��7BI�����fa��h�$�ӂu�U8O��_VgN@��'���q�,D�����A|aWd���	���*��"���Zh
���h�˂Zvwvx�`��(K����(N��CXy�ϒ���;�� � ��BY�	(��J��� �(P�R�xP��\i��n2��v4��|���(7��7�fl������B9*��?K
@+�� �	BvP���Dڣ D�h<Q�]�H(�%���� ���� �C M�w_��i��d��Ez�>������#���.��� 1� Ɛ��PN���\�H/� Ă ����h ����U�`F������F��<�0F��� ��m��O�B�����=zF�CiE�C�3��+t=@������tO���*\m��nH���O ����6����Z�@��D��aD�u&'����,��zfFcϡZ�����~�;�-�������U��� �P_�Z��v0000000000000000000000��s���C��򐻠Afǈ��0c�״��
;#�eM� ���0啐��`L���<�S!��WI��]����@8��\Ԣ�ż���H�!��ꥪ�H����K*�O�"(���e�~�*غ1�tݛӠ�5���e\-q ��!�D���ر!�Q�'I���O�U�/>�kk��+���1�:O����h����P_�P��(�n�����*��8�|�g?��ӝ�ƙn����/K}{DLAJe�f��*?~���R�D��X�Fe�ѭs���
��M����}�rֽ#\�/�}륕�K��8�0�����4��Vڳ� �͡��c�k�Jigi��\3�H�?v��?���:���<p�@A���ބ�oe-�-�}�B��O�[�d��Z�⣶(v=T��!,z<б:)�d�������V#i�A��w�#�{�G���;���-�����ب^댦� �"^h��=0E�]1���7}��f���N^ǩYq^��қ��h#+�<�'�6Ty�x��m>��}L^?W��l�g�z���/��ݔ�������b��V�#a��-�p��_Y�e�xo���s�m�)���N��U��u�sDڐ������)�vت����vvϵc/���^)�Et�<�s\�0?����RI�P�#�_%�@a/��-�������o���ǟ_v5�m���Q�I��5Oni��JYvK@u>Z-�Ŷp�h��4�Y��yaN�����c-"����#qW����>�T�I���g�Ei��ض[8��J�l#_�����]��(�̙��߼�㬯�s\4ތP�^۔vbf*8x}�?�ay��^6�����ux.7~��ͬ��k�q����ֆ�k�/:\	�|g>�0���#~cKm���;?��7M����jR���2�bT�2��R��)��V�U6-/�q_N�M�.�+1}��"��ѱ�$D�/>l��E�&8b]a)�*�#���j��Z��(�{[�C�V�3�t�|��g��24�wN�/W�CU�P�x��k\��h��
?>��=o��m]����4t�z�?��r�7�/�����;���8�k6O���n����d٩F�.��Rٸ+�_�3Z�'�fw=KU��GL�j�1ҵ�����)ߺ�v�M��9��I�)����D��C����Q��3�\��8<P�s�rTu��\M��F�ñQ��/7�����2j��⨲
��q^���5�n����>�C�;����ܢ�=�c�7�i�m�]��h��2⚤��N��n*#X}?f���UR����X�`;��{���*r��m�/<����^T?��䮐�	Չ�zF�i��m\b=7^�Y'ٮ�7��.Ƅ=<KA���ؒ+U��y��Ѧ�i�l��}.����]63�Y�ݵ���^Z�Ϟt�\tע�V���k'2�(:լ�Y%�%]���13�Ţ�-��"}æ�8j�'9���(��o�
�:h�(��/�4n��jX����6K�gO��o]˩�������������\?���)�̛�oH�tY�rLT@���K�6rfa��c	���>!�3k����L�N�__�M�m��Z!�l![�)'z��ʹ���돬�}|�4���,%�V��NO�
�����]��9�ȸN����ʚ�M�ˏ�3��KN˩�ˬ��uc���~���o������j)?��*ߕ�w};�C�"��5�j��~���m!��4����3��RVq}���s���W!�X�EIlg(�����IM#��q'OoG��w��g�2ʟju�Uf���T��]�������8bE����>��ӓ�&]tRi1�SO�yՓ}۳'���.�[�l'�ۭ�c7��Ye�o��W>�x��7�uS��S�{ʥ��u���&4�ۉ�����tSb:�W��b���:��@��4;��/�j����� ��!��zU�"֓EM��^�+"�N��|R-?K{T�?]R�ix�hO��~����Ԧ�rqX̷���[���>Ҽ��^xIߊ{EyamE�[� ֯��uʈ�O��{���3��=�(j����LҤ/�%�iY���l��5��^���4nϚt�E���r�*���A���M����"4"�_�y�<�q!��5g{�;�{��_0>mG������7����[�nH��_Q��pL������.cSSW�ji�8�L�C�O��J�$�،��e��?`{g`j��܉�,a��|��N�'>�M�+����Fos�qG���Ҝ��=YXJ=2���b�ex�Lj��?�"ƀ�fe�@z�~��q��q�Q�侗l�����S�|QO-��R�Ǎ=g���A��A$�����bG���L������홊5���g:�2#\�5Y���2RƵ��~�����c*����>ۦUw��*�#�Gf��耚5ˏ�soŦ�NQ�V�Ȩһ�W���''�^��U��p�j߷��T\��d�xWH�y�r�ʻNa�*���Q;�����c�GEyk��Y�o����g�PZQqt��.✱��[uj�g�r@�0��y�c�{�붿���������x*Q��d�F���k�}�1���l�]��H��=|��{���8��Ӄro��Mn\�	C��g�d�%)�x�RW�m}x��S��<4��`[n<�V|����b�$���fc�ݔ�Qy��[�b|���{��
�3�@���C���]}p�媻����^ֶ�_�i=w1-�����&�1�}^��/a��+^k���?������!��!2�>�L�cWy������l���q��I���?/��Rl�.Xb�J���h�+>����T�G��ͣ~�{�=ʗ�� ��Hy�+�2�y��S������4�nR���>�E^������yGE�,���<�af1�(�0'���Ĉ�1�
���"(��JQ@@@�P�� ¼9�\���z��ﾵ�j�������U�������8{���ܚ�T��~��"��Z&y�â}*d?�~���Y\ٻ��}i%�w����:�d������Νm��Q��{��-^{�%y����f�Κ¯=�~qd��j�7L7�4�0���/�hg�����5��g��������M}k8���iߎ�0f� ���|?�?��`gp$�� ���`;�`������7; ���Hc��n�t�T�u?0X���F�� ��`�2�� &hV X�=����k@��� ��`��c ��8�?����`�6��>m=�z#���83
��q��hK���R��:���9�
�i	�?�>���	0���]e��>�H��ڪk��e��z
�&[ �K~�k) �f��B;��L��� �� ��۫�#�u����c&��;�WC��Y���S���������b�y�$��`w#@Vv;�1ʅ����T>P�Ң\x�?��}!N)��=�4�_<�GB���W��`�b�������;8�|	��v�a�/$��C��0�i���`���$�2��Bw���[�,^���q�-�唙�+^���ǥ���5�/�{��p���:��g��,C����*�f�����0a_'d���6��˞ʮ}慴��w")Tv��7D}�a����A������R�M�q3d���9N�(��i_�o	�4�tޫp;o���Y�=��ݟ`��|��@h�}�|�Ʊ&ǧ�Α�Ἳ8ώ���Ѱ�N�v���uLг�M� 3c�)�}Xc~��,ˊ��\���($h�|^u�"-Gxfs�.~��o>��D>P�G��h0X�b���W���(O�����jg���8�8 �K��c[+�sj	�^��ʾ����9��0M�Z�X�Z�>yA�*��*��	'x<�\�P� D��B��
c����]���k��{��6`���8�0��cլ`�*�ۛ ~� m� 
1��0��
�Q5����3� �1�4 Tb����@�;Л;�4�&�s9�i/��sE]:� �U��1�}�N �0Ɯ����h,�\�/Ќ��Cp}m��� ��9M����c��%X�1_�v �p��a #�;1����ky�Ž�>����~8j .�7�l|���_~�,��v��z ��5�d� ��'�7'�"�S������T��6l{o;�;@�5��U�>��}�o:�.m�K�;�E�������6�Ч � Q�����h��
��`�'t�= �������4֕�^;��1������+x�k����r;���yjnIV���u:<T�-:�Q�x�tm��w�m�����Y�]�NI�{'?D]��H}��x�K�$j��x$�v?J�1�����zg�����3�.0;���$`�knU�L�C�K��{�J�R�qF���r>�6���+r�
G����_�Gvm����Fioo�]�a��&2_d2�V�����\���~aSTU兀
���@�[8D����E�U�>3�{+�׀�N��}ӔRwm��̇5F�US�F^Jz���l���<���-J���Ɨx��[S>��U�Ƨ|���������(���^����hE��̍��_����5�!�[�'��et��"�m1�c�Y���R�aW��e���֟7���b�Zo�p��s�{ȁ�A��0�����#2��MV��˙Y��M�j�;0z���n�e'�����o�4�E�>Eg}0o-�n�F����Lq�V�{Í���j����rᎭVgã�#/[/ʉ�Y�>���t�w�E���f[�f�Ԇ*O]}���b昏އ��OLN����)��zB�Ҳ���ǫ��^�'I.k�]��ȋ�k��qN��+_)�I� y�%��S�L'<�:A�����ƧPG-.ؙ��4�YGtTv�zrB�?;�Tӄ���pw�{K�p��^v�PP���ً�s��}r=���^e|�8�{o���k�vƌ���IQYոc���g�����$�Ԓ���ɴ��:=���[��ݍar��ȂM���&S���,դM���+���A�O�n��8d�u5�)�k��-�ޚqdG�����6�r��k��k£�J�	C/f<O1���������xu�(w��TS�q��aW�B�cZo��~��)2X�?����K�\'2�Ӌg��J��~@��Ӕ-��߬\6rS��l����a�����O:ֱ�Ć���1Ye|��{m��7���]5/}@���ؖu�T���pgiñ���i�s��M�d�K�3�Rƌ������!��+\z�2��<4`�{�+����8:��yd�O�|�M��2Y�J���|�$���7^kλ*'w:U���\�V�;6g�u�wZ3OŞ�Q�N����p��y�h�S�rdK')m]��L�Ǚ�M��4�j�0%���޼;��^:#��Y/����~O�o�#M���4��ͯ+�:ɸe��̖��/�Y;��h^��f�s��{ŝr�{֔�|mL)�X��EL�J~�gS'a��u�ݵ��b��X�-FK�-���;����84��{D��@�`䈙������T�0���m�s㷯	@�a꼖7��,�u5&�<�3as��ڋ���ދ%t�!۫t6�oO�ZC��rʵ=p�N������̝|]�w��iՓ�v�1�Xo;_�QlǾr1U==��w��Iw^G�V���Q���v_C+"2N��a��e���c7MTq��]�T�嵟�Ҙ���i�I+.��>~E��K�*���
�U�{�mYT�H�|Q˔$�����:Z1�E=�h�N@@@@�o`ط����������������������������࿇��W�[;��U9xL�Xn��-q&�J��U���w�Z�r��Z�S�3X�'�X���+N�a��Y�Uȇ�A�^���V*1�|�r���f�E�.x�|m��)�~��:���R�5���Z�Go�7�M���P�����Q^����8}����`zޔf�'+�ͮs�ktx��6��^a��rQB�(�{G��^�����a{�b����5��b��3�Lǯ�wtЙ�As�Lg������i�����Vܕo��!�#3C�e�Y��_cN09C�UZ�%�<��ri��9�P5��E�	�q��9{R��F�Ҿ��	Wwv��#w/�0�
v��z����K/�^�1�95Pq����;��(�Q=V6��U���N���]!�0��Ŝ�+㜂}��nTqX��Mw]��W{��o�z+���c_�/����uˊI�I�s�{�3��������Q�?W&�^����~,J��C������\S��Zgz�q�H���<\r��{k�*z�N�)Vssz͕�g'�>n���h�k/�M9�Y�==r�C�h��ŭ�A�Y�VTx`��þ�Y�>�5��M�����|��W�~0sBΈy�ͩ�6�os�{�B���ጕ�,�qwz"��^TlZ0ɳ���)�')�灉�Y��ۥ���>��\��.9;��c8�E�ƚ�'�,?p��W��a�[N��N������������L�>�\�o�R���N�{��+o���t���u��A��$��E�O�n?|���c���+�E\7�I��gvU���|�u�8T�LɁ.?����(��Ӽ,�-p��T�v��[�[����M��S?*�`����lc��w�}�@V�Ԁ��i�s�M�<q��Z�L�������XƐ�Փw�v�����{��0����>oP��5\/�#�����c�y��N7���><��=������W�������v|}M��g���LxO���~�v�Κ�n�uV^
O�?3`�U�e�1>���K4d��5��7���3�b���Q�����l��\e�Z���6��m�>����ύ�*'];��*J\�
�s���T�b�\)�F��^C�3'�4q�mڏu�����֜�y�Ao�_[�>�7��ʇ�f�����E����9����YX�S� �"p@L�}Kk����v��l�P���:ߋƯm��e%f�3W�ʝ?�w�ϖ�g��4�����SP?8�v���C��/�k�|��p���:�oh�&|or�FP�K�z�L��;bB���]W���)s@`B?U��,��}�b����N�Xys m�A����7�hM16v9�?�h��M�N�h��b�Y�X��Y���]º1��':�����Ź�7�2e����֞X�t$^���s��j͹kZ+���l�&_���j炂Y�����Ϊ�FaP���:���E����k����_"/���1�M��ML�j��<�05p��%�7ꕷz��ꨕ�O�����u�h��mL~,ײ�o�}�P�����Lo.��Qܷ��0�v��5���? _� h� << �V��f�� �خD6�	@�l ��~I���K�.�����]2�Ym`�p7;b�P��p! ��+`�< +�&|���;�� �4 nM�e���g����� ��G/�E(᢭� .� 2��ڭ��@.��}mTX 0)�� p�=�� 8�x�7�E�ˬd�MA�wv p�u�_+�f@�@��C`H���Կ3`��z �p�-�7�� ~sf� |َ>�V����h�?�0. �a�e���~���p9���7w�LK��F������������e
,M�k�M���l�}�.�P4��mý��B��G��<�݄̾+�<`_@��7/-�e�#!~��~�/�"0/� ��.`�L��S��,��� ��o��Z�a~����Zh���k77N-Ck�����R��4h�c7��~�'�A��<�ņ}��[��N-�Sm,��=ܛ5�=d����ßY�[|X}%��� s_��bw�*�n����P8�	{O?�TM^�a�e��و��$�Ksv��)桏JJU���@_���������I䒮���7-��6��`�%<�w����h�q>=!��I� f^Iq���F��·�-��1�5�AV�^m��T6t~������/�b����I�hL�Kg��Y #���3��^
]��P���a0�W�T(����~#T�������L�=�n�e���i��6Sd�m��@�0؎�V<@5`�+�*�^���cn�j[0�1>bn��a<�Ř{�-�mQ1W1O�0�������� �7"1.�x�1}u-����E}M�e7�O��99kC�B{���XJTp��0�o �b.���J@�� xcn9c>Z���D��*�ZO�UK [��UX���������� e��k��0@	�5����q�|������`}½���3�$�z������k*X�am*�¼��Zu�$�w�3�������[�V������m�����yi�DC-���~ơox�Eh��P&��	��Y�~()�O�ތ~��]u��|�us�.@?<O��ĵ>➭�>��;#��*��|�����5M0}?�S^���z�=��J��]c�۬�~沙�['u��3�]�I3_�Z�?PsX����ݦ�:ͅe62ϓ��ފ5Ժ�5l^��Սk3����F=�]�R���[1�{��"��u��٬���3��9Tn���lVJ_�z�8�F����U)����lH������B��&�ߖU�4O�2+C�{�[�8�s���%�;T�����p��2뾝i�Q�a��6�<��W{��e:�A��'3�.�׹�Mc�Qw㥃�P_���A��L�x����N�<q��������7&о�K}��t��b��ue���Nׯ����Z`ϔ�0��f��ٙ��5?�K\5����ʑ�i_~���cQ����dU��K[�C�����)���>A�P�ռKY���R��93��cJ@�6�ک��ޖ��W��E�]��_㲚��+�}&]/�X�������é�F��#�#O�澟4�(���r�Ds�-����� �mǧ,kM?/Qz≶o	~y;��Ey��㙁�ں,E��z�"�ǻ߯�(�c�M}�ܶo��S��-̕���{��lKnZqM��_y�ݪ)=��U�or��'o�r�/��o�=$�p�B�=c���ߪ�7�J��SJ�)���FE`"�j����yk��}�j~���UylUn�՛[�?�v�{l�X�Io�8i��h6w��u~'�F�1�J�y��(����%Q_4�&i�^Z�'X��G! "�y���r5ڻv�'�Wh�_1�Г:�Q��]$��jĶBY53��&��u�a��Q�P��f�ъ폣c���Y���=�,��r�&�KUƪ��-i��w�
�?�*X\���	��K����ln<��3m�S��!���?.� ���r�r�Ð맍n�洶�4�Eý��r��N��khI��{����!����&MS�Zڕ<�)Y��ޘ�����NF���{����cvi�b��c^�e�(�>)ԃ���U�.��|S���V�<�9/w��ٺ�ʄ#o�^P��5�n7�ԥ^�Һ%���a����lX�vRu6W�*��}�����2����Y��ip�d��v�p�S�K{��\?&|�?7�������2۬&/,H��y�{v��g1E!_2m��V����X�Zo����kk��4:�N�%��(l�J�������&�O�7>�di��QQ���K��|9����w�+���]is�y�I��ݸ�ۯVI�N�������ڡ:��B�����ܚV|��z���WD�OU��x�d3q��kWrc�첬��=2�&U3��uk�`N�������A�kw�nY����ZZ]t�5��V���2�5Rkơh��a�WzZ�֤�8kӤ����"��T&͏|z|Ӓ��|�~4�u��<[G�~B����D�-;�.9�IN���C�����?�=<�+�����6>��g�9�sٝ�ɖ�>S��	�~��q�d����/�P42������X�`��r2'Xn�ָ��
��ʹoƫ��a+2�_��'	��bO����әA��l6����n��]2��Ĭ�KWNXa�z7m=���vo+}���ƶm��Ǩ�9c�0?���ĭ���_0�j��)��ι�=�lř�%���7��(�ٸ�ePڛ�y�1+ʚ�vxOYk�w�����.4ul���޼�CPqܽ�'���ڒ������t�mؔ�Y��4���޶G����:�����s9�>o��g�����t9tk�Q�
���M�a)���{�5���2���Ag���Ś�$q�������M2��PN���{lŘ���a���X��p���{S���u"pѨ�_"ߕ��s2c��2�1+(f�����_��l���YJ&׾�X�n�i1c��1T���`�f�Wж�_|v�Yv��1w�G0�Dꤕ,�U�d���-13(K.;s�ڬ�|����%��H9v�-���]�O68*��}f�/��eZ5ۃY�U4���`�� |���O�vk
m�摇w�=)Ir;�]6�@����e{��ef��׳��lt�Q�dfpo�l��q=*����٤�����-�M
y���&Vj�]����S�_чo�]���.��e���w�ԯi}�n�����$�h�g�M�q��@��6���ڣ�f��b�|/�����U��I�Mwռ9rِ���>{W�M�N���珎V�Wvd�TV�jgeT��,�&K��� �cdڢ%{F�i6Ҷ�6m��=��V4��[��|գwj=�c;֫/��&<�������G���.̜�Z�4��9q���6r���o>W��u�}���`��Sq��uxXE������_���=`�꫼�M�ٹ�w1g^�l��nu�;��=�yL8i���5p�8�6a�b�غ��x�WWZ7$�^��'��;�]��M�Y��yu�^��~�$�3g�q7TZ��2��uC[f����^k��O������5�̲ݩ�a�f���֓��C��Ꙋ��
�)�Au��:��
A��V�cC,��G��������g<z��+7�@�=�ڐ��V�󧘻�|�5�aw��>>|����7�ښ/��Y>ξ��fYN�)�Z��8��끒���4|�l{.W6��8U��|�N�����g�O��鱒o}�GEAӌ�M����Y�ƭ9q�|��2y^����}�Cȏܗ�.,�������Z�u� ;�z���Z�&���E�:�&�;R���sx�m�h^zv�U�wǁ�����8������;���1�6�Vo�0gФ��~y�9�����Q�.q}�������	�6��ۋ�Ĳ�l:;#�)�r�#8�C����-Ӿ����v�����P}�yf/��)������W�O�9ˠ~���YNʜ���V����py@���d�ـ���n�b������%q�K#���[n�7c�~��B�f����9�q���%�w�����mK�j2���˪p�����&�D[��k4}�O�*!es�`~���8"]�h�B��ڐSa�����gt��������aqg�Ӫ���J�r�^?l���ͭ��[�	��};���' D�8$���Q����p��|����q{��O��1�p�[H��T��C ��vr��@I���R]����� �I��[8= �6�����c� �Y�-�N�= ?\/�no�u|�E�P7�>���1l}Q��DW��������0������v>�I�q�[�3��C��(Y ��{
����$��I�F{���[�zz��
��E��� ǲ�v����a)��b��'OrЧk��\������ �8��E8�_���-�yW��c�e;�)�������~\e����r7�����~ʓ
ԩ���}��k�����VT�B�X]�r��¾pxV	��P��(��{�n��s��ߩ8O�����<�9�|T�<~�P��oMqH@i�@`v�	���3����~���DxT~��B`]&x�텲�=�� ������k�>�I�-��~�2!�ym<�>�ZT�<6��2�=0��<!��)���.ԉ�;Y��/�/��D��	�<ѷ��|@��8<�����$��j�U�wqJˎ����-�:�U��ϧ�YT��OU�GIT�gM]�W��8�g�c�iMT�ᝠ���g!��x^���c���TVI��4<�=Ey;���$$c�U���s;U5G��(��B�Uu-�UGAɣ��۪�QP���Xz/!�"}���0���x������h�$�7J���ji�4w���d��b��{8�s��jo����[�������O���Q
0�
�0^��c������g6J*�T����"��Ҷ�������9t��G{�Ї<̱���\�ıl���oY���&�o��n���I�k<��miN��C��+��vJL�A�E�s/��^Ǻ�"�(�0�S1GӮ�֔4|
M�=�W{s.uR���uJzG�r:�׹���C�z���Jt"�)�s�R�0>ⱦ�Iu����6�w��3�c���}X#�z��9�H��6�p�!�wN$���չ��	(g��z}��|�q���b�Կ ��h'��_�C@@@@@@@@@@@@@@@@@@@@@�?!G�)d�b�pTb�*S�Ug�P�\u�P��ki���u����H��*���8,!��lU��:�H���b���L!�h�1�<�Sc�y��Qc9L�P]EY���,�i���8WS����iS��S��G_D蟘���p.�7?�**b5�T�E4i����&��h��b�~�g���'}c��y�|�g1Et����=2b������l՟:�'��>�,e����t\�Nc��S�5Юt���P��YJ�"U]���,d)P�,9��)C3�*R�(��2�b&]E���"TG��d\��d�3]�F�~2MȐU1�5�X��&V �H��"T�Nʒ�D�FA+E$۪ ��(��!�D2dhb����I��Xh��H��t��E�$C�zȢ.�G�PE�"�X�UY��Jv�SD?ک�odQ���Iw|�	���v�H�SI��E�
ɸ6UD����P�v$�dѷ.��G7U�#�B~o��:Q��"�����!���ў��)A~�D Q��.j�a�:~Ѕb�Y��}Qp=���k��:ЦP�;�Eb�'�"�Z���D�F�P�Dnnn!�H���&\�e۩��6�P��.��"�����S"���HE��Lg��&S�@�~Y�H��uȨ��{���]4a�7E�7�)A{-x."��[���]� �ľ�V%Q�H}�3�H}�Ix�x&x��xV��L�ϥ�*������]؏{��=t�H����A�w��9?ڤg�uv)�:AE�@g
��tQ�.����Wb�,U�VE���Pa�ht�HQ�!��2D�24��u�2x���T����H��*�.���1�ݍ��}�A�y� }��0���$���,�F�'��nEQ�I��C��1I4�k�PC����,E���q��6dhBE�9�)�"�����O��
��!M�"VF�U1����R�"�!�IG[�W�,f*+��U"5%��S�R�L<�s�TS�,R��%�)�`�s��sE�FQ��a��01Wt|�c��VO075�X��{k��z�uGZ���B>��5Q�!��bM�'|��U��G�����,�/�"!k�g]b�5pM5&]���Jk���?k �k���j">OU���]��C��Pq�~�c��ڪ��[�	��};�{���ו�鐌:�~z�$c���TL�����Y?���>��H��	$��cFz$S7�#�㳑@b"�c��K2�-}����������@�O���$����\S\mH��M鳉�T���OF�:�k,�F?Q��H�\m>�PSگ%1��A}܇&u�6p�����Pj�1җ������%F:�G]|�i��a�)��u��qF����p�@S:O@2dkIutA:ψ�I���"	�|��&����Թ�*����"�2x$m:��a�I\O�PG�dȑ
�E-�O[b�є��$]�_���h<��
��A�J��\	���<��"�%�d�I�hW�ƕh18m�&I��k�z�'����%�V�J�L.���!Qp��#)��%4Y����%Q�$���@�q%I��)a��$�
S�MR�pI�I�f(r���ю�,�(�@�qIt
�2<	Y��CQ�.(*�HtE�<P��z ��D���I�3�$%:dY:�H��ah��d� \\�4�/'�E���s�(@µ�d\��%��h��;������-���qM\O�yNS��CehK] \]P�� WK��=Z�z=\]]P��KT�Pdi��2��L�Ihr ��B��ep]<39%�DAF]��k(ɲI�A�%�A��̕0�i����<�D�sc(�]�x�>����}dܣ���,�Õ�y��9Ty�P�IJ>IIE[���+Q��A������tq��:=�Z�D�P���6��ĳE{T*O�'�P�;�>Sp-*���wF%�I��Q���!�[�b�����O*d��gN�=��(�4H�x�&�����'�04%Z:C�+C.�2�@�K�`ܱU0v���oU��CRU��5��U�Ix\�&���o=�}�<�_UM� �A�%�+�`�0��!�1O�y=��+�u��`��sІ�k������<�O�[��1]���~�`�Е��Ҽ�c]�c��Q�t{k��������6a?�b��YO����>J̌���;�a+�Y��I��H:�PZ�Z�uVZ�p\Zs�5P:GZ[����=��u�����OjCZ��a]�[�	�F���ck�7�_��콯H������?t��د:e���_�����'m�>�3��Ưs�U�����6~�W�?:~�c��}m�A��_���+�������w�~����������U�?�3�������<�g���o͓��I�����������l�`kggG�R���}���>��߯Ͽ����3���o���}�q�����g��X�y}u�j�����}�?�?t�A�_�-��wg��}����c}}�}���k�{��۟��w�����_���u����6������s��?�G��ҷ�����                            ������3��?�����y��c���o�����}���;�c��}��yv�1���7��/0E�DTREE  ����������������[                               �@	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �
     S       l        DIMENSION_LIST                              H�     �      H�     �      H�     �       �b�$OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`       %�            ��("OHDR�$    �             �                 [�
     S          +         �                   V�	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              H�     |      H�     }       jUOHDR     �      �          ?      @ 4 4�     +         �                   �G     s            ������������������������A         _Netcdf4Coordinates                               ��     �             y  yщ�OHDR�$                                    ��
     S          +         �                   �
                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              H�           H�     �       4v�/OHDR�4                                                  �8	     �          +         �                   ��
                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               ?j�cOCHK    #�           +        _Netcdf4Dimid                ���F           x^��1    �Om�                                                                   �w� TREE  �����������������_                              kK	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�qpb����R��R�#F�Ȋ1��1�,�,��XJ�ȥ)FL1FĈ���1"F�Y�lc�4"E��S�xDĴc6E�#b6f#����;����~�����5�3���<�y�~�<�9�~�^A��뷎c��eM��1��ӕ'�;^m|�a�c(�)}�����O=����������$�O��Zn�a�J}�u������?^��*pw�����s^��)��|���?�0�D%F{�иrf���8_�?�N�����.<j^<>��b?.����=wF7�����翶_v��Wxw����P�� ����ɗN�o���>�=K�s><vr%�����+��(�zR}ͱ��O_u�D�m�J�/�j�)6���JOw��^7�t��k$��k_>���W��Ʊ�W޿w��,��Ȝw�(u��n��m���?�:Ρkx'N9i�O�������F�	�d��_��K/|�Kw�`��H�ԡ�$�y��w��5�?��r��uٕÆez���_?��mG?l75��OO.w��{��W����'���������/���h���'��^��ӃG?��^ּ��Tr���7�G��>b�M���ҽ�D����W�+(��"u�'_T|6�?���C_�f���'�÷ID��e_�p��?w|����o;����O�Ô:(w��n�>嗊� �����#o���a�7�z�ƻ��Bў�<uƑ�ǂ,_�m�u����8q�����I\��k�T�ӌ#�^G�]j���(�Um�P`uՋ��9����߿�>�Ɓ��mw`>��n��;/�i�;~u���ξ�}��7��HO�{�gu_�y�y�͉�+_xN���t�O�{����x���剘)܇N?��o����<_���My�����S&��-�|�s�\Ρ���ێ��=���;샼�jX�:�����|fൃ_�������l���#�u���ʼ��܄�����*�&}�w��p���Gl��۟�?���>���c��P�knX:s�Ѿ�?�	�?��sOw������ײ��W����U4�D�䣾��Λ%���������{��#רܿ��/>T~,�{�7��/8I=V����fn=�g��p�bL{�7Y�˿���	�,�Eo<��WV���So�ϟ���/�9���V⇡���ǻG��o�	[%p�4���C���ߞڇ߹�kaK��w��=���zկ5��������7��hO-�/����O��08�#�L�^��Q�G9�纇N��BV�ɍ6��{ط�{���R�*CR����@C�#��ܝ0���?��u�Fߛ{�E���d�_wI�T�[�m��у%�P���;ɡ��n}q�w��O}yg���W��������{�Z�~�G��1�ܺ���7�w���}^<x1�3z���K<v��^|Q���$���?��}:�a��w����?���{�c�#�|5�o�?���S<{�J���ʩ�W>�)SG���"���%���~����K�W�o�N����t?�ԍ�o�"Q|���7�O�}�U�������0v��_���믟��sW�X�η��M�}Ϭ��?{�,���s�关��T;�&�c����k�K�k}Qy��r������ˑ�����gT�?٧��هS��+	o���>�Q?����I���r�0�h�Q۽p��50>���DR��0wcZ'@��p�G��2��%�������~`��� �n������럀�����9�����Se̝���8��]4`��ix��^���p�\������	0��1����28�B,_�%k\�S����A}����'�;���<�~
��~��� �>�#
3<�]��~�T�r�<d�^��~��q�Mh�ۯW���^��C��-&8�\�7�������5��*�Kp���#/ ;4
G��������U�.�����M��?��}?\cŁ�P#t����?��[�}	��
�>@a�إ���_�R�h�}	�N�c��F ~����_¾�; � {�'�be/�ۋS_��݇qp��J�?����m��ȟ�T��j�{�<x��n=���������8����`��P��A��p��j�����r������Kۋ¿��ߋO6�������߄7���\��phoM;��O������Ή{A���1�;�g���B?�����;{:�C�o?;	�S`~���F	��a��Sp��8<t�	~y��}�����6.��>��I��j`����g��O�,�ᵻ���7���2��p��9�����%����g�m?�	E�e���A����`�-?& GÊ�s��z=1?w/���ߠ^��U�D0p�Y.����f��K��_�r`�������z_���q.�|�$�Cu������� E`�z�k� �@������?'�'� �dP��X/��w-<t�f^k�}�G�p�}��zͳ��~rß���3�/�����P��� /�� ��~��M��xoL�}p�
:�s�x�Bx�@\��½�����=�?=���)�����vʻ�g��H��/xt�ӏ�h�2By4�DrGG�Wr�]?r�o�
奒Gmʬ���O���P77�|���c�X�A��?>R���W�ɿ���~wS�v���[�����k��h��~�3}C�6g}PΉ��z��T��A7�@^fȚ�.����7�������Q�@��r?���>��@ߥ���/{����g�g��Psw1H�۾,#�7��?N*?z����. ���+�d�#��#��G�/�7_����b��y:��H�4bP��V$zd���L�2���},0rl�y���2j��U�W�[����6�&���)�!�@��b��&���S��羿�w�)
Ҋ+ڠ���\=rN�V�"r�9u,jڎ��
�����_�_B��w��<��k:5#W?�L�6K9\v.-�7|%������7_��6o������ͅ[N�1�F����7�/�\�]T5O�O^~�ȓg�L*c+7B|��c���>[�zl�9�I�`�Jc�u�����	�}��S�P�2��6�x�gg�by ��prG:���s�	+��^v����>@�`�G�T"Gk��u���}�P%K����G�k�=A�`���l����t�X���K��f��H���Bn�[���8���f����G��|�|U�3�َg��>Ǘ��j�\�V���O�ԣo$�����;4E��oHq&�,YR��A���5�燛�N��||`�˖�#�s/��c*+�(�-�K�9��s�6K���3^j���
��%�P�Ϟ�H�a�H�뫑~�6�E� y�'�W
��<@���
lsX�����2�y�o�ʎ�����Z���DW�4����݅�Tr�\�HM�)r�o6��}���v��+�#����[�u����`4e��^��! [W"#G_O�\��a�����תDj�`��s\Ľ�tc �K��o��;����:G�uc������O��n�������R Cm�h�o��k)����8��#n�����u�-��_�0��d��g�b���z�$���y����c����uC�:6�9~b��+�ͷ��u�	y�Ey��8���ӡ���@� ���:��H�~�I!��5>4B\xʍ�y�L�J�9�Ȼ��c��]G��'�=��ׇ^H4?��I�"�*��1�����L�Cƕ#��-�p%�|�2�ӏN�l8�#/3?yp�hs��Dכ��W�֏��_��u�S�}�����ܝ�7wS.Br��3RڣH�*71���ǐG:/��5����4�{/6���`�[��z#5�#���u"�~�}�v�����fq����+�{�@�<�3�Ƥ�\.�b(F�G�Ҭm��LNy�H���ʗTJ:����4�y�	��W}7��/��ɑg�W6w{?i>��J3E)*]eD���|�L��2gܝNcG6D,d��L%<\����c/\;b�������1*y�b�$����$��K8����#�P�gh�[Ӧr��c#����\4ߊ���ޜX���	�5/"�+����+m��B�����v�?����	}�����Dm9i����U\��x˧������V�roR#�o��5�P�0`6�J�pĕ�Z��s.!b���SlF'6燻rC�K/��C�~qNl�3��u�:�i��-�ߵ�FJR���4�r���rs�!R0s��A|��q9eG������<��6z�X}s��ƦK`-1W�Ze7���T��-�\��㵮��-�p�}��,',�4��/� �i,M�y�w��Tv.h�)X�����%��i�"���!q6��$p�Q�m���{g��Jd\ӽ�;H�s�x��7���c�B�Yΐ-T.w�L����❬�XtB �L��S)�3��n]���!�f���S;�X|M�6�<4X�x��9)���w[U��J�f����%s�L�2�y��9�!JZ��!�݋���t|P�
�'����Ǫ�H��۶�`T�7)h9�����#�h�E����|\�mj/��C"kS#����ʬ��_P8v9���̃m�!�G�ŕ�[�kcc��'M4,�i���y�9��O)�$]D��^ݠ�[��eL�c5����g��,q��I� S
�Øb#�+�K�GG�d����cR��nIBI�P���FiǗԨ���V�wrzB0;�wm�/G����R��!�	5u��=�AK0��ʚ�h�T%ؕ�6��s���.Ԝe�i�\����b2T���
`Llo[��~j{UKTļ���:�
S�K����I����1�xQ֔r���.�j��lh�֊�q5�Xs���4϶Y��R`�HY��K��xC�C�6��Y6l��вłk�੣�C�ޠ0][��ٴcBw3�5����Ԛ�ġh��X\���z�~bG�4�(�i�Y�fC��wq�#�	�[��Բ۝�pR}���A7䊴�Y�Fw��b	Zhҟwn,�Q����4_�1f%��։	]�ӷ�����li��jM��l��bGͳ�i��'9�i�
�~�gX����n���~=mr�IO.�5�;�鬹���9�%m�!%{�14��2t�8>�����o��{..�4��p+����α�h�������Oُ֪SK��D��"T��X=��P����ܢ�k*h�(�����f��-n���Qrl~��
s�	AUK��1�[�y�P���l��kÅ(���;��J�#��m.7%h��w��"ڶW�f<���*:�r]��h�$�Ƈ�q�P�䐛��k�f�ދ����B�c:L�՞�Ȓ�u�%焧a��~��}�����0�F?��',�����7i6w�?��]<��L�(�\
��ۻ������'���9I9G��9�g˵lg�,s`�F�l��1L:�8� ��<\��m1@/W���D$y��'�X��|�ӧ� �yA*w�5��-����#����
(���� wb6��)��P�(tp����S�m�[I��jP-@ɶ�߱	�n8��P��a*��˻�����8,f;�V���@~��&��@��<�����������t�9��i&t5��z�,l��:��Xx H-	��.ں�)R�C�� [�,�ذ0���*��Y+4�~0	��<L���$n%��\�����C^�w�x�%�FV@%aA�T�q>�[� >F��A��^�f]���4�	�l8~Xt��Z72f�T�W�aio3������K��o���])0��3�Z�����ut��MR���Ќ�a_�,�^����5Bi�[s@�� -"A��r�\�0ti��E�"d�r�������
��񀪉��k��$����`A�a���>�^��S a�!����3�����`3�Yz1���:�l݁�	8�p�zal�Ǝ�@���j��հ�e���譭��σȨ.QTU <{z��A�Bݲ
��|�$0V��]�	��i`�A1�uy�pf��=����Mz�J"�S�C�Y����{�`���vdXc�N�f�LX���p<��ߕܰ����C���:8�wx`%���L$R�)�;���3���g& l m�e[�b����|`����V�;M�m�@�6�y���C^�	���� J����ѽhHf�zσ'� 8k���ޘ� +DPb� �p�\p�m��r9p���~o�;������0u�u�Ѫ�r2g*�Uz��s���)�(���[�lY�3TZ�����^҂�EjE�)���4:�:�ْpε!��uF>Tđ�
NO5>�s(6�W*�X����}EN�av�[��4W�6.���2_��*,���t���鄈����\�*�G�v�8[W�JE��C��g*P]����1dvH�e���jfT��Ё���ֈ���q�?\�x)Q1�8��(BV���HQ6%��ٔX�V�E���Y�⣻8�
.��̱���fro��%M��B�z�dͫT0uN~r��(��#�KL&f���9{ݍ��A��kzt)E�X�н
q|m�:ɴ	����\u3�-�>ŷ�*S�Ya2ʫ��4
=Xv(VQ�
�S�:MC��,�A��5/��[�z'���N�=B&*&-����j�1�eV�S6��&,Efr@��M�6�B���+�5�A�-1�ր^���L�z݉�r�H����a��T�L1�/(�R^73�|%dʄ8�F�[ށ�L���Ķ�Bc����&��2e��{�_1JTP��c~F�ܻ�ܮ(�ɱ�<�Pfw�:f�����IP�}�XTOGsv6�S^Q�=Qxy��e��,23�PD�KN�׭	!3�D:��y{BϚ�7�t�-A��La��k�8�Az�����S�6��_H3�E�L� p��4���L�	��H��EoN'Ǉ`���ͨ�)M��s�YfI�¤d�h��)Z�Ε��$YEUnB$bYv�;Hl����R��3=ֆ�{�n�BUZ
3����Cf�
!�)�׉��V]��j����b;4o�5�"`N��h}\I�vs�6g80Μd!Z������#��x5+2�q�rkϬ-_�wF|2g��R���	�,����l3"�2#ݘ*�170�ɩHʟQԲ��D���$do"���XNr�]�H&ђ�]�X��u+9t�j�D^d-U@��$t��YQ�5Q1��;e������K@+�&��%����Vū
�j�Y4�ѕ�VĖ�R�3Ml��P
3���r��r�����U�BinB�&gN�q��Y�zϔ��p�E�$�qW�"��G���8���-:���b</G�bCf=i
��n��6ٍt��M&t Ո��U�a����E[��NY#ݪ�"�a��ǣ�uM)�3	�"D���Bԡ��r�IV�p|��d��;3�N�}�A�,�5UAR��V��]a5����b\�U�,\/��G[��˗q�Q�H��S�z��\��,Ρh�Y�λ�6g;-U��$"�:�j&C.Eq�v/i��(�f	�e��5�a�׻��8msH�YE�8�j�hjb��FXYy�S���q�(�q:su)�������7�I���A����\la|�7�ڄ��X��WӞ�g���Θ����.�*�?%�9�g��nҵ�-S'�]�0�NKODw_�������^��Q]����w���gk�Q����;��mE�%����T��<��d>2���i0���J��"���
�;vs7n^ߡ���i0w��F���� ��G�M����_�?6���}bW�s�a�jxP�F~۞���7��93��c��˽��ʇmʫ{�K���C@��)���6D�]V�����N�m�=Aw�N�Yl�j���-v�_@�LJ]0�o�덻�5ݱmE�I0&�4)�	��Hi��_?��~�����VW �pΤu��[����Z8/,Fs�J!R�?5���\0*��;��3��G�CQ�xt�bB�;�4�,O[��|Q�y����t�M���2f&ޢ�6vE:�U+E��6�<'C���{4�lR�_0gwc���E��*��r�q-ZY�dj�u���f����v7�=�����3�Zn�S���3*f�D����ʌ����et�^�v�b֤�f��(�&�((�ᜑ�oԻm3���q�M�̊Y����ϣN_qE9iS�Y�Tg#�l`�2���\vj)1�'x����ߨ�������&'�kY�Mنc����Lۺ���fhd�QA�I��pQ����V����u�M�L�ya��3e:2%Z���Pzf��<I�	�gzz�hX���R�I�"���J�r'���赺�U� �85k�B�Ĵ+��]�͎<�i�:@iWgEC�|7�M��ϸ0����P.X#�,�B�����Q*��<�R���\-k���-�5�qn����SѬn���X9�h���M;Ef�L��Lm����.&��7�
�µUJżPK�Ƿ�A}�.y�-�Mi�<������J���	�ڒ��5��*��TvP8��*��wN��^�`7;���z��b3%�3Jm���+�M��'�K����Gl:�6�L���:�&٪�7N�6�Y=�LR=��b��!��bKp3�%kz�?�?�<�1����x_�����4L�8&�"�K��#�a�IG�{S~�NJR맷�Tn���9g1�Z��Κ��j�M��Vw��d���C����ܦpx>���{�Cv��G�?��,<�YÑ���v��1cA���M�<�
�zw�_ލH/u�͖͟�p=�S4���Ү�T�ͅA��S~�fs97���N�s'# d�`e�1+5�b7}��z(�W�4���ͫ�M؛��j�n��"O��ֻ����KwgCP��bY����h�V�4lu��r�қ�IY�8k-m����RA�ǵ��U����v�F��	f#(�K�^ 5� �V;�e������ z$��M!.@/�ӾM��B��@�W���A�͂���X�چ�P�f��,uvK1�ͮB��{�`�C��]�R �[jP��!��A]e��r�ɰ�����NHj��0��G
���hܘ��z�&!/�A/�
��j5p��M, Ҩ	Zv�9�a�$�ȍV`��t�k0:���a�R`7��~5Y�bz��Y�ޥ����tV ��	}:8 �& ���q,��5�.% S�Bu5��4��@��a3;!W��,�t��@. y�(-�6�0���5	rW���u�+!:	�L�m���a �QM �[mpx� �{�i[��7 �CĵK��Te0���h�4���}�?��K{}~�w��Hyi`]킼Y��(օS�)��� U �5
��{�������
��R :F�)-��QpD�^��2 ��=}���=�D�M��:�Jk0��®X|g�xdO����:\%6h��c#���/�������	���\�Y< ��eu&(��+��(ڞ���9����F�@9�[d��6B¾��AX��]�k�NAǞ�y��y�a�$�A_z���" F;m�J�
0˧Îuz���8AS��	��l���֒Q7�������{�M:'@\[Ͳ���)�;���3�)8�� J ��kٔ�h���� k��Ȼ���� ��b��6��m�\퇃� �+�݊��&��=3Ld��������3�=�� �;jsA~~oL������+AC���v;\�����u��b��w�o�;<Q��5����Zw���dZ�Q-�Qt�:&��W�l]�f��P{y��(��M��h(��MLH�ܱ-�/M���)S����QA4X�y�N~ *$����UG�v�˾�U�V����VjD_EnFt}nQ�e�D�&��PC�ڼ/_$H�E�j��Տ+��qn���G]SU�g-�E���m���G}M���0���6��XA0�u	�6{��pE�Eۄy��*Fj����AJM�����۴����E���IU��(V�v���b,6�7��,"�XH]�����h� �9��d��i.�L��
���
7e�D���XqB�V|f�0��4H��~A��-�U�U�`L��6��ڂ�ef�4;Ȗ�1+�nvOT.k��6J7K�(Y=,t��VtN��XR=$�eYtr]������YZ���5�ok}�۹��O6J5Y\�>���=�ʶa��G�tf.
���P�\7ש�����	[|fy���G�B�hebaJ�܅dY� T{��jWJ�2�ow��K���h�p#��
�����*qD�em�����������Ƿu+;;�v/�ߘ�vOp�+�zd(���ƛ:�q�48�+]��)zT��!Ȋ��D���r�>����X
��ny=�%a1���%�}�-�:��,s��	%�H_S�Ϩ�rf{�N�#ZI�bm���^#pC)�rq	!��1�Ԃl��]rT &sG]tW��!�Pt��-�q���RMa�Y�	z�N�G�r����@ÙEt;�hΏF�w��*"��z!��e:u\W+uy
,ЄԆϧE��Z�YD�8���4�?s�;���=j�6:��	6E.�d�Yˑbę�O���{|��S�db�72��=���_>���iP\CGU�ju"|�>n�!A'��\��붣&���ӊ#�#h�)^���)��a63��%���1�H���R�uT�CJ����B4��^���9Ғ�*��ʅ��&�h��,��.5��"��hݶ-�˱�(;�m	X�TK	*����-9�.F#��z,C ).DͰ+�4��J��ϣ��QRI�x�������D];���;�>��ayS܁�qD9�ά6i�"�
RW��Ȓ���F��R��+V�*я��a_S�5�����h4՘���"q%�k���5�`��]
	&'1�ԼToIJ3B�-Q���[X�%"/J!k��T�fD��X!����x�<�-�c��M6�O(�t���;*湽BZ�9 �5�}�c[t�ԄT���&S�茫E�Y���9؈i}S�w���5��/�7��㷻�3��,ӭMM�e�_v՝�O��R��l9ԫ'�?:��e|����N˫�6���"[��ڻ~4����^3H��j��ڢ�e���i������@�!�j�B�֗�Ԫ�����RŋGЋ�׉*����ýY��R��ص�L��7���}K����O=*�(�3ܛ��՞�cf�Qj�I����ꨙ���l|)��r�pkS[�oH�?`ǗG���V[���4���5�����%��ͭE�(,C��e����c�_WLE?��P�,����	��<P��o.�W?~�Sz<?Y{��+�����m���J���s,Zݥ�a�-�${Tǲv:l�WL���i$��\{��3qSOT�d�Oj��Q*��>&�J��{Ӆ�ԮHvq�(Z�v�#�ul��R�!N��z��~�z����������ūm�Ᏹm����a�X�/����#���{��󜓙��u3��	��z���pʞ��WTte�W�R�E��,G�i�bL���;�u��=�J���^i��?^`�?�n'9���e��Ժdߒ}j�Ե�n��~�6�o5�.eo�"����y��ࢌw����I��o�Ǆ��2��Β��*�=�)Gu���jpwU�D:-ł�3�Ɂ(^N׷�������\���0��k�T�b7'<�g�@na�T<ӄ�o�v�%k�����KGg�p��eغ��9|p+�Z���	��<�K��K�K���,��Sl��-��M�r����5t��/N�J�Q�x"\�*�V�P?9�*�Dv���9����6,��	���5b;�a��HIY��Uf`O�<O�(��3��*g�>�5w��]nS�k]lЛ$�is)��g�,�+�%�Gs¬3Fpa{5�b��f�(=�4_�MEB��n/��-���_�nѬ_m-��(զ�;ot֛:�\�vw|u1Pƹ�z�E��_�3�q�}�c�s�XW9a�M�����K�|p~7�F���:ǻ��]�Ч�ͪ7��-�TI�Xtp��{�-�	��Z؟ۧZ8�e��l\���Y��h�� ��s�i�!�i�����-M9�o�����Y��^fW�7zZ=��Q�\N^h�P�1�B��റ�C��~g���ޔ��F��A�Y
XK���5odQ�cS��k���@�J�z�}�/c+���i�ĕ�CI�O����?���c5۵�t�u���М~��ݭ��ݜ[���,�	?��o��KEL�B�f������m�g�4��ZA�G&7��[��O/��B����g)�KΌ[�?�<�|t���Jx���&�g�.���� wzY�[�������?��Fb�e�w��)����}i`�/�2'�[3��l�,�qӻ�/��j?����s��]P:ۡ�����(�H0+��'��V	���]�\V��
�����Af%���Bx�r8o>������!;(��~t?,fu���Gk2��.���+
/���g�A]�@fy	z���s���	��v�u)�o�C�4��:(� l������l/,A_�$d���h��t
&TD,��m0:���Y�Ԇ���*Q�k��L���|��e �1���Zd��8�MP`N;]�q�s�AIn ��q/�+�`䀿��.?x6M��ނ�,|�:�fo���n�]���)vˁ��9`�����$ݝ���(�`�B�(�d�BX<�����T����^6��?�	`����9Pۻ���́h6 �v�Kc���a~7�~X���}�?0ڳ{}~�w����ҭ����<�%au���0�8�D�|`���������*ز*
R�HrF�B�����v���
C�P�v�`�,��������		6��B�t������� ��9�J]��dg#D�M��UC9���u�ð����6xj�� ��qO�~�Pia�3�@�LA+ J�
l%at�v(�0e�@��6����=�?�/�N���,�N��O`��|:$�g+Mc���f)T�K�@�.��\��I8\���9�~<_���U{����=��@#`Z��7I V�+��r���=3Y� �`����Zv��|4c���2U�1�;hM��W��G��s`]eöl&��=3�`0������դ���=���`4�=)�2�1�s >d�p&⇧�>���
?N$�����Ɓ�;��������s�>r:�s�l؅v�������Gf��6�� �P:l�P�M��XH;��]�<��2��M1�8�1������+6�zvڑ_H8���mb�L���ڂ�5q�ñH�&�+�=bU�Kdwci��_�K6�HܔW��b�аMȝ���H�lB�L23�!�fl�BVw��s��J̈�>m�� 9��1�%Չ�Mδ.��
�<�Og�M2����>qugS���Ÿp�����N�YhH��E,�
�M��d�e��f�)E ����������3:���]� "ʑ^O�>Ί��>[��[�m#�X�MذEm���~�,��P�j\�14$��a1��!u6�
Z��0��}X[GxU��v;��`k�q��J�q��qkQl���V�Y�8�.���M.�!r9![�y&_<)�)i6����$��D[hG�dI��-;�kr�c,��"1[\�{숵wN�1�Ĳ��{M�5��#6$�N KᱤӾB�fB��Yl�� ܈ [��@�c����()���Ʒ%w��9;������9ƆZ36_�"N�q�L1zĦ�.[1�#��Z�܄��6��T���}�[��&%޳Npo,���o�"GMҀ�r�ed��&��1l��O�G�,!M<�o6��:�Y[BR%�,�;����,Hk����$n����S��Us�\�V7b�l��iDR�
�u�'�LX�m6w'�T���6�0E�簌l6��#�Ȕ�o��Y�-Ik2�Z,�-�@&f��:)�V��	�K.5���sIc�L`�T��X�F�z�V���s�$��K�fH�1uo�nJ�5 �M�B���VhC��^����I����ɦu�(a5MK.�i�{&��ݷH�Y:C6M�-���&wbl,Y�uSH�����I�-0c=-��xo�X�Lͱ�DF�Yq�mEe���
����@o����m*FE�%:K!����.e� ��@0�->�Fb��-44����6�	Y"�Vd���.M�-#��V9vJ� �ww#k-rqoπn��J`�b���-��#��fԭ�<�8+hB��M5�h���m��z�	��]V�J�H}�� ��ڴ��ũ�h�X��@��g�Aun����ڤ)uT���b�����%u��/��
��7yl�
�[V��g6�M3�b�^�^`�����	⍺	��b7�m�8�x~:e��4��iB|���F��}]l�oG����L!�b�9�^��\[%����!H�
���c뵪-M��p�צ"��r�ULpg�}4��ԲfS�ē����@%Hyݤ�$�Ҏv}��ފ�Hv	!����a�C$�kZ���@��[�hh�\s���r���]N�I�4�촑�t�������=�}�mY_��pҘf�V�y���mb�JZ߉�FG|J�:6��ǵ��k�|%��ݝZ���GߝcJ�>��.�X����\�P)#VF���>Fkd�,�)�A34|�0L���<���غ
3�>��wˆ=��U:'[��h�e!�5�Z��S������s�	�zat-��j�mzu�)��y��v���,�;ìaYa��\>�o�!w(����x�'WR�D_��O0ײw�1�u��XI�f&M�P�ab�]G��c�}�sK+g��&ϔ�.�M�'䔖���uT}��B,rgj�g��)�'����1qF�ĸ��a�7�e'�x�NU�'z�P�������,��7����d�/~��~{ �����vQ�O�<ށ��L��H��	���%���S��T����(�d�>Z�o ZJ��:k�E�8Q[M��H��E�[P�����m�A��nwEF�,���Z/���lK�Vs>��^tog�tb��Q-\A5^+u2ߟ�,���Oxk/I���ڼK�@�'Q�g%�/���f�m�$:���thQ�����-��PйW�0��51�n��5XE����aH�Z��[bttx<�9ɗ�u����<�A�X����i�J��Ɯh�҇��"��2��q�� ��bȧ����L2��F)�i���@�]gh,���X��j0Igf23}�h�|O�d.̴�07�F���g-��P;�4f%�t�Q*-/�q�nv|3� �O{�e��'I�&!MfH��5�I�4#1%M��LG�J�Z�NF5Y+iV�V��f%	��N��$$�$Y���IR������������9���ܗ�z�}����~����k�y	cbJ��YM�C�j��U�o`[dR�P�Rn���J%9�~�@�����VTZ�\�(7�b����b#*݊u���`Q@�('�>,�GM�^!W_�[�US>��PT���_�[�ƍH�p��K�+�%��;Ys�},�3�#\�Z�i��e���j��Vq��n��A�0J@�(~n}w]FmS��W��V�:%���������f �Q��Sn�TU_ޮ���֢ݒ��2�%&c��z�@E\��װ�qA��'�����m�������ʟ��3b;��-���tZ�w�9����������6-0mn��B�|HLTdf��!���������r:P�fxe`����Wy��z}����:tVwU��s�\����\g�����V�Qt����vY��OS�� iЫ�U9ԙa_ �M�G���#~�p��\FFB�����P�6B/!b~1�#k�zQdvN��v{�é)��co����a�:��BO�J�[u~~���3`wJ�V�B,��q����Xi)�vj	s��-ݫ=�,J��7��(�~�Q߀V���O����£��#�;���ޮ���C�mkb��[ʎӪ�~4k	�,o�Zd��8X�������]џXd��q�=�ԗ�Ʊo�n'K���N�rv��X
$���@�S��}�@�6��M<�G��_����Ft�P8hu�eଞkju ��%Y��]"�1��+	"t��ؖ }�0���9r����R����O ���p6�G@u�h�H�����D�
z1�\�g�Po ��u���l�5O�!iضۃ�� DAT���PY[����(�*s�Z{H�SJS����\��u1�	}�e�ߖ��L��B�
��R �p��@�%�2���;�B�Y2 %��A@1 ��	Bp�����'������	���.�|5p	�X�lJ���(�Z� z����U��H��a0&J��7$�@�i$��g�za7�Ӓ�`��. QɃ�z��.�ڦ0��@�|��{d/�A6�i��9�(n��er�V��R���X�xW�w'@b-�0������)ذ�+(	{A;6��j!j��ڋ����7���B��!��;�)�ڈ^P�ɃT�X���@M�(h�%�m!"�bDaЯ�Dlt���o�?�� ˺�X�`�zR�{0@j'����‚o ЊA�&�Q=�� ϐ�m�t��C��t���`TFL���$����<t�k�iT��i9 ,΂*�"hf��m�t)Br�>lO���j�X���`;��ʅ}�,�I�m���C�3��`d���`�C�z�!&N�J!lw�d�W�8���L�)��� ��,��5�� hQm2��������hFe]�ȅͭ��
����8@j?�����7�o �I~ q]����^� �ޢCY�� �t�}� ����j��C�� T��{=��=������;���C�m�X�N��H�K���4ɀw������5	DE[Lol��_��$~�@�<��H��k�"?"�l�d��i�U��X��%Od�¤�����Ԅ(�.Ly�K�-H1��p�����&�
Ǣr��ҭ�b�*LY~TR�$����
��4"!��2��P��=��hW�<k�D��'l��r1��S�PZQ�G6��B5"�M�h��r�F1Aa�""��r��@1��ː��a�:�"s�+X�N��Ɔ���1�k�HY�G�	��(��6	��(	��7 ��D�-7U�W����؉DN^x#�JtT+�*<�1�`�0M>RS`9yH1:#w����^���=�R-"���د���?F�[1o����(�c)�9���A�0Uo�c.�z���L"�JH�L0�5+�RKú�R<c�	{5y6,��*Q\������ec�m�� ��w�%����I$�Nƃ�0�Q|�!q��dKXNb]\i�K
����$�Z��6IA���jt���S�VD��U�w�a�R7!C$�t�ZQXVQ6�P$�w�Ƃ:��V�[׭8X,rk�R�E�
����}�F�n9��1/���Vk�bR� �DAN�(�h��z��5�ja�D�)f`!�4l�}����!Ks���!Q� n�+�0�:,c��F[<�#
�����ၡaD.�KԆ�	���MM�0��t��.A�[K���9k��8O��Dm:~��._<LMARUZD����c��\�3z{K����F	e ��*I^���ْ��4Ip`(���I�Oq��%X|�D\!!
ڥ���Ŋ��܇�$a�x,���\ǭ���hj`�����iĒ�DS��(�E,���T�	-齸{�5����+&�����F0�^��ܒ`�*������j"�5^RS(�vbI��Eq��]X�����b��f_��'3��U�e�}\��� �c�8�1�8�/썔J2�q��Z���O�c ��H�b����=,��P�7���"r��҄�r��&��POU��		�Wq�X@W��⯎2Ա�ZwBZH��U��W8�7Ӊ7�����v"�6Lh�`N�7��	u:�Y�X[,�N�ki$K!�	���C���p%ޔ�x��	��@H+��J����r���HuI@5K�U-�UW�� jZ��D�6�2Ok�ʽ0���U�:7�K2��_�W$GԶ�a�!�Djj2!���3=�q�T"��=0�KI�Gb��MV�F��W`*�Øz)MJ���K��$b�."@=�׼��%���4�^�:���l�αq��2�LV��Oo��<['L��ŪT�j;a@�����	������Hek,R��=�dW���S7E3�o�Qmm͔���u�N�,�����Χz�ϵ��[��ȶ���c���V��h�W��_�R�^�x��a�K�f_g��#�y��Y�{E�F:�f>�[<�Qg����J^
G+��#O4�{�K��U�9�Ƚ2�����(b�e��G~�,Wo�S���^��7�$�3By��f�{E��b��,��F�DAÑ	��}��o���Ǻ��/�8$_x��l��ԡ�t��A�Ƭ~�3.�W�:>����9ҎՋ7ҧ�pO�ݵ>x���
���9J=?ic����o���U%w�l��72�n�V՜�=�W2痦rj�SNq�mR�4�7$L<ѐ4�hC�B��d�Hl���;Q��u��g�k��V��ۘ�Q8�sF[-�l9����T}y�{՟o�|���)֫GS�.jl��*���OB�Du�UE��~����%���UV|���"�3�G�����	��F��9��;���Qz����x�ޘ1�T�P�X�Q��eC{=J)ljɖ+��B��u?���.N��P��ePϸ��rrq���?�4���i�9���K��{Z�R�ǐk��v=ʾ�g$�i�@r�y�M�g�^|�E׉i�WN<}���#��Eޒ�x�/�Q�äpU��7.'ũ���c��	�OM�2��w�WܼO��7�dŋmw��|�-}�3	����w���]�6���1�����r�����6��Ͼ���a����:�`s%�`�I:Ml6��dΉc���G���'�7�����ל��Y�ۮ�n���Q��Ѳ+�V��kŏo~�i=��������	��M^}{���a����ڠ���)֟?�ۛa�UZ����b�~~TgǾ$��,ų����ǻ�{�&*�����1��,%�K�=�q�֎�C�T��j�KY���/�������g�cc[����;T��If�q�h'>H�f���_����J�tôO�z�v=���\;�*�t�޼?����̳�x��k�u�D�t9�މ�N��^;���r3ld�Ч�B��N<�,aʏfٹ/�V�v�v����[٫��o��<�Wof�ʑO�=��9�Y⼈�*�ڔ��by,B�'s֡g*�	��]_����������6ͮ�sٮ%k�1�|}���O�:�|��}_��~����0n��~`ҕF���VгQٷ�2�n����r����%�^�Ԫ��5{�/�,xc�<:��7�r���������֐:9�v����/?O����ԥʅ_MzV�6����kw>�vx"�����?M(���Ћhɾ�{o�ϴ����R����o�����pjO�Ӛ��N��z�4�ߴS�-�������3��n͛V�"�q�9UQm���zݰoZ�Un�9Gyޞ?[�~��b�yj,�sťg�Qɭ�Ǝ
�ўZ�	��T��Wt�����V�Ͼ_9{�~��S��w
Uo���)^�қn���)�q�z������8Ӓ7��v�,���w���wW�,y$��:p����f�]_�A�VZ������%3r3'�;�i��)����2�ͳJ�{�qX��h�h�q+cXX���߁`�~(��\Y<H��&���	���`�܇����h2
��� ��?A��{0sn��_����68��c��]���ڦ��.�S�AA��Q���ى�!��N�?m�y�4��y���3t_���?|_~n�]�_����4Pʵ��|SPU�Ns@�f�
k~�"v��m�\P�'�Z��v6�:�	[l�ʄdX��(��<;f��0�44ꯅ���冐h�:�Ǡ>�1�_�m���5�� �σ�� �f��QЩˀ��[�i���LL+�W��/T�¶��Ptr���xl|�χ�+@0U�aƪ�`�3�yЩ5JN��	����#t�������e�|�!0D�����\��L/"��u���?�<�	���*��]YYG� ��z�c>ߣ��mp���q�?H�3'�"��m�Ш�M��q�}��ax��D�eT���
��?���_��`��<����,����a��!0zó��p��u�	+6���\N3�ԄJ�9)�_4A���6A\�X��e�+�P9V8�±��P.>�眀-g`YW �۸����� /�/��ЬqB< �5j��x;��sˍ09��VhA�)���� ��g�kp�<7	J���ܻ�'�S�U��B:	����˾���J}t>9@���8��k�|f	�3�i�:t(����#�5�ν��\ ��W������ʺ�p�� �/�
���Y?=�3�*�ʿ�E3~��q�/�P���A��{ !����k�Q
P��΋ t���� �t�&L��q�p%|/�0��=�
����gw!U� �'�a�����|jR7�C�5��� �U@�.�t������o���[`��oO��/��'�`fp8�~��_���q�o���^�;�J^^�ˣ�j�M��.\�V�y�ge�Ŀ���`�5�cxV��7�V7W�h�6�$���)���)�^��w>�����<2dj0�U�G<��%���x����њ�w~n�m���?j��>��Y��-L�7��a�1�;��o�����r�'�*�G���V��ؖKϔ��mg��˳o���*�����Sw��O4�gj�0L�`④?_J_��cə+(�s/0�J���x뇝x�K3��w4�7�7�qx����g�e3���c�w6`�gf<-�>�k�{�����s�
|���~��L��^o��K���f�N1�|�bo��O�g�vOJ?~�K�xe:�e�L�%x��y�/���F���%_��i��|ͳ̬y^Y�*���A���;7�}WI�m�e�w����R���囤��z`%%e?�E[2��@�Qb�K�X���v�3�Ko7d���ߑ�k�^}��e<��l*�j�˒D߻�N1UR�3U�=�ؼ䫋7P�nd��z��Y6-���E�ȑ���Ƿ:볿���m]Y��4���Ћ��n}�Y�-l�3��4.��TH��]���*�L�}������A&���7��S6�4���Uy�K��')f�915���#�xi�I����E[U����`���o��lM�z�L�IF)S�j�i�R+ă�6��bN��ؾlӧS�I�mx�W(��5�F�h�2�Z@#���y�_��4�Ft8}����'�kw�����L�M|�)�̯vd>�����aټ	U?�-�,��a�`w/�`�e�y���,���'�m��a~,vL��Н���er;��?���q�7��\I�SIǣx�S߳�5���	�<�B�tu={��e����l����D�'��؎"}�ٹ�i�(O�ߺdϑ��;�6�?�Dy�g'*)�M���G��zמO������Yv�������)E��Q���ӷ��T�c�h5��e|׮̼�<��p^��K	�ɸ�Lx$]p�
o�A6;|�H��+-l}����
����/ZR|���.��r��"��ے�r���	�̓��|�n��o�Fk6%I���ɝ��b��Ğ��F9�8����ϴ-�ZX�Ȥ�4�Q��GS�)i���huL�J�ȼ�2�~��#�|��|�0���0_4�*�n�"�����7�֑r�"s6�I�wtW�{��R�a~�RC��3eC��ͥ��S����ofk���Vi�����b׷��Q�Nuf�nS�q�y��l���])gT�M����J֤m���ӘCQ�<+�:fJ����M%g�������7�&����/~����>�R�ȿapd/k�V~�Kx�[cyѦ��҇��vv�ٛ�T��[�3��'��<)���L�D5-~�o�(Wp�y�ƕm��;�Z�pfWUI��wt�1� ~�_����I3�x�<ޔ�[%wrf4�0�b6-���~n%�+'m��J��_S�a�/�V�<�r��3�y*?��fnf<�܌�fN7}�ɵ�hmz�>�]#�ޝW�}{o����V�}���]{��뿧�Gb���Tsӷ�1�㿉��m��G^���l����{w�b[3�������N�ay_O�F������*�F2VE�Ȕ��+�!��v��{w�/,�I��l���.�e��1���!y��߱����󏯽�2v�������cx;�7��&����߮�=�w���r�@N��\z�C�����k���^����ԟ���}h��>���/k����{W֭2��1pV�U��m^�-���
ֹ��g)��Y~����#.9.���a��k��/g1��5�uKa�[�rl��s1l�.��[ �L�X �t��d�c�dma#bߵ���n������x!|k�Æ�h�e�p����/�,{5�tЇ�lS�^mޫ�a��<�̑����6����#����ܭ`��%�Y�^+���d9����7"�\��3��u5�y��ip��&X�T8.��uC��l�^<��f�*���z�,p�PW\\t'�r��`E�y�!p�3�ˑ^���%�u�����RXI��v�a��dpRk ��`z3d�0������϶��u�p՟�&�ȯ
�L��a��nK4`�����W�d�x4�?9N��i��28�~g�Ө�P{��&�u,� �n�o�'��<6�>�y/��Y;��& {9�m�:���y
8���YB{
�X�.(�W;�ژ.����� g+Xi;�L�s:�W��^d�B=ɯC�ƙ�cC�?�Q/���#�?��d}��)�t��^<k���:Է֓��s	�v�i��u�d���s��]
>�޷�ۣ�� ���m�B��\C=��EkWЁ��x����2Mp[NOWX��+�q�J&�}��z9��VoG�[�]�"�?-�����Qﱄ�oz�8����ؚC?U����0V�/ߓ���|�	�p_�����Rk�uZ.lGpu����b�-8�/=��`cgJ�� ��Q��4�~u��@�m�| ccX�.F��� �Ơ��V�9�
�Ű���h�������䏯����Э�tc+�1݂jhdA��X"�@�T#4��59O���qs}�9��12��[�d��TCR�R��1nI5B�t4�#y#���؜JG�����I�H7f��1��&c�h� ����1�3e�F�I�t�ۘā#�F�t�6bR���Ù���5�!�ǐć֑�>�6�ōF+$g.À�uRo�7@�[=$C�ꓸ�oR���Ġgd�aH���t��1|���𑱓�@�J��G1�x-��!]�N7C��=��1"��?##������؈��� 1�}�ɒ>e�����|�u�9"2v��јĀΎ�K�Б�y.F��� ����?�_a�7$� �2�(VC4��d�8I��M?i��?yF�z��s�^�y� z�hΘ<7�g,��<!eI�tC+���䓔16����zT]rO��5�{,w���1���d�陣�L+*�&h42���njM52C�hO�}E{���#kB��n��P��Ml(�d�< �vy6�r/dg�6�<�3��C���$�zlO�����JfW� 1��6]3�~�XQ�,�b0A�0L�5L��Tc�!��/�g�cx���N���,���A�5�=�3F#�'�����(.CCT�dݐ����G��W��k�.ɲs"�'���VfW/�7���+V�MY.�yH�*�d�d=��Z k��c~���M��y"�51�{Y;(7�<���v�y��kE���lɘI]cKCRvL^��]��!ϒ<�7}L��hD9�����r������#Y���$f��HldN���"Ҏ�,v��5O�02F�7�՜j"�s˘,�kd��#���ݐ1��<�f���^9N�4N�4N�k���5_x����#~���U7�;�7��7�ޡ��2�4N���ׇr�_ sd���ez2�7uq�C���!�q��P%�Cw#2�29��O�<��b������~����1~���z{�!��l�8��S�8��8��8����"y�TREE  ����������������x�                              ��	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^t]�VE�>��t��tH#�� HI� �R��� �H���%E�NAQA$�T���ٳ��ܻ�����q��{���3�{�`f��<	#����v���`~���n��M�^1�~~)���Z��������1���cY��q]��U׃e{�򔋂���c�达�6��@�>�*�ce���/X�_���w�>^
;v�*�� ���b�5v���$�Uώ�[*ȏ�c�٨�&�@���K��v����Jx�5(n�r���KG��`v̱��]¥���4Ci���o
�u��{���%����9se�z�
��W{��v��A{�� �s�~�_栕�����{��������t��'1�2E��	&��av��ȿj�J�-m�F�^������Ї�IfC)�$�3������m��8�Q͘c4)���5>/U�_� .]���Ů�?�� Hs��}��ȿ�A#��[���w%l/e	�C1�H����r�I;� ��b��\�cy/�KGł`E̱w�Gs/��An{Yw��H�&�9s���*�*�nE{7b����	kl��A���+�X�ȿ�־�8N8�^-޷c�*w�������&���$���k�g�u|��=$x�^:����ƌ�#s��[�76��F�؛�a;��c_����D�`1Y
AY��D臍1~)0��=շ�t�
cU_�W$�v��{F�g1�"2l֚k����V����ں,��^:Jqg1�*G���� {�1��9�b���Aw{�\�s�x��M���Gh�� {xU�}�km#f2MQ4���$6׻�X�[lw�Y^��B������fBP�����j���V���c����X�o�ƞ���eucO8Uq�%��[}7�r�i�b�_�]��vA�c�j�nh��O;7�~��� �@�bA_ac'�F�`��X~� �@E�� |��>
|E��n����#؎1PyZ����\�U�)Us?���P�$�LD���G�7g�um;�8%�`���7v쇑�=���B��Ah��+�����ɽ��������/hc�_��]V��ۑ#CsW���~/����F*�4��5kz�ǍP����-��/k�v$�ص��O�hcW>��6wFj�F�?�)bﭝd��*��cH��4b�z��%�4��>U�f�!���GC�Z���n���A*e�.�㌽w��x��_�ީ���F��S�G�p�賉�-���f�#tr�o_���:"%�(Ļ٠PY�g��#��q�a)�#����طv��Ha���p]���� wG�J�)��ސ�w�a ��'F�b��y�#�|A��ƀv)�.���kc�<~��3]��>�c&P�*1�pk�'�.�g{"�H��ܷ�)�l��n�"�-��EXv�Y�U��N���5t��K&����@ߟ�2!utJ��g�]	������W�#G'�l(#:s#��Dˋ_�ﯨ	Y�)`1�L�`u�#?�U!+��oS�x��dk��k+�	:aB��7�eQ��[�M�B�6�P4$ĿMV����B�D�?�F�H�4?�������ß�(�(B�"�w!`˳o�W�vlρ���t��Lq��W��#�<�:Uˎ���`�"�(��Z�7��͌0D�?َ���_�W��9F�TܚE�DZ���t�����E���x�(�@��V��;��;�?WU�����[r�Y��n��ŧ.�⨶�?�w*�|�������O���sD �.��sl
��k�~������;D��q�⏞�aBK��ڜ�-��K�I��Sd~<�Y.-�g����-1������T֗�R�����W�[e�x&b ��=��Qw�z�΄�H.r��9�N+��#C<��CƮDq�9�ddC��URD��+��1k�1b�-}ly��>V9�����r���g�lH���؇T$�+ш���6�:ǎM���,���T���	��r~4�9�4�wό��@_}�ܳ��
�]�!�S�}�X�SY��?��5��~Z�q��ﾌ'-p2Mr���q�������&@�ӿ�6m|gǾeUv��Y��D���b��>M��Pˏq���g�G�9�0���N�����K,�_ط/%L��(��3�b��p�-e,`�B��7��2}�p����y�ر��!�������@���g�u��x-����^U�yb�`��X>&9�>���AY`��Q1ǚ���C2�և����7MJ������<�9�q�7lʾF������c��h�-~�r���ʶ��)Q��z��˽s�D�I��1�n�����"JL2��3�ξT��s�xa�e?�75�Q��n	����81�}<�A�wn}Υ�Dn��$��,�X�9��s�U-���# d�,�L�����$���Gu
���ٸу��Fsد:J49���B�ǐ ���e�M�0:��q;��ռ昿��)t��b�#>9b�C��cǚO�8� �Tߟ�e�∐�"S	m?���0� >���Ͽ�cH�r��m��3�6!~K�7B%E����c���0l�����s���q�`Ct�Z�_(�`��� /mʵ��,���\�����m�p[�'�)��=}ޘE�Q���ƽ�����D˿t��Q/6��n�̵����O�yL ��}��Ȥ��/�99�\P�&����M���+n*����(r����|��� XW>/�A]\�69栯S�$�}�<ǔ��𚮤�*b �c���j�GP���H���N���pH��U?q>t�ݟ�VS녨����`9�S��R2�q�m7�l�T�>`ya��=n���5 ��&�|�M1%-?FP>m�$�5
�?��p�a
���op�:��} �w�&�`��Ub�r��J|�#�Ka˛LqP�9�93~����׶�@Y��KJ~x�m;��
�ݘ�������%��W�p] �{<����6l
���"����q?H˿����[V��N��9U��78^�ӽ��m �����>
�{�c ��3���?V�Yڰ=�fy�5�}lp���cۤ������ �[��9�V{by����%�	~K��s����-�Ft��v^�������hA/���,�1��rx����=���(�K��?�=x`��J�/�pY:�a�C~tg;{r:����a:2�2�$�{�oqϿ���hԙả�A�~8�K�Ng(�7�g�/��萇�
�oMr�%g��2%������|��F�����y-�zmq��!�����,&�%���ty���ݖ_}<p�����8������
�|*���vZ�[�����;@�������x6���������!x��"/
�	�]�
\ш`tJ.��逐I�/9�s7����ѯb��Y�J�$�Z	=�1��贅��n}#�c�����Ay"s��N�:و������*���fv/��rztL�%|r�:k�Q�� .i,j6�,�ʪ�jOۯ����W��ҮW�K��d�%�*�$O�=�~v�0��C��>\�t6���%	LnWnUt�e<��2	j'��=����e�Z!��������"g���4d<�ߜ@\���/�}���/�^�q��p���o��������'�R�2���!�ə��|g�>���R���*��B��������ܺ��"ުf���1�KE�r^�i��Ŕ����x t�I-N�9�| rp������G��l�]N�+Qۆ�(p��5��
c�A�����0�}wGs�;'Y[�q��[8u���ĳ	*���l���v[i�Q�{��-D��j��뎲����m dN���H�}������*�����m	2M�� T��w��[�&��5�x�;1�Q�:�/�*ꨈ����s��b��J/Sk���F�Ί�/�4��	Ԗfi0�{���C��5.8$�ȗ��H�F�(���izOyu�4b��\���A4��iK,�ӷ1�y�>F����jE�?d�F�G����53)0���^2��c�C���y�ET"jk����$�O_n���l<oj�S�?����])y��FϿ�h�1N���)��,I@"��.'��.�[d�!���6a#0�]D^
y�l�]�[sQ7�+��΁���%,����������,0�Q��V����n�0�+-rdXˎ�V���O���6��ۜ/��cs�S�8�-�$|�,���@vӳ{qT^`e$�f
L���У!��1	�A=ѳX��%"o^Q|��{@IĶ�k�_����K�n=~�s�ؔ�C�a�ANk���L�!WC~�U5Í���R�3H��R�1���/tXo��C����8`�U.)::𾎉������ͣ�4��
�j�z\�����u"n�l�g���+"�/��v�?�����u^I���M�VZ�F|��1!���k���+�Z���!`�5ڼ�2������|���>�/MD jC�R���Hz�s����^"�H�86#�΀�B�sS��\Q�+b��d�G��w� ;��c����B�L�5�0�Q�7���5��d�*��<F?�筥��i����=�֜��Z�V����4	(����¤�y�K�^$	|��-��ȍe �g�K�~�Q�3p��-W��%Jab�rkI�|���J*"]w�|C��0���]p�>ƌ\�2:�c'	%g5��tT��f��ꙧ�!��wh�v�)\�1�??8#�~b}� ����;�DZ3Հ��3�|����<����'Z��������xq�;�楞�_-����4M�|m��b�A�"��7�m��.g�0>���ݣ�}l����R�T�� ���F�S�� �rC<��"�HU
��0a\Ҍ�f��X)�3,u�ʦa��ɢU6��"�Zӄ7�p���K��"7��򳢗 ����S�%��7����-���
.
\�P�x��	����#-�/r#�/�%�5{U8�y˷py�%��)��u�ߺj�x��Z~Y������ДNC�="�y˟�5��X���:���>K,�EĜ0���~����Z�u&��n�n������K�W1�yjd�Q�� �P��g���w=���w�a���]"��x��R*+��Lo+�k	l��#���,5�֖?���"�#t1f-wb,��?3�wI����k�k�UE�7�囔ހ��灖	�C�4)��kУ(����g����ٖg�����"j'b��W����<���Z����=�����D���C�F*��1B��.lSa�Z�P��~.�TG�K�|"������\��^9����q���[�-/���&�LA�/��S;��r��o5�����}#*���;�"���CB�v����c��<��,����V]]�耘�(˟�G;��=�sN�����|�I�GX�d�y[8Tr�tÞ�|������y��:���Й�'���q���1�����t��^BV�ͺ}�1�r�߰���mS� 8��^�(z�h��Y���xf���D�2����z���
�2�騋��@:
�גR^Ovtr�;er�y��7��`�\����]��	�LH�{�1�0����Z�n˯�>��@>D9?�;��Ƙ:,�!�Z+�fi����KF����[{@h�S3�����%��y�"��}�U� ZFp�t�Nߊ�F~��u
�2>�("/���,�4^�t����z,"�:�(�������y��8�*j�iHR��gs~�<U����dȘ�<;�	�/�pt���E� \I��el��!L��D�JᣒS%l���;�<J�`��Vѝ}k|�������D������2 �M8)��Z�H['d�O�i,���^:��@��ʜ}1��1�cx,�~)"rr��X���Mi�8�r�U�!;���w��q�C��y�C��R�^%0V��j���5m��9�����XS��n��RӀ�����"��K+zq��kt��U�W���$��,�79�g��9〤-�r9�����UW�i��A��?���� KO���1/+-�R�E1�]X��'C�[X��|��$+�k�6�I䯠dE�=��Pb�>�����8*J�ٟY�H�l��z2���W���>X��R"�:��_�P�0WSD^��ו�{ ��T�+����C�m��}x^�A�D��;˳�Xc���E<ʢ�[�D� ����ݽ�gRb�����f�z��g-Ϧ����'��������m�+��:J����c���k�����}E�o}/z��Yޟa����	��8�e�����(�g��6�c����¯�ay!k�,��h`d��ɠ	�!��h$rn�$<��r����C{*�����ڋ�������ҋ}]�A ��w��]�@,Pr��r�{,l	�RmN�8�)r�V��������Sf��(��{�~�4V�_����������e���OE�������/����#�C�}(��
~nR�s<���%��e�K7�{�w*��g��U˻-繂�n���<�HQ���=�pɅj���౯�Hr�>X!����������F<K����R�#F�9b�ښ�ivlg~��e��~�s�r>Ò���gˇn�E~�g����^S�㴉�k�M���� \_������ hW&�)c��|��~O���(=wg�0n�-龖{*�,_��GIŧ���}�pL�����wy�R�A:�>* ƪB+X�@�e�)=�y�0��Y!��#`���N'�	T���}N�GX�F�A��A���v�C��)gI�����l�u+ �YJ-�\��=���؞���9 ��XS���)��M�ǹ�o-oӇ���;���I�I�N��a;9��&�>Z�H����ۧ����������������W�ۿl��B|4#��P��=�ãM�ю�X`�%r�߁�tq|�(�Ի�&d[�g���ey��nۛ����+��_Nr���b������V�^��Ƶ�L�?��yy(w����1Q�N���k�M9�s
�C�������ߧ�󳝵<]��z\��c�����f׶�yI;�����GE�3��58�E�y}������~Κ�X^ ̟����/~��V���9��<7�<�'<� �����Q��~�׬����c��7�㟵6R������-�ߕĜ�s������`�� 2Y~���[����'(>��]���e�X^`���w��S����{�k�p� �^�s�~�'�9��E�6�k"�,_��ލ��,Ÿ����bq�]j�߫;R����IW�e+T�>�x7��E�<�4
�#������޿��<&ȿfÜ1l�%z A��i�.�7��u��� �w���v�H9`�2[�46�l�f���vS���w��3���h�R�:C��$�(P���1 �4���cD�d���Q���^�c�������;�$�;�>Q�#��]��j��];��p`�!o�n.��cE�m�?F*�ˇ�w�?���nPΧY�{ �Z^W�e��Ҕ�a��+�uwS��)g����T��o���G��iS��A���8K������9En	�a�f!`�[���U��?o.�r^Z�|e-�}��7�g��T�#K�5��N�RO�-�o�l_�Q�<�~�1X�n�@O����gQ��NV�C�!y�=к[�?��R����H�>)�Ye���]b翌���V�3��l��
IЪ5Z���>�;>V9#���(���M�������m]���Y^�3��[I;��cl������	�\}_Eb�H���.��$�K�G�?�4�AO}#�T3�Q��yY�c�vn_�Rj�m�b�{o,��`��~��KyſQ@�&Fi-�p�*��G��^��J~��*���N�cK�g������g0U��DŨobv�]���>��fN�|��l*Fj=��0�?�s���={����ty��]�q�ۂ��y�O��I~ŶCd�c�3�c��v�{��	vD3�Z�;��^�lx��Ǹ���R��/�e�6b+���!۰+v�H{�[�P�����ii$����	,��_��N�?J୷�
B���!���|�����`�Y��v������.���p�imT�9��!&�Fؒ�gg��`O����ҕ}�g�X� �W��1"l��K���:*�XR��1��^o��+�����ϛ^������*G:�u&�����|���3��~d�A%w������`��´�u�����z<S���������p5�o��������W�R�X����.^7ث�#�oTI9�b�8�����\ƶ�a�&���������O 0���w��ި�{�A��ƈQS��UZ�aZ�"n��#�=!���*���"/d9��0���y|Z?�_�W]Jj�� X�b������}�o�6���-��	Q�P<�b����
��������l��(�<FZ�(M���G��Q�7͖ǐ4h�:=�%:Z����\y�)�clk�}{��:@1�����|�7ۺ<��r�Ek�����}��Q|��"+�K������y��O7(�9��L1�Вyx�Pt��j�>Ỳ6������ߏ�,XϿ����# <3�,C�`��Z>�eu�����R���0�Z� x}4^c�?���1�.��������2�sP��i^��?�X�
�
��[N�/�{9k�����uT��)�064�d%��ˮ����k�*�R�|>��?�ٱ�o���鮽���7)=Ydt�Щ�;�k3�Q�X��~��ғ� �>Lc�Q.�(���#�r�����ٳ/+�O�?�zE����\�sv�����)���v,�
�a*v �"�k���׭w��o���1�����&/�E1?���⏞�%�U��d���B���ؿ#}w�G��U�����-ƫ���,��^�x�K��=x7���Qts"4O�4x+�o��*��kX�@4�n	jO�g)�%��ן��� M;j}&����R��h�
��:h���@��z�5���@��}�^���rM9O�����1O�J5T�{���{��=�Qy�[a{h��v�dOԲ;���Я�gW�%��'���;�"!�������w^�{�R�%�#��.]��Ў��	��о�F|��7��D�3hh@�i�6�u��~�u$
@h㨹R%�<D���z��#����{U���|�}Zb"E��s `HgߖlQꗄw���R5q�5� K5s�^�_`���GN��ϛ�g�^}=��njY"��d'%�����0b��p��������$�$����2����ڀ�9Ǵq�_{ڣ���Q
�F0� ��a�Nt)��/)����%��N�²_���K+��ӌ���`���Xv:����J��L2��3h~8Ȇ1��{Y9��T��O�!�������q>�w˫>���K)�A�9آ��-�I��*�
b�&s �����v��Cr�L�m�9+����2��[~6��"�
�bi�=ݳ�����W�">>���nAB�M�J_�H'�F�,���o@C����F��V�m	�Ǐ����K�?H7|9�U�o�J"���5@4���5��[�Qf�fh��/)�+����k��_���63�5Gر5��^�rF��l�=�@�'K�>T���C�2�oǇ�����Z�ϭ�m�6 E��A~�i���J�1y�6a�>��D|��ba�o�[�g��P�y����L��
�v/�!~���~|�T��6Sنa��L�:1t��>VY�}^�M��n�gy ����ਾ�o��-6��_��!�/	i�J�����O,��ߧ�t(�S�gD�g���*J<8�,�} L'�q�1�_�>RP�}����C8��n���d�e����?(�Wk�#���C��W�W�����|���(����TS1����v,�9�7�#��l?��Hy?X��p����رE�{�sF��q/�r���{���Mt!������<N��uaj��x�\�L�dC�Z`<e�Y�JaX\��~{�S�s�2l��[�@y�$-B7���N+�J^v���%��n���J@��m߇s�$��п��l���~U��(ѷ=�"���c\�Q��c�^~�����[�]H�{	�ø���]b����#���a��a��c�/;�u�?��������a�|�s���B򼥐�(s����+�e���5�[jG��p��M�c�n�S�!���g�S�9�.!�j
�xj.��u�<��l�J?u���HX�hPl�����LU��Q�9�Iak�eĿ�Zaz��U��x����P�Ș��X���ybً��|]].��I
Üɘ�=��������ۯŴUΣ���a�Si���X\�e�ɉ>Z���S�2=4o�@����JD#a�
_��_V)�~n@X�e�l�ގ���>9�	[�zJoe�~�R|� ��D�?b��[`��M��7xKP3E��þ����ni�+��}{����?d<�I����*��Hs3�f�X|;o*�%�\pV:KUQ�
٬?�2�uBA���G0�;��{)n*�W��s�컼�1�ڏ}��U�5�5T�Qvl�U�%i,���߯6@��H=Hq�P�M�6'�a�{���og�x?_��{5�=�������-�/�{.�W�P��l��[^��6˟b�0hU3�?�2D�O!�p�շ���FR��e�p�k�@|���������V��/��X�-˷_�~j	^V򱋕=���rܝ���r]�c���\��G�����S�������/P΃z\�π0(:B��5�S6����KI�����Ƣ�T�Ony����@�*��~�uwO��B)6��7P�i�Le<�M��ss,O��/����QYv�l�t����{U�^�\�В�l��e�,���������#�_�Kr��ǋ����?���O��~)�9kJ�%�?�����惸���CُM
}1\� ��?f| �:s�����PL�^;��8�_b��->��B��?p]F �x�m��}`j�w��G�����c�ta�@�fr~>`]?����	\�\�f�Ƶ	8�����U�?6�?��(=B'/r�٬|�^L�狂�(�5������/��E�v]�쉭�������"���O[��U����J�=�X��c֧���qi�^���y��{r_3�߿Ź804�YU\�-�����);��8�Uܓ ��X��t�m�Q��s���ٔ��J����Q2�>7�%�e���8W4�#�](� Q�C|9E���uKɯ3r���\'�f��/
uW`G����������7�0�%f�'|Nd��_v}�@^Cp���^ �g��p�q���=豹�@ڈ��W�����O��]T΀��ҵh�$�,,H���'��y���t�.pJ�:Q�������n��^%�=9����gI��Bj˷��Z9|rBq3h�r����S��Ҏ���F�����	�g����#�z���w��w�����c��hey�n��Ug���l�=����O���T�a�S*���N�@+d��O�%p�<eO��,�$�n��'(���JNEq���?��-|�.l'�S�%Y�fyNq�)�9��i����O���P��C�Q�2�[�X����A)��|���[�lO��{����kǘ�m���Len�v�OE{^H��3�`���)����%�db]^��#��K� �E�W��\��UV�����;Bvo�&��/��������	¯ִ����#���G�@��*�K�}�w, b���)���s۔D��]ˋ
������pq&�Xq����^�(�w�#�����gA ���p
˫+�����n˿gec�q��o�{�j�]3��g���n�cE~
������|��0zS�� įs���!�7q��k�sPa��i��A��|��<��N�><[e%>�.�x��eC����n�oŹ��^b���w�wO`oT_��|��Ej���;�*w�r�8����-���<:tz���J�7�Ҁ%� �T���|[�T^�����eW-?#|2 �!������f�b���߾}0*��G��U�����W�́K��s����5���^l��z45f8��b^ �/��	i�b�'
] p�/�l��-��]G����hD �O�)@�ws ݩ����ؓG2Y���8H��d�YԠ�Vie�}q.	�#~���;��?G��a_'�l^Q|O��GZ�X�8�Bɮ��`��ʀ��&�8�X�����
~>'b��J"��%j���T�y(���!�� �Q��V�N�^S��3��=,O-llN˻	�DZ}���A ��y��-����E㒱#�}�Q�N§@�W	�X���`�x��b�5��A���>;�oc�)��A�MƷI�K�Z������;,�%���dyV���Yi�����!M�o�L�{ރBW�<�żܲ|�8��M^^c7�}��D��I�[��L��X�<fB3� c�,�B`���z�yD�*1����K�W���峅��Y�Z�Z>H�#75D�8�b�aE�뉽I,�(0?���_��WD]��J`��{�_���Uq�����uz;W��1��ļ`N��3V1��DnJ�]�~Nr�h|�s��?�Qq^A6�[
L�X2��EƷ<���!�%�3������c�/k9N����Y�/	L��?/bv��9��.����=8�B�!��)�m��E�#�"&Ih�<c�}^+�� ���@If�r�nPI�k!8Gľ^���b����B��ęIpV��9�0z���+ �/�M�i�]U����o��������,�,��-�%z�p��En	��L��{��ʟ[�F���m�3F����
�y���G�a�H~^�j7B?ō\;[/��0���2s#K-���i���e�.�3y����~����>��%�bzq�\5�Jӯ&6uq �3Q���c�1�N��P���qx'��>Ɛ8��5�"rP�i��5����:�S���dFn���r�E>���x/�4���C:CN?�	����N3y�a������-jl�e��$����0�G��j_2��O!�����}���A���X�Lؿ*4}�\�:�&�K����؍|{FS�8�^���a��3t�_��q�[���u�>���c�g0u��<�{@��>F���1�0��s��C��#Sx��.�G����J���&�u�s�:Cc��c�����k�x�÷�����706�v��#lq&����9;���,��d��:]��ml��^�Dȯ��Qο���/0��𗯒@�3��,ƾ�o�ɢ�o�Y�d ��-yj�V�o����/�G`��ļ���g�!�#�h�x
n*�H��+����uʑ
�E�J|/0�M����|����W%��P�<�
V�<���*��K�� D�����,��/�^���{`���Wѣ��z�s�A�E� ��8�>b�z�n�/
|J%��\�	��fy1a�X^Y��;�#�EnN�Wa�0ik��K�����BZ����<�d���#�-��q0@x�F����z��b_B6�w�����|�rv;�}hy+�g��,V��L�W�	[�*ރP���پ���ҿ1T�� �N� [</���J��a#��y�eyKq6�~�\�'l1�na�g�_��G;�2Hy�QQ_��_���
�w��V�+�$z>��u�n�[b? (��/���u0�E��"&�(�:sC����!8�O�oe�Lq!tz���{S`���q-�^U���+�Dz&0Wl��
=�}.->��Eyʿ"o�^E�78���@�QΧI.p稨�b�j����]Tj|߈RF�|�w��Es+�?Ή\�P�C�B?1�ꐀ*+��\���X�s��Eβ"Y��&����QNf�2��XO����f�9�@����)����2>--��&xx�Q'G;E���F�W&4�If��A��g�󞷹xwfv�
���$�#��0ˑ�,`�+�/[%� �=��֣�ia�j���և!at�/��s���s6���+�&CL"X!�Y����j�޼S�K�M���_5��D\ֆ��!����%���Џ;���}^B��alI@{s�n�AI��¾�����)3]ň��h~y�xO��c��fM.��8�h!_4 [�ˤ���9-���67W����QЀ�j
f8&t�<�|��g���4ÉM�0c7��eT�)�@����?���&�t�5�$宱�0fv���<�!/�Ӻ]2�c�f�0���Lg}#����$�"�#�?�L��e	�&6���--a �hi��U�@�*;�/F��`�ӈ)�dl�(q/������8������3F܎a��3����x���ۄl�'�>��ૣQJ>l��S�?���)E����ų�n�x��s����AJl��r[��S{[���0Q�9U��b�'һO¿}����yP[��#>�7��+��g�ys��ky��p���ʻR.)��S�	>c��'����t�wІ�UĈ�[�Z�.Y>Gٛ{I�/Y���u}�p$][�T�����0 �Do�c����Eѣ"b!±���b}��ʯ�+���PR�}S+��@k��[�m�N�r��L����s���gp�hyG�g	���׼6�r��
ـ�=.zՠ�/+{i�+磗v#��{���;�)�G,����DN0���>��eQr#U����� >zA�Z{�g+�3E�tA�#[�M�����}~M�OǏ��žޛ��W�K���,�y�mцCzh����J�'�b�"��!����Q��g�� 8}����fQ�P���v7Iԝa�N(�}Z�G���X���b}���pTC�l�R&��v�%zH���_�L��>qh�c	���w����(�<����p�-ְlԳ�߾~or�r�e�|�,?2�eh�婾P��>s,�8Lya��5�0��Q�i�_�y��_�5"JS�.��^�䞄B�O��ｮ��� �fb��t~��7�|w�WmP�r����r�-��7p�ns�s���c*���O�|�7�ǃ$ؕ��,�{�8=�L?Y��/�@ƃ1��=R0\�m�A�O���rUm�!ꦠ�w��γ|��[ ����٣���َ�xQz�7�z-���~���L�<��A�V*�����4�K0~�S[ rn�,_�|�S������Z~Sԝ�/��z-��xP�o���������-臭��Q�A���gC���L�`b�`_^�R�3_������Gl�����o�R/+>���[��(��Y^��;?���э�Oa��_��>�Q��GqT��V��'[H�y0c�-/���e��.hV^�c|^��g�wK����N"6�)�ycU#��3� ����ӛ�|Έ��y��nK���>��?�%�W����/�nui �� �,��Ǻu�ڤ/�ئ�p�:��_o/�)�_N��x���+<X�j���#��[�Nb��u�{��e]���'oQ�Q��,��֕��+��_��
�M���Z���6`�Ջ�^��"�����r���3F�k8���{U���Me\@vo�:(Թ�m���q���O,/�/ol���J�࿤�پ�����݄��R���cJ}���/9-x��'Dr���6�Uޟr���A�n�^ �����klU�c���5�A�#�υ{��T�k����o��=rH����>:�O;��F)� Z�oB�|�&%���wYg����_J�v�ͽ,ϳ-/����U%�B-n�W_@`O\G�,�����~ocm%�C�jQ��]��z�q1��t}{�/o�tt&����1i���"���r������G��ʄ��)�~ܯ�� xVT�b�E��3�b���W\+�c��k��~l��!\��=�s2-0�����#Z�J�m��X�~l� �{��Ϣ.�&�Q��	�n�a��d��sܫ*#�ޠ��q����p��{��F�����5����&ǹ"�}y)����&��
���^_,~�=�^�<�y�}�r�!����؟<�.�Ϻ[��Nc]/;�<�w�}kl����?��Q�؜W����6c�ɝ�T���G��<Z�yb�����n�OXM��`��5�Y� ����U]v�E<?�^B9o����a�dβr��tn=����Fя	"%��«X�a+��:L��Y~}&�R??Т��J,�<¶t.�q��>�%���Cq{	/
~	;K���d-����"�"@�Q"!�A~sucO���+{)�Y>y!����[op�%�����%��oA vE��q8p�4�o�*_������/3�V�2l][�U��ڋ��|��*zRA�,9���.��4�)���׏�r(�xR�����V����^lL���N��������v������M�:;��R�#�ޖ{�$~��W�c�������%���t>�%����\��厯�G��fњ� H`-_�֪��P�1�﹫���Y&�mK0Amy=>������\V�s�D��p� ���ǵ@O�幽b�7d_���0 -����s~k�������������w���[쟗�W���Le�fy�TG��������}!��FF�3n�Do�eW�-�η�ݕ�	��}�!������-o]����z*�*^M_��%�ql�>~����?�u�$DM��� `��%������nk]i�$ؿ��@��B~��4�����h��:
,վ	�&��k�'�Sя!9�ty�}TA�o���ퟍv\�dC��e�, n3�2�������ڋ�ည�'�,���I�iБHS=B���J�*bK�1A�KN�P(nɀ�����t�r-�~�X�,v�/������r���ٔ�}��\	���5�)^�f�Ƥ�:��.|)���t�S��ٱ��D�rc�l������*
v�]��"�u�c��~tF��l_*�{�f3�B�uO�gz��c)z���Y���������.1]��Xt��oK�*Q�e�d����eg�<�߽�X�/+�@��.{M?��|/���.��?����I ��p�@^�L���@&�4�m�,�>������A	ھ�k6�,��_�_)�W�yFq�)���}i���-�S�����yx��{��Y^=Ǘ���+��y-痀�|�9(�֎]��ǃ�j��Šل8���^��:b�a�<����.:�쇥�ǰR�	�a�����^���N�(�2 �؄.s��lõT�5��5HPzi\-Q<�fh_Ƶ�cc�m��k:(�����J�c�'��9L06��t�����\�!%^��U�0u��D��yց�(}��_�x���b��iP�<�
>����p?��m�~Q�)9�*ej�$���b��ر�������㐌�	�d���a:<�wDI�]8���y�
a��>��R�T�4������F)=Od�?/5揤�D��ql6yַe��;��W�Q}�v�sB��~�-��a¯�ʥ���\F.��^�����J�}A�0s��V)����n����E_hO@Bn�l�Ⱥ�p������+����J�@x(]�S"����Vf���c���gOS�Pϐ�r�Ƞ� l� LI|��-�,�n�>P��c�ƴ�Nd>w�8��?��_��#�5�2��������O�m*��������	#4-	za:@�0��+����2AI�ΨZ�3������s��2(������.���%����`��l�X�"	Ь�-��G��q���^~��s��ζeí�� [��N�ͼ_�C�a ��z#4�ξ��$��e}�U��t"��i�������V�>�\��@��J#��V��|���@y_Bӡ,��,��Fˤ�ϦJ���@��I��y,|������:M�X�8�����sif#������t�][���<'�">R�%���.�_d�߿;Y�%f��[����q� �֯�ϛ���LQ��%�5�5���B`/������`�,h	�����c�T?��%������s�֪9r���D����)=����ڿ
;s �s�+�o��U}A�?�T%­"%�F��ޑ�h�zη���{��1�2�A���׸�#�n�_[������$c��"�Rk��9�Z���J��*��=6�_���y=t�{��骂HF^S�!��6�@��ɏ��(��"_r_f�w�O>j�/~�<D��!�ߪ��m��o�O���6q_9�WAޏ�My��8��7�߶��>�C�}?��SyF���B�Q�����E.g�\)n*Q������Hӯ9�*�}F&S�NQ���LJ=��P��Q���W.���0�}���ܤ��2-��Nv#�ޛ��Db�|�����?��f(eu�ٱ���;]�n�~��uqv*h�u>��2�2׎�D�9��[�K�7���B<y�*{Εÿ�Z���WP�C&`�.LS�}�m4] �6��{}YY��6a��|Y�� ��\~���~?k%�!����}���e> ��h�_�O��L_�r(
��� ��*<�`�nW3t�I�s�/ {j �c,V�e�K�X�r4�d�≘DA��P��Cvo�wYs�M��Ϗ��?�>]��.���'Q�r�{������eTW�	����f�fy���/�^ݺ~�Q%��5 �gB�o�۱$�r�
�U9���|V��EB�mC=b�y�u��c��܂�h`�%��b�w���R�~G��Yz&�x�a��
<Y�%����3���s�hT���#;6��0"�m��?���8D7�A�J<���t\�k�`�J�����ݎ���|$(�?��pH�����>|��#Z�Ja��sm;V�[�j�&.��1h�r^$)��G<35���/��n�3�B�ܐ�{����[�-�!����o��bn{Q�>�F��$搾��U�ٸ��FG�Ͽ�~`d�b�g;�H�ۆ����m���c���0��.�ZJ�@���{Ɏ���s}�#�����$�U|q�@֯�\���*�|�rDɟR��\/�D����w��&����=ƭ�Y��Ϊ�G+��<?�ߡ :.�ŀ�M�n*~�W���+�������L�8Bo��^:8�]�寮��;;f��kk��C{�9śt�ϥ�V�e�w@������Cɖ^�}���JP�|�P�V�:tfl__�W*��>��Ή��8�m-q������Ϸ��x���o���f']��?�,Νm�/s%BpR���桻����J�_���W��eKoΫ ��9��?�*��.>���W���g$5|���ſ�{��,?���p�Վ��>�|?a5Z�b�Ӂ��`��!�TM�G��ɘC0�7s�Nr��~���r !��a�F9��Ots��ξ�%��Uh�*V�.�����EG��?q\��ɻ��z��X%��xh�S?Nέ��(�*t�u�Ǟ��E�.� �VtI��/RZ!$Ћw,�1����_�|����� *�z�hYc��H��gނ~W�>� >�E3�RQ���ٯ�Q�#�8��=p`^b�
g��E?��L���o��kPB����3�=N�����_���n���[����;^��61؇J~w�~��Q����> 6v�?�B����b�@�O�o�x�[���T\93d�y�G
G�X�Gp25����zJ�,ig�4����4��	L`e�ޒ*{��U�x����D_,�UsQ��c��_p���S�]���ػ#KyڊՌsP��(�u 	��-�xD;����v��`-���m��7_e$��wJ|9�]��6�$\�~�:)/�*X�Q���d��0gD+�P"���q �/�rE�5���}�r�Ϩ�k��ќ���Q�О뜫��[w��4p죏�Zb¿V�wH���9/q�g~W��|v�R���]A��s����Ec"_�r���Z��t��0f�fb|� �D���{��(ǟ��	�<38�3��a���WC9���\>k�D5�ֈ�
���8v��U�U5�C�B���_�]�K0�|G�`H07g| ?���V�����)|r�+�<��}�_����豰�-�#��Mf+0���@����SQ#@��S�U�(F�w|������V�0��҅{9KZ�h1��#-������*�iq�:�J}�&��l6��؃��*��_Z~[��,/��Kl\�0</�P���oa_�*�ſ��'��|��G G��8�	k�Z9��8�
���8:T�n��(�WE�*�8�X��轄�M��c�c���ٕ��b����=�T�-�d�w�9�#ν=��g�4&���w�N*� �~�b�k����6���x���+J?���P�Y)�$0Hc�G�)dɨ�b���g����'��=�,���T�_��;�Jm{�rr?q��Hq^$t���kx����h��p`G��%,�$�#zC9r�8_�0^������"�E �J���|^�/��=�0�E�2�P����c,/*�ŉ��p~"H(-t2�P��6��糖_�K m��<T`o�
�
]� >Sj�E�̿R���M �%���g���+LP�F�_a2�������/x�1[�=n4�8/2yN��R\U�s^qnOY�{�Mᘗ�b����ȟ�y7�3%� *���#,�,ΙE�]���U���
�P��874��˕�=[C�h�8s��8��H�|����(*꺘��J/{K������ُ�P\��N������8��,�8�_i��K���'l	�m���w-/,b5��&%>_(��v��[aO��Sz?�*������{B/�A�;�$�����乶x�b��D^ 9U|�]tr�y�AFW�� &y,|�z������#R�BF�3a,��$3����'������g2I���Q@�:����8�5����3M[E��t�����q��M)b(mI�,�<�����V��tTN�-����-�&za�Q�<�`~�+^����q��|�8���s��u�������?��Ζ$b	�@�XL�B���9&q�2�§�In{�d�D"h��+����}эp!�k�_��mz�Gx��{��x`n��������b�G�jy}ѻWُ8Y�5�UW�n�wD/�B�$�N��u�z��U�nAA�
\�,� 6���Z^�#`=����E��CST�)W,Q�_��Äw����[X�BaD���p��D���y�?G>q��`"�m=�;-O/�mC7�3ء���@yI�<�-D�k9N�(d�CᏀǷ��	LF1/��Å�iyi%?�G�:�^Rѧ��:-z�`�:���-t�=J�1!`98�ѣ��V�S�K=q��;� ���̩É�(5�o�4��6"3i�9�D.��"	,j얛��4s��]�1����
0v�ٵ���9�ΡkT��`a�@-�{��$I�a�}��n>o��KQ�~#������� t+���WĹ.��7�,�c�����<��;�$�%�� f%�5���n89�B��8y���.|�,��ژ`��#�&7T�`�2�N�������5�F��WII>��@���vm���������&�Xc���8��`�z���P�:���z$�w<U|
�c)H&L�cF��{/�B�'|���o5�1ƾ��1E�}�M�t� ����w����&���r<��f�/���7s�l�C�{�8�u��3���6"s��(�#��_��g� � /K�F!Lx71V޾�x�%���0�&�5?z����BW�"�P���z�vu1Z_[ɯ���K)�-���,�G�g/ލ ��Y���W��,I<h�ȡ@��8
_��� PE���ߊ������ӟe�Ke�3�"�!-��%x��O�ķ-/��o7E<����;�\"���Ǣ�|��a}�
�-N����ϿY�O��7,�-�n��b�<���z��5�����U�f$U��?Q3����ge�8� #���O�L	<�	q�󻖯g�b݀�$����$�0��E�x�R��!r� #y�O��gG#�x�-�n	����`�/���%���">���N��D���<ewQK��^��w^<o��*������0,�J;T��:ˇ+9����~,�|kX>N��lW>�Jġ0�m��fy1�WaDK	��#Μ�])�{�U+���Cj��9���4_Y�D`��ox��������Az�u[o�(�Ã�}��SꪈC�1,�hq�;��/�?"���r�O����<��t��<"�Kay�� @ˉ��3-�Φ��RQ[� ��S�a!���"%��"Leyg�C9d�|嬰���u3��Z$p'XF�.8�j��C�����p���"���T���e�?}_ث���+�ލIL�p(��Ӑ�Ӣ�8���?�ή-%/Q��^�>>��B��P�d����#��(�Y���3���~�J�������2��Py�SGqh�Oa���z�1�|�9�����{>�����d��ur��~g�06�4���P��R��y�a���1�����H�0V�Z4&���}:!WP��"��#�ފ��FcR�i���cTW<z�X�,d���$p#����&�L{��9DO��(�>�%��zŊ��R���%��\���姂w1v��$�z��0�����Mg_ KY�����v1���д-6�5�@�E�{=�hXy"@������]T����|֫B^��*�6���!b�2�:�N3�嶲?����0����~"�E&��b̤�yv:zK�ݦ�f���C�-$��`|���\�olNW��2
ZOO�����;O?�d�`M����`�oy,���3˫��j��MpA��V�CT2���'B�[~X�]��aOD���Fa� �G)���J�PlQKe�C�,�����We^�'3Y>O� ���iɕ~��b�a_�����?*�+/jh��"�n�LᏐ�٦�r�Q�ֶ|��'�g�9!�{�y UE���-�n�,?��Fv*�Ww��9��k�=5�-��}�!%V��F��3�YS��s�A��\T�a�E6��"�����+��} ��g,Y��!���T�����k-��@v[��d򖂕���N=D.�˻�},,����Ql���8s
�rF�)��ʻ����!h��ϟZ>[���-Y�UT��7bO+`�� �]���O���!ll"�WY��������yxr��8����C�x����N���~��K� ����ҿV\�m u�֨��.�+J��a1/��!ls 2����W{UG��2ˣ�>�:ʻjK(�K(j1��|�3������+#pX%�i�0��1�^R�WYS�&��g"�X��ъ���'�K����a�[�L�=CE�
ԸǜP�C�^�_>7�߯[O�d�����k��x��[^ѾdER>N-:j�>�v\`ۉ���C�[�~S�Q��hu���c٦r?�1���Te?"������������I����{�O���v���x^rZ>x���9�o��,������-��ݷ���U�����o����^��|2�;�r�A���b���
c�Aя�B@%����,O�
c$�1�֑A�g.��|���>
�|B���om���!Pj/�,�X����V+���e� �wG����-�
����#�,�"��04G���1e�*vd�����b")g��R��f��|���;g����wn�r��G�F�|�%����q�?�]E�Z/�Z݉\�����3�?ݻJ����\{��ܓ�MЏ5�|,�C�O�⾠_-/�טZ^����R)�+vg� ����ny�̾�&V�g��D��.��\*��P�-}߸L���� �_	v�?�_:�ϭ�yV��i<������u����V�/����l��4lO�$K��si�D�h�a���ˮ���(9��T]����b�u���*��Q/��FE?f�b��ky�)��qSu~�׷�b_z�b�F]`�c��y^_�)x|�"��d�/J�5 L���\WmQ�y��r��y8
#\?z�
��@���,)�@ <�?�ׁDV�\��U�_��l_`�����i���~m����g��LӔ�k���)}{P\�ñ?����I��a'L���/�xｆ�-3���|n��&����*�yĩ¾���gj1f�NO���ץW�����c��E��&�#C�N�o��Z�����Dk�<���ȗd>��f�ī�B�Ӕg|E�iC���rر/ �t¹��_kK���R�)�kp//��B8�M��=:ERl���^h5 �\��y����~���h=c!
(k�d3��K)�v"_r�+����U�u���O�0փϫ5���pe�L��X���y��e�M�ѹ[��؉QP�� O�|�0�p���C�=��c�({����:�������<������_�Xy��_���*��'���-����s������
���{�Aӕ����.�3����L���/�����r��������$�w��(�U��r�+��{���X���{��+�E����ՊP���/��.��W�ct�[0 �ư=��9����(�������rE�ös����^�&
^����I���~��k��B;�_���f�r=�c����u �o�rV�����t�
O�ƙ�V�����o�窊�:"�wfh>CҀ�@�0u� ������E��0�~c��)t��Z������y���T�>���{	cy]ꖾ�LV�))B�п5�ؤK�{X���*���&QQ��8��-a�q�?l��H��?��k�oD:(4	����=NFZ��s�M��j��y3�+�;í[Fڋ
I�\�m%F���0-�b��\M ��{c��N��Gx(��*�/rZ��Pe?�7�e�aA�D��4��yu���r}�=�D???�U�QP+�!a�).�z��0�5���J��D��na�+�Ei��4��Գ��;)�ീ�A�3ڱFx�	�s�D��������`,	��$&��8�*��)mF?n���!��� ]&ZY��8�i���ys�)�9��q|���-�c��s�?��mž���7���I�_��y��v�3Pc��-��?���!#_�,���|�`�_:z�{�@����6���|��� ��z�C�����n{�~D>�gǃAZ*��;V��?/ٕ���[��*K�8Ÿ�m��K�O9�b�/%�B�~�Ĳ};4׷u){�3p~��OQ����G���5)��7��ƭ|�Ύ��QX`,Y���g\کė�Z0P�Bz2%�q��04\��j���ф�	g�+��X�fS���?�韭��үG
8%��9B�C ����S�K��	˕cc�1��Bw{1v�y����vWG�j�Jb��E�o�z��k���t)�}O��KM.���	r|fp����v��A�*3�l�����X���o�U갴h�B(��Y;V��j�k�Sُ�v���υ�n9�ٛ�}J9�����U��$�v��yɒ�ߏ�l����D���P㺁:k o��:�C�v��V!�����3
��i;��_�델�F�|��]�_z�q�u�A��\�=W��[�s>��Q�y�K��ؚ��g��彫q�>h��G"i_�
���|�'��:���J����C��x�>�����ϯݭV�	��%�8��"7���=��i=��ؔ�I���:۱�}�߹��T�|���~z�a�h��{t:�Bר�~?W���u@8���S�K� gwr�NC*���i.0�@��Pd��%��qw�_�X�mڣ��S��hX�͆�ӱ��$A�-N�W(���'���J�$��B��F����dVz�h�N�)�s�<��/�G|���+Z����U9��πd�]Kh�h��k4����*C-���\+I�ٰ.�:9�OBh������B��jH@��]:|7��BZ��z��᳢�DB�WF ��������P�v^�?,���
"#�7���aD��D�3�)�ڦ>?��7$��9y�I�Y64���ر"����E^(��s$�=��/f$)B3���I��S����P��*��U��������襤E���N��Ѐ�<����{�@%�MJ8�+�`:o���2&���'���0S�+m����y�zM[��˶9�ޙ���P�3]��̎�9B�x�f�"���>�������}�Z�in�����/������т�͘[�fC���^?��'vP�<(�7_m�(�(� �8ڗ}�Cy|�nH���8��9d|o�}'�E�/��v����R!Υ�S��w���ك���˒-d_|z�^#P5e?MJ�.?���7��X�����a��DŞ�!l(>z!��1��W�w�S���y�,T͞	�؉Z�N.�����wT�mI��������`� f=������=؈P��c���d!&�e�2���;n�vD���P��M��~�#��~>lA���hDɒ�!4q�W���({�@�����r�׾���%E��+-�%I��P)%�"���5Bd�([Q�ٷ��5���^3�y�y�����9����Ν�̙s�̙38cy�+�;��#
+�S��L��u۝[�wo�ܪ����ޭ�ȟٹ_D㫿ڵ��gY�}R��MC}0Q����7�����2:>���v7P���9c�R���Vv�����}'�+s�?0�4m����7jy�w0���G�W���u���y�;��7}�-�52+���˷a�n�U�9qj�P7U���,qe���X��z�÷4j(�S���sI����<9�T������>��ih�9���ѧ���	�ܧ����ȝ��Mi ~70��÷��Tη�6>n�{��b��'gm?�>��P��A<��2����o�wd�MV��ܙ�U�s5J`q��#(�s��7��ⴿ��{R�}��z�z���\��>����0�pH9�����.��B)���%�"��qcx���ln`�4��. �o��RTL�?m,��h9���h�T�V>�uʩ�~g��,ڧ�٫
[��y��`����$�*S��f�(��N�Y�]��^���=�>T����jQls�K���Gj��d�6�r�o6\9�2>L�ȴ�����]W�������;l�5���\�}ؑ��������S�w|�W���Ö5\&�p�{�	u��wj�]b2�I�D����R�	TD�?5���(�5�_�v���;(�O�*Y�Gƀv���"�s�!�����Q;|o,Iy�/�4ɻ΅����i_�9�_)������\<
��������!�ʏC]RQ��#cƯ�f�j	ז[�������vgT�{FƌY(1�P����`�>�,̽,�Ԕ�3q<�&�!�Ұ������x���GG���I��4/�M�pdx��^y���G�d$��3����n�딞��(u4�|�̒�����û����ب4��/�ۈ����X�R�~Ӹ;D7!`x�c���:>�T��(�
������ٵu{w����/{�з����B+k��QA�<~I��=��Gm�GD��Z�],o���#�/ݩ~;(m��U	���Z�� �6�+�4\��6�yU���������~�ħA��xbb��-��I��8�	�����˞�=4l�&��}](�z�\�NJ��F[t���#on���U���m8���Ke�q(��6�#��iL8�s����͑7��i{�J�_)�wӻ����x��Q3ǿ�Ib�0�}��yM���"	����K�������è��C���׾�!�ä}u%ܫ�(��/�����H,�I���x�i���Et���2ԗ��s:��~�r����97dl���I})�8����z���{O@���ӣ?��{��c3���S���^���b��M� ����q��Oԏr�"xt�q�/k8��U���P����7
�n��8�A����Jڊ>�^�>��i�]�u���T}�.JM��b�`Z���S�}���w�ޯ��_��EN!�es����N��nݮ܁���q�W�=�ɹ3�޺�al)E�p�:97����/�����P_-���J��}op�J-t���x�kTcԱ��� 2%��E/�s��(�;Q��8�8B⢈A�Z!�I�����$�����~7ÄE὘�����g�2�F��C� ����{6��c��s+�ƶr` ���o�#2i�B�� l���)e,u�|���$����bç��}���w�G�o�X��b �+Fg��C�+�k�xV|XLZ[��E؅r� P�*��e�ۃ�.�(>1&��~����jſ\�R�8��LW����$�kޜ�؀��c�ϖm�#��R>�9����t5��z-pƮ'9x���Io����}��E7a#��*��aH���\X��T%_�e�]��_	�����;$��R��$5�'��w��X��.Y�����L�c�P!��Ч߼�Pj�<\XjS�~H5!G��@)�����fs|v%�� (�s���y��$��8������s���)��F[cV�Ah,�P8�oPm�Gϫ���J�� ���_x��u�S�flh��J��哎W!;��H�M��I=)�߹�!�yO?����OJ�
O�NHН]��sK�����ˠ�
J 6cgҝ��t6!�F���<�(��F�Q���g�,1�ܺ��� -�(n��.ՙ�~i��� �}��?P^�.����+(�4P/��d�����z��m�q�@ѧJ|m�{��HG�����2�a`�A��@1|��Ԇ��N��� S=���TzK��㻨��W�����Q��	3��v�<�.�� ����J���L�|�����8P\�P�mP>�<���W!�c���R|Pf�)����58����Z����E���������K��H�E5�p�Дj�a�K�^�m���#:ׇnj �.}���݇���\A9P�Y��~_���<��.�J�3�߀ .5�ږr/!t�h��f�}�M���M��vҘ� �������Ѿ�ˬ�j�I���VP�w�k�].蒽Jn�z��)=�Gn�Ӟ�.��j��AB�a�q��r�2��?c�?��n�Rt�јb���@&?�ˉ ��)�y=�:��&tO	�|I؀<T�߻���ǿ�߅R�S���H�Ey�Cu�0i_R ��^��8^]�ޮ�1�s�(��
9>Z���)�6~%Ս���}T����J���h|�<�I� �/�{'P�KIߏw�A���gi��!@�&!������O�:����#?Ix��}�q��)J�Ƿ��t3�7����*h��Y�!� �{��VTw�4�нޘ����J��܅�!�mhN������U�����؇v?���y'�`t1;�����{Kr0�T�c��0��\er�&���T�{۟����@�$������)��Јp��.����l�n6.���F#�U옽�����$����2l�kͮԧYL�r��vt.�Ex�p�f̿X��m�[kɏ��n�wd!ط�`�������@��0�l2�2����Ct�ـ���gd���N����{$$��5�a�N��f8G�
ky��8DO�pW�L~(А�v0�_�}S��Tw��i�]o��6b������>�`��,�R��� t�(穨�3	�<��$Ҙ�>�zl�39 �q�.��t�������K��͊���]�`�7�<ʧ,�dd�L�I,~/�G���P�[)&yit�����?������s`�PM���Nq|MT�����:�Lz��
�"+8~'�X^�+��3IN��{�}���Ivt��	�l\��H�T��]ד��0�G)�?Jv0����ȶFW�6�����T ��:��}��v��.�Mz�"�~���F��U�h-�{�c��F��ڹ�mG��]a��y����^Hg����x;=�xC��A��������(�Y�'=m}l�z�%la1����1;���)�І5:Mq��F�ճkpmWf�e1\�Nz����!�-�r�����ė�����'��X!k�f��F������_�q?ی��b����׌Ue���S`��)V���pc�m�ȟ�Z>e栰=��tն��dO�s�ھ5h��G������� �i}�Ok�]7��n2V��ݿ��Z�𴝔���2����u���T|�X@X�j�4��	;�N^w<a-B>��ύ7��b�	h�hp�uH�e�����#fW=g��g�M3�b����-��5P��y�Ogh���!=>��Ŭ��C�ŧ�w+�s�W[��2�{�w��b:���h�c�0�N�ߗ�_;����w:��> ���vӺ��54>ؼ�ٿq<-�]P���L2���J�شs�7<��-�X�:���j)�ݍ�����N������?�sQ9�Fg�X�9�#�:� ��o�ooGv�g=�P8���](���J�ҡGǤ�Bs
%:���[ٿIet�/����b# -]�kI���?Mv^�p�����.����%����d����V�|G���bZ��_�4t�|%�����Dz�:���cr*��g��b@y��BzoTJ�O�&�-rN�=�B*@���U�(�]�?�' Ƣ��X��Wټ�"���㗨�b�_�=���'�zP����-J��:ǟ�9Ň�S�%���o�E����K	+�t��R��r��>��wJn�CJ���I�vp|�a��$����U�W�ω	z��`A�Q\��W��Q1�XԖ4�{P.�i%��1�/K��9���mP�7ҋ����d�nr�}�ŷ:���F��tϴ��OFc���w���Z��a��x|ĞJ-�?�,�Tb"��1 �;(w�Z%?b?�1���a��`S$9��`�C6�����UBަ�4���t4�2���fh�%{#ԏb���-���q���<%XwJ�7܏0�H�?#jl Ik/��e$>����{o�烍��0*��u#��m����B��]t<��j�`��{\���X�����4��w�� ��bzmי�w��~���I�Px,M��F�.[��:v���}o㶀sql��n��y�j��_{�=Ҵ��v��w4�����@��"��?�֣��,���u�N�UZX��{�����V4�����چ��յ�ϷYϢ��[��-�b�7��)�=�`�2���-��n��E��楅AS������p/����e��T+,E�:E�:���Y�[m�i|ق�h�Vt��q�T��GLOi�b�:l��v�-OB��̝���Vs�j5�u����k�ٮQ��r���Jz���1�lEW�]U����g�Z%��t�Ys��֊Q�O[QNQ_��S�<���vN'��Z�?����>�|����4�x�UY^�R�t�G�գ�^�ːz���@�S� ������*�>�~�3������(�����$��:J�&�t�k����k�]��������>Jm�:�R�z�ɖ���] �y���p���M���D5[�9�)�!��KW闈�(�_�&��MۙΓ/:�W�U\A��ڛp�.���/�x^�砃J<�(�|w;�.�c��t9"��(�.ڗ���H��v��rW�7�c�i���?�����]ڨ���IDT�����LV"�ZO84��a�����D:7�Tޯ�O�L0t����������'����G�}��/��ط�������y�pާ�޹Yy�p/� ���$k�O��\���A�Gdv�U� ����ꦣ�;"��p�6�y+E�/��η@Rn����J�6T.%7��r?����$��Rw���<��3���{�MQ|��(�����8ǯP�e"傁�*���g�B��ok�.�\��o'�F�EI�������j)��>������|=��J�f0�Q����ѯs|�_Hq����� �{�d6��r��T����sJ}�ֻྯ�@��m����E�[jY�=h|Ԍ$z��@�g ��;�\���}ĸn���Z�d8	_���>2�u�ć~L{����g�_�0}6-�ۼ@�_6���~���W+�������T��&�م2�<EdF#�t����m%%n������L��%e�Tl�֗%gs5댬/��.��9����{ù�K6 �g�r��a.���+��`;���%@x+z�TY9?J��},B>���\��*��T'6���a/g)�����i19w����N`�&�����W~��`�?�Q����C�P��~���v��q��g�U��p��ǔ���U8�C��l$:^au���"��i[�����i���<y�fu��NS�#�n�|V��t�$_���r�����d��-0e�_�!�r(Ķ�*9�5��p��?o� 8�?*Vm���>��D�e�)b��K��+>����q|�jɱ��xN��Mv%����d�A7o.X��욒�:N�kД���a�J���zL?���<<��r������ 
~�b�:�=�4Nr�᫭9*�L�K�������$���ގ��I�F�(N��oN�|�Rg������Dw�u�(���N9_ͶDtbc�k,�����4<;^���'�l�o��{��q�B]�I����~Y��g-�.	��?�����yU�Ѯ���ߊ���K�)���+��FU�mDGK��[�"T]��Y���&8^i�f����|am�BJ=���$��<��7�����/T��f��E�r���;���q���/�Č�{0�5:�|͢�8xW�G�u|U?���tP��F�VE��;�oCG}-�V^�n|'�לE�w4��D�*_�Xmy�B*�(�u�S��hm��HWR�nZ���YC?��of6���&ȗյ��,�Ny�<�9L�/�ac�U?�]�����V*�oJH�S���T��|�?�&BOǻ%Ý(��e�(\fOL��ڼ���
�'Ftˠ���±���Ew��%�N0i��
�v�+1��S$/�;���U�:�~i��}?�=��T��&�{����P^V)��{V�{��}$���9���e��d�p�RJ�]@<qB�0�8Q�G��[l��~o��B���3=r^�
�����o���e��^'�yPHe��e��?��̊���D��q�e/�\MW���ER[���	p�`���w��.P�Kcx���s�Jl�)�zܯ��S���5|��;c��X��|@����{6�^>��c�	�l�k��Z�A��g���z;:�-%�0fp�y��y(�K֏�F���(��u38ط�h���$�宥Q�Y#�3F���_%���P^Ƌ:�dԔh9�_�X}��Vh��}>��@w3@t���PHM$U�-��;nVΓSc��7?��5k�������0�i��Ocb��#}�w��Eg�Hwd��F)1�����N�������V��;fV����P�'��ܒ�b?�������胴�V7��ҋ�oq?�+���Ut.	2�w{��� �C60�J�2��҄{u�i��7~Em�C�g�� ����ʙ�=1��7�`������t4<إ��31�����p/����LR��}�;��uP׉0gu�ì���A'���R匹�[R+�7+�yt���a�ݯ�bwc�g�_�N}ح�>�<w�ۮT�6;��|h�Ľ��?�6~�૔�}�2kh���g�����.�;px��?`��0��7:;�_0�� lֻU��#��Z/9�x�qj[D0�`�ƣ%���.��OOO*����h����E������*��8L[#3?s�(���Ġ�	cK�x����{i�ղȴ>m����`�{Ɨ���#�����q��ߋ"?a�V�ޭ?��6�c�f?�g�����8=G�(�R/��w���oS}zK�$����s!�)��1ǎG����#������^	�Q�R/�h�ÑW���ReK{���x�O�8�΀�*��PY"���ż��:,�rV����]h�������`3+���[i)�df�o�S~(�� �h��s
��d�k�W^���5�Ͽ�+�
�B۸[95V�Hz�y�e4Bw���ѮF������c�+���p\�o-8;;�u�)���+�0��57zt��6a�
�	�� %_tt;��ݹ[�5i�?�����w��8N_W�B�ar��g�*G.��1��dP���g�c�'���g[�������z��0ٝ0��7��>q|��ݑ���G嘉٩.��������ܣ{��T$f0��5][�#��=��+�����4�w.:��1_�e���p��ñܩ܏7
qi���gsm�s��������qJ}��1���g)���}���5�Wɦ�/1��`F��k�ir$���_�ӑ԰v�4E?�Hb�h�{#3�[֦�u�+�E�0V�@��tG_����L�L�tq��	�TE%���/�����xq;��7�E`灺���O��눸ͱ�S�6#�wDa��Ǹ�V��zKU�|�C"<���J	���x�G�X�n�ޡQVD��SC��,6�Ƿ����J����k#���c�v��>�/��T<<{C�@@qL���~��4N�s��t�����}����K� :I�i���gqd��@�:�R����7zB
������\���g2
q@de���Xz�E���߬�g�S�Ls����Bv��A�.꺻�����M�
�Y`f�Y�S�/���a~ӽ��#T#"5Q�k�=�s�2��.�(P>%�a�M�4�j�����E�*ǩݏa�y�ҟY���V��{�.���>Y��Ka<l���z5���&:O�>��%�O����e#����*�$"��9�����o����̗�ľ���8������X
(��/���	q,i��N舆e�h�	%��}�X�+lňl>��BW�nx�:F��1��֙�&��{��i�6l�ϩa-�-JF�S#U��k������>^��o��f�����8�^p�9�ۇ���TOfOT�B��/��7�c��J�W�/։�&�lz���;؏R#������pF�>�*~���8p���z�c�ŕ���c&�f���|���V��{����!�ͣȟ	�W�`u�:���>�%x_3$�1%��D��3�L��:&� A2��q���^K�\�eX�u�%�'z��F-Urf{ǌݳb��7זa�ٜ�-3˝НJ~�Q���PV��Ve� ��aF�93�N*9�O�%yU�}���ɂ@��b�/��
K�
�b!�;�ߋ����=y��j���J��Š��Ƃ�W�+o�;̃��V�)lߊ0��;�lUP�N�[���H�7&�m|[9?�+ft������N_,y�&�l(c�0V�-@G�5�2�3@���C�_��O���z��%�=���A�+)��9^�����ۢ�gc�Gn�ϰ�c�#�p�2��J)��<!gc�k�=(�9(�Lw��7<>9f�mT�v(�=Ǥ���υ��$�� 2��]��� k{N"�w��=�:��.Q�eԲ2
�7�-�^�=��(y��SU%V0fbbV<�Ay���lkC��Hw�>n�;�TηL�"Ht
�_c&6`{J���gX�b�����L�b��u8 ��*{{p��0���R/�|��H��0���{��'���c5܏�\��B[2���OK~��߆+�_�U�;���o̎���q�/�Z����Uw�#2��H����z�+�P ����{d|�2�j��eO6����<��V�>���mV��t���v��M�GKŞ��Vl���y����	>��e��|Bw�@F�5��%����K�����9·�Z*�[F?���k��݇��߲$�{�P��Ō�j~��7�-ѻ0V/��PK%�f�X�h��nQe��iح�����ZM�)&2�"�q�)����'�=�Z����I��A)ͣ�5�`���$��fe�Z�U����$ �4�������WC��Ӎɞ����]��k����y��G�z?&w���%y�۳ �?����/4����ܳ�--n&�y �-����Gp�.����O%i�	�C�2W��5ߥ��~����Wlq����.�.���˘�v[޽m��ՂC?���V\����Nl�x�{L�;5�\�K���%5?�Ȇ�"qzp��!�w�}h(��^��a�z��$�	?4'<o�iCDWS�ņnj�I��圣���T��x��]bn�%��{�0��?Z����k�Uq]K��/�N�'�:꒗��x?V?��Ny����wʢ�4�$��BǗg�;5�_�?�'�'σxZ�Id<��SJI��X�I���?RuP�u�7��A��|���g6#��No��v� 9��rN��Q�[y#���@�f��9�Q׽r&�}g�P�>E�'@i��߅3�V%������U���F��Y�4 ��w�	R�I8��J~�٨�#�1���}��	����0��F�O��ƜHm? �}��� ����܅T��31�}�ǟ6���9@��'�f;4<�^d�[bx�?SE�41�w+���ڏ�a'�3����a�>�4|�����L��H���ІF���������}ݎ��/d��A�[�����ûi3�����2c��Z�>0��a�a�2�ޖ���zT���L]%fl/'�:j^@�48'56h��R�G/�&*��������{ő�����8��?�=P�$�AE:'�_<]�,�oLW�+�]���_���rW����Zb��r���ѽ`��T�3I�?s��`)tR�p�ߎϤ�8�=�:����e-1W���|*��u��P�'.|Dl ���g�lp9K �zT�/̑5�d�%c�����e��.*e�=u�\��U�~W�O�ihKU����r�e��iuu�P�7-t���r~��n�Z/��ޕ3a����r�o�;C���C,V�-j�Y����#�/@��[)���
*�?�+y�0�s�K\
n�M��a��j�>��^K�x�:���9�ばV�fD�>�X�w�ߺ]�ʡc�.���R���*����2HpgǗd	��l�S�2�����n��;�:C��s�)�;�z�j0A�%?��K��Q�wlG���uҧ�9�S}�T��RMc���0�D��!��9��G_�b��GR����tq��r�}�u"���_=���k��?�9͢��ݻ]��`�S�͛�����zQ]&�������4W��
�,Q�����xy�Φ<(�;tw�����`�TD�Ή!�H��ǩKoY�Ɛ�"V���o\����]P�5�;��wS�&���T���a�>�a�* ���Z�?�:F��`��WΏ�Za�d�ho��}@�4Y̳�T	�$�X�)�Rmuݽ
�)H��Μ�V��&�k�8u�"/C���j�W���	A�h�o`*�3:'��N��X�G(�rT������VPy�㝫�d��>�'8��tO{�2ղ��}��G��<c#O�1��Pr�2]�앥�$W�G�	'>��?��#מ~w���Ɇ�B�Ku�+����������������[B�g��`���Y1�R$/_N��syzo4��6y/��t�.Ս��xG%�QID�c�%��ἃt��W��r� ;�����%���0�dA���<���O�J�6���ɁT~@���_��;>��d�K5:��d|O�g�BC�Nyz���Jg' ������%��q`��t��{�)��A��
9�D8�pV�	T�6�#�a�����H�������D,c�.];�u��G�g��]��-��;�c9�n֭
Ū�A�)��e�V ���T�1�~t�{��R~<�]:������V����F1P��tW��!��� �W-��z󒍾�r=���?�Foc�4������:N5.�m1�n^���݅�����ju��)����`����|0���;�h���ۼ=�d��Vw>��z� =	�1���ih���30m���i��Lo�����>�q� �MD�{��f���䥙�o��5P����=��x��Ah��Hq���%����F��������Dz:�ž�Ӊ���d��D����&C�n��,�K���.tgwa��
Jm����ca.�����
'f ����Tsz��2�������:� a`l�����g��<���dg��^���$�;����J2�v�ld�{G���z����H_a-�Sr�!��7�tpe�{�Kd�ZC>,~�}�pb�_{Y�����4�����E�Qm���HoC�Ɛo,��@<��N�]���To�×����=(�	�D�s����r5�� �&��Ԥ=�=�2'�;�,j�'JL���-�D��\D51�:���r���R���ۍ(n�k���'����x]�M�v�me���9f��[]�o�Hw�3���pPS�o*g7o��M0�����=Gg�K̊ձ��﷧�%z܎*)n�����H�����wb��M#�S���۲�F��a�/�X����V5��?�������evB���5j�6�@&�Q��6,�Ѐ��w��K~:[�`��WVG���=;��O���я����*�E��Ft��z��S�n�*�.o�+�� s���P�#_��l���LTk|��}���;ƅlb����	L��?�'��Ri}��f�� �57�տ�[m���}U���vQܧ��
X;���ݬ��G߻��V~{N���-��O[}�m��-���AC�Y�U�j��y>F5֘�)j�˦�m��d���<�(a����'%�yE�0 �
�Nf��oYE�0D|�FXcY��K5u��h���'̖�n�ms��d�B�M��0���?����~�܇�B9^0����/��,z6��^�+~��B�q��/�����EX
T�����N��ۄ�0\m%�󲄔����t�v�gR�?�S�r����v�����~Y��t�G��Bǟ�u{������7N�l <�M6c.M��9�O��}	P0�������:L��.����7���x.�q�Y(��%H7�:>��0��V��w)����{!�K���~��R�l�g�~muڗ�x�HG �4��8���/R�{R��˻�U ��J|�A���d㱀��Xv:>�����R\��|��Ku���߀ò�*�\»�pU���ώw#����%�z��H�0�s4�Н�)�����[8�I��fr|+�)�_Vv�T��Є�vq�O�+ �S��O(���S��#����aߣ����d _��ϐ���x-%�ő��~����A����r?�0ῗoC�?����bJ~��/ �}ȾAG�'� c>���g���j�Jo�������︒����%�:�%aj|��n�j%�4���Z8��ea�o%,0��K�{��EL< [Az6�Yz[g�A[��{�z��^p|��0ci|��_b���Ӡg�F�2ǻ�9Iz���~��d�q�ۣ��β�:��|�&*�݋�V�,�);����}	��B����f�X��m����nA�߃���w�r�,���f{��6��j+��G1O���8�I�ln6�^0�w+��і���'����6�P��{�{�p2�d���N?�^\&�����ZG9�W�KcYi`��Vמ@ۣn�Ŕ��P<8�-Z�Jƽ�hm�h�Y1ii�2�oO;(VzԘ�sv�y����`�pG�Y��f{��L���"����?8��*�7ծ�B%e�6a�.���.����0��8��҈6~}��zR�f*��;�m���)du�uh��+@PO�H^�0��ʎe�V��eې��/�d�o:i�(+��7Fz�Z	5�a�U`�z�*�=�KR�C�	��1����Ž�/�tI]���F�����t��Z���q��v�|RO�Kho}fF����oQ� r1��o��f� ��=h�r���;��������Wλ5�6�0&b'�دSb����%� ���1�J����&����,���ᕔ��T�H�9(�	�Oa�3(�����;��p� �%������-���������,�V�I�N)�zM(Na_M���W郈f*�WQ�7��^�x?qm<UU�Fy�y���h�!C����^-#�@��?��P4e�Z�(V z�bU�c�ҙ0 E^��h�u��-�ף�9dr0�~�:���E���4���5��Z�{��q�e���ұMW��)���%��~���;�Kl�C�o������8�K��Qr��*�9�Q�%�~w�5�����GOP<q�"t^��(�y�P��>Cy(C/M��i%����~3�[��'�Þɠ�7�T��(�X��TGƾ�R+��R�6��:�I�����Q��U��
g�?�A8�[vB�9G(�񸤙��I>"���@u	�`�n&_B���=�U�;I l���f�k�uUj�@8��N�=��x�V�;������*)V��ϔ����٘ꈰ���eU���%"�q��K�$�|�����`+��F�n�L\�e�m�|��	�1�@x���1��v��_��%H����c�ۏ�*���n�3���-1}���#B���?:Ij�b#�_C0&���ᷭ�3WP�$��-L�ާ$&�����MV���e��|���c�nV��k��[��J�񿾓�a"�3�!���q|���ߠ�-�R?��J��s|)a�sg%V����zH�q���<>�t����\�D�S>?pD�� aoP�d�y��%����J(��n��B��F�E������3~(<.�E�W�'��R�{ak=�����hX�h�r�4�D�4��C�;�_�#�Zk�Mw
��pL䠗�[����U>{D�{��x��+�J��7a.q.������̓����z}����}�D�������5`���!L������)>ذW�?h-��j{���&#��Aά�Ϝ�$v+��e�\�z��`�WE�A7�|T�p�����]���<o�(z����2X�ׅ�8�������>Kl
�ѨQ�Y��5�����SX�x����V�f{�_X���/��P8<��C���Q�6L�{7K�0�ҟdNA����-7��cs��MbF}��+�u����?h*z����9pD��C�)�/�}�/p����iz�X��v����Q���v�n�<!�M�)>X�a��A�D�:~~|��B[�>��7d ��4s���t�Rϣ�>�-��x��m��㳆���|�g��X��T�V|��l�-�)��;)�!��_!�(�!���Gޗr�E�(�4�?}3~�����n��y��c'���_W�f�[DZs�2�i����W��_]:k�������/�� 4�������Si%'���wX��J��/��UXo��r_��:C���ƏV���/���Q�	���VGa�W�?�+6��_
JH�V�ރ�K�&����K=�����;����n�<-,ຖr���~ppX{g�r?��z�Ħ͘V0b ��	ף����{%�C��ݿ䝓�߇�rH9~<Ir���_%6 :���ZPꁎ{K�+�9�3�3�s<�C����#��Ι�a��YŇ�!Şn�]�W�����]�k|Z�{r8�$[�_�+���$��MY#(��a|�w%���Q웣\[�ɐ�D?�t��Y֓J���1�S����׮m�T��_͵�h-gT�n�yO��Ih���O���K�:��4��x��<����{�c,w�3y�;67��BO(����VQ�&	����G��0l���%O4���@��ehSg�.�����d�y��J=K�/�ERv�o���[f����τ�RS�IL?0
����@��W=�ӕB�w���d@��H-~	]7Lζ�$����>Y��������d`^F��><�-��י	�y��qm�2�9 ����N���LP����!3)�*5aߺ���ݥ�_�3%
���q{��Y���u���a|����5f�uV�=�� j���q*���<�j���(�QQ��/��Ѿu��k:7�=Ŕ�������,y���nY"���(5�c�F�*ބ㐷����_XT<��tA�WYc&Wˆ�?����F�9�;�/���
�~�����苹z��ĳ��Ҟ�����m��c���J|:lÈ���ߊ~1���?��ء���D/8wck������<Ʈ7�� uf@��E�W#��>Db���t;���Ӕ�[��C ��!�����ca���J}o��`�`嶟�}�x W��V:���q1������,J���a.{{%g� �5ѩNU����s������fEl��4��xb���;����q:|��Y�}+���E���`����z &m�M���(V9��2� .�Ʒ �g1��YS�F�k��6������t�n������}��f��E�r�i 9#x��iS��O%P���|��+�o�b��s��q?|Is�p*
e�Num�������`�x�H�z�����f�>N�#an�ʻ�xs*,������(=�/ܿ�����KH<�D[�;~�qhk{*�zD<u�Jyvn���p��!�+ڡ��7���>�6���P%?`n��\��T�m6��s/�̈́�|>L�ǁLֿ_��L���4f6�uA�;�/*����ũt��.��
�8t�$٭TNL��7�=5;�m���xZ��h���]P�tl��a.�3�yw�N��ֈR���r�ͣ���$�fCޘ�^�U9��"9������E��	�F�F��R��M�'�[�x��C�}R9�7 �u$���H�K�}�N�m�T�3]�.�/:�h yZP�����]��g��kD�ٌX,�d�b]���^VNʃ�H]�ȵ��r�4��j�U޷*���G�4K���%'��7�H��(�u��O���8�o��������>	�>W�[4��Q���P�(t�  ח�/TL�O����>�_�1�3J�A�ʯ��ں�Ϸ.*��8�B���Y��Q�%'&���a~��>�qR�?�:���S#{?�Jd�R�b��S�Zz��؅[��eN�g�;�>(�cǍY�����d��+�O�������ku����M؎����\�/�)����\ѱ�V�0d���f^�����w�Q�F̜�Xӿ���D.m�#v�T��7R�%��ׄ(��ۯ��{|�������F��E�{��~݇��@4�������f�jyt��Vk
"������ݬP^>P�L�E6@wV$��:�Pw�H�[ �y��L�7�ض�2�s��y~�>�1�E#���o�M�����L���g��\���{�-���䶛��-S�S^�����^>ސ�d������|I�ۍr+@����5���2a��L��}�Gp�9�e|}o9)�?~\�P��@ͷ�7R��?�[1�M�+�f�%D��?�g�����7�������i"T��6��+��?�"��丆<?�殆B]� ��-��2��=*��J�[�a+��-y
$L��WT��{c��F	���h�|�=]�0�u�r�c�mJ�ջP4��=<~��T��ї�@A&f�HdZ�~ۑ ߋE}�x��r���ПE�+���}u��d�C[��ȟAB�hr���G�a�~��1J~�AOG!��O^'��"k^���
~6+�%:nK��3O�� �\��[��j���V?	'��q��W<z���lWr��&�۔^��f5{	'�L��?:���7�-�V@�-���i����"ZU��"�8����#l�ٯ��\�����۞�OD��S�V�[����h}��S8@�$������*��8����-bO+�N
�3A��Q��B��cE��`([�0[O���33"1����>'������}��(����G�N�:�K�����0Vp�m�����0`����w����-��l�aJLb���A�����2I1T�X���?�%�t��On��.�Ι�;?D�����m�C^�x�Q�w�_n��im��ӱ�hlY���O�p�Y�#*)�5ch��\�����=�'7��J�3�\����L�QXk�1�f����V*�յ�b���z-Ɵ~.��a�u��~���< ��_U�a�qto����4�]e�㈯=�Q�w�\���f%(��MžA�G��ZO�����۰?^�!�M�����T�{�D5��r�G���\k>��0�2_�Gqw�l��`W�6�~�/ig6N%K��Q������s:��ߋ�Ov�~��~�Q칙�^�zz�o����]�~,�o?�>�	Ҝ�`M��^ro�������$%���_�h��Vrm��F��[M���!�=��􌙘N���6E��%����:3B��T�7:�c--��T���)�����|��J�����%��_ �����{�S�WJ{���r/�}�k��&)x���i~�����D��{���w�r�n[	�Co;>&��ϛ%���X#@u�4��F�N��i��:��F���y���G%�C�׏���������Ǿ�=ʉ� {�vr�_���<��3E��0��^��E�<^L����d���Fbt6E��D��t���P��W�/�])5p�6��2�P�!~����C��w�d)9�-�xʹ0n�I9��I�|�B9��OO����S�DP�?��t<�|�*ǿ���J�ϠQ�#�(�ܟ�-��3QmP�;�
��&Y_�`�:����i�[�9`s�L���?C����[�;X���j�'�H,�����޿]9_]�M���r��$���o�J~l�ar7��&�\'����µܬ������ζRR��sАп��Km�ruŃ�9�^9|��sC�h�r����߰��/�?�C��:�gE�y6�`a$e�nn�!�%X�l��F�C{2q<��-�C��}�:_0ē����[�k{ua��5| ������O�;��a_dy�pm�D_�u|��~���rb�m�)N�'���#��#��s�'��:� �ңFIl6~c9� eR�f~&9"O(&�0�c����<T���V?|opN��Exp\h?�(��&�{�n�f"��������r�]��G�f�!���������R{�rwU��Ť�v��?��[�^>h�Y|Pe�UBHn�xhy��+�?8'9JP>���ί���$����=�z�}��w:�ѽ��?��ߘyջ
k"���*P����Jw��XS�_Ѕ$Y`�NtN�-tv7��C���	s$�����Y�sR�$���T������}�����	���Q{���i�!�|�-����8��!�A��T�����o���O���$��wX����*�m��EN�>���\l7���cv�K0�u�;Ėn+��6��,J}ǽ�e�`Ԏ���~��}���J���G`�T�+�{��#~�g�������������S�v�C,PR��Q�����.��X�X3�o�r:�z�G������O�we��mPj:=<]�2b�.�/�n5�&�'��Gg�گ�{��Å��VraO�{"�+�ڌ�$�叔?�_�M�Ͽ���/gн�$ǵ������l(��L�0j���. �7����ػE�a#GqJ�L�i,�?J��-�뱍�0�9)��)��ZTk��w)���o*�n�v��./+�(Q��-�<���7�|�}�{���Z�~J[�W�\r|1�I-�{،�P�	,Ba:��C�I����|l�F�S.b�(�>�z�>]I�g@Q��A�WRN�Uj��Cv�����v �w�R���r�������EzJ��V�¬T�����︅��B�/#��Ρĳ�������s{���t�m�)����� ��ҹl���[�aIP�w�S�:Lx_�a���3��R�3#���x-�s��ϧ�I�����B:�r�j�:���;����vtG4B ��gVS.'pb!��;�0�
�0��rT��dٔӎ�w���T���7��5t<7ݗ�\5%y�Q~��j��B�6�0d� �p�Bu4A-�۰�U�o@q5����"���[�d{�iq�����7� $�H_�r��O��d�����y�M����q���/љ?ǫS� �m-t�E�����@��Lu?z:^�j�c"�R�L#��Z^�s猎W��� �����n$6^3������78@��a�R|���5K�/�Ԟ-IA�)��p�aǗS�+(��z�_���S^��c�����R�3�������wc��}Y�X.O�	K�6��|�xs�MG���D����d�`�Q��������y/ݡ��r�΅�2YBwX�[��Uſgu��a-����g�gA+s����jA�@����A�VצGlQ� �J�0���:g������.�Ղ�|h��~C6
���KN��>a���Zi�W�M�b����o���9�_�7S�f|�޺�6�.�����l�\��\�_�;1�6���-�#`4~����ϧwd1�/.Np<-�2أ	�?0�R�.>�Yz#��&�v �Rt.���r���鈴�^��#���n�,�i_�y#�����-�6�ЍJ�P_ʉV����f��?(�Tks�_�o��0/	���C�Kba�'v�9aVط�)��񲴷0�MD}{�Mod��x3�g0�tv��hJ�%ߍj���X�����ds8�+�U ƛ�O~��"��`�&�=��I#����� �����87���Ǝ��A�(����I�Ð$| {4�|5,`K¶ s%H@Gd���I{��5c-"{y�����y^@����R�x鈍����X�ɔ
]W�j�b|�Ur�ao|xM��y3��m�����4T����Ƌ�mm#`K,����Z�l�6P���l�b�����I�m��-h���O-��{4�d-�	���ポF���d����)�
$k�^�V��}��цX�����<FP=x��b��3V����~|��K�֞Wx�e��?X=�����n��Ǜ���8�`�jQ.VY��,�1@ ��S	+�2�Q��?��F0
�e�m{�
�i���S�o�&�%�E�@����T��Q������b/W��T�<�����Sʡ���>�ll�(ڬ8}`7����W?���a4�!+��d4ь���JE�u�.[���%�����h�\�����.ƽ�[��DT����u;�Q�p���ۉ�~���NS�֌��c�*��H��a4�k�ʢ�E٘km�z��7A6X��m�%�����<���T�ccF��h�]�߀���楑�#���<�_2�-�����0�O%�� �A�!�EX%��y���U�z��ɾa2� +�p���5�)�/�������i�?v|+�#��+�C�3fl���ca��ނ}k����Cw��,�'|
cP�j;�#[*�|Iw(�Mi=�8~�Ɨ��J>R��;އ�����X�*���T߱���,�K�΁�XG��/�`L�Pl
3�p{���KG�\ ��t�o��Q����R��{�?�0%M����4>�6J��3�^��a�79ޓ΢�t�T�U-��a�f�������.J}�G*�3�I��x^����ڟ�������DǷQ\��t"|�1�}�a[���f�+E��{���*�y�"����T�
��"���)Z�ԏ�H� ~�#8h(c߉b�����WoD���ɖ�H�P�K.�X.tS��д�ݹ6�wA����"���?�S<��5��{M��X��I^^v<�r��_�!��@�35/N����Q.�8ǳ�;��y[��&���A3�?��?�EA%y����ђ�:ޥ��%Нέ���9^�b됿��}���/r��7�q<���%�ދ���g�"��L��PN��oSM�͎_�x��7$��Ƭ�L�Ė���F��O��xc
��42��Dމ6�R�!��x���f�g���^�3�X�q m�f���@�3��ٸ��WW��F���S��4�Qf Ul����M�\��x4�����nګW�.���!��V�(�z����>F�_g���R���h�����F�O����@O�n��h�L6�����fˏ�童��ם:�V�u�\5`�b$o��Xi���F�����Sz��6��8����\���4��
�3��*�N�dN��vΏ��������n�l�f*�	��	��=�����o]����f-�Q޳I�g��}��~���`$*�5h;�N��$�T��7��N�ם3���k9ڬ�ͱ�=��I^�2h���o���wX���2�b����'�`�Y�:6�Sm%��7��� �X�{]��ב����ڭ���神Q{�-�ފ6Cig�P�Sw��[3y#�<�F�p#�ۉ�{�
�+�Ť-�M��E1�C��r�}���	�o ����].ǳ+��R���H5v�f����h��*��ij�iM��]��QjOĔ�����{���𧔻}�*��B�ms|>�S(�$%��E_�&���8I��b��;�P�Z�B� L��_��� �Ɂ8�<�!�:�G*�%����C����$�w�r�(-�<`�z��v��b��(�ϗ������9�:�U�{�Q�)�� |���w7:>X�5^G�o2�w;�@�9dr��X]M۔9������� } _c�2Wݕ����� �$�9ȯ��>hH�.S�b#X����UZ�o����������������dzS�?�s	�?���a=PO�Ws8>���&;���Uއ�"W,=@nM�I;��l$]�D��g!y�ߡ쏓��Q���� N���	��T�WQ��ѹ�w�w��3�YEe|���0�)�V:�����5�K��H?�����S�w/Q�h�cD��8��2%7��_;B8q�p�6�{�O���o�dɱ��k�� ��
�[�T�+n�$�C��\�eC�8��m�K�GqVЧ7�Ǿ�7|��e��9~�Sa.S%��(�ND��w��G�_˷��7+��ǌ��i~��򍔹����a���J<�r���㣞�sI,�/6i�jʩ�/���lX��e|��[�X�Le�n�+���;^7��/��o��	z��@+O	&�o�{��،���1W���IV�9+���X3��� ���(���.������  �bJ,7��_7����،�ɏ��I�~�ph�s��  �S>M#��(w�)��3����]$���+gm͔7���,�=�/�850\Oeo�{��wI� ��ϊ<�{o�+������W|!t��Kb?�s��sz�+P��%. �Ձ��v��{�Y���魒w�@�?% �����=��� Љd�dp�uw�W@��0�QE��y�J>5������,j�u�=�@�$��{��!]XE�%��snem�R_ �h�G��g~}ŚkUxw=��g��!r
��uH�>u�am�;�����K�R�M�2K6�P��Wۨ�'/�(y�eOΖ�������\�k��"9֣���!��أ�_H^���vbk�:>������߶���&/��r���0�Wy���e�!�����C@��2)�����[o�9���z��(��X/�@�)���2���&ys9���w�����cP�]��:^�gx_#�v���C���Ab 0$57�xr��ϴ���/{V�4p�ơ�}���>\W�����b��:>�ZN��ǒSr�����SE�bOw���:���$�cU��Z��Z&8>��p=�+���|'G�#���3����3�ܷ��w2�xs4Kɘ�<�1�W��X�_ñܠį��L4ٺW�0�"CD^�g��	k�ܩ`$3��Q� ˻ֈ�DL��ư^�y���]1s�`�c����D�⇧�
��UU�/�{X���8>�=ha���sv���Nɏ0�yb��T߻(��gب	# �͌GT�΅@�pw�B!>��{�7r8��yX+�����E�q`�>8!>;����x�A:K��%� ��W����?�?\�v��t��K ��ú�O����q�r�@%�R�3t��;%n�=s$5�}��rFp�9�Ħ8<D��QhHX[n�#[�S���C_��Lx���o0T�㾼��gq�u��n�˳����U��bLѧ�/�
kf��;O���#�|	
sT�g��'t
s+�)��{ct2�F�G����Ԅ���S��L�tv��Ő������Y=3�NQȀ����Y6ϵ��Y�K��L��>kI�%cyk4K�b������3l�?_���W���ahW��h����[�t���Գ<3zV*���nk'v�2C�P^:*�����1Rm?���Ɉs��,|w[_�į�Ō�f!�P躟e�懓zbc���J厱	�$G� W���~�����U��J��Ys̏7����o?P��0w����`�GG'ܤ�������{��.T���@����*m�s�p���_ˊ� �V�?�N�Ev��B6}��%a}�>ר�{)r����0z�u��x+3R�
ϊf�]U��_�<�_��I*�c�7k��T�S��u�^/��JJ#y}P�ꄵ��'Й��Vm����n�$�J���a��W��u04���{\[�-r
}��0^�Yҳ<�+!g�8��ty� :��X�����/��|���Fp�������>a�B�;е��p8�\\�|��Y����erF
�>����r@W�Yk�X� �uSC���CP*f�=O��͵U��:�G,���J����G0$'��щ�����r��6�W��	u��OF�����<t��e��p���_,
���k]~��G�.J
���{O�_�1Je���0��Qȩ�%�6�1ɫ�T�/F?;�����������{9`r��Q�7��C=a���c�\E���'��MR�n�i��1��u$)�A��z'<�MP��}�8M5?�\õ�.J{�Y����ڣ����1s�|��xAı�$�%q��p,9����1s@h!>�[��f��+>�R�p�n��'Ѕ�_ 2��+����7���6���(˹������ߞ
��ר�\!�ݗ`���G��ŠP\V��ԾE�|:"~Ń�
wD ���R����GQ��������B���1�R?����"ڟ/����ߔu��s� �M�1��'�\�}�������Tά�]������&�����&���k�|�M��_J,e��)�㱜9��ٮ-˙���>$|un��.um��KF�z��o��由#][�\�0R�s�{���I[�+������L����;l��R��e)wN�o>�ԙ���(/���IYʻ��<y�?��iCy�r���baWJ(��)^����r$��{����(dJ�/_�m�=-LI��r���~���[�Nyc�kK���j�����d�˦�wP��ꌸ߉h͓f���JY��h|�0W����$�ʝ1�/�5�%k�k.0d�hMu�i�\iBy�|yI�nq��9��:�_ ڜ>6|U������N�?��g��5�3M������Ho�t��_\��X���~�������ߣ���l� %���-wR�ߵ�׭G�Y����ӆS��r��Ӿ��wŦ���D[�|a\>�����8Y�B� ��r(/��!/il�W�'�Ź?�_���a)#�;�>E�/�ߛ��]��h)�`ks��X��4{t��.����rk㳗�6е����H�I��}�~6�/�5��b�bR|,�_P�Saɚ��| ʙY��i����d�Ǉ�_.��8{:�둴'sz�{sJ�%����nrm鷅ߛ��q��3)y],�-�u�����d�i�gX˼��|�gW���s��+�b��^��kɳ��C1>�/�nj�e��%�_+
)�����6� �4�%�h���ō�3�F\xy���˵��闑h�M߻ѵ�_��)N�AmC�=���'�)��Zx����\9e|;][����o��o��L@0@��q�C�O��O�|�o˙1_�Ѱ?U���0�)`}������]
�%����h�/�/xyIumYN����G��q��.0kf�{���H��L�[\����#��e7������m�����l	��6זnS�_�����X�^?˥�����%/�m�:e-�O[��'ByI�����N}������P^���?��攱�?ڿ�����K��֫O�v�k˙(��������� y^�Ax�%�2�k�D/I���ק���]���ϭ�7��\Y�{�_2*��Z��Ʒ{+�����rmq{�˵��_�n2�m��)��r�5�߽�����ׁ-L�6� %�x�r*�e�k����x�.�]|o�aג����5�-'�3ƜE�o\k}�C��ћ]���?�Y���xW�i�M�-G���AI���%/�^���	ޕ��S��\+��b�R]�+���L(/���z�� �yIT�A��_||�k�)������e�?����=��#�����J|�Z���oc��X�1uF�o���|�Cn�����_�_<ސ��:1��!��1�W�b�rf	��̇CyQ���"/�岼 '_�א�7�=G�1m>�3q��_0��$ϩ�-;�!��5��6>࿯ /߅�dV��/�xӖoL�\� <��M�w�_M^����ߛ#���i��_4�r@��0�Un� 	ә.��r�����$�%'�S���}����_6���K����ƻ�Y<ޕ���
>��w0��[������
������e�(�3'�6������'�g2�}��M�1��DE^�G�g������ veM(/���f	��xL�� vi���a�����X���a��f���Y���M2>#��N	�S�w^��~I�MƇ�K���4���m�D���A�ϡ�x+���ْD`&�E���_��>���[��P^�����a�L�Z��XY�����i�?wV4����9I3�V��װoq��,S��ث/1H�P&=�������|�����vo�_�?Z�}vo�e�%���Q�������iE^l�I̎/�����d��a=2y��^^�KZeL��V���߀���5�?m�����ڲ���\\���C�?أ�����̧��(צ�wN����*��;�8_:�����?�o����F��?G�X:M^��ݙ&&��{����7�v�W(ϗ�?��4fP����?��y�{����tm���J��s�ގR�k��;tX�;��.Qg\�7ε�Q�;x2ߕ�~9K��@�5�B��K&���=�����K:(��v~���/����ca�6Șџ��>�����o������Ⴣ?�<g"ۈ���R����T}@x�"3���i	O�?m|���>�OP�:>���n�?�9qg؟�w��������}��y�%U�����',��0�������߃��\b#�����(�NվQ��S�>8B�Mrm�5>|�T�vV���ܟ��f���0x����ڴ���4M��;�:�/�&/��?��io?��Q���-Q��^�Sd��7�SS]���>�/��8��4צ����U����?�=�߆=x����������{��Ⱥ��;���~/˟�쑊O�?���3�l�J��/y!,�����1#���=R|n��&Y����]����<Cc��g�|��;ĵqثGh|���O��qm�%/Н��N�6�k����ݮ��3t,��M�/�|��1
M^T�B�������͏�["�5�<�?�%�.���ז�������(��&/]�+����zZ�?�/ ^_m|���@�y| �������>��f���K�!/<���+�+��D^��y���`����/{D2������5����$�����|��g��p�\[��}|�[,���6�1j�9N����e�oa}P �H��ߋ�eݎ3�s����������UXʯ/ֈm<�+���o��`�Y_a����o�y�)��H�OQ4�
�?��!_47�YN�6n۩sA��Ĳ�K�D��HMІv,H�$G"%��e+����y����s�4Ui`X�G�����wn{vg���Ζ_zW0��iC�M*?�F�~ӽz�М�V���2�Ķ�m�i��{�G�ݰ��<�����V?�����ωw���g����S����j�u^f,��������|���-�_�=}�:��#�^p1���:���i7)^�Wr/U��o���Q5^�_/Q~l����������i[��=�{��{+�I��1�y�7�ƣJy/����= �Y�X�/���ö�/4׋<3��~aZ��4�˚i�~՜uy���i/�_�?��Wo����Ι�����ٮ����M��/i.�}�W<?��im���D�}�x����Oӳt��1���ϯ�~����	��v�xo�������B�X�H��Ϗ�����:��_�cS����X_6��c� ���2�>����N�_���?�p�E�"�-�������G�j���J�?�C�w���_���@��e�R���b�0��o��M�+�U�ﶿS������o�U�?�R�Ɏ�?���w�?�s2�1���_�V��9��]	�MS�����NUy?�͇�#��7��DI����@ΆkD������z�l��`z�r�m��|%�yC���P�̻��.���^��B�m��O��b�P�e�l�M���{ɿ����b6^|���`L����?��P\�Jn9h1������t6�e�}��e���6_�!q���o夈�l_�m�[��R�9
�Ǐ?y/NT�%�wW<�<�������a����ʊ绯{o�:���З���n��<��w��/v��z�/6w�>�>W��$�_0��"��i�bY�����-�C�4�b��6?�¨�_�M���������s�[��д6�>6��o�� �~hZ�|M�=~�� �������j���11^j���A<�?yLk��3���M���i���;a��#�3��m��t7��fe�(S[�"�y���c��k���[7m�x�x=��i�-���>���h����!$��z���?6�����_�O/�>̠/?6���8������OL��o��\�
������|�N��*�=�7m���o������O������R�~��6�i��(:/�s����o=����>��/�����~�S������G�/]yk�z����-�X_n����%߿�gI�Q��ʀ~��w+��F��p|�o���_v>��������g��/���u��-�KU����ǟ/����^�=_������?���/��jӷ��U�s�6�����x��w�Z�_*��ڬ�b����X
Y�m!<;��k�O�l���y�(^n�Z�����XK�6��a���3�4﷗�z�~׽g���ѿZ/�ƻbם��ꚭ�W�o���o����W|\}��eZ�*,�p�3aٔ����lX��5���������3�[��7��`��������^��@+�u�o���E�{��*����9�k���f>��_�m�5�����i�y�����z��I��&�[�s��a(�L�H��nR���ou�bu=�4���<������{#�G�Yx��|�[��S������)^��6������.�{W�w{������9C���\���O����O���}ߴ/�?Թ�O�R~c����x��U���T��m��_�C����"^��t���X���6N��6��mm1�!x����χ��6N~�L���5j��P�q<��i=��g=}�4�_�`��Ԗ_��/�א���G�a���#�K��_ĸ���փ���.�������`Ϳ��%�b��3�Ò�^6^��"�x��4��j�ې�,O�/�ƶ�ʹ��<��-�S��<R�fh���C]�����L�[K<܏��Z�7#���$�Ϟ��[�K��68�^��T��W�<xy;A����i�b���x���c����8�!����f�3L��}j<�/�+�����Oߠ�M_2m�^��rH�Ǵ�ݤ��`;M���{��n��u��o'�Mk���{'�p��п������U���LK����k�xQ��ƅĻl���>����{��_�O"&����~T�������.��5���fZC��y�>�;�q�]4m��:O�G�����8���ït��C�����O1���z����$bw��y��P9~��eo��D�����w����=����7_��?-�?P���eWL���j�������-��
R�M��yHr<����6ma3��iG�RC�Q�B�3~��?�x�f�ΑT�q��i�������1e�-$�b��"�W��~(���?@�����W���x7(�>0m��/��i��y�Y��a��z����y7��t��<t�/������>K�rٴ��ǋ�_(��3m��>���?��wV�n����-P��iG���2�����C�}�Γ��_�o���hIH�ޭ�T�qzδ���ڠ�O�T���'?�����L;M����E1�=��e�7���v�x��Ż�x��S?߽~�|�_�o8�_�$��h�?o���Sq?����9�~k<��ƵpWi�o�6����������0R�C{K�w���y�����4-�瑞I��%y2^�'w�b~c��>gq��#_2^�^~ �$���2��j�ܟb,[���,���Σ����1����)﯂t���D���x��h��4����#���4*^�?�=�w��t��A�U�B�K�'h��[ӎ}X�_��x�x�/�V�����G����i'���K����{;����s_�����,��_<߿X{������'�xY�'�����+M���={&��9Ҋ�^B��_�?����Tlo'oI��o.�*\�`�߯�j��6�����˒����/r�k���7a��i3����ׯ}/��s��~�/���q[ϳ�|�C;�#��'v��;�o��˙�ߣ�#�?�b��/�v������j<U~ho;����W����b��.����a8)��_h��y��� ��}�����S�FDjj��҃oA��Yަ��'E����7�\�o�`��i������s�u�է(^0g8ّ������h�g��s�u�*?�[Y���u��KC�����4�f���0���&П���/r<����i<�E</��nS����3и���e���_B�%����}X��� -����������_�o����8�[��ϗ���]���������������_��د����_�U��Y؞��a>��'ۦx����e�=��_ɳ�|mh��_·]�����:O����>�{�7ߟ��w�wx(����^�D|�W��� ~�����<�>X���sfb���V�xd���M��3m�ܴSz?x/�}���i��<�{B�_�������{@(��}l����(�������~��?�߷�Ǳ��W����_Y����� ��0�������5��6���S��'�[h����������/�/��+��$���C�a�Vݔ[�[��r;Zy4���9)jH��W�d{�x�/��x}�w�y�&��-����F�B�2�� �传��{$���>�%۾y��Ky4��ļ=���x�*?H=�pRUk���{[��F��=�<h��yQ��[�Կ��%��k���umhJ3�<U�ȿ��<h^�c<R�Q�~���x�\{�������\�^i����+�\�}LxH}���c����ǍW���W�+�
y$���;���o�/�3����������6���b,^y���l^s~��7��K�����4W�BhCS�y��2�?���W�d����w��Z�W��k�︼�ȯ�-���~�z�o���?m�4$��)�o�^���/��x=����k �,�l���;:�?������k�������G�>t�E-ˣ�ZxH.�#��/_~��C�Zx����)^!yH�+/���'4��%_���$��֐\O�����y�����yN؎Σ��輾�S��g^O�E�l������WH۬�x�<�Oخ��/��xʖ5$���OԇS:�q^�x]��u��#�+��JsY���k��y����e��������&�u��~���H�'^7����_����B�����rx�В���Һ��<�CR�u�\ֿ���yH꼮�뉇�W?��:ohJot�I��UsY^!l��?�ey���*�ȫ��|񚃡i޶�JZ��u�y��JZ�����<o�5�u�ȼd�47OiuR����<}�n�Z:ύ��k.����4G<$u^W�e�SZ!��������y.k�4��ot�e���*�����V�@�����5�CR�u����;��戇��몹��[�0"���5���ݶ��ll���)[�ݚ���.�ʓ��|R�����V����ʃ��sG���!�S~$t�/�)R��
���o�mṜmԔ���?ū�#���T��֒mM�2�2U�SZi�4G<�v^����yI+�6	/��'<y^W�=����4$72�ZW��JsOx�6ɍ����<e����Gѿ����WdmYCr=�����j� ��U����x�h�R���yJ��5��K�z��y]��x]�S�j����9��տx]ӊ�K�p��������n<�K����F��}�u�o߼n��ye�Tˠ����S���eyޗݚ��Д6��U�Д6��OkH���ViCS�xN�*�ey��!�,O�*��+��J���Ӿ(�=��B�2OkH���ViH.�S��H.�ӶJCrY��U��W���JCr�"��y.L�|J<֐�<~��ey��F��9��{�+��GT~�W/ڎ�_<O���+/�����m?<�/����ViHn?x��s����o��_֐\��m����u�s��^���o!��)#��̿Ix�ViH.������Cz\�l��䲼B�*mhJ�o�����xH}�궅І����п������>�yÿ��%��x�&��<�/��Q�<��x}��/�l�62�o���5����+�[x�!�/��+$��lI��r�Dm4��x����ŋ�k��%�BhCH���/��W�-�64%���m�Α\3���(+�o��5�z.��y�T�#�7W��W�d;!/���+����������^i��#ɍ��)��'�o���'�ɍ�+�Ƌ+{�N�+�\����+��x��k��~�+����8��DTREE  ����������������N                              >�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    H�           �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��            [�            t�            ��            l�            K�            ��            G�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK+        CLASS          DIMENSION_SCALE jN�^  �k:OHDR�$                                    T�
     S          +         �                   �
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              H�     �      H�     �       $hOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       H�     �      �q     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  =00OHDR                                     *       H�     �       RJ     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   R���                            x^}�-HA��K��@1���àL;�"-��
��f��("
���1��9DA07���|�����{��ٙec��¢#�tf�[�2$�5_/$��[�*KL�%4�=z Ҁ��Aˮ��|���NGl����P�Z�4j�_�wb���G[��-U�s��jp� "�y���)>Ì�YĖ��wq	m�ta��V�Z��q�S��j��u\B~\��@����O�%�x w�/bK��+�L�L�M��z�}�����9��N \Z����8�w<H8�{�ꨤ��Dk�N2eSi�^�0�	 e�
�ۡ��(��~G�@�`,�TREE  ����������������E                                      ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^��M�Ma���dA6MI��r�H����bV(,X`AM�daJ2Ŕ�ʷi(�Qds�F���IÊX��uv���}��y���w�����������{1����&��b���p�'�UAq���aC$�XƉ��B��%���{\��H�H���2+"��	cV�$��V 'x�W�rN�5�	cKKǓ0.M,>��[[�N���E���W�Jl �"r�8m%����X��f�|W���Qe�aܔX�C?�X��aR[�K���KDr����S+"�������Z�����U1�iTYC�W��<G�h���kK���k��1��J����k����f%p��W��j��ϓ���[���ž5�?i�¸3����L[ba����$�_J�����କ������M�͓��8�W���|{��0��(����c�E�w:2.��Y�VUcUMY�1T=�9_�ws�������*�5��HZ��0�B��!L���x���P�iqY5�|�-)&���.F��"+�]���4��}m�.8���^}\�i�Ky(�,�32s�<-2.�����QEuRE޵���TREE  ����������������i                               I�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^����֯��N[�%�g����։ھ���>X-Ƚ��g�Ϥ/?o�y�2��G�����'?x�z��	������׷&=u�Q?���Ⱦ�?�ϳ��w�`'' K�3y   H�     �      H�     �      H�     �      H�     �      R�
           R�
           R�
           R�
           R�
           R�
           R�
           R�
           R�
           R�
            R�
           R�
           R�
           R�
            R�
            R�
     	      R�
     
      R�
           R�
           R�
           R�
           R�
        GCOL                                                                                    B302065878::demand_hot_water                  B302065878::DHDC_large_heat                   B302065878::wood_boiler_DHW                    B302065878::demand_space_heating	               B302065878::demand_space_cooling
              B302065878::DHDC_small_heat                   B302065878::GSHP_heat                 B302065878::wood_boiler_heat                  B302065878::grid              B302065878::DHW_to_heat               B302065878::DHDC_medium_heat                  B302065878::ASHP_DHW                  B302065878::GSHP_cooling              B302065878::battery                   B302065878::wood_supply                B302065878::geothermal_boreholes              B302065878::heat_storage              B302065878::ASHP              B302065878::SCFP              B302065878::PV                B302065878::DHW_storage               B302065878::demand_electricity                                              cost_max                                             systemwide_co2_cap      !               "               #               $               %               &               '               (              B302065878::cooling     )              B302065878::electricity *              B302065878::wood+              B302065878::DHW ,              B302065878::heat-              B302065878::geothermal_storage  .               /               0              B302065878::electricity 1               2               3               4               5               6               7               8               9               :              B302065878::heat_storage::heat  ;       4       B302065878::geothermal_boreholes::geothermal_storage    <               B302065878::battery::electricity=       )       B302065878::demand_space_cooling::cooling       >       &       B302065878::demand_space_heating::heat  ?       +       B302065878::demand_electricity::electricity     @              B302065878::DHW_storage::DHW    A       !       B302065878::demand_hot_water::DHW       B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R              B302065878::PV::electricity     S       !       B302065878::DHDC_medium_heat::DHW       T              B302065878::SCFP::DHW   U               B302065878::battery::electricityV              B302065878::DHW_storage::DHW    W       "       B302065878::wood_boiler_heat::heat      X              B302065878::grid::electricity   Y              B302065878::heat_storage::heat  Z              B302065878::wood_supply::wood   [               B302065878::DHDC_large_heat::DHW\              B302065878::DHW_to_heat::heat   ]               B302065878::DHDC_small_heat::DHW^               B302065878::wood_boiler_DHW::DHW_       4       B302065878::geothermal_boreholes::geothermal_storage    `              B302065878::ASHP_DHW::DHW       a               b               c               d               e               f               g               h               i               j               k              B302065878::ASHP_DHW::DHW       l       "       B302065878::wood_boiler_heat::heat      m       !       B302065878::GSHP_cooling::cooling       n              B302065878::DHW_to_heat::heat   o              B302065878::GSHP_heat::heat     p               B302065878::wood_boiler_DHW::DHWq       ,       B302065878::GSHP_cooling::geothermal_storage    r              B302065878::ASHP::cooling       s              B302065878::ASHP::heat  t               u               v               w               x               y               z               {               |               }               ~       !       B302065878::GSHP_cooling::cooling                     B302065878::ASHP::electricity   �       "       B302065878::GSHP_heat::electricity                 R�
           R�
            R�
     -      R�
     ,      R�
     +      R�
     (      R�
     )      R�
     *   OCHK    ��
     �       +        _Netcdf4Dimid                ��\'OCHK    b�
     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint �g>OCHK    R�
     �       +        _Netcdf4Dimid                �LOCHK    �E     �       <        NAME    "      loc_tech_carriers_conversion_plus   g��&OCHK    r�
     @       +        _Netcdf4Dimid                L���OCHK    ��
            F        NAME    ,      loc_tech_carriers_export_balance_constraint N>��OCHK    ��
     p       +        _Netcdf4Dimid                �dOCHK    2�
            B        NAME    (      loc_tech_carriers_supply_conversion_all �][8OCHK    2�
     @       B        NAME    (      loc_techs_balance_conversion_constraint A�OCHK    r�
            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint W�C�OCHK    ��
            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint +        _Netcdf4Dimid             !   �A�NOCHK    ��
     @       +        _Netcdf4Dimid             #   �}��OCHK    �
             >        NAME    $      loc_techs_balance_supply_constraint U�f�OCHK    "�
     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint �l�NOCHK    BE     �       +        _Netcdf4Dimid             &     ~���BTLF �        �  , �          , �        A  0 �        q  ) �        �  # �        �  7 �        �  I �        =	  I �        �	  C �        �	  # �        
  , �        A
  3 �        t
  3 �        �
  ! �        �
  + �        �
  - �           + �        K  " �        m  5 �        �  I �          $ �        9  8 �        q  7 �        �  3 �        �  # �        �  ' �        %  2 �        W  M �        �  8 �        �   �          A �        V   �        r  # 
{[U                            R�
     0   !   R�
     A      R�
     @   &   R�
     >   +   R�
     ?      R�
     :   4   R�
     ;       R�
     <   )   R�
     =      R�
     `   4   R�
     _       R�
     ]       R�
     ^      R�
     Y      R�
     Z       R�
     [      R�
     \      R�
     R   !   R�
     S      R�
     T       R�
     U      R�
     V   "   R�
     W      R�
     X      R�
     s      R�
     r   ,   R�
     q      R�
     o       R�
     p      R�
     k   "   R�
     l   !   R�
     m      R�
     n      r�
           r�
        ,   r�
        %   r�
           r�
        !   R�
     ~      R�
        "   R�
     �   )   r�
        GCOL                 )       B302065878::GSHP_heat::geothermal_storage              %       B302065878::GSHP_cooling::electricity                 B302065878::GSHP_heat::heat            ,       B302065878::GSHP_cooling::geothermal_storage                  B302065878::ASHP::cooling                     B302065878::ASHP::heat                                	               
                                     +       B302065878::demand_electricity::electricity            )       B302065878::demand_space_cooling::cooling              &       B302065878::demand_space_heating::heat         !       B302065878::demand_hot_water::DHW                                                   B302065878::PV::electricity                                                                                                                                           B302065878::grid::electricity                  B302065878::DHDC_large_heat::DHW               B302065878::DHDC_small_heat::DHW              B302065878::PV::electricity            !       B302065878::DHDC_medium_heat::DHW                      B302065878::wood_supply::wood   !              B302065878::SCFP::DHW   "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1               2               3       ,       B302065878::GSHP_cooling::geothermal_storage    4              B302065878::GSHP_heat::heat     5               B302065878::wood_boiler_DHW::DHW6              B302065878::wood_supply::wood   7       "       B302065878::wood_boiler_heat::heat      8              B302065878::grid::electricity   9               B302065878::DHDC_large_heat::DHW:              B302065878::DHW_to_heat::heat   ;       !       B302065878::DHDC_medium_heat::DHW       <       !       B302065878::GSHP_cooling::cooling       =              B302065878::SCFP::DHW   >               B302065878::DHDC_small_heat::DHW?              B302065878::ASHP_DHW::DHW       @              B302065878::PV::electricity     A              B302065878::ASHP::cooling       B              B302065878::ASHP::heat  C               D               E               F               G               H              B302065878::wood_boiler_heat    I              B302065878::ASHP_DHW    J              B302065878::DHW_to_heat K              B302065878::wood_boiler_DHW     L               M               N              B302065878::GSHP_heat   O               P               Q              B302065878::GSHP_coolingR               S               T               U               V              B302065878::GSHP_heat   W              B302065878::ASHPX              B302065878::GSHP_coolingY               Z               [               \               ]               ^              B302065878::heat_storage_               B302065878::geothermal_boreholes`              B302065878::DHW_storage a              B302065878::battery     b               c               d               e              B302065878::PV  f              B302065878::SCFPg               h               i               j               k              B302065878::GSHP_heat   l              B302065878::ASHPm              B302065878::GSHP_coolingn               o               p               q               r               s              B302065878::wood_boiler_heat    t              B302065878::ASHP_DHW    u              B302065878::DHW_to_heat v              B302065878::wood_boiler_DHW     w               x               y               z               {               |               }               ~                             B302065878::wood_boiler_heat    �              B302065878::ASHP_DHW    �              B302065878::ASHP�              B302065878::DHW_to_heat �              B302065878::GSHP_heat   �              B302065878::wood_boiler_DHW     �              B302065878::GSHP_cooling�               �               �               !   r�
        &   r�
        +   r�
        )   r�
           r�
           r�
     !      r�
            r�
        !   r�
           r�
            r�
            r�
           r�
     B      r�
     A      r�
     ?      r�
     @   !   r�
     ;   !   r�
     <      r�
     =       r�
     >   ,   r�
     3      r�
     4       r�
     5      r�
     6   "   r�
     7      r�
     8       r�
     9      r�
     :      r�
     K      r�
     J      r�
     H      r�
     I      r�
     N      r�
     Q      r�
     X      r�
     W      r�
     V      r�
     a      r�
     `      r�
     ^       r�
     _      r�
     f      r�
     e      r�
     m      r�
     l      r�
     k      r�
     v      r�
     u      r�
     s      r�
     t      r�
     �      r�
     �      r�
     �      r�
     �      r�
           r�
     �      r�
     �      �           �           �           �     '      �     &      �     %      �     #      �     $      �           �            �     !      �     "      �           �           �           �           �            �           �           �           �     6      �     5      �     3      �     4      �     0      �     1      �     2      �     9      �     B       �     A       �     ?      �     @      �     ]      �     \      �     Z       �     [       �     W      �     X      �     Y      �     Q      �     R      �     S       �     T      �     U      �     V      �     h      �     g      �     f      �     d      �     e      �     {      �     z      �     y      �     w      �     x      �     s      �     t      �     u      �     v      �     ~      �     �      �     �      �     �       �     �      �     �       �     �      �     �      �     �       �     �       �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �       �     �       �     �      �     �       �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �       �     �      �     �      �     �      �     �       �     �       �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �          �          �          �          d/     V   OCHK    ��
     p       +        _Netcdf4Dimid             '   OM�OCHK   �     �       +        _Netcdf4Dimid             (     ��OCHK    �            +        _Netcdf4Dimid             0   �DOCHK   ��     �       +        _Netcdf4Dimid             1     �TOCHK   r�     �       +        _Netcdf4Dimid             2     !���OCHK    2     @       ;        NAME    !      loc_techs_finite_resource_demand �	ǴOCHK    r             ;        NAME    !      loc_techs_finite_resource_supply ��ROCHK    �            +        _Netcdf4Dimid             5   ��2OCHK    �j     �       +        _Netcdf4Dimid             6     �;�'OCHK    �     `      +        _Netcdf4Dimid             7   
X��OCHK    �-     p       +        _Netcdf4Dimid             8   jx�OCHK    �            +        _Netcdf4Dimid             9   ��[OCHK                 +        _Netcdf4Dimid             :   y?�6OCHK    "             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint I�1OCHK    d.     @       +        _Netcdf4Dimid             <   ��)GOCHK    �.     @       +        _Netcdf4Dimid             =   �5�OCHK    �.     @       ?        NAME    %      loc_techs_storage_initial_constraint 1ëOCHK    $/     @       ;        NAME    !      loc_techs_storage_max_constraint ǐ~KOCHK    d?     p       +        _Netcdf4Dimid             @   o@��OCHK    �?     p       +        _Netcdf4Dimid             A   �ƝOCHK    D@     �       +        _Netcdf4Dimid             B   ��rOCHK    $A     �       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint +        _Netcdf4Dimid             C   ��RJOCHK    �A            I        NAME    /      locs_resource_area_capacity_per_loc_constraint +�ڧOCHK    �I     p       +        _Netcdf4Dimid             G   @3�!+ �   ֩��                          GCOL                                        B302065878::GSHP_heat                 B302065878::ASHP              B302065878::GSHP_cooling                                                            	               
                                                                                                                                                                                                                 B302065878::ASHP_DHW                  B302065878::grid              B302065878::GSHP_cooling              B302065878::battery                   B302065878::wood_supply                B302065878::geothermal_boreholes              B302065878::DHDC_large_heat                   B302065878::DHDC_medium_heat                  B302065878::GSHP_heat                  B302065878::SCFP!              B302065878::ASHP"              B302065878::wood_boiler_heat    #              B302065878::DHDC_small_heat     $              B302065878::heat_storage%              B302065878::PV  &              B302065878::DHW_storage '              B302065878::wood_boiler_DHW     (               )               *               +               ,               -               .               /               0              B302065878::DHDC_small_heat     1              B302065878::DHDC_medium_heat    2              B302065878::grid3              B302065878::DHDC_large_heat     4              B302065878::SCFP5              B302065878::PV  6              B302065878::wood_supply 7               8               9              B302065878::PV  :               ;               <               =               >               ?               B302065878::demand_space_cooling@              B302065878::demand_electricity  A               B302065878::demand_space_heatingB              B302065878::demand_hot_water    C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q              B302065878::gridR              B302065878::battery     S              B302065878::wood_supply T               B302065878::geothermal_boreholesU              B302065878::DHW_to_heat V              B302065878::demand_hot_water    W               B302065878::demand_space_coolingX              B302065878::heat_storageY              B302065878::SCFPZ              B302065878::PV  [               B302065878::demand_space_heating\              B302065878::DHW_storage ]              B302065878::demand_electricity  ^               _               `               a               b               c               d              B302065878::DHDC_small_heat     e              B302065878::DHDC_medium_heat    f              B302065878::DHDC_large_heat     g              B302065878::wood_boiler_DHW     h              B302065878::wood_boiler_heat    i               j               k               l               m               n               o               p               q               r               s              B302065878::wood_boiler_DHW     t              B302065878::DHDC_large_heat     u              B302065878::DHDC_small_heat     v              B302065878::DHDC_medium_heat    w              B302065878::ASHP_DHW    x              B302065878::GSHP_coolingy              B302065878::wood_boiler_heat    z              B302065878::ASHP{              B302065878::GSHP_heat   |               }               ~              B302065878::battery                    �               �              B302065878::PV  �               �               �               �               �               �               �               �              B302065878::PV  �               B302065878::demand_space_cooling�              B302065878::demand_hot_water    �               B302065878::demand_space_heating�              B302065878::SCFP�              B302065878::demand_electricity  �               �               �               �               �               �               B302065878::demand_space_cooling�              B302065878::demand_electricity  �               B302065878::demand_space_heating�              B302065878::demand_hot_water    �               �               �               �              B302065878::PV  �              B302065878::SCFP�               �               �              B302065878::GSHP_heat   �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B302065878::wood_supply �               B302065878::geothermal_boreholes�               B302065878::demand_space_heating�              B302065878::demand_hot_water    �               B302065878::demand_space_cooling�              B302065878::DHDC_small_heat     �              B302065878::DHDC_medium_heat    �              B302065878::grid�              B302065878::battery     �              B302065878::DHW_storage �              B302065878::PV  �              B302065878::demand_electricity  �              B302065878::SCFP�              B302065878::heat_storage�              B302065878::DHDC_large_heat     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B302065878::demand_hot_water    �              B302065878::DHDC_large_heat     �              B302065878::wood_boiler_DHW     �               B302065878::demand_space_heating�               B302065878::demand_space_cooling�              B302065878::DHDC_small_heat     �              B302065878::GSHP_heat   �              B302065878::wood_boiler_heat    �              B302065878::grid�              B302065878::DHW_to_heat �              B302065878::DHDC_medium_heat    �              B302065878::ASHP_DHW    �              B302065878::GSHP_cooling�              B302065878::battery     �              B302065878::wood_supply �               B302065878::geothermal_boreholes�              B302065878::heat_storage�              B302065878::SCFP�              B302065878::ASHP�              B302065878::PV  �              B302065878::DHW_storage �              B302065878::demand_electricity  �               �               �               �               �               �               �               �               �              B302065878::DHDC_large_heat     �              B302065878::DHDC_small_heat     �              B302065878::DHDC_medium_heat    �              B302065878::wood_supply �              B302065878::PV  �              B302065878::grid�              B302065878::SCFP�               �               �              B302065878::GSHP_cooling�               �                                           B302065878::PV               B302065878::SCFP                                                       B302065878::PV               B302065878::SCFP              	              
                                                       B302065878::heat_storage              B302065878::geothermal_boreholes             B302065878::DHW_storage              B302065878::battery                                                                                        B302065878::heat_storage              B302065878::geothermal_boreholes             B302065878::DHW_storage              B302065878::battery                                                                                        B302065878::heat_storage               B302065878::geothermal_boreholes!             B302065878::DHW_storage "             B302065878::battery     #              $              %              &                         �     �      �     �      �     �      �     �      �     �      �     �      �     �      �          �          �           �          �          �          �           �          �     "     �     !     �           �           d/           d/           d/            d/        GCOL                                       B302065878::heat_storage               B302065878::geothermal_boreholes              B302065878::DHW_storage               B302065878::battery                                                  	               
                                                                          B302065878::DHDC_large_heat                   B302065878::DHDC_small_heat                   B302065878::DHDC_medium_heat                  B302065878::wood_supply               B302065878::PV                B302065878::grid              B302065878::SCFP                                                                                                                                      B302065878::DHDC_small_heat                   B302065878::DHDC_medium_heat                  B302065878::grid               B302065878::DHDC_large_heat     !              B302065878::SCFP"              B302065878::PV  #              B302065878::wood_supply $               %               &               '               (               )               *               +               ,               -               .               /               0               1               2               3              B302065878::wood_boiler_DHW     4              B302065878::wood_supply 5              B302065878::PV  6              B302065878::DHW_to_heat 7              B302065878::DHDC_large_heat     8              B302065878::DHDC_small_heat     9              B302065878::DHDC_medium_heat    :              B302065878::grid;              B302065878::ASHP_DHW    <              B302065878::GSHP_cooling=              B302065878::wood_boiler_heat    >              B302065878::ASHP?              B302065878::SCFP@              B302065878::GSHP_heat   A               B               C               D               E               F               G               H               I               J               K              B302065878::wood_boiler_DHW     L              B302065878::DHDC_large_heat     M              B302065878::DHDC_small_heat     N              B302065878::DHDC_medium_heat    O              B302065878::ASHP_DHW    P              B302065878::GSHP_coolingQ              B302065878::wood_boiler_heat    R              B302065878::ASHPS              B302065878::GSHP_heat   T               U               V              B302065878::PV  W               X               Y       
       B302065878      Z               [               \       
       B302065878      ]               ^               _               `               a               b               c               d               e              wood    f              electricity     g              heat    h              DHW     i              geothermal_storage      j              resourcek              cooling l               m               n               o               p               q              wood_boiler_heatr              wood_boiler_DHW s              ASHP_DHWt              DHW_to_heat     u               v               w               x               y       	       GSHP_heat       z              GSHP_cooling    {              ASHP    |               }               ~                              �               �              demand_space_cooling    �              demand_hot_water�              demand_space_heating    �              demand_electricity      �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              DHDC_medium_heat�              PV      �              grid    �              demand_hot_water�              DHDC_small_heat �              geothermal_boreholes    �                          d/           d/           d/           d/           d/           d/           d/           d/     #      d/     "      d/            d/     !      d/           d/           d/           d/     @      d/     ?      d/     =      d/     >      d/     :      d/     ;      d/     <      d/     3      d/     4      d/     5      d/     6      d/     7      d/     8      d/     9      d/     S      d/     R      d/     Q      d/     O      d/     P      d/     K      d/     L      d/     M      d/     N   
   d/     Y   
   d/     \   OCHK    DJ     @       +        _Netcdf4Dimid             H   �K��BTLF �        �   �        �  ) �            �        %   �        �   �        �  & �          # �        9   �        V  " �        x  ! �        �  " �        �  ! �        �  ! �        �    �           �        8   W�4                                                                                                                                                                                                                                                                      OCHK    �J     0       +        _Netcdf4Dimid             I   1q��OCHK    �J     @       +        _Netcdf4Dimid             J   sq=OHDR�$           �             �          ?      @ 4 4�     +         �                   d]        �          ������������������������E         _Netcdf4Coordinates                        2      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �L     3      �L     4   L�R:OCHK    X�     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         ��             3�             �             �             �X             �Z             �M�	  �     �     �   �     �	     �   �  8   ��$4OCHK    ��     �     L        DIMENSION_LIST                              �L     5   _E��OCHK    ��     �-          0   REFERENCE_LIST 6     dataset        dimension                         h3            6            3�            ��            ��            �            ��            %�            �9	             �D            �;	                          ��d                                                                      d/     k      d/     j      d/     h      d/     i      d/     e      d/     f      d/     g      d/     t      d/     s      d/     q      d/     r      d/     {      d/     z   	   d/     y      d/     �      d/     �      d/     �      d/     �      �L           �L           �L           �L           �L           �L           �L           �L        	   �L           �L     	      �L     
      �L           �L           d/     �      d/     �      d/     �      d/     �      d/     �      d/     �      �L           �L           �L           �L           �L           �L        GCOL                        DHDC_large_cooling                    DHW_storage                   DHW_to_heat                   ASHP_DHW              wood_boiler_DHW               DHDC_small_cooling                    battery        	       GSHP_heat       	              SCFP    
              ASHP                  GSHP_cooling                  wood_boiler_heat              demand_electricity                    heat_storage                  demand_space_cooling                  DHDC_large_heat               wood_supply                   demand_space_heating                  DHDC_medium_cooling                                                                                              DHW_storage                   battery               geothermal_boreholes                  heat_storage                                                                 !               "               #               $               %               &               '               (              DHDC_large_heat )              DHDC_small_heat *              wood_supply     +              DHDC_large_cooling      ,              DHDC_small_cooling      -              PV      .              grid    /              DHDC_medium_heat0              DHDC_medium_cooling     1              SCFP    2              y{     3              y{     4              H     5              H     6              H     7              8     8              �F     9               :              :z     ;               <              electricity     =              �F     >              8     ?              8     @               A              y{     B               C               D               E               F               G               H              energy_per_area I              energy  J              energy  K              energy  L              energy_per_area M              energy  N              8     O              �F     P              �F     Q              y{     R              8     S              8     T              >9     U              ��     V              ��     W              C     X              ��     Y              ��     Z              C     [              ��     \              ��     ]              BD     ^              ��     _              ��     `              BD     a              ��     b              ��     c              C     d              ��     e              ��     f              C     g              ��     h              ��     i              C     j              ��     k              ��     l              C     m              ��     n               o              �     p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �              #ff6728 �              #6c9e3b �              #aeff60 �              #ff6728 �              #12cdd4 �              #fac710 �              #F9CF22 �              #8fd14f �              #ad8a0b �              #f24726 �              #fac710 �              #E37A72 �              #E37A72 �              #a53019 �              #c69e0c �              #F9CF22 �              #ffda10 �              #8fd14f �              #E37A72 �              #E37A72 �              #E37A72 �              #E37A72 �              #E37A72 �              #f24726 �              #676767 �               �              �     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �                          �L           �L           �L           �L           �L     1      �L     0      �L     /      �L     -      �L     .      �L     (      �L     )      �L     *      �L     +      �L     ,   TREE  ����������������:�                              �g                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�qTTU�?�	'$"BB���G�G�GDDD�&�i��G"Bid"$$$�GDDD	q��iG"��H�� ""�H���wO�}����ǻ��]�}��j�u��9��}��g�}>�ށ�	���*���f~�z��.�"�m�j�r$���mx/?�*�	��ԅ⹡_f�m�w��`V1oWF�xv���_�i���o��*���C���6'�\�sb�O\*��R��M}c�2^#��0w_TB��]���-�Q���Ul�6��Ω�9��Kx�:���K�ݲ�7�=�X81#�ە�GY�/G?���^�;uuo��&��K�y!=*�4�N?�<<�Mg������y3�e�^��6��SU�*S�kR��ེ�/��+i�"��	�}�=*e�z�9����ˉU*�V�^�<9%;��b�o����C#;R���d�����vrK3U�2�a�R�ϊ�7���?a��e���o8'��R_O}Ie׿P}������j�y�+�Χy�H_c_;1/5�H�[$I]��������@��rn�OI����Â]�%��Ȣ�7� �j;������^���tFuj�g}*����S�ƵF�
�ߜ��Ii1��4Ғj�c�r�ú��,=�j�A�q<o�8��ҳI���ca��$q����v
\�;�����?cZ�a>nlPμw���a�s_��p�2�%ݴ��1sd�I]9��o2{;�-2�@̲͗���3�8���e�����H=�����<�˰�d6��ʛ�ұԋ�/yn�G�'ͮe2��-��}1w?��-���s���sj�37j�G�W��z����:1�D�[�_���f^h�8ժQ%��+/�6��z�}�!]l�KS]^~��m��_�%�s�0��K�x/�~��U���&�sg��䵇���R_�%S��Yj��י�Ӣe��j�=�:�t����,�03��jDwR�Ԇ�_�|�/�[՟�~�=ViǬs�Lu�X;Pv�B٭��}�)uLp����
�1�nf٣�Գ���������,���-��~����ԒYĤ9ۘ���ev�aeD���`�s�V}6��N���m�G��ѡ9V7x�ŧ.���_�=&��^Y�:s�.�Zv��T�[i���9)j��2��5I�k�X���+U�q(Y��`e�����ML+��Ю���gM���;z$���
��v|�&x �1��jj��{�[��6=��%�M(]lϸ�eo>`*[;����^��bǮ]��q_*��+�1���V�{�������_�4���^c�՟���+RZ������s����:�S�{d�c�@������F���(u��e��u�%��??HR�ROq��~>z����U�%[Õ��
ީ�V�?�_e�>�QW����Y/���aZ$UO��0�P�I���/���z�6�����z���U����s�����L�Q����C�y�:ޕ�#����x��?[�]˼!��$��CG�D�q�����	O-(��z�ǚ}���mc�������]̩�uQ~�e�Wy���b/��:�i�FN����.�>�tt�<�N��h�:��L8Z�ؖ_���>�ytYjJQ��a�W��=Z�M����������沩�,�+��VOJ�#%������W}�?B����?�V���O}/M6ݿw�����I�~ ��oW�~�#k�x���it������G�|7� }&�+�D�_jSh~m����w���+�}���׌�0� f}tƛgQA<�<G�o�߭����Oz�C	t$�x1��T�^�b=PaK��H��h�$�~���ˀŗ�ީ��s��-�9����/�B0�e��t�h ���W~��$۫���M#��6�Q	��3Nj�����:еYO{}��I�o�>�)���<.��e��Q��?�us7��3��y�4�IY^Y
������&�Z���m$��f=ْt�N��n]�%�u^�6 i�%=�h�M
�����J�k�́3`	�1��!��F�ZLy��K�'�� ,-��j �ts8��!w�=��|$�l���[_�e���t<G�ӽ��5�N�}
ؒ��l��I�K�Y*�c!�D�./�H_�@�V���7	Mp���|���|Fʣ�wZȏ�~F| sc���~�%tN>��L.b�"�A���)���wq�}p��57����($[f�Ɏjj�I��������G���j.�A_�~L�X'�1;pfN�_���_I���&��gM��d_��s�?��������J���;�Z������qǚ��'"�m�-���"�em�'iK��-Al]3���Q�f�X���r,^}��� ��;PQa���`͎�k�����:��h)6~ӈ)���Լ�o��G�,݆�(T�4j��(���n��n�I��hΉ�z���������A~���6���p9Z�t���Z�R6^�*D�
W����=���_4�A�.Kv��f�$$��"9��u�!V�w����)q�|p�.6�g�U_A��^�㎚c�8�^��N|���7�`�	����Ջ�v�>
��4Y(�ܜ�Y��X|u�f��#���p�mX�a�Zw��r�	GmT6/�D��Jtw�õw'�.��6_9잸y�Ř�@�X��q��v�
1ڞ\��������G��p�s�@��!R>�ƅ5Y���#\U��h�<�������؏iý��{������c����"c�=�+?�
��غ*���K{�h���{�Sz�������Y�q}����ů����a�-!c�am�2d.��?�+?d�½���4�{�X��%���F�H�iSA����
�D����X��|�=>c0������;:l?��w�D����Щ7�y#�QQ�n�E��hp"g#o�t�ݵ.�pf�yT�X�俇�=��!�]��5m�2q����zW,{�v.�t��m�Yc��H�)�QaZ��wY茼��gqX��;*qc�Z|hr��`�6Ń�\T��6rh�Sa�,܈w�Į�P��%.�{b���p?����e<��r�����0��_���(u�}�����Sި�����Q�aR���QW�:�J'h��~���cZF{��t�r�q�x|��! c	0��W"�f�Ѯ^CL�`�MOF{��Aף�~H��f��尿��}���Kw #��'9��S����o�ks�H���#���}�7`��0a��Ut}������d¦�"��0���qm��Ä!	?��a��Q��:���y�t�%a�j���ӹ�pJ͵������l���t��#	����k.���[���U��~�M��Nc>8��ǑB�ىҗރ�H��5"b?�#*ZR��.�M���a����3%z���s��)����Ϫ�����$C�p([��
/�� ���XzJ�U~����E]x�������)��4k��iָ��q����8�T����U!����덝��	��?��8����p�$I�ay	%$�����>��Mp��뚢9�n�6f��m|vͭ�i�G��%�r�X�SK/\K߀q�5.է�w{��	?����w�φ5�w���t2%����)�����g[���~��N�S�5����WK!<k}i�j��ϧ|yNw�ޙ���&��~
p��Ã�>��������W��'ga�J�����rߎ�o�a�tt�-X���_�Ǎ�i�a�|$\\���`H���6�!��ǫnB�Cv�Ay��O!���>�Y�5	���EZ_��˞?��W��P)�v�!�i'"����Ν�(Ʉ�7�Jq�sS��	a�s�R�G�6��P�e@7��ʃ��l��/���~?L����$�R×�5GʛT�P��@�r�g*aT�y�|ԙ|�2A���j��S?Š%\+����Ư&�p�j�"%�X��g(7�(��]��Z�j�(�]N���i����RLٓ/�Z���3�����Q�O��a�$�36P\��&���@��t���g
���wxT[��=���K��K���[)��I�mT[�Rlsi�6��@�̚j��(��(G��#_g�)?P�%��t�ѫ(��J9��W#]��l�['�5�t�_�?���T{yQM��d[Iz� ;)��Y:�M�s�r����s.�~�"`>�ؗ�~�xUR�K��Zc��`�̤z^O�YI��vc]��E�#t���GJ��	|L	� p����6[�p�t�j 4_����ER��?����sq�$�,����x~����,m�� ������  s������%�g?Dx�l�dZ��<~�*�^���Uȟ���g#r�gS�T���E�_��:�]�(��Zy��]���y�M1S����~�~.7��� ��[S�.����s*߬�Н���7�>�p.3�M}X�{��|���f"�ͯ�ݟ���m{���}�w�1U��e�m%6�[�6[\:���;ه.���z�6O�I��ޭ���Լ�l��-�4Ca�Oq3�,_����k7m[lr�ֹ#�'ym��%p�閶�ܮ\}Щ�A�����h���%W�g�j\����ك�������jqsq�^����S=V��g-����Ԍ+-�-�������/m�-x�6�c6n6�埮[r�ݷp�n��n�{�;�+
��rݷb1Vu�ͫߟ��V#�����������qX�h�m;���"��-ٶ��N�gg%ዒ�;Z��ﺿ�ˍG���<�:��E�� ����֛�3���~�ڰ�S�'/cM��Gv���bo��[U%���B_yR�;�s��jir#j�?l��߶ղ�{Es���ѳ[�Hm�\��2򳛱���&�߯.�v�yɁ���վ]W9���`����>Z�9�[���OM{�l7��8�������s�f[��s�o[|����{	��<7��ݓS������;U3;^��}�vށ��ﭓ�8��y�H�I�#��N��\i�� ����G<��Ӯ��2Y|���w���f8������V��g}lz��O?�mW�\W����/���ř���~7��z��o�߷۱O��ݺ�EG^�����c��=�������j�X��>K���v���"�;�Y��[�MvT<�U<�~�~����������),�@��Y�$Q�=m�����5���ŞYq��C��G�vZ�@���+m~���k�:��O���4>Zw���x7��3��#+=�V�G�c��tte���픜3iY���E�_F��y�e�8��Gw��3� 5w�2��1b�W��X���2��sṰ�W�-g�R��_�5��_�ܱ$Z�ŵ��/�޿��o�k��|���?���Ŧ�r*-�]$ʌ�t{]�UǇ�������AoN�wU���z��G�[j���`N���w�u}����O_�8l9�kgا��eV�*1Y}O�� �̏�Ͷ�h��i��\�*�[���'S+���Hf-_������F�ݴ��!��nG��G?v�W���k���]s� �[��޺�͉��dN�����}7�鷊���b�~�xfs]�+��V�g��S���D�?�	���yz�s����5+z��>s7�TY��XۉG��w65�}F��i��FW��哎���n����^�́�u�<z�R٫��V�j▶f���̝6<v�����)��?(���DŁ����#{��g���i����:ς�MA�K=/N,�dyT�~Tp������+�y��㋯U���������|cu���A���!{��1}�
�3��/|Xq}��o��b��R��Ι������U����j���l�Y緔�V��y趙Ʌ��r^�	�_�h�{���W���pi�O�[3��W��g�/I�⨞c�q���o��/Rx��츥��x@o���{/'�Oק�p�n�z�|�2Nkb}�}w�!�4_�)u9�+��L_p��6�R��@���T��:�Y�8f�-�Չ��Β��gA����_Tm���Q*L�1�V�����D��m��X P��x�D5�Z�M�`o�.o�+Q�;}��(F�,Jw�P4���Z�����%��`&`�)�;Yb�>�OT/�L�mE٥J�.���0�	��4N����a�&)��fU֤(�� EAo����^���Y�D�Ŷ�bWc��JQ��G�(],�x��!��0�\���
v�q=m8-.���0���T�eX6�#L�T�W,qD�
��NkxP;���������;���Y$	��%�E��S�bQ�����`������*��ł�(���߭������-1a��犺LFE.VA�;V��E��Z,��+FD�
fd��G��:�JT�.��)�r��)��%Xi�K��4�JY!v,Y�����Fd!��6�0&��ZS���3��"K4�őG(�r7!�Sd0u�c�m�EU^ݢ��&�@�),�e
e��"E��*�c�K���X&�ޅe����Kt�bNx��B9#J��ٺ[1������!Ũ!V��k��62��㢮D��}���
5�K=25R���0��8@�,U��=;�]��g���B'���W^��T3���F�ȼ8L�_ԧ(�+��*V�ܖ�����y娙Q�`��rܞ%w��UK�U��z�B7&�V�H3g"ã%�,�ɫ�5�,R(����
Ѱ�L!h�bU��9��ۦ�,���I�RtګC&�d��Z�ޡ�Y�3ھnѐ��j�S4f�0�^aLHt�A�[��k9f-Q�H�ƸT3�¢b�E���oo���ed�\�i�P�a�#� �$��%�E����EU>���lNA�;'��i��YQi:Cs��e>��V��n?�S���c�
���!Vf���T*�]�L���150nrg���P��h�5'����2��6�uzg�]��¦�W����
���퉝-,�A.QW3}�nV��5�q��S�#�XZ0��E�#��VX�q7�d�����.��!c��nE���G.dz{3Y#��&�D;d²�4ɭ��.3�Q�ȕd�)#"�܃�8�-�"��۬+�b�Uӽ@"��2���E�6րԙљ�y�T
�T'�n2���Ժ�	,ˑp}K9Y!��U����Ui��T(��e��vVF�T����4c,��aE���B�Ei�HTmW[���Xjr%��ڥC���OY�{)

�ťi,�C���a�]D&����a�[�+�H�)�M�E���"�tn1�[�J��e\ʚ&�j~����B���eZ�LD,7[��NP�ߐ����ԩ�JY�����|QOv�F�&��1a��kX�r-�%^��v�W����w��P�;������M6�������Y��n�������ę���r��<���?&��ݲ�|7�r�˓9��?}�?�Om���� ���dF��y�a��<4 N�*� �6���"n��2�Q	|'��,���$לV����%�w*=;H�0�
��� paP*����8�V7��������09U��#G.�,�x��4�	���-��1��0yO�J�(B^����yҋx���v!�d0��Ʈ� 1K�4���S6$� �u������@ �8(�[�h��2� {��֮֘H����?�e ���������=�s�T��z�¤��k��5NВzO��e��lD���e-��9 d\���FFd�����x������Z���T`,��#�']f��>�5��y�܈t�x���'e��yIv?�w��B���d��9�г���K�t��ل�/`p���8�${���4vi�i#�eä{�ȟ���'�3�.Z�����i=�&}:)&�i����w�9�=J��ʏ�����Fv�5�3���.��s�@��I�s������@�-��|p��������s�/��d�?�� ��5��x-�B�����F*Y<َ�ч�7M��^|=��z����g;=��S{�9�D���/����O���w"�#�/�ׅ�w�)��?d|<�e��Oc��X��z"?_��'H��H�΄:���5�1�違P�^�)�J��C �EF�/jMF��Z���W5q�d�Pp�0,�`��	B�:�mT�
6\S����`]4�U�m�AE�0�!.PH�Q�^��
F0�1��q3��XH�� �;v�h/���Gl���/ʅ'�����C�F�8�1�)����`���c�:�	-����zA4]�`etbxH��h_t�:cD�G����Zi��4#����d�kQ�i	E� �A�B���w�k��v1Jo	<m۠Qw"2�5�����B��t�V�N@rH2��W�O�]ˠH�@k��l�s4(f�A�����?~�dtu�vc���	�h�x�^��r��%�Ɏ�9f��
�52��`��o��庈��_��ר����-�5u+���ŰY�|&	�q9�={���fk|u���>cjln�[�Fi�����\�s��WC��U�&G[0.6�qvE�B�lq,
���h.��4��8�ǰ�8:92��ȏ@fy/R���Pȇ���dG����"�ۊ���Ęv�D�k%;�E�\�#uŰM��꒑�k��0�K�Z�� �c���V�w)ΧsG!iLC��
[^����E g�P�����n, ��j��&�^���z3���[���^%�p�Va�`��X��5�"t6$Bӑ��u��n�L��@2$�׆�c5���}��o;۩e����0Ba���uN�G��<��Q#6{L���_�|��C��c��Q��O>���k�V>ô��������������&��-�R���\�B��$�u.�~�:ɷ�F��}�h�
&\@2�D:O!�i��r�e�W&a�����>/$����B���uc)1�'~^$��$�|�͉����A=a���	��w���}��3}�h����S��֟"�wx�0�.�`����J�I�ia���׿M��|ar෾4��
�63Te�O�pa�x��ZF���R�I���XZY�Fe���^ُ������5�8q����2����!S|9�x��c	��m*���D'a�-y��bh�{�qo��X$���K�ȸ}�j��<�'N�]1��~<x�_����_���	�1�L�Ekз��D��}Q��._'� ���pڅ��̊y���!8=����I�n�Ж�=�LU?�oH�;/}��*¾�g���]U�sh^�cf�}�z"��}]6��ltD�v"�U�=OuQ��R���r�t��i�Y3d��f.ze��U��/����=E˯N�X���^+;q��Q��q��!�e،�Wl����ּ���C���]�4s!�>��:�*���ŷ�"�{��?<ډ��P΋ǷӼ�ü#Hr����2����Zq���Xyc!�e���	Tn���w�u�p��%�=��_T����9�P׌�I�jj������s8H���	t��FIU;���a���t�v������2���#�O���/�F��}(Fȧ���zUcaak�A=�֒jw_��M��T��?S��&<?�|Z���fJ��Ju��j�Ӕ|Ԋ�/�d�sT{�P�s�jC*�Zɯ�R�N���p~.����@>=�r���F:1i��~��,�8�z�q�h��1�}�d(�L�L5���X+�3���T<O~r�b��U�k�#Ղ��kF��#?^F�2���/�'s��-͵�b�=8(�d�>}�w���l�6,!�T/�%;�r�u�'~ ��(��{��	Q|��T�ں�ꤶ_��\��'����v���eF_H��#�@'��#���8m]_����=�h�(7]�{�PQ� 9R�7Dr?"^oR����ד�Pm:�Y��j�7�nH4���E�#DX��R�\�h���B����� W/p��a�
DE[l]4Ѝ{�̷	~�f��� ĳ&Qh�B���
JB�If��@�ͽ��r��<J@n}��φm�dAɨ�
b��3\�w+���P�l���U���GQ���NE5U�vo�0���u�zx��[�^��f�N�`�OL��^Eu�[q^������e�B�xI�XG�|"������	~q���
e��j$�#�A¯H�n��M�I��'���Gj����ּDUK�?�R4%Q4���M
nI��"n;Y!N�	l	̱p�H�Gʆ�|�1�]�L�@Z(Kh���7��ۭUM�d΁S�;�9��ώ�t��.���'��L-�]����|~F/��9Nb���O�}w0K�n��it~:g8�Fhي���*ULPJo^�o�����:�k�*]+ri����׋m��0o~9���ߪ�R2l�0)�񶵫�/:�Ζ��N��F�xJ�L�ER�W5c3��dx����X���S�XP\0����X�T�l�bۚ=�L�5	J\�m���,��|
y	�cE���U�A�ZeFd^m�`�p�º�N���Hr�����J���nu�a�'�X�ru��Ӷa�VIX�֠U�8x�f,0���Ld��Y2�WY�[��7{�뤣2��2MB��˰$ LZ���g[��3+ʝx��n��/���O0�Y��iH43����h;�j�E]@�s�O\G|�E�����QX(r�NT��v�ukF
4���YcMQ�",�G�L��nl��$�|�jL{�M�kZ�iil�eD��_�S3Z�`g���\�nW/�-5�
c'�{�J�������M�_l��ǤȦ��*�O�OW�'L�eV,k�@c�#���X�k��ֶ�|���lƧ�/�;���٪�zп;3�j�Ģ�)ot4c����k��i�[{F���(,hk���[��85X4���Z�k�gd��\�]<�C%�{gzk��&�2ɠkVFJtoe��m[%hs��v����r�HrTw���;�yFkl�sŬ![N��p\y��T�
�T�qFGse�u&��?똔��𱾰�
+?������NYn6�\�:����ᝑkZ�QfR7規Nn�w�V�}�.!)�x�H�;��AC�B��Bɑ�ꗙai]���Wa�(�����df5*3#���9�������֠䡀��xU��yIr��c��ڢɥ��ɼ�����'+�v�R�^��Հ��4hL����lSe�OO�ص�)�vH��襳P�H#��a�a�v���$�w�T���s����U3ZhT���o����c�~��a�Nhh�jU����U����ze�i�Lk�:TS�N���v9P%���l߰�-<.sR��M,�O|�3�Bci�Q�~��M`k?ܚ2ʒ�#�&V�>����Ec�]��S����3tI�|~��\��]�¼�����٦��8�_�E��~�rCX��-�{���"�Ԙ�S,���C���
W���.�6'�}�I�!�z#�%7�ө��v��._�ub$�7��L;�o~51��*'l\h-��6H���F�;r�N��5�p��sk�Iy��ɵe��8>�0E��ďK7c�#�������L~�W_���ח��bB�L��;Z�!�T�L�yy�n�?��F�7���-̉)mK�kT=eE�<�[{�����a���+�{T�3ʍ4���3fZCY�X7#���*�4U��bN�&8���Jc�q�e�=���~���W#�ku\�kd�&�� (�k�2�P�֮�W�)��j��zA��/ߠ��4���#4ʾ��e��ǿ���TF�EL�G�f�W��/+���g��),���V����,��G�h��bv3#��ta�u9�q�^W����&y-hbBJ�\9[P���\}��F�m��ɓjڻ;�����"g�ML�ҝ������Lo��Me�,�3��"h�w�p5!�aa�mW��`�W���N�W�I�.�*>��"���!�?\S0 �+�E5r��0���gU62P���	���fs�cs��D�2�����D9���T0f�i	�*�C�̐*�1�_P&�X�^���d�`�(�	Up���z	�7���e������>&�Q(�ǘi���E\�WT;�����Ѵw�3������~XY�F)���3�C嚐<�Cg�#��v��<�u�U���޿��P���1Lg ��81����f���A�g
5#�E�6�M��8�����3��)ڹ͜qnQu�塉J�Ӹ�G鹚���G9$�v��P1��
�MOc���3��N�	��j`�~�����eq� A3�m��䶏�
$ݝL�@8�9�AT�Zfcpsp�K�ʙ��dMK��M���3>�=Lv�c�e�0��H�V{3���~��?�d��,�ħ̻���0
�sEL�mE�6���� ��(�aī\�`b������k�Ui�6��A�][T�ԭ��8]=C�ME|�/�,�_�^�)듘p�����e�uȖ�1*�)WT� ��Ȝ�F8����Dj�w�+����� �:�N�Tf֔�,(*Sh��qi����&(��d�{봁n&��9��U�UVR����p�F��a�B��lY��U2_���-U�R���� ��h�6��U`��Q�y��-�٘�?�����hz�T�β�K͜��=�9&�ə���겢����D�3e��T]ٖJ~��H�ߔ�D&�(ti��EC��̳�[�͈3�M]A�k'co(�ڄ�w؎��^��.�
Ƥ��̣�N#��ט�h4z���b�-pP��q���|�5im���S�a�@�� h�ga�Ƶ>����t�Zyjlm$|GW�&��I�:`�o���{2Q��k��G�]���=?8ٌIJp�T�܈"�Ƹ�X����l s�!�0Og�-��iJ��%Z�\WF60,�R$
�>Zn~U?�m�ϸ���f���?���<t�S���F�ƿw�?������ [��*�='���Cy��}�"�g���|L�0�z�I>���Oi-@�π�
X���T�Η ŧ�O�ʾ�O�o.���R�y��KT�N} <�l������� -OV����M�g���lk��x��YE%s��t8 ރ�	�k|q��t���$��d;x���9�"���\��'��ϫ�c��z�� ���5�����/'�w1��� ���8H:��O��46
x�J���%���E�|��m �8`J�y�ܺK�� q�f	�N:�n_�5��lB���.ϝ��&e��B��܅ o�d�ɴ��(�4�z��k���/dϝ����4~7��m��j�y����n7�6���� ��a:�S]��^/Ѻ?����JZ�;d�L��3a�to �#�`�T�'e$��N�u�u��i�s�WH�c�I��ɿ�ȗ��#�.�,�Cd�g}�=�n�G�^Z�逥�G��L�$H�h{���1�<Kch����L�g<�t�yw�{����s���p���F69d�g!p��3��3>;& j%�Im�?$�����U�m�>D62>�U:�����M$�r�N>���M��2�Kn�-���Ɓ�/��y��<ϰ�l#;���'QhA��b����O7��;ѝ��o+�����#ZK�������<��64�U��(B\\"�]:�ˉFL��*L�#ժMx����`��˜A�{����i�(M������@R��;�Z�7w!&*��vP�Bn�B��?��(�F�r �N�'�7d���`��eըrA�X+��+ .`@Q��d[����h��B�� D�q��!�r>�|X�ɰ`���x.�=r�9���At�#q�i�#I���-R�D{"��.Z)3������H-����	�Ol����s��f)E�6��ffmuh��Х����ΰR1�\���jw���/�6ݰɎ��S��{/�3�|{$*P�/n �Y�q�E	���ƟT�`�F�Kj�D���E��?��q0�}h/��!i�h��x�g�S�_���H_l���`�˅t�!y���шc�i]��J�[� #�2�����\8���:�0�ši�U��wP��X��)>��1Z�FX�a�4���ۇV&ᥨ�΂�8��DW9���B������P3|�-���BY�B�<P��$.�ҋ�_���.��6��7f�9`Y����LP��"D�Y����#6�kvG]��'�ї��R�PD�5aTU?�sO�0h�kQ����jD(�1l	�p5r����H֍r/�g�!"'�t$�PK��V S���P.IS�7%��`�P��,;8�!pl �	F�Qx�'`
m�nƽ���r�a�?��2�?��@vP���=n-a{��,�6 ��C��QC׏?x�(D��ޡ�R��r�a����a��C��޿�0L5��}�@�6��$������n�"�G�!i�� l�홴�G~[eC��a��-�	��$��EI�������\Gz�� ��C	�\!̰�6�#��#��"�3Jz�I&H�?/����(a;�h{��^[
�n6��!��=@����H���?�r���+�d'�s�d?O�������&|�wa�R��0�kg	3Ҝa�{�:�$�%�ᗄ3�&;磃�����W��@�t�C+v�^E̳K�����uƏEW�t�U�������4�<�֨�4��L6����5�c�Z4g~ڋ�����j�G�|l������=�KKm��I5��38۴+���0�<A2yo�
�/�5�����������S���&�v��w�M��_a��Z����ǃjs������}^��'����I�F��{��z�����Źe�(��?}�M)ܟj�{��|�Mwtw۱�R�v�ђk?Ϝ
�[�oS׶�_�=����*�[�.�S�W��~<v�}O=�y��'���I`
VX^D���Rv
��[nF}����w�-a��~�Y?��՗�?ڸ�»�Q��9�;1�����Emcػ#�?�
�){;-�c�;{�s�f\�C��|uK3���C��]����3n���ӗ;�-q;��Y�M;,}>���>�9��3o���`wL�J� L����Ax��e�[}�v`n�?A� g����e���KW7�i�7��ˋ��/�R|��XL�<�0�!���n�Ry}�|d�[��o���$g ��}�����k䗯SL~s����T�S�P�Ȧ��4�)���)�J)&ΓOOP}�as��eTo|B5]�> g*�1�1<xRL�#�Q���!L��ܦ9�Ϋ:I�Eu��bp]=ՏSS���O}��� \/��q��m��M���(�d1�Z�H�;t����l��x)"}��~!ݾ�z� �6cA���6g;�(�Q]L5�� �C��Ր'�&�S�T'�R���N��h��>�n�8Wߣ���d>F9�L���B�^G<Z�@����/i>�Nʍ�2H&�IgIν�K�H���k	��P��J�4b��T��6DL9p	���'��E�?Q�)L���M�0''�z���K�N�v5�i�hWZ�hI,څ�(*��B�Q܊����Jd���m�&�(PQиXi��3����i���A���(	�#�8�}��^K2�QrGoE�g̠J6���7v����|����H0e���d7���eң[�{����E��,ޓ�K�3���tj��G^�n�~Vjm�}M��Biy<[6�h]�t�"�eE�?�1Sg�~IQ����� m�}�KZq�l0��>�^͊��q7��y���׮1O3q�=��Ndp�R�ޒi��1�\�`�:���cy�MV��Vs���d0�,u���$�`��gG�r�Lbjј�9v��	�bE�L��2�1���%
��o�8.�v7�ɺ7;-�������X�s���k�ŦҺ����$�g$�d��6���,��T��+#X9��&e�_�p�u2�	�d���t�	
�N����ƛ����?Q�c��!_�DX�O�w�P�qm����K��/���x9�L��%^i=���2�p,�qs�K*�X��l��ϲ����ʦ��
*L�Z�׷���v����L�LO�7l�؍/�xO��O��_ɸ�$���$hlӒ�e�S�xx#wz��nW{�����)�,�a8]f�)�Z/Ѹ����G�6x	<N��"]�ĳ�!0�[�<��~S�L�>4 �M����V8�1K�#����U&9��WQa.,Mk�aX��4If=��IS��JiqN�&=-ϡ;;#��=9Х pL.����Y�{��jC�gZ�h��4Fi>,/�G��ֲ*%nQ=��,Q��Z�nb�����(ii.l�V�Xy�]������
�����}�E�v�	YIڈ�Љ�R��C���$\�fi�V�;b�q	�$I%�q�	��y�x^��g�ix�>�&ٯ.\�j���+�gy�Y�k��J�"��Y�/(	�����i���A&�Ni\�.#Rdߩ��u��J���tH
.�k�D��k�����RZ�K�M���	-�1��tM�~l`��T,�l����s�\&���{�A6�^��t�t�Z��i����^���}�X*)I.v7UL�꽣�\T�5c]����������{�&�Ge��s��>��m�a%��t��zAKR��$���Up�~�niöl�}D�!�k�l�/���g5]��̒��K�2��6-�>�>�U[���[�Ϯ&��A#l��'L|BG�u����f����P�t���ɪ���	���1��1�-�{:�3Q�����}���I.���ks����nl�ѝy�!7l!�|�^`--�e��b���ez-ʦ�&$�Y��iIVf(�wb��J�o��'�V&�RU��vV�u�gn��_I:�)5�_��������UعK����H:5��UDվ�`�Qh'k]"^���nw�$ն��dVV�bȐ�l̼e.��T�ϱF�RM�&U.����8�tw��m�i���S��Ëf�rZ�&��_�fO��@p�M����܉���l���������8M�u�'����}ھ��/��)�I�M-ө��U.���:{V��5j6�gWG�46x*����}�F��*�r+Ǭ�������� 5uuk�O)ň1""FD��"#EJ�RD�i@�����K����RD�D�SDDD�Ԕ"b��R�)���H1R���V����:w��;����k��$���Zk������9G�Y�_�)�6�J���r�33·Q����D\n��l.	P�-���jkҳ�%��B��&WR��˗�xI^�Y�����o���'�@ә#)M�c���:��`;�+*F�j��⪘r�x&M�A�P���J<�8����~i�������-��	XӔ.��g��6�"yt4�k�VR$��d�DH�ƃ��c*�Ϟ�-o���ٌ[H�6ɀi���{5��l̋���XIf�̅�[��ɍ��*�XAic��B�(�T�4a8n:��_^�Q�����K��Y}�)#Lj$�����TJ�LY��	��LQ!���k����5�8%��M~�s�$��%q�w��Q���Z�Q�T��c2G�*�����O�Oy:vp���%!}r��*�??J���s�0�Tmf���RH|\T��4I�����+�e7������(LZ��&n|~�(�;�I�+�;K3X�	�x�^�G*�%�B�4��0��eFZǧ��V�Ǐ�z3V.,c�	c�`$�y��5=�$G{��e��-M�d�����&�K�*wh�U�������L\~-?��Cҭ���Zո2MC�T.+�ԩ�	3Jf�����9�C-cylRQm_^�0�l������M$��"Q4S�7w5���*�b� �QR�5��ui`�X�ꆓ���.�l(���?��D���8!�
� r��IIa�["���3�u휖�D�+`2��-l���Z�	�7�L�Y޶E�)��e/�
N2�S&+K�ʒ���%��!FZ���0�az��%����v]!�R�䙌��\�,àN��ˤE3cK�ĢI�Ե�Vv6�0
ƅ�e���f�-���1Ď�g�d^>��h��wE���Ә1�D�ov��I#��Yo�l�u��[y6���H��p'��Ae�SX���$��.L9�����dr]Xyv�IU~���vn���>�k�&7�J�t�Iܢ�qvv#�a~�R6��
�(]DI]r��J�c�_�quvf��E�2F�U!)�*#�KY��e�FMI�I��33\i�'�N�ge��p�<=�^;���P$�H�X�%�]�;%r��	���ĉz9J[~���JPH����*Y���И��θ���ѭNi�̯���T�%0����A�A�?b��ё���U3�a�,��՛���8�x�(8]ɦ�_�RTRQ$����i�ϓ���s<}�B�ҦВ�c̷�5��;��S]�2v�Hj�OJ�gK�����u�������S�/���F���O6vb���=}�m%
Iir4?B��O���ezy/� &M�-�KI�Z*�r?I����K�srX��|]�^I@G����<ɾ����meE��#R8�E�"��d&�k�S�"�i�XQ�����q���~|����:�C�/k��y������.~�߼g5��F}��'_�M�z�M��I���N����f��� �.�J�/���_�"��@*������ף�I&�n��}�]�Mvx��>XF��\���wM���M ,���v�("m-�/黥`���j�n�,��֩l�պ=Y@m|x 6�����T[j&P�|iPf�A���@�zAQ��z�pe)������O)���Q��1 Q߃x��̒Qwm>�x��*�'�e����$=\�'�aQ �>�
����*I>6����s�'d1!�l�s7�d�\DK�I�O��@�k��`,ل���r�ґ����|	8ő̡���K�j���Ռ�^�GI�/ɮ>�~+�ѫ$k�zj��L/8B2R�[Ɇ� �]��a�7v�L�u�(jg��z�܈����+��F���
�� ��xϧ�T���'d/��N�_M[qPkJ��|Γ]Ɖ��mRr��D{jZ�9�#�#�w�������hS?|��E��:v���$�1��M�'�A�+7j�5��!{k�O�t޽E���Eu���Gu&���b�7���E})l}��|�
��?��$����`�É��՘��k�����vk��>�=����Y�?�B��@5�k��K'����ȡ�|�|f�ȋ/���Ыx������v��ܠ�_	]])��G�W��@$��B>�����L�y	�q:���ġ�5 ����W݈G�t,�	���PA���F�L<��P��~K�v����}[9���yB����
��e�A�W��9��u0��GE|���c��|�^:�j1Rۊ`�,4ȅ��C�O1���1�fm����H)��cG޲@E@<����������N��M-UH	��I�EU(��4B
v*�x��3E��ڪ�aXI$2'�fʐ����`#�y�P�	v�|��0n���:�z�� �z%�(�t@[�.��X)��� �?�Ź@�rrj���+�J��rJ��=��F�mO
 �&����CAO
ڊ�Q=� �.�����).�Q=�M��E�ZB�3i��VC�K7��2f�I���_=������x4���E{P%|DI����kE5��a����^�S|���� &��	�0�$!�qY>�haKQ�B�Cq��!h�ȭB���&��x �X��JG��O΂e��r�{z�;0�X���k���K�g'
\9��}�fVo��t`���-��CvR��F��[�C�e���#��_*��� �PcmI�c1T��b}.�k2���E�!���8�%A�I��e�Q=�MNA4���ZBˎv��
�W9@g���NmX�k'�XR2q����g��H�Ga�Ä��A}o�pL�*�i7�^t
�%�&T�gg�z�>���M�4���?�x'ϟx��j~g�T��s�AE�,�o�Є��;a�R�3i�@x�7�ZN���.�C�/�&�p�8�-!�	�y�%���d$ܺ��j&Ly��s� �[��ª'I~}�`Q�s#VMr| ��p��p��_ NV�B�)f.aR!���^�	�
� _��U퐄� �����E��$���)�/�{3h�@��Y�u)�z�W�c�N���d�H�.z>f����?�g߯�Dn��k-�
q'e�,�0,[��.ka�27�쁅�Gl$\,���9��ͥ`6|T׉�/�~���Hح��%������Ո{:k��D��Ey�V�c��y�x�"$纐� a�f�7�5��{��WV��-��п!ytc�EN��_1ؑ�h��6h4|�;Pri7���W���e���tss�W�>f{�H�w嫣�j��t޹zOvx���A��*�^�*鍜���kQ�힎����|��)^��,���rOC0~a�O��~�z�A�}4�m�w�7��]��<�i����	/-96탶�������X�!����e�����Emc[S����'�E���N�E��/;i�WL��}�9�9�э�ޟ�y�أ�'x�u�T l\�O����h����v_�!�է�0������l�A,r���;�����t�����M�7p=��}������7�qo�W��|-�(5�o���Z��������w	c_#�6X��(��H�̫Z����q��v{iz�غHy��(��2���ɹ�|4�r7+�)�i+Q>���D��I�������
��tΏbb��?Mc����)�|(.ZɷW���d������6�T4��@���D�g�K.���$;�|��(vfP�9�bi-�_��z=����]���4l�DM��;�;���h��w��:�n�~Lm�>s��m9�g.�m�1g�C}ۗƎ����K.R��Iy�+hl�$[�(�[Ky������>�/?9�7!@���s>"UQ��H�'G�׈G�'�3&�̧����m�H�� w⽀�>���x�80���%���o�)���r� �>�5��o����DH�.� �4���׌P ���l��h�:���0��_"{ѐƆ��vx�=�7�ݐYY��N��� +WIF�������D����8PޤItn1�#�PO2Y��e�F�tLad8�W���QS��"(?#��'��yT�����,���#��y\��7��$�t�c�a���_+�i�u ֹ�n�_�NsbLݺ�D�7U����5���\bR�eNӅr���y~�G�=.�w�	����]��ǥ�]2��A�����$]�>M�`�����<���l��Y'(}�mc�n��t�� �a�����Ƨ�����Iߦ�3gyy�����B��5.V���/*4�sM�}���'�2AW�|/���\�������s]a�YVj{bcf���F��P��F�ޢS�:�ߵ�&�n�q�)냣��îAf�����ٕ�F�O��zI�i}w�Ko�؅wyL����ѯ훺D-e��d�ֻ~���-�&E�w�h�v�U�̓��w�u��½x�Nm�cҏ�+E6gyVxeZ"�)��p[��`x.S��S�҃��6b�'��B#��xU�v�y��0^�SF~Q��f��N�-�I��Y�nW�K�ޔ���a�vu_�&�=��>�u�@;onCaU��pD��&��Wv�9g�P�;����t���	pi�1��V����[D���uٞ�ih�Jp���ܮ5��/t�ޤ��qx�Ok=�Pܚ�-����d��L�۔���b���[�k�1��������ѡ���b�gTY�)\�-}%�c�.FE܀jWoaFv�`��xF�i��x�kM}����̡д'KX��7���(�k��(Ux�����pZ<y򬫚¦���)�l�pϘ�Ak��[��O\_�R���5��ܮ��T�x��F�V�������/�O79�+��i�*��������Tz�����]����m��~>�D{�Tޗ����Ƞ���1���Ҹ�Q;��vE��4O_�����E1�)φH�T˫/H9� ��I���6Ĥ+̾!�g�����gT�_��Ϗ����*H�a7��5r<X��-�M��
N&�/�����4�Mֈf�T�fW��Z���T)j��\;��[�;��s5�T�mq���Ls�ܪΖ�>�\Y�nR@M�b�X���o�й����W�����\����U��ij�GI��q���^ע@��!��0|8#�'ܲ/��#V�V{0+���D�,jAr����l;�f{�b�
�_^G֐M��IU��}E�͌����r���%�Ԛ�ި�?�����2ʭ;e1��Q�C��!�K�jM�Z]U�+
�<6���4�$���qC�"ͭ4�[K�{�ߌ���QCy3;��}���A����E��Ҏ�q��z7黩QJ��h
�����)F%�UFܫ����2���<jM�F��B�[�.�q��8ԯO��j��
���9��	���_~/�Qq����P��T��g�ll�lw�/I��>~#�PF��IY���9m&ohZ&���O����Yy�,�Y*[?}fK��W�p���h��Ԗ���miq:��r��/t�u��X,+���v��\�,��¡���0_e^���\���G���^��5�č��4�\J�.�B��-;��[��e���
]�b�m�¶�TaU{Bb��wP2�cs���ȟm�!��4��������������z!{0[`�)�c����+��R�<��:��2��T��O �P�h��1y��츢QvEX�PΪe�h�3u%�LM�`$����-LM����"�Q2���[�Xɳ,��1�ǀ�#_���ظ�KUUU�ؖ �R�'�j��8������e��VՈPզ�t����-�v��Df�?$D�	#�%e��<��>�!�K�SS,ɖJ�Hňv����'�L�2��0:E[fV���d:�d.>�&!_ةԒUye�",�ٚy�=-����ma��s�v���M���J�0P����[ �L�ų2y����V�;S��]S�,M�6嵘԰�B�T��<a;LȤ���`�_oU�Ϊ�X
9�q^x�����^�_Q+K)6�Ed��D���.v2�P��]��G��.��^x�;(S&	12��L��Y�Rc��ԱӣK�N���H"+�kgJE�09���m��ׯ].�3cQ5<�Cv��Cj)S��:G�J�8v~y+{D��qr5f�w	��Ɣְ��hbgj���l���$}Y��M���o�)�W���W��U�p��Ґ��QƸ4�ݯ�.�S)�U�1�_nɎTe��;��v=&��"^�dD���YF��3�6�N�Dvn�O��v����y�B�D�"2z#�[v$c_"��y1�ѣ�7�P8hǸ��c4�e�h^:�C�n(������ڊra�CR�@_�����r��P	;ȏÌ�	�=Lkt6%(ko��$\���'Ö25U���C%L��[�#팈���\�j��z�i���,C������X]YVkST-��u��Z��<�-�z^�����1��c)췫*l���q��X�,+�Q
S�$L]��?�E�J2d)��y��lŨ��?���O�R��eMuj�]U�l��^��9�L`譙�óH���*f(���j����s�Fn2#J0օ�
K�dZ~�<_aa{�*5B!H�/V��j%�<��Tf,%���+���s�ْzO��̐Q�W	��c<A@�Db��2DB��a���(���^KI�Ԥ+Z`����sL�d0����eEBKK���0���ԗ2v�R�Jc�XV�X�j#���k1�J���H���T��n ��j���1������·��l��fW���dʙ\')7��_�!�o�b�GF��2�*�|^���[�0�/�~�-�畖jb_�np	���غ�l�
C�a������������vT�`�N�!c������,�\SƄ��y��@��rcM^lb�4�*�]���kQ:J���EE�N��մJe�a�Ȋ�q���/���g���S�;����p�?���)3������fa���_��ص����O�!��8��\���TS�\�}9e���i۴���xQp& �xoN �H�y�_�S�(��&�� ��3mb��8`�_����H��t.	�d*�rX�Kmn��)e�q;�G��(��S���#YH�;ql��'��ǀ�~����⽽S��ק��>���Z�:_<��g�? �
!�I�5�@q�ĺ�x.m������l ��i�����?�N��Z�=��[���>�hz~% 7�d����( ���S�*�m٩a�=!��c�c9���eL|K25����)U��W;�j���e*�2H�d��L�����a������a��
l�?"�����Ɂ�F�� �öw��� ?�Q�<ȷ���U@��2-�>]�N�Er���C���:'��ݨ�9٠��<u+�C}~�`��HF~D���@W��&$��nL'�?��jǦs.$������V/p�νNv\Jz�F1Av��'�?�^��ٴ���/�K�d7[ �5<�K&���N��O�5D=�I��kw��Q��݉Ǘ��W�����Z��g�q���;�(~��=53����s�/�ؿ�.�^72����dk����|ob?�|���ʗ�\o�����t�tR}�%:M1������/����;mA/��I=.�hԈ�kq|\�HL�b(-�!��A� ,T-�/�}�X����K�xj�Bٰ�p�O���&���c�0qL��2	�>�1���=�����`�\�9hPAi��B�*02Z�`�(#j 4pC��
�h����(�	M~h��Bb����z�۸ 6YQ�¡�	|�b����V!��p"Y[��m�`T遠z'���R��@hd��א���<�T��=i�<Dq���E�F&��F�S���4乢�'B�2�Z"3���0�4��	��]
��#4�`�T���0D�FC��˞r����-����nɆ6_�6;݂a�$��Au2�8vN�{��@*�~���
0ԡC���2�S;��4HXy�k��n1"�Ѡ,G}��t��Kw?'���ɿ�o��*y�Ru0�R�^=J*T�
A"c�js�vi�C�mn/��\�������81r�z�%�#���Nchl���V�;lLMZ2��.쇮I1�8����N2���1�MH��0h�ab'z<�����^�:`$���n�T2txYB娂Wj*4㼡��ap�c�A�l����
��貊F��z�Ma>��m��������4�I��]�����QkR�k�h8H�ЭS���$w��U�K����1Ԧ	��H�$E�!)O�I�B|ݮ�*C��/�[�:4��h��@B�&4�+ ��?���]	gΒ�������hL�9V����Q����&MSZ���N�5O��zާ��������]�A���xt݂�x��Ybi�-���z��Q5��:�h���Iڰ�1��:����d��Les�/��C? ϞPj�V?a�������~ӹ�G�7��Q��Hz���yᑷ�.�����L$�ϑ��Xk�8��5��{4@V�ܧH���=O�o{�U��T�2����N���O'�($�n�5a3�=�	���$��Ծ��@�Lu��RH�����O �Nn l~ ����/a���
q&�w#w�,Ŧq�1��p��4�c��Z|��d��o�q��i��.7������$����ZH���f�#�.�>�B:W/IÓ�f�g-Gw_Gfb�_��s|������4�����{9��Ǐo�̈́&a�7���V�El�į[��=t|j"���W��6��kSY�^�F��1�}�0�����]?�5d��o�q>�8|?$����Տ�[��hem�5�8�sR����ݷg� 9ݽ�B/a�ʗ��Ä ͸����C�]=ekx�+����_�U�v����V�Kм�o<|Y�(mފ�����L���z-���i��5�L_�SW���G��Ov�4k�����9y����}�lU����s ���o~'�1�fL�.@�[�q�*1�lDPi�R��yc7�鉶kD�bh�'�`�_�Y���|<��A����o[&��몚��{36~x��4(������|w,���-{7��Ǳ��b��z�>���]�m&.�I�Ľjh"�B�-'���i%�*�;�(7;I9O����X��))V~�2F�M�I���GŔ�\�\g����폀��K�ȗ%�S��=T�;��(��^��xG�%���(�j)�8A���.ҟ���h��T'����!��?�"_$�?(yF2�%>t.�<�߯)��(;N��� ��(/ز�Rh��V��6��,�E��Rw���j�L�� +�'}��a�[� J����8N�ۛbT}�z7�eޤs-��{�KM�r�;3M�*w��Ԗ�Nߞ�yN�G)��mW�4���$��T���H�~}��1B����s6�ڛ��䥺�v��!$�R�ۈx��7�6r�J���Rn� �n;�y�|�����O� s!1����&�J�)���y�
M�mѐ�g`��o;�a�F�M6x���!~����(�{&���Y�4���Q�X����@�҄N�W'E��/08��V]��L�4(&���o Ό!~+Q�	����0�u)?#����?󨖿�;u��kx�&ghJ��W���!1c����,�J0�-.���M�\�˩��(�:�¸]g^���"<E��<�aa4�W��4���2�*;�3E�l�V/��i�[��˺vIUK��R3�"��q&��_�c���3�`��l2���б0O��
�4	�Š�?.9���.3(��U9e��KX�ꋺ�D��Z���^N?#�0�7� _��孲��6��A[�9ZmQ�)�)Io�o_e;�P���
�r�߮�\3h����1��}+k���M=�6��
.�Ƭ���(C�lES�ؐ�+������k(FL�7�v��ו.�k��X×���;>�FW=�RTl���MK,���Km���,�&A��թu���#,�6����2�6�.�R�,�����[Zl�W�Vz������������g�Ea��A��՝�VrA5�f���4�ͼ���>V���ǲ�`�Hv��4ۛ+���x�]�5ElS������XI��R2���4(U��i�<���]4��n񨨉�-f;�9����JZ�\J���i�	
jj��A-+:4,��d�5W��N��O�ʓ����5��"�2�LK4Ҳ4�]�:D�{avq�$I�YY/��u�(*(oq��r�mё��s�D���Z�Y�|�����d���Xo�(QP�qdt���Y�Z�ʲ���0�N,<��a�X�nY��ѕ�k&u�7�ɮm�(��������4r�M��i�,�Ri����^�[�di�T�g��Tَ����+��c�}

k�9���r6WeV[�g�Ai��Nc�QqR^}��N|J�ި(/�k��˷�֒��SU�ZH�*�t-=#Im��B�c��G29Ee�5���NIC�A��nA^l�����ȌF~�ƈ��	/hD��S�!7q�"d�
Ya��(�_OߢJ��>.�֨N1��
.o����M�~1U��fi�:��N.��v~���y�1nf���U����5��[��kzM˞8�닸�J���ƞ�����`�0�]f��aKϘ\�c?�$��U���6*:̜݂�Z�[��#��r����'��Ԧl��=��j�%��4��Ơ�=/�~�����Y�GɠebW��mA�I�k��k�Ƃx�����f�d�^b����Wz4�)虞�/�.���T�
�U��9��|,�ƺa^
�����6����"�����"Wݣ���D\S���c~���0҇}z�#]�N�RQ��}<I�^�����!4rsS;���T��w�1K�I❓t�o�/�-(Lp0�P�ig�t�z���i��,��z{u%ʒ�fUo�r�K�z5��&l?�F�� ;��Q/u6�s|:2*�T-x6��� ir�l< ��Y��_1��M�~��͹��讆'_~��k$���Dv�/i������X�F^д�*7�n�7I�S`0�S5�Vn���ɯ"���۩%��nyg�kg��x+�p��x�;��������K��o�<�7�.�st��7���ѵ�PC�w�E!�S�?��7}ʽ��a�g(or����ӑ��O�l�G�Fѱ3sW��6��ϝ{���m��R{��sF�}�3w�k?_�����Ƌ�>�)���A����>-�K&Ź۾�̌���ya�ըv���m��M�⬭�į.�X�ݼ �a�<=�����_v���7��_�ٺ���P�oC�Q�гy�]�[��֙�?u�ݾ�½��i����km�7ײsNM{t�nDh��C������"-��s���P����5�rV�2֕[k�������y��䜌���<�0�P��:�H�&�����@ḽٔ���xƃyg�Tt��架��Z�\)^[8��蛎b��39E�9��o�]�e���Oċ����ؽ������I{��!^�¥���lu_&��{�ƕ�:s񚛪ƹE����Fb�8��d�3i�r^��Z7��������׬��0�޶���p����笟�7>�q?�u����o�o�>#�"��s��������>�e�G)Y�P�w/76�iX�����/��������|����pnN��P���į�
��	u��(?���m�.�u۹Q6��;�8�Gq%��[��O��\��T�	�
�����m�\Dz�b?ug'�ȑ��/~�-N�e=~���)��Z'߾\����w6�n����*�^�?gݳ�W�=��/�4[Nu�^�^l;�+��e�!wU��v��GH�C_�����p?�~���^�uq�84tR��@g���į��T7�?�Y�c��'�{����g�[�w���<ٟ`�㙮)?\I?�����˛Bō����Ve����?}��}���g��ssd���c���d��O�.}<�dwfǁ�3Sglu�vw�<��y����[9����z�\�+���*�\�a�;�rfw�vj��-7��{39�zꆎ3U%l��z�Y�����u�^)ѡ� �3�-�XI�$�:k��{���W�_lu�/;��镲+��%��ߓ߾,丗���e�s�J_��?�O�~���D�BluƯ[����:;wn�^��*�Iֲ��֧zλ�\k�=ay��������g���r�MӬ�l]:g4c<s��g��.�v�-�9"cY��q��e��l�Z�f㨵��bټK����u��3��o)�v��2wC���Ն��z�v�X���'ɮܵ��g����O����M���u읥�q'tįv�>�3��]�ݓSnp�RJs���܃
wug��a����~V�����q'�둸��%�֙��ݯ�l9sj�1�h�*��ib���ȟ<8�>h1�[�nЕ�SB�?���^蚶���ߴ����ԑq�~�7q����_�ɬ9��b�y�лk�į����%�`}���n�/=ۦ�rj[��sBN:�>��Q\V4#g�����_)���~�f�++/�ny�K�׫�G\���>��+�]��z�P����'9�N7����˸��C�k��_����c+'v/�_N(x��*��t7�_�b���ϟy��(�Ù����W_{q���+}�O|��m`�>�[@��$�>Q���R��D).}�+�<����V\��
�N�+��7���n��O��<�.�v*�u5�"9���O"�3@�{@�=P�8�v��ԺH�M+q���'�z���2 ������z�F}/�(0uh%[��Oz��:�� >&�I�$ӓ���=��6�\[�ku:����tX�Giz�C���S��@Bz�$ݟMB�J�Nu�S�tG����; �H�ϣ'dQ���������8��G:G �d�����z��@18��L�
Ƞ��Ar� �!Gp&�5B�v�k��eT��#����3+�S9-����@���X�s�d�I�gg �~�����+��1!��#T�L�&^�ɍh���D�����SW-���K2�~��;�]~�<Gv�"� �;��m��o�&F�f%��4`�A�{t�=5i�ww���f�*�b"�l0Q>ȗ�DmG�y�<�WAv#�,P_2X$�E�c�)ɠ��Kt�r%��U���"�)�m��+�C�/�ګ�sT��-�L�����I�6��	v�>gb_�Md���,�i^s/b�G]�����(�D��_���;�7�F�_�M�Pݟ �^x)����29�|�'�N9�w��Q�/Y�w�M�*�;$��Ź��B���o���5VM����aý�hZ4��"�����|�	'p�[�6 1��>����Q����8���1���s>C���a�g*�{��v�*����=��F�y0���4�gX���wp��r카
�K�)���Ř��i.���X�i9_�㟢P���MP],��o���&w�<���G�}%����o'�y�'�%'�4�l.}_� i�aRq��(}c9��#��JW���,����["��q�4��Z�u佽~<��]��/����lz�O�|4���e�S�@�P�t=1m��x+����2��3'��/�]�����K��3���� F��~˗�M|@��Y.b���G�pw>���C�Ts_^\���R����:�_�������M��Y�:��L_�i�E'�mǲ�;d�0��?�ciNɟX~���W��im�~cc��V���|�,�Ǫ���l� ����q�v�>����X�i�yA:�
Y�հ?����[��������ۧR�n���ӰbY�ׁ��,&�>������;��-������Ox��j�x��kwu�.<>����0����0)�+����3vl܅�Ű^3��T���k8���[t;�� O�OT����.�^�W78�~p[v[�48'V��ǋ����G��d�B��>�5�};Nl7��2��wx0�>l8�������(J?;�����S��0G܌�w��(�'���G�![h%\H�k!�����m@�x�����\<LX*_I�i��;s¶��R�u~A��{�D���{��?_�����Ls���zGڔ�є�;�/��P�E5n#��m\�y�	\45���f/���[���x�`ӆ��{��3g�  H�M�4�$�e%!<J�Ԛty�0��SI�`����b��T���o"\�׉x��a�4�b�dl^Ae	���lA�g�aW�~��5��ٰ�0S�&��O������dxH�ƃ��Ja�b�G�'\�0k�`:a���Ao�M���W}���i`=yd)�G�C��z���~އg�������[O!��S�՜�?؛�{�4~#��@��!�}*�'מ�!o@0�	�����d��
�yT�_�sw���V̭��0��3��J*���K�E
a�������ՅV�J9���,�%��ql՚x�?�yÛ*Gq���g��9�z���$r�#�?n������)���o��1.0t���;%�|��e����ct�t��W�F:/�\h�V�YY���[q��+#Ǽ��Xl���t������O�ڂ,�{��;�;� ����jXh.`>���k�=�IBڔo/��{Q|�6V,���6��E5d�/>ǼC(��Ԟ[�e����1��W^�Oo�h�W\�άC�)�̞�H�\��+O����y���t��Mp�r�#ۯk� �yCL"�zv��GSB5	�&���r��J��ԿA᭘�Y���X�w-� ��$�M��c����Ow`�G�H�G���4g_I�-��F��/��SaM�,��)��F��W��S�p�0s� �?�2�r��)v���)G\F��'�3O)�Iη�Gߠ����uE�<��3�E�@��|��F�+������ǖQL��O����<��q���u�,��O��G��Ұ4�=(�܉��pw��>\�n��/S�G����x����<�-�M���f���XR9��ܥ|�!�;�)��`)��Bj�$�H����e�����[� 4��')��G)�U��h?�����Ke�R)'��zR�Dc�)ʓ������H���ٔ�R�a�@��J�[@�����@��8v���<=�Ɔ��'�i1�\��<�6Q����-��Bm���ʩ���6)�襼��	>����'��uvB�x/Mv��H�Ů�ϼl��#v��4���>������W�.��wb�"?�v_�ټ(x|Yɫ��_i�f����@x�hg��/ӄ�����0���>p ���7�u�:��R��S��	�l��h8|����>�7���L}���n]���d��O�h�Mg:~���͊���K������u��z�����0в�k�:�5BO�|��#��\0ҹsv�¡K�{�s�j=��=�pwY��v�̧����ߒϾ�U1���l:�G�`u���cWh��kX���G��ەs�{�Ή�~��w�{]
����3�n�N���Ӗ;-*t�ª�v��ڷlٵ|��&��W��h�a[��z���������W�i�]?5K�n����N|����A�Sn����~x���U��3�]͙l���������h1���9���;
�6����bT�q�j�ѫy��뇦�^�e�q���{-�5�|'���c���T���W�]I���l���T�?Ik��0�X��gyc���P�chgS!��=�p�����[��������3~���ū�'�}4��p��ӨKY���<���-���dӹ�;*����[���Kυvm�ſ5������?�X6 �8os�察o��GNS�?\�jj<�ٽ|d�W�}Ι߮�Ѫ��q�/!��iH�([���.��s����KK��o�mѹM-������W'5l�~��������w<���ʸv@�n��i�ߗ�{�}lJǥ������i����_���Z�H\�ע��%:��N�dY�I�~)��s�|R�U���S|R�mys۔��!W<���O|Uw_��6z�|%h�6�g�$�'�:0/9��7v��h�/�}f��{�_�ά�i�|��ۥ�V�)]z�°�j4���c�x�N|=))E3��x-/��ϼ��w�~v�F����j��/���Їg�x�?}�ٶ���߯-��^YS4�a����md���������ؙku$;oѮ�Xg�9h�9)��P>�47<�ڃx����i��_3+A(������.~�i�����}3vH�-�|���ox����v�j�6NLl�l?o_Qμ}G�)mw�C,T���Q�͆;46~(V�����*�m���l�μ��-y�����3��ǫj�c+��5/NU} �}��e���'�z�~=]=�Ŕ��)����?�:����?_�>��v��%�V��ݠ�{:��ʼ�[3���~�ɾ/���|���m}����L�C1:���=�I5L������ѷ��<2o_I�������Ö�k����s��g���I����L=ey���`���.6I �O�]W;��:�V�Ã�p��GU���S�(��n�lY�������؞�_ԅ�����L��r�_�W�&��o{T���{ҘE�Ȇ,��K�ODٓ�4�z�~�#���de�Yt��S�e���}O�3I�Z2�.p규v�=�7~���T���)׮�|�9w�_��[-#��M�mΛ|��xJY�l��kY,���2:ME��Jt��#����Y3��>;'Qhrѭw�A�z�nSg��xo��+�k�hܹh"�U1�aɬ;ճF�4����<��Ͳ�;d:\��rZ�;�enʧn�y%���i�Z��V�83�v����6�F{�M޻_�躅���7��g��z�u��ufZQSޤ�N�Ὓ�ߪ4�tf�s�%s,.�����9�z{��"[�ަ�o�y��x�]}��n���`����(���9�>/��-�9�����E�v�[t܂���[�Ƃ�6s,�ׂ��-Լ�>o�5���`�D�tޜΛ-��cna���[��۴ ������o�X�yӦ.�.c��?�]ytT��yz<�m�*V!Z�2�I2�$!������5dc��_O�B��,q����$,a�d_Ij]�R��u���.�����7��1C -U�|������{����2[���`l��eߦ�fO>��!�t��x[/OyD6T��mᓘŇ����6��eڿ�p��̃�*ס��.��j�(I�v{4�j��#����p������18£�6�!>s^��T�I{���V�j�#��:J��v�Wd���u	���0������C�k�M�о��Xml�_bPq�����.�?�Oֈ��0ι�k�G��6B�s�Z��bG�����v[��#��iSx��A!�	��O�ԈK�ֹ�ׂcQÂ�Q�M9�c�b�F�wƫ��p
�&?�T�sM�Z��P���9�6bc.ڢ�������6�3X�B��7YOY�X=�az=e���j%�ʇx�7�:��'uG��������1D2�(���1Â��f���<�ie��܉�u�Uy%�C��e�Cl9.q���θl6�]�7����'T�����E��Z'�_�Wk���x)��Jr%^t�\�<�XU]�Xe?�e/��!_��렎c�H�(�H������䱪�w�aa�w�e��9��E�7�)��?Tj��;���FS�Ȗ9!�:פ.��+s���ȋϲ��7�i��E�Ǧb��!{^j���2j�+(R�s�E�J�I�=F�(��/4�c�����X� >2�{�2&���&�/�	X,�ȟ�{��v���(�������m|��~w��V����������ZʶG��6��>L�{�=�.��^-�g��R�͏�w>�}�[�SQ	ԟޖ�}	P��M�=�h� ��j��z?�#��πwہ�R���|�:� {�"��N��w]�۾������$��)���#�C��M�o�8�1y��-���K�M�����V41�s�l;�o�C�Q������BYy�	������2�;�3��7G��U������p�:�8��oC}���&�6c=G;����s=������m9��s�ݔ��}�#}��ύ��&}:��.�['�wu��a�51�{Σ����t�n�g�{>fL{���|����?G����<ǸN]ڧn���������f`s���i���R�q��Ƴ���ۥy���| 69����;��{T�.]0�ڞ�;��}\Ǐ*�����E�}��K�H��z�8��kRO��:p]�#�>��*ʮ0���y�<���i�O�����X��K���bS!�k������6^;	����7^�������[��k�sn�.}��y��n+�"V��r�x]x�`�3�{]��R�����^�>��w�L�F^�yc�ȟ�)�](̉����2Ʌ�y�0;$fOI�3F��Ҏ��$��'���yI�M��)�0#?��cfnfL���b1}r1��c����ԡ��1=���ɛ�Y��R0��3r�cZ�&Ţ���q`F��9��C1i� �K���P�wbjN<�Nt!?m�ƹ�/	S��1K�/L��:�
'�cڤ8�AaV��7o�5>������D3�dd�09}�Ӄ��J���`�=��tb��u�$¤��01�n�$܆	��b��'Ȏ����Ø��#��!3u��!oL
��(̠��P�v/rG#w�P���CF�����w�u�l�V���V�)yIt����	١�#;�Vڽ��1~$}I�FFV� �^�k�D}u�����(��H��?�����~(d�&Bf0<���#��9?2Z��Ƞ�?�H�{����D g��!���pq��Bf��J������Mȴ݌��##��MD�m��(d�(�=<�5��S����m�.֒ LHc��SuOj�����r&'�B��)�[Ӥ�d�K�/���֍P�pj��,������x
�^*�gݛU�Z#4�0�EYv�ї�Iј<�.LcGnv$
X_�ǂ�1�}������NM��i��So���X�f�N�$���a�QW��X����r��}n�����%P����ڤ������v�롛�Wx^�ϛ�󪼟u	q=o�[�e%�཯�c�y�/��q�ly��g��g)i��4�k���v��y.��v��sɳS��{��\b)�եԽ��ʹ��7����[�s�=GH�k�,��.���ո��m�o���<7�����~���A��h�a���#<�"a���=�a�q�9v���c�����>m����q���<���|q��I��)Rmϴ��}1i���QG}���P�0G���Z7����q����q44-@=�D�|T�,B�g�Ӈ�YU�ƾ�9�nc�BT�Ƕ�b��hmM-��ܺ�-K�T�<�`��1�s�d��������/��C�O��|O�ܢꦒ9�O�Tc��
��Η�Zږ�ij\B��4l�������νx����h�z�PY!g�%E';W��;6�;�>t��z���ը9^TTװx^[��yM-%<ûijX��cl'��;Vr]��:��2��4n��ٹ���}%筤��e�C;�֠��Gk����Ţ����6�.����9�%h݁�[y��[�m������z���
Ե�Gk=ׄ:ZO.ǡ�O���	�����sZZ9��r�Շ磾~�Z���������;�U/Ł����2�ϡ�d1j�=�f����o�qY�E�lZLES�"�;��.D]3�Z�qs}EM�e̝�<��G�k��T5��7�Q�=T�E��>����\�d���u׮�������}ɕ
���YN|���������㇫t���{� �P�6�ph�~^���Th�د����.>��\<N���o�����ސ=��֡��/�.c��X�z�H�7B�M��׸�����*��v�	p.��?o�p��=�_�\)y��]W���<���=>�KM���ͼ~��,��2�-�X�V����>a��DB�����r�n�=��En�'Ʊj�>ۯ�w1���-���󖒇��u��'.'m�k��J���^����]�~�/���kɷY�	@ �=]�KOa�C�>��Nb���]�w���:pOJRGCbz2ǧ!;3�cS�5&�)	�M���Dܘ��atAN���A����HNͽ�Á	HH�_�P ΁���1vB�2�0��%#c��$������� ���Ǯh� W�}���n �6^[�K>�YΪ�K3���XuZ�JiV_��K�]I�h7�����,xQ�u��I������$g��Ms������|���U�VҖ�?�y�����J��h�f~r^�^{f�T:����kǌh��Edh_|����R~^9��E�/�a�����w�"{�pa�.�]J�L�惴~r��\����y�J3˩k����?��j�?���]��4s��g�,�	@ � |o�z�6�b�ȟb�1���!cS*���%[��1��5����%������tM�`���?�^���/�}�]*E>Ư�5�.����˦5�/E��Cg/Y��|�K�V�K�f4�X/��5�x�l��ۋh�����?6�� u;��K�2�:�2�F�2Z^����6��ʣt  �t~��m�WI�A����5�E�?� ��^�"ӵ�������g2l��|�1����/����)���z��u�e/WG/>���zL��I�UGX��}�^3���^����/�?�ՠ���7��Zs�_���}����x�HN�}����[Ϭ2}�?���<��'�n��)�9T�趞Q.����Z�G��~y���[�� |���   ����� ITREE  ����������������(                                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�    �      �          ?      @ 4 4�     +         �                   .     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �L     6   ��^OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �L     7   !�0�OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �L     8   2�$$OHDRy                                     +       �L     9                    C&                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              �L     :   ���OHDR                               
   +     �                   s.     s            ������������������������A         _Netcdf4Coordinates                               F�     E                         ���              x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       ^             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������G                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cH�� i@<˘����,�;.:,z���?�����Ǉτ>|x�����o��z{{�z� �@F=� -2TREE  ����������������                       -&                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c``0f��?|x�`oo )�TREE  ����������������                      s6                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �6           L        DIMENSION_LIST                              �L     =   ��ӬOHDR�                      ?      @ 4 4�     +         �                   �>                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �L     >   Ң��OHDR�                      ?      @ 4 4�     +         �                   QG                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �L     ?   R��OHDRy                                     +       �L     @                    �O                ������������������������A         _Netcdf4Coordinates                        2   7    
    is_result                            L        DIMENSION_LIST                              �L     A   ��OCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         y�             �             �pt�OHDR�                      ?      @ 4 4�     +         �                   `                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �L     N   n9Y     x^�f``h��f   �#TREE  ����������������                       �>                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^{a����������� #��TREE  ����������������T                       �F                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` �u`���Lw�hj��!��gV!D�U�L��A� BL���~���`L\���ޡ $��� ��%cTREE  ����������������E                       �O                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�֡��;� <D �*t0��m(�B?D~ �I��D> I(�w� m�`��;  �~�TREE  ����������������'                      �_                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �L     _      �L     `   ��z�          �             �.             �0             �4             m���OHDR�                      ?      @ 4 4�     +         �                   zh                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �L     O   �OWwOHDR�                      ?      @ 4 4�     +         �                   �p                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �L     P   ���]OHDR�                      ?      @ 4 4�     +         �                   y                ������������������������A         _Netcdf4Coordinates                        2   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �L     Q   �c;�OHDR�                      ?      @ 4 4�     +         �                   \�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �L     R   t��
  x^cc``h��f _ �G�� 1�M�M���� cTREE  ����������������-                       Mh                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`x���D��;;;=KK;;�v�?���Aԃ u�kTREE  ����������������)                       �p                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c��f`a`X����ݝ���C��*�S������ ��
STREE  ����������������                       y                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�.���þ�� uTREE  ����������������                       G�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �L     b      �L     c   �7�          �             �.             �0             �4             )^             X�c�OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �L     S   )���OCHK    h�     `      �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��             �             �.             �0             �4             )^             )�             �[�MOHDRi                              
   +     �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �L     T   MN^�OHDR�$                                    ?      @ 4 4�     +         �                   <�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �L     V      �L     W   e�c�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �L     e      �L     f   ��v�OCHK    .�     �       D        _FillValue  ?      @ 4 4�                      �    '�w�         x^c` >� ���@h =k�TREE  ����������������!                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`x��Ç?@����޾D �z{ h+TREE  ����������������!                       ݙ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`x��Ç@�P&�����"�2A @FHDB "�        j���       resource_area_per_energy_cap�     �       "cost_om_annual_investment_fraction[�     �       cost_storage_capt�     �       cost_om_prody�     �       cost_exportg�     �       cost_depreciation_rate��     �       cost_om_annuall�     �       cost_energy_capK�     �       cost_purchase��     �       available_area��     �       inheritancet     �       names�     �       carrier_ratios~     �       group_cost_maxfF     �       lookup_loc_carriers�I     �       lookup_loc_techs`K     �       lookup_loc_techs_conversion-k     �       #lookup_primary_loc_tech_carriers_in|m     �       $lookup_primary_loc_tech_carriers_out�o     �        lookup_loc_techs_conversion_plusa�     �       lookup_loc_techs_export��     �       lookup_loc_techs_areaE�     �       max_demand_timestepsʫ                                                                                                                       TREE  ����������������                       0�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �L     k      �L     l   ��yOCHK    �     _       D        _FillValue  ?      @ 4 4�                      �    n̢             $<�Hx^cbg   I 
TREE  ����������������G                               t�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �L     Y      �L     Z   ��%OHDR $                                    ��     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    A~�S  G�C�OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �L     \      �L     ]   =W�OHDR $                                    ��     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    C��  y�             g�             ��AOHDR�$                                    G�     �          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                T]/K                                                                     x^m�1  ��F<���<႑ލ�oҶ��������g�����;�zƽ��c��Ë썮+��:|��>�TREE  ����������������!                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c``���Z��AD=p #�� �%09TREE  ����������������u                               L�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^����Ű�����zG�~�\J
C������]�Vkk[�u�ֵ�W����}.ww���l�����2<|��ػ���a1CCUՎ�K��-_~���-?�l9g�@ho ��,�TREE  ����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR7$                                    ҈     l          +         �                   !                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            h��           ~1shOHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �L     h      �L     i   �P*OCHK    b�
            l     0   REFERENCE_LIST 6     dataset        dimension                         fF            s�N^OCHK    r�
     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �I             eY�          ��             l�             K�             ��             �7�OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                        E   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �L     m   �Rg�OCHK    �A            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��q2OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �,     V      �,     W   r���FSSE �:       �   �     �   	  �     �     �   �     �	     �   r  �   WE��     x^c`��YPfR��+�d=�� KgTREE  �����������������                               N�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^]�!� ��w���`Vr�Q�hn�@RCZ����J� ��7ɗ@rNYg�[WXXK���<O�����E�l��� �����ǁ�~���Xe��7X� �o|0� �;-�S�i�{̽���}���w>*[(TREE  ����������������m                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^��$�3��?+Q�Q���QA�bT.�FT�|Q��T�I�`%+P��"��! ���#��jj?D~�HJ�G���@X� &� �k`�TREE  ����������������e                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`��H���H8Gb[4#q�`;�U����>H��h�8�a`����������)�d������+s��Y?~�Gԣ�z�z�	`�u  ��0YTREE  ����������������f                               Y                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�MH��H8(Fb�{#q����l�ā�)H�w�H8�"�l5~d0�``x�V�sՂ���?~������ŋ@�Ǐ��с1�;8�H � o7�TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �L     n                    �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �L     o   �O�OHDRy                                     +       �L     �                    ~$                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �L     �   ���OHDRy                                     +       �,     !                    =                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �,     "   ���OHDR $           	              	           ��     l          +         �                   �M        	           ������������������������E         _Netcdf4Coordinates                                    y���BTLF �        �  ! �        �   �        �   �          / �        D  5 �        y  # �        �   �        �   �        �  ) �          ! �        #  " �        E    �        e  ! �        �   �        �   �        �   �        �  ! �        �  ! �        �  & �        $  # �        G  . �        u  6 �        �  7 �        �  3 �          * �        ?  ( �        g  ' ��                                                                                                 OCHK    �     �       7    
    is_result                                �G�      x^�z���2� �#TREE  ����������������O                      /$                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�  ��Qp5�e#���vS�#3�O�He���yU��/��w��O8�	��^��a7��[��{x�G�����$�TREE  ����������������d                      �<                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                                                                                                                                 supply  	              storage 
              demand                demand                demand                demand                storage               supply                storage        
       conversion             
       conversion                    supply                supply                storage        
       conversion                    conversion_plus               conversion_plus               supply                supply                supply                supply                supply                supply         
       conversion                     conversion_plus !               "              �     #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1               2               3               4               5               6               7               8               9               :               ;               <              Solar collector flat plate      =              Battery >              Appliance electricity demand    ?       
       DHW demand      @              Space cooling demand    A              Space heating demand    B              Geothermal Boreholes    C              Grid supply     D              heat storage tank       E              Wood boiler DHW F              Wood boiler SH  G              Wood    H              DH smallI              DHW storage tankJ              DHW to heat     K              GSHP cooling    L              GSHP heating    M              PV      N       	       DC medium       O       	       DH medium       P              DC smallQ              DC largeR              DH largeS              ASHP DHWT       
       ASHP SH/SC      U              ��
     V              ��
     W              �T     X              ��     Y              ��     Z              bL     [               \              �M     ]               ^               _               `               a               b               c       e       B302065878::ASHP::cooling,B302065878::GSHP_cooling::cooling,B302065878::demand_space_cooling::cooling   d             B302065878::GSHP_cooling::electricity,B302065878::demand_electricity::electricity,B302065878::PV::electricity,B302065878::grid::electricity,B302065878::battery::electricity,B302065878::ASHP::electricity,B302065878::GSHP_heat::electricity,B302065878::ASHP_DHW::electricity e       b       B302065878::wood_boiler_heat::wood,B302065878::wood_supply::wood,B302065878::wood_boiler_DHW::wood      f             B302065878::demand_hot_water::DHW,B302065878::SCFP::DHW,B302065878::DHW_storage::DHW,B302065878::wood_boiler_DHW::DHW,B302065878::ASHP_DHW::DHW,B302065878::DHW_to_heat::DHW,B302065878::DHDC_medium_heat::DHW,B302065878::DHDC_large_heat::DHW,B302065878::DHDC_small_heat::DHWg       �       B302065878::ASHP::heat,B302065878::GSHP_heat::heat,B302065878::heat_storage::heat,B302065878::demand_space_heating::heat,B302065878::wood_boiler_heat::heat,B302065878::DHW_to_heat::heat       h       �       B302065878::GSHP_cooling::geothermal_storage,B302065878::geothermal_boreholes::geothermal_storage,B302065878::GSHP_heat::geothermal_storage     i               j              x�     k               l               m               n               o               p               q               r               s               t               u               v               w               x               y               z              B302065878::wood_supply::wood   {       4       B302065878::geothermal_boreholes::geothermal_storage    |       &       B302065878::demand_space_heating::heat  }       !       B302065878::demand_hot_water::DHW       ~       )       B302065878::demand_space_cooling::cooling                                       x^]�Y�0��r׺�}=�g���L�i�B
4 ��zIa|K�|�7�N>�Q����'I0��|�����ϩ���KrE���k����z����ÿ$?WjITREE  ����������������t                      BM                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    R�
     @       l     0   REFERENCE_LIST 6     dataset        dimension                         -k            � �0OCHK    ��
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ~            �͘?OHDR�$                                    ?      @ 4 4�     +         �                   X                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �,     Y      �,     Z   ���OCHK    ��             \    0   REFERENCE_LIST 6     dataset        dimension                         �9             ��             ��             4�             �             �>	            ¬
            [�             t�             y�             g�             ��             l�             K�             ��             fF             D�ߐOHDRy                                     +       �,     [                    kb                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �,     \   �/�OHDRy                                     +       �,     i                    �r                ������������������������A         _Netcdf4Coordinates                        6   7    
    is_result                            L        DIMENSION_LIST                              �,     j   	b                                                                                             x^]�I
� D�FMb�U��1�<$��3�ݕ��j�iD|��ݛ����27������#M�'��4_�W�oT��/i&^Q*^�T�1o�e����\��L\�X|����/zV�TREE  ����������������-                               �W                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c��@�D���>| 0�	x���AFb ��)�TREE  ����������������                               Sb                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^;���P�`����̰�C= )�TREE  ����������������0                      �r                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         `K             � �OHDR�$                                                   +       �z                         Y�                   ������������������������E         _Netcdf4Coordinates                           &   7    
    is_result                            \        DIMENSION_LIST                              �z           �z        ��POCHK    �A            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             E�             d��bOHDRy                                     +       �z     /                    �                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              �z     0   ���OCHK    �
     0       l     0   REFERENCE_LIST 6     dataset        dimension                         |m             "��OHDRy                                     +       �z     7                    1�                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              �z     8   ��MdOCHK    �
     0       |     0   REFERENCE_LIST 6     dataset        dimension                         |m             �o             ��BOCHK    ��
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         ~             -k             a�             ��*�                                               x^�f``X��� @�����~�"�'1?�|
'!Ƀ� $	�TREE  ����������������^                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                         B302065878::DHDC_small_heat::DHW       !       B302065878::DHDC_medium_heat::DHW                     B302065878::grid::electricity                  B302065878::battery::electricity              B302065878::DHW_storage::DHW                  B302065878::PV::electricity            +       B302065878::demand_electricity::electricity                   B302065878::SCFP::DHW   	              B302065878::heat_storage::heat  
               B302065878::DHDC_large_heat::DHW                             ��
                   ��
                   	h                                                                                                                                                                                                                                                            !       B302065878::wood_boiler_DHW::wood                      B302065878::DHW_to_heat::DHW    !       "       B302065878::wood_boiler_heat::wood      "       !       B302065878::ASHP_DHW::electricity       #               $               %               &               '               (               )               *               +       "       B302065878::wood_boiler_heat::heat      ,              B302065878::ASHP_DHW::DHW       -              B302065878::DHW_to_heat::heat   .               B302065878::wood_boiler_DHW::DHW/               0              �j     1               2               3               4       "       B302065878::GSHP_heat::electricity      5              B302065878::ASHP::electricity   6       %       B302065878::GSHP_cooling::electricity   7               8              �j     9               :               ;               <              B302065878::GSHP_heat::heat     =              B302065878::ASHP::heat  >       !       B302065878::GSHP_cooling::cooling       ?               @              ��
     A              ��
     B              �j     C               D               E               F               G               H               I               J               K               L               M               N               O       %       B302065878::GSHP_cooling::electricity   P              B302065878::ASHP::electricity   Q       "       B302065878::GSHP_heat::electricity      R               S               T       )       B302065878::GSHP_heat::geothermal_storage       U       ,       B302065878::GSHP_cooling::geothermal_storage    V               W               X              B302065878::GSHP_heat::heat     Y       0       B302065878::ASHP::heat,B302065878::ASHP::coolingZ       !       B302065878::GSHP_cooling::cooling       [               \              :z     ]               ^              B302065878::PV::electricity     _               `              ��     a               b              B302065878::SCFP,B302065878::PV c              V�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^U�9
�@D�r_��HG�D=ݸ��X2
e�t���*<S�N\�I��Z�3#��Ǭ'��������"^� �X/��(>�����Cv�/TREE  ����������������Q                              ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^]�[
�@C�l�����ݺ?��S��&��1+�;k�+����~͓y6/�W�'���[��]���ܙ{��nC��TREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Se``�]�� f@,��7b%$�	 �X�TREE  ����������������                      a�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       �z     ?                    ��                   ������������������������E         _Netcdf4Coordinates                           (   7    
    is_result                            \        DIMENSION_LIST                              �z     A      �z     B   ��dOCHK    �
     0       �     0   REFERENCE_LIST 6     dataset        dimension                         |m             �o             a�            V{�UOHDRy                                     +       �z     [                     �                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              �z     \   ���OHDRy                                     +       �z     _                    D�                ������������������������A         _Netcdf4Coordinates                        E   7    
    is_result                            L        DIMENSION_LIST                              �z     `   �Ҳ�OHDR�                            @    +         �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-12-04 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              �z     c   n�/                                                                                                                                                                       x^Sd``�]�� v@,�ķbi$� �(�TREE  ����������������H                              ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^Sd``�]�� Q@l�ďbi$~� �C�$���bU$�?�"��X	�&� 4~0k"�C� �4TREE  ����������������                      0�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``�]�� q@ ��TREE  ����������������                      t�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``�]�� I@ TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c���4#����������?	 �vw