�HDF

         ����������     0       �iVHOHDR�"     �       "�     ��     \:     
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
  B302034645:
    available_area: 172.9108246532577
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
          resource: df=supply_PV:B302034645
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
          resource: df=supply_SCFP:B302034645
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
          resource: df=demand_el:B302034645
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B302034645
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B302034645
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B302034645
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 57.29108246532577
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
          energy_cap_max: 0.28645541232662886
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
      co2: 4864.586168515265
sets:
  resources:
  - electricity
  - cooling
  - geothermal_storage
  - wood
  - DHW
  - resource
  - heat
  carriers:
  - electricity
  - geothermal_storage
  - cooling
  - wood
  - DHW
  - heat
  carrier_tiers:
  - in_2
  - out_2
  - out
  - in
  costs:
  - co2
  - monetary
  locs:
  - B302034645
  techs_non_transmission:
  - DHDC_medium_heat
  - grid
  - wood_supply
  - DHDC_medium_cooling
  - GSHP_heat
  - demand_hot_water
  - DHDC_large_cooling
  - ASHP_DHW
  - ASHP
  - GSHP_cooling
  - DHW_storage
  - PV
  - demand_electricity
  - geothermal_boreholes
  - demand_space_cooling
  - SCFP
  - DHDC_small_heat
  - battery
  - heat_storage
  - demand_space_heating
  - DHDC_large_heat
  - DHW_to_heat
  - wood_boiler_heat
  - wood_boiler_DHW
  - DHDC_small_cooling
  techs_demand:
  - demand_space_cooling
  - demand_space_heating
  - demand_electricity
  - demand_hot_water
  techs_supply:
  - DHDC_medium_heat
  - grid
  - SCFP
  - wood_supply
  - DHDC_small_heat
  - DHDC_medium_cooling
  - DHDC_large_heat
  - PV
  - DHDC_large_cooling
  - DHDC_small_cooling
  techs_supply_plus: []
  techs_conversion:
  - wood_boiler_DHW
  - wood_boiler_heat
  - DHW_to_heat
  - ASHP_DHW
  techs_conversion_plus:
  - ASHP
  - GSHP_cooling
  - GSHP_heat
  techs_storage:
  - heat_storage
  - DHW_storage
  - battery
  - geothermal_boreholes
  techs_transmission_names: []
  techs_transmission: []
  techs:
  - DHDC_medium_heat
  - grid
  - wood_supply
  - DHDC_medium_cooling
  - GSHP_heat
  - demand_hot_water
  - DHDC_large_cooling
  - ASHP_DHW
  - ASHP
  - GSHP_cooling
  - DHW_storage
  - PV
  - demand_electricity
  - geothermal_boreholes
  - demand_space_cooling
  - SCFP
  - DHDC_small_heat
  - battery
  - heat_storage
  - demand_space_heating
  - DHDC_large_heat
  - DHW_to_heat
  - wood_boiler_heat
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
  - B302034645::DHW
  - B302034645::wood
  - B302034645::geothermal_storage
  - B302034645::heat
  - B302034645::electricity
  - B302034645::cooling
  loc_tech_carriers_con:
  - B302034645::demand_electricity::electricity
  - B302034645::geothermal_boreholes::geothermal_storage
  - B302034645::DHW_storage::DHW
  - B302034645::demand_space_cooling::cooling
  - B302034645::heat_storage::heat
  - B302034645::DHW_to_heat::DHW
  - B302034645::ASHP_DHW::electricity
  - B302034645::demand_space_heating::heat
  - B302034645::GSHP_heat::electricity
  - B302034645::battery::electricity
  - B302034645::GSHP_heat::geothermal_storage
  - B302034645::demand_hot_water::DHW
  - B302034645::ASHP::electricity
  - B302034645::wood_boiler_heat::wood
  - B302034645::wood_boiler_DHW::wood
  - B302034645::GSHP_cooling::electricity
  loc_tech_carriers_conversion_all:
  - B302034645::wood_boiler_DHW::DHW
  - B302034645::wood_boiler_heat::heat
  - B302034645::ASHP::cooling
  - B302034645::GSHP_cooling::cooling
  - B302034645::DHW_to_heat::heat
  - B302034645::GSHP_heat::heat
  - B302034645::GSHP_cooling::geothermal_storage
  - B302034645::ASHP::heat
  - B302034645::ASHP_DHW::DHW
  loc_tech_carriers_conversion_plus:
  - B302034645::ASHP::cooling
  - B302034645::GSHP_cooling::cooling
  - B302034645::GSHP_heat::heat
  - B302034645::GSHP_cooling::geothermal_storage
  - B302034645::ASHP::heat
  - B302034645::GSHP_heat::geothermal_storage
  - B302034645::GSHP_heat::electricity
  - B302034645::ASHP::electricity
  - B302034645::GSHP_cooling::electricity
  loc_tech_carriers_demand:
  - B302034645::demand_hot_water::DHW
  - B302034645::demand_electricity::electricity
  - B302034645::demand_space_cooling::cooling
  - B302034645::demand_space_heating::heat
  loc_tech_carriers_export:
  - B302034645::PV::electricity
  loc_tech_carriers_prod:
  - B302034645::wood_supply::wood
  - B302034645::ASHP::cooling
  - B302034645::DHW_to_heat::heat
  - B302034645::heat_storage::heat
  - B302034645::DHDC_medium_heat::DHW
  - B302034645::battery::electricity
  - B302034645::DHDC_large_heat::DHW
  - B302034645::GSHP_cooling::cooling
  - B302034645::DHW_storage::DHW
  - B302034645::grid::electricity
  - B302034645::SCFP::DHW
  - B302034645::DHDC_small_heat::DHW
  - B302034645::ASHP_DHW::DHW
  - B302034645::wood_boiler_DHW::DHW
  - B302034645::geothermal_boreholes::geothermal_storage
  - B302034645::wood_boiler_heat::heat
  - B302034645::GSHP_heat::heat
  - B302034645::GSHP_cooling::geothermal_storage
  - B302034645::ASHP::heat
  - B302034645::PV::electricity
  loc_tech_carriers_supply_all:
  - B302034645::wood_supply::wood
  - B302034645::grid::electricity
  - B302034645::SCFP::DHW
  - B302034645::DHDC_medium_heat::DHW
  - B302034645::PV::electricity
  - B302034645::DHDC_small_heat::DHW
  - B302034645::DHDC_large_heat::DHW
  loc_tech_carriers_supply_conversion_all:
  - B302034645::wood_supply::wood
  - B302034645::ASHP::cooling
  - B302034645::GSHP_cooling::cooling
  - B302034645::DHW_to_heat::heat
  - B302034645::grid::electricity
  - B302034645::SCFP::DHW
  - B302034645::DHDC_medium_heat::DHW
  - B302034645::DHDC_small_heat::DHW
  - B302034645::ASHP_DHW::DHW
  - B302034645::wood_boiler_DHW::DHW
  - B302034645::wood_boiler_heat::heat
  - B302034645::GSHP_heat::heat
  - B302034645::GSHP_cooling::geothermal_storage
  - B302034645::ASHP::heat
  - B302034645::PV::electricity
  - B302034645::DHDC_large_heat::DHW
  loc_techs:
  - B302034645::wood_supply
  - B302034645::GSHP_cooling
  - B302034645::geothermal_boreholes
  - B302034645::SCFP
  - B302034645::DHW_storage
  - B302034645::battery
  - B302034645::demand_electricity
  - B302034645::DHW_to_heat
  - B302034645::demand_space_cooling
  - B302034645::wood_boiler_DHW
  - B302034645::wood_boiler_heat
  - B302034645::ASHP_DHW
  - B302034645::grid
  - B302034645::ASHP
  - B302034645::demand_space_heating
  - B302034645::DHDC_large_heat
  - B302034645::heat_storage
  - B302034645::demand_hot_water
  - B302034645::GSHP_heat
  - B302034645::DHDC_small_heat
  - B302034645::PV
  - B302034645::DHDC_medium_heat
  loc_techs_area:
  - B302034645::PV
  - B302034645::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B302034645::wood_boiler_heat
  - B302034645::ASHP_DHW
  - B302034645::DHW_to_heat
  - B302034645::wood_boiler_DHW
  loc_techs_conversion_all:
  - B302034645::wood_boiler_heat
  - B302034645::ASHP_DHW
  - B302034645::ASHP
  - B302034645::GSHP_cooling
  - B302034645::GSHP_heat
  - B302034645::DHW_to_heat
  - B302034645::wood_boiler_DHW
  loc_techs_conversion_plus:
  - B302034645::GSHP_heat
  - B302034645::ASHP
  - B302034645::GSHP_cooling
  loc_techs_cost:
  - B302034645::wood_supply
  - B302034645::GSHP_cooling
  - B302034645::SCFP
  - B302034645::geothermal_boreholes
  - B302034645::DHW_storage
  - B302034645::battery
  - B302034645::wood_boiler_DHW
  - B302034645::wood_boiler_heat
  - B302034645::ASHP_DHW
  - B302034645::grid
  - B302034645::ASHP
  - B302034645::heat_storage
  - B302034645::DHDC_large_heat
  - B302034645::GSHP_heat
  - B302034645::DHDC_small_heat
  - B302034645::PV
  - B302034645::DHDC_medium_heat
  loc_techs_costs_export:
  - B302034645::PV
  loc_techs_demand:
  - B302034645::demand_electricity
  - B302034645::demand_space_cooling
  - B302034645::demand_space_heating
  - B302034645::demand_hot_water
  loc_techs_export:
  - B302034645::PV
  loc_techs_finite_resource:
  - B302034645::SCFP
  - B302034645::demand_hot_water
  - B302034645::demand_electricity
  - B302034645::demand_space_cooling
  - B302034645::PV
  - B302034645::demand_space_heating
  loc_techs_finite_resource_demand:
  - B302034645::demand_electricity
  - B302034645::demand_space_cooling
  - B302034645::demand_space_heating
  - B302034645::demand_hot_water
  loc_techs_finite_resource_supply:
  - B302034645::PV
  - B302034645::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B302034645::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B302034645::wood_supply
  - B302034645::GSHP_cooling
  - B302034645::SCFP
  - B302034645::geothermal_boreholes
  - B302034645::DHW_storage
  - B302034645::battery
  - B302034645::wood_boiler_DHW
  - B302034645::wood_boiler_heat
  - B302034645::ASHP_DHW
  - B302034645::grid
  - B302034645::ASHP
  - B302034645::DHDC_large_heat
  - B302034645::heat_storage
  - B302034645::GSHP_heat
  - B302034645::DHDC_small_heat
  - B302034645::PV
  - B302034645::DHDC_medium_heat
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B302034645::wood_supply
  - B302034645::geothermal_boreholes
  - B302034645::SCFP
  - B302034645::DHW_storage
  - B302034645::demand_hot_water
  - B302034645::battery
  - B302034645::demand_electricity
  - B302034645::demand_space_cooling
  - B302034645::DHDC_small_heat
  - B302034645::heat_storage
  - B302034645::PV
  - B302034645::grid
  - B302034645::demand_space_heating
  - B302034645::DHDC_medium_heat
  - B302034645::DHDC_large_heat
  loc_techs_non_transmission:
  - B302034645::wood_supply
  - B302034645::GSHP_cooling
  - B302034645::geothermal_boreholes
  - B302034645::SCFP
  - B302034645::DHW_storage
  - B302034645::battery
  - B302034645::demand_electricity
  - B302034645::wood_boiler_DHW
  - B302034645::demand_space_heating
  - B302034645::demand_hot_water
  - B302034645::DHDC_medium_heat
  - B302034645::DHW_to_heat
  - B302034645::demand_space_cooling
  - B302034645::wood_boiler_heat
  - B302034645::ASHP_DHW
  - B302034645::grid
  - B302034645::ASHP
  - B302034645::DHDC_large_heat
  - B302034645::heat_storage
  - B302034645::GSHP_heat
  - B302034645::DHDC_small_heat
  - B302034645::PV
  loc_techs_om_cost:
  - B302034645::PV
  - B302034645::wood_supply
  - B302034645::grid
  - B302034645::SCFP
  - B302034645::DHDC_medium_heat
  - B302034645::DHDC_small_heat
  - B302034645::DHDC_large_heat
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B302034645::wood_supply
  - B302034645::SCFP
  - B302034645::DHDC_small_heat
  - B302034645::PV
  - B302034645::grid
  - B302034645::DHDC_medium_heat
  - B302034645::DHDC_large_heat
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B302034645::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B302034645::GSHP_cooling
  - B302034645::GSHP_heat
  - B302034645::DHDC_small_heat
  - B302034645::wood_boiler_DHW
  - B302034645::wood_boiler_heat
  - B302034645::ASHP_DHW
  - B302034645::ASHP
  - B302034645::DHDC_medium_heat
  - B302034645::DHDC_large_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B302034645::battery
  - B302034645::geothermal_boreholes
  - B302034645::DHW_storage
  - B302034645::heat_storage
  loc_techs_store:
  - B302034645::battery
  - B302034645::geothermal_boreholes
  - B302034645::DHW_storage
  - B302034645::heat_storage
  loc_techs_supply:
  - B302034645::wood_supply
  - B302034645::SCFP
  - B302034645::DHDC_small_heat
  - B302034645::PV
  - B302034645::grid
  - B302034645::DHDC_medium_heat
  - B302034645::DHDC_large_heat
  loc_techs_supply_all:
  - B302034645::PV
  - B302034645::wood_supply
  - B302034645::grid
  - B302034645::SCFP
  - B302034645::DHDC_medium_heat
  - B302034645::DHDC_small_heat
  - B302034645::DHDC_large_heat
  loc_techs_supply_conversion_all:
  - B302034645::wood_supply
  - B302034645::GSHP_cooling
  - B302034645::SCFP
  - B302034645::GSHP_heat
  - B302034645::DHW_to_heat
  - B302034645::DHDC_small_heat
  - B302034645::wood_boiler_DHW
  - B302034645::PV
  - B302034645::wood_boiler_heat
  - B302034645::grid
  - B302034645::ASHP_DHW
  - B302034645::ASHP
  - B302034645::DHDC_medium_heat
  - B302034645::DHDC_large_heat
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B302034645::DHW
  - B302034645::wood
  - B302034645::geothermal_storage
  - B302034645::heat
  - B302034645::electricity
  - B302034645::cooling
  loc_techs_balance_supply_constraint:
  - B302034645::PV
  - B302034645::SCFP
  loc_techs_balance_demand_constraint:
  - B302034645::demand_electricity
  - B302034645::demand_space_cooling
  - B302034645::demand_space_heating
  - B302034645::demand_hot_water
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B302034645::battery
  - B302034645::geothermal_boreholes
  - B302034645::DHW_storage
  - B302034645::heat_storage
  loc_techs_storage_initial_constraint:
  - B302034645::battery
  - B302034645::geothermal_boreholes
  - B302034645::DHW_storage
  - B302034645::heat_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B302034645::wood_supply
  - B302034645::GSHP_cooling
  - B302034645::SCFP
  - B302034645::geothermal_boreholes
  - B302034645::DHW_storage
  - B302034645::battery
  - B302034645::wood_boiler_DHW
  - B302034645::wood_boiler_heat
  - B302034645::ASHP_DHW
  - B302034645::grid
  - B302034645::ASHP
  - B302034645::heat_storage
  - B302034645::DHDC_large_heat
  - B302034645::GSHP_heat
  - B302034645::DHDC_small_heat
  - B302034645::PV
  - B302034645::DHDC_medium_heat
  loc_techs_cost_investment_constraint:
  - B302034645::wood_supply
  - B302034645::GSHP_cooling
  - B302034645::SCFP
  - B302034645::geothermal_boreholes
  - B302034645::DHW_storage
  - B302034645::battery
  - B302034645::wood_boiler_DHW
  - B302034645::wood_boiler_heat
  - B302034645::ASHP_DHW
  - B302034645::grid
  - B302034645::ASHP
  - B302034645::DHDC_large_heat
  - B302034645::heat_storage
  - B302034645::GSHP_heat
  - B302034645::DHDC_small_heat
  - B302034645::PV
  - B302034645::DHDC_medium_heat
  loc_techs_cost_var_constraint:
  - B302034645::PV
  - B302034645::wood_supply
  - B302034645::grid
  - B302034645::SCFP
  - B302034645::DHDC_medium_heat
  - B302034645::DHDC_small_heat
  - B302034645::DHDC_large_heat
  loc_carriers_update_system_balance_constraint:
  - B302034645::electricity
  loc_tech_carriers_export_balance_constraint:
  - B302034645::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B302034645::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B302034645::battery
  - B302034645::geothermal_boreholes
  - B302034645::DHW_storage
  - B302034645::heat_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B302034645::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B302034645::PV
  - B302034645::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B302034645::PV
  - B302034645::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B302034645
  loc_techs_energy_capacity_constraint:
  - B302034645::wood_supply
  - B302034645::geothermal_boreholes
  - B302034645::SCFP
  - B302034645::DHW_storage
  - B302034645::battery
  - B302034645::demand_electricity
  - B302034645::DHW_to_heat
  - B302034645::demand_space_cooling
  - B302034645::grid
  - B302034645::demand_space_heating
  - B302034645::heat_storage
  - B302034645::demand_hot_water
  - B302034645::PV
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B302034645::wood_supply::wood
  - B302034645::DHW_to_heat::heat
  - B302034645::heat_storage::heat
  - B302034645::DHDC_medium_heat::DHW
  - B302034645::battery::electricity
  - B302034645::DHDC_large_heat::DHW
  - B302034645::DHW_storage::DHW
  - B302034645::grid::electricity
  - B302034645::SCFP::DHW
  - B302034645::DHDC_small_heat::DHW
  - B302034645::ASHP_DHW::DHW
  - B302034645::wood_boiler_DHW::DHW
  - B302034645::geothermal_boreholes::geothermal_storage
  - B302034645::wood_boiler_heat::heat
  - B302034645::PV::electricity
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B302034645::demand_electricity::electricity
  - B302034645::geothermal_boreholes::geothermal_storage
  - B302034645::DHW_storage::DHW
  - B302034645::demand_space_cooling::cooling
  - B302034645::heat_storage::heat
  - B302034645::demand_space_heating::heat
  - B302034645::battery::electricity
  - B302034645::demand_hot_water::DHW
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B302034645::battery
  - B302034645::geothermal_boreholes
  - B302034645::DHW_storage
  - B302034645::heat_storage
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
  - B302034645::DHDC_small_heat
  - B302034645::wood_boiler_DHW
  - B302034645::wood_boiler_heat
  - B302034645::DHDC_medium_heat
  - B302034645::DHDC_large_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B302034645::GSHP_cooling
  - B302034645::GSHP_heat
  - B302034645::DHDC_small_heat
  - B302034645::wood_boiler_DHW
  - B302034645::wood_boiler_heat
  - B302034645::ASHP_DHW
  - B302034645::ASHP
  - B302034645::DHDC_medium_heat
  - B302034645::DHDC_large_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B302034645::GSHP_cooling
  - B302034645::GSHP_heat
  - B302034645::DHDC_small_heat
  - B302034645::wood_boiler_DHW
  - B302034645::wood_boiler_heat
  - B302034645::ASHP_DHW
  - B302034645::ASHP
  - B302034645::DHDC_medium_heat
  - B302034645::DHDC_large_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B302034645::wood_boiler_heat
  - B302034645::ASHP_DHW
  - B302034645::DHW_to_heat
  - B302034645::wood_boiler_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B302034645::GSHP_heat
  - B302034645::ASHP
  - B302034645::GSHP_cooling
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B302034645::GSHP_heat
  - B302034645::ASHP
  - B302034645::GSHP_cooling
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B302034645::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B302034645::GSHP_cooling
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
  - B302034645::geothermal_boreholes
  - B302034645::GSHP_cooling
  - B302034645::wood_supply
  - B302034645::SCFP
  - B302034645::DHW_storage
  - B302034645::battery
  - B302034645::demand_electricity
  - B302034645::wood_boiler_DHW
  - B302034645::demand_space_heating
  - B302034645::demand_hot_water
  - B302034645::DHDC_medium_heat
  - B302034645::DHW_to_heat
  - B302034645::demand_space_cooling
  - B302034645::wood_boiler_heat
  - B302034645::ASHP_DHW
  - B302034645::grid
  - B302034645::ASHP
  - B302034645::DHDC_large_heat
  - B302034645::heat_storage
  - B302034645::GSHP_heat
  - B302034645::DHDC_small_heat
  - B302034645::PV
  group_names_cost_max:
  - systemwide_co2_cap
BTLF *      Ǜ            �     On             {\�C                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       @$           o�     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   �UCOHDR+                                     *       @$     4       d�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   ���OHDR(                                     *       @$     A       8�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   �<��OHDRI                                     *       @$     F       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   �t�      d��?FRHP               ��������U(      �:      @                    �                                                         9      ����BTHD      d(r      �       
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
    B302034645:
      available_area: 172.9108246532577
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
            energy_cap_max: 57.29108246532577
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
          constraints:
            energy_cap_max: 0.28645541232662886
  group_constraints:
    systemwide_co2_cap:
      cost_max:
        co2: 4864.586168515265
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L               M              B302034645::heatN              B302034645::electricity O              B302034645::cooling     P              B302034645::geothermal_storage  Q              B302034645::woodR              B302034645::DHW S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d       "       B302034645::GSHP_heat::electricity      e               B302034645::battery::electricityf       )       B302034645::GSHP_heat::geothermal_storage       g       !       B302034645::demand_hot_water::DHW       h              B302034645::ASHP::electricity   i       "       B302034645::wood_boiler_heat::wood      j       !       B302034645::wood_boiler_DHW::wood       k       %       B302034645::GSHP_cooling::electricity   l              B302034645::heat_storage::heat  m              B302034645::DHW_to_heat::DHW    n       !       B302034645::ASHP_DHW::electricity       o       &       B302034645::demand_space_heating::heat  p              B302034645::DHW_storage::DHW    q       )       B302034645::demand_space_cooling::cooling       r       4       B302034645::geothermal_boreholes::geothermal_storage    s       +       B302034645::demand_electricity::electricity     t               u               v              B302034645::PV::electricity     w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �              B302034645::SCFP::DHW   �               B302034645::DHDC_small_heat::DHW�              B302034645::ASHP_DHW::DHW       �               B302034645::wood_boiler_DHW::DHW�       4       B302034645::geothermal_boreholes::geothermal_storage    �       "       B302034645::wood_boiler_heat::heat      �              B302034645::GSHP_heat::heat     �       ,       B302034645::GSHP_cooling::geothermal_storage    �              B302034645::ASHP::heat  �              B302034645::PV::electricity     �               B302034645::battery::electricityOHDR8                                     *       @$     S       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   �]hOHDR1                                     *       @$     t       +�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                0t>4OHDR9                                     *       @$     w       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   P�OHDR,                                     *       h�     
       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   ���OHDR                                     *       h�     7       �>     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   ���Z            �ǞBTHD      d(�^      �       �&��FSHD  �       	       	                P x          �o     ^       ^       �E-�BTLF wm- �  " �8 �  ' �!2 a   r� �   �P� �
  + oK	 %   t�	 �   C�h
 q  ) �2� E  ! �B� �
  - ˿< r  6 t_\ �  , 1��   6 vv�   1 ~�W     +˾ �   ( w::  �  ! ���    # �s�# �   \mK&   $ ��q& �  + �7�' �  / ٽ�* �  + aL/ �  " ڞu/ f   »�2 �   ) j�7 �
  ! ��9 �  7 �~< �  7 H:�= 9   ǋB �  ! �LB W  M ���D r  # @MNI R  6 ���J �  @ ���J �  8 )m�M �  & ZF�O R  N y��P H    o�6Q �  ) ��-S �  , ��S    ) �`T �    � V d  ' 6�gV �   D�Yy       BTLF              N        -    O        H    P        `   9 Q        �   ( R        �   + S        �   ) T           U        1  ! V        R  6 W        �  ! X        �  7 Y          , Z        A  $ [        e  % \        �  " ]        �   ^        D   _        a   `        �   a        �   b        �    c        �   d           �,�                                                                                                                                              OCHK    &�     Q       )        NAME          loc_techs_area   �5��OHDRF                                     *       h�     <       w�     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   ŷ��OHDR1                                     *       h�     E       ��     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   �--�OHDRG                                     *       h�     h       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   l�NOHDR1                                     *       H�            j�     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �_�OHDR4                                     *       H�     %       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   ~_T�OHDR5    	       	                          *       H�     4       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   F��OHDR2                                     *       H�     G       f�     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   s���OHDRM    �      �                @    *         �    ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  6�'tOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ��     	      +        _Netcdf4Dimid                v�x�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ��
     `      H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                ����OHDRe                                     *       ��
            ��
                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints +        _Netcdf4Dimid                ���SOHDRh                                     *       ��
            �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max +        _Netcdf4Dimid                  �C�OHDR`                                     *       ��
     "       L     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  }RߠOHDR�                                     *       ��
     /       }�
                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint +        _Netcdf4Dimid                ��^�OHDRW                                     *       ��
     2       }�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint   &��bOHDR1                                     *       ��
     C       ��
     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                5��OHDRC    	       	                          *       ��
     b       B�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   ��6OHDR1    	       	                          *       ��
     u       ��
     b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��!�OHDR;                                     *       �
            ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   Ƀ�OHDR1                                     *       �
            F�
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                n�pOHDR?                                     *       �
            ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   ��OHDR1                                     *       �
     #       �
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��=OHDR1                                     *       �
     D       k�
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                :�mOHDR1                                     *       �
     M       ��
     r            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 ���OHDR                                     *       �
     P       E�
     �            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   20                    �$xwBTIN e        /  ! �        �  + �        �  ( �        f   �<     q�     !k�
     !�A     1     ��                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    ��
           +        _Netcdf4Dimid             )   `r��OCHK    ��
     p       +        _Netcdf4Dimid             *   ���OCHK    ]�
            +        _Netcdf4Dimid             +   i7�OHDR                                      *       �     ;       �o     Q            ������������������������A         _Netcdf4Coordinates                        ,       ��
     9           ��     9            �)}� OHDR�                                     *       �
     S       =�
     0            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint +        _Netcdf4Dimid             "   �F�LOHDRG                                     *       �
     Z       ��
     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   #��WOHDR1                                     *       �
     c       :�
     d            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             $   �>2OHDR1                                     *       �
     h       ��
     |            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             %   ��3OHDR7                                     *       �
     o       �
     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   ����OHDR;                                     *       �
     x       �     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   �e&�OHDR<                                     *       ��
     �       N     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   ����OHDR<                                     *       �            �`     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   �n��OHDR@                                     *       �     )       �`     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   ЏIVOHDR9                                     *       �     8       Ja     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   ����OCHK    m�
     @       +        _Netcdf4Dimid             ,   Z��zOHDRx                                     *       �     D       ��
     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             -   �gOCHK    �      �       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint ��0�    �XBTIN &�V �  ! i�Ӷ �  > �:     -t     -��     -?��                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W �    i�`W m  5 F�Y �   j"<Z 1  ! .��Z    ��] �  7 ���] q  7 �@�a K  " �Lb [  3 �d    +  � f �	  # ��if �   O�mi �  # FY*j �   �I�j D  . ,{n t
  3 o=�n j   �Elo 9  8 ̹�p k  " '	�t �  : {�t A  0 \X$z �  G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   \Ӱ�   D T��� �   1M7� 3  " 3ﮝ �  4 n�� �    uڢ e  % �X�   $ �N� �   �(�� �	  C �9p� P   %�� Z  : I��� �  ( � v  @ �Fݵ %  2 ��_� �   ��s� 0  ' ���       OHDR�                                     *       �     _       }      P            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             .   9 �6OHDR1    	       	                          *       �     j       �q     w            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             /   2��OHDRS                                     *       �     }       �     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint   �f	OHDR3                                     *       �     �       �     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   рNdOHDR<                                     *       �     �       A     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   �Y4OHDR1                                     *       �     �       �     a            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             3   �Z�OHDR1                                     *       �     �       �     a            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   �ݪ�OHDR1                                     *       �     �       T     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   s�ϕOHDR;                                     *       �     �       �     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   h_Y�OHDR=                                     *       �     �       �     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   0�фOHDR;                                     *       �     �       G     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   �*�ZOHDR2                                     *       �     �       �     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   -)�OHDRE                                     *       �     �       �     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   0�OHDR1                                     *       �           :	     w            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ;   ��ɠOHDR4                                     *       �     	      �	     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   I�/OHDRH                                     *       �           
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   +m�OHDR1                                     *       �           S
     e            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             >   �c�OHDR1                                     *       �     $      �
     a            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   ᜖+OHDR3                                     *       /                 Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   �h�OHDR7                                     *       /            j     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   J��>OHDRB                                     *       /     %       �     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   ���&OHDR    	       	                          *       /     B            �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   >�XbOCHK    �J     �      +        _Netcdf4Dimid             K   =D�BOCHK    /\     @       +        _Netcdf4Dimid             L   ����OHDR/    
       
                          *       /L            ��     Q            ������������������������A         _Netcdf4Coordinates                        M   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   d���                                            OHDRy                                     *       /     U       �                 ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_update_costs_var_constraint +        _Netcdf4Dimid             D   rX��OHDRX                                     *       /     X      m     �            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE         NAME          locs +        _Netcdf4Dimid             E     �Q��OHDR1                                     *       /     [       �     o            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             F   X.�2OHDR,                                     *       /     ^       '     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   +-5OHDR3                                     *       /     m       A     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   ��W�OHDR8                                     *       /     v       �C     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   ��;�OHDR/                                     *       /     }       !D     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   �c�OHDR9                                     *       /     �       �     Q            ������������������������A         _Netcdf4Coordinates                        K   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   ���LOHDR0                                     *       /L            X�     Q            ������������������������A         _Netcdf4Coordinates                        L   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   P��OCHK    o\     �       +        _Netcdf4Dimid             M   �IL�OCHK    a�     _       D        _FillValue  ?      @ 4 4�                      �    q��j              rD             ����OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            ~ZE�FSSE �      + �    r �    �             
 K �J    �v�OCHK   ��     �       +        _Netcdf4Dimid                  �9$�   /��wFHDB "�        ,�fr�       .locs_resource_area_capacity_per_loc_constraint��     �       	resources6�     �       techs_conversionn�     �       techs_conversion_plus��     �       techs_demand�     �       techs_non_transmission,�     �       techs_storageq�     �       techs_supply��     ^       
energy_cap��     _       carrier_prodh3     `       carrier_con6     a       cost�9     b       resource_areah�     c       storage_cap��                  FHDB "�        �*�       loc_techs_storage�     �       %loc_techs_storage_capacity_constraint[�     �       $loc_techs_storage_initial_constraint��     �        loc_techs_storage_max_constraint�     �       loc_techs_supply)�     �       loc_techs_supply_allh�     �       loc_techs_supply_conversion_all��     �       :loc_techs_update_costs_investment_purchase_milp_constraint��     �       %loc_techs_update_costs_var_constraint�     �       locs��                  FHDB "�      
  e�/�       loc_techs_finite_resourcey{     �        loc_techs_finite_resource_demand�|     �        loc_techs_finite_resource_supply�}     �       loc_techs_in_2;     �       loc_techs_non_conversionx�     �       loc_techs_non_transmission��     �       loc_techs_om_cost_supply�     �       loc_techs_out_2O�     �       "loc_techs_resource_area_constraint��     �       6loc_techs_resource_area_per_energy_capacity_constraintކ                          FHDB "�        ��       loc_techs_cost_constraint�k     �       loc_techs_cost_var_constraint#m     �       loc_techs_costs_exporton     �       loc_techs_demand�a     �       $loc_techs_energy_capacity_constraintp     �       6loc_techs_energy_capacity_max_purchase_milp_constraintv     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�w     �       0loc_techs_energy_capacity_storage_max_constraint�x     �       loc_techs_export:z                         FHDB "�        �`G�       1loc_techs_balance_conversion_plus_in_2_constraintD\     �       2loc_techs_balance_conversion_plus_out_2_constraint�]     �       4loc_techs_balance_conversion_plus_primary_constraint�b     �       $loc_techs_balance_storage_constraint<d     �       #loc_techs_balance_supply_constraint�e     �       ;loc_techs_carrier_production_max_conversion_plus_constraint�f     �       loc_techs_conversion_allLi     �       loc_techs_conversion_plus�j              FHDB "�        �L6�x       3loc_tech_carriers_carrier_production_max_constraint2R     y        loc_tech_carriers_conversion_alloS     z       !loc_tech_carriers_conversion_plus�T     {       loc_tech_carriers_demand�U     |       +loc_tech_carriers_export_balance_constraintBW     }       loc_tech_carriers_supply_allX     ~       'loc_tech_carriers_supply_conversion_all�Y            'loc_techs_balance_conversion_constraint[     �       loc_techs_conversion	h                FHDB "�        �YxwY       loc_techs_investment_costC     Z       loc_techs_om_costBD     [       loc_techs_purchase�E     \       loc_techs_store�F     q       carrier_tiersְ
     r       -group_constraint_loc_techs_systemwide_co2_capC�
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           /�_�     termination_condition          optimal     objective_function_value  ?      @ 4 4�                ~T�)!�@     solution_time  ?      @ 4 4�                �6 �1@     time_finished          2023-12-17 21:52:20     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           �     �     ���������������������������������������������������������������������������������     ������������������������Y��   @$     3      @$     2      @$     0      @$     1      @$     -      @$     .      @$     /      @$     '      @$     (      @$     )      @$     *   	   @$     +      @$     ,      @$           @$           @$           @$           @$           @$            @$     !      @$     "      @$     #      @$     $      @$     %      @$     &   OCHK   I     �      +        _Netcdf4Dimid                  DfJOCHK    ��     �       +        _Netcdf4Dimid                  �V�*OCHK    r8     �       +        _Netcdf4Dimid                  +]@<OCHK    ��     �       3        NAME          loc_tech_carriers_export   yX�^OCHK   �     �       +        _Netcdf4Dimid                  TެOCHK  	 ex     �       +        _Netcdf4Dimid                  �؝}OCHK   eF     �       +        _Netcdf4Dimid                  �hR�OCHK    s�     �       +        _Netcdf4Dimid             	     �y[�OCHK    ��     �       +        _Netcdf4Dimid             
     ��MOCHK    ��     �       +        _Netcdf4Dimid                  N	�OCHK  	 m�
     �       4        NAME          loc_techs_investment_cost   �$�OCHK   ��     �       +        _Netcdf4Dimid                  �~OCHK    q�     �       +        _Netcdf4Dimid                  ���OCHK   �[     �       +        _Netcdf4Dimid                  B���OCHK   �G     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  ��A�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNns��O�OHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              H�     P      A$��OCHK    ̥     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                Ί�l     �            ��       @$     @      @$     ?      @$     >      @$     ;      @$     <      @$     =      @$     E      @$     D      @$     R      @$     Q      @$     P      @$     M      @$     N      @$     O   +   @$     s   4   @$     r      @$     p   )   @$     q      @$     l      @$     m   !   @$     n   &   @$     o   "   @$     d       @$     e   )   @$     f   !   @$     g      @$     h   "   @$     i   !   @$     j   %   @$     k      @$     v      h�     	      h�           h�           h�        !   h�            @$     �       h�        !   h�           h�           h�           @$     �       @$     �      @$     �       @$     �   4   @$     �   "   @$     �      @$     �   ,   @$     �      @$     �      @$     �   GCOL                         B302034645::DHDC_large_heat::DHW       !       B302034645::GSHP_cooling::cooling                     B302034645::DHW_storage::DHW                  B302034645::grid::electricity                 B302034645::heat_storage::heat         !       B302034645::DHDC_medium_heat::DHW                     B302034645::DHW_to_heat::heat                 B302034645::ASHP::cooling       	              B302034645::wood_supply::wood   
                                                                                                                                                                                                                                                                                                                                                          !              B302034645::ASHP_DHW    "              B302034645::grid#              B302034645::ASHP$               B302034645::demand_space_heating%              B302034645::DHDC_large_heat     &              B302034645::heat_storage'              B302034645::demand_hot_water    (              B302034645::GSHP_heat   )              B302034645::DHDC_small_heat     *              B302034645::PV  +              B302034645::DHDC_medium_heat    ,              B302034645::demand_electricity  -              B302034645::DHW_to_heat .               B302034645::demand_space_cooling/              B302034645::wood_boiler_DHW     0              B302034645::wood_boiler_heat    1              B302034645::SCFP2              B302034645::DHW_storage 3              B302034645::battery     4               B302034645::geothermal_boreholes5              B302034645::GSHP_cooling6              B302034645::wood_supply 7               8               9               :              B302034645::SCFP;              B302034645::PV  <               =               >               ?               @               A               B302034645::demand_space_heatingB              B302034645::demand_hot_water    C               B302034645::demand_space_coolingD              B302034645::demand_electricity  E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W              B302034645::gridX              B302034645::ASHPY              B302034645::heat_storageZ              B302034645::DHDC_large_heat     [              B302034645::GSHP_heat   \              B302034645::DHDC_small_heat     ]              B302034645::PV  ^              B302034645::DHDC_medium_heat    _              B302034645::battery     `              B302034645::wood_boiler_DHW     a              B302034645::wood_boiler_heat    b              B302034645::ASHP_DHW    c               B302034645::geothermal_boreholesd              B302034645::DHW_storage e              B302034645::SCFPf              B302034645::GSHP_coolingg              B302034645::wood_supply h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w               x               y               z              B302034645::grid{              B302034645::ASHP|              B302034645::DHDC_large_heat     }              B302034645::heat_storage~              B302034645::GSHP_heat                 B302034645::DHDC_small_heat     �              B302034645::PV  �              B302034645::DHDC_medium_heat    �              B302034645::battery     �              B302034645::wood_boiler_DHW     �              B302034645::wood_boiler_heat    �              B302034645::ASHP_DHW    �               B302034645::geothermal_boreholes�              B302034645::DHW_storage �              B302034645::SCFP�              B302034645::GSHP_cooling�                          h�     6      h�     5       h�     4      h�     1      h�     2      h�     3      h�     ,      h�     -       h�     .      h�     /      h�     0      h�     !      h�     "      h�     #       h�     $      h�     %      h�     &      h�     '      h�     (      h�     )      h�     *      h�     +      h�     ;      h�     :      h�     D       h�     C       h�     A      h�     B      h�     g      h�     f      h�     e       h�     c      h�     d      h�     _      h�     `      h�     a      h�     b      h�     W      h�     X      h�     Y      h�     Z      h�     [      h�     \      h�     ]      h�     ^      H�           h�     �      h�     �       h�     �      h�     �      h�     �      h�     �      h�     �      h�     �      h�     z      h�     {      h�     |      h�     }      h�     ~      h�           h�     �      h�     �   GCOL                        B302034645::wood_supply                                                                                                          	               
                                                                                                                                                                    B302034645::grid              B302034645::ASHP              B302034645::DHDC_large_heat                   B302034645::heat_storage              B302034645::GSHP_heat                 B302034645::DHDC_small_heat                   B302034645::PV                B302034645::DHDC_medium_heat                  B302034645::battery                   B302034645::wood_boiler_DHW                   B302034645::wood_boiler_heat                  B302034645::ASHP_DHW                    B302034645::geothermal_boreholes!              B302034645::DHW_storage "              B302034645::SCFP#              B302034645::GSHP_cooling$              B302034645::wood_supply %               &               '               (               )               *               +               ,               -              B302034645::DHDC_medium_heat    .              B302034645::DHDC_small_heat     /              B302034645::DHDC_large_heat     0              B302034645::grid1              B302034645::SCFP2              B302034645::wood_supply 3              B302034645::PV  4               5               6               7               8               9               :               ;               <               =               >              B302034645::ASHP_DHW    ?              B302034645::ASHP@              B302034645::DHDC_medium_heat    A              B302034645::DHDC_large_heat     B              B302034645::wood_boiler_DHW     C              B302034645::wood_boiler_heat    D              B302034645::DHDC_small_heat     E              B302034645::GSHP_heat   F              B302034645::GSHP_coolingG               H               I               J               K               L              B302034645::DHW_storage M              B302034645::heat_storageN               B302034645::geothermal_boreholesO              B302034645::battery     P              8     Q              �6     R              �6     S              H     T              @4     U              @4     V              H     W              ��     X              ��     Y              u@     Z              >9     [              �F     \              �F     ]              �F     ^              H     _              �5     `              �5     a              H     b              ��     c              ��     d              BD     e              ��     f              BD     g              H     h              ��     i              ��     j              C     k              �E     l              ��     m              ��     n              �A     o              ��     p              ��     q              BD     r              ��     s              BD     t              H     u              ��     v              ��     w              H     x              #?     y              #?     z              H     {              H     |              H     }              �6     ~              V�                   V�     �              �     �              V�     �              V�     �              ��     �              V�     �              ��     �              �     �              V�     �              V�     �              ��     �               �               �               �               �               �              out     �              in      �              out_2   �              in_2    �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �                          H�     $      H�     #      H�     "       H�            H�     !      H�           H�           H�           H�           H�           H�           H�           H�           H�           H�           H�           H�           H�     3      H�     2      H�     0      H�     1      H�     -      H�     .      H�     /      H�     F      H�     E      H�     D      H�     B      H�     C      H�     >      H�     ?      H�     @      H�     A      H�     O       H�     N      H�     L      H�     M                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
    is_result                           \        DIMENSION_LIST                              H�     R      H�     S   +        _Netcdf4Dimid                {�|�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�          ��8�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              H�     X      H�     Y   q��         +/�OHDR�$           �             �          N�     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              H�     U      H�     V       ���OCHK    �            l     0   REFERENCE_LIST 6     dataset        dimension                         6             K^��FHIB "�         ��     ��     ��     ��     ��     ��     ��     ��     n�     ��     ������������������������������������������������$�ޗ        57��OHDR�$                                    �5     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                Ԃ    x^ȱa ��g�(6�`�/ʢ�}&�[�7\)���IV�dV�0��b��|��_o��2�[�~��
!���4� �W��I"��kyU]qo�?I����z����쒇�R5�#gP�s�P��fCi���*E�V�:6~��,��&�TREE  ����������������ՠ                              7F                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�<Uۺ��K�-�b&I�dKI�$I�eI�ĶeKk˖��$II��$�$�'��$!I�$	i�%I�$I���;fK��qι�������;���c�9��ߚ��sx���������Ʋ���x`��F�ЀoH�����K"�D��p��m>O���`��B�!��'��� ��o�i�$����]�?��Ѐ��'C�;�3�����T҃ǻ������ߠ��?9"���%z�ֱ����p:�G�`�v�Y �@�����x5eX�x#Ĥ�AD����u����!��9��v�Fm���+TOX`s�1p�9�v�����XH�?�ԑ��������S��LQ�z6j�(�8�Zz�Ȫ:	�		~n�ۗoM��������e�l�\�ƓT��'5ٽ}v{uUz��?:�&�D���5����pR�y\w)�q즍O2n�)���6�<�t��[��~-X��Q��p⑒Je�����;�ƹ�n,)�~��03+��N�$�-Zu�,�L������Z�Wk����vs쟏���)ť���w��r8W��V/��ų��^���_m������b��­��S��w�py����"�r��X"P%%������p�h��'S������9�Κ�z�����͢��{���!p�_���'d<e\�<��r�y��D����Y�~���^�vZ��'o���z�0�����ëZL9�͸��t�k,+�X'e�ђ���A����}(�s+Y�C�	����1��~�ؕ�JgXd�;Q������}ގ,J�rb����~�=*�ZS8q������&��E�o��?ee��:1�k��'O�>y��۱�W:���w�&+:f	��<�9�c�ј-?�H.�s�rƖ�r�9��s��E��KÎ�zO>zn��ʞ�='�g���{�Q���������S��%:�g�	ޗ�lejv��k��&/����v�����E�HqQ=�Dž���P�7q�Z��z��b�GƖ���n�|��_��R�&�{���~��rL��+��dO|���y�}����]��s���g��b/}|��.Gu���=��%�5U��&�9����5��l�Nzz��/�[S����+�}d��]���qF��ӟ��c��p^�U�)s��J�U2��Y}�O_~��'�:m��f�~ٗ�?��Y��p#Ǫ�n,n?j��f{���og@t�,�M�/�����^������9��A��x��j��6ؽCgԜ���S��5;��^��dZ��û�lv����W��ѫ#U�'[���^�����ʴ��7�k���Q��5o�Jؓ\�aR�^?Űp}��'��#{�r����o{$g��;��֒�����u����L���mG]��zsL��J}+�s�u��ʮh���x�\��'s�G���8.��7}~�(�Td��آ&���.�YUt�ճ9ß�uU}��Է\5S�B����K���sL<|��cBFTI����s��ߪ�-��?�za��bK��ܣ�v��Vp#y�/�>�?�����g�>ٔ�p��e9�I*"��Y�Ȗ�)Y�w`��#�k�/V�D����m����f7�$�c�k���)�ux��NK�vLM��5����J�o��z2�{��C�]Zs�7��d��'cΪQ����Q��4�tF�Ta�e~{k����|ot�!<mV��]��j+X��( ��~�>,o���ċ/ot�.vݛ�juYh��D��ނ9'�.�dO�JysgQo���Kf[�:�_-���֜m�͟?zRb�䋦���>��~��­}�5V/�9��l�"��{��
��{cO<^��}�:�N<�o�̇���b�x��6��,y�jAE�W�ވ�n;�,;�"��k�[g���Q/��!�K��I����YYl��iI@����"b
��O�%?��wM�qس�am�v�$�ġ:�������������;o��z�v�/v
E��D,�9�Ux����Y'��r����?T�r�Ns��7s����dn�zw���n�:C�~2���~.7d!7C1�����M������g��$s�|o��l�I�ƻ��Eb�$o�ʵ:���mW�^{˭���
s�Kk������nx�=�õ]r����R����OYoX։m����zz�vw�� ϻp��+�f�n�z��Y��kur6�����ܗ�\��$���BY�^�R��O��=2����
wܻ_8��\�ܪ�LnJH��'��?��#�k�n�	��ڸ��x��;c;�T���bs��ty�C�\���'���\L��Z*r���z�����s|�9���T�(��ݻxK+�W�fW�����~2���]>���i���X����mɏ+=��>"(?wK�׾O\��v�Y"�jnYV/y�+������ʛ��!��%I��sR�n�+�)A�pۤ�v|r;�]l�Q>���)�Ʊu����*p�,�q��u��������۞ϺM-�a��-��]Y�p�hV�''����Y|x��ys�9�r���e\��F3�}\�������>[�+�Xɼq/w
�9*�����΃�f_%�>�8����Osj�#n|�9���[y?d��=k8�'m:*��y뒓:zۆ��:^�Ti�;P�<G�5�Y#`�cD�M�b���Xt:��2��7�/l)v�,s-����\w`�/g����/1Y�|HdxV�����f�ƒ�^ݬX�?sneP��"][ǖ��#�*NS'j�:�vwv����{\k�+{��/��ϊ˿9!~�� ���q���6X�b�/�Ğ��6(�7�Xx��4��z��-�$fL��t]0f�[ɞ��R�N#{��U%��=���:�忺}'d�ޑ2��t�@����V�#i2s�MY��\kj�[y�cY�z?NM�ݛ3'�W�%��]��;��]���[b�T���B!��д�S:���`I^�~|S��]�%g�{�3�]^�l	]��;:y��[5ٍ�=�]�B���<A�p�y]�[��NlX}m��I)����[9����n��͈�H�:[̋�r���&,s���bRU�'�E��hlԷ*�9�Ā�����זr�'�/;%�>,��vtzθC��7��f�i���ե�5w�`�Јn�I|�X��qZ���ݫ�m��n)޾;�������)]��[�%V�y�F�n�N��''��85�$�&�޶����I�'��E]�<�|5���KX�Zgۮr����jl��}nq���6�#x�������;���?���wR}�����3�B
��1�o�����69NPx>ɓ�ݖ�-3�������w������=)�ϝ��$wn�h���pnq�+np���Q�=�m�1Y�3꣹'m���rd�Xۜ�rr��^v��W͛'���P���﹎�rG�O�h#��[|�w�]'.�C�k4����r�|��g��.��z'�/���s��7{W�w���:������_zvӷp��9E����ni^��Ȏ06XKv��wC�F$h*0�&�EDڈ#�J$��k�=t<"JD�X�"d;��!"��/�4"���}�����0����'��"?�_���8;��ܧ]��˿�c�DV��
]����O�{7�2"FD���``�7������o�㋪��F�?�e���A"�D����,��Dj���M�%��G���m��tB�<�f�F����}"�D:S�邀�9`�*�d�YL�*����`ÿ�C����TI����q��G����gy,|���HZ)9��i��?^��YA����,?}:O���B}������;�'໽�<��H ?�o��t9
~�g�?!�5��?(4t�鸤j_�v����W�g�װ�D2�8���	�e�Gm����?�}�F�r<!�fP��g��I�u��u��"�>:-Z/����u�$��|�P���Y���A�7�_I�Һ���H��D_�̽���~�l��-�3�$��s�%�$�Ē}O[����/�;pg>���`�\.�E���t�Ya�"��Y!����Z�j.!wQ���k��޾|hb�s�!��!E��c",�yK�!ε~��iO��wX\_��"���]S���I��X0������R8Q�K^���+-��,�C`���u������y�Œ$���HXY�`=�'�s�2yO�S���U���,I��G�r��� X�Obʏ����Q����!qꃵeX2[�2O�+��c����,��`5��g���IYz�`�J� �FR�`��)�Ir�5,2RV��A�$�`}G�R��#y����p�'�$�����+�f/65�K���V)òL��N��K޺�ĿjH�$��y���ԭI�3�x������٠��f%H/�)9� |�/���f�Oۣ�h3�����,�fyx���'& ��p���l��8�{0H|����9�.���XA��D���6�:�:���
֌;�5~�񷻸0~3�|�D�-p���h��������<]q����8.�G�����q�7"x�c�;���Yw&㽉;��>�#@ф0<W����*g"�/���X�>���:B8�0��Ai�*6,ȃަ{(�������;�fJD��0���a��8
�e!Pt)`��\�D(͘��
��o�zU ��`=':�4�W��~1��ւ�X��%���)�����+���m0����NR���`%Ok�;���>d��cX�^��N���~$��UL�!�n����(�%�`����$�-'<^��t���E�*,�^ث��*�\G�$k_�����Is>�?':r�4Ik!Xw߀�a�~R���1�1���`�qG��O n.y���P=�/>���#z$���$2�u�kH�~A1��N@M����/��4���)�Fp�-ɒ���
�Ѓ�Fb\ [R�#��@@�9tH�e��Dw�ג4O�8��S�����C`�7�'/ϐ��f��-�~���Pb{���<3	8k��2I~GFe��d��:�dK�[O�ZD�e����֢��"ii��)�	8�F���,�{���Bt*�T�����:����5o)� ɇgoH�\�Q�88d�2;y��� ��IY}�V'y�nڀk���6��ۆT3)Ũ�>|�)
.�g���:��2AiQ���KI�V=K���	��
�I>Ӎga?i�#5�wLk%��xd#Bv�a����4�z��x��
��{���菨K�쳎2��8b��N�d�����:�8�#e<Qd�ppd?�q�]�ȜΪ�x�"��?<�q�&�_��D�o���V�`=����83]���kt�cnF��Y&Q�����U�n�n��Ժ�m�X}z�����xʨ>xk¾�]������>�
oJy�Q����sF����ČOМn\ٕ4	�5x�.���M��H��'{j\���CYG���ҸT�g���ｩ+T�!P���Cܜu?��*���� �1	}�]s5�w`X�4�Q8&�q���v�`�����:y�f�A���^�CЭ�qH���������Y�����A����y��'��܈%p�rE��(�����,���:�HlS\����Pl��[\r���U!,�$H�sH"}`lw*��;�܃WȽ���]M�C�~k`Z��^:���n���˕+I�'am�Iz�ɵ����ڤߒ�~�ܟ��I �s��$N�~C��#�\�@�%�Sz�|D��"}���<�%�z�KG? �<y�lXM��SI�#�w�t�m�9q���3�\����m�~�Ĥ�E���d�@���'*�N�_���Ցr^'��8�I,"uyLt	=�YK��[��#��I�~D�`�	����Gc��g3�ä������a)��'�G�_5���n��GҝL��]z�DXGO� �ijȱ-�ӣ�ޠ_�D�#��#y9�6At
�'_>�>�_�L��20��)W�� d_����D��&�<�H�I<��e��0�4I��l�'G00000000��AO����/����i<���3���NI������&�31����<Ć� 6O��C�)���D��%� ��cM�)$ѿ|U��o3��3�� H�8�����j_�v�����d�2O�������^5��&��y��-����ϒ�Yd?���4��ȥ���T�2	 �ۗy��D����"����l�������?��30�o��/�6�rh��O���Ҵ��
����@����"C�Z���N�>g���y�� �����U4�0��#�΢����XR��.O�\����J
n&�׍�ޤ	�]ZW�1000000000000000000000000�:e ^l����%�r#�yCc�i��CTT���	��c�|�Z�T ��*(��C,��e���(�l�?��3BI��)����B�PU� ٢��u@RR ��à��/���@����fCSc``````�k�9հ���2�*��;�N���v�����Wd�>���Ȩm����۷s̡K.>-�yWƩ�-5��_�{|��U�V��nՍ_�I�g�tFR�\F�����+{w,�U�����ݛd�F�6t(���
�<6�u���Y�*��\/YW���	iy�Ϸj�{���h�J՞1��N�	����HY�+!=AD��]�������sˎ�\�C�϶��0�m��Y����~31M^~���`M7������wh,^ՠ��X��Y������E���HUc�M�ʧ)���X�f?QrH^�+s�u�Y����(�sUr���o>1m�b!�4!&8Q��ܤ��7�t���O�ƛe���ܰ:��m�UA�c��N�zg�9���9��ew$F�W3Wk��b�R�]���g�'6��ɪ�����L�{@�gr��yB}3ˏ����?b��l�̇7��G��I?��(|��w?��V:0��uAX��[є�}���-��p�ͱ�{������vR�����9�e��o�y�i��ʅ����g�k��官�sr�3���%�6�������w�:��OE�?����0�'�m��n���v��y��<~o��㏳K�.��ݒte�-�ٿo�*�77n��ȩI��&v��ܪ�3%���s���B�l�EH޹Vz-������g4wX��v�7zު����pg�Ù	s2�j�v�^ntčQ�eG}8�]��+����q��ԩ�l������3ɺ��f��������n)��~w�Z���r��K#��u\�6�^>�����W���ͺ6g���i�n��k�~"`\��r�cߥN��j6�����??�֖����r��[<��m�v����|��ʞW�X�,M~��[jl�j�B%�����=���%ִ�s�l���$U�d�W�*;����*����R>��{�o^��U+��=�=[jVkм����L3���X-1v�\V�-֜H!-A���z>,U��S���KY�x_]� �����ڎ`��r�D���p���~�������S~�z3)��=���*�?��Mo��W�7-�Ϋ�����I]B�/K�vv.RY%����/�;"=���a�&Md��y�w�c嚍3�Ż���N`|��#n���'�(�6#xK+�L1��㋥��A�jGȕY)Ul_^�,<`屽�]���66C9n�P@��e��k��-'TٿK*E�E��c)���ܭ��̌�d���q1Ի=ӣϚ��_7Z�K��K/4���Z����0H���@�݆Р���>U�D��5:�-J�i�=xd�d�=�� ����Ho����ޞ�_Sܺ淹��kETxT�-��c��\훔DC�maC���O�xr>}J�%Ϫ��:K^ҹ��Ԩ��MZ�5zU~���Pe����	�K^/a�������yg~nw�	?W_7i[�%��;��V�>|w�|��2��������6�J���ɋ��Ռ�dlE�:�|��P��Լ_���]R��,������������4��S@T^L�^�=��,�3՜.�2���� ������NN�����Ω��D�9s�S{8�B�S'����tƓ���]��$�c���h��k:�8�P�'%�Q�Wฤ�s��9)�y�FwNj�XCX^I���8�ю���i�L����q�b�9�1���<'۫��,ϱ���H7p��<8���O��:/��ؒ�R>�S^�o�@�s�ͽ8��%Ԩ�F%B,L���[��Q����Y�p��s8�"��R�U�G���p������h����8B�*�ͦq�X��#-N��+�\>��$I�KզY�է�#~<�S��ЦƉ����vU��s��4K���9��2�j�M���izT�U���\L�C��N_O��Y�x�y�W�;�Sk��i��6�fK�e��Ҫ�gۖ��4�:ɩ�8
i7V��ꥵy�X��[�8����5�I^M~R���v�eT��A�iH�K�L��z`yI}�Ȁe�zU��^����k)i��8,�aڡ�.�]��)��I�
e����u��U=$���:
8�s�Ja�y�X����t�'��T(P#����rh����j]�a�@#]-q7N@V��jg���Ͳ�8�TP)�F�XE�5CG��"T+�ҸM�������͘�Q$ϋ00�9=�QqRΔG�K�JKU�VI����Jc�x�C�OG{��Cm~t�F��x���KT|���EYMc�{jX^�|nh�Td�Z�q^h��ra�%�\�_����	[���`]���b;K3g�թ����
�nm���E!B��}�ٱ�
r���2�+�{�b��L#Ll�RcmK(��jIq{{K5��lU�R�j�T�,�]j�#Z��]Ro�i��m����NW�ԩ�Rδ5�u)�V����<^n�y��9�$�0H.�VNIL�ZH���ln��QuMF^fGi���){+�.�f;����e�p�Ғ�R�T{��jBt��d���SE�#��?�6+�5��;�u6�;�WytF����Z:e7��ظj���f8��F�y�Eg��J�<U(V����6�wo��EN5fez��j�FQ�攣XL\��W�j��M]LQ�����v[��}{f,OL�ێ#Z���k6Ց�l�
h�4�4ʪ�R��L3��(K�{�8��6�kYt���jtj�j8Y�J��{	W��T���N�T.�4�I�I�qr�**	2r:e/ef*f�m�QZm�^�i*ȗ6���woQB�vS�v�3��c��Aq�;8�R��1ͫ��n����9d��Xe�d�D��F��q��e���\��2�2���4����w�q���9��NI�&'�s	g�L �%&�#�eɑ�Q�pR�8��"Dǔr:�9%b��.��&1�gI��s���w��d[Ӽ6�#�\�Q=�+�Zȑ/N�T��p�J9��G���)��Tip+B2<m9Q�SW���*'�n�g````���uhh�9���AD|�˪{ ;@�8���$�f�
��_��䢧��5ˉ5�O3���No(�DV�'bL��5�:�t�h_%+��3���������G�!R~�_�]��D�Ӣ	=5��ih�&���_i"�Vگ	]��eV����ke������ٷ�����T��@���-�3���^����o�H�}}\i��^��m��n�׍�}6�zj�L��"ڍ5�3�2td����y�/.�a{A��p\���I�H*?�Q�a����~�E�����d���_�o�����@�� ��-�w�f�Ǿ�D��ɵ; �H����g�����y�ul�-	Dl���G�)|z�
~\��݌/��A���q��,�������}fbp�ʏ��L?-m�׬�y�/ã���^#�+�pp?|�_�hۅ^�������z�ph�_ mK���C>�?����7�����DB��~L|��^�ӧ��z�����z�@��k�ܦ��}z�|xp�֗����(L�]D��Ay�	?�-�q4�����M����twHv[�ٝX�E�&U��d}�_��U.�g�ɡ��ym&H�݈�5���;�"���q�H��}`oB�i�-P��_D:�������$�6�+ڄX�Iȵ����$���ō�\X��C���A���5��F����/J4Eਞ	��0�DM$$ڛ�q$̣ !�ND���4$J�!Q�A�C ѨL��D�!��	gIH���~� �%	�vH��@]�NYR�'�ĕքD�$�Z!�V#��@���$B, ]�*����K�b���@O���=�1٨�'e*!糳 AF���ZhsW!y�2��� �<$2!!	[��LRI�,I�Vp�P�D�9��E�2��Aԭ�Z�-ht�D} ���h�R�aHtC�A�F��F\�:�Ԡ�e� ����ER#t;#P]\�tW+t��B"�H�a"�QU��_#�W{�@2���`[��R��X�/�� ��&���˂�V?,��h(�Y��z�8���8�(��z`V g�.��.���M��Q�_���3�Ei������S];t�BJ��1qҟ�PZ^�F]ttFLv�Š*��~���h?�r��p쐁����a@���$��LP"��t1��)w���x����hc�4�F;�%�en�(p=!�d�L;X�BB���!���$YA���BQ���&�:�CK\�]P1Q�nV�E���-�hEe8�7]�	w{H�@"��C�rH��B��+z世�G�%��`�m$��$B�!�e��4H�A�	���FgxD�@R����1$$�\�x�\G��D#_�I$�Dd I�z�DG�
��B!��
	�W���@5�Bd,����)�[�ƀ0��!��	hJ����L} @�F�ǿ� Eb�Ho����|#��. w����D�( '.��:�9f}���Ad|A����x>���4��A�M��s3� �'�8�c
H��({ ���&2T�O�9DOiO ��`8)�9R��v�A��!�R!vH���?�ڸ�!��H~��q Q�ç�vx@��A2#�^��4�e�i$��HއȐ�<)S�*�>�)�X�����#Ԍ�@$1�H�g� f7 ,r\���&��I؃���(-#M��������)����XLڨ+����cc����4�,�ƶBxl&vO�G�	k�¥s�z�[�|��G�&@�͇:!D�0J`5V���YyC�w���Wߍ�U�~[ۂ��ϐ@~��q��������4_�*�[|r*�"e��nQ>���^J�:�V�@N��M�j/�ڇ`mL\�t�A���D�D��aPP��[!YH���,�:P�:�Թ�b�r��3o/��������n�	�ʩ��Uc�Z$s����^�ľ�������%�)�p]hp��A�~8+߼��t�^�`.ܭ�;��0Rev�}�\�?��/��v�W�i�_����G>��|�-������鿪Q�}�ƅ��0s�N��$�s;4�r��	Yp;�Wa��Y&����-H�G��zl�MD!�.2�F���h=�n���lr���_�p�.m�<�L�Ồؿ��3���4�-Y��� �f ��;1B/�×���r��ق���{�t	6}G�5I҇���c�%�_��=xm-�F�������!}���Ĩ�LQ~#XA�e�<r_7�z�Zr_7�~��J�"���� 1r?�������L��}��g�v��rI�I�3җq7r�
X ��Z�!�=)��!cH9�2�?��K���k�]ȽdE��&}�u?���~��ԟ����У��76����ﵖ6r���mEʴ�^<��e5���U��j�t�5��2�\�7��Er�W�z�'���G���Áhb�Iٖ����%mXB��U�+������2�����$�s����I����]@�u��+���6�K������k[ MR�0[��$Or�"R'R�;�������_���n�R\H:�$͕?��a```````���H�e�]�1�߅��-�)B�à�]3��<�"�� ��ab�t��+��P
��A@���i�e����W��������bN}�?��ϛ�7_������J����Z�#�W)�_�����I��F��嗗�^K�24t>�����]��/�n @$�9��B�Smp���ж�������]W���s�|���s��~e������ܟ��������4��ك��f|]P0��Մ������8��}��d�?�HKt:�-Qx�I�����֛4��I�*�[�?�Z��l��Z�2@S�Lr�oA	p7���2mxH�V���&���o�;a
�k��b�\�U!�X���V�+�_81Í�_1�#m�� c(H'-l�K ~zyp+�$��pPG]�Ҝ�P��cQ���1000000���-We��E�[R��G����Ku?>c&���T�΂{�m�-�����RI���:O��b%#�a��S��1t���������:G6�W�-�b�����.��rUu�2*MVN��h��E�B�EneMܸ�.�uh=����?MU��;=:�lن���~US��l��՚���)�HS^`y.�ܛ�E�����~0O��?O�k{�tO�����^��mmI�9t�(�7��g{EJe����Ym���Nۤ1��B���I/�@{ĕ�'M)�ֱ�|5�\I�
�gM5bGg��^�3�yw���Q��[nol�~�e��Б��Ea���D��Uz��.�y�?���"�@yC��v̏�z��H�ZQpq��dC���u�t���ayV���g!Շ�ʖ>7/��.6�O�6�>ܴ�>zbT�Ç�mߟP���ȍ]!7�{o<�^>Z.�V�������R�d�~����ugG�Ҽeޝ#�ު�J=��tW�B���\�-8h�����*�$� �����+��e�׿Y܍��1l��q#7�Io��p���'���߿;�p�(m���d��Vu\�R=�3P�3�}I��[_{	-�5��}~�^��6�.$��{HrQ�O*>����:�%�ɬ���d}��\4q������{~�_��rᇇ�{��n�4���Ɠ�>��~
{E��_ƅ�/�v��-+Ѷ�oЮ���{��'��_x��3�_��yH�=/>#0A��3�͚5�V��\���i�9;�6ȟ+J�=�,����	��SV�yY[�ݓGWƙm�l|[W������OO`�퐣R�vgo�.���y�W���1]w{]�$D����j~R�tn҂��{5��,��y�����˖
�"oץp˯����9;�Sww�&�\n�s��Y͛�s6�<�?tl���P�f�z9�%姏����؄I��rF{L/�U�,�=��b�K�|Y�g��^���Bk43�f4JI�������u*>I-�՜]t+�{�b�EU���z�(b7f�^^HnÔ��%�'m*H�]�������r����&�
�ti[���rl�n�Gki����7��>�(��U��w=�I�QWG��}�<���$��V�O�_v�ɓ�+���yس����l��^u�ܰJE��	ۮ��}v<m�)��/�b��Rc~�T9�{�}�<��|��e��'+�+_4�l���Rp���N\Ȫ��=��8���+)�#U~Y�H]�|�p��
Om�Q'g��`�$�h�$#j1����q���\�>ܔ�h5�0K�����g�{ܯr�l�y�{Ȝ1�&��ܦy���X��s�^�ȓa�n�&�i���s��u�?�X�kF�ٹ�Q���CGm�=��������	�-8wv�/\��oRc?�T8z�?��3ƌ�g5���}cZ��\�w�9ŧ�*�r5"���^}j{�ŽE��^�*���Y�=ѳ�XD逨���gs{���/��g�ֆgZ��O�>qLe���NqVj-F/T'Ƥ���/pQ�9NIt�����Y�����am��u!�]�G��u�.�0���ˢl�n?iӊ�E?��=�10000000000�7cN�ב�2��莱���r](�ބJ򋦤-�)�+��'��t�)JN���e�y]��_�JK���͔�.�&����nTT`e�QGE�:R��YT��)�S�K�D�ZĘ�)I��R>NT����R]Bi��Qs��GQbTWA%m�A5��(3A*+ąR�����(o/sӮ��\��r�dy�����t]�/�X@�R�n�Ib�E�1A攜�U'�L�JR�݊�TCE{�PM}T�w�[�a��3���U��RY��*���mL��4PE��TyFGR��CA�XU��dek,C)jZX
�P������@��)*D��,d����R˯/N����4h*����)�4���*��q�*0���*�b)Ue��&ŭ4;]�ë3�<�Y��_RJ�NPf�x@�OO����eTP|S�g�7��g����^��Z�����z<�$�]&j0)��+\Xn��Z�˕�����	����7S�(:l�!�Z'\�%�W�f_ �(לҤb"☡,�f\(�"~�/��tl�_T�����w\��u�T�(���<��������0T$Ķ%��.�̬�j�hn��/�Q7��V��h�/�qq�Ͷ�cg���;�d{�ugx���(�V��tG�s��G�|p��R���Cpz����W��d���n^�������mw�p����@k��$�jݒӾ9�S�k���g���4ڗ�h�8�qN�g�ӎ�\"�,¤D��-4B�r��T����:;�,{ĕk�l����J�T���s����5�=<{���8U�E��m%��f�a�������]*��걙����ǋ��ݴ$ʲ���e�㜢��Ũ��,{��
����̴8mQ��2��,S7ͨ\�r����������� uU��v�ǅk��"B͓<L�R����:#Ԛ�5(����m�Ռ��"B�d�Uc2�
ku�ܢ�Z��=�KjҊ,��l>T	iY�����v�wTpQ.k?��"���U�)����$��v��G����Ew����E��2!ԣgbV��g��h[�Y_X�]梫��)(�(����S)P�4���t�HJ:dY�G��{�j�:Q�ũ(�*��j��h������R�L��XU���}�m�X^~~�)�а�l�l?Q�j��\�t[ǂ �4�(!���IaM�}|z�U�dI�N�Q@�Y[�NgD���*�(�)5���<[׌J�R�dKJ���֨C.+e �ԙp�Q�ݔ�x*�^J������jUs�x1y�VMq�FiG���>���\H͞7`i���At\z#eܥB�*;Q���)Jׂ
e��@|6�N�R��;�K�ZeRT�U�^Ct�U�VH��:P�N#ST���)QgeѺ�����fǊh��^��4nQ�,�2�K��u��EQnI<@Q^锂���1�yDiS�y���F>吕I�����](rId����B��Ld�R�}�h�:�n/��N(�؎hW�	D�_+���n^g���'��H/�kG���O������OI����_����D��_7�+t|z������K���!i_�4����>Ih.���.�e����;���}z]�?N��x
��>�O���~��F���W�����?O������@��H�."��ߒ�������^�&��pV���m��7��E~<�]귾��r�ȹ�}Z����r_�$����ӕ�uvh�5�ʕֵB�a��r|��%=�~�s����>�G���������h�VD�#r،<�j�||���E�M�8g�����&"���(�>�q�q3���#�^��1�uل�L���߄Q���i��t�����@���E3	�=�����2�,�������-�_�������q����?�1���'�M�ǰ�
��C�gN�������|������*�m}��街o�n�[Z/к���޻B�v�6�z��5�D���'L�����~v$��G�ji˥�|�<i���.�����e`��]�+��YW�t�Fb���ϯ���I���EΐkB�O7r-a2�s�r�?��5�OrF�{�|$�H���{5��/Կ&��n�6��X�M�h�F�܋ !	��8�,��n9,��@��.L��PA{�e�� �-	�!z0s����x��੄����o
9��Q<�	"A���� ���ؓ�0E��sNτ�w�o  � _�D� ���Z����2!q����^	��zr}x�x�����g$�I_���#ei
�Oa
e��V�F�O�2���]��Aq�!��&y�2��� �<xq���M�tAcI�W.I�	�a��I9�8$>)CLx�n)J1�O~.���I^���`��Ŧ�W��<!����#,
°����@.�jSa��0w�T�\^&�M���/�H�a"��d������O7���#��sA��C��������?�q#"|8v�F
���M(�5}��P��zi�x[�)&��%]���;�H��'Z�	����� ��!?��"NH�Am:�c��?����>"H�>��À�
䦫 ��w�3��S�OU���+B����Es�*
��X#
�HGhu��̍cD�t@�0���0�A��6��x�LE��B�N6���V��9x�2����At��:�2!$@�v�J�ub��<�7�C�TY5�0ɪ���=tL,�.O7<Ox�D��������Mr\A�#鿼�7��6�rz���.x!b�˂w8	U�$NA�|��RԈ�:�N���7�H�<�@rѓ<���) �=��i�SDGVؐ����+/0;���ɘ�v�O�{I;�q�uz�8B��/V3���}��l"2XsP�B���M���$��~�A#	d�뺅��e� ������Y��5�_�!�3K�� 8<@�@��B�?	�.K��E��|�-�u��p9��������q�tp�-��j��B�|8�$o��K�|5"��'���.�H~��8!�!a�E�Ї*���L�H{������$��$��6��))�}���a�* B����D�%;��������{�G�Q�&G�]�l$�Iy/�p=�T��w��Lꮼ�#����션��[B/��{0��Gţ��|䍞�#`^t#o5b������F��t'��vi����=��U�z[��q'R����˩��E
;f+v�6){�9%heh`[X��c��� ��EU3\�?8޻}�^籏q��Y�eWnE����W����'���$a`��bE���=�Z��k����p��+�v��tR��v�u��w5��8>�e��
��e���H%������A�����-47����y�E��+/�����ٝ�RO��ڃw��rX��Ѽ�����=��p��������Ny��y��.s��E����<Us+����c:�����ߏ��Qx���/a]�����K�4#��8��n�Ab�=LÆ��]hZN��/�CW/7pQ��WF�:p�K��"QV���a������%��!��K�{88lX	e�{X_w�~@�	�lC��Æ`E%�D������3=!~��c.���a��������k�_��H�$I��D�$I�$I��$I�#I��$�I*I���J"I��;#IF��$I��I�N�om�������|�뽟�}�s]�sf���g���f�Yǅ^��������k8�����Zލ�Y�cl2��hJ|�q�u�I'�Vx�u)��T��{��3��rX��Y��'�x���ȝ	����^��1�6sb����`�*�FQO���y�4�KlO!���d� �aA��k �8��-p��8��c�^��^�!8I�J���8.}���.���m���c8����&��~8vq�r},�꛱�~��X'�׌u�� �p��ʌKrY�yߨ�>��r����1�
M�Y�����������@<(F�U����v 	�	"�h>�lD ��.���擇��t3`�����5�u��=w ���q�k���a��c?�`:��3ԣ�X���^�#z�����������ې?���B��,�� ����@��ۺj����dZ�vBF;��i ���{S���%�3턞
�}+�|�b*���Y�A>�
y�,�B����!�L�$N#Y�A��$f$YR�=߯��*d�$���~��\�B>X�<�^4���},����4g@�$s��>d�v��c? ��K���}���]�mm89W�����Ǟ9d�W���[#���cD�A�Z�$�2�Iy�X�SF�0��j}��đ%i�!�� ��?��>��-M8�(��-*�hlxP$���$���Ity���������������������������`V:�`�UТ�܃;�~M������+��U0'��Ƨ�xY'�_��p�A���M���{��[��paF����}���١P%��SЫ
.Z&�7���n0!W��AN�J�� [�xscaaaaaa�'B���ţ���$d5��M^S'���=����L��p+������]���G������p㣓����$�)1z���~�"�b!�����>w}g�ܺ'�GlR��d��d����6�ﲼZ�8���H��|��b��n�Ÿ��;��ȇ}�f�\ۺOp�0�C������C^̿�!#g&�V�#.ԹI~�q��T�5�S��m�,z��m�*_�â �#w�����{��ĉõ�2:�2b!�-�d�5�.
m-�۝?s��o�E���@:���sM���L��Fm���'�ɜx������A2Sf�=�Q��,�>��6&B]7��=Y*Yy��0E��C����i�H%K�b�s�������w�߼)�k�fT��˜ܪ����gl��e䭱_�l�nPx�1oX��О��5�V��W'ͮu��3\9bʑ�I:�z�Jz5��.44ݿV���Ǟ��+}�Ӟ��;�Ż�����fچіkϯ�!|\Q�9�o�m�칥*7��KpH��W	�v@�U����k�y��([�<f��/Ik�s%L���Y�;��Wfϭ�"�e��?dy�oa��*G��W�~E��t�%���,ai#�����XT��$�iwyU�[	���o��������C�����-�)�tB{l��y������FI�9�ݪSkҘ7R�/������ْE�A]�|�~�4r~��&����ў����}���^��9yV2��t����y���_��]���Z�b�Y��GY�MI�G�k�l��:Xu�J�g��W#��5+�;���R�&��y9w��|Cg�ozn^�b��f^�I8�9@nyɞ�j�(���(�=�������/r�=������?n%��O�u �4��}��M����6�B�M�q[�6h���3�z���dH��ĸS-5�n�*��^��ܽB�-c�����^��wO�j9�z�؀�f^Qu
�j�ꥆ��>Y����p�q�-�r:O;��'��s��q�7'%���YL�.�OX��.��pܡ���
'�þ���{>�u��~t��G{�!�^�]�8C��ܶ;i\�˛��W�g幨l|�7L�����U��u�}��6_l���o{���~��{x��T��R֭����C�5�e�f��]�՞�؇���.qXV��#�!	ue�4^��O;�&����ns�kb�:��U-]�6ix���ݡ2�}�ULfo�|p,m�>�ߓ�6�Xn��V��H&�����<�Q�S��a��5ܯzc������;_���
��[�<�=�Ӯ^��B龅�l(qZ8�j�P�Ȳ�c�q��-�1��vƷW��j����SMd��?��9�|�a����#׎���{-��a����%�q�܂]c�?ukT�Ϛ)�N�d�^��R3���ގ��6j����u�>�����٧�'�9�E�|}�)��w�u�Zd���4|���xXj�˃��>K��7�:��j��n[]�g��M�6=~�)L)>�ZجYh�~ޓQfύ/nQo5X3}���s���KqN��nVm��1��DXL]Ҿs���_u8��;�<~�QM@����%_�-Ԍ�'�����]y�9\��i��2�ǫ1���y<3u<����V��y<��2^.���x�<ʃ���k������
��xR���af����Fz�OJ�g��W�Ř����x)����6O̓�o���%Wx�Cy��<K�n��1�Q�7�C�1��;��2G](X����H���(^K����tg�[�#/@[�׭n�k�O�ɫ��x�<��p^�_<O�Q��;:�!��V��\y��ҼT��B}6����י��+�Hq��ˍ�US��HO��d��D���7�o�5/=�o���3��6����=�b��Um�)�d�I�IR�D�Ǽݥ��&��q�ȏw�4�
y��v�D��c{��rǂ�,#��ؚ�Xs��b)K�,{��&�d���F��������^|L^��G����e�R� ��o�����%�"E����i9�J1�R:³1U[ã3Z�Y��;-�7��L.,^ݗR�l+�I���𰓶	7��˦mm��<ۅ�\dR��2��!�I�&!�]�go�e�_��Iuy���h�
�i����u�Y��fY�|j-$.�V�!]��lVb�`� ߑ�T�������h4��T�h���yu����)�\*ܹ%C:�J�@;4W�XZ*B'ߤ2�H_�c�\�l��ґ�"����e�.e�1u��hh7*��S2�k��	KP���	����J�Q[xK]hTe��^��A��|Pw�4�1�<š.���.�X�*;L�!���%��WA�ۤ)Z?!��9[�,�(*��ea���ME�:��+e��Ɩ���z�u��4��&�%8���Ym�2ivj�b���0���\s��X��,!��;�b�{��z���xn��o�E�BW�hfn����QZ�S�C�����X[Q~�VryAur=?zkR9���m���n[�����:��ƽ��<��I)"�4Q�34�W�OU�?(�E���,4�++Qn��ۮ!ۣ*_ӫ��iQ�,ѭ��z{�&�(��{y7���T4�ł��V�vW�_6G��I,W����T�9���T�e�)��o[ۭ�'�����[��.]�ߦИi���S5����*
�W�����>|qW�*��j����F��R�x5OO�vM�(~�V����Y��f�����D|dv�����dup-��&k�Qg�n�^c��m�ZS^P$�Y�Y�\$���������FXק�s�E!�8�_,���ýy��
�ʦ�G�z�(5!1��ve�<����sdD]��y��O`���S��_F���_���i��u�rFg���������ڕJx<N(�� ��s.ϡO�w���JJ�\��ҺX�4�gf��:&�g&G�3s�SL���9ט'ĵ�V��5�,˕�2��e�b�-*2cx�����<^^>�����I�y�|c^��7O����Y&�'lb�������t��,,,,,���ۅ��85ǁ�[v����v �i ��H.b�%�@�]��{ �����ć 1ll���F|��x��B�\&��,7�0qg�Ĭ!�J�����o��=kQ́����3��}��b��|+�0q��T��������$M+0q(L����Z�Į$�%�o�?�Qp��Ue,,����I���lAفrEe�O����{�e=0q�PN�`bg�85Dבq?���MC���K�>Dy��J��#�?q;M��R
�*n�*����Et����I"ni˿�caaaa��`�/߉{o2�$sף(��au/`�;@�*�i&���iȽBo��x�^��x�8�&���G�ϐy�70�G�\-e��$�7W�-�·��on��C��c�s�Hc`0�C�?W�����-)������o���-����/�H��'�?��p�:���gd����QȜp��;��,C!�Sȿ���t����2w&>B����1f��p]A��Ǜ�}y w_2��0�H@t��D�����7�N +Q�.�Ix��^◔@�#���\.��(�0��.��>�02�~M��e�$�O',��DJBs|���<q���O,�.���s!Q�	��ҡ����x#�����OĉQ ��K�� �i���)uB@A:p���z� �P	�	9���@�E $��O�X���X�C��h�&�MZ pD���
w_����w7�H�S����C�N>8����8Ra�MC��"p������y���G'R8Bڐ�5^��� �ZLk�Y�(i �L	�����F�8D'88UX�&��¶$�-��:p�@R�۱M�x��8�m%�Ñƺ��j(u�X.��iN�p����p�1M���2��%J8�����n)���s�� �T���
�.Z����
�c��&��`�
)Qr�R��nJ�Ɨ��"�n�(=)�0�ǌ*��L3�|ഡXF��d�4��IA�c<�;����u�/�4���H�^�/o⣗�kh@I��'�`�w���+p���ܼR�������d���{W�?���A�p(���WtT�"h��3��&B�P$^��8�tp<5EB~��IU@�Y4x��m�+	Um�MM�*�Ω��6EՐ[���rPO�@YL&�׵�(�-T��oȮ�ÞР;�����k�%"�z�!!�r)h�逴6]������y�~��;P'9�CJ],���؎QS�x�I�}D��K�à����à�6u�?��Dx��!�8-��)G��l�߻P?���x��(í,pJȶ�8j�Q�N�;(�`�xs��Bx�wc?�t �8:+���Na>ԓ)F�q�P��k�e��};��.q,�8ݦ��<��H��hP,��o��&�A�����T�
`���& ��8�[~�D�V�f�@"�= ���Z��xI�wN&$� ��П����� �/��K��A;��,w(q0>@��|���T>PUG����0͍V�����i���?�?�'��籽h����h�|���>܇��ۇ (���4��D�'Oq��Y5 !� �X� �ˤ��������`)��|5�q�n���:�wLy�L�����>����P܇��#K�*�o�`l7;�h���P��&�7h�T-B��'Dg(b�*̳b� �1ܳv�����!�)�
o��*ȸ�V���?�y�b�VA��Zh��r	��y�'(�@�}�����XF��Zp�� ������=`m� �,�!E�<}��È���z�Z`u�D�m���RLp:��hpzrUW�5����P���=�6&�i�*�s>j����D�� �<뫁|�Wo���a�\�]?eho�P��^�;ώ|��'V�M�G�UM�?^h|�����l�x6rϻ�z�<��G_�g�!�Y����.l��{w]�C���,G����@�a1�.��v�7�f�ۮ��xӞ37�ƶ��`N����-��1��������	��:��4/)�`�q�� ���6�[
�abgF�� ��8����ð;	暑��^�&�C�t-�� ҕhc_+����P�<֌o$Z�
��̦`�������UP5���GiA�x7�v>wj�����q�9�v'���3���b W�C��E*^�w�]5�߲x���|��@~ű�5�)���8~�q���X��z�h�,�soc����x����u�Lc���t�#8Dq���1z{6^�l��s�s�א��� 1R�ox�m����ccѴ*��w	��EE� ^��8�:q� 8��Eǉ����u��+�W3�3���7;~%�$��`�p,Ǜ��$�������F�@� �[�?�I ��8���u��x��xx��P�p�)�k/���8ޗ0��x�P�l����V�ހW��!��]�P��Q��B��S�-�-��*�<�y�� �����cs�ӈ? ����:�}�z����ε���a9i�;�&/XYXXXXXXX�� ������_�P���4d�ϐ7d]�90���h��X ��Gˡ-_ɬ)$�1;qN/K�[�m�Ȭ!�U��E��[\G��W��R4���G%k�{����|�����!�I�H>0�G�#�۫B`����?�K\m�� ��d�#y�B ��u*�=�
s2�w�^ߏ���S��grο���Y/�
[����YG���ο�n`���HbT������ y�:��.�;)�+;��YC渧�D]�us$�#?�ɒ�?Ӌb���>�6̬������n$z�@b�2��"�XXXXXXXXXXXXXXXXXXXXXXXXX�� ˣr�|�b�b�_S���p: 00��A/�����vx��ӟt�_�3l�	��*H���>�yK�.�������/b���#
��� R� ���g/�'	��C&���� ��Q��nE�P��<;��������EN�Q���}���k��^�LVp��������*�X$�g����tB���q߰f�E{����{�{���9^���V,���m���Ĥ6��ͭ����7lS���V�ۙ��X�Bd�M�����'��"�n��7Ѡ��6�����?Xm�q��Ӵ�<�pEz�֊��9����?�6,���4��ʶ����3g���o��7���z��N'>����I��Զ��|����US�U�(��VB���:l�쌉Ҋ^1>~ȼ@�}G_�2�X,����P�ʊ��1Ɠ3?��;�k���K�"#�.V��~*�|\+_���B��j�=�aI*����tU׾xZTATKt���ի�#+{7��z��� 'q�3�8:qA�I�����y��k�g�b�c����3ٙgpS5v�W,��`A�œk�S��t�d��a����5����+Zh8\�XQ�y�sp��+ިoή2��]�&�����n���Wi1=�.�O��r?�{���Љ�iI}�Z�_��=�5�j[�;'�Z^s���Ms/�\`ij��^s��~K�J�Z�-����~ay�����I�KΔzKe��7�x����-n������뻷ˋ|S"ʯ��EN�到~���F�n�8¾-u��zu/�d�\��R�ZT��i��y�������t��M�z�({]�=�s��?�zn�--�9���z�������3'#a�2OLt��c�+�W��m]�/����"'��$�k*��5-q�H|�y��S�
�w�M��DD�F���U��盆 ���/��hl��ma���P�m���R��%�G���5c��L��n���{+$u}����a%���SP(?:!r������gnZԚ/?╿o�����Z�N�麧-����Ig���K�i-����¼-���6J��wzxڤW�$-D�p7(������_W=Y�����0RD�=����Ep�g�\�������mʙ+׸�t�ԥY��*��g���Ѷ�&����~� �Ş�qݟ��j�t�?N|�Q�s�q�� ej�}��~��o^]n��఩>L��\�k7Վ�EKo�:�2���5����'.Z�D���8�U��SYW��:��u{����S=T�uv���ng߯'}7��d�x��Nj��'������Z�TS��?|��H��)v��Zۛ���jee���T;�2���z�}~��uc�N[1��?��7m�dgif��9�HN�<��+����6��1��`��oH�g�DWʠW�D�L-w�A�ˉ,�[7�4�1;�?;yɌ�����8.V+㼵��:���3e�p݈��O^k�������;W��c��a%����Gg���e����֭yt�5��ѕz�Fi�0�����=q��69>{���ڜ샦��J�4
�[�99b���#ʏ�7fx������y������-{mx���~�b��й��vNuܥe��t���I�fy�kO_�*�(U����=���פ$+�*�oөר��.y�Si��zՍ7��y�}\{�>�5�Y>y�'��6͕&K�4*�-��2pʥ�7�fX��U�Q��W����������������m�/�P�m'�H��PT���LY�s�0�d��ΐ��)�ɚ���x�ڞH��R�dEʤ��QTY%L;S�~���%��E)�Q���vpl��P���_�^C9T�VS���T��Uē�Jx)��L�e�(�g*&��
���Z(�:��]�R����(��4���W��Z��ZT��,ՒAS�=z��*��TS�&�WFYSyv�%�NǷP1.���rU�_t%##L�5V�Ҟ��W%�F���(�B)��ĹHO�c"ۖYe(jlDeuTS��	Q򑒔~�8e��]'WN9�9x�P��J"��Z�N�t}L���OKL45�</9E� !K�&^��B��4P��b�(w������x3�N���<��6s��PC��:��\'ya�g�e*X�^�V��#[��e��V[��Mk����{�:)�W�%����7X���v^u�2��A��*�Y᪦~r�|�<G��j}:�0E�0F�'��9�R���۶#AGZ'�%��ZA1O����#^I9<u�̍���\�|1���2BQ�JhHt�J�������K�4S�=T��\3�<*�"�CJ�zzz�u�z]�$����b;ge��^:�J�(��.���-���ݢAQ&����2Y�b�ƦZ�b�2�ݚ��Yv�r����n�z�ڒB.�M=��]�."ٽB=�RFչ�;׈W��&B���&G��&�q�4<j��+��1fE���u:a�^Y�v����y�^�� ?1�h-���p�:nr�*MUE�8G;�8�vs��������������UKz�������Sj���2)/a/���NK�P��6۔bU{_�0/��\ဎ�2�hYn���Q�E��EZ�I��H}���nS}g��^�P�i��}�Y�RL��;d���+B�rS��?'N��l[rB��^Op�k��������J�+_�/�*� *��<�1J��n��f�_.��`ίj��͌��I�q#��\S52��\���J�3� ���'ȲХ�B��r7�RO�O�3j��l��Kmh�X^���lX��_��.�����K���S+%C96W��
�֡�k�TC����������۔�b˔���d3�""��5ܼ{�{�T5M�5�Tk�ld;�lÄ#yJ�>	�)굽����z�b��vA9�f�]��e*^1���=�ATa���x��uu��{4yz{	q)�FJ����uL):-��3U���5D3=�FI�pC���ДF)iik]�`�T�+�T��-�U��:�V���KSYa5T�H	EUDQt"PA�&T}_�V)�j��(y� �+����(�Zw�1�mkB5x�x��ևrk)Un���F~[m����e0�U�A�u�$ƶQ���:�P�򌧨=������Z�[��J��o.����)U��ī�j��U����������? ^ߟ�a:0�s'nk�,p�����7�����i�R �>2�e���I��W����y�i1`�G�������$1r��D�U�6~@��-׿��?��&v���`��m��iN��}�LbR�&���K�6�����9$�$0�|���D��,,��?C��c�+ q_�a�O������O��+��`�I>Aٜ�艡�Ľ�&^#�\�2�3��6F�&��r~�L�b��3񑤃⥀���U3�ꗌ�&��m��c�;�caaaa����{��Tğ��v	�9�l�)xo���0�6K0qמs� ��e �G0�T�=)�{���w�7կ���J`�(J0��HZ2=���<�f��A쁗��{	�@����s��ͤ,�H���n�2�j�M�Ğ4�~��v s�kH���c��k����QNc��ՐP7��G�7�������
����#�
�QB�3�<� �:��D�9p�'���Ռ�!�*�����P	����Æ'��6��� ��E�x����_�w��ElƟ�ea�ŧj��[`�7��,�5�?�U�R*\hʱ��t;�����p[/ ��΁0�Z0��;�,ҍ�S
�����/���]�@�#8��ӄV�T ��
4u�6�5�v�&8%�	�����D��_���f�d�:rM�O� �t���U��%�oc|�J 
�"�x.����s=��p+����*�sk���=̀�m|C-���a/��w��~P>�V���b�����>�|Se�׻����X�&��Ƕ�8@z�0$�WCE�%�4� Q�m
���|����8�|E%֍m�DI��cX?�J�w+�:[@J��+ ˌ_�4���`oL�m�,��[�(8H�CzD �'�XW�*���)�߱��"�����l��[�$E@�; r�L����8�����y��OA��F�^[%�x�C��,��փ��(� �.��oq�����Al �L�E.�t%\!���j����P?(�m�d��T��7�6���9�'�f-?������_w����I!PM�S�D��1������K\� =L�!? ���)̳drU��^�\�1U%Oh��2:cA69hwU0��
�i�sN-ф^�uKWs�)���x0�ƙn�0X���\J�)% ?P���wqG݁:IW��� 2�va&h�T�C�3�{C�T$�[��{�xu�kd��D�.�~E'�e����_|����^	��q��Qo(�V�%dk��
�;d?�	��zP%�idC!2�-*RP������P)~5��PO������_?ˌ��rԑ�jXV����OG��� ����O�l� [\]  ��8p��	��<c�@�IZ��6 ������N�����#��X��g/��� �f�����C$��8,'n �!�����6`�r�X�B�	��v� �^����q&��'�B��z��g0�V ����qt��y���T�uF%|�؀F�eS��<����M��� �Ӱ�<U�QlwK��	x>��nl�]lӊI�gx~a G� ��Ѷ��g���t4�ޜ�@��� m!<�AX��p Ϗ g�X4���� �R�*1�EG�N�\��������U��Ŋ����L�	�m��J!�^� ��Ɛt�&D>t�7��C�Y�z�>xh0�M�A����~8����JA,�*�:��[���OAj�z�(�� "��a�c80z˹��z��z�%�]���7��9��۬1����G�p����1��%�^����L�ƻ+���O���u���s�_�R��~껧�t�p��cW�D�;��=u���"�����jU���Ub_ea@��赚����yBĬ�������Ƕ�H�_�~^Ƚ���a�Խ�i[޿сE������Cr{6d)�Ӌ�BOo�W?��ΫV�Lx��,�� ��.�׎B�X��·���?􏌃ϯAB��gݑ���"�~��Ag�?^<:pB�&�LZwd�������J)X�L�[���1�{<���zS��ys ;�.4@�`H���oƟ}�p�i?�	5�/���Ea��&�}}4��׏��V4�9;�V7�<�w4�G���5p\,��fa�d,�^c-_ ni�����@ �P�!@�K�y�|F[|s����� }�}q|�X=��s���x/WX��Z0�c+���yxM߽����q��E�;�z�c��3���r�?� �q�)��w���ئl�V�#1����2�\�o�qA?����W�u8�ɵ~	`?��U�p��r� �9 ���;
p�I�c�y8j�}���(	��ul�H�s��7��! ��?J�د� wPW��~�A�"���A�1�l,w��}lyiys^خ�xN��8XޠW�<�}�䉻���8�Mf ��1�e�)xN��Ø[Ll݋8�c:r��tH��G����$%/?YXXXXXXX�٘�};�O{�� ��X�OC�S�y��
̺򨂬Atkp���	�P����4i@�4�~�-���h�|���=/y�����s��1qC�D�2u�8�d��C���������� ���y�i?Y�B��u��Ĵ͐ok�	���@�mdbN���d-w��c? �$f$���}���]�m=9W��T�����qe̺�;~>��@t�$�J�%�G�)^ct�zs<B��iLY����Jc������<�͹�:�n?�~z
���F�7	F��Ity���������������������������pX�U�@��
`w@!��1���A@�����- ټ0���2 ��hɌ�Y�4z�V���t?i��+0o��"R��G��ľ�w	�v����$��� �O���+ؐ��I��/v�h�ZPR_ �S�Co�¯����������xY�N���~�P��1]�g%;�b�7<8t���^t0���=��3�-�l��m?R|�|��;�n��#��zg��Ϛ��%�c���u�I
罇D�.������U����/�8��!RQtr��3�����/�~���b�ņ��j���[�nZr"�qz�¯iG,�\^������&�8�ǫ�][��~��1�R�ҏmu�\������p�7��'�r��8G�{�Dg��e%q�ί��ݏ�	}�m�J�6Fk�o�z���]��=�ƦJW�%-��)	�X|ꀆ���d����5�x�K4Joy��Q.���]zVKdC��#���ʺ���S��7x��zŨ7�H�?^]�Mϭ+:3���Ư3���"+��g�ud�\���t�]���X�� R�����3��jb^}��oY�\��^{y��-���ݧp�p��ϥAʣ�F�4�oЏ],��l��������h1-�n���6�o.vou�_x1E^��ۥ�i[9��F�n�I����4N���3�Eåo�i/�n���K����s�yӞ�~��8�[n�wE�Q5#��e�-��#ˡ<s��-�&�ti-X6p]�EЂ�m���e��t{��	�.��Z��UO�LJk�����w<�82UmI�(��Cv$�������N�u�%}��f�����h}�I���u���\��>w/pʗ�f��9m��J����o4W��s����'gꃝ�݄�s,�^h��ˣ��i�s,���w{�ABER1�5M�O�8�N��9o�$�����I�8��A�����纪����P���L�O�(���s�b���s�0\�z.�g����f�.���Z���c����rG)���5�SuC��+�����J�͝�S���i�;�M�)��\�,�v��mrC�dY���m�.;��|n�}���Ww��T-P�k��:���on�_Rgr@#��U��h�j�2����g��=J��Ц796�.Mx�t�dG��β�[2�N�5�J���SO�羸�����k#RO��ң�LI��_��˨�p'���`���i?)�q1U\=�!�������o��|���Z����˷�n�2aq[^��c���#2�O�]-.~jv��4	�i3���/M�v����3巎�U�v���=1��gu.�lzuWY~��֪�;�۟3l<k*E�6��sndѪK��FL�3PV��I[U=��4���2�@?ՍV�������D��#���c����m<��ػw�����:����{�?w
ӹ�Tr{"O���s}�.u���g�M4Z��e��C�D������,Ҹ���3x�ㄜ�7*5����/ۺ��y�;[<���Xf��^���q��Nm��o���9C3;��؃��m��������%�R��5߄�XzܢG���E�4�%2־G�K?���'��D�=MYf)�h�Fyg���ƇM/^Z�)�^�}��QU�����߾ �#n�Y�#���}��$�K]�Yن<s�>�Ȅw�>���T�ώם����1j<���dR�IH�+w%D˟x�caaaaaaaaaa�oƆn��qa��Ӵ���y��o��`�}�+����b��4=�0M;D�I4=b<�~ĝV�YD{	��C�����0��H�Nw���cw�����-�t`�x:��-��d0�֥��@s:y�]%��D$�Mc;B�������}�s��2���J���]��#�4���K����Kά-INv�Ӑ�RkO�ݡN�y��w7��[]��"��O�vy]@>_K[�EҴ������:��ޝ�R�F��gMKr�S�>ꡃ�.����z��Q��2��Žsnb7Tw�w��A�U���5�R���#���k6&�ާ�Jn&o��)�E2����>��MXZx;�8�����{�YV�ϗF*u;d/J�Ӡ׽�J��ͣw}PH]��n~���S�c���p?'eEVp�qr�1���f�+��q�Y~���>Q�""��0/�H0��(}gic|ς�D��%	˯�qfS���ח
�<\f�.7�Z��A�]�L?���t%��^Q�)�Jϲ�a{�=��|u��==z�q�CSc<�˗9x&�57b�I���s��݌5/.{<O0�ã��~�@��s�5C/l(�J�Z�~~�Y�	�v�*K��l�Ml}��FU��5�Vvm�����{0��"��'F�t�!Ո7	�/�9�{�%��-��3�XVhE���SݼuNs4RE�<����S9&zD����A��g�[�j�y�_���Sn�3�6��q��!��7�>���E��ۑ��'��4�ߚ��z�rʙ����e�K�Xk�oLd�Rի�<u�?{���щ�T8�pr��Bje�;�O�A�<zl|�ߪlZ۶»2�JniJ��*M�U%�>�1������_�(zp�Y�޹|k{���s��(�N�OƳ�|���"������?.����4}�'����r�%�jn�_�Ջ/[x]�cv^��Aἳ"��R{�Mh�����28gu���P�h�0:�ѐI��Q)���+��S:ٺaff�1�[
�V�Ͷ���r�����}�y?d����C��w��=���H��3OsEr&K{�i��l�a��Uv%S5V7�5\/�2�;��w]I��կtV��Y��e]�ֆ%	ۻ�f�����Є��bg�2��MX[���Tz6nA��z�sZz�t��Awʊ��q�in�F�������Y`}�MQ�V�°1{e��j�,K�:a�8�lqPD�j����.�����i�[ԙ�۱�T��W%Zzzý��롧��L���y����#����-:ube��kK���8y�"�T�_�n�U���J�}Ԧ�>K��x~}�������Ѕ��c�6W�q��L�Q�<��m�9�SC����侅.����S�]�W�����~%4��F�s�Gb��>���}��5�1)4�@衎9A6����蝍��^n���Ёo
R\��S|��v�5�:��]�C7̠�E���(�~���i�F�>�C�oU����l~�>$�Fv��!_S���_u8�?1��|�T�&��?�K����{� �~x��ĥ8�O�T�`�d�`0>�I!`�'���}� �\I\����||�`0� ���,,����K�?B��~�G�'1ݔQ֡����;�o��7$���'�DH\�9�-4忋kA�6B:0�P����-�Ľaa�߀�wW�)��q�|	��?|~<~��_A"_?H�w�-���8�K��m4 �7��/T0��6���������_��8��,�1��(����`��B�$�Х���Ǵdaaaa��̥�2J|s��-��P`|�E��ϝ8��s���z0�������w-�0�sr�z�B��@���
�}E����d�k<��{�&i�����N����x�>����w!e�A1jd����㿧����D�[lw�K�����*�u�@�����D���=o&0��=����w����!�H,E2NI<E2�����(`��;}	J�3���3 �����Q.�حbb��*��f`��~�׉~%�$f%y�1���8��Q �w2�>�Sy���X�?����?��:����k$����$W�W� %�0e����&U�$	��[A=M��"�����>��3 #�T^�aZ�+�H�W�x8�Vغ�f����H1&�����o��Q�%-��Q���w�X�,�����1��0���}�1 ���m x1'#@0Q��(E(�(� �=�]�����­ e &mA\.�烀�y�AP�5k��#>�����R�T$���i ՛L��� k���@0T�2@Ёi*��9V�=��mN`Y���*j� ����k@�rJg'Co�8Vaۆ\ ��D,��~�a�ָ6��	�vN����a�E��<���`i3).��2�0o��/\�>b}N �kyG�C���J��)��1�<Km����Л3^E��a;�.·���a������@Pǵš/"v���e�~l�����@���O]�fG�V�5��Փ�v�@�0��f|�9&� �v�a�Ծ
B�ƂȰ�0q'���E(#	{N��Q,m��.�?��;��chp�U�4A����`�����wH����8!�kN�|�N	M�o� s̸0�K&s#`��d��N�����H��$}p�;ju�a��p���\.y���	����-N���,����/����p�6B�e�$<G��a�p~�@����]01i�>`�ʩ��t6,lK�1�`e��Fh���tFg��:u�����@���� 蜈�o���.n��uܢ�	Y�[=�c�!��F:�����Wa]�2��s3Po��X��jA�7�|�P6��B����Q�N��c���$Fa�M�̙��`u�L�w���Z��g��S`#�h���o��8%����[<������i��}�_
��8U��蛀S}̷q(�,/�'�R�>��W�Kl�'�4�����IZ�Ï��}����|Td�x�S����ԇ�؈��
�~�=`�>l�3��@�Z��pJf�m�l�r��kX_~��2vc~?�^��v�>Ǽ]ha{�b;��`�[�( a}&��^�(<.�� l�J��ۍ�[(�݅�B���@�5�S&߭��Z����]��8�M�
B��uRρ�'+ԇ׼U����X���TpR�ӿB��T0��晩0j*���Ch�ᾏ;��1�������
y�_�S�+p�SᲊL�:����kVP�V�"�"��߀<m+�N�0�&@��J��~V����:��MN����!�c�Ѿ:9����|��O}�7Vn$���Տ��9z"8��V����Q����+��n=�J5��[	O�JX���ZY�[Y�1p��5VV����SG��a�ЯV�D��ӪϪ��g_�b}��fOz�n����Um#�f�Z]:5����=o�ر��k�Zc㸮��Ò(��HQ|H|��.�\>w�|��rw��].�/IP�0P�u�?Z�(�)�E���&0�05�u)bĦE:Jb��-˒-�!˲%ۢd˲,�ߙ�C�K��K��}��sϹ���sf��ڡ'�੉�鹉�����ܭ��߻@�Q������o���M�^1~9������_z��$�˷����ߊ��w�е����] �/�4��st�5E����ru�~���tf��?/,��ϼG��O�[�M��[��s�5Go�8�s^�<����KO�=�}�[���b{��NO�?l���WM��xq�@�ɠ�OQ�!{�<��SG�n�ۮ"F���+�]{���b��{'E��oa��|>�8��|��{����/b_��������;�b�-C��Z��?�~v���j+�y'bv�?E� >�"^~v�1�����#?C��p����ƾ}��`c�o�-��gD��87�k}g����s�{�s�c�|�r�A<b��(�x�?^ǾFl�c�uX���?s�9�ˈ܀�b����/�~:� �^�/��<چ�!/���� ȹ��)�����_�!D��d���:��"�u���[<Ƙ/��Sb��s�=��:��3���aak���sA�柃/^�y�G�v$$$$$$$$�)�eK~���
��C⛆�m�n�_Q�ߝ�w��3���x� �u��^���S������޿���wJ�v��N����e~ϙm��B�cy~.�{$�]�l5���?H�X��[z�A����hf��`=�Q�?'�鼰�cX𤋮����l��u��~�b_�8KH|�1c�����+��c�z��%[8p��Ar�s^�|��X�o��9+_���D>x9�G6�3���y���Yy�?k������l~}c�ȍ����6�%																								�UPZMA��yj�>�_<��9�1Ot��.�Z�(���R"���8�E�o(F�QJG;h�/H�� �n%j�_���4���=D�n�r��Hz:D��O�J��#HCC	�D)�u���N-1?�u[�($!!!!!!q�@HŔ���e����6��i�6��+̡LBG����P�b*#}	�f�7!��������0���N"���b��DT�5"Z:ֆz��.�N�^?tQ7�RY_P���� |�K����
wk��D�����j��/��P��Z<���]���c�²��Q�/����j�I�������:x.�e���@2�fB%70'��\�`X�	E��|��Vz:�J�M��n-�k�F]����Q�1�=�!0_q-�Gq,�J
v�m���qIc|�Eׂ~]yu��.���v��u!�խk�JHkok�b�BJ��t-�ڭ%C�ZO0�%�#J�#��Z���Y׼ZP��Bj�Һ`ӯ���.�N	jn-���CZ�{�1W �xj����������GWj�BJssPmvU�NW뽺�T��~%�.��.�������B���>]��^SS��o�R�Z oŜm1�����uWWj��ZR���U�T�������w�jmPmi�U�~��R��R�tTWW�yTks�T?��am�ZCi�w��PL�CzL�	5fĪ#F\	��f_��P��b��������*����U/��W�M�6`}�N�}�8���O�Ęf]Ś_kH���T=.�*�Ǥ�	�6�ZT�Z���kp�=U�;�65��ZOWu��K��A_MXm���6��y�JGw��-�:�h�G��`L5�XC4�QC�Fbj��댪�����w�u�Rߌ���|yC�j�Ɛ�ǹm�|8-�A�ɣ���	�cq^���]jK��6{�Zέ�.�5��J3�w�7���)�E:�����{Z�ʄ������]�כ�JWk�jj�؃�-!���!&:u��ҕ�?�E�wS����B%;t%��J�ก=%�0��IA/y����-rA�+�#�fވk1�1���2Ȳ�h�\҃X4�7���tk}��\���I�p&��"/�sd��'�	.�����6��h_R������R��׋�����܎+ȵ�+r ��l^���P�22��2<?�)�Q?�0�[/�qoܙ�%$$$$$$$$$$�<v|�Ci���Yf+Y�2�}e��2�^�5���|6=ӎE�k�O�-���г��lZm;����a��@Cַekt�,4-����zK6��g�� ໭��5���s�ZzNY��f��1?����e���\���]��V_�������!�a�9��t�Z�}���v���Xܱ$��/�v_����ɕzK�_���n�?�5,;^�5X}��ni��]�#ϕ���k�c}�=ᔭ��n/��k�r��\1��}���V�K-ٜ���:�/�/�5N�\}��ܺ<���ˎ_fә�%$$$$�aT9��`!�wւQ�Lo!���u`�(���/-3�/]Fԉz+����$���i%X�$�n�_%����������Sk%�_����ǾyI�3�'a��g�)!�N���_G%��k�Y��5�;1��$޹c�-!q��~���yPM"��]TZ��8���K�}3�,�"7�m�Y��r˓��=���k8��;l-X?Mfa3�wo18Or�`��~I+�K��9����s�ί��w#ZPH��u��| �Fڈ�!��Od_W��{8��jq��k�u��m�G��v��)��^a;�ז��ޜuv���c۲zN�5���c�g;�.����BKv*i�����Z��H�β<���yM|o~'�wi�Ϲ�=$$�G�=��~�n�M"�������s�z���c��3��<¶9f�n�,��!a�r{�ȕ���9�;�����u�9p�Cx�D��+^ʃ�����>��l%$�
*]�%�<��	Qru#:?s��C��S��� �db������x��G42��ѡ&t����D�ތ�ૼ�J���D�Mu=���b�u'�����l���Ʊ����Ũk�Q����y�����ɑ ؎z'��a:| G�P�f���`̀�,��%˒��v�O�� ʑ�(���l�=�4���I���a�@7�����C§� �'G[�`_M$�h4�Сd#,g��p������A�7i����`{<L�}~����I��1�?
��:���iMf|ݸ�&�7���t�h��X��=4�Oc�Jm)��@15�e#u[h8�����Ma��`=t���%ki�%��86��)�D!u��;?�3��:�O3?/(.�o{wШ���B��V�X��((]4ܾ����#��(6�AV��������H��h�M�5�t�q6�O4�AC�����6S�2.5?#P#�9��>��}�(�ˣԍ�)�m�1��D{��K#�]4ع���#�"J�iy`�c?6�X���U��E��R�(��!�W�������?ds#��~/�e�i���&�[;�L��Mb.��l�C�9�0��s�D����`�>�-\��=3Ϡ�`�ȣ���W�7ގ��h�C������,}Ω�[9�&D><����><�M��8�#��<�k�^���N4�
ѫ'Ѿ�6n}.e���Na�U��\���C�Oо��׉β�,>�At���S�}�}�w~j�p7���:x�X׷��PnfK�ݹ����[@ys+��އ��b���J�=�'l|�������1d[v��݌ܵ��oN6�$�VD�n�Mt� .��h����{-o���F}l�en�
��ۛ1צ=����{ ۃ�xQ>|��5`�.����L{0�I�e�fY^�u��Wج��gy����8�x��R��U�/Re���Ry�*����T������>�aν���5�
�{����G���I��:)�+�h�HU_%��M��v��ǉ��~��Kg~�}�vW�����`O�������������b��^��1���R�*|�;�V^���s���fk�g�%�K�{_���*�o��'��j>�Q�Wfk*N=㩛�q�|H�{f���<���~�9E=��>{\������2�??뮹Hl�y��s��ں+ӵ�y*������<��.⸽3S�^��GTV����򊷎��x��*�ݧˋ���R�!m���+�eWH+ ��ç5ץ�����=OZ�1*��u�v�^&W鋤i�R��8��Q�@��~M��ăV�;ӳ��AZ�)��9C[��\5gIu����7IA��^�J��=|^NP�r����-��	*V�p�_��\�����p~Ke��	{������vt{�}�*gi��>�X��^���ۄ�W��V�����b��{�n�s�}��#~nGL|��*�)�7�m�ϼ�Mr܄�Cy�D���}��/�p
��ho��C��a?m���c��N�W�뇈�͐m�x�C��0~#��w�oN t�r�A<^G�:��x��Ǣ�h?�2���{�>��'s��2r�#~�;����B���Ѕq*x��������!r�%K�]�����Y��ث��s�̬�O����G�1{�̟�1	���_��M�/*���<������Y���P'����1�4�\B�#>���l�h߯0��48�/�s�p��:�N=�p�o���#�|�]�c܊zԡ��YX1�&�"X;����{e?;����z�s�;sǲ�������)3�:��(!!!!!!!!!!!!!!!!!!!!!!!!�
��n~�{��E|���q;�Xb��|���O�6ߜ�\4����������`HHHHH�7p�p										�/�}�����Ľg�������a�h���jrg��NNFs�����U���\}&���r��t~����u���QB�� #˻#-��k�p��їK��_�u�m�Yuӆ�����$$$$$�9�9i8����o�����}6�Y��0l���:���n��A��Z0�4r��[e��u�m�YuS��\cl}_9�1�,�M��p�U�N!�����s/y�0*J>G�#��q��ո<-�����%$���}�����������ms��.�.�����y{�F�I38���9�ad��tДe���ʱٶao'��Ǭ��m{�n��Ҳ���o�Ɖ9�>.����n׮�^��Es��,)��>��9ޒ;��u����v��c��y���<'���l|a���c��,�Ϋ}�.���c���������-Ɨ�_g|�ǐM���[m[.�*�ۑ��\�-��t�܎���� �TREE  ����������������X�                              D�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    A�     �       D        _FillValue  ?      @ 4 4�                      �    ���[              3�            ��W�OCHK    (�           l     0   REFERENCE_LIST 6     dataset        dimension                         �9            ��=OHDR�                      ?      @ 4 4�     +         �                   �8	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              H�     Z      /�IOCHK    w_           L        DIMENSION_LIST                              /L     A   ��          h�             �vGOHDR�                      ?      @ 4 4�     +         �                   �     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              H�     [      �o��OCHK    �            l     0   REFERENCE_LIST 6     dataset        dimension                         n�             *�f0OHDR�$           �             �          �5     S          +         �                   9�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              H�     ]      H�     ^       ��,^                                               x^�XW���Yʦ@����F�X��F��("
�و��m
)1�(i�P1EDћ�4�)RHRL�)��"A�#
�?�����߽��>�������<_frfΙs�a��Ι9�l�r����2Cҫ*	a�.hn0�(��i���I��=~����]�ʹ��;Hơ��;V���U�Φ�GN�2�,��,_�M3q�ݬ�����cCwd��^�=|b��b�����
���	W�\�[�ӵ=��#��s��.T��z�m�G���I��s�K���ɸ�C2�����-;�]��ߗ"��I��㚜�V��N�/��҇���"��xN��o	�.��+n�>W�1��a�ś2��J�?+r��V6ŉ~`z3;�J�	o$�Z��Fqàvx��ǤȎ��V�t��Y*r��&�Q���S�e:j���/��~Gc9�Y��7��]�Q�K{�U0�8�W�x��2\T�C���`�|)�Gl������[:�y�#����0eS�eʣK��)�_����L���b8C��Hu��^+T�����狀�#��iY���QbJaD+���	9��%9�K�,'�^}8&�s�''j2mxM�犛V��5����"[�v�N��2j	��?"MnK$|��L���Dq�=)���SB��u���Ĝ�W�rȎ.�?�ۀ��'�;�c�t7 ��O+��DÁ�d���-,E��(=x����_�s����[�x-��pԕ��OOL֗��:��c�M<�\��!✐*,:��%�Յ�-gS:�˿xM�vo��G]Ex��,mDϣ����}�c'*�e>�yˇ�h�DQm	S�_ܚ�[�h�!���~~�/�CoH�4/���-����G.s	���W?�Sr$�r���D?�j�4�I�����Q.i�R��hrG����Ơ�҆��D1��Hx7�239�ȍ�G>�9!޸+I��|y����� �"��rx�k\B�KL�)�j��#j�?ٺ�-�i@dCkQ,�� �[���s5���G�?_�#�����is&'W%���_<~����ק0�l{�3��!1�>[���!��Q�'5����Ą�%�#�5y�P����;/?�A2�Ŋ���9��N�V�8�E,9�E���8H�oF2SO*nm�U����<�Z�`t�Zq`���9��{k��meg�W|
�5�1�U��'�\e�S�b�`h�x��+^�[<��VD��*��%h��&^Q8)�f���˗� ]P�6���#�)r1��Ud�dٮ��rӒAP�@&ȯ���:Y���<!c"6a������Vd}���x�1aO���k/�U��ܾB>r�Q0�͡��[�E�Ha�>B���}��p���Ż{l	k�_+�7��ج�Qt`�S7���{��n;J��?rD?��l��a��+Z�;o ��ZB?iP�ݡm��D�G>j��xH�i얂��[�g��v\���AX�������Ep��0ߵT,^�������@��{����>�\�����1���2�óWsn/o]|�M��)s��!k/�]à��C�.Q�k{�w�z)('�I{��*�}D��dBƞC�}w��g��ӑ;�B$��-Ǣ����|a��эS�º�ZУ�w2�݃=�
 �h����'���z0��v;)tnʇ�G�tg0��݇���pm�!��!�A�5H7�j����w������m?�V;+��G���	����?��7~d�~m;�!;���j��;x���፯_,M�=z��ѣG��Fj+ �L.��R 0��Ę��'� P�a��`f�3��F�k�G0i��闡��.�|�6h�����p��.��]4�/��G �~���\<z
N߭��L��>�x;&ׂr�%��l��8��.���
8vw#|w�����ѣG�=z~gd/&<G��?�P�C�� ����ϖ���U�gI�(2�S�J�	'��?c���m:�ߋ	]�鯫z���;8�b���O/&�� ��߿٩�g&���-�q�o�~��8���mT3��l�B�J֛���oǩ�*%=�a�
>��ջʒ�v�Mֲ���l+�b��bq),V[��`���m��=٬�/�X�1K��b�ǳ������w���Lb=��dm�:ǲ��f�̾�����D���U�zdk7�d��Ͱ
Q-��Y���b�vγ�bY�U�pU%+%_Jey������~幑�YGVX�W���=w��YS5,�wv�L��d�⦔ 9�,�2k��܀�D���r-k��Vxp�>+�ݝ�D,�%�X�f�__`1�GXn�M��3٬K{YS�K疮m��.P���)���W�j6�K�聆��N,ˠ�w�l�m�{\�|O�����9�mc�N��]K�{�Lmy��]y���]��Î�\�W��n��g3X\����/_-��_��	�л�n�R*�qo��a7?~�������B��z��jަ�ŵ _�u:���nB󮇻�_;���3xW�y��܊�C�S���*񑝽��x��x���m�·����f٫.�<�_��Ly�C��y�k�X���#�%%�3K5��)w
^�>���hoo�M��ɱ���E_��Xm��E]��b^��w����������xq��߸6�s���Q����p�{�N�*S�욥����?�L?��8#�e�:b6c�y��K/��~�j�J�g2k�n�6"�~_�,��ຎ���q�i���%�&�H��%w��jS��l��ך�mQ�W��7��L����r��-�ҡ	�̥�"���>�ߐ��`�kko.��\����%���Ddl��bѰ����W��b�;8�|�슝��;�*�� �K�����S�c�7���%���%&SRƚ�6��
�п}�P��3�������;�jg��,�a�Ƙ�w���Շ�>����������OVGn*�*�~i��u��x,0y���gl㇡\f��X#��6hgqq�Ō�sg����n��Ű�.*�ƅ�"�7���N��_s��c#%F��kkn�4Elpz������+ ����o*7�|��pz�����Xå��ɷ?;q�� �Z�
�L�e�i���2<~�g�͝L��-�ʗ��k���>z���H��u�����?+n��U�:��%Q�P�+E��)摌��W��o�|��Yy���ڡ��}��y��Ϟk2z��k��3���_�8pa!�H�Ү�5#�D�_>~�R��,��Y|s��z�76}��T�^~�_g���~s�v�k����S��Ō6�����_lV�m�:P�ۙŷ����prʥ �k�ǗX�*X"k��/X��~�Pp��W"����������6��*^����9�JfO�����䩥�����g����Z�~�Ep�U�
,��]�Wo��+��Z
�_���hYg�O����Y��.��{֢6Ɵ��v�q�+�˭�ޙU�\���:q�@4�}h�Ww������re�?|��%�5=�Z�+�����b٠e.g��Xo�Tɲ�jg��&)˳Ήu॥,�|�u;�V��ɖI���:m���r�eRp	`T��m��^&l�͛���|���b>��nF�����B�:��U<n��z$��xP>^��+�±N_� �;~�^�`�������N���	B��d^��B� �8�v��	X�� 2��֒��p���d� ��F8`��߆��p�	����p\ol�9x|�������|OpZ��a�O��Kz|1��=���G���=���*�^U�`�68����e&	�k�d	�l��T�}��aw0��9��9}� tшXo��ׯ��cgữI0�����>3KY��v@nb8����q3�}�	����CXN����é��<��,ڷ:B+�D���.�
D�z�;\�f��bس��d��{7�K������Ѷt@Z%�u@�\?�ʌ���K{���^Lң�o`m���+�o} �"��qG@&u�U�08�֞�� �+��.�Og�����T�1��V�_�c(6rnJ�v�+��P���@��9��3|�4�x"ȴ�>�7�e����Ds�C�I@pH�?'�0�:r��3P~��Vm ��ס�5�7�f	�w�T�9��nx�K�@pz ;7<|�18�z�x���Q�Vn��`l$��k7`� ��b��ζ���`Dh�o]6¹����8oD�x�9x����a���Hꈇۛ�c ��ǐ�9Lg>���۔��`��&0ދ���?�;`0�:n������7ˬ��4N�| ���0W�o�E�=�� ��>
�k>M�HHyMOԥcv��թ
@7ւ�	0C��YY虅*��`�X������r�Q��J�j��k)��ȧ���j�siX92T�P�Q����و�7����1�f����Rе���g�~�'��#ՙ�n�������������>�b�� vc�&fw������{�av�W��J�j2Xw�c��2o��w*ԕ�O������:ۇ�*̞�Ƌ�f����+@g+���%Z��a�DT/�Φa`��l+f3����ѣGϿ�?�<���0���l<�B��^�x�= k>��i���o�:���?��1�vU9*7Tը��?�냰>)m ]��*]?�����o��{��@���>�76��]�Yr��m9�l�è.=[�z6������m��mX�����m�߁n|cً����FS_L���ŮM�OFM���7��=`�S`v�i��:�T�ce��t��)����F�/��#�� ���V�3�[�X���ٺ��f. ������Օ�γ}BA7f��Կ�1��ʢ�5mt��J�6�ڟ����.]�ʀ� ���5?�Z��w(7��}�g��gj�Ϲ�SϹ*�g�o�.�sug��~6��T6�oy�a����7����\}"�aӆsg��m�����q�6�(�r���)ì	��_��+���[�����?x�������^,�9����?���Hn0*��y{�皧�n�޹�w��*�ys�O�{ڿ���?�(�0"�]�Q�/���tmAzoȬ�3�
�7t�����<}'����O�%~�y���S��p�i`Ȩ%Us�ǋ��0^ώ��*zE���03�u�p�ci�w�qnY�pT�	�'�l���<v*��߅-W��
��"�������h?���z駅������wo�����U���Vׇ|�����#�?���^�d��������,Z��{[wn�q��?r��Z矞2*��~wHٱ��1����l�v����|\�Nrи"������Y��}�뜔O��~4��z�t!��q:ξ���שAe��;R6;��������Ҽdkݡ�o}gfv��e�7�����g�O����{�9&�ͥ�z{�ߵߊ��e�и����}v¬��Z���������1�=cPq���Ə����??z��������O=���֧n�~թ�oq�3��ݓ"|��3�#n���kp��ĸ�<\�����<��#d�Gq������e�{���ڪ�bV�n�KXE��� �s9�Y)�#�����F5�E���?�W�'o9����.�=O=�����L����a�:�5L��>���VZZ���bb����{��7�p޼6e�x&+���6�?�mb��ްٝ�^�2��"��PHNԵ��?5Z�����a��o��ځ�V~�<2sw���8��l�1���w7�a���H��c'����G���LX���.o��>9���q=+f������'W�����I��+��u����������-�E���ټ�6��Ompg�g�m������}��e�|�����u�9	c������v��s���H���Ef��y��F���}�q�F��?���꛰�`�cU�S�O�I��v�ϩ;��Z�������<�*��kfV]KV�埯��4�.p;��ѭ�B��հ"�j|Em�1#��\Y^�u���u$�麇��m_��bŎ�O^�|��zr��r���Cq=��|��7�?-g�ɒ��0���w�=�8}vaeq���cm��\Fԣ��	3U�.���I�	���R�=j�$j7bqE8kM��Y�����y	R������f<6�9|�����ǻ�,05a�\b�x%Ȍ�bnV�y?n��ḱS�dy�)��k+��ln<�~n���y��o`�/����$M���1.��sLaxk��q��bʇb�K���T|��hG�%J<�I��\����6;Էѷg������|�s�H�#��3����c�6��Wܯ\��g]����M}���̗2=O��~-k��N�C�W��� ��h�� ���<��x)��nVw�m�܎O��[
*t�[*	�u���w/�n�it��~@���[\�Uր�l��ǂ��-���GC�_����ve���y_��U�rW����"����h^���1p[�M3��o�`_�G�g`{N��n���n�n`�{f��%p{���oh��h�gPy��꿠���J`�n�h��!����v���mpk���p�}m�<|��������E��և ���q%��탡E��߽�����0�W��PC�.'p�BъoS@�b Zw���]�\�EϭO'�}'�E$(�|W��OS@�X3��P?2�� �о�����:��j	�?�C~E�I �� �E����Z�%��{g`�.����VNC��>��"�W����?��_��G�p��~]��9//l7ez-%ä����f��L�t��.c��L�i�QT!����~Y}�� W������0F���Z���`����O�]k�� �3���Sa \���]���tH�Ʉ�&+Ԧ�7�����n�T�fkp-���`p[.���$0����ݫ �����)���
˙�`ǡ3��|+�բv���^��u��In��Vq��E�[�6��-��9]�ہ��rj/^B�i��v��Ѵ��z	�[��b��f�)8�� ��-�5h=������m�z4�9T$��sS��
��p3�'P���*�}�ܖ��p��УG�=z��ѣG�=�#�=�4?�7��/o�Yo�9JA���r�%��h����,�F�`�(�ƋB�$��,�Sf"��Ͳ̾,>��Z�n�U�b]�oL�AOz *�vY�����FG(�L�;Ic^m7�5((��fE��]�^"$�P�5��J����S�e�"b�dP�b٣$bJ��e��IH�k%��>O�,B��H��(bXB�5�*������v^�Jk��$kl��l�I�]!Z������jY�G/Q^Y͉��Z=��s�������ʒ/�Ot�ۛ�k;]���[�Uf���܎�؍C2��ix#;m��v�y�͐J�h[]�W$�n�֙W#�ܺ>#-c�M�ִ�^@��y��<7��Mp��&v�Y{}�����3����m���mǹVU�(�/.2G�L<Xݨ��.�ܹ1|m�Q��U�4��|c�����	3{.Q[ #^N���PU���~&aP�U�X}l>HK����+�z�P8�$fM(i~|�4ZBW�HH�*y{cA���Cp���X�> �2Se1�������F�|R�<�޽�Բ�Qj�6֝_���:�7TKrr�F�v~wQQu�A��Y��dB[gVSog_�|���K!���$z6t��?��!i��|� ;mNg۞Í�hM������6Ҳ���R7I��+Glۍ�%$��JӠ�+�X�7N�7�mS��>��Q��
�#U'M��������I�e@sh��V�@��1���S\�l�l�C�_�`F������DY8AA˛����D�k�͵-�.�*e�Gj�����b͢���I��j����eiE�,GR�ͷ����'e,&���Z�m��j6]���(��GK��}1Y�"�h���o�3SAj�jA���[�;�GՄ�&1���Q��M�V���d�s�R�c� ]OHIm#\��v�f�	j+�R��
����l�L�O�� �R�X�]�(�ֶ����⸱��$��9O�VI=�-���9]��6�R�cH��G+�N��iK���S�4.b4.��N��Sd)�p;�^�m��.�$�&�B���i�OH4f��vbь��UD��� U[0W�*�812#�'�����Q�=8�A�9���*2��-�h����&5f�D�IVq�`e���7��t��d1�|z�S��,Y�@B�������T�6�![Ѡw�å$vj��IǊ촆s2�Q��8��F[I]�EZ$����>�\Tj���T�\�8K׎� 	��$�q8�X���1�U1V�C��!�m�x=�hn�7S%i��c.��^2�X~<�����hoƗ��É%U*q�qto� M�*#+/���H�b�́�o�	m�D��B�I�ߡ-���)Z��b2�3{�Z�u�
)������dRc^�P-no	Αe�N ��PYT%����G����,5n��6\��������:���ͺ�/-�C�eu� 8)�:���^��CpTI��G90��C�\��e#ͣiF�J_,��~��v>8P�� G�	LC��RF& G���9)�6Ka����Tp��c`+��ѣG�=z���g� �-��k��Ihb��{����~i%��P��p��.�k��,�(T5ڂ}y}���G�J���A�A	@F���������WY̣��F���U���I� �ϊ�*uX����	҈m`M ��X��f^�ѣG�=z�_���<�h^6��mc�Ǳ�'X�%�@��3� u. yh�0P� ]�d�B��!��oF������X'��?�9�F0�w��y"Al�|�΂.�~���0���}I�ق͕����YǼ�mr�~4����2T�g��A7�T�h��͝�G��l�o�����:6����n�����b��A��QbQ���;�٤à��t��7��N�-��c!�	�vX��b�a�6~�����ه:{p�$@˳}0;��,���y���*{���E��yԾ�5����bD�n>=f� 8�b��3��ј�+�+�¡R�Јh!$gC#���0a��_(��
s���B�P8�q�*�
���l�P�N
�;��La�͌p�w�p��_�ç
-rUB�ϻ�ձ�,5"�E�qaa!O���FF��B�L���F�E�ڨz��x��$�	��4�_�PJ�.��
5=����uͨS��~�¦5�B�]98�8TH�V�
g�Ӆ��W���8��C��pB�!S!M�U��CB#g|��)N�O
����	��#ᤳ@X�* _�U�v���-*�RGh�k�����x6	-+�d�E�]��Y����-)�6�w��[���&�[����j����m���-�����ba�'Z����b﫻�h��ݝ�5������L�C��Ƴ�.�Mڥ�m��ֱ(a��t��*�Y���;�{�y�]3J�_�*;9��48��4�gRM$��a3F�~�ɞ�`ZX83�ZV��M9a�bN�\W�A�Z���Q�2{!�'�9��2�����*��Q���О�5d�p�]qU�ؚ�|��B�o�Z"��w6uu�"���	kvd��f2��5�0�Vٱ�Y�_������ ��Q�
LOeyj��,����2*o�{���j�
�_S��!�RZ��O%�΋ghK"�:��t���V7g�"L�PE+�fҎ�\8Ӽ�����H���sk+�k�2i��ڎ�ʙ��֫Ź� �#��+g"��Q�U�lKq�D��T�L6�yy��4¦"�slfM�Lj�^�ha8Ķs�_�Ϲי>��S5/�����4�=���&7GJE�D���-s&Θ�<���:�l#U�#oG-d�v.��u���eD-�#���*4p�-�b�6�y;g��MI��V���55.�/�3�!�8�!�6�8a��:7g�9�LͶ������i�dS��,���51�z;���;�=@U
p�⪚d�~\ivrS�j_�/�P5{F,�p�U����t�&[�9��k�ʱ���.�Q.�[J6m�H�����.�p��o��i^��)S����l�r�U�5�����V�R���{N��	���T�_Gk��;,����-�-��=��;��q3aQ����es�BoGjm!�ǐ��~��s�.�xi��wڥ3�<�.S��/p���Ҟ���&�'�Hj���B�����"�_eC���ΑZk�Ÿa��S��&X�����S��ur�^!m.�P<3o3���sU��K�L�U�E�����IA\h�1G��˔B��pa�BU�����R8S�%��NFm�����T�Y�(��
�2jcj�v�d���RhJ��-����*�FtRg�3v&[��X(%�+������:�������p-�*.�Ǉ�{�gl�N��$��@�&e
U`�Q�EJ�y� �]
SN��a m�`O�)�l-�]#�ob���k��)�����3���ZWdύ@��8� ��/BܬDM@iH�A��

x�"P���c �4�$�C�2�S�0��ē-�tq�����a��S`(�	9�rH��A	Y�OL`�M���[@�IM�𲭡 �nh��=.�	e����ƃ\#�Vd����c[�A0�Z%����(�f�ǁ�=
C�4P�`q�L@�u�W��t8�8�L �pc�w��a	�gi����J;�Wu:�[�@�H���v`��!@Q
��	(qu���!��N�F<U[!6�)��0^��{����؍��6{�ٽ�l�O�C�1@ 񝀋>D�����W��F@�g�7@��7�ؒ�E��hs��������!�S�T�Ab.���w����KA\
0]]�?]�����U�'�M���lc�4��a3Hӊ�	[!�b*���R�$>��A��e�;	Q Oj�A��3�.>�E�N��I7h��7��v�z,�5��LfA0	5q�@1����Yp	v���p� 𲂓�/��X�Je��a.�+�x�����p�|�ԷB���&����b����;cAÈ��x��M����p�T	#��0��C�<QT� ���!�X�[�I�EXR3���©���4/`CZ� �>� f�!���Xy������o`1-V�.�Q���Ӥ�?E��m�ҳ:���`v��>���t�X,l��q`�.�{,�ŋ���Ƽ�����r�nVE�}�^�xvυ�����a�C栳G���1l��էֺ�,V��>�S�]�ֱ؀��������?~w��u��k�s���O��E��Y�G�����������g�����s۶?��_:����wB�%�1t�Z��l�f�~B�Yg�F:t6����8̞��1��n\��T�D�>D��C �=]L���b㼨م����G�=z�ux��o�^�c�=��,"��ƺ�D�N0a#���J4��
�b_c��_��*���NT�A���=��?͖����R�..�7��AW'��%�co0a�>��c���	O�}�;�o����8����_����4̯��|p�g��7���Ǟub�x�����oq`�-��뇱s���=z��A�Ŀ�������[�=
��{��������=��fT�>�{�����9T�@�f�r����o����f+���l$F?`�D���?�!�PIЍ%�=�{o�'ǎ�*z��2���Kۻ��������A�gY9Ϟ/� ����N�!2~��L��;���F����'���|�ԃ-[��3�yULK{��=1!���)M�WP�u=s�:U�6̫o�$��E�PR}�C��k"}���%��%���H{/I�§��>�N]�j����W�uE�2�zۻ�%�A������N��<�d�r"��5��`�ev/@�o�g��%m#?!��]��e��7��q\��`/} ���;�#��640MGNZf�y�D��G��+�(>�����|ep�G�k��x��μ��\�3�q��/0�6ʔ�*ܟ�PB=�(����vB"�l�o�䲯%��cbW23���d^+��1��ڞ�M���v4�3���Axߺ���nFl�|^9�o��g�5����a�5���)�,Cc%�*m8���>�!��I�pg.S�s:�TS�EZ��Ʋ�+U�Ґ�;�6n�_j^2Et�IZ槍���,M�D��tu���K�A|�qeN�A\�@ⓢ��y�hxhK;���m��eJ��iq̄UY�e_bl^JN �b���7[�N&�&�F[rB�NFZ���|�;<
������F��zc���{���,R���E|+��`]B��h�8�m���2�`�s,sj�<5���d���ys�{BQy�IF�\94�Z�W?`/�=�[��A���`gY��%��<it%y1!�`�v0�թj�Li���\�^�E>W�Q���̻*���F�j��$e4b�]鄌�_נ@�������(NMYT�e��n�9�A#�UI\c��]��ı���N^h���kN�m�)�E3��"S��^�yF�����j,�
�J�͑��y�LZe��Gi�.�q�����<JmI\�;�V�et+��ES�'����,�$�>���F �r�Yu��6�*^�c��L�%5�����OJ1q�/��O�#�[���
��7&���%#�	��^�h��YLd��N&eD��O�{c�:��������T��[��.�4�EͲ���d�"�c[-��J�is�b�@Is���L/M�cBT�k��5��e0�GB|�V�����Y� qW�+�Ym���u�2O��ILyB��
�!O{Ԑ�i!x�iF�D�9�C	� 'rn�ik2k��1'���8�V�!f��^���^wPj[�p�A��fQy��	�^ó^�H���EC�e�}Wܔ���8�22�^a�$c<2;j1/�ΨAK��-m��g�$� ���YM�yt]W]�|
>�\)10��N|B꤇�vYR����c��K[c#!�n��$�i���J��˨	͟��,��c��s���<Ff���f�\OA�B�bW�"�ck[j��b�Zɡ��ʴ�-5yVD����X��x�eV���E^d)��u�(AQ�5z�M<�\��h�ʨ�����8�/�	�[���$��	�$���DBEe�j�{ �A2x]7	��.�Pe���$�84!H���$p'HDgAr��v��2^�_�*ls�{g@����>���H���d$�]A�-?ݗ�1HZ��O�6�K�W����Y�~$_��g3@R�
�H9�klAB�$^h�O��~��H Y��E-�ￄ�5$�[��R�}1\t�� )W��m��H�?���A��K���h�h���l�\�I���ў�OG��&tﳇ?|Ʉ��e |��kʂO8k������3�|����ɟf���^@���� ��=���Aw������c�g���=���h8t�:$+� r�7�C^�2��`�6���E�t9oD���~{_���_����U�N� _>[bNҿ*�c�� ��T��"l��3�����a�8�X��F���!#`��xL��J��6�6{Q�'�b���ֱp����d� L󸠺S�\9��D ��׮O@��=H��Y��)�7E�ݩ�da�ڔk If��:$?��X4>^��M:��P�[
�#[�`?������ƶ�׏zc� ����ڹm� �Dm��1A�@r��M����k7?]�A��-tII��|$/���$߷����� ���0�W
�����ڴ>�ش�Ԟ��KrU���I���ɲ�@bqvԠ62-
��"����m��ԣG�=z��ѣG�=�#�=�T=�7R�/o�Jo�9\�(IN�7s�-��O�J;�=�}c��-���{��5�]5�'˝��H�ǜ����e�.q�c�)S�T�8����r0��x�ť�+�U4N^������D}�7^�@&N,���8��ߥ>N5M'��C�N�q����'%>QXzѡ<z)!x�l�ؖ��Kf�$2E*/�T��1��cNiI���wy�}��m�j �Ѝ�ZʨT�2yCL�@eP�f���w?������/+J�LJ*�8�d�.�@�<�]�����Q�Ur�[��xb�T���[�������H�0e:�`|P���pΉ~0�I���?�`ӑ�>z�!-Md�C��J��J���\cz�Q�Q���B�c�����O��3��3�������R��^v�p�g�!���ΕO+�����-�HBRY�AҔ���T�O��k�� }B>`k)�̰�F:pU"��)<)\.n+/�ʖ��SV��		�"�Մ���(�l�nՓ�a�6;�J�Z�V>aI'"DIJQ	�����"����*��5{�]F��e������ y��J1�*KzR��pb���dS쪴����e�	������Y�me>�����*��RuL�/N�NW�ꋳ-Hco�T�C�u6"#i2�iCnMN�Td�Az�4�D9�ڪjG$:��6����hL���t��I��Μ�����d�x�6ËR��L1���V��];b)�9J�<��Te'M�bk���r���������r|�<����,:Oe�{M�UG��m!�CA�슦��ܑ��`�޶^z�� 2��6�>B��7Z#r�l*�9:�,f>V5�ې�`G�;G��8��Q�Jye�T�]]Q�d���T�z�1����T{�񋳠/�(ͫ�$c��y�DK?9�GI�MUuk���p��`�/�FC�����T�EcD�B�eN�V�O�e
��A��Ĳr�n��Ǽe����8O՗�p<z�]�^:�l-�8YI��ԫHv�Rj]f9܎�����5)@��#l'�T�G���"���N�B�[bӂgG3~���ʡ]TI����^ש�m��I�!t�V4;堩�����z��#><[�ȚUe�dUPQ�|<4�n�IT��vML�U���̑�z�A�D����wOS�-��r��L��#�,!��N���P�2�4�܆Nz�D��ʚC�t����[��� ��"v[ӑƶ)#�Ed��65��������ǐ��n��r��@qJYd�������2����B��\�������X7<���j�A
e��:ש�aruCJ�C����b��_B���lU��NHC���HE�
��MYz��&�*A[�Qh�?r�K�h�K�x>���o��L�Г�ç\�ɪ�	���=�~H&�/f!�E�WP��D~0n��4
�}��!z��SA�,��07��fL1^��-�S	C��i8Й9R��˄uUR8�N�J0�P�r�����!4{{�w�C��_Y�V;HU�@c�	0$E��v�x@֥�	g;ȟ����|PR���e>���=z��ѣG����t� �>4�t���(���^�$N�_8E�B�I"�2=����+��"���$)Ew���fƱdج�߉$��9 ��� vP8�Q�{4`� �}�!5D�ٗ��w���$�#�@�	�����ѣG�=�3����F�Q��J�P,�K�+��E�Rc��c������|g�Fl;up r�Ō�bPcy�y����_�����b�D������2�<X:��Ob�,ߋ`sԱ��X�����)ż&�C�1�����n�<v��g�X�&wԽA���@7_�y�z�{k����y ][���� ���{��)a��V����l����0[��,/��O�;�ٶ�P�-h\�۞��N����>�9:��σ�վ�l��Ĺ���xt��R����6bvC�21[�ШTY��1�z�{��ՙ�J�7�BM�/��#ԓ�6�`?�ڔ�V��U�w�Փ�Z��R�!j��˚�al�zY�Z=GRw����xj~�z��O�P��*�c�crOa�q�Λ��=CVjԻw;�נ
��#���W��t̫���c*#u�`��8X����k2�vR5���EY@ؤ�X�������a����U��1�'�X]�S�����s����w����F�T�e2�R��ī]�N��T{3�ˢ:�~�6j��3�yG��쭞d�k��䫹U̽C�
��]�F�T�qrI=j^W��"�g^h�=�d�i&���m��مQ��4{�U�'�����ަM�KL�̍�j�����5K���.�n3b�B��5b)3M'�dڤ�5
��K5�W�H�e���j�1�|,�:ׂ�G��c��s3��+�qa/������VD41�r�J�F�ˈŪ0�7�_ѕ�ݻy<�*4��_Mdjl�ٚ(罅URSHl�c_������E8K��{�sU��T��wĒ�l��y2[����J�w6+������*���ƻf�3j/��&�@��\S�����i����U$~isi�c��^(I����tj>�q�_f��{7$��a��U3s3���2d'MC<�Ź�l��a�љ7���fͲ9a.ү��)t��H�ysqF�]�b�tg�29��Gh��K�kIk�x��«��l�L^�Yŋ�/����I��.�#�蹆څ+��'�RK#�z�]b�|-�j���#Zp3�8M͚͡���q��9~����RL���(D�\�����$�	ey��.��Ľ��0o�)_�����[�HZӕ��aW��fN��{2�j�l��\��!"�X��P����Q;�k�]��`�a���(��{��Xw��?UµD�c�X��4�j���?5D�Rj�u,�Z�:��Ǩ�����������1j��J)�NW,1�1j�C�rUo�Zj��F�T�{�~���N��Ҭ��6)����������<�����}\
-�ʣ�j�(�{Q@��dmv7WA<��#ދo[�H842P�B�V�4�)��[�����}a9c�v��f�J^N��v�E� �]��_~�g�=�Ze���\��3%�w�<�X��#�cs[RXv�m�1���׺�Lc��{�ѳ��c`*�����%�Bљ9���2�p�%ìg�n�=S����X�f\
��u
�M{ضLy���d�6|�v�\�չ���[\����S�K~&1������b�;�9�ا��B�*@���=j���������}�$p�!�h��>��m�4�C���6�����g�6]<��1�Hf�����=�u�L��z��-Jp<�Ì�; {�����B`�fh�<
�L�D��y<@�/���%|LR@Ø
,���J����i��(u.��qK�P��n��v`�?L�K��ف8��5)�e�W2��@�{�%۔��#�8@a��(5��R�e�5z %����j3��H�	Z�  K��[=qq�ЦBy���8�_w���#J	��<�s,ha�!�@�P�H�SC���1HP�C��.䞶B��#�F����� =�6q-�*0�����Ŋ,��|H� \f�]� (W�a�E^�&�s��z:�BWkD|�z� �x}��B��d��r��P}��5�*���{�|�h�١��hM�Yxs�F�;uJܙr`����v`�]!�_�$B�Tk30�5dظ�����3�~�	wv�A�a��\	�-Tg1A��-U'�;A{=5�=�>�M-JT/����,��zS9��Z�j"�G1?�ˑ�ɜ0>�@֦^���.��ܛ��Z��M>{���?DO�\��`����bc}c��,�UA"�	��صp�J��|��DI��8��ZvS;0�Q7�_���5�8��9��i��H{�4��R�z=��8$��`�; ����9� ��Lج(�!E1�:a#7��AS:	�&䬀1�8v:lF<�I���z8��r�M��L���x���W ��t�y$ ��BY���
���ӁQ��#�`��`h$}��(���M(2�Èw�ӂ rN��E��J᭭<hH���L�7��77K@V�����e(�y�������)��E��TB����7w�`�t�\5P8�Û�07�
��N�]|CS�e���Z|(��&D��O��{'�;a}�o��QM�c¸��>����!�����,���~��HiI#=�#A4�j��Q�<����sCz��,���"�� �>ԧ�n��h;���~�́��]����?@�/�F�ς4�*�o{��A���	��0 �@���x�?�wi�٠>G�;��A�:�O�?h_&��Y�������߉�i �ׇ��!�͍tP��%�������(��o��}��Q�������3¯�	����Ez��� :���#F�?:���7Ҍ�)����h���׈J�� �O��y�ې65���"�E�E⟎�ES�mQ]�~��x�U�?���Dx������hT�@�ۨ�au�OuӫdA4Oҙ}�}D�DQ]��Dsg����B�\;�;%�)a?�6���h����:Ds� �,���������N#Ə(�]ӫ+�P�Ÿ�Q-�_xiۋ��� �k4��A�2+I��C���h��Q�+N�}���~������:�S���И;рg弃8��ע�ȇ���6C�������<�RFg����.<V�5�7קJ�\�jD�.¯���׵��\���0�g���b���?���f,������ל%3����V�p��dvh(Sf���'HU�J��ɯ��r���TeS� ��^d�r&�E4���ZW�^1�<k�Z�>H�̶�);f�TC�4�r�S�M7��ݝ�UW�y{��k���+��{{u�����ޖ�V�1�ϑ?��f20��>�}��S��ag-ǳ4����,�z�ݭ��5�
�p\�����E�R�����7�R��v�Ǒ�X�=7��Ks�nuuC#�Ŭy�q�ORSw�	өE����0U��Y���6{�2{����DM{�B�����V�R�"�u.�y�9�E}5��zO��um�R��y1P�TF�\�f� EmS^;�3EÚI���ߝ:�SV?c�ȗL-�3����C�sH��ȿ��L�V\��ٱ�'�z�6�u�b��˙u��;��	��,�֌d�~���M�\!E6��Ki�0g+)�)����j�f�(���} -��Ƹ�­����UG��bp,uEK�����Is[i>n��~���X_P�����Y�8���[Z���|DU��w/���n�t���Z{"�I?��{�;���n�9XMc��O�w.�Q�=t�¦��ɭ(�����Yq'��r�����2Z����a����l�{=�F���%�k��L��k�YM����>��qί]��=61S 	��iNU��jվ�����K;�x���]�������X�`f�E��ٽ��ܹ`�����Z���Z��q6�r�^�oN`'�چmB�J��x`����ˆ6�^[Uk�]���4�/��Ӎ�fuSS��8���<�N[m�қ;+��:�_z�ի��AO�~"U��ϔ�O,�ծ�[G*����g�QSqU�z��\T����j�I���q:�3yg/�rkyCɋ6V�J��,��mT�$��+�v��.Jw���˄ئ)"���=�ɕ5}x���ÝK�M���䷟Gr��s���H{x��Jm���}��jw~�I?ΐr2��N<�l��Ԝ����k��9��D���/�/%/,.��������yU"w���-�'ZĲ%�`�=Ln�TW<zɤe��IuK*�a,�-���%�K6�y�z����:s$)5���� �f��U��w�;����,3Ŝ�[���MN��Ν>�In)�[�P+j��_nn���1�:Jū��ΝhH����HW�Z|\�UnD�nZ����E�f/�F�ulr����iow��e��s�'�"ǖ����\ؚYQa��7ڻ�S~� �pqv���ڜ�:�(�a�%Y�s�%n�v6�9�� �h��g����d��"&wgXy���.�/�����h��0�ఄ��_���u�~���^8��9Wp�ٯ��w6�p�)���F����ϸpX�)b9d�o!��P�8���?��A�>���ꃷ�����߂O<�|�V ���.W��_����5q���:�
�%�!�#p�.��.b�����3|>׶�o���+�Ã����+��O>o�?Q�	��TtF������G�����Χ���E��~|��a��~�O��pH������q_�iH�ր�W� ����_����G�g�8lg�w�I���o�{>��YX{�0Pj1���K����؋��os�?Ɓ?��8�"�m��w0�)�_�@��Z�}F.
�}������Ur��z���P����E�[�~��ߒ�7$_na�"�ye=O!����;pV����{��V��M��5c#�=���� %SA��?��������g�Jڇgkp�W�a�����s�'���EV(��.xwі��Ј`�������^��������K�A.)��-�=|;�c�Z����6��߆����O��e9���4���s~�x=�
�=4�S�6�	��a8�z^���+_���v�dѧ`n�x�����l�_��{�g9���8�wH���2X��l��_ʀ�d�>�����>�K��o�CG�;�_"|��/�a�[�W�p���p8�e8|��oz����9�8h=y����	�ǻ��҇�p�8��w����C�g���c¿�;��8	�TL�@=��.�=#F�1bĈ#F�1~,x3�F������F�����x���d��k����
7J�t�`�4����NV�k��-8��m�\��^��L_�!�>�L�l�����_2��4���g���[3,{hl�^�#������2�����s<ǻ*��Jam������:7�}r_�\�U/N�"�6?td�M78]?�[fZ�k��?�OL�ɩ}@�4.�N�
���d��I��>+`7ճ�q~5;k�B)X5(N"��U�;�߼��E�bs�j�t>����I�6ws����Ui�"yn^����
��Y\eGB���%i1i���1l55�η���s�*>�!�6_���M�i�}I�ЊW���e�i)��^�*�Y�a)�t�� ݯ��本J�)MRSS�t�7,�i^�Kq	ˢZ����-�T]e�gI"d|�hU�{d&5��'KҲ�i��c�4��Oz��d>K��0[���5����r�\��wy�=W�8_��J�X-լ�T��<���׿��p�7�%�v�s�TO:�P5��t0�bY�oV[��3�����=2�{Ƽz4-8���ml�G�Kf��:;�3��N�V]����ՃP�*{K��{Yi,��ƴ������,|��e�l�7\��{iCj۪�;W\��f?��(uU,����MK#Kw�Z��}�/!m����p簹���q�AV{b�<m�Y���7��w�N���쁰��>�j9J7�N�a'� Y�4w礗�UDXt��0�e��H�'�636Q쟝i ^h OѤ��Xޞ�vc���\~sP��N����ɆInظ���M��U��ӭX"k�~I��^���-�RM�������BW�˻Wu鵬"�,�{]"���lX��M:	����WD��z��Z�3]�|RM1��_�n��Ҧ�%�}g�*J��Ԟ��	Q��f��s:o�g-��5���FUoV�Q�cm�Jp�����,�g=�,���b5��9�by5:��AZ�5u��Y��(R|����lt�u�>C�h�U�����|w7'��M�̹�?���H���˺���'���
O+�H)��ߙɢ*����W��K[Dxd#�Z�qY�饆��&�nh�E/d���X�M1>8_�on\d�"����l�$��w�����7���踍b���p�r�'e")_�����vI!�d����#�4(Ia�W���$fV���[r�9�x��u=�������.V�j3�̑�}�1}�<\�YJm���	9��Ds��O8G���X�ic��.k7|���l��:��w&�"�G�tg���2��\yK�*��q5k�\T3�d���,!�3���R���&)��*g�r���/���Qˠ�o�ˢ��ë�K���e���l���SJ;k�9��/i!�#ƛ��B	p���СQ��W��!!�rA�A#
��ʆA�|_�������E 1
��8y!Q-�P������&�#��('.=��vi\ JqKa�8,���h����w�`�P�'Ҁ�z��1bĈ#F����B�lD�~�S�	��Ej��q�<��z@���}x�p#VL�;�M ��C��>uĀ�&&�g��4t������7�#���+ -ĳ0���� 쓈��&p�-�U��ڀ�ζ�;@)��R/l�a>�~�#F�1b�g��xԛ��9��hBs&� f/ �g �Ң�H��9��7>"�Ot޹���X4�i/�kZ�h.ia��e�����Z�!zZ����|���ǽ
�$�敢c^��i �)NI���^���4��<)ϗ��J�g�ݹ�ӎtb^]��mtϯ>����ͣ{���������7�RB�ҚF���w�����?бHGδ����������E_�h���h�G��2H�
�qG���?&|j)�K8�q��F���E�����D��@D�yu:.Cd�� w���4긑�ƼG�Zd4ke�l��V�3�h���O����hg8�(��48��ELL˸��Fúh4�(�Q��Vi˦ݟ���f�QH����Җ�����f�R�Ɣ�i�F-/o�!�Ǹ��1�4Z�C���ϴ�l��X��n}F�v��$��4E�	W��u%� �̬f�gc�Y���Y�&q��c&�\yK'?�e��h��Oi�]Mĥ%1�4u�Ơ	G��`�)7�֦*�K�|{LK��Ҟ-�h{�6ڙ�G{B�q�����B��=2M�����P�(����v���,�h�Ꟊ�V��#�����/�H�����><�n���z��m�'��a\-�@?"�M��M=��{���2�{��%�Ct��٣Q#6�|�P1[�)����q�ԗ�M�Kº�eY|6Y^�4�l׉���%㖒3�y��8�n�K�l?ꂽ���l�W��Ә{���ѥ$��Ǔ2�?x�u8T����eC� �oy<{[[�~�ZB~�}@��d<���+ltēi�=�}��-I溌}���\i?f�F������u=���/������"0�:x��.�����e���S�my0�@���-ײ���3~�+5�wSn�?�fܯ;�並֟ś�#;Џ�{��˶�C���^/�zT���%�������a^~2�g�n?|*���X�ջ��u����ן�`�4>N%��<�dܲ�q�y�u62�:�ٓlJ���a�UR3B�*,z�qu��/{�������n)aZ�B��Qr�e%�t;*LR��{���O��m^��!y�2�����h�Q�����Q�y��y�ʳ��dj���.�o�T2�n�y����
�+���ʭ�tI����Hs�ec���=K��'p/d���֧��{��Qi댗��)�N7���G�32e<�v�ll_r���>���e?�[�%�<3��u1��ER祹�O���a�r[�hJ�ݻݶ�]Vc��N~�4�`�k�����;�Q�)�<�����|��P(�m�$4a	�F�=��чy���m\��$ݗXe���GmJ�g��}���u{*	�7%�<��x�j�#��5����~�+�U~���[�x]��iJ8]y��G��ۇʐR-
{�4Ϻ<[����q�O*����'4���V��h�JFN�a�<J�|�V�i�qރ��6�C_�T�,��fک<s[�m��,@>�q�y��bZ��*9Ms&��?���{�&V�i�O��M�͖4N���4ڲ�¹��Q�B�m�����g��Z�Uٜ��4O�˓�Y�K�="�i��id�x?�x�f/�\a�P�hj���F['�%�{�%jj����y�G˸�мd��a�_EF�h��09}�P$�	8JhU
	�>8�ͅ�k�?p���/�pU��5)TPu�5π^O�E	�p!�}>�-n�xgJG�`<�fF��s�z���G���x�
NY�q��@B\KoL8O`B:
�,��R q��.��M��A� ��R�w ��gDw�D|?�.>�)ip�X=���3~.�U���s��f�c�'�!Pb8Ja����c	p��j���r�m7È�v&
�/���d��k$"�ڍ8h��s5��W�P�Cm+��2��?��,��a�h�	�!2����lv|
T�,A���֎�`m��Ӡt�
�I���LN�z�eP�����8BD�(�Gu9��A#�g�3�I�u�.�ɭ�7��VM�,`'~0���؁���?i��I��,ǫ�������Q�'B�����r�� ��|V���g�8t�ZIi*�GsD��*��� jy����Z�	��bpO����V�q�p�[(:�y�Tܘ�`�
�j�Z{ ��6�,��OL��:����R�n�<W^�UFX"�GNS2��zP��o"01��Peہ4ex:I�fԁom�j��ڭ�5�����P1�$�*@����Fo���8T�:���<�A���=��"?V�`k\LeLOր���PX	<�W � �[=��؂�bT��9�E<8랄��
�tB���_'�~��#��(��������CT'���aۄ���m� <����wG��܇����ۮx�RT�Q!-=TүB:���_�7mC -t���Hͧ���n!���՗���W����t�~�uH{]7�D~��h;����cA��|��r �,D�-�= ݽW�i"�є�g��a��Q��-F��?x�o���4H��L��QH����
�~�c����޿��G��(������'�@ݞ�����h�Ҿ~ѯ���K�4�� zf�W����'��'2���o���2�Q�����bĈ#Ə����h]�)�꼢�/��Z� ����@�����\�	�~w� ���N�ʨ!�Y���c��
D�hTϠ��w|�q>�^C�1����)a��g�5>ќ��.z�g!���>�D���� �C4�F�6��<_F�'j���q���h���1D���{�;�}�@��o⨲1�CA�&��f�Q��D�ȅ�y_����l���(��"��D��ۃ߅��C�=��G�0j��mQ�n�h�����Cx?�2�G���F
���R��o��h�|ꯢ�B>����@3��v�,m�(8�,�*Zkw���c*�Pr��Ǖ�T���x��o�jG�������9[�)V�(�7�J��7�o�^�ͦ8�z�����q�눜�6�8�⵫���t����*���
,��^ji/�������U!s��Օz>L��X����!�:M�ngQ�`�HYP+�/�N��,��&�'Ӯn���ΉӒ"+ec��ɥ����ӣVy~Zx�=$��q/"�V�a�s�dog�q�bi�Ĥ��a�0�"�'�����L��bk��ZZ~8�<���i�ה�g���\�[���3G
,�P�<��ܸ1hW��{��G,��ڙ�^��B��K]�*XY�e��+R�FS\(������.�(nOY��RN
�V��$��䉣�+ac��_�p�-�	�AH_#Y��b��{z�n�6��V�&gʅ�ɉ��̎1ai�`;�;�^:ef�UDv���
{�R�6�8�.*��7�9#3ƻٖ�L�$�g%w��=a��yR:$i�!�~����O<�R\�V�-��c�KޓXlJ80��s{�;��6��+�
w{�F��_|��[�ɮ�W�*�����F\r�6s6ͫh�ѹj��G�+{S�J�"�o�N�xav�I8x�����I�M|e��t6mz��_4��&L�/U�Z�eJ���v��m,f_͜�8��9c9����'�:4G��Kp�x4��8�+FܐzA׳P���S��خ'�7��ϖ2"}i��i�,��k��Z����-��Z������x��l����TfB\XiaY��������`��xw}zwª~u��-�]G�\Ú� �opl��3��޵�5���q�P#7�3�mq��	k-�1�1�
��'q��� 
e]��ƛXR���I#u���͉��%m�i��5w��uw0M�)k<_�u�Fxs��z������F{�������A�]��L��`�@P=8��S��$����M.����J9�W��K=wA�[Q�k����W����'���$_��B_���j�R�Rl�b�7:�ن!JWOZ�MYϥ�U}��/��JegY,kvN���<�d�1�T�+礗2�j��e��=ʝ���}�ޛ�:<��6�'�
��ul��%�[��qq��ɑ�H�$]����6��:��ʏY0�A�v�]$j=�rl���k&'��HvE)�X��ZHJ�14k;k��mg�;�����;�V:�+�q��}9�������a����[��GJi
W�fozq�ګ�ޱ��6�7�Zz�J��]��XR��`�L����5/�H_/�ӽ����p�#eӯ?����B�j�`��:s��hna�u��bb�IZ��q�$.�өֺR�+4ź�9���3�7�;f���HMq��R��H����ә�$��v�Sk����6���xZ�܅5�PS
ֶQ���g�k��H�*�`��_��X��`���o��CX&a�A�'���\�~�X�k�2�F�o���V/�8>��RDl�-������_���J�v� ��g��N �'���d`���#���!�Z~	�	��~�o�]����}I	־_��/���o( i���w��� X'��w5`}����&��~�k�5���(7��o��G֟�k�[���? �u��郪�%����>�V��B�	�p'�}g�~iHuD���'�|��x��`M���<����߃?bu��'��5�
h��u���6�3`�a��y��s�~�x��.�~t>��5�l�ᗿ��M94&��}z⊾Y�J�;@m�O�1N	��Eu?�=���vЌ�>�˯������˟��?���v�=��pv�������|�՟_}���!��W�#P� �G�C��Nc���C�yEv����s*�z���~���?����/wAM#F��qY���{���P�=`��|��{�W��~�;a������@�*���w���y ��A��ἰ>�2���Ab����J��gY��9�������q2�S���O��������S�@�;�>�x�YC�}���{��E��_2K!p�x7�j�#x�O<��=�~��D�����O�B�S�^}�_%��7���a�����
����w��i��X+	� �׷��4_1~
����I��j����|���k���������>�\֯&��?�*Z�g�'��c�#'m�<'�qX?���#F�1bĈ#F�1~�y3�F��\o�?�z#���G*�f	"s���n�v@�b/����8g��z�Ye�
t<!�Y����N˓��&�&�:9>�Z���'=�H��]�KM��L2CԞ�\�L+�5u7h�����N3^��
�%��զ�I�
\f9��KG�Y#��je��N�4�9�����&3>b��W/��^���癄U�݄���t�3#�t̓�K��Ñ\ӈd6��I�W�毲�L��zK��ۜ��Y=W�+77�N���5�veYA�B������E��9^����*D�Y�d�V_��7N�K��R�ɒӐ-?m��j+Lx⵩'�1y�t�˜���TA�@�i��
Gȸ`2�J9�$^r��qip�4!xMI��^�qY8|��1I����H��4�S��ӛ�־g�әS3,�7U�2��iE���"�WK��-��5&�,�dm.ޙT��MJm�]d���Ȥ">y1AF��P�����$�l��E���K��.��[F�G���9Y�_tVd1|�Y����^r��c����̺���q$�g��
ޤ3��>��T) ���
MC���Qs��:�|._!�þ�	��5�[;�8���>�.:Μ4ת��؆˙:d�hA����B^�Ok�x�d���o�f��t��Y��2{)�Y�RodBA�?g�?�SZ�����¦ȴZ�W4 ���t���y�Ƃ����j�yR@:hת�ᰠ��פv�9k΢U��#�	(">.���E3x�X<):1����tM�$3���d������C1�K)YU-nr���:d2�J�&�^�5]����/:Bͦ��FPs�a� �;Y�r���J�x]�v�L���L����I�j�+x�N�̎�Ƥ��6�l�����W�dFw&~7�k�R-eYɫ&-Q�op�T�s%��*�8!��c�eevAdf���{u��xd���L�2<�$+�f囌5�dV�a�k�V&��PG����|M�H0;�0�Ó&X�����8SJ�{R�3�3����A/2����w�Tx�w�r�N��H=@��8��DAE��6Xe������&gQ��+ҁ�`�Դ)R�9��ees���b|�*�4�� �� Q��̬�ts#����uJ��k��'S�5�ShJ�]&[�y�^d��U	�)&U�.T��Y�	�9G2��j�Y`��CG�p��i�a�Q����v��*┓2����#��2S`J�s�li>�z��cJ o�K�r��Mv�3h0U7�;���^�z��p�ӘS�.��<ߒ���
F�|�� ҹ�F��ɾ"�sd�ĵR��i��%S0Y��˪L7�cδL.�S�S�g-MvPaw!�!�kW�`�'�<6$v��mlD��c�xPz��� ��H� 
����^?$DY.9P�8��"pY$@fPA���x(f��<��,BS�chd�;��? %q�rq	�y؁"g�=��j�[bC(,��u!蒄`���J{�a4�5F�1bĈ#�yd,�u���d��LLCT�?�".���>#�� O���/@����)�_�F@5��n4pU���b�?�(@3�ь�7���� �ĳ�ȁ��1��q��`��Rh���Tȫ��o����&\�"��1bĈ#�&���A�y
��Gs�Ѽq)acz��-��L����|K��2 m�1�����5:e�C:�h�U��,����8�y�w�蹑�5����A��6�O����W!"�7t[�1/@׏��QԔ{M�C�^4� �y��z��?�~TD��:�o{�����_}v?(��͋G�#ƏH#
i½٠�z���4�xB���m?� ���E���ѿQyh���Q_@��nW(�� �5����A~䅦:�e�\v���(#LD\X��K8�q���Q��"� �I��D�����{���(?.�*a�1˸�b�ø�u,PY���mX�2	��D֯ǰ���pL���B8�}Mu����0U�In�x��T/c��u�l/	��<ؽ~/&V��K�.����S7�͕۱HD�=#L��au�-�a��ǘ�����6�ҧ�dJ9F>�`�u��=V#�cԵ݃㳤��ʃ�)�1�c6��r�6���R���<������ʧ�g�F1���9���c�w��D�m?�`SߞJ;�%�lX�>{,ưr�v�PbO<J��~^���K"�+�Ba;V.���oK��x-v���1mo*����� >uO�p�ܑ�<���Q������G�ʦ�.�߻/Q3�r7�=�����k�~p�����My��Kx�w�}�o��5v����rո�L䱨�Sa������?�1�ױ��c�~��gV�zi��rj۸��LŔy�m�S�
!9��#��e��J�4c�r���a���y<W�1r2�f��V�1�N��\f��G�0����m%���3�:��ో-�K��r�;d�M)�]Z�m�I���2��,mJ#���w�6��ǭb�Xo�m����b�_f3���S��xp��/[�`?��6��P��#���aƲ�]gӎ��9��I�g*	�7{-%yb��H�,K8m�����tv�v��ڞH�I?�}�[�%�=]�g�Ҧ���[��y����c�)G+���y��2�c�2e�N]����ɲ��>�ȼ'���.�V��騫�#�J�%����C��։��\'�
g���Vs�\����weOy=�a��9�8�ķ����u�q]��*ώ3*K,�O$�m�?���,�y#y�e���Rx��:�ݡ����嘫|Y�O����F�=�dX9ۚxn9�t��ur�������U�����3�){dQ�|�F֎z?R&�J���:��(I*�z��AÄ�:/�����ЧO�۷C�r�-�q���[�.��<�����-�y���-�Ә�gO�=��%ٺ�|<�|[���4�E�3��yƶ���C
�.�.��㧨.c��-[y_SWnթ"ۗ�'��x�T>�G�G���a�ED[���~�K�e��?�z�r��˳P�hWDk�3eyT����`Fo�O��UsK�T&u��'غ��S�0�S�(05�9�qTd�}L��E2����=�=�3$L���4U'3��h%g��@�����q,l�a�3�y�ecf/`�x��=v{L&|�{�bR.1L|�\���a����a��C�غ<Z�3ֹ���u!~,<f<[�ḂX	6�/!ޥ�e1�16�a�={@��(�a��І�;^n{`az�3�;�	1o	$�yP-m��*9g� �����#����pnfR�O\_�W�x_T��!3�&q����3Z����x��nrq+�@QTCqwT�x� dV�A��5�����R��*8�$B9�L2$�kYY�U,V��0��x$�\5HW�zB
	j/xnj���)[}�����D��`vI��مE2��%C���X"�w̰Ě�p��pN�Z$����>7�bQvù�}�N�(�����\�eXj�^��!��JX�j�s��$�����pF2!?����_cp%RC;�FR:"�� ��$�̓p��1!����W)t������N+)�0���[AD�(�Gu9�~�F2g�7@iJ+�m��B!T��I���L�r o��?M}>�O�7udm}���1�m�S� �x X��}\ر	`^�4�[�a1&�%�Q�;腈9��������h�b�U,i��a��&3l�s��G�jܜ�����NH0���`Զ�@O��OO� ���I ���L�����K���-r�$�Goi>8M�0����9(*�����kݰK��R=t��켆��(�@��NOx�'Ф��{:����z�C0�P|�8h���x�	_,���F�t7PH� k�	��y�Om�� �Xp8eS����v)�	`o@�w��UdV���9�C{��1XتRm>������R7��o����6�iE�9ҝB�X�$��� ~��B�/ATw�k����������&Du���4��>ߋ<;/���b
��ۏ�Q]� ��ՏE�~HO��n �#�4��y^�t�2!��@Z�I���AZ��y�*��|����/��!].������^��C/���q/�7�^~��/H?0F�P��|�A����}ǐ�z���A@�9�Dz�H��c��N�aHh���vA��uT�t3=�a���{QA�y���n��2�CF:�3UD}����і�fy1��+��P�ʫ�:F�1b����Xi�~��_%�!���!��D,�sD�I4�;T��ĺC���Hk��h�O}/�M�g��б(�Fu��~���VFu���+���a��>(7�@�H��P��Q��?��F�_��=TǢ:��oUG���?S�O�4�@�&v{#�6���2?	Q�\�g �����G���r�E�?ʠ�H���m[#��m���g@m{Կ��ܴ�D��� wa��x�$��>�����F}�'!������ ���27��:��U¯Vx���_�@��#_HlN���ׄ&S�G�nI꘬�Es���Pry���z����]�
�\��7tȼ6��c��0z|+3i�Lv��C�I����Ѽ�hV��4�1Fq�]Vr�"�`EZ�Xj�@�Pe[��H=^���hn��E��M9r���9s͝;t�`��Y1a<��ǒ;���q�����3���z�ɹp�]~�7��^�Q��'Og7=7G��]�>U�	p�T^]�H#<�JԬ�9];y�3�B/#��ߨ��r��I}�'����Ŋ��9v��b�}5}$,dgǹ��<*��~>�_� �lW^�z�0�Ie��+��n�֊�_5 �V�X&Y�����¾������4W�[��0=��h2��T�$=��I��g��u���՛�;���d�4%�\�_䭞׈��+:-����&IęhN��Y�6�7�|��⺡��wP0�Q����{�XO��5���'��LƆ����MιHhf�ۆr1U�|�cQ��{�6�*��Չ4�Qܬ�->�E��i��-�[�Y�E�E;�c��3�ҙA�oeA��Xx=�ިf����R���vI�|.ۤr�Ӛ�Cn�L��u�.kxh����Ho4w�R�]�b
>}��HaK�s��S�{��y�o��t�^D�cU��]K�m2qS�z=���n�Mr��S���+h��Yd��Ը������uYy�.�f��x6丠w�sNF	�N{Lc���W�q���v�jg����䝶ȕC��,ZL�ܙըEㅂ	�P�7M���䲩k��ٵ�����-֐����s�L�y��s��t���}�N� �1x���L��J'�S�X�V�&��k��=�3�f���r����鸓Z&��fkE3���Rrp>S^
��RxCqfl��q�:̚pw�av���3X�`�Z	��(�,���p]û��N���3���֝����G�c�ޚy�X&�GNu����t��fg���37ܩ>0��am��u�`N+i]:�aθ�9s�0�oTԮ�\y6l��}�a�,�z�����b}��%��;W��Zz%��BaU'û.4���
�}������A���Z;Vf�v�-E��Y�,�;'踶�������G��w�w��\YU�F�볉�W�i��ժ4�����T$,��$�VH�G5��k~�����8e7)w����ɴ�d����)��@�s��3_�>=��nH�#Ř~cf��1��O�*H�S���&U���O{�Eҭ}TdQҐ�4�"Ȁ%ˈ��*���a1a�3FDW]��UWPs`T�e�A��3��8ˆ�������p�s�Tu�����iA��m�=���"�X٩�w��W蝬MמVt?�)'�hiuO뗕j�E��/�"{Q�q}U��͐�����,����Y�X�s"��h���`%V����^!1j�Ѭ<��'���O�9=^ȫ�6�-6�,���~��?"4������/m�{ᓟ2�N�-��(g�z��-.Q�7ӏG���h���)|��6G�\F���es�'�������:s:�M\	�A�x�sA���ko�p�h:��p3�("��ȁP���N��� |A�ǈt ���]I��@8 �g�PF���±=�p����4�PN��A�/����>���Y L¹�@X3����dR���L�x=
f�Z���p����a��"��cy���v��'�4��G���~���l���b�W��� �(�PWҾ��I�7�w
����
u��&�`�XY;1��'�7�٤/Lr@8k,QV�a�����a`
�$����� ``2fw�����xM
z����'��������$��!W�,�{
t�fH�x���ޢ�x ��R:��1����dg�r��rm�:�ȴ��}��<�W�s!�W-<�}��ӿ������ａ�-��� �D"��T�__�vâ[̭9	�Wz�0��'g������&C%�o.�
`�-�"�_��V_p�}�m��a?��R0�u.�Iug!��1�G8Bt~5�hR�n��C���`[,���BkrW�+��Y���ҽp�d��oOG�NQ��e>|B�s�B�'8E��3Л��?�B��X���[��� >�5�;AI�y2���� ^X@�)��V���ȃ��X��6�6�����n�m	)��2��=Ax��i@�{�N\O�΀��s����_i6� �F�� ����pI��v�#5	?M���r&�:0`��0`���/o��-�H�?8�Ho����j��?=�j�ԟ_hڡnP﬊�M����*�ٽ���৖�(�(��˓�S\��V@F�;����Kf�6��
���T��*.�nT\j�w@�I_P=A�߹q{tю��*���u��麕�W�V9s
_�+H�l^��,�)�%��YG�N˖�S��9[��������Uk�L>�2��I��'��אP��SP-7�_4*wd�k��z�=]Ɨ�S�GP��N���&-`sn��Lݟ�^�5M�#0!`��y~A����#kuR�.wy$XT��hZ��ǅ�_ޟ�qc:�o�.��������/Ȥ�!M�0nw��Yϋw^ ��e	oZ���ݛ/f���=��ͫ�p*`���<9WP�eZ��ѼP>hy��3�W��[R��TR!WP����
NΌ䊭'�ի��yZ��B�܊N����j���6����`�Q;ֲ�XkEq�T����䆡�|�o���ke�U
�7[�]�:��"O�	��mL��*��U�rf�9�z����I�+~Ɠ��~K��R�T�QS=7pOe@v�������]�����<�����.�ȥ�,mM��Ϝ	Ȗo�Rb�8�eZ�w��������.����2���j�?�?s�XE�Cx/j
z8E|��ie�Tp�ϒ��4L{&�3����G��xG7�����:7�F�㌌�c�'۶�"m�����p��~r����e��'�l�nd�=$H��˛o2/�|ð�>��E�aO�VL�{Z���[@��<�`>��ǡb�2�:�Za@}Jq��<AJ�����)9����ujzU��+�;�Wx8W`�T (k(~TV�ӸJ�6�:{����Ws#W5�I�1�Z��ؽ����y�_������T��Yq`#o~M۶j����<���{l���ȍ���R�,=#(�i��+��MQJZ��Ws܌_�aJ�������y�����F�
~>Ёwxr�����V�y9lA��ځr��~���������A��*/�*�@A�x�/���r�3Þ����.����L��M�H�W��n�Y<?v��L� �*1�g�eˈ�zcW�=�Ԇ�����f��<�tI�*�R���^����lׅ��Uy�v��r�vv�]��?V��x���m�2~����ޝ��Z�+l�$�-��o0��3S9@&i��N;zw�}��&gÞv���9[PT�/5ɬ�[��g�߁�|��Ղ���'.DR��2˻����Iӈ'�����g��3CD�z�lY�+YV������0�*WUff�rߖ� ����M�R�45�V/(ѺH�$�[Ʒ�m�+��/�X؟������^kvy�뢺�܋_�;�_:_�E�<)��w8q=37[~���w����N�;�>��86?rfJn����PU��#��"5{��4�ʤ�妘�)��=�˫�)�p*J6{��n,�؞Yьo�0`�01	���
@\�ku�A�w �b>�{o��x
�Sg�T@�bX�A��,l�\
3��t���wX� ��V�B�� f ���Ä�t�(�
�� ݕ� ,^���3��I�l{ó#]ay��l�90`����Dα:���� 3� ��7��M�� ���'C���{�����}�K���u���AVWh�	�m@im��{�#�}!� �WM � �/fuӕ V��~@zL�%�u�0/b3Կ�@�b ���ֹ:��0`��_���$�i�2�c=����� �G�5� /ѱ��6�ﶏ9D��п��x��u����1O�P����H�(�n� ��c�m|��m�Dt�����ָj����QG�����tփ�"�]��#����:��~�-O�S{�,�w�.���ʀ��o�W:��z^a<���!��g�\����fDN���h��Os�E���'�O��Xyd���+�J"������C����+�O7 �ins ��M� m�����	�%?Y�lĳ��ԓ5���Mݩ�-(��C�E|�u�D�*M��s�(�LE]��\�c��W��wԫ�R(��d��ӟj�Dy_���j,��l����T��>TCn�ٚ���^NJ<y5��tm���TC��j�?�zWEݘBQw�Ro6)Q��t���z�vy+uk�הc�/5�½�GK��7�Z��̢�ʩu�9���aCj����O��%]�G<��O5�6�n,�L�=:B�y;���[S��[�����u͉7�[R�|�	ך�/�yG���A=+v��/}O=YJ]�I���L�=O~Dբ��r�H;���ӻ5�N�����S�g?���y5�bƅ���^M��Q[-��4��+�NM)�:2�B���Y��_�?X����a�㮲�+KXԝ<;��z���o[og>U)�qߕ]�y:����"����&�0b���E�~6k����	���.hK��i����P�f�����עώ9�� ���b*�7�~��0�e��o�O��
=�]�Tȶ���Q���#�9��8,�,���!aC��:`{XB�|n�������ᥣ�'�����O~������FS˟�L�_�tk�Br��&ރ�W��$t�벩.�c�(��lW���B��Mk��7��?I;3f�_x�G�I�,�uxfU��~�l���Ծݺt�SPm�ĭ��u�l�������P��a9j38�C,���������m�zO��u�m���������{@��������SZ���͉�/٧�7ڞ��a��UOm.�����ygK�S^w�e��￴�����G]E������<�d��w�&���i�GLG�-4�g�ȅ�ѽN��`S����1�'��d<�cs���]����Ew,6M�y�l��v�t�9z�V�_깴�9���z^�L�Yc7Y�M��h�!?u��^�R�g��[��p��,�BW���ա�\_G�l3g)��S����f��oh�ͮ�?�^=EF�fW��OL˪dܮ�v�e��H�V�t2�v9��m2\m�������5��;:pO���{.vo'Z��Uߥ�������R�_�/4����Q�z����y�q��E��G�_��q�0(]\���if wsDL��ԥїg�[�?y8�}3�̓�x`B���.cS��o��y35������B�
�GZ��6do���Ӊ㆖}�v���`�A�ѱG�?]�t���qUߖGu��Ƽ���6��6E_�a��9���.F~?�Х�uwb�;�~8�2�(�҄�Q�'�M�]cL�L���U�����P����sR����[��)���S�ޞW{�}�����'�^%]�R�Ii׳�!G�'�
�R/�PO���=�7�uw��.Puy�q'�
.r��w�R��<�gSTC0ո՚pL&���#U�'O=Y���oߣ�i�Z�_V\��1mOB���Ꮧ���7�Rf�5R�V�QM��S}�Ru��sdE�ZEQU<j��~����s�7���/z�J�\~��1���G./8C_�Q} -�	,o}�C���@�H�A�2���+AyzPj�Pp��뚁����n�� o��w�����{��}2ЯV�Y�e0�p��
h�6
��[��~�����G��g%��˅��!�������a�t�9�]���7�!�f���,35�qb�L����p�9Z[�@#:�(�����ܥ�X�[�C�@��a ��+x�F i���9�ʿ���a��@(�v�)?�gP<w&�
 ա �&��_A~�+��6V���K;Aٙ�0���3���;��uP��Z��p�/�-��CA�7d?[��!4Ybﮃ�vJ�a�\��t�4W@b����C"���<Q�'���5?Ɗ�U�Xs�p��k趼NC���B�]*�tW���hX0!d�����ǂĘ4�d>�~�4Ω1��e��H������`א�?YC㍕0�/�{���6�5З���\
�d�%c�g
��[Y0�-����þ�s05�� ;���7������SF�� k����#����B��=	6ssaRdDL���ݕ�QS�a>��^�:m�;w�V�-���
����,����`�%	b�q!�`]r�����5��
}��B�BXM8ü�Sʨ�U�a��ޠ�s�_���F�?�l���T���#�\.DCd���ъǠ��h��	�s�y�AH�f 2k� u'n�����Γj��bBϑ#��nGH����7cA�),^k���1�T`�F�K�r9{��I`\X�W�S�1�����X��|>Y�� �8w��	1lD����+����[;'oX�I���Ah]��9t\�@ǯ����/R-t�O�Hc2���1
�~����<]	�8��k.q��@ߛ �;��	P�}�8<��]1�[O���ݡ���C�o#�'�vƘ�g�"猔���?��z�@��;dJ?%�&z�9����� 2�>�T��,�a� 1�J�#^G��k�=A�t�@�z BJ��p�	և1�\�loKc���H^x��	�wbn�}@��b�$<��S�M@�C��[��D)t��\�b�j\��s�F�7i��q��eE�M\#��б����%&E��g��I���U.���c\��e�^�ڝlD߉A`lm��!P����g�v�ܖ'F)о!�y��� ����c��2��N��������om����{�?\��o#����-�����������o^! �	��m���2�� �g��߷��������S"Fd�!@��|{ܡ�_�6b.}����_��u�`���=��+�V�n���=��5���ޙ�Y��:g��).)+���v�-�
Uu�/M;��1����:M;����y���c�:'���T��s^��=3)�۪{0�����<L�S���j�����J7(g�jv>�G@�wk^��^c�.z�}��_�=�M=~W8�q�닥a���]�*w��rqk�����g��V�Z=�bq���~�gԶ쌹tgϬƈ�9�w�>:�ٸ�����e�\�������,��v��c�hvX�
�i[�Ֆ���A��~�o������W�����K�{a��
{F�m�5��sh^����?��?�5��X�]	�k�~<��D����ۢ�z���p��6�>���P�:ςq��['>�a=���G9ɲ ��p��}�tv�U6�}+Q�F��/m�o��m�E��|�V����>�t��ޖ��v\�7?c�ņe��r��>�r�I�����[��u��ơ�m��ҭ���㛓/���Ⱡ���<��v�5�7γY2|�Ŗ�.��l��9����L���2�o�c��f����El�D�+!��n�Z�r_�6���ΰ�?�;yo��;����OM;3�>h���v��x[8�v����>�W�=�{�
���h�o�w$ךI��ȰW����;�-�νӿ�㔼����"�e5�wH)��gc�B�a����4;�W���4�����]O��Ai6ke����}��fu�v��f)N}���ˉj7�y��2�څV�x����*��wnG�,}�^�j�u���&~�4�Z��?�BK?��ɼ�yT���M�Mt8�8�dg�C�ޜ��-�_6�ti�ѳ�Ƽ����c���������^��ߜ{�w𶽡q���E_4�O��&�	�I~�)+_y����a���SZ�*3b8c�O���Z��]�%��flM@�7ob�h�{�E��'��G��ϩ�;�K>p��A�mͧ=�˞���
K#^�]��{�;�l	����Pk�UE�?��6n=_/7�Eo����>�t8��|ȣ�	iϣxw׼�6������S�VLo��;��j����o��2U�t����������v�m���+�y����Z�.V��b��X<�]R��'A'7%������ˍ�7�7mc�����/m_7`��E���{�&�l+o�^�d]h��>�#�:����[���e~�����a�� dǐ�!Es{T�Z��dn���{vM��Ѧ�S�[GT��p�fet�F��7���xc쑅�R�>�6Vxg�����?DTn�0pCn��ݛ.m�{l���;�:�v���	ݾ�^��I�ӷ0��W��o��}��e��Yww�l}�l똛7�ܿS0�i�N�/�k���~廩gJE���Oo�<:���C;\��c��K�=�g
EK>x˓�9�܏���sx)��++��f��rO.��)�P�7�v�郱�����ϭ9�-���m�oLy��w�^�X<�����Α�.Y��ɯ:��G�)����;�jݚr3J�'�}\�ut՛�E͊��U���6����]&�i鐭���'���8pG]n�F�N�ܩ�-�\.��l"�D\�k8�六�0�5��V"��{VH�Hz������_�b9p��@MC���k�`�Vo�.rn����J�#b���ȇ����$pG��%pߒ�IUķ;����ݼ4'{B|�Fx���N�=܀;?l�ށw�q��#>�� Wќ�%��vn�)��.�*���i��{{/�vrnj)���a	�ӎ�=�\[?����á���{`̠_����`-�vC�}��y�X\�3���G�G��
v��8�����;�q�,}��H�>��+#Ay�qؙ�B��e�-�ƾ���pVc	4xy������n-������ɫA�p�ɇ���!�[l�O�B���p�� 
ի�l0��K1�["��������'�>���E��g��,����/�7���xL�r��P������W�t9.�@�ד��ܬF�^�����7���gܻ��c��]h��k�nÖ=A�p6/� {G��+7YÈ3#��M7H�][sÔ�X���ne�CSM:�]?ls���<UX�@���n�m��?n_�'�OLx�% ��;(��u�3�6�p{��<Z�3`46����:p�D��ۇ� w*��G77��re��� ���kMdK���%��7��#�W�ph�=x�� �W0[S�����}��Jlp�1%�N�nyA���ͭ�%��<F�<Bx���e�;�pp�x�̀0`������F������7���7�_M#SM#M}k���43��41��d�tS����l4MM��V���V���V�ӈ���76"�$ϔ�12��4$�z��N�Zi��يl�D6�D:X�E�4F&�Z���b�'���-ˊlɾ!��[#+McR��r&"�X��eA�I��E���߶2��6I�,#�&��dh�������!�3D�b?��kѾ�����"}�bn�i`j��"}c�'��u�v�`���u[j����F�>��͔�1I3d�y�&m�!�Ͱ�Ď>���Ez�����pK��+������-��t��H�ϘnjF���eh��O������;�{�7��0��NʰX�_,�Ǆ56�q j;�1@����hܐ�4�����#��	�wQi�!��ilA�G��7���C�i���}C��gC��>�/DD���#�m,�ځ��ƍ�%�����-;MK����h�[q4�f�K����ihA���a#�Q��cB�Mp��x$>b����D?�����%����gd��m���@��W�����6��h�>փ�"m04���9�"��~4'~���?z���2������<��Ⱦ)�-�?�}���A�-�u��_��m�w��%��F�����V�x`�1������	�D|��df�ah��?�FlѸ1f�8��S�w8���O���?p.�#���m�c�a��O8/p�a�V�9��y��A�Duۊ��$�Kr~�MF蛈�l�z��h�8D��i������ö�8�yl`FƲ�[�_�ؗ8�L�6��,:��������T��wp��s�#�՘�	�� JG[�����r��9�����Y_7�s'c�����	i�w�-@�4�X���x���� O	���`/ � /�rY[7�x��Ѓ`��:� m���� �� �����%x��������-��q�P��`/4���
� k<6b~9ʀ0`��@�/t�r G��5$��_ޑ��ҥ�"�R���������5�{B�@WD֧~n��Ɓl�rs���V �V�72���A�?� 4�虂��#ع��1�`�5w�5�� ��!�;�	,<,��00`��?��1�3
���qO0�"K�r��!��N�ώ�dܦ�Y�I�6���l��V����|�����N��Gd�(X��-�ߎqd���l �c
u�����z�v��?B���O�T������;hX�J���@?O�������}�~f��� �3��%�܃�
��9&�A-��3@.@�w�p�#/!��=������h�)�i>(P��ى�1B��蟘w1ƺ4��k��jY�%�	�	/5��Vo���IGMEFb�yM$�ett>�Oyꢲ���>	�m����O���t~�'�KlS|,)��I��/:jb�$�(mSF�W�y�z"�}]�X�$�'-�z�m��ii��������k��~̓�먣��&�����:Zj���it�KￕΣuEB�������Xm��!�A��GR>��q[���ؗ�>�}�h��4����D�����7����/ڴ��c�6�A=�6H��g�L��|�k��?��{�ᯍ����m����洴|�K�˯yI�m�G�_��Oz�݆��D���O���Kڄa!��&b�!v����8C�Pg�	u��p/Id�$����8_�O�< %ʓ�� i$/��#�!>�"< a�+�;@<��{�!��@3�c �D�#�!)��~b�;$E[C]���q��PG�">E���!G|��ZA�@3�������h����"�Cx��ȧ�@[H����(�� �oM��B�:C�@K����`;�`�H]	Q��=�rH;<!*��� җ�l��Q�F1����kC�M!ģ7��B���8��Ew��	A��0H�#��da��%%u�n� R�?����B��)�{@��x���S�g�د��k�'<s�c��/���8�T�`#l���j�����݇��C��0�V�~/En9��wOQ\�߂�>[f���e���z0X_�l!��
�^�������8��ul���7^0��*��*paw�hy���!���!nd��A0��iB���8/�T �[��hA�YOqуAn��]�z��`�
���L��bB!���a��I��[��ρ� #�7�!&1�
"IZ���z0�C�p�%\�	a���<!�prݰ!vKҐ�D��E��Ox��^"�H�ʄ0�_�G��_��	�%�� ������؋|�lK����IFN�!��Gx�Kć�C!,�M���Oȧa��9,	���wU:��3Ɛ5�0U!B�LU�4<�@s��)�B�����&�dAO�50vƹ�ږ~%�� B�F��1�n��Ŵ���X�
ihۀ[��m,��!�������c:��б�ч;myb��b�#�����-��K��n�� S�o����ϐ0F'Ƨ����i ��\G>@1h�ym�W��Ӷ�|×t>��4/"�)�'H��0wc�>�E4�A�cO3l��"!��1�*���ʀ�9@���x���z���G�'�K.\~�ڏ,Z����y�	�����I#�w�&�=�ߋ�o�H���;�zz�q��Y �`�Z�&aY�N{@�W��ʠox�s�6����������miLG|��q��Z(�	�m�k�_���:�w��̀��ޟ�:�K�/�s��q�*�o�)�%����xi�܀�qκ�'��|��t\~��k��0��7��o
�}:y9ПT�E���w7�>� �r���n�lSEkKuk�^[�S"yd�--ʿ�'�'�#�+Y_[y�]=�_�<�H�I�Cd[���Qڦd�<I=)����h��C?���{zJ���{z�yj�6�ئ
�lc:���?�)݆߮�Ңh�6��p_�s�(���yRz��q$�Kڔ'y�����<q��[I_�E���k�O��3z�vK�#ц��K�ⴏ}���v�;}�H������c_�ᘐ������y�����ko|�7��Er�J�񒥴���:q�G��~�.����&x��w[p��w���X<����G��f�F��aF�MĂ�%C�NăE���aY}r�G�9��m?bK���@��ΦJ�H��݄.�Jʺ�b�Y����>8]ⓥ&9&��#G\-{���2�ɂ��I�|��@�5S 7�s#6�{��'�Ns�)������:��"i��n�B�Jt<�?b��M�/6��b�D�U���J�]�2iѳ#�Y����
8vG�n�h��u;���[�h6�M��`-�������:8�:ݭ��9��M|�C�����L��V�%X)�Cߗ��p�}�K���E�����Z���Z^G�l�7 G�=��� ��/�޸�v{y���t������tj�x�o�Z��I��n�L����!�$aԻ�X]�F�\��<�#sܨ��ˁu�0��������i5�?O��1�]5�1�U��z0��z�'s�I��]���Q}�};��˶Ɗ`��6d<;p���{��y���d��`g�l�����@K�"�T���R��c2�8����޲;8Y���E�D[4��L������49 �>q�#�"W��a��}��c��m<C�ƥ���	�ڡ/���W�^�~�U$�mɾ�X�ӼmK�{���՚���.ͧ.��C0`��0`���P���4��"w����kҥ�"� \W���A����i��Ao05����`l�LY}���T+k�J_8�[��������;�h�h""� Z����C�G���2��� ss]05��]�D��[��P*���g�_�R0`���4�3`�2�p��� J	���E%"{%u��`Y@��|��>�!��q{"�0`���ud	�o��5.��f��|yH�*ī�_I����qI#�/�'!Ґ��#��l ����]�r��/��k��W�%��'�-��S�2��篤O�?i}i������JB�^�<��R)�.�I�-U)J{`����>�����&�}�Q0�*%��\[K�Օ�Jȯ���|�^#>�J�I�f�����q֎��cI�E����mQ�}F��H��x�韉��%D:Ӥύ�H�TZ�ї��=��/>�(m��e��K�4sI�I��O!�&���/�R��\Cr��P*-��R��R�Đ�ɾ*Ki��xۖ����0`����xd�f~<nWJ����%D��R�N����P*!��������ۗ�W�i���WP*!�P�&_������Ri)m'��|)�Cr_|,N�lHJ{eh)e��� #���W��2퉸�ߦM���B;����J��|�<M�l���om�+Qڶ�'7�T:��ೱ�٘��cO4N%�ϊƟ����/��?=�N��
0`��0�������<@�_�7�"}o))���~�m>�H�'��/	_������ ��TREE  �����������������                               Թ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^%ϱ+�a������.��
�R'�X�Rv˥X�,�`�Ġ��0*d�A��&�� ��}��.O������/���	�x������}&UT��85�B���K3o9���A����7����`��·3:��z<�_�	�f��N_���kFb����kj�Ķ귃��*m�	�.vٲ2���5��"�8E(�Rn	!�{�-1�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�� Ġ�p��2C�� !�TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    m            |     0   REFERENCE_LIST 6     dataset        dimension                         A             u�             �Iu1OCHK    8�           l     0   REFERENCE_LIST 6     dataset        dimension                         ��            `��k             �             �i��FHDB "�        ���Id       storage"�     e       carrier_exportn�     f       cost_var3�     g       cost_investment �     h       	purchasedԃ     i       cost_investment_rhs��     j       cost_var_rhsT�     k       system_balance�     l       required_resource��     m       capacity_factor2	     n       systemwide_capacity_factor5	     o       systemwide_levelised_cost�6	     p       total_levelised_cost�
     �       resourcerD     �       timestep_resolution�3	     �       timestep_weights�     �       storage_lossv     �       export_carrierA     �       energy_prod�	     �       storage_initial�     �       resource_area_per_energy_capj/     �       lifetime�0     �       energy_cap_max�2     �       energy_cap_minu4     �       force_resource�W     �       
energy_eff�Y     �       
energy_conj\     �       storage_cap_maxWy     �       resource_unit�z     �       cost_export�     OHDR�$           �             �          �1	     S          +         �                   M�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              H�     `      H�     a       ��ZOCHK     W     �       7    
    is_result                                �e�	OCHK    �q     s       1    	    calendar          proleptic_gregorian   3D�  x^c������݁���(�b PnSTREE  �����������������
                              q�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF f        P   g        k  " h        �   i        �  & j        �   k        �  ! l          $ m        3  " n        U  - o        �  , p        �  ' q        �    r        �  @ s          $ t        0  ' u        W   v        v  @ w        �  G x          F y        [  3 z        �  4 {        �  + |        �  > }        +  / ~        Z  :         �  : �          D �        Y  E �        �  G �        �  7 �          6 �        R  N �        �  ' `.R�       OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ԃ             vnp�           "�            n�            �^OHDR4                  �                    �          _�
     S          +         �                   ��           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              H�     e      H�     f      H�     g       �WOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              H�     v      H�     w   ��o         6            "�            n�            3�            ͌�OHDR�$                                    ZI     S          +         �                   �y                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              H�     i      H�     j       �jOCHK    ��           +        _Netcdf4Dimid                l�n�+ �   ֩��x^��yXUepсIs�fT��5�L�!A�)�9.�@���n��bӤL(
n)��K���V��8*$
(���r���u�}��y�F��6����.��s�{~|����Z��B�^̙��,��ܠ�������əsh����;��B縸�u6�C_�	a7�x�b�?�_��ԩS8��{xx���sVg��a�x�/t�V��]^���|���� x.���ˠ�#zN�� 3���y_�޽Gu^�n�Ĩ���ρ�������Qq���u�8f��V�I�tr��~6�׮Mu�=;��ݻ���4)���YS���尰�l��?�N����T�NWioo�����IO���ȑ#�q�u�\�'2�hޖ-.eÇ�jU��;�S.��l��������]��O���p0�����J��0�UpÉ5�}k!$C[8����S9n�8������A`�!K�q�'M�t�sC���C�����As��y��!�B!�B�=�%f9̃�Q1{e>�\��+WKKK����y��уy�$`��Lٺcǎ�֯_�X��c`^� �p�&s�����:99�;�)�73��^ ��9pu
�>LS`.�>��p��Օ�g40����b�\�0�vf���Qt1�����/7g�99�5i�r����U�F��~����ww��Фɘ�K�6h�����-���&����cd'��^1�ֱ�r�|������4� �o6Xla���eˌ└�^����6Pcg���}ll�s={�[v���;��Zw��2}5���������&���5��]70���7��h�`j	�����P��|�#F�kS�Ϋ�pz�788��N��1c�����o�׺K��7�^���B!�B!��d�=�Cd�ü�k���0�y.--���[�ƺ���h4�l`���hpp𑒒��`/L�8���k�Պ��0H����\���@8���7��;�Y����Rx)::�������܊��}�:l�UW6��{�����������l-�z��?0�'�m۶���:�G5~��AAz��?�./�~`D�{����fVV���/6k��K/���w�tk�pa��6U%&&��[�7�g���/TUU]KHHhaaQ�ݒ�۳�-[�*�ۑ�����5��st�p��͆��G�v����75#�}G��l�C��M�r��p��F�y���Y�.����jG�Nǹ;�aq��.�~��Y�!�V�#L����</��iTX>0�y�-,,N�n�Z�|��z��1Ѹw��`�3n�\uB!�B!�0'縟^���֐9�`��7����o8;;��������������)�---�o�w��mh	\/i\�Č��6���dԨQ��y3t�8�_�ܙ93���0f����11�bN�)))�X;0fI̷ٗ�x=̨�71Z�
[TZםS!��E�W|��LO��P{��f��a�ʕ+7m��B��<.+++�'��&zz��<x��y�J^;w���ƍ�kO�� �~�ܛ�.��w�Ԡ!����AAA7�M"�tz���������Md�����:���1���Í��v��
�M��5j�%x��]S���+-mu4(����m1����8�-�k��:�sqN�pO�����tֆO����3��d �Z?3dȐ)�jkk�r_��(�X�D�Kˁ����m�y[Q��;v��Qa`��}2(��.�B!�BaNlg������\���햤��ׯ_����]\�z5��3���)2)<<<�СC�\�#�%`�=�A�v�h)p�3�ef�.�/_n���ܗFf�\ɽ��̾yN#��_ �i�߾���G�}I�Q�F_�^+\����d�uf�<g��}DjJ�����j}�tHLj������%77��'�|Bv��9�O�7�{{���s��]�{9��u������1�4��o���XY9>��.��[���SRRܸj�#�Dt��������Í�[T��z��E�7Ξ=���z�DUU��~�mg``�KU�O�筷n�u����9�c:\s���`
̰�È93��yֈ�`��=%̔�G�׮]�ss�5��s�4k"�ǹ��			�smikk�srM7�}#eob���k�����G<x0n���)�۷��i̿�{���9��S�k�B!�B!�9�������`?>S��k߿������QQQ�NNN̬�F��g<���������|&{�0�an�F5��I��.>-911��\�Gf��i�
�v�E�_muد�
(;N�	��=��Ӷm�6m�G�k��g̺�]��#f�3�Y�{��6�=�D�v�hxٜ����k|BB��{�)***��� O�вZ�,;;kN��hii�aa�*�6�4;��Gh��»w_�x�ҥ_��@�m׮�W����Ǡ����111�?/��t�0nfRҢ�N�n5b��#6���l�X\����M�v_�wLIM�s<�}�`���HP����X;8/��I�=�٥K��Sa�͹>�{1kf�����ž�W*++�;3�f�m#�.Q��k�9��:�/++ۼf͚�8�+�=���:�{Px-G ;;[]ÅB!�B!�	�l�u/��8�p��P?V��a? ������_#�0������Ov�{S�p�����x@��<iƏ�:��G���I=�5\!�B!�x!���P�p!�B!���\Z݄TREE  ����������������"                               ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  �����������������r                                      �                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��WW۷�?	i�����P�DD@QDTRAi$BJT���.IA�EB����s����>w���5{���k���?9�c �� �O ��'0%���_� �H�:���,t�H����p�� ����?�| �� �<C/��{��t+�7]4���<��As� }Ј�~ A� �h��,������G����� 8�wS 8 d(^ ��� B�-�P!�yЧ�bp�	���
��S��n�
 #
ȯs;@x	�ŗ��\8D��. S�&�����D~Gބ�u�'zߋ��y ��u OOd� ����n 2�� ���e��`4����A���7,��Ϝ�I�=�$
�R� �Kg�vk(�����:P� ��`8� �} { 7��@A_ZP��]�@�+�q;p�+4�9�����@���`G�
md�,�\z�����2ӳ(�Q�B V6s�����D��+�s|[ ��^��PrߛS�G"� �������5� W=�8�"_������2�(`�u�5"%;yʝ�/�[�}G�������&)y拏$5�i�$��om<�������V��B�gD2�X���݋1t{��Z����_�����$pZ�\�� ��k� ~S�? #$��g�(S|I��h� fq�勺0��z��V5���O����� �-x�N���I� ~x�A�V+h>���A��$����s�Gr�r��XR��l���@��IH_��w�l2q@����;��c?\��l# p!ޠs9<�w�/��0�	�^`;#	U��0c ;f H�A7�@���i�3�:̐��Q>G�ekh��S#��@�= � %ҩ��u�K�y��#$3T�:�@t�f��N#M�4!}���=G�,�lPT���������/�t �H[|���ȉ�м�a?/ dw�� �1��'�ձ8�L�9u��k�cd��;d��������d�����H3��>��:ԃP9A� ���h;D{D�X����P��oF���>�z�� �� �H���|��4<B�KJ`.��%w���z������ƅ��;r��-����4��A�^��t1x������@g{�~������ʵ!��T*�'�C�r�zT� a�P.-P���F1#;������k���e��eSN���˖���59#���8�r+��u6��u>�\C��+�����ӛ,�m�N"����y`X�-;�*�����r�_�U���n^V��.��_��U}�k�55O{Y��o($r�|$3rf [R?���@���lɊR��0�Csi�9���&72n׶W����_vW�U�X����&�X�F�x^�*L�b��*ܘw+���m�*�ȄXb�2�L�Zڅ�ȑ�P��|�k��h�ϙU����b���o��"Tc�$��91���7���;�x����/��h�U�W�#>��6��#8}��Y]�{����{&(Ƥ��Vt��{_����W<�Ѝ\��8��2��F����{x�>��+�gzd�$��u<�do���o�+����=����AZ��(�.Di6�Y��P-�]�gCUv�����]����k=��Ew�k&-'�&�M�&��(��|��N�eS��4�P�ocB�#�m�����w�K������Ri	K�q;��w5�{��v�E.��׻�K��Z��/��i���jiQz+����٫Y���:��5�6$p5���y/��d�W�;O�ƥ5v7������P������;+ϻB\�]/�ݮ�t$���x��|Wy �}�c7�4�ݺ��Ɣ��qU>����X}}P���#�Jk�;ޞ�g#���~�ÍZEJH��#(I��2DJpW;�l��b��=�M�5��9tTu�wx�"���J�����Z��Y�W��-Q��b���K�Ac��o����K'/��O�����d���O�3�|��;��׺oT���}B�x�d���,��m����/*�Ę�n:�R8)��]�nkN�Vn�j�%�����Y��9ū��PC*�uJ/�i���tp=�;�mf�n]lG�+J�[#_ē�қ~i�����:�29�1��)P���<�j�����b���G����\��[�	�q��i:��U���(�Xn����t��m��(d�'T��J�}-
���7p��]�D�^|�nȀeխk��+������g��tEU���ꉼ~�[�$�g��f�Mr���&ͥio��^�V��V�So�5�<�M�	Hw�����U��>��t�?֎�L��q\�/��Pz���i}���t��Ä�O�rKz���^�z����Elk[�w�ƣ�ЯU��B�&+���a�|K��L�l����F��d������ܚ��(B���c��w>S����R>"Z��!C��?��Q���o�����z��-5_h��'���#[�җ���;!��B��.{QT��|&.˾Q��l)?�
����e��7:�z♑"��s%�>.R��H:U��������Wx������T������0�'��5�L0��z6$�Y渎D�����㉎܏��j�@Y�Y���*�:>��
����^f����M]���}>��a�y[Ty�b�*M\�M��j���������z�L����|X)��I5�z`i�m�&���=������c�����?��|���J����V:�T��1g;+�oD���n�v�[�,���ȓ�������JY���畨)>Ӿ�ٮؓQ�u�8e�uNʤ�f����W$c�9Y�6���4��%>>��;�����o��tMvq�I$�%0�M�R296��/�T�z3���_�=������^m��q��޽S�=�./�~}﨔�/l������]�Xą��c��I|lw�{�'<��r'GX��I���>�a���P��گ�#��k��v>���Dy�y>!�ȷu���������T�Sڎ3Ow/�:��N�a�ݱ���!�f��N��:���z���\��{,[\��OR����S�7nR]8§��>�g6��"թS���cS��A�ȉ�?����e�Uz����;���t��m�9��ڹSvuI�=�A����^�!\OaK]z�|�;oIx�l�uڥ�+Ưn�|�C)�4ZTD�q����I���lP��HW����ɉN���_^�0*�d��<�r=��{t��ݮ�bߛc�u=���S��^����^h�ם6�W#"�̌^~��n�5r���Et�l~���Z���� ���R3)��4���5�����r>�1f�J��f��q��I�̮Zf�Z�`��0���~���c�Z7^���hM͖5$&2��Z�K�X&�y�ŋ[A"�Ҳp���Bg�3ɲ��R����H$��~�s&Ϣnߦ��-n��z��&�T�g������O�=$w�w�����]iu�g)������rν,�w����U��6}�����)v�	���|�n0��zp��E�q� B����V��Ў%V�.��O�8�Ii������Rhk45�zGD�ݩ����]��O�\YU=~5!�>�<y��NV��n�M�/�[��IC��v/e܌9��M����*\�-ޕ�j�N��'��	������u��M�흛̯��֥�¯?.�0��O2��XHaZ�a=�^�7v��8��o|wh����O�J��>%6l_���J���w�g�l��vo1�o�N���1��7��˲n�Q"oB;�-��Ù���v���8߿�H�j����v֖i�{Y�ӯI:�۹�s�zt:���~���3�����9���w-z��Z�.�2������Zx���a�הc>=�e��֧�%:��;������L2mY���n�����bV�/���O�0�!�{BAr���un[s{'��ۅ�4���e�MޭV1�gqҳʶ�$z�<�O#N"P��*�m��M��54��qXY��ILjWC�W�9M]Kc��s=?Y�$s�,����&�#��J�O����6�M�e�]�蕳#)��d+������Nå���>����fvVH����1��M$���<6�l���@����nNE��#�_��8������&s	�N��/������6ȑ-��ф�-9{����|�'�w��V�ԥ�o��G*�9��V����������������������������$g� ��l�A< t��.����| ��U1��M � �
 �Dh���EVa� �� ���cw�
�� Y��:z���6# ~��4 8�Tv �Bs� ��h���=�;� 7>P�����r���0�FkJ�� .�gi<���(^u��h=ӿ�i����h��Ϣ�"�.hm�)4��q� �:h��>@�O=��E�<H4� d���� ����X���� 0��r�pe��߉�u�vpCv�_Gq x硼��	����d/�7�V=��D6� �P�d��!�P��ĶG�J ��Bp�&.5Xg��t�IHQ=��!�iVϻ��[%E�OX����V���� �g�
\��۠�Rݯ��{}������z&~�^�(��~ O\W��3U09 p�)3x*��D�p�0u׳���V��%�2�-N�R|��SM �KǮ���5 ��P��
rA�0"J�'\���ێ�hͳߒ���'��ܟX��"����6<�7m*ћp�~�u:�1H��ُ��فֵFRiiP���Hݗ{�t��Μ�t���	���\�>�YxF	���8Ru#����^I#_��5�����ԙ��헃�%�����+�^�{�j���N@V~��a;��c�cr?a}�:�o��;షA޵~���|D5\��_��n<ض��aA�z��'&��U�P"�	5i�!_�6�HWTc��5�Qp'V�2�;�mk��1�0��J�Tq��G�
pԃ�U��IT����Pi�68͐�t��jpn�&�am e0z�E5u 
�9k-�����'��!�� �WљZ�P��F��A����YA��?��gHb$ $HcϑFY�P=���D��i��T" �Fk �(��HwF�PL�H_d?�~�� �"-أX�"m�s&��	�RŽ�����k#��#��;H�t�>����(�M ���� Vк64�!�'& H��%�)+��_ Iȇ� Z����#:*�t�>Q�Fg@y���A�jf���F�+<-xѾ��ퟻ����i��AvkPl�h_���{3�(�[�[����y���
������ ��ʁ�-:� ��&���}C�`���/� s6���O���_;�+ {ʧ��u�M�G��:�/v��O#/;�$}��f�i��)Mt�m_�y�?����d�o#;��9��e�����Mn�Τt_lې>?��5ۃY6�:�.�����&!��+IC'~q~�$y@���]!�$^g�]M��d?V�:�b�S�5�.�{��=n��6̓Oꂌ�D[�;.W��"�YH��r��̗<��OX�|<���%�������ݐ�[;{��d�����A�R����T�	����lq������Q�̬G�$tL�y
��^01�M�l�f��,tlx(�:�_ǻTCmǢ���7N{�����T��3!���<���L�55���~1!(�v���WM��;u 3���,��e|���Q����@�ȏ���\\���E~�bs¹�q��Fc/�ԙ�Hǿ��8�}^�`�^aGR�j�>�-B�~ёf_�g�'�)��=�!����۴�=�K��w��&.n�e��<�S��+Y��ٺ��?�jNK����4VoSY3�$���-���kq柬��˼b/�=T�֝���Oѹz���>�Z��k�_���^��w���O��Sl��y������y��J�,����l�^!�5��_�~��Ol頻S(��l�A�;|�_���B
<�5�o�[�}#*A�d�<�������B���_�'�>���js��V�N�W-?��J��I�J�� �ɽ7�n�k��ÛS8lY|�V7*O?�|�c�Y\s���c�����gg[yUϪ=u�]QW����]AJ�IᶲY��c"|��*����u�:Uas�9�/�h:g�2�v�T�����x.L�8[l��9�r�����W��Z�MV��D3o��rj)؉S��^���'��>ji�,�B�[��Jғ b��
�Y���3�i{&I�_37�)p*ϸ�73�PLi��j&����n�w�Q�����͟�ojr���F��j$�jH� ��<⹽�+T�Td��CE�����D��W��l��p�*8���*�J�>�ǃH���ӱn8���[�w-V�|�j����V���
��]�xɱI@��T���%p�L�)և$ "�ӊkx%��Y1v��ڭr�z��[��H�c�L��Fc�i����T�@�]��\�6�������Yی���{��}�&��m�����8+̛�@�['�/�g�[̀�'.ҏ6�|�\4)ëȱ��qwa��b����۪���.���x�
p|���f�]łD����Q����i}���֘;���33{�m�iM����ʽ��.��"��'���^��-��o�FJ����,���r�Z�a�-30e^�HU5�t�K�*��-|Z�5���0�J�����AZ^b|�+��E��u��U>2Gy��U��1���+�L�P/H���9UA޸�9%d4��w,�b�}+܀co���IØ�{KOi5�3b4}�m٨�_MI�#ⶪ�x�B萗U(��������ɾ62��s͗|_Uƴ(G�(�g���������������������������������������á��$U��2�˱�D��c!�"��$X�r���+#��"��E5��#�q͈���zk9^yΚ/Ng=�����׹�wx�1�;~�Y�<:˞ܕ��N�`Jb�E����sZ\>�X̮��]�o�D�/��J��L��r_�7����5��KvB~=Ik����s�Y�n�iYp�|�F%��ԉ�� ��iU����OR4z+���ޘ;�����d�S��_�-Tg����3֊R|k�ݸѺ�ܝ������-���?|�6�J��]�B1�&�+�i��i�>����8F�;�_9:������s�j�!�i��оq�r��E��1�K.O��G�d�r;5����z�u�����wLNJ���(�i�~X���zT�Tظlu���i�����5C.� �*Rg���6��
����O�Zݸ���}++'���m&��!���<�,�q���H,T������׬C�x�A��Q���TwN�wUH��upXO�-�79J�C����"Hh���"c�"6��~ם�L|k�P��+x���te���n׫��#�X�q�n��+���x��rԧ�GK�����kd$ν���x;ouu�y�c�����\��3��%�	3u~|6�e���h��؀�`���Z��?�z���X����ҥx,Ԧ4s�O_����ol�g-E�/�Ŭ1�z�V}�%�d�N���-�VtY��������'l�X�J�&�K-�
ؿ�
��4.w�W%��:/k�u��N��V�8N4���-2F�$��q����w�����j;�w1���3Mr}�	��n��1	��N�(�(�U�S(��3q���?�C�ЗׁNx�:���U?<���9��3~*ՠة�U��w��%Q��d��!��j��|:�(�DJi��m�)�Q]���FƟp|��������T�����x7�s<�ĺw�qĨ>�
��R���I��vir��mU׻�1�-���.�w�`��C���Ƥy�-E���'Z�/39>�RR�m�걭�u�?���FE9V�>dR|�'��.��V�{7R�a��k��Q��%y���+�g\�4�ti��h=��YW�-
sWUVJ�3UixF��2X�)��7�g��r�A����:E[ߗ
5��'��J?�Vf��\�������W+ߴ�+��p�[���`k�$��v��º�;�"VN2�A,�)�ݗ-���=_�bfr���#���W9�_��SV�F'+rVq���ʹv�tL)f�?�*�+��d���s�:�@F���0�!+���G�٪�D�[ܼ_��ݽb~i�_�YO�vg�s��Tz-������/c�큛���%;��{���Y&��w��*mJ�NF?g�wo|��i���x�}QA��p�$�L��#�)�>�k��7�y9���n��-~�C:-����S����^��KU$��ƌNǉN�|�b��~J���ꂜ�-N�v�O.��Ot>RMI��i�!�r�jۭ>�r8�o�000000000000000000000�w��@���z`��<  hF� &� �� Q ��ټ
@h`�'����?w �E������{~����2�7#�"�'N"�_ �����p��I��4Т���ξ� G= ��Qȷ��l(\�Ek$ � >t2�q�xs �΢�� �� yb )� �� m Z�O�K  �v I� ���ux*f�?S����E0Pt@������ ��Ydc�r@A ���ޛ"[_e �u �7��P�(�F��&? 1�G�7��
 -���� Pl!a �i(U� ��v�G��0|��T�#D������A0��eA��58�����vHN���,�g	��,c�L ��Q��u}���\�E )����)�)O	�@�o�J	!�� 8I�C�֥nx�Q��w
��c�j�G��e}��eʘ1l2�'� �G�ݮ��&X�W�K�ڃ*>R�|�ǌ�:O�᳂7��p1��˝�]�f����0�/ ���B��>2PT�����I�oI�3�(e����A��{���������=�п&P�c�Ƴ��I�ؿ��mJ�{Xqw�rR(~&w�_���M)�1 ���6��:c.0[����/�Z�/�-X��js�A���{)����"�ai�?���-�>E�	{5쀇��&������D5U�45h��%�]��؀�'��(?�nuw����7C��E`1ς�;B<�Y�pQq>�+�ܟ��� �Q}_�c��j�C$U= �x�@�C5x��t���U`H~���㯨�>�Ck�� �mCL �8 �x ~� �~Bg�������>T��R+ �)g)��HcϑF�P/07DZ�C��A5�t3`��1@����b�Ez8���l6��o��c�&Q�� ��������t�M	�uh�[T�I������A�_d���."-+�!��G�C������o�����B���_!=F!� �!��`�?7��_>��{ W�U/�ވ�si~��?��7�w�5�w�Gv^�\��x Y(���Oa@��=��E����oD� <��Qa�'U��<�=�_G��w��O�sC� �7�����;<F��v00000�W�k��У:��6u�e��˝�\ڭ�&ag���u*���|p����8�.��T�M�@i#F��)O���.�>��>��'p+��B�=E�2*|�+�|B�5�X{�_��ּ�1\�}Z/�3\��{(�aکd�r1�J�����C>.���T�����+]�ښ��1�e{A}��r��A^|�ZU=�wd���iT��{�����B?��.t�,Χ�D�$X�3lo{wet�mx�#����������J5I�C�:ܟ��9xj��
W��/���:{"A\���]��ɹ��[&G���Z���M�򄒒�ՇQ��ߥMu��Q*�Q�YR9(�Z>�����j����Ή ���?�୦��~<c�h+a����⃭����6ݹ��/�/��Ա,��A�A�[B��##Tf2�<����v/;�gkb�7�����|�o��l�|lW���V껭�|��y�=�����i�y��N��ϩO�0F�񒯨l	���]����.����@z������ �C��U��t�j�O���(Mw��t�W�+�����?u�N/�>$�W��)�{�xt坜3��2�hj��K���ߙu��5��ެg{r��ۋ����v���{#�A�f��~�ˎ��h�������q~����Ӳ���'��L�&���?�mW~�!bўu��7u�'��k��˂��ٲ�U분�̏��geO����s��f�>�&k�X�˸J�4�zlr����#ꩍ�C��&?V�}��@���c��R���󇛴�1�_wn�P�MM~4x�c��;�C)�}��iۑk�O����U�9�^�ψ���^�<s�w_���H5M���W��*���*���Q�X���Ԗ#�U7������5|2Gj]����r��������i����f�V�4�C����%_�e$+�-}]�ѡ�uH����Gi}k����Z=���'lH��i"�+��'xZ��8�7�����g�*��U��\�]y�;�����x���,�,����W��8Z��(�pl[�C�U����]y3Gq�^�k*��퓓GW�qVIF��V(��)%����_{���������Ym?���ԞG�p�5f� +ƺ�[z�i V�6�S�:QvWo���ν%|b]�̢���o�G�l��IW�dl�
\���,":*�5���9mf�J/[��d��N`B>��y�`�Z�ۻ{��lFL���_��F��d�b�.�m�,M3�)�����j~��ӣj�+n�ú&\»X�w��96F��o��x!��I��Г�t��i�����_V��xo�!ԕ�̈XMSs&t������˟}�C)�\����k�[�I��w���e��/�?�^�ݫקU�H�Hϵ���g��|#	�K2/⛳ҩ;v�nf���2N�2>��f&	\3q#�Hd^mA�-&�59�����"��d�Ŭ���<�uyh�:a�i��Q��Wl�~F����R})��cz�.b���ka���100000000000000000000000000000000�o�������H����˒Svw$9�@JkU���y�{�HŔ�҃zyX���cG�3�#������O�X��|���W��ʠpK^�c���V�#W�	�[�����}�;�nJ�$E���B	�/�����ȱ�;]��t�=G��ܔؒ��l��(��N�Kj�"�����OՐg�z�V�pc���R�cB����Sڶ���q�����ʻ6D�y�$�Č�e�\���1uI���_�hM���;r�����$ۣ�����:&��5g��\�J4^l�����y���+X�~�~�Ĕ5@��5���^���Z�]ED�2�㖐������f�UʳE�'<�����L�_�2�<�Dx��$T�LU����ߗ��e�h���q'6�\��.�^���&����ӕ�|_���^�3&f��eV�SDw_+>�H?}�w��Py��^As�n�5GrshB۩s5��ϭn�?��yJ���Dve�-�����	�^.��ȗ[�?�~0�fm?wݻzz�>���C��v1y�v3Z�'�<�i��䉖����=��yw
�'�A(C��Nfg�O�.�#d�Q��g�U���e�ֶ�|�L��Zz18q=��GjE��k�i&S�	%l�),Z�)+L���Kx�_�Tg������c��O�[yWV>�Q�L��(���鉮`	�6wW�H"3G�9�
����|�̬?~�N��T_H�]�^̐ZI478���O��Jr�P_gxV/������&LF)>,2Z[�}��/�̴�i8��~:����v���m�WN�����#I���d���<cs4do��8 7L���,bJMZ<��k��U�*���;hCD�X��OJ|G�3�9â[,������n��)�����������ggμ��'�c\z�{�8���flΎ٦����Y���^���*k�����CV����1�X+Uے0��R1ɔZ��F�3��=(z7���]��|K�K���O
3��{{�dǗ�O(�i�ɥ���O;���V;ss�������������m�B'��=
?���g����E�	��:8=g��G�u����i�$����U��U��1L�|?LƯ��C��x:ϋ��7��t��<J]��7L9m�u��
����$.�I�D݈u�������rR����)%	~�siz�.�������d^���=����?�Jr�����%j6蘻7����x5�Z�����o��<�L�JA�{n�?Tyg�Kn�Mո���޷�?����ۺQ�<��H��mxiۣU��s^k�C�Eٍi�\K���L���ӄ����w�Tk�z׶�c������&G;'�7n������,�:B�v/,������M�7��˭2���3�T�dG/u�9K�P���:Oˉ���ߖm/�n_mn`?��UsF������ڦ�~
��ks���z��j{�OMZ�[k�#�-���k���*�}��ui�!�2P"�;�]�����+���I鲴=������O� �g0Y��z�� ����k���/� �� �S [M �� 2h�2�58/F����]bK�- �w��Ћ����9��Z��: �dz��N Ah��"���� '���F�����?� ���/v����0H [%�f��0%Z�B�����f
@�@ �� Pu���0C�-W Dؑ�~�_ n� ߎ�Q kwL'�;�_���_��m�p�H��E��\W8�Ћb��ōrpx��E�'� 
hOQD d� �:n��׎�|�E�[�����5L����I 	ƅz�].��?��<@�9��0��e���r � ���/�C�4@�Y�|�����c��6�����#$�~s�S ��g^���� �Au�t��"���(~��Q�'s�����7�0��B�g0��e����`��bw����B��HL����ӄ� .}ݰ��~£���9����s��Nn���8�� �"�s~~%!�k+!IZ��/�n�O�H��Q�Y7�˰ڝx.��F�U��g���L��LwPc ��_�nY��i���i��s��ŜG���m��K�X#\�Wn�\��{�E���݆aɋ��J����J1�n�1�E����A�V
� ±��p����$����A����h�ȷ�S�� �%�!���9'�y��5a��8[m��p,��?c�M�q�?�J�������$������E7 @�B<`Q1% �瑆� $�D������� :B��Q%���:m x���~�E��D��B��N��r��	�4���B� ����PG* _���\ ~�g� �A�HQ]�EU�@����P�������F��Y���{(*%�Asd����~Q\Q�(�f��: O �Kd� �j�+ ?�_����Q�b D�?Gqz!��?�&�$�)�(���GZ&A��Gk_� 8��^�F:�AzD�{���u>����6��ڑ� ��C�����5 . ]�lԠQ���k[ K��4.d�ǿc���#���z�[�7 ��_��� �n!;"(���U��A��?@�2��W�����P�,G{R5D9C�K�P�P������|��e���jI�2����l�Vs�Vp�!g�x�I�qmf�?�\ovn%4v�o�0��Q'ږoZa��@ A1�@K���_�����.�WL�Eɞ����Q����23��Kc�.��q�^�%���vۨ&�����Y~�ዕ�ռJn�,��O�� ��cPԮ���Q-��*��r����q�/���{��'p��Y=5��9_�zǭ��C4b>uūv�?��f��~�Ik���"���7��Ɇ���s���[m9��,��ײ�A�X`[q-Q"I�����tsB��	��qs:C}�V����E�-nhS]�b���]C1�O9�����@�$�~��*�y�b�����2?c��Xm���:�-�1�.�T~��^���wJ"u�k`��y�\�ݣ#Q�Ơ�gQaa�G�n�oY�������#�~9�/��q�qǁD�b����Q�5�����I���=~�\W_:t+�5�h3��p�?��{%���R�.�*�������A������U��{�M��s���տ��o+�/8���3<P�<��iP!�Oi������kx_~��*a�J�^`5�^�O{η;,���PfF�3� eC
_��GU�W¿�j�|���)��a{.��qa��ǂ��^��?��b����Á��绂��{����SO��0ў�^�^/�
�)v�Ż�|�G����̘>�gkU����4�@���Kaz�B��=_���,��2�O�=�q ���r�����Y�һ��!`^{�'� ~4JŔ�u~�����w��QdVy��nc����gj�%��>gΈ�-�Qi�����?��6��nH_}+\y�c�x_�н�=�+$?��y�p8��%�JE��(5���q��,-)��x�T#;�YE��ۻ�{������|�s��^-�>vZ�D��sQ��I1\?F;�6��X3'Z����T�v�ˮv\�xs	��3���U{�)���n�q�.5
��_���N�����.�Q��;ώ�E#�w�Ǘ_,��9V?��ZY��k7��� �kQ�w	G9�����y����u�8[P��H=$�Uܐ�/��.�^E�lw
�<�|��Xx)���C���x��P~�A����a�㹐R_�d;i�1C����V?+S���-L3��T��,�{��by��[HtG�h�ݽ�qJmE��A��o��_t{Ϗ�>�`�'��[m�h���1�\%�6��\K^j���Sk�%_��<-~��(a������qC����1�H���IW+.��Udzp�ۺ��t�զ۹�|Z�6�����5:k�/�^�&V�*�XG;��Vn�{����~}w���X�~�Z[�L�B��㬋V=�l�b<ħ�/n��^��UQL��#�ꉊ?��"�m�Jy�M���ީ���r�v��&C,Uw�eqTj�q��)���1(�/��z�>��m���\�O�G5�DV���I>���JT�"�}KM�P�(�R�y��L��r븋��p��t�X�xm{Q���WG�g�i��i~Ѽ��k'~�\e�p��~%�ċ�Q�����ԧ宺-h.�2���9���>�C�lݧ���䞝J���y�,�KQ�jF,W1KJ$t�5��¸C�T�����H�����
ޱ�6�G&�=���7?��y��C��ް@��?V¶R���b�����?Q=�|�{�䆤����}�w�r[���ŜcP���c��3)q�깂�8@~e?�X���o:�x�(��/��7,ng��QT�Xp_������u2�m�,]���{�,��F�yn�[9)��o�A��;�rn�'-(.��<���0��e�=�����(���|���ax���
u�覥 YwL��(�SV�X�J5�4�j��/z��d��e�Q�]U�������|�:��ח�Ywl�~:���w�ki��y�z�ѥe������\�y9a}'�{3��?r�H��zX�(3���$��o����A��ъ���/�r��K��Ք�$�Mw)���bLN���"���w�_Ќ5�DHPF9F/��ߋ��ȁ�NQ'���������?�{)&@���v���9K���;�j�?Z�5�w��xH�1/�$g�W�\w�e��4a�Ͽ��j>���#���Ǭ���Z�3&��Y��?NGfC?ӗ�\6us�� ��X^�#)Syw��%������PI2WJ�yR�����Б&�#A�+dbDi��1k���3$���ˆ�	��9S�d
1ܟ�2v�lj񮲖I���S�T{y���9E��«_U�tU���>l�^t�hP���I�6��>�5��(���I��Q�Nܭ��@�zo���F�Kχ������ꩼ̚�k<�x/ۼ�Ԟ��}�+-#�e�xZk?���̧��x)[>��ԻT����Kp�&���ͷ���h�GkK�R�/�#%N�m
�j�KI��y�Ϸ�׾��~
�K�?���Ҳˈ[&u�Y�����ʵw��M�Y���F�꽳��u8T�%�Zx.�G� ��8�
��>����7��T�L8D�-��\*\�3u��xF����{�o��������g�v��(��	�ʠ�"v��@M�Iw.���-Z-��zv{U_�.��J��E9b����٫�3߭ɓ�U�S�������X?Zš���Dܕ{u7/�7S�pJ����H�\cX��Zl�u�L�W~-���"k�ҍ���r�co��+D3�����~�P����G�����>O.MEs�l�62����i�6}P�aџ�yY~<9�'E�g��4�"��W�=�i�^ƲM��\���l�b	�V3�g':r�}N�ŏ~8��0c�sJ�,8(��T��6G���-ڌ��3,��Xr7�qw���M忈ٱ���ɳ��ӝ�Us.{G�yդ�	2Fj��+>ir�4��}v�_kjl�'T�?�}���X-��aDj���ޙ���m=�uNs��4i�Q�RHDRf	�d�BE��TB�P4+c�J"��`��:��y�)�{]����N�����o�e?��{����k�?|��߻�]�-{歩�c3�3?Q[{h}�m��m�jG�:T~�@��� {''�}K���2����X�c�
u����E�G��ʇ�|��}��%��p�@ �@ �@ �-1���l�/�<z'@�?���hMh���L �� ��� ���q�?}O ���`x�_�C� xu`�V��<�L�p<���O����8���[	�P�sc X� �*�\[������"�q���J���hC`R8�{�kq�;�g��@���H�8�k���B�QGf@�3��@/�����ˍ��s<���x�����$`�*�U��L�r���=��f��`ۥQ��x0{
�С8�����6� �6�Yo _1 M�?�nƣ�H³ځ��&�S��3�a�X�ڝzpQ~/L<�Fe%��lK�����<�<�@вK�c�A���А��G�AS'�P�g8��y��)&p�)��W�\�<���̌VX������ލs=X����/�W�@&���%���ֲ��&���4vr������V'ǟ2��5 ���p��F+�C�"��C����P��]�%�;I��>�`ݘko�N_|���5�||��`�ܹ��pgX�d8�Ŀ���Uխ(��˕��ݷ�/ƨ�X�q�����X�����n(M�M��K�0�m�����Z��ٳ������q�����``��;(��QNt���c�N�TޝV�g�dPձ�2==0�v�]O#���p[���ݠ����v�	�ZP�j�I��U���H8��H8�!ޙ�B���Ϡ�qD�> I߇��~#X���k�SCN��#�l2j�;)I0;:�W}���i�,q�	��M��Q�0��-�`�^� �S)�_�r��0�b���8:@z��Xj xb���Ӿcn`^�;���@��!@*ր�	
c���K�+�ۘ�I ��'! �n Qh��9�s�s,p?�: �K ��X'v�M?���y{�`?�䋹�װ���?�x�G_6�B�������c�����{����\�x s��9��������4�^v�j���y����\�so?���g�["��^�W���b���y�7�#��̑��/��/3�fhk7�<��ՃmOy�vu�����~�_&XG1w��=�a0PW�РN֢]X'��.Ga��{��=axA�w7��3�� ����^b_=�i��8�=h�@ ���Yk��a�Z����f=?>Ԥ�fy�����z\�/f憰�~<6�SӻI\�O%O�M���ʟ���}ZR2vKs�i��)OFo����;�k��nM[ʇ]A+7�td�.Q����;e���#S��������E9���r�o/���#(b��x��#��[yU!xcCi��)=���zns�b����oN,{�>j�͢2�Vj�#qO_���8�%��9g���ct�vo�ь�}2�xW g�B�������#�G�j'I���Vɒ~����C��G65�O=>ihf��]q;����]I��pбZ񵠩&��=��bg�>Z+������VIKWpR�S�R���w����neE��Ԝl�w��K1��N��C�c�Vw��i���o��Ν��%!�z���W��m��np�?��r)a���x��	�r��Xl�f��<0y���$�!��yE�j����d͵�I��Z����?}����/��֜���Ĭ��w������j�dns[��y֣�����q_��bϧ��L��K�WgN��dY8�P��t��w�̔�Ǿ0�/��b��d��[宱l']ʛ�'[��Z�/��9��aQ���b���^�j�\� 5s�]��o�E�i~�l^=��������ODl�5��/ܸ?#$ �Sk^߈��,�hk|YF�݋BK��>�F���3L�>ﾛ�D��j�����y�I���k[�����G�*U���������R�3U��>'D��8�U/42/"����F��޼���waA�$�е��2��Ŋֆ��}�[Z��L�z��5nJ�bd���~�'�������N��Y��@U�N&~�ϔ�\u��A;N]M�ob�mK<6l���S����j%h���Pi9;���d΅��v^<���(D��=ox��0W��+�����ANT��I�Q½�{�Yɞ�(�ʪ}��vUo�7�1Q�I���}nة��R�l�}&�iE�(}�g#�n�����o�Ӧ�Ğ���#CF�΍���{L���!yqpδmQ�U�]/rË�VOx����� ����f���G�-��_��VP��)3�K�.I�L�t2��ܻ��7-��y�Y����X��;�羈�v1�d�Μoa�.�K{�Z�3k��-�u�=Y$��<v�Ecw��%n�I�7�-�'f�k�vl�q�i9/喾[���%�|����y�V]�����>s��OU���~}��za��<���툼ܽ�`��q}F�
ӆ�2�yձ�I���N9�]<-��:�y�=�r׺��*��-��:�v�7�ɲc;�Է�mH;��۫����V��
���$�U9'T`ɫ�5ym�_��o#ʰ�;U�<������!>^ݩ�,���7��O��*]�^����X��إK�C��=񾼩�^�{�Ŕ�K���ù�f�N��1�P���Lc���ӥ;-�������-J���K�/:-���0R��k�-@�w�Q�g�Rtv0�6[�6k�,��ב��i���a�]݋��s��ROq�����b��s�Y�'��a�W��Ԍ���R�~��_k8�@ �@ �@ �@ ῃ־�{'���7��rAn.�Ⱥ?[s�+��^��V���8|\"�2g�����g��U���ܼE����9��(e�>�J�yO��C��L���]���?����В���{�[��{{p��L�G�c��שN���>�^w �ۮ)ƆY�h~󞭶��X��^��lʭ%����+q���v��̉<�̪=g���tn�jk��w������mb��k�~��g��%'�_ܰ�44&{^8;D��������N_���T�o��v�As���gͮ�M�+�M��EwZ;��0JC?�F���G�(���_4Y�_��m��^[c2M�ǋ�70O�t�]�"����³|�β_o�l��)��%`��YEg���ҏ;�k&\�����ʾ�Ȅ5n�I9�D��o:ܾ�v�c�U��a��#_�g�f��\}���n��c=ӋN��ۭ��?5�M"S������g�����ݶ��!uMaG���5���L�o�\2z�H���	�&�G�3Kk�_��{�����.���iV?�障6f���-�	NW��+)e��/�z`�T������8��>�����̳�G���N���;Q*�Ԋ��!�>�2Ȳ��a��.��G�T%�;��XvG��7�j݃������g�>��3�rM�,KZ�O��)o��'~������9�ĭ��5�
ϟ�H=xf�V�۝��e�6�z<�p�6��3�Z]>k�#"���ml�J)n��B͜Q-Gv̠��[��o�ʐ	��֍R^p�7�ˢ�����W���Խ�r��<�o���ԉ5	��L��.�9u�e|�T�g�#W��vq��ۅ/S�m4�plʆ5�'��o%��&̒?z���ט�w;^�Fݟs�=?FӰ���ݽ��dL��V#}������k6���k�ݱ�/�۬�ԭ��9nkN��4�p>}�2�؅1�a�R?��N{0.~NN��L��	8p���W���"�|6��D�F&�q���~������?���n5g�W�Q�E>�zM�t��mj�X�7Ӯ��*�P�ʃ�m/�\��\��n��օ֘�c��/} ���t�VZ�װ�+��G3���Zl���uǲ9>�>�rp���)��������d��qa�<�Х#mV�_�����X��~��Z�����=�I�^�g�s_�~r�au�������Jˬ�{z3z�%����Qwg_ppt��f�p�t���M������/5���zԆzm��/�:#�č֘�~/bĹ�QrL��o*�yL��,���MP�^�i�������NbzsNm������73��i��7�#�Ck
��WN���ખ�l���[�V�&/736x�{Ǹ�G�vgm��yD 8������/�&z��t�گ�f��а{\��B�g�Ǩ	o�;op��9>�c��%Zw�G��.X$�������#kr���s{Va}4�w^�gZ��73�"�>/\���ݎ~9��轗.�
�+��T�n����WiO��X���z���K=Z�����w?����Ɲ�䖥X�]�:�=���B�����뼎�u+?u��^��)��N �@ �@ ¿%�C�b�d:���|@�|�r-|�(�P�
�-�r,@�9@Q7@g3���w@" �`��_�n�0�:�8u;.����& ' �G L4h��l�c���bk ��_��6Cp��v��������8�	@Z>��;� p��;`t�G��� � ���D_g�x�kV� �m0�===�>&��j ��W\o�.�҉�@� �@�/���^W|F1D�� &��
����gS88 E`��{&�����,�j	ڻp��i·� P��>��{��=x�Ϣ=!]k!�}�J�nw܄��)�8�V�6���@0)v��fAQ�^&���k kLV��JZ���ki�O�ix�#ϵ�q�>h�����r;hT�@l�i�81�uy��Iq0���Z�M1R�X�{�Ư`hP��I٨�럿��F͔�hU��wb���*��!���=s�b	��&A�����N��e����K���c3G0à7��pVo���e6)*Ю��� (h�a����cA�3?.�Vh�ŃA�K�|��P����ۼ�Ŭ�3<e���Q�Q9J�n�����f��W����(<'gՋa�d8��Ysҫ���u�-�x��0#5@i��*�������W����A���]���Q`���#��n��{���a\�bXG/�� |��Fa<���ԺS!�r�SA3,]���d�>	�^� �(
'�������Nq0a+�p ܯj���6��w�R]T:�r�6�JЙ!
86�k>�	�>0mh%���X��
�H)��)��kK�� ����y��c����1��;h�r:���Yϛ n�,E}&ր�����l@��. �	 ���4�|O #�1S���30�e1�Nl~�����+�7 �џ�M�8�y���]�D��Cʘ�����r@`�'��������E? 7��;����F?1�L1���1g�x�#]І�,��cT��Ћ�f/�k�'<#} Y���#a�{�~��R���`U�㞤p������2��Z��V�{����Kp�`+�6�b3���9��b-@�f��u0�[�^����6��>��0��
��9��;�'5ܧ5�7kU"ދ0��!��+��Oh�p
��=�v����9nz۶�V�e�Ǎ�j.ݦzb���Ha)�<��-zV8A��Y����l]�(9ٞyl��{a�����s�$u�f��6�y����|��![%b��Z�ltW�|�AD�vC�_���	�����:�.y��d�+sV����|���ď�v�8�\:�����Ѯ�Y��^�3�1n>����-����u����]:���^�ÿwM�̛_Y��K��nخ8�heg]�QY�����rEO]�����#'.Pr;n9Z7jo�I��
E�y>M���?�����;��k��$+�|�.�n�k�N�#6��r���.��B+��G}	��z�5-Jr��7&�2V�ӓ�V��ؽ�v|͜��I��]�
V���ޯiW��wʘ��ԃ��O{+T���^�ȳG}���մ_7;��ʒ%Y~��6���V�2��9)8lr�7�a�p��^i{�I����K&��mN�ӡKa��ٯ싗fͣ�;�o[�e��K��M��sQ>�Ql\[���E�Jɦ���ɚ�	�g�"Q
�Bᢱ��>��H1u1�{����ٔ�+�Xк�ڝG�MW��|ն�V��L�j��t���sG��SzV]�!3���p��p{�ʈۗ_9��-�T�z��/�6Z��,��ZC;�;�#M�9�0&-|+�-e�{�*�3��jٙR����i�+��{�I��~�vY���M=��r�.��P4_�E�r�_���,��WL�o�V����S�Q�$�~}@�q��pU˘⸤V��%����/�plY��l��y!3��.�J�}��<�%�>�d�Ê�M.k��V���2���~��l+O�yb����/O��:=����p��#Z˷7]�(u�������:ǟ2�-^9=mL�C�}���0��������-��֝w�8"j>���ˌ洢���Rޞ��[�^��7#z�t�Ë
g_�Y�s�h�Q�������=���]mK_9�5���.���œ-�us�ݮ9'���j^_ʉ���S>�'tdN��q|����&m�<����ɨ[O��e5��>�vl��oF3t,۩j�U�]⣁��<v�zǥ4I�soC�?r�헛'�P�f}�{}L@�������S�����%N�JY�.��<i�3�<]�|�'�$�4���o�v�oqs/b�{G6���9����/t��"�shQ����S�J��������ʸѧ^��V�{h���W�@��j���^��{V��
��X׫^]M�X���;��M3X;ik�ʒ�A�f�Aex`���Z]j��;��wO�n�U��N�����k&:��j��B��4yy�U�ɂ|f�r-�hvK�n�����l��6Wu���k���:%5/�uyͷ�q�i�2���'Ls_�/^qD�}�&�[�'��<��j����N[�7�O]�]�Y�E�&��qV��#&G��=�_����i��f̔���=O�K����CS/]Y�)Ĳe�>b�\	�%���h=�����ƅ�Z*\YyfU�Y�"�=��E�}��~�����\�1�Yy�qw�W|�q���3Z�z5�2����@ �@ �@ �@ ��B�[l�;���kJFds��o
�9%qYǝ�0J�ޜ<:��ؙ�&_rBϳb�X��5t��Y�)�=9q���WwF�*}�wT������ft����d�ѕQI>�}l̳�t�/�r��gz+m��45��S�+�#m�C/̚�q*A5<�Fjf؈*a�g��o�Ʀ4��=#i�Y�)x�O�j�zߊ^Ϩ�]��:#�`x4,>��Ũ���5�u@�w_��y^"�,�1�#^=��ٕ��9��Qd��4�D���>A��ϾXxG~{��[e�+�|Y�7�!*��Z��ÒC!oC�"Rkö��b��H�,�9%v/=ú��,Sʶ�ٮ?rvxn��&�7��x��z0�?|u����k��gȌ�X�8����W�z�ڃ􍓖g�i�s��2Ͻ���F�E7?.ܗ9#�Hz����6�b|'���8d�S���R|��|��S����j��SU�xM�|��}��$��a5n�5G^���0|����շef���E�B}�)��}'�f��-̙�ҰV���d̖�����.q��8s����K��>lq�󏿽�T�&u��3"�<j#���=M���8~:�l�lV+���/�����x�����0�i��N�[_o��4�r�w~�M�
�ΐ׹5-?4Yr��I+z�4�K�ݒ��g�g�kM.��g~�cCͮ����YG*8O�7Fǻ����Ī}�q
!��o��Y�_p����*a]e�v�{:s�ma󋽥u��Eߴ��ֽ�]����E3D�,'��*|�c��zև|ƾŇn�L2��n�}��Z�$�~ľ/��^	g���B6%��6oe�|������=ko��^��~�����a��p�l��ScnL�m�
:A�l|�����v�L�Y&yAꮥ�4��a/sg$���ܧ��,�i�V� ���cgf�<Yz�uv�y�5��'d�X�>o�5Nu�Z��{�'k��Pݩ�I�V�'W��t��w��"F�|+5*��N���c6P��&~\�OOb�W�v�i�δ���K������!�f����)`�]��A�����R�Oo���n}֚gO�&�5����S�}+�jQ�ʔ��@��[+�hk����͟]yLw�S�a���N|��N���Y-�auW��E���ӻ�H��ݓ~��sԪ$��{e��\p���i����I�#�y5���x�Y����|�]�ˊƈ��X���z��̭	�?�̸�xk��k�9>ާ��Fn=Y�$�g��:ق%�6"�e>�U�ڗМ��*��S�7���/�q�'�j[�O_zcSˑm�����=�/Y$$���Mk��\�qXP��Ԉ��,ߝtp{����n[�-s=����~V����X��v�Yk_�4:Ͻ��9pWl�{k��LK��򐭹)z1���1���+��[$�,_���E����̚�IQѻw�rAQ���S���,ެ�9�3!�A������s#�|d�]]ߝ%�j��ߚ�:6��Sg����iN�4f���mV����������N�;����Z���C �@ �@ ¿?)� �O ĜƗx��+ �� ���= ��d��N�>�ݗ �^�q�\8���1 q<?���6PRq��sy\H�F�� �r ����/��˜� Y��|l��]�]�^6�Yy؅��4��8�z>ι=8����gw������p�� �nN1��q͛�{�����w �/���=��7�;���Jq�����2|F��������-\�V�`��J��?�Q5@!���{��6�pnE-@e���r/�h+�p��!+���8^V
U����-���@���چ0��
�6j�B�Q�i8e��}��5K+�nᎁu�"�}lj9���1�w����!
�ţ����9��o��G~������6��JJv��'�h��UY;�J!����]�M'w��ECyeĮ��4xX� y�!�����|/Ԕ�A�� (F��7�v5?N����&z���͏S��$`WUMTPS�頺�$�/
�]W���� ���<>��q�9�4ԃ��i;?=��|�-1��!�7���#�*�j����;jOn�z�ӿ�>���1�2�����OR�56��V�|�ZR��f�7��s:	��@sE45%B˓dhh�a>��� ��9�ޚ*���![�@Sy4���\������t*�C=��͇�Ϸ�.
����=F@�Uu=�U��������@���Z���@�_��x�[՘CU�c��`����
��b��l^?�]1J)�Z�-�W�1\��~�dbN��k����>�-�}�ܼ?�C�h7�e��"޷4�s!�7���o����x�70~s1&C��NOG_S0�rp,/����7�`������ �"@�<߫X���!��Y��ټ���Yd�{���냵'��`�]��+ئb����$����5)����|%��	\��?�{)X����"A������5�$�M�5x�2 ��#%c+m�}�w��-�h�=8'��'q��9�s����q	h��T�;r�=�s��^�C ��X�
�,e9:���"/�Q���*�p�eX<Qg�r�(�*rMuy���ʲ<����`��G�5�eXاγ#+�->+�]\KEV��D��(J�sԕ�ty�4ў
����_�U���P���>*ˢHKr�%8
���KU��󕣆�+KJq���P���H�ԕxvqe�_xc�h�A�b)K���g))����{Q��sx�x���cH�9Jt엓a3�$Y:��~�Z
��y1I��$�$"��g�
�8��J�#��Ƒ����%Y�Ҹwi�)�"����p4)<)�ڕ��e�\q�4���hl�K�[�%�'�����u�8�,1��wq�W�E1�4�>?�#�'����ȋJr�$$Y�B�,1>Q�O��pD9 b�l1�ڤ8��/�"�n�(��#����p�~W/��/���"ʦ:Q�W��y�-﹋���'���e�w��9�4vo���KcS,Q�a}�cs�E�_P�S�il6�Xm���'̦�E�}\��5�ٽ�T{;H�����b������b���;�Ok��a������h쎏��w16�(��%���ip6��!Ʀp^7��Jg�Ql�f��ѤْtY�4]�]�.�����Rtv��4�����=����h��K�݃g��F�\��K���z���z��8����=��O���W��Ձ�,�τۇ�~���_DY��w���uWJ����k�H{����}gG������)���t��(>��))6��4�.�{��aѥ�,)Ii���OX���/��ߺi��~�/�W��r��»��{ ��wQN_�͇�����\���%��~����D9\�[�����X��{�{�x����q$�0�0e�i��f��!����'',2�~q��K�_�#�1(��`>��0�E���(1�Ʈ�s�HN�ƒ��Xrt^ޠ=�����;
�'����'����"�h�W#0��GU[i^��e���d�n��y�E:��$��))�QF]^-��cM�h0dXL5�K*�>c`m��Y^�5P�G}�w���r%�+?X��zJX�y����eXXky�b���u����,�*��୏g��H��oJX��d~���@ �@ �@ �@ ���F�L������A�hRF�L�h�&5t�&���e�Cm�t�.e:t@�&Z<�xb��58f�M��a��a�7�gG�g�u����&�PK���T����P���)��yhc�3�c����Cy�����a�k�>h1)}���*���B髩s�5�<��p���:e����&e�����56�A?u����3B��5ԹL&�����(C�3ƽijPF�7�a���c(�ꔞ�kkQ�5��&��z�����
��P�t�PU�:
*\mYeJKF�Ң�P�4eJUF��f�q�0q�h_�����h���x�\]�����s��ʔ]�b�(s����Ҋ��0���W��A��ж�
�)��2y�QW[Z��f�R:Jj���*�)��eH+QtqeJ�R���� �*�M:��V��A���(��D�B����
WH ��Q�����w)!WP����P�$��(JX�Q��E�)i��(�
��(���%ɯHѹ� t��>�W��%A\R��f �D�����T��S
 �J��0D�A�@X@�+-��U�@��:��J�4�AA�RW����ů��� A>ED=�]P�K��b0A���5-`jh��15�����>J��qEM�� @S��Wꧡ��BJ��F�R���pB
\A</Q<C�~E}�q�'�3�.��U��x�\E�x�)���)sA@��O)R4�[ }�C�g�����b���"%��+$�4eܿ%,��/���Ż�5htu�Vb��6�A]�����WWc���&���N�ʨ�]�O�+*����aؕ�uy�C�=H�=HҔ(q!�sG?�b?���O�+R�4e���K��J�=��r%����� #Π��1�05e�1�y5�9˼�SP�ye	���"���"'�1+ɠd1R�
�\uE:�R�Q�t1�t�U�H[^���P�jk`\k`L+c�y8��A�*0�Z8���Li��U1��-EJW��5s�W�0��4je�����CycZ����uB�x~��R�SM�2�Q�x�Ƽ����5ʫ!�}C��k!�*^��\^m4�i����@�!�����;��@�㭇5̈Wu|�xu�k�@���ء:\��\c�:�>� C�c(�&����5�@ �@ �@ �Klm�*��������s~g�/s�~��9f�w�������k}�g򳍟u�U3�ǯ6~��i��i�/�?����_��������̟��Y~����ß_��W���������������������?����Sz��i�[Գ_u����M�@ ��`kggG����~~��W��?~~~���W��	����;����=�N~7���I�@�{3�����F`�o�~]���?��X������|�M߯�;?�U�?����{������?~~�����f������(�����yD�g��N �@ �@ �@ �@�������/����G����sc}���?���p��?��������~7��m��f���?���W����_�o����_����L�o!c���i�ǟ��#����_k8�@ �@ �@ ����<s�TREE  �����������������                               ԋ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�    	       	           ?      @ 4 4�     +         �                   �I     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              H�     k      ~�e�OHDR�$                                    �I     S          +         �                   ֔                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              H�     m      H�     n       R�OCHK    X�     p       �     0   REFERENCE_LIST 6     dataset        dimension                         3�            T�            �            �            �ʭgOHDR4                  �                    �          �
     S          +         �                   ԧ           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              H�     r      H�     s      H�     t       &֞OCHK    ��     �      �     0   REFERENCE_LIST 6     dataset        dimension                         5	            �6	            �                          �             �&Y�OCHK    N�     �       7    
    is_result                           +        _Netcdf4Dimid                6 J�       x^-ο+�a���d&�naP������_`������I�B&��*�Šk�I&�kQ��>��z:}:��eH���kn}���N�3P�N���v�w��`�Z����+2�{`�7�����m>���W3��3�}[��8�:�-�)��F��QKR���xO��9
X9<��f�a��R�2u��,�s��J]?���-TREE  ����������������                       ʔ             	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^c`�   H TREE  �����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    (�     @      |     0   REFERENCE_LIST 6     dataset        dimension                         h3             2	            C��OCHK+        NAME          loc_techs_demand ��   F��vOHDR $           �             �          D�     l          +         �                   �&	        �          ������������������������E         _Netcdf4Coordinates                                    Iz��BTLF J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1�   , ��� <  ( + ��   * �� �  7 �a�� �  & 7��� U  - XV�� /  ! ���� F  5 Nr�   , $��� �  3 ���� $  ! ��� `   9 t��� �   + �F.� D   ���� �  # Ѧ�     ~d� �  I )�:� �  & �� Y  E yI�   ! Da�� !  # �y� �  ! �X� 
  , d�� -    `��� �  # �t�� V   F�f� W   �$J� �  ' as� =	  I �}"� �   ���� A
  3 j0� X  ! 7�� A  $ ݂N� �  I ��� �  G d�� �  " v� �   ���� y   dBt� I  ! f^�� {    ����   A �̬�       OCHK    ��     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �             ��#�OCHK    8�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         5	             �6	             �
             a[=           3�            T�            �            �I�OHDR�$           �             �          7�
     S          +         �                   \9	        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              H�     y      H�     z       ��OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             �/8�         x^-�?+�Q����%3y	����-7�﷊��X��u�f�l���ɢ��`1���n������S�ӧ��eX�w��k<fx���1�F�ZG\�d9ÀNL�d-�����3̹c�3j	�Ϸx��C�_���)?�	z/ܛ`(�z��i*5�n�(�*��5��8H��ȞN
�`������)���^f(c����-TREE  �����������������r                                      �                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��WW۷�?	i�����P�DD@QDTRAi$BJT���.IA�EB����s����>w���5{���k���?9�c �� �O ��'0%���_� �H�:���,t�H����p�� ����?�| �� �<C/��{��t+�7]4���<��As� }Ј�~ A� �h��,������G����� 8�wS 8 d(^ ��� B�-�P!�yЧ�bp�	���
��S��n�
 #
ȯs;@x	�ŗ��\8D��. S�&�����D~Gބ�u�'zߋ��y ��u OOd� ����n 2�� ���e��`4����A���7,��Ϝ�I�=�$
�R� �Kg�vk(�����:P� ��`8� �} { 7��@A_ZP��]�@�+�q;p�+4�9�����@���`G�
md�,�\z�����2ӳ(�Q�B V6s�����D��+�s|[ ��^��PrߛS�G"� �������5� W=�8�"_������2�(`�u�5"%;yʝ�/�[�}G�������&)y拏$5�i�$��om<�������V��B�gD2�X���݋1t{��Z����_�����$pZ�\�� ��k� ~S�? #$��g�(S|I��h� fq�勺0��z��V5���O����� �-x�N���I� ~x�A�V+h>���A��$����s�Gr�r��XR��l���@��IH_��w�l2q@����;��c?\��l# p!ޠs9<�w�/��0�	�^`;#	U��0c ;f H�A7�@���i�3�:̐��Q>G�ekh��S#��@�= � %ҩ��u�K�y��#$3T�:�@t�f��N#M�4!}���=G�,�lPT���������/�t �H[|���ȉ�м�a?/ dw�� �1��'�ձ8�L�9u��k�cd��;d��������d�����H3��>��:ԃP9A� ���h;D{D�X����P��oF���>�z�� �� �H���|��4<B�KJ`.��%w���z������ƅ��;r��-����4��A�^��t1x������@g{�~������ʵ!��T*�'�C�r�zT� a�P.-P���F1#;������k���e��eSN���˖���59#���8�r+��u6��u>�\C��+�����ӛ,�m�N"����y`X�-;�*�����r�_�U���n^V��.��_��U}�k�55O{Y��o($r�|$3rf [R?���@���lɊR��0�Csi�9���&72n׶W����_vW�U�X����&�X�F�x^�*L�b��*ܘw+���m�*�ȄXb�2�L�Zڅ�ȑ�P��|�k��h�ϙU����b���o��"Tc�$��91���7���;�x����/��h�U�W�#>��6��#8}��Y]�{����{&(Ƥ��Vt��{_����W<�Ѝ\��8��2��F����{x�>��+�gzd�$��u<�do���o�+����=����AZ��(�.Di6�Y��P-�]�gCUv�����]����k=��Ew�k&-'�&�M�&��(��|��N�eS��4�P�ocB�#�m�����w�K������Ri	K�q;��w5�{��v�E.��׻�K��Z��/��i���jiQz+����٫Y���:��5�6$p5���y/��d�W�;O�ƥ5v7������P������;+ϻB\�]/�ݮ�t$���x��|Wy �}�c7�4�ݺ��Ɣ��qU>����X}}P���#�Jk�;ޞ�g#���~�ÍZEJH��#(I��2DJpW;�l��b��=�M�5��9tTu�wx�"���J�����Z��Y�W��-Q��b���K�Ac��o����K'/��O�����d���O�3�|��;��׺oT���}B�x�d���,��m����/*�Ę�n:�R8)��]�nkN�Vn�j�%�����Y��9ū��PC*�uJ/�i���tp=�;�mf�n]lG�+J�[#_ē�қ~i�����:�29�1��)P���<�j�����b���G����\��[�	�q��i:��U���(�Xn����t��m��(d�'T��J�}-
���7p��]�D�^|�nȀeխk��+������g��tEU���ꉼ~�[�$�g��f�Mr���&ͥio��^�V��V�So�5�<�M�	Hw�����U��>��t�?֎�L��q\�/��Pz���i}���t��Ä�O�rKz���^�z����Elk[�w�ƣ�ЯU��B�&+���a�|K��L�l����F��d������ܚ��(B���c��w>S����R>"Z��!C��?��Q���o�����z��-5_h��'���#[�җ���;!��B��.{QT��|&.˾Q��l)?�
����e��7:�z♑"��s%�>.R��H:U��������Wx������T������0�'��5�L0��z6$�Y渎D�����㉎܏��j�@Y�Y���*�:>��
����^f����M]���}>��a�y[Ty�b�*M\�M��j���������z�L����|X)��I5�z`i�m�&���=������c�����?��|���J����V:�T��1g;+�oD���n�v�[�,���ȓ�������JY���畨)>Ӿ�ٮؓQ�u�8e�uNʤ�f����W$c�9Y�6���4��%>>��;�����o��tMvq�I$�%0�M�R296��/�T�z3���_�=������^m��q��޽S�=�./�~}﨔�/l������]�Xą��c��I|lw�{�'<��r'GX��I���>�a���P��گ�#��k��v>���Dy�y>!�ȷu���������T�Sڎ3Ow/�:��N�a�ݱ���!�f��N��:���z���\��{,[\��OR����S�7nR]8§��>�g6��"թS���cS��A�ȉ�?����e�Uz����;���t��m�9��ڹSvuI�=�A����^�!\OaK]z�|�;oIx�l�uڥ�+Ưn�|�C)�4ZTD�q����I���lP��HW����ɉN���_^�0*�d��<�r=��{t��ݮ�bߛc�u=���S��^����^h�ם6�W#"�̌^~��n�5r���Et�l~���Z���� ���R3)��4���5�����r>�1f�J��f��q��I�̮Zf�Z�`��0���~���c�Z7^���hM͖5$&2��Z�K�X&�y�ŋ[A"�Ҳp���Bg�3ɲ��R����H$��~�s&Ϣnߦ��-n��z��&�T�g������O�=$w�w�����]iu�g)������rν,�w����U��6}�����)v�	���|�n0��zp��E�q� B����V��Ў%V�.��O�8�Ii������Rhk45�zGD�ݩ����]��O�\YU=~5!�>�<y��NV��n�M�/�[��IC��v/e܌9��M����*\�-ޕ�j�N��'��	������u��M�흛̯��֥�¯?.�0��O2��XHaZ�a=�^�7v��8��o|wh����O�J��>%6l_���J���w�g�l��vo1�o�N���1��7��˲n�Q"oB;�-��Ù���v���8߿�H�j����v֖i�{Y�ӯI:�۹�s�zt:���~���3�����9���w-z��Z�.�2������Zx���a�הc>=�e��֧�%:��;������L2mY���n�����bV�/���O�0�!�{BAr���un[s{'��ۅ�4���e�MޭV1�gqҳʶ�$z�<�O#N"P��*�m��M��54��qXY��ILjWC�W�9M]Kc��s=?Y�$s�,����&�#��J�O����6�M�e�]�蕳#)��d+������Nå���>����fvVH����1��M$���<6�l���@����nNE��#�_��8������&s	�N��/������6ȑ-��ф�-9{����|�'�w��V�ԥ�o��G*�9��V����������������������������$g� ��l�A< t��.����| ��U1��M � �
 �Dh���EVa� �� ���cw�
�� Y��:z���6# ~��4 8�Tv �Bs� ��h���=�;� 7>P�����r���0�FkJ�� .�gi<���(^u��h=ӿ�i����h��Ϣ�"�.hm�)4��q� �:h��>@�O=��E�<H4� d���� ����X���� 0��r�pe��߉�u�vpCv�_Gq x硼��	����d/�7�V=��D6� �P�d��!�P��ĶG�J ��Bp�&.5Xg��t�IHQ=��!�iVϻ��[%E�OX����V���� �g�
\��۠�Rݯ��{}������z&~�^�(��~ O\W��3U09 p�)3x*��D�p�0u׳���V��%�2�-N�R|��SM �KǮ���5 ��P��
rA�0"J�'\���ێ�hͳߒ���'��ܟX��"����6<�7m*ћp�~�u:�1H��ُ��فֵFRiiP���Hݗ{�t��Μ�t���	���\�>�YxF	���8Ru#����^I#_��5�����ԙ��헃�%�����+�^�{�j���N@V~��a;��c�cr?a}�:�o��;షA޵~���|D5\��_��n<ض��aA�z��'&��U�P"�	5i�!_�6�HWTc��5�Qp'V�2�;�mk��1�0��J�Tq��G�
pԃ�U��IT����Pi�68͐�t��jpn�&�am e0z�E5u 
�9k-�����'��!�� �WљZ�P��F��A����YA��?��gHb$ $HcϑFY�P=���D��i��T" �Fk �(��HwF�PL�H_d?�~�� �"-أX�"m�s&��	�RŽ�����k#��#��;H�t�>����(�M ���� Vк64�!�'& H��%�)+��_ Iȇ� Z����#:*�t�>Q�Fg@y���A�jf���F�+<-xѾ��ퟻ����i��AvkPl�h_���{3�(�[�[����y���
������ ��ʁ�-:� ��&���}C�`���/� s6���O���_;�+ {ʧ��u�M�G��:�/v��O#/;�$}��f�i��)Mt�m_�y�?����d�o#;��9��e�����Mn�Τt_lې>?��5ۃY6�:�.�����&!��+IC'~q~�$y@���]!�$^g�]M��d?V�:�b�S�5�.�{��=n��6̓Oꂌ�D[�;.W��"�YH��r��̗<��OX�|<���%�������ݐ�[;{��d�����A�R����T�	����lq������Q�̬G�$tL�y
��^01�M�l�f��,tlx(�:�_ǻTCmǢ���7N{�����T��3!���<���L�55���~1!(�v���WM��;u 3���,��e|���Q����@�ȏ���\\���E~�bs¹�q��Fc/�ԙ�Hǿ��8�}^�`�^aGR�j�>�-B�~ёf_�g�'�)��=�!����۴�=�K��w��&.n�e��<�S��+Y��ٺ��?�jNK����4VoSY3�$���-���kq柬��˼b/�=T�֝���Oѹz���>�Z��k�_���^��w���O��Sl��y������y��J�,����l�^!�5��_�~��Ol頻S(��l�A�;|�_���B
<�5�o�[�}#*A�d�<�������B���_�'�>���js��V�N�W-?��J��I�J�� �ɽ7�n�k��ÛS8lY|�V7*O?�|�c�Y\s���c�����gg[yUϪ=u�]QW����]AJ�IᶲY��c"|��*����u�:Uas�9�/�h:g�2�v�T�����x.L�8[l��9�r�����W��Z�MV��D3o��rj)؉S��^���'��>ji�,�B�[��Jғ b��
�Y���3�i{&I�_37�)p*ϸ�73�PLi��j&����n�w�Q�����͟�ojr���F��j$�jH� ��<⹽�+T�Td��CE�����D��W��l��p�*8���*�J�>�ǃH���ӱn8���[�w-V�|�j����V���
��]�xɱI@��T���%p�L�)և$ "�ӊkx%��Y1v��ڭr�z��[��H�c�L��Fc�i����T�@�]��\�6�������Yی���{��}�&��m�����8+̛�@�['�/�g�[̀�'.ҏ6�|�\4)ëȱ��qwa��b����۪���.���x�
p|���f�]łD����Q����i}���֘;���33{�m�iM����ʽ��.��"��'���^��-��o�FJ����,���r�Z�a�-30e^�HU5�t�K�*��-|Z�5���0�J�����AZ^b|�+��E��u��U>2Gy��U��1���+�L�P/H���9UA޸�9%d4��w,�b�}+܀co���IØ�{KOi5�3b4}�m٨�_MI�#ⶪ�x�B萗U(��������ɾ62��s͗|_Uƴ(G�(�g���������������������������������������á��$U��2�˱�D��c!�"��$X�r���+#��"��E5��#�q͈���zk9^yΚ/Ng=�����׹�wx�1�;~�Y�<:˞ܕ��N�`Jb�E����sZ\>�X̮��]�o�D�/��J��L��r_�7����5��KvB~=Ik����s�Y�n�iYp�|�F%��ԉ�� ��iU����OR4z+���ޘ;�����d�S��_�-Tg����3֊R|k�ݸѺ�ܝ������-���?|�6�J��]�B1�&�+�i��i�>����8F�;�_9:������s�j�!�i��оq�r��E��1�K.O��G�d�r;5����z�u�����wLNJ���(�i�~X���zT�Tظlu���i�����5C.� �*Rg���6��
����O�Zݸ���}++'���m&��!���<�,�q���H,T������׬C�x�A��Q���TwN�wUH��upXO�-�79J�C����"Hh���"c�"6��~ם�L|k�P��+x���te���n׫��#�X�q�n��+���x��rԧ�GK�����kd$ν���x;ouu�y�c�����\��3��%�	3u~|6�e���h��؀�`���Z��?�z���X����ҥx,Ԧ4s�O_����ol�g-E�/�Ŭ1�z�V}�%�d�N���-�VtY��������'l�X�J�&�K-�
ؿ�
��4.w�W%��:/k�u��N��V�8N4���-2F�$��q����w�����j;�w1���3Mr}�	��n��1	��N�(�(�U�S(��3q���?�C�ЗׁNx�:���U?<���9��3~*ՠة�U��w��%Q��d��!��j��|:�(�DJi��m�)�Q]���FƟp|��������T�����x7�s<�ĺw�qĨ>�
��R���I��vir��mU׻�1�-���.�w�`��C���Ƥy�-E���'Z�/39>�RR�m�걭�u�?���FE9V�>dR|�'��.��V�{7R�a��k��Q��%y���+�g\�4�ti��h=��YW�-
sWUVJ�3UixF��2X�)��7�g��r�A����:E[ߗ
5��'��J?�Vf��\�������W+ߴ�+��p�[���`k�$��v��º�;�"VN2�A,�)�ݗ-���=_�bfr���#���W9�_��SV�F'+rVq���ʹv�tL)f�?�*�+��d���s�:�@F���0�!+���G�٪�D�[ܼ_��ݽb~i�_�YO�vg�s��Tz-������/c�큛���%;��{���Y&��w��*mJ�NF?g�wo|��i���x�}QA��p�$�L��#�)�>�k��7�y9���n��-~�C:-����S����^��KU$��ƌNǉN�|�b��~J���ꂜ�-N�v�O.��Ot>RMI��i�!�r�jۭ>�r8�o�000000000000000000000�w��@���z`��<  hF� &� �� Q ��ټ
@h`�'����?w �E������{~����2�7#�"�'N"�_ �����p��I��4Т���ξ� G= ��Qȷ��l(\�Ek$ � >t2�q�xs �΢�� �� yb )� �� m Z�O�K  �v I� ���ux*f�?S����E0Pt@������ ��Ydc�r@A ���ޛ"[_e �u �7��P�(�F��&? 1�G�7��
 -���� Pl!a �i(U� ��v�G��0|��T�#D������A0��eA��58�����vHN���,�g	��,c�L ��Q��u}���\�E )����)�)O	�@�o�J	!�� 8I�C�֥nx�Q��w
��c�j�G��e}��eʘ1l2�'� �G�ݮ��&X�W�K�ڃ*>R�|�ǌ�:O�᳂7��p1��˝�]�f����0�/ ���B��>2PT�����I�oI�3�(e����A��{���������=�п&P�c�Ƴ��I�ؿ��mJ�{Xqw�rR(~&w�_���M)�1 ���6��:c.0[����/�Z�/�-X��js�A���{)����"�ai�?���-�>E�	{5쀇��&������D5U�45h��%�]��؀�'��(?�nuw����7C��E`1ς�;B<�Y�pQq>�+�ܟ��� �Q}_�c��j�C$U= �x�@�C5x��t���U`H~���㯨�>�Ck�� �mCL �8 �x ~� �~Bg�������>T��R+ �)g)��HcϑF�P/07DZ�C��A5�t3`��1@����b�Ez8���l6��o��c�&Q�� ��������t�M	�uh�[T�I������A�_d���."-+�!��G�C������o�����B���_!=F!� �!��`�?7��_>��{ W�U/�ވ�si~��?��7�w�5�w�Gv^�\��x Y(���Oa@��=��E����oD� <��Qa�'U��<�=�_G��w��O�sC� �7�����;<F��v00000�W�k��У:��6u�e��˝�\ڭ�&ag���u*���|p����8�.��T�M�@i#F��)O���.�>��>��'p+��B�=E�2*|�+�|B�5�X{�_��ּ�1\�}Z/�3\��{(�aکd�r1�J�����C>.���T�����+]�ښ��1�e{A}��r��A^|�ZU=�wd���iT��{�����B?��.t�,Χ�D�$X�3lo{wet�mx�#����������J5I�C�:ܟ��9xj��
W��/���:{"A\���]��ɹ��[&G���Z���M�򄒒�ՇQ��ߥMu��Q*�Q�YR9(�Z>�����j����Ή ���?�୦��~<c�h+a����⃭����6ݹ��/�/��Ա,��A�A�[B��##Tf2�<����v/;�gkb�7�����|�o��l�|lW���V껭�|��y�=�����i�y��N��ϩO�0F�񒯨l	���]����.����@z������ �C��U��t�j�O���(Mw��t�W�+�����?u�N/�>$�W��)�{�xt坜3��2�hj��K���ߙu��5��ެg{r��ۋ����v���{#�A�f��~�ˎ��h�������q~����Ӳ���'��L�&���?�mW~�!bўu��7u�'��k��˂��ٲ�U분�̏��geO����s��f�>�&k�X�˸J�4�zlr����#ꩍ�C��&?V�}��@���c��R���󇛴�1�_wn�P�MM~4x�c��;�C)�}��iۑk�O����U�9�^�ψ���^�<s�w_���H5M���W��*���*���Q�X���Ԗ#�U7������5|2Gj]����r��������i����f�V�4�C����%_�e$+�-}]�ѡ�uH����Gi}k����Z=���'lH��i"�+��'xZ��8�7�����g�*��U��\�]y�;�����x���,�,����W��8Z��(�pl[�C�U����]y3Gq�^�k*��퓓GW�qVIF��V(��)%����_{���������Ym?���ԞG�p�5f� +ƺ�[z�i V�6�S�:QvWo���ν%|b]�̢���o�G�l��IW�dl�
\���,":*�5���9mf�J/[��d��N`B>��y�`�Z�ۻ{��lFL���_��F��d�b�.�m�,M3�)�����j~��ӣj�+n�ú&\»X�w��96F��o��x!��I��Г�t��i�����_V��xo�!ԕ�̈XMSs&t������˟}�C)�\����k�[�I��w���e��/�?�^�ݫקU�H�Hϵ���g��|#	�K2/⛳ҩ;v�nf���2N�2>��f&	\3q#�Hd^mA�-&�59�����"��d�Ŭ���<�uyh�:a�i��Q��Wl�~F����R})��cz�.b���ka���100000000000000000000000000000000�o�������H����˒Svw$9�@JkU���y�{�HŔ�҃zyX���cG�3�#������O�X��|���W��ʠpK^�c���V�#W�	�[�����}�;�nJ�$E���B	�/�����ȱ�;]��t�=G��ܔؒ��l��(��N�Kj�"�����OՐg�z�V�pc���R�cB����Sڶ���q�����ʻ6D�y�$�Č�e�\���1uI���_�hM���;r�����$ۣ�����:&��5g��\�J4^l�����y���+X�~�~�Ĕ5@��5���^���Z�]ED�2�㖐������f�UʳE�'<�����L�_�2�<�Dx��$T�LU����ߗ��e�h���q'6�\��.�^���&����ӕ�|_���^�3&f��eV�SDw_+>�H?}�w��Py��^As�n�5GrshB۩s5��ϭn�?��yJ���Dve�-�����	�^.��ȗ[�?�~0�fm?wݻzz�>���C��v1y�v3Z�'�<�i��䉖����=��yw
�'�A(C��Nfg�O�.�#d�Q��g�U���e�ֶ�|�L��Zz18q=��GjE��k�i&S�	%l�),Z�)+L���Kx�_�Tg������c��O�[yWV>�Q�L��(���鉮`	�6wW�H"3G�9�
����|�̬?~�N��T_H�]�^̐ZI478���O��Jr�P_gxV/������&LF)>,2Z[�}��/�̴�i8��~:����v���m�WN�����#I���d���<cs4do��8 7L���,bJMZ<��k��U�*���;hCD�X��OJ|G�3�9â[,������n��)�����������ggμ��'�c\z�{�8���flΎ٦����Y���^���*k�����CV����1�X+Uے0��R1ɔZ��F�3��=(z7���]��|K�K���O
3��{{�dǗ�O(�i�ɥ���O;���V;ss�������������m�B'��=
?���g����E�	��:8=g��G�u����i�$����U��U��1L�|?LƯ��C��x:ϋ��7��t��<J]��7L9m�u��
����$.�I�D݈u�������rR����)%	~�siz�.�������d^���=����?�Jr�����%j6蘻7����x5�Z�����o��<�L�JA�{n�?Tyg�Kn�Mո���޷�?����ۺQ�<��H��mxiۣU��s^k�C�Eٍi�\K���L���ӄ����w�Tk�z׶�c������&G;'�7n������,�:B�v/,������M�7��˭2���3�T�dG/u�9K�P���:Oˉ���ߖm/�n_mn`?��UsF������ڦ�~
��ks���z��j{�OMZ�[k�#�-���k���*�}��ui�!�2P"�;�]�����+���I鲴=������O� �g0Y��z�� ����k���/� �� �S [M �� 2h�2�58/F����]bK�- �w��Ћ����9��Z��: �dz��N Ah��"���� '���F�����?� ���/v����0H [%�f��0%Z�B�����f
@�@ �� Pu���0C�-W Dؑ�~�_ n� ߎ�Q kwL'�;�_���_��m�p�H��E��\W8�Ћb��ōrpx��E�'� 
hOQD d� �:n��׎�|�E�[�����5L����I 	ƅz�].��?��<@�9��0��e���r � ���/�C�4@�Y�|�����c��6�����#$�~s�S ��g^���� �Au�t��"���(~��Q�'s�����7�0��B�g0��e����`��bw����B��HL����ӄ� .}ݰ��~£���9����s��Nn���8�� �"�s~~%!�k+!IZ��/�n�O�H��Q�Y7�˰ڝx.��F�U��g���L��LwPc ��_�nY��i���i��s��ŜG���m��K�X#\�Wn�\��{�E���݆aɋ��J����J1�n�1�E����A�V
� ±��p����$����A����h�ȷ�S�� �%�!���9'�y��5a��8[m��p,��?c�M�q�?�J�������$������E7 @�B<`Q1% �瑆� $�D������� :B��Q%���:m x���~�E��D��B��N��r��	�4���B� ����PG* _���\ ~�g� �A�HQ]�EU�@����P�������F��Y���{(*%�Asd����~Q\Q�(�f��: O �Kd� �j�+ ?�_����Q�b D�?Gqz!��?�&�$�)�(���GZ&A��Gk_� 8��^�F:�AzD�{���u>����6��ڑ� ��C�����5 . ]�lԠQ���k[ K��4.d�ǿc���#���z�[�7 ��_��� �n!;"(���U��A��?@�2��W�����P�,G{R5D9C�K�P�P������|��e���jI�2����l�Vs�Vp�!g�x�I�qmf�?�\ovn%4v�o�0��Q'ږoZa��@ A1�@K���_�����.�WL�Eɞ����Q����23��Kc�.��q�^�%���vۨ&�����Y~�ዕ�ռJn�,��O�� ��cPԮ���Q-��*��r����q�/���{��'p��Y=5��9_�zǭ��C4b>uūv�?��f��~�Ik���"���7��Ɇ���s���[m9��,��ײ�A�X`[q-Q"I�����tsB��	��qs:C}�V����E�-nhS]�b���]C1�O9�����@�$�~��*�y�b�����2?c��Xm���:�-�1�.�T~��^���wJ"u�k`��y�\�ݣ#Q�Ơ�gQaa�G�n�oY�������#�~9�/��q�qǁD�b����Q�5�����I���=~�\W_:t+�5�h3��p�?��{%���R�.�*�������A������U��{�M��s���տ��o+�/8���3<P�<��iP!�Oi������kx_~��*a�J�^`5�^�O{η;,���PfF�3� eC
_��GU�W¿�j�|���)��a{.��qa��ǂ��^��?��b����Á��绂��{����SO��0ў�^�^/�
�)v�Ż�|�G����̘>�gkU����4�@���Kaz�B��=_���,��2�O�=�q ���r�����Y�һ��!`^{�'� ~4JŔ�u~�����w��QdVy��nc����gj�%��>gΈ�-�Qi�����?��6��nH_}+\y�c�x_�н�=�+$?��y�p8��%�JE��(5���q��,-)��x�T#;�YE��ۻ�{������|�s��^-�>vZ�D��sQ��I1\?F;�6��X3'Z����T�v�ˮv\�xs	��3���U{�)���n�q�.5
��_���N�����.�Q��;ώ�E#�w�Ǘ_,��9V?��ZY��k7��� �kQ�w	G9�����y����u�8[P��H=$�Uܐ�/��.�^E�lw
�<�|��Xx)���C���x��P~�A����a�㹐R_�d;i�1C����V?+S���-L3��T��,�{��by��[HtG�h�ݽ�qJmE��A��o��_t{Ϗ�>�`�'��[m�h���1�\%�6��\K^j���Sk�%_��<-~��(a������qC����1�H���IW+.��Udzp�ۺ��t�զ۹�|Z�6�����5:k�/�^�&V�*�XG;��Vn�{����~}w���X�~�Z[�L�B��㬋V=�l�b<ħ�/n��^��UQL��#�ꉊ?��"�m�Jy�M���ީ���r�v��&C,Uw�eqTj�q��)���1(�/��z�>��m���\�O�G5�DV���I>���JT�"�}KM�P�(�R�y��L��r븋��p��t�X�xm{Q���WG�g�i��i~Ѽ��k'~�\e�p��~%�ċ�Q�����ԧ宺-h.�2���9���>�C�lݧ���䞝J���y�,�KQ�jF,W1KJ$t�5��¸C�T�����H�����
ޱ�6�G&�=���7?��y��C��ް@��?V¶R���b�����?Q=�|�{�䆤����}�w�r[���ŜcP���c��3)q�깂�8@~e?�X���o:�x�(��/��7,ng��QT�Xp_������u2�m�,]���{�,��F�yn�[9)��o�A��;�rn�'-(.��<���0��e�=�����(���|���ax���
u�覥 YwL��(�SV�X�J5�4�j��/z��d��e�Q�]U�������|�:��ח�Ywl�~:���w�ki��y�z�ѥe������\�y9a}'�{3��?r�H��zX�(3���$��o����A��ъ���/�r��K��Ք�$�Mw)���bLN���"���w�_Ќ5�DHPF9F/��ߋ��ȁ�NQ'���������?�{)&@���v���9K���;�j�?Z�5�w��xH�1/�$g�W�\w�e��4a�Ͽ��j>���#���Ǭ���Z�3&��Y��?NGfC?ӗ�\6us�� ��X^�#)Syw��%������PI2WJ�yR�����Б&�#A�+dbDi��1k���3$���ˆ�	��9S�d
1ܟ�2v�lj񮲖I���S�T{y���9E��«_U�tU���>l�^t�hP���I�6��>�5��(���I��Q�Nܭ��@�zo���F�Kχ������ꩼ̚�k<�x/ۼ�Ԟ��}�+-#�e�xZk?���̧��x)[>��ԻT����Kp�&���ͷ���h�GkK�R�/�#%N�m
�j�KI��y�Ϸ�׾��~
�K�?���Ҳˈ[&u�Y�����ʵw��M�Y���F�꽳��u8T�%�Zx.�G� ��8�
��>����7��T�L8D�-��\*\�3u��xF����{�o��������g�v��(��	�ʠ�"v��@M�Iw.���-Z-��zv{U_�.��J��E9b����٫�3߭ɓ�U�S�������X?Zš���Dܕ{u7/�7S�pJ����H�\cX��Zl�u�L�W~-���"k�ҍ���r�co��+D3�����~�P����G�����>O.MEs�l�62����i�6}P�aџ�yY~<9�'E�g��4�"��W�=�i�^ƲM��\���l�b	�V3�g':r�}N�ŏ~8��0c�sJ�,8(��T��6G���-ڌ��3,��Xr7�qw���M忈ٱ���ɳ��ӝ�Us.{G�yդ�	2Fj��+>ir�4��}v�_kjl�'T�?�}���X-��aDj���ޙ���m=�uNs��4i�Q�RHDRf	�d�BE��TB�P4+c�J"��`��:��y�)�{]����N�����o�e?��{����k�?|��߻�]�-{歩�c3�3?Q[{h}�m��m�jG�:T~�@��� {''�}K���2����X�c�
u����E�G��ʇ�|��}��%��p�@ �@ �@ �-1���l�/�<z'@�?���hMh���L �� ��� ���q�?}O ���`x�_�C� xu`�V��<�L�p<���O����8���[	�P�sc X� �*�\[������"�q���J���hC`R8�{�kq�;�g��@���H�8�k���B�QGf@�3��@/�����ˍ��s<���x�����$`�*�U��L�r���=��f��`ۥQ��x0{
�С8�����6� �6�Yo _1 M�?�nƣ�H³ځ��&�S��3�a�X�ڝzpQ~/L<�Fe%��lK�����<�<�@вK�c�A���А��G�AS'�P�g8��y��)&p�)��W�\�<���̌VX������ލs=X����/�W�@&���%���ֲ��&���4vr������V'ǟ2��5 ���p��F+�C�"��C����P��]�%�;I��>�`ݘko�N_|���5�||��`�ܹ��pgX�d8�Ŀ���Uխ(��˕��ݷ�/ƨ�X�q�����X�����n(M�M��K�0�m�����Z��ٳ������q�����``��;(��QNt���c�N�TޝV�g�dPձ�2==0�v�]O#���p[���ݠ����v�	�ZP�j�I��U���H8��H8�!ޙ�B���Ϡ�qD�> I߇��~#X���k�SCN��#�l2j�;)I0;:�W}���i�,q�	��M��Q�0��-�`�^� �S)�_�r��0�b���8:@z��Xj xb���Ӿcn`^�;���@��!@*ր�	
c���K�+�ۘ�I ��'! �n Qh��9�s�s,p?�: �K ��X'v�M?���y{�`?�䋹�װ���?�x�G_6�B�������c�����{����\�x s��9��������4�^v�j���y����\�so?���g�["��^�W���b���y�7�#��̑��/��/3�fhk7�<��ՃmOy�vu�����~�_&XG1w��=�a0PW�РN֢]X'��.Ga��{��=axA�w7��3�� ����^b_=�i��8�=h�@ ���Yk��a�Z����f=?>Ԥ�fy�����z\�/f憰�~<6�SӻI\�O%O�M���ʟ���}ZR2vKs�i��)OFo����;�k��nM[ʇ]A+7�td�.Q����;e���#S��������E9���r�o/���#(b��x��#��[yU!xcCi��)=���zns�b����oN,{�>j�͢2�Vj�#qO_���8�%��9g���ct�vo�ь�}2�xW g�B�������#�G�j'I���Vɒ~����C��G65�O=>ihf��]q;����]I��pбZ񵠩&��=��bg�>Z+������VIKWpR�S�R���w����neE��Ԝl�w��K1��N��C�c�Vw��i���o��Ν��%!�z���W��m��np�?��r)a���x��	�r��Xl�f��<0y���$�!��yE�j����d͵�I��Z����?}����/��֜���Ĭ��w������j�dns[��y֣�����q_��bϧ��L��K�WgN��dY8�P��t��w�̔�Ǿ0�/��b��d��[宱l']ʛ�'[��Z�/��9��aQ���b���^�j�\� 5s�]��o�E�i~�l^=��������ODl�5��/ܸ?#$ �Sk^߈��,�hk|YF�݋BK��>�F���3L�>ﾛ�D��j�����y�I���k[�����G�*U���������R�3U��>'D��8�U/42/"����F��޼���waA�$�е��2��Ŋֆ��}�[Z��L�z��5nJ�bd���~�'�������N��Y��@U�N&~�ϔ�\u��A;N]M�ob�mK<6l���S����j%h���Pi9;���d΅��v^<���(D��=ox��0W��+�����ANT��I�Q½�{�Yɞ�(�ʪ}��vUo�7�1Q�I���}nة��R�l�}&�iE�(}�g#�n�����o�Ӧ�Ğ���#CF�΍���{L���!yqpδmQ�U�]/rË�VOx����� ����f���G�-��_��VP��)3�K�.I�L�t2��ܻ��7-��y�Y����X��;�羈�v1�d�Μoa�.�K{�Z�3k��-�u�=Y$��<v�Ecw��%n�I�7�-�'f�k�vl�q�i9/喾[���%�|����y�V]�����>s��OU���~}��za��<���툼ܽ�`��q}F�
ӆ�2�yձ�I���N9�]<-��:�y�=�r׺��*��-��:�v�7�ɲc;�Է�mH;��۫����V��
���$�U9'T`ɫ�5ym�_��o#ʰ�;U�<������!>^ݩ�,���7��O��*]�^����X��إK�C��=񾼩�^�{�Ŕ�K���ù�f�N��1�P���Lc���ӥ;-�������-J���K�/:-���0R��k�-@�w�Q�g�Rtv0�6[�6k�,��ב��i���a�]݋��s��ROq�����b��s�Y�'��a�W��Ԍ���R�~��_k8�@ �@ �@ �@ ῃ־�{'���7��rAn.�Ⱥ?[s�+��^��V���8|\"�2g�����g��U���ܼE����9��(e�>�J�yO��C��L���]���?����В���{�[��{{p��L�G�c��שN���>�^w �ۮ)ƆY�h~󞭶��X��^��lʭ%����+q���v��̉<�̪=g���tn�jk��w������mb��k�~��g��%'�_ܰ�44&{^8;D��������N_���T�o��v�As���gͮ�M�+�M��EwZ;��0JC?�F���G�(���_4Y�_��m��^[c2M�ǋ�70O�t�]�"����³|�β_o�l��)��%`��YEg���ҏ;�k&\�����ʾ�Ȅ5n�I9�D��o:ܾ�v�c�U��a��#_�g�f��\}���n��c=ӋN��ۭ��?5�M"S������g�����ݶ��!uMaG���5���L�o�\2z�H���	�&�G�3Kk�_��{�����.���iV?�障6f���-�	NW��+)e��/�z`�T������8��>�����̳�G���N���;Q*�Ԋ��!�>�2Ȳ��a��.��G�T%�;��XvG��7�j݃������g�>��3�rM�,KZ�O��)o��'~������9�ĭ��5�
ϟ�H=xf�V�۝��e�6�z<�p�6��3�Z]>k�#"���ml�J)n��B͜Q-Gv̠��[��o�ʐ	��֍R^p�7�ˢ�����W���Խ�r��<�o���ԉ5	��L��.�9u�e|�T�g�#W��vq��ۅ/S�m4�plʆ5�'��o%��&̒?z���ט�w;^�Fݟs�=?FӰ���ݽ��dL��V#}������k6���k�ݱ�/�۬�ԭ��9nkN��4�p>}�2�؅1�a�R?��N{0.~NN��L��	8p���W���"�|6��D�F&�q���~������?���n5g�W�Q�E>�zM�t��mj�X�7Ӯ��*�P�ʃ�m/�\��\��n��օ֘�c��/} ���t�VZ�װ�+��G3���Zl���uǲ9>�>�rp���)��������d��qa�<�Х#mV�_�����X��~��Z�����=�I�^�g�s_�~r�au�������Jˬ�{z3z�%����Qwg_ppt��f�p�t���M������/5���zԆzm��/�:#�č֘�~/bĹ�QrL��o*�yL��,���MP�^�i�������NbzsNm������73��i��7�#�Ck
��WN���ખ�l���[�V�&/736x�{Ǹ�G�vgm��yD 8������/�&z��t�گ�f��а{\��B�g�Ǩ	o�;op��9>�c��%Zw�G��.X$�������#kr���s{Va}4�w^�gZ��73�"�>/\���ݎ~9��轗.�
�+��T�n����WiO��X���z���K=Z�����w?����Ɲ�䖥X�]�:�=���B�����뼎�u+?u��^��)��N �@ �@ ¿%�C�b�d:���|@�|�r-|�(�P�
�-�r,@�9@Q7@g3���w@" �`��_�n�0�:�8u;.����& ' �G L4h��l�c���bk ��_��6Cp��v��������8�	@Z>��;� p��;`t�G��� � ���D_g�x�kV� �m0�===�>&��j ��W\o�.�҉�@� �@�/���^W|F1D�� &��
����gS88 E`��{&�����,�j	ڻp��i·� P��>��{��=x�Ϣ=!]k!�}�J�nw܄��)�8�V�6���@0)v��fAQ�^&���k kLV��JZ���ki�O�ix�#ϵ�q�>h�����r;hT�@l�i�81�uy��Iq0���Z�M1R�X�{�Ư`hP��I٨�럿��F͔�hU��wb���*��!���=s�b	��&A�����N��e����K���c3G0à7��pVo���e6)*Ю��� (h�a����cA�3?.�Vh�ŃA�K�|��P����ۼ�Ŭ�3<e���Q�Q9J�n�����f��W����(<'gՋa�d8��Ysҫ���u�-�x��0#5@i��*�������W����A���]���Q`���#��n��{���a\�bXG/�� |��Fa<���ԺS!�r�SA3,]���d�>	�^� �(
'�������Nq0a+�p ܯj���6��w�R]T:�r�6�JЙ!
86�k>�	�>0mh%���X��
�H)��)��kK�� ����y��c����1��;h�r:���Yϛ n�,E}&ր�����l@��. �	 ���4�|O #�1S���30�e1�Nl~�����+�7 �џ�M�8�y���]�D��Cʘ�����r@`�'��������E? 7��;����F?1�L1���1g�x�#]І�,��cT��Ћ�f/�k�'<#} Y���#a�{�~��R���`U�㞤p������2��Z��V�{����Kp�`+�6�b3���9��b-@�f��u0�[�^����6��>��0��
��9��;�'5ܧ5�7kU"ދ0��!��+��Oh�p
��=�v����9nz۶�V�e�Ǎ�j.ݦzb���Ha)�<��-zV8A��Y����l]�(9ٞyl��{a�����s�$u�f��6�y����|��![%b��Z�ltW�|�AD�vC�_���	�����:�.y��d�+sV����|���ď�v�8�\:�����Ѯ�Y��^�3�1n>����-����u����]:���^�ÿwM�̛_Y��K��nخ8�heg]�QY�����rEO]�����#'.Pr;n9Z7jo�I��
E�y>M���?�����;��k��$+�|�.�n�k�N�#6��r���.��B+��G}	��z�5-Jr��7&�2V�ӓ�V��ؽ�v|͜��I��]�
V���ޯiW��wʘ��ԃ��O{+T���^�ȳG}���մ_7;��ʒ%Y~��6���V�2��9)8lr�7�a�p��^i{�I����K&��mN�ӡKa��ٯ싗fͣ�;�o[�e��K��M��sQ>�Ql\[���E�Jɦ���ɚ�	�g�"Q
�Bᢱ��>��H1u1�{����ٔ�+�Xк�ڝG�MW��|ն�V��L�j��t���sG��SzV]�!3���p��p{�ʈۗ_9��-�T�z��/�6Z��,��ZC;�;�#M�9�0&-|+�-e�{�*�3��jٙR����i�+��{�I��~�vY���M=��r�.��P4_�E�r�_���,��WL�o�V����S�Q�$�~}@�q��pU˘⸤V��%����/�plY��l��y!3��.�J�}��<�%�>�d�Ê�M.k��V���2���~��l+O�yb����/O��:=����p��#Z˷7]�(u�������:ǟ2�-^9=mL�C�}���0��������-��֝w�8"j>���ˌ洢���Rޞ��[�^��7#z�t�Ë
g_�Y�s�h�Q�������=���]mK_9�5���.���œ-�us�ݮ9'���j^_ʉ���S>�'tdN��q|����&m�<����ɨ[O��e5��>�vl��oF3t,۩j�U�]⣁��<v�zǥ4I�soC�?r�헛'�P�f}�{}L@�������S�����%N�JY�.��<i�3�<]�|�'�$�4���o�v�oqs/b�{G6���9����/t��"�shQ����S�J��������ʸѧ^��V�{h���W�@��j���^��{V��
��X׫^]M�X���;��M3X;ik�ʒ�A�f�Aex`���Z]j��;��wO�n�U��N�����k&:��j��B��4yy�U�ɂ|f�r-�hvK�n�����l��6Wu���k���:%5/�uyͷ�q�i�2���'Ls_�/^qD�}�&�[�'��<��j����N[�7�O]�]�Y�E�&��qV��#&G��=�_����i��f̔���=O�K����CS/]Y�)Ĳe�>b�\	�%���h=�����ƅ�Z*\YyfU�Y�"�=��E�}��~�����\�1�Yy�qw�W|�q���3Z�z5�2����@ �@ �@ �@ ��B�[l�;���kJFds��o
�9%qYǝ�0J�ޜ<:��ؙ�&_rBϳb�X��5t��Y�)�=9q���WwF�*}�wT������ft����d�ѕQI>�}l̳�t�/�r��gz+m��45��S�+�#m�C/̚�q*A5<�Fjf؈*a�g��o�Ʀ4��=#i�Y�)x�O�j�zߊ^Ϩ�]��:#�`x4,>��Ũ���5�u@�w_��y^"�,�1�#^=��ٕ��9��Qd��4�D���>A��ϾXxG~{��[e�+�|Y�7�!*��Z��ÒC!oC�"Rkö��b��H�,�9%v/=ú��,Sʶ�ٮ?rvxn��&�7��x��z0�?|u����k��gȌ�X�8����W�z�ڃ􍓖g�i�s��2Ͻ���F�E7?.ܗ9#�Hz����6�b|'���8d�S���R|��|��S����j��SU�xM�|��}��$��a5n�5G^���0|����շef���E�B}�)��}'�f��-̙�ҰV���d̖�����.q��8s����K��>lq�󏿽�T�&u��3"�<j#���=M���8~:�l�lV+���/�����x�����0�i��N�[_o��4�r�w~�M�
�ΐ׹5-?4Yr��I+z�4�K�ݒ��g�g�kM.��g~�cCͮ����YG*8O�7Fǻ����Ī}�q
!��o��Y�_p����*a]e�v�{:s�ma󋽥u��Eߴ��ֽ�]����E3D�,'��*|�c��zև|ƾŇn�L2��n�}��Z�$�~ľ/��^	g���B6%��6oe�|������=ko��^��~�����a��p�l��ScnL�m�
:A�l|�����v�L�Y&yAꮥ�4��a/sg$���ܧ��,�i�V� ���cgf�<Yz�uv�y�5��'d�X�>o�5Nu�Z��{�'k��Pݩ�I�V�'W��t��w��"F�|+5*��N���c6P��&~\�OOb�W�v�i�δ���K������!�f����)`�]��A�����R�Oo���n}֚gO�&�5����S�}+�jQ�ʔ��@��[+�hk����͟]yLw�S�a���N|��N���Y-�auW��E���ӻ�H��ݓ~��sԪ$��{e��\p���i����I�#�y5���x�Y����|�]�ˊƈ��X���z��̭	�?�̸�xk��k�9>ާ��Fn=Y�$�g��:ق%�6"�e>�U�ڗМ��*��S�7���/�q�'�j[�O_zcSˑm�����=�/Y$$���Mk��\�qXP��Ԉ��,ߝtp{����n[�-s=����~V����X��v�Yk_�4:Ͻ��9pWl�{k��LK��򐭹)z1���1���+��[$�,_���E����̚�IQѻw�rAQ���S���,ެ�9�3!�A������s#�|d�]]ߝ%�j��ߚ�:6��Sg����iN�4f���mV����������N�;����Z���C �@ �@ ¿?)� �O ĜƗx��+ �� ���= ��d��N�>�ݗ �^�q�\8���1 q<?���6PRq��sy\H�F�� �r ����/��˜� Y��|l��]�]�^6�Yy؅��4��8�z>ι=8����gw������p�� �nN1��q͛�{�����w �/���=��7�;���Jq�����2|F��������-\�V�`��J��?�Q5@!���{��6�pnE-@e���r/�h+�p��!+���8^V
U����-���@���چ0��
�6j�B�Q�i8e��}��5K+�nᎁu�"�}lj9���1�w����!
�ţ����9��o��G~������6��JJv��'�h��UY;�J!����]�M'w��ECyeĮ��4xX� y�!�����|/Ԕ�A�� (F��7�v5?N����&z���͏S��$`WUMTPS�頺�$�/
�]W���� ���<>��q�9�4ԃ��i;?=��|�-1��!�7���#�*�j����;jOn�z�ӿ�>���1�2�����OR�56��V�|�ZR��f�7��s:	��@sE45%B˓dhh�a>��� ��9�ޚ*���![�@Sy4���\������t*�C=��͇�Ϸ�.
����=F@�Uu=�U��������@���Z���@�_��x�[՘CU�c��`����
��b��l^?�]1J)�Z�-�W�1\��~�dbN��k����>�-�}�ܼ?�C�h7�e��"޷4�s!�7���o����x�70~s1&C��NOG_S0�rp,/����7�`������ �"@�<߫X���!��Y��ټ���Yd�{���냵'��`�]��+ئb����$����5)����|%��	\��?�{)X����"A������5�$�M�5x�2 ��#%c+m�}�w��-�h�=8'��'q��9�s����q	h��T�;r�=�s��^�C ��X�
�,e9:���"/�Q���*�p�eX<Qg�r�(�*rMuy���ʲ<����`��G�5�eXاγ#+�->+�]\KEV��D��(J�sԕ�ty�4ў
����_�U���P���>*ˢHKr�%8
���KU��󕣆�+KJq���P���H�ԕxvqe�_xc�h�A�b)K���g))����{Q��sx�x���cH�9Jt엓a3�$Y:��~�Z
��y1I��$�$"��g�
�8��J�#��Ƒ����%Y�Ҹwi�)�"����p4)<)�ڕ��e�\q�4���hl�K�[�%�'�����u�8�,1��wq�W�E1�4�>?�#�'����ȋJr�$$Y�B�,1>Q�O��pD9 b�l1�ڤ8��/�"�n�(��#����p�~W/��/���"ʦ:Q�W��y�-﹋���'���e�w��9�4vo���KcS,Q�a}�cs�E�_P�S�il6�Xm���'̦�E�}\��5�ٽ�T{;H�����b������b���;�Ok��a������h쎏��w16�(��%���ip6��!Ʀp^7��Jg�Ql�f��ѤْtY�4]�]�.�����Rtv��4�����=����h��K�݃g��F�\��K���z���z��8����=��O���W��Ձ�,�τۇ�~���_DY��w���uWJ����k�H{����}gG������)���t��(>��))6��4�.�{��aѥ�,)Ii���OX���/��ߺi��~�/�W��r��»��{ ��wQN_�͇�����\���%��~����D9\�[�����X��{�{�x����q$�0�0e�i��f��!����'',2�~q��K�_�#�1(��`>��0�E���(1�Ʈ�s�HN�ƒ��Xrt^ޠ=�����;
�'����'����"�h�W#0��GU[i^��e���d�n��y�E:��$��))�QF]^-��cM�h0dXL5�K*�>c`m��Y^�5P�G}�w���r%�+?X��zJX�y����eXXky�b���u����,�*��୏g��H��oJX��d~���@ �@ �@ �@ ���F�L������A�hRF�L�h�&5t�&���e�Cm�t�.e:t@�&Z<�xb��58f�M��a��a�7�gG�g�u����&�PK���T����P���)��yhc�3�c����Cy�����a�k�>h1)}���*���B髩s�5�<��p���:e����&e�����56�A?u����3B��5ԹL&�����(C�3ƽijPF�7�a���c(�ꔞ�kkQ�5��&��z�����
��P�t�PU�:
*\mYeJKF�Ң�P�4eJUF��f�q�0q�h_�����h���x�\]�����s��ʔ]�b�(s����Ҋ��0���W��A��ж�
�)��2y�QW[Z��f�R:Jj���*�)��eH+QtqeJ�R���� �*�M:��V��A���(��D�B����
WH ��Q�����w)!WP����P�$��(JX�Q��E�)i��(�
��(���%ɯHѹ� t��>�W��%A\R��f �D�����T��S
 �J��0D�A�@X@�+-��U�@��:��J�4�AA�RW����ů��� A>ED=�]P�K��b0A���5-`jh��15�����>J��qEM�� @S��Wꧡ��BJ��F�R���pB
\A</Q<C�~E}�q�'�3�.��U��x�\E�x�)���)sA@��O)R4�[ }�C�g�����b���"%��+$�4eܿ%,��/���Ż�5htu�Vb��6�A]�����WWc���&���N�ʨ�]�O�+*����aؕ�uy�C�=H�=HҔ(q!�sG?�b?���O�+R�4e���K��J�=��r%����� #Π��1�05e�1�y5�9˼�SP�ye	���"���"'�1+ɠd1R�
�\uE:�R�Q�t1�t�U�H[^���P�jk`\k`L+c�y8��A�*0�Z8���Li��U1��-EJW��5s�W�0��4je�����CycZ����uB�x~��R�SM�2�Q�x�Ƽ����5ʫ!�}C��k!�*^��\^m4�i����@�!�����;��@�㭇5̈Wu|�xu�k�@���ء:\��\c�:�>� C�c(�&����5�@ �@ �@ �Klm�*��������s~g�/s�~��9f�w�������k}�g򳍟u�U3�ǯ6~��i��i�/�?����_��������̟��Y~����ß_��W���������������������?����Sz��i�[Գ_u����M�@ ��`kggG����~~��W��?~~~���W��	����;����=�N~7���I�@�{3�����F`�o�~]���?��X������|�M߯�;?�U�?����{������?~~�����f������(�����yD�g��N �@ �@ �@ �@�������/����G����sc}���?���p��?��������~7��m��f���?���W����_�o����_����L�o!c���i�ǟ��#����_k8�@ �@ �@ ����<s�TREE  ����������������[                               9	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    0�
     S       l        DIMENSION_LIST                              H�     �      H�     �      H�     �       ��jOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`       ��            �JĕOHDR�$    �             �                 ��
     S          +         �                   T�	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              H�     |      H�     }        �%�OHDR     �      �          ?      @ 4 4�     +         �                   �G     s            ������������������������A         _Netcdf4Coordinates                               ��     �             ��<  ��\mOHDR�$                                    ݯ
     S          +         �                   5�
                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              H�           H�     �       'A��OHDR�4                                                  1	     �          +         �                   ��
                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               f���OCHK    ��           +        _Netcdf4Dimid                ����           x^��1    �Om�                                                                   �w� TREE  �����������������_                              �C	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�p���ʲ,��"M��1���"K�"F���17��Y�RJ�R�H#"�1��Fi1ƈ�����K)��"�4""�bD,MY��r#ƈ##�O���g������̎��3�̙�y?����9Ǐ���=��h�������)�4���L�+��o�v�o{�
r~�[���&b�c��f�^h�1o����=��!���\y� �/�����i�*�O��ܛɋ�?����#�snz*�������i��1���rϹ�5r�T-�2`=5 @��]r�*���G:r~������b5?3���Y�M�_��@�xe�Y�Cλ�j~�{sz�l��������}�ԭ�G�H����Z,���S�'���wv^Mf�_�k��ۡ��A���S5�d_>v��o^E�B/����S���+^��)}�k����w7��Uw�/����0��ƋvɆ3��3�ޗǍ�<�+s���"��q\�W/��t��sF�l��_\BN�v,�����w��3��w��G�������/?��q�ԩr�{m�{�3��?i�玟=~�M��7��u՜[;:���~�{ꏛ̛~=T��c�1MC��������W4�<v�z^g��yL1���z�1�U����Ϳ<�{��7���{4��;��{7M�2�$�|��'��{���~�r��ȕ�_��Yx�j��9��}�@�_�W�7�7g�~�f�+��N~$�ͷ�箦���nNv>�][=v.1t�á�n���ȯ�����R/��b���}�*{���/?�'w]�L�%S�h}��;!y��Sȋ�
�>͝��A�a"��;�?����y��z��v�{��B�{���WGq���=o+7w�6�G�a���?#O𴡓����^��[�s�I���GB|�?rw|#�;6�Cz�u���z�ڬ���c�З��Z#�[ׯ�>x=�[��J6o�X+��yw,�:��r��U�G.�B��4��x<�x���廹�����]5��텯��.w��<닷"�sE���3��U_����f��rϟ����ݓ�_��H��P
�?��}���osw���wV?xn��ԟ����O��W�ۈu�Έ�|�V�YI���Cؓ}�b���#���!�¯�|9L�7r1���s��u��7���C?2��4�f��=ٮ�N��=2M]~jZp�5Uȳ��#S����'s���A�{��&)���qȏ�8�]��mՇZ<����#�^��"��)�]��]և.����*r�]g��|����s�ɻ���:�@S�}g�������O�מ#
��+]�r�z0g�N�^�}ȫD9�ob����Z_j-��g�d�R�ct�|��G�+_��w|D�i�i򽗭��x��o<˾�3����(U��ߎ����nEȿ�{�>�ˏ�u*�Ûz��4�{��A�����SQp=O>�z[��{�7.� �/Ά�􃫑������g[�|��'�aVB�����9:�f��{�{h�7׽�z�j��P^�5%�������/T�_y�[��O �s�祡k?�֍w��'淯��޳��o3N���}K��������o����0����鸜<�nw���{�?�s��|�e���r��̛n��?t�El���;�7��?����f��O[�})�5>q�|��^�z��pŻ'�s>��N>�G�r ����#�ⳳ����Y�������05��|'������k��ix�G/�5C���������~�����:��q�h���JG�8�	�_�Nq �� ��һ�A��z�p��|X<s�����{��>�(����������U0J�<V���]��8`���}#|�ݐ��z�?�0�{�la��3^�]�4�!�Bÿ~�	�+!�L���P��c��Y\p���sO��=���Ks�*0^�v��p+�g��S��������'p����~��`��	�z�F�;s�#Ɓ�L��C=�K���������L���p<
�S�a�I}� ���7^a�9���R�7�ۏ?��� go¯V8��;�љ3pk�m�f�5(wG��9\"��u��h����`��]`����_�����*��<os� ��C�� T����p��@��c��3�R�'��h�z�8Y
C��0,���r����ޏ����_�����y��@��;��Oއ��h��"x�w4f�d�H���+,X۷��M�=7�< ��U�����{��gN���^��|3�o����I�YT�?�Y��|���]'���"���`õ�{ �§.�����G����v8}Tt=G6�Vr$ѷ������?��0,��U �Q
�n�*���鏟���} /u0�!�">O����wO��Z$������8D'� ��@�q"���$��« |�bH<C�߼���������?L�T�m���m�>�n��]�&��pR�Ȟ�p7 XLx��'�Q���	������G CN���'߻l����oL@}�I��8��>^��2��Kjx�:�� L�z/TO����<?���/~�7��q��ڟ��/AE���N]	w��~��$���G^}N�r����`r�;���,m=�p���w��?��e_*aJ�Ydk��͏7�Bs�'N�����X��L�>ɘ���I��ow�|���~2�h��_m�lǊ�[R�~�«�ފͻ~>&{�o*��]��c�����ߞ6o��z����?y�^��l������[����joG�d�̖��_���-<���?(;�����|C킟�	���W\{����|��橭�'��_�偿^�Z�wA�-m��C84J.=����<}�Ϋx������?���ǿ���^��3�̏���C�>r�'7k�y���?\*Ѿ�B�c!�ϖ�����E��3�S/��(��G+/����Q��	եw���r������γ��a�W?}�ٯ><���g��ƞ��x�-�3ĵX��\>u����+��4Qu�߽��~��(��z������з����><��7��?��F�D��?:~����s��;�8��~�m���1�{�o��(�t�Gs��_�{���[������I��{��SO34�1^<�����g��w}�{ڜ�?���{�b��Y:���F�E��x����Zj�F�w�����ι��];ƿ]���I��GÏ��õ�'�]��W�<��������s����ć~*Vݏzsůğ�Fಫ�G�쎝��=��E=~7U��?{牟?c{������O|ryQ���'r���ï�n�����n����>��I�gǟ����°V�;����ē��h-5��N���z[�y}���/^w���	Ņ/|��NrNs!��O(�$�>�&��W"��rǄ���ܠ�+�:��z�J��G/x���.�M��9]������j����}�R��ڧv_�,����/��-��/�o������S���
��i�7��9_��k��׼]ſ�s�0)掽�=b�=o����$ν��ӟG/����V钞��_:�g1΍�MZ�ϗ)������)���d�P@c��z�u�Տ������W�}�{���8���X��Ι�/y��/���}O���dT��W�Ei�%�+Ĺ	�1��2�v����U,���kIg�W��"���3|:bz�tpݪyk�������k�KOފ�K�����!ͻ1#V�|�����n~rM���������tύn<�3�Jp��ۉ߾t�|�g��M����7H���^z߳���
no_-�M�.Y�������/�b�7��@�����a�?�J���❾��Mj���~���]w)�b/U�}��'J1�ɫ�cO��C��K��_����n�W�Ƈ���D�7��M\~�WO����/�KǤ6���c�k���>���7��K����������A"�1"�7��g�$�o�U���c�[������z�0������e��n~�E�� pN��g��s~y���A32{����K�`gE�P��3o��̋O^Y�� }�ru銳O�~��+џ�)�G�ym.�?�z#-掫����/�����ҫu=ۋ�Q�W�L��C�����߱u��k��O�Q}����_��O.��{'�^U���Q��p�K�gQ�~����/� ~��J��U���G첻���{�;�s��#'7S�2c�ɬX����ia�\�ި;�a&5�N����zrjk��M6�X��� iٕ0X��)32I0	$��N�ۚʲ��}c>��iC-:[��q-{s��!f�φR�2W[�-�a8��!���K*ȴ�&U/k�L��ÃL��\�Z��V�xuA/�'�bkj����3�r��@O&RYf����n��h�N��P�%��5���*Z=�S��,�ev(|ϲ~~���(wkc`�g�)�=�LJ������o���r�flf-��W{��#IZ���2I)ڂ[���iiH����ﲻ��I�����86�&Ifb� ݶ�ر�>��h�M�[��x�6Y�,׆0����D��\űl4���<����y�R׼�1�t���b����5}]�s�e.���"W�<�7���[�9�֢h���ƘF��ٮ�3w�%e4�Lz��Ģ����!8�2�{)\6����!�`�e��������ڶk��dG�o)Y.��N��_��"V�S̸��/5H�M�ýV����(���<���3��n�d6���aĉ�:�����uÄ(3V�l��m7\��`+1>cS�J�<3�Ln���&a�Z=��ցc�ׯ�3�qW����+����d�,�]�r���Z�s}�H4���Ͱ.^H��ƙ�y��!lؒMs�vu�Ɖ1����&�ȹq{��UH�\�*��b���O��F������G�������N=�Q�vZJ2:ir Ik��Z���8%!���f��V�w�%���t*�8�m�&��֖b�lkK۟F��A_�1�L{SH�ك�!-#�tF���kY�c�"�UܟEj��O@��C�.]��z2��&��[���E�ڲ���gZ�O2��%����`I��ٔ�1f���-jy��Vj|��->tK�V0���n���K�H4�j�f�A<nC0���6�(�PI���b���]�L �+h�J\X|_�x�7�����e,�&\�P9=l�0"��"��"(>��HNTڳպ��y�L�q"iN����f�����4�,����G�
�0��43��wIt=��N�$ۈq���&��՚p ��q(��ڸڍaq�9��k�8I&&ߢ�`3���w���Ec5����L� ���EmSҪa��>3�sQ=�.��U�+z&���\�ts+X���T7��kiZu����R`3�Ԉ�om�R𮈄]�.{�a%v��Y��Ivq��-�mg$Ic�]i�8��˘�#�n�EK/���6&Ja�L�-i��,rZ���b3���/�I[�S�=$a'e�Mc�3+�Q��
l�����|�����'!%��p@��莔����oR�z��K t��MP�aڲ�D/Pܛ@�S ??����*pLF ̛G���:��1��2�}I0�
l:� :!@���
���
���:��i�N��gS	��g�}��PH�EX�NC��+
�̨!H��W�y��u��k�������D� Py6�l�ã.\�(��AF�nP��YUs��ۃ��4�0"P�{ �8�@,$l'�a���dB���Z�m�6
P���v)Ȧ�2�OW�Gm��e7�`���a4�e���)mpa�0 �3$X���T���"!�� �A!1	��$̏�ÌD�1:�ύ-�F�]v`TAhV������v�V�A肜u�� �}X`싀��A27�1,�6Y��3���ٞx��0�����S��J`��c(C����`�q�m0���	�6@�GA)�N�N:G9� xG��Hz���nk��%���dpV�Tp1�/�@bO Bi�����w�H���]��BW��������=#�	h���͆!	�>d6Jп-���
�W &�a�趎l>��Oϳ�P5��!���B"�U<�Z! �F�������`ѹ�n���[Kj��e��e �Rl�O-Vh��V(v�<2G����h]MT��W�K��Bք�a:����!��%Z?��WҀg�C1ށ5�:� �F��`�����+`aR��9%,� �P®\/�`�+�sVW�P�����m&����A�n	,̥a�M�.�*��>Z,Bj�͎	�-`ڨ��!�[h`���
�v�6?��e��L�2�k��+�c��I��?�.�-m�.�;�V7r�T��T�lj�M�7�t;�[OGŕ�dj��>��{�DJ��B�h�F�*��G��q��߂��c����ߞ�s�nqu�/�.����CˡxBJ�EL9���2#tiR���N�s�͉�����"U�xag�3���u�,9�Ľ1��)3�$�h懊ҁ��/�M���վ�)�{�L�q&Kf� )����<u�R�Ǎ]�Nm�83����#��У���X���U�rLiS�J�<nBy�Z٥��$�T��c�bN���3d-�Y���Z$�$�ޑ��=E]�?l�B*��`͘l�B}K����8tu>,�fV�y�R�m�u����s~��ڮ�/!��%�eo�-v{Mՙ,e�{%�5�䈭�Y#',�F���u��]�:ϐ�k;�:ea�iPY�H����7��]���*A����d�&�cU�T+%��çlw�ĩ����^�:�*v��Ê��qK���C.A7����I���a�R7������KҞ� Y��o�����^����#:QA�]X��""M�2+WB�jR;�un���؎2���ƞ۠؊/m��	�"���Nu�ǲ��}��+Q��ٞ�3+��W����A"I.&L�d��VelN@�V���ĸ��@
�U����S�x�MO��3�o�x�8Uѷ�����Ғ,��#òY�S�&���	r�8J����	+�ʍy�TW�w��%�nYh��:��yF^��-����6$��$�����qܳ!TqVL�kx19�����9+�L[�����C�b0jd��%�r�D�ā3��1��C>�|�����L���G]���t��8ˏ�.T�"�]5���v����ݜ<H.���qu�6d�H��� "D:ZKWrIg�Z֗���!(H�i��@z�Z��Dn����C��IC��p�F�*����20Tiiy�995�����{!g?h��ueUf�Dm�O���T��M�Px�� }xa���C0IZm�=4�M��#�}����&��0*��H[&/��P�[��O��j�f==;�^���G�����X�ϋi}5����S�aG�(����Ys��f�)���H�#���\���:vEoI��Pg�r��.XJ)������殆0�:���a�'�*&�����P�$
 �rڶ��D�l��Y^^�7�G{Z�y�_��ߍ+��>��N�9;C�	K�k�#���`�j3�sJ��%J�O��Y��lQR~{�O�d���"�9��f�ś�q;g����CA:�����ctG'l�f�J��B�NylI�X��n��,?��͔K.v��ۍ�9���`#�8���Z�p��ؐ��L��
'h���M�����g�N4�#�KI:��h�M��]H���T�}	URlg7\Ed��`�LƘ�a�D�I ��uO� �����½.#YA��CD��f�\����(/��M:7M�efe�O�8�.ǩ]�A�)Нٸ�\򈜻�u��jwc�#k�I1�HO�����FPF�l��B���햃�Y[|��Ե�h�2+I�LB������I�h��E�%�2'�	z��9��mI��P�<�o,7���B�+Y�(�qjɚFԊa��;��N�jBX���F!��M������[b���BL�!I��h�F�B�$N�a曄ӌ��$�˖z�Y��h��l�|���ˆ�ng�LDRʩ=��^����vGʎ4�<Cϗ�UZ��X�<&�QBEf�"S_ehu{;�s�1l��ϘiX���p�/ST��F%5lé;���t���L6,^Sc�DrR4�Y�>���NK&i'6�<�-����\y!�S����[m��Da��5?+In$��))���m~�FC�����Za��.��3�&GF&LS�ܒl�%��}��@/�g��	"IR�MC=�2��0�j�{0NϬ�ٗA��:p׳�����)��l���Wd��Cm_*����ي.w�f
����$l/f������L��eհ��.H��
��4�F%5�4� !�d� Y�08me�^��h}I�D���;w�\�g���Jr�A�����\�x���*�D~�?��Ęx�.󎃄�$K%;W�5��]dsc�F����Z�o
'D��x�D�z�m{jω�I��|*&�ޢ(�Ni���iS���������H 7/1�)$��2���-9�?Vf��%�(�I�f�>
EB��7*D,tWc���Y⮽���������9~��Xc�J�娃\�L���n,��i�ma3�l�vcYKx�($�,G=6�����e��]9�ٺxB�3�-�7���r{����b�I���l���X�Q���;��N!ΌScp#<AC�&!���(��w����D��.��f%�~E�l���s�����<I�$����{�u�����;U�����͗[k�FIDmX�1�����nL��I�H�$0h;�E	��3g�����u>�XIJ���F�����Z���6SǢ�en���-{�t$^��b�܆��55��2�k�H70�u!�d����<�������!{
�nf�1�e��{�љ1Q�����4�vp�<�C�(X.�M�+2�?������;�g��r���H � ՝#��gg�7�D�B� $-�w�
#��Sd*�*A�^��&�R i� u�-���~��O��Ţj�h�$/�������F��u�2<�`A�$�55��5uq?��s�����¾mĊ"�}�g��>0b�,M�@�Z���H���i
��D�����LDZ�P
aiJ�6��
�@ۿ	]H ��`���c9z�M�J����3[0���0��
��;�e:�ke��]q|~3��v�Q �
�Ħ�����6�J: I#�@�=�	��(��i���@(�ڰ��`tZ4��� ���~F�.�0S�`�٭��tt�(h�UX��@ף�pB/��`!LB�G��!Lţ@Kp �dL*�!�\�P>���yh�נAłt��Nv�� ����0��:�R�0�B~��	�[+0֚}���@;���B��TP�D�x8
���Y �1q$G�i����C���D:g�+%h�I�6K���$��<��ʷ�HB$�]����~�����/�@N~)�lhʲ������)��+�Y�W�zTt�#�O������U~&(�Z�_Z�U5X�]�XTw_ b]D�|X�i =�H�rC|X4���c�� `���`]j�3��E�3J�\�����<!��$T�}xH`�!����6p��ro�F��1��0,��X��%d�7����'9���׻K� 4zj0�v�r�h\�×t����L����6��p�� f
��6JY��"0��z���V�q�����c{^8�k��`�[���pV��I!����R���ѹN���3�.ͷ:�cy{;����l���ii��%�-��#c}�5J�,ۖ\;�8�Z��0��E�?�v+u�5ؔK���*�8!q�GSE�?��[ӻK2┚hp�\_>���g���������D�B��U\�/F���6�6�E��<�it��D͇���8�k�T�N�T	�&e�.����u���(�O�^-���g��!����K&���N�͛��ʘ�ht����!�v~��ïw5SJ�μ�2����l�m�"�oZ���Y��,�q�c���=����iaW�6�Bl��L�x9��M�z9Va59�5����w*�3���-�L	��L�q�sc�~iQ��e"Τi�6�P�yf��6T!X�S�4��;�uW�ƪ��4=(]�	�vk-h��kzQ��v{�n6�!����(	;n=ZsƸ�PL���&��%l�I�ɯ��=+�����8U���	P�DI� a�_%9k3�C;�bb�+��`�^���Ħ�R��\��LL��l��9�R� ��l�k;�CJ�K��oQ��Ɋ|���频�	e�=3��D�1��Aм��X1DI]9Fjl!V��"e�J���s��)�����O���q����"�E����=ީ� �<���V=[{��'2��m˳d���d���P�Ӧ�fQ2f���clE��su�!����Ű�*�-=陁p3-�fW��U失�H��MV��6o7�≭��рla!Zf���rnej��چ�ۍʆ��Bw��s��~<1��gr���Zs�������㈊6��Jil�ewgS�YC�2Qz�ŉ>����wr��7V��Ue��&�PP�渜ą�R���L�$�-�W�Tڙ(������PSz���͐���q������*ݽ����E|<LS�J�_Be�v�����L�\cm����GZkpX��E�UV��t'3���F@g�H�����7����p	���4�݊�8ynaڕ238u��!��ͮ
3?��4����H�3TR��p2�f�|K������U�����t��4��
�T	�������C�ɢK�D$���w���[�.�r=\���t����3��nY0]dA_��	� ��� e[�T��aee�������j����
˱I�QR���
�$���R��CDF1Ly�3�(SOR'I3��6[�h������F�+�Zq�O*f�g�n739{�ׯ�:QՖ$������@�m��b��䌘�8�益|�	a	�����R=
�j
Un�O&�0B�]#��)��RE6�5-�t޵�\'�2�Tv�1�&�aR}�8J��B�a�S
20���>���8P(952�n]?6�B�L�v��Y��	�8��2.�6G��H�~2.���cƕ��)< �M�R�Հh��]NIe��4�Z������t!�@��rn�@�WK�6nʳ��"s�u�E3R��Wimk�
����!�"H`M+�L4Kuq8W<��C��E����J�1�\�!E4�ZJ3�PUK?%�ñRc��ER���~�?.�����^�h�����=��I���3�R�Pd�6)�U^�O�/�V)����^��}��ZÏ��i?��ᥐ�I�R�Z�"#��4�pM�Q��?��(�µ�%�4�h�'�ŏmc���U%��Rv�J����	���Y������*��kJˈ�J��1��Nj~`ǏVl�땄r04�lW�=�	�_�
�!͵���힌����6��߿%hM7K��p��F�hZ�(m��Èg4�@� O[�%d񖉴�y��<�)�p����D%��/��Ç)��k�H Y-���k��Ϊ���r�:٬ɐ���Tpq�C"��#��UMH���N���*��k���և}q�U��
�6o�s��jvÍl&��p^*L'7��EM��Wnzgh*�	Yl1ub)ѡI����*G�S2�������� �Œz�&B���-KU��[�̚k�mu�A����ZZ�)�=��o����Cm9`�,�%}���_��b'�\� ��!̒�T1���f��Z�!�Nb�k��Y�{�hē��jA*6S����f�Z���bh4u(���"��?;Ym�p ��V�\�`V�HWD�ʇs5K",F�IhduURj/����0:�P7�B�AJ��C.U��$h�����©���Y:�9<��N�E<dJ<E��3V�«�\[��rd���
fc�`�4�"�N���be�V�]�z��)�τ����8l}Jd���Si�n�c_�e����Zb�sX7���{C�U�>�����C~R]��u���1�#���>27��=
�];������M���:W]�ڍ����4CD���{d��Q�i�����pX����X|�I�M-
�H���m*���q�иQ�M�i[��*^�ЖT��L���(����~�Z��~:/��F��_��ۃ��Gi��e;R�{Ik�H�߭��������o��C���^�E��Y��l��A��V�!��v��i��_/��z��m���fX�ь�Xh6?w̖�[ô�6,��[�JdHX��67BOꦪR� ӱ���[c����GʔNe=�� B&�<�I������c�J��gv<��9'F���'MU�=&���H���Y�MX ���7�a�W9�Z��j�1K����w� ��B�"�b�^:�E��ߏ���c� ڣX���C	m 8�t@�A>W�pq�m.��ː+mBe�������t� y!�1/��f!�� }N\�4:a���I݆���Cg�{6�pI��D���`޿.�r*��a�mo� �Ya���7+(.�-5�b����X�10$����أ���I���Z�Zp���T.�q>HI	h6�9N���Н%A��N���� ���x�^BcCQ\�ĥ0͐�U6��#p}��2֗�P'/�;�>��|�����-X��`@�%�
NU��m�L��0 I��6�R��mv���˽�/�^O��B�����������
�`��QmH��$+`��u�m��a%�1�l��uU,
�~G����F�G�>�O�uk+��V̓E�^�b�cm��� �W��'2Y �`�?�q$.���.�	o��~����1� U�C_��0:<�v?=�����"�GW�� ��tTt�#�O������}d�2��q��B-ɃMg��$�(�����w���
���mBslZ��s�At� Ϝ����&�5��\΂a@�>&�f��8��j<��.�`�� �B�$���3���	�lgr0oY�ʶF7-�����a�������3�B���(Z`3��m��6�b2�66!�^���B�(�_1 ujV�c`�F`�`
��(������I8f�×���ش��x����!po�A�R��Xi�A�4�z
^Qe6��I
�z���L�"޺��6h���("�����R�QE����(�7��k�q��V�c� �[��rmG@JNv&�{{�tT�i��]�n/.-
��]\V�ͳv�B��is��
�̮���m2c2�qK���q_ќ�J�Ҍpq�%�����p=���8�}��s`Ce�������:��X�$�{;:�� ��U�f���6S����������u%��4�N�i���i o��'�:�R��q��Rj�C�pl�`�ص1�7L	bn���
xvy&��ڣ��tH��-H���B[�+,l[�e#��lL(�J_V��%�����Ն̖��		�Wg�l�{H���;��B��U�a���tUv]c��L�DVLDI�dߤ�W�r�a����N.�颤x��A){e2n-��Ť��>�Z4ٟ�Iz��*�5y��Ӡ��5o'��]p3��K�M�on�H�����K���lN�2c�G�6���e[0Q��A\��x�VŨid0G9H���zkVW�{�C�~�ktk��yط̢��yF.�S6j�6$;�fT]k�hU�a�>"8蟬ԚI��J�����\��{VK,!����v�#[�� 7�r̗��
^sm�ЗE��Q�X�539��/�M��Dͮ�Ԃ��Hzq��}�TZܫڗ��X��-��l�������ըD&�fx��B�riK���t(}�ݕA���qH���HŢ���bJ��\�P����h!Agε�M�R9Ӧ�`sc��d�%9�7��59Ú!e���ؘ���m�Q�=�����Q��"5Ylō���=㻔�.6[QӔ�5�zV��S4]�tb��˯�}��(��*nlP�HY�u�	A(�vU���aghl�PMs�������� �b�k�Ѩ}!J�r��>�|8�W�Pu�=�1��;5�l���C��&s}�Q�3�i�6�圉�XI�7O%gM�~�"��v��[��,D��̹��6c��OYb�(�g}�A��t�r@$���T�Xyt07d��N�:S	�*�R�Z]���#F#u��[.49M-�=�+}�a��i��Iby~;�m,���Uq@l���/�s�u��zΆ
�2�4yzG��q��ĜCZ���A�Ѧ#�,d��paьg'�'K�t(�5M%�.��>�ň���͒��ӌ5�Sssh��`h&xhET�����5%Zk�bG:s3<9߸O���p�R�!�&�U������*�x�-�rU�]l;��$Y���ެ����
�!gH�C��(D�j�M�a�f����-C��x1��T'�b}�=�����Co��`"$�m%���-Q�5��6zDz-�@,���+��4Q{2di�͘�y��F���dZ����^c��f��-�fL.�(�۴"��G&��[�̢Y֍ ��[4m�� �/)}Ñ^L߸���k=�A�YQ�u�ۃf�a�(��.f�����E~�#8P.-vі����d��	���0Md�7�4��Ȓo!���uV�
|ñ���}ȴ�Z�5s2�!��G{��$R�E,E���D��(�������p�%��L7���Cbzfk?�	�}[*JMf���Q�&2�t�H���e�ZX:4��:����J�(��X�b���i�Eɐ�j���}�zQ��iQT�({}�K#5G��ܨ���Z�ݵ_c�)���_s��T��U֐̰c���)E����RW�\�� {���aZ���c�ǥ���E3꤈AO*%���OӖE&.���w|3�J:��v�yDEa�\!&�Ua��Nw���"n�`��F�͊��%,,�V�EE]�9��+���m�R�5T�3)d�K�Q{Ӕ��}K�<�����&H��ɽ)�J�t�9�E�26���G	��!���l�:���K�A�\�H�v�}�2Bu{j�Q�R��H3�}�Yc�j�b��')#|������Z}$߂t����b��4?)�٩`q��0��ts��ܒ/��vHr�ra���G����Ʀ�&2�D���/�j�J�1M�"EĈ�b�#"F��h���Od)"R���H�0F��"�gD���cJ�RL)��RV��b�HY�,"ED���Pw)ۺ{�|��������޽wf~3wf0y9�w��ϑ�-M&�������T�-�^�R���Z����&�'�:\J0cQbO�K�\-KǊ���u���T&�"����r����w���ؗ�/��3ܼ䅲0�bWc��J��!01�@�U+�x}�V��n�D?�}��Ug�׻0h�$!64�-�&G{��U��
��1'D�����r����m8�l�`�MHR�!&��V�ur)ҩIϗ�'�YeqV��0yledMYeL��E4y4%������屩�)�]jŔ������T�U^�����c+R�#���-RuT
ĵmf���h��@Gn���Ol-�e=�U�29���J�L�s�d*��K%-�KLzZ[U�
�g|f��-g�+�r�*��:�J�C&u�%n�&�82+��ݽ\I�u�r�䙕qd�QB���𶒚�?/�H�UV�,��M%�bd��T�q+zB��
�.r��_����=��ɑ���)"��	��E�m����,U�
o�߲�=+�w�cIqa���hU��*�d!67�*��R��8�3uuT�
3�L\,O�뒛ڣCrhr�KJ/��D�T�8�.+E_\m�E�I-2��sx�de�.����g�=T�t�|UM=y�A'k\U�z&��[���1ߋV-�1�c��������r׈ͭ��cM
�^	\�E����z�ڌ�9�"Uc�z�æ�♡��(�
�X�z�Z��	��I���C�����Bd�O:/�WB�tn����s��#`�x*�u@Q�+Zǐ�p��?�Ƒ���*���90&��ZӠ*� ��p'��K�~���0:f����f�)V��'$$�1�j���ap4�	���:/1�4��;!7-�{k���!d�c0ѝ	��= -������L������	��or�� ��Q0s��D1H��� �Ⱥ�iM����
�4�뉆��X��z@�CPp��!PZ@�q'��@
��Z�@ CEk5�@,5��e[;���{�!��9�� <Z���Z#��@c���E���]�M"�NL�A9ҌU��		u�b4�Y� . ��(���N�j�@���l�w��*:Tc�4&�EB*T�
`�_���PF��1H��!�*HE��۝9�\HD�7�+�a#
�4=���z"j��@��~��"��5BA솘xZg�nFQ�����J.��'��,�pc`	P�`2弋
͉�t�K����Y3�b�2�Fa��0��@��J�=�H�--AX.T�dt��J� $Cd�~��*xS�W�X�ɀ"/��x'��ç$�}0���b�L�Dz8D�A�y=(��o�
PJ�	�(�hj�Ҍ���	�1���Ӎ	*� d�%@b]9���A�"��ݤ
��S���]~�9f��m#�3�p�0��h���,��i���Jȭ ^.H�p��>ra���,G� c��B���,|ry�aC�t�.�`�n�d>*&�H��I�p���.�@u���
}(�@��(�9P��� &�Cn�7d�'�(��󍤽�	A�9aё�̚�D�JZ%�ĺ3\�>�ݞ�r�0,�_֩0�m+**l�Ԕ��[ӽ�bE� /�z\���Z���.X��OX�Jc�.RY���D�+YQS�U�V��Q�R^�J1�mL)2g�GķR�Ӆ�qxa�@b�c2`���:�5D�����M�҆���-;Q��n􈈒?P��4��+o�ˌ����%�����T��� 1�Z7�"���w2�c<97�fnNJc�uD5��VyƷ����2�pqoH:�n������{S�;<u�����N��� �2ۘ�.3���O�h�	��$$֔�S��euܴ�ʆ�����5�-No���z(�E���6�n��U{�,�ì���Tf����X�+�xu�~��鮞��.���$a��j��`f O�O�����t9*\��|FOBR8��fQ�(b�R��A�m���Y�!�n=W��$[Ĵ�V��R:��<���p��BQDF��f,p����572�Ehe]E���ͧ��!έďo�K���6�������k
zC��5�� ���&�uq�Pl�YU>�N��L�m�O��tSODVa�4}zP���hȮ�;�s��Q�a 3)�}hL7D��ݮi/5W�4y	��m�Qc��JEЄE��36�1Z�+ks1։��oQ��G��:�u&���ʆ����$���9�M�%�9��خT�d�v����z�ݮ1��ڠ�&�*��ֲ�d�\.Wg�wcr<���A7��p)��4D�i##�d�~�٠u�ՠ�h���n�8��Ə����
:닺H�5���ڪ� �t>XT�N�g��u�+I�ÍjW�\
�2q�W����ȼs��=J�����^#^�N� ?*����(k�jK�VYՌ�&��ˬ(��Q?޸4=�؍ln�Hωje>K���ȩ��S��X`,��@߽E�U������ۖT�/�*lUc}Y�4~T�c�4(���f]�XH+G-�;8QP9ܦ۠���`T��t9�&Q��,EiF�LL.�L	*����l���d��]=iJWGRW#�����$0{�Ǆ�T��LM�UP���:Z8��	�UN���/��Q�(��Ɂ��jTbALQ-K3!w�r��DyI*z�|FF=25=��Ǎ&�$5u�f�j/ag7�����u����>&�!(b�U k(�6i(g�t��8����dz������>33�ȍ.��-������}	�I��̱LaU�Ƅ3�j����j!7�m9c� �dzW�<��X����zIB�hT>8���A��D6���TId�C�	]�:�[O:��0�F�c�����[ �W����+
e�|yD���hr�"3.��z��ОP-��x�q�H��=}���D��!�VV�w����k������n�ڞ��:���`!Q'��0-�7>"��_�n���H�<���&ӻ���$�<ف���&�9��P���:`��w�7��5�u׌�lp�������7��m׌�OX���g��]�>�N��v�����`<�p��j�M_w�l�yv�)q���ɼ���܏�z;1�dw��Zl��1�r
{xD���|�k�6�o�F��]�|�~��,1i��(�������u���M�c�U���$|�O����c�u�a�<��{�"}
���?�f�ǲL���_]M�-��0�.�ݟ��2����:_F����{;/7�H�Qy��~Y�$��y\}���vt~�ٓ�g|;���S�YOgu��<����Z��s�|Ѽ���꣱�u�O���n�I;K�����Ιo�V�_+ּ��-[�[y������'�|�zS�
o���>��^���'Q��Qm�0[yH_��1r��-6b�7}ջ�j�	����/d	\�<���<�9������F��wL�2�;����qM�����P�8�7�tݩ�ʿ�ޥԡ����*���<�Q�/Q��#��a�1��8�{�,G����[�R�'��!;b�B)<�j���/��f�؟�|��x︸IL2Tw�ȉ}s��|�	�_"��&��'�a�j�{�]4'�p���yAb���*�ú(�K����"�:���\E����pA�~)�ua��uz6��!Y���xw���V�	��a�ǎ4�R��G��
z�F��z?(W?pܧ�n�Tr\�ȣBi���{��E(�!�����G�>��̌��f�=Rcz*�z�[ؐOe�8�㪇�A_���8?���}b�=����f��:;5��������ʮ>4g��M<bz�%\t� ;~_���N�j��q�>�d�y�<g�=�C�1�S�𒿞�;o����Y적�nߜ���j�xh�Au�D�8uo%֪��˗x]�y�pmV�V"~�m��s��,��G�Y�PoB�S6����c�[3��)&���ZIL,�7k���7��h��g��t��sG�2�0��
��c�-lW.�ܒ��ay&��r��F@��.���7���޿"0s�i�:�77����L��)�+ӱm9��,�����J,�☶�����]���,����k��� V:q��wUL�0K�|�H@�uf���y���|���9���n`΅R�����4�qd�`��7�u���.�����(?�B�G�0<��J��z�/N۷W0�b���O��}�}uk�5Q����w��Yj�ͅ��H^����<S��y�^���E=~١_�;���_���~�ݥ���.L�f�~/�%XVw�Jtd�i��w��V�ۿ6e�rX�M<����U��|�v$O�/���8QO!�-�VMs��Gv��ێF�i���O2Liע�
C�6�<���SR�{^Ē[JM_5&�m�t�9�oz�K��.Q?aO{�3C3��I2��u��Y�� ��rgL��R	@�"0s��Mk�R��[����B��0Pw�{�.y&�mZ�����NW��Q1��4 �����!��H�qw���~8&*���A��>�����:L�YM�6C�KI	�Q�7`s�W0?j�d���7��U0�L��,aW���R�
�³�N��4�A��*(����'���%��~/�z�6���֔0��N
�uw����[��j�}��d��DA��RH{��b|V���du+���?<~o��J��~*���lxv�
f?��V�m�y3�w��ُ��4��?Ɇ�1]0A�M+�01n��`ќ��>�:�NA�����M�[+�9+���?����+��G�@��c_�1��X�y��u�7>�9�-� L� ,����k/���#x9�6Cթ٠�uRt.@��;V8����LT�½/�9	��P�x	���o?��� ��,��bϲ���W`�5��>���&<���6�agj�k��l�N�|_��i�{`��(8?������%sA2�N�y�^�;��߃$��x��$�)��R����z1%�\B��.c`�_9���Ӑ�N
AO�Zo��k� G�j�%�.$3~�=H�F���e���p(��á�Wa���P,K��rt1h\i0�dD���l1��=�a�m:�މ�B�<�ߦ �[�!�r+$�o�H!�'�`�����ށ������0�� ��a���v�0Z1�6��u��`�h6�eq��Q)��zƒ�?�=�|��%�VZ���H�nш���%~�5�a��:�YO��a�.�
a��P����B�ϙ�䭏`WHg!�g�f�#�f=��� ���pL��k��CD�ː��>0�q��3K�E �Scxk�^�f�e�%}��/����POߕ��ʓ���1�z�Q�ӏ��-k	^{�%�J6礪t�u�.ԗ�.^;t*�Sj���\������?���L��ӳ2��dF�|��G��V*bʴ��I���{8h"�?xٯA��sj�9#�ɓR]?�5��j�}6�;2��;�}$��rr��Ҩ���SB%�y)�n��-��6�����Fj���p�Ui��շ��?���핔Ǣ��Y�ˑ�׮~|I�5#[�o��u���<e]�G�G;~��Pi���~=����{��˂��{��Y�4�����D�\��9v)J�\ql�zq���%=))U����B��~� i�D����(Pe�zKH�ٟ�>/�Xw+߫�����9>
����|z�A��]�%��K�W�~hU���I�w�l���8=�t�ܞ/+��*�g�����SO/��ͭ[�x����S��9�sYY��Sy~���7��>�ؗ?���0�Vc���n����;������M$�6y��Xp���r�r��1���٬�
�_��ϑ���cs��=M�9|"�)�)w�{>��8��M!��sVe�<�l�@��y�����~[��Oi�9s�ؐ�Q]�^ޣ-=�1ti�E�mKP�l���_�o��`w��>���]֛�����<����y���֭�����?��Ⱥ_������~A��o��gk�):[5.��ݫw������f��yf����)�q���%��+2�%s���5�E߹��{5<LX3��듟o�R>u�}j�}&'�#���q�ۖ�?��Z�^h#T+>��(;c#�#�8��Ǳ�t*\��T��2I�:TW��고蟂%�?yĎ�#~��)tpkB{Z��Ƣ������v!���W���q���Uͧ���>��r�"�7�D���c?y-���j�w�>o��m��w_P��O����,�t}s5����^w�\�����EO�V_$׭.��S����9g?_[���񭬲Aۅ�_ϱ/~�S�?_L͓�g~ܳ���i�O�~���ρ���ܟ�����Ģ�f�9	c���轕�~'����f��~�g�}��A�l���<w?���}��ĮFͺ�\w��Z��tWɁ^߂��B��^�:جc�g{يs~�I�����gז;������p�(l+ڪ:y6�$:�_���[~��gk�'�Or��e,:j��k:�T�9o�"m�z�$k������+������Ok���zK��Z'�u��@o}��=_d_O?��ݢ}��=��N��E���֟��Vw�|hӅ��g��W�+N�ǜ��h��B_�0��˕�o_+�|����//Fuf9�Oѹ����m�����Kv}[�����7���`}�g�/'*�?Yr���mU�t�*�g5������c��x�@q���_q
VU���wƋ>�KB�N>�U�՞$��A��C}~w�u��Ǟ\M�_[Y�_���Qr�����F"X��-�^��|=SW�i�~N��yy��z������k,Дi=��߸���]�"m�\y���C;'�Éb�ࠑKa�q(�n���P�y�ŁA�̥��s)4;.�A�!�#9b���Fkh��-�b�d��<�k���`r�:�ZK�2�~:�iO�`p�yb�Џ�3�H_�Ftm����R�=�cG�A�Z��~d���Ѻ�|K�_��YB'�I�s��&�%�5�g�H�Er����8�<�5��]@g�P�^�D�98�Zy{"N��&�A��Xێ�6�NZ��D�ۣ9[��=��n&�?�c����Z9tF����ĈΎ�+�H��֞��'�<;:�a&���X�3��r(6蚊0�؉�'��8h�sA�h�>��F'l9�A9�����b��Ѵy�bi�]@Ğ�Ζ8�ܵk�[�3Ş��C�l�R�f�I���!b��̶�N#���� �h����vZ??��yc�l f-�"v�8�ё�LY�ԙ�f:�(�%�[b".v�NZ�6�]3�|'�a$����$p�����bI`'���n���܈:�A�J#pz�� |d8- �	;ӑ��D�Б�D� �6�o2�h(VK����L6:G�����D�qQ��"�Z�l�\��!�����6Qw��"���&��O�y�d>Љ{"�\�<��3!0!�D=1��2�s��;�6o��D.՞)�D��6�����ƃ�%��P�:q$t.!bGĄ�D�Q���ښ"������6W�vDNg�Η�Ɏ���s�I;�ԥ�v�=�9>�ɞ����9Yw�oڞ@�EuLc�\f����r bI�ᇓ���gO�A`g�&��A��d�!�t�v��X�O����.m|����������/xfh��(����t�r6�-�oO����]�!=u�6�׸��5��vlظ|ׯ����a�;x�;�,�+,E��;W,`�#Y�3�����y �� S��k9��B���f�\���6x��Z���Z7`y8�]��tm3����69�h#1�mrA���}�
޲v�B�VO߆8��C�A�N/�FsFp�j��͡�k d�*ٺBE�e%�lt�4�D��mB6|���O� �!�5�K�
B�|��U�k;ҵ���y��v,�@�)p=B6{�N�Q��뙰ٓ��V�u-�#�;6x����6�u�r-�`.��<aW �_��9�?һD�a��ot�Z![����2�wF~��@_�i�͋"o6��A�j;mp���+`���r�M�eaӊE�Ϛ9&��`�t`�~^���$d��E���m�-�9��54��2 �'����? �_ׅU�VC,A#�d�S:�]`���hg~v����lZ>6r���5�+4.?����r��{�&�϶fD����}�䚀�j*���P����+a��WY���+ౘ+� \t��J@��$�_0E�~zx����փ��#��Z6�Z��r�oٯ��|Q-o$���|�Pa3����i�xT��n�0,����l�|Q}oD��υ���T�A�؆�x;��w�m;��m��-�mhN��B�G�-�Q�@��W�p�P�j��V�.�;�^������B�����:�c�I��P!�_���,E�
�&����! �oE�7/�b���E�ɣ����;Poݹ�AOm?ٲ�>lԏ�a�a"��p����#c>��"�|�H��5t͞�F/X�"���	�S�������r�q=_{~?���M�C�{���q�Ω{��M����7����%��>�H��k/���f6U�R���m?9o���s��o��;�s���=��t��<g��ʔ�ir�9���0u�T��hm�����?֞���8�t���t�g�����=�{*�)>�*^�|x>������o����x�3B�����91}�E����~��_��[��[5=�����_���t�������O�8_�?��+�534C34C3�?�~��g�f�"�{D�is���7�$����ܬA��a�_1��o��¬��?�6���X������g?�����ɑ8#�G&�)�O��݅�.;en:�gh�^D��g��7'sI;2���/���3�z���������9� y�+qTREE  ������������������                              ��	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^l]	�M��>�2���
��!2D�J�3QB)�2�x#�J�JQH�(Ci�9dȘT*C�BDIB|w���������{�9˽瞳���z����E���3ێV���Q�)�Ս^y���:���'�G����hPl��(:�e��V-�^э.�akEt�LQ�(��=��Q��n<T����g
�V(��֍�0E7DQ3�9䍢"�Q����������]�0EC����H��*�=�G��q�
�R�N���!K����a9ޚ�(z���n�ۍQTC7F�Պ���sh��oB}۽֦���|]�k`��{;3��+r�Ba+GQ�(*�{���b��}`�n����sx^�����e�폢e���l�Rx�hw��ýr�F�6`�<���Ɨi�]��u�L���tX!ǫ#��}Il9�1Q�޷*���Ƶ0Eeԍ��$��FiSv��b�?��?��Q��nЭ���R�_>�,ڡo��ٞۧ�d�p�?��S���7��0�l���(J���ζ_l;���[�EQ�X
S�T��Nw��X>;S΅|0�x�,�}l��&$��{=�x�EeC[vk�_��xݥ�a��S#�{�x��Ў��}:�}�K�<��/)B}E�9\.��(Eg��Yl���S7N�$�1�s�Z�wQt(�֣��[��5y3�t"cE��6sϡ����aS\���)�$_���0�V�F�Wy������[tKh;���cZY_����v�GC��H�wyt�H�ϑaK�:FQ.������R��?�(��>zU[ܣ��e<�E��*R���{��x��'�Ö��Ou��6�R�]N7�a��ZH���eS6��t,��`
�gg�I:��P�?�����l)�۪��������;2�s9^�(Gh�k\��*l)qp@7ܨS<h�����D�2Y�}��ۢ���>*(�m�6���Oh{1��Ӎ2n�z8��4=��M��ï�D)!���v�qN��]QT�{ӕ�S�ȶE��*�#~PJMa9Lr"���0�TSt��5�g)�M�nm�T<�x,��-���m�]���`{��aL���t����Woe�Rz�6�8�EE�:r�c��(�_m||0�v��0IM��
�rҍ��ٷ�R��ΐB�(r� S�:�8�j��B���DQ~��B>mnm0r���!�[.ҁ(lcf,�Fc�@��_�Nr��ѥ���{
���k��D1�j�R��s*�k%.�B� -~Ma��M4�
�7�w~��MJqW�r��u�����F�,�Fl�X�qxQ��I:�|��}��Y�R�8G7��$Dr;��˧r���&+�`�����xI]&��r����w߲����������_� Ϩ4I�L>��(}�ps�g��X����,��w!C�;��� G3�&6/�IH#�)F�O�5�ٹ��5��^7n�I��d�9�Q�����U
La �4��/�R�z%�j����[��7����`+b�A��)m{�{��k�8d��g��Q��
6~�{Q�|�W�$<8��d���q���F�.�(RN����o������)�a��h~��)qԱk��/o���ׂ�J��d�Gν+M4�\�a�K9�$�e����~)~���r�	L�R�r�n��N�:���H�(����n�2�m�T�8�"�aG�P���g�x��^���a4�N:�5��U��x7�?r���R��}���	g
k�D	w�F������V��yW�&�����(V?H�
�9��Ͼ$Ä|�H�=��74�b
�aB���o�4޷���������&<)T�)�p~ڿ{��&�M���0��<�L��<�=���|O��m�2�!؆4�I:�q���{���G�p��g����q����$E�X�8�+ǻQ�<��|s��������p��+�Ц0l;,뻂�;b�6�t�s�s�D��*ie�jwk���)\kq��\�t�9�㕗\�x�m~A=�/��v���*�(#��&����[e�_Y��)uY�b�9t��U=��y�F��޵�pL"��_���r��2>p~�h�j�-��8��9����ra�f��+����T��`�����
�x&R��6�����?�[��INb���#�͡3SC\
��Y��G������Σ��-�Ų�<����`�|�{���ʩ��+[��>^�4p0~J�G��|�æ{�#����a'z�W�La
�'��Z�x[M�3W�֔+=��"�f��J>�f
�[B�zY�0L2<?O����_'j�J���{Y�|@�)t�X8�%�M�m�%x�Iјe�������;��}M�SXF[���z+ŪE�Y�`�M�����데�܏_!IE��kb�֖���r�є��V����6��9:4�*x]��*ӄ�n�ZK��7>O.�?��<�$��_��_�I|(��
x^�F]SF-���c�)��.'	���.a����{�v����`��� �1�
u�q(~cZ�G���:%�2�\VS��|��<�G-k�I�ӓ�e�M���x�|�U7��./lsl��]���R�ʱ/����|f��G����P�F�c��%l��Z&�ZűL�#8�<�~P$���X�P���z�|������r�����OsX�x�����_�$�K$M�~r��D�5��g;��$�;�]��}�������|]`�c�g�ZL�	����MDI���1Ę�������,���L��g���a����d��q����%6��]K�)<�P5��W��}�i�@���0�X��y�sk�k�Ul�3��/�I򔠊�0��{�
���w x�4��0����{W�u�u�K�}�D��1��KY�k�p�q�d��J�)�"�v���"�bO8a�Q��~ץ�v�*QӤ�W�mq�DJ�q�n��=��b\��Y��8fs[�`l$s�)�f[��*+<RgZ;W�V8��q��l[1�Fw؅!R/�K�M����`�Е���A>��8i��Xl]1�@[A�`��DL}8�nZ�c�y�;����\cv;؞��^8L�x>���s�Ε�S
G7�e�Yd�>3�=�7l_���L�+b1t2�~e�q�l#W�����i���|� amҐ�])|C)b������S��6ݗP��j�{�o���I��O�Rx���:��84���8?;���J0��2�M����a�����Z��o�6شJ�$�d��m�~�]
��|������e�_��������&�P�<d>ލ�����`�����ˣ&zʋT��+e;߭�:��,����݌(�۴p��c�J�8.�D
�^fu7}�'$��w8e��`=�i�-�uO�*9[BB�����+�,��1Ā������r�l���*F:l;m-�C<DM���\%e
��/w!N?۳�w�\��t��h{���0�����1C���%�κ-j�j�[0���f\�(�1c�����Vy�Z���$��a�$��i�~�mQnF�x�
	>T��z�5��;���u� <r�f��ÌP:l�#Y?%x�|@��Ɖ*Z=bBcؚ�e��6�+��s��$�c�{o/V̂��6��~p ��$\~�%�`����R.��Qp����h�ϥN��Ϟ}~��A&`�u�#���X{�s��P?(jsE���|�o�H���� ߅�:a~��1�J�`ی�5y�E�z�bЬi��Ŭ	۪���8�'��:�_��v�����WX�B�<lsh���gQCfS�Cǲ�G�#���hƲ}�1��c�z9v��7�7���
��7����+V�q�n��˭�Q��Z�s�E�,�9D��	��iN|�m�'Gaell7 H�z����W��ʅ��7j�7�V3����Ƶ:l�0o��r�``B|ۏI��B�&N
޴�o�#/֋f���v���6b���[��#��U{>¹�5Ҟnﶨ��#��[�X��!;
M�`�1\�Ìq�c3V��$�o1.���<���K��°�>?t"�������I��G�z�^��g.��Jl�+�(���	��.�3d<o�u-,�~��#'vL�kQe^F��et�Q#v<ں� �qQ�J��G�΂sz�?k[���# �?E���;���tPg�ڋ��-�Nch� �wE���W�%=)U4�J���1���u����V� .|kk�ڃ65��.u�gek�����j��A^Q9�#�|Uo�%1^/*;�ח�sٺ-��@|�)O"�H�m�|�����x������	�Dm?��c\��mj7�����������P5�ô��Fz	���4N�ˊv����)V��}x����|�H̲��(�B�p���@�_��\Q���-��n44:}�����݈`�s^n��8ҁ�>���z�`�b�1trg�Pw�"?ȕ}��ފ! �@���d�6����Hy���b�d�i:R�c&�V\ ugo�G��۰�ڸD����!��m>���ۻ#W[�b��3�V�V�6+������>������/��aˇ�H�����I���I�q���/lP�F��M�g=?S_U� ���J�-��/u�zvOC�o�l.&�����#����|� {���F!��&�Kmv��7 �frgԑ��
�2��e�o���Vw9���?_#��@����K�U���Aݝ��wA�J��������Vy�o9d�����X����I�Ds��>mE��� �c<%�����`,� &H�l�t=&��Z٪��h�0�vv���A ������Q;�wu��CN�P�@u��f}sƝ����3�8�1V&a`r��CX�\<��+o���.)Ȅ�LE�7����iBQ<菻��wOH��/[�R�v
5�7%�L��K����hOfX�^G� /�V�^�%kb��fi��׼E����^���Y��2�|�j�6�R�?�����-�>�ϪC]
.�.W��3�q�$7x@��J��A���![���)%[m{I���Ge�q��7^���E�I�ŵ��P�� ��-�DP:�*�0�]���A��L���l�QL�-��?��)*<^��7����BGek��v�.��<�#�/�T�U�Dp��T��P_����&S�D�%�=�����f�5��H,�����z�v).��Rt<~�{�}57�)U("_5�U�~V����+L��g�����E%����v,d����1�
���	������x��/gB��_�%̇fFNL���'ʓ����Z�F�G�H���܍�T!{¥O�O𿋐̂m΅>>b�8[�q�x�w�\桏��6���Q���<�ǚh�[-q��w�H��w�R����z�Q�� [#��J�zBg���j:�u C�߹��/�(ھbXd����Ci��N�=p�u�V['`�p*c���r�N�0en�VBMz�A��ߨ�zi�=Nm���/40�!.��s}�~�P�������]�ho��W�*cհ��/lK������,8���?j��	Ϟ�0�[moZE����b����uI����č<�7�ܧb��K+�o����C[1�膺-�~o�ol�ڌ@�X�=|���R�9秄�����u����j��b�j y��T���]ey�ɻ���.����q�;>�E�A>�O$ķ
�(�͑iO>-���;�-�s����8	��P\�o(�t��+bw[8<�`���99�
�f강��&v��,�a�:�kp�r�N��	j�������y9�
�-|�9y��2*� 4ö�5cw`��oY/>�~5mp�hC��ោ�����أ�45���4Δ	x�e�񢜜r��sfј��֨ ����+�1]3�|�91��}��qPrG%�T�J���y�=�*��^~/��(o�,���\�L(�lu�%=�t�6X�j�r��D��ޗ��/�\������#��P�%'��w)���ȩڑ�F'�������%[�RW���^�:"|��@�GaArq�9�2	��\��A����|�,^r^����g��3V�V}�եS4o숚t)�͔��"� ��_ZIW�RܾI�*�ґ7V�\�ly�Pt�����C���>[8G����N�[�d�A�>/3L���|��ow�k�<�#6�O���`�ӛ��
�����OP�Y�Es�Po�J����ɀbv�nV�YXo�< 3r�a{
�9�`��+�6��ȓ�1Q���	ڬS��?�
��q�6�_|y R���/17a=�݈�k�>�6��?j���a1��Lr̂m��D�<�p�׀�!m?�(����(�\c��(�p^ď-���X韐��i�8�c]�2B�DI�+a-��x9K1�L�Mհ�}~!A+wOx>M:��m_�֐��n(H<2��Vq8�5E^�FT��-�Gz.�b�㦄����j�mAYn	l�'��=�[ϡ(|����[��v�_V%�ǻ��vm��E�9a�`����1	3�V�l�｡��(� Z`�5��3̵Q��O�5�%��}�gܩ$�Ä�d��[�4=ZAX1�~s�Ի�;M�'���L������bw~8lL�G��*۾.�gi�hy�N��g1>�K0����cw6:�O�WW�M9~s�_|������	�ĉ���7N�/���.amʃ	������F��%ܛ[#�s�G�dh��r1k³;�$<��\�W��G��~I�tm��o��]�����/��#}{���S�e�N��A7ӄ�Tktëm��	��{�W���m�v�5��vΤ]����s�j󡭲�6�� ��v�]/���c7�9�f>>����i���|jc��⫒����"���y���ʈ~>��Yk��0Io�����D9�n!&�q�%��H�M� �Lr���41pNۙTQ��~�~vm���H�?�n�Oi͡���AyL�k����W�g���Cm�G:����MJ��
a9a��:�H3������҂1N��0�����&5����\I؞��ʐ"�=C��i�R\�i?R��R��䈢	Z�@�z�ǭ�q}�y��[a��0W�e��U�ظ\��k�fL���CC\��<��֗7����}w�S�>�OI�3�F��V����?L��0�"�}c����E��X�*s�<&�^�IDN��8i5���L�T��Ѝ�^*E�)�/���a{䳸p9/d����\���^�I�� �9����Lr�L�{nb��h}T &�d�5-���$lsl.搖�����L�W��V���p��x�E��0ia�Ƞ��́_G�����]�
[g�L2��!6>�0��h�9�y�jY^(���_;l�����{��4����ڔ�����M��leM�UL�m����0�X��{3l��������	�����$���{�,���4����=,�N�)����N.�g1��̮4?L2(y�-�^��+m�$�G>�� ��_g�9�0�c������ �p�6��iy��j��f�C��y�*x?A�E6�Z�:3��������&q�|p���)�`{��hs��1>-��|�<��!�6����S�Hc�.�h�����s�n���K������0C�O����~�i�97d�'QQ8��&�u�������S'��$P�#���u/�e[3�5���s�R�o�ڍcE΄�������s.㒕�a�l7̈́I�7����㝑��s����)�r�}���%�7��� :��r���i��k�[&!S����b�_��Iʓ��X��R�QG�9T��� l?Y��-5Hӄ��ϖP�il�i_s؆Z���5��l.53L��{9�$���4�7��o�\��o�>h��bO�r�`k���d�-���<l�-�׀)�y7'��6���#���M5�0�ۋt\:&��i�q�ǎ*�L�8�U�Ix^�3��am�۽�S���5a�K�?j۵��%�H�}�	Ɣ_MY5�I>C|bQ���,�=���wc���2��y�i��7V��U��v���)�=�Z��X�oϫ?�ۍ�Y�#�N��s��lua;m�<��9+>�Ȣ�p�o^q�e��ݐ����u	l�m�<PhƲW�zr��Rnp�OPʢN�>�6p#Qqk�����.��3��D�Q�ߵ�/n4)�J�ᕔ��N����e�`�jZ*&I.3���xSD�����Dlu�B��Դ�i?�'����g����V	r���FD�j����O��]0���6���q�F[�:⭄�Ev�����7ؽ�/.yp*AQ6���#�o�H����9	�V��@��/O�I�����K�^V��8�0-&���x�J}����hw.AL~��/LC���
f��k�x�$������o�/a[������)���� ,E�������E���=�8�X�9�?׏�+�|c�Kfテ0ɹ\�=�_�x7���af�S��)]O7�׮�-&��i���ٱBݼ�Rv~������`�'�L�Br�/���¶���D���̮�U�ǻr��2$(�^�9�>����"Lr����^�a���u��Vq�M�ƴEp�	���6>e�_l1e�w�H����$���y���竪��;�֚��P���:d2��m�mA�i�52�ṭ�ޠ��6�>�m�i[��)6����-_���)�`��N�C7�>������	χS�&�Á��tN~�k9�bY,��н�����g~���Hv����$���j�Ր�i����#�'mr� LB8�J�����[;{M�}��i�E0I�w�Cn9�="�c̔ĺ�rx_Ek��0���6PM��C��1�NИ�_+A2Y��7$��Zy��r�u��_[+9�t�o���cU��!���� �4L�����p�)���(�X.2X�^�g7K.�1F���*��obѽ!L⻹��0\>�N�zN2:م�����2Ղ0I�������o�U�oՍ�L����
&��x���p%�.����/��G��su�9d��/y�h!���9#�O'<o�9޽r�.	�3>�D~nk�y&)A>�=��"����������I:#;3�K9�6�E���r�U�����U���&����y�R�d��+s�,.�I���f��w8��[V_�?lo�`�?�D�S{�5z&3l���z��J��07��%�ގ������<���]G��F�՘O܋F�g�?+�9ö̱ϙ�	�\�{��G& �e�A~��Y��=�,��䒦܄zɟ�%�<��*dJKc�n��y��$��I�oW=���۸ܴ�LO�
��dk?�Nȟ\2�N���w�奦^��rC�&��{Q�\(ړ�X���Le�i��s����������g�D�Ux<�:P!�9)���:��0��`�WKQ�^&N�9qUB�y'޲�_�I���⏬�����uX��L�T�}�)�^F^��⇫~i������Z���GQ��r��/���7�^�)�������p8���(��p#ޕ�o��.��_�xM�ÜjS����ܵ���#q�?��H���n�I\��c�{Q�S_nCj��z���̥;<fJW�ap��{�{� n���8�P+��\JV�!�|�1UL�M�S�����[��D-��;����!R]��MV�$�����E3���Ql�����,r,��P��H���+�\�&&�������D�'`t�:=]�rq)��[ϕ�_s������0{�cU��R���U�x#�i���:0�}'�a�{�6@KI.)m���p��[S���$Z�l�ǽ��?������V��	"�2�v����p���Ô�7�u���ŵ���[=�G��>���*ˉ�y��oP�lkk��mBo.�p�jL�eP:�e5l+-ⴇI��;�Fؚ��������[����"���AV����.�iYUW6Ok�����/�q�o���Gz��u��#�=l|��Ra=�����⥤Ԛv.�I�K����0���;�*�˟�%�ۀ�*g�w�H5����p�{�Q�[B�1�=���yq}�x����>��ګ_�����i2���[0M����t��A�L��RYv���Yp�͗m�I���ǩ"�f|��˶v
�ᐱ�M0ɀ!)��^��?�?t�h�V7
3|��BPa�"�_��
���j���Y��n�N_���V�}���?%D�ӟ���oe槶��L�1���D�TO�FEwk��8~7�H�(
O�N�"�&o)�� |�D[v����l�qa4�^���I�҅W�!���a{��OaC���~K|W_�N[��#���=`�b,��G��+)�����^GC��	"��ۂ���X�ʛ���jIq��ta�$h��<�Ye(���ԍ[ܩ��l=X����sXe~9S��,_��1��])B$�eZRO�����y�Ml�όK�{'TL�]5B�����y���o{����A��}��D�a���vUU��˿�_|�>!߿�j}�6׊''xοY$
�ys���C�ޓ�E
Q>����kbA�0~��S���[6�>�Z�0<��gJ|}�V=�W�?���]8�2��p8�Z�K�+Cvxѽ|.���c�;���w�I|h�n0�k[���4M*'��~�૑=9)"hh��].A�K��u/: 3��)��f���XjIL�>��5`;�������dp8:챪u;G��z�����3��W���ޕ0G�<���&�=�҇��7�_ΔVޖ���n4*M�R��cAů	�lhau�I~ F��_Z��m��=iR���I�u��m�k5L�T��hd9)QZ��ȵ�[V�.��������l�\�-W�r���0���}����{,��IZ������I��8$_}iu���`{���*^	���݋�u��'ڴfF]��g�����ӱ���-�(��XO����/?[��I�����'��5���g����!����t줹�/�D�:I ����,9�
[W�K�!�?�T�'r���}�E��;�QIxFE��=�ds�C�?ʘ2�����16o��'�H��J�x�ь��n_���2�s_[�3�ۥ0��gx<ֆ���^�Ȑ]��W՜���Bː���܋���ukO+ް�wY&�;-�ф��΄��\d��<��m�ڳ���0��w��6Z��*�΁��9w=_���D����$|J��M��y��R��Zc������f(�E��v	�U,���v��/t/��֗���|�ك�<6>>���k��EŖ���o�;w�o�{�d9��)b�+��o����u��4�k�i0��H�T�B��wL��߮8livΓؿ�M��G�����b�4���m���/�-����$M����E�U�+�#���m�i���K'�O7�H2�6خ�Y�73�v�j /�$�;�F��v�s��ymU��`��8gL2؂h��i�ש�GZe�O�.���E����g�6��~�%�{����f�|�$��I����单��xL��(�o��E��[_��M�d�E7�]�!㵏a��>v�ٻ��Dr������0�\n�P�0 \�����sZ|�_\����;%��xL �g�?I5�U���!�g��'�0)�~:��<��-�O�x�ocб��yl���r�og��No;�Ⴆ�WT��X���}�,�ͱ��K{[�`��tg�	�G�ꋚJ��<l�m�=*q���[W��(��6�ѩ	ll.&���	�4y�"~=��U*_��`�*ǂ���_��̎�Kl֤�z���e�uIy7'�o�f-�p9l��]�y�m>E�Cј�v�
��Y�ӦU���!dî[��g?e3ε(��}��������'ܯ1�b�oaˉ�M2�!�Y/�&<�e3�]�<r���1vT+�+v��C+t^�l���J��1�8�.��L�Ζk, �����z�D�Ź��\�����/���Y˝�S�춍/��I��-�g��:��S�-�ߎ#���;%M7����V�YBM]��X0�>���A��v�N��j_w�x��3��o�0;��-�b l_[;�N2�j����I��1�G�`d2]��"ؾ�)#��%</h�)��l���絤��ή�*��]X���S��i<�ϥЂ) �')�7��)�5����Ü�9�9G��\�C�H��γ�k�ٿ��w�c�`,���ߋy�t����W�æ����ҥN���z�G&�M��'o����͈�$t�>�գ*f��oǑ�3~��LcS؊'�w"�p�P�&H�3ئ%<w]�|�W6Ώu�-��^������b������[�Ho�J[.����%���t�,7E]t(lِ��TQ���yx:.=G�{+�{)V�B1�!c��<�K��Tq7fy�`;��W1�4Kx����Ho�6}ɘ|1b
��[	��l�g�PodŹ���:��V9����.�F�]�:�T؞�%/����s��J#���e[�!�j�Cs[����C;�l���ľЩm�ٰs<j��]������נv�8l3���3��4���[��`�3R��|�E:�`��$҆�>t~�djP;a{ w�n�����mQ���P?h����B����	��O8�<栂�RJ����2臋�$},!����i�p1*�S��'�%<ߛ�Ȯڂ���$��w"S3,Ú|��(�3G|c����=c^A<�/�P�p�A�7$5k�\yEP��`~�nc��#�/����o'4�^f\��ӄ�u9829{fp�.��XR�߇A���P���D�+�&`�5�i�!�U�$��,>D�7�VN	��fR��G<r! z��4 �:���Hy�k���-G=�i�zt"��T��������V)�޴�*y�1fF�%#���C[6�x�����Hk ~�u��ل���1�\[Q�B����p�a�j��X�G��*n�m�G����&�y�CA|�gjٽ#AL�|Jn/a�˿X��Xq�(���~���r+�}���=90��Uv����8����[��w蠚��0zLbEo��6X0_��͟g�k��Fa~���:�A�o�h�z�`�C�x/ER���_K���SR��&�v�0�QJ�-�^�b������/JK��2LN4��Qn��ċa�=�c)��w�T
u���B,�\(nm�=��{�A"���V�M�H�?G��J�ex�s��P���*X;k��q����	C;����6�[�Fa쳄S�� � [_ܵ�l+1.�V��y���{j�h`�<�1S;a~�6l�n��K
�-�it�F�k�Ƥf�x�)4�@�/�__����H@��7�ԟ�mb�w9rgj��	����z�0���ȏ@^�ָK�m0��¶��U
b���H�#?/�0��5R���'}�V����p��<h)�F��w�-��V��fئ���^RE�=�����I�s[�Q��������/�=��Y�������!	�L�D�ڱ9t�s��>n�����HT�a�����^���a�b��AA��VA�� ��&GKx�zY��>��g<i΀m.�ڬ$V���^�(�4� �O�ί�$�ek]����b��QӅ'����T�$	(/[˃xY,��E_,_���>~���A�e\,N��3���Vs�H�����X�6_ޤI�F��%��-e�m�'�d���-ґW�î�"�:��9���k�Y���Y<:!��{�1AF�j��ȭ�Ji�X,�z���=�P��k��)&4�n�h\rJr݇e���T�G����Hإ���4B��w���[p��n<tL�!���k�{R<djyj��/�ȗ�$[w����+��}�"����q�����_��u�(�h��θ�>a����7���sFLIa�E�tz�0T��>o .I���cu"�g�U�yٺ+�A�_��Ȃ#�a� ע?����֛>�r�g��q���q��ü%�����X�_������c�2�>Z/J���������tno)-��Ze�w�4��\AE�
�
�/t�A��@'�v������Z�,�aKÝ���#�{�m?�����CU�#�_g�t�y-s�&!�{l@��~���V��k��1=ZA;r*�6j2������΄g�� �.U���_���6��	��|�kZ)��ak���5�J%�G�������g�hL�ˢ��ЅX�����g�����w_������|&;�_=�N�@H}pm���� �W�F�ç!�����~���̟R���8}r����%�BXs̸0���U��U�m{x��G�&�H����'R��Lؚ�VC;�5���5��#��>v?'�F�B�U�T�����򇍔׼^�8�1�k��şf�1g��Z����%a����oᴾ�ig��4�*��6L��!a}ćG}a�<���H����K�6L2<Sz�@_΁�Z���F&<��x�\���
�v]�I<���q�X[e���E�.W4��R����z(�0���y0��ɱ�q��䒯2��L�����e=q^¼�b�~���YF�-���T7�s�/�Z�<t-��5�I���{�'�k�p�)EZ���Lw��r�Ʉ��~(<�b�x�K���&��ޥo� �N��:��\9a���8	�!��K`[��/�DʧvcPd&�,�8�p6�"-�rZ1N����+׫I�<#��"�e�d����pw6���
2�]>g.A_�G�khP����NV�[zI�� [+pm5P�P@ۄ㭇��-��g4(���1wJ�}�l�x�3�a�dԾ%[�p.?ɸԱ�b�0q�d�򠏊g�WM�5��v���Z�J9� j�M��UKu�����S��ShJI��{�S�]]��˲���-��2�#�\*���d��{k��5-��������M��@�_K$��\\T�O����"�[,�Z�^�tT�G.��>�\�-�
+�������G%j���C��"�R�x9LU�T��bil������
đ�K���1�k�8�^GoL��{h��Q�RZy�(�;e�2n.X,y��/l{2��[IZ��l�F��i���h�eli��@�x,Ü�i�L�5��O�0%�WP��+��:�`}������o吭Y�������ӵ�H�G�B�D���E�Tq���cj³D���W<Z�Ưj���
�.N����_�C��kX^�N,x�I���A#��.F�R=R�`��7�?�'����a{��ƛ���ԂT\i���9���w�V!L^=OX/ZA;���H�mYB.^%_��|�m̀�:�8[l`�M	�?}�¸�ɗ1����W��	�9�RE{��Z&h�b�Gj��s=l�Xx��	��s	�=y1���Sq�+l5~��M����߀�'�=���j�:�f"�_���}ض$�}^���a��l�Cǚ�P�R�bzB�Q	KV��4�S�H���Q)a�m�M�[^,�/�6�x�x�M�ߟ�9�Q=L*�y�ƞX�3�|�8���G`��~�KC!�qo��Y�V"�E\�H�ͮǚ��~����/�;��s�U�_Cr(�:G�t��wZB-�o�5E#��!�g
}>v�C����.�J��8g��2�i��k�X�Y��=[��g[�&�/���%-����'�~�ф߿|��<l��a�eP!�%��ٌH7��W<fc�s����RS�b�%�#�����ڰv�}i�ݠ��'���cA1��zZ��-��v�AT����,�������}ί��ݿ���p�tw/���y;kM#��i�pR�����RQ�`^����_�Ge�)y�B��x!�yw�f�[��V/iΐ{���0�������"%l����u�x���H	�E/�I����3l�=�-���4��<\��q����H�;lmϥ�@�b�4��J�f�т����5�z�嬡��:W�z��EC��W�U���T���L�����{��������4%n���6a�a^�\nO.���׉=�ak���>]N9�,j(�`[��[�_�E/��Mc>�%i�k?\���o�=fA���;�a�l�ډ=Μ)�i�4�$����Y�����Yn0�)Bӄa���=�g�M��>mm\����;�0�s� �x�c8��m"e��*� �L������^�F�A\bt� ض����I�O�v�E�V'a�a<��ᦲ��F0I���=��>pJ�Gm����`�e��L��wqϡ�ŭ����,M(��6.}&!(�����4��֘�������7���$�ˇϟ���c�a��b\2&���p~��P3��Hk��Q�ؘ���=��qS��^����[Y[`>����k�Mg Ǟ41�L���*�fZ��wl�ؽ��9���ZU�P���D��W���j�ߒ���\�Wւ	כ�F����6��_��W�3��c�j��/��{�r���
����&��p�٣������������-@"d��ӈjOv�!#R]�� j�2�P�I��.�s�߮7m=-?Z�lM,����7x�1�*B�xԞ�ח)�4�9A�&��E6��>����ʍ���ZF��4	���?�|kO���ww�۝6f^�Ir��t��Y��'ڄ��ٞ�՟m�-�y&��,�lw/�K�q4#x�����<�r[�ɴLrl�܋��@ɑx.��\V�rn���G�|˗4�_��ʶ�i�[8��Ǚ�E{~���6v1�������)��l1�q�C��f���e����xq�3ApwȆ^'i��Q$��^��lg�]��48^�Xv��嵓h{��o��6lk��Z�����Q'����K�aC�6�"��JB�,b
�����Z�kdc�Y��é,E����q�2����6-���)_��J�����SH�Bl��`�mL�ԉ⿄��mN�_C��b��l�6 ����6ظ\K�k���X����LB�����������w0~�h�թ,Ł���|`��9K��_�U���-D
گO�ޜ79A�J������,+=�l[n���a��ӱf?J*��.�O���0x�o(�?��P����u�����UG`K�\�D�����]/����k_�O=Bw�ju借o
���^tX���4�W��J�^�.�l��[`�O�4�H֗��yb+��XG�~;���	p����o�T��w�����(J���@S�y��_�ɟ��_�1�FU��M�#�\X���w���%�qf�fc�����N�)����^����0>���
Ж�|�Kڎ��>h#�$_�����o��f�e0��"�q/J��D���k�A��`�hG
�[��&�t��'2Nr���>�Qq�h�<�i�:˯�����׫Qh_�TNu���S�(���bǏߙ��G?h1M.����t�H��%xYa�N#ɭq/J��
�ڮ���K}���0I#��?��֑�E�3�v���M��o�IǇo�G�O=a�i����o�\����
&��zw`~���-k�]�WۺW�t�3��L&t�e�g^���7~w&�X��{������fu�\j"x�jPdxGM��0���	�>���yl�n��&��s��|(�ε�%�/B@�Sъ)�_kr��|� "�N�VvT�mG�ypH��5ꎐ��s�W9c����+�o0	O�����f�����N6�Y��t����&qڀ!NZ��[��v�v�-Fp�S�%\4=ٽ(E-��p
����x�%l�,7گTx��{)$v����)zZtr�GŠ�/��u,W�v�&�&��Y�-�K
�Wi�E��9���v�?�J�l���*�A��p���IY��Q�~rNm�I��.�)��׍ ���Oou/��7e����s�Qu��X�"m�:�衱�$��E��Uy�/���m��r��6���a���
�A�V�a�}�)��_��`�|&��m�C�gO�ޘ�$�����@I���F3ڽ�h"��Q�`��̫�Z��Sp?q�Y=�jr�.	Z�$?74&`�$���f��Vy{n�W��f2<����kS�F�܋
�Z�[�J�3U{��&�|� ����h�*�_��U���i�U�z��P;a�JQ��^L��m����l[�٤˦pϡ���W꿳5T���R���>Zj%��i��k5�-��<�4��z0In�醢�{Q#꒎U�t�9U#�Y�A����>�E%�f�k��(e���(؆Y���&}D�qj�9�h��ҟ�[��釰4�u-���#O����zT�6�O���ѯ�Ix���S��0�M��n��f�G=aG��S�=\���{ѣ�.g �����d�-�q'������W�:>Z�U���N�""���7�H��4�SQo���wܮ��P�*j��l��L�x���{Ѵ��̕��!z��}r�庛`���"��q}���$��-n���s@��7��}�/7��o��7�����5����`��o����:IϠn�rԟ];�C����i*�s^���������m#�5�F��
�L8{��NUda��K�_��@���)w��� �&<���;�����%�Q�>��T79m���aox���	փӮ�$zTG��'c��0Ʉ��H��E���d@����7h�-V����Fa��KE���6�Y���n��ʹ��_n��Ȼ�ῦX�-�,F��d�C����A�3Z�ǅ ��6p�3�n�M?��3�����t�P���L3?�����$휆O�*h��;��e��Ii��a5��a�����W����y���]�0_��l^��%�Wy����"U�4�N�_v�?�v{�޶�ҵ���S�/�����`>p�.�S�w���بZ��H]щ�"0Ix��C>�=�ö���/�[�¶������z�&�Ev�d�.��[=b5?����
�d�1��r�d��������n�jϻ� ���^��|5I����)��Ot�2kk9�D�(�+7B�	�h�X����)�cv��0�$��Ƚh�����l�@}����\;�$�~v�^S��$������q`��j��ytwE�����OэcNF����:��ý�L8�}ɼV��ί�bsw�a�Se@�|��q����w���mﱆ2�|ȍ:��P-���+:J�Cj<f��tʓ���.R+��Y��o��􍻬�Q<�5��u��mx?���'J���amߋ�������"���[$5ɂ��gkz��m��\JVq�)�s�`3!k|����ҍ�g`�gGr���P���x�?J���.�Ϧ���� 2��n=�"�I�.�`��
�Z���P=N��S�q�g���`;o�1&)6���rk��N��1�s\G��w����T{f���t������:Y$d���!�v/��<��Z�~��Z��qBp6\��@��Q���__�:�����W�`�S����b�˚y)��8Sxl3����&�U��ׂ���F�t���Ư�Se��y�ꗋ��8~�V�놬`�Mh��ID#�����[\H�2y�|P�Z\�C7���A/��x=]�l���'�Hc���0�'(*����V*�U�j�]�=>�t���nz��"�ʽh�p�t駸��g�t�K���$%5M_��%��%�)���h:��Xct�ՊgC���o%�sV�����,�͠jm.�H��7�6o>)'��k�>;��fӱ�Q����shbc�S�k�_�sT+�bm�/!�{>2i�WMN���Tc:5�JcR���x䕥�f�ݎ��m�d�i�s
 `��	���qI
�a��>��[�'9��yt�\:�_�cR�<`��܅aAu[��"���p��׻�2�������^�ED�a��n�+�KWbǷ���8��\H��m����eL2T(2����I3���Y����7��S!I
lM��&��мʮm#9��S� ���н��g����;��F}���l�SX��+��0���9�-�j��i�X������wk,s�u�}���:�?�L���I"�?�is��8֙�|nl�,�&��.n	<�֔?˄m|�Gʢ.���.[0��:�㏆��������e���@�Ag�/��<h��f}�l��=r�a�\��/c��u�.Ȑ�~��V\��~�'u 8,g�s/�,��K]�/H��יr�3��d�}��4�5�6�b�Fڹ�t�Sw��9��R�%���mU"�̲��GM`{��sQIQ1�Խv����lt�ToR�0'�� �p~Sl�,R�9Ӣ�^�������h���shk�e��v�ͫMd�.3&�>k��tl�fvU�fwSc��k+�H�k����2�Jt���pk=��7
��ӄ�5��<�Ho�~�8�'��W��Xr[��]��s��2q~5��"���IX���̀]� ��6�&�����0���q�!���t�;�Mk�Q�5�LY��/�,r��[��޿�7�'��$��K�9�4��憧��<����i��0I�A'��V;�H&z����kl��z~y&\]��+��I�̊�*b��Zl�&���I�KA����_����q˪��Z�L�IBF����||�������v�FX_r�Hl��y�9��L|:Y�6K'�&�غ�Q�����4�$����|��t�э�0�Pΐ�f��|-R������-�=Nu(���^8<e�p�_�v�7> �63��y���p�����|�86[q�`km#�D�-�sx���s�sn���V���jn{���Zl5��t�����KQ&]-pHKP��hnʲ<aD�%�݇ʩK�_�7|z������a�f�X��j�����*�ڬ�R�8���Ä{�;$ģt��N��1t�;%A_(�_ak��{Eq/��(A5�b��ޥa�<�����u�'ȍ��Ih���1����~?���� �mu��!"�󜞜��X�ҡ�Ş[ކm����f���&^	[��'��r������}��v��Ĝ%o�M�����_��+X��7�w���
�2	Ϸ(a9l'��_��RL=d�[y�&����ho3�o��MN��Lk���sS}�|r�y^���k[S�rL/O3�Z}�O/��6�*l�-�����g�����ı����2����yL�k0(zL7~n���L�>↢���їqHL�?��u�]��fZ�/��t�n/T"���4�ߦ<Jl�����`[��,�<���QQ�[Tߘ�5����h��0BRmD��a�0ó�ԁ2�A~�۩���=�@|/5�����.4Am��֩�L���	\l��CXWQ�����a�*��	|���KUQa24s�oS~��S8]�,H}+l�P`��Y��׵�P���G �o�����	�Qwa��j���En/��`LY��C�QC�^[�gw�K�Lm�ߋ~?�
*��`��p �����~��/�mb�P��[L>F9��HKQ#�o�������n��d��s��Cqh~j�Q�r�µ�����j1��Qx	�GЦ鰵Ɗ/�"��)� #Pg�>�u�.E��������X�N��6paDpK8��1*��;TB%������`��ܔ>�6a���߂m�rLN%��`���Q�Z�7��f�PiK���z���)>Ҙ⹩;ly�����3�]��t�3ϢnQ����Q�Ø���MH]��ûW������1fx~�!����)�f�ܫ������ٷ�D�l�@��CA�#�wX6؞C��׻�`l-�X���f�=5�p����~�����{`ۍ�$�Am�*�1���m�\^E:z*��#�U����;>4���x��#��ⶨiV$<Oa�9~�b2�ty#+l���M�g_���F��TB�2�c��3���"�[�&�G$<��)�᫠i<MG���>g>S���a;�����`���S���������P>�i?҂����(��c�h��E�8�-3b��'���Ūw�A���T��S�?��J�: ���y�GA��y��U/٪��%��H���z�L��\� p:̴J�e�&|��8���� ��ȸ�xyM�$�$�a�c�R��S�9�k��h���u@>�Uȧ�O������pSe�9�@v�>�,[��q�1����4�𴚺ʏ���
�n���g�>@S��D��C1�x��4��T�C�C�2_��B���ms[�E"�.�l \����k��Q0��uA�$<���"?���߄-7���qy2�y<G�ܬ��D\e<�	�F������A�~�m��d/Y"��~L{w�TA��?��s��'#����4S�sqخ
���+P<�Da��'�C0�.�
y�`&$�?�H���:�)e��z�:��5��G#ч�D�ļg'���)S�� �^��ϓ�a+�U~�):�7E�Y�v���_�}ϫ`��$lE�/�/_b�	�)��)�[	��Ym�x^��o_��EͰ�D}5 L���u�0 �����/�	��ðD�����26�y�>K=^���(�~�[,S�۔�� �$�7w^i����;�z��`�־���
�:O�)j��^���NKců�.����VF��O٪����Dxk *�b�q����UՑ;��w��_����m��o�B�R��7���3�m!��Al&��_"ά�6��m�^ձA�;b��Q��&�59X�s�;�
���ιؽ��H��n�b�SQC��ʧ���R,�+�-%��[��\�!��u��:oQ��<���GD�����-j��%Oݩ������R]j��%���e���-��:X�ty�nA�T��OO�i)Ҽ*[�1�V�
�ғ�x��4��(�R��n]�J� �o�������#6{�`u��lA}iI���%�e`����[}"_���Aޓ=�o���i��%���$�r�,�;"D�G/ol��ͯ
���ι��g����׳���z_��zb��{;���jҖ�w��xջG�cW�= [#�l������� 6;���/�O��)�ޅ��H����b�)�ĵ�m(�(�O�#u�b�P���=Y�BWŞ6��O�C;R��G:j�{���&�;���%lې�Q?�G�3�M�}��P��v���l�A�1~���G����qpj��H �����$�!�����������?B������l0�6�x�}�8�g~��v������R�I��I{)�9v[�����jG��B�x����ⶮ�-�s��x��ڌ�V~�O3R��_��L�_���u�&*�bE:*^t[o�vG�n.�����8�q�;u�&��e%$�`�Q�`n�~���d��vi
[M̱�m�Շ���:��^[}��R
U�ǘ�?.��x
���t�i8���'�;h���\���{�c{�)�����I��o�?rɫ�'�8���G]�si�#���|�	�E��m`ˏ�v�Z�'��,����pm�U1ezM�����ob�z�~�{r�:�l�֊sp���I�#ZԴO�[�F� ����t�∗����a+�Z�r��&�ߟ8�M�}�$�c��Y	z�E�c�� l�`m
��uB��w$s�a�����pS�J�t2����'`��� �Y9�Eۡ�=�a�@;_�:��s�C��lA<jp�z��m(��θ [#("���?i�s�x��L��UX݈�<��M5��������	�'e�2�I�\��Z�*4����BAy�O4?��vn.�u�l���],����s�c2����B���
�VL��Z�rV��g>4*a>`&H·ה����OY,��*������]��p?a�����&w!�Ζ��&[OC�B�߄k*ޤߡ�Sd�:��_fķD	*-�����B5Ƨ�>�)i�p[���j���w�^tħ������:�u��$��`�ݗU�}m�&A��=�G0Nr���u�����ٚ	�|᦭��E����s�E�w�t�Z�h *����ep����o���)%����\Bk�S��e0?�H8V�5L`�e�=��Bt*�6`}�C�n=�l5E�;�N���;�Ğb!($;Q������t�<�\i�ܲ��Rn�/^G���j�q��Ӛ��Lx6}�pA��Q�}O�*#��7ƞ\�0>�~�l�+���w[z�{�'i9,M�����f|>�G�
��$���x���(�V��;C-Hs�_ ��0V��Qcw��>{&(5�b>����	���=�AXՂ�֍P_�A���?j��_��F�'a{%a�j�p���v6�<\��ƞ$�,���!��~5�Hh1l'<����}���>H�4�+�LТ+cw�;�E~^���#cw�9<��{���!�
.A�k�D�7Q�y���,�긎��冎5��9��+��B���crI�R��tH@����[G��5G��N��k9�BAʟf�� ��� [�ؓ�����>��10�,��^�,��8�P�����`�U����09�k/�0>��c�R.�J���R	��+�tg���cO�w�DB=q,J���ތ�W,ᷧ%����U��T�1a}�W	�M��YW�����>�d��bw�:|�'~��V|����a���j=��._;
ۇ(.���gg��p?�_V)zl#la��t�ڙ�*�h�z��Df����ZYƣn���!�)��s�w����	�\k`�g����	��r�:*���������0��$0шȮ#j���[��16��G�E)�7`���t����A�ť���l0��&��&�|$M�?�&��u����#?3�E	'�*���2�m)w*[o�&���$+<�P��m������Ә�H�ˍ����ϐ���(���v��٩��K�=����O+��.���{/�#0..��5!�3.���Ըd6kK'cO2w�-�O�J+M������	�oH��*6ѓ��/�)�nI�5�Hx��Ʊg)m����6��Y��	�E-	��Y�������v��R]�+
&�h��J���V�|�$%�A��B8��s��j��}��J��z���\�� L�i[����C)g?�`Ҏ�s�Q"�(>�=��v��x�A]����)l_�o��,,.z�l��S�A�<�d|�a��~u�^���/��N;���V+ް��&D4HG�Z=Gc��Q�leM�Qf�E��=�U�N}[Y�Gٿ���I�lG~?`���{�
�1-�X���8�Bk��/�X<�Z����`:u�%�A�qM��=��D�>[Ck�aK`�o��R$�*��K��3hkc\���L���A7���t~Sl.?g6�ژVIJ�c5 Қ�FΩ��̶��jթ���<ύbE���F[�g�Aǟf5�;f�V�ڊ�Z� ��4��=��7��C�bt�J]{z�Ci��鰵��Asr�l"?LBLt
��,���Rp�r�QnH޷
�<Izr��9ӘM��f�>�K͵���~�d,���zݷ+:Wq��ls'AR#����_5t�"�¢��L�1�3���kb���Ea;nq&3k��i0I!c'v�t/Y��(_�����P�}d�(��a�8s�j-�6O~�h��s�
�b��N*��~\+�~)�����-{K�r�z�z�C��ݽhP(*���r��KN_6�t1H1�X�����ٗ���Jl�uv�m.����{�Gc,��tl~�23�1]�jqб���f8����uؽ]��t�6Oe;?R�;������v^��ݬfM��]io��PD;�nVxq�Iq��6��56?�ծͺ���Q���J������=�4a���6���Ƃs�~c��;돀Q�o@�˴Y:m���N��#Ehx$!~�f��;4�TԱZ�t���6��$]�-�o,ם�$�`�i�r�a�eq�LBV.8n7�M$?�l|�&/l��}3a� ��{�Y�`��}���.#H��و�Ƿ	s����~�[)���6�OI�R<���T@�~�E�U��r��[`�g��SE��ak�u/:�2KY�m���sg�{힋*0���/�|�*h����w�m\��RT�%���$#I����S�g��/��{-*�������!]E�����*��V��F���skA}���0I.�xR��O`޸.iyc����g[�F�E���Eb���VXL1
��S�y��_��?��,E�h�(we=�S$�;����ݽ�����'f3.��)�����4ۯ�{��(LD:�}�n���kL(�����qt���',���,������e��W��O�Z	���#M ��Fa����M�I>�����sH�����4(��q'�@��X�z5j���󇌮�Xy��@�÷at�_���љW���C��Ь?�����9�4��b��������o.��	[u&��+��$y׽���m|�\��6�P
&�_q|<�^��+�o�<j�q+s�v�.�S4	��)�en
R��iZ��GV����S��z�a��۾���W��m��Ыa�^�x�҄sx�9�Ym�y�(�~�ۺ�K���wX,sH���D�_�!���$<o=�z��R��Ɂot��,@�C��#kl�d顝*�ޤd�q%`�[B��zНp�\��F�;&[�=:�7��ҫ�kH�����d|�k;~�6S��s�|���SA<:ޤ�#�t��?�a[C����6%T�����O�O��b6m7Xd�{�4	u_d;C}�\Gh�S��$yBd9��m����u�;UO��$�E���(K%ʞ�JT��m�P"-hAh�De+�~�VT��B(�b��"K(?3g�g�������;�����sf�yfι�u�r`���}��m�Ɣg��y�_�*E��?��N�ȯn�UWy�)�y�B����ΠH46ߪ@�L�;���ZF�� ��Q`�]���U9�;$
���'W����2W��s��o4w����^@�yq��wx��.o�f���L����W�2֫D�|��{��=�,����T	��=7��mw�Q��3Ѡ�jkpY�㰸zU⡞��耗�Z���Oow|�33����mxS#=MF�?Z�J`"s��JHӃ<��<�u�y졳��Y`#��u��(�5G(�a3�D�$��6�����D�g쉰c��A�4�1_U�����P%�V�ς�A�-�������3�/HRhA�|�$�UT?��H���gs�G���G�/w��G2,�5�uz0�u�CݬZ=_�޴;VK�=�]��h$��<�Q��4fkÛ�U�w��u5V��*�E�G����m�x>������1:)����27 ����J�� ���Ǽw�ϼEUzs%B���eD�`q׼�+�4\�#N(41��3��Ks�:Q_���D���J.�w��((���}�RyY+c�
�dF"ܵ���Fk�ICY�x���7{�|�6Y���2�'5a��a�B�g�4^��s<��K�T�0�%�jŭ�ݰ��`_����@L���T���ޔ��J?�>�<��w:"������E���e�9ۺ����<�%zo��<�˂�7x�'��B��H�B}��\ꂱ$��k�o��i<*'�X�C�?Kg�:#��p�I�/>U�][S�@P$�C���*��<��W[^�qa����
��.w�~F7�UM�����$J�B+ֻ��
�5��K*�Z!���>��[�Z��Ȣx|M�UT��v�A�W��y�������кH	�'?j
>���{~�~qߎ�m�tX���2?:���c|A���� S���~�{H�;����o�&,9T�T��4�_��u��:=|�#��h&���Co����&��ȷ��M3���@ѫ�c�Q��.��q%�tUBX�j~���{n���g�E]9���TI��A���|\�&��Pj�A��׎*᧞�޴S�
��ŏ��YJ���� �"�i�W�+�	{��]�����~�M!��6�Z*�G^Η��XQ�|�:�~��,o�'���[oyyج�n������e>����E����z������-��Q�چ�+��#����
�2���v�8����u8��y��o��ˀ�:�ZȬ�jNݷ��9hpt5<P�&�h�#������w&��m��W�?����*/~E���k.�n%�~�L����m�
�#��V���zԱҡ�+���h�	o�^�v�o�?-����6Uҧ������QL�]�`g����6���40��=�*u��}
9�{���y��+N��/pr�2A��`<����}�ς�C���x?����%*���A� Û��Q�(��p28ܥT��z�4����.�3�\�x�-��P��iܛ�?��MdH}��º��ۨ;�xdǛ��i)�Z#~�_�D�\���N���XxB<�|u�P�9�hz��i�7��MR���~�F`�X�<��>��d�^�k�(��<�N������b�.Q��B?��Z��+C��[��bp	���l9���q�+�)��%Y��ʚ`�{���b��\p8O�	o�)5�ȇ[)�ɋ<fD�"���mq6b|W��@�\�O/���u� �k��[<W�,�6��5�//]���[O�(��J���<�1�u�����=?�ρ�7R����rN|��n���ҍ����N�1�d	,K�8�1�$�^�J�^�C�V��.8�8�$F���B�Z
5��6����>���r�g�`���"�6q�pk���:�?�"�tRxSG$���o`񗭩�~��q�����_7��������}�I6�)�K`a���=�}�8Sɓ���QaTTގ�hfZ��:�7W{u`\�1�$c=�gq=���-��Kn��x`q#��//P%���gv�������>	�S���T�6T	�<�']��rc�_�Cַ���	j�kb��x�0�)^5wr�.�ZA-����f'���g<�?��*�-º�Ʌ��;uJ#���d�b���0Z�C�$�(b����a�Q�r�>��F�+?vP%����T����4���o.��(̄�B���h���t�x9�v��J{XX�2�?���x� v��M]�K�d�}y�apǫ�~=_��OOu{)�	�p�*��{��ץׄ-Cgn��̃��<��D��L�SS\��o%*P7#��ʿ�~%��U|�����I�%��pē�J?��k�9u?�:�����/rQF����(Q\[�흟�B��%N��'�I�ķ��}�d~��[����K��@$g�;4��Bd���~Y�*!?�Y�?�yE�Ow)XmeK*磾{U��&�QiZ�U�ip�E�/��C$Py"��ʥ��m^h��(V7��j�_C����L� ���\��ֱ�����*���E��V͡���k���,�CQ��A�OC�r�2޾g�E�������X1'Q2�ɿ<K���Ӏ�*o���5
� e7������;�嗽��A	�4Z��M������{]��J�gQ#a�I{�'R���`����E�ԧJįgR~�׹�[`_��d'������V��&�Q[o�1r�~N��߯��u��'a�ȥ��{ y�->�w ���e{����/�xbo_'p����g~Z�Y��[M�-R|���AA�����"�r�[0/ug��K͠n/8�o2�?�vv1���q_��Ue�~�fT*}3�9����.��O�m�p�P�;c���QW�7u��m�a��	��1���������!����g��f�~�ט3�;�E�B̪�g.ʰ�n�UoAG\�`U�j6��o���ˡ��+� ��iuӈ�n�O�閥�PF�(^<��b�/�D"���	�=�շA���֠n�&z���zӆ����{Y��[<A�b��oDݻ�[=��˱��҇`�����t8��y�gj�>}G�i� ׂ�.s��.7��F�O�9@��أ�*�o���\�k � ws�xg�݂<����D�aޖ����/>�d���[��5��mt�S���＠�N������ܱ
|��\����#Ʒ7��.�Y���E����=��*�'��_���V��N�Co�c5Fk��2~/�a����=��=�o�VD:R�#�~�O/׃�� q�}8c/��R���ԦӇP�N�9�̹E/ ��`=3�e���Sx>|�S�t�x�^���*P�
� uW�{�SwU�=
|��2�@�s��9�����tL�*2�VGZ�7Q�-ͥ�vȝԍͱߜ���y%�zrQ��m\Q�1�|���i�=����.-�%��-�K�d��B��Q7�,������ݑ�/|M�rӬ��x��.�}x)�aC'sm�,�3(���˕�ާ�Ǔ0&�� ��w���s�������'�UA� �v ��ۻ�9��U?�� ���G<N��d�v\.ꚦ�YA���:�w'�qs=����+c=�{�_��Y5E� ��D���� s�'u{8s��q�9�%��!�d���f#JP7%�$q��&�&��9�,f]�u+Y	s~=��r�C�p�.�0'�!^�k25�<��ħq�9�Br�?���`㜡7fϧn ���>������y̻�9bo�Z�n��i81�9zs>=�\y9��%X��U!Uy��`�������p+�R��驧�<M�J�=�X��D�P�9��$޿H������`�WY]�Fd(g�jQw����}�IF���hWQ�W@���@��a=�qn�2N{��·K��W�K�u�Wn٫�8��sm������|G�t\;���Xg��ƿf������q�uU2r��y=�QG���P�����mL̣��G��;<��s>��X��B]����[s�������1�����1����n��8yb��"��?j������j,u�{B�)rgj�Y�1	0�A��x4Z��jnU�~TB���������s]�7�QY���
J��?���L1z��M��=�aW/
?X,G���l3����9�6]:E|Yx"\�{�����N�Z�YGZ�͗5%Y�'��U!��;� �߱�O%O1�U�8��ܣq�O�ϟ��_M@
wC^-�����4+���d��hs�>^�c�>3��7�o����`'y}� g.�(�OF���-�@]��&���0�}N�p����D�Q8��M���g�ӼO��$���g��� ױ�X��3�+���X��sփ\��1�=s����N'F�=�D�c��h�Xv4u�x�O�����\��������}��[��y�D��`%��qr=9����΋��f�����P���Q
;{�#�Qo��w2�3ꐨ#r����q��d1A�Q�}�h̠�5o�:u�9`6K3W{�����1�&.��#��֖,������?�I�����I,D&1��|���;���q[H]�f�2B� �35L4(����A<5�K�z����-�$��Ĺ��\�Ϲ��\of)B�Y��s�&�H޾o�fѨ\��c�x�����7Q^�$�4H��Xt0=���5@I��'J��Ĩ�:��f�Ś���z��Į4�͘|�����<��g㎌� �_��4�U����,=�G�
G|���ӧ�����c}�U1ň��x��m�����ģ���{�h/������}��O��*=+���Es�#=~���l�h�2�g�[Q�#��eOd@@�׸zf8Zd�eB�4�]I��V�S9k�(Mp5�;2�k�1�=��`�k���f�G��r�a7D%��9��-&���8T��tp�3w��{Y�%"͹�x���@��d�����i{����3��9�ڍ�+ȍ�3���Ēba?r���(N���(~\�c��ҡڈ��*�HK�����U�:����y��ӽMSMH��~�ۋ���p�逋���?�3����`M�`�9~a|w'�c� ��r4 �_N���ȧ�<��b᠇incV�������%q���y8��Bi�1ʈ������o�5㑏����X(HԌDy�͕�hk�1�R��gt1�������hB��'&��S׊5���/�V&ZO��G�T���f�P�+�)M�P���\�� ��|I�U$��Qw2/n�+�
_=�������!�&��w��?f���A�|�5l��}\'h�&��c��!`�� /e�im�ʒ�:���������[J��{/9��׼��h�T)��gu)���M�y�]�-�Xk�Lԑ�q�̣ޡ�*I��p��{C8r
T�"Y�~��&��~���/��z�a��|Ts�E�������Aߌ���3�3?��v
�*_�m�h�`��~�+�Z,���pE�����u��:�5yb2�\�B��G��LlN��{~����[������4<s�D��&'r>�f��<z��ڈ�2���Fo�p����J=���x�ͤ�!:��c�8�BK�v��7*�b}ȥ.���~���%��[9>�K=�.��(�Vy��|M����L�x�Ƥ7���{[�<9uUؙ��d�~�2rQ��Dl�a_�(�5gq��Z=d��ԽM{6�H�<[��}���(��\�g�zxh�1��a���o�A�M��@��J1�Qn��3���a�����i<td����?��D�������RS	���D�k�w]&�
�p�>�>W����?�G�3~�a<�N^4�r�G�hs�"rm�EF�M&kX_C����2tp�sFn!�
�WG�-�ɸ�ځ��#���%Zu��vtTn[/�O�8�t�ȥ�l= G���o�h-�D�V}᧭�hd4Fcr������;�S�#	���Ì��$((��(���9~�O�l��iz�}�����
��-G�F�R,�?��Ȃ���������U�R
|ۣz���Ӣ"��c�w|�9�	~`���t$ݼ��*�q���&���1&�2����Г�e��c²;�s����Vgh�ON�R2�-��+cTW�E��@\PV9]<^��h��$�?&G%X��" ���gQJ��;\>����<����9@.��[�Oh�9�'.%��{�Cyda�ƲE|<���GI9r���\":M$G�`Z1������lA:VO�Y󔯢i��9�g�'/-G_q�����3_�M0L��ٚP��T�u;����Zԍ���\���L�h��M�����N-ʨ�?���-�r�im�2Q]G]��NZA~��/1y�u[�9C�=��MOeh�а��^G����<��i���|�$W�+*?q�����q�jR&&&�0@�� ��U�����������"0���0���D��q.�[3���uA]�;�{6u�3��P�,��YNt�F�������=ͱ��0uc��,�˪�'&E2l�7�}q�ʑly���-�&����� '4Iw��%ʚ�L�4L=��:����_��Ns��2�tj���N��l3����r��<�z�$Hڟc�fN��nt�oEݘ���<B�C�����ݐz6���gVς����M�jBݧ񏿛�����H&<3��ʂ�������Q�L?�!H�;,�8f_��֯Zj7� ��޾�Wϝ;g��L��F�sy]���筌��3�#iW��rm��R�J�W0��h����U��K<��=�ou�M��_]C&ANE�gq� u�vZ�5�� �k�_"_�	�7�q���(9r��hk��J?ͦ�'Þ?���y
槇դn	.����{��~R|��gA��;�̧�2p��ԍ���
�xvr�R�砰�BE��~��9c�Þ{�X6B\8ԟ�}X,֚*�*�*�/-��cI3�U�y����@-�CsBg��Ĵ����C7��B]W�Ȃ�e<_��I�og�?�Fe$���i���ŋ�~>��b���,�%�"�mq��d3@$z�p!�Ɏ�Uв��4��4e1�?���I��}33��>.ژ��Z�=��+{.+r0B�� ��v�2�Q�D}k�|gН(f���O3b�=����`�^Gݹ��"����Ƶ	&��;U�O������hK-����� o���S��¤w�������""�鰔��ѧ��q�"��8��c|f������`�*8���
j�Gק��jC��A��\'��ς�2�؛�n�q�t�{
fƞDZf��]�o�S������XM����~�m�_�jԵ�z�2~s�wQV�g_��~���J�P]�� 7ʂ�f<�?��Gq��_�{8d�p+����܇�CKģI��	��E�|�~�#v^����s����n�۩�Д�^.����)u]����}QE�e�������F�-������Vp��TI,q!�/�_Z�)��4����k�Co�d��uL�>�"u����w�~�6�*���|��s�j`=��Kp�2�K���nX���u�o��Gmu��\�$��կ(N�\���(���J�#G�:s����G�{��:��$;��4���{��fS�'ZLZD�D�G���+��M����ι�2G{T���y���*b���k�@G�$?r�i� ��9��!�z����t��S���[���U?Pwy���i�����(b���>@�8���|�On�=���JB�>��p������ x�/�"���Q�%�uȶ�M��Ӓ���¸vp/��8 ����df�@jJ��j�-C�� C4T��2(/'������^��2���TI�z��وy��7P����?�xFE��T6d�\���!j?��B������(l��@�����C���K]WL�G�ri���I���*�`]��ߍ>��rZ�~7� Ǯ�lpc��̟�o��������<��5�=N��b<S%�}>?����+X��U�~����|�?* �FXR�~��yd�_Q%š~�MdP�KR�;���ݨ�}_�*Y0�ˤ=��>��`Ax���5��-�J7�NA� >�}�bJq��]�Q�<:�~������m�,t��&��U�MČ�h�n	�\*K�7�p#�{�L�������t�`[#";���*N][��oT�i;���i\�-�4���/�B����쥣�}Fݵ*�x���2� u��B�W�/��������Ź�5��N�1~:(špo�w����ĠSz�Li���} w�aK�׫'?��d�K�b��7���{�J�wh����"�;�}��=��`���\�#k�қ/�^607��|��w)�-	MM���
G�<픁z�&.y|hAW����,�:jMY�T�lnH{|+��H�����쯈��.���p�FOR7���0�y��6t�(fJ�匢��v����"Q�9�:�'C�(b���Y�������vۉZv���T�hy�a��|c�-w��o��p�\̉��j<Ag�~��4�K�[��;�P�L-��#b{1{VG�D��g�Qq��9aD~R�G�٩�m���%�]��B��9�W n/Q��j'�X�8���Y���e��f�$�I\o�����-�r�]1�3��49?0�Z*/���:� ���a �T	�ϑ/<�|5��n���zp
�9�*�O��� �`CQ�n���(�-�锈}Y�}Vy���� u��<DI��wwx{J^~<�ŏN�Ֆ���q�C�����)�S�+�0���^�j_q=x�*!9�&w`^���Ӎ��<�>X����B�J�����VF=�<��N�9шV�C[��6yi'�N.�F��e�"���e�`�Jh:���ˉl�.y�(x�vP$
����㕵oX8�P��b�s5��ާ-@p,.��Wm8���K[U"��|(����5�9=�m����o��ƿ1�)�#]�.(-�n�0)����������z(8�����j<�ٓ*IW���RC�t�s;�e���qg��G�Y�%ȏ����Cd�u;�9�ID�Ą���b�t^�"�A.Gzw�G9e�y��yb�HA�q1�� Os9>�{�E��DN��o�e�\�u&���9���Ξ��z�/a�B���[ϩ`��<��|��T�BI��\
����/�GsQ�)~=u_`B<���2��wb��S��uV����M�JL�I�K �M��7_l_E]u<��!O�%�G$]�`m@U���J��J]w�Gd��c6c��ZK����G�b��2���Þ��+3����!��h�E�����f�,�IJ��fsH��C��@��NO���5u��D� ��تԨB��UO��[x����UFbu�ŵ�h��;��%�W�P%��,�:�Ք�3��ݷ&`����:�N`A��Ulxx�*/��� �7{��E�a#8�C�@@K��L�i��Ԋ�\����T��E��k-��6�vOc��du���n�G!�=�*���D�7��Q���J������$��"��Y�ǩ�ZZ�]����2Q`˛~"��)MU��G^C��G�_��:y9%�x"Q��<�9M{�ø`��5�q�f_	(/x`��`��������������f�'��1�/��&�A��"[䥃�����H� �h�Z���1���+y�Xpv�S!���R��H�rH���>m?ĳ8�)�'G��5�K%�AV���:R73�n���X�u�q�%mv>d�S��*|=���c���zX�&$X�������Y�[��@7Qr?S���C��l"8`yH�}�´aNd=���T�C!b�V�)A�O��<㕹���?�*M��[��ø��9v��^�FT� #��R��T����7b���r]�������:x���� ��*��C�l&��X\
�1�2�&��9,I��^��;Zh�<��s�{���F���T�W�7�'�G�Pz�ӕ���h<&��܎4B�#@�E�	�)��-���F��x����m�JB�.2U�oSw"2��%*�b�qa����k<VlD<?�N�J�zj�A�׳�ޔ(�4��֫�fa�����!�Q�*vz�k���\�x?���!��`�_P%��٥��	����������� FU�Jk{����y�����h�1/�̲#U�G�I�P�
9��M�f����*I���<��] /��2����j�
.+���[ct��F���`�.N�>,]~{�;F�lM���{�Kii�C�"��ǈb�/��?�5<[,�^�<�{1��_��w�F� N��(7H��i�]t(��Td,�R0/�gA����5��F#���1�
F'��N�|��.����+����#���fDQ�zd��i ���u5Pk���:�݂�z�Y��h_qwEJ)It�r���<*e���x�����5��=
����B��}@�=�E���ZNz��[S�D��׳h��p�Q��k�u�]9�� 9�7i��I�̉B48��:��Ȟ��X�?q��އW�v�[�K�8~4o�f�)��������;�D]���.`��A�~��@�2A����-�]���S�~$O��7��үJ��⻜���v:U����	-*���i7']��d��V�|����s���u'��u��-.k��(	�|)UBe�D��MW�)��)�Q/��"��*w�i��=�{%B���*���ķ�·�`>�^�$��C�hhVA��l���O�C]�;8���ʯH"�w��"�e�z�:��#���?P�xI��m������4p����x)���4{󣡈篔���'>G�\,���;"Žtts卼^R����_'��.���\�������
��Z�xb|W���/�q��=9g�ڻ@���,amD���h[�D)O��[���B���J��+�����Y͏�C�s�����Cn�pv���*)��,w����1>qL\�\�UroZR�x��
]�w>?:��V̷������M
"~�s{i�:��E�����*+3�ki�<`��˟Pg�u-u��aJ�*g��Lt߯ >���J~�����۸�O5{A�����j���"T=���?0^��;N�s?j����Ld������'�*4�<Q�Q�@�D�b�8d�*_��vFx;[^:�ek�;Q���@-�D<p���U�W��o�E�$\�-?*>����XT�R%��"��_���3�*Ȃ��b#�ߜad����#G9��@�W��<��L�C�P�I_\��uh�]��r0�9�T�b��ۅ�+՗�^�5z(R������#y���=��n�����H��b>?�6�ڿ�y�䗞���5�Y��{W�	��;��W&�2��_!v8p$��7�!����q��EV"������v�����ղU�G�y��ʕS�DO L����ȯ�|�Bם��E�0���,�q���Q�|��ӧ�Xoy�H�4GĚ�ȠR����5 ���� `�x�au�����w����5�궁'j�DT,
)�HY��b�ʉ܊�����x?#���z��Vv��㧁uS%�֓R�#���؂S��p��<�C�D��"�y�����n��#��DV�CV�Z�$b|���k�������O/B]������~�갫J��DN�3?/R%>G�>D�t�L�A09�� @��B�����{C���Q4P�=�����)�����5݉Sm?Ǆn�H�.-�p<��9<W��~�a�7�� �A�f�V�xE�-w�}��hu��О*��z~d7��/��X>������j����{�O�h�����~���n|Q��eԛ��L�HuN&y��$���_F�J .���#���N����C(Y��{E/b|//F�AS��v1A�"���A>�6�D]K�/�r��9w`F�r�zd&x�fEV�E�;�`u��M���h*	2�|H��"���������lׂ����Rܬ�jnA��_�ө��+��X�i� ���x>��\N���\�I��[3�詉��K�Y��_��"R����+��^���<��{>=�|��G���N�`)ub]г��� ��꺤�V��#�N[ �K���v�]@�A��
����P�(h�ș��@������ ��Cݥp�;����B������h�t\���Ե�<�7N?K�K�*�=�Z1�9�0�y������2�^�Tt
���*ͥ�+���|zWr�)�t���Y�kD�w�2cse��-3����N�.$������/18^�br�e���fĔZC�����H���دt'b�·��؇Ou_�#{K�F���,&����c]��߈����� C8�(��&�m�Sך�1���Gr&~2u[h>�O�K��.�؏qE���Κ�K�����]�aCpǅVԭ�:�앜�q�}&�y��\5���.��hL�n����.��%�z�x=J"����HbO|nN�!Rd$���1��X���R�k��\Q�\$7��=���qǰ5��|M�)���zu����r.� ]������O�}�W�;#�~��3��Bg	!W���~Tj�S�Shxy����Ӛ�(�/������F���
��B���S��omR6#~x�wS��1w�zc�Am����ϯ��s��U'q!�}�h�e��{+��c�c�4�[�X��'Ғl�p�^a�q��I|��M4��I+���+~��x껌���\��vZ�v`!<Q?7��1�1�z�z����#��h+�R�y�)�#��$2�	���\�z5uc8o�s+}�	�LUw���J	�6��J���>�1��N��>�n��!������`MO�����~���z��;H��t���̨L"��~���f]��7��I^�uo0�x�}��.������[�3ͩ���>������*�\�Z�cD����Gs,;QךU%�)��������6�]�{�Y�����s?�$�џs��k���Ō�3~K�|n�����T>�]�������Q��1���yi��3X�$��x����HUp(��;���{{Mb��}_n��ظރX�{+N5^|�_�����Us��j��~�G z���_-�� ��˿�G��z	���1�~'1T*��>a�����&$�ׅ#3�#�^�jFS#��7����$�nປ��{�@���2#�^L��\`mc�<�,�L:�,��a>��ݐ�����~�}���ܯ��{_N��\��ae��H��\�'&�Y���|�gPw}ձ�I�j9�.`#��n7;��lM�Q�D������h�軋������X�����OPz��Ldn��n66�|��9��}�g�[j,Ll��}㬏Q�M�M��}^�:���mw9���~�v��F�iM]ڮ��M���;��a4?Q2nF�����G%�+N?�x~�OS�&ڧf/F����R7�1>�b"�3֣�����6�O���%�ә���f0�H�	$�^���Sב7�������I�}��*%
���g?��wWmc�1�0�h�c��u��%޾�[L��#/��(��rT'
�7e�>Db�A㑐p�Oi�Gd̕��8����M��|� ��@�;9*�����_)9���^��BD� ��R��
�#��s�/�8}�%�i�'.v�<&عU�~�z�
b�8�p{ɥ�-*Y��З����#���K�t,���QQ���d,_��k"Z4�x��4�H�m?�zm¨o|'���������o꺐��{sK&r�-��US�#���3�chk�LSP��9�����b��\��r��V�n�����{���Aj_�g�6 Ql/Ƹ�_
2j�{M#�.�x��`���/���D��rT��w���rt�iD��VW�,��i�v.�d��*�Ua`��������1��<$�Q�o���#6��=����%�(Pu0��&&U����{ռ�d��pI�4��dn�]�M�ywT�ɠ����u�����K�����c�I��~�^T/�K����<���k,��§I���p{�;�f� 0�Y*��S���v$ʪ�۞Iݞ�zgEƣS����Ǽ��k�SwI�|ʉ��ĺ1�8h�snqc�s��q��$k��[˚�����WwR�Q�~��X��!H���>,,%������v���vKg.���7��>F����w��W��L.&J���&
F4_nϘm@�p�|��Bߤ�y���9�m�I���
��W���ؼ����������b��m`���߯��Uԝ�z��b1�L�QcO�[K��.��vg2���;k�+Q�3%y�gSj5y��8FnW�	6���Sw\�� ���a��j`3��3~��kj�h���?��5��m)u�� ��Q���%߳_>�����b�1Tk 1�:w�I7���$�w�#������ߌ��`�R��߈��M8��m�.0���ӣ��J��f&j��q��Ș�y���mA���R*��=�}|jڥ1�5u٧�P�"�7<��&�W��I���O[*�h��?|CA�:Ļ�2�7�5�Dl|Q7(c�������D'��#�l�ŗ���I�Փ<1iG.걶�C��JW��c������d������b�I���ݨCT��ӶA�ɨ�, >I�<@�<�ڍ(�w�)(�V��ѹ�.gݞ�g���N?��\�^��OS�<c��9��O%�j3�)�UY�y�k�SOg���P�O����� �&-��]bj�ߧS�F�5�R	��,���GeЪ��	���3~O�.o x0W*�
6�3��~l)/���3��
��}�t?�A�
�N>U�rE�)����irtF��'��D�t�ڼ2Zz�8�n9�{��Q´���z�r����W�4J.ύ��k|�<�f�ʐ� ��AbEi9:%���ռANd�E[���3���>o���j9���>L�&�I|Z�c���">������+Kn�146��9��	��hǑ�1�3?�4%���m������&�˭�0���uA)���e�z����oЦ2J �#9z��%�0Ű�\��U�L#�"���H�V���#Ƭ�q}!�x�grt�iDN�'�T�J�JAn ���uk��(��W�����J��N��3����7�(�6����'WEK�^J�,��4����ٻs��!��RR/QR�4"O��m���"7U�c��9�
g������c��zub��d̵���͵˸Fa�b��9ȥ�ץ�����ũ��1�Bs�Ȑ�+d�_w?c�C���p4��ksԂ��t�upb�(d=[���3�*)�z:;�S\��毲�������I?�=��B�e}MaA�r�-�Ջ��I���EGsёB��j�N��#f��'�M�ab�Ԧ��T�R)ON�\��^o<�����LoLݢ4���̘�Y��9�ǵ$�J$j�ƹ\�����r�mԽ��:�PW1#�|=c�w���^��[j�(?�D�dW����jއ�+�c�f�o]F}��Kǒ�,*y���X�4c���\���ǜ2�^�&�g��$���;�ŉ�u�X[�&��m�uG
���x�ǦvB	�%?P��>�[L����RwG�ɣ ;2~��ڳK�	�c��3��Oƚ�N$�F���O��~)0�/���⑧ƕY�wOl�&�e��)	��*���6^8�Ҽ�j.X<>����w�	���6��������DGuP8�L�Ü�v��Q�(D[��qc��0*�2j7SR�_�1��ڽNw:[9�l	UL��,�N�7����O�k���4�Ѓ�TI�DgA�_�4P��9�-ԍ����
?́a�"��|u |�̬��E�Dg���W��:����>�"��R�MB<O�����	C�^�i��y�Q�(��*bh�p�d<-j��^M]+<�v���:�z�1����2�Ǻ�z��_�L!`i�djw� Wb���nԅ��gSw �YS� �� &�P�,���?�̵���%9�%%�lE>��x�XK���w�����5�j�<VtC�oM9꾎��/c�wQ�PFD%zcS�����y-H���M; G4����M����1�U�oln?����e�ѶD�Ͽ�dh������+��	WP7?���N�6d+r����³_c<g�b��T	ɶ~v�?��j	���'Q�x߇*������;����}��g��^��d�Ǥv2�E�q�����>�Ws`��e.� qG�����4����;��"'d𵟑�]�Tiph�w~C;�킘��Y�BX�5�]ql��S���gٔ�+�����*�ǱNYΆ_����5� � �]P�����L�@�p3;�a/�ϋ8?���u-�n9��8�6�zq���F�}�u!����E�
q!�X�t����^f�(с|A�,.�}s`��4_���;
P6�F�����1�W�S����'0�D���/�/lr����5�^F�]J�d�9��$�g;�j�P?���-�?y�}Z�Y�J�p���?¼�TO�gbdCt�x�b�x��S�Z�����X��D�	O�L�����ĩ5��s���-O�<g�������xDY��ϗc�![@-G�_v����S���^�5�YG�H����V�;uka7<D�q(��E�8��e1�p���U=�I���otE�]D�$���y%/-$�p|nl��Q�?�D|��xQ���tyy[��s��������df��T��W�� ��ޖ�hˎ㨻�W@K����(����|������H�wcB-X�J���_x1e���"x逑�]�8�[������7{��?�[ܧB�"8;�k����H�#�q7PW ��*�GitH4���˓r��p~����ݬ�(�l$׼��[�� UB�"��1���9���`�yxh��XA�P���,�h\�/'{����?�T�K��PKk�}��?�F�X3�%
�
��,�(d�ne�DCNhX��k�����;WB�i���*��Ӝ�u�߅��<��?�}șZ��|����E�Ȩ��M���3��}���r�&�@�!T�<�'���:�[�q�@Nw����M�Q%�b������R_�n���7�K��xX�'UR��/4�R�yZ�����/{0�\<�g~�kxF/��u2Nk�����F]Q�PȴUZǝd��0PM��.UP��O ۻ{L��V�k�v��Q���\��{".Z(��nR\���q�������5�=9��n��vT��;4{Q������
t�ە����%*���k�Z^)�4���ٻ�K�V��n��Y<��67=W2V[�u���<lI�Ne�V\]ʀ}9c7�U �o��#{)�7�?�j�"}cƒ(	yEǰ��I�C!�$�����6vfM:���Ƹ�=N���'�n�秢Bn���p��z�����lrd<eߣiQi){�"�ҏ�h4�D	zW=�Bd!�§��H��B�V�����3��^�{���Ny�+u�;�Qn�G�3�k�9��J�S�!�
���9)
�xjpY�>�[U������0B;U�u��<~t&^FU4w�r*��V�߃ܾ���E���U��u^i3K�y�D� Z�0"�;�oU������BO6q].��.)�Hp�(��ȸ�Oѓ��n-PĽ]�ϱzPKev��j�1�7��=�C�n����.���1�'
�-���9c9ҿ��������H� g�ԡ��2x�	OQ�	��\���B-(��p���Fա��f��^�D����qC.�G�����A�zi���ࢣ�J�����M[�K�d)9����G�����|/l��k6s�^�v��8��W ���h8^Y�&����8�����������Q��wG�7��y�W�����L1M�D'�s�rN��C��=��F�u�7����߶�D	R�5��EF�ْAQ5yi%��?��z!��N��u*��$͠H���w-4�׃r��W
UY��S�i��̳��3�|����nqyt̴Z�K[��@�E�ab��.�= ?��wK���)
��e�ŧ��cXNw���թ��W�yxӌ�A�P��o��	r�6T�8i���p�Lʲ���Y��u��eGQ%q���#᭷�49�=��}��L���iΠJf[J�Y�����kR�֙���� �o�R��y�M��9��bH�E����rk�#�����߮��yWI�w�a��\���QS$굁��vpZ�q	U�O剅�٦r���ѥ�k��D�1��D��&�����r� ����f\�������5�J������F04�N�g,^�e.u�q��T�M����
�OJ>�?�^��rꚃIF�{M���Ro�-���4��^n ��@v�����xb-�/]$��g�ϒ��B�ZE��|U8H嘏���#��R���Nyi/���<4�����D�%��eM�u�N���e�vn��� ��H�l�mx�JY��\��������H�+��H���yb�G��&���X�����
�]��C���YIB�xC^��Y�ƅ�σ6SW#�	P���r=-/���j���ֹ:�Ð`q��o^�H�tB�D��>7�p�ȓ.��%�?�b,�2{*'/+�l$�܋/H��T��_(�����:��$Ga]�M0�Ǩ�~6�����{��e�ِh,�#g
���%f�.�Sn�Z%�7�׃�[LC���uo��~@���ω�H4�?/��^�-��)������QȁS��X_���(��d���y�1z�^�O��ۖ�����L@��2U���xb�V����_BE>�]Uu2Z�Z��J�ͽ��W�~�Qg�$6\�R���h_`r*�2�Ql�:k��*�qժ�#^���1���mX������C�M
V�r�y/��/p,n�g�{��D�k1A�^��������u�B}����������F@�?�
ܰ�Et��@(�އ�Vi������e�t�~~���uE�O,U�i�}� ��c%j�L4��kٕ�}X���J���k��z�ȴ�Ǌ��w�n.��4B�ҫ+Û��QƊ�:�����8��]�@��G�/���c�ظ�u������R%�[�'�ܚ�����zC�*�(��s��r����n�^[u#�*O/�Z��]��OVK�����Y}%�X"�Q�'�5_���%�|�����Fg����r������D5��%�:d������7 _p��VJ�z[��[��9��k�v����3Oƈ��l	�Sb/3�Q}�ƕv��JR��X��<� ��k�P���$�9u�E��Vk0��H]eX��T	C��+�pxނe�{m�7w	6���-R$N�L�O+����y�߅��`�*E2����l��^�hT�=��1�d�#�,��3�o���IL�ŏځ+����՞��^��E�Ûվ�������MDN�L���H��'��H���Ա�1�k�cl{���ɭ"�	R��U��0���~��Ȟe��?	U�2�E���	)�ȓ�X"��0���n����+����^z����Т|aO�;���n���^�sz�nF�饘�i�q�OG�S]j��]��PI������\$/����%D���p��D>@L��)ϯZ<W��M��1R^%����|<�Ú"������ᢒ�3c��G���=��$�CN1��c��H�U��G�ߚz8�m9�*�GE����eq�_��3��Q���[$�Yc����;W�{����=ft�稌�����r�L'���s,���>�W]���4�����'���M��#�`q����g>�����H=X�;u�H�p%�u|1dU�%��~t����7�0�*�ī̴4p�)��W���u
N���UR��Γ%��Sy9(�������8Y��7�P����ov�~A��L~4��@��/�׋L����m���.�z<?�Yd5��^�CQ��g�s��s��G� %�cC���}P9{�<[�f��T����䳨�(��"�Q�4cϋ���>}���a�͔髜�L�(U�s��> P-����;�N,?�
�P�J��T��� ȉN�|�J�P�M��*T�bL��+a�
�)͏J�W?ܢ�~D6�9���� /#��\Ld��9f�9	�<�W��Պ�����:�܉�[T#��&0����\�B[:�a�Iن��v�=�χM��_?r;�*9�"�~m#u�����*3�?���c�sh_G����7��M��zy��_�P�Ǽ��*��r�������~?	H�?��C��������O���2�񝃽�S%��l?���G���f�~��*V��/J6��>�7���Tx�%�kE��#�|U�3�%qc'P�����Q7+у�����>���;aD>�z�7�ͻ� ���839����E]7��T�=�!x0�ς�D�V0��H���K�� .�#_��_r��_ �me�� ��B��Km?Rx?n>u��Ճɉ�C�xU���E�k��K_i��ƛ񿧇0,��>Qi�vY���?+����=�[�0�"��E�W+�޴}�H��s~��},H'�3�S%�;�x$��3�5sU9����� �4�J����i��F�W��/,���rR��M�_I]T����={���~�K�;�hL�*dJ�8ǜ�����*����G� ��5��ǀol�F�b�%�A���&������a�K�n��Tɽ� �♤Z:c�@�7�,^Q��3~�*���n�_�_�r�S���
S��ܤ�W,@�Hk&se%��}χCLYՂ����@1D>���o��g�W��;:S�������2������KԆ����euՒ�D���"ԕ��Sb0��G�k�@�O"Nx+g�Gq�xe��e����p�Ί�b�1��T�<5�����۹��QN�=i1��|��5������$�+I���>-�hRQJ�W�n0�>ίc&�M���أb���aXD� ��כ��զP�G����R{�C�������^�x9���Ҍz����=���|aDG����ce�~7���՞j�G}c�%؉�s��UX�e<_q����}f�~�R�}�c��Wْ���]�s�Sw*����`<׋�|�6��o��)���j�nC���o�e�G��s�㒰��ޣn7�����U�B��e"os�������dS���35��KҫcT^"P)�QY��{�+X����~\eJ"{2�W����A[���������N�3Ү���x~�#�����x������fq�,�ܨd�����Y�8@]O�M�ˊt���oj7u?r6o	oCƓ�&�f瓗s�1Y9���xZ�+�C
(Ҋ�7����
*3�c�����]G{q,y�`���6�!�s.P��h��ky=�ߓ2�sE:��zWڟ���s�/�˱?��	k�����Нu�{�(b�ץ��AV���͙Kί�
�K�뗑���N�@�D�!��wY9��������s��C�����Q׏���N"38#��7� �\%��#��:�qퟌ��Ml���\��|�E�o������+�<4��S�;���3ږ�]��ɕ����^��&lH�b�4.w��.�����s־\9�uOѩ�3�~X�,G�&��_c�>��o�v�Ϻ�i�}ɹ�ޜD��x��ۘ��g��
d�w؅O x�^�8����'Q��Lb�c�|��>���n/��!GPw?�/~��ɘ�'��ǀ�a7Lԡ-���mKq�,A���U�Xgp���:��l'�o���\Z���ѯ�b&RY���U�����c�=NN�gg�w>���w+O���sm�Ǚ72�%=��L3�h�<~�k?���7��y�8������1��� u���0u�1�,Fݵ�8�\�f�W,c.�'C<�\I<ul,c��Ϲ��7u��W���u���ǭ��Q�����g��b�g���I�����kt�Hs1��Ç����k\�>*�H�=/�Q�m���_�uꐳ�W��_i��%z`�$wGA�{P,���ũ��r�j�m��VA=���=b��UK�P���ŧw��^nO7]

��#���&�cƚ������e��� � �g3��2�����M���4�U4����ߴ���s���&QQ3�K4�Z�q�;�`�1�J�Z7q]���
��s���k�[K|��V�Uܭ�=΄��>9�_�"������F	�+�B�!�_7F�����_���Y���uK��Y��-�&
B�w���H���6�$����[|��u�<� u�P���z�6���=+s�|���-��&��K��L�<dm���.+ݩ���]	2��qz��m�b�S�!u��C�zv�D���p�6ޜ��Fq!�Z�/��ӱ���E[K�S�|p8��횽�I��G
�*����nB��9�1��J���F��f�΋�e�u~u7����"���������ՠ��5#0?B]'6v>uEH�݄�d�ǽ�O,���,^ouK�C87�A���L�r*u�E�ˎ�V3�Y+*!6�I�9_}]���ӵ\��PF�Έ�J���F"K=�*9�ą}-����M��T�� �D�xQ�J;�bDs�����(���>x����r41�J��~����Ѓ����}uY/�&x0G��G��i�]�x��@s.�j�ة&�9=R��r�:��1�g�Ww�#�9ҍ�W��Y�t$�� ��?��V�� W�h�$�ku�}'sO���kj���%9�h��MS@�r�$��մR�9�f�peŵ�Io�i�uW9Y�"9��8(�S���^���x��	�}/��&���0�D���>]N�LD��Xdr�h*%d5v%��$AU��U���72��;��}�����Fⴶo6�T��s}�M��#���"n[�����@�]Mc�^��R7�\�vD�Y��`���(�%��HEN��\�q���9jՋ�$X��j4O��{&�f�GF����>=0Y*c}IWr3�D���Gu�+��F<�ɨ�g<C��ĵߩ��g3�Ǧ��2�s|�-�q�^A����X(M�����dkU���1r�R����ݼ�zl�Hw=���'֥�0�p����ڝ6ȍ������dω����խ�ybR��$u�H��4(����������ѧD�/�P7�Ϯ+L�,����^rѧ���di/u��;?X�a��8۰$jh���ϛ'��\�Ì��	���9�����$}��#c�Ħ���G�k~�Y�i3�D�L�v������",�8������9��k�����G�Xx�Nݶ�ʰ �"�Ikڮ�NW��[L�W�܏ff<���Dr5u7�;�z��o^�L��r=�Ci+�S��4�#�J�����A�lf�hgu|�'x,�L�C�̘L�c��l�U���9��˻��IA�`��۲���t�nƳ�e�yyB��e�xQC�:r<<�̘�����yE}@���ԍ���G~M���/|F��1�:��A���0�u+Y��0Q��͢nN�&x�Qw,�cuw0^:D�����*㥅�Dٍٳ}�cdv)uU3~�1��S+0<�P�hGY�ɥk�&3I���� 3��ԝ�	!��]�}V_FS�"��uo�<߿7ޟ�d��]��B����-����c3j#5y��M3J�n99�˺�~�Dԙ?���q�zQ����+fK[ԙ�e��g逅r�=Zb�,��c��a�l��H��:�o+�\��=��]�+L.W�'�N�W�xz� ؗ��_M�l�?�r�|��>�����r9�C�ju�����=��s��\%Ƭc�]Ľ�X\m����_�L����#-�=�2�2I���^�^�+k�/��eR��i���Ж�bC��Mw�$�:�D��5ǜͳ�����Z��i�z0^&~� i�_�F�����bj���L�,�P��C<Y۽MA͍G�:��5�h7r]&��;��7?���9���M9~/�w��h@��~�K:^kU}��Kp���K�!2^�-�%�?�/(�����.Y��$g��x<�+Ѹ��������;��� AA�7��9����0
���v��`gy9���G} mV<�1��s�� 5_��H֩�KSC9���I�n%��M#�8�[H��Y�D��fn��4u������j� Ӹ����79G�@�4G�;���q�M���&�����RO����Mk�0��w|��>bASFk�l�/�>5�(�rk�(���*	��9���$�Z�g�o�X��8I
⛶���F���䏌��3������םԵ���k2~O�c���!/ђ�ʊ�/�'�&]YtP�R�äE!^�XF��+�4�	\@᮳�����x��ɪ��������u`L��H�������0���1�7��g�q_�i� ]I44|� ��?�,�z�2t��f�6u]6��E�������|ڱd9����g���Xoۘs^�v�u�|Z�Ty>���䢌������Pw�uBp8�6wf�G��PL��.��-�����{'ܖQ�8������I+H�d���ӝAZ�?<Ҍ����9����|��iMH��Rw����O�V�|�QO\�'�������ڻ�J��T/dĨ��o����k����d�К��o�y�}�����}o�j2;#�&����i�p�9�1�������o(H�|G]EN�;��z29��6���C�kZۉ��;v:$Ƭ9I,��_���1�_�&M"TX��;(�}�p��R�3up���-�� ��`�*�9žz�e}�§��E��c�CxS�3J��0~t��8Fl��:T�."�w�l)`��z8�2��I�?C2����WA����]��k��5��A�8L�wwtY������>�;��B�ߡ����gAzc��u�ŕ0���G]8PĀ�M�.d�ot8�1�
��]�}&�3��@���T�J�ն����5Q�*�y����沉�F��+C��,���䗌��烯r_X�B�����2�l��=�m���he�D	��g3�D��������R��=�hK>�V䗌߳ޛ���5h-�%�E�׃RoQ� s,NY��LFcQ�Iԭ��7�6OBn<Ge^j�� y�����N�u|�	���d��~d8����Ev��}���nX+z[e[��A�[.g�i���w�aI�O�mxJ"l7��0^pu��&����{�3����k'�H���B)�G�o���	���
�,���ak�C]~,#�\G���ߚ�����ĩCi8ZnK�Ղ���J�����29ĹwQ�*prf�b�m�ůe��V�A�Խ�����n,=��~{��C��VoC���A��k���C��`��t��,c��d.#�6c���`��[����Ed2&9:�N���J�m���xYڡ���ݹ���JO�B��8қ�݅+
�Jd,���[�rH�^�W��\�L���-��(�V��H<�:�ۉɁ�é�s'�Q%{�ς, �\�%:������x0��o�ԯ��<��u������(́�H��K��H��~#���XM�SWjn�k��Y���ㅺRw>���c����*���B�h�⦸�c/��Q�L�}'i�)���:��@�-��}��� �ŋ�-��֐B��s���KL��P%���b�e��]^�
�t ��{�����K���c榃�K�x[:�-x��.��L%��͓��7�%,y����^�RdjFV�9��>����>/!�<qu�J�sT������^�C5�b�6ꆢ}�P%�ã��Kqy�']�����?S����i�&<`�A4x�J#�ҿ*uW#~�{����cٷ��aNO~E�<�2�[4�n�=���
{�|\)����&`������ƻ�s�G��Ȉ��i�چ��迆D��GEmYF��U��ՁV�Ԃ�]ru���i���1����0��7R���o�߯��y�����w�~�D9�*�}���$r�K�U΍������X�ˍ�ۅ��*�7o�Ł�e�C�H[���)u���#;X�nnv�U^��2?z���;0��M�d����J��Չ{	dA�%y3b���Ѕ�Mv�=�v�7&"2���� N�7e?K:P��Z=y��o*���NKt�Y����Ӽf;P)ܡ�Yx=�����,�y*>���8�/��>�ŷK�I"�����:ٽ��P�P�sJ\W �k����W��L���q�߽��	,UeL<?cG�%W��I�<"� BV������Z�11�R�3�x�ņm�g�o7b!�^����1�Ӣ���S��P�1�X"���B���Q/���PZ^����D�|�i����v��7v��%l���!Rd:��C�D��<1�Ո�B���#wר�C|�HP$�8?������b#��+M�{{�����jᡊ�r�QD�KbR��"#���U�aΡ'U���K���6�Ej`q�mn^Q?���W�H���4�+��iXܵ���RD��}O�̚��������F{x�1�7��q;�^��.̱O�}=���G1Y}"U�i��M���|�[��M���/�}����T>�E��Z��{��о0�*�e̯� �2�����C_�y�R=I���xb�M���܎�����w|�L�������<O��-��ҋ��u���ٌ�F��$��^�����}����?5��T�A��S��cE����ߣ�Y�`�-�O���As��d��!f�E8����k5@)O�6v��Ay��y��|+��� r���������䖮�C�����������U��F������Qa"�~Ǎ�C�.�<ZV�*���9"�ÛA31�������C,���1�#��s�	g%�֤i���ˏZOq���#�� E�%g�7�H���	z�?�}F]'��)���z?�
<�����G���������eI��:�5������8�{���_�+�_��W�F��+��eYVIْ-)l^�ESHQ�U)�"R�4���� �`�@p�����d�U���5�	t��ίO�9y�du�'ɠ�f/�}�z�������>����,�>�Ҵ��雲a?��'n병[�R\o���rL���6�:��͗�_W]�2�?��/;\;?�y�x�>�7�����
|aK���Ο�-ȵ����(7����>M߫�+���q�Y
Wa��(�rmS|�c9����l��=m<~^j�ۏ�����y���qh��?$��<���׍�󖞆6yI=y&���!����ۨL�І}K�W��I��oW��Bl1�-�X�}I�l��0�o����a��[e�P�,^B�0������dѿ�/C���7��P?o�:��kK������6s���as��f��=0K���7��)煣��f�d��b�|�Z���h�l�<�Z��O��,T��#���Vu/$��b��l��-����w��sޅj�{�g�� 弯��}/缽j�{?��"oR/�f��<��{���L���������T�I�<ڇxIZ6ސ>�7V=��|e�xޖ�s�K�2^�[�7�x�5����x��y�o�לv���I<�M����7ƛ������7���r�5����f˧Ոs��Fm:��*�o�Z�ʿkԐ_���˷�����{����[���x��܉|��|0Ǜؗ��P+�ں���o&��/��I>��;�o�g�ą�Ր�|Z��q�n��}��5��%�G�m%FE�% �ݥ�Zo���;�&��H��o1�V��'"o���6���[�7"o��#�@���y�?_��x�Hs1�o�]h}��w��嫩�=�b�x��x4�=�o,^���+��8^����|j��j�}k!a�c㝨���s�[���Tu����8�o?�W�}�~��@=��>��hs��]k\o�T!��7��mh��&������R����r��5H�>�Y>�?X���<�B�y?�7+��Ju&����8��eH9/,W���SLF�$��y!� Y���+�y8-ӿ�1^��#��06^��磅�B�6�"�_x>��n�w�g���v�����x�"/ɧ���ǵ5y��h�mB�����k��_C�Wȧ|	��x���Qv�x����%=O�Ue����D��g����������;��[Y��/����7�v6`m;��F�=������p�x����5��ֹ_¾�ס��/��7�O����g�[�1ȧI��4�\p�i��~��а�������������u��G�~������ߦ����q�Ŝ�hr��|�������Ʋ9x��y�;�����6�å`�������W�?�;&ޖߺ�/�M�g�C����2��~-?�V���M]/������En���W��mH2��x�/N��D}:�����<^���N5�s�����mN����f{E�,n1�3�r<�o�>��x�X��a�&� �/Ի!�Y�fcɦ�j��ԓ���x!��}׫��1v�NCC�єOC<�T=^+��X���_l��p��	<��{�9�o��#c�g��~��f� Ɠw�T�G����x��#�#��06P�}�8I�Ϣ6K�//yO��索�L���xA<'�*��P�-9ޏ���m��!g����������!�p��_����k�s�8�ŏ�MD���4�~Y|P�h�K^C~����U�7y7/�'�%{��/�c��[�%4��1��a}�x���+"����P/s���\����N��xIƫx3�1P?��s\�8C�I�4y��]�}/r�b�L�r���%o/�>���<��7y��K���mhÑw��F�M��w��{����ț����:�����d��E�7�g�/�����r��1_10_�~A�N�U�_��-��[U[=���_�>o����ެ*��؝�1�ϓf���7����kE���`���GS���l�z�(א_j<�w�OD~眂����̼������ف6�%IC*^����l�y�_�$���:����а�����x��^/��Nx<&K����ˑ���廏@S��Ȼʾ��?��SHr��#�k���K�3���B����da�D�&O���͇�m���s#�>f.�
��C���{-�~ǹ�x��G�j�����>��5�8��i��0�6�c2!�ߡ��ҾK�w�>b<��/��y�ϧ9^�ޠ}*^&"o�]�����j8���߄��[`(!�l���y*^X�>�$��*��[CS� o��|-�.q����
���}�-�;����=�}�'��>P�'����Xڇ�%�Ǳ�f�ǲD��7˳����K��Fb��_������ޯ�]���i�ו�x�"�Qd}��p��)�N�%[��/C��-�=/9��v<��
xt&ylʾ�w|�i��f��4E��"��=��~A�����w����^�������M��^��c���s�6��CS����-g��xZ;��s"y��a��{<֧�� ��xj�h�s�_{��z������7�!��2���¾s��̿��̿���ǃ<����}��?������������#�3��B�I�^�/�
=^���%ǛՓ�|�>^�����Mq>���.��3"ꗤ����Ηָ����d�O��z�>�z�/Ϣ/c���h�qϣ���~�3{��4���7�U�3qͿʾ]�X���+6�X3`�(6��g�s��	E�_���µ�|��@��#E��xU~��1��0�����xi?r��	�<����Zo�M�G\�\[��l9-�&h�������xl��c���/�ޯ��������N�[����,?�����6���<��x<�me������������e�G�G�X��� �M���� ���ν-7�;������x~���͹�7�2^~ĝC�7��G>������;��;��ƛF����[a�/�f(��/ݚ�X���dg�+I�q
�����S�3�����~?u��S}���`�]_o����/�R����m�E�������K��/��74�^3b~ރ��>;�qh�G����7޳И_خ"^�����^#���{Z�~������e�|z}9�߃��=�7撋:^O]�}g�c=�A-�S�����c>}�%�G���q�����M��P�)�'�Xo|ڇ��6�ߘ�Lx�猗��Z;߁���/l��4����P�ƿ@c�ї\��y&�8��G*|$��o/�������Q���h߶�/�~���{>ُ��K�k�w��b�E���K���/O�>x������b��|�V�;��G��t�fm�n�1�;�x��z�3�)��[@�E�V1=��M������Ѽ�k�eL��]��7�l�=6��x^���P͕����R��j�9������i�b>p����0�U�}��'{-던�\�c��*�|�4{�������3^K����xYwse�}c[���G�u�f�����/ڷo���ZB�7����5�Go�lp��[i=��V�����ښD�G=>L�5�
ʷp��B}�������Z�u����&��e�ƻ����?��A~a�s{Y��s�RR_��%�'��Y�G\��G�~Ǜ֧�~��Y�X���	^�y��O�y�o�l?
���������x��,_�x�Ǿ��x�����ڏ�/��m}�%�F{�����q��><Ƴ�E�Ϭ7�#������Wpl��L^v���S��>/�w/��Z���y<��{���㥫v�z#�������5h��ߟC��T~a��?.���k����Gm������a��������=^
𞂠x[�w<���c���h��������l�W�C�}��*^�D~���l}��8M�����|&�^{>���Xc>��Z�>���xf��y�������S���	h���qσ}�i-^b}��/9[��cS�=�x�g��06�)���o�~fS�� ^�#
��W��^�/u}9��G�)�m�+����k����*�9����|�1��x���+j<�G1^~��[��6�����-�8W۰osp�wo$����1w���e�-�3�8���3�Sɵ�:o�]u1��aߔ���r�5|��Vr-r��������,���'^����G�x���8��m���'�`�S��b�X[��`�g����V�q��}������o<�!�������u�����ms����Ig���[����xYG����n����pf��ku��5�V�[p�g��!�R^}��8����_µ�5���[�w�_n�L�#�7���=o�5������b�=�x���m��[���S�x�M��P��%��h_��o����~ɦ���؏�^�.��-h�n���NB�~��yj��Ź7�@�U<�+�%Yd�Ļ^�%i}��g��Cc}z����<�S�����S����8���2^�zr	�M���̾����C�<�/��{ţ?~	���9P����>����e��Q�Z~���م<���z����m<���)��!�l�Z�oƫ�����xy�A+O���G[�om��<��?Ƥ��Ay��5���W������1�k�?�7"�S��2�<��A��2x�?T���)�}�����4�7����;��{�!�pm��4��ی��F�"?/ߏJ�G<����W㝊�Y�b}U|����I��b�2LF�N1?O�x�)�}��,��۾��c���E���t�g�7���7�{�}�('�7D�b��~$kK��w���p��䚆?��v��<�ʞ���j��2�_�_��?���������o8�m@��x��a��2y�i���V�x�۵2��>�3�ˣ��A�˧���64�� *(ލ��-����bU<��N��K"(���w��ЮD�3�S����!������[��uꚊ��Ȼ�j��y��G/B��������"��а���$����|zr��i��]��%�w:�f~
m<�|��[�4�O�~���4ɛ�}�@��K�vF>�"�o&���C���Ƿ�d�LG�'z8��r����%-���>m<�F���KP��~��Y�c�����i�%�@�~��!?s�H�ˍ���o�/S�����[y��ɷ�!��*����y��!�����w�c��{���/��$y\���	�/j��צ����:�e�<֓�����	h����k[���Ϝ���M�{��l�j�x��;�������MD^�6���a�Փ����>�l����n!Y����x�����!�88�Z�׻�~6�V�:=���w���d/���y��o�w�*	��#���	���Kd9/�O�9�6��P�`K���ѿG��`�$�C<'�U�o1�V��r���mC����k߯Ǿ��<s�e��/+/�i��8X�}�_�_�e��3��$��0�/@��M������$��U	�P�q��?o	��$���[x�9�?��9����`/1J���ƃ�X��0��h��d�P<�cE��?/}Ϋ���1h��?�}��)c����5$��`������i�{��o�}������%�he�*lk�gߟ�؅}�/C����e�Z���,�-E^�ưoR�_6�ͺ�MVnq��c�k�s�;$���gb��B�����&����MP��6'�q��|��w!�]�g!��#9/ċ�;
�p�֨�����]c��}�e��&>��P�5WO���ۗ��}Y<��A�o�~Ŭז�H{�W�¾�b?2�,����_j��<�/�o�8�}��K�X\3�[MÜ�1)��0^�/~_}h�o��l0�/0���������4&��&��76^�};���˚�aH2��>������B�A�@c��X����a[z	���ܿᨌ|��~>�e��t,�KR_���u��|�-2��ֻ�x�z1a~Y�~�|��G���o�:Q�L����&$�_�J��s���E�0k�/��<�/x�x��K��'���x���������	u���+>L��]`<��M���e%�7_[�7��C�4���
�}����z�7i����=Y>�����!>�|���\���c�*[�z��l�ߗ�<}!�& 5�7_�U�7�'���	�G��e��5c�Y�{<ۓ�;�CR+��ĵ,^B�i<�?��f߉jU'�	�w?
��Y��CK1^�9ީ�#�0��c��xM��d��@~��ӵ���>K��2-��yHr���z���\X�+�?엉E�g�t5���B�xW��1ޤW�g<��g��%��7/Ƴ߿��h1�w�g�/	�������h���C���Q�y��m}�v�xJ�^�W��.��������+5H��W&Z�B����i�Nl}y��fw���t�K5����+4J�ye�u�2��/f�}�2ޮy�G�Mh����K��7�3^h%��틷�D_��+^�W������Z#����Bľ�����u��>�h���G�� �u��r^������`�����ᕲ����߾�ʶ�J����諴&^�W��.�{�y��m}�v�x�x��+5Hͼ.��n�ye�ٝy�s ��w�i׼�ʶ�Jk�um_׼�ʶ�Jk�um_ʳ?|�4�#x�ok���σ������ۿ}��m}����½��t1]�B+��*����WʾJ�wo�{Ti�n������z���n���턗�ת=��p�t?]䗃��l뫴�y�;�A�wT�R�ת��k��y��y]��K�^
���ƫx}Ƌ�����k�O�K;���+y�תu΃t�xG�W���#A(��-yz	�����nM+�����7�x��+�x�}�����>�Wi��y���J��S����y]�w�x�}�V
��غ�=����UZ)���c;���y�M�UZ)��>6�Wi%46���*��k��y���Z�Rh��6�]���ZY�R^[���ZY��ã}�<�W�z�A�{/xJ��c���Z)�;��A籩�J+�v��k﫴Rh䱩�J+���k_{����W
�<6�Wi���}�}�V
�<6�Wi���ܾ��g�����<�WkeM��lQ��٣%��HKym�T���ꫴ�������ܾ����il��Lc�ۧ⏚浍wо��F^ݖt}�_� էJ��c���Z)�C�Rh�<�Wi��y���J�u�c��A�c^)�C�[7���;�M�UZ)�nxl���~���c����k��V��7�}&��n�v��m�)��)��E�7��꼼��;��i]��<ޠ��O�h���V�P�^�V�C�v��}�V�y^+q�E+y�<���ע���C��J�k����+��J���ϳ��ת��@����z����/����� �7��.x�~>;i���}�/�����W����%���k� ��ʎ����Vm?�j�ѻe_�<��7��>��U}�i`�юy�:Oi���4H��SZ/�+�O��!�fw����l뫴{Ż��U�~x����Oi�ቾJ;�e�l뫴&^�W��.������Wj��=�L��9�ԇ�Gd_�5�m�><<"mQZ#���Q�쎰��m���Gd_���⹦ٝ�ا�*R^�h�>�ԇ�G���G��k�T_�A�7�x�&�AxvG�UZ/����Қx�}���6x��諴�yB�'lQZ/�+�O���/����Қx�}�G�����T�;�䕉�8��y�gx��fw�F���K�G�Z��WiM�ܾ���`�R�U�`��i��T�tTREE  ����������������#                              m�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    H�           �  
   0   REFERENCE_LIST 6     dataset        dimension                          �            ~            �            �            D�            .�            ��            ��P�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK+        CLASS          DIMENSION_SCALE jN�^  ��';OHDR�$                                    ��
     S          +         �                   ��
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              H�     �      H�     �       �תOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       H�     �      �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  ��+:OHDR                                     *       H�     �       RJ     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   R���                            x^��?KA�']jkS��@,\Hmc�@J���AHj����V��B�E �٘"��*ج��y��1��`�7��.�����%�����Ќ���ށ�[���N\��]���kcA#`Fk�n�f�kT�~���ڽX���)f4��H�>q����, ��.1��70�Ck�>�ډkt̽�\�ln���Vn#����J�4q��@'ʥg�G�Wt	�h��(0(�}��������i��'�]�S�2�S�l�W�p���E�нw���$(�c�d��[9
��T����)TREE  �����������������                                      ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^��OHq�I�΂��]��!� �C z�b��f�EQ�tE��7�c!�A*�nv���7;�?,�|�}���,�����b7M��k4i����"m4w\
Xzl�<gɋR�CU�KuT��b��ƀx*vդ���&|��ȥ�:�+.��,36E����})�Y�R��Z��0'1 :�FL�|k7i��V��>�9��6ˡM�M��0�n�"���T��.Lw��W&=E �M�DsɥH��K�:ˑM�<Ӽ�#�RE.����{���b&=^ �&ܥy����!��8�3�"?Y�bJ
hRE.�ʮ��Ā�B����4i`:�2M}�5��d���ŀpY��T-D:_%�4e��W�C��Z��)��*)��-��X�|��.뷰j��u՞���u����r�|��N�H��M��N���(��O��Sd�W%T$�,���*�Ev�ʂڪZ�]GE�lP���(����TREE  ����������������h                               ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^k��.�~ޠ�������΂�-I�����mJ�A����g`�;����x��7���{��m�.�f`P��6EB�I��O����S`����� �� ��)&   H�     �      H�     �      H�     �      H�     �       ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
            ��
           ��
           ��
           ��
            ��
           ��
           ��
     	      ��
     
      ��
           ��
           ��
           ��
           ��
           ��
        GCOL                                                                                                   B302034645::DHW_to_heat                B302034645::demand_space_cooling              B302034645::wood_boiler_heat    	              B302034645::ASHP_DHW    
              B302034645::grid              B302034645::ASHP              B302034645::DHDC_large_heat                   B302034645::heat_storage              B302034645::GSHP_heat                 B302034645::DHDC_small_heat                   B302034645::PV                B302034645::demand_electricity                B302034645::wood_boiler_DHW                    B302034645::demand_space_heating              B302034645::demand_hot_water                  B302034645::DHDC_medium_heat                  B302034645::SCFP              B302034645::DHW_storage               B302034645::battery                   B302034645::wood_supply               B302034645::GSHP_cooling               B302034645::geothermal_boreholes                                            cost_max                               !              systemwide_co2_cap      "               #               $               %               &               '               (               )              B302034645::heat*              B302034645::electricity +              B302034645::cooling     ,              B302034645::geothermal_storage  -              B302034645::wood.              B302034645::DHW /               0               1              B302034645::electricity 2               3               4               5               6               7               8               9               :               ;              B302034645::heat_storage::heat  <       &       B302034645::demand_space_heating::heat  =               B302034645::battery::electricity>       !       B302034645::demand_hot_water::DHW       ?              B302034645::DHW_storage::DHW    @       )       B302034645::demand_space_cooling::cooling       A       4       B302034645::geothermal_boreholes::geothermal_storage    B       +       B302034645::demand_electricity::electricity     C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S              B302034645::SCFP::DHW   T               B302034645::DHDC_small_heat::DHWU              B302034645::ASHP_DHW::DHW       V               B302034645::wood_boiler_DHW::DHWW       4       B302034645::geothermal_boreholes::geothermal_storage    X       "       B302034645::wood_boiler_heat::heat      Y              B302034645::PV::electricity     Z               B302034645::battery::electricity[               B302034645::DHDC_large_heat::DHW\              B302034645::DHW_storage::DHW    ]              B302034645::grid::electricity   ^              B302034645::heat_storage::heat  _       !       B302034645::DHDC_medium_heat::DHW       `              B302034645::DHW_to_heat::heat   a              B302034645::wood_supply::wood   b               c               d               e               f               g               h               i               j               k               l              B302034645::GSHP_heat::heat     m       ,       B302034645::GSHP_cooling::geothermal_storage    n              B302034645::ASHP::heat  o              B302034645::ASHP_DHW::DHW       p       !       B302034645::GSHP_cooling::cooling       q              B302034645::DHW_to_heat::heat   r              B302034645::ASHP::cooling       s       "       B302034645::wood_boiler_heat::heat      t               B302034645::wood_boiler_DHW::DHWu               v               w               x               y               z               {               |               }               ~                      )       B302034645::GSHP_heat::geothermal_storage       �       "       B302034645::GSHP_heat::electricity      �               �                  ��
           ��
     !      ��
     .      ��
     -      ��
     ,      ��
     )      ��
     *      ��
     +   OCHK    ��
     �       +        _Netcdf4Dimid                ���cOCHK    �
     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint ���AOCHK    ��
     �       +        _Netcdf4Dimid                dĮOCHK    �F     �       <        NAME    "      loc_tech_carriers_conversion_plus   n�OCHK    �
     @       +        _Netcdf4Dimid                D]9�OCHK    ]�
            F        NAME    ,      loc_tech_carriers_export_balance_constraint �OCHK    m�
     p       +        _Netcdf4Dimid                �9?OCHK    ��
            B        NAME    (      loc_tech_carriers_supply_conversion_all ��OCHK    ��
     @       B        NAME    (      loc_techs_balance_conversion_constraint ]΅\OCHK    �
            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint \�yOCHK    -�
            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint +        _Netcdf4Dimid             !   ��"OCHK    m�
     @       +        _Netcdf4Dimid             #   .�{�OCHK    ��
             >        NAME    $      loc_techs_balance_supply_constraint 8��OCHK    ��
     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint �>�HOCHK    �E     �       +        _Netcdf4Dimid             &     �3�2BTLF �        �  , �          , �        A  0 �        q  ) �        �  # �        �  7 �        �  I �        =	  I �        �	  C �        �	  # �        
  , �        A
  3 �        t
  3 �        �
  ! �        �
  + �        �
  - �           + �        K  " �        m  5 �        �  I �          $ �        9  8 �        q  7 �        �  3 �        �  # �        �  ' �        %  2 �        W  M �        �  8 �        �   �          A �        V   �        r  # 
{[U                            ��
     1   +   ��
     B   4   ��
     A      ��
     ?   )   ��
     @      ��
     ;   &   ��
     <       ��
     =   !   ��
     >      ��
     a      ��
     `      ��
     ^   !   ��
     _       ��
     Z       ��
     [      ��
     \      ��
     ]      ��
     S       ��
     T      ��
     U       ��
     V   4   ��
     W   "   ��
     X      ��
     Y       ��
     t   "   ��
     s      ��
     r   !   ��
     p      ��
     q      ��
     l   ,   ��
     m      ��
     n      ��
     o      �
        !   �
           �
        ,   �
           �
        )   ��
        "   ��
     �      �
        %   �
        GCOL                        B302034645::ASHP::electricity          %       B302034645::GSHP_cooling::electricity          ,       B302034645::GSHP_cooling::geothermal_storage                  B302034645::ASHP::heat                B302034645::GSHP_heat::heat            !       B302034645::GSHP_cooling::cooling                     B302034645::ASHP::cooling                      	               
                                                    )       B302034645::demand_space_cooling::cooling              &       B302034645::demand_space_heating::heat         +       B302034645::demand_electricity::electricity            !       B302034645::demand_hot_water::DHW                                                   B302034645::PV::electricity                                                                                                                                           B302034645::PV::electricity                    B302034645::DHDC_small_heat::DHW               B302034645::DHDC_large_heat::DHW              B302034645::SCFP::DHW           !       B302034645::DHDC_medium_heat::DHW       !              B302034645::grid::electricity   "              B302034645::wood_supply::wood   #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1               2               3               4              B302034645::ASHP_DHW::DHW       5               B302034645::wood_boiler_DHW::DHW6       "       B302034645::wood_boiler_heat::heat      7              B302034645::GSHP_heat::heat     8       ,       B302034645::GSHP_cooling::geothermal_storage    9              B302034645::ASHP::heat  :              B302034645::PV::electricity     ;               B302034645::DHDC_large_heat::DHW<              B302034645::grid::electricity   =              B302034645::SCFP::DHW   >       !       B302034645::DHDC_medium_heat::DHW       ?               B302034645::DHDC_small_heat::DHW@       !       B302034645::GSHP_cooling::cooling       A              B302034645::DHW_to_heat::heat   B              B302034645::ASHP::cooling       C              B302034645::wood_supply::wood   D               E               F               G               H               I              B302034645::DHW_to_heat J              B302034645::wood_boiler_DHW     K              B302034645::ASHP_DHW    L              B302034645::wood_boiler_heat    M               N               O              B302034645::GSHP_heat   P               Q               R              B302034645::GSHP_coolingS               T               U               V               W              B302034645::GSHP_coolingX              B302034645::ASHPY              B302034645::GSHP_heat   Z               [               \               ]               ^               _              B302034645::DHW_storage `              B302034645::heat_storagea               B302034645::geothermal_boreholesb              B302034645::battery     c               d               e               f              B302034645::SCFPg              B302034645::PV  h               i               j               k               l              B302034645::GSHP_coolingm              B302034645::ASHPn              B302034645::GSHP_heat   o               p               q               r               s               t              B302034645::DHW_to_heat u              B302034645::wood_boiler_DHW     v              B302034645::ASHP_DHW    w              B302034645::wood_boiler_heat    x               y               z               {               |               }               ~                              �              B302034645::GSHP_heat   �              B302034645::DHW_to_heat �              B302034645::wood_boiler_DHW     �              B302034645::ASHP�              B302034645::GSHP_cooling�              B302034645::ASHP_DHW    �              B302034645::wood_boiler_heat            !   �
        +   �
        )   �
        &   �
           �
           �
     "      �
     !      �
        !   �
            �
            �
            �
           �
     C      �
     B   !   �
     @      �
     A      �
     <      �
     =   !   �
     >       �
     ?      �
     4       �
     5   "   �
     6      �
     7   ,   �
     8      �
     9      �
     :       �
     ;      �
     L      �
     K      �
     I      �
     J      �
     O      �
     R      �
     Y      �
     X      �
     W      �
     b       �
     a      �
     _      �
     `      �
     g      �
     f      �
     n      �
     m      �
     l      �
     w      �
     v      �
     t      �
     u      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �           �           �           �     (      �     '      �     &       �     $      �     %      �            �     !      �     "      �     #      �           �           �           �           �           �           �           �           �     7      �     6      �     4      �     5      �     1      �     2      �     3      �     :      �     C       �     B       �     @      �     A      �     ^       �     ]      �     [      �     \      �     X      �     Y      �     Z       �     R      �     S       �     T      �     U      �     V      �     W      �     i      �     h      �     g      �     e      �     f      �     |      �     {      �     z      �     x      �     y      �     t      �     u      �     v      �     w      �           �     �      �     �      �     �      �     �       �     �      �     �       �     �      �     �       �     �       �     �      �     �      �     �      �     �      �     �      �     �       �     �      �     �      �     �      �     �      �     �      �     �       �     �      �     �      �     �      �     �      �     �       �     �      �     �      �     �      �     �      �     �       �     �      �     �      �     �      �     �      �     �      �     �       �     �      �     �      �     �      �     �       �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �          �          �          �          /     W   OCHK    =�
     p       +        _Netcdf4Dimid             '   H�#OCHK   à     �       +        _Netcdf4Dimid             (     �	�~OCHK    ]            +        _Netcdf4Dimid             0   5&��OCHK   �     �       +        _Netcdf4Dimid             1     /$OCHK   �.     �       +        _Netcdf4Dimid             2     s~�OCHK    �     @       ;        NAME    !      loc_techs_finite_resource_demand l���OCHK                 ;        NAME    !      loc_techs_finite_resource_supply �oT�OCHK    =            +        _Netcdf4Dimid             5   �!��OCHK    ��     �       +        _Netcdf4Dimid             6     ZCU�OCHK    =     `      +        _Netcdf4Dimid             7   ��KOCHK    �-     p       +        _Netcdf4Dimid             8   �5XOCHK    �            +        _Netcdf4Dimid             9   �W�6OCHK    �             +        _Netcdf4Dimid             :   U�sOCHK    �             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint �"OCHK    .     @       +        _Netcdf4Dimid             <   ��q�OCHK    O.     @       +        _Netcdf4Dimid             =   �~A2OCHK    �.     @       ?        NAME    %      loc_techs_storage_initial_constraint ܨ�xOCHK    �.     @       ;        NAME    !      loc_techs_storage_max_constraint �b�zOCHK    ?     p       +        _Netcdf4Dimid             @   DZ��OCHK    ?     p       +        _Netcdf4Dimid             A   ;.s�OCHK    �?     �       +        _Netcdf4Dimid             B   - �%OCHK    �@     �       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint +        _Netcdf4Dimid             C   w^l�OCHK    oA            I        NAME    /      locs_resource_area_capacity_per_loc_constraint ����OCHK    I     p       +        _Netcdf4Dimid             G   	�.)+ �   ֩��                          GCOL                                                       B302034645::GSHP_cooling              B302034645::ASHP              B302034645::GSHP_heat                                                	               
                                                                                                                                                                                                                                B302034645::grid              B302034645::ASHP              B302034645::heat_storage              B302034645::DHDC_large_heat                   B302034645::GSHP_heat                 B302034645::DHDC_small_heat                   B302034645::PV                B302034645::DHDC_medium_heat                   B302034645::battery     !              B302034645::wood_boiler_DHW     "              B302034645::wood_boiler_heat    #              B302034645::ASHP_DHW    $               B302034645::geothermal_boreholes%              B302034645::DHW_storage &              B302034645::SCFP'              B302034645::GSHP_cooling(              B302034645::wood_supply )               *               +               ,               -               .               /               0               1              B302034645::DHDC_medium_heat    2              B302034645::DHDC_small_heat     3              B302034645::DHDC_large_heat     4              B302034645::grid5              B302034645::SCFP6              B302034645::wood_supply 7              B302034645::PV  8               9               :              B302034645::PV  ;               <               =               >               ?               @               B302034645::demand_space_heatingA              B302034645::demand_hot_water    B               B302034645::demand_space_coolingC              B302034645::demand_electricity  D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               B302034645::demand_space_coolingS              B302034645::gridT               B302034645::demand_space_heatingU              B302034645::heat_storageV              B302034645::demand_hot_water    W              B302034645::PV  X              B302034645::battery     Y              B302034645::demand_electricity  Z              B302034645::DHW_to_heat [              B302034645::SCFP\              B302034645::DHW_storage ]               B302034645::geothermal_boreholes^              B302034645::wood_supply _               `               a               b               c               d               e              B302034645::DHDC_medium_heat    f              B302034645::DHDC_large_heat     g              B302034645::wood_boiler_heat    h              B302034645::wood_boiler_DHW     i              B302034645::DHDC_small_heat     j               k               l               m               n               o               p               q               r               s               t              B302034645::ASHP_DHW    u              B302034645::ASHPv              B302034645::DHDC_medium_heat    w              B302034645::DHDC_large_heat     x              B302034645::wood_boiler_DHW     y              B302034645::wood_boiler_heat    z              B302034645::DHDC_small_heat     {              B302034645::GSHP_heat   |              B302034645::GSHP_cooling}               ~                             B302034645::battery     �               �               �              B302034645::PV  �               �               �               �               �               �               �               �               B302034645::demand_space_cooling�              B302034645::PV  �               B302034645::demand_space_heating�              B302034645::demand_electricity  �              B302034645::demand_hot_water    �              B302034645::SCFP�               �               �               �               �               �               B302034645::demand_space_heating�              B302034645::demand_hot_water    �               B302034645::demand_space_cooling�              B302034645::demand_electricity  �               �               �               �              B302034645::SCFP�              B302034645::PV  �               �               �              B302034645::GSHP_heat   �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B302034645::DHDC_small_heat     �              B302034645::heat_storage�              B302034645::PV  �              B302034645::grid�               B302034645::demand_space_heating�              B302034645::DHDC_medium_heat    �              B302034645::DHDC_large_heat     �              B302034645::demand_hot_water    �              B302034645::battery     �              B302034645::demand_electricity  �               B302034645::demand_space_cooling�              B302034645::SCFP�              B302034645::DHW_storage �               B302034645::geothermal_boreholes�              B302034645::wood_supply �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B302034645::DHW_to_heat �               B302034645::demand_space_cooling�              B302034645::wood_boiler_heat    �              B302034645::ASHP_DHW    �              B302034645::grid�              B302034645::ASHP�              B302034645::DHDC_large_heat     �              B302034645::heat_storage�              B302034645::GSHP_heat   �              B302034645::DHDC_small_heat     �              B302034645::PV  �              B302034645::demand_electricity  �              B302034645::wood_boiler_DHW     �               B302034645::demand_space_heating�              B302034645::demand_hot_water    �              B302034645::DHDC_medium_heat    �              B302034645::SCFP�              B302034645::DHW_storage �              B302034645::battery     �               B302034645::geothermal_boreholes�              B302034645::GSHP_cooling�              B302034645::wood_supply �               �               �               �               �               �               �               �               �              B302034645::grid�              B302034645::DHDC_medium_heat    �              B302034645::DHDC_large_heat     �              B302034645::DHDC_small_heat     �              B302034645::PV  �              B302034645::SCFP�              B302034645::wood_supply �               �               �              B302034645::GSHP_cooling�                                                         B302034645::SCFP             B302034645::PV                                                         B302034645::SCFP             B302034645::PV  	              
                                                                     B302034645::DHW_storage              B302034645::heat_storage              B302034645::geothermal_boreholes             B302034645::battery                                                                                        B302034645::DHW_storage              B302034645::heat_storage              B302034645::geothermal_boreholes             B302034645::battery                                                                                         B302034645::DHW_storage !             B302034645::heat_storage"              B302034645::geothermal_boreholes#             B302034645::battery     $              %              &                         �     �      �     �      �     �      �     �      �     �      �     �      �     �      �           �          �          �          �           �          �          �          �     #      �     "     �           �     !     /            /           /           /        GCOL                                                      B302034645::DHW_storage               B302034645::heat_storage               B302034645::geothermal_boreholes              B302034645::battery                                   	               
                                                                                         B302034645::grid              B302034645::DHDC_medium_heat                  B302034645::DHDC_large_heat                   B302034645::DHDC_small_heat                   B302034645::PV                B302034645::SCFP              B302034645::wood_supply                                                                                                                                       B302034645::DHDC_medium_heat                  B302034645::DHDC_small_heat                    B302034645::DHDC_large_heat     !              B302034645::grid"              B302034645::SCFP#              B302034645::wood_supply $              B302034645::PV  %               &               '               (               )               *               +               ,               -               .               /               0               1               2               3               4              B302034645::PV  5              B302034645::wood_boiler_heat    6              B302034645::grid7              B302034645::ASHP_DHW    8              B302034645::ASHP9              B302034645::DHDC_medium_heat    :              B302034645::DHDC_large_heat     ;              B302034645::DHW_to_heat <              B302034645::DHDC_small_heat     =              B302034645::wood_boiler_DHW     >              B302034645::SCFP?              B302034645::GSHP_heat   @              B302034645::GSHP_coolingA              B302034645::wood_supply B               C               D               E               F               G               H               I               J               K               L              B302034645::ASHP_DHW    M              B302034645::ASHPN              B302034645::DHDC_medium_heat    O              B302034645::DHDC_large_heat     P              B302034645::wood_boiler_DHW     Q              B302034645::wood_boiler_heat    R              B302034645::DHDC_small_heat     S              B302034645::GSHP_heat   T              B302034645::GSHP_coolingU               V               W              B302034645::PV  X               Y               Z       
       B302034645      [               \               ]       
       B302034645      ^               _               `               a               b               c               d               e               f              DHW     g              resourceh              heat    i              geothermal_storage      j              wood    k              cooling l              electricity     m               n               o               p               q               r              DHW_to_heat     s              ASHP_DHWt              wood_boiler_heatu              wood_boiler_DHW v               w               x               y               z       	       GSHP_heat       {              GSHP_cooling    |              ASHP    }               ~                              �               �               �              demand_electricity      �              demand_hot_water�              demand_space_heating    �              demand_space_cooling    �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              geothermal_boreholes    �              demand_space_cooling    �              SCFP    �              DHDC_small_heat �              battery �              heat_storage       /           /           /           /           /           /           /           /     $      /     #      /     !      /     "      /           /           /            /     A      /     @      /     >      /     ?      /     ;      /     <      /     =      /     4      /     5      /     6      /     7      /     8      /     9      /     :      /     T      /     S      /     R      /     P      /     Q      /     L      /     M      /     N      /     O   
   /     Z   
   /     ]   OCHK    �I     @       +        _Netcdf4Dimid             H   :�]BTLF �        �   �        �  ) �            �        %   �        �   �        �  & �          # �        9   �        X  ! �        y   �        �  " �        �  / �        �   �          ! �        $  ! �        E  ! �?`�                                                                                                                                                                                                                                                                      OCHK    /J     0       +        _Netcdf4Dimid             I   ���OCHK    _J     @       +        _Netcdf4Dimid             J   u�3OHDR�$           �             �          ?      @ 4 4�     +         �                   ]        �          ������������������������E         _Netcdf4Coordinates                        2      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              /L     3      /L     4   ����OCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         h�             j/             9)٠            �d<�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.i �   ^�d�            �j�"OCHK    {�     �     L        DIMENSION_LIST                              /L     5   =w�UOCHK    ��     �-          0   REFERENCE_LIST 6     dataset        dimension                         h3            6            "�            n�            3�            T�            �            ��            2	             rD            �3	             �             ��9�                                                                      /     l      /     k      /     i      /     j      /     f      /     g      /     h      /     u      /     t      /     r      /     s      /     |      /     {   	   /     z      /     �      /     �      /     �      /     �      /L           /L           /L           /L        	   /L           /L           /L           /L           /L           /L     	      /L     
      /L           /L           /     �      /     �      /     �      /     �      /     �      /     �      /L           /L           /L           /L           /L           /L        GCOL                        demand_space_heating                  DHDC_large_heat               DHW_to_heat                   wood_boiler_heat              wood_boiler_DHW               DHDC_small_cooling                    ASHP_DHW              ASHP    	              GSHP_cooling    
              DHW_storage                   PV                    demand_electricity             	       GSHP_heat                     demand_hot_water              DHDC_large_cooling                    wood_supply                   DHDC_medium_cooling                   grid                  DHDC_medium_heat                                                                                         battery               geothermal_boreholes                  DHW_storage                   heat_storage                                                                 !               "               #               $               %               &               '               (              DHDC_medium_cooling     )              DHDC_large_heat *              PV      +              DHDC_large_cooling      ,              DHDC_small_cooling      -              wood_supply     .              DHDC_small_heat /              SCFP    0              grid    1              DHDC_medium_heat2              y{     3              y{     4              H     5              H     6              H     7              �F     8               9              :z     :               ;              electricity     <              8     =              �F     >              >9     ?              8     @              8     A              8     B              y{     C              8     D              8     E              �F     F               G              y{     H               I               J               K               L               M               N              energy  O              energy_per_area P              energy  Q              energy  R              energy  S              energy_per_area T              �F     U              ��     V              ��     W              C     X              ��     Y              ��     Z              C     [              ��     \              ��     ]              C     ^              ��     _              ��     `              BD     a              ��     b              ��     c              C     d              ��     e              ��     f              BD     g              ��     h              ��     i              C     j              ��     k              ��     l              C     m              ��     n               o              �     p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �              #ff6728 �              #6c9e3b �              #aeff60 �              #ff6728 �              #12cdd4 �              #fac710 �              #F9CF22 �              #8fd14f �              #ad8a0b �              #f24726 �              #fac710 �              #E37A72 �              #E37A72 �              #a53019 �              #c69e0c �              #F9CF22 �              #ffda10 �              #8fd14f �              #E37A72 �              #E37A72 �              #E37A72 �              #E37A72 �              #E37A72 �              #f24726 �              #676767 �               �              �     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �                  /L           /L           /L           /L           /L     1      /L     0      /L     /      /L     -      /L     .      /L     (      /L     )      /L     *      /L     +      /L     ,   TREE  ����������������4�                              Gg                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�\T��?�v�"MD4!�"�4�D�8""""�q����HD�8℈҄8"""∈�MM��#��w$�q�G$��Fz>����|��~^�y^ϫ��x��g��{����g����t�>���#�����L��������6��.`���_�K�}�X�	��>>�@����M&��ӡ����l`�,`��*���#��S�w�w�� �;�>�祄�|���!6����|;L|ED�яd����4_,�~�N��@�e̡�'���m���:qp��q���I4��'�ٿ ����4���K�����tܱ����0.�Óc�������@�Z�yx� �@}���D��X��*��sѹ��݋�<A& =�i슟H"�����)@JC�"}��ґ���;��X��_�\���g3⭆l5 ��y��E<$�.�Q�:�Q.=�А�����'��é�<H�v��Gr�����v���[�ߑ��"}�����Pߛ�W[��7�wdp�	��YӉ&��.&��L�$O3I��e�΋�!��'��~��嫀N��N69@�j����s��=��!}��I�7��>��M���U5�g��)�����Iz&x��~K�bE�~�xtnJH�O��C��-���7H�v��;�̝���.��M���6�~�X�֓8/G�_!~I/S�_�2Ȇeԏ|��
�C�A�K������stz�K�XI���G��$:܍�<���M|`����q����������C��
at�$�wQ\-������	���=����?�%�� �#�����p�U뫊x���+���ʻV��}��������3�������Tbq�}��׹�=�S}��[�GI�7^��p�������y_�lQW���ŷO�[�֢C�%$���QK��w��0������ٽdzᲃ8):�7K�}�M��]���כ5���vǮ�}��շ�U�{�_�U��?/��Q��=�ͨ�+�����ҙ�-��2��V��u���ok*V���vY��"�V�yYtx�����^w�����_�����O�+k&��Z?x�޻~��̻�a��K���nF�xA�ӛ,��zEB�L�}ײؼ�Y�QgN(���=em=��O�bN7Ƽ��흩]�s�׏����/;���o��?{h�]���6��aW��}��������uiaǬ8��)Aٽ��N�X�?���g��{�@�F�r|���6?��r�uDݴ���|s���'6>��P��Ή��{����_���uj��,��_�~�q�~��O�_�M�ؿ�̙}�0���xVf�g�e?�>�t/ᰤ9rO�~߹Y>��=G�o�j�K\:s�p�+ۤ��M��l���i�����6�//�����ܫ�/�UW#�V�K�6y�[���n�p�n��5A1�Y��_�|�����.�~-�ض�����m��ڿ�{��ϋ�];��ف�{n2��{�+2�ĽHY�j��d���l]�����{Y��찷/kÔ���o=]��;�b��1&�������v���ؒ#e7VD=��E����9?��}5*mLK��|��@��Cx���������y��N�v�݊��ޝqūg3��7��������Ӝ=V���[W�Czg/��9k�,�j}�6��l�$�Z�L�y��ڳa?/��^xUg}i��P)�,:�(?.}e���O�8�{��f�o~nk�m� ��;��nO�'K���Z��p���r�=jFQ'u�+��[����ꏳ�W�.�]pӒ�O�q������vt���p����n�ݳw���
ӝ�>�Ί�\d��]�l�,�|��y���/��xһ����L��+5MҸ�R�g/����肃k�6���,��6�J3�;��?�������3I��f=E�=lw�n��m?N��w=��s�5?�k���z>qyX��y�Sǭ��y>'�PM_߂��F��M�m�0����_h�},v��Y��<Y}��]^W�Y�6\��{�v�{��xn���GA�����{Yp�#�Z����N�{���?+�x���v{����nXF���營���쬖�0Yd��}���n�<�{�V�;e���pp��U��Wֆ��<q�k�����[���[}ի:��X�/V�u�����
�˝���;�X�[�S��翈4�g27��G��kc������P�����{����ߞ=s���y��� �0wAϫ��__�d�G9�E�^;���^tA��ņ��ď��|��d��	��:���Bˤzc��wt�f��{����}=��ްimϭ	��DӼ�Ɗ�s�13�*W�w?�:��ye��+so5,���6�<%~e�?��nZ��M��O_�l��O���ik9��vx�Ld������]	��\��䫜ח����H6�J/�+����\�v|�ڙ�����y�|����R�{i�)�1qEi.�fq���۹�V0u�!���Ӈ6�|9�h�sa�N0u�y�ę~M��j�Wf���ey�%�&p:
m4S��$�|��H���%�_��i��\<[�|(J`��>$����\J�刧|�\$�k���J������|���z���C��eݧ�}'ΩԺ�oi�^�S<�C��'��N|*�pѢ_�c%(N�������sw�a���P�-�l�a.���ͬ�Tt(�gq��L|�u8*�d��/F���𞚩Y5w�F�����Xs�Ŏ��q��F��l�����(�O�r�3A�ӄN��|����֟�O��_��&ΥM_�$� 鄏���ܯ5�~l���O�ɒE_��	��o��;'��(�>3Q��~g�����yKï����r@s��A1�]\ٕf��ۜc�[8ݒ#����__���'�r��B͕��y%�qR7���ȓ�>V&���|��=_;_�L�v�G93���̇�G4��E�&n���-z��x�1����u�=_�J�m?��y%O3���'t���X�+�3;u��.μ!�m�!���3�̝u�'�Z��-��{��}�m_?��M��1���97��b��j$=:)?ӭ��4^�x\wk�ǜ�xőB��y���x�E�\�����?4^��,
�bv]���O��IUf<�E�i��i�i�/ŭ���8��ti����Bj����)�����e���-���E��A&��Vp�A���Xfۛ�ʅo'h�<#=���>�ߥ���K7���ys����?ҧY��ݶ�-)?�(�m�<�9��l���
���FݭcݜC?3��5�fn�*���Ol?&f>��[c���r��Zaqđ�j�^&~?�a�p�UD��Vr>��ŔV�h�����v��<z��I�Uj�֪����RV��I�J�ye��^N��&&5�@sa��f��8�Ʊ#q��5k����[1��wu�n�ыYQ�W�g�g89$`f�wSD����ʬ����r̞���X"S>�({b�}���F��������jv��Ot;|�蚝��Ղ�S�/M��:���L���H�i���ȜcGr.���Qs�^8T��st�#����L�y~K03���.gU�aΧs+w�/���� ��=���'�ǵ竬k���W�m:�yo�g��;�3M��g�����0ݹ�s�r�fU��ř���c����]�������G��w_f1�#�_����S��9�?���dW��K~���I�Qt�X����]#>#�̙һl���9�oG0��ؚ��a�ŷ_^�y�O����p���U�-ҹ�Yp~�!a6�I/>Ӣ�|�E��nΕ�HN�u[�ŊH���i���3un���=/�`��*_͢_�Sgzp$�6�?����Փ�\���HZ�O�j����{�������u�"�/����~��݊�4���ݦ������ ��X�t��o�Ҽ^n�u�4��B�Wp��X�7��U���P������u#���"���D��tq��O���%�],D����Z�Ʀ�+ ����0ܧ�G֕�8}���������O�t����l� "�5����@�s��%��08 רoȷ��w�*:������4z��?��"tj�� ���w�&0���|�5��~X}���^5�^�2�9p������t�ٯ�F�Jc瞡>� I���Z���\�Qb��(��-�/~)N�Դ`70`z?G��zృ��{$��ƾ�8����5��-����X�4n��J�6l�� ���J5���c��@ ����W��6��m��,	ϵ7�O.�yۋć
`mN����UG����Œ���Y���l�v?�����'��i	P�p��π�k>����a|t�_�^��Q>�k`�=l�?��?�R��Ͷ�XI��c|��rx?����HXl���o�xq[*�#q}?v�Fz8v7��`w�ҩ�������1���W�Kv�?�e?��>��C��cK���H�GQ	? �(�Kߞ��|b!8��W}�d�x�r�H��v���2���9���ɻ�SGk�`.FK�W��m��ֱ�j�~o	���9qdM�%��>�7�
���~r��U��6�n�l����,���?u�;�����<6�5�����W���n{�0���Hk���O��8���.��NF�E������R$g7���'pz���[���.]�v���P�zkT/��l��lb)��_�����8V����9�G�G8�`�"�+?�B�%x*��\F	��b�|\��	,o���[������q�@l0������6�`4�l=|v���+��6���@{P6��W���S����e4��}��Ǔo��� �ባ)�m�6������I�x���ъ��'���&��I�%�5�q\��-$�R�{����?��&@{�����'���)O')NoU��)�c��&^�݁�D��pLG�)��ǜ��i���1`�">����B���xt!~.���� _��,��o���hʦ|�Gy�5P<���i�g/�DӠf]'��&:�S�YC�k��^�C(^�Q��q�����a�䙕4y�!��gӋ}��� �DǛ�H���/�_\L�'WL���I>ͤ�^?Mt��� :�R^!y�(��"��~ y_"��SN�Kx�R�����%Ɨ]�a��v~�ո`��-�`�c%]]��N1^���KQ�k7>]�������8�*��bޚ��ݦh�3�Xnk����c�Q'L��{(�̚y ^[a�����|������|�F�H=n��{�r�=�|�WlڼL��H�����W"��2,a7��o�A?;|�#�-ž�|8.~�� ng�!� ~ww⃿��ų�*/���k�a��6���_�Xt��޹���W���<��������
�\>�+%Xv3���gS�R��d=fl�����_�Uϋ�v��~gدx��^�c�>����ޮ%H:����xj��Q��E%
~كy�;�ݚ��Kpz��o��y\��n"��N0'l���A�
3�*rG�H.�rŪgvaU����9|��:ܸwwV�s�i4�UO��0m�Z��q�_����lD���VD�~�t��� k��|U�L(�<��I�wd��P>���+�tv4��U4��7���ǂ�w�����W��U������<Z~?�Ën��S0�V �} b-�������j�R+J���8 ���w?�Ko��Z#잟�Yh��_���vi-lW�A�� ���O�Z���"��uxs�m؆ga��6"l�qDx�g���[�0Wc��3Lބ��Yp7bO�NZ�9�?�.���!;��/D`�� �.3��C������H8��K�DV#�ܧH�9���;�t=�~HD��߱T�X����q��)�ƙ�ԙy�xe���E�����X��!K����xLy���4���?1y��ޟ������wh7M��~�R:��>>DKP�7�>�P}�`��/0���o>@��o��W��X�#0������("�S �8Q�w����8�	��U4�g��P�>�8�9T��4�'+��Gk��h��������%gi�0���nI|TD����etS'�Ӛ� ��.�� �˚<?�Qe%��G�A󸰖�&K�4��&z}$��2�oM�L�ZOh���d�B
|y���n.�_��f2#]UӚ"�4)P-��ل���� y��Gi�q⫋d����u�t�4N�<�&��#T�9�ir�e �I�9�v�#���N��H��ꪧH^���m,���a�$#�\��s��~$�>Z��Ls�kT?.�qy�H�Tc}L���:�M���y�i	Fk�� ��(��:�) �th�M�&�b��S�D�B׿Rd�0/�\Zw|w��:+��$O�Q���=m�:�<�n�6�ؓ�m$ӣԶ���PDe��
��»��&��T[^��jՌ�i����)��O�54G*i0�u��	"ȝ	��p�z��@�-���$���Ju�E�T��������hR]��֏wȦ��v�+&q�L��.��ԅj<��Eu�~��8��R�M�F.�8�#�[T�����d���O?�l�dvO���Wкm< �#�?��~l��Ye���������o�d��=4>tO`E��Q���Ağ��7p�������j�T�ֵvd�iM9�#!=��f�.�]cc�C�f��X٦1�Ŏ0�u��#%6.I���$�DgVCt�gRrs��)�Q�]&fsk]�����`�P���}���2I_�aݛS�2�ʳI�H$���F*�|�z�~m����0�Wm��;߅�.�з���{	�51����֎�Z�h�@�Dj�f�$� ���NiM.f��e�u���Z�8v�׵x��JF+CS�J���eJFkr��'%��ٟ�+��lh[�M�����̽\�r����?��p�{|}W�P���o>��r�)-���J{��rr���S���DA�g��P���ʉ�뺇��|�2��!бp8j0�{|̨�	�����Ȓ:���]{�G�,�t�J[ߚ�JAGdt�z�K����c�է���;6����Č�43�.۲]��7�6B�fW�	U�2C\�1�]�֢�[N������4��-���"��@=�ݲ�yl��%�$�me��։X�>��Qטd�v�Ri+��'~<�<zL<�����F��s���e��;���+�ew�G�$J�|6	���&{��� ��Ёfi��sA�]�+'��ۥM�-��r���u0	��Qe�M��\�?�)�(����vrM\��@�������ֵ���5*+U?\���P��Q�k����_�l%	Qw��$U���p���vy=|�}�.�EU�˶dT��n|/1㌽!Y>�e���� ˕�U�e�!M̨��M{�K��<�b��U[ʋr,V��5�(*�w�Ϭ(oa�Tu��DF���jYn���n�v�hunt[vP���kT%k���+"��a�^b�j���nO�.���"<0-N5��������	c<�Ry@�*ӱ����ڳȁ/S�[:��"�:�j��ւ4Qe$G$4X��6v �{�WQ��ǫ*�.Oq3J�b��3�������f�����z�Jb�#��Lcp{�*o|�1�*4���/).,�K�S+d&�3�T	�����Dg�s�Og��4i�-ݺ�ҤA��ee�T�hR%'z�峳��1օ�Vʨ[5/����895��k��5rXQ�i�+��Y�c$��@o�Ȱ]Fo�4�`�l�w�˭��2;�������q����X�ǈg�Glh��Mp�y)�bT�T�)��Z*\m���]�Q�M-�~���vA���\/��1/��?�%Q��j���$[:��Kg�g��f�&n{�ޚ��`��kX������������[1�b�;�f�4'$2N�	�P�MDM{M�X�m�Gi-��f4"~��&
J�mg�����sLv����#u(,�u6��ݲ%A�#��=��֨�X��瀟!"Cg� �fl=��@�D�f����Ψ�qi�v+���vS��9v<o���֜��.��A�j��1!���&j����Q���x+O/7ۺ� ��joӺ���-�m���4a��7q rg�`~���Sx�F�R�F�&Ujw�ܖ�T��
V�����Lo�'�ukU�y��`o�7�/0����C�!��1+��hH���h�3x)	�\Ɗ
�Wۍ�� U�auE
�j�8N�|^b�\U�C��Vʤ��	������i�0f���Ơ.c��'?�u�5�Qk��tV56������@�SSqyR�`�*޳��.-ό�5ڍ��3�6rI~Ty\iabvv���: �ڔ�\G�e��Z��L>W�(��d$�塶����V�M�y���(�ҡ&�4'_e�4h��)g��]��ns#eg��ju��cF�9���,B�n�s�ŷ�Uk}�g���=j@&�,��;�D�2��Yx�}����'�7�JKw�S��X<��2���V��|�hygl�lؚ+��T��D�Yg��L+໹��S9�*����1#�;B�U֝��>�2��� ����P���k��ԭ�y��vƑ���m�ZIH��G���r�j������&��������`|:������u��`Cy�T*7�j�w��7'W�ą)Q�����XGnySe��2��ʏ�M���:V7^[̤L�����Ҷ&�U*����mr��cch�,ڲ���W2��%�C�yk-_c�j0��W����s�r��|�w�0$��� 5SV`%w�r2�f9k�Lb�MA�*���X�X�&��T�j�S)������7�ƫB8��è��9\^��16�W��1�	���+����j�DńQh��$Ħ�F��9f��|F%�-3�:��{�����Vm��8�j��)O��	jT��#���4h=��x��k·�E�ᷔ53.�Gm�N����	�|f`@c����w�ɻF2���^A��ô��Z�e���!�;��Rh������ֻ՘W�j,N/o�16��$�Zʢ�C�v�������������t�G�2�͌>�Q|N���24�<Q�dꚛ�͙�
�1�
y��^��R%f��3���+akumBg�}�����(燊K����rq�&B���m	�պ�ʵ�Q*s�q���ilT�F�e2<i.��̃_*�PIZ�Y���ƴ���05��.��-�2�����*jD.JrNt2x��D}��w�<���	O�#�~�](:�3e��6�M^?+��h6��wy=��0淏���
�������Kl<��!��x���o��ĥ��5!r^i��R�m�����K��9K�5��r���Z�`�3�\C�����X&�[j��Z�kE���2�2�"���7T�����{���@�?H���*O���m+��N-�2&C`���ϊ���v*�2�t-��i�땳�=��y�چreks�T�jf�A��R�,.)��[,o+��,m���/��=0M��JZ�ƕ �<�����Jae�7�	te�#��i(kt ��<o.��CQ��Eq�i�/i���M��"�&��l`�t!�yi/��!Pk���(�]�¾9Og��Z`��]{4J����O�_��'��L���
܊�. �L�B�'�i�6s� ��
���wҦ�@�~^Ca"�'�S�@��Oka��	\�7��k�<�N�ޣ�*�����L�W:�� �+��wD��n��X_���']מ~ �׉������#���
x�p$�� �ۀ�\
����|��=�1p�S`A(�J��QO�B�~6]_�$=��~�ډ�<)P��A�%m6^�߈�� ���ȥ��H���I��0L���-� M�K}�|@�?ˡk��g�,�:`�JR�+��؜�<`��Ql���/g+���>Lb�J�{>����L��͆aUC�b��WPK:q%�'�N`��u#>O}����Sp/�m�^X�Ȣ�x������gpٸ �G��е�g<��-�\���s�����Tl ��:�������Y�3�#d���2���g��^��S5��*���[\OĂ���8��ely���9xY�nY�o�^�M�ݫ��R{b�g[?�uys���W��آ|e����Y��~ݻ��-��T_<��s.׮����E��O"i��7oF�Y�q1���9[��!u�v��ħV�����}��[{�9��pn�V�G�}�Y*��?����/����J�z����T;�>j����Xc������r&��ϊ��a+�$+qlO3� �Z��E��c^i���!��e���O��"`w6xuW}Q6hĚOF*�ZW�e�<��ٹS�H��p����϶LY9�+Wb��)Xټ �/����bj5����G�֢;����#�$���|��0�bx���kp�Dq{����������јD��=��s�����K�q��"�	��)N�y�'tP��~�o:G���Ow���M�M���2�	��^�#^(F?o�4�K��$��#�R<�'�<�I1VL|/[���'��{.��)�Rn�=�ًS� �;�D|Vݗ	'�-��E6�]M�X^)�����P�%=L!��w�oSڡ�!6���8{�p��L��9��@��7��L6����z2g���@4�ߙ8��	�L/�	<��_�g��%9�P. �.�������σ|��^���G>��-���-SܓLM�rI^.���	 ���6ǚ(����/�4�l�`�مJAZ<-�^�s)$,?�t�!cX�l�\
�����Xme[�D��Gn+Mx^2d��`��sݴH�G c���j��W"�`N�a�����J;��X�E��'���DI4���K�t�N�d!�/h�.C��Mi:؉蓊!Ֆ )�������E��Z%���6��\��n��0{�1z�C�Z��bD����1*d�"]$B\�3����Tm���V9r�������c }��JM?���F�a5��p�s�T?�C, ow�Y�Pd��Q�EHY|Fr��܎�xF�Z!V�x�f�n��K�CiG
me0�#�b<q���̃�Vsp�ɟ�S��{�:
������0*�y���QAA)�i�5���t����-�a�w��	�X�<������z�D@o�;[�ڨ�v4Gk[\�|�)����hD!���a�*J;pg�������6��Y#Ũ �2�q��LBK�J�c�� Ǡ���U�.�E\C8�	�P�b�>1c�ᮈ@G�.�pBK��c�V��3ȍnp�2�Z���$l��
7�5�>�|xY����N.����H���"��0���R�m�s\<\*]!��E�o7������bmV4
+!l��Pd,Ng'!]���*Tu�?���o8�1H��-Ot؊��Ղ�6��*�HE��u�9�����e ����w���(E�
���Ŀ	LI��c��?��Q��pS�N�dƟ�m����Js��2��`Z�Z��%P����������?ߛ`�3�����#@��QL�(�����բ4�����k�#�j��zj���9��K�>��/e��M���w�R�iΙ��M@�H��A��VS(aߠy�k7`�j6�E3H'.T�t��u����`�j��w&���w#եTwPͱ��4�S�GcF�VXB�?%=�v?5P<Q�AӷR�k��H�Q���PB�N0��:O��:�Z{��#�P��7p��u��j�"�)R�6w��:��WM:�E� ���J�k�)"��S�Mu�4Y�lA0@z7�%�M^�l���9�L=��%�/���d_A��W��~�z�K���1}Bu��M�<EzQR���g>��"#�I��RR"��F�@��.�4�E���ϑm.�|�vSݳ�>لj�hJF���s!�k�lr��>Ks�P���8է�S���j��䷏��?Ȧ�h}��j�ߨ.�&��"�?Bt�"]Q���ڎd9L�׶w�P���g�I�G~�S糤ǥ�x��
>�s�4���A�?H�_��|%��D���]��G'q�B�"��z�#�.��#do�:Z�F�O_�ڑn��/���~(0ݓ�?&�-�D�}'�ZS��ƃou�bH7sL5%�O��4�#����&�NZD�F>�^�C+�'H���:�I���z�g0}[c���!8k����1%� �81Zґ3VƎ�(K/H�e�.-��6c�ڻ�	q���vp��"}��>U�lwWqS�O7�bԶ$:!)_Zc�����s���Q���v�T���9����Sc�2O�������w,S��ݖ(�X�(��^�Țx�egE�Y��R��l��Ŏ�{IR��u��N�6c(��ϾG���Ә�,��K�.��jr+��9yT�p\F2�l�Q'~�sWcAJ�D7�8���'��H��|VXg��4>;=C�e�d�o��Ȗ��5Y4���������ζ��pN���*$Լ�i��,��q�hQɖ	��d��~���\��r�
u���Ĵz���t��F�
/�Ii�H�5��7�������j��Ypn�WizY��;S�k��L5�xy:��g��j�:	� �7���:��<���&�:v�Tڒ��N�9�K|,TmAN]�u���Q��1K� r�i*
O����2p�;�"9�RV���\�`S�eWͫ�Wٸ��5T������)|I/�#ܽծe,�gGk}Zws�T��_�Ve[������f��>����q��*��Ϻ���oH�l3&��jC#�k�҃��ZI}R�h��)�Vj�F���i\r7k��,
�ʪ�J�����V�q|�5b?���g�h�E�=���)-K��i)�qL�,�Ӗ�&��E�9��.F�XY�К
��<QH���{R���['�q�b$��Pj�q�R���#G�v-�JCs]O}fQ�Z�,62"]b��US��PK�W�4�!�:<7�N�dpU��+��[�K����,��E-,Qq���.�le�2 2=W�[�STɽ�|��.Ze`�g~�[�MTQ#��Ve6k2�ݢ�"��R��GanvpYr��"��W7���EOP�e���M��s�{�܊"U�wYBA��@�Vl��U��g��j7��s�K;B,��^��z�ҹd�U�mh��ɳnP:�Z��Ά��o`к`ԯ�S���f)�V����)��q��w����Z��8g���.Fj㖨smtQ�X�%�6���F)C9Y�i�f���`��Uj3��n���H�.V�M�e�����b�h�0�;�Ѻ�����#;g�ַ6�ʣ#��ûΪ:<�1ÿ��%�<����G�T׊Zl[ʼ��2F����Gr�Vn�MJ]E�pBp�O�<�Ulmk��I�r���|B�xM�u�yHGkx6nR��>��U�ѵr��:ޫ��>9C,�%��;�\]�c"�
Ƹl&؜�9���K�OgW�y�\��]b*�m:�OOj	���t�����*s<1��}�.�[�Hl4uTw�I�S�;�T�AnQ����n�^��Êq��lUT��b4��\7�����B-��v��'ǧ�'�UMdM�ƤTx���Fagr�W�}�i���TT;��d|5�k��șІյ5y
}�K�B��лW8�Z�=r�K�-S�9������>��1�,�D}���	�b�)�^O5���e"�RmhfN��̈́�u�Y4�[����PʙA~�е>F;"�z|��m�.Ƶ,Wf�\�7�����D��R�D0%
��"]�t�3�"F\>΄%֩Ke"[�(m^�sJB���[�.�j�f����|����ǹX�%�)�/�ouW��J������y��섄B}Oָ�&�#j��(��;��ikJ3e�]�`|q]uF��9&En�Qf��D$��ګ�F�E���L\M�0Y�!b�Eyf�)
�l�C_�O+Tce�<�(aO˨Sc�܅��qᠤX�!�E8���B/��2!㢵m�+.��#]B�z��٥ǉ�K(�c%��=���a�[��G4��q`��$lY��L������C�ʖ�b��ZQ�&Vo����U2��@m~�@��ܡO�9�8���Ҕ�a���d2]�Dm�_��`Θ�2�G]oa��햮�(�(NZ$j�1`�-�E����RI���ؠR�3�R�����ܸ u~bcl}e�(٭��;��xt$X��bk�����x��y�W����6}wv�H�������^#f�
i�>,.YTR/���k[�8��H�H1h���P���~�8��Y��*�G��E��il1J��L�Kig.��[v� FM�P�6=!_����'�.Q��NJ,9=��u�XW8ᢗp��-��"���2L�c���ŝ)�	v�t���z�oߔ��qQ??L�hϨU�$QSDRq�X�v��!��Q$r��Y�u�
JJ����5"M�/�<T��� ��ӳ82ߨJ�2��]����S�Z�$�����QTГ#�/S��:�����}o8��*�A���m�S�(������
guo�h8�_]�_\��!�z���=���9��D��2[��%��3����a"K�z-�1R�Ug_�ֵ2�\��;�A���p���=+�"}\��m�*P̊N	0H���Un���Jm]>�W���ϗc���NA}B� w�Wg(+��(Q��36$}��Q5i��<��������]f��ķ}xغT;�mÄ�׋�=�L[�V]ߡ�����'<��T&�3�8.����ыb�m_w$iCBYC�(|8Vkg�)
s�Rk3�E=cY�͈��:�ELc���b�)��G1����:Q{U�ߡ5V��{�y��|'q}wlj��>�}P����	w�vs剜�vY9���֮ɛ��U�Fj���GyCb�SkU��R'/�=���c�LC���\+��
R�l/-ϪI[��7j22"�Z���[I�Hh��G��C��ڒ�j'qqk
�O���HcJ�j/�|a�O�6$9F�V������/�7A��h���<��Fӆ��p�E�?X,K(�:QV�������)��=�5X�P��vțm`g y4��ad�>H ���@:�B'A�x�e�@4``!ݷI�*���P�;zz�P�G7��V�����C�w
�-��}<x�3����u��`�K��v70�(��$��4��e��;iS������/J�������G@c�z���I��-�d0#x�5����d��?,9Mg�oz�8�BH�p��x ڳ7����oSd�����K���Q`�@!
�y �\�9���.��р�,��4ѼO�`�j`W��ˏ2�w\�q�B���@�+���N�߳����u 7��]@̯�ke����@��$��sșM))�����-`� �������;��ߧ�[����R�=���}s�ȚMx�����i����`��� R�/b��	U�'��+���c�]���䊞�-!H%~�k��铛o�Y�!tnS�zn�⻎0��Ml:7úMx�ؿ��UL�O����a�\Hۃp����>��s $�����"�|݇���~Y�B�?p�`O��2GL���.�?_tz�=��<�k��/m(q��������0s_^���7,��������i�,Wޟv��$fΘ�g�����kX$n��]�i�w�t�����y\�����}�þ����ixj]��q���3�F��K稿z�����5�>��֕�1ҍ��_�I�b5�֬���񕱮���J�ĉ�~0��o?�|�c����§�%���@}� jۧ�ͪ6�V}V#pq��̶�~�d�x|v(dn:>>��s�����<������`�(p�/bf^�fD����vd5B�)�q�6dM�;�1Ě����W۷�U|�9���i�w����F>�H>3�b�t��K&��x�b�,8F>Fqy���8��3��ss��5�+�Ќ�7��n��7�-��mˁ�$��P�Tв	�K1��p�J&ߦi����b��;�t�����[�;��i���gR|)�z��K��9�&-MM7)��QZ�����s4U���X�6}/s��L$�3�G(FÀB�ǴOd$z�vR�����Q���x�I�g�!��x�I�"�9�G	�+Ӿ�U	�	���~��CGr
��Sʍ�+��4�� saZ����wOL�!����Q� �<@zt%�fS.I#Z���ʝr��c�SޙN9*����r�4�͹$�A*� y��$^'�g�q鵻@P4�Gx�Rد$�fCe��"(�6��p�Ǡk6�ʆQ�V��B\���X{ �X,���X�o��)j���Q
Q����+���+�6H���D�W�Pd��Zx�v�u8� '�E��z�i�����مxa���B�ra��`xB�{8aԷ�:RU�P9q���A����,T9a�Њ.p!o�!�'	�f�6�H���6���oFn�$%q�kQ#!��:�rܑ`�	(De`�a���rgȂǑ�P'�	�*+$G���
����P��ϩ��g��B-,&�0�]�L'�$�²�	�\t�HOA�<�FJv�4$*h=�
��F�T����:�ǃ���<��nj`r1��D`���[U!"���v`²�x�a��z�=Z$"�
K��L����o�]�����_����ᬠ������O�P+�XT�Y����p5J3M�:�!2�Eh����9���+���J6|D��]P�hi8����(�C�e���F|��	� o�ᬪEm�4~��{�t jW�F>2�ka!�E_�2���uhƺ�B�ȉ�^���b�}��,ۿ�O�"!!�$
q"N\�	�9�p"�!�""Dr!"!Ή��"	q�$���p�H4�ąDH������}�O��=~������{�G�q�{����y��y�����f�L#B� �c(
E�h�F��v��h�GDc�����F�����Tg������N��� ~� ��@Tv!����u1!FWq']KBpwj(R
 Ӻc��zC=�4�`g3Hn3���v"5��hs`�-��1d鲱j���%��G��rh:�X���.!*SQٯCE^�m#�o"�g���i��ݞߺW����X�����ui�>���玤Q��9�Ф������JM�c��=���	[t��[J�c����?�^Z�H�&Y1E�R�O/S�ku���V���w���?=4� ���a�Q�t{s������	�D�N_AX�o ��8�ɿ��a��r�.껎����Z��P������3լ���n bG�x�b�s?��N�Ǘ@(�����Ⴅ����Q<�7Sf�5Ԧd6��%��:�3�=(�^����i"L����>.�>���8�<����EJ���~8Im����M�<�?I�ao����Y�2������}|r�>�L2��E�?͛I�6�b0���k}Ar���9��)��C�M�>?I$�r�ͬ2��τ{C
����n���Z��M��G���9�~=Fm��xo�x��:a$��1w#0<I�֊/I/S�j����~�~%�x�3���4��A?��I2����
��C�4�b���3*7�����U��f�u�w��I��gޯ�Oy��X.!�lu|�
�|ń�7��ݾrI�$��^S�ϰHϭ�[	�}A؜t��l���q��'�qT�nZLil�iZA�s��Bc� ��4�i9\�K5���i,�`������8$
<Fu�X��\�����@�Z��5X��$�q��Bz�l����g���C�c����x��v���o��{�o�@������#a�O��LN��9(��)ѥ��?��IO���I+����(u�+1HR�SXMLl����[>�7���룸��%v�S5�v�y�e��f��zG�O��i(Ե5}�$�22�k��k�����v:AxCq�}��%8�9$�g��-�E	�s�UN���N�en~���U�Ѭ��eo�.HX,l�f�Ǌ�Cj\͚D�iٸ���3��3��kSĲ��U�9ViJ=[[F�R%~.iÉ��Acn|��G��������
ה���U9�א���\V����U�ڒ�R���7a���4��Ry�a����*Ivhs��ϫܿN1���:���i9�����ڱ<^as�ǐ���x�&�|�Z�ʎ$�a��H���㨨�#8�QS%�3�Oj]���dC��	ɚn^b����"����Ѣ�v�XAcB\�받2�Li�tp�D�V�Z���+"B������F�37�fW����Ugy�j�Z}��b]�2�5A�����6:Km�t}J�{I7�շ|T/Sz��]D����Q��27c��է��T�k��hI�TH|��2#ú<'Z'3�iy����)���L�<�/;@?�QS�a�`[��U�2��]�;��oJ2��$2S����	�t�i�U�g�6�T]Lki�H�KM�?/���%�Ź,X�W���EN��%��׎�����|�s�� �>7=h�ߕ����ɲK܄�jF�4�&�X�S鈱����6�8�W�Qh)pa��n���+��n�W�����)�Ӟ����0�Ҕ\��N^�6ٍ1�Ơ֊�Ĉ�6NC�t�\o��k�2��	}�Pa���=^!v��6������嵻�JR�&��%J��h�M��"��n?����4��+�Uv�"f�srض��2�#��V'��R%���:MQ���m@iꩆ��`�]tX¨6�-�ڠ��;�%C��ESI��ZA��DqѴ�M_/iaq
w�U\˸9���+r��ݦ|=��R�F�2��!��&&+#�WQ4���S��e��v������&e�j;����n/���QE��������*jpR�T���\'�Һ���&�K[ب��!�;D��y��x�DD�u��td�8�f������Y\�\����5�Z�38�b�,���v�*W[��]�NE������q��N �,*�	�I�n�*�i0M�+un9C��vAy2MA��T��څU�"�]��n�4��f9�����t���٭~6��c��~-�Yi���eFer�hVvA�1i"<�~*�I��d�4��$�'�R�"������!c�Ne�]qk/���S�7���:�k��&l{<���!oA�DTDun��&2ʽ#%���&�'$\֐$�f"l�x�w�<"V��8�\R� W��6���zAZ�%:8�E�������d:j"
��\�c�Yɮ�V�������.������~lyE�8<ȣs"Ahrc��@e��gfr,��xI�ࣨ�TE�ik.B'��]S\�̰��Ht����/���_�i��
E=�OcO`�GF@NO�(�=�D:r���F�]��s��)���ɑҖ�%�шtw�[��&W3u�)���QFj�d�d5����­Pb�Kh挸�k����.��­��)Kr2�m�RO����V��l�������k�N�Vy�"�#j����4�ťF��5v�DiŎ-�u'�?��H�f�[���FOG�8�U��Ы,�NJQ��Bcr��)M���'ˍLd�qDؤ�ǥ2Q�4UX�B«5�H���F��i6؊�#k��f���1I�L�w����o��L<�.�T�f�)��k��H��3��fJ��E�C*V�^eԈ���c����p0���<��dLU7P�h�i�Rƍ��U_�d�x�Ë��

9)�Q�'%[�_�Q��5n9y�~f��p�De��+r��v���>�`C��\�1�M��:q����&��*�P�\�_����P�K4�DK[_jP�:U�D������t�Ow"G^��q�EL)[��0(��d��:U]��Ǝ�*F��7vy��N�Ci��ͣE����$r2��I.��)�Lsb�]Me�xV��D�ϙ�,S%屌��0xb͍�|&��WU�'5&���3�<o�N(���8)C�*�I'V�x+�3UY�X*�-��E�@�GZO��\ߨȂ���q.d�]U^[&�� �dM���`�Fo_c�8(�X��c:�8��m�5q��24�|�1>���������ST!�����@�:�%A�$+A[��	
�gJn�Gt���F��yʕ�����-�-�J�xu�X���?ƙ
�'�5���Zf<����v��
e�p�3"Zc�Q+�<[�n�Q����<τj�������D��C��9L�kTN����;��/1V{��y�L&���X�B1S�?��JбK�
y1��{c��Ic��2g�T�����cWn�1,�A�j�Q���������i;&RQ�>�D7�	!�)1��c���]C�AIƾ��[�WN����%b�Ց����QDF��v�yҞ �T�̸&�hKCݘF;�1��p��<`��2:��9!�>ְ�!�Y�)O4Zr]R���b�*�JZ��tK�T���L~SINF������Dqb�+Tu��ڵ�]��Z�r��6&�۫,��)�џ��R�+6p�&���cwz�jZ �p
eg��C����i�� I����dd�(��BUPt�F���鷙�D*iЄ�	��$�Dzk�̙F�����4�R�U���v�6SS�ݡ��	c�\�jW�]�8�Q�Yq`����/���=5��zb2��PR@�?k�A�@�����;dAޏ'�^��ܒ �����w�<�N�¨��R�佭�d��+������
��,�f����ϒ S&`�)�������4<�L����t�롶)������V2�,w4���zN��X�kn��#u�w���เ�xF�i]���>���M��7D�Y����سX'f֐�D���
8�;�:X�V<��"n-r�Xש?��
@�xn�����SD�S}qT��^ʳ�Dmo��n2��@�y��l�!u?<s�oO&��
�P�?�!�Ce�Ug�����ǁ}Ԟ�~����$9� O]��*�K���HJ?���2�?M���K��)��O�M3�f�TܸA|S��o��7��� #�!9.y���������
ɧw}3Q�E����׏#e=p`�It&�a��$]�w~�c�%�.}��G��z(��f������k��A��~ـy$O��-ໆ"j�il��V�������U&��<ov��..FT57".���ۼ��N�Ł���.�]�����㱇�:�x�)�Kz��|�x��\����h��	<}D�gv���h�8f.~�y��-я�c���CP�ưy��焳�.���K7̅6��i��w?��I����k�F4q��O&�ֽ��kx������޳�~���֦��v�f�e���*���L�}d'[��U�3�bKp��}H�ē�����0�ڧ�Z��O"��o�9��-��;�]/"���0g�`����ێg=��йa.Cb�+n6�:��F�ĝp�ߍ����C���8�u��Ͱ���C7�`��#{������8�����R֣��3xy�,M�-K�q���P�ӂ�7 �t��˟�f ��q�!����O�4��ˤ/��q빉9��� -;����o��)��i��H�����P�7R��ST��$��=<
�u w��.��
X��6��]������&�m>���I}�M6S;Y�ί�,��>Av�D�����3�g�~ ��5s>�B�EE<�ͬm���}E6���"��k]c�p֒9K|�E풯8O�M��J��Yз�-/%��,���oޥߋ_�S_g��s(���d�y�uw��*6��G�]��#�:�o$>vZ��?��,�>�"j�4s�E��Ӕ��|���j�OR=�ס��/��N�/��N>g��d=��I�~�S��ߒL˨O��/���HF�_�|�����AS�kTO|��E#A7/A����Cg��wA*�$9�a�6��,,�2`���S�K/�#�ɰ���\�"U-�r6Z�`�D@d0 ����r�W�Pi���qfv� gy6�X���?�z�㉗��tf���(��/+��@��<8w���ͅ��$���8�]1ә�F=F;yh�s�P�9~䯌��"�fz��h�h�٭��=ТTb��C}��z 7J���B�(=2�k���v��m�����A�ɀL�;�Q㰍�B�
U�;T��pH㠶�1]:��٨uFo���a�P"*E�QRc+Q'9�s-�P'V�-B�#��ȫI��'s�\�r��zGMf�ѧ��I�E����qH���hTf#�in`�{��z�_��I�����f����k} ��E�5e��æ7:�^tE`:X��u�C.J�{���Df%��'���`�*����1"� �Z��Sk0��TG�Zm��Gv�!h(j� §T���xt&�1R����r�ήG�h*: �MĀ���А=r��2�!��A�����tD6��%���,�W���ޅ"i	�S�R�۵AR���p5��;a;���n��P�0�BI%�9�0��H�S�Mm���C�Z�8tWJ������hH��Nd#¢@o�8#���B��
�q���r$0Ƅ⧬*T䄣��	c�p�t��r��Z�`�� Y7�-�=�A]4�ݞ?r�r��<C��W��B�v;���?����(q����O|A���v�"X�ʿ�� ��>H>�3�S4/���W�<�X�k+� ]^
	��Dء�Mq�0��	����������4G�D��l:���u�#��;�0�Z�sT��`�w�vP�Dx�0�����p�B��
�PLa-K�� a����j>Y3s]A���O��S�g��7!�@�y6����o��D13�q�t�(��x�@x�,�7��P���x���;6NYE���	l��ա���0я4�/��@X�0������׭���Ex�����F�i��a���_?���jC
����}�|��W	_�:H��r&힇;��~�8���|�H*�i��%��� �R}i\{E�P�Bf�E<�0�֫unMh��@r���՟�NѸ�N1��IA�Z��	3�?@X��9��&�(#�,�~���}DcD؎c�+g�9m$O1�Amv.;D8S� ��Ɵ���HzD2aHnN$�{��ң4�M�)�TDQ��4v�e���ҙ���C��y���#��f9�ڽ4��X'{��?�?1���3�G:��ٙ=�V����|��e�Uv�3��%����
 h�F	�uR��G��ҺS}땭8k������Ozy�t
�;O�zK%n��?�1��b���D������|p���뼵�u;;�O�|{3a���n������\g�#���wo#+��=�%9�eI���U�ECƬx��Ĵ���ֶ�Ж��c,	RFu�9щLŰ0.=q�ѹ�WU3V�gh�uq���I	�#��);VGrO[rnNN�H��9��`ê��
���N6�����u������61��9!%F��8ԙ�r�6$g����m��j��С�!S<�lk���ڽ�mz����c��N�ǀo�0�#0mB�V5Rߑ�35���#w�q�t��D��G��K9[�[QՈ�,�-���?�[Y����*�3��vd��g�5�������5C��@�2��d]��]��hC�m?�q|�Qڬ��(w�	�;�Ggݻ[ż�BqVvk]��]��,Hj�0�!�1y���5��-JU0O��$�r3�z���<�*�%~?�f��\Z%v��jW��jG�cF���3�A��I��,�U��Z��j�s�fL�%���A9z��)+'���uWtJs��ݣ#>����Z�=Vh��S�X�+�u����$Ƶ��u����2��jQrI_���7�v	�L)�zz����x�U�bd��F�]BZ�5����>�e^N���jqcM_k�&�a4��9��&,]��W��0���)+-n�4N���=B��)-�Lʹ���O|���~���U鯯�&���Ҝ��1����"���W��Xe�!赏uM��67�O�����ԡu��AN6)��S��ɰ�z�fJ���h�0��n�(�
�Fr�i]յv���|^�K�-�ҙ���If�e�-�����S��kSȗ�K]��R��_�����T�^ؑ��hh���g��z\F�j=G='5^j��)^D?��o�*�U�,����LVfv[�Dldq�l4N��/ag�L5���;����n��9��SS+��a��a�Đch��JP�� �����Y��D��6�<['�r���n�J�dt�TQqjM��=H�S���w����W�2�N�pg�"�H	?�ۖ[S���?ԛ�P�)���3沢~j�CQ|����U�Y��0�rcBva�6e�׶�Q��UhT���^ۀQaG��#X��Kqq+��mHɋ�������T�{˛�M�`�`�o1'1p��"L��7��G9,O����6���`_V��0��5�0�����kh����ƕ���8��
���k�VE�Fۧ��6EGML�|�z�L��6�8�[ت�rqu�Gz%���fe�0�Y#f����dK�@�Q�q�h�1�t��6d����K�]���b����E(
�)JI�ie�9m�,����RK�����0���X2X����z+,Ր�F��nr�E�X^�OmV�hR9:���I4HR:l���-��ȱ���"�<�T�|��\ͨ��)�-nlK���7U�G���� �����Ҍ*'��и��,������YuF���՞-�w i�Df����ߒ� M�bW�w�4��\iE�t�[!O��U�KB#ns<?"6Ag��z����}y:n���H�d��U���f>������;�#&��!8��V��J�/��ee�����^ĎRZ�����N��q	����s�3�ع��J$��!5wt��pog&��re%�c����\^�2�9���g[5ŕ*'�k��t5�5ā]f�U���{���z��"�s��M^>���]��Q�/����k��r�������}��&Q�T>��NVǈ�%��g�!<FY/�25
����e�����q'!�!�VY��Ɍ$��JcÕ���2���j4i�I�9����A��2�<�Tfa3�*����Z��~����i���d!��I;WS��M��)aG��xr�b~���Tn�S֗�J��)�Ԃ)���K�]e
�'�r�a�ܤV��w��O*f��u�"8�� �gW˴27vP�e6m�f�M6lV��b��˓I��]�|;u7�Uiab	'�mH�H��R�լ^��{WU��E��a��l1ٸ��E`ƪ�^�:ϩ1�w���g�B���9
���#�|V�۠}w��T�����������Y:����z��ܩ��Q*:��*��=�A,������*��&/I
ۑ�aFb�����Q9��,Fy�۲}4���V���+�AF�v���K-еu�+��b�=��5��<~��+�e���L�,~I�Fg&ǒV���F���8�|���wz�.HۨLwO�]��t�A���(�d2+��b�&:���fL����	���N�b���g��˪��JeIH��Z��Y���[t����X�Hʲ�B&�����2��ҙ��%�I}yU{��wKȌ��E�i���Q]hb��Y!72���]S�o
�b{d�3ӅyJ�s]���VYDu���a9�|n}�'w8Q�ޜ�Z�,1y���'�JC���n8R���8�Ê<�����l�p�R�/�l�i���tezSx�&&�V��oH�z]��Mi�"��ұ@_��S�]vS����(Y��|�@�2�,ױ������!i���g�G'm��gv3.őJ.�y�����U��=���A�a��+&��M�kP�S&���q{eis��,d��u����� ~���a5�x��q��^�rPȰ�'���d�u*��]��_I$���M��`��mI*� ]�{��o�d�=��ʲd���>&'#�m�K��[t����~r�n(BWW�,����6���e�Җ�՗&��`w�D39�
eT�\�#Ж��I5^q�ޖ�|����V��2ef_~9��+,�U�Z��_�!([W^�cb��J���.��U���!CʄE*�Z*t.�ln�A�ꩩJwV�#�.��og�rz���"]ge#L	�����/��P"��z4i�� �J��=��&�v�((�ƨ��E��ڌ��1��`�����6���~��!�x�Be��W��)꿴h!Yȼ>^�0��=hI��]�ҝ�(��s7����㾼�k���/���{���v��zΚN��
0�����ы��x����Tk�:*3`]���>/��gۀ��kn��4 ;h:�٘YC��\�{���3{8�Ҵ����>Ǎ����[g��D F�;��}x���k En�CA�y�N;�n#�[�_���/U�]���#@�W���  N�A<�_��@Z&��@��y	�.<<A�d�xg0J|L;^6�lV�|L��b��r���o� H�t	��R����
����g�< |A.�l3`���|��/��+��Q`[�<�9Hcx�v,�z�W���C��������38���P�u.�ӎz���u�;�*�L���h%Y.�t'�'Qk]>�GH���%��������+ƛgA��2^l>�ҫW���؞K�5=�S��`��T���o��'����1������H��,�sϓ[Q��/<p�����f�\_�p4�q�Y�Mq%���k��S=�u�v�5�?�P�����=��U{<}OT��o\�N-(m8~��������b��lN��ų?caۅ�+�B�'S��8݌��~|�/���W&��L��(G��a�>>>{�%r�Z�~�]�p��e~+�_�v��.�1?���ґ�Ϥ�g cS�����\�8��ǆ���BtExa���h��Ƨ�cv�~]�0����*Tԟ���d���w�I޶mH�F�/��C���U␞y]Ʃ݇p��Z��]��}ӳ�޵��n���A�%xi�
������+0a\�%�o��g����<s�
R~����7��l t�����x����`�f��R��(��? ��@�&2U�N. H�*���Qd�4�B#��	X�&��d#�����x�`��қ٤���c�{�Jj�l,�lt}T�dd��O�TC64�s����6��{�\ʳ�'�&�A�[���M�X8��z�!�r8x���aQ_����7/Զ�lf3���\�#ިL�	ʿ��p���G�*\�!��D�^���L~���ں׌C�( e}�6�;�H���l�PC�(���$�=��c��ڌ�:�=s=1s��zW�Ө��J���؇������Oz��3��3e�|� Ԓ���[!�S�8F�u<A2�$_B�������Q`-�C��H�M��'�0R�`�aj���2���0j1U�����QYP�ȡV\�r _�`�X��L���P�s���%��e�Ά]F���)^	D�o!�ç���K�Z��(r��%�=rض�bö�xim�V��)e��`,&��O�bR&F���t �S���cw�R4�h A:T�bx��a*�aHW�{�zT�p�1��o������#C&CNZ-��D(��¨2N:��"Kk�����!UX�VX ����lh<�0�8�Z�r��CХ�Agq���Y�h�`<F�4�:T'��1݂�2[��RUa�X�
c �F)�˨ø����"xM�u���̭�&�H��o�n�92���W�!�1�C]`���4"�8:�A�JȜ�`���Lc�<�.����iT��?{��Oj,�>d������ʜl�[=�_5&�i�Cc�됂��j+��$�7��j�mY���OL7�`���A��/�nJ:$����Ջ�)3Ƴ�QT���b��I�M�F�k;�5U��d!&z�A�q-p' �)T�=��A�EyA��
1��Y�s�E�F�LI�3'�Zކ��
$z�#�w��f$�㞒N�攡-���fT6ǂZ�"v2�wy� .��^�F�T/2��OBTe(���1�V��:#>�0��Q�8G�>]���'�(p���	Ņ&;ԚݐV��
4wG����)T����춑�7�?0s~��S��ܞߺy�H�����]|!���؟߫u��m[���i����_ߛ��-���m�A^1�y�l�~��"��A�Y�Jص�����IxR�j&�V�� ��#ܧ���m ����'�!?A�?a���G�	�^
�	���0���.�"p����g�X��,�p������p��p�b���L5���\��f�:-ہ��Y�%�m�>p	��z����m	�N�m�)�#a�-w������}�pޖ'gV ��	/�(&�Plc}���R�E��Ly�).I�C�	�S�K4wpIv��n�ٲz�ds�b�.�~'�t�T�7��=Iւ^�{]IVsHs.Τ�!��M8�-��p�F��.�t�(� y�P����S��T�3�)��׿P�w苙}�����=�$Ly'�j���pXK剧t#�c2ݏ��k��q�V#����Ʉ_?�ӏwS�F1�e�Gw~{�b��H~T���Q�CM1��O��I^$�3W��n�i����#���H��ԗ3�W/Z�]9��A�W3�YIKX�
�g�{)���O���%n��3y�z|��� �D�<����t������7v?p����3u֐>���Lz�ȁ)N�RMzG��BX�ٺwg��Rr�V�H�4��#�~�7��mL3d��D�Q=��9�7(Υxa�H^��~c�����O��'�{f/R�5v�W
��7Q6���w��k���?�٭C����h�y���{⾭�n2���ɱ!g���=�'������|�W��m�E:��}��{�Ҿ��^{�����/��������\��Y9��[��摏޹���Ҕ�l�(��'%#���>*�:Z�7�[dHi����/8��?-�����O�B�jZ^�q}i�GoM�s򍟽?���t<��[]������B5�y,���c/ww�ܩT&��K1$<v�5n�{��'_7O}�|��y�E��;���ж��1�YNI���>�D��>|�7�)阥&�/���7�j'Ƣ����Ƣ��}z�.AC�����*����1��/?H�?��X�aY��i���~�_l��k���߱�_��q_u(ŝ�)��t��t�v���~�B��LUDS롕�/WD5ʎf|��1��v�q���ԥ��l�qͳfSύ�/$.�6����{��U�jCcѡe�;����\{�v����O���ɮ�.+��?�>��<��r�is��S�qg:�~��ѿu]Pn>�����r�z=o��}��
������{龤r�{��/uS�Y}z�=�2~��=i:i�����F��D��ҽ^��ۿbE٦�Q��_�oj��d�EE�uY^���3���}�:8���ɺW�ǎ���pw��|�gݛ�/��w��5[;�l�z&����c6Z��sѫ�������Oo��]V,?~3�.]S�W�ٯkv8����f�!(!ɸrK�ГC5�%n:������=�*�U��4�p�+�����|8mb�{����u�@�g��_��-쓴��KV�(�D��q��c����*i�'�ν���iߏfgk���~`�|�W���,�n��uc����_
��)ҧD��W|��ytCV_A��Ӫ��M���u>"�|~ٓ��>�����νs�-��0�'0#ٸ�"��B�k��~])���)<����_�V�tYP��_�ҍ��Gw�7���d\hU�~�'�vQ��=���]�>[��f�E��U��z��C>����}xA�?�<Zs�B�r��s�0�s�o��N��?=�C�+��☁��sv���j��/��ɲl����}�<z��Gv�"�̳c�;�F����s�K��Z���3<��ߦ�tV?)����O�d������u�W-�G����9���~T��ptC�bs�F������������.�,}_x΢ڠ�w(�6��_�mHU��٧��F�����.�������5�x��`�~maوo����8����?o=�B��S��z�+T�^S|�/K	�I�����.]<�ꣁ�_�z��Xs��F��#��ޫN�������af�9ǻa����tb���6�ulk�W��-��gs��U��^��M��{m�bmΕ��oý�a�ʛ���qh�sc���7�춉n*��s��4JpB:b߸�&�S9�ߴ+Z�����)��ڢ�?ж��o���7l7G/�����{�'.��RګT٦��׌W?�=����Q?��e���~^fW�~|ށ�e��hk�a�٭�x�L��/����-�ƂqW���UO��l]��e��ʧ��)�[t��Z�B}����uvN;���}K��4E7Omc�c�O��ٺ�%q}}�.��y���Z����>�����o�)'�B��7�����X��x�I��wXt�ЩmOeV�$���^�^Z� K�^�ޫ{��hg�u��{V�~i��Z�Z��Z��eF>4�ܜ�j��bf-�0,�~��N�Z.�@f��Vzz]�m�#����Z~�L��4G*ʍ�͊�^bܲwɲoS�SNʗZ�#��Yp��n��u�KN�z��f~H����k�d{���-e�O��J�>��U��fuْ���]��Я^�;|M���Ҧ��>��I}<z���>&�t��x��2�]�d��L^�z�����P�2���d���E��en_�[���^�+]���}��i=kS�~^o�~Y��[�Gۤ�w�/�/ت�z@?��o���k�{/�\��y�`��~�T�>�%����)�����S�^{v���G	��Ԛ��K�{d�VsA�᧜��,<�+}g6�K=-u����٥oH�U�;��);��r��졪����������۽�N��$�c�F�1���d�a�I�L�vlɶ�e���~X�u挠��@��aI��F�p'��M����K�K����ܑ��B�H��>7ƴ'w�}i��W��3��k�BD2�ޗ��|��K#[�{�rFdr� �,4^*��1-�Zf��o��gd�ΰd6�V.	l�ܔ$���mX�ٹz�B�e�2f�P� p�ZV8�$�*}���{�����oH#����I}��+�W��}Ο[_�Gz?�I�����/	ƒՂH�nY�Ovn��=�Zi�����,�/zf�N��ҫ�XT���~�LwM=�N��_���Իd��K�՗�=0�4Df�� ����%c�[����Ep��e�C��w�?y�LtJ��\�$�|������׏ܘw$����/���w`���������yk�q<ļf�n뺊���?��������ۚ���2��S�[eWO��4��-;�z�z�W��K�Ȓg\sm��^�^:o��-�.�Pj/K��ψ�?}�V�.�9�K�T��e���-٣���s�V��px����L�"��b~`u�zOB���L�Lt>�����E��p^zW&���$U�]>!p�7�+Z�oj��K����`~�%uѓ��ƊN�<��\�/O2)w.�Jz_�~z~T�[:(��^&�7|*p�iNl#S7}Dv|�I���;��v9
X[��U3O=덳���Krz?e�U�έ�,����9�]�~�We�OEK�ֽ+���V�ٗ"Y�r�����j�^'�~i�`��#�%�|�j۫��g�=%2�����[��2�t�{�)�	���g�w.b� �po�_4,H���8�͘��N��ik��e� w?�t�B٥R��q�+����ίZ�ƹ�'�~*o�z�.D:���]Rϒ�|ֻ�@�]�Ts�7i��F�,�E��"�l�%ҍ��^>-��;��T�l[��`��<��ԍ�,I؁��g������T/]�?].�������zk ��E�'h�>6�I����Q,<F�����ߤZ��~�,����O���;,�1�ǋmh8~#�Cx""�»1}s#�ӗ��X�;��/z���j���7$�7>��$8<
����<2.\���[T��������p�B��O0]�y{m�����g����[ֵ,p�9�`���;X���N �|��Q`� �?֤�#u������z��a��9�;�1��l�߀����{���3g#�u��A�����1���
��K@�"���}��Ϣ[��O�qk-�B�%�9F<�'~7 �3�?X?��u�x(��- �ڌ�6�k��]ȴ����@�S�6R�-��[����-����v��ϩ���@Q5��H,6� �w��� �� �J�/R��v�?��GyW�ć�?P!Zb�/���t�Z���<�9�+_������^x�x{��'֦���yZ|Ͽ�_����ƯQ�����kfK�]J*���뱣x<����k^v�XI.칎�H!y��#Kc���.t�.���"���.z�:���kp~���'v5m<��o��z����B���e�~�m��E?܏oY'Q�s�'z�ѐo�>u~x�����x�/��EX�] ��9v�8J�'�m8�Mr����m�ء�PvA������_���ŏ���T�e=����a�lM�黟�*� ��tM��	���C��'����/ϻc9V|q��-=o��ہ�9��;�@��E4��i�|';t��w>XP�]�i��H��	.;?�l�o>��#�}G���_�ɋ���uB�B��1��|��Ð	�T>���j��8b��d^~�.t����=��{S!z��� "��������X��
���n'k �	���S�>�V�|\?�5B?��g����y�p��#|�8�@��X��	<��\�ӃF�9Z�'�P���y�{��.=Cv]cV�w�-jH7�y�j]���~BeiH.Ҕ��,"������K�/��O�OwS���T��eo�Toh=p�ll1�(����d�ަ)��Cd$�o������4ڒ=�G<-&^��'�%�_B�I[�/������dg�u3���_� ��&�>W���1H|�_Z\�!i&��L���+"[������l�7ޤ$�B6�*�]�[Ϡ�#{|����ٖ�����ɥd{d���T��\I���o�g�f�ϸ�:s�0s�H�:����X�2��D|�N~g	��a�O+��:�u-�h��:j���Q��)�S�O@��A�����Ϻ�np��g��z�h�$_yZ
V��~�g��ƽ��CR�G�w+p��2�����?��8�������wȑ��ga��ܗ���G�a�f�e��D\|���ǃ�q�=�[�m���r\�&UC��{���3x��a����@����s}�ݯ��/��=��uU���a�{b��`�����s�럕�� �}�G�r%��p�sr�?�8��Uc�`?J<�ĉ���mb���x�_1�ȗؒ�Bծx�>�1�V}�W}�@7��q�@��U�i�ƫ���|rS&��.��~�MI*V<�����;�y6�ax�$V߁5�Н�t�|\���d_<��5���
;��q���n�	��n�n�`Ǖx���[_�+����"\Mg��~���zG�dn=w�LB��xhjˮM����J��=({{_��}�6<Bvh}D�D�{�b��Uo�3jw�ݞ��E���c��%�&�s?���� ou:�é!	T��x���
ݭWZ����o�)���I61e؞��C;�K�b�'O�F^��!���ޘ�<�/���:��O���bp��Du�dnl����H>ރ�����q�;Bރ��\�����n��.�����8���'�L��8��I�H�Kj����$�&�"	!$ĎS��!H0�qj�`\�a�l!6��F;�о5�016&�#�O�f2��$��9��n��Ӓ��Ey2}�[o��y�����O�T�À�öo���B��5��-|�Ț�.~�у)|�xfD}�S\0�:;���Cx`�SX�hr��!�F��Y��I�����0��C�wF�?�E���yG�t�gX���g���vݏ����?�I���1�B
�x���?��h"�z�o��?����9��]Q8?l2~�8φ��#�xG{<p!�m�-���'����O��nU��^Z�l�s�:k�$���/�3�Ϻ=e�o�)�[��~��B���١��N�-a�	��:y�
�9[�v#������g�yy&?�󹿺�w�+޻����v�T�^�D�w�����0�?���٩~�w�N>�?������lr�����,��e��pg�眏#�URE�*_��˴���ݼw]���� WhE��ߧ]�ءl>��O1\��w2�8A���ｇx��u�AZ��\����u��[��
��R��q>�S�i��w��
��7x��B����������m:.p(���U��1]��?��"$���}�S����s���G.���H�爹�k�kb:��eڞ��˼�� f�=�_���OP�i��y�F�T��c:¾n�u����o�M��y���.]V����J��5�\�:�|#?�~���<�W�y�ڧ*��V��e�s�>�9W͌}���0n7�~{Aax�#h�wy��+9��87Ǯ��\.�\q.Z�C��5�H������Y�wk�����Z��r�a)�o3m��R>ˉ���������<{Aa8�yyE�%�gC*xߖ�В��yo���n~�>����9�i_2��A�۪�}�*���G��6�+���>���6ڤ�̵_q̅�q�_�=P?��ͧ�]΁��P�#Z�t��u���C�����Y������eP;?.���ֳ�N7ͷac4����ez;�ϠX�]��4��/�����eg����u9�s���(�ǧq����ƺO��8���Qv�Nf���id���z��P����{o���=����c0�v7�;v�q����0_�1��z��f� �ֈ�y+��c�2���Q�W.�/������`{�������Υ����:�9q8�<?}�>M6g���3E8�,=�H���p�MV;���a��o�39����v��l��G��N��6�)sR�f�,�wJ?u-�&G�G�a�|�j6�oeL��px6�wJ��g�H��X��[�OJ[��N����C�)���6��>|Q���1���dL�-�d%&K�ԩg�1Yhg�~�6�����'��\�#�8��#���]�I�HL��!}6�"�cL�ڜ�i��2oN��}������w���~"��"���Ȣ��#���ɼ�̯�.v�T���f��Y���
�����6E�N��.k/�6w�Y[�S�jU��V�)9�f�iy��]��f�E;��7�K�'L�>�k+k"��8�+�d���/�k
��S[��	f��������C�hX|�h��!�������Xy�)�e�;�orE�.�9*�d�&˼�dq��q��|�|$F�7�Sp2���q.�䏌�&c�u�}�u5n�+�!ctąI]�[9��&{����<F��%�T��9WQq�Z���Hܑ�;]��<�?�/Xd~�\[�u5��W�Zn˾���Ұ��0k�e�cU>X�-� ���^��`"f�O�qa�HYW�?N�K��U�0V[Sa�w�k*���j�!{I���)�(>�d�dN���;V�S���ܰH����hl������ʘl�M;�<*�o_j{G;C���ԙ��Gp�}'c����}l�d.G���h��2��GNG������q�H�Sk��Ơ�٧j��kX����`��ŗ6?-?�<���{w�Btgh�pWj$����o������w�?��+�Ǝ@�������c0u�hL�����0!)w�����F��v����ٝ�ҿ��a�p'FLH��dΏ� օ!�	�����iI�q�#O?�)1�a���RڲX�*�Z���(
^V���^Wڛ|�"��:���m��G����ؿxI�N����A޾�j%>]��@�^?L�#@�Q��(�wZo ���|�|��R`	��/U�Xn��>�ߐwdo)��{�b���P�������o�Ǩ�8�J�1��P%��I�Ǫ����}o9ۯ���c�#��X�<C�j%��e����U�㔕� �0֑S���d=p��5�@1��+����u�@}�Y��x}�V�7p��"e�M��F�k�EC�2� ��hj[������!�m,[�k|��:m+P^�����1����b1*����T��s���k��"Z��־-5/یW�yj��h�˨�����zTsU�sh��>�$���hqg�?���aqm
ʻ^�o?�aqkK!1?��޴'�_ű.t��g:�CS��PQ���nue�ٮ���;��
�y������T��Ʀ�K�������`YK���s�+PqzyAG�F�u���w��F��?��7�X�un[��c�(��}���W�Z�lxM�44��'-�O7�\�������c�.�G�Nx+��s[�n���t�ٍh�؁��|�y��cB��_�����"ttmF�w�R�ꪖ���Umݼ��9�k9���+DYe�1��v�D?�Pr�X�w����)Y�q�e%��
Դ<�u}��,�����[���f��3�ʪ������9Uǜ*���{�a�ʡ3̛�f��5uM�	��~�k��s��,�$W*�e�YN��=UQ���)�)�f�Wר�>L�C�Ce�[�|�K?U�c'�^(�e�j�1��d��?K�K(�E�[�ߎʞd{����?�s�P��ݒ"�7+xɿS���=��X�z	�Z"�E��@�)�ٷt����ٹG��bꔰ�^�����/�l��LZ�J齶G������/�X�1?��L�$/�IK�L$��׬6Pw�ɻ���O<O7s,����>
�_�;4aR!��R�z�)�A� ��x�3ϻ�^��������?[E?�����ٙ��Iw�=���v�Fb�3=g���\��q����xr�<9?�})X(<kuR�Gٜ������3GcAN
����	��r��f2ƔH�g�t����X����_83���k�(ڏ�ܬ�7=��i�$7�g�`1�d�"{R$�R��H}3ǻ�G�s���������S<X���E���xڻ9�Q�;9�b�7%sӇ#g��k�,��x�3�9�1�55�if�Np!'�E�Q�5Ɔ��q��1y���Df�C�>���)"s�0dD�����| �����ib0�1�6o<c�1v�� {�3ǚ�}�H������#�� �O��(��}i�`���"�6�l�"#f2�"�3�c���,�4�H�Э�E���)�󿜰�;o�B�;�z#cL8�E܇�'<����T'��Ŕ�{��� ��0�[�&ࣴy�������Q�o#�u7����}�dr�f%1w�ِ��.�7a*�r�실A�:6Y<��?�)���9*���O�!#e(��B�T��t��d&b���47ri7#-��?�Oؐ�fG��L�E.�rҢ���1#�1���Y5o�,��sl�쐳nv�p�e��y��/���y���[�3R���<�x�Κ��s3���VLg{&���z\Ø;�ó��<w~(g����&�L����3�=���8	�I���ц��C����%�&�}mcO�gc4����}:#+�[����v��q����+������_FW������Ě� �_��6L}�q}��i���=}�������~�� �J�'�����N�O�~� ��˨D��z�����(D!
Q�B��(D_;��!
ѝ!�䟖�µ������Om�܌��.��6_��Y��c?6c;k�C���������F���彑�o��&�U����o0�����G���z�����]zBF:ҫ�t�=r�O��2���z�z�MG�FR��d_�{������ccn�������y��t����)oǗ�<3��ǽ�4>�C�M�ZUr�x��:�E�7�9�����$�C����<µ*��Rl�\��mMGW���� )��TREE  ����������������(                       �             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�    �      �          ?      @ 4 4�     +         �                   �     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              /L     6   ���OHDR�                      ?      @ 4 4�     +         �                   +                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              /L     7   �N�`OHDRy                                     +       /L     8                    �                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              /L     9   �k��OHDR�                      ?      @ 4 4�     +         �                   �%                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              /L     <   SHBOHDR                       ?      @ 4 4�     +         �                   �-     �            ������������������������A         _Netcdf4Coordinates                               G     R             ���              x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������)                       [                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`��f`a`X����ݝ���C���?�L���� �G
STREE  ����������������                      �%                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``���f k  � �TREE  ����������������                       �5                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    6           7    
    is_result                            L        DIMENSION_LIST                              /L     =   �ǝ�OCHK    }     `       �     0   REFERENCE_LIST 6     dataset        dimension                         rD             �W             �z             �ŋ^            ��:KOHDRi                              
   +     �                   [>                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              /L     >   �j��OHDR�                      ?      @ 4 4�     +         �                   �F                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              /L     ?   �!�2OHDR�                      ?      @ 4 4�     +         �                   �N                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              /L     @   $�ݐOHDRm                      ?      @ 4 4�     +         �                   3�     s            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               0!          x^c`x�~ !��0���!4�  �+TREE  ����������������                       E>                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c0f``��_��`oo +q�TREE  ����������������                       �F                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cgb   N 
TREE  ����������������)                       �N                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`x���N�D�G�K;�v& �z�w�� xokTREE  ����������������W                        _                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              /L     _      /L     `   U`s          "�             v             �             Wy             LOt�OHDR�                      ?      @ 4 4�     +         �                   �g                ������������������������A         _Netcdf4Coordinates                        2   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              /L     B   �SlsOHDR�                      ?      @ 4 4�     +         �                   5p                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              /L     C   C+q}OCHK    X�     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         ��             "�             v             �             Wy             Q|             ��d�OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              /L     D   Z(X�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              /L     b      /L     c   ��ɅOCHK    y�     s       7    
    is_result                               �@��         x^;ǰ��c`�ghDug`x���!���h�'���C(�R��L�Cۥ>?�`�|0	ą?������L��z 7$�TREE  ����������������F                       �g                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�֡��;� <D �*t0A㷁I�*? @D�Ï?�~�P1�QX�P��� ��C� �P�TREE  ����������������                       p                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` ~|���Ǉz{{�z{ =k�TREE  ����������������J                       e�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    h�     `      �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��             �	             �0             �2             u4             �Y             j\             �p�OHDRi                              
   +     �                   �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              /L     E   ݜb�OHDRy                                     +       /L     F                    E�                ������������������������A         _Netcdf4Coordinates                        2   7    
    is_result                            L        DIMENSION_LIST                              /L     G   "��	OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              /L     T   �'e�OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              /L     V      /L     W   6��<                                                                                      x^c`8�0˘��!L2�� 8�0,
&i,��Û/_�����K�~|x�C�Ç�� P_���d�� W/-2TREE  ����������������"                       ߈                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`x��� � (�Ǐ���@Pv}}= �TREE  ����������������                       1�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^{��(������� %��TREE  ����������������'                      u�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``���f �` fC�����~@̏��G� b �>FHDB "�        ����       energy_cap_per_storage_cap_maxQ|     �       "cost_om_annual_investment_fraction~     �       cost_purchase�     �       cost_om_annual�     �       cost_storage_capD�     �       cost_om_prod�     �       cost_energy_cap.�     �       cost_depreciation_rate��     �       available_area!�     �       colors�     �       inheritance     �       names�     �       carrier_ratios%     �       group_cost_maxG     �       lookup_loc_carriers�J     �       lookup_loc_techsMj     �       lookup_loc_techs_conversion�k     �       #lookup_primary_loc_tech_carriers_in!n     �       $lookup_primary_loc_tech_carriers_out8p     �        lookup_loc_techs_conversion_plusd�     �       lookup_loc_techs_exportu�     �       lookup_loc_techs_area��     �       max_demand_timesteps�                                                                                                                          TREE  ����������������                       Φ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              /L     e      /L     f   [a�OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �    �_^�             ��>Xx^c`�.���þ�� uTREE  ����������������B                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   \�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              /L     Y      /L     Z   :��OHDR $                                    ��     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    ��,  ��_OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              /L     \      /L     ]   ��<OHDR $                                    r�     �          +         �                   P�                   ������������������������E         _Netcdf4Coordinates                                    �S�  �             �             T,�jOHDR�$                                    5^     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ��v                                                                     x^mơ  �/�~���z�.����d�J�҂Wkj�jG^mh��]]x��	/�𰳾;<|}�>�TREE  ����������������h                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`������"y�botQd�����`�.��10La�D���5�k��P�ѱ�a%P����D\�|���?��xT�@����3 I O�7�TREE  ����������������p                               4�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^��A�>�d��@DHE�G�Ab(*.!��`����E -�$��"	V�V�T�� D����~�%��L��d��������� ̂`�TREE  ����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR7$                                    P�     l          +         �                   �                    ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            B���           ϖ�3OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              /L     h      /L     i   |�" OHDR0                      ?      @ 4 4�     +         �                   �^     ^            ������������������������A         _Netcdf4Coordinates                        E   D        _FillValue  ?      @ 4 4�                      �   ���  �             .�             n'}OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              /L     k      /L     l   �|�+OCHK    �
            l     0   REFERENCE_LIST 6     dataset        dimension                         G            ����OCHK    M     �       l     0   REFERENCE_LIST 6     dataset        dimension                         Mj             ��c          D�             �             .�             ��             '�OOCHK    f           L        DIMENSION_LIST                              /L     m   �׻~OCHK    8�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         5	             �6	             �
             �             Kʁj   �   �     �	     �   �  <   ,�sx^c` �Y

fR��+!T=�P N�TREE  ����������������                               1�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�`�6В�AD=6�� �A ��09TREE  ����������������t                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^��b�ŰdCuu�~
�\JJ
C�����]k�Vkkk�V�u�֩�gx}��}�����l������>|��˰����a��������-_��ǁs?�l�b�`d �S,�TREE  ����������������k                               4                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`��30D2T��"q�ftQd�����A]�30\d�AEE b�(L``H``p`p�d`�� �0t�����9��T���#�1 �C}� 	 �� ��0YTREE  �����������������                               �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^eɡ�  ��N $$[�F�� �&����t�� ȝ9C��<�kF�Jkw��#��h�m���B4�:������2c��	*)�p:�����R<�R����^����y�_��c���g�!��y��o�����[(TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       /L     n                    �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              /L     o   |�`�OHDRy                                     +       /L     �                    &$                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              /L     �   �
�OHDRy                                     +       V,     !                    �<                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              V,     "   D�m_OHDR $           	              	           �D              +         �                   `M        	           ������������������������E         _Netcdf4Coordinates                                    �� �BTLF �        �   �        �  " �        �    �          1 �        F  5 �        {    �        �  ! �        �   �        �  # �        �   �        �  " �           ) �        I  ! �        j   �        �   �        �   �        �  ! �        �  ! �        �  & �        !  # �        D  . �        r  6 �        �  7 �        �  3 �          * �        <  ( �        d  ' �2f                                                                                                 OCHK    ��     X       :        units          hours since 2050-05-22 06:00:00   �F��    x^�q�W�:7� 
TREE  ����������������P                      �#                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]ǹ�  џP�ؘ��W�b���l𔈘J�ߛW���ox���#��^����p;��;��x�=�)�U�STREE  ����������������f                      V<                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                                                                                                                                 supply  	              storage 
              demand                demand                demand                demand                storage               supply                storage        
       conversion             
       conversion                    supply                supply                storage        
       conversion                    conversion_plus               conversion_plus               supply                supply                supply                supply                supply                supply         
       conversion                     conversion_plus !               "              �     #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1               2               3               4               5               6               7               8               9               :               ;               <              Solar collector flat plate      =              Battery >              Appliance electricity demand    ?       
       DHW demand      @              Space cooling demand    A              Space heating demand    B              Geothermal Boreholes    C              Grid supply     D              heat storage tank       E              Wood boiler DHW F              Wood boiler SH  G              Wood    H              DH smallI              DHW storage tankJ              DHW to heat     K              GSHP cooling    L              GSHP heating    M              PV      N       	       DC medium       O       	       DH medium       P              DC smallQ              DC largeR              DH largeS              ASHP DHWT       
       ASHP SH/SC      U              ְ
     V              ְ
     W              �T     X              ��     Y              ��     Z              bL     [               \              �M     ]               ^               _               `               a               b               c       �       B302034645::wood_boiler_heat::heat,B302034645::DHW_to_heat::heat,B302034645::GSHP_heat::heat,B302034645::heat_storage::heat,B302034645::ASHP::heat,B302034645::demand_space_heating::heat       d             B302034645::demand_electricity::electricity,B302034645::grid::electricity,B302034645::ASHP_DHW::electricity,B302034645::GSHP_heat::electricity,B302034645::battery::electricity,B302034645::PV::electricity,B302034645::ASHP::electricity,B302034645::GSHP_cooling::electricity e       e       B302034645::GSHP_cooling::cooling,B302034645::demand_space_cooling::cooling,B302034645::ASHP::cooling   f       �       B302034645::GSHP_cooling::geothermal_storage,B302034645::GSHP_heat::geothermal_storage,B302034645::geothermal_boreholes::geothermal_storage     g       b       B302034645::wood_boiler_heat::wood,B302034645::wood_supply::wood,B302034645::wood_boiler_DHW::wood      h             B302034645::wood_boiler_DHW::DHW,B302034645::DHW_storage::DHW,B302034645::DHW_to_heat::DHW,B302034645::SCFP::DHW,B302034645::DHDC_medium_heat::DHW,B302034645::demand_hot_water::DHW,B302034645::DHDC_small_heat::DHW,B302034645::DHDC_large_heat::DHW,B302034645::ASHP_DHW::DHWi               j              x�     k               l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               B302034645::DHDC_small_heat::DHW{              B302034645::heat_storage::heat  |              B302034645::PV::electricity     }              B302034645::grid::electricity   ~       &       B302034645::demand_space_heating::heat         !       B302034645::DHDC_medium_heat::DHW                              x^]���0���C(�����G���/�Ez�b;�����H
�[��䋼�w�A���x��?I��L^�����Nu�e]�+�޶_Cu���[��t��� �}��TREE  ����������������t                      �L                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              V,     V      V,     W   ���OCHK    ��
     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �k            ��bOCHK    ��
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         %            0\�OHDR�$                                    ?      @ 4 4�     +         �                   �W                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              V,     Y      V,     Z   ��VIOCHK    ��             \    0   REFERENCE_LIST 6     dataset        dimension                         �9             3�              �             ��             T�             �6	            �
            ~             �             �             �             D�             �             .�             ��             G             ����OHDRy                                     +       V,     [                    b                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              V,     \   �iI�OCHK    �
     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �J             �1�                                                                     x^]�I
� D�FMb�U��1�<$����wWV�_<�E���wo�[���P"�����4�h >�P|1_�#�Q!^PO���xE�xMS�Ƽ5����r�2qEc�⚾��9TREE  ����������������5                               �W                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c`@������X���� <`��d���" � � &���\ 
 _])�TREE  ����������������                               b                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^cb8͠���0���a��z � TREE  ����������������/                      Mr                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       V,     i                    |r                ������������������������A         _Netcdf4Coordinates                        6   7    
    is_result                            L        DIMENSION_LIST                              V,     j   ��M�OHDR�$                                                   +       �z     
                    
�                   ������������������������E         _Netcdf4Coordinates                           &   7    
    is_result                            \        DIMENSION_LIST                              �z           �z        ����OCHK    _A            |     0   REFERENCE_LIST 6     dataset        dimension                         !�             ��             �.��OHDRy                                     +       �z     .                    ��                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              �z     /   ��H�FSSE �:       �     �   	  �     �     �   �     �	     �   u  �   h)�5                        !n             �ꖆOHDRy                                     +       �z     6                    �                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              �z     7   W;�OCHK    6�           L        DIMENSION_LIST                              �z     b   0�0�                             x^`d`��e � Nb@�Ӂ����;���@̏�?�S��Al �U�TREE  ����������������^                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                         B302034645::DHDC_large_heat::DHW       !       B302034645::demand_hot_water::DHW                      B302034645::battery::electricity       +       B302034645::demand_electricity::electricity            )       B302034645::demand_space_cooling::cooling                     B302034645::SCFP::DHW                 B302034645::DHW_storage::DHW           4       B302034645::geothermal_boreholes::geothermal_storage    	              B302034645::wood_supply::wood   
                             ְ
                   ְ
                   	h                                                                                                                                                                                                                                                            "       B302034645::wood_boiler_heat::heat                    B302034645::ASHP_DHW::DHW                      B302034645::DHW_to_heat::heat   !               B302034645::wood_boiler_DHW::DHW"       "       B302034645::wood_boiler_heat::wood      #       !       B302034645::ASHP_DHW::electricity       $              B302034645::DHW_to_heat::DHW    %       !       B302034645::wood_boiler_DHW::wood       &               '               (               )               *               +               ,               -               .               /              �j     0               1               2               3       %       B302034645::GSHP_cooling::electricity   4              B302034645::ASHP::electricity   5       "       B302034645::GSHP_heat::electricity      6               7              �j     8               9               :               ;       !       B302034645::GSHP_cooling::cooling       <              B302034645::ASHP::heat  =              B302034645::GSHP_heat::heat     >               ?              ְ
     @              ְ
     A              �j     B               C               D               E               F               G               H               I               J               K               L               M               N              B302034645::GSHP_heat::heat     O       0       B302034645::ASHP::heat,B302034645::ASHP::coolingP       !       B302034645::GSHP_cooling::cooling       Q       "       B302034645::GSHP_heat::electricity      R              B302034645::ASHP::electricity   S       %       B302034645::GSHP_cooling::electricity   T               U               V       ,       B302034645::GSHP_cooling::geothermal_storage    W               X               Y       )       B302034645::GSHP_heat::geothermal_storage       Z               [              :z     \               ]              B302034645::PV::electricity     ^               _              ��     `               a              B302034645::PV,B302034645::SCFP b              V�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^U�;@P���P��74����^�H#�d��/��c \��s��9��)k���!k��1����LގY��j�ƌxg�������O�nu�2TREE  ����������������P                              B�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```XS�� �`��A�k����jh|u4�_����r@,�ėbY$������Al����2H|4yU  T%�TREE  ����������������                      ¥                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��
     0       |     0   REFERENCE_LIST 6     dataset        dimension                         !n             8p             G}��OHDR�$                                                   +       �z     >                    0�                   ������������������������E         _Netcdf4Coordinates                           (   7    
    is_result                            \        DIMENSION_LIST                              �z     @      �z     A   �T�OCHK    ]�
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         %             �k             d�             oj�(OCHK    ��
     0       �     0   REFERENCE_LIST 6     dataset        dimension                         !n             8p             d�            �w��OHDRy                                     +       �z     Z                    ��                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              �z     [   ���OHDRy                                     +       �z     ^                    ��                ������������������������A         _Netcdf4Coordinates                        E   7    
    is_result                            L        DIMENSION_LIST                              �z     _   G�]�OHDR                            @    +         �                   1     a            ������������������������A         _Netcdf4Coordinates                           7    
    is_result                               ���w                            x^Sb``XS�� �@,��7bU$�1 {��TREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``XS�� �@,�ķbE$�5 {@�TREE  ����������������F                              h�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�d``XS�� �`��@㇣�C���@���bi$� ���X� �JH�@ �E��*?�g�tTREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``XS�� �@ �TREE  ����������������                      "�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``XS�� �@ T�TREE  ����������������                       f�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cxs��!�O�!^ ���