�HDF

         ����������     0       �aOHDR�"     �       "�     ��     \:     
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
  B302030817:
    available_area: 281.9879853570988
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
          resource: df=supply_PV:B302030817
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
          resource: df=supply_SCFP:B302030817
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
          resource: df=demand_el:B302030817
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B302030817
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B302030817
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B302030817
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 68.19879853570988
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
          energy_cap_max: 0.3409939926785494
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
      co2: 7304.7043491782315
sets:
  resources:
  - heat
  - geothermal_storage
  - DHW
  - electricity
  - resource
  - wood
  - cooling
  carriers:
  - heat
  - geothermal_storage
  - DHW
  - electricity
  - wood
  - cooling
  carrier_tiers:
  - out
  - in
  - out_2
  - in_2
  costs:
  - co2
  - monetary
  locs:
  - B302030817
  techs_non_transmission:
  - SCFP
  - ASHP
  - DHW_storage
  - heat_storage
  - wood_boiler_heat
  - demand_hot_water
  - geothermal_boreholes
  - PV
  - wood_boiler_DHW
  - battery
  - DHDC_large_cooling
  - wood_supply
  - GSHP_cooling
  - DHDC_medium_heat
  - DHDC_small_heat
  - DHW_to_heat
  - DHDC_large_heat
  - ASHP_DHW
  - grid
  - demand_space_cooling
  - demand_electricity
  - demand_space_heating
  - DHDC_small_cooling
  - GSHP_heat
  - DHDC_medium_cooling
  techs_demand:
  - demand_space_heating
  - demand_hot_water
  - demand_space_cooling
  - demand_electricity
  techs_supply:
  - SCFP
  - DHDC_large_cooling
  - wood_supply
  - DHDC_medium_heat
  - DHDC_small_heat
  - DHDC_large_heat
  - PV
  - grid
  - DHDC_small_cooling
  - DHDC_medium_cooling
  techs_supply_plus: []
  techs_conversion:
  - wood_boiler_DHW
  - DHW_to_heat
  - ASHP_DHW
  - wood_boiler_heat
  techs_conversion_plus:
  - ASHP
  - GSHP_cooling
  - GSHP_heat
  techs_storage:
  - battery
  - DHW_storage
  - geothermal_boreholes
  - heat_storage
  techs_transmission_names: []
  techs_transmission: []
  techs:
  - SCFP
  - ASHP
  - DHW_storage
  - heat_storage
  - wood_boiler_heat
  - demand_hot_water
  - geothermal_boreholes
  - PV
  - wood_boiler_DHW
  - battery
  - DHDC_large_cooling
  - wood_supply
  - GSHP_cooling
  - DHDC_medium_heat
  - DHDC_small_heat
  - DHW_to_heat
  - DHDC_large_heat
  - ASHP_DHW
  - grid
  - demand_space_cooling
  - demand_electricity
  - demand_space_heating
  - DHDC_small_cooling
  - GSHP_heat
  - DHDC_medium_cooling
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
  - B302030817::DHW
  - B302030817::geothermal_storage
  - B302030817::cooling
  - B302030817::heat
  - B302030817::electricity
  - B302030817::wood
  loc_tech_carriers_con:
  - B302030817::GSHP_heat::geothermal_storage
  - B302030817::DHW_storage::DHW
  - B302030817::geothermal_boreholes::geothermal_storage
  - B302030817::wood_boiler_DHW::wood
  - B302030817::GSHP_heat::electricity
  - B302030817::GSHP_cooling::electricity
  - B302030817::heat_storage::heat
  - B302030817::demand_electricity::electricity
  - B302030817::ASHP::electricity
  - B302030817::demand_space_cooling::cooling
  - B302030817::DHW_to_heat::DHW
  - B302030817::battery::electricity
  - B302030817::demand_hot_water::DHW
  - B302030817::demand_space_heating::heat
  - B302030817::wood_boiler_heat::wood
  - B302030817::ASHP_DHW::electricity
  loc_tech_carriers_conversion_all:
  - B302030817::ASHP::heat
  - B302030817::ASHP_DHW::DHW
  - B302030817::GSHP_cooling::cooling
  - B302030817::GSHP_cooling::geothermal_storage
  - B302030817::DHW_to_heat::heat
  - B302030817::wood_boiler_heat::heat
  - B302030817::wood_boiler_DHW::DHW
  - B302030817::ASHP::cooling
  - B302030817::GSHP_heat::heat
  loc_tech_carriers_conversion_plus:
  - B302030817::GSHP_heat::geothermal_storage
  - B302030817::ASHP::heat
  - B302030817::GSHP_cooling::electricity
  - B302030817::GSHP_heat::electricity
  - B302030817::GSHP_cooling::geothermal_storage
  - B302030817::GSHP_cooling::cooling
  - B302030817::ASHP::electricity
  - B302030817::ASHP::cooling
  - B302030817::GSHP_heat::heat
  loc_tech_carriers_demand:
  - B302030817::demand_space_heating::heat
  - B302030817::demand_space_cooling::cooling
  - B302030817::demand_electricity::electricity
  - B302030817::demand_hot_water::DHW
  loc_tech_carriers_export:
  - B302030817::PV::electricity
  loc_tech_carriers_prod:
  - B302030817::DHW_storage::DHW
  - B302030817::geothermal_boreholes::geothermal_storage
  - B302030817::DHDC_small_heat::DHW
  - B302030817::wood_supply::wood
  - B302030817::PV::electricity
  - B302030817::GSHP_cooling::geothermal_storage
  - B302030817::battery::electricity
  - B302030817::DHW_to_heat::heat
  - B302030817::SCFP::DHW
  - B302030817::ASHP_DHW::DHW
  - B302030817::GSHP_cooling::cooling
  - B302030817::wood_boiler_heat::heat
  - B302030817::wood_boiler_DHW::DHW
  - B302030817::ASHP::cooling
  - B302030817::DHDC_medium_heat::DHW
  - B302030817::ASHP::heat
  - B302030817::grid::electricity
  - B302030817::heat_storage::heat
  - B302030817::GSHP_heat::heat
  - B302030817::DHDC_large_heat::DHW
  loc_tech_carriers_supply_all:
  - B302030817::PV::electricity
  - B302030817::grid::electricity
  - B302030817::SCFP::DHW
  - B302030817::DHDC_medium_heat::DHW
  - B302030817::DHDC_small_heat::DHW
  - B302030817::wood_supply::wood
  - B302030817::DHDC_large_heat::DHW
  loc_tech_carriers_supply_conversion_all:
  - B302030817::ASHP_DHW::DHW
  - B302030817::GSHP_cooling::cooling
  - B302030817::wood_boiler_heat::heat
  - B302030817::wood_boiler_DHW::DHW
  - B302030817::ASHP::cooling
  - B302030817::DHDC_medium_heat::DHW
  - B302030817::DHDC_small_heat::DHW
  - B302030817::wood_supply::wood
  - B302030817::ASHP::heat
  - B302030817::PV::electricity
  - B302030817::grid::electricity
  - B302030817::GSHP_cooling::geothermal_storage
  - B302030817::SCFP::DHW
  - B302030817::DHW_to_heat::heat
  - B302030817::GSHP_heat::heat
  - B302030817::DHDC_large_heat::DHW
  loc_techs:
  - B302030817::wood_boiler_DHW
  - B302030817::ASHP_DHW
  - B302030817::GSHP_cooling
  - B302030817::grid
  - B302030817::GSHP_heat
  - B302030817::wood_supply
  - B302030817::DHW_to_heat
  - B302030817::wood_boiler_heat
  - B302030817::DHDC_large_heat
  - B302030817::SCFP
  - B302030817::demand_space_heating
  - B302030817::heat_storage
  - B302030817::demand_electricity
  - B302030817::geothermal_boreholes
  - B302030817::DHDC_medium_heat
  - B302030817::demand_hot_water
  - B302030817::DHW_storage
  - B302030817::battery
  - B302030817::PV
  - B302030817::ASHP
  - B302030817::demand_space_cooling
  - B302030817::DHDC_small_heat
  loc_techs_area:
  - B302030817::PV
  - B302030817::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B302030817::wood_boiler_heat
  - B302030817::wood_boiler_DHW
  - B302030817::ASHP_DHW
  - B302030817::DHW_to_heat
  loc_techs_conversion_all:
  - B302030817::wood_boiler_heat
  - B302030817::wood_boiler_DHW
  - B302030817::ASHP_DHW
  - B302030817::GSHP_cooling
  - B302030817::GSHP_heat
  - B302030817::ASHP
  - B302030817::DHW_to_heat
  loc_techs_conversion_plus:
  - B302030817::GSHP_cooling
  - B302030817::GSHP_heat
  - B302030817::ASHP
  loc_techs_cost:
  - B302030817::wood_boiler_DHW
  - B302030817::ASHP_DHW
  - B302030817::GSHP_cooling
  - B302030817::grid
  - B302030817::GSHP_heat
  - B302030817::wood_supply
  - B302030817::wood_boiler_heat
  - B302030817::DHDC_large_heat
  - B302030817::heat_storage
  - B302030817::geothermal_boreholes
  - B302030817::DHDC_medium_heat
  - B302030817::DHW_storage
  - B302030817::DHDC_small_heat
  - B302030817::battery
  - B302030817::PV
  - B302030817::ASHP
  - B302030817::SCFP
  loc_techs_costs_export:
  - B302030817::PV
  loc_techs_demand:
  - B302030817::demand_space_heating
  - B302030817::demand_hot_water
  - B302030817::demand_space_cooling
  - B302030817::demand_electricity
  loc_techs_export:
  - B302030817::PV
  loc_techs_finite_resource:
  - B302030817::demand_space_heating
  - B302030817::demand_electricity
  - B302030817::demand_hot_water
  - B302030817::PV
  - B302030817::demand_space_cooling
  - B302030817::SCFP
  loc_techs_finite_resource_demand:
  - B302030817::demand_space_heating
  - B302030817::demand_hot_water
  - B302030817::demand_space_cooling
  - B302030817::demand_electricity
  loc_techs_finite_resource_supply:
  - B302030817::PV
  - B302030817::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B302030817::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B302030817::wood_boiler_DHW
  - B302030817::ASHP_DHW
  - B302030817::GSHP_cooling
  - B302030817::grid
  - B302030817::GSHP_heat
  - B302030817::wood_supply
  - B302030817::wood_boiler_heat
  - B302030817::DHDC_large_heat
  - B302030817::SCFP
  - B302030817::heat_storage
  - B302030817::geothermal_boreholes
  - B302030817::DHDC_medium_heat
  - B302030817::DHW_storage
  - B302030817::battery
  - B302030817::PV
  - B302030817::ASHP
  - B302030817::DHDC_small_heat
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B302030817::demand_space_heating
  - B302030817::heat_storage
  - B302030817::demand_electricity
  - B302030817::geothermal_boreholes
  - B302030817::DHDC_medium_heat
  - B302030817::demand_hot_water
  - B302030817::grid
  - B302030817::wood_supply
  - B302030817::DHW_storage
  - B302030817::DHDC_large_heat
  - B302030817::battery
  - B302030817::PV
  - B302030817::SCFP
  - B302030817::demand_space_cooling
  - B302030817::DHDC_small_heat
  loc_techs_non_transmission:
  - B302030817::ASHP_DHW
  - B302030817::DHW_to_heat
  - B302030817::wood_boiler_heat
  - B302030817::demand_electricity
  - B302030817::geothermal_boreholes
  - B302030817::demand_hot_water
  - B302030817::DHW_storage
  - B302030817::PV
  - B302030817::ASHP
  - B302030817::demand_space_cooling
  - B302030817::DHDC_small_heat
  - B302030817::wood_boiler_DHW
  - B302030817::GSHP_cooling
  - B302030817::grid
  - B302030817::GSHP_heat
  - B302030817::wood_supply
  - B302030817::DHDC_large_heat
  - B302030817::demand_space_heating
  - B302030817::heat_storage
  - B302030817::DHDC_medium_heat
  - B302030817::battery
  - B302030817::SCFP
  loc_techs_om_cost:
  - B302030817::DHDC_medium_heat
  - B302030817::DHDC_large_heat
  - B302030817::grid
  - B302030817::PV
  - B302030817::SCFP
  - B302030817::wood_supply
  - B302030817::DHDC_small_heat
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B302030817::DHDC_medium_heat
  - B302030817::grid
  - B302030817::wood_supply
  - B302030817::DHDC_small_heat
  - B302030817::DHDC_large_heat
  - B302030817::PV
  - B302030817::SCFP
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B302030817::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B302030817::wood_boiler_DHW
  - B302030817::ASHP_DHW
  - B302030817::DHDC_medium_heat
  - B302030817::GSHP_cooling
  - B302030817::GSHP_heat
  - B302030817::wood_boiler_heat
  - B302030817::DHDC_large_heat
  - B302030817::ASHP
  - B302030817::DHDC_small_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B302030817::battery
  - B302030817::heat_storage
  - B302030817::DHW_storage
  - B302030817::geothermal_boreholes
  loc_techs_store:
  - B302030817::battery
  - B302030817::heat_storage
  - B302030817::DHW_storage
  - B302030817::geothermal_boreholes
  loc_techs_supply:
  - B302030817::DHDC_medium_heat
  - B302030817::grid
  - B302030817::wood_supply
  - B302030817::DHDC_large_heat
  - B302030817::PV
  - B302030817::SCFP
  - B302030817::DHDC_small_heat
  loc_techs_supply_all:
  - B302030817::DHDC_small_heat
  - B302030817::DHDC_medium_heat
  - B302030817::DHDC_large_heat
  - B302030817::grid
  - B302030817::PV
  - B302030817::wood_supply
  - B302030817::SCFP
  loc_techs_supply_conversion_all:
  - B302030817::wood_boiler_DHW
  - B302030817::ASHP_DHW
  - B302030817::DHDC_medium_heat
  - B302030817::GSHP_cooling
  - B302030817::grid
  - B302030817::GSHP_heat
  - B302030817::wood_supply
  - B302030817::DHW_to_heat
  - B302030817::wood_boiler_heat
  - B302030817::DHDC_large_heat
  - B302030817::PV
  - B302030817::SCFP
  - B302030817::ASHP
  - B302030817::DHDC_small_heat
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B302030817::DHW
  - B302030817::geothermal_storage
  - B302030817::cooling
  - B302030817::heat
  - B302030817::electricity
  - B302030817::wood
  loc_techs_balance_supply_constraint:
  - B302030817::PV
  - B302030817::SCFP
  loc_techs_balance_demand_constraint:
  - B302030817::demand_space_heating
  - B302030817::demand_hot_water
  - B302030817::demand_space_cooling
  - B302030817::demand_electricity
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B302030817::battery
  - B302030817::heat_storage
  - B302030817::DHW_storage
  - B302030817::geothermal_boreholes
  loc_techs_storage_initial_constraint:
  - B302030817::battery
  - B302030817::heat_storage
  - B302030817::DHW_storage
  - B302030817::geothermal_boreholes
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B302030817::wood_boiler_DHW
  - B302030817::ASHP_DHW
  - B302030817::GSHP_cooling
  - B302030817::grid
  - B302030817::GSHP_heat
  - B302030817::wood_supply
  - B302030817::wood_boiler_heat
  - B302030817::DHDC_large_heat
  - B302030817::heat_storage
  - B302030817::geothermal_boreholes
  - B302030817::DHDC_medium_heat
  - B302030817::DHW_storage
  - B302030817::DHDC_small_heat
  - B302030817::battery
  - B302030817::PV
  - B302030817::ASHP
  - B302030817::SCFP
  loc_techs_cost_investment_constraint:
  - B302030817::wood_boiler_DHW
  - B302030817::ASHP_DHW
  - B302030817::GSHP_cooling
  - B302030817::grid
  - B302030817::GSHP_heat
  - B302030817::wood_supply
  - B302030817::wood_boiler_heat
  - B302030817::DHDC_large_heat
  - B302030817::SCFP
  - B302030817::heat_storage
  - B302030817::geothermal_boreholes
  - B302030817::DHDC_medium_heat
  - B302030817::DHW_storage
  - B302030817::battery
  - B302030817::PV
  - B302030817::ASHP
  - B302030817::DHDC_small_heat
  loc_techs_cost_var_constraint:
  - B302030817::DHDC_medium_heat
  - B302030817::DHDC_large_heat
  - B302030817::grid
  - B302030817::PV
  - B302030817::SCFP
  - B302030817::wood_supply
  - B302030817::DHDC_small_heat
  loc_carriers_update_system_balance_constraint:
  - B302030817::electricity
  loc_tech_carriers_export_balance_constraint:
  - B302030817::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B302030817::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B302030817::battery
  - B302030817::heat_storage
  - B302030817::DHW_storage
  - B302030817::geothermal_boreholes
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B302030817::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B302030817::PV
  - B302030817::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B302030817::PV
  - B302030817::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B302030817
  loc_techs_energy_capacity_constraint:
  - B302030817::grid
  - B302030817::wood_supply
  - B302030817::DHW_to_heat
  - B302030817::SCFP
  - B302030817::demand_space_heating
  - B302030817::heat_storage
  - B302030817::demand_electricity
  - B302030817::geothermal_boreholes
  - B302030817::demand_hot_water
  - B302030817::DHW_storage
  - B302030817::battery
  - B302030817::PV
  - B302030817::demand_space_cooling
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B302030817::DHW_storage::DHW
  - B302030817::geothermal_boreholes::geothermal_storage
  - B302030817::DHDC_small_heat::DHW
  - B302030817::wood_supply::wood
  - B302030817::PV::electricity
  - B302030817::battery::electricity
  - B302030817::DHW_to_heat::heat
  - B302030817::SCFP::DHW
  - B302030817::ASHP_DHW::DHW
  - B302030817::wood_boiler_heat::heat
  - B302030817::wood_boiler_DHW::DHW
  - B302030817::DHDC_medium_heat::DHW
  - B302030817::grid::electricity
  - B302030817::heat_storage::heat
  - B302030817::DHDC_large_heat::DHW
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B302030817::DHW_storage::DHW
  - B302030817::geothermal_boreholes::geothermal_storage
  - B302030817::heat_storage::heat
  - B302030817::demand_electricity::electricity
  - B302030817::demand_space_cooling::cooling
  - B302030817::battery::electricity
  - B302030817::demand_hot_water::DHW
  - B302030817::demand_space_heating::heat
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B302030817::battery
  - B302030817::heat_storage
  - B302030817::DHW_storage
  - B302030817::geothermal_boreholes
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
  - B302030817::wood_boiler_DHW
  - B302030817::DHDC_medium_heat
  - B302030817::wood_boiler_heat
  - B302030817::DHDC_large_heat
  - B302030817::DHDC_small_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B302030817::wood_boiler_DHW
  - B302030817::ASHP_DHW
  - B302030817::DHDC_medium_heat
  - B302030817::GSHP_cooling
  - B302030817::GSHP_heat
  - B302030817::wood_boiler_heat
  - B302030817::DHDC_large_heat
  - B302030817::ASHP
  - B302030817::DHDC_small_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B302030817::wood_boiler_DHW
  - B302030817::ASHP_DHW
  - B302030817::DHDC_medium_heat
  - B302030817::GSHP_cooling
  - B302030817::GSHP_heat
  - B302030817::wood_boiler_heat
  - B302030817::DHDC_large_heat
  - B302030817::ASHP
  - B302030817::DHDC_small_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B302030817::wood_boiler_heat
  - B302030817::wood_boiler_DHW
  - B302030817::ASHP_DHW
  - B302030817::DHW_to_heat
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B302030817::GSHP_cooling
  - B302030817::GSHP_heat
  - B302030817::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B302030817::GSHP_cooling
  - B302030817::GSHP_heat
  - B302030817::ASHP
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B302030817::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B302030817::GSHP_cooling
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
  - B302030817::ASHP_DHW
  - B302030817::DHW_to_heat
  - B302030817::wood_boiler_heat
  - B302030817::demand_electricity
  - B302030817::geothermal_boreholes
  - B302030817::demand_hot_water
  - B302030817::DHW_storage
  - B302030817::PV
  - B302030817::ASHP
  - B302030817::demand_space_cooling
  - B302030817::DHDC_small_heat
  - B302030817::wood_boiler_DHW
  - B302030817::GSHP_cooling
  - B302030817::grid
  - B302030817::GSHP_heat
  - B302030817::wood_supply
  - B302030817::DHDC_large_heat
  - B302030817::demand_space_heating
  - B302030817::heat_storage
  - B302030817::DHDC_medium_heat
  - B302030817::battery
  - B302030817::SCFP
  group_names_cost_max:
  - systemwide_co2_cap
BTLF *      Ǜ            �     On             {\�C                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       @$           c�     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   &��5OHDR+                                     *       @$     4       d�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   ���OHDR(                                     *       @$     A       8�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   �<��OHDRI                                     *       @$     F       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   �t�      d��?FRHP               ��������U(      �:      @                    �                                                         9      ����BTHD      d(r      �       
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
    B302030817:
      available_area: 281.9879853570988
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
            energy_cap_max: 68.19879853570988
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
          constraints:
            energy_cap_max: 0.3409939926785494
  group_constraints:
    systemwide_co2_cap:
      cost_max:
        co2: 7304.7043491782315
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L               M              B302030817::heatN              B302030817::electricity O              B302030817::woodP              B302030817::cooling     Q              B302030817::geothermal_storage  R              B302030817::DHW S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d              B302030817::ASHP::electricity   e       )       B302030817::demand_space_cooling::cooling       f              B302030817::DHW_to_heat::DHW    g               B302030817::battery::electricityh       !       B302030817::demand_hot_water::DHW       i       &       B302030817::demand_space_heating::heat  j       "       B302030817::wood_boiler_heat::wood      k       !       B302030817::ASHP_DHW::electricity       l       "       B302030817::GSHP_heat::electricity      m       %       B302030817::GSHP_cooling::electricity   n              B302030817::heat_storage::heat  o       +       B302030817::demand_electricity::electricity     p       4       B302030817::geothermal_boreholes::geothermal_storage    q       !       B302030817::wood_boiler_DHW::wood       r              B302030817::DHW_storage::DHW    s       )       B302030817::GSHP_heat::geothermal_storage       t               u               v              B302030817::PV::electricity     w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �       !       B302030817::GSHP_cooling::cooling       �       "       B302030817::wood_boiler_heat::heat      �               B302030817::wood_boiler_DHW::DHW�              B302030817::ASHP::cooling       �       !       B302030817::DHDC_medium_heat::DHW       �              B302030817::ASHP::heat  �              B302030817::grid::electricity   �              B302030817::heat_storage::heat  �              B302030817::GSHP_heat::heat     �               B302030817::DHDC_large_heat::DHW�       ,       B302030817::GSHP_cooling::geothermal_storage    OHDR8                                     *       @$     S       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   �]hOHDR1                                     *       @$     t       +�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                0t>4OHDR9                                     *       @$     w       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   P�OHDR,                                     *       h�     
       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   ���OHDR                                     *       h�     7       �>     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   ���Z            �ǞBTHD      d(�^      �       �&��FSHD  �       
       
                P x          e.     g       g       <�-YBTLF wm- E  " �8 �  ' �!2 a   r� �   �P� �
  + oK	 %   t�	 �   C�h
 q  ) �2� 9  ! �B� �
  - ˿< z  6 t_\ �  , 1��   6 vv� �  1 ~�W     +˾ �   ( w::  S  ! ���    # �s�# �   \mK&   $ ��q& �  + �7�' �  / ٽ�* �  + aL/ g  " ڞu/ z   »�2 �   ) j�7 �
  ! ��9 �  7 �~< �  7 H:�= �   ǋB �  ! �LB W  M ���D r  # @MNI R  6 ���J �  @ ���J �  8 )m�M �  & ZF�O R  N y��P H    o�6Q �  ) ��-S �  , ��S �  ) �`T �    � V l  ' 6�gV    ��(�       BTLF              N        -    O        H    P        `   9 Q        �   ( R        �   + S        �   ) T           U        1  ! V        R  6 W        �  ! X        �  7 Y          , Z        A  $ [        e  % \        �  " ]        �   ^        D   _        a   `        �   a        �   b        �    c        �   d           �,�                                                                                                                                              OCHK    &�     Q       )        NAME          loc_techs_area   �5��OHDRF                                     *       h�     <       w�     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   ŷ��OHDR1                                     *       h�     E       ��     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   �--�OHDRG                                     *       h�     h       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   l�NOHDR1                                     *       H�            j�     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �_�OHDR4                                     *       H�     %       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   ~_T�OHDR5    	       	                          *       H�     4       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   F��OHDR2                                     *       H�     G       f�     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   s���OHDRM    �      �                @    *         �    ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  6�'tOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ��     	      +        _Netcdf4Dimid                ��!�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ��
     `      H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                �)OHDRe                                     *       #�
            #                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints +        _Netcdf4Dimid                �'�`OHDRh                                     *       #�
            '      �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max +        _Netcdf4Dimid                  �? qOHDR`                                     *       #�
     !       �      �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  � ��OHDR�                                     *       #�
     .       �
                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint +        _Netcdf4Dimid                BiOHDRW                                     *       #�
     1       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint   c�"GOHDR1                                     *       #�
     B       �     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �vŁOHDRC    	       	                          *       #�
     a       h     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   ��{OHDR1    	       	                          *       #�
     t       �     b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �Q#tOHDR;                                     *       C                 Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   �4��OHDR1                                     *       C            l     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                nő�OHDR?                                     *       C            �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   /hOHDR1                                     *       C     "       )     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��OHDR1                                     *       C     C       �     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                4��bOHDR1                                     *       C     L       �     r            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 費�OHDR                                     *       C     O       k     �            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   �[�                    �$xwBTIN e        /  ! �        �  + �        �  ( �        g  " �<     ��     !�     !�d     2h     2.�:                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    !           +        _Netcdf4Dimid             )   ���OCHK    "     p       +        _Netcdf4Dimid             *   0��OCHK    �"            +        _Netcdf4Dimid             +   �L��OHDR                                      *       �0     :       �o     Q            ������������������������A         _Netcdf4Coordinates                        ,       ��
     9           ��     9            O}� OHDR�                                     *       C     R       c     0            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint +        _Netcdf4Dimid             "   �{s�OHDRG                                     *       C     Y            Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   h��OHDR1                                     *       C     b       `     d            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             $   ��@OHDR1                                     *       C     g       �     |            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             %   ~y�OHDR7                                     *       C     n       @     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   扙cOHDR;                                     *       C     w       #(     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   �V�OHDR<                                     *       C     �       t(     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   �5MOHDR<                                     *       �0            �`     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   3��OHDR@                                     *       �0     (       �`     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   �uL�OHDR9                                     *       �0     7       Ja     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   ��سOCHK    �"     @       +        _Netcdf4Dimid             ,   f�0OHDRx                                     *       �0     C       �"     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             -   \���OCHK    �#     �       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint ��    �XBTIN &�V �  ! i�Ӷ �  > �:     -t     -��     -c>�a                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W �    i�`W m  5 F�Y �   j"<Z 1  ! .��Z    ��] �  7 ���] q  7 �@�a K  " �Lb [  3 �d    +  � f �	  # ��if �   O�mi �  # FY*j �   �I�j L  . ,{n t
  3 o=�n r   �Elo 9  8 ̹�p k  " '	�t �  : {�t A  0 \X$z �  G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   \Ӱ�   D T��� �   1M7� 3  " 3ﮝ �  4 n�� Z    uڢ e  % �X�   $ �N� �   �(�� �	  C �9p� P   %�� Z  : I��� �  ( � v  @ �Fݵ %  2 ��_� �   ��s� 0  ' ��yD       OHDR�                                     *       �0     ^       �#     P            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             .   B0�qOHDR1    	       	                          *       �0     i       �q     w            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             /   �o{OHDRS                                     *       �0     |       �(     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint   ���OHDR3                                     *       �0            )     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   <�OHDR<                                     *       �0     �       g)     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   ��^(OHDR1                                     *       �0     �       �)     a            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             3   ڣ�OHDR1                                     *       �0     �       *     a            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   �, �OHDR1                                     *       �0     �       z*     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   ���OHDR;                                     *       �0     �       �*     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   ��j�OHDR=                                     *       �0     �       +     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   �qլOHDR;                                     *       �0     �       m+     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply    m˖OHDR2                                     *       �0     �       �+     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   /��OHDRE                                     *       �0     �       ,     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   4�gOHDR1                                     *       �0           `,     w            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ;   =	TOHDR4                                     *       �0           �,     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   ~�N�OHDRH                                     *       �0           (-     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   J��WOHDR1                                     *       �0           y-     e            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             >   Tb`�OHDR1                                     *       �0     #      �-     a            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   ��OHDR3                                     *       5R            ?.     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   ���OOHDR7                                     *       5R            �.     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   �,eOHDRB                                     *       5R     $       �.     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   ���LOHDR    	       	                          *       5R     A       2/     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   R�R�OCHK    �m     �      +        _Netcdf4Dimid             K   �*PzOCHK    U     @       +        _Netcdf4Dimid             L   LY��OHDR/    
       
                          *       Uo            ��     Q            ������������������������A         _Netcdf4Coordinates                        M   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   &֏4                                            OHDRy                                     *       5R     T       (                 ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_update_costs_var_constraint +        _Netcdf4Dimid             D   ��OHDRX                                     *       5R     W      �     �            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE         NAME          locs +        _Netcdf4Dimid             E     ��
�OHDR1                                     *       5R     Z       �/     o            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             F   g���OHDR,                                     *       5R     ]       M0     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   a�V!OHDR3                                     *       5R     l       �d     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   1M�UOHDR8                                     *       5R     u       �f     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   U�	FOHDR/                                     *       5R     |       Gg     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   :N��OHDR9                                     *       5R     �       �     Q            ������������������������A         _Netcdf4Coordinates                        K   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   x�1OHDR0                                     *       Uo            X�     Q            ������������������������A         _Netcdf4Coordinates                        L   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   Y�#OCHK    �     �       +        _Netcdf4Dimid             M   �&�OCHK             L        DIMENSION_LIST                              Uo     H   �,֖           �g             |I�OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            ~ZE�FSSE �      + �    r �    �             
 K �J    �v�OCHK   ��     �       +        _Netcdf4Dimid                  {P}�   /��wFHDB "�        \����       .locs_resource_area_capacity_per_loc_constraint��     �       	resources6�     �       techs_conversionn�     �       techs_conversion_plus��     �       techs_demand�     �       techs_non_transmission,�     �       techs_storageq�     �       techs_supply��     ^       
energy_cap��     _       carrier_prodh3     `       carrier_con6     a       cost�9     b       resource_area�     c       storage_cap|�                  FHDB "�        �*�       loc_techs_storage�     �       %loc_techs_storage_capacity_constraint[�     �       $loc_techs_storage_initial_constraint��     �        loc_techs_storage_max_constraint�     �       loc_techs_supply)�     �       loc_techs_supply_allh�     �       loc_techs_supply_conversion_all��     �       :loc_techs_update_costs_investment_purchase_milp_constraint��     �       %loc_techs_update_costs_var_constraint�     �       locs��                  FHDB "�      
  e�/�       loc_techs_finite_resourcey{     �        loc_techs_finite_resource_demand�|     �        loc_techs_finite_resource_supply�}     �       loc_techs_in_2;     �       loc_techs_non_conversionx�     �       loc_techs_non_transmission��     �       loc_techs_om_cost_supply�     �       loc_techs_out_2O�     �       "loc_techs_resource_area_constraint��     �       6loc_techs_resource_area_per_energy_capacity_constraintކ                          FHDB "�        ��       loc_techs_cost_constraint�k     �       loc_techs_cost_var_constraint#m     �       loc_techs_costs_exporton     �       loc_techs_demand�a     �       $loc_techs_energy_capacity_constraintp     �       6loc_techs_energy_capacity_max_purchase_milp_constraintv     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�w     �       0loc_techs_energy_capacity_storage_max_constraint�x     �       loc_techs_export:z                         FHDB "�        �`G�       1loc_techs_balance_conversion_plus_in_2_constraintD\     �       2loc_techs_balance_conversion_plus_out_2_constraint�]     �       4loc_techs_balance_conversion_plus_primary_constraint�b     �       $loc_techs_balance_storage_constraint<d     �       #loc_techs_balance_supply_constraint�e     �       ;loc_techs_carrier_production_max_conversion_plus_constraint�f     �       loc_techs_conversion_allLi     �       loc_techs_conversion_plus�j              FHDB "�        �L6�x       3loc_tech_carriers_carrier_production_max_constraint2R     y        loc_tech_carriers_conversion_alloS     z       !loc_tech_carriers_conversion_plus�T     {       loc_tech_carriers_demand�U     |       +loc_tech_carriers_export_balance_constraintBW     }       loc_tech_carriers_supply_allX     ~       'loc_tech_carriers_supply_conversion_all�Y            'loc_techs_balance_conversion_constraint[     �       loc_techs_conversion	h                FHDB "�        ��ޟY       loc_techs_investment_costC     Z       loc_techs_om_costBD     [       loc_techs_purchase�E     \       loc_techs_store�F     q       carrier_tiers��
     r       -group_constraint_loc_techs_systemwide_co2_capD�
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           =��     termination_condition          optimal     objective_function_value  ?      @ 4 4�                t��Z��@     solution_time  ?      @ 4 4�                [�7�q�*@     time_finished          2023-12-17 23:39:41     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           �     �     ���������������������������������������������������������������������������������     ������������������������Y��   @$     3      @$     2      @$     0      @$     1      @$     -      @$     .      @$     /      @$     '      @$     (      @$     )      @$     *   	   @$     +      @$     ,      @$           @$           @$           @$           @$           @$            @$     !      @$     "      @$     #      @$     $      @$     %      @$     &   OCHK   �l     �      +        _Netcdf4Dimid                  �8b�OCHK    ��     �       +        _Netcdf4Dimid                  T>OCHK    r8     �       +        _Netcdf4Dimid                  +]@<OCHK    G�     �       3        NAME          loc_tech_carriers_export   R�4-OCHK   �     �       +        _Netcdf4Dimid                  �ɐOCHK  	 é     �       +        _Netcdf4Dimid                  Sk�OCHK   �S     �       +        _Netcdf4Dimid                  �t}�OCHK    q�     �       +        _Netcdf4Dimid             	     ,� pOCHK    ��     �       +        _Netcdf4Dimid             
     M�^ROCHK    ��     �       +        _Netcdf4Dimid                  
Zg�OCHK  	 �     �       4        NAME          loc_techs_investment_cost   �ɅOCHK   ��     �       +        _Netcdf4Dimid                  t5OCHK    ��     �       +        _Netcdf4Dimid                  �-�OCHK   6�     �       +        _Netcdf4Dimid                  ���OCHK    k     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  &��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNns��O�OHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              H�     P      A$��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              Uo     V      Uo     W   ��ǹ          ��             �Q             Y{             F�L       @$     @      @$     ?      @$     >      @$     ;      @$     <      @$     =      @$     E      @$     D      @$     R      @$     Q      @$     P      @$     M      @$     N      @$     O   )   @$     s      @$     r   4   @$     p   !   @$     q   "   @$     l   %   @$     m      @$     n   +   @$     o      @$     d   )   @$     e      @$     f       @$     g   !   @$     h   &   @$     i   "   @$     j   !   @$     k      @$     v      h�     	   4   h�            h�           h�           h�        ,   @$     �       h�           h�           h�           h�        !   @$     �   "   @$     �       @$     �      @$     �   !   @$     �      @$     �      @$     �      @$     �      @$     �       @$     �   GCOL                         B302030817::battery::electricity              B302030817::DHW_to_heat::heat                 B302030817::SCFP::DHW                 B302030817::ASHP_DHW::DHW                     B302030817::wood_supply::wood                 B302030817::PV::electricity                    B302030817::DHDC_small_heat::DHW       4       B302030817::geothermal_boreholes::geothermal_storage    	              B302030817::DHW_storage::DHW    
                                                                                                                                                                                                                                                                                                                                                          !              B302030817::heat_storage"              B302030817::demand_electricity  #               B302030817::geothermal_boreholes$              B302030817::DHDC_medium_heat    %              B302030817::demand_hot_water    &              B302030817::DHW_storage '              B302030817::battery     (              B302030817::PV  )              B302030817::ASHP*               B302030817::demand_space_cooling+              B302030817::DHDC_small_heat     ,              B302030817::DHW_to_heat -              B302030817::wood_boiler_heat    .              B302030817::DHDC_large_heat     /              B302030817::SCFP0               B302030817::demand_space_heating1              B302030817::grid2              B302030817::GSHP_heat   3              B302030817::wood_supply 4              B302030817::GSHP_cooling5              B302030817::ASHP_DHW    6              B302030817::wood_boiler_DHW     7               8               9               :              B302030817::SCFP;              B302030817::PV  <               =               >               ?               @               A               B302030817::demand_space_coolingB              B302030817::demand_electricity  C              B302030817::demand_hot_water    D               B302030817::demand_space_heatingE               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               B302030817::geothermal_boreholesX              B302030817::DHDC_medium_heat    Y              B302030817::DHW_storage Z              B302030817::DHDC_small_heat     [              B302030817::battery     \              B302030817::PV  ]              B302030817::ASHP^              B302030817::SCFP_              B302030817::wood_supply `              B302030817::wood_boiler_heat    a              B302030817::DHDC_large_heat     b              B302030817::heat_storagec              B302030817::gridd              B302030817::GSHP_heat   e              B302030817::GSHP_coolingf              B302030817::ASHP_DHW    g              B302030817::wood_boiler_DHW     h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w               x               y               z              B302030817::heat_storage{               B302030817::geothermal_boreholes|              B302030817::DHDC_medium_heat    }              B302030817::DHW_storage ~              B302030817::battery                   B302030817::PV  �              B302030817::ASHP�              B302030817::DHDC_small_heat     �              B302030817::wood_supply �              B302030817::wood_boiler_heat    �              B302030817::DHDC_large_heat     �              B302030817::SCFP�              B302030817::grid�              B302030817::GSHP_heat   �              B302030817::GSHP_cooling�              B302030817::ASHP_DHW    �               �                  h�     6      h�     5      h�     4      h�     1      h�     2      h�     3      h�     ,      h�     -      h�     .      h�     /       h�     0      h�     !      h�     "       h�     #      h�     $      h�     %      h�     &      h�     '      h�     (      h�     )       h�     *      h�     +      h�     ;      h�     :       h�     D      h�     C       h�     A      h�     B      h�     g      h�     f      h�     e      h�     c      h�     d      h�     _      h�     `      h�     a      h�     b       h�     W      h�     X      h�     Y      h�     Z      h�     [      h�     \      h�     ]      h�     ^      H�           h�     �      h�     �      h�     �      h�     �      h�     �      h�     �      h�     �      h�     �      h�     z       h�     {      h�     |      h�     }      h�     ~      h�           h�     �      h�     �   GCOL                        B302030817::wood_boiler_DHW                                                                                                              	               
                                                                                                                                                                    B302030817::heat_storage               B302030817::geothermal_boreholes              B302030817::DHDC_medium_heat                  B302030817::DHW_storage               B302030817::battery                   B302030817::PV                B302030817::ASHP              B302030817::DHDC_small_heat                   B302030817::wood_supply               B302030817::wood_boiler_heat                  B302030817::DHDC_large_heat                   B302030817::SCFP               B302030817::grid!              B302030817::GSHP_heat   "              B302030817::GSHP_cooling#              B302030817::ASHP_DHW    $              B302030817::wood_boiler_DHW     %               &               '               (               )               *               +               ,               -              B302030817::SCFP.              B302030817::wood_supply /              B302030817::DHDC_small_heat     0              B302030817::grid1              B302030817::PV  2              B302030817::DHDC_large_heat     3              B302030817::DHDC_medium_heat    4               5               6               7               8               9               :               ;               <               =               >              B302030817::wood_boiler_heat    ?              B302030817::DHDC_large_heat     @              B302030817::ASHPA              B302030817::DHDC_small_heat     B              B302030817::GSHP_coolingC              B302030817::GSHP_heat   D              B302030817::DHDC_medium_heat    E              B302030817::ASHP_DHW    F              B302030817::wood_boiler_DHW     G               H               I               J               K               L              B302030817::DHW_storage M               B302030817::geothermal_boreholesN              B302030817::heat_storageO              B302030817::battery     P              8     Q              �6     R              �6     S              H     T              @4     U              @4     V              H     W              ��     X              ��     Y              u@     Z              >9     [              �F     \              �F     ]              �F     ^              H     _              �5     `              �5     a              H     b              ��     c              ��     d              BD     e              ��     f              BD     g              H     h              ��     i              ��     j              C     k              �E     l              ��     m              ��     n              �A     o              ��     p              ��     q              BD     r              ��     s              BD     t              H     u              ��     v              ��     w              H     x              #?     y              #?     z              H     {              H     |              H     }              �6     ~              V�                   V�     �              �     �              V�     �              V�     �              ��     �              V�     �              ��     �              �     �              V�     �              V�     �              ��     �               �               �               �               �               �              out_2   �              in_2    �              in      �              out     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �                  H�     $      H�     #      H�     "      H�            H�     !      H�           H�           H�           H�           H�            H�           H�           H�           H�           H�           H�           H�           H�     3      H�     2      H�     0      H�     1      H�     -      H�     .      H�     /      H�     F      H�     E      H�     D      H�     B      H�     C      H�     >      H�     ?      H�     @      H�     A      H�     O      H�     N      H�     L       H�     M                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                       h;                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR$           �             �          ?      @ 4 4�     +         �                   
<        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              H�     R      H�     S   +        _Netcdf4Dimid                ��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�          �0��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              H�     X      H�     Y   q��         +/�OHDR�$           �             �          N�     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              H�     U      H�     V       vt�OCHK    �            l     0   REFERENCE_LIST 6     dataset        dimension                         6             K^��FHIB "�         ��     ��     ��     ��     ��     ��     ��     ��     ��     ż     ���������������������������������������������������        57��OHDR�$                                    �5     �          +         �                   κ                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                q��    x^cئ��� �S�2�d`�lkc`���w,j��G�!H]��P�S�X4�!)����a�}M�:ѓ`�'�,Vw�20�f]��	0\f�?�`����)��a�
~��=�k�{V��30�� E�183H3�00��208 ��-�  ��'TREE  ������������������                              BF                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�TM[����I�-I�d��$IHRI�KTH�$I���T�$I�J%/I�N�ڒ$IR)$IB��H�kٝ������q~��}�1�g��Z��9�{]_��{� ,,,,,�b~ٗ'�A&C��lY�1Y�p�'�1��бt�X23�y���@<�_${OVG���۝�2���d�d>��z����d��
�(Y\'�&+���샠�^d6�ǘ���M$3�r�)�h�Y�2C2���W���Ւ�Ȇ��t��ѽe��{}I�}����D���5����9�"���|��@
�	���*!���s��o����L���1��1S��h�2I������%�@�et�eڦ�m$�b�@�Ѻ+d� Ч�d�Hx�I,���[�����������������������O��Z {��8 ��<�B?�(��
�Rp�F��`�<��|�gk ��\�?�1t�}0�;p�	��)����n��#�th=	�6� ��$㐭 �S��h7`'���������`>�Q�%�ҙl�@����V�v�πݔ�v*�t5`�u*/��T&�l�YT��w��y�E>to�`�\uz���Dn�D��'��#0��J�(��@/*�t��	�Ay�SOڨw�T�L��3
�~�3lzK�젠ǐ�0��Gv�K�C�����Ң��u)�\��������x���7�ƥuL�S����0t�By�$xN��O���8�a��>
����� �S޶۱�9UwO�Y����0w l�a��c���k���G,=�C�tL��A�r�Ǝ��P"M���"�P]�,�7��8��"c��E�V.���7ᥝ8�^�ܒ��R\�A8�K�bHZ,f[�\���zܾ��@���W�g�S�Y��_{�U;j��;�3�O��)�7G�o��faȴ!Wߔ����g�8�IC�9�*%���7�u<���q�y��&�t��;bu���$�b&w,>ُ��p�oa�iu����`��x�`�w09G�g��5���jº)��ۏ8�0ƃo'��1A��H��@p�"�|)E?�;p�� ��a(���;�¬�F��^
���.�_�W�vu�70NL��N:S��^>;o�ǡA'�x&�&\��U������YΞ�5|<��?�@�-�����4L�B_H�V�g=�˶@�ī�N�6��������b@�ޑ1��/,��Z����lZ)'?�eI�7��#��]�ހ���f��Zz�����3#�躳�.	�ϝ��I��UʷO P�$?ں�ҥ��I#�2��"z��Q���?� �C߳����-��|:����`�k*[4�-��opۑ�N��H#�F�K��O'�s.����h���p?u�g��!?L�:^Q}|m,�.�7I3̘�ZwҊX �� �</����+��L��V�sa5�ϊ4��$������B�-lշQ�s�1�O�GuyC��A(~���������Op�u��g���d�)]y�{	*�Y�筤?������VL�if9��]҉D���T��ւtXX��3]�����G�M�l 9%�D%���w���uq|��k+������	E��Z�S�sQ�� ����5�w�c[�`��]�����H�L�����Ф}����w'�{H�օ�k(<��>%f<W4]�A�;M�8�$����������/��~�g���&a~x=(�**Җ��h�y��s���_���?��Z�?�����?��3;L|���	����'9�ښ�q���?ﳰ����?�7`����?mm��E{�'������&w�K�L�6�]������0�D�<��m%�����,,,,,�ɴq6��p�v�>|��9���8}s�s��\8��2���78�ً8��8�gg9��79�{m��73�sL<�p�۔r�Gб�{�<U�k�`NW�1���4N\�gΦ���݁�9[nx��x,���������J��hm{��M��$�jp8?fr�����hz�Z�Ɖ���t��s^�l��>����c�^�{}�݊o�:UU}��۠^�s�T.q�ۄ8WFo�|	y��mc��Ƒ�:��V��e[p8��q����Կ�ǉ��%�8-C�s���%}�����q4j�ԼY��ki�9x�4縤���������&qmV�,������6��y���A��L��n��i���덴v�]�ji�8Vq�`��𪚶����2}�g}�ѓ��h�g�Wӻ8ٺ����8��qb5�"��l�{eO�\��2�K阔������o���jW��q���dO���=��q���u+�=t=�d���6���[�6�n,�sk]Ҕ������o�':�jH��-���=ǭ�n��q��͞o�����Z��߱H���ai��X�Q������Zo��"d�����}_�t}����ݶc´i۬���$�N���8ػ-eȺ�ӛ�S7ѭ��1LwXf�eۡJ�4�t�r²�o͸���Z/VY,d���;�u���m�by�v��	�{��\�������>�BnΠ���4���$��r���ܲ黽�����R��x:�=-X��a����o�]'��`Xϑ�wE���5~����~��5�*�7��y��K��;�X:m��`�ʵ�G���bڼWL��
�^9�nΘ�!C6���Jy�,���D�J�W��W�w��
�tzo��=mmB�{�鎷y�t�T�%�3L�K*U�������k�h����WuwH�5ɺW(eo�fx�R��I��R�#���f��>r�_�Vt��]yΘ/�K��&�?]DD�^݈�g�|�X��^v�뿶��Љ��7G�o7lS5�ff�5�ט�^&6]B��׽��8F�K}�fW��R�U窶���8�黜wMW�qό����Ҧ����5�cט�
�B�T�BJt7��~��U�Ӣ�k����m��[��{���vշ���r<��Mj�dz����OE�X7d񦮭mm��#m��޷��غW�<
X���"�t:�Q{8�����̐o��NX������m�]��+Qv�e�c�,��n�jk�0i�xӭ��ڮ.Y9���y��������OG�iئU�_�ik���Cn�M��\s��N���K�5��"*��z����oFH���htjpl��������ƈ\����8�37p��pM�m�G�q�{�q�W{�ϋ�����K�����g�>�v�X���&����4ŵq��q�-?ȩ5X��)��M�<<�32�GwH'�C�l�i�[�bl��~���C��9��)Qk�4x���.��Q�|�U���Uj�hҩU-uy��hL�U)�h_��ًL��vi���'�b'e:�s���2��Xx��C��jWD'{�|έ��9�R*�{Lg�G���ti W�Ù��%śL���A2�N�!E���0=y#.Z����
�����]G��V��p3��26ߴ(�]�����
��9ڣҚv�8*��3F�\��F\`�w`O�������l�n��|��w�{��Oɲ�����������������ɟ���Ōaaaaaaa�G��u�J����7^܌jp���]�n�4p�W�;�!�\#�7d�d�����&��#E[)Jlm�-���+p?,W�\U�' ��P�R�}31�����fpC�C=��bpSρ�E\���g�k=\�#�
����p�G�a�GxZ-Bp6�CR��
�=���	���z����
ʟ[D�	nx�E�����7���p��MiO�k蘶7�K��9����9U��,Cx�0p-O����	�fS����D'�R���(@�������i���yl򭡵Q
yVHq�k�G�9�\]Kp�E�+�ܜ2Dۦa���/J��[��PX�+�f��g���+�lY s|�@�z��օ~�8X���f<�y(��GMA=�ft��/�	��a�%^�� �_�b����a��Gp���#&����ǴE�P���܃40C��.��~����B��'1�wc�o����=�ȓ�P����xRS�^�1����h?e��5p�#�3�(��a��q��̀U�xp�sI��,O�����}pE����i	���T�����Meh
~�ͧL�������,t�w�3i���IZi�Y'�U�	��Y�Oɦ�Ղ7���m\�)���N�SIZ��_�o�v�AE�	�ϟ�/��O�&i��<p���{��ܪ�|ޓ�f�&m�'����^%��{������}>�����i��>tSVWļC-b_Jی�1Wގv�{[B����ŋW˯ȫ� "�n~�[�&>596f��q��NM��c<����qV&��'�?��^�V�i�m��H?��KN+G}W�S�
^��`G�YW���*HI��rH}�	��J&�����w��20��������o��䓼XדA��jv����h��V~^�	^]S�pTv�Y�~|�ƍĂ��t�O�F�أ�t�l��v5�\h�ex�h�7�{f�D/�͋������s��H/�8N�����
^��7�V�g�n���h�D�����
�y�ALj���ɓ6n=Pp�W�^~Pm��ӌ�a]�rbeS�	�d���N�#��|˦~RϾ?�)���W_���m
o>�?/���3O��i����腝�ܝ�y���Y����ic9��g+l�Ӻgw���s�U�Sn�T�~�;�a�×��W*�ٝ��Sr����g6�b.�8���S��|h_^D�ġc�n�}{�R�g����<^�����?�9��O�Y/㧧ǝt���]����S;X*Զr�����%G�����ȕ85��9�����Y��-�m���R��BJ̸��8?���x�7ʍ��]��y>�M�7Ւ������TҬGiU����"�
���-2����%�z+���<����Tq�x����x��gܸi�qSQ��<��0��w�}�"V�c��s��&�s����=�ӊ���o9�X��B�W�G\��i3��㋛#
�-j9��;^�I�˜{�� �_'���Z�>����8���|xV��T��Y#ۉ�Q˷.�>�ͩRG��8R:��b��r%�����<�:f�ؠ�>Iٶ��W�6�x����d���� M��6�����Pv�Ҡˣ�ހ2GLc���P�Kl�]Ǐ|p�Ы���ԕ��՝zi�}�c���+�'J>��y�����ak�q�}���9�U�y����-/�/�e�[�;���[�`�q%S�t�u�yr��G/�Y��U:��+�gC\�1jз����l�N���_3]��#ɉ�F^{�Xc�ℼ���{�=�,��:fʃ��-��KDN��)�-��j�b,罇�:�iy>g��lP�9>W\������������W���/�R���5�"�萸gf��߰�ڣ��D�ԙ{O�d�2Lc5ةK�>d�I��w/{��V��{�m��gq?.�\�]��� #��fO���do���KJ�m���Z�֩	�]�I�m�.sg���BQ�Jn�;ߧ�T�i�Q��}���z�`[���"���g�8ﬓ�;e_��~w4;ft��M�s���Z	ǉ�ç'�m������ɟ�=nڏ2#*������Q��iO�k�>�;�8�Rs�Dj�4���ksG��]���ϔSگ_g��/�{�w<��Sޠq�O�F)]y;_u��^k���4�Z9��ϖ�a��>�V<�Ycg���}N�sȲ�צ�.1�2w���G|���|�~�f�w9���Q�g����~&�dæ�Y�������a���(��W��':�i���)�9F�f�XHL	�^z���4YXXXX������!�L��ԡ��Jf}��t�BLSL� 3�_,3�Y2�8>���n���/��u_�+� Hg�?��L�\Ϥ�	�xSE���m�y�y�X�1>�y}��x|�agzߦw_�?��3����gg�wu��}��?�g�����W�'+!{����,,�����'�!�)r��:�����v��?�h���v0k���3M�WL��&��@�TIl��V�2[����(B��e``�)�{&��v�y�#�-�@crȜ!�@�^�������{=3�7}U��������6%0�\N��F�!X'�k'����N�����ͅ N�"���L����̬�VL&�]���쯄`�H���!�1S��W0�22�`�oT�>6��<�`��`&Ф��d��0q�&$Cp��kd� X��.'��K!������|}��_�	�J��`]H�:� X#��㻮d����L�׽TH�����L;ӎ�Fv�l�l���.�@�\ȆK�g���u����ϥ`]et����_)#K�@WB��aX|N��d����s0:��U��c,,,,,,,,,,,/�����,��i���!&0m���?��_���@\�L1�E��:}�S�%
h�@�2��1��{��Z4�{>�а���#�IAG�]`� ��V�	>��@f�����`�ݿϡ�C�S�o�<�b��"��j�X.���� �z K-�K=(&���b����[���TMe�\l֤{oS�C��	���U}z�'�򊥀f�]V�u�HP�#E�.�@�L�DA�\+�!���Сg0���#FE��حr ~I1O��@��u'Ռ�N7�0֢4�S9������2+���2�pĠq��80�=���{����h�u�t��1��i=W���	�3���R�"혛b��j�hW�S`Xa�T�e��Y�P�/�N�zM��5�C�$֎�'�P��������غs���`/��z�4�9~�7�d��S䫆�V�	0Xَ�a�oD��7����/��,�,Fܢ\�/G{�5T|zl����m�L����jνs�#>7%�~ɤ�������1QK];w%lٌ��v��Z���M��i�.�w��vȭ���i��`�@���E�	n���l���ƭ�կ��w4廉,bt(G�.hn�s���K���/n#s�v����g�}g0dx��w{
6r�C|�����8�0�~t�hKz?���WnC�+��Ea��	��<���+cn"m�x�
�1G'2k����X��ޱO�1p�0ĂocK[
z�/�rcKl�Ϸ��g��O�Ц4T����'����(��;��	ɰ\ �
�a��$���GK�}M�5}����_�1s�M15݆g@9L��}���ol)�o�w�8K�y�2�C���8|�O
�Y��6лj����Z�z��� _oQ�SI3����6��������M�J�3��rsy`-�҉,z��C�~&�HO��� �s�|��t@՜|�4`�0\x������6����4����WJ@I�C��I�Ǭ@yϢ��H~F�;s 0?�!?�P�ȑ�� �`:l�G�0�1��U��Y�xO���9E>K��l
�a�����,�`+l+����Lϭ⃟=>uP9MH��,g��BIG;��n�_E,�>.��7���}���3�"H7��u��;��Lô� /Z�.�(}�k�鰰�?G<6$,�6�M��|S��`(�����w`�Jq��D#��_�2]Xi�P7�� ��)
���M�1�O��9	��ߕ�_�i�u���uI���T��Zh�~m�*}w�z�-�1Ց�n.�rkq���tan
sM�:��aaaaaaa��A�}9�0�B2
���{� ��t�v�������	���R,�L׌�Kq�0��h)���;)���'��������g�&�k��R(��ޚA_�V�J��`��0}F�0D����]������P��3La����h�K�������7����	Onvo?CPV�IN��_�B��u����O�XX��0�'�&�7��&L����`t�9���S�]�;-`t`#�^H	���2 �7�,6��&��%-�Hz����?�玁��+���>2ő���I�l�9@d����Q��Lzb����c,,,,,���>d6��֩��7z��$�B��`}�J��o�P�?֤���������E�|��ո�?�B��.T�__5��ω��E�AB�|��3!��F���i���Շ�e#6�5�H��OJ+��3�qό_�9�/��ɯ/��g��Cc"_���S�4?ӥ�EN��*��?����#_��9��n�De�tz})�O8=�/����k��/�q^Sd
�r�m���[��������|~�e�X���Q~f*�#�/�[.�=t�5&���\��b?�u�&���|I�7�������f����W��S|���s��N��W5.s/�5�wq�������
�v���=��lt��֢����&}�>ǈ����b���o:w����ϗ������s����y�&>�)�f׹�.���c�r���iW�s��6ʖ�5^.�|�Ұ��{�u�e��Sy��uz�U{�g8�D�^_&�4�y�j~B��y�C�%$�Y����n]��}?��RN��wҨ�#i:���!Au��,ߥX���x`�� �y���H��D��J��>YE�OV���'/�\t�C�h]ؗ��!�fͮ���K����%k�3o�^��p�M���v��Iy��og���p(����������F��]�͵�&�����=\� xS��tr������%;���[�[�_`�t�)W�pj���c�K�2�Z]2�6%}{</R\m۸���������s����*��e߭2�tf�V�姇���^v�`D�2��{���܆�PKI�O�B�����e	꺕���2�?�(�8jt�T�%�˙��Y�U�����Ϲ�I���i��P����8˿S�y��Y[���Ɉ�(�J���A#��<��W�9���/F�Y���e����>����?0(2��S⛊��ջP~loq˻���F��8���O��i5�P�騌�������e�̳��ߚ�X���ִ���x�}W��g\s�rŬo�h���5��ٴ��]P�����Y�͵�ѣ��g��5�,h��a�^�[�iq�E�d?gG��:峩��MS�V�o�Sɶo�M&=������:��
�Ϋ;�3A��f��X�L���-Mj�W�����5`��,��ʩ
�o�U�����{-�Rv�	��P��Sf���K�de��Em�Y���3�W�K~�iZb��?�ZsH�����Z6}�O���W-�q����G.������}��O=E�C���s�r�J��u���[����U��R��ht��5���&ZZ���"��Nfw�A�#�n�Ʒܱ�Kyőuc�)[�����C�%6�M1�ݑ?�v�Q$?��-+'��s�S�_A�_R����*?�ɏϏ��/3|�7��$��ȏ�m~��t���-��-��՚��|��@)~��~�Z9�BO$�$,���6��s�`Ec��x_��|�Ӧ�Q�O�e���[�H�#}
"��z���F����Rq7�[�\c��/=ߎ����/d��7����������^�)|���E�L&rM�ְ�y4I�X�+�� .��{[��I�1��� �Ȇ�+=�gW !u��+��uS4oO�2dT��װ�oF��8J��l1�ۗ�B�ǴbuZ!�J%P��	�F�?&�aaaaaaaaaaaaaaaa�����1�>��������JyF��tPn�r�4��rQ���:ʛkP^�C�9��g�}%�!S"�"K$Cy�m3 �Ay�
ږ�<��)](��P>�(]��tSd��ƈ���rG�G�uM�tO;��ZP.��'��R���(�6D�7��MNi(-V�4��upv�r�UQZ�(��<5�0׵�g](mU��(��"2iJ��ʢE���܈�ٵ	��)��Ki��5t,]��о���/сr_Sȶ�\2�Άp��rw*?�B;G��װrY�(�
��(�VG�\{��XAq�6�u3`���p��KRQ�ԓP^h���hd��B+���@�u($�^b��yڙ��~���D�ow&Y�H#��JИ.N�I�!S��Ѡ1��u�`k	�mw�P���ْ�����?&3-���i�������r.���5u2��Z��~��`z;����>�.�����@�p8Ƿ��P.�(q�U�,�x"Y)A!�Ps��B�z��\���x�Fn�<�x�gu�Z�Ў�F��'�.2�(�������X:��7����ێ|�Wʺ��r�
G�Z��B3��1��$�)����S�|��̀Ѵd��(� M��g-'M('�*�DyX0mI��I��-�辅���I���8K��cg*�2 �D��ӽj!(�V$�j�O��&��i�i�dK�v��)�~V�F�\��,Ս.c��m���}7A�7oDDT���%J-J�(\տWc�KѢs��8�����BkΙ�J�O(5�iֲ��Wt.?:�ш�O:C*��Rz��RyЍ�/7$��]����²=>e�ڗ*m^IM�-�vR�Ӷ��c#^y��̭�5���kOO���p��`3'����s����i�8��o���g߯���1X��qk�G�z���6�k�vj�븏��[��޷xF���=�S6�E?N>������-U&�Z'oDL?Y�E��IC�?wrΑ��r�����}#ݘta��۵_��x�KT�O�/@fIO)�����K��෻s��+�l�����~H���pC�k��k���mrn?�2}�[��Wޮ~�OgݫٓPqp\������o��W�"qn乗C[?N�v��=�N��w��,JRP)�{HS��3u����5�>5�N�T�K��_F���|R��yq���3�G����:g�����/�c��-VZW�@l�����|X�Lx�i�������[4̬8�<~��7�7q;�-4y�pLS�K�jUՊ-;j�z߽�l�>�+s���.:��궚Hӭ�2/5%O�,~W��V����elq�EN-�Iȗ��؍5���Xк�d�Źڇ�n�����!Cv��\*��wg����~y��>�Q�e�(��I��/�t�.�/���W��K���@K��h�)��yJI[�ΡB�x�m��C2g-��;���y������8e���lM�܈������M{�_`�'j?>�%:/���9���7��Z�w�]��1����<������_{.[����ZJ��kN��P]g���WiL�y�sh��P�ݗ��QO�*y�DC1����u���?P�az��CR^l�6v���=�w�ĉk�kvܾ���ޢ��g�c~�U��b���"�*/P4��}��u�0g���R�7���}��� �����;�l���X����ĩ��jYk'9�^=�_z��q�;�Ǹ���G9��?���Z�������ӷi\<�$aq�s��*|�x��{jN��MB9�����
X{B�ɰE-���-7!b�	�s�"��5�*��l���:�-�����֞�.;�o���b��.�\��c[�����VE>�z�������ɇ#9�N����?�=����W��ō�� �Pl�Z����7+�Tg8�o~�w8�5�cVtx���ȥe����>�l��sf���`��5urEW�'��mҵ��^(iY׃R��m�w��>���Pr�m�^G�_sb���k�^??���s��K}��5�9��������-5Z.V\q�d���s�b˕�I{��6N��8���WZ��?�ow�i]��d��yV�mx��"�]	�����Zxd���˪�=o˪,�U�~�頁��L��_,,�1Eg��EoU�H_����U�Kj�G��V�\�!�`���w����?�x��8i��[��2�ś\�	��Dw�*��Ռ�
��a���jb{~�����|}���[K�����֨Е-��uo�>�������123_����s���If͂C"��B�U /l�`�ƃ��~K���� �5��	C�>�w�+L��2fZ=&��1K�S��Ό9gƻ�%k'��`^��
&s2fz�9��vA0�T����>,���
�T�#�ko��? �W��p�Ōe�ҽe�)�۽��GΌ������@֧cƨ����a�U3k
��aƋ3:��0�_��>��3������C��N��h;
��@��Go�m�!$ȣ`(�}�@�î����`^�"4���l�ܞ�@	=��Z���}}�[)�@YXXXXXXXXXX�~~�������L��|�gbf�<f^,���\h��_��it��B���ic��LV�XK�� �%����j X��
��3ܖ�7���j�bA<��L���L��~�����k�`�S0�'��l#a`~�f���x���ʌf�g�:A\��}�G��r��:Q�1�_N���v���ӡ�Wɨ���9�XX��0���~�n�%���`}W���e��Z��'�6_f�>�=�\��~݂`�Rf>P��9?����X$�����$;?a�a�I��4���i�a�2�H$aN`��?��݋?�z�ucaaaaaaaaaa�{y%h�2� }I���$�gg����~-`�:`�a�z>p>	0�x +�1�]�qo�#]cG�f����g~\��>���G����u:��rJ��ddb�v�)0�Ȧx`�,O��]����Mt�#����O��:�
&��x9�M0��ht�2R,Ce��Ҹ%�[ܙ�ɉ�N�g0�k�R�(� �d�r#@�,�D��	Tn�*R��� �����׋�(

�����>���``lPB�(^oR��O�Q�:yOy ��)���gN��,���)���M��XS������N�H��c�T�p�0Ĝs]�
��)�D�Dax��A�>��1�%���l�M
 �T<���ep?0��5����W�aPy?�=���<�t���U\�qA��K�\���7��N]��g�����d��ݹ/Nrߺ�f�b�2�RV��&���L����U�G 59��r�X'�����9�TG�����y���(���q��߹y�E�:Wxm�ZM��5��MAک�����ǈ�]A��G9�1�p��|W�P��Q$�u�aJ�Uw�-�&<u�>��ޯb�?���:��sʔ�{�:4�f�}y���R����%z+t������Q�]�^�|�|�w�a�̫:��}���Y�'����RX�.G��8j���l�l�,���u�t����,O�=�	�PX激/���q3?�C���{3d?o�m����k�y�#��7��>�F���F~D��(6���g;�$�g�����/@�;����{�C����1�L��D�yq�_��1�Gt ����ZC�4�D�� ɏ��i�w��ӇY�Iz'�SY��k�tW�w1,Dr����>}��Pz��}�H�=�wr8�C�z������#�2(�w��[�|�o�*�`:�>����a/围�E�'_��*�OZ�����Δ�����?��N~E�/� �K�>�.zh	��M��w/�v}�|�����4T��Sh�ip�$� �ia:f�3�"i"�]��+'��H�y���T�i�9���u�&�6�i&��=��d�i��zr�����SYR���sȗ�~61҈�A�QToH����-{,�g�4!T�kf ��qjL�m8 ��4��J�>W�t��i|fa�wPi�П�A�Bܘ^xc��S.������w�	��J��9R���,�P��,B��+&W�ⶪ�t�i�c)��	R�ߕ�_A�� �1=��TOOhҾ��		Ջgj����?��'O���B6@�����D�C� ��V��O_������f=E�93?�2�?N_)Vg��v�D̠���u�Z(�xM�.4�0�d�!h�`ƪ0�?�TC���{Τ�Dq�6?�id�`�L�����俄B���?2ef~�e`~�e~�5 �TF�_#�B!��2Q����G�����C���g�������L9�'τ:�������A9XX��0cj��|�߀�YƟ�A��î���,�{���`�������4Y 	�;i_�	�f����O7��#�.\��[c�����W��1uŅ�|������D/ҟFA_������!��ƌYdaaaa��0�7;g���D�N��y�J�y-��y������7<��8���D^��To�o��h3����7Hs�[�c�UnO�c	�����[��3Yу'�w��������WRq����*o��D�������s�K�5F���X���P�[���	�J�����4u~�RD��.M^�3��D�V�\�Lx�u���=�Ϯ�*\.��4lq��eږ��b?�]T,O7T�wV+i�C�b�d� ^��w����x<�)<^�:^Mc/^CC<��<��7<���'KF���Et���L�-t��kiU�d=�٦��{log�P�$�\��%�gt��\W�vA%/*��ۮ���r��4�h���53䩸�1�s�#���~A��N���er5<�-��}x�ox�Ksxj��>�=
�y�����蹞�U���6=��h?��G�yI��~��'��ٽ.kg��F�𦔦��:q��:?\Χ;.�Q[ >[u���`��Ŗ1�\���s���ks��֎�� �P�W�����}jC/���F��':)56PT7^��4,RN��z�K��*gM�a*���Q���挦̺c���O(��S���GU|����w���/}�47�w����Q��r/褞W.�a�8�S���Ә��wM
�{����J�����Q�o�'�]zlu�PqX�Rǆ��g].mV�|�XxL��S7]���.�֚޵O{������uɀx������w�D��}���^�yӔ�j��mf�*�Z/�k��p����~�����\�����h�����Fq���+�w(��7K���P�1ͫ�pXGQ��a�k�`�RS�1�Q���.5>��x��Nʹ��da�bw�|ӏ��[��L��d;�褦��T��%�^ڞ1��f�*��y��'^�з^U~_SC���E��}��v�V9�c�Q)Y�n�SZ�l�?=�4J>]{W�d��.�g�4��jF�[�Т���m� �X������H���x�����jr�;#Y'/���BE��/���m��/�<w`���;�*�-����j+"�����쵕�2��&/S�Vr�yD����Q+\�5Ki�Sa�������=z����z�:=^���P~Ŵ�|���hqd��[NQ�<����m��̈w<���'�>Z�V
Kb+��i��Ǚ�V�5����A~R�c�4�x��`p@W���u��׹����r�S�;V.�}v���m��hm��=_wz-;��ڳK��w�,���;ת�vs8";M{|����s�����́���拎��{��kΙ�sW+�Ei���iX��~��g������<,�S�s��ޓ��y�<�+}�(ʽ�Dr�W���^���mP?ޓ��<��U<^�^ #/�k�>�/$d!oÓ�<^��h���o��~���P{.�=�7�_���ѲKIQ�WX��iY^�]i�;��/x�b;^�k����xMƼ��'w�Ϥ<��*����6:��}��4�=�6B�����[�-�gZXX�pJ�WiL�g��Vn�9"���Q^�7X�+�
�ig!�`�Jk�ԣI�:r8dԄ��F��DB���-< 2��ӿ+��uS4�C��ɨ_����@ӑ��K$CGG	{��a*���8t�
!._Z�z�I~XXXXXXXXXXXXXXXX�w0���Y�t�baaaaaa�G�Ҫ��x��AE7*]=���*��PIZ ������ �V��d�dUdVdQd�PY�M[�l�C��%��'BŸ*1���9T�nEc�l[��A�95A%�*.t�Wݻ*��P����\TD(O�p���H�/�WV4L۫�o����D��r�uPZ.Pѣ<ż0YW*-J�*�)�"�J��ʲ��JF=�T4�!k8��.�k�X���J�BP	��B;�a��F��)B�u0t��B%����;�8���MQ�u�z(Y�� _md�;Y<m�:��V�:i�PW��J����:*qvP,i��T=V9BA�k�5dav�3�!X��W�|Md�v3}B�-͑���J�O
b�&e1	�� ����z'���	��}XYX�oP�V@�g&f��Be!�!�5�9uɒ��蠗������I���y���=8%I��P�L�,^�.�d�8I�P
�����C�!_U�H�9*�.�ɾ!�*$������h�@�F��>���Ho�B�A���L-*J��Ƥ)���3B����[�|,��v�{}a�ȑ���hȹ@�4F%�+�g5�&i�-�i�dNP�I�`EϪB��B�"�dgڒ���N�H��}u�ۮ���904l����I�R��ʧ{ҽi�P�O%�J�O��&��iV(iS�$>����~�K@e2i��ͱ�BtEsno�VTY4�P�^ړϘ\���8oכ%��8*���)R�3z=mv�����yƊ�D#�\�j��e�]=>�Ʒ�9g#2���/s��V;�qx���q�+�|��Y>�h���y��S��x*4�t��^��߿2w�g�!�wҳ������\��/A�̜E-:&�1��3HjM���d��bE̸�,������ooE��+�,�������[���eG��u7��k8O���y7W���N4�R6N��!;lT�&�J�7�K8�"���NJl���*$f���KT�V܃�:��=�fM7��rk�[�?J�a�/r{�lѽ��~KOڳ��̵']�I�`1�X������s�nX���wc{�\P��A��^�4�+�%{��OL�5��ިߵL���+�g���ya�����+��7�)������S�������h��'M]��T�گa��LYtw�r��g��t\�u��W
��޶�Į���k��������������T�蛘��N:�lµ��v+���.z������}�
��q��?P�����/��Ŕ�fg��o�u|��>Rj8��r����O-��˵���k�����6VE(g&~1nsB��IN;�O��6k�~��_~�Z�j�7�:��E
�����S�xf�Vʈ9�J�%�>}u�s���8J�Hp9ޭaqg1�}����_���~��Υa+�G�O�:��إn�y�J���A����%���؇��w�z}�5�m��A�����L<?Ld^�ڄ#6�B��k�l����Q���ߘ�pq�y����צ�;bW=��a�������i��>���ƽ�]v�G_�)��X���Emn�k;���Z;�ذZ�-xu�3����X(2�����\U�9����%;������D˜�K��Z��5~s����GGe��<U��p���=��	r���/O1�M�mɴ��ox�L��.�xj[��f�w�ɻ5&~u���ޠ�ޙ�g�f����������fmvP۳�2;��G ��ZE�w�����*�*�7{o��t��Z�Һ��wv�x��s�Ϻ��L4<�����.q��x����i�	E���_��z���û9��,i�d�m���;>i*���P�n���������/�k4�x.�5�k��0��	����5*�lY�y���V�����o~�ʂgӷ[=�9m�����f<Jq�eT;�|���▮/��|�i�X�Q�n���nn
b<x���#�m��19 4R��-�CCd�����d&+O�vmU��'��_��n�Ѻ�,��4z�މ�c����1=�����\�[UeÌw��s֔Ş��X�l�T�-�3����V-d����{�����-I�$!�$II�$$M�$�$I�$I�$I$I�$!Ih��I�$�B�4��\B�+T��$�o�Nf���<�������|��:oVg�s����=kݳ��{���>'�\S�x�jD���ѯV��3�{������Â���Yӿ�[#��ޓ�=�Ӟ%���L>ڢ3����a�ևt���Ʊ���/Ͳ
ZpiAߔ�ˢ����핻�b�Y�t�
^��Q-�zx���	.���GX��5�yj��M�����ngz8�h�e�ƨGE���E���`��x�������H���,�"�]X,2��s�f�_��`�/p�T�#:����!D^g*�=�[�^� K����_��|�=���U��n��up��g����x���?�p{;�����s��V�aD񮀎.��8�����ڑ?�hfǵv��=�#�!�hGG��t`{�������~��k<x�����\έ�`-8}�dxYǵ��=��&�,�+I4Ņ�U�8��?�������ډ����\<H��X<����v�LG2]t�^����1R<�	��������;�3=��°}��;�����<x���㯅����������3>�1�_���@[� `4�{n����8��,)�\��:�/>��<�m��9��� ���|O4v3p�O@f30�y�W{����1�V��\���/.f�0������E�-bn��0��t�g��&�JԻ���%_w3+������g�7�V��g�����;�l0���j0]�t ��Xn����c�Jt�#�߁͍�����4�W�/�bE�	�rs����.�#��X�zp`���D���{ds�L����Rʁ��]�	������q�<x����-�?�K�dBw�^��F�[,2 ;8p�ZtnV��?=�K�~h�\Q��g+p�f������-�a6���q!��bE@�-���R"# ��,��2{�ʜ��ƅ��J:/R� S!Cv�O�Pq��G�dpL��=�'�j��ĳ1p|2`1�M<M#CeP
�i��gXC}��#���ԏ7d=W=��	\�� 3�]i.�9��֠�^ �K�1��d�-d<uW��XO��g� �=���e�59j��Kh���/�7�8�OFRbj� ��vUd�m�����Éx�g��ˇ¤LEr�x�����p��ݖ}��M��ܿ��������8yQ
ǲ�շa@����0;��w���0�$<��A��X�V��-9���i�L,��&��q��>����������-�o�v�[%�TW�y�e��u�T��ܕP
��`�Rgzb�6
+��J�bl�V��&����_�[c��'�#3���ΓF�)\�i>�W���%�z��˦�Y�9m��9ۤ50}���)��¡���\��:6��mݱ��T����w`�	c�{�w���D��^�1�r|�[�G1�/�
��tU�T=��0|w�T�jk�?A���׋^u�m��*���㰯X+n�Ēm��1�>]�`Q�g8�-�t���p�=�\�sO�#���k���Jn��4�V琛rVd�>��v��6�|�F�B����D߯�-lu�ac��j�3����5j��`ի3��� �w�W�c/�Id��
��|7 x>0� xj����{)��|XIrA�K)o�K�`�*��P��W��L{J�<}�*$;���fL!�O7>������\� \|�"�k�.N�__����$�5T�.��{���!$oD�c��#��$#�w����7 &?2��w&��5@M��j/�-�E:`=�_�?Q��Ϩ�&�8��J�+�y�0**Vs�[�l������u��g�^���$���4>�+�%�f#F�+H.�����Iv��cH���}[�5���j:�k�$0��<�8�c�t(}�Z��gl���B3��g�6�����\����2��wH�q�(}O��n>����dݙ�iNz��x����X��F�8��J�y8�q����d	���A�\BB(!af?��U<FuD�$#>?��������02,FC�)�';A��I��%��B?�a�\������71� R\N'ă2�CJ+�����b�����HG�尲��ͨW7D�{>W<x������H����}([���[�w�l����1 #��lz�g\��.�H��E�5ed;�<}����]'������`�'�8?��^������Tpq�Q�Hn��VG�?��a�/���@�	�}��:v�l
�n	�,�<��d����e �
A��p$�=���W����y�ԑ�G�b��:��~'*������5����D���ɱ�5l/
�㷨#�߁��������+�R"�Ӊ�݀�餳���5ʛ(Mz�h��.����t����t[�����A�S�������)lz������}x���9<x���o	��F���k�n}+-�%~b��*�_y��� Xlfc)�&�5�|�b�bqT�X\\/>߈�7�����[�i�1b�0;���P|[1T��!{+��2��Z��Y�I���lqn���*��(���㶖sősr���)b�{��z5�8�[a4W<�\V�TU'V���ű�n��;�$��-��J�cT����)��U�b���,u��8w�^����R,Z�ř�bq��8�VZT$V��X�(X\^%��֎�3��3�h��J�u���F�R��K��e��y	�yjN�b�hC��e�A�0-qiu�X5>zt�J�bs�k�2#ծ�uq����M�|�|�M��'Fhu҉<�U�T?�����A���"�`���83�@|A�_�6�R��(O�\������Ԙ�s|�r҇e�W�?M1W���Z��9-�,��vd�B��?��h����(W�L���|���B�x�B�z��NQYY�)����J���}ݒS�E:j~��c����{vv-u	Jٕ�l�Jc��� �TS�8����V��S�9�&�iMw�z��+k)�x�E�����&���T�6,�X��m��T�4�)*I��R�QU�9L��䀑�oD����֎Y��!��su�����dꤹ��������/l���mi�{��N�(zݖ���1�%�c�cI�X�-E�K`H���v��/�2��vhz�+¡$.��B�T��k����u��]򗖢4��(��T���9iɻB������-#�|�b��-]���[���6ׇ�yY���n���D��ο�,���Ӣ���YnSjP�Ѯ��jךm��թ$��I
WN�Wu�y���oD]�qyKtz�.9/�C����^z��a��AA!_����v��k5�V�1O�+1�v�H�4��(�H.�P�j(�23v�h��S!����V&ghS�W�(T$m�!�R�:M�c��V ��u��e�_y<1n�~���F��AH���/�a��f���:'J�4�[]뒥�-�W=�6�s�0��/�:��1�Fٯ� 0��z�icV���.#i�]Z�ꅙ�Gs�rJ��s�mZ��*hZ�H����}�/���l��Yu�1)�e�[�B�2[���ƩT���u*�<',[u����rtn�(��a#-��ʬ�I��SK�.�E�2+�˫Sޮ�~MZ��%������X�Ƕ.�G�����$��Q7�t<�e�:E�@����rgG�M\��M�Z\��"V�0gǋ#�݆�i�K�į+̓Âs�ݯUg�H�>��l������lD��j��C�x|\�ئ��ر�C,Nm�4�k� �)KƋ+lJH�E�++��z�xmn�X��T<#�Y|��_�W�N�Z�0�B&G�0��S�����-�jm�{֊b�bqI��8�L"VH!�TG�Sm�X�+K,���g��*U�s���K���t�ĊYibo���B�a�,!�3���:��`wc�a�`�d����pt7A�[l�J1��ZU�(�BQ�-���a�_��i�w�U����Mָi%K����ȷH�E[0`4LA����*P�Q	E}1�-�K�08�Q�?�˃<x����<x�����Bs|���<x����ǿ+j�20>�u����kD�8��T�&䡶0
��Q뫍��6��DID�D&DDj��ʢ#��D%�-��ں
�Z%�V�Z�|j'�G/��_Oۂ��D������J��̂�V�6���ɨ��C�=�Yu�2^��C�`��W;-乆aJQ>���T�j���43D���,��F�<�_[L4��/BjO�M6�_3��J Au�S:��L�.PZ�^�0��D��"�Ŷ���@�G/Ƚ�C�
�R��\dӸe@el)*@%JG���Q�iyY��-B`y�MQ�!���L#�O�
�����LE�C)��1���7#~�/�i�I�|y�u��1���#�RȁUFr����.����� �4)(�� �@�Js����	�R��>�x��� �1���/rEm5�a�GT�� ��Q	%��׺5�}�~�/��ߪ���,��T�I�i5���Z���ʶ�]\:[����Ę0�4iBmW���E�:	n�kd��x�KQ�*�Zm'�]D��� ���N��O�0�%$�$cɐ-W����hhRƵ{�0�ц���H�Ԛ%��"�$����4G�\�z�N0��֒N�%U��Z�:�n�%=U�GD�RH�MI�Z]Cdd}6�vn|�`bEe��l�7j����*D�m���cDD:+�t��tH�Փ���Bm����1�;\��MH���T��J���4�W=͖�:W%$\e�����d��|WؾM�	n�?~�\�z۰��O��Q�S2!���ʬ��.=�}�Е���(�a�u2�����?���s )L8򨋖��ɀ��X��\L+7tIy�
͙Gg��{s��������7�|��]��:����<��c���~�0.�4�t�<����C����ֲ�7������������w���"�W�����^�A��}C�?���T�a�볟"��<`��4+<?��֕�Ir��?^�������y�?�X9-���c]���5M]vrL,n�.�u��qE�~ߏ��
?�EZI���=��3Evh���]������Q�b���]'<��0�ه�b�N��N҄R���><�Ь�>��of�
��s]1�U+�\��Kc�.���K04T3xD���}�~n�9qb� �>����rh�}r��l�$I�����mR������͔a��������L� �+Q�z;&<<�sc}��s����d�~�zѯ�M��xj�������Č��/��ǝ׮�1DS�-8e\cw��h���#�=]�s�m�9�u}4��/+���7ٷDZS^���Wg���0��y���n�������$���k�����o�*����L�7��K��+,�6�q-}R�� �o+���j^>�_�F�b}K�YK����G�S>ٵ��ۀ���ߋi8'�x����U��ƅ�}2���ܚ�u�����2)}�%Eݵ�ו��&�"�|Z�,��R�y�߮\�7�NeX��t�{y����Y=��\�u�A��D��c����W劍�:�5֎��tL'�w���,c�#��hv�k����[��9��J�����9�⎞Lډ���?v�s����s�����m���U:4�hܙ���-+|�{��\�=�}�[/c�	�.{'M{�efi��06�p��Yd�G53s&V����IX'�N�oÍfϔ����f�_2C��������v��Z<}�w2M�C�<~}*qV��c	����z�R��q5���.>���mPH����K~���*�=A\�"m�lu�^̸��߬���{�ϗ��Ꞔ�F����f�{�&a��%�n��䨹G�8r\��X�}���_��'�9�L�?�~G�$h�M���CwW�k3�g��#Mʢ���)��~��[����J�	O4���߱p���n]�ɛ5@zK����Ӛ\zs���}oo��k:�_��1�M�q�2#�m�i'k��ӹ�mɨ��ޚ�Oz�s�{Ru����n>�0�֘��ւ9���������[7������[b�ڻ}�šs���<|���R��u��t���9gjds��#S��NI�'��!�?H�����헙�3[+A���_�;&U^|1����j��Bŵ�ܽ�|�Gl�>��8�Y���k�^K����:M;�Y��J��?*]�k��bGf���#�=C
�4�=��)+C,��xh�ڥ'*��JsZoRq@���.a��G����.��0\����l���5<x����� �/�+ؾ�Y��sF�����]_PO��!@��k����,& ��v������� s}�b�����O��D]�Ņ����GD���ld�i�b��=�l�<�����}�;>�"�
p{D��T���b����jۨ^bb98_款'D#��gp ��q��'e��;���8�qa��ؾV��l/-����k<x���nA��
�柂��.��_�ɫFG�����3=��W/{��v�0�RK�݀�3n����bNW0�3�ˮ�ǯ�.F���#�B�n�
nSCs�p�f�KC�d=����S�9<x����<x���p����=������c1����W�(����	�,T�;�h?���1be�/���⡱w����p秊�/�vuL�����D;����;΁�����0���ͭ0��6��\��K�¡��O��������!����.�]�g�-G�+���������=p1�r�t���#����ݿ�:��s`s�l��/�I��u������������N R7��+�n������77�|~2��_���#�>a�qטn���_,�\m�|�N�����2��40̓<x������>���Md����5d�/��A?��#dc,��n�>}��a^�p���e/Q���=�?%;�sq�42 �z�/9n�� 8ZD������`�?ЗVMd3�I��C�o��O@�|:��Y>��B���`w�je@�G`�P��x4$c��#��}~ ����"�hOn�@9��g�����W���!@�R�G@u���UL�l�z���|ЪAmmN�$�#������.3�Rh,k��ki��h�szйDi����s���@�RFm-�����B��8�|����AdWQ�t�S�g%0g� Kn�����;��ΉXwc4>��'�3J>�E�L�F�����<A�ܕ��x�/̀�s?�&���k��ɘ��Ŧ;68$܁��~��j~���3~��~��8�p�R�7�����]��"�p�@�d��I��2���"4��YG��vv�ڜ�1'��Q[v;��l@�FLͿ����1y�Dlڪ�R�����Je71\[kֆc�R�l~c�Ժ�]G��Z�谧¢�K�a�jj�ԕ^�,~����Sŏ��9�������9�l˒5_��Zyz���Y��d���^�(�낥)gq��F����w�{|gy3�f�ҫ�e��� ���a1	G��p���c��޴uyK��5#m���\g��U#�{|�t=:��M�3���A*��$�������9�ǧK��7)��L�$���:����y"��1��;�k��p��_�y�p.B��C_C]��t��^oкh��0��2�Y Ƙ�D	�h���@��N���,4��=��3#��}w�Ÿ�#��J�ߌ��#�����i*C�x�
`	��I�M���H��V��}S4�AT�������`�n�+�Ky�t�+��`�驽�$c�HO�#�����g��xQ'�r�\N�q$��K�c6�ջ��F76K:��`���B����-d�2'���d�������Q[sR�z/�s�O���Ӊw�i6ɸ:���F`�J��
�Ǩc@,�Է�$�]�/2��8�]h�v�x-�"�Hw� ���v,b�Gq���ݚS�s؂�A��$���4�%�>o"=:�,]#��>aC��{n�G�=��ņ��>EX�|?ƺ�w�Jz�M�^������^� g���$	�
���=d3�IX�jN�q5�s�a�7�A|��Cw9S('7�a1�����hwږ�9=�h���濪����2Ho�馧Ð��r����%��4F��N�ᔎY��(�MF��l������N����<��`��_�ޕ���>��=)[O��m����!X�2:�jבI�+����#p����ͽ�t#"���}*�2!�}-������ą�* ����$�#{�;�;ߍ���O���d���,�8�֭(�[�>��2�i��!2]�yb�U���5��Dfq =��.=�{��o�'#���K�3 ӯ��"���x����Dl��_��D����K "�Ծ_����ӑ���t��la�n�:�s������Tf��z��N��"]hLrݗ����1}� �q�
��8�����%i�L�؜�`zN�u�g�9��[�ǃ<�6�)f��E������-j��9}��&_�jx����E6�
D�"Q��(.E$*��KE�sE3�[D�u�Ej�"Qx�H�b(��!O�{!C��.jK�'���[�l�D~K�m�������6y)��l�D%SDj��"������D$IN��h���dD���D*��E�2�"K{���Jv���4?5H�����\Od�*-r�o=mVI�º�y��2�EvZ�i�"Q��HT�.Jȱ�����b *��%[ŉ��&g:ۈ�ÍD���DY*�"��z�ɤBQUc�}���kZ��#Dr�����:��p�f��H?>���tߓ:fe����;�j{�2�ԋ����QQ*�~L���F'/ՉK+T���e����=E�ӒD�q"�}*s̾���f���^��L�Z����!e��i�)��.6}K\��s����];d���0Y���BLl��|砾AqK�v�5?]�b��J�Jx$�J7��hJBa�T��0i{������g:nnw��|SK�5���B}���B�"ƛ�MR�/\��gP��������b�i�mC��x�4�L_�oR��e7^Z�zc�ɷVf���'�������gY��e���.�����a�P����V���˥�6�%,�NЁ�Y�Nj�M+5�5=˴�㫦��Ȅ������Ib��ĉ>Nev�EvyG��Z���	�w�wM	�4�8�%?�*&�m��&-����]P��%횯X����_M�6N)��QA��Bo״��9UR�^���*2M�O�Z�$�X&�Uֱͫ΍0s5R�p�K(n���?��\�3����N�^��_[�����.[{Ǥ�ƨ*���Җ��
�}�KlJt���<̵�"���xZ���fI�4����hdj��k&�j�����T�k��Y,�婯����䞑P!�����V�bca#�7�6�j6�Ow��.�T�ji�Nn,7󷏊���R(���� ���gaӜ���P�y�7C�XvW�t�_������o�e�++j��WFδ)����FeW&W�h�5G�Ƕj(���5˥�e[8?�׵�Q	�J���3V�ԳY�u�����
W�����g����b�D��"��i담�V��6�	���S�Z������-�[��vu�Fk���M�{M����~�q��#�����˯*\#s��[)�����k���er3ojZ��D^rW	�����߬^�K�\��@�"�%�0ٮ��To%�DQ�m"qF�H;1A�o.+j���7��V.S%
���ʞt񬿤����&���j����j}˺�R���)�X+Q���(J��M#�Ect,DDVy��AU��Q-"�R�HK˛�����D���SB����{ڢz�!�"˺�Υ���݃�;�E%�"i�bQ�e���:P�@�I���c�HdQ$U׈���D�Z���k��4�MD�N�"�"5�Rӟu8�;�s��O ��8���h�����; ����,(7���=>�ᘍ&E�a�M%<��k�W%8_�ky@���ӿ����&k\Ά�d k^�9� �bO����N�66�0��ª� (�f�S1�����q}�������<x����<x��>�����������<�]!���3
�ʕ���B��i��\��*�R�x@"�Yei9BWDGF�D-��C��
�q$�u��7S;ꐼ>��(������3�$��P�gIeS ip�����XH�M�HBj ��@��`�
�j\S��Ŀ G���FO�+gjS��岐X�Q���HQ��b"	�@�L��� i���A�{/s���s�t� ��!�鋈�\H"��I�/$GkP^V�4�K�}��D��+�
-M��B:.����cn�kE���r�6�r���'�ƈ��1�$���P1�Ĵ�ԧU:HD,�4>Bܚu���=&���̿���:�}[�~��ʅý^�A��UӅ�]�U[�����OP�Ml�7˃�������)EHRH�B+/ޱ&�+h�'ݼ���{/2��^v���W!��
z��(q��Q�d��gU�� 5)��{
܂-�T���Hh����7^�g�N�#�
��s���a:M��!�D��"J̀���?�tJ�Q�F���!�6!��AZ����!�-I%�0t2@Ze(�I�H\^�|ʐl�n+e:͍��\�	Y�W	�	�(�H?ґt����$���%�lˑ.5N���5}����/LM��2�2)T�Q	�*�SVhס�u�v��Hg5�nrɄS�6[ҟ������T�/��Rҝjky?!:+C0�U���ͺR�'�έw1���D�K���ы��X���RW�nчb����/[][�0}�D�WN�(��ұ��F+M4o�Ү��������8���J��569�O�2����OY����?�$�����ϭlM9����:�"���\�bɞէ.~��xk��\q�ʲ���K�,ܸ{y]هq����ϊ�&�{����Ý�48uK����ݝm����>�4��5�}?���2��=�䮀)���j������Ϊ�[�9�M-O�����o=*��w4h����Z�^Y*��dR؀.[/��W�\df��u�}7�^Of4�+�4���'��w�?�����	;���>����n��b@����]�lsJ���͌_=<s7y�w�[��u��,߽)J�`��{W�_J���{��ѳw����[;�e�KbQγ/:9�Tt=c)��㽶����4w��d����g�3h�ݘ�f��תn�O�dx�ژ�%9��X���ϻ�?�Y��?���˛Vꍶ9��ĉ���k�.�zT��ś^��Z7���O�6��w�����޽
r�5����w�?,��~�J��'�c-~1q�Q?��u�جt�����/˾��˗��ez��������Kr�Ջ������y=q}���k�5sf�{�'I���������.�N�Qa�^�A����n�(Z�	-�x�qY��m��߳h�������\��t���ma?C�r�N���k��Jν�۞v���3�n������w��N�%�_�����j@K>n�p���Ԑ;�>K#�6L�+ص�|�|�޵���IGV����a��׎��I
8۰�Fa�Q𤁩.L(1�PXt�nE�4Q@ʐ4�>M�]�'��R�2:\Um��k�׳����-K��3e�$���Qך|7-�:��{��Pߌ�C�����^�VN"�����g�Y_�:��Sa�iU�w�ՙ�Oݾ�®�����|g��R��YD����~��z-8�{�����K*?x�M�\2))s��I�3�=.g�p�y~WeRY�]E=�w.Hʉ}nQ��q�G�OQ��~�%{"���<#�sF��KSb&r86�3 �q�0��m��W����ι*���C���k~�%�]=��Вg����;�A�)���74�v�r�)���7\-Gfߋ[f9��V�2|���C�6�&��ܸ8`u�C*��kú�f�߽W�}�_��N��lT�C�ѕ�6=�R�?�ո��D���GE����nHL��q�7��>v�SgM��Q�z|���f�h����W�7yŌ��'j�9�={{��;�[ϥ���ˋ=ff=d�o���u�<v�w2���/GU:��r�T��E�{��tU�r�SC���'<R�|�~���N�$O8�4{�r覣�KS솟wّ�p��zO��og���Vo�K�{��_F�Ϛ����G���'-�$�=g����gCgL�\��W�RO�_/ꢗ�.t�A�Lݦ��Z�?$��z6c�`�����f��dU����c�� �u�k���%�6�ݭ�	Si���4.�����N�T3O�<x������?�_���(E4ܞ�/DG����N�@��_���rl��0'���Y\���Y<e���j��G� w���\D��)C��0�ɚ�gp|�����K+���4���������eM�\����k�_`{@پQ�׿#?�O����k߃�����3�8��w��b"���?
/�����w:wT�����{E[	n�7��th�5��}XG���w����Nxru1���ũe��6|��xZK���@�8+����|x�̥ �#,��'��0Uj*<�~nwU��a8?�X>@K^Z�w�~=C,�ܢv��-�ȳ�ܙv���G��Q�;@$�[yyE�ǯe���d_p�?\J�=Q��)緼�����_ϴ�������H[اFyy7�|G�_,/+����2;-��5�ind�A���8���;/�����o?���V�bGF/e6l�اǬm���aP�C}����K��@fS���������>����OG%⯗<b:��~㺽�?�E���u�Z�~Gn�m�q�#�����ʼJ�Q�=o���u��c�k]�,�<�7�ٽ���[����c�YĐ�_�?��$��ku�����z�X���:��p�u7�UX��;ƻ��}t��֯��U��~}��:YMtӴ���Y.p7����jO���7~+�'����t����@uXjg{�e��2ud+�*�.�Z"��xl����d8�đ�d���cy
��&�eR^���Lc�4v������˓�5��D>�.�َK��6~;�;�q���+�}�o�H_���Wp�Y���>+�VKH�v�����l���_3����e�6���G��|���2�r�7�|���c�AW}���E�������s)��n:�$����r\r�?_������t���C{>yy��r�>���iy������l.�+�{�g��پ�h:8�{�"z�'`z ���Qƞ��s;�ۧ����@���u��X��Uu�?"�-�n�4��A6����l]p�������������s�'�UL�8A?Oj��u1��̖cs#� ��ؼ�hp�:���dc`<1<�A��~G��Dp�B���ƃ�����>�/ {
���p���TR�>c`sl��g���|��x��V�oS��ܞ7�YVl���+NWٔpz��:&��{0l�8~�k}
n�����\j��@`�p��ܜ)[3����o	翔<x����=��ȈX��O��-��
��.��d�W�s{6�DXq��6y���� 6	���z���ɖl���
��=CRL��lY`�f��آ��=̐��I����d{���!�-�Y ���ӗ����"��]E�M6�V�}��"#���z7�:�l$�i� j�l�H]`�1�($>S����~t*�ѱ@*IV���#��4�Z�F2�NR;f]�v�	8��(����_Н��1�;�s�"�[�����b���wj���ѸR���`�k`���9 Ccy"�0ԏ ��8zC}���e��
�?��y����[��M��0�A��s��;]/��d|I=ۂѥ���,0�G/t���V�-��L�"��x4�3҃�p?v�<ނ�qxGc[��i��8�[�5��ݞ	\{k�~B9�X���}�N6���R<8�ߵ�Һ��n�r��ӧ^a��n����Y(8�N�9���[�H�Q𔆱�#uG�]�@�t����r�u&���GO"�-uի˻�����I�?�l�s�n��	��C}�kWEt134;�e�'֌����.Zf��z�E������\g�Sw�<Q�f{��q7������x�m)��-e�P}�6̰���*��װa�AX����+>YXBj�J�cY�\�Y7w�L��]�qf:���d���ߠy�0��ed.L��n=֕������2��v�H��@D��{�ix+��O���r>O�~�+Gp�q�7�D����t��$;��d+��`�j���^ͧ{<j�l��������z��U�>O6.���_\E2I��7t���{���"��F�(���M������]� ��֏$?d�ޣ���##]����*|�	����f����|�o��%�gu(`�������ϧ�ݝ��A�6 ��$?D#H/��,��#Yeɨ�5sH���}��FR� �H�Lb!�::ҽY����(J��1j?�I%Pz��\/%��&wI�!��6"�B��r*���w�tG�<�ϒ�/ �a�������%\�6�Q���}ь�PgO���]������p��<B��xDE�%�v�*}ԧ���t���@J[���Et�C�@�	�Iw�P}lb�����$L����'�af3���W���9�IT��� Խ7�Ǆ�1h^�z�k�"L.�����S	�^5B#�{�{�ms )�?W�� �
I�Iл���П������O eG&�A�v����+�2�+�lm���A�>�	-c3��+r/kx�����6`��WУ}��6=�ރ�ud*�~�F?���ɦbJ�x��do\8Ľu�ϯ)O�cnj�Lȁ[��֣����? �2g��~�k�
\�Dvd��ػ�����԰u%dR���ޭ2�)�k���O#�븸jA�xb�
&�ۑ���5��>,?��3�X׾���d����2�埁�:�������l�[����pk�Z�V�s�M:��}2l�����`f��qq�},�%D9� �����@�����Sj��3��\�[�ێ��:�_�xc�h���/g3��r���̩dj����}{�>7pk��T<x��� S�gVΛ���m�Y)���#��%أ�D�+�?�IаUC��K �QF��cCM��� y�-�V�炽j��1C��)AK�k�#��B�
v�,l����-�#�N��g�(�ԗ���{ܔ%H��-�ӻ@�O"ث�D X�Y�(0K�Wq�`g�_;�B�e�
6�T	.z%���Ѵ��o�?�ozgX��ͪ�;g
�f�<[�*�.&|��C��3Ab�|A�L� �g�@�+h_l��M�������s�����Ҹ�C� ��C���X�Ez� ��MA�����7a�B���&�K��>�~M����wT�=/X׺�E��y�A��/6~X��z�j�����ysk~|e[�����G��!uH+ڦ�����R��0�+�h�AЇ-o6}>=p���[�U��������J����˟��/���e�޼�C�W�f_���t�xN��C�7�5��t_j$�:���y@�sͪڙ/7��ׯk��|CK����E�-�_���B��a�K^��*�����xf�edJ������7g���|i����~�y�WǲQ���=�?�μ�v�n����Ͻ&�^�dJSps�Q�cM�*�;]�?g=Y�P�����uM�j��w+{�9Tzxj��iY��[f��5�y���,vBƹ�m�Ö����:�Gm��,�=�xj�(��%�(~��2�B����R���:|ﵽz�o��O��a!�.�'�sv%K�;�:��E�N�)��<䠟f���c���{/��z�5���}�I�ry���/�[V��u���}/��ߦ�ʚ����M�J��y�)�5O!h�g?�U�����Ex���j�K��D���U'��z;���\���3����&N�m`̝�Z{N�6I���tR�>��V�����$�t�?&N:U��(1!ztB�yA�͵6�����$OV9>&}@ʰ��A�'��Z��wo&��,�n�Gw��=���zHy>�ӝ:�mʚ^{)���@�'բ�y��ޥ���KM��(����[�{m�e�ۖo�z?uԉC���:��U��%���i3.�.s�5�б���*��Z^���|s��_���ڮ���0�H�ձ�3����ԉ+ܭ������T�$���'-3�閲vTT�]i����'k^�|���g�>�=���/V�l}��Z����Ow<7��p�;x�Xq-ujn�sٝ�W���ȭ������鴮��KRf�}�U7���n�kW5Z5�|�%Y�̿�����*5!o<[[/������fi���V�-79�4���Ս��H<��Է^���n�q�Ă��	����uH��/�ж�Uh'�`��E����a�l_����Du�h��ڴ�-eк���λ:�l� أ|F�T+��	T�e��";����wM�?P$h�wK �,8�$D>L�]H:FS�_�W���m��"�e�{�*L�[Ʀq����x6o��)��+���$j*�E�ɀ��V_�@��@����v�*��e������Y��=SHG�$/������_A���J��L�f~D�X��+��Yx��D�Oź�D����\W�8���C�i�DdD5AuE78in��q�W����Y�d����$Y��Ȃ_��#�ۑ;5�Md��ƇУ�7d\e0pB+�Q?�-���j�������<x����<x�������&(��<x������#�89����!<�aD(���C��	�n��0j���("{"9�#DT^���::i�P�
�9�����}��{�R���n1A��U��zB�A�l�Tό�TV�	3!��v9@ht��΅�J���m�i�fh����[�R8�$w�L��w)��/@��I���za�*`�= :�iZR=.� Tk��b?�~��Z��*�SaM��)-�ǳ8�0��y�d2�~*�:��)4F���_�t��n�˧F�s@;�$&z�"�H�5��|�?�o]��cq{n�N-����4�{�O�	�vG�� ��|�$\Z�%Tp|��v�lg [����n��hf����zS�.؍sG�]ǃ�SP��;�>�p~,�2�c���$x���`��M�\�GS_���3@��&s�Gvp� fz��`�6+;�������Vcl���m��Z���_1��c<x��N`ݛE|���p�m�&?�Jp���SǏb���(����ػu>�#o�>#ݳ]
Bc:���Ϯ y3�ք!\E�D>��L!�Y�AX��A�oc��-�����m�Io��p�2��ސ.�Ot�ʒ.�KzI8��<�-����4�j�D�@�E����ǏW`5�g�1!xo�M-HKB �5�t�e�܄P��� "�+F���o:��� J��ȩ~{�G��߆�9�����菅g����y��_��z�*R'�^<�rS��H�-���N����3��WP1HgZf��V������O��ٯ1=A��ˉ�������8~b����U2�&�^d�R�j���_'�W��*�n���L�rDQ���~#��.<������6G��{��1S�
�Ҿ�S��^��m*�OƍzzImơ�k��^��t]�S��L��؜�d��T�g���_���
a���~~۞Yv�`��ƴ�S��������i���\�{��\z�����;�){�w�I::p�	��_\�U��^�
��G���r9]��`�적���;`HO���7����,k�TA��;��<R����.s����\}��(�����>h^�6�`���)5O֭��i���y%n��+�ar����.O�C�Ϳ�'���q��=�*Y[)��U�j%�\�3�����_�-�U*��l��Y�:�V��sߙvԢ�i�F���M���=e>>�W����>�B�(/�l��#�k?G���F��ۣ�V������M��^��}<<rn���}Ww�,,>��4�go���]xյ>�K�l�Ȳ�bi4��]i%�ꮴ�I+����E	��%/��4Ƀ�bR�^h!^�J SB3lKǀ��ႍ��qy�̝ٽ;��1�_����pt�=}��=��r����C�:O�E%��o��y��\;㑼������~<���e�#��p��Q���ǫ��Ο�Ĩ�[7fU>�k��Wl�/����k^�z�~��7�d������/ZZ�؇��������TK�nwlɢ�/�;�9_�Џ֌�.�l��od����+Z>x�����w�O+����7�ڞy��~�vɹ��%9�q5g�>~��_�/^1���>wɇO߶,�Y߇��o����\��2˭.����=�������mV��'.����kr�h��4��:��x�±�_��ky�L; �����|��\�'���٧[W5,\q�̓�.���>���6�d�����5�d\��-�m]a��Y��)��̗�ݹ���_d\z����uޟZ�D�=��8��O��i�{󯳍�}7�e��w���C�<r��k�y�i�{/�n��ݰ���?���{��W�V?ټ���*;tq���/�r�3�.g�;g{^��ތ�o|��wkzg�~�w�^��'�G<ӿ>�l��e+�,l|3��_\���[�S��<�-u�Xf_�`ӈ}O?���ً�-y�{���Xw������|w����q]�o�Wq���+�y����߾p�޺�淽��k��\v�w��Ov�X���/��rߝo���W�Z>*c����:{�?���gΥ�+?xz�s]Լ�'w�?f���?/���^t����:=�?�����5+�5N��CO�_v�o����/�d�_�������_QUs�藼�����&�tU�ʼ���vr��+��x����?��-��_��Ao�>��+��?�'��ߵ7�|鄫�Խ�m���>;0����{V��fk�cO�?�W>�֪����������>�����˃����M��c������m||�Ɨn(��r���|�����-i\��������~t��o_��ȇ��r�{���e�������+�Mm������}����_�v�ŏ-��`�f�|������K���P[u��/�pU�m_|Rzq`S����Wڵ8���N[uŚC��~�����[��h�n��7�3��<`�vߋD{T�|��:�}7��K���� ۳�\�ƿ�=|.{V�.�����F�����o�χd�@�HyF��H�.���~�I[���w8�6����M`ϋ�=�i�p�W��߰_0e��ߚ?����O��U?X�|`y-Qy:&����:���,��� �Y�Y�ͯ��p�]���x�A��g\�4���=4g���H�߫�s� �c�Y-��D{V�����hc�U�e�-M[nf����g�Ҟ�˃j�H`��O��1�
	��ُ�g[FT}��g(y���&ED�yP���&2��T7&�\�w�P�řƤQ����_^�F;ޥX�I�A��=i�*OiY�π�IxP#(��2$)*c6���4�-5���tF(�z"�FU�2���0q?��"��]޷��f�3Ѓ&Ī#KO�Ey(}5]K$���F�&Y��,U�j<��2e��1�U�&����`�\���li���1�<P�:�B�h�ϝ9���hB��f@s�0)�B,G�8a��Q��H'6�93ߚT�e�8L� -��<�H����S�e���.�(a�t���м��UL�+&�f���jF>/j�k(>�qN|�9��@�˹O E(������q������|�lDzMN��;�t�#�"���=���u��^V(VZ�q��b�p{/��O ��l�^ݏ�����j�s�Q��i){j�A�vB���ڧ`n������G�ݐ��I�b���#H;;���A =��:��ފb��D@`8�����3�,��%�J�KF�PeT#���Áj�?J��jS����O�Ƨ��ݡ֗��&��H��bi���:�`τ�nR'���4l+f��}�NQ���HuG@@@@@@@@@@��c�~�O�l�/{l80``���LNc��� �������|��%}Ʉ>�ʶd�7 l&*F�X���(�U��B8`�F��� ��F��-�P�$�q���xC3o��1^������� �P�dz�|&�-�f>F��)Y�q� ����7(��6s*�PmNE�SP�= i��1��&�l�q��v���$���A�Dԝ��l�M-�>�TO@ߙ�� S�7� _�����9����E��y �ex���A��_���-�{�Q4o(�0�]���E�AI�;��yB����Ciq?��ؖ���H�ȫa�50s���3
 {�R���K��!s4�?A� $ɰʍ�@6��`L-�q�{0mˍ�!S�
��o�+?�ɥ�{� ��,(,߹�\������(��	�m��Υ��:(,Z�o(=�e�a�,Y��\�Jއ������+NY�_a�b��|h�2s��ʪ��P<�YI��A�yנd؁�>�Tz u��
V�ͻ!k� ������R���e�Z*��7�����/3�6���O`Z�v(����xY�q����˖��� c,5�s_tL��-�e��Ɗ=��+vA�� K��и����`.� L�`�|���p'�?����@���0�qS�ܰ��O�T�r&�x��L��`0����- W�c�'P��;�o����k�d�r�L��<��s�1�Sl��(��r(�9 ��S�\���H\G#�*D^v� ��z*�5V����;��S�*���k����!�@���x��-]+�x}�`�pM�ŵ��m�vm�u>�)j�t���rP/��E?�q��b;i=�&�8'���\w'��\��6�P~s݋u#��$��`���,���w`�Y��H����	�Gc4��1H��>������5cp5�����'���F��h\���V�9"?;v�/��ΆO�A�T��6؎qGR~�ڋ�{H1�����x#��D�Cc�x`�������ڋ>Q��X��=��t��� �N���K����O��nC?T[���N�C���g��Q�8�\'E� ���`��Ņ� t`�^�k�u-P�A$���̞�sg�`��{B��@���67�
�Ѥ�<��� �S,Vc���54X���������-���\ʽ����
�v����
��� /��
O�w�5����w�����;��%�ux��+�����5�_�ࡩ��0}Ȼ��w����I`�s���P�����߸���MY����K�}I%��<�t���*���Fv��������ˉ��N�I��yp
���L�I�
��)�W��?��т촹��Π�����	�=��zA�kk�d_e�Q-�:@5�ֹR��0_T;�Z����Sl�c�x�d��8�s�!{z�@u��F�����m�}�����6�o�?��?ʉ�T����5������ɤ����ӱ?�nO�{ʚ��퍪>��vz��9�Fc�g���N�Iy�m���o�~��ܔ���S�k�Bv�ɲ�O��'��BIǧ�S�%ۑ��i����z;�YSz��.������������,�icF����v5$���v|�d�:�i���Y�6+�l�<�|G/�����ۤ�%��3~����K���9J��z����=�5�����T��u=�u��!S�CԞdY�?�O�N�v��i�f��:�yZ}�������ՏD<M��9�_[Y<�.)�z�����q@��Z����
�$�)�_1�9V�̨�Q�(
:!��`�]=A�y!��X�:1���	._rױ��^�_:��A_���� V@�����np� jplo���z0���::�
E;\P�k����D�z�0D��!      �ME_o3��AQo#�� �i�����7�y>���#��ڑڐ:�<*y�6�@r����|t;X;�}����s�2�H	�3Pw��Xs�8F�9�߬�`n��gw���a��z|�pF�y6fG���xv�C��C,��z��4s�@�(��nB�2v�t,]������07R}�ԯƜЧ����>�M0�3fy�`V�f�
�ב=�	�U7b��9� �� �&���#����@_D���y3�0B��4���{D�} -�'*�~� ۏ�����f��ѧAL�1Kt�O�ޖ<�iȁ�@1�S��R�5eCS���2�+��	���<:�����>{p���p����p�8 �� 5�>S�ѤOv�O��V�I>N�X�����L�5�l��4C�:��;(��_��3b��0��zks�Ӕ=-�ٚ]�b��L�X��ְ5��sZ�ά�Zq�U!�Ag)�F���D���\���S�X�#�ө&a}�"�XM:��T��Q��>ɉOu���X�z��D�/���s"%0+�뿫�՚lc���(�T?��R�g��t��i���Rk(�R,◢m^�3엣�9�4�"HA)�ᗺ;C��ΰ�m�{�"���h�H�uw������/uE�RwG��	�BCW$$w��h$(E�^���#����n��@�+>�#C7�(%��!��K8����rg��5D���1tx�R,����NK[@�`�a�q0V,�7D�B�W������0�N�O�Ս�P/����!�N��N�;�R'�E�.��ɑV�����=�S�Wjk�H�f�!���n���-��\r��">�`�N��
ȝ���És�F��#�=r��4�e?ڵ����#�X]���e����&�\/��5��|�.�_�CM^9��a�G�z��+���Y�ln���jݲ���]Rm�K����*�WYᒫ�݆�*�[�R}�K�D�&�[�U�e��64T���#Uչ%[-�sɦj�u<r��*+�eV�K��K�l3���r�\as��1Ok�S�����%[|�́rs������Fw���-W�z�J�\ip�W���^Viu�&���T�9�8����%ɥN����NY�֌�a��ʫ*Z�&�W���������;ݡr�?\���$o ,yC�r�'(�8r�+Pn��[j�R�	�49es�S������1_�S�0�$�щs���N��58�8�Rs�K2��|���[e#�W#��q�*�8�8U6�'�/ڠ[�K�����*�G�oK�y>���+[m^���.�\m����~<����A_H
B�?��><��lk���N���-�u�l��\�c^Mx�j��R]�S�Y1>ʚ�<���6����λ[jj�>�7�G���̩�%��\���i �z����|-�Y����N^׸�-x��촹��F�������\J<Rk�n��┼x}z]r$�ەu��2ʂN��y�6/�/�[㺎�}�:<R��c ��q��<Ԋ� �jA��X;�?�w?�5l)GE�Џ	��he�7��/�%\{TcXb�X���aM�zba�;��uu��(�9�}�
��V�26���0~y4�5&�C;�k���:K�k�\0�z�F���®����a��z��:�>����d��7S@@@@�����@�������| �c��Kօ�]���Ѓ���3#HH=x�]�� ��yj�n���=C@�;������|�~�`6�s}s���@�t�}��
t����=#������$��8=Ӂ�kؠڑ���t)v%���U����OU�$'���b`{�7B�GP��gT[���ڶ@�&P��*��Ѻ$�0��s�b����O��/��R�j`{���5��v�+C����F�z����$vc}��3�TC	T���P����5 K�nc��H!ơ��⃸X�u��5�3u�DG��,K���M�7}��=.>���0?���J�dEş^EEvJ&	�U}����Q�?��WKȒ]�T���%=N��j��H��=v�q��E����K:��@�U�pN���s���rI��<�Β�V��&���@��4a��a�ƙq��j7J���y*Uۄ��W�$;KB��p��Q�8\_-<��Pf#�>i�#��ye�d�
#�X@?�D|�7��c�
�MJT�}�`�
8t�!ɡ���z��xh�89��t���*q<zf��'�2�4�֦�-:�p�t���4��#��'Gm������V�Sȡ#�O��p<�c�=At�`wpc����;����X�Q��Q����������u�8:���}]��k��ɞ4f15��������~UIz�4>����q6��&���m���Ƽ�#�8�X)���\[Z�I>�5�C�$KG�y����Ǘ�f��	�ׯs���!��49_�9�5#�����j_�ҵZL�/�Wt5�m49o��M:���(�B�kF��=`������?8i9���W�|����o�����)�������B������ޞ#zY��a(���%��������dq�4��E���ߔkY���Κ�ۦ�mL����:C���?O�,���������C@@@@`�@_��3�>_�&|���?8i9���E��Y@@@@@@@@@@@@@@�p��������������sAǚ�w�z�W!Վ�Q:J���Ӝ��g
%R�5������ݮ\k)v��z}�<�V�aH@@@@`�@��O@@@@`8���I%��u�C��ɑ���tp�(��P���WY�>���ɴ6]�h�Б��p�C����ˎ��ixD��/O�G�Z4N!��T>!�èy@�"�gQ��q"�GyV�6���NZ�*_�8S7Jt�Hɲ4�)ݔ�qc�I���S��	����DOVT��UT�a�d��!�jXէN�iUK�Yp>y��,�%�I���Q��d����k�䪑�cWw�\Ը�x��S�	[5�4��8�.�$��,)i��l��H�����L�	�m��Q᪖q���������R�M�UI��$��
�I��������	e6��<�x�W�W1Iv�0R���H��}�,1�W��ۤDeH�
������TREE  ����������������Ӹ                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    5�     �       D        _FillValue  ?      @ 4 4�                      �    S��*              f�            d8� OCHK    (�           l     0   REFERENCE_LIST 6     dataset        dimension                         �9            ��=OHDR�                      ?      @ 4 4�     +         �                   <C	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              H�     Z       ?�OCHK    r�     �       7    
    is_result                                �;\                        �             �'OHDR�                      ?      @ 4 4�     +         �                   F�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              H�     [      v�tOCHK    �            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��OHDR�$           �             �          �5     S          +         �                   l�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              H�     ]      H�     ^       �Ǉ>                                               x^�<�Y���^�I��$!$IJ�Ր4�3IB��YM�f$I�$i2�$YI������ZMVӄd�I����$IH�%��\����}>�����{?�{�����z\�u��\�s�s��9�}���Hk�� mE�BjAZ��$ y*��+��� �Ѿ_�Ґ\�#Ts2P:���!$�d����	D�)i�]�v����6�,� 1�j>��߉A�"I�1��Z�H���Q"�"��A:�d�{����t ���<�7��~'��dz&���c� -G�A���)E�v~��O ������#�^���cX��L�#V"��]�l�5[����+fS��f %� `��k��2A[��*���Ab{00{�)���l� �si�P����l�`d��AR�<7��E�\)R�H�"E���eX����bP���>>%5��<�?�+�!i�S����8��_����	�F����K�@Y�K�͆�å ����U��#`O���z��֣:أ:�ف	J�80��߁\e"���A�끞������^����I1R�H�"E��K~@����$��+ �'ǣZhG�J�Q �h�e�����BXU���;�$��H_���O���aH.�d6H�����0����L��c�Ǆ����Q�Ѕ��%>��H�H�y>˻$����k�o`~2���0�Z�K�)E�6���]����1f5��������6�;V �{���#�CiH��0�0$���
'��0�����.��Y i߿�,�)���1�3���Xyۑ�9���K	��˒�ݛ̏���Ab�s�H�S8wz�(�*@��5 �'��5���9�Ix��
/@΋kx{�g��)}J1���)Zp9a��\�	 �6�U��#\��=�F
J"ː��`��q�g��:<y ���1P(�,�h��e%�ۿJ^��^I�"E�)R���p����7�'���$��?�4��y�����m�`�Ny��˚��2���2v��K��O�����xt�_������<��}��O���4)֜{g����෗�V4�P˗���e{O|��a���Ĵ𺫼�e�Ğ�VniOZ\5�=%ʹ�:��O�s>�d�|Sץ�lM��C��O�#Y�<~������?�Ua���6���]3�to�����5Ԍ��u"��!AYA������=��a�����͓�F�L�d�ƫ�e�U&g{�v��e�r=aZ�^�2G�8��S���	��3ʜbo�� �c�M�N�o��$�G;�߱�eZIv�1��[���d��_(��N8��Z~�d��	5�M��M��GZƢ0��>�޷�ON,��s𸪮՜\��o�g�.$�}&N8��K��r����k�Z\FOX��24��T�~G���:O���ѴsI��u�^�]�����W�ޫX�uF�s6k����&���'>��$��l	�du�Ч%h�kӥWU���<��Ϳb��z<;��+i�^���r��u�G��L����q_W�&VȆsVI�,��-ۚ�_Y�wZ�6�:�X�nT�����D�R��kڮ^�{g俸��2킠e��܉�Iߘ^Y"`�;\�g�[ �?�qV��e��Gkp�Y��/��=31�J��e�ç�i�&7<Y�w
[�v�&ɕg��n��ٖsy,��FV6������'N'ڶ��qw��V-�Tz:KaC�Jd�����ɽ��=�A?π�`�4>�Z�����L�{*B����I�G���Se��{?aԊ�Jr]e:�l�Q�y���}�b�ܜ��/>xh����}�ى�GZ^N|o:��w��}É�狩Ӝ|���w��'���j-�v��Z���ir��i�mq��n��"9�*���W��ͫ�i-������8�sڏL��P1��=`���:l@��v=vNa`��\란e�����>ْ��e��a�'�?��|x����ǺtO�4���:�����
�_Y�?;w��V�7I!GCL�=I�_���[��N�[vmt��G+���ge�h�m�h�5�彅�BNI�ȇx˓N���y�T�����e�)�'�}�ԫ�-E���gZ�O������W<Q�=�.)C����o����Vc��$�����4~�SU��7I�g�X�r�ku�yr83��F<�_j|>i�J�hYbќ�b+7�<�C}�q���j�2�X�b����~Uj����wP�4����c�*�j�8��'æ��Yj��-j�7d��2����2u�Y��<Zf_|��Lw�t<�p�q���hk��i�KRK
#�\�n�%Nѩl�ͩ���8��Lޒ��h,��e�d.�DV��S���~:�j�]����'���MP�L_�p�hM۠ƳWI�r��/��\����*w8���c~�S�)O�\�M4MqN�}>�㹗ɚK�j97Qs�8�ʴ�}R֦-_�C�'�d�,�|��1�æ.�����=Ij�AI7{��,;�3a�CȊׇ�J�X�	K^A���Q4
�@g%DD|�ԇ�#�n$�!�Y�p,Fۛ�9��re����j�p�F���ka�����$(/A�I���c�G��_A���y'!��;��?��!¢"N+@�;�ǪP��u
� {_�3�+GP=f�@�&E� ���[�3!��6D�8BĽ����M�'��DP!�qD,+��5�\F�4�m/�B���C�>�{}?����R"����RT�D�!^!ZW�ΌǠ��6��s�1��������@>|��V�?�����H�E�h�7��GUA�h"$�9�o���Pߩ�r�@��RpG?�� 3�����H�j8��p�`�H8wKl��_����8aZ�+�O�%\ӫ�87�?�?���/&��h���'బ�n;�6���8`��N{���� 1�k>�ea�Z�:��{�t&T��0�*�laj�	��oЋ�A�u&(�A]a����/�^շ��u-�g͹�o�,�i�O����,E(X�-kd#�B��JdZ�!��"d��󩾨�!�V��L=��b��`�Ü��T��ǽ��P���:w>D�^B��_�-�	ّ�H�8k���FF�������� #a6����Ⱦ<��5*��edC7텕i��7�k���٢+ b�RdG�s�!-@�v����G���j�#�A�s
�~�������"��%�?�����v�-�g����I:�4���F*I_m��A�����q�d���gx���=�����9V���>K[a��H���~�)�[�s������<-E������?�O�a�m='�m:|\����w�[ޤ}��El�d��1��vP��?�#a���-AH���{.|�C�)R��;�z�ͥ�j��eRK<�����H����~��:O�o�R�6�n'�	6n������;w���L�ϼ�l^�9v,�Guт<9�}�x��>��D�d�L|����i[d�6D���X.8W�������6Ͱx= ?u^��+�]�������Q	�Ծߴ�����a��(����3�yY-���{_9w߼�ɥ�Ms.�׳��+Z�片�Od�Ť\.��:�бrI��a�W�މ�n�&�JWI-��ܾ<��*���vށ޻�{U�Ó�-4����C�x�^���o+/�i��<�����,�����=]��6_p2�5+�Ѱ���[�\7�?��K�}0i�������^X��=X%���=E��p}�3�*���B�:�VՁ���#�5e�wݚ��\��U�լ5��?T/���y��E��&��e�ǘ����G�������#7R�O�ݸ^��p��"��]O��՞�H��{�Po��~��7ߜ^�k�J��)^!�9�C�p��b�[���&Tiً9����4�ir
����6=kR��{���r�хlޮ]�7���b�����+��2NxccIH��h/�����wd����?�WT�Ha��1w׺��w
�5����^��h~��e���۔��z��+�g4�J��)��n�*P��j��ӭ�{h��-�M/n���yq�"I���G}Ü�����Yt��|�[�5�^�1TTI�����-ضn�X!��-NV�������=���+���y�������e^~�D��W�$�W�S`/Z�P��J^g�&�+���5%f�ܹ���F���n$>n���|���9]����b��H�����<���Uo����	��.*�5�x�E�7�§���3ت��Z^5����:�Tga�ك+h��k�Z��dm޹Z�'?�����8��mȕ}T������F9l��v{#�9G|��j��(��l'�u���m�A�ﻎeL��q�F�O!�{���f�>|B���o��PG��Ӎ���؟�� >S\�3?)�/�7~QK6Ȼ�9o�D���LN}�	�b\9%�50x��;}�x�F���4}�]XG�Oz�U݋-U<_��k(\����͑=����Y�Q,����=����L�y�ĉ���ΰ��<2��.������_���=j��!Z������z}ݧ�~+�o�H~���Z$������w7V?~��[\��r�ΎaM��z�/�za��-��=~�{��A�:ѯ�8��>�*^Ég���z�����W�;���}�u��%t�E�u��L|�7����Ꜥw5��u�7���t>�o�q�����d��R�T�yM�܃>ჲѧ���u��N\���zt�=��i�-�+����n�z��x�f�~�zs����G/��Q�Ɩ�Ж�X��ǜ��JK���OR[��(�>�q�xV�^��w���\n,\q'�xx����ʎ��Rﶏ?nV1�NY8��L�[���)<5hu$�Z'9�n8�4�⢼M�py�y�С�Dn1���UA+���ô�~�!e5LϧBy�x*��yU/��-֯�Vki�Ji��C_���"�
W�'��"
�� f�9<|�l�A�Q�"aÞ|�ZyN���������{A{�f8xw�u�#�2�!��(D�Y�,0:�d�`��p��!�iR��o\!��b�h`����b���9�_��`��9P�?|� �\����P 1�V0��*_�Ñ��Pԥ��JPٳ
��tP3?/.�����~V�74��>$̃Y��0���[Tխ�"�j��v>�
.춁��P��� �

�*B�(r�ѽ(<����+�;��$���k�+�)�|��dV�y�� [���(lk_6 �ǅ�>�����cÊ�j��w�����zx�.���B��}:��:�l��Z~�=��;t~�S��?��2W0�{��o�l����ķ����:��{�A����(����5�y0X~ N6ޅ)g�@"�tA�&��`�p0��

y�0r����w�,�P�B�f|�;��I���29��B��Rhw��χ���P){�q�@��!�)\pk�k�}�y�/�%�a0�{ /o� n���F_�W��%�p�D4�)�A��w�ռ�;�����nY�zڀb��މ��3`�<Y�T�C��9X�hٯ���z��lx��<�����SX}�4�MpI�p�0�r�=�'�u����6
KNÅ��7� �^���U��>��H�"E��w62���믾<�!��Y�㍿0Lk^1�S}�^0�3i��1�[2�SC}��c�k��2V��w�0���2�~d0^ndXsL��R���+�=35�����1�j�l��R6pz��b�Vj0x�I��

ۨ"��YD,c���Uj-c����]�ؽ��qo�c�;�D>�.��u���]<���Z�w�|*A���s�:�5����8̐ݵ�Ad*0��'2}F�V�,[C�K�lƢ}?2���b��1��W�T�^1
/�1d�3�2L�lNoK͊H�a�jz�W��1�ƅi.ʌ�b��c/(���ő��ZB#�2�i��ۯ�^>"�vݵÌ��fE�RR�O�'?C�vC�67�~�3��z�	n����/t��?�oS�^����'|ТKw�������i�G�� MK\�U��K��7��WF�m��b�� O��_O���Mv�ϹN�}V���[�^��@3YշCf�k�I����g�_��ఠ��*�s����iF�UG���_yӿor�]^�7Yc�wAw���Ԫ�r�/�k�?��۫_�ol���q�E@ꋍ���b��R8�)''�{|o3l��^Yk0��W�tׯyw����C|��@�G��M-�][O�|Jʢ�N���H�����Ҫ���5�-w�-�f��݈�W:NY���b������8���b�O�o��}�V��������-w���4m�d2����Q�_)J�Y����ޛ�L��N���d�\5|����*�|��m��u���G�3�n��Va3�U�����}oYSƽ������WŁ:1�����&�o�lkn�L",�z��}�*�67����5�Zs�hv�w�2p^O8��y�:˓ro֯�Ѯ<@�q�}ÌY*��ڦߝ/}y0����5w�U~��u�'��v��ڿ�Y�uA��uk�d����}�a ��D1�Um�}9R��͇Ny�v��~]c�a����s�E��u4~��~-�L��h�N�u9�kV1�ϗ�^�Oʋ��aVUGq��۾K�TM���Q6&C-���N���$��M�h������}Q�[9q����'�7*Xm?;`��i��n?��)�nߘHN��X�~�v�ղ��� q���<��d�������f3����ڝj��W��sï�mڲ��螰��ic����Kn*����9|�Z#Z7�����&��|�f�x��e����z��\6j�?O�ܽ�y�@����{��*��EA��f�Ic���7����+\�]����Z��l��52:�$1<;�x>4�Xy�Ԧ�ni����G�)��²W�uu��nO����~y~�r�y�sֵ�1���҃�O�1�og27�Fu��:'���EgX>�f0���o3���2�62��1νe����qD{ɻي�{����[]���73��oĘ�ˆ��ΈS�btҐ}��1�b#j#�Q�8�ؙ��ܗ�ٮi�Dƻ'xF���7?1�ؚy,�1Hb[g#a��fH+� v��f�|%��?�$�+k��.��'%���4��q �T�q�X�{��W�y	�������ĕ��ېXH:H@2����1�z�#iM��b�c�iՐ�����X�.$2R(H�``1��}X���@�w�B���[�L���b��L�Q��L,� '\���:�H
�����.6�����dƦc`m���8��G`1F��fX��KH[� �Ka �K~H��%����Gۯ� @�����]��l��IL.H�bc��I�y��n�p���a��̎a�
7�O�)R�H�"��^�����Z� �E.�HǞ����~#8!�������@6�1��C�8��Z��іe��&� ��W]����Q'���P�P������Q��\�j�}FDb)�K�ಝ?��"��]h��@����)R�H�"Eʿ͟����t`�-<A2'�a�h� ϖ���3��l�$���1�5k:>����G3$�^1�7����|�����I,�A������ɻ�2@�I���H��}�1���������@=�
$q��+�I�)a�cL#H���N���b��1�*��krY����w�����a��3`=9̧�}>�>;&E�_������?l���ϰ��ؘ6N�����L9m��Hزl�=�/%�{r �������]�叧nK��^n�����b�`6����`�n����ؘ!6w�5�@*�h�Bb?���X
���Ù�'E��s��!�����PՏ���_l���s��h@��"���K�J`C��YC�`JO��x�ꋄ~�X͏����bQ+��W]���G���(�����	�v`�^�I �D(C������S�:|�: ;���� �Y��E�|^�)R�H�"�O�4�?X���H�n�ɡ��rrB(��
Ŵ�q]�1��~�ø��l���P��ة$ܸ8=!��X�ض:�<ǱU9Dɨ8�$�bT+����5N��b�8V��F�H���8��K55PK cD�u�&�!��c`H� W*$:{�$&�QcQ�T����*!v��5�R��rJCXBQ�[.۱$xT0�.Lˣ*%v��2��(B��H0�H��?����7)V�L����>����s��5��Q윴L���\�FZa�/��V��M��y�!��Q0�n�MKTn'�S��F-���h���`�c�J�*��)�����-Uj*ω�6+���ӲJ�i���ž=�"��P
�����3>ʴNlu���Е}E����*�8B��9U׎dcD4��dr��9��bjw��h,Ӛ`�O��5W�%v�Fj��ҩ����PJ|pUL#�WD7�8�L�b+؅r�Qk"Od$�(E���ty��*'zG"��Q)��Z/UvaJ �Y�RQ5��iV21ǹh��U(>	� �b��Q/4��%�G��؞�1�º<倘FZ��[�gI*eD�JD�o��9��J�Q��1P�k�v4ىz8�Ԁ(-��r`
ɯY���ڟ�6�TW�ƪc���	v��q�|���6O�Dd��n�e�8<�
z�\�H����J�t�e;&�D=~�]��qpv� #�,��� ;�{����f*"ʄZƕ:�G���)�)� Y;]#Tu(Y�ɞ8������8�tYv53GԪ�H���Q����)r��)漦2Q��Gq���xQP�gi9�'bS�b�����z!��9��S�t�9>���b�b�H�yL\�9G�C��S\h��<� �r~Uqh<PRGC]�S��4N���ѿ���Ʒy)�-B�Ħ���qu����&��
�}G�Z�FS�}����*��;Y'��b9�&9��L % �]a�Ď�5p�|���1쪂D�p��zAE�5����9h425ғL�S����v��c
̻4�8=���R������WBj����)	��q���yd��o#��BM�:�0U
8�2zl�*O�N� �Q�C+�N�M���7P8��&����1�̼�ǿԬ��2$W�1j�sܴ��\R	� B�8E.�PF6�՜Y�A��s����u-���h9Z��M"#�l7����O�QJg�fV�ʒ̩>�7ߋ�+ag�ƍ��:s2qnԜ��q��1��J��s���9�s�#��L���,%�Fin��
}&�̀�Q����u��x��V���ݦC5p�|�p�F�F[c��2N�t�d��qTp���x���>'u�;J��Tf��L��6�PY46�0O�c�oN�r,���Y�V�i9����QK"�I��ܗm'[ˤ�x)Sc�̑�3u�w�ȎsRC-�u�~P~(V�5@Ŷ�P��I{��.��6�	��Q:v��!e!=@Z�T�Ԋ�����Iʏ�C��[P��/\���:oPّ����N����znӡ�p�g�|����wP>���hP~s�3�5��B�=C(��r�%�^�fŁ ov��@�[T�ի����x���;�����P�3YO��\DuA�
�@��3����h-(ہ��٢<h��(���7��g2D0н���<)�g8�<��P�_W�%��>{%����C�u�C`�\܌Z����z�3��f�,Ȼ�8o(�1�]b(o)��Ep�,���A�2�����!=��q>(N7P����	J
�xtV����V���kyhӾ��f���[0b���OE0��>���������z�������g�^����<�f&���gAA��/�� � �\d�H=������f���0�8~����@%�+�VQ�b�t�1 ��C�6�S�a��l�����@6�?�y���LЪ{ #�V��CyR~��F���(�:c�[f�!�+���\:�	1|+�͏���a(̓��P�g���[x� !;ri+����Ҙ=D�����x�-�m��H? ̓r��>�m�P�}6�06��g�0��ʝѹϩP�C�+�CrDҜ,�ʉ�P~�
�f�A�2����M�2������H�ʟ��������I����h�ƾ9� ���3H�o`sG0�Ȑ�ZzH�Wu��_�^��o^x ����̧��bk��n��[GT&9����b�c�qS���%k�R@2�u����bsZ�в�X���()O���z��d���rT�� �/�{��	���Uk�t�X�~
[?��-j���~��bc�X]1���%��?
j�?�-���v�H�����}�֟	�
���$�z�a�0�^��������I{�F��H�#6�Dk=z���l�}����f����o��B�r�s6�[C���������h�H��m�D6�`��lR&Y�m;�+����clފ)R�H�� �ڐ�%k1fv�@��G�.���N��Y��f���N:���s�gf�U��⑆�Z�i�&֪9�є����t����f���|���g\���8�ưU0x4�Sr��_R��VŌ�������e�"�iIlU�oZL�'�Q!a�Zr��X�P��2Qo�-]�&�g�E�"8zi�8#K�N�b���{~h�C�Y���_ַ�?�߫��l�G�O�d����jw��M����V����x�,�Ȅ��x�G�y0�߼�B��X�w��p�{N�9�~P,LxUZ'��PU~2�˯RjWח�x��orm�z�K oT�9�,���
��?6�Z�ZK�\���.�I����
{��������Nu���W�5W���ę�����S#�?$vU�G}�����>/SF��6�|"_�mF��v3k�=���<�X�f|f��l��<��Poo����x����>����,W$�ً����pa��ex�XS�:$����x��e���̺&Q{bY�znZ�z�F|��XA��Pg�`�mY�N��9�=�6� �9�$�m�y|b+ɘݤx�0�V�_��_;�#�:�a�����$5S=�_<0*/�
��v��R����yd�b]��\3Vgf�wU��B��Fcj&ѳyL݁C!��䛼��Fkk������
�cM|r�����b7 ,pK��It��־��:���9�T��d���2����uxh27�����D��q����H������^h�V-�gD�)!���i�ՍV���4����jU�_}�(<!F����`��i����J��5���i�KRTKd�R��Qq�P�A�WAl�i����L[�F�FI��L��BYf|�.���������t�՛�����*f�^�n��zs>�̅�B褐�Ps��m�����J�3��?�<�"/!Z�0�:PX� �9 d�q��ml謚���/K����M	=	2�ڄ��ّ���'st�D��T�s�� �Kd��N%R�i�<�6��L;� �t>����`�3*t�S��d�gu{��3�D����N���L���T?�1΀|����xB&Y�w�V�K'G��#��O����Ѽ;�9�+Q�����e��bZ�e�>�^\�)���e~� �>%%Ȩ�SW�N�H�J8k��F��č�Rf�{�x���r<��uUw�+��4�M^(�t]�t	b-yQζ�#+E
n6�]��*8k�4v�QrK�;��v�5��Ӽ��+�z�cO��댊K�ݭ{~!�Fr|h}(�e���Oxy1�)�q��qUC}~v�ޔ3�*a�������>�):a�L�ϊ|�р ˡNV��A��2%FV����i�8e�u���/��Z���Q��	�&�%*%C)i9���n¢LQ��&9�ctYW������V�^��M�!Om�|i]�#�8 6�ʀ�l"�T0��a@�)�kW�>14V	a�v0l�* \���� ��b�!�K��dXYB?{k���@Y-|E������U�*� �Y���`]���ȌYo/�Ll���4��b@?�$��7��U�N���Vd�R�z|��PgJP6o�@E�6l�xf"(��C�q8�wAn��{�C�pT�k��CRU��� ��� gk��=��	lh�̇��ͷ�1�*��#�Tȏ�,�T"!\�}I�?�v����+�Q&��ϭ�+�=�^6��Щ� qt�*�A�ivDt/��^� 2xH���N�,Ȫv���(�y!- z �8P f�|\ۄ���|:ؚ"̯"@ʒ톬�z��ǣ���K`����el�M�T�L >���D�^���!)R�o����B� �(������ه�vh���	�����E]��yHt�:�@־���7}�I���g��x ��B�s�tJ :V �p�� 9�3tʻC�0J�5� 4�d4<�<�j����}2�!�^trG���FY��[�*�1��;޶m�&�����dc��:A��:��P����<H,fB�<�(6�z�(X��;4������n"GA|�;8��p�|��
6;Xn�,�FZ(f��x����L�VNl�����Q�����8�*���G���C�x3�hy 4�����X4*)R�H����M��߫Y��y�{�۲��vq#�����[��u�=�~���?�{�ܱl.�� ������p��\������[��˥�r�x��[�s�/��ƍds-�����q)�ӹa�X˥9�1g��q^��u	��R���~a|�k9��r�L�ȝ����Y���{��*,�U�}�]�~\�x���
ա������v=zto���/���*'D\*�K�x����\n��=.���kC�r7r�gfs����g���%^��?^��^��Ռ}Ƨ�4rwkr�{��ե�۬��=�s�C˶ws�&lc5�C������/��p�>���=�[�T�鱮�t�����y��ޗ�dP�.���V�X��"���J�����(]�M�t�5����ss�m���J	k^�e����Y�Yl�Y$��۔�?��v�
�n�	���+{)Ӳ�d���Ե�̚���ݭ{��aS��6=K��s����r��N�M��u��v�cbBX��=�=���~P�Y�ew|�vmfB��X����.�J��f�W�!��˄�zC���ܖ��o�|qu��耰��6�����?��q6�7��Y��=gd���|%7Z�5�ֻ�ʗ%'6)l��^t`˘�X�bGԞ��9�ƪ�%�/GZ���/���J�k�������.�{�l0�jq@��Uy�%.����/��斥g��:�e�&�k�W�_ĝ^4d��%zz(�������n����3�����o�iԘ(E����9���+�W��~91����/�Y�����>gsq`{�ez��՞�W�m�\�Sgl7���>P�
	��E�Z�ۿ�9����ʹ�偡�
�t�갱����u������hfx5U���w�ܢ�s�����b�@��� ~eI̺���KnͼX�z(^W��<,������|S05�`�b��E��ə��VO�n�T#� ~Ɣ��r^�����ߙ�>H�} .��K3�Z�Js��h0���J�x�ս���t^��d?ȼ�\��Jg��0~σ�ʳ[6�pF�Ȏ��[6)���;ޫ}��<w�nQ�����$�3�k-�+�o1~�bЁ �7�,	�27����0/���@a���sR���yS��T�0��<��}�{����>�%'v�핟�a��w�=�&yW��� ��ANi�u?j��N����j��S��e#����t�N)�V4�:�а�A�XO��n�H��	�ā؂�u.JI+��Т5�����%>m��cW핡}���7���<n��� �%r*��}԰�b�y�$p+-�.;7έ���=�d��"�P���;��%�׻lNyd@܋�-9c�.w(������`w����������2�4nA�8Ws�-�٣D.���mn��ڼv��P�s3�9s*_q���q�Xq�j���q�K,��vpy_$qg�yp�ruS�^f�_l���B%M�G7�p��r������}Ђ�&��;���`.צ���#�+�[p�"���\�=�@l#�-&w{�̓��b~`����f,v+6w݈�bУ ���Y��[8�{�~#�!r�����b���>��,lz6/[]��d.	;�u;$q��1Tl�6���`�Cd ��&{���5I� �Ib�`Ǳk�IL,�7����b1I�|S�o�FJ&�X��o&�X�٩Uב�w{a�k>S�"��|����II��I���a���ž�?��Q��`1C�yl�[%v�_X�$l6�L��dN��H�<��͒<X��\�[l��c�Vf��dn	f/�< 2�a��n��	���ɜ=l�� )R�H�"E��H��}��x�Z ;l6)z��Wů�Gz#p�ѳU.x��C!>�Mj�����R��"�b�\} �8������l`������:��:���	J���؇Rl�!�������l#�j$m�)0�R�8I1R�H�"E��������`0�0�.4l~�V���1�+�
 4��!�zI,W�݋T���5@���_��G��b~�����,���S�CE2I(�05I^��mX�[̷�ű>�4u2��D(Hb_c~$,�6��F�Ǆ���g��Inl��2$1�_��zz�c>(,�f{s
��q�1���d�GN��(����zc� R����|���w�	`>�:�= y$�[����%�����Ʊ�w9NI�S)���ٱ%H�@��N�d��6ɻms�H|�@�-V"jr�;XY�8`0H�� ]e<E'�p�&yw��q��q6�NX�!�>R��)(5�e��>��/{ �N�|:*�B����/24R¡ڢz����BN��@jV74�&�e�/���_�D�/�����>��-P�		աj�ؙ�@��s�υ:yXX���2#pT���4u���
- �XJ�)R�H�"�߅��.�4~kp���#����[ҍ�SrE8�������n�G��@x$I=�%r�W�3��M-H�����*�������[ke�p�^"�=�	-�>��l��	�*iH-�Vj^�S��U��Ԣ��}ͩ�!{|�W@��j�0QK�(����ة�x�R�G4�Rf�7�ۑh�]L-Q")�6@�7f���`K�'r:ݺ����Ĳ�1�u�Ij8/��B�I�CHkj�H'ܓ"�Qq ��&�j�����Y�-OaZL#�N�?@]9���%���)��fR�B%R+'��If�)�����z�Y��d9�0�%_+RV��n�X�E�Y�(V�+��v����Y�3GH�"�����Y�F�Eng��Pmj�;�Zז/ĵ��'���M��e]�<|���ם���I�/!�������z\wdp��P'�F����te	��E֣�f,�Y�)��gz�5�[҃������D��2jhB S��B���N���%�yG���r�8��&�,A^~�� �P�L�-ߏOo��[&��d��-R��/�~$ ��7]ѷ�ݡ�Z���L���m,�4��4z,�eU��J�F������PN��[%������4j���I�)�e����ڲGH�!)�6�`��Ve�֥L��3	��O 9�&0�:Z�<�f����B�ӥv���he���JL=K�bT�n[L$�e�I�.n�܊�|�`���XK^��e�ҍ�}�b�6���)�_�\'�u��9ͅ���;)ͧ?X�N�hU	��Tt��u�}<�\_\�F�v�^\\�^�����D 0��I� ߊToZJ��N����H#��g�����R����Z7�|���|�V���PJ�@�6Aä��[�j���t2�R ӗۨh�I&ӈu�RJ�1�+�/��G��%�����Rs$�jYh������5f��
��c���H��ᤲf;a�I���V�@�7+ޡ���T����+�������Pc`�ku�j=9��&�֌B�*��;̅�F�ͬD��F߁|=
���No"��<���B{�;^56޾O��PZ�M0��w�kpƔ�}��V�����T�A3,���{p�=�D�}D�b��#�h^G�Qi���Յġ�tv�>O���h�i�SJ��S����)r}<�@�b�|��8��V	G�ğ�{�F�)�G���[��.lz^���?ܟ���t�q�RS;��8DV5)y��iW�If���D��Qxe�:=���@�&q�9������(��b^\����Tl��7�2I��N`����{:D���>b(��,��u�le1[e[�r,������,�$˶q�X�t����̓����5d����&z�ЅlE>0 ���!��B�)�z�Q������.fO�#�w��k}��r��*����1�d��T��%A�KQ��87r��1�Į߂x�%���V����@����HH�H�HՓ�U ������H� >��p}��}��Mt�Tv�M/�a�!t�v{�9�T�ϭ�k�$?3n�x�>�B�\4��|�P]pi,�S@&�>���}��\@���E� �2�.e �b_����ۊ�b��*׾
��E ~?b�H���GVʃ�ԁx �e@|���)m�aJ��*�����XT�^�/w6��²��`v�%��&���2_(��38����yh�2����WŃ�����wB����4x�3�2���!���v7�c/,6!��oa�ͱq����puv8�)�G�� ����&y8;k1\]I�+����x�Or�a��;��9���r>���<K<�;��m4jڨ�$A�j�l�n~m.� ��l?�Ca�R�/����:{n��g��0�T��z
Ӯ�����#MdH�����@�Zzl�!q�T�v�;wo�u�9�i]Ӗ�md&D�1��3�V����HU߁x�Bo+q�
�Ѹ���k�	�����:�W<ߔ,p�Zߴ�v�P�Dv�w n��[�@� �o$dG6��nJ�H�X �����61�)�iHk@l�
b�] �����6 N�^ǲ`N�ZЦ�@�ε�x�t]O0Y��m;��c �+�ъdg��ܣ�& vĢ�I��'�g������l�b�?�?�=���}s�9X<j,&6�d-H�Z�P�g�L����>pi�W���R�P��Qc,u(2l����8�8j)c��6.uXcY�1�8�Pc��,0J-5�8�ƪ��j�5�Z�0�Pc�C-5ΰƲ��c�������{��l�7����n_�vvy�^�u�}���=�9��Ve�=�Z�o":�[���}Z�"����|m6D�VQ=c:��@�����6h�ů!�k��@[4�P��5����@���O��>����@�JH�2���x6�C�~�Q�P�
�iD5��j��Ñ\�{��E��#��oQ?(���c�3�����{m�|ԏ(Q�� mg�����nEP��2D���_C��(��?�"~ ����^�;�G�(�L�;��Z?@��~�C�c� ���q���a��@�};�o賢C���??���k���}��	Dj#�����H�ʏ�%J�(�*���
�`�ZX��E����,�+6Rs��7y�w�X.˨�U��xAYy�ө�Z��&l�
j�+��K/ąk?��	]k-g?W���6�u+��g��/,͊8�Y�6��J*�6���f2o��	�\�tY,N���ޫ(�6��'$������5&W$zN�$UO+$�[�R`6%�ծ�7�q���v�?T�.���V���;��ޱ���5±�I�%��F�#s����y�N��[��ˁ���u�xE=\�Z�5$sY�W������EcL,环	)5���8��R3��j�vT5����%b��MT�/0�1��j����Fh;3?d_������6�7�:��+��Q��%���1���y�p�Ӳ���ɚ�z�cf�*T5E�*î�������u���2�-�3��G`�l֖�I0��ĤZ�2��[��TK�7�q�c�X`�TA;J��Ye���̎��Ҭ��uCA��,��5�|��L.�p(˛S��j��/�,H){Þ���9�ޓ�Bs�u��,^1�UR��~������^�猧�/�*&���w�ԇ�٩�o[�����¹���̱@�׼��S�s�C���l<f�l6c�{z�T1�)�d��h��P#�ϧq|���M-��ڵ��;v�Y��JS*FZ�r�5U=
O�\�:mO�t�%��[w������\�ZYڢo������#R���������W�s�kM�d��43��9/*�a�G֖u'n����
bUf8P��/�������L���T>K��ٵ�!U��|S�z~.{Ϲ�Yh\��U��\o�`�t|sݞ�&jS���Ǽ5������R�l�r3)/�^���6&���D������e;���*=�*��f�c��D�vv��1��В�����[�%��.y!����ҭ��ż�����	�V.ߐ۫S��]>�bq;i��nI�֧��{�`~�0�Ǘ�I�Me�Ra�X;!��ˑ>-�a7;U/B&ՙҔt-�37m\�6�SR���)�Ɯ���TRMo�j�����0_\Ӥ� ��7���R�j��j��ٕ.�V+�$�E�n�k�A�m�f"7{�f܋��X~��j�4f�h��]����$�e-)�_�;mq�E_��>��Q�����5c�߫׋j6��i���8T��ܬ������V��`�tMHK1{Q"�h	_�g��>�aǏX�]��gI9iI�����Y˧{so���[\�����7۱;Hc|�5L�K�y%�ɱ�W�!O�bv!��i��._�%��j��-��]q�N��ssg�iW��	����5����ݢ��6���B���R�S-���I��r|��ߘ�)������5��Ӿ_�H��ᝋI��N�svq��.��і�-Xchln8�yj��[��WfY��=$��ň9q���0��5a/4�R��큪="$VmB�@3Ę�������;��e�K�Ly�3��^Ɓ�Y���`\�t��5��?3 ����`qG 1�p��zg�`����	`u����r���f��Rm  �@^^��z�Zj�y��l=P�@s)F,��)���0�K�9�[qM��e o+�:D��_�OM;�W�H%��Zo��*`x�9�&���AJa.��:`g��o �`x��P���.1�0���kz�r�י
��FPeJ������R��b:˦aW���<�h����>�^���JO�Lwl:a�33�bHwm�"a��k��PRc�,��ݫ��HL�ߣ�
����L:7~\H�q�� #��9/�O���*�ۃ_�!����?F��߁�C��
|K)�˅�N\V�2���l`���w~��^�3����G��D�*��4�k�r���@��hn� �N���Y(��X-��]0�n�ݘx��� 8P	-��s�`�Z�&�~&�0˚�|��x���.*x�@H��X��Ib�_��q%L%���CvjPq�кKN�����eN�!=Ul
K�ՠ�j���:��Q� &9I��Ǥ�ˉ���@��nA�r	���`J����� ��Q��2�W���ԫ����<��.���	X��\C�� �s��\	�(D���G�%J��z����K2�,��S�����+���J��)l������1��$����C6���0�a�8���Iج�0�b�(��y�~�kةc����?�,��<���籀O��v����a�x�s�u�i,p���W��G0��Ŏ?�9l?+���Č+C�Y�1�c^�bO��"n(���;���y��ŋ���<ۃ�S3�G�s�_c���C�-���mz�;ԁag�b�P��=��Oy0#i�u4cy^�|�d�9b)vGu��݇����N�aߺ�LyR�6��F��4��a	����7�����G]]���_':?yT�&��>�1tnyEU4j8��I��>~��쓇�V���b��`�O_Â�L�L�ΐz~��O��@z줄����V�3lT��8�}̟ݸ���1�����7����7����5���!�ɾ���8������>�Z��|�'�|��{9ƾ�O_Q�}����s�7�'z��ɟ��b�TzR�u�K��rs�v2��p>sy�q�5ʴ�c]Y?<x�����ڟI��ݵK�p�^z�z�T%�%7$��8����B<@)�M5�J9����c���\��+}��yC�u\ɻ��!��},�F�ј��c/���S8��}�cn��#�;#O���3��ܦ䞌g�b_�������	�I�r��~��4�q>��C�����9��W<ģ��'�G����lR�e�<}�ȵ�h�Wo�����P��(ݺ��
�9s2���7�z�+��>��ܹSʾ+�s��(�ɯ>��ٖq�(��9J�q�u�־[�C��C�ӧ�ܗ�^9�7I�J.�e����7�֕���M�ۜ��>�3g�7b2�g�e\q^?,�_9�乄����S�����Ǖ+�>f��[�g��z����<�x��o����V���Q�e����?r�}-�����zx׷}k��|���+�&��y�fy���T�ݓ���O���ZLW��>��s�������>3�����wVn�lC��G.��Y�ǰ%k���Ixz�1�%�Yա�ʍ�}=�q��g�Ro��J漵F<|�2��|�������	Ʒ�y�����ɗ&��OӍ.�w�T'�wr0�y��;�H��%�=w��+�cA�ɾs�������#O�?8$k��?V�/H߸�|�I�5=����{oR�+�VR�K��6@��&��q��+/,J��߸�不��*�4Mˡ���:�PHy�b����k��~��͇0��G�� �g�0��5L/��o�H�$�W�%��yj��e�D�+�r��2��!ߝX�c�tv��m�xS�Ș���|�{�=�<�1�o�.�<��J�ױ%�.�e<�3_��"&���Oc��d���Ә)\���4`�7y�ݼ��I�IX.1��+0<�����1?�Y���`Z�|��<|��?�a}�������P/b	f1v�j����X��{5����Z��7��	Y4o9�= �� �6 L�����7��<��g ��Hq��6P��-F� ����v�!���;���:�>�� ���rAн�'y�u�N�F
޵{s�(��x����w����"o����}������#��G��� �� �+"m P>�����f@�H��%J�w;hl�5d#_�| �=�#����n��?��@�B���G�h(�.�A��HW�~ĝ�!|;V
Ѕo��#z�h|#����@�};H�	�)!m���ה7'�G��#:N|��@u[�G-�(Q�D�%J����������>�͏��p�\��T0�M`������p��C�	�n.�e��H� 	�y" -~wg�s����CD������l�1�k�/��υ�%���L�aR�sJ����B�ʆ���G!�(Q�D�%�_(�� �B1Zc��㺨������K��} �/�~"�C�(v����hj���Y+�"�D�>	���NP-�۠���Ɉ��� r~�7TK��Û�׵�	���czpK��Z��֢~��_>}>Rӄ�.Q}Z'ż�u����pCk����k��ߢ�;�Bd��]���
�C@���sC�(Q��hp+|�~���B$���(ҺG�ې����j���F�c4�W�d�]Tc��Q}%�I��Z$�����o_fD�@(�� ����ގ"~ͧ�H��	~R>�|j�=���|������D�{9�����w�K!Ǆ�*�z`�ԄYѯ�4���@�K��p@ٳ��j������@��`f�	3(�����5���A������_�8��/�p7��`/ĠpO�_�t �� �^�L�{ �� ��bP�3��DU֜��X�(Q�D���t)�������\F��q>g,�S=�*��5���Z2�J�Z�H����Nў�z�����K0��Rw�;�	D��=��f�ѝ�fu���[��g'��Ӧ�tY���I�b~J@�B���J	ڝ�6/!ed�2��$��%��DB-�N�H�����م�#n��T4���#�d�O��ϐj���������t�x�d�]fL�y����A}���:��b���	�R詻�Ʃ���b�~~|�4��9rira�|��I��/����n-kD�7�g�=��D6A�7��ƀ~5�/u��,av�L��3���[�@�Uh2V�Nz3�%�u� ���������	�r���Qj[M$��*�^ޮ��t���wM���Z)sԭ��laa�|:�X�N�[��u��	�,)�~��RH�4� �/���	�Μ�&��]hi̭V�[�ؤֺ\}g�[����[�~5�1�moT��'�S:�A	�?�T�;�|�v.wrKbTM�]�z��b/OAh�w�̻�s:}vf�qI�wůI�嵼�5�pM1���g�-�M�'�B�qS�Ѵ��W6���-I�Yi�' ����|#��X�y)fY��E޼J�͎K�S����Q�愲��HMh�+f��+���Z�^�L�.i����aoSZ��F�'\����t�?�yO�������	�@_XF��d.�;����#��n�)�6N�֥i3�y�Y�����4H+D��P�����7�Bc�7^_l����	���/�_$.8���4�t�lwT�F��v{j��r�[��\U%�����k%�	���%;�R8�X��7ǩ�
���0g��\^s��Fm����4S�ΔJv��a25�	��r�4��i晄-��*)��0�&��7�^6A$�Rˍ�B�>�O�(:Ʉ�]�(1Nj�T�iݹ4�~�<�O��sUR���|��掮�\� �
��l�?L[�O�%⃡��\��:W��9�q��fbBh�\~���f����5i�����0S�H0�Mx����x7�{�l&HS�R�e±+�4����nz�mn�Hj���L�H�c�6��(�_57v�I�^Ғ8��i	MPǖ'�F�
�@^h���b�q��9%DeMh:&r7��i9�-�D��i�jg��Y.I]֑�$R
��Ɛ�Ώ���w��S\}�t�4^&v�'6��#��_?�J};�����hJ�����c�եe����F�cw��O*���.��kQ*�c3�[G��Ʀ;Vs���fR�qb��'u��w�]Rz=og��mi̛��+�ƹ��<vSSUi0����S3���{�n���/�ݝ��ye�#o1��n����&'�����:�4��=�L:v�ʖ:�M8'�������fR��[�FVNU�z���0���An���v�ھ�hkʁ�D|˲A���A�K������v�R��q#�ƀ����Y!n�@۹�@ۛ_�6��Կ�_�������������w���C��s��|��c����'B�%�͚����9�x��z���dhk��Ͻ��)�Y@�ڗ�|���w��y
�נͱ dk:��>mkhK����অ���}��%�mߺ
m�h������1���?��	h+���
�}�ʯoA�{
����o�6�7@�-��W���M�h���o@z�>1}���+Ͻ��a{tį6�K/,�i�������K�vjڮC[�����/��G�@>���O�����iևނgG7�I>��7����>�C��?₇ӿ};,xk��"<���m�%�q�Qx�ѯ��sv����to���O�˩�_���O������%�G��bč@���n>,=��^��k�����x-��{����������U�����̿�7�0�ʆ��[�9�>{h�K���"hA]Q3���A��Y<�l+��/u�	����k��6�W�3ڔ�5�mt|<Z���`���_�r2�T&�{?������}�p���0��)���
�^��}��5�~�����p?r��Y�㭈?i�B��[��mm���~
mp_�z�&����ᾳN	>�%�{��m����|h+�4�~��Zܞ����m�>g�2_��%�������Q6�P�I�(����w<��7�����/=�7̓�ZF�I�j�t�t�f �n�Q�u�`b�Fj����}���CT��r?� �_������A9#h����6�:ѨE�HWm�B멣kL��ſ�A�.�����A˴����@�&�ޣ>!��L��-!PNH�[�ϣ�W?y��F�|�Ђ�!��kUt���D���Q����g�����A����F�����P�冡�����@y&h��	p�'�Q�H���}�Y% �������~�q�ۑ}��/ﷇ�����E(��/�s�����#~� 8��Ƚ�-C�������Z�(Q�D��WI|�8=_�U�P��X?���b�y�
�Ta`Z��_V<��i���Τ��}���,T�W+�[��y�s��`X1��2��,�w[��G��u�$fc��b�?hߴ��ڽ�=�%�-?�
�d�6P��8��-����9�x�;�����LOsK&
:%5�t���0z��.�eصܑ�N��6l���wgJSH�Ԟ�j�5�g�Rlݒ�eE֐g�q�t��#��4R���&3���<�L{~��ё��5f����|��I�3˵#�YsR^�\bA\���J�s�qiqc�6�^�Z6�S���@JKB�i�6������{R�ޔo�6�Ok��m^O+�=L}�lm�5Л�$m*�\u�T�����黪IFK�t7��[�.U����&�U�7w,��B���d�Z�-���Ұ�W����i�G��KҊZu͐�޲�.��75٫��3c�LU q&��b0ϒ�]U���z���L���);������!?�8:��=�5MM�uZ37�;�a��	��W�*Ĝ	��?%ժl��hJ$ʆ����[�@xv�i���B�x�H��N�N{?k���L]�f�g}�9�����<I���ҢLU��j��tp}r�3������.Ֆ�՘7��I��7--H���f^�cko���
mZBͻ�s��� �J�Hbc���@�����jW�p��C>�ci�䔥���&9�c�u��꽞�aSW�z�E%�#��N�xqu��^�w�(���rinSi���4���K�w�E��OJM�ʷ혛�9]� !mv��,OY�O�g�+�[(�E�b0�L�o�7�C�UI����Ǘ{���,�M��njRC��Nѕ��*s=�Tk�)k��N�>@�����Q�e}Λ�+�����[���TJ�v�T�,��v�����ZB����_�d挥M/�m�����Z�[?��]�/lM��d��)�^h�:	��wU=��tcX)����[�U-!�_U�_�r�
]��2�biZ9��K�s7-���]9Մ�.z'uf�j��Xbu�{�6wY�Q9O+���R������0.dv8���&�ܴp�c <o8GJ�Ě����ꐠ;e�_Nz�|��v<�KX^E1�b�˧3?ZX�/]��7�]����d�E+��Lu�*v��,��k� ��$�������h�b�
*w��G*[̣f�R{��U��e�;{{��a��@Ojk���s����C$z��׿>����P�Ҫ��Yo�h����f*��v�7f���ݵ��|4�{t��5X\�W��b�[p���]��3�?`���es
V����t+v�aE�m���\�::��&��*�Z|����o�{�j��A9���	����_�O�󾩥rɴ�|>�����ˢ�(�Q��3��{R�V���Be&��:�2�Q7�{���*��l�&L,��y���dδ�|�X=^�AW��g���0��Ɓx�4�d�A���~�'f�[s0��î	%�|�H��ܞ2'AА �{M`�a����u	L'b��_��e�t���`�]��{��.��(���l�|�&���0%�ρ�n
�{T�dK���%�·VR6��av� fr#|&�	?��U� ��`H����2�"�CJ��V6�����`kgֶ2�.k��L)�&@ł f�F!eW�-(SX0��������6���N,��BJ{:l���6(��{��g� -�10;�a�^%�	0J3C��������(�<�vO������堸
�c*��B��XL�q� ��t=��c !TݽK�p�@�K�"f�^��(���Zh�P���l�]ͻ�i�n�ڱ9P�_��pǽ�'Z��A���z�y�L����QXL#�.w�dU�<�
K�&��W@y�T����N=ZءAZW7ffA��L��r@�A>���N�R1L��CΒ¾eh��i�ʼeP!��X�	��	����;�]4 �ɀ8V"hq3Y0a'���K�U������4�1x&��*5�5g~���N+�Z�I��륃q�����[2z�<��6
r�pJF�}���:Hϫ���h�Ky����|m8�8��c�OA0U���c@�*��N��Q�D�寝ú;r��d����8:5S�;sԠӳ�t�:K�ݑ�n�EI��E���u��"�(�ؾ�{���8]�#'�:]��Nw���e_��k��D�.x������˺�d��w�$����}W�+7tT޶nc�����;b<��Qź�C7t��"]��)�1ݹ��:�S�s#AGr�ß�D��COܼIK;y�.#�����Nr�����5Dә�]��/�t:�	�� �Y�bu��a���c��c+��i%sn����],�i3bug�E�ᛧt�c��EV]����gFt�3�u#+GTE���G�K.:)�����,���";�^����{�r���'�E�X��a��V������!<$��s���u��R�Q%킢�C�ґ`�/�J��]��u>�}���M��/ү����16����$pM�r���Y�C>�Z������f���4WH�<�j@i�^Q
�@#�y�����w�%�ξ���y�	y����}�|�>ɩ[�F��o?,��ũ��}GK�j��'N����}m�]=pWp��w�X�#k�TW��l��F�뼪�v�����K��pI�(l�/%��ܔh�'N\do_>�r�B���j��h��Ⱥ�tFN��:I[a�3�<�*��w�(�vQ�&��â��Ǐ$�?d>ͤ�7n�y�c�w�����N�$�+�_�rD�g���g,Jw��x�y���f+����:y�f�{�¦�C�>����f,�๣�p]~�Ht�WN��lP�]�s\�9��3E��#��GO��L�D���]3�ia<�����a���3n��Hx�fp$Y$�i��m��+z��b$ZH�����s&����s�.lg�d���j�3Fx�ؓ�c���.������.��ذ{2�ɢ�-�l��ξs&��ܽrB�P�\l�œ΋G�[7X�}WN�����q�v���}��DM}��It�b���}���QW�7/��bk�A�U�=EH8.߸;b���q,����ǕW�hٱ���X��d=�"8w�u�����Ǔ9q�����M�ܮX���rCy����q�0����@_߾�o�=|�h��{.�8|ת��n']�_��Ⱙ-�u&�m��>��!qR~��<�x� {Xˣ�l�~�Iq=,q^�<��j�a��^�]�7SV�	q`C{�R�|�7Kf|#���w���ͻ��|��}��qC}a� �R�(����"U���֛�L%:��:���:�U�.����c��x���"�����Ы��_-��Ʃ��7�r?tKH�S��S/(�G2�Z~yNp[��������K�u%7�:�^��=c���u����:Q7nM��t�}wt:�K����N�}U�d:��'��A�N�n�i7t�Q�I�d v(�C��*��XG:�S�ǟ�Jt_ ��)�����tw.�tr��i���mh�t#C7t&�\'��D��i`? ͷ������n5ʽ@�/��u�g_��� ���5��GW�H_�nSd�`���r=NB���!���S�yЫ���.$���a���"z ���
Dj��-�>(��}���H+i���B��9|����k�����2A�ã\t^�Ǎ�F���E�@�"~��?�o���k��}�(�v��{g~�_���4E��5�Cyr��¿�C�η!�Ӷ�e����6ѓ��@$i�d��}����+���S�|�
j"��� ��Ր�z��O�p�	p
?ی��!�'ʗC>�q#%J�(Q�D��"WB�~vLJ�C����ҟK�Zv��AP�(� ��턀�v��	(n�(�����c��u��
(�g�Pq!nxFF��?!��X�sq��L&�\4����-0�����LI�D�g�(Q�D��?��_��"�h���|�ťgp�D�v<��{���#�^d�Ĉ�� &� H�폶�P�#ѿ~gi�O r�"�'�ğ��8ڢL�>�.n/�?� ����}�������$�rF��ic�vD��QũоOC�H�Մ"Pl�b�j�P|�\�)��,���s��آDy�����;NnA$�}"c�<?��@����c�ĥQ������F|�_D5���k�o�,�=��H=���H�ͯ!_�������Hm7���O���>�x��;"�?�;�K�|��F��Q��E�C�\	`؄^����Vu�{0c��%r�,@ٜ���y�0TF��H�2���Cg���P5��R2>���A��:�4�e �^������Ӡ_�����gVBYY��t����� Mh��� LP�"bQ�D�%J��D����M"c��f$�K�z���g����Oj	����;k�֝bX0¬@�Y+�w�*f
�|�����R��Ǜ%�<l���l�銗���q2�p<��r�F\�gL�2�n�8� $���-[?�ǳ�Bo���Ř�$3��������%���Y<U��cθ�KE<}C�)e��l[��(K�� �6o%q��;��qp �O��ܣ�-٪�͚�$̔Շ8wG����I�+��k����ʆ�%.'��P�p�����LR��������ZN�o��&OɈF��%d�Ly�.'�U2̰��ȵԆ� ���ˍ��լ޲N����%R�s����*/gzY6��)\�ꂥU�o��9Y��B~9���EYkH�%��}R�h����"Sw�l�
������)f;m��.��QM"��B� �ʛ�]B��8���RUA!�]��*K�4�\�1��`�zxqA�o��CH�UXs�s3Y|�$^�2�N�B����t��P��m��/x;+
�뙥&n��4\�(�k���-k����[��rv;�VZ��;�e���;�Q�|�!�ɯ���������TNa����sٔ�0�6%M�N��k�;6��2kG�,�1�)��V89<�͓�Բ�KY��`Ӈƚ�VUY~e+��'��|ZA�L8�`�L-�⪼~�Ӷ�c�2}�[���([��}�#USRU{�?��d�,ay�Yj�_�7i�7���3M�lY�Q��1n�e���u�oL���s�Ɔ�m��dK�	6Ԕ�3�AV���h����3d��\ֺ�̨
cj8[��lf�k�����Y�-΁݆]fN�1�É�g�'�����M�����;õت�-3>9'ɘ>����̼l�|D��7��c�儊?]o��2~UgJLE���^=l�i�$7/յ.�B�ҘY٨JIM�dku��\6̬6�R��2&'���#�-��z���Phr��N���Ɍ;y|>�A��d&}XU�'��.4��Us���*��Ah���c�LuM136s���p��5�-y�\GLR���a�^/ͽՓ�Wp�FN�kƿ�7�椺�	^c��������;ݢj�~�PYo$&���)B���T��[�i3�U)IY���(Hv���~���}��h�pJT9�H΢꽵uvr�,I���j�ZKh �͜�I��]X,K1mʽ:cz!F.�'�9�E���&V���2c���ap�H^�;8�A��T8g�`�=%l�b�`S����	z�`Ɲc�7��ȋu݌Ab��O���;<�7]kL��C�)^v~�WK�=Թ�Q������b{�z�̔��(���sBQ�c����wJ���ٶ�	����0(�$%:���GN�k��\���Ek̚g=U�.�h����A��O�f%4��{��@ӌo=
�\}h~� M;n��5�6�[1nj�A3;�o��q��ܳ�9��П�1��6~��xۏB�<~�ć!��|؇A�s��[|����c����������<����
��Mм~4�p�@T��R}}7fb�~��IИ>�.h^n��(h�? �.�?�x���y�3x_�vc^�g�����U�����������5��(��>�g��h^.��d!hf>7����������Pz��Q�4�v��A�߀ߪ9�ϼ
	��_�y�2��!������?�ʫ����3�2����
C�o���c��zh"åL� kGqt�����'�7���wȡ���2�~H�_�#�?��}��o�&J,}��������^z��>�Q@����<����0�S��}4�~	NU(�b�>S���\�so��u�>q�8����y~����?�?� ��Sp~��z�Ah�(�?dֿX`�s��r� �;H��
�^�	x���/�2����A�?t����.�@�n�o��T�ph�����}>�?}x5%�u^��Oa׬��I!���-�3F���	ܟ<���1�|����5�����~��/��#�D�����m�Iܜ���>�4���,^�y4��@�'A���g��?��d�,�m&���t���.�K���p���O���e��p�y��L6h��� Q�w�g�������h<�;(��蛃�Gk� M"T���QG�@� @D����"�� nD�Kw�}����@d�u������y����v�"mx��y]���t��� >D�+4����AuD(����-��Ds�(w�����#s����	�_�]����#-���{#�^�	�Ej���������S�G�6Q�MT7��>�[�;���Aܾ���1��	￶�ۣ��G _�� �7A���f��#�Չ<���gp��z_#��G�/���uRd����宼�7t�q "����ɍ�C�]�����(���C9o
�ԔG�%J�wY�	������,������h��W����ҥ{9��[e��[K�G�-�/�v<�t
~��vŗ�V���7]L�i��OZ�+��P �J���6&�\��Y��_U|�a/~J0��Ů+X��ٝ�O:m�<,�W�N���	�xo�	*�d���*�Y�i�ٽ2�٬)�e����I^i�d-����>����4ڝu��yu�?��Y�%b�[����j�z��оWQ'�3�\No����jSȎL��Q�Z�����eu@��A�5�t�۳�ƪ�.[r~�읰�T|S��1�g���[�Ó���?Vih�G�������-�eڀ��YF����2��?VZŊ0�z;��ǲ���遫1�����F$K�Į˃�zm��5�7�X����;�Bڛ��ǚ���:�m�|�Xl���������W㹝_��S�˒\X�H�ME�*3m��������#���]{USRS�s	=9�/��H�d�L|��$����a3�1˴��o̗S�P��:���{�����r�ts�]�������M�|��.+۱W_�Rf=^��~>y/c�C�0�3�w���4Yy��ʦ��TI��?۝�?��]��k��.��ӳͬF[KL�2����@K�5
��zF����ҙM�[�QZדn�I��F/ߜBl)o�7ڜδ)_G��B�\4_nv�Ovׄ(�1��(]�����]]�a]�=Wa'T���M�tL&$U����e9�7�e
��fV6���Y]�$��3.�䎥w�W�J�&�@�)��L-�Z��9	����Fg� 3ڃsr���[�Z��Q���3�
���{��^J�P�I�/N��+�czcbjS��r;OZ�^c�-��@�m-}���z���� љ�Y�B[V��R�Z>�N��bK$Y�A/O��:�Be9���2�� &X�J�zJ{h�δ��o�h�X��̐SDU=��1�EaNwG�$K۬����'�G��q]3ۗ )�ș��Nl�2mԨ�$0��g�\��8Ƅ>g�c�8��`�Hg8������̎���ªՊ�Bb���gbK�ϥҲ�^T��_ͮ�:�$N?.f��{x���ز���P~;�Ec�'���*�������{T#A�C�:�Ʋ[S/}6���gybĮ��^No9��m������;�b�ֿ�������BW�父�_�
|�k�Փ��T�1H������R�9�6�}[�ԛ���������сW=�'Yq_�i5�]�N�Cn�7AYܴ5��a�4p��#y���~(u3����e"+��?�����p�R'�䄷�>�����f�c�0���d�t��wc�d괧��JC{�O��G��u�ͨ�`)�oZ̮���[�ɾ�l���nVKXM�P����<T!Q9+^�+lgq�ؐ�S�|,��|=�����ʖ��:��״�����Y/R�`�f�|�E���Б����z�JہA� �m~cL�g�fzZJ����k���(L��8rhw-�U�Uq���v@}�l�.0·��I�AF�s������Z�z�:)�B>�<�U�Cv�қ������ X��0S!�AO'P���l��5H_\�٭n��4C�2f�k��A�V7���h�٪0���@�;��S��d��?�u��%x�a��{sT�Ä;�J��@��$,̴C�������|ג���Yz!�7Z����k��w����.ؒ��n�q�@O�A8+ݣ�e� fA�gP�h �	/�$��W@��f�S�E̅�q!�/�@
���u�z�����{/�ŋPLil��
���͢Bn}��r�����֔	qi� ,o���04���K� >����d�(�E� L�h!�!�,P85�)�:9�=)������=���qX��-xaj��2�a��I0�6S%.7����u<�Q�jb 6���-Aeal��Ay�.���`��
1#p�4h�Q�3� �i���BU�*� ��M���v���cL/�a���io����eð�������[��%�.:j����Z`ƒ �^�lr�V��ە��]'Rs�on*����К�2Y)�V�V��� �\t������ZЗ� +��,�����*��6�9@��_
�  7d0�����%J�(��4b.�U�U2H�S�c���]����ٸ.ԨKX�S�M��V�FsT��0Oh4CE�h
�+�kL��Iͩ�����͉�%U�9rD�a
OhNQV4�3+�����g���:�rSh�ߘ��h}z͆ޭ�q�攱O������,�~�A�<է�;�97t[Ci��k�l�ԕ��?��ك�C���cϹ4W�5C�m�U�Fb6~�w����M#W�h�w|��!��.Ѩ�z4'HV��4���j��������&����C���*M�j���H�$�O����0P5���/���i<g�kxɧ.�Ohx$�Fp�VP�}�̉[L欢�����\�:��>X4{(P����*p�:�zgĪ�\�>q����՜?Y3������Y�N�7ܧ�=��G|�����t$=�c+�������d����������v��Irc�����/�4ޡ�po�gV�Q�Yh'�R(�{�ג)a����"��}P�x뺑zw[%u������������!��4�i�H\M�Td�P^fE�L7Eyq�ד��9./c�U�L���H�����{�o��~���~����s��k����{u�>{�Sc��@���F�>}z�{TX�}�k �/�X��
+�����R:��sڃ�U6A%}���U|�>v9$(?%e:_%��O��I�|JPVGu��I��
��11%��Zf<�T�X��t]]3cN���_�g�B#Ks�����jT�\�8U{Iu倕�e�Y��?��L�+���'�z{OwWx';`�q�~��t���w�u�K�W)4��Tq�{n�R������<'�%]`|�&�1*��]�$O]^�lgA��;nIb}��t�����$I�D�鲚+�����l�ĭ̑M\isl�S}�k��[��蝾7��X�*�BYA��~�-M����,��4i-W��0���V����c����\��ҽf���+#.)�ɯ�o�x�H�����Usr\�Jʪy����̎P�b3�Lu�gM}YN�{�wU,���fH��Yn�M��n�mV��j3�Kf<՚�ci��eu+e�S�Yu1QJ�9VS�Y~i��f%�ݒt��q�u�f��Us��~��{�L�mj>��ƺը��UN�V:Rm���z*�SjV}���r����8טK)
��M׵wR/{��N�N��ʒ�W�Q�3��(p]��w��˔�D��x��[տ�/��/���.�f�ݫr�+��.�蓓2w���Yz��tNإ�5�;Ҫ���ծ�o�u;� 쒙�VUA��(?�rO+V�z�棸۪��=k��]��������O���zI!��CNN@凹�on��Sa�7�y/o�O�S֝�N�q+#b��ҍ�$>�ޯ���	`ק~`?H�)�Od�Yi��5�&i�95Ԥyo�O�=b_g%�2N�kT:?=�/Vf�ٚ�9��,>۽�<;F��fkf�}�ʳm�o�r�٣���]����Du�jT��`
�������#T�Q�UٲZ�l�����5l+��A�6a2�;s�x�g�cϳ���f��|Zu�d)�O������!�l�M)�R}�*��SS����S��n�>��NL��-8�_��Ѹ����J���	9l� �� �W阮g���E.�=��@�����m�^�q9P�)|�TB�@��K�������1
��~|�!��րv,�n����5�N����Ӂ�v1�Ƹ���#�Z�c�y�ۍ�O��a�@����'��:��_�S�ؼ��%T�ǀ����@������n�x��Q� �[�k6~�I����Ou��Ρ_�q���I�j�9D�Ҿjd!����� z�	b�0A�o���)�犎��^���~��ύ��S3��N;��c��0�&uAk��u�j+��
>�4�� ^�/��V��ӷ��6����,�2�����	(M��ՅЫ�����
�co���?�v#'�$eȓ]�W_H澆��� ��؊E0#�2���L�ai`�l=h���n���H0`���?-W�����=:8����s����� k=�L?��fpo�k�w����=�TtlkL[� �'�	t|�9�<���[ĽD�	�[sw�5`�[�CB>�e!> =��qo5���ұ���m����v�b�bY�[�E(�s�X/�@�.zN�O���� �+�aI =/΀��|������
!���t\}|ׅ��k�^��?[����=�/����;���������\=��{��E����@��g��}ߔA qD�"i���%���$@}�@�Kg��o��Z8�Z	І==���8J�_Qt��/>�8�d��07�~���߁i�2`.��Nh²����+�9�=���C�x�����0�C@�<9$��1�A��Ci-w;Ѕ��{xh���g�t�4����	+�@�;CX��6@�0`�OA���Z܃2y������+\�1��䔍~�>�1P�{#f|�}��Ы����~\��*ބ��3��I[��L�ഘ���V�
e�ˊ$.-�8�����K�ߥ��iC��"�oڒ���8��M�yu}M|�z	��Dm�ࡇ㝊�"�2m8i3��;*���ۗ�?<�,��G^��-��E!E:TG����k�Ǐ�>œ������}]\�1����{�Ħ�Ф�Y��e��N7pF����Ėj�᪅,ΏQ~�S��=pI#&�r5���j�l�Y�]���e6���P�6���~L�����<�#;x�_�=ƨ�o��6��Yu�Wq�;&r��	�zs��,�)����E'����e
�zE^����u�&Omc�U��w����=�D^�ԡ,��X���|��~��#��:p��ܸ�'��V��;�̊/w6.��y{�Z6?b�䌷�ξ��n��oJM-���_�7��3h|�&�C���+��ӝ���EJX��|i �0�*�ߦ6�'}��z��K/�S��y�8��F�-�ӟ;X�TL�{V̉=�n����UD�<�q�gu�v<wkO�n
_'n�U��m��y��T�E*�D��^���mҾ�[8{*_��/W�e"�l���z��������;o���g��;��.��oQ�(����Mr�O��y���d�,�B�W�2=�x~��÷*p�z��lď��t%��T�����γ��.�y�F~�����^�������x2)���m��o��^��۳4/ӡ�b�i��E.���F�J���{����Y������q/Xl�q���%?�z���\�{�;�L�~zr_N×��.f��s��ܺ�ū��L�}�w�����{�W���i����2�,w�,r��{����1��ܦ�6?fJ@ǘ[Y	|��9���/�l.��)Ȫ����"�������p��^�r���<5*��O~���V��u�#���L�i�y�ݕ�7u?]���!�w/��������,�J�����W+��^�[xub�Ӓ����#�:��ǻ�^�Kmܙ����1�Gn�N��G�����̝���p~�1���һ���REMC-b��l瞄�"ٙgcztՏ_s�[�NЬV�]uu�z��Ŷ�#n�QX��^�P簯�qK~���\�3�t,ԨӋ�W㸯ol���+%�n}�ϭ�q0�⋅����c|�$����ak��eO�N��t�T|d������'+%���f̫N��)�qُ~u,=^��^�W��5��:��mE^-����;�q�uἘ�݇�
|���<�N����u\�����Zg2��5�E�O���k=�^=r3FaՕ|�K���Uw�".>�+I��mx��*��Yc��
�����8����Z10�0)!2KB�/!/Q��3<�$5/3��E�~y79|{Ѩ��E:5�\)k�7joFr�.ϊ����"�5���&2��8慲e��0��!�.ĳ�q��'���B|��1Y�	\G�W�.���;����I_৙]��cÕ��Kf����h}�!�$�� Vp`M'�}Iz�XF�Rh,V1���,	e2#�M� X� ))˚FHX��u#X.>�:Fx�܁eН��۰7{��/;�i/�*݀�Aʕ����*����ĆG�*\Kd��%3	XO���S�A�&��8z��p'b�=-`��m`eN�]�͗kX��^B��Z�X7'�:XW�k�`�΃y�]�u�)sX&��RyB�+���\�����N�%�EF���]�΁*���tf;x����q>����&ۍ Yȇ��
`�7$�c�)\�9���q��������|8<1�~��ë	|{��zM���$؟�%���׺��tB6J��=����F�-��j������eY^��z ���|�z����9���� �/v�!�sz ��+ax�`�'c����p,<\;�n���� ��a�q	��w��=��H���q] ��N�H-�m�u�b�V/̹����c���<�7���A�^Z�c���ɝf�t�����&�#u�*(�"�{��ėt��;1��~&��}�\� ��,x�X�E\	%>n�-`�� +� X	�O��_tXkg�c��X��8���t��h������5�X�8�Dʦ�@�>�ũ�X]��*� �X?����Df!��X2�c)����5	�=%����Ŀ��-��c��o��1�m���g'�c���!Zg����{q�������@��n
 �:@,>�����k�Nn����La�]�$��}��C�_��'c%-�{\\��:�e�u���SA����fPʉ�C�m3�B`��A����M�Jǡſ�h�cto��u2�[#G���s�!������K�~�� ���9����|��ua��������z�����{�f���� � ���n��'����~$�8)B����M|�C��
O>&�Z�.�Oh�P��o	����/{9񟥤\-yd� s��~MX�M zm�]a0�.p`�F�����x��acSb�5M;�ܼ��q�������U�*t����}��J�ݺ*���Gl���v�ܶ^�d7�jT�6�T�P9(���Վ�:٧K�J��T(�\�p�����6�F�Mn�Mk�3��|�?��ԥ��.����d7u�z`�d���R�:o��^>K*I6�a�t��e�����6ߘ1�U�d����>_�`\��n�[���7$G�׶��[��>Y�q���o�J?u�aе6Q�;���w˚�zR"I~I�����k}k�Kg�|�~p��w���Z�J���ĶW�&^�)�4�.�񧷱����6y����z����G�흅'^G��M�k�^T?�b�|1�eR�yv����>���|^�Y1�ĭ�O�kV�ٮ�8������Ǵ9�6�CASb��u�ޯ�[�|���}%{Gw���bΣ���ܜ��{i���m'����|����7n�]�.V-���y2��F�)�G�	��lދqOfWy�,{V�f�%oVt�c|z�󮂱�Ό8wf|a͵�;�O漞�ؼ�A�Rô\���6���]?t+����c���c2��j��'\�ygZ��g3�~�C�뫘�\��c�Hޛs��f~���yU��)�ѯ���\KQ�a��8��̉���]�|�M���J|�<x���zM��»��Ӊ��赸�W����|���y��5���3�K/����n�ꪨx�M6�zy�~j�eG��Ն3��*�r������S��������Z:�Y3-J].�$Yq��M�Vt[�7��\����4S��׷5����~2�o��:5�]�֑r?<��섔�ͫb��ک*sj�;.���6�av��]�nY5���eV����X�|����<�dס�=�O�cI���(�Ϻ)��X�.n�!`�N���yk���`�N�o��ϥ��nN4ټ��ʫ+G����i:��w�e��w��������T21ԥ�i�򊘘������ �%?��Ԋ\7�&��
�~�:�-	T��9֏K�Q�\�b��N/����x�ea�pՄ�+x�yF{����Pu N[����<�#��Y'�^w�wf���X�SghL���J���������7[��p֢y��}�gR����e��#O�g�]���_5�n���hM��w'߹Z9�ր�i0���pˠ��O�Ɯ���&�f��^Q�7�V�_��S�f^�/w��eς�[!��ߋ,++�z4Tf����n�Ӟھ^�~z����c�{=<Ga���C�?�}����j�*��i5˥�>��x��t��rC��}a����g�uͪ����1�^��ޜ��q]���a��h	�%MA�K%�,����]�[��Y��f����D������t��qo��m��J�6'*V�mP�*�����߶�q�%�m�-�:l�S�v�r���~�V�a��_s�ɦv9#���z�-��CR����eis�h(��!Ez�v�^m����x�y�:�Ku��dN�l����V����J�ݺ��ip�3�7���_ۤH����6��CJ�In�ۃ��vG;�gR
�[���`��Z
)�� |���c�;8�Y	%���`�5�����BF��� P�qDt��W�A�u8T��]�C�������ּ���2`�=~c	�gC.�dƁu���Е?(����4c�o��5�7�t�/P�A�<
�&�j��з)�o���i�s���4��i�IpY�
��KPi��y�aa������v´�C�s<X���������[�,�z���ĝ� "�\�������Pi���)��q����`��U���X
f3*��.Y�K	&/��/�a�
����3fA�iGp�������Мf�}7@7�B�1�!��B�CK�;"��T`p�"pе���0iIw�e�� 6���9�n@ϫ�>�_�������@������>s���ʐd�g�&�B\�/��+f��L�$�®������[(�mp�!f�2����� ����E�yO�݆{����=Gw��^1~�H�u2w`�<x�T@y��?zD�C��p3�
���	�;���jEs#��\�A��q�|�l�{9�a���qm�0��sfC��;`?�4GB�l_h��8HL��kZ��sX�_j���؟V�Z.X^�>M�i�K����`��0\� ���6��q�N �t&���i�t�!�Uo.�����Y�Ɨ����p$� ��l�	Q���q2�kt�� [�ܔO��_����2�^q�̦��Fʷ���ˡ����4}�m��n�1�W�p?^c�*0`�`
������;�/��=����b�M�l����Ts�,Jok
񺖂������)�z/EQp�r��@��S�S<�JQm^��Ye�����<�j��MՖo���l���'S����&*��>����J��#��Q:���1
�&SԮ}��G)��C6�x?�zWN��E��N�2�Q�w|/֗z]zY�~������.�=�9���8��Zš�ޝA=��_��2��|��z~{eu�=��E�gR5��P�O�R��O��_�E�ۺ�Wy��������6�zys���2��s�{���qu}�ŚҟI;~�\�����
~�JU�T^v��%��T񈳕�Fv�Z/��[n�9����8
���8SW:NUm��ŀ�[����ԋ{۩7��'ő�k�M��5����g�r�/[��8�t�V�2��)��W�J}X�~��+���h˿t�W��==�����{�`t�6l��NE�*ϲr�;��)�>]Uhs��й�<{[���#�/�(�����(��2��aü�K��n��X�}����[7�ܰ�碬�CW�^�]��,-�w�ꮜ����ow9u���ܽ���^����{sBŁ�/���|xiB~E��骋�y7���ي{L���Hّp4�s�/�;/͘�u�$��+^�gJ��2s��M���;�q_��&lB�>+��gq�����:<;cIsl�2X�[Zs�bL�J�_�o)����B:?3o�´��?�PX^<�.�C�Iܮ�V��%�IS�N�1450i�ݞ��'��w�Z�7l���������j|i�F� ���zÒ���6���LZ�,��fJґl�1�ڮ���[��w�ɚ�5�lޜ�v'��u�<�z��E?Ǵ��i�L�֘G��8b2b�'
]=jV6�K]��޾r �Џ�ѻ�����y.o����+��^9pE�
��=�W�GL�8cǞ�^��&&G�LY=9�wU���)��	�K��M|?z�Ąi?����,��8c�6����y8Ke���!�k�&�s�쟵�#�ٹV�\����=��ܖ����M3�&�+�q8���5�S<�Jo�K�X!5g����܅��x��ج��+�F/�ә�$j[��蟗�M؟l�پ\/ao����c;�R�%mw���7�>��V���Z�o�����S�t+��0�L�9����4�y�;�C�Ar��f���)�W��������<{�<�"�~��t�%v��+��or�m�ؼ��v����o�XtTX����J����>>��G]s��M��9�����8�~U3��Y��'��z|Z���ο-���6�PA�b���T��D���b�Y��s�o����v�O���W��Ԕx��������%A*�	��nWY�o�c��7Ro*���}�ĳ��o+��I��|	զj���js�~���F��<OQ�OQ2�2��������ߋ��ܝL�IҺ<����ΐ��/�?�p��R��	ķΤl��Vl�$_>��_��L��*�z���v�SӪ6RM�G���2�ؐB5U�&>�C���W���Nܫ�k?0�4Ơ�}���Ǎ�!sBvt~?]��;�lI-�])aR\�a/$�/���j	�?������gXZ���Jl�~���������80^	�9�5/�V��0B�ٓئA��x#�.�B('��mƲX�.�6�֩`�9�`���f,�2�mhb��n�k��mB]�3���u���Ǘ|��9��c�{@�g�?@�4B�>�uh�|�uB��F�@��_D_�u�|����t���Ĳ,B^Ĺx���IY�~Ѻ�S�{�'��a��0�&zX��yJqu�Zk���0 +盺������v���������p�	�����c|�����9��P�3H#���/�K�z�?���  M�,�/Rk���
F���#�sGp�
h���G��{(؏��),W\/0`���h����8'�q-p>�0����io �0U��q��x0F��ɓ��^p�S�W��8'�y��s��p�Y��������F�e����Uh/>��^Hچ�E�Ϩ��'M�#�J�O�=H('z���bbY���0�}�
Ӿ@�D _4w�gA.�`OU���ɀ���#�pN�%�8�;�g�q��H��X���o2P���/`>�	�:��|C)�=�N�+�Wa9����h���!�,����%>�8'c��eh��yp�S�-��/>7΀�����@�׼�
\�FFX5��7 �9�_���PI$u��@=M�1���:`f2 L�u��h ���������$#UE	 ���<��7)+Oӕx�]a��&hh��ߍ��Q��`Nl75�C�26ԀZ�	��ҧ@0`���4M���j����́�cj�ibn�iln�iD�&���F���yB"Ǧ��	�:h���$5ǔ�	�ft9<G93�,���.cR�kL�45�u���ML�h9�'2�r����v�>Sl��6�fX�c��G���0CۈsL	��s�+�����Ėn��~��&h-�u���`;��m�~s�Y�y�2��mB���UDx�mB�Ř��c�v9��� ��
�2"<#R���S;Q�H;�~�
څv�	�<<7��'��������Cd��e��]6�h>���e��l�t�4�p�g�}&�Hڃ���-���	�1�32����<����ۏ�UІ�tۈ^#�g̭�h�vд�sд��t��5I�I���~SK{��_�vԁ��\/l��0�o�����<l�}L�5��6
��5 v��	�l+��	��uZ`���ͬ}ë�V�v+�o�m"daC�Apo��XF� �	�/z|!��������_Є�]�Fr?��ش�Sl^+�nc�~XF�����`_F��OMq���MT��"�R�IMM��[[���9rnf��S�ہ�N��Ǩ��XP��]�������6a_�<���t��I����`*,/('�Wh^orn��b���+^{�����i߇�7�6�g,�v���O�o,�}ʖn��.������}��=��k���r�W�~�2�?�8j��I���Ő�1!SB&���DH���c�a9]r�.N�h6�$�&DR�߲1VC���.]։�q!u!e����m��́�U#�T��\�t ;)p2�N��@R��n���H]N��5�w�N�!���Y�����Ɲ��t[��]_�}V��ь�i��f��::���!��D	��u{}Y�7V ��`�_
lU���J��R�t���D�{�3�Ť7���h�qwp2�
N�]`��k�0 :4ހ�d>h�R0o�+*p.��1\�٫����J��I���6`���ʁ�~;�7����C?ѤZ��}+��?|i�
'h�!0ѐ �/���2?]�q�X����2A#���k��YM����S�X	�=��b0h� �V����{�n`��7�$�-;��V�H*C���}�f�P� v��B��ȁ�^�Vo;+U�G �7'��T��=�8&�݆��N`oڅ�"~b�
8��g���;��,N��'A�>�� g�qF�th��K�)��C߂���|Li���Ȓ�G=0Ĵ�[��o�N�U��ZM�;Q}*�V�EJ|��E7R/�Mt:b^�5��dm�p��j3c 9�� o�U;3�@����;�0�3�{����;��v�Ѿ�a��+x�����>8[�k������4:���I�%���� ��\���i�5�9���aN��?�G������Fy:����5 ��\+��N��Y ����	�c��֟� �ɐZI�GZ��Jd�ا��d�'y��z��#b�k�n���c���� ��t��L����e�~L��5F�Z�A$�1s��p-�3m?֟�MX�D:��ۓ>�2�D挐'����&��S��?�]k��|���&'����V��X4Ɛ�G����p��R[Z���ė&y�IJ�t��ɟ�}����t�}w]<F>چ���ɭ���n!�B�u��layԇ6�9�A0`�ݠ������������8	xvV�}�L-�II�S%�"�|LEr-y��h)#��"�CD��rxnт>����Y}�SP��<q[�R-#&'��s;$&���_^�ߓ�����x��\K�lZ�!��}���G��^BR��2U <�9M&��}�3C���;�\����P��
9�D&�T��������6�9���Q�".���6|޾���^�k��}Yߗm��}�����e_�X_+}B�'��l\��ST�+<�cL|L�����Z���������gٵ�g_�Ҳ�O<�LKj1�h9�� ����-`<�`���;B�:���!0a�L
r���C!<tL	�&�`�$Ov��r�)�]σ�a�ab����$�#���H:1����a��!��c�iä��`*)?i�L	"zB�`r�#��#u������Bd��,`�'��c	�}L`���u�_7U�n!>�^G�@�1����dbC�h[�Ll�2���`����@���xO"7ʚ贁�#� ����mI��%����QF�1�G��0q������BF�A�K�w�����S_�W_���m�F�w�>��#�Y:Ht�e!,r�=,a�<��<`ܰA�m�	�܈;��}�e1d�^ۏ{�p��!S�N0Z��6T o�����|���w��G����6]��� T6��60��`�mO��#d|��:@��A�A�];pRk�� f�/1��-��M�� ��0��)���~�m`�����hS%Et��	��j�(Ge=�?��4?se��S_���5�x�i���
���
��� �8�P2�'x�83�`O2���X�%�d �y"����6!���>2��\�~M�!>����J|�3Lu'����&�s&�n��F���/�0%��?<&��gC���G��[�	��������_��F[��05�]�?�G�O� ��
�WX�=z@H��Dg �G`���������^[MC�>��ɹ�G����m-��"�B�&�Wo!�-�x�r"�i���[r�G�y�j�m�'�m�D������<M�f�k�*�[r�?ʵ$O�Nq� &'��[�!O\�@'����dȱ85x�_�P��}]�xZ�llE'R�7x�W�������59�[v~�'���6|���mhy���ky��%�$~�[�Q�����<�~$��-�x}�>��/����i_�)Hi9�/���>�k:[�P�|�t}-�>�C�[�������+F_��QK��>Rn+yb�r�苼\!���iq�h�kI"�(m���"W�0�ޑ+���_!���!W�r[�C��R!JE��/(W�����eh�f��0����_� ����9��+@��3H����ri� ���j�^ql,`���c����L�y��+F_�� �� ���rZ��֐ۂDu��������ђ'"���:���� �k���\�g���V����-�Sn+yH"%�������#}�os�H���X�E�q��~���9	ҋs�Ȩ�#�������3�����Nl{.m��D������Cb�����ˀ� C��i��H�LkԊ�a�g�_9���'G0�&��x��r�3�?�-�Z�����(��{��&������2�}�5��}\�/^濛0�[ ��-�!�_蔾��ߢO�ٹbz�ȥId��D����>:E��hy�E� [�+�Zˈ��U��|j	q�G]ߠ��Z�/�"�狗oYFx,�},���Ek�3`�=�җ���_��_��9��o�3�:���%	y��g���r0`���w`��M�݈P���F_��	�6A�x&_�����;H	����-x).�з�|7 n;7��
^��o�a��x�����N��:��ᵎ�� ����TREE  �����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^E�1HBQ��K[� J��n�}4((�HC`.梈��������'�Y��TH��K�s(HA�C��y/w�L�|�>����!��B����5�J�GJ��o0߆���\7�����9�fD�b&l>/�����/��V�5���9q��LX6^M����$O��K���7�B�偀�7�S��

r�mzZ���v�0D
T5d�`���>ETREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�a����0���A�!��� ��TREE  ����������������                       Z�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��           L        DIMENSION_LIST                              Uo     N   ���N          |�             ��             ���OCHK    8�           l     0   REFERENCE_LIST 6     dataset        dimension                         ��            ��d<            S�             �>1�FHDB "�        �$��d       storage��     e       carrier_export��     f       cost_varf�     g       cost_investmentS�     h       	purchasedȎ     i       cost_investment_rhs��     j       cost_var_rhsH�     k       system_balance�     l       required_resource~�     m       capacity_factor�<	     n       systemwide_capacity_factor�?	     o       systemwide_levelised_cost�A	     p       total_levelised_cost��
     �       resource�g     �       timestep_resolution�>	     �       timestep_weights�'     �       force_resource�)     �       resource_unitx+     �       
energy_eff�,     �       export_carrier�.     �       energy_cap_per_storage_cap_max�Q     �       
energy_con@T     �       energy_prodV     �       energy_cap_min�W     �       storage_cap_maxY{     �       storage_initial�|     �       storage_lossk     �       energy_cap_max֣     �       resource_area_per_energy_cap��             OHDR�$           �             �          -<	     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              H�     `      H�     a       �7�OCHK    �~     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                y�Х     A)\�       x^c`�
���;  ��TREE  ����������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF f        P   g        k  " h        �   i        �  & j        �   k        �  ! l          $ m        3  " n        U  - o        �  , p        �  ' q        �    r        �  @ s          $ t        0  ' u        W   v        v  @ w        �  G x          F y        [  3 z        �  4 {        �  + |        �  > }        +  / ~        Z  :         �  : �          D �        Y  E �        �  G �        �  7 �          6 �        R  N �        �  ' `.R�       OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         Ȏ             ��-           ��            ��            G��hOHDR4                  �                    �          `�
     S          +         �                   
           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              H�     e      H�     f      H�     g       �ni�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              H�     v      H�     w   ��oOCHK7    
    is_result                            z]�x     �Ѓ�OHDR�$                                    ZI     S          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              H�     i      H�     j       b�n/OCHK    *�           +        _Netcdf4Dimid                �tUB+ �   ֩��x^��{X�yp,�h���Ce\�.�(��Lj��V.�j�2��4��tԬ�e�-����ҍ�XΈXc�HSab�����5�)�}��9�ٞ���X��|^͜t���������~N�vB!�B!��Z+�!ރ\��88�U*U��I�<���������?��hٲe�^^^��{��� >��0NO-L�N`�۶m�Z�*���  �	�g����T��px�k׮���Z�:,�!�ߡo ��/�/���0��`�5 x��"x�� �PM����[vvv��;�%$$l��p��|N��O65�ޯ��♝]7���ڵ��|}3\���^>�c�իgM�M+)�|�r,�'�������7�f�wrrZWQQqS�*����c>511Q577�/Y�r��.y�����c�����DDO�u�{BH�d�������&/�^���4���D��ᇧ0X'��={: kA\�_C>�.X��y�|||���Xk�ZO=� ��C`�Q��z��+P��g?u��
��o!�B!�BCS�
3��<�p�o�"##G�o߾�=p����z�2������%**j-�5�Ǚ���/�30�n�YQ*�f����(���)􆹠�W���㜃?�+�M������;w��_�f�x�o!�s{:���?��;j��i�j1?�O%��n��fƯ���;w&�|||&��;�;::*�����E^��A�Z���r���剡�ƽ�ܴ�c�С��KKmnn���⒙Է�\�/?|��`mm�܌فm`<|��Suu�����h�t$/�k�{�������h4���=��G=<u�l�B��8d��wLM��,]:����^�B�������	�pV�N�RB\�R>�����	�����1����<;iذa�!�ҥK|}߬Y��V���6iu���k+�f�[[�S����555%�\�[��s`�B	��+�B!�B!��[+�f�C��3:sb�Pkڷo=''�F��y��A��X���HGG����L ���Cfn���0k~���3fA������̦�{����lV��%�t�{3�!9F�__�*���Č��3c�C+�Y���s�ߒ��Ĭ�����{���,���9�E��n�f���/����n߾=���ѯ.\���a��y.uu�}[Zz��p!7����m���-,��֯�1"�t����6��OJ�p277W���;r���6���>��s��ͭ
/R�=~gi�w����:44����~���Ç{��;w������,-������|n����洅/�I� �p]���~h������:��X�p���RSS���>�ɹ_#d��լ9����\��E��Z׾f�V�=\���\�} �j�ڳ�����z�Z��u5�!f���[��B!�B!ӺV2�0nd�L��:��4����̙3'�����s���g�Ԑ�����������̾Ff1�uf��� 0�漎���,`_�9����p����3S>fٛ�y��'�|��`��y-�}3SbF�0�|?����y9sk�H�J����̘�m�3�=�-�f��[�􌘩s�
۔�����3���JeUV��8�B�4pC��%yf��ws����*�º�II����h��u�LN66�f]�f�p��W��5;���Y���EW�:�_$���

:������N5;?f́�vvv*++�޹s#��$��ʕ���z;{{O�1zt����I^��'pN�����ik������(>�\Sӭq�?����������_�K��!�O�u>���d�	�XPCdd$׽�.Z���[t{<�cM\�k�����8����X1h� ��׭��Y����x�Ŭ���]!�B!���D�f˒����CΏe/1��2�T*}���BϜ9��׋�{�	���D�ј9991��_���s>fD��g������w� 55���޲��Y9sj�2�}���a_5�f�쭦|�l��ނ��
x|f����eL̺��5�Ya��l���3��g���Y�'�38�E�7�`d���c�V�����7���%�cu׮]�\�x��%�Ǝ�V\�٩����͛wY���z4vl]���ʌ�xym0:{6�<""uk``���:�+�15MOO�&  �(::���ήy��ӗ4�s
��+fffn�Σ�/*r;ZX��{�J�A11�+��.?����Z]��pa�˙�m����;s�4{�YX�w��3�~k?sqְ.(�_�n���0<g�����۬��...̞���=��j�N&�}8w�sQ���a\\�1|�[�w_��y.�q�\F�!�B!����Ϣ�^{ΰf~��������t�J�����511�{�o��b��D+�������Ǐ��2go�?�y1�QS<�F�o�ܜ���OO�A���������:���m�d����O�C�^�Ѷ���o�ٸ��wdV���ι�L9W���:��b�N��w�q���l]�}_�a�	胓���6���W�W�y2d�#F���w?q⻞S��̞;70$4����kbc�6'&nٖ���+---#+++��v8)�����~���������W_}}���ӥeeeg�~{���rݍw=�`dl���=޴���۸��r'B��=Sm���̻�ϴ�~��$�̱9�Ϲ���9��8��L�y4�ds�~����`�|�a�{%9��q8���F�uCf�5����++++��˵�����z���Aaa�~B!�B!�0$�'!~"8H�$�/���~B!�B!�0$��1!�?� S�TREE  ����������������"                               �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  ����������������Fr                                      J                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�w4���%B���B�+{Dee���*!#{��dF�w��&!d$%�"�ߣ���;�s���>o�<���|������ ��������������"�|"�j������렗���-�U�C�"N���.�[�X�����'g��wN���~�2���5*�Q=�U������s���\��C���ҏ�&�Z{�E>nX����Q>.��:����������B}��qoE᝭$!�ע<��Ò��S�F��J�z*�t���b�?t�=���.�t�3�oTd�}�5���[j����٤G8����'�gg�Z��l�����W^��Zm�M�{1�1ϕ�a����5��(�Gb�m.����ɣ���9q�/�k����Œ����'6��꼬���?fp?�# w�뗒t���-���k���)���#񐗑`��NN7K�w��e�[���g�>�᎐��('9���)����Z�	�O?N˨I��?9o%�y���}���E�O3�rg)�bZN����	ٰP�c�4��ښ(ZjJߴ�E7a��JH�U��ء%�Y����jߌ����Gc,$M)OX�jz�m��1��F���ݥd�������N��u�δ���\���*ԁ���z�q~��5dH�No���ׁ�8���xF�2�]����`:��U��VA��R��a��UJ��@�8���+U�+3��W�4(׆7$������X)��~�2\�����aG�SU�]�b��q)�Ɵ<�Nmִ?�Ϧ�C}���֕wMA}��M��\�������%87�L�����r�^1�� w8��Gi����m�wp�R�}��O��E�������Bz�Z�gQ��z7�n^�y�����if��%j�Y׼�[EW�GNoRP���\�a���TK��r�]L@q�E�#��6~���67���"�sC������ڍfL(����J�6�r.�S��<{�D����z��d���7��Tؔ9t3�.��>*�9�����D{�;\�Hpȯ���!��p�?���x�{C�მ_fH����?�9��6-�-����^�h���	��5�$�j��x½$��\�n[�������g+E,
;"z�(���9��S�V{�0nQlO�N��u�\�����.(�u<mp�8!�~����4����Q���>��[a��b�ә�fu����s���S�Ո�9-����38�,Ɗߖ��	1�P�>m�U���y6�oy�G�όz9]�����h��
�j�������p+?U��[������dU�D��]�_�OW+�'��y��N�ŢӔ^���{�y�/�q�sQ�d}b�U~�[���j��gO� �0Y���q������OO���}M�9�îy��ו��|�ݣK\��)�b��U�rNm������2�D�򥗗���)Q��5e�8u�	z~����v�W�,�}��oʵ ���oD^쉖j�El����.K�H?���d��|y����s�ZN�����z^�i�]`>��-F��)�j�'�`�$��sO�9b��|�U�����-��"j�( �m�Fu�b�M�����pS�8=@h	�@�*x��. �@�&��
P4��I`�`~�r�� �/���~�U ����1�y��`��͇���s|M�b(�������t�A��<��쳼���;�5�}�d��@cМ�	�)E d����� N0l���F�ho�F�Td� u@N) zb��>hS��6 7�;���<@y�ZS/@š�F ��j[2�/ 6��l���Ga<p`ЊڴN|��C�od-�G>��� �"۶�H@��g ]5 �-��lW��Y����C��E�FR�n� X.}�Ai{��; �	ПQ�����3�Bv�IHzI��,!�s��ق�T ���p�o"��tR��K@/���	��$����w�A�7�L��i��� l�N��!q���\#��BY;`�YI���m"�}��d�aQ_����n�ě P�VY�>_@`4 bn�G��$K+ժl�dqQ�� ��0s�<�$���G�v��v?:��{b	�!^��8P^��((Ё����o_�مg/�)��}� �&h����x�g^�q�RȬ��`azWK��f�^-'������.<~	BC�(�H�z<_fo�k|x�LyY�-?Ό�˝C8�p����� &B;�a��js r�y�|��0m��?�W@9���\ݖ �Lӂ��� ���pƦ�e���~m�Ab��)XU؅��m�����6&\�
&�d��gi=�A��z�΃�8�h+ N��Az�E����ĭ����iX�Q��@��Dg���iur  �#���ҷ5;@\�O�ϧ�.b�ꡱ(χnF<����K"-\0F���E:B>��� �u��w.��q5�C�� �u�|AZ��B5��F�?�?(Ay��o��EzMF:
B�ZBy��4O��jZw���+�j�O��	������h�"�3��h�TK��O�]������v yd�+�r�E��VH�h��o(A ��P�$�_��Ⱦ[��:D����ݩ��ʦ��h �5�������6� ���}P��@~�>\�o�}�^S ^' �of(�t��.���:������@�Z٧���ի����������������������������������Fh�y��}���:�\D�V�S����#|���\Օ�1���O�=�d�Y]~k�}��s6G��a��=��I���tNE��Sv%\��֜ǫ��ӟ�����	�y�x�Y�>���2:0փG����okw��*�#�I���z����^��s4�%�<��JJŻ޼�1<��}�Hsj���H�%�^�+� ������|/����;�'ٽv�XZ�]��YşRv���QVmu��w��f0�m$����l_�<�L�f*3=� ��)�&��q�	gcr�z���c�_�ز���s�R�H�_�'�v�'�0�vr6�Q[����@� ��	�/�\���o�U��^�yf�m��c邆��K�KA����޺�����SY�$�\7�>Y�|���8�#w+Iq綍�O܃_�b�hO�%�]ӿ�s߿����b*���lM��9�]��)�y��j�iߨ��+9I�ց�K˂VG�q��=��^�	���xh�:+��zs��l\��D��E�^�'4�|��0�ڕ��,!s�wn�8sa���6���m����M��|s;D5'<���:��|�q>ZH��1��kO�y����-����.|��Z���*9k�J�-��ȳ���&΋�Wc_�x���&����1��tL��<�eBL���Y�c[��r��O���݈�C�Ũd��W��A��r��"o=��nc��؇s��x�Bm�h+h]��5�&ݫ��q1P&$�<*���Y�g�Wj����>3�.[N���Y�z1l?�V����}�I�%s�wy�������k���܏�(J߭�]�"�����M#o�6��E��g����+Vl\�iW?�yD�����HJ���C����;�D��_��-��ZWtQlհC�^�Q����x�I���+������(���oRK,�x~�h2�M��3E���6��V����1�tȰ^<=�_�>x8���<�s/��2��"�<x��|j5/\�\�H�⮿-�Rx�3ˇ���(2�t��*P�*�ԳN�<[ �7=gY��b�<�gP;���_:�M�N��g7����$V�b�Ҩ�����OD���7BY��U���{�j�'��Lg��v�L�5J簇al��cC̃<��&m�c�7*O&y��x]
�.��|��=��b�T��m��{C*��'���]�~�G7n��ezga�����#�����KOTލ�|�.\�:�Vr7:`���j�꯶�{�6~��\�n��g�s�IU[9d��d�h������
��O7�)J6V\��e��v��e�p�hVڦ%7��.������k��īO���<��8��:5},��2ɗ�
�ǝ��)텽��v�8�g҅�2���t�<�/���ѥ�q�x���e���ia��kj�}���t�b��R*7/o�,��#��r�l�]m�(Ż��Ā��k�x���ֺ�Ϧ���-��r�����B��3���9U��4h�W��R1�d�~8u*&���m�g6=��1�,�]�Q�\��k8����:�6fN���wQ�&-Δ�E~�a}�����u����_���y8ofx�<�7�|��1W7§�z�������k�g'9���f�r$��������_KBF��u鏆��JWN�/�K�P�K�Y=�MY��$w���k��x�描��#���0�8�jz�i*|
p��-M��Wǧd����7��~���_)K�==�N?�7��˃����T��6�-Vx�dO�=
^��`�zkZ�T����^�u)��qI���[87ۘqno�Q���mEqҽ�,����#=��k�!i�lp(��	ru�@�+d����!����t�'u��'�pyM��wk�*�k�y[��i&�o��Y�E�:.iH�x� ��>�cܐͫ�O�ϸ�}a�ٖ����',��sP����S���	��~�o��������m�W��$�V�q��q=�cj�A��l�l�Uv�6���'{w7j��1��K-/�L�x�Yޣ�R��γ�]�"��i:��U���V���y����%}��_3�8���NO_���L��R�Wԩz�0-Ev<͑w>�]�ޥ�"F�k��jW��u�_�>���?��D�~J8GԠ���~�RS:�˝b�)m
11�?�>5BPHr�J�Op�������l���$:6�B�#���"���|���?h��5r~��$�qn�GW_�N4|�yG��,��D��{���\�p�8�P�Nϭ/��m_���n���֫��{u��l����;�g��]KX�s�?Iw����P=C'-��F�y�PӃf�9���}�抬k��E]��B��^s/�D�E������Tk�]*6^� K��*%;�Cw�F�}�Sż��E�+��/	g�5W)�څ���nl-�mhM�:4���+iX�:�Z�v�+���D��6r�����?�*<�n����>-��Ɲ�E^��Fg��M����%�u�6�L5ܭ�;&��b���i�S6ުE�!S�;"�qN�z	�&h���ϔe����P��8mE��ܡ����d?�^�����8!�h
�b�g�qI�EJxJkmgx5�/�m���?5M����G�̽��le�Gt���K˴9�<�1�m��eI�i�N�>X2��L+��c�d�ט'���q����Ǉ��;&xUn�n�u>Ls{N�3���N?�d�sCڪM��������,�Ѳ2��[��=�}~/����%O0	�����*hh�T��r��n9��:<������iZKE�=�y��9��	x,L��p�礉�5�����<���A����w~�W�	�9m���1��x���ǅ�--�w.�Ѓ+t���r�(�I���?��Ts����^g��%��LGS�t��ʐu4��9Y����x��[%N,����u���\ܾ�R���d��U|��!� �����3�+팢ϗ�|�F[�Ųɣ�:�R���)Y��-J�������^���"'Kn4��c��|W��24��
N�����t��? �� x% ��#��8�Ղ�u� � l\���0Z8� tk̱������;��@� ��� ���W����%�wK,���$��j������oxn��ބ Y �I�^�CM��(��R�(f��y��o �� uȦ�s � 9���] Q[w/ =�� ���_@���@��Rd5�0���b ��)C��F��1E?BP{�d�8��14�e(�1��Bn �� $���d��mdW���-=Dߏ� �*̢Xj{��9 �_�il	î ��05��7a�k"nȁĨ88�A��,Hx���Z;hf�s��ݤ��&`���8
�3 ��C��G�w<�*�4��LoC��(؏�@��/�B���d1e� �D� blf� ����.@��v{���j:GWqA3�84\<�ZS	�	z�p���TD����ʠ�
:*t��h���0uN�����	��x�Q|�	\e���˯:�#�ja$oe�7W�k�v��%#0���!��[�d
�t�����ͻ�~4?���� 1���~2��RhE;d����a�*�La;���n��G	���ϱ�}��v!�}��(w��RaoVs����2�PZ�B8J�צ�~T��\��������HO�'ޅ?I� g������诪���;���46>�	�GЈέ%<�K�q�.p�0��=pۀ*t�yd� �w�(��@{3�wa��0$����s�cOgco@����w� 	4�X3ʥ3e���� =���O� `�
`x@QI���o��8����h<��"���Q?��]��Y���h��^����@������iO���T����kz6�� ���������V�f��6�Xz��Y��h��	dk�)d�p8�=��.�!-�&�E:G��!�U��q�n���� nrԏ��D�DT˪fJ�/ڟ ��Ʃ�nZ���o�k�@����߽���!��k ��E����@k @�b�ʅjN�ח�#������ߣ�%D~��Z�f������"[~��W�����~�!�o�S�E�8K�b%�p��r�d�`>�/�.��C0@�o�����ݧ #�������������������������������?DM��WU�������|f�p����H|�x)��fξ���7�I��o���H������h�[����t@�}���?I�Θ�wYsk^�V�j%W;���9������p�����\�n���!n��ӑ0�r�;I!�D�s�3�H�����L�dO7��&��\���ߴ� �u�� w(�.ʩ�M����V�Ff�����╷I��K�蕊���B�?�t�sZ�}]�N�ʚQ��a;q��9�t{���LU�~)Z4N<��į�OZ���9)<
��?�����)���ř����'�X��h)��6���w�.X�8�J^�.��dd����\\�	
��%�G�̻��_|yS�X:����|���I�WY�x���e;zf*�9�o[���~����^<-�,��=г$,{��W�v��t�s9)��"ʨN7^*�`��_�[r|,����y��;Y)�q���\�������&_<f,�U��� I*-��x�m���S��nG�J��h,AO�,�Ð���u����.��W�>]uХ#"?�X���ڸ{�ē��yô%�S���y�^���J!s�v.��aN���4�*���aC���z�!#��U��Iez&���:��5�[�����6�|w۾L4kM]0�m�Z��>�;��O��S�n��}֨~S�Em@8ʾ4��Ku����[_jT��Y�X$^X�@-Lڢf�C1J|��f�/�eũ�ׯ8��UF>��rtW�8������ɬ��~]��ʏ��n�J��z�MI�)�VZ�\��{�bT�)9E�-�D���sS�;�y�Fnw��޸b�7�q��UL���Eެſ�˙��x:�=�c&��p̽u�	�����^�����̜n8�
<;��K��"���AJ���'a��Ӊ�N~=��w96=��r4�ל����|���N��#.�s�c�Q�p=������V����h;����ʆ*Z�p/Mn�wج2X0����0A�)kNY<jK��G������qR�
~�!�-�#g[�:��6���=\:{Ó�²�[��س�=�Wxs|cd({����GT�V�
~�qc��'�86��t�UEg��SɦT�z��k��Ld��3��ɽZ�*5EO;2�q�W('���e+�w��#@W���G����X���k|��F�D�����+��	���Vy�r�lz�r_2L���x;�s�g���QT�f)Y��N��-�fS^�q�)B=�ˍ.noN����X��	P]1Hy��!��~��-Q��f�����3A�	S��o2�F���8�1d])>ç�t�J���e|��̉�}RI�ӛ���8��Ϸ�S�uSj+�̴�E</iSTg�������V$˯8�N�[�ɵ/���n�7Q+��9Ƞ��S;E���/��gW��O��>���ʬdo�T�؍^>ڡ��o�~1H�0����C���	:RuM.��Xe'	�L"����4r�"���߂�뇁��������������������������������(��Z��xm=��y�&��N�KK�?Uof��l
\1ʷu���i@(XmYN�ࢬ��n�u�M�46�fv^��[��k���׶����k�f�V���妒�
���#�SUc1]�R�R66�wj㱛W�o���v�Y���}u/���d5�o��uk���iW�������@Gn��G!JK����N�<%z6ׯ�)�췮�3�#ц#�J�D�|���wi���s=u_)��<���ﻦ�$��<�X?*(4�%�o�v���#�{�]���O��.��\�����D"����{o����_��6�?�,��~K	��^��nRc]q؝��4nr�A�?���gHf��?x~酋�C���>����
����t���@�l�(g�"�M^/&����8�y}��1�r������6뮗�������
��h5춆�0&�YeoW	}���u���7�<�of������\��̼q\���nE���=��~��_�ʝ�9�N���=)Vu�~�#��ҫ�v�^�~w�!����ơ��N��C4�>����c[&�o9��䊕D��܍�p8�f:־T���{F���	����_��t��)<�e���%��|/�ʰ�Y���[^���K��݃�%���i^X��F�WT]���t���4��R)e����,�������X�J��c�`�Oܗ�����7I�Q�-\���p(d�g,o�^�3�^�pc1AMFJP�=��g�x��{:!�Q�/OJYq�DS͟�3����:ߨT�u�����{�ȿ̸,w?K7�<K���+y���)#4?wc���l��E���[!���m���O�4����?���Z�B�iA��h� E%-���C�����阽��׶ZZF��Ŝ��.u��E�Q
{T�8<J�{t�#os�~����E.Q�ʰ�W��t��ˍƬ4E��%�οC��s-����L�u(�NDd��s��_�V�<~;��W���t `��vI�EI8�}E�(��<�����5�<�>����aA�$j-_�8]��ŗʵ�����졎g�����N�y�aw���>���D��6�̓�T�1<��l�0�"4ⶈw���)v�/^��)]'�jiw7~m�y���s䇗��X�E)�tJ��=G<��6Z�Eo诟��;�=��c��C�
�����dŭ@��|crv�l^�{��Fڶ\�WS����6v��3]d�O��Nq�.P���&����.+�	-FZ)�;͖
Fr�l������<����(���
9��������GY/���D�Rڎ�>���:a&J�A��ܐ�5��~ڀΆ��[yc?i䶗 CpE��+I`��-I	��5�����oJ��a ����Lo�78H��ԣ�d���׃��qA�T�؞u�5��������]�x�ĩ�]��K�뙎���M�nʜ�p֯Kl�@�"��T�rP��2�S�U����L�u�j�y^�JlK�L�g��{�z|[d� �P_8��m����� �S �`0M�n��й
0�Ƃ5��{��D�2 8����s�����z���s����M�hy���`� p;��n�����f�_wZ�,(�5��P;��Z��`� �QHDs�+�:t �� �hn"�G�Q p����K�@dSm=��u�����5Av#yzL�� �p�� ;lv9j�B������� ��t|E��y�6����Q�] �7 �� >��S�� gϟ�м<#�@�t�xu���n Dm�A�_ ��vp�[��!���Z������h�`_�~�]�|�:1����9ud����.��' �� �G{��@��>����PȞ��.7��L��AOO;(���ʻ
垴�����P�\�(.�n��":���E��Է�'¥��BiV@�?t�FT���*Sޙ�r��#�6�:�����c�Eg��s��� +}�P
y���\����ǡ�d�V�8g��L%`��H�4�r��� �:ag�n<	���%z���:��z]�o,L����駏����X��^>��;��ח<�8�r#tUIh���	\݅#{X�B���l
!S�f�V�'쾙�>` �AWx42�����,��B��*��@��>�����>��� ��|��w�]�����ha?��>���U�w����@��YP]W[t���|0�e�}�ql􃙡� �4ear�lF���lρ҇�q �"U��E9F�"��:��6 �ЙG� P��E��w!�_�@��=��A��&�	`��rx��߽{D �?��X�\� (���r�i��2�+���QN3����ڙ* ~!����"�-�ok��"=\DZc@�u���D����P���-�B:���D�ZG:NDvr#mz ����bג��V��Z������q��;�֣B�B1��cdǖ+���{T#�'�7�Y�$@����4�9Іb���>d�*MH�~ q���1Y���hQ���73z����߻�����]e�>�-�h_�P��2���zע�	����o������h�*T�
����YUTRP=�B�r�� ���� y$ $�n��w!���?�9���0va>Ԡuoc�2�Z���&���^MQC�����DŇ�ۍB�A��F��|��j��#/�z��}�����D���Hk����&�D~�K������`h�2��3��y��0��2CJj�HSz���]ץ˶ï�_i��#��?C�֜��ӆ=��?�rڛ�\7#��V]a���_��Uyq���DC���/<,I`һb�\+�?�������7�e6�8)ٺ��+��J�J�����U�cA�-��3X�yz{I�Ӛ���g؊n�vU�{���~��e���2�:Aln�b���٫�TinG�������(�2-�ֺ�h�2�\�����1�����*���z7�$Y�F�e��k����GɄV8��
o�~�<Op��G�6M�M��1���
n��g�H�z��.hy��q��=�]|�7'�!�:-O�����_t�����L��]5����{7��^�].ѵ��W��*>�v��O�z���bUd]��_��|4�l�U�El����=L�!z���o��<�π-�
�'b��R���)�8��3�y�J�������*EHl�M����I��j�:�J�D̽�.�}�đz��e�g*aC�B��M�����z�Fc�]�}�ڕ_���}ҕ�x�\��ųU�gf.Ŏ�6��;%8G��f���/z�U������5jI�wy�vj��I��%M��)�Ն����i���V�/J�2�����p�{��BH�n\���:��x�M������܏��}��_�T!���I���ԎM����g���^<��:�,�"�F� Ok�2ߗȗ.J ;�9ﷹ�ױ���4]�jB<�a�p���p��)����KүZ��p��qj�����px���W�Ma+�+D�~4=���$?h����<��ݸD���՜��ec(���6��ղ+�z�txu�6�ǻ��Z��m��=���L����H8vy���C���>r;�h�H�Ζ�]���TX��Ԙha�d!�cp&�KhlR�'t�Q�Խ9��EI�t�ʄEK�Hk���<�>�_��E2�T�O�b�_��Kz�ه��k܄S����+|\��˷$����V�O%��r㤡�

�^wX��AM�tV��<^~΀ܱ��<&�u�ޒ+"N3����1�2p��yPˣ�^]mPa�K���Q]<��LC�������hY���Y�7p[\dF���&9���߫�<�9����Ws��RA��܂�~� �k�Q8R�M+�n��	>��eg���N�&�{�Ϛml{U���\���O�*�keP��i�Lva�+/�)qG�5�MJ{7����O)�5\��~�.eR��}��^��^R����[F��.�CE��͗�h_x3�!�Y6O���6�*.~��dȓd!�k��}��yo�H��K��&q},���|qG������xV�g���:yFO������R"�&�&l�⏴���>f�n����C��Wgȸ���|������o ��d�&D'�7=j�r�Uq���i������pz�����E�)��]u���� ���ʩC�G���4�n�r~��]z׬�Y���<\�؃�.F�rU��o����vۤ��m.��:# ͒?k�V��Z6�Ϟ�XhځC��J���8���V�\ў��7�mc"���?&�l#�y����''sw8���Mb��k$8����|xD��������7Q�]��yѹO�
(2�����?J����k��P�#��X��`���S����S��֌'�\���C��P���׆9۵��T���j�q���W#�N>�]Ĥ׽����-�K�����p�Y��o�'���ȗ�e��x���,�k��=o<o�� ㍊���?y���zg�0�L{�6ベW[s��u)<��Yb�|��iP����򖗛���T�R�2���R�;��9����W"O.�g�m_|�t/`�l��P[��]����2͚my�:�od��7<X��Uxٲ�唼���|�I�{i�;�U��J��z]������Df�h�N�sw]P�~0�:a�#�L�o~�{��f���?�~d��A�Kh�����"'>/7H,��i��qć}��yVf�������n��=�R8��>e�m������	�	�ʓT,B�?fi(~����)R�ֳ'�{;w��=���	U��߄,Ds��S�k�cU�&�O|����V���n�Ei�o�mƻK��Se�����ב3�NW��m)����6ljB����f�������T]&c��ð^�fc�����gwe��ERd�)f\����3o�H��|�<6t�]�����p��M��=���I�S��ؘ��s<H��>�?s8QV����6��Cm��
.>W��ë.63�;'������4}O}�n;�i��p���B�^HN�"SI������lrY�c����e��
3"��|��C�=�V	����#���t�K��PS=�����p��q�:��K)N�0I�o�f���|��$�p:e�bY��� Ϛ�boQ~�$�_P�^P�k�
�z>�gW���q��kNN%�ܗm����k�L���\��Ñ��/}�
�
����>���I�)G��HSa��d�GjOJm��)�H\b�W�Q��T��O�T�B�靣��r�����G��w�=�k��+�H(��e[�*�T<���x�J�,�����W��4bYp#�Nf�s�Y���[���eR���U�~��o���،�Nܽ�����UE[�ȷ+}#���[ k0�|'��܍�Q����Lk'=3fG3hmh��5��/eF$�f&�����5��&z��W"��O��z��	��qEj?_**Ljb`J�� �BWS�+���R�]3Ӽ�����"="7�}OO���@��O�z����������b趺O֦�'o��۔]ik\d�I5?K#y��"�Wd�a�T�L��\;\�����1�#�\�2+�U����P�
�]�����*1��5����8a���@��� 3K �<�b�77�#����u �c x: ,�������(4К����?� D�G텨��wx ��A�
 ���7��G}� �O��.zl �� �~P��v[ �W 5��}����Mq�0��Z^`K��$�Y�� �!��4@/ZSr��i��G�t������=��5� �6  ��[���8�ເ�y|z�l� X�A�/��Pl�d "���(� �� �Q۠��4�;��n���#���~� �������XQ�}E���hU�P�J����p=���m�]��քZ_+P6K��Ϛ�����p�7�m���\EO�S� Zt����M`R�T�{��AX;X�Ò8K1
����|�z i3@eX3�9W y���;���BQ4F�X��t�����;Za���	.�:�G�k0�0ų	��`������6+����F�Bg$��ɫ�5w�ܘ�U�"hvo1%�6\'Ԍ�NW^R�[j���BIOZ�e:���.����i=�v.�o9��d>�|���;4#����G#P�����W�����ؒ��S�g����X
\US�2f�(QE�85��ޅu�7�b�D!XK�Qn��x~���*>y�K���rx7�c�.�����4p\X����`~�,{փ��Pڞ�_�s`;��~�\3���^+��\;��B :ߔ/���J�`�ا3 `�5D�.��%Цy���@��kHk|j -������B�� ��8D���=�$�������vx@�{#ҫ���k�%4�
� ���EZR"�[����2�O��X����H'�8�4M���F��X�����4��ֳ@-�qa�e���m��t��]+پ����(�A9��0�uՀ�H�H�� � �WQ� @:�pmA�C>h(��CPv�� �G��T3��-#� ���Zpi��!��4�}� @�.R@��w���!�f ��vFM(��6�PwҾg�w7�.�>�����2���D~� ��c���@1�%	��Q=To�=c��9��	�1�Wu��EY�#��zЏbm5���Z@qL�E5y���wQ��������nl^�p
�u��9�#Hg��yb��cUݚڴ�n�9�ݸL���6�c�w��!2���כy!�G"��խ�^���o�;�9��ܛ��s�C[����2�;�h-�Ʌ�kɡ�Si��
����N�}N��a�P|))���+Ѫ�;�J'�V��`W�����k��-�nU�J@�	��$�s��z��W�ȟS���n�Ʀ��0��Q���<a>���H��ɸ��q�<k�[����d|�/��%J#A��|9�T�q�Wn�3f�m��-t"!
ĵe�zQ�1y�t݁r��jb�!�*io��\�f�6�(��h!�����vY���&�b���&� ��.֤�yZ�u*���W�����[����;�m8e`w��:v��~p��+۶���}��1\��PG�'J�Ҡ_�,rV+��u���3�t�䱔��۵b�����ic(�g����y��E�S�p빞�����t�n-�]�;�04�#�Xǚ7q������V��Q̻NEouv�x�#�����r>>�V	�e
�y�B���MS�v߫�6(�����R��s�:��-SMX��SO���-��x{%�-�cI��ăp����%�>�����j0�{��n�x�~�X�B_{˧Dm����La��0��?Y�UM����KR?�E�O����EWN/}��qu��ˤW����N�yb�x�,��zӣ�βDht~������k�2�%��]b/O��<��+�kN<|���d2٭�n<�y���
����;��-H����0��;w�h����7U�U}[b�$���2�e����&5I2e_������r��h���N�1uc�'��G�N��ف�;!�B���"}��2�ů�R��6kWtr�3��'�E��-��DH�^-���(��H~��~�ދ�'=�ކ��Ɗ������B��7�		�:������kʩ�)�U�P`=뽸-�V?<�9����� ���o�-n��bEv���A/)��5��\��k4'>�Č��5J/Gr枲�g��aCk�CO���h^���k&?�E�思��qɗj�]��{d-㷅O�?�lw�����a� �"~����iϚ�P��+����q��"�tps�����1ܜ������Ɯ@#DPi��#7*�����~�k�Dzϭ�\�Fw���cc�l]/?7/��6!'�t�Z�����1���G|��R��K�>��vͶ'iNv�����������o2�3�����} S�Lu���-��3�z�ko���9v b��q����$W�_ˆo�����a��`ֳ���6"�\`�y,�b�����o��'���'����X��Qm:����Əz7/u���|�v%-�K�^ٞ���:���:ɵ=�5g���FmX�SP��$Ϸ���7��1� 2��ׯ�_;�e�,�"Cf2f�A�bEEAň9��,&D� &0��T0�JT���@EE�!���>��w�{��q�=��j���U]]�]U~?�5�W^{��05;{#��pPϽ����ȝ�/��@�w�~��ޠ-"�������2ޚ�d��4w�$��76P'���P��=��zs�#�����@ �@ �@ �@ ����)�7�:{rե�)wTVi���|�X������uf�j�B�)���\[��2.�6�������!��g9�_8�i��+�o�.��6�}������-nR��vJ�]���:���N��ϒ��$F�δ�K�ID��������k�1W���n�)��̈������̽}��g�LP�����Q�=���s�����5z�ʦ��Ϊ�z~6V�&���b~y���f��!���Y��/�>8�h�!t��n�����<��̉�7��T���W{*ۜ��i]�Px�����R��_������;�.q"���}���F���e9�[�>W���{䦣͹��-�Q��W�<�t6�Y\g�u��g���X�o�S�Slf��|�{�6�~J�[��*5+B}�,�D]ܺ.3|'o�̓��i���G��;O��Mm4�N�ʨ�z0Yv���?��@�Nh�U
�$t`��K��x����C��� %����k���F�_)*tBo����iG���#�g����7oj���s����a�|@H�ϧ���>/�gN�h�k�Ҕ���bRc�ʲ{K�ڌu�����	?=O�����:��жx�����g4HrC$vL����[�Dt��Wk#�+
�>��o�3oκ���]y�g��i�Y����>T��.2}sXѱk��dS��FT��`�������}����U�FI��cw�/gY-��Yh�qf�;S��W�>��$>gll[%;?�q�s�{�ҙ[�|~uk�H���Q��3x3��2g�rGJ��������=�q���n��Q�Y/9O����#��k6��}�m57�)?!�� rwZ��w�v��4�z3��5��ȯ�x[�wZ�����ooV��_��}G�����H3����)2���lJ|�pa'��7(�����c��u)�=�|�ݹ�t\�U�NH�wj�d�`�4&>��`���q���/rfL~�|�Kn���m����_��b��a~g�s�ҫƷ]mҾg�W���Yoy7b��Ǭ\�Y)[�)<9WY�p.WN�Xvd����
B7|ۖ{�"Bv�y����N��^�f:���0a���1��F��82�^�z_/5��5�x���g��Α�x,b��-/�Ts���R}�3�	/n�t���@AGN�ef��Y���+��DW6�Z�oq�g1/3�wI]c����T´��d�^T-L
b��[6���;ß�w��E�/�.pW���J�e�,��n�S�3FW�,�HX���s�>;ݾ$��.�7�?��5c�v/V{f�թ�3^����sC���,_w��Qb�D�O�mm�$?�0WmN�8�|���h��O�l�j���{�� ��Ub��vF�Z��L����R��@��y�#�.I?�زt����'��>�;�b\L��;|:�#�����O�c^���l%�̻tJ�9�$e�FA�����}�C�yY=��f�4�1��E�L���2�%L�v�Z�|�|>Ϸ7�=��I]un��OK�lm�+��m�/~@oό7~�f�t�U�͞zM���e}����'������6��� OkL��M� �9�j%�k~3 ����U q7��� ����"�5�� t?�Y��8 ��C����|�`�]�
 �`d� �,�Џj)>mP6����0��o��HB{�Oh�w`� �h��U j �4 �1�)i %o ʮ�O��15I �^��7\6����
`'@�3���z�U��!�=v(x>5��A�-g \lQ���B�; ��*���q� �W���i±�a �� �1ܻ�y$@�����`���N�p]^⻒�J�@�]z+�44 ��h�/������@��� �Lu�;<��7�����`=�����X l��^�n�1֚)��P��.d����D3ؽdA��~���U���J��Ym� ��,�zK(�\*VH�^[0�eeP���������w��Xp��\s��3͓\h/�S��(b����S�RF~��v�x,����gn�mt���m�ꭢ�����g��.�m����w��#Z`>}e��is�y+BD����Ot!c_�>ͷW���>綵\^����_c�Kxp2��l�	p���� s]$dn�x����)�熇. �؉]�/�~`~Y@�nH��<tj���ZAq�3X�IΏ�����p�\*���/�n�*@� �~�ێ:]�����o�UQh_k�9vP�sԣ��G���܌����GaW7��������y�R��5�W�D&�fl���5k0����Q�c���ݠ�w�"s����0����b��|�Z�� ��
�V����ya(p��\���Z���0���%��=hS��u�2�
 �`�/@�nl7��:�=P��	���5G�G�tc+�Z���\� �b�H�����*q�$@y��	 X���v����c���ܹ�4@�)��1c�m� 0X�=a,��Z}�-Ay����((D�^ �`M&`��J��b���1W\`���tg�Tt'��� }?�N8/�M8_���>���)��=#�~=-�no�`o��ĳ��~�c��}���K�0e��9v x�#���J�NCpO&��{�0��� �:�3
���$���J �@ �@ �@ �ux���_=�?������׹fڒw��8����-�s�&7���Y�}n��x��w\�n��0P�NbP%�DGMZ�ժ�r2mx���N���;����1x%Z��|���2lj	�V/������vv_����-����	��-n�X~^{��t������a7��������=f����'�+����$����,��kria���%��k��z{��.�(�s�����7�Wm�}���urG49Qo�n)�\�8gdԼ���*��v;�����i�M~�.�"c�`#��)�������;�<���񩳭1�/n��,c���v�C���\�"ɻ?�0L�9ֹp�"��VY��{���e��m�c�[�ϔkvaM-q�8 3�����I��WDY�N�wQ}G>�Nx��갹	"W[E���Pc$q��>���e�[����2,|O����Z߾m���kon92�5�[��O��<�i��Y*qX�E�e�����-�����O��a76?�+s#��Z}9+n���ωMս[@e��B���ܚ��ǇO�}�������l;�IgCl��L���	'ďG���y�0~����Y�J��k�:'�s���WN��ۛ��Q;�p0đ~O���+�~��Ʃ��O�z�r��Q}TFt��]r�yq�٭�͝�a�-*9y׸;��^o1צأ�c��zN�;Mu��,���vEu�Ɔ���;;v\y_Q1���I!�^U��hE�<I	���zs��ÐQ�:v3m0�Ue4o-s֊=��u�[��d��L�����y�%��F�m|�ޯP�O��s/lF�Z�T�/]���=�q㺜�g�uY�6�]q�{%��|QN�L�-�?Z��-�Թ�mo]r�\�B�[I�������uu\����S��?��u�3U��������n;��[�dC)�G�Qb{�FO�aq��c�	�$��n�U���l��^E�[n��ES�]��:X�W��k��^&lߒ�'ƞcE��y+�o~�H&dr��%]O\s��>��do����j�|��#J����8�X��L֗p���c�ٟ�$���Qn�B�����(�sx~�kʅY~{��:�>��]�W��}FGM3bbX5'2�(�ۣ&�[�Yh5���ثE2*����8ϳ��t:����v��#�#ǥ�}E6�z�V����-�D+�,Q�v�;=��$��$kϺD�Xĺ�GNs���$���2�g��������]��
7�&�����0��>��ܢ�.�����q��ǽ]�ž�����r��V�������s��k���\�ޤe��ry��֢?��՗��䟜�߿����~j��9�&	�G�RFFN0}n�*���}�=-���{���v��t���^co)9»h~d����KOG^�eԩ���&ߓ��?xk��O�vf%��4Qoݨ��X�X�tm�s���k������q[V�S|��K���\1�%,�g��i�'<�y�oH�`� ���NIo��W�����Z�g�m����F]i��r�;��dM�D,k��g'�@ �@ �@ �@ ��ཫ�؃Rւi�<�z�}�g1w�^���u투o́t����Pj䣜�=��6�6�v��[��7�J⋧9x~�u��vWV���;�˶��qsľs�%�Ɔ��_��BE�ɜ����Fcz����S7ie��~M����gz���$p��9��}��ՠ?��6[M[[�< u��UܹZ�v�ek��ӵ��/����)�ˠ��V'V�����m���ַ2�Ӟ2e��v��gp�d���IGÓWڄ/�*Vyo���
q�@���Ϗ\�+/�Y�0A� 2^sj�X�O�/|��h��uCs�����jk)ښ��j�T�Upi6�URx��B�7�Vy5��&�@/{���ݐ��	������/8�~f���Y���V벘w-v�,/���U͛a[7��=�k�D�ǧ-z��W�S��9��y��u�3��>�}KSgu��/�/I�9i�֤��ذ�e��˘�\jԂ�<�Bt��o_��()h`K�b�x�X���Α'��[�8���d�Y���r��EKso>������o\�:����1�b"�;Cڋ�?�ֽ�v۸u��ͺ�Nd��<
�NR����߳�u��`lҀ���Z1W盐2|��\7�}�%������G�w�m�%�u�Ϗ�������+۪�e�W�L�[�x�%����wN�<�(���zӒ��'Sg�mw9�'13$_�g���ajr���_u�*9�<N�:��(�q����u��_�ƬZ%5b��O~��I����OvԥE�̘{pE����o;|�,.mʛ�:Y�pE��4�EZߩ閣 ��u�i��d��I�u;NJv?��Q[��ME����?qz7'��4�Oe�cNV�{��9E�%�]��3���烚7�)�>�v������V��0K�s�ks���hQ<�O�:߹<|�ZI٬���K�|�$��ĺ��_qnm��H���3��<�}�ܮW�_�i��3yܐ�G�ۯ�Ξ��vl����<v��fx�o��}h���&�t_=�����Kӷ�;scܛ�w�Y�Knj�?�n�Ҷ���^*�]�3�@���Q���&N��r���ڎQ-\�?���et�?��R����w�ܕ��˿���M��>@9�*�v�wX�`���� ���O�-�|q��S��{5�K"����߱�[�u�����������!�
1J���'�VW>8��yRqimM������Bt%J�>�۷�5gg��amK&MI|��nM���rS��SK�v�^�%�9�����^��09��j�E�g_�Tm��[�6l�Y���/T����{\t�xv���w��y�AѶl�mF�>�X�/o.����3��ĸ�Q�:-�_KKi�'Ԧ6D-�PiB�6��n��q�k{��s�K�<���������cBt;"���ykE���UJ�`8*��C�ꫀۢ�W��1Y��83���]��'l�^�:������x��7�zr=�+4�?���p���w�}�h-`c�-}X1��oFf���o&����G9�Z����<���l_�����Vx7 �`�T��� �� �� N���O �� .̑����R���F��X�Qp�! '�w�?�1p� 8���W�[}�S����4Gtw����� M��� p_�?`�w�&� �/�z���v��\�h�B\���U����+�*���B�s���Z$ � �q�ӕx�h@�%
��(��d��^܇@��C�6�A{<�uh�cn�؂1{ 8�h���ql�+�+�=R���C�y��c��n��Ї{f���=`�!+ ��}g�����H<���� ���iS���:Xf����Ã]���5�iY�� ��5Tx�A��X��d��'��Ԭ����C�����
ߦL�탉6�)�,,=
�'��XX���@{Z��s~�v��N�;~}�pf�>=� � �jYhLuh��c�¡+ �|Ӽ{�,w����k�W�ÜU�0�����nǠ��5X�� 9�#�D��:�qE�I���ٸ,TC�8�,���0�uJ�Zץ,Xn���ٝ���� (��.��<0ԑ2-�����ķ�;�aKȜT�1˶�������p�D�`9�5�P�Ҕ1234.~�n�v�\^氹>�����Z̯��`ln�z�GH�\�B�n܃T�G�Wt<���Ùi=��y�]������K6���m�Y9n=���u�	 ��n;�avx`��W�`^A<��+����� {"�����y{]��e纽`�h
G��b��Z|6F�Ȇ1���� 3'�Hk��u8�|��ٖ o�N�0��NH[���uj �5��|d��% 9��& ��Vp΁b��f��8�����%�r$�� I�G�~������ ��#�F'֘n/�J��  �ߊy �`?08�����(� �+}X��T�u2	{����}���k�Zc�HB�i�[�&�`��"��Þ�>f�E}@�*��<@*�o���T�~����J�[Q|G߀���= ��_�}7`k��^�gt|#�r�ߏq�1��1w�������
����w���V�b}����"�����W-�����{�G�����s /qO�O�axGV���}��b�۱G�H�a�@ �@ �@ �@�����ͨ���^[�n�J��ִL6oX��j��#��U�������g�+ٙ˛�~���Sf�n.�}k���Q���L)y�N�l˻��M��F:�׊��<����ׅ��V�.��Z(�?T�*�ǐ,�_�Kt�U\F}WY��[��gGQ�O�Y�?y.��~��/�\B5������ٗY�jf�Ԫ_��I�g�'PS�k��i�p�Zfi��;�>#q��}�v���Y#��c�������y鼱�.�tO��p%�5�E���}����͙5����U�����vsp�<]ѻFg��~��ZKw�����.���[t7��/h�bgK]vm�|��t��6�iu3��uI���*�z�<O��i��<�g��Q���͓w������Fq�K�������WM-�|e����C������k�g��-�:��Z=�g�=�I�?�>O�I�=`��SJ�Zϻebl�����*�]}�<mSL�Ź{�%",ǩ�d�|m{~�*�_��ڡ������iq�`���y��~#��$�<]�ƪ�kvֺ�c�<��N���-�����xW��v�9��C�I�x�xܝ8�e��z�|��.6������sK�os�mv6h��3K�BǾ�a������������/�t�ig|����w��h"�R3ivVn?�>�u9�zK��'�-�r�ы�Jj;>�|6s�X�W��}�'5y�(>��o,��6�Θ���-[흅]^k��ό\5��,5�����6/�̬�~/�v���t_Z����wc}�wn�v�=tm�W�jS��uw���:��6wlL,��j3�;;u{���_�I!�L5�]d�P/�F����qb���[�t<ee>�;�O�v�&(,����6�9���lK�k�U×{%ŭ��e����Ν�ZG�lYSlh�x���t�e��*݁����S]��K�2����}���5f�ķ�c�.��>�j�ySN�T��}󏇽ѩ��2rL�����͊�nui���e{>0�o�رm��isF��13a�7טC�m��y�G��ߺ�Me��.���+7tw\]\����v˭�O�����]��˻��t��C���l�am~A���"�/���^ۓܓ�l�'�n�KC-<�[7�6[���y`�o�����{�!���\�zq��K/>��ܷol�^3h}��&؃^p��D���򗀄Mv����v�z�\}��%?7ʧ1풚�Y�%e����1O�{e纙8����K_�������3g:��M	������iJ�:�"(~|e�j��a��|".���}KW_�_ZǬo��o
�-�}�h�-J�jO�q_���1{����nwiՈ��عeW���ONnz�����S�h��g��v����{�/���]����-t?Z�<�\����>9�'=��dx�z]�ۤ�g�x]XD����п%'��{_v��d{��T��=:��e��cTo��Þ�O����۸�ˎ5�������}'�{���wҚ�.G���#?�Kmpx�|�/�����>�,��L��9�p�@ �@ �@ �@ ���<-����s\MOC��������is�z:j}�:����@W��o���	eH���.���4�О��U��i���i��骩��j�	t�'WK��Ue��,��!������F
����R���	c�E�����񛯫�訡pX}Z&�`�i�8|�:G�a�&�ECehm�
Ư��~q\�����j�	�
�Yl>���0>&{h-=�WE�Tpj|��B���렍:����:8���L�@K�٧Ac
4��2������3�T�*��-����u6���ƹ*?��U:�*}�4<�hL>G�)P��e88O	��$�|%q:_A��Gg�I0T�O^����|��ϡ2jr,�*ګәue�@����|�.��0�"��C �#�O�K��"t���$$}�b�.��S��|Q����"� ��'#��E�|1i�"%�GH�C�@������z����Џ���t��!�0z ���	����"2��Ay�^���Ȳ������HH1b�t�h�Wt����{D�i���3��>h���t��'����Ei>�A���*��ŗ��Te���Kc���9������g���ҙ�%E�]��O��+"��`�4���>|
p��8�?t�H?����8.�g��ȗ���Aϳ�ޫ,���E�k���B�������$�/&��K��9�y�2q�-�f	�),�K��Hg$(,����P��kT�j|5>GEM�b��8�<G !CHJ���YˠOY�AxT�K�IR�Ɨ���)�>�����leQ'#)�w_NF���&�:o)I�I�ΧR�|��OhK�|�`���5�CǼ�ZPW�\�Q|eY_Y�.�������,�zE��D�0?Y�t��*[�9TG�˨S�1��l�@���EgԱ��8�SUd�5��>��Ք����\�c��;8X��k��8�Se����
[�UE�0n�Mm�%�=a�a��ib�¾�=���S��qU�^���*��b��ާ74.�[��_����:����rհ�h�q�{���>+�V��41\m��q�P_�i`�D�w��z:�la�ĘpOؓq}��p%��M��� ɏ .\����~}߾�� 8 ���4��a�w� ��¯D	}��O .�������B2��Xj6N��>�P-���d���uy ~��Ӽ_�� �R ��������8v<���T���
��u3�Q��r^�������م����2�|���'E���5@,~?ƍ���J~�J��8��-�����K��cx��8VV���5 �0�t�Oڕ�z� U��G����2`�Y]����/��e]0Ԣ����4A���: �NAC�i�����&|6����xӈ6M�U�x�1���7�/c�M��
cli��r�[���EhjG����PZ��է�%��p�E�5����=J0撆3Јg���q����m����߂oE9�|��ܒ���p�V��5ק��X�k��w9p����/?����ckͺ����S[J@[]�O��d���7�~5��[Zo66�CAI@Pc}r������ͩ�ֶ[��p���]����d(mH�}�~׿��6��u���{�Ւ�W��:��b�g�oCs�O����ס�)C3ȭ�-�p��=ɧ���OS�M�iM��z?x�>�[o@q�yh�<--�AcS3�ak<�߀�%'��.R1�[�BP��-oá��r��g�-P�:����z�0J�~��J/AM�Ihl� 卡8��gu0�U������ ��ܩ�|+(	�T��4̩J̩�� ��z�����@���1�*�1�����xwe(�ku0���i�0�1�t��"a~W�M���%�r_(�%�j� �
���S��+�_��cm�waޯ�+�|�����5N�㨿��&a��@?�(I؇r0?�����y�:��؋ �v�7��Q�/y����}���_=%���>��{R��ԥ��#��d�U�;��[�������|��|����%�MƇ�������H��'"������c����W� ��}{j8�IB��R~�	G�'��g򯘒�&Ah{{*���؃�b��{+�E�}2�F���������@ �@ �@ �@ �A�23�X��S-L��f�T+#+s#ks#���e����c���)���L(26��(6�Ɣ���4�77���&cce*3ǭ-�p�u�0ckcC���1�Q��R,��(�z�a�<������nH���(��e���f�)Ƃ1Y�P��a<��1��>uO}�R-�(V&(��V�FT]=������V���	�Ř-̨�F8m����)�8�����0v�����Q���4��Y���T+c������,Qg��K5�ѣ�����֣�������R9<}��S�RM��)��8�� }�˘sq��!>���<}�0�.�@8�7Wѥ�<m�.U��KѢq)�<�Ge��*���Х�3t)�L.ŀ�G5VӣqxT�.��1��Q�5t)\����Q�<�
�GU���R��\
]�KUFJ�\*}���ƣp�<�ګ��p\��s���KQF�)�ǥ���c�u�*���#E�q�,�E*m8�<iyOJ�ɣИ����GQE_Z^�PZ�m %��OQ��I+J�t����WZY�+�$ǥ���2M�*����L�tp\��$�B�ԡHJḲ�*ŕV�}��s�)j
z&G���6���K�����L��)z&=##i��UKÐ��5��aH+1�(J�<
]�KU@�,��5K��;�W�QqLY�Gա��8���HQWC=��K'�M���RE�K^���:�U�¥*��Y����(�O�2�#����.��S��zTK���gD���S�,=*�c��0��R��)���Cc��>�Aˀ�R7��U�T��Z}��=q��=1:6S�¢��8������Re��н�a��7�Tx�L�3���RXt�!?�K���1�Tt)�X������6�<��G�Vա�`���C�i�h�Q�ţ�js)z��z�\�0#�%�k�5m�ɣ��(&��K�s�XX�C5f��K�
s����ˣa,Ì�K������`H�Ω���:#���an���g0�+,�6-��(�C���\3ca_��Gae��`��X���P��>4>��
{$~��u8����1�3}��0��X�g����������8��ڜ����ٯ�,��clFB{#��>�}����N �@ �@ �@ �@��������N��ߟ���������'z��F���������q���wۿ�	��������Ͽ)������!����Z�?�_��}�n���?���"�Y���.���?��S��?m�����������m���$�����ߌ	���+����s�]��Nȟ>~�w�������7���;��������g6�˟c>����������g��J������g��ɿ����g��G�����������9�_�?�I �@ �@ �@ �����p�@ �@ �@ �_�$+�^TREE  �����������������                               Ȗ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�    	       	           ?      @ 4 4�     +         �                   �I     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              H�     k      ~�e�OHDR�$                                    �I     S          +         �                   ԟ                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              H�     m      H�     n       %�� OCHK    X�     p       �     0   REFERENCE_LIST 6     dataset        dimension                         f�            H�            K�            4�            �讨OHDR4                  �                    �          ��
     S          +         �                   ۲           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              H�     r      H�     s      H�     t       j��OCHK    ��     �      �     0   REFERENCE_LIST 6     dataset        dimension                         �?	            �A	            �.             |0             2             o���OCHK    ��     �       7    
    is_result                           +        _Netcdf4Dimid                .�,H       x^cx�D��b�8��_�10\�8d`0���	V��s~20Hi0�g`����Pl� V��OcBc�6C܊�q륀U�q�+�~o����|�N,w��%��1�``Ѕ\��Ry��b5k\g`�2eg`�����P�?aX�d n��1����!
"0�=�U�H�������" �  �f4�TREE  ����������������                       ȟ             	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^c`�   H TREE  �����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    (�     @      |     0   REFERENCE_LIST 6     dataset        dimension                         h3             �<	            (���OCHK+        NAME          loc_techs_demand ��   �d�OHDR $           �             �          ��     l          +         �                   a1	        �          ������������������������E         _Netcdf4Coordinates                                    ���BTLF J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1�   , ��� D  ( + ��   * �� �  7 �a�� �  & 7��� U  - XV�� /  ! ����   5 Nr�   , $��� �  3 ���� $  ! ��� `   9 t��� �   + �F.� D   ���� �  # Ѧ�     ~d� �  I )�:�   & �� Y  E yI� �  ! Da�� )  # �y� �  ! �X� 
  , d�� -    `��� 0  # �t�� V   F�f� W   �$J� �  ' as� =	  I �}"� �   ���� A
  3 j0� �  ! 7�� A  $ ݂N� �  I ��� �  G d�� �  " v� �   ����    dBt� Q  ! f^�� t    ����   A �Fޑ       OCHK    ��     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �             	ʲOCHK    8�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �?	             �A	             ��
             ��             ��2D           H�            �            ��OHDR�$           �             �          8�
     S          +         �                   �C	        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              H�     y      H�     z       V��POCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         ~�             � ��         x^cx�D��b�8�m_�10\�8b`0���	V��s~20Hi0�g`����Pl� V��OcBc�6C܊�q륀U�q�+�~o����|�N,w��%�@wb���������^!X�j ָ���e� ��p" ���������@�
�Ec0C%CD`�"{  � � ����D � �T4�TREE  ����������������Fr                                      �                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�w4���%B���B�+{Dee���*!#{��dF�w��&!d$%�"�ߣ���;�s���>o�<���|������ ��������������"�|"�j������렗���-�U�C�"N���.�[�X�����'g��wN���~�2���5*�Q=�U������s���\��C���ҏ�&�Z{�E>nX����Q>.��:����������B}��qoE᝭$!�ע<��Ò��S�F��J�z*�t���b�?t�=���.�t�3�oTd�}�5���[j����٤G8����'�gg�Z��l�����W^��Zm�M�{1�1ϕ�a����5��(�Gb�m.����ɣ���9q�/�k����Œ����'6��꼬���?fp?�# w�뗒t���-���k���)���#񐗑`��NN7K�w��e�[���g�>�᎐��('9���)����Z�	�O?N˨I��?9o%�y���}���E�O3�rg)�bZN����	ٰP�c�4��ښ(ZjJߴ�E7a��JH�U��ء%�Y����jߌ����Gc,$M)OX�jz�m��1��F���ݥd�������N��u�δ���\���*ԁ���z�q~��5dH�No���ׁ�8���xF�2�]����`:��U��VA��R��a��UJ��@�8���+U�+3��W�4(׆7$������X)��~�2\�����aG�SU�]�b��q)�Ɵ<�Nmִ?�Ϧ�C}���֕wMA}��M��\�������%87�L�����r�^1�� w8��Gi����m�wp�R�}��O��E�������Bz�Z�gQ��z7�n^�y�����if��%j�Y׼�[EW�GNoRP���\�a���TK��r�]L@q�E�#��6~���67���"�sC������ڍfL(����J�6�r.�S��<{�D����z��d���7��Tؔ9t3�.��>*�9�����D{�;\�Hpȯ���!��p�?���x�{C�მ_fH����?�9��6-�-����^�h���	��5�$�j��x½$��\�n[�������g+E,
;"z�(���9��S�V{�0nQlO�N��u�\�����.(�u<mp�8!�~����4����Q���>��[a��b�ә�fu����s���S�Ո�9-����38�,Ɗߖ��	1�P�>m�U���y6�oy�G�όz9]�����h��
�j�������p+?U��[������dU�D��]�_�OW+�'��y��N�ŢӔ^���{�y�/�q�sQ�d}b�U~�[���j��gO� �0Y���q������OO���}M�9�îy��ו��|�ݣK\��)�b��U�rNm������2�D�򥗗���)Q��5e�8u�	z~����v�W�,�}��oʵ ���oD^쉖j�El����.K�H?���d��|y����s�ZN�����z^�i�]`>��-F��)�j�'�`�$��sO�9b��|�U�����-��"j�( �m�Fu�b�M�����pS�8=@h	�@�*x��. �@�&��
P4��I`�`~�r�� �/���~�U ����1�y��`��͇���s|M�b(�������t�A��<��쳼���;�5�}�d��@cМ�	�)E d����� N0l���F�ho�F�Td� u@N) zb��>hS��6 7�;���<@y�ZS/@š�F ��j[2�/ 6��l���Ga<p`ЊڴN|��C�od-�G>��� �"۶�H@��g ]5 �-��lW��Y����C��E�FR�n� X.}�Ai{��; �	ПQ�����3�Bv�IHzI��,!�s��ق�T ���p�o"��tR��K@/���	��$����w�A�7�L��i��� l�N��!q���\#��BY;`�YI���m"�}��d�aQ_����n�ě P�VY�>_@`4 bn�G��$K+ժl�dqQ�� ��0s�<�$���G�v��v?:��{b	�!^��8P^��((Ё����o_�مg/�)��}� �&h����x�g^�q�RȬ��`azWK��f�^-'������.<~	BC�(�H�z<_fo�k|x�LyY�-?Ό�˝C8�p����� &B;�a��js r�y�|��0m��?�W@9���\ݖ �Lӂ��� ���pƦ�e���~m�Ab��)XU؅��m�����6&\�
&�d��gi=�A��z�΃�8�h+ N��Az�E����ĭ����iX�Q��@��Dg���iur  �#���ҷ5;@\�O�ϧ�.b�ꡱ(χnF<����K"-\0F���E:B>��� �u��w.��q5�C�� �u�|AZ��B5��F�?�?(Ay��o��EzMF:
B�ZBy��4O��jZw���+�j�O��	������h�"�3��h�TK��O�]������v yd�+�r�E��VH�h��o(A ��P�$�_��Ⱦ[��:D����ݩ��ʦ��h �5�������6� ���}P��@~�>\�o�}�^S ^' �of(�t��.���:������@�Z٧���ի����������������������������������Fh�y��}���:�\D�V�S����#|���\Օ�1���O�=�d�Y]~k�}��s6G��a��=��I���tNE��Sv%\��֜ǫ��ӟ�����	�y�x�Y�>���2:0փG����okw��*�#�I���z����^��s4�%�<��JJŻ޼�1<��}�Hsj���H�%�^�+� ������|/����;�'ٽv�XZ�]��YşRv���QVmu��w��f0�m$����l_�<�L�f*3=� ��)�&��q�	gcr�z���c�_�ز���s�R�H�_�'�v�'�0�vr6�Q[����@� ��	�/�\���o�U��^�yf�m��c邆��K�KA����޺�����SY�$�\7�>Y�|���8�#w+Iq綍�O܃_�b�hO�%�]ӿ�s߿����b*���lM��9�]��)�y��j�iߨ��+9I�ց�K˂VG�q��=��^�	���xh�:+��zs��l\��D��E�^�'4�|��0�ڕ��,!s�wn�8sa���6���m����M��|s;D5'<���:��|�q>ZH��1��kO�y����-����.|��Z���*9k�J�-��ȳ���&΋�Wc_�x���&����1��tL��<�eBL���Y�c[��r��O���݈�C�Ũd��W��A��r��"o=��nc��؇s��x�Bm�h+h]��5�&ݫ��q1P&$�<*���Y�g�Wj����>3�.[N���Y�z1l?�V����}�I�%s�wy�������k���܏�(J߭�]�"�����M#o�6��E��g����+Vl\�iW?�yD�����HJ���C����;�D��_��-��ZWtQlհC�^�Q����x�I���+������(���oRK,�x~�h2�M��3E���6��V����1�tȰ^<=�_�>x8���<�s/��2��"�<x��|j5/\�\�H�⮿-�Rx�3ˇ���(2�t��*P�*�ԳN�<[ �7=gY��b�<�gP;���_:�M�N��g7����$V�b�Ҩ�����OD���7BY��U���{�j�'��Lg��v�L�5J簇al��cC̃<��&m�c�7*O&y��x]
�.��|��=��b�T��m��{C*��'���]�~�G7n��ezga�����#�����KOTލ�|�.\�:�Vr7:`���j�꯶�{�6~��\�n��g�s�IU[9d��d�h������
��O7�)J6V\��e��v��e�p�hVڦ%7��.������k��īO���<��8��:5},��2ɗ�
�ǝ��)텽��v�8�g҅�2���t�<�/���ѥ�q�x���e���ia��kj�}���t�b��R*7/o�,��#��r�l�]m�(Ż��Ā��k�x���ֺ�Ϧ���-��r�����B��3���9U��4h�W��R1�d�~8u*&���m�g6=��1�,�]�Q�\��k8����:�6fN���wQ�&-Δ�E~�a}�����u����_���y8ofx�<�7�|��1W7§�z�������k�g'9���f�r$��������_KBF��u鏆��JWN�/�K�P�K�Y=�MY��$w���k��x�描��#���0�8�jz�i*|
p��-M��Wǧd����7��~���_)K�==�N?�7��˃����T��6�-Vx�dO�=
^��`�zkZ�T����^�u)��qI���[87ۘqno�Q���mEqҽ�,����#=��k�!i�lp(��	ru�@�+d����!����t�'u��'�pyM��wk�*�k�y[��i&�o��Y�E�:.iH�x� ��>�cܐͫ�O�ϸ�}a�ٖ����',��sP����S���	��~�o��������m�W��$�V�q��q=�cj�A��l�l�Uv�6���'{w7j��1��K-/�L�x�Yޣ�R��γ�]�"��i:��U���V���y����%}��_3�8���NO_���L��R�Wԩz�0-Ev<͑w>�]�ޥ�"F�k��jW��u�_�>���?��D�~J8GԠ���~�RS:�˝b�)m
11�?�>5BPHr�J�Op�������l���$:6�B�#���"���|���?h��5r~��$�qn�GW_�N4|�yG��,��D��{���\�p�8�P�Nϭ/��m_���n���֫��{u��l����;�g��]KX�s�?Iw����P=C'-��F�y�PӃf�9���}�抬k��E]��B��^s/�D�E������Tk�]*6^� K��*%;�Cw�F�}�Sż��E�+��/	g�5W)�څ���nl-�mhM�:4���+iX�:�Z�v�+���D��6r�����?�*<�n����>-��Ɲ�E^��Fg��M����%�u�6�L5ܭ�;&��b���i�S6ުE�!S�;"�qN�z	�&h���ϔe����P��8mE��ܡ����d?�^�����8!�h
�b�g�qI�EJxJkmgx5�/�m���?5M����G�̽��le�Gt���K˴9�<�1�m��eI�i�N�>X2��L+��c�d�ט'���q����Ǉ��;&xUn�n�u>Ls{N�3���N?�d�sCڪM��������,�Ѳ2��[��=�}~/����%O0	�����*hh�T��r��n9��:<������iZKE�=�y��9��	x,L��p�礉�5�����<���A����w~�W�	�9m���1��x���ǅ�--�w.�Ѓ+t���r�(�I���?��Ts����^g��%��LGS�t��ʐu4��9Y����x��[%N,����u���\ܾ�R���d��U|��!� �����3�+팢ϗ�|�F[�Ųɣ�:�R���)Y��-J�������^���"'Kn4��c��|W��24��
N�����t��? �� x% ��#��8�Ղ�u� � l\���0Z8� tk̱������;��@� ��� ���W����%�wK,���$��j������oxn��ބ Y �I�^�CM��(��R�(f��y��o �� uȦ�s � 9���] Q[w/ =�� ���_@���@��Rd5�0���b ��)C��F��1E?BP{�d�8��14�e(�1��Bn �� $���d��mdW���-=Dߏ� �*̢Xj{��9 �_�il	î ��05��7a�k"nȁĨ88�A��,Hx���Z;hf�s��ݤ��&`���8
�3 ��C��G�w<�*�4��LoC��(؏�@��/�B���d1e� �D� blf� ����.@��v{���j:GWqA3�84\<�ZS	�	z�p���TD����ʠ�
:*t��h���0uN�����	��x�Q|�	\e���˯:�#�ja$oe�7W�k�v��%#0���!��[�d
�t�����ͻ�~4?���� 1���~2��RhE;d����a�*�La;���n��G	���ϱ�}��v!�}��(w��RaoVs����2�PZ�B8J�צ�~T��\��������HO�'ޅ?I� g������诪���;���46>�	�GЈέ%<�K�q�.p�0��=pۀ*t�yd� �w�(��@{3�wa��0$����s�cOgco@����w� 	4�X3ʥ3e���� =���O� `�
`x@QI���o��8����h<��"���Q?��]��Y���h��^����@������iO���T����kz6�� ���������V�f��6�Xz��Y��h��	dk�)d�p8�=��.�!-�&�E:G��!�U��q�n���� nrԏ��D�DT˪fJ�/ڟ ��Ʃ�nZ���o�k�@����߽���!��k ��E����@k @�b�ʅjN�ח�#������ߣ�%D~��Z�f������"[~��W�����~�!�o�S�E�8K�b%�p��r�d�`>�/�.��C0@�o�����ݧ #�������������������������������?DM��WU�������|f�p����H|�x)��fξ���7�I��o���H������h�[����t@�}���?I�Θ�wYsk^�V�j%W;���9������p�����\�n���!n��ӑ0�r�;I!�D�s�3�H�����L�dO7��&��\���ߴ� �u�� w(�.ʩ�M����V�Ff�����╷I��K�蕊���B�?�t�sZ�}]�N�ʚQ��a;q��9�t{���LU�~)Z4N<��į�OZ���9)<
��?�����)���ř����'�X��h)��6���w�.X�8�J^�.��dd����\\�	
��%�G�̻��_|yS�X:����|���I�WY�x���e;zf*�9�o[���~����^<-�,��=г$,{��W�v��t�s9)��"ʨN7^*�`��_�[r|,����y��;Y)�q���\�������&_<f,�U��� I*-��x�m���S��nG�J��h,AO�,�Ð���u����.��W�>]uХ#"?�X���ڸ{�ē��yô%�S���y�^���J!s�v.��aN���4�*���aC���z�!#��U��Iez&���:��5�[�����6�|w۾L4kM]0�m�Z��>�;��O��S�n��}֨~S�Em@8ʾ4��Ku����[_jT��Y�X$^X�@-Lڢf�C1J|��f�/�eũ�ׯ8��UF>��rtW�8������ɬ��~]��ʏ��n�J��z�MI�)�VZ�\��{�bT�)9E�-�D���sS�;�y�Fnw��޸b�7�q��UL���Eެſ�˙��x:�=�c&��p̽u�	�����^�����̜n8�
<;��K��"���AJ���'a��Ӊ�N~=��w96=��r4�ל����|���N��#.�s�c�Q�p=������V����h;����ʆ*Z�p/Mn�wج2X0����0A�)kNY<jK��G������qR�
~�!�-�#g[�:��6���=\:{Ó�²�[��س�=�Wxs|cd({����GT�V�
~�qc��'�86��t�UEg��SɦT�z��k��Ld��3��ɽZ�*5EO;2�q�W('���e+�w��#@W���G����X���k|��F�D�����+��	���Vy�r�lz�r_2L���x;�s�g���QT�f)Y��N��-�fS^�q�)B=�ˍ.noN����X��	P]1Hy��!��~��-Q��f�����3A�	S��o2�F���8�1d])>ç�t�J���e|��̉�}RI�ӛ���8��Ϸ�S�uSj+�̴�E</iSTg�������V$˯8�N�[�ɵ/���n�7Q+��9Ƞ��S;E���/��gW��O��>���ʬdo�T�؍^>ڡ��o�~1H�0����C���	:RuM.��Xe'	�L"����4r�"���߂�뇁��������������������������������(��Z��xm=��y�&��N�KK�?Uof��l
\1ʷu���i@(XmYN�ࢬ��n�u�M�46�fv^��[��k���׶����k�f�V���妒�
���#�SUc1]�R�R66�wj㱛W�o���v�Y���}u/���d5�o��uk���iW�������@Gn��G!JK����N�<%z6ׯ�)�췮�3�#ц#�J�D�|���wi���s=u_)��<���ﻦ�$��<�X?*(4�%�o�v���#�{�]���O��.��\�����D"����{o����_��6�?�,��~K	��^��nRc]q؝��4nr�A�?���gHf��?x~酋�C���>����
����t���@�l�(g�"�M^/&����8�y}��1�r������6뮗�������
��h5춆�0&�YeoW	}���u���7�<�of������\��̼q\���nE���=��~��_�ʝ�9�N���=)Vu�~�#��ҫ�v�^�~w�!����ơ��N��C4�>����c[&�o9��䊕D��܍�p8�f:־T���{F���	����_��t��)<�e���%��|/�ʰ�Y���[^���K��݃�%���i^X��F�WT]���t���4��R)e����,�������X�J��c�`�Oܗ�����7I�Q�-\���p(d�g,o�^�3�^�pc1AMFJP�=��g�x��{:!�Q�/OJYq�DS͟�3����:ߨT�u�����{�ȿ̸,w?K7�<K���+y���)#4?wc���l��E���[!���m���O�4����?���Z�B�iA��h� E%-���C�����阽��׶ZZF��Ŝ��.u��E�Q
{T�8<J�{t�#os�~����E.Q�ʰ�W��t��ˍƬ4E��%�οC��s-����L�u(�NDd��s��_�V�<~;��W���t `��vI�EI8�}E�(��<�����5�<�>����aA�$j-_�8]��ŗʵ�����졎g�����N�y�aw���>���D��6�̓�T�1<��l�0�"4ⶈw���)v�/^��)]'�jiw7~m�y���s䇗��X�E)�tJ��=G<��6Z�Eo诟��;�=��c��C�
�����dŭ@��|crv�l^�{��Fڶ\�WS����6v��3]d�O��Nq�.P���&����.+�	-FZ)�;͖
Fr�l������<����(���
9��������GY/���D�Rڎ�>���:a&J�A��ܐ�5��~ڀΆ��[yc?i䶗 CpE��+I`��-I	��5�����oJ��a ����Lo�78H��ԣ�d���׃��qA�T�؞u�5��������]�x�ĩ�]��K�뙎���M�nʜ�p֯Kl�@�"��T�rP��2�S�U����L�u�j�y^�JlK�L�g��{�z|[d� �P_8��m����� �S �`0M�n��й
0�Ƃ5��{��D�2 8����s�����z���s����M�hy���`� p;��n�����f�_wZ�,(�5��P;��Z��`� �QHDs�+�:t �� �hn"�G�Q p����K�@dSm=��u�����5Av#yzL�� �p�� ;lv9j�B������� ��t|E��y�6����Q�] �7 �� >��S�� gϟ�м<#�@�t�xu���n Dm�A�_ ��vp�[��!���Z������h�`_�~�]�|�:1����9ud����.��' �� �G{��@��>����PȞ��.7��L��AOO;(���ʻ
垴�����P�\�(.�n��":���E��Է�'¥��BiV@�?t�FT���*Sޙ�r��#�6�:�����c�Eg��s��� +}�P
y���\����ǡ�d�V�8g��L%`��H�4�r��� �:ag�n<	���%z���:��z]�o,L����駏����X��^>��;��ח<�8�r#tUIh���	\݅#{X�B���l
!S�f�V�'쾙�>` �AWx42�����,��B��*��@��>�����>��� ��|��w�]�����ha?��>���U�w����@��YP]W[t���|0�e�}�ql􃙡� �4ear�lF���lρ҇�q �"U��E9F�"��:��6 �ЙG� P��E��w!�_�@��=��A��&�	`��rx��߽{D �?��X�\� (���r�i��2�+���QN3����ڙ* ~!����"�-�ok��"=\DZc@�u���D����P���-�B:���D�ZG:NDvr#mz ����bג��V��Z������q��;�֣B�B1��cdǖ+���{T#�'�7�Y�$@����4�9Іb���>d�*MH�~ q���1Y���hQ���73z����߻�����]e�>�-�h_�P��2���zע�	����o������h�*T�
����YUTRP=�B�r�� ���� y$ $�n��w!���?�9���0va>Ԡuoc�2�Z���&���^MQC�����DŇ�ۍB�A��F��|��j��#/�z��}�����D���Hk����&�D~�K������`h�2��3��y��0��2CJj�HSz���]ץ˶ï�_i��#��?C�֜��ӆ=��?�rڛ�\7#��V]a���_��Uyq���DC���/<,I`һb�\+�?�������7�e6�8)ٺ��+��J�J�����U�cA�-��3X�yz{I�Ӛ���g؊n�vU�{���~��e���2�:Aln�b���٫�TinG�������(�2-�ֺ�h�2�\�����1�����*���z7�$Y�F�e��k����GɄV8��
o�~�<Op��G�6M�M��1���
n��g�H�z��.hy��q��=�]|�7'�!�:-O�����_t�����L��]5����{7��^�].ѵ��W��*>�v��O�z���bUd]��_��|4�l�U�El����=L�!z���o��<�π-�
�'b��R���)�8��3�y�J�������*EHl�M����I��j�:�J�D̽�.�}�đz��e�g*aC�B��M�����z�Fc�]�}�ڕ_���}ҕ�x�\��ųU�gf.Ŏ�6��;%8G��f���/z�U������5jI�wy�vj��I��%M��)�Ն����i���V�/J�2�����p�{��BH�n\���:��x�M������܏��}��_�T!���I���ԎM����g���^<��:�,�"�F� Ok�2ߗȗ.J ;�9ﷹ�ױ���4]�jB<�a�p���p��)����KүZ��p��qj�����px���W�Ma+�+D�~4=���$?h����<��ݸD���՜��ec(���6��ղ+�z�txu�6�ǻ��Z��m��=���L����H8vy���C���>r;�h�H�Ζ�]���TX��Ԙha�d!�cp&�KhlR�'t�Q�Խ9��EI�t�ʄEK�Hk���<�>�_��E2�T�O�b�_��Kz�ه��k܄S����+|\��˷$����V�O%��r㤡�

�^wX��AM�tV��<^~΀ܱ��<&�u�ޒ+"N3����1�2p��yPˣ�^]mPa�K���Q]<��LC�������hY���Y�7p[\dF���&9���߫�<�9����Ws��RA��܂�~� �k�Q8R�M+�n��	>��eg���N�&�{�Ϛml{U���\���O�*�keP��i�Lva�+/�)qG�5�MJ{7����O)�5\��~�.eR��}��^��^R����[F��.�CE��͗�h_x3�!�Y6O���6�*.~��dȓd!�k��}��yo�H��K��&q},���|qG������xV�g���:yFO������R"�&�&l�⏴���>f�n����C��Wgȸ���|������o ��d�&D'�7=j�r�Uq���i������pz�����E�)��]u���� ���ʩC�G���4�n�r~��]z׬�Y���<\�؃�.F�rU��o����vۤ��m.��:# ͒?k�V��Z6�Ϟ�XhځC��J���8���V�\ў��7�mc"���?&�l#�y����''sw8���Mb��k$8����|xD��������7Q�]��yѹO�
(2�����?J����k��P�#��X��`���S����S��֌'�\���C��P���׆9۵��T���j�q���W#�N>�]Ĥ׽����-�K�����p�Y��o�'���ȗ�e��x���,�k��=o<o�� ㍊���?y���zg�0�L{�6ベW[s��u)<��Yb�|��iP����򖗛���T�R�2���R�;��9����W"O.�g�m_|�t/`�l��P[��]����2͚my�:�od��7<X��Uxٲ�唼���|�I�{i�;�U��J��z]������Df�h�N�sw]P�~0�:a�#�L�o~�{��f���?�~d��A�Kh�����"'>/7H,��i��qć}��yVf�������n��=�R8��>e�m������	�	�ʓT,B�?fi(~����)R�ֳ'�{;w��=���	U��߄,Ds��S�k�cU�&�O|����V���n�Ei�o�mƻK��Se�����ב3�NW��m)����6ljB����f�������T]&c��ð^�fc�����gwe��ERd�)f\����3o�H��|�<6t�]�����p��M��=���I�S��ؘ��s<H��>�?s8QV����6��Cm��
.>W��ë.63�;'������4}O}�n;�i��p���B�^HN�"SI������lrY�c����e��
3"��|��C�=�V	����#���t�K��PS=�����p��q�:��K)N�0I�o�f���|��$�p:e�bY��� Ϛ�boQ~�$�_P�^P�k�
�z>�gW���q��kNN%�ܗm����k�L���\��Ñ��/}�
�
����>���I�)G��HSa��d�GjOJm��)�H\b�W�Q��T��O�T�B�靣��r�����G��w�=�k��+�H(��e[�*�T<���x�J�,�����W��4bYp#�Nf�s�Y���[���eR���U�~��o���،�Nܽ�����UE[�ȷ+}#���[ k0�|'��܍�Q����Lk'=3fG3hmh��5��/eF$�f&�����5��&z��W"��O��z��	��qEj?_**Ljb`J�� �BWS�+���R�]3Ӽ�����"="7�}OO���@��O�z����������b趺O֦�'o��۔]ik\d�I5?K#y��"�Wd�a�T�L��\;\�����1�#�\�2+�U����P�
�]�����*1��5����8a���@��� 3K �<�b�77�#����u �c x: ,�������(4К����?� D�G텨��wx ��A�
 ���7��G}� �O��.zl �� �~P��v[ �W 5��}����Mq�0��Z^`K��$�Y�� �!��4@/ZSr��i��G�t������=��5� �6  ��[���8�ເ�y|z�l� X�A�/��Pl�d "���(� �� �Q۠��4�;��n���#���~� �������XQ�}E���hU�P�J����p=���m�]��քZ_+P6K��Ϛ�����p�7�m���\EO�S� Zt����M`R�T�{��AX;X�Ò8K1
����|�z i3@eX3�9W y���;���BQ4F�X��t�����;Za���	.�:�G�k0�0ų	��`������6+����F�Bg$��ɫ�5w�ܘ�U�"hvo1%�6\'Ԍ�NW^R�[j���BIOZ�e:���.����i=�v.�o9��d>�|���;4#����G#P�����W�����ؒ��S�g����X
\US�2f�(QE�85��ޅu�7�b�D!XK�Qn��x~���*>y�K���rx7�c�.�����4p\X����`~�,{փ��Pڞ�_�s`;��~�\3���^+��\;��B :ߔ/���J�`�ا3 `�5D�.��%Цy���@��kHk|j -������B�� ��8D���=�$�������vx@�{#ҫ���k�%4�
� ���EZR"�[����2�O��X����H'�8�4M���F��X�����4��ֳ@-�qa�e���m��t��]+پ����(�A9��0�uՀ�H�H�� � �WQ� @:�pmA�C>h(��CPv�� �G��T3��-#� ���Zpi��!��4�}� @�.R@��w���!�f ��vFM(��6�PwҾg�w7�.�>�����2���D~� ��c���@1�%	��Q=To�=c��9��	�1�Wu��EY�#��zЏbm5���Z@qL�E5y���wQ��������nl^�p
�u��9�#Hg��yb��cUݚڴ�n�9�ݸL���6�c�w��!2���כy!�G"��խ�^���o�;�9��ܛ��s�C[����2�;�h-�Ʌ�kɡ�Si��
����N�}N��a�P|))���+Ѫ�;�J'�V��`W�����k��-�nU�J@�	��$�s��z��W�ȟS���n�Ʀ��0��Q���<a>���H��ɸ��q�<k�[����d|�/��%J#A��|9�T�q�Wn�3f�m��-t"!
ĵe�zQ�1y�t݁r��jb�!�*io��\�f�6�(��h!�����vY���&�b���&� ��.֤�yZ�u*���W�����[����;�m8e`w��:v��~p��+۶���}��1\��PG�'J�Ҡ_�,rV+��u���3�t�䱔��۵b�����ic(�g����y��E�S�p빞�����t�n-�]�;�04�#�Xǚ7q������V��Q̻NEouv�x�#�����r>>�V	�e
�y�B���MS�v߫�6(�����R��s�:��-SMX��SO���-��x{%�-�cI��ăp����%�>�����j0�{��n�x�~�X�B_{˧Dm����La��0��?Y�UM����KR?�E�O����EWN/}��qu��ˤW����N�yb�x�,��zӣ�βDht~������k�2�%��]b/O��<��+�kN<|���d2٭�n<�y���
����;��-H����0��;w�h����7U�U}[b�$���2�e����&5I2e_������r��h���N�1uc�'��G�N��ف�;!�B���"}��2�ů�R��6kWtr�3��'�E��-��DH�^-���(��H~��~�ދ�'=�ކ��Ɗ������B��7�		�:������kʩ�)�U�P`=뽸-�V?<�9����� ���o�-n��bEv���A/)��5��\��k4'>�Č��5J/Gr枲�g��aCk�CO���h^���k&?�E�思��qɗj�]��{d-㷅O�?�lw�����a� �"~����iϚ�P��+����q��"�tps�����1ܜ������Ɯ@#DPi��#7*�����~�k�Dzϭ�\�Fw���cc�l]/?7/��6!'�t�Z�����1���G|��R��K�>��vͶ'iNv�����������o2�3�����} S�Lu���-��3�z�ko���9v b��q����$W�_ˆo�����a��`ֳ���6"�\`�y,�b�����o��'���'����X��Qm:����Əz7/u���|�v%-�K�^ٞ���:���:ɵ=�5g���FmX�SP��$Ϸ���7��1� 2��ׯ�_;�e�,�"Cf2f�A�bEEAň9��,&D� &0��T0�JT���@EE�!���>��w�{��q�=��j���U]]�]U~?�5�W^{��05;{#��pPϽ����ȝ�/��@�w�~��ޠ-"�������2ޚ�d��4w�$��76P'���P��=��zs�#�����@ �@ �@ �@ ����)�7�:{rե�)wTVi���|�X������uf�j�B�)���\[��2.�6�������!��g9�_8�i��+�o�.��6�}������-nR��vJ�]���:���N��ϒ��$F�δ�K�ID��������k�1W���n�)��̈������̽}��g�LP�����Q�=���s�����5z�ʦ��Ϊ�z~6V�&���b~y���f��!���Y��/�>8�h�!t��n�����<��̉�7��T���W{*ۜ��i]�Px�����R��_������;�.q"���}���F���e9�[�>W���{䦣͹��-�Q��W�<�t6�Y\g�u��g���X�o�S�Slf��|�{�6�~J�[��*5+B}�,�D]ܺ.3|'o�̓��i���G��;O��Mm4�N�ʨ�z0Yv���?��@�Nh�U
�$t`��K��x����C��� %����k���F�_)*tBo����iG���#�g����7oj���s����a�|@H�ϧ���>/�gN�h�k�Ҕ���bRc�ʲ{K�ڌu�����	?=O�����:��жx�����g4HrC$vL����[�Dt��Wk#�+
�>��o�3oκ���]y�g��i�Y����>T��.2}sXѱk��dS��FT��`�������}����U�FI��cw�/gY-��Yh�qf�;S��W�>��$>gll[%;?�q�s�{�ҙ[�|~uk�H���Q��3x3��2g�rGJ��������=�q���n��Q�Y/9O����#��k6��}�m57�)?!�� rwZ��w�v��4�z3��5��ȯ�x[�wZ�����ooV��_��}G�����H3����)2���lJ|�pa'��7(�����c��u)�=�|�ݹ�t\�U�NH�wj�d�`�4&>��`���q���/rfL~�|�Kn���m����_��b��a~g�s�ҫƷ]mҾg�W���Yoy7b��Ǭ\�Y)[�)<9WY�p.WN�Xvd����
B7|ۖ{�"Bv�y����N��^�f:���0a���1��F��82�^�z_/5��5�x���g��Α�x,b��-/�Ts���R}�3�	/n�t���@AGN�ef��Y���+��DW6�Z�oq�g1/3�wI]c����T´��d�^T-L
b��[6���;ß�w��E�/�.pW���J�e�,��n�S�3FW�,�HX���s�>;ݾ$��.�7�?��5c�v/V{f�թ�3^����sC���,_w��Qb�D�O�mm�$?�0WmN�8�|���h��O�l�j���{�� ��Ub��vF�Z��L����R��@��y�#�.I?�زt����'��>�;�b\L��;|:�#�����O�c^���l%�̻tJ�9�$e�FA�����}�C�yY=��f�4�1��E�L���2�%L�v�Z�|�|>Ϸ7�=��I]un��OK�lm�+��m�/~@oό7~�f�t�U�͞zM���e}����'������6��� OkL��M� �9�j%�k~3 ����U q7��� ����"�5�� t?�Y��8 ��C����|�`�]�
 �`d� �,�Џj)>mP6����0��o��HB{�Oh�w`� �h��U j �4 �1�)i %o ʮ�O��15I �^��7\6����
`'@�3���z�U��!�=v(x>5��A�-g \lQ���B�; ��*���q� �W���i±�a �� �1ܻ�y$@�����`���N�p]^⻒�J�@�]z+�44 ��h�/������@��� �Lu�;<��7�����`=�����X l��^�n�1֚)��P��.d����D3ؽdA��~���U���J��Ym� ��,�zK(�\*VH�^[0�eeP���������w��Xp��\s��3͓\h/�S��(b����S�RF~��v�x,����gn�mt���m�ꭢ�����g��.�m����w��#Z`>}e��is�y+BD����Ot!c_�>ͷW���>綵\^����_c�Kxp2��l�	p���� s]$dn�x����)�熇. �؉]�/�~`~Y@�nH��<tj���ZAq�3X�IΏ�����p�\*���/�n�*@� �~�ێ:]�����o�UQh_k�9vP�sԣ��G���܌����GaW7��������y�R��5�W�D&�fl���5k0����Q�c���ݠ�w�"s����0����b��|�Z�� ��
�V����ya(p��\���Z���0���%��=hS��u�2�
 �`�/@�nl7��:�=P��	���5G�G�tc+�Z���\� �b�H�����*q�$@y��	 X���v����c���ܹ�4@�)��1c�m� 0X�=a,��Z}�-Ay����((D�^ �`M&`��J��b���1W\`���tg�Tt'��� }?�N8/�M8_���>���)��=#�~=-�no�`o��ĳ��~�c��}���K�0e��9v x�#���J�NCpO&��{�0��� �:�3
���$���J �@ �@ �@ �ux���_=�?������׹fڒw��8����-�s�&7���Y�}n��x��w\�n��0P�NbP%�DGMZ�ժ�r2mx���N���;����1x%Z��|���2lj	�V/������vv_����-����	��-n�X~^{��t������a7��������=f����'�+����$����,��kria���%��k��z{��.�(�s�����7�Wm�}���urG49Qo�n)�\�8gdԼ���*��v;�����i�M~�.�"c�`#��)�������;�<���񩳭1�/n��,c���v�C���\�"ɻ?�0L�9ֹp�"��VY��{���e��m�c�[�ϔkvaM-q�8 3�����I��WDY�N�wQ}G>�Nx��갹	"W[E���Pc$q��>���e�[����2,|O����Z߾m���kon92�5�[��O��<�i��Y*qX�E�e�����-�����O��a76?�+s#��Z}9+n���ωMս[@e��B���ܚ��ǇO�}�������l;�IgCl��L���	'ďG���y�0~����Y�J��k�:'�s���WN��ۛ��Q;�p0đ~O���+�~��Ʃ��O�z�r��Q}TFt��]r�yq�٭�͝�a�-*9y׸;��^o1צأ�c��zN�;Mu��,���vEu�Ɔ���;;v\y_Q1���I!�^U��hE�<I	���zs��ÐQ�:v3m0�Ue4o-s֊=��u�[��d��L�����y�%��F�m|�ޯP�O��s/lF�Z�T�/]���=�q㺜�g�uY�6�]q�{%��|QN�L�-�?Z��-�Թ�mo]r�\�B�[I�������uu\����S��?��u�3U��������n;��[�dC)�G�Qb{�FO�aq��c�	�$��n�U���l��^E�[n��ES�]��:X�W��k��^&lߒ�'ƞcE��y+�o~�H&dr��%]O\s��>��do����j�|��#J����8�X��L֗p���c�ٟ�$���Qn�B�����(�sx~�kʅY~{��:�>��]�W��}FGM3bbX5'2�(�ۣ&�[�Yh5���ثE2*����8ϳ��t:����v��#�#ǥ�}E6�z�V����-�D+�,Q�v�;=��$��$kϺD�Xĺ�GNs���$���2�g��������]��
7�&�����0��>��ܢ�.�����q��ǽ]�ž�����r��V�������s��k���\�ޤe��ry��֢?��՗��䟜�߿����~j��9�&	�G�RFFN0}n�*���}�=-���{���v��t���^co)9»h~d����KOG^�eԩ���&ߓ��?xk��O�vf%��4Qoݨ��X�X�tm�s���k������q[V�S|��K���\1�%,�g��i�'<�y�oH�`� ���NIo��W�����Z�g�m����F]i��r�;��dM�D,k��g'�@ �@ �@ �@ ��ཫ�؃Rւi�<�z�}�g1w�^���u투o́t����Pj䣜�=��6�6�v��[��7�J⋧9x~�u��vWV���;�˶��qsľs�%�Ɔ��_��BE�ɜ����Fcz����S7ie��~M����gz���$p��9��}��ՠ?��6[M[[�< u��UܹZ�v�ek��ӵ��/����)�ˠ��V'V�����m���ַ2�Ӟ2e��v��gp�d���IGÓWڄ/�*Vyo���
q�@���Ϗ\�+/�Y�0A� 2^sj�X�O�/|��h��uCs�����jk)ښ��j�T�Upi6�URx��B�7�Vy5��&�@/{���ݐ��	������/8�~f���Y���V벘w-v�,/���U͛a[7��=�k�D�ǧ-z��W�S��9��y��u�3��>�}KSgu��/�/I�9i�֤��ذ�e��˘�\jԂ�<�Bt��o_��()h`K�b�x�X���Α'��[�8���d�Y���r��EKso>������o\�:����1�b"�;Cڋ�?�ֽ�v۸u��ͺ�Nd��<
�NR����߳�u��`lҀ���Z1W盐2|��\7�}�%������G�w�m�%�u�Ϗ�������+۪�e�W�L�[�x�%����wN�<�(���zӒ��'Sg�mw9�'13$_�g���ajr���_u�*9�<N�:��(�q����u��_�ƬZ%5b��O~��I����OvԥE�̘{pE����o;|�,.mʛ�:Y�pE��4�EZߩ閣 ��u�i��d��I�u;NJv?��Q[��ME����?qz7'��4�Oe�cNV�{��9E�%�]��3���烚7�)�>�v������V��0K�s�ks���hQ<�O�:߹<|�ZI٬���K�|�$��ĺ��_qnm��H���3��<�}�ܮW�_�i��3yܐ�G�ۯ�Ξ��vl����<v��fx�o��}h���&�t_=�����Kӷ�;scܛ�w�Y�Knj�?�n�Ҷ���^*�]�3�@���Q���&N��r���ڎQ-\�?���et�?��R����w�ܕ��˿���M��>@9�*�v�wX�`���� ���O�-�|q��S��{5�K"����߱�[�u�����������!�
1J���'�VW>8��yRqimM������Bt%J�>�۷�5gg��amK&MI|��nM���rS��SK�v�^�%�9�����^��09��j�E�g_�Tm��[�6l�Y���/T����{\t�xv���w��y�AѶl�mF�>�X�/o.����3��ĸ�Q�:-�_KKi�'Ԧ6D-�PiB�6��n��q�k{��s�K�<���������cBt;"���ykE���UJ�`8*��C�ꫀۢ�W��1Y��83���]��'l�^�:������x��7�zr=�+4�?���p���w�}�h-`c�-}X1��oFf���o&����G9�Z����<���l_�����Vx7 �`�T��� �� �� N���O �� .̑����R���F��X�Qp�! '�w�?�1p� 8���W�[}�S����4Gtw����� M��� p_�?`�w�&� �/�z���v��\�h�B\���U����+�*���B�s���Z$ � �q�ӕx�h@�%
��(��d��^܇@��C�6�A{<�uh�cn�؂1{ 8�h���ql�+�+�=R���C�y��c��n��Ї{f���=`�!+ ��}g�����H<���� ���iS���:Xf����Ã]���5�iY�� ��5Tx�A��X��d��'��Ԭ����C�����
ߦL�탉6�)�,,=
�'��XX���@{Z��s~�v��N�;~}�pf�>=� � �jYhLuh��c�¡+ �|Ӽ{�,w����k�W�ÜU�0�����nǠ��5X�� 9�#�D��:�qE�I���ٸ,TC�8�,���0�uJ�Zץ,Xn���ٝ���� (��.��<0ԑ2-�����ķ�;�aKȜT�1˶�������p�D�`9�5�P�Ҕ1234.~�n�v�\^氹>�����Z̯��`ln�z�GH�\�B�n܃T�G�Wt<���Ùi=��y�]������K6���m�Y9n=���u�	 ��n;�avx`��W�`^A<��+����� {"�����y{]��e纽`�h
G��b��Z|6F�Ȇ1���� 3'�Hk��u8�|��ٖ o�N�0��NH[���uj �5��|d��% 9��& ��Vp΁b��f��8�����%�r$�� I�G�~������ ��#�F'֘n/�J��  �ߊy �`?08�����(� �+}X��T�u2	{����}���k�Zc�HB�i�[�&�`��"��Þ�>f�E}@�*��<@*�o���T�~����J�[Q|G߀���= ��_�}7`k��^�gt|#�r�ߏq�1��1w�������
����w���V�b}����"�����W-�����{�G�����s /qO�O�axGV���}��b�۱G�H�a�@ �@ �@ �@�����ͨ���^[�n�J��ִL6oX��j��#��U�������g�+ٙ˛�~���Sf�n.�}k���Q���L)y�N�l˻��M��F:�׊��<����ׅ��V�.��Z(�?T�*�ǐ,�_�Kt�U\F}WY��[��gGQ�O�Y�?y.��~��/�\B5������ٗY�jf�Ԫ_��I�g�'PS�k��i�p�Zfi��;�>#q��}�v���Y#��c�������y鼱�.�tO��p%�5�E���}����͙5����U�����vsp�<]ѻFg��~��ZKw�����.���[t7��/h�bgK]vm�|��t��6�iu3��uI���*�z�<O��i��<�g��Q���͓w������Fq�K�������WM-�|e����C������k�g��-�:��Z=�g�=�I�?�>O�I�=`��SJ�Zϻebl�����*�]}�<mSL�Ź{�%",ǩ�d�|m{~�*�_��ڡ������iq�`���y��~#��$�<]�ƪ�kvֺ�c�<��N���-�����xW��v�9��C�I�x�xܝ8�e��z�|��.6������sK�os�mv6h��3K�BǾ�a������������/�t�ig|����w��h"�R3ivVn?�>�u9�zK��'�-�r�ы�Jj;>�|6s�X�W��}�'5y�(>��o,��6�Θ���-[흅]^k��ό\5��,5�����6/�̬�~/�v���t_Z����wc}�wn�v�=tm�W�jS��uw���:��6wlL,��j3�;;u{���_�I!�L5�]d�P/�F����qb���[�t<ee>�;�O�v�&(,����6�9���lK�k�U×{%ŭ��e����Ν�ZG�lYSlh�x���t�e��*݁����S]��K�2����}���5f�ķ�c�.��>�j�ySN�T��}󏇽ѩ��2rL�����͊�nui���e{>0�o�رm��isF��13a�7טC�m��y�G��ߺ�Me��.���+7tw\]\����v˭�O�����]��˻��t��C���l�am~A���"�/���^ۓܓ�l�'�n�KC-<�[7�6[���y`�o�����{�!���\�zq��K/>��ܷol�^3h}��&؃^p��D���򗀄Mv����v�z�\}��%?7ʧ1풚�Y�%e����1O�{e纙8����K_�������3g:��M	������iJ�:�"(~|e�j��a��|".���}KW_�_ZǬo��o
�-�}�h�-J�jO�q_���1{����nwiՈ��عeW���ONnz�����S�h��g��v����{�/���]����-t?Z�<�\����>9�'=��dx�z]�ۤ�g�x]XD����п%'��{_v��d{��T��=:��e��cTo��Þ�O����۸�ˎ5�������}'�{���wҚ�.G���#?�Kmpx�|�/�����>�,��L��9�p�@ �@ �@ �@ ���<-����s\MOC��������is�z:j}�:����@W��o���	eH���.���4�О��U��i���i��骩��j�	t�'WK��Ue��,��!������F
����R���	c�E�����񛯫�訡pX}Z&�`�i�8|�:G�a�&�ECehm�
Ư��~q\�����j�	�
�Yl>���0>&{h-=�WE�Tpj|��B���렍:����:8���L�@K�٧Ac
4��2������3�T�*��-����u6���ƹ*?��U:�*}�4<�hL>G�)P��e88O	��$�|%q:_A��Gg�I0T�O^����|��ϡ2jr,�*ګәue�@����|�.��0�"��C �#�O�K��"t���$$}�b�.��S��|Q����"� ��'#��E�|1i�"%�GH�C�@������z����Џ���t��!�0z ���	����"2��Ay�^���Ȳ������HH1b�t�h�Wt����{D�i���3��>h���t��'����Ei>�A���*��ŗ��Te���Kc���9������g���ҙ�%E�]��O��+"��`�4���>|
p��8�?t�H?����8.�g��ȗ���Aϳ�ޫ,���E�k���B�������$�/&��K��9�y�2q�-�f	�),�K��Hg$(,����P��kT�j|5>GEM�b��8�<G !CHJ���YˠOY�AxT�K�IR�Ɨ���)�>�����leQ'#)�w_NF���&�:o)I�I�ΧR�|��OhK�|�`���5�CǼ�ZPW�\�Q|eY_Y�.�������,�zE��D�0?Y�t��*[�9TG�˨S�1��l�@���EgԱ��8�SUd�5��>��Ք����\�c��;8X��k��8�Se����
[�UE�0n�Mm�%�=a�a��ib�¾�=���S��qU�^���*��b��ާ74.�[��_����:����rհ�h�q�{���>+�V��41\m��q�P_�i`�D�w��z:�la�ĘpOؓq}��p%��M��� ɏ .\����~}߾�� 8 ���4��a�w� ��¯D	}��O .�������B2��Xj6N��>�P-���d���uy ~��Ӽ_�� �R ��������8v<���T���
��u3�Q��r^�������م����2�|���'E���5@,~?ƍ���J~�J��8��-�����K��cx��8VV���5 �0�t�Oڕ�z� U��G����2`�Y]����/��e]0Ԣ����4A���: �NAC�i�����&|6����xӈ6M�U�x�1���7�/c�M��
cli��r�[���EhjG����PZ��է�%��p�E�5����=J0撆3Јg���q����m����߂oE9�|��ܒ���p�V��5ק��X�k��w9p����/?����ckͺ����S[J@[]�O��d���7�~5��[Zo66�CAI@Pc}r������ͩ�ֶ[��p���]����d(mH�}�~׿��6��u���{�Ւ�W��:��b�g�oCs�O����ס�)C3ȭ�-�p��=ɧ���OS�M�iM��z?x�>�[o@q�yh�<--�AcS3�ak<�߀�%'��.R1�[�BP��-oá��r��g�-P�:����z�0J�~��J/AM�Ihl� 卡8��gu0�U������ ��ܩ�|+(	�T��4̩J̩�� ��z�����@���1�*�1�����xwe(�ku0���i�0�1�t��"a~W�M���%�r_(�%�j� �
���S��+�_��cm�waޯ�+�|�����5N�㨿��&a��@?�(I؇r0?�����y�:��؋ �v�7��Q�/y����}���_=%���>��{R��ԥ��#��d�U�;��[�������|��|����%�MƇ�������H��'"������c����W� ��}{j8�IB��R~�	G�'��g򯘒�&Ah{{*���؃�b��{+�E�}2�F���������@ �@ �@ �@ �A�23�X��S-L��f�T+#+s#ks#���e����c���)���L(26��(6�Ɣ���4�77���&cce*3ǭ-�p�u�0ckcC���1�Q��R,��(�z�a�<������nH���(��e���f�)Ƃ1Y�P��a<��1��>uO}�R-�(V&(��V�FT]=������V���	�Ř-̨�F8m����)�8�����0v�����Q���4��Y���T+c������,Qg��K5�ѣ�����֣�������R9<}��S�RM��)��8�� }�˘sq��!>���<}�0�.�@8�7Wѥ�<m�.U��KѢq)�<�Ge��*���Х�3t)�L.ŀ�G5VӣqxT�.��1��Q�5t)\����Q�<�
�GU���R��\
]�KUFJ�\*}���ƣp�<�ګ��p\��s���KQF�)�ǥ���c�u�*���#E�q�,�E*m8�<iyOJ�ɣИ����GQE_Z^�PZ�m %��OQ��I+J�t����WZY�+�$ǥ���2M�*����L�tp\��$�B�ԡHJḲ�*ŕV�}��s�)j
z&G���6���K�����L��)z&=##i��UKÐ��5��aH+1�(J�<
]�KU@�,��5K��;�W�QqLY�Gա��8���HQWC=��K'�M���RE�K^���:�U�¥*��Y����(�O�2�#����.��S��zTK���gD���S�,=*�c��0��R��)���Cc��>�Aˀ�R7��U�T��Z}��=q��=1:6S�¢��8������Re��н�a��7�Tx�L�3���RXt�!?�K���1�Tt)�X������6�<��G�Vա�`���C�i�h�Q�ţ�js)z��z�\�0#�%�k�5m�ɣ��(&��K�s�XX�C5f��K�
s����ˣa,Ì�K������`H�Ω���:#���an���g0�+,�6-��(�C���\3ca_��Gae��`��X���P��>4>��
{$~��u8����1�3}��0��X�g����������8��ڜ����ٯ�,��clFB{#��>�}����N �@ �@ �@ �@��������N��ߟ���������'z��F���������q���wۿ�	��������Ͽ)������!����Z�?�_��}�n���?���"�Y���.���?��S��?m�����������m���$�����ߌ	���+����s�]��Nȟ>~�w�������7���;��������g6�˟c>����������g��J������g��ɿ����g��G�����������9�_�?�I �@ �@ �@ �����p�@ �@ �@ �_�$+�^TREE  ����������������[                               �C	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    1�
     S       l        DIMENSION_LIST                              H�     �      H�     �      H�     �       ����OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`       ~�            ���}OHDR�$    �             �                 ��
     S          +         �                   B�	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              H�     |      H�     }       ۣ��OHDR     �      �          ?      @ 4 4�     +         �                   �j     s            ������������������������A         _Netcdf4Coordinates                               ��     �             �/�Z  �t�OHDR�$                                    ��
     S          +         �                   6�
                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              H�           H�     �       )_��OHDR�4                                                  �;	     �          +         �                   ��
                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               �HV�OCHK    ��           +        _Netcdf4Dimid                �AI�           x^��1    �Om�                                                                   �w� TREE  ����������������`                              ,N	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�qp���J����i�,f1F�Q�F6R�$"F6fc6J)M1�47""1�QJ1F��d����bi.��/���b�,b�(RB1ƈ�,�l1�����{w���;w�w|ͼg>��s>��<�9�<g>��MǠ�Y�C�>�]�<���o��A�u��^����9pq�#�lh���߄�E@lB����h�@��c`�h���?�!���mpC��+[a�&���k߂�n�+��Qx���4�G�D��8���x�c�>�螺	
\J}>@�ុ��'j��RD���0���/����_@v�C��r#�z�~�`����,x�g��|����ze��hω��O�zPh^���=1�c<=�s��4NL�>�[`�]�����'r'`���d��:�8U۷c�(���"�/^�<H��C��߃�H����Zp���}�]<�[@J�JKo�m�w��bn8�1���C������� ��]���&k:\��>��m�#t���×���P��1d�[���x��<�A����� ��:��O��g�t\�=���sx�Cp�m��\{y_x�}��Ț���]M����2�,�������7���~,�>[c,��2�_�pޛZ��0�܇���0�.˂� �7��m.���A��L���\�'�0~[6y������"�4�0�b0r� �z�y������n�:�Yh�~>~�70(e�o�1"H�h��cS��G���@J�/>���u�Z�)n��v#\��^��	�(f���e�68�ih4_�r���`��O߇��`�w+<�?�/��Kn��G��x��S-�%:�+��� az�Rx�O� � h^�6�Y�S�=��}�n�"�KÓJ5�	���Crه�����,t�&�9?����t0�8���2w�O=���k��=2��К��K�h?7���k$�&,-����֛Cs?F�sf��������gN}�r��?I��;��.^:tNc�������o]�!��O���խW,�>���ǎ�U����t�@�Ϯ/_���ſ�o6�����nn�^t�x�Ǖ=�}��>��O��m]{�N� ��˿Ȏ����������za��1��8s�[�_|ߥ�w��!\����Ǟ��(�M����4�>�9���>~"u�����A��=zwo�G8�m���ⰿ{�����;�>H��o�.8:s��?��]�Нu}y�h�.�Ǉ��D��ss��'���_▉��h���8*�����������Mu}�z�ud/��C�F�2�^{���P����3�=�Q�����"�>��-7g�k��\�~�����>��钇
7�V`�e�~v��7�y�̻l#G�=��ol������=u�����>�Pw�nn�|4.8���R�n3[9^�z����;ߺu��?���6��c�W���I3}vC'}�h���_����o�O���B׋�wq�={�MW�}��9������>�Ծ�y�����4����h�W^e=�$|��_����-��'}�gc޻E�O_��NhS~C�GǗgH]m���������?��%��8�����6|�E�DO.��-f6����K}����
�M]�|h2��x��ޏ��{����~�bA��?����ڛp�˯�l_��|�~�˚�1߾�SK�g/:��Ư��ş�-M�}���/\����G^���w�������p�{���0:T��o~��9�������}iۤ�N���S����!|%z�rRN(��|ى��._#
^}*]7����ݼ�FG����?�rp���;�/=���z�d�#����C>����'߻wR���C�7�1_.�Ѻ<~�[��N����GOe��N����_^r_�]���>};���r�d#�+�\���
�q�y]I�7ϋ�'{������H��\�`]]������a����ˡ#�ㇺ�o�<����c�pŻ?�3.�Ow(�%�<{��wW�|�H�>�#b��hiy���j�=f�����q�|��w����?��_}�~w�z����n�^�{��V���-�XM�����<v��8�л�|��?_����U�_�5���~O�+��o�l�ȏ>�+�:���x�/*�%������f�x��S���1��K�׼�@A��^;|�A����s�������ퟟ���V�3_,�rm� 6~V��{��}����|��S#ۂ���Fq�.�v}ꢣ��ԓ�����ԇ����X�����蛚nzn�>t���d/���3�н�S|�n=����ه��)�����Ǯq��ݍ�	��9�������viw_{Ա��}#�g_��䦼��^��Qm�;������s��տ�h��˾�y*e.��<{��>~��u�2|"u�[��ݷ��G���o������ a���.9W� ����g�q��9,�>��w���y<~~)�G�F�9	^0�
�������z@���?�� $��Z'5W{��@�(���.���� x�m�U�a��^��탰��axPw�f��~��F�x����/��n�0s���3�"o����~�ę�?�ܭ����ȉ}�w�o���̯y�L>�|�>����_r�oQx_F<�R{h�E��d�9���\��$|�j��E��s�{�,|�t ����}����;}_���{��������u�pZx$�ϗxW\r`��N0�?P�u�}�N�������~�y��-���;���N]r�������'f�'�.�?��j�e]s�ڋ���<���ģ���1sϔ��������'���Oc��%Ys�����ׯ_H^������K����2<p[�	�3��f���ު�q)�թ�!��g?���ŕ��?���K��g�]�����;$}�꣏/=�OZ�趔枇v���~C]���o����]=���G	�����4�M<�~��{>1���ݍ��*�u��N�e��/{�G��\���7y w�Zן$�������;�?s�Z�˗��ī�'5wю�?v}�",��W/�7�o=��z��ɠd}��O�������)�]��h>��Iond��{���^�w>u���ƣ~���w&o9�?}�f��3]3[�57�q��T���s�Ƈ??٭�c�{�k���)��3׳�iο���7��`�u�n������_�x�ə���J����3�b1�L�x�.���{�=z
�Wͱ�е�Թ3�$~���;�k���ܟ����׃��m�A�r�͟��Ó��47\A���U���瞴p��?��d'�~FҜ'����4��Ż��f��srl��Ȇ��i6���"��}�]׏֟
?�fC@~�m͗3������Y���s��k���|'r%���p����z��
>��c��⊣���ƙSG���\��ܯ\�.��[m�Nx���C�3�_y���C߻��r�M��7�9CO�g�<t�t��p(�"�=�� �GO�	������O���?��n>x��\ok��<�5&��O����3�Q3�7����j�����g��x�>����;9�Σ�/�2��o��T�k�~/���5���e��\��B���?��xh�@�0[�Ǜ/z~zّ׷OƦf��&53�^uuu�h������7/�u�	�&����g��a��O<��,�K����w�#�eǄP��8�h:q�����c�3wo�\�[y䦙ؼf��}���_��Ü�9�}̳�������ƙ�����	�n=�תO<q�	ӎ�\��`���xa!�5���r��zh�%XB�*���;�����%O�M�>�/��O��i8G<�O����{g|)Kj�m�\�g��O���c?�Y k5L�_��{3�����3}}��{�C�h��{xf�����o$�6
(r�O�sٕ�>���c�5/�{��s�μ/�{柜麷g����ם{�����L���_v�rj�L���|`Z�y�2��kFG��xv�7�Ȟ}�W�{]S���i�H��U_���'֟9w�ѐ���ʗ3�[�^����E^������šGF80@��iY�`qf_n|���Y����E@�fB���r�w� ����Y�R�� �פ���|�����0�p�H���h�����%>ȸ�`�k�HL��*(�0�XRh|�梠��A��C;$�F@����eBE��e��m�̈́�]���IHgذ@��\��ũP��z�&Hx�jK�Qm�:�*8iE��a�)�h+�Uh����V=�	; ѡՂ4�	��"(Z�d�T�>��N��DA��*��
 5}@�с���=9�(�0GN@���ھE��@�*r�Yȵ�`�W�:>4��ê��m� 08��d��:����-E�@���`p ����k��P�XMؚj���@�Y��S����Q.�i\�K1�|�j`��S��!pq����o����ލ0ր]�J&�l�%"�n6@z`�y:jsy5��ݮ&�_ �� ��D�@:_�d�nX� � ��	p5/���mc~�l�9,R=�7���A�o�$}�Ĕ��܅�,�V[�y��<)T4~`��@�bL��V��{0�� �d+����b����c�9h�Q!��Nw7���R���~��
tW0PPM���zx-V�q�$u<���uP�y,;�`6;A3�Ju�"��-c �f�YAh�%8h@C2T��5?��Tp�
mCE v� \MC�4T���`�O�IX�%!�{�P�+�m�K�z�?KXuO�Ҝ"s%'�o�n���A>��ʖ�b1��S��goeJ�l�����i�16~AG��W�}2Z�;��1l�����[m^�3�u)N��E���!q�-�"zt+�3A�7�z�ɉ�i$��l�U��ճZ����2*�5B��4:{�,ݒ)�Ɛ��m��c��_4��F��Hii[!	�==5T�]=�����g��V��S�o/dX������u�9���.��i��-2[���Tb�[|r���>h�$�O$�6����w-�h�&�����|k����T�~,5>\�(B��'I
�/��{{NU�:R�?*5��yGӂ�@ ￧��zG�<�}�}p\@�W\?f즣q�v�]� U��uƯ,��lE�u���/H>����&$%ߚ�F
bD�`���f��Ӵ�����X���CpK���Q�h��5\�a�Z�F�%T��R�f���A�6��*�R"��ߙv�v��g2�O%6-�9��\���h4~���IՏT�9U�"��h�Z]ȱQ��v�ƍ�%æ�S�
�Sm:Q�d�5��v~1�2񎞃�d��D�'�S���㪦�^A0���v�{B�i�c@�[����0�1i_`����V��bS��՝J,F�ջ{>&����S2i��г��wz��raZ3%�.^*T���,Ep��5����n]�c ŠqIY��6�k#�0($��H���$�R�V�%*����B�L�d�ʲq����N���f��uhC��'S!�^Qͱ�U(2Ʉ�rژ��ƄbɾFXBl�&œӂ@��7![f�Z'�(9;�ێWd����oX��E�F2b	
�Ë7�ӡB���a�ܚ7�24��� �A\\�}¤�70����;�f�\?�Mnd��n�1h��*za'�v�QŬ{�e����sod��ȓm�����L��t�m��Z�{��]��o�':5�;K����ՅZq|`h�ÏWP�)E�p�9u�Q����,�JWn���B��R�<��eOb���1w��~��Ϣձ;���?��y6eY\��P�.]�⻉��'!}�.�(�wn������+��������V�m�͑D����֡�%?�VxF��߭�l���;#�2�u��I&��<�uw���Q�@����q5��5����|��k��B���疭7��5�%�
��Fs{��_t��ۅ��g�ˑ��m�'61qj(�T�u��B��Q�+A$�ν���
�o'6���,*�;V���GO1����Db��ck~8�����]���i��e�ӦGbW3������g{�2�4���}�Nn�������]ۜs�uu0��B"�R
�}D��	q���\ip�Z(�aw�*�6���ic���������ȶA�Y�m��6���. 4��>�H#9x�i��0�up��0|w��pv�]%l���a�)�54� ��.��ĚX ���e��"֞���!�&h|i��Z�5Z).ί�O��%�����g�kXXq������|�����¶��FMl2����T��)\H䫯�y{�궠�� GN5Ƀ�>+ԑ�v6���7�zi�!���ٗ�������v5���	#U�v��޷hB�U�lcb3:-��$?�JoJ�*&��3Q��z>��G�6��-4�'�B�@��kB��Y�8m��8��@b{p�ܷ����sp�-������9A@n���tj}H>ʙ�0��:��&�4��ڠ��q����Q�:�lv�-�s�E��VRt��F�p������n�DR0�P
�mM"K�&].���V���/Qa5��n�(*�$�4�����B�c�Z�E�X�#<*ʅ3!i1�@�T�f�\'�V�ݖLY\/Md±PEO�0��6à���E�sVimb��=�bPw�Z��ib�Q'����:R�c^�:�G'U��$̊���ts/�]�kX6ѬJ7˕�"��Ĕ�1����g�EE�b�9��6$=6B0mc´�a9�7bM׵3PM�'��z�c\'+���jQ�y��n]�����J ��'Ez����]Pn�&��Tb3k��f�Q%j&L"(Dm�E$U�R=��uS86I2��6�,�Hʺ�l�\e�.���͑�����y[V�fWS{���0��ͪ��jZn��tj�yx(C�E��f���WɫU�X�tfSnn���
ez�c��J�j�m�nk��.�D��<�졋���ls�˪*�Nk�Ddm#�+jg"CNҭ~�0�4��a�Vl��
�6�p�"���P(_W�α�˲��JK�,t���>OB�:p�rU��lk!{���N�G𱲞��.2���(��D1��}�^TFؒ��j k�ǈօ�D�<%�nT�1#��Q&=@���r�����If�J���J$�R�a%B�V���|���3�6/
:+fv��h�jt�G�2O�֬yI����7G}�Z0�X�U�r��J�n0[�z�t_����-�(C>����F��hA
��fF_+�.nY�,S�h�f�(��:��OgH�.knBh�S��U�h1s���n��N�ZEKݶ��&��W�� ?E���}�cI"w$5�]t�J][�d�Ԁ����/{h6�*�@�g��ۯ��j��d�X���#r�
�T�*D4���V��nތ\X� �k!�#�zG�rԒy!<]Y��[P�BgDQQ)�	�]`@���ي�JR=UH��EMC�aj�"�d�J�
����n�2��;�L�M^��G7����lBJEU���CC��sU�u��cm@�F�`���j/&�JaDE�O7t����t'�=��d_�,K�uۣt��:kPV(�,z
eH�=CL-j�&�<G��b�Ƚ�ծꬒ=2X�iq%�"��l ���NX��- �0?��;s�Є�0_��d��ǜ�����Ya�<v��4��S6C~y�z��OCjg {�P��`x��>"�K���qfe`W�ap~��kP"$!G� r�����0;9
ڽ~Pm�W΀����ș����@Q"mg3l�UP�8г]K�!(qps$뫋@DV!g�._�,�h=@`w@|/
;�,�tp��A�D@FO�^�xf �XjkSN,'6LDࠔ��H�S۷��P[����?{Cw0!�e�[�Lm-9P�@I�A)V{�eX�A�j	�-rF�D��������V��Zj�	QS�&RM˼Xnj��h�f���F,��� �g�j����\���ί~�7���l$�N����� 4u9��m�!����Tj/�Zz�jsq5��ݮ&&Iu��a���E��|pz:�9��٘	eC=4�W��B�(	6}���`��8W
���, �a�y�xKd��[���
�m�l�t� t�r�6� ��_�1sht�`�M�R����F���cƧ� ��ޜ|��p�d��}M�����jV'a��^r�b46 !F8��2`ݬ����K�fo�y��&��� �����X "v�y�X\0oW��5?�;�Y~<�*�N�`7Q�A�t���cl�!�/��e�S�&�s�TK��])�� F���V|���S�@]���S��˻�鱘���a�v��[�����+���嗧�Ov���M��|�2q��6�K�W�C+Y]G(�O3˞������FJ:t�M����A��U�-���1�W|L兼��ݘ�Aň`�#�)���6[�O��.5�_*0	�Y��c���{x���E��)1�|���~?N�&�k�dL׏ML<�Y ��^o^fy+b��_��_��d��lv�r|A�[&�+�J�bO�:E�
��]��"�P;J=�h!!2���v��L�K�E�q����Ni�8�U��%��I�y:2��C�H���!�8�x���",�0m��/W��S�B�+�@h�_�dVl�0����������MSL�������4��0Z�)�r^sr,�u)�~\_�j�8ݭU8Fv�&���`�o����-�қ�� ���L�&[Cy�W.Ț8���+(���J�N/��5u�{x���}��_rr��j'N<�-��z4;.0�(�>�(��e(V��3W������,5o�W��RO����H"�#s��FƆ5U��L��{�a���m-�'�b�*Nj�U,�)2����\U�b��1�s�-����\cj����$nm��e���0Dv�ֵ��t�S���q
���tfMkC}�$Ľh���RW��� �I%�T
b�;8�Sd8s�G�\�P6º�������Ӭ�i�X�Ķ憦�B��|�>�TI|�b�S��\K>OV�!P�V�}��D���s��e]/&>T_Ѱ���v�������-	i��i�XD�%f	j�rZN�����Ԕe$��*g7{���&?Øb�z�c;����t�}BD�f�7�)��a������(����6�l�+i�hT�c�6�c@9�hSd`�U2�
)FP5�\�{е3mz�O�$͵��DhQ�ͪ9"Fl�o5Ng'�ͳhU�?-�1�Ts��nV�Q�m�=Iby`���J0�c�ƽW�f_k^Q>UǢ9��*b��}��jJ��y�Dz{�s�ȶP�ߖ����Q0�.P�Y�o#+��8��e�Đ�_�E���^�ZuL?$.=��;ͥ2Hz=V�ͨq�-����Es`D�FTG�����~y[�F;n�ߢ��c�Y�og'2xLٶy����SN�����VF�׳b�s6�\:U!8#fo�t�cy{!Y��+	ܰ*����xGNlh�f��D�;cRSi�k��8~�Q��(�x�����E*�����%6�6<2:J�O�����h&V�φ#oF��1�α�5��[I��&9�=76or'g�eO܅8��0PȲ�?�q�Z�ڵz�oY��!v�=j��G���o��n:�= �_K�)k�� �ݯ��/" ��'4��!)����[�e�IN��!-��Bx;Pkh ��]���5a ���e���֞!���0�T �k]�q�X4���G"T�#Va�6�>�-��>�Y���}��!��kyʜ'�\�nYM9�vg����f��,&P8'Ѽ&�H�X�n7KѺc��M�k�rB��h�͍z�E��zm�Nl'�31D	�I0�Z���9�ۥUg�E��x8���L:%#t+��!�W�&�E�z)C���b#c%a,`!5�zq`��l���Y�p�E�ޭ7s�k�=l�J^MJX�
�X@+ۣ�g�8b.˚�3�vVľ��N�۵.S�ٔ�5����Q�vXhn�eosfY{�o��<^��aIÁ9}R��ǈ���ze>�����!+P��Xu�a�R����D|��AS���{�K�!Ds��=7eg"�˻F��.ٞSU���N1~���jɰ�ܱژf.��ݘ=���� jC�H3�v����[�{`@�S[$�B�K���j�j�*��SN���"�N�).��~<#��]Iwh�Y�^�Qc�ʼR�M�ַL'P��ʤP
ˁ�OA���@���w�X+�v����&�;� �#0���̧�0�N�Q'�6��[<��[[�����ޭ�x05��JN2bMJ���b'>�l�LR�ԍT�z5��TY�:vݢ����P��Y�%�:�-�9�2�i�&�@*~Q�6��g7�ە�U�/fR��I�Fwo�Yt�
3��4Y���c�"J��nG��)N���+���,��AT٣����	o�S;n��U��尋��;��2Q5�5��c1�<{ۚ�&�='�V�Q�B+)�w7���fu�%W�K���x��ez�ޢLp0��::]MS�c�e��Ȧ�l��6���6v���Z���o���^iX嵒Tx���L��!�bt��Yqi����#J�I<�:KW�X�@X�g''F�Ƭ����M���le�ulagP�%s�&2M]B�UC�<���jّtO EW����p�J�c�F!����-�� zU�ߑՂA��5�zc�Va8Ŷr:B!�(l1a*-����&�;��˪����]�W4�&d�V\C0�%���Xc�77�hݫ��E�ڱ�(4�o|���J懬���Rb�Wb�C��>�U���m�B��ɻd�N͛K��&k��i�tי�~��45*쵡K�N�"{%�ӁaҒ�uI�BeG퓭�m�@"��xf��0���ټ�^5O��m�\t��Ҭ�gw����:��l7���$�^L[\8���m�Y�ޜ4�43���]��A��\�9�M�Q�ZҞ����Y]���
�����_��h�dF�Ck0N}B<��"7�)�B�^,��CV��@�ֱKQ3B�p�8`Ƴ1�1��ƚW� �E�)9��qa��m�X��I:F�{s��%&��F�o-ϡ����[����V}U70�����B;����f���l y�c-�N�
f�6|kq���4� \6tZ#���3�o!���w�{�4�����
�0ī~�8C00����
�;T�U0]�H�,;ٰ)����yأ*�ϫB6�5J
�#,9Щ(�h�K"�Dga���a�T�:X��a��	��k�sUqX%���?6� ���=b ��pи�BL'���OA�9UG?�ƅ����6��I�H ��/1 +7�������
>M$�A����M�Cƴ
i��&pN#aw*�%/��0����Ƃ�	��pĴ�$�B/�f����A��`����`�VXe5k���IWS/���4���kvѹ@RD ͅ |�,�4DW� ���wxl}���DW��x=	�QH7`��AF� �qP�^޾��ks��ￎ�7���:&h���pC�	{�Mh�
A����<x}<�,��2�2،:X�i�F���6(cs�:+�� `�V�V!�@A�e��C�4==��M�j�	[��~��k1ƞt��m(���Jj�[[ M�]-Ǆ��P����i���-x�+����&���!�LH[�y����t��`��@5����`]Ђ�U�����׀��-A7��U`�.�as641ǀ��ZY#ȉ���<��[�2�mЪT�f!\������i�5p����7d8�8Man�eI���Q�t�s���l]stl��6l�b�Bb�}��6%f�ŭ[��Km(�_uo��M�.�x�<!���xZ����wz�����m���6C�r�����|jQ�*4&pzYx����$ѷ�d�8��ܘ	t�F�kS�����;����z�ꦑЎ[�K[��r3B������/�>h9��:�/g�@_��`�z�� 2�RE[q��&�f&����-�6z��VJ'}aj�j�	)o�-�WL[��=^Z��,5upX��>	GI�Qȃ���\�u�^ L�wU��kt�y��%�(��pV�j,��2tL��[�z�4�E]�3$*�`+:�.V�C�+u�e�:����o�$� y�4��+���:O��/R������Bw�W�Jf}׵���\�ĥ%�Q)7M/N"��S�
G��ea�na�z+��U�ʏ��� ?�����.�#���l�ۗ��2b�J)�9Xt�Ż�W6p[�<#��y�aT=�N�'GUu(�K_A� ��˪�ӱ��Y���Pvs�H��DLH(ؕ;}llj�����	���Q��&����b����rj$����LY����L)U�$si{F��U�|�v��-k���D[]��ӄf���%�7�F-�ֵ�2O���<4����&����i��<��.D� �:��6�kތ�&�L,G�����>���29YٜKNN����U_���WF'bq�޺7N�r=�2�a�3��P��͚�qe��Ϝ�	sTon�ޑʦv�X��T^ۑ,O/��)q��A@�6�i�m5�[��#*�d1��L�h��2j��{�-�-iZhf��Q�|�M�����h�+_����x��=��Y�6�*��EgLn��J�4Fؠ h�4���z��£����&/M� H�0��!;S_m�3meB��GR��n鐴���ɡ&�D�� �_�HG&\�vR�U�;9f�0a&�H��3����ⲻ�d�E��5�E~����i1�m�5A1F�?P�v�yt��6.T֦��K�Z��RV�`�B��b���S߮���Aa�ta�P�f�F���s�L�*9��=6��I��%�b�,i�X5oN���#��pbdZ˳������A�m��hMN���
R���j�i���,؈S�u_��<�� Cf�6���4߭֩����l��l��~7;?H&��m[�W%͛�V�fZ���U'GP��Dl׬o2��e�o�Ef0�WPe�=��E��(����Qښ5�'{<�В:r8J��)��m5M� 9R)���TIh�������m,������Z��r~�������o���q�/ê�?Ai�{]F���+�����h��>�0d�P�<�h�6�~}�1t�0`¶�̋��?�
W����²O����ɀ>���5n���@�w��G�Ԕ`ek��N*S{�q'�ٳ����k]V�ʈF���O���	�8�Q�ӫ��^���}��!����I�����_�r�{�5��������m{���cN)����4T��RAO����1��!�p��5<�gq�L��S��š�(�}4};��k\�����lh��!q���n��;%ȀngQ�c�	�9o������:ꐣ\�.��J��5�����1�]�ֺ����6����N)ӛ|�ܥ:�$?��cb1ֽ͖ ���i":����ĥF�#��'�ǭK[bn:ա_�E0��F��Y�7���*��#����Qꢜ��o�fmc���� ��Փ��>/I��ѵ-*�F\F�.=w��x\*{�:��&��~ok��lE�:�y������JIp�5�,�d{���1�3�Q�fB����v>{r���:�$r�9�D�
DW0̱ō�B�l���,n:�Lt��e�k�{���ʔ�3%�Л���� O�������"-���4:	&	r���r�����0rպxGh{Ī^j��Ic�y^��@Nq����<ޝD�ezE��u�U\N��1����b�cu��܌��U9�o����z��ί�R��� S�4�'��Y�1U�k{�V=)�na�+>��� ��Ի�K�	^^I�9-�z�X{�LЋb	;��
�:*YUcG�,֯�Q��)�ߔ�wj����#�г�1z%�7�7=��Qz>Y;n�K�EI�2��a8�v�D +����*eDR٢_�V|�-��s�ky�F��ƹ�*MK�,���
��<-&Җ6����C+J�y=w4�K4�Kyz:��JAI�@kƭ
o.�b���\4����:��֒�ď��@�x�HW�!gH�$��g�?i��xL��+n��׏���l��L@n*3l��R��
�ړ�Qh�����5[:�Yq�vI�T��ƅ��2�m��\�(�w�"+M��u5���j]-��XZ�۲v�z�oJ�܁U/w7���e���\5J7Z;�p�J�>�����9.V�K"-E�)!�`F���\`u.r\y2�Z1�h�Nh���A���?��Pw��1�&o9@�l�2wtN�i햳C�n+Y��.�i	e5��6:J.G#�4������0wK�bZaa4�Fb����W��d.��f�Y��kK,=.�!�IEQn����b�s�H�dc�b���kn��OnH.2�LYc���[qVEt/G�6�����jkҜ��f���vB�H���ѭ�2�_p`:��b}��`1���f	�Gf��ɠoQɌ��ބ5n61�U*&ib�J�����['%YK@�������i4�6�e��m޷E��5k��E� LʌPtO?1)����,��9�d�B�ⶉV*]�Ԕ� J�AVb����'�U�a����
L�Z�eG���4�f l�{8���A�煶�&��j��'
A�*X��0Â����4O�a���	&����a5�	����@S�@�6T�X�-�`�'g�$\��� ��)U��m�M�o�`_���8�^�*I�S��a��P�80ѷs�0,#��;�No@�'�am�$�tM O���!H,�-�����&�k��� ����S�a�6Hg�kI�Gf`������mM2�*mD@Zܰ�Akw?`W�0�����ZJ ��An���l�:��Ǉ��2���)B�0�m� Ѵ͵�ZWS�����
5u���c����f7	#�F�(�n� � 2bƛ�����wp�}}�����(@hQ�q<���^ryid&X"e��^^���o��み�:���j�/da)�m�1�x��,�'���U���������jl��T,�l5��'=0�؃�RB? �V`q�a|Y1�4P#��ds����t{����o �cz9��� t����s�0�����B��c��۠��`�'���*��A���ׂ������ՠH�xV�'b$ F���� �����1������S@S��� oGX��-Ձ;;
��^��	�E5?�p�7�]:��=0�����n����{�p�h3�_�"��RF�������m�N�$MB��bVIch�i��$1MIbH�Y�4�0�$kg$+�$��4�QI�-;I�f�,�R[��-iB�$i�m��}�o������������<�s�{�?�+�=�����UX����.of�/w��NA���|Y]ͪ}H�����*�z��Y	�G�/a��p�
�@�+7�-+r��;uu ���6��W�r����q�u=�-���m�ϗP'��^���&�ո?1f�����z�ԭ��µ�ĭ6��3�0���a�^t���'v�P��蔱��v��s��m]��1O.�1����a��/͕�c��F#���mL�i�8_�ɺ�����e4��Mp�J�g.%Cn��8��$�F9�GX#5��hQ�*�(;{	*,{[Uaa柙>AKN^,+i�T��[��CH��gpڊVo�H�"F��N�� Z��MU�4�*�N:~K �ȵ��)�HyGF+	����ype~�)'b�����SL�Jre���n�+M���	�.���bM����Nqd�+��4��k�6}����S�偉���t�)�h=7z�=#y�M�έ�t�S�h1/=���mb��GV���q����6�"%��bSw�E�3�6_O������l���_[g<�0`y'+b"���j>-%�՘�v��u��.�5ܗWǟ�.q��?�6���dja+!���4n2
�Gk+�J"������ kSP����*q�4?��٥�TlQoAG�L�!>��H닗UW�7g����ْJv����^�x������9�)Ŷ�G@��>X�EŠS{��]�XW��f�r��h`�Y�z劇������A�y�F	/ۥ��]���/����X�-�t�����{q<䘼�&�����&ݩ��(hV�����@g�Rߙ�sk��v38���Rjh�Ӊ��b��=���J������#Y�i�y��<?֔F��j�lF�~q�@�"�d]��V�wW���F�ƦV&�zSҩY/�F�t�O��(����w6����,�CC!�0 0��4^#.4�A����;�����e�E&��9
�,T�J�|i�u��V��C��4	}��TMb��R�$V���=���L��)F�=Z��XJ	#�!ǚ�7L��/�ks41���'θiڵ�.�t}��Byca}6���珣e07W����?x�w7�I*�s��z"Ɲ�½!�4n�ҎX��&�������Y綘��:�s��ʕ����]/4,*U���U����xY�usF�'����a��y�a�rm�Ǥ"G��V~贈J��Tͱ]�F7ĥ�5QE7��y�Hẗ́�td5��y\#^���-���O�tP��Iw�+����F�z�*�[�$C���:���Qp2��Fk�a�5!�!��h���b\)b��h�,_ߔ�����}Ҥ'o����P���$Ϥ������]²wl���~���d��nm��uE��8a����7k�~�ڭ�-Ӳ�k�Y_��vSb�a��loFe�vKkjO��k7�f�V�0G��i-��*������2G`��P΅��M �����EDM�����3P���Y�aR�v����p8S�{7Ax7�=�W[���ʋ���T X�o��;`��@��Dߤ,Pʺ�GX 2����lk ��O.E��)�$%��%�*(5	|���O� S��AI'�X�a�b�!^��J���$jCs[Nq�AZWIo�m�y�h�ـ@����h���(��ͤ��v��_r�{��DnR��9�am�\MٯD#ܿJ�o�+�[SK8�� �'v�8LՀ�L��ù�W2�4�QaY�NAOU�HhU�4�$w�	���J�X��.� r�6���le�6=�aw�*�ˀj��Vj4"�
l��fRc���0�L���)�c{������!Uu΄��t�W�icW�&~�]���GS�JZ�elk��&w�;і��NMi�`6�yx�ū�#����W]U��YH���&|K��$�F���{�Q�]ɤc��MW��Z�«�n��ե$��
�����I�6&[�O��o�����d�����	�&�62��:&�`�2�}�*[&��s�E�"���1Y��J��'!�Zٖ�0B@g��z�<C��NJ������=m9�EL
�P�9�H�Q�0�ôy��vB��7}}QE�3R�����l��n�%v���4�ʙH��gn�/�h�jn�w��g祛�5)z��46�;���'�Bi�T�v�����P��.[�HA*�5,^y3N�Za�R^��z�[fU�B���bOI���ĶT���[w^h8�h}�ө�Ʉ}*$4<]�M�Og�y�=�Ls�ϯ�H��7�4�m����8�f4�:��y�&�f�S�@�}�V�U�M��{��R��F���\&��,���m�</D�ME:�mx%q^��&�*#���$���d
-����ʎ%j���4�
ںŪ���RY!�G��w$��I��}=�Ԯ�P	OQ�S�dW�3�����~~����(T� �"�Z�%1����i�T�He��i��h�bZJ�kd��myѧ��LV
�)h�"<���6��Ў�b�e��lB�ݨ��Z�</�*^�`��T�k�ja:�A��HL�?��YQu��f���~������>Uzu´��!�tg&�ZI8o^I��(0�4������%�F)�����L�B7����������pVe��*��c.�H�;AA����6 ������]�F�89Bu�S��(�F�}:Jİ��L�/`����ݲ�\��L�X��䅗�ةMLUP;3]b��44�1J����T�̃Z�9��;��T/�I��'ؘ��Qr�W���4]fӪ�'0%�ceaH#Íg`%�4��2�^��6*���]٤��/�)cy���?֏'�VR�{�Č5����I�ŵ�dqd<�.���4��h� ��S�\�1<C���+��n�6�i*b����2�dM��/G�
Lj�<d�QL�:�� ��ĆYD/}._Y��SN�k��$t{!Ez��;�b&[����o�WG�k&����>g,���"6�$�)��-GRώj�i�F`�Á��0�HO�]��Cd�(��d��x#��a|�Nˀ�|�т�qG�.@��P�־+���9��:�p�n�����%���
�V��-����
���\�h�M�H�&`�R�׳��|`MT����m�d��ӫy�_WK�÷s���@2��͂e��`��\7R'��A,�d�����l���[�l�=0L=�O�p�MԠep۸r��!��M!��3aQk:�Y�L<�� �K�#[	���<���� �
R�!�7șt�݀��� �M'��
D�ip��9E�f�3>�o���s�o.x��(/oXU��0!��
~�Cn*�KJ���p�� X��!��s"��ze0��l6��ñ�T�`%�ɛ]@�z���!�R�{�m�)��-(VeC���[� �����o���+`vZTA��+��B'[�o��~R��+��D$����)�t,'�����������!k�]����>���.1�$$=���_���0���B�J�P���|8{���X53!���#Z��7a�Q.��ЀhG.��o���wa��-X̋�_C���Ph��D�vH����曰j�7 m(j�6p��%]�J��|̒U�D�, ��_��a��l�Ƣs��� ���N8fR-�ތ�1W�s�!�K�W�p0�0\s2h��<�\�C�_�)P�� �OaQ�x�h&d���N�w_�@��7�0�||���_���^v�y�k_nǯ��&���1�[����:2�}��z�"S=�Dװ��Ȱh�T��Ys��ͽ����rc�!�'Z{��L=�`�W0�,��'UNG�<�jK��sbͨmZ%�&��vk%��w�*�M��S�ʧ�n���fa��
<2�Yk��o��u�5�$�������	gp�i%�܁�n�+~��VTx�htȋ�׫�_�U��ox�et�m�ϭя�$owh�>��2�u�ޣ����{S�m�
��L~�im(!�ط���79��F}7���)oe��o7|ә�:���æo��m�9�:���k����S����^lո�ϝ|�Y\��YY�Qc�&\|�Է�i�˕����[^�����(�v��x�ok�3VK�cփu����e+�#]�E�w͋���h�^��dj=O|���o�M����S�&�\��h�yo��/�6�
��f���ۏ�˫�~1kXQgr?��������?��*/��z�غ�O���0UR/��׽i�|���n'������J�"���!�s+�E�#�1s
Rl�{\�&u9�����\�����&�>��[�⛡?߾�{��IT������wz�)y�����[c��J��'�񆧟����ްK?��p��E�t�	7)i�m֯�6�����P2{�Jj���TkѲh��F�4����{�E�N¼��ȗK�[�RhL��D��T�����nR~���K�Q?�k>��Wq�ǥW��WW]�nr��[�q���g�흹�N��f��F_q�'�[��W�W!Z�u~c��e���+K��y�_���"���]�rJ򳈩�g+��F���o����iٛΛtKB=�s�1�p��xK�����'�ɌTW����,�v���[�,v��E�\˵�8m��
bi]�1=�y���?���]���L����S��'xk�P� �%6<�p�ӂ���?M]�?pcmȢ�7NIIs���i�'�q�5"�[{�pߨ�e:O�����%��������i0v�z��"'%L�4���7s$�H�N�8���ũ3f]�,��<��pi�W��?I���<Yjh�e�;cs���YY?�L�� �K���8�m��M&��V��]V��O8iK��N8�����W�`�Qî˽~������<��}Ѳ�f�ʶ��e�6�:�]���>��"���e��CVX�g�U���2eLSSS�C��䴚���6�;�}�xC�g{��e͑���	�i�׸���/>}����x�k^�6\D��6h}A=��<Ħ�N�6�<٤��0VE��1���e�n��ɚX�:	
_%�B��X�,eT�ܝ�K���J}��H��ޓ96��%-,yt�ػc|����m����S��y��̒�W�&
����N�"�V;fߔZ���8	�3|!|��?I1�(�|�^��;����5��2�_�ߐ��.�w�糟m�G�p�oru.��Ů~y�/��7���ga=���R_la`p��%����񏓾�؅_ݑ��5�}"�]F#���~���w��gP�����|� �c��9 ���;���;Já�� ��,Ș{xZc�q�ah�h	[�r���n0�r�o������� �h��	�e6��/���Q� �@߰&�H{-��!�t�x�6�>39����F�-�?�����F�?j�t���c/��otF�V�s�͵��\jZ�����	�-AP�����hV�o�~���ǒЄ�#5����m��Y�@�q�=Y�ɂ��vT�6!���g�${�$��
[����1A{���'��[�u���1�;;D1;GI�2gp��%����편D����!�N��K����Hě�
ŉ��f�*f�B��2^��"�%������uuI�kbD7�P4jO~�w������Mf/�^l隱�M���3�f�`J��<�<���Bp����b�J�A7V>)a�T<6��QU��1��^c������y�dԅ����>�k�懥�>��z\%yp}� fw�<��S��e�фGҶΉR;RN�n�qL}���,%f�ä�\���O����ܜHh�^��(��U��pLO�Ύ# ��=֜���t)�F���6��a��yi���Q�l�|��۸�ڞǟ�k�G.�y�����!���K~�Б>x�3�j�5'�/y|d�Q'�8C�x�N���d�0@��˾��$�gvE�yFp�����5���$���u��g4I���/"d����K�S3����Eʌ�yy�Ki�T���YRb�̑��%	"�Z����Ek�	��Ҿ��1�+����7�Dl*:?ID���$����5+hZ�t�Ds�"��/��\[y�^��I�;f�'?�K�}��*��'^9�g��&��qN�_n.��fż=�[*z�y��e�˄���WW$c��{cV��0�^��!F����?�,�p��v��*�w�v�Z��$��qځ#G�B��F~�*�dO��ܜ���Uʏ__���,P:��WZ*��J���y6�����|�j��ҽ���O�Ho�w',fϾoT	;����.Ld�Gnl�k>���o|�-�sf�t|-_xmy5'��Dў5NM�7��ZGhJ�x��RČ�^a�e��$?�t�V��N��	y��do�D�p�h�a���M[���Rk���_��.S�-1�̒�}�/g��*I�_+j�a*��}Y�l���N+�����Rd��w4g�I��oY��r�� �˿��Y"��^~_�$2�i� s�@4�0R�k���Q��d�(㞁�zMl���h*�����ͮ!^����
��Q��-�fȍ�G�j��~�!v;E�3S��	�dqB�~fȾW$�[gE�:D+G�8~�k�n��D�������I9���D�Ì���;���{b���n*����!�FY�v��R���GZ����1��1�W�.O��\��'���%R��9�8��g��t�s�'r���JqD�\Z˨�琬Z������峫K���wk���J�q���-�� �f�t���#>��B�����i3�5�m�93�Z:j¨Z}������d�\C�&,E�#ײo��Zw� 8gJ�Y�7�s�h4w}����B�yG��s
�v�bۤ[�D[VB��Kg3A$/�qߎ0fuK'=Z,g�Ζf᫤�!�']�ѱ#�G���s�5+�B��~� �wpW�!4`���a��bBd��¼��v)�ֱ 2x���>Z��|�=�!,�֮Yak�:TFg>���� �t��e�����πuA�!ݿ.p|������ ���W�`�JW�<����:��ʡB�Yְ��|=L �������E���� _��6�,w�p�����,��'T�;�X(���A^V�E}�|	[AEπ
a�u0�|fB��-��kW-�`�� ���}��{6,"�J��r�LX���曀��dXA���&��ioa��xX��V�2��s����>TEe{���9��V�O�e��.�|z��Z�@o�����Λ����F���˭`��.�p��������-P{��o�g��e�`?�=\4�`�����	ޮF��6�����!�i�Y�y�	����óNp�����4�g	؏��9x`�l��:�����J�9���lT6{�%,g� 6c
,_L�U,G�s��fO_�),[`+<,��h*,w��l�j���CYX��C0��=2Z�h/��|lPYh�Xa������������pО��?�?|�;ڣ� "��h?A{Rh�z�1��������O�<]G�Ld0֭F����?P�~h��w�U>������
gu����}m�*�"�=���Q�k}PyLu�
[=V/�܀�h�De`k�I�Nz�NW
u8�i4'�4�:��h&��;�ֱ�߇45��9�o�<��&���lx7����� ��{O��>L�Zϟis������S��g;�8��c;?>����ڧ��6|}8߇����5��|���K���8QtQڻ� ���|m��j;Q����d�OE�ߣ�z�u�~D�Gv��>�=����e8�_���ß��+}��k�������>�����s�}��iC<�뿒�n�?�����Ɔ��;y�e����?���꣞E���}lˇ��ӆx>�jl�o��?�#0�Vз�1� 0�A�@���'�&���i�_'m��=�x�x�,�+=�����.����a�ߖ΀�t�ݍ
�l����݀��(S ���K�&E���27X�D�R�9��/ߕK`�X,w5�Y����sP����#�����d��j�w��sl�Y�;�,Ɏ�-�P�=������`�!D�)(�Q���-�����55�ap6��챵yj]�5�������Q��A�d������A���:ʣ�apݣ���E-Ϟ����6��l����P>�!?0�P�؈�-J��bsL��>Q���]}Sۏ�٦�m����l0���m�~G��!����y��2h�;��p�'���<���C�좣�� ���e���н��~b|����/���ZM����xb~��>~���<���Q���e��8H��y������J���KW�Ym�=��f�v�j��4u����e�nlM�A����}�7�*��G������4���6.�tFGGT?�O����/�wL���.�ya�����=�A��5�W�`|(Ζ�v�>���;�Ӗ��L0�]�h4�^��̹�~4f���tu�a<��N��N�:�	Ź.�>�c��9V˘�`1��5X�v���e(��g�bIʋA��>�#O[��Xm�G�'쬆d������#v>X.c��<�`u>�w:�����@u9�#�~�P`�uU�uΡs���P�bv��	�c��(M}�֣�k�6����ڶ�\��Աz?��Cu��z6�W�S�
�;ot���rv0_��W�L��`���w�m�<����ΐ������r�uЧ!��u��V�Xo�̇��������b���C|��/������?�z}����߄�s�CD�����%u��C5��w(�1�G�#�OpF`F`���НoF��C��xihD�t��>z>�����k����;��m�����G�?�G`F`F���?0�MLTREE  �����������������                             z�	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^l��]���'H�ŋ�aA
ť�@pi�� �b	�<� E���!�;R,8�$h��������#���3s��{Μ���Z{�y7�`�u��R�.g��|)=e��:[���{�ܧ��3�r��ѵyT.|Y�ѵ]\��������N�NQW��ݫr�d;Y\��o��Jͻ}�R^�b5�9�>ٗ*�}�ٷ���8Q;��Kʥj�>
�p��Ky@��;U��R�ѵ�\i��k�r��Eq���V����5��v�Q�rf���|u��j�5_s|�;~5k�����~�9ފeb5��bA5�a��T��d��W�F���������Q�Z�Z���+�,������w��߻e5���?j��Uس*�ܭ�w���E�=��Qs��˜jhU4!e���[TN~B�o-W����z��-��2Tktj��Y���>P9�tuO)˻��x���N��]��b����\�/�ݠ����5����Q��#|�?e�c��Nξ9���Bؔ*7ߨ�)�MW�X��\U������\X␯5�7���_�\�Z���])޺�э�
_^+W��I�m�m�q�*ϛ���_�I��>">ƕ2��f��2cr�r��=�!P6k�q��˦jL_�Y���y��P�|�/?��{��:Q� dT���2{c�|��Xv���f�:�`\\�������㍊����vW�F��a�ܽ��)�ZWF�s����D����7�y�����`*�9L�]	�ޠ��>V&��k���&��Ok�}�Jaң��<�sFz�"*��6|;���!eӅ��T��rHCcZO�k�h��oT^�n&�����b��7L�Q|��a���T>$�ƹZ*�i�����P�v�j��-.�N�ۭ9e2E7��5�۫l��)Q���K	M��*�8��(����;����V��35��4�J�]�� s)�Fv��)�Q��]�չ����1UG	�����{E�y�h�Ft��⟚}�<H�V�Y�����0��^��fG�]k�.���0���b.W��}���H��4e���ߏ���Qx=��l��[�r�+]�Y��:ޮ��D}��q���T�Z�J0�*t��~]���VӪٿr��][Y嵩e�}/ߟ�6�7����BC^^��ɍ
�2`��O,7Ga���e�����ϟe����s��e 
�`����X5�Z����M|��h�Q���9����x�"Ȥ�����mw����fb��f�������-.�����T^�ه_#��K�����G�+����f�5��"mWRf[Rs��!S-�u�_G5��Z�KW�$W��=��}y��Ŷ�eI�?��ߴ�ױ��n8aw}{�xC8r��9�p-m�ʯ{�}��N�����>�Y���2�/v5Ua>/)V��(�����9���\z�����u�}W��K}�yת��B�kg.\L9��>��K�.��>�v�y��Ɍw�����3�d4�Us��9��j}��6^�Rs�)��_�%��ø��)��su�Cr}�A�R-j�Z�?��#_x&�E$a*yl�R���n�Qo��$���}]L�/j�w�J���,c0c؄�i߸&vAad#�n-3��%s>�K�*��k��\R��V5� �4��f��H}d����ľu��x�o}��5��($��Y��4��"K7��/;D��r��z�Cdhi/U�t+~L'*�C�}!���+�'I�[Q��f7Ebre��^C�>k�R����J��}���2�3o�Y�������Eh)����F��o˾+I:dέ&i��o�(���݃!dQ����N���x;�0�OQtJ�'j������:D�Q��E�u�5O���:du���j��oẉ
30O��J3�y�kFI��_f%�D������+��*i��!�
��xo ���k�~��z��\��>�}����ry�_��1�܈�cKꗣ-1&�tþ��ܓs%��@�>+wI��q&޽�AQ3���Ҕoj_�D�0�4�]���3�p���	�hP�#lM�f��_75��Q��^��(ǻ��U�T͉j2��qvuֲ|�s� ����[����Ǖ1T�ڛ�[ �إ�u�E|'�����Ǽ�9�G)r�ϟ� 
�S�6g�����lش�u/M���K�r!t}�+�d>�_Z>da�>X�C5��-�R������"e��8��]޹�J��o�(��&k���̾W^�5�a��&\>��A;m;�9�u�����,�\�_�T������M������U>n�	�mK0����uJ��t-,v���c�%⧗�l/2�W�`�/�dWr&QQn�2l��&�9�bV�e�(�c4�4;�-���U�Q(V�:��wy��{n�O�G�����Lad����SmK��ܰ�>���Q�Ĵ��r�[\q����A�(�1s��5�5��5f	�L��o�<�y��(S�LK��9����w5�*�E1��.�9СD�e��O����>�t��#�:V]���[�+�RͳHWl��L7�u��0
!�h\�j����К+��A�41�Yse��K��z\��-���d/Ůr�M3�Z���`	�J	p.�c7h��8���s����ZX�i�%]�1|�Zxe����m�4��|)�i2>���>Ɯ�p9����U��c��D;��_ص����x�*���� M���m�״?���O��0����C�~k��N��@j�(���Ϟhf�_`٦��+i�'�z�26��9��i^�'���1��銇�9�I$w��^��vC�I�;`C\i�Vdˉ�]ˮєQ8�z7d�ɻh�� ��4��k}��CkS�/���e��;�n�o�$&�����b�{Y��@�\:Us��ü,�q�;�੗���]I���ܡ�ϖ��ە0����qVlo�� �[��t�s�#��<�W������F��Q�	�G�����c3�t^n��jN�~���Ϸ��5%�?�md���<��w�p޸X�ol&�W|�8�����U����yzM�vA3����SJ���� ��mf5����� ���*��I���R%Q��/�D�n�O�y�ˏ�>�(;����۵<,�)?��f�d�\s����M�i*sw5�n����=H.
��z|7ۅ�9H���[��ż�J�Z��{�|\�Z�E�ѽvu��Bw��n�%�g��P͓����j~���#�n�8����s�7�a������iJ̵�َ�0��J�덇Լ��J�lqt~��YQ�+14b�`�y�������PbR�'Ok:�W��g铝�j2^*m�`��X�e�z<��F�aa��*�����]biu�d��Xz�ܽijQ�����铉�mTǛ��@����P�g�˜����� }�����'��`g��l߱�=�#i���y��V����b�ҧ�&㉤o� ��x�����P�{�#Լ�a�I�g��|�qQ�k"��){ Kk��*�n26b-���=�6�n�₯ݾ�ǘdS��4�xrl������{i��M��i�E�N~�"pߡOXƂ%�~�*�^��z���&��'�g4��m��2ȡ�SvN��ʸ�$
���������>�v�������#z��p
}2�&yA���o
].�e����e��X^*����q�r��3��U�}+�b^4�-��۟��(Na�-�� ���M���{�����:��M�/�\�����}K��k��#f,��/�ej)s�|�2<�V��Z�$�T[�֭���KO�� sAb�΁�ٿ~��V��B��v;��P#�w�qڙ�����li�����܎nO��Ւ>����%$�(��>��U��Q0��q��`d��� H��1
'kiQN��H[�]�5�'��� Jl���J�X�XO���g��2ÑGr'D4�羜�w��B��~��0���G �i|�u;9^��ނv�c���q-���&�I���ֺ� �8�i���n��8�d.�@��ۉ�2� }W�Et�O��&�� ��5Y���)rG8J:��Ȓ�^���d���?�5D��R��ng�+���#-Γ����E	]����g�	�)�%IVs;�
��ny6��յ)����E�S>�ĉ
q��6d�c,� �ۨ`bƠ|�9^`�	���cW���	D�o��1�%q\�2��W�	  �����oL��we��y)J ���O�AN���HA�k%\�9�_AX����b!�������>]1��+{�U�B\�-}Z{�V�^�/Y�=���	��P�{N΋�S$R]�c���W#]i�
a�d�k}�<��6�U�b둄�ib`½�Mѣ�����\���{]0���ٷϾj���|$���Q�k6�d6���E�۩	�"�z�눿qb����Ţ�ޯ�ML��
=9P�y Ȧ�~~�,�t�fE��]�y�8����\@bΘ��^#}j��C[}3��駂H�����7=n�xm�Wlk��7VOe�۲���	��狂Ծ7#hλ���nql��ymҋ\��HA�p�9W
?c���bp~Y�E�r��_�ܫ ���<��( �\7�#m�0�s�4�\��y������4��}�T)�Eg#{]s��F�+�F��Q *�C�K	L�sj�%�5�B��s��}�_`�Q����q�������i�χb`�ZK&=����I�5��9���%�ƺ�\�|�y���(g:�}ym2|�^��Pvc�usK�� �L�:0
4��i�$p뇌�5��z�/
���H	����.�N�ۇ���'!�� �>��>�$�G'rzǠ�����Ġx�p_��>}2F�����tb�$	k�<��� �z}�	����}o�����op�����|IW^m	S4H���D�GR����n�o�ȓ�@~�L|�r�[��n�#�TsKLk��9C@lH�.��I��Z7H������Z�����E������d�"6�	�_�E����/�s���ڤe�p�w켯�r�z~��)[F`�g�H�Z��n�=4?�]��=����*q��|���kun��^O�}����S��K�����g�\��׺��>�t���4@.[���R R�[�0�g�+<:v�4o������`4}
vH{C�����{��籎Ģ�r�Y&=�[ldϹ&"�Ρo����Q;}RTt� �3o��N��$��y�m_��X`�D�ؘ���R;cUN>��&������x{+��e�QJ+�ĄOa����B��A��/ۻڊ�s���XԤ��7�ء�{Mh���g�9�y�P�n�e�쀊��I��N�Ч\a�g)9Y�A���(�F>r�7`�2Q��d=��'��sV)!_��/�z=��^��$>��I��%A43��S'*���uqe����j/��-n1����r���Z��O\	�
\�.��!j��}Ѓ�$ԐZ�J��x���+s�C�?��X��S+..\>�!������EA.9}��]%O뻖ٕ~�� ^�:�)3"78�>�����O��8�c�Oh3䝓$����������(��Ԭ@�$;��ќWz.!.^�|��-��n����"���68�h�f%��aT�7Q�'eh��Ӿ�ۉ9���܆J�N/㞉�^��4��6
H;����3K!]�}-��*qCZ����
>)L/.���!��Uƹ��xKӒ�kH�%�B4�M���2���Pv`�GjjI+&8u���U�0�(��ZEX��۹�'c��v�KE�=�\2
���x�(��414~_����z45�r��U��#MQ��?=��@�]����K�C۳=�)&/�Օb{���@���C��#��A��ԉ2�~҈C2���sp�I.�����Z��LeU���M٧�����
�!~����Qj��(�C�sKK�J���d����xS,�]\�KZ�47�J%��U�'L��Bl)������� C\���}���Q(1��K�^��l���2��n��O�NT�� !-+C|�v�ZB:9�\��(l�F��]�*yK��_�e�oF�,��F e~)C覎U^f[��Ld|?}�WP�!وg?������8���N�cARWأ2e����f>=
�QjeI�>�5��m�o������ P~W ��*�1(fN�u����0�M2��B6�)��w{3\����#�Q_����+��{𽮦��Q���,ݜ!ζ7���ʛ��[82V�OP��UV��L�㭇~�'�d�U��`�ޭh����X�"��tC7r��F��l$��b�~x������kϋi_ջ�w�M�b;���$�&3���( p�pY0��+�b��kN���n�!x5��+es^A>�s��S޹�Nފ7�U��F!d�82�2 ��ar�jN��wm���hIb��p�����)~�����V����E\ƾ��Uƥ��{cꦛ�4&sι�4�sU���dQ�TϿ\�/Po�Pmi���K�j�ڇ���9�Ɇa����?�[د�oT��5&C}�7Z�H��]�*}c�Ј7�]m(������a|��_'{�giNu+}�T$J�(��.W�2��l$��e�?��T`�T/��2ä��4�q�}΁�.�'Hl�B*�+6v;�r� ��F��?d}�*�S"V�h�H
.B�\ܝ�&�)�%I��$������Ϡ�fu;.�2Ƚŗ�ҀA�$�{�+�5���Mb�ݙ�܎�45�3Q@��b6�z��;\_�������ۗ�'Ӊ�g�e���j� �Ԛ*��4��k�g���uW��c0�5���} ?����r�#�@Z��iX���2����vua�����]�@3\߼cȮ|MV;ϸ��ǩ�[�Ɩ'�L��N)�Y�m��t�>��`-��d,�ȷ4�Bn�辻)�!�q�k�W��5-��uFP�I"c�<�����/�m�(X#�u�f�4��sA��(�ܷ�+���2��w5u-C�7f��֍B���?�� ��g�˹��F�b9�!��JrE��2���}hG�����NTI��Y@�t�F|� �	Z� 3$i8�ZK\9ikt
/5&^�u��K�e۸^�4�xƌ|��6�N���m��"�I�D��R���Pk]��j�nE�,ij�����INdT,�\!�mD^���ɹxnX�&̱(�R���%eC]1t`x+T��`�s,!�2�hi3���/L������"����7��מR��0�0&�e�|�m��v��'�}���Ҧ�jNb�F����n�~1������Q8~/���ӣ𚯖�(��E�z\e���2�E�A!�C���%�Y3��?��ѯ�Xgv�$��
sԉP�k�W��P�6�k}��� <D�Z�7���o.m�����(�<�-��:�7�ji3;�����EOI���!c��c��L�f>ߦ��p�3y�q^���W�'>w��Z_�e�EJP''�т}K�Ia[�	�1�w���y�󋸹�﭂�3�$<����U�oZk4ȕ���p��eۥ7��3E2	͚epO��Y���z�(�w��Nq7CK%*�u�N�fH'����O&`�E�*0��!�G�LB��q��В��0h;��H���!~�{��S�q5��G�=@S�Q�@C x��͋�9y��fb:4�����koA�Pk�#O�"r˟�Q���Y��D�3C�p*��2��<�����~��Ή���2V�/��՝��]B��G2>�ܭ��Zth����f5�%�s��
C$�7
xo';Z�]?��vse��>�cєx�LlW�����ʬצd����*�OKk��eA�:.��`���6�D1_��7ռ�oyd��)s�E�@�9)�㙧�R�ZZӵ	�`{M�ѭ|���@�g�_.5����7j }2��Q�/���4�I������朷6�u�zPK�����~&�Ze�L*Ě��2��d��Vi�A:'�R�����H��>�^΋�p���<� ��i���Ј�#iL���ͨr�����'�R�r��~'�[�i_���32��3�W28 y_��&��)�ǼhK�X�=��y�����_k���|Kf�(S�S��!~/票ȃ}fn�$�Psk(���ʞ�~�Z���_�����$ʰ���B
�WZ�I����#�� �?�h^R���y��\$���m�'jy�����5�ՠ6Y,?[���}�vo��y ����#�2�yӧ��q�ؔ���;]����k6�׾;\z.�|Py�7�)�{U�e4X_�A�x^��<������ϑ����<8��fr5hq��dSF�5u��Q����,X[��y���T�	R��G"��m���8~�OV�y|7�r�.qWk�k�3�B�h,�Y�`8�'nȴ���["��i������:�<�0�f�f9����G�l>��o7�a�Oo�ց���I�n�H��]s�S���'����K����М�zcĻ駒���I���rA{f]׾�����l�XJz�ˍ�O扛��#>ת�wd�z0yU��Y!?M3�,�:V�M�ҡ�F��O�ٯ�$}��y�ji��]�6�Gu�q�"��(vW��-������c�z��:��	�kE�����^@[�����*�T[7�>��[A�7S��p�ԝ2%�7!6o��|<�!��_ͷ����k�੩-d���_ŵ��8����������Ǵ�9��읍���MƎ��(,���V&�X.5�a,�p���ﳎ�����O3��r���}�Dk䙵֓�{*��MV�f�ԍ[O����]m���T�{��K��[�N�|���6����p�o��{Aj{E������{�SMPu��H-ߦ�q���;�%cÕ��&�Y.��l$Z���@�����"�7!t,!1g�sL�o�F{;j��t:S� ��6%ve�& ��l��-��v�n�^�}U�V2G<��,�t��"�!�ݯybY���t�z1J�?�kن!.�a�rO����OA�����A�5?���S|)��x&�Ū�:�(��7�u�����s�
ѷ���o�컺y��`8ccժ����ր*����G�2��jSP�x{ cH�t4[u�9n�o����UM����6�y釁�oF6f�!�j�tg3�<�eħi�t�2�űy�n�	���Ôۤ��s�XJ���o�¹�NG
�g�|'!H�xk��GJ2!b|rWX�M���6���-���U���W���Z���\�)�d^��r�ߺBVڌk����[A�_�k���*�s�-�4ݔ�89��}olz�+�d�R_$O��q%V�}����_z�V�/t��f��&E��J���|�'��0w+�
�I�=�U�yN�K�������	�[�L����
s^�do�O&����o�D�!�b|~~��v�5�FI��?���q��I�_X�<w,�1g�үd�l-LL���^�׹*>��Y�#w�X�TxhN�`?��N��C��?g�\�;pƿ}�{�{rr�oXK�{O�6��}�o��WJ>\�)�1�x\�X^�ݳ������&ȾW������ �)ە-~��!N�^��y���c����X�?g���CD�����{���+u1�y��(<!!m�/��枃��k��S�0�1	va���憎��Tr�rM|�:Y�O��+�o�q/��Mî�f�X7b������;[����?N��r�N����P���9���Zx�-�yGӟ�{��U�t�FC<f�z�I�>�Qq��q�nD��N�(��fQw'���8��|����5W�����
5��8:,�^5W8�>�����0����W�y\�^J�����(�M�|X�<h��#�b�jo��K������')���m�ǐ(vӭ�ܲ��Κ�Ź�Ϥ�6�m�r��~�}�>����9��n��6�w�ʋ�k��)�rbVQ���ӹ�����[RaCT���irny���<��7<%��UsA>ns�6kk�BZ�	����ֹ>R�{|k��~Ty`k}/u%m�O�:�r�C�������:*OIߕ'�AV2�׏Et�gC-�>���t��~9��6�b����/ʱ�_��N�������?��l�t��u�k�h��Ei������s��5�97j
y��Mi��5��o=kә7��K��N�	6��F]�LW��c%�{x���wЕi�3oʼq5!a�/�'"ЯnUw^`��X&E���36��c�o7W�A/�-��	L�#ѷ�Oy@�/�	Sv�+a�RZ���o!����Z��l>�����s ���^�0�Xڶ�w:���n׀�л}6�'Vg6la��Ql%��m�����@T����/�Ƨ@�J͉(��Y��K�c�ՎW3��O�jc}5=���y�3w�/m6U�T��	��4yK_Y{��Bɣ�y�3>0)5)~<i�߬w���Ğs%�0��ɀ꜊�Q��U������r�x�>��(6�t�΁$,J����Wn���s���/~�w:G -tJ�7���,y��Oױ����N�b��y��}�z����֓)��aÇx�sf�^Wy�L��/۸�(�ߛJ�y�̻�x�P��f2�ʡ��Zn�z-7I�YQX�_��#����T��	�Jo<m=��)J��?A76c��Z�4��@��b�\��'��=fD�,L'i��]���;I���������<Kf�b�<��]��ަY�{�o"�)�����w��I�,u�%UG�~�j�(��<����t�[O{�hr�c��n�$�$wp01���H�\�.�3!�D�V~�3�]��0*<==$��|�������4g�{Y>��|�x/sA��"�r��e���O	�2c�Aő�tڙ�(gr|,�ab/����6&�.�;>�������j�ͬ�fJ��y#q$��<���Xdh��ܛP�J����׏��s}��_u�
_�������y��:ɓ|ر0��k~1����q9_�@���T�3�F�ia�l*��U�o5W3G��-���5�?�-�馳$��\���gL,�y).5�ܐ8��wj.��6m��W�4��yM�qܮ�I"c�C�lu��44c�_��֏buݚ�������s~�yc�#���{����V���Lvd�C�i=�r�Ÿ��7s��Z�2�[�d�>߶0��
�ϔ�]�;�|�N,�\D�u�i^�y�n��A��9W�3����;D�����|_� ��bF�f���)�:oqCB�x�n�Y����� -�z�0�4;[�A��<j�yo�,箮��T�1#/���C˿I��e}����Go����2l�$��/�x?��8pN<���M��h�(2��`�A�؜��)���]A\6n�G�G<5��Y�j#�(f�-��x�s,�6J|:�7e֬����#��Uܪ����4���.����m����J����_Ysv��λ������,�ݯp����j9N~4��7�,��@�6�w:�p3R��I{x�����Qu�*��;�gY�x� e��=�Û2oR�$��W�P����U��> �mϫ����/�E1P)���Ŀ�����*�l�^�'��!���exw^�ɟ��^[�&x`��6'Լ\��*�w'�C��U��ǚ??a���媣T�M�}����״�6n����n�@��+��p��l�֎�Ϲ�IK7^]«\ei�q<��R�˄��/R!�%�ۙ�7e��S�ojL@�X�Y�����<����N<&h��<<��"��t{;��1)K��'��M���Ė�Kh�Ӧ�J����~b�
��Qw��/����U�}�q���r��n�6��7n�V�$�<�	���%w�GܷH�j�7��o[�n^,K�ؕ�p��1�z�r6��F���-��eO�\,�L�����?Daޚ>���j�x����Q9�r���U�;�C���J�
���l�/g����u�N��Ěl.]r�oM@�����wH�w�_>�o�Q�ݥ�k��[q�7ؿU�7�|\e��Vx��>#�K���w."~Ǐ�Q���2���2!���Jt=��l4�t&b3@����?��5R���q]L���ҁ��%�>�+u��rg�<o��U�r'��3/9�����Q2�=!]��+d�y�_ͱ��g���K:o����s�S���jn��,��n�ʏ����a�"I-�h����	.k۳.�O&G/ǛU1�V�-��v�f�#o���!0��R������°�a�=�K�y����h��2���^8��'��z�4�\?�'s�2�P����1M�{;��	\��yBC(�`�v�f_�/�f^�Ǆ���*��^j��x�^���Z$�lńj.�q)i�di��|K�;9���ר�=7]�vj.~&g�X�ycs��s�����g,(N��o� �GnB��q�w�'Cq�(�/%@g;[��xl������O?�� 󹒒�L�U�w~
j�tв����K嗭1 ����	?�#���;��R�[���:���g�3�M�|�5��g3^����J��\�M\�]��v�V���>��Չ��1W�B�1X����]J���L����춯�~֜?��7��R����|x��˝I�rN�凖��Y|��} ��W�= �.�����>淯O���Tw�S�
+���ӧа�eH��M��nc�U�E��O���ɂ0��U,�d�-�U9\�#u���e��~�qw��ꟻ�Ƈ���&R�'�Y�B��(�e�z�q�$y�\m�
,��`�߷d�P(1�N�y���a�{�I����
cB>o�	�#��`ز��7!M5�ۆ2� �Y��O1I�u�^�_���	N>z!
�s��_�~;�����Wsc����Lm!�����j�����k��rAb���r�X���"�rWKS3! `n5O7-1O�	�ұ+��2)����g�Ү���r}?��+�+g`�:��m���gy���I,Q�{Gb;�n�7�9�	C��|hr�Ld]����(�p�j\���F�^��#�q���7vx*��s �t\N�o�DE��9,qR��>(͆�|�K��ubO�?�Tw!pn�t�mi��]��E��OUyW����ֵ��޼٧ԛ~����\�n�V����Wx|Ӵ��p��x)7�U��r}�&��RKi��9ƾ�$�r�F�����xݮٱ�s����FB�k),#��+t��z���2�(u��	�`X��������RSVO+���TԶ���K�F���ZK�,s+)�D`
��in뤅����\7�c���J[�d;�a�^��Q���QX��7cA�'�apXʰ~AErz�Lz�l�����$y�1���J-�{\�6�Պ������"­$��jk�'�{�R���-|��VNr��5�����{�o�BX��f�CN8b,-�B��f��(�*�|��[�'�n�OI$���v�t�ܚ㫻ɚND�o�߀i�5z��G�@��N��OC����V��8��`�\\�@����	|ra^�W�M����x��*�}�p��= �[.���`���k��Ln�Q��S̢�o�O���x�\��F�Rd�бq囓��/��ݷ�+Kt�r�4đ�0�	W�J�a�۩�4,v�SI���PD@
L�'/�S��b}�[�/a]�{Y�Ѯ�cJv�p�B��M�$,��2�Gu-I���L n��<���|0�I�C� au:K,n�7F��;T�C�{�0�hr�c����V�k"ܫݖ6J�{Z��
����<
���%�����8GЗu ��~ �#06�O����>��KnC�^Ɨ�&L����b�D�es?��^(z���ҧ�2����8 tc#X���A=n���๾Z
���%�k����|>'D���햾ba�Z�%�~?�#��X�mg�}}�ᮒ�w����[���(�Jc`�W�C�@��������;&
tv�����%�;al�a�u�i|7yP�I\Tν�~�h$����5䱯��[�yO�H��\�� +�p�b����"�d~ꃛ��:�Y��ג��x���!)�@���/Y��w��\���NAv��v��5������.���!6����-�_��:�.��m7�z�'�#�#͟�-��B�lFBP�������[;�RO~_[ϋ)�ߵ�7�1�C��xE�x=�U^
���W�u�&��&����������b���/A���1u/�:2�d�%���:f0$��@�R�y� �[L9�G�`3�5?8�%�i�H��2�H�s�J4������x����,
x5��>"r�ş��'�B(?'y�|�JV�g��ʷ���x����_p��-��u�]i�B,
����֋����JlE��s��g,�^c��H����N���^���y��P�v��.�d1��?Js0����F�e/�_�����E��O]��]�m����T��+5DT>.�#ֺI�G'�^�'QH�վ�td]������>������ܨ9�A�P��;�����+i���l0�1-J��"��c�l"����ō���<�� ��LnK�'�hLp��(
��������<�<�ρ�G�� ��M��h�weh���8.{�U���(L3��b�mRbݘOĖ� ��?M��%:`�2e`Ό��,�>�����z-�����mzIU��-V���wp���,���e�p�m,w�~�Z7� �c�����2Ӝ��#]u��{"�_pTi�Ӿr�yލ��9!����b�0g��wyh���j3�^*Ѯ5�[��5S3�i���g��M1i[�x���B����o:cf��)?V�������0}0䚡D�1	�JM����-C{��</q�aʣ �䲷�)��:Ec A%l����u�i���,D�c� e���cLpH�rG��J>��8,�é�KN^���K��-Fj��'�vh�/͊9�ⶇH\C��`�hpO��i���be� ��ʰ�?����'^�~?ңEN�Y���C���h��
3۵t)�"���28�tB��A�q�]��������"�iW�o�(X-����i�ŔUy)���o��M<�� �&)�w[5��i�~�|�f����1=}2D�=	�F�ob��O���+�#��C�:VI��P�4���K^�ٱ�[F
NN���u{[�; �U��E�Q�s:Y������ܿJ^^�vj������Z�P@�V.�K�iOue��4)�����R�A�̐]�{�E����w}��E�z4��(D���ظ�����
욻��8^ƌ� �s%c`F(���^��8Y��0�S�;s����<�9�2��O��[+(���!^'��}Q���\��(�6���퉉=Q����O�z���㣣��0M�_s�Q�P|G�\
��|Fq��۩�e��йQ-�D�K]"�E_!Ǽ.���&<.��(嫈-�&z
:�������!��	��p�x�d^���kj��}2H�%�h�;�1ƕ�s kG��]3FYـ����)� �a�]S,�h�㗥�������I�d�Z���"�e
���4Ύ۸��un��֜���}�'\��z,��vy@)�OƆ�����Kac�O�	�N���N\�!��x)"���, ��*��}���3���Hz�v��R���Q���va��s���l����MW�d!���2��,nC�6%��'Mx��=l �e#�QH��(�}!�%�q/}'כ�(	���A����<���I�u(��K�iC�xJL�L<0�>�n�B�~nIk�Z
�� ��]�3��+�X�m+H�<�.�3�]�j���(�\7��%��5I���dn*[�U΁x���}G�3]��j��Uhց���^C��?���p��������=����˞1����I<�����L3Ѻl�nq�	�)�Db8��k�л,�5=�h,��lt��'B˄�~ǁɐl�eb��w�� h��N|��j��_A��Z^&a(M#�T��"�4��S&��A�e�X�E=K4��b���HE���C�|�H3$R=3�	���drΈB�����I���&����b^��S�e�UV9����2��ඹ�ɩÄ��y�Ok�4���������Ǭu��p��'��35��s�h��1ߪ�sup��F�����Q���2��ƕ�)R�s?����y�6B<߈6_���b�Il��G�!�n٨[�mE���S�=���Lt��%�z�de���qދ-��?
��ڎ_	۾���m��M�F�p^O�x���Z��������C-^d�!LJ���W]�|�n���͌��"��ǞW][��B����C���KE���*kD�]golq��y�q䙀�!�'��!q��۹:�	1pTj�����L8m�|p�f����С���iW��#oG�Г,�M*��p�'�WkkR~�o� ��-��O?P.�.V�W��A�>9X�N����}^?����'
��Z���e\���ռ�e��6����$K�'{����> h+^j� !.]Z�C���j��4$��Q^W��s�ټCr���i��k_0��*L����㱥�9�۶��R?קu��a"/�A�mwW�w�Zb_q%�k�n�^9,��4��n�3Ҵ=1�m�Xa �f�>� ��7^r��	�x�8���W*����E����*#�Z��S����/�����x��'��E�����E�w>�\�dh�6!�	�l(/�G�H|�����]01u�,tp�^�PJ����z\�gq;�ZY�|��e�=�Rt��G�y����9WV�׋�7�H���R� �iG�d��m{�t��ᄸ���$�i#��X�i�k���{�ސ�M� ��mLpd���&K|=��S�EЉ->��U�̒!����B@����?�c�Lk�����&�e!Vg]iU���]���~���z,bj)���N�(�ג+d�Ο�Rxo?��F����4�m"��t�&���?�`��~w%�.U�-�hC?C׆/;ŀݐ�⼓�7�8�	^��,���\���tVf7M��-8�7eJV�x�s�/q2c}맳.Ω��|�)��&F,�r6tn�%�BK���G�;����#�|�g\��1O��}�p�j���+��5�ih3g�L�<��5}�F�s�`�,����1x!y_X�{5NV�Zc~�"}2�9��L�#ؒlPH:gZ>�������2'<���Fu~��ZPͩ3G��,���	,�H��������/���ũ;e�W�]��S��:#g����8@�;ʄz��wKJ@��\�)����}��뽒�Pn�(����D��Hu@
���qv�+44O���&��A�����L��Q�t�tK!x�n��@�D�os_J��<(#��P�9��S˿���ы�'3�w�����<��s���p�Vj�*wP<�����s�ѧ)���s:�1�.ϵ���8��p��zr�\���r�ڌ�G!]m���/p��L��!�6W���m�|��_򢇗҆��7����քC3e���1}C(
���;���)M��B��{����P��r��F$�)0n	�h&�� ��k��։G�?x����9�wj� K�M&��o(g��}�P�o��Tn��W�	0S�D�|��يi��&�@��*ް�]!?M1�ƫ���`=�)�>x��Wh�ĿتB�?��E0�ݏ�i�ͱ:q+�LcO���tCC
���M��|�#Z�����j����(��=<e�?𿩛}�z\!>N��e��t�>�:Bfǻdl��/�+�dǩyF�Gov�WrNev�Vk��u���r����<j�zP��<}7�Y�2���_ͥ2ޔ���>�}w��s���>b�=K�}���7d۫\�)�xF�!MYc���J�{,��F2��[��0$��e����6�������niƯ�x���AD'G��d�q�W��E��䇛Ǔ�('������4w}������sb��i�����aZ��i������x�{l6�kb
��^+�q��~D�X������/��>[�<͒�p�mx)�6m�)��.�_��Y'��~/CD��^_E��óZ�N��n�q)��<��C�m�g�5-�tvc�Sfp��柗z���:J�����}����z0��}�"��R�	�����>�0�{7g8m���7~1⣕�]���Pᖮ?��S	�3}ŧ�>����p>.1L�p�_?}2�� �f��c���d�z�����s���j��pս"��Z�܊�������6�������m�9`��NI��q��"3�.-��浬�w���1�铎1�.�sߞ@���>p���Wo<Uֿ�����N����M^��/+�ҺE\���s�7{^�����9���3�e3�R�{�������.����|�>XɄ���s���E��R�n�Oə�rJ;�Cl	ټ�ve~A��Щ>�LI��y1��^Q�^a���_0������ƕ`���d~�3���Y�u���0'<F7���t�>��L�;o�B}�6�6���rf+��zǏ��n������[�iP�O�{T~����W���B6�tV������\u,�1�缟 ,#1�T�_������6ֱ�ֵẏz0����Y�4�t�q�0�z���cs��"y�����\ y~	�t��Sh�Fa�{��s��C�����_4��י2haYnt&l���G�����Kx�׻����λ�)�S��[��J̸��֗�μ��?����QsƼ���dނ��q)�5~��:����ee��ǿR9�����!�:�4"�m6)+�];ޱ}M���?tT��g C׻��g���3����0�,�X3�LX���(զ�8��Z�w:�:;4,Y$O��s�Vuث�2��x��s����g��FG�b�sx���nCD�����(#ё����m�[�[=�<��4y��}2o �j�1�}��X2j�m�rޫ����x���(��bjB�5����'N
N���NR����0�K���1C�s'T'>77>qJ3�D��U���%��[�|�N�2����95 �ݡ� $����5M�e�;�i ]Q�5'kaӄ*�����ΎbqO���I����9�Ϳm��>��Bf��6���z=���͑�7w�f���]���,ZY���;q�)J�ɾ��;H��\
��ەR�׵ϑ���;S)To��x��3O�R�S�s���D�
��u.�[H�(����_E(�籂acv��l��<�w:��>x^T�����٫��\]ť�I�D�jp&w�?�7e~1~Ƒ��X���;��H*5߫��ﵚ��N�t�Q*}e$��|§R�hgUs�_���18[B��]��u��R��B�/E�tj�vy_Q���47yտ�	�yFa�2�^��?��x���Tjo�(��w�.w;~E	��?�Ԝ?��_u��o�C|���S��9GǢn������5��Bq�-X�J��$3�m4G�v���������R�*�5�͜BAd/���Ov�ʇ[�����+GaY�?���;@��L�̄5i��W;E��L�ﮯ'WԦ����z��gyp=K�IW����VH7�0�Iڛ��o��_J
h�(%]o���v@�J65���y�m��r���_�KucZ���I9�I:$�</�N6��o�}Ҷq%��SM�v�:_ @E�jc�lF�Z��5�a�n���k]=���D`���ȣr 2�Y����LL�ꌂt����>�<��W*�>Lsa�_D�?�w:����*I���w�'j<��<]�T7$u�yt�9�=c|�h��-}_U��^���ޠ��FI�JV����!����}TO=����͆��b���ߋ��Yts���5�>�J嵖	��pZF\Q���$	k�7{!:���.Ty�
�>�K��B����q�����'<3�4��w%���X�����f9b��i�nA��JJn#��̗j�*�v��������k������搜R=��L���-��y�3w��њ�Tt�6��sp�����˽�:�I��d@���7��;�?ެ��q%x�D�cx�3y�y��=�v�o�ز&�R�a��Ӯ��Sg�f�+��O���&�}���TjE��*I3c�x���u.��kj�i� f_~0�x�YJ�{�$��}�4Ʌ����k/Gq�āUI	�6�땚��r_�b) dx�iQ���5&��� ��r�51��^�i�Q��)Ԝ�-�;��!!-��j�7yS_���GRr`�YC���Τͻh�����=u�V"ޜ�b�R��4R��m�oq����R���7�G!\���އ>ͷ�Ƴ�<�����-�>W���<&�FM��7���iX&2K<�֭�
��%��y�>�2c����k�!��A��<n�;��$��w^�i���[�������f�ٹ����������a�S�2l��Q�&\��t��v)��#Nlr���7^i�$p&��w����9�oS/;��4X�6�+�`�.F�k]��	�EὯy�m⋑�'�Hl��|��_���K2y��o��5�:1 c�(fU��Ӈ�SԽ��&ЍM�S�8���z���7�O5�>�B��>�i���nh�
MtM��>MNx�[E�h�d+����q�}l~WJ�W���7��6��Q8��3��x;*7H#�v4�B�p��?��0��ǵm�+}��F� �]��A�g�(�o[lʗ6Ts�V���tN��/�[���{铃;_�/1G���Ck��9�˷�p���<�$��=�/[z�4�n�	�:��q���\]��7�Y��V�-��K��p5k�3�������e_N�?ͅѹ���5#}�)T��_�(&ny���0�c�:�p�b窼���0���3�.A1Ŀ�m�<��Ks5���c��:J�w'�E1��h�|p;��u~��f���X7��� EeV���)�:c�%CT�_��frz�哫�:��:�fj~#H�>�t�hx���lن��������ζ\� ��d-&K�9�ޮ��$�G��S��P �� �8�D�b�]3~��柜����u�����<$������o���S���m_���0MϿ��{|�D���_;�rݰ`���Ճ�R�+k�p0�t���z����:oW�XUr��{�J?���%�L�%����yU�������I���D�u:eBp�UH�Y[��]ޔ=��z1J��:�J�+=�1 / 3�����T�z���D-��ݻ������aV���*n�)���(N�&\t��̯�D0��aM<�s��-��*F�G�]���M#�+k�fk���5�[V�R�"�^5��@��-�G"�m��)�m���	�Ӕ��Ng�S�Գ�r�ݤŗ��Z9�1��Ox��&
#b�؏��7eK�|a���$~�6_[s��Hg{�T�)�,�x�9��s+>�g-��r�j=�\��+�����S��oW��e��l6������a�i��>�B�4�QA�[��J�]�CC�Fa�����J���6�X��IA�w`4|pJ��G=��#��V����"�־X�t�#h�>�µ��U����֬�]M�_�oy��V�9y�1��fU���H@b��$<.0n̶0oʜ�O��s�_��w)���-­L}޼?Ɉ��:���k�i�e]�'����X��aj����$X�XW?���G	��d��=������Z�7e։�:�0�@p� �q��l�֓�a�s�Լ)�A��-�B|$F�����ɟ�k9�Ü	�X�c ����v���ۅ�0���:}2sԹ-M�����bWb��AiuK�sF�'s�=�\7�q*>�8�d�����\�̑-��x� Х�>�<�5�q/�c~��wͿ����V�v������-��5_p�a��e[|��<Ro���P�4��?��0k�'�Nas�ʼQ:��]�f�t��A�����C�߸z�2�ѿa*<Ƌ-l�r[KMlmWV*����\9_�c}��n�ɼ����M0�6^*��/$7j�wV��Q���/�X��ros�2��MkFq��>_����}f�:J��)J���Ƥ��'UR��}2�۳�`(���m�H'��;�=�կ�;��[���x?䜦�ҕ��4qE�t�eD;V���ؼ^�ۃ-̀Sȟ�����w:0 Qo��G/ś2S�W�'�&�\H)\�Oo���C����S�Ȼ�i��-���Qx����H��Z��g�Ӟ���Taӹ���J���f�_~v��nΟ���9A2��\��(�V���U���L|����$0�XW�Z������%���J�������O�W��eR���=�B��(������E��k��u�S��{7�'�p0�`�zz՜4cUf�X=%(�0�M&�/@�s�mM�؛*�ަ��j|������/� �4�R�u��)xo:�����3�r[��DWvQ ��iX�Oy�S�-�H��g�]��2�̔�F�?��J��w��>����^�t\�`�_C�&�<��"���A#"���O�&�8�y~�u�9V�2傧��mE�����}[�xH������(��܏K�*��#��.c�d���#5����;=F��M��/J����g%3�̻��#R���6��7W���߽�e��ޔev�g2�5qWd�����A0�C����4�F1ᾉ���O<���5ʼG��X.��J�g�|�.O�����{A
��R�[mG�b����faS�A�m?}2D��Z�>5�O�ͱ�}j.�s��[x%r�7��ֶg^H�������Vjit�!l�(��e���^�S��o�H��o]}�K��Ij^�D��1��x
W.j�9��z�?��(���F�4��_�Cd|7cU�� ��⠤��E�ؾ�OaMzNa c��O((\��/��mlg��o��/�ʝ̃:'@��'�9��c�m��) �s�,� }JA�b�cd6�\�����l,��#_D��y�,
�4�C~O22}2�F��:1��.�u��sF!EV?*��U��
S� �VT�
�E�r��C���,�XHL�����^�Bm$�ym�F1���U"H�c�N��3�1�r��U������n'ƪ�����*�Y���!��w{��dA.
XkmҴ�W�&��#�c͟3Wc�!H�h6N��O���v��R
-h�}t�>��j�nc�s|�R��S�jMs��|z��Yt����׹��<,
sh�����#�@�fή����_I:F��p�����������C�s_�\��A���8��BH��pE,�og	
>������>�_0gM�4�u�n�>���qs���`��oȿjC����`B����?ҧM����������w	�'ٲО㾷���ӉK�ha˂ ��>�����+ݻan�(�M���b/�B*�G�r;1L�19/0i%5��yYh�ã�4�����I�t����D�	Q@v�~���ӧ����\!�s�!8�!��%��A��t������>���?X��%{�R���x5W�N&��>�k�aip#C��M���G�E����Rܚ S�ϥ.�M_"��R3�/yF���6F���R	�����4�׻�pd��,S�W���@V�,�	�kU.�6���KN�O�O	G}�Xs/��H��j���w�pEb�p�͉A�{��v���.MmɌ4@������8$���+�4qR�A��^6	�Z�ʘ��b�X�r�}�u���K-�|8���ڌsi. �Lk�XX��j����+xreP�Yj�%�``�Y��B�k�!��τp��=}��= ���yc`�&Q/k;�=T�յ�¿2	@��̭V$��BӸM(z�m!m޵3B�<�_�q��~L�Vtɍ����ӹ�x�������ˎ��8"����(�<�-�r�N�������G,��Z�Jשf�S�hM�vYn\ �� c�p�S�ɯ�#�3o�1�A���"�C����O�C���D� .0��`���2	Ϲ�\K�Z�[���˷��VQl_�ga��n'N��)@����}��z�݂>���@�F���~��n'Hҁ��ҧ�K��Z��к��&i���5�����G$v�4}�(���i���7c��]�ˆ�x���Er�ӇF1�m�������>��Qn����(���G�J��S��|�7jM��N[7�}S'�y՜�؇��'�wEl�Z+K|���	�������rl��b�'8GƇ�	Mx}�|��Q�q����;r�\y,�~���X����ܘ1qlfb�@I���&�pi����[�/�x
��I� .C��L�8=�c��vj��� s҇�\o�������s�#C/�FP_�A��m�*}���3�"��w|8�?VV[�۵#��ⓜ��Is�=�c��O����p�W�l��74��jyu[�@��b}60K��^�_��#	���u чf�U�X�X7*�y_���Z�!�ގ�����YƂ�S^�K��.,�]���E������b�'�V;�Y>	A���8|�<)xH!�}��FWdt�- f����_Cl��SƠ��f�!�%­�U~
��z��"I���k��d�g��~�k8�!�2�O�h���W�o��.�7�����.�n�$V���70j�:�¸ ��rz\��V.⺮�sr��/�r�N��i޿D��3KY90�Q����;>6!�q�@��iGޢ�U/pQ���X����p��S;��t!���<T�~Tjm26�R��'&��Y�ޅ�wb�,I�xK�[����<-�4���ڻ�=@v��N�}�*�-�+�7�K�<�7�U��haS7�	@���?#8�+ ��(��n[�"��E>��*yU�
m\�a�y�8�@�8h�x��3��Y�'�S��;���w�M�jz�l�#
�#�Wq$�(��}CF�%��z$z���+� ��Կ_Xm4%'˶r��"���hu�~���q[:7`�>]/����s _r�4=��aCw��JW��	�7�nK0��=���0yw��c�v�$I��Ñ~���ظ #Z���ܒ����GȭΥO�0H|k�	�kAs
8�|�������/�3��>�u�	��+2Ί��A���q�>)�64U��K��m�Ɨ^�Z���I>��!�օM�H,'v�C1���T�p�D:�|�>W�a!��(I{^b<���&��ܛE�T�Ѥ Fq���weCi��tM���~fG�@joIl8^�p_�z�N$R����q�tٲgi��O�S���Y�6[ދX���2��fzw>^�Z�:��^D�Z)3���k���}���7@��\��tn�dCT(�
p�^j�U̾�v}�g.����~,u�+_�w�/r|r��M:Ԋn'��--��ZE�
�C�>.9v�����pR�9 s�k��e!6�Ov��Cy)y4��o#�B�ej$x��+M�_�.�ұ�CL�9��y�� �t�XX��kO"=�>�9cI}�b��^���p2��q(A� G�E�/c�{=��Lp�����l�|���|2����.����苋ԡ2N$�$����^\YM�����q�[z�����i��8���[�y��׊s.n�vօ�GHC�;�9��Ԫ��9;�6D�v���y�F2�1�x��Ҏ�ĵ�oo7'�>y���!l�#����E�he��nq�bj�r�ܘ��� ֨��+��zR�t��l_���'G:{}����_vD�o�	�jV�L��z�_��;�1�a���y��l��<�EX[(���G���oU����*jn��衮r=6�"@�S��>}�Ƴ$���T�ξ0�d���b���&ѱ�-\��h7�s�o�P[Њ�W|N��re� {{d�b�F��j��>���l���{��Btm� ��� ��������D���#��@��`�^˴A$S��?��8E���i��F�x�n�I�ߵ[b�`'�zb�AtK��&e�����Tc[����<:�z0}+��Y܌����"e�ޟ�x�G�D��V��.�P��ȇܶ������B�dN���hY��gd�\�|����V`,���la�ãz�U���<:�{��⼥mY0 �F�8.��vjt��U�p���_��%�|!����I����7@�!��ٙ�h] ޜ+a�C�L��FU�J�bO�o�DRG�r��S�R�i�!d��_ýlr�_��j��|q��4�=/~x�^�)���w����K��ỉ2Ɯ��lWa�s�(r|WDAn��&D���[�R���"�v��36���j��F��\�IW�d�����d x^�� ߁�ſ܇�=��f�6������[�
���e�3�E�,4[$�U���+��G�-��,Dk-���2�9�����5�#qCn6���e ���>��ı���@�O��
��l��e����!:�n��E��˫�^B�WD�N]t!D�5za�]b������}�u��}>�Ͼ����]�z�g�s�1�͹�6F3��ѝsO�xaM�2�)M�s5���NJ��� �r�٘A��#�<�^���4������o���d���1:���8�5H�9k��K���S�c֧NC4u&����;��4�A�,O�_���e����u��kiJ�w��P9��j����� �Y���!sq����\�"9��t�fl�b���>Q�v��%����M�6�N���&�Y��U�L����飐�,љ{%iwuη�m����ʁq-	��o+Ay;�0�v���Qh�&��[���������G)9�:�ֱ�DnGU�Q�NP0�2۴��u0��|t7��R�����v��TϼӾ�J�*��e<�p���9�qT���?���2���0�{���E1�M�{��3t8�5�/�����4���Rwb��C�5��\��T7X�ro�,a�NX�9�m�E�����4&@{� ,��Q��P!�.���>��{�_���q2�;�WS�Z?Rj��n��6��o��2�h/藪��iv���m;��x�/��Q�-i1hY.�P���fm����Mඵ��`��m�uD#K=��J×��t�9처;Xl�I?��8��uxҝs%�'�S����\#;� A�lx0ZˁE������g�p��pB{[kҴ{�4~(�|95&=��U�^��3�!8�\P�����ǚFd�u�Đ�W\Hn$�����b��7��K��[��+u#p�����=Lòt�=�#����q ߴgybG;j����۬w-�$�A��2XS|��.��=�6Lz�䎾�"z[G顴���Nn'b;����5zO��ll4c��:��d�+A�M'*����w~���gfJ��#
��֦k��%�m�Yi�V����z�v�t�(��<�(�7ހw�9@���nÔ4�dX�9�2G���ɱ!qӟ95�A��o���ț��5&���0�̛��$��5�ʽ�~�e!ZE�s�SY�4AR�M�	\6Du�RS���_�x���eR���ϫY��<����&����Mw��nÄ��v8�"�7�I��h�V�wգ�S_�7s�=�nS���0vz}/�'�ҦLi��6�J��[:H�w��X%w���#��e�ʀ����4���8>��ƺ�#@��hS�L4N'�}��Gj��=�c���#�>�TV��]�ѧƓ�=[����K/�'p8����ռ,l��-��v?�P���mj����n=�}>%2C;|�x�2VgXc�N��E�}^��r��hͥ_����Jz�^��Ԑ�x.c�w�';W�×$�V>�z�OrӍ>�sZ��DX�v������Ɖ���r��r_ ��i���:q/k���T/zci/�,�k�tR��`34T��,�e5�KIH�]�r{Fx���uC�����uV�]:�m�F!_[�t(��~j�v��}��aS]���Qȟ�O͊I�O���yFCĔ���:��L�r^j̻������sir
*-�i�;>d��}�G���� Q2�[�L���nʛ�J���-1���	�S����4���mp�X^�L��1���B��;mf�s�_��"n��nC�
O��R�p�r�!Of��9hb���T�Y�1%����%�N�:��E�"�~�1d%�� �]@u����eۉB��R6v ��G��i&�'wwǟE0#nj�Y�#{��!E� ��#ܬ�ڵ�O%�&I�Ƭ�q��ѓ���j�2�u�l�V����5?��W��u��z��J�V�3��ub%F�	~~��fa
f?�:k,�h���s5ϑ�4�9����R'�E!��NP���Q��ii����a����L�m��7~�i�汵�s���$��v����1=1���́�w�S��((��iҫ��K���A������гj�Ȥ��Z	S�m�qL3=��Ϟ���e��w�?xQ������L1��ע�'��z��ݔ#�ѱ�7��<{��[?�Wr���5-�~	��<��|����Ue9!�^ԉ7_��݌s��մ��8_O�\��V�B��R{c��o#�{���Nu�wVO�Qm��ML	�c�z�):��۞t��煜�����2b�6^)���������(n O��;�w޼�.ʍ���M`�H��C��	%�K�砅���):{sB��D�6�ٗgĿ��^БQ�e��G�\�Y�9X��Bb��Wk�	RDjy��Dv�c�o[��}Hyw.L_�Sݷõ�{��n3_Veғ�t4�&nݭ��+�y�+uC�o*ʕ�ܦ�o�Jn4�Ô&پ�|Bae��-��/���V�S>��a_��76��g�p�p�
l�@�=��ˤ	���;k�O��n3ų�������T@--ĥ��1�l����Z���5�{�u���Snpǥ���}8��K]��f��[]L�X�:zMݲ�O-`���O�N�y���#��m��(�۰i���1�ͺ��qD8ӱ��l��I0mN̹t�R�����e]R�T�G��>�2���F�r�wS{c揹+(K*����5!��E��Y��`�c���e6��mQ��LN��q�T0������ML�����&Γ?�M5EP���ul���u�7�9�v����-/.dW~Pt8Ux���HB|�� ���	Q̌L��c�I�����E@0Nk���[��_aqs:�����h��ک� ̹p�����_���@���W)T<<
E�c���>*��m��kc�T��;��N4��WT�Z>�4�g��d�-	�1�b�������z����G��\��'���*o9*�[2�~�(�#�A6��!��6�P��i�H�MU��%���{�a�G$ a��@�%�T����P����G����8P��׎�֤�I՟,���#��i&�Sjg���B���aNe%8�c��������]�F�1O0�}x����򭟨 �Q����t��l�AD^���������xWg�>�obR��t4��\�&�+�-�J0ȱ$���7�s)��ݦBPq*����8ޠ"���=�X�Hf�G����U�T�ψ�#�B5��~ZH��ӎ^�Q�O�x�{	)��	c)�A�����<H�.���7~{��)ڏ=����� ۸S�����c>����MKݿyB���-��U���|�����멊��E���t �nCg����7󶍬�c�u�@t52c3��#��Q�� ��Ҹ�����z�]&�/|��J�fhЕD�P�9��w�h2��y�mE�S�h1�t�}�k�F�{Fg�c����E�n��{�\�nۤ~����l��9��/G���ǆ���Q��;ֿ�Q���:de��@�>LuZ�S�Uˠ<*к��ޔ��ݶ�SF�:��|+ֻ�%q|�Eۏ��L�~��ߢx�I����MF\����c�����=:�a�Eԟ���S���g�!���꤭��Y]F��fu2+*K�G�{?�B�=*��2~���g��B�e[�S=n��[���l����V� 6�o�($r�����6�/������o6�]I%۾:<�8�:�S}Tߥ//m��Vfu�2#��v�xKQ���%Tg��m�F��b�6{G�0|	r/�z�@q�0u,��������_�B�D�K�D��G5X4k3���s��W1��ʫ;�^�`���m7� �lI,!J�����k}_�����J[m>�y�g�ڞȅ�\pf���P�:Q�P�算��N_��`�]x���mn��N�j�'��ax��z�n����xvb`�M�~�]x4�
MK�;��(~"������?1�vQ,Ju�	���ȼD�i��H��V��*0c�N�:��I&��י�m7�t�zeY�n����W/��ob����n3^��}�|���<�W������{���h�4�n���<~�:�d�����%7��RAuYGo���C��g��Y��H��[3T���h ����8We}E�%�O%��M�m�M=����F�$y�-[���߄:�W+�|��/�i�ƒO�s5�i@�+�931�1Z[tr{i���6Ϯ����pD��)}|��0�.�d����0�;�E��¹O�i?R�67{0��c��A6���1y�MI�x�Xt�[݆IX�i�I��4��I�M[��z
����)_I��������N5�PG"RՇS�c:�4C�m&�7��ɤ(��^@��N��n�ˉ��_[7�Z��{�%�Y���@��脎��K���J�w:S,��o7�Q���Ă��$���K��ϖi-gO�cɤ�^���Ib�x)�0�GBqrݼ\u���W@5wr26�'�Z�7T��<�o��M�N��o.����e�`�&]2���c�F'��$�L�Q]l�%����9NQ�}�ݶ�w�>�(��z}�*����,�g��b�������-���O����%�˒ª���т��f�R�3>��;�7�l\\���m������Y�Am�3�IW�:V�GF���A��D�Cg}��a�(FAI�_�b���o������ك7�!��a�/�D�[-"�?���6ɛs��n;X���؇%K�T��*�>����6����Z�z����pV�;�9~���8�q��~d>+���&^�!��\-�����Z�q�i�����w �����^�Vp��} ��l��AyۣuC����Ab�w���DѥJ��$t�|��1��a�P�XK{x�������x��%��C����}��?R�g�v� e�~9*����0��C_�f���?�2n�^�R)���+iee���� �#����/P9N]���$*~��99̼����,��tQ��G��e"�	LA�?� ����"���D�mDZ�I�^H�N/��m�C��KQ�)��u۔QH���+ȫ�<}�8X��3:��q�:?Z���f��ꙝ�Y�5���6�0���^K}���k�$Q�꘶���G�:Ls_ߟԗži?�v;m���s��ki���³��bBp/>o��OTJb#,��y}	�_�%)7�_XŁ��>k�
6Əbi�*sX�G����%%�m��w�Vc�\��8����	�	��R}l�a{P�:��6���%�'��:l�($�����^{Q�M�V��ph]���ƻ� �&�5ag���:- ��Kg��/G��66�G��VN�;4� �����p�T��F���e9�gin�B^�����x��J�lKSN�����s
��g~�w롈�co�a�Q�8����-댞~*�7���5������\�ui���}��FG�D�|K�[��/�|K�*�w�S��D��m�(��~�96�8FZ�J/��b��ڽAA�o�7���7�v8�rS��}m�hK�Xj��M@�Tk����T�"��o�Sm�6�Qb��_l��'�\��A���E�&�����q�`�x{�Z�O�vٌ�0�<��9��
D��М�ɭ�(�Z*�,����[��tR�2;8(?�l2���Q����'���� 7kҗU�r5����\!	�2�'��lV�K�)>�)��2����lϟ�~��#�j/EC��8��-�3��}�k���~Iu�I"��(��m��_P�]T`��rе� �OMCw���5POu'ål0��s���б�B`�WK�������'Z�����"�5���To��m`�
T�fb��۞n~r��<�ہ�|�2u�Y~�)��LT[��u�����H8������2z?�
�~�3���w�Y�E��.�r2mB��E�M������z��(�wf��|�N��3�'0�@��:L㗸�H���ߢ7@R�~�q�5�)�>��/	5��	jੰ���H?v�9͋� 
Vh�G�Φk�����m�4DUƹ�m؍:<�tC:x_�����u�R.���.;C��5�o����q,��TW�s. �:b��3rڷ��2^�����&�:m#�A�Ҭߌu��������8G���r�h�(�y?v��� ���}!
���s[��l����T�*�m�_�>�!^}Q)��"�$9�����96����{���ߝ��tj���ѧ:�N9da���k�cҟ�f����ηiGS[X��K�M�M�(6��ƪn���[�t������Y"��Wr�'G9���0Љ����u����ǃ�'��t�Ei~S��k�e��ݔ^�b'��6
�n^�oQ��j�	�7��0��v�?��2a?�-.O�Rm�E��·��a�z��?Q��a�M�Ɯ�e^�ⲣ���X��b�{�Id7V���y�x�C������4/��6 �!�3.1F��q�Q��ѵ<������\�����K��=��*OF��6�jq�0�ѡf�x�(�pO�6|��~
A*�l�������u��	D���y��r;��Ki&6�P��먞�F��'qG�<n�p��O�Ga��x�W�W�ǥ_�R�RD��Ԭ; ���2E���}8G���5����1�&�����5vV}��� G�%0ⱥ�`ͽ`w��Ƕ��o��E~�|/�z櫿�B\��/w�x�X3fp�5UO�e��=H��G�j,�X(��]�)��Um�p���ז�|���W�p�_��l&�ĉ3���������e�o���ƨ���ř�ga����m��p���<ߩ�4���oi��3p�}<5�,����%*c����쳀=�{��Cz�<���.�B9g��8|���e������)����#_][��i�SR���\���6��As��0J�-�ZH;|�N��Ñ�a���gUO̦����!��?UO< �͗�ɏ�OZ�2^�/sY|^c�qnksY,���N�LD�c�?�=�7%�-���b���%N��M�#h��3�	!k��z,�}ȧ��C�/���}�GBD��(��635K�n�zj`rT��]n�<��T1G9�%�(��V�F�)�sg���ö�[��6�p����/K�V�F1JuS��"�b��(
;�]I�k�������k��L�Ԅ��o<�����'�W��LJ������S��KH��O��h�3�� F�(��q��&��a�QD�|(�J�7
�G�G,�3@Q�����%���M���h����%����r�������,}��s(Q���"xeܸ��n����8��˒���۸퉈��A�Z'�vFS�$��n;-|~=�A�3ӆ^�A xQ�)NZ.u��A�{@����c��S	qs�s���_���-!˚��M�W9��b� �t��:��J�͵���l��y�^��M�"�UO����W���]]u�r�b2�%6q>;�%����H�Q,�'�us^�%v��}�R������Ƀ`Rq�Y7e�������clU�s��9�}Q�{�0=qU� <�>�~F��7�m`����|��!^�:H��
�������[M�-��j����(����9 	���nk�OǬ��K(f�V�7F����Nu��J�܃��,�
���ƴ[�e�PYK36P��'Q�62�����Z�n�b (�Ca|�"����:;�<$�q'�2��Z�*vFS���q����8�T��V}��nl~��Iu!��v
�3�z/��U_�m�̅���]v�WcX�.���:�v�K��Iտqkڧzr-�bܰ�'o�z�1������S��K�mP��8^�\7�9�x[s&�Ĉ��#�Elӯ��/�b��+������F��&%�\���p��.�G��O7G�B3����I;Z	Rg�D�%�a�ԇ�J�z����=����@���̏Ec��� �FS7���|�����{űϜS(�@�������ԝ���79Γ��o���:nrݿ��<Q��������OL��h˵�,|ſ���B�h�#�{6~h΍-��/� w��-#�G�}����`b:� �^��T�,��c%k��$p�K�P!����={�'��}A�t�6=&Z�ڃ&��j�w�!qc��W�H�]/�]�+&����}B����?����`RϮ������$)pns2�Z� 8�]��%�����e.���+v�+C^��+�b��d�e��" fS����_���zᐃ��E7����g;Ɣ�O#H~���C�f��c��G,��H�z�n����9/����G�-Ԧqf�%�4[.J�zP7iv}3nG�p-'K��L任M0\��݆9p��K0��9�m�����k�K��4�G��!]%���C+(�X�Z�����$!2,BSá	�pb�  -������&��M��{n��2��(�������K���������C?��L�����%��S\�Sc�,�O���;>d���X�1mw�c׸�v'L���(%���`�{����1���~,�!W#`���y3zi_j�YІ{�)�/t���j�ў�ϗ��Z�82�K��e���O��g����]t��2_� �~@��L��sn��s`B�|��X������D�0I|�r-'UB-�&���ؑ/�T�9��Ѷ�;;^�%�zm��0 ���a���.FZY�<��	<2�%�c��-��f{��v�S�$q�d���� �Ƈ��fS=��p�KU�q�d�Dȧ9�S�җqT	ƒY�e.y��~���Uꗠ����&�+-�:��L뗤_k�nH��SO��̩���y�����m�c_0��� �q��82.����B�~�YnC��zjj|w4&f,���!cЗܨ��0k_^k9F����YX%�ư�>�U:��mq��Q��0_z�d�\���ݪ�XL�^��>�!D��!��:�:�(L&縀yk�m1g��A����.��D-~e,N�����ĞX�2�m���p��-�-'��!�~R���n��7�������v��;M�g4�R�Z�8��s?l\���P/��
�m�U"��߯�'��Y�&n K^����b-�QpmjW^��P�����o��4������YݶE���� Z�gOL�+�Ԣw����g��-�T�?E[j�7����y3?�-0m+	����x���RO�8�g
ex��͒���ω�=e2�H>B��N����qp����b����r���B��_V��E$��K��k���t~���߁v����D����fQDǾj�G��"B�r��9��.ƿ��H���X�XF��˔�i�j��&��	r�PjƴT�	�ZK��xJ�H��P>~��w3�=b�^q��-�ʫ�����KT��I	H�vm#u��/�	6�<�S[
���<Ű*��&m=�Z�M��r��B?I��o\ݝ�P�c�����P�u�`�n�٭��'	E��vM��eSOW�.��\sgc	À��55LG�X?�����6/D��iQ8>~匏��@m��0��v��K,��8/�m���LS����:_�4�E\pwX_���m)�{_HS�l���,~����z�����v�yU�j��$6�KZ\&��_�P=y�Cbf>O�������nK]�y#b���[�DH���&����Z4q�B��t�(~�����m�����A�Z�<���n�\��a_��N�@�ep�f/�����5/�+������c�?�A�_�������-]e��v��#n�B�W?��C��jK@/�uC���Iq��9%�;.ٛH�D���m��0�h9烙��F9dNZ�2�$L茔�E7��t�s���&4k�9�_�s��&>�[�wӕKu8��֧�Z>�ýj��ȇ��r����[K�/�\̣:�S,�����d$S�. ����'c�R�� �E�)Mv���Ś:?:��@l���t�I��y#��˄e�T :~3����#�mu��`�d7�m\�k�-O�����u�<H�C��B8�1L������I��}��Zޥ�R����m�#o'�H���	5�� �&��;�������?�ϕ���ǐu���T����~��W?��|�P��%��LX��☞�~�a���Xd���
׮K�!f�K�$�a��v��D&1�Ӛ_�x�O�7��4���+�ێ�!�\g
�S�d�Fi�7�O���SY�=�M𗤺�,���>���2�m�v�6c,�xk���s�J��7Dɔ����n3�8�{��1�u�O��^�Z�9:1h��C��[_�-��̻1���t8��s���k+��6|D�P'�43Sw4�T���� ��H�B����ns�i���/��tQ�͒{������Ssac(�O݄��C��p�����݆^4�(ٲcM72������FuK�m��+3O��G|��F�?t�x�"o�Կ�f��ݧCG�O�C����5�J�k�N�y߻á��{�gw���%���o�$3@����[m��I�\%�S��%&����m�x����J���:���r�q��^u��0M�S�������Q(�~6uo�I�*K �r��;aN6,���g��7��\�y�@ʿ�_a�!5���=�o)=��g:�!��G�k���� �c��{(r���c`������m蠐pn��ܞX�N_P}�[�2�b�ʲHfPʜ�n�j�!���ǝXU��U'?�@�>���g� ��(|�s�NL`������c+
�H����A��Q}pW�a��+;��a�!�;���R@������D�#2�K��!��I �Jq������ �e�3���}�����F��u���=�˼�|��+�o��>)w���#���/���ǣ�6e��DQ�K���+��M��L�2������oCcNGΧXXB0�-V�h��SL�q�Y�6��k5��'F@�ɷs�4�����L���~{�3d^K�l�f��ml��Γx |i�olb'�#~�r�aJd~��|��G�"�=���C�Q�/۾ݫ ���9u��/�(9�֙"��9S�`:��|�<����h�NN�Ҙ��N�	w����t��v*�����,f@i��\�O����5��KB�;��js��C��n�{�v�
w�m6�J�)�`wbi��s4�Ei���l�O�4=�;r�s��W`���/F�"�Z�/;e�6m���Q̆��%�n��85
���SL�7M'���8�UJ��f�m�X����1&�g�w�������-Gn]�f��}-ge�9O���f�0C�˚��B�=�FN�b��wb�I*{;��9�=3\O}ex=���N�_�w����?P����-cm-�� �Q�L�F��L��g~�ZA���O���KO��T����L�1����.l����O�K�Id���4������^+^ga����KD}�0�I�/�.�Ll��K��-�f����z�Lf1����	�i�Z�%�������>0��L���&�4_0�P:��	�P*�0e��݆Y�+�m^D�!m��36
O_���g��ӌW��>/э� ՖvX����9W��Qb�v捘��������bO$Ӿ�'?o�~�����2���?�!gRRT���U�TOJ��M�}
Y�ǰ_�4T��"��*���F�i��f|A:<��Ԫ���:�4M�V��co�!��=���透I�������+�9ΫN��ȏg�1q����������B�O�����;��C��I3�%!����HLz���F�;g�=����sAB���~��6��4��ߋT��t�M���Rx&�f=�%�b�[�䌩cKt換/�C[��+��j��}�I�V���z�{sr��3�-�8	��~ހ��^Ȝ���F3���紭��J�D�	��)>*ۦ���d���[����>�*�P��{��4m���B��)��,�(�b�;_{��T�ĝ��Y&�j�f�3���:�~�NL�i��q��[�ov�o��H���:ZtM�y��<���K�������-Hu�=�x%x�����jSڵ)wʖ�3?� 
J;�6�ooQ��`�ͯ�|��z��T�zG�+)3nG�>O�ܨv��6��8���#�Pl��7��M3�� Ӧƾ�ߩ�X�E�?՛��2x0�l���)���1T7�h�g)����HD_6�迭H���s��^_u���p��9��~�}F�J;�.�	n��+��t@9��#���2�Ҋ�y���7��;9��s�-SR��d&"��k($l(olڼ�]�Ķ�P�w�K<��D�6u�IC����(���:����L�%f���n�����R�gs���B��cO�q�i�UG����o.P��B���S�g5�߸�yį����J>߹���lvF|�o�i�������)� �<�xʇ�/��A0i[�H�Z��3��d��~�j�{1ooZ��2v�:�%S�������ؙt$ö�[��W�{��d7����^N���'-�9�Y��9W�c����+^���t ���&hǇ�oZ�8MqY�˳$D=�[�:�~A��r���n(u"sQ7�Ś?ֳ@y=
��d3��E�'�@s#�wO�����?gլ��������Jklct�4����~�Z��
�+�|�����r�C��PpiԳj����(��vr�(��c������ݔP�o�NO[H��%�ͩNpK��vF�mv�O~�_�_c��y�DQH�o�y��?���������8M�0#��jV����4�*Ll�qb�ɧs��jR�_��R��&��O'J�F� l�߬�w��oD1��{��#��-1d޽�_Nc�r	����-�W����֔�,���A�\ 7���N���1�41�!��\g�Z]�=�ܭH�(z�����n��{e�o`�����;ӻjq?��a�z�����Cy����lm��c������&9�4�{,0�,������+�' �L�{Zy,�rs��ڮ�����u�𦥾� ]�¦{^��g�l^r')�^�Q�_��U{�}e�F$L����+��Z�m˶�! �=A�O:|�G��yv�Z!v�_����=�η4C:x`Y)��_�/�:�G=K��8�eG׷�����5���jFS����x��%�N��5��%巟ߩ6��U<���M��1�2T����{�x���T+y�X��gD����~��uC���<2պ�8�w�"a?��)�����S���?�ݚ`���T���'�j���Fq�\��殮μ����E�Sm���Tֻ�M�6-娱�6Ĭ5�����Y�G�s�i�s�����;�b����p���T;�I J�eo�6�	E�`-ӌW`�ڀ�������4ZQ'n�$����F�z����?����X�s�N;�ob�R�c^�3�8��m3J��)�	c�����g������>��\D�\%��T]~�Q�qg�ĭs���i@T����;��V~��?p�v��4�2Wi���s�SN��_�*����4��.��m�7���[	�q9���T�p: ����N�q�S�%�a�\V���L-S���B�?�D1���}�7�w��o;ܨ�ne����[�K��jw X���`z�IO�?W�͙��)K�ҭz�U��9�3��~>[�t��uC�w�Y�m���~�z�"��(������F��,�}�h�V�5֝,:�P��zmw�wB4��NnZ����b?�c.u��;��R����/��E�)��e;DcĎ�I����Q��W~ۚr�S�m��tvi���+��n��&��ob��:|�@;0�*�����'�X�k�R稛6���
;�0Q]����-�N/��M��߻;�r� �E�6ť���!9'=�Y���#��m霘�w�`���Z*���o�ߩ��]%��^��9	�:�d~S%�:�)�?���`���I�����O!3d����q�ġ������	ޘ�m��m�]Q��Ju��ѩ�bT�<�m���iǟ���\#w�?m*�X�)dmK�n��ì�6%-w���{�uqP����+H�C�#N�#�uW^�Mg��w6�ɾ�)|?���R=�w����v��ҝU:�gf��|�����z�P!K�ֻ��E��=Ne҄��-ڧ�O0�RJF�-���w������DU�|����opA�L�xsgN�$(/�L+��)_�{_�|tީ���/����8l"
񫀢Tl���9.ڼ[�y܊���D�����	0�����>���o���gr��C�㸟��!\���Hb��Y7�/i��S��ݎ�)���P���%��m��F݆�����1�|�O��g���w��@ۋm�c�n�O�(���q=n�
t����{!�؟��6w�H���RQ��=�[�EϪ̗��p��l�'w\���\'�?!��o�+���c�;ZY��!@�h�p�:'����s8z��rQ��э�)5ۮŔ8�سjW�8�*^�r�6�S���-�ÓQ̄��#_ j�����n=�y�>�����O����ŅT�;�mh��TO���S���,���bCW{V�b���'���!���i�����쌤5��7LeϪ��w�����MLB����jexD�ȅ��jg���Q�NOa�]O�i+î������T��E��������N�̲y�q��)ɪ3�@��	E�e�&&��cG�y����Oڭ��C�P��Tt|���:1�²\�F����b�S����n����������/��낗�k���� �D�6o��&������N;��/���a���.��X�������Dw�>�U�x�ob
�/[�]��rQ\���;�Z������ھ�kL�b�P�����OD!!ԃ.�⣢8�����4i�Y,�e����9bgh���v�
��
�b$<?{�Ld�T�ƫ�Q��.�B
~�Ř �Ɩ�2�m�f��ϒ�H{�Y�gպ}���&���T�� ��71*�>�:0-"��fI��X�����}C�6n�wۢQh-�`����$LZ�~(C���~>L�=�I�J��~��k�X:�E!�x�i���h��+e_0�C�KYn]��q�8C��8ms�,�fo��_��rۛ���uY#<����kҘ�wbP<]?T�P�H�<��zh�v÷��[��n��.0N�/��͕q�5���\�6LL���6�d�������-�$���~pv:��n����������RN�_�i��d��S��6�Z����!�'��؄��{�-�������N|ءR�Ð�Ы�~�6���B���G7�ۄk����L'��ް�8
ːI�?.�t��%J}��|4��QhP����pwelG� _�N?�w��}3�x�����oI�~�T��b�(fa�k}�go�Ϻ�ւ(�x�2ѵ��g#�Q\G��[����؅<W�G!}��]X&���d�!����/�΂�-6y{�$��J�����%c�z������N�4򀴷)���o[~�0����)H��;ȤYo]����z?6�����J�bX"�c�v&�"�wۮ���y>�(��������n�!
��L�Y_���/鋸� ��o��{v�'��_��e��,�e8c�X���43����T��x��I6�#ե��o��Z��o�sN}����ޝK\ ��W����P��r�Y?�T�q3'!���'���zs����n�Ĕ�_��yj=�I����������v��=HǯiI|.�;n*�ӵU��m����� �zHK���3&uݛQ�N����Ӡ���%�06�y�	.���'�w]���oӜϬaJ�8
�,�������R�7:Y֜��{F��{�X	޲�,�D%i�f���Y�� /���ejj����o�O�i�rK�fab�d�u�4�*�x�TS��O�`N�1U�|Ē^f����3�e�$��b��S��(��]Gc�o��f���҇��"�};ܨ�-(�h3�f�2���W���ĞZf�η�%��<�K$�b�\#N%<�}b1�U��@�6�h�b	{��Ns�O��#��#�:��-旜C�[?$�_[t'`&������L1�PѰ����̭�?�x�'V, ���0��O��cy�XjL̀�s�9޲�%��<H��2�Bw�s��)�.�B����1Fi��_5]�|���+�|��ɺ����Rk^?4?G��w�������I������qA�:��n�|��_�C64�g����T��dN��e��g�bu�3 i���]b�\w��g�c�=���E���D���Z*q�~I}�Z�9������F�
[����?Q�y�"�[��O���������'])�������B�R��,R$�l���p�ET�K���Z_c<տl~���]�����]d�窧� 0n�۾�����ܡ��DQ��1r������(u�(|���ǐH�0!.}���< �Ǒ�MY-
�˪:h��k����N�v�1��&P��$�Ucsk�[��S���C�-+�Js|�bN��2���Lj���uk��4��0�����ϭz�=�Gv��˧Q�}n�o�������|�-�d��Ȟ(
���J���;�m���h+G#:1֜�r�J��n�!9��1�d�s}��:g��F�s�0��>W�ż�:ޓ�g��'�$��q�K%�a?��mLɲ�����Lb����qQ8�1]0^���{���1�H[����9���4K&Ĥ(��0�¸�z�9p��_[s3�����������6��<�2�B�Q���7���<:$)��<Ks�v�K���\)�k��C1Opjt�΄�X��F�P�=fbo��9������(އq �#%�T=�ǰ��k(����Ȅ:�m�����P4�9�k�v�ʴ7��6u���a��OuK*���!+4Y&�T�Z�v:�f �j3��={8{�m;m��g��0Ss�>v�k��z ��BK��$�_D�#���U?mI�P��B�|���x0}K}�;,oDeB��H��W��C��_��֚��A�~�I���=H����3X
�G��Q8���Pv���aW����BJ��&�<�SQ������v<H�g���l.���m�'N,v=�s��ʡ� �5:<����W�π���.������ڬ1/X�����\y�����u"8���l�6\\|'�����9~�ڂ�&��gM�������ߤ�鰒_"���R���Q|�6Kpa'mH�����n/�C��F�[G��_P�~�>�zYm�� �2�Y&h� ��/�{J�FMJh �yf�&����/Uw7�7��{����Z x����ާ������W�ӌ��Z���KO���H�o,I�r,9��:"�v�gy"��S�k�ć-�_�Am��X ��������Cr�#Ԗ�D�8,g�#f�S|z�}�s�,����wk� �:}�5'J�[�0�z�t�y:��@LL�'7T�K/�:Z���𺓯[M{�ЌjK��%
s|��<�/�cNjP�U��u\F���gƽ�����(�T}*��?�8�n=�8ʿż�h��� ��m��;}�^���cO��ɡ��I�/H�S)�~��E��w��;Mz_#�)~��1��@Hj۩c@��ү��� �\fPJ�4��^q��ԓ+��z���n�*4�����o�#���׃��|A�aw�+���k��^_��E��k�����ѳ�zNW�T�%�q�^�D��ۮ	��H�K�@{���d��G��]'%������XqA}�� 1LJ7�x�%5�WA�~E=��q��V��xG��1R���A07~5�&�b�V��Z�u�<+�H¾��S5�*L��z���_�N����Å�����������1cN���q�EEp�}����,��{�l���#��/}>CmY4��~EZ��׷W���Ok�,m��Ĉ�"q�1���76_�)5�������W����dL��,���g��/�L���/v����ƏT���s�o�8,&��X���ʆ�3��,c[�a��r��5���3 �9l��mq~A��$?*�0$���A�|N4�zj|���l�̵�m1l�zr(x�7��w=�ɡ�5�e~��9 �g#D���0/���zcOo㢁��>I��R]H�t�A�^JD��9���a蜈�ϰdp��d8'͎��F�:��6ڃ�� h��m�����5/�,N^��b��8L�ֈ�f�sPe�0�TW6�}OH�cX�y�F7����d���eZ׶��w��<#
/�!Tf����X�8"�F5{��Gv���%9���TV��E�c�������0��#�q^�9L�1-,�uz�I���@����tb�`g�Ӎ��(�3s+X����m-�2�ey� �3��t�]k�(.P[r<�����\�v�k��8	\[�%>?���U{��EYb1����Ga<H߀�p�&g�.��:�g�H_�/N%�jͰg�����;z�A��A_$��{��9��vM�s��N�z-}r�(�O��#�`��Q �?���?���F�`nrl�g����X+��c܆�D��_ұ���oP��NrN�d�L�O��Bk�_�i�K��}��(��CQ\��lb�Ț�o8?������)V�K�Ҝ�k	ݭ�z����'��~i�˼���҄��|Ls2�܍y���%~o�M�˩B��F+�ޣȼ��^�Kp��X�72f,]I+����O׷�[ �ϴ�1�4R^9�W�:m�Y���7
�`R����	\Lj>��$�O82���m�t'������Eї��Ǒ�\�(���}#}��6'��i�,#�ʐ-�D��0ys`��y������6^��>��6 �nE��!@f혜�}��p�(�-�;H��^�\4�%��%�a��L+cN��#���T�hb�^��᏿ۅ�����.IL���"�y��b�SO��0D�)sPO���F;�����l����wgsۨ�Ut��q��gz-��1���e���p�DC�9��X��^�;�u��-?λ��!R����-}]{W�(�4��2��,A�gJ�ඓ#�+X8�ih �<�nӡ̎��ٮA��*��ԙq�E��mJ�x�/e�Y1�_���/�I��8����f����!�/O����O��5���&v� ?��5!�w��T3�0�Zj�O�O����M�=ky�<Œ�|�v�Xzuꖕ2sh������E�O/��sR����&�o���������7���{\���QO��w?�?Z�A>�K�E�۔ &}�6�D�	:��~���(�L|zw!���>a�*���n3��`*�|^��b@5������$YZˌ�N��|�3G�59���~��>_ߺS�N֩vF�C��G(h#�i|h�(~���Gi�תw�X!�ޤ\�_/��%�L�p�5�̒Y4�C���Ի�y������p�aܑ�6��f=�^�-܆��F�Y�p��3��L�;�`37E���yT7\�<W|QH�|��+|�{t��`�a���n�ٯ27���K���(S}p�^�S_�� ��{`�=*>��v���wSf���N�|�ڼ|���T��mX``i�<�Dt���HL��� �B�md�C��LI��|��2X��6���"�w1nr�|k�e!a*:���ᘔ4�ij~��XG�]�z���2�0���<���8�����N2n�A�L���߬����k��wb�q�V����|��,M��zG����,zX�4;T�ѽQx�k��g!���0�N>�L���1>��qn�y#���n���˷1�9����t��#�����<ϋZ����\�X���Scb΅1Y�<�PE��`.�A��gm�j����-�s�Ki�=1�%s*d���]l��+���ܫ�(kubA/��κ��z��;;qN��<�×���L�2����~�Ntۖ޺�z�mD�&L��rjQ���k���������(O䛘�N���:��b{)�3�������KL�qE�8��9��)���љws>aă=$l�ŒJ��Ԣ`���nKM�ȩ{�b8�I�/���f����7����rS�<�܆)�_��J븄����/u2��!U�ə�m����m��j��B^�S�f�a�R��:�z�wŧB��vv�d"OĞҡ�C��=���R�~��ېt��5�ER�猰Ku��f�����ƴϮ�?.3�/�n�H��/����1Qx!^t������xGy�CX�\��1&�a����Y&AcZĳ�-A���dM�M�=�oO�zl��?,ג�^m�Ѷ�M7t�/r�fڧ��U>H�G�+�/���0􀎆����a�G!����������h�ӧ���Fru�V
��g����C��c�r&��i~�_����O0�bW������r��;�~���F�G��Ã��	:���Af޷<�y�#���4u#�z��t( ]B��f�O��J4���<Iu��܆��:���r�O�-�K�I��D���<�!��5����s�@���F�����0���r�N��	Bm"��c�4��8�꽯���/��uC����|�+7d~�O�:���*����s��A����]�l	��t�v=�=��XT��u�,��Rg��µ���1���GH���ݣ��^{9}������첫��6Z�"�S�8�BM�=��aڷ� N{\���m����}�"��Ҡ�Th۔@��i��9į>�����B�'7H�u�v4��{��jp�/P��~tp��x������quH������9�b��R�`�����1s�RS�Q1��)W�T���×�u�X���[zk~@aV�S��;]�
�Æ���_b;&W�>�؀��Uo��>�A�@;~�$GKsoH�7�I9��N�8��w�y��S���Ӑ���=���k< |I�	�v�.7w��NFj<�l�^�W��X(��@A��V��;�b�c�&$�R�T�9�X)
��>�71�`�J���{�)
���A��8��0e����Ɩ箌7��Z�F@�˞��obj��v��wa,�bY��;߸~�{��G+��@X�kd�7������u,�$��0�p�a�S�ަi^�|��o�1�d��?�����3���=��򙥡|���։U���T�S�$��F��鷶I�J�w|�2ʾI�m��rG��[K���V����2N>����@7�P8��/�U�3���Ĵ�u�ؚ:<���D!���R@4�R��h�����4��~�����䨓����Ö�\��o��~��Z]`2��Cި����v��:<��y��	�qV��j�/Z���q\�Y�!���������]�F��>����wx?̈́E�}
����w�����&���HKoW�+��91B�͈'��YuvD��̭�����BT%7�u8�`C
#8Ab��ͷ����T�C�8j���m�@ٌ�w��\F��T���_�J_ì��KaMʇ��:�(�����RC:e?IW�~:LR��,�F�;��=1BN�^u�S��d��I}�N�w�I�o}���P��e�M9��������~��!H�B0'�P�Zr����������JϪ���B$�I�)��(ء�v�u��㽞u���F3�� )ϻ�Ǧ�^}xZ�����@�|�P m�2���f�ӁT�@r{�x�v���$gOʮfh�a���3�i�oǻo����ߩr|��D^ez�)G<v�v�I��8U���\���G�>s�6^-N���۷I����(.2�%|�hd�ʓ}ێ7��I�6͋���������Uv2���M���Ĥ	w���=�fY�3&�E!�=@W�	���y�M�<�i��Q(�D��ΰ��O���sN��<����i2N�̋���N�#��u�b���}!~&�3��s.o���ctG3xB��m\a�e���E17��6mR�yf��|�6U�/�$m}	��k�oPn�W7��{Eh�}���~�+N��tJ;�{
°���<�5��,�@�S�'tІ�Q�Lnh���אָه�������i';�D� �e��w[d�	lZ7�� ȷ揵M�s�9��U)��)gb���-�%Lv�OE�~��m���}(��d�Y���b��c��E���:�6hߝ��yN��Y�3��!���;�s�!2%ê5�N�t���v�CVf��~l��^�k��-�oȱ3&�cSP��4�:>��S��#��L	��$��Q�)�x�ob7R>*ڱYO��2���j�	�P��v;>V��/'�(]�ަr�Rw�z�����ܦO&�Z���\��<�c���[O�hS/�Ɨ��'
m�&����G�mo���0���/��r�y$�m���Q��ߦ;U/���B�b�!��S���f��n榅/��mw�Ƞ�\Iy�)Hf2f��c�@�;��~e�(�:�-��v����Z��:��@�@iTz.i��Tw���G��� ��/'�S�;�ڥ��:�N�X�f�Ӭט���B�=���CW�D!����x%_;����0��ߩ��������&h�c

�z����������ǚ����o�O�����6͋8gR(IYM��B3�Pu�3����Ɣ�vrl��&G^���̻�p���FKj��9J[^��S�>�2�oo��TQǕդ���=�f��^��pB\5�^tB()�6w����6��u4�����nL	Um��,{�f����3�)����ʺm^���RU�FB�|]hP��ljy��j��k@�l)����@�Eqۄ����!J��1�ˌ�ř?�<]�wC��u�����S2��n�x�B��'ߪ�e��>z/VW�X�Ƥ����4�����v�ӭ[:lf�L�y
ؙ��>�դ�^n�!��cP(Q��#���s�m/�O���dHU:� d�߄3��R�ۦ����F|nF|MQ�{�r0�!̩UNh�V����޴���r������
ԙ�J�ϳ��Ȫ�.���Z@&!�ٳj��1����������w�o�mZB=�,%�,�������:���N���o�	s��"��k�-&Ozh�-��!����w�k^��J���o�▗R�Cn���FR�f�D�|�<�T��F5v�;�Y�1u'><���؅��~���+�q�P=HSf��Y���>���TЖ����Ġ���۞?��E��"j�|%{�n�hRI�]��MK�o
Ѻ���Eb��2��<�ʐN,(��Y�o{X4J�%�#Êߥou���^R����B�ȯ�})��T��`g�_i� �/��5�,�� ���_J�ل�����9���T��:	���ܘ<k���mfoD�߈�{�N�J~���_��M�婖T2�ih_m���e$v���<��?%Fo��n�?��:�z1T�V8Eo��������&��sCVg���C;{?��!�ˊ���" ���^_pra�)�{ܭ�6�J���&�w^Gox�7e:Q���J��YG�p<8 L)A,}x�[��9~>
9��Z��wP�f9B���}�S�Nu�Hh�"�.ݞ?��-ƫ��B�׏�M�w�{L�����Î��.���L0��u`}�����hWA�P�j�ؗ~9���/����೰�Q��wXg-5WY��Ձ��x��P�綁Q���܄nôr{O�n�KA�����99/ã��y��/��Q��c�갴_B�/S��'�#R�'�`+R���W��κ)�F%����t��n�V�̽�(��ݙAQa�ɼ��K\��f��I;z��4ɡYa}>p�r�)��1�Ql+V�	2elI%Ս�Ɉ4Muv�4M�W��S7��~�W�~�>j<��o/*���Gy~��-����,�A~��_n���Hu͡��$>^�����C�t��c=�Eo�K�]�=^-ο;|	y�g6n�&\TO�`�p�_
ɦ�C��v���%��I�~>5*P�rAK='����?4E���4!��D��EC�q�|~���q��2���*�s�������jI$�U�vE{g�B��ϴIt��{�/�߮p)޻�6o}{�佢��� x�dyȨޯ[ы
�j*o{����ߗ:���<�w4�Ӥ��Es+��b	�d�
;�-: =ː�z�UA@���hض����cu@�4[!�j7��Kj�'�V#�;�����i�kB��;Z����9��Z/؞�e)���n(uv�~�^Kʯ�a�3�BN1�J��L�YgN�V'mOE�i���Y�M;%oa�R��E����ϒ����/++�(�1��k.�+��,�W��س�so�1�]�j��)��~{�/<m���'eW[�f�.�ݭ�%��;���j����:~�M-�D�zG
UL��N��Y|�"�C*����7�ʊq9�e%ڴ)2�|��f{=���n����Td�����8��� �滪���O���WT]�m���ܦ�H�����:�<�߲;?����{��Ĕ	�M����C:	p(=���������]&}u�!@�)�RMJ����iZ�x��S7a��g:�������{	�����0V+����>��;9�:dn
�����m��aTc9+���h$����-��[�?ޏB���5D�ba�A��6>O���T��!�O��5;�!%6�hɦqԛ8��R�4��P��׉U:Q�^���|_=1NK�.�������ʘl:� ��� 4�_��ߢ��m�(�7y�m��t}�7m7נ��Ll�9�W��-O9CGoXlMl�"��Sl ��;���J�l3$+m�K�a=N��+���(�xו�@y_jy����L��.a��V��j���.G�MGm��W~ɟ�+�|�m��1T7����i��|m>Cu6|���a�F���^��)@�<�X�M.8rhp��d�M����͆pn~�yX��fN!?h���l�t�c:��v�_��&��qU����k��Y����#S�_����T�� ���/���L����2����e�S�K������4O��~��i�(n�7j>�ɛ=h$����Օ��o��Kr����t�����3(Ll���|��#�����t�9�Kx���U&|���y��{-	]@��:��x��m+D!�I�lY�)��S��k��޴]��>&[�rL�.�X�I���~rks��wђMB�^��?u��<ՅKX{�M�'��(��nC�6����	�΅�:
	�;�&q��d���[�/������	��I>�5s��6̂�aWE!|�mj~�J�g���S_� m��I �E@�_A��ל�d��ż�'c�Ms
�&Xʄ��#���t9'���Vf�\�o�zg�3���>��� ��~
�*�O�p$I�k�k��T� ��G�O�Z����en��Q�)�lkB��M	4�r��L��S���MJN?��w�S�Y?��R(��T��|�Y����ȭm��RϽ�|�n#M��J��&
	��,�d�_N /E0Od�x�Ou�ԶP�2��'m�ߛ:L�hQ �,���9�s�����-���y�>�K��"�G�W+�g鵻�>�I�m�&B�ͦ���=����(�/���e��{�N��cA�2�LnCk*?Z'�)y��eZoi�����%�(��1n�����:���m<�^�d��#�N� ��L���-�ٓ��M#�rԄ<.:4-��&�6�J��4Z*�:��K�E>�n�3Ŀ�<f_c����фcuH��MX�b�-0�gߏ�0H����*��m��7Y�=TϾ��"��� -�c�E���5�M�B������n�M��~���~0�(G��0p?i�s�%����O�@��Ϛ��`OA:v�>5e>��6;�ʾ��y5u	��Q�O܆�J��C���EK�W�8JN� ��T�ht'xoODq�ꓺmdvFÛ�aZ�3�0X����1c�!7��H�-������v��{��4珎B����)'Ë�%�$��l�;y��un�Y_;�RY?b>Z��5��������;1��-�_;�n����Q��%u'���a袛T�A���?p��Ʀ�>��<�9޼�eL�U��mp���������M-���-��(����"&�lŎ��v�b���m����ې������E��p~U����g�`�2s��sz�_cT�܀s(��t�̈́/]�3�%w�>G��m�(<�;2�+�w�}�K��kQ�)R�0��v������#�'����)cj;Wu�!��a���Jv�ԝ,$���4���� ����� sG���S�h��[K�ٷ�%��$m�ۖ�����3���K���t��:�?.)��%7���yH��_�=F���d���R��Q�,8_�/���6��ű+iJ,4��Z+��S]���/�F��P��wS=c��(L��d��Ư��a,ܰ������ϰ #�m���Ԏs�pD'��~��*�w�(�N��jm��%��s�#�~�=��n�,
�=�) �n'�hy��Z�D"���e"ʼvP�bS����<}�Y�Ԙ`2v�y�/׃�����v��>۽t]��У�����H�[X��6̱�<M�V�.��<���6��g��eA�܍��we��҃�۽�b}��%!Z�4闵�C�ls���[����`YD
b'��-!8�����3�۱�|�<ޕ��}|�O�	�l�z��G�'G�Wv�Y�v؅��1%���rE �T��lyژ5�ǟ�!�<P�rM�����3*C�q��6 rI�v��g�1�-�S=c���s����4�*"-�d��t9�?N�<X�X����X�Je�}z�GJN��|b�XCz�n�ۦ��x�9p�,�6(�	�f֘l�J&L}��4Pt�qi4!�X�k�� .��ĩٿB�X`g_0��������WH�b��5?�\�4�b2f���k�n��������1�?;�r��V���xr�gix�u,���+�8�x�Psc����-КU�����;��ۏۊ`����e �Q�g�a����љ11��<�qD�� H ! Ā���t�΃tBr�yv�ӝ���ο��۵������}og�,��Sg�S��U�k?����� ����)AVj�1��u�	tY_dq}'���l�dA����Oi@|� �*T��/Z��a*����#���8M<��y����֧��A`��L~X2#�R�㺻�
9	�n����oQl�:�\�^�#��&��6!Q|�9�2+go�IT�D��ĺ��i�/��q'l���+�])��q�F�r#����:�<ʺ���hatJ��^�g`������gȿ=K<���}�S�����x�CO��,�cb|nd]n�1�tMj�i�}���k�,�W9�^Av%#+ă�P����!����W�����pDO7��$�7�ג�c�J�4��(�ˤ�r{ %C�>������T�������Ȕu��۞���<�ň_�fo�G�Tug]:*^��9��dA�u�1��N�]�±�h6o����o�9��Pw���2*n�C��h�d������Z/��Nkǔ��ؓ9��.��g��Z��W�Z�_���o��x�����7S�o@k���?X��u����繪�$�*��4��lb.�Ņ�r�z����,��yZ�YW��{	{����K/����i~}O�oo��B\:�3lR���c���E��G��Ty̵��ḭ��m��'�{�9�l���~�x �yۗ������_n�d�%�Z�?�"�i�cW��s���T��s��̟;�K��t��l�x�q�}�c����j����P�=�2��ɶ�yl��8�u�/�@[#�����x�iz^�n�@�V..�-@26��a�JQ~Rx����f�#y^:��{�񳌡ǱH#5�׊���c�?��<xl�|�u�F�
%n�`���_$����L��g��e�L��[F��H������K�C���h�0��T��iћ	1��C�wR"��f��3ܘ�s�>���:��*�C�INŎ�d�G
*
<��u
��V�����B���>^�%FR�t�N�c��n��L�3�P|����f��d��J�=f@*��Qm�Wʅ<WI��u
�6����d�}����@fg�x=|��j2w�����2[��g 9�g��ʏ܆]l�b]��|@��v���:��T@��V+�D�$n�y�!Rq�U���2,{�5���9 ���x>[��Y+��<����䧵L�ߤ�g����Nc���׾�2�O鹐�h���z���>�m����=�ױna�D�q��tçt��Q����E�Z�
�?�YARd_�E4?%�)V���1��,��"��e��ǻ:ٗ�)T�bϮ��xx܇�Q�!�@۩�BjM��ׁ� ��:�;��),瘩�����4�>� �K�u�*0���?��g�7����H��X�b�(���uj��[�Vɺ� I����Y��q,��>Έ�T��d��Nq?�n:�HR��<�$��Z��Ϗ^i�&���+V(����`qaW���x�StU	��Ә?��5�����a #�A��S}�n(�5{$<�=���oQw_RN�T��_��mFo5�b:���Kf�o?u��A2̞�A���-��@���#�{��ݛH0�)��uW�5��+mp_L��)��cA����+@Z>�0i���x�[��bF�7k�/�A������HP��K�]s�gs���cS�=̅��'�Q_�h_f��<(d�γqy���{�5��+��~���̢�<�7X��#���u�u�K/�"�=8т���ي|Z�6���^n�{�-��0�v�����Y;�2Nj�eD��Q�F����_�$����8�`�o�`���W����������w�Q7���g1���oa�Q�s�2yݣf�Ob����-f�^�<ԟ+Y�m����0��4�+�j�%�b�;��4W�i�7K���{���r���������0'�#Կ�9�-��f� �HJ�d���Ǐ�_c0�Y�.�:*~�G=�&o`�$�B����q�_o��}�x��4���B��6z�$M��`t���71Ȕ��^bk槸f��x��Qy{� Z���^$!���|[j�:u�2���"�T?<������漚�"W�1<=�	�m;�d��r��O)m���Ǳ �J`�49��a����D���#��r6k��X�E��R�Ja	�J��/��ҚAXf����K\z�c
�c�P��ܯ"�Vp�I��X���\I�<��󪾡���ܡ�/��s�}'
SI
 �m��+�������"��${�r][R^Jqzn;�@ѫ�4p[u�{�И�C*��|�����$E�U���Z�r��Ɏ+#)�S�CRP�����P>���A����E�O���<���ZPB�q'����"w����$�=����}<0�R"M*R~�q"��cW��*}~�>�W��U�]'A
`����XG0ʻu��:��%ɾ���e��ۤFJ�e��x �-�!C�XoP´���`�6��$���d~������Xw��h�G��^=�CIO�t�*���k���%�Q�H�^��Ǣx������V� ����)Z@�ߋ��|�V��Y?I<�:�qH:�k2-g�E�/������I�'sN���7�-���d0bѩ:�15H>�� ��{�?�n�P��`"z��O��$�\7`W�`�c�S�P��8U���JT���.5d!��K��pN�Ӛq����y���_nax"�*��䑄7�S���3}��0�����ֳ��M7`�v����潹bP��Ԇ����Bf-p#- [��s�*
F,G�����L�RA-D�ϰ�n��^--�c��qVA���b�j޴�I}�\e�T=nӕg����~FΓC�N��q��K�Pʷ�QN��ynwA
�|��&,g���r����~�} ε;��=��x$��7����TT�Q�bl�U�b-;�`�y�f�C(�;u;	ѽW!���1�:��
O��ʧ ^wRR�І�����fF��G_�������)^+��7���+6�z���9e�G�����;�Ե�9��l���C���J7�y�R������cVL��#��<�����{�?���ZKӍR��W��4T'kZHr�
չ7�\T�F�0>o@��E�q,ʛ<�1m4�%�������O[���l-w���<4�?�����/������kD#rA��8Va%?[gq��Ŕ!h�wL�~�o���Hy��N��U���l�Q}��� ��?�B�z�ȉx��U�qc���Ms�"�<��x���z������+�����S_.����ݞbMЮ�c��ts�0��.�.���/}A�D�v��ŘB1�Why�(��v��1>�C�Mˉ��w�Y�����yL�]@��=סY+�_Q�C/B��j#дN1�ԗ�`�:��L|�,��w�?$c��$bG��|��2��<�C+��_�u'9�وc�L6�`�2�x�����N�Aʙ��^k�W8N�g��x �������M�� &e�7�vQ��_��NEy��U��BC���q�W8�^}�� ���UE����}\9��'��xxC�W^,���qO�<�Q����Q��� L�茶/�	� ��}�����9,������1i�|��>XȂ {Fx.��z�&O�W��#=�q@^+D�����OՕ�/��$�X�|�w��ڿ�Мw4��0�;,��=](����͉8g�b��o�c���2w�>�����^�� ����� �ԟ�����AB�M�sb'��w�t�4�HC>��C>�z9q�Y⽱h����;s��0�{���	h4�Q���W-�EumO�St�q6�>��]>o���u���(���<��D}y����g�x+�O+�5���
�H
���,�G�s���A�Ipێ|�1f=La9IUZH�}��Ѥh;��Q�#.m���
�IRF�� "���׋�	"�i
OH���$��Е�E�\ϭ�@�P�ٻ��S�y�:����iD>��5V ��~�+&�SD�S<׀?�E���J�/ZA��8C��ݞ�d�e�k4h��%\g}�� ���|*��֥�3>���~�
���E�C��o�y�d�x�3�~��-!�}y��9���"������} &��z�� ���k����	�\E�sx�n��!�B�F4�=J&`??��Aw�T��=��7 �c�:ۏ�Fƌ���=4��wV���z�����'XBO��<]a ��1�K���b�ѧf�V���^��ok�{M�}�#�Ik0��Yt}Ds/UB�Yt@1�L�kt�Q9O������*��;2XB��!T_�'��R_~����^��Y�E����i׭�/D�������9�^��3s���u�g4~��)�ϑW����"���!%��=�X�6D��Μ��������﷬؆��;te�d���0wJ����ųt_"��$�-\TqDsoWb�kh���0�h����=�I�,Z��i ߊ��S������Rߪ���F0�L��NAﰘ�y�\���W��< >.P���gb�V��c涤oju�A�w�� �-�/G �s�7��ϟ����]����2ɤx�Ż���>/�����x�Y��"�n)�M<�܀���ʹW�B�����c�p���'F�>_�R��CsV:����P9�
6�����ćN���u��
N�k��:}l��v�O�b�~���H:y�Pu���	mD#�+�����ݢ����׉
u̩:��e�����a ��� ��w�� g�&�|��~D�~�9Oѣ�"�n�/�<g��؄�3��ޟ�DΓsG{�cR��9]���o/^��=û��H�F�W ����h�/��(���b~��r��'��,?7s5��w��ϓ{ Q_�/�K��V���ٔ��6�1����Y+���)|�>�6/�T$��B}*�i۽�D���C���9O�	x��7���-�?�1e7�=�G��G��t8p8��ǭi}\n���~��s����򽳘�����`��[�?)���s����u�WĄr�p��#N��[���x���/�o�u�^�,Y�D��ɴ�6s��n=��Q��Ĝ�c��T<�P�)>�}T��ڗ��^�>�~_(�A�� ���Wa�:���">`����A}؈�����\�;Dc<y\!���h6Er0/��Ho����V( *���(rC'�\�v�a�g��h�(q��s�Bl-W����G��#�$F��$��� �`���L���;Q}K��ѐ.ۘ󰨰46Z���f�7̬���v��x�����d�]+�O�җ>�����;�
�}T�A|�������x3�w�l{��-�nG!���5�������2�௉��輿�{��!�{��|2��a��o���Bx�a������5�⭝�/ߞ#s^����2���G�x�xoo!_�/;P�1����+8�&_����IY���<�m�r���v���jԶZA<ӡ 
����=<���`�ކn�˷Lmg(���]^�����Ǜ�6l�xn�����n���;���|~��r�����h&������rX�s��������	}Nx>� �Wؗ���\�x��2���V:� З�^����]n�I#lk:H�S�G��Fe��u��1�]f�<�m)�ܪ�|xnsz�M��UӤ�|�o���0�ߦ�[��C�_�~�x�h>ζO9��؋�f󱢞�Ë5����Q�����n4}��4ӗj����@�#!��~�E����=Q̇�旑x�/E�����xa�r}y{�����K1�/Ay;�ά�Gް=�7�-8�ض�ޡ�]e��)��A��(��Go��*�j�G��|d��| ��Z�wʇ���v��>�M3_��_��ȉ���������nߐU�"H�]#�x�z��̷���/_�Bx>�۬`��,�קּ6�\��d����:+���m��Cx+���x�i԰%%�����7��2���|�PC�J�������̞��}������?���wbo�����V|ܺ�y���!��7*t�E�I>�#�G})�e~tp}<�j��C�kV����/��Y����Vhmc����%Wd�=@:G��F�kxAyoBn����B��V��}���|XWex�ݭ�|G���|!�Ͻʦ3�w%jH�����Q1�ث�1�Y|��o��e~��ϸ}��
�P�؟b[ˏ���������x�/[oG4��V��x�]�%]�~0��� ��Բ��"ޔ�݀3���x_��������|��s�wπ�`3쯋|��������R�_n_v����{5�Sٗb}P���w�G�k�GQ��˚��5���]Y>�x��V԰!C�C�q{k>�2��V+�g�#�;�^m4�q�}sA����;��|p�vo(��^�2�rT����/���X[���Fm�
ί��hK})��З��ō�gQ�C�{��x��O�P�C��`�����,>�J��t��h��:o쁾��o]�<�+{u���5���ݎ���<��uV����9�{�Y���j�l֊a<�ǃB��y_�>�tg���/�����Ļ��1s}����˴�˝V(�="?�K�/s���8�#��Ԫ�2?<`_@�5�_�]|V:ln��"w�x�w_=~k�Q�_�x+����|�m��+�'���Z�c�;c�R�㵻�}��{h`�6Z��3}^�=T��Ԃx���˫����/5G�|������r5��so��j�ԗ�E[�|O��y;��R�u}Y��C��;pkf_�tW���H����ww+�r��P>�+�D���}I��ZٿL_�6����J�����Qó��lE������K�X���K�o�kԗ2>�����+��R� _ؗhK�m?��_r�m	oZ��H�5��r��|t�������L_,���f���җY+��|�!<|��D�[��]g��ܯf��!��6�#ZxS�!v%���n+�B_���@<�A���)�/�x����n��Ļ��-e��۸�j~3�d���l��c��{ek�:�x�|Ļs�|�-�ͩ��x�|m��x����|��؛x��s�x��F7��w��;���l���j���]|7�l/5���ʢ-���iPn_:�&�x����2>x��}Y�ݎ�CV���X����f�qH�GS��wZA��x;�rW�y�t�j��]SĢ�kƧ��r,�,>�~l����3`_b.9�[�l��:�~+�wW��=�y�纐�󻼐��r{�>*�������z�}y4oK�/��.��xG�}�j۶�#J{Z�i����e��[_G!��q��ZA�ý�;� ��v�������+�%�^����а����&ޣ����ma��!+�gi}���i���|�xX��_ۂo��w����x������Bx�=����������"��}�A'��a�UQ�w�|�oĻ��۾�{@���"��¨���]>����~؊��2�tߍ9"�?q�Z_�'����G�w�ۍ���5�ek�/�}��V;���MS����b��/?g��_o�C>���lœ>�Y|�fU>Gl���o���5��/��_e�ӿ�	+�w���e�F�;�5��x7��F+^�Gm��1��F���#Iĳ�Ǟ'���Z!�/���7��[�����"����	���zB<�7�˖q�{����v�����_Y�1(r��o_�W7���U���c�Uf�{�r��]�}̊�x@���>��}Y>��|���Tx;ă���{dc��.�ޅޏ��*>E��w�E<��ϟ�"�7�B_@�|�/�|����V��B_@�M�ۙˬ���i��J� K�(����e�x<P.�.�`��cp�c�|~��Զc����o��^�~+�\>�ܟ��f�hl���׿�$�A�_��V����.��/�W2�?|�&<�=��|֊�|h4�[Z������[+b�@ﵢ��w�����"f{ �yV������ɞf�`SPk~C����㫁��{�=$�(4�E<�җ�?�d�7�x:�s�J_�U���7kt��|�^�u{���Wx��»_�,�L�r�1� �P��僩mK�@���'Wx�}���x�M�5�s�� f��f���K��\�ъJ>���_2����u��U~����/>V�I�9�,+$s��z���ǯ���}Ԋ��������Zo�X!<�CA^��g��m��y�f��_���d����@���B_*<�:ṯ;�Q��J��gEo@���Z�-�_����"�A����4�X�_�Zt��[�KP���/'��_a��:^��]�/$<P5�
o����֜�����g�e7�ƞ�@�o˨��<��}�N-���:C<�K�䤛f������^�~]w�Z�)��1�t٨�~��j����>$6�xn�w����q�|��l����@�ϊ�����{�Q�;o�x�.6��w-�Q=~VT������6[R2}�>��?��⨘:<���]?*��A��9�U%d֊%��g�V��=�j}`�/�@xnw/���W-�\_ܞ������� ��-|�*��Oȷ[!{�G�A�¾��=�ʾ���'<��N�$<���Sυ�3���4>��Zt9(�W�7�.<�C�_7(_%{`��<��Њ*�Uxy|��F+���l�.�ϊ
/_��V�8ޝ�]dE5~iE��x���j~�R+����P����N�	�.�E| ���U�%:W�_�i}�|�w(����U>��U�s4�<����E���m֊J�[�#�E<^�a���c����+<�T��k��}��g���w�x_6�6E�V�'jb������/���e�IZǎxwN��2�����;-���K�ڃ����?r��4GΪ�j�amg�^��ueߖ�B7γ[��ӹJ����GY����b�Ɂ��Ǐ���}��v~Ǩ���8�~ƨ��f^��ln�]�=�A���>*f8����oS��������|�u|jm7XC��M����X��&�}���^�җ�O3��}���:;�T� MQ�#ł|Uw[9ö>�f�_�m����-w<P5_��0㞒m0A��vΟ��ߑy+��a��{L�[M����)�gL�"�1�+*����f. �c���n����ޯ1M��s���C�F�_�K*�V}Mɠ�xx�}��/;ܞ�kT�{;x3\`���6�{ZŻۭ�|���;^��#����X�+���X����*�����s+������*���Q.�ޕ��ﳐ���@2 �����"�@���߄纆�!x�~�N]������c%}�x���_���%���-��y��%+�70 ��\7��u��4/?��������9�W��W�/�j>�w=���T���/�g������o�b���+��«�!�=ߊ�oP�/[����g�WX�������U��χ��.o�xgE��/U���p�ں=��c�ۤ��M]=׊�W-<ܗ��B&��gY1f~]�Y+������ ����ȭ���_��'o+�b�j�}������������@�j>���^����"~}aϥ�|~���^�,{���u�o�ۗ���y��K@�X1F_}���3����Ӗ|��<�|D5�Qxns@-�J_�oI_P��������p�*�6Bx;�;��Q1KV��P��j�r{�s���F�4��%R�������%�S�ɧ|��Q1=��~1���%�A�m�����i�z|
�����m�.3�STӏY�i����*^�|�!�ceס�6��A�=x�������1��T6o��QR�1��9^�/;F��bƺln�مе�-(� ������p6~��R������+���PH��f�f�Mc�(塠J�mv��s�u�Q��-���4���1�}�rә�����{=��){��M�����ws������m�"�i���香ӭ��*}�b���r���1���y�rD�U�W�����ZxY>͑U�{������}�;o*�3������w�f��|��!���-x`�rH_@�͠�`�8ٗmv�u���1����/����]��Q1�����h��L�g�����Z�f@-�����G�w��z<��B� U���}��$�q��f�������Ӏ�����Tx>����l��
$<�7��-<�My>���7�_��i��x7�~Sk~��7��.K��N�Z�U�����C�����j���P������ a~���ҿ��PG�%�aE�˼��]gE5��U�7��V���F�mœ��.���a�Ts~'�/��˴~���m(�G�����f��})�-��H1�A�}��
=�?_��
��TxE�S�7��;����8�Ou!��<�q���C-�kٗb�*}�n������;O>�o�����ײ�+���r�}�A�З��3
�J_�^1~�k�o�|�x���w���fE�o<Cx����{����7k��|@-�W�e��0�52����,�xW{\��_���m���k��* �]X����@�=H�~�}���10����{�ܿ݁�������Y�gD��}-�y��[���w]aM�m��t���E>X�__�w{ex�����p{p��[�Z��Z1<��ӿY+����Əx׻N��7��kg� �n�}�#��������l�o��-�ߏ�G}��������~߬c��8�q�Ļ���uV���P�������e`�4�5~�|��x��
o�|���8�n����F�&�W�Z����.��x0]��wn�'}��e��g�l���b}P_�8�o�z+������;��_���	�wY�Ƕ_o��KZ��xY�]��e�}�.l�v����׭ �ڣ�C�N�������r��YA��~<�x+�X�x���I��r������ �]V�_�2�[�c��r~�o΂�/W��|.)<���oE1�����=���+���}�'�`��i�ň��~L��|>0��{�1�����
�+V���]k�W�%�f���5V/��kV�|���/ �j������������\}#��=;x�_�2��/%^?g�w§oo��y۸��m~���&�?��ט߱����]m�Z�'��%����>�s♯�U#��z��U��og#�|��@�wz+���W����a_6�\,{_��nj�g�o�}�����x�6��/{?0��^#�~�ֽ����)_���������];+���4��Z��Z�m5m)���L�o��?��e�U�>�+j�VcE���@�ԗ�~�-V�����/;�6�� ��2�>��Q'����Ĺ�����.��82_o����{���el���V�|��������� ^���ib���wG��*{ "^z?W��G7���溺��α�x�߯z?M�R�e������k��t��V�w���g��������̟��{WxA���q��i+$���+4~��c��_<c���+�w���@'��z�z�}���}\o�����.��x-������]���x뻣PØ��~��� o9��/<[o����c���J|�-{���F�����k��і�+
�r��$��{����6����P����y������;�e��;����=�/x�t�����D�����Da#r�[���y���l;�Z�E������v���	����|p��޷Y~�[�ߧ2��|�	{���y�|��r��e�V�{���䣾,[��B_���]��o�F��jgI�;CΑ�_��t��3�=�K����5~����|/-���c6Z�vz1~���R���/��wc��vf�{;�G���k�7�{"�j���}� ��e�����ښg�.��x��S�8�͖>����63����������GY<^�_�YD�i��/�&�����z��}�A�o_U��|)���[˟�4a���?	"^�S ��x|�I��3��}�����`�-�����>O���}�xF�/߀>g����|(�-�/�eg���]�����oD��x�gD�K�j>..~��-�'[��Q��K���7_�_�ތ�h��2lV��^�(~�o#��}Qf��� ���Q��B�w��!�����D����Z�����6��B�y��ux1�y�r����f��-��x�pM��/�=��e9��&o�A�w�ԗ�Nc��~O)(�/��t����)]dۦwz�����+���p�H�7����NE�,_��n-O�!���?��P?;��]�ζbo�@���.��o���Ưߛ|A�}y�#{�7�?�U+8��7-@ԗǊ�����׃Տ���S-xvS�r<?E-ڶx<C��᱾t���=e�� ^O�� ��:��Z�x�S.__�Gq��|�dx_X2<0F��˺�xM<�YϚ�o1xM����e���扗�|��|d����
U��X��!}N�x�,2�Z�
o��y[�J^�B��%�S�e��o���/�c}^K^F<��qxmYX�7��~K�5�?�%�2����/xU^=x�k�xN����T��V� ���oI�z����{��X�b�c-xCx� ^ɫ�P�xx���x����/dA�W���x�X<ւ7� �4��N���ؒ��Ɲ��A<ƛ'_�����)j�����S��X�b�x2��k���j����
���Q�E��S/hi�����)j���޸�|�|^O��&�oO����)kC���(3���Mg�=Ixl���}��oޢ���4V���w���أ�ڶx<C9������-�y\#/��{�|	�ݖ�a���-��k�׏�+yK#_P�秨E��g(�����'U>k>/�'Cx�|�E�7�=��m��3�Cx����	�)�ߠ��~�� ^O��o<ւ���m�7ϯ�۶x��j�	~H�`�Yq8P��<<�"^�o��Z�%�P�űGu���|��ǫ��|�SO`��dx�&�c-xC��j� oI�x�r1x�/�x���|A���Û��'�K���@���׺�����}K��KM<�j��x5�o?P�j^����Q���Ǟ�^kL'՗���k>�r��أ�?xAK��Z��x౒��6^{T[x�UxA�'_���!��� ���-F���G�^��2�n�XH�~2��R�C��O5�оo�Z�8�8��O���&��ϯ���o�űOu����Ë�x}��ڶ���xq�S��x}��ڶ��/o�_<�j��xqjK-�xq�S��x:��4x����}� ��%�[B�T^�8�8�����?�<^��x~��@��K H�~	�r^�-�ZB��/�����/�����S-x}~��Ë#����y:��O5�оo��x�����'�#Ϙ=oL��x}޶�+ےge�j�׏��٥/��|%�ǌ���Z�gj�x�x�8�tCv��+�/�}��6A�t-������x��x����Z��^qur^��j��-^�j~�}ߤ��'�o"^ߖ��di��$�2^qu��Z��x�|�Cm�G����۶xqO���|�Yٳq?��u�X���ge�jj[�j<+Ƿ�"���<P�TL��N�<;��ȳ���䁚��bB������k*�}����@u���o��{.h�|-KU*�f3�Zx��~ĵ�
�j���s�q�醂����M<^H�x%/������1x�UxA��>�Q[���˧�_h�7���x������oM�8���Zŋ�x}��ڶ��'Ǜ��i<^������v��xA����7�_^��'ǋc�P{��M�� �Z�x(_���S�ŋ�x��xq��'�k��(^�x �����8��O�7�3f��������1k;��ߐj<�&�
<��<+���7� ^+�o�-hQx�gj������A�Ǿ�ٹ�+�1�|VV������5�zg�x$籚؃xv�O� �P�<���
<�n^ۊG*y�ݖo��m��峊�K�(y��׷���)j�R����������<�j����>�Q�xA��m<�2^��Z��oM�8���Z�R�o��j��T��$^�8<Ղ�//H<H���Z���-^����1x���o�R-]��>�Qk�@��O�|`�ڶx Ղ�-^��ϯ��|��U���O�����xq�Qm�%�P��V����"j|���)j��o{T[x���t_���@��K�g���?^�x}/�=��|��\�j}�V�2^�x�dxcy ������/H���� �����cm�7����y-}~*�%�P.o���xA<Y���_{T�x<�����/�x�r�xA<�b��74�A�/k�+_�m��3�Cxq�Qm��7x���ky۠�{<^�;x����xA<�/ ֆ�X�X�Vۃ�_ւ7�w�KO>u���/x�:xq�QMm[<��T� ���C�W��X�^{TS���OQ�/��
��k��/�=����ն��ʃ�����ɐ|q�Q�c-xCx��ǫ�������k<k� or�� ��|\#/S��˨�C�G����Sg(��,K7����������q��yx%o�������fx��Bx��������[�|��H<^��/�'�7���o^v��������mY�/�6o} ���Ϗ=��m���^��B��dω�!�X^�@v��f�ն�+_K��g(��;ǅƏ���'�%ÛT� ���5�/ _������Y�e�`/$� �� o1x�z$��Gx~K�emY�>P�q����x~�Z�m�x�r�|e�냵��'�%��b�������1�]TREE  ����������������2                              n�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                y�     ��             H�             �A	            ��
            �E�DOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK+        CLASS          DIMENSION_SCALE jN�^  ˪	�OHDR�$                                    ��
     S          +         �                   ��
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              H�     �      H�     �       o;�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       H�     �      y5     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  PiOHDR                                     *       H�     �       RJ     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   R���                            x^���KDAŏb�����Ĵv����4���? 
�-6-�nr�E��b5����{ǹ����{3��,�1�6^���R��J�'f�樬�8[`�6"���g�a�uM��Y�y,k��2ط���a��Y�T�E1�4wd�bSl�<و�O�"K��T�!1�4�e�ŕ�+ذ��r��X�T
'�f�Z��2�؈�{7��0˺�R��٥9.�4?i��꫊DO�j����q�����M=9qN:��n���U�p���C�E�&j������">��p\8]�N_����T����TREE  ����������������                                      ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^��OHTQ�Fm"��X�!�.ҹ�3��
�Z$-Z/kS
�S�6!(�?��qLP-r�A�Uo.�3��{ι�Q��-����{�7�ޛ�� u9#Vy~sZT��iNYCN�|b�f�K��g1���!���a��'���1�Vv`�*�8��"��6�5<��>��.�+���ڴuBq�8��\��Gb1~AfU`�Y��钲��&e�h�'yES��uw�E�
u�/JD�KT�^1V��U��p�*��Ce�1N���h>I,�F�ob�A�ڂ�9���¬�U��ŸV>�U�Ϝ��Eʜ:�5ܦy��k�i�?�mAΧ�0$d�D�J,�sxcU`���tq�S��t��0jEd����5���-��F�.̓�G�%"YY�x�<��NU���y���� �f).���m[�Q����O��dZ�������X?�[5Vd��eլZ͐�Y���	��Ji�˅3Kq�e�]�_�d�riQ���/�.)B �PqO�"TREE  ����������������h                               �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^=c��8d�y�j�����so.�20�>{�Nb�s�Q�G�F�0j�)��������w��'�``0ݘ��o�%�c���w�;ߡ�>���;@p}= z�-   H�     �      H�     �      H�     �      H�     �      #�
           #�
           #�
           #�
            #�
           #�
           #�
           #�
           #�
            #�
           #�
           #�
           #�
           #�
           #�
           #�
     	      #�
     
       #�
           #�
           #�
           #�
           #�
        GCOL                                                                                    B302030817::wood_boiler_DHW                   B302030817::GSHP_cooling              B302030817::grid              B302030817::GSHP_heat   	              B302030817::wood_supply 
              B302030817::DHDC_large_heat                    B302030817::demand_space_heating              B302030817::heat_storage              B302030817::DHDC_medium_heat                  B302030817::battery                   B302030817::SCFP              B302030817::DHW_storage               B302030817::PV                B302030817::ASHP               B302030817::demand_space_cooling              B302030817::DHDC_small_heat                   B302030817::demand_electricity                 B302030817::geothermal_boreholes              B302030817::demand_hot_water                  B302030817::wood_boiler_heat                  B302030817::DHW_to_heat               B302030817::ASHP_DHW                                                cost_max                                             systemwide_co2_cap      !               "               #               $               %               &               '               (              B302030817::heat)              B302030817::electricity *              B302030817::wood+              B302030817::cooling     ,              B302030817::geothermal_storage  -              B302030817::DHW .               /               0              B302030817::electricity 1               2               3               4               5               6               7               8               9               :       )       B302030817::demand_space_cooling::cooling       ;               B302030817::battery::electricity<       !       B302030817::demand_hot_water::DHW       =       &       B302030817::demand_space_heating::heat  >              B302030817::heat_storage::heat  ?       +       B302030817::demand_electricity::electricity     @       4       B302030817::geothermal_boreholes::geothermal_storage    A              B302030817::DHW_storage::DHW    B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R              B302030817::ASHP_DHW::DHW       S       "       B302030817::wood_boiler_heat::heat      T               B302030817::wood_boiler_DHW::DHWU       !       B302030817::DHDC_medium_heat::DHW       V              B302030817::grid::electricity   W              B302030817::heat_storage::heat  X               B302030817::DHDC_large_heat::DHWY              B302030817::PV::electricity     Z               B302030817::battery::electricity[              B302030817::DHW_to_heat::heat   \              B302030817::SCFP::DHW   ]               B302030817::DHDC_small_heat::DHW^              B302030817::wood_supply::wood   _       4       B302030817::geothermal_boreholes::geothermal_storage    `              B302030817::DHW_storage::DHW    a               b               c               d               e               f               g               h               i               j               k       "       B302030817::wood_boiler_heat::heat      l               B302030817::wood_boiler_DHW::DHWm              B302030817::ASHP::cooling       n              B302030817::GSHP_heat::heat     o       ,       B302030817::GSHP_cooling::geothermal_storage    p              B302030817::DHW_to_heat::heat   q       !       B302030817::GSHP_cooling::cooling       r              B302030817::ASHP_DHW::DHW       s              B302030817::ASHP::heat  t               u               v               w               x               y               z               {               |               }               ~       !       B302030817::GSHP_cooling::cooling                     B302030817::ASHP::electricity   �              B302030817::ASHP::cooling       �                  #�
           #�
            #�
     -      #�
     ,      #�
     +      #�
     (      #�
     )      #�
     *   OCHK    �
     �       +        _Netcdf4Dimid                �&�5OCHK    3     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint 5�eUOCHK    #     �       +        _Netcdf4Dimid                � �OCHK    2j     �       <        NAME    "      loc_tech_carriers_conversion_plus   � OCHK    C     @       +        _Netcdf4Dimid                ��1OCHK    �            F        NAME    ,      loc_tech_carriers_export_balance_constraint �o�OCHK    �     p       +        _Netcdf4Dimid                f'�OCHK                B        NAME    (      loc_tech_carriers_supply_conversion_all ��OCHK         @       B        NAME    (      loc_techs_balance_conversion_constraint �[%OCHK    C            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint A�ddOCHK    S            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint +        _Netcdf4Dimid             !   �Z<SOCHK    �     @       +        _Netcdf4Dimid             #   K�w%OCHK    �             >        NAME    $      loc_techs_balance_supply_constraint �w�OCHK    �     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint de��OCHK    T�     �       +        _Netcdf4Dimid             &     ��	BTLF �        �  , �          , �        A  0 �        q  ) �        �  # �        �  7 �        �  I �        =	  I �        �	  C �        �	  # �        
  , �        A
  3 �        t
  3 �        �
  ! �        �
  + �        �
  - �           + �        K  " �        m  5 �        �  I �          $ �        9  8 �        q  7 �        �  3 �        �  # �        �  ' �        %  2 �        W  M �        �  8 �        �   �          A �        V   �        r  # 
{[U                            #�
     0      #�
     A   4   #�
     @      #�
     >   +   #�
     ?   )   #�
     :       #�
     ;   !   #�
     <   &   #�
     =      #�
     `   4   #�
     _       #�
     ]      #�
     ^      #�
     Y       #�
     Z      #�
     [      #�
     \      #�
     R   "   #�
     S       #�
     T   !   #�
     U      #�
     V      #�
     W       #�
     X      #�
     s      #�
     r   !   #�
     q   ,   #�
     o      #�
     p   "   #�
     k       #�
     l      #�
     m      #�
     n   )   C           C        %   C        "   C        ,   C        !   #�
     ~      #�
           #�
     �      C        GCOL                        B302030817::GSHP_heat::heat            "       B302030817::GSHP_heat::electricity             ,       B302030817::GSHP_cooling::geothermal_storage           %       B302030817::GSHP_cooling::electricity                 B302030817::ASHP::heat         )       B302030817::GSHP_heat::geothermal_storage                                     	               
                                     +       B302030817::demand_electricity::electricity            !       B302030817::demand_hot_water::DHW              )       B302030817::demand_space_cooling::cooling              &       B302030817::demand_space_heating::heat                                              B302030817::PV::electricity                                                                                                                                            B302030817::DHDC_small_heat::DHW              B302030817::wood_supply::wood                  B302030817::DHDC_large_heat::DHW              B302030817::SCFP::DHW          !       B302030817::DHDC_medium_heat::DHW                      B302030817::grid::electricity   !              B302030817::PV::electricity     "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1               2               3              B302030817::ASHP::heat  4              B302030817::PV::electricity     5              B302030817::grid::electricity   6       ,       B302030817::GSHP_cooling::geothermal_storage    7              B302030817::SCFP::DHW   8              B302030817::DHW_to_heat::heat   9              B302030817::GSHP_heat::heat     :               B302030817::DHDC_large_heat::DHW;              B302030817::ASHP::cooling       <       !       B302030817::DHDC_medium_heat::DHW       =               B302030817::DHDC_small_heat::DHW>              B302030817::wood_supply::wood   ?       "       B302030817::wood_boiler_heat::heat      @               B302030817::wood_boiler_DHW::DHWA       !       B302030817::GSHP_cooling::cooling       B              B302030817::ASHP_DHW::DHW       C               D               E               F               G               H              B302030817::ASHP_DHW    I              B302030817::DHW_to_heat J              B302030817::wood_boiler_DHW     K              B302030817::wood_boiler_heat    L               M               N              B302030817::GSHP_heat   O               P               Q              B302030817::GSHP_coolingR               S               T               U               V              B302030817::ASHPW              B302030817::GSHP_heat   X              B302030817::GSHP_coolingY               Z               [               \               ]               ^              B302030817::DHW_storage _               B302030817::geothermal_boreholes`              B302030817::heat_storagea              B302030817::battery     b               c               d               e              B302030817::SCFPf              B302030817::PV  g               h               i               j               k              B302030817::ASHPl              B302030817::GSHP_heat   m              B302030817::GSHP_coolingn               o               p               q               r               s              B302030817::ASHP_DHW    t              B302030817::DHW_to_heat u              B302030817::wood_boiler_DHW     v              B302030817::wood_boiler_heat    w               x               y               z               {               |               }               ~                             B302030817::GSHP_heat   �              B302030817::ASHP�              B302030817::DHW_to_heat �              B302030817::ASHP_DHW    �              B302030817::GSHP_cooling�              B302030817::wood_boiler_DHW     �              B302030817::wood_boiler_heat    �               �                       &   C        )   C        +   C        !   C           C           C     !      C            C        !   C            C           C            C           C     B   !   C     A   "   C     ?       C     @      C     ;   !   C     <       C     =      C     >      C     3      C     4      C     5   ,   C     6      C     7      C     8      C     9       C     :      C     K      C     J      C     H      C     I      C     N      C     Q      C     X      C     W      C     V      C     a      C     `      C     ^       C     _      C     f      C     e      C     m      C     l      C     k      C     v      C     u      C     s      C     t      C     �      C     �      C     �      C     �      C           C     �      C     �      �0           �0           �0           �0     '      �0     &      �0     %      �0     #      �0     $      �0           �0            �0     !      �0     "       �0           �0           �0           �0           �0           �0           �0           �0           �0     6      �0     5      �0     3      �0     4      �0     0      �0     1      �0     2      �0     9       �0     B      �0     A       �0     ?      �0     @      �0     ]      �0     \      �0     Z      �0     [       �0     W      �0     X      �0     Y       �0     Q      �0     R      �0     S      �0     T      �0     U       �0     V      �0     h      �0     g      �0     f      �0     d      �0     e      �0     {      �0     z      �0     y      �0     w      �0     x      �0     s      �0     t      �0     u      �0     v      �0     ~      �0     �       �0     �      �0     �      �0     �      �0     �       �0     �      �0     �       �0     �      �0     �       �0     �      �0     �      �0     �      �0     �      �0     �       �0     �      �0     �      �0     �       �0     �      �0     �      �0     �      �0     �      �0     �      �0     �      �0     �      �0     �      �0     �      �0     �       �0     �      �0     �      �0     �      �0     �      �0     �      �0     �       �0     �      �0     �      �0     �      �0     �      �0     �       �0     �      �0     �      �0     �      �0     �      �0     �      �0     �      �0     �      �0     �       �0     �      �0     �      �0     �      �0     �      �0     �      �0     �      �0          �0          �0          �0          5R     V   OCHK    c      p       +        _Netcdf4Dimid             '   R�oOCHK   Q�     �       +        _Netcdf4Dimid             (     ��@ROCHK    �$            +        _Netcdf4Dimid             0   )�D�OCHK   �     �       +        _Netcdf4Dimid             1     !���OCHK   �i     �       +        _Netcdf4Dimid             2     ��\OCHK    %     @       ;        NAME    !      loc_techs_finite_resource_demand ᤙ�OCHK    C%             ;        NAME    !      loc_techs_finite_resource_supply ����OCHK    c%            +        _Netcdf4Dimid             5   ʦ�aOCHK    �     �       +        _Netcdf4Dimid             6     ��l�OCHK    c&     `      +        _Netcdf4Dimid             7   �9C�OCHK    �P     p       +        _Netcdf4Dimid             8   ��7�OCHK    �'            +        _Netcdf4Dimid             9   
��OCHK    �'             +        _Netcdf4Dimid             :   �OCHK    �'             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint ?��OCHK    5Q     @       +        _Netcdf4Dimid             <   ܝ�OCHK    uQ     @       +        _Netcdf4Dimid             =   ���OCHK    �Q     @       ?        NAME    %      loc_techs_storage_initial_constraint _�ƭOCHK    �Q     @       ;        NAME    !      loc_techs_storage_max_constraint (V�<OCHK    5b     p       +        _Netcdf4Dimid             @   ��=�OCHK    �b     p       +        _Netcdf4Dimid             A   ����OCHK    c     �       +        _Netcdf4Dimid             B   ϝm:OCHK    �c     �       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint +        _Netcdf4Dimid             C   ?��OCHK    �d            I        NAME    /      locs_resource_area_capacity_per_loc_constraint w�h)OCHK    �l     p       +        _Netcdf4Dimid             G   ^�v+ �   ֩��                          GCOL                                        B302030817::ASHP              B302030817::GSHP_heat                 B302030817::GSHP_cooling                                                            	               
                                                                                                                                                                                                                  B302030817::geothermal_boreholes              B302030817::DHDC_medium_heat                  B302030817::DHW_storage               B302030817::DHDC_small_heat                   B302030817::battery                   B302030817::PV                B302030817::ASHP              B302030817::SCFP              B302030817::wood_supply                B302030817::wood_boiler_heat    !              B302030817::DHDC_large_heat     "              B302030817::heat_storage#              B302030817::grid$              B302030817::GSHP_heat   %              B302030817::GSHP_cooling&              B302030817::ASHP_DHW    '              B302030817::wood_boiler_DHW     (               )               *               +               ,               -               .               /               0              B302030817::SCFP1              B302030817::wood_supply 2              B302030817::DHDC_small_heat     3              B302030817::grid4              B302030817::PV  5              B302030817::DHDC_large_heat     6              B302030817::DHDC_medium_heat    7               8               9              B302030817::PV  :               ;               <               =               >               ?               B302030817::demand_space_cooling@              B302030817::demand_electricity  A              B302030817::demand_hot_water    B               B302030817::demand_space_heatingC               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               B302030817::geothermal_boreholesR              B302030817::demand_hot_water    S              B302030817::DHW_storage T              B302030817::battery     U              B302030817::PV  V               B302030817::demand_space_coolingW               B302030817::demand_space_heatingX              B302030817::heat_storageY              B302030817::demand_electricity  Z              B302030817::DHW_to_heat [              B302030817::SCFP\              B302030817::wood_supply ]              B302030817::grid^               _               `               a               b               c               d              B302030817::DHDC_large_heat     e              B302030817::DHDC_small_heat     f              B302030817::wood_boiler_heat    g              B302030817::DHDC_medium_heat    h              B302030817::wood_boiler_DHW     i               j               k               l               m               n               o               p               q               r               s              B302030817::wood_boiler_heat    t              B302030817::DHDC_large_heat     u              B302030817::ASHPv              B302030817::DHDC_small_heat     w              B302030817::GSHP_coolingx              B302030817::GSHP_heat   y              B302030817::DHDC_medium_heat    z              B302030817::ASHP_DHW    {              B302030817::wood_boiler_DHW     |               }               ~              B302030817::battery                    �               �              B302030817::PV  �               �               �               �               �               �               �               �              B302030817::PV  �               B302030817::demand_space_cooling�              B302030817::SCFP�              B302030817::demand_hot_water    �              B302030817::demand_electricity  �               B302030817::demand_space_heating�               �               �               �               �               �               B302030817::demand_space_cooling�              B302030817::demand_electricity  �              B302030817::demand_hot_water    �               B302030817::demand_space_heating�               �               �               �              B302030817::SCFP�              B302030817::PV  �               �               �              B302030817::GSHP_heat   �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B302030817::DHW_storage �              B302030817::DHDC_large_heat     �              B302030817::battery     �              B302030817::PV  �              B302030817::SCFP�               B302030817::demand_space_cooling�              B302030817::DHDC_small_heat     �              B302030817::DHDC_medium_heat    �              B302030817::demand_hot_water    �              B302030817::grid�              B302030817::wood_supply �              B302030817::demand_electricity  �               B302030817::geothermal_boreholes�              B302030817::heat_storage�               B302030817::demand_space_heating�               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B302030817::wood_boiler_DHW     �              B302030817::GSHP_cooling�              B302030817::grid�              B302030817::GSHP_heat   �              B302030817::wood_supply �              B302030817::DHDC_large_heat     �               B302030817::demand_space_heating�              B302030817::heat_storage�              B302030817::DHDC_medium_heat    �              B302030817::battery     �              B302030817::SCFP�              B302030817::DHW_storage �              B302030817::PV  �              B302030817::ASHP�               B302030817::demand_space_cooling�              B302030817::DHDC_small_heat     �              B302030817::demand_electricity  �               B302030817::geothermal_boreholes�              B302030817::demand_hot_water    �              B302030817::wood_boiler_heat    �              B302030817::DHW_to_heat �              B302030817::ASHP_DHW    �               �               �               �               �               �               �               �               �              B302030817::DHDC_large_heat     �              B302030817::PV  �              B302030817::SCFP�              B302030817::wood_supply �              B302030817::DHDC_small_heat     �              B302030817::grid�              B302030817::DHDC_medium_heat    �               �               �              B302030817::GSHP_cooling�               �                                           B302030817::SCFP             B302030817::PV                                                         B302030817::SCFP             B302030817::PV                	              
                                                       B302030817::DHW_storage               B302030817::geothermal_boreholes             B302030817::heat_storage             B302030817::battery                                                                                        B302030817::DHW_storage               B302030817::geothermal_boreholes             B302030817::heat_storage             B302030817::battery                                                                                        B302030817::DHW_storage                B302030817::geothermal_boreholes!             B302030817::heat_storage"             B302030817::battery     #              $              %              &                         �0     �      �0     �      �0     �      �0     �      �0     �      �0     �      �0     �      �0          �0          �0           �0          �0          �0          �0           �0          �0     "     �0     !     �0           �0           5R           5R           5R            5R        GCOL                                       B302030817::DHW_storage                B302030817::geothermal_boreholes              B302030817::heat_storage              B302030817::battery                                                  	               
                                                                          B302030817::PV                B302030817::SCFP              B302030817::DHDC_small_heat                   B302030817::wood_supply               B302030817::DHDC_large_heat                   B302030817::grid              B302030817::DHDC_medium_heat                                                                                                                                          B302030817::PV                B302030817::wood_supply               B302030817::SCFP               B302030817::DHDC_large_heat     !              B302030817::grid"              B302030817::DHDC_medium_heat    #              B302030817::DHDC_small_heat     $               %               &               '               (               )               *               +               ,               -               .               /               0               1               2               3              B302030817::DHW_to_heat 4              B302030817::wood_boiler_heat    5              B302030817::DHDC_large_heat     6              B302030817::PV  7              B302030817::SCFP8              B302030817::ASHP9              B302030817::DHDC_small_heat     :              B302030817::grid;              B302030817::GSHP_heat   <              B302030817::wood_supply =              B302030817::DHDC_medium_heat    >              B302030817::GSHP_cooling?              B302030817::ASHP_DHW    @              B302030817::wood_boiler_DHW     A               B               C               D               E               F               G               H               I               J               K              B302030817::wood_boiler_heat    L              B302030817::DHDC_large_heat     M              B302030817::ASHPN              B302030817::DHDC_small_heat     O              B302030817::GSHP_coolingP              B302030817::GSHP_heat   Q              B302030817::DHDC_medium_heat    R              B302030817::ASHP_DHW    S              B302030817::wood_boiler_DHW     T               U               V              B302030817::PV  W               X               Y       
       B302030817      Z               [               \       
       B302030817      ]               ^               _               `               a               b               c               d               e              resourcef              wood    g              cooling h              DHW     i              electricity     j              geothermal_storage      k              heat    l               m               n               o               p               q              ASHP_DHWr              wood_boiler_heats              DHW_to_heat     t              wood_boiler_DHW u               v               w               x               y       	       GSHP_heat       z              GSHP_cooling    {              ASHP    |               }               ~                              �               �              demand_space_cooling    �              demand_electricity      �              demand_hot_water�              demand_space_heating    �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              DHDC_medium_heat�              DHDC_small_heat �              DHW_to_heat     �              DHDC_large_heat �              ASHP_DHW�              grid    �               �                  5R           5R           5R           5R           5R           5R           5R           5R     #      5R     "      5R            5R     !      5R           5R           5R           5R     @      5R     ?      5R     =      5R     >      5R     :      5R     ;      5R     <      5R     3      5R     4      5R     5      5R     6      5R     7      5R     8      5R     9      5R     S      5R     R      5R     Q      5R     O      5R     P      5R     K      5R     L      5R     M      5R     N   
   5R     Y   
   5R     \   OCHK    m     @       +        _Netcdf4Dimid             H   ���*BTLF �        �   �        �  ) �            �        %   �        �   �        �  & �          # �        9  ! �        Z    �        z   �        �  ! �        �  1 �        �   �           �        $  ! �        E  "  K�                                                                                                                                                                                                                                                                      OCHK    Um     0       +        _Netcdf4Dimid             I   �}�OCHK    �m     @       +        _Netcdf4Dimid             J   �`dOHDR�$           �             �          ?      @ 4 4�     +         �                   5�        �          ������������������������E         _Netcdf4Coordinates                        2      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              Uo     3      Uo     4   �b��OCHK    �$     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �g             �)             x+             �ՃOCHK    Z�     s       7    
    is_result                               �)94            �i%�OCHK    �     �     L        DIMENSION_LIST                              Uo     5   ���OCHK    ��     �-          0   REFERENCE_LIST 6     dataset        dimension                         h3            6            ��            ��            f�            H�            �            ~�            �<	             �g            �>	             �'             ��F�                                                                      5R     k      5R     j      5R     h      5R     i      5R     e      5R     f      5R     g      5R     t      5R     s      5R     q      5R     r      5R     {      5R     z   	   5R     y      5R     �      5R     �      5R     �      5R     �      Uo           Uo           Uo           Uo           Uo           Uo           Uo           Uo           Uo           Uo     	      Uo     
      Uo           Uo           5R     �      5R     �      5R     �      5R     �      5R     �      5R     �      Uo           Uo           Uo           Uo        	   Uo           Uo        GCOL                        demand_space_cooling                  demand_electricity                    demand_space_heating                  DHDC_small_cooling             	       GSHP_heat                     DHDC_medium_cooling                   PV                    wood_boiler_DHW 	              battery 
              DHDC_large_cooling                    wood_supply                   GSHP_cooling                  wood_boiler_heat              demand_hot_water              geothermal_boreholes                  DHW_storage                   heat_storage                  ASHP                  SCFP                                                                                             geothermal_boreholes                  heat_storage                  DHW_storage                   battery                                                              !               "               #               $               %               &               '               (              DHDC_large_heat )              PV      *              grid    +              DHDC_small_cooling      ,              DHDC_medium_cooling     -              DHDC_medium_heat.              DHDC_small_heat /              wood_supply     0              DHDC_large_cooling      1              SCFP    2              y{     3              y{     4              H     5              H     6              H     7              y{     8               9              y{     :               ;               <               =               >               ?               @              energy_per_area A              energy  B              energy_per_area C              energy  D              energy  E              energy  F              8     G               H              :z     I               J              electricity     K              �F     L              8     M              8     N              8     O              �F     P              �F     Q              �F     R              8     S              >9     T              8     U              ��     V              ��     W              C     X              ��     Y              ��     Z              C     [              ��     \              ��     ]              C     ^              ��     _              ��     `              BD     a              ��     b              ��     c              C     d              ��     e              ��     f              C     g              ��     h              ��     i              BD     j              ��     k              ��     l              C     m              ��     n               o              �     p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �              #ff6728 �              #6c9e3b �              #aeff60 �              #ff6728 �              #12cdd4 �              #fac710 �              #F9CF22 �              #8fd14f �              #ad8a0b �              #f24726 �              #fac710 �              #E37A72 �              #E37A72 �              #a53019 �              #c69e0c �              #F9CF22 �              #ffda10 �              #8fd14f �              #E37A72 �              #E37A72 �              #E37A72 �              #E37A72 �              #E37A72 �              #f24726 �              #676767 �               �              �     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �                  Uo           Uo           Uo           Uo           Uo     1      Uo     0      Uo     /      Uo     -      Uo     .      Uo     (      Uo     )      Uo     *      Uo     +      Uo     ,   TREE  ����������������E�                              m�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�T�U�6|=4MD#!∄��!���#"" b4M8�4!""!�N�HH�8�8"bD4�4ሄ���8��H�HH��#��F}��}����z��[����ګ�=s�s��{�����ܷ����F��r-\
�YՅ��*<�!k�_�s�"������x��z��z�Ex��B؋��^E�;$����gP�Hš&ҧ���?7`���쑺*k>��ղK�leՂy?����7cv�7�f3ޭ8�vҵ��r`�B�w��T`ˇ�c�.G�ngc���Hl@�	1�Llq?ѷ����,�)�3'�t�]�Dw0�U��q2�
�	������J�q�~�0C���?|>*	fs?ƍ��Xٿ�/�qlMf^Bv�Kx1����(�/B�	-���i|��n�p��8������Z/guz�cH��Pڎ�y!P��A�O�\B~�
��gS����EvaS�J� H���j���S����C}�����q��/D�6�4�d.AwC+��K���&�������&�_�\�?�Ip_6���`:�9�puW ^ߐ
r��+�Oc�v�k5����	;�ٚCpxe;��]��_~��ß�/�ֹl\���3��n=L*�c�h�t#j梕��P��n�+L��^�y]-�7Ԣ7�+ܺ~g^��>t��D(Av@��c`�%������a�p.��������F�bQ5�8�Y&XF��qVk�z�6�Tv"�s9��@�sΧ��l~�a�������4�L� ��c���!0VA��5�~���:|5��c޺W��с}���[0߁���qd-���q�G{����L8#�~q��/�'M�SoHV�ڗ;92��[Ȏ@��;]O����{ftO�l���jW��#Z-;)���~y��~���5��KN;�E�w�t�Νs~���@����$[�Z#:�Jt�y������ԸV���x���;�{\�\?�҉k���f��v�?O�/n�k���E�򹮓��"+.U�|��UC�����e����}pn�떌(c�ߏ����k�y�I�/*���-�-ݱ����C�W�w���ݒV�z��l����������6��̵V��s��m��k̹צt�o�P��s�g�lN�Z�٥�έeq��4m@�7'�](s�K���4\���f��k���������O͎���]�e�h�D��N��<{���^�<�c����r��o�_
���.��_�rO��pMY9�3H�����h��sA��+[7u��~�����r�珑��n�����;ǖ�^�_�jљ�c���v~��hj�1s��IA�G�w:����_��ҟ�����<�����\m��=V��;��`��i�ǁUsw�7�~�y���Ե[n��%�9�۷^�b���M��;�[�X���1�d����S��S�x_�.�Oɞ�|+���1�|����Y�S�s�p��e����j���|c����/M�:7n����١Ջ=�L��C��͚_�ɞ=�2�SX�l�|u�3}�s�N����W�y�)��X��⌅��W�S�s�;?�5���yn��=#)�����}�����Ղ[S1�Cﭿ�霟0��X%;;��SX�Z�گ.�kb��"{�۲+ ��������)�.�g���\��{٩Jp�S�j[��j��h֡��-��іw�m],'��ΛS��������ԭ�D�D�1r�D5����5c��Bq�������������2U�M'�\<wr��qk3�~�����������O]*2w-�E��7|�g��sӏ���Z�1̕]T�<oI#E�#�u�-�����ݮ�޹z,�׽��h�W�\S���/��y����l;V��,���۹��]����Ve�P��`����cMi������sg�<=X��^,׍ʛ�K���_%������[̽��n���!�ɮ�o,�n�}�y"�k]4o��`�(��W�ҫlc��U�E���J���8�9������j��@U�Pt��e�3�=���yi�!A��苵LCU���9����������~����*�[��K��\?[�b�ϦmE�I*vԖ<�q��)���ù���u}�&��{�s�����$���s�m�e�g�v�<z5�w�q�ɼ�;�s��zu�vn�3���C�sg���[�v}ʐP�h�[��po�����'&*�;'\�>+I�sM�V��������T��S���u��f�-\�`��\������=�<w�K#"��Q~7��=ч�0�"����2��0@�5�zj���`�˗��<8un���ӵ�Anɺ_:��8�s��R�O��q���{�w�9:׏�u�Y3�;�?>�䭏�t.9hq��W?Ζ�X�l��	KM�2���튉���9���T��sC�;�:��w~�vs������n.i��X6wbO�g�����+�Ծ��k/,�<�˱��3�֭��i��N맵3�~������+���������ϼT0%˾����ȥ�{D��U�?Y���V���17c���9�[�=G�_��̜�/}�=��pݬ�����+N,U�u�5��hvz��E�;L������������g�?K̕U���{_��5wV_������[,��jћ���~=K2��b�n�]��t��Q����7�h_��*��&{?�x�$zÑ �K����85���5�++.�f�Ƚ{��ϫB7��|pkG�z����qO[(~]]���"�x��z��sY���i��s:6�zv�����v�����{���_�Z���)gO�w�jg�Ē�Gڥ���� S*��{(e����{kWww���0�s�1����=o��ʱ[q���[n���旗�������?�׼�b��S���W$�.�1+���^���Iu�!������Om�8�x��ӑce�7_Z�R�����[-f�7;g�^��)dXϟz������ϝ���dVى��&/8޼j���U�s���W�=�|���/K�:|7��5�>}�w`nx��R#Vy|����fk�x&������od.,{N����Ƒ�\+O�H��Y�"�W]i:����y��!˿�1ˑe���n�Z^�iո֤��'�����1���^���i�R�+���if�6������߽�΃�`�O?���Z��D�p���]��6/����f>���s5nƇ�lm��i�q�FuΕ�cǿ�m{|��?����妏-r�y�w>k�à����G�-�M�lz�DbYQ6y"��Hv�s>*��6��$:�0�s,�b��͂�/w�/W�r���S�;c���^!y�GD�����֔3.��zd������~�¿��N�����{�3��
��Y�a>��d_������g���{�{�IQě�ߛ��M��T}�y��߫D�g��f��[#�3�>�m4��*e8�7Չ�c0^~{��U��M�,,V��ߞ�m�����K���?��j�����gw_�7vY��./fʪ����Y�����������B��[%�E�����z��g9���s�|+�k���tgM��9�z���ɻ_�lP�rq�����~�.�l/�{�m��\<#��ǫ�����+�ּe8,�8^e��ݹ*kveGtdF�\���ݻ�v'��
�f��I��G��W���9��hφ��.�i��|�ҋ;R�Ϯ����˒�ޫ�j�n�{���|���4�~����"��m�O�}�=A��f�����G���m0YW�ay����wi���6o�̽z�N����U�+�U��·.�ʶ�]q���v��v�d��亻;���uTuQ?�8Q�䳥�9�fe��Tş���ӧeɣ�g�����=���y�U�[㪗�Oޛ\�ܹf���.�N^�0w^�,\0��@�|о��de��)r����X�E��K���q[����%*X�Q��,���B`�y��+�M6�r
(Z$W���Pj_{��uq��'���q �x���,���'7h��Pv8���v��NL���_�J� �O�ܭ,����Gst&��0?	��Hc~��+ѽW�[��h�ާh�Jj}$?�K'��/�Rs����y0����q�=�ݻ�G��{@�U`���׀o��]��#��^U�L�w��Dc��N��~�2#�}��q��j7�px����As�F�w�s�lM����M���86���|0z�	|��#�2���KxjN-�lD�o������W1�s������)����_vw1"�ע֪���wo.Ľ�;�������6D���<��Y��+#��%(�j�BÐSsN%��Ȁnɗq$�lQ����g�_���q�
�H���&�\�[�>ـ���[��"�q&�X<���&�`R����%�d����)~����KGV]q�c���)g��EȖ�2��st>+s��4��vq���#�v��8qu�u�=P\Z�����k
�S��������g��U��}�߮>�5d�\�b7��챬Ȧl]��_���)]�������*Lٓ��DD��fd\��d2�;��/�̼��{s����S[Q�J��`�F���$��сu�Ӏ��[�.R���q�7�����u���>֑�)|��VV.²��`JFp�>hZ,]Ҏ�sp��B�e���^	�O,۾]z�,�c%δ�����x?��<�h�i�F�G��Fp�|��|gq"p���q`-��	��l�)f�4慝�?)v�u��J�g�s��n7ɿ;�bXEa�,ͱ$��_��t?�ӹ�_Қ�F��.�r��)����)GP[��|�b���@)Ž]:�9��8�!>�)nŀ7��*��et/(���>ѓL�g�n#ޤK͟�k�?hn��$��1�O'H�O3IV�~6�7rh�'���j)�(Ə7ft�5�C)�ū���<���+�����D1� ��R��fF�)�y�mud���k�r�\#�?���I�x��RH�I�o7ɸ��Hk\ڍGy�яCD�ho�_��Ô�<w��i�F`�E��(�-���츟r������w���׏��M��u:x��SpԚ���d�(X@A^��_G��YG�(7��p1��m���+p��W�'��ƹͷ���u��l%Bp(�l 4������j[�6!}��U@2p���p�m)�PR۶�4�9ۇ%�G0W[�mKj`;����z|�r�������7�Oh�_;�ȽP����>d��K�4�&���{wÓ3p��'L������m&����ܻNg���z�"�@�����4v�*j���C�	��&�z`��llx2�p����9t]LX�=�!����/�tn�|���b�]L��:돷?�������ˏk���<D�H�~9(����o��N6<H2<��#��nP��I�(�1��폯Kh.ӊ0�:N}tf_�y\�����p'�8�|��>�ӓIP���W��L(mx��Bv_L�Rs.�Y�s�$�2�rb(�T��w�$Y�}"�v|`�G3	�,�=�I���f�$J�P{��ܣ�Ô���o4�=��������.�lA<��?��ᛊ���>�d�۾�y���Ɠ��6z���Ϊ&�4N6�N�P]UL6�>�ȭH)J���,�l{�ě���K��5�b�>���v�\���J�����y���t'��=�)�� �0�6�t����_�a�3�W[	ۆ��]�."�	dO�B5������y�1ˁl��ل�H�-@��O���x�i�M�nҔܛl*#=Ny�M�=�%x�[�W���R�s���ag	���CA�,�w�o�����o���Ȯd�}4׎��@sב�ɮA�}�N�?����$��I��i<IxО0z�kK_MHL����D~$��O�+z|�N�����M��2�e������J��|'� ;��}x��'1�v��i���v��F�� �p��G	�8����䣬����hk����cU��	D'�@̴��t�b$!�[�e5D�zA1a��&�t-H(�EX�$���0��qR*��U��Po%ڤY`D��8��!�����A~6Q�HZTA"IEG��0���P�
��N0mUÌۋ�8�;�%́iRJ���3���h$G�#_3	�&���Ai1�(-�9y��#fqv�Ȗ����U��`Tz`��	c8�Po�C���$��!.������)Q`���@��[�@<��aha�#�;������@d*�����Xv]6�&�o�F�S	J�Qח�jq8�PS��f����#����b�S3���V�DI]+�4��jg�#|1���vwƷ�&��_6�	Y��`⯝����$�J�ʞ h�����`vt0#���5GG��X���j�ͣ&Q�7�oR��U8����������́�(��AZ���j{���0��!hפ���I)�h㄁�߅��1h{�Pl���{ؔ��/$
z��wX�)�dL����5��$��å6v��)�4��æ�	��F����]Ar�R�荑�j�A/=�I���(g�/HEVJ�❠��a�
�%ɐ�K!�G��m�*�J�=��1yBk�J��&�mZ=��:k��0�5	��!��BP;فq+:��|!���ھ�x$����I����E)J�L��4���l�6d���eD�7i�H����R��J��Nvf��9�i�c���]f��NZ��R��d�ok>)���7j��L�N�,]oC�(&�Qg�6p�X�����w�^-�KLp�j5�������
Q�:5F��Jd�Dޠ<�23?Ʈ�6Q�э���k���yuA��4��@\<R ��(��8Nfژ<m�<��55�˗ԙ��8i��+�^����zyiAqLS9���M\]j(�R{��L}�oa�2�M��KI��9f��Q��Ia%����y���R/�x@;l�c9�Eփ\���H)c*�ݴcqIm����K5ԡc�'	Ž�r��I��+�˯��Fb��mҚ39�>\�������s�J��<�h0��ϐzq��1B��r�i���g�b�s+���s����Y	ân�`�>�����%�/�^^m��{��tNm:]���8:ik�����g���R���pyu~��Cm^�0��0u�Ys�U��l?Q�o)��܍g��!0��(Z��0F�^�\a��&N���Q
��t��v]3O�L��˲��6��d}�J���R�bS���fq�����h�~r�>ӴY[ k����8>�� �J�ƄDy���η/N������e��6�,�z���<,���ǐ���tC�U��$�$��9���=F�h<*�瘕�p�t<�$w��i_��hX+d�����ĲRo1�g��˛L��*l"�
G	C�(-�uٶq�JQ�uj�(�E�oT�w�喵��BC���<u}����N'U��hc�U���PM���L%Ϸ��TD
�9ά:V�x:7=s��P�5��� qS\�K<Ǭ�A��a~K�d�o�(�=t�1��L�9�'܌���X��e�O�e
�����Y��Ί��u���#E9}��}���R��<Ϧ\d��9%.ȏ5���Ii�g�[�f"�tyCU�!��E]���d��~��X J	�2�v6����*�b(�!���s��M8��ƒ�����g��2+Sb*nT[��?Q�/
t2��W)b���a1�&�i��B\�?�#��ii*�� �q�F�&2�֭M�?fT�pj�(����ڃ��[,�^�o�Tm����JkCE^�d�Xra��{��a�G\j58ٮs1eB�@{Q�i��Q\�g�[�"�JU��1���f�˽ņ��Һ�I��/Q�f��	��
�"���$r�	�֡a�<�T�8��k2�'���K]��^����V�1C
ND���!�[�d�w�pz;����� E����ܰZ蒕%�W(�SM�k��@N���P$�y��R��0տ�6ZW�l��
Jy	z�������d4I���f��T.�9g��q��1�U(�<&mU���<+����v��������#y�_Zwx�7�K8���q�wc5$�u��65Y=���eQ�O���i�۹#6�ʸy�۸�'~���u�ym�=�y�8\����I`_�l]� M�
�4;v�L��4�s��߬��W�Sw;[�2��~I��f<�%��lF��/��_nY���K�ɮ�B���\�s��q.�Z�7x�0��G�bµ�_��~c&�����G;{t�3R��3���;��bpJvAV�2�3c�B�p���}�ސ$I��xh���CVu����D]r�����7���^���X��B{��'��N�a��8��~�U����Y�I�׭t��Y!Ea�u��U�Roq�s�T+�+�K/t�g5����hh�$��t��hHhT�d=��o��Gp�QY#o�ǎ�b���D�A7��W�[�L���LgӓY�)y��,*"���""�o���d��W���X�3��-$�'k��<�&����~.��l4λN��\�ܮ�ͩ+`�t��-��^�P����Hx�%ٔ3�4�h�㈼�*:r]�=+�Y9]|gy�e\��q�pV��}������{{w�(��	*���X�\�dm�Ǵ�7v��	|��n�V�nA���̈�~�I��e����1��S9�j'�����Q}S�s�Yw�ʄY;Ѯ�GGu����j����>��9!	ŉ���Hi& d�'6�mk0�T�R���omf����k՝��V�h��4d�r:R��Fyd[H�SAc����f��g��iݬ��j5i�m2��+��CS��t��v��Đ�;?+3���*�(���]�c���Q�Z���JR3����.���n��a������
�����0�:̤�8+�M���>!�6����3��-#</��P�1��撡zqE����O���W���|��y�1Y�l���4vu�h��6�ĨxT#-�uW���Ύ��Ye]�`ɀm~�~�M�C�3S<v�S�����J�u��:{@�!jT�ZqXY�{OdK���P|Ph�JP7�h����k�T4l��/�,��Z�s_�P�?�o�ا�F�Lt��D�b�8��� ˝S,���$n��lSj�N���7��Ħ'�ピ���u�1�J-:�����f�{�ows��CY	���hů���x��~[[���}M�"�v҇�f8�|�L6^m����P���Z�_hR�a���Y��w�A�R�GY�{�wUU��2�I�
���+���~��8	[�k"�'Z�u�P�����݊w�����줭�����g8^)~(�kr�ZVU��_5ڔi�u�a�X�p��2Bx��n�[�ao�fFz����JU߲T^��X��~Y��C��#?�a��5x�fR��W����6��������gǹ4՘׌���۷kN�O��
l-��A���5lm� ca
�F��f���96� ˾X]@��ｧ�v����O�^����S�^ܰ^H*�ޡ~$��oY˩pW��O���i��)@ �{~���ɍA���i�
���֢�_�ƌ<���>]��x��
�W��Y�O�U*�9���h�צ��HvNV}�C�>��� �^<�����LI7��� Xtر��o�_{[��/�C��^�{
���gd���N��Y������`Y@�Jΐ����)O2�v��7���Ӹٿ�d��C���Gk5��#����Rҿy%J����t�O��c�������|�$ �a����-`_n���l�ơ�rf1[p�F�[d��@g��x^׉7> V���������V[�n*G\�<l߹�b�r{���5�:����z�A*��`]���#�C�Ѷ �x:����)m�>㽋�@���~��O�^��|9a#f|����r&���u|�}'Ό-��/�q�E��)�}��nz�m�jݍt���j7��.z���L8��/p�מ���
n5Vo=�	����'���CG袑�o-���}�g�/mM�Ғ�5�^8�����m���ϱ�0h����Jp��|�A�L����3�_<�o��G7U�7O����ƟC����݋5,l��gZ��[ M����s��C���b��Fw��|�պ_q腇���x�z�1o<��~!?��Q�7ؾ��v�Ph|�V`��7ld)4K9��)�QuZ��Q}0��e�%������G�&��B(�EQ�|0>P�����@���jȗMr �f򡗀$�S	�u�L�{��bzއ�g-@8��}��Ew�����π�9`+���g�,�;�g�Wϐ��n{)~�}�тb�����W)��Q�\�R�y��ޠ�0\}���&��"���^���ӑⷆb���#�Υ�y'��(v�zˁ�r)�����������(w\r~�C9�t��K;�����w���qc��Ok��B���>H�BG�+��y��x跑M)��Im/�~���6��֜���r�8�9��e��a�w)�}�x"��ͳ1��$K�: ���L��1MO�U�PN�!�n$��>��1���b�i��7tm�|6aM�io/��㇈ɐK{��	���o��M�#HbR�sD����eŔ j�:�H��f��qe�,0-M��8/��U��݂,x�`�"I���,����O���!65Jn���ؔ(�$Ce?Be��Uu .|"���k�g�[�Mo(G���h,Q�c0�������7����Dt�b�_;�4� �������2c��w�'=�@���}O����L��{,tFÓ�/:?�~V���4���>��+���4�7&|B�d��������F��_��&H-�S��M_C	{}A�&��}�Nzw�����I'1a�H3��F�d�v��i��Y������~Hx\M���>Dg����?B�q��)�83��I�����FZj4�A2��|��3�i�&Y@X�ɚ0��{3DI�v$;�O<�R�s���sTW���	��R��H|�쀍����9A6��فG��*�0��p�(a��To�Q��%���e�J�W$�$����"]�����Ed(��o�-H��`Fя��QC��7�l��r�� �3��=�Նj�?�M�Q�<���vR]9@���'�5�NIq��9E80��Mu��7I/�W~ �3<E��~O���F�&�=�����������J����קI��m@ȗ�o7�C>�C�9�� ��=���5�,';'�\jJ�w��瓍	�."{i+���=�$��O��4��~�ɶ���R=����M�-�ʹ�J�wH��6�!Ր5�+K�O	N��J:.����i��Ïy&�MĴƻ����%?"���} ��I������$|�K�^�Ɲd;��|�}���7�<�Vw<;=�_t�l��~ǅ��������c�����|(��~�S����Db��I���i�����D���{����QkH��H�aÅ�Ѥ!LEð,N�AI 
�}��@A�(d�R�5��ց-Q����î��\x7r������M�'�`��}>:�(3�>��x6�6:��*6
#�p:+y��P&�\AD+�-��ϮFc����ۦ#/5��H�·�x���P^Y��l�TzEF#��#FIp���g�5Y���au]:[��fL�_)Bhtʪ���%!��|74O4`t�!�V�#�� ]��3�"D.cr5����O����l6� u��7���N��>؄h�X��PԺ�C��EEd%z���*���1�d���z��a�2�8VD���������͋z�W�h��M��t�և���A�"o�[A�e;#c������Ae_$�E�u���q��ſ�o��"�|+4$��[�t:�d��p2�EF5���Г�vD��$��H2���V��� ���e�	�I:�%a��jכ��3Xv4�+�
�+�V��L��	4�Fa�X�T�A�r(��r�M�P�#ϱ6���	��I?�r+t�w�������)�G)��Qc
��8��aE9&>mM]�((CUX�s-=��� �8�K&mC��N�Q�6A�5�Р	�]P��B�����#���a ���Q����*u�
�GJ�3��J)��:3�<pX��*3	Ni&����I@�|�p�ǅ��8������~ň�����Q�-���:شJ�t���
^����)|v�Lc1�fT��*��ۖ�%w)�.lIW���!#\��j�w�V�%K�҇��k5<u�&;�ʡKT�0!�YU�I�$�l�(��l̗�;m�ɱ2�i�%�;�Ҍ��	k�y�#cfr߄�^��q@j����y�j��'Xy��_��?x@�U���)'�^m.���aw�v���.e�x�"9L��1��x��&�|*�Z
Yq#2��U�� �M�l�6+��%h�U���bOc��R����	R�Тr$�ͲS�8'�����J���-oSx�)��X�cY��1[e�>!d�C�*�'W뤑aѶn-����	�cM������Rcؓ^���ta�F�L�&(*D�&���I*�|*����������M�X��!(���:?/}��̅��Ǐ+cJØ�	]�		^�J3�L�ay�();Nj1X�15�3�q��U�_|i�B��R)SWT�1F%�n��fa{��#�og`*R�X��B�����Q����^��F�$�=>A4Ԝ��V�h�J�[y�:��N5RK�iKsOB��Xa��7-�N7�;����k�����Jo�8�:1_��HЩ��f|�
��l�S�Tnc�����p*�u	�}���>���.!!�tTj�!�!C�'��˻y|��$?"(XT^�X��t���%�dI�J�'�0_�#r6H�u��L� D�Q�R��C��#	���"�U�����v��F:\#5ά�l�N���T�%뼙V~���9�����WF��<l2}-Y:�|���a���%2X���*�j�*VI,߱�a5�)��E+*o�WzA2\(�z����X�<N��׬�����EY�"ߔ��l�`��\��H�<��|-���ֶ��a�jMtK�_KL;�7�_��i�H���zGȲ�z���,�]u�ƨ%�?M� c6�X�5�)D��|���P$bq5�}\M��s�,�n�-j��NX�H��t��+š�"w�F��0�i���;l!ͮm��rE�����	3Ͱ&��!�}T�sp�W���&����P�1lXQ5�ciy6�E�Y�v�s�+�yci��a�2kE������4�Y�Y�E����<�B����c��0��}Mϰ;B�j��I	�5'tiB�䒊�P�Hr?$�O��_����<Y#?o�V�S��ȓ�jF��u��T���-�)3ɖX�!�����.M��˪��c�̥���J���Ȉli�KWe�G�ם2�KR��;4��	�]2i�KRe$cFz��$yjE�G�.���I�=�
vp�yrɘ��=C��"��Y|f\l�HOk��\<fh��Ǝi�Gu9�TS�,�����8�4E����59敔猤njEH�R�����MC�u)!ݥiS�N�v��cQ�U3�CR��UI��b���
u� ~�W`0��)夗Kc�M�%i��v|l��X�b0~*-�嘛��Ⱥ��p2'1��1�J���m�N1�EF�e����ugXe|F�[Jd�Xln��QJ�d?'�̓5���|��=aV�iׇ�pњ�p�[s����yN��D����.���0^HIk6/\�
��r*��#3�o�(�_lv�ԉZ�l���jc]◽��CC�U!�8ū�K�%�Iݡ�L<��I�u���YH�ƭ�j�S%�v�4�Qr���2{?qL����@gge�5�ܶS�EJ���ڡҬ�프���!�ELyE��V_���[��1�vmT�W+I�XΫ�׋�E5L���S���4����� mA��ڡ�1� 7��;�'���E3�4w��޴�S��?k��UCy���OFl�:*�#�!+���1�|(�+9�$\�,ᬊ.1�r�z�k|��85K���`x��Ҳ/��:�|<o�9�8��������O84�e�հ�GF� ��ڣ�'d^��HSՖ�/sa'���M7�7��T��џC�&�{��GUT6���R��GE�[C^�o���(ӆS|���ڬ�	�㘑�����ӗ:�)$���.��!�IiS��iyle�c�Xis>�ٴ?в�g�w����chm2�� ��%����dn�����xcn�?%���P��64W��{��Fm�C��~P�[��.4���.�r(�bv72zjSLǥ~C�I���f�ɦ�l��?4ӼMU^جL-M������X��T��%=�F�?��!q��ݼV��[�`��l5��x�J7A��w�V��g�i��h�74d����j�A��xG��^��fҞ�^��÷����Y��Y��I~��QMማo��2Ql5�t�{g0U��J��X/��a�dܘ�cYޤo�e�,)06��7Re0���뺠z;��l�.8X5Y$��䨌��=�	mly�{���]G�T�fJ��>����j���$�:3&�k�T ��0�uũK9�������Hf��ˉY-�ygm��K������E���P�MDQ�H�=�8��4б#1Sa0#{f�8��C��[��5�I�4�3��W�Z'c�C%�_u�O��u�Z��'�ªwtIM��d�s�������PS�"3�ؐ�Q���}=�Ť\m�2�֮gr,ͻ3�FG�%8�nS������8��-�����4fM����O�[i���e�~֙ZU�/�m�]ʸF�IXRS�^�*�dXWv�M�-Gc���G'�je�:Y<+���,;K�P���1;'���)��j��ced�P��aM�^JH�G���e4�$���z.X�wd6��2o[d�45�7ڷy������M�KW5�L�˸���tu�wɹF'erP:X}
�Q��q1�("�j �
��wQ��8|�p*���E�/8�,p��]0[��Ex��ҁUǁ�B�s��Hz�����(���od6�ٚ��� ��|��tox���o�k�������xl�>�>�xxf�����&P�@5���:�r`J��~�� ����4�d�"�ֺg� Z��	��!ݿ�'=����c$S, >|�'��ܶ� �i<���o% v�S?�:E�l$3�%�@"���
�J�	c�HWꏡb� �xߤ9��[���\�� CO|���! ��>�7��ec`�� Z��6a���`�v����w�dX]{�菿�$����S"�������n���G�a}�	^��8�ڍ7>}�EqkՋ�:ւU]��k�ނ�gB���v�/|If˽�p�k��6�g�~?K���֡<�	ܭg�\;�Qa���+�����7�p��
R�A��
�}q��F�,�e�GE6��"�Ns�\?���|��?�A@��t�3B�Ʈ�~n�e�Zfv����|��͹�r4�2n<�t_��q�V�_^�7���վ���M������/W�CSr���l>�����w/et�٬�y����=����8����r����Jɟ���y�N�G�2�z�Z�G��}nZ� �x�BJ!c��-��\����?zע���ʿ�S�.8��|r;k���N؇�P��;��m3aN�[�V-�~�f�8���pD������{܇}�Y�m*@�Q�t���}y��򙉏�g�$_ͧ�{�).���O�>�C��p�|�R�~�|:�JܧX
�,���8�����z�3c?�z�&_���x����,�O�]`�J�Kg��I�.`F'�Ly�'���K~�C�R��
�~p���њ�(n�i��I��o�o6ŋ!�L1yx�r��[䟯ˀ�W?P|�q��7p	ɸ�������R�ȣXo�����;�s��:<]M�.P�R��&�P����:�{�/�S��-�>oL(�{Ɏ�Gn]#=Hn���(�)������D!����z|=@{[Kz�ã¾��D��I�Ô+OQ���ݝl�>���Z��a�Av��@y1�t�N2O���b�u���L��5��r쫥@)����������d�
�6J*ķR��R��Q8�ב�C"�J�U),�h&�1�C�1hpgc���%�he���!
�#^r���S��w���()�9�S#&�)/�|���%ݬr4��\k�=uN�gO"1� z�[�����׿�o��&�v�S{����=,��>�Ǘ/��ޝ�~��)���͓+��G��D4u.��~�7���	m���_ϙ�P��wB���%�:����%t?CgdoƓ��=�h�g	�D�Ju�%]� �[����u���$l�dTӹzc��zj��&�O�ٜ�10�	l�&�Md=��� l�Hx����&�Ts	���H�Nx��'����9|ˋtn�Z����f�Iy0#LJ��$��3�]Lz-�}<ǔ��XO��-��+�f3h��4NL)%�0�3�j-��r.�%��?!,TIX��"�Ï��9��F���7�v;E���穟����#[�Q�Ϡ:���A�vS]4���H�!;Һ�����|"��ަ�������Bu�$��τC��6�竄�S��<�E�3�Qh���aڪ��գk&�pM����4��P��$�wz�:>E��8�Q��ک���;��_�X�º���ڧ�V#��I������!Y���q3�S�G���[L������C���Rm����r2لl�
a^���ҹ;�0���k���#'}L%��~�����|�j��{�f��HDR�I���G�C���I��}�jk�}#�Zli{̳�j���i�A�;�5%���}��F�aRȁ`ړ+���k���2�0c+����+�F���HEX�>��/�Au�k���N�"�A������/4��a�����{�U�����GDD$$D��B��	�'"$��h�h$�qq"���H#��D4��#!!!9""!�#"""��#>���Y���<��y>k�׺��9��s��g�}^{���������&R����:�ȓ���v�߉�;�v�� ���Cm.�P�� U)GX~�2!�f#?�t��-Ĥ�"��Fq��&]�pu��p�~E
L2�3؄�Fƴ���GKw"tVj4�W���A"S�'C=ąP����Ԛ����=��g@Βa�����qtu�Cl(@�E6jJ2�0��`j�$��ǘ�;"�HV��Ƶ��^H7vFw+��,�ىXmۈ����iØ�Yf&�
D��,�����c�D�qy LD�Fߠ#8�4�9�a�c��� 4T��rL �Ac$YrQ��?M�J�[�s!:sZ�aR�L[�d�0��^��zʅI�Ot���&���1%�����N���(+�!!�r�F����|���ȍ/�l���
��T���U"�sD���~8��t$y��oQA���ў��
���o����$�@dnv}=��MCgj1�B���1o�h6h
�&V�?�G[���vu01(G�5c�=pD ���2(*C�W���"D�IP�-A��s�P��v�a����Pقz�!��a���
[�vda���Nc��H���P�1�4�pD��9ڳ��`#�$c��K0��A��5�z{qE3�:6�#��Q�棗/C�knZ����
��v$9aJ!Lq*r=��� ��>�n�W�C:w�2d���^[�x���!5�B+>����RWD�'�@�No'8$�ѣ#�!4�4=9Y��i�m~`�+cZ]+<:#+�B��S��;<���M"�s����\Anb�'K�^�g5�]�jj�WVñ�p=8��򔐘Į g���/;޺��$k�y�6�<K�$���ז�YJ�P_�ajY֧PZ;�5y1�r3V,/N�n�x�Z�}��4UR��a��Q�C�[P�-5-��K�9�������ڀJ�13�c���Y�Z�H#e.V5֖���G���`S���hw��V��4v׻�	CsZs�ɒ^��@�1���	=ʴ�����P3�|�1/U�at�^S-_ͪo��:[�i�K����z�.����1���V�]�����%�Vc^b�I��Gh~��&!���53L����:4Z5��*G��y)I���>��%�'��֞��X��L�q�^e}��G|Yw}M_c���z{�:ԦJ]��G�}/3T��)M�u1N�s��Xk���0-'M��Fr�˜Չ)~�J/�>+ȟ�.7Q6ƄHs��<��ɭz0�׸������B�=X�l�V���[c�'uvLU2i�I���'�K(vk)�z�4Uk��#�J�-#��JÒ]CGC��,:�a�:��H�֋��e�뤩~�rA�8M��k,h���[U�K���I!�DS���}�4,�Ek`g)�j���tH��x�Ѯdk7%'Zڢ6T���HMm�Z��q���G"�lܔ� �O�����M�]գ��7�w�j�\%�5v�|�:+�Nw���$I�-⇄ێ�h����hB(S�e"�U�jS�JF"�	����;�rkO~�\]6R�uV���kz+5�Ԉ��Vʋ���6кv��a�%�aR�Q��IP�)K���{�������W(�a@n�h�R��U[�&�C.t��8��d�iLm���x�7m/����)��l�و%�'�Ӈ���Jׄ6+y�_nhė;&������<������h7�)�/�+�] ���wK
��F1�	~�R�>i��9C���C����(���Lez�R���(xÝF��q����z�hk����c�AZo�U��2*ⱣM4��~��ŷ�*��c�0���'��q�TM�q��t��Ÿ��P�f1�E����!�qh�qG���Q�T�(M������>�p�r���ǧZ��p��l��@���5'ͤа^���J��O��l+���V]U∖�3�������xJMj��&��z�r tL��Ik���CyLmn1���21�c�)��z�Y;Yz�K&�~��ó�Q�ƫ[4��������:KU�%_�©�u�H��ɍ�e��(�"/S;���sB8C��UeY�G�S��4��x�$'{�$e1ܞ���:�4~W�2��Ń�*���j[��=�MRR����j%�������[Dh�#���cҤ��FUhS�/����\)?�ц1�b���)�&!Q�:��A����&�\��.�M���V<��[ҥ�7����v������ilԵE�􆴦�#=Z����фRq�Z��Ȼ�e,�4��\d+l�3���pH-�Ud�ҥV��z�]����i���ICT�:U��i{YB�κ�D�Nw5���=ԥ51I�Xkb��91ѭ�MP���O���Җ�lK�輬�^c��� K���Hu�����\�3ŉ	��lKT�j*�����A����z�X<2�{h�2��쳝\��b�\�Ӈ�簄��2m��£����H4P��Yc����R��Mt�8r�[zd<+&�Ug�f:�<h��j5E�ͫN�Ov2a<��k%�lw�GA:g���P���-.���'���և������G�j{7(��YU�o&?A�)�)����K!�2��*﮴�bo�G���Kå5�ɵA�5&�����,����̨�
��du�pN]cU�3�3�T(ʊ������wG�:��\36�r�|�=�6xD�oV^��]i�����'�{���+��]G�Mz�C�ܕ����� �9�>��PP*���T��K!��ʹҷ��o�q(��[�i?`��wd7t��ǧ�B<b|�a�$�o����Ƨ�v���Ľ¡4Zȭմ�;��@�q�?�����X��[?8^!sP���e�5%��ǋ���R�̜�k/#˰.6(��PnzhS^��:�@!��`m�,�H}��.3.U9^R*�5IQ���<ؾ��S��72����)Ҥ%�R��n�^Q�#Fm�M�Rf,K�.S��	G�,�TC��a��˺a� �#)ZkYč
)J3��w�{�����T7�HV�8�X`���niX�S��:��$-���)�k�K�uLr
��[Uy˜���bl��<��>��rES��[h�8Oؚ�V�[��JZ�}��*�4�����XVdg��ז��Za]��V��r�2c�iiA^��GTn[��"��"M���jQ�]jˌ&Eie,���]���6��˗��
m	S�'t�&�zڨ=�^����,�\N�M]ED�*ѿ�ŤkX�	�+1�����H�jl4���9f��/LT+�F���ţ�Y���fV������,{��ƓZC�oK*�rC�#̳T�����}��[�b��<�-����N�D 0���M��[r{���|�19��m1Y�!��*?%�Ƴ"�X��g�l[bSد�k����VX�;_�tc8���9Q�E�%�Φ�b���2��˭|�� �X�,�c�S����H���TBh�b������߰��>K�x[�p��6�:3�.�n���>�)����ٙ�0$M�R0������%>"���6B�g��aX�X��1��6i!+ft��z|�=��e��X�T~��������_�n�v�ڕ�H		ب+�.uZW	��&9:G�*J��*a��x�����`�^l6o�㤜�<=Xv�qX�-����K�x1�i@�07p�ߗ}B/�.f���۩`����7�j멍m��x>e�?V��N��{5��Nj>�|�������,:8���`c%]g	�쁫���j`��j}ȣ~�_���I��H>	4�R���Q�=�$~��&9(�t����{�/C���t�
�d��s�uj�:��SO����,�:0�_"�/�����!�M�0�$�R�e穯���&�C��j��k@�-�=�u���������ۿ�	�k�����@��mx���P\��k���/���GˑXJ7��Zy��Ǽ��qk+�V ���_�c�tK�^��O*��9	">�hoD�� \�_p��z4�h�{� �>�ҧ#�d[a�g�rU���O�>b��k��`T/:���}�k��������cٕ]��;4G�`���B|r���/��?'?�r���k�fױ��0.z��I��u��kE�g�a/�������z�{F�	�.�m^�v/�7�}����c��۳����˦v��|yɬ�Qar������L^�z	��Zl��~��E�+Ԭ�|�O���+f���j����0��ɇ�Y��٧pM�g�S�|�	&?��u���#�o}\S7W�z��ܪ�1�\�K;b��g������o<����Ѧ��,�x�,����\�8��g2�ڎ��r7T[���{I��8�ݿ�^� ~�	�270{~G��x?"
�ǋ�	�o������\�-�]E>F��rc�Jv4�luQٵ5�90ŀ�}��AN�L�I�̐�����S � }o
�(ŀ�ө������U�wS*?�
�E��i�3��?ȿ8��{]��}��B���ToMN����A�OT/�v���u�(�}���S_n��ɀ-w�1���8����x�wR��b���>/�;�s�B:O~�E�E�7�����|��x&YG(V�_p���M��|��c��T_���;�����r�ĳ�3�H�[�h�>.�c�Y�����GzR��*�a5�(���E�W��]�eŧ|���0�fd�DV=PM��'���F~﯏�o�IG�O�x��{N@�~���'=i,OO��7�M��)5 ������ G��Ra-���+�7)^C�H*DX�;d�5�m���tqQW���� ���Uԇ�Va�|r�����3�wZ/�丝M���}��3N��%��È�5�
;Pk�	Sn��G9��_��*׉w��M����Z@��﬿�����J^�Kٶ�]�����>9��ja�'S��o]>&j���Frh�%\�'�Ï߁����œ�������x��n��_���G��9I��	G|p�0�%��(�D%8��COE@9��M�k��4w���M��}��3�=��0��:
c�K�
i�;ޣ�ߚмN�h{�##j�\�Z�
7+��������x�M����(����3�+�I�����V G�~�q:@�!it�����~�}�È�Ox��i�t�9^$^I�Ӿ#��#�����x����B�h�3��H񋨯7(/)z�Γ=�K�&B���a�W�_[�E�!�չ@J1a⫛��R����ϗB�ؓ5�-��(�]��&�ơ�B���<���O�4�42G�!�6s�]�l߭$,x�m��/�L2X\'I���;�(a����>SP߄��ij�~�p�g6a��è �S�.��E=�"R���d¯B��.'��v�Hd�E-��4-�V-%|�Kc&$y�iL��6�����+� ac҉�ƨ��y��3{	��J���ǈOȟ���Æ�ɘt@��?#��o�"�c��u$�>��']��^D�Gs����,!Y��˔���ϭ�N�l{H����Sގ'�'��C2�Iϓ	��q��F�[�$s��S-4�{�����Е��&ޥC4��G���<�ACu��L_nb�0��g�W"�>�1���ɍ���n�I��'���_���տ�Ϥ��xt�3ao�	���\���]ۀ4�<x��Xg���V��|�.C2��S�-"����W�x�z�[��� ����Q8���.I� �0F�l�6X���P��yax��	^pN��mj-��R{C���!J:s`c҆��&�S�`�ޏ��<���a�c�S�E�(a)�;��WB*"F`�
o��jP��F�������&�(��NuB�x&�W�J�"�F�`5��2�T�D�x!�Z�`�g��4���0I�BQA<X%}дj`���P�=T	"��Y�ci�Q'+���1���w ���M�\F��a�k0h���P�w������~�(�w9��&۱�K�h����'r/��~��d��Q�T�^bt�P%;����������.}O���+�8��������$�\��2	D��+V�����|��#�v|2�(q?"1�����z��P��'�x4���ĸ}J���`4Y��!���!Z�^3�u��@�O�*l0��Z�GT����'���4:g�[�ۂrD��!N*�wE	TR23a�N>&�T���V$����I�pg�v�BG1�0r�FCV�a��_�G#U��M��:�)8�*������Á�1j��U}��*�ie&�>�r��A �4?�	��to���y�B(�s�B��Y<�*\�~^����
-�]���@���� ��=!����Rn�lQ9`h_�iǰ�K����.No׽�[�[�j�6���8��j,��4	:�|�y�!u������~Q@hJ�_�!�ӥ�˰1�.�$Fe$p	�4�kP�y��:�5�J6+Hgaȋ�T��t�~*]W(�o��n ��ɮK�f��4�.v����'�h<�4��~R���$A���J�5Xe�R-�m���4LI�3ϰ��)�
z�.܆0V]`����2CnIO5����mJ�j�D���>/]��O�
v4������wfĺ�v��4��!$h	�W�<BD-��F\�R{���k#���;�B��2�[�����>��-q��;Ft���r������hq`w�}Jx#w�ɇl.b�����e.�R��rg&V�eی9��Zx�"MW�_��!G%�ȭ
��4f���,#�����y����^����E�m�.���Zd��������"?�amnw9ϕe�
�rc7�9�cL�u�l�n$��5��7��|$�"�I[WN�7��1@�9)+�0���Q���iLeГ��?��>���n���U<Rh��
��3�1{A�W��ؤɢ�S����:���]�ZvS����U�W÷�i���z�C�A|��gnb���V�V:�	�c]�;X�F�J:�c�c�Ł^a�<C��p
���IZno�ZӦ2���"N��3�H35���DA�M1�ۭLa/����i:�Ua��.��N`�d���V�d���eZgA #�qg��	�)��<FW���mJI���U�uâ��x{��a�QC�vH�K�Q*U��v���?Tn1:l�>����Js����1��"^�X<&sp1:Ww�py�Ľ��b��.�Fx���S�����u�-[�}�&����,��t�3yA����b-G��A^D��A�W�*>�TU���N�K�04��I��J���ssA]�Or�yU���ݔ1��f[w�	
�R�|d�������0"`��=x<�zv�]=ہS*�13
����<��T�.q�@�.����<�d!q�u!*�Cu�&��'*�f��u�8C���6FcQ*/��X�<Ռ�oK���N�n�5�b,�y��b^�Y��7G�)��
�gM���V�������˭��",-��RD	���]�Ud�����g���h���N6Ү�85;��X�d��r�3�yr���F��+�wP%��1�>��x��ݰ]����eV��0NL��d̐�.�w����4���kE�.��~�*��PԒ���f�i\^r����g_b�241����%�i�l%���93�c�����%1W3��6M����8�Y�K[�.�Yf��G���B�sk�Z:y� ���Yծ�������Yc��HL7۬IDq�Z�&a�Z�Lg�R�+�q21-r�l�\�Ω<3b��?|,�R���j�-�5�r0�W�{�(vY���To^񇍍Aͽ.-&ުޮ���-����׃�zB"�]�Zc_]�hV��xA�	����z��+A5C�Z�{�ܴUU���$�Jȟ��w�:(,�I`6�ᾫ[V�q<�~�S��qY�{�� oCY�oH��Y�2k��,�o=��[4N%�Q,Mw�j�������	q1OU0Y[�9�Z^�m���`���lE~Uț^^�N�ш�]2�<�L���ǘ4�����),C�����յw��YZ����3?,+}����5U��H�f�cW,��e���,�u�j]�}*�>�0'٫1�k���@�[:�m�3\`��XKg�UW�ʫ2�9Q�a��݂<�~����*�G�6V�y��s����69������x�l�K����hɏ,Q�9��y�V��9��2�Α��#�-���3-p��5ܻ��?�6�_y$��1���/��Ƞ�NY��5؆���k��Y���۞`����!N�P
'���k���n}D��s�x|�8��0�i<������.�ekE^�)}ւ`��@��+�^m�Ս��U�}56�6���i�q�sUiEIV���B���J~Tt�977�.()R"�uH.T�[{xv�����o��'�4LN�MT56Z�tg�Z�
�����������D���΋�~�ζ��N�Ϯ�! ���>��Yh�X_mJ���6�"Xd��gVS��6`b-�q��Y�*9���C����2q�����!��G���j�\��8�0%��&!o��3����0^���V4>��e�a���45�(�k
lr�20����I����>�>�����2Tl�곭�K����zy�¬�,�'ͼ�Gl��sm"�#�f1��ƂQ�Th/�O	tMw�nc{x{s�Bu�y��P�l@�%
����Xֱ-�#
�l�|\�e�8��!iu|���QnK���צ�*��������^�)]آ1�WJ]+;e]\w���̲�Q[skW+ɰ��>޵�'�7����R�_�Lк��9�H�e��=��#���Q_�j4��9LbZ�H4�+���޾�c���;� �>M���&�@\6̟Z�z`ߣ�`�ߨ��w�Q���zl��I�D����Rw�m5,�k�����96���e����Χ��n��K���u�	3lS�krɸ z���n�єA��y�2�)3n�����7����\o�mC��Z�!���.�$����Q�o#���6C1���0;P+�1�Z�j+Z\_���q�_��i78=�-{�Uז���s�ܧ�V��G��]�D�#7:���N\�x��7A~[!o��߯�5(�>��l��sJM�Y��z���|jH��hcX�oMQ�!,�F�߬g����춵�9��(Ч>פ�O2<�ߗ��aӇ[v���������fC(�	lMƃ)a�㦻�wO��<~��Jd~Z
�; ���'��͇��sY{i[l<<�zww>I~�U?8��n*O��G����8Px���V� �s���ѱ�O�p�u�x�������kI�ě������/@�>�����.��S��n̑��z��Oڇ�ￚ@2������@�W�6O�Dr\'�_�WRw��ܣ�����n�!��o�ɹ�����@0���3�v>pɜ�H��\�v��'C�_�G��8`��ut>m7pb���Ebܝ�J�� ��������TP[�	㨫��y +1�rM��*�����6Jѷ�w�ډ������m�N��P�OOA��Z~����q�S�/bsR!�?�@xWL�iB��
ٸ �.��7��o�@�I.����d++��o���1	���l]��u���<���� ���j|��ڗ�+�0�K���F��~�$aJ�q�P��⮒���:��1�����,)2���I��i�[���u�kk�<�ޝ�����M�ǔ��vHc��TX��=e󾻸r����r�_F�����w��T����K_{i�֋3t�`��Gp�b�Z�Qł5�}p %���Tx��Ƨ��y�?"�S����r+�♮zm���+��b��bT���N��_�ٿ*�N�FB��bPZ�c�[��
�ۼ���aA��N:<� W�9n�U������#k���ٟ�*�n|h��i|>�s������|�Is���k�q��KܿKN �	R�H�\ćd#� agb=�S*���c�10� �F�.���o�
�P������m�Q�N~`Cv��'�Z�Ac��K>A�8p8�~��_�Ɲ���I���_��o�9T��Rj�|l]�D�C:� O ��K��%�ͥX��w�w���'bH�L�N�l���L&އ�'��/+�@����
�l�?���1�6)�X�����P�.��� �ు��?
�ڦN:֯�R� ]�X��r_@��&�b�(�!>j)~d/!����#O��]��:D~�؛�خ YoP���鷒߸i�<�r��p��\��$�<��FC�M�0%Yޤ�[�4�ޕ��SH���h�H'���v����7]�t�D;����j�!L�PE��m��/:�������q�Z��УGm�p(�;;��*D��!�z��f�����ϐ��)��m�C� �����p!@�܍`�0�X�³��-��0�W�o��J7�6������7�WH?���䴽�����$��d��=��6�?փ<������z��������^?��_띜���?>�A����~=��R�͓��x�C�
:M&�d� ��a����OeM�]��e�ʿ��n�4o/|r��l'���
a{�ۉ��z�?�%C�%�s��u��z�;�z��N�x��	�м��xS����)7���=��~^>|��pݎ�f*L&�Ki�n�G��pGQ+���)\:>&��?����3೶�:��7=#��0������nO_���p���+��	������=t,��3��&�TK� �q��P�e��]{�9���wWWI�.�;�C�k����%��G�	�&᱇��o�߼+�{�&��F�J6`i�>�	�!�6���kv�T?������.9��8�@H28=6���(��q�B�t+�C�Q��.|?�S1�'ġ<�m�!��i;��x
�f�\�7��'T��*��)�3�����pW�	JII�U��w�����и׮�%?�Bc�F�kF����4�2���l���IS�s��$|:�r&k�Dz�I>��&lmF�ޔ��Y���Yt�r����=Σ�.��DJc��K��t�c*٧#�w��\Ӊ6�H'R�G�c;M%���H���r������?aQ\{��ʨ�����ڑ��f��؟��E�D���9��Z��c銉�����(�D��J���$�q�����D�ŉ�pIӓ��;��D6�-��I����5:��ۉ�JO��CӰ�|��h�k;����[W�ļL��CP:��S��0��}��\�����w?-@[[���B�
,x�F��D}1�v�G�;����F��OH�i)>#{��F>2sĞ嫱..ÇB��z�����O�0���������Oa;�������A�8����C2��W��2�+���c�˷`ۆ���%XJ�B�?�f�=�M\�A��,MxV[d�0K��}��Vx��8>�~��@��]Lr��X��̓XS���q w�q����ڜO�` ����^�-^�������f��|��W������;y�XՄI�XSj�W�y�������5˷'�{�
��0�}b�o�`&�[���#L�>�cMI�?8�1{�'Tk���;�?���?hes���Cԭ��6���~I�P��ӿ�o�/���_�wV�!�?q~,�e�����
,����K�ɏ���&V���.��a�;�b�=g7��t S�3ޜr�睂��c�~g=���~�<vJ��Vg��8�M	���C�ȩ|�3֠L��<��=�E���z�+��Y��-�`2[�Iўhs�
���ئH���aM�gP�����!�W���A,[c���W���<+��/�"��0|�6Z!��Vhʿ���>F��p�v����a�6��y_#:!��c	Vw
��?�Us�����nJ��P��&Vޚ��_�����bFy���	�e�m�*�~�{<���w%��̉)�7��x0Q�2va;��-���?��Y;�� �l�b���U���PfE�uy����M��L�����@����2��]͓?��X�P��u���ZgEѶ�6G��J-��E}��Lf����[������I���C��*3^m�&\r�Sz0�_�3S�!��j������e;��ʒ���ٺ�{X��D�f�3r�v'��3�nK�v�93s�eƤ��(���w��_{O�*X�nJJ����Q;��9�r��5*9���+j_�ɷ̌W��6]!����Ǥ�����x+V��flP+�~8"��uP�zG����b��s���7ȯ���x�Lut�3L��g;��_Shf(�ps;gFXonm��|�����bCQ��>��q#���Ϳ�`w�y2#���j�[���9	l���*&h�)�$�@�s>>㲯K��C��U
�֧��t�}G���,~�����M���O/~p�ഏ6\��*���Tq����I�V���ޯ_?�`�AFuK�(�y��ܒ����wI���3�O'�g��?#��\|�ؾ�M�՗�W�GO�
/Y͒߼�{s�|�����e��]�K����{���I�nI�\�ݎ�W��-|�q�;̢������6G��������T)����}!j�6�Z�W�;�ޜ,7zoe��R�{��K9��˷m���Ry�����3�5AE7r�N/�4O>w�wc5vr������Sd��:|�M�i�����ȧ�u�_��&c?o�����Js����;�n�4�4Z#�ߝ1�k@q,���������5���!�l@�<g�z�o>�`fv���������4�;
��H�&�~�`�eg������O7L}_�����ǞO�\��y���t۾\r��S?i�O!s�bkF���U������M���w+�5����j�??#c��e����4;���EReAÔ�6��	V�
C��g�-k�J������n�^)�*7����߲VW�������
ǥ�WF��v��)�����ssu����Z7fh��J�o
<mR�@~�K�澣j%�<l�0d�1G�͇A�oF��<�Y[�a��/+՗O�/��ش�f�8�%qƼCL5�4xV��lnF�%��x�_x�t��	����♟K��Ivҝ���a6�'�_�rÒC/H����ƨ�2���2\8�qn`[ƻOŊCB�j�=�(�ɩg�W}�D!$�V��bU��+��̙%�g�C3��_ϔ0;{���Qu��K�}�'�[]19�ys�O�WNϑW��UѺ-QUZ���(��m:,_=�u���;��M_���+���o�n��-�:�1�?\�L�U���Rt��Yx�Oa�Z!n��	
'�u�_��zx���TvykFa��/vo>>�Q1i��fs�M���g��cʧ���l:���p��a���:2$�I�%>㩨���fܕ�~�s��V�x`�{�S�9oeWC�ε_3_�b�xȐ�*���v3>������yg�"۰Aqp�9��'ò*9,���p��f����6�h4��o<kj��>Ӣ��LU/xgȬ?�֌��iY�`eY�h�E�斻�|y�t`��i_[�0�o�`n��g͊�`|�aّuw���gY_�h���q���ٕ�}���̙��C�����1��)fʝf��ͪ5d�t���W��SFW����_=�r�q��)��f��2�z����/��e<��n��5���\t;�l�s�S�y�/<um���#ɝ�{���]�Q�z$�P��T�x��,GK����]w?ȝ]=���I}���y��C͖����cq�}ȶ��g���&��}|�[��ߑ<(�3���ep�0o���	C�f�L�ܱ�����[n&�{W�<ps�����_X%z}�Y��;}�o�l�t��+��?���J78��
l���G'���?%�ƳL��$���ή��������eoY���[9 ���ti��nXj�_�����]�!߳�o5^�}~��-6��w�}�������uq7"��\_}k�H�n���'#i&���k����5?�TpFR�t�-�ãOt7�����ũ�kV��T��ݧ����]��_��ֺ�H�b���+~���b���[7���~�ߐx��5?��.х�i|<�x}���uۇ�_�m�y��C-�W՝�)�~���wξR��u-gy���E�g$�,��8f�)��a��ч3��9B�m�3�0�n�+�"�k�MzB��������[�����=���q'���?Z{��g�׬�/�q�w�5N�=�`7���9f_���=�bG�V��C���-���������xSK�~_;-�����}ԗx���s���9)��sE��5I~�?9�{��8�Ӟ���.�ݏq+`�,;�S�(�r΋�|��ҝI|��ӗ��5}a/g�1�*��9��ˎ2>�gAn�W����'����g��_~j�Я���s]e�-�Y~�����>M~F��`���+ＺuN�X�޾8v����b����5��V��m��s�����k̈́r����L�k��u΀��2�%�n��m�&��|�X��|ɱC�>�^!y~��ʄ�+~*}���ֈ��ua�O�x�ҹ �#8�����f��a�sh�@��q$��K�w'�|+uȫ��p`�e�&r�"�7n����b8�xے̦���K��l�������U~�WN���޻$���e$�h��j���W�[7��ч�U������$k��Eյ���3��7e�KZS�j����w�L��������ovo�&���#��\�e_��g�m�ͽ���֧,~��׶�~��f�S��Z�7�t{�u��=SO���������3j�oG��'1C�����:���/C~��K�B��A�-�x�H���)�t�x��W+�����3-�̿�ev}Z��V�|�~^�?��L��~1m?����>4�y�9�-^v8����q���iG��f}e�3�`>�mt�y)����-�G{v�Yt{�!8��� ��E{�������p�;?k.�XXs��sl�ش�ۿ7�k���d��?����O1�/���+��O9@�*<��9� ��ͳ��e<�x������,༜r���K���������[�<I~���1C���d��ɉ4 rUSY�'��V�'ޤs�@w&�fw�C�\uG��1�l�C���T��������e}*��&�>��|<� ��~
,�xv���d:Aא���@],ɑ	��N^�_�v�6���������Mċ5��)��H/�j���`9��mR#Cǃ�u*�.sH�"`�%����>��:��Ͼ�O�a���6��L���xdO�$�nI��Z��D �Q��ل�/e�f��\�qoL�����]���;V,�>�����������x~)֯��_���W��3	��?�ϗD�ᖇ+� �2<\IÇe���e�^��S�޻���sd��oqI�ڗ�j��}(������y����nw�*�	�H��7�g���'x7B����wz��G������uɼ�M^����->�l�no^�6�(��(�mp"-��r�S���G��9Wa��ޡ{Ⓦ=�#�7ּ��z��kx���M��_qm�6,{z���֟#��
��8S�8��;����Kgs?W:�_�NQ������W�M��aϷ��*+����U�2����^�_ܻ8|�6���x7?���8�����vײ�z
"VWaūd;���x�1t[Fc��������[�l����-�Q��v?��+҃e�L�b�^7/�ᕳK���5�^��9���ۉ�so��tX�'�+��O $��1 gs`�(�"%��2N��>�a)pxX��y��]`9��x@�-���M�gz�#��u`\�����»Ԟ���o����2]k���L�O��x�'�I�r��|������=�M����� ������-���R�7"$�o���F��(6���G��>.9P�C��t��v�⧄���SQ���b@6z��p�dݾo��	{ �����I}*ZL:��_
kN�r&]&~�!ٮPy����(�4 ��2X7���yb�D��Ir;-�)7���{�����ģ��h�AL<���@�B���'�x���'�g���q�~#����I�)����ii�\h��Q\�\���ݿ�o��A�݆����@��d�����Eb]zc��G�P���sk!�Y��}��|��)p�~���Ů�_Fy��>��p�� "	S�w���!C<^���N���}HX�G(�V �E��}��Bַq0�2ļ�x���?���3�{�������B3�Z@D�-�_�;ca){rom�>�ZY������~O�����cү��4_'\��
��P����|���o=��o��שм������m�����A�W��Ʌ��{_n� ��\�Ϳ�	70OηSN@��|>�.�����p����m���'�Os(�y�r�J��)g�#�Lm�xS�C my���P�O��yՄ�H/���_xN�	��S�gf<�vjwᛯ�!v<�	x��q��=��V�+u"H>�b�D�H���O����"�|D�"�&����k	+,��-?�� a)~v2���(�0K��GC�:vw�=0#��TQ{���iܬHFRĤ7*�My��sc�����	ɜ=��4fHg_�n_���>*'�Ix1�0�(�%���)�a�Q�!�c�q{�c�z|s��E�a�|*_��3I'�ҁ)[I�4�?�N$��I�]4��8������P��'x�H���M3S�Q��I8s؝�)�R>��	l%~+��7��R�G�[��)\��`�z)'|�r/�%�P@u�낦6A��P�B[�A����D�M$|��lT��;!�n��.&ݷS���Y���M8���`�Jr¥e?N�9�0v�¦d[C��V�ߨn�s���?�N�ԯ�z����b:�-���Sx��2M;%�A$�������<9ATF�<�ړ�C�z�}��������z��#��_N���o����Q~�0�I�w�v��I�������3)*�e���ڻ�(�+���z�s�F����$�4��fcqF�apT�#h���M�bl�6)&�=���4

� ۈ��Z5q�����O�W��}���c M���=�����w���0��bbI�8�)���>̝1s��0vO��9����!,�7K�gcqI(L���4Ҳȓ���	�7;e��0�:ʦ&����^�%�8'�'�����1�8��?VΦ��,����Y�=݋yEI(�LIN�OK�ܩ�(�����1��aCA��5)�S��o
����������aN^��E�bɜ)�75��|ԛ��l��&R�œ��R�*����s�Q�~In,fd}%Ő߉y�SQ�q�sI/HF�C������(�=�u�ޅ��;P���_D�7G#�ο#u�g�7efRGqnJ��P����Q29���bV��w|9��	Y�����O#�{Ĵ�_+���'������!o��s�nG��6$ތ��{���(̼y����2�ϧFɟ^�B><��%d��I���,-�d���v/��SH�����s���?�W��#b�!g��>�H�	L��5d��y�y0-�+(�4yΛ�Kݹ�6�M��)�"/󫘞�F��V�|�V��B��ې�q/��}y��� ׅ9rƉsx��f�9s�$���g�YOb-��YP�D�������ov:���0{*k��?�/���5��Lbm`=aM�;k����f��d��L��γ�,.���3Y�
=��_�:1-	ӳl(����OT����u-/��ӱ�d���R��ˢ���~��L�̜�(����I�3d.��ty�I6�+Y����XZ�������d[,�g�-�}�Sh��$ډ�N����uK�9Ewi>���!s�-�-;m�];m:�Z�ݭ�����y�(4��<�w�G�s8%��o�K��Xb�b�8\�u��%Ɛ&�2��?A��p$�ؔ�"g��b�2b+�6"#q��7�w�φn��x�z;t,���1���b��ʎ]��q�e�'Iي%-��.{�"'�C�é�?���h2����������rD�PFP�<jO��ty��.c�'"��Q>��l1q>���?�����G�[� �^�gv���=�o�S{���}U1�ӱQo,sƝ8���%z}����m�lݴ�}g|��C�Kb��bK����1��~�}��ɜ�����L����c�=ޱ�3�Z�9ɠy�]����3��J���}L��	�����q��Ys9�����/}�c�n�}1�_����4�B��#�3F��.gӫ[�I���m��#�ܲ>�ˢ[��)�\�[Ȇ��Y�sA[.�N�8���&���r�c���g�����$zrF���쨸����p�|3rQ��^����	�:'�GZ�_��d�9v�]�Y�����v�}��}�ۨm�Ϯj�W��}��_r*I�d��΅䖜k�����I	�QI	�;���VT4o��N�3ފ7�;���K�3��tj{qf���萜�j��8΄���i�Neg -������EN�9����~^��´ۇ�Y�rfT4Od��Un�N�G�e�6Gy�7�ktC˹�f�Q�I9�=���t|��~t��&O� �P~�ÍѬk3���*�60���E�g]/c��{4���Br�ֽ��9��"䄕f�8בt�x��)�0g�z�C��:�뀩.�닩^�Y^S=��^?͐1��i9�=l��yxB��}
ز�X�^��6=^��nWT��y�ش�}�/r���O ?�l'uPf�.������
~T���>���x�-��_���t�т<� �ho�~��p��Α�%�A��l&V�%Rn�Aڦ�]����^���}��+}ڬ�%�!��a������N�� Os�[���g���1�5hZ}��kd[�gKZu�Lj��?�J�붹8H�;�!��Ӟ�h��6�Ozck�j[�}_EZ]�[h'���Q�u��a��D�@�#��y��rtt?�@�#
�:�ӽu-+�D۵�y�_����}���>����'�����*t�T��g5:����^ש+X�W:�B��|���?A=}���:�MM���]UKO��W���ҖfT��=]�s|�Ү�J�[_�؊#�`*�^Œ�� �����0};�wu���˻Nl��T.>uz��z�|Y{`��`�s�;��P�P��3���d�Jlz����s�׊ŧNm���%�Ccǖ�}'7�{�sݪ�;z�ao��:��H�3h�xY[�w�-j;�liGWzvcI���j�Vaቓ��>����sh�݂�@9���`L�?���C0X�޾��\�`�����~�gԾ[�z����$��J�2��̳�}?��5h=�$������V��I�e�V������Ds�����mu˞w}��
�0wZ�_�+P�sT͜�3����3Զ]��1�a���} 8�|��~3��0i��5�>ɕ�:_����_p|H�`���f�ۂ5��'� _-uz�����,T
m�F9{�O{kا�G)��y�m��?�ș$���_p~��c��X�z����}��{^����`�;x�w��ޭk�.���Iמ�����f�6W�%_�T�6��Z�Y���~�]�X��)�V�̏�i녗�\j"a�1^˚����hCjey�����J��@��آe*ɿ��:9���-�u»�5���O��>ͺ�>8�#�o�M=�9�����(���f>�9HI��\v�3wC������z~PH�G��gR
2�L���4�M�Լt�<���t��~�/�>�cB<��`������P_p�.�8��N��L@��D�ű7���((z����NW�������п�(|P��u��{=VZ'��j`�<�̰I7{��^x����r��j\�l�9��w�����{@�[;�ey.��P�>;�g鵔��|#�3O���]���_O����34�]��g�*>'yx�]���<u���������kp�m����<���g�Q�;W���:��D=���o}�s<���i�j��t����sW���׀�W�+�ޥ����H|�r��ߟ��2�oP}��[�gG������E��t��'[K��E���W����)��ur�7~�.�L��5��W;\�#�ع�6p�O�A�i/����q��_g�W����o�����Ͷ�������-�p�>����t���>���,��$���L����Q��W�Z�%��9���\b|��z�L]��.��j�/��m]�=��u���ڧ˴u��/�v��ҧ������N���������\���� ��uV��qY���ɹ��=z�k)��p����j{oЯ����Y����Zt��W��o���5G7��/��}gh�<���3z��9���Q�����:i�4駨3���Ar�ɟ@�Q�σPwW96Ǹ�{�P��ܶE��J�|Fh�ܒ�\gG�C�5��q�n���3<K�k�y�Gx� ����c^i�q��z ��հ��~�?��Rl�0w=h��E�A�C����歓Q����\3#�<--*�B�䔬��B$�a0
Q�B��(D!
Q��zFy�pc+�w�Z��ȫ�if���F�����@�0s�Z�#�Y�Y�zu���0��-<a"��&�Va�Λ�f�f�ǌV�	�c��jm���	��1���G:�#ч�!9a��^��P=�ʌ�C�B�#`�|N���?����`���Ű���Ɛ�|���B��F!
�"=�g�uC��1�·ǡ�R�`j4?��l��9��5�����(_$�M�`X6m(�^���W$��'���E����4Z�w$����Ag$Y�7Ʌi&�mM��Pk�	��F�w �:e���!l��?D4sTREE  ����������������(                       �/             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�    �      �          ?      @ 4 4�     +         �                   
0     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              Uo     6   �y�xOHDR�                      ?      @ 4 4�     +         �                   b8                ������������������������A         _Netcdf4Coordinates                        2   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              Uo     7   �4n�OHDRy                                     +       Uo     8                    �@                ������������������������A         _Netcdf4Coordinates                        2   7    
    is_result                            L        DIMENSION_LIST                              Uo     9   {b�cOHDR�                      ?      @ 4 4�     +         �                   I                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              Uo     F   ���OHDR                                      +       Uo     G       ��     r           xY                ������������������������A         _Netcdf4Coordinates                        1       �     E         � N�              x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       :8             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������                       �@                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` >|����{{�z�z <K�TREE  ����������������'                      �H                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cc``��f W fC⻠񝁘��&�&�� I%�TREE  ����������������G                       1Y                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    w�           L        DIMENSION_LIST                              �     a   ^��          �.             ԡ4�OHDR�                      ?      @ 4 4�     +         �                   �a                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              Uo     K   ؉�OCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         �             ��             |錘            M6�OHDR�                      ?      @ 4 4�     +         �                    j                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              Uo     L   �H��OHDR�                      ?      @ 4 4�     +         �                   Wr                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              Uo     M   �m��OHDR0                      ?      @ 4 4�     +         �                   =j     ^            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �   �s                               x^K3f �Y@��p� �� �3��g���>c��C�Ǐ�>�x��͇/_Y����������@ 
&-2TREE  ����������������                      �a                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``��f /  %TREE  ����������������                       �i                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�.���þ�� uTREE  ����������������'                       0r                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`x��Ç@����`���޾����z @TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              Uo     k      Uo     l   ���5         ��            X�            ]�            ��            O�*OHDRi                              
   +     �                   �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              Uo     O   ׵��OHDR�                      ?      @ 4 4�     +         �                   `�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              Uo     P   �pyfOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              Uo     _      Uo     `   Hx�}          ��             �Q             Y{             �|             ����OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              Uo     Q   ��)OCHK    X�     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         |�             ��             �Q             Y{             �|             k             ��OCHK    ��     _       D        _FillValue  ?      @ 4 4�                      �    �T�V   x^c`x�~ !�{8�B �y+TREE  ����������������G                       ӊ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`@�Px0��. ���
] D��m`R����C���� P">�0q�w�w��w b  ��� �Z�TREE  ����������������                       J�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^{�b���������� $'�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c``0f��?|x�`oo )�TREE  ����������������)                       ֫                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              Uo     R   +�eXOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              Uo     b      Uo     c   �g�OCHK    C�     s       7    
    is_result                               Q�K�OHDRi                              
   +     �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              Uo     S   ��COHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              Uo     T   � ̙OCHK    h�     `      �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��             �,             @T             V             �W             ֣             ��             �MϡOHDR $                                    �     l          +         �                    �                   ������������������������E         _Netcdf4Coordinates                                    ۈ��                     x^c��f`a`X����ݝ���C��*�S������ ��
STREE  ����������������Z                       /�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` a�Pz��
�Ciw0�ʫ���$L�,���7���PZ�D^bp �<mQ��?����`:�D��Q�P��`Bi ֌%uTREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cgb   N 
FHDB "�        8$�X�       lifetime��     �       cost_storage_cap��     �       cost_om_annualX�     �       cost_purchase]�     �       cost_exportK�     �       cost_energy_cap��     �       cost_depreciation_rateP�     �       cost_om_prod4�     �       "cost_om_annual_investment_fraction �     �       available_area�     �       colors�.     �       inheritance|0     �       names2     �       carrier_ratios�3     �       group_cost_max�j     �       lookup_loc_carriers9n     �       lookup_loc_techs��     �       lookup_loc_techs_conversion��     �       #lookup_primary_loc_tech_carriers_in�     �       $lookup_primary_loc_tech_carriers_out��     �        lookup_loc_techs_conversion_plus��     �       lookup_loc_techs_export�     �       lookup_loc_techs_area��     �       max_demand_timesteps��                                                                                                                  TREE  ����������������)                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              Uo     e      Uo     f   ���OCHK    �z     �       D        _FillValue  ?      @ 4 4�                      �    �)��             @�u�x^c`x`bigg�#��N�� �DO���C�z8 h�kTREE  ����������������                               X�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   v�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              Uo     Y      Uo     Z   v�>OHDR $                                    ��     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    3�  b�OHDR�$                                    ?      @ 4 4�     +         �                   '�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              Uo     \      Uo     ]   ڐ�OHDR $                                    n�
     �          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    �J�  ]�             K�             &�OHDR�$                                    ��     �          +         �                                      ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                �	!                                                                     x^c``��	Z�(H��@�� ��09TREE  ����������������y                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^���X�b�(s%q��Pe~��P ^f!T@�� � ��,�
(���x��Pe&A�J f���@)0# ��8���&���Ǐ�?���Z�=:�wp�w�!{ � �6`�TREE  ����������������i                               _�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`����8�ф&�@�b�I�A2��nhp��;A�)h@� &Հ�Ļ�,+�$HE0�|�\�������@�# �x�880�3 I� Q�7�TREE  ����������������                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR7$                                    y�     l          +         �                   -$                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            ��\OCHK    �6           L        DIMENSION_LIST                              Uo     m   Cx�HOCHK    1Q     s       1    	    calendar          proleptic_gregorian   ���  �    ~��3   P�            �[_;OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              Uo     h      Uo     i   �R5OCHK    3            l     0   REFERENCE_LIST 6     dataset        dimension                         �j            ��'OCHK    C     `       l     0   REFERENCE_LIST 6     dataset        dimension                         9n             |�A
          ��             P�             4�              �             �'\OCHK    H�           �  
   0   REFERENCE_LIST 6     dataset        dimension                         S�            ��            X�            ]�            ��            P�             �            C�yOHDR0                      ?      @ 4 4�     +         �                   %�     ^            ������������������������A         _Netcdf4Coordinates                        E   D        _FillValue  ?      @ 4 4�                      �   ���>                                                         x^c`��Yp̤��Vq=�b DWTREE  ����������������j                               U                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`��q5��&@�b��I��+���$���}@��hpP�����LzN``bHpp��dNe���#ӿ�Ǐ�Y�֣�z � d�( �0YTREE  �����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^]ǡ!��o���`�l���f��rE�{ �V)M���7y�?���k��Zo�����{U�U�
Q��G�����cr��Q����Xo`��}�=l���x�A�+�4r*y�\ʕNJJy�_����c[(TREE  ����������������s                               �#                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^��b��U]���aIuJ
��\J���C���5��Vk�u�Zl�ݿϠ���}w��\���l���20\���и����
h����,훾|˖s?~�b���� �!,�TREE  ����������������I                               e6                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          FSSE �:       �     �     �   	  �     �     �   �     �	     �   m  �   �m	n                 �             ^�OHDRy                                     +       Uo     n                    �>                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              Uo     o   ��b�OHDRy                                     +       Uo     �                    nG                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              Uo     �   JI`.OHDRy                                     +       �O                          `                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �O     !   HpٖOHDR�$           	              	           ?      @ 4 4�     +         �                   �p        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �O     U      �O     V   �l�+OCHK    ��
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         �3             ��             ��             G��                                                          x^e��  �z�0�,������D��X���R�:Mm��`�3ԁ��U/�:S���jb�ە�v�c�>�TREE  ����������������                       �>                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^[yk��s� �&TREE  ����������������P                      G                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]ǹ�  џPuX���W�b���l𔈘J�ߛW���ox���#��^����p;��;��x�=�)�#tTREE  ����������������d                      �_                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                                                                                                                  supply                storage 	              demand  
              demand                demand                demand                storage               supply                storage        
       conversion             
       conversion                    supply                supply                storage        
       conversion                    conversion_plus               conversion_plus               supply                supply                supply                supply                supply                supply         
       conversion                    conversion_plus                 !              �     "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1               2               3               4               5               6               7               8               9               :               ;              Solar collector flat plate      <              Battery =              Appliance electricity demand    >       
       DHW demand      ?              Space cooling demand    @              Space heating demand    A              Geothermal Boreholes    B              Grid supply     C              heat storage tank       D              Wood boiler DHW E              Wood boiler SH  F              Wood    G              DH smallH              DHW storage tankI              DHW to heat     J              GSHP cooling    K              GSHP heating    L              PV      M       	       DC medium       N       	       DH medium       O              DC smallP              DC largeQ              DH largeR              ASHP DHWS       
       ASHP SH/SC      T              ��
     U              ��
     V              �T     W              ��     X              ��     Y              bL     Z               [              �M     \               ]               ^               _               `               a               b       �       B302030817::ASHP::heat,B302030817::heat_storage::heat,B302030817::DHW_to_heat::heat,B302030817::wood_boiler_heat::heat,B302030817::GSHP_heat::heat,B302030817::demand_space_heating::heat       c             B302030817::PV::electricity,B302030817::grid::electricity,B302030817::GSHP_cooling::electricity,B302030817::GSHP_heat::electricity,B302030817::demand_electricity::electricity,B302030817::battery::electricity,B302030817::ASHP::electricity,B302030817::ASHP_DHW::electricity d       b       B302030817::wood_boiler_heat::wood,B302030817::wood_supply::wood,B302030817::wood_boiler_DHW::wood      e       e       B302030817::demand_space_cooling::cooling,B302030817::ASHP::cooling,B302030817::GSHP_cooling::cooling   f       �       B302030817::GSHP_heat::geothermal_storage,B302030817::GSHP_cooling::geothermal_storage,B302030817::geothermal_boreholes::geothermal_storage     g             B302030817::DHW_storage::DHW,B302030817::ASHP_DHW::DHW,B302030817::DHW_to_heat::DHW,B302030817::SCFP::DHW,B302030817::wood_boiler_DHW::DHW,B302030817::DHDC_medium_heat::DHW,B302030817::DHDC_small_heat::DHW,B302030817::demand_hot_water::DHW,B302030817::DHDC_large_heat::DHWh               i              x�     j               k               l               m               n               o               p               q               r               s               t               u               v               w               x               y              B302030817::DHW_storage::DHW    z               B302030817::DHDC_large_heat::DHW{               B302030817::battery::electricity|              B302030817::PV::electricity     }              B302030817::SCFP::DHW   ~       )       B302030817::demand_space_cooling::cooling                      B302030817::DHDC_small_heat::DHWx^]�G� @���{yR~��f�f�d��
�����X
�mIȧ�o�]|�KJ�?Yy/��V�ws&�\�w�Kq���w�72���Zq��|o��nTREE  ����������������r                      2p                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           BTLF �        �   �        �  ! �        �  / �           �        0  # �        S  ! �        t    �        �   �        �  " �        �  ) �        �   �          5 �        Q  ! �        r   �        �   �        �   �        �  ! �        �  ! �          & �        )  # �        L  . �        z  6 �        �  7 �        �  3 �          * �        D  ( �        l  ' q.�4                                                                                                 OCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �3            �:��OHDR�$                                    ?      @ 4 4�     +         �                   {                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �O     X      �O     Y   ���>OCHK    ��             \    0   REFERENCE_LIST 6     dataset        dimension                         �9             f�             S�             ��             H�             �A	            ��
            ��             X�             ]�             K�             ��             P�             4�              �             �j             ��1OHDRy                                     +       �O     Z                    `�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �O     [   W�_OCHK    ��     X       :        units          hours since 2050-01-14 06:00:00   ��  ڨ�|             x^]�I� Dю1Qp Wě8�3���|weu�/�E��m&�ŭ�e~S"~���o�5��3�������w*���4�(�i&ޘ��]����B|�L|������D�Z �TREE  ����������������4                               �z                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c` �Y
/��.�58>|� ���
<0����=�H$ ��� y�)�TREE  ����������������                               H�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�`�e�b`������C= !E�TREE  ����������������.                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �O     h                    ��                ������������������������A         _Netcdf4Coordinates                        6   7    
    is_result                            L        DIMENSION_LIST                              �O     i   ۾ԫOCHK    s%     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             :��OHDR�$                                                   +       �     	                    H�                   ������������������������E         _Netcdf4Coordinates                           &   7    
    is_result                            \        DIMENSION_LIST                              �           �        � �uOCHK    #      @       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            Up�EOHDRy                                     +       �     -                    Ҹ                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              �     .   ��;OCHK    �      0       l     0   REFERENCE_LIST 6     dataset        dimension                         �             ��0�OHDRy                                     +       �     5                    !�                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              �     6   ��              x^`d`���� �@�̀�q*�މ�Ob~$��P1?�
dTREE  ����������������Z                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 !       B302030817::DHDC_medium_heat::DHW              !       B302030817::demand_hot_water::DHW                     B302030817::grid::electricity                 B302030817::wood_supply::wood          +       B302030817::demand_electricity::electricity            4       B302030817::geothermal_boreholes::geothermal_storage                  B302030817::heat_storage::heat         &       B302030817::demand_space_heating::heat  	               
              ��
                   ��
                   	h                                                                                                                                                                                                                                                                                                                  !               "               #               $               %       "       B302030817::wood_boiler_heat::wood      &       !       B302030817::wood_boiler_DHW::wood       '       !       B302030817::ASHP_DHW::electricity       (              B302030817::DHW_to_heat::DHW    )              B302030817::ASHP_DHW::DHW       *              B302030817::DHW_to_heat::heat   +               B302030817::wood_boiler_DHW::DHW,       "       B302030817::wood_boiler_heat::heat      -               .              �j     /               0               1               2              B302030817::ASHP::electricity   3       "       B302030817::GSHP_heat::electricity      4       %       B302030817::GSHP_cooling::electricity   5               6              �j     7               8               9               :              B302030817::ASHP::heat  ;              B302030817::GSHP_heat::heat     <       !       B302030817::GSHP_cooling::cooling       =               >              ��
     ?              ��
     @              �j     A               B               C               D               E               F               G               H               I               J               K               L               M       ,       B302030817::GSHP_cooling::geothermal_storage    N               O               P               Q       )       B302030817::GSHP_heat::geothermal_storage       R               S       %       B302030817::GSHP_cooling::electricity   T       "       B302030817::GSHP_heat::electricity      U              B302030817::ASHP::electricity   V       0       B302030817::ASHP::heat,B302030817::ASHP::coolingW              B302030817::GSHP_heat::heat     X       !       B302030817::GSHP_cooling::cooling       Y               Z              :z     [               \              B302030817::PV::electricity     ]               ^              ��     _               `              B302030817::PV,B302030817::SCFP a              V�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^Sc``x7��8�X����H|V 6A��"���ĲH|f4>� �<����Uh�j �F�� �(��5��u��� X�TREE  ����������������R                              ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^]��� DQ7@��B6H�i��� }K�b�̬���=(�+�7��%�V�!>�H����w�g�"�b�����7qF��TREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �$            |     0   REFERENCE_LIST 6     dataset        dimension                         �.             �             �,OHDR�$                                                   +       �     =                    p�                   ������������������������E         _Netcdf4Coordinates                           (   7    
    is_result                            \        DIMENSION_LIST                              �     ?      �     @   k�v�OCHK    �      0       �     0   REFERENCE_LIST 6     dataset        dimension                         �             ��             ��            �T_OHDRy                                     +       �     Y                    ��                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              �     Z   ��OHDRy                                     +       �     ]                    3�                ������������������������A         _Netcdf4Coordinates                        E   7    
    is_result                            L        DIMENSION_LIST                              �     ^   ��H_OCHK    �d            |     0   REFERENCE_LIST 6     dataset        dimension                         �             ��             k��/OHDR                            @    +         �                   �o     a            ������������������������A         _Netcdf4Coordinates                           7    
    is_result                               �j��                                            x^Se``x7��L�X	�oĲH|#  ���TREE  ����������������                      Q�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Sd``x7��l�X�o�bH|+  ���TREE  ����������������G                              ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^Sd``x7��"�X��H�0 VE��?�e���@�������� ĚH�@4�   l�$TREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``x7��b� �TREE  ����������������                      c�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``x7��� �TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cx�s��!����!^ �S*