�HDF

         ��������f�     0       ��KOHDR�"     �       "�     ��     \:     
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
  B302066400:
    available_area: 428.35330081290107
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
          resource: df=supply_PV:B302066400
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
          resource: df=supply_SCFP:B302066400
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
          resource: df=demand_el:B302066400
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B302066400
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B302066400
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B302066400
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 82.83533008129012
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
          energy_cap_max: 0.4141766504064506
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
      co2: 9708.211094830418
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
  - B302066400
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
  - B302066400::wood
  - B302066400::DHW
  - B302066400::geothermal_storage
  - B302066400::electricity
  - B302066400::heat
  - B302066400::cooling
  loc_tech_carriers_con:
  - B302066400::GSHP_heat::geothermal_storage
  - B302066400::wood_boiler_heat::wood
  - B302066400::DHW_storage::DHW
  - B302066400::battery::electricity
  - B302066400::GSHP_heat::electricity
  - B302066400::demand_space_cooling::cooling
  - B302066400::ASHP_DHW::electricity
  - B302066400::DHW_to_heat::DHW
  - B302066400::geothermal_boreholes::geothermal_storage
  - B302066400::demand_electricity::electricity
  - B302066400::heat_storage::heat
  - B302066400::demand_hot_water::DHW
  - B302066400::wood_boiler_DHW::wood
  - B302066400::demand_space_heating::heat
  - B302066400::GSHP_cooling::electricity
  - B302066400::ASHP::electricity
  loc_tech_carriers_conversion_all:
  - B302066400::wood_boiler_DHW::DHW
  - B302066400::DHW_to_heat::heat
  - B302066400::wood_boiler_heat::heat
  - B302066400::ASHP::heat
  - B302066400::GSHP_cooling::geothermal_storage
  - B302066400::ASHP_DHW::DHW
  - B302066400::ASHP::cooling
  - B302066400::GSHP_cooling::cooling
  - B302066400::GSHP_heat::heat
  loc_tech_carriers_conversion_plus:
  - B302066400::GSHP_heat::geothermal_storage
  - B302066400::GSHP_heat::electricity
  - B302066400::ASHP::heat
  - B302066400::GSHP_cooling::geothermal_storage
  - B302066400::ASHP::cooling
  - B302066400::GSHP_cooling::cooling
  - B302066400::GSHP_heat::heat
  - B302066400::GSHP_cooling::electricity
  - B302066400::ASHP::electricity
  loc_tech_carriers_demand:
  - B302066400::demand_space_cooling::cooling
  - B302066400::demand_space_heating::heat
  - B302066400::demand_electricity::electricity
  - B302066400::demand_hot_water::DHW
  loc_tech_carriers_export:
  - B302066400::PV::electricity
  loc_tech_carriers_prod:
  - B302066400::DHW_to_heat::heat
  - B302066400::wood_supply::wood
  - B302066400::DHW_storage::DHW
  - B302066400::PV::electricity
  - B302066400::geothermal_boreholes::geothermal_storage
  - B302066400::heat_storage::heat
  - B302066400::ASHP::cooling
  - B302066400::DHDC_small_heat::DHW
  - B302066400::ASHP_DHW::DHW
  - B302066400::battery::electricity
  - B302066400::DHDC_large_heat::DHW
  - B302066400::ASHP::heat
  - B302066400::GSHP_heat::heat
  - B302066400::wood_boiler_DHW::DHW
  - B302066400::DHDC_medium_heat::DHW
  - B302066400::grid::electricity
  - B302066400::wood_boiler_heat::heat
  - B302066400::GSHP_cooling::geothermal_storage
  - B302066400::SCFP::DHW
  - B302066400::GSHP_cooling::cooling
  loc_tech_carriers_supply_all:
  - B302066400::DHDC_small_heat::DHW
  - B302066400::wood_supply::wood
  - B302066400::grid::electricity
  - B302066400::DHDC_large_heat::DHW
  - B302066400::DHDC_medium_heat::DHW
  - B302066400::PV::electricity
  - B302066400::SCFP::DHW
  loc_tech_carriers_supply_conversion_all:
  - B302066400::DHW_to_heat::heat
  - B302066400::wood_supply::wood
  - B302066400::DHDC_large_heat::DHW
  - B302066400::ASHP::heat
  - B302066400::PV::electricity
  - B302066400::ASHP::cooling
  - B302066400::GSHP_heat::heat
  - B302066400::DHDC_small_heat::DHW
  - B302066400::wood_boiler_DHW::DHW
  - B302066400::DHDC_medium_heat::DHW
  - B302066400::grid::electricity
  - B302066400::wood_boiler_heat::heat
  - B302066400::GSHP_cooling::geothermal_storage
  - B302066400::SCFP::DHW
  - B302066400::ASHP_DHW::DHW
  - B302066400::GSHP_cooling::cooling
  loc_techs:
  - B302066400::demand_electricity
  - B302066400::GSHP_heat
  - B302066400::grid
  - B302066400::DHW_storage
  - B302066400::DHDC_medium_heat
  - B302066400::battery
  - B302066400::GSHP_cooling
  - B302066400::ASHP
  - B302066400::geothermal_boreholes
  - B302066400::demand_hot_water
  - B302066400::demand_space_cooling
  - B302066400::ASHP_DHW
  - B302066400::DHDC_small_heat
  - B302066400::DHW_to_heat
  - B302066400::DHDC_large_heat
  - B302066400::heat_storage
  - B302066400::wood_boiler_DHW
  - B302066400::PV
  - B302066400::wood_boiler_heat
  - B302066400::wood_supply
  - B302066400::demand_space_heating
  - B302066400::SCFP
  loc_techs_area:
  - B302066400::PV
  - B302066400::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B302066400::wood_boiler_heat
  - B302066400::wood_boiler_DHW
  - B302066400::DHW_to_heat
  - B302066400::ASHP_DHW
  loc_techs_conversion_all:
  - B302066400::GSHP_heat
  - B302066400::DHW_to_heat
  - B302066400::GSHP_cooling
  - B302066400::ASHP
  - B302066400::wood_boiler_DHW
  - B302066400::wood_boiler_heat
  - B302066400::ASHP_DHW
  loc_techs_conversion_plus:
  - B302066400::ASHP
  - B302066400::GSHP_heat
  - B302066400::GSHP_cooling
  loc_techs_cost:
  - B302066400::GSHP_heat
  - B302066400::grid
  - B302066400::DHW_storage
  - B302066400::DHDC_medium_heat
  - B302066400::battery
  - B302066400::GSHP_cooling
  - B302066400::ASHP
  - B302066400::geothermal_boreholes
  - B302066400::ASHP_DHW
  - B302066400::DHDC_small_heat
  - B302066400::DHDC_large_heat
  - B302066400::heat_storage
  - B302066400::wood_boiler_DHW
  - B302066400::PV
  - B302066400::wood_boiler_heat
  - B302066400::wood_supply
  - B302066400::SCFP
  loc_techs_costs_export:
  - B302066400::PV
  loc_techs_demand:
  - B302066400::demand_electricity
  - B302066400::demand_space_cooling
  - B302066400::demand_space_heating
  - B302066400::demand_hot_water
  loc_techs_export:
  - B302066400::PV
  loc_techs_finite_resource:
  - B302066400::demand_electricity
  - B302066400::SCFP
  - B302066400::PV
  - B302066400::demand_hot_water
  - B302066400::demand_space_heating
  - B302066400::demand_space_cooling
  loc_techs_finite_resource_demand:
  - B302066400::demand_electricity
  - B302066400::demand_space_heating
  - B302066400::demand_space_cooling
  - B302066400::demand_hot_water
  loc_techs_finite_resource_supply:
  - B302066400::PV
  - B302066400::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B302066400::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B302066400::GSHP_heat
  - B302066400::grid
  - B302066400::DHW_storage
  - B302066400::DHDC_medium_heat
  - B302066400::battery
  - B302066400::GSHP_cooling
  - B302066400::ASHP
  - B302066400::geothermal_boreholes
  - B302066400::ASHP_DHW
  - B302066400::DHDC_small_heat
  - B302066400::DHDC_large_heat
  - B302066400::heat_storage
  - B302066400::wood_boiler_DHW
  - B302066400::PV
  - B302066400::wood_boiler_heat
  - B302066400::wood_supply
  - B302066400::SCFP
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B302066400::demand_electricity
  - B302066400::DHDC_small_heat
  - B302066400::SCFP
  - B302066400::grid
  - B302066400::DHW_storage
  - B302066400::DHDC_medium_heat
  - B302066400::heat_storage
  - B302066400::DHDC_large_heat
  - B302066400::PV
  - B302066400::demand_space_heating
  - B302066400::demand_hot_water
  - B302066400::battery
  - B302066400::wood_supply
  - B302066400::geothermal_boreholes
  - B302066400::demand_space_cooling
  loc_techs_non_transmission:
  - B302066400::grid
  - B302066400::DHW_storage
  - B302066400::ASHP
  - B302066400::demand_hot_water
  - B302066400::demand_space_cooling
  - B302066400::ASHP_DHW
  - B302066400::DHDC_small_heat
  - B302066400::heat_storage
  - B302066400::wood_boiler_DHW
  - B302066400::demand_electricity
  - B302066400::GSHP_heat
  - B302066400::DHDC_medium_heat
  - B302066400::battery
  - B302066400::GSHP_cooling
  - B302066400::geothermal_boreholes
  - B302066400::DHW_to_heat
  - B302066400::DHDC_large_heat
  - B302066400::PV
  - B302066400::wood_boiler_heat
  - B302066400::wood_supply
  - B302066400::demand_space_heating
  - B302066400::SCFP
  loc_techs_om_cost:
  - B302066400::DHDC_small_heat
  - B302066400::DHDC_large_heat
  - B302066400::wood_supply
  - B302066400::grid
  - B302066400::PV
  - B302066400::SCFP
  - B302066400::DHDC_medium_heat
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B302066400::DHDC_small_heat
  - B302066400::grid
  - B302066400::DHDC_large_heat
  - B302066400::DHDC_medium_heat
  - B302066400::PV
  - B302066400::wood_supply
  - B302066400::SCFP
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B302066400::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B302066400::DHDC_small_heat
  - B302066400::GSHP_heat
  - B302066400::DHDC_medium_heat
  - B302066400::DHDC_large_heat
  - B302066400::wood_boiler_DHW
  - B302066400::wood_boiler_heat
  - B302066400::GSHP_cooling
  - B302066400::ASHP
  - B302066400::ASHP_DHW
  loc_techs_ramping: []
  loc_techs_storage:
  - B302066400::DHW_storage
  - B302066400::heat_storage
  - B302066400::geothermal_boreholes
  - B302066400::battery
  loc_techs_store:
  - B302066400::DHW_storage
  - B302066400::heat_storage
  - B302066400::geothermal_boreholes
  - B302066400::battery
  loc_techs_supply:
  - B302066400::DHDC_small_heat
  - B302066400::grid
  - B302066400::DHDC_large_heat
  - B302066400::DHDC_medium_heat
  - B302066400::PV
  - B302066400::wood_supply
  - B302066400::SCFP
  loc_techs_supply_all:
  - B302066400::DHDC_small_heat
  - B302066400::DHDC_large_heat
  - B302066400::wood_supply
  - B302066400::grid
  - B302066400::PV
  - B302066400::SCFP
  - B302066400::DHDC_medium_heat
  loc_techs_supply_conversion_all:
  - B302066400::DHDC_small_heat
  - B302066400::GSHP_heat
  - B302066400::DHW_to_heat
  - B302066400::DHDC_large_heat
  - B302066400::grid
  - B302066400::DHDC_medium_heat
  - B302066400::PV
  - B302066400::wood_boiler_DHW
  - B302066400::wood_boiler_heat
  - B302066400::wood_supply
  - B302066400::ASHP_DHW
  - B302066400::GSHP_cooling
  - B302066400::ASHP
  - B302066400::SCFP
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B302066400::wood
  - B302066400::DHW
  - B302066400::geothermal_storage
  - B302066400::electricity
  - B302066400::heat
  - B302066400::cooling
  loc_techs_balance_supply_constraint:
  - B302066400::PV
  - B302066400::SCFP
  loc_techs_balance_demand_constraint:
  - B302066400::demand_electricity
  - B302066400::demand_space_heating
  - B302066400::demand_space_cooling
  - B302066400::demand_hot_water
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B302066400::DHW_storage
  - B302066400::heat_storage
  - B302066400::geothermal_boreholes
  - B302066400::battery
  loc_techs_storage_initial_constraint:
  - B302066400::DHW_storage
  - B302066400::heat_storage
  - B302066400::geothermal_boreholes
  - B302066400::battery
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B302066400::GSHP_heat
  - B302066400::grid
  - B302066400::DHW_storage
  - B302066400::DHDC_medium_heat
  - B302066400::battery
  - B302066400::GSHP_cooling
  - B302066400::ASHP
  - B302066400::geothermal_boreholes
  - B302066400::ASHP_DHW
  - B302066400::DHDC_small_heat
  - B302066400::DHDC_large_heat
  - B302066400::heat_storage
  - B302066400::wood_boiler_DHW
  - B302066400::PV
  - B302066400::wood_boiler_heat
  - B302066400::wood_supply
  - B302066400::SCFP
  loc_techs_cost_investment_constraint:
  - B302066400::GSHP_heat
  - B302066400::grid
  - B302066400::DHW_storage
  - B302066400::DHDC_medium_heat
  - B302066400::battery
  - B302066400::GSHP_cooling
  - B302066400::ASHP
  - B302066400::geothermal_boreholes
  - B302066400::ASHP_DHW
  - B302066400::DHDC_small_heat
  - B302066400::DHDC_large_heat
  - B302066400::heat_storage
  - B302066400::wood_boiler_DHW
  - B302066400::PV
  - B302066400::wood_boiler_heat
  - B302066400::wood_supply
  - B302066400::SCFP
  loc_techs_cost_var_constraint:
  - B302066400::DHDC_small_heat
  - B302066400::DHDC_large_heat
  - B302066400::wood_supply
  - B302066400::grid
  - B302066400::PV
  - B302066400::SCFP
  - B302066400::DHDC_medium_heat
  loc_carriers_update_system_balance_constraint:
  - B302066400::electricity
  loc_tech_carriers_export_balance_constraint:
  - B302066400::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B302066400::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B302066400::DHW_storage
  - B302066400::heat_storage
  - B302066400::geothermal_boreholes
  - B302066400::battery
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B302066400::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B302066400::PV
  - B302066400::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B302066400::PV
  - B302066400::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B302066400
  loc_techs_energy_capacity_constraint:
  - B302066400::demand_electricity
  - B302066400::grid
  - B302066400::DHW_storage
  - B302066400::battery
  - B302066400::geothermal_boreholes
  - B302066400::demand_hot_water
  - B302066400::demand_space_cooling
  - B302066400::DHW_to_heat
  - B302066400::heat_storage
  - B302066400::PV
  - B302066400::wood_supply
  - B302066400::demand_space_heating
  - B302066400::SCFP
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B302066400::DHW_to_heat::heat
  - B302066400::wood_supply::wood
  - B302066400::DHW_storage::DHW
  - B302066400::PV::electricity
  - B302066400::geothermal_boreholes::geothermal_storage
  - B302066400::heat_storage::heat
  - B302066400::DHDC_small_heat::DHW
  - B302066400::ASHP_DHW::DHW
  - B302066400::battery::electricity
  - B302066400::DHDC_large_heat::DHW
  - B302066400::wood_boiler_DHW::DHW
  - B302066400::DHDC_medium_heat::DHW
  - B302066400::grid::electricity
  - B302066400::wood_boiler_heat::heat
  - B302066400::SCFP::DHW
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B302066400::DHW_storage::DHW
  - B302066400::battery::electricity
  - B302066400::demand_space_cooling::cooling
  - B302066400::geothermal_boreholes::geothermal_storage
  - B302066400::demand_electricity::electricity
  - B302066400::heat_storage::heat
  - B302066400::demand_hot_water::DHW
  - B302066400::demand_space_heating::heat
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B302066400::DHW_storage
  - B302066400::heat_storage
  - B302066400::geothermal_boreholes
  - B302066400::battery
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
  - B302066400::DHDC_small_heat
  - B302066400::DHDC_medium_heat
  - B302066400::DHDC_large_heat
  - B302066400::wood_boiler_DHW
  - B302066400::wood_boiler_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B302066400::DHDC_small_heat
  - B302066400::GSHP_heat
  - B302066400::DHDC_medium_heat
  - B302066400::DHDC_large_heat
  - B302066400::wood_boiler_DHW
  - B302066400::wood_boiler_heat
  - B302066400::GSHP_cooling
  - B302066400::ASHP
  - B302066400::ASHP_DHW
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B302066400::DHDC_small_heat
  - B302066400::GSHP_heat
  - B302066400::DHDC_medium_heat
  - B302066400::DHDC_large_heat
  - B302066400::wood_boiler_DHW
  - B302066400::wood_boiler_heat
  - B302066400::GSHP_cooling
  - B302066400::ASHP
  - B302066400::ASHP_DHW
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B302066400::wood_boiler_heat
  - B302066400::wood_boiler_DHW
  - B302066400::DHW_to_heat
  - B302066400::ASHP_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B302066400::ASHP
  - B302066400::GSHP_heat
  - B302066400::GSHP_cooling
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B302066400::ASHP
  - B302066400::GSHP_heat
  - B302066400::GSHP_cooling
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B302066400::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B302066400::GSHP_cooling
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
  - B302066400::grid
  - B302066400::DHW_storage
  - B302066400::ASHP
  - B302066400::demand_hot_water
  - B302066400::demand_space_cooling
  - B302066400::ASHP_DHW
  - B302066400::DHDC_small_heat
  - B302066400::heat_storage
  - B302066400::wood_boiler_DHW
  - B302066400::demand_electricity
  - B302066400::GSHP_heat
  - B302066400::DHDC_medium_heat
  - B302066400::battery
  - B302066400::GSHP_cooling
  - B302066400::geothermal_boreholes
  - B302066400::DHW_to_heat
  - B302066400::DHDC_large_heat
  - B302066400::PV
  - B302066400::wood_boiler_heat
  - B302066400::wood_supply
  - B302066400::demand_space_heating
  - B302066400::SCFP
  group_names_cost_max:
  - systemwide_co2_cap
BTLF *      Ǜ            �     On             {\�C                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       @$           �     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   K�8OHDR+                                     *       @$     4       d�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   ���OHDR(                                     *       @$     A       8�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   �<��OHDRI                                     *       @$     F       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   �t�      d��?FRHP               ��������U(      �:      @                    �                                                         9      ����BTHD      d(r      �       
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
    B302066400:
      available_area: 428.35330081290107
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
            energy_cap_max: 82.83533008129012
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
          constraints:
            energy_cap_max: 0.4141766504064506
  group_constraints:
    systemwide_co2_cap:
      cost_max:
        co2: 9708.211094830418
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L               M              B302066400::electricity N              B302066400::heatO              B302066400::cooling     P              B302066400::geothermal_storage  Q              B302066400::DHW R              B302066400::woodS               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d       4       B302066400::geothermal_boreholes::geothermal_storage    e       +       B302066400::demand_electricity::electricity     f              B302066400::heat_storage::heat  g       !       B302066400::demand_hot_water::DHW       h       !       B302066400::wood_boiler_DHW::wood       i       &       B302066400::demand_space_heating::heat  j       %       B302066400::GSHP_cooling::electricity   k              B302066400::ASHP::electricity   l       "       B302066400::GSHP_heat::electricity      m       )       B302066400::demand_space_cooling::cooling       n       !       B302066400::ASHP_DHW::electricity       o              B302066400::DHW_to_heat::DHW    p              B302066400::DHW_storage::DHW    q               B302066400::battery::electricityr       "       B302066400::wood_boiler_heat::wood      s       )       B302066400::GSHP_heat::geothermal_storage       t               u               v              B302066400::PV::electricity     w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �               B302066400::DHDC_large_heat::DHW�              B302066400::ASHP::heat  �              B302066400::GSHP_heat::heat     �               B302066400::wood_boiler_DHW::DHW�       !       B302066400::DHDC_medium_heat::DHW       �              B302066400::grid::electricity   �       "       B302066400::wood_boiler_heat::heat      �       ,       B302066400::GSHP_cooling::geothermal_storage    �              B302066400::SCFP::DHW   �       !       B302066400::GSHP_cooling::cooling       �              B302066400::heat_storage::heat          OHDR8                                     *       @$     S       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   �]hOHDR1                                     *       @$     t       +�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                0t>4OHDR9                                     *       @$     w       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   P�OHDR,                                     *       h�     
       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   ���OHDR                                     *       h�     7       �>     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   ���Z            �ǞBTHD      d(�^      �       �&��FSHD  �       
       
                P x          ��     c       c       �5y�BTLF wm- �  " �8 �  ' �!2 a   r� �   �P� �
  + oK	 %   t�	 �   C�h
 q  ) �2� �  ! �B� �
  - ˿< u  6 t_\ �  , 1��   6 vv� W  1 ~�W     +˾ �   ( w::    ! ���    # �s�# �   \mK&   $ ��q& �  + �7�'   / ٽ�* �  + aL/ V  " ڞu/ 9   »�2 �   ) j�7 �
  ! ��9 �  7 �~< �  7 H:�= 8   ǋB �  ! �LB W  M ���D r  # @MNI R  6 ���J �  @ ���J �  8 )m�M �  & ZF�O R  N y��P H    o�6Q �  ) ��-S �  , ��S �  ) �`T �    � V g  ' 6�gV    T�       BTLF              N        -    O        H    P        `   9 Q        �   ( R        �   + S        �   ) T           U        1  ! V        R  6 W        �  ! X        �  7 Y          , Z        A  $ [        e  % \        �  " ]        �   ^        D   _        a   `        �   a        �   b        �    c        �   d           �,�                                                                                                                                              OCHK    &�     Q       )        NAME          loc_techs_area   �5��OHDRF                                     *       h�     <       w�     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   ŷ��OHDR1                                     *       h�     E       ��     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   �--�OHDRG                                     *       h�     h       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   l�NOHDR1                                     *       H�            j�     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �_�OHDR4                                     *       H�     %       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   ~_T�OHDR5    	       	                          *       H�     4       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   F��OHDR2                                     *       H�     G       f�     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   s���OHDRM    �      �                @    *         �    ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  6�'tOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    (�     	      +        _Netcdf4Dimid                ��@~OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ��
     `      H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                +�R�OHDRe                                     *       �
            �
                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints +        _Netcdf4Dimid                ���-OHDRh                                     *       �
            ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max +        _Netcdf4Dimid                  n�OHDR`                                     *       �
     "       =�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  �ŭbOHDR�                                     *       �
     /       �                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint +        _Netcdf4Dimid                y��OHDRW                                     *       �
     2       ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint   �J��OHDR1                                     *       �
     C       ��
     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ]�-OHDRC    	       	                          *       �
     b       c�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   uLPOHDR1    	       	                          *       �
     u       ��
     b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �1K�OHDR;                                     *       >            �
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   �:W-OHDR1                                     *       >            g�
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                W�3&OHDR?                                     *       >            ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   j�;OHDR1                                     *       >     #       $�
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �� "OHDR1                                     *       >     D       ��
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �7|OHDR1                                     *       >     M       ��
     r            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 �%v$OHDR                                     *       >     P       f�
     �            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   ���;                    �$xwBTIN e        /  ! �        �  + �        �  ( �        W  1 �<     ��     !�      !�\     4     Z^e#                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    �           +        _Netcdf4Dimid             )   ���@OCHK         p       +        _Netcdf4Dimid             *   �e�cOCHK    ~            +        _Netcdf4Dimid             +   �a:OHDR                                      *       �(     ;       �o     Q            ������������������������A         _Netcdf4Coordinates                        ,       ��
     9           @�     9            x��� OHDR�                                     *       >     S       ^     0            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint +        _Netcdf4Dimid             "   ��ROHDRG                                     *       >     Z       
�
     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   ����OHDR1                                     *       >     c       [�
     d            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             $   ���OHDR1                                     *       >     h       ��
     |            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             %   �GXOHDR7                                     *       >     o       ;      Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   �~}�OHDR;                                     *       >     x             Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   ���=OHDR<                                     *       >     �       o      Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   ��W�OHDR<                                     *       �(            �`     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   �{#SOHDR@                                     *       �(     )       �`     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   Q�v�OHDR9                                     *       �(     8       Ja     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   �aw�OCHK    �     @       +        _Netcdf4Dimid             ,   -��OHDRx                                     *       �(     D       �     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             -   �c�OCHK    �     �       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint |c�    �XBTIN &�V �  ! i�Ӷ �  > �:     -t     -��     -�c                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W �    i�`W m  5 F�Y �   j"<Z 1  ! .��Z    ��] �  7 ���] q  7 �@�a K  " �Lb [  3 �d    +  � f �	  # ��if �   O�mi �  # FY*j �   �I�j G  . ,{n t
  3 o=�n �   �Elo 9  8 ̹�p k  " '	�t �  : {�t A  0 \X$z �  G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   \Ӱ�   D T��� �   1M7� 3  " 3ﮝ �  4 n�� �    uڢ e  % �X�   $ �N� �   �(�� �	  C �9p� P   %�� Z  : I��� �  ( � v  @ �Fݵ %  2 ��_� �   ��s� 0  ' ��       OHDR�                                     *       �(     _       �     P            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             .   1u3�OHDR1    	       	                          *       �(     j       �q     w            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             /   +�+lOHDRS                                     *       �(     }       �      Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint   �8{�OHDR3                                     *       �(     �       !     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   ��t'OHDR<                                     *       �(     �       b!     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   ��lOHDR1                                     *       �(     �       �!     a            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             3   L+�iOHDR1                                     *       �(     �       "     a            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   ��OHDR1                                     *       �(     �       u"     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   ��[ROHDR;                                     *       �(     �       �"     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   ���OHDR=                                     *       �(     �       #     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   Wt�^OHDR;                                     *       �(     �       h#     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   � �OHDR2                                     *       �(     �       �#     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   �Q�MOHDRE                                     *       �(     �       
$     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   ��X�OHDR1                                     *       �(           [$     w            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ;   �2�OHDR4                                     *       �(     	      �$     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   5�\
OHDRH                                     *       �(           #%     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   ��d5OHDR1                                     *       �(           t%     e            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             >   ��gOHDR1                                     *       �(     $      �%     a            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   b�y:OHDR3                                     *       0J            :&     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   ���OHDR7                                     *       0J            �&     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   'a[�OHDRB                                     *       0J     %       �&     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   �z��OHDR    	       	                          *       0J     B       -'     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   �L_�OCHK    �e     �      +        _Netcdf4Dimid             K   ��JOCHK    Pw     @       +        _Netcdf4Dimid             L   �F��OHDR/    
       
                          *       Pg            ��     Q            ������������������������A         _Netcdf4Coordinates                        M   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   �9t                                            OHDRy                                     *       0J     U                         ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_update_costs_var_constraint +        _Netcdf4Dimid             D   �6��OHDRX                                     *       0J     X      i�     �            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE         NAME          locs +        _Netcdf4Dimid             E     4�X�OHDR1                                     *       0J     [       �'     o            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             F   ]��OHDR,                                     *       0J     ^       H(     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   k�T�OHDR3                                     *       0J     m       �\     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   ��ZQOHDR8                                     *       0J     v       �^     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   \fmOHDR/                                     *       0J     }       B_     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   8G��OHDR9                                     *       0J     �       �     Q            ������������������������A         _Netcdf4Coordinates                        K   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   ܟ˒OHDR0                                     *       Pg            X�     Q            ������������������������A         _Netcdf4Coordinates                        L   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   tpE�OCHK    �w     �       +        _Netcdf4Dimid             M   ��e4OCHK    ��     _       D        _FillValue  ?      @ 4 4�                      �    O�-�              �_             `J��OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            ~ZE�FSSE �      + �    r �    �             
 K �J    �v�OCHK   �     �       +        _Netcdf4Dimid                  �zv   /��wFHDB "�        x��v�       .locs_resource_area_capacity_per_loc_constraint��     �       	resources6�     �       techs_conversionn�     �       techs_conversion_plus��     �       techs_demand�     �       techs_non_transmission,�     �       techs_storageq�     �       techs_supply��     ^       
energy_cap��     _       carrier_prodh3     `       carrier_con6     a       cost�9     b       resource_area �     c       storage_cap}�                  FHDB "�        �*�       loc_techs_storage�     �       %loc_techs_storage_capacity_constraint[�     �       $loc_techs_storage_initial_constraint��     �        loc_techs_storage_max_constraint�     �       loc_techs_supply)�     �       loc_techs_supply_allh�     �       loc_techs_supply_conversion_all��     �       :loc_techs_update_costs_investment_purchase_milp_constraint��     �       %loc_techs_update_costs_var_constraint�     �       locs��                  FHDB "�      
  e�/�       loc_techs_finite_resourcey{     �        loc_techs_finite_resource_demand�|     �        loc_techs_finite_resource_supply�}     �       loc_techs_in_2;     �       loc_techs_non_conversionx�     �       loc_techs_non_transmission��     �       loc_techs_om_cost_supply�     �       loc_techs_out_2O�     �       "loc_techs_resource_area_constraint��     �       6loc_techs_resource_area_per_energy_capacity_constraintކ                          FHDB "�        ��       loc_techs_cost_constraint�k     �       loc_techs_cost_var_constraint#m     �       loc_techs_costs_exporton     �       loc_techs_demand�a     �       $loc_techs_energy_capacity_constraintp     �       6loc_techs_energy_capacity_max_purchase_milp_constraintv     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�w     �       0loc_techs_energy_capacity_storage_max_constraint�x     �       loc_techs_export:z                         FHDB "�        �`G�       1loc_techs_balance_conversion_plus_in_2_constraintD\     �       2loc_techs_balance_conversion_plus_out_2_constraint�]     �       4loc_techs_balance_conversion_plus_primary_constraint�b     �       $loc_techs_balance_storage_constraint<d     �       #loc_techs_balance_supply_constraint�e     �       ;loc_techs_carrier_production_max_conversion_plus_constraint�f     �       loc_techs_conversion_allLi     �       loc_techs_conversion_plus�j              FHDB "�        �L6�x       3loc_tech_carriers_carrier_production_max_constraint2R     y        loc_tech_carriers_conversion_alloS     z       !loc_tech_carriers_conversion_plus�T     {       loc_tech_carriers_demand�U     |       +loc_tech_carriers_export_balance_constraintBW     }       loc_tech_carriers_supply_allX     ~       'loc_tech_carriers_supply_conversion_all�Y            'loc_techs_balance_conversion_constraint[     �       loc_techs_conversion	h                FHDB "�        �O,Y       loc_techs_investment_costC     Z       loc_techs_om_costBD     [       loc_techs_purchase�E     \       loc_techs_store�F     q       carrier_tiers��
     r       -group_constraint_loc_techs_systemwide_co2_cap3�
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           �Uߢ     termination_condition          optimal     objective_function_value  ?      @ 4 4�                <Nħ!�@     solution_time  ?      @ 4 4�                �n�EE�.@     time_finished          2023-12-18 03:49:48     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           �     �     ���������������������������������������������������������������������������������     ������������������������Y��   @$     3      @$     2      @$     0      @$     1      @$     -      @$     .      @$     /      @$     '      @$     (      @$     )      @$     *   	   @$     +      @$     ,      @$           @$           @$           @$           @$           @$            @$     !      @$     "      @$     #      @$     $      @$     %      @$     &   OCHK   �b     �      +        _Netcdf4Dimid                  t��OCHK    ��     �       +        _Netcdf4Dimid                  �@ǀOCHK    r8     �       +        _Netcdf4Dimid                  +]@<OCHK    H�     �       3        NAME          loc_tech_carriers_export   S��4OCHK   ��     �       +        _Netcdf4Dimid                  z���OCHK  	 b�     �       +        _Netcdf4Dimid                  �<��OCHK   dN     �       +        _Netcdf4Dimid                  AZ�OCHK    �     �       +        _Netcdf4Dimid             	     �y�\OCHK    ��     �       +        _Netcdf4Dimid             
     ���OCHK    ��     �       +        _Netcdf4Dimid                  ���OCHK  	 ]�
     �       4        NAME          loc_techs_investment_cost   hxM�OCHK   '�     �       +        _Netcdf4Dimid                  4LOCHK    ��     �       +        _Netcdf4Dimid                  ���BOCHK   �a     �       +        _Netcdf4Dimid                  ��(OCHK   c     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  f�	$OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNns��O�OHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              H�     P      A$��OCHK    �     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �_             �L             �v             ���            ����       @$     @      @$     ?      @$     >      @$     ;      @$     <      @$     =      @$     E      @$     D      @$     R      @$     Q      @$     P      @$     M      @$     N      @$     O   )   @$     s   "   @$     r      @$     p       @$     q   "   @$     l   )   @$     m   !   @$     n      @$     o   4   @$     d   +   @$     e      @$     f   !   @$     g   !   @$     h   &   @$     i   %   @$     j      @$     k      @$     v      h�     	      h�           h�           h�        4   h�           @$     �      h�            h�           h�            h�            @$     �      @$     �      @$     �       @$     �   !   @$     �      @$     �   "   @$     �   ,   @$     �      @$     �   !   @$     �   GCOL                        B302066400::ASHP::cooling                      B302066400::DHDC_small_heat::DHW              B302066400::ASHP_DHW::DHW                      B302066400::battery::electricity              B302066400::PV::electricity            4       B302066400::geothermal_boreholes::geothermal_storage                  B302066400::DHW_storage::DHW                  B302066400::wood_supply::wood   	              B302066400::DHW_to_heat::heat   
                                                                                                                                                                                                                                                                                                                                                          !              B302066400::ASHP_DHW    "              B302066400::DHDC_small_heat     #              B302066400::DHW_to_heat $              B302066400::DHDC_large_heat     %              B302066400::heat_storage&              B302066400::wood_boiler_DHW     '              B302066400::PV  (              B302066400::wood_boiler_heat    )              B302066400::wood_supply *               B302066400::demand_space_heating+              B302066400::SCFP,              B302066400::GSHP_cooling-              B302066400::ASHP.               B302066400::geothermal_boreholes/              B302066400::demand_hot_water    0               B302066400::demand_space_cooling1              B302066400::DHW_storage 2              B302066400::DHDC_medium_heat    3              B302066400::battery     4              B302066400::grid5              B302066400::GSHP_heat   6              B302066400::demand_electricity  7               8               9               :              B302066400::SCFP;              B302066400::PV  <               =               >               ?               @               A               B302066400::demand_space_coolingB              B302066400::demand_hot_water    C               B302066400::demand_space_heatingD              B302066400::demand_electricity  E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W              B302066400::DHDC_small_heat     X              B302066400::DHDC_large_heat     Y              B302066400::heat_storageZ              B302066400::wood_boiler_DHW     [              B302066400::PV  \              B302066400::wood_boiler_heat    ]              B302066400::wood_supply ^              B302066400::SCFP_              B302066400::GSHP_cooling`              B302066400::ASHPa               B302066400::geothermal_boreholesb              B302066400::ASHP_DHW    c              B302066400::DHDC_medium_heat    d              B302066400::battery     e              B302066400::DHW_storage f              B302066400::gridg              B302066400::GSHP_heat   h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w               x               y               z              B302066400::DHDC_small_heat     {              B302066400::DHDC_large_heat     |              B302066400::heat_storage}              B302066400::wood_boiler_DHW     ~              B302066400::PV                B302066400::wood_boiler_heat    �              B302066400::wood_supply �              B302066400::SCFP�              B302066400::GSHP_cooling�              B302066400::ASHP�               B302066400::geothermal_boreholes�              B302066400::ASHP_DHW    �              B302066400::DHDC_medium_heat    �              B302066400::battery     �              B302066400::DHW_storage �              B302066400::grid�                  h�     6      h�     5      h�     4      h�     1      h�     2      h�     3      h�     ,      h�     -       h�     .      h�     /       h�     0      h�     !      h�     "      h�     #      h�     $      h�     %      h�     &      h�     '      h�     (      h�     )       h�     *      h�     +      h�     ;      h�     :      h�     D       h�     C       h�     A      h�     B      h�     g      h�     f      h�     e      h�     c      h�     d      h�     _      h�     `       h�     a      h�     b      h�     W      h�     X      h�     Y      h�     Z      h�     [      h�     \      h�     ]      h�     ^      H�           h�     �      h�     �      h�     �      h�     �      h�     �      h�     �       h�     �      h�     �      h�     z      h�     {      h�     |      h�     }      h�     ~      h�           h�     �      h�     �   GCOL                        B302066400::GSHP_heat                                                                                                            	               
                                                                                                                                                                    B302066400::DHDC_small_heat                   B302066400::DHDC_large_heat                   B302066400::heat_storage              B302066400::wood_boiler_DHW                   B302066400::PV                B302066400::wood_boiler_heat                  B302066400::wood_supply               B302066400::SCFP              B302066400::GSHP_cooling              B302066400::ASHP               B302066400::geothermal_boreholes              B302066400::ASHP_DHW                   B302066400::DHDC_medium_heat    !              B302066400::battery     "              B302066400::DHW_storage #              B302066400::grid$              B302066400::GSHP_heat   %               &               '               (               )               *               +               ,               -              B302066400::PV  .              B302066400::SCFP/              B302066400::DHDC_medium_heat    0              B302066400::wood_supply 1              B302066400::grid2              B302066400::DHDC_large_heat     3              B302066400::DHDC_small_heat     4               5               6               7               8               9               :               ;               <               =               >              B302066400::wood_boiler_heat    ?              B302066400::GSHP_cooling@              B302066400::ASHPA              B302066400::ASHP_DHW    B              B302066400::DHDC_large_heat     C              B302066400::wood_boiler_DHW     D              B302066400::DHDC_medium_heat    E              B302066400::GSHP_heat   F              B302066400::DHDC_small_heat     G               H               I               J               K               L               B302066400::geothermal_boreholesM              B302066400::battery     N              B302066400::heat_storageO              B302066400::DHW_storage P              8     Q              �6     R              �6     S              H     T              @4     U              @4     V              H     W              ��     X              ��     Y              u@     Z              >9     [              �F     \              �F     ]              �F     ^              H     _              �5     `              �5     a              H     b              ��     c              ��     d              BD     e              ��     f              BD     g              H     h              ��     i              ��     j              C     k              �E     l              ��     m              ��     n              �A     o              ��     p              ��     q              BD     r              ��     s              BD     t              H     u              ��     v              ��     w              H     x              #?     y              #?     z              H     {              H     |              H     }              �6     ~              V�                   V�     �              �     �              V�     �              V�     �              ��     �              V�     �              ��     �              �     �              V�     �              V�     �              ��     �               �               �               �               �               �              in      �              in_2    �              out_2   �              out     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �                          H�     $      H�     #      H�     "      H�            H�     !      H�           H�            H�           H�           H�           H�           H�           H�           H�           H�           H�           H�           H�     3      H�     2      H�     0      H�     1      H�     -      H�     .      H�     /      H�     F      H�     E      H�     D      H�     B      H�     C      H�     >      H�     ?      H�     @      H�     A      H�     O      H�     N       H�     L      H�     M                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
    is_result                           \        DIMENSION_LIST                              H�     R      H�     S   +        _Netcdf4Dimid                ��9�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�          �;�6OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              H�     X      H�     Y   q��         +/�OHDR�$           �             �          N�     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              H�     U      H�     V       BF�
OCHK    �            l     0   REFERENCE_LIST 6     dataset        dimension                         6             K^��FHIB "�         ��     ��     ��     ��     ��     ��     ��     ��     ��     m�     �������������������������������������������������9��        57��OHDR�$                                    �5     �          +         �                   ű                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                ��d�    x^ss}����vl���*�b`�`ȿx�<g��wXT��!��4�- �'���.`Qu� ��(�$�l�CBB`�@E٥7�̀C){���30�0l~��<Qe��,���A�A���4�����Z��`������� d:��	B �b#�TREE  ������������������                              6F                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�XNY�7��Фi�K%��G$�R��W�I�&I��$$])��&)��|$q5IB�$�$T��I�H�s];���y������}?��wg�j���:�������>׹���h�d��%�&1$�$9HNRORC�$����{��Oޟ��X����6�Op�6�O.�D'|���}����O�����&�����M��|��'�~��'HxI�O	��\I&v$+t���;�����?��C�$��7�S�����=�&����<x���㟂	�@�*��&�sX��8��gt(/́δ]l�����s���8a� �̺�G�etlq9���UC	�;�]�yZ@`�:�|�8��5�y)�F��Ic�d: ����)�tXo%=���=��϶�nu�����4k,P}��.5v�] �� �ځ�Tgu:��M�s3� +`�3�R2�J
�84s�@�h�s�Ї��(Z��;�!�������0�<�v(����4N;��I+)�# ����F��h���9����3j�罁*�g��56S��L��9�8���M�����<��b1����{���2�o�b��X�9u��@\�3����9�s�,���z�,@IU �=H���O����{`�`T���
9���!l�ymg��I�����:��@B5u��p�җ��������1��G)���g�������U�yo�B5,�_�_]U�����yA$�n����U��w�/��Z/�j(-�ƨ�k�s�ٙ$j�tӻ�'Y5}���{%\>r�Y�I�k�|�Ɯ�>G�Y���S��bJf����q��i���RXN����j�֢~��dA��s�q�ǳ���&�"��P��:QP�;2L�l;τ�Dܐ݊uW�aь@HGU��;&W�bq�^dM5�ޭ�p!$��Qtu&�[�u�u��혳D����X��xt���	ո���G�<�B�K�9�1�f*�W�Ĭjۋ�Q[9w
Jp��ͼ	�3���S��_ �Y��� �Է{��V?��2PI�t�, ��lr/�Y4��XP_W� ���8C��Q@;��a�璽�P_^*��G��v�R�i�N}5�������!@9��&ۿI�+����v�ӹ��6��C�\�Gv3�Sd��]��)���K�8Ey'����l�:���%��g�3��K��j�t�� ��@�~T)�W���.�Pʟ8j�|�= ������΀�~��K��I6&��(J�Hנ؉~�ұ?W�R~S�70���N\��tV�L�D�5 ��I� �"�zJ��`�m����H*�D@�!���i��:��}?_��D�gInp��F�fQ��Q��6���`��x��ڏ��w��Vi`]kd�u�M%:���tM~����]�I.�#�&�I�i6���P�=]k*��1q8�q�Ս�s��D�ܓړ~�HCB��$D�xC�(}�@	].T����!��@UaM�D2$T�	@M����o��0�������T�V��o�N��F�4+��Kn!��B�HRK�S��Rb�;S��H�څhtI�KK� ���*X}���LFR�^Ԅ���x�������ӿd���G���7]����L�oF�D�X�5���^r�B��$������Q�#ɢ���M'Ҵ$��{���cʇpS�t+��=H��+��-��=�2>��|J�h���)��߽���S�9D��C�w����<x��C�	?�a�<x�������I�H�cZ'�Ha �%������l�+�)}�v�n6Y�g,E{�J ��f��wLq��������o�}F��G�������D{�dtǱ_��oG��(���H|,��<�	��_��~�֝�d��Q�]%��_�ιg�s���F��$y�+9�́���?��ԑ��lnW)XKq��{:q���t�"y�^` ��QZm����ϑE'U�F����$+(��$���=� p9��Q�.�-`��q��"�I�ZJ�n���V���G��v!q�2�я�N������t)�K^�H�QC��H�sy��K�c�8�(=c!����K}�z(��7O��emD��a}�p���;I���[|����'�tRTL�����@��VW��\��8w�&��N0�m#��s�f�ڹw	
W�{��Lz�t\������v�OQ]oܗ\I/����L�M })u�[�v��st]�=�ދ�w9���?�w6��@���Β6n�H��}�]��W!eB�!ԯ�i��:I�GG��g�;�^uPJR�:���g�ZEz��V���-����Hޟ���%էw�y����W������N E2�9�Jc�9t��K��Ҏ�v���½�yOz�2��4��={�t�_�V��,:�:�3��"��n�%{����:q�E�Lǭ���Х^Nv$��vW��\�z�-C):>\�e����H��1&���/�5&�ۡEf�_�T���U�?q�������u�k����f��#=@JrΏ$�>fɆ����`�u�ݟ��R�_��H���<x�����?��9L�`�g} x���C x�]m��!�L$�MRM����h���&�@�B�H�Jc���"I�	����B0�3.+(��� Äʩ��-+�� 8���!�:��.轄@5��:\3ƚ��c�˶n���`��A�R	A�(bH�8]V-�m�:��H�ޤsJ,O�!�4&� ����J��@ ��Ѯ��m������ji�u_����f(��P�y5F���P�b�])�%Oq�+��o.C�pn'� 9o5j�L�A�����q�Z �*7�����;|�,<T�406�ip>�4��	z�#�g�6���Y0�����1e�vx���V�Z�Q���Z��H@o��9��xJ��4�g�O�5���O�����n���}�5@�a��.7���ޘ�S'f�����w��Ts4�r�:�9۷c�� hmtDÞݸ�[���*g�}8�KL�H�VJ�Mv!�!i&�u?:��ٮ#J�D`��}��Χ:C0����-Q�`�G��P�qEś�8A��Y⧼p�My	�����0%ƙ��q�)t#]v�� �G�D��7A�� �"�������q&�) N�"�LB�' �t,��wTF�7�t2�|I|�:ڑ�
H|��a��@���|˵��B`�t16� �MG[��6�ry0>`��ঃ�|S0�) 6��lX�?�dޑN�ܑ�����Ϧ����G���+�g�o�{0��(�33���%�������?���8>M�ӿ��8�7V�Wr<�p~���
X}XY����k<x���x"������4�f�D[���?�[8;�S��)fv�=���2*u��d��8�[B�x͑N0�Ch[@s�ClW6��?����1.��u�G�Җ�9x���N�������<x����<x���CQ�~�܊����6.l�ֳ�C}n]��[�z���?�
>u�Q&(59Ϋ�h���Ϯ���tq����wm�J�#���ŸO��^�1험�a�1�+�Yg4,�A������m��px�*�����>��\�� t\�������o���G�7�g�W޴������!-J'՛ۻ��ޯQ��Z��p���as�9?�=�dj�3��$WCZ�IՊ�z���=�>�:;}��w�h�.V��N����M�VAy�߷���	�c�Yg>hnz�q�OJ�u�������y��o��wXn��b�f��.��ߴf�=2/�	�ۺ(�{Y��3�>�=4���o���y�gsˌFA���N+�<�����Mv�+�.��7����ϋ{��[=�(��������Q��C�O���4����ɅQ�|�_��^�is5$��z���r��7h�o�R�3�딝��{P6E#%;K�]pL֋�?o��~�}�b��-�!{b��R>�oS�.�U�w[��u�F=�3�W�v�ߞ�Cű)�Z1wk!~Hޜ������My���f��)���\�����9p����!�O��=h�������?�1����W�>�?j4 �@l����&�Tݼ�of��ɧf��['K�z���~C�N��qf7�b�?&���ܸ�̀M;V��{�������j�4<MւZ�F�c�mg
_�V���������o3w�fy�]d=w��R�m�;y5�T�U �~��.��)p� ���Z������wL����T��O��mn���,x��7Q�u�V�{����:d�hՌ۳��DF� ekԥ���;#�5,�1_%}��tOܨ��U̺��ѽ��>
Xk��m����?�a��Qɵk�ٌ�ޟ�gl�aj6����/�����NὌ��>I�x/v��F.n&��O9�������b��u�[2ff��އ���M�iw��t3ˇ>�U3Ʈ�9�Ȭ�ͭ�>S�>���
q���B��?�n���a�땯*�..�5kc������nd�*�N�����WW΍Z4�$u���M
7�k�{�fO:˪�b���z#=�g$�������蒾5}����x��rE9~~��q+�K�6�=�^���ǞVU[�_q`�wP�(��Ӛ���cC��WzF鵌{0}��F��eKf�4�7�ϛ<�awr�ǀ�S/�xi�~��?����/d��}a��u���Qk�,�~Uӌ.��gt��_�ayDP�6�r�ǠME���Z�xc�`�y���q��O)ҩO�^���x����6���v>�V\3�aF�\��Æ���SyoU���rfwy>Z�q�Ѧ@S��!�s�x��hU�>\�1UyyRD��!��]��_�O��ԫ������s>+���g�Rtd��˞���x�S������������s��f��e

��ǆۺ�Ϙ��]jp�L��]�Oۜ�
T���?�䳼���k�c�״Y�M�2������c�}Ұ�>�f�����ƍ�q>�|�T�����UoLm75�i��o9�<x�����0
)/�MOȵ� ���`gz����ȿ�|@/�hFB�f%���	�*R�`)
jh�5R���O�@E�5������@ {��n2�6T�q�Q+hF���H�x���aP�Nu�)�k�-�CA�j<n��;pYz���p��aKGq/�y����<x����{&�� ��?�� 32�Y����#�j6�l���a�J'�K��Q�;$�X@��H��~g�� =��a�u9�m� �_����Ux�P�wlA�B�/�jݭ�|S���Av[B�j4��:�~��fP4����0�a%������o:��b����Hn������-��I��;�`�4Y ��6}!3S>���xR�"� �k���,�į��"��t����ໞ�1�YpL�b0�][���n���Џ���,�����ţ�O���f�y{�V���px.m5�8�'|7���ÂĎlw28��ga!CX�[��5�W�����|<Y��(p>�<x�]���o�`k|XLf�'��1�z+c��������$�����Y$!$�HX��_�F���s1^� �s+�x��z 6�8��K��p����A�.�˾��a�B�Ilc"q[����#� ����9�ւ˓q�IG<x����<�����1��x�ѝ����4ơq@��L��mB?`�6�e*=�ӠaB�?�`c#F�I�ϕ�E�Y��1 =�'��6����Ql��*+��q�l80�
�h���(������eL�� &�'� ߻�j ����(}��O:�`g�(*��N[`�e��m�D��kl�h���1*H�S��'��_�7�4��	��}�ܼ;T�h𷔎U�v
N��.�`"`��ͦc����9��j��O�@�=`��J��� ��V ���ڮ��E'�@��w�GT^�l@J�Nb��
o�1��3p�eN�B��fx�I��{l3~�ϣK�~�J�� �����~0�t�k�17�Ȉ}�2�,`I�B����U�0�����(t�����x�?�ƞH��� �j��;��/��v�y�jĮ�kt}A�sJ�C�o55�ah��%�>{�y谡��GpZ���~��+^b�F����i�8m��k�C�o�n�G#��~��HZi���%+�e'.���7�Q���4:��~�&(�}��Ҩ�U�0��+;���qB��-����-ߤH�t�)5/7�a��΍7a�W9n��2��������1�t��a���1n[�-�:ٹ���A(WG�hK��<�xydo��og4p��v��	��:A^��<�F�%Xϻ���!��;.R�ڗ�zO������M��?�@8�3f����zԕ�F:����Eș��'	���b���.j��4�^׌����=�# ����O��9u�Ɩց�1��/D�xC}n�A���H|M6@}_�䣁*�ڦt^�؛��9���D�E�y�d�24�s�Kúv9@U0�,��[dcdY4>o���Me� ��SN�$���*����}��A�gG6�78�D�Q�dc���DvKy�} \%{r �F�hO��N����������������A�t�����d?[.Q�T#:w�Ke˸ �����ʩNɮ)͇x	d��T/-�ڀ*�5+L��A�8���>��rH&[_P��@�Q�jSs��QT�.�,+��s��āޤ�9�o�� h��bBB����qt=�@2�@�ؓxh�<0F@z�5Ic�ǂ+�	gB=��I0����E����3�����zB���+]�]����[�m����2C��ȬC����h�hX5q��ߨ��d:����:�ݲct}��s�l��,67���RsJ�v
��)}�J��>l��E�|t��i�s�wI�Xɜ5�d~�[���f�=l����6֐,�D}͘��n��.HU�<�/��n]1����J5��"3��.���V����2�uI;�UPW��,�ۙ�=X۱�O��<x�]a.п����l��
�f��%�=���$vw�a�5��w��Y>�v>����'��Z/.Vy,=����$�m���Z�/A�MZ��H�3>am��)yW��ՙ�m7��D��s��S�x�7:Ή ��cG<x������(0祿9����<x���w��hl���o�"��M"O�z�T�]���p�u]f*��.2׈��ډD��E�[�E�-�"��/E$�(���&}��<E�!r���Պ=��,:ߐ)�Mo�hF� �������³OF�8d��n���.��N���8(��Y��
�!�Nt�ꅨu�.Q�)DZv��-&��j��f���������8��f��Q#[���*jMSM>`)R��M5�����G�D!�"Q��h�ш�{D�Ff����"�"�b�����D�(�H7ET��Y42�Ht?\tɲ��ؚ��y���X�]�ɢ��f� �zQV/�(jQa����Q.}3�M�K}C�(}�s*�,nJ�.߶���C�}�#���>��-m�^�*J��)��#��{����Q��X���UT�ڵ.$7�`��!�/��2v��Y�e�9�l��aQ����r�C�'Ĩ���K�g�MM+t5m*�ԉ��w�ww��W�qr�ǣ��fi;p�k��͓
�?Lݲ�y�e�-�7��z�xa�n���ڊO�ϱ�{g����O�<�KSs���p�Gz`}��-�j�V�ٗs�>06��H��Z�eU�V6��.�^�T}s�Ȍ�>k�.f*):f��R�Ћّ�鑙}Oίi���o���׆�#��Wٵ䭗�?�>�>�q�wO�v�mu������]Tk��bn����7�2���ނ�/ӓD�-��R<�GoܫR��ޛ���y��t�vs-q|�WX;^�T�60y�A�6�=2Q΍�mՍ��A��n��~'��8�� ͮ��+u�g�OotL�2v~[]X�ll��a�L�/rΦ����s�ᴡuS�(�5*_�W�-�o��;�9��^趺z?]�Ak{�@۫w6į*��\="�c��	ӳ��W1N���V*��0�Q%�ii��,��0������3Yi��ނ��+=WD,��,	zw�4o����G���&��`�-7dφ܃�ue�l��ӿs�[f���~?�V��	��r��-��p)�Po�����%�>^���*O3>�~���+<�i͝G>��[�v�ͱS(SܤY~�E�J��m��"��/�G�P6��)�Ӑ�%89m�ٛ�}��Y\�	z�BS~�~��ne�+�u9�܏/:�-T�jw��ǽ@�*���*m����7����	]�,=�/�(ݝ���'�3T�-s{�T��vr�ՂvPi�ⵌ�y����J֍������v�^��/Y�|�@ղ�9�*�ix�ʔG^�M�I�ј<��yC��>��_�N��o�S��^#~Z&�����Zd��$�)Y�5U���rOX��>6�{��"�j�Sؠ2��屏���i")���an��#ºD������=�����5b�(���h�O�h��H�>J�pMS�#�"9ۉB�2D����"�v�lC�HV�~;��2�E�f�@�&x�K4�.#�NF��:�(��H&s�HU� RR~'R�����ӶQ$:�+��#:xn��}¨d�5֢���E�/��Xc*�a��<x����<x��gC��B��Ahda��R-��A��p �*�)��k[�:V�A"�,i#��!, Q��k_��C��&9��.z'Ä�)��-+�BM)/=��SW�� ܖ�^ �:E��aq5�v~�I�"<U, %���SB�� T!ݧu�tixJ�R�0%�I7i��G�R!��դ_<��T�tL�CI�:H��(� L�<h_�'�ɤk%գ��ߗ�}�ܷq�%�b��M���'��M�m�*���ªH ۲lD���zP��R�n�p'��J���ad��$#��	�uK�D<����l �
�E��)��:�r� ���^�����e�x /]��H|5�E<�q��D<�`��*␆$��r(���Y+_�5Kփ3�^�_�-�z�o8��(?s����T?�'>�}�N8{���4&[쇺u���@��.t͍������O��U�����d˦�i-d�d��$�d��S�at	B�\�[#�S5�b4��S�s�h�ik:y-���}�Q}�+��upG"�� �S�'���$^VIB�#��S��0�t)�Fe?N1���,����>���ChB\�<	gR�B�a:	K#�_#����F��N���L	����/��#�����3��7��z"��U�����+�϶����&��xTs�����R�#y .�7�����ϙ�U�H���\L�?�d�����0�i�]��3���ډd�s5����z,"���^�3��>���ϒ-Jb�����?�?�q��280�p���o�X#Z�t��`��߀	�9���Շ���#���o��A��e�[���զ�-ʁ[��b0�#i!�#� �@ bܵ��}ĸa�Q�����t܈���~$�P=������s��$g������Y��?��_T@TR:�f��[
�8�qV��4<x����<x�S�Ms����'`��M�.��97���=��œ����>�U�WJFق}W?��/�6PN���]�疘��|lR��PW�����a�i��{��6�Qcu䩟÷�Ii^���Ҙ�}�\�|d�9o�A����6�⪡����r�B'�)_`Uwtƺc�3\]~OTuSfcN�����G9&�d�S?Vk��u=��V�#w���,��Ҭ[ݯG�6-���W��ek���}AǶ״�c�&|�_��H���gE����v�Y�_�Iq��eCMpy��LD�약^_��z�n�!�"v5��v���\�E�X�	z�Rz�~��\;�G��yT�������4�*�ӏ�Gέ�]+�1[#��[��o�E�_�립���Bm�Y�����mX������������;��yu���]��Cm_��}���w��������?N�u#ᱥ���}�[P~�Q�V�Na��Zy$�-��s����שi�+�X��c��A�t��ey__vYqH�jѧk�&[�}De̲����T����Ʀ�?bN��w� X�(���e\�[g����p�UIՎ�~M�߾nxhp��dցi3����F3�l��l������]U�F�x�r�ˌ~G�ů+�}B��3����d>���껠]��6�'ǯ�@�j���;��$�Xo���]k|����ݗ��G������'��ٻ�����7�:��:[�M�b���4cuA�ċ�3� ��\���L�apT���C����vy��W��x�%��+}���ɑ_W�h��n�x�c3�WI!6����O\���p�����kU�|>dk�~9Ns�����yW�1�$N�A�Cxd�q�t��X�|g|���.�j�ò�37zl�d�-�0*Z�n��7�ҪtA���%�-Do�ߺ��7x]���7�����f�x�[��W�3��O�����~u��|F�$�U��-�ݮ)��{�������9SN��+�.Ҟ����CF���x@d`�t���].��y��_��Im���~[+:�..|�g&�Fc�ҩ{ƮZ|�PFn�����>yۨ|�t����}.�
��w��n@�M1���X�� ��Ly����q�wk�:�Qn���IGM�Z����7a������#�M�2���|Ž''wV^3�t����釿t��ptf�U�_z�L�z8-�ȦE�M<�_���*�MjY��S�6
�ŝ��k�JO�|��x���дXZZC�|���*�9ߛ{�_�5g���%�u�C��{L���`�zN���ꖷm��
���^���U�V�\�����]������Zn.��;~[�V�]J�=m�MW�78�x����v��k��-=^:�qm���5U�ޛ�p~���#oU��z�}��r�p����sq�}�v�F��g��ϴ�X֭j��.���/�p�lo���s���x����6ԝ���yZڝ����w��g�w<4v���Ko�S�2��OX{bƯC"ߎx��mb������{W�����o�g��5#i}~\a��f�{l֗<x�����x=�L���3 L���h�#��#�"�=!�O���HO/��0`�>�6���t8��bT�6~�þ�b�Od7S���o3��
����/+@ )�<����)�}��
��� >� ���a�`�+@B�>\0!��j퓎�&zT�o����<x����j���'D�`h�#��x�Kϊ,B��	"�h#��%���qv�,R��*�(�hÌ�H|�)���؟T��t!7���E
P8˜���� �$�#���%�9j"�5��84������>�^nC]�3f̸����������9���*��x����I2Hj��3m&,�+���<دޝ�0gm�.Yl����#@����\`�?�>	�fq1h;K|��������9�����ߞr��̯��϶,ޭG�y%�|,��Yd1i���)�X�os�S�{8����y_%��]�p�n-�Ũ�ux���F�o'��KCx��[�����B����[�7,Y�^����x�����1������a���� ㎯������_���5̞������3m�?�6��"�//�O(�Y���6ۅ�G.ت��X1�;��[��څq�W���0n#
�r*��"��{�Z���g��\�?��Ǆ}�������<x�����?�F�����������4�;�i����ж����C=�<�a��@�=כ�Ձ�?-�,[���q���M����Ac���4��\�lt�e�3l�b���C�X|� ����};R��t��|�h� ]�i��h��@���l�����,#m�J�4�|G��S@*X�ʁ��@�A4ZKc�$`L��H�C��x���g@�̯�t��;ҫ�	�����H;
�6>��ј��Ȯ�i���F����S~�Ǔ.��0��^�"4S�6���읨��Զ�r���##)O�2��(�堩Ԝ��y�s3!z��W�D+y��
�c�=�võ���"��X�k�Q��Z4ƙPw�'�����ea�m��u[0}�'\U�U��7.~���l�f������k1�|�Q=���Xh�8-<m��b\,>�i��4'�z1>k~�K(�������0�>>%���L�X��rǬ�{q�P�t���ѫ�v�N]�]�ܺ.7���z�kZ�{���h�9ml��I�)���9����5�RK��(=O�+�[��{�*�7o��4����b(Ź�p�LN�@��ʪZ���mҗ�	��9�{�$�9��z�|���6��>�����������m(�~��'���(4�
���#�X
J�`��;�/",0��1xp�F��4��T�!�wv�C�_�~Z�a��r�ȝ�
}K<��B4�c?����P����,.���&���p��u1��-��	p?��1�h����;�ԟ�Tp�'���Dyt��B�P`.�̰3��``�����W�N����+i���w��ڿ��a9�u꛳�/���|~*��3�A�C}%��]H�{?p�G�/���H���=��z�V��j���l,�.]W�'���Q���߯"�KvM�Q�?Iy7Q���@@v��HvG��P[�� �/�s���!;f'#�!> |����p�(�l*�#8�� �i�LvE�tK����D�u��$w��d����^�'����X��h��>q; �Ո�����&�	f�	ª�	�[��^j�2�
�'��$Z�đm?�6L�7I��*(��,������y�Ԯ;�|5ҟ��]�7s�`�j��Tw�o�����7���IB�I�_s�Kb����ln��D�h�߽T�.T�F�?_��w��,�r�ڍ��gs.a[6o��e��?-əUI2���iΓ�Z���g�Qs���I�:%yUK��-jH~7�L�*�50\�Bj��g�TJ>�)�uL7�D�&Y������A���]�6)s��f�7���q�ԝ����
X\��e�e��Ram�b����w�;�!�n��I�L��,���A�9<����t�.���?��J��8�T�3�fO�X��i�m=�^R��3�7�N4���5�����OB�@�wd��n��'ln�a�d"-zV:E�Ľ�x1���,
{��x�<x�����`�o'6(���<x��%���'։-�o�I��Z<Q�i�N�O}�s�0�xC�X��],���_��9���;�b9Sq9��<C,���r��S�*ޭk!��-n�*��=?��U��u�X֡iER��Y�|����X�ݧba�xޣKb���82*I�	����sq҇ib{������Fm���&.
(�Z�^�V{�����ŧ�����l����b{5G���H���0���ͥ}bq�}�x[�X��!v�"��*�����]�-K7�MrBĉ%zb��N��!�L|�X<�xR����P]�(v	��������^.��M��⸧�̒
��r�|���~�ܖZVy�Ͻ�w�Ra���m��w�z;=�P\���^���C���D|H�J��V^��],�V�k
rJ��yŞ���i�4uk�ŕ��Fu1HR�t"N�٨�&�iޥe�*�kw�V/��[zV&Ln_���q6{�:� {���Ҳ�2���;mr�^�pX�����I�/�MQ��/�PX��{{�V=���>�0}��[\��'���IE��t���~�g𲥤MP��&�X�|���a9+t��k�t��)ީ��&��4���4U:	�T�m�x$���i��s���4�U���
k��/z�����I��kŧ��e�F'ߔ%�m�ѱmpW�gҠ䚙W�ݒ�(��<[5�k~�b�R�}q���l`�m��וN�Ԟ��qP�k1�V�"��B_7@`eq)�|�jZ\t�r�ԱB/�����*�_�L��i�-�_$��Y��.���S�/:�>��N*Z�������w%{�d/���fS�u����%:6oM���y�ɤNIע�kTr�R|CsC�@�I�h�٬l���ժ>Fj�*^��1�,ڧ�Oݻ�-F.�cu�*��ӵK���J��M��֯�hg��������cr�\-���*�]j��Љ�ܒ����_n����KU�}�N|�	����7I2Z��"��*=�)�����I�r���P��-�d�o�����˦��<���)�q��Kg9��R�PM����t���Y��h�w��������mVj9�e�:��+l�ʦ��r	�{]���bR�M�BŢ��CC��Vz|o�����ͥ��M��"�_��Yw�&M���/�;m����z��'�Ӕ=�����J60rzP�sXj�����E1R��SjS=Z�"3��_o��uvᶘ�t��)�*Y�KO<���?׫F���)�0��!E�.U�����g�غ��d�+�3T~��}�X.^U,�i.�t���ً����A��hy�����;�V$Hw�m�
�$��������r-�A
b{��q����OGV|Zu�X�/]���b�4i�8:[�J�W,�'�p�-��b���B�~G�3}������ӵ^�]K}7����[�.�����uLCŕ�m�{�ī.�bq�)�-�wWPk=k�띒��7�W5ˈ�"���p<x����<x�3P&HiMo�LY@���S�8�5�Vk����8Rྮ��y�1��i�J����x��$Nnt�'������QJ��&TN[M��*2����B ���3��i; (�EnAd�C�E:C�F�t�M���I��N-���<�C�=�B�9��&Ҕ\<�%��W���$_%��CK!���&(5�������o�H��G	�����t���$�bLIRCf�!Tm�ܶ *@>��JNG�u��R=��4+�}_R��\�o�N��Cˬ�І�2-P�!54�I|�X�2�X��;k�O�G���E��B;�R� 	�)� ���E	XԸ��x�F��M��㿁C$���!Z�Ա�P�퀤,O�Mі��1T���O��"e�_m\�+ޘǡ�R�^�ǣ�D{lC�~d}5�\1���������d\3����*4���N��'����Mٓm�]` �3ٽ�|3��ˑ��d�J����k����h��W��>��"�,��W�0�w0�^w��d�Ǭ'��Y���B�}=��3��.��T&�>�r*�N<D�S���r�,�`�Ie�8l�KcN�ė��P)�2,�<=�Ʌ�T(�Qd>����@[��F!sg�8�2��"�rH���b�*��=�e�=r&0�7�M�3�\���d>�f�����+��̏��F��������|�V��<\��"�e��#�ewp���>̷�;�%�t>�Ub(�k}�:�W���Z�T����åi���T��o%8�l !��m�����ǻ�O\DBwJ���}���-�ͻ}��o ��N����l|�#�æ��5�9r�z��`qS�z	z���ʼ`�-�O�qÊ��g(q�9"��@���O��H�t�5+_�.N�&9JK�z�K�M��?���4u,��p��7>�#�<x�����T��NO���S��#�U(�Y��s��Ɋ������Sn�:�=�������C�+��2ϸ-��:��<i�0ø��.φ����2}�ߧ��ݮ�S���q���{=*sS{�y�����}�m���"���e�x��-RF}�Ro�u�*��5�m�������]=�u�L�؆�YWϿ����0�����H��Hm�夆{��o�ӵ�8n�κ;1-?{W����u��O?�=H�n���7?[���K�x	������I�������~��&�{�T�衛�\�74}~9��TM�y�k�N�]�R�[��%S�$�(=ۊX'W=)���[|~l��pq������>6H����Z���/_�8�ܴ�~�3{�M}+��8�rs��%~��[�<a��F_[>��D��qꐇq}���ݯ?��hېAU�{D(n�Z�2~��H��ke�N�l��ۺ�~Y?T}���)�6]3n�3���^�z�x������4į�y�z����y���Z]�=d�Q�f�~Cf�c]3T�N0(~`v�?����kN�6R_����>$ν������?\��&6~��4·|ͱ���m��4�S[��<lԈ��zOM�}�vuXwф-�OV��W����v,vVO�NQ\�f�ڛr2��~ؓ�r#2��\V��6�}�7�_�o�Aޘ�V[����<+xك�vX�՟��/���?��m����8��\���x�ݺaI���2�{`��O*���k4z}�i�3�ѥ��1X,��,^��P�����^��}/�����XK���~��ޢ#cNE~X�Z{9T��9���?~��אP��}���εw�v��h�1��ϡ�6�/D��f6Bw����w�>�^�4L4��H�W�ST���*�769��H޿�ii��4y�z�@|m˗��Pڬ�+s���^��,n�V�U��;b��o�s^��u�gW/�m�
\��1��R�泧U.�7�t����R�}n�e�kؚ26�y~��$��R'3�)9j�vsF?�|Z������-�_���˄}E����4�쎕Ϯ٫8H?MJ���m��5{�VF��y���K�x��鯪=��^��ǃ��������3SP��h9X��q�ވ����{��Y/us������Y>^V-�gu�J�������]"B�u^�l����{ɍܵ�͗M2��B��[�5��B|�M�:o�3��J��q�xeP@������*5�>�{���?ɸ�Q+V��>���6�Ҝ������j~����6�e6�U���*����_���g�*���/-��䕭��xy��+}~�=���c���ҽ,����Ġ+�Y_�w�̋�-�!�t߮T��[�˩Wq��&�b�"������&�w��A�1ݏK�Ջr�z:kJ�oݫ;�\�W�mY[rz��΁�+�y
��fX�Z-���X�\���?�uvp=W�8���cwO���<��i��������s{��R���Rilԙ�',�=�[;�uם�Z�Ώh����:|��G_b�T|s�ҟP7��[�K2�2���<x��������$;�р�V<o����G�Ehz���3❛!#�9��c��cd1F �"az�aY���b�O�kS�����TxEm���tH�i�ш��i��$]�� =������X������^ �M��&��GP!<x������"@�1��6��"�����o���0�3�@4sAR�
\u >8�aɧr|��F��?~OR��)�"�������I���A*iV��+��(�u*HO�7yt���� �Z��0�>��K���҄2>��w��n����W���l8�|���Wx&_�
�Qz5(�S"m�N�~c�r�'S�yȵ�h����+�����3[�����W�{p�J��������{md9��ٖ��a>��<�Cy�?��,�!��<̥>���L0��_�K���o:&��]��[m��yǳU��%#k�*"�9��f��T-��'��f�Y,[ǎ�	�|����q2=d��V����
�r��Z;�.�x���0���l��
��8�r�J���%�n�[��F��T����#�J�H�.�qq�e�%��@��u�|�#�W��㲯`�1�����G|������S3����v�;���Ǆ��q�H���<x�����?��!��؍���t3`]-$�a�O��E�M=��@��@��-6g��]��N�������20�-��Q�S�����A4����^`ǯ���4�`����E6Y��kL������̧46���V ���b��I��jo� g���U@�t{4X]h�B�N�)m�
��t�9�; XwF&�Wr�_�@�r	�t���{����m������$�$I[���$I�$I$I�$I�$I$I�$I�$��$I�$�I��NB;�#	I���ݫe���;~c��=�=���u�q����g�{�5�k�9�{޳~8�[�0���;��t��j�17��(�u�oe��
CI�k�h+*�*�/7���H�E}/�n3�w��s����@0��萞#|����.��b'=*����S�9x;�T~��b�Щ=��!�q�S2���c�8�NL��'�I
���v��2�ۧ�"|W��oť���oq<B���3�h�D��c�<s���1H�by`�Bҹ� ���]J��*�I:O���{`��M����/y�;^nZ�qeH����ZԿa�x�2�7.X�&O�qG�sү�B��0~��njC��#g�Tx�4;���[&���W8�a�5�5�l;W^-�aJF:m�<(?q���G�p�n\�T�䟫s���^}�H��SN��?6]>F���U�u�l2���>���c��@�Ҷ��#�;�,J�;�og���H ���&�c�^=j�;g��2�}w0��%�`�����	퐽҈��Q��h5�b�0�J�S���c0��.�_��r������H�ߧ���5���|�'�Y卷+p���6�[��UX��3Ni�B�>��G�G'�.����Hl
����{XL�������.t���*�b�`�@�X��쵀ڒp��xL3�vMv�*���ӯ@}���V+��.b�w�vu��IS;נvY& �� �}�M
�� `�|j�d���S�\��.Ez����<�| .�v.I�:ЍҌ�6��ң}�w�}�с>�w�%�����湤7���g�����������9c���S��U I�`���ʲ��>�Ai�_�Ry������ݦ}v��1q��G���\'��/lI��끹�W���vM���L����%.J�������R��'٠++�^ĉS��|�W>R}��}��[vPŘ�ǅ�V	� ��9d�][�,�z�Ly�PZ��l�~�����:*k��+m@��K�áb������T��1^���q`u��'��^^oVӳ&�Aϭ�,n��iۈ��5Y*g����&�{��v��=��ѣ��۱r �%�쉔�N*&N���ώ��j����3.���MB��k��/�<��㪍�O��llU���l�6�G`�+.?v����\L���a�M'�.&[O�(Ɓӗ^E�ۀ���́�K�6�����k���q!8;'��3�o��������nوw,Z��5�,��'!fR���ӳ��W]"'z�A��'�����!����B�+*���뱇SY���%��ܞ��X`��ٱ�@Y��}g#]^ q���˦|��}%�����x�<x�����r�7��1���<x�;�Mh��#��n��y[��	e�R�9���	c����.ºfq�P1N(�4
E�BaP�Ph�"	�b��wbuBa��P�-��!�"̐�&�
5u���z���aKj��Z�;_YMo�@�_(%z.d�"�u�I�)VB�q��+NY��z����P98G� �*Lu�P2�E"+LRHf�z��R��Re�͡��¬fi�fT����PQ�%tSoJ����|��vu���O(�p���
�u��%�Bi�a���P�LC(e+l��
Ӌ�"���xs�P�Vh�%Z�W/,L2�*D
;�"����¼�4awy�л�`����|K7���N2�͊��?��6���o�4+f�:)�"�d�GO�,�K�A���.L��~���3�BK�2��N�03�R�,&oֱ�����09��W�~q�"��ӎy�jf�J��*�:/^~�ȯ��j�����f1+uo���ѩ�����������P$��*�/��)�4���9����_��������|q��=��'���yK��lَ�²��(]�z��iAv_�2:I��	�]\?��+4[j�K�A陁}鯌k�}s�ݙ��
�����2���[�[Â�����d�cʳ�jl�ۚ5��lc5uc��C�Ӟ�Z7d��6�2��c4��k�4jKJT�[��Tt
BړB�j��ڤ��Mj���S���$�,e*�r����%2�#�L����[����y��L�(�*Y&*�2��7VïC=�^ϩ�$+;��К10W��-4mtTh:��V��P5�ih2�3���ԏ����u�IW��7Xv�IU�HF��ęw��khj�f�w;e�%����K���gE:�&�g�'�8׆5u�*�#WF��y�n������ShGKb�����EW^U�]R����Y��J��R�eMcd��NM��]zr��W�@%ק�O�cX��)h𪋷>��U���k�g�'[�`&嗥c��ᙛ㨑��T���$HEf�W-�Vy�Z��O$�`�&Sf�c�]�.2�I�;��4Y7ɸH��e;Z:[���Ez�3y�9͗�s=�R˕,��Ԥ�v�&u,��V�,l	��]�!�k�-+�/��'8�n�Vc��!5��x���^I��(A�h�ć�qZ�#���]�o�S%�JR�
0qYX��P�U�7>���̸ķfJ�u^�N�mak�ٖ�I����\�=�i���d���Re��A��@������J�ڇL�b�:B�L�������A��&�,~���)l��Y�߳����l�:
�-�
1�Bw1�(Oa�����RJX�"+���J�<
e����\�v��PZ`/��<����	7�0�Y(3
��h�PX�A�`a$D}��B7Uب�q�ǣ!�O�Bh��$�������U����x�0ĕ��Baq�D�pF���)^o�}��P���J3]ؚ�Ev�#�����<x���㟀k1$h�"��	%�H�hCBx�]��톄��:g-�b�8q�6����t�Ȑ���#!/	�$n�H(�F�J.b+�U
�vU����Λ�l^H�G�A>�"��	��H��G��9m%�P��O��.h��Bxx!�zi;:��{�]%��E7���$�$�H�%�dHg){$�"��!���H剪�k��Hz���+[7j����Cidй�$d��T��m�cMH�Y����ʎ()��N3�S�q
u0�OF���\��`B�z�L��B�*�[G�/BBS­�ѤP��t;��.�9=!$�hs5$�����k����.��1�B�S,>W���1�
0�΀�z:j�2z|D<dz|)y���moA��C�XeM2Pn����S�m�O��s�#���8kn޸�R#*]�ac����������ݨ�Ȅm��Z� ��L�t�7�@���Ѐ�"H�%�}<GL*ٲ3qZ�6�E�Iٽ�,<J� Cv[�κF�����;�#����6Hj(EBz�g������;w��?�Sz	�V��8� !�IP�k�B�钩By?�:C�2Fa�c��=�H�&�-��ᘄ�3�8!���=F��@|YR� �#���#�r)]�ev}�,p>٬��p��YG��1�Dj�7P|\����GV;�� ?� #��5m��a}YE֧�uge����8��:g��8�H�7��\�[�|�Yr6֧�G�~٬��o8�F��ݳ������j��[#�m'��}�|op�����s��:6Ep�X���!$H6�R��?�v�/�����"�*�/�������ǃ��~լ�����5�^�æYh�H�[��/^�n�V��'�y-}��\�����5���I��a�&�Y�q�/oI2��5�V��`y�]�V�D����n�Co�ez<���r��=,��sV�I�����<x�����?k�Շ��m���{��`q��q�S$��.���H�Sq ��4�X�a��W�W���)�2��C����>��X��u���S�%Ǜ������w���9�h�k���S�`�r��S�o��a�OU�a������Ґ��5K��[]��y4�MW|k����ig�Wˍ���<x����z�KY�9M��z�!�HY�/9�8,�J��I�J�[v!���[DEo�٭k3��=��o��fN����p����yG���tJ5o��ڛj*�����5�~���W��??�?����+gT3k�'�ݑ�Sm�wӆ�z�����$���pʭ��Oҁ��ƫ�ӻ�=Ǆ�^����ݫ��N�
i�P;墸�Խ�g\5	ux5Jsh�1m�sJ�G��{3E;X\�#/�b�қo,���G���N{Y�XR���¨ş�\��e�!��W���ߧX�Pk��p����O��Ay���gM�R��X?�:�Š�ie��Qv�ֻ��K>X�)eWƟ�`��E�u�XN��ӎa���ܚt������Vޮ�6y���uÖJݍ��aN���ET֒�u�>N|x⧈%ێo�M���IG݁�M=���}<;����,%`�c��՚y�>W�.h�<O����^;�����G6�U �X�}#��[����&���zǦ�y��*(N)�1��tk�K���Sr�#ƞ���9d�P��>�N~j��89�����0�]9����\we��R��{�����#Z}�����1��� ���xh`c������?zѨ�d��j���2��׬x^�b��g�h�W��{7���g����{���op��Ʃb	��SGTN������;%F%�I�09�4NH��Z��i��S$L��D�rH����>XR0eέ�53ݻݦ�m0��8�2Fn�&�J�_�]���g��3"d�U�*[�e.8~a`�{_���iu?>��Y�>%��"����i���p�Z�@��C���|[d�O�8���<j��a�gU�v����&3�6�b�®$��Wu�E��k�S{��s�#�7��e�w1�nf�ښ-�tL�l�\攖�Q�/�׎�%^f�ɗ�n�i,'w�f%�4�r:#P�6cP�o�U�͝�ͨ��d|��D�^�nA@����5��v�?ܴ��à�1ڛ}�=y�)6�`fL���^�+��K��i��8�N�kVC+���ػE;#e9�F�^ֱ{��@�۫EcgL�|�q��'�Ļ珏vvl������?ޙ��qgd$��]/��*H��ဓ�7^פ����f���A�2�W�J��r^d�M�l����e����}�;2�͝�çD��q:����.��d���o7���g�X߱�?��E1s��I)'kkB��4$����|��ʂsi��n1m(Lz*p��7+���n}i��Q�ϓ%#�7,|�g�@���(�y�/��5M�Xe�1�Oj/O�8�ܭ�gƛPU��u�O�1��<�gW��t#�#}렔�U�&ͨq��ޠ���&�):��_1�71�7oW���9~�G���<x��ψ׃�J<
���z�V(l���`�8z��q�4Q__�.[@�X
/T�@F=��'cb}Vø���0'�߂�*�?�<9�6��2H���B��F�B!�>T=HYd�YAX�e��*C��t�S@�T=r����?�̓<x�����9(8�H)���N`Z$Dӷb��W��p�K ]h^ʅrH2\e�`7o�� ��&H���\�ZW��"�Fအ�`=�@�wi*�	"�|�R!�	*e���R�A�&�P�/���$������tcx��BKRm�~��.��������}��<+��b�f���@�>`-H��fi{�8O���<�V������o��ͭ��z�.�;7��Q{��o7UK��^b5���ź%��ɟݲ�eݿ���;���?"�������|ʭm�V�� -|�5Y�m�ϱ	���Epk2���q~Ҭ/��"0 Xv�W���3����2\���Ow3I)�u&Y=�Pm��<�]���ܙ�i������9�,w���M��Y�玁������ pk
��Kعk�t��t���G�r�9/"N	���A\��."2p�׾�w?�#l����/������a!��ݛFD�GĒ��x2�	�Z����`�c�\m<x����<x��q�x2�f�~�.����F� k����F�wpb'����K�Ϡ�c]�7��'Ӷ�-��[�W���f`*;	��x΂��D�/mSa�pr4嫃�	���� ��4�^�~�t:D�ͦB�ԟA�d�R�L������t��}�O�2��� �� �gG�)�Ǔ�e�@�
һ��:T}����76@�'�����۵���ٔ��:N����O�/�F0��ҥ�K�4�H�0_�_�ӟ�.��y�+�P�I�p�{m�3�K�.�g��mfR�]�G�4J˗tY��	�� W��hv�輅�/���i�;�v?���_�>fތS��[�9�$���?��I�����`�Gz����J�W�[�)s����D�X���^aQ�n�K�����%��T���01������@�`����
ԇ��y���7��u��{&�K:�e��gMfc�A0y���^���_`��t���n�<���p���=%��g�=?)�t�ݓ	�7&k�6������;�P�c���Fܙ�'�wD�8,K�C�-�"<A�QMosַ>J��FW��sR-\���<s呻#v$;b�{��\��I×��W:6Uq�S�㍮���t�:J����H�������-!�W�k��a�6�N����3�sQG�V7J���6��Rw��X��i�03���np���w���54����3��M�7-��6A�9·v:f�5ËD�v��"0�9�M�PB^�������"�{%�v�@Q�� �� ��"W(: �� �Hϥ���E�<������Y�<�����<π�$���������g*���-�þ�H��V�Q�d��ȶ(A9AioT.�M��~;�O6�@}x����d�d/ӎ�=}�z0�v�xA����_�Km�8 ��V�<O/T��4 Ut�]j?&�!�8�@<�� ;���b*�=*�2��4�l��'�:Ai7�ME���R���V\ȆFRy��)-z�}h� &0�z;�.��Q��Ⱦ�>j� �v-V��8�W���'8�`���j����W��d��\؀�'��^n��:z��<ف[v=���V�<vhҽ��y�K�N�ho��q��R']L6,���{tS�:
 �\n\��^�1u���Ȏ�$�G	�������7=GK�?FR9��/Q}�R���P@mv�7nl��h�ޞ��D�=1<ؘ#���'��/߯��}{��Ӈ}]�7��޿��5�hz��v܈��g,�����3+@���o{�Q��3 7�̖K�8S�@p�	ص�~&a_=�g8�Y�� ��"	UGO=��`�+`끪�g|�T�Io��_ăǿXۘ������.��m4\<����X�c���ӐSfm�_fA�]=<Mr�d?I� x6�[��g�M�.�@�͡o���DR	b�8�T��������)����������{���TwDx�����D���ϰ��x.N}����x����<��`���`��U<x������ft3L�1�.o�(��3A6��bFތ�s#Ƭ%����ܱ�g�o��~�0�c��0�	��0Z��0-u�y0��%�Sa43�9�y����3N����^���2��U�:�z_/�36̤4/F=М9�`�0R��[��E #q)���TaR���\0��A�I�c�a>Ե9�>��$�г�RL���T�¤�e1��M���-c��Έ3���D�0L�;c�b�HT�1>���X�)Sʄ��2��fL���T��JF��0!9LD�Ư�~�L�yc�����2Um���������O������Y�(�kn����H+׎J��]�g55�FZ��fEe|�6���(��0u��LS�T�3�q��2F�N�񵐮�T�;� ���<$:�#Z9�;�T��C���SI��AZ��N�}G�jL�Df��e���1c !���R�'��HY�Z�Y�5:F�*��`b�����`�5�8"פS��9�S_d������X7�(�ȸ�6774�RG�`�^֬Z(���ᳩI�g����X�ƾQ6&�9�VZ71��2I2q�]�����|�G���WuY��ǋ��6{��h�i�(u�Ĕ3�n[]��3��
I�n��>l�2]SJZ�]�"���t��wV�W�'��tReJEau������)e��z���D�hwE����Hk�5���'fT��gX�y��l��ۭ�DqV6�~�<�,4�|���U�=�tc�$����K���]�"�ř�v�G;����V�6� ����)]�~Ry�N�-v��^��v�b�	*���j��^����v��N�����H�����N��˭��$Q����8�����A\ K��,uI�K�2�QvAʚy����i~��ٗ�"��Ê��M��+��"�ʕ>��MA�a�Ɲ1�uYɖ��)M��J�M�:�?=���Ȃ��g%��y�*n��1]�⌋��|ߙT�g&��5Ȗ��I��ֶ�nv�˾�&���h�v�&�t�vi7VK�"�ܤs]5�c����\Ul��Y��w�K�$FԊ�V�W�(5�����y�e�9X2mL�U�X�;Cͳ;�<B��b%��(���z=���Bǵ-����B��S���\� �4s�p�~�h+�?Ԛ���G��V����Wo����n>Ӛ�^㧕k�62��ዙ9�nܒP^�*%�.��y~�i�`���%��}F+����md��\��F)���Y5I��1ݒ~��k��Ll�[t�-#���(֫3J��{�VCa�!�"¸HW3j���z2c]g�0�h�\*�`�e�=��n�0f)�F�e�0�.�N��4�C�s�JL�d1SQf�"S[�H�D1�����s)�!�ܬ'^��g�XYں2�*qUH3�<����)���&W9	�T�&��9�<x�����ȹjA.\rU֐�O��E7�S (9y#��Œ��䒄�X�x�ؓеr�$�ߥ�D�ğDr~͐�%1r��U��,!gfӒ$�jf�5�P>�e�A�Cr*��4���!�� ��9�lچ@�,1�yHn,E�L�!�E׋5�9=�ɐ�af�.�h�I�C�9K�M�t���\����H�x�UPy
��7�Րލ��)[Qʫ.A��Ұ�s)A�k#]��v�[�
RN�ђF��2�������@�C�3�!���zx�6�Q�O�z����5�\&�N�W�\W
]�Е UA�@��JO	6�;�����g�4a�h%� �D���J��MP�̀��b$���虯�#��_��ƃ�?
֯V��8D���q8ʺ����=٨�9��͹�b oWn޸�x����ö�	�L��GB�[��h_���6�ZMM�$�����V�.�*U��PD�a�b��\��m���B�{gD�G@NK�����(�$^�@vn�	�v��20OI�����Ӝ�C\!%��;�I�?eSzr��\I�w�#!ޑ箳��\$��Fy?:�BK�ϛ���{�* �L\�n
�3)O9��@�q���E���G:YR��=1AXq���	Q������~���6[O\qF'���\����ыΟ�V�&��	ί�p~��$����{?�$��֑+"Q��W��W�[�����&yί��J�#���|I"	.N�pn����^�x�|Y�mv���1pn�1��l]�y��̂u�g]ܩ�=�����w���������F�����j�~�<x����G�Ω�W�����~�9psON|?��W�e�,I���F����bp�r�;�3��W�?�9,,7m�x$�2`����)���A*��<nN˥켑a$czR�
n��A�I�IVҋ-o��#p�(`���\�{�MG����1<x����<x�Sq�{y��u�N3�'_ab,2�Vy+Wpܴ^�Uo-�ӿƿ���5pȶ].a�#��r17RI�NۘG�?Y޶}?��z���s��=���Cv���������m��&j��\Gܷ�n��О�v�����WP��F�N���7S^�-�=u՗%�g��]лtc�ݵc�.�y����Q�,:ds����_���[�L�Ψͷ&g�s8n��QOUժ�5�o�؟>1n���U�6��8U9���]x�T�����~�V�;?-�XФ/Qzn�uy�X��	V_u[S���VN91k�z����A|Ӕ�zZ�e����z�Q�$1��#�f/5��5C�N߽�gUl���`n�J��I�n���^��q����G]i�Z���͜_.<�m���pj�꣕r���ՙz���9IxRm������,�h�v֥�������o���iw��/q�Y�+G}�@�u̱b�?rjT������O��l�ސ-�K�ܘ���ɍ��T����4stB���]�֋ݞwM�T�mU���K��׃����S;w�k�����5���ǑȻ���.����b��'�[����e����O�ʟo|�[��Ϧ�ԓ�G��j=m-�_za�|���e�^���i�<~o�A��C�K��������-�{ �=R�gu��-�����<p�VE-q��Q����	1q��Z7W�G��{1��9������u\�������"F���ixl-{�u�n��.y��#�WY��������2�o�v�j7��:w�nw��.��}MFI&��>t��|�3,NZ|��Mu񋙾�7]�3o$���dO̝�f���C���
|&���{7O�h��mt� �&�;�p���z[=��寏T���g�껢�>l6�M���T�I����p[�dg����g�sPZ&�����u�v��J������?���&�S��'�����a!o��τC��[��Q�m����Vl�]`�8��S�͢�[{I�L�?�Y���9�J3w��^'m���R/���srv����Z��:�c�ܟ�LA�8���7�}g����Qgg|�T������S~�ܕw5G��.JZ����½3Vݯ�
��\?����7���-ǚ����-�6"��T����[�����$�ۆ���%_��^|Xa������zR��f��5͍Wt�L3HZ���kp��5�а�N/�\�Ԛ�R�j����s6
Z�/7	?��s���ǈ�r��O�|/z�S���dy̒���Ɩ��Z��[ވ��׊/��_i`��d�ǮI��nP��Z���H����_�~���1���5/_�����O�}Jצ�J[�h��w<*ʵf����9{�4�'%�]�����\���2m�v��j�[1�`XW����i�Iq
A�k&.��_d��E���kW^2�L�W�xY�d�ᬐBm�IjcV֭hy�rei��֔?j�7�Gi���"'�#�өS��L�1���5��f���Ѿ�^�EU8j���i��;��?�0������?�W�P{'n������?cGfy����<����x��
�@�}:k���Dz
�T!��X��9@�T5B�'�E ��`J`!�)HA�����(ʿ���?��Ǉ6��O=,H��v���>C��T�zT�[�6C���#��'3��2�t�ˀfu T����?�̓<x�����9dDṸ�󀚺"��(j�o�����h���p:f	�X�j�F�H�"�.|��@�N9��d!���r=��(Y:��� ��6��Q���U�F5{�;����b�̨�y}/��cʔ�j�q�*<H!Z���:��.�Vy�_6��-p�d��g���f}g��qjN�]��s �u���.u原 :���:'b�mu@�m`N5�����|ع!��bF���'Ә�����bo���l�얍E��I���~���w`�B���d���f��-��>h9xtpk:��ެ�$[��J�a��Y���ܚ��$�r�mY�����.�3���뽉$�����l��$p�L�z��̓ǿ+X��j���4X`퓵sp��g��}�g��k%q �^ 8�a�9`箹��� �.p���D�\S����9�y8`"���r��<�\��\���X~9..�8���.�y���W�`�7'��+F�bo����<x���㟏�B����sz&PGwP�"��=�s��mO ��@�}���t;��(P�B���.V���p��o}�7�^԰�l����E�2-���I���kT��I�q�G���|l��I�h p"0�������"����T`�ʛ�2y}�����v��b��5@Hz� {�zR)o��O���Cu`wȠ4�,v= Ҩ�"_E�#�_{-p�1��tM�F:S]�N�>�`�9u��.��X�M�'y:O��W6T63��\��~��R�T���c�����ѳF ���%�g���Z������"���A	�1�r~�����p��|~?�;W�0�����ϑ���}HU�NT����&�P%�+�B��U�P�@�ݠz|�Y*��26���B^�K���J�G�[�T���\���QT?{C!xh��<qah��]S;v]��͸��F��U��������g�����g�|~K����j��)�~J#����m馓�0�����ʮ9���tC�V��?R/'�)���.����{^�M}qګ��{��������9�uk��!H�0�t�ӽ�-WU�����A�H}Ĕ;�Е΄��ȑ�+��?n}�0�c�9Tc�u�7`b�-RuP=�¹�	�!���bB��	qiD�λ�R�I��k��LslI����zD�5/��� �V����ژW�Į�P|8�V���C��e9+q�C�bH����bg!��>�Of�L�]��IN�u�WH=��	��{\˘c0.���cf��E@����>�~F���}m+<���ś���+`:u�ג�n���3��P[m&����|�4�g�����jdGvI|Gv0��_��ۼ0���� ���.=���Ɗ�������7������Ȇ~l����� �/��W�mRځet=�����_�I��,$�j$��"]
�#�`G(�<`�\��5�t���M�f�@$�!�[4��ɖ<e�4��f�383��ɞ�Oi������:���i��>�t�ācӶ��w��.h����� @�9�;�q�Qj�*ġs�֢IT؁v0���g/���x�ec�����=���QJ��_G7��A����#�D���W�<�83�[��X�L��M_pq>�q��'i�/aF|���'��|>�[gq�mzvc�q^6VK�l�v�>K���@tڳ��_ zb�s��jQ;��B���� l�V/v^��5����O�Ɖتc�-7��꽇�%{�Q:��lY�1�z�D�x.&��;��~c����Yl�^${/['7��mb�����W��X{��}Vſ���3����Ŀ�Z��-D��2�=�;X�"q��ς�E�����,��{�#�� ��+}É��ҤWFjsk�>"�u)��W�9��`2��4�^vl�/g9������~�������"���=wA(!�OĞ�(,��}�%A��<x������*����o��1?���<x�/E�(n�Qq�$ѵ�f��k狮����/���(�������D��"ю(�(�Hf.��DG}D�M��s�v�D��E"����[DO���9�JT��Ct�k���gQ����X��5���f����.=aDR�W����E��RZOD�,��,�Z�,��e.���Jtn5DG}o����WM|��|B��e��S�N���G���9у�%��kf�N��n���ѝ���z�D�E�����V�[�n�ޖ�sn/D�
D�{g��]�D�6�D�>��֢��m"���[[t�_�@t�}�(}�**�����{��JQI�rQ�r��ǖ��?�L�~���Q���C��Z�䠓n��E�������*�˫�&F{$�����N�Z!:��S��Tt�u��[�h������M]�s���r�̼�7���[�S�d7������כ���y��<�Yop2+�r��(��e�)�G��Rrx�x�9���.ڥ�]�i�X��yv�����,O�{W�gu��U)9�s�#�1���fRz���ޥms��C,��g��}���'W�n7ȍ�Yi/o�<��#�w'�8Rvk�}e�R��~.d�Fv~;df�F�ݲ��sk�-�X��4�P��Hߣ3F�^d��ä��T������9a��a���e�������g��2��Ʃ��m�65v���c3����u�׊)�G���|�gj~����sLn���W��Km�Q�G,Զ�O��=d�.m�P��&���﷡�k������۷�z����oF(*�:A������Uz�N�-`�P�С���[?Xj�F�]�lg��l3&(�vª#f#V��P�>[kG�o�%qSF/��0rE����a[]���5�Zh�n���A�U	S�7Y4���쟧F[j^�<{����և�h�3�<9[o[�u�]���UF����=Vur����v��j���p�!�J�{�Y'��w���Nu��Acj�H��ؤ>��v��'^��7�u�Xe��I�ZOX{j���/���N�'s�������O�4:w5��v�z��ݦ�~ dԩdc-��j���GZ4�y^����_�L�b"�,�O�p�3�<O? �x�_���c1�ɷ�#'f]�s#Ī�V���{�N��D�]�����^�JQ���0�I�N�m���b�w��T��z9u��kA��W�L��}����Z��V���>�,{{�"���k�ދ_2�쌫Ν���cv-q(���+IuXr�a�4Wca���H�8� Ǡ��U
���wr����w-����g�g�Dww�]_�R��r����i7a��'�A�Q�����+�ϻM]u7]�)Ju+�r	�s�����Ew|W���l���f���6���!>���[+��[�O<�RD��+�c�y��Gs<���������]:�<g�d�U�颢uOE�<�D��բ��īA�"Q(qT�~�h��Y*R:�L��	ϯ��lt�s$������y����<x���O���*��B�Y��~�� �\��oؙ@ h#�LRO��Āđ$�d'I)��$߷�$� ؐ�n�޿��~�|"]Q�n�[O}�J�I��M�u��'�����B0C��H�@p,�s��É߳0V�õ�@ߴ��F��@\�A���s��n�}���H�IB�5�� y�g� �+���̇�*]�Eu��񝴯�� U�Ap��3b(۞C�bF�S9~�Ny�`ݺ�8�*��ix���^��6v;�;ob��]��7�ۆ@H��/�·w(uS�.����?���֢^�!i��G
9�=�����C��������19�u�+�Ex�{?<2X���]x9���#�\�������#�`��A<�����/m��L�:�g��bا lp(�p�&��&�'�W.��bg�٫��'i��L8��W���8~oם�7���،M�	��~��S1G� g���v�x�=:�?�38�F<c��~�l%�Z��� Pތc�L!XF�f7��OB8e$�5�9�=�,��U|�C<�!Pw��s�sq�`����P�'��3��嘆ￋI.@���S�!��A�B���E�o�y�2�'�@����<JHW�	�)�&9H�#�<����2�|�z�Ϥ{�{����k�n�ù���/��6}?�λ�����?�� KIT�f%ܺe���;n�5{p��Y��$���#�����7��.���#ٽ����d8_JCp�%:��������ϑ��d�!��m�-�� 3d�qk9�kև��zql��$��|�Y?xv���.}�[��Jp>�콬߸��k�|?����}g�q\|�I��g��y��wk��8�+��5�l��	����y,�y ��Y�v;SX��^ߏ�\�ڧ�4p�5�?�m��L������y"-DR'�@t;a,#c�Y�ٸ��ρ[c�/�ۨ��\�"v��=�^ ����7��*p�˂�6��Ym6f
<x����<���[���z{΂a~{��3��,��U�|�E������}m����HJ�Z�>[��t�Ẅߚ�ɦ%6`R�_z��
�su��]�r�7�o��OyZ��(�_��^��4��fA��t.��������5}_��{��r~Gm?��k�/��w{�����F���g��/���3dѱU��^��Sټf��c�U��[���Vvw(/���o�b����������\/&!�O"x����z{ck���G8rJ�x�(߉��ڝ%?���m�����s�Wj��o��ȴ̘��/Щ������q����[��;���{��]U��4F��ˍ�m.�2"��m}��9�;����U���ԬX<3f��N����-f�O��3j�I·'z����9�p�,�>1M"����M����6�w�0��x��_�m4�j�l��s������w؊��^���^e��hE���3v��԰s��W�������4l�0^�����I`V�_�mK=�(��ݞ �|e��ز9�|{��|صrb\�{�ݗ����%������`����i�N���4[~�v��ײ�KF�>c�n̅p_�N+�l�����ҿܫ�Vnޤ��Sr�7d&v6�Z �'l��:�c�s�ۨ^�-�;��6������e�k�����x�z��l�WW6����a�n ��%N_��`�ǡ�}��(��/ߦ���'��ܻ/��P��$zς��^��Yc͖h�S/���A�v�o����;�0����3u+O�'��4��^��R��v&ތ�vo����qW�}�-�zw�Ab��o[�͗��յ���݊�����M]�cL@l�q�>^�t��[��j�I��mz����3���s�-�|�
���sK\��x��ʲ�8a�	�mNcԢ�h5�'�;����j��׉�#���i�v��N��2m�F�"?�D��T�"�9�(6���Y���x��Y4�҅��
6�.�q���8�z�iM�J�hy��`ڦS5���}�m*�7w��/��v�.<{�b�Ϛ��e�ξ�<ݽ<Xk��!m�}�*�շ��+�\�$R��5�����|���g��6��y�d��-��g�P9��=�Z[���`�H�R�=Sq��h�x��ާ8[�>:��oȘ�	����}��:g��%#�Ln�=[�?��@Ky�A�<��:ͷ��tQ� �¸e���l�~"k�)�5��N�0��o�h�%�c͆t��Y$3��ȧ�GǙ��m{s�|��5ז9�.���۷��r��dm�PΜ�U/�;r}���	���ו/u�i���v���?�WZt���l_�<����k8�����d�-�G?�;W��b�/Q�ۢ���Nz5��bŪ�VG��s;���u���Ц��W��{x/Z��g�T+yo�1q��Z��m5CB�F���t�FA�mF�Q�
��vͺ.7/t%L��t����<���h��%R�|ǶO��'\ô��V��ި���96{��9��2�3b�ww�j[[R�s��Zr����*�|m�%<vG��Q�}o�=��p������]�#�����<x�g\4���x�v���i@F5PB�������1��jC��~�*1O8�Ic��M4�)ƚ�S���������ɁLL}>	��ԃ�����$F�Q�(X��~	A���W������=��#-�φ!X�&����� �,��ڻ��8���I� YqDI$%ڒx��A��#�s9��.��co��!
u��(��S�h�o�h��MR4M��E$q�µQ�(� -�?z��]EbE�%�������!�#��,[���ޛ�;��ͼ�����^��b�w��o�M��*��6�n����|�BN6hu����K���~��䗿��i8_݅W������`欉�,}���𬳃����ԕ�������o���� �W�V��ǌ����_x�1O��g��ޝï_H ��e|��翎�~�"����J��k;���|w7�p�Y�Q�|�/�?�7�j��B�s�����ޙRd�j�~��n���?��Β7Z���'O�7�#%۾A���< �p�u�!�R���?�:����E����|�~pѕ�����N��K|�[�^��){'�F����;��M���A�?!�G��N��#��}�;�!:7[�_� :�� N�;ї�{�؋]��!�ԍ����s�?iH���%kK֘�0g�Lr]�I~y���-�%�����C���a����0O�@>�䉯Q�<��wy��'��%O�y�z�Ob����;�?��/v����^�ۈ?���DƠ������������co#�����w��B��C�U�Ѥ�Л��M���zy]^�C��� ����g�m���^����.�F����G�]�4��1��q���qR����ty)١S�e��β��:N���ר��:h���Ӂ��i��˾�_�I1�N� ݴ=�h#u�y���T?p�<I��3������K����~�!�@f�~�mj��#,y��G����Y��ޟ GX@/cj�xz�ä�H
H����0�}��keb���FYO�:,ʇ70���>�=������27����8����=C�b�1�a��#Wq����μ�^�hOl��َLv;��ø�g>@z�q�%x����'i?�~�>��0k?�1��ב�9x�����K�#o^N��� ��؏_�L<y)�؇o]�$џz''p5{��ב|���1���7/OL5\�l�6������+H��r�J�Ͷ?-�ى�����侫��;��q5k���W/f�}'��?&�RM�&�Wl���m�T�	��$R��?�c��/�%߾��?�j��G�R�;a���v3��hl?����j&����`e��N��G���~ّ�a�;��6 ��9��D6���u$�;�4眝�)��<Ǐ��k��vs^MdE��}��q��m���אs��7�kЗ~V�Hۼv�7y]߂E��=�k��	F�Wq�s'��vF]���+�S#l;E���?v0�C���=�^GYIr~q������Aε!R������!۸�zY��y.s���(����N��i��k��/X����ηn��9�:����~��k3��^���&���������DN>�|��!��~��a�s��d�h{{=o���;�[�A���枦�a���Ur��e��؟�h�:۷����#�;��3��e��˜� �ĵ�r[����Qw?��\y�Z���0��~���5�Q|S��]�{��x0ȷO�.��1ƆǘGwЏ�V�=F�F�n���}�{:xޅ<wH\s�७��מ#�"xF��v��J�\����>���{�l㵜F�Eyv�<�#<��s���|���y#xݥ�����d
�sK��9Z��g�H�By���	��d�ی��t�kc��L ��O9�L��v�J}�P�Kp�^�xj�МB�{���i^�[�(�D�+~w���0B֩��O��R�Eְ�Yg���ֻ�u�S�����m�-kSr��"�z-�o�1~g����O�;,��ǎ����(EOn?[�aq\��f�i�0�����zneB�𞧨��@��.y+l���������TA>�<�h��4������l��:�T��̦,�c{�v]&ǩ�,C;��o�3�O��u�U��y,�g\f��lk�Z�w�[�	��y;�#k�Bo��E��L�m�3�ם|6g�VӇ�ٷ�I���}&�X�Sd�u��e�n+��,o��.:�����of�]���e����9q7v��/KGr]�v�<�N>����>3����p�� ��F�Z���� Vǰ�`au9��r9���r�t�<�r�N�	�m�̒v [����ʐ����j���	,:�����u_�{~�}'��D.c���c��b�
��X����t+λ=lg�+�Yb��`�2\�Ibg�s��=�-��S����`�2�y�,�NQޏ��	�����2c��q��-pl��X����d��X�[q.Պ9�ա��w�����>�.*��/�O�c�9��(�=���cp��b<��t�%���H6oG���}���uԶ~�7PhkB��	�a!u�Xp�`q����$1��u��k�`�и_����/X��p>ہ��v�|��7N��
��{y&�?;��J}Xʶa�9��j@�jAi�J��(ٜ������~{���iG>ssS���8���Q��\��\�����Z�Ê��y��"�״�Z�H�谜���Ts�p=���%�Inr�	�����<'�Kr_]^;�9���x�kv+�#8Wb?sCAn�+�u{�O�?=�U��k9��3$�I>^ay>S�;P��L��d�/1�`/��	����ȥ>`y��`�����T�L��/��6�+����?Z�>D���l�!�y洛=�ճ��$�F�?��m��(�EW�&n���'-���E�C��Ro+o�wy8�'c�0d|m��S���^�Rc��I�{yħ�۔=�
�>v�Ѫ����Q�[�(������xX!����^ᣆ� Y���@�Y��F�}�W[ ��hE��_��I.��'kSr��?�֡���S��K�X?�����3%v�x(�g�{�o��<P�j��c{�e���g�s��S%�Z̡zah=
j�Aئ�����������+�F5�j�W����R�,��%�X(�"�T-���"YR�sec�R0I�X)�s%��ji���c��7ضP�_��k���oV=�(;�*�x샶�S,�,�K�򵶅���*9ߘ�獪�:�8�*L�ǔ��Ӿ9�����(+Oz���}��*.�J�Y����RN�U�<��Yߠ�*f=U�hñTf�ǡO�R�Ŀ����JS�q�����)�|U�x�O��ϸ*�X�yI�p�r�tU��S�g\51F��gf<�0�|ү��˫|�c�=�Oz�m<�W�u�LwN��*u�5�c4�S�ݎ:��UG?��WeZ��vͬ�(��U�)ڏ�ʕ���15�3l�~������n��	���j�8�wVu�ᨖ�u�>F�gk�k�%\�c����gU���#eG<5���C�1tv�T��{�0\S����G�v������v̖�Y5x�>@{�5����s��/���q�|��ͮS^/�z�T)�����3Ow��=�5�ߘ5�Q���Č�c�J(���XR	���f�?����Y96��*��]�\#���þJg
*�)��vќ��Y�hLN�	�h�y=3	_d�f�)�|�o�\�=ߟU�\�Oo ��H����Gf�c[�/2��Y��U�;�x�1�ɩ���LYs/��y����?�O��ql9u�6oq�Ǩ3��m<c��W�_u��j(�W��}���驢����	�&�'�E��e�qy�`�^QM�
j"�W�v^�����p����1����2:\5����xκ���c�tT���,9׬!�G\#�p�t�q�Ԩ�Q�U#����k�g����ȩ����C;�q�5�S�Q�*q�C~�QY��L�5Ǔ<7IG�-��aWeG\e��N��t�1�95EY�k;?!�k��қp��1sE��>�M�k��qM�vYos�ϲȒm��s��%�I�:g��5_q����9��"��,�~��ʎg�r���_$��1-�$'0����9�Sr��T-�4(7�U���K��J��/0���Qe��/J�\ג��k��j�q�ɓ�C��?��|�\b����}��:�e��y�e<�khhhhhhhlD�<��~����>�Q��{?h��D���3��pn�Gu���U\Xay��ե2V*.���b�E_a��`��d��~���c�b�It�јK�-/��R��� ��h����q��<VW�X^.`y����<f*3�2v�3��6�$z�82��!k���g�ݽ@�쬼<��=�@ݓH��\�A��cI�M<,.�X�1�����\o���〝b�ѧu>p��Il��=̺͵�;����4
U����q{f3��]�_����sUsU6��`Rb����y��_ܒ֭����[8�c�5]��~X�����IiE׉3�S�nы�^��_�|Z�p|ME�Ǹ���7kیQ�:C��o���66=,k�򝇔�%7�Y�=v,�N��~M�&ب���[�����m��pql�q0��M�x�N����JiE(m�2�76�b����D�r\cĦfW���}l`�}Mѫ���B�[�RF�6�� ���������q�a������e����R�C��������x��(���G���W���t��;QP����V ��I<"�Q�z[\o3�M���@tgZ[0*��`�x��ڇ��b�<�eqZ��km��^amB�=�����O�m���������Ѫ3zm�!τ��	�Hk�e��m���������T��7<|�{0��������C�x������������ �ښ'ý���;A)ר�pO`p|�>�˼cbo������9Wc0�BƱ�7N�j}|�)��nhm��<�߂!���j�ڊV�qY�֭u�Z�&�WX�P���x�a��Iú�����gG�EB�������������T����uʓ5a�n7M6�"�Pֻ�"�
!b�H=�$��J��HY�V�~>uD��oZ�����k���#|bI�)z�ȷ����쭡��������;�5���֚����!B>PXk���P:�+�oEXkhhhhhhhh|q�=b��k�O���!(��X�R��5n���6:�TREE  ����������������ɷ                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ֎     �       D        _FillValue  ?      @ 4 4�                      �    m�LG              G�            ]���OCHK    (�           l     0   REFERENCE_LIST 6     dataset        dimension                         �9            ��=OHDR�                      ?      @ 4 4�     +         �                   �;	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              H�     Z      ���zOCHK    hr     �       7    
    is_result                                �vzi                         �             ���OHDR�                      ?      @ 4 4�     +         �                   '�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              H�     [      ���OCHK    �            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             5��%OHDR�$           �             �          �5     S          +         �                   M�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              H�     ]      H�     ^       J{�                                               x^�<Ti�?�I�Ykee'IV�B+I�,BC���Y;;Yk-ge'MҤ��Zd�E���$1vVֺ���&�$�f��,ֱ��$����z���<���������������vΜs��s��s}�s}� �x�K���W�FlE��"b�% ������ۋҼP��� &�Х����3刟"!�"6!F�ߠ@4yv]�9T�Eh단���ˈ�8F�A�����"^@�G܍�=�>b�ś �x|X`�>�F�D�FLA|���/�tT�w����}
�_p�wնc@��ߋe��@������uWB�?+�X^���? h�Ύ韁�l��g簞�<��(C�D<�h���<T�pD)b/��� �о:b�j�~�D���(i*8��&�:�s��2ĭ@��s�"")ĕ�]�(�Hh	c���qJ���1D�" �J(��J(��J(��J(����`"�<�A��� �eO�F�E����h�8�&���ݗ([�������S�؏�(�-���T8�縇(~v۹oDy���ꂲ��@�ۛ����a[&�e�E,D�FLQ����\���g��#:=����OG��bʮ�q({-Pu�m�y��-�����*�����g+�g���2�o�#'��l��}�?Xϰ�=�����o�8!Z�[�N4H�_Py�E�����,	�7�mtn�Lh��־�@�����پ���Gyp�����!�kB	��Uρm��X;�P���x�)���R�n�Ϳ���-�ʿ6h ���J�/�� �k=�ԝF%[���d7��ɹ'�eF5�0J��|sl����b~��a���*�pQ��J��l6�}Vi0ݪ
w�-�����"�]�:-!|8��6�S9�������^�[�AH��$�ηY�,xF��|����bn�zj~]s�Y�hk���?��g�y���3Gۓ����}�y=E�%� �y��ﰞf~ ���u���珮?S,1/�ע��%|�e���-Aw8��U3@�6Kr����a͖W�T=@i%��>KRL�џ5[o>�8gv�2wGi����n���[��c�۰X_�|=U���b�ST?��÷Ar$�!�k*WSX�%-s����U܎�Ө��K��T�?�'*G���-�>c݈S���Aҏ�+Eu���~4�N��|ς�9,V��B�Xpիթ��*�D���Y�I���H�dO��b�?��Dr�.��`.*�Ւ�N��F�N�p��WԆ6T�G���@�*�"%x�����7�|œ��$�p`���z.�
�T"	Au�)��ͳ�-�h�1�BmvE���W�7,�T�{� 9�C�jB��*A�P,�m�_5�w��C�X���A���b���jȔH�_�d�p��Z�j��4$��;�\��-X�E��hҲ~��2Y�q�\@�e�A�$�d�l~c�,�t�BUvx�b�A�?X�#��f�_F% 9�/A�D,�3js����؃ڝ%�H5%�N�d�1�r�S�A]�Ja�N�n|�YJS��l~�ź�ǒ�>fI2?��$��X�<�I(�t�{����ڀ�-Z"AE��oba�
Q��怤����Ļ��4�-Ԙ�z��&�J�Q���H�><�����_��� J���t˲h�P�W�P�t���jXOo��$%���@e	�����8�Þ��Z��Y�P��OY`��?�
@�g��KX&�a�0꿥�ڢ��z�booC�b��f��@,-Կ�.Gx�[�X�!��C?eg]�b��1�vY"Y��n�{�G4\���T<�}hƂ�����k	����]�^��k4��ſX�[$`��¾]~�^Am�B}f��U���/T��x,���F�yj^���/���zsQ��ɬ�1�ک~mv�c��:ݚ��҃9x�"-@�Q"�}x;��Y�C�j!�����z���������.84��;�u;�J̽guf��P������Ǻ)�ճ��:b]�7�E2;���!P�n'݁2N�"��	�ʱ�P���h>p�[���C��?����A�~�����v���7/����C�3�����8��%�P��/�r_<�;�x�w��%���:����a옌?��Ym|����Op���O@���TO��'�3r_<���(d��Sw���M �t��/�s >���0� �q����&xl0~���^�N�)��h�zP�?k���`�C�mR �=���@�;�G����@A��m�!k�C��:�������)��� �l� ��'�������_ q;� �}1o%��`�z8z�������K��C��$ş�;��:�v��Ԋ�;}�i+��'�������>�t�;����������8��Y|�T{3?��۪��j�0��]�v?�O��L�j��1=�U�%����#Mz���j�m�j���v�i�]Q1�@�L��s�����D�_��b�W�ֺ��6a����ؐ�5���t��4�����[�r��}o�?���9�0u]z�7�dN9���3�^̛�ޢ%Y�H�cU�mP鮕��V|�=�:��W��Y>K���i��������\�w 0��P��x�s���ײ��6~�,C�O�t1���Xcq�z�*����teW��!�5F����=�}�56L����or��$�jԸ�G_����M�Cjp@O�ȹ?�C���Cӎɵ�d�n�g�I���o��)�o��oar0%MW�Zo֛�K�ޝ8����~�'����9W��<L-�˓Wn[�����kA�ߊ�=:��G����j�XU�=������ojݵ,���/������l�n�����������D�k�di��kG��Z]��y�6j�L�X�羊kZ��ϦZ?N������C�?��	��_�{w��{��4z�G�뫘��%_���;��k�-p�_UY�Q�>rB�9����ґ
rAA��٫�]�(_O�
X�.��_V�V��B�Df���
��"<�!9��_Nq�|w�߃
��}~�kT�rK&U�k��c����_�8����ᦆ����GG��)5�Ȫй�<�u��ҥ���N��h:���&?�������_�����hqw⃊{�<�WZ,�no��x�]ٕ �G}F�K��^{)�g��y0Y��t���jpFǽW���Z{��v����S�{���WT}#�<r@��|��g�i�U���5�C�7�:��ޒ�����ќ�����~���p��}��z���M���T4�;���ov_��n��k���������eUѢ=�=���~��������ɧo,�sy�x�A�N��1�����~"U��6����+�z�O��@1������՟�^`kM/�_Z���Ѓ_t2��,��O��������\��+Ӻٙ�e�5��X_&-`�J��8��R�kwo�m��������s�{���B���w���z�%-g|��t��>��7�4�uݧѐ���cl2x=Qo�5er덻����E-v@��q�Y��ć�;L�U�y�Ϥ��4���������OL�_�[��N�~��{c���G�31�L��Mk�^���6��4L�\,���H�g��r��m_D񉊕�dκ��T�V�R�gXd�gU�n��[������>0���:��'��4�_��W�w�OW��ALQu<.��A�[��w|���*wo�9ڏ�S��|���d�ӆ�P��K�Q"Q�Z���Cٿ1 �l�!�Ӈ�&'nc��-f��ո����K+�ɛ^wj��R#���醌�'��8F���0�o�~e���%iIVhЁ>-�8������k��j�S垀!UB	%�P�O��e��/7�n�ܦ��֏w�nњQ��3����Kxƥ�eߴ�~�=���Jw��i���'��;at������=����S9W��F{P?u2D�<e������d�8���.N�k'��X��#ZWWd��֝�6��y�!X�j{z�I����E9bU��_o.7]�ٽ�{���U�Qo�M7��1�����I'�Z%��>)�v���R�k{�k��է�=�=�a���jA�_���*Y\)��c�}uN<Go�C�щ�!��q��z�k4ֳ�����WM�%���xS���qЊ�k.y��ȟ 0˪=P�jI���'�>�׾�i�NGw�Y]F�n�+��;����Y�����썲����d�^�݀җN'�����-�<��e�����tc�Y��� ������C~~���ȍO��UYk/4�J��P{\a�>�x쮵���϶�&ǳv\����ܺ7e�i�$�ᒬ�	�=��K�5�TV���۪��w�e˅L^Է���>EK�{���n	�T���vK������a����5m��ҏw]�d����G%�_U�쿰�i�Ja��#��׶�<�B
�^
mgW���S�𬨷F˿r�\{���mP~&����F]6�������Z�9�K��Y�]!+|�<�+�V�~�u��C���7����|y8q���j�]�A��M�5��.���Y���|}w�[�l�w��X�(p�&��s�h��M�N�b��~]|!��m����U�,�vn׊���=q�����*��y,��j�'v��;@�j��'���>�v��7d�7�����\��j]��iVl�ǚ�四V�:o2�y�����_7ov���wnM*]�MWt��N.w��g�׭��Om0����1Ϻ�孋
ӍuZ���A�W	>/��_ׇ�˵b_���6��L�q��r�u�ڥ��Nd�vm�RA�㊾�C=?������T7�1O}L�y���S��-|��N�\]�o}�USfnV�&�50s:�t�Ǜ״Ɨz��նSB�{	_ڹ�ӗ�>=�J�a��{Jt�װ�Y�q�j�Fl�����������m��Qu���E�3=��Ź��ڜ�=�]Q[S�n�Q�w��U��:v�)����@��@���_�n�d��O�C������Ê����WZv�O��j���������|�V��u����}v��C���ֆW˺7ͭ�*9}���sp\�URl��io����h�LvEV�s���g�꬘܌��On�Z��������l�^�t����������n��%��jՒ��uU����o�g~��{�kMk���c�O\��Q煓�����r����F�+��-�k�˽�NX,���\���¦�U6�=������ǹ;3��W�J�����N�j�,h��#����^?�T�s��	XU�)U���yW��&�{��������
�w	��'-}e�u���%����ږC˽�	+>������G���'��9�T�a�{��UG��|�Ĵ.k͞#�Uڗ$����|�������Y	%�PB�F|V\i��az�4�c������p�uP��¥�%�ŵ;Ps=<[�C�o���k'`�_7h�?=:	N�a�j���_dm�W�u�.�����۠��6x\�
��(�˃��u�4\�҆@�i�+=m��p�}+�De��� ._Ԁ�3����e�����1�jV[k��������v�e���r`}
ǹ��oZ�ү���@������>�o 9Q��ËNBܩ#0��ԓ����,M������5ب�����*'��F0wS�E��~�d^���W�¢�NpKG��A��>XUeE�7��5`�7h 7ZwA73ne9@^�>�yd،��χ���C�0�>��e� ��:h_f���C�)�[��@}G���}��K@���N�5��
p�[��3�wH۪@�e
}�
���B,�u�QB��-�ڹ�}�@;�6fm�k.� :�֌^�]���,�8o/"� @��uk[�a�f+߯����`��iXB�1a��qXr�WBUf&W5��l�=7�&|���~h| �m�Š����ƅԲ6��Á{���}F�P��͹��	�6�Û!o©�`�m������X��]�8�a k���}�_� v�&����@w@�= �5�a�t���0|\�U��'/e�����K�R�oA�i� �o�*�G@}�a��x��n&nM�ǰ�}=N,��/_Fd)�a���*:������y�J	%���#��d����dg+����C���Uc [Y��e�@vNd�� �m�	�)��c�!� �QZ�I�X�`DD-�M����G�o�b����r�uL�{a0��3t�.�'�v�A�K� +E�לYB'Ⱥ�H�}���O@f��M��3�~vl"���h��̷Av�
��dA�����
��v�)b��DyW���(�g� ���(�w�n̷�5�7�~-�lޅ�T@6sd7� u����o��r�E���{��>\\w�/C/� �~�"Z>m�����`���d�C(�76�l����@��d��EY���(S��OG��";8���T:�vv
�X�;?G^��1�����Ppk�����X����Mxr.�8�_�����p�Ń��}����x=�?p,�Wy�lrdv���N��u\e6.2�w��L2�/|��9��7����l:8o��eW�)��`mņ{�p���K�к�6﬇�������0�<�'���jnW~��(�8��b��@v{#��� ��{ [�n^��4�d�( ���@6��(�dk�P���5iֹ�l��BZ��&���q/��dEHd� V"!^@���Pڈ�+A��?#����v�o�����G�9�Y	bN�.b��D� ;��CD���\�%��vodTwW�C�(�;�� ��@ͽ����[|����@���/ �Dy��24�Y��Ҕo
 
� B���`.*��
P�b��<�z�o�z���?�A�$���%�@��G��!|q�l����Z�i�b��8�?#��0X��*&I	"�* n��+���;;�W�#�F��g#8�wP1lM�������߃g������
�[�_%��3�2�_,[��cP1���K�����?���KY�T��_8��+�_!�G�C'O A�9��� ~��G$ jHt^{`MsH��?�ѹǈ^@���5�*�>~���q�e7 N ����4%�b��x�&�%����ώ)��J(��J(��J(��J���}�l0�e���N�vd�	�|_M ���j�e#�J�f9@�;�:`�z�]����Gǈ�1�q����I�fs������j�B��v1�)���b��o�:����0�oj�lsN����q���@���c;���������<���Cl�=@�+˝���l�ؾ�O���綦���N��������VL����4�V��뱏�Qď�z-�G����X�o_Xg��@���vk)P�}ݛ �v*6�}}�*��B����' � �4�c�����(?Gl�~�g�@����qX�ȷP}�H�� n������=K�u����z�J�!P�C �	�hИ�� ؠ��z����h���A��5��C!z���O���M$��G��CAN�H���g@��
�V��(��� �
�?b2؆��t�!(�b�q7zr���+����.8[�oZW��V�P�b&5�v��o����WƯ$����Ѝ\њC����̝%dV�2ˉG��ɀލdE�	Ifבd�I��M��Z��%�_�$��O7�%�B=��;A�tM#���M[��U�dT� ��ԅ��"E/�@v��0}y�M$}�	I�W��NF�Ȑ�ג��r^��Q�䌝ٰp��^QBJ��I�U�H������{KV�s�Z][҅~�Mݒ��(#��z�ޗ+I:�I.��"�JH^���!ɻߐ���<�x�����d��<���b���^�Kv�M��X$��%�-�&�`I.!�?x�+m���s%y�q+�������#�����u�dn�I����[�q���]Ϟ+����S�l~ۦ��������e�v`��#i�Z�d��L,!%������'�IW?��f2�ZA�����}��G�w��3� ڪĺkN����{vt�x*7cn�l��9�����Ak�ǥ���s����{����������XĖ�8�3��2��G���#&��]�5��5��6��v/.4��|tq�6�^��
��B �f��U���a~�����:�=?t]l���������]��xރ���\�Lپ������+�{�������|�'*�~N�u(>[�4I�.jI����;wx^�M�Ev&���e>]y�t�������33�3�^�]�R��Έ��	1;�8ݚ�agp/�l�N�ɧW������Y�&M[�(��bI�\�er��o��#��K�i�;�̄�A�{�V����
9�a��AdR��!���T^�\���0��p��"؈��0i^���=h�����>�.�\o�Z�h��pu1�!�?�'O�U���r0~�s�
��m?��/oL�h�x�5���0���}o�pxh7�\���l|MM��+Ck���s�v�=wv��@�5���+��>�'W��={�s�~r�������:a�
b��
���w�[C,���9q�ė���������yN`'8�����ꖽ���O����.��{GkD�͇�r߭��2�!����3�I���x4^~X/��N,4���l=��Yu��Ӿ���]�c�t��{?��e�y��/I<�ę;�/�a�Ϟ�q���tX�ݮ�^�8񺧋n���'}�
Z���)�kޱ�����/6������4�~Y�z�;q5
"��������0i��_��������V�se�?��v����'�w��g�]¦}]f$���v^ ���o�,�J�E}�]\��~*�Q��b:���$i��w�%��t�d�Y�J�T��&��/�V�l��7��OkI��'�kҿ�y��w�v䊥G���?��)���ϐ�˃HUf)Hq$G�&�E���#m:Hf�_$W�!M"u�HR}�ҽ�,��R%I-tݩF��ٙ�[z��7'Cv�����ek��>b���wJ���[ѤӲ_H��r�%�HW�~$Iv�m$I����T#+�]H4��,_G~�q�Td�����H���������(~G���W�4�B�.?�	=�梹��O �� ��/� =����� �~��+�}���=E��+��o��>Cע�i ����!h�?�b���tا�I^D,P6��@�
~�]����4�xD���O�{�<����<�iI�'b[��,��@�	(?S|�i��8�����=����KD]5k?J�N��V�{������؟��2�F��R#|��=>�//�3�x�� e3mێ�(��2�� ?�sAm�n,%�A��K��4� ��M���q�`-{쳎�]6;�g#���Y�Z5�*$5� ����c`?g�'�웭�������0��n\��"x�ʿ� &@����@*m�/� |�y ]� �R�H��3�������h*�Q�t���*\=ݠ��:�2��Ǚ]1R9j�<� X����K�,E>\p@ug( �'�A�p��b�J�B=��<Pi�dD$F�z�tS���G������c'�x�E[�9�2[+�Ez>���k��)`�����[�l�Y�:��C��"n�b��q� iOJQ��ŀ�ʹ���(���6/`��X;[���������V��##��A�a�p�����ͷ��s`�G>pE��[1��X��C�"�2��-�D��h�|��mz��䤙�pBP���$r�kHjL�q�Weĉզm�,�t�8{�X�+B�<߈&���T,e(
����h=D_]�g�̹~ґ9Ҝ]įH�Q�r�K�3�̌]e�#�*۾�@�2�1���X���GP��,S	,�ל��N��d9���(�}#��A.&��8²�3pʥ^=*�^�̪I�UL���#�z�ěM��j�k�had[MYuYqm,���H�`3]����!�X����M�.)�hW��z�X�"�QKd2����8�3%WsI.m�2j:Z=�4�0�(,��=2N�"�0'�Yz�&�)�inR�^n��q��K�a���V��؁~=��->������2F����j�N`eQ-<��*�6r�gϤCp~�ᄁBe��G�R����PX������k:��J�°�`�Iߢ�eXl3TئЊl���\��y#cj����`u3�(�G<�N����	�vI�䌉Z����ͦ��{�F��
Ǟ�1�~z�VD2��Me�������j�8��-=���p4�c�9&��8�q�zJK�S-�Y
_Q;��pt�h�P?� �����L|��癱�MQWm�;�f��c�g��\:����-I��d��OEN��6�kZػ4�X8i���N�dG�<xV�����tB���˗�j�t�lrl3�Ƅ��hf��m>c¥,]O���f#�
�ݢ:0���;b�7���S�6RtO�6s����1s�hF5��E�D�SZ4�>z̈֓�)s��w@
�h�_>��l��0��V�cy}��lg�M/Q��&�JM�|�Ė]��ܞj�J�dبu�kjO�BP�X��3I�ZDO���7��C�Ǚ<�@��ёg���&E^js�Wa,�)٨g�,�9*<�H[��%*Pd�suVrz�~���"Ƹ�DW�YV���pV�䦗�2��NO$��%�&L�3�U�l֭m�����ЦdL��ȁx鄳�I	C�A��wj"����f�/r����q�U[L4X�T�:{Y�QEI����)-�N���̸b̄�=2<֕4�[����P+�b�eh*�V!��#��C.6�}��3&���t���H�d_�G�"��#������ǌN�K�Xz����"H�<VP�S��oY�h���"JM��p���3�M�9Y[�^T�wԹҖ%ʰT��T(�C�E�9nE�<f�ʠ�`Q�K�x����ҶJO�z2��ĩZDN�(X�^��%W%�$uxh���J(���e�'������%��gx�dg��� }Z��aut�یAzK��㢀���Rb�Sc!��[��Y0���ᡷJ4c��[KRgV��4v�7ɘ����(�If�����_
�.�rP�h��c4��ʅ-m�+�3L���������V4�-5�2�X��k:?�����v/�-��Tc��ZE�_G*���kzv���:�%��mP��3���(�r�,pqӷ4��cr��P���b�l&"��KC|�ig-�s��mG�&=Y΢�j�Ѷ<.m����2Ȫ�6b�m+�£+��ޥ͡T(��S�eh��8������s�	��U*t�Ó��kʯ���6:��2#E�#:S��IWƤ)m����qE�jm�C�8=��#y�מ79�k�����7z��^�	�}�j��"t�͆�ʙң:#QĖPϚ�~��:������§�t�B�w,2y,���Cn_h���)�̞t$y�}k�GJ%3U�1�T�ՆI�ԤAy�cjsKI�<�h�����)���|����?�Z�h�{����4V��Hc��=S�����Ue�1�-���7����W�uc��nIZ]z�w�BV���.׫��0��U�!e���1�jd�����r3��2QG�sv��/1V��:62���(�2&��uG�7��mcg|�j�t�f|r��Sj#��c�n<��P���nJ��~}Ix�U
lb�6(��M���B����d�p�L�p�T����E���es�i�D�e��1.b�8pF����96j�G�<˱�c�IW����u1�핪F�m�zUE��V��~^`�IF��+����hC�U�8[��Sy�K�>'��QҬ�ڐ�֩�;6W&Ux��Z��V�ހ�*�\�>��2y%��.kn�-�����������x�jQN|ua���^�K������P��r�6R�p��XT'���X�m^:�A��J�����/��,��%�����^����
��*��dö�	]7բ-�69WX�VmC�Vm:���I#I�����Q^	�q$E��pi��h�YO2�u�\�����6�lDmS���:!�1���W�ڽ���B��M�*=���N�������j���t��t�����ڭH�(��-��l}�����cj�|���D�p�v���-q�(R�%�I���\Z���*�,�t�z�aǢ��n��i��!�F���fC�	�v#�rO�j_��tbbh�C���!K<�o��;�S]��639��@��ۀP�`�a@��a�t�@'��d�
]o���L���d6$������Z�ީ�s0��3�^�>�R�V��X���ǧC7�Ts�6�]��D���F�6�^�9U/����*�I ��d8����K'�$��[����SDz1ښ:�cu>�-�t�Ň��[�9[^@�'�"�j���bF����+:��˹�*�L���{�A%�PB	%�١3�CPTQ1�$p�v�	(���g�>m4��z���zL4�+v4z��%"�}��Z�����D�\qX4��jj3��&��HY%���b8�|�!�V��X�K9z���bRkJT�q�D��L� �L� .(,3����� F�7vql�!T�TT8��YU�72��;�ʡ�H����6�6���Q�XZ�B���t���	��n0����y�Ńog	T�[BUbX�����+X���S�p����dPm�����ɯ��::typ�>�ZjJ�V{
�D F^��E��bup�B�--��83Ֆ�`(Si*��m��
d���4*#y���+�+�D���o�x}P<Pk|�����)0�X�6c�>N���@rp��%PYA��l��!U��J��c���= v *�И�
5n��h���x���"�	�-#��Z2�������=�;s8!"�q� �R�E𡯬<\\@Ʋ+g[0�#���0i�A�#���(�o�	Zh\0����L�/(����j�o�#=g�N1���>`�@�x��P;�VBh��B̀*��o�H�8`�8 �93�~E�C�aK��0/�|n���\ć8Y T�M$M�<J! i�W*c�|R��`�� �O�v��W���I}�P�	���1	�l!}����z�b�B�5���_�J%�����XS���_S��\S����π�� �q=p�	�;�pUƁ�v������E�F,B�BtD\���؎h�8����k�	�+�����k�G�ut��&���@���J�:��D��p��������2�f��{����{��F끛�o	NCa����*�� ��Q�z�ܮF�>��=�*��0�&!r�ۄ�VA�Gu��\�߀�ҔFi��5����ҾB����P����1p����	��#�k#����M'Z���[�=:.�~	�;
`!�~d����h�4:/}݋�A�pjGp�Em!_�p�� wOp9[�u�cxu�"��A�	�Q�;�6O@��nE|	�oy8j���'����p�L�.��I؈�]~����+�"B�kP{��pp�?9�p��"�8�.�{�~pC�`�K�pf�=pUdϮ��k?p����8��T�
���`��A���p�5K�e��(ls�B�w�C��V�*��kw�΃EM����V��O^�/���=h����Ypox�q��>��[�p?3n���q.Э��\g4��~ۖ�`�\C�s�����C��e#�!^C�� ���SD9�"�6�!�W�	\�|�#u�����~
����㧁{�C��,nk+���@i&�V���U�7�^N��'����Guwe�8�W�m6�+�����D\�8��_�Z�6�|�/mB�.��� I �� �I%@�O�Z�� �	��@����=��w���ǩ�u18��s`�v������D�<��ٯB\�8��p<�_�"~F�{�>_���z�J�	�^;�����˂p|��@�o���8ή��Z����%�*���T}��?�y?�=�k~����8n8���}��]%����;�!4~J;0q�j����x��g���8&?���>��#�����5XW:�Η�Ե8O�D�Vy| �^�m����� d�`Tl|�T�O�1��O�4�z���koXH ��D���{T��#�.�u�X/p$�����J(��J(��J(��J(��l����q��K@�欅��AZ��
��e@F2 m�� �a ��od��%P1Lp�Zl��63�A�����ў�cǨŶ�s�s��TzO�@�~i8�
�e���l�l��q��m�ӝ��:]|0�2;T�l���Ɂ�+��Oo*~8�9�([�"�l\@٪�/ �O/p\*mē@����b;�J�Y����>�����3�
�>�6e��&���s`��W@�ƅ�ρ�q��R�te	j�=$�
�t�#�Ҍ�~@�uC��| �F����wN���p]�x�6���ʦ�<������HSQEww ���PD��qY8�7Χ��ӔP�����)��+@�� �GZ�� ���+0��q.���p�0p>ii�)�p�jD�w9:���^L��0����d���~: %n�گ.���ܧҒ	��4�͌�h�47����N�'���1��ƃ�:.�X�@E��ż���B®��(4s%&i��wP!1��$�Ź��0�����y���$�<A�'��V���!�O"	B�� ��	�0���>��%�n'�	D���؞�H�q�!�O]�4��ێMt��YJ!��·8�?K��+�B#!Q��� ����%q���Õ���G,�d̹��03�Xl�C�6���c��m�u����d'g�	i���btހ�����D�]1�0�E�y��$z1��D�g�
�A(%�g�����N(�?AT� Rz��%�v�r�v�9¨Ѐ�n�$DOل�e1w���T�A��87I{��`X�
�ޝ����r^R�hm�|�e�q���{jG��"����]$2�	�r�Q���]�	�(��5���$�5��N��J�.:o�.��a�t��=q��9NN����?�"�����u�� �v��� 3���(�n�4:w�9��N�z�5�\r4�7�2���µ�Ou�ν8*��2ۮ�ƵQ��XQ</n_Z�|�{s�&O�����Kψ� ��a��ə�kG%�=��4Z~��+������*��������5u+��+C�x��$n���˝�V��]|�u�4�U��W�8��I^��݋_�zO�؜��v����k2���\с�ؒ3=�xza\�y�s;rE���츹g-�h	N;���.s(���r~1C�����ܞiV����e/>����4?w�\hdd���9��ٞ���i!쵹;�_vX��{���Q�0��+��s�5�Y�L�uX��]��5b*.�8�v����33�n%/�s���Z��͕��.*:��B����ř>	B��ɸ�J����k]�Q�g����!���d2�/��>�6������r��ɧ�lq~���y���z�
�66ڱ�{Z���3٭���g���b�FϹ��Ak'����|ZȤ������`�b��d��_����l��r��y��!]ZYx���T�'���¼v�hM���QO�������޹˺�2;|��xs����+8I ޴��^�yiڽ��;�2r����.�v왴�����q		�R����aͼыa�4�����8�/�nQ�Y��+OJ'�|���'��+v��v�� d�ɮS�dd�D;�?XNo�< �'�F٫�nw
�d��u	�2��i;�s�ߠ;d��O��e�S�j����>N{��HXC�:_Vnw�~�C��]>_fN��{/\�F�i�%����'�H킖,cֽ�xmQ^�D�1Hdf��ń�lA�}�Y|�X8�&�<{����BW���b�h����M�ו�7��#s.ي�^WH$y3��+h�tn�7��?� �"M�G_�N�H'<���	�+]���5Na�ĸQ+�o�D��2	-l7�|ҾQZҿF"%Qx~!�.m%d�HKG���;�mA�Q>��	��=虝�Q'�؄@L#�4���5�����-ab;������=�� �����m?� H�#���I ^A��p��2��+@d�N0�=��Ǝ�6��<p<�Z'Յ�_�S� <����-�g�N��;�_�u�x�8ֶ#PqkG{������T�!�bc_�=B���)��0.@ͣ�M�����-��Gׁz'��ൈ����y�ߋ��c����?�����,J(���V��Z������S%<α`�x����]��9<5����b<�]^؟�qK�F��H�J�N,D:�z}n��J��� �eG��:���q�`-{\��m�.�8p��yh�
��:��H�w����8?L���;J(�@� �J1����Z�H�C	����0��b�80�� D�<Xf�vt&�`�a>��
�킁*_�|1� P�r9ڠ��R������x�R�0�Q[Rp��!N� ;;),�Ha������90�G��7�^%��!w�41PS0��C�lU�F�-�[�j��Z���d�����v��
m�./Ũ��LPYb�0���R
��*��nj�֝�S�E�^'n�QS4�U	��u#�je&L�@M]g��06�����X��0�Ikx���Mmii)��)u!�^F2AE�Q��IKA�I������М����d��$�2z_݁N����\��(r�	_���!m��
�(]��>]Gk��ˠ��ȹ�д�-���Ub� $ݡG{BSl)g�귨EW�
���um�=�֊���1�D�q`H�L7Ş��Вف�-���c}jٴ5~-#FQP@�	724�	�������|4�������Z�$�`�b���i��(�S^S��Q� �E麺>}�6nC�:ߡ��(�	/�K��Z���ZUb׈T�a�Q���ucb�k�}3^*j�̔c�||&Z���ΰj�詰�)(�/I:٨Q�9�*JSy�2���}�K�^�S��5a���:�;�_&(P�q�-��۪1'kM�,K|��+3��#2&�c��q�Z����1��wv۶�=O��7N`�S 6?��Ue�!P���[�,ԫkLA�q��D@ٔW�81�>Z���)b:$�n-3%�<y����\��p(���q=��IC])3^4���h�_`�g�$�.h�)��Tۚ��J�=�t�'�kY)F���&j|�����e��I�"��b��]US�=T���d4)���"�FfJ����Mf�t�Z��fG��E�[�[l+K��y!F�� �A��P�BS��(T�ӨkQ֝4�X8b�:���aQ��fb",��SHu�U�y�<f���H��a��^��N����?�qX[Y�?�J�1�)F!f٘b�[�)L&bL��l�H�)f0_�Y6�,`#D����l�j�R&b��21 e2lL��b����	)���f��|������<���p�=�{��s�y��~n�6�Tptf�H��4���C�c
%�p�k7���5U���h��5ΪJh�;ܩ���Ѡ�Z��\]{s��N��ڞ�o�5�����l������k$E����ffisQ�P6J+.�$������{b���T�k�ݩ��Y�¾��2��.��(���V��>E�QNcGx܂��΀����}���a��繇ck֡|O����^�e�H6jRUo��R��amL6�NW�,b^��f��4�ó4s�l��G���F�rQ$*�����fi}���,V�d~d&�� ���L,�s9�>Rt��6K�d�L�f��.B@UIݤܺ,��YF*r���O�F�'%���BR>��������z�af-�N�䚫UFmI�f�ý��z�Q4X�^,��処t��F�U��(-:�^'�&j�WtK�4��HQe����Z����ƣ0}+G����Gwh�պY�&��V��z����\���pf�V�U����`��1wf/���0I�7���a��D3`{kS%��I�ĝK-ϧ	B�ѱ�*k{������UM#�4�H�����v��3���?������t���PR��HִO)����Ҟe�%�{-�f�x�!��C�lt��4=�E���P8������g~%.��m1�:AQ����_������FG��ûfY|�=��V�3�~.�)������%��Q�4�����g�O��� ����hh��C����Z	0�_d�t̏w��*���:U\����D]bҽ�1�]v��Q�h�z�c�Q�'m]�kiN��skB����%�ͣ���6�7�y¼�e�L_�qO~�d�pSX�n��G��ƿ�_���T�oY�|࠶X��t���}blKP9�4�m�,f�/������f��|O�wGm�w$l�;�˱wqU���v-�"_t��?IX���|x���!ws"�:�U�}uz���[��HW���s(�M��K�uOm�/~�H[��ɽz��:��IK��/���ɯ��'�*��vM��X��+AS��+�)�w�e;�A�SH���;��(�`�H__�ђ�-.��p���@�r���1L�9��豒�Õc��F���Z��+�*��vw��Z/l�uM�>x��$�+]��6R�4cݰ��Hf�)\q�r�ԝ�N��n5,�4����=@�K����������,�~����m�4;烮�q3��;���#z��9�����<d<�����=+��<,-w��C�E*jm��`�<�>���m����d=�gn1$��Ί֦4���2������bd}�^0aXg��+�������%��}�M��W��0��kĞN�^TDj��:�m�U/�&Vr����)*�]::7�bL�빊�j:3�ӭ(]]�3�2	��^I9� $�\"8��+�s���˱�v�<\6MdJF�.��P2��\���Q.�B�1ݰ��da���rӚ�A�1��c~��8�@�6ȕ��f�f3x��
%�K�$�o/���G�+�:����w������zX���c0w"s���+&��V����@���W����<w����- ��6�����Yw��_��u*{��B�fhdU�|f8��>^�5��ʆ���+����fr�N�@teW9�6m���u�NK��[es�ݡ����Ɵ{M��uѱ}kِ�Fl��M��qw�g�Cs�5��M�a<1[����������ke��,�˛�Z�9�ޟ7�V�[�Ζ�I,��l�1�Jɯ:�k|��|�Pi�y1��],���3mS��)���.�V�0�߄98"��̗WQ�꬟7X?��=�Y%���C���G,�b����L��uv��3zW!�kB�i��Q���>����,���j�O�]G_:p��_9�(�M6����t5���7)��oۗ<�����U��%�c胄&�/���z���Ln�����Y�1�F��m��lϗ��9N�gs�n��G0��Fi��F�j���w�N2dQg`k :_%c���#¿4p�IY1P�2 c��!�u��K7et����Yx�x Ӈbp��`���ƀ�|�5�`��
s�&��AI�<�=^�z��]��1 �c��07�AP ��IĲ� \]u�
p�' �,��Ճ۫rUt�azPID�_w4�t�J`���4&�(�A��*��İ(�� ��X��(���!Ȓ�@4I���0�U�!�?<��d�8�	�T:���\;�&�^��Uq ��X�Y��@8Ng�$���ɆaH��132�*��0��C����;F�Fp� �B��L$t.$��|у�{<��}��e<�׬:ت�@9x!�&m��EցR���1*�^$`Q�4�F��+�H㿁Id�r����v1�ϴW�~���/����8rRzlc�fث��Ehw�zA/�`����!�m ����3I@jvB�k��IZQ�(��A�5D@��E�u��UpWȠ�) !E	�+NX�4C��G~�fy@���x�桊���e/×Bh�b�u��&��s�@�X��a�렫���^���
���|� ��[���AϨ
�]@�tA�N�lZЯ&�e���d�K`�� ����C0�Ç�%���:�N����Z�����.C]$<S1�4^�95Go�����tN͟="�D�=������ ���� \��=��g|t��L�=���⪪x���+��u<#���UF�Do|����)*��@�a��؏�!<*���q�S\%1
P��Ϟ(A�;� �"ԏ���G! � n��'���ǡ��o��/S�Pݲ8@�0U���M�vym�ʤǳ�|ս�Ώ���z5s`���3���z;:]�F�/�A��;����� z���,���P[ߎ�Y/@m=����hL,����������/a��g��h�07�������K��(B�����>llw\F#����>xAt�Q����N?Џ��\?��[���s���g���<Jŷ`���ҷ�K?��ӳ�Fc�gIy��/���������kW��p�]��bY����كn,1�:�ϳ���{�n)zC�k���#�3�T���L��_�WW�	�x^�#�%�c����<�	�;���g!�{o�w4M�����b`��0l����q�,�Q_���J �#h��xC�W /���j��I��S���_�Á&���yٌ���n�	��p�)�s�c�;P�����x�	���E����ET| Rx�;�Q��RY��~�S�G'}�c�3�/)���G�6@яQ��蟉gy���7��P<�����iO��ſhDm�A3�D�>>�`�|����;dO�J<��x�u,9��m^G���K��� �(�MI��W~͓�S��'!u�x|:^'_�}H��~�-�Y]
�V�����S�{����}xC�UH��+x-�_A������<!3��E�r|9#�T途�-��� )}��T��{^H�w�O�Co�R���C�?�N��u�C���A{)]<�~8/���x�c#��� �G� ��s���3��8;�
����8�ğ/8�>�_������èBͯR��X�JR�"
M�~�(��^D�߉�`���F�Sq��u�_�&���p��~�
=�_BC�w���`�=)��^)�����|R<�Fi��Fi��Fi��Fi����M"�{���NHi}ٿ@�'��bp���o+ v	�~��w �l�t����BMJ�S���o��)?2���Ǘ��S�������q�{��Tۋ��!�ܯ�kN�����	H��Phb�o	p_6���atr�f�����q����}���2�޲�B��ٔd��V�R~vH���ۉ��ݐҟ¯�
\�o/�[�}�������'�4�h��h�kW���|R���Ux%��G��ǫ�����wg8p��&��������)DR��Ҽ�G&H����)��'Z♈� �~5���ﮇ��7��*�zq�A�Gp�{BO%���>qq� �����,�t���y�e]i��A�B9M��A��1T���	=-����A3�@K E����\�d��[:ᶰ��- el�`�*�qd �������4�u��C���)���*@��f?��
d�f6�D�����F��
g�!�΃��,`�\8�էi�o� �Є���l�����:����x�6f<y��X�@�E$�gc�E"�ݹ�a*���èI;��~yaJ��?�RsTb/\g`g����6v���b^%�ױ��O�o]�ã��.�;ؘ���d^�>~���*�`#�n`���`W����,b��]����^qaD��k1��s>vY+[�1�a�bW.bL�]�]���w0���츆��a3*1��0�5,o���b�Ǹ��:�.l`�k,췡r0���<�oae��a�{�	�����<���|������s3�Nb��U���<[(��x4Ys���3���������Ϟ�^�c���,�t�wmC��\Ü��^�)c~l�������̮3[��[�R�-�(���g̡'.�嘂ʶ�nO^�JXI��g|�'8��g��K���o�{/E�7r"��\b��o��N�b�gf������Z�hѝ��s�^��wUה��w�x�T�=�Y���9���F0�7���م/���������_�\M���	y/Ƹ~.E%�Oē�G59[�_�g]��'n��p�9��F�M�mb����*�و�S�c�%޳�.ݾ�Uj*���yU%��W�2�]� F�tܸJ�}�v����y�ʭ����=���#/_9u�K==~Y_9{_�1�;wW���q�:u���:��q��i�F�#�|u�L (���o_=�!����ˍ�E��-J��}�gAά�"ݸy�43��$%�5�O�:�Ri�9��oH��O�-ƎU���d��f���k�:��݅��O�p�&~�yK���ĹF���>74r�����F"��{�]��.m\S���(O�o�>sr���؏h/o]����O�]On�<�0�|j�]��[���[Q&_�~G�Ptx:l�yg��;'!�����p4z���qᤃ�8�	s#!Ǚ��'��^%z��eqyh`��wGD/�ݾ~��J�3d�Y�Ѳ������[�/zn��H��=[yN��}Cp�_yy��q�ۏ����^����Ӎ�ؿ(y��˖%���C/����m^�\�кP�W`y���'nW�L��->Wɘ�3e7.�4�g��}:�����moa��hG�z���7-e�����:��?p����wmN�_>�"�.K�|��P4�I�'�j�������ɋ�˗�x��~I�P���훑��w�1�5�� ���ܿ��6�X�u������1��?����5Xx�*���a���c������`�T�#~;�����e��x�T�psj͈S�a?��0��	5�>#��ϡ}�~<f;qc3���L~;�Q�Ndp%gҕ���0��2vR"�B|"�s�R��-+1l�������/��̾>��m��X��˴���_ �+�}"��-ᆏ��1=���� �A4|�<p0��@�B�4�g����Cc}4���h�������`ā�põW��р�ޡT��94��FJ�vR�Ǘx�5�?��}R�1��#�����$x�8C� �h�����LM�� ' �[��m�ؤ7��5z�9�-4���������)<��ki^َ����?OA*�gR��x;H�2~o�4�x��	�u��E��5��9�8w����{�7|>5�A*����d��(����:k�]���)~�yb���� ��@\�C��wV�8F�<�#x�~]p.{��p���݀a��w""8�#��Cm'���Req�����Y�;�4��0r��0���PE D�.���V��g��d�OF="��3�G����8"�����.�x��� ����{)��@�X���j�K��H|�"
t.\>���Q�02=�N�Bm�R!N��+�M}�4����4ni�*n_�p����70�"���o�.G�ɫ��5O��Ҋ����J�y��f*C /�Jc��^qoˬ�1f��/7%	�0D͢ō��]�=SG%�GL�@��\�oR
	�Fm�|�Wu�3�iv�j��%K.��P����t�6�Z>���f,�E�T.��-�N��� �k��W[�QBA�g�����6��;�X��T���m?��i�*щ����%w�4aI�:5�:��*���}�Fm��X^��
�Bk��&%�M�Lm��5��k� ���Te!n���	�u��״sw7��B���o���:�2�Be29r�֦�����h�� ��
7e�*u�)�-K�I�m*��u��ﵗXƗKZ��wu�F ���ك3���ho���L&�����=;�^W�
����z�f6�A��/_����i�N�x���L;�M��V��փ�
Ӟ������O6d�T]U-�LT��<�T����ɯ�4��rH^��j
Yg&'!`t�#���0=:bTˈ���\�H������v��!�Y��!�:���Q���&c�wUV7�A��{��0o:�\�j#�.b,��b��-�*���aYp/Bnw���M��Z��n��z��&c���g���7���<�j��09��Laa�yHm2��&�&��?�(�R)��զ���LϚi�X`*��,��4�(*Z,Py�����gs�n���Z�k�-�Z�U4�\vO �����s��=�2��fO��\ �F����NF��O����B�.7���
W���۶�>´����ؼ��r�������(_�����X�c�"&�t�D�Z*�,�V�A77^�"t-���]B�(�ٮ2N����c�E����5�4�MZg�:Զ>���7�Q	9�ܮ`���'S��n!Q���ș��5m��6E-!��M���E�f���������ys͹INgU������(i��\;���c�*�۸Ut"oz>��]�q��6j��2���[|�"�� U��E3-���fF�\u�w�7K��m�L�Ʀ��G��y��dV���;�p�X�S�M-��js�F�(�W�vp����LVa7;+ɘ'������	��*�Wۙ�M�м��,4K�ѽ)�A�p�j$��!5ráy�u/J����h��N�!�[�{Qt�ΡH��,;I9�격��J�+C��)�q�ğ.�������p&�޸���MS��r��mM�̪h�bNZ{Hm�a�b6�1	*!�Q�ndg,�63zV�ۻ�¢&�*��Yv��M���IV��*��˪{	:]{߿�[$q�9�6�x�����.V�XTY�Z��S��9X�U*b���
��w.���;q�N���]���=co��C�^�"�XT՝�f�֐7[�����H#�4����[����}����Ý��wg���킱>WyKht���P��dO��[b�X�&P�������e���v���2�?����������p��o%i5�%$�?�Z<�gu?��}�Z��Ύm7+�y<���>N/�~T���}ב�j82�����ʳ����VNA��U(��U��Ͳ}��Y���H�&K3A�x�P�� �<�����>o��P����hc�g��O��b�dT�N(�+qV��Zys�U��Y�� k�sò���m�p�:���
��\7ڱ{�����}b[��1��V�A͕�o����g����T����s<�4ꞝ�?^��j�Q��ݵ�Ե�>�$�|�p��pe�P��U��o��zq�w�R�3'D_�R}=GQG!������'N�xn���:���픣�Ympļt̹��Z�W^W���`.a��Y�v�Sn-�f$�,x�+��?��1n�e(���L����-����ۼ�G:���=^�2?�wp.s�-�w�o%M�k��g�k��ʰ������E_���+;��-�:\�<>�W_$�OV�6�:Lٝ|��,۟+���
�HZ���D�|{H��\k-����O�;���+-.�Hّ�j�-���6�8�����X�XtB4���,2L6
5����|a�i�k��uᡂr��`usi��ѐ�+���ap�5�>�j0�; sCk�8n[i)i<"*�2%��kb��ii"Q3:AU�:���Y��Z\���C��q�%So�s%�F����W�p��<¡�ZZ���*J?�c�&��+��/_�nպym����Cm�.��>SV�=Zw4I���tݚ���Uc���a?�:���Z����s��,�s<�ʄ�iM�u�E��lf~�z�ȒY�-�K�w��m��V��;��0�-,�63L|�`���P�Y5�pg��1�XS�9���$=�6
͆Nf{ �^T��f�K���d��� �lm�u5L(�"�C
Y7���cc�2��#�|�[��Q�Af`L[ũ-�۷+2��ޕ&�kK���L.��T�4�5	�a��}n�-tŦgf۸�Z�r��I���M�}~t�]+r��;���f�g�v����75�ݯ>��j��6C�Ϥ�d6���b���2�5�#���Agˣ�����]A���h��jQ.�/��h��멱��iF~�]&%h;̢��MJ��3�bY����&�����G��Ñ����*��h��_�F+�F�)c�y�������������_�ۤEn�W8wK�	�Z�b���6����>հ�7g4��$�F�ħ��ȿ�7g�6�CW�8�*EVC��a����B�p�a�KZ?�6���M���-����,�C����R�����-�v�E��Mf���Q���?O)��;^.��^�e���?���=�?+��*m�>����R#��؝�t���ӛl{ޮ�}���ZO#�4�H�0V�P�A�8 �K!�8�?
�v�@�OE��Ѭ&x	��,/f���@_zk��.�C������\z�n-Oi�ݒ��ag�B�h �����Cx8>�%���N�civz`��zJ\��7
"�X:
P�Šd�p���e~���aG������`�� ��(:�(T��^�$,֠�)�rW�5�	��p�� XS��hHSF�m��D�
Vu#簀��V��Mǰz\��5�s4B{tvg:!�p
��;�Č:()��,���� Y��ځ1jxF��aL���
0��5e��H/�������ܭ(�g`�����y��@���,��4
��\�o�� CU,�Q�[�$�*:�z�am�� V�0B�|�4��c��W���\āc#��L�=�L� >�7��^�I%��0��Iۄ@s'�h���ړy5�4C�u
D}4`�2!���
�`�\Rx�P �{^ 5�P�X�͈ʠ��*(E�BEB�~��YкT��.A2�	�qO2�+����rS=LD����	�-ʄ/�d0�/��~i94qz�P��;%0���EJ�7N>|���v�����S堍�a���Spd�B9�Ό:�k�!�M
�&t�B��B��1|��Z�J��P� T�(����%z�P�+�q�Pf�PZ���K�F�95�7~N�R�Ω�s��&`�_�d	����U���ٟˠK�̀,��Y��D����S�� ##��� {+�`Y���?RT�;P�������(�.�g-���Ȫ��[��Ff�=T�N ��Xe�����e����� ��)��O���o��|�p��+8��� +�V��څ�j V�"Zn!� �V/��	��m_I�T�2*S�6T������`�>�~�+���t?�Y`m���Cc�UT��P[��<�{�ek Q���e����ӕ�a�[/�7	@D>�eW�g���7s����	^F���B�U���i%j���2�NO��S,t�A��L�`��1�H��� xNl��fh�~ ��x��A���(W�������C���U����-�׮�s��^�⍇�W���`��EtOwoK�C8U�
��{�E�M�_BJs���K o��������/|�����a�&4p��El?ʧ~���C�G�@� ��]���_�6���π�������ŗQ_��m�=��A�����_��Xo�.���
G?���ځ��
����:ч�݄Ћ�C��x��;Z�%B���![@����ތ�c��}��6�o���X7�!nؐ닧���1�y6dP�@@�u`}���z�q[��O@�3� š!dd��_�U����Ղ�^S��P��9x���4���)�j<n���&���q�����o��w�߾ �=֣ ��T��|5��w)���"��@J��4�t�����?��+������RJ����ʓ�5���^��,2S���kxn~o���<Դ��ٗQ۟�H�6������so��}<��'�5Qp�ܿF��Ȏ�N��s����@ ��A�.ǃ���U-\\��;��=�����Fo0�}��+_�ZEx�>&y;�t��_ن�9\�U�� y�ꃢW�Q �#���7�}������t�p]� @�h��I��8�.?�K����/x����W�����%Hq�=d�}��!�{�s �~3�����R���~���߯+�4�H#�4�H#�4�H#�4�H���v�<�|�x	������o��o�̋,� �	�g?��+h�U�O��9S�8�?z�+�o@�zܸ��������x}�_���+��͸��������#����>	)�*�<������F֚*�����p�n��~)�;�����x����W�����
ג��Y����M��;�ښ��;r���9�CJc�y�m�����C�׆׃__\��)͘4�x�5��z������ �.�u}�m�?�F��u�p>A�������pm)�o�w���j��=��q~z�oSu>� �8�ʰ��ߍ ~�L���s
~<���*���E��ux��9jd�ge����n!|�����u8� )�����F�zX'Pa�Ыa4*hN���z@�j����F�b���3� Y!z�gøl���0pV@΂,�V��������:��� 4�<��|1�/��&S��bJ�at=���.n���8�sk�v���c:��u�o���'Ei�o�:q�|8���$F:�w9�ĭ�*a�FL�Ą��B���&X���%i"q�,����HP�D±�H��'�̌D���¥DwM2��[��m")�%.�d$6^�I��kKܽ�K�R��<"`3_�<�xF�M(��IɉD�TG�Rz?q�ڍ�vM���{	�*�:w!�!�%���2����{�O���]W�����	&Ӊ���s����	��DHN$�w	�*��_K�8��He	n�B"�I8FN'���K'Q���v!pp:���K��\�&=7Le,qקM佬K\���8wF��n��([�D4ұy�e~d�F�X��<�f�[Ǔ��WBJ��~���̭��k�k�]��	������@��&�.%.�\H���	��|�q��u��[o���s��W����Y�J>CzY�s|��I��~߽߿3){�
ǘ�^9�ѫg��|��y�#�s��2��L�9�����q_y)y%\v�♼���WOxj|T��z��v���N]�w�m���y>��<�N%G��.�9�qY�=����^8�1�k�"��=8A�?-}��`y�V���F�$�A4O]0_ݽv�F!�Y�	��I��J��H�,��� �.ݲ���G8���6t��{n�r�R����޸"�;��s��s:N��+HBʋ/�?u���/{jTI��-;�"���<[�s�xJ��d^���W��o�t��r�%��SWB������e�\6����>{?>"g���OK*L��¾�&�|����n�����/�l>�0^�H�Uꔡ����%��1��p���Z]����Y&��¨ds���s1�r���%N������߻�q��5���;��77��}��:U�r��y�LW&���pZ]�4���sN�siD��D�u�G6*y�����Փg�wo�.U*�¿tKWy�G��zAɏh�W�\��Sw�l�;p�vY���[n�x3���DI� �1�WC�s�xLjT-xnnpg��b?r�^2i�D?��U�3b�<rU[I�D��_Ae>A>sѬ;���s�d�Z᪲�|]�#*h���u}^�.�13�v?��}�Ϧ.2�7;n\p�����Q�4�3.݅sɓ#:�#W�WeJ��#t;qC}��!��/��v8O��+�/�b�N^޿=�$?���������Gn��e���j.� ��'n�TE�rj$*�}祳���N&PL�d��B�LPO��bׯ�'�.]Bq���%o��5���ۉ�ĩۺ��y��|'��\I��	>[��y��]�H$�"�;u7q��ل&vqʽį��DBq��u�}�D"�G���Ⱦ�I�2!e�%.0o&�DU��a~����g:��|�8�rB��NX"e�����A�s�$Z�	�Gs5�B�|�#:�%�>�K8��HG,����7�%�j�n�<�7����5 c� B
���x����m[���h�0@Y���Cc4?��,��e� x>Rq|�"z�7�RyR�K �Ô?�/��Ǘ��ҹ���q<������)�n<������S���q���6��<�N���B�!5�iF��M͉p� ��)��4�y?��"�y�xLa�+����x�!��u��v�!�I#�7*~�u���&=����9�8w����˯�Ɓoç&��
q_,�_��d��\<߸���/��?6#[A<׎��8P���I�s/"I?�8n�<�#x�/�?���������q�4Tv���OO��U���-���íR~�4�x]`�BHk�x=�* ���lԑ�'��d��F�T*�� ���=g���*��J�<�*�>��ӣ�G�7j��+�H���0bq0�<q0@�C�@(����=�>O��A��-��\�C*`X��?i�o�bs�O�ѩ��͝����
a]�ly��~T7a��;�q�����u<���I�iס-���zQIAEfEyݨ��x@��U��`�!!���:u�����l� }����3�śƘ{y5�:�]�ߕ�UL��9���1��� ��+�Y�)Ǳ)�"ɼ<Ҍ�K�s�2��D�b���FvN�LJ��HM�gE�Ŵf��s���k+��KuǬqqiS�4��(mw���i���%r,	F�CN����ذѸ�kw��Y���^ÚT\���g��䢐��6+4~9eJ��J=�[\��*���^2��z;m�[L�z���dWSXn�b�El2�1���	;�k2�D�}�Mu�m��֠"wb��C�*)� A,f0w��*�W<֊���h��YO�5tJ3Q1�`��L�/.^^�P41{���t�*ާ�*�=�^�Sg�a���bo�׸�=��r��>�����8v5<oW���^�H���K���U{�88���ZLb�Xh\���&H{�Fk�E�����6�סɠ�H��]��o�GS"���CK�b�'�[�"G���5��dQ�0�S!���f�a�S9Z5��h��^���\\R�p�d�T�-�΁���OV貰z��Z����*���L�V1ޣ����yB��%-58f��=�{�a)��_�J��Wf����x�[�T�%�it�d��d�H$A5�j�QY��J�wxx�b�n�a�5P	��maOky8_<�J��^ɒu��{�B�B���:��,[Ҷt���aw�#6�R�I�^
�L>�ywh+ڴ��3+V]W_ �I�)W�GD����Y�e��^MW7)�ݾ��Qr�ETqk7�kݲ�Y�̃�f��>��YH��0��X��9�2��%�c�]���2RU��
nk��n��}kKawh���\�Rߔ��{���w�[�����d��2��]4ҩSk����.3Kt�Y�4�qy�j�^&*Z��>7��QC6/[+��f4�k������"����G&�b=5�%����~�x<�8�HVHJ&��l�����ϝ�.�z�$�|G�d�+�'��yoy�_��4ZҒ�C��s�����D���'Qk�����Rk���}����-ӛB2o� �[���VTV����˲,�M��ba&�[	��^�6S�er��I�qz8�T��K�vC��u�Zpr�����`�=�,�h�}�1ct� kl	pm�f�Q�N����	b�V��ڞi��.Y
������;�Bl}�&��?�}ܚ������puB�.��ԗ�[&W�LQ;KW!noߢD��v��k;�ږa�A�?�=�k':���A�`类<|,T�����!���e��^�f�.�&�խU���i�u�]�AU����=����/ऑFi�����������eSz���.�Z�::5��rK��l+�h�p[$�ЬvjF��/%�C�p@1�i��'���1��1�vk�|� ��&c�[���{�㘔47��u9M����E��R�q�7N�}#����1پ�R�>��J+dz�V''�*qڕ�1>l�,�gq$��^UŨD\�͓Ŧ"zs�S��k�Y��(�!�X��-��U�[��D�T�,��(���l���,�?WǨ�a��{v8�]5���5�����T?mk����W`�D7�0�k|p����Ru-^��Z��}��[����l��n/'x���=9x�37�9J���Y}a͎N ;�֓G3O��_�	�F�z�o
k]\�o{��*��妡Ћ�Lu����0E�{"3̜��S�t4�������w��:�U��n6I�4�Q29Q�1�#��C��N�ӹt�*!f�v����݋�k�˖��3S�����q����<op�"���dHo���^��-C�r޼hv��������A����=$��i/QUm��7�f���ěY��&��R4n�as0s"s,�H6<�Q�k�=�Ks��a9�+6f��m��~B�-ܡ.V��Ǣ�Nk��Z���h{-�Q�^�sJf]ڝ�fzt�XѺ8*Z�wOlk�[����6�<ʮ�'��X}�!��8�[}&{�|�eRc��2�K��q�_1kw��K���Í�qA����^��n��(
=�������@�Uq��⥃K\668CJƛ������n���9��b=�Q���Ҧ��Xa�z����!41�V��^��bo��iX1I�Z���~I�{���h2�������b��tX˛MƎ��
���,��pz.3��o��e�g�ÑIeO2Z�?3��y�������o���+��(]����m���ư�R�n�n���]Z�ږ�C'*���ÝR�|,dXj�e���-E��#���j�W4NMdh�Y��_+�X3�������4�^P\H/�?�51�dG��!��2+c��[�cJCd>�ss	���ZFmih�6X�\ݙw(o�m���i��Hz���_�xgk�mǣ+���^�Qf�bu_��}��i�ؑ�F;���Z*��T�Y6��i��%�oo��*������a\Խ��37[G0FX[Yz�q��]�a�נ�f��I^���שwL+��oX������@�KB�4�j-�cư��m�76LX�C���݂-�ܭ?&)3�e�%����a��=d[˿�DX��M%�Ģw�7����fJ���)ɤ�,k]�z*O2�U�Q�}�Og4fǵOe�?﮶�@S�6���c�OH����x����#P�z#�E�mX���k�!�/5αu��e�af�N��Qf��f�h�N��7�ܚy_A�+Ko�;S��MT����_۔[���i��Fi�Ap(à�� ��-P�?��+����*��|�p�ʂ_Ifᖽ�4!�~o'�������s��/��� �F�P���DhT�`�+�r	�
v W[��B�Z��5��v��GY0�:�h�6���� 8�jp���=2�M` � p5��Ô,��Л�99qp8Е���L+:N5�A���[���.���9b]!�#�	%I*�&���e�,'�zV����U"dl�q�B� ���0�� ����`;Ȇ:(jh/9di4�}��i��� �u jI/t:X@6*�x&�Y1��.Q�]
�RU a���h7���
9�8r�@>�`���@^��,����co�܀=`�`S��P�! `B�ehY(���E�d'�A��ka��yi�����Ȍ`0A
C����B�� 7K� >����^�=@�,��M��p3�J Z�i{
�rl��2��y��� �ڂ�i:���`g	@E��=�E��h�FT�g������=�`h��p� da4(o�5���Q������f���:�t%$�j�C*�r�一kX�~f�� �9���A�߂a�����5���
�B<۵1Q
tF0wi���:�N����X��3���C���x���9�>U��M*��R_\� n`��} �6@q� �rk!�.��?V�8�4��x=rjz���<�P:�������H�������9�g? ��;�C�x<��hȄȜ�f�}��doEV�,�lY����T���Q�����ω�����,<����d��� 3�������Nx
&��;x�o{��ѽ���E�*T�R�/�	J�m����X5���K{�Į���."v�k�Xbb���o��]ō1�?ߛ�7���xs��ܙ���;gg��u~�0{����!8�S*��/�~=_��B=�� �ԁ|���*�k��9�ό�!�t��Mʄ��ȳ�!_�dv���;X�bȿ_��3;�y6vd�3;X���|ӵ��ڇ�c�䍯b���왘}V81-D��4uD��䗸�g�� �|8�z��;�ȋ���	�y� ����ᐇJѤ���-D��"�3��4�����`, �����[�H���1��nk��ض�����{v	y�A�G^�S����@=���Vڤ���1ь���ƐgԂ��)��l*��Pĉ s)��:�4����Dl�����wa}em�Y��_`�u]�g�l�b��b-��B<��D~���?z+��.����h3�
Z�K��8�����j��!�d�uuW�;�·� ��滮?����-WZ���#� �;��i"~�a�l��T���)�of�In�x��#+3�L�<�qc
#�mr;�1����s ����H<���8�׶�a��!���������|�)�>�x�X�#���K�������k�L聯���Y-��Ӊ"�>ŝ��5�)f>�)�h�90{"{b}��{$�.��q�E���&�;��_�S�"�M�\O�����Q������JC�sn|�K��Ǚ&�(. �	PL[�=���A�gho�K�p��.�ݟ�g���	篩�#����z��=�T�1S�ƽ�ُa��k�,�I)��
j��"����q}��x&|���Ms�������m��6F�/R�!�\$��W�!�?%�r��-�1�$ ?�:�2��{�N6e��g�#�f0�M��xYZ�=;�?�U+@{�ȿ��1��Pg���>q	X�	��z���D��~���T(� @�  @� ���5�ˌ��Ӻ�Fc��RB��^�FC`����+-�6��� >�l ��ހq=���k�é��(����8�-��y>7�����M�^h��K��fR��К�-�h���z�h1�1���v怏gKq�v�_�#,g<f��}2dt�}��z�Қ8�k����O�NZ��u7�N�"�-� �#Cw�������_������=ř���u'*�	�}Eq��+�ȇ���c\~���g���w���mּ�dJ`~��E�7=��lҀ��Mu����gS�����6����#c�;;gls�]�;�Y�s��	���w������h��&ƫ�;��iP�`lF�ڪ^��p�͌��4�.̎@~�e�Y�d�<Dz�$�>V���;�(��>{�8����㦮�o�C�vd�`6w���8b��4<��"g�)K0b��L���X1�oh��	�o�%mp"�=Y�Q�-�_saqs9�G-����\�&]����ܠ���[�H�1�yrwn�� �;�qg�q��(��؄�2s\���u�������9n�!Wk��afw;ʔ��b�I6qJ�q�60��pݺOz����qMNp۶�r2�WK~��/s�p�����oj����	���9���$�� 7ȣ6�{�F��ů?����k��ZυFo�
B���u�\삺\���..u�9��qGM���͹�����͸ԯ�rAI圬�&���9'+��r+.suK���r�����;��H_ҊKY�ɥ�4��q�s�r�Ig����\¢�����U��ǯSJ^!zV�O��%�x2�ų�S��Է𛟃&]@ϕ�Gt�^��3�Wv�26v��n6��KZp�K7q��E��;�?O��F���F�?
�v��۰��l�n�u�ܷ���ȱ������'A���13��y��6u_E�x>�9��~����+�<\�n��d���3����w\.z�0��9��OL���Hnu�rUO|������e���e�9]��t�-�G�c�?�|�e��c�"g|92(z���nmj��n�(p�'�>����Qy�]d�Z���.6�A쳓MwT}��^��@�z��r�������6��i�-�Zu���l�c�kv�]X���ioM��cM��U5Xt��߆���x*�����4o[KD7ۧ׺f���NL�(��y?�sJ���ɺ�����<7p�?1Nr�T������[_����O��7<��b��9Y�:�ܢ���/�4vi���Q'g�F^�w������
�;k/�Ʊ�s�N��S���
;��p�N۪��u��y���xm��'tBg�h�6ʷ�Ù�.O9Z�m���N��wL�;�p3�=ݴ��is~ر�;�:�q�L]��=��
]j_��ƪ�r߳.�+���q���.{�t��2j�U����Xw�������Gך�M�ny���]�s�k��x[�ٮgfmv�rK>�"|����{�����Š����}�u���&)m~r��}�:�w�֬t��B=�����8��Iv��Q'uBև��YS�_VQ�u�񺾛/hG�?[�_~�y䅨O=>�av�S��C�!���'���������Ƅ%�ᆄ�p��!rV�Ӱ1���_}ߣ ���m�ɭ�u�M���4��[^Q���M��qw����p)�kf���2����䒧O�N�l��g.�_$�-7��E��z�XU�����y��S�J�.<�*��2a��W��N=�~�F��-\X�.�W���ґKX��%�h͉������\H�.�����%ϑ�U-���:\�uM��/�pށ��eu���57hG.�[Gn�nkNS~��r�q\Hs.g�7t���Ľ�c��'�q�؁�wd>&�����~t�*�[h17�ksn���H�]U���:\�Ս��[��B��v5�|1�Z�q瘏�d���-��87=��җ4��f>tK[棎r1��3�F���<��B�w^�0v-b�O){PO��_�e:v�d�D� O4X�3�c�`�أ�&�x����Z����]9�A��&�օ�'5|0�10��w_?)�-�3Cr��a��Z�a&)>��S��1%��f����a2��1��dZӠ���K���G[��_�ٟj�cO���3��ڋH�h�}�>��~����:����|����4��n���I�\�w�|�U��h-8�q�2��F��t�"�-����\��G�O���1�]��@�{�	8<d>�)/O~��f�_ȗ�@��Y�x���{��v����n}���	������,@�_��=�uw&�&6��n졁�����
�Y�g�"��N;@�f%Nh�D�A#$y��z��赜=`�/���Q�f\����=
��"�� >���#`�9�N.c��pԶ���z���6���d�a8#}stЫ�f��SM[`���e�y�5-]ÿ�+�s˶�0�$������ͽ�
�TN��78�֝��M<�<�Xh�7-���mI������(I����iS�Nٸ=�IV؊���[�KX$J���Y�����f����bg�+��;���̥};���S���gN7y~ޅ�w%WO�>�.�<o�����h�VM,���L����g�i�=���	���)�`�OlA�G`ɴ��z����gK���~q�:�Ϯ�`�G��>�R����[8��iiLI�"�!��y��%�oXK

JF�Q���cL������$����~4[<��U�vUWJfJ�N4-��V��2�`t3it㰰I���[�u	m�<.�{-��}�G���X&v9HTo�SAR�6Ɇ�/���Xp��n��k�䬈��9�Ӥ;&�_1$�JE���=��S�J�O�z�/x�7��3�[$��E��a��'ĮZ���Y���Yb~2��m��4q��g?jw��n�A�Q��K3�K�Zw�syLI��U�w�{��,������a�4q�D��3q����}gFz��}���d�t��}'Yз����S҂3{cO�/	���=r.о����<Œڭb��$�JNGΌ(]�XP��X�	�T�W�dP��b�#v�}%��]�;R٥��z��kI4m�^��Z�~����%��W57̟6���[6�%�Ж�X�I�L�ڛglvE�|��<��e��W�BC7����L.��)�%~\��l��^�C���)��#a��E�w��jq���,Ǒ��1��K�8�+�Y�O�s�!�*ū\N��J��NMi��g�S�b,K7ܓN�/|�-���х[s����w?�>9�<{�����������L�B��=Y��=2PZyc@�u]߂�5�y%ݜ�u���j�cBa�'g��k��F��!nq��Z�O�}~+'���P��ޓ���7IG�1����;�D�̹0JRk�����ۯ7go�I�ۘ��xӬ�L����ea��:��T4�4L(�����x�����c����D�Չ}p��Ƞ�t���1�������"�M�4s���]��ZS��;��`��V���yUü¼sGu>:;#��d2.���R�i�?��Yѡ��R�NZaY�K����[�1�9�v���8��s����;����O��s����26�Y��I�����W�/���o��RA�P��[&�W&�kw�[iɗK��+�x19VWK,�O���^,mn�h�fZ���4����%�ʥkD�_o*h眔�k����vZ�YϷƖ��H���ιy��Gr+骄�a֢��za�����Opƨ�m|b̨�풒VauƔJt�:ǎ�px�uˋ���CK��}ڲ��^���s��H�=�!-��_kQ����T�ް��5������h��v)H쿽2t�6}�'�2����M���/X��hߍ�a���s���,�L8R�hBྜྷ7�w<Z*�R�=���QA����=g���>V���t����Ķ��S�9zKA���Iso�-�;!mԸJzen��]-ķ:��<�JoP @���'��z|~h���[zx�(�zjK��S{��������WN,�|m���7N�z�j����Ϲuu�w��~�/�����������ug���'�'�����sa��sG�HΖ��<�&+�̮�ĳ��<�����09e��탬�K���>��lɹ���/�˭���gϕOM8��o�靽�n��>��G��=�?�_�=#�l�t9�6��Т���K܎/�<-����t�q����\ v:Q�=�Jy^Ʊ=.\��ɕ�7N�8�2=���~ig�K�+W�]v��Uvb�x���)U{sr.���=�uf��[{<��*o�������RÏ/��;�R"9�+G|�8�Ӵ�cg�OK>�8ٽ|n�u��$��e)Vs⿱�0�tu����-����glh�ҩ�z�%��Lɜ}x��GK$��W��yj�4�rQJ`媴s�c���L���UR�ó"4�N�*��lǰn����2�m���Ku�����֮���'�nn/�*ܹ����9q6���,*V����~)^ѡ �v��гy������ơ~Ͽ�]oq��&qN�;����i��G;X�Y�����n���?,����Ƕ󾾣0�p��f&k���~j�C;�E[��]:1��|B�����Ow��o<0,����ϬH�wa|�3}���2�_ew�Q���q��&y���j�4�M���5m5��n�eώY�?��I�p�������>�ɳ|LKj�:o�5�nي,�����v�Mq��"�u�[m�P�s_�6�?��`�L������6o�nD��{�87�勡��w�i�s�A����U��l~ܪ�Ō�O��Ы1��j�Q�v#Z��Pؾ������&�i�cq�]�� ���C�$�<�SgX����i��~5㊜�'M�2L-r�Tb[�a�u7�4$'�q�t;c�l�yެ�.a3�vM���qW����u�h�o���lQW���;��m��}�AϨ߇mƚ�u�V��0�`L���ƴ�1:h޲f�>�LǛ�i�l�}o�I�s���?2����sm�fe?�����b����{c��ݬz��n�O������>_�j�tu���E�N+��km�w��i�MnT���4v�� v����t��3C-���5a���dg��"'��`ہ�]�rX�҈v�9s\�{�l�><���i�/̏o��0l�sQ�-�����W̎o��(���q��
��l+��*�ږ��w���qj�0�K��w�E=�����eb�]���l�%:03���Ҕ�{�G�4-ߑ����D����,Kq�X��g\d��������ӓώ3<�(�Ӄ�u�͈iS���E��%G��>��O����q�K2|�fW�2����ie}u�W�ZT�J�?�M���-=}�|���f�x̞��6Ƕ�����/�����.��������ݗ:p����۳B��s{_:1�׹���O��Z�w�Z�W/�N�tfȌk�2�v0?��g��䴑�����0�X������G���8���y�=V���b�l굊�3o}7��ڱ���_�ݵ$����3��{XW�J��ڟ'����=�7��<��P� |,h�	>�t��r�5������i�r�P�U�I�ǐ^��ڣq�����@����h$�
�BE�쁱:�xX聾�w��cl�Y���5Ы|~�������#��y�6UC�u{Ԯ��Q}P��c�t�'��Οϡ�Ws���Wg���ih��V����m�Y�+��<����_v׸tl�e�q���ӣǢv�u�dum困�_����1	��p��Dt��	����Pi��ƚ"�8-���q;|�6NG.�Ӝ��o�ӟ]¦=11�v�?n3��qĪ�4��I#d�yQ��00�fOKa�o4N�tAZ��5aSgF��	[�_�ˍ��u���_��X ���4}��O�!��̈�e�Bc�qf�=�C�ބ�����np
�������]��x�k~��X�ɺ���&>Nu��:�oR�gA�j5>xr�#\'K��C�G��-W��w�T�^������>�H���'�Z���8�}?���;`��K��)�3�Fӗga�!B`K;,��aH;� ��M@��-��ä�R��N	�Ѣwrua�hw'���0z�[�
gC|����QG{&��G!%�6������,l��I�q���!M������}��q��
|��U�p.�*4W �`/L��A�{a�^��7bHя�b����p]�U�غj�����`3Z��Yð�9�ך�!χaQ�q�}z���jmȟdC�S$�󄍷����	Ǟ�ȏOMd�����ٳ����Y�p�tB�2��2ȼ�B�{d�n�%�����k2�g��<gzdf�a�+ �2g���myY�m�M�Ys��8�]~be�3A����AQπ@�<�C6���=�͊��Ldƺ��Y��8U5�[�T�|V&C6��V��:Y�dO��ڐi`�[�~�L~.�?�
2�Ȏ7���ȌAv�
d�K��>�n�/B�yo�L#�%�?���4��uG��~�b���,��Gݡ��^�����Ր ��lz~?���Cq����m�O����`�l��Ϟ�!m���B�}�ꘊ��x�x|�����_C>^lW�{o��7Z�����U�>�
�Յ���{��.7���2����8�NL�h#�G���S�^����[l �O6d�p%�G�ϗ�\S���[W��vm�����ى�X�������p���Ȝ��h�mo]���~ЈY�G����eS`��%.��k,V\���Z b�&z�b~�r9du�Ӈ��Z�nxCf��VB���Q�0�?��gg!����M��@��AT�a�f!;��f>���|��3�����Ys�Wd3�1Z0���`��8�1��@����qM����|��}��!+f:fzB��2d���26�e3�u��o*�i>ӑ��[�Ϳى�wd��a��v�q4\)����|�=�Q���_� 1,#֏]
��a�q��{Cb|Y����RS�z/]u�D��i��
�O{���f��7!�B�El��� }�������Ő�����m�6�>c�31L3Q�6ҫ�<'�'�b�4�m�� =^���Hm`ݠ�9N>T�䏀l��nj#�	���-@��
��4�nP�j���0��g4�4׍���w�>v=��'�/t?7�'�o�`JCty��cB���Cvޒ������U�����n~/�
����}>�����V�V�P�=Y}6o� ���N~K�&@�  @� �o}��=�8H���R��8ҴFE�8�Z�KGF�!2�4 �n��_oq6e���N���AU״�C�R���i���wHW����d(�5�N�6cseYZ_��jT�G�Z<�K�XhM�l�4ۋ�~��Y��Gm�����s�I�X�2Z?�m�>�\�mlzߎޙ�6лK�銵(���GQ���S�O(����	���?�7MiN�-m��0�g*�C�b�@1�^���ߟ@����M�E��������|�M=>ݦ6�/� Va�K,�U����UT�	��N�����g���&�����VV�33ڞ���$�� ?E�����a��0_���	=7�T`�FcS6�5�[�?6K��o�S_xF#*2�ѡHJ�8>��aH�	E\XW8uDp�?,�� V�o��
�6����{g������<����ͺy�/,�)�H�ElL0b�C֏�d��n���emaZ��¤��I'u�yV,ϒ][�����,�ڄ��\-ϊ�Q�tZ�<+�V�ҹ�o�U�kBT��e�J�gmZ덝�Y�����rd�o��e��}�4��_�YM'�S��.����>e���Sԩ��Cr�?�Tm_����jd�V���d�<�~�܇lQ�|W�Jgcv�ΚV���T��];��T�{���/W��mW��N���mx�}j���k�}Pﳷ�����m��}�>7��>$��SO�S����t�rN��1�Ӫ���T��Z(}�U����6��|�>:W�i��y���x�:-�c/��}�o��cZE�[˞ӗ�����d�9�@���=ܯg�	֛ه"1K[ʸ�=�<b��~b�h��t����
+X�uT��o|�뤨UT��#�Er���G�q�Avҫ�$C�Tn�+^�t.cvN1���}�2e9���re�:S^�y����;*C�=DvRY����#�# y�S�BvĻ�"@���4��n����Es��� �Ϡ<�u*P��W�?JS����Z1�|Էڼ�2���Olc�h����,o#����fo��OP�й
T�FyT��"&�i��*}�Z���#��o� �x�&�:�����0���-h��� ��QwX�/.	�I�DjZҒ�1%
�IQH��{p""�a����M���х���mܘ��0�@��x⇘�Hf[ ��.4 ݣ#�����(���'F 9)�сp���J�����Ϳ�,\�|�.n]-��},\ٵ�����+�]Y����2,]�(����tWv��U��ˮ�r��td���ݍ��kW�n��ʎ|:M��n�QY�B�;�#]LV!Ov�4wj�Q��ݤ���o�?��my��Y�*�����GQ�ͼ<�G��cG':w��R}$��'�T�ש�;�9���Ne�D��Q���ZeK�sW�N�E=��#M����d��:��۫l���'o����{At�#k��m�2]ߴٕٮ���|�P�3�É�(�(�J�t���Oa?�S:����=T��S�P��n&G�(�V�S�Ǜr�F���#[�N��Dmb�]=,<��X�fG:g��j��`�������ƃgW'� ������i�R}d���Eԧ�>c��م�ќP���
o���I!��kE߰򎊲|ά�\i��ѝ��ו�b�{(l�j���s� ;�ݾ��6P���������NGG���Q���~*��E���F}Kc���>���ʗs��7��E��yMcO�?�9ɏ?����T_�j<��8�c~^�y�=�����7�qOs�?R��>G9cYy�(�ƕ�Ϩ|�-_��c*�⣨�Ҩ�O��4v��2~�>P�>U�W��S�C��~#��8^����E�)��d�ڬ:����*����tҽ�P�/�� @� 	�}<�8OWCWu~(O�y��Pއt~(�tj�Jއ���y�SOW������ާS�����y{�������z��kyJ�"}v�N�k�̣��c5���o����'W�-��������g����?3&~��z�ߑ�!����P�o�T�� �I�3Rc� 5�i��ȌwC��=�=�)�D��@d� [��0d�E��pd��C��'= }RY>�evC�4?�J�ar��J�D�X�J�F�d7�'��i	q�	����}S�XY?HY�����Y)^�!vG�$wd$:!=�Yb�sDZ�R�M!0D|@[�[ #���^�LrEzp��6�a�zD;�OZ7dg0�3C�3�I^
���֐D��G��B:B��,MD�8'H❑����]�j��PKE��bo�� -���=!	3C������	b��H�h�Xm�8�"ʴ)�k��g��錔K�~Gd��B�	�H1Ej�R�: ڪ!��� j��f�;����w��E��΃��f�g�!��["�m]D��!��SĹh">��!���E-1������gAo�Ǉ�"�͇�n�H�3D������؋��[��;�sk>�?��H��GRP{D�h"�M����� �>l���,�A�H�歇خ����A���	�qΐ$2����#l�L�7�iln�9M�R���瀴0k�C�՘�A'�/����4%P��fA���|�2S| �����I3�3���� �M��Tҝ�����|Xf�E̞�x'�\rX;$D�zb�}̷I����.L?�O�}j���+	d�Ї�O7��� ���q�d��BѢ��LM�ۣ��!^��4��?H��}�ݲ/�Z�v4������b{+������"�5DVp�6A+3XXv��E;�؀�_G]�����Ҕ��vk԰0ƽz8ajKXZ��⁹:X[�ͭ\����`G{K8;t�1�G}�]]���E�{��]��-���ص1�}:�߷#������0:2�3:1Z*IyDJ�������	�K���n�v�q�Մ�m}V�FY^E+���)��=+�l�b�9�f�L��>��
~N��m� V��gے�3�}Ly��Mٵ1o����&��^�F*�t;��v|Y;&�݁�߃�x*����A���uXs�[�kW�Ǔ��A���mY^]��ۼ<;Ԇ;�~n�5 j�N�w�c���f�~�L�������Y���fLw��4���8Y�e��`���뛊����9��:O2�f��3p��.u�µm-Vo-x>��MCxY6��u#���{ڇ��������q�#EM
���^�a�Ƴ��Z���M�ּ��A���s�:�k������å5�-�0��n���Ř���� 2Ŏl�9���pn�
f��hV�l�yt��g���}�a/6���<uh��Zk�:����|�3����q�����v�j��qc�#��/�F?�?#?ՙ�&��m��������kއy��d�Woc�:4��������n���F~F%O���%��_曜��1W�dv�3{���7Y�V�W�� UPO���*�}���������&�=��({�]y� +ʔ��Q�+����ꚨ���ްL����Ӊ��gT�z��+X�*����i @�  @� �V���z*��*�~���S=��̯P���#��u߲�W֙���͹�-�2�Hx���(��Ca=[�ǎ2%�n��
�穠�w���{�9��}��M��QU�Ux�~�lu*�o�UK �/�e��΀�S({�����C����썭�#�T�.�����w��D� �h����`�/I���~��j:Ԩ�tN�U�Au���GǲjT/���e��_���?
u�?�K��
�)cX}NU�K���yòj|_��X]^I��![��"#@�߂_|���?��7z���=��)��ت:����2��@݇ @��.�}� ��B݇ @��0�o�o�TI���"�#�#%U��׿S'��A)ɪ'
�@Q}�)ȏ1���Y���� �oA�1H�H������Jy��E�l�KQ��W�d���7R���(����}�������<g�ʑxY�Gx����Y[���n�z��<M�����]������ʈ�9�8��s6ퟠ���9�.�G�-���2�TREE  �����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�g``�S^$����NHl���$��Mf@���/X�" >\$�u��	���z ���B:H���'�O�@ǀ�%H�|��$���&�C�wށ\��]H����	(��L �rg�K�@)�~�=@�@��HX�>\����i�f�$���$�tv'H`;�;�  	��,   35!TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^;�`��Đΐ˰�!��� d2TREE  ����������������                       :�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �            |     0   REFERENCE_LIST 6     dataset        dimension                         �$             R�             5�SOCHK    8�           l     0   REFERENCE_LIST 6     dataset        dimension                         4�            �]xT            4�             ����FHDB "�        �>��d       storage��     e       carrier_export��     f       cost_varG�     g       cost_investment4�     h       	purchasedi�     i       cost_investment_rhs4�     j       cost_var_rhs�     k       system_balance��     l       required_resource�     m       capacity_factor15	     n       systemwide_capacity_factor68	     o       systemwide_levelised_cost):	     p       total_levelised_cost��
     �       resource�_     �       timestep_resolution$7	     �       timestep_weightse     �       
energy_eff0!     �       storage_initial�"     �       export_carrier�$     �       storage_cap_maxK&     �       energy_cap_maxII     �       energy_cap_minK     �       resource_unit�L     �       lifetimeO     �       storage_loss:s     �       energy_cap_per_storage_cap_maxu     �       force_resource�v     �       energy_prod�x     �       
energy_con��     �       colorst.        OHDR�$           �             �          �4	     S          +         �                   =�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              H�     `      H�     a       ��+�OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ����     !�7       x^c`����;0  
��TREE  �����������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF f        P   g        k  " h        �   i        �  & j        �   k        �  ! l          $ m        3  " n        U  - o        �  , p        �  ' q        �    r        �  @ s          $ t        0  ' u        W   v        v  @ w        �  G x          F y        [  3 z        �  4 {        �  + |        �  > }        +  / ~        Z  :         �  : �          D �        Y  E �        �  G �        �  7 �          6 �        R  N �        �  ' `.R�       OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         i�             P�V�           ��            ��            Z��OHDR4                  �                    �          O�
     S          +         �                   ��           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              H�     e      H�     f      H�     g       ����OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              H�     v      H�     w   ��oOCHK7    
    is_result                            z]�x     y6|�OHDR�$                                    ZI     S          +         �                   1}                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              H�     i      H�     j       9BsOCHK    
�           +        _Netcdf4Dimid                ۚ�+ �   ֩��x^��{P��p�$Sq��A4������F"�rT��G���'��Q�E���� �������"p��vfg�̜)�Q��3�ȴ�˻������{�g۵B!�B���3pF����	d755xyy儅��prr�����bnn�R�����93�|��6���5��bJ�ɰ���v*�8|�Q���D�����,��xބCӧO/)..���ο���9�0x�5p|�����	�W�T?����'�"p�1��/0
>�)�	xK�jۚ�I��.�YTekk�Ӯ������p���k���p���QQE8��6W׸檪�	Ɔ�zunn�w�^�11q�p��͕�ׯWϞ={����کӼmFFF���]�[c���P�U�3��z�Yb��''OZ��v-�����[�����m�կKK-̙��L}}=��=tz
L�B	�Z�͚���\�>�X�4�s?��k�З_~Y=ຳ�s,���׋��O޷o���㞌�(%٬��1�I[����NUU�+:t���O�\ҽ{���_N!�5Э�B!�B!�m�#
̴���^��`0�=�P(F���6���L�;w�����s��500������X��Ux	l�����һ���t`N��Ϝ<y��0�~v��������Y��_�c2�҃wwweTT�3...�ә�33�kZր�bZBCCos��j�ڬ3셐
���;#Yf���1�b|�gZ=�mM���/�yx����]����@@�%>Ā�G���2.((���p軟~:L��0o޼>�K���9rd��k�����pAd��joo�����p�����r||<7c+cc�4m�9s����ۼ��Sw�0�ٱ㴇IIu{222RV�\���T顧w6���6�S��n*�s�{�vy��/$kɒ�����<9���)��z�p�~̐SZe�����uO� �3��p���j�Q�L233��+?@�c��������͛7w����sT=z�h�q�n���<'�¿�{Ђ�U�ڲu*���ģ�����Y;��ƺ�[��B!�B!�/x�aof��[��2�f6�[���Ճ��������i݅��j�Gsss0<ogg�ða���>ffE�C�<:��	Zؿ�����~�]f�}���9�:0�bžH]�uv��V̴٣Fyyy~~~��fƽ
�a�wf���+�5����`O8�G}��-M^Ξ�a&0�f.�\�?�V�e��i�~�</�5݆�5����eFĸq�������ر#��#���GW���II񘬯����=NР�}��~\2iҩ���qk�����f�WW{E<��|KK�����������+,-�iX<�k�L-���\�p�oy�����=�6��Y���\am=�vٲ�gED�5v����w�J�~0����EEE�a�c�5���ܛ�=%��̎)x?����`9���>@�K<;��"�h���9����6��}7f����L=333##���7o�����%��,��y�G���ʜ�?����9t��5l��[QK{�N�HMMe-niŽ�W�7��o!�B!�B����1���	���9+sNn`��\��މ'�566v���7innΌ'::z��Ç��Ʀ������a/3~Ş=�̈��2�q�)���^G�{����q�+p�	����s4=���{y8�D�>x� <u�ر������l}5p��7
:C�����B��1c�v��Z���sM�gs�@�������[��s!�{ަ��nxV����\K#6��Co������edd����<��{=�nn����+����z>>����}�j��y����g�UU�8���A�Z��E�.��i�Νu���qaKL���Bgj�����vu�5��p///���S��5A��6g�]��gj������d�(&F9�W7d~��@3G�I����>��W�k���W�{n�+�>���`Lf׬A~*���ĉ�-s�k�)S8�$���dj��R��رcoԏ��w�ǅ��X7�o�{M4�	����}�}�ƿwq�WTTx��ϜEڊ}ٜ��^q��-�B!�B��,�,h�)2Wa��,��h��G��~YY�ֈ�߂�����k<��СC�:4loܸ�>..�}��;~ |���Ͱ���#�����h�?3�]lcc�I�˿�'U�.X̼u�K��3�:��
�����;w��3
��9�U�L�Y:�����;�nԨQ�f���Ǐg�N�K�t��vs�y�ߊ�r�=g��{�9˷M�_\���޽����OZ666n�����u�988D��ե*ۯ\I����e��ɝ.>|XkRS�j��]�z-]j2:<�2'0���n�~>>{v��Bኋ�Vg�������i���֭s=�����nڔ���宱���*##�_�ݷ�WT�)P*��y�u�j���-Zt���;U筭�W�����������poHw��I��s����¹�\��^lί��|���Uq+�a�_�9�ӮD{��ŋ̔YV�r�&***�����}ҪU�R���^E]`�d�,'��f���>� �?x��p���U���\��X���8c�X#��eZ��!�B!�B�)�ڝ�̃��2���������ӑ����)666Z�TF._�<<,,�YoHpp0���|||�农�18[��{�^EfԜ�9C�p�	3]·emnff������~h~/%{&��0��ͱ5��̾l�\2����n��]SSSUYYɌ��Ui+�fj�_0���o3�����?��M�^19�����[��Nk��U��CYYGs�?~*//�t~~�ο��(�]��٢�~*.�t�����nCS�^�^�����o;:�;a�3���C-
[�b��Q��k7lܸ�븸8��ǂ��۷oߑ���mJJ��}�T� �dg�ܹ����W�^�~�V����g;�0��z�������c'y��~4g����5�O {���>i�w�~sc�S1��\!➕��δ���i�G��j���2��#G��q��E�����[3�̨_F��fhh�=<~� �� ��MS���0�Tݝ;w����.�����J�}/�}F�G�Z��SB!�B!�ƽJ�}�B�^T�Q#�\t?��B��!�B!�B�%��^!��nB���7t���TREE  ����������������"                               u�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  ����������������Zr                                      �
                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�ePWݷ��E7HJ	
�)� ���� R")J��t��)!�"�J( ( ��J����;sg������oN�}�^{���gt� �� ^֬o�x?\:�7�і��h�h��3[��t�k}jK���2�l~�	Y���ͨ��~�m��ԆZU�r�N`Sq��k��Y�ގ����!���T�dŉ���[�����{�4���+M>s�I�E����_�~����������nj���rl�oi����C�]�j��#�Os�����q6��oe����&s))����_di��`Y{uo�R��;�q���ՉM�4�������J^MW�>�����*�G�bf{�kǲ�1;Ş� Q��cg�#凑�ÿ��v����>��N�����yE���5m��>�pJ��#��������C�oL�#w�6��Ƞ���G�E��G��P�
�);U6=��;���s��]��6��m����e��5u���)�4����o�u~`�R��M��p;�2ud�
w��HX��islfH�%����Ot�j���k>�LRP����M��i�����av$�/3��e�"	���RYm	�c]���}1�N{`���MQx�d�F|ΤȲv�d��:O��z�|&���>ҷ��)טK�`��Ӝkb���+�.q����X	����	7��4��꯲��{��V�:��&���e�<A�4�R�,.��c�g���ه�!Y��;�L�,dV�� e�G ����+[����9Q	�3h�٪�g����OTͼ������ 4� '���ִ����������W
{��S��%B�,N�0����Iko}]БmQ4��^V��|���_��sN:=}�����V�y��{Bh�E,-X���!�Q��<_�F�4�aw	\��fQ ��1�D�sդ栕5 �1�j�HM2ϩ����^̿ѹ���:d;�摌i{�Sn

,�0�&���\SB�����JQ�r�XV6���6�y�,�\*��b��R�,���	�z�φ-zdg7GS�d������{��P�7�$5��8������m������msz+��h��m���N��Z���P���-V5��8��g��&r�J�$�ǝ�g8O�؟�cl���_�2�M�<�Rӯ����P�+����t�̎K���W��2���Lδ1�R��Va"��3ה�YF8�ӭ�lܽ�!���h��[�"�]͆Sf��
���D�)=�U����q�~�C�����������θ�<��+2Be����S�B�KqpS��C�"��x)���l���+Z�$�m=Gq���M&�$}ħ���׫7����w����-���[c�ρ�6��zB=e�y׿�y�G����D��QZ��>oL�3�j���'��&v"Z�4���l5����d���>�J&�y}�=Nk�K��#�	����n�9��uܕ�6�)Q�����[�¤A(�R�r`����N�#���}�x~G����d�^��x���/�RR �\�"��oҒ��ir�ZΩ��g��dd�YH��͓ H-�ߐ��h��(D�� �o �QY��# �c )# �%�au����T��?/�?�_QR�@��q��\ vp .��@c���E� �kP[ �*:"5B@q&@jK� ���ӄbP�[�$E}
�|�u$��0�� <T��*��_�P��� nJ �(�x�No �z�ԇ��9 �[ /� �	l�v4���� [1 �h~�^4�6r�� �6��	�3��(��:�Z� �9�-�
�G��U�}���h���a9Z�r�C-@�,����~���rV���} $���s�=o��E��&�+A�1��&BlP"x��I�(���W�eO�5s�*��ؼ�W[9��q�`�t:�L3���� ����`&
8ie�1�%���]゛~�p:��+�/L���DD�� �ÚJeY熅X٪����h�oO��(�mH�⅍��M�0��(��M:��0x�r)���%�I�j������}�oS��#x�*���������`����b!���,o~.�4�����$�򠮽�OZ����2�w���p#���d��u.L�]�R>� ~�D�:d���}X8V�I��~!S��Jx���3ûs-h��^���f�.�	n�+��k�X/f��s\n�K3px�Z�9AN �D.��(p^) ���0V`f�Zש�E"h�AӴ�Pܬ��P0T	�����d����-�w9P��t\L�W���;��[U�`����ó�L0R� � $�y@�
P5����cK�t�ZE���������H���,��	3 ?��b<�7T��� -�H�v ��� �5V�st݆~>H�Ҩ_�W�J4�>��1C���� ��n�"]��{� v�ݏ��=� L�OX+��V�\�/�P,�N��Lb' sz�3�`$��y7�u����J�E��)���~���k�j��Y��@ʽZ���!�h��h=*h=�ȇ�h]G��/�wał�Hég 4�'�D�������24��@2��4����9��A��As���{]���yh�4��R���	]���Gc"��|
��	���C�א � �q���X���y�6�+�p��ҿ�````````````````````````````��L1��+ȚX@൲4VYE�-.���Oh~�\��.������Q�xP�S'��WV�YZ>�`�i�9��"�7?H1m��İ��B��ӈ>�줷PC�;=3���p�3v��s���)ܵ�G�Op�ķ�}[���,��'��Ϟ�61�\n	�m'f�7�pb�����Dv��X�w���Dn�K����
����mz>u�/��]|���:1�c��f����u�����S�uX�u�g��R�Ӷ(e��ŭ�iptd����%�p��h�T[�g���\s��RWva"��oi�����C����)'������}��{_���g�_֘��Y�W	�T#\�nh�����fi\4M[�:�����L����Z�Y��v�Ǧ���Rp.���\�9yl��\��i��}�mj
���yC|��v���t����M3'��n���?�W+���!�r|��̩s����~����h�VIߜ��F�D�����륪��<��V-�4�S�
�"寑�~7������Jc��G��w�;MJ&7��7���w�4�nu��H�#\L�,:��# b�t�%��Ga��u_�g9��0�.r���6E�)�lټĺ����bV�.�^X�����4���*�N�{��	�������D
P�p��="*>l�}2�n^�'D�T�]{kL��%6g� s�(�-��) �� �%F�I" �&��%V�����N>r�Wr�Sb���LԒ\3��)ӣ�S�����Mrv�ї��s���g
��P�l�-�
�{׿)�}d�0z��NI����s5;���q��*�k�E �kL��n���|5��!}��e8���KW�_V��a̝ځ��!����f�|���� �%H�)�#�Q��DM�~7�g�$�#�T�д�/���8����`q詀�[�p$X[n�-�������VB�Q�ŏ�;v���_�����(�!�lk��P��׻)���L?�,��ұ��"$1�F�V��U�?qN�3��O�>�w{�I�g�V3�E�)��4�4����󌔽�f�^���?]+�~���ۅY�f��B۬���:��_
֕��|�lW�o.v����:���z���`+�u�is�'#��+	�/F�{?��V**u�<�]r���8�'^߂YF�-�,о�`��^�j�䞝;֕�8��z8�.z���,�`P��p=�ȗR�+�q�0���������n�9�%Z{�NP��waR�<�]�L�G�}�<h��4���;9}����'˫���8�/tF�sQ�Y�7��𜍈1|v���.C����)BS��p���*y��Vf�3��ǻ"�^���U���X�s��H�R�F �>���_Ʈ�]�Sf�#������K�l�|	o"�)���l�}�`r�':-��f��������M���g
)͒���ߞ�V��L�������������������������������������"��9{e�����IfM�?
�?��𐍠���uvɐuV�GWϞ<^뗼��^�LF���kS�W��B�H
U�3_���ayR{=�e!>��gr���C���X��q!_p�^q����'���ei;9���=-~�Qbz����'����o�X�v~Ո��U�a.����,B�w��mj���[�C��a�?��rn���q�s�kԦ��R�!񏮷[h�����'�R�I�vB)�����S6ٺ���ؕ�Gw�^�T�=/Q�+Bq�ز��o�)���EqEbI�4��2ɅQ�U)��r�I�)0��sF���7�<���e[���q��������ޜ��V�5||@fw�i+ �9~n$S�h��<�(Q;>I�q}�@7'٠�_{�4�oukY��{�R�AX�H�Ba��`₢�	�}��])�R%�@B�ګd�q�猕�[��9��t�X���X��7s%���W��:uR�=~������q���l��0O���`����	ͦ�T~)*n��R��x���I_��O��8�������)V��o�{�JI�4��y���T/�:�.�S�%O_=_����L��V@��k��I�6�6"�W�X"f����閑���'a^�6���x¾�OĢ�:�p�q����ܯ�n␖�������i:���a�;��T7T�'�?�x�ᥴ��(���G��1ȉP?k��y��wG
:���:'���kc���S}���ɁKm���Er^Od��|�6R�}��=+`�Rt��	�g(������y��^`����t5 ̇/J���T����vh�>�������4�0H�\�������6�Ui���zd��c_��>��]^^�����M�v�h�7'��+�F���x�O��=��Gz��-���ߓ�ܙ�6�f�yr�ָf��>~����,�E�ʠ!�5�j;�&1�M��;?�0��p�s�Ǔy���I;$ ���A+]��A�8�I>=A��Wm����6h?D%��Z2v���~=�� ��ؠ����Ce�_1{&����3�T��w�a�'ӟy���1SʚgS��{�.��&�������^�K��z�x�]ʼ�����Y�77j��nS'�)}��VjG�r��ʪR�9���o� nh#�k䯗])��ݐ2c�T����g�ztͰ����͏f���mn���=�/�x��o�L~儣���;f}��[��ǯ>�%��~GkZL��,�Q�WO�N�@�zjB�gb��~�
�6������X)�¦�{�sGr��_�J]>p(���G^��JwG��:Y�Y;"�����/5uΊ*�u�9��&�>�?�sÆ��	4�	,�"��5&`��� 7���N��
>�-��|N��b]����#ϝ�r����RF�8O��j�*V�������l	-$]i���#���^������kgZ���%�kC���c5<�p�@�
rp {�֧ ��е8�$5@:��Խ �p��J�G���$ �R�����j ^.P�������`p�9�1] �Hu� �E L�ӎ�м���Џ`5�� ��P���,����!]%@������	��^Ђ�� R� ���ؗ�mѱ���2��0 �1�Q��s���yw���L �S�Y8 ̨m�-3@4�Ş����M@}<�[to={��I �DG�	�÷���|,�"�/�Ũ��A���1�z�U�4����:�U���x	��|������\�a��8&�@���:�pN�\��������'�7�׽�uxtR��ވ��B�	@�P�s$s��}� ���u�;��+�A��!�C9����~H	W.`g��� y���;�����E�3�ɽԠ^�����*��Ә?�����L� � A@/�	ٮ�y0[p,���\w����Gb����?�RӅ�M�q�bt�M�k Y��q��U۱x�-��-]ｵ���w+����B����{d���6]�Ố���1�~(�. V�N_�Yz�I��xR�]�b�����n��V�����M6\������{�S���!7�j�@����y� ,���1��zJpz�bh�<+&�5���I��#$�(���t0z-�[���ke���'�u��Co3�xc��C�	����A����o��B�"�Z�@���|	֨ �^D�:��"H��A �� 2�P���� �F�}��3 ��1j3�@{�� ���>��Qm�Ȣ�+�Ge`��������m���O��o�1��E��H ST��+ .H��H��m譺�|i��y�6����Y��U����N�8 ,�v�.��Л;�M��/��|y�I��� L 8h-G� &h��z.�V3:?��a
��y-Zτ]�"�O =��
[1��;��H��h�:��P�hͩ9��\Ck>�|ſ�_�j���#��q�ͅ�MC�����Q��_Q�P=t�\���R4'���=4vʧ-�	y�6��0�gm Ɛ�#m�!����\� 6���������3�������������������������������Dȸ����+�����"�P]U"�w����������˿p��6��L�A�z��z3��C~ ����6~s�19+�g�c�?�����5o�HQU�#�e+1O�Z�p��]����x���ǲk�t����p!�;8�+K�#��YG��+����(]���d;�L�Ҷ��-sA�{�0��i���GF�T�����9�6����U-a���(�G�y6�5�D}��}�m�uYy�Ψ'h_�[����TԊ��%���?!2T���6An�7~����p-t��mw�H���j����ňHִ�Y;^Kz�h��fL���v�W=s4�y��-�Y�͊�}?�I��)'qm��(�����n��K�Op�T�F�<�{�����R���S�����ը���������V�~�[N?}��y\�A����61�_�Kt�$.�R���e�>O~~�zYb��>徿;mB6w5H��[�2���"�/���}ܯ���ʕ�ʑva7�U���;:�Ҝ/��z$sV�q�rJa�q��̳��c�Pv�HyEs�F�P��7Fק ��r�P�����柙АFחZ��'���ٚ��%����	�o�y:�
j���$���h��4�V��f�蜔#ވ�;��i1�rw�ۨ���'�k����#�ɲ�R���@��5k������b{�I����&��1�Ðt@���=��9T:�?��3�u���B뽷�$���ɎI�8=�I �D�{_Z�ؽmq�����l6�K�՛Oy˪��9�K�������8޵�7�C��'��
b(��H�v]"R���B D,���C��aA�9�ע�Aٗ�Αo����j�ݹ�%!�k0�V�E!���ݘl�6�GR:��uOMz|�����ܒ%1�X�zߒ��M������4�9��z{�|���*x!K�}�D?��𳫯fQ�-t<�3�T^=�;�`يϹ�H)��fQp!�rQ8����?m�2�Ċ�)�L��#��wH�KN�-����v�u��tB�쩦��-Kb�I��&x�F��|Lh��6~�0T�<p�j1��a��\���"Ǔ�q4W�~�V�*��KJ���ܩ�}���^ꛜ��8j^ͿNm|�Q�Ww�;i�r�,�)���*���F5.��z���e��nqg;��<��V�������}9��P�.1@��r7�*E�鹻�g�'B-�]Lu?�}�H��{đ�L�GU�?ze���c2H�����/zK��x�__1� ��Wrez%xE����	�{Y
�d�QR�s�|v��[���zl^��I�`�8>���g�C���SR�5Aog�Lu��E�TI����U���Uo?�2�Թ,�@�EO/ҝ��?�P��gtŊ�룆�PH���7����������1=v7{���49ƣ���ߤ���G=��v�+ƹ��[�'��#�3Q���,�=���D(>��*.���d�h�їF��E�b��I����E�5>ͻ>Fb��5j��#ǽNV4�[+i������*:k����`翁�D��2��<��H>Y�G�dIjB��O;�����hțv������7�CX��|~+۔�h��]o�j1+�U��[��u|��}صZd�iǤ�@���q�e���fEᴤŉ�]e*��_#�>=�=�,z}bQ�l���u�8���m6*Ylg����e�����"N��	F�Eʚ0?���&�W�U����s��S}WN[�2
iODE��c�LEp��K_<<�����~���������������l�':;Y^����|�]C�;�-�+���!�흹�U�;��%��ak�K�l��T��ӸM�>-�����rM��Q����&�=�U�qed�a�N�%�6y�������#�nm�{��	�v-jQ}򆳭�#�y�wW\�WJ�;����HE����A8_���I�� �dG1a	��Xߌ�+��G���.^bv��q�w����ҫ��?X�?(����pr�.����x�`���Z~Q�뒶W�S�9��?�D�E̒K*U��m�-IH����E������I��T)���)��Pa�C���wڙg��AV�X�D�Rԥ�<C���:�=c���Ђ}�+}죅g���r�vda�\sj��ӧ�_䱄L�֥I�?�= ��L�/qZ \?	x�/L[���3�Rg�#�]��IJ�)N*�H�g�HԆ�]4����p�խ�����$�}�˯�7?���w���Y�g"Z�@w8B�A8���x��+d�F�ʕˠRP	.��t͞��4r?��3r�:��{����r�w�灂o���B]���*�� J����-��n�O$�^7�!����� �������X�@ֹ#��U]�ÑJ�k�8l^���-�q�"�1�`��L�B�-��NЭ�3�_{83>���Yw�}[���2�����N��\&ׅB\��O�'�R�L��~g����k)"r�}>_�h���Ż7s�2���A5_���C+�P�����urw�g�����FK�W=�Y��gSz=M�a��:�F��E����-X�������d���Pb�,�]��s���1w�FZ3��N��wsy$�?����O�R��>���*i�i��V��r2RRF�QVu�s�S�͑��*E���J�OJ����i?�"ѽa��	�k���MC�fv3^��{z���(�>�Z�^���c
���z7�Cv�}�
o��eғԮ�-]y�S�lg���c�8#[;��ĉR|?�/�鯆�U�m�{�
M������9<�󴘌���e�S�%�=��+��.F�����ƛ���S�q����**ʜ���^�>b�>��e@ݥf�;�xZ�F2����L��z���-�~�&�����0�È�1�t���"�
�6W�z�V�� �	�@'| ё ��h���U��-�-t\� ��@p���j��~� x' ������~~x���������?�L�P��n���r?/ t��C���x�� x� �� |i �P}��$0�Ϸjk� z :� �P�?�QS:�6��! �. �8���� �y�@�`�P�p���X�} ��9Zw=j�,�W@1p�~(�!t��X�Zç~ yu�H�|��!ʓ��_�*���M�ε<C�EǣS(�>�=�� ��j�G��;��	p����H0����� ��߼J� W#!|��'^�Y�p#)����`��3|������3� ��������+�V�U�|JM�r�y� �Gf@p7>�-�h܏��! ��HyT��鹡N@�_�8 ���%s���:��x�9+=pj������9������x�LP<��;0���C!���y��Ƣ���0]R����	g����J�x�x#=���ˣmjo��3��m���1s���X�ٹi� p���xw�ޜ�O*�F��[Z�����ˇ<A�w���(o:A!c<k�Oϼ����v9�~7|V�
l@dn��eC�z ��p��n��<ۡ5h����_c\�	��p�+H���V��*]a7������1$�|�6����C�@D����1h$J��z ��=ajR�k�x�5q\2 �#^�o��XF{ڔ�
���L8�:����.P�z`7�8p�`��� xP�tZ�<݁>f�S1 t�� &V�ۋ���gP�g��]G��<	`6`�@H��:M�C��4����� �]�QVRd��Ð.?!�@oU>4�Q�=�X����C�W��<�Z[��"��$�xeЅ<����|���bA��"�\p�ȞB��r��`��4���	�G ���A��y 5�OO3�	��P�� /���Q�Ɛ�.G��ܾ0�� y��K�/2�^�]�P�p�z�#���<)P��
ҵ�2���hh�>�/��=��{�A9������w�P��и\ȇ�^��m@�7I�[@G���3ch�h�c+ �(n�G �L !� ��(����2:�G������7t݆b>���8�GLW���>�9�Q�)�痱�1���ћ�-���1��x�v��e�Z����=r5�������D��Yi'7�$��sJ	��73�yb�{7]�VK�T1��u���}��D�/�����/��y�r����s
Mݟ��9��4��(�:^��Ӫ�k�.�v���<������HK5gDpB�^��&d��>,�l�u��;��,��	�i���	?�@�Қ���T�����"u�6,ӿ�$�O=�/���`z=�巓>���t;�u�_Hc�U�(��)���Qm&�	�&��Mhwn�k��5[�9��Z����O�.�1�1w�$�W��.J��L�k�xm���}���@;��`Lr1�^B���~y��{1��b�:Ss3|����3�ڕ�%fN:|imf�1�����r\��z�pe֋Q��7n8���\`;��f����!�*�JLM ��Lwv;AJ�=��F�\Y������d6�ip��|"a��m��_���k=a�d����	o���ho!
�Խ.9kǛeC�?�,@��ǯ�Q�D4�l~G�r�~��7n�y��v\���������$�U�\yƨ�I��XX�l��:�5��r΍�[����v�n�}`J���Nx�O��$�.G:_�k2?w��Og�3t���z̠z���	 ���	��$�/������@�����O���d���=�M��Im^ 9��2�K[`�V6������2D7^���ܾ(���'t+�,�����A�L�]x�w��"�Vc�J����0+���+޴Eݿi�K4�'��i�L>^r{��s���`��ߴ�=�&���t���ӄE�kGCǳ��e����
�j݀���Y鳛8��ا�y�,�w�	���ߵ�ޓ~�@��˧/b�n�[A�y,��.+��x��vH�J��H��v�]��k6���9�|h����l�W>f��J�_~�lE�-a���n;F����>	��u�~�H�(@�����M��y���e!n�$�V�����~)+s0i����Qы3�~j��b�a$ɝ��K=���wB$��&H&i(������'�_��E�������Z8�ܶ5q�Sh�q�ZD��١N��2�H�W�yW3y��e+��4����P���=���g��=��lH�r�<��>YάV;&j�}���	�����Rnԉ��yx<��'EQ�R�n�#���s��br�s�:���J�s,�_]<!�������1[8	/F�׏��F�^��aΔ[&��Ad�D�WAC�E�^��˺�h�K�'��L�'��'��]��H��z�Bq���T�MB_�|G���w��6���P�=F컍��q�$(��1�"�C�}��������������d��FF�����_�z�!e�TѬ�ⱈ��ڦ��Rr���>�i���kz�ݦ�M�G|񲑯<���f�wlj��f�T�KF+>���=��v:���d�㊍�/i�Y}����[��.u�5D���5��?-�b������f���֠�*��i�����+�������]c��g�F��P�;F�@�E�����&�RF_R�65�F�Җ9
_�n���}c>��S6ɾ?��x��ʾ~aMΫ�/A�u2�AM�����
~�;E�7�s\e�8���su��i)ͺ�!��W�V�u���V]����U����f��Z�]������he��[oN�cc���^��=���?�r�����h^���0���˝~����J���N�DJ��B��g��lf�]L!:���uaၦ��+��[1��&�ץ�}�:MK���K�.+V��,��fI�T@�q�jS�7)~/|�����[ﾩ�UкD����_���\|�pg�aY�����q�a���9�l�������ϫvbpgy>�,�nRs�Zy��K���?B�_3PS�kS���j(!�XNp���4nM^|�Q��k��Q�FBu,Zj%���O��w�	�0j ��S����t� c�D���#3�FcrVYB�cW*�{K+� ��r����lܚex��IRl6���Á?��<�!ѩ��cY���հ��݅��$r&��\��wb��#�cR���h���T�Rй�F�G!���`�O	�i����xP��B��;\v�`Y6�}�i�`c}�]TzpF�3��x�{ ��V ,C��7���(%eI��q6(w�M�}^�N�x���w�7d*��_'r�a�q^'M��q�W����]"$ֹ���Ah`%-}fH����V{�dWIFH�B:���'��>�o$
�DvHk��;�PA �MR́�ʖw�D���4v��U�8d��D�n�z��N�4���~����s�ۦ��ZL�dy즼�����ԛ����\q,���]d���A�\�%���|�ikd�Ҝ�l�J�<f���w<����H���]������|���b=ݹ�:��Ğw	$���j�Um���b�N�P�"/�Z+9벐:}�~�%�}�������/A5��;����"�����'h�Ok]���L��#�	nr�y9��w/���߽�_�=}y��ꌲ�ތ��)������z�](���1�.��7w�:��GA����E9f���_.��z"*��ju�9E	��G�]~O�|��e�e�-��Ģ��C��ċ^�}Hs��k	:s���� i楆��|{~^=mJ�+�<H���9N�cr�ҡ`���Mam�������o��,R!�7�}t�zX��ض6�x:~!�f��|
�M�Ĩ�xFN���?9'q�>�C�J���_��G�:�d�=���Iy�h���(�=�q����s�ZL4�$-"H�\�^.X0��[�;䛢��m!��r �Q�7V�q��f�LJE���Rkʲ����'�9z#�⊓�+y�N9ag����^I��8 ;���m���#o�Xypz v9�%�/2 ɋ ?Lе4�_�,:�< 4XCjQ�:��3�q} �z ������2�B?�� �� A��"����o���3ES�o83�ڂ���#���y9 �������֊b���uQG}P�� ; �� �Z 1�hn� ǩ :�NZ p��fG�e2���� l��P3�,t����5�7��,@����i�5
0��	�?����������Cs w�D1�p��|? ��PEs�|@���w�&�I�P�E��@wPE�F�� 8�~��b�����9�;߄
�>�c�O@?��a�l
��Aե+xX1��ab�8�5��@-����ߴA�1Z{�0̡5MU��.|���|��+�nk�%����Yk��< G	m�{{����T��k]`�����
��>:��
'�*i ��l����6���$�v?p3�Ӵ!}��@�m=��� �: (�nSK�^����&��)��7����K(�`M3��E�#O��05�e��_��(����Χ��'#Z}��/�^rP�o����ٵ���域͟Ł��ȳ�w\�@|���j�a�g*�]��ۍp�jcPQǺ��D���
+�� �J���	�����Z�@�{.N c|�M+��3���J)a :�
�Q�}`}*-UpYB�Ztç�H�E�����?$��B:��(Ԇ�� Ռ��4����}*�8a,��7�b�@(;|�`�
� �-���!M0!Y]Ao��>��E5C z��@@�`���GH_N ���B��@%:��ȶ�A}H�F�� RQ���Z{�]_*P8@ZC�pi ?�<��4��
�F��uFBϧ�GZs@^�j��*@:�ӎ'���H3h��������"���G�����$�D>�`� p��S����C}�֐�=E�A9�/ bDm� E��7��':��!�"=��9�5����e#�=8@o�{��/zV���t��x�<L���Ј��8��<�&����{����Gc��8� *(������b�A}��n���$,�y���}��͊��x@@���F�g~p"@��ym���#Q?G�����+��V���z�D+�V�s��ڔ�f���%;ϑ\���U�}�S[����Ga�e�n�o�U�N��3M��b�ɛ����-���_z5�}�x��G�=�g�\[sl�\;�p)^ZӒ��>�K�z`�;���f�o�%=������[�u����������q�>�ɡϗ^����2�����e=v���]y<��	�X�4k淥�ܫ1��GEx�U��}��W{,ُU��h����>>�e~���&�µ�һu'8ˢ�t��qBx���﬜�[�WQ�H�E�KX���p�h�����Cљ�kIkҩ�U}�ңR���j�9�w�:���C��1d�ݢi��S�^�~�$N��ʢ���;��^/�R�|}�G�ADxU�S�ȲSz�FS*��iw%c��D�>ň��=�����b���q9a���t����G}�+/+��'��������;��]OR�A��擶��&eV�{Q�B���%��מ0Q�ٝ�*0�L=�B��:�Z?�A�����k�~����J9��|�0��qȕ�7+j�dU��U�],s*׆=� �R��Z;cl�w����5~x��kEw�4a',l?�g����P%���g4�8Jn3�[�Q}�_GY���}�;]���|=5�-�tͪ��?x7
�i�'�-c��T68�����ב���x.�Fꗞ�q�<K�O3 M� �C ��'N4����0�Zޜ[��p�d������f���j1D�{���T_��H?;*tB��=S�s�n���F�v��Y�$md�J�&�D ��H� �!� VU5���K��Ku ��^g >�qWͻ���S殜?|C�oLK���kU��d�3�:��V$��j�C�!U�z��`�{e>g��������i!�[q�����Aw��p_��Y"�H�V�'�)��{���������^�JºӸuK)��k��U��*�M�g-L�6�N8i�֥j~��T�+�dBA=��]K7��v�ԧ�%�\*uʡgi?	��mhH<����VgU�6���jt��>���e&�L.��7Vp˒9���V����R�� �?;��ۃ�l�o4ӵ>�i�����5Fw[��$gVi���+�h��?��h��4I���E�~��բ6g'�`%"��J���R�}�Y��%Q�e�u���J,�2���d����m�MN��ȍ�##����a��gl�qO[���1�BW�(x�{q�YZ����^��)�`z�m�� �n�w?盞��e(&�]p��~��3�ҕ�r��%Q�pn��n5��d��Ⱦ��"��B��	��U	��O;�	�#s60��'[�I�m�g�wuT�]��
D��R�Z�s�j՟{rm�Gf���Z=Z�7����w�QQnɢ/���#�n��M�(FDD�1gAA�JPT�� �JP���(�A����$g^5�;��u�Z�ٿ5��T��v��?z}c���O���J�֎6��kp��:pVv����!�&s
_5.i���*���u���*�珠>]�&��ʉ25x��衿�p�@ �@ �@ �@ ¿q�n���>g����}c/�/�s4��y�Ĉnݐ��"�Vv�!��m���
����0%���/�:�u����ĝzq|�!��-�]��O�ׇ�z��[|�c1�5����튚|��ƛ��U�T��C����!�W�7O���)8�m��m��Jr�ީ���ykthW6'W��3᭐��q<76��`ɒ��;��6�~1(��h�&U�{����q���F��[���:m���s�ܫ?���k�.��snwi�H�Ui1 �����,Z�MS�.a�i�{��UN�)���o'���0�l��__=��ɛU묟[����hJ��k���Q��ް?�=�Q�b91Q����,�����l���hJU��K�.z��f�y�'���2�����-d~:��clw��ۼ���y�o�[�1tz����b�L�ŉ�^��kk�d[���텚����Y?rN�fN�tUk�@�*?O��y'� �(:�\�A����o����m,�s���S�cS�ڃk��x|�>]���C�\^犤c%v����:b��V�����BG����E���w�:�Kl��d����~
��Ns���?��3�v]��W��TVtm�cu$���]�S����jF��s�&I_i�&���I�Q�~{�����/e��4�'��?��0�1�� �����l�����J9�t	�[�e� ��y��xx�"{�n@�@����/�*�XO��ЊQN[�tl�Rν)�����9*�e'�_7��zG��y7$�}�&�mY�}f��ǐ7B��og|5��9���ܑ�;��6 :h���Z�Y��'Ӝ64��xr �.�߃:!�a��:7��]O�b���>l��XT�\��8�v|o񶔛�{^�*<��x(�#;���ri�}��R�N�%���d>�[X����v�[���\��I�4���5�f�C'>���O8��UƝ�R�fh�ӭ��e%=�;�AqH���8~��R];w5�}�[A�U̫���/?��}��V�`Vh��a�R�G/y���no���[Z�4��+(��5��^[s����ٞ��=���q��"�uZ�ӫz���Ý�F����-���uJ�l��g��#=>	��������e��w��U�����U��Ӆ�,���00e�*8єm�C&2��ɣ�.k�qf�NB҄j5؇&k��T��ݻ���/i��N[�_{�Ǉ"fW7��uکx{IE�u�5��.?�Mo��~�^u�Π��_�}���E���]��v�A�Ԍ
���Ӥ��ff�V�������R��5�y)���kK�(�,,�=�.q�^C��V�{W�����37
&i��Yv��l��-��`w_��C���(��׊-��}38�F'm�����%�G���i��I(>z5��݊��`ɇE5eK�'֝�x7ϧ䀞rk�ج��#�l��،��Y��;�F�8?siq���z�CwhК��>6���zzGGr��\n-c��O�p����C��n:@���XE �) �� �����p� ��\��<@�4�}�T���������S�Gm �D� |�s�-���r6\�X!��coձ�e �a#�[� �F���}�>���g�(��n��0�	 s
��7���E� ���?p�d5�qB������(���	�������3�S +`�u�R4Q���1���ipP�}A��� �g�^^�Y��r � eM��o�6�of a����� �пC �n��7 p�s�nt�\³�8���w �v!��i ��A1��4 ��j`'�[��[���]�xq0�dE�q�M������!���$����I�F{%�4��Q�tZ�!�$l�&����NBJ�jX�G�^�����u"���[}�1�V��#c\���I,G����!��l�\0�ki�y6 v��Zm��p� �.�
���g��J�ˏ 7<Ӱl/=�͇+*d���[�:�����L^�.�n-�v���v�"��'����oL�|D�iߟ�/�/�+��6B�c���Q�3�u��=��n�h�4��<t��wF�x���&����[�ו�Rc�����6;�
&��y�����N¾���t�4��l�M�O�˱_ �����c`�g��9��7�^J\�S��\"��"�^��EE�s�Eإ��
��w:y����;��m�a�t�j�A.`D�<P}!y7��S-p?��o��]\�}�	�;�o��N�W`�o<�`�w1��ſV� Z��~��|o�׵�}��U`�{u�\����߾�|���}��m{�R�#�c3ʧ ������h ���0N�'��[78
@ǘ��@�`c\�{Z�p��nW�}8��c&c@����'����=�W愈 ���~��] G��kw �߁?p�|�E;���Z�:�{7@]�)�#@��7)�9Em�ێ1��)Ǹ��;؆�S�q hg$��d����d��� ��l�� ����q�;`܀����8T}HY��j.���#@���X�9sS#�	��l$������
N�k�Q��� �3eL��|��}����=ģ�]��H��Ae ��v�^��$�@ �@ �@ ��)�v�<ho�R*�Sk-�@�k��l�1M�9�Gv�K<�̪rI�:혼��M��e{�Ȩ�ڕ�L��cW�iE]��s��U����6ٌi�?	g-i�pÊsn�?ng�uE���KK[���;49˯�����g_�iݶ�U�c�[1��r�єo�_�z,�$�:�T��떼�b��QA�B/��Gv{��p9�j�w�}�=����=�v�rb�y.(>X���㹏"��j��io�26����rfᒌ������v0w�m6��:��|�>rR^�C�O.���8q���j��c��Q���*�`���r��u�!k���t^xݚ6N�+t� �#�=��׵�n��S���C���,��x��
�g�7���S��ow�fF~�Z�Nۺh��A�ߤ{��S�'ż�3xR��l�����./�����k�1Ͻ�c5Wꎝ#�&[�l�Ww^������O�,���:Xb_7��w��Wc�FD�u��5�Pι�f��M��S��h)���es�y>�T����W���`���g�(71���o;>9W��r�U���v��:�b�aa��U#<�xt�c��>�x�5k�������:�.�+�:_[�v��m��Em	I�6���-�f9Y��K���/�b�$j8?�n4�mր��1-{�s�c�d��e!�������C���4��f ��55�w�~s-���	_����w����n�d:�6���^� w��6@����;�ɍ3�flj�@�)>ó#%Z�A�2A���w��(�]tSbl� �y�Ev��[�Z��,�����͠�O���
-�>~P<`Zn3�-��.8CB�i��u��G�:(|�Z,F�pm�����}BnO���v�n���n����}��p0t��U
b[6j1���h�hX�A,�_7T;�(h��峪�>WJ$��s�w�w�ȩ|}6��h�n�E�{<[(�}L�x{�am��׉e��eo�R<_;��1�i��s&��~�/��}(<?�Ij���v�s9|�бjU��
{w�Y8.���c;�W���>c��3ǳo&k�\��R��kac���u�9W��Yo��ͧ�fꛞ���X�^��>=S�n�޷�41]-�=z�X[b<Ѱ����8�sČ��g}}LK����?tD��s�/)�]�9i;>�L|������a�f���clM6$j�e�-�6�)N���|9�}J�h̪Y���O�lZ���]i��I�G/��������!q']�)g'�v�G7?�|8Z�,m��ІO��z��LE;sdy��#�U��F���`���L戞���U���4�ނ!���\�K����S��1�����ޥ��r����λ
��ʎ�|)�iP�_Յ�0׵�������U��{7���#��F>�h�F�N�.O[a�jr���]tǣ�\>ᒲ_x��:m��(�M[o�؜3�z���@��h��+INӸ%�Z�PK�Ӌ���:��;�K����n�Z�����de�E�ލܿ�p�@ �@ �@ �@ ¿f�����nΚ��~�ƥ��[�<vQ�tj>�z)�c�zW]���1������v�cM�d����כ\k�l���8�2����#̔XU���>h�ڧ)��2���
�.��[5usޢT�Ewk�[��J�"��g~ͅ�w����6l�r�����'�7��_?#Sn����,&U�`jlZ�n��}Y��Ƽ��V���.�'8y�Zpn���+��< @��By����77�F�Z6[�x�C�4��p#*`Lp��y��+w�>Sc�Q=,�RĚ�S�]=uV�5���~��u�����*��o���G[n��V�w�g�y˼�����⎳{�e���n,^4sL����)Z3{<�M�k�Ó����֌�7�����-RK����6�o��)t�I�G��}�����gd��2=x����>�3N��}��*jx�^\��XT7!�u�/Kt�,�/�<w7��=�>:�ӖНf�o�Z䭰m��t�ƑwM�u�+���L������xta�Ш�KS��%V^y:�����I�}��N����#�aˋmً_<�~g�VR�[�Aj��'5gQ�&�AnnEW��ݘ����i�d��d �Oy�#6����y���Y��NWKr��r�������
|�d� T���m%uy���N^2���IǹS-�GN��a��/��t���ܷ尉.��	�c3�О����Ou�qF#g>Ҿ���yAH�qJ��Cv��]��$�����Ac�j�5 Unc��f�#��9�̓�r��獳<e�fk��1/�|��[a���3�l<"&�Ԑ��n�&��gl|�������#�������5 �6>9A�TZ�ؒ'!7��]��7c<ԍ��u"{N����Ъ�U�=g�RZ#�`��Q�;�Y��W(���\�g��R��4&6��Ҹ3piy�����*�v�˹���90y��k�����Ņ�S�N_6��T��B����o.�2E=��ϼ���|~%�:>���ҧ�3>)�4N�\�qYhEOэ��gi�Օ�r��3][�8a��Ӌ��O�hv�+�z{pƖ��e
y~{��G�N��?;��o�����7�d�'Ϥ����L2�l���x���n��d|?[3^��.��4_���N,g��+O>�o��-V0b��m�܉��x�c�UG�o6�ŞbM���t}g�4��b�l�^�ӏ������c�m�^8yN�l���R-==�"sڲ�niU�4auI���k�NM��Y�K#j�f�����;}�����ۛW|W�9-�C]Y8LP61�>�&�z񂯡�^2c�
��E�`78���ճ�Ӟ/�r�����8\�m�6ۑ���_WT���s��Q���6F�	���h�q�nx�G��^`��������٠�v�&vuxoA}N{��k�I�K�~[M�҃���;�[��c�EIo�桏�CuF�:�>�m�{8bE�v��o9ʇ���n߽dY����jN+L�Rw^x�l��ު)�C���=��.xߔ�0���j�O�u�?@���`�T=� .��g �b��\�_h� �a��e� r �L�f��*,��x��a�����tu��U8�0D�{��	���� �?��<lWc{�3��Zb-�e���is�;P��<Fi�T�|�ᗇ2�^�?��u	���ԑ��
�L�@��Iļpq��	�\���x0��h��cp+�pKh��z�� j ���~��]�-`t9��/��%|��Š>���ś .{��|؍{+��� �f �PNen�w,�t�m7 �}r&l��PX0ϧE.6舾���7V��� �3��F�6s��cy�K�e�8����<�&Fx#>��;��# ����M|:����	�> �Z�	Ѯ�0e�	��X���r4g0S ���կ0��mWh��R	�x�\%�_�^�R1�����0��b8�q�1�?� Fo��pc�h��+�0Ƹr���F�/��x���W!��y�f�J��P�p=�t�񆩲�lu"f�	�g�Ԩ@�[�̓�!�Gr���v�BJ��G�����ᠰT�r�b<�����W��A�6t�Ά��6�Gs��b �Ǫ�9$����x(�0�ƹ�8E��tT�K{��2�:������i`/x����	׎L�O����T�R�E����g���7>΀OX��B�|����p��ѐX��i�,���F��
��� ���aE�
0�@��Ð�b~Gra���c�M�	�T����/m�Q>��n w�J0�J�O�`�	�X�.��! e�p�5@�|ߧ�}�������pO^�߳}�NE�1�;:T >a����x~��:߈�9��kⱞp��cƶ $�aw�!Ɛ�&q���F��[���8�n(�b�G�|�����<`��;���� �Qw�e��k��Tc"@
c>���}m>�pf0��y�c�	�_�W��BNb>����y�[7�J�<�����Xڈ9j.�g� ށ*��"�k�{ga>�$���15�B9����@�U&V�c���E9̃ɸG�-�5%�_�L ��{�ba��s�d�C�v� �b��x�E��� �u��~Mp�d?���^\�m����3� �t����� �����z�@ �@ �@ ��96Oz�z��O���ugӢߡ��; E;��N��^��{�'��RPixڹ���f�p���N���_1��ML��TS�'�$�4Y5�K�{�����blr���^�{~ܔ1�|����D��Y}��qFLr�'8�%x��f��Y.�
�n'�E�m�=ڵ8-�9]>t��ӆ��ݬF�{����_2���?�grR�aڸ���Lbe��y�����u��b���3��*�����x�_��3�Y܋��ҍ���,���Ʀ��X����Ql�^uDklj����O2nG=%��oq�{��xN{f4�d<��}����<�3�e�ɪ_����?��Z��"`���i^w|���F)��M�����K|�yG�K���6&�A��rA��kB٫:!3�-޺���-�N�(�%�|��4�wxQ
ǯ��}��u}�gp�jZ�Y��.뮏�}��L����Ა�^{��]�����}�o�I*.u��}>������%�����.�셄��%��'Nr;)�k�M��%��.u�a��n>�XV����ߍ]���2lľ��F�l��k�]�[ߺ�8HX���0%��|�٪�/6^	�)���@�|��!��j��l��f�g�4�
�x�8*u���WkO��T�:4�~�ߨ�����o�:��_<s{�ݽZ�5m�n0@뚔���Ll�j�v��ވaj%���y����s�0e�o k��� 0�4�`|��0wȚ���S�m��k�Q�h�&�;��ޞ�}���c-�[�_�MQ*n���LZ�����7�~��(�OIi/��߱�nS��Q�S���Y[�l���@�Pbg%5֮;W�]��P}������0�S��f�g�-˰�_��o։�m�����<��22A��@Z촕���`ܼZ��tVE�xB�L_QW9k�p�ڽW��H��a�n������]�͎�+y.�t�i�0����K^�/v툒d/�]���b ��'�1gj����ob��y�7�|*_�⪘8E6H�d�����=�|nU�p:���]v	=��u��Ҿ��>"�Y�[SZ/3�VJ��I������#Mc�����\8G�YB5p�Cq�W����qas��8�#��Mޤ3~r�o�/o��}r!.����e��z��l9I.�\��w�5Lab03v�Z�a�R����νZ���T���7�r�Zd���!�ï�;0ui������gߋo=V��>l�I�̍kc�'�u;O=���mg�p�k��5���q�j�4��뵜�w�V�F�M(�����{E��y�D��䊊�򓀀*��1%{��O��h�t���Z���0������"zרּ+L����U�ތ�C&;�\R娨e��?:7QϜ�0N�|`@�c���폚�d}Ӵ$�^��v�S��f]��W�ԍ���of�mB��r�-O;6,v�	=�6��m�D���i��',E��=Y'UX�6���qR�]�:�S���������ǟ�n���+�qzԕ�g^ڽS�H�@ �@ �@ �@ ��o݀ǥ�ki2���l�Ն:ZX��:\���6C��X_�ab�â���z�t,�����y#]���a��M3�ע��pEz���:\��&����0xj�h׊dx�XkӍ�p��Vߘ�6�����IO�K3�Ң�kb��ck2��Q�
���ʥjri(o�s�ʚ]-\������:ԩ+�����<��Ǣ��I�U��P��S�d�i�܋�:�a�N�EOS�_��S�d訠G���4�:菮��#���8�<����h�&�C�Hj0����&C���P�AM���&M[]�������C��{QФq��t\���t�8�N�� ��ˡigӤ����lFW)�����C����ɡ+���8�����rG䓒&MEZ�� �z$،��l����U ��%W�VS��h�c3��b3�P�ڬ���d�ph���f�:C�Ʀ�\�&C��Mk���$��el�E`�i4�AGAC�(�M�o�`�dӿ5�3$jQʀ,�ش������D�K��q�-ݚb0P�"9�ML\��ӬA���<u��4[��C�ml��^�����d5p���
C�N]ԧ�uƐF���Cc�Ф�eP��%ym�����ģ��y4eEm�"�G��>�p����ߺ����\ڷL�{V�Q��a@}y����bZ�u�q��~&�q���mul�Ŧ�xc�Q�s�b�W|L<�ˠN�X��{�`��G��6����~|դI�p�^.���ː����e� .�R��X�Z��N�qe%���eh����4�&�����Pdi1$�bx�����d���r�l��Ð��:q?94�Alڠ.6c@3���5�5YIlKqhC��i���`H�9i�!Eg3$�`�9d �M�AI�Ȱq�ȡk�h�xS:'�胖����U~�.�ĳa��,��������k(MU�MS��P�9m�m-EQaL�Yj*rh\�1Wh�8ㆇ1�-ϡk*ph�x���Ś�5�1x\�[-Q>�1�s�����`N�\���f�1��>k}n��ek�t48�җ_D�� 󐑎('`�3Ц	DyJ��������p����10w1���h��6�:�&M�!Od�Z��0�b>��k��h_�'E9���H�����E�P�.��2�����E� d��z����"�SW үb�9@�K�<��b�t e�� x�r�5b�5�g\���� ���+�D�"��y��>���8�������{�ע��b+H@{oJ�ǋ���G���؆���x,/pM!��P�����8��T`���w���ާrlW�� �a��s��_�>W�����������}����R����+��د�F�"u8�c�MX�K}3@%��
�\�:����6����hh�nL�E���/���8Wޚ-������vj����S��yڻ�Cks"�u��֎�XR��=	j��@E��G����D(����ޕ��cOo�tgA7dCG�U��΀��t�υ�+Љ�*�D�%7��11zn�7��k�yh�3��OHl���� ��8Uޓ���{'��=}����V �m�����z.@��PQ� ը��å�^���N��Sb�'��$���!4�%&4�^=��s�TG�m(��������\������� J�$������P�O�{{A|oO~bOOT��Ih�z
zAS{&�4݆���3-����ظ�������]i*��*8.F{x����ͨ����tw߅�ݗ���CO
<����6�5|;�������Ӕ��v��:�4d@yU"|�}��t�fBSm.�g��Lh������
�-��уw�q	�:Ӡ��$hm�;�H���D��o��$	
��{�7Ոo��1��_�������Ss�[�����d=��j,?Z��'�W�o��G�Y���T%��h��G�;�qѻ�mQ���1��Po��W��+�����X���r��rQ�a]�����|�����9��#��Ϣ�D�|������~���]�+�<��_�-懗�.½��x�1�F��><�עoV�5����=ϊ�c��/�.(��Φ��w���#��I�Y����/9���b���G�������d��"9��.>��hC�+O���|�K:��G�2q��M�>��/��E���s�O0���y��GE�Q�V���OP6��a?��_�@ �@ �@ �@ ��f.dZ�	)+S!���z��)5|�k���e=Ԍ�+�~�e��v�P�����P��攍�eg=��fNY[����Lq�em�z���״�=�Y����
L(s��k�ͨ��"Y3��6���~���Y��LYVB!e��Y�z3=ԡoL��9�h�0SSj(��z���	�s��Ȏ�9ee,웳B�C�#!��,tM(K�ƽX��:��Rh,���y&��>ʘ�Q�\�_��7�,�M(�&�M�3�3�4a+�)��1ŗ7��(cJ�7a��0�P�GH�b�@���癰PKט�=Y�P�O�*S�C,�A�*�O�H
(�cj@���bLi��Y<Ic�.S@	�L(���j�M�����p^�(	(���!��@@5����	���`D�^	��rEg���A}��훀�RrL ��&�
M�b(X�
F,�F>+WF�b2�Yr�F̲b�W�O�K�Y�#J��Oq���1��A�|JCE@��>�j	Y�L!K\J�&���K΄%�0b� #��+#����)&aȂ�J픠/\�>�p�!}J��H�ge��N3f�739bB���)��6�t��XZ<s���9ˈo���1c��Y\c3J[]H)ꚱڥ���A���|�l��5���G}�О`
�%_�X�q���\ö��5�����
�e2|���O��>Zdq��8�Ƭ�x65U|����5op~ 59c��0UŅ5DH1z����)%-/�d�M�\}s&W۔�����J J�,X�B3��М2��S:\SJ�gJ1��e%,ySE\@iP,�1���͕��(��,��J^ߖ��R�5����G�PM��j�)5�[�eB�1�)UJ@)S�,>K]� �	W��p�@���&,s��3��TK@��{�V7fis,-���ў�1��j����x\ˀ'`�Q���f:�8�x�9��1����M�ƅF�|��6f	y"���1օ(o.�Ѷ�)�-Q��9�	+�c�	Ƙ#pnƴ�	ƞ�1%�'�܇�cZT���(��!QN0c�3g�Ü"�K��l��,,�3m��);�8�?Q>�n�~MXV���c�>X�r�(�Z`.�c�/�Z���P̱�����Y6"}�g����t�PS�_,�����@ �@ �@ �@ ��������_�D�om�����~��	�����򛮾�7���o�������&~o�����S��@������Er}����ϱ_>��ï�O�_�|�}s���o��Y��~ꄟ�����km_��L�P��������w�?������/���������{{���o���k��U��P�o���~��gz�Q�����(��ɘ��k�_��u����1������?�(�w:�p���b����%������W�����������[�k��k~�E����ϩ���o�O���w���W��ܯ��:�n͟��@��柕���������8�W��L���N$�����_��k�U�g:	�@ �@ �@ ��������:���[��_�#������~c�������h��}���o��������9������o�D����/D�?�E}�m�}�k�u.?��ϟg"��:��~��~���{�_�~��o��Tߐ��KF�������&�1���@ �@ �~��'�TREE  �����������������                               i�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�    	       	           ?      @ 4 4�     +         �                   �I     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              H�     k      ~�e�OHDR�$                                    �I     S          +         �                   f�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              H�     m      H�     n       З#OCHK    X�     p       �     0   REFERENCE_LIST 6     dataset        dimension                         G�            �            ��            ��            f2��OHDR4                  �                    �          ��
     S          +         �                   ]�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              H�     r      H�     s      H�     t       HA
�OCHK    ��     �      �     0   REFERENCE_LIST 6     dataset        dimension                         68	            ):	            t.             �/             ~1             /XT$OCHK    b�     �       7    
    is_result                           +        _Netcdf4Dimid                ���Y       x^�d``�S^$�X����ps�7�f�@���/X�*1�u���~@,�$��WH	8q0���B�>�,�@���� Y �1��y�]�؝H����	�� Fʝu/At)	?� �!�a��p9���ӧ�i�f׃ q#��t6ȏہ��L�)� b88�Ch  \0TREE  ����������������                       X�             	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^c`�4@( � �TREE  �����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    (�     @      |     0   REFERENCE_LIST 6     dataset        dimension                         h3             15	            8��<OCHK+        NAME          loc_techs_demand ��   �S}OHDR $           �             �          ��     l          +         �                   �)	        �          ������������������������E         _Netcdf4Coordinates                                    �lY�BTLF J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1�   , ��� ?  ( + ��   * �� �  7 �a�� �  & 7��� U  - XV�� /  ! ���� D  5 Nr�   , $��� �  3 ���� �  ! ��� `   9 t��� �   + �F.� D   ���� �  # Ѧ�     ~d� �  I )�:� �  & �� Y  E yI� �  ! Da�� $  # �y� �  ! �X� 
  , d�� -    `��� y  # �t�� V   F�f� W   �$J� �  ' as� =	  I �}"� �   ���� A
  3 j0� x  ! 7�� A  $ ݂N� �  I ��� �  G d�� #  " v� �   ���� �   dBt� e  ! f^�� E    ����   A �u       OCHK    ��     `       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             �׈�OCHK    8�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         68	             ):	             ��
             \�             8Ԗ�           �            ��            ���OHDR�$           �             �          '�
     S          +         �                   �<	        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              H�     y      H�     z       n��OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �             ��0�         x^�d``�S^$������pc�7�f�@���/X�*1�u���~@,�$��WH	8q0���B�>�,�@���� Y �1��y�]�؝H����	�� Fʝu/At)	?� �!�a��p9���ӧ�i�f׃ q#��t6ȏہ��L�)� b88�Ch  Z0TREE  ����������������Zr                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�ePWݷ��E7HJ	
�)� ���� R")J��t��)!�"�J( ( ��J����;sg������oN�}�^{���gt� �� ^֬o�x?\:�7�і��h�h��3[��t�k}jK���2�l~�	Y���ͨ��~�m��ԆZU�r�N`Sq��k��Y�ގ����!���T�dŉ���[�����{�4���+M>s�I�E����_�~����������nj���rl�oi����C�]�j��#�Os�����q6��oe����&s))����_di��`Y{uo�R��;�q���ՉM�4�������J^MW�>�����*�G�bf{�kǲ�1;Ş� Q��cg�#凑�ÿ��v����>��N�����yE���5m��>�pJ��#��������C�oL�#w�6��Ƞ���G�E��G��P�
�);U6=��;���s��]��6��m����e��5u���)�4����o�u~`�R��M��p;�2ud�
w��HX��islfH�%����Ot�j���k>�LRP����M��i�����av$�/3��e�"	���RYm	�c]���}1�N{`���MQx�d�F|ΤȲv�d��:O��z�|&���>ҷ��)טK�`��Ӝkb���+�.q����X	����	7��4��꯲��{��V�:��&���e�<A�4�R�,.��c�g���ه�!Y��;�L�,dV�� e�G ����+[����9Q	�3h�٪�g����OTͼ������ 4� '���ִ����������W
{��S��%B�,N�0����Iko}]БmQ4��^V��|���_��sN:=}�����V�y��{Bh�E,-X���!�Q��<_�F�4�aw	\��fQ ��1�D�sդ栕5 �1�j�HM2ϩ����^̿ѹ���:d;�摌i{�Sn

,�0�&���\SB�����JQ�r�XV6���6�y�,�\*��b��R�,���	�z�φ-zdg7GS�d������{��P�7�$5��8������m������msz+��h��m���N��Z���P���-V5��8��g��&r�J�$�ǝ�g8O�؟�cl���_�2�M�<�Rӯ����P�+����t�̎K���W��2���Lδ1�R��Va"��3ה�YF8�ӭ�lܽ�!���h��[�"�]͆Sf��
���D�)=�U����q�~�C�����������θ�<��+2Be����S�B�KqpS��C�"��x)���l���+Z�$�m=Gq���M&�$}ħ���׫7����w����-���[c�ρ�6��zB=e�y׿�y�G����D��QZ��>oL�3�j���'��&v"Z�4���l5����d���>�J&�y}�=Nk�K��#�	����n�9��uܕ�6�)Q�����[�¤A(�R�r`����N�#���}�x~G����d�^��x���/�RR �\�"��oҒ��ir�ZΩ��g��dd�YH��͓ H-�ߐ��h��(D�� �o �QY��# �c )# �%�au����T��?/�?�_QR�@��q��\ vp .��@c���E� �kP[ �*:"5B@q&@jK� ���ӄbP�[�$E}
�|�u$��0�� <T��*��_�P��� nJ �(�x�No �z�ԇ��9 �[ /� �	l�v4���� [1 �h~�^4�6r�� �6��	�3��(��:�Z� �9�-�
�G��U�}���h���a9Z�r�C-@�,����~���rV���} $���s�=o��E��&�+A�1��&BlP"x��I�(���W�eO�5s�*��ؼ�W[9��q�`�t:�L3���� ����`&
8ie�1�%���]゛~�p:��+�/L���DD�� �ÚJeY熅X٪����h�oO��(�mH�⅍��M�0��(��M:��0x�r)���%�I�j������}�oS��#x�*���������`����b!���,o~.�4�����$�򠮽�OZ����2�w���p#���d��u.L�]�R>� ~�D�:d���}X8V�I��~!S��Jx���3ûs-h��^���f�.�	n�+��k�X/f��s\n�K3px�Z�9AN �D.��(p^) ���0V`f�Zש�E"h�AӴ�Pܬ��P0T	�����d����-�w9P��t\L�W���;��[U�`����ó�L0R� � $�y@�
P5����cK�t�ZE���������H���,��	3 ?��b<�7T��� -�H�v ��� �5V�st݆~>H�Ҩ_�W�J4�>��1C���� ��n�"]��{� v�ݏ��=� L�OX+��V�\�/�P,�N��Lb' sz�3�`$��y7�u����J�E��)���~���k�j��Y��@ʽZ���!�h��h=*h=�ȇ�h]G��/�wał�Hég 4�'�D�������24��@2��4����9��A��As���{]���yh�4��R���	]���Gc"��|
��	���C�א � �q���X���y�6�+�p��ҿ�````````````````````````````��L1��+ȚX@൲4VYE�-.���Oh~�\��.������Q�xP�S'��WV�YZ>�`�i�9��"�7?H1m��İ��B��ӈ>�줷PC�;=3���p�3v��s���)ܵ�G�Op�ķ�}[���,��'��Ϟ�61�\n	�m'f�7�pb�����Dv��X�w���Dn�K����
����mz>u�/��]|���:1�c��f����u�����S�uX�u�g��R�Ӷ(e��ŭ�iptd����%�p��h�T[�g���\s��RWva"��oi�����C����)'������}��{_���g�_֘��Y�W	�T#\�nh�����fi\4M[�:�����L����Z�Y��v�Ǧ���Rp.���\�9yl��\��i��}�mj
���yC|��v���t����M3'��n���?�W+���!�r|��̩s����~����h�VIߜ��F�D�����륪��<��V-�4�S�
�"寑�~7������Jc��G��w�;MJ&7��7���w�4�nu��H�#\L�,:��# b�t�%��Ga��u_�g9��0�.r���6E�)�lټĺ����bV�.�^X�����4���*�N�{��	�������D
P�p��="*>l�}2�n^�'D�T�]{kL��%6g� s�(�-��) �� �%F�I" �&��%V�����N>r�Wr�Sb���LԒ\3��)ӣ�S�����Mrv�ї��s���g
��P�l�-�
�{׿)�}d�0z��NI����s5;���q��*�k�E �kL��n���|5��!}��e8���KW�_V��a̝ځ��!����f�|���� �%H�)�#�Q��DM�~7�g�$�#�T�д�/���8����`q詀�[�p$X[n�-�������VB�Q�ŏ�;v���_�����(�!�lk��P��׻)���L?�,��ұ��"$1�F�V��U�?qN�3��O�>�w{�I�g�V3�E�)��4�4����󌔽�f�^���?]+�~���ۅY�f��B۬���:��_
֕��|�lW�o.v����:���z���`+�u�is�'#��+	�/F�{?��V**u�<�]r���8�'^߂YF�-�,о�`��^�j�䞝;֕�8��z8�.z���,�`P��p=�ȗR�+�q�0���������n�9�%Z{�NP��waR�<�]�L�G�}�<h��4���;9}����'˫���8�/tF�sQ�Y�7��𜍈1|v���.C����)BS��p���*y��Vf�3��ǻ"�^���U���X�s��H�R�F �>���_Ʈ�]�Sf�#������K�l�|	o"�)���l�}�`r�':-��f��������M���g
)͒���ߞ�V��L�������������������������������������"��9{e�����IfM�?
�?��𐍠���uvɐuV�GWϞ<^뗼��^�LF���kS�W��B�H
U�3_���ayR{=�e!>��gr���C���X��q!_p�^q����'���ei;9���=-~�Qbz����'����o�X�v~Ո��U�a.����,B�w��mj���[�C��a�?��rn���q�s�kԦ��R�!񏮷[h�����'�R�I�vB)�����S6ٺ���ؕ�Gw�^�T�=/Q�+Bq�ز��o�)���EqEbI�4��2ɅQ�U)��r�I�)0��sF���7�<���e[���q��������ޜ��V�5||@fw�i+ �9~n$S�h��<�(Q;>I�q}�@7'٠�_{�4�oukY��{�R�AX�H�Ba��`₢�	�}��])�R%�@B�ګd�q�猕�[��9��t�X���X��7s%���W��:uR�=~������q���l��0O���`����	ͦ�T~)*n��R��x���I_��O��8�������)V��o�{�JI�4��y���T/�:�.�S�%O_=_����L��V@��k��I�6�6"�W�X"f����閑���'a^�6���x¾�OĢ�:�p�q����ܯ�n␖�������i:���a�;��T7T�'�?�x�ᥴ��(���G��1ȉP?k��y��wG
:���:'���kc���S}���ɁKm���Er^Od��|�6R�}��=+`�Rt��	�g(������y��^`����t5 ̇/J���T����vh�>�������4�0H�\�������6�Ui���zd��c_��>��]^^�����M�v�h�7'��+�F���x�O��=��Gz��-���ߓ�ܙ�6�f�yr�ָf��>~����,�E�ʠ!�5�j;�&1�M��;?�0��p�s�Ǔy���I;$ ���A+]��A�8�I>=A��Wm����6h?D%��Z2v���~=�� ��ؠ����Ce�_1{&����3�T��w�a�'ӟy���1SʚgS��{�.��&�������^�K��z�x�]ʼ�����Y�77j��nS'�)}��VjG�r��ʪR�9���o� nh#�k䯗])��ݐ2c�T����g�ztͰ����͏f���mn���=�/�x��o�L~儣���;f}��[��ǯ>�%��~GkZL��,�Q�WO�N�@�zjB�gb��~�
�6������X)�¦�{�sGr��_�J]>p(���G^��JwG��:Y�Y;"�����/5uΊ*�u�9��&�>�?�sÆ��	4�	,�"��5&`��� 7���N��
>�-��|N��b]����#ϝ�r����RF�8O��j�*V�������l	-$]i���#���^������kgZ���%�kC���c5<�p�@�
rp {�֧ ��е8�$5@:��Խ �p��J�G���$ �R�����j ^.P�������`p�9�1] �Hu� �E L�ӎ�м���Џ`5�� ��P���,����!]%@������	��^Ђ�� R� ���ؗ�mѱ���2��0 �1�Q��s���yw���L �S�Y8 ̨m�-3@4�Ş����M@}<�[to={��I �DG�	�÷���|,�"�/�Ũ��A���1�z�U�4����:�U���x	��|������\�a��8&�@���:�pN�\��������'�7�׽�uxtR��ވ��B�	@�P�s$s��}� ���u�;��+�A��!�C9����~H	W.`g��� y���;�����E�3�ɽԠ^�����*��Ә?�����L� � A@/�	ٮ�y0[p,���\w����Gb����?�RӅ�M�q�bt�M�k Y��q��U۱x�-��-]ｵ���w+����B����{d���6]�Ố���1�~(�. V�N_�Yz�I��xR�]�b�����n��V�����M6\������{�S���!7�j�@����y� ,���1��zJpz�bh�<+&�5���I��#$�(���t0z-�[���ke���'�u��Co3�xc��C�	����A����o��B�"�Z�@���|	֨ �^D�:��"H��A �� 2�P���� �F�}��3 ��1j3�@{�� ���>��Qm�Ȣ�+�Ge`��������m���O��o�1��E��H ST��+ .H��H��m譺�|i��y�6����Y��U����N�8 ,�v�.��Л;�M��/��|y�I��� L 8h-G� &h��z.�V3:?��a
��y-Zτ]�"�O =��
[1��;��H��h�:��P�hͩ9��\Ck>�|ſ�_�j���#��q�ͅ�MC�����Q��_Q�P=t�\���R4'���=4vʧ-�	y�6��0�gm Ɛ�#m�!����\� 6���������3�������������������������������Dȸ����+�����"�P]U"�w����������˿p��6��L�A�z��z3��C~ ����6~s�19+�g�c�?�����5o�HQU�#�e+1O�Z�p��]����x���ǲk�t����p!�;8�+K�#��YG��+����(]���d;�L�Ҷ��-sA�{�0��i���GF�T�����9�6����U-a���(�G�y6�5�D}��}�m�uYy�Ψ'h_�[����TԊ��%���?!2T���6An�7~����p-t��mw�H���j����ňHִ�Y;^Kz�h��fL���v�W=s4�y��-�Y�͊�}?�I��)'qm��(�����n��K�Op�T�F�<�{�����R���S�����ը���������V�~�[N?}��y\�A����61�_�Kt�$.�R���e�>O~~�zYb��>徿;mB6w5H��[�2���"�/���}ܯ���ʕ�ʑva7�U���;:�Ҝ/��z$sV�q�rJa�q��̳��c�Pv�HyEs�F�P��7Fק ��r�P�����柙АFחZ��'���ٚ��%����	�o�y:�
j���$���h��4�V��f�蜔#ވ�;��i1�rw�ۨ���'�k����#�ɲ�R���@��5k������b{�I����&��1�Ðt@���=��9T:�?��3�u���B뽷�$���ɎI�8=�I �D�{_Z�ؽmq�����l6�K�՛Oy˪��9�K�������8޵�7�C��'��
b(��H�v]"R���B D,���C��aA�9�ע�Aٗ�Αo����j�ݹ�%!�k0�V�E!���ݘl�6�GR:��uOMz|�����ܒ%1�X�zߒ��M������4�9��z{�|���*x!K�}�D?��𳫯fQ�-t<�3�T^=�;�`يϹ�H)��fQp!�rQ8����?m�2�Ċ�)�L��#��wH�KN�-����v�u��tB�쩦��-Kb�I��&x�F��|Lh��6~�0T�<p�j1��a��\���"Ǔ�q4W�~�V�*��KJ���ܩ�}���^ꛜ��8j^ͿNm|�Q�Ww�;i�r�,�)���*���F5.��z���e��nqg;��<��V�������}9��P�.1@��r7�*E�鹻�g�'B-�]Lu?�}�H��{đ�L�GU�?ze���c2H�����/zK��x�__1� ��Wrez%xE����	�{Y
�d�QR�s�|v��[���zl^��I�`�8>���g�C���SR�5Aog�Lu��E�TI����U���Uo?�2�Թ,�@�EO/ҝ��?�P��gtŊ�룆�PH���7����������1=v7{���49ƣ���ߤ���G=��v�+ƹ��[�'��#�3Q���,�=���D(>��*.���d�h�їF��E�b��I����E�5>ͻ>Fb��5j��#ǽNV4�[+i������*:k����`翁�D��2��<��H>Y�G�dIjB��O;�����hțv������7�CX��|~+۔�h��]o�j1+�U��[��u|��}صZd�iǤ�@���q�e���fEᴤŉ�]e*��_#�>=�=�,z}bQ�l���u�8���m6*Ylg����e�����"N��	F�Eʚ0?���&�W�U����s��S}WN[�2
iODE��c�LEp��K_<<�����~���������������l�':;Y^����|�]C�;�-�+���!�흹�U�;��%��ak�K�l��T��ӸM�>-�����rM��Q����&�=�U�qed�a�N�%�6y�������#�nm�{��	�v-jQ}򆳭�#�y�wW\�WJ�;����HE����A8_���I�� �dG1a	��Xߌ�+��G���.^bv��q�w����ҫ��?X�?(����pr�.����x�`���Z~Q�뒶W�S�9��?�D�E̒K*U��m�-IH����E������I��T)���)��Pa�C���wڙg��AV�X�D�Rԥ�<C���:�=c���Ђ}�+}죅g���r�vda�\sj��ӧ�_䱄L�֥I�?�= ��L�/qZ \?	x�/L[���3�Rg�#�]��IJ�)N*�H�g�HԆ�]4����p�խ�����$�}�˯�7?���w���Y�g"Z�@w8B�A8���x��+d�F�ʕˠRP	.��t͞��4r?��3r�:��{����r�w�灂o���B]���*�� J����-��n�O$�^7�!����� �������X�@ֹ#��U]�ÑJ�k�8l^���-�q�"�1�`��L�B�-��NЭ�3�_{83>���Yw�}[���2�����N��\&ׅB\��O�'�R�L��~g����k)"r�}>_�h���Ż7s�2���A5_���C+�P�����urw�g�����FK�W=�Y��gSz=M�a��:�F��E����-X�������d���Pb�,�]��s���1w�FZ3��N��wsy$�?����O�R��>���*i�i��V��r2RRF�QVu�s�S�͑��*E���J�OJ����i?�"ѽa��	�k���MC�fv3^��{z���(�>�Z�^���c
���z7�Cv�}�
o��eғԮ�-]y�S�lg���c�8#[;��ĉR|?�/�鯆�U�m�{�
M������9<�󴘌���e�S�%�=��+��.F�����ƛ���S�q����**ʜ���^�>b�>��e@ݥf�;�xZ�F2����L��z���-�~�&�����0�È�1�t���"�
�6W�z�V�� �	�@'| ё ��h���U��-�-t\� ��@p���j��~� x' ������~~x���������?�L�P��n���r?/ t��C���x�� x� �� |i �P}��$0�Ϸjk� z :� �P�?�QS:�6��! �. �8���� �y�@�`�P�p���X�} ��9Zw=j�,�W@1p�~(�!t��X�Zç~ yu�H�|��!ʓ��_�*���M�ε<C�EǣS(�>�=�� ��j�G��;��	p����H0����� ��߼J� W#!|��'^�Y�p#)����`��3|������3� ��������+�V�U�|JM�r�y� �Gf@p7>�-�h܏��! ��HyT��鹡N@�_�8 ���%s���:��x�9+=pj������9������x�LP<��;0���C!���y��Ƣ���0]R����	g����J�x�x#=���ˣmjo��3��m���1s���X�ٹi� p���xw�ޜ�O*�F��[Z�����ˇ<A�w���(o:A!c<k�Oϼ����v9�~7|V�
l@dn��eC�z ��p��n��<ۡ5h����_c\�	��p�+H���V��*]a7������1$�|�6����C�@D����1h$J��z ��=ajR�k�x�5q\2 �#^�o��XF{ڔ�
���L8�:����.P�z`7�8p�`��� xP�tZ�<݁>f�S1 t�� &V�ۋ���gP�g��]G��<	`6`�@H��:M�C��4����� �]�QVRd��Ð.?!�@oU>4�Q�=�X����C�W��<�Z[��"��$�xeЅ<����|���bA��"�\p�ȞB��r��`��4���	�G ���A��y 5�OO3�	��P�� /���Q�Ɛ�.G��ܾ0�� y��K�/2�^�]�P�p�z�#���<)P��
ҵ�2���hh�>�/��=��{�A9������w�P��и\ȇ�^��m@�7I�[@G���3ch�h�c+ �(n�G �L !� ��(����2:�G������7t݆b>���8�GLW���>�9�Q�)�痱�1���ћ�-���1��x�v��e�Z����=r5�������D��Yi'7�$��sJ	��73�yb�{7]�VK�T1��u���}��D�/�����/��y�r����s
Mݟ��9��4��(�:^��Ӫ�k�.�v���<������HK5gDpB�^��&d��>,�l�u��;��,��	�i���	?�@�Қ���T�����"u�6,ӿ�$�O=�/���`z=�巓>���t;�u�_Hc�U�(��)���Qm&�	�&��Mhwn�k��5[�9��Z����O�.�1�1w�$�W��.J��L�k�xm���}���@;��`Lr1�^B���~y��{1��b�:Ss3|����3�ڕ�%fN:|imf�1�����r\��z�pe֋Q��7n8���\`;��f����!�*�JLM ��Lwv;AJ�=��F�\Y������d6�ip��|"a��m��_���k=a�d����	o���ho!
�Խ.9kǛeC�?�,@��ǯ�Q�D4�l~G�r�~��7n�y��v\���������$�U�\yƨ�I��XX�l��:�5��r΍�[����v�n�}`J���Nx�O��$�.G:_�k2?w��Og�3t���z̠z���	 ���	��$�/������@�����O���d���=�M��Im^ 9��2�K[`�V6������2D7^���ܾ(���'t+�,�����A�L�]x�w��"�Vc�J����0+���+޴Eݿi�K4�'��i�L>^r{��s���`��ߴ�=�&���t���ӄE�kGCǳ��e����
�j݀���Y鳛8��ا�y�,�w�	���ߵ�ޓ~�@��˧/b�n�[A�y,��.+��x��vH�J��H��v�]��k6���9�|h����l�W>f��J�_~�lE�-a���n;F����>	��u�~�H�(@�����M��y���e!n�$�V�����~)+s0i����Qы3�~j��b�a$ɝ��K=���wB$��&H&i(������'�_��E�������Z8�ܶ5q�Sh�q�ZD��١N��2�H�W�yW3y��e+��4����P���=���g��=��lH�r�<��>YάV;&j�}���	�����Rnԉ��yx<��'EQ�R�n�#���s��br�s�:���J�s,�_]<!�������1[8	/F�׏��F�^��aΔ[&��Ad�D�WAC�E�^��˺�h�K�'��L�'��'��]��H��z�Bq���T�MB_�|G���w��6���P�=F컍��q�$(��1�"�C�}��������������d��FF�����_�z�!e�TѬ�ⱈ��ڦ��Rr���>�i���kz�ݦ�M�G|񲑯<���f�wlj��f�T�KF+>���=��v:���d�㊍�/i�Y}����[��.u�5D���5��?-�b������f���֠�*��i�����+�������]c��g�F��P�;F�@�E�����&�RF_R�65�F�Җ9
_�n���}c>��S6ɾ?��x��ʾ~aMΫ�/A�u2�AM�����
~�;E�7�s\e�8���su��i)ͺ�!��W�V�u���V]����U����f��Z�]������he��[oN�cc���^��=���?�r�����h^���0���˝~����J���N�DJ��B��g��lf�]L!:���uaၦ��+��[1��&�ץ�}�:MK���K�.+V��,��fI�T@�q�jS�7)~/|�����[ﾩ�UкD����_���\|�pg�aY�����q�a���9�l�������ϫvbpgy>�,�nRs�Zy��K���?B�_3PS�kS���j(!�XNp���4nM^|�Q��k��Q�FBu,Zj%���O��w�	�0j ��S����t� c�D���#3�FcrVYB�cW*�{K+� ��r����lܚex��IRl6���Á?��<�!ѩ��cY���հ��݅��$r&��\��wb��#�cR���h���T�Rй�F�G!���`�O	�i����xP��B��;\v�`Y6�}�i�`c}�]TzpF�3��x�{ ��V ,C��7���(%eI��q6(w�M�}^�N�x���w�7d*��_'r�a�q^'M��q�W����]"$ֹ���Ah`%-}fH����V{�dWIFH�B:���'��>�o$
�DvHk��;�PA �MR́�ʖw�D���4v��U�8d��D�n�z��N�4���~����s�ۦ��ZL�dy즼�����ԛ����\q,���]d���A�\�%���|�ikd�Ҝ�l�J�<f���w<����H���]������|���b=ݹ�:��Ğw	$���j�Um���b�N�P�"/�Z+9벐:}�~�%�}�������/A5��;����"�����'h�Ok]���L��#�	nr�y9��w/���߽�_�=}y��ꌲ�ތ��)������z�](���1�.��7w�:��GA����E9f���_.��z"*��ju�9E	��G�]~O�|��e�e�-��Ģ��C��ċ^�}Hs��k	:s���� i楆��|{~^=mJ�+�<H���9N�cr�ҡ`���Mam�������o��,R!�7�}t�zX��ض6�x:~!�f��|
�M�Ĩ�xFN���?9'q�>�C�J���_��G�:�d�=���Iy�h���(�=�q����s�ZL4�$-"H�\�^.X0��[�;䛢��m!��r �Q�7V�q��f�LJE���Rkʲ����'�9z#�⊓�+y�N9ag����^I��8 ;���m���#o�Xypz v9�%�/2 ɋ ?Lе4�_�,:�< 4XCjQ�:��3�q} �z ������2�B?�� �� A��"����o���3ES�o83�ڂ���#���y9 �������֊b���uQG}P�� ; �� �Z 1�hn� ǩ :�NZ p��fG�e2���� l��P3�,t����5�7��,@����i�5
0��	�?����������Cs w�D1�p��|? ��PEs�|@���w�&�I�P�E��@wPE�F�� 8�~��b�����9�;߄
�>�c�O@?��a�l
��Aե+xX1��ab�8�5��@-����ߴA�1Z{�0̡5MU��.|���|��+�nk�%����Yk��< G	m�{{����T��k]`�����
��>:��
'�*i ��l����6���$�v?p3�Ӵ!}��@�m=��� �: (�nSK�^����&��)��7����K(�`M3��E�#O��05�e��_��(����Χ��'#Z}��/�^rP�o����ٵ���域͟Ł��ȳ�w\�@|���j�a�g*�]��ۍp�jcPQǺ��D���
+�� �J���	�����Z�@�{.N c|�M+��3���J)a :�
�Q�}`}*-UpYB�Ztç�H�E�����?$��B:��(Ԇ�� Ռ��4����}*�8a,��7�b�@(;|�`�
� �-���!M0!Y]Ao��>��E5C z��@@�`���GH_N ���B��@%:��ȶ�A}H�F�� RQ���Z{�]_*P8@ZC�pi ?�<��4��
�F��uFBϧ�GZs@^�j��*@:�ӎ'���H3h��������"���G�����$�D>�`� p��S����C}�֐�=E�A9�/ bDm� E��7��':��!�"=��9�5����e#�=8@o�{��/zV���t��x�<L���Ј��8��<�&����{����Gc��8� *(������b�A}��n���$,�y���}��͊��x@@���F�g~p"@��ym���#Q?G�����+��V���z�D+�V�s��ڔ�f���%;ϑ\���U�}�S[����Ga�e�n�o�U�N��3M��b�ɛ����-���_z5�}�x��G�=�g�\[sl�\;�p)^ZӒ��>�K�z`�;���f�o�%=������[�u����������q�>�ɡϗ^����2�����e=v���]y<��	�X�4k淥�ܫ1��GEx�U��}��W{,ُU��h����>>�e~���&�µ�һu'8ˢ�t��qBx���﬜�[�WQ�H�E�KX���p�h�����Cљ�kIkҩ�U}�ңR���j�9�w�:���C��1d�ݢi��S�^�~�$N��ʢ���;��^/�R�|}�G�ADxU�S�ȲSz�FS*��iw%c��D�>ň��=�����b���q9a���t����G}�+/+��'��������;��]OR�A��擶��&eV�{Q�B���%��מ0Q�ٝ�*0�L=�B��:�Z?�A�����k�~����J9��|�0��qȕ�7+j�dU��U�],s*׆=� �R��Z;cl�w����5~x��kEw�4a',l?�g����P%���g4�8Jn3�[�Q}�_GY���}�;]���|=5�-�tͪ��?x7
�i�'�-c��T68�����ב���x.�Fꗞ�q�<K�O3 M� �C ��'N4����0�Zޜ[��p�d������f���j1D�{���T_��H?;*tB��=S�s�n���F�v��Y�$md�J�&�D ��H� �!� VU5���K��Ku ��^g >�qWͻ���S殜?|C�oLK���kU��d�3�:��V$��j�C�!U�z��`�{e>g��������i!�[q�����Aw��p_��Y"�H�V�'�)��{���������^�JºӸuK)��k��U��*�M�g-L�6�N8i�֥j~��T�+�dBA=��]K7��v�ԧ�%�\*uʡgi?	��mhH<����VgU�6���jt��>���e&�L.��7Vp˒9���V����R�� �?;��ۃ�l�o4ӵ>�i�����5Fw[��$gVi���+�h��?��h��4I���E�~��բ6g'�`%"��J���R�}�Y��%Q�e�u���J,�2���d����m�MN��ȍ�##����a��gl�qO[���1�BW�(x�{q�YZ����^��)�`z�m�� �n�w?盞��e(&�]p��~��3�ҕ�r��%Q�pn��n5��d��Ⱦ��"��B��	��U	��O;�	�#s60��'[�I�m�g�wuT�]��
D��R�Z�s�j՟{rm�Gf���Z=Z�7����w�QQnɢ/���#�n��M�(FDD�1gAA�JPT�� �JP���(�A����$g^5�;��u�Z�ٿ5��T��v��?z}c���O���J�֎6��kp��:pVv����!�&s
_5.i���*���u���*�珠>]�&��ʉ25x��衿�p�@ �@ �@ �@ ¿q�n���>g����}c/�/�s4��y�Ĉnݐ��"�Vv�!��m���
����0%���/�:�u����ĝzq|�!��-�]��O�ׇ�z��[|�c1�5����튚|��ƛ��U�T��C����!�W�7O���)8�m��m��Jr�ީ���ykthW6'W��3᭐��q<76��`ɒ��;��6�~1(��h�&U�{����q���F��[���:m���s�ܫ?���k�.��snwi�H�Ui1 �����,Z�MS�.a�i�{��UN�)���o'���0�l��__=��ɛU묟[����hJ��k���Q��ް?�=�Q�b91Q����,�����l���hJU��K�.z��f�y�'���2�����-d~:��clw��ۼ���y�o�[�1tz����b�L�ŉ�^��kk�d[���텚����Y?rN�fN�tUk�@�*?O��y'� �(:�\�A����o����m,�s���S�cS�ڃk��x|�>]���C�\^犤c%v����:b��V�����BG����E���w�:�Kl��d����~
��Ns���?��3�v]��W��TVtm�cu$���]�S����jF��s�&I_i�&���I�Q�~{�����/e��4�'��?��0�1�� �����l�����J9�t	�[�e� ��y��xx�"{�n@�@����/�*�XO��ЊQN[�tl�Rν)�����9*�e'�_7��zG��y7$�}�&�mY�}f��ǐ7B��og|5��9���ܑ�;��6 :h���Z�Y��'Ӝ64��xr �.�߃:!�a��:7��]O�b���>l��XT�\��8�v|o񶔛�{^�*<��x(�#;���ri�}��R�N�%���d>�[X����v�[���\��I�4���5�f�C'>���O8��UƝ�R�fh�ӭ��e%=�;�AqH���8~��R];w5�}�[A�U̫���/?��}��V�`Vh��a�R�G/y���no���[Z�4��+(��5��^[s����ٞ��=���q��"�uZ�ӫz���Ý�F����-���uJ�l��g��#=>	��������e��w��U�����U��Ӆ�,���00e�*8єm�C&2��ɣ�.k�qf�NB҄j5؇&k��T��ݻ���/i��N[�_{�Ǉ"fW7��uکx{IE�u�5��.?�Mo��~�^u�Π��_�}���E���]��v�A�Ԍ
���Ӥ��ff�V�������R��5�y)���kK�(�,,�=�.q�^C��V�{W�����37
&i��Yv��l��-��`w_��C���(��׊-��}38�F'm�����%�G���i��I(>z5��݊��`ɇE5eK�'֝�x7ϧ䀞rk�ج��#�l��،��Y��;�F�8?siq���z�CwhК��>6���zzGGr��\n-c��O�p����C��n:@���XE �) �� �����p� ��\��<@�4�}�T���������S�Gm �D� |�s�-���r6\�X!��coձ�e �a#�[� �F���}�>���g�(��n��0�	 s
��7���E� ���?p�d5�qB������(���	�������3�S +`�u�R4Q���1���ipP�}A��� �g�^^�Y��r � eM��o�6�of a����� �пC �n��7 p�s�nt�\³�8���w �v!��i ��A1��4 ��j`'�[��[���]�xq0�dE�q�M������!���$����I�F{%�4��Q�tZ�!�$l�&����NBJ�jX�G�^�����u"���[}�1�V��#c\���I,G����!��l�\0�ki�y6 v��Zm��p� �.�
���g��J�ˏ 7<Ӱl/=�͇+*d���[�:�����L^�.�n-�v���v�"��'����oL�|D�iߟ�/�/�+��6B�c���Q�3�u��=��n�h�4��<t��wF�x���&����[�ו�Rc�����6;�
&��y�����N¾���t�4��l�M�O�˱_ �����c`�g��9��7�^J\�S��\"��"�^��EE�s�Eإ��
��w:y����;��m�a�t�j�A.`D�<P}!y7��S-p?��o��]\�}�	�;�o��N�W`�o<�`�w1��ſV� Z��~��|o�׵�}��U`�{u�\����߾�|���}��m{�R�#�c3ʧ ������h ���0N�'��[78
@ǘ��@�`c\�{Z�p��nW�}8��c&c@����'����=�W愈 ���~��] G��kw �߁?p�|�E;���Z�:�{7@]�)�#@��7)�9Em�ێ1��)Ǹ��;؆�S�q hg$��d����d��� ��l�� ����q�;`܀����8T}HY��j.���#@���X�9sS#�	��l$������
N�k�Q��� �3eL��|��}����=ģ�]��H��Ae ��v�^��$�@ �@ �@ ��)�v�<ho�R*�Sk-�@�k��l�1M�9�Gv�K<�̪rI�:혼��M��e{�Ȩ�ڕ�L��cW�iE]��s��U����6ٌi�?	g-i�pÊsn�?ng�uE���KK[���;49˯�����g_�iݶ�U�c�[1��r�єo�_�z,�$�:�T��떼�b��QA�B/��Gv{��p9�j�w�}�=����=�v�rb�y.(>X���㹏"��j��io�26����rfᒌ������v0w�m6��:��|�>rR^�C�O.���8q���j��c��Q���*�`���r��u�!k���t^xݚ6N�+t� �#�=��׵�n��S���C���,��x��
�g�7���S��ow�fF~�Z�Nۺh��A�ߤ{��S�'ż�3xR��l�����./�����k�1Ͻ�c5Wꎝ#�&[�l�Ww^������O�,���:Xb_7��w��Wc�FD�u��5�Pι�f��M��S��h)���es�y>�T����W���`���g�(71���o;>9W��r�U���v��:�b�aa��U#<�xt�c��>�x�5k�������:�.�+�:_[�v��m��Em	I�6���-�f9Y��K���/�b�$j8?�n4�mր��1-{�s�c�d��e!�������C���4��f ��55�w�~s-���	_����w����n�d:�6���^� w��6@����;�ɍ3�flj�@�)>ó#%Z�A�2A���w��(�]tSbl� �y�Ev��[�Z��,�����͠�O���
-�>~P<`Zn3�-��.8CB�i��u��G�:(|�Z,F�pm�����}BnO���v�n���n����}��p0t��U
b[6j1���h�hX�A,�_7T;�(h��峪�>WJ$��s�w�w�ȩ|}6��h�n�E�{<[(�}L�x{�am��׉e��eo�R<_;��1�i��s&��~�/��}(<?�Ij���v�s9|�бjU��
{w�Y8.���c;�W���>c��3ǳo&k�\��R��kac���u�9W��Yo��ͧ�fꛞ���X�^��>=S�n�޷�41]-�=z�X[b<Ѱ����8�sČ��g}}LK����?tD��s�/)�]�9i;>�L|������a�f���clM6$j�e�-�6�)N���|9�}J�h̪Y���O�lZ���]i��I�G/��������!q']�)g'�v�G7?�|8Z�,m��ІO��z��LE;sdy��#�U��F���`���L戞���U���4�ނ!���\�K����S��1�����ޥ��r����λ
��ʎ�|)�iP�_Յ�0׵�������U��{7���#��F>�h�F�N�.O[a�jr���]tǣ�\>ᒲ_x��:m��(�M[o�؜3�z���@��h��+INӸ%�Z�PK�Ӌ���:��;�K����n�Z�����de�E�ލܿ�p�@ �@ �@ �@ ¿f�����nΚ��~�ƥ��[�<vQ�tj>�z)�c�zW]���1������v�cM�d����כ\k�l���8�2����#̔XU���>h�ڧ)��2���
�.��[5usޢT�Ewk�[��J�"��g~ͅ�w����6l�r�����'�7��_?#Sn����,&U�`jlZ�n��}Y��Ƽ��V���.�'8y�Zpn���+��< @��By����77�F�Z6[�x�C�4��p#*`Lp��y��+w�>Sc�Q=,�RĚ�S�]=uV�5���~��u�����*��o���G[n��V�w�g�y˼�����⎳{�e���n,^4sL����)Z3{<�M�k�Ó����֌�7�����-RK����6�o��)t�I�G��}�����gd��2=x����>�3N��}��*jx�^\��XT7!�u�/Kt�,�/�<w7��=�>:�ӖНf�o�Z䭰m��t�ƑwM�u�+���L������xta�Ш�KS��%V^y:�����I�}��N����#�aˋmً_<�~g�VR�[�Aj��'5gQ�&�AnnEW��ݘ����i�d��d �Oy�#6����y���Y��NWKr��r�������
|�d� T���m%uy���N^2���IǹS-�GN��a��/��t���ܷ尉.��	�c3�О����Ou�qF#g>Ҿ���yAH�qJ��Cv��]��$�����Ac�j�5 Unc��f�#��9�̓�r��獳<e�fk��1/�|��[a���3�l<"&�Ԑ��n�&��gl|�������#�������5 �6>9A�TZ�ؒ'!7��]��7c<ԍ��u"{N����Ъ�U�=g�RZ#�`��Q�;�Y��W(���\�g��R��4&6��Ҹ3piy�����*�v�˹���90y��k�����Ņ�S�N_6��T��B����o.�2E=��ϼ���|~%�:>���ҧ�3>)�4N�\�qYhEOэ��gi�Օ�r��3][�8a��Ӌ��O�hv�+�z{pƖ��e
y~{��G�N��?;��o�����7�d�'Ϥ����L2�l���x���n��d|?[3^��.��4_���N,g��+O>�o��-V0b��m�܉��x�c�UG�o6�ŞbM���t}g�4��b�l�^�ӏ������c�m�^8yN�l���R-==�"sڲ�niU�4auI���k�NM��Y�K#j�f�����;}�����ۛW|W�9-�C]Y8LP61�>�&�z񂯡�^2c�
��E�`78���ճ�Ӟ/�r�����8\�m�6ۑ���_WT���s��Q���6F�	���h�q�nx�G��^`��������٠�v�&vuxoA}N{��k�I�K�~[M�҃���;�[��c�EIo�桏�CuF�:�>�m�{8bE�v��o9ʇ���n߽dY����jN+L�Rw^x�l��ު)�C���=��.xߔ�0���j�O�u�?@���`�T=� .��g �b��\�_h� �a��e� r �L�f��*,��x��a�����tu��U8�0D�{��	���� �?��<lWc{�3��Zb-�e���is�;P��<Fi�T�|�ᗇ2�^�?��u	���ԑ��
�L�@��Iļpq��	�\���x0��h��cp+�pKh��z�� j ���~��]�-`t9��/��%|��Š>���ś .{��|؍{+��� �f �PNen�w,�t�m7 �}r&l��PX0ϧE.6舾���7V��� �3��F�6s��cy�K�e�8����<�&Fx#>��;��# ����M|:����	�> �Z�	Ѯ�0e�	��X���r4g0S ���կ0��mWh��R	�x�\%�_�^�R1�����0��b8�q�1�?� Fo��pc�h��+�0Ƹr���F�/��x���W!��y�f�J��P�p=�t�񆩲�lu"f�	�g�Ԩ@�[�̓�!�Gr���v�BJ��G�����ᠰT�r�b<�����W��A�6t�Ά��6�Gs��b �Ǫ�9$����x(�0�ƹ�8E��tT�K{��2�:������i`/x����	׎L�O����T�R�E����g���7>΀OX��B�|����p��ѐX��i�,���F��
��� ���aE�
0�@��Ð�b~Gra���c�M�	�T����/m�Q>��n w�J0�J�O�`�	�X�.��! e�p�5@�|ߧ�}�������pO^�߳}�NE�1�;:T >a����x~��:߈�9��kⱞp��cƶ $�aw�!Ɛ�&q���F��[���8�n(�b�G�|�����<`��;���� �Qw�e��k��Tc"@
c>���}m>�pf0��y�c�	�_�W��BNb>����y�[7�J�<�����Xڈ9j.�g� ށ*��"�k�{ga>�$���15�B9����@�U&V�c���E9̃ɸG�-�5%�_�L ��{�ba��s�d�C�v� �b��x�E��� �u��~Mp�d?���^\�m����3� �t����� �����z�@ �@ �@ ��96Oz�z��O���ugӢߡ��; E;��N��^��{�'��RPixڹ���f�p���N���_1��ML��TS�'�$�4Y5�K�{�����blr���^�{~ܔ1�|����D��Y}��qFLr�'8�%x��f��Y.�
�n'�E�m�=ڵ8-�9]>t��ӆ��ݬF�{����_2���?�grR�aڸ���Lbe��y�����u��b���3��*�����x�_��3�Y܋��ҍ���,���Ʀ��X����Ql�^uDklj����O2nG=%��oq�{��xN{f4�d<��}����<�3�e�ɪ_����?��Z��"`���i^w|���F)��M�����K|�yG�K���6&�A��rA��kB٫:!3�-޺���-�N�(�%�|��4�wxQ
ǯ��}��u}�gp�jZ�Y��.뮏�}��L����Ა�^{��]�����}�o�I*.u��}>������%�����.�셄��%��'Nr;)�k�M��%��.u�a��n>�XV����ߍ]���2lľ��F�l��k�]�[ߺ�8HX���0%��|�٪�/6^	�)���@�|��!��j��l��f�g�4�
�x�8*u���WkO��T�:4�~�ߨ�����o�:��_<s{�ݽZ�5m�n0@뚔���Ll�j�v��ވaj%���y����s�0e�o k��� 0�4�`|��0wȚ���S�m��k�Q�h�&�;��ޞ�}���c-�[�_�MQ*n���LZ�����7�~��(�OIi/��߱�nS��Q�S���Y[�l���@�Pbg%5֮;W�]��P}������0�S��f�g�-˰�_��o։�m�����<��22A��@Z촕���`ܼZ��tVE�xB�L_QW9k�p�ڽW��H��a�n������]�͎�+y.�t�i�0����K^�/v툒d/�]���b ��'�1gj����ob��y�7�|*_�⪘8E6H�d�����=�|nU�p:���]v	=��u��Ҿ��>"�Y�[SZ/3�VJ��I������#Mc�����\8G�YB5p�Cq�W����qas��8�#��Mޤ3~r�o�/o��}r!.����e��z��l9I.�\��w�5Lab03v�Z�a�R����νZ���T���7�r�Zd���!�ï�;0ui������gߋo=V��>l�I�̍kc�'�u;O=���mg�p�k��5���q�j�4��뵜�w�V�F�M(�����{E��y�D��䊊�򓀀*��1%{��O��h�t���Z���0������"zרּ+L����U�ތ�C&;�\R娨e��?:7QϜ�0N�|`@�c���폚�d}Ӵ$�^��v�S��f]��W�ԍ���of�mB��r�-O;6,v�	=�6��m�D���i��',E��=Y'UX�6���qR�]�:�S���������ǟ�n���+�qzԕ�g^ڽS�H�@ �@ �@ �@ ��o݀ǥ�ki2���l�Ն:ZX��:\���6C��X_�ab�â���z�t,�����y#]���a��M3�ע��pEz���:\��&����0xj�h׊dx�XkӍ�p��Vߘ�6�����IO�K3�Ң�kb��ck2��Q�
���ʥjri(o�s�ʚ]-\������:ԩ+�����<��Ǣ��I�U��P��S�d�i�܋�:�a�N�EOS�_��S�d訠G���4�:菮��#���8�<����h�&�C�Hj0����&C���P�AM���&M[]�������C��{QФq��t\���t�8�N�� ��ˡigӤ����lFW)�����C����ɡ+���8�����rG䓒&MEZ�� �z$،��l����U ��%W�VS��h�c3��b3�P�ڬ���d�ph���f�:C�Ʀ�\�&C��Mk���$��el�E`�i4�AGAC�(�M�o�`�dӿ5�3$jQʀ,�ش������D�K��q�-ݚb0P�"9�ML\��ӬA���<u��4[��C�ml��^�����d5p���
C�N]ԧ�uƐF���Cc�Ф�eP��%ym�����ģ��y4eEm�"�G��>�p����ߺ����\ڷL�{V�Q��a@}y����bZ�u�q��~&�q���mul�Ŧ�xc�Q�s�b�W|L<�ˠN�X��{�`��G��6����~|դI�p�^.���ː����e� .�R��X�Z��N�qe%���eh����4�&�����Pdi1$�bx�����d���r�l��Ð��:q?94�Alڠ.6c@3���5�5YIlKqhC��i���`H�9i�!Eg3$�`�9d �M�AI�Ȱq�ȡk�h�xS:'�胖����U~�.�ĳa��,��������k(MU�MS��P�9m�m-EQaL�Yj*rh\�1Wh�8ㆇ1�-ϡk*ph�x���Ś�5�1x\�[-Q>�1�s�����`N�\���f�1��>k}n��ek�t48�җ_D�� 󐑎('`�3Ц	DyJ��������p����10w1���h��6�:�&M�!Od�Z��0�b>��k��h_�'E9���H�����E�P�.��2�����E� d��z����"�SW үb�9@�K�<��b�t e�� x�r�5b�5�g\���� ���+�D�"��y��>���8�������{�ע��b+H@{oJ�ǋ���G���؆���x,/pM!��P�����8��T`���w���ާrlW�� �a��s��_�>W�����������}����R����+��د�F�"u8�c�MX�K}3@%��
�\�:����6����hh�nL�E���/���8Wޚ-������vj����S��yڻ�Cks"�u��֎�XR��=	j��@E��G����D(����ޕ��cOo�tgA7dCG�U��΀��t�υ�+Љ�*�D�%7��11zn�7��k�yh�3��OHl���� ��8Uޓ���{'��=}����V �m�����z.@��PQ� ը��å�^���N��Sb�'��$���!4�%&4�^=��s�TG�m(��������\������� J�$������P�O�{{A|oO~bOOT��Ih�z
zAS{&�4݆���3-����ظ�������]i*��*8.F{x����ͨ����tw߅�ݗ���CO
<����6�5|;�������Ӕ��v��:�4d@yU"|�}��t�fBSm.�g��Lh������
�-��уw�q	�:Ӡ��$hm�;�H���D��o��$	
��{�7Ոo��1��_�������Ss�[�����d=��j,?Z��'�W�o��G�Y���T%��h��G�;�qѻ�mQ���1��Po��W��+�����X���r��rQ�a]�����|�����9��#��Ϣ�D�|������~���]�+�<��_�-懗�.½��x�1�F��><�עoV�5����=ϊ�c��/�.(��Φ��w���#��I�Y����/9���b���G�������d��"9��.>��hC�+O���|�K:��G�2q��M�>��/��E���s�O0���y��GE�Q�V���OP6��a?��_�@ �@ �@ �@ ��f.dZ�	)+S!���z��)5|�k���e=Ԍ�+�~�e��v�P�����P��攍�eg=��fNY[����Lq�em�z���״�=�Y����
L(s��k�ͨ��"Y3��6���~���Y��LYVB!e��Y�z3=ԡoL��9�h�0SSj(��z���	�s��Ȏ�9ee,웳B�C�#!��,tM(K�ƽX��:��Rh,���y&��>ʘ�Q�\�_��7�,�M(�&�M�3�3�4a+�)��1ŗ7��(cJ�7a��0�P�GH�b�@���癰PKט�=Y�P�O�*S�C,�A�*�O�H
(�cj@���bLi��Y<Ic�.S@	�L(���j�M�����p^�(	(���!��@@5����	���`D�^	��rEg���A}��훀�RrL ��&�
M�b(X�
F,�F>+WF�b2�Yr�F̲b�W�O�K�Y�#J��Oq���1��A�|JCE@��>�j	Y�L!K\J�&���K΄%�0b� #��+#����)&aȂ�J픠/\�>�p�!}J��H�ge��N3f�739bB���)��6�t��XZ<s���9ˈo���1c��Y\c3J[]H)ꚱڥ���A���|�l��5���G}�О`
�%_�X�q���\ö��5�����
�e2|���O��>Zdq��8�Ƭ�x65U|����5op~ 59c��0UŅ5DH1z����)%-/�d�M�\}s&W۔�����J J�,X�B3��М2��S:\SJ�gJ1��e%,ySE\@iP,�1���͕��(��,��J^ߖ��R�5����G�PM��j�)5�[�eB�1�)UJ@)S�,>K]� �	W��p�@���&,s��3��TK@��{�V7fis,-���ў�1��j����x\ˀ'`�Q���f:�8�x�9��1����M�ƅF�|��6f	y"���1օ(o.�Ѷ�)�-Q��9�	+�c�	Ƙ#pnƴ�	ƞ�1%�'�܇�cZT���(��!QN0c�3g�Ü"�K��l��,,�3m��);�8�?Q>�n�~MXV���c�>X�r�(�Z`.�c�/�Z���P̱�����Y6"}�g����t�PS�_,�����@ �@ �@ �@ ��������_�D�om�����~��	�����򛮾�7���o�������&~o�����S��@������Er}����ϱ_>��ï�O�_�|�}s���o��Y��~ꄟ�����km_��L�P��������w�?������/���������{{���o���k��U��P�o���~��gz�Q�����(��ɘ��k�_��u����1������?�(�w:�p���b����%������W�����������[�k��k~�E����ϩ���o�O���w���W��ܯ��:�n͟��@��柕���������8�W��L���N$�����_��k�U�g:	�@ �@ �@ ��������:���[��_�#������~c�������h��}���o��������9������o�D����/D�?�E}�m�}�k�u.?��ϟg"��:��~��~���{�_�~��o��Tߐ��KF�������&�1���@ �@ �~��'�TREE  ����������������[                               /<	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK     �
     S       l        DIMENSION_LIST                              H�     �      H�     �      H�     �       ���OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`       �            ����OHDR�$    �             �                 z�
     S          +         �                   ��	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              H�     |      H�     }       ;��hOHDR     �      �          ?      @ 4 4�     +         �                   �b     s            ������������������������A         _Netcdf4Coordinates                               ��     �             �2�  �ݥOHDR�$                                    ��
     S          +         �                   %�
                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              H�           H�     �       �pR\OHDR�4                                                  /4	     �          +         �                   ��
                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               B',�OCHK    ¼           +        _Netcdf4Dimid                 ��           x^��1    �Om�                                                                   �w� TREE  �����������������^                              �F	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�qp���J�)_�#��""��1"��Fd������KS.�iJ#F���1FD��Y6f��ͲR��"E����4F��)�H�1�lĘ����~3w��u{g�w掯���3�y������938,�c�ۚ��gY/�^s;T���p��vn���/:����Ͽ_�
u�t������U��?�u���_���>�B����}o���Mu$th�LEzd5��������I�޾�M����#u?pݖ� 
~����b��9v�I�h���S����1��ٳEO��j�w��S�߾o�s_��xG�MM�&���6�_;����Ӻw馳��Xw��lv����y�굉[Qǧ��[���>���V���\�K�9R��6�;���]�wDg>{6�<�s��#$�C���k�_����b\�<�r2��������V�AN�e�yBw�,�xr;�����i/R.U�5]�5=���񔿷����\<����)I<r��}���X�b�;;��ި9�Nz��x����[w��,ם|�Ӧww���(z�~c[z]Ej�4�zb����-e�C<Y�GM�616�7���T��<����;Iu7~�����Wٮ��R��˵Ρ7����z��#�ޏ0�9�W#Kofl��~��7��6L�ѫ����'�����9xkF���ߋ��ǿ�)�볕��u_�7�S���c��kw�A�m���m���y��)��M��?��_n�䗚�e��s�o���[:��N��{{�`-e�RDд��=y,-��X�ﶋ;������4��\�|��(�>���<���^�Β�u6"�����'��=�^un�l�M�gT��B���5�O?:{�ԩȅ����s!���>x!6��wb~�gky����5\�ao��[��&M���z��a�����7�I�?}���r����p�������ћ^��;�r�7_��"��k9{j�r.���]�i��t;����Vd�_)��:{/���?����@��w��I���|���X���C��tu����M��=���"�1�|�p�g�{�����T?/}��͗w�w����#���uǎ8V���Mv�m�Az��)��Th5��_��!�͟�8q�)xM�T]{�G�#>�t�X�<C��^n��v��+{�W�4�����4�'ӏ��N~�KG�~�Y��w+�=V:%M�t��K�uw�O����_�Zz����'��[�mi靧U߸���+x&{�b�v����=���=��/ؼ}�E��t����J}R�x�P���ɟZ�lU��`��$Q�·�W1���t��^���p�>A=��_��i�-��Y���]c{��3wޣz�p������ۨf�a˧�w4}�������֏��=���%WB3�i�l�l�������~~���O�y���3A��p:�4/�F-���^>��Ӝ_��sƣ풦������<�\蚴��#A����h}P�y$|Y�@�o���rlWh>=���'~�;���� ��E�Щ;�̩>�D��%rn������t��"���Q�9i��ٯ5D���/7�U}�o��M&�����M�����/>���6�mR$��
�>5s�ɡo�|���ox���;����e�玜:�j�v�Iw(���?����Q)��P����?ꐜ�{s{!��h<r*Oݢ�����R-����p��:h�Yx��x�}�?}��z "������@�����8쿅ۯ��q���đ��@?� �}~����ނ�<�?op�Е��5|(�N�t��n>'2�஽�޿���OX��|�]��w��݇� gl������o� �O�Z֝p�S� {��Qyt�}p��4��P���}w���)B��F����Dغ�8�>�4l}���(=g-k ��>�߅�^�E��{@K.�Ç��G�3���������w��Л> �'�k#L�^�
g�E���ux��[wÚ��s�����ۀU�����?����W=��),����?�S�_��5e`�	�GG	 ��eOW�I���{�@<���>����s7��g@]���	�kyX��?G�R8�Շ_�5��{r��
������[������������\�5_�9�v
��7>��y�!��$
����p� 
΍���G�{QP\���3��Qd��B��s�&�?_/@)ӻ�2P�t*#{�~P����-�����o��ғp�5�.�B�����������
x~���:`5}5ýz"��ex����U<0�Yx���$�ɜ@��0��O������4��Ga�(	n?_|���}��Hɽ����e�}��Ӏ��1�i�0z��m9 8��p s#lT/�3��990>
�G�
��;v�I��>3ȹσ�$��W�5_��C�p���@~ 1�#��� ��:�?	�O
p����~�����!`�:�q>�^���-@�?g	~���7��(��Lh���ec��0 �;��v0�c�������	�߰������
�U�P�4[N��? +Mi �d?�R����S �Wm��@����|��C�۰?;t��?Ѵ�圻�X��#��������f�z�w���k��o��틾#��� �_��ۮ(H�c�+�c)Թ�����x���㷽�<Yzh�B�jk���1���g�\nh��@�ޟ1�"�'�_�^}�䜺،�|�ɍ-�+�Y�W~��E6ʇ�=k������?"�so�`�|��S���*y-qѽ��g���w��4Zy�k����pl�����	�o���Ч�æ�.��R3��co�>�c��KH�v�-�o#�gR�߿d�k�6�_����GG��^���ȟ�~Xy���"��tO���Ϲw`<2�:������g��]~��U�,��N=����x���/ZQ�7��|����=��3~����{����_<��GO��p�)���ջ�7-�3�Rމ�;���#�#��$��5�6��w��Oȯ��m����h�`|�Љ�!�2-���p�x�os�^eh�_��b��{�o��Mn<���k�K��%U7�1'�Շe4�����w���>}>�]П�̇y6<���w�1�V�g«޸���}�M��5UF��%˿�92�����nv��;��� �9���7������Á�?d��S�|y�=G�w|��"��"��������x�����Fړ�Y�]�>��hd��S�qϞ?�B1���}�={�����ܙ̽�Oϝ���=4�:����S~�UG�K��p�ص��]z+/�5���r�����OVd��CW?ww��d�ϑ�����'7?}���ߌQ�>\�`&�{�`ǿ����T��?���:��Ȼ�y�;�_�n���$n^�Ig�o.��hz3�E�1���i:ʹj����d���k�-G�~�?�,�Q�3=����?�/|�[ި
�񏚿�����;��}p/=�s�1Í�o��q����-���0p���y��y��G�����!����b�5��[�6q�u;u�3�1>x��ϵ7&��g�9�SR<s~�龓����X@��go{ވ����5�go|���Ço&�ю?o:���\$?�;;x�/�N?}���k���#�/�6�
c|6�?�'��7̝C�������a�3����S�a���쾹��3O*�ߚy�|@v�|16pő���~��-n�J�n�s;���MW�����O��Μ{U���~�t�)=xk�;sk�|s	�;q� ��4D�����{������7=#�C�]��#�葑cγ��s�6%�{c�{���_���ᷢW�����b���S'N��7>v��}���J��%N�#�����d����[/�(�O�z�T��^���W�v;�9swq(���[яa�?�Z����_�^�|�qǵ�^���M���|����9������|��{��jd<���랖����o����t��e����	�����ܢ�?t�a��w:��f �~�Ᾱ~��r��/?�?������u��;%c�P��������#�X�;;b��w�{���k'�_<����#��}z'b|��Ö񦛯��y�=?�X$�R�.`Z��]1���$��֘t+�\֎y�}�9v=��1�w��%���|��@���8���$&���5M7s)�uXˋt��
]���2aܻDo-�鼈�aq�w�Z<M��k-�j0��ޠ����lu���4�$�|�8Q�*���J���3��z�b����ѽ�n��Xu�)3�$�툲vv��U�B��kPi�hXv(S
�w,�t��л�Q�s�G��-j^��tZ�`\�
\.�ə�]�$R�����蚊�v��rbҫY
,L�7 w;�����f*�1ǫ�%v1���Q+tg���
�yk"�PxI��P���ِ𒈩|^U,���|�lG0�n�d��%̰y��L���]�ñ��蚶�ƚ������86�p*���]�j�\C��f"ob��ج��1#�J����}�0�XI�U�x�,wp7�i4�XS���O��oͥ�>_�9;eN��,e�_�B�8B��|�#�v��KJ�gͥ�t���cJ�&L�9F!���+�zk�8!��f�^�����ژGT�.�g,)������b���63��<9�X��Zד[.��l*�JVv�Z�qh�\A�f0�����'�צ�^c.Q����bJR���ͻ�h���(�久Z��N(����AO�Ş1n|Ό�K�Gf%z�>*�,�ҥҖ^�G�U��>^J>\���LI^l�t�剚�B&My�R�6�,w�j�-˛�CU�,����<͞HvH���g�H��w�vR�U���i�yqD��j�M�
��R�=�[ij�z�8�/l༅\�]�b;�(#c\/p��3�*���"N�X�uz?a�Y���r[WCe:�(�����N�:y���-v��"5ՐN>C�����Q鄛�*X�1�(���.}=�5�k��.��=]l�%�<Z'29�8	]���R/2���{������U���s��{vP.$�U��_$�Δ\�m��Q�&M��y���x~ڞ��f͌��R莍�5vo]Z�.2y�NMc[�cӄ)�3��Pg}D�`.����d<d��17!���9��9�o�&4��E5�y��>�-*K�j7&�*���<*��h���ŻU���Ht�uގ���C,��y*�T]�OE����NS{��IA�.�Q���Ǩ�
�PWު�f&��\qɴ��e�9qyW��>��(��6���⺸Fۙ��:b�ֲo��N�^���N�6x�Z}��8[Ta^�l1e���~�z�O36�h��'Mv��ɗ	��š�_ƻ0=��%&g[>�9�/�ZL��/F����0߶�*��*z����^
�K@�u���)��?�X�L���`]����P_�&�ސF�P: ���ϟ�.	&V�p�� ��P�a!g�l�^S;`F�Ll ��	p�� �\!h�#A�d��hc�ba0�Dк5�=L����%5Cq�Cn��5	�8{{QU5&#����(U*���c�m+ �����ڽK��|@ � �߀X$�U�ս}P{5fvK��v$��t>���6&f���%�lB i��b.H�A�<�B-m��������$��J�����
�m��0A��Aa&3��	�$[���u�@1PD*��7��+�N��Rۄh��1��vй��Հ ��k�i��+�`�m���%�ilO�=E��_��a��(��m�n)@��C4��M�a���6�����/.@��W~�����H��4!V�H��Frr��ݾ����u5@w �7��x�ؠ}V�����7`�7�@FuP�+��χ��th[@=�w=@��������5{������ WVs=�GD`/ARR��ԍS!�^�r�����B����/!ᮙ$!F���Ŷ�S5p��Øj	���(��M����쨪����hL�F-�L.��z� �l/v
���G�e�i�l�u���o+�p(���d�.xp2��!p�W�QSæs	�aj��_�~�����A�@`�e� �J � z��:�?�`�PڄE橘�<�%��X�Ao�
������3���_ �1(� ���	����l�������7�)%�E� z�"	P��2�vl�N(��ʝ�8ˇ��!��>�q&`i�{�� �������tL�[ӫ�F7�h�R��;E�I�t7n�H���[:j��d������8����0-sYOY#�	�ךj�uH^Xlh5a*��H}�-��#6�h��D��jrN�A��狌U�$hL�����8i��P<�������1�7�IF'��WE���\ѺU~;U�Z�/�\����z�<?����LB��/6W�U����w�����X�̦����l�&�~+0 fn�^l�M1ln9��%�&��U=[+GU�2�k�t�#)����07���OqF����df��`��5�梌�uD��Nc�,��W��I�U�6R0d�*��Fe	�J�?�r������rat��_�i�U�Tz��v��.�2��&)˷W��S���A^4E��VU���p-0Q_Vw���뭶Ң�)i̳��r��ȣ�׺�l�az�0�>�fCf_�����IOq��x�扨�"{�2ryGd�n����D�7�NlrQU�
�T_�OŤ�`#��s�$�\��[{�K����.{�T1df"s�#K��|�\�L�ne�h�׵�������P,X_'6��I��Q̅�X]E�@E��vzG����0�Z��J�u_��Y�ǻ�Ui렷�R1���2GB��͵����n��3UG_ԍU��Zg3Q�M��'-�49��Tĥ�y�K�����Z��ַ���m�����!5<�A6O�7(d�^�i[�3����i������kO������meN�Un�Xպb�ٱ-�e�H'���4D��zU�Y�*�h� �{%3��/��zh[j��	���S3R�/��/�H���D����D���%R$�3��񝕁 Ac�$��	�T�)t]�1�3j�����_��a�j��ä���W�5j+���Ғ���)M�a�Z:%�v�>����__K���K���m����u6r*W%v ��a�ԊDAOm"�)O=W�a-[�mi�f��ɹ������f,o4⦙;��z�\��T�,(_\	�P�/�dGTYԷ+�}Z�rm��W��v�-m$&����	�]�ڌ~gH4����⺤$�ۃ��}���,谵MK�`k�N�g��4ź��&����On;:��zQAm|�띞^k���>���ǚ7�՞�'�t����!$�^�nn]Sa��"���Ș��ѹ�Tmg�����vG�H���KD*g3��X?3��F��G��a�yGi�s"�\�TXD�m��bS�����C�3�$��JM,w���KTp;��r����%J��%�`�"�>;��H� ��?�"�&yŀ#�^�.�g��?F�M#u�zbe������z�GM>�f�_z����jja���bL�B���%�-��|�Ò���Ft�Q�Sm���Ͳ\�4w����x�S_�QƝ����3��Ha�^�1�G����M���:��,q�JǢk���/wD�~�g�܅��	�
!��s5�c��zJ��K.o�Pˆ�`z�;�FG���(����â%=3���f�����∫��D�m1gA-&��Z��$�,Fc_F-&�d6Yuxg�m����\f���p�����Jn�س(Cą288��*��8�r�;���nE2y��m"����22�I�V�Q�y,i�b #����}(+cR!N��D���D��|�c$���4rK�,kc�E����4{�ruo����\|��v���d}�:b�:�Ğ�j�ձ�_�'���"D~��ES�K��w���}HŠ�@1�bMԊ@S��FIz��7�W�Nz[1G<��ubh;�����x~�0G���I�R�E����1��XY�3x0���M,��h��m��'�a�Nu�Y�dxT!��M@��ԃ�ui@�U��SDh��QC�x��jq׋",�ݷ��nӶb��F�!@�Ues��Y�edIo��D5��cU�:�5�B�v���iC~s��q��7S�.OQg�̍ל"�nw��[�yڒ�츁�IՂ�~O��R#������Y�\��S<��%�Co(�<Ҷm�����q�>2�Zۜ��g<�(�ʵ���M���j�zQҦHոK�:iw�,Iv8��P��2C�iӖ�կyUF}a��:�f�r��V�fR�$z�4����F�~b�&�OOk�C%iA~}��f,���@P�['�m.d����E��mZ�-$s��ZG��idg�����j�1��c��@m��LI�Vk�n�����X����2�AL���V�f�[.t>֑�SP�
z�U�$2[qh�yYL��J|3PތU�jo~��M.I`�d�n�V�4� �9�a�:d��Evd�j�ؤl*�Չ��F^T̯o��3�]��m௏3�44b���(�s\�	ْ�\1��
I.B�Tf�f�fOt�EZ��}Nt"���6������5�1y��P��V/+Pt�cF�bbS���rh�.#�ւ�����B<�G�Dӣ�eM`+��22ݭh2�R�����U;�����:�>��1�o5�F��FJr!7b�t'v)�q��%��sI�1A�6�el�UW���(��Lź\#gQX^2�����,��vs��zmqtsQ��$��ֈ�H����PWH��JǠ�1�s�s�HC��es�B�4ǒ����{��։YW2*���f4q��R�Xy�׵)�6��dbW:��<�n7�Y�L#�+e�1�'� �"�@�	���9q<�d�� ��, <6�D�����C����x?|��\UQI|��ԍ�"7�Z���Y̇�0a*�� ����bp�F��`��B�S0h�TWLyM���C�/!���4 �
c����3�i���q0H{�,�q�~�xo�^�Y/m�D
|������X������%Jfֻ�Nv�Ha|_=vHPˁ����X8�
�Wp i���@��� �ˡ'�G[����t���h�A��νZ\i����4���`5/5��4X�������|�1�$;@c���w4 ���r׿��=����S��#.�,�:K��&�����Nd��	��}��b#@����/.�@�W~���x���ca�� V5�
��!j*��~7�+k�d7
`K����y����-R1pB�Y�6���L �j2hE�m���H�n�W={���-�ޚ={�<H��"O���/Q���] ��@B�M�ETv��/��x8�5X/ �
y�hxL+U�0�[Pl�fC
����w���
C�(t7��wkq0���^v�����8�����0�Cп;��4�7rä���􌳠���o�j8_M�BA 7�X��^Ă�@LEa����9 ������k�I����Ð`��`� xT ����O�X�F`�US�4�.ؑM����5����S�p�A"A��(�[ �S���{���½�׍ � ^�~���8@u�e�f*L��!�<�F*_����
�AkahQ���{A@�Wm��@B[k��ն���$&���ﾬ�n�����~Ƥbt%�թQ��c�T�����K�����;��X�4�6�L�����7��]t�k��۴�&�/8Qd�֤#�O%�}���E����u��M�2�-,��h��6�s2vr���O��|[��m1AI���(���S���Cͭ�;�_�i)�Q�a�O�S1Ijd��W�r�+a���¥���bn���������=�s����A����S8}��R3'b�k2����ݏ��_�]�Q,uc�˪7����H�r��8�u]��iR�w[*�O&ֻ�O-O'#����fɏT��dƫ�h��,�_v�v�+m6\*Yٸ�aXM���Ć��k
k��^d�o�ݸ�����i2!�p��O��k��=��C���Qۿ����s�mvLxd}a�n1�;�y1���k=��Y[�MHv�Tm�Q�w[�Dr"9�d�-�Ɣ��aɰQ����Ls�""]��xG�:�X^i횂l�n�ɼ�.���R�k���Fwm@���9k���N�D䉞�F#�az#8.�B.��[����쫐�Ef�r[%##0�.�}`�q�a�.Î֯�C�%�xeô�P�t��$*��.�%�칺rr�挴u���N�^\H��S�H�p*�`F-��9�k�����T���[Yi��H��*�geؠH3�Bɒjo�M���Sݳ�5n����_JK��"=ـ���V�f���3���v�Q�-b_��g��;r�b��^��Vk��\U�Q�Ϣ��6a�ЃG�w9�z:e��׻Jۥ ]if;�C��i*r�A��(��a-;�2ä4j*J䒘���������溸}~�8=0�_W�(��4N��p����W�uΆz�R�n���}a�%�k�b�Y����J��&���֥�0��Y�ȉ��:��Q�C*�D5����O�a��-ë"�UO#C�����0�+��#�ޝaz4I��ǡm���3���[���ɞ������qD��]	�
�º�ʏ�&�S�����;��Z\)_�P�]��gZ<�wB��w�<���\�L����\���r~uˆ�f�e��ܭ�k=5������բ5x�k���6����YE��P�]s�w<Q��r��G��6��ȳ�B}����p�[ѿ�}VMs����G����̻�*�\_�t��3)�����!��NA�0�GE�I�7Z�m=ݤ`������w,��<�_tm��=?�d�Q����]B�@h<|?4m4�@��������i�B��;����*�~tv?mkG�z|fH�M����6�ڷ��l�[3�گ�~�>����%��'/\vGg�ԺU������R�}���zG��~dRm] �f�E����0+�#��d$�-�"���Ja
�INd�[�q��b& 9�Y�g���5@g�mt�F$#�S�+�[�� �`#��ۮՔ�00�y�v�囤�}El+R�U/����HqR4<�j&���>�M$Z�m$��Q�2K&T<Y��.rk�{!�Ǡa[�	�+ٲ�KN���hI�����e���V�ǣ�t|�b��+�y���@2�����"����9�r�!�d"]&� �1�[]�*���o%t���R���Q����@���D��$��p�fP�!��fb4��4��bAԊ]���-S�gu�0���߰��%��s�����[�ʱ6a/P��H5�v��GG�ekfj��?�G��2�'�u��H{f�0R75�(�Ě��C��<jR�#��%�:��]h���r�Ň�/֡Fq3ͩas��G�����.kI�A�*bjG\�P��I��X��]m+�<�'���1dmw��N{BHw�t}y�
ݛ#&ҍ|%��/�b�	(�/���M:�u��k��S�ꑰ�A6c��k,�Q
-�o|DԜ�̥u+��<a���Oz�K.��D`ە�r���C��ș�+k3�H���G��;�ЌPS|�������wN���n}j�+p�c)?mȠ��2r��
n1�^cv��>��?�f�t�Ͱ84���%�[�����<�������'SC�m1$����g����>���-g������C�e�@V��'���F&���]]�"�&�5b�d19'i����2���=�ԆA��It
'��%ݨ�2�mٚ�IE�4rh��(h��9�$T⹼�5A���B <"�%�
������^���]B�Y?�J��z�U��AU��TO����t�Ş�4�r�wx�S�^0��.���L��"Z4��#�s�>��p�L�Ց!s㈮N���P����H�\��F�Ӆ���5����k �g�0��:�v��B#�|�
C<��l�vG��M/�#Xw�-t_�V��7��LS�L2f��0Z�ۋ8��U��i\@��u[.�4����(��m��Ĉ�)���,�����&���K/�<�R�Nd+C�dŸYh��4��G/��ڰRd����uS���Y�Z�͈��|S-�,��R(Nݶ�%n!H�2c�:Gpm���Y�
����(^���
����I�LMA"��$�]�H�!��E�>^����%� �կDۛ�]k�^�l7�Il�l+�#H�U#$��%4(v������G�[�V*A�m�X�����Jr�3��¾prJ3���"�>Ԃ9HK�Y�e�[׆����p��b���6�E��!YKs9R�c��`쇺U�P��-x9\�n�V���=a���H�
�C�H* ���b�p�@�S�{`��x�\��Tc�I�W��M����֕@Bzo/Ӧ���@�
CC�	=R)P�X�2���v 0PP�jYi�lJ406�vX1 W ���q�՘5(ӽ��̂>�6ā�A�a������ p��8��x�2��S�� ��w2�V��e�엁��	[�A�U#@���ͩ�Y (�X���l���Bv�{�8~&9�f��!�	�((�\pP�0�M~��	p����c� c��R������Q�
��ٓsO�=U��>�6,)���`��	�H�p(	���ݗ�~��E���p_~��5_�_�����Bo���V�q�P�C����	��w˾��K�:�	�ro<H,BR1�]Dؘu�GO��>��5H��c&e���>���[����ؽ�k��u��ٳW0 {�/����c�A��%���e��aa�5/�mX� F�ӅP���LCOp�`��n}� o��#�ML�i@E��o��p{wԛXK�7��(�]0h?B�{�!���Q&ԫ%�Ma(���h��HD�(��'7�,����˫���ke�c��Y�����|�?	�ډP���� �,���8�ՙ�I �� t.4�E��4J����AWX4���d۔�� �a@�0�n�����Ƥ`��o�58�$.$�`��e�>r�@^�Cj��4��A����������j�k�R��^׮�7~7F|ms�{^3{E&������.r���7����'̦d��li���
���a�1��.�y������2�z�y\��5iXh���������7=/{���n�n�Ӹ�|��R�p�������X.?}��5��������ț��=���o𳿜�=��1�Mӄ��D��?��Y.Yi��Ϭ�d�XB�x��NKL�x?u�D#o�}l�v;�M������1v>J-��2�,�����u��U��0B�[U�量�]%]���աC�z�Y�ҝ�h���i��#�{U������x�j�wY�h�Mد���w���$������;�ۥ+�K�/�}�}����U�.��l���ӍA�%;o��Z?��^.iKt�B
���L��ã���N�&�4 ����� ��ݕ�g]���b��q�}��)�B��E���g՟��[gc��E���VGƏX�q�j���!-K>�U�^�e��n���M��z�������H�-,|5Ӳ�:����������6v��R�<;�$li��Q �ϒ��eS���������Bp8W���Hvs`k��BL!8�#�e�}��Da���\,�^��4�]c�E��9)�H�9����2��}��aK�0�ol[0mO���Ta��a��Yi�d{6�ϒ��tB�4!���	�9��Y�x��6���Ҧ޶����m��T�n|V�r�tU�t�ї�Cc�E���A��.�
�j�eQ>	QS	r{��������(κc*Usؤ'�+w��Dm6MtT3.Z3m����S��������ʲ3#�`|Z+ώ���DDpd�Z�>�k����ͩmuǀJ�Me�ӱ�V6��lt�a�hu��2�.�o&7��$5F�Y�����
��K4��h�>:+�c��v)�<����W���e�i�z�kӺ1��wFj.�
��M���K����KN���:Z��+��rOx]��S`�z~H&���s:�f��7�B5c6N��Y��Q�t����e���F竩*>��o���w���%��/2��ݳ�{}ȝ:c9>9N����zsv��K����{�;�"�N[�\�/K҄f��,�����>�%�i�}����=�n]��<�ն�?�����=�qno���T�}�e��w=q���B�ۇp��ţ�~��Օ�/[�^��w����B�Jb��?KL�J��KΖ��1A���V~@�����	�$O��<����ȥ���Z��є��ֺ:t�$����x�D��E�,x կ�Y7��3ʻ?��ֺxrY彫&h_��cS@�5)��ZU�����������9��\\��c�`�璈�pѤ�99"zt8�ӪQ���t�}.ƭ�(�$m�r�����VT��Th�s	���X(nryC8�Hخ\��v�Ӟ�t\4��m����k~	f{���Ќ��������
i:b��a�/E6�V�$�|�O�b�"im %s��k#��!�%abK9ϝs��-Í��R9���4�(~'௹wb<�2�A��B �AG̕{(L�hl�$X�:��nĐ��a	Q�.VuAG��[`[k�)	�F��#q?[vɒ�a�ܤd8��_�r��.� �v/�\v�kͪ�&fvh5~̑��rC	K4BP�,���bL�5%��v��ѷ�\g�&<�9�p6E!�:�$q��$�b��ݝ�z��}��¦7c0�s	|}�������u�Z�v��jJrݢm���/�
:�?��H)�f^��_�p�S�����t��$	�@��͖�E\H�+k{����O��L�m�i�Uۧ��GV�V���]�0cI�l�ξ��`,��Q�j��o�8���~�����1�B7!�#KR�-l�]�Ė%"�2ɠ�F��2��̨o2[���߄ ���-�μ�7��Ƅm�$�n�D����{�b�zr���I�\e39�fl�*S��оU�w�L���듆��n������ҭ���t��\斄����Em�x'�\^L��1��gY��J��r>�X���*�M�G
�ӭ�;�n9+�&Ia�R,H��]t¶jRo�l'h؆��n�n	��n����L�K"��=G�2h})�W&JzyZ!2��=E�ryTU��أ����~� a.nKnFi�U��m� �J�&q��c2'[�$4:N�{y���w=�P�k��Z�ZY�J��m����4#��1��i̠i��r2�fg�&iV��Jd��V�d%	MR���ֱV�Z����{����:�s�����������y��~���ܼs5ђj�i�7�y5'GǪ���;��8k]zx��x��n&Ӛ2g�&�SX�8&���j75d�<֚T�S�=�^)Ӭp��p�q���Q,d$��"5˫ؠ�5�2��<-��Vh@��dEC�ަ�k��VN�M�gZ���<��^�We�lk(.�m����፩iJ=��L��k+&�C�L��ZO�a�'��G���2.=C��>�Oa[�1��CS�î 7���,�����ڜ'�
~�S\`��a��`3>R.�ζ�h��4����X5MzI
#)��N0���8�r�\n�İO*o�i3�a7ǉ���]Ѻs�������rά��0����Yh23��5�X���ɭ�6T/�7�Wq����R���]�j�tN�atvw\�`����b�#���09]�~^��w��[?�.P�a��M掖�۵vѣ�&؜�>:������J�P����8:����p������j��N_����@��G4Mf��r�ד84/�T�|,�J�W�ж��'�J��s^Q=,�d=#C#/���-%'&��uT����]u�]2B���.񎦋�t%:*�ͳ9Ƙ�i�fc�6M��� 8�<怦W�xmp��CJ{6l(6��up�<�/�@Z� ҥt���,h��P�A���&�� ��sT��1�!��q0H%��\[�Ϣ��+��6T�@!b+;q��`Tl�]D�up 5�
���A�V�K����V�C�p$j����S��6�h�!���`P��CD�1��K}b�3�fk-TXN�v�90���]p*́�hh����	����U��>P띃��n��l�typ`�8J�t K#�5��ݠ8�M���%bۺ I���3APa�(�����ڂ�£�`$� �����_f��b�cO�lE"�G)^w�D���>Bs�~�h�a/�g�AT�(&�P8��`����f���[�<d�E�ὈE�n��_�� 
���[���X���v�����ݜ2(&� 6�62�Q��װ�۩�oK3�V�S�F뺡0+jU���0##]e��X(7�@XCu�1�5#���[d���X��{����i�3 +V�}��b!�Lm��=�8�>탞�t ���f�I`���o5�a\�p�0����Q��LCg��#��.�����F:����K�E��o�Kd��
�,@z'F3
Ƃ��^�L�^XFO]�Z�M�p`(
Ls��;�+�ZT �5���@��-_8��{�Z�{?;\�"�ATd���.d���7�f ��R���ob�"@���`�l,@$^�٣�X<�b�Aj�	�~mЎׅ�N��T[�>�F~3������h��p6�� ��U������H[>�5<����p�nT��p�P�,ȐVn��^���P�"�1ג>��n��;�ק���=y�1�r��F�B�x]���0vԗNH�$g{�<cn��M(�)�܆�H�RLpcF�����q���MY=�c�#�r��f�SL�zC���:W�-Nl)ab��-�pϙUE��޶F��>�xR&�.�SÐ8"�|��jU��,#�܊-�Z�Q.H�'d3�
�*�X�`F���)�5fZ}U*��YŜ껮�#X��o`*�;�b�d1m���$��(Y�[d#b���_#*�.K�޵J.Ia��[ܣI<_B��:�j.���PV#�$��G��f	�/<%U�&W��h8�m�SuD!yR�{��W�T�ܲ��&>�y]v븄�����9oa~FB�ɮΨx�%ժ�*�GK����N\|nz��.�$����,͌��Z�&5��}}�G�q��Fc+�R����rWK�䄎z`k��]i����>=h,�V��9o`�qJ�S��FJ�[�G���-�}u�Y�Qci%����ͯgf�;��3ڜ`�����~bq1tes��x�Fߺ��D�e��A�H{�>fܤ΍�|�J���9��L�Ӈ���������c�:,�*��ўeg����nX���`�=����e*�ܒ��4�8;�?�*�L7���j��r���$��5�]]�.n�h�b��I4�r��3=֝�؂��!��������lR�jg\q�\��v�-��i��S�,��:����+�Qu�S|;֨w?S�)%q4��/����07���6�h%���45R<.#޶uJ��);G\��>�Ṳ��=�� O�řTt��5�u��icX~R�9�L�+�ȰX�t�Ǥ��ߐ-��uʬ��=�3Z%s�c5�Z���|�L!_�u��T736��P52����L=
[ՠ5��HK4����f�
�f�H�5UՒ����AUW�N9__�ߩo7de�3��L%;�H��Յ�$f񈙌=���7�ei�.�p��qI�X��5X_k2��lı&Ig�'s��{��?�e�*�C�m:�͓���^�1VM����-���x�.�h�=��Qo�Lq4��fR�H~��m�7E�ǵL�jJ��}*$��FR��6�`�472=1�XGc�ӧ�2�лz�u[M"�;�F��k�eГRq��M̽���AZ�k+���8��n�,%�����ӥp1��+k����HTe�f#�������i�R!��k�4Ǘ�3���%'��v6���*�ծR�wT��,��m30��fL�p������/����SFԹ�s�B-cv��Vv!'��w�F	�ޠ�m�~I<w3�T�PT������!�3���
����u�u���dͪ���*L�����j9du��s!_/����4��ψJ�T�?M�͚��{p`���[��}Y�NY��Ҿ��Ҍ���඼i�8I���Y��gkߩ$�{��N�ɍ��Z��TK�I�.pM��X")��5^Q��עidRc|j�ƈ�δ>��}|/�-��G��FR�������E�]�[�t��8��+1o�ie~� ������y���G�"��ow���� ��X�4��
��]"L��Q`�~F�"3?�j�7|����\���Vѵ/��6�Y`hŊ4��p�"i����n�7iqg��ܨE�\�z���;߮-f��%\s�2���	U���|��9�������j;����<�{6���S���S������8��[~`�#�;�$�uLL���`�L`|#��U�Hs1��:*�R-c'.A�lS����R�����+�7N��5�\�:�ċB�/�=��Cظ��f��?���(�L>G�j�U١���ۤA�u���<��N���:7��"s�;>/;�<�ƭt��$���e�:�#{/Hd��Z\�	)�1���)f����5Uy�d^�����iE����㎼�1,Ua�����x��_X��x7z���
"���n%��]�;����u_ �mavS��m��}T����Y��W1ɟ�2y�wYt�N�Ѣ-�=s��,��wp�^�J���J��/�1�ۛs,�ꤩ���e�����<�N��DJ���w�_�5M�~�:s�曜����������ז���ٓ�WF)�~h����X��=�4�5�(��H���Nw�~�%��ؑ��$?�
��&���3�?�u^m����%��O��E�:�Y�zb�>��k~��`�_X�����V�(8����ي�:��ŨQ���2���ٙ;{���}��wk7}�*��*�=�^°��H�	6��OUo��V���א.>��P��T?��6,�����~��V�ؽ?z���]�`��4-w�Fp���l'����z����xO5��p�����5��6X�5����il��k->EU��F�C��f�(��W=V�������DIcޮʕ̟&rrLr&���Tl�;��s�oj�̐�F'�Lլ�G�Q���eߗ�<8��F��X�ɍ�#�\/bz��y�6	�6�ϘL6.��\eY�����u��퍡Oma�}�(�$��(y�U�������n9����V�G�uC‥��|]�r@�7�'0����5x<&L�c���������ubu��B��Y,r�Kr�@w�#Վ��chj�K�E^�*�g�5"3ǐ�=y�	G�3��u̢[6��&o0�|7!�]%�TK�9_e����<\��^����`�Ԏ+��U4�����,�G�;3��%�������3z{�A�}��7��D�NP�ȇ���	^�t�'o	�+L�٨$���,��~ɗ��M�
���~s�ד �0�|c��v�(܌yMD��>uN�޸6b���<o��v�բ'��S����LR��/{�3�}�����H��%�Ɲs���ј��ͥ�y�_�i��h�{6T�~���5�!��	Z�3aCA3�y& ��	�4<0Z{��@<��G��;���	q6�O����B��%������A����e	�(�ǖ��[�`̃
���a��r.	�}5� a�D������k}� G� Z�O���>�ݪ�	L}?�IA��6�� 義�ƃ�6l][!�q�]u��;���q�N2���U�q�#0n��b�r(�o��-; ��"�>:�Ђ'�bP���KK`�10�Ca�j����;.q�����3�f��q jƉp��ch�{<W�¾}[�b�
LkB��Yp^�L6������Q�9�@<h�^6jpd���?+�;���"bW�e���`P{��K��b8�8�
K�������!��C� �s�@��ax�}�&ܳ�z�Y����
� #� b�Bᛗߪ�!�*�ދX������m#�.ԅ+�p�R4�~�M�9��A�o�
?}��L�Zd��� 3*�K��"���)��c8{�N���_5�C��Ax�0�����3P�����18�a�{��χӡh�ēCƛh?�6�o�= B���w�|B�a���g?�GS���SN ���`���My�E��x8
���R�=m�d� x���ׇo����Pxt��9����*��22i���O��i0\4	߽	�r�A�v)��r�����hX��Z��Q}��Á��X�J�$�=YJ���+0�j�_+��iz?,�B~$�i��T.b�3X�o�W�^�l�F��6 ��S�p�r����o�|M���		���j��{��@'���P������#���?N>����e��2� 0��2��m�{����q��<8p��])#���5`�c!�B��ֆld�0�SE����`�:�@7>'�����;�"��W��ݿ��r�z�_��}.������3�m�;>r/��Ȑ(c�Q�ѡT�O^t���3Qwދt㽣���fu�=�3N,��eߝ3�����{?��~y �a3�x���Lv\ە��[EA!�<HN���~^_�0���^%�=�u"�akԎ�k{�^ᓺ.GP�E �L����)���;����?
1�U�r�Bx�����=��x�>��w_�7x+��U�A-L\2t���H�!���0ʽkќ�+��2��N'���-xv�)Z��;>����^��"�<Kbζ]K��}q���繞�r������A7�R~Wo�4T^�z+/w��R���3�_X��Z�k=h�����׏����	�Q�g���Yṝ��s��v߽�7�~� ��Gl�틜>ܱPѥr��%!�v~�sYK������^�Mޣm��c����Io\=�}y}���/O[3����w��}��v&����.��2�íB��cV���߶���ꃤ��Hכ�'y���m7j=|� <�I�=�rm7��H�oH&U�zR�޹��[����ľ�-����>�m2o؟����azWA��qƻM�4��ӌw�Lv�7���|Z���,dsKA��S2��3[McO�{��aBrԈ��f��ȦU�V�,���^ut��k�|Q��g�F#�cv&��<wl�%�k><eWZ��Z�Y�sC%��L�µ2_[}?���kc?�09$s\��n�ڣX]���?9�X*<0�<iͲ���u�&�����7�X��{w��#�ޙ㬌��l^�k��Uf)��,��M�1�i�"
iv�B������x��>E���tF��Z@���&��9ާ}������;0�b��:ig��u��|�k3�Զw�����m��@��u����#`�?چ�c���(�`�����ب���6o��6Ya�ffh�f�rmV�=�T1�7�?b��c�zݾ=jo��3[>���!�����˟�`�,��|�I�M{�����ۗ���~�n��;�e��˾�s��r?i�R��7'��:a�Y�&�,+S�Iһ>2?������r��9#�^P�c��AXH��Wal�&�l��<ҽ�J2�뚔��f~���ŴK�9{/ݾ��)c�;ru����� ١rY�=�8���Y��o/%�'���v���@�	�����f�tz����_�e.�����,`C�y�����GM�e�%��[�1��,e;uT�;\��s����_�5����(䝶s���W߾��[ND���1�{���u��-��̱�(�>q;ɗv4Fܺ�۪�"���\��K���N��QV��υ6]���|p=zw�娃ͱQ}�¥�/��w�$��
���-�ށ�=}½��Vm=3�탒�Gm��z����{��>Zy�!�s�v����lǅ�U��[�|�v�y�W��"n���V��o;e�ߤ���+1sx��������
~��븸��Ak�A�>foˁY��(+�K�i��⡘;�l�rqu�" ���:������3ʟ�A֝{�5W�y&l�_�@�=rWtD�#��*�|v"(m��Ȩ\W>��PۊqކB�+�Յ�*�Q��5W4�GE,/�Fu)}T�CF���~Ԟ�|,���]\��P>�R^�C�+�CF<:'(���P9�~T'�_�S���9�#������^�
�h�_���;#s�ҦB����|F}y�ST?��������Y��/T����,P"�#�"6Şm��L@|W�?A�t���G�(��Ǌ���G}A�S����uD����t?�4>�oD�Ga����|����Q�����6Q]x4&D7�H�"��Z&!�;:Gh�6��[)VnD�.nH=�Y��(�>Ο2߂�.j��E��ќ��9wG'���	E�h�(}tF�U��"7��-��J�H��]CGW$���/�w7��۬���P?�=�Vn�1�<WwDn+zW�yt����#��l�R��|���ȟ2ohn�R>�9D�M��UY��3P�z��g�Fko>?�wRY�sQ�Q{J�/���G�Xy��<�?�sQ�����;�ќ*{��=T���y�kh])�̋^��V�W��^�w�]t݇�'zW��AGE�)�x*r�Ѝ�t~��Πr�u�8���=N�]wW��M�[T�?}~1G��o}P?�T'z�n/�K^�#�������	&@x�pYn��,"��M��
����~>�G�A4�#� �}aط�k�^���	{v�#rd��a���� 2���C���z�6>g;D��D�z� �ť� ��go��+D��7a;l��r�Ȁ-����(�H1��p�!<t+�� ��8H�}<��x�~.�{�D2��U�w���p���Cb�Qa��'/��a� ���~�!��Z�?�E�0�z�첇=�D��6@(y-��M!�g#�܍!���6��� va�a�k�h�����i�Ŀ�~����A�拁�4+��m�Mo��r~�t \W�(�M6��+�~DhB�0;��������ށ �e�m���B��Z`8��/�U�c��k�� V���\/,�=Ma��
l]�� <�yZ��<�9yş!�n!�k �{0l��� �T3�{� ��s��Y;l �YvZ��@�	�HF��f
�+a��r@t��p^0��v8 w��v�B(z�ى��N��v3p�	p �����f��A���D }B��*zST�78H�p�p�;�^��s�v��P ��Qa �mG��v؋��� �!�p�
�P��;L�?����N�~D>�G�S#|�5�GE��;�?]=���>�G�"kl���.b�lr+��y����&� ���^�v����� �=C� �N�E������ V�/� ��h� ��
>�d���
���7_��$fWXb����������3<�a��/���lu/x�| �M��@?`�� �����������}��E�Bߝ�H0u'�-�W�V���*�W�^��U���S���^%���g�
����r/ӫx(-��%�m�-�+HD�����y���ƛ���/$���<��b|I�U:�<��I���^��e������w��/����爫�Gn��������*ޫt����t6.b�X�"�� �MW�i���"P�����:O��S��}��**�pq��Ј�S���^�B ld�����IA�XĿ��e�]h�M������?���|}1�tu�_/�"h�/����E,b�X���j�?�TREE  ����������������0                             ��	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^l]�%��-��eaqX�	X4��w�YX��60�����X��	.�@x�]]��᣺��{�J�=���73)	�� ��R�k�|+���~�KnC�EJ�Î�ۥ�J>�Ҷ�S���ܔ��'�o����KG�uJ�ʇ�m#.Hi�|x�m�G�e}9�/I��7�޶����tf>��6b@J��ìm��:�:����-��t~�Nh�J�|��6�%����m7.B��{̘��]��a~�oh�kv���D�m۶�����nѤ���)#�B�fJc���=)-��m��������ߤ�͛Ҿ~	���CN��F��ҫ�pp�6�S��I��K�D��GslJ����:���&ˇ�ڶ	t��}�ݤ��a�Ȏy�_�ɇ/�:�jMW5K뀹�z���停���޺�9�HJ��Ým�,:|���᜸�)]C���cNo�Z�<ؾ|��m;_�g���o�㽯���)��;<�e�}�����mGꀰ��������y��Oږr	�\8^>�Mۆ���՗g��<^�M:.��~�-�B~ё??׶-���h�/{%�7O����8>� �|)��3���?�6��h�x��I���?
�ۓ�]�p����|��-���]9��a�4�ې&܅��ץ��.c(�ܿ�O�S����+�8�+����~����m�|:Ж�w�QI�ˤ|9l��y˶?N$�\ܕ���FV���٧�ާS��|���mΔ�눍5xKAJ����I���{4�c��5�M�u�����۶t���{-_�kL����K⪔���+m/Ǩ/x!�~����~�Ḅ�w�_Gd��T��m����r��kރu�K^�wE�3RX�A:<��I&N�ߥ%.�Q9Αwr�g�H�m��@��c���mT��y�|x�6b+��Xm[���zD��>��?�9U��9 n/1�����a}p�Lk�W�/'�&�')��Ѷ���&�&$�w�}(IS .Ꮯ�F��Z�msB�FɸM�����m���X���F��a�@q0ɩ�c�*�豍ܝ�H>\f�rtҺ7���}�q�>s���G��7��8^�bǶm1nA���\L.����j�3/�~���T��G��17�|����?��<1}j>^�^�s8Nj�|�����Q��7���U����@:��* 09�{I���-����>!����!0���>m��!��ܤ�U�3�!Mr�m�@�)������9�~/*�\�/�{ϲ��v��6���hp?�m�z�d��m#>���rh���|�1�/��{~	�ȬJÕ�@��g
�N@���κI�����`.FfKM9 �%��8��y4�~s���RZ�d�{�'��.�r�f¸M֐��Ϋ� \���ϵ��1������oN���̤I��u�H�a�R�4.��X]m����`�����Z�f�^�mal�Ɋm�1j���l'��������:*��X��\�%���i�Ar!�C��`���m��9����@/�U'm�򠲌���T�9�b]��0�Pҥ�X�451�|��>��y��/g qb=�):gm4oɵ*��w��6��M��s�J����Ǔ��|�������,.�k�~�F}4����"�<�6b?�Ǌ��`��� 8	�7�~|�I��U,��T��@�� Hq�/���rU_�l��j�W�6`荵c���Wnr���8f�8Py��)N&�9�~����_&����/ј�P�4�\�]q"�r*9yt�����s�3� �Vl䎰�b0x�XU�	�Зx�w��F��.� �?���Y����?ցi8�w
t
��5D��qf�m��!4h�_���@�x�2�v!��#���6�m�ݩ�6ߜ5v�ߕyL�ߚ�2Es�b�K���\��D�`��~WG�>_�)�H�*5H`R��mDl2'��݀����~��K���X!��>H�1t�z��E�͌f1�����|V5�:�y=�~y��I��3h-��-�p�'�d�ub�� 3��L� ���eMXJ{M�������w���N���_��\��mĽ���e����M� ����fY��k`;����U/��#���j4y�K����˾��,��C�+V��Z	��~��w����1������k��rJ�&����}'n����-����\u��nm�ES)}�&���}�wg�A� �<���ڰm�R�2~�n3���U������m����.�
�A��k�I{����j0���Nm��9'��9�}��t�c!�1�ঊ;����{���@��oj$E��2���Oȿ+����m���_rD��.0��T%.9g3+5�n��[�ag�&��Bt�~y���KVB���p�mī��L��)����'=,��T�t��)�����:�ws���9��[�����Qmz�m������y:@��њ�>ɾ��|�⃇��I�6t*���z����8މ�қl#6�~�k�L6��saÚa� )m��p�%nP}]�v�!�2��7ڋ�\�> ������ǥ1]b	o��8�wKˏk�=h�UjE�4�9��m{P��S�ߧr�lCG�Bba�zT+�� ��C��[bloR�W��&q)�E�|}Y�4��ۘ�?T��6b2��ڶ�cWC3�dR�3���#k����W�۶)t��o,���c���m,ۈEu�*~���93Y�1g�s��1�V�P�,���%�bC�Q���gi5��`ůS� ����͵*�`p���ώ1m*�C\�y�8'�O�k�~;��t���T�!O]{�רD,5����&������W�YK�s���F̩�޶Y�P;��� ��~�c�x��S���P�u-��J;M���K�d?'�:V����^�t�&��G��wT�G�O�������f%?@���뢀��v,�3_?H���/��^�b�,��M-���u(}�#ғ�N3p+��u	$�T|�n^m{/�M��B�c�^�\~�aW_������7&�ԕ���ip1a~�?_��f���?�o]=&|�6����n��_�������}���%��5�6/�˾d�=���|ө:Ҽ\��x/q��g�.��ʳ|r(���=��b��p�0ȗ�1I�%�'�Oy���F8 #��!bai4Sk�)����@�_o�k��(0��g>|H��G��=L�x+��m#���ߨ}�MD|p�짫؆:!����~��%yk>�i�
�������>���'.�>�B���ن�Ǽ�gzm7����UŇ�:`,~�9��6j�{�g�m���W����ʚӯf��:��]���D�����K����:�k[R��kz��{'�R����p��Ԇ'J۳ɔ��{���9�I\j��8��ɼq��)�0�Ow)4cj�W1�	�k_�m�8B��{�h���+�)�����9r�Oh��:x�s����ۈQ⑪����=���^�V��7�x�Gې����z�=����6�i�ދ\��Z�V�g��ȗ,�EsQ��CP(u��N���ECY��i�A��d���քz�P4;�6ƴ�j}-����>B#q.��9��d�f��k(HR��h���i���f�/r�z�K�wC��Bs��e'�H^X�� Ac'����!�-�;P�֚N�o��e@��,��ψ� ���� �T4�kqT�ɺח��3�<|��h�	�ǿ�y���_���?�����;Q�1^ʊ�:�����3*j*&�R��rcnO���5K*�(q�B[�6Ɲ_�G�^P�M�эh�y������m��t�T�/��Q����6�jc���������@�7w���ۨ5�C�wZ_��PۈMt���'�������<���5�o��E`Ԅ�6.#�������K&B��)K�7�ڕ�j���%/��ڽt?G��A���[�mD��͘��_�Fv\V.���p�7�r�
�G|p.��O�F�\�6j:z�!Ώ�y�Pw���g�{hL��}�����Q6:��ī�:��6�H75\���:�.���C�������R٧a�ϡ��_/��t��z���XBwR�Y�D-��Z��2W�/���ܦ��m#�X,,e�h4N�����G��W��.�<���y�6[~o�}�u��?Fs��+}z�����"����h܉�1�ߪ�����:<��9��̛�� �LZ��x��p��gS�87no�MhLh� ���RI�k.�� 8T�
^s��r��K�s�ߺ|c4L�]����d_.��;��ޥ�y�/��B��}:�;�k�)h�d��� �K�% 9�_�Q�[׶�Ѹ/��ˢ�M硕雏�<x�p��F�(㘒Cw��#���F��9�җ�{&����_.R�it	������//6�d��Y`/�3���&Rƌ��
��i9��\B=��Z9�A��I��V�?O$���q�4�(K�7� ]�y���p��rE���L�o��?�D��s,F˾�������u

*���l���E34%��9̴�ﱑ�
�Sz�jM֯�
��E9���O�Q�S덐�\���2ۀO����f��*y�� �K,��{"w3��wQ$��E�K��i�r,��������W��kzS|�#�ɒ�����m�[�_�Y��/�����%�Sd����3�_�"#j�Z�.���b=8���k��mӡq>�9`��"��m4�S��X��v}_�$��/����%�J�k�C�Ǯ�y��L��?�G�mc���/Ε��*�_b�.��26�~�e�b�N1�m�}7�~�\`Hz_*���8"w���p�vK�E|aPW�87~Gc���6���t�����] �A��E�$\�M��4~o��%���#v�Y�̳sG�&=,��1]m�X.��My��mm�z��6�˻|aPS��b�	l���|/�,��x�,w��A�����*p���,{�<&�x�h�d���4�u�d>��,���;��x\��چ� ��	B(S��7̫�h.5Er��|��.�J���d{?�rÅI}Y�<������y���%.ܗ=�8��eڱ8���a�|�#|���8?(rc�
.9���8"iaI_.:�/�}�F&��r�P��֦�ɏ�q�7�=��ߍ�c:��S���9ע["ԭ���U'�N� sݐ�A����)H�yqb;��e�`��� .��t��:'ȩ�!H
͏��Ҝ8�� ����8��O#�Uf�E�l�判�k����<S�}��{�����Ϟ���k��ƸM�Ou~rV��?��u�����7&���B��&d�UƯ먧����f߽1�PVe�Q�nF�NS��ms"
qi?�����H��_�e���B����H?����*Y�z�ˉR���5Ç9SB�1G-/[&���[�Ei�x뱍�,͚��ڂ�g_$���\��C���q�Z�+�?��y3G�-���sX�6��p�C�QK��u�ܞ���lk_0�$O�}2d�*h� �F�|n*H����㾈�f}�i��u�߬7����85����}Q���y]�n����qS�<#�M��u
�Ǻ�ɡw��z��h�׹K�0�<����]D�<���מ�ȵ��jj�xY=��F���?X殙����|ك��U~Ε��`>s̄_.܂���(�R�5J�M}ap�](4|x=ɷ��9����,�ݱж�m�n����^�W�n�#�Yǂo|�C��@�m��zBzl�8��Mm	�wßFsA�<Y�q�����:X�	��C�-���2j�~4&��F���7���&�)T�7�i8kBӾ4��[����%Pl��b�����z���Sq� ������m��N0���r�6O�`��G_�آ�%KvO�]]��B|ca��GI_͡s����!�F�	]{�@����űkt-|�O��/��R������KՅ�9����0,�ϔ=�Sh:�zñ��{}��.
����������/�]�9r#�=<o�Ƚ�C{mcγ�§�y�9�ׅ���;QF^�Z=���m��Ok٣�`=�\^{�.�G���d$]��uq�nC�͆�s��&ϋӜ��:�#�����Q[�O&/�^��P�c����M�p]�E�eP� ïx��u>E�!8�z¼�e^��d�1A������/L'�O��/�������#s�mr���k�:�?w
��T���*g���}c�̀1��@-�ϊh�{z҂�r����9�b^�o�vY.�B?����K��u~c��?��7���L�� sY��GX&(v�����ȣ̗3ʶG�)Ȫp1�l_��-�|�����N���%�+{��؏�f��Y8�fé&���`���6	 ��/gd7��s��5a�dޏ$���֯�J[���E=��[�\�� 9�;5+?й�����_ÅE�,�p4_T~/�����9�������%��]��j�I,W%�����Y~��V��7]������K^��M��mr��|`^4�:8���Q�:@��h������4��?:��79�|"�RiP��	�=[f����1���b]�z��"�Ү�~�V��rp�EJ�s�H��D�7O�4�љ�Q^���/s�ܬ�sc�=s���̹��f�{Q��l����~�Qx]���i�y��e��Grl{���V�{(���G���1O�XК�^j߀o�K>�[�2m�Y��c�����נ�-�a�q����s������旈g�&�e�Ҙm;�B�*���
������=���V��+߃���9�� ���k�"�$F��hLo�ݫt�#����\���1�0y),pL�r�KK����&P,�zpR4��T��`EGG�� ����rA4�K�,��{�. \�x	�vMQ��}�q�,��+l#�kk�m�/c��+�G��t;mh`¶�}������u�<�����K*X;V���ؘs�ל6�wi���Y����w���C�>c�}���y"&�x/�ύ�9�9:�6��o��0�:���'�%��{���u��~]U�y�b������Zy�&��z�Nf*��6�]:�ǒ��k��Y�Ɲ:����9u���=��B�i>u"��_�4�E����.��{��\0���$��y�<���\��ht2� �J;'΅|Iio-�A_��`�����`���04~]hX��,:�jSs�%�`�s9����9���(߉&���!g٧aל��8������*:4Z0�F�}<��n�xC���^,'��Ir=jq��m�	���$x2c݈�u�З������q˂1���H���ob�瞌�N�����-�Z�Z�Qe_�6P�{���qr�u�.π�E3���i]�I�i)'��H���Rp�o��̐}?TZ������*ǣKe���l�|��~3�o�u�j/�ڊ�]��|I*�Y�ϴ�1��.������t#����ǹzLk��yF�FL�|�������5��yz*������x�0�5ݣ���Ģ�sƶ��6�"��= *|�����L�c�U��@��aX����:�h.�y�N��k���U,ۄ%tx��S���0%+��ӄ� ���G��7��a�~N��y��; �7">X2��l�x�ҹ�G����ms�PW~!�����D�#�d�7����/�Cs�b?r
�1��1r2����}i=:������)�	� /X@T���R��֘�+H��I���2�'�K��M�� �4����%�Y��w�V�|^d�\��D�á���*�
�D�����}r�J:E��%�G��t��\c�oU������%���C� m-�mc�C�`�q�j��6�^_��F����^��)���=Rq��/>�iqFŤӡ��WWmT��%=�wj܉u}�5�Ps�n�5��$ޕ�U5�u��]xZ�P,�D���\]�\�\����H����cO�h4�T�T��}��+
�����]y.l�M��l#^�#$�|`_����u�w3ۘ����G�&�y���/��yi����߀�f��Hۈ�E'�%��U�ND3���T��N�_�.�(^�kۘ��Ͽ1W�!�|
�`�^�|>V��ڏ��M�K�~��u��Ƽ9��[i��U��d܉��w��>�d�9Iy���K4�*���ae_R/N%��CޟS~�#���a<��!֒r���ȗ\�_��F,��yɶm�A�}��o��d�UꉋŉG�F�W�.a>eɖ�71(�wt����/G���u�I�̜�?�Os@�����Zj����U�XQ~Q���C�x�'�o�o���4�U�\C[5U=m��M��6��_O�y\�O�i��F�-�1���<��p����3v�QhF$F�,���̉�|���D�� _Úq�=�o��XT���<^L>��V�^9gqm5ޙ��#.	���8@gp��J�9���*}��r�S�����U���y� \�#��� ��韯mOK/�ߋ��X�}I�
�����c�с񁎀h0ޓ�n�Gs�����϶m����|�o��q�{G���Q�B��m�9�6﵀;p�g�߸�LE���'��5�8��X�u��9�͍5�?3'�vi����mi�������$ݜ�g�q?��]ҽQ#��=m��:���|�����) ��O��X��Tل5ip���r�̑��8E�p���K����gm�E�h��]�E��*���$_��6�}��+�mvd��|��p2������! ��Ul]��W��dS�yl�#�7~�~t.6Š�"�K��'TL�7����s�����QG�����ضY�י���O\��'9l�u�=$�UU� �&�ܿ[Tx�%ϐ�_/l���E��j�F���]\7T�e�UΗ�ꙫu�M^�3!�q��\���x3r��]}*q~�f~a��@�x��~�?��N�²�j��G@'����^R��6u��	�8$D�&m~���)M0_�M@�o�9�{�+?��0^��]������@r�~I�� ޛ�| l�d3l�w�>����?o� 0���o�{�t�=8����S�(�_ݩ4�Vp�f�G���l�p<��tm_L��)j0��Uп�q��Us{N,�!x`���o;�Qé4�	�,_މ`�{�.{���oT�v����_���^�&�˳�>��%׾�f,�;�F����Vi�"/=�[���ec4�~qU�M_)�U1MG�����Y�~���e�<Z�k�m��)Д�@�9| �~[�ڊ�0�x�� ���ms��׶m�c�/��gI?��T��ж��TΨj�k�.���݊#^�!�������G1ď�SG�S��!
����$���(lp���g܎fQo����W�o���||i��{�|�`4�+?�kq�椊_�1���-���~ߔ�͔0��y��F�%߬�kr��|��H�_����c'��y�\�H�#����uXM��I�;�q���@��z�[�ݪ����/��>M�?��`;��o�m-K}�W���������l&����u�����ɶ�_�9���Y�����r�y
p�&��kkU=��Hk��Ǳ���Ga�%��Z�FwՒw�#wm�����Ǎx�����>Ԝ��^�k�Զ��p'�&����.`��<�m�>z&��
l��S�$�/%���h�P�μXP{P���&A�K"�п��w�)9O�D�!��Zb�:D��4'�7��.$r����*W ϧ��G�`f�ȘN���R~Ɠ~�W}t�<bZ=?;�ms��ܓ��)$?�o�RC�%�洍!���m3�p�d�x�@=��_BM��o�m#��?2��8�@�?������b"o�f��F�^=�;�ms��'����>�8bN�W9���k�P�4��l� A�љ�|��4�*�N��|�Zs
���m]#���K&C��������ApV&W��ޙg����}�wڭ�f!�]ŧ��q�$���|�= ��)��XHR����g1/�mrZB2����(~@�{W{���F<�π�i`������I�*��S�P��b�g�~=7��4�S0��촜�;�z�g��jݯ���U.��
X���K�0��+(�r��k���\8�O�:��p������Iםs���'Ot��oTU���J�Ձ>�c�It���y��\:	��N�S�U��W�"����ѹѩ4�oa:t���u�a�?�mοHa�����;�{_//����zWm����Ps5_r"�DTF�/���w[Ƕ9�����	�b��,Ň;���9���� �hN�C���vS��ú��~�j]��<'O;G�(��֗���ms��&��($ʌ�e�
a�Ȉi���>gl�`v�_�5�])��	��a:&��o��5Y�~S��:��/���-o��5� `1�w����@����O�$zE�U>�F�sv��(��S����ẟ�U�]��kp2f��q�����ʪ2�L]ZeA�X�-b��9�'p������U_W�l{}?�7xU���_�A��e�%64x�ۈ��>�Ɂ��|�s���pI�ۈe��j��	��7S#���f7�K�c����^�a����X����4?J��+�Tm5��Q}.&����ɇ�Qҝ ��k��_����iC�}��ӆ��M�ڭ��+�g��x}�E��+�V���Ǽ�Q�gS��*�b��c=�i\5�+(<�{0�������G|ܩ��������wt��SS���+�������ԁ����~�����G�!wP�������P4�[����|���|�����vf�����mە:����jI�J���}��m#��k���?�.r7��t��{��]u���W��b���o�t"�3y�7��SzVi��5����|����7�]w^*�A�5��0#�c�{v	����ȋ��V��V����R�Q��Z��O- 9��Z`���������8]Z-�XPJ���3_}Y�����K�g�)l����F8K�`v�=����#.�~;h�G�KmGV1����o�������[���}i�?�FRm\Ň�|�d�W���w��D��*��x2#f��O�~��B:kJ=��b�綍���o�!NF,��a�5���Տ۶9t '%s�j��"׎���R����h���:0,�/�?��;������1�
�*�Nh�(���G�������s�G�7�.�B�P�_U�X�#�c�_�Lט���J�Q*�=�z]5�������7��;7��y�Gs�b�rSX@�����@_�8���t��uq�)yV|>D̩����d^�&��� ���GX;<���/l.m@��#O�&cG�5�6�� ����Hۈ{�UG�mu �����,���*�iOt�w�j݃Dw��u>;MoJ��{���A���h����QJ��mLe��G�g�yߛ�[^�m�.~�D��Ԡ=Y�\���{Z�MZ
1��+q�C@��hN�뻑�;#��ܘ�RU�<���O�7g�����w�_27���_�F|��ܶ�xe_f��9FםU�V��I�J;>#~���nA3����,{���@sR�K��fXMʌ\�<<H�ȿ��!4D�R��銗J�C�'�,^�����#]�/a�z��*8���.�E������D1	��U���W��ߋ���t<k���,�,�C�Bi����t��-��#�t`��I�yE_�R~f`���mM��<�;՚[o���L	���F�Ȓgj뛺)������L����|?�߯���<�����v�N�}U�Lݶ�8�B�=� {7����[h$�li���6w�n�8�T��qb�nV~��m��]��2���M����U�Vs���[j���y(��y�z�����M�/�X$߫�'�~�u�dCu��Xe~XL��XQT}ƭ:0/l�_�q�k��G�NC�S(��?Hx�����L��6*߇���/�M�`a}w讶�I��2������嗐S����O�|c�f �fq��u��~,}2��>J�Е��h����C�=��i�3��F^ �}&Ɨ�[�mC�����.w��L��CWK�Nd���u�ŉ�z���WN�����Z&p������.:����F��y-9vvUANj���t��N�ʳ�Yм)���6R�zz<qN<�?~�"9r7���~K�g�g�6�U~{Hݩ��뱑/�G3�4$b 'a�P�8�����m��!��kU7p�c�u�74?1�>�c
�C�=���i��$�/�X�|�.}�)D�X���4W(N���kԫ����r:P��R�0�W��^n��l��4r21H9����dZ�x����8\Smy#�*��n�f>�A��m�����e�͊J��+��s�f}:;��qǇd��H�ϟB��?ϰ�8PqTq�0ؿ��~��9u�g�"���6b*mU9�AE��p�[W��ʗ_���@�T�t�B��ckR����>��j���K�v��U�h&��f�ug��,f74�u��\u��~E808m��/Gdt&)?�ɸ[N�՛�c����ɷt.�;�ӈ����~��¶��K۶Su�D������? �t���U�_��b~	��Ry��Z�[��"y�~W�}�mķ�C@���.8����%���v���T`�n���	�Q�E�G>�Q�#4B���+*�������g�*�&N��{���y�m������Lz�:skN�m]4��|��X��>�Bev�%}�Dŵ	���`*>�\�g�����_����~��V9�7���<��֛.9�-���[��`���qL��T� ��ÙS���DP��_�/���gS���n���#������w	,d*1M��X��������Xe�%7�.�'�Il*{����P1��`L/���և�Mݏ��t�ܮ�0d�L����W��mЪ�~b^��;�[�Z�y�>q}����'��\���8x���a�/�Bs�re�ij�u�m"W�?!>0����pc^�c�{�@�u��/�OՈ��m1����}�b��6��Q�Ș���."��au_B�a�0nKW�� �AW7X@c��m�
~��%=�6�Ѣ�m{���-=�p��u�9����%��HPe���	��p������qҎ�����c�SK ���>�ޜ��m��������q��F����=�t|J��H��rb��m�K��ݬ��M�ڋw.�ƾa�&p0e���w��M���ssE�~����-�*�D��o0�>�=�6έI�϶M� `R�ް~|ڗԋ.h��!�8�:݈k-4�9�AO���1��� N���[os���6����?�
�@.�F��u��	�_�������=��"��%y�9*|��oD-�*4tcly����$sE8XS��k���V-��#��R��8��p,�syvBn����XݸmsPE��D��:��-����P^R��]r����N�]뵘�@�Ko�L�k�3
�k� 5����6r���4Y���C�S���9�����a����:0G$˅�t~ʜg2��6�soi#p"�>0��5C��j��ơ�9뱀on#��Ω����'y��ŇiFpE�ȵ��l#x����#�j�d�DLe���������=Z��c��y#s��Q�<�'���:�ݶ��88�*���󁶭���s�>�F����O��{��M��=N��(|]{K��� �\�g�b�}�(����lZ��u��~7�'��5� ��b�,�">8Tj_�vBC�U�7��	<>�u4֎�D����!i"~~��n�C���
��]��|ib��6�(�/jSƥ��F���u�|�	7���B2r(��E��)��C|��c3�J�8OW0��^c�r�t��j�x3���<8�p����|n�}�\b�`.p�#�R��)�z������"7�`b4\����|?��0���d�q'"$�E,H��-��ɲ�����eJvG
��O��C��1��S�\KTr��~�kf��$�2���D�P�_��~$5|�љ�A�-'�k�H�'��ڰ=B.���'M�ZF1�a8��C���+3B��h>]$�+���c/9~� ��f�r;o��'k��ڟO�}F�i��Ӓ��iP��Á��g���/d�Fz&�QI�����#��\�N.y����spsSp;���e�������O���8�����@�1�y^v�A��]b�Z��9��cQ�njM���u��}���/*j_w�ZF��ν,ʫ>����s�� ܋��������m�C�9� ��]�W�G�F2yE@���r[���3�~�Q�r����6��`N9K��g�*�|/�`�*���V�]�k��q��m}h�ؖ��q���'����m#�ǆ����Y��EA�d��@��O�K<ϡmɃ^�lcj�zm㰬���%@~�$��`����(^V����ʗ��4���\��9j!�H0��"�`L��s/�@�*�I �8>f�������%����q�@���Q�H&�!��t������su�1�i�~��y+�-x�B���e��r餯 X�r]�c�1si�}|�͎C�=�����/�)�䌉�3O��vͳd��7Qb-�����mtk�U����`by1'ݕuڐ뷾�z��.����Pٞ��-���?,+����.a��egf��X9��e�#�C�7��Y,�J�}I��?������q���*��-L@e�[�N������|�d�-�&�L�}*����3�ы�[���d�<b��c[S٢�`|�æ��	� ��ɚ럜&����=	 �d~N��b��\��F�ޠ	]̽ ��%YP@�Q�4u�SOrƠ�FV����}ż�Ɇڞ���i�G~�X�_��
|�9p餼���7,�?��~ph��t�D��?K�*�& #.���`.Σ�7�~�����V79�"�dMI`a��|��-����r�t���O�Z������1��zt?����7~.�kodO�ϳ��ܟ� ���*jνs��������(!�Fe��|�J�uN}��NN���t��q|Z��	M��';g����:Z�nb� 4�5�d��H�?s#�|w��1�T����9�U���Nv���'t�tȣ�u!۞As�/�~4^7�^��H*���t��mԮ�� �����Ppq%��b��S�����y�B�ct`��,S��B�5��0��ӹ%���8ٗ�/v�Ԑ`yfM~�I�vu�d�2XS�q�E4��?�vd~	���5^��m#�v�R$���*�CG.`bJQ��c4��<���z���>4�_�לV@_g1U����лts�q�!kBS����������޲Mn��]�?[�z;N���|"ۈFx�ӑ:_�6Ε�4�mď:T���m�7Թҟ.M=��7�yhe���B߰����<iz�z�1��7�)jO�ԭ��m��<�Љ���=�g��I��8�k�7���F8p-������ӣ\�`�R|2�w}ǚ��΋�4�2�'�YS����8'���J��7k�d1�(�����c��;_�̏����L��װ�'q����c�-ϊ�^_h�,2��p�}?�� p�����U�:/X�i;�¡�0�R`0Gvt���P�8g��goH���j���!����)����wE��C��\[�>�ۚ��Gs�4r}�zv��1�����>As�Σ�:��黬Y�I�/&�y���\�ຘKn�Y e�o��zL��/���������;v�����\Yn�+�P�˪��i��y&�FcY0�|�ԙ�����0{H��0?1��L�2��u�N�r4������0���d['g)�f�#ء�L77�֢n�X�4���`D�ą�w[�Џ�����^d�3L�eO�u��kH� ���I{�<�s��yj����o�ߗ�x�h<kۆu<�źd��oH��ȶ_���Ʊ��{�3��d�r�wO�ԡ�>��lOe���G�H��ܸqf�-�]�|zK>�[���ߴo�醳\�q��%�9�ɜE�q����4{���tX8'5��������̧�h�C�I�s��>�ҡ���p����Y�`��ƅ��Lf�?�cw����!��ڌ4�$������@��P�\���a��W����K�s�ʣ@�ǜA��y�HK;rٍ�{�\O�d�!:�6�6x���̣s�i�����7��mv4�{�g�%�����G%��Z�M�G����XO����r\~�u�)�E&����τY_-�;0a�ܗ��,�\��������L >m��r9Z�_���.����5�G����].T�F������)���vX�U����Η��Su�`,ڇ�~#��������Vɇ:wy��_�sK���rQ���r[�������iY)����X�:����U�=�v�ι��G��ڶCu��7�#>���9^#��8���/�,B���j�y�.a��$���w4^lӛ��y��/�E�ms�5'u�P*Ϣ�]��)E��^������N�vM�����`��)�]yv�"d�n,y��*_s��Z���ź��}?�J��	�Ҷ�7��}<܍��_�_��<!U-i�W���:�� ���#��VD��<����3:X�j;�� �/\?��+�Fx�C��q�Eq�`�G�Z���g�\����>_����_c�nwn���Ԓ\?�������ֶ.^�z���K��'�>`����|�Zp�=ŗ�].n\��Q��P����:T���.٤�HZeo�X4N&�Eg��mO��zzq4@��#���Q������4��̉���׶*��Y��h	�n�2~��bۨ_<!U��A]�s�p1y��9��[���'�aa��nx������L��Į:�o�����d9^�w�c��~Ӂ��\��(M�A�d���*�usN��/4ypr�G�����g��G�+?��_vӁ1�I�#;~_��~	��<�]o��Z��B��3ha�����➇l#������1mۍ�ۅ}I�S�ה,���o�,��%5��{�$,si����X�3�n�,p"7��n�_�|o�-���XI��F�7"�'A3��ޥ����qT�*��-����+?p�iLr�m�5f�=a��{���m�����ߠ�/�� ��2'FN�E����Ү{蜹8`��k۬��c����-��h�7�.&ܱ�&ΟE�
���\�U\��p'L������<�6�\��m�B:T���_�^G��O����RmW�;���I�0����~���x�r_S��J��b��g���� �� ̝U̸裏%ˣ��b�� �P��$��L݂7�\z6�+�2{w�R�����K'����P�o��f	��W!�!
?j���*L�C��U��9�'������#��m�\�95+w�".E� H�k\�?)� a���)S����~^�n����!&�gU��b:r<�$j����˯U�D �Tn��:��B�Xi%���5���{�M�o��;�\Bl"N��%?k:�lM���ϿҶY�F$~��
�c��h�+=��ֶ��.�=���c���m�NPiV�������y��e�k�-�����$)==�V�mKM��� 䅍���2����5'�i��	�=^ЇWT�aI�籗+7dq����!Oܯ�$=��8��k�}�P,Z�
'��a�	��B3<��!�T���hFjߩ�6�a}F�X��~�o��oǡ�^_������n�(�뤣�?�)`^4��W�F�-�|�W��|I����z��m��u��#VԾC�A�̵�VZ�D�9�h[��kl����<C�X�P��f* ���ƝL�\��@�ut�f�M.</��t�,?s��;U��������K,L��/J�%h����dZR{C��OJ��Ҷ��Y���" ��+�����b���4Ǒ��'�x&����𻼣�� I�j���L�&�=���<./�K����ۈI��9�m��W���(�}U�����s�^�5�S�`1�2���Z��?B�tEh~�$�	�Ha7���Ѭ����F�,>���N�o��zS�	��|GɆ�{��-�m#�Q]Z�H#���b��}�h�q5�#l#Gz��i.���s�3w�@��Zӹ𣦫�4N&����G|LP�,�o�IcWܾ���]6�<��m�X�A��z�4g�/�3��	�C�&����KW��
�	\����Љĳ:0~s�Oק�N_�vN�(�U�(b*�k��u`^;����έ]?�b��+�R]U�a:�mr����g��_���]5h�{JO����M�������r6��Ǟ1Lz&jq�d�̹�%t���H����l��
�D���l���sE��e��ρ�Kv�(�]���|�S&���@1s�����/����d琮���/mG:���ꐝ����Δ�{�k$9L�+p��C�.� ��sC7��5C�S5V�W�YP�:�]�r�c�I̿��,޵��,���2�wG]K8����K�}&r�r�� �����׊�*GY��&k��L����V�oo��]zr:�x����a'4�4)����n/��N��m/t=��W%?��C�/���{ނ��3��1�Ό]{*>B�;��<��}��q�[�|t�m���,a�b��.X��Os>��	;�:1��	HЉ�3��',&�{�ĉ:PVe���]ww�l��r�߈���A�%�Bߜ��oB������U��/�t#���\K�Oc��u�`���>�C��	����Qz�؀�����/1����Z���Tw��F�+�Bs40a0d���I��B�p��(���S.a�-�p���@���T��=  �@iVW��϶��Q�f��*�O�R܇�!��U�	>u�o�+�ف��ϧi�V?s�&�71e�^���-��~3��;l#��:V�����oι�8��o���a_����#��4I�{֙��V��ۨ�OY�܋�jЫ�ڽm�Y�q�d�����z�S��^E14�6b5m�ڶ��{M��U��~k��v7]��׿��{ѹ�T�R���y"%�mN�|��t۾��]�#����
 A%�fax�'}9'}yɸXٶZ׳�m�%��;�0�Q.b:=�s�9�¨���X�����x����O��2�eg�.�����`.}ߣ���9;�%��IsE.΄y�4sr`_�<���|��~��2r�a��^Yc�.	|�r2���g�~`���ʳ'R�d�)��o����%��<Wc����
}ʔ:X�ؓ�7K^ֶͭu{&�-P�^}ֽ⾁����_�m�s��������.�I����������	��x���\;�_�)�_��ܠP�Q�����|q��;O�gw���^b�e��m^A�5�!����S���:a>�>}<��r�_�6��nh�5dg�~<�7���O!�5�Cuiu?�α9���o����7�iH�Є���95i2��V�y��X�����u^>a%�_��6�'�5��'-2:'��܃�!����<��2�Ll��G�����K݆f���a�o� �����E�&�n����y)-n:���Đ�mu�K,��}�E�ӘS������o���z@���w���G�W�����W��&ʟ�9�A����[꺳������ͣ��韅�����G��>��E��~윳�s���]ާj���D�q�Z�'�`Fgl�{�o�fۏ]����wH	֏K��r��ߏ�-����Ʈg�{k����K�[yt������ܿ�X����/i�<���܀ͽ�#�ٚ5�a�����[zC��S$��i怂~a���?�C��,L��?�Utr��������������ӥ���:�׶�A�E�?�'t�Y�z��w����?_*�b���~E�;�(��ѹ��7��Mb��v�������E-eA�s��l�AN�5�����T�I�n�L^ӣ��&q%�-5p[�����[��+ھ�<�@��XHם��H^��~���U>�jX����.����u�W���o�~Un�U�F�8����`�	}uy6��?B)�'���_n��01�,(n���m^t}�Hm�TZ�u瀶���5����?��D��b4�3�F����ݶ9?����$��	}0%̮}�J߯��l�'��u�!�?�5��_UK�/����{�UNq}δ�Dj�sg��>2D��Jۈu4֪~�`M����Aѫ������WI�BS6p��F��~M����KQϣ�[���y}����ۓ�z�9j��1��_���ޚ�*_�c��>��#���}�m�,�W�o��Y�Vs~E8>�G���@�]���u*m~�֢��g(���!`�	�����sڲ�K/a'�5q�$M�}��5��/Os�n3a�oD�ށ���am2�+�ٙ���I��'�m%|��P:yᶍD`�c�2��՞�K�c��"��a������C�����[�����@����p���[��Ahr���z��g����o�5p���\p=N��t�ֺ����#+�ﲍ�T�c�m�ϔ<��?���Le�gB4�*Gg1��A�L��y�W '���/�	�
zNT��M�W��8���f�����e������1,��)�7�:���:�ǲ��)���R�/_�o��F��܋�i`�d�'k�I��C簟�H߇W�5��[�$��k_x#ۘ��T�@�k𨾧@_�8��"�T�o�Q�9���m^�[9m��Y"�|}�%�|��4��w��ʗ����s���s�q���b��%�b����~�w��#���Z	o��<W���ݯP2�	OI�]׶��`����"��y>y~�V��5}� �p�Y��=yU�'dw��Sż�R��k�6����Ȗ�^�,R���G��Zcy�i�l�ɝ4�s�n���ߏ�/�F�?PqP��-%O*��Mֻ_g~��Y����K�>N�Tz�HPHz?;�:HX����܁}N�m���S/�y��m#X�A?���$��Urr�;i\�(a��Y&D=x��C����6i��5���۶��eG?���Y��ժh�TN�r��6N�_콑��PK�~����}'�+�ՠ�x������3v�.�u��Y9�ۈۤ���@L�c�c��d�S~���h��>nտW���c����g_��ت�Z�:�ح�e-=�NX�r�3������<�ͱ���*�r�=t�˜rf��%͏���WUV��Pi�ｾ���5���X�S#%�[�^����������#����|l�d~���m?wՃ�)T���ۢ����ޏ��F����^ۈk��}�y8my}��Pם���_V�dy(���#�\�����ʺ�,d]�v{�c�M�U�,���Z#�����<ƻR��!���&��U���"����}�'��9��C{\��Y��?/`%�O���t��0�Ur�xA���*<&� �i����^�
�'�+��}:S����o)ިy��NF��,�{��~���%���X[ۥ�� ����9����W=��ܣq/j1�|y�����܁�-��/�����ܮ��[m#�P-�F�0%�<�:����S�i��9����ڶ�t���c��)]w^)���!���)�7�/�k�Ec���I5^��hFH:�V
���4��T�y�:�/��F4G�Xi�5�U�E��f���������kK[9=O�+�mۘ�����Wн"�~��[�_�E?S�Sś2����=��C\�˕&��XX���� bN�As��s�b?c���b� l��2^�uɏCT������+-�����A�f��KN��5��4�غ��8��m�C��K��/�Z�1q��MT��U�S�˥:|����A��9e,.�8}�6b'�S�p��S�K�Sn�|���N��[��*�,�C�/�[���lc�1��V�σ�������:�絽x�uH�~�Z�X8[1�@�A����L/���de���`��蟁	�1b�@������ۖ܃\��k�ۈ5ϑW�Iu��d���׺F���^4�J���i��m[�@�����*�?��$�i�}�k�'�=ᧄI�M4��ۗ�������L��F� �ߠ�!n8�c���>�u����М-�?�m�1���m^O�e 1�\����H��ӫ��|�|0��Qn��04��3zU�cM|�=�c�6�����-.N�8��=S{�6�[q,�*��a����r78 el��i�؆�D��|��� �1a2OJ�so�k*~YC�X�=�����1�>V�/~N.��X#0�v�L�%:�A�a���M���0�y���F���\��Eυ���Wq���;&�.ma���Krg��z����M��'6��p�����Ք{m�KY7�w��_xj�op��hz�c��9�uv��>�9|����H�ǚZZ�[�4;��Q\�i����N�O�!�C��L�����$���_h��^�D��D��=����~	�'�nͧ'����7��q����u�~@�4J~��m�EYh.��;�������V��;���]
]����|�� �
�އ�}���ƚ�H���3� �՗\�ݤØC��/>U�~�mX��u��$���y�dR|}�i�_[�)�-Y �������T!	��t� ۈ)��X��c�!9�^cc�o--��mO�YA���m�J��G4���O�R���ѐ��٫�_�_�p�>X����f� �a��%��g��~�H׺!r-|'
}KR��z�/�C�:t�����F0����<�ۃ�NA����_��݊���!ֈ� ��&Bri�c%ߤ�X��KvmR�	|���v|y�΃���Wb��7뜾��eA�*�.�p���$�Rq.�O�����͌�]� 	>���s�K�<r-5iy�5������~9.h�>��U��֊�uNm�X��?Ώ�,5��D�+?J?u�곍�X�5�P��2��!$����գsrp�~�CޟK����R����wMT���!��A�ݥK8}�z� RK�{��7�A���兴����
��������M���'s�<�(?E�_1��ELT�)Q@��ܞ�0b,�y�3����==��sX�"�2���ȏ��h,*BG܇ƄF�I�'�o�i�n$縸��6b����y�nγ�1��S�ϟ�mZ��Ƃ=�;6��t�<�\��s�� }���t��~�6��	�l��%}:����/���{�4�븖���S��t�F8����������|d۱h��"�'��4Զ��<t6���p��H�w��4�6Fc���L�_�%i�9%����\���� S�N�B��C������T�'LJ���d�[Q#�;- B_q[��A�ӓ��߶{ќ��8��unW��!4C�U~>���fO��<��Fܤ�ӰB�s`I�i���A��=�Q^��SR�_�.h��`v7Ei��<��5��%@m�7��媧��<݂�}�dwt:�kK�ARb�4繧�	��ChnY�����Z���Z+9�-tM��q�3�k8�3�-L֕o�F�U��F�N�o����K�����xH������ᣌ_�Bѓ�H���y������t�f�	��rd��|ǘ0G��_��!�]�s=��r�@Ք��x�+.�7}�ڑ�]rm� �c]ͷ*��Yi#|�RN�eƅ����>�K�>D�ы&&$��ɓ�p�,��ӡTb�P���ܔ�t�/�c�<yl<�zl�f�i8�|�$y�b!��aj~~;���<c��+�pu��*4!����co�$a��<��\*<��Ɛ4��ˢx0��쓬������m�G��lc�v�^���s�*>p⵴��=��d���)׹�j�]�����C�F�ym{���."�OF^��}ap��{<�Շu�K�_��/\�k����$^��&~x���~]��7�ql��#w���s��El_���5��N��,����Ȼ'�ܩ@|n�-�T��/փ��6�1�.i~��B�Ї����0����/'��m�:���%/���0�?����2A`1Zt�|h�����Ƣ��0�q;w�o�+��Q�Xmq#�K�Eb9�� N#Zځ:�[l�fK_�����P�֗��1a8<���k�'��s��k���^Ԧ�H癨˨'���ˏp�K�l}Y�[�6$��x�6c��h,>�ˋ?4y�W�g����r
_R^"A$�1�bN�r��gn�6�c�����c�8��y��HC�a�[{�7���a�� �^4��9k�侘������Y��G����Ņ�󪹇XO�#s'5E�>��ʹ�8.�6��1/37POX��s�9��g͗\w�P�����O#e�����`�ÖߛL�9'@�f���q��w�샲��)/=���� �228K�K_�3���r��x\�c��ѡ������BN�Ao�b2�t3jj���̃��9p~�6H��E��ƾqs�R�u�	��Lz�6h~��<�?[��f�4Q����ep��+%Þ�Tpn)	��(���rZ�5�'�`Q�bZnrʭY%7sj>p��r_��.f���8#;�5�A�s��ޛ��>��Ay˵A�Pp0_�G&�o�lc�l�������O�<N-�5&9p�a�5��d{&���uڈ����i����}t����ƾ�j`��z�ňS�8�B�;�?.�y��p�!�&׵N�'zI�.p�Σ�#,��%]`E��m4}�0��x]��ZR��dY�0�m��}ap�(��>�C:0}��2x_�~�����M����O��Ĕ]�ƚ+ʚ�h���nk��\�nl���\�� ��´����(Q������ݥ7������7;��	;��V�Q8�AM�Nv�E�G�Ӣq�B�r�c ?�"/j+�>{2��t!��ގKS�>G�W�ϓڂ/q^�և(�	��90β�p�Ɯ�<F��"��k�|"��[N��?0��������c+�2����T*8�Qg��yJh~�ճ:�A|��z��/8@�	��B}d����yhyb.�E��S�%����1��Ϋ�͹,����b��=}�k:�)I-�}$��N��W���\f��A�*�����&lQOs<�_�2Ժ��?���L�5�Z�*�[����E�m#\�|�K��Ӱ|�B��r��w\�;�h_��(W�FJ��	�סּ�ւk�X�_֘�/��H���0��_��z�Ka��ucw���}�*��H���h���s�yh)�;�e��z����c%Y�E"2.��|�LR��|R���~AQ��σm��By�h��̯&����71��ŗ���t�WV~�q���Z���ݱ>�g�˳*\I���2K �ENb�5j��GY(������3�M��f����|܋�rV�ا�t:>�Oӑ��~�r5�3jQ��,�椋y�^�6�.\���a�_���S��И;�ϣ�[H7�߼Y� �R8ϟ���D�V6����A/��[�-�;)� ���F�D��nJ̭���|�K>��^�;ڟ�/]K�W��	��?��:�X �3� 7��礔o."���)����@��f��R'y�^��tփ����N�Bw�?od��T�'�9ߥS��J����`l��}�-��|<�'x�Y��� �����ЁK����ۊ��P�p�<��F$����o��Q���h\P�3� e����4A�kb�d��E��&�K'�#���3�51�+\�B]����h���9_�_��S�jK�_Nl�>��FG<����Y��P����}y%A�L	��3	 �O맷�w<W���#,��͊��Z46T.J�ߵ�z9�C�g8@h=�:�3�:$�ʃ�>3��d��X��y�cc�ʞ%S���<�hD�7��V*�M\

����8 #�^����f/_2����M�
�jl�:���e�`4S�<8�:ƺ�*C�.9&�Rsb?$�G�^s��׵Nׂ�%4?C�k�Ț�AQ�ן�V��UC0N��-յ�⛇�&<x��Z%֒��Z2����CQ0�GmE8��J`N����t>�6��b�+�O��^n�FoA�4�p��x:�E,0WX|ؕT�H��}A&�c�6�_��p�����-�ƚ��`��M�~��gq?j�dMhR1�
��%�6�}�.�?�B~펅_Nj+�m����l����F�w��A�p��ybSE{S�m��s�5��H�@~o�q���a5P�ޮQ��ڏ��&��<QO�ƹ;�S�����Ģ �#�� _m�s�	}'��\�.ѣ��R0aDd��ą�`�u^q�U�	��*/�<��|e��^L`��m� w���ֺ8t]����n���CB0Y�jE#��<◵��C��:\ն�/ӌE�B�{�?�v�|c���A��=!�]�����K'���Ŷ����:!�4Q,� ���t��:�a�\�B���P,��F�Ⱥ~^�)r��h�<��)�~���H]���1LɊ��'Q�p?�Ե�Lq�o���^��:���V��F쨭�ж�����L<�zm��y�m�cu�����5z�$��橔f47w*���)�$q=�XB�_i8�U�1t�4�v/���Z�J�M��w8	��|O�>����݋fW�/<-�7�	� v�kt�`L����f��h�T&��./�h4�h�#����~e�,4^iۼф��8K��?�C?��{���QK\زJ�����[���8�n�����z-�"7�_��"'S����j�ȼ�5�i������>�m��֙�6U������W"�\S�����"��+�d��k�!$.׬��T�1����BBT�&�o�����9����c�s��y�s��k��{�s>ϣ��(����I�n@"��Pc�����Η[{�����Y�1��ӣ��H������K�Z0pЬ��޴�͚D��,����`b���(�#4�w����͝�Ք���mA~�ZC������Ѯ�p�8l����-@r����%�gI���k8U�7�;��P�L�G����E��&�c�2T�A��!֦b"bL�v}4�vp�-��Ծ_�<��zȼ���r�2j�b�o�+Ғ��R�z�5�����r$6�����-� ��Q�(�*�U�\�뫸�~��������.m�Y�����^?1�V���7e���f\.�7�{�1U�Mt�!�I���ȵ� "��K]�d|�vv��p��F��R�}����U�����G?�����h,�g6�NF��ȡbb�&�%9%�Q�N��e��}۷��4�����=y��h�����eO�o�2����E�m�B^_j���W���m��#A��EA�Y�!q�7O��M���vQ�F�H��{�3�g=�y���{�_6����	�NH��oH?����W����K�U}D0ˏ7y>�gJ�7Z�1<Ɔ��"�LP���_�9�:����B�E�9��x�ʿ���K�ٍ��&N^���;G��(e9��8��n@\{�?#������Ǚ_�����w���G<ϹN(<`-^� �j$�Bp�S0خ��5��ѓ�	W��G�m�y#-��C�����c�����M�	[�U9��&��J�&q^��~�D&���-��2��UbQoT�Rxj����n�b+y~���o죟�����2�Ϧ���<�ʴ��*.9�s�ӂ���h�����q���R��r/?C��c#������R�s�R�2/�Nj1�������<:U<��Rsxc<6�K�j��ļ��ܞ&���z�sA5���T�9o�q�_�,u<�`4����9�v�2䆊)�z
�������%��W�!��?�K0Q+��y�/��� 1Z�7G�?ƪI�����_n���<��po�J��)�߯��|������f����6��r�� ���~�����,i8��ZJ~�9j��N#�rVp}9/6�<�d1-8����G!�ⷉ6�%ʛ�3wV��S���k�h�_,[g�^��jCM����fH� _�f�R�<�;�8�C=��vƖΡO�mw{�;�Ό�?���G��w���6f�c1��mah���Or���h��E ��7xb>[���wK�m;x�a�dy������#I����r����i�H��`O|�+���=�ܖ�U��烔k���A$�O|wy�Q4CϺ���HH� 7�"��)�u����	.�%���z��?��@�=M�����_�3�����9^��\�o��7��e�n���`pzmZ��D��~Ӣ:�^����@��`��?8���h�77�6�[������� X[EP�� ��&��T�e0gWC�s_�%	�b:4�>�O�\���� W�������6�K�Ђ�}�ǃ3�Cep.$g�o0�h�5��*����Ը���rA@�{�Ul�����}�ho������u�L��9W��O�ɓzJڢ��:t(�-�Yh�qVo�|�sZ�A�DsD�����<����5]�§�&[|Z��}���������y��r��z���ۢpnЎ��r�o��n�[:zK�j~_�r�5}�N4t��E�B���s��9m� Na(��;�J�P(�X�~V���*f��f�h
睦�X��x�/�f^����
kJ6#>�AӖ����O9ߓCk��^Yu�o{}'ta���є:����6 �0�]_��X��5����DS��)8����}���H�+6CZ���j	�x�hJL���38�\�=:��b�s�k_�sq��r�JE�ͅ@�BV�Ks`�:�lhczBB8��hJ�n���kѼ�N?�Ȉ��c,i=�%��є�{hY��O	��πm���(�{�bFc_8��W|�w-)S��l^�aT����q\؈ o���f�<�pv	����=C��wM�<)@�c�)�5d6�/�Ù���=�����v���mt~�h"H"�
��#��Es���c��^+��v�|�r�>��#���s��Sm���B��¸�S4h��V��^����l��]�z�&b�F��n��{��>�|;yh|�k<�XyS4ES-�����sA�ջ�W�ě���|��)����r�u�O����*w�w��!L�F��p�|X��K�M�x��r�c��If��r٢_�������s�a���S-w�"���p���}<8�{nD�8��|�bQ�J�~қ�Ds3�ǡ}�J^?x�kk����^�8��TN�WI����������
��m����6�O�QηyUA|_��dC���1s�p�o��bF|@ø�d}��>��͇���^O�����KB��v�&��>��q�(m!�O�cn��׷��$��cn����:�SOM7_!o��^�˸^�&�.Npzz0k��r}�|�q�y	Ia���dq��S+OA��p����e���g
@20.d���B)t����߼���g�.�����å����)}�������7./*����/����{O��/��*9u�ա����+��
�x��h�P�=|�V���+DT�^�����Uz�Moĝe�S��z�N�SηZpl��Ǚc��� �E����`~TӜ(���7�+�w��?K_'������F�Kʭʽ������{\�~��[&j��|<���(�6#N�Qզ߶F�e�F|ɟ�Xm�zr=���o3�Qs"?��}��{-���hJ}�l�{��?�qj�W1���k޾��Go+��7����E�1���|�����Z�B}�.ވ_
9������N���/4t����3�m���є�[�1��1�3\�`�8�d��y�4��\����kw�_욶�ɮ���������Q~�qԗ�b����S�5�p��B�/���j��d���P�nmmP��?�%�K>P�� �c��8z�9����=��Pbeo��&ı�Y���#�\�e��Ό/ǎ�&yH�>�y�9l�O�>W�S��:���N$�����͹I��O��١ak�jM����)�<��E��)h����_g>�nq��'�ݵ|F��R�np��>_�E����-����д"���S4Zx=�i؄�\��2�s��4�§s\��W��(hN__��]���0�~An��8ꭥc��x�c��Y����m�_���M�����%*�f����%�7�n .O���M{*�=�. �Y���*���Ϩ�ܷ��UF��Tz\�אB�^��$wlThZ��=8�ǃۺg�4o8��&��z�◝�M��e3���ݛ�3��:O|	��9��W�7�@�d����v���Zҕ���ʿ1��R�m$��`�O�.�z��Y*���dp~�p҆�/���1'a޹�����6�c�^�S�hZ�9���G���w%�tkLv\ַA�+q8.�1��̍ʯS�Gc�r}�þ�g�dޗ�M�}S���66U�vM����-R3ı�z�/uDC�.��r���kF�c��=�C��k=��b�_j]{<6�\�y� sDS���(�
���𒗢��5m�w��|L����zc�|O.`�z7�oDs�k�Saa�)W9ySo�FJ0.Z�ǜ�}�xΨ�x`y9��>�H˗>gj�I��)(&v3G���8��T_�������^����5y�L��T�i��\�շ��rYٿkY��Z��P,��4��X�y��I��V�2~��r���m��l�Q>��+]Cl[�q�ǃ�y����2��p�&cU�3$E�G�@	��3��9*�0�9�8���K^C�M���H��B�!>-~#d�Vp~���?/�m��+\�*za0����h��K#FZ,e�Q��4o~M���U��{�i�]��M���	�� �/��EHy�P��$�F|��؄{�W�C�/ZS(7EdR�����m��#؄坫>ԷAhr���ܿ���k��Qڝ��8�.��c}��ώ�x��������|���A���)a��z#�,δ������%/���&�a=�T�6͛���X$�^>��K�n揗����&�m�S,$��M���S��x��~��Ƹ&[�o��CE�}�|��ߊ�s�W�	ӝ_�M	HSz�p��P迟��X�E���P?�(O�i��}�������+�QA��^�S3�m�+ql��6B���済�KQ|J��;?=ٷ=��&����G��K+��S��ߴNVl%������~B�`pe����ܯ�a�>EBp嗣)?&B����(�3ζk��M�l��o�_�����|<�{�7�[7�:�&���\&�1�D��}G>.
���A�f3��(���9����hn.�+q[��^��������Bֺ�[ �ř%8�{�ǃ����Ҕm��Z�b~k?c��K�\��	�j�Bw�zR4�[�V����()Ѡ��p(:]�5O�ր��p/=U��tk��6����^��8��F����&�CZl`Έ�n����)��O5�/���^�յ��/�mL��^�Q~�rhC�[��ypt�C\BV�<Λ���:�|�닄���n����Љ�%2�� }<�sb�U�U��U��؄���m�ǟ8|8��{ڳ�T�8�c\��Q����6�/9��h���B���������՘�/�p(zX��$�
����U����W�#��*?��k��{#g[�<�M���G�ظ�x|~�u.��%�V��>�l�T.K��2.�=!"��R���x�5Y5Vw�.]�oc�b��A����t�}�b��L���q��=������hJ"[~�������^���f��J�4�}�Os��=u�Y���ܛc*��6<�oC�L��8׷� +L��A��M���a4/%�\���L�<��`���!4ޗ�������|T�F�� �y]in���e�9�K�q�Ɉ�<vɻ�H9��B�y}Gv�ގ��E��MkmZ�3�~Ƃ�������w�n��H��z�3�����=&ӰE�qY����^����`��Cɵ	�\骆�l�6#6�f?{�x�FGq��8����f��D�N��Ri̅�Q�hX��f^P��77y�!s�0��P�5�I?�\�i_[�@�#�d�1��C�䔾11����`�g<����{y�6f��t�����g�$�x_�.9T�r�7���4��tF�� s���y_�D�q��#Ѽ⼓9J��X�g�+2�UΣ�9V������%��Z�\��6��Q&x�&�1p���;B�C�c&�O��M@T��j�o��"�<r�yaAl��m=��^�w��������d�~���î3��o�s(��]5�T�6ֱx��F���K5~����|7{~�Z+�Zğ���'9w��jm��s�e��+6����M�o.�c\Ɉ�t�ж�fy�9�}:���Ҝq�	�����j"�:߻�?t�� �;\_�&,o�܂��x�ֻٜ>X6���������&P�~�p~��<���=k����EG�`����~_j�/Mw���hn��Xl�'��o(�\[b�KiR��T�����:<`Ưx� �X�y! $��Ӧ���7�N��"Y6C����T9T�����D�C��� �"kSNkЁ����(Sy�W��N M�.�w�E�
��v����5L���$���,b������j*����)�!4��5�?z��t��b���y5��7�����#��� ���(�o(������DC�L- �/���_�y����p�bS����Be��r�$�1��h�oS���S=� ގ�P5>16�����P_�m3Oĥ�HCh�^分�3��/�`U�T���{������>��馀R�N0��sujޣJ�PH�K��b~Q�&�[��4�<��P�t��s�DB���C'aS����or�קs'xe�/wQ�ސ?D�h���uVo�u�7��Z��K��x_��p͌K�"��7\'���^.IV�7A�IS$ȗ��]y-�g����ӟ�FI��Ӛ{bal�=�#��a����!�=�7?W~��s��_�����>&,���yI璘��~���#q d�_@�<��қ	�w"��<��q'��$����N�4O�}[������P^��� M�&��:��*6�V8��I$Ez]�������ݛ�?�R\Ӑ�p(Ғ}bI� �Џ�s�/�R.���Mu&��zR5E�t}C�G�
�<t(6��8�`����K�o�g͋��7Ŷ����5L��5���
���q�(:��uB}S���X�����l3�O�v^4�p �7Ӽ����h��C�N�4��4﯇MZ
MH�.q<4~����PT���SO��ȃ��#	��K�x�C�@x9l�ռ�kr���N�_����@�3cS�~?.��.�S���?��yW(LVc�)�K�t�EŅV�7���%�{�m�閆�j�������69bZQ�ASZWd@(Q:T~J~�/6|n&�B�4�c��r�x�Uq����~�]�N�\MWd�Z
�s�;s>O��4��q���"�ڡ��X4�����Y�7|�����j��zp����ı_��
%�D}���]XX���Pv�>��Q�'hH���:M#�Hͥ:��;� ��L
r�,��p-Y�ʽ���1d�ܮ�����v����ڇ!s���g��@�[�/
��o���ϱ�����{���cjl�(|4�4�(�|$�9��hݤ�*y���r���o�F��du@��i�������Y�A��k�/sc�d���4�W9`�7�p(��xK����|��2y��)ݝ�Il9d��)ހ��K�������������7�LQ�D[��M{ɗ�4���*���l�oHc�7���E��jȍ�#�m| ���ah�����.�.!=&�� �	_e-��%fR3|3Tqְ,L�M(e�)\��Qn�P:��%�8)�v��ڎ�=��w�䣜#��x_���>�6}�(���5�V���塔O�}u�ӧ�>cuZUq��%HǗOhu:�������������H��<��ciBR�ܫ(����
��C@���_�W�Y���Tz�&��H٪�,)��ԩ����m��bj�k������|
���h�����m��;09hߍ4l��gmۨ(��qq��m�����8@� �=����e&"����HLgN�ߏx����H���
����4Ă>���++��.�I��M�"��� ����V��C
��5��u%�"�����J�rZ_�X��`�Za��JZ]��6����t���W�M����1U�h�BiGo�㫻����(��<@,��P~�k��V�E�nP�\�l��W��
�������-�34�|��}�(T��ӻK'Wh�Il���nbu�2����h�(�%�\
�_IW�s͜���Q�[+m��ۋ7�B���e�B[];ٖܮ8�Ih:�"�F>��|b�	(�R��S'�3�Oڭ��YG)�R@=�m�hB�7C�o �'�)$��q����W~�������7�5�[�}�9o�h��{���H}�v���5GhL$��m�����>4c��rv�{3�⋆ӯ�P�d��	��8ep��J�K�/�֠A��Ņ7��F9w/�S~[r����yS-��DHz��qΜ��̅�:4�enL���gd�U��y:8��Fz�0��s��sBQ�̇��!�q�_b]3�C�i��6�|�P;����ǂ WNl��HB��Т��P-���p�B4�R�e����_�i�ŧ�$6�&z#�O��*y?g]�k�3t���8Wx:6i.65�@�%�E(�g����N��<���įrDS�~@��j��D��	�?���'�}�x�O�G�Y2�K�'���{9�Gr>��)��<�Z���'x/��k��>�-�Y�=��@�]߷�Y���y���I��ݘ�p��ɳ�!~�c5����ںA�D�k��_�U�X�H�T����y?s�B���B{)o�3h�kN�{2�/���4�	Η�B�ϜgmR��A;����7�G�`"�a�$��oh��$9�*=࿏aӵ����Z^ i'wj�t�TC~� ����z�r�k����$�[�^ޑF�o-%��C�S�S�_��k
�p�m����mO��h��h��O�����HbK9!���"}y]�d�J���C�/�wXUB�}�-ʎ�ܸ8Ih	�F`�B��Ѻt��=�h[má���h�%����~�®1��X��)����rI��H48��%2CG)f9�ETEY)�7nhN�a��������(* �d�8`�f)���w�5���g�{�p�hg�½�\Kp�r-:v�<1��s8��Z�	0�l�����d�v��Gr~��2"�z�]h����w@��HW�'xJ	ڠB��|w�����S�}7�`��j4�'�vy�ۍ�m�7o�dܤ*N���l냆�_}�H�Hm�����7̇8t�W�=�rH)*�/�F���͊��`"�I�L��G���!�����{*����92�}���kFh��W�q�yח(��˛�_t9�: �����w�����{m����!��X2kre
i���E'��x~����h�./g�>�s������H�v�B5UC8�c�-Y;�MsJ,�Q�0k��W���O|��ތ}��r�_�6�P-)U���F�:�8�����3�bH����a�{4�x?c\�Qq<6�A�طQ��Py���%gŶ�f�YNc t��Pz��!]������[��{��K��qɘwh��{�C���~�G�I�7����ǉ��1��J�Y���ј��u�ǲ�ARc
�)ޤ��/�i�W�A��@!�掀*�{6��?z�9�I��F3H���&���y���(�3}�4cl�Mr�|�q����Dj���˥ԗ;s�9�����Mn?#�	��z��^�����9a 
�޷q���>�A�P�yF\���Km+@J�ن��O���$�݀'����zU��߄M1��NN�C�/��7Y�,�󡷑 +��s���/kS���~Ƈd�s�os[��.4Xt�ꢆ��.Ʀ�@o$g�3�'cAo(k,9	��� �*�൬{�+�O�%:1�ã!�2�.�Z?�ț̟J��z?yW�:���/	�!3�x�՗Z$Α��*>��� �W��u����b��c��%�Ϫ��Y�P#yV�ß��m���[
+N�96�_PG�Ђ~ܷ�C��S�%�R%|/=�`�37
���J�䷬Aű��e�C��@ȡ�Y���qV����������#j��\t#�\�i�	�b��<(ln��b�\�:����O�x��NS��fU_/Ca���"\���|�%<��yy}�s[�vYc)���	S�=��Qֽ����%�)�X�aX�$��6,�,`^`��nv�)+s�p���ľ�yKN��6.��t���^jm������#��(ϧ���sx�n�>��<6>���7Zi�e�9��O8�S�#&�3�9T�<d�/��@}�Q����7HsN��ױM��v﯂M��׼��k�h�qd�5��v�Gx]5G覌K�4���r)(*-����� �K�6.����ĵ�U�+��*>�u�ui�{ܥ}j������ ���9����-[������|�@o*=��J�8e_v�Z."�(�:Z]sQ�=���W牫�Ik��\�46a��(�J ɦ�R�8���æe���˲6����O�tZC^zȩU:�a��mo��$k��3�
����D7��������:�2؄]쏤9��*�5��>�����q�<�����]n�����6rNE
;�<A�7��\��H������ts�g��㪶�Ѻ"�^ .��p�h~o�'���wm��0�ui�ڃ}�$?߷?���fv�R�����}|�u�.wIs<����Oc���T`7]���[ޱ�X�#��u'6aM�OUG�h����\Ο�z��o�U��M�|@y5�*\��~݆M��Þg�gb1sF�X�g�d,�>��=�|��gm��%��~f��+�F����r�C�IS���"���������R̵���Te��=�q�W���H��mV�(J�ܻYU��kl�`Cb����w��a�9�P�L7~�<1�oC_e��wq-�~6h���.�±��D@��Ā�L�ߧ�\��h�4��\hl���з������`����Kގfk�i؄�\�U�ɩ$*?��>�OP�װv�����k�G�;��4o���uܱ>���O��k�ݘ`ޘַm�b�����}��!4$k8��O
��H���i.�v9z�y�6��A�J;.���G��䘹gQ�K�6�Ո�/������!�:otY�3�!
��vr�I����m6�@ː�-ȗ�^A��8�o]<հ����3؄?�L-%��qy76�|#l�S��3�V]��s~�d�㾟9��g%�]U�.�������rM�">��^L]2-���/i��(k�̃��k4�qw(�߮�:@�?��:V�������--PD�:��x�{�L�(r�9hl��~��)0��e�x�|ow�a��AU����b�[�5���b{A˸qئD3�oW�v7sl��Oy���!�h�~S���΋ɻ����}[
�@I�����\8���{c����11���hJ�MıGwk��r;y��������1 ��2)�����9���X�I%V0��FKp��g�H�!��[���el㮨I��ϊyj"�!Vˇo�Ȉ�G���<>V��wzV���}IGc�Tpy��e! !�������{]��G!:���?��.��H���g{mR�-q�}�.��%�D�����H��[�T�{�餚_���)�z;��u��(�ߚ$>������R�F��>�$S����|�x~�\��}�+}�R>�j�)�\:x*�hp��w%.�� %��j�2@ϑ�;r/�����m����������-���"��$V0X�����΍��7�ba׷ɻ�=ިKQ{1��),���CD}�>gpt����G�mӼ�V.��ծ��\�[�c�];��.�s��R�I3n^|C��,�	"�S�-����Fz��Y�5�7���n�%�Ds��R�p�Ǯ�	?�ߠp���?~6���"ȺG�������W�,���I>��_5��E��ű	����AA��)���)�~AJ�2���0"ǵ����Ա�L4�'�x�.D���x�/��>*���7���%}��!���8��ھ��/�%Diq�7�{�	~+���"��O�V��o�Oߏ��х��xpn�;�ʗ�y�qc�}@c��捸�����q�^Q������M�W����ϋ��̐����_�4�K�3莱���J���֏�������n��h�嵇X�h���j�!DD�Z_��kR����>�Pݫׯ��?�߷���\�m8Xp�rE	�q����N�ǐ�����O�(r'�k���[��"�b�ch�oi�E�6 ]R��S}��<;�0'f�������Z��#=R��ǔH}�B��ª"�F�i�9�����О- qD9�{��`M�[����`;`H_��>�����k)��-�χ�N�z�]1�U�1��"�pI��>��Lߐ��a)�1l¡��7o���t�l�fy�cN��X4���Vx��|S̢�����=�gxɔh�r���o�ׁ�k&��W�|�g��R�������f�҉Q[�)A�~"�r�2�S�{�����,{x���� a倢�N�������c�y�k���]�]�� ~M��c2���Sq�>_r�p�kR�SC���3������9�>P��L���m�x�h҅���ߺ���-�߱����K�ăl�ѣ�}�������k��wƺ��9΂H)bsq�k�h�Ƹb4|���؄���I�!��DS���>>�c����&��?؄y<���:��ǋ���g^��~��X���m$���2�1��q�����_3�p�׸����?����1�+~Mis"c��c!���ם�F�m8�ܰ��1����>�Y��s|�*_>����oӛЎ������x�Zḓ����'�k\乪�cco�����)�|�T(qs����7�wk������h��Qo�>$.)4�W��9t�g6�*��p�lxA�����f��|C��������g��KK,����R\||aH+��g}�x;ț�FS���	��ܯ->{���o 3��&^���Q��������]z	��Þz��,ߣ�nߦ�@s��K�[��u�����m�?gY)$��GS��G1 �m��Ԧ�����Z���I�5�a���<7�ǃ��%�o,�l���k�k�$"	6h��y��D�������ʡ��s��	%/�F�>�
���Q�o�C�>�F|���R�(�o.%�F��3�ΟI��}�j.�b?�p�#i�2�O�`�7p��v��e�	�;W9��V�(��|���z4����_x��!]4>�b���Y���`��V��;��0]Ɨ=?���&r����q��fh���iG�5��8��Qõ@�(B˄�)�̽��U�vw^����u�To�ͦMw?��.�j~��А���|m��b1���{-߳�%�|�v�mN�&����C��9M����Q�ӌs��+��-�h�Ix̯�H��$VJG��1؟'���l�A)�_�QRj��������Kh��^����G��K�mćdZ	�kp��}��R��%M�C�ϼ��F�F�J��㸟'�{=�'_�%���G��f���hL����K@v�������c�/��F�2����+�/���h��Ts9�/g������%�/��*x$�]�4Jyf�c��>�K�h>�lZ�<ѭӜ��^����Js�����Y:����}II��9>��&l��WiL�ʢ2�'o��XO��^�`Cl�B��ΐ�g�P!�c�S��2u����N�{�4��ַ� �Q%��&�c�n�?�(�s�Ϻ���s�J�F��=�bV��,��$ݱ��*wo�8�B߆>��P��h���Ho<i_�'v�1)�@������y"�E�s���q؄mL'U�D?���tǻ����_�����/����@��)��K9�|,j�R�߮���6}xW(<��s�n�������T�J�2�J#E��z�ݎ�N��)?S�.6�6���}�.Z.�$�5�'sޤ��u|��K�{�&!D�]��~��q�>b�O�r����ߵ웑f[�����0Hjp~������lI����	��}�B�ݩl��
�����Ds��Wך���䆾�d"�(I���8~[QZ~�`�F��p2~�g�v�ۖ�F�U&oAu��z;R�������؄�-y~׷�/�Mq�gS�}��*��Xj���/幯|\�L�X�og�fpR��GBD�����~��ʼ D5p]˝���,%��=a�Si��Y��N���!�x�����o������k��-A��g��c;],�s���+m1�7U>?�i�"f���JW���x�;_��������#��8�������l��11ֺ�a0��)�{6�[�g;7���	��q�-U>g>4���ς��~J���yڷ�R���G�ێ�F�)������I����x�q�k���6:�����}<X�{�]��������4��e.��F9���񂂸���.��O���Z������ط�7Ȣ���ZMty�Ɲ��v)瞪o�����	�/^��� H/�c�뢧��y,6��;��[�|yN���	�W�tq�c>���k��t�[�%�.�$�$zk���ެ��b�Bb}�+y\��3�(��q��y��Z������л��2`����<ِ���(�ژf�[��M2�����8�7��K�����U���y�}�Zި�%��M�>���\���J_}��gFMӂ����:�e����9�}���9YX��>݂(n/��$Bk�X�~���Տ�\�Mx��%���8���i>��'�����ڟ+��k�|���7�DSw�=~��^���gP����N��N����e�x6��>�i���8�o�h�gf����'@]�����*wO�:举���b�-Fy=?�Y|����l���+M(�ӭ����Yߧ����kK�n�8��o!b����y����?�5��H�펷���i��|(fw����`S��)��Ǵ����ۘ���+Gs�c5��Z4K�7V�&ll��B�*�D@����8�*tK<���f�Y�O{���28�9��og7�>ġ︯[a>��OR��Ů����|�c�qtA4�٦�O,����"�4����S>b��T���y��&vq�*M�غ�C��4?���G~x��������#�Z��ˢ	��������G~��ު�{�Ǚ��`0������7�q�'��K.��l�G�/�y}�}�a�h>
W�������y�J�}���&����`�F�wb4�v��;x���_�q�6�������L�����o���*����+-���?��D��˗�@A���n[��\*�4�m�}<u��C��&]mv6��J��}39L���yZBl�;h��$��/u�+_{ȹ 
56�&�] |,&-r`�`h�(��˒��{-�����Ci��}�屩��x�%8��+�Q*} 2����/A�1����ø�"ڵ�ţY����-��5��gq�Rj�u�vl#����N�[;�0�e�*@���st���1(M��G�c<u�yќ�}���V1x�79.��9��:wC���~�M`G�m�~F�������M��N���@����^��nlz=?9By��?����N���g�W��P���!��(6��=ɡ��r��[e@TL�}iAk���	��Հ��dkv�k���ھ�)6��ǽ��6>�ȡ�qO�G\c��h�r�Q^8>�v�;���O����)��xm@s�Mk��N��r��S�|��#ќ��Hh[+��|y4��M�m<6��mX������r,~��836}�y��JFQ�t�&�i���`��m�פ�ON�uV�m�7y��#���
���kc=��-��d��So��O��g�ĉ:HK'&86*}��@�֕Ϻf�M�����l�Q��Gc6��?�u�����_S �Zrɩ�HS���-}
%��S.|�!���b��� V�"�O���96�;�Y��Pꦹ�Y�����3i����m�M�_����\�F4�q 4"�!���v���h~e��il��Kr F���\��#�`"��s����})B�K��$ٌi!�E�=�N4�/������E�&I"s�p�7��P<9��3���F��}O���h ����&�C�BG5�iN}�T��v�&�/�Ϗ��1�K��C���W{?�����4,���@�74��#��p��N�&�V�͑x��ڦ�Up�Phe��B|��8�u3�缉���2�C��2?6i���?���"���>k&�#Γ�-4m�������K���o��J�]N��)��:Y�����������[��"
�c��܂#�;Dԅ�u)�Ś>��pN�-,�i�t͛��.odΛ5�^�������T��k�縧F�i��x#���0p�MM�,��.�[��f�����h.L���B em��D`'�.I'5�x�qκR���gm�?�,��y?5���{�g�}��n�S2��������㽯8kbl�K�|����K{?}Mi��7:��8 �Č4JO2��
������&W�_�ח���m���#�#8;5�R*�,k{�I��{:�9J�g~3��8�nkS�����E�O�4�k��reQ賀��ΧpNj����O�SJU������1\�A.����b�����V%m�`f\*G�k�4�m�U8B�(��X)�	�쯦6�9�y!w�)> ��&孹���M�%/��мE��=#|�7�č:i�?�_��RC*'�n�yjtͯFw�R����H���m �k�E!5�����ݡou^	�����H�Q5Ɍ|ϱ^"�96]T�y�Z�if�ږb�ے��\�EE5��s�ݿ.=�<��E��\6R���ܘ9OT�´8�R�ӈ��DKğ�ؚ�(���H�;�x���VB5�Uy����E�"���7�N��l�l���H蠺�9�p^ɖ�
q�5��1��3���h)ǖыԮ��yn)#�a'V�������O�[ IjNQ������|�Tw����<4<��;��h���!!Rs}6<s��ח��}�-DP�s-�y��15��.
�fh�?�\�<�����`��N��ƀ�F(:�[��A�%��mg�~��:��Ꚓěz\T_���F��h����G�3��n��Ep>&vbϞs�GYG��I��Y��Yi�p�%�)��h�$�RԂ9�Ia�/�p�A7!3I�@�A ��q<h�c@"z
�\/?ht�7�����nm�͘f�spj)�-� �|���8װ�� W�A�f[y_z��s�̫�FC.�6�=���e4z����&��{�ܤR묏x?�VaJ�}��z���H^H�)*�ۑ��?����̫�T�G+/S�y��C�i��y_�tk����giB�۸��2ߦ�9����!��]Xd|�V�N���m�O�vM�0J��&��*tE�A=s+�h��QW��5;��Z��V�1��!b���9Dc��Fo��\)]#��vL)RC�*�f��0�W�V�+�_{u����2����5lK~�o2ok�,��bZ�=C�ˠ.:"R��� ۔cN��NƦ�]�@L���]�T\�zB7�%�A�}�\E�Ss��2��?�ؕ>�K�.�N�mϗH]`L�,�~�{$��hyڻmݽz<�?�W��4�'	�O��&��i�[Ds[�§W�E��b5)Eq	_�^zq/.�s?T<w\���<_/�Dﶱ%�ZK���*�c'�E[|���M�hџ��F�"��}SDuN�7l��h�ӊ֋��XQ[}�(��?M\B9jZ�����t>t���3�Ϳ���Q�����y��(� Zp}��|���)�}�0[�'��f4��a�N�&�Ơ�(��e�=ޤ����Ԅ�
b�n�k�̚��&b���F�V"��̒Ua�|���#={�<JY�碎R�i������wCϐ��+�Y��2��и���G��o]~	@���g�ҏ���*�Y������mֈ�x�.�}��G�A���kѐ����y?�^P�vkZZN�Sw�4?͐�!�Zn	H�tk��GC糆P�� ȯ��<c>"?�;�|#E����0͛�8����>4X=c�C�r)<cA@���^��}��Aǒ�� ��ǅ��C|ѐC�e�_�+S�d���y�o�����Fs�����㐃�!LNk|ݛ9�$F B��0j�l��˟�[�0���?y����%����?p�<)�db�^�_~r�x���eP3�^M�p�tl�b�펳�
�|���G8�.a�����W,'p����o���
4zBcъC�����^�M��<�5'��II���\��iR��i�9H�Ϋ���P� �Kz5�!���f����T���i6�(�L�8�S����z�4b@�L��vf����S"� ^�����-�L9�
�dλ8�5�O�n��M5�������Ќǀ�eiL��Ғ��B؀�գY���b�5S��]�{ăj]4���٠��FJ�Wi,
�&��Aq�jN�yǒ�#�4~Lآ�3ZM�5+�4��D￀M�M|,Q"#�U�%�w}a��ײ@�y�r��0��ʩ��X
�g�9I��"���� r�gj4�}�Q2N�9@�W���5�68�Lŉ��n�����Ka�ђ#��r9�Q�$���a��셁R�d?2׊KD
�����_�}�m�/���~V�c����tN�ܺ�bd�f���4^o�aExLi����iE�@���f�D�IG6�t�E=Fy�\@"Z�0/2�}]�	�=����,��[�ҏ�Ǆ��,P U��=���܊C��ޟ�Ty1���������Q�"���M}?{��I��H�'I+@@�/,�]��!��g��Lϊ"��Q�rL1}�m�.�?/��q�{p���'�7��W������7�ZM�8�F}��_/~!m��X��@z5��-VXG�<@]��N����g��q	Z�w�\TeV{�mj���������8�x��c��WvĚ�����|r���[��H4��B�J�҄�6j���9��	��9������ ��21_ĞϜ@y�w#��/9
�a����W����R߆�`����)��M1��>$����;��_�p���������'!}�n�tc��4F�!O�-�+�9����ym��K,|�@��+0p�p�yƯR�ȷ(�H��{}㗼�RU����]�@@P������G9L��'�	\�Ծ�<�CQ3Z49H�C�e�ˀ4��`�R���(�Hi�_8��=I�2�8�!� F��o9�г��!R��qo�7��xﳔ���H�S�	,p=طq�39�ts���BD�ի�B����7P�y!�Fӭ��E��V��B۠���SQ�O�?C�& 8Y"1�����Z���C�|hl�4����򆐰���9��j`UK�$c��Í�!V�7�Y��6OA��m�#iچۏ8�����(����I-�XBå撏0�m���U�=���D���Һ��0���NR��J	���DA[�3Y��F�����Ѝ��r 6��lxCHx� �\��K)�tc*<�M���//��,��s�$2�������:,}\��E
r���}�%И�%���I��dI�.��H��9EO,�S��c�w�VD�W����z&@�lϡ�vjȚIa��T�&��h��GZ=�q��=)�+�֭�]�Z- �����ί`(ro�����q>��Хq���S���{�\��>��M�1=��~%|�n��F{3¡�n7/?����d�OdNN�u,׷����*޶�D�����m]X�k9�Hh��ө��K�9˟I
2~�\_��I��ޗ*�ٮ�ʆfhk� �/�� �=�旽��6��dￌM���h�7�M�D��묂M�����$�l�45�C��%�z?��t*�U�h���6&����#yf��9��2!�yZ`_�PcŘ��ӟ���!�Z
� 3��8#����I�Pq6y5�N���f~����S<?6�Pq"EZ�s��^*L������X�7��`���Ck��L���iX�B$�*���a����bˆs<`����isO�	%��5_��z���l��8�]r�p�笪�xK8���W9.��_9�Ƹ���:2�I��y^�%WƪRѹ��j~����j��}�C]�/<Ϥ4s�?����TS%$N:�����k�y��~�3�	��3�����޻�됗�ɇ6���U�^f���=D0�CiǓ�7�M
�m�U�ޱ$b��x̛�����P�f:��VH������ ˔�XZ�K�w��h�����]�DVz�ֲ累����
�x	�?}5�8��Z~lL�;t��}�cul,ڷQ�)$�w�MH�ǂͪok����m�y�Мn�0L�O`�Xi�9�i�g ��_t���n�>.�{�qr6�B_���� ��P=5��K~VIq��~+l�'�W�"�O��n��y(.�os�<����T��#�d=�X|�2��u��W�oh�-aׯ?���	�n�F���Ӝ�M�t�ךt�#q��Zq�W����YF��g@&XO�cm5�0�K��� 	U�m���~#�PΛ����œ�ad��H&����5�x}��=�{��wD2��@� �+v�"z�uU�c�K�?������=͙x�η����&ld�P��M�A���5߅�y�9T������x�&u���惜K}�!�c��1�c������/^����]�s޵���$�gɛ�&��G'X�ǃU�ue���=�`����ӷ�0�|/�[��H-�D���uang�$f���':���BgD���3�Mk�[�oC�.M�U>�ѭ]��Xӵd�%��GV$�ODS�\�`�.O+��p�;�p�c��H��{\��������Q���8S�	ߵVG�S��.���&�����z?�Pi�7�����Vp(�q��.���oS绪oG{�+[H�ñ�$#��u���t��*���V�7!f��c�nf�0~?e^"�y���5V�$ϼ%0^;FSb�%}<X���q��R#%B�fm �?���������{�S�5_��M��8 � ��Z�t�9�6�OZ�nb�$�A3�l�'\�ĸ�ܰfS�w�'��~�!�z��C�r��!ưE����g���9���9�|�s�����6�K>>[ɿ��/v�z���<V�	�:�U��(���]���n4gTz�b��B�x�@�c���a����@4�#��c��V�y�7ED��w%�N8I�xϯ�-q�se��zA�R�o��>��<]xa��-2������ƾ�o~MIس@��ڛ����]��c��җ�6&[�\b`A3�w�;5���S�5>�Z]���6�pV�/�OU:��ߓ�a{���%a~�C�������r(2i����%e<�I����3�	K�_�������6o 6��0b>C�-�n3�X=ew;n�P7���Z���r�b�#wc��zCf<荺]�8�`�N/�'���������6��?�)�}�;�P����\�9J���|���tx)�.�x��[Ӓ��ϩ�Xl�7����7�{6����}�����x� �c\b�r(�\��2ߺڙC��$�g�?�?ݷ=�M�Fay����f��ڨo��׮5���j4e"�������r���֩ү�M�*Gl�.�\��F�'-���/+{�5j��FL��?F�r>J9ߗ��Q�����n<k�]����Q�*`!�ip`wo�'�|�y=m�:�G�ެM���2_����T��j���g�����KH,rO�������|n�˒s�z6����ULKp����sJL���+QP�E�{(�~ǚ�.8��r}#����Y&~5�np�w����}�ǽ�\N��T����;% ���{��?�m�h\��Րʀ��C�o�*��9+5����/L�֜�oC_	% _Ļ��C_C�N�B�Ƽ����b޼M8�ȸQ>��x�w0�`��K�ǜ#q�Z��O7[�^.�^�}��@���5ܳ)�c�w|<���?�ߪְ_-�1W����Q����μ%�;޾R���^GR�O��T�_��|�w�������άE�Û�5�I����ky;8��]��T��>�M����H�ƌ�HƔ��2�����������x���U΋�l��I/s���lY/hlou�����.�+��7����F@��jS��dǚb0���n���_\�|�Wc���L���k�����H��g,��x��t�C��'��M�+l�؍�Ū�D*��f>\�x�!���SU>���T��'/�yM	�F�o;+/��̵[�[y�"tH�z�����.��sD�'ٟCc�c. �$��8����C~�u�Пq������7œ	�z�h�DΘ����]��c>�A����}4u��-o�v��/�Kf�V�Ue�����~�����P�1��|�y'�8~oQ(}:+H$l�տ{��*��k5�%8?_0���������濊Bd7�=�e?�m���r}/�i��Cߟ8�}ӷ��[є�zS�Z��:����1�aU.[�:��}�ȗ�/��.e����8���C��v��,j��$E����}S���CWx����Ok'�e	$E�yy�����14����f����N挊_pP����K9~7rﮐ��lŶ����}��RW��_���PO���BH�m�����?H(co��!�G�X�OR���U�$v��|�̝�F|����8,��_}�[9�������hJ0^��|��o�F���W��=�#}�v�(M)�]�������%��KLm�����W�۶�&�w	��`�n.E����aUm�u��i�v(\����$7�6�K]�U����ۼ}��P4!��������]�e�?*����/?H_��Z7�wh�u��_9 �����;�wo>M�"�R��͑���b��~�.N��l��iN�������u�ë�8��U���9���}-H��,k�*����{?�ۘߑhJA:���F�D	���j0���W|bC���� �҈K����[>r����;U>����L�s��q�q.���;4�u��M�pcOo�����+�|��/?`l/����?�;�T��37��ch�������
�:��g�'�]u�;>��j݈�=1&��&���9P���E��3PQ�f}�L4W�T��M���JH�z�~DҔ�(�;�[��3�K|O-�Y�-���z	| �-���Ȥ�����+���y�nl����F0�CJ�?P���S�j���>WڄM<g��m�g�U�W��8��:!�s=�~�����%�>�Bp���^�T;��TU��go��ۦyuN��6A����6�����B�8��%���*.�Λ���=�̵�y/��Q9}O���F��������\|\4�5g�w�y=_O@�Y�'�%�kN����O�	������ټ��m1�y��!9��^q�Z�Q��A�Pl��sIh�_���}�a6�&��'�0�~	�	�%ot���z�����-}[y�#���(����n�%������aNv.
�nA"-��x���?��(/rjO&6s����X��|)��#@ß��%᳑(#��&����ro�M,cI� j�3y��6�s���y���������A�J\�_�t��]}"O�Zr�l���Z�Es�����r��AD��ʅ,"bh�֧�-�sC��|C�S���3�"R�D�罬���O�ŉ0?�E��U��y�%&y�Q4����0��_0vʸ��`�z+|��n�V��m��+5�8g���|u���*V���l��۔���x�������H5��y>8��G����8��r���gz��.���[zΪ�>*����x���4�8�s���kk�q{�6�7�e0ƥ�=�=.�4�����&��^x�o��ܮ|ޅ��q���X�ͭ���&L�s�P�A��|�ܻd��\��v��%8��z~��3��?GS4ˣY_��麱�\�x;����1�-"�6�8?�������W��{�z����u�6�W�iq�?|�ǡ�2V���w�����k�/�m$,�3�$r���=[q�_��	�x�钁P?J����>�߃�f(<=�߱4�[�k;w�׷����Y�|����G79��Z��Y����9�h��{QL����\�T��B?ܷ��%���O���B���㚡����P�\���Ը�-�����Z<4|�U���V�� r�;}�vބ6��}��W3��ڗ:�Ņ�����y	-��BZ�B>���%oDs�������|X�_.Vi�8��|���n�^��hk]i���^k"����X���r�F�Hq۠��p~��iq��U�i|@Ü�Y������C,��W�l=k̨	[HL�����^f�Z}M��}Ї��k;B�X����\�JK7�י���`ֱ��|����c��������9~V��؄��D|h�=k��|��׆z�t���ek�}�sZ�^�0�y�u�i����Z�x7���y��-���tq�o�V�	�λȺ�tc�k�^O0_�P9�9ϩ�d�#';�Uc���pt�_m�a�wA����~L��e��5jJ�L���x��Tc�>��6a%k���6{��~?i͔��
�(���e���?1ʛ�&���w��|�{�Iծ����g�m�������:�G��#[�h���I�؛�������on�x�b���"�Z�O7��t�w$�x�'�3 �>˺2�@���V�˿�)����e�������ʗ��^~�o�S����ی���k�_}-��\�� ���c1u�	�!~KߟJ�?����9ӮUՒ�܍Xo���x�&�Q�{./9!��V|�����̃BvCQ����}<��{�Q�s��}��>a9U����>�b�Q뀧��.p| ��	����m�؎���z���&m��~����uEƥ �Ǽt�/:27꼧���]�r44G�Oji맽�O*��M�L��:��ޟ�M����i�/a��b��Us��5��<�"���u�v��Qޗ�i�i�No!���H?.��$7�7�hT �1r��[r�׵ґψ��}ҡ��x�o��7�����_��;��8���s� �+�F��s��{��$�e�h(63�+�F�i��G��M}�^4�9�Dl~�s�T,�}�w��}��W�y�5�tAC͡A�ֆ��Z��'*����"����c[,���oŦ�]��r:w"�Y��v��;ƾ����ь7�d~'�ż>��D�?��&F�sgj���pƑ��k��΃�#	�4�+��}���h@sp��q��&N��_S�t���}μ~6i�S=��aq]��å���`�~���6j��s�ߏ��Y����]��P�s���ĶL4g:���
�ڍr�N�Y���wL&��Z�v�\����/8�䕼&�[�Z@1հz��Ӽ�T����J����p�h��0L����s�{C��C=�M�oگ�p�V/@������f�#FZ�hj�g�t��O��p�Q���G%ނ�� �;cP�G��=[!�)*�K,��8@�`ҧp�ؔ#�oB>�d^D���%��<�\�?+%P.X�|T�I�D�{qJ���� H���!�z!���hi���>����1�0 �b������YX�&
h�L��!�R�?���2:H}�'�AH�i��۞�Ηcu[4$��N�;�����b�w��ޤ�ȟuA�s�J��/^nG9��oq�z
[j3i�(Ԛ�s4��/�N`��PCGG3����~�%�ǔ��B��0Y5��a��\���6��\�/�u]'�Z��h���y�f��?$�?p(�`�g6�x.6tR`r4�U��^�x%-��R�]��-r{��Đ>�;r�`�>����uח��G����HW�Ӽ��E�5��N�iS�o\��LڐA��2ח�K�7f�Pa?�����A�ӱ�#�Ջ� `�V"���;D��H�74i�N��5g�հ�Y�i~�Ӱi�GI��Q4�[�`�Ԓ㳞�53�3a$��<���f^U:���t�e%
"T\G�|��M}���S�����N� �"����KΥ�R=�bӥ�<铪q�Ԙ�/y55��ѐ?RO�͙�g(��|F��8#����v!�qѐ37��������@F�E��t�k�J��Әq��B�'*_TI)�+M@w�J�Gd���&�Y�#�k�ߌ��@�ڐ�v�~h��%
ȇɿ��Y�C��BY����T@�P�s_�UMw�SrKd��6�(E�4#�P,U1CB%$L�x?5�޶�����@��[vQ�Dm���a�S������x��ӓ˪����7�Ɋ��A"W�^�Pj��Nh�CEOSp��NEآT�K4��rs	�/5�k�8W�J���~�<%>��V� �R��;�}�@p���=ׯ$�X
Q���%h��J��W�/*��6�����@l]���l��i����E��X[V,�c\��q@�>��z)@�I�S�DI-ib��2�闉�uU��=�!&����X��$"N��2��%�b�Do�-�>cZ�� ����nƯ��G:��^ ܝg8_B.9$�*W@���������[�G
��q}y-½�$���!�'��m)�j�C�gȇ�o�ʵ\������6�9z��M�!O?�M2@I����n
t1�XE�N�&�#��EKx?}\�K��ʼޤD߭�K��y}�Z�Ty���� ;��9�� ~�ġ܇��Fk�
}Նt��R�8�%޻G�Y	N�>�n4h��<k{?��*A���)�����(ɘ4�����0��H��d�z�t䱥$�G��%>�^���ҽ���Z똕�'~E�Է����+����ؔg�xJ��M�tH�'o��m���y���)%��c�B	�(Օ�A�8@��I\� ����rNܮ�#�7S�� EAƑ�'źtP���'�?�(��MɊ�m;�d�H��2��R��"�n�:vp�$]�B|M�n+g'յ�FjB�o{���/$������i��lۻy�{Ǝ���Q���mŕ��qkȑk�y\�%�;b�t-��-�F.u���,��ڔ�	��q	Z��S�4�(O�n��)r�c��RQg��7'������_���|�8��Jo�i�v��e ���$1��PH����ZQ��W�H�>��I��"�5�p��CC�H7!B�i���Tu�#2.�}������ڥ�i�Q�����Z��Б�6�%�*�{w3J-).��e�ͺ�Yr�ȿow� �7N��w�Q<flC��mO5���3�x�N�4��,�1�U����U1._����f��ygm�IG�3�{.�>أDa��^q���ZD˨?`~ǔ���P�p�̿��:i��2�/���c�`�8�п�d�Ѝ�ޛ��r:15��5���x��K~��.�,�hH��`S��KKE�@��DL����$���I}־��1��!�������M���#�E#��R&&���/z�}SXq��\�֐>�󂪼�B���w��rlC��d�*j�C�/��!}�ϒv�������*j�����H/���Fc ������r(��>��ꯆi�K&(��L�0&��s�WE�ސFI����>M�9��hR������кAC���MǦ� �&~\߇�@��J�}ΗBӍ�E~
��f.臨X�C�>
�z��}+I��I�a��~**`���&�/�0��pU/���MKaJ,C߿���o�k�,��3��ӂ�Vai\���dM~cFǌ��?QA�4���8&��2�,3k��L�r�(f�a�b���H�p�P~�niŲA�&�(�֜o��{������VW��P���߽�����s��*$��s�n����b��O}�F��o���&��g:2o��9�_[?,b�R�3?`>�n�'��ښ��O�4z��͕��=Z���V����<#&f��z���k��4��x,�N�e����� �#.�<�(��ރ�w�uy�61�~�D3�Ⱦ���g���w�͟D�lw�Z���|�~�&���ܶh_�zF\��nY;Ä�k����m���r��|�~=Q\6(�S�!��Y�ת�F'��������Y
�sEv=�Vգ��cxj�̂��f!��M�d�������A>n�̓ȳ��c�����a�����ψ}�j��Mn���&�3��aO�DZ^��9�u�+[��"ˆ{l�4�����!Cn3_b�؝��%���nk��i*p���_���'��Gd�T?%ò5�p,	�����܎��.�'���W�>(�������%Є��5�k���7�sy�>�x[քer�C֗&�-��M�[�m��]��C������wk�p��:��韅�g`ĺ퉳y�y���,���.̋,�j�%�� �Ӟ���I\C0>��ݔ(�����8�	���������b.ż�l�v�s�d�g��7Q q����룅���D���0����=��>.{�t-ÅS��*��	!e��w��R9��o�Q({*ѫWy�Q��h��nl���0�g_:]O*��&�]r!�S�+�oX����O�Y����+~9w�ꓔ�-/'��˧e�0VR��~b���o��cs&b�O� ���5��r^��q�R����9����/�̆�~��ϖ��%茏��p�����s%������2����g9.1��_~�se��|uE.B��U�_�ʕ_��r�<�ދxg߅/�ܲ��Z��4��g"F��yG���yyV�Y�+<��i��1OZ�$n_⯵��u��w=��]"[t���@=T�&8XC���X������|`
�>��G��}����.������e�����kŌ��-p�������"�)>P$����8�?�zo&ˏ"G�������k�������������^�r��>�Ȋz�otX8$���O=����p��{�N���z�Q�Z������fqb���vbe��6,u�����&5��9��QX�W��gbV�8��_Q>�:��S���(�����9�ٺHD#V1H<���=����:J{
%U�&�Gδ�m䙏�诫�)'��Ϛ�n}nnv�����G�t<��t�Z[q1B�s�	DW������[_�t/�W��mev���}�,�lS��>+{Bn9q���Sk� cjt}�1�:���������1�<�=����y���Qf��D}��\���#5�Q�i��b�}_��!\m"��F�3��Ġ��N�S�NK#����9�I]��FM�bt��9A?��:�<{���Z�}#��FRof��Vqn����N�+�1�PL�n ^���MM��d�t�����.��t���Z�[	<�_3��hX��N,l��cY�K�Uo��Z��_�j(3[�fba+��i,S�/l �|��?uy���-�g�5��Y���9F,lZK�ت���:ޗ������d7�z.�_����N\3Y_pb��9��C=���'}��;�[J�,NP,1��E����%e_��7{^��<����5��@v�b����j���[<lض9���4;�B����8�����)���z������¡�k-��W���Wq8���*??�[@�dJ��A9�r�.�7{�=�I�Z=��/����ą�|�=8���g��lۋ���_X��|��������`���qV�4z�l{��Kԯ�]���/&�j��܈�`�tb��S[.����Zl3_q����F��A�FT���
4>ʉ�O�f��@u�r#�tܮ�����i߉��ŀ��Z�J��&��9�<[3��m�ϒgĽ�*���S3ٱ�+�c/�����وMY�����]S������Ml�v�T���}F����>�b�������&�7ޫWݰ9zOM�;��O`%����=�m!�0b�\ڊ�mޚ��ovU�#����c_X��A}������:�2��橼꟟�5�흓5���C1_����d=�ɾ�9�<�'xzbh;џ������1_�?��%���~�>�� �{�|���A.p�g�������/bcj��ĭدxoeq����i��.yFO�eX5L6�{S����ŭ���m��=�yו�*y1�����J��N�B=��S݇��`NT-������T��M9�K���=��k՟>Ƈ;xj���W��b�d������[��;|�y���ï�ZA�����y��z���|S��,ӼX�%�;������l?O���7�����5��콾d0�I���x^P�d�d�����Za����#��z��Ni���j��@�j�W=�3]z�V�����.�bՈ��1<��u���P���M�f<�<�'����%������;|�V���,/�����1/+y\(X�ɵ�J��~�ͼ�q8�]�D��y�ȉ�[}�
}��Y}\�G��K<4��F���U5�=���,�G�X��:^��������<�'�_���Z�����*��]�f�S��S0�M/�+%�����91�oo��Ϥ����6_�U�|��"Ԥ)ق�~��c+�+~��|c��۽E�ݧ��WT����&���7|������L��}����K���`mB����L���L�#��P�~͗kO,y�}0B���壺z��m^{�z�g��+�olc|+b���_���'������O�=��<����,W���Bj�i�:�{��"��.��k�����~�� �#Ȗ���֩����,��F<��8d^�R���_N�%&��=��yF�{O�82���p�z�c��߿�����|������ßZ��t[�ʍ㟾��W����px��3�=�砪���������-��K�F����U������G�a��3^l���{P�'�j�r��s=ן��7������,��'v��q8���V�N��9�����`1�G�YÑ�~��^=�p#j�a�~���j=�$�������Z�t��1�sܶ��{mS�6��G1��/`�[�E档�ly��7�kJ/��oK�	Ə�r3|��/�x�uz;{����?�x���oD<1�>����og�B�=��'4�7�]S��p%ʒ���A!τ�G�,^r
�q��|�n������/������pJ纯�-y/�g��9���Y���M�}�O�E�=��wX�����$,AN/���
	���o1�~��V�䅞#,ߊ(��<����XЯ@�g�y�i�c����K���y��x����������p����w1<�{�J��|@��}�����rQz������;6F�y{�u��5'�wz��Wg�}r�z�ӻ}e��<�\N���eNP� �3���Y�}v6������z�}�غ�^���|��7��x����;�{z������S&K�y�N��W���Bh����V�o�^�\ʈ�r9�_����1]�5�y����N�{~Fm�$�7&���[��S߁ë}�����_���/1b�[J:1����zN�{ϯ��S��Z�d߆BN���!$A+L�c�g���p������{p���q�,>D�\&��O�p���O/J��0��U��awɻݗ��S���9�	%�8�~�N�'��=8�������]�uV���5���|0{���/�/wt����縼���y��R���x�C��]��9�^��������U���y�r��>��!��n��꛻�S�׋}N&���Fd�uz���!;�����{1&�5�c�u��[���)z�)�䃅m��il�Vwp�1}yOj>�z��鯔<���9����Y�vg�{%2�M��F�����K& qM_�h����r�}9`u�|>�R�?�)�/�ǰqt���L�987	�1M��o�P��|��A^<~53��i�/�疛�{r��������L�	~����W���	�'�p]�H���N�x=Q2��j<�����?���ҳ=Wsu�/�~��Ys���+q���x�6гq8�s)�����{M�,y�ч���V?��n���8��s���3z��W+�b~�g��xy�/z)g��W��<�UW�<s�\+��V�����8��}���<&�\lM ���M��b?_����\�;vf���$��
�~���_��)�����nO��x��{��D�7{����Y�G7�hΝ�$ǻ�[�Y�\�r������)�yT�Xl~\���}�û��+���E�L����;?�Bx�:}�eF�E�o/�yy�0�������n��wZ������<���{D��3�g�y/'�mx �R�[�e�� 𘾝�����G��쒟Wx�}/���rn�
�xG1.V���2cE�1T�P�o���\�-���D��-zΨ�-�r���G/�h���v�����̕�J�?�� �{���2��? �AM�����jN�g�@^|n/��.	ln�������y ��uh��{H� �z�jN�/����g5G/O����r=�Pe��_P+��q�ú��G�	�-��/�0!�w�����]��Q�*G�x�X����n�?����ۣ�7P�?�Z�o��dߋ���{p�yOd�ﭹm�.�������֫�9d���(�&��m|`{����_�_nM����OE����KN�u�-�Q���@�mb,����{,x���/Y�!����xʧm��~j�#W��~��S�"<�٪Z���Ao��x;1��;�����������/&��8�⁸��G��B�����-�y��F_kt���|����F�\ă���T�V�Kb���)�`�!� �E�y%5x����GY�uۛ�^�Y�)Z������{[�Ņ���<��!3>���ko���}�bg_����+�W���x�N�vd��7��k���m>݉�
<���&`�2���b��EG��-����"�����e�?(�%���G��&ߒ�[u�������i�E�}�r�g	xw���u��*7-��/Y��E��xC*~�^o���^�r#�N�'����.�u�k���4 _�/7ܑ�:[J>Ȇr/�X�U�(��n�ۦN>���w�X`=���;?��?&�;�ó��<�T�e���J}��'�;��v�
�7Տj�]������h�Z��U�o���z�U���}�_M���՚���p>5Zv]�k�q{�x7�a<�����/����!UT�׬��F��ݱ}�z��4\��| �S�R��|
<�o�_�^�?���|p-΁�Z�K�[�/`ܓ�x3ٞeAp�����}�����@�}��ۅ���4n��/���U����~^����z����
{H>�آ���|��[��f�e'^����Ϯ�/���ީýGw���E}�� ٨�?����zA�;�L���0ݽx9?ߤ�KQ?Vp݂cU��8g?�CY_���v3��?W�.z|��˹�7+���
�#^[�P/{�H����ɷ�-8V���_�G�/9�|%��N��/�NS���ۛ_r�����x���ἲǂ�[T?Lߋ���lޞ�7P�q/|����Q>������t���!^Z{ܗ���ܿ�t�g��9��GM���OW��zHw/J��Ui�(T�9��'
}�?���;)�/V�na}�a]~�a7y�6��'U~����)]_�{�{#���~�P���_�"}�k�>ZI���˾B>�S"��0����o[���&ǻl֟q_[�`�^��>Z)�ӭ��>m�\��x�� �o�����D�[I�|�z�+p�}������Q�ϛ��/��sU�oȾ�ޒ�_�-�r�7�g{܎�����˾�gc���k����=蹚?`��� ���
�u�@���/��^�R���������o�C�S/<���
&t-�E�^�W�K����u�/j#ʩ�rcj����ڳ�U��\,���!�sʮ}��?��³����Oޢ��C�Jxe, �X�Kx�M��bӹ\�� ��S��}�555�
2 q��S�-���x�Ӱ�(�;*u���5���+z�K������CKA?�y6?닝�/�p(�ۺ��x⥪��yo�ؖ�D�ﻝ|���?��Q}!G�g>����W�vo�f����ó"<���0,����w&�.������Jr�ot���0wm��/�ʗ��W��N�����;���K�j�%����M�wJ�cK����2�O��K���ʝ�a������4o�����sw%�����X��p`>�}�H�ad8�U�K���WpXvh1�wu��]�V��u�C��6���W���0+$�]�����3;/{^���=�K�?l�J��M~�|�V��ɴ䯭�IԗI��S�>�:}����_�<4���ѣ���t��qx�����n��]�9�wy�����`K��z>ʭ](_�/|x�#以����[�-�z$��3�KI_<cy��A��B��|e�4�Osj�ٿ#]٣�/�C��ZWx�[������F_���[�J]�B�h�d_����ZR󇹵��UxWׁZ��o@>�q�<�W|��x�ރD��µt�V�R��E��K��F=����`�v?b��o�.{���a�-�]�s�8��5��&���^�7M>��ȳ� ��W�H�J�UP��AC�k���܀��� }�<�'I7�gJ(�k���O���i�$�V1�k���]��xyf��?Iq=�}q/�C/-yh��Ӿȣ �c=*�[�������A<�{�#(s�7�g��>�J���ж�3�}�爷��ɾ��7/�?�%y
O��1��Ň��@��e��|�|��o9{ɋ����������G��_�F�/}���`}
2{P���׾@<�b\�{Q�@��G}#���G^���� �w:xM�"��'�����Z�~�xʧȡ�O>	�P_���J<٨��j����u�=�Ku���]�7�_��5�I��x�_�FTJx��AeΑ�;ɻ�&�P�Z���V�y�����f���H>��x�S�/%�ڣ�Ox母�e����z�o�)�-/4��?[c�_G����^<像��)�1}�/�+���E�O=C�_�|��*�E� ����K��zTƛb}L�j��āx�J<��A�_����7x���Z2�/��=���/Q���7@�>��Gg����dyOHf#�W6:���2�( G6g��z����Y��~R���c-�i�(�/�l_�x�܉xU=�S��H�v1y���(k��6&�ye��̟�'�����b~
�u��W�m-�}����e������[�3�zf9�x_��S���s�W���O��V�5C���1t��qx�
�zx��E�l�Dă��1W��P΋����(�OT��N[G�H����N{����C��ْ��l�����]��2_I>��Y�I���S�B�����+���������O������)���`�^�d��3j�S��A&W�> ���z���
^�/�|�{ sy�i�����F��?7�b��{�G�a��P~)��9�Dx�.�����/�٠�߽<��Z�̦��g��Q�O2�,��5xQ�F�a����5���H�gϘ�'�W|���M�h�x��T��6���/Z/�%�̧����ƾ�|�k��3iv�,���J^d��~���'�(������i>���. _ۿ���
y���δ�����M����&��	�֫�գ[��x���qD����"�2����.��w�4�S�<H�MEl�����?߉��r�`5�ߜ�N��Q��i̵x�L���ѶEP�c5���^ ޑ��Q����(pd��0�x���o!������3s����2���wp����׃S���~��5x���e�}Hz����
��0��g��rpz��D�$9�<�o|�Qy6�˴�E[�b1A���	�'�۔ߤXS�|��~�ѷĻ���_�,��F�ξ�NsV�/V#����t-�[�fD�[�M��Q�l�J��Κ�7.��n�i�{N��R��=����	��<�xFٯmb�x���^��Y%�>jV�MYj<x��X�L�C^�_���k��'��6����Gy?N���W֣��R~�z�������]!��_��3��#�L����"�J�=�;Fx����+��`P��~M�7��/�͟� ��v�	��#��Kٯɾ��W�j�)�;��5���s���[��"/�?�j�=L_⽗����<�_��i�Exc���g}�
�\1��Zc�?�Z�xZ�񶗼r}4�/��@AN}!��_ԣ����)�M�6��Sα���+�r�����~�oɻ��(��n�,��7��F>����\H>�ٷ�7B�r�j�����˫��^Y���B}��B<�s�(��ӡ�R��  {��A��E���/q�x����A�7��2_�o-xCx��	�������ɟ���'���?�����7�b��/��^�?O�^5u��t8�,A����i�k� �J���S��^\k���܏�;6���|z������=^q�Ο�O{i��Ļ9�*��o���`�K+��0��Ɉ�C<Cx��.�w�,����r'�"�|��kS��Կ��S�B���ݕ.�}C�L��|)�]Օ�_L>���\k�z��=$�z�^��zf��7�R���u&�4_9�����r�}K<�����6���l�4������VM����ս�{�U�5x{q ���%bFxq�ԭW}�c���=�4���o�ۻ���<��6s�x^Yߎ��U�����s+x�[(׿��C�$Hq7��-׿zF��Ѭ���m"�8!�܏ u�����}���A����CJ��⨬�jR�g�]�;�~P��?e4ط���"�xe�~'g*��:'<_�;�~ �O�r����Gٝ�^	��J�ʧe=W�X�_)Aa}k��d"�ɚX�h_�oR���/�~��
�ޯ[!�5���~r�^�x�G�6�(��̱�SO���g@�}[�,����}�	4����o��U���4j?��W��о��LC�R���59�g���D�l:���@�������G���%�Ox~�|���ztА|�7�<���I�^T�����Ӡ0>������3�+�Qd��_lM�ć}�F<���4�/ҷ�?���փC뭨���S������ǅ�y�I���R>]
�;���*囋��K�'_���G�=)��k����z�����%ސ="���y^���mMN<��J���x�������-�otT=���|J�ʟ�z�|�Rs$y3K>O�gǛ�>X�Ny��mϺ�<7���t���z�%Fu��\��G�5}/�����n��[h~�tr}�{�;��K�nԲ��(��?�����#��ws�����s��[I��z��]�����ò��3]}���zg�>���h���������_���9�n�/��/�_�|e�G^��@x+8DxA~�_��P���D���=��β�/��C��>�'�=<�Ϭ�'��T���\�]����GR��Gx���S bA��s��߹�i��؞߲��r�
A?�9��� �^�f��G�_�/TQ~�>4�����zm*y�����_3�C�(G����L��ۋ�r�������U�_�\1�O��\/�$���_�L��(�\�ò�I��	@�U�9������ˮ���xKս���k��|�'{\��^�U�����}���/�x�?Z�^�b<�g{!������vn�9�kȾ{p�����ǀ��Z}a��ǉ'}!��k��*S����z�Հ�z��� �������}���_�ǂ�7o�p��<��������!{h�M��=�um����Q_����x���3�'�����_��a��ufh���V>�<ʧU�����Aɉ�< ���oZ2�{&K��
/3����>𶔮�?������В�H>�̹�����P�� x?�~��N\���ޢ׻��9'�]� x��6R�V���{e�}Ր�GR�	�{;��ϰc����oy������ϣ���y�|c�kJ��%������s!gJ�������Z4���N_�9����=�U�����3�p�w�,^��@��G�|��VƇ�;[�������,����࿠���*�i�H>��	}���+.{��Q�_���	x7ux�V;c�����&9ޞ�_��֟!_5�Gf�ܨ\��x�u��a_��^n������_RW���S<̟�W���\�=.��wIr�vt���½�o�)�Q����ҧ����Q�O��+}<�So��`�՜���.>0}�oG�<���[�i����zF�wv�CA�Q�;�Og��4� �a]Q��(7�W����ȏ�����������?�����(�ၐ`���ƃ��Cꝿ\?�S�"�^��B���/n����b /ux ٣�?� ��ȋ���}sR�q3y�w9$�V�G<˧��	�h���8���|��oX�6�]�������Շ��G���f�T9��F�͞s*}�|��H��w���]AO���Ne�F_K����>_ ��6�>>k_�ߐ}ߥ�{X��|�Z!��������.G2ýGwxW]K�g�e���d��½��Y�}��=o|����#�g�Vْ�V�g���K^�f%9���tS=�ս��ݪ�V��y��$ǻ��ێÒ۶�waN��A0��}v�p������K[�P�~�]���A�V7�_[��J��Ĺ�Y����n�T/���_LO�g�}(���8��.n�����^��(7#;`h�}���zjڷ��A��˕���7g����]�5bo����m���~���շ�U~�����K]>��W�� �!U�(��J�^�0 �D���AM�[t߫rb#ߕ�.w�]�7��oV>���u�߀�q�#:�>�5�A��!�W��������� ����/�=*yo��E��z���;Y3����6ۓ���7�s_~F|�����/�Wn%�}w���0Z��I��5�\?��|2�4W�����V���m/֫�%���[������w��
`ϲ�+��V�/�wX�����Ǘ�]����/&��-6t��Ô^3��J�z�V'����O�x���"���A7����m�[NZ<
��S\��W��χ)E��x[�椐<�<7)��<�I?^4s�ˇ�FF����Z����I>�D</y�I�w��虿1x�`^d�7ތ��a��H�F�w�|�~}#{���ψ�:O�L��ku�y�)�x�|3������#Exs�����F�+��Q���E���-��|�h��-����E�7�O�H��_4N�{#(�o,^�/NZ�V�����0
x��������"}#{��#ύ'������n���C_�cf�|z��⁢�k�Ռ|dG󇓹x�?��H�oF��H�Ⱦ�|�����_�|#�"����$��Oy	���I>��>�H�^�-5�X{Tx'������ʾ'�g4�8�>���[�}��x�3@k����Ë���3x�|�����o^�oe�����3xx3�L�#F��=cO�����7J_�9)�&���g�/��:�Fɧ{��k�
e��{���eC���k��t�=�Ex�|��g<:����ʇ^Ӈ�;V�H��W���Û�g��&�3@�3Z<݋^��(�+dk�?�ȇ7'�|���H������aJs��8��/��doxc����7��#�o/~x�Z�֪//7���g<��&���k6��O��ˍ��qR��d)��ʧq��|�|�`^�/�������{K�H����@�E���W�dO�l�|�="�>���Jށ�M|��"���o��-�' �/���_��ˍ"}��[#ޚ�����\<P$_/^#����7V�V>�"<=p�������0�xs�O�do��C���E�V��8��'�A���k�m�@���`�di��`ԧo���~\x���������i$���+_��z�"���ϭ,�3"��o�C���O�	y���E��u��#^��;��|��k�@�.����@�X�p���n-x�u�M_7<F}x-��7��`��-��+y���I�R�O�[>C�'_��aly%	c�V���䍝?]��]��(�/x�|c�"����H�>iy�z�kyF�q0�I���F���g���x)h=x�=Z}AC��@�W�8�#���k� ���>^$_�7F>P$߁�Z^eD�Z�/�7��V��:�xC�����7V�oh8��o,�.�����Ο]7�'�����#�"�[�����"���7��7�W<#�8Ex��;�5oR��N���{��#��֋7F>Gl�fy@��8<�^��}��Z6^���Z1�'Z^$K�k�ց��G�[^+���D�,Cx���u�2�����"Y"�[<А����o O��[�}E}�O@�����䍵�F��^�E����K��t�x��|
k�a<��4�o�ǔ�����xФ����t]^�/o o޽��o ��n����F�u�2���<�T<{� ^_oƗk����1�Z�|-���/����{�Q���ַ;�Y���k�����hؾ�8o�|�M�Ex�|�,^7�G>�8�����(��|�#���7V߱���E�Ex�����o�7v��9������X{��E�邡{���7v��gDxc���������m�@^$_{o�Q��`����w�����yx��z�H�H�/�/�[�|�="��F�H��x�t�u��X���C@tƛ]��xk�6o�޾~�/ׅ��J���_����N�x���x|9O��}hx������V˷��+���@䛫[�P��
���4(�ǁ��@C�W���@�X�Z(�+_4W!o�x}�Ɨ��F�;!T�;��u���3@^A#�:};��-x�����o��G�n�:���ʷ��n4^������<P�7V����;�_Zh=�m�}#����G���h<�8�/�o=�������X{Dx둯�6/�w,���(�"�H>]�Qx-_ƒ��Z�&>��@xޫx%^>l��-<���������u��/~'>Lyҭě���I}]^$�^��/}��x����C�bԽ%�怃�F�E����[�x����������E������<P�7V>�l�|}���܃7�aʃ-K(��o�Ô���⍕o��c�o�|8i�]/^����<��k��h����[�|8i�֣o(�H�P��7/�m��"���E�D����<���&1�̽o�|ѽ8iy���H�
/���ɖ�}(`��A5x��?��/�o�����"���χ)��W㤾����ʇ^=�����Z���������Z�%�k���+_���|c���@c��'_�o�7V�o��%~xX����Û�qx����&|���#E�7c�9i�4[f�p^�<]P���ٳ|�Ҍ����x>L)ҷśʂ^��q@���2��g��M���3�NA�|�q�m4^�/k�;P��Ë��[�|���}ׂ��@x|/�w���?��P��,ތ��n�x>L)��o��k��-���s���4���h<�F�c�|c������Z�Fɇ7��?�a��H���x�XfP�7�/ޜ���G�l>W��OV�5ፐo���a��H�����)ّn�x�|'��
/�'-^+_4W}x��3�'<������+~xM�|8���7'�x��aJ���2%�TREE  ����������������(                              ]�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    H�           �  
   0   REFERENCE_LIST 6     dataset        dimension                         4�            ɠ            ��            �            ��            ��            f�            Zg��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK+        CLASS          DIMENSION_SCALE jN�^  yu�OHDR�$                                    s�
     S          +         �                   ��
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              H�     �      H�     �       �SOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       H�     �      I�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  aJ+�OHDR                                     *       H�     �       RJ     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   R���                            x^���JA�+A156�Fs@4e2EB��|S�D�/P#�DTVDƝ������)خ��v�e��^��Vj�#��R|&�\�����K��2�wG�[q�⫄�4Ǹ��XЄDG�VZ�ѓ��J1K覹�u'Ă~l ���|��������4?�>��XУD��Z�Ѣ��JqMxM��=��ul �Ga�	�6ķU����W��z�ebA��{U�W�*��ӲU8���ąPW�i�;�u#���>�X�P/>z1���r8)�.�N���G��5ޟTREE  ����������������                                      ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^��;hTA��$�AI��
-�A�X�HP��X��ڪ�]-"�y,�1B��P!�ؤ���
6b�4Z\�Xϼ�+���9���_河w��2 \���ն&,�.�Ԅp�ܭ\�T���+EK�,"�(��,�>��Y6�=\�ʰ�b��#5(\�.��w���u�"��,��yP�>�"_�H�o
�K�/˓,�q�aeh��P�UR��E�I}��O�ϕ�|��ra���xwS�(�]O��`ٌ��ʰ
���Ҍ��C�D�p�<���sK��Q�M�"w�H�q
�KP�[�e3���P���=�����<V��k8��.�"�y�W.o��7��~��K��[,�� O��2���/��SR�b�C�.
�@����q��w��tA�����,��,�,��/�:������g�e�ۂQ_���Q(�6KQ������{6t�^��l�z��/�����kȇ�T��U��u+�{���E�Z:8A�3KQP�z��1�g��RN-
��ǁSA��)��oTREE  ����������������g                               �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^���}�b��*�����J�F�׾�e`�l貽;?E"Ì;��G��g`X����$��7C��Ԁ�e.�N?�!���g�#w>|���w���z ��'�   H�     �      H�     �      H�     �      H�     �      �
           �
           �
           �
            �
           �
           �
           �
           �
           �
           �
           �
           �
           �
            �
     	      �
     
      �
           �
           �
           �
            �
           �
        GCOL                                                                                                   B302066400::DHDC_medium_heat                  B302066400::battery                   B302066400::GSHP_cooling	               B302066400::geothermal_boreholes
              B302066400::DHW_to_heat               B302066400::DHDC_large_heat                   B302066400::PV                B302066400::wood_boiler_heat                  B302066400::wood_supply                B302066400::demand_space_heating              B302066400::SCFP              B302066400::DHDC_small_heat                   B302066400::heat_storage              B302066400::wood_boiler_DHW                   B302066400::demand_electricity                B302066400::GSHP_heat                 B302066400::demand_hot_water                   B302066400::demand_space_cooling              B302066400::ASHP_DHW                  B302066400::ASHP              B302066400::DHW_storage               B302066400::grid                                            cost_max                               !              systemwide_co2_cap      "               #               $               %               &               '               (               )              B302066400::electricity *              B302066400::heat+              B302066400::cooling     ,              B302066400::geothermal_storage  -              B302066400::DHW .              B302066400::wood/               0               1              B302066400::electricity 2               3               4               5               6               7               8               9               :               ;       +       B302066400::demand_electricity::electricity     <              B302066400::heat_storage::heat  =       !       B302066400::demand_hot_water::DHW       >       &       B302066400::demand_space_heating::heat  ?       )       B302066400::demand_space_cooling::cooling       @       4       B302066400::geothermal_boreholes::geothermal_storage    A               B302066400::battery::electricityB              B302066400::DHW_storage::DHW    C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               B302066400::battery::electricityT               B302066400::DHDC_large_heat::DHWU               B302066400::wood_boiler_DHW::DHWV       !       B302066400::DHDC_medium_heat::DHW       W              B302066400::grid::electricity   X       "       B302066400::wood_boiler_heat::heat      Y              B302066400::SCFP::DHW   Z       4       B302066400::geothermal_boreholes::geothermal_storage    [              B302066400::heat_storage::heat  \               B302066400::DHDC_small_heat::DHW]              B302066400::ASHP_DHW::DHW       ^              B302066400::DHW_storage::DHW    _              B302066400::PV::electricity     `              B302066400::wood_supply::wood   a              B302066400::DHW_to_heat::heat   b               c               d               e               f               g               h               i               j               k               l              B302066400::ASHP_DHW::DHW       m              B302066400::ASHP::cooling       n       !       B302066400::GSHP_cooling::cooling       o              B302066400::GSHP_heat::heat     p              B302066400::ASHP::heat  q       ,       B302066400::GSHP_cooling::geothermal_storage    r       "       B302066400::wood_boiler_heat::heat      s              B302066400::DHW_to_heat::heat   t               B302066400::wood_boiler_DHW::DHWu               v               w               x               y               z               {               |               }               ~                      !       B302066400::GSHP_cooling::cooling       �              B302066400::GSHP_heat::heat     �              B302066400::GSHP_heat              �
           �
     !      �
     .      �
     -      �
     ,      �
     )      �
     *      �
     +   OCHK    �     �       +        _Netcdf4Dimid                ��a�OCHK    .     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint ��iOCHK         �       +        _Netcdf4Dimid                Ww��OCHK    \`     �       <        NAME    "      loc_tech_carriers_conversion_plus   NsFOCHK    >     @       +        _Netcdf4Dimid                � D�OCHK    ~            F        NAME    ,      loc_tech_carriers_export_balance_constraint #UOCHK    �     p       +        _Netcdf4Dimid                \�,�OCHK    �            B        NAME    (      loc_tech_carriers_supply_conversion_all �WOCHK    �     @       B        NAME    (      loc_techs_balance_conversion_constraint !O��OCHK    >            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint �.�kOCHK    N            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint +        _Netcdf4Dimid             !   e6?OCHK    �     @       +        _Netcdf4Dimid             #   %[#�OCHK    �             >        NAME    $      loc_techs_balance_supply_constraint �ơOCHK    �     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint �zUOCHK    �_     �       +        _Netcdf4Dimid             &     !}��BTLF �        �  , �          , �        A  0 �        q  ) �        �  # �        �  7 �        �  I �        =	  I �        �	  C �        �	  # �        
  , �        A
  3 �        t
  3 �        �
  ! �        �
  + �        �
  - �           + �        K  " �        m  5 �        �  I �          $ �        9  8 �        q  7 �        �  3 �        �  # �        �  ' �        %  2 �        W  M �        �  8 �        �   �          A �        V   �        r  # 
{[U                            �
     1      �
     B       �
     A   )   �
     ?   4   �
     @   +   �
     ;      �
     <   !   �
     =   &   �
     >      �
     a      �
     `      �
     ^      �
     _   4   �
     Z      �
     [       �
     \      �
     ]       �
     S       �
     T       �
     U   !   �
     V      �
     W   "   �
     X      �
     Y       �
     t      �
     s   "   �
     r      �
     p   ,   �
     q      �
     l      �
     m   !   �
     n      �
     o   )   >        "   >           >        ,   >           >        !   �
           �
     �   %   >           >        GCOL                 %       B302066400::GSHP_cooling::electricity                 B302066400::ASHP::electricity          ,       B302066400::GSHP_cooling::geothermal_storage                  B302066400::ASHP::cooling                     B302066400::ASHP::heat         "       B302066400::GSHP_heat::electricity             )       B302066400::GSHP_heat::geothermal_storage                      	               
                                                    +       B302066400::demand_electricity::electricity            !       B302066400::demand_hot_water::DHW              &       B302066400::demand_space_heating::heat         )       B302066400::demand_space_cooling::cooling                                                   B302066400::PV::electricity                                                                                                                                    !       B302066400::DHDC_medium_heat::DHW                     B302066400::PV::electricity                   B302066400::SCFP::DHW                 B302066400::grid::electricity                   B302066400::DHDC_large_heat::DHW!              B302066400::wood_supply::wood   "               B302066400::DHDC_small_heat::DHW#               $               %               &               '               (               )               *               +               ,               -               .               /               0               1               2               3               4               B302066400::wood_boiler_DHW::DHW5       !       B302066400::DHDC_medium_heat::DHW       6              B302066400::grid::electricity   7       "       B302066400::wood_boiler_heat::heat      8       ,       B302066400::GSHP_cooling::geothermal_storage    9              B302066400::SCFP::DHW   :              B302066400::ASHP_DHW::DHW       ;       !       B302066400::GSHP_cooling::cooling       <              B302066400::PV::electricity     =              B302066400::ASHP::cooling       >              B302066400::GSHP_heat::heat     ?               B302066400::DHDC_small_heat::DHW@               B302066400::DHDC_large_heat::DHWA              B302066400::ASHP::heat  B              B302066400::wood_supply::wood   C              B302066400::DHW_to_heat::heat   D               E               F               G               H               I              B302066400::DHW_to_heat J              B302066400::ASHP_DHW    K              B302066400::wood_boiler_DHW     L              B302066400::wood_boiler_heat    M               N               O              B302066400::GSHP_heat   P               Q               R              B302066400::GSHP_coolingS               T               U               V               W              B302066400::GSHP_coolingX              B302066400::GSHP_heat   Y              B302066400::ASHPZ               [               \               ]               ^               _               B302066400::geothermal_boreholes`              B302066400::battery     a              B302066400::heat_storageb              B302066400::DHW_storage c               d               e               f              B302066400::SCFPg              B302066400::PV  h               i               j               k               l              B302066400::GSHP_coolingm              B302066400::GSHP_heat   n              B302066400::ASHPo               p               q               r               s               t              B302066400::DHW_to_heat u              B302066400::ASHP_DHW    v              B302066400::wood_boiler_DHW     w              B302066400::wood_boiler_heat    x               y               z               {               |               }               ~                              �              B302066400::wood_boiler_DHW     �              B302066400::wood_boiler_heat    �              B302066400::ASHP_DHW    �              B302066400::GSHP_cooling�              B302066400::ASHP�              B302066400::DHW_to_heat �               �               )   >        &   >        +   >        !   >           >            >     "      >     !      >            >         !   >           >           >           >     C      >     B       >     @      >     A      >     <      >     =      >     >       >     ?       >     4   !   >     5      >     6   "   >     7   ,   >     8      >     9      >     :   !   >     ;      >     L      >     K      >     I      >     J      >     O      >     R      >     Y      >     X      >     W      >     b      >     a       >     _      >     `      >     g      >     f      >     n      >     m      >     l      >     w      >     v      >     t      >     u      �
     �      >     �      >     �      >     �      >     �      >     �      >     �      �(           �(           �(           �(     (      �(     '      �(     &      �(     $      �(     %      �(            �(     !       �(     "      �(     #      �(           �(           �(           �(           �(           �(           �(           �(           �(     7      �(     6      �(     4      �(     5      �(     1      �(     2      �(     3      �(     :      �(     C       �(     B       �(     @      �(     A      �(     ^      �(     ]      �(     [      �(     \       �(     X      �(     Y       �(     Z      �(     R      �(     S      �(     T      �(     U       �(     V      �(     W      �(     i      �(     h      �(     g      �(     e      �(     f      �(     |      �(     {      �(     z      �(     x      �(     y      �(     t      �(     u      �(     v      �(     w      �(           �(     �      �(     �      �(     �      �(     �      �(     �       �(     �       �(     �      �(     �       �(     �       �(     �      �(     �      �(     �      �(     �      �(     �      �(     �      �(     �      �(     �      �(     �      �(     �      �(     �      �(     �      �(     �      �(     �       �(     �      �(     �      �(     �      �(     �       �(     �       �(     �      �(     �      �(     �      �(     �      �(     �       �(     �      �(     �      �(     �      �(     �      �(     �      �(     �      �(     �      �(     �      �(     �      �(     �       �(     �      �(     �      �(     �      �(     �      �(     �      �(     �       �(     �      �(     �      �(     �      �(          �(          �(          �(          0J     W   OCHK    ^     p       +        _Netcdf4Dimid             '   �li�OCHK   ��     �       +        _Netcdf4Dimid             (     h��bOCHK    ~            +        _Netcdf4Dimid             0   �eeOCHK   :�     �       +        _Netcdf4Dimid             1     �ъ(OCHK   r�     �       +        _Netcdf4Dimid             2     !���OCHK    �     @       ;        NAME    !      loc_techs_finite_resource_demand -iJ�OCHK    >             ;        NAME    !      loc_techs_finite_resource_supply ��h�OCHK    ^            +        _Netcdf4Dimid             5   <7��OCHK    *�     �       +        _Netcdf4Dimid             6     ��B�OCHK    ^     `      +        _Netcdf4Dimid             7   ӽ~COCHK    �H     p       +        _Netcdf4Dimid             8   ��q�OCHK    �            +        _Netcdf4Dimid             9   %�P*OCHK    �             +        _Netcdf4Dimid             :   xBOCHK    �             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint �2SOCHK    0I     @       +        _Netcdf4Dimid             <   �h�OCHK    pI     @       +        _Netcdf4Dimid             =   �4�OCHK    �I     @       ?        NAME    %      loc_techs_storage_initial_constraint ��OCHK    �I     @       ;        NAME    !      loc_techs_storage_max_constraint ҅o'OCHK    0Z     p       +        _Netcdf4Dimid             @   ��3OCHK    �Z     p       +        _Netcdf4Dimid             A   6�?4OCHK    [     �       +        _Netcdf4Dimid             B   �a��OCHK    �[     �       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint +        _Netcdf4Dimid             C   w��OCHK    �\            I        NAME    /      locs_resource_area_capacity_per_loc_constraint ��OCHK    �d     p       +        _Netcdf4Dimid             G   ��Ss+ �   ֩��                          GCOL                                                       B302066400::GSHP_cooling              B302066400::GSHP_heat                 B302066400::ASHP                                             	               
                                                                                                                                                                                                                                B302066400::DHDC_small_heat                   B302066400::DHDC_large_heat                   B302066400::heat_storage              B302066400::wood_boiler_DHW                   B302066400::PV                B302066400::wood_boiler_heat                  B302066400::wood_supply               B302066400::SCFP               B302066400::GSHP_cooling!              B302066400::ASHP"               B302066400::geothermal_boreholes#              B302066400::ASHP_DHW    $              B302066400::DHDC_medium_heat    %              B302066400::battery     &              B302066400::DHW_storage '              B302066400::grid(              B302066400::GSHP_heat   )               *               +               ,               -               .               /               0               1              B302066400::PV  2              B302066400::SCFP3              B302066400::DHDC_medium_heat    4              B302066400::wood_supply 5              B302066400::grid6              B302066400::DHDC_large_heat     7              B302066400::DHDC_small_heat     8               9               :              B302066400::PV  ;               <               =               >               ?               @               B302066400::demand_space_heatingA              B302066400::demand_hot_water    B               B302066400::demand_space_coolingC              B302066400::demand_electricity  D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R              B302066400::DHW_to_heat S              B302066400::heat_storageT              B302066400::PV  U              B302066400::wood_supply V               B302066400::demand_space_heatingW              B302066400::SCFPX               B302066400::geothermal_boreholesY              B302066400::demand_hot_water    Z               B302066400::demand_space_cooling[              B302066400::DHW_storage \              B302066400::battery     ]              B302066400::grid^              B302066400::demand_electricity  _               `               a               b               c               d               e              B302066400::wood_boiler_DHW     f              B302066400::wood_boiler_heat    g              B302066400::DHDC_large_heat     h              B302066400::DHDC_medium_heat    i              B302066400::DHDC_small_heat     j               k               l               m               n               o               p               q               r               s               t              B302066400::wood_boiler_heat    u              B302066400::GSHP_coolingv              B302066400::ASHPw              B302066400::ASHP_DHW    x              B302066400::DHDC_large_heat     y              B302066400::wood_boiler_DHW     z              B302066400::DHDC_medium_heat    {              B302066400::GSHP_heat   |              B302066400::DHDC_small_heat     }               ~                             B302066400::battery     �               �               �              B302066400::PV  �               �               �               �               �               �               �               �              B302066400::demand_hot_water    �               B302066400::demand_space_heating�               B302066400::demand_space_cooling�              B302066400::PV  �              B302066400::SCFP�              B302066400::demand_electricity  �               �               �               �               �               �               B302066400::demand_space_cooling�              B302066400::demand_hot_water    �               B302066400::demand_space_heating�              B302066400::demand_electricity  �               �               �               �              B302066400::SCFP�              B302066400::PV  �               �               �              B302066400::GSHP_heat   �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B302066400::PV  �               B302066400::demand_space_heating�              B302066400::demand_hot_water    �              B302066400::battery     �              B302066400::wood_supply �               B302066400::geothermal_boreholes�               B302066400::demand_space_cooling�              B302066400::DHW_storage �              B302066400::DHDC_medium_heat    �              B302066400::heat_storage�              B302066400::DHDC_large_heat     �              B302066400::SCFP�              B302066400::grid�              B302066400::DHDC_small_heat     �              B302066400::demand_electricity  �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B302066400::DHDC_medium_heat    �              B302066400::battery     �              B302066400::GSHP_cooling�               B302066400::geothermal_boreholes�              B302066400::DHW_to_heat �              B302066400::DHDC_large_heat     �              B302066400::PV  �              B302066400::wood_boiler_heat    �              B302066400::wood_supply �               B302066400::demand_space_heating�              B302066400::SCFP�              B302066400::DHDC_small_heat     �              B302066400::heat_storage�              B302066400::wood_boiler_DHW     �              B302066400::demand_electricity  �              B302066400::GSHP_heat   �              B302066400::demand_hot_water    �               B302066400::demand_space_cooling�              B302066400::ASHP_DHW    �              B302066400::ASHP�              B302066400::DHW_storage �              B302066400::grid�               �               �               �               �               �               �               �               �              B302066400::PV  �              B302066400::wood_supply �              B302066400::SCFP�              B302066400::DHDC_large_heat     �              B302066400::DHDC_medium_heat    �              B302066400::grid�              B302066400::DHDC_small_heat     �               �               �              B302066400::GSHP_cooling�                                                         B302066400::SCFP             B302066400::PV                                                         B302066400::SCFP             B302066400::PV  	              
                                                                      B302066400::geothermal_boreholes             B302066400::battery                  B302066400::heat_storage             B302066400::DHW_storage                                                                                     B302066400::geothermal_boreholes             B302066400::battery                  B302066400::heat_storage             B302066400::DHW_storage                                                                                      B302066400::geothermal_boreholes!             B302066400::battery     "             B302066400::heat_storage#             B302066400::DHW_storage $              %              &                         �(     �      �(     �      �(     �      �(     �      �(     �      �(     �      �(     �      �(          �(           �(          �(          �(          �(           �(          �(          �(     #     �(     "      �(           �(     !     0J           0J            0J           0J        GCOL                                                       B302066400::geothermal_boreholes              B302066400::battery                   B302066400::heat_storage              B302066400::DHW_storage                               	               
                                                                                         B302066400::PV                B302066400::wood_supply               B302066400::SCFP              B302066400::DHDC_large_heat                   B302066400::DHDC_medium_heat                  B302066400::grid              B302066400::DHDC_small_heat                                                                                                                                           B302066400::PV                B302066400::SCFP               B302066400::DHDC_medium_heat    !              B302066400::wood_supply "              B302066400::grid#              B302066400::DHDC_large_heat     $              B302066400::DHDC_small_heat     %               &               '               (               )               *               +               ,               -               .               /               0               1               2               3               4              B302066400::wood_boiler_DHW     5              B302066400::wood_boiler_heat    6              B302066400::wood_supply 7              B302066400::ASHP_DHW    8              B302066400::GSHP_cooling9              B302066400::ASHP:              B302066400::SCFP;              B302066400::grid<              B302066400::DHDC_medium_heat    =              B302066400::PV  >              B302066400::DHW_to_heat ?              B302066400::DHDC_large_heat     @              B302066400::GSHP_heat   A              B302066400::DHDC_small_heat     B               C               D               E               F               G               H               I               J               K               L              B302066400::wood_boiler_heat    M              B302066400::GSHP_coolingN              B302066400::ASHPO              B302066400::ASHP_DHW    P              B302066400::DHDC_large_heat     Q              B302066400::wood_boiler_DHW     R              B302066400::DHDC_medium_heat    S              B302066400::GSHP_heat   T              B302066400::DHDC_small_heat     U               V               W              B302066400::PV  X               Y               Z       
       B302066400      [               \               ]       
       B302066400      ^               _               `               a               b               c               d               e               f              wood    g              electricity     h              heat    i              DHW     j              geothermal_storage      k              resourcel              cooling m               n               o               p               q               r              wood_boiler_heats              wood_boiler_DHW t              ASHP_DHWu              DHW_to_heat     v               w               x               y               z       	       GSHP_heat       {              GSHP_cooling    |              ASHP    }               ~                              �               �               �              demand_space_cooling    �              demand_hot_water�              demand_space_heating    �              demand_electricity      �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              DHDC_medium_heat�              PV      �              grid    �              demand_hot_water�              DHDC_small_heat �              geothermal_boreholes               0J           0J           0J           0J           0J           0J           0J           0J     $      0J     #      0J     !      0J     "      0J           0J           0J            0J     A      0J     @      0J     >      0J     ?      0J     ;      0J     <      0J     =      0J     4      0J     5      0J     6      0J     7      0J     8      0J     9      0J     :      0J     T      0J     S      0J     R      0J     P      0J     Q      0J     L      0J     M      0J     N      0J     O   
   0J     Z   
   0J     ]   OCHK    e     @       +        _Netcdf4Dimid             H   u��NBTLF �        �   �        �  ) �            �        %   �        �   �        �  & �          # �        9   �        V  " �        x  ! �        �  " �        �  ! �        �  ! �        �    �           �        8   W�4                                                                                                                                                                                                                                                                      OCHK    Pe     0       +        _Netcdf4Dimid             I   >
�OCHK    �e     @       +        _Netcdf4Dimid             J   ��(OHDR�$           �             �          ?      @ 4 4�     +         �                   0x        �          ������������������������E         _Netcdf4Coordinates                        2      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              Pg     3      Pg     4   ��AOCHK    X�     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         }�             ��             �"             K&             :s             u             }���	  �     �     �   �     �	     �   �  8   ��$qEOCHK    5     �     L        DIMENSION_LIST                              Pg     5   $�6�OCHK    ��     �-          0   REFERENCE_LIST 6     dataset        dimension                         h3            6            ��            ��            G�            �            ��            �            15	             �_            $7	             e             -��                                                                      0J     l      0J     k      0J     i      0J     j      0J     f      0J     g      0J     h      0J     u      0J     t      0J     r      0J     s      0J     |      0J     {   	   0J     z      0J     �      0J     �      0J     �      0J     �      Pg           Pg           Pg           Pg           Pg           Pg           Pg           Pg        	   Pg           Pg     	      Pg     
      Pg           Pg           0J     �      0J     �      0J     �      0J     �      0J     �      0J     �      Pg           Pg           Pg           Pg           Pg           Pg        GCOL                        DHDC_large_cooling                    DHW_storage                   DHW_to_heat                   ASHP_DHW              wood_boiler_DHW               DHDC_small_cooling                    battery        	       GSHP_heat       	              SCFP    
              ASHP                  GSHP_cooling                  wood_boiler_heat              demand_electricity                    heat_storage                  demand_space_cooling                  DHDC_large_heat               wood_supply                   demand_space_heating                  DHDC_medium_cooling                                                                                              DHW_storage                   battery               geothermal_boreholes                  heat_storage                                                                 !               "               #               $               %               &               '               (              DHDC_large_heat )              DHDC_small_heat *              wood_supply     +              DHDC_large_cooling      ,              DHDC_small_cooling      -              PV      .              grid    /              DHDC_medium_heat0              DHDC_medium_cooling     1              SCFP    2              y{     3              y{     4              H     5              H     6              H     7              8     8              �F     9               :              :z     ;               <              electricity     =              �F     >              8     ?              8     @               A              y{     B               C               D               E               F               G               H              energy  I              energy  J              energy  K              energy_per_area L              energy_per_area M              energy  N              8     O              �F     P              �F     Q              y{     R              8     S              8     T              >9     U              ��     V              ��     W              C     X              ��     Y              ��     Z              C     [              ��     \              ��     ]              BD     ^              ��     _              ��     `              BD     a              ��     b              ��     c              C     d              ��     e              ��     f              C     g              ��     h              ��     i              C     j              ��     k              ��     l              C     m              ��     n               o              �     p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �              #ff6728 �              #6c9e3b �              #aeff60 �              #ff6728 �              #12cdd4 �              #fac710 �              #F9CF22 �              #8fd14f �              #ad8a0b �              #f24726 �              #fac710 �              #E37A72 �              #E37A72 �              #a53019 �              #c69e0c �              #F9CF22 �              #ffda10 �              #8fd14f �              #E37A72 �              #E37A72 �              #E37A72 �              #E37A72 �              #E37A72 �              #f24726 �              #676767 �               �              �     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �                          Pg           Pg           Pg           Pg           Pg     1      Pg     0      Pg     /      Pg     -      Pg     .      Pg     (      Pg     )      Pg     *      Pg     +      Pg     ,   TREE  ����������������͔                              h�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�TT�?���i""$GBBB@	q�GD��h���F"ĉp�1$$$DG#"����			iD	q"$D�iD���wN޻�Z�w��ܳ��Yk�����}����y޽7x�1v&�w���w�*�t�,vr���?��rX�����G^���?�� <�a��<q��%wL����$/:���{�{b+�.]Q�q0��.�������V�C��g\��XY�FN�9�nf;�0�/)�w��Uf�^���q�XF�����t���ˏ�o��lL��}������?�y���'7��/V��.�S��͟\��0�{�y��Y��N�[[^oX��=���YmZF�鼵��E5����7R���M}>�n�wa�p�Z���%���1�;����s����oz$��;<7t�0G�\��y�{ke���I�*��5�.�1�G��"zx��z䋝w�-g���(�����������LVLkS�=�ٙ�X�-�:�D�����kV+��Y�m���<�͏}�����%��?�X�evәX+�?�bw5�h�Z��m��p��a����I��J��~o����{>�2_v�[y+,���b^����<s�1�'�żv��;�SrC�0^$_gӪj��+[t����_�����������'ͯZ��Y�Q��~��gO��m�Ӓ��^����<9��l����[.�̋΋C�
jw_q0�p7�����Ƶg�̸-~$�Wq��o�M�~�o��smR�9��V�>��Qj�x���Mk�+L�tkro���)�x�T>�ՙ��,��\Ƽ��X�_�ޮ#��{�bo//]!�k5OɼuY���B���f��������o	�x������w~w�z�Es�yWC#o��J�lΝ�>d��|�|��aJ��y��\�C�̉�5]���dW�W�Ⱦ=�McE]���h��ӭ㽙��7�N.p�{��m���[":����T����W*N�Tu�5��8��h��Og�{U[���y`׀�����9J՗��{�u���l莰�Ѕ�·;���8Op�R��گ��}/���Z�Z�g�%��2Y��w��VME��.�А��K�_������~�Ō�E���1os>�˗�_�1�m���}����>/ȴ����+R��;w��A�v�|�/K[�zzg������L����}�~v0�lr���ئ��c?���[�u���l�#k��5׻��s��w�wW��))�7V��$g>�.�ܩ���˿���؎�漋��C����SV�d��8��{�<�������V���iz��&s�I傗�y��ggZ>�*^�}��|�c�s>3m��λcLG��?=�w�q��P�'B�T�_���m�=�,ޡ����&x�n<9Y�¦�������q���q����׶5O��X]1�6�S�0�=��k[�T.�̎\��+�j!k���q�~�l���ߏ�[���y�Z���x��[(V}�/�T͖�&w��g�ng��_�Z,>أ�_�y���UN�͈/�8�,�_W��F��MJM�/����^x��W��Y�Nn?���>�����߭=u+��%>ʬ�+�\zdM��I�Î�f����Ƿy%:,�w�S?9����ʊ��بmubf��1�J�:�[�J�>�����?N����v�����R�7z���D��]�zppp�����������D7"���+���.7ӏ��Χ(�K�)�}�ޠ�e�SY@c)������ok���I�� ��M]���u���|��$̧��ī�_��t+��ۀ��$��>\�������
��^�0���?�~�v��{&O���}+�n���N@Lm��Du�6�g�+���� �0�9�����S�3H��>��dj_gN��qN��]�����#`�b��`e*������^�� ]��|�Ծ�d��.�u�4~��>�kN��c�sԯ���I�g�������+{��Mk����z.�s�ln�7���I�d�=3I��5�K�@�e�A�0y������Q��Z�c;�H:ݱ�!���k4�q�y�UF�${�x4�o5�»�y�O��I+`E�x���t������5�Y�6����j��X��dt"�&<F���F���X�2�)�ulM`C��/�M�7E)U��πJ�3�/,�����W[��윸��i�G��x�&�1�ן���n�1�Q������?�B���u��*`/ٹl?�>�6H?��U�d�h'&�M�����у��yxz�&����z�|�^w!�.N����xK�_��/b�����k�{�"��s")a�Z��jJS�����FSs�y��'���N~�M90�z/�YJz]6�[���lCXe1�������d�F�}��}9{�}�]ۿ�E+���|�$��l�.�����t�p�*��.g�;�����f�'���u#0�M1I�qX	��{ɶS�MP|��m%���W�O�E��J~m|(���J~\A�3��>B�@�4�b����O���h��c$��i�ܺp'}\�xl���I�c�M�Q߫4ǻ��i�`���s��ɟ{	gg�\9�χ�����e�1͑L�>L|����	#7nX^�2{)RHw�|�4�e����7�FDׯ���� ޙ|�t&���]!��;�בּ�����0?��B��:,�ܥ��e/��=��dZ���(>�͆y����E��]x�ۧ��u�=[���eH�����(>�o@�l�팫�fvd+�SY~W}p��%[�Z[��ZH9�q�K����ǣ�Ȱ�U4��=a�q�ci�Ԁ'[O���2���7��CkL/����D��ҧ߶��2O�}פ��n2]�֘m}���7Y�Ƣo����Ww=U�o`i�=�k�{N��|=i���2������4!�2��(\���c����߅���)zj��Y���Ӕ����K��2�d�:b�+�v�`���y��Vý/���r6"?���K���dl�����l|�Q�y_��{�`�_}jR�x��3TK	O��5��/m��-���2R~���g|�u9�z"y�Sxq��ԅ?�4��C��eX�sg����������bi�5V�3�k��L6������7�]ާxi�# �|~�(����i���-�� �N�Մ����)�Q,��s)vR<C���0Ўr���	�)�J(.�ɿ��&����Y	yS-B��I�Eҹ-a�U�3�������q�模͘b����ۂb�$�m �xR�(�?�X�I��Hc����,�3��.��K"�������o�:'�%�uw���_ƀ�L����x�Jy#��~��DK};��|���'�@��S|���KJ5D��c$O�t��TS�J/�/.S�e����e���7fO���S�@>t��NLi��}$���� �i�U7Շ���p�����7�V?Ӹ��Z�X
�n	�zw��A��)�M�m�_�[��$���W>�zh]�z���m��z��9y5�|�;;fW$�Umm�p�m��o�]�z�/MZ����=�Yr�e���>���w�C��M�c59z�#���,?6��VH�Fr6��X�{~�fOOb��sg����-�d!����^����R�EϦ���\���0w_�G���~�a-Hz!}��\5��V��v%�B�s��4�O�_��T���g>ʮ߯��o���?�϶�ϲ�f���+��mZ���7�#3"-���ܖzpNL�W�]���:�e�[_\lbd2��n=�8�j���ŧ�:�u����I���m�����ߛmsע~�'Q��S���>�m�jw��}�U;���}vls�{��%s6KOq"�?x�������Q�F�sf.5������.�o��u����\��ΑO����'5��%�Z7��V�к����7ۤ��f��C6�a��Z�N�o�nsΌ���Y�#�~Z�'�t�ѪuQ���*�蛖�8/|]U}q��/!���¡��9_��] =�y�tͬ�K�ؕ\�c[߻�c�~|uϼo+7l:{���'��w*��צl=�i�GFe��w�������1�q�ӱ]���f~"x1.?�[5_��.9_sm=�q�d������+�?�~Ձ�y�f�E�2*����b^�P+U�8U2̶9��x��|��4k��;37o�c�񌋈*;�6�t���z%�������~�Sf����]9�}�.�'r{�z�����Gx	{�>wJy��Ϗ�v.ܶx�Z�.�����3�m���ۙԛkF#����4��`��]�����5�\���ĒO~i�;��m�f���E������=��P�?oM�"��jǔ���yN���l�������r��f����s�}H0yg��Y׬�#+�S_��[�v�?��Z�Uf�撡����s��ǯ.���4�4�ɭW����;� �YGߎ8$Y�y�eٖS�ى͑��c�H��*�������b�޸"Q7/v�L�����a䢃� ��{}��Տս����۶�P�qS�:��$����Y|.������G�f76썛ӽ�':>ٶ��}�#����*���u�[��6�s9������k�~`�p��;��З��N��q��I�mfkIJ�뇶���z����ag��Wg�t�VsL(�dm���U̽r/#��M/����y�+�E�Iq�+�$tkĊ?�t�=�\�O�����0����:��tu��G��*������f��W�����ʃ�>�b_�2��y���Lu~�!��S^e�|ƶ�mwon�<��˵��sӢc��������g���;g������;�	���ln�JQ�:�R׾/֬��L�b���㣗���n��Ò	���k��==m/�.�tf�4�r贿���wݾ����ڲ6��mk�)\�v��6�;���Oj�^�d�\�hk�zs�ް��ݻv�Q�ܳz,�薦�^mY���j�`��m�s�.�n��6I6WGg
m�<9�l嶷�d]�6�\��<tヰ��������.Ͽ�y�V����/��������}�CC��������Oo��qX����_�*�Y���U�������̧΂eq��U`�ϗQw��m���j���A�
�����X��cgRp����W��.�q���m�Ewף��zܭ8��V�!/��;��f�FEq�Qt����]밑溼�6~����vࣁ�x~�Z<�] o�,��v�#?/Ŷ�����6���y���]�-��Y�D� 3j���>^���3�Q������:��#{1r��YK1x �2{���	w^`a��sxs��Ƒ�Up�e`��W1�ea��D,8��f.�6���й{�\Q>��>b!���B9��s���w�=Q\�Wt��6���?X�}ϾG��^(�L�����Y�??%~w�B��_:���-�9�~�*I�!�8��$Dk��l��?� �>�t�سNK�r@����o��Y8�p�?��o� m�-��<���W�g�YH.���[�@�SL=�x�>S��֤TK��x�:�n�}S�o�C��}�b����
m��<5��P�ۇ���ࡃ����@�B)>" :��QZ�k�D�E��k�2���9�	?�[߉P13�2�AdV�	�[���BI�FZ�9����4|��AO�_�Xc�jx���ֺ����S��t�r�lކ�����F�����Tc��������J�u���+a��'f����0^��		H�ׄ�`�}���aH�,�?q�jxT�4��ކ��c�iq^Gu��aU�C�����쓕��u�Q�+�Z�V�k��?In�h6�b�+ˑԳ8���b܏�Fa�쿻F�l�n�E%f8��	�4������1�b$��\��5�mŇ��݃�s\^J����rS!t����.���{�*�8t����X=��@��������qf��`-׏������-w�ҙ��r�\��I	�A푩��l��o�VV�.q����Ƭ�:r9�V�v�A�bn���l �Z�8G�:���)h"*�rʛ�΃�\oU�,SQ;n�T�gp�v�����h�܇��:��Ⱥ�F.״h}C��u}��-Z���KV�X��&�����^�l[��X���n��l�^R����J��l�Eue)^�(y��5��.3���[k�G���6F�����R("R�ڲ^��_f���AX���4��k/,+3�܌{�c��h;^�����[�S��+��j�Q�\������e�7	˭L�Q�9%%Ca��"�6�_ך�c1�.r��N�4'�5Y9rۤ�X&&��Fd8�s󒚋�L4<�0�;���
�\�-�ю��l�<"�8E8�15��TF���2�F;���f����_�ᾉN�OvUk@�m[�z��&үE�����Y�����W�E�E�9ٗʔq��>ϐbY_��\έ�N�d�<�S5=y�mռ>m��;� �:��y�=e1j[o�p��%2���H_ק0*���\�\]�e���(�W[���m�rЌ(܆�:�f��щ�ib�n��]b��	�6����%�)��s�M}B�O�K�h��N=0�8Q���Y�wi����}�p�QI��_gHi�W[u#��/:��o������,;G��"mLG+�������*�\g�0mHj��X؜g(��**�8�24� o�hJ�[yO5Sߛ��)v/�i���֦U���exL$�w���L�=|�R���M9�E}jc�D@wp� }b���B&�J�K*��L��z������R^N���ƽ�����Y*8�n�n�E^cp4  D�h9Z�&�����Gش(�@�S.�f�)<������k����I��y�̾��F�t+Om	��5#%��~^���WP�����m�3�ʼLø,���{x9��+�&>8W�7�sc�����sU�P4�3��q��֒AE�l�/�7Xl����nn������xmٶ}A�9�Iq��東��R�<.��`2�5����NuN�+���U���L""�.Yu�6�\�;$�VT�����8�r�Eގ��ܔ]�hSgs���7>q0�R�mg_���4�L�eOa����ܷ;V����h����fn�*J6���ڋ�ʳl
��'�x�^Sn��r���\72�S��ӫh+`UL��Z�u7f�]��2����?b�/��5;�*��eEZYy@���</`d�;��V�Ԍ�d#v�(�S�4���,�j��".�Dh���I͕��>a�|Ğ����������<�Z��T��V3\��6�:�Z��'���q�ʓ|�G:�k,�ǜ+�����YM(r�DE���FY��_j�*�/��4����0��O�7-������������������oO���A	��-��]}��rj�:���n!�<�8���&������;��'7`�g��� �+@L+�vȉ�y�ޟNQ'0�2��He�PF�W� K�~p�	d��h�%�������/��:�����$�SĮ
Ю��@׳�v��)��Eu�\�w�!�s���{���z�`��}�]8,m��>���]G�֐�^�_$�S�r��>�E��[����x�J�;���l����'�~��ԅ��	T�� 6]�i�h k�����$�6�� ���>�O�qZ[�<N��@s1s��I��w��)��|�ts;�W�'�<�Ed��t���Ӭ�@.�4!�n���3���E�]�t��S�7��I?���|yS��̍��ϩ���i"��~l-��E�"�z����W� �t��,�ZP��|�4O���?����I`��4������^TN'�gH��G��dۯi�����K�����`�M:%�C<���u��n���$3��7����(˗*u��7�-�|L> ԙ���m���~:� *�6��'�i�h��X�����Js^��|xZ�u$�Ǥ��z`ǋ���9Lv�ֈ��',�I~9�ԏT�m�wtPLz!5N}oEd�����M?�x|�|�^%�n�?}�� ���S�=DSS�Rlo ����.z�(q��#�gf<h�����i
�n��I���oN=(Ml輒bf�T��
(�i?����K>�A&��%\��P���o/�N���w��_�!%��?xNP��|�o�-����Ǆ)��k4��`3)��R���=ր�GQ�`Cq@x��֮�~���Rf�=�1Z4�[t_,��!©�%@�5 �����0 CI1M1��0SC��) �� c�?u$����9g�4ǫ4�˄g)�#�bj?G��2�A��� p�0/����1�<�2����#]�� |]Mr���!��'}�]�'\>B8GXdZ.G.�N�A�@:p$��(�����ƫ��E�?j����8��/x��_����k`�8�Ŧ���[�?�d�nq�� ǕH�X:w}�o��~˙���}���Wc~�v�'p<�D/����c�JX�JA��^�ρ�%���(�M��H�$��{M�O~
�v��ǃ��߿����/x���_'���'J��o��{W���`��l��I����l�ew�"��ٯ?:���Ǿ]6��MO�oŔ���͍X�6���n)1��l\�X�z�Q����O�z���'��x-�+#�P�<Vz�R�N|h���9h����(�m�_?��f�)5������q�G�Q�:��\>
Q�".��{�l�#�.;�ɁU���6}�#߂���� 
r�c#g)��o�e�%8�tٍ���õ����P� �>�|
>�`D��:lxB�;��B�nw���Kl�Z��e��ܯ�z	<}��G<p1�'�%;������Ts���AX�X�0��cT�|��(��?��\O>7㍅��bSo\�|���i��C�_�5��=����O���&�?�(��D1���0�j��+��	�ު&�P9�%�<B�Υ�$�~��v��|��ؓ��)V�Rh����(��#,����p܉j��j�{���"�_Dc�Q�\����rU���J	Jޡ�h?k��?��O�N���\	�Q�	7:(W�P��B��^���!�#�9��X-�|X�h��y��%$ω����_^� {�j�{�;=��XA�J�~�}�H�9�;(��8�%&^ۖ��O%�����~��C�_
�b
�<���iS�o�	�_1��S�M��(��?Q�I��T��$����p#�¶^�J7��R�'�(��̄o�GVg�e�u�QvQl��S(B��P��'3��F���k��iz�����#^m��I��MC� ����T�b`�0�`�oL���U	q�v>M�r}�U�Ά���l^zpH��㱅�|O�������
��j:����-+�MBʌ3J�L����FTZ����u}��������̵�w�k����2fx1�.�xMI{��J��O�W�y���Z�X?�Ӣ*��a�d;���G�bB\��_�x��{�T�aީy,��d�s���� �[��C4�*W�"
�Ion���V~Yof㪕��LR{1��FJ�y\v\Sk]M�b�UU���/1uDǞPG�g��V�t�SGzc�ƴ}���	������uƼ�0>��-i��	�Z9EF��?U-mt���<Tk��c�DA��u�������`\Z�_
��R;� 1{4�k��Q����<�p�K��,.,�_�����P��s����ܬ��&��vME��}���O��c®����xk/�_c]�L��]KL"[kKc*S
s۬F%]%��Y������ �پ�&N�k���EU-	ە�5l��K%�J)T�1յ�&�� #Q�exp}�������o�A�@���x ڬ@�w�/׵��
,{�#d�	���i�යj�y�!���.�>^�1�o�M�y���qr
�VMq="#J�>T߬�6���J��en��"Vv�H��w$�R��+�H*3f8
�lm�ɢ.��J�X�px��g����E���gu	M"��]�]F���i�xvCJbW-Cnk��e�*��q	�{y�]PKW�"�!�F�U���&�׶�p<�J���ƹ�%���N���,%_̅+��,�rИVñ��M�o��������՗�������Y��rujQ����kl���
v�l���<]mYzK��Y���S^�l�����Ĩ���Qx��3P5�:T�\/ʪ���K�7��U*
�T�f�l��=ǗQT�V�&�v3��l���,]#3a�АZ\!���X��>ͽRݐ�i��8��-����U�Q_��+�̙A߰c�Sb��O�v�]=������v�>/?a�oLF�P{�Z���6ς��vvd]H�'����[IJMy�����&��L��H�������05�1(�-U����ь�|kG����>�t�Wyqq�5�Uf�G��mbH��T�e�Q(�(6
�K�P�4f~�c��ە�g��};�#�ƌ��J9���A���pո5���"���r�V]]���8%�sz�n��0�����Ӿ�(گ��lW�Z�j3�bqt���9QU��L}z��Er���n�|c�"�<��^5�Ci��Ju��`��w���J?_�oT"{�U��j�bn��6[m�*vz�i��꾪)u��ķvԧ[�)x�i ?9-����������2��`�d��r��{"J�.#=**5̶B^���-�,�}�&�I�I_N�d(	�I�-�6��J8�1 b��epKZ���ZH��pIDR�+���OCN,�c�m���bH�1��iuL�GE�E�����-�y=pj���h�������(Z�!4�� k�����y�H5Sbbp �v�
Oǝ:6\\(c�b(���v?t��¾Q�w�3�]��T��pq�EB����00��1!���>���`t�"��}%J�4X�'@���Vh�*�n>[��m���Z�Da�ij�i��E�Fc�T�B\���R��0�#K;�R.�B�9�q��k��e���n�ϩ�0TBa 9�,��m�cLL����F��l	鋋� 	Ʀ���H�n������ZBs,�6X���Y��&����s��ߕT<�g�h]D��T��-�Fyf6<�İ.�C�� ���0x)�YՈ�x1������0.���-�a6Q
��>��h�ԇ������¯gn�l�R��ro�&@�.w�Zz�<�ʁ~�rُ/��Ӑɕ���u�l,� �(<Q!�c�*2@��FFl��}P5(�SE�̣�zD�����Z�t�*`�I@";ƈ�M��8�Bo�xzb(2��J<)�b]�1�B*Q��U�M$���2���&$��rM�YS�ê�����Ҏ!B쇪qZCO=�r�Ew- ����?I�@�;08�SW��S����!����D@l�2PZ�����<��x7���^��%�ƬbĨH��a��m�)���5�r~�z)S�� {X���H���We>���n	�r\ab_Gu�����:uz�
��YZ��w찛cX'�Ф	Xq���:O�.�6G^X���R�K8	9���jImS�=�1�)y�1!`�f+|Y��ݜ	I�d�VK�쫒xF��6�Y��~,a�)�[a-M�(�t�՚�aSf�$�&�5��Ԩ�uU>")߶Q��-u�ה���R��0�H�OQ�
Y��Fy�(�3؝��W�pęRid�(Ģ�k���L�tI�%�s�\�3�!EE�w��ԙS3�.q/cJT
�$F��g�7UX'*�rIS��m�2�T�>�q��J]���lԻ4��N�j��x0yc��,^�0DcP�>��*dX>�z^���Ԣ(��Ʃ_�bb6ؐ�l*�;YJ$���z�,n�T;��i�/�
쬫��d�E*I���	w��fG���%���<�~V9ˎ����U*bM<"��NJZ4-��|g#��_N��uX�!Y��.�jL���)��%Yy��&u��x�T[��-�Tە���XI|�,�m�3���ngt�ZRj���)u���,��z�	���l�Z9�.^�/�J�X�1V�X�n�k�w{�;8�H�T��K�B�JNl���D֌�$8��y�~�*�t�>�z�_��LiJ�����~�Y�X_��B��)�xtJ��񞥊��A`i�8k�'� �3���:q��&ݽM�Z�a���,U�;,��%}lW}a}X�m��WS�=K��)w)��/��T9�Br�ɪ������j���Oަ��'�w�U���{C���v�<3uv��!Aޙ��*ߚ��Di�ĺ�j8[k��-��&��r��{��^�B�3cؒ"��/7�d��7�ҵ�5C�О�W�+�������awD��A-��&��U�qQ0|�3,����0{��I�������/�v�I=&�Z*�'c�We�p�w��deur%�����!�����Ҹq�P��$����ao�ւ7�`i}۫���B��9J�qu6eU�5�pk�ua�m�U���x)/��.�9-df�
ER�4UVU=(��hM�W�p��<{߈xM��$%I/���j����K�m�uú��܉(y��g �7fd�2*�,�ʫ��MV'ma��g-�Qq
㣺k�8��T[�p�}1�rV�Z����ԔKJS�m�J�X{�_��ɵ�����C8*�~[e�L���eh��$L�}H�2��,�bq�u����Gy8�+șe�5p+�4e���� ���פª�W��,Q�G�b�������̠�����ɽ�c�Y����sL,%�It�XoR,4���j6p8eL�YXF�(z���#b��j��П>���s||�T���>e\�c�-Vm��x�u��ܧG�O���f�#,��N�L��S0+XW��W�Ш�,�4'O��r�F�+��Ֆ��'�S+��.�*01�z�a��Iz��L�qH�Í���o���������<8� j-��.,~��z��m��u� �g���"�?��ƿ�OQ�)L�L�R{��p��:�p,�_��;������������h�u���lW<[ZS�PY����K 
�Tb��]x7PD�w���]����X
��#�3�d�4o��N`�+�����Oe�xz��oO�h��6�7���Mǀ!@�
8O}%&@�5�6x�0�S>ݧy���9���?9��x�$��Q����(��4��������-vO'��P�r���Y�� !,��Ӭ���^`I�]{�teG�������~�&��*6�D6�'#�/"������ ��*�s��܃�u�A3�>|Hv�~w�o���	n|\\A�Q?�p����؁�>-��j �$o0��S�����m�$�K|���"W$��#��Fv��Ҷʓ|��4O������~�LH�_zh^��#���k�#ͳ�����]�i��bs��k�-	PMz��C�Z_"=����Г�Ac����͟�o�zI�Z���+��d{�j��Vn���0��m+���d��4�v�3����@��M�{=7�l8ZJ~�L����z
p$�0��s�w@��.!�Lكx���$O�T���~S?=ޖ����g�gm�O�OQ:�X����������S����ȉ��g��n�k����8s�l�'�Eɼ{�v��4�G�7��������_��.�b<�|(��b����%E��ލ��N��o#h�ަ6��6XC6�y�|����]�/���pp��m���*2rŪ�pd6��%�2�=6�[�wS8��b�<�X����w�4a�t�].��O��'~_ �X�8�-q߽@q4��d�SR����b�g����Y���NOK��T0��p|��3�a�w\�۳wOf(^�&�u�� |a��6P|B�d�eo�!<�9�"i$lx����bRg|A�~,#�Hi엣��	�.f@�n�_vqgL��N�Cr��Q�z���9�����cs.wʇ�ϱb�S�6X���q��x��Om&�� ����wg��<���-xM�g����A�|�b\\�lۢ?�>��\[j������yv��|����(o!-S�_^}�i���W/�%�5�s9�=2�������X����|Й5����q���W�]��S�_@M��m��e^vr�#o����x�m����$����^=�+�lZÏ�#i���W������Omx��_w���ti�W��o��k�W�Uw(��<u��*,}��������S^��3#��A썾 �q�6��F�A�Վ�o�����>�'_9�%,a�J��J)�]��|�r��MQҏ��9����1��䩉ň�"2&%�k�Q��[��]Y8��;z�<�K5g2�a]�ȗ�v�q_����d�?��Gt0�}����k�܂�?|�/(}H1��q'���?��P��4�	^Ǘ��-��@�{?���9a�����1|������O��(�fRܜ#�>L�}�0y��@�:_�ᎄes�?�|����Q�Q��X���%L�[N�OL����MD���-��A�������?��r6͕A��a�J"善3oQ>�<?Iu�$�Y�o�S��A�C������0x/�#%��e�k����W(�Q,�~�"y:�Ed���1��7�I^��*�?���TWH?J�GO�#�r��t�F��:�Ȇj��ק����齻��>��=Ju������'L�K2��O�-�H��7	A���ǐD�hl����sT���ؔ��)�.�;����d�Z��O+q����tɻ� ��~�uJ��+iu�Kɩ=oW���7QY#�#{<8:�85ֵJ<�=�#��]F�8S��mr�	�p=|U}�v��L��ML\R�U�(cLw�E&zX3��>�K#r���7�����'g��F��&��W�6_�'{�������5u�X�Y�Eo��o��t�����'C�F�#���f��3���HZ�h��;:��__��9?��==@2�F�U�ԭ k~DOzKmf̳M%]=y�r�e�1�
�Sg�-Wvָ�
���
��F�����ԍ�m�`3V��du�,E���n()0+Y�(��.�%�N �y���h��5U$�p�J{=o pyQs�F����1�Xy���\mW�ѯ!�yY��pGɬ����<Ik��`ǲ$fA_��rF��IA��T���3,��m,T�r�hou�a")��?1�kU�:�1�"�Du���{c@�@}�&�k{����ؼ�u�t��ަ����ݱ#�r���ۑ�vM�&qwGA��1j�-),I5�cI��-���mJy�V��r�U��tW�������6�QN�uA�}�����n��6�E���'8���I^�t�`��g������=��4��ܛ]F�",xE@nL�����`��w��ٽ,e�`vH�P�Ph/���0;'<�5!���:M�A�r	���z��5����BFZRG�e���\�6��*=y�)�zGF�HWD�Հ�Zf֯wnI�;]�_���ˊ���܎�2?��x�Er]SgX�*��*uP�����s�Kq�u2���zms2C*���r\��=���hvH\�(A�7��f���Lns	���BT��l�O33������`�:��딵��v�^�w+������W[��(���p��0�fF��y[n]��8&�r@d�շ���K�jK+en*��G,�d����N���܊ZA����2�X�]���T��ڳtE,�@Q&/�+�Lnn��v�3&��`��u��DPI������QEc}@m+?-�.�.���e[gZ����S�X�]�}�q��0oO������U����J
i�ӝ}R�H�L�N
lh1�a�2�JZj�������I��(A�oT��L�ϩ����q�Ev`���	GNw|%���:�bflT]�H�Q��{�����`C�@�̨#ś�-���g��T��/�d�m���.Y|G��zc�PׅR�芫��۠��/R[zcݱ}�Ȕ�!�mA�����,{��馐�G�e���������m�!|q��z���M����^�(�$�3��7����B�G�*]�%�B�o}���r��B���~�_�.ƥ6�ڒ(�Z��`�ik�ƀ
�*eN����bijH�"�j����֙�Gu�
�ɹP�8�s�2:~��J��qa{�g%�!���GԎ_T47�]�Ҝ���j+�3�+B&q�@3��@]"�3oMn�uT�e�L.ֻ]��v���9��Ҙ ���Q�j�af�D�S���pˋ@|+C\�Y�+,�F0�/�Qi6Tj���*F�����r�J�Q��ZuX*:zP!�F��5DQ�.�E]� y�:��ף��.��x?��F}�i.fnꪜ����T����' </�{(!���u���i�ed��)��`���i塒B�B>�r�	�pl���E]���)L�`O�l�(�F�0f�l�[a4�����P³t�QS�Yڢ��
Y!�(��CX� �mV(ME�X%�LT�n��
5i��ڡ;*�$(:�,�D6��)�pPeӉ,�a���pq��� ��8i|'1��E�P��m|����ґ���K���>�$�@ʼug�I�PyY?̌� �K��gA�b�6�����o����=��?���������U�5.E�X����r��w%���&Դ.��z���dB����$C�H)�:�#G��(�m0d.C{a;L��`c�KX�K�1���p���(���E8Ņ�΀��.����X��m5�v"���щv����O�^���Û%��M��ð3��X�!��#�w���e8�]`�"�#��jY6���6HsCࡓ�'�hX�{"Y���M-,LM�i��D��2���Qel��7
G�u���N���a���	 �<�5��t����:^�l~X���?�_CGD˴H���زȴJcia����I�j ��9P���Z׏G��M&B�Pi�����8d��Ow6�S�^���w#��+|@��ǽ
��TV�@e
fejG;����9�R;n��g�Q\g% �A #n����s��:�����^�07%�*,E����g�*T-}E�]�����涊������j���E��R�S�)"EZDĈH!"�F��1E@ĈhDJ�HSDLcD��"�RJ#��)M�R��)��w����9�����w�3��#�d��g���sf��&1��m��l��O�;�ק'�R.1ϒ���GHc���Uq���L}�N�P��*ۡS�e`��˓#�Lj�F��]ٜ�x;I,ө�LU���ԉz����6栲M���QD9xR��b[�����M����,e��a=�x�1d�������Ԥ@���JF`��������Y��
�bF�/��V���K����ʤ ;yr�\��!e�����f*D�6�T��.���8N[~��_ឧ��m��m�%���.�Π�rL��4���z�[�BQh��V��n
)��Z����u	R��>KNC}`��KD���j8A=锗S���
��f�2e����x��tM�qNei���-Uw�T�*ow�&/y�NG:��ص��V�B%��YPl����6�M6̳i�a�58{�qt���n��(V�0�A'g$�X]���֍RU�R���N����8���h6SѢ,e(JM�UgB�CA;K��b�!�5��g+���f�BU��¸�Y�'T6��W"f�Õ��e�h��V�w�S�ϱiw-nճ�;�Ѻ��!��Z���O�9C�<ЩY�Q�ifu��yt:�q���
�[I���I��E�[U7{$����&����[2�V���
�����B��(eMkp@�au����G᠒������Q��q���͝���Ex�_|v�S�1g��475G���0,L�ŭNV���Q߽I�?S��w甘G�ֹ���G�0��y�Yqv�~=�Fq�_d�cvWS17ޞ��(2��W98X�4��y1D\���k����I�[T�`_'mi�`Y�1��\ٚ�~F��[��./Puxg:4��(9V��ͥjEr�3-�� ��B��Le�ĳ��MJ<Ć���<=�yx�&ǿ��b$SѝP����tE�� �ֵ˯*���/W�Y�Zfw��t�q��<��v*VU�F���ɰm8>:�<^d�vg�Wi��/�W�Gd����#"mB\䡌�8}�Ci�1g�Kǭ2�Y�o�S��(����rF㛪��
�<j���j�����6�K����(��qS��cٶ..]�Vތ~c��*F|%ż\�8eh���Rԕ�V�r��(����Eq�I���.����R�Rh�-��hӦ��>�9��dJT�J��A ���H�'�i�Ώ�pf7���$c�z^U��f]W�4y�]��7��3�.�Ј6N��[�{�e�R��S2�(����",:�LF��K���X���KG�8��`�Jt���&�.6
���+�h���7~H�ϐJ#���m�Z=6,3"ry�M���]�uvR+���~���g�b?ؔ����R�*kʉ��9��>�n��!4Mi�N���;��E��8�_ѝV�c�8�<������O`���w?�@O���=��/��F�=�����h������A���g�o�%���C�����r�F��G�G��?k�����^�t-y>`v�n �5�����VX�@�9p���Q�'�ҩ� Y����OJ/�A,�X[N>k�*p�,��M�g?�ŧs��o�;E4��4�S Ix��W���1�
R�7'�Q��8�B��� {J���_������uUtm0��՛[&�\�L�����īS<Z+ҩ�M��{�J5�/>��L�ˏ�;�Q=L��[� o?$Y�M���XJr�.�]��h��W �ֱ��>^Or��ҁxv8A�HG)�"9�%�O�f�O�m��O�HG�ne0F���P��'�wR�z��R��I>��{�<3M/@��t�C��7p�d��S���tD�^�
�#Y]"���p9�'�z� "n��$�UoM���4�ؙd��ړ�蒞���w	��Y��o`Jk��qܮ�^Ȗ�-�4��6�N��Dr�j)�O�5����x�Ƞ5.����+$�O�'��w%�%ݸQ��s�#�dڤ�ӴvL'��� 9is(�(p������	��c�燴�N�٫c����![���'����IF��"[���mjD���0��">�h��ZzC�TF<���b�����q���<��sl���WȽ�&޿\<ql"�������^�輜|~�3��7�~�3����B��絤�����v�� �3�i
��� �Ļ�#�G������nr�x��$�Ԓ��Jx'%Ln%��������ŗdj*y�[^�G'�?�@��lr���G���v�ɏ*���u�� #�o�&���NXv�l��5��XH���7B~�-��ɞF	wP�=D647��&�XF�v��>q"\��R���Wd��VǨ�����7·*��W	�����P�� |[J}&ӹP�0�w�O�=Þ��-, <�>fSy]Bx��%����R��	�MϑoO�^ �z��i�D|�L~�ō4��얒m������ɋpѐ��N���JIF�7�8�C�������9���� ��aڍ�k}p&?L!ls�)OZ��#<0�^�}�~]�鋃���MĎ���>25�>������vNp8�-������W:��p�c�טD:���EO����H�|
덳��{mw�3+�[�.�A��.-,�^����K(�J��{<�㸳�8K8���y��L<���aS/�be���}e+Q;3���6��ק'F���
��
.�\���^�>���E����s}���3V=�n�|��"Io��/p-��ByA2d���G�x�m����o�.�;��k�	u��v��K��o}��c�-��aO�G�a��	=�am6^q}���,�8	�i:P�Z��A'���ƌ$O��e_�@��Z�]���.F�S^��ct=$��?���}�!=yA��Xq�wN��g��S	>�Nǡ�cw��xN�C�:4s����Y���c�7��-$�y;�">*����b5�����̓���s�������Nϑ-��R��E�ҿ�`�|�Cm�A>��l��`��[R�����e�c�;��$W��.�k�^d�����[(���Z���/��w��WF ��T����&,�AcC1b>a�A��,���^�/H/R�=C@�4V3)^}��=��U:�G>�F�3s�|AMq��L� ���M���Ԑ/m������14G�f�m޵�.a�.�?��.�x�ba��-��S�s����xH���bP�/-M�;q�}m���0#������d���SJ8t��UZЋ�ݴ��N�?��������YIyH��p�t}?M�Ix�D<jsQ��U��(�qw%�>�`�_wTC���\���j_G����e�J*s	i����Y�?�2~�5�J�4����ݐ�ף�[��P�pT�q��N�Rq���P�'6����ɒH'=�.EH��6�7�l�o�������Z�*�,ٛXv��	z:.��J��w��Q�䵺�2#���3����YB�K����`�e�u�K�$���i�d�+Aũoԛ�L����0m�55<�m�5���X�~a����'j�q�J��!�X���,s�U��������v]�,���ޙ[���U5�{D�*��HG׿�)�g[xE���\�Wʙ�o�٩�J�3+�R��>�:m2��\��)8�pr�G-�q@������s�g�Gm��A�y�������Qk�>*�{���� w�Ne��C�\{�gQ�����byv_saeY�k�ƍsDY{S��B��k��>���+5���-2�[sT�:Q~>VBÄ'�OE̖��5�����'���Q|j�ae�Q|��(���6�+Q����8Y�F�	��{eHTRop���r�NFí���5�����S�~o.�c�_p��<�td�z[WR�k���[;M�}=�S����ذ�����ƐB6Cn�ڟ�`kڬ�6̐5��Z�T���Y�\�L��.Y�#�+�p��hJ���8����i�.�6}�֮�z�y�Y?��Rln_%�M2mm�4�[����C��!N�Q]��a�:��,��ٕ��,,����;�Y���>qZmGg�]BZaO�O�az�w�Ht��h�*����VR��R�Is�4�k�vװ�ն����V�j�VM�g�k���1c8�P:"�n7hR��4ޣ��V=i�$�s�Unmc]�*��4O����ٻ�Hymy�%��Q�m��cF�*�Z8w�;���r�����r�"<CýF+��rk<�=��
/�T��.��þU���kF���ˣ�D,{���&�]�ɖ	-#��TN�l�ƌ@��d}Q���[Q^Ƴ�uw�E)��E�Ə�-��o	�����j���MY����vjU������1XY���6��;�=Jy����v�4�2��S�[\Z��o4�U:Y��K��\��5�14�F_B���a�r�R�>ym��E�du���Ne;�e��1F���u��鬗3�rn�gٮH-	yϢ���_Y3k4��V����TGֽ,��x�(+瑇�ܫ=R�Lޚ��xR!��8��teZ��of�_h�H��5��=����.��oRE���)v�5� ��B���/2����zM��P"����!4"hС�[é�ƕ���G����x�_`��;C�:���i��'ݽ�S�n��[��w�E�K:˯�5Do5`qV���_��QB7$B$�}u$�}�Q��Ui�ɺ���c^.���y9�'uY��
��,�渊�|Y�C�Uō��K�^Yp��wIX�s��ֈ�"t�zr����Wr+tNZק��QM����g���с���ƚ�Xׂ��A�h�� U�	jڱ�(��l�r}-lY(1��U�ۆ#����� Cv�!�Tu`����HFFQ2*B��]���r3��ZR�!�gX`^� B��\�>1r�S v*��@&�a%5��"+O���0iH��"-�*�q#��R�s��h`Ë��y2��<���1� .��C�FX���pe�\���!j4zEr����
ec&V0�[��d��1����о�<Dj��_*��p9��yP������:�pri�������P�3bԇ,f;\�y��B� |�dVD�!�3�Y���@*��[�N)��ͨQ�Z(v���o+Q��VzQj*�1���!�� soF^P&j�l��L������B[V����<Orj�o�����R^p�tP�`�1�-�a6�� h��8�}%�����E5���M��������
(����8x-�E�O2�e�%t"#Qd����z���5�j�� ��,_N}h<M��/�t������� Б!d�#�]��`����!�V[B?���z�Uh+ʅ��!��
����(� ۋ��lDk��:"� �Y{l�FD�M�x��ɽ��񐣸��:�p!���΃K�#L"��Rw!��eթ����
���YىE�T,�7 { u`�Ep�:!���r}8;�>/ʿ�o��!f\L�N5����
?*T�W>��?H|`�pp�Mq9�$y	!B��!�tCO��f�h�@���V6�*������h�*E��?�Ғh��x���ddIE� ]ݤ���ƪ]��D®|�*W���Vό�t*���o�?�����z�,&�����=�Ѝ��"���f�z�*�Z9!i~�0�{����?4b��/Lv
�c��;Y���xg&僬��� �
6�1�Y9hP��Wc�Ie��ű�:��.yoE}����[�/�t+ά,L�5gd	�2Nx���h��pL1R�'�q�+�R��v�)�t�sR�Ya�T!Rr�YF��\S~EE��H��9��^�,���:[[r���#�伦�XQq67�̿��'��@�Y�hQTi��ry�4��)+o�ẓF��uo�V�V�3#�FsW?J�5(��e���3���j��X'��ْ��)fE���55^��#�&��l�������y��Ȥ��0�MА�ܭ�`��t",��S��rS]�Y�Aa��5��Krt�h�V�%��jR�ؑ�~�&��e���t��l���I�^\��*�-�F�),I�P���.*Hl]�P"U	lc�5M��n�[�M�i3|�YZ�/q��
)�tj��+�;k���*nsAaM�b�[S����Xq�zV<�0/Yj$I�j��5��8ȋ�o*J�K�BM�iu=\��sÕ��&J���E����m!��Md���'�e���K����#9��ɺ���H���-��yj�(���_T!�-��F�X���Zci���;$�e�T7qLk��u��5=�؁�Y����!�骰h,�������;��LYe��5%V�zz>̡�lq�rHmm`V������]\��0�9I=q�K���UO��h$�{��-|�$�C����%��ꇎdT��憸	�ōiM}֊nvZ�&�_��6tk7TJ���l[XzzEeMbf'Wf(�oӏ�1���H�c��c#�"�����Vv�s�䆃�|� ˯3Ih�'��Utݭă˚޺�¬
����"�A�;�Ս.n����EvwG�
�38J�������шhu�K^�>�Y�>��z��V�b���G��*Av��[�]���W*U�u�� ��d7YR�ϓ�g�+���/��$Wx����*��\����tf[o�%I`��u�����:�5�	5�h�Y���5~ PjQY0�J�c��vָD�����N!�&���1vJG��N׀����\�u3��8�S�T�VKYm2uuV=+�EP#Nu��h�f�U��5�)ՙ��U^=KѤ��Y���38c��dCA��0����a��8s�Ձ,�̌3^��k*age��3�Ū�z��X��d�%���B����مr�Vhň Wױ���6��QU8�5q���!m\��B.Ƕ�۔�d�c���n�s�>����v�����'?�ݐ�F}K7#�72�۠�r$�G�F[_�gH �s0I�[,��-4rlo.L�o����q�Z�L��9˜c�m�#ȼ�Y�zטa�Iwg�4��Jd�\�_475�)5��Ͳ�M�y���i��'0~�@������8�ڿ�b�N�[��y�o$��;@�=���gG�������W���D��?�����b��B�7�<��x:P���O)�4`a�\{DK+&��\��4�g`�����K-��F�)|	8�4�Lc������.�ڝ|. #3�U���sh�p�p��RA�o�5p�M`�4�n`���6�'�߳}��߉>d��o�?З|��������� ����9@ �Ý}�1.�B�G���7ZQ��2�4���oBmہ'�Mz����-���V����j�s'�nj�-��P�P_K���C�~́�W�n���C���g�s-j��:�#�w���o7�yHrH�	�#���sI���[5������)�&Y�.~�u_�>'��~�D�H/�v��I�#��[�5�h���%U�� ��w��u�&}M���m������5����G�~���m'}F<	��; ��XD:6&���u_�q>$�Ǣ5�f���9߭
8�o���>`�Z#���S��$�9���@k�K|-!^�iޅ@�v/��u����$t�^3�QG�i�G�n ��|�K2�>1f�&�ǷI���#�@:��Ĕ�E	<!}$R#J�[�N3l'��nY�XL��>�'����֗�~4q<��G�]L|�Rv7���/O��;���[�#��eE��{�_>����g��dR*cN�<;��/����x���'���L�C�[�A���_�!_#���O�݀�d�3�x��t��J�ψ��n�!��~!��'�x����.>'��&�D���l��]�qX�i�F�?�W��)��-NҼ˴��5 ��n���'ӵ�s���$[�҅���?/��g���>N�I���Q�ln��'�Dջ,�]/�������
W�' ��񶄋KI���K?Nk82xt�o�?�����N��<������ɗ+Oȟ#��/�%�$�����ޑ��c��%$�0�o�c@q����А�'�ph��[0�y�b	��Z˕�C���k��O�aC<*ݿBe�1<�.��I?���P80��qp] 
Na�=.���X �׭ã��E��-JF�ҵ��~]��kR�v7��&x��+8�i79��|?��\���s�k�H}R㦪��+|,�c*�����ANK�+"��,������������"0*Ͼ5�O<�Z��0p���ۑi{Py��8b�	W���h����T�i�D˭.��4k:�ze���-3Ҙ��#Ni�ԍ�����z�4��u��-Gܺ�W��j������m׶�u�N[��fC.�g~�N�P�����n���5g� /���KMΞ8���N��ҋb�'~i��Yo���6_^{���&��>�WnEǫܻs
/���S6�?�)�2G�үѪkL��e��G�V���Q��c��=|�َG��c�M�{Q�߉J�^���
J�W�A��@<�s�~;Q��#�6�sm��u��0L��ܮ����?pEՄ@�O�!ݾ,X���b�{�"����lv:ٰ�T�O�{���H���t�.S7)��By��h	�������z��~&�����wQ\�<Hy�
��s�8�'_9I>x�b���ԏ�)�ΐ���m'���R�K��k!�s�84�b��2�O�Ȟ0�x&�o�;�)�� ������������j�Ƿ(��kOF'�|:���	�Γ�1�/k�Wi4~��{4ޑݴ&��Z��x���(7�h7�P�5���R��GɈ�a� a�#m�A������� �4���c��c��b@mAޠ���#���N2��أ2���gcܣ�?"���x"���|vhb�7��d�K0a_�vL��G��C$���)��T��Xmڨk����I��A������ڣ�J�;\�<���M��z��n�V�$���눵MZ�[.��������V�Ҟ���bYPuFKAofw�*�N�ːm�^e�1��D!�L���̳kαoc��+�<ad��h^�f�y�V�ը����?�F�D���}��e`���r���qn��\�Bϩ�ޢ��l�#��I����G��u
���|eH�mw�n;]��d~h����Ͱ��q�T�����m�Ѣ�n׏�-�Щp/VK�x)_�x��`;:�,���5�ʒ��l%e9��ַ3Dq��<K{F���W4�{��L���[�R��,�i���{y���>��`�ɴcd��d���Q�OVfIz�/v�e:��%��5�E����0�9'�8� �a�a�ei��A��T�y�X/ǼwJF�p��L�r������8�:�˹Ý�aݢ>�f,[�4']c�Y_mE��0oF�E�NcA���BGV��c�S�6��5��m�($X6����4�W*є��pq��//O�������2��kQ�<���M!�
p��H�v�r��rT�`t��f�
2J[n5GWά���jv�bs�:���)�-ۮ�t�N֘��w*=�<��j=ӁAfԀ_I�@Y�_����VYܑ�FulnO��>߰>�'��>�Ƴ��(V6����G~K7��vI)���-5u�9��rU��`��ǯ�g<�ߓ��'*���6s����50O�p��zƱ���M�Y�����!��`�2T��=�+�,�hT����+����z�"2��t8
s�Ҡ`�ŲQY�),h�;9�{����fcɽ�ôv��Ȑ�(���aO�����@�vE%~VzQvŕ���U�f6���"��Ӣ��DZ�\��p7hTG�J�M�4�(+��x^��눌�^���Sv[����m�{�^����s�V����M2*��C<e�qY�5-��?�5ˋru�5F�Ƈ�%J�1;����^Zlɲv�cY[�+�G�v]-z�=���r���,�;'K$0����`�3d9�m:��-U��K�=�S�C#��#<J���i���r��&5�K-#�2S�߮55(O�&$u�c���y[��4��u.'�,�i�b^�'#�Ǳk&�'�7��ح�Z�h����!��6J����/N���l�9�3����L�N�S4V;�P&�;*K�e�7&��J�c�����6���ۅo���i�?�������H�Zr�3�B2*�g��3�r,4͏���TW8�PJR�-n�]���Vym��~L�����8o���:<Ì���#��7*<�
H\*d��?'��F��D��f����1�8��N�Z��-#�5C�'k�<�/K��Wi#�
��6K�;�����L�[Eނ�J�k����ڳ�(]Ξa(�Mq�uOQ�狺s�]��1E�f�c���5� %B��n삤�L�RZ��r\S���\���&���N�@�`'6:w⡼��S�b���Oԋ��^�\����do{p�^��6�"X�a���4�ȣ�2�{`n��Ts�7y�����:�aC�KA�-AkCdE��G�a7LL�PXb�h�lt*iHK�Ѥ7�X�^�+C��0t���d7�C8�0�Z�U�Fj!����As�.t�ڠ�:���f46î}M^!�V�#�v�pA�~3�:!�5@jG��C[߄��	��ZA_���N�z���S].£���F�r+D�-�U�D0��B1,X��-����o+i������J�@�`�.L�bD�{����y�05*���ɋ������oH;�/�M��45�˰��z�h���a��c}`��?����"���m���0f���2F���5P�a(T���f�eD������6�vw#���:*+$�%T�45�~0��SO�D	�S"�z��@dĦ���.�H�R��&�m`;� t�-�i�T梋%�H�'�������L�����2���=���1>B�nd���Y{^N@E�~.Ew�׿�R9����e���N[�(t������j����|��f�a�&
3q�1���:`7��(��#Sa����w�G���o���Pa::LdPm��NE���>�Ws�o��.��
S=Ge{�>3
;�=]��#��B�(����̾>�F0�c���K�	Pb��`�Ec� Buh�U���G�%�<Gp���E�:]c�H�Ua~������n��>2l�������z�������)��B������YU�5&�����y=���z�c8�Ƀ{���2�輟�V�\�(Q�&�z�WvP/5��1�F�^����u��ɜఝw�֪6�&�s�8샜��-;ya�D<�6;a��/�$?W	�M|�@NL�`Xg�������/}3Ytob�h�~>Xs�,Y�PD@ݺ�V�S�^kY����z��	�B��o��F�o�e�fﺴ�r�*�_|E�x�y_�˝���"\{b��"�G7���=�f�%�����t�]Ͼ�/��]k��S��~��/Q����	au/��\h��61T\���I�k�#���>{����]�>�ΕIy'O�]�,9��A�}l�"��.��·���=�M}�?�քy��=���]GsB���3�=�Ѯ�7=;ݮ�>8fw�Q�yڗ|,&��ۘ�~qٙ�'�^O�9���y����ԅavw�'Z�q��\�[o���!ަy6���gw�%aX6�G�K9!�Y�?s�f�G�°�f1|����d�Waa����N�
�ں���'��������v<����W��Z�kR��^6o�ju���v�z��^���>���|�ϕ����Ļ�Y&�Tl�!|m˽��S��x���D�]��+F}s~��Z�sp;#�5�}�]ۼV�y�3�$,|�8�s�.٧����>k��a}7�ƨe�)��X���~&�q,�]�Y�z��v�!��8��GX�i��q9_����c��=p���\mZ����#���^����}׷�k�������f��o|�Ƶ%&��3a5��!��7���K.�4��'�7�|Ǧ�]�]+՛p�o�6w�^���?�˷lcV�s>�+ھ�Wx���]]f^��g�bNp\|��8a�(�建2-���}��$Ӭ����{�-���Ͼ���Ozv,�1A���p�b�T���.����W�}�����5a��cS/t���^�r����?Yk�U%��x�!5����|n���>q��&��F���KLp�[S4���?+�2k@����Z�¹�;�V/��m8�.W	{��x���]k��'Ǽ���{��x����o)b�狵;ߑ�l[�����J�6+�a�Zh9{r@䅋�9AK�ʇ�>zkQLkkL@����?.L<�q(Q����S��]uHU����}�;�L��nR�pY3�kߑ��s��Z������1�L�X��n���J��T�įl�M��7����,�u
�M���6@���	�u�N��"ї��V7�ڒ}`��ɼ��rމ��oY��;�c��S�g֗�]��,H�������e�6�ƅ�So�\�rϞ����@�Ã]���W��e�FL�
��{hc�^��[����.��²^<Vpx�ٗͅ楄��I�u��/�\-9?�ixjx���G1��Zv%��]t�[��;H4�������/��^�Խ��a�W�^<�K�AG��L�g��]�[����6��"�{�%��:.ܐ�sry��`�=ag�l�˯���̶{��x���I��	�O������r���=5x☣ݴ�O��ٛ����n�uA{�]Kw�u�__8�����W#�T+�����ܩ���^���Q�u����� l�k�7����_.���?�Qwབg�_��VPJ���:kJ+����j����{ ���f�x�@���kǀ� �.��|���I}	8~�oՅ[����G�->�ڽ���
Yv��3#���` ΢����_Գ���D��0�{=·0���8���uh[H�/\�����·�s�%�28�x�Mb$^�&���&�7������x8@]2
;'@@)��]�2`{�����H7����Q�����,����m��x����W%]��d�x	���8��'��gH>[��;�76�zx�l��v ��G`� Gj_r8J�;�:-;�DJs�Q���Kc�t &�m��^ ۉ&=&�&x:C���Z�z�W�+�����V�54g)���7G��e.�5L2	!��UP:M��eP��imd3�� C�+�O�'��Z�Ή����x�������,�SI|k��es��ߓ����n`DsԵc��
_5�]dԶ�zb�M$�Z�R���$)p����~�K�i�� ���X��<�>��:ȴ��ڋ hzJzt�o��r�1��cL|���d������G�#���#"���rC��ϟ�r����E�*��yLٳo���%-?�O2�Ē>ߝ����0 {$?�T�mu�[�=:ƒ�$�k��j	��1&��nG{V� �I"��N��
�7�s8?�@e�=������~�f@��Ytm1���w�{�T. 룀Մ5ɞ'�-H���h �pM�mi"���-���)}>��M�1�QE>1Jz�l$���\+�7��R�儉y47�����~�x�/4^8��A�/#�XBXE>H~�u����_���#���84�������'�s�A����<6��gI��T���2�[�O��q�d�C�PQ\�x?�}o3V�MZS�p���E������q�>��~�7�ZǧI�m� S�p�<ԑ����1�?/����R�I�[�~_���I$&-AԁYx���oˋH�1��d�z�����5&"�b��۾���~�2�?]�w��b����%Q��ӎ�O��}��)_B���/]��i�!��/~ԁ��� /�Fq�;*��v�=�2������aml~�Ny�/�é�ן�;q͗mP�Q�]�t����3X���1��Ӝ�l����kM/ͨ����s�� ���O`OV�Ǻ�1�=�}Os~����$�"
 ��W���)�����v�~�sy~�y¤h��c`�R��U��ˡ�Qv�)Fx��sx���7;b���2H��@%��f�ܥX��YL����<�ŸE��@⋧������x}�y|M�S|S'��/vZ���%�����]��7���k���{8��	nI���ɺ��Է$�ͤ�n_�?�>��ly;���1�t�>L�<N�8y������ȆG����w�ol%;�G9���M�y�'�	��8J���{�����UMv�5��{>�6��v�C>!�}GXq�b�).�E�~����|r�� �5_M��hU(��4�~�y(O)�|�E1%�Ɩ�o�S챧��_'��Jy���X����S��'�^����c՗	j<��t�x������=����r	���;�6�/���z�F�^"L>އ��b��N`���(�q%]N��G1/�tI�6�*&�k��8]ӝ8�$M�V~Gxҥ�+��´�$�ǔ/ޥ>٤�0���7��Ӑ�M[4����#�Q:$���@�^����(��1��}&�k{�S;J��!�oĠ�%k�'�In����|q����ܽ���ʶ�Ŋ�k��'�P+��}'�`�&1���h�&�sUvtMǝ�Q�>�{p�ý=��fh�c�߿�瑻�rۭ�a���������zyG���H����:��/�d_?�~���$i�]��V+�}pU�2'���m���_�^˥���/Dz6���s��fx���|%�Y]6�V�ƹ�o���\�����E��O���\�r~����.���;�Ǆ6�ެ�����pw�G��U�|�\�i� ��y:�;׃�U͵�.��'�W�c�w�qQw���)�<�<?�X��]7�|��퓡�ժ����;����_s�E6���6��6�_����������7�}3'i������u�9�~�f��}�_�x�k~㫰���ƚOBo������w˅�o~.�y&���oc�9U����n<��k�i�&_L4����o�a���_��=����;WN��Z>��� ��t^�̸5����^Xtݼ��k��8�w��Ƿ����&q�cѩ��Kvz��D�_�:a�h�x�y���=��sA�̥����S��׊?�m��xkJb��N����/>{��|�gWe���Z)����U��GxW?�pi7�)w�����oW�̨9��eɲkq��/�V���0�67h�!�׌�Kg�^�t����{�}җX��3w�юiƓ��FS��4|��vdb������3�9Y.�\f�){���#�lO�����#��
NG.��*jQe�����n�N�;�꬞ז����#^���ܘ6s�[{�VI6o�=\��$ю����ֿs���.�����޽�M���2�ny,�c�B��7��5�*i��M�L�G޶��)S7�8���މ��v�c��|����M�D�c]�dsg|��l�w�߁wx�ud�{��;b&����:L��.�Ț��V��(�����s>M�����v���|�㜅V�vf�5��o�FN�7��]����n�7,S�XV)VSު�3�ǖm�O�17�ce�8�f�ݗ�ZMi[2�~����S&��g��kI����3w�	_��r�88����N��@��&��߈�/m��:)d��%o��s��e,��e̙����۫�����n~d�����B��,�w�y��9��Dy>�:��^�K�|���ħ钌�����W���[�����kY��|�� �,�+���O\a����8���͖%w+w/�>���:���V.��`����X��oYtM�nV�I���O��w�����V�<��x��k����W��,�x^|�71�Պu3�}�����fW��v���K�6�P_ݷ���m���6��}"�=�!N7T��,�,Rv�*������8���7�.��E,S�����O��h^����߻�A����5�Qmu�I+O���v�3��������v4����m}мk���1?��?�߾����C?\�0�^%�hY�M�!{n���R���Ʃ�S�6�{��%wj�}��PD���i�\�;�Íxy��I�h�?�ձ�tŉ��oo
�_��}��^��b�����Zkw�z���_��I�#�U��� f���ϑu�,��� 7�~o�[�B�ډ>ӽ�v�	�oy�+����'���>N�/��)�L����J0�}e;rqo��r�z�|v��I)/
�ĥo�Qz�	��Pn���ن�=E���C�4ԆإL�vK1�9���2�v�܊�q��̲�ěv���^�]U]��M(g�a��:��8����EF1f�} ��R(�'#7r.��}�g�Aσ����!~Y�
�O�������lh��sF0��
o.�Eݎ�G+3}*Z>�@i���x������2l��.��� w� ��F��I����#1��^��]�#��_�<�J���L����}�����)�Ϙ� �6t�A2\�U�)q�������2��Z�h���ס4d�y�MB�*"�zp��Wp�i*���^Hț���f�]�Q���ɩ@r����7�� ;zM��z����pq�\4��������������>ZZM9c��w�=�k	^T�L`�8���THS]q��n?�?�Δ��ćy
�݇�E�5q©9������9�?w����9�y�F�+B4|4�׿�׷��l'���cՆ�,Bı�qc�T��bFHtM�X��|^ľh6���"�J��e�q��ux�������$\M߈wN#3d9^�W����8����xG}o?@׉���|������_@���!7`͎��WA^����b���/��[�g�ht7>��"`�0oj����ގ�o.Æ����yQ�M�����օ��+���[T��"uK��-��D��� �l���]�>v%~_'6�D����^���mX�������e�3 �)����c��������J�=}jە�Y�%����i@�DRe7֦��v����#��!�=���怷�����4g�b�z-���k����s�/��F��y7w���ntm�"��g}����6t�}⼫}v[��}^>���]{����X�oⳫ�������8q~�v<����gs���m�������M�ܵk ����ڱ&x�X�7������-|�mۿ�^�x��|��Z�'�O\ӎ?�>:�h߻M��Χ�71�vLm��1�e��VF�s>[�"��:�������ޕGGY]�_����?.GQOkٴV�<@B&�� ����e��̀Ez���#F������(��@���$�I2!,R�"�%
j7{��՞���������$↞��\�{w{��{ߝo����rnR{j6�}��Z�/���N�nCF�~�P��P��K쇆�\�d�9��i2�Cg6�w-�&��p�`����g��_|�4��/tډ�<�S'"/q������=��x���FU��W�Sl˙h��Z��h�91*6(**.("R��z��
���}����l�]�O���?Tb�ǌy�C��	��R+��P����r�ņ�5Y�Gcf��&c8cAM�}��|��C�B"�O�=7>(B?����ԋ������9[�Ȥr��J˧^;�-~*n[�!��J�c�\��o�U[r�d��Ԟ�N��SyQ|�O��G���{�xʟ�Z^��hu/wD�S�s�{�ղ�/�I]i}���$�JV�1O_1k�
M�>�J�Ȩ՟&��@�-1��;#zzj��S=N��Y�K|�b+����������)����w������H <G��0�
5�e�pR~��ڇ�-��I%��l�0���e�|�|�� v4`��Dj�ݶ���]��u@� ŷ��Kzk7P�Ut-\;� �q�I<s��9+m<�ǩ7.�/q��{��]�='ϛ��G��ܣ�$�|s�h��|�q�o�)�>�w����#��Xu�?��4��ضW���?��e��?�> �=�y>涸('��.�g;�i�>|�)�A�����]K_\<Ç�w1���*[oS�E�/Q�������;e{x��*�֬}܍���Ի�&ןP����S>��B6�n�}�����ʿ�)��?�����+eh��qx�q��/��n�zり�;W�o,�3�=�g1/�'�Wd:���ø|��uR�O�SO� �0������G*&��g'�����{]T~�Ϻ|��.em}��v���G�?V�s�u�y�6y~'��#��$�]���9���/���6���ӯ��"������k����"�X�ų�1��}7���Eۃʦ��Λ�;H�;�����4s���g�?C�n�湋*��*(ĳ�e]7��K�\�	ƶN��a[5ɥ��n�c�.�
��J���|]ͫ�s8¾6���x���.U�u"�^6=`a���{�9����g�<?6��&T���rf��m̅m=��氚���q���U�3$װ�QNz����=�?�\z�m�n`=u�ɫ�~+��ai;Y?5�U-븆�Z�P����|w��y+{F�}�=�WY��짥�o�n�[Ǳ�X��6i{��E��:�>���#�w�{�7qN~�[#���ݬ�Z��̷��q]'~�ދ�G-�g�G��I;�zo�s亩����k��'�(��1�qlc}5s��<�!�8�����Y��(��l��i���5�}=yM]��%|�tv��Q�}�a��w�{���i��0��5��V�h��h>�8���w���644�h��z����>����������+Go��ڞF��k�Ú�B��z�6�����a����k�b���Y;z*J�X(9�[ө����ϗ�\��>g5�u?���N�ʁ���پ͇�h���}�������T��ʋΜ�j�?���ֲN�z���6W�f�ڶ���j;������NT�@�u�3/S������8�]]r�t��}��q{��ݻ{�/�ѽ��x��gh�ђ"Ǳ���Cq{�AG5�-X1pzKQ_eQO��<�}N+���_����pҾn�f�<U��>���W�~x��ͨa}��a�6�=���hj�� �`��q�i�p���'����v3g�����z.����#����Y��5��w���˪�3ެ�ըamְF���F���C�5���i��5VϹ�yke��	��k%���N_�=���F��Ԣ^ql�>�'T�K�iW�-�_DݡF�5��n�ia��/��r���kd���-�Xr_�3^U�o�)�Ф����y��O�`�y\�u_������Ww������TO�õ��!����#�����|���҃x�*ا��9��'6�D�����'�_�羒�*��*�nџ�l�X���ܨ|�.���V>_T�[�X[U�K)��V�ρ�_U�d�֨~+߫�ڪ�[؃7���E���)�o�l9�l��坸�6�i�d6E��?<z�x�l��f��x���E�D?<#ݨ��x�F�/�ƽF�9.:2춫�G��~#�t��87��n�y"������&x�F�/=�3��uo�}�y�b�7��W�������_����g�o4�(X��%"w�LX2M(�C~VVdG�0+%��Y�`+H��8��$�*N�-oJ�eyq(�%_h������f��Cqv$V.����he�!/3�ԩ�J��'�ز ���Ơ����8�R�8'
+��Q�<����K���,3��gòd:rR� +n2��#'!��3Q����&�%��PF{+҂Qf�[>}/LB��Y�_���M���4V������̥y�X������"/�A�$݇����|QV4���e�L�̈DA�/�=�n,�7	�	�F�y<�E����c��;�xʍH��"'�i��#g�T�6�f�`��X���)�MB��{���H���e�7 �f |�u�o����Ib������H�pR���gޅ���!}�M�X8��w#c��H�U�F��q��� \3g ��!���3	��\����[�I�:ᖿ !?QGy޸�!#u��L��?G����v'R�'#u�D��Y�笔������!#z"������IH7߁EsnA:m�G䧇� �=,e��t�-��l���&X�n�N��ܴi��ς%yr��AV�=��Z/Y�>Q���&k�B�Z�G��0ǌ���(a�+�_��k�BX�梴`�����.c/�?��`M/;y2��r��􏽭�>�͡}��%���"Q�ւx�C3�g��3���e��me ����J����#qWo����y�o�.�U����i��L�7���85)iIX�����Ddf&#sIғc���y���#��=F��0���� �`f&$�qcL(���%�HL4Qa�y~4b������IX�$K���d!̌�p��h; ?@�  @ �7`��_?�{#�}$��� �Y�D�������_��a4/#*�/�����r�pؙd�5~���	����c�˗ݫ9�O���_~m>�Ac~G��X���C�Ql����^zF?����������cIFY2C0�";����ڈ�s~!6�C��<o����±�|?��&�q>z�����arF^�-6D�b�lm������#�x��<�xW�#�v$�h<_h����?,힏�I�K鉸�q,�<�̨3�`����   �v���CG#}4��r���z�6�W���!�Fb p`4֜���<h�)��c-P� �;cz�W��o�cAx�[����Q����g�af8 ?L�?�ɳTREE  ����������������(                       e'             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�    �      �          ?      @ 4 4�     +         �                   �'     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              Pg     6   ���OHDR�                      ?      @ 4 4�     +         �                   �/                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              Pg     7   ~�ޞOHDR�                      ?      @ 4 4�     +         �                   _8                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              Pg     8   ��OHDRy                                     +       Pg     9                    �@                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              Pg     :   )6/�OHDR                               
   +     �                   �H     s            ������������������������A         _Netcdf4Coordinates                               ��     E                         ��m�              x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       �/             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������J                       8                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c``��`��p�D2���`0�?�IC�B?^~x��Û?�?����ه�?~|�w����z{��� P-2TREE  ����������������                       �@                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`0f`��?|x�`oo�  -��TREE  ����������������                      �P                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �P           L        DIMENSION_LIST                              Pg     =   �<rOHDR�                      ?      @ 4 4�     +         �                   /Y                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              Pg     >   ����OHDR�                      ?      @ 4 4�     +         �                   �a                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              Pg     ?   $J�OHDRy                                     +       Pg     @                    8j                ������������������������A         _Netcdf4Coordinates                        2   7    
    is_result                            L        DIMENSION_LIST                              Pg     A   �*~OCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                          �             T�             ��OHDR�                      ?      @ 4 4�     +         �                   �z                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              Pg     N    �I�     x^�f``H�f   
K
TREE  ����������������                       Y                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^3JY��������� "��TREE  ����������������\                       _a                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�� ^a�@��@��!̳Q_ ~a
 Dy��
�<�-b��j�@,�� ��?���C����|���G=8�1��� f�$�TREE  ����������������M                       �i                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c```Xǀ����Ct0�B t0��ڠ��?
�|�����]?D��Ǐz�z r�����w �@� �=�TREE  ����������������'                      hz                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              Pg     _      Pg     `   -ur,          0!             II             K             O             ^H0�OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              Pg     O   n��OHDR�                      ?      @ 4 4�     +         �                   A�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              Pg     P   [��OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                        2   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              Pg     Q   ��OHDR�                      ?      @ 4 4�     +         �                   ͣ                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              Pg     R   �i>y  x^cc``H�f _ �G���񽁘����D�{1 D��TREE  ����������������)                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`x�����N�����K�H;=�?����� l|kTREE  ����������������)                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^��f`a`X����ݝ���C��*�)S~����� �3
STREE  ����������������                       q�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�~��q���� >uTREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              Pg     b      Pg     c   �ƳY          0!             II             K             O             �x             F�SOHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              Pg     S   ���VOCHK    h�     `      �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��             0!             II             K             O             �x             ��             ���OHDRi                              
   +     �                   m�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              Pg     T   �4�,OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              Pg     V      Pg     W   �O�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              Pg     e      Pg     f   ?�$OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �    �n��         x^c` >�������z{{{ =��TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`x�����>��Po�p�}�= �+TREE  ����������������!                       L�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`x��� � 0D����B �@D= 	(FHDB "�        ��-��       resource_area_per_energy_capT�     �       "cost_om_annual_investment_fractionɠ     �       cost_storage_cap��     �       cost_om_prod��     �       cost_export��     �       cost_depreciation_rate�     �       cost_om_annual��     �       cost_energy_cap��     �       cost_purchasef�     �       available_area�     �       inheritance�/     �       names~1     �       carrier_ratios3     �       group_cost_max�`     �       lookup_loc_carrierscd     �       lookup_loc_techs�e     �       lookup_loc_techs_conversion��     �       #lookup_primary_loc_tech_carriers_in�     �       $lookup_primary_loc_tech_carriers_out"�     �        lookup_loc_techs_conversion_plus��     �       lookup_loc_techs_exportR�     �       lookup_loc_techs_area��     �       max_demand_timesteps\�                                                                                                                       TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              Pg     k      Pg     l   ��}OCHK    6     _       D        _FillValue  ?      @ 4 4�                      �    �"��             c���x^cgb   N 
TREE  ����������������I                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   ,�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              Pg     Y      Pg     Z   F$�:OHDR $                                    ��     l          +         �                   .�                   ������������������������E         _Netcdf4Coordinates                                    ��JL  	;OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              Pg     \      Pg     ]   �M�@OHDR $                                    ��     �          +         �                   N                   ������������������������E         _Netcdf4Coordinates                                    �ÙK  ��             ��             �ԯ�OHDR�$                                    ��     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                /���                                                                     x^eƱ� A�p?��	�Г�phi�D�wɶVZX����eG�,Pv�b����j~����Z��K�>�TREE  ����������������                                d�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�`2�&h��c�@=&p B( �=09TREE  ����������������r                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^���b��U]�dCuJJ
��\��H�����5��V�u�l[�ݿ�A��}ww������l��^d`x����и���j1Д��˧Xڷ|˖�~��b� ��� /,�TREE  ����������������                               f�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR7$                                    @�     l          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            ]�j�           �(њOHDR�$                                    ?      @ 4 4�     +         �                   
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              Pg     h      Pg     i   qN-�OCHK    .�
            l     0   REFERENCE_LIST 6     dataset        dimension                         �`            $x�	OCHK    >�
     `       l     0   REFERENCE_LIST 6     dataset        dimension                         cd             ր?          �             ��             ��             f�             �}g�OHDR�                      ?      @ 4 4�     +         �                   D&                ������������������������A         _Netcdf4Coordinates                        E   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              Pg     m   �k�OCHK    �\            l     0   REFERENCE_LIST 6     dataset        dimension                         �             ��`OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              4G     W      4G     X   1���FSSE �:       �   �     �   	  �     �     �   �     �	     �   r  �   WE��     x^c`��Y&�$��V��Q� ���@�TREE  �����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^m͡� ��N $�J�`�ʢ� �&����t���J� M����Ź�K.@�pV����)E$���S�1�ņM�Rt�� ��~��s��|a��b�j�*.
�a|�&�	��bK1ǽ�1��S�+m^��~��=[(TREE  �����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^]ʱ�0DQ�������\� bd s ��a\q�L�MԩPa�U�5�8������8eu��O����s���jl)�Go���#��b��>>��I�5m��;�i�b�l�P�f����� F� �]���`�TREE  ����������������b                               B                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`��`2�=�0h��h�H@LnwEF>`�;�0X��PE��P���O �0�:`��#"�aꏩ��?2�g��G��@� ��0YTREE  ����������������h                               �%                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`���dS�0����h�H�L�%�	#�N09��0�g`h`h���.� �+V�Pc� B�� (������qԣ��z�z�z �z n
7�TREE  ����������������                       t6                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       Pg     n                    �6                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              Pg     o   �d�OHDRy                                     +       Pg     �                    ?                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              Pg     �   i���OHDRy                                     +       4G     "                    �W                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              4G     #   �ø
OHDR $           	              	           !�     l          +         �                   >h        	           ������������������������E         _Netcdf4Coordinates                                    ���FBTLF �        �  ! �        �   �        �   �          / �        D  5 �        y  # �        �   �        �   �        �  ) �          ! �        #  " �        E    �        e  ! �        �   �        �   �        �   �        �  ! �        �  ! �        �  & �        $  # �        G  . �        u  6 �        �  7 �        �  3 �          * �        ?  ( �        g  ' ��                                                                                                 OCHK    z�     �       7    
    is_result                                �WS�      x^�~���U ��TREE  ����������������P                      �>                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]ǹ�  џ�]X���W�b���l𔈘J�ߛW���ox���#��^����p;��;��x�=�)���"/TREE  ����������������f                      4W                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                                                                                                                                  	              supply  
              storage               demand                demand                demand                demand                storage               supply                storage        
       conversion             
       conversion                    supply                supply                storage        
       conversion                    conversion_plus               conversion_plus               supply                supply                supply                supply                supply                supply          
       conversion      !              conversion_plus "               #              �     $               %               &               '               (               )               *               +               ,               -               .               /               0               1               2               3               4               5               6               7               8               9               :               ;               <               =              Solar collector flat plate      >              Battery ?              Appliance electricity demand    @       
       DHW demand      A              Space cooling demand    B              Space heating demand    C              Geothermal Boreholes    D              Grid supply     E              heat storage tank       F              Wood boiler DHW G              Wood boiler SH  H              Wood    I              DH smallJ              DHW storage tankK              DHW to heat     L              GSHP cooling    M              GSHP heating    N              PV      O       	       DC medium       P       	       DH medium       Q              DC smallR              DC largeS              DH largeT              ASHP DHWU       
       ASHP SH/SC      V              ��
     W              ��
     X              �T     Y              ��     Z              ��     [              bL     \               ]              �M     ^               _               `               a               b               c               d             B302066400::battery::electricity,B302066400::GSHP_heat::electricity,B302066400::ASHP_DHW::electricity,B302066400::grid::electricity,B302066400::PV::electricity,B302066400::demand_electricity::electricity,B302066400::GSHP_cooling::electricity,B302066400::ASHP::electricity e       �       B302066400::DHW_to_heat::heat,B302066400::wood_boiler_heat::heat,B302066400::ASHP::heat,B302066400::heat_storage::heat,B302066400::GSHP_heat::heat,B302066400::demand_space_heating::heat       f       e       B302066400::ASHP::cooling,B302066400::demand_space_cooling::cooling,B302066400::GSHP_cooling::cooling   g       �       B302066400::GSHP_heat::geothermal_storage,B302066400::GSHP_cooling::geothermal_storage,B302066400::geothermal_boreholes::geothermal_storage     h             B302066400::DHDC_small_heat::DHW,B302066400::wood_boiler_DHW::DHW,B302066400::DHW_storage::DHW,B302066400::DHDC_medium_heat::DHW,B302066400::DHDC_large_heat::DHW,B302066400::SCFP::DHW,B302066400::ASHP_DHW::DHW,B302066400::DHW_to_heat::DHW,B302066400::demand_hot_water::DHWi       b       B302066400::wood_supply::wood,B302066400::wood_boiler_DHW::wood,B302066400::wood_boiler_heat::wood      j               k              x�     l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {              B302066400::PV::electricity     |       &       B302066400::demand_space_heating::heat  }       !       B302066400::demand_hot_water::DHW       ~               B302066400::battery::electricity              B302066400::wood_supply::wood           8                                               x^]��� ��J�J�u���7��g�!=Y �_]�$7�%��I��y'�(I�G��'I0��|�J������rI�ݺ��ӷ�yC��?��??H~�TREE  ����������������t                      �g                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK         @       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            ��ˈOCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         3            Sq�OHDR�$                                    ?      @ 4 4�     +         �                   �r                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              4G     Z      4G     [   J��OCHK    ��             \    0   REFERENCE_LIST 6     dataset        dimension                         �9             G�             4�             4�             �             ):	            ��
            ɠ             ��             ��             ��             �             ��             ��             f�             �`             c���OHDRy                                     +       4G     \                    �|                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              4G     ]   9r�YOHDRy                                     +       4G     j                    Y�                ������������������������A         _Netcdf4Coordinates                        6   7    
    is_result                            L        DIMENSION_LIST                              4G     k   R��                                                                                             x^]�I� Dю1QAW�c�uB�P����:���Ԣ��X�Y��KC��ܚ�4?�Oۿ�g��/���47���w��+��T�7�����̥y��h.�h*>�D\S_|�%��TREE  ����������������4                               vr                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c```��@�D���8>�
| <0�������=@)�sz)�TREE  ����������������                               �|                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^k`8����� ������z "��TREE  ����������������/                      *�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    n     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �e             �(�OHDR�$                                                   +       ��                         �                   ������������������������E         _Netcdf4Coordinates                           &   7    
    is_result                            \        DIMENSION_LIST                              ��           ��        ��k�OCHK    �\            |     0   REFERENCE_LIST 6     dataset        dimension                         �             ��             ��B�OHDRy                                     +       ��     /                    t�                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              ��     0   �n�:OCHK    �     0       l     0   REFERENCE_LIST 6     dataset        dimension                         �             ���'OHDRy                                     +       ��     7                    ø                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              ��     8   �ZDOCHK    �     0       |     0   REFERENCE_LIST 6     dataset        dimension                         �             "�             ���fOCHK    ~�
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         3             ��             ��             K�"a                                               x^Kb``0q�e �L `D�3��I>����S�x'�|*��i@ {��TREE  ����������������b                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 4       B302066400::geothermal_boreholes::geothermal_storage           )       B302066400::demand_space_cooling::cooling                     B302066400::DHW_storage::DHW           !       B302066400::DHDC_medium_heat::DHW                     B302066400::heat_storage::heat                 B302066400::DHDC_large_heat::DHW              B302066400::SCFP::DHW                 B302066400::grid::electricity   	               B302066400::DHDC_small_heat::DHW
       +       B302066400::demand_electricity::electricity                                  ��
                   ��
                   	h                                                                                                                                                                                                                                                            "       B302066400::wood_boiler_heat::wood              !       B302066400::wood_boiler_DHW::wood       !              B302066400::DHW_to_heat::DHW    "       !       B302066400::ASHP_DHW::electricity       #               $               %               &               '               (               )               *               +              B302066400::DHW_to_heat::heat   ,              B302066400::ASHP_DHW::DHW       -               B302066400::wood_boiler_DHW::DHW.       "       B302066400::wood_boiler_heat::heat      /               0              �j     1               2               3               4       %       B302066400::GSHP_cooling::electricity   5       "       B302066400::GSHP_heat::electricity      6              B302066400::ASHP::electricity   7               8              �j     9               :               ;               <       !       B302066400::GSHP_cooling::cooling       =              B302066400::GSHP_heat::heat     >              B302066400::ASHP::heat  ?               @              ��
     A              ��
     B              �j     C               D               E               F               G               H               I               J               K               L               M               N               O              B302066400::ASHP::electricity   P       "       B302066400::GSHP_heat::electricity      Q       %       B302066400::GSHP_cooling::electricity   R               S       )       B302066400::GSHP_heat::geothermal_storage       T               U               V               W       ,       B302066400::GSHP_cooling::geothermal_storage    X       !       B302066400::GSHP_cooling::cooling       Y              B302066400::GSHP_heat::heat     Z       0       B302066400::ASHP::heat,B302066400::ASHP::cooling[               \              :z     ]               ^              B302066400::PV::electricity     _               `              ��     a               b              B302066400::PV,B302066400::SCFP c              V�             x                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^U�9
�0��q_���m��ʭ� �בGp���Ȑ	�uxO�:q�Jq�q�jq�zq�Zq��~�*6/������;��8��߾�F��<T�TREE  ����������������Q                              #�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^]ˋ	�0��,�����ڳ��A<.�>B���;�υ�D����|���,^īxC�ܡ��PK�����s�Q<�uTREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�e``��� f@���7bU$�	 x��TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       ��     ?                    �                   ������������������������E         _Netcdf4Coordinates                           (   7    
    is_result                            \        DIMENSION_LIST                              ��     A      ��     B   ��<8OCHK    �     0       �     0   REFERENCE_LIST 6     dataset        dimension                         �             "�             ��            �R�OHDRy                                     +       ��     [                    ��                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              ��     \   G��[OHDRy                                     +       ��     _                    ��                ������������������������A         _Netcdf4Coordinates                        E   7    
    is_result                            L        DIMENSION_LIST                              ��     `   ��	�OHDR�                            @    +         �                   �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-01-14 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              ��     c   �\��                                                                                                                                                                       x^c``��� v@,�ķbE$� x;�TREE  ����������������H                              J�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^3```��� Q@,�ďbE$~�D�C��a@���bY$�?+!��X�&�  �D��ɇ 1 g� TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``��� q@ ��TREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``��� I@ ��TREE  ����������������                       J�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cx��ЏC""���100�B�$ ��