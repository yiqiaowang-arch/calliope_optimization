�HDF

         ��������D�     0       ��POHDR�"     �       K�     ݑ     �     
          �      f      �       @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   @���FRHP                    �n      �       �              P             ��                                           (  ��      ���BTHD       d(              	N	BTHD 	      d(              4MFSHD  �                            P x (        �r     D       D       �@N�BTLF     ,     $� �   @     �*% �   E     l3�- �    G     �J7 @   �
    kW�G     2      @�k          �T�v �   �  	   ���          Ûŀ    z 
   �2� �    6     �� H    R     ���� C   (     ʻ#� k   "     ��N�	�I�                                                                                                                                                                                                                                                                        BTLF 	     2       H    R      �    G      �    6         ,      C   (      k   "      @   �
     �   @      �   �  	       z 
                        �   E     I,�9                                                                                                                                                                                                                                                                                                                                BTHD       d(�             ���     _model_run    �w    scenario:
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
  B162490:
    available_area: 65.173323381711
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
      PV:
        constraints:
          energy_eff: 1
          energy_prod: true
          export_carrier: electricity
          lifetime: 15
          resource: df=supply_PV:B162490
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
          resource: df=supply_SCFP:B162490
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
          resource: df=demand_el:B162490
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162490
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162490
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162490
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
          energy_cap_max: 0.2325866616908555
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
group_constraints: {}
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
  - B162490
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
  - B162490::cooling
  - B162490::DHW
  - B162490::heat
  - B162490::electricity
  - B162490::wood
  loc_tech_carriers_con:
  - B162490::heat_storage::heat
  - B162490::demand_space_heating::heat
  - B162490::wood_boiler_heat::wood
  - B162490::demand_hot_water::DHW
  - B162490::DHW_to_heat::DHW
  - B162490::battery::electricity
  - B162490::demand_space_cooling::cooling
  - B162490::ASHP_DHW::electricity
  - B162490::wood_boiler_DHW::wood
  - B162490::demand_electricity::electricity
  - B162490::DHW_storage::DHW
  - B162490::ASHP::electricity
  loc_tech_carriers_conversion_all:
  - B162490::ASHP_DHW::DHW
  - B162490::wood_boiler_heat::heat
  - B162490::ASHP::heat
  - B162490::wood_boiler_DHW::DHW
  - B162490::ASHP::cooling
  - B162490::DHW_to_heat::heat
  loc_tech_carriers_conversion_plus:
  - B162490::ASHP::heat
  - B162490::ASHP::cooling
  - B162490::ASHP::electricity
  loc_tech_carriers_demand:
  - B162490::demand_hot_water::DHW
  - B162490::demand_electricity::electricity
  - B162490::demand_space_heating::heat
  - B162490::demand_space_cooling::cooling
  loc_tech_carriers_export:
  - B162490::PV::electricity
  loc_tech_carriers_prod:
  - B162490::ASHP_DHW::DHW
  - B162490::DHW_storage::DHW
  - B162490::grid::electricity
  - B162490::heat_storage::heat
  - B162490::wood_boiler_heat::heat
  - B162490::PV::electricity
  - B162490::wood_boiler_DHW::DHW
  - B162490::ASHP::heat
  - B162490::SCFP::DHW
  - B162490::ASHP::cooling
  - B162490::battery::electricity
  - B162490::wood_supply::wood
  - B162490::DHW_to_heat::heat
  loc_tech_carriers_supply_all:
  - B162490::PV::electricity
  - B162490::SCFP::DHW
  - B162490::wood_supply::wood
  - B162490::grid::electricity
  loc_tech_carriers_supply_conversion_all:
  - B162490::ASHP_DHW::DHW
  - B162490::grid::electricity
  - B162490::wood_boiler_heat::heat
  - B162490::PV::electricity
  - B162490::ASHP::heat
  - B162490::wood_boiler_DHW::DHW
  - B162490::SCFP::DHW
  - B162490::ASHP::cooling
  - B162490::wood_supply::wood
  - B162490::DHW_to_heat::heat
  loc_techs:
  - B162490::wood_supply
  - B162490::demand_space_cooling
  - B162490::PV
  - B162490::demand_space_heating
  - B162490::wood_boiler_heat
  - B162490::grid
  - B162490::SCFP
  - B162490::demand_electricity
  - B162490::battery
  - B162490::ASHP_DHW
  - B162490::demand_hot_water
  - B162490::DHW_storage
  - B162490::wood_boiler_DHW
  - B162490::ASHP
  - B162490::DHW_to_heat
  - B162490::heat_storage
  loc_techs_area:
  - B162490::PV
  - B162490::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162490::DHW_to_heat
  - B162490::wood_boiler_DHW
  - B162490::ASHP_DHW
  - B162490::wood_boiler_heat
  loc_techs_conversion_all:
  - B162490::wood_boiler_DHW
  - B162490::ASHP_DHW
  - B162490::ASHP
  - B162490::DHW_to_heat
  - B162490::wood_boiler_heat
  loc_techs_conversion_plus:
  - B162490::ASHP
  loc_techs_cost:
  - B162490::wood_supply
  - B162490::PV
  - B162490::ASHP_DHW
  - B162490::battery
  - B162490::wood_boiler_heat
  - B162490::grid
  - B162490::DHW_storage
  - B162490::wood_boiler_DHW
  - B162490::SCFP
  - B162490::ASHP
  - B162490::heat_storage
  loc_techs_costs_export:
  - B162490::PV
  loc_techs_demand:
  - B162490::demand_electricity
  - B162490::demand_space_cooling
  - B162490::demand_space_heating
  - B162490::demand_hot_water
  loc_techs_export:
  - B162490::PV
  loc_techs_finite_resource:
  - B162490::demand_electricity
  - B162490::demand_space_cooling
  - B162490::PV
  - B162490::demand_space_heating
  - B162490::demand_hot_water
  - B162490::SCFP
  loc_techs_finite_resource_demand:
  - B162490::demand_electricity
  - B162490::demand_space_cooling
  - B162490::demand_space_heating
  - B162490::demand_hot_water
  loc_techs_finite_resource_supply:
  - B162490::PV
  - B162490::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162490::wood_supply
  - B162490::PV
  - B162490::ASHP_DHW
  - B162490::battery
  - B162490::wood_boiler_heat
  - B162490::grid
  - B162490::DHW_storage
  - B162490::wood_boiler_DHW
  - B162490::SCFP
  - B162490::ASHP
  - B162490::heat_storage
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162490::wood_supply
  - B162490::demand_space_cooling
  - B162490::PV
  - B162490::demand_electricity
  - B162490::demand_space_heating
  - B162490::battery
  - B162490::demand_hot_water
  - B162490::grid
  - B162490::DHW_storage
  - B162490::SCFP
  - B162490::heat_storage
  loc_techs_non_transmission:
  - B162490::wood_supply
  - B162490::demand_space_cooling
  - B162490::demand_electricity
  - B162490::PV
  - B162490::demand_space_heating
  - B162490::battery
  - B162490::demand_hot_water
  - B162490::ASHP_DHW
  - B162490::wood_boiler_heat
  - B162490::grid
  - B162490::DHW_storage
  - B162490::wood_boiler_DHW
  - B162490::SCFP
  - B162490::ASHP
  - B162490::DHW_to_heat
  - B162490::heat_storage
  loc_techs_om_cost:
  - B162490::wood_supply
  - B162490::PV
  - B162490::SCFP
  - B162490::grid
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162490::wood_supply
  - B162490::grid
  - B162490::PV
  - B162490::SCFP
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162490::ASHP
  - B162490::wood_boiler_DHW
  - B162490::ASHP_DHW
  - B162490::wood_boiler_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B162490::heat_storage
  - B162490::battery
  - B162490::DHW_storage
  loc_techs_store:
  - B162490::heat_storage
  - B162490::battery
  - B162490::DHW_storage
  loc_techs_supply:
  - B162490::wood_supply
  - B162490::PV
  - B162490::SCFP
  - B162490::grid
  loc_techs_supply_all:
  - B162490::wood_supply
  - B162490::PV
  - B162490::SCFP
  - B162490::grid
  loc_techs_supply_conversion_all:
  - B162490::wood_supply
  - B162490::PV
  - B162490::ASHP_DHW
  - B162490::grid
  - B162490::wood_boiler_heat
  - B162490::wood_boiler_DHW
  - B162490::SCFP
  - B162490::ASHP
  - B162490::DHW_to_heat
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162490::cooling
  - B162490::DHW
  - B162490::heat
  - B162490::electricity
  - B162490::wood
  loc_techs_balance_supply_constraint:
  - B162490::PV
  - B162490::SCFP
  loc_techs_balance_demand_constraint:
  - B162490::demand_electricity
  - B162490::demand_space_cooling
  - B162490::demand_space_heating
  - B162490::demand_hot_water
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162490::heat_storage
  - B162490::battery
  - B162490::DHW_storage
  loc_techs_storage_initial_constraint:
  - B162490::heat_storage
  - B162490::battery
  - B162490::DHW_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162490::wood_supply
  - B162490::PV
  - B162490::ASHP_DHW
  - B162490::battery
  - B162490::wood_boiler_heat
  - B162490::grid
  - B162490::DHW_storage
  - B162490::wood_boiler_DHW
  - B162490::SCFP
  - B162490::ASHP
  - B162490::heat_storage
  loc_techs_cost_investment_constraint:
  - B162490::wood_supply
  - B162490::PV
  - B162490::ASHP_DHW
  - B162490::battery
  - B162490::wood_boiler_heat
  - B162490::grid
  - B162490::DHW_storage
  - B162490::wood_boiler_DHW
  - B162490::SCFP
  - B162490::ASHP
  - B162490::heat_storage
  loc_techs_cost_var_constraint:
  - B162490::wood_supply
  - B162490::PV
  - B162490::SCFP
  - B162490::grid
  loc_carriers_update_system_balance_constraint:
  - B162490::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162490::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162490::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162490::heat_storage
  - B162490::battery
  - B162490::DHW_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162490::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162490::PV
  - B162490::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162490::PV
  - B162490::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B162490
  loc_techs_energy_capacity_constraint:
  - B162490::wood_supply
  - B162490::demand_space_cooling
  - B162490::PV
  - B162490::demand_space_heating
  - B162490::grid
  - B162490::SCFP
  - B162490::demand_electricity
  - B162490::battery
  - B162490::demand_hot_water
  - B162490::DHW_storage
  - B162490::DHW_to_heat
  - B162490::heat_storage
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162490::ASHP_DHW::DHW
  - B162490::DHW_storage::DHW
  - B162490::grid::electricity
  - B162490::heat_storage::heat
  - B162490::wood_boiler_heat::heat
  - B162490::PV::electricity
  - B162490::wood_boiler_DHW::DHW
  - B162490::SCFP::DHW
  - B162490::battery::electricity
  - B162490::wood_supply::wood
  - B162490::DHW_to_heat::heat
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162490::heat_storage::heat
  - B162490::demand_space_heating::heat
  - B162490::demand_hot_water::DHW
  - B162490::battery::electricity
  - B162490::demand_space_cooling::cooling
  - B162490::demand_electricity::electricity
  - B162490::DHW_storage::DHW
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162490::heat_storage
  - B162490::battery
  - B162490::DHW_storage
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
  - B162490::wood_boiler_DHW
  - B162490::wood_boiler_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162490::ASHP
  - B162490::wood_boiler_DHW
  - B162490::ASHP_DHW
  - B162490::wood_boiler_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162490::ASHP
  - B162490::wood_boiler_DHW
  - B162490::ASHP_DHW
  - B162490::wood_boiler_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162490::DHW_to_heat
  - B162490::wood_boiler_DHW
  - B162490::ASHP_DHW
  - B162490::wood_boiler_heat
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162490::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162490::ASHP
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
BTLF *      �w            �     �l             �M�                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       ��           �     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   aP�OHDR+                                     *       ��     4       U�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   Z|OHDR(                                     *       ��     A       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   ��G�OHDRI                                     *       ��     F       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   sҏ�      �ɪFRHP               ���������)            @                    �                                                         ��      �5�BTHD      d(�L      �       D�$                            _debug_data    �l     comments:
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
    B162490:
      available_area: 65.173323381711
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
        wood_supply:
          constraints:
            energy_cap_max: 0.2325866616908555
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L              B162490::electricity    M              B162490::wood   N              B162490::heat   O              B162490::DHW    P              B162490::coolingQ               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^       &       B162490::demand_space_cooling::cooling  _              B162490::ASHP_DHW::electricity  `              B162490::wood_boiler_DHW::wood  a       (       B162490::demand_electricity::electricityb              B162490::DHW_storage::DHW       c              B162490::ASHP::electricity      d              B162490::demand_hot_water::DHW  e              B162490::DHW_to_heat::DHW       f              B162490::battery::electricity   g              B162490::wood_boiler_heat::wood h       #       B162490::demand_space_heating::heat     i              B162490::heat_storage::heat     j               k               l              B162490::PV::electricitym               n               o               p               q               r               s               t               u               v               w               x               y               z               {              B162490::ASHP::heat     |              B162490::SCFP::DHW      }              B162490::ASHP::cooling  ~              B162490::battery::electricity                 B162490::wood_supply::wood      �              B162490::DHW_to_heat::heat      �              B162490::wood_boiler_heat::heat �              B162490::PV::electricity�              B162490::wood_boiler_DHW::DHW   �              B162490::grid::electricity      �              B162490::heat_storage::heat     �              B162490::DHW_storage::DHW       �              B162490::ASHP_DHW::DHW  �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162490::battery�              B162490::ASHP_DHW       �              B162490::demand_hot_water       �              B162490::DHW_storage    �              B162490::wood_boiler_DHW�              B162490::ASHP   �              �     OHDR8                                     *       ��     Q       H�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   ;��iOHDR1                                     *       ��     j       ��     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                IܶiOHDR9                                     *       ��     m       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   �Za�OHDR,                                     *       ��     �       C�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   ��b0OHDR                                     *       ��            s     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   �@�k            7�BBTHD      d(:9      �       H?P)FSHD  K      	       	                P x          ��     ^       ^       !*�BTLF wm- ,  " �8 |  ' �!2    r�    �P� |	  + oK	 �   t�	 r   C�h
 L  ) �2� �  ! �B� �	  - ˿< �  6 t_\ �  , 1��   6 vv� �  1 ~�W �    +˾ �   ( w::  d  ! ���  �  # �s�# J   \mK& �  $ ��q& �  + �7�' w  / ٽ�* I  + aL/ �  " ڞu/ �   »�2 �   ) ��9 �  7 �~<   7 H:�= �   ǋB L  ! �LB   M ���D �  # @MNI R  6 ���J b  8 �s�                                                                                                                                BTLF              G        -    H        H    I        `   9 J        �   ( K        �   + L        �   ) M           N        1  ! O        R  6 P        �  ! Q        �  7 R          , S        A  $ T        e  % �⻴                                                                                                                                                                                                                                                                                     OCHK   =     �       +        _Netcdf4Dimid                  /^ʭOHDRF                                     *       ��            ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   ��R�OHDR1                                     *       ��            �     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   ����OHDRG                                     *       ��     0       6�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   EۋOHDR1                                     *       ��     G       ��     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �Yj[OHDR4                                     *       ��     ^       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   ^�qlOHDR5                                     *       ��     g       2�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   >�OHDR2                                     *       ��     p       ��     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   ���OHDRM    �      �                @    *         �    Զ     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  2I��OCHK    1�           +        _Netcdf4Dimid                �sOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OHDR`                                     *       ��             3     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  5�¹OHDRP                                     *       ��     +       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   �\/OHDR1                                     *       ��     .       ��	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��aOHDR1                                     *       ��     =       h�	     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                y�OHDRC                                     *       ��     T       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   x8��OHDRD                                     *       ��     a       -�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   c�\OHDR;                                     *       ��     h       ~�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   ����OHDR1                                     *       ��     q       ��	     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                )�OHDR?                                     *       ��     t       ;�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   }��\OCHK    d�	     �       B        NAME    (      loc_tech_carriers_supply_conversion_all +        _Netcdf4Dimid                pj_WOHDR{                                     *       ��     �       �	     @            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE B        NAME    (      loc_techs_balance_conversion_constraint +        _Netcdf4Dimid                y�[�OHDR�                                     *       D�	            D�	                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint +        _Netcdf4Dimid                w�p�OHDRG                                     *       D�	     	       D�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   �~��OHDR1                                     *       D�	            ��	     d            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �;�OHDR1                                     *       D�	            ��	     |            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 +��OHDR                                     *       D�	            :=     U            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   .jA�                �H-�BTIN U        �  " e        �  $ �        	  3 �          ! f     �l     �     !�	     k2     !�2/                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    T 
             Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint <�6OCHK    t 
     @       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint u��OHDR                                     *       D�	     �       �H     �            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE   �?��    OCHK    u�	     Q       /        NAME          loc_techs_conversion   �2��OHDR;                                     *       D�	     !       ��	     Q            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   ��QOHDR<                                     *       D�	     ,       �	     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   �fM�OHDR<                                     *       D�	     /       h�	     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   �s��OHDR@                                     *       D�	     F       ��	     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   �dV�OHDR1                                     *       D�	     O       
�	     W            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             &   e�Y�OHDR3                                     *       D�	     R       a�	     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   ��zOHDR1                                     *       D�	     [       ��	     e            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   i�FOHDR1                                     *       D�	     t       :;     w            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             )   as�OHDR1                                     *       D�	     y       �;     w            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             *   8�VOCHK    � 
            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             +   �1�2OCHK   �     �       4        NAME          loc_techs_finite_resource   ���H�
>OHDRd                                     *       D�	     �      fn     �            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             ,     f��OHDR1                                     *       D�	     �       �I     Z            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             -   �09    /X�BTIN )m�M �  & �<� .   )�:� m  & f     "dE
     #�N     #��     �l=                                                                                                                                                                                                                                                                                                                                                                                                                                                 BTLF T��� �   1M7� �  " 3ﮝ   4 n�� N    uڢ e  % �X� �
  $ �N� h   �(�� �  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 ��_� �   i�Ӷ t  > J鱷 A  ' �Pr� B   �� Q  3 �t1� �  , ��� �  ( + �� �  * �� �  7 �a�� $  & 7��� �  - XV�� �  ! ���� �  5 Nr�   , $��� &  3 ���� n  ! ��� `   9 t��� �   + �F.� �   ���� u  # Ѧ�     ~d�   I ��y�                                                                                                                     OHDRt                                     *       D�	     �       4
     @            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand +        _Netcdf4Dimid             .   �Z��OHDRC                                     *       t
            �	     Q            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   M�M�OHDR;                                     *       t
     	       h�	     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   �
�2OHDR=                                     *       t
             ��	     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   V�A�OHDR;                                     *       t
     A       
�	     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   �}��OHDRE                                     *       t
     J       [�	     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   `5�#OHDR1                                     *       t
     O       ��	     w            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   �ՊOHDR4                                     *       t
     T       �
     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   ��R�OHDRH                                     *       t
     [       �
     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   �jD�OHDR1                                     *       t
     b       F
     e            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             7   ��kOHDRC                                     *       t
     i       �
     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   ��ZOHDR3                                     *       t
     p       �
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   C���OHDR7                                     *       t
     y       M
     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   ����OHDR1    	       	                          *       t
     �       �
     `            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ;   �E�DOHDR1                                     *       t
     �       �
     {            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   _�2�OHDRH                                     *       �
            y
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_update_costs_var_constraint   /��OHDR'                                     *       �
            �
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE         NAME          locs   ۼzOHDR1                                     *       �
            
     o            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   jU�OHDR,                                     *       �
     
       �
     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   '3�OHDR3                                     *       �
            �
     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   ݁׋OHDR8                                     *       �
     "       ,
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   uZ� OHDR                                     *       �
     )       0~     M            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   V�;�             C                    :AuLBTLF V        �   W        �   X           Y        4   Z        �   [        R    \        r   ]        �   ^        �  ! _        �   `        �  " a           b        $  & c        J   d        i  ! 5�                                                                                                                                                                                                                                                                                     OCHK    �.
     @       +        _Netcdf4Dimid             C   �/OHDR9                                     *       �
     2       }
     Q            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   =�&OHDR0                                     *       �
     e       �
     Q            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   ���OHDR/    
       
                          *       �
     n       
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   �%�E _Netcdf4Dimid             F   F��VFSSE �      + �    r �    �             
 K �J    �v�OCHK    f     Q       )        NAME          loc_techs_area   X�-��FHDB K�        �&xw�       :loc_techs_update_costs_investment_purchase_milp_constraint�b     �       %loc_techs_update_costs_var_constraint�c     �       .locs_resource_area_capacity_per_loc_constraintqf     �       	resources�g     �       techs_conversion�h     �       techs_conversion_plus%j     �       techs_demandik     �       techs_non_transmission�n     �       techs_storage8p     �       techs_supplytq     W       
energy_cap��     Z       cost{        FHDB K�      
  Y���       "loc_techs_resource_area_constraint@W     �       6loc_techs_resource_area_per_energy_capacity_constraint�X     �       loc_techs_storage�Y     �       %loc_techs_storage_capacity_constraint[     �       $loc_techs_storage_initial_constraintb\     �        loc_techs_storage_max_constraint�]     �       loc_techs_supply�^     �       loc_techs_supply_all-`     �       loc_techs_supply_conversion_allpa     �       locs>e                         FHDB K�        �|Cj�       6loc_techs_energy_capacity_max_purchase_milp_constraintkF     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�G     �       0loc_techs_energy_capacity_storage_max_constraint(<     �       loc_techs_finite_resourceUK     �        loc_techs_finite_resource_demand�P     �        loc_techs_finite_resource_supplyR     �       loc_techs_non_conversioniS     �       loc_techs_non_transmission�T     �       loc_techs_om_cost_supply�U      FHDB K�        ��.�x       #loc_techs_balance_supply_constraint�5     y       ;loc_techs_carrier_production_max_conversion_plus_constraint�6     {       loc_techs_conversion_all�=     |       loc_techs_conversion_plus�>     }       loc_techs_cost_constraint@     ~       loc_techs_cost_var_constraintfA            loc_techs_costs_export�B     �       loc_techs_demand�C     �       $loc_techs_energy_capacity_constraint.E     �       loc_techs_export�I                   FHDB K�        �<!�p       !loc_tech_carriers_conversion_plusw+     q       loc_tech_carriers_demand�,     r       +loc_tech_carriers_export_balance_constraint.     s       loc_tech_carriers_supply_allK/     t       'loc_tech_carriers_supply_conversion_all��	     u       'loc_techs_balance_conversion_constraint/1     v       4loc_techs_balance_conversion_plus_primary_constraint�2     w       $loc_techs_balance_storage_constraintJ4     z       loc_techs_conversion8           FHDB K�        �,�R       loc_techs_investment_cost�     S       loc_techs_om_cost�     T       loc_techs_purchase      U       loc_techs_storeW!     j       carrier_tiers5�	     k       loc_carriers�$     l       -loc_carriers_update_system_balance_constraintR&     m       4loc_tech_carriers_carrier_consumption_max_constraint�'     n       3loc_tech_carriers_carrier_production_max_constraint�(     o        loc_tech_carriers_conversion_all(*                          FHDB K�         ���        techs�     G       carriers�     H       costs��     I       &loc_carriers_system_balance_constraint�     J       loc_tech_carriers_con�     K       loc_tech_carriers_export     L       loc_tech_carriers_prodS     M       	loc_techs�     N       loc_techs_area�     O       #loc_techs_balance_demand_constraint�     P       loc_techs_cost	     Q       $loc_techs_cost_investment_constraintF     V       	timesteps�"         OCHK    ��           +        _Netcdf4Dimid                7�P���yFHDB �          &�A�     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           (��     termination_condition          optimal     objective_function_value  ?      @ 4 4�                ��罩@     solution_time  ?      @ 4 4�                �m����@     time_finished          2023-12-18 02:01:01     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           ��     ��     ����������������������������������������������������������������������������������     ������������������������!#l&   ��     3      ��     2      ��     0      ��     1      ��     -      ��     .      ��     /      ��     '      ��     (      ��     )      ��     *   	   ��     +      ��     ,      ��           ��           ��           ��           ��           ��            ��     !      ��     "      ��     #      ��     $      ��     %      ��     &      ��     @      ��     ?      ��     >      ��     ;      ��     <      ��     =      ��     E      ��     D      ��     P      ��     O      ��     N      ��     L      ��     M      ��     i   #   ��     h      ��     g      ��     d      ��     e      ��     f   &   ��     ^      ��     _      ��     `   (   ��     a      ��     b      ��     c      ��     l      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     {      ��     |      ��     }      ��     ~      ��           ��     �      ��     
      ��     	      ��           ��           ��           ��           ��           ��           ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��           ��           ��           ��           ��           ��           ��           ��           ��     /      ��     .      ��     -      ��     *      ��     +      ��     ,      ��     %      ��     &      ��     '      ��     (      ��     )      ��     F      ��     E      ��     D      ��     A      ��     B      ��     C      ��     <      ��     =      ��     >      ��     ?      ��     @      ��     ]      ��     \      ��     [      ��     X      ��     Y      ��     Z      ��     S      ��     T      ��     U      ��     V      ��     W      ��     f      ��     e      ��     c      ��     d      ��     o      ��     n      ��     l      ��     m   x^c`@        OCHK   R�     �       +        _Netcdf4Dimid                  J�U�OCHK   	�     r      +        _Netcdf4Dimid                  "�OCHK    "     �       +        _Netcdf4Dimid                  L�
OCHK    E     �       +        _Netcdf4Dimid                  ���OCHK    �:     �       3        NAME          loc_tech_carriers_export   a�OCHK   �     �       +        _Netcdf4Dimid                  .Ć�OCHK  	 Vs     �       +        _Netcdf4Dimid                  �m�1GCOL                        B162490::DHW_to_heat                  B162490::heat_storage                 B162490::wood_boiler_heat                     B162490::grid                 B162490::SCFP                 B162490::demand_electricity                   B162490::PV                   B162490::demand_space_heating   	              B162490::demand_space_cooling   
              B162490::wood_supply                                                               B162490::SCFP                 B162490::PV                                                                                              B162490::demand_space_heating                 B162490::demand_hot_water                     B162490::demand_space_cooling                 B162490::demand_electricity                                                                                                                              !               "               #               $               %              B162490::DHW_storage    &              B162490::wood_boiler_DHW'              B162490::SCFP   (              B162490::ASHP   )              B162490::heat_storage   *              B162490::battery+              B162490::wood_boiler_heat       ,              B162490::grid   -              B162490::ASHP_DHW       .              B162490::PV     /              B162490::wood_supply    0               1               2               3               4               5               6               7               8               9               :               ;               <              B162490::DHW_storage    =              B162490::wood_boiler_DHW>              B162490::SCFP   ?              B162490::ASHP   @              B162490::heat_storage   A              B162490::batteryB              B162490::wood_boiler_heat       C              B162490::grid   D              B162490::ASHP_DHW       E              B162490::PV     F              B162490::wood_supply    G               H               I               J               K               L               M               N               O               P               Q               R               S              B162490::DHW_storage    T              B162490::wood_boiler_DHWU              B162490::SCFP   V              B162490::ASHP   W              B162490::heat_storage   X              B162490::batteryY              B162490::wood_boiler_heat       Z              B162490::grid   [              B162490::ASHP_DHW       \              B162490::PV     ]              B162490::wood_supply    ^               _               `               a               b               c              B162490::SCFP   d              B162490::grid   e              B162490::PV     f              B162490::wood_supply    g               h               i               j               k               l              B162490::ASHP_DHW       m              B162490::wood_boiler_heat       n              B162490::wood_boiler_DHWo              B162490::ASHP   p               q               r               s               t              B162490::DHW_storage    u              B162490::batteryv              B162490::heat_storage   w              �     x              S     y              S     z              �"     {              �     |              �     }              �"     ~              ��                   ��     �              	     �              �     �              W!     �              W!     �              W!     �              �"     �                   �                   �              �"     �              ��     �              ��     �              �     �              ��     �              �     �              �"     �              ��     �              ��     �              �     �                    �              ��     �              ��     �              F     �              ��     �              ��     �              �     �              ��     �               OCHK    6     �       +        _Netcdf4Dimid             	     ��GxOCHK    �}     �       +        _Netcdf4Dimid             
     ���lOCHK    �_     �       +        _Netcdf4Dimid                  ���^OCHK  	 �     �       4        NAME          loc_techs_investment_cost   �9��OCHK   ��     �       +        _Netcdf4Dimid                  =Y��OCHK    d�     �       +        _Netcdf4Dimid                  @�&OCHK   �I     �       +        _Netcdf4Dimid                  z���OCHK   K
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  �ajFSSE        �	     �     �     �     �     �     �   (se�OHDR�                      ?      @ 4 4�     +         �                   j�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     w      ��w�FSSE        �	     �   �     �     �     �     �     �    �   l	0�                        �
             A��OHDR$           �             �          ?      @ 4 4�     +         �                   ?�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     y      ��     z   +        _Netcdf4Dimid                ���OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'          �ҴOCHK    �     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid             	    �&�       l4   pY�OHDR7$           �             �          w     �          +         �                   �p        �          ������������������������E         _Netcdf4Coordinates                              7    
    is_result                           @��b            ��     v      ��     u      ��     t                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  ����������������k                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�!
�` ��`Ѭyx�Y�ڇ�Ѓ��-VD���&1��y�uOf��)�]����������c�ʿ�Y:���/׋6~�_p)���K��%)Q'?��vFHDB K�        莩X       carrier_prod�     Y       carrier_con��     [       resource_areaY6     \       storage_cap�8     ]       storage;     ^       carrier_export�Y     _       cost_vars[     `       cost_investment�]     a       	purchased3`     b       cost_investment_rhs��     c       cost_var_rhs��     d       system_balance��     e       required_resource�     f       capacity_factorJw     g       systemwide_capacity_factor=y        TREE  �����������������m                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    vp     S       D        _FillValue  ?      @ 4 4�                      �\        DIMENSION_LIST                              ��     |      ��     }       � �OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             Ut�x^��T���8�ٝ��N2�d���d���R��r'��I���d���$��R�Jrg&ӝԤ233I�dfRI%I*��ܟ�9��}����|��s��8�u]�^�k��y]�^���� �ӳ�gy��
�/�q�X��p]�����u��7�T�������s��X?�rrX2��f����dA`A�P'Q����7Sԕ��a烚;�>�,�.FX�Eߔ;�Ѽ�Xݹ�å�Ձ�:���a�I��^�cj��1��������z�����h����WU,i0ّe����uO?�Pg=��T�^�#�"��rQ����X�"���eq�����꼿>Zb?{�A�+?1G(X(����Ej���2��ׄ3O�y=�������>u咺�eP�ņz*i�a�jv���~�?-;w���3�lԪ��)��-�f*��r�;��Q�`}�n�lT���Ҭ�s�;�wq.�8q�i-������K�<��}�w"qV��M�X��k`~�_!8S.���YE^�W|�A�#�$w?	[�^�����U���_�6���=��2���U�u�N��D��ɹ�W�zm�Cq�b|��5h�e�k�U�]�.4���g���Ψ|^b������C�\���$�c&�f��u.��~M��y��]���2Kx�B�~�ʣ֫��<=?��{]©$L�*�+����̨��3��hN�@ߺ����I���Ow�~3��|�}G��P��=��8��W�7D�ـ^��h�@x�b���|�KR���N�S��}_E��z=bH�1
�7�R���~�������b~6�� �S��/v�>_[pg\���"H��w�FC��[G���
c�bW�j��;�2�%<�"����R#9��oκ3�b���������9����/9�:-�څ���a��=�~an�3�S�
:�y��V��~�(��:�bߵl��J��u�g�o;�} E=�f���ޕ/f��{�g�����!����n�ş������q���M�"��l���.H
Fw�gV1������tu�×��g��=�x���"�|���L� K	DG����Ҭ��.�"2��Ym��/�}q��	��N��߬�W�>S*(����ܴn��5d��6�$<�,|w�-1j��+b�ʡ��Qhإ��ˢ���W�K��g�}S��;#ۃ�x�������3e慈�n1p������?>�Vպ��T=��׏.�8F������6+���O�$z����ai���U�������������q���~z6!�CUO��]��)�Z�Rq�C��5����Ea>	ε:�=HY@z�X�w�O��¦dD9)=[��i<�'�s���UJ�����������=��k�.��xzZ�I�޾�L����E�
�:��+o>Ͼu�4�������H��zJǡ����3(�/���v^p
���_��|Om�(;?�<�|��+��r�+��~�L[�h�*�,��rU���	w�<t��'~�ӹ���a`�oz�y��&�./��P\X~Q]����+���-��3���wf���.�(X�ŧ~
�-���Z��8^�b����������Ѐ@ ��5����r��r��V�[�����_<3X-?BQ���H�a�?���>?�% �C�h�:��Ѧ�6"�����g	a5���=1��S��V��� 4�rN�����'Xd�H)K��&�ay!;Ũ;��]�!3������.�k�3�Kq�_-w�e]��#�,�ό��ﵱ6����"�^ɘWk�=q�:~��Wi�֭c����>+�lP���eI�-����g}	ܳ��&�����b\�9\g�+��W�t��,8�͠S�t��Iլ�����S>�=��yz��Q��~���V\�&X�f���u��Y�"�f�
i0��x�Fs�򄐸m�,��`���E��Z9�nq}t� ?�j�)&{������e+'EW����!9�ly��^/z���Y4�K�h������z^3�ͅ�Io��QˎH�&M��lȔ�}<��i�,]�s�V��F�{hh���A�3Qi.�j>o]��v��]�m'/�^�p�|A~Չ�R�x~L/pqU��#k�U�X��Y|~�l�IS�*���������vƢ�9�/�[�7J�mQ�l��>k��yC��>'9ݿF���#;�&oQ�+���a�����b����ss9�<,_���.����z�/W�z�\v9<��r��uҭ��"D�¨G���u��cs���n�_�g.����jM��e�ǭ���~�x���r��LD�Z��iѭ��]|W�&��=�X$���V.�D粼��Y2�����=��^�q1���6���������c�v-�Q~v2�Z��hс7Kg�~�ȲCÀ^�����b4L7�:�ą����h�q��P��{ۂ�~�zc��~�%
��r�wN9�[����\��|�A��a��7�����*3V��	���_q�����In�cu�Y����	Ǖ��;ʎ�]�t�)��q޺��sl���ǆד��I;ͻ4��!��>-�m�N�2s���:f��$[���t�z��v����Gg���·f���4��;����W/��X?���^�m�|�{L�y^��m]���}=�حi�_A뗠3gϩi�5�&ռ#�V<8�3'���!���^�5k3=�=�9Yϴ�:\�%}��Ls�Ą/^�WrὟ�k����+Δ��~.8����M˷�g�Þ^�8YZ��������6W�
�;�-���~h�B6�8cb�1�?���B�nM�Z����ٓ%�.�eJ��p��_�8}?5Ȟ'zzk_ԅT���i5ۖ��}U2�9��r%J�h��m��hm��������ŭ��~��/��\ױSd^�p��_�:�e�|��l��cqW�H7������wM[��<Ӳ�����}s����wv��G1'��f�.��������ej�Zq����_D7[̢�&7�m7�~_�bq���%gD�@{LZ�em�/��X(�,R�3am����ُ�K�թ;1����޾fo��o�O9OX�{ζj��W'h�n7|�?ҁ�?&��ы�x�?��?�p�@ �@ �@ �-U%�z;�
�x��O�%�TXo���A��\0a���)��.>��`K����3��Ru�`��|���|���p��F0B��%�w��7�^�,����w�VȚWS� 6z��p��f���Z;�u�2�+��^	�)�00�Z9\�[ü�H�]a�u2�ڿ
־�S���u��y0w�Y��8>�>C*� �F�Z �=UP����U�G������' �Ab�V(�0���o oL ��i`�I*�.WA�b6,[�;\�� S�:a9�� �<��;g9�`��:!�o�p�j�Վ�am��?�|z1.-��:����> �{��Ǻ'Po�.y �O��@�k�1�m���ް��϶��%��L
y�*"Te��"�#� w�!(�?��( � W�YK�����Ͻ0���?Ud{X��.�fa�}�T�V�|��TE4h㗾!��E�pi�7�"�Bk�7X&�{�o��;
�����Z����oa��]л�.Њg�Z���T�Z��_Ӈ�������5��u�x\���W@"� d�|�'�O���
�4ɀf��:�S@Λ/��!y���Cpٽ�^��k�|x	�-/B䪕P��ޝ�5�/୔@��u`9��B/��ى@�ӃmTȸ� �[	Uw����3|zD��?�P�O��N��&X���@ ����|��M�� z� ^���Un��Cx����X���S�m�����;>�pe�/z|��@����M7���Xq&5�X<\3��Y�9��:1��[ǹ�[�kۻ�p�0�m��Wm����Bbl��V��� x�`�i��[6<�se-�&��>�r����3�a1�������F���%�(~u��W?oц;���;�����[7���pi�^�{��{����ޣ���Ngj���=&��`�аM�X<4^H]߆ �Vpn@��l�>�愕�`��N��`�\|z~���ڰ��l|k��	�,�@Y�;������o_4*�?c�4p�VB�u$��+:�󱏴�?>[�0�E;�Lm�'��b0����mҩ3?���y]�ʬ� �E��tf .`K[�X���0�g�Z���uc�`�߻�@ �@ ���?O ��+��x��>Y�C����:#+��M������mb���M4V�m�=|yF��q��w1*t��0���ƙI~KOĜm����( 4�3�-�ޜ�����=X��L��0r��I�وȕH��nB�HJ��h��2�U�e�Q}%v-����(��͒�i@|0�_�d��9��n�j�O锨j�2�9֛g�� �����rǫ�hԊ��đ����f	GjCRa��]�"�n��I7(+����W�AR���ݚ��7���u��v�{lL|��s|An�28X��WcH�uM�C%A:�]S���D���VY�jlH�q�F��g%4F5yc���!Ę�vYU����9���Q��[�ݍ����c�u��&���}:d�t��4�2h�JĎ��ۑq�7\g��<�4�1ËD&��aRy��8Q�+2��
mm)2Y�|y*��Pmt�0��9\m�2����ʳ�ip�������20�Nw[ek��=��.�/��AG�aҚ��`1�_��ʢ�z%8b˳$����B/�
oL15uk��a��
���ڳ���|"o���<�;6�^'��>Q m�����w�(�HmjaP�iU�f��m� ��V2��&z^]�nM�}2�j���(���V�H�S�F}��hα��^kW��h8�7p1�g���~J۪ bNc��}��J'�G�m>#Ƃ0�::fmcR}����Tɓ���]���g5f��5Q�O?�����Kt⹅�^��RO	)������׵U�#�8�*I#:�Z�9d�ji�A)0e<�Q��o��Ǎ�m,-����F�5QU���nL�,M��Ko!5�Gf�,��m+m�~�"4��ƒ�d��B���͹�M�F�̪���`�md�mk�}�c���!�9$$P�*C�]aL"�4��3�֋7*c֛V���]1��ιdV�~�a��:�Qi�7Ug$YN*1�������b�ek���	�E��{��X)�4��5�t��W���b����u�*I��f�e>Raږ��I���u�1b{_+s�sPg2�(`�(�]�6��2]�0E��O����d�϶������O�����I;��t�T-�����RIih~#�0Ξ�i� �6���Q3��%w)"٧r������]���Nq�X4/;�Ob�X_a�8�i: �JE�J0�#�}�z�J9T�L.���]�����o�U�P՝ \،*���������Q>1���s���)(��e���k�i��r;��Y]�C%!����lJK��R��|	�Ħ���ʔ� J�ۤ���UTX]wKo<�/Yd@OD5�_w�������V'��Ϋ"h��1VR���h�6@�(�O�g�3O�cv�g��U{�'&n�95����T�%]��g��ˈiX�S-8u�{uijl?CQd�[1�E�%���Au��&���N����U���ӹU��\^�Y����/0[���)�l��õl�gbIѼe���X�5D��?��(k��/{d<��S��P}%�[P��^��er|������w�i_�0����5S�ѩ�?Ay�����fE��ҍ�Z�'6/�s;r3�"�CE��2C�<���I�S���.�%5u�~�\u�b�=Z�	6uɒ��N����p����I	�nK��W���gi_��~�3l������\���Y9]������{\(��36�:�`�݆/��M?,�f~~,�"�\X�Nj��N˳dʆ2
w��ح�O��v|&ƷB�/c9V�wW��/�Tf䈯��g�J����?ٸ�v^��t�����Ov��[���9^G7Ƞe~�ʱ:;��I�vX7��ǰ��c����֎����;o1�na���O�0�w��&��>=����.?�t�(΂F$��i�����MR
�b ����R�1���6Tb����G�~���U��}<��F��0��n.G8����lIҙ��i�.D��vT��qSL��t�rF+����������x�4U�Cуf����;�4�-?/i����>�� ���sc��������ܦ�^w��׏�;}�t�G�������r���y�p��d�Q^c�׽}=���]|�cNJ�٥�tU�ks��K��Ř%�	u�xڗ��z�I�{�~s��7Wr���n��زl�v鴇���=l�c���t����ֶ��+'�U����iJ�k�7�Ug��ɽAh=Y+{u
]0�ޡU�.#i���V&�^�e3u�1�j����/�ѹ5���[L��=H��qZ��q�u���C��K��x����k~�<o9����kՍ��ǒ��z�q�@M�~���7Ѫ�+r&�*W��/2➜�t�C�\h|������*Qۗ5W�Xް;��1g��n?�m��;�7E�=��:#���Z_�I�����X�w��r����-o��j�������?9^�f0z�(1=o mD���F��m����Q�?N|�7����R�o0�y�U��3�SӔ����<^\�r鯜c����i�;������E���8�>z:���佈M7�z\�x����E!_i�2��))A�MN|Z[�4R�Y�/*�pn��ݿ�j�2N�m�M��K>{`��q{�8�������́����X=~��Vy��{ï��L��ƽ?��=}�����A=��_�il1�5>�3�5��/"�'���^P��z�s����	��J�HLdoN��q�0C��Ҟ���2���&YW���13&��q����>�����"��T���lo�^C�8$&,.��w��fuKjf��Po>3>�Z�	#V��w��lV����r(S���<����B���G|`Z�.�,o�U<��g�܌�^�o�	�}�X}fF|��U��������[_H��o97��l�9�S>����7[�ݟz��s������S���^��q��'�꼍dӢ�sG �@ �@ ��R�2�h��=�*���7�r4�@)3��)m�G�
�dp���e�q���j:A���'����j�f`J�����}@��C�@
�������x(I��V)�AZd �:`�mR�L(�UC��)�V�!vP`��
@���;�
�&���^�+xV�AoD�|ڠ��	e/H*����� 0T�K(�;� -���>�1���TY)T�r �JIr��롉76
}�3����b<�9Y��ڀ��T2��Aէ�X�#�v�UU�$�AX@�s2�k�7\[��׭�EJ���G��Z0�!"��l���Y@���ԃ�~�k���F���VԿ򳭟�w�ٔB�]!D�W �����@��P)���������=�����3����Ͻ$D�^��'c��ƅFG4����
ՙE�LȔ�e��`T 9�6@"��H�p#�0�dA�BK�%tIC!�r�3����C`5RL])�G�^���`�c<A!X
S@�U����\΁!�I��-��$&�QJ���f2h�Z�#} ��C�$q�`��2�%�� ���\70TA�����y�TӁ�tVh�NO)
ƫi�.��g����4i�RY5��T�	'�� 9��"��߭���M���� ��k5������P(��dml�vM#%�1]#�v��F2+7�E�uB(E�F�A9��v�����Đ��s>,�;'b 4ai�j2&�i��hl(Ӷ�C�&jؿe 4�6�r�v� ,�%�-��_�+Lm2-5]?�}��Uu�KDA]�:���rmp�h��9��Y��UU���*�Hۂ����tTs���HlSf���F��'�hm{��c���~ ��Ţc+��jD:�0 z� ��\��dA�@����6'��C��(0�}�vk�%��c��6U[��R�������Ic
�6[��ߐQd*/��-wÏ�̩fa]Q���u����I��Q�М�*B�
1��<P<�h�P���r��lDঽ�T ���8j+����R{_?�cF裒��P,��߻�@ �@ ���c�@��wѺJe���������:�Q�Rv;�3�t�����!�x�J��q�\�sOa�S��H�H�q���>q���<��J�|pF�+G����b��2�}S�����d��A�R� ��q���vʧ�~�K����u<����Ji����eU\h#p6���jFbP)^k@�=UliiK3�Y�F��H�}-x�����9gX�v�}�:
�(��!��|F9��V\�Ѳ�^��QL� g�s��l�.���Ʒ�N
�kn�	9�	OsO�*Bjv# 'wYb�!�4fZ>�M7��˷D�V'��eM1�7[ʗ`��U�Ug�^y����Lm;���t+����:L�TC.p+M$'����`��g��g�-�j2����4��Knۛ:ب�[�U���L�RRQ��<�m�Mh
�N�d]��z)��|�k��i�_a�x��^���fSjޭw`@?=ۯd`���2-���j�~����F;�Yi��Yd����m�X�M��B{у�Ѭ�),���̽7����Qߎu�S�t��Ӷәn�tIh{��0~�uQ!.�i�sz�O�j�k��(QE�Y<��֎'����0XJS�� �30ec!�c�`"Hx�hw���J4�k��-���ii�|&5�BV�.�i삉uI׺�*�o[�ha�I��&��|�Z/>Hl�ˊ�IJ��U�qᖣ�C�8�H�p34;K�Ȱ�P���qb~r8߭9.��ȭ����ũp�����]Z�i`h�-0�3l��FX�r��-���.w�R�Hg�� �k%��S����1��JGMC�"� ^��d������hܪ$Q��$n�kli�SE���5QvG��X!r�a�pde�ܪa������ze��E�cE�8RO�h�3fr����$u {(fͦ������X�o/v@�棆�!UNpfc&N:T�E���P��ëm8�]6�}��E"��⺻+IUW�Y�IJ˶����Y�cc	n[+WPRo=J��7�˻^:OWǀf;QQ�mˑK,����Ԣ��Ң��&ݖ��](�n�[Ds8��Jc��y���}i�y��4L�^�����[�!+|Jۮ&�7pL�F��Kɗ]4�$������R�{A�olԭS�*�K�L����^q�b7�Zj1�b� �$q+Y\j�[���1n���&��mI�-�"����X=��;]N�4��p���=r�X��  {�V�t���Ȳ�ȱ;(�������*y�
�m�A{���/�q�R���ڧJ��]�e�mޝ��皉�iM��/��|���Y��eg��_Va��[ݼee�7�m��D��:��YKB�6�~�È��[��~vp%�1�˫9��p�Ey5��|_:�՘��O���x�{Ӛ�yQ:��,*�$Uy[�Z�+���9�#��ׂ�ӗJ��}c~��Q���2�$�����WB'����&߫[03'����^g����V�?���^�?=3��o~��>��`���e��d�*{ǻ����?	��
�~UK�>�h�H���A�:���S�/8狊x�r�Pu>�yIǊE��=j�|���Z�c�kXl3:I9�h��뉃վ�<"�n��>���/V/�S��U��H� o+n��g�ѣ�Cפ}-�g�=�g���GG7�ؙ�����A��ϔ�m�����u^b��7Ab���Cש+�� �wFx\X�b������c���o��F�6E���TzA��m�*�}Y�\~'�۽�HZǱ��K}�o������H������y��B݇�o���1f�ceq�hc\O�ny�K����{�*S���/*��8����9�ܔū�������Y�U�Bj�:��^�=~�-������R��O%��|u�W��6�uW�~���œ�o���o�m�#�i�n�ٰsAC�t���;��}����l-��0�K�Wؽ�����)A^�=q�}�K�����a��>�,��6�1i&o�̮�T����n���牋i;ú8���j��sgh�����P�:Wܺ1l���c«��&O���k��u�yM�R�rw%�oi�m�#���}^z�Ǎ;�����gV�M���T^{�z�����]���};�U��s�pp��uc�����)U�qdY�Ё��{h�m��1�/_�M��6�#?<���z�ߟ�~���[�dY��>~��|M�}���8���+�e1��]_o���ͪӼ�:�?�r�����{L��`��8�oٯ���m�"U�_o ��ޔ�>�rM���	.\�*o����k�/:Z�,G���y�d��
VZ���{o�R>���m����n��NL�Z6}���u>���Ѹ)�NS'�5'l޺�p���.U��J��a��#놔a��~�My��f|r��7�$��_��8�[=�uˇ�_e��\s/�+Oع�9g�u��)��-���4�X��/F�P\����^�����i����U9_�j�3<��*�=e�bw\_Y4r�;���@�I��8�7�v�9e���[��5=�?q�f��r~�5;bH���RVH��\zȩ��5g��ɘ]r�u�р<�&��Y�M�Y�)�$F��NZ�\�|�/��[N�1I�����qӾhwі��_?L�T=~�aG;��
]mtʇ`Ӓs����M��ċ����|؀	;Nu�97�p���u���X%�RzLخsR���[�$�݅��a�Sy�tLl��iY���d4_3�e1<ˏq����ϒѰ�Q�S�%'֣�'�ή=���<a��[}'�׋��2��.~@����.��{.�,N��l�S@�5xbmF���חp~T��v��X���K���륵�cK���S�X^c�lFg���5��V����p�宓I��e���r�+o�p��ZA0a~~�]����3�{��4���+�����@ �@ �@�[ꓻ��-B����+�\e�\i��`Bu�Y0.O�^X(넖!���`M��Xa�B��<v���F��� �-���sK!E�c
�ED�JP��C� r�Y�5R�ɶ`l��1� �Ӂ��H�O�^� ��C�FPW�`gj�A�]#�l�3���d��s ��n\>�)% ���9�r�����n[����PԌr�04\�J�<���d���!W�"�!pR@q�2	�TD�n4�*&4yq 6*���lV�2�%��e
�H˷�t�v������6Z�hǷF[Ƶ%ӯ|���h�΢5� �|`�ƃca+겠�T�6t"�?�U�-��[Q��϶~��]�$�t��'�R��@���U�D�� ��=�����3��a��>�N�6��!+ ��L�!�(z2xFFAD{@d!p��@�Ɨ�rA����I�"3�e�F�r(��C,�@� ,
C!l�4֑��Ҁ�tY��X^M�!�r.*�X�lȌq����������n 9E�\��!��ZS��TɁ�V4q�P�	��1�E�*�YC'� �C\��uA�f��Q%�}%P���;;a �IC"��4 #��C!/������^)З*N���X�	U����	��q��9��@ �w��i@U?�����X��Z U]nCj���J�k"�d夅Y�B��A�L��a��QMaD�2ٶ�L�&�1���N��4z�J��9^�Tc7C��h � �M �� �m���{!���.�&Y����R#��KD��(�$Er?N�}<	�R?�|[�qA"a�}_���K�H�q�q�*> Ν��d���s\-}R��J��� mW�`_�w��m�G{L6׀o !H�X��6A4��6 J����)Y� ��]��	�E�`�����|?m������i���֓����fzzh�]�i�A�5	��$�q66J0�%��Tr^ӫ=���ɖ��>RǦ!��u�i&��u��i��9&EE^)�Ґ���������	��o{Uj�E`/�
�-�ڊ"m���j�k��@�uˠ,ε?������@ ��W��y�@ �_)�,�-�2�b	�Q��{/���˖��2[k2�C��ۜ+�gF�e��A\���d��~��.�Ȥ]uT5"���Z��.r4�lq���(RNj����)���˚p�,~ig=�4��0'�ƴ�q�"/�R\S�T�����vq�oV�+����#>�m������C����+����r0z�o���1��Y�j�R��,�砛���5.
Ǩ��E+ݜSru���qXN�	Q�27�İw�趥N�aT��F��x+_w+�B�L��i�� Iw#����Wd�Y�:���/7�i��%��9�}˳�x�jB`��s�{@V� ����Q�.���Q2ML��-�}���*�y�h�(55�9�d�R�NvN�3���m+)F�E��I�dU����̕G��#�M2'�������$W�sTn�	���G�*�T�)�Y�0S�<�i�k{{,O2��*����*�~��CƉ��r�Y�u�A��£�����Vr�u�n�Ͻ�*����+)���%
e��g�
2�cbZ5L�f���:|i���(%���f��rU`"��8�]�*ߍTj�2j�F�Z&���s=[����M2�͠F�৘u��z�!�IV�*l��Sš����+��"�Aa�A�oS�q&α:"W�[��m�P�TH�S����!	G�k*�LR�ƕ��x���6�'��Y�,�sB���[�@�%)��"մ�ey��c1�E(����Q�^�#J�PVJ몼P"sR�W(������~1:"��i5ϰM�i��Ǎ*����T�QU���n\YK)JNO�p�kF��k�eN7cg���$�Q9�J|��>���H:�Gs�t<�^��l���rL���$�f	�LaO��0����j��)��v�����2D�ţЎ�1m�ք=g߶��~*����\C� ֥1xL�xL蔱��!����X��T�Y��j�4X:X����$�̥x=i��x��&)���#�"��Q���Jb��br�edΌ�1�(�Qd�'��:ss��%�CqVDgvQ���7�"@eN2�4V�2$�5�f���� 
n �ꮤ�҉�_�u�̍>#Ls��FT�� ��%�#�![��1n��'�q�k�)��V��S�	����Qlkn%��d�rM_�+�m��cZ�0�(/Q�Ex�8�P��-8ݜ�%b�F(��7L2��S�8��޿8Q�I}X�4���1�4ږ��:.h50��ʏ��!�y��-|�>YV����݄ɒ��E^�����)����%l[����o�hK��zy�I9������ºC�.)m�<�S��5k�\��E�v���W�6)�視��T����JJ�\�*�>�
�\J�o�.�e���2�i�fa����֧L��pw�!&4G�˛�T�,���؇��>1ra�U�8�_�-�nJ)R��9�#���t������>^\{�)�w����a���E�F�.���<[)]�0�����dV���%=#��_~X��fM�~�u�y ���d뇒S�6�3[���|]��g�oꦲ��^�I�ط�Z�3t�̎��Eٻ37o�tMs��2w��,�7�i!I���'��c��g[׮9��ML�r)+��G�s��'.z��8ѿ��
#��%��\{$s=�?��l��)�Z��R֋�i�,��31�]>mVZ�?����Ie:���`�������J�ۼ���s�H֗,��ɵ���&�Ǌt�wf�W�-v�K�3Ex��~V�ٯ����m�U8<��7���q�\�*zNO�����}eО�e��;wm�s�{BaP��ˆ	�����*�_{�}����Q�N�������,��D�"��(�	+��WLYGϬ�{���sO:<�K}<|7N��׽�k�J\)9�=*{�/M\Z�ns#���j���h��cL�ʈ����u�kR��g(�缕~�n�[�a����\��Μ���-��y��B�{�q���Ҍ�8����َc��l�l�$Ͻ�{�+v���n��y��w�����2�'F�}�K��2�)-�^Z�������wMł��H��4�ES�4��ͫ����/�,�Uz�Gx��v�4�`#�wkt�Q������|wߣ�<G�����Y�������/-҅{�+�����L[ro���*�9���9nE���e�W���ΜE73��P4c�N��i:uv�e[�ز��{��w㫯�;�'�>�zn_�j��[׌��'b�:p��tR⾨�]GW�o��)%��+SO�n7�<�beg��̵�i��;c����Ѥ��;}���'Y���8���֗F(:cႏϞE�9��<?�Q~��c�v�I��n�������61��|�q����a��\ނw��u��r�<�Yb�`��^i��~��Uk�0�>,�����3+����~4y�����xuF��z��Ƞ�蔬��mK�x��3�����Dy�Uń�'�i�'�J�����~!=dr��ǻ��<[�.�-ÿ�N/[�i��C��zͲ�����F�g��5^�m`os����������;������=�>o _b�?e����]���,&n�[�ع�T�D��Ag����¯�~u�����K�^������{yƽëZ�,�nuܬU�860�ѧJ"���aY�q4����?�ݑ�X��Sݱ�sց���evW������%�fޞ�M��ߌ��`��������l
��8]�-��a�����-���K�V����~���M�ܒ*��Ċ��+t���}��vƿ,������NR�,�\磯Úw5�q����p���w����=�y��uH��#�-Ƙ��o��6�4P��7vj֖���+�XK_]�*��Sٝ�����gΪF��.��0�AK"������t��y�Ƶ7��d��Y��~�����i=3�=J���ömc;~,V'��U�=zu���yM�����@ �@ �@�[*J��}E9��������XG��AQ[Lr��(&X�F��Q=<,n��A>��e`���h�Pc
�L:�+E�CFb�Gi�4��j��r ��4�$tC�`8d��@!4�ܰt��J��Ch6�3&"8`L	 ��a4
�!���VHؕ�@�k�8�`�?�Rr���A�W�ftp���!!�CU[�n���l,�5�y��S�}?�/ Z@H+�I�
�䃑�#��tC���;���5r���Iv+K舱`���c	�9jHw������N֎o���hKd�	���T	�	���0
(�8p,�k��H��I��+!�A�?���b,�����g[?_�;{A�o%�&�Awz��@�����a%�ێ@����S{V�w��g����{�Z�$6t�� 2G	�>�J�`iz����`�F��@�ƛd����L��`Nv�p�3(G���Ҁ]�F`�
�����B�=��|(Ok70�؁%��)h���ȰJ0���f`R2�3��T֐B�Ar�h�0R�f��3"3���B�8~�g��y��K�� #H	,�|�:�Q@/�jP�8
�xp��^(�Pj
�v���ƅ�&(���Y�q�����:x�� �!~�P^���?G�@ ��n� 5$m���o����n��[+���Be�/tjc�k"o4N�
���"�e�X]S�/��zl'�#���1�����}���[5��іX�����5�<h�mϧ@`Ьm�4E������h.h��&Y�� �t���X�/���k��]��SX��Z�Ĥߘ�)uV1P�)�
H�H5�j�JъNdx��2��d.�7J.�qn��fp�D L��	���=����� �b�],R�O{ge���4f&c����c��4M�$+k%I+k%IRI�d��]I��VV��$Y'I���$+�ZI6Y+M�$IV����>�Xg?����9�=��������s?���<�{_�۵�nĺ��7T���*� �&Zd (�z�'l����!��+P�D	0c�l���33s�<�d%#�~���Q����.��N���9��tH���<$��0 W��[i����>�#��7���	��d����9*������P^}�kͅF4 ��R���o �k����/u���,�%�r�V�?f����*y�f+�Fߤ���¡�ֈ\�V��F��P�4�n[̐�gw���G��;�<zX��xN�@�O3/����F!�KC#��Dv�ؐ:�xCM��g5�E��s�x^O1'�ʢWj3@˧��H���+�Ѐ��6WV���g����hw֭.L�J�ȈM�MNnΓ�LHBl�%�m�8��f*993�}CS�\���ő�����KzH9���5ٱa]2|�E�O��`�@Sv��MQ������'��R#���p����������Q%���M))ʱ6�a�q�1�|VA��=><�5��B�l��lϐ��jD���Ȼ3�mcT�,��>8 J��oO	�)�Uu�$�W�3�˚]VT�[PD�>�î�"��H��s^iYvSJ;�_�G�I�8����Q��-��'*�ӝ�ɝ6<�A��ECuEJZD�pCc��'��5���~�I��iƑI�=�BqOװ�El���Z��¬m�Pא`����n�M��l7�H����,|&'+R����f��k��Z3��U��cQ�]n���R�*��kGhJzVs�w�5`�4�ۘ*��zy��#����-!$��>�6&pVk��H����<�Ai����m���Y�����UԖ�\��Zr��[��9�*�b�������2��mv�MHnY�gD�`I��C^�����!'M$�AV��R��?
5�8��)u(��g�3��N�FC��μ�m<L��)��J��9�VMù��D���'�GXE9�*�T{U�愛��d��ٷ�WP��*<���SyV
�x-6��E���:�(I��?�:x�Y\�=�b#��:�3-ڕ��v���x�\T�ߞ���Eu'ŋHu��c]�q�%Ī.ψj��Cy�ʞJ�H��{i�}����78(�&��	����n~������ݽ���u"�ovi�.%�޹5X
�Cբn˖\B�t�NK�ohsp�U��9xY9�3����a-Q!<\n�r.���R/u�v*����tuS<ڳҪ
�k�+�Dy)Q>Va�yޡ�t�������T�,��_�_��mg��jW���]�]�$�v��6)^<��[Ri��[��L%/���n�@���\�j{I�i�m��q,��E#+�Ʊ{�XxnXԆ��⠔2�CrC8XR�:���)k���uU�������:��$�6���y.��>�*C��*����~�J��� ]!�2��3��l����u"u�;.HB';��uռ����+I�x�8��������h���5������O�jN�m��$҇������
�����B�y�njMv㍩������Fiy��pcK�<"�<�<�+ 7ۯ��2`\��!16�#���v"�D�*1�U^�nS�hm�\Lq�u����6x�e��J�3��N���R�㇩CTr�m�{Q���������e݇�/����W�7�������o��xZ�^�\��_;!ws�G,bǶ�!'�L�Ů ލ���o?>yzS��^��#��gp�r���#��[_t�|�}dE���fIR�T�&^�lˉ��tZ����Y??O8}~[走��>8u.!f��'��*=۞>\�aޚ6��3va��WO�<��Ѓ˫��.���\�ܺ#��b���]
��0b����'+S�������w��g�]"_���9q^����Aѷ����	O�/����c����>��+��~�.�oa���γ�~x崎@8���Ñ��L
��;~����b�*q+]�em��h9�$J�Z�e�Nh�'�Dym<ޢ/��Ms����o���o���d�/�8�Q� �m}�p��+����E���:?'����h����uߧLD/��[�Rh��+g�^�H��w8���<�|z�ǃ8�F�MY��;�]r_��p0x&����"j���|<>3�~Ӧ�Օ	O�����Ӹ�w㕇M)M�
\���Q9�=Vן*O�Y�R�1�֥5�v+Z�����+|��[[0O�s,����[���s�/I��un��z=�J༜��g��Vŉ��Z�%q�^��jޟ<���T?΀�u����	��5+�D�Xp�miW�AQ��F\��b՞^��:���r͆[ݶOO�[��s�7-�:�)_=��fe���)�,�Q�M�����G�ڕ�E��_	8z�V�a�e�;gY߽���.���N�#NI�M}�/���{��gɸ�3��9��UIk���V�Ʃ�}���LSw��7�8�ML�?�\z�򝶥�dZ�on㘇p�Ƶ�".T�5>��ɒ�F�}�}(��[|���x����i�[svo)�s�M�)���:�6�~��{����훶V<���+��'�_��|tw��3�n��j��Qa���+�_y3�����;Ql�UޑH��V�*߼;�����\��$�ь����&��G���jh�����Eߜ��8!����/'��%����nƹ#^�s�E%wC�t�V���'=��V�t_�gi���Y	U+���rN�_;�{1,=�d��7�=*�{y�;E�*R�'6^3�x?����&9���"���|tb����o5fmߒcV�c�;�[f5[���=ӧ����d�I�߹�ù�*�s���u훐~��ᣀ�Z���c�mO�Y��|A�ѧa���4�Z��ni��Y�ܾx��@����y�����{�$y��T���Қ۸�^#��fyأ~��6߽�;z�n�n���7��>SZ�Ϻ�3c����w6o��+)K��Mg��s�m|�Зx�ɺJ�w5Õ�����my�$jͲ�t}f)�tQ�����V��#��[�7�I��m$����iɬ�ݣ����y�$��r��8P,���\��R�;o��)oߝ���2��֫/�k/\Zt;σ��������Z��Vu>�N�7.\x�i�u�����h��!]��O�z�xÍ8������7����]+V\�yO��1�B��FO��F�g�Sk8�_�:���2� �rʡ`�BC���Xj���	���0lg5B,+�g4­f:�;Æ�!�I/YO7�JK #���9 ��vWFAIj9�I!{xpCQ`��,�*��P����U]
�TGf���D��d�}p0��w�JJ7@r<�ځ9�(j�����b����~H�ʀ�Nh��'�8H�CNA�u�@\Q�=�!?�iCPĂW�����%PQtF7�t�An�/��S��.*4��'��D�%v�h��jaг�Er�'�C�k1�XT���	�~wpLJ��Z���qD㛆$	��$�'�4DU��Kj
�[�xH ~�1���	W�/����_~J��bx���?CK��nW	&Cazx�VB�Ԏ�2 7Ĳ� � ��V��_>����1ǽ���C��&�4�,gH���8"�s� �ʡ}@)��Oh�dA��?�Db�j�BOh�.l Ak;�˃`��(�qJ� ��U���Sm]��S.)^PU� ��ah�����SBa<��y~PS�!L���	tLx@@L#t4�CyX!軦BG
q�C����)���5�'7@b�4dȠ\*�>V!�v��7ܕm�ɓҠX��r*D+s�P�����G�;�ڒ@Ҩ��`[Q�HP�*��6, i'��7Ļ��7Fx�_<�$��pw2���N�
�X*���d��h#c����C4R<���%-���ubqs��{�J��G�(�L��h/��i���(^@>@x��YR�6j�W/nY �d������ Ƶ����-��k/ƿ {��Sb��]���`G��mu��v��׼&L��锦��{�����j-�RJ��PI�v����neh�R
�6�j�h��е(�� )e�e�r�K���Ya 	B ��tG2�-@�r�@{�H��7���Q�D��%B�b̐�=��2��; ))��='��Ƽ������gbp7��骤o���[�,���RK�HN~�٤ܞ�@R�cT�Rp5��.qdp<ҩ�%I��,e�>��շ�&�\���4�T"������ R*�lZrB܂���fV1000000000000���S00000��<L�sv�nLq���-ii�{Wv���+�-��i��o��}�{����<m5|c-a��锚`G����m�ݣ��޷K��E��z�ᎅ�Vt�u��֖Q��:��������
ݚ/vܓv��f�Eώ�j����:;F���"o���=m�q�"�3��j�{�M���.�5��5N�NXNYk�[eg����D�����\5:�k���++��JJ�ݛ�ӥ�=#��Ϻ-�x��'����̯˖����o.wH/V���p�tѼ��R��.��#�����55B�2�]lay�CVI�⤯��2Ovސ���lz��r��r�[Q���༘�Q9a���m�22�,�!��J��2"����|�5�K����S]�#'$I�zz�V�ݲ���4�/�:Z�q
��ۊ[*2I����E-��q<-�Zb�a`'�f͈l������G��'�����a�P����`s�?s���s�&̊����rͥ�
�����ԓo��5��a�[Rh�[E��}���]��f������|Z����9E|�V�cS����B26X�X��٦�w�1/�+:���b+���������@]�m;�[ɕ9���mҜʷ��̎�+]E�Y��\V��X�r�e����hd4���f���q؋����x��\�9��ɫ/�l�P��[�� <��f�}��ޙЧ�'�BN��[�Z�'l��M)���ג����H�Y�'8^Z�9;3ѵ�9��.���K�׎�N�'��p�˝��@��9�"dxJ�!ᬆϘZ����?]����i-�}�Yf�n�݁]���ݸ���6}���ﻄ��*ya��+�3�����N�z�5d�l:/�$�fn��YQz�~mӅ��������]�����ɬ�o��w�dU-am��7�s����K�D��-(H\��a'H��oNjV�ܔT�ZZV.�#y�K�aWQZʠA����ՑZi���/k�cK�����f��w5U���u)�)߬�������|�'�����ҋ�u�^��y�����g�(�쬩�_R�_�(���K˩��c5�ۻ��ΐ}�G,+,(�$�-Y�S����l��0{��|	1�7F>�f�"���p̣�aŜ�����*&��yg��H��{��4űxJpY�E���[R;1��5Ra��<��D�xe������y1�Nv=㏜k��,�36H
¹����*S���g&�3�~*���U�M�7I|Q��L\0�i��~�^/��,Q�.{�=.uI*	8�/�t�,�or�<��N̙j��qv���*;4��3\ęEQ�Y%��W��-�-Y�x�����m	1.���u�4�U�N����wۇ{nv����%��>C��7�q�c��7�FC��慍��MC���g>Q��&|��[!���uP������5��R����Χ;W��[��J~���y��������O��$��5�z~l��+&~}�$�o�6�6������~���v��.;�/��p��.�Cfg"w*�(���`ꏤ8�3��{�4(nKT�G�[{,����9�N�&e,�!�{������(�#���������dwهE!�#/�J��
G��Щ���?�����MZ�o}oZn�c��|������9M�Z��vV��Ps_�q1��{���W��8�����r����-�.���;m�~��Q�@ܙG��u�k��(�a�coݹ��Ol>R:��I�ǱA�^���n�\�WK�vx��Q�Z��K#-��~�K����;*�u}�=w[��z���o>��p�x�Ւ�-��j�1} �Yc�l?q�����'���7ֿ`|ӻ��5�ۛ[}޵^4����l�Xa ��]��h#�Fet�3A��l������}���ʄ�{���,���e�.����-;�8�	�;���­Y�ޞ{�R�~s�lrV�������M������ũ�.��{�Lϳ	='5� ���{ggla����,��g��j����_9��:�h�Ž�W�������dm���>x���γ��v�/L՞xpa�%����=���_|��С)J���`2-J���M�� �'�z��_�o[��}����F�d��G\3{p��A��Z�o����	�����q���c����C���<�X��^C�6ە�>u}���-�R���l����G���vx�͊��u8~��P�yY͎�LZAg^����]�7+��^�SMw��>���;m�(|�����OY�����ںM�$�O\y�Ē}G=t:2uj������:�K��Gv	_���f�i��&=YM��'k�{��'p�r��Cu��l
�P3�؝�L���!'n��>����n$;�c��������D=��)"]��ՍVh������e.<����A{o�GNBƞ��ct�W?�Qpe	}D��žW�lM��;�~X���ͬ>K�]u��k}hmw%'uM���+u�~x���s���N�������"���r�����a�1J2�X��8���H�͛�O�v6]$�t~�z����HK���n��|�pR��;��g���OȑlL*��u<����ւU�çui���°eɖ���v��w-�f�`�`������}�:�E��g=D����M�{d�S�h��շ���z�.$�o3�v5c���o�'	�P�^rhK��r1������S���)>_rM<t�⩊�\�@U�~V������+�W�`uVl���X�[3~�������O=�tV^lʯ4W6�`�Ǳ��P����8�ג�<Ms�`N�{S�]������9��6[~u�L4S�����m���k~<V�+�D�x�ڧ�����,�ڕ�w��������'��<�-3o�x�5㧵b�{�L�V^<l�F8�P�s���/B�kߏ̛a�c�5�J��w�{צ~.;;�h�{���5�1|x�6�*��rN[>_٢����|�=OfHȗs�e\S3/MWy�P�up�Q������'�O>wٜ�����C;r?3���zi����%���[D[��¥3ckU6D�N��I�y����R�����a8zU �W����Щ�	j���#���C@]*��?[�5'��l5���x�xf�F��$��+��<G�H �L�e����4�|��Ѭ�_)���
�lC(� >ܔN��B��k��V*dy���|X�����wf̼��]���]:���+�%���N`�Y�\����gW.D�xC̍����~tT,� ϣ%p�*���J�I��ŉP7�	�����v�?�~q5�԰n��X?��|�ls�I�Ű���҇���?H�������G�dpɀ�Y ��B�E�I�i�a��n�� �U��5P��	[��r��qʄ,	@\m
|8����P�_;ëoE��X��wKza<c����9�.`?�#��P8_=����fP�ZG��N�:	��G�z#��l�'�� �5
w]Jae��6㰱�L� ,���(X�����j]-��J"?����'����GT�Փ&�?�OP�R{W���~�Y*o���}>�5`��\��i������ �A�B[&d���D3$�W���v7>\^K���hK@���i�����r�a��K��P��6���X�ȅՒV�}��< �d�
`:�ԅe��]�G��ӽlN��،����+�7]�:���F!�v�U7����>X?O1��۔ ���Ɵ� P�kuE��o�e8�D~�����iHZ�]$u�HL�\�����2v.��p�ԌA�~����ߺ�o���9Է��i@Z�q��� �,��1� 3|mԢ^�H�t�M�8J����ʗe�B�BJ]jς&g��m��5���Y��CLRgԝ�&��-y����Hޅ��@�jZ�|tũ�~�wlY�����爞i=o��[6@^��b)�獮E���PS�����1��,H�=@M ��
*ƙ@�A��О�Ϣ
sݠ����s�~Ř![1���0����f2��/�J/��i�����������+�?s�XZT��{�-��c���7~n�MLwrV�^�S��دzM֗������4#��ί��Պ�Tk��)�h�KhB�:��Hu�����{oE��ד��������������gH�6`````�W��I�C�P��К*�u����4M�dA��u�Z���NS�n�?����5_�Oa�]q�#�׺�����<'���;9ϩvS��ͽ�+�&�4���wu�:��s�S��k)D��QG}�x���B���{�{N�Ҙ�h��k�k�E��5�����Ni�ϗ1&�+�\�+�tȿ���kQ'=���x�|�i{��F�F�S�{�����u��X�s%M����6�}�����bRL��d�T�{����ȯt�i����O��n.Su������׺7��&�b\&�ٛ��e~ߌ��oě:GSu�|�j]<������j�Y/�M���v�����?��ֳ����c]�T�&�������|��ɵgr��\[�ڼ�S�00000�g����#.���	|.�`��M�<�P�Û	�x!:�p�3MxxK�K��hijD�4Bz#.�\�#Z	�3͌f�4�gqP�B��7w���%��!�C4�F6��b�9Lф�#�D��<�!��pf
�n��M9l�1�K0f#<���y��1�Ey�ߐ�j�f㍑��52`��\�9�G0a�TQx���*�qY(/`��&��3��$��l���Or�D�`b�Up�.�I42d,�c�hd���8���bs\=}O������	\}&�Ccٺ��&2�U�C`2x����93z,_�3�I4f�<C��bLغ,"O߀��g�-��!RhL<M��gИ]&���t8�.�K5T�����\"�ףr	,El}����Y4C<[ǀ���&���D��p	*[��g�J�a�t9x=*��0�t
���♊�HG��"=��EE9h�=C<E����8��Ae��QԴ(U}]^O�`��.�D�a��uyZ4*�Ga��|��������fki�Y&d�Tˀc�gptC#�K��d�T�#�?&���EG1Q��M���5$Rt�x
�O�c�3�Q����,#2�e�i��f�?��6�ryf4.�O嚚�y�z���1W��birL��!A���Ӹ&x�>G��hT:^��;}���LK�7�3�x��CG׆��פP��rT�����7K݇���g�T)�<E�-.���*�Da�yF&�4�����gp$G0��mC����'�������L����􅼙������f��s�T�B88=������A���s"ʍ���UE���b�t�u
M������h�(�h��X��'Pus�rF~�i\U-���"Pt�x��b>���B뇆ƍ����5�%r�l��%�R�
jG���4]CS����x�N���ڊ8:l"������6�C��t��0�D6�K`��,&��cq<���3���x6����t���pY,�<�	�.Q��̄�B�.�`����#8,�	��U.=�\T��s/`q�s�Bu� ��#>o�E��!3>�`n�ꗑ�N�g�:F05��P�2Pm�P�C5]����qP���N���c�,C�V�e���v#�7��_�PET?Q�L���r�h�#T�P&���,���p��$���� QA��`o�LUAd�kSm�Xh����Y�a���fS�Q�,�0���K�C��b�mE�ٖ�Μs��A̛bS%�s+3Xq�C0%���0ׂsfj�s-�k�sL	0{�t�e���X� +�8�2����`��Q���&Za&��L f�L+�g`�SF��a$B�E9ͳf�X�+#m	T��1�� ֜q��SB��+"��6�4�D(W:�L��`�?��`I�B�� �<k��h��r������\�-�� ����@㫃�}�~0����S����5F������`�����%�Ҹ��fP��(�!Cra��'��PTځK�	�n0k���10�#��[�`�|�# *U ��*�ک]'���Q��L�3 �y ��y���u� G�8�� ��0p�>������M`i���� �O���B5��+�ST/Pmc<T�����0�a��{�5sz�c`n��H'ԺF�� D�c��&�6��<�A�o�,T��5A$$��B�U���B��6Hokm s�P-�F��
ս���	�Y��!������X�����Y&J`�j�"��4�?�	v�h`7[��Qm%��	��a�2��z�b����&��$w *�N��@�' �'�>����P��!�z �o�B}�f��tt*�?��h>���A]���J�~SE�<��p���a��h�X�t(УC��T��p�1�|�b� 47����^$J��T|w�����nA���g;]�{�C�u���)��O��
4h�6��7`���\�.�\�7�Y\c˘ˡ�Y3(L���mSaQ�?g� �� �U �P��O ����"�"���xJ��H*<	�D��� 5-��$���i@ <V}�rt��8Ox?�M��b#�H8� r�4���i|�"��T��OY�J�l�nUC��<.ـϧ�ٌ#`��?�ҧ����P�1�y��>��6�q�:�3um�o-nt�G�ߡ���K��.�]Dc�-�i4����zB����m��O��b.1000000000000�	��c````�wY�_����;�w��3�(޿��#�h��WuS��Y���������[��uS���+�O�~�?��w��U����'|*�Z�10000��L��]��p��$��^����q��B���T�o�侓m�����u>U&�����>S��@�	:*����q��~S�)�^_�*��ȟ�2�B~�����������}�������F7u���k��y���_^��s�g��Զ7>�25�%�?���������_G�Q�"�R��Fy�f���nC�hw���ҡs�g������+���P����c����(½�����i(r�_�O���������e�I���_ھ��eN/�^�S\#�o����e�עhR���or�#^�ۂ�����T$��7EN��7*��o���4OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN�[h�oTREE  �����������������                              ~                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$                                    <�     S          +         �                   !,                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��     �       �
]OCHK    a
     �       D        _FillValue  ?      @ 4 4�                      �    ��1�              s[            �8rOCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         {            �e�x^��PS׾0�1R�b#"bi�0"�%"i�D�)FDĈbl�)�����͉H#���1"_"6L1b�|�>�O�}�{;s�s�g��ܙ�f�����k�V����{��������ʐF�W�n:�6�M�4��~��鰕n�'WA��v!�����?@�I�68�i[�+���[�*��`��u��r^�
!�'	j ����a�0Ėk`r�D0@�����҃��[�C�o���",�s��%��W�b@�0�]@�ʛ|�;���`U�-��Ά�}"����uqp��~H�K�5Fp��(��t�$����E�@���
��>
�cx�{<6$4Y��6�0 ^����I�e|b��7D!][��A�����p���̞<�xBm�Y�`��}�`����縁��~ϩ�Zl[n�7�{w��5�dp�� �OAlpv �}���@���@��8������:
���ӰVH�ۀ(�,D�5����N`r���>	@��U���<����?��GW@�'���֐�\	q���+BR��k �>hU%�u��^�������>`�O���N1�7�skჇ��O�J�i�M�>� ~~�_����Ch�*�cv�OC���o�
Zd��_�pI�~����;�6`����(<Ŏ�7<Tt�A��4. �`<�@�i#���1,<ׂw��9,
nX_����0WS`w�4�Ț ��X	`�z�V� ۠߄����)G�w�$�?��?� ��wV�{���>�q'ǟq�<�t�$.YyŦ�k�Z����W���^�����+}��"��&��9M�k��ܱy����J��EĢN�6K{Ǻ���	}�>��Hsm��J��:k�k����|�����܆�y��|�m��L|�Dw�p��d��;o��>ւYqA��¸��IW��^*�PPgߋEU����������7(1����&�=̭
���T��jj_̮)��=%���M
_4��{�����Lj��m@#[X����Q���Ӊq������.=����e�1v���o*�����D��Cp~!;L�o<�y��(����k��KWXX]�ڞ�˧���gȮ䖼Ndl�%�*u�������^7��<tXu���<�ǝ{�~������`����H1�����t0�7��E.�k�ǵ����J�v4��{��ͪ����uP��'��?xG:�6�����=���[�'n���x�� �Z;�f@M��U��#_bj�v#�����^[ub�� ���|z�M�kY�����.w��=�������F��՟�G/�9<���+x!yx�5���B�oZ���IQA(Q,��}�SX_p��Rvme��Z�ם�%%�a����&�f�����r\����w��T���ح1�{5���N���=�\��͙�iw���������.ν��Y��N�Q�|��ϻ�(oI�����=:y��j]]�vƤ�p����d�O2��6��*�Ӎ�ɶ��igNBQ����WǪ�=K\	5�+����Z+��ml�"=�=^s۴^����3t���+�WK��_߹�b��FIXm�lEޚ�g���h)�WW�$MF��]yxm��U�%2T��Ӊo�\��
����������+���h����x����>:h�������/̌IW���I��?���	F���ş95�B�_�	�1]s:C�����%I�OX{TO���l�
?�FDD8U�~8�p�9x�i?���u矟��哵%�;�vsv�D�g��*���3��f�|1��ޢZ����y"'<�%��N���s/l$��g#��Ņ>@��P~���z�G���r������Ù�>W�'O}�LV�|^�׭�3�8)q��7��;"?qܵ�E�V������Y-�"-�4�:�7������[�'��D:%{�S�w��k֙��Y�:�`a�Ul��\L���x���u���U�F툤ڡ8�y\��r�sAs�\��u�-��~�˳i;e�Ol_��W>ه�+:��sf��gű����.#�5����׮��(o�K��C"�NOw���3	:���W�\��f��_~N����Y�����z#r�s���駼��j��%щ���#Kڮ�ߕ����
b�m��V�
��Ge�=^#�X��XoW�Z�p�i뮶76�������đe�*�>D��X{c��%<����c�nT44[�&�f'd�+���z:!	�(������+W<�U�W�	E��vYv\���#�w�_����w]��������������a `�`/�������Yt���p>l ��0pS�M|�^u���^�����iIm�y�~��u��$e�]���.�sl����~�5g*X}�s�}�^_�����*: �B�y^p.�ϛ��v9 �f��8u������+��E��>�<��uM�<�2���w�Zb�UZ�S�%��6~�S��~���}���3������������ND#���}( ިǞ%�?o��T�7�^������7s@<�~H����; �� �~��WaQ���4P�,�C0�
��g%7���:S�>Pt	s������<����B00p ��z�\"��Y���Ե;	��!�D�����GC'�&���� J\v�wﳙ�A"ol@���h6����>��'@o�5���� &� �L�$�[��~�5�a���{#d-P�!��[U�_�O[^����i<s5�������M����{����Z��1��h�7^2���O���8�����s�ٷ�������zC��]B9-��,��9gE�z���eL��*a~)�;���w�{̲o�M�)A��4����Noӌ��_=����⏓W%�u�����nȻ%��n,1�,��W|��t��m�^��|�:�������Q��xw�d.t���Q�V�u�G���!���}��A߶wu�ّE�:��	yA�,����q�۲[�/,���?�}Э��~�hhm:�mDs����k���l&ޚw]8��&�,�\�D;u��8o���Ǯܧ�����!=��Ax���w|H���k�nx����ho��)�K7T�G?2�K[6����w�M��F�\:h!�x����W?�p�`Н�#79���J�_�i�s�g_��� :�!7�q��� ���Ղ�s�/l<����p���ͽ��5�ރE�r�� ��'c��<��o+n���=ե��N��G����-���W�/
f�y,�ig�M�rv���@�dI�wTc�&�[��nU�<7�}#���}n�GNϕ�8	Io��)�r2��������s����]���Y<��WuI߳ˑP4 �{JN�햵�-�=��R��ڗ��r��ח��5�I~R������l������cT�o�~{�P�N��2���D�~�����S�1�����ki.�����
g�-���w3���#ڷ,�m�'�-��	���.-���<�c�r\.��e���S{�~2���>U��`�m�0�w��9.�7}�u�ڛ�=U��ͬ��q՛����ʥ���+��~�?B�O�ݗc����x�y�I���["���Ǭ���s5hG�qp�X��[�|���7O"�9	�"�����Fd��z��5�+��K��2�ƕ^W�o����D,l���R��7d�AO�������NsO��C]?!m�\�����C����ڄ���6�Ƃ�t�W��P�ܼ�_k�=�Ͽd:��I@�eoO�������p�����{?���8��|*�3'�o�:Fo����:	=-?7����6���q��l���u�ns�f�S�����f�>،�&{6����w�S��b��	Y�}�o�'[.
��-��DG�g\�9�w^7�z��Ƒ�_��E)eQ��\G`%���-7o,��F�3F&����E��Ÿ1�<Jy��ą���oǐt���4���X����)Vk�j���;��U_^9��}��]�����*�\r���[+�g���ǟ��v�8�ou޺�S�?Z��4�U�>�,������gQ/����Ӄ}.�ձ9ݓ��+nx�j����v�zC�e��Sa�e3�~JEF7�󫎟������K�ի�6��p��sk����9���|�y��d�;�w�����0=H/mA��8��n
�>���$}M���~z���ţ�dEuu��K��������z����U�|�wy��u���~�6&UT�<1�+h�[x�TMϝ��|x�谊�f�����N�}�#�� ~;�y�ݸ�@瓂C��_�-`JУ7�G_��_���\]}�~z�u7'%�]�ύ�^7@��]<=�xo�����K��Q�V��̃biA/i��;zů�߿�^�>7�$zռ/28;����Z|��+�uo.��ʣOg�V�G���7�&��F�h	zնӈ~a����sA?����j�ϯ�"CG��)�*'�_ϻF��9 (������Fw,V���*g�<�r���=��z����ȟ���f���<đ���1��?]���rT�׿B����R)A�:6����C�!F_o	Z���n���I�@�!�"��Az�\��'�W�;p��|�Oמ7ݓX�?�v�ԉrC�ۋP�!#B�ΉJ~1�zO�10���,�Q��PIO�#�Re��2s�8���\'P{'��7x�]����U��(u�~��WE'"	�:!s)���OH��e6uYϝ��mr��<�t�;c��aem�������g��#���F\K�%��43����Β(�h�.�ΗR����1{�nݸ�4�9Z�@!I���M��T):PW3����=�(���L�k[6��;G������J�Dv9����?�;3�ۛ1�g��o����Ϊ�ӂ�߳_�F6�_"�}�k�o"ռ٬k�����~�\�q�6�׮[j�ճ���Ԅ��/��Ԙ|���I@�`F���>�w6��bE��z�6�ZB��#�HѲ������w��'�ڍ���^�ͻ|�u!Ϗ�-H�����ve��m�����V1"8��	v	I鷯��i7>�Mz��ܸ}��Hwt�_s�ue�F����0���'~;і?;�5QϞ��ZW��ϧ��%n���4:�8���ܳ��?�-L~���Dơ��/d1�ׯzh�n��9aX#|WhU�Y�֫]R�][�I7(sґ_�Vگ���٤O��O�Q�
i�5Ѡ>x��ۚT�������'�]��;�w3Wlٚn:��vy�+��lI�x�z��'��W��o�I�HB��i�[�+7�E|-��`�C��Z�L�_${�A'.!��-�@�褧�Z3�?��c���5b#E{��=:�Z�w��;��lc�D}��KɬJ'=��Yr�\^���kf!�#�F!���{A�<�,.�Þ-�n��\�ޑ�F�����֥\k��9��&��y>�d_9}��������yy���F��xI�C�CƞL�p��&m�iA9{��f�::)<V]fmIȎ�!�A��ڼ��]y����7A{+�.��ξ�c�%�Cu��<��A�=��{9F�,,��K:BZ�j�Q��pi-�ӑ��$����O$�V��y�5�A��ލr����
:�=�(� o�ew�	ݒE~�\oA�t?G��hG~jhd8\�ؘz�ο]���'�U�$!ʦ9���54444���U�)/sHz� �q�1�ؠ��v���?'�����7n��0�0P���>��,0<� �	�Sp	>����������O_ ����A�~/��B����'q�r?��r�� �(�/�5�!P��=�����T?��<��-�G���������p�lV���k�.O ���%�B�*C�h���Lo���(|����8
�Ӽ��d�/���������O�%ǧb<�L8ֈ��u$�vi#0$� ��(9�{�F���JQI�r�<�|�0�=��Xå�`�2���%�Z	PRy >>I�����[z��V�1m?���l�Ђ�5��t\������.|����g��N�}�ѣ�l��c^��ZV:�����K�DT9I���3�Ku��mX��R-����ߙ�F8�p=A��'"Q'0gI��	,.���~��ABC�y�'_NXad���Y5\��-��f�%~�uC�y��t�{���.�e�}`#
 A���� ���Q��I �1@�f �� ���{^.�A3K�Q񘶑�ݮ�tIA�ϧ�Ǿ���OSBL+<���C~�������C�����_']�����͏f~�?���O�[����t��x@}��XUX�[ ^�^�����5�	?x�Z��&��\LH�~
.M �� ߻4���{a����> �;�!/@}�*��� �S�`e��I���6���jd~��zL��|���v?I���,��qZOR8�]�)����/��>�Ls,mm�ҷdí/w�E�MO��y_�\��{. %༺-.v��+@r�:_�?שʦ�˩hɱ�W�DA��׮�ǞB�����M���s�m��9��|����0\�y9���-+������Wp�/��񪋀 �`� ��=lR�7�p	�Ӑdw�	�בw u�I������p�(:�
�6cд�0����qٰ�r̓����7�;���8<�"�t� ?��-����I	Z���%��xAPp>����gظbh�/�yΕށ���ѭ	�߂��p� �>��j	 qSЗʂ�87˃�-H\��;i�Ú�G�?�����up���?%·���o�����#oP�XA�I+�.���ǰt�������ʗe�,T��mj�*�E��r�\���� 9˅e2{x+M��m�PQ� �}m�p���x�U���|ഃ;3��;!��#f� ��� r+[`��pCHc�4M�� �� 3�Z��`>l	-�9P�����*j���v � GJ�a��53��|9��\�K�]U��� �!9P)��*`v��2좚@�Z���3:u,�CH[T9�!ֶ8�HHD��#u�(`ǃ5n1P[�m����<��Ѡԕ�|L1u�02\��0�f9A���3�%����Pǔ:R�u��X�I ��U� !�F����b3�\S��/J�}>>���?��_��������ˀ�ăH�*��:C�_jh�_���Y��zHV����A�s��9�ό��wSX�{G����$�8#�.0t}]�&�RB�W�9-`��uz�*0�
��t{��G@E���H�˘P��]m�*DW/��s�{�pX<تj�����`�崀�L&���Z�ka�0�!}�R�l�5a �ȁ��:�r`A.�AwLX��`�5� #A5V	�E��yCS�3+f����ƶ�d �I�`�'��,�FBu�"ط�BX�d���[px�h�bM(d5��+\��0�6넲�0�3v$��MAJ��Z��������PFw����[fh�EU�C"d�m!�C�L������=*��?��?3���2�}���d��q1�jbѴ,����l)򟲗5֫�?��Y�t�}(��*�Fh]�v|~JGj��s�)�>�Z��ʂ��B�����g���J��&uv�Q�ܭ㵣�lZg0�3�NN.!Ž���[��V���\b|R���z��LR�E��!UU�,-�5����b�%ɑ�BeN�BG���D�SN����q��=�h�{,@y�D��7�?�����335rJ��бo������\���\7Ėk݇�����۹	Z�ZH�	���Fu⊬g�urq��y'ҝ�aI�K���hK��N5oLo����O"ꡞ�Xk�Ћ���&�i�&C�>�QM����b�驅|{��P�� �=#tp�������ӱ�x}��x,��>��)��K�5���֑��F��������|]
u��j@����X�a�ެfF���>t��8U����s����b�7p#$	*ss�Azp9��b�*36xu�20��ulM�-i�1���ݱ-�̓S�E-�wu���ڄttǇ����-��DB<v��X_�0��V�+J	)&��!v?Qh�J��n�H#���:����׍عڴ��c�<��P��جD� ���d�+I�&�m�}�Н�� $��/���'Nibj��96�%L
��ܲ|�����j��]�h�D�6=��8b0\�Մ+d*�HtAC%*�m.o� r��rf�ҭ��ZR$[FH*M轑t�y����ph*�˰��&"D��3<�
b�M��9ŭ��v���{������u�,>S+�3 ߙ?��l�����eQ��C�bg����%,�ؔކ������/'�W��|��!6��w�5hw��v6p��3�(�A�G_z|�9��CQ�v\�YjnjaC{D#޺��mg���P��i�i��X��[�e�K�IL5��'1����&%��v�m��2�Os��g:td#���֒�BJ����,�	�D�(d�!\Jo������O940�E�f�2S�i��q�ti:����_:.!�Pb	xd�X��k��ç�l�)�O�k�c��{;$�"�`�UQ9���v�H��]��c�SBZ�VY�De7�%&�e�|�`|�%�ƕ`׮H�񏱍�ՓLDR�}U��Z/g��l��P���1��ߜʲ��ls|MmH�"���yW��6[6׀�9��ʌ�ӊ���^6��Qz�di����cf��)[Zx�p���K[T����(�˃�!�'����)m��.�#C��YE��X�޶�W�8��ZP��(�E���#�����F�q�����?���8Q��"O�ڸ�G2���6�h��&}\������xi�e�Y��i�}�[�!-i�2̊��.��$��
��� �B�T��r �_FY��O%�9%��	R�i�ի"U�1�JU�S�ذ��]a��C@%+R�Е�;o��q��	�����y�#�"@�	�c|Z�:��Y��n�\�g. ��M��@�P!����x� �9 �i��C� �2�ϱV(�x��Y3#o�\GRN�kW?��ۛX{x�"��W�2g�D��XQ����L.5K�3\jh�h_�70�{�l��y�P�ש^��=�/ @=~�s/X��P����F�C-��M Bu��b1�b0u�����!�c���MWo7�Ja�#��k��Q�&��(D�6�/6o/�7P��1��k�h��q���1����,�wЖ��+����F�M�TC�<�6�F}x�@U�nD: �X��R� ku�V~L�����7e�S���ﭪ�o�1�-gs�G��1�c�U�!;���e�HX�_s�~�~������
Go�+1~M2M�ٯ-�����L+~Y�)�[E[j���gAA3ţ�=[?����w�}ӑ�Wy��f���:���e�G��L.�%@�}3��%���L���e�m;	_�u�Vx�U�i��4.�=��֦Q�UF��F��)�v�Fb�"��b��M�d�<��I}W�a<5 �Yl���R��w��P)���譅�����l �%����6�ƶ���%$βy	�;�!�̂�"R�����>�f��u�q�u�"Κ�7�V�=J*�u��������Mw��EG�q��pڤ���2Q��
�Ѻ������B�dٱ����s@r��|�Xf�Đ`q��⹎�aVZPx
գ�*��"��3U6�f����EƤQ�\C��>((f�cT�V̺뷤))䁞��K�:�.�Y���"��0Jc��?���&���Ux\c�T���wf(�%11TZě�܊�.l�T�Ux�-��g��K�ܢ��M�3\=�-���m['Y�vC�N4A�8J�Y�lى�+��>�'�-��+�u���x9�����Z�Ջ��
���.#��&������������b�A��xY�V#q�CҲ��x��Ki[8���ܶ���퐐�\���L&ec���ۄ��ۂ�c&�;YdB7{��P����<�T1X�����AbҒ6|���p��e軔�2\�,V��*�-���{�M�nQG��-o�C�jR�4wg����J��n�iw=:v!Ӳ��I~٬l�[�|�������
�$i&%@��SO���)F{���e\~I�C�z���B7��[�0��$R(=F��d�c>3�`.�/x	�F�7�3⮌e��o����M�V���QJ�Gӎ���r��9R��ڎ?<
i�M�R�P\�zo"{��E�ؓ���� ��8��J�z�=|W�i��U�ɨ0���/�	J���3U�E��n�� *�~�����K�/k8N�n����O9�܉ ݢ.��g�ӖLR���=�1KH/q��N��������q&��f�K�!2�*��D�T�2���S<�yl�K��0�,l:ւP�j���2"��'�-�-hqu4��Q����t�c��:1��[�<�O)��ē��q���b�����&�ɗH�\�q�����=ͬ%�nw�'�-2��Y�wYH7�2֡,#��K�eu)wv>���ə��-��i����;yT����0�l��_�]N[f�
�vh����㓤�Q��4�����1R�L!��z<k6b]?j�ԜҜ�ͨXc�����e�k)3m��B�|��ڕ]�u�StĲ�G��wn�~�7����8�J�xc��LG�̋�hg�������%m�H5�}���{����d	���2�>s8��}�����ƿ.��k<6_�������$�{
�nb�?;��+W�M)%�ʵ�����ȼ~#��)� X��٬��ȬR"�J�ua5���|/`�<����WJ%�1d\�`+9Xd.?��%R�L�\f��v���cf�ٖ:�־��p�cɈ�D��P�R5ӡ�ϳ��}�x�h(�5ʪڝ��8a��Q��:��a�[2�)ld$c�����!�9�,�&�|8�ѫ�a��^�NTED�����+q'XJ�D=�,��ᰨ�@vO `^���F!!�H���D��|m�T؄�Ѭr��H�+�3C]�[�j]����(f�6^ʨP1�z(N9����S6�e����pUN�AU��S���)�A7�0Y�1�d�VF��-���n�Ű>N�!�_S���kl�N%�S�Ojk��}4d�o��1#Q&Qɹ���he���7bD9�l�;*1b̷�/b�!R��:`�!��P_�,%�28��؀����0Ii5�γ��x=�X�J+�����U�3}u� R��<bz���XJ�&����1c+��A"X�.�,��A�=��:���L�Kf2S��cb�r�4�C"�\�'�).q\V��k�h�
��b:�+@��:0HR|]cVI�/����])ʗ�]֍U��T#�ݢ&J�b����`�1�)t���T�tB�*Qf�^�rib�U�Iu4S����jexs��>����33�?����u�ID���*چv�1������˦���IS�����}q��uKo\EHm������!�*ў���J�e���@��_Y&%�A{����gx�	qM#S�)VS�X�0���<�Xɠ���Ď%yH�̓�iN�Y�,Ů�7GJ�g��E�8^!�ƌ*vF%�tr�]u$v�3{�[R�)�50��k��m�����"�� �1=t0�j�
���������Ō�u*����q6ΉL���&��C*�:��Y��0U�Z�'�f�}�S���C9#D�S
��|#�d)�!^�O�� �T�*0�>�ż�B�N��G�)�ž�$�Cq�	OO���5�P�v�)������E�8�o����b�Iz,y�.?4�eJQ�������kQ�H��zaUp�2B��W�﮽^�C�X,b]S�Q�����cJ'��"/1b*���h(�b����bZ�`#��5�Q�QH6? �{"���buJ����R�9���O���!�����,	O8�"4�N�Յ��N�"]��HK�#a�B%.^D�h(U�:�-��\��^d�o�(AtQ.Wۻg\��Jl8͢����&UJ����ň묡Bi����z%f�#(�p��E!2�Q}�Z����j��Z���)1��*��E(]�YC,BF����qV�5y�x���<�!JՎu�k������/�q�[X��u����"�r��@i��l/�nh�\��6���@�z�ɤY��-��ZSPY��� ����-�ey<lX� ��Ր�+8����_���,����cd�ї�obB��kж�����W4|rZV8>�d5�	FǬ!8��=8���VXr)��� w���	����^�n��Sw�@K[��V��{��k��ka�&����,�w��! �Lڠ�zF��� ����I��$L;ރ[���e���g�0vv���^��}7
(�V=;a|�2��m�f8H��+�0hR�o�:|���6�w30�k��t>t�� ��T����w���SYp$|�����Cd�:>�g��c^�����.u���F����K��>@m$�H/�� ����ys�Ǜt��;����|8��V�JEms̙軘4�K&�~��0
W�3_�	����jA�������L;����O춝~��o�~t#Ԗ�l�~
�`�@@������%
��x qq �� � �с��_�c�cR��o�䴯�#�y�����W���͝g�~�%5�M��}3�ğ�ɗ-?<��˳���o��f���?/^��������-��/�WM��h�1��>���+G0��	��v�EY�������P�;���ޯ��0���ep�b64��B�J!P�����@���_�/Ȧ�o�����g_��5���\�������_2���^^�H0��~��7=����Ϭ�}d�s��;�<��u!�J��\���,�m��
��:��?�9�Q]_� �R/�+r�[]@/	��#������2�X}p+dpl ���1B���g����{����B�%CN���;t����߂�x����߁����R��\1�v��'F^�â 拼��k`nM9��I����F-� �q5�!�q���v�|%
\��P��h/^	�c��.ґ�!"U}�<���m�.��n�]�E��$ɰ�.Q��b�%���N8�����as�9����[`�as����>���"�ؗ�g��kK	�>}!kذ�k ��f���'p��;@鼁ޔ�P�����n1�Ë!a�%p���������44444�ō��B{?��Њ�A��R]CAπ��v�ra��>�#��6ݹB��o���u��A?|m[x�2�	����=��ОTi� ��A�4lܫA>�#3l�3���C���:��������L����,dbg�D03TDE0(�k@�ac�����6h1�aؤɥ�R����O�_`; ���F�A�<x�\p�,~�3t4⡦���P�3.�Rh���,p�m`��$9:��C|$:-J���F���2˲x�,�F�	�`������k���HP_�A-�9�YN |i� 1�`�@H4�N�����3��\,S�����4�C}���z��Ǽ>>W�i�>w��v���5����� �r�*ՃDZ�z(�����g����#���K!����P؏-J
xE� r� �I�����S�A�����`8`8������O%��
�Sݠ���T��РÌg>:a���10�!'����������Z�lq�@F��k@!p]��7�:������I���,�w+`Hn�uv0����$ #t��/��!ѿ	x��s�L��3[N^z`خ��
�\Aʳ�B�A��N���&`�`*�ۼ@���C����kUCCCC�
d�2TY�6�'�F���z�������T��T�vp���M؋��)3c�F�C�%1261\��]���.�fI���2V�.r
�Z�kR��kb��z�p ���?X��@�E���2S�(��,���v�p�<ΙH�q�#�����q�D2��Ih��*��������lҫnܣGi������_��q�vR�rƺ1ƃ���s/1	N�.���y�KiX�UTa<c'6�pwD�[��S�K�ϖ��`�w�Ld������	N�딤��
٫�X/K=/�<�������-�+,�,��B�n���i�^��#��.7'X|%hB~�T�=���I¦�%r��>��#�B�B�څk�)���)�2��T�F�H6��I֗݊���Aq5n>���H0�a/��:GrL�p��&~a��0��P��c[�r���o�����Y����B�b��'F���n_f9�7�ʺP:�K�ң��\�'���ɷ�\O:��~��/���/6�/��qc�#��&�yn��rfee���H؄@{�ļ�.브��?�B1pB��.h�U�39ٱ8���+r�r���j,���AޗG�h@��t�ڋ�eo�����a��å��é��N�C9%�o043���R�V�X�&)��m8d���]�q���G�#ӛtX&��=o49Ԕ��pd@��g"c#��-g]�L�VH��DX ��c�xB�T��äQ�!p�e)�����r���>�ң��K��x��2֜(	�
�I�[K�ە��8�jH�+��$�6�/���|c�Ae�������ԣ�};��I^©�R����Fē8I�hck'_�wlq�"L6��Иa�B�	�jI�s�U$��:9�bGڈl�U�sUUc�n��[ט���p�����&Φ���C��36����z�2�-�����I�I�l�7>IE�	����gS���1�Nq]�����+N� �j��e^u���mAY�Z�cb�l���Zf~e��n�,��z�Ro$%UG[/�a>��*ݟ��d��H'���b�lY�!��T�CH������l�����vw��E(����Dv�x��%�!�R߲����?`���E�>L+l�fFfͪ,�0R�O�R�cI/��z��VIJ��ͼ3�+�#V���c̐2��4��@3�!|c��HU
2d6�.?5sIx �.�Sl�s~|g�.�΃Ҏ]E�j�*�>cA�:�X����Scܭ����Z	��u:����^jD�Ĵ�T�n�E^��D�x�9�:��`�ǋ|BzK ��tm3������i���c����п8���34h��m��
^��O[y�ma?/�gc��`�a����C�m��-%�
�N��(�;sy�Նd��S�7e37Ȏ�q�\�W�Hf'�����}�U��h���z޺�5X�d��k�_��̽����������������D� ��& ����f���O+�k ��>�T�m�U�b�f�[1��gdm:����jZ|$�R$�}6cFh��S�/%B�Z���tc��@�ŴP��@ ��	s 	�V��M։~��& ~��x��( ���n�Sf�+9QI�V$S|���-�V��,�&����M!��jL~5���`c=Șfi�<V��j�^,�ys&HX�r�ؓP���3�:?_�2�R�" ��l�T���Ѓ�~)��.@�`bҸ0Ф.��`������.� @]~�7�>֙z��v��ogeQ��b��zD;444�,&�i��4eKncw5�7J�W� �b���mq���3�a0"�??׬��;�*r�%�<��,^�Û��9OL��-�# r�:���"S����1��]8S�<�u�*��kT��*��lo#�����\�ƅ�[V����G�\��eO��Mq;��m&����Ǚ'�g�s�G�)N o^�P&��[�J~;��`�]6p3((��&�����!5���ܪ�;zȴ�n���¢^���,9����N4�䰱ܩ�7١��,ȍ�{o ��u-������AKԨ�� �QBA���QKQC��Z��k�5�P�r-)1��CԪ%����1D	5D�j�z�RJԖ�!��QK�(�Z�6��}�M_fz�7��O�uΜ���k��9��=簶4�iB-�aK�5۵�sM����,�E��D��B���4�kv��U��z~���Ў{1��<��ȶ��g�st�/�]��B�hI�{�fv���4E�i�ŭKͧ��BGab��=Q���������%2hIx]v>-�fU�ܚb=/��4����$:ct����EzxQ,�yV�z���n9�\��ܛsj#E�`�f�i���3X��8j{��y#�)߱�5���&�}�;D6��;P��5�rJ�i"߇���?i�s������֕jՎ%��^ϒ��|�O����v6fvwii��<��_X�'I�X�b���(�8�*v*ۈ��ޑ���R�<�=(��JqQ��!b�f����r�GbF|f���/#;�Ϥ1wD�����T�M�W���Y�~]S*}l&3�[���H���Փ|�����;^ƌxgg*eㅼ�R{
��a�q��A��)Uꂆ��0�&��1h��y�XZ�f7�N���z^����Na^Wa�JGY����N/��N�S��8�/64�K��݅��A�r�>�G�Aio���<x�w�6�u��U4K�SKU1�mP�8R�c2xS;�<��j]�pG����kX�,
B|����3x�
y�)_�)��q\��OS.J/�;UU�L�Q܎;�iNIi6lJoiD��8��⤺R����4�:U����=zeX����VW3TKKylC[��1S�>R�3��r��fY1� �J7^�T��}�V���_�o40��*Ǡ�<R��t4�)���Hp`C9#�yUp���R�������ԯ��#��ՑͬB�hI䛺j>$d��Ae����l�dJmy�M�w|�K��ۯ+Tq�Ejޑ(GM�i3�Pl��
�T��1�&�9q�4�^#�S�xgC��ދ��޼iB���tA�q����v�sE�U>?�L��&�Ӏ��s���꽣P-Z�ǘ���uy�����6����~N$6�E��i�O�8D�+m����EQ�S�W���^K�P�|d03F��z���Ԝ� Y�i����7�̷��U��R�T��0IZ���n���7�ܝ�e���25$["k��=�s��b���l;���ͻ#�߆�k��cfr�cH��f܋?7jN����r�r�u#RE}��_(����}_5%�Ҷ����`W���M�fD��CZ?2?��w#.b�$u����T�^���[���...iP�[�P+ռqa���5���4S'��4[+v�r|ZP̦4�I���M�Sʫr��KK�o��ƍs_�ï��+���Ei��`�Ǐ�+�|\���s�����r�WsC�&��DYvIĭ�r�|�I0F�3;�e�buE��D�䲄�zb�C����H-xZ��#;	4&Ư V���<�:a���|�\j�D����B�&�3��~b���V��3�������j���H�'(r���(Ixb�pOǾV�(F�=���SE�εA��dHc"���<F0�k�B�g�y~\DƈĦP����|��e�������k71V���\[�s�	��c����ֵQ�G�R�=�
\l���!(�įӈ�M*�!Y��s�ɟcq�"1���9�$nZ����3O|�����6%���#矤ʵ�E��yWO1��b�G#���Ɂ"�%����0�=�v��m7��s��5�&!U/G��v7y#�k���~o�-[�Šc��E�!��g���(��$<�ԑ��Z����L�B4��"�����g����ڷ�k��&�Z䮐�iz[Rӹ��,��k��׸V�35-�����o|�$�$�TX��e�n��mO�!jd�j�I�
�==QՇ=�t+�l���B��M��8RR���=��`F��d�ll�����&�m��Zp'����G*g����!�ewQ>Y�E0��v�cW�0��da~ւ�O\P*[J�2t�s�G����b�z���z��J	�r�=L0��QŔ��z\�[ʡ�B�Xm���Lͪ��V���Ѣ�r�*v�EfC�<gn���4ץ�x��*�i�fe
��޵�^H��K�)�;�\t��mG��c����I��v{�W�NX^�2������e֖ˉt�,�@̲r���w��]��6%�p	c	~��[�En5DF�>9;�]��Hͭ����\��b@㟣�/帓¤�5�m�9�}p�9���[�}��>~Myv9��k�B���Ջ�r�җ�����!�&	�ە�x��lQ.3��`�<Q.R�+�ܐ�|�VFGI�I�WΚ�	-�6k����*�B�d�r{���z�}p�1}PK@K�b�6!�*�P�x�&�tl�H�8���,��6+Ѻ�]��:�o2b���	�BBD��t�`M��$D�a:�d�^�/[����b�'��H�d�[Q�����a�X��d�D�:����/��}�b>_��7Q$�v0]d�?��P�i��=�T����+��3�
���XX\�]�̯�x�'}�s��D� W�xNFɤ���N��dȣ9o�x^r5��'�⪣c�ؒY�I�
�D�ף��0���E�X\�|�\�?�3s�+�!	���Y\*yEOtew�7[4���
b�����UJZ�E�p��%W�w�[˖+Z�>��n ��b�+q��JZ�x�g'VO�����*\�yV�X)�&q�4E__'?B>�W_�w|�W\q���>u�h��@D��v{<IN��.n�2`���/O���T�+p�o^�wf�p�~	^
�*���~�G�Pq�w��'��~ ^��=lU>3OXal�)�oB�]߂��*(�C|���!���<]��F�h��>}����5�2���'�|��{7�+�O�w� ��Ͱ�L����q���[�w'����RC_~Bӣ0�T;�����3��W
��q��*� ���!�����"ρ�n�<�����Z�50��	쌉!j�>�n�Q�p�/�Y{|�p	h���	n[�ë�q�
���_�/��y��oa�>��L6.-�e �S����e"�,p��g�WL�[ �}��~'�z�z���),�m���u[�Cdl=N����k�H���/*��	[�u�[��������3���#I����
H3 ���	t��C���O��ȿM�t�!Ț�C�N o��<�zN�z�����n�?R��닿�%#l����'>K�)f ��lF�����7 ��vu|�H�s O)4� ~C_�w�oã_m��w�w�8j*��Ş{e�y�ؗ6?�����4'_s�v�����ˁg��/?G��Ϳj�����~��q���2R�	 E�2� �a{�����u�a���y�,RC�C ���
����� 1_�*��{ QN� �zK���� n���/��v��D����%��Ж~l*�w�h������!|����Z��e�$$j�c�ܽ�{í�z�����n=��׶����~���W���s�?G��L�O�x� o����������zJ�r7�%ވ ��m8�?n�,�`������^�@��n��w~-�	zq.����
 �����=��x���B"(xGZ��.­�|	f()�Fo�=�O>��?xঢ.��K�l��W����hh��ëрm���������|�T!�K��u?�h,�%0,!��s7T<��/���?Y�����W:�`o	������;��� ;����5 X���@_�	����[G����-P���J�CF����(<����	Om?���1�L��ƯCh�Vx��?յ��ݕ��������j�y~ǟ�r�mv�����\��O��}W\q�W��c:���1DLH�.�c��4���0�8��:��Y>�[��9|:��v8��H�A��T����vt�	�<1�	�%,�#���"��`� a�-$?��A�,k��Z�p��$6���-	4������X ��!VQ
N1(kf!ׄ����P�!��8�d����Pq<Ԟ1a�x�x!09V�8��K���Ds�IZ��d:��4(v��x��\��`�B��&>�-��0C�	�,?t3r���%���?;���c�X�@R� �6
���������{qAx�kai����q���~&k���J��ЋB�_ց{!�g$ڢ�K���_`]��7�7����n���p�l�,��s�1���W��A�'��Ix��p ��_�C���{\_��:�[Nhio?� M��0&��d���π=� �:Y���w�c#�Z�@cB=*������ݠ�������R
A<�1`�2�h}7�S� �ʅ��"��GA=g�j' A�T�
���c�Jl{�%W�Ɩ�j:�l��Pr~=��пP1r��az@ Oc����i+Fa�l��0�!�"{����"�|� lE�`�Lv�x����c�Re�/ڂ�!����CM4�p�atr�:�{��+����.x��]ₓt�"��p����2o����<ܷi�#�j0���[r���ɵRL`{~d@��M�vRw��yC�_��N3������J'OHY_��B>6��N�(ͦ=G5��On �y����k�iv�)٭��_�O���Z�+;�x�XWkK ��l���e����rYٮG��e<4�M�Ⱥ�$i*�ɷ����&�\���x.��us�p:�(_�Gre��dL���m�s]�k�)L�?�z�KŤ�E
q��25v(���Y����.����h/�@�����ܱ���گ[�=Lf��Fu	�-R�aq�������6%,�G���ST�S'��Rq�z�I����6F�=�<t�nT�jR/'zh��Y��� g[��	�2Xrŗ�h^w0�.蠽�F�I�	4;�bK���/��R�g[9���ŉםN�	�E��p�&
vw�����1�:��Νh��� ]�"m��J�l:O�0�֘� ,�(5&��V��2Run���O���M�Z*H��}�t��^"	l�ZrWX�O�[������UFw5�5��
ʖ��Z�`��b¯�'	��t6��o��w�j��m_�����9:�&���a�<{^5��O�MZ�/;�K���v�{7�/�9٠w�gO�ي��r�V���=[T[����vϡl����`	?�b��Z|�1��-�@ڛ�_Fp���^�}�bV�6�bP{����f5�Y%�=���e欍1M��1e�E�o�?��ő ��bq���Ȗ�|�5��sF��z��s���������"\�n���*	�:��O���V]rB�m�Rܯ���������3sԵ-!�&4��l�8�j�>�l�ueQ9�a�C�Y���y���gQ�z=;>�� ��b�%�+t�$:�l{��`���hv��<ۭ�h1_J�@�Ҹ���&\e�+͢%(Q�5���v���4G��1�>�����^n�&EZ���!2b�J��������cIP0L�$���T�!˃�U�v��{z}��8w&���[+��C1�� &P�}h��bq�n«�&���ODy��eB2���!�Sj!D���x��A�`|�AXS�D�_?�#G���JmW�9��6��?��N{Y�/B��X���J�K�d�1{�@��\����+{4��E����b�J�K���VGZ��o�ł/cJ�#���?�=|~��B�������Ztwq���-�訬;�綸C~�M�ƹv#��i#��w[�[΂�1�kӏՌMf�����lL"�g�q�|������R|_�z�x�b�Y�ڽ�ܽ��s4�(41�<9�g�XTPd�*Y�����,��s��,Ď߀��	�ẉY%sEE��Z�,����X.���C��f�$����P5ݹM�/��c��_���ư�$��O��b�W\q�W\q�W\q����) M� � �����?���
�e�0�-����7�t^?��I��-c�\�� ���a90{�j��N$e��{��-c�;h;A�9_��0
�� #l�d`����HY}ɺbp� R��C���Kҁt,ɏO�P?�	Z�Gٴ�Vꚤ筛P�|o�"�!V��Aʟ(v��:g�>�����p��K�\�]����l>�Ix�����Yl؞0|LC(����E����� �`c��ۡ��i Y��r��?�͞ =\G�-\T`��,|nK8߫C�PA���5=��
���,�<7kfH��P
[���������!:~�"�C5��E����w�S*��,�~om(���z��p񕘿Ɖ	��"��PA8C���n�����z�ɴfEĂ��ݬW��3BS��l������n�88�.�!�|d*�B����5��\h��$�M528�ϣ�h�m����^��2��dLI���t�0ʘ��˫2Bf�R���UvJ�Н���Ȍ��)��v����m`���̴�t,i\���^�X/(R���fm4:c<�F��؊�ij���Ѳ):N#E)�u��1Kb��m���U�����Z�j^���#�9�if�&���ݝF��8agI%��N�eս�'h��[8Ni�4;���BN���@h..>�ͼp�C�R�nF�5�U�7��v�0�9*�%�1�;��l�T��0cD�@b����)���c��\�n�h�`��Ru�w�h�g�B�W�����p�F4�Al[��n���La�㉐b���R��3"�G���gFڬv	B[�72��Rt��%��<o1Eq�J��%'�gfl�S��F�a�9�S�f�2��;2�b��������IAu](We`���<�fkL���N��tD���#���fP�DQ׸5.ï��^��683��HKٸ�1,������X2|Ĳ��iK������{Q<Fb�����&iʩr
�<U�Iq��UC�hS�m!o���1�:�*���{�b�uJR^�f�?b�w�(Υ�:�ùd�*��z����6�P[�:K���ra^��gD'\�{�9)6�Fa6�H4H��'j�I�L'-�	�L�k��!��C9H����$�N%�L�)D��R⸷Jݕ�K���0����:�7��48���a+A�>C�/L�'fd���Gq�ul�sD����`���Sʈsd�y�6t)���*M8u*ҷdҕ2�Êf���׆@�J)�R���t��G��%���ܧ�+}*3������1��YV���I���X��UG�^W������*=��#�R"�V:>�/�WN�R8i�]9G�~}��P+��S1S]�KJZi|^�F��%��7���`Z�w��ʁ8�F���E��#Q���k�J{��a/��7�7�\�5���ƸZ0|�.^�ly�����G,��BڒS5�������V�3�8���k�4νĶҀR��SJ/�
����R��b�L)JM�j�G5��(�X�^<�F�1�#y��ⶴ�.4k�m�GU����gFV��4�7S��o� ]����zS2
�X���9�t*�PX���I9�;�)��f�b>��w��%������>;?�v��ԝ��h��q�x3���ڰv
C�xð���䫥^���q&�3��A\X��ʔd�UA��m��f���~�����7#];#�������DbSt��������:]\\��"%����,��G*����[�!67�x���r����m~�����i\��؆HI�|Pz�c~���+�����;c�ZS�2���;��8f@�Ŧ��m���/l/��w�Q��ԞƁLk��gW��;j�nl��o���b���5jM�V4��ܤ)A���|/�kL�W��9�j�W��=��Xv�v:�g������Φ���9m_j}W���m���d���������IA�M*��1��[��������k����*�I7���rc�c8��h�b�M�R��c�e��+1���JUBO%�x����K���G5&#g�����T��$N�L��12��n@�өL�0�C�Ok��Y+o���"�2�ݰRtH����|�5�ڥ�Q������g˲-�+���'�C���h[t�,�fY%Y.'hkۨ�����Ej`dI�nG���!D��J��$�u��%�:����n"�y��h�NJB1����
���X=b/���I5����L�B�uY���V�&�M�����Z7:��X��6�p�<d���2�^�6��1浊t��C���:QK�B��c�Z�I����Ԇi�n���g��I�؂�ݖ�j�`1��쑻K,�����1~T�Ӕ�4 ��#V����e��w��x���:f��YrS�B�2�s�^�|-i��2�]C��i�Y���h�r=9gAW���Tv}=S�K_��5�Y�ю�,�<���~<G2�Y�k-5�'�r���u��b�ݶ���|F��r;��]2�fքm�E��Ԟ��"�e����Փ�����i���h%c=;a� ��zOc�I�â���|�!_�ټӀ1.	�=�[�{��I2�A�G�;��\��
�׉����}୬Z:1�XXW��K�9�2޶}�7�QƋE����,��yT��FDX��Sq���e�Hg�`lE�(F�V౸5��Fw%���s�[@�jq�M��ܵb��=@Ӻ����Aj���젠Z��jl/��iO��eY�E��Y_\[��!]%kۏ�Yk���
6�^�Mp�~7��0�h���E����� �aFn�q ?~W�#&��^�"�X�\dtz'���nI�j�a���~`�,RCI�m�_��H^�.@��W�
&�<*'w�Bb>� �+8�E"�87�*Ck��mwUm!6:$�64�-�Z��������O,Kך�M�Cmxq�`,��{dt�w��0&ICkT��S�5L��Mܣ�'S1�\t z`[n0�N����͚�	ٰ�3ݽ��|h)�P����kI�X�c�d��hٲ�T�]ii*h�0�'��&l���e�^�ݱ�V�jQ��	�9h�S�����!fö+"�Z�X0AP���2-D-}wr�;ph�����V,��/�f�P5c����:̑Rw�\0\p{&)9h�Pk�#,�܆	�˲`�jw7�؇_q�W\���%x�Z-�E|;k|�}���U�5H�	o?�� ��l�%�D߆��͠����Ԟ��#�ྡ��1����������Kx��'PV�<��PAz��$8$�/td w~Z�����o}oDt���� @�Y4���^}�r� Sd��3u�ĩ/��ķ�M�=
��̅Q�H:���|=&�/DCQ�P�N�ʇa�g���+p��>�x�mcP�C��oº�	B�=����]̂�'�?= ��O��� Q[��9M
�і��
����)���;y`^��� \���k ���=��G[p=2�7�r_X��>%ᩗ����|��pg�7�K	0b��)$�~S
�zȿ�������p�VmX��z��?�ßn`��[?�o|Q����?�'��A���?�^��}nXQA,�J� ���I!���jz��W��|������o@Z���H�E��;�������gׇ�_M��q���B����_�����"��� _��{�@v���G J# &�����;���7_y�	اQk�����r�Ѩ[�T���~�����}d1P�<ڙ���_��?2FV�����H�?�~;w����Y\4��G�} w�������{��.LH�� + 'M)w���1 A2���vS$��? ������IES �a�o��%?�
`���o�Ϯ[����{����Q���ձ<�3�)$���������7�~�{�����.g.��9����?��c�����'���e��ߺ3FƗEnFD���!�H���W��7����? p���}�K������r���-��ZGp���w��*�Wy^x7 gg�P��.2 ^	���������_S������s�b�p�� λ/�"�x��O=�|�NTAWX���L���=��j��N��Ӄ���+p[�0�����U��l���]�T`pm	��I�le��?�Z7¶��?r�� _~�	λ����D����o��%xL�ˡD5	�gZ����2,ܵa;�o]����ڳ?������@�K�s��ga�Z	�]�7�?�L��#D||+(-8��A�@7�e5��қ��)x�*xr��p��:�ȇ'�� ����4�.q�on�[�]q�W\�����d����������cf:DS� 6�ϭ� �	��aP�d�~�>v'C%��������m蔎A_X����w��t�uN��X
��% N��s��Q;��'`qo*f-��Y �����J���Y[{�m��nt��?� 2&0�h��]���k� �ρk�>�y)�옃��V���a���M4�m��g�"E�>���Ql��`3���,0�l�����b��!��j�l�,XG�a��I�-���04��`�|��&�Q�I�c���/�M���6��s�	��;,��c+���Xx:��Cq�e��A0����!X|?xz�_�\��z�����O�m]��]�5�1goZ��x������ ��J�OQ���F����=������uʜ�̟M�s.�L���ςk�=�hE�9� <����Ch���M&83���4:�=����
W
IPĵu@N��p� 0��Є��,H�'��r6=[pmw��`�-C|g ֧IP)-�6<֮���  �e���
@̂�K�N�t�ÄxR؝�y��aD>$O�f-�l��#6�;���u	�}�0!M��0�y�z;�"���ŀT4�m5��D�D�a�=U-���(��\4d9#@���aH-����u�^q�W\��C�Me;���3|2kZ�e�qϜ>�ISHڄ��5�NW�����k*H��,C�XE>X>W�	M� �A#Ơ�&yu<��ӽs��h��py�BXL�h<�!��pn�5�v�}�2&�����Z]�$l(��qD3��U��^���f�ǚ~-�O���p��/��yYO���J�����ջ\����g2�ힲ�]�@�D�C�oM#[)�J����K�cf;Pt���ݢJ����+ml52ׇ$�s�±��mǥ�F��#Ĉ�P�g�0���N
����[���c[��|ۺT�'���6$��E:����ra�Z�X�eb%V�p񣓇=-�r-�.�U7���bջ��	վLe��']N4}4g�G����Yi��"f�7�P�8���,�ڴ�2Y`���p��0������'#�5�]:}w+�OQ��QkMvn�~a�Z��]Ԥ�_�n'#��RA�(Q���G������I_�n@Č�O��%����ː��U�����}�f���߽˛��b{<بC��J�W�)�L�տ�֠�*�8:DdE��~z�'2��D�+��{-�Ěq�s�_{b��L�]k�B��
�؁wG5Q��{�����S���v4Y�\��xLr�oh�N-���|��vL/F�������C���	'���c�i �W�]�e-�͞sq�S����I}�@��/c��^��cQFU�Ed�V�jU�Xq_�q��^mK`�m\�B�I��S	+����'��3t��o���`tf��qT6�ޜ�Q�#��5�&��F�i���!.�"�������֙��?��oqe�%��jrW�Y���,L'��C����Z�;��tN��D�����0.o�'��4)_oYN��1Yk�R�T��Ҷ����xo�vw;m�ޓ_�-��爨��R*#�,�(�!u�P<!*jQ��]dQ iIIZN�z��T;G�<�(�ZE%U�n�5��d�OΏ�;Y�8�4�R=+.�4�0��l�ջ��[,nqȊ��M?R��dk)�N`7m�PJTDk�A��DTܠ�d/'hb4�n��ͩ�lO�⒃'��Q�]��Ŋ���Y��J��;����c&v��=JP+��0�Y�-{1���Hƚ+-���<�3o�e�MQ'�F�"���gLV��¤t¤��պ�'�ck����U���_K�H��8�nwL�uH݈+�,��ղ~\uV,���lr��4���C.ixS�0P�+)ΒW�zZ��D:U0���D7	��;7K��BWc9������]�����	e �\1�d��	}�pH/�K���Z����UJ���ʽlK��q�.��ܞ��a�K�*|gn"�O���bF	Y�x�y�VN�r�e��/v��)�1�+���+���+����p R/@�@]���r���A^�"��c�p�-��vְu��oud�Ϝ����1H>Q�|g{�c+��:�m��G9xR�6,�sKHC�4*lOh�l��m�9 �}}�Z�����W���
@$�%���T[ݺnF~�CGhUE�-�"R^[���g����I�#;��^�W�-����}�r�[mH@�0��ګK�Z�����s�חg�=t����@� <�d=�dгA�/����-@RP% ��� ��8_^A��>l���vP_�Y�\f8��c O�шleR6y� CC�z�2U����f\r����ϲ�`9A	6{��������D�i���h�ˋ�V4�c�D���1�5N�e�-�L DlX&���&�u@�u�k���앁����W�^��m�3�T��tqKy�/�lU/���S��4��z�H�9ǖ��������f�<����������zh���[��9.e�R^��g�()1���܏��kl�W�LK���O1ZS�z���q�H�ߙ�hu�4��k�%�җ7��
��ϔ�惠g�أ���Wg�a���7R�[m<��.���9�����{2����^VN��Q�0K��ňQ��A���qKR�Tԫ�����>�U����g�K��mNkv�
��6�(&��4������<m����xq�ҝ��[}����ٶ`���9�fjb�U���e���7��p�Ƌ���9���r]]�p0M�����pU4�S��k-q�
��1#i�w�m�o�y��x��a��}6�t���}R�oy"�͙U�O���n�ZWb�^�~�C����{�\^n���m�M���f�xAe�sI�a�#�ڼƖ^/�q�~�af�R�#,�Ȍym�SG�n��~e2�<1�RI#�89##���`�]��)ϣd��vTq��1ꝗ��3���~�[����Bs�(��<��f6�ǎ�[�V�[^�)�͞�"X^���׌O���gD�ǁ6��fX��4V�T�A�P��J���G��Miy��J�� "c�NJLF�|��"���IlK[r��cW�)f9˗L3������o�h��z�0,��O�}a&۱Z�Os;i&��Bss�o�7�!4y�|3��|J٘�L�Kc8S9z�����W�(���%���cx�
5�)�^�����4����;J��ű#��h&M�S��1����|ck3����i��p�^A�ѕ��;aE��q�h�əO��g���V�D�#s"���)W���R���ʋK�u*����q�V�2<q�"X����#��HV'"#H���FU
?g����)��O��m3��ƣrNf���!�a�n��ꢌ�"�;]��>�.OSN�i�&Ves4*}a
�\���9��6b�B�0,]h��8^�X*T��Ey�q�4�{F4+L����i	�o�ycn.�Q����%� �*$ŵ�U���q�ƪ��Ѹ:�RE�<&���ÅQ�c×�7�|���쏧U!�h����;��+ӯ<4�M`�VO���m�6JT�J#��|��3�)�D��+��f4<(�Rf�Z/�ݿ-��}_�ձ�5S���Ѽ����Ջ;܌�;yқ3�W7�U+l�}㬰��w�5�"5�m��U!�u:X��S}&.����1�v�ֿ�Mö�H���<�*�������|�w�fr�FNM�_j#o��52Iy��J̵E6.mDj9B�>a_�I� ao�����..n��8;M"E�:*u��=����\���V6����/�o��J+�1;��`ۯ��ݷl���/��W\q�W��b?'��!sI˻T���('����S��l#���'GJ�oQ��L��iW�b����d�X��5*�G~Ʉ$�)F��"hZz�V�K�lQ��3���(�Il����u��j�/�Ò�B�wk�[��h��x���8GSe���O=�S_B1��خ!��!c��~�����lovt�2�rˁ�8S2��F�J,����߳��'�,B1�Z��H�%X���\)���~g�����ɬu�؀�\z$����N ;���B2�\�,�%K�@����4d�O����m>MI�Eb��k������=�ʶxV��He1�]`���wKj��� ���ly�Eӗ���k����ɹO���n1����|׸<�; *U5&b�AY�O׊�$Q8D��}�%��ʶ<�A��v{��x��X�WbW�+�v���7s�yN:��.�8;���m��5�bY�	/s�����Hrv�VK��H�ɩ���@��?5��D֧�ɼN���D*b6�ɯ�]�'�,~v e0���� ���@[��E�ɚX7S�K��Y��x��X�o�3%ڊx�B{T�Y�^b%�eCi���oE���:��%\J��L���3����Q�����7���� �����W���v�d��NGg_�u ;����*԰�l*�C`���z{�>7Y���bŏ�1�R	y3	[��/�pi���}�ۂ�]^���D��o�v�|Ǟ['�_hw�Q4�� ��� 8^�	x�\�u������4��:�؇�E����iVvINr5.���Kٮ����`H�; ��/ϳ5.*J!3I_�F{�����Nf�0W��F��6J��ůַ2Ds��?�wo�x=5u�"���e�k�#Sn�-O��DI	Z�[��T�}����$U���;��5�v&~s�	��<Z�C��<ڋ�v�% ��].Q�;y���l�7V�K?S&�}�%��اG�ʍ��|r�==�u� �ED�"q�g��xA�E���\��-�-{ru��6"��NJ����d(^�U#C=NX���Z%R	�&�ůʐ2eT �US���?JfqY5*׵|�����m�bkY-Iz�p�)]F���"���cy�����_ ���^<Ky#�X��FvP�C��xA<��p��×��I��i�m��ɜS�7[1+�ըŁ�$`r(H����^�K�15�hL�͓���I`�DoH��)-�b�x�Z,�A���(�M����-H��C��x���x�^�X&�X��L�ֻW���:7�_��h�(#P@�'��܏��n%}�x�NF��4D�$���Pw�QO~�E��WD^N°K�k��{���$�V�<��F��4'.������:��H���{��3��~��n�b~�W\q�?0��0��Nh��&f�[~��'@ޒ����࿭O��.��B�=x=�^^�§	r��X�]}��|�>��?�=|��[������#�ȽN_*�����ޗ�S��q��9��s��ñ�l-H��L��u*�F*�2�Q�F�������FRS�h����,	!c�RI�		���ˤ3�������]��������s?�s_���0|��Yaɡ��/@����{?���a�Q..[��E�<��O�za�S���,*^rh(���D�B�:�đ���uq���rhpn�J8Ծ��~r�]BE��#�Lh�B�eh�^�SB%���A�� �4����ؤ3��y`�y�bΏ�K��{w�m�-N�N�͢B8�+���͘�|5.9��q�9����,��r�A(�4;� [g�#E���.�Xt��Z��T�ߵ��0F�C(:���q1��ۗ���� ��Z;E�K�Xͭ��'@��z��N!~�š��}�ܢ�mqM�\g��o`�dǿ��8X���X��=X�,�k�ƪ
CL��*Hӹ��E+��<2K��Ƅ�0�E�������se�1uô|١�;���[�Pںz����p�=�v�
�`�d��'?X���#�s�,!mz���@{�����l|��(�F����=�G��Vn�	��J�_/�h�I�{������������W~͈��[�5�h�N��J���+@���W���`�
�; �|V��X��2�<���Xz���$Z���
�' FgEׁ놮�x�}�yX*�lq�Wbԗ䔌�[M5,��i�B3A���=h�쿢�[Ƹ}{%Kn��3��J�3���7O�ẟ�X��AZ�^:�q���mA�I��8����]�22G�In�d.l �R�+�L���x"��Ԕ7=�1�3�����,,�������p� >"��{�x�S?sèE[������k#W?
��8������¨��b����{�p�7&/0�]=Z�g�	��Yذ��_�/�ӱ�%\}�a㉢TS$w�Q�G�Ő����و�V�J;�=1�}.N-mEg������v l�\�Q�S��??Oz˰?%��+��J&~�
�%���w�����dh
���!�׃�I��݇
�,�5�ѓO�c;Ve&�EH.��m��r'�FC%a6&u�ĞT�U�������,~*�D�Y:�;��O
)��B��9�����Xl�sA��?b�#]��w��aU(�C��w[��I3T���}3��~���qO�#�O�D�����uN�D��c�϶ݎ��L��� ��\�)\>�X�8�셋���A��X����V����P�O����	D��O���E�hjV����}�
�����']���G�5�]Q�a"8RӰ:������|�o�ͫp���H�(�>�k���(K��.sL��Y�i���>���⟎�kq����\�ՕDl-��{��+��Yn�F��;nZ�Au�=�n���y{��q߈��S �j�a!Mv~XT���b/��q~V��!��ϐ>#����dF �j�����_`�ߔ�W��I�K��p�5��u�fW�0���$;J!�kp%����HnK�-�)�J&�u��z&������xgQ;j�c�$��V]�<�#?1&� �ǻ�r7EYX�K(�.�
��Ƙ*���ɗa�"OZ������iؿ(3fU�n���[`�7�oA�Te�;z��=�}��A�h��|ֶ�F��$X�`��t��p�v�Z����g�C0�a_�'X����||������tT�̇���0]t�-���xq�w��|3^�0���)�F�(����u�?����C��L9��I:P3gBm����P~K�7�n^VMgU
)��B��<�E��y!/�>%=|van����UEy�*
��A\���v�}j���si��(;��*x~g�;��0��j]��r������q�xs�j�ᡩ�O"������(.lw	˪XZZ�hy��S�
��>�*�����zg�Pa�gYi�ʚJ��G�s�.�9sM�̵�(������ّ����3�t=���q׌�3~VN8��?��r{�v���7�Kee����wN�m�WKM����9:Q�ˮU�[�U��>3���J�79g$L	�f�y�>;z�>j�wT��r��g܅)��ӍT�l�N%�N	=�5s�/Q3B.4�(�_1qqH~�73�l*�f�wD��{��x�c���F�ظ
�1;��b����C�[ls7����j�3�::��zS�垸�G��%V�
�nZ��g����S�ɕ:�}��|�pw�e~�柛�,��9r+#uV��P;�-彞޼��gm/z���x�P[�����d��9��Y�1nS����7]v8�:��2��~z~M��_U��GO��k*��xO�
)ͨ۵�}�M���� �e7C��/xq��-~������*I��hJ����*X,wvZ�6G��L��ڱ���ũ��֣�4��^�
�n�8���O+�wĄm�8�T�AT�6����M-<*�:�]S�&!�y�,��C�'�e.�uEΌ<>kBv�ޥM�5�ef^�2�y�:�S<'[��qM�S̔N�@�Ψ���V~��AG̍����s��~��ɰ�]�v�lw���wyw�7��{v���p9.�k��O?�N�!��O��h\�>mN�a���[39�E�J�;����v�k��/7��5~e��c�]�Q�$>�37pARt�]XD�c|��SGnȒ�3�R6)�Fo�?�(6.{e~f�r�;{����~��m�vڼu%^s�Rr]S.z��|}|��޽a�-�b'xGM����5y�![��\&��Z��7������	�&��[�-�o�m)�(����|9m��������__�(�Q$>ܹ����Ŋ��jmO���ͨ7���s���[f�|8�\fkz��?x����}a�璎t~�N�)����ş��ѩ�����q,*len�k��$ŝ���܋�
S�=��4qB|��b��=��­]��=�,?e:�=�������eFO�Sy[�M8�e�yƈ%yL��{"&��Ϙg�W�ݴ��1�}f�#r���f�+�I����[��u����;��'��B/�10�eo���]��Ɗ���>���7l�4r�n�)Y��2;��\�J_�]�<gӅ�}/�M�u��60�H�[eÝ��-B��mB���0!1�����Sw�-�����~G��}Fn��U����ה�2��륎�s��4;/7cqs%u-�InEG%u5�}��q�Sy�tW7�����^���gqޯY�R2Z�|٤�}fS�ӝt���asl/_	�KL_P^�}��>���--��������ǒ�Y�s�7frkԣ�v�r�]��䪿MhT�'5����Y��ܖyDK�����7�K!�RH!�RH!�R����@�>�ԻQ�o.��(��(0�@O�!�"}"HS��yG�(�9�v̟���NsL�6���wmX7+�P��}ݬ_�N��a�ר�\��R��{��y�	�
�w ���6@ͻ�!�kPzX�E³&�f�"�B�*�k&���\e�d���-����@��8�=+�f7�=�-<s��
޷���j���e�
�����ǷS�M�q�`*0+��xK�9�k��h����;�r.c�.��8e$�;�m��W!p�Ğbԙ&���YH"1zo#�OA�8gDׂ���!{�㉡�^��#�9r�!���tyEI`�"z9�?��y&�;���B����SM�?�~�%ߪ����cߏ��U�;�h䪄�Yw?��y�������� �L�@8��ɼ6�;���x��>�t����I�� ���N�n6;ݘ|4�s�\�õ�G��%',̹��M[���G�(�Z�P-�1JN����e�J�+:A����y��i��mc���w}n���ƭ�Vuo+�����q�o	�~�Nj�E�س&}od�������VU׳e��!ũ�9�i��af����w=od$�ˍ��Xp2\�b����]�&kS}����;ו�s]pv���)�¿*?7BiI�꜈.,w�O�N.��^��hzX[U��Gݠ��3,u��qFܵ�_#cL|6�n��p�1�Ўu�q=5'�~e]ε��ͳN�<4~Ʃ�8T������}q��=E��6�:,��"/-�=�����*�]�Vt�m饳�W�,���c��9E���GL��y��<��������|�� ���r��R��>߹1�?< �D��n��&�n�_�=>3�y�un�qs�E������>�޲��F$�Q٘���{�&�+>��^枠^�gcG�y�[����a?O��y�%gV8ǟ^����׹������5^�^n�iuRɗ��L�0�nU^[*f�k��>3q��Q��'v�9���M۳.�������L���.1m��2þ���w�=�L�V��>\���N�گ�j˶p)e[���z{/�YW�M��o��F�ap#�ŹV�i+��bnSK�45�����z�@Xx�wI�	O�%��T�����?�H4�ӝw�S�uC��C�[rb�R�	�w���w�?c������\h�ש�|����u='��*��X���[ܖ��߶������e㑗smcd�%�̴���'윣��98yĥ���K	�n�*�x#ʩ8��냒s~~��Z��4mF��U�j�RJ^R��7	z3����9�a�O�N?�������_�A���k�^�t����[�nv���t��lU�i['���m�z[#����[���Z�H�w��&6^�~��}�G��_Z�� 3�s=�ݝ��٥ya�#}��r�8޵��F�,	�zo������8�+/:�k\p6~[mI�I�MJ���q�NƢ��	s7.�X�6�m�%+㥪+���ZZ=i�z��m��F^�����t�\]��0�V����F��	�{軭'W�'y6U���r���͉y��02�3�\s���8{�{W�.�9��eg�חqg�nOo2/r��w期7{�1;��w�Ƃ��A����?:̷�6gcF�۷mi޻u���m��5n�$㤝���zO����;/���԰���<g�(�t�\��-b�$�ȍk:����=6ʚ6�iydY����D�;�<�:nՉ�6�	'2�+���%Oϊ�ߟ�b�kʪݓ�}u7�-��o��7�}���x���yק��x�h���u�w�nϩ��S�9;79c��Ԓ{I�So�ߘ6Iv'oݽ�WNG�]�ɏ�WY_T�]Z��u'�-s�fuiNzؽ�N����"���r�9��ڴ������Ƈ�~�-.�Pǥ�@NVRb�׽D�����7j��h�k����h�xܫ���,@��rcA\��?/A^f�����
�r8{d�I�p)��B
)���j�uE�u�QK)m�+���fuc'��z�B�]�tm]Sg�nUeVbv,߶���֓,���8�둜�T��7�#+*��m���{���]|�/���Q�*������z:Z��ZkG��>�9U|��}�v��� �J�t����Zy�m�
Gk�-Ӭ+d�\�<��?����J�57�c�6���l�0�Q���57o;��￻3���.KcC��W�̎f�Mn�.���Tq�k<����NP��l���k+�����w��r����Ͷ}ڶν��4�ca��U���3\amkƎů���ܵ��X'{Y�7�J��z�¶�^��ea�Z��6�+����IQ�5e�֚a�a�Z����K꽬�u���Vژ�������㌬Q챉�M��6m6�?_W�-2K�I�v�5˨��nv�=�Ɋ�f��q��jB����ߚ�+­�a�Z�2F�gj��%̰���IҌ�{T��-�n�h`�q��`�b�a���U��<�m��RiJ�.5~D~�U�����s&%�%�6l�1
�t6�>54�.�b��9��M5j1tJnOC���*bS�s�ю�=����%L�>/)}~���m������ܝ�)�3<?a��a���➮L�s��hjh���5۹)e�VPN��i���0<��kU�����L��槾��α'��z!i�b\ٕsK��Z1�7Y�}�+�-j�W�}�xգ�x�4�g�]�ǅ��xz⡤�1���^�������8���H�O�{l�̶G��{���8�#�LX��EYz�ᪿ�<%&����Q���wdxXR�ub�\��:�(�vCϤ��)I��g�{d����?�����f�x�|�r���q��+2ͨ�h�,ߞ ��}�"i�s�g�Ia�K]��xa;������cΔ�$��U�9��h���v�{��C�B���i�E���6̵���S��_�[�}�F��R�b�<������]���V�M��_w%bo�����o4��w��{�OY_���3^u����fVq�R�d�J�b&zE�����ܜ��;M9>�7�gvJ����&ͭjO���:v$�]:�ʻ.�k�IEp��π�#���_a5�?,�b�(�����xe�֤�4���;��w�oM)��n��h�\OvT����Ϣ�j:G]�]f�<?%*�3��&�6�m�y�)a��O��UmJ�y|W�=�݄S1i���f�]R��Ys�D��[�Eϖ9�z�_�ǆm]�������\gYF	�?o�T��O�MX����\�yQ����Ǭ���o�����rm�^����qw���f�$ʮi�#�3�?'ob{$�J}�ξ���Ƚ�Xa�S�L�e٤&��˶]�5�����t�ݏ6������1sF�+����ߣk��uO�Y]϶0�ؘcM��#̒���޸��6)�3��-{��eEU=v������Т��KS<z(�ݗ6�4��l���.�i�IM�b��D[�~�����p���A��q��
�բt�gxzT�V�b�-K��*?���'4�랄�Mk#�t�5\
)��B��1�=�������@�0vf�Ŵ�;h<�Φlō䍠o5C��&|��9.����2|�qVG��v���㡧�*��? e�~��Гz�ʽ����5_6���H�(k21{�r���M�Xx��>�{t�ȕ��i_�,්5� Z/s�P��	5���=��|������n���oEo�J���E1B��͘x�
fͪ�G�b�9{ؔ���UwN��u�8�^8������	\���wS��;|��"|?vB���,�B�[�#���q�EԿ���ddM��KX�vنf�,��Vpp�a.N��{QH�{��)!Un*�[��fŢ�(��7���:n4M@I�%��ǣ}R�����]���}5�ޓ�O�HL=炂�J�R��_F>0�S`�:���V��߯�#$a^��u�S0� ̽I{�%��q�	�������\GE8Tb���\�?��9!4&x���#�g<Ǘ|�`l��cܩ]���� r�� ���%�g�LO>�	8��t�ZqT�>Q�r��������I��-*����>l��p/��R9��1NO���cZ��P�����o�Τ���������V��~:���`rLN_:1��-�1��v���Dt|���8��$M��pf�6�WG ����xq�F��- ��]���W��`���kx�ln���KG�6�� �/��L[����W�fέNR�[`<jQ�ŏ^��7�Fmz����c��wXl������?��HL�j��j�l&�vd.^.J�A؃���MN\V�$�{&�w��~���f`R�=�Q�²�@N&I[_k�x69��0{�=��8T�c8|!�r~�6��}[`��o��Ƥ�Ud�}��#;@�=�Y�w�m���qŶ��x�|�gM�a�.�lն���çN��Є������,��$#�o�����⇵�h�J���/>��^�*�ݻ�.UCLe�������g~����咃�~[p�@)T�F��U��{�W`ܦ�E�����Ov�\��_���k��{G��L-�����uQ��4��)�<�)��A¥}`Mڇ�uO��3�E�C�'�RH!��cG(`�A�9�a�~�F��ܘ���x�4��f�
l̈́x�R���U�Q�c��&�2��r�2l��=�7`��g��c&,�ea1�rnf̆�^+F
�b�����)F�0��k3uL���e1�D#�1v�K���0n�,�t�T�#Em�o��#9O1Z��#��4�itc�>��cb�A,�T`Cb�8V�r0΃���4�	0V�c�)d�X�)b�>iӧ��0'��
�Ѫ�0�h�8C*�(T�H�9,t�1V�#Y���b��c�3��'W	�󀰾�$�*��	5T�a,l��V'L��a��S&�O0���n��|T�(?�a[ğ�nvf�����!_��@�S��<4Kv�B��
� �é���\��ea�d�!x6pT�?�H�U�S��e�Qy]��*�B�Od�-�mz
�_����<��Cֺr.4^�A$"5L�3�NR/Hm��)[��#5[0n&�CO�&"��u�d����	�3�aDjǸQ,�%�	#�@j��8R�Ʋ`nĆ��J��!��+"���	f��%�ьԽѤ�HE��Z:��#u�D����a�߁����I��5LI}��ڰ'��xuL4� ��Mj(c�[`6�܃����H��c���I!�RH�7�ˆ
W���̑䀌E#�4w(I����"'z,ΠLҞ�/�\�����u����w����ˁ8�����������"c�C�2�C&��%2
���:xTaJ��zb٠���D���(��9Lr���r���헽�Gb��ǐv
��W�����&��2��<�r7�9���7(c���e�W�_Q�7����X�=c�������r�O��P�$_�)����ި��1�e���")�>8�����}��2$g���}~sFy�?�9����ں�}���^[�*���LRg�ڕl�3ٻ���doڛ�u�uiH�R_ĲW��m69����Ck��N��X�� F�A
)��B
)��B
)��B���[@����G�.��w�G���)~
mĕJ ��EzS�9��Q����JWf#�Y�)7P� �@F�K�סii�)���D�L�
5*��*x)' �M]#�] ���O.&�o���B"o�\��3�{մ���z�\M=Ce���'40��?\}��������C��C�=]��0�_[����W"#R��+t*p['�ξ n���}�u��(��A'��l.e� �t�ep�� E�|����qE�w��![z�r@cP��Ah�%0�}�8L�����N�Eg�N����=}=����0͟��R�!�P�khd�;��H����H4LK_א������� UW�<�c�u4�I�g��5�ӫ��׼r�#�R��Y���|.�;@)�W�����򲣑���$A������)9'�}J���;R:{�)/Ų����6q�~��e�6���]GLI�CY�K��$��]o�X�ͮ'c��)�������oh,�o���6o��#2ʋn1��D��G,{�^�͡z��;z���QK�y�\�X^Kdu��u�cy��E�@{ߑ��ޡ6���ċ�G��#b��w=F��'|�������/�u�zo�SLq�b�����݇�~At_�5T�=�q��+�8���c�� 6�_�������}D��=�~��~��)a���c�ۛ�0�//%gb��cx5G�}s7��?�\�k���ap�H�#����;X'$�����=�.���ORW\C�V'jV����:3�oп���8��k��סuP2�L��K!�RH����U�2�"*��F��5�4����jjR\>��Ф�8jT:_LM��M�t����R�tM���:ѡ}U�*�'��S'��4����Q8��Χ2YB��W��djP9\"g
��
�L�*��դq�ć�&��P__B
��C����"��#���*O|M��2H⃭Ia*	H<�pȹ�6��!�">���,�r�<*��I�ա��<��E�<*M�Ș"9��ht���C�O�������ȸ���|M
��M�qI�8C�B쑜�����,2n�B�Ir�I�˓8�E���XYZ4&C�ĩI㩐��L�
������l>��U��-*��JepH?���'��sD4K��A�`�9�g�S�<M�-$s�C�0�GQ�_&C���$���\��\��4)��"�֠0Hq��I�4�l�.���Ua������P�\!M��C��5�ST�ɓ��9:`p�T�A��hl�*���$s"������$~��C�l�G�)��9}댦J'��<�e��%�8$�Ծ��"�	Y�`�;�K�Iօ<��J��!y`)S��>Y?<:���"kY�ĪEc��SR%�X�Gc��Ȑ5#���Xꚲd�ȰxZ�*d��I�Y|m�'�(�T��"��+ O��`��ci���}2V�*Ή��-�C-�cU
��Ce(k�XT!O�"��NcsH^��4�'6�O���{�8w*r}1�+�k�ZVӦʒ#��]_��F|�HX�n�Z���X*�O@SRѐQ�d��a��*�d�����ܳU���JB
��Ma�h���!cRUتT��Hn�YB���#�V����:���&��T5y-�nH;_��I|ʄ,�{���ydoQY�d,d�,E�E��U�0�6G�/7ҏN�(�	d�yV�R92?��C��'}�(*$NyE��<��)�C�R#���?4h\����>0I|L���d/p��}�!~do�#��=K�5!O<b���}K�8d�0�~�����8*TUeR�X�/IM�0y4��U�Vp��p�^c2�i�6���">žd�jS�5��BtUɾ'k\�'�kLR?T�5��F�3�	ը<Euq�$RGH#z&�#�JBЕ����R���/4:��h��LM�'6�4��*�N'��'�֢0�įH��K!�RH�7���|N�GXO�CC�
N#ԹO�����*=�P��C��V/9z�/0LL��Vi��6�kvCK�Z*��uB�m���hrA���9
w�����7y��"^;�	 �Z�'��5B��
5VTe+��zmF%������V�M(v�
v�-�*��~!�j�J��^4���.�IO�Mf#�N��!��@�F�H��*���o�f�)=&1��P�*��{K���#z�Py�.��
�gO	8���U V�(=˅BC6������$�݄7�݅�Q�O��ʳJ�Zˠ"���BpzJI>� ���� ����d�=UB߷�	���&��W�؜z{.d*b����_Cp"8I,�vV��.޾^�sN?�����p:GUr��imF�������S��(����p��)��yWC��YY�sy6����p����7P�-(��R(��g@���o@�E�/p����$�'�g�c��"��^D��)rm2���.�g�C�s��|7�͖UP�P���*��e����a(Q�譽rʝ2r�+�t�?�Ӂg��6h�����+��g18S���[��8����N�xJf����hDړ�x�B&��zD�Q��Ϫq�*�X<�M�C�?2K�j���'�ƫ��R|Ԣ�TՆ����y,� �k��LF�2�S���UT��W+����@S�*��l%���U���銲�J��J��ӣk@�)�H6��x�A��N�c��d%'y�E���G�=UW�z��=4�wq̜KP�˄1_ ��)���:������y^��b���Բ������ޚzW����}��z+	]�Y�m'k�5�?CV��0ŧ0* d�=M����_�8ԻА
��(��ϓ��
���1Thw�m/��\R;48���4�Z�"��:��!�9����uJ�"aD*����"� mR'�H=#�HS�%�T���O�>X�UPQz 5R[��G�Z#Ri&��%��e�'$uJ��P�b�J�y���R��H=�����c�UK!�RH񿂴�4�ԁ����b������C�Օ���o:��P���7��<SAH��������$������b�A��|����Կ�+��>���:N�k�wP&�n�%��}%)�~Ӿ���+�6h�?Aɘ��/�RH!����/#u��I�������_�������L�����_�=��w�I�/)�����o�ކ?��O��U����߰)�d'�u�#�RH!�RH!�RH!şA�I�����S�q�m���b����7���5��ĢA11!����d���ݠ�}�������ı����oH�E{�n_�}1����_��c�{���w��&1�1ۻП��?��%�S�خ8o☤�_�xƤ�RJ)��ߠd�B
)�����{,)��B����'�j�[C��K!�RH�7F�#��B���y�\��?��l�gl��)){#�	ے�C���?J�{�3����z�!~<�>�7�?��}%b�+�o��3+1_�]��������[�s���Ǔb���跏>��A}�m�O{7^�y��k����XŧojK[�����-�W��r04������̷�����H���Xe ��*y�u���w����t��io8G�~���X���!YK�U�*��x���t� MTREE  �����������������                               Y>                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   '�	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     �       Ǎ�OCHK    �=     _       D        _FillValue  ?      @ 4 4�                      �    ��$              Y6             �OHDR�                      ?      @ 4 4�     +         �                   �     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     �      �a�fOCHK    u�            l     0   REFERENCE_LIST 6     dataset        dimension                         �Y             /�FOHDR�$           �             �          0{     S          +         �                   HO        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     �      ��     �       �!��OCHK    U�             |     0   REFERENCE_LIST 6     dataset        dimension                         Y6             x|             L���OCHK    �4     �       7    
    is_result                                ��%                        �]            �            �t�7               x^�!�` ����fv��5�`_\1�5Y�A0��0�`�&Š� �7��.H���`��.����,a���x�Ǭ�ּ3c�7�"����2wҁ���9��,eզ��f&S(Ԃ�Cl���1ޣ�TREE  ����������������                       E�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           TREE  ����������������                       =O                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�   TREE  ����������������8                               �a                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           �             �          �}     S          +         �                   �a        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     �      ��     �       �`OHDR4                  �                    �          ��	     S          +         �                   l           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     �      ��     �      ��     �       k���OHDR�$                                    �	     S          +         �                   |�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     �      ��     �       �\OCHK    e�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            b���            �]             ~G#�OHDR0                      ?      @ 4 4�     +         �                   ��     �            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �   �&|                 x^��    �Om                                 �f�� TREE  ����������������"                               �k                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  ����������������*P                                      Rx                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^���B� �l۶m-��v��m۶��e�Ʋ�喾��-�Ϲ�             ���n��N��5��G�ii�� ���e��o�S��
��l%�A-�&(Rq��m�F]�����"�Ŏ�Ƶ.���Iܟ=~��C���U������@���&�ؾ����ɊǺp:��2��	������Hkf�[���T���i�C��:r��v��r�������۔����`K��LvVTޥ�;��tJ�:�ĩ��5	��6_n}аs���>D`1�����E�������,��ַv��Ā��
ab���^*��4��?��$��G�,vE�k��B|�L��>����Y���k��ʨ1݈J�lK}��{����͘������F�����j�q����}�w/y�O�b��m�H	�c��T�.��ҡ�O�r��
��B��Φ#k��@���W5E�)���d�A`e��4tU�������-2>�hJ!�v���?� [��Zx	ɢ��]w��Ҳ�E�ǅQE��4�_bw935"���LD�Lmf���-<L'%oI-Q$#R�Q;p�c*�i}ī4��B�������I�Jw�z&�ѩ�]0�����x�yǛ��Vet	 �/%��b�ʤ��k�3t�֪�sf�I���r����|��~QTfH�X�#P�r1f)P.m$�7SӹT�u�$�t�|r���Z�I~�)��-!�Th�'�&��2��0�g��H�M�2��M!���h���ɱٱ��)d�ۑ����33��f�l�*��̇��������N�����w�q�eÍE���ACS;�+�]�he���Di����.([��u�d����6�y��iz'R�-�3�=�ֹF��rЧ�z��ϫ�\��:�uR�ao#�%��
���C�̡���6��pJ2 �8g��	[�	{\��2�#�cN�\��1%�h��z�!ZA29.����Q�e��j�#�.��)�K̘��eYX)�)\��%�iP�:�n�|$�^�����߁�.L�W��������25&%��<CC���`!��4Z�,��]K.8�V{��~<+�!��B`vB.��rc����Ƌ/�Z"���f5/�����?�����~0q��未���||q�$���٭o�hs��`�q1EO��oVފ���lj�EkH�Z���a��y������?���t-��@�~d��i�@=��aqݻ�b��Ta�h	��?/�;;�$���usY�l�~�����r�Ʊ`:@mƒ-��j�����.�@�-<Se�m��_M/n@Yzɹpy���;�	f�q��g��)�/]%��y8gH�;aɮ����d���!����ScD�<�r�rœ�-�]�A��H6���C��%2��q؅�iS��O!3��/$�='�"lǌq�Yf}�<�2��^�-E?���((W�d��8[؅��a�y��'��1�@9l\��;H6#������!��'�L����TMN��p             �����6t�j4Ia�Ό�vĸ�����*��O�r2}T+��},Z�J{Dׂ~J#3�Q��}eB۵��8��Cw�㰝!=Y��zOu/Ķ�E�L�!�7�;.�n;�Ĵ�J��i|��F}T��1�b�-���$�zy��ؗDMI��F��/��f�p�`�j�Q�.����%�ϴ��g��N�\laM�.�p�L[/�Ι۫�mi-�l�D�/N,� �p��㻁�x ����
	,`�l�]�h}��S��اBA�K�fvJ,m�Kܧ�U~A����go]�	���~��X���9(�� ��A����C�Wln��1�0$ob-\D�j]X0先�#<Z?��&��\����'P��\���od�
�P�'���#s�ø
;W����}5ȿ�]9� b����md@G�C�n/?�M/�A�V��NCez����˶��{�=}L{�_Mz��P�pd.��JE%�>�03���u�A�5�MiH�*��!w�_���%��4Mz�x��+�50���)�)E$Ip�����/��D�]�&�,��|l$쮚G����n\%��R���e�%e��E늅��/lJ�L8Yv���[)�pζ@�ם���F��p�����IK�
M.�'K_f��-��%I@>��RE�4�����x(R�� �8Z�r����aB^�̤��fJ<X�0HX6lgv�K�R	�E&���U�� id��S邵7���y҃k��.��]�\��W~?���P�\��4r?���_}��:f�m�7k�8o��KJR�̆F��iz������%R��G�Cĕ� MOH�.JZ���$
i0Z��]��\��FF<G�+��[�ؓ}�6�=f�ufҟ�c��u[n�1K�A[ߞ�Ǫ�Ou�i���te�o�{�<�r}q�������ޥ{���X�K�*�~X�έ��rO��6sF5����c�O-vVP0HCW_A`�����G��]-rM�V�=�Tp��E��0ٛ��~JܖF����{H�s��!��l���A{����.�]�ɐ��}5tHF�e��ȏ�h�Ɬ�y%}C���`���3�p(rI��HԸ\�ЮJ��H��D���ţ������<�J?|�|��(�V��#`f]K�X�vU��Yi����~)�!ҭs�?�i_�j��3ѩcoA��w2��z�����g��h�ML|�������ՃpJO�nf��"�%|��^���qw��%�;N�H!��8Yg�4*��R]o;叜&�~�u��WoƧ'/m7�gZ���ì3����.G�f�H����gP����
��}�{�6D�f,�a���}����C�q�ЌM�]���W%#�:k&:�[����aI�d�Α���&��&���[m���}���w��I�3Zb����O�1=[��4�ߢh�a���K�����qB_��F�N�T޿`<�	�@x���v̄Ev��e���p             ������$��J�m;ٝ�?���j?�%���ɴ�'e�ceK�ɏ�R�s������ھ��I��T��MBʬfzm=1��X�H��!�H�E;� �6z��"��>�]=R�^˨�	F���Vb�l_*_`A��X�|�I�\�VK1�zu�46'9r��߉�pӪͰQjD��w��/)~���)\�&���^3
�r�Co5�艕��lj�A�(��xf=��v�鉝�^�G�.���(�c��Kч}�����l�+�h��+�d��r��z�^�򴋡���������{6������U�쑺��<֭d̽��yM�n�4�	T
Q����h)$��m�>�4��O�l֤�Kt���&(a�0��|�⬖�c��Bs�}�G	+�44��4%ptPPr��������:�=nTF��I�8��U��zT������!8o`�GY�����M5Y�7�ߢ�B�Ap�m�Cgd ���67�X".��&ߖ��>k�$ј����XE�~�{�}k)~�Yu=�|2��N�J��_�ʸZ�>�p����g�;z���=r���Ĵ���I�4�T�i�� ����x�i7��#S��mh�.�sK��K%*7(v�@n���s�)�:;^-���=��C�������>�_Ol3T��`)R�t�7¢���n�.կ\<�&�)�੬1�	�ɷ�4/�`�]�����Ȕa�'�[p>p��-o��C��ҿ]�RC�i�ĹM4I?��6c 
��}:D_���:D�ˋ�Q�C��k.D�|�H��,r�I�~t�i�LI�0)Iwn��b����$4�"�K���",l�eп�kH��<�5�y��D�Z�_[���|vv�`"�upz�d��W�fc�G�G�K�,���[�yRѶ�Mq,�9�7�{V��r��5�pյ��ֶ��<�z%�jU��^[ٝ�{/��t�1c@r�|G���9��?U��=36���(���w���e=ؔ�f�gKY��w>��j�ay�!E϶�D��ͼF�*�5yM@ĭ�t񅩘�>4Ω�)�ץ���7C��~�56�NP��7�a[�&�B�:�������5nQ���H�������ׁ�g�Bh<elJ殃�	S�k������٣�8����Ǡ]�nM�	���.��/��v��n���Y�I���S��$ɴ�p�{j
�	�C��G��&6��,C+F��>�ƥc$j�Y��c×|,D�x���(<p�����Kf}��z����?�
���=
{�2 �v>�L%곅��
�=Dc;�.ƺp�b��&|���F`�%�~�^g��v��g�����t�����	&��*����fƗ�a��bT`!M���uc��Pr��I�(}ݪ��QX�g;&��e�~?�캔Bz8E��M��GV���K���{$c�X1;����#�)��z�ґ�I�>��8^���             ����n�V�-�
+�ӨH`��Ot���W'�'[�~q9�T��o�`8�+�yXq%��/{�,�����:�|�u��X攷�<(���J�6���E�n#<Ür������f�8��3�:�L�]��9�}pcc����D�UB5��_ė$�5�{�Ûu�Fh,t�x�i��
�s����� �4� ������y?������JHqo��6���R�\�R��u�
�^�B�,5F�;������ٍ����-8I���6+�6S�7��hl��J�IP\���F�v�\�V��}r8���a=�x@T���ֈ���wʆ�2�%_2z"�8۰�n��2�J*GV5�2�����)vq�)�2A]����#���E{�Z[IQEi�� ����Jt����<FuZ8!	U�I,6A��d���K/������џS�$�j���;�ʞ�夂\4���J��]�7�?����F�ڌ�����/'����f��/t�9��Lou�x��ꝣƸ]A��Y�K�m�����G�g��t��Q�=�q��j?��M\
Ԫf�(}1c�z��!��#[�c܎oD��Nofc�m:�`@^�0	.߀/�����cf�r��X�eV�Q�)�Y%�/n~s���iG騐	�MH�`�����EXd-=>��h���ex�y��=Inl�@�aͲ�/�"*&�z�fP�n�4M�K;X��Z2EI��.��z�N�ǉ�� �
��g��<z��rZ\�Z��4ҙK�Gl�)��ikz]G�l�t��vN~�,e�ⴁS�����ǣ#��<m@�,�t� ��+�!;mm��-��m�w�����ջ��@9�;���h�<7�����B_v��3[����Ƒ��-��c�kr�`2ueY� Kp��]���	|��׺6Go&�n���Ux3�J��	,�Mk�!�~`Oô�k��=����������"t*hO.���4ΑPm)y ;��S������Ze|�<D�f�$�['��R�;tS�g�g8��1�gC��A<������&�Xܱ��Huި�I]U�Z����m�#o�M�7r1�U��H�=Vu��/�@��:����)��=	��>�����D*f�w���a�et��C���t����)����,�d��]'~b`���qqd�y��5ՒJD����o�3C��Bo�7qGk0�fS# p4�9�.2���S�󥝀�n��BM�?.��`��M���V�q��������ҷ}�Ȍ���mr=�g�+����a̝C5Y(�h~��������(=��Yl���Ru���\��ʥ3��崙�7��Η��P��#16�y�/�3�j���ĹJ����ܺc��E*U�悢�J-�/Y�Z��a�b/�S/X�t��%W
]��-�騥`.��&���,�%>��΋y>�,>kH�d���eJ�C�wRW���Z�w�W�pS}y\���b�~��lf��������              �%��qe��*�|�q�
���1K�躺�iN<'�"u����p�Rd����uN��16���L���.���!��N�u�@>�$Us�>O�\}\g<�nk����kMX[emv��\�8N���x��40�zݬzЪ�(��n�)6oeh|c9�a�Jѐ�:P �V���f�2����\̴'�١9MS�i}�~|��g�&q�ٹC㭇yLK�5�u�	�-�9�^,�y�zי�����n�+�:�M;�2^?������BB��!��Ҥy`����Jwv\���/��[��x,��u��Yޚ6g��s�&^0F ���1��*�+`(fF-�/�6��C~{�N(,�K�P��愿�	�O������(�3)ބP�Hn����W��w� S�(�w���T�2��%1�w-C�]�{,�#�S:y
2�8ւ��1�e~k^�Y7Ԫ�\Ո��G1W�m���4D�m���j�f���27X���2%I	,g{7�+���W�f"��o�ޘ���'YHJ�Ź�|p����8�Å�խ��zZrvn�{�',�U~�#|*����po59%캑�b޲��䇕���s:H�+z7�q;Z�=���(6x��콓;��iE��\�� �xnm�w#F������g�R��6��]���W�tFa]��1�kBT$ ?��Um�1��nlYE6��Um�Y�_��-dʝ����|]������}������҈��n��yS6���{��RaNm�*h�	�F�n����p�m��M��V!<�r|���O$�Ӆ��X>(�M�[k1b�����$/Ұ����n��6i����9��IsE�ϚG@�T��%����#j�ӭ��%/�X$L���7��?�C��/ىbfx�umV�������/xrM%�MP���BY&�#r�*4ق���&���/�fY�*c���i���g�}�ع�v0Fړ�د���?��i0���?쟦6�r�p���-9VB5�Dc��`uX���>g��E��{��I�Nkd~iT'���d��d?!t;�z�\���-z�j�7��F��nr&i(A��f5%�T!�6d���K^�ކG�zX��#�}��Y,�3��'51��ϖLr�M#,������)K���WQX?ǌ���>�uhM��DA����@�ܹ�`s���(գ��
�\���.d_55m��3ټ�vv`�w�CR����j3�mx�	�o�!ʹ:�U��Tv��3���r/kdryH�TT��tw���am}�/j,�	�˒_�be�;�[�����WP��3�נ�t�K�2��n��9�o��������������qƏ/���"���2<�(K8C����ٴ�Ӱ�Я����X?���Wz�������w��-�.�e���cI�BIy�(4lz�H��J���\i3���/s�44�����_0*6%�0��2*'$�O̔�8             �I"�X��Vd�N�X�MeF�/5�*E�o��&�����OYQ����VH:v�eisK�|��{!���+���d�Clb�>>Cꅎ/d���1dǋ�+�J6ATw����9�@4�����7~d~ݯ4
���q��w+���	Ԧ�w�K]Wg38��G[�en��!W��_�c�y� ե)�7A�v9�_�&+����ݒ�x��x�>M1�6Q8���~�M�/����i��c�Sc:�s�2��sX�,�:V�>��0X�����%EC77�O\�Y7�O$�?&ؐg���Ė�k�}��u��`�"_Y~}���^Lл����%���uE ��7��Ξ���O*x$�#�*t�:̰����2s��1e�(<�O��G�ΤNHI�E���gs�lS��L���s.ܺ�/���[P*b0�,|s�|DV�	̝sE�hi����C��-�-=Aq�)�Ct$�å�X�L�~�c "V�毡:�0���9�u����n*Z�C]�PSJ���x9VII��.CZ�п����4���W�)�]�/��k�;w�#�`��|5]�cZlO�9�)գ�"�C���T`��P�#gӬ��R:�CJؓ���$�q�@c�v��;�]���ptB��M�|�q��������E�R�M-�O�� ��(��ώ틂�9�Ƨ�,�������`�|(C긂k��Z�z��Aax	<�D��c�7��Nޅf=c���½uLC��x��=T��Oc�M7����2������dZ
��_�V���$����w�/(�C�օ�T��U��]���y��F,�5i����v��:H����:�0İ2b;�:�r�m��`�W!��Ndz��	3�J���G�X��}s�$R���X ��]��e�����:eŸ�7C�gO�~������}�5xY��Z���Dږ�e��Ͳ<���@�V�ߗ�����O�t�.V���I���u��� �UK��Tn�l=N��k��h�uD�X5�O��Q��\�aM+�:�q�#O���[؟�g��!�l�{�k�4fZ�����["�.����ã����P/fg=��-���P�sѝu�?RH����୹���#?�g��,Kp<�P`�r,Ť}D��'m%�gµ��Y�/�g%c;�k3�dp��
��I���:��l�nݾ�b"���j��ah�t����8���×9t_�i�����J��w�cXEO���q���e���Z8���N�H&� _*��qQ�;n����V�Z=s�ha��d�-��g�`���A�ʴ<���(Fg#ѯ��O�b0/���,:MWݼ$��'�[_D9��_���	ZP6�S��;��넻뒈퉺�&��b���PC�뵃*!yA-��ed.Y^����%���,י��ld�ۥ��x}�B���,]��������@0���              �%�>��_�a%ݿ�cHT��g�\��`�ٛ~#\�����ǖ���gkf�|}�~T1Y|�Mne2�搰�ƾ?�ESjx^���Y���ҷ��y���3Wy�)[���(���Y��ܟ`^D_�e����w���D�kC��M�;jd���7���a��!+�	a�-'ZY��@NQ$���!���sf�X�`�T�6ˍ�?�z�u���7}t=i,J7:~r��P��p��*�?�d|���)��-�:c=t�S�9���2�w�d9��Ӟ�8��}X�/�g&Fn�+s��$����pVo/|����%ᆺ7����� ���kܜ��Ӳ;�LY�ao���b���}Z�e�W���V����j��`��a�s���'������@��2�w��'�ă�h��f�R��2,�Q� ���.G��S�K!ƨ�7$oꐥ��0n�jC���m`E���j���g��I�!�[OK��ʘ"���O�{×������2ے�-g��1���C.ᛃ���m����yH�447�v�%;i����4͍	�+r�(j?��N�Fl�C�!�7�����D���'�O���\I=v�؂�l��oS���@ʕ*�n3~���_��r�M��p��7\�\x��Sj)� �<a���	����A�nl��Kt������,���J0�z�0�ŏW�S9�5����&d$u����P7��P}�c�k��E��y�D58�D���2���d�ag؅�N�����$Ё��gA| �H�Y�P�HL)`��N9qe�Ԓ-�O��	�� �'-JTW+��v�v�h�v�U7ֱ�L��h�Ֆ���CщW���n�( D���Y�^������̓��g���S�h[��r�zW,K��XLZ��/Vκ��@��Ta��p�gl�a�%e"���o&�hvp1��:r���0<`�>Nd��BEQ}��j����C��m�g ���Of�H��/����\�X��bےw��:�8q����*Cu�(�új*^��P�wq��T��M�N6�eH��D�(�Ȇo��ְ�	\/�4��L�ߺc���B��O��.��������g�/��z���K��V���X�Q"AO�YX|��{;��Q�ml�cZ�C�1�������<ALf�X]ߝ-�c��&e��wj)��"a�~�Ͱ+��(���wl���2}m��!̞�K�s|I��z�f�ӱ9>���J"F��DA_Lz�������
�����J�x^��_� {Ť"���3P�JB��]&�{��~��Ӆ�	�3�T��?3d�l�}'����c��Ș=��V�-QV퟇�c��_�t�ry�˚(7�
��T�6�o�(	&$m���0���EҼ�H��v6e��6}#N㹤[8�]��{�@6��H�wnl�n�ŴY�ց0��0����V���             ��<j�
8�}u�yX�}�|����1ԃ�9�g��k�n\}��K��&��廈j��c�;�o�z�J��Uu@1���2lRPD���L}5�M��1�>�wZ'��i��e��å���ģ����W�;�tS:����\�AER�S9qԱ �l%?��P��&�#E�����	�Aƃ��BWL�jl�ח�
�\�W��7�G�x�7��'׉�RVC��-V&T�7V��Pxv���q����E�P)(�t�޴V▵��Dd��%s[}d���A��F�w%?��`�I��̿+qR?�7�S��nD�6��0����̈:��g�y�斂���Z��e�u�σ�ļL�Z�Gŵ����jqi�d����ֈB����O ��2 ���SI��=�����ɤ���3C��m�2f��v<�������홆�仂=A v�hv�t&r��O�ۆC=#���Q)P��A���b� zy���.b(>1A�#T��b�{�W�k$��[�n��Nl�86�v�AA��Sŏ.T����+����(̀݅�IP(�;,T��(H�+ߡ��j,`���7�:�=4V�1�T&)�\;jm\8׭^��K�Q�,�?�[�Q �c��k��������k�V�s�6�*�
�8PD���KI4T��I��	B(�"�U��T�s�^�*�H��_2)4_x�[��
�x�y1�؅�1.�o��S�t�Mk6R9�f�Y7��p���cp+\�[
��|�#�E��Ҫgue�����$A���		�Kpd�+�覢��Q�X���Ӽ=T����:����I66�y�&�1G�4�815yV0g
],Qi�H�y�*���y�/�΄�����lHPPܖ/�:.�z��)���:�Brϣ����pQ�3�[_�r��*'E1K����](_[�;����0�e���`׽d8�]��k(4����W�Y=�Ž ��x����}�FaW�.��g��|���/eg���!�������~�����ƫ��Tt?�!���@��rP½�t��@o������0�������tY��e�9��)f#r�(	
������?�r��.�(��KЭ�a�e<�ѯ�����:�k�&2DK�����u��E]���*S����Q�)�G��c6Ci��3���4?���יhY�q2N|ŗ��躿�J�&�Et�I�5�@`�ث�L�ן6�F[W&�߃;�7�|�j����a"R_��>�swnVjH1Z�n���}�G�ׯ��-��_�Ut�B��ی��M����dB���FZ��F	�^)��;2߼�T�s�.~eΖ���G��ѸU�P'�,=�<���F~�1���<�}�Y1t�wN$g�P��<�����AEc��T'�8|�Eπ煽?�{��F:��DԘ�Eǭ��ǳ.q	&ɀM��#�"}󙤄� d��?���`�<w�/��@?vC��i�,I�D���8���p             ��KO��F��F>(����?����Z�ת?{�����g�I�6\om^>�5�N�ܿ�7��E���w�n�^�n��1,�<,{�M�/�qG����G��9��d��a;함	p<|�����\q���to�/e�8}��8r�wk����,���:l��q�+����z�XPa��6��ײ���k8���z�a�G������,Xg���������u��(#�@!΢���>_��_S6�G�D���_ Q��Y`�g����s�"�����I��T�o�/��3���i5�c���? 6��5	vHUW�H�P��#]�M�	?���x�4lj�*��x��/W�0���~�A;I�Q�߭�H�cӛ�̷�'��8��n%�屎�<��+4�[N��LS�Y�I��\
�o7�߈���2��bƫ�����A�ˆ�2QW2��ͳb�*�Ejrr�`yzc
���5��g~j��9��g3;�?3^.��D�E�w����ףR�1��\f��;KPsa��İ�M����-�1�*�ϥ����0U/J
�/殐��C3��סw�\w�`N�HT����[�s�BU��dW�r�B�����%�"y����^�ׅnĻF��N@GF��$Af~���k:W�����\��t[�G2�7����cF�"=�!�-��*	G�Z�CR�F<��7�o��&�*Sm	�`;�5��m��G��٣�-
��g
�lC�_]�r����b�셠� �J��~�3]d��ۊRQ�?#�K�>]�XdW�{{Pa;��
����܆��p,��������u0*�u�sm����{�y"��Q�z8P[��./���a7���ۮ�*>�V\���Ex(���?
�<����g�P�'�1��uVWK����r��L�b��2�1Dn��B����zR���6����"���H�]E><���5�,-<�N:���DÉ�[��-(���/&b��&��rڄZ��Gx��"��������Q�T�[���#�i��&�/�j�P���6]��Q�h��%l�$�:�$u�t�l_�|�� cY1G�9V�b�w|�z#�m�ܣ�ȣ�;O>�.��1�����I��;��!�����Ik�]�-"�1���3rl���Z݈�g�l�f�`�p{�x��j0�9��,l�S�q��n|��ZYQ�N�M�zI�G�{
�
Cr����q���$+��B�O�&�6�{�`.�ndv�x<�6w�zp�/�"�Wc��N���go|w�K��;q,�1������ך �%5|�Kl�.#��6���1�#��'��hij��®�/�Y�V��*	�[,�ZůUMZz!�k&�=�mK�_7oC�㒇�*xI�<�~�r���Kp�[�����4��y����[&����P���R��m+�񵭕�vnЯų���hj�?HR��#�l�QC��fw���             �KL���$O�Ѹ��S��9Df�Ϋ��d._w�0tL�F��0R�pe�Oz[��1&v!ٹBDZ�%��x҃z���6�m˲EXdb��!��ՈbI���:c��i��!�	m��G����-�Tog����y2�,(���|6ഡY[1��`[��׻�����h�ɲ�ANr���'�HH���/�(�)������8=I��:��k�	㓙O�8�H��U����l+��N5�]�&�T�x<�bj3a�)�2�Ș�6�x~���Ou��ho�)����������E�03X��/�����q�����Y��Ƭ���\,�fߊ�*���ˎR��#�QF����%�e6�C~���-,5�c��&P��Ch���η>�@�Z��:����b��d��2N�4�k�%_g]��H��m%���7�t�D�l~4��f3ע\��'ˮ�JM��Y���N�7�7S-��_��K"��q$t���R�Ϣ�E3�w�Qk��Z���,N�J���y%����M�/���R*v>)x��qΘ�DjH���Ogɥ�^]r����K~*�#�3��Fʀ�ĕ���EX���رnD��[�Da=��|q}�1�.��m;OR�v�qw_�@_]����Y��L�����w�Sܦ�R�C�C灆A�S���>�-�b�,����{U�A}��%K_Q�����m�7�������3���}����6�΃�����Hr�5,�)y�b���{bY��m����SK4q��L(��o�L���4J݂�`��"�!a���g�$
�[,��j�3J���<���	Gd�F���7dQX�
E��m�q=�3.O���@���M��`�RnJ��?��j�(q����^���(��c�b����56���X#�x�"��黫�R�`�`%��Z.���� �KNߘ����8�[ALs��-����I��P�O���C�]sbB ͼw�*{��8?�X0�����{;%�GK��Uf	ڍ��~YB���TaG��WAo�Tt+�ߟ�Rf7����w�<Ǉ�e�bGNy��:6g�M�H���,���$ȏ㪍����<�-h��!�bD
�j7%
�|=�-��j��܌�wz�fRûj,�z�ݦ֏�b'8S���/s���Q�Q*��H���"AI��bU�G.�G�7�\DN,���͖ћ���L�#F�T�O����v��v,Z��C����d�
���Z��;�ZLK��_W�!���q�+�? ��`ЅO�4�%v��1��w��q�ZYwK��{%�/u��ț^������o�zi.�/w�"�b��o�G�Ϛm����A�����躤�Q��=�F�������QIVRy�P�JtL����(�����0ZrT����+t��FI������:p&�Y��o�|h�f?v	)b-	���7o&v�5f��9�QJ���m	g�T��A�8             �	�_��,*��<o�����u�`�wi�#$EhH�^�*?��t6��C��r�e�����4S�GPR��:�U8/��R44��j[��/����mPy��g�z<�*a�e�
��ߢ�W�����[J�����
�gnP��B���T�D6F3��غ��p��2'�zX���}bD��pZ�����`������ �FV|y��邒FzGf_&x�Ak��i��-�NT��&�Q���O�/c�P�`Ζ��y~Mv@D5�*c?�{��s��A\]���|(Z�dU\s���X]O�J���2���������m�E`�y�`<���;���M<aC����l�����ߴ�y��i��g杪����_z��qsGxwR�%r�z������cHԷc������}�ai�m�1�.��9ѷ���B�g�؃��`�@���F�j��GH)h���!��n57�$���}�)�R����_�����G�<��#~�i���I:�Q*ę|*�`�DdT&�\_-xL��G��S���/�~��BF�F�Iw�+<f��bw�a����{f̐����ӳ���p]5�������C�����g`0e�-���Z��,���+�~U��6��8%��E����d�,1��N�`��+����}�+eU;=���@P_&v�Vq)�U^�{���ʕb�p'�Ma�n0�UJz~皢&6����%WtZ�3Ύ�:Ŵ2̍Ĺ��~,}r���(4'�B9S�V��ܞ�!�s�(�i�,1���>�m,.<b�����B"��~ۺ�]X�u�W(�����DZ��{*�!__����Trg�Jb�Sk��LѼ��lmUo	z��k?�����yE��	R�@��1U���eeτ'ָd���L]TO6���DS���<�2���=�)U}�X�
�)����r�-���z�$������bE��=����Vo�f��Gae��M��a=X��#��ťꊢ;��¥4��B�`�m�+�8�0����a-��:�� ��߳�;N�f
^>�)�_�S)��U�_��Yt�ľ�};��Ђ�������S�XwI��T)�oq�]YL�p�跡��r�R���H"è�0��Q"U��F�NN�\dAA�?>r*hn)k��m��<Ǝo&�B�_$[m�ǑS-f8o+(�BAOM��R`�t��`�W:bSk��3EB�)%g�zV���7��ڷ�c2�&�D>�`x؆��X*��}��D�w�y��L׫j'I��
������H�N���v�����ؗA$L�:A���2������p/�o�Oprks�J��Z�%��rb�l���3��(���7����'��d�����&���}i��
��λ�aB%̑���i=�\�+lS*�ύ6�ߛ�������7���z���>�@����Sƾ�7Kd� (��̀�(�w���*��ICZ�m�+b�^�)p�O��             �_B����[������x�<�@��s���yA�A�;�f`qԪ=]����џ�^.ͻ���RCrOxЈ�
H�/~�i�{*��VAʎ[��Ӛ�P/�U�	���g�QRT�:ת�E�A�Q�Y��n�qPq��a@DEtD@�VGED�(��>AP��\��lڮʼYkf�\+��^$��4�w����1�<q2oD܈�q��~TE�Hw>���W�Į�ȷ�"���oj�3�.س��xQ'|^>��y��,߹g��W�8�ۋv.}��ZguKߩ�-;>�貧1oW���dgr���w/>���N%_��e\0ep��q��X�z�{�ܦg��9�?~ӿ~���<n:��_�^=wD�崯�\|ץ��<���ʳ�U�=�i��Ao������}�gT�϶�|T.�;�Q#��W��Ɛ7�ŉS/(W���i�}>��W;�Rk�~����ً곛�޸�x�rՒ��L�;�����\������m:���s+���6ӕe�
���~�{IwҬ��ё�-�����Q=���K���%[��[��:��]��_�UThU�ʞ�쇿tٴ��/�������['��2|cݷk;N<�Z�v�=��^7��)�Ue�����R�z٦�Ϊ��-1b��Um���kR�ν��5�����t���~�����M<����/�w��9���G�.9eXɠa?My*3I�ya��u�_8���������0���m0��Y��U�3��3f��;���c[����k�Iϼ���7�����G�<c.-{�{.�s�q?��E�����v�^�d��n�KFZ_Yǔ_����_����~��p��q��9߮)l<e��g^�������W����'>إ^�v�G�X��᫞W⚆�>-]Q!|����G;�î����o6��w��Ս�n[U�1�tXҢ����'��L���к��z�}�M�O�y5��:��[�/l�V����<��cS߇�dʋk��q��k�S֋��n|�#��_�|��w��7����Ϗ|p�̙��/y�U\��?��wm��������y�9�I_?q�wi��/j�<Z���+ݦv�?~�/ٷ�|ʨ9u��>�2v֪7N����y|�+K�w��K���]�Ň�׿;c��?-*;��Y7��x}~Sղy���.Y�yε�w��=�dõw,�r���ƅ�m�z�?]ޫ�6�xq���.ݮ���g.~����ni^?ƾ��9�T�>�f��䛗�a������;��ߏ�5d�6*����?n|��|Æ�_:#urӲ/��*WR3��cp���.���&N��~�/�y���O����_�m���G^{����\�Տ�?�i�U���u���}�����K?�f����Fm�is��=�f7>���z��~�k�v)����l�2�n���샟�8�tgt6R_u�=�����c��a����u�C���ݷ���>�K�䬚�K�������c��'�5?g����Ʈ���xaݭ�Wh|���w��X:�~w����7�}>u�%zc�~FC�h̓�=#�"z��If��{�혰p���W<y�?��xjO�{͘�Nx`��Ƨ�eXϯ�>�u���߀�'�}v~Ű��l����;f\�������f�	���م�������Y�ʊ��>�a��m�2���1u���u�N���wͭZP�0��8{�p��?ޞ� @�  @� ~K�r��[XM��yK7�����s��r.|&
����D��@�,���na>o�B�2��g5C(X�}�7�
l��]ClM�-M�E崌"8�.`~N�8������9��a,�4U�u��*��u�ֵ��٪鬠g5�ȪQGU9�9�Ҋ`c���w=
5p�5B|׏�ȇ9S�93��X�����
�i.V��;��汒��ʛ
n�5]�Ҙ�5��T�5�I^Oj��4�*��N�AE)^U!#j�ج���Z�)+�!kMP�`�t^�f�~OT�z2-��ga�$iBL�pR�����(c,�q�����X<���Ă���y�ϝ�5�q����xZ���˒*�d�`>&�QQNGŸ��H�d�񌐈e������l"�`�5H�k�����Y.&k�yR�8��}����ӢI�prK�	!�WN"�YS�S��hp�l��Z��b�W�g��5�5�K��=���7+���jrb\�a}��mN@N�#�4KI>��B,.r11ˉ��/��#�)�X?늳?�Ҧ�j�랄uCĹ\��mY3s��͸�Z�Y-ׂ5����I��bIeO�$&�$��z���"��9�V�;ep�4�$`�5yQ2��D�MV�6�� ��[���I�R\*�DcY��%�4c^{L4�Tw�n9�$=�S:cp)l05�)��B�tZ��7u�K���iz<�璖�%]��rtO�5؋)�ObNL���%kP��������sj�q�>rr�z �1��$s��lp	ؿX�IV���b��{��$%m��g���\&����f8?�MR8)�y,h	�WRX@1�O�@wC�s瀗P���g�E�X�i���W���jBᵴ*h�3	�?UP3�We�S2��+�K	>#�9ELsj
|�:�:�B�(p�U�ְ`B�E�����鼩)����
�i���T4��
�@x@k���1��gh|���|�R������yx�3M���G���}>�yp�ƛ�S:���
���u���ea�@o��э��� �5y������&x�N�s�ɮa���  @�  @����D!�FI ��P�f�C˥,-���T
�YJ���R���T��KB�c�!
���b���P�"��a��K� %�(%(9�0��!�0E�IHl���|Q�д\�����Y�G(T��ЗP�\Br��P� %С0M�/L�d�@"�@����� 
�E��K�A�P�y`\�ǃ|K��y(s�'3$)���\Jrz	�"���y9T [�a
r���R���A~�v���)��D��i2a��49o��P)乴H	��~�v1�z�҈.�El�E�tΓ)��
&)� ��K�EH��!���ؤd['iQ�0
"�����"�
!��e�%%�,H��ɶE j�6�b��h؞h��(���z^vp^�ٔ䙐t䀹rޤ$� %W+ l$>&�s��\�Hن�TuR�YE��܄e�S'ԜE���J6&���H��*�MbBe�BD���#Ò뱢S!��f�$+:5��<�U'/a���T�A9��!a� 6��i�:�D�Ri"�.�l�c�T��\�R���L�f���c�M�%v�f�"RT	��dS�d�	;�8�d���~�л�~��>��F���>)�&��F�<)*)�6��,&L�N٦+�����9y
�;6�,&KSt(�2钴�g$�b�,�&\��]6����Ҭ��h��^�Kr�PY���p#L�AS��Pe��D�^���2n����"���>��=�aQN�m�d����ٔn�)B������>ل�{{ =���ߤEΒm�뎔���(¹.�:��P�L���LʤC ¥e��Š��aZ8O.�7�ca��L� ���g�^�LyD: |��;."<���	5�L�>��{�'�'�.�s4���~��{K(�bA"w�����$ĒE)B�>o�T�D,�D���N��y� !��|�ȥp\�E>����IT�y�����9T"�`/� ��<C��]��8��,Bf�����o)1�s-�#4�ϑ���L�GXT����������>�'�2L{ @�  @� �-���Au�w[	 @� �Q>l�� @�  @� �%TUWW����Su��ߖ���}���/q[}��9���w�ic?b�˻�? �涎������_�߇��x�;"ϯG�j+���8��X>m�ھ[����C��ʗ��#ƭs[߭�m�.vk���xi���}8�ѱ�A�cI{��q+���������C���h�����G�-��>G�ێ���Vpx����Vs�9Fo�W��k������&m�3��t���u�7�%�}TREE  ����������������}                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    �#     R       7    
    is_result                           L        DIMENSION_LIST                              ��     �      TOCHK    �     @       l     0   REFERENCE_LIST 6     dataset        dimension                         3`             ���OHDR�$                                    @$     S          +         �                   l�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     �      ��     �       ��4OCHK    š     @       �     0   REFERENCE_LIST 6     dataset        dimension                         s[            ��            ��            =�            �5(OHDR4                  �                    �          �$     S          +         �                   !�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     �      ��     �      ��            �4��FHIB K�         j     j}     j{     jy     jw     ju     js     ?�     ��	     l     ��������������������������������������������������U�         �]             ��             ��             �E�OHDR $           �             �          �|     l          +         �                   �b        �          ������������������������E         _Netcdf4Coordinates                                    ���                x^�f��������2+3��SO��u@�wBDO3�e����d~�G�4S��=@�9 f���f`X��Pd�b��I�������@�	�b�c�e`�`�����62�!��Dԁ �IfTREE  ����������������                       a�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�    TREE  ����������������}                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                        �"                   �                   �                   �"                   �                   �                   �"                   �"     	              �"     
              S                   �                   �                   �                   �                   �                   ��                   �                   ��                   �                   �                   �                   ��                                                                                              in                    in_2                  out_2                 out                     !               "               #               $               %               &              B162490::electricity    '              B162490::wood   (              B162490::heat   )              B162490::DHW    *              B162490::cooling+               ,               -              B162490::electricity    .               /               0               1               2               3               4               5               6       &       B162490::demand_space_cooling::cooling  7       (       B162490::demand_electricity::electricity8              B162490::DHW_storage::DHW       9              B162490::demand_hot_water::DHW  :              B162490::battery::electricity   ;       #       B162490::demand_space_heating::heat     <              B162490::heat_storage::heat     =               >               ?               @               A               B               C               D               E               F               G               H               I              B162490::wood_boiler_DHW::DHW   J              B162490::SCFP::DHW      K              B162490::battery::electricity   L              B162490::wood_supply::wood      M              B162490::DHW_to_heat::heat      N              B162490::heat_storage::heat     O              B162490::wood_boiler_heat::heat P              B162490::PV::electricityQ              B162490::grid::electricity      R              B162490::DHW_storage::DHW       S              B162490::ASHP_DHW::DHW  T               U               V               W               X               Y               Z               [              B162490::wood_boiler_DHW::DHW   \              B162490::ASHP::cooling  ]              B162490::DHW_to_heat::heat      ^              B162490::ASHP::heat     _              B162490::wood_boiler_heat::heat `              B162490::ASHP_DHW::DHW  a               b               c               d               e              B162490::ASHP::electricity      f              B162490::ASHP::cooling  g              B162490::ASHP::heat     h               i               j               k               l               m       #       B162490::demand_space_heating::heat     n       &       B162490::demand_space_cooling::cooling  o       (       B162490::demand_electricity::electricityp              B162490::demand_hot_water::DHW  q               r               s              B162490::PV::electricityt               u               v               w               x               y              B162490::wood_supply::wood      z              B162490::grid::electricity      {              B162490::SCFP::DHW      |              B162490::PV::electricity}               ~                              �               �               �               �               �               �               �               �               �              B162490::wood_boiler_DHW::DHW   �              B162490::SCFP::DHW      �              B162490::ASHP::cooling  �              B162490::wood_supply::wood      �              B162490::DHW_to_heat::heat      �              B162490::PV::electricity�              B162490::ASHP::heat     �              B162490::wood_boiler_heat::heat �              B162490::grid::electricity      �              B162490::ASHP_DHW::DHW  �               �               �               x^�f��������2+1��SO��u@�wBDO3�e����d~�G�4S��=@�9 f���f`X��Pd�b��I�������@�	�b�c�e`�`�����62�!��Dԁ ��eTREE  ����������������*P                                      a                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    ��	     S       7    
    is_result                           \        DIMENSION_LIST                              ��           ��            ��&�OCHK    e�     P       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��;�OCHK    ��     �       |     0   REFERENCE_LIST 6     dataset        dimension                         �             Jw            ��7~           �Y            s[            ��            ��            ��iOHDR $           �             �          ��     �          +         �                   m        �          ������������������������E         _Netcdf4Coordinates                        	            �K"�BTLF f        �  " g        �  - h          , i        A  ' j        �    k        �   l        �  @ m        +  G n        r  F o        �  3 p          4 q        I  + r        t  > s        �  / t        �  : u          : v        U  G w        �  7 x          6 y        K  N z        �  ' {        �  + |        �  , }        �  , ~          0         L  ) �        u  # �        �  7 �          I �        ^  I �        �  C �        �  # �        �  , ���N       OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��           ��        ����OCHK    u�     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �             x��UOHDR     �      �          ?      @ 4 4�     +         �                   dG
     �            ������������������������A         _Netcdf4Coordinates                               p
     R             ɇ=�  �#/OCHK    G           +        _Netcdf4Dimid                u�]ɿ A   *L:�                                         x^���B� �l۶m-��v��m۶��e�Ʋ�喾��-�Ϲ�             ���n��N��5��G�ii�� ���e��o�S��
��l%�A-�&(Rq��m�F]�����"�Ŏ�Ƶ.���Iܟ=~��C���U������@���&�ؾ����ɊǺp:��2��	������Hkf�[���T���i�C��:r��v��r�������۔����`K��LvVTޥ�;��tJ�:�ĩ��5	��6_n}аs���>D`1�����E�������,��ַv��Ā��
ab���^*��4��?��$��G�,vE�k��B|�L��>����Y���k��ʨ1݈J�lK}��{����͘������F�����j�q����}�w/y�O�b��m�H	�c��T�.��ҡ�O�r��
��B��Φ#k��@���W5E�)���d�A`e��4tU�������-2>�hJ!�v���?� [��Zx	ɢ��]w��Ҳ�E�ǅQE��4�_bw935"���LD�Lmf���-<L'%oI-Q$#R�Q;p�c*�i}ī4��B�������I�Jw�z&�ѩ�]0�����x�yǛ��Vet	 �/%��b�ʤ��k�3t�֪�sf�I���r����|��~QTfH�X�#P�r1f)P.m$�7SӹT�u�$�t�|r���Z�I~�)��-!�Th�'�&��2��0�g��H�M�2��M!���h���ɱٱ��)d�ۑ����33��f�l�*��̇��������N�����w�q�eÍE���ACS;�+�]�he���Di����.([��u�d����6�y��iz'R�-�3�=�ֹF��rЧ�z��ϫ�\��:�uR�ao#�%��
���C�̡���6��pJ2 �8g��	[�	{\��2�#�cN�\��1%�h��z�!ZA29.����Q�e��j�#�.��)�K̘��eYX)�)\��%�iP�:�n�|$�^�����߁�.L�W��������25&%��<CC���`!��4Z�,��]K.8�V{��~<+�!��B`vB.��rc����Ƌ/�Z"���f5/�����?�����~0q��未���||q�$���٭o�hs��`�q1EO��oVފ���lj�EkH�Z���a��y������?���t-��@�~d��i�@=��aqݻ�b��Ta�h	��?/�;;�$���usY�l�~�����r�Ʊ`:@mƒ-��j�����.�@�-<Se�m��_M/n@Yzɹpy���;�	f�q��g��)�/]%��y8gH�;aɮ����d���!����ScD�<�r�rœ�-�]�A��H6���C��%2��q؅�iS��O!3��/$�='�"lǌq�Yf}�<�2��^�-E?���((W�d��8[؅��a�y��'��1�@9l\��;H6#������!��'�L����TMN��p             �����6t�j4Ia�Ό�vĸ�����*��O�r2}T+��},Z�J{Dׂ~J#3�Q��}eB۵��8��Cw�㰝!=Y��zOu/Ķ�E�L�!�7�;.�n;�Ĵ�J��i|��F}T��1�b�-���$�zy��ؗDMI��F��/��f�p�`�j�Q�.����%�ϴ��g��N�\laM�.�p�L[/�Ι۫�mi-�l�D�/N,� �p��㻁�x ����
	,`�l�]�h}��S��اBA�K�fvJ,m�Kܧ�U~A����go]�	���~��X���9(�� ��A����C�Wln��1�0$ob-\D�j]X0先�#<Z?��&��\����'P��\���od�
�P�'���#s�ø
;W����}5ȿ�]9� b����md@G�C�n/?�M/�A�V��NCez����˶��{�=}L{�_Mz��P�pd.��JE%�>�03���u�A�5�MiH�*��!w�_���%��4Mz�x��+�50���)�)E$Ip�����/��D�]�&�,��|l$쮚G����n\%��R���e�%e��E늅��/lJ�L8Yv���[)�pζ@�ם���F��p�����IK�
M.�'K_f��-��%I@>��RE�4�����x(R�� �8Z�r����aB^�̤��fJ<X�0HX6lgv�K�R	�E&���U�� id��S邵7���y҃k��.��]�\��W~?���P�\��4r?���_}��:f�m�7k�8o��KJR�̆F��iz������%R��G�Cĕ� MOH�.JZ���$
i0Z��]��\��FF<G�+��[�ؓ}�6�=f�ufҟ�c��u[n�1K�A[ߞ�Ǫ�Ou�i���te�o�{�<�r}q�������ޥ{���X�K�*�~X�έ��rO��6sF5����c�O-vVP0HCW_A`�����G��]-rM�V�=�Tp��E��0ٛ��~JܖF����{H�s��!��l���A{����.�]�ɐ��}5tHF�e��ȏ�h�Ɬ�y%}C���`���3�p(rI��HԸ\�ЮJ��H��D���ţ������<�J?|�|��(�V��#`f]K�X�vU��Yi����~)�!ҭs�?�i_�j��3ѩcoA��w2��z�����g��h�ML|�������ՃpJO�nf��"�%|��^���qw��%�;N�H!��8Yg�4*��R]o;叜&�~�u��WoƧ'/m7�gZ���ì3����.G�f�H����gP����
��}�{�6D�f,�a���}����C�q�ЌM�]���W%#�:k&:�[����aI�d�Α���&��&���[m���}���w��I�3Zb����O�1=[��4�ߢh�a���K�����qB_��F�N�T޿`<�	�@x���v̄Ev��e���p             ������$��J�m;ٝ�?���j?�%���ɴ�'e�ceK�ɏ�R�s������ھ��I��T��MBʬfzm=1��X�H��!�H�E;� �6z��"��>�]=R�^˨�	F���Vb�l_*_`A��X�|�I�\�VK1�zu�46'9r��߉�pӪͰQjD��w��/)~���)\�&���^3
�r�Co5�艕��lj�A�(��xf=��v�鉝�^�G�.���(�c��Kч}�����l�+�h��+�d��r��z�^�򴋡���������{6������U�쑺��<֭d̽��yM�n�4�	T
Q����h)$��m�>�4��O�l֤�Kt���&(a�0��|�⬖�c��Bs�}�G	+�44��4%ptPPr��������:�=nTF��I�8��U��zT������!8o`�GY�����M5Y�7�ߢ�B�Ap�m�Cgd ���67�X".��&ߖ��>k�$ј����XE�~�{�}k)~�Yu=�|2��N�J��_�ʸZ�>�p����g�;z���=r���Ĵ���I�4�T�i�� ����x�i7��#S��mh�.�sK��K%*7(v�@n���s�)�:;^-���=��C�������>�_Ol3T��`)R�t�7¢���n�.կ\<�&�)�੬1�	�ɷ�4/�`�]�����Ȕa�'�[p>p��-o��C��ҿ]�RC�i�ĹM4I?��6c 
��}:D_���:D�ˋ�Q�C��k.D�|�H��,r�I�~t�i�LI�0)Iwn��b����$4�"�K���",l�eп�kH��<�5�y��D�Z�_[���|vv�`"�upz�d��W�fc�G�G�K�,���[�yRѶ�Mq,�9�7�{V��r��5�pյ��ֶ��<�z%�jU��^[ٝ�{/��t�1c@r�|G���9��?U��=36���(���w���e=ؔ�f�gKY��w>��j�ay�!E϶�D��ͼF�*�5yM@ĭ�t񅩘�>4Ω�)�ץ���7C��~�56�NP��7�a[�&�B�:�������5nQ���H�������ׁ�g�Bh<elJ殃�	S�k������٣�8����Ǡ]�nM�	���.��/��v��n���Y�I���S��$ɴ�p�{j
�	�C��G��&6��,C+F��>�ƥc$j�Y��c×|,D�x���(<p�����Kf}��z����?�
���=
{�2 �v>�L%곅��
�=Dc;�.ƺp�b��&|���F`�%�~�^g��v��g�����t�����	&��*����fƗ�a��bT`!M���uc��Pr��I�(}ݪ��QX�g;&��e�~?�캔Bz8E��M��GV���K���{$c�X1;����#�)��z�ґ�I�>��8^���             ����n�V�-�
+�ӨH`��Ot���W'�'[�~q9�T��o�`8�+�yXq%��/{�,�����:�|�u��X攷�<(���J�6���E�n#<Ür������f�8��3�:�L�]��9�}pcc����D�UB5��_ė$�5�{�Ûu�Fh,t�x�i��
�s����� �4� ������y?������JHqo��6���R�\�R��u�
�^�B�,5F�;������ٍ����-8I���6+�6S�7��hl��J�IP\���F�v�\�V��}r8���a=�x@T���ֈ���wʆ�2�%_2z"�8۰�n��2�J*GV5�2�����)vq�)�2A]����#���E{�Z[IQEi�� ����Jt����<FuZ8!	U�I,6A��d���K/������џS�$�j���;�ʞ�夂\4���J��]�7�?����F�ڌ�����/'����f��/t�9��Lou�x��ꝣƸ]A��Y�K�m�����G�g��t��Q�=�q��j?��M\
Ԫf�(}1c�z��!��#[�c܎oD��Nofc�m:�`@^�0	.߀/�����cf�r��X�eV�Q�)�Y%�/n~s���iG騐	�MH�`�����EXd-=>��h���ex�y��=Inl�@�aͲ�/�"*&�z�fP�n�4M�K;X��Z2EI��.��z�N�ǉ�� �
��g��<z��rZ\�Z��4ҙK�Gl�)��ikz]G�l�t��vN~�,e�ⴁS�����ǣ#��<m@�,�t� ��+�!;mm��-��m�w�����ջ��@9�;���h�<7�����B_v��3[����Ƒ��-��c�kr�`2ueY� Kp��]���	|��׺6Go&�n���Ux3�J��	,�Mk�!�~`Oô�k��=����������"t*hO.���4ΑPm)y ;��S������Ze|�<D�f�$�['��R�;tS�g�g8��1�gC��A<������&�Xܱ��Huި�I]U�Z����m�#o�M�7r1�U��H�=Vu��/�@��:����)��=	��>�����D*f�w���a�et��C���t����)����,�d��]'~b`���qqd�y��5ՒJD����o�3C��Bo�7qGk0�fS# p4�9�.2���S�󥝀�n��BM�?.��`��M���V�q��������ҷ}�Ȍ���mr=�g�+����a̝C5Y(�h~��������(=��Yl���Ru���\��ʥ3��崙�7��Η��P��#16�y�/�3�j���ĹJ����ܺc��E*U�悢�J-�/Y�Z��a�b/�S/X�t��%W
]��-�騥`.��&���,�%>��΋y>�,>kH�d���eJ�C�wRW���Z�w�W�pS}y\���b�~��lf��������              �%��qe��*�|�q�
���1K�躺�iN<'�"u����p�Rd����uN��16���L���.���!��N�u�@>�$Us�>O�\}\g<�nk����kMX[emv��\�8N���x��40�zݬzЪ�(��n�)6oeh|c9�a�Jѐ�:P �V���f�2����\̴'�١9MS�i}�~|��g�&q�ٹC㭇yLK�5�u�	�-�9�^,�y�zי�����n�+�:�M;�2^?������BB��!��Ҥy`����Jwv\���/��[��x,��u��Yޚ6g��s�&^0F ���1��*�+`(fF-�/�6��C~{�N(,�K�P��愿�	�O������(�3)ބP�Hn����W��w� S�(�w���T�2��%1�w-C�]�{,�#�S:y
2�8ւ��1�e~k^�Y7Ԫ�\Ո��G1W�m���4D�m���j�f���27X���2%I	,g{7�+���W�f"��o�ޘ���'YHJ�Ź�|p����8�Å�խ��zZrvn�{�',�U~�#|*����po59%캑�b޲��䇕���s:H�+z7�q;Z�=���(6x��콓;��iE��\�� �xnm�w#F������g�R��6��]���W�tFa]��1�kBT$ ?��Um�1��nlYE6��Um�Y�_��-dʝ����|]������}������҈��n��yS6���{��RaNm�*h�	�F�n����p�m��M��V!<�r|���O$�Ӆ��X>(�M�[k1b�����$/Ұ����n��6i����9��IsE�ϚG@�T��%����#j�ӭ��%/�X$L���7��?�C��/ىbfx�umV�������/xrM%�MP���BY&�#r�*4ق���&���/�fY�*c���i���g�}�ع�v0Fړ�د���?��i0���?쟦6�r�p���-9VB5�Dc��`uX���>g��E��{��I�Nkd~iT'���d��d?!t;�z�\���-z�j�7��F��nr&i(A��f5%�T!�6d���K^�ކG�zX��#�}��Y,�3��'51��ϖLr�M#,������)K���WQX?ǌ���>�uhM��DA����@�ܹ�`s���(գ��
�\���.d_55m��3ټ�vv`�w�CR����j3�mx�	�o�!ʹ:�U��Tv��3���r/kdryH�TT��tw���am}�/j,�	�˒_�be�;�[�����WP��3�נ�t�K�2��n��9�o��������������qƏ/���"���2<�(K8C����ٴ�Ӱ�Я����X?���Wz�������w��-�.�e���cI�BIy�(4lz�H��J���\i3���/s�44�����_0*6%�0��2*'$�O̔�8             �I"�X��Vd�N�X�MeF�/5�*E�o��&�����OYQ����VH:v�eisK�|��{!���+���d�Clb�>>Cꅎ/d���1dǋ�+�J6ATw����9�@4�����7~d~ݯ4
���q��w+���	Ԧ�w�K]Wg38��G[�en��!W��_�c�y� ե)�7A�v9�_�&+����ݒ�x��x�>M1�6Q8���~�M�/����i��c�Sc:�s�2��sX�,�:V�>��0X�����%EC77�O\�Y7�O$�?&ؐg���Ė�k�}��u��`�"_Y~}���^Lл����%���uE ��7��Ξ���O*x$�#�*t�:̰����2s��1e�(<�O��G�ΤNHI�E���gs�lS��L���s.ܺ�/���[P*b0�,|s�|DV�	̝sE�hi����C��-�-=Aq�)�Ct$�å�X�L�~�c "V�毡:�0���9�u����n*Z�C]�PSJ���x9VII��.CZ�п����4���W�)�]�/��k�;w�#�`��|5]�cZlO�9�)գ�"�C���T`��P�#gӬ��R:�CJؓ���$�q�@c�v��;�]���ptB��M�|�q��������E�R�M-�O�� ��(��ώ틂�9�Ƨ�,�������`�|(C긂k��Z�z��Aax	<�D��c�7��Nޅf=c���½uLC��x��=T��Oc�M7����2������dZ
��_�V���$����w�/(�C�օ�T��U��]���y��F,�5i����v��:H����:�0İ2b;�:�r�m��`�W!��Ndz��	3�J���G�X��}s�$R���X ��]��e�����:eŸ�7C�gO�~������}�5xY��Z���Dږ�e��Ͳ<���@�V�ߗ�����O�t�.V���I���u��� �UK��Tn�l=N��k��h�uD�X5�O��Q��\�aM+�:�q�#O���[؟�g��!�l�{�k�4fZ�����["�.����ã����P/fg=��-���P�sѝu�?RH����୹���#?�g��,Kp<�P`�r,Ť}D��'m%�gµ��Y�/�g%c;�k3�dp��
��I���:��l�nݾ�b"���j��ah�t����8���×9t_�i�����J��w�cXEO���q���e���Z8���N�H&� _*��qQ�;n����V�Z=s�ha��d�-��g�`���A�ʴ<���(Fg#ѯ��O�b0/���,:MWݼ$��'�[_D9��_���	ZP6�S��;��넻뒈퉺�&��b���PC�뵃*!yA-��ed.Y^����%���,י��ld�ۥ��x}�B���,]��������@0���              �%�>��_�a%ݿ�cHT��g�\��`�ٛ~#\�����ǖ���gkf�|}�~T1Y|�Mne2�搰�ƾ?�ESjx^���Y���ҷ��y���3Wy�)[���(���Y��ܟ`^D_�e����w���D�kC��M�;jd���7���a��!+�	a�-'ZY��@NQ$���!���sf�X�`�T�6ˍ�?�z�u���7}t=i,J7:~r��P��p��*�?�d|���)��-�:c=t�S�9���2�w�d9��Ӟ�8��}X�/�g&Fn�+s��$����pVo/|����%ᆺ7����� ���kܜ��Ӳ;�LY�ao���b���}Z�e�W���V����j��`��a�s���'������@��2�w��'�ă�h��f�R��2,�Q� ���.G��S�K!ƨ�7$oꐥ��0n�jC���m`E���j���g��I�!�[OK��ʘ"���O�{×������2ے�-g��1���C.ᛃ���m����yH�447�v�%;i����4͍	�+r�(j?��N�Fl�C�!�7�����D���'�O���\I=v�؂�l��oS���@ʕ*�n3~���_��r�M��p��7\�\x��Sj)� �<a���	����A�nl��Kt������,���J0�z�0�ŏW�S9�5����&d$u����P7��P}�c�k��E��y�D58�D���2���d�ag؅�N�����$Ё��gA| �H�Y�P�HL)`��N9qe�Ԓ-�O��	�� �'-JTW+��v�v�h�v�U7ֱ�L��h�Ֆ���CщW���n�( D���Y�^������̓��g���S�h[��r�zW,K��XLZ��/Vκ��@��Ta��p�gl�a�%e"���o&�hvp1��:r���0<`�>Nd��BEQ}��j����C��m�g ���Of�H��/����\�X��bےw��:�8q����*Cu�(�új*^��P�wq��T��M�N6�eH��D�(�Ȇo��ְ�	\/�4��L�ߺc���B��O��.��������g�/��z���K��V���X�Q"AO�YX|��{;��Q�ml�cZ�C�1�������<ALf�X]ߝ-�c��&e��wj)��"a�~�Ͱ+��(���wl���2}m��!̞�K�s|I��z�f�ӱ9>���J"F��DA_Lz�������
�����J�x^��_� {Ť"���3P�JB��]&�{��~��Ӆ�	�3�T��?3d�l�}'����c��Ș=��V�-QV퟇�c��_�t�ry�˚(7�
��T�6�o�(	&$m���0���EҼ�H��v6e��6}#N㹤[8�]��{�@6��H�wnl�n�ŴY�ց0��0����V���             ��<j�
8�}u�yX�}�|����1ԃ�9�g��k�n\}��K��&��廈j��c�;�o�z�J��Uu@1���2lRPD���L}5�M��1�>�wZ'��i��e��å���ģ����W�;�tS:����\�AER�S9qԱ �l%?��P��&�#E�����	�Aƃ��BWL�jl�ח�
�\�W��7�G�x�7��'׉�RVC��-V&T�7V��Pxv���q����E�P)(�t�޴V▵��Dd��%s[}d���A��F�w%?��`�I��̿+qR?�7�S��nD�6��0����̈:��g�y�斂���Z��e�u�σ�ļL�Z�Gŵ����jqi�d����ֈB����O ��2 ���SI��=�����ɤ���3C��m�2f��v<�������홆�仂=A v�hv�t&r��O�ۆC=#���Q)P��A���b� zy���.b(>1A�#T��b�{�W�k$��[�n��Nl�86�v�AA��Sŏ.T����+����(̀݅�IP(�;,T��(H�+ߡ��j,`���7�:�=4V�1�T&)�\;jm\8׭^��K�Q�,�?�[�Q �c��k��������k�V�s�6�*�
�8PD���KI4T��I��	B(�"�U��T�s�^�*�H��_2)4_x�[��
�x�y1�؅�1.�o��S�t�Mk6R9�f�Y7��p���cp+\�[
��|�#�E��Ҫgue�����$A���		�Kpd�+�覢��Q�X���Ӽ=T����:����I66�y�&�1G�4�815yV0g
],Qi�H�y�*���y�/�΄�����lHPPܖ/�:.�z��)���:�Brϣ����pQ�3�[_�r��*'E1K����](_[�;����0�e���`׽d8�]��k(4����W�Y=�Ž ��x����}�FaW�.��g��|���/eg���!�������~�����ƫ��Tt?�!���@��rP½�t��@o������0�������tY��e�9��)f#r�(	
������?�r��.�(��KЭ�a�e<�ѯ�����:�k�&2DK�����u��E]���*S����Q�)�G��c6Ci��3���4?���יhY�q2N|ŗ��躿�J�&�Et�I�5�@`�ث�L�ן6�F[W&�߃;�7�|�j����a"R_��>�swnVjH1Z�n���}�G�ׯ��-��_�Ut�B��ی��M����dB���FZ��F	�^)��;2߼�T�s�.~eΖ���G��ѸU�P'�,=�<���F~�1���<�}�Y1t�wN$g�P��<�����AEc��T'�8|�Eπ煽?�{��F:��DԘ�Eǭ��ǳ.q	&ɀM��#�"}󙤄� d��?���`�<w�/��@?vC��i�,I�D���8���p             ��KO��F��F>(����?����Z�ת?{�����g�I�6\om^>�5�N�ܿ�7��E���w�n�^�n��1,�<,{�M�/�qG����G��9��d��a;함	p<|�����\q���to�/e�8}��8r�wk����,���:l��q�+����z�XPa��6��ײ���k8���z�a�G������,Xg���������u��(#�@!΢���>_��_S6�G�D���_ Q��Y`�g����s�"�����I��T�o�/��3���i5�c���? 6��5	vHUW�H�P��#]�M�	?���x�4lj�*��x��/W�0���~�A;I�Q�߭�H�cӛ�̷�'��8��n%�屎�<��+4�[N��LS�Y�I��\
�o7�߈���2��bƫ�����A�ˆ�2QW2��ͳb�*�Ejrr�`yzc
���5��g~j��9��g3;�?3^.��D�E�w����ףR�1��\f��;KPsa��İ�M����-�1�*�ϥ����0U/J
�/殐��C3��סw�\w�`N�HT����[�s�BU��dW�r�B�����%�"y����^�ׅnĻF��N@GF��$Af~���k:W�����\��t[�G2�7����cF�"=�!�-��*	G�Z�CR�F<��7�o��&�*Sm	�`;�5��m��G��٣�-
��g
�lC�_]�r����b�셠� �J��~�3]d��ۊRQ�?#�K�>]�XdW�{{Pa;��
����܆��p,��������u0*�u�sm����{�y"��Q�z8P[��./���a7���ۮ�*>�V\���Ex(���?
�<����g�P�'�1��uVWK����r��L�b��2�1Dn��B����zR���6����"���H�]E><���5�,-<�N:���DÉ�[��-(���/&b��&��rڄZ��Gx��"��������Q�T�[���#�i��&�/�j�P���6]��Q�h��%l�$�:�$u�t�l_�|�� cY1G�9V�b�w|�z#�m�ܣ�ȣ�;O>�.��1�����I��;��!�����Ik�]�-"�1���3rl���Z݈�g�l�f�`�p{�x��j0�9��,l�S�q��n|��ZYQ�N�M�zI�G�{
�
Cr����q���$+��B�O�&�6�{�`.�ndv�x<�6w�zp�/�"�Wc��N���go|w�K��;q,�1������ך �%5|�Kl�.#��6���1�#��'��hij��®�/�Y�V��*	�[,�ZůUMZz!�k&�=�mK�_7oC�㒇�*xI�<�~�r���Kp�[�����4��y����[&����P���R��m+�񵭕�vnЯų���hj�?HR��#�l�QC��fw���             �KL���$O�Ѹ��S��9Df�Ϋ��d._w�0tL�F��0R�pe�Oz[��1&v!ٹBDZ�%��x҃z���6�m˲EXdb��!��ՈbI���:c��i��!�	m��G����-�Tog����y2�,(���|6ഡY[1��`[��׻�����h�ɲ�ANr���'�HH���/�(�)������8=I��:��k�	㓙O�8�H��U����l+��N5�]�&�T�x<�bj3a�)�2�Ș�6�x~���Ou��ho�)����������E�03X��/�����q�����Y��Ƭ���\,�fߊ�*���ˎR��#�QF����%�e6�C~���-,5�c��&P��Ch���η>�@�Z��:����b��d��2N�4�k�%_g]��H��m%���7�t�D�l~4��f3ע\��'ˮ�JM��Y���N�7�7S-��_��K"��q$t���R�Ϣ�E3�w�Qk��Z���,N�J���y%����M�/���R*v>)x��qΘ�DjH���Ogɥ�^]r����K~*�#�3��Fʀ�ĕ���EX���رnD��[�Da=��|q}�1�.��m;OR�v�qw_�@_]����Y��L�����w�Sܦ�R�C�C灆A�S���>�-�b�,����{U�A}��%K_Q�����m�7�������3���}����6�΃�����Hr�5,�)y�b���{bY��m����SK4q��L(��o�L���4J݂�`��"�!a���g�$
�[,��j�3J���<���	Gd�F���7dQX�
E��m�q=�3.O���@���M��`�RnJ��?��j�(q����^���(��c�b����56���X#�x�"��黫�R�`�`%��Z.���� �KNߘ����8�[ALs��-����I��P�O���C�]sbB ͼw�*{��8?�X0�����{;%�GK��Uf	ڍ��~YB���TaG��WAo�Tt+�ߟ�Rf7����w�<Ǉ�e�bGNy��:6g�M�H���,���$ȏ㪍����<�-h��!�bD
�j7%
�|=�-��j��܌�wz�fRûj,�z�ݦ֏�b'8S���/s���Q�Q*��H���"AI��bU�G.�G�7�\DN,���͖ћ���L�#F�T�O����v��v,Z��C����d�
���Z��;�ZLK��_W�!���q�+�? ��`ЅO�4�%v��1��w��q�ZYwK��{%�/u��ț^������o�zi.�/w�"�b��o�G�Ϛm����A�����躤�Q��=�F�������QIVRy�P�JtL����(�����0ZrT����+t��FI������:p&�Y��o�|h�f?v	)b-	���7o&v�5f��9�QJ���m	g�T��A�8             �	�_��,*��<o�����u�`�wi�#$EhH�^�*?��t6��C��r�e�����4S�GPR��:�U8/��R44��j[��/����mPy��g�z<�*a�e�
��ߢ�W�����[J�����
�gnP��B���T�D6F3��غ��p��2'�zX���}bD��pZ�����`������ �FV|y��邒FzGf_&x�Ak��i��-�NT��&�Q���O�/c�P�`Ζ��y~Mv@D5�*c?�{��s��A\]���|(Z�dU\s���X]O�J���2���������m�E`�y�`<���;���M<aC����l�����ߴ�y��i��g杪����_z��qsGxwR�%r�z������cHԷc������}�ai�m�1�.��9ѷ���B�g�؃��`�@���F�j��GH)h���!��n57�$���}�)�R����_�����G�<��#~�i���I:�Q*ę|*�`�DdT&�\_-xL��G��S���/�~��BF�F�Iw�+<f��bw�a����{f̐����ӳ���p]5�������C�����g`0e�-���Z��,���+�~U��6��8%��E����d�,1��N�`��+����}�+eU;=���@P_&v�Vq)�U^�{���ʕb�p'�Ma�n0�UJz~皢&6����%WtZ�3Ύ�:Ŵ2̍Ĺ��~,}r���(4'�B9S�V��ܞ�!�s�(�i�,1���>�m,.<b�����B"��~ۺ�]X�u�W(�����DZ��{*�!__����Trg�Jb�Sk��LѼ��lmUo	z��k?�����yE��	R�@��1U���eeτ'ָd���L]TO6���DS���<�2���=�)U}�X�
�)����r�-���z�$������bE��=����Vo�f��Gae��M��a=X��#��ťꊢ;��¥4��B�`�m�+�8�0����a-��:�� ��߳�;N�f
^>�)�_�S)��U�_��Yt�ľ�};��Ђ�������S�XwI��T)�oq�]YL�p�跡��r�R���H"è�0��Q"U��F�NN�\dAA�?>r*hn)k��m��<Ǝo&�B�_$[m�ǑS-f8o+(�BAOM��R`�t��`�W:bSk��3EB�)%g�zV���7��ڷ�c2�&�D>�`x؆��X*��}��D�w�y��L׫j'I��
������H�N���v�����ؗA$L�:A���2������p/�o�Oprks�J��Z�%��rb�l���3��(���7����'��d�����&���}i��
��λ�aB%̑���i=�\�+lS*�ύ6�ߛ�������7���z���>�@����Sƾ�7Kd� (��̀�(�w���*��ICZ�m�+b�^�)p�O��             �_B����[������x�<�@��s���yA�A�;�f`qԪ=]����џ�^.ͻ���RCrOxЈ�
H�/~�i�{*��VAʎ[��Ӛ�P/�U�	���g�QRT�:ת�E�A�Q�Y��n�qPq��a@DEtD@�VGED�(��>AP��\��lڮʼYkf�\+��^$��4�w����1�<q2oD܈�q��~TE�Hw>���W�Į�ȷ�"���oj�3�.س��xQ'|^>��y��,߹g��W�8�ۋv.}��ZguKߩ�-;>�貧1oW���dgr���w/>���N%_��e\0ep��q��X�z�{�ܦg��9�?~ӿ~���<n:��_�^=wD�崯�\|ץ��<���ʳ�U�=�i��Ao������}�gT�϶�|T.�;�Q#��W��Ɛ7�ŉS/(W���i�}>��W;�Rk�~����ً곛�޸�x�rՒ��L�;�����\������m:���s+���6ӕe�
���~�{IwҬ��ё�-�����Q=���K���%[��[��:��]��_�UThU�ʞ�쇿tٴ��/�������['��2|cݷk;N<�Z�v�=��^7��)�Ue�����R�z٦�Ϊ��-1b��Um���kR�ν��5�����t���~�����M<����/�w��9���G�.9eXɠa?My*3I�ya��u�_8���������0���m0��Y��U�3��3f��;���c[����k�Iϼ���7�����G�<c.-{�{.�s�q?��E�����v�^�d��n�KFZ_Yǔ_����_����~��p��q��9߮)l<e��g^�������W����'>إ^�v�G�X��᫞W⚆�>-]Q!|����G;�î����o6��w��Ս�n[U�1�tXҢ����'��L���к��z�}�M�O�y5��:��[�/l�V����<��cS߇�dʋk��q��k�S֋��n|�#��_�|��w��7����Ϗ|p�̙��/y�U\��?��wm��������y�9�I_?q�wi��/j�<Z���+ݦv�?~�/ٷ�|ʨ9u��>�2v֪7N����y|�+K�w��K���]�Ň�׿;c��?-*;��Y7��x}~Sղy���.Y�yε�w��=�dõw,�r���ƅ�m�z�?]ޫ�6�xq���.ݮ���g.~����ni^?ƾ��9�T�>�f��䛗�a������;��ߏ�5d�6*����?n|��|Æ�_:#urӲ/��*WR3��cp���.���&N��~�/�y���O����_�m���G^{����\�Տ�?�i�U���u���}�����K?�f����Fm�is��=�f7>���z��~�k�v)����l�2�n���샟�8�tgt6R_u�=�����c��a����u�C���ݷ���>�K�䬚�K�������c��'�5?g����Ʈ���xaݭ�Wh|���w��X:�~w����7�}>u�%zc�~FC�h̓�=#�"z��If��{�혰p���W<y�?��xjO�{͘�Nx`��Ƨ�eXϯ�>�u���߀�'�}v~Ű��l����;f\�������f�	���م�������Y�ʊ��>�a��m�2���1u���u�N���wͭZP�0��8{�p��?ޞ� @�  @� ~K�r��[XM��yK7�����s��r.|&
����D��@�,���na>o�B�2��g5C(X�}�7�
l��]ClM�-M�E崌"8�.`~N�8������9��a,�4U�u��*��u�ֵ��٪鬠g5�ȪQGU9�9�Ҋ`c���w=
5p�5B|׏�ȇ9S�93��X�����
�i.V��;��汒��ʛ
n�5]�Ҙ�5��T�5�I^Oj��4�*��N�AE)^U!#j�ج���Z�)+�!kMP�`�t^�f�~OT�z2-��ga�$iBL�pR�����(c,�q�����X<���Ă���y�ϝ�5�q����xZ���˒*�d�`>&�QQNGŸ��H�d�񌐈e������l"�`�5H�k�����Y.&k�yR�8��}����ӢI�prK�	!�WN"�YS�S��hp�l��Z��b�W�g��5�5�K��=���7+���jrb\�a}��mN@N�#�4KI>��B,.r11ˉ��/��#�)�X?늳?�Ҧ�j�랄uCĹ\��mY3s��͸�Z�Y-ׂ5����I��bIeO�$&�$��z���"��9�V�;ep�4�$`�5yQ2��D�MV�6�� ��[���I�R\*�DcY��%�4c^{L4�Tw�n9�$=�S:cp)l05�)��B�tZ��7u�K���iz<�璖�%]��rtO�5؋)�ObNL���%kP��������sj�q�>rr�z �1��$s��lp	ؿX�IV���b��{��$%m��g���\&����f8?�MR8)�y,h	�WRX@1�O�@wC�s瀗P���g�E�X�i���W���jBᵴ*h�3	�?UP3�We�S2��+�K	>#�9ELsj
|�:�:�B�(p�U�ְ`B�E�����鼩)����
�i���T4��
�@x@k���1��gh|���|�R������yx�3M���G���}>�yp�ƛ�S:���
���u���ea�@o��э��� �5y������&x�N�s�ɮa���  @�  @����D!�FI ��P�f�C˥,-���T
�YJ���R���T��KB�c�!
���b���P�"��a��K� %�(%(9�0��!�0E�IHl���|Q�д\�����Y�G(T��ЗP�\Br��P� %С0M�/L�d�@"�@����� 
�E��K�A�P�y`\�ǃ|K��y(s�'3$)���\Jrz	�"���y9T [�a
r���R���A~�v���)��D��i2a��49o��P)乴H	��~�v1�z�҈.�El�E�tΓ)��
&)� ��K�EH��!���ؤd['iQ�0
"�����"�
!��e�%%�,H��ɶE j�6�b��h؞h��(���z^vp^�ٔ䙐t䀹rޤ$� %W+ l$>&�s��\�Hن�TuR�YE��܄e�S'ԜE���J6&���H��*�MbBe�BD���#Ò뱢S!��f�$+:5��<�U'/a���T�A9��!a� 6��i�:�D�Ri"�.�l�c�T��\�R���L�f���c�M�%v�f�"RT	��dS�d�	;�8�d���~�л�~��>��F���>)�&��F�<)*)�6��,&L�N٦+�����9y
�;6�,&KSt(�2钴�g$�b�,�&\��]6����Ҭ��h��^�Kr�PY���p#L�AS��Pe��D�^���2n����"���>��=�aQN�m�d����ٔn�)B������>ل�{{ =���ߤEΒm�뎔���(¹.�:��P�L���LʤC ¥e��Š��aZ8O.�7�ca��L� ���g�^�LyD: |��;."<���	5�L�>��{�'�'�.�s4���~��{K(�bA"w�����$ĒE)B�>o�T�D,�D���N��y� !��|�ȥp\�E>����IT�y�����9T"�`/� ��<C��]��8��,Bf�����o)1�s-�#4�ϑ���L�GXT����������>�'�2L{ @�  @� �-���Au�w[	 @� �Q>l�� @�  @� �%TUWW����Su��ߖ���}���/q[}��9���w�ic?b�˻�? �涎������_�߇��x�;"ϯG�j+���8��X>m�ھ[����C��ʗ��#ƭs[߭�m�.vk���xi���}8�ѱ�A�cI{��q+���������C���h�����G�-��>G�ێ���Vpx����Vs�9Fo�W��k������&m�3��t���u�7�%�}TREE  ����������������O                               �l                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om
?�                                                        �g�  TREE  ����������������mh                              J                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$    �             �                 ��	     S          +         �                   ��     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     	      ��     
       �q�$OHDR�$                                    <�	     S          +         �                   h�	                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            �{)WOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�dimension                         =y            �@�sOHDR4                                                  ��	     S          +         �                   d�	                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��           ��           ��            j�+OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OCHK    �n     Q       '        NAME          techs_demand   �vr�OCHK    ��	     @       �     0   REFERENCE_LIST 6     dataset        dimension                         �$             #V             8w             ~O            iӮp           x^�qtZU�?�'21�d�A�F�cD42��#E�bS�����Df"bD�H)�D3L�D�1�I�R��t�A�aSd(�4R1bD��D��4�i�Ημ�w������������g�}���s�Yw������eN]5�9����Ϗ����~�S%<���q
�`l�ҧ��9��o0�gݸ�7�g�X��5o*�2��Þ�n������v�HB?n��^���q����/~�][����r�ҙ�՟�r�b���;��k��x憛�Ԛ?}����Fw�����4����3_�H�{I����j�̖�鯴����:����_�ح�6��Gy�s�ؕ������+g\�3��.����{F�Ft�3�oҾtS��=�^zq뙚�;���I��-bf�L�1�S�=�J�2�3��_����̖�c� �`���}��=âΝ���]Z��j� �t��gu�%;b�;�tm}�һOk?�J�"�b�=�/�g�]�;#�W���R��[F�F.�\b�lb>t��K������9u�Kξg�x��|��Q�/O���;�1K��r��������=#�/77��p[w!2;8�$|�{�-��7:wG�+S��S{A�v���+ڃ�l]����+������D[��0v�v��Ӳ@�����F��E��Br�W,�P<%�~9��@�t����/'� �?s�AF�pא��u�.<]w��Aw�|������������cW���P�1Fu�sLp��r��ct�k����s���3�K2�@�A\�]�ߗ���+�K�gw޳c�з��v;/���g߸Զ������Y�����������{�۝��޹k���<���ɝ�%/ܞ}�%h�f�="�}}G%��o�C�:/�VI�V�M7G����ƚ���?�浭w��e#�U��؏:R}�3g�׳	�Mo��o֝SPW	�L�&+��Zvݜj�Ʃ�\�ߦlW�aZ�:�u������\ؑ��~ei�m�:t�P��?G�[�B˟7�,w���GX�_]<[?I,$��'�9Go�v�X�3v����������{n��.@��v��h���?'�m��	�kU��ny����K����ē�<�x��T���[�oslS�Y���7:�J]��<w8��\>}�E���b�p��9g�O._]�\�����N��n�LX'��#*Է�	=�������[��N�=o��y�'w�l>�r��nɜ&����{vb�����뮟���gIv~X&�&�w�T<�<}k]�0�ѡ2�oY��7�\%������P+��/'�~:߽��/!n���qۃ[���oݹ��m���q�w�e~�\/���h���a�BB,l�$�=w�]�����ڸ�;��x͹��{vvm2~t�\{��p4������37���?���3��n��7��{FGO�Οyv���ɬ�d�Թ-�c�����=w�j�=�|b�S��=5��Z�k�,Vz�^�^������?#����콴�عK/�*��[�D{/{�/"F�.߻���O6��2o�]SsN}dVrH=D���ךg_y�T�oӾ�	�On��h�{���g��S{������}�M��;F/q}��Ȇ}�⨝^�Ur�ך�0�ʫq�p��6�}�i���=y��Nz�7$H�3W�w��w|	p��]f�o.�����}W����G1p2%�m%]�ǥ[/�e����)�ѳ�=3�����p�	h�u�6�Dͅ���3�&����鋛7����]�\���;�Q�ޱY�Q)���ͣ���PQj����L � @�4�ӿ���='���~�{;~[֤�������?5��=���	�>�p�8T��Vu�mG`�;�߿�+w���]s{~���뿬\V#{~=���8���#(�����J��-]өh���#A��M��Y �N�xa��> ��7Aq�0l��� �� <'����� t/����͕gV�۱p� .Ζ��� r��w��)���C��>4^<�r���q�dm?b��巿:#]��-�t�g��)�H�����e$��o������0�,��T�� ��͆R`�<@Y�xE�A��v~��Ԯ����w� �6]���l��A����w��n���Z�N�
�؊���?�R�6����'�&�j��@K��yO
��x���[��^�]pe�����]8�*��a�?������x�o
��5��Jb-�g����.��{/��J��4�������~_̀��p��
����^x� ��'��#�n��
�駝pF�-X��`ġ�����B��Kx�/��=�%:0�?a5DH��=�-������ �_������E�z�k��p�=p.���þG�zp;�5��+� �v���\O��`���0�|I�*I��g?�Go�����x�=�'.Ù�0�9 [�B�~8-��RLIJ3����/p��$[����Л�����@����w�oA�{����T �[៩�����ʿ�ݢ��㯯��΂]{�`�P�^����_I_�m-���w�̹J����/�~�>�6�-0wd����k�EP�Mp�����N�9p<��I�(�n�T�;������w���g`�'��xʘb��_���<4^}�:t�#�nӳp��|@>�X��%�H�� �z	�o���9�wsܑ����i��q��N�;፺��y߽�胕/_��`G*��wB�&\l?
��r��l��޸N=}/x���-�}_��N��^��~p��ੳ�?<����	��\�|���ӿ�gf��'�.~�9m�~�s�^�b~Wϟ+�3N,���r�u��t�h�9$8w�w�o���?Y��{v�~q�����ou��ʺW����/3_�����Ή��k�N��S���O=�9߲��|M�%��`V~y������y�k���e��.L{]w��5��;�����Ȳd�����]��D5u���Z�ݵu�B�����{�u�q��;X�߻����������m��c�'>����ߠ��}~��T�F{�~_g��?{���y�'B�����Nɖ�یo�����͏i�=0v��Z25�e�����W��k�}����#_����"�������e�󴣛�^�=�F=f��׿��A�?;����N���ݔ��L!�.�<�?�xCN?���>���#�[�x�'��k��y�P�PL���׉��6�������<��}=��,7������=�#h�Y�p��p�վ� ��2����z�����}s�l�''�8�Mݪ3���T���ox녷Ά��Wx���W���??z���{���>F����2�h�[�A�`:}����_��|��	�߹�ڇ�����ի~������'O\���r�n3g7�컧/b�ʜ�^F<��Tٛ���M�_>�ͺ���=�{؂�p����_��=����ϵ��?x���'���"� ���/1�op���k&ƶ�����%�8}��۪7���w}�����	�ˍJj��;�}O���ů�<���~����䝳�/�?y�}󇷝���i:����wֶ��}�5��|��B?u�V���������D�n�}����?�y��C��;���>�q�z�U٭z���K8���ʿ����G^?�l��E�?��8Y���������鋮J��7�o]��=տ�}��O	U��/��&�*�\��'o5�D�c�뼺}O�A����'�r���+��N]:�rH�C��䵌�N��~�_�(���2�wS�C���}��]�>~����wӑ��v�E�_����.1	yb�(K��>��vQr��C~:z-��Au�K�x��pم�?�����SީzVz{燬���ߒ�i��ۮA3��1�}��K����ᇩ�ȏ���~�B�ŧ٭U���9���gyO�ߴ�8r��rʯ:�߱Y�!v��y�-ߎ]��������Ȯw��[ny6&�X��䦯F1�Y?9@~m{zZv�r��ك>��#O^����i�8qֽ��9����RO���9u�ٱ����Om?E�ܟu��MGz�����I��c��=�=�i��쉗�8x���N�6}6���K�g�%RrC������u��/˄���~,N���������[6�{?��t7�n��v�#j��%Q�j��[{/���1�!����5����a����oL�kz9u���x��w?8�u�kʷ�b��]�3�0�*�;ozA�r�wl{��������q��`p���s����|��K'���?t߰Cr��/S��~��UqJ���X���ʿv۷���X�Ѩ#��6�	Tr��[B�+���Wf�ų�������J>���)aK�@�f)f}��<��� ���(B�!C��&2O�Yf�s@�j�#M��d�Y�>W5�7��d䈽��Q���egՠ7�O�9M�������'ȭ]z΃�zݢ5`�ZYx=rmu6o_�F,*6�:�7'o�$y�֝ˌ���h�R~����'0|�	���\V���@�溑���E�~.S�'Ə��/�^BW��dm	qY�!� �OL�zdb��c7fBA��^���|��\�tG�f,�{�B���i�T�#_���(X�!;
2M�����h7e��'���|О��-��騩�.��J_)�&VR�l9�@��|w�ى�HԤ��D톼�N�����	�<:)��d�S~�֣�W!�<>�JoL������2u��:�S�K�F�/f�v3�̾]R&Y,����Ѓ�)�
�H���3�}|v��I��U�խHh��V�� ��A��3��5a����7F���^�*m�ׅDtWq,�f-���Y�eT�1=�b	��͌��4}���4
"�����H#P���T�OTI0����F7�tY�E�^��G�<Յ�1��[&����Z!.�<��e�Yd�r���&�V7�]��ԚE�0���IcɆ��!Ăq�c�\��1��jG@%`ƞ�7S萗廨h�RTO�s��U3c=�R��Ya�)uL=]�Ӎ>���aI�Փkϭ�Y��^^�>)��i��]�Ԁ�'X^ԛ�t��~�������uGz�6�4<v�{x2�ROS���c�o�E���P�=k"<��/ɬ�*�>B�4ճV1�шMN�i%���%<L�B�:f����"n.��Id[7=l�.�!�b+�a�����b���>q�Z�9��6�q`~r@�~&�B3{PF�\o����2��&їW�gyؕ����zI��w�"�LA�'L�tV昧B�Ӣ5��~�C�ɴu��:-�3m<q��i��[��!��X�Gm��/!Z�#�<���Z�c'��YoSЃ�N�Tڥ�n�T�7�z���?*��(0��.�/����<��Qg�� 7��P��鉩��|���a5*V��}���LnWr�6f��֛���s�i��!��B!�.�>�Ϡl>�o����/w#�%Ms��\nr0du�P��e)Ёjxz٘�G"k�(�+dBIC�fAޛ3�����S����f�ުL�X!D��%��8ܡ��Y�<тw�SOt�95��"��'0��Թ�Y@Y�d=�QD!:P�� �oZ��zB��!d�s��aE�#2v�S�k9�2��"�(k1�hE�P���s��Ӕ���& �%>�h�ȇ�cqu��1�#Xc�[��J��k]����ar7C�fH#��A�8��F��:�5V(p\9��U���dR�( �1 ��*z��do�Z �*�!(� �R�S| ���ĺ'x C ���&�\	�.b�P]&����o5\�# ̯�=�Tc�����F���O�V^o�I��o-{knu�}�,ޑ����S�U�u���S��(ً����&�oXE Ş��I��|$@e3�"v��a���H~����M5�b�A_�#v��Uڮ<�R]K�?�������n�GB�2F��Fg#�l�`������+h,��A�B?*~Ƽaߢ���~�!W�=��)�+A�z��=~_�y{`- �-�a�V��]*H��ԕ�꼢X�V���#�S�X�o�~��KB�����TF���m@� F2�R�,ÏR��M���(��ޙ��G�:��䠢���1�F`�5:k
"��@��g6���n�5� �t5L����\��B�@�������T�<X�Dh�Ơk�4��`Z�D�L�#`@4��R�fo5T�̓i< r��!p�
qa@���I�����A���h�v-AE@�t��L��i-���i��[��$
LU:��`!\~���<�Jj,t,�+C�^�@W���q�y�P�� Y >��aFQ����-V@ܖ��R,p�1��\�< �\��X5�t��ǟ�M�:W��f�?����p�֕=���I�7XAY��F6t�g����[0�!+��5@d�ĥ�L}W���¿�#���tB5	}���렒��!�JKyn(
uj,�2+T�� ��È������G�����0	O����l@{ZmM�(�m���(,�DPi�cu �L�sZ����)���B��E��3.`ج��$,p�a�fz� �T�ڒ�M���@DÆ��*L��\EM�=\�̻!jh��	%x�7�>��O=�&0���6� 4G�`�'����;�P������|@0)��X�^u/�&�����I��\��F�p3]�u��J�%dh��Q���}����L��E���Y����D~4؍|%)j]�OB��y<����{��z�	\�7���r�Xo�9#�Y4R2���b��Ȥ�D@J>^?�z���H�4ѐ���6\�_�u��N4�$���������r˸��2��5*5%�t��k�U>�Ӄ���H%.�D��J��91E���4R��2ޖg#��E����zm�N71����R[��<�zB��V�1�?X]��e>$�78��8��[��/9_t����c��U��yllxH5��f�S���7{�V[+F�kG��o[C"���:[][�D'Tx�K����-�j]� ��`����Ѵ�����s��y��IU�*]Do� -}�v|}��`:M�n&�*�������Z�q�vs8�yf�Jw贷�pZdm�H���x��,f=sc�JY�R�@��xLC}�07xB�'ݰ<��燥��ɖ�l�}8�n��v���"��H��:,�)l�[���zi��j-�����3��U���.5���&:~baEy(o�s�`۟m�d6��p�^z<�3Y:�BB����ʖ��bf�Ջ���LY�����#���u^�A��j��
f��$'����A#�-��
)#��V��V>Λ��_c�-��_b��̣N�Fe�t�Lg�Y�/-�1Óc����<���6���H���j,`'�#�qC�A��:�Y��s�DLGB���P�d��7�%����r�sJ-~]V_Gr�Vƚqq����$r�M�A��%KP��Á:�"ӓ�6Y��6]_gL����6z|l�2+��#�5Q��9Ŝ˱llsMF̑������S(�C�ȍ�B5�8��&����X�N��p��i��ħ�-:� �t���N�F�ƃ1E�^7�ja$IKu�������dB��x���g��w�#4�Ă�t$O��W�[���51����Y��UG�f�Zi�2�0�K�8u���;/��DNU�:���RR4���2:�f'���ղ� w _m5�".PUL��.��Nu ��0_�S�w�]u]th�]q`欝\���H���ƌ��a�-5��)#����p����VY�&#�#k���iq:U����K2��ňe��]4u���߱ɛd�ve���x���Z� �S~�Y�^��9'5}��>�d`Ck`_?���S��_VO�2�ݓU�~���L�=��D�%կ���E'�߮T�T��DA�k����rJr`�uaJr�r�|S�;��ܧ��<NR�Ek��̬�$L~�;�X6���-[U��(�6N?Q�T}@ඎ����h4�C�Q��W���(X�K	��p�o�ҵ�K�j��)�)���mߔ�ʒ���$08�X��#A�(-&Zryb��@ߨ1�����eC��� Q�*m�"��@pؖ��duD*L�)"~�L�#	ʓ$����N����@2�RKgcu$���u�2{��'C�G�#r��)Y�^�!I3�bfh�b���RI9ۦ�,�#)}H*;i א:�m�D�CXY�zC/����-���.�l�$ճ���Zc"+[L���K\
V%�:���
�r�{Mgg�D�B��,	�B�=�$2"z���JȎ)F��Ԗ�T��R���Bu���6�V:���Ͷ�5b8�/����Z�J�B��B�su����I��/�����^[R8�m�i.)�^l���Y�)���.}��و�>�M��IU����0��v��0�-O4t�ˢā�t��Esz�E�u5�~+�֠,�F��1��vkU�Rv�T������ZL�?)+�%I����[���+d�o�Zn���Iu�Ь�n����:-�" SSr~m>��W�de�{���h�Y?n�ԫaK��l�hU6�"��AN�����B����vn�䪡����@BǮ\NS�A��3va�Su]/��������|�(H�ӕ��.�"ᗳ�6�x���5�.��Pd���VL
z�L�A�đ���$[�Λ��c#��y�AMܕS���ME�v(��ٮ6z�Z7*Fw���&)*-2.ɇ�i��X�l���;\�~�:;K�H��6�IK��H���͖M�p�ܠp̀"�a5�[o_7�H��\-�u���#��yd@FT�q��|�� ���F!3h�[��Q�5����͏*-jv�!C&q"Ή[��G�|�亵N[�Ģ�k
�����Y�Q�*��3�C�^�x�b����%.�j}2#b�:V���\���n~,gKz�-��٥7�߰L%���Dw�P�bk��'��0R��W���Ѝ��l��X6Dh��M��0*�Z����6y42�+�_E��'�M�i���l��)u6��=Ӂ|G-�˭���n���:�]�9�5M��k�׹I�.Gp�;'��(�p�WFXJФE9��Z�(�9Ļzw?&o&��2��S�UPgӂ湄�wK�Tӵ�S����+��7��C��J,n��<\����P�����>݈�S�I.�Insi�1/f��t�H��Y�O$ߋ&�|��u�ǳ�H�F�)HM��丅2�[K������4EJ .R��J���,����C���I67��ඡ�m�"],j�RA��Zla�5s�[[O#Ř$霾����D�Anz�(R�)ܼ�����B1�FƮ����
���Ҋ�
���FZ򓤞���`Lǵ���HSI���[S�=��Xze��;|��FJ�_�R �2 ���M�+GH��-΃��-�n�#$�|>������h!�C{�N	�^fh�9OY��c��� O�Hgs~�Y�@Q��O�� q> q`�*�l��Pjz9���X����	������`u�i��ё��k��\mkg�6����YKfjO��W ����dI5_�$�2LX�ɡ��:�ŖJ����d�) ��+����J����z�BPkPУA�M�U�9����5%�_�;�0��8�Rm���Z�{噕�J��ap�48ؾؠ!N�*�ʆ�rU��H8�1}&�5+��:�:/ʞ-Rx�\K`����ֱ�����RnD�S�W���K�t�|�)�BP H#J�(� �} =%���(�1:�)M�r�������?K�F�e�^��2��R	�k�BH��x��a؈�a�� ��$F�0�:?��>��5�:��ip�S�nEZ�x��j@/rB�g�+� ��B"Y�\�כ��j��i�Y��˄*
����l+���Z��tBouȥ�7�՜d}�&2�|�J�*�MPfh�E�8��u�:�͘س<�/2�=Ƅi�����h��8f�t�̈́a̽��"p�IRV�f�fX�I�a��]*9Е��� Wl

t�ʈP;���q���PQ� ݃�`� �J��3��l�d��<UB�X�d��DMd�8�׵���98�%��*�(������4���x�b�ʞ��9�y.������ �V�������J8N$����"������������a
�0ѓ04�"C �Y,��z��SʅR��BO�J��}c��B�`�4]�p�L��k�]���:V�atB�*mX�0t�n�Y��8V�����h�!5z"�`W,C��J�"�l�8��6�6���a�c�����z���A��>Nd ��M�9��= FT@`�-8[#`UT�bgV�	0�Ќ\,���7B�Z��@j�%KL�X� <�^Q3�sP!� e���4?9�:�&�άc���A�z,5�'�z_��/].�U�2S����&TM�#�K�
�cG�.��J��l4&��i�?��0��@%~��������D�a�]o�c��?����i���~ݿh����g��}�4.�Y�#�Zu�g��IOV��F�d�C�����A{��ea2�9}�)�sh~���5�:����Z������V�IO��,��6)��:�u����5����U�)W9�7k3�cunq�Kz�A�0��v�C}�E��z2��ݜL+�5o�G���.��Ó�k���G*�{Z������8|�Us�#����������r�=�6<>5ϼ��F|X��<��(���E��d7�����	�c��r=���eG"��<��0�����aqK}��0����f�+b7b���n�off��ᶦ�J��V��� q{u�~��[?Y�X��
j�@���ڒ��>}՛�9[���5>���~oudI�ٍp�5aX�^@�F�ׇ��kN���� _v��A5�d��}�\��G��TD9�m���c��jv#�+ϻ��ѻMp�j�X�t��γ�A$V<�E�`���z�L�n��V��'P	�ҡ�O3�d���@߸^��q�L�L��4��Bo�]�t���z�%Rэ��:xiq@��:"1�@,K�*5����"ǅG��@ŗ����@�R&+g��aG����k��8nPolWj�x�n���7E'�ј�Eg��(IZ;��B�y�Ζ\�囈jj~-��N��=����Re��ŪFb�vfX�*���4o3<����^�Md�ވJ@�{�1lU]�K�-mj����� ��1��u�������(MaF`r�,l�+�Y9�LTV�MN�2{��l������Q�DW�RP%>�Z��8�]�Ћ��Ph-�[�=k�z�ȧ�՛����K������cS#5�6�����bU�!ѻ�Ȧ����0朘f�ӑ��&{>ق��U����u�˥�fGbʌI.ۑ[�8i{?�'cJ,��*���&=e2���*���y��bM.�j@�^HW�5�� ���Mf��7X�v���?>s� �.����ɦ����(q����箩t��Lr	-l�F�U �5���I�j�	>��azx]p�"%Eݟ�}Wu�0��D����.�UIe4�b��빓+��}5��'�-Nzs��*�/�3����4싚V�qgG^#T�*O���U3����M�>&�i�%�o�+X�h�V�g���dw�}��)�kg�}��q�6#B9�.�~�[��E���u��cfj�O�u�J��)�W���8Q�-k-�_����E��PW�%>b�ހ�~���=����*G�Zj�p�9\�c�ʇ~�'�nS��;���6��4��6���?�������g$��O���\,��?��}	�SK̳�~��)e�}6�f�h����
j|����hr�|%]̞��~.����]Xj��1%�3�h�~Q�[YXwz2<ׂ��h�tb��3<�	��c�����']C�4æ��V�Q�.mߠc�45�4Vl�x~W��|=�8W�հ�݌|P;��f[gL���r}(��h[���Y�K`��ԇq�54
Q�r�x���D�J�۩�0��#�%0l�#^�k�Da�� �V�`��tZau�����٦��['������Uƹ��/��e�����;T|����0]Ҹ(?}��f�,6Vz+Q�o�rmx�,2�(�F�6j��U��}���ؤͯ����������:�e�Y��c���8��@%i���dG�#Zt*�s�!i��6��"�f����1�F�E�F�-�y�l�������Y4�c�p���`�Xm?U�[W+'ֲlޑ��;\�u�I�FO��CE:�]>��x(�HS8C�DFW�P��}��$�0�Ѥv����Ș��)Ft�L�W�k���8s��R�-}Bưz�06���ay����W���4�|Y9í���IϢ��)�/�BK�-�~Z�B��	�a�x�~;�1�`	I�������Rt��㑲�rU���������/.c��� �o1�@��'�;�e�y�Ӕ��~W{�r�1���X�[����TM�1��0�V��K52Q$;YY��RS�S�('��Ъ�a|r|��B�S�;���*C�JI�vb%'l�H�L$k���Y�� q���pJ�L�Sm��¬?+��0���6�.��%���M���WJA �(|k�U��D���7����jb��{���6[\W٪���ٚ�)?�<�fU���H=��b�	
���o�Jb �F�o��H��gHS�D\�����G�M�EE�����<P;��(�Ʋ��R"͈0�W���̂�RH­��,�=�EX���I���k4�/Wia�9o��"kUAJ��_1UE()fcy�N4;����R��0�*_��#$�RC%�ˉ����<���ZT嚶_��p�t����0��4��D���N�����N]_�"C�A��_Z���j�a����m������~��u�B�+��Y�m��h[n�^��������L����D_p��n�)�86[w�k�U�ls�:�(47�w�����Fe���Y�'<^��׸����(�����\���`ޜ^���hkle6V���#��Z�S��vyH��_օ/��}VTp@��n8�!d^��;�tm�����Q�q���*�yy3FB��\�,_�a�\a��OS��w�w�H-��G �� 4�,^��<����r%]+�tk]����-�،}[A��)h��� �t�խ�I6{ai��D��h��m=���s�*�d��p� �K6�%��� *5� �� J�;�(` �#�S�: /�9����ѲJq��ۏw���7���q�2%���CԋT��g�7pO��S1�mJL���#+�b�zN�)X�  � R%{��=Y�^���j 1�.��[ �B�O� �� �M�00=�@����$�!\F��M�R���P}噕��K��aȭ���m��%IC4�q�t��|ɺ�E��x}���DQ�P�dVF�1��T,z	�����/�6�T���\�ڰ�xe�������|�R�JP+(ɕ�Q� p%�v\Q��X��@o��	��ǭ�����,�Bq�el�pa)���� b�Ќ/�-;�9`U���u�&�o�f��@Xu�;��
xDʇ-~"����	 [��".�e vpAk+w�
�Ne@O^�Ъ�\p+݀0R��c��nЬ` ^�z��&>T�Kc����*@��kk�<��PJ~PfZ�:E�Q��k3:�l,�Q#v�>)�!֞���Eඇ��*<jZ��<�K�6��AʷA�E��N1pT.h8 Wˆ��E`5 =7��+.����:'���P�� �K�i[�00���G��*I�$�^�XE �bAF�_���x`O��]qtf�%�	2�]��c_y3T���O_<\�ueO;�iQ�ֻ�`Q)�?����}P�� ���$ k��"�������p�k�+�π�l�E�:GR��� ?�:�*1,�͖��8K�2+�� �4D=j�lP 9�Z/�r�`��h�v�lhA'��K�y�� p�� uR.��P����8�*�qЋ� 'j�l��)�z�0,e��tԬ,omjR8���a$�?��`���q	<�C���~��[�P�Z�`���2І�a���+��*���N�چ^���㕳0Q?�X��Æ\-3�P-�y�:�}	�Yr�l!-��3�F�ȯ��K_G�¯���;SCs���n9�����C�����oI��V���a!�Bz-pmo��QY�]5�����˨#�����L���,9�����i)vvM�W�R��\�'hi��������7ހ�Z��4�V3�Wp��9��	�\mm]Hj�+-!�eYY��{�J��:��7�R��I�	1{��R�vr��RY�^.���֠�a�X����%56��Xl�"Sj��\��o"����i�M4��#�����GCbqe���V���]�-��i#����h�����ɂB3G��r"��M��z~�r[{�	'"k��Vw���]X��K,�����Ox����.:�)LWH�빽I������]]IO5���jA:�̵�Zz��K�Njc����Ac���H���2_���ň�ƅ����j���b*c�4x��/o+#oP��l&�u������	܏����w�1Q���5MІg'-�!I�h8Ю�5毇��C
�ze.�o�7uE�Wܹ�yA�=1+EW��t#�U����\�dMb��+�^��^e��5����&����G����<e�Q��יi3^l(�K��Sm#�ϕڰx��et�uv�j��)�fƂˋLݼ����F��ň�=Ft��ɂ�>HE�5�>�o��y�'��Zr.��*�KǨIZ���b=8�2��"s�����I�o�����'�z[��T?��!e�#�B#�M]p���>L�B����lmER�ّ&�I�e!W��JL��dHSҨ^a膱�X�0_+�1�q��ȆjD�ְPt&-:=�j�l2��k��aLD���1�#��$K"]����)�j��V`���`�Zm�2{Q��3��JNk6�W:,���$�OvQJ|�O��P�a�|�H�׆��N���UO��f����l^l'�W'W��q���i�7]���v���r��|+�<@��͸�.ŒzdU2EO�k��V�Dٻ����X�c"T��(�-NHT$~XUK�B�}]�꟬1�&�b�
"�葶�(�����UIޚ�Q�8���$�&O����^!�p1��L�g� ���Q�-��Vb�J�ms��P��GT_�P'4H��%`#)|ay���h����ǔI�&a�jВ5]�N�2�$W/ayeiI]��S�?����И����.5�r��%�[%�aZ�m��<ߺH�Ad"t{����Z�/��鄑�/���H�����;A�#Vo�Mb|5c���Ǜ_�҅�x�=�T�*(��tt/ܳ>��y��^�]�Xg���Lp�./�b<�#���)]���/mȐ|e�8@�煸ܥT�Ee��09�"�)6�O��*[�U<��Xݝ�eic�N��g��g�r�|ſN�5M�o�V4�O���ij�+$-%&Ӯ=>񫮖��H[��W�EB�w����W{_�fy6z�!M�!!�iHiiJ�4�!���CD�8�Sd�"C�0c)CDF1CƇ,F�12>#�4R�)F��,C�ӈS�)�=Oh됩����uv��W��������o����U�����Qq�VoT��~,~��(~AKT8S�R�lUZ ا'�WJժ�N�����uq֡��[�v{�r��z��'�Oe��u#��39|GQ^=��&���`L�6�LB��O�J|r�N�k�o>����R�\�e���u�|n���=�L���Ԣ�yÏ{����F�0IL�*�ӆ�)<���3K�PL�59E�
�b�d����*�����V�:�1��d>K���XM�`[g�՚��V���Rb��	j�J�cv��.�qk�5��8�!�K�.'Vle�Y���~]���R�����6��8��'Z.�!��Ê�N�1%o�JK������ӍZRmc2��p�k^TQ��.j�O�?I�I\(��	Ͷ��r�U%�����PG':�2%����JYF�l�"Ѱ-͝9"#&�"��5&g��꒴%�vA�cY�|H�i#�円��Dk��!-��Db��K:E��9��WEB��!;#���z+oj5�w��Zգ)j���3�Zq]�h\ݬ����n3�r����Ҹb}}d�ϙ�TG��"�%mV]H�4����xZd'Sң�3�m��k�w��W�I��CJit��fA��{K�I|c�l|��A���Q�5��r���&7�.YM�K�����lm�������D�U*������+O�y)e	�t�f�ݜV6j%(�W��(��V�`�.7�<A�%����$�4�4�8�6�=�%���HNۤ���p��^aF/v�Υ������,g!S�d�<%�c���3O>&w&���=x��i51�[Kd��5y]�SB*+1'�;R۠��g�9�Nf�S�쉬��ufyҳU����%���6�wz"�>E~v��ٗ�U>'��������S�������ꮏݕ�OpI����Jmu��6N05xo���ܒIZeJO���t$���ǜM������j��v��d+q�(���3ΒҔ>��G���3]�i}Q��U��'	7���fv�T��%����f��f����QV.���H+��R�3��t��k#Viٚ
�qk$1Y/�>[B,��{�yǓ���VW��p�rbό3P�*g+;?��H��g����L� �w�}WË1�b�1GW}[����db��3�mk,����D�Ñ?���J��'����:c5s��ڞ�j�7��hw����F�c�c�y-��i��̂m�>_Ia�׾d4��K��ˍ����R�V�D0���=FA�h�����͘B�u�����Ei��Q��g-����1�H}ߨx���Q>Q��B�(^�NL��'�V���+Qb����K((V4Ȍ^�C=�d6�+77'������x��o&D�b]�BZ@\��Hi�[�K���+���%*Z��^�{�۱b<gt;F�߸M�7`�Ѧv�GG�S �������<!����zXCs�h����_$����d��p}��.�,A�r���u�iꍃ2�h{v�����=���Y���@i$	��5O� �]h����C�S ;@�u�3ʫ D�����n��TMv��3�X}e"o&z�X�I�?:1�#�dF͉Z��`Z�OZ�l;�}�K��7Y�r��JmN�M0f�� ��� F���ZZɄ�j �M��h���Ag��D�\��^n��V��G����r�`mx��F�?Q�~�!�8D�(!3��.�'��8R.�B[��8=�"i�$I�1󾴸L;V�α�K�D�T���6kɣN������S*k�=k��3cu����H|^���!|(�8 B B��E� kE �|��Ě��>�XkaJ��G���`z!�Đ%���nh_����Q��9:���N��2<#P�/���G��(�"UPйYM�Ϻ�A��ETPy[A��@�d2,G�AWC7�kQ�{}@X*���4�G�AKA7�AF�X	��5A��
R�����܂�z�{�Րݡ1S�2(�af����Ҡ��z��a�1 ��*hH�Ak�0��� ��/҇��/�ƥ4���C!>���0#�H��� ��Y�ڌٰJ�C��=�*�$�`�6ؤ��%@�� x�� N�bM1T&w>�d�i�.�BB]=��m4���f�"��JJ�.���� �A��h�-�@�]��$�y�l�4.�����dU�����.�{��91�W�vH�����_o���B3��@�U��@�?n����5�M����ZSG .�ҤZ�8��W��d���kt����E�;+d��J���r� �A�D8;�a,]l( ��$��aq|��UPDb/U�>6���ajbjf�!I�}=�@o�¤=�t)�/���0���B!/Zf�P�S�4ȭ�)�$tk; 4����A��VN/�ܩ��$8����Z����Э��y~�O�C���X98ә��g
��͂r� ~W����֝
�
*Č`�Z�EOp�JamqL1�QI�Hv]�~�c��}��M>��2�R-��M�N�=�83_D_Y�ˈ��Ę8�J�Z��6kTX$�h�.��2��2kQi�9Q��r�S�[r��*� ���\3�v
*���V�"k��2����INJQna��D2�^�)��U��/�&U�~��ΠOk�Է�׏��r_L�<3�xK�ų��-ͩN��>8��!p���s�&R�f����9c�v�N����Z���.:�-qrIf�b�M̪d&9\�=��D��(��(��r����%iN�[)�j	k��Yf~�1!�Xܒܰ'Z�Rp[&�]�ف��B���[<��r�M�TϢ,��eaR_��E�����F;���.6E3���qor�4�����2YmF�~���gf�K��H�p��Y:3QO�ڤ՜�8��\���س���{�%%���/�q��yE��ml.�,�+�]����x�+{�H��:<o`�`p�F���XTm���9���P�6XD��.�E`(������ZZ������-���>�ƷZ7��j갦��Ғ���M�������+l���]mc��i�Ti���Z�VMa�[$���*R�GRjw��ͤrL���*�XQO�u�Mk��Rπ՞dt�/��F�e�����hYҜg�3<�fc�*�m9��6[uz���x-�Tn�&Lg6���Z؇�c�I9+��$d���XK��Yϴ�h�4z�>�3(�X�F��MǸ�t.onk���m��b�Z	Ӻ���IY� Vޟѣ�l-w%5W�-q�9=,��']RV� �tH�c�I�}�t0j�ʞX0�k|jfK�����E�TK�$�W2�`z��$�Ԗ3ٖ��`�R����Ҹՙ����.R�LzIJI����;[�^MM��ƍ��\�r��SU���ʐ�i�)�l6��<�S-��Ju�F+�O7ǩ�5:�U.�K����E�Nt7�J'&�d9>-_9�Ur:��ce�BB[5��.��t��Dke+Q�f���'�}횁��%�)zJ_�%�֚2��M�ѡ�5��Ae�ۉ֜~mJ��\)q'+m�SE�CI厒D�nj��KK��}�4ﬂj��N���ܽq�LY�|�c�j�Ɇ�9��1-o��]��,G���	���mY��\g>�ì��Wp�<]��޼Z�ZSj��[�i���%%/d/WF��lҘdy�gΔ��,�*�/-��C��eoV{g.;J�[���wږ:�Ɠ}��U�1z�F�e�3�%��^j�%3�SӲ�K���@R$�W����m��SzV�FQ�S�ŝ(O�du�H��ۑB.�5
�L��ss������������ScY�Z�+�ޑ�vW����ۘ��fTϱ�
�u&����"M;�T���ؒ�\~w������9�����2��Z	�[�ؘ8|��Nj���D�jCN���Ģ*������_�$Z�c�5��%j�FH���a1�o<c���s��^���LHZ�ʅߵ���Ɋ�o�
��g��P��@͠�zFi9�W%u�+�}���\�4����r@�;&΍�YF���*:Ɵ^Ҝ��#��1��m]A���Ƒ���]ˏ�e�
~��ڲ�ɝ�z�H�U�{��f?[�S������n喎�8��ON��}p-f�H��+��6р���K�cq>��u�u�M}���FOؾW�b��;�٫��d��u;Uyq�X3~1A�j�ut�~G�����X���T����سM�ؽ���s�b�g����0wڨ	���R���C��Y>��
K1+omd/g�C��{A;>�9zA!�|�g�.u>�%��zD���0�SzB:o0uͻy|��g��c��˽��[/�$5)O%��3V��/�5]�EC/s�2�la|�S�wv'�o���7�]�ҏ��[nQ�D�ij��Zr�yv�ܬH+$+�Uۦ���-�9%ʳ�nYL��6v+O(���Q��l��N���/���̲O1þE}��V{�0�3�E����+��5N�`WZ�#]/�PZ�Y��G��C�Z����"���_�8q#���"UoM�P�Ǟ���������`W���\�tU�~�<�miǃ?���xȆ3�%���/�tJn�͘���}��Բ�V���2m��8��~�v�j��	���wp�^��~��h{MJ)�=F���Qc]�W�1�ԅ�O���E���a��%�R%��Ҽ��Zd痵���c�=���T�{~�%yE��m�����o&V��+�C�uڪp�!ce��1]��w׽i�_��]x&z`v�<;��ҍ7���r���6j;ϱ���w�
9+�	�=���&5~�����^�Y�Ԭ4���m�62����!�7s�SrTe;�IQ9��O��T�W|n�:���'��%���&��M���������	j�y�{�WʅBi�O�~��s:�<�E>�D~�]��C���SGt�G )<�Z:M������<��i}�Q��}����Iuް_^6ߣ���z�ٕ��8r�{.yd����ۘE�p�$U7=��tC����~�x����}B�����7d�W>�P`y��m9c͑�M�[�'�+��e?-�n\��i���z�����K]�\q?д$�Um'
S���5��-��;�?\i}�#������T��c	!�?{�<{�����}ly9_�4~���ޟ���W	���a�S����u˱w[T�c�����=[J-<��>U��8nN�k�\���c��<!��)��f�g*=O��)ϔFPc��q[�'G]έ�*\�Q���$�j��z��#x�,�X��[\�3D�~Q'y�0hq�a�2�Yc�{�^���i�/�=�G�c'�5q��O��m�Θ��j�5I�k53��,c+l� )�p��mu�G���'Yf~[������=��˂��۔p6@��
�~T ��`��T��7����D𙛡��6��%]WF�E��\�O�-k\�-��1ȏTu@�ZIqJC�'�=�`���[�
�7V~�[�T����yi���� �*@.�Y�6��2�OW����V�<�����H���cT�for��^�O��h�6LV��a���u�n�$�˦�y�y�_�iǳزܟs�n.~pϑ��gs��f�#�����+җ���M�P� �j�k}�P��Ah8���������M>��.����E6�U#�M����!:a;	��[���W����6�kH��x�k��|����k�;{�����ˌkw��ݽ��������p���[�{Z1L��������)�����y)TW?�G��� *���!t��(������r�-�3w!�]��w�(���Q����g�A� ���K��C[��s�~%�ʏ��u����m�x���w� a.�7�.F1�^�	;����4��=�*&�!Fr�6�ώC<�	�A=Е������T|E�0���u��� c�~��U/���f�C3�tl<K$x|��{�3m��	�>^�=��+���i�!�C��7�!�6(�gB�{%�?�����>=w�@��]�*+�{A^+��o��������5ï�J�xA�*$? �-��J5���xx"���@[��]�h��K����I�T��I����f�9`@б�f� � �����p২�tdYt@W�4<5&�������"��3O�����O�����{�����O;f�֚} ye�%}���7��k�^��A�P4����-�z�co�������2���秕P�_�?%Y����k��	��}t�����2@wVȣ�P��,`�jЙf᧧� ������ϝ�7�?AgR?<~�S\�Ο�����;S�?텑���Sm�����f�����K:t(x`x�d�Q���V���_�����G��6X���#�~`}���r ��נ���u���,�>��ČC�'�p:����<l��J�&ܝ�x��S�@~zV�}񿇵�p`K)�>�	I#Q�<�o	�����t��Z���3#�$��t�������m�s�9r�5F���^�ʌ*�|֓ZEǥ?�̮�ު=������>��}�������9�at�3�r����������S�s��^�H}u�#��Z��V~��0Y�ٚ���Z�w�����;��o>�*a:w���Ɲ�{��ړ=�M�Đf���6^{����D�s��3U5�$����<�K~����c��]7�L���ost���ۚΦ�[n�~�����9�Wnky�v��{������N�rYP�Sg,G�,֬�����ҿg����pDۢ�������^�$��Y̛~�u$���IE��9��-e����PY��P}{�"�������J�ޔ�]�jM���d�&!��������ӳs߭�q��<w:��7�=��|�0�=N���H��֤Q�TJ#�?�fȪ�4½���������������Y����(=�W(x�]dϾ�P#N�Q�SO��6=Us��X(��]i_r�`~L�g��9��=sd�b�-�@jQ�-�����ڜ3I�-�e���s����9��5��S��e	N#E7���q$\�d�O0Ug��%�~Pxq���K��`�p&����ąL�����/�~�z�X�z�z���e�Zե� ��<�?���g���C�.I����ΠO�O����ޖrx�������O����mO���X��6�5k��K���/Ak	6�D�M���+��ƻƚ�G۟����� l��h�M��Lʚ���l�Qv�ʩ{tŗ�n�R[é6�BJ�Df��?ƣ5�Vs��d�M�'e�{y��:�s?����#ľ�G	���|�����k��ěҴ�w�v�����۩���ᖻ��U�KI�}'Z�YO��<�'p�>s�tf���L���O�R���\{ߘv�тζHA}����2K\l{{�M5�JQ�c����X}CԽ!����\�ImO'K�����;?��SJk��x��҈ʮ\q����x��ϔC��6b����ќ����"�����s��ą��U���%���nc�o-R�Î�����}��w�Ic��w�:�<��׾D�J�=]rGG{������Z�����@Gz�C2W�/�����/��Y.��9�|��7z$�h��m�Ddh�A��@"Sck��J��1��̙��	뽩�y�E�:�
Mb���=�!U����i.��i/�sB�rFo�}�&پ��*��N�����In��im�M־�=iV��=�]nH��<�;�WI�R�5��߼�v�94��Zzf�֊��j_�R6����2P���9I�b)S��o�����}�����'�=6N�IM{E����]�w�2����?���?��y�P�������d-]�>@��V/`燐���#�	����V����ʼ��F�0x�>���AO��{z3'�G��ʾ��T=gMwΌ�?}���.��G+��'�.��b�rO^J���P��3��ŷ����W�K��g�&�&s�f��'�0L:K��D*��r�8&Ǡ�!�bB�L���2hl,��([�8&����ci�P���P�\l=�����Yt����Dj(�F
��|ɠ�XJ����Q(�X�)!@�s�&K�sq4
�A�b)�`�5���0h�X����ǆ�B0j��FzXdd�r1�m!ȞP���9��!�к�N
9C�Ҩ,��E��c�D��Ct��(|d:�qD�ï���oG����к��)L.G�apt�m4��� y�ghm�.JZ7��A�D��b�Ȏ@>�h�Aa8
������ȷH'���18~>�v*G�o���ȴ0,��ih^P��l��q� .6�AF1 o�`|��A1����#]/��Ʋ���(�T� C�c��2�!���?�-KE��#1��� 6�q�dz8�J���i�,��l�����2�d,���Q�XX,��b��R�ڨ�~
GCGr�H���Pi�y�c�=A(�L~ҿ�4�[�z|Ðn�AہL�#۱t�N��6,������ �(D�����0dk��b������Q��x�3[h�`\�v��/� Fؖ`�D�� &�`�1[,����@ �9���0d��֊��`�>	E�C>C>fa��p,90� ��X�v���Jݎ#�8Q�L,��A���}L]�9 ]�s���nA� ��4&�F����BP��ö��\
ގ�1BpۂC��L>�C۱e{0�?�D���x��m��Ð�À����SYXLȷA��@y@j�v,��C�<,; �g�k��0��b���r��j���3��	B�oǐ�*���2�GD5�z��mt,���tPh(�AL4��	Fv�P���!ȧH���lőCP}���T��z� �(����htА�T�!�@���Eu����q�~Q�">�
��d7���e��Ľ�z���1�W�^AC���Z�P��Po%���A��âk$7�Pݣ�۶��5
�,�a�1D�v�l,���o'�#���������6������^/8"⥅�����Bb�D�gAL��0����7�Rn������@�/ �O}���I��O�㳋���x��i4�O>'��4���2s�����y�üon��>>��[ǅqw�GD�|�yZ0f�C�	V�BH��[N}�t�����$���^��߸�^�c������O߀�(K_�y.w�%:7tk�NQ`����DD���ھc��-�""E���"~�NAH��6&OH��vN��������X���돛��?xc�ݯ�c��<$���ҡg��`����p����Y �*�������˰� ������N�ZH��
i������������w�
w��""�;vp�����U~(��#R �	�DD	#Q�|��0�@��La ��} ��(���:���<��O��*��+ g�_G��v����qi�˸������&p r+�XF�G�88(�dO H����D�@�?�|'�G��q;(��!�\J�����D��Ȃ�$�G|b&�K�p��`@��%{� ��g�͹{�sHb��px�i+���l�C���A1d����+ ���][�P�D�\���e����N�,�]�}�� �pp7$��a���Q�`�*�D��t� d"Hv1@*���p+�����v2�HHpH�Ƅ8d���h�>֟ao�2aa�� j�g \��%��
B�`�#�ݰ�p] ����?�~�04x�r�v	��]q�2D�1 f}{��=�E� h��hyt��èc�������4�选���[���#��y���x".��.���[F������&�?m���k�@�g�Հ(�5A�g��!س �Ѷ{A��h>w�M�����r=pB?�>�0!$�P�@�����{�>��\/�A�`g����w��x7�#Z�c�EY�(�;�	�C{px7��{��A ���4:�j�:@C��
rDW�����(A}o�������B�P�?�];/C�p��zp7$���&���9���P�G����RQ��B/Hv3Q?ă,*�c0�T�b�i��-��q�A�Ưтh�/�v��Y��0�AW����:�?~�5���y嚝Ǯ��h�f��k���D�Zз�}#������0L
͏���`�&�5��v��K~D��I�1itM��_��x�Wi_��l���c�8��/���L`��!�z�A��d^�¸N#S׮������]�ӯk��Tߵ5l�&��vM�:��i��/v����_�}-�_�����F[6���__åk��k����>��/�{�g��ѷ9F�id~%/�����Ӿ������/��<sw��ߢ}[�~��j�j_�뾴��m�/~�_��7ɼ�{������n�Y�C��pn����m�7���p6�9�o~��~}��1t�*�/x����׊��򓮓�?n�M�_�: �����w�����R�F}~ۯ��q}ކ���������۴�wu��֟�{UV�������p��:\��������7��������ߦ�o�X_MC�q������߫g�܍��q���;ߌen�}ݜ��߂�2�V	~�W�_��:y���?^�Vi���`]��"����{n��9\���y�5��~{�^�m��/em��u���~�uu���w��u��l�?����߆ͯ!��ϖ��������o�o�ٿ+m���˷�^���F�:���������M�~�WѾ	��?����?[��2�� ���wTREE  ����������������y�                              ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^l��W���}��"�? 5���K$�bA�.��DQ�+����.�
j"�����c��5�=�u���������s��3k�̞s�ꀪQޮ~�a�P����V��l�����R��凵,���an(�V���n(;Vց|Y~�s5]��C9���$s�t�(���W�rm5F�CY�ڃH����PΩv�cȘ�چrh�I��B���}����8���Z�pU(���:�ex��/�ҹ�V�,_���C��j��Q����X��_uO�6�u�%:<J�jk����p���gU�8�L���C�PZT����Ψ~�a�PNcz���:��h�o�P���}(OU��rG��w�rR��7�2�ʿ��	�YL��.ǿ��߮�fR5w;X��ʶ������4��_��8����]���x6e���|T�ǐߪmtx)�O0�oBy��E��By�F�[��aa(�1�gB��^�Zve�z�eN0<���Z�Y$�����P��`�����<S]��m�,d����i�'�!�To��W����5�ձD�sA�n�v�:��k����Үj�ðP�֖�([T��[��^ʞ�ꝡ���y��B��L�6��<��#�7�����JG�yr(Vt�]3fY���C�z�a��aV(�զT�3�q����UZb�q��s�0�z�V�c��p�CY��ʼ��������zU���95��`�����cȁ�lײi(/��f]��u�5�
b�lU��P>�NekN���M�Q~�6�o�?�J�Z�rp��:2��C��9Ǯ/ ���#���O����7��^(g�&[K�F�;K�1d<��t(ê�u�c}���Oո8�\�7��h� ���ߜ�#3�?��+�g�t�9��s�CB�TF�F��ʩ��q^�U�흪GC�s�΋ձ:��&��PFV�1�q����Tv�׿��l�������r N{D(+\�B������zM��B�\�4�����rTA͐�Ae��q�IU��lܙU�g�����}����\�uB��1�L�c��Zԡe(K1oL�%x���������_H�C �K�3�����A,��owa��鿁[���2�ym�Y_�pW�ӡ|�1P���p&���z!�Hb�9�r�rJ(�U���دu�~���*��{X�ơl���ۏ2!H��H� �/e*��Uǐ_�P,�,�g�|���kH#�$/9�?���P.�}�Q`�D�B������ā�!bHЯ�@ˈ��ٵWy��@>�Փ:���K�4�I���0���	�9��/��~���P�r���.ʙ@��]���P�+�2�;-��@ ��& �n(�9����ɒ��u��է�y�FW����7�Y��8�[sћ� �(���`�5 
 �	�Nnq`}�F
l�
�!�|�P��<㋵�ǐ�d���\�oÙ�i%Ƿ�0�z�c՗	�ÚCV9�ߗ�y�:_�.����k	����ta(��(RKLDm a�$)kz^2� Cu�H�!�s���Q'}�Jl$�g.�����N�!�?0;�G�:�#�Y��`����9�6��[�DC.��+7�|�s7��Il�E�_`���wL�B���*ݯ�J���L"^�4�������hi1ke�o��&��>-鋛4�kJL	��҃�g򉸧�b����k�m��j��AcB�N�1q�Ǭ��UnO�p5gpA9�ǐ�AX�b��������Lw�����J�'���a)�01���%��|�À��0�H�z֋h�ϐ:��eQ(�`�ۆ�`M�j	��Q'2=�#OD:J�]_���1_��t�7Cy�F�JaU�"1��PZ��I�Ĕg�4�?jh��O�. 2D:+�����j�φr��G�������%�����!�q�����N���`�p��:�����Y�d/�L������PVǴ���Rnٛ@�4 ���7$��i�;lF����G�N�By���*�Y��Ɍo\��&m��c�F�b��
��*5���]J��D��T;M��jL�_�(&��2�@(�ߒ��Z�pZj(�	نe�9|�P8��qb��
2���p<�����G�_7C�21��V_x���s'ё?� x��dn]n+�X�;Q �.N�{��s|��1!�BA���y?r`�A\��k�$�5}I�� ���@��R��@� ��v�cț��*�$�+�ʰ�u�oS;t���\l0�ƌ.徰E�!����j���y�iW�8ü9�/����7:����U��L,�ؐo Lȸ:�7�X�9�T%Bqz���ή���}��.����]>�����.�M^n�U�7��h�e����xi�mB��*�?�ٸ�ܐm�r�|�w}��é�M���rbK{�k��~���ORSE(�2���ߕM��"@�) '���*�dS�SjA.���T�ưb�S��]{�-I_�V����4�S&�g�m���K#�Ԟ#9�`��sK�$�Ķ.�c����BN-#S���K�����'J���{�^~��E!!��C�/g\䧞�CX�T�B.����1�Rw�Ü	��;�0���nU�� �Lw�K�#d���i���[�ZB��"�:���Z�݅t�SҲ����rg��q�Z�=d�R{y�$�!��po����ݥ��_��e��\����ܲnUW�	f�u���=��]�#!��9d�ח}��{�u^q��:�M�=�G�^��ŹmK,�ђf��,�.((9�kB#<yX#��2�=�:B�^�ztI	�C��:r���/�f٦$�!��%nAG���ż �9�'r����¯B��*��L���ɉ�y@>��OP�f�?��g�w�n���K!uq�c���H�U�s_�P%!7&[F�)d+�[ގ*�O��$�Սe_+��u�D	y����$�
�{���d�!ϗ
P$Wg�֮�~�� Z�ҁ��F���d(
 S���a/�F!r�II�#/�<X��WB��drI�Oհ�-{-1}���S}��m�;(ثY�|\t�bEu�\S��̎��Ye>���C�T�(�B��J�y�r-E��Id4Uw��!.�Hb�V��S��vD�OH~��:"�E#�_6*���Eޛf챌��ާ'sw�$Rf78����1Aɭ�-��;�*Ȟ��X�*���ʧ�ZA��I�`��A�i�� -���%J��-�a����:�+Eӈ��f�X�������*���5�K�/��u�k�L��͙I�EK��D*��4A��Dey��������:�Wʳ�BQ�f�k��ɼW��t�"9Γ�Q�eHKe��:U�X!�-���	���Ȉ���s���-{1��5!o9���i�K	v2��s��]lꁿ��;rp�T磨��ͽ�v��ӽ3����mc�6��7�;�xV����社����I������V��6#%Z���*aBa���-^�l���g�T�G����������%秣+n?_��cb�olЩ��%����0�/s4I�d��U���/H�"û�s�RJ�	��|T�|�s؉�֕��w�z�%�R���D1��iH���I��S'�AQU�WF����n�˃+���5�G2���<iD�J#-Ö���DF:9}[?#�Œ��`UH_��*���aU#9;�XS�NR��^y׷V��_q�K��jOH+o�]'�!r�>�b�+�p3+��oIh���,�~���7�q������4Oѹ!�o�c�f�Hn6)��'�N�E�px"��xCⵈ�	I	�W�1
=�����#�=�'XT)��h5��dH�;'Sy�{FS�e���\m]��2Ys�;r�陖+�'P"�'��O�W��UJ�>��L�d!��Q���ܗQ��A����z(o�5���Je�BW�T��;��3Ӯe�dF)@i���p�oU���<�Ҭ�U�b���"{{az��U
`�d4Ӏ��F�شQ������Z����.�ћ8�gԌ���Gr��]���/e7.\�,o���O�w�{;>mGX�-����`����HSAeɛ�
��m��M-�R�
p���d~�э9o֧i�=-�/�tJ\�H��b�̪�V�ˤ8��!#��(���UP���1�؄h��WҔeCJ1&dK'?��%�����X��o�Yn��DaєtM}�3�H�=��$I��~`re��/�(�x@~3�&8�ܰ�{��Lp�?�����P%.�8��r^�D��dOlH�����յ�����+2;��(��e{}��R�i���ͬ�v���ɞ�]���grz�����(��X����"�Q��O��IW�~1ű�J�_���{�`�g%q�\�,SJ+E �.I45���Ӥqjfv�*�Y,�,QF�0Нi��Bd.k%S�������wv��2�Z��y�!�l����ª�iojE^�{[��-�.e�:�ۅ�����Y*2��qA���ʧ�u��M���iL���� � ���.ʧo�<X���>�830A����bɓ���q�V�"nOLۑUu�-z��J�c�oNՕ�ܳ���l�8��.���xQ΁l�ӼM�䉺��Ŭ��N��*��u����Iqd��%����AB��uR�ƍ�ac�HF|K���J�D&��?�.Θ�=3G?�R���+���4�w*%Ņ��K�Hx��o&)��9i����J�T��\z��ukO%��	�2�[��<�a<����Ci2�%�S�v�N�x-V9.���ϥ�!�3>� ��Y7oGkz}[�u"�e�t1�����]2fɼ������饖i\ި���DrQݳ2/[_#ogJ%^U\�J��Q��DrE�)
d��ӝei�*������^MGװ�f]��J�QRRA@��$�{-m��95<��Yv��W�{y��d����i���<�?��HG��\	��o4�K���7�\�[e���	���ξ?w�7�-HG���tx��c�x�>��3��Y���l+z9��|��Z�k/Sz��/yo�^4�)���T�By4Y-]F��4C�Ha�=�����9+:U[�n,\IG���lcL%@)^/='!Z��s�I��xvz�H�v�ߨ��>k�`��S%_�ٻB��(U�6����Uy�7Ti�*q��V·�_x�zi�2�K�>���S��"�Nr���o��xt�I?��c���o��θ�<�_�ӻ�T^�m�9�:7��������<t�}�.�?=}��>�x�_�R��=�#�4!�9(����$�y"��d^i7ٰt݇�|�H���)��񧐿{�m�� V�~��gIG��-�WoJ�՟�z-뽒?y���s�՜hN�}�ͼ��s�����nH�{��L��P�����7��.�IW$���Q_o�h�����z[b�d�L�$���sP��Y�c`�G�l�{}R���+n+�?K���́بNmػ����A�ᙡ��]_0���#�H��x1wrS(ݽ�h��Ͽ���Ѳ-}�L�8����}8���e�:��[�Y�r�t$�أ�^J�Db���K���*�v޻r{�����2ԍbU���z`������dOy.�������+?8,�]:SxtY���ҽ���x���7�S��e�C�9)i�w��W�^NX�i���~�H����_�k�7t����a*��Љr"���Ci���0����@�Nc�U�4B+e��9�_{I����{w$)V£h$v� ��;���P���Zɕ��E��3Y��	� �؎��/
^��ޡ�wG���:�x�R��ݽ�3PA08�u�V;
��o��؋���v�0�+2o��x�Y_(�ŧ������`-�rJ�"'§���ieE�J��K�tȇ�c�V���x�M��i��F�Ɉ!�`�Q~sN�:�� ��߉�Oz��ǟŉ���"��]�ec�����#�~B��K��s�>�E&(1�J��qj�s����`���xNW��1����Q;y�c�'����^��&�����fC(���`U�;^o���1o��R�T
&��S���mB�F���t�����|�Q�N�L/��8�
ǫ�Ҥ����L��Ԙ��4��o	i��r4�	o{����_H���P<��P�
�|x>K�"�r� � ƚ�MѡC(�:V���&@����y��\�.g{��H&&�[tpKj4?@�Ih�w΅�T{r��N�5�/=Li��l�>�8G����7�K�� �`��g�p��dLⰬzH�������8:�n]�,��{ÛQ���8l�<7vV�U��$;���1�׏��m�ŸQ�oE'W�*�z1���+(큟x&��.�|��l�q�>'��3���L��@�$��.���MF!���JS���
�:�C�c�:��Ĝ3!�FP��ͳ�� Yԣ�z�[Ձ(���&����j��vp�����Y����{��oA`ap[�LȮ�����l����b�p�=��ml��gS�Y���i�Y
�2�%�u��:��1Ao�-�Wc�x�s�I���-��V"�D\`^����߀��k��RBfn�#׃��v��ףa�B�ٹ��3�R(�3��i�a��D��ƃ�����G�����#V���P�%�x��
h���;�ҟqmʦ�/<	�����@dn���5��/K�&��'쾃��w���~�c���E����?��@��*k���P������5��a��%�x�euډ��Od(��u�4n�0o��6�әsb�~�%׋��eLg���"��q.6�(�O�eV(���8���=�+�uX/8z)�T�:�Y��2̓�nE�/"������6x�/R�5�kz:��䥨D�k���^�S�x�
��%��{�Z�E_`�����ui:dT7�N�0�	B�����ze��[�(��,�y(�`�����Z�4�L8�[� TCxX�Z�L(�.d�R}���	L��r��F���|Os[�{�4Xx��v��b�W���j����S��H�A�1��\�S���6��ػ08>�g`BPС�)Ѭ�oÎ@�P�#6b��e5���	��Q� ������z��:g�n/ ��O��5�-x�B�R�1����t׮ʮ�?#pg���k��}���`���<-o��F���<M4o��T���qn�p�l�q�z�{������V�<�lj@��^]��J�g0
�_�3]�0����0��@
�ʥ�sjk�B��K`��#@�.�/���fFv���1_�?0X?��/(7 P�����Lkl	����Y1���&|ant��Ŏ� �%�pd���X�����ve*\L,�RD������EN�>����g�?����b�9 2�?�(�n(��$ůfC������]��k�K�6zzs��x�Q��{��$�.Xm� ,@������7s�c,w����G�*C��L/�}�H�T�#!]�U��aM���1��u��Ր��dma���10bbǪ-	��r�nܜM�O��CnÊ����ј��e�l"�T���r1s�xZS,I��	�XOb~��J��ø~�v��Ɍ��L�IA��:ǩ�"�1l2���Snt]v�eǷ[�H��SD3Em��rwvoJ�����'�V�mo�Gb�B����(�p=ܚ�[�ۂ����������	�������B(��P���a������'��n� WI���3Jr2�g(��I��j�k�4�^��6��qM�k>͚�uN�R[w|���Rl�>^S�pe� ���_�nx���="![��^�N�0�9؈����5![Ј��5���;� �:7L���?�|�J=\�Z�����Gr�����.���2�!낰P�?�f�E >r4�?����P��~�v�<!F���!���E��V�k�©a���\�|�[D���;�1dM̒��
̆��l�c�P�x�k?HI�z��QAe}��h)9�����(���`�����V�ڗ{-`����vw�@(�I�zw�V@��� ���q,�	0!�1o(艄)��6�
{��[��<�Ci�u�O���g�Oh�\��'�I�E��*NDδ���:j�P\�	>��i���	�UuС}(SA��������I��- -��}�mj(e���J�UFʴgFz��_�e�D�l���9֧�ǐ����B�[ŝ�Rf�]{v�'���p�z����ߌP���۬�2׌�d`��m`����1�,�9h#����A0����C�ʏ�rx`({����K}�x>�C�=.։�C"������������n��Z��O=O��},���(�K����7i�͞��ޜ|Kl�O�������M3.zl(�A
�6 �]�e� )i�����^X�c��#�.�Ə�P@�u�{Nyd�������@��`ۣ](;�-"��ok�%����`1�������� ���ȭBٔ"c��M,2�7L��9 x�s�����e�� 0��!�ێ��[-;�%?����]��@��*K��,�'�f�� �����l�5��Ʉ1����ʧ�4���?��07�r^�񍆶6���s&�|aY�4"lOÆ��K��Zr;��(�d���=<7ký�o�E��#��D���H����a-�{��Nq�?h��o핹^�Z���$�Oea���!S�C��w���r�e��+�w��r
�l�H,& �LV�z(�+f���!x�c*X�o��~ˍ�;���4�43��@e�D�w�6"�G���	���P�8�nA���z�-L� ˶�\�5���A�=Y,Ll
�$���!mH���YQ�V ��m�SňC���s|��~R('����;�pʛ�S=C������1�H�t��b�ț^Bl�}�xS lc:me�re�ѵ�Z��*�|�7�W�������$���B��]�_{�?����e��Wa��ؐ��1���=��o�O��.���k��n^-Z�e��C^��5�5w�ֆ�=���Y�l�¨�	ɾn��cĒ���쯾�1׻��筩�S+;=~�K{S}zW�~�>�E��Ue�Y�;���O)����Yɲ�B��o0����w�7l^���{���^�Y��4>�_���/�M~�+ atu�@���l��S�R0���D���	׆r���t��e5>�4�<���#]��x=7z3Je�?k�%':<�z�} ��ʓn|� �L��now���l_ᛂK6}����)�{W-�'�|�K2�j��n��zg�V^J�&��	��Ls�>������ѣs�����Tɹ�{������xO�����3�H��_}�o��ɉ�sw���f{��3k�jΈ�z�Z�Wn�?���aJ�{3���O�������+��.o��~�����f��9v�W[���*[���3>Uyg���]+���@�yڨ���wTV�8l/�'�E4�$��'P�������"��J�C��5ݐ^p��0ۧ�������Ͷs�|NyEp�������U9�7���&-�Ml�	'�8s8�m�_�+���s�~v�	'ǧ3ip���OK�F��-�%���=2��qAU�AI��r�,{:����\�L����FȞzf��J�!i�H!���2Ԕ���oʟ��V�{M�MA�i�<�M��Ŏ�'5t���OU8�A���J7[ؓj;f
�D%C"��v�f������9!�gY��u��9�`a�|Ϗ���^��J�T��C�Y(����'J��S��d۠����鞕FE��r��.̷�H����X�#�W��;(]���4���4�IYZ�,��T��>����l��^Bv �Be�geI�1<�����*�qv�}�+q��1��r���߼<�Ry� ����$���熋���\�QG؋�'�B�{Y>= fpH:��`F�@d��*N���R�VH���d�
;�x!�X��2���|��v�|<^�d����+y����d��V�?��u+aH�lƔM �J���<"��N�Ryd�t3M�w���u���;�KoT��@�h���'#V(x;�����|y�do��qA�7+���n�q�I*�Kf��f	�7T*�L�5�� �2L���m�i��)�	�芾zT>�7�[��ğx�1w8d�G�zl�T��#W{>8��UAcb&2��c��;:>J�%�.�S]�^���x�ٻ�S.�
W������#�l��$���I�Q	�KĐ�ܞaWY����e4�_{<}��7: ��L��W�N��h��7�TO�gVpKۑ��ϊ.Mty�R��#����L�����V����ѵ�M��[��\�14���p&��YΠJ֨�⧫'�T�1(���R���y�9qa�j����l�ԍ�H� �1�p�{�ke�̂����ʴG&���̪��j��zl�ˉ��RЋ&�f��'e$#rp���&�/�M�{j%�-X�u%�^<K[:;dld�=X�h�4>q�d�H� I`vsB�`a~�_NӒ|�ӻ[�e,����U�^�πLpŸVL���\:��o�|fU���G	��4w%��w�����EI�d�K&�h�7'Dk$���h�L;���5�*ş2�7V��C�Uv� -��$��C���S4�p����R?��c�d���A\���H��|#�|jp.'Ч[%����IJC���ޞ�M��A1�"�&[���K�s8�쒅��M�ݒh��2T'��\��F�,H���5SA��ٟ(�~�KT�&u����x䡭�gȃ�:�m��A�8
6?d&.�9��{�"r������}S��z���f~>l/�yC�a�J԰DZɇ���^��-����a�{#�������6S�����y�z.�#�]WM��^�:��$������J�� �Fy��M�\�1��<�YL�_~L��:g���t��s�T���S��^��9��+�P	SZ�=)��7d��K��$$�h�k��D�������\����u~L���W�N��h�%�}�RNWI{�����|:WS�hSJi�*����H.K�h��{q�-9�'q�����ȜQ�ް��1U�FA�OB�(�vV�?�9�ғ�����������/���U#3|�e^LJ0�R��K~H)\	��Ƣ���2ʼ\���s"2w�?-�BviͶ�,��J�#�U�	�|����r"�H�ι���{r؂��������+�?H^�DN�r�e2.��O���X	�udu���S!�A���Y��m�CP�52ih�=�jw&��C�f�)p^+�h�;��t�d0R�뛛2�e��92��s���ɨ��1k�V
z%���T+C?;9����{uҥ32	�;'�T�����.����+������Y���ݕ<Dv{T&�b�ok�?��5��/#ݮ�˔�7��+TWQ�u��\v�q&B���o�������\�ǀ�9q�%���O$s����Y�=�%OTD?/��j��eaa�ki!�ws�Ca�LT�=";քo�f" 6�ar�ʋj����9�R��4���^��ʍ���i��&�-vM�&w�<�����e{���|����Y��f�4��]%��n�0(Ϛ���<f��ܺ�}�)���3��i!����U�71̊��,��Z�oz85û\�U�r�V���9�s��r}��{'��(��g<���H����������P������g�O߹9뽚���N��b��;4I�X��|l)�iΎ�[y��4�i��^��(s)��������C|?k�D>]�̌�Z�S�`%'9�;՟ _�߷qL�k�Z&�Ț�L�k�]���3�h�3��k9ey�27%w_dϥ�)���D�,�k}�͢�� ��zΫE�|/�K�#J�9?h����W�If�Y~����oP�q���O������p������7uݚ�H�3�������������y����o{���1����ɷ�I���w��r`g�	��;���c4y��o���'�W��NG$�K6�qC?��i�����)�;6�}��`��o��r����-kz2t��M�,_�&{��n�]>o{�ߊi��DO�S�ý������ՒM}�n�?�{��|����%O!��~�!lߜ�L/!�-���uN!a���6Y5��,��P�v<	���K0�Y�{�w����5�T�z���Va���x�d�X�R��+ ���~�MN�B� ���>�6��ߑ�cZ�y@��mtM��ǾA~�?�5�[�_wG�#�o$Oz�}�����7�١�u��Z�m�+��n�߽K�%߃n�M�z�eYC��}�x�����J��G秳�'� V}���;�xz���5[9�ݳ��^{*oz@Ά����a�_������$���c��b��G��������e�a£	F �-�gM�� ��ȴ.��L���S�8�nM��R�h����>$�x�i<�!��í�â�&�0�%����� ���Lw'R���]$���_��v����8L�_��ДP�gv�?9x/�$�6�V޴��pw(#��$ �͸D�Dh��r�_"!װ���gG|��w����
���CY�&r�G���;zd`�3.��w^+k�1�{ g�����e�g��N�'b#��>=�-��C����-�s1��	�׹��D9<kj(������0Kf2�X���q�a�����!��vg�+[�N�;���n�?��liLِP����0�cH�1�Qɕ%_@�īqѓBّ�0_z<���F����������1ճ�0w:L���L�� ���a_e�?�:RRR��11jM����U���#��\tS��z�:H��R�6�4и��I6����A�	�����N�>�˚�m��!��k,���V@�p;�z<�~ �]�ΎoOA#H��>�eMz���;<Eh����V��O0��������)��A���+>v�KQǧ��P���D�+����OuJ��CC�`g~�)����S��}�Bj4�TG� ����a�Ȋ`/��'�X��fT!,���pBq��]�X�0�)T+�:^B6��-C�%P�~��b��pU4c���=��P��q.~J�k����r-	@����0���PJ��;skV2��E(7�o���0>��^�Vy�{c���Ȉ�b��g�����$"��4���6bO�@y��<��Ua��u�'���^��N��#z��*<ʧ8u�7�h�U��6��Ty\�\��s�E�숀7c)ۆ�$�I,��b8�HP���@���>�V�g����vX<����c�|��K�\��p��X �|�����A�;C�d��޸��4�ǐ��ܬ=t2w�=¹�p��(�d��Ӧ���H�]�a!?1��5s��6�A�<�>�$%�)�	a���m8�A��̫ąX�z�b�>
�Iv�(����}�!lsy�
��L"$xWo��T~XOX\�\�/H���@Y�Ʒ�����k����w�e��w���Y���@�#�_ye� �nS��# ,F��s]>#����D(?D����V��'ա�b���-�.@hЇ:c ��!h��s��#�#�\CE�S�J@RcH����f�Lk3�w|�����d<kJaС����w����+��%���Pn�`v�z��9� i�t�7�QO��q�3f�b(���5e�`w�%�()����+C9�f���m�?���ڡ����N���3w��f�	�@±.��@m�p�˱Ę�z���U= Ap�S�]����]�,\�+h%�j7��:xPs/}���4��s�Ǭ-�F�|ﳌSB�Ƴ�0�}��
<��%�>�I@A|�o��@�t�P�v+`#V����
+{j �����^�iI���P.`�#�?����,o��k��:�0ۂ�M�����r��b=���d��G��j^��{���p��,#v�zRu��� ��n�H�ϡt�ń��&��P&|gW��?яĒT��GSdJs/L��?�k��Ul뒟�7�z_疄��ڮ��} AT��z�f<1L�fB�u ����{l<��:m�'�r7|;��./������#MnF2	�8���'DPx ͟I�#6���(�<���+c6�����{z�3��{N���%�㳧�D��DnQ�N��P���ŭokz{0�M�x`p&�<x�cU��PЫ1�B�/x����	_��z�8����Ci��|�o�̼J�o��:.&^���*�R���\�u�t���Q����^�X��S�n�c�-���'`����4b|}����Q#���e�ڛ��F�L`�D���+�&M�y	�7�p^��5��(�O#2Ah{��8��^qޒ1��H#�z�#� K�;�}�f8,��Ѳ��I:�dR��bF	mwq'��U�F�nM���hؔPf�o�]�d��s�_gg2r~s/� �h�d�fxK|)Y`雰4`�)�*�6ß���y�:W3lH�x#���1�ћq��g �f^�ٙrЩ��O0�zNcM1����#�'�Ԝ���6n�6��R�X�z��DF�'$9*��n�2K1�U���Y��]��`���]k?��+��7��y��f��B��q�7Cy�=�w�X�r%<�4,��� �'��;c���l��e&C����ǫ�Erڣ���U�`�=���%sJ(�s�O��[�O_�=�U`��U�Ґ/��S~��^�J��Ժ�1UP�Ҕ�8�z����w�C"���K��ޕb]�㟋��A���r2�{��2��u8쇡�b��`;�1dK��ܕ�5,�{�u<��B�x��]�H��*B���wW�;0��:8���'�&q�2v+�2�mP�18<�0�w�FQ����%�3���İ��ޘ��۱�HAj/�G0�z�#~����j���	��sQn�79:,�T��ݘ�'���"��M�Y�!%�Y:��H����R��]�#W2
�	��g-,~l(�S����e}&���j��\�!���{MhY��N�n�P&q���D�BN`f�5��3��G����%� �@��XH��z<�u�0�����$�EP��rm(- �W��W��2��|Xg�4�b�|�lwV�U��;5��w�����"���<ʸ(����mu�98�����"�#Log�r���O@*r��]�r/���5�Q%���oұ�,#���s�oW|���s�)���:l'|Hۚ�l��k�|�Y���)��@�frð��}?�S�3;�S��ck`�\���^�oO7�w���=28�6}'
+0�6��7�X�^�MҒ��H8���ԣ7k��|�%�D޸5s�Z(��u������2����i=9��F����6����,��S�;D�A��5!���tsE
��mec�Q�<�<D���P.tf��S��w��DrR;#X`͘ä)LO��<���u�Ʃ�e?x/�d��G�cv>�hV�� ���S�Y��1� �������PN! sgx��� ׹�����	:��]�q�N��[p�%?Úv�}��dF�Cل����@p%���\lf�۹�u���?��Do+��������?v��D��N���PN�(o��7�L��ħ)v8�Q�A@w����+TJ`m(U�p��爧�$[2
� b��θI������=�%�!�
b�,���n޳�	�
��񧴧;�揘-F�D���կS�Uԧ�3j�w�8�����
gZy�j�y�֓���M�֠5��n�����:�<}���L/���w�=˷L/�^�Q�����bc���7J�%��/��p�Bv����J(@��+�N�z|� >d�w�-���n����$\a�M^��ݻ�y�XK0��q�:N-���w�)ο?�Z�a�3����w��^.ڝ��Q��쵀�0i���x�L c�n��%������PZ�X��n��v��x���{��G��ܙ���8��.N���ڻ����]b~ȫ�K�k�~t�l�ƶo�o��Yc���T�{�ٙ���M��q-/ZL��-%��	�A�����L�훽���:��)^�.��ރ1�k5��EG��2�m�f9��<���\��
�<C�����_<��/�丹�4�EN��u��*�?=�9�h�yh�k:����z9�_���\9yCw�J>����|"DyԾ�r;Ť�a����E�r���)��ɫ����t���n����^��/�B���J��؎h}7o�o���W̺�_�xӟ�܉����|[�B��U��]�to;����Y�xx.����2Ui<0�o)7!�;^��Tw���Q����z��I�MH���ȗ�(@��zu�*��7_"!F: ��D�Z��=��ʢ�$=V������N�ʌ-������e�(��8���3-�P�sf��Eb�|�]fyX�T{���:\�oRSDX?î\�l�,ܘ�����A�����ɕfh-�ٍ��.��!��O��IL��R�l�̾y��J�YE�Vv*�T�MpE/��g逪1Mȗ���˴\.�ʽ��VK�¼I������Fd�
�L_Pȿ;�tJ%-�H�=7�Mb�D��gӐt�F�����ʼwIGהOϮ#���7��7u5����$?:۳��B�ļ�r׹9����/6P���R�lV��d�ӳF,��nnd���2.J�|w�G�Us}D��M��$�N�a�)O��ܙ���~�r�/��s��Qw�7�D����T�j�JJ *;ѩǑN�&�]ٰ�����<t��sG���Z�V����B�X�a{�cv���˜���$��w7�H7��|�[������_� � ����J
�UX�s}�'�$D�~��sFӜ��bܸ�~�x&g[�jH�`�y�|9.c�@hr������?v�7���}��9��Uiv,�������������N���M�f �9,��#o����
$K�Ӆ�Α�d�#�B�3aew��i�m3.��z�g鮿�D�_b������%���?DfFg�K�U*��"G�����d/k���O��6i����dOp��?��vϬZ_]7�]4��]]{{p����n>>�F#��g��N��(�"�	-�D4�٤8J\��km4��)@�K��\��U�\rr�!���J��<���j?�j���2�]�9V�ho��/C�r-r��SG&Ԉs?�Oj�7�K�����d��ܰ-���Ttq�<���^�}(�(@Cel������e�a~%]�J������4$)���*�j��,�^�A%�E7�^N��#c�v�|��8)���J�P�$��]2b�ݑ�4�l�L��m�?ͳ�+#���;��Œ](4����{�2=cJ��@�`&yB��?��*;�u�kf+��mw_�Z�z�qy6Y�{�7����Lo��U-}���t�?��>ɤ��E4'g���rcա|��~ 9:�L��oގ `��9U0�ܛ��N/7����zt������3!d�3=��/]�U��(p���V�aE�:'���f�3�R�6�o�~*������J�]�L�E�̵s>%'T@�<����gB��ٻ�dz���Y�"����;"D7f,Ѣ��t����k��s�1M쏹$�;)i�df�IZ�{�n)�o�,`��uɾYu���%��v�T~����
n�͢��������5գ-[T�b%.(n���`9'?뤟�w�f�ЍNL� ���MC���+T�������F����Z��ƜV&ԤJ���)z�}��I**�?x��.^A���H��C&���_&�z\�����ds��)�ѓ�C<�/�8*���}�z����D����i&x/�g^���|��M9����"��9U�r<VZ�e����D��7=XP?+VƵ~"R�J�*�ѧ��;r����y�J�X�B�r`���cߥk��%���n&#��3�y��
�3YU������;iU2���sba��B�@��PRRMŗ�h��f ����bp�LV�=rز��e�N�W���AB��S��𙼎l��Dr-ฌs���2�kI��<K68=�Z3�NN�.zj&���ÉUJ_�I�(w�&��F��Q��k~ȧY/���W��Oh�r�au�$��ܓ�Y��$�b�Gf2Լ�x���%�����ݔ���U���������#%��mTEX�بX�c�zű7s_F6zvڵ�+�}(�V�[�^�'P���,Z �t^��J�+�]�{X�t��v�|�*-e�+�=w'��g��d�s5�g&.�m�Yb���o��Ƃ��u���LB��<�T�2�)��^��_��oN�|��T����1���a��\N���i^'o���.��q���z�>��DX�{�F�jo/���|g\NՔJ�s����?��������,�T���QD0&��B�|۟�>��m:��t���b��/����i��ɴ\f���_�Zo$A%�:'Qt���%���NK���������眯�u��/�fZ���d�R��Eu��-�J,['�Qb�e��d�O'�L�do%n�c�s�ⰻg)�}8�^`w�w�9ӍY�<�E��^�o�c���������߻2�KG��+�M�")���O��'P�};w��O%�7�����1ǽq���<�;�x�dc���Iwzc賞��4�FUQ����o���+Ow���wl��n��$󝂮��I2ӷ%�������<�iE����B/�ur���As�oa�D�!��|�t��y�,�[�M�v�����&6�_Y��7�-�Bn����o���3��l���i����^��c�M	�`-�E����W��pe&���P�1�A��H���w�it���SaB{���"���(y��g5.>6�-BZo��n^�ݙe��h�$�
����U�Qֿ�?)8�#�^?�oм~��o��7����^�a�4�	e.�������O��]Õ;�v��]���]�|Gr�c�i�u�ٱ���w�I`�z��6uH;�I�h���������<y��t+����#���p����4�ڦ�u�<��n G��{ӒD`�,x��it���"�coH���J��=�; �����V�A\)�L,"��&�5f�	|��<�)0�̥֡�L����eG�An�����\i�⒃��!qÙ��B��2�xox��!nx�P�c�Xӳ��3�_xl<ׄ�"��TW8Aצ�؈��+� _;��7k��B�V�nm�8��C��t�T��x�)�_�`�B~�X����`��gZ\��H8�T�y9�O|��P��:k�2��t��]�����c�F7�ts�FL�~!}�0�Dt���O�0�zr������3�K{��^r���(T/���ž;�"7��'�*2!�N1�� �I�k\f8���`َ��`(G�҇r:th&<j���K�1&�Ȫ1��?&�s��o��'ν黾��G���O� ��p�*6:�;�;'�n�� C��P cX@�h��u���Pց�P�l�rrY?��N	���d�lyg����Ե3�0q�p�qj�S^��l��l8Q�>q�O���M
?տ�0��ǐ�ҧ`�,�n�}���;b��T�q��Ww�3���\��yx�����k,�wm�Г��'�� �b
�����@4!3�D�����~�
iM�(�DZ��t��B�V�~���v=���JiF���>E��H�?�W��\l����]��!��)�D���&ƥ��N�8��K�_(YSr��Tu�2��RBF��ekj5B9�� =͝~!�A��m	�Y��ا:�lI�<���=�=*�׽�,!����p�10b��s/?���f�Չ��w�1RF׬JIʳI,�Wx��>w_x��d�q}���ٮ5����vʛX�q��O���O�1�'������՝l?I����DԤ������x(�o��φŗٸ��]���Y)��+��
�$����mY,���+��t& 3�';u_#�-�{ٓ�!���X��	�>�|7�����s���1������|�``�TO/� �Aq��"�'�.�h6
j0>�{aBχ��÷/�^�W8+�6!���%������݇<�TZAq dS=���bA'��9p������cHO����f�E=	�����-��(�x#�AqAб듽c�n��_O`�/`g5 �f�!�`�Xȶ  K��9%�ƿ�<��$�b�(�9�M���-��P5�/֗̂l��k2��:'E`!j��	��S!�ks�S����_�9�g\3"E}}2��q�B��wN�'�b�?Vsg%�ūp���ܸ���!.0Ӹ7��n���`�-��	��y�2:�Ӎ�B�,
{��[�Ѱ�o�_G���P�z���*��Bi�jDyvyD(GS�fߧ���xy6+J�¤)"��N�i$`���zE�]vX�m�D��c�7q�/|bM�މ)!�ņ�y�D�@�^#��:f�����BW��q��|_(Y�@֪�Es��&��,|���I:@�w' �?�es��i���P��\˗�k���s<��F����i\��r�k�ནX9>v7,��^s���2�a����r�@�s�FGf��d�*
k��\��7��oHD�\�:iy�ں���U�xI�A�����C��(T�z�{П:�t���#�^����h���Oe<,�A 
@|���h��c�A�+�F�v>c����c(���Ɓf���A ��籱����P��H��`���A.�*����u5��E�y��(C]<���?�H<���c"���0��ֆ�W��v�d(C �O�� ��a���~�W���P�b4��H��x�������],4��'ǪC6��3$�):B*���p7N]�|��䶟�r�c��@��4`6,�(V���$�e6�	�V�G�f�tb�rv�K�'P�����C9�C�'�3�D����)�\��[�u|+t?ֲ*a�e<��pO(ͼW�,'+w6� 8rmF1UA#k�]>�!�0R��x��y�:E]�+�H��]��kC�?�T�>�;�@J�x�yT����9rͽ�����,d�Y{�#�3=�����BY��)3 ��L��!����[bo3��Ρ��vG,R�d�D"?�2k_�qŕkC�Idp/����,�P�Ï�b��×C���������7IW[���P���s���˰D(N[r@�f�^�W��s;����ŭ;��$לʼ�Ǔ7nJi�����g0Bi�"�63��L�O_��ؠx?�g��@�z�vցq��]:����Փp&��\2����,��4�l}�J:��-��Y^�\�����)��������q�])�u��2��	����
��4�Q� ���vt���Qqy�����ʙ�N�d���ü���8�@�6x��A��j��[�$�zr?Ё���?{�$�^��D�de�@�z�CA�`�p��� W{���j/�.��	.�&v"	}!��W���?����5	[���d�`������~6�lü��O��]Ȕ���L�/O�<��f�3�eLkM��kd�� g��-ObHTH&���.A4��8z%�3b|=�1��� G�ogdCz2�k��)�@_�ŀi�cHK,1�a=U�SB�IR�R����$�@��=7�5lt;�˹�(��|Mr�_�N,4y�x�To B��2�� \�3X�w"�#������p��P�'���|�,�e��'��PwF���/����֡4P�y���p{�H`� ������+i&����;T�ϟA
п��l�P/�j�����?7���oL"��lV��P�b���/���Tg�P����]�!^��7�L��[�%@gg�hT���qY�]'�OY[��X/��X����җ!2�
����|t0���|T# ��1��k���~2��ʑ�ӘP������������Ýg���j(_x�i��0��`�Я0�P[ǃ�!�������|�bUM��v�����"^��+������Sb=v�&E%8ߕޮ��w@\�;�k�P�o1���T�\�nʱ�ᵡ?��ѻφA[e9��?���M]��ݐ��7���!.�X2s�������i�ܲ%f9*���=,�o��`�Wޮr�I6�6�SX��=ܛ/��bW�P֤��z�7�gc� ��X1���p�����׉�1;�C�h����pؘ���c��d) �\�_�u%�s\(]�0�������%��?��%0(�������(p�W�#6��Ӣ_<ֿ�����G `m*�Ď^W��x���<�����sp�_|�t����~i|Jr�w�M�<���z�O�eZ�;Rޯ�nq�6�[Fr~}?�IV0�PY������k�E޳����������N׮���{�5��-��|/�V�O��;������7'��D�lG��|�fy�Y�	�N^������Z:����|؟yo�iG���|�����WV=�t��$�1��l���ίy��+k{/�p�Bٲ��R	P����<f����/��BԋFHֶ��ռVE*Z�|W&�)�y-`3 9�_�� Y���z�Z��[�"0��`�-r�z�b�p�&��=���W���?���[�����Gz��\��t���'O$�
և<�^��[gCz�jO�7�ܚOHv�^��6�&���?'q�����L(K.!/z���<c��[���4��y^���e����6�#���^5��cy��?��>�g�u��#��&ڗ�����^$W����0�����C�S4x3��θFy�8_����g�A��X�j�}�9�7����}��\�̪�A��BA�Η�)����$�8�Mّ�5;����������*�N�%"{9���`��Z�gz)���[Ȼ���bm��x��ף��"��Q7x��&����i��j��]�O:�=Ɨ����(/�-K��$����7�Vt�^�[nJ��	v�}��D9�k�p�r��i��\�hȉ�#-�|)]S��:����8���5Y�j>���E>��T��;X�޶C�u��*%�!n����亝����\��wW�b�J�:f��wN��|���RR�7ƾ�.�����d�d�N}t��E��<D��Z>��N��w��x�r�C�`�X��{1�#[�����(�?��F~�����+�]o�>���F.�.�Gڎ&�Pol����a��Ö���>:�������M�C�?+YUP�w�8_����]��d\�T��BA�x�ɍ7a�w��.м)��R��T�~W��$�޵���)[g{���m�E���F�>}�b2՞�aU�|8���J�Q�x�^S��N�c�ķ�JA� ��x�!�1��k��O���B���օ�3Ҫ(�y2��9;����1y�m�IC��9�\�򄽫������J�e��W*�<R>Si�~WnH��Om�AB0W:r����IKT(�%�f�e���>VwL�G�ߐ<�������߾AN�;���m����=��A�̐p?����k��(d����͇�^��G��|���S�;�v4��'��/<�(��Ƙ�����'(�C���ȧ�Deg���4������N׬,(D^��r�JHav��O��Z��ҳ<���+I�"� ��$ե��(�:�2���qatrK%�K�#%JF�j��Ij�Y� m�R)���g]rIFU"���4�$�����s�}%C���X�}ٵ�쐾 |+�LWx?#��De&�2��u>OC�9c�,����eO�3fiiۤ���_��]K�|We
�f�,�:)���R��ֻɸ���e�X��}:�N�a����u�����b��6��r�����>e�>|w�4�W*��bHʖZ��pX��	���f��p85'^��)��Z%$/P9Ă�^q�k���g���Q��s�!�,��L�D�&����C&�a��L�����T��.��V�6��E����?Ѹ	>�e`!z8�^�df���w$�]��ٖF�V	�5�?�!�M6�K��#*Yp!R�&kM�̤X>7�apV��#�����������or��'������PЦ��4�4�!C�[>�,�9�iİ���y�Rr!�sق�*�W����g&�Ur����*)�7�N�Y*�l��LS�"�>��bX��3G��De����3�i�ײ���u�FI��>k��C�٪��{V2�21��2�F��4i�D$�ސ���a^�>ʩ�ؤ�bnWgV F���^��F�'�w��Lhy�_gb�щ|	B��a^�5�d�̃e���"3���
��������$���w�0�<1�Mc<Λy~Έ!�]&�[�����j8*��"�9;��EN�g���NY*o��X�0��U�<n�^��ÄtM�^�	JC]$ˤkj��H��Y^=���Jldnn­2�+2a��R�X@H��WÇe�)��v� ��=�q�tx΁xm�|� ^��c+5���&�Ns�K�+���!����N�<��L������VI~4���+6>���o)��O�	�7Ϫ�&i|.��<��Ɯ�f�o�J˸>��&�0;!R���U�;)Vc�(=X(�T�>=<_�"��&��'�R%���M&�S����`�嬡Ȉ���-2���S%��L���Haj�|`MP@� q�ن%��+P72<��H�o�uM���2�U�A
���$6:E~T��K"�y �s_���EI�I�4cc��X]3T�E�VaU�a5�˥�(�ޔ�э^�K�{%:)g������Οeh�b�5�ZT�����lg{1���߼�U]���]��+��(*&\�N��tx>�)Btz��'��<��Fo��L��9i�Z��ԯ@xd��Mt���JU�M�'�X�;:�K�pZ��B�3Yf�����s�J���v+z'�����p��j�(����&�U��P��wW��7��4��\��M�uv��#$x.�VQ�(/�?��=�z��J���|n�W��Ol��I8�h�VV2Z���MCw���I�(��Z�m�]VΥ����I�W��'�w�CF3�s��v�s7!QY�[��_g�|q�n�o��.}g����Yd���)�,�-�,�UD#�$�胛��-�m|���`]ߖ��R�Er���ɑ����ހ�U���eQ����~�opη�-�ړ����
]���
�v��BC%�.�U��yٗ�Y~%�,���o�����
����,�k.�J��*�\u@�����J�#�U�W'�G��Hy��)���o���[rs�`���ѡ>U�S���>>���1ӝȼ�[��7��o�����}��e7����,�o	��_U4�w�.�چ��k�&�J^��&��|��4M27����}w���.�#]���Ϸ�6����|�o�����E�����Y��}s������ϝ'��O�4��4��5��]�筧�m�+����OY}����^���O��7l��qN��S�E�k��Mwo��WG���P6w��X��C(������|�CC(W�.Cy��& �9��adm��8���w����lG�O�Lps� �3�%�ܔW���b�ʁ��!^%���k��⋵����7������Δt`���4.�F��׊ޥs��b��v��gW��$%��3am����2�xG�r���١���*yˇ���.�����)l� �ջ.��5�I� �w|;w��iʷ^-���r������o������(�g�g�*E=�/���Ռ����5lξӜ�1��[�C����N�ޠ�a�U
/����jz��� ���c��;��A>7*��Bɳ{��KyC�	�gA1Ty��1%�&}����͘�G	`X�O>ץwe�P'Y�'�C�p	ׯ3���b�sCy��>%�N(`�H�%rM��@R��A�3�v��Pp�7ɷY��F��7u}DMHu,͎�t��޲3��rV�i��U�y�u�\����?���z��g�R�喝��z��(�_��#Xub�� �����(Hb.�`��<�w�w:¾F��P�@
���������������!�5X�E�l�l��[JV#M���������iE ����������q�"2d,c����.5��aY���F�߃�J�1N�9��<���Oċ���>@����uރ�<��|�7��0+�!�{ܷ{�"� �l�iv@(M�Ḋ���zI� 1�����Ի@'��51?p�^�� ���>�#.�3�d�_�CTqж�ѯũlG�v��݅iՋe���r �,-���0X(�no�a)�D 'HO�a�%�����s��o�)@��^u��������� �� X����V�0Ly5����"X4�l�bP!�x<�!�����c�!P���fq�0"��.��\bV(�yMuC�������X��)���|[���H��V[��X�o=�X�X�������|�B�d����l�׃o�0U��X/s\Z���2�1�,��w�xc�E�˙�Q�z���>f�c�k<�-�!Q%Z����nci�w�;�����c�n�$��?�`��,�&�M�.鑡܆�A~�w�t �C�K�F�E�5Ci�:7!ĩB,�X��C��`�r
YL�#���j��`(�YB���1�`ߪ��m(?y���y{���P�ڈ�#�Wu�Y��N� ��*~z�cH���7��h�{KW2�����<Mu�<�N�E���|~9Vb�:���O��:�f>��FV[;L�0~٬ J��ÎGH�n֖�J�i�=Γ(�`��Y�f<����Ǽ0Ѓe% o$��ć��Sh�7���y��2��^�0���2�k��X�0�w~�!&���a�?!ñH�dV!&���0�w��C�fRy���pf(N'#҉��}ǐu�����Qh���w�����W���w쁩Z�@����<�����F���#B�*�z�5��A�]�'�r�-�_���#ŞgBY>Jw�C���'w]	9mC�#�dԀ!�roeq^��v(�q$��Kv����> �ڣl�ET�g/�=^N_�dF�
�٪�����k���*���DR	]" |(�H��H��D��:�JK��J	"�J�F���A��@ 	"
�����yι{���;�[����a���{�̜9�u�̽�+X
c����}�J\�O�х�x ��g��Lې�~bč�9��q<��&~�d�IӳrI��w;.�}��aF\G~�?}�hc�?��}	����w�q#������e<�ژ��mM��E��<�E��Qq�(��Ud���Ǻ�B�4��������g1���I̻I5b���3�o�ܕ�A�)��g�82��{����8߸7��qF\����#9�3�c3ρ^_�,���⑝?F�Lb>��
��#��m��#�KC>PpFF}���:��擞ZbSk��Mw�j�/Dn��?
x#�͢m�X��I�o5b)� �L�لx�^@u�k�*�;7#0��(뉀8x�i#Nc�����,�\�3����)j>vތ��V@�l�-�*P�߆( �_*��ߡ�f�~���RzZ3��RT$_���io7⯬�f+��@�L�MN�9t����.��{�oX�m���;��bOcT $%���Q�q�.�/��s�`?o����l��l�+�T����8�x7���F�MH�D��X�e���ڜ�˂��S�6�f�x�yIMl�k�!��MT�гG�.�>���q��`����Y"i��>���(b�]��������G\�%R�Ob�P]�p��g���I�˽;eI~K	��R���>�XKy�(� z2*f�T�fJ��Ă�r ���6���X�
�5 .̦���sv�a�M�I\����iK��1-�I���F���jc�[R��ְ~�����p�O ��}�rG#��u���<�efO`n ��~�G�����#}c
��Z钫v<RB����i�_IᰛY�܆�>(���2�E����x-d�J����;���1��(��\v���߄);���ٌGP�{_��m#��`���cX��b��G��4�n�C)抾�Oh"K�[B]��R�}|ш��{	>��I~�x��X	8= �Am��a�IF�"�l�-�,� F?шk�� #f�Q�A���X�H�joL��
%���l��'�m�
�@�n%�$��/nG�ǖ���r�Md��%*���׉���!w6�)��B��WH�F��vZ�ϖ�}y/��{�ޜD[��p룰9����]� r��O�T�qVi�e�e�Q��5����?4�qbXB�����O�ڡ,'���kKe�[Ì�S|'�vL�lot�K1�Z����R{�
���r��}�k�X�cy*>��"����R�,�!����b�E?w9�e�X~oF{�i�����_��*t�K�s��1�=�*˦F<�@����G�a_�G��@��z#�8��<`�s�jk����(RrՆ��ʑ|Y{
����Ǘ��J� �e�^�U�:�7���F��"�e�b����A�G�%���	�,�f�	��[����7b28Ĉ�㱘WXz������ؙ\��g\|oQrz�`?V�#�!k�|Z� ?���]����Y
�~<n(�T@����t)�c�g���)���ҸE\�2d2ʽb]�c̚ U❏�GE��_�$�dmԆ���
�9����֞b��n x޽��~%k{���+�Z4~���?;��|
MA�?�Fd���."{_��ũ��O�6#�!qcyB^K'J����T�c��Q �6�j����"�q�g��z�xLa[e�h:ud�_j�!E#N�z=[xڈ�IcI\f!��?��F�ȳ��e|}1�_Z\�%3�f������I�b��":ۖ�� ˱�Z���=Bj�����S��ڌ�=+��!+�<�˧F��UnM$4_<��x6o�x"j4��emM�=8���+��bmn`�e��`�t#V�ߎ�@�!sYЈ��̜]�9[Z�4�9���<~m�/W�""B�p��ڬ�6��9ш�Iωw�/X�Q:�`�T [��[#��b�*%RY�A��`X����M0�-\�`ʆ�_fFR|(�Q�q�mBj\��D����1@�a�|�����F��d��x�.���4�O��6p�g�[���^·X	>�(�`��bs$���g�fe���8FM-Kc_��s{1F(��.;"�%�¨Gb%�ث��܇��r��q/�,���(���/cIt��>�mMs�XN�9��e����8�{��Җ���*˼͟}Q�r����/ y=>��X,U���Xw��ߎ���q�5����v���j7�i��oo��9�I�M�֍5�O�Y�Eb�h-�Zzy�/ꏦ_���X�-�e_�D\��@���i1ೖ��-y,��L���L�J֞ s9܈Y��X��˨��3f��Z�M����g>#��q��b��!��>�3�T�b� ���&�D5w"D���������rh܍�%����	0�?E��z�Tg�G�W��]�0������B?��v���ݲ�$�-)նvN<�����ĈHoG�\<�ׯ����p�X��v�G�_t��(���1�����"t~#�7���2��b����׈o/�!��},�6V��N�`]8k^<
~�x�x�xjo�?��t4���'��\<s�Øʏ��f<;%��u|t�zً�����-c�������FY���=�¤��A�4�W1��6���?����W��v��ߨ��s�?�)�<�_��x��x�|������3A�f�o����Q���qLD������q��H���ژx�p|����ӣ�X<B��q>���虞��Y~�F��0�{�CC�D��8���u��{W���� ���������G�-0m!8=�kB�����G~�K��l~���@5D�ǷeNq/���q���"RL�COg|��L��������*N䕟��aRS�Xm�o�Y�Pr��W�����)ƺ~�BR������~ƚ�� 7M���U}�xe9���P���D�%��ʒ���*2��ۉn2j}|�K��꾽�u��D���G����������:]�mA+7.>�EJI,���ݮ��$����Bx��/�S�
T��-,U��u�(=���Q2��_�Eطf�l��B��� ��0�QL��=<V����Bs��Q(BI��㫎��,~7�~ﶠ�e��Z*����xmC��|>-��.7Y�5+|1�{xQI���+�7Ȅ.��j1�ꏂ
��p���P�s�,��r�7�����tHS}�OjLo�8���@�R�!����+��b��~|�j�T�6cy�=(�$e��������Y���N�g�O����X�����f�����Sւ�Tݧ�98��Ӣ�Wp������ܽ1E�-���|5�SP��Eb�qE��_�;�DO�7�З�5��b���/�"��� �z>��|>z�[]w������DR��_�����{�*a��7&�k3�-���4`7t��^�^�Z�k��MF��;�BU���&�x�c���BUô�Z�s��c_�e ���'����.7y�Ӧ�����t	�~�A��E�IT%��G^d�LJ��TQ豗KG��}� 5�=����A�F���f��\)��[��#h���GO﫾X2�u�-.�T��O��$.�xT���]�2���
	�tw�����F�Y)�CR��ԍ�+���+���W1�w�)���޲��XEg4�-X���+�,t?5�K�_�+�c�2���G�������^lC�� [�c�x@+{߳-F_��-����ׯ�K�z-@	�|
��q^�x���Lݍ���X�p����~TH�'�S|��G:�5DR��#��
���X�_�f&Y?�Ñ���ه����a�ׄ�(�b���nL�a�����}g+W���V�P��n�2��T�+�$ej��M��.��wc9%�]��$W���'����v�]�9Z�d�/��'b����y\�<�%kYη\nW�I�Bmw�r`��i�tp��c��{4�|�yB(���q�f�R<l���ؚ�h���
YJ�r�
k��.�N�|A��Ǐ�+4%T�^M��ǰ����Ԭ���E�$��HowvpX�f��S�">�~��΅6h�d�#b��n,���`'�����
�)��͝/����D�?�D�vq�T��O���+Ҥ(W{|�F!=a�1��q�'����)�J�;�m��y�T�T�M���c��σ1���]��x�FA��r�FuE<�y�÷��rwzR��妾�?J�����W�g�R�C���o�zl��m_�%�&���Rzt��A.7��W܁�Q(К�u�b�jc}M,�ꚨe<#��y=`ߘ��_\$>�s��+~����P���z���.6����
�� d�z��i������ A��,����G����r'�ez�VP��/�"���J 7;�IQ~�@��n�j��R&.����z�B�[�7��j�sz��i��o܉?U�RL.�������\n����(]��+�l�[Aր�$�����$Ӎ��&
u�Q�`�l�h�ǻ[���w����C]���n����*,����W��*&_q���޻{Bp�KG꽋���B�y���9�Di�����^����I��y?{�v�Yo��j�;��eT�����H�ki��ީr��:�.i2ÂJ�4OE�_���or���;��+\���z�wm�`�������[�f����}+z�.!�ŝ��d�lN�[գ ��:�Q
�7�P�`:�b]梒Z^顡,�-�FY�~`F���!M���ouB1�h??�*���X���\G5�	1��:�o��)��J<�q@�8�h�;��W����� �ӣ�a�!^ �:�.gR�՛��)�	�ngxr�4i�����
~w����P��]��I;�ߪqg<�2��tZ�|_Syֻq��V%�ڛ���3�7iY'ƳEk�N��w��-x9���/���Ox	#.t��j�DZz��c����ׂ�ͽ&$�5�W[�o1�;��;R�I��TSB��`�q+f/�h7����Q�bke��(�x�pu�r��}-�a^	Vh8�s}� ����w��<��iI.�;)�;�
ٶ�%�u�~�qW��5�C�5�C C�)��ǭ�cc�h\�)^-fcZqzＱ�?)>�w~ܛ�j��q8G�e5wm���b��K<�S��_�z��l�-��$e�9��>������ѿ�h��x�q����r�`����ϭ__�D�:�r<n|H<�`��|%���3����m�J��T�cj�+ ��]�[ґ'kDQ�嶭v\<����.�r�X�?����^q߬_T�o��R֦���R�vQ<ep}�f]8��͊����q7!w&��5�)�,�4���0F�'��?�@��K��*s(��i����i� �����\*R(M��
�{�2=|ժ����?��@��eK�Wl�6�y�5�_���,_�A.��P��훀��G�qy4灑X��7�E♅w"��5�_tzgōџEY�:���3VdV��������?��}�ب]-��XX)&wOƻ�ӵ��cPrb,�WUC�7�����U+��ʾ�9��ӣ����?fm�E�_�6��md�����E���ez*��?Z�0�)�b�2[�V<�<���֤�q�w�~�I��(#�G�qi���ޅ��]���[���F|�eTX&��`,A�#��� ��W��T��2C����b>�vvN�#��H��(�e�7��)�lX�N@v��}�2�|�~DB��,.`^e0�J	��r����#�p��L���@fe〞�q���w���e�G.�^�I�ڋ�k��D\5��K�$�צ�����P�]��5�l�-���&$��c�NƲH�V�e���P����5�@j���UwS !�EL��W�D��~�K{����T�_��7z@��k<*8+"C�O�7�0"��Oy�b����������WR�;V�LO����V�C�7����<�����Tf�k�|��Z��?�� �ދHȌ���G�ъ�R���~�Ui��i���> Ÿ���]�b����@MÈC)o�ѳg8fe�]K� �o��B�
��.�ܿM���ߌ��Rҷ�����gcsdE��*��-��M�#΋<� %[���ݤ��(lÈ?��c{�ĉ��^�_�$�o�-��Tyv��n#~�#c��ǖ�`��J��0T)�M,��X2�:J�p���:�'v1�*�G*����P�;#n'�'�ٍI�b��q[�x�CQ�J�k[��֖oP|��bx΋�md�:�0���3��/���d���#�����~x5�`V�7��hfJyž>��S7x�"�of�^�u��N����*��Ð��^'q`��(m!V���;�#�vc�qhLǮb����+&�%���b&�й�#��j_�����F��]-=��0b
DtKq�G�E��.#H_p�3��~�?�5|���F �ߣ?�ב�,Nr�6�2�5@!���$��~��~�T�1�r�O���<1~�Dnߢ(�1�����ɅxZ�����2���>H.�r ��h�RL��hBL}S��u;�9@�rT�k�������~aĞ(,y�V�1���)��Q1<��Lߢ�Il>X}z�!mw"���"*��;cfDB��p�)�`�Z~c���a���{�y�">kUxQ�5(�q���~��$�D��dr�&�!$��cV�
Sawc�9қ�w6⊘|O�Hb��a�,�iLE�~�fo ��8���z��݌Ɠ����3.�ܻE�%&j��>� �2b ���}f�g,��o��j�LE�-�+�mX�OP\��g�lc�2��B��aU# X66b��:�Ή-�e��tɐ��H�C���0�r�&�`��+�q����e��o,�*��I�`6��q0�=	J9ˁ�,��8���\�t�&~��s^#�#�s?ūv�ߔ��9�B-2)�a�F���7���ί�Y(y:ǅO�����>�2�;1|Q<�^g��t�1�
���+�Y�Xm3��Ӈ�z%��~�����~D�{�j�Oa��4���\���4�����f�HV����#J�(�I����{1�>Аsb��.;:����8�e�7�%��\m�4�#.a^��Ƙ;/�����yM[��23t�s�x2�=���`y���q�+L4b�XN���܈>L�p�6wl{��l��ض�S*��R�ο��_'��<bU;hYT�9�&�6�O�\G��~� ��4��~���x�7����&�'�j��@}S���5�yW�kĝ�`tg���]���^h�Cx&B݅Q1�-�qW�����@t���-��+F���l���c�qb�	�íF,��g�+����G��t�(��f6/��؈� ��FG�9$���0�q`��xpwQ
^�ر����8�!�2*@��̩dӳR-]���+!����I���q����_�Xu,���L%����*�@&�'��s0����/3�j��P������OC{��sXSzr|h� :l���-1�3�*���ZK�о����R�H�"]��Z2$��HL��l
# �&�`D5���臌؉�Q��h�����!�g�J�1�N;��ߘ�i�q%nw�/��S��x_o�2�W��Z�flD�)��o���ދ�Q��h��@���x����E���r��S����L��j��ND�6�"��3�a�!7�<�������`8�!1)��F����D�g�K<uB|��G���H�j&�r�@�b�f
���%L9�$6J/����]�:P&qH"͓
����9���m�@�I`�'_lmJ����e�[�����1�ړ��g��@~z � Q�)��hf9Y9f[S�/%w��L|��6xf� ���n��2�C��k��rx����!ǲ�m��>���.�PKb���xtj�}0�3����sS%����2GAb�S��'�3B*����]�vcW���.��݋I��(C:����\Nu�}Bӌ҉���f�U��T��Y��u����Fn/�#;����Ũ�qtJ|�^|n�;��#NEd�埉]�YN�o3�*FT��!�������"����mF,��ZS��a��d�'�  g�O��g�xd2'>8'nv�� ��#�\�5��-_y7����eԆ��l5�0�"��d#΋Gȇ����JY�ޑ���F\�g ��Vm�t,*%`�hiK�״Ok�r�����g��"�B>wj��ah
R��O�� �3͈��on�W@��06��Z�1��iq?��^��y��U�J	X�
w7�U;�~��˒�Oh�����y��m������C1�Yl)H�!fL6��2�]��&��ZPP�d�)��*�aL��s���R*Y?�����7��kbl�^�a�a�z�aJ�;]N���'n)H��/��6�@��Փ~�R�dbK��O�\�5d�r%��,�C9��_a�L��Y �Q���e��ٚ(�Z`o�m�`�sX=�s�2B�O ��>kO{�*��z��>p�J���� �~+�Ʀt��fᙶ������ĺ� 5��M��
��h&���G�����(;��\�����.Q^g9),�I�T�9��cnv
^҈��K	����o1dc"<���L<�pE�6��>~�5~����f|�ɺ���F'���|<H�|����0[�r���F���bܻ=��F���,�(نC>rR��T�1�(�4��t/X������(nj4)01y�W ���������=@<��:
b#&ţ�QF������NF�O�cr�a:6�R����q>��xb|K�n����><&�/uR�T �ֆ�(A�'�& �=�j+3�<>�en�|E	gt2 /�>�'-��u1&���Q�gIc�6`Ƭأ�=(�^�T#֌�.[Y�kA1�Z�G�5K|�ºlp�K�����)���-�B����u�S��Q	�U[7�eo�Y4n)��٭��@�;�\�:�?��0}ןoT[8�n:+��֬(�m`
�����C]�Ľ�b�o�_��d����$n�lo�2�=���c�G�(����N[9���8m�]oǃ`��a���xƣ�?����#ح���/|�ugS̚�!�(� �3V���6�R�<����j߉۬�ģ���&��b�Re?�k<�}�(#���.�Y�@�xjm+��!l�N?X�f���!��EJ��=�$����&n@Z���v����G#FF!���8� �!<ߟR��d��o^�%����}����^�~�V����P��v��!��uj<b�t�ӓc$��Ճ�j��g���>C��Cj��[�~wE�9}5@}$z��	�cZ�aԝ��������񵷒Y�+�m������~��65��^��?��Q["�#�4�ڊQn���������?�o�x�11�-�7���j�>�Y��Dǲ�g���=�<��a�x����m�U]���u�.Y>Ϯ̖oOk*���Z9�Ӣ@�'9����
���A���x�u�x������yc	q`<(~W����)`�=#��5���l_�w_�t�Hl:��O�j�V��14��""���Q�����;�u������2��O
*#����V̵�?��vp�k_�	s~�g��/��X���(4���B����g�W�=ꆮ�y�TԶ~����A|��G.�
%�����y��B���!��s��H
)R�%�˿�'����OjH�WxP�L�l��^�P����q�����;�Cwa���t���'xB��'��R���Վ��
���	��90��Y��G�}Ƚ�d��G"�ڟ�S�g�bi�F�c���=1��Ľ~���Ԇ0ɱOH%K�^v����
�__�HH3=��>���1����o������BN<�`���1�A�t4-�`��eF�&X�w8T���;� ���{��۶Ǒ�eKk�?�]��;�o��+I�ӁX+w�o�V("K��N��򦎰_+���AȪ��V�O����i���P��n���;��ok�f���+�j�B�B
AuӕcH�O|������J��n2��"�c�'\����Q$�C�ۭ^:����`�+���Q>��x�����������t��o�����~�g�;˻s��?q�TS���'On�K:/�h��(���P��(���1 �?�����w*ē�i��x�v\<x��{��[)�����W �x^���<wR�Eb:6c<`���ڛX���].e�__� ߅S�[f*��'���H�1�ï����;�{���B����ɞ�J|�y�#���Z�#V�hPh����U꽄������噾�H!3�x-]ܟ;��}āK+��oj���ȓ9�X���MA1���
���C��L#��M<�VB�NR��(����I���H.7�HT���{@MxO��`/��?S��f^W�k
�;)B���#�t�����<�њ����lw9��E)m����< <�D��ھ�������Y�6+4�T�RT�M_��a
W2?�C�
[_�)(�[��Xi���ܲ�~�''���G�2�s�W������E�q�۩�w#/���<�nWڻ�?�,%ORCn�x:��%t�/���E s��;��8�h8�|Y�ҷݟ~�.MY�.[�]_�d������\��
G�è����Yy�m����H�]����:�����_E�,)ɳ)�_��tM��;�V}|wY�Q,�\�.���}�K{;<W(z������e�H��o;��X��ɝc=.��^O����ÿwx�F�4*z�=>����퓓���Q�+d])VV[Ο�^������i5�r4ӝbP2Ɲ�«�<Ŗ9��୶y,Ώ�|[��^z��n�.;�܆�4�F��0w���K��vuXW��ʽ�՚�Ϝ��Y��x?q#���W�6��D�?��U=�*��*+��3W��Ji���wܱH!��G��*�	��v���9�"�W���<4V0�Ş�^Y��Q�<�9��~�ZQ��wp�o'{�&+X�1�B����e;�L�џ:8(:�:�3���V�Wh�	��w���G�3�tu���r/3����LBm�XCY���m�?y/\�+%
����e؃9��G.M������b�?6����Z�݅0!�ڨxXd��*��G��5G��$>�w�G(r{V �}�+2r]Kƪ�>��-��{B��w��N���n�Z��a��˞�P&w�oL.�g���5��Q)��˞o�lUeSc
��a��_�Y��^�#!�ww����[r�
�'�p��q��i��Dȶ���v�BF����](�I��N�;&�T�f��e9kz!j�BQ~��C
A�� �����6���q0Dl��&���Ϡ�����C]�u�=/��Z�BMkKPV#8���c�`L��F�V�D`�Bq�h�a�"���2���_/�W*Z�ڎq�,�ʧj�~~�\�-�����23{�&���K'��\hl)��-��ʜ�a�2�������f��e��-S肃K�+x��);�KV}�W~^)»ƅ��;��~�CQ�w�����.d;�MS#�~#D��#�>VsU֚��)H�{�@o�=�����*�<������:�/b>���慖��������7z7tO�e�����_ ��ڻ�G @��9�;�3P��BTn_��E������1`���]�~�W��+���Bψ��{N+�1��Z�)1%}>:�գG�����3n6L��������!wr)K�o#	7�
{O!�HH�Ƴ+����yt���r���	Q֣c��X��W[E�/y�*���݇|�5��c�u�A�~k����H���0��F^=V�7�oC��tYK.��$i;y�.8�'>��W\��Zư�HL��IU��66F���Ѩ���q#�7�S�����gR;/n�owǆ�o��~N���ӯ;����⃱:9�]���8 ?:���j�������X��'v:4n�N�Ÿ�ைQ͇�wlΏ����O��K�3��'��Yc����������XLpW�����>�gW��m���v|d�q�&��7���G~��)��Ul[sة�+�S�����h�+ŝ�c��u��؛��.�o��˹$���q?k����Ϥ�b������y�˽�BP�CND�:��Ϻ��q���\�X^����c�������c�[�����1Z�K+CW��nČ�;o�q�ȳ���q-7�~opZ�m��%O���ڸ�<0'�6Fz�W<���x���X��4���I<��d~j"��q{��x8i�����͆�#�>S�	Q)��[����{d�����X2nrf�ݫ����
�Ώ�84���3P)���Z��,�c����^�-Hp	q�m�6�-���I������0�[�t�Ӎ㚮؁�?�( ���	�.��m�g�EZ�m�3�8���e�������6�9
^UwT_��3���������#e�Cߑ�W3(�`cj�}i��%Q��|���=��f�=?��������w�v�U�+�|Cd��4���MZ�0�R�%���%��,�|D0ї�(��w��"���w6hvƿ=O܋�/�Ԫ�5��3Ά��mmm�KΔ�m�C���e�?v�Z�D��`��L�|7`������(��܀z�c�����B�N�6�M�1�3fe���>�ij#��W�+�E.��r���FD�;8��]D����dD���aģX�� �iz�����gc1�`,IދgBwF��?4bBԃ��1�8�0(;�}@dpy|�{w5"�G	�2�2~���q�uG�s1��Q[�0g�����9��&�������?:�q������=�e����ۚ"�ӥ�
��Ab�I��<�O�<Cl�H���Il��[m?�$\ګ�ƒ�����c_��N�GI_O�;ƈ3���l�\�ϧ�8݈L���ؘ�@0gj_"�%�@�����K#�p�6�j�0#v%�di��6^s=}`Qo�<��F���7���姤�&Ҽj�%I}6�IO���i����4�Z�[;�=܈O����`#��0�o�F2d�_��I�A#n"�q}n��B��xX��1�3��g�Ĭ�E�Ӽ��B��!��eȰ�}Z�ʑϿ���G����*�g�����t^��8#n��1Ĉ���<���F�ߠ@]nco����N��l��v�i�և
��Ǫ8�����cM������ ���%��Ѩ'.���#����^��*?��?a�
h"�?nŌ���3��➮$F"~{1��r`ӂ�R�v���;6L��Řo,n˚��ϓ^�h�Z.H���pF����8��|IU�QIDL0�72�Ս8J^�^�FK@n�B�g��╶��[1b�Yz��K�,�IG}�-i�?�~��­I�������%��u>[��#,(-M6�ێ��믣� ��(9J1"���>��	�\Ct��q�l�#��r�aDDx�O��e��9���1��Rf`Mw�z�7����[	�2�b2�l4x.���,l��F|w���C��r��OkW�r���F�!^���Ct�x�i<�t��o��/r������v%�y�sm���؍��:�)�k�T@�%�)a�S��o1�xV[�˟1�tn@5�!�/���cV=�4�L#��e��y�m�K�p|ԝ���$çA��A��e�p�ڞAa�������\��DQ� K�2���f2d����4~���'w�<s	Ώ�jb�?���U������rk�xr|v��,4Htd�����O����@X�A�Y���5[.W��7�R��D��a�D�3�<��2x��oش~&Q�J=��~❚�6���yll�l8>��L���c2 ��3�/���S���e�Yُ��Mc3�_�� }0�A|z�Lo���������gl�a��fc3/c����	��ظ��cHK*��!�$l�qls����7��}���d�Ccm.4��/��)�xڎ�.����ޏ5���l��3��P�$���*kw9��
۟Os5u=�@���)J��O��]T�����d�����N_��5��#�����xX���������kzm2�'ɚ���ز��]�Mֆ΃-̘�XD������ی��~faљ�g�5Q�~��$7K��c�l<M<0{����q���p��>���Òҭ���B	�5���f��mj2�~�<`Dm>vk`��x���f �"B�����d��cFZm������5E��=0sv�IkJ?�����3{�~��vz�x�_<�$�ǝV<���[?��Vmڜ��e`�M6��\G�֙-XY�-��-��S�p��c��:jc#�H�&mǃ�LŦ��d��v�����$��lDC�r�3}�� �F��fP�xSL�x`�|���2&�!%M��5}3c
�3_'�����c3Ŝ�����0��B�~�6.'�)��'�Ț遫� և�0����pmi}\�m��2�x=5�A��,~�Ѻ>�o&7R4ɭm���O�G����5���xm���&_BK����d�~��T�p�v���-�F0a��G=��C<�il�Q�O��q���-���e�>6ǃö�����cc�8��~wL�L!�<hD���B���r�����C?	C�&J����c]�0�Nq!��~l5X�dfnFL1��c��ؒɥ8�}I}M�VkJf-�Ӗ�T�e� �>���F?)���C|]�SK� �`o�ǌ��͖�����%ɚ�B�'�	�:������Ɔ5���9O�M��6�k[��hŷ�i]��$	�����Lذ��ӱ��Q�����)�i}G[�������j<6j��B<��0���5�~�2�Cm�]<��4���n#Z}��#�3KXE�*��`��؀��!�qT_��yMM����jc3MDŒ��1b �`Ӻl��~�ϿL�����)�~��Iִ/�<vk��/�$K:Jk׏��d�kj���jx`#`���n�=�2S=�PLx�{#jvj��6W�xňZL�j�5��as���q����^�Q�3��ͽ�����^#Z���=S�[�ǌ�d=�v1�׌H��������P��I-{�k��׍H��r3�nk�&Q�3� ޤ�W�N߂^7maZ��i�hD�xl�'[��x@1�i��Y�a��ҫ�p�2鵷L�6mZ�Z
0h����В�����v���|h��x��~>��t��a"-[O����(���^���c��d�;���RB���L�x#j8�����k��d����a�i}&a�LMʵ~l�?����é�V��n��mM��!��3u�5YOMOô�"�A�qJ�i5�	�t�[f�_��	-����>Y?��d�衟LG3��OƓ��	�<w��0��aH&�Vo�ɫ����m;�QG�ز���d��Y$���0�VY?��E!�x����4�	�i��O���(��y�x��	zP�Z՚��­���Y���7�dP�Y�f�d}L�b?a����O�;?(Zt�ښ�ت�pR���Q ��m�/�'�KO56�,���hf�Iڱ��zx�"�l>a��X�U<-<������x(��aU��G�I��=܊��"���jlڱ�|���� ��JW��2���;�k
��d`\�
w.*4��jl�m����B�jlJ�f���T�K�+�Ix����=k<�U�j<i>��$�1�Iث?��R�_���Ɠd�ܒ㗝V�v��V���"�MQ�(�9���Ux0��(��|*�k��mW��B%	77��O�O.ē4Q'w�:@�J�
����+*��S�體D�=�C��Ҕ>�>��O�Q�}]]Dp����F�S˝ţ5��ɷ�8 "�U��pK�t��l�zШ�W�����4��ؒ(`1�!�LH�aZ<X���E�'��uit�g%E:�H2�~������C�VH�K��}]��l@�O��Z�K��-h��z��A+�7�QDW~A�8C����w�30\ �-�Tz�6Ѕ��,m�������d�x.)ē�_�2� ���"ng�Xm}��o'�I~A���3M28�x �6�,EHml!�4�k���S��)�x�*H �k
�$�U���u���:����_�hU�x�U��Ux�a�CE��8ê
{���
�gp�����F_�*��)�����I<�N�M��9���4������T���㎌iN�f����ţ[�+(��,?���o	�4G�.�e2�RG�Z
~*��x+�C?i�u���O_����G��+�h�#$�K��p���ǵ
�t�Z_�4��5c	�Ցģ�����
�ժ�@=����h
�b?��$����_f��ߠ�꣏#����@M70=P�k~.���ot`5��LS*V�MJOZ�L�!7Oj���~.�4�⹹O���2�$M���Z����Q�\H��/<W���,�- 4�*v�\�`o��*�Yhl�2�����W�'ᵂ��>X--"�S�Uo�'�`l���~��Ң6�jl
u+J̗�Ɛ3U���HZ�?a}F��:�Z�h���"���"�x?}�V�����O�`]V�H�k<	P��V���JGuuk��'�"��j�����IJ���l>�z<:�Hz���7�7>_�8�"��[U���Wx�t�]�|��"�ॢe>����#�T�v)k<�2�Jw�I�w���E��&�#�	qb��,ZƖXҩ�e`5	���X�J��2��2Y'=�G����d����i8�J�2����p��
���r@)l��y������:ǖ���Z�f��LY�V�!Z���걘4~Nw�}�����T�\�c$u�j�6������Iԏ�Yj2;.DM������IP#U�|�'2�}%�]�gr�|#>8��J�o/R?j���?�T���"�sN1�Z��~������ed�6m�hI�8D�S�,}[�;�[M�i��*��2�4:*��i�STu�{�`�:� Y'd��&�*v�7��!�4	��GJ1�TLM����������3ؿ���8��/��t�O"l�GP�%^��G��<	�5�*��U�J)�nP���a髱馵X9��<��U��4�,� G�䀴d��j}^+Z�'Ýt��
wn)��4�xn+ē0Q���os����pj!Y�~\~.�Z�S��0~lт��~Ԫܙ�-TD{Q�����I�ϸ���O��]EO�O�=	�y�=�o5�$���Nc�b�3� ���ߺol�OqE!�4�G���Q�@����rZAgU$�N/Z�bUU wNcS]�!�N�'���el�N�������ot�پ̧y|��|�R��e�K��j�^�e{`�6筊��z�=ev��5U�)N,��2�llY�TD���	���T-맆!Y.&��?��:�
wԲ�i����>`�1ÝL�ᛞ�	����Z�v���=Y��W��:�u��EM��>:��=��$�o�-������wi2����%�z�5=P�~❚�1��jy�+�Q)Kg	3��3%�&ۿi�e�US��y����[�>5Yے\oDv�#����dm<��Z��zҝ�2�j�q���A�k<�-�bO�CƓ�B��y�Z�d֧'��t4��5Y�2�·4��<����1��N�'��Ԟ�h��lA���G)dOf?�_���屙���R(?��t���8����i�)����F��l;��:��;�h'0�v���v��xX�$����M���z�&��<?j��kD�K+����ƴ��	�	ؒ^O2����r3<�I�M־>V?x����"�;��_�9��F$�!�o�od��G��xL:Γ�c�qY��`	�/7��ؐA�G��J��Q�t��f|�L6�&�~� �L�c�D����F�>��|&���κ�1jr�C�����m��r���� ,�=�b�Q骅�RlƖ��"�ģt���惫I.�`$��a#j<6,�*S
�u�-�{��gI������1 ��\AS�̟�mD;�ck�1���'��d�(R�eL-��p�iM�O�G�K��:��|&�������8�5uY�[Cll�i:����|�����Lx��&�ǈ���t\w���$�?Q;�n:j�(���Hi>�wͶ�rS��󘾽hD�5�Ȑ��WEd<�[m>�'���2��k�<˞����zE��CT�=Y���̝�Pz��5#��c�]fk�C���Y_ʚi>(lZ�߮�S{7�� �W�1��ܬ?�d��M��_p��1����v��sm�>s3���6 ��i���e`��o��1�މ ��c��ڦ�B�~�O�Z��Kk�zк��7�ufs6���a�3]`b�k�O��0�)$
�$Y�ܵ�7� =#�c3�v<�xL��:^w��mX+ۭq�s�ck>�ç�����rK�q;�������o���I��5�&��O��j�5m����k��ۍ�i���O�4�l�i�Z�v'[0�~�
�=S�<��I<�O�oO֏��zC���{� i��N��c|�A�i��ƃ����ڧ�u6�٢��ߦe����as)u��~CZ��6g����F���鎉
�&���'[`>5�[#{���[rF�;��N�F�?��Dp�txFv�S�,#:�����ϴ�����S�,#:�����O��HL��7��Wx�ԃڭ3��eM?����<�ѝ.�]6����؉'N�����t9��gZw<������Oɭ7�|����Ԉ�x�S�t)����3�Ew�����ּ,#�<ěu��eD+����|z���~љ�vYFt����|j<������-�y�~z�>�#Ͽ����K?���Q��M?�Dox2����/�O�:ڛ~���Ҷ3�ެO�<��	Dg��ȠÒdD�Gћ~���M?ْ�f}��Ǿ�L�d�풧y�Ж��eu���Ӽ�P�o���dc˾i�7v�����ݚ�"�\ӌ'bg���Ao�Box�Q��A�O�!�Zy�짧5���d��}TD�r�f:-~��c�u�[���4�c�Ө�ꑧ�O#N��~�iw�S'��i�Ɩu�'�:᭧�t�O��f>��v �}f�i�#�t3�F��X�i�����zc�5���tx�7M��7���<C��u�dD��y���3�k�.뒧шD���Έ:Os��o�D��t�G�&шD���,�F$��&���6z��[y�D.k��6<�6S肧I��N�']���i�᩾��S?�6r���4�FG���26����[7�S���������O�y�V��3�5ڈ��bh�dc˾it=��eC�7������V�A�F�P���M�~*���Z͈�<���oЁ�_�~�o�����G���x �<�:~Y{��'���֧3���;��7��2���Z�ѭ+�K�������2�����M��t���@4�Țo�<M��t�OF��ӆ'}������.k��Bt�O�h��y�3��7M�1��iϓ�#ϴ��_֊!�£�V����:�����ўhk� ���~:tڎ�o��z$4���81ԉ��i�i{���������gZ�}��d�Ɉ�eu��h���ڭ����zh�N{Óu�Q�Ɉ�~�o�D#���O���O��"F=�A����M�Έ�<m�i�o2����ѡ�ڭ�<j]�4�it$�<�*���ؚ<�h��In�7�&�O#~��n]#���o*�K�i1��*�67ȾiD��7j��1��od1}�����F0��;�o2�ݭ!�vT�alj��ڙ��m��G1�.��i����-�T�5����x��i�7uB��~��<�[�M��3��G�<�pz3�����x��ִ���t�Q?�}��x�����wk�uo�l8���M��TDD�'#�4�I<j5��t��[C4���V�n�����$���x�7C�'7.k�Ʀ�O�蒧3��?����c��Ǔ��莧�fM�o�2�6Dcz�TD���S�F<j��x������tb��D�-tCt����Mk�M#��i��D�~��4"Q���VYg�i�OO���O�|2��F$����eљ��z�fd�o�!��_���Fpm���?#��쏝xzs�iZ���Ck�����[+O��7M"���3���ӁhD�~ٴ�h�o2�ǻ���M7D#�/�O�#Q�i�Kg�t�u�����a��7�O�t���Y��.y��t=������3�#O���x���S�,#�<5}��<��7M�3O���fM��z#�.yz�OvY�<���.e����~ :�d�t9���Ӭ��e�#O�c�x>ǱuNF�yz�O�ӡ�y�ԝ�g�˱�t'#:���?#:�d���~jĿ��_�����;[���jl�)���|z�!��̓���.ǖ�4/ˈ:Ool;�B���O����sԷ�p2�OvYo�S#�?�ӥ��iw����.벟ڭ3���u�����0TREE  �����������������                               ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'        ��             ��             �{            �W!5FHDB K�        &��h       systemwide_levelised_cost�{     i       total_levelised_cost��	     �       resource�
     �       timestep_resolution�     �       timestep_weightsFI
     �       
energy_eff
:
     �       storage_initialH      �       export_carrier�
     �       storage_cap_maxT     �       resource_unit�     �       energy_cap_minp(     �       storage_lossH
     �       lifetime�=     �       energy_cap_per_storage_cap_max�G     �       force_resource�R     �       energy_cap_max�\     �       energy_prod�f     �       
energy_con�q     �       resource_area_per_energy_capx|     �       "cost_om_annual_investment_fraction�     �       cost_storage_capJ�     �       cost_om_prod��     �       cost_export=�     �       cost_depreciation_ratez�     �       cost_om_annual�     �       cost_energy_capԭ     �       cost_purchaseɲ     �       available_area��     �       namesQ     OHDR�$                                    ��	     S          +         �                   ��	                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            ߧ��OCHK    �     `       �     0   REFERENCE_LIST 6     dataset        dimension                         =y             �{             ��	             �I��OCHK    �>           +        _Netcdf4Dimid                ���~� h   �
>                           x^}�1Q��)$*�p	��
*�[�e .�����(��N��ݙ5�y旈��K^����9��ѐ㩫뀁M0xV��-]]=���3�`��h��:a`��.�NW��a��1{9����������o_W��U"��p 5<�<򘶖��m?O�!d�H�/����@RC�C�eN���:O���O��TREE  ����������������@                                      ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              Ե           Ե        Ϯ#�OCHK    �     �       D        _FillValue  ?      @ 4 4�                      �    ��"���OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       ��           }~     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  I�HOCHK    �	            +        _Netcdf4Dimid                _�\�OCHK    $�	     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint ��b�OCHK    ��	     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint ɜْOCHK    D�	     `       +        _Netcdf4Dimid                4t�OCHK    �&     �       +        _Netcdf4Dimid                  �L�7OCHK    ��	     @       +        _Netcdf4Dimid                Λ|OCHK    �	            F        NAME    ,      loc_tech_carriers_export_balance_constraint J�G�OCHK    $�	     @       +        _Netcdf4Dimid                <��OHDR    
       
                          *       ��     }       �0     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   ��H�          x^�ұJA��CP$� je#��ƳKK+����,c��>���
VVZ66�h�a>o�sG��������#�q���8����t�Fո�g��8�� �,pHi�\����!�5x�P`�lpP���!�A�\T�.�<�P`�x�=��!eE�vT�gy��p���� o��J9��蜊��>��V9�<������� �R�8��<��ar���#��I� ��~��3ܛH
f1�y!�,*��M��s�F9w?�w���c�������nr����}�6��vY�zY�.��,�M����N�Et����QTREE  ����������������h                               �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�x�#:���+��Af��suss4��\����д�����,�U@���_��u30��d`Н�(� ���6�����wL.��q�ч�������  �3"N   ��           ��           ��           ��           ��     *      ��     )      ��     (      ��     &      ��     '      ��     -      ��     <   #   ��     ;      ��     9      ��     :   &   ��     6   (   ��     7      ��     8      ��     S      ��     R      ��     Q      ��     N      ��     O      ��     P      ��     I      ��     J      ��     K      ��     L      ��     M      ��     `      ��     _      ��     ^      ��     [      ��     \      ��     ]      ��     g      ��     f      ��     e      ��     p   (   ��     o   #   ��     m   &   ��     n      ��     s      ��     |      ��     {      ��     y      ��     z      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      D�	           D�	           D�	           D�	        GCOL                                       B162490::ASHP_DHW                     B162490::wood_boiler_heat                     B162490::wood_boiler_DHW              B162490::DHW_to_heat                                                B162490::ASHP   	               
                                                           B162490::DHW_storage                  B162490::battery              B162490::heat_storage                                                              B162490::SCFP                 B162490::PV                                                 B162490::ASHP                                                                                            B162490::ASHP_DHW                     B162490::wood_boiler_heat                     B162490::wood_boiler_DHW               B162490::DHW_to_heat    !               "               #               $               %               &               '              B162490::DHW_to_heat    (              B162490::wood_boiler_heat       )              B162490::ASHP   *              B162490::ASHP_DHW       +              B162490::wood_boiler_DHW,               -               .              B162490::ASHP   /               0               1               2               3               4               5               6               7               8               9               :               ;              B162490::DHW_storage    <              B162490::wood_boiler_DHW=              B162490::SCFP   >              B162490::ASHP   ?              B162490::heat_storage   @              B162490::batteryA              B162490::wood_boiler_heat       B              B162490::grid   C              B162490::ASHP_DHW       D              B162490::PV     E              B162490::wood_supply    F               G               H               I               J               K              B162490::SCFP   L              B162490::grid   M              B162490::PV     N              B162490::wood_supply    O               P               Q              B162490::PV     R               S               T               U               V               W              B162490::demand_space_heating   X              B162490::demand_hot_water       Y              B162490::demand_space_cooling   Z              B162490::demand_electricity     [               \               ]               ^               _               `               a               b               c               d               e               f               g               h              B162490::demand_electricity     i              B162490::batteryj              B162490::demand_hot_water       k              B162490::DHW_storage    l              B162490::DHW_to_heat    m              B162490::heat_storage   n              B162490::demand_space_heating   o              B162490::grid   p              B162490::SCFP   q              B162490::PV     r              B162490::demand_space_cooling   s              B162490::wood_supply    t               u               v               w              B162490::wood_boiler_heat       x              B162490::wood_boiler_DHWy               z               {               |               }               ~              B162490::ASHP_DHW                     B162490::wood_boiler_heat       �              B162490::wood_boiler_DHW�              B162490::ASHP   �               �               �              B162490::battery�               �               �              B162490::PV     �               �               �               �               �               �               �               �              B162490::demand_space_heating   �              B162490::demand_hot_water       �              B162490::SCFP   �              B162490::PV     �              B162490::demand_space_cooling   �              B162490::demand_electricity     �               �               �               �               �               �              B162490::demand_space_heating   �              B162490::ASHP   OCHK    T�	     0       +        _Netcdf4Dimid                ��WOCHK    ��	             >        NAME    $      loc_techs_balance_supply_constraint A��HOCHK    ��	            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint a$h�OCHK    �W     �       +        _Netcdf4Dimid             !     �ƗROCHK    ��	     P       +        _Netcdf4Dimid             "   ��IGOCHK   �x     �       +        _Netcdf4Dimid             #     p�x�OCHK    T�	     �       +        _Netcdf4Dimid             $   �(R�OCHK    �	     @       +        _Netcdf4Dimid             %   K"�OCHK    D�	            1        NAME          loc_techs_costs_export a�D�OCHK    T�	     @       +        _Netcdf4Dimid             '   mEm�OCHK    ��	     �       ?        NAME    %      loc_techs_energy_capacity_constraint 
+_�BTLF �        I	  3 �        |	  + �        �	  - �        �	  + �        
  5 �        J
  I �        �
  $ �        �
  8 �        �
  7 �        &  3 �        Y  # �        |  ' �        �  2 �          M �        b  8 �        �   �        �  A �        �   �        �  # �          ( �        B   �        a  ) �        �    �        �   �        h   �        �  & �        �  # �        �   �        �  " pe|                                                                   OCHK    t
             +        _Netcdf4Dimid             /   ��b�OCHK    aM     �       +        _Netcdf4Dimid             0     �XSOCHK    D
            +        _Netcdf4Dimid             1   3S�FOCHK    D
     @       +        _Netcdf4Dimid             2   �rOCHK    �
             +        _Netcdf4Dimid             3   W'�OCHK    �
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint ��/                                    D�	           D�	           D�	           D�	           D�	           D�	           D�	           D�	            D�	           D�	           D�	           D�	     +      D�	     *      D�	     )      D�	     '      D�	     (      D�	     .      D�	     E      D�	     D      D�	     C      D�	     @      D�	     A      D�	     B      D�	     ;      D�	     <      D�	     =      D�	     >      D�	     ?      D�	     N      D�	     M      D�	     K      D�	     L      D�	     Q      D�	     Z      D�	     Y      D�	     W      D�	     X      D�	     s      D�	     r      D�	     q      D�	     n      D�	     o      D�	     p      D�	     h      D�	     i      D�	     j      D�	     k      D�	     l      D�	     m      D�	     x      D�	     w      D�	     �      D�	     �      D�	     ~      D�	           D�	     �      D�	     �      D�	     �      D�	     �      D�	     �      D�	     �      D�	     �      D�	     �      t
           t
           D�	     �      t
        GCOL                        B162490::demand_hot_water                     B162490::demand_space_cooling                 B162490::demand_electricity                                                                B162490::SCFP                 B162490::PV     	               
                                                                                                                                                                                   B162490::demand_hot_water                     B162490::grid                 B162490::DHW_storage                  B162490::SCFP                 B162490::heat_storage                 B162490::demand_electricity                   B162490::demand_space_heating                 B162490::battery              B162490::PV                   B162490::demand_space_cooling                 B162490::wood_supply                    !               "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1              B162490::wood_boiler_heat       2              B162490::grid   3              B162490::DHW_storage    4              B162490::wood_boiler_DHW5              B162490::SCFP   6              B162490::ASHP   7              B162490::DHW_to_heat    8              B162490::heat_storage   9              B162490::demand_space_heating   :              B162490::battery;              B162490::demand_hot_water       <              B162490::ASHP_DHW       =              B162490::demand_electricity     >              B162490::PV     ?              B162490::demand_space_cooling   @              B162490::wood_supply    A               B               C               D               E               F              B162490::PV     G              B162490::SCFP   H              B162490::grid   I              B162490::wood_supply    J               K               L               M              B162490::SCFP   N              B162490::PV     O               P               Q               R              B162490::SCFP   S              B162490::PV     T               U               V               W               X              B162490::DHW_storage    Y              B162490::batteryZ              B162490::heat_storage   [               \               ]               ^               _              B162490::DHW_storage    `              B162490::batterya              B162490::heat_storage   b               c               d               e               f              B162490::DHW_storage    g              B162490::batteryh              B162490::heat_storage   i               j               k               l               m              B162490::DHW_storage    n              B162490::batteryo              B162490::heat_storage   p               q               r               s               t               u              B162490::SCFP   v              B162490::grid   w              B162490::PV     x              B162490::wood_supply    y               z               {               |               }               ~              B162490::SCFP                 B162490::grid   �              B162490::PV     �              B162490::wood_supply    �               �               �               �               �               �               �               �               �               �               �              B162490::wood_boiler_DHW�              B162490::SCFP   �              B162490::ASHP   �              B162490::DHW_to_heat    �              B162490::grid   �              B162490::wood_boiler_heat       �              B162490::ASHP_DHW       �              B162490::PV     �              B162490::wood_supply    �               �               �               �               �               �              B162490::ASHP_DHW       �              B162490::wood_boiler_heat       �              B162490::wood_boiler_DHW   t
           t
           t
           t
           t
           t
           t
           t
           t
           t
           t
           t
           t
           t
     @      t
     ?      t
     =      t
     >      t
     9      t
     :      t
     ;      t
     <      t
     1      t
     2      t
     3      t
     4      t
     5      t
     6      t
     7      t
     8      t
     I      t
     H      t
     F      t
     G      t
     N      t
     M   OCHK    �
     0       +        _Netcdf4Dimid             5   ���OCHK    �
     0       +        _Netcdf4Dimid             6   ��+dOCHK    $
     0       ?        NAME    %      loc_techs_storage_initial_constraint ��~nOCHK    T
     0       +        _Netcdf4Dimid             8   �b� OCHK    �
     @       +        _Netcdf4Dimid             9   �[�OCHK    �
     @       +        _Netcdf4Dimid             :   ��!*OCHK    
     �       :        NAME           loc_techs_supply_conversion_all m�(OCHK    �
     @       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint ��E�OCHK    �-
            +        _Netcdf4Dimid             =   P?��OCHK   ��     �       +        _Netcdf4Dimid             >     I�MOCHK    �-
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint ���;OCHK    .
     p       +        _Netcdf4Dimid             @    �v�OCHK    t.
     @       +        _Netcdf4Dimid             A   ��-OCHK    �.
     0       +        _Netcdf4Dimid             B   �;OCHK    $/
     �      +        _Netcdf4Dimid             D   ��b'OCHK    �0
     @       +        _Netcdf4Dimid             E   wb>OCHK    �0
     �       +        _Netcdf4Dimid             F   �2��OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.} �   ��oOHDR�$           �             �          �8
     �          +         �                   ,;
        �          ������������������������E         _Netcdf4Coordinates                        -      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                zj�9OCHK7    
    is_result                            z]�x   t
     S      t
     R      t
     Z      t
     Y      t
     X      t
     a      t
     `      t
     _      t
     h      t
     g      t
     f      t
     o      t
     n      t
     m      t
     x      t
     w      t
     u      t
     v      t
     �      t
     �      t
     ~      t
           t
     �      t
     �      t
     �      t
     �      t
     �      t
     �      t
     �      t
     �      t
     �      D�	     �      t
     �      t
     �      t
     �   GCOL                                                      B162490::PV                                                 B162490                               	              B162490 
                                                                                                                                      wood                  electricity                   heat                  DHW                   geothermal_storage                    resource              cooling                                                                                          wood_boiler_heat              wood_boiler_DHW                ASHP_DHW!              DHW_to_heat     "               #               $               %               &       	       GSHP_heat       '              GSHP_cooling    (              ASHP    )               *               +               ,               -               .              demand_space_cooling    /              demand_hot_water0              demand_space_heating    1              demand_electricity      2               3               4               5               6               7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K               L              DHDC_medium_heatM              PV      N              grid    O              demand_hot_waterP              DHDC_small_heat Q              geothermal_boreholes    R              DHDC_large_cooling      S              DHW_storage     T              DHW_to_heat     U              ASHP_DHWV              wood_boiler_DHW W              DHDC_small_cooling      X              battery Y       	       GSHP_heat       Z              SCFP    [              ASHP    \              GSHP_cooling    ]              wood_boiler_heat^              demand_electricity      _              heat_storage    `              demand_space_cooling    a              DHDC_large_heat b              wood_supply     c              demand_space_heating    d              DHDC_medium_cooling     e               f               g               h               i               j              DHW_storage     k              battery l              geothermal_boreholes    m              heat_storage    n               o               p               q               r               s               t               u               v               w               x               y              DHDC_large_heat z              DHDC_small_heat {              wood_supply     |              DHDC_large_cooling      }              DHDC_small_cooling      ~              PV                    grid    �              DHDC_medium_heat�              DHDC_medium_cooling     �              SCFP    �              UK     �              UK     �              �"     �              �"     �              �"     �              �     �              W!     �               �              �I     �               �              electricity     �              W!     �               �              UK     �               �               �               �               �               �               �              energy  �              energy  �              energy_per_area �              energy_per_area �              energy  �              energy  �              �     �              W!     �              �     �              W!     �              UK     �              �     �              �     �              �     �              �     �              ��     �              ��     �              �     �              ��     �              ��     �              �     �              ��     �              ��     �              �     �              ��     �              ��                       �
           �
           �
     	      �
           �
           �
           �
           �
           �
           �
           �
     !      �
            �
           �
           �
     (      �
     '   	   �
     &      �
     1      �
     0      �
     .      �
     /      �
     d      �
     c      �
     a      �
     b      �
     ^      �
     _      �
     `      �
     X   	   �
     Y      �
     Z      �
     [      �
     \      �
     ]      �
     L      �
     M      �
     N      �
     O      �
     P      �
     Q      �
     R      �
     S      �
     T      �
     U      �
     V      �
     W      �
     m      �
     l      �
     j      �
     k      �
     �      �
     �      �
     �      �
     ~      �
           �
     y      �
     z      �
     {      �
     |      �
     }   x^��  ��0��S��H        �h �� �8h{��x^��  �7�#��H        �h�1 �8AZ�gx^c```���������a&�?��?>�x	į��|��ǳ�z{t���R ��"0x^cd`d�  " x^�f``�"�� �@ ��x^Kya���  ��x^cc``�"�� s���?������䧣�g���	� �	�x^c`�-�" ���z p �@��G�x^�f�aYǰΝ��!��*��)?���� _��x^c`�-��C��=�&&��&��� � ��wx^c`@?.���� R�x^c` >|�D���@ <��x^Ka@�h��h�4~�(;@� ��?��� m___�P  ��Kx^c`�-��?�0������AD�� ��x^c`�-���Ǉ?�
������
 ��x^cgb   N 
x^U�� 0��� ٩��a'��ld?����d"ɴ���v#�@�;��wo�+T!��pN-=x^c`8� J�@�?~� ��z� F� =��x^�������aG��C����V[���*��^��2\g`�m����n�Ҿ~�8g��� z�zx^c` �Y f����?�A`}= �lAx^Mȡ� �� ���@M������b��ɭX�?�� �σsf?R]rf�X*ݤ�5�Z�X�����Ԩ���Q�-���]J����o�=�x^��`% �~D $�K�$� H�I�$� ?~�� ��P_�P� 1)Ax^c`(��� �&80�@�fe����5�G=p 0Y 7s�x^c`�h@�``%C�d��.����.��G@& �"	x^�e��K�;� 
�x^]ǹ�  џ�	�x��=ۉ��;��S"�>Z��*|�|�+��;�	�p�gx�\�5l�vpwp���4�-jx^]�9�0@W A�rC�o�?�A,ݮ#�Yq�}b��Dʗ$P>�'y%o��KB���Q�'�����������r	�WQ_S���Ǔ[����0-2�x^]��
� F�Aˢ\�Ome���n��M|����o����̆����i"�_�o����w�t�P"�i�~��\�8�(�����k����[Jť��yo��V�h)>�B|�P|�/S8x^c�ŀ 3�gs�~�{8  �p�x^�e``�c�� �@<���}H|f ނ�g�H$> k�1x^�b``�c�� �@��ėb	$�4k �Ar�H|I�0��!�b0�T�/
�BH|1��0�8 U��x^�b``�c�� �@,��w b1$��#���$�o�ƷF�۠�m�X�o�rH|c4�	���`�7C㛣�-���@ �U�x^�b``�c�� �@ �x^f``�c�� �@ ��x^�b``�c�� �`�b)$~�|0 �,x^�```�c�� �@ E�x^�d``�c�� �@ e�x^c��&� ���0��$ L2%A                                                                                                                                                                                                                                                                                                    OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �
     �      �
     �   ��OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            ~ZE���DOHDR                       ?      @ 4 4�     +         �                   �
                ������������������������A         _Netcdf4Coordinates                               SL
     �           k}�R  �
            �q��TREE  ����������������T�                              dM
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF ZF�O K  N y��P H    o�6Q a  ) ��-S   , ��S ;  ) �`T �    � V �  ' 6�gV �   &�V �  ! <�<W R    i�`W 
  5 F�Y Z   j"<Z 1  ! .��Z �   ��] �  7 ���] �
  7 �Lb �  3 �d �	  +  � f �  # ��if    O�mi Y  # FY*j 4   �I�j �  . ,{n I	  3 o=�n    �Elo �
  8 ̹�p �  " '	�t   : {�t   0 \X$z U  G ��{    F��| �  / �T>} �  " 0d�� r  F M߫� �   ����                                                                                                                     OCHK    ��
     �     7    
    is_result                            L        DIMENSION_LIST                              �
     �   ��(OHDR                       ?      @ 4 4�     +         �                   k4     s            ������������������������A         _Netcdf4Coordinates                               x9
     �             �ܣ�  �
            �             ��jOHDR�    �      �          ?      @ 4 4�     +         �                   ��
     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     �   �Qp.OCHK    �     �-          0   REFERENCE_LIST 6     dataset        dimension                         �            ��            ;            �Y            s[            ��            ��            �            Jw             �
            �             FI
             �OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     �   Vܔ                                                x^�|}TS���Hs)�4�iDDĈ4Fi�4"R1"�-ssi�)FĈ�#��)�H��R�)R���"""lDJ1"�" �e�I���v=�����q��,��1{����;�@G�e�n�l	E��z��Q[�[؋rK���G%���s��&r-�fK}^ܝr��^��sT�+{�{�9�n��UM�s�R��T�Y�R�la
�I�����^/�<Z��:ٿ����9��y�Ĭ������o=�*�������p��cU�rEg��Oi�'c$��Kr��:jI?��t���kŃ#'�]w��7j����ɫiY����e��S���o,`'�G�o���q���E�n��7O~������~��Zh�MJh���3���3�\�YIg�A�o��a?��~��s�w�ig}�`��v��?pi�4��~�E��ʑ���*B��e�u�kNN^�+���IBo;;}�������}���D��'�^,�i�ʹ�B�p�˖�'ê6�k|��v��rզ)v�a����,�G�3O�O5;�d��T}<o��tSf��y���� �Ώ`!���(�Di}�O5P,�:�i�uΟ�J���mo;.�q=>����ֻfA���� ���'���״��-����G�	r6���p<1X�|�6��ϩ����Ç_�Y��AK�׺�ɒ��.��RK���@�ڠ\��p�lrk{��x���!��.E2�~���s,�<<�6:�������WN��y|
a<�mir������S&-�X������X�W5���4��D���kZ6D�r�y��uO^<;���S�+�~�$��^�1h��\
5��}����v���_��2s����3WKǳ,Cv~����X������[��V����_^i�B��Q"��� ���W�5g�5k�%������@z�ohݠ]*2�U4�C0u{F�X�҈�����k|6�?~�7����]�z|�o�'gnl�t���	��5j~�7g=�L�K��H���d��s����w#Ǿ4k�f��P����~��v��ܾi��m�Y�w����_�|�����¨��1GdZP�"k��;+�v��w���cu��?�iN�k�>S���5!e�?���8ݪ��h]��?/�^l�(u���U�C	3����'Z�����<����۞_>��ޯ%.ݶl���q9u�2Ê�y��tu��]+CA��nm򣮚7c������>IJ���IpC[�2?�m�{3���37D���;�o��^	��X^�r������j?S�,~S�w[KE�˖n0[�`�z�߁�KS5���<��Բ��j�|��Y-�6I�Z��4ü9������g=�OM��HC��nx�py�!`���g�aՉg���2T�׿�ڵ����}��f>f�ܔ�uS����������n����_ي��S�g�tٵy�zgyNL��P{;��6�s�f�檬�5Y����_(�'.O0=y٭�!�Eyç�,��mVξ7������v8��Yx�S��0����*�����P9��|ӛ֋�TS6߼�_ɹ��r`��ݫ�s"w�dM����m^0���R�l���Re:�4�U�9}��IU�Tn�y��ɛ�m��ڇ���7�M�3=��x<	p �?�+���)p�=�b[�],:���]遟��?INh\|v�����.[�~-$����jBye�R��|�󪙭��J�t�G��G'�}�G�B3@V�$�y��� f�z�9� �4��V����xӍ� �����&���B[�
��#W��O>P��ߋ,,�9cRRy��Y�O��+��Vo|���б�Ȯk�&>2�"&|V�3)����`������=ˡ\\�6�C���' )~0��`C%���E/ɀ)5��m �0@��
X��I ���,8��:þ�C gNa���4l�@��gu((ޣ�w5�?ޑ�?:���_��AB�k�����n~J_I6#��y�m#sH<�����ܺ�tq<�ٛ���p���J��D��] &� 4c�q_w���������7�вj�a@�Y�Y�?���� 6� x�P 	M׽]�	�W<���{x�)�C3��+�O�Uh�7 N����<����# �k���st?{t����ﰎp�(�[����"@�O�3����2�]��l��c�� 6� �V��E��C׹p�]tA������hñ�,н�Ð��?��n�u��l�#d�s?����+�P.[[t�^�����r- ��E�^�|��0�=*�"f�P��*��8@���}/؎�m(��5�a���"��6�\�Mr�(�����$��P+����L8}���f�g�]��L(����d8������]@*ꎯ�kVn�����5� �) ��k�-8S�$�30�[2��q�Ʀ��W/C��I]2���3f��Y{�1��ٺ8������w�}�����/�ږ/����NX��W������ �X ��vh	�Ï�4h�v6�~��CB8�ZC���К���3ɹ�Rւi��&��N'��/_����_���mpY+��U|u3�{�:�4�9�^�K�a����O����6�8[���Q�JP{>�E������>�4�F��tv��7g	�������tlq=�χ���@�]��p�<N���S��C��*��K�_��NqZM���3�V�Fx�`'<x�
0�g��Og삩k-�+�����]����]U�+Hrx}���:�dH@�9V~��",~���{��ɉ_aV2��N,<�4�޸�x���-d&�l���],3A;]5L�}�eh?��ws��� x���܅���=����	Xv���^��E(;��*���� x�cx� �7���_X]�	��������=���-CK�@�	�bۈC��җ���W�X_�c�8�/����qK����C�z:F�d��ƙ�3�{,���K ,;��F���o��8�ϣ��h?c������'��9mB}�o1�1v�p?��e�W�q �炩�%cσ6�\���~�1-�����	�g������:���*��������Q��~���c��c�t��z�N��1��e��@���Pg�_��q'�!`�s\����!\��gp�-�a��v96�k���0t��s�S`��طO����!�Ë[Gፇ|x���+o�c���� �N=��l�Y��`��������`TR��v�٘�4��]T?V�; cQ��F��t����{��07�s���v|����PU��Bh$%�ܯT�,RE��2@��+`�=W�U���6��)	�9߼	�!O!ņr2x����]P�>�.��2��[O�ɷ�z�=X���1�	�>D؜���9_b�|X��-��h̲���p`C8䬇��Cp\Q��3��h'ϕkO�q	�@�#<�;Ρ_P;V���`�`?��z�5?@-�4�A?x����P�}(x���������q,G<r�����7!��	'A�_�M��r��o���@�1F��������7zA-����T������,a�slh=	�$-�]��/�*��L����L����pn��c�@G��'Z�/� �E���\�R�0�J�.m	|*x ���ݫR068_�յ��c�n���`p���pMx�� n��g���������ؖW�0�B�M��}X9��p	$Ϋu�!8�Y�wM�Y�b�	���B���f���u����^��~`?�������x`Ԙ�6�8y~	���T\ W�����/���I�ū1�(]{��Q�ɹu������S̪-��9	��vu��ߟשZ���g���+ �پ`���n��z|Y�v<r�w�Emo����oRv��\�oT]�T������l��q��=�#݃���+׻�����5��T���:������ϼ}&�l�'��s�C_���?�8���<���S"ҡ�eˮQB�+%.~g�<�k}B)�k}CY%؞Q&���L@����5CLf��{��+����yvk{�{���w�S�K�6����n
o��Y~��+γ��~��y,]$;`�����G/�몺ǯ8{�V��'t��V�s��C歷vH�<�����):[�i�U��|b�r����9��䲕��Tj�=c�Im��y'z��I;Yw?;�z�����b��]w3��>��y�^��w�����l��|(�{���]��Xk
���X�X}7���|�{&��1f�)ڵg�6>l���{�ϸ7W%l�i�<r����妙_V�|5�f���J�u��M�Ee�7���ȷ<~n�s�jQ�������]cGd�y~�I]����a;N$�\��8��������;�'�lBt<��	��v>�͹��<X�s��BEU��7�6\��r)1����y^?��ޘ���n��}#����q�ݳ��u:��ʫNzK��p�ڼ��"l"����^W��L���i��w���W�ͺE��K��D��Q|�}D=��o$�*�^{}����oU���=�<\�X�K�j���Y��1��y�C�J�Ɂ=p�z�Q���e��<ؕM��<9�6~���[w��|3%R��yW�և��ܡ�7	�N�[�yG�eyn��ϛ�;L|l̉�wfg-̽c{�Ι^?�{���*�Fl������W�׿�N��{1op۩��M������Tr���ݹ�|L(sD�������N��|���䟚������%��(�zG�܊�{�I�'�W��W�;^�����c�OhS体��C��2�x2����u�n���p�!"��>�[p.��㻇�/����n��i��zE؝��`:���,�����>�g�X䱺�r����r�Nͷu&����l
>�d�5�w��{Z�/��S��k�,M����ˁ��bO:���ڝ���ꐮ6��]|���m��o+�j���w���ABA��Ë�*Ʌ��y1w�Y���{��=�~�p��Y�YA���n����f#v�=ʢld�>�8���V4��n{sN%�\A��W�W�/w���D�v���s#y�C�m��ڗ?����&Yݾ��������Y�3{�_�+b������!j�ڳ�]Gm��=�����'�lK(v�7���q�YS�����c"�h��''�k�U�zth��h��Ļ��j�/�V��;..��+^��^i<�|M��-xgC&W�^�_�Zd��[;�������_/>x���ka>�֘^���@�^7�V��{��ۢ����V��:�U����kj��Gn�<x���c�7�L��ά�(>	��Xw��� ��RR��O���̯ǫ���L���iv�_
��l� ٟ����^�q����������yo$�1�}I7Vl���7u����:c���΋LĈ��;0���O�/)�����?1�y�W� +L�W,z���`S���01l(@�yx��# !�Ϻ�EU��#���}�b����l�_�C>�;�����܃#W �,A��y�����=�J���eC<|�Uĕ[&P�=�1�N��q�g�O'����/ q�(��K��GDY��>�ؼ���i�k㡊�@�#n��1�Ў�D�X��w kk���n����D�#n��i�l5�e�<�}��r��5�9���#Ԁˏ�B1٣G�>�ߊ� ��<z��-�?Y�D���B��(7�- &�˂�i<�8�89�~��A^cW?G�z �̝��3Ĵ'�d�]�B�.3�>��/�)�Ĵ�'�q4���A��`����8��%���S"bp�c�ˌ� c�q.�/�h��(����A;� ��� �m5>cĲs(��l!���`��k8ւ),C;� �>�7?#�C�[֏k����uñ�(��9���^6N��]��iąߤ���~Y�'�{���9������]�ױ<x���˲2��y��D�h������ �@y���Z�_McK���r��C/��ۆo5�F����u�5S�Em�m�uĬn�R��E�P��#$��!�LOp!��
�d��Y���}x'K{Z�'��e���2�^� f������A��H�LaZ�w���kLX�\��7���o���������$���86ҬWM���S]�XQEo�G$����>5�d�Y��1�2Ȳ�dm�� ��!�-�#�V8�����q��Y��Lfm�{�>�Gϫb��쵙.�N��e���2�)3�m� ���u�TF���,}��T�U�3�Tj|�O��ԗ��x7��m�Ty�&���qb�c�VV8&#��$e��-�4O_�j���$��b��âI�y��QI�P;����+&�׉�񣥑ԩ6�NUY��Th����&�[]��E��7M�Ŋx��*���.	Q��b)��k�:3R��&Q��I�&_�A?p��)�6�*❈.I!.�`�(x]�/9� 
*���j��U��8~reg�E�K���-%ŋۤ�y�����.I�������	�z�z���
وc�o4�o���r\�Mr�T� �ͩ6}(E3��Ԙ]3��y��I.r^����6=��������$����>���0o(:/��4�"�kY�ui!��罾N�$_�wQC_46fh���%�����Y�Hj�*++�%���JI�1.^�Zy=ߪ<*NC��[_�a�kg�(M]6%�<kJ��$��CYS���Q��=�^Y���)��>d��Nb˘�.2���	d��x�1vR�(��z�z����<�
_��HT\�\�۞*J�1�)�ce��<���z�7Q_� �/q��K�WW*�n��$xjh	�dW�hܨȩ�#]֭�>D�+'Ey���Z)a�,3܃P�W�rCm��N�/Ų'0�ܤ�uv��m���Yu)!=ل��!a�o��6_V�K9._��֘���-^ɱ ��Ty_=��@���ʔ�\����t����_�͘����2a���DP�3��ky.��ݢ�.�+�qNw�U����1ҨNQ�K�op��%?�*��O'V�l��5���w��E�b�g���1T��.�r|g��*$&�)D�W,i��U���T��4�LP�k|�zs���J�)�GR,�{��V<1�w�2����$Y�&��ˍ����˨j���꯫�yD�F�@b�m�&/�!���H�������)�j0�8!���p��4M���Į��'��� z�:�v$wR�FA
Ѹ{���rRq� ��$)�Ë(ˋh���imj���6�wBEG)#\b[��m�Ve��]�zw[�Ǩ�Ao���С�.5�����(��N�t�(U��!��5I��&Nc�����������vB;{��;�����"�6y�-H�&�����7��T�I`.@�@L����������UyM���mk��(b�0:J?&p-��ht����a��D���gN�\I��{34(��o���"bH��T�k�d%��x���jz �q�L��:�w��11�����t̥��cz͡���n����ܷ�r���oY5_?D3-�-�v����� 0�-Ƚ�7�TQQ��Q�4ֽ�w$3,ͤ%\kaQ�\LƤ{� A�8^޳:=�A�9H��+��VqA<̽ ���P��� j���ءH�L�e�"�QI� Ш3웂�VZXt=>>LZ�I8V ��I�(����|iMX��f�wAe��a��m���$�Z��S*7�?BV;�)Si�u��ġ�D��[�Jd��a&����kAHA@h��3�b��`��ZjlhΉMԧ�Q��U���� .񗈹����梕 s����{��h^_��0��g���m�|ƈ�/��$nD�8�ۿ�n9��݋���##��������U���n'b_�q\���C��x|��,	�>���c�E� �mq��hv[���/9�����p�W��Pf,3C<��7��L6�̝���Gнjs��G��w�rѝ"��Z Eܿ��@������&t�I�d�`�33p	�3ⴟ� H�	п�A�����q�{�:�Qf;�4��3�ag�|�_sQ~3���)���|�u,��y��qKƞ�[M��P��)���ҽs f��4w�>K���Z����78��
��{T��Ϛ��
�I{�4�I�����.�	?�	��͇�]�
7X����d'l�?�=
E��un�q?��������]��%����>�9A-f�u����%�_����7?�o�Q^_���m-<�)����	Q�'!��<^
@ϰ�>"�~|m��;fW��um��o�??���{]� �Ƞ��;G�Θ�ع}v�$����޺z��
1�[`��
���uh�><�9��Z�R; /����c)HKM��ʍ�$b8.�_tu��;j�vX܇c����9�k-�8�����"�|����ׁ�??-:
��\8������ ^K����({���{���)Д�����%�A*[�����P����&WD���W<�C�w����L�/��=7����n+=�.;~	��W`��������n`��9�4�KHxg+�C�<P6���#�Nrж6������ ��D[G���K+�r�V-�؁�͚�u1���J��=n@?�6爾;����/ч�g,�����k�>:����z�}�0�o%��m���Xw }L��l�����C���}q|6��w-����F]�����A{G9M��L#<p�����m,ƙW0����2��ʿ�:��n�u�(�q��hCYΣl�gKp�P���}���зg���8W��WPOG����|�;1�[5�Ћ[�23�M�~����i�L5.�o|���l`���nE�0~�9�6���>�z}�2/�������n��O16u�?_D=�`�=�[�gPg���9~�>X�e����!�/q��x�ݞ�A�2�y}�YL��;d� �n�h�����)p�1.����FйǀYr,��fvtx�ln\&t��@l^=�i�n? �^%�Y� SDLQ���[)�6P�<���Cj$LJM��g�t(��<*� zu��-<��S!�k
�;xU؀�X(r����a:�������0(�@i�Ú0+��@CX!�E�Y�z�X l,�2�86���rR-4'����
�X�w0@O�T���h
����l������At5}��X
���v��{jh܂��H�3���v�L0�c'p*vh5z�@�`#�A[H
�_Rxb9���?��"�X�oG��@�ve`����6�����/��y�O�Ƭ�`��`�}�#��s}h#�xG��I�	���:(�}=�2=C0�Ko �(������EYd�8�� cgH�h���8��h+�}CD�O�''��=�/4Ǫ@f� =�+�i$�H*�{u2��Cʈ?$�0j%O	i}Ր���mp�pm`жz졁c��0�	�P�K�7���b\)P��J��`�0�s���)B+E���	qa��V�^&0Uiu�����P(�n���J��kE8:AbT"����ҁ�ڛ.#�K��e�"A�E�0�׿9����Z��$X�dqG���kL�*���XO�"��[����=-�x���p��Ya1^��Q��܄��ބ����!�i��ى	J]��X��O��<j���Hp�:�q͹�UZ�@2P�ڦ��v
����kkIf��Y�9"wuug�Eܢ.�o�,I�C;�=�'�5cIhGB�UR�TEj����0~L�H�R�hpf�;��>�ZgV὿>*���"ڛo m +k6vz:1�����@��T=ᱳ����Lhr��ad��STItH�i�8ZX�7M���(=Qm���1þ�Zk.t�6e�H�}�j�O(3je�kF����Y��X��+�۔>��=��'��̓emV�7`�rNss��M��I?�؛�S�<7���B��V��]�9E�Io��CLI�UY9k�j�jJ�bD����(]ܔ�X��eq=/��]��<�i��2�
��:^���+}���sQ�@��� �kM1ۭ;�nȂ���A�����"��*�>,ŲV�b��1��\�"(��]ⅎ	mzN��%*}#/������/:�*_Ӑ{�g(�LCK�e����1Las[��=�����'g�2z�x展kso}c����hU1ҫ�橝H	�Q����	�Q��h�j����I��!{�Z��Ό499�ݥ����$z��Վ���]ԖcuTP��N���u�M��3��lR2s�z6X��5[R2��	:I"ѫ�$���G��7�&����"�z��8�+�EZR�])�LU�:�5�L���Qz����DKT�KK4�VҎ�Մ�ٞ�����h��T�#i\�g���Č�9��DfT�W���k�=�����^��j��j�JiX(�+2���.��.��|��֓�ʫOi$�P��2&�(�˕8�j����ji�ή��&��(�=�WK�Q�<�Rb�iq���d59Z'e&��4��X�o'ka���&LꝜ�쨍�i��JҬ䁕�$��+�8�^g��UU5b�m$+�u'szY�ꞑ3)�����h'r��&2���A��j=�9�Xl��J����_�S�^���=�66��jn��M����Ĭ��M��KqH%�hD�6��2��h�Vۨ$s��W7>Q1L�:�5�
b�[���r\����A/f��@��.ZFRKRL��cN&�����*S�h@���`;5��f�юQ�W�V�s*���e��*/+N�o���ވG���f��Ң���4Ve�0uJ��ʙ����-����r	*�/��O���3���7�"�ߵ'G8�����8=2s�������K��A�#���IV'z��������R;�U!	;�Q�gl�7N�	]��H��r��s���i<�Ɏ��]6D��\��*i�`aCCgÂ�A5�-f�R-��YuexV�D�j��V���J����hӬ��tޟ���JJ��K��?]��_i��3� �`۟�G-Dm��{#͚���Lz����x��=�3�W� �hĈ?�~ ����/�1�爇�E�Q(�Rl���� 30ɾ��� �/���N���߾h4��h�q�P�[���F�m�ڈ�!�t}�����ǝ�"��q��;��g Lf�k�s#��f�����=Xа q%�]�8�B�+�vfV81�bv��z�c�b\r п�� ��Ŝ˾ ~�4o���e� �(�^ �`	b^���X։x_� x��t�Js��U ��zl�.{��w�5��Q�b��ʼ���C�i���t���Z�"�g-ı�>B��Z,o62B<�F;����� �^0?:���[Po�ѧ� �|�娷z��v |��Dp�oRHgq-[���qݗ��������)� t��#�T���7B��y�9�1�ʰ�K�X�	bk+-�C��2B��h�4������x�P\�����<p��6��ZQ�4	��hkΈ��p�,�x����Alf4�?�v��\�Rl�������~$���72�?E��7�ş��-�Sg����e�g�����X��:������m��-��,P�t4A�7!�/2>�,��׊�j�+�%R��������^=M�R:��L�*���EAE�q�StZ�)�H�ʹ�wN���֦>���e0A�"�8��3��|W/Cf��`�1�)v,�/���6�3A���݃���^׳��s��3�!:F��1����NR�rB��j`s0��L":p�q[zdq/���Ud3�Hq*�S�Z������"�9g��#��u������.�*��ciZ/1s0��3��V���f:IB�QZ��N��hJ�'�9M�L��M��J[xPl�6`K#��9Z�8}	���ɷ�	v����$)̎>dٓ8��B�(�N$�j)�`3j>'�"�ï�3���ɭ\z��Mi^�^�z>�9��Ⲧ�ؙSMoJ�VUZ�wU�7HC)i�v�YgKM�\S#;M�i����|��t�L:���V屗Ԉ��NM-�n�e���pz��bTD�ыʤ���"Ѩ�M�P�N��Q�*��f="�c�;*4��Ԡ����'�zu'�c���jQ��J��p�F,E&B�:��K��!vWY��c8!,C0"J���!�4w���?ZCl�iaJ�#�S�2�q�;��-�c>ȯe�kH����#����P�!�6妇n�8�Xy�S�\w�0Ȕ����N���'D�L��ݹNL������M"b��-�`���"���Wtq�3G�]̸(��Zm^l�_��(q���i���@��X<��U*�Wx��:��t�y��O�!z5W�����9�n��p�i*�>`q��)KPsD�~�E,��nE�T�����%��Tڈ�#�ȃ�����TML�hh���R9�ZQG�Q˦�#�i1z��:�A,����D��"͢Ԣ���$"�E��	~a��O��VlkWA؈�"N�II��&�i�����A_�J���\��0��H�ي�����|mE����<p>nt�2C$	��X4�7_,�H�q:�&i��S;��Z��=1D�ڂY�u�3-�S�q������1Qɔ"Μeǩ�uJ=�cD�2�(y�����=�;!�24��ZR�E�'�V�����j�(��Z-�:p��Hmti�YVK/�9K�s�tuG*�`a]Yh��&Y���,L�{�ӄ=dz_����ʹ�%\���V١^�*�(��^nm����yu�'�S��6,�`q�K_�ƭ��J��$��aV��\�:������[WRlfi"Œ�����r�,vsr�LI���KԦ��%M[\��p*/�q�'�Ę詢�fW�6qB�՚v2C���>f-ĜD��a��f��%�k9�^�7�D�I�!}�R�k�f,*8���Ņx��C6��%��!Kj7���4n�M%cr��ׂ�<q
S����G�{�hrO�T@��1�Dz=��&m"����"u�t�b̙ܠ�D�v�&�hpH�_c���7��L 1&��! ��i�Y���A�U��.����X���N���io4+�u�@��%�F@{������9 ��d��v���ĝ��ީ*�M��-�U+	��-�2̂i Lҫ01�|��?l��d9��`�'�-��h1���RedB,���D�^��@�\�Ti<�m���!Ag�������J���xۤ��L04���)�����A>&��$ v&t8���{���+ |10����@Fq7&�&K :9c0G�՘NU+ B^��sk�7Tu�}X�o����\ch�d�����3��TI�DߐY�V��YT�%.!%ړ&|8ͣL߯�ߴ�kzĩ�ٙ�����eS��i�oi���u���>�<����v&�	��QƆ&N�q�����hx���]�p��S�3��<D,^�Ko�&�
�kx~\����Ilӆg������{1�A#�����Z2�Fa4�#6b��x
p���K �ȓ�}L% _�aݯ��x�" f
��2��)b�bČ�g8�e�]a��P#� �c�,�B�e�'q�-(�-��8F�H��~��B^���!�=������+������ 'Ĭ�wѼ�Q��_ �>G܋f�:λ��8bdě5���a�@�\������Qo�p��8�
q�H��"�l���%i
�B��A��|�.��Ć���k���|���#,c�/�W�k�f���1����#�Gȇb/؄��1H?Xկ-�:���8�ӗ��LS��q�V�=.��� =<^}����9P�Ǘ@ؠ/,���O��Ő�������\���m5	�����/e���U�f�j�|3�s'S�>���0�p:�|b.t-��p2�	Lnݵ�nC�[G`� `x��I��W�'�z�W��`7�$A��udfth,o�t����#�1��̖ϗ<�Q2�(���+o�ϸ�6�0x#e.�]B��K]��6� �`���X|ɟ��L8�R�W����d/�BKHo�V��@/�P�h���`!�Ǽ�8h}�ζ���+p�r�y1 ��+!�������x��x����!*+$�l���
� ���/��Ip��
M�/A;���W�>�$��x	�R���7�A�wbH��Uv]�������A�f!|r~&ԝ�����A��!�T\���K��ܾ� <�Ñ��?o�Z|�v��!���u�C�7����Xp�5}�t���p-[҄ ?���}9��C ��$��T ��-����]��ó<�o��pܞG؛��c��#�c���>��mu{!����ۈ~�~%��r���G�@�(� �����L#�q��gї��7���>Ę���c|�@��q�[���D^�x�q�,���oЯq���G�:���B�N݌���>�!O�w1�~�f>�]E�^�X����06�6�}{Z�k8g#����'�����%����y!��q�a�����|^�:,�=V"�Q'�V�����@;���±����u�u��q�ƴ)�Mb����n����<���a�20�Ƀ��6H�M�*s�@�SMJ��7@Mc/�e�!Ϳ��U-�b'@e���G!^��$_�rc@&(���"H6�MT�i1E�C�'F�Ycy�����G�Ci�)(�#a0����h3
���*`�7x:��*aL ��;@��6
0��>�\�BCe$D5� &[�f_���@X��+��&��	�E���@s*� [��f��>���ئ3@�τ>:e�쭀hI(�"�Ŷʚ���*�	�psK�uY��ٸB|Z���C"~O�� ]�U�+i�o�qBF1���	)p�:�Q�=h��# b����HƭS>���W2��[)������٠Ht���6�����/���\��;�� I�~�m�+F��H����g
(XZH/� �r��`"J�H	D�`��	�%�%��lh���A	�,�W%X�6Aq��a�C	@���6�9EB�D��T0���*�١`�B�%���!=�	�������}���`�;x�B�;:�령\-��l� y�^+���m:��t��j'�e��h̠�K�� ���<�9��^�j�h5�z���I�0�z�6�r�z��)���s�!�/�5zA��}�`&���� ��C�E�#Yj���=��!O4�7~C�H�'u�
b�n+��?%��ﵶ�]X]G�^kǋ���kU!':b�<Ҵ����f'M)s ��ܪ0��ke��|��!)�z�'�CF�x�=��#.7��D�6��_1u�{r{��(��y���2������h��.O��(���n�b����+�XO.��@�1�^�7\BR�M����:fa�>�fc��Mvv�8��MwߘGy���v��zzdn����ۘp����U�{�E;�0�d����������Q
��Z4I�j�|�ˎ��h�����<�@gdE��+�n3�H�/q!�T*7��f̢�m�-�'��Z�IXW�M#I���Y��2�H��+��nZ�c	TCܢx����
�$>s>#��XI��bˡ���a"͟�VǦ�9w���*�[�Vs��e��\9��qM��ilԿ=j�׿}7-$��_];�F[oc.[�u.��3�?DJ;X846 7!�5���Nx2ZݹB0汇���Q�I7=��{��y�S�uFL��0R�<�QE�WZZn�i,1�'��}�(j>�0���]DYfSv`jxI���yV{��zg��V�5�X+�.���R+CzlX�y"q��,%Q�xgzc`l&1���1�WH�2-��cZj]�EA]=!�I�2abYc��X�׹
�5�`�~E��ƥLC�p&�ԛ�[��K|��.�z������E�#1b�	�Q�2+"�Vb[�<�n�ˎК7zZՕ$�K�-1�zn�LXg�i%��rQ�=
��˾R�O#�r4$(���}MzOZ��~�W�PLV&8�OL���F�m���r�.#�4Z�J�v�6S2r��C��:nE����+j������,߁)�mh{_��Fڤ���&�'��<9�Օch�)J�)����H�.m���LQ4�)�Rv�G��N��x�I�G��ԡR1��MPX����tM�U�h�7+a��,T�+�az�ځZ���X��kO�Κ
��t���.b���]��P8'tW�e��:M����O�^�M%���C\&"�ʢ�ݙM�t���TS���E�[���D.��=�6�=
��[n��o�%����[S�-�:-=idy5���-��2�WpMa��-/2����Ƴ���c�������]���sW�,�2MA��;�S:U�6��b�;�E��d�A��[YuEdCY"Q8{Y���Jx��i��6�|��ٱ-��N��&�|�D�͡�����]u��n�,��J�6�h���z�'A��#W�ݙ���ZIyR�y�mV7������.�>撀&�5�2c�4JezN#�ۧw��D������{-��rBDc�iȽ��K��f��:�>���ߨ����-5L�q{F��RR�ۘ����=_P����{�d��-�n�2�D�K�����%�J�3t^u��j��4�� z��(e����}��@��H���_I��������k�c��R��3��r����Z����?�X�Hz�Wo v�woJ��������<b�u�O 4#^����_�������0�:n��7�l�2�Dٲs}��cz�*~���(�T"Ī�� �� ��@\\Ӊ9b�c�L��1W�~��!$����E � ��8�p
�V�C_X��}�c�?��0�G>È�/!V��s�p�q�#&��g,C^%{ۡ~���!T��8�c�8L��� ���]R7�'V��cݐ7�dفzuH���7o#L�n��{�������#�93cffD6�cd���9c��82�9##GD�q�朙9��vf��qlf�sƘ132�fD1g��8fd�3��Bw>u���������z<^�/^�����^������@�O�A�GC�b�F/��D��K3^��ۃ�P���w�����؈Up��}�s���2�ۃ��e��DT#^�E^�s0�|�A�&��x�����['�}�����N��g�O,�u/� �x���B$��/�`�3K �t"�Ʊ4��Iw�L#dG>��Q�?����uQ�2:0���t ��[��=��G�ƶ(���y�����i�5�X/�7� 򰒌upn�
�ٝ �� �m������m�6���+��>F^��k�G�{�j�o�T���sD�`��������ޅ�S[H��У��˷ |����uW�Մֱ��G���Ës{�}���oe�PW�m�?Bū#e�j���QHU'��ud�+2�����y����.�������Uj���-fMR�u�*_d���T��#�Fd��Q7�,HaV��0&	LV�hF�>�՞�d�2�j]B�x�7g�x�&_��������ZJ��2z��q�,�����%59)nS�{��+.aLOeFv)K�:���c�*�|�rl���]S������,C%��S����X�/[L�	ݑ���L]�jrv�*��X��);b��adg_�^�`�+�*:�5��e9J�X:??��3��F:���#��L��tKeS���L�I��^D`̇ɜ�I��F}J���*��r%���V�Mbg�߾��h3�dFtED��&gQ�i��tyI����V�.E��*�_y�T�J�������t,v�����j���ֳSm�J�Bz[c�E�DJ�'�y��c1a<�Y�������錾�tU���,ȯ���9J�9�۳�v��}.R���M���tҵ�֜������t�i�R�WJ?�Ze�&���5���*[Y,���o�d�l,_L5���D��Ef���3�4��-�w��M��(W�� �d���-�f�9��&G?��E�|R�N���F��$�����+s�[ꊵd����,��II��"�*��ݽ&��6ۯfd�K���6a�;|�������i9�@o�.�T,5jaSy	�3��`5F&6v�x*��3LE��~��S{�%�0��m�vG\�,�iHzV;�q��9�jb��,M��E���c�3�;��%/��c�ۋڋ�3�jF5Y>�-t����Xr�V8ܶ��ʍ�d�M��ei6G�+8.̴�8��ͪ=�*e�2�Bm�p�qX1�;�#�Z��(yQkn�~�Y|PhI!����D��⸄IY$%'w�(��7:%�,rO^b|�K�vҗ>E�wfN���d��%ڋ��2'�Of6:R�V�W\&��g�E� �����lǰ��e�%nv���*� ���I�&���	��F��9:��l_Fwt�Z��z*L�I+�k3�|�!-fZKk �}8��i��Q�F�,ôo��Y���9��XK�p�B=�Z��3	���C���!!#7m8O�9�h"���;h)����HV�2���җ����jYI�)(e��S}����үt��J"�8juQ�\��q4��T���r��
YUx�.7?^g	 X\�fQ�&NoD0B�-����������`pY�Ѣj7�m��>ʤ)gM�N֞��URM>S�1�4d����~����v��d��t,˜�e�#�*�o��ϲ�"�+��I�l������Ls,�7�.��E2
�j��P�n���,_����4�ԷE�4��9��=�$��j,dV0�s�����3�3
��6J�(���,^�̒>h�3	Ծ����{� ֚�Alh����'�2�;�,�ǲm�4W���(N��N�F@�E��q���9&Cz�/�uL{�l���ι�=֑<�4��c�jĠ܉}&���0�Ʀ�z/*�8���d��Vm;?�����hƯ�Ȓ�B[��bf�Mǯ#2Fc��d���~3�r����z��nuuIq����Uu5�I��`j���A��_N�@$�'��LB�c�[���IT������-���3@��ea{��(pi'`�g
X�#��|R*ćd�u�1�E�m��E�c6�0R4
��*���N�B�����.N%�a��e5�vI+�-��gqA�AR�����V���v͸�-m*3���xȏ^\�Ĺ�,���!�9�x3@Ϋ4T0Y�P,���9�xZ ����[h.���]�/�}9�$�j]� �Tr��0�p=��~<��4�������L"��q޾���{�%q��-���u&!" lތ����y,⿞3�V0o
M�-X����a��o�o]�|a�ا�>�}��+q��ߵ�G�5��΢ɟEl�Z��q�,__�<b�����`;�3�!E�FE��[��T�����;8������?~�c{� �=��OB|I�6"�,�OP"�lA܋��ʃ(4�5� ���(�p���������S� CX�{��)��5����q&�@�>��`�V�/�!䕐��<��a���Q��@w_w\+�$���!�ϭ�~�N6�>~����� ���u�� ���0�π��a��zX�n<�g�΄(�	eH�_&l��6�䩕�
1���"x����z{�����ty��.s>��Yp�n)l���N��³c�r|�n�Wl�-�ݐ����]Yן=���}/R��Q/Bqf��s�N8�j�坩	�i��˫��a��}��Ж�ϯ�
���w6��j6|Oy�ۨ�@�R�!i�S��V����[�^D%;�x6]���΁k�JN}܇Gg�p�d��˶,<39�:���*`�|<��('���+�q����8�uv��
.�+�o�[���;G����� �K�>��Xԉ��!#m|5)��+���Pשx��n�7��A��.X�o���x�I����\pn�~؝~V�p.��:�"x�I�?���ذf�_7@Ӗ��yڏ яzy"	��n�֜@W���Q_��Ӊ8�U( ������D�<�.�u��6�˹�&ΠB?��0��<�7����x}���&�)�Ǵ��D,��h�o����A^�؀��m^�2n��������>�3��C����}�]�b��h�g�Gtb�G�Ў����?t��}�a���J�����䡝��1�>�|�"_�p�b��}^DlE�4��>���� ��yl��2�1�m�c�5>�=�$-�� ~?ze�GיE�{�b����벱]�>X���3��zyn��$�<�`���E��Rlw�����:T�UMO��`{��[��x)�ZC�yzye]��1��o3u0�����tH�q!0X
�u>H�N�,��-�r&������|���}� ��i!n�*��!��;��ך ���� �P31}`�@���:Q,A��{�<iz�����f�«�P#mEW%��Q����r�d��-�x!'���YVe�YPQ�i `���	H.���
��[�-+
�3�`� +Q�f8?c���QP�O ���b� ��l&ddC����:�7%�HId�M���	1�tHL��FN0Ǜ�?�
��)(g�lB_4�RD�ޕ�cД��� z��Bh�b^�Ʒ�+$�H���S���p�Q ��,�,���P��'�T��^���S�Q��8<�2�!?�s������~����e{n�9���"\	���D�WS�� ��V�S%��`EE�	�dDDq`|qbx�h�0�CByP��PLʀ����B#�E��1��A�|)�����S]c��Q��8.$�� Y̅�p(���bT�guByA3���w�j��(�"f��=��������栵O
�K�`�Z6�vG�S����@�pz�U���Ai�̧�B�@cB�)kQ����!n��}�VM�`�;������(̝��n�7��;���$�u��m�
|��~738����y��L�,��ؙaJ{��dЙ>M�f�_�"�m=�8����Y�ʺL�.�-=�ٕ�(i�RZ���aG�}�zz�s�����0nG�SdT��A1��e�(C����i����(E?XU�鬨bk��&J	�99>�J�V	�٭���/VQ��R:V1<<Zb(�Z��)&�-Kl�jA��bDQ��k_�5kZʅe�t�[ܶ�P֭�%����3rx�ȶ���~B�w�DoAAA�����,��4M�֖>�$%�3��%��7��7����	Z���O�V�iV�T�4�%P�iS9��.#�7�='j����Y7o�kbf��P':�t��� �f��listh:8ڞY�<�M2*k�L*3^{��$%s4C�Q�Qz�rv8�c�)A�z�R?�`������iW�1�:,=;�R{-!7,i�����u��Г,,�k���Y!�R�u�������!�+��Y��o���%�j�kQ������<�ɫ��>V�~�/qA�~HL����ѼJRWl��K-7Ő蚋�J⧓��9ZMֈ�3�7T͔p��~w�:�O�,L�etE���G��s[�n��|��?m�"{s�|�͔�n�f@�35�.+4�g�����3�j�&�8^�Tu4���y��Ry�2gM���5��4n�ִbM�����H^OK�!2�4��d�dV��ok�[��{���l�kt��A�F��s�12��>�K,��ȭ��rgh�t�V1G�f�U�.Cؠ��T��RYe-�t�&V�J�Z(1]�yyk�%^ŉd�3b�g:�k�$�L��U>�6�U��)N�qT9�n�H<[�c����m��<�$K�Ɏ
�ѕ���O(�NV�""#��#�u6�z|�5�D�i,�/�WX!Hh�b
���%	%)me*3��T�]�eͪ�(��N�;��h��KO�(�?>��d4v��Z+h�lfcc�Dm�^YP�N�ڙnJb�'��Ku��;*�>s��F#���Ψ�*�3�=)�	��Ԕ�f��{���f5$V3�J0|t�"Α�I�:	~j��?[N���=Z7S'�ӿ(���'�ˍ�}�Nx'_�$�1�W�<�vYtn�z�6g�9L�p�ϒ��R�T�ry�MG+��'�	��MTfv��\#sw���5�65x���G'OV�EK��ưQ��<S��n�[6����r��%J3�1+��&��[����1A�D�u}��<�4'جӌ��W��g���ض��r�u�&ۺ��4ַU��9g�~�it2љu7�^ޓ7> ���=74����˝��L�;��L�)��obm�)h�Q�Ӕ��o&t���`sB#-�����Ճ/�x����/������-e����G9�%��M�4#�����ѺB����[�$M������ߝ��.\M�<qy�Y��iK(`�:�E��X��R�_�bs���zV�8ך#د ��7"�����£�i���(��ĽW ./x@ 1c�� *�[�L#FJ���!V���81��_0E�x V[ٹ���/W�Cz��	��#����o~���ж�'C�j�{��B�Қ���++�Q ܈���� &�=�����ű�M��)��@aY��sw����j�?�Y��>GL���&��= ��4c���>��Y,�e��5 �M�x���h�z���r�Vd$cߤ[�݄ش
��S�c��8�Z a;@�:�� �E,eЋ�u��c;�� /��o���x������ތ�؟�;�A��@���b�'�P^_ �� ��-^�\�@�<�~�G�[�m�9��؏���H�о��y��B��*� ���gP��DUs��#i�> Mhn�u�s�t#@b�:�oFݻ>����T	�z��m�F����:4g[ n�~j�L3DgQf���j,� ?�\A<������
�+@�0�~^��j��lo�pH7\���Ea�oy���+G�C�gCdB���wL!Mb[a�Q��לC�/�g!��l�?D�9�8��wk1�`W��e(��J郒�٧����l������O�H4�]��z�|�r]�|�6D���5i��g���w�Ĵ��0��5�,;�U�+�"���H�<\4�u}v��pn~�],�h��JQWfq(Z�WDe�'�K��EC�7�x�~�NS����V�,�g=��߼����T�xO�k>��r�$+&�o�&���5�h���g�����A��E'V��W)5��DQqg�(-m�����ʦ�%r]�Q1�kR�Lf����ʟ/��$tp����u*L�L���*"�3��od�83Z��&O�U��TTIt�%��-�Ċ�b�MN��G�h��qD)�V��f������� �����0�m����k\Af�ޝP*x��&m��j��g��=?����@k�焿A��N�*���Zmy���6��X�8�no��"Em����W�˙$�.��
X��,ZO[c��[8Q�%WEU�����f"���0V�5q���a�k��Zҫ:i��#)���F��l(��<NWE�h��uZ]�ۃu�q�h�?!R��@.��E����*��M�O�hhYU��
u^�@_m8��)J曓4�6��F���tt-��|AJ�ؙ���g�s�����_5Y�wD3�V���Ք0+A#�e����T��Ef�ܠeG}+���$u�"��[/2$��5�ME���Eu���'�
�Hl<��8�$`J��͹eC&BZ�l3�@3+&taӍE���zє�ڗEb
J3�}�7�D�a�H�i�<<Xg>`�EU���NMY�ĺ`�xB�y#���Hi'�����E]�<Qt�I-ЪX��s�:� �T��s���S� b��lJ�`�bP:ؕT��+�쬣�U��ޮ���o;8�.|2���[3h�7���S�����*�)���a�H��{oe��8�t�^�ΑW�1k�G�vY��-B�,M�<��5+I"ڠ5�'����g�7��6ߣՙU����9"��AU)�j�xJR�? ���Z�#�U�"�+�Q+�d��*��w��]�L�rژ��"�����I�d%;VEN�H;�A3�J+� j�K"f�3h�*��"<9X(���;�2��*k
)uY�lb��`��W��l����b���
���8W�'��
�}<�����I�;�����?��X%��sIv{�h�|��*����>�/��(���wV˃�,�b����L�+z�$urgDt���y�L�Mit����rM=�X>>%�˛�!M��K��J6'V�i�Q;�xT�x�\l���M
:ͦrzi�'����rwEX2iTQ�u8q��5��I��TuAB�"���	2좡,���J����K��'����ii
�"�YL�Z�H���n�N@|)�eTuӴɚ��;l�ќ�x�CO���������`b j���KO���'��� 譇9,��@ڭ	�D�X}j��@�|g�(SP4�93��SZ��c��9��v����^���y���d&��?	��"�O#����u��o� �| 	B��0`�%�R�$5P`����;��F	�a�Jn�X��X*��x��'�G'���r�h�R�5!���Q�ޔ)��3Y��33S+�1�wb��`��ѱ?2~gVFC3mj�4��Є`��e+�5�|<};�|-�]�����s�N!��x��]�!�a�ţ�p@(��+���*���n*���4��<��Kbp?K���maJ�i<�4E�F�4�6_G!�MH�Òe���é�̕rǜu��4�ؾ�sq��<�AxB7,�����(��5ݓV�S+�y���Y������N+�k1,�'f�	�B�K6��#�"�ى�{b�Cx`:�<�c�),�_�*����!Ls����3���ǧ������G�Fسˠ���#���Ď�n�=@C�u(�8��d,@E.�W�o��<�`�ˡ?u���ߊ�!�s1!b�a�c'b�a@��9�5�@�� ��"��bİhn�݁��+��?�s���@��|�*�M���.�Bk�D���OX������xMa7��f�O�7�m�<Ĉ�fa������%?"^����h�w����X�+�%������ǉ��+/X�p��Xi�B������O�!�@~���>��ז�x,y���z)� �[���kI��RQ�]1V��2z�38��3HV�	�,-���-p��&x��JH+�A��u��k���n�A���j����G4Ї�Yx������_�s	�؄���]oi�ߓ	g^������	�{૶�ѳ��t6hX�U���N� ��p�Owo�n��?����[����n�AUt�����w9������S���_��Λ����+ś �i��$�-���A�7��a٭�ϯ���x��r�������+�7X�F�.�7�?p�	��#�Ip�^s EK��8��]����a}�0�s�#�����A����fH{�\��$��1F����S�zU��m��pʬ�t'|��琣��u��7U�`u����a���0����C{!��N�?�J�󛾞7�(C�N���T1~�<+��;�'Z������^~�Y���١�G� u}O�_tɇ��e��%; ���q��M��C��c���6|����9�v��v�uB�����3(��X'�� ~�2S8�o|�z}��4���hKn�����>,;�~m��z6�G�����-eC;Ʋ��s��ϱ�h�0υ~�z�!��@yB��t�Ж��'����3����`�����ڂ��E��@�z��:�ӝ4l�s�7����2(3��,w=�ƌ���!���P=<�3d��'�׬���ϋ�gv�w�{�<�D��s�b������K�vW���"R�O�=~�g����;aqd�b����:�]��܁~��'�9�,�zL�[����d�E���b;;��P���	d h�CQ2j�0���D6�ND�@�o����t�Ce�
�5��C�O�Aq��7u�����K��j��&�p6L'����~9�(�y L�AzA.$$�^[�1�4d�4�	n��~x3�K�0>�p�wa�^A;��i��i�0�W	X y"j���5���^�FTA��ZC?�F���r���ETh��KQ�³!?E#�L�H��(q^�y�Ц)��(5�9���0�#��K�\&Hf{! pB:��TfwBxJ7��G!n"2�꡼uxhn!4lģ���| �`���̚Yj�� k�"K��Z �1�� �����"��FM�G����
=���Ba}ڛ�;��?=�������UA �+@�C�5���\	���D���6g �3z �)���APt�!��5�q�"�\hQc��'=�I#�� 3�V0����d��-��v8J��b����h)�I�������9<��Ƃ(�#�1��Y K�֮~�j°-	�|HW��\a�"��| �O��*�Sad>$028y;��n�4�2@K��;����=2(��P;8��6�(�����Q?���	cà �EF�>&�%�����i�Qn�\K��Ȑ:�ia���qY�079�T�#{��N�v�O�\�6�K03��M��*KMi�q6�f�_53W��4JI�Q��9m��<�ZB������d-�TR*��"J�h�$�<:H��$����Y,�oN��L����L�ɘY}�^�:�LI�3����?��N��uRS�gz&�y�=�@]�:��R�V_?����Sela��FHr��Dշ4�R���y��!Alu�}dm�El�T��lĪ������vrPӒζ�X�_�>n~et��SPѕ]ML��AqZI��X��r��Jv��0ǝ��'4��DEKv��/-�e�ٓSY!�y�-q
�l�Ǧ��	L���[&��%�F�u�Y��I�W��ڳ�uO6�D3��]��L�XVJ���Lf͠z8F��G��3��I�ԩ�f�@�[��A`���nz�(�*�l�)�=]�F�*�?0���M���3�`��Pc�*��N�Hf�Ƃ)�]�$��.<��U��_�.��T�3�5�X��v�$͞VbKbkijF\���E[�Y`�p�4*�R��lY����nʱzr�GJ�M�C>a�G�lrǇOzڜ˨r���d!WQ#���D	D��xC�L�E�l���#4��FO�� �w&��ꩮ^�-K3��J�N��>q(�$��5�;s��9i�6�]�f��&�b.CWn��6{���9"��,�؅��9�2f�����:��*g#�[R���9y�@�h�g\�	J����`�?>5YKUv�;T�2no�'�KZ�UЍY�U���aqWG�%`�)���v��wئJ��gȱ�	]�t^��i���4y��%e8,^���F�m$:�,n��br��Lr_i���LWՄ�d�z���)��W�?=��cҦ�s=�rQ �Z�\/�'�r�z��@&���{�y���C}Le���ݜ�sI�0_9���Ң�Q�\oc-s�؝������-bd$�%�q(�
��LF%�U��EQ���/�T�%2ccչí�V��7�{��KQ��3�:aI\{�154�Z6�I�#����9o6�<:R"td��U\�rd����e�S��A_��N�W���:ɚtB�5e
v?Eǔ��[{��i���n��*�2�2�Ph���*�&�e���Ej�r&��".9`4dk�E�R�;}"U+�feOLW&�3���lvz`\���T嗄OM�'���	Nw��S�L�.
ԃ�v�+{�aVXU�J�ʐ2�b#��o}7���a�r��ժ�qj$)�4_bO�ֵ��'I�#��4M��Z��.���XQ�@Ok��Q"�PW��#$��fN��@CӐ�=qP�1g�T�N�G�j��h�$m�x�z2Mj�(���ȕ���K���ZI���A�L︇�]�����Ѩ�-�a���^�)��'f������(Y�<�#�k�6}~�_.|�s����A����s�ň���>��3��=D��o�W)q�9�.�㰰������B�o)d T#�������~��R0���x����@��a7b��o��!�� �ψ��B<zp`<
�oj����� �`<s7�u�#.-
1�X�s�b3�5\miE��O�.R���Z�ԟ<0����֐l��j�@2~`�K ��qe5 �#�\h_��q|�c?�	?=�����Z̛@�t �>Q��>�,:�O�?����('
��(�?#|�߄r�_p<��A �� �Z,Ep�@�s�g�ژ o�D��}�!��e��9��/��il
Ǹ�֣�IX��c ����5�� ��w�a,�8�u�=�SdG~� ,A��A<?��!6=�7���Yw�x6	�� �� 9Wu�A���Zı���Y�"�6T;��S��"?a��އ:�
�k�Yl�c��ʒ�=X�� �"�~��e7"���2���������t�"�{O*Ƶ8��㙐�s��Y���*��B/J�@9�<^� &4g�8Χ~[����5� b���SX�V���'pl_^-���,/��8�`�߱�߳����0��B�w ���{erG����W�����]6�'9���9��/���o(�C��P�����{<�K�;�����E�����_���u]���T��%�5RZ���fh9o�mLg�p>�&�d�큱U���5}������d�]T���4$�;�����y�ױ^���I�l��������:2%��9�x���ˌ�����U��]��W�6&����v2 �^������W�������=Z����~��R����G�rpx��ٹ�54�Ə�v3�h��ç�6:����#Lk��8�4$׎l�~X�q��}�`���l�ɳ���qZ!u��)�j�K��n�0�&����$����6�nRn\s��̆��/�L?�,�IF5қ�m�(}ed����ǅ﹙��ln����Iڸ}B��q�#���i����R��ص�&�=̀�ۼ@�^��Ug�{����ٖ�ڱ��h�e��Mi}�f���6T�X~I��+K�STi<�Ó�?�>q����t/����T��_�Q;�;6�ng�u����?�Me��re[ղ�tb�9ip��(4�7M�[4��޴�FyA��[m�w=�w�O|���韟TG�c�d��t杠�7��u�Q�������<�IFOd�~)�渝+�=F��n���Bj�\2����B�u�H��Ə��R�lk��;ZD_J��U9���1۟}��7��h=٭"}���#l�kNv�1�~�B����ʟ��cS�U=d��y��d��L�j��[��ܸ[�t`G����D�.��F���Qj������f��m���I���m�g��K�y�!�T�<[Tf�i����G�0��e�34y�a����k����̱N)�z�N6��8�u*�>����r�/o�5�ה^ߺ<v�R�%��;�O�����o����,���ѶU�ƚ���n"�m~'u�S:�0�e��������C�6!~쮀�a�y�_ui�cE����Bř9Ө<�(+�ϐJ�Ma�6��'����_����Uީ�92f�s#���R�ka��2�ǿ���X��~�e�Ï3d$��3#͎O(r�mf7���36��J�d�:v��KYC�4u�T�������N���<u	��J8��Q���z�4$����i2���I3i�m"�;:z8�;v�t�4���[q�^�LZô9!7Ϧ�q|�4�6�����#>g��~`w�}��F���눕��K�pm	o��Jӱ�Ӧ�x��	?��F����b�U�U&˶��"�k�6۫��k7Ɨ4�ʣ6���J?��{��[,�Mo���l[�L?�����R�������\�%��y�3�#%ܟ:���3��qNgVy�Áib���Ӈ��򴤾J6W��8?���Wk��w���W���Dӧ���t]q���:�B_���y�Ţ=��՘���毱JwL��/MoL<�X_�h��bj�L�<V*m{I��!m���v8gb;��2��k�>If�{�:�^�	̷���[�n�t�E���o	��F*@�PwH�9��#���\��7C;����ҔҘWޡ�i�U�w���™$^;�T
~Cs �+Qb߉�M_�b7V�?�?�3��X�6�`�$1 �b�,�>��!�	��`9��l���H�`$�8�1��k��7�[��la���R�:zQvgò����"l�a��Ӻ
+W�X�#?�հ�gq��~ų㏞;C4f�$bp�� \gXܨ΄�	�;��J& �F|d�L`�� ���bj0@���I- A��E�m4 J���y,��6M�!�a]�n"��_ʾ���S���������q��ݠ�F�<�푮�N}p��L3���k�m�{�/I�Ux�[�o2=p<��T���;������O,���x��}\8&��r*�0�\;��A���P���r��O���,�����F,� �S ��Fgz�e�h��+��4�'^�CU��2+0]�>�#�mh�S�x�'�[�U
������w ���f�*mC�e�
]�N6b��r�?��|���PD�O �!���v>E��8b��_��ﳥ����4��x/e��3��C�������n4��{�Tݻ����3���^�~�,_x@��Q�u� ��?E���X���>F��>���hne���q\\t%�9n�1�p�=ġ� ^G3�%�f����r�@l{k4@��q��o"7���ͅ]�;�|��{�݆f�$ԓ�����ɴ�`D��ѷ]��M���>����{��_߄-xE{�gpe���D!������[����]��c�rxc�rx�_��� ��������^���K�}���:i��O@�۠od��18����8�2����O8��wAtS�>���1�6�	p���@x�6.��<8S��M���Mp���za��~�r�6���p}����"��Hޛ���@�]ߋ>��a�m�E�տ�X��/{����.}w��+��� ���y��3�k/����`+7��ѐ��C����a�&D�_��Î^�]�s�jؖ<����7W�)��@�w-\��r��N��|h��<���m�&C�w�0^����7���=(��ኵ���~x�|����S��=kd�-���_����v��˒A��%�����@a^hN��m����-�!��8��y�|4퇡��� �S�A\�jأ������Շ�y��^B��Mx[ٱ��E�AW{��i�!��Ϩ+��9��va�h'G ��_��~���v�� ��{o <����h�KP?QqX��_��f�Z0��O�/�+s�k�/�:oS'L ��D�E}HE?�6Vw=�5{Thߨ�/����V>�v���?Dх�����6�� ϡ|v"��� ��O�牏іN�m��1�/
�,f�<���B���q�}h��«�~�oE�m��m��8�|�?��ж�/�9�6�c�(��B��̯��R�ݣ�1�?�q-�~���|�"��Cϥ��//�qW����u/a��B_l�R�����\���q<������u��L��-Ӈ~�6���>Ò�Ч�̚���/9���}��܆�㰝��8T��ɺq8{�/�D`���g4P�'�b��k�0��"n�A��,��~
b����<��� �����ҭ@͌�_��᎕
آ­�)pE�����[����F��2��a��.�AJ8e}�+�"��n�??]��LpF�@�%pbE����.���6�)��v�~�cm���	���ާ]��,���Q��� ya=�N�/�A[_���*8w�E�����F�0&zG��]˄����{�����=nG�*;p�w�W�x�R~��s�yg�+�/��e0#��Sy�=WS�|n=d˚�7�}!4�)���oɵ�ph��?��%&�`��a'��-;�ZQ��z���@��z��#G����v]�U�G����q������9�A��]*��{��FG14��s'�O�E���EG��)e� L_�K�9P�0�e�`{�b�s�T��|����0X^���0�>���	\��R������F��}V`\��EPp��Y=��N��=p��p��&��r�����#a��6X��<l��7����i���b7�懠���0K���??����޸��g`�OC��0�&���?��;|�kXo�Cʶ6ؙ���p\PE�)�TH�koO���fp{;a�QrƁ}|f�=i���[ ��bw!k �ǎ����������~�%&�tr@�e��8���d���'�g�<Ψ+�Q�g�x��@NU���i��)��rn0����姿I$�&��"��S'��ʢ�>1|����	��sԙ�]���ϳcdt|���v�Ї#W��Uj��wU��R�ˑ��L��}����9��\��Q��g���=;���^{Wv��{cs�\kv�n2����U�UG��jnɮ��̼�$�觑#�����+u�9C�(ʠo����9�t�7��7���_fj9a���*P��d4uFL�]_|��D�=e�|�X�3䟢���u=b�'�`N�T�[*2Z�}՝�ග�,��sO~��e��o�	�m*ӷ�Juw�i�w��ӊ�[>�b�*TT*��Uw����'>�(4sc��oJ�S�������5��#����ˎvf4'��[e%�;kuR���y;󩔕�*�
�.����[7�ۧm��_x����5}i�Dp�,�Hl���I���[#���ol:\��T#cV�Yj�n��P�j	Ll��S*�c���ؽ).�\R���e��_+>�u9���-�m�-��[b�'�+������A�r��+u6`���u���Ox;SW�W^�]��,���'�.����S��0<a�#�ǅAv#�G�s��jJ=�L;b.tT��vB����	7kfJ�)����<r$/jTtp�𐡍���~G��s�8���r/���tm�2꩒��w3.�V��E���R�Ni|�٤��W��>���~kKm���k��DSk��V��%S�^���ڮ���TRy7�l�h˛��_�_���t��`�}�o�w��|:��R�w�/�S/�ۼk��V��5�	�u����G�;[x�!��n�p��e��j[))a��	�6�qǮ��;#��ǅ����{rne���/�Y�r�GCŝmI�����Y���:�7���4sh5���nh�lT7$ﺱ���=��#��Fu���?�v��h��j��ϼ��8�DQE�K(�9hՉ#���.t}�����/�I���=N��N$PE�;�Z)�ݢiz��~��%��{H�@ÛY�������o^�d�OE�g�����O{z��k;4��OK����^ҧ���٨S��t����gs;~��l��|�k~��F�Q�ĸ=ON��UI����R�L�0�w~N86ݕ��g�H�>�<��:�=Rn.'���=�L��q���8�Ơ�-uo��y�Oju����s�(��U�����^����T3�0'?��*|5/��5��z1��ܗ�2�>$���^;�?�pN唞tm�8ՓY�N��xr��H�K��,VKGYZ��~��K����x���/�����1Td��;�~9�g���}Q��&��3wU���{�@o���a��B���aO�gJHm�����ħ�FfJ�~�/�}>����z��?����n᰽��M��~���1W�O�1�O�L��]ե^/�yY��PrSgr�/���lUZk��I�D��sX<>�Y��Ϳ���G��n��������9����)f��v�w4q��syqb��!̆�T��[^h���)Ęw.�������_�uob;�1��c##Q���Z���S� �:10�x�A�{Ո�L�[�2�m ��x���PP
Z���c���W�C�.@Hx�B�\~fak�� ]x� b����-�{	��4ĭ�(������v��{�=	����|KB�Ę����<8�+��-1#�{�{�{�ьN� ���_�*�T*���#�qjmo�d���j�`��f�Ƙ���m@�[��>��׀#�k�����MOK�ft,��B�����~�����������`�9�Zu���@RQ�]FM~����D��=]e��a3��އ��	54�ޫ����WM�N��!Ԕ�Y�W^4�
QO����_?�Ԍ/�nW��������s��<jн�+�A�����D.���3�þ�??Em��$��
����s��z�0.�"r�����x��Q�����M��Rk�wA�z���D��^��A_�x&�z�$����ONm�[���b���y���d�`��������ډ5�6i3�?A��;��wo :���o�&c~�-"zv
rt	���r��!Ǌ���>�h���f�m@M�������3����3�#�����n(K1u���þl��x�CN5�趽w���f{���dR "ޣo�?O������?����@
NvR� �]���$����� /)qޭ8A���4o��^�����ޭIʊ�7�W���aέ�8�����!ㆼ���4�S�[	jv�w{�
�[�%9�0	ހ Ia^��.�I��xI��7"�ldGxI4�3l�8M����qޯ�9M��{��?T�P"���?aRU��s9��y��$�9���UE�z��8�[T-
��Y�Iq��Vn-�x0�:��.�yc���1���A��ib��>�s�_��y�:�y"����8	
�*GI��ψ��-lJ���Z���AE$o��	���ǋ*�d?��7�T9ᇈ5s�A���B@	ac�*�6��+�>������piN��K	s"b(�,���[�W/b�A�!@�7�+ސ`�1�W"�e|s�1���"�)A�}</E�&!^qan
����V�uR`�'�9EM��s���f��~�#����m�$Q�s|罘'���x���"��wIЏ��ܰ�F��Q��]�y��%�@�d��!��H&�%C֢��ύx�z��iq.K�Q��]?�?Q�H���	�1W���,&F�E�����/z���G.�"/EE\�� b�E�u��!�<��1"�����3��@.��VF�zD���8�~�7��G��F�4��c�3=�R�2�F.�ߗ�c�_.��	q��ˉF�9�9�xC��lM4��%��h�[�#��-�|�E�`\g{�y�rk�x �5�-^b.���q���x�������>7�(���s��WE�lH*�R������F����GLa~� ��?Waz��� �?	�ۍ��z�>PaǏ��'�b�b_�\Ҡ�ܿط�S�'��~#A5x�g���3�������Y��B�ڨ�k�p6� Ea���c���x�^�>�{�8�-�Ĺ&���3Fpn)�Zv��	?�8Gp�AN���Ώ��s�����Xr�nȪa�-E؞��� e��y&�w���0�Ɲg�0C
pI݂�p���3p�^ߗ����/���hՒ�T��c%x���AG�qҷ���=��-T�5���������W8��O��(C��UC�ӆ����G�q1�����i����3c]�h�6\<������/T�v/})}s-�+E"���p�QP���ǵPQQ4�pd0��0P8��hTqQ�`Tq|TA�?���s�Hn�����еx��Ky�yO|���(�g5S���-�le#.#D���d�(����d���W����������T�u����2�#��{�*��K�^�]S(Tt�_�=;/���3�R<���b]�X�hVa�7ZT���EVQ�8s1���F��.�/-]8*t8ϋ�kF~����Gv����:�ݲ�@������a}=k;
&�꺞�]:��v����0�2� ���Q��S�PZ�:���Q���~�����	�%��;�e���/��j�7P��B��"ӑ�7��3��@[ٞ_��M4o5��@|-j��Ѣ���I�|�X��6�,�1�(�F�
��[h_]�1�z�����~	\�e�_��aoj� �a%�:ڵ[���a�=Ȯ�B
o5q굕x^+q$�ϫ����;��>�f���}�ނvS-h�н>��[c۰m��ݎ��d#|Z��T�o�%P?�6���z�=�Ӓmm� ߟ���	����ڧ��q:m��;j���'���ij��F�-OQCӓI���8mm�A�53hlo�͏�h��_R|ojy�6�Ƕ�9Ilm���穹u��Τ���ϰW�85�͢�~M��ѱ�7��/���5!;v<��D�:��Z[5�4�r�o��u�+��4������a	mk|��[�������H<C�OSe�4�
�v�;����^�Esǒ�v5̢={�y�m�6����G��_���2�6l�6��aу��g��O>���*�u��Y\L[?�k����#n����u)�۶�jgӶ�����7��5<�PS�+T��Qjl�G�X���ȏ�%Ԇ��ؽ 1�O-;_�����ڀ5i{�؜6�A퉧��m��z�Z�fS[;�B�Mө���亵����"�;���h��w�zzfS����?vfcgі�l]fЖ�穮�	jj�A�M�º>G���Rc����ּ�	������-�Ȼ��e�G�0�rj}�cT�=T��̡������	�hۊ|]�~5�n+h՛���\و�� ?+��>0����7C�ϛ�㛫�����`m��йz6a�mD[	��h�Ld{o=��]�8_�u
�E.�����g{���?����5h� �Ἑ��!Ⱦ���W��s]���
{t�j�LY���3��{�<{�,7��2�W�]���[��+���}x��1�o.7m����?aw��� g��Ի��3�vv���9��K��w�N{���׀��gt<64<�bSf��ςN�-}1��g�2��%z	����g`x	���=���:���QY4��<0}�*
�RY��&�qSy�F��S����]�{n�]�|h�t�x/M�1�K����ݠ�3ѠIe~�4rcu�<F����4����藍Q���{*	��R�3��h�8�&ߦ��*M)���,�t[&U�AK<T>�:��/S��L�Tt����J��i��5h��D=G�^�	%D%���PI!}U]��Gt'|��<B�GP�H�&gPY�`��_��As���l�T��B>xi|"���=�	���b��g����41�
�����"��HߗT(vQ�����<�9���1�K`�8CcB�Ѹ�%�s��z�Ӹ8Gc}�R�/U���	"��%��C>2���+[����Q��)��� ����.�]lg�m��/ �P��4����(-v��7�������oS�G�@%���Y��YI��(ftS~�4�{�P�Z�;�������f?r���*r��F�?%(�V覲�K8/p�E��-*�~K%��"�Mc󾤂�746���w�Ɩd�x�F��������T�I�#hr��&��R�s�\�	��0�0ϩrg�Bw�~gy�&��,,��X�s�6�dSyg�H��966~�F\�q��gkE	Ge8k&�����{&���~�{R���٪��i|�wTV��<̠��=8�ҽ
^oxT'�h���`�^;b<E�Ur�jќ�^׽��{L�g�@r)ZZ?�����Yz�~:�s��r3�l4y �~i4 ��]��%�!o����r�f��ȃvMW=WuU³��:��k&��gә�a���5&gx{t�.�PR�h��
tZc�5�&*�M���ߋL.�'�e�U����S&�S���y�f���4'������-�܍s�\��8i�wk�R4kn�M[̬x���3.�=�9i6�}��� ��h}rа�攱�s|0�@�v Z��i�k7�K�3�v�0Z��џN�g������N�������v��6[��,Nx#բ{��|b�N�	�[{���Ao��C�I���K#����݋�w��#6z
����y7n�&Ԍ�?�.�>!Z����׺�GQ��fݽ���)��ψ��#������Q�d;)��#�N͡�������%$u}At������]��x� ⸵�;L���a����(�i�a�E}ڌ9��\[�a��b�8�|_[1��A-x6��g�q�:������*ܠ��2���|C�|�����&��w��u��ԇ�(">G��!��ʜ�Z��qy��_����ه�Q��asļ���>��r	�C�I8uvw�~���?Ŝ�O��������n�l�}��QӧS��y��2��>k��p�s��6s�|ZG��.�4u��s�.���OO�9����A�ݞw��ǰG����b��SJ���X;�X\W��J>9i�I�����{;Ta�� ���={�����;�bJ��*��+�_�A�6�E{_:�,� �,�XN>�K��r��_��~Q����;����rP`�B`����$�Ґ�a�a�5΁[�g�0C
j�����5h-L��;�M��_j���1쉑,2T0t�Oټ� f�����a����o��|O��$&�l���O�&�O���3��3%!SW��Y��>ֳ�o�����E�z2�^7��0�2pｽ�>�>г��{w����Û$�H����7����{c��?�u�e��#_6H��yH���3��e�����}Ђ�x,������t�7>-:}����������g�1�4�PtY�Sf0�O'��l^X���h]U�j��k�u��?]߉v�NZ:g �!�n/kX��I���%[S��Y8$m0죯fH��0�sH孕�5C�_����]N�����|N�oۿ�1K��N�n���ip�}?�������,m (f�*�����J��vL��iN��t�g�c�����~h���������A��[�5D��~�Xc��j8��c�j�^b_z:�I6�f��y��
Z5���G_��$��sb�lZ�������2��MaRQ���t>Y��YL��N�~������D���7��&g���X��6Z�6f��~)=C�u���OpTREE  ����������������(                       �1
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������(                       �1
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������9                       �1
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   o                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �
     �   Z�$�OCHK    � 
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �
             �             �R             XQ�TREE  ����������������                       2
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �
     �                    $                ������������������������A         _Netcdf4Coordinates                        ,   7    
    is_result                            L        DIMENSION_LIST                              �
     �   <�TREE  ����������������                      *2
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �
     �   D3��OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              Ե     	      Ե     
   �,�G�TREE  ����������������                       >2
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �
     �                    @                 ������������������������A         _Netcdf4Coordinates                        -   7    
    is_result                            L        DIMENSION_LIST                              �
     �   �I��TREE  ����������������(                      M2
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ;*                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     �    %DZTREE  ����������������                       u2
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           BTLF �        ,  " �        N    �        n  ! �        �   �        �   �        �  1 �        �  ! �          ! �        <   �        Z   �        w  / �        �  5 �        �  # �        �   �           �        ;  ) �        d  ! �        �  " �        �    �        �  ! �           �        .   �        �   �        L  ! �        m  & �        �  # �        �  . �        �  6 �          7 �        Q  3 �        �  * �        �  ( �        �  ' YN       OCHK    �5           L        DIMENSION_LIST                              �
     �   ��ǩOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �
     �      Ե        X�	�          
:
             p(             �=             �\             ����TREE  ����������������!                       �2
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �?                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     �   f-ּTREE  ����������������'                       �2
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �J                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     �   ���WOCHK    Ծ     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         �8             ;             H              T             H
             �G             �a�TREE  ����������������                       �2
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �T                ������������������������A         _Netcdf4Coordinates                        -   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     �   ����TREE  ����������������                       �2
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ~^                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     �   ǉ1nTREE  ����������������1                       3
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   [i                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     �   B�#ROCHK    ��	     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                0�>�     �=             �\             �f             q���TREE  ����������������                        33
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   Ht                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     �   �5�OCHK    U�            �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��             
:
             p(             �=             �\             �f             �q             �9$TREE  ����������������                       S3
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �}                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �
     �   GtT�TREE  ����������������                       q3
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �
     �      �
     �   8[��OCHK    �     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         �]            �            J�            z�            �            ԭ            ɲ            ��|+            �$ÈTREE  ����������������=                               }3
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   O�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �
     �      �
     �   oF)OHDR $                                    $8     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    �Y�  �M�TREE  ����������������                               �3
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �
     �      �
     �   �=OHDR $                                    yh     �          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    L\�J  ��             G��TREE  ����������������F                               �3
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    (�	     l          +         �                   |�                   ������������������������E         _Netcdf4Coordinates                                    $�-8  ��             =�             z�             �N|>OHDR�$                                    ?      @ 4 4�     +         �                   D�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              Ե           Ե        �TzOCHK    E�             L    0   REFERENCE_LIST 6     dataset        dimension                         {             s[             �]             ��             ��             �{            ��	            �             J�             ��             =�             z�             �             ԭ             ɲ             "�V� �	     �   �     �     �     �     �     �   Y  �   p'�OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              Ե           Ե        �L��OCHK    �-
            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             (%dOCHK             L        DIMENSION_LIST                              �;     [   he��                    GCOL                        �                   ��                   ��                   �                   ��                   ��                   �                   ��     	              ��     
              �                   ��                   ��                   �                   >e                                  �                                                                                                                                                                                                                                                      !               "               #               $               %               &               '               (               )               *              #ff6728 +              #6c9e3b ,              #aeff60 -              #ff6728 .              #12cdd4 /              #fac710 0              #F9CF22 1              #8fd14f 2              #ad8a0b 3              #f24726 4              #fac710 5              #E37A72 6              #E37A72 7              #a53019 8              #c69e0c 9              #F9CF22 :              #ffda10 ;              #8fd14f <              #E37A72 =              #E37A72 >              #E37A72 ?              #E37A72 @              #E37A72 A              #f24726 B              #676767 C               D              �     E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^              supply  _              storage `              demand  a              demand  b              demand  c              demand  d              storage e              supply  f              storage g       
       conversion      h       
       conversion      i              supply  j              supply  k              storage l       
       conversion      m              conversion_plus n              conversion_plus o              supply  p              supply  q              supply  r              supply  s              supply  t              supply  u       
       conversion      v              conversion_plus w               x              �     y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �              Geothermal Boreholes    �              Grid supply     �              heat storage tank       �              Wood boiler DHW �              Wood boiler SH  �              Wood    �              DH small�              DHW storage tank�              DHW to heat     �              GSHP cooling    �              GSHP heating    �              PV      �       	       DC medium       �       	       DH medium       �              DC small�              DC large�              DH large�              ASHP DHW�       
       ASHP SH/SC      �              5�	     �              5�	     �              w+     �               �              �$     �               �               �               �               �                       �                                                                                                                                                                       TREE  ����������������                               4
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          TREE  ����������������f                               =4
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          TREE  ����������������9                               �4
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          TREE  ����������������)                               �4
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          TREE  ����������������)                               5
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                        >   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              Ե        |$Z�TREE  ����������������                       .5
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       Ե                         l                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              Ե        ���FHDB K�        ʎ ��       colors�     �       inheritance�     �       carrier_ratios�$     �       lookup_loc_carriers�1     �       lookup_loc_techs�K     �       lookup_loc_techs_conversion#V     �       #lookup_primary_loc_tech_carriers_in�b     �       $lookup_primary_loc_tech_carriers_out�l     �        lookup_loc_techs_conversion_plus8w     �       lookup_loc_techs_exportσ     �       lookup_loc_techs_area��     �       max_demand_timestepsb�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        TREE  ����������������P                      >5
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       Ե     C                    !                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              Ե     D   @��TREE  ����������������e                      �5
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       Ե     w                    �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              Ե     x   ��L�OCHK    U�     �      �     0   REFERENCE_LIST 6     dataset        dimension                         =y            �{            �             �             Q             2�BTREE  ����������������v                      �5
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   ]'                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              Ե     �      Ե     �   �N�OCHK    ��	     0       l     0   REFERENCE_LIST 6     dataset        dimension                         �$            �q�TREE  ����������������                               i6
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       Ե     �                    �3                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              Ե     �   $F�OCHK    ��	     P       l     0   REFERENCE_LIST 6     dataset        dimension                         �1             6m��TREE  ����������������*                      �6
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 �       B162490::grid::electricity,B162490::PV::electricity,B162490::battery::electricity,B162490::ASHP_DHW::electricity,B162490::demand_electricity::electricity,B162490::ASHP::electricity           Y       B162490::wood_boiler_DHW::wood,B162490::wood_supply::wood,B162490::wood_boiler_heat::wood              �       B162490::heat_storage::heat,B162490::demand_space_heating::heat,B162490::wood_boiler_heat::heat,B162490::ASHP::heat,B162490::DHW_to_heat::heat         �       B162490::ASHP_DHW::DHW,B162490::wood_boiler_DHW::DHW,B162490::demand_hot_water::DHW,B162490::SCFP::DHW,B162490::DHW_to_heat::DHW,B162490::DHW_storage::DHW             =       B162490::ASHP::cooling,B162490::demand_space_cooling::cooling                                iS                    	               
                                                                                                                                                     B162490::demand_hot_water::DHW                B162490::grid::electricity                    B162490::DHW_storage::DHW                     B162490::SCFP::DHW                    B162490::heat_storage::heat            (       B162490::demand_electricity::electricity       #       B162490::demand_space_heating::heat                   B162490::battery::electricity                 B162490::PV::electricity       &       B162490::demand_space_cooling::cooling                B162490::wood_supply::wood                                   5�	                    5�	     !              8     "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1               2              B162490::DHW_to_heat::DHW       3              B162490::wood_boiler_DHW::wood  4              B162490::ASHP_DHW::electricity  5              B162490::wood_boiler_heat::wood 6               7               8               9               :               ;               <               =               >              B162490::ASHP_DHW::DHW  ?              B162490::wood_boiler_heat::heat @              B162490::wood_boiler_DHW::DHW   A              B162490::DHW_to_heat::heat      B               C              �>     D               E              B162490::ASHP::electricity      F               G              �>     H               I              B162490::ASHP::heat     J               K              5�	     L              5�	     M              �>     N               O               P               Q               R              B162490::ASHP::electricity      S               T               U       *       B162490::ASHP::heat,B162490::ASHP::cooling      V               W              �I     X               Y              B162490::PV::electricityZ               [              >e     \               ]              B162490::PV,B162490::SCFP       ^              �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �;                         �M                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                            L        DIMENSION_LIST                              �;        �${"OCHK    �
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �K             2$��TREE  ����������������I                      �6
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       �;                         bX                   ������������������������E         _Netcdf4Coordinates                           !   7    
    is_result                            \        DIMENSION_LIST                              �;            �;     !   ;@#OCHK    ��	     @       l     0   REFERENCE_LIST 6     dataset        dimension                         #V            J���TREE  ����������������P                              �6
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       �;     B                    �d                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              �;     C   �_�YOCHK    D�	            l     0   REFERENCE_LIST 6     dataset        dimension                         �b             l�wTREE  ����������������                      E7
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �;     F                    o                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              �;     G   I;h4OCHK    � 
            |     0   REFERENCE_LIST 6     dataset        dimension                         �
             σ             BͶ�TREE  ����������������                      Y7
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       �;     J                    �y                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              �;     L      �;     M   �s��OCHK    D�	            �     0   REFERENCE_LIST 6     dataset        dimension                         �b             �l             8w            努TREE  ����������������!                              m7
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       �;     V                    T�                ������������������������A         _Netcdf4Coordinates                        ,   7    
    is_result                            L        DIMENSION_LIST                              �;     W   Џ��TREE  ����������������                      �7
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                                      +       �;     Z       N�     r           2�                ������������������������A         _Netcdf4Coordinates                        >       _
     E         �N�BTLF yI�   ! Da�� �  # �y� i  ! �X� �  , d�� -    `��� �  # �t�� �   F�f� �   �$J� �  ' as� ^  I �}"� �   ���� 	  3 j0�   ! 7�� A  $ ݂N� J
  I ��� +  G d�� �  " v� �   ���� <   dBt� �  ! f^�� �    ���� �  A h��                                                                                                                                                                                                                                                                    OCHK    �-
            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��             ���TREE  ����������������                      �7
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                            @    +         �                   �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-12-04 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              �;     ^   ����OCHK    �     `       �     0   REFERENCE_LIST 6     dataset        dimension                         =y             �{             ��	             b�              ��TREE  ����������������                       �7
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           