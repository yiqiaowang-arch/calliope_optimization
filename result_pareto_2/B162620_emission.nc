�HDF

         ��������5�     0       @�EOHDR�"     �       !�     ��     E     
          �      f      �       @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   \��kFRHP                    �n      �       �              P             ��                                           (  �      .i�;BTHD       d(              	N	BTHD 	      d(              4MFSHD  �                            P x (        -m     D       D       ,�+BTLF     ,     $� �   @     �*% �   E     l3�- �    G     �J7 @   �
    kW�G     2      @�k          �T�v �   �  	   ���          Ûŀ    z 
   �2� �    6     �� H    R     ���� C   (     ʻ#� k   "     ��N�	�I�                                                                                                                                                                                                                                                                        BTLF 	     2       H    R      �    G      �    6         ,      C   (      k   "      @   �
     �   @      �   �  	       z 
                        �   E     I,�9                                                                                                                                                                                                                                                                                                                                BTHD       d(��             �>_�     _model_run    �u    scenario:
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
  B162620:
    available_area: 239.9363238851555
    techs:
      ASHP:
        costs:
          monetary:
            energy_cap: 1360
            purchase: 18086
            depreciation_rate: 0.0709524572992296
            om_annual: 11
        constraints:
          carrier_ratios:
            carrier_out:
              cooling: 3
              heat: 2.4
          energy_cap_min: 1
          energy_con: true
          energy_eff: 1
          energy_prod: true
          lifetime: 25
      ASHP_DHW:
        constraints:
          energy_cap_min: 1
          energy_con: true
          energy_eff: 2.4
          energy_prod: true
          lifetime: 25
        costs:
          monetary:
            depreciation_rate: 0.0709524572992296
            energy_cap: 167
            om_annual: 11
            purchase: 19128
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
          resource: df=supply_PV:B162620
          resource_area_per_energy_cap: 7
          resource_unit: energy_per_area
        costs:
          co2:
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
          resource: df=supply_SCFP:B162620
          resource_area_per_energy_cap: 2
          resource_unit: energy_per_area
        costs:
          co2:
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
          monetary:
            depreciation_rate: 0.09634228760924432
            energy_cap: 211
            om_annual_investment_fraction: 0.01
            storage_cap: 189
      demand_electricity:
        constraints:
          resource: df=demand_el:B162620
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162620
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162620
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162620
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
          monetary:
            depreciation_rate: 0.08024258719069129
            energy_cap: 200
            om_annual_investment_fraction: 0.01
            purchase: 20000
      wood_supply:
        constraints:
          energy_prod: true
          resource: inf
          resource_unit: energy
        costs:
          co2:
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
      monetary: 0
      co2: 1
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
  - heat
  - DHW
  - wood
  - geothermal_storage
  - resource
  - cooling
  - electricity
  carriers:
  - heat
  - wood
  - DHW
  - geothermal_storage
  - cooling
  - electricity
  carrier_tiers:
  - in
  - out_2
  - in_2
  - out
  costs:
  - co2
  - monetary
  locs:
  - B162620
  techs_non_transmission:
  - ASHP
  - demand_electricity
  - SCFP
  - DHDC_small_heat
  - geothermal_boreholes
  - DHDC_large_cooling
  - DHW_to_heat
  - demand_space_cooling
  - PV
  - DHDC_small_cooling
  - GSHP_cooling
  - DHW_storage
  - demand_space_heating
  - ASHP_DHW
  - demand_hot_water
  - wood_supply
  - GSHP_heat
  - battery
  - wood_boiler_DHW
  - grid
  - DHDC_medium_heat
  - DHDC_medium_cooling
  - DHDC_large_heat
  - heat_storage
  - wood_boiler_heat
  techs_demand:
  - demand_space_cooling
  - demand_hot_water
  - demand_electricity
  - demand_space_heating
  techs_supply:
  - wood_supply
  - SCFP
  - DHDC_small_heat
  - DHDC_large_cooling
  - PV
  - DHDC_medium_heat
  - grid
  - DHDC_small_cooling
  - DHDC_medium_cooling
  - DHDC_large_heat
  techs_supply_plus: []
  techs_conversion:
  - ASHP_DHW
  - wood_boiler_DHW
  - wood_boiler_heat
  - DHW_to_heat
  techs_conversion_plus:
  - GSHP_cooling
  - ASHP
  - GSHP_heat
  techs_storage:
  - battery
  - geothermal_boreholes
  - heat_storage
  - DHW_storage
  techs_transmission_names: []
  techs_transmission: []
  techs:
  - ASHP
  - demand_electricity
  - SCFP
  - DHDC_small_heat
  - geothermal_boreholes
  - DHDC_large_cooling
  - DHW_to_heat
  - demand_space_cooling
  - PV
  - DHDC_small_cooling
  - GSHP_cooling
  - DHW_storage
  - demand_space_heating
  - ASHP_DHW
  - demand_hot_water
  - wood_supply
  - GSHP_heat
  - battery
  - wood_boiler_DHW
  - grid
  - DHDC_medium_heat
  - DHDC_medium_cooling
  - DHDC_large_heat
  - heat_storage
  - wood_boiler_heat
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
  - B162620::electricity
  - B162620::wood
  - B162620::DHW
  - B162620::cooling
  - B162620::heat
  loc_tech_carriers_con:
  - B162620::ASHP_DHW::electricity
  - B162620::demand_hot_water::DHW
  - B162620::wood_boiler_DHW::wood
  - B162620::DHW_storage::DHW
  - B162620::DHW_to_heat::DHW
  - B162620::wood_boiler_heat::wood
  - B162620::demand_electricity::electricity
  - B162620::battery::electricity
  - B162620::heat_storage::heat
  - B162620::demand_space_heating::heat
  - B162620::ASHP::electricity
  - B162620::demand_space_cooling::cooling
  loc_tech_carriers_conversion_all:
  - B162620::ASHP::heat
  - B162620::ASHP_DHW::DHW
  - B162620::wood_boiler_DHW::DHW
  - B162620::wood_boiler_heat::heat
  - B162620::ASHP::cooling
  - B162620::DHW_to_heat::heat
  loc_tech_carriers_conversion_plus:
  - B162620::ASHP::heat
  - B162620::ASHP::electricity
  - B162620::ASHP::cooling
  loc_tech_carriers_demand:
  - B162620::demand_space_heating::heat
  - B162620::demand_hot_water::DHW
  - B162620::demand_space_cooling::cooling
  - B162620::demand_electricity::electricity
  loc_tech_carriers_export:
  - B162620::PV::electricity
  loc_tech_carriers_prod:
  - B162620::wood_supply::wood
  - B162620::DHW_storage::DHW
  - B162620::ASHP::heat
  - B162620::SCFP::DHW
  - B162620::ASHP_DHW::DHW
  - B162620::wood_boiler_DHW::DHW
  - B162620::wood_boiler_heat::heat
  - B162620::grid::electricity
  - B162620::battery::electricity
  - B162620::heat_storage::heat
  - B162620::DHW_to_heat::heat
  - B162620::ASHP::cooling
  - B162620::PV::electricity
  loc_tech_carriers_supply_all:
  - B162620::wood_supply::wood
  - B162620::SCFP::DHW
  - B162620::grid::electricity
  - B162620::PV::electricity
  loc_tech_carriers_supply_conversion_all:
  - B162620::wood_supply::wood
  - B162620::ASHP::heat
  - B162620::SCFP::DHW
  - B162620::ASHP_DHW::DHW
  - B162620::wood_boiler_DHW::DHW
  - B162620::wood_boiler_heat::heat
  - B162620::grid::electricity
  - B162620::DHW_to_heat::heat
  - B162620::ASHP::cooling
  - B162620::PV::electricity
  loc_techs:
  - B162620::PV
  - B162620::wood_boiler_DHW
  - B162620::demand_hot_water
  - B162620::ASHP_DHW
  - B162620::battery
  - B162620::demand_electricity
  - B162620::heat_storage
  - B162620::wood_supply
  - B162620::DHW_storage
  - B162620::demand_space_cooling
  - B162620::wood_boiler_heat
  - B162620::grid
  - B162620::DHW_to_heat
  - B162620::SCFP
  - B162620::demand_space_heating
  - B162620::ASHP
  loc_techs_area:
  - B162620::PV
  - B162620::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162620::wood_boiler_heat
  - B162620::DHW_to_heat
  - B162620::ASHP_DHW
  - B162620::wood_boiler_DHW
  loc_techs_conversion_all:
  - B162620::wood_boiler_heat
  - B162620::wood_boiler_DHW
  - B162620::ASHP
  - B162620::DHW_to_heat
  - B162620::ASHP_DHW
  loc_techs_conversion_plus:
  - B162620::ASHP
  loc_techs_cost:
  - B162620::DHW_storage
  - B162620::PV
  - B162620::wood_boiler_heat
  - B162620::grid
  - B162620::wood_boiler_DHW
  - B162620::SCFP
  - B162620::ASHP_DHW
  - B162620::battery
  - B162620::ASHP
  - B162620::heat_storage
  - B162620::wood_supply
  loc_techs_costs_export:
  - B162620::PV
  loc_techs_demand:
  - B162620::demand_space_cooling
  - B162620::demand_space_heating
  - B162620::demand_hot_water
  - B162620::demand_electricity
  loc_techs_export:
  - B162620::PV
  loc_techs_finite_resource:
  - B162620::PV
  - B162620::demand_space_cooling
  - B162620::demand_hot_water
  - B162620::SCFP
  - B162620::demand_space_heating
  - B162620::demand_electricity
  loc_techs_finite_resource_demand:
  - B162620::demand_hot_water
  - B162620::demand_space_cooling
  - B162620::demand_space_heating
  - B162620::demand_electricity
  loc_techs_finite_resource_supply:
  - B162620::PV
  - B162620::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162620::DHW_storage
  - B162620::PV
  - B162620::wood_boiler_heat
  - B162620::wood_boiler_DHW
  - B162620::SCFP
  - B162620::ASHP_DHW
  - B162620::battery
  - B162620::ASHP
  - B162620::heat_storage
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162620::DHW_storage
  - B162620::demand_space_cooling
  - B162620::PV
  - B162620::grid
  - B162620::demand_hot_water
  - B162620::SCFP
  - B162620::demand_space_heating
  - B162620::demand_electricity
  - B162620::battery
  - B162620::heat_storage
  - B162620::wood_supply
  loc_techs_non_transmission:
  - B162620::DHW_storage
  - B162620::demand_space_cooling
  - B162620::PV
  - B162620::wood_boiler_heat
  - B162620::wood_boiler_DHW
  - B162620::grid
  - B162620::DHW_to_heat
  - B162620::SCFP
  - B162620::demand_hot_water
  - B162620::ASHP_DHW
  - B162620::demand_space_heating
  - B162620::demand_electricity
  - B162620::battery
  - B162620::ASHP
  - B162620::heat_storage
  - B162620::wood_supply
  loc_techs_om_cost:
  - B162620::PV
  - B162620::SCFP
  - B162620::wood_supply
  - B162620::grid
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162620::PV
  - B162620::SCFP
  - B162620::wood_supply
  - B162620::grid
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162620::ASHP
  - B162620::wood_boiler_heat
  - B162620::ASHP_DHW
  - B162620::wood_boiler_DHW
  loc_techs_ramping: []
  loc_techs_storage:
  - B162620::DHW_storage
  - B162620::heat_storage
  - B162620::battery
  loc_techs_store:
  - B162620::DHW_storage
  - B162620::heat_storage
  - B162620::battery
  loc_techs_supply:
  - B162620::PV
  - B162620::SCFP
  - B162620::wood_supply
  - B162620::grid
  loc_techs_supply_all:
  - B162620::PV
  - B162620::SCFP
  - B162620::wood_supply
  - B162620::grid
  loc_techs_supply_conversion_all:
  - B162620::wood_boiler_heat
  - B162620::PV
  - B162620::grid
  - B162620::wood_boiler_DHW
  - B162620::DHW_to_heat
  - B162620::SCFP
  - B162620::ASHP_DHW
  - B162620::ASHP
  - B162620::wood_supply
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162620::electricity
  - B162620::wood
  - B162620::DHW
  - B162620::cooling
  - B162620::heat
  loc_techs_balance_supply_constraint:
  - B162620::PV
  - B162620::SCFP
  loc_techs_balance_demand_constraint:
  - B162620::demand_hot_water
  - B162620::demand_space_cooling
  - B162620::demand_space_heating
  - B162620::demand_electricity
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162620::DHW_storage
  - B162620::heat_storage
  - B162620::battery
  loc_techs_storage_initial_constraint:
  - B162620::DHW_storage
  - B162620::heat_storage
  - B162620::battery
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162620::DHW_storage
  - B162620::PV
  - B162620::wood_boiler_heat
  - B162620::grid
  - B162620::wood_boiler_DHW
  - B162620::SCFP
  - B162620::ASHP_DHW
  - B162620::battery
  - B162620::ASHP
  - B162620::heat_storage
  - B162620::wood_supply
  loc_techs_cost_investment_constraint:
  - B162620::DHW_storage
  - B162620::PV
  - B162620::wood_boiler_heat
  - B162620::wood_boiler_DHW
  - B162620::SCFP
  - B162620::ASHP_DHW
  - B162620::battery
  - B162620::ASHP
  - B162620::heat_storage
  loc_techs_cost_var_constraint:
  - B162620::PV
  - B162620::SCFP
  - B162620::wood_supply
  - B162620::grid
  loc_carriers_update_system_balance_constraint:
  - B162620::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162620::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162620::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162620::DHW_storage
  - B162620::heat_storage
  - B162620::battery
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162620::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162620::PV
  - B162620::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162620::PV
  - B162620::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B162620
  loc_techs_energy_capacity_constraint:
  - B162620::PV
  - B162620::demand_hot_water
  - B162620::battery
  - B162620::demand_electricity
  - B162620::heat_storage
  - B162620::wood_supply
  - B162620::DHW_storage
  - B162620::demand_space_cooling
  - B162620::grid
  - B162620::DHW_to_heat
  - B162620::SCFP
  - B162620::demand_space_heating
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162620::wood_supply::wood
  - B162620::DHW_storage::DHW
  - B162620::SCFP::DHW
  - B162620::ASHP_DHW::DHW
  - B162620::wood_boiler_DHW::DHW
  - B162620::wood_boiler_heat::heat
  - B162620::grid::electricity
  - B162620::battery::electricity
  - B162620::heat_storage::heat
  - B162620::DHW_to_heat::heat
  - B162620::PV::electricity
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162620::demand_hot_water::DHW
  - B162620::DHW_storage::DHW
  - B162620::demand_electricity::electricity
  - B162620::battery::electricity
  - B162620::heat_storage::heat
  - B162620::demand_space_heating::heat
  - B162620::demand_space_cooling::cooling
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162620::DHW_storage
  - B162620::heat_storage
  - B162620::battery
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
  - B162620::wood_boiler_heat
  - B162620::wood_boiler_DHW
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162620::ASHP
  - B162620::wood_boiler_heat
  - B162620::ASHP_DHW
  - B162620::wood_boiler_DHW
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162620::ASHP
  - B162620::wood_boiler_heat
  - B162620::ASHP_DHW
  - B162620::wood_boiler_DHW
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162620::wood_boiler_heat
  - B162620::DHW_to_heat
  - B162620::ASHP_DHW
  - B162620::wood_boiler_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162620::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162620::ASHP
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
BTLF *      �u            ��     9i             ���b                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       )�           �O     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   ��˯OHDR+                                     *       )�     4       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   m!�MOHDR(                                     *       )�     A       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   +8�0OHDRI                                     *       )�     F       N�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   y��      �ɪFRHP               ���������)      k      @                    �                                                         _�      N�m;BTHD      d(�F      �       m�P>                            _debug_data    i     comments:
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
        monetary: 0
        co2: 1
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
            cooling: 3
            heat: 2.4
        energy_cap_min: 1
        energy_eff: 1
        lifetime: 25
      costs:
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
        energy_cap_min: 50
        energy_eff: 1
        lifetime: 30
      costs:
        co2:
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
        energy_cap_min: 50
        energy_eff: 1
        lifetime: 30
      costs:
        co2:
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
        monetary:
          interest_rate: 0.05
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
      constraints: {}
      costs:
        co2:
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
    B162620:
      available_area: 239.9363238851555
      techs:
        ASHP:
          costs:
            monetary:
              energy_cap: 1360
              purchase: 18086
        ASHP_DHW:
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
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L              B162620::coolingM              B162620::heat   N              B162620::DHW    O              B162620::wood   P              B162620::electricity    Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^       (       B162620::demand_electricity::electricity_              B162620::battery::electricity   `              B162620::heat_storage::heat     a       #       B162620::demand_space_heating::heat     b              B162620::ASHP::electricity      c       &       B162620::demand_space_cooling::cooling  d              B162620::DHW_storage::DHW       e              B162620::DHW_to_heat::DHW       f              B162620::wood_boiler_heat::wood g              B162620::wood_boiler_DHW::wood  h              B162620::demand_hot_water::DHW  i              B162620::ASHP_DHW::electricity  j               k               l              B162620::PV::electricitym               n               o               p               q               r               s               t               u               v               w               x               y               z               {              B162620::grid::electricity      |              B162620::battery::electricity   }              B162620::heat_storage::heat     ~              B162620::DHW_to_heat::heat                    B162620::ASHP::cooling  �              B162620::PV::electricity�              B162620::ASHP_DHW::DHW  �              B162620::wood_boiler_DHW::DHW   �              B162620::wood_boiler_heat::heat �              B162620::ASHP::heat     �              B162620::SCFP::DHW      �              B162620::DHW_storage::DHW       �              B162620::wood_supply::wood      �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162620::DHW_storage    �              B162620::demand_space_cooling   �              B162620::wood_boiler_heat       �              B162620::grid   �              B162620::DHW_to_heat    �              B162620::SCFP                  OHDR8                                     *       )�     Q       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   ��OHDR1                                     *       )�     j       �     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                xgAOHDR9                                     *       )�     m       I�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   ˜yXOHDR,                                     *       )�     �       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs    >� OHDR                                     *       �            qm     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   ��/#            G���BTHD      d(�3      �       �whsFSHD  K      	       	                P x          �     ^       ^       J���BTLF wm- �  " �8 |  ' �!2    r�    �P� |	  + oK	 �   t�	 r   C�h
 L  ) �2� c  ! �B� �	  - ˿< �  6 t_\ �  , 1��   6 vv� �  1 ~�W �    +˾ �   ( w::  �  ! ���  �  # �s�# J   \mK& �  $ ��q& �  + �7�' U  / ٽ�* I  + aL/ �  " ڞu/ �   »�2 �   ) ��9 �  7 �~<   7 H:�= �   ǋB L  ! �LB   M ���D �  # @MNI R  6 ���J b  8 ���                                                                                                                                BTLF              G        -    H        H    I        `   9 J        �   ( K        �   + L        �   ) M           N        1  ! O        R  6 P        �  ! Q        �  7 R          , S        A  $ T        e  % �⻴                                                                                                                                                                                                                                                                                     OCHK   �>     �       +        _Netcdf4Dimid                  =6,gOHDRF                                     *       �            �     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   �y�>OHDR1                                     *       �            <�     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   �\�OHDRG    	       	                          *       �     0       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   mr��OHDR1    	       	                          *       �     C       ޯ     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ׎r�OHDR4                                     *       �     V       8�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   ւOHDR5                                     *       �     _       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   J}{OHDR2                                     *       �     h       ڰ     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   ;���OHDRM    �      �                @    *         �    +�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  
�}yOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOHDR`                                     *       1o	            g     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  ���OHDRP                                     *       1o	     #       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   f��BOHDR1                                     *       1o	     &       <     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �Z��OHDR1                                     *       1o	     5       �     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                S���OHDRC                                     *       1o	     L       %     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   ?/��OHDRD                                     *       1o	     Y       v     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   �h%�OHDR1                                     *       1o	     `       �     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �@��OHDR1                                     *       1o	     i             l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �4v~OHDR?                                     *       1o	     l       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   .�-OHDR1    
       
                          *       1o	     u       �     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                T%��OHDR1                                     *       1o	     �       E     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �h�OHDR1                                     *                   �     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��VOHDRG                                     *                   (     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   ��8�OHDRF                                     *                   g(     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_supply_constraint   ����OHDR1                                     *                   �(     |            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 p}�qOHDR                                     *                   �7     U            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   �e  ��D�BTIN U        �  " e        �  $ �        	  3 �        
    �     �f     ��     !�+     %g     !���?                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    &3             Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint �B��OCHK    F3     @       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint ����OHDR                                     *            ~       <C     �            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE   GI�    OCHK    4)     Q       /        NAME          loc_techs_conversion   ����OHDR;                                     *                   �)     Q            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   mP�AOHDR<                                     *            (       �)     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   n�iOHDR<                                     *            +       '*     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   �@��OHDR@                                     *            B       x*     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   �Q�-OHDR1                                     *            K       �*     W            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             &   C�OHDR3                                     *            N        +     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   e l�OHDR1                                     *            W       q+     e            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   c�H�OHDR1                                     *            p       �5     w            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             )   �o�OHDR1                                     *            u       6     w            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             *   w(B�OCHK    �3            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             +   �4 OCHK   7]     �       4        NAME          loc_techs_finite_resource   e�%�S�OHDRd                                     *            �      W�     �            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             ,     4��$OHDR1                                     *            �       �C     Z            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             -   �u�{    ����BTIN )m�M �  & �<� .   )�:� m  & �     "6x     #�H     #��     �bA�                                                                                                                                                                                                                                                                                                                                                                                                                                                 BTLF T��� �   1M7� �  " 3ﮝ   4 n�� 
    uڢ e  % �X� �
  $ �N� h   �(�� �  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 ��_� �   i�Ӷ t  > J鱷 A  ' �Pr� B   �� Q  3 �t1� �  , ��� �  ( + �� �  * �� �  7 �a�� $  & 7��� �  - XV�� �  ! ���� �  5 Nr�   , $��� &  3 ���� �  ! ��� `   9 t��� �   + �F.� �   ���� u  # Ѧ�     ~d�   I �j]j                                                                                                                     OHDRt                                     *            �       4     @            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand +        _Netcdf4Dimid             .   �k�aOHDRC                                     *            �       �-     Q            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   V���OHDR;                                     *       f4            '.     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   @�OHDR=                                     *       f4            x.     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   >~��OHDR;                                     *       f4     ;       �.     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   ��UOHDRE                                     *       f4     D       /     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   �As�OHDR1                                     *       f4     I       k/     w            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   ����OHDR4                                     *       f4     N       vF     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   <QOHDRH                                     *       f4     U       �F     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   ��[OHDR1                                     *       f4     \       G     e            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             7   asOHDRC                                     *       f4     c       }G     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   ����OHDR3                                     *       f4     j       �G     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   ȃp�OHDR7                                     *       f4     s       H     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   �I�kOHDR1    	       	                          *       f4     |       pH     `            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ;   ÃwOHDR1                                     *       f4     �       �H     {            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   �5�OHDRH                                     *       f4     �       KI     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_update_costs_var_constraint   )�
OHDR'                                     *       f4     �       �I     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE         NAME          locs   ��Q4OHDR1                                     *       f4     �       �I     o            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   H��OHDR,                                     *       �P            \J     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   љR#OHDR3                                     *       �P            �J     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   Uw\OHDR8                                     *       �P            �J     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   ���;OHDR                                     *       �P     !       n	     M            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   =tΉ             C                    Yђ�BTLF V        �   W        �   X           Y        4   Z        �   [        R    \        r   ]        �   ^        �  ! _        �   `        �  " a           b        $  & c        J   d        i  ! 5�                                                                                                                                                                                                                                                                                     OCHK    �a     @       +        _Netcdf4Dimid             C   Sn?�OHDR9                                     *       �P     *       OK     Q            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   �_��OHDR0                                     *       �P     ]       �K     Q            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   G^�2OHDR/    
       
                          *       �P     f       �K     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   i�} _Netcdf4Dimid             F   F��VFSSE �      + �    r �    �             
 K �J    �v�OCHK    �     Q       )        NAME          loc_techs_area   Sc�F�FHDB !�        �+���       :loc_techs_update_costs_investment_purchase_milp_constraint]     �       %loc_techs_update_costs_var_constraintA^     �       .locs_resource_area_capacity_per_loc_constraint�`     �       	resourcesb     �       techs_conversion=c     �       techs_conversion_plus|d     �       techs_demand�e     �       techs_non_transmissionJi     �       techs_storage�j     �       techs_supply�k     W       
energy_cap�     Z       costż        FHDB !�      
  Y�,F�       "loc_techs_resource_area_constraint�Q     �       6loc_techs_resource_area_per_energy_capacity_constraint�R     �       loc_techs_storage%T     �       %loc_techs_storage_capacity_constrainteU     �       $loc_techs_storage_initial_constraint�V     �        loc_techs_storage_max_constraint�W     �       loc_techs_supplyEY     �       loc_techs_supply_all�Z     �       loc_techs_supply_conversion_all�[     �       locs�_                         FHDB !�        ����       6loc_techs_energy_capacity_max_purchase_milp_constraint�@     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�A     �       0loc_techs_energy_capacity_storage_max_constraint6     �       loc_techs_finite_resource�E     �        loc_techs_finite_resource_demand�J     �        loc_techs_finite_resource_supplyqL     �       loc_techs_non_conversion�M     �       loc_techs_non_transmissionO     �       loc_techs_om_cost_supplyPP      FHDB !�        �d�Mx       #loc_techs_balance_supply_constraint�/     y       ;loc_techs_carrier_production_max_conversion_plus_constraint@1     {       loc_techs_conversion_all�7     |       loc_techs_conversion_plus-9     }       loc_techs_cost_constraintu:     ~       loc_techs_cost_var_constraint�;            loc_techs_costs_export	=     �       loc_techs_demandF>     �       $loc_techs_energy_capacity_constraint�?     �       loc_techs_export<D                   FHDB !�        �~cHp       !loc_tech_carriers_conversion_plus�%     q       loc_tech_carriers_demand'     r       +loc_tech_carriers_export_balance_constraint\(     s       loc_tech_carriers_supply_all�)     t       'loc_tech_carriers_supply_conversion_all�*     u       'loc_techs_balance_conversion_constraint!,     v       4loc_techs_balance_conversion_plus_primary_constraint^-     w       $loc_techs_balance_storage_constraint�.     z       loc_techs_conversion}2           FHDB !�        ~nh�R       loc_techs_investment_cost�     S       loc_techs_om_cost-     T       loc_techs_purchasem     U       loc_techs_store�     j       carrier_tiers~     k       loc_carriers>     l       -loc_carriers_update_system_balance_constraint�      m       4loc_tech_carriers_carrier_consumption_max_constraint"     n       3loc_tech_carriers_carrier_production_max_constraintC#     o        loc_tech_carriers_conversion_all�$                          FHDB !�         �R        techs��     G       carriersU�     H       costs��     I       &loc_carriers_system_balance_constraint��     J       loc_tech_carriers_con)	     K       loc_tech_carriers_exportm
     L       loc_tech_carriers_prod�     M       	loc_techs�     N       loc_techs_area'     O       #loc_techs_balance_demand_constraint     P       loc_techs_cost`     Q       $loc_techs_cost_investment_constraint�     V       	timesteps�         OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN�\FHDB �          ]��     run_config    Z     backend: pyomo
bigM: 100000000.0
cyclic_storage: true
ensure_feasibility: false
mode: plan
objective_options:
  cost_class:
    monetary: 0
    co2: 1
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           c��D     termination_condition          optimal     objective_function_value  ?      @ 4 4�                djp|��@     solution_time  ?      @ 4 4�                ����@     time_finished          2023-12-17 07:58:09     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           �     |     ���������������������������������������������������������������������������������     ��������������������������-e   )�     3      )�     2      )�     0      )�     1      )�     -      )�     .      )�     /      )�     '      )�     (      )�     )      )�     *   	   )�     +      )�     ,      )�           )�           )�           )�           )�           )�            )�     !      )�     "      )�     #      )�     $      )�     %      )�     &      )�     @      )�     ?      )�     >      )�     ;      )�     <      )�     =      )�     E      )�     D      )�     P      )�     O      )�     N      )�     L      )�     M      )�     i      )�     h      )�     g      )�     d      )�     e      )�     f   (   )�     ^      )�     _      )�     `   #   )�     a      )�     b   &   )�     c      )�     l      )�     �      )�     �      )�     �      )�     �      )�     �      )�     �      )�     �      )�     {      )�     |      )�     }      )�     ~      )�           )�     �      �     
      �     	      �           �           �           �           �           �           )�     �      )�     �      )�     �      )�     �      )�     �      )�     �      �           �           �           �           �           �           �           �           �     /      �     .      �     -      �     *      �     +      �     ,      �     %      �     &      �     '      �     (      �     )      �     B      �     A      �     @      �     >      �     ?      �     :      �     ;      �     <      �     =      �     U      �     T      �     S      �     Q      �     R      �     M      �     N      �     O      �     P      �     ^      �     ]      �     [      �     \      �     g      �     f      �     d      �     e      �     n      �     m      �     l   x^�à�������/C.� %pB        OCHK   C�     �       +        _Netcdf4Dimid                  ���:OCHK   I     r      +        _Netcdf4Dimid                  �8�OCHK    o�     �       +        _Netcdf4Dimid                  [��OCHK    ��     �       +        _Netcdf4Dimid                  i�hOCHK    ̐     �       3        NAME          loc_tech_carriers_export   u�d�OCHK   �     �       +        _Netcdf4Dimid                  ubtDOCHK  	 O�     �       +        _Netcdf4Dimid                  �S��GCOL                        B162620::demand_space_heating                 B162620::ASHP                 B162620::battery              B162620::demand_electricity                   B162620::heat_storage                 B162620::wood_supply                  B162620::demand_hot_water                     B162620::ASHP_DHW       	              B162620::wood_boiler_DHW
              B162620::PV                                                                B162620::SCFP                 B162620::PV                                                                                              B162620::demand_space_heating                 B162620::demand_electricity                   B162620::demand_space_cooling                 B162620::demand_hot_water                                                                                                                                !               "               #               $               %              B162620::ASHP_DHW       &              B162620::battery'              B162620::ASHP   (              B162620::heat_storage   )              B162620::wood_supply    *              B162620::grid   +              B162620::wood_boiler_DHW,              B162620::SCFP   -              B162620::wood_boiler_heat       .              B162620::PV     /              B162620::DHW_storage    0               1               2               3               4               5               6               7               8               9               :              B162620::ASHP_DHW       ;              B162620::battery<              B162620::ASHP   =              B162620::heat_storage   >              B162620::wood_boiler_DHW?              B162620::SCFP   @              B162620::wood_boiler_heat       A              B162620::PV     B              B162620::DHW_storage    C               D               E               F               G               H               I               J               K               L               M              B162620::ASHP_DHW       N              B162620::batteryO              B162620::ASHP   P              B162620::heat_storage   Q              B162620::wood_boiler_DHWR              B162620::SCFP   S              B162620::wood_boiler_heat       T              B162620::PV     U              B162620::DHW_storage    V               W               X               Y               Z               [              B162620::wood_supply    \              B162620::grid   ]              B162620::SCFP   ^              B162620::PV     _               `               a               b               c               d              B162620::ASHP_DHW       e              B162620::wood_boiler_DHWf              B162620::wood_boiler_heat       g              B162620::ASHP   h               i               j               k               l              B162620::batterym              B162620::heat_storage   n              B162620::DHW_storage    o              �     p              �     q              �     r              �     s              )	     t              )	     u              �     v              ��     w              ��     x              `     y              '     z              �     {              �     |              �     }              �     ~              m
                   m
     �              �     �              ��     �              ��     �              -     �              ��     �              -     �              �     �              ��     �              ��     �              �     �              m     �              ��     �              ��     �              �     �              ��     �              ��     �              -     �              ��     �              -     �              �     �              ��     �              ��     �              �     �                   �                   �              �     �              �                    OCHK    ��     �       +        _Netcdf4Dimid             	     Fmq�OCHK    J�     �       +        _Netcdf4Dimid             
     ���8OCHK    �     �       +        _Netcdf4Dimid                  �L4TOCHK  	 ��     �       4        NAME          loc_techs_investment_cost   ʟ��OCHK   ��     �       +        _Netcdf4Dimid                  @D�4OCHK    ��     �       +        _Netcdf4Dimid                  ��OCHK   �s     �       +        _Netcdf4Dimid                  ՜,�OCHK   �}     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  3���FSSE k       �	     �     �     �     �     �     �   =o��OHDR�                      ?      @ 4 4�     +         �                   p�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �     o      ����OCHK    Jl     s       7    
    is_result                               �n"                        �             ��_}OHDR$           �             �          ?      @ 4 4�     +         �                    �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     q      �     r   +        _Netcdf4Dimid                u�OCHK    :�           +        _Netcdf4Dimid                �l�`           6��HOCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid             	   ��       �C�I4   W"��OHDR�$           �             �          8�     �          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               j�ʿOCHK    b�           +        _Netcdf4Dimid                ��:�                                           $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  ����������������n                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�ef`*d``�b��6�`�t�<��� ~�)�:�1��	�2d0�b`xd�������������y�4�00�k9�I  ��FHDB !�        IXb�X       carrier_prodo�     Y       carrier_con߷     [       resource_area��     \       storage_cap�     ]       storage^�     ^       carrier_export�     _       cost_varֱ     `       cost_investment�     a       	purchased��     b       cost_investment_rhs��     c       cost_var_rhsD�     d       system_balance1�     e       required_resource�     f       capacity_factor1g	     g       systemwide_capacity_factor$i	        TREE  �����������������                              N�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �{     S       \        DIMENSION_LIST                              �     t      �     u        Z��OCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ߷             ���x^�<�Y�?��Jv��&YiV���Jv�J�UM����=iVV�Ҭ���4I%�J��$��$k'�%+I���N�$Ye�$IV}^׌���s?�~����y{>ל�:���z���^�\����.\|�e�x�����'!���7]��w����7Q�n?�5t��fG�Hk�C�Ɂ�ϫ�zY��G]�#��<���Y�7��T�|��U��6�#���)���>kt~҃�{#鬜���3J�7��ϲ�C'��f�d�ذC�N5��v�-}PrPw�n�}[���C��]����3�������.�3�3��]�)$7�,�C��,ݩ0F�䦾��g��x4wr�lϲw'&������c�D��ej.��7]]�}#y������'�Vq�z�z=��Xj��a��g��?��[��>�䌬���=�98�Q?:��ÉZ���Fݝ{n����<2<r<fe+k�N�ޓ�����)5/�=2?Uk����|�gߖg��Q���������]On<���W?��ۗu0@�Y����f��|��#�~���8�@��%�r�<��T��!Z�>������_}Ϗܾ���y�5�����;�Ƥ3]�Ӻy��k��#�˾[=P�w���O�.�����ױg�<�k�D,��l=��k�&��;{�ں��	��p�0���=Vs/W�بs��F��V3ř�/��>o�g���`�C`�N�h+�ی���e�#��k.��c��Q���4N�A��@�s���1h��;pn��-����`�	�ׅ��Q�ӥ!�f	�JY�H�*r'(�VKj�Ds�+�}w	��x_g��+�5���#�g����J�S����_ -ۡ=��gG�\&v�.�:?���t{z0�Á����O�'���0�,���z�&��7.��>����K��{,�-8lxj���)S�M�����:����$�$'j�������M L;��f����
�ؿ�..I�~Ӿ4�ǉ?-�����o��7z�Z����K?h8�bZ�9�#�:V��L�v�I��e�>���H�zyZ���
�j	k����E�S���_���?o3��}�p�.���Gsg��}o��E��Wwx~�O��Y���ֵN�rs\��/�>�n��Ϳ�}�oe���ڽ����f>�jk�5�_���!Y��� ���p�.��;]�"�?�W���-k���v�W#��U���-N�6s�����̲���筎��J�����Z�+�}J�㶃C��s�d�c�����}�x�ú/�v9z�hZ����m�~��?�P���?;��L)о2���.ܹ��s�o~	j,ѽ��C��0���O�^�Y�{]ꕳR�G�w˽r�>3Y��	oVY�i_s)����쐼QN�Y�K�j|�]x�����O>Vl\x4h���O�~�r�.��b�wǪ�ǋG��k�뛏$��5c��-�WN�hv���a��j�?����;�9��Vs��{�|å=)^^�<��7�&omGT�||�h���<[�u��ka��<��O�`#�F0��`#�F0��`�ݐ����EU;�\ T���_�R[������8eήU�k��g�-�Еҟ��:��PYO�+y ۜB���0�xHq2��eT�|J�����^�;��k��M��Z8qj��K�����1�}�N�%s�It�� 0������~�v1���ݑ�W�>�^�'�I����D���3�)�NJ���k�wWE�c���3�	�.��'Z0�&[�����p�H O�D'���)����!���!�X��V����ZH�;��>u�hi&�k�R&�� 	���t�ؙ���#^>a�[G���?%ӁQ�I.$�E$��!R�=��Ƶ,~��ի�B���$��4o%��?��B}yK�ֽ���l�|��`مi�ٙ��p���m���_^s�x��\Z~�++�2s+aa��֛��B��۹�|,Z޲���s�>�� U3�cu?�D����i3���)Ό�8�T���?-�ذ1پ,t�Ո����|���V�@�w0���۾��~,��ҧ�-v6Ѿ}��N�5��,<������̧w>���~���e��)���s�e��}/ʝҹd�K�3�:�ӿj��7�o�-[d��������Ks��îX�=��oLȴ=��̽�V |����
ޮ}X������1�AS���Kq;�y�[�]�ޭ����2��7�f�-�������p����./9X���m�+�H�w_�+M�\C��t�=�������σ�]m٘+�Z�k4��JX�4 �͓�_UW�����Z}t�/گ��վgvd[���V۴��_@C��������۵�ݚ��������X��+�.�l����?g�@}��8��-�'+��Y��E��67��j%�&��P�]�qE:�/�]���z������TƝm@ y������dM��}�P��9LVgZ&�C� �ճ /1��	�>��+dM���:�d��d�8�w�$P���d!���A牞y@������o�?6��;�I��i'�5�+;)~��KF})�?�f�;�<Ѓ؉�U6N���2����;C�Q�{�/Ov�U��������^�+p(�Ou�7��F���v�����{|��O�C2�C�gճÈhk�b�r��%���纖:p�<ӻ
�tT��9;�ԗ5!�ˍ�5y���S:��!K����M$���������\1�o���28s�+�G�^��Կ���S^��d7�������N)������oUhw�[��j��)�mYoJJ�I��h�ڕ��O���ɞO��*y��r�v�|���|���3�\ֵ->������˖?Csӛ��}��_���~��7/��z>�t���т/�����;�-�v{��9�e��~)=�~i�Z���i��S^E�NR,t�x*�/�w0윺U����Tӛ��7�9��?>o�o#�2.S��j�:4����������߿Z����׬M?�tf.��??R��&���nǐ�h1;6I�����/K�����4޼i;�3	���}�x�8F���W���o��3����pr��k}���og�X������5Rg�@{���>�V�_�>_��T�'_��Zז�j��﷯P��Y��:��[�^��WM�sk���w3�鋃���9)��MW>���n9�#3 �H���0��c��g��ou�t�N��E����n��E����w�o�_׼��ef�]Z�qe����@�=\�����e�'�W�0�<8���m���_���f��d�N5=�޸�vN���:��=Z��\>�T�y4~+��U�nY�u��W��_.���*.Z���l�?�V��������'}�����	,lM&�f
t�����Y��G?~��r�x�Ļ.-E/Nj�o�~�����}����p\�q3O����ޝ�fW?�f��ξI��2Τ���5�/�&YeF��<��ľ^�)���H︕��-� ��g�v�_懂�����Cu�)�\[0��t��nrj���O�����Z��$��nZ�����֋��~7��.�l����˃��g"w��7ڴ��7��B�|o��{�_�|V�1�g����J��"s�����V`�Ơ��O>�doی�.\�$���!v��+j��{��H�.��a1J_@�u2����_�y���u��������˻��:ͺ�~�6+�����|݄7v����=yץ��P� �-�;Ԯc��ʼM�h�G���}�8�St���m�J���VS���N��n�������p���4<������������t��[鸼�����g�j�9�k@�h���ڋ߭���?��{�1WGڊ�*;�O��w��%>t�uGc���!_}-<����R���ޢ��ӫ�^<}����Bu�a�x��폝���BѩB�/;��ǯq��@k��x�e�/�j��`4oǟ�3w�!_�y���S0�s,�}2��^�]��n�������;�^c����(mB�����[�YK���&��ǯn�2�٧>5��TUy;W�\��u�'K-N��^?)�ݽ�W^	�l9mrU����淛'g^�t�m|����^�Z��,�{��m˺�?���|�������q;>i��.u��g�v��)Ey4ﱸ��/�����9Ӗ�۵~��5��o���b��~�iY��{M'��g_���B�B��c�����$�[l?�<����h�;��O?�ެ'���98zcɪ�j�ҵ�C¦{�����Wܩ��XU��X��)����:v�xX�oD���/C �Y*�OY ��:����t�۵��Y"�������H�|�]�s�B��rhL,��5'�����"�������Uf��U���������xB3���]/�����N��s+��А�4F�m�}~�>� ��L�[�*�ܣY-hJ�k�`w��+���~�t�@�&���{xD�UyR��W��iE�_W�������#n��QǇ�Ih>���ѕ�tLN���T��_'�Ө�u��
��_�P�Qޮ����P�K��kU�f�@гR�>Ǚ�C�� ژS��x-�����Ks�>�d2�[��~��1�D�UI�Yt˄�2���P��T rQD<DS���8xk�G#�t7F]_�ʅK�a>D��@�H/Pr���jDTb[���OpUu����-�J���4��������FE�}U���`�h�.��(a��?�7�)�[�~�%V�ފ�UL�Z����b|xo�G�z>S�s�n�34[ۅ@5�9*kV��D�U"�}����)D��e���N�1�3�0�n���o�P�9�Z���Ϻ��П*��B[ŬtbΫ5��/�ldw�F~�1��S�9�`������0d8��r�Cc:,����w�AM!�9�T�S�B%����R������"�
�W>@e*����X����'al.!TDd��uHw�j�Nsi

iHQ!��ED}IÔ�ۀ'E%�����;S��z�A�Qr+�j�=|��{�d/��XR�OH�i�~���>*˔�y}�~�%mS��\D�Ϧz��)�J�K���_3�wQ����<ꞶD�v�+6ɏ�~Iy�?&>$="�'ڨ?\4�ޑ�S�����@K����˾�^A��3��O��{�H���8}�{�م������!ձ��\)$Dt�L�Ʌ� ��pNL�;��hLӂ������Y�S���y�K��/�lJ��'2Qn$o�{�ΰ�n�?$�P���G�9�MTƢ2����
�O��J�i.��:@v��9P�8F�/B�D&�	����Y�'�\M�RHF���ϩ��o��y�aG(�($�|��.�(Ԣ6�!�J�L�	�"Z�P�s���B�H���^=*�������#9P�uˁ��=�ȌV�b�PV�����K���P����OP�+���-Y��Ӎ�Dw3�&��xCmM��!�	�m�w��k�CķH����$2���!
�'_K�T��eU��Ҹ�+2�s!]�k\Cc���S2��(;��TR�aĪ\Œ���_��A��r<�B��n�����C��%�������W^1�2�JK7�Di>�3'��_�2�*���t*T�J�g4�~��R���_f����z*��Dy��kʐ��f�*i�1�Jj����b�2d꠾��Q�����F0��`#�F0��_�k�潖�ME8�i@3� գ��c���sM�i��L��'0���*���<��5����a�MG`����?��Q�̰��	����SoɄY�X��6�q���!$O����A�'p�9	�Ö���f��^�k>���!{���?n��,�"���4 &U	��D���Vf���,!l U��|`�g�*�( �k�唞Y�S��
�҇�I� ��S}� �)(L�Q��@�H���E���r`9"�ը�ʥs��p*�3�M���.]���ڪ|��cT.���Q�+�C!������ 7��T*��e}��XDE�~9ёJ�n���-s�_���ԅ<(~�BB���C����wf]���R7�zY�����YQ�P}G�����ދT�i�o�
�WN�e��E�~�Y��|&�Z �g���d&eg���!��ļڝ`�����{>��5ғR���!�� 'b^@Be-?
<���M����&��]�|�����s��k v��%F���X�GBDd��kZ ���U�	�&˿C�կ��,�3K��x�;[Z�;����^��_@�Q���pH*F����jg��YH� �b���r�ܽ��B�'��a��E������͞u����{���gwq���E�J(&�an�k9s<c�l��ך�:+�yX+)0�m�
�RũV����g?
?yshg���P,/�b��y,RE��7�@�t̕��ڇh%9s��0Ùtē��ˉ�xvj���,,�O u�t*��nE>9$�{�ˣ�3��g���,D�����i�oN>|������q$��R�>y?��H��� v>��`�%�� �-�'/��v�y&��/ R�@�bH:r�u�2�R�}���g��.Py�>$e��PKu�c�Ò~����t������N�m6�s��:�M�o�/��%�W�](�LB�r��X*����~G��H���y��OB��sҿgTV�>���A4��~'$>��>De�ft��{sy@�+
9t�Ft�3���Ⱥ|H���[�V*w���������T^9�i�͡{�(��x��7�����=H40/�Hn��tN�*�>6��yD�&P�-�3��xO2|M��H�=Ɏ1(W��
#Dk����-rJ�o3m@�T���(��Ty���@r��jW���M�s�!��P]ǉ��R\$�'':�6"�o�`.����c��[����&��q�x�Rb���g_��^��ڏnLr�|i���n��fV��I��������I��rno�\c�`�'y�G����^=�P�>�d�zZ�3x�f��]�J��V����tD���֬��o�u��,�Z�O�n����K���L]c!�����U�$~�;wιl� �v��1i��1G=1};6��ݽ�6�̷_9�j�2�������ҵ�گ�0澭��G����f;y̞�GG�CM��Ѝ��s	g��\o��T�>_4���}ފ�x���c'Ԟ�*n��Vq=��a��!�KO.�ޛp�y��Wo$����GL�3ga�jv���߯��y��1����e7���������Y�'�j��=�F����1��L��=Y��|���8r�||��q��/��7C�y}CO�s��]�FgGO�����ݓ�ޞ\��d�b:�uD�<e�ƫW߅neE��-����Y=Vj�H�+]P�U��
K�KOX��'|�gSG&F�o�r�������E��!EVG����@��zy[+R�}
��G}(����4Q�����E𛲏!�Hڽ8O;i:��B`�Z��[F���^���t���'+H��]�Q�1#����y��v��90�gI�Z�y����F��h̹	�[�\�y�:;�ѷ���)�����c��3t�h.��Ϣzv��!O���2�����H��Y�!����e��#��E�<����t�Iɋ����zF^񥎷Wg`*y�9��w�)� ���[C<P=NR�wV���~�����Q���J�G2�E�m&l0����Br�@i�z�Z��H:�2�t���oB����Dy�G�G�"GE�u�}:y��-��5����Fݑ��Y^6���u�*&�4�����c���/sϲ��3?����y�[-띃;-�\�KRS���=�����v�~suY�Ϲϙד�ao�?`���=מ;1"����k��uc��<�f���ɽuPgT硺�I��b�C���ꙗQ[8���]�&���u]5�r�߆�����6}�ʋ.��\z���U���Ƹ1S�g:�_3iFĦ��]�o/T?;Q>z_n���W��k^z��ug�8'3�)�7�Zބ��Rg��3�����jۆ��*���=�R�V�c���=y�jR���E܍�ڙٻ:޺֎j�Y?Z�qE��]���/�4,h�=�:s��������ќ��O�Z��9�~_7����Q�
΍�I�#֛�ɺ3[�3��Ⱦ��ܩ��nYŎ&�[��M�v
ﯘt�Z���>���]Ǝ'k�oO�sG��[j�(�T���ͬi�4�d�Jg��+o6��	.�̿��ę�a3e��������ўҨ.͝��[��:1����z�7n��Vg��|߮B�fǊQ���-t��/����0p�̚�����`#�F0��`#�F0��`�����0�3ElV�����eP~0Tp�T��TaN0�Y�"ȡ���t�%�P��ӵ]� �@��?� vO�C`��⨌~T�5�5�(��kND�u���`�U�-�f�5�&D��X:�c |5�o�/������k�ʑ��:@���� F����O�{���h$=�$�k��!$��)�CW����fּ�k�WM�}@
�j��g�L�\Q�~���M������
"r�.�_@��?�4��U_N@���H�	��k��Ą:�P}�Er�'R0D�4;T�׮ğl�Y�Dm�E�:[B�zH=ɳX�׍���G0�a�p1k�v��W۶ťT�%��?4L���%uT��u+���r1Y��T�f�g��ן���w�o,�W�����(�U�w��=m�}�e\�j�n/��#�~��y�vj~J���Z�Y�M{��:�:��w���Q��W��\7Щ+#Pj��
���H�"٭�8*ݶF^��_��t"5Efcj���\2�<RT[Ҽ3��$�!Tj��t� �?8�i���"C�~d���
nE�}�χZ���=M�]���q����Q5���}���e��T9J�j|*L4���M
�--������'���%D�9/��	
4�jɲd'�O���kcC���~K��=}!�[���^���v��vI8�/C+��c�oжeT�¥7,�П/H�qai;-t5��x_T�y���ѫ��2�U�	p�3�5S�k{��)��iIv�Լ6։�ϭ�`��:� ��z��zǺ�M�j@y>�����d%���C��S�0T�^ގj�	��z�,����Qd���ԑu)�F=Y�2�:�d�+�d���;����^�o:���z��ɲ_�^*cy�D�6@� YS3غؑu�g���N�`��"�z��%,��a��5dM���]t)Ȋ���Y��'#��,d)����=,JSN�/P�k�2��]�Y|�c�<M�b��H�� c�OP^s�5�䩜 ��z�I(.�
3� � �z��7����d���l���ѭV�6�q&�^B���ɭUu�ky�l����� �n!O�@��o��5�,��Suk����j^*��@"��GYôD3���$s}��y�.Jg- ��P�6������) �gFަF��&��5�Q���͎��m�y����zu�ŗi�K�8U�->�[�tb���ƥ}�v�:���!=�~C!!��:�����Z5�l�g��H��rA��~� ][�à(#���r�Px��7CZ*�O�|*�%�y�]��|+d �Zbi7�ٜ���������g'��g���$׏2��5ӏjk*�JN�(�%b�)J�}L����<û:t�Ē`����8E��gpH--����v��V�)���'rK���v�Z[��BOT�E�ŧ�9�6;����e��|�m�^�ў�{����0h=�^^f(����Dyxr��b�V�rջ��ʭݪ�S��y�펼�:e���2��Ndj��7l0����c���E�i�C�UQP\o_�]����Jˎ��վ�v�m9���ޔ�t��5bͮ�� ��Z���v��ӭ��2k����������#`Q���n��	ו�.���,K�~u�����������$�ą��s|f�,�*2ܒ�f�PƱϲh�75k�rl���7r4M�
M�:#����,X�V'��z�ؽOm��2k�m��{����;�w����Y���3/}��h@��\�dQҴ� ��á��ޢ��!�9�
KI��[u�B��H���F!NQ�f
�BBJ�z�%���I�Ϯ{>�E���u����F�APyyd����ʹ����eUX�zHu;,�rB ��͈3��U_cYanj]��5O(ȶ$��V���՟�P�ʺN�s_~�XyaK�	����N�ٖBE�A���q���՞��Q�����5�$�酆�~�z�	��WD��zF�'�DFV��C���m�,M��0���.CM�?��Вf��A8VP��1��m{�����p�Z�]�0,N�6�ϴ��6FC_"�ٟ�&�ωE\[$���H�s�F� <[��h�Ƭlx�s�_��!T9vT4+������ �-�a��A��B��a����3�}]�����4�ڑ���y���\/T��/���7G�?P�z�La�2�~'���u�$��;�!���.9Y��RV�EX���-$]j���D*Ć��D=T�F���iMFp�Zuca��xu��s���-��p�v�{����0�vAxoFy�<f?x:j��#�/��\��]�f���8��8�趘VP^zBl|{E	/T-B�c��X�qu-k봡ז���pH����G�6��l� ԣ��G�߫Yd�*��À`�h�_n�+i4��W����cm�E[l��~,�J(Z��d4N���$�L(�0p�p0F��_x�6��:�Օ��N��-���Da^����1�%����ſ.6��������r��0�.�)\/q���U�֭�[��n�l��
���˩զX8ZZDI�\L��8Amf�v�U1E%��Nq9n-���6��l�xq_�aZ�:?�M��蜐�Z����$���+�n�Ly�mU�q_d9�*��Qz-:��<a-�C��u�o�0ُ�4W���B�y��%�'����`��ݖf荀�t���2�q3���^|*�)�KKğq'p��s�АV�fOh^EX߂m�us��K�L3�|Y��z?�Σ��F�ϧ4>b^�d��1�*�M[`���<@@t4��
;_QH�� �j���ir����uC�*d��^���7Q���O%��P���2�(���9c�u������#����0�1��4�`�,r�`t��f<H�݆O���Pa�6x�u�<����Q��`�����j�th�ₘ����
�+��`d�М�9���v1ͻ����܅˜XPQ�܎F��E�(�+�nC��.�(@��I���d�mr�isE%c�ypHˁY�P�.R�Jf�Y����\�.�8�e��p��kM�/���K�A��q�_\̛*�`\�n�>�u{�v�L��D}4T7��,�II>E�|�y�9O��C��z�4�m|��S@>���HkX 9I�������H4c�Ȃ��M��B��^uܨt���"<�������޾wضN0���8���d�ُ��n��g�ivCECv��RxI�f�����d���~0�_��Ç�!�<���A�pHSSf����)�rӔ�֭�pA��(����/���W��*$X� �&�����Vũ�[�@��Bޕ�O��U��tR�q���<8�t��n�U�?��܎��*^l�ړ�hKI�w��v�2�z4�n��ߵ��[0QfI�pki�N�m�Lsjj�b�}	�+!�E������zG3���T�^R�=���Hu ��W)JS>��'A�
5�Qץ>A��R*ӌ�ߢKv��%#�B~1�΋h��C�uS7�ӡ6 It�Ds՝Oq:�C;��O��ÝmJ�I|�$��o�#:SI�M�V�ĳ�`Or��tBJgkh߉�T6�3�F��#y�-УCNvˏ�i���Gu�[�S�=������2�d`�~*ÿ �.�����x�"���1&;hDF��ʗ�}�<udK|Cjo��B2�� r����d>#�)� ykP�0j6��Ԧ�dm��� �
D�����ޘ������Ô����`5����dL�����R��p����r�}�һ+��^U<����7� �^d�,��dx�3�Óښ�1�a�!��&�ė��n+�U32Ʈǩ�d~��[�0+!5fN(���T��T��I���ĪvtU�Y� ����f:��*W��D�p���P��1�8� �m9�}�9�P���u�̂I@���O��rH��5("�UY���@Մ ʝ��:�n�*T&`"y���N5�eĭ�XoTus�Y�r�2�4�#�����I�9�_.7I�A�uP_�����p��`#�F0��`#��Up��0�DT#���f���|��9@d�O� i`9��@.B����f��Kw�#β���O�:Тz9qx���?��ujK��J�Y�,㺐*g%0� |S�:��S�s�Bڥ��/��s�5���`�J
�?.��kRf�6��F(8�ՊV�
Jd/�{��/Q�g6��S�>��K�bʔţ#��3�&��/�8~* ��
*���&I����I�<���lR�Jϼ�A�J鰧s�Ϣs�]�T�Z�<U�I����Y*�b:�ċ���R:1�A�e�փx���X.V�W�J���^Z��#�Mq�)�Ei)NF���"Y���drգ� 
EվXl�:�ϞYQ�tT_*WU����U�A�g*7K2,RJ  ���Ç\�;��C*$�D��%cC���Q���8T�B,C�T����6H����,fO9�ժ��Z� ���8P�y��/�B9ӦD��WK� ����Q��r�#�T����,��I�'�
�xp�
�}�	���
�N����tm
	ǣ���J��{؃'� YK�ʑ�����$���V�p	�5z*7�ˑ��C"��G����!A�L���%2^|������#�{��z@`� �V�����r�JBfQ�1��W��	HY��n�IF�VFG���f<��ɨ��&H)�����Ã�́����\F��}(.�G�%�\eH�~#��@_���,(��SpI�H>u6)��#B��V9e) 奒�*���"�Ņ=�e�?���K�P(C)��A�rO� *���7ų�e	*=`:CE���1������>*Ӄ�%t���k2�o�_�T�!"�gڌO��d'�������ɒE���� qR{+�����"��el
Ѥ�kF�DL���1:Ee�(*�O�S�f�.)c�(��o�^��T�c�����`��3}��Gy9��&�l�c����O��تU'�/3"�`��!a�5#[�WF�Ï��5�c��^��T�1vFĴO%+�n�*q�*�\��	Y�]e�e���U���;$F~��86GU�i#�[��ك��U���v�v��i�s�����w������Q��W7��?��V7�;q��9~��=�u���e6�YgΝ�~�-�Ӧ?�1�˼]	eK������􄣗���oǦ䦖�[7s,g�g�1����%����=�c2ZOn��y�oe啙K_��͜��k|�n�]'Η�=�kM2s笼��du�MK��α1;��n��+\��ez��<�k���6xhO����t�'�u6��O<|�,��j�tj�t���i7�~铍>xSѾS3{�/�OG\�5�vڹޕG�%+��2y���=z�$���;Mxݏ,��]��ZQq��g�����ǟ���~�yn@vҒ����S��
Z��q�>�vl�IV��#>~k�FIox��^\,Qs��vE|aȴLq�(ki@�����㦶E�� �D���q���+ub����_GnwyV����_�5����4�y��7˞���S��ga�"�������Qr�ُ��u����tb����V��}3�lV���pO�����.5;�  /�C4/�S�����;�y��͸�L��Z�s�yO��-����� !�t�ŤA:g��>`�w���zf�V8y(\K�SK1u`�
,J��$�����aƥ����3e�v��y���r��V�}���z�1�����7��4w���Y��9c����qk;�lY��M�����'�q$�c�V�\v��ن�D��z�M4k,�w�d��;{��ډ��3�_`�ͳq�8���u��Kπ�U4 V'����#���0�����}`�G���̀�i�G2�M��rnԉDM$��R�^�V���J��&m�^�&�;o�6�	�R�V�z���{�iK���wu��\z�����_�L�.�z<iׅj�>���q�7{N9�����vI��y+��L�4fͮ��32KZ����?mb�ls�%w��}�5���uFAw�l$	w�ꋏa	V�cZ���缯�{i΅ȳ���1���gn�䣳����+�$['^R��s~kOܲ_-�e������y��><}��'5�:��1�R��������6ui���c���g/��о:��\̪[�7'oZo�sYa�i�m�w�2K�����x�sW�$X��w�A������ʖ�js�y�e�L�9����~���WF��f�v�25nޣ����i�L�߷j劕�S��=�Q�at^o�t��ɖ+ů�/˯_J�<f��#b��23�+�ɇ~�y�nz�+�<'9�^(�7Fg�iZ��2�����3s��{r��'{?dO�q�C� ��w���ґ����ە����-꩑�u�K<��3?|s�����w	;��V��m�mS_���x7���Ά�81Ccx�n�����~qz��%��W���^�8��t���Z����9c:��	b{����*�ا�2�#�F0��`#�F0��`#�#,b~~e���qU����@�����h��ժ{���b��"�^E�d�r�`
���ߩ�5���l�l:�ӁK�T�)�n��G�Oe�ա:}�܏j���z��6�}��oL$:t�a,��G�ztxvM@Y8��0_8� �R�!ٵ����C��7`�N���u���'�QSel(���9'�=W�[NuRBk��
@�YW":Әu�@�z%�����O�g�7�t<(������"x-��avmYGD>�!�C��:�� }E�r).�dX����'~�Ӏ�$�[(�I�]4-[��{��'�B��6��HD�jiB�^�J��%Y ���G0�a,��5���5�ue;>�s.�ո��O��CmN|�YL|��c�PWcF�@��J��AIϵ�VmW����V��.%/�y�݃�{�ںו���\R5�X���4�Aa!�D�a�mo�#�qu	�A����,B�~�O����̋I��� �S �,k�v�8�{�uM�2�f��bj�,��"����9���~V��ɇ!ms�9�ŖO��:�L+t�<̏:��x�	��\�]�]�������G�d=�N5����m�*�,�s��O���ӈ�������Q`uY^XjREP@�֌H���"�ǚ�����.�ġ�G�'�SSMw��z��_Vdߜ����W�FH�L�c��7\�{�"�iƀ��I���Zۣ*�um�����p�X�?ޥU�j����� l�K*��z�NH&���˼��s
���K<F�$fE�� ���^@�^h�q%͌��!����[r�d	=Υ62G�swMƠ'!~���I7Y�u"+ga����r CC��\�@��~ºg7�ޒndW�� +#b����Tt5����E�4E6-̪$"��X �� T�M�KhV�!N��N�5�0F��	 ҃����b�[�g��aT^$�M��)�1�]%��P2�F�g�:�(�4'��{��c�B�[H^�D2P���pE#��5!����h���hc�3o(�9�Uo�@.�B������oZdݝɛ�)��:t-&�F4e�$ӧ�*��R��[�ҳMH���rԀ:-�23m�g�B���'Ww��9�d�kH��$km�V���7�hNB_vT>�HN2�'���y��D/y����5^�������c�d�u^�ڃ:)j5��(���������z�>EMa�B�o����4�]ݼb�w�� ;�ۉ����d����S�8��Q�z]�s�A�j���!��eI�NX��~�iO��V���ʓ�F���5=��L�*xe�C:m?C����(���o'�����X���j����)�^�{I��0_�P�¨�j��������ߡ������(��5�u!��ճ����;�h_X�Ia�����Y��jO;|�c���MI�x�IC���kvFbd��V�G��0����.�'��_�_6�'!qb[C/4H�&�)�*g_.x�����(���Wȶ��ei�_gė]��%���sl2��Y44Wg�Yg�W�:����;�ond�9�c^�ע�qtU߹V�G��>GO(�_T��Z����[�28פ����ip�ot�����u5�l4�Nj�I����ﮡM�=�f��W�Y�nNNɸ��%��NW�ʲ*�A�⶿5T�<�Lʎے!�5�����=� ���Կ�Dh��XYޮ#;������9�-���4�]�g���z`�WdqAp��0��	���E��Q	&��������U�zI�\�=4��q��UŅ!�E�ƽ���X�P#3K��������_��)K?��-�K���C�C��i�<�Қ� ��FA�e�s�B�Ӂ�T/���6#dal�M��~D{P�	;BK_W��4M2k���#��9�'}����ftf��,lm�0e���>M��ba �kJ�E�bKo�~G�-r~]w�O��fcaE~L��KJڒ�O88��ge5D8�f�71,daqZk�$'젥_��B4��AE=���`P/������ 6mF��8�ѻHo!ϲ���<ڣ#řS\eS��4E��lp��čG�S��,�j�V�i�X�u��cG�^���2t���"
��Nh�ԣV��9�(lˁ�A�%6�|��N������Oa�w F�#��������� �Wo�)�)s���r;x�֣�:�9�(�c��T�J�8�f}��S�N���A��T(|����+T�j��GBᄎnoD���G; )^�w��&O�l�?��=�!�L���ʆ"QdK�`��n�}�T��	P����f4�-S���C�=�z)u}μ@3��3j�Q-���76Gcv���������RsJ�i�K�B������S��>.�K�AXG%����eQ·�Ȉ�)hr)Oom)+ϋ3�Zt��f�Yz�������ʁ��j�4�2�ۛ-l���Pg�Si.Ab�7Jb���ث:���XC��.��l�~�n����ر��&k��O	6��Jhi�jIF~�@[1�����x��:��j�D�m�UF��!�B�� N��FW\��Ւ�R^�lض߱*ޭ���'��!�0E�����j5�W�t%'jU���'uym��W�7�s;ڟ&��X�ʲ]��-DB=ENP��w�y ��M�N�1�l���J?�ڎt�J+�j�a*η.��ɮ�������-1��-�k<��b���*���MHD#҄��lDĎ�"MD����>H6!��H�"�,a�3!*;!΃,ڄ�Ǝ�Dф�4!��"�#���H���`����y^~�\�Ϝs��庮�������#9V��1���H�\+�_&�p>�Ǝ���)K�ЕQ���Z�&4҈ԓ�@C4�θ��=�=�ѧ/C#��0D��f�4��4�6���rиv�E�ZF&�O�Z�V9�Q3?��=Ɲ�Y�ӰN%X��������@�����]������?3��r�F���$s�n}�k�����(��fU�[!o8�c����w`��)*p�.��V��a��>3젴�d���7�C��q��y� ��_��Lf�.�vJ��(%�Q� s�B����(�1F��p�A�x �d�0�7�},^�ً�щ��Q�"�s)zCZ���\�<$$��ڶh'��.�U&VGB���n���a0��2�=�R	m�a4�����!�P?3 ��.G��f�on��ß7�=G��_�v@
M~l���5�w�x��-��nL#�h0��7 �y�6���-K�D�Ʌ?2�L7ڣ"2�77m�ɺ�t-���X����WLV
�k�����I�%�DdjC�Ή�����Z1�;�Ο�_>���۰~$�����߽�6����;�{�x�/��g~�����!���j���<u'�x뱖�������}�p�!^\O��Z���d�C��j%�����t˾���Id��~1�C55���%0"4��
��_�X{�LvMc�i�ocę#�#���:��&
[Dy�l_��Vʣ�B�
��.!j;r��T7U{q��J�^eZM�:��k2!�ϛ�0���'9Ĺd��f�?^H~!($'K��]w��x>��D�d �ʀxd��eXI�(oO��@2�R��|WVk��$�{��Xj�O5�q��1$��x���,n��5v$�D=�M��PF\H���!��B��PA<Cyތ�gĻ+I_��Ҹ��J#4�$T��I&#�x��z���7��rz^����S��&_Ғ8Py;0�+�}�2�������YG�.�xeT.Z:7R���_,&y�Z�+��g,�� �a MP��)�0���1?��V@:��~ċî�n�\rՀ�kp��!d/"_�����:x0���͎�]��g�y�3�c�ʚ�1H`����G��?o��8nD�c~=��df�}�������.8Q՝��u��5.d�w�5n����2������d���5�9+�̟;��i����1��dK9�4�����֣Ý�a&�U��OLX+\0���c����
�d��̄r��B�l�n�~ƙ↰Lݜ|$z����U/�g�U�9��=e�D�$vL����\w���Aui��!��9��ld#��F6���ld#������Z��s��>�����uaz� �Y��U�2����q�Q���G�c-&y`����X�����=������^�`a��<�5w�
��)n���0cWw3y���p�1���#p�O+���X���F��ax$�I��V+z�c��$�s<c�p4���6S$���@ҲU�˨�&f�{&5�Q��h�0I֙.��(��LQO��[[+E@?]�(>�bbﲪ�)���	����4c�Q�F@�0�3S�|�o��:�UI|0��ÚR�8���È���P���Z8��7�.LRK�}��M]��Y��p�tZCGEr	yfÆbxT,_1��4sxP�t�y�R�T�ʊ5#Q��Q���3=�!����-�Ѡ���@,5B�AI�K��
8��E�o���$0�����RX?b"R�6�aT�B*��b2�d�@�ʔ��,PVLV�(&�F,R�3�&R�D��S��j�xr�RR�L�R
��o&�Uįʊ��*�(uR ��� 2�I����6��X"�+�ʤz�Io�BW�ReJ�:�F�	�f�.U'� ��4�HoD�ɤ2`3�`�A��A�K՛e�P��N����l�2J2�2YW�T���o�3�H�`6��X#$���1p2�(
���P�"t:�Y	�Ei�L�˩|�^D�%�^PS��u*$P	�jUT����0\%U6�����W��$��B�0��R�+jȍ2��/�o*��S��3��bdJ�ڊ�İ�e#��A���7y�0ب�q��ټ���ѵ��[(-��Èұzi�VC�+3��ž��������;隊܊�D��a�QZBf�2�MK<I�?�'1�C2SJ�l��6R|��Èb>�a$	�c�8b�<�R�T��-�\��	����8{Fq��n���b2�i[Wf�:ω-��U'V��J^ӱ��k�[&+�����)mȵܙ�A!=���_����ébxYLW,o�*�����r~B/�Pe����Y]��K��p߸��]j�\~���=��^�gj�d�>/(���po�'>)6��w��8u<]�����GG�<X����/��7NU�Ϟ:ն�N�t�aq\��]Zv��2Q����м����)s��~�eMo4��miT��ka���kx[�F<Xc �Q�����l���ߺ����݅ν�m�H��ؼ9�Ӷ��(�B'�%�^��pn}D�؉�m����T5z��5�çw�]��RL��Q����~�h�o�~�ɩ���>umG^�ұ|�U��ók��ͽ_�������|�>ښ�ǿ�BU�O7��~k%�[c�����K�^.�=c�D)�F���Ҷ����h��I�bٞ��of�֝Ԇ6~����ڽ��s�oyw����$�]��?^m,9X�u��S�%}{����I��{��*�}U7/K7�_O��^��m���������סּ��)I^�&�ޯ�=_v�ܻ�.��Ь6	���ˋ?m�Ѫc��R��x~��R9�o_\��ٽC�fq���n��oU^+VOi��e���a,Ą�L�*��u�3|%nVvb�}��:�7t�m2����������'q)�e���@�"��`9YP�(�5�Sz��@��5|�ش���1vȪ��|�	D^&K���ת�E��B\~�8iZ���@�*��`�'��{�+��Ҽ���6d�(�`�����&��ڶk�����M��a�g�7�<�+\:,[��6Kph5���6��M�Ͱ��>JoU��y�~8�1G���U^�#���|�]��
�����f,}�~�d�|>)��k�.�=ໝ����{:˕�F�j=#ױH�ZPy�IO�(˗<��}?�W`���1('�ʡ2��Jq�IF������Gdk^�"8�mqJ���'n,n��4�Wuu���1���>�V:���ڸ�g�d�����k�{']^�e_,�Y���B���a���Û�;>����ɼ�;���t���ÞՒ���_>�Ҩ�Ү<'w\z���1������y�.�ݚ:��_W������r��ͯ�����E��/���j�Ҍ���ےJ�b۳o��<���;�_���<��;֭z��W�?X��g�]K����\ɔ�����<�����7/�o�띧_}h[��om�'�^�?�}M��Iɭ��q��]��v�U塊K��"y�]��-)�3*����zk�wG��n�Q-ͩ�>�||�V�3��W���ɸe�W��W�}�/�7���珛w�U�Im�l���`sV������ѝ�i�Cŏ�xC��;�h�p���7_m��\h�~�kl��.n�x��&c�k/<���My潔��瞞��m�X���g־.ݭ>;�i��-����Ɏ�ړ/�\���������3O�>�w�����;��w�)WV���xU=��w6|{���G!Ztu�ړ>��T��y&믋{b-U�(�by�<��]�O�L朿�ld#��F6���ld#��F6���l�?����p;n��wb;rJ��lG����9ܳ�l���J0�[�"���rz��1:��y����?��}�`����@��[��=	�g��^Ha�)�*_��b`�=�=�:�x
F݀;X79����cE	0M��������6;S?��<f +��`�Hr�MM���.�^�g���6FvS�0��eغ���ֱ;A�Jʜp%^��x>ܞ�9��eQ���|��9�O�0ԖO�ɽ����M������K���U�-j�?��I� �݁�Q�1v���ȣS.�2N�P�g]H>���1�7��HL���ú^�L��#]X� ^�Ҷ��橹�͡�E�[�U��G�S������)^�{��SEq�sIIύ�͟<�5$�/ ��w^
���L�)E����(c��(��.d��&�a�@�L���٨���#Y;Z%[�����H�N��p�|}Kk�}̽C�5���M$�w*W�Od&�Y��jY]��*F��v}-o��]Yq�:��!�q��$�ӧǂx�.��\I,U�t��W1<;hI�Q�����*�g��Ч�&��c�Ma��Hr1i��i�E�p�V�Wvx��>2*퓂r���|]�oI���Ro�f�2���5���`Xh�Y⒯�%�?�G�o�c&���s�ޯ�Yb�� Ӆ.�Ϗ=���p�.p�6U��V��[~7T��H��x��zr��7�k��XӘq��PP��'�}�
������"�Xx�h͔{�o�t�5��,I�\ۅ7T���Ȑ���H�ueDC|�j{�����F;��c��2j��w�����V�nb�E#ש��7���W¥�<���~�V�N��_���yp��*n�=2��Y'^���E�y�2b�A�S� o���?�N��]űl��4����ƺV��s�V�>��$F�7�»)Ӂ}�Js�; W'�e�^PVK�h(� �yQ�S,<��Q���tji<tG��t�O%1�U�
DF ���l2zLto���%��$ʉ��M[��P�:@^}F���E�����yw'jͲ�p�<��o���x� 9H���RY(�l�����J�e�T�~���pu�?�2�S�G�#r~G'9�ȳ#�Ǔ����
�p-��F�CX��tғ��I��ƎZ��rⷍd�-��sL����������3?ο.!����=�<Rj�2Л�5S&�r�u1'.��H�-,��&i�K6�,����`�j�]p,Q/���?��X7�Н����[���
P��7���E��MR��B�)L�n1��^�p�"��O�Y�ѱ�fL�13`x{ȁ�G������[+�sBw���/��{�'q[_��X����K���kKM��Aq�I���!�TnQ�K�G�jb�׶7�R�����S�k/�f��w6%ѭ�9�b�[�zyF�ë=�������ue��557y�~���>�����&7V��*�Quf��6^;�r6ʒ[W�T����=&��&z���.xt�<�QQ��l�����T�L`�h�P�O�Ѳ���r�����w�x6~�P\_��5;��<Z�[1����ڔ?DJ=���C��qneW�b��w��}Nq���Jys���Ui�3wol{�/L�._n*�<3���5�%sk}"2=~�1�v$!�ڶ��Pm����rsR|��+��=�;�>�ݦw��/e�*�ut	.���C@�0�������H�órF�Ó����t�{/�9��Yc��eξ5n��s��t��!'��)�t��ԟ;ޟ�i��Y����7ŅW�E_�rM�
*�+��E�~E��䡰,a<��T�v@n/��	Kmə��4՛�1-�>v,(���GU����h6�>�v.l��T�\��(�怤�	��������*ǖd�@�%����Z�G�?��L�T���D)<^�O��7+b��q7�I��P���L���oT�u�!)qI���w�dJWB}O�ų]����M��AAm�ry.?H]���2הk
/�"��agoA�Wz�0ږN5���`Y���Ch?|ܣa���{RH�@���wWw�n6�I=]�%��4 �2J�	�U��@:jJ� �Ǵ��j�uwoJ�}G�Ünʭ��M��cS��Jb0=����6T�tB�k���bk���F��f�M֭��LYhW���z���}h�����y�36�	d��1��sK,9���@Ua�1�8Z��t��C���I��J%ҚՐ��A'۰nݫ��3� fkC�o@�*2��lFbq+|����Y�ۺP�31�X���0\km�q�D!Eh���>A����.(�/Gk��:�'��;M��Wk��:�J���PL���j��lDOe���a�h�:��F�4�rOG���!�h�߁�wI�Cb������P��W��^�5�=����
w��v�Mo�,�̵�\�������*h����*.O��wcBuX�m!�j�c|�9�"�a�@���*���X3�ݢU���;�������6�����ѱ�tU�K�ޚ��ΐ�`�l�wд�x��&)����3Z�Ӫ�*.����+��b;��s�6�d$EW��U���uTeJe�)^Ί�
�k^Ą���e�=�y|�^���3)���է��;��+����ģ:igkOI�Tc��73���1�K)�[^.�ӳ�8.���;f��̞�Uŝ�^)M�k���d�^�p�G�)r2�+¤f��ǯ�rP����gLi��]���NUǜS
Î�&����z���=����g ��u�F}�a5�&_T����	DD�j�F�
��d�iT��*g��I, ��"�3�Y�p֩���V��(esVZϮN�����������g����s�oq�	�������fU�Z!o8�c���i��<qST�v]���^c�ٟ7�䳃�
;�;0�٬�@4=���p;�B=��w�4�qo&3�����PRllG=�&��at;,���\Nc��<�!�A���d8�`o�;:��!�+nս�n(V��S0#,����"��vaU"$ա����9R].�T�2���~�Q\�/�ÌSf<T�x̴�+����;Ǽx��9�G���}hN�2�90��<Ѩ�9�O���@��GyzI��Z���z�c�E���!�M�,F��ҙ���!Nj�������mM�5Ґ�&����~_H�2��A�\*)׾�s#�Y���yv�9����J�����Rt׳�#�s�-t'o��������gF�ϟw���2�����o�{i���|9�QFO�������!}��`R��
��Ƴsߝd���N�d��NP�U2�]75p=dr���dn��5
�����s�A�p�n�?Bc�Q��!}?�ꡑ�JW��
h0���
��[	��X;_JvMc�8�o��Y=壊��:�w�S�2���M��n�0�o���_��r��c\�aI�x9�j"�k�z�j51�L�q]�	9xPե:����I�8�?��F����_(��	�P�@�94�	&=Q5�	�2 G�9��+��&�B2xSä�BvH�/I�-��j{�O5�1���$��x0�΄���u�����y��6�s�B�I }�/衟��V��@QKy7�3�ЋxK�4�m��Nõ<p�"�IC2^!��'��M~0��^��$�EqɗD�T�LzVH:������>���St���)�;����UT����I��l�
ħ/�YBe?CrHGy���++��z�x��(I�T�OS~�aV�d�K���9�r�e^Դog��t3S`�ٛ9������g�G�+W�BX?d���Ir5�۶n��	�_O�ف�t�|�"����.8�䝺�p��5.Tw�5����2��>i��*��b�Q������8��tW�����لfds�������Z�w���R'瑟��V��vpڴY.�	x���@n@ +2"�K�˸�5 �)�g��2us�����_V,V�̟�V۹?��7��H�r�ǚ�\{���Au���!��9��ld#��F6���ld#���������/�aƆ��g��s(����P��S��P�4A{�Uxʩ�u�H��D��l��^½�8?������_v��a�@�>)j9�J`d���1|�'��kP�y�/���િ��m��=1�$�c�.�rQ'��0�'��[��[�`T�3
�0q���B�a�����"�E����X_F�51)�S��y�Eb�I��t�YX6/E�%d�
���bX)J��ZO�{�U���8vOI|X$ܤÏb4J��a�(����R|���f���ȥ�_�a�(�F�/��H4V���(龆t��qX2�l�*��<3��%�p:z�Kf�0{6ãb��(M��Ã���+6ͫ�§��V��Y�^���A�J�m4	L�G�<��f�\'5 U����*(�Z+�Vd�A�0m�$�������9:� B�
�rV��O$�^��b��2T�@�3��<��`J�gxDP�JMf��5	�PCeKDБ�Uj�:��Z)ɭ'~�V��T��,��J����TK�6AmV�%�
�x&��χ1U��h�Z��2�d��HH�j���D%7DR
���	�2� zc�E�JdJ>J3��d�Q��ٗº��'�Z�mHIGz>�=xr񬃀��QE�[���) H�fH�f+f�VL�C�,"*/���j���O+��o�^&�N��:e����*)��1�'�� � �'�.J�%�Q]QC�Q�H~�}S��Z���� 3��VL'���0�(;h��Xe��c��FŎ���e�&�r���)-��È�zi�VC�+3��ž*�������;i蚊܊�D��a�QZ2f�*�MB<��?�'�C*S��l���P|5�Èb>�a$)�c�8<�<�:�T=��-����	����8{Fq��n-��b2�i[Wf-ωaL�U'V��J^ӱ��k�[&+�{����6�������	Y�o��c~��T1�,�+��u���ő�8?as�2�gŬ�Z߀%�a�o\��.%f.?����A�$�'+$K_�n���C��7�+�{�tK�s#��o����9�1y���K�[��l�E�e��-�'Z�F�PWw�z��\�鲭:��7��7��+ѭ%~=�>���7�&���Y}��?�==�~�Y�"d������=s�R�K��f��.�����ؿw���ƕWc�n]����m�NM=���k���Օu;}�w���U��ܵ����/?�_�)k���]�Sˮ,�Z�]�Fr�������o�-+[ew�˂���7�\:.~:G��o#~Pn�z�py�I���c�����7\����ѻm�Mo-����d����WT
�<�����k/lx���K��J�s��pi�r]2�mr����7=�:�õe�_m��/ݲh��㩁��˞�<����6�:�W���_h������^��P?]ޟĻS��o���Ё?�nI���w��o<зf�;+�?z�u͘�Wó�.h{�\��a��ϟ=��}�%�fv\����ۭ��)-5c�-��v�����ߞ���ˢ^ӯ(r�d{�jkx��V����(>�C�����֌�5��j���R�������*i�m���WR��y`݃�ƶ�`y���B��:�5�`�N{>_\V��G��]������7�wK�Ϸ� c!��G��!_vl�W���-���
B�P'w/u�/{W黀K�8!����:��x����դ��g�O�?@<\?G�x �j�%{~�֍�{.�؜lx >O���;�7Ö�Jo�Y\�兽����wƻ7�f\j#���6yg�+��_G��b20�̑�Ϫ��F�|7
�����b`T ���:�Gߤg��s�B}�Oǚ���:�)�°|�#\���yx�'#���ҿ�]T����d�ښbL��UE\R�gw��C+v{�wٴ�Q�z����ⶅ�������}c��M]�Ձ)���x���bҕ,YJ���ޒF�\m���)��ͻ���;\��q���%�?9��a���-O�ީ��ְl�	�~��D��w��������6�����&G,�����������t֥���.z������}�b�t��[�t���bt=� ��Y�w~��7�O�8�Hz�x�=g�͹2�fZ�k�ݧܫX$��"����#�4�n��k�Wr.w=l�^�s�K"�sY�^���uO|�`s�O����ڣf����w>J~�����[si�|X�c�i�O�{md��)���"�2vd�8�շ����O,і/wWƼw���>i㩯�{.�}��%y���K��7ߕ���d���W�����v6��}54���Y������n�(sywaJ�#�oB"�e��}�tH��6G�G��3'J����]P������2ɍgN�[6����w��<�s˺��=�������*������9�E?}�a�ɛ��E��.�~#�sGG�}��}w��՚�c��˕���U�������`�6���ld#��F6���ld#��F6���,����'��x�;%��&ہ�v4� �m���{�c��D��@�u�p���LYlA 0d^u��lA9�P�@g E-��v���>
���;%�RIlQ(�)�	�|')��p��xn?�h�2�ҟ(�+�Ύ=��b��� �L�\0��.#�n�S��M��7�#Ҝ�U$'����"��}�g/��Y&�~��-�/!��֕�O/��(��WR�U@!�Z>��s(��l����4�K�h����x⇡� &����R�u��̮�{n���^&�P���I�/��=��;��s�?�N�ċ/�Cy�H>��Y0Fe�#~�<a]�r!}��.��X���~�k��	�q��9��2��#3�C��~���>�������=�����鵢��!�����.�}����q���Z��Ω��ŕaK�y���r�9y��űwR��:�pic��/R��-Q�����}
+ߙ2��l�6���K�3���<TSa��5��ΜQqV�W��c��I�>��v͑��OG�
Z
+�S[&��s����u=�q�PUCⱐ �^�)>Z������
��nM0�d7����?k�-]�k(K*�U�7;�(����N��h=�51HU\䮶f�f���է�*B<M�uM1?	���1�5�E��T--��)Fr��ӝ%���*<�!CE���Q_�t�N���W���{�6̴�˫��|���6���e3Z߭�f�R{+��ӎ4_(��<���G>����3��2SMn9c��ERmO�Z�;����B����M^�M�W=���ۀq���AT"�ҁ�k�ic��������0�j���
(�����܊{sK�U4,�N�� ��O^���G.�h��=����M�^�V��@y�t@3��6�z�Jx�y!I�_6�7�`��b\y����@�yH�L�A�:�9���4�	��-A y� jY�[W��Z� A��>怯Q�Ij� �c��:L+�^���KxC�0D�ě$����ۗA^=�9��n3b4��yw;j��r��-�A�����'�H�!�i �TBʧ�<������t�E-Ut0����ȵL�d>1Q��G��N��쑤sg�u#�VA.�B<�C�Ѻ	��'�SZG��6��o5���ៜ|�ױ��
C㠿v�q*�5�(Ra�*-���k����wWM֗4IG�O�
oo��5u���6G����K�IL�l��-?VUM��k��
��7;��-)�Q|I�.A����[=�����B��pnH����g�5�Şh�pY�3��=��ݑ�6��xF����h��4��=j���q�յ��Z�4���)�G�F��>Ҿq�0�V���T��:��n���3��w��օ�L\+��=ા>6R�ig�*I@�Z'�$�{c��J>?��7��G<C-y���%��le�>�l�1͜�Ir���Y�^])�����fG��Vdz<*�&��3��F��{�|���[:�����P����fSUsV��T�c�SOI���`�^�Lnc{ghC�nSJpfV�OI��Ȁ�Xi��w��{�S?EEd�b�؟29)�C���n����S£y=r�5�i*;���k��^�ʐ���<����*��B�;�|�_�
�����ն�����O4���PV,�r8LTg��6�M��Ii�C�#.I�.U�տ`jg���٤�����4:�U[-�t�t�����xO��m)����`���b$)�:xn��%'1b��=��,q�r�Go���!��
�'3����� �ᨶ������.^q"�����Tψi}G����4�ڿ�:}S(�fA�\FC��zg�6{�&�\=��R/Ork�0jc�ѩ�/G�L�s��M\[�~�_R�(���
|}�zc���Z�>]*�o
��+;kCsB<�'���-	8��Ty %�91��V,�&�;��^�0��o0�91~�BT4Lb:��խT�+���\���>RG���G�rz���#s�E�\�������@WiF;aN�C�*�������q</(=��ݽ!�������vv��ӊ�����;���jLVF�4�~�pk���F���#֭��Li��7"�z���}h���4��[6�qd�C�aV��d�j�} ���`���Y����+�kɖ:�(���.T
j8نu�^mW� H���l������p-�G��-�����Xt8n���w�OU8<r�0��E�Y���Pm�D|��^zx������z���c��Na���N4�&; ��6}���L�;�0��I����U��$�B�}+&�Y�n5��$�!�)��Z�v�׈}�ƈ�����c���c}I�����"}?��h��e6���T4�V�����ђ�����*���-��[fX�L�nT2��_�[vT¯Y�|Ovҡ���ٔ���;�� 6�u��A��[tSn����`b\�.�r48�8R����mn/�SI�:�J����٥T��gV�M��&y'zM��Tѡ���L]a؁<?a|B�}��o]�.�j�VU�h)�N�yt��6��z{���銦��T����3\�!�M����������Zx+'�"�"��2��څ����� \ͬ��L.�͵!aX5z�گ$$��a�=���'bd������^�v�x�F�)�r����C�琢C�>���h�K� �Ū�5br�h؊Bp� ��F���ݞL��F��r��1?��m�Ό��iX��op��JXIrt`��QXi�:u����"f֊�g��󴁹Ξ��k�?f+R��YF�V����%�9��'n�
ܮ���9v��y�O:;H�ٸ;0�e����X��b�:���?��NA��7�3r;%�T�����gЅ\� �n��:D�#<�hf�&C�&2����Ys�"�4c���y ��$_
���01��F5�/M�|���0La�#�T��k\͝��)!�Ax�O�ˊ�o��=��ݹ����]��0g�V�Gؔ>���6O>T�:�cnOmB��f:2�Ƶq�Ӵ �֊.$&F����H%F�|Ց�_�!����aD�A�>��I��i(P��k.��@�r�0�oCN*)7>jSj���������Dw�Ѩ@C=�M :֓휨����o!��3�e�h�1f����0���������؄��{Vz�Ce���[����Z����YV�uf�;��[���=.ȼ�ͣ�i^��,�'W�7����бF!f�����Ag>7�鼚�ܽd�>���j���(,�̈́�d��y����v:E
�1�	]G�yR>z^H������'�WP�l�R�KV���v	P��氤"�c��xS�p��jb֙XM
]�	P�%�I(�V���K�OiP����܁nr�.�u����IOTM�����^+i1�B��H�A�#������z��$�뤀
j��O5�1��.l��!��(�7��!C)"��6Q���
�2��M�`�~b�[!$O�B���k�xoo �JɗP�C�{�҈-Ūx�Lr�q1ɵ���7��4rzY�����ř!_�4�Sy�3�Y;���Led�#��ȋ룳��A��\Lt��2�%��D򔖑W >)�
*�|��@:
�|�P\U80E�un��(~��tL��)�7��'e0�Q�'�>�?ܧ_�.��#�C�}3{+"�\I�yr�|��򨤲�n�X?d����JrU�۶���)Y��ف�t�|�"�����.8Q흺�u�.�ƅl�N�������1X�%��*��΃^��`�Y�`���B�����I�5�q�Ŭ����X��w������y�'&�.��Ut��r9O`dG�rX��p��D��;[����q��!,S7'��sq����3�*��rVO$c9�cMqMn��5kuh�i���md#��F6���ld#��F��(�_o��ג�Z��a�,��g��s(H��t0O�}���c"D��W��y�n�����׀��Z+������tgΏ(���Y)`a�� ��l*���ףG1E��#�`ڄ��F���>����İ�L�u�H�aD1��G��Rn�B+d86��L�(����%2{��à�1/p�
�D�����i\Ft_G��j@,��k1Ya��3]Z��KQx���³��V��~��P|����eU�����3B7i����da:z
��t%�@a�$���`8>b�5��p�5f�eŋ�0&9��q�;f�/']���*��J��Q��b)M����Ri8����X�FJS��� �@I���*���kF!�Cl��czPC��@r����Q)�Q �P)��2�H5s�;�|�Ċ�%)`�1L1ɥ�.r�,B��Bȥ�����u����2%&�",r�Ӈ��ʟ�/6���L-�#�T��J���B)�z�$���WC&@*��Hn�k��d�
R���4�U���tҵj�YkJ�CaT�xZ-4�z�P�ʩ���T�T��Ra���G�N�LU* 1Lz�� ʑ��[T�L�0�4P���hR�:�̤2k�4K�%%˩�RU̾��U=�g�XmCG:�h��X`��g���*�Vh�8����RIz�B'�Z1�$<*�'QyE�W�To�%TZ,*&�))�d W�O��a=)%�0=��03�(���<����ʬ����̠��Ԣ�b:1�7�AD�ANehrv�*�L�M36*vܖs6��4�t���2J�b�0���^���o�ʌak�/��)��y{e:d�Nr��"�b:QysXb���٢��u3O�����ꐞÔ22����_m�0���`If�(�Q5ϯ�{+�a~�=�r~�=Ӱ:ΞQ\)�[!糘�2������sbSlՉ�e�R���t�`�������a4?���;3?��g2��9���a8U/���m]%rq��Oy��Y��`o���0�7.mf�&)���cu� �^��a��맟z���M�����n����]�e������7>yo���VK�yr����/�wU/�R��;����=��ʛ5�go���{I����>.=�����{�������6����3�G~+(�O��c�y�T}�����*Qb����wgj�Ʀ���Sɛ���ω����O.�x}2���:w���s������'ޙ��-<u-����2�XJ��[���gp-8�V8�`�6���τ����n�`��B�ݿ����L�#<�)�4�C�Bv��\��z������u�Bŉ���s�ƒGb�4�����-�眽��@��/�O��?Y�r�U���<�~�4t��M/D�6�y��j_�~����Β�=G�^*�n9��:���셪��>��;�3�a�;p<�k�R�m��b�ߓ��8�|�-�o�<T�'��os���i���۟D[�;���q�ߢ�]�0◷���.zv�ىf������R�q�o^O=_��7��®��V<?v����Wo�7�,����3[��}�E�ݗ7W��w)�,6_xkUF>�Q�"�@�q<~
�� l<�p[�����{��~E�.��
��s�O��ͷd9'�KdAw�K�=�� Y�Y��	�Q}��9�7�{'FZ�mT�.|�o�^�
�ֿ�~K���� �����@�z��/�Ƚ������?���줰+�X�Y�O��(�u҃Ӂ%���[
�lYc0ZY�W�Y�s�C��>�g�?7J�m݈��s���w�� �]&���7�g� '\�l�=o}	<�G��U$�s�~���J���=o�@Ay���׀�NzF:J���o��J�h�~f�X��%���{`� �7�wÑ'�sT�=��(�wċ�n�x�e�'���.;��|�Ê���������������f����K�뿞�z�.H�q����\z�|К�W��������.����N~�?:�j�욍#}�n��_m�����{��)���A�MwȻ�v3�c��1�H��()��G���eᅧִ���fn�]Ɇ���窲*�3�w݌�b`���{:���Ҿs�ᱍ�_��y�o�>�_Y��y��%O����߾9���Yu/f�,�q��7���������%��L���nDo��yO�&O���⸵%?V�<�I���m�����se/�����-&2�����v}��Ho��;��)��ڿ&���c���^���cG^����ˏ'F��x���a��ş~t`ú���C��9��_����ēCo��o�\�k����'��_�����F{�q���%5����������׎�.d~p �W��������|:{N�[B�����񳗋�ۃ�n[��/�+����O��\���[�}��k����c�|��?�{��_��-Z����z7\zZW�?�����W�]>��jߵ�w{�����{�7~�7{+_s޳#��ݜ󷑍ld#��F6���ld#��F6������:�70��;�W���z�.�|?tV@)��-u �r�W���A`�E�&p�Q����7�`]?.���xk5pzP�8���d�%>��1�V50M��ҀE�~��;�;4��� �c�nrX��x����Ln��w��_�_}��n�{+
��$V�u�+��[�HEr�J�n�#x��0l�O[EO	��l#��� �����ܗ,d�<K�u��﷋��O 1���&���J�ߟq��!���R��ɝ������6.��T&Y�[���?��?Jo���.�i*�]��7��S����#��[�*�XB:
�H6^R��	�{�:.m�h�^Mr����6��������w�߆U5>xh�C�K]\��wyM�>��E�J}��'9��W���{������]��殬=���{y�ޟ�y�~�cw=t�s�_���ɋ߽�L��@h�C����}���N����.��@�=�[�0|�b
���v�t� �g���a�W��_����-L�K����^����wO��}����E��f�iW�Oү��ܗ������KMߜ��ѯX������>�����X��S/�%z��wy�0\���+_�<?����
��/�u���H����]ߚ�Z �u׿9��J���q����{��p��Kg��?<.]���%�o��r���?w���{��e��?˿������5���['߿��־�S��:�:�t"~�Ӡ]��ܭ�����G�p�ߕ�O��}���w�AU���wޝ�/�����y��ҏ����v�ء�e5�KZ^����{S}�w�X�L�����]~����9g��E�}e������!�p������O��=s�֒���-n�c�ۄ�g�?%o�7��.n����d���n�E�(y���b�u��* �	���	�N^}򱘼#� /�G��ɾ�x�Z�Eu�<Ҁ����
��u�N���� ���qW,C�yF{j�)�ρ��UH���쀗�-Ƌ��ߓ<��\'�>��.Ypz!5@���c��5�����N���O-[���tN����XQr�y�g�cj��xL�76b���=8}�~F��{Ԃ]h�����q݉tA-��x�"9}H���U�D��/p��E���R�~)�B5PŵL���&S��j	d~�X���Z�?E���$���A!9�?C���w�MzZK�L�G����j	��(:��_�|�vwC�S��/~�x�KU�����ۏ���!sr�o~�Mp� ���eG/J����u.M\��7ǾL��N�yM���_T7|?S,�Yq.m��O3��'�VW_9��}�O�]H�"���ҹ#����fAHzc��ln�u�a�_޾������-�x���u��c\h��k�=u��^���ă}j����{��x��ۺ--��]e�=�__��t��k�; ����j�$�dwӳ	�!���&���d�Bz!�ۉXNQTl��N=ĳ���T�A4��"R�3_�l����^���oޛ�7�����Wv�%�/�w�����#��=������o��������̮�w�e�3{}�1غ�������:����(��E/�\{�k�;-{��^�����I[����Io\��1�o\=���׌�����~��Ыm^z�؏{��Ys��7t[��w�����;?�u���T/\<r�۟k/�˦�]Ƽw���=���^���6��{Y��k��o{�ww����{z���C�mwdDz��z��w�}s8��3���?��ũѥ����^m㆝�6�������wsĝ�^
�;��V�5�>���N��uj�/��}�Ƨ��v�������a��>k���+�=�;��9�[\�v�d��n����� ����k��`Ʀ�ϢW��K~튀��9i���׾�2f=�u�򟦤�Xv끄í��u�iE����7��h�?���FU�Qu�ϖ�Ƽ������?ݽ/��g�+\�?қ�y������2��:o��9QЋ�㝠˻�_h������5[�g�ZiڵdM��k_��\V����3���|��uW��0��^�tò�_����M�S�M8��<5�A�S�Y~b��1/U��\Sw�5��`��v+�4eRǈ�;,��S/:}�;|���}�ߕ�=K�߼H{Љ�'V���H�{��M�q��ʷ�ެ:����5�[Z]�£�7��:��#'<G]�xΒ�Fħ��][u�pމ�ucQux^�7��~���i��ZW�?�	���d4�ۋkSM�n7�R]^��)Emo?s�+k���G9W�k���_����@f�%0�z���8�u5���%h|�+���ϻ�]pU�����?`�sx��O��	w6���U����5X�>o�o%��A Jr8�u�mW�X}���/2?��Q���(��
��3�j]8��sWAsj,&|�w}���̄_�s���,o��ͮ)�ߎ�\�G� ���j&��]8��zd��{�q��/�~�[��#n�v/kơ������0��?`�eak�"�J�/<菜���a��3ݝؐ��s˓���e���	r�ʻ���2�ƿk��Q)�خ[/����'{�Kh�˙k��ڦc�-����h,_���ʧQ7#���������7��E˥ӣk^ܩii˩����r�7�.x�Z��{��v�t�MG^�,:k��[}�sKl�3K�2n�/�|�OY����t�����������F�%���p,}b�����\���M�z���{�&����t�W�{��4[���m(N�����a�j����`���SK��o��!����p�~���r�n�����k��h�h��~_�zO�ȭk���`��Ƥ���p8f��$�ӭpz`}��E��?Z��C1�i_����1G�=0zΝ#�_���M�������%�?^��1�w͝�٣n+>x���k�x'��a<pہ|�/x�h�w�dcH׊�>���zZ�65�����p��CEi;�y�7֜�
Nn������SX>� ~|�A<j�/_���o|�v�^l��t�:b7"���=А(�����������g"�V@�j�G���7)��+���a:�)<�e�q��w��(�K>N���>$� ��"e�p�Tp�,~��p@�O�Å�}SR�t�\#�̮��[�w�)�?=��pٳ�ׄ�&B|�O�MR�{�;�����[���<-"��]����n�O��|��戼��D�"}cy�t>�e���Cޡ�5J�p�'xl��K	�>��j��ÊOщ좧��GI�z�h|���1��kD-�!d���^<���_]����5�ֶgC��"O׮E5V��}�6�<��bf=�Mk����a����گx�=+��/��'7D��_�������׾�~/�{>
���|�<E�gjg��}{
w�Li+�<�U���k3�z8��ḹ�p,<��!����Q��4ߪy�����#>����\��w�1�>L;�qNN�~��e&��[)����j��7�D�(r��+�~�~k님��R�|t�^���!��k
�ع�G�.l[����w�8����ޡ��D�*�@���>Q��F��=B"W�	�9`��,�A�}EJ�c��="�
�,lZJ�7�(��>��}��x� �cI�Y9�ˠ��L�HMVR�S�?I�����K�Ny�� ��������̷�U��nm��Ɉ����u��`��Ŕ�k�ϥ4Qdh��I*��P엓������EQ��oS�L׎��@�����uy�n@�k@;�]����H>i}^�x��p�?-wZ�����_D��?L��d�.�����&.J^�y�eR���qMݰ�'�w�n�1,[M�R�Ҟ�{R�;d١k�DZܟS�{��5���'�h����ݽ�w����<�V�[��A��|C�`"噛k�]@�V!E	{\}C���(�k]��S�Q���:�ۛ��L��54�i4��7,��?��J�/��g��K���5K��:C�ޡ9ZP
�M'X�*��Ī�c����|�B�<(�$����{h<ߪi������*:�O|A�B��O�.�l���R�z��#��c���.�{��u��3��I��ȫ,���/i�t:�[ �)�+�ۧŵ�;��j3�_̑�V��_Tn0�m���#��5���I^��@��*R�I�o%R"=|=�'ҵ����%�����B����w��2��I�;��%	�^h6�V�^�C�����5� .��|x��4բ�f�1��T����cI�?p.�![���N>46^(���b&��G���΄������"��p::E��5�'�� �j~�Ǜ�0]Hqb�]�k�{�n�F	�����((��O�Y�#��V
(��
(��
(��
��`�#���=�u��k��6�������=h���g�q�F-�_w�t�	ɸ�S���t�݄�'���L|���Ì��+��?=�
K�����<����'ё�|�����%��������A�ҁ'p���J�mr�wP{�=�x�ޏ���� ^�#*������$kV�%����U��4��"�=l}V���xfH2�K�U� g��r8�>�]��ğ��{��O?�%��-�^)V�n�kh���t��%��b�F�YS�y�K3�:�E�?� z�'_�ԏ&j_H�"h�ǩ�(ޝw���F*w�';��a��XCc���Q�zp^�n�do�L)��Fty�׷7{����}d���{C}Nc�*��o<�$�5Ǻћę�=��{5���P,��7ԫjĉ*��e���-����p�Gӻ�������,�݌vW@5�ߒ�cU�^|H�oz�cT���3���9����:,{����hڋ�پ��3����u#��EX9͊`��<:���l�J����?[��'�j���G����깞�+��\у����n3b���ѯ��φ�g�^_�nŲ�Pa����z�-�_l]�pA7.���Rݐ0ך�x�*�Z܌q+r��`���^_Uwꦭ�<����-��[�W}�
��)��?����{�����<�*T{�N���z7��ԋ�\��^�X4O뚃� ��F稝��#{�����U�{��B�cg�vp��b������Pp�<졅2r���V�s"�����=H���L�t��E]���q*~3�� 6���7��jC�˗�����&g,>@i��͸r�f�<�UV;>�s�-�.�2T�ꇮ��� �4ǟ,�:���C��_�(v�)�}R�\?	\UBk�.]�}_��C���*���d m'�|=�歴R�-ϋ(>V�Ck���z�;�.�o���0�ZLsw3�3ds)�����;�*�Ѵ��롘8A��$�� ����G�}����X�#j9�H�XN�XN�J>^6R<�z0R�����s����t.'�7�3��x�_I��k��&~�/��4-��=۸m��y4�n�C/��'Qty���s�=�x_����^�����ond�L/��"�e�~1H���u�H�Q�ZO�E}��y�nx�.ާ��˲��R��}�؆S����ƻ���{�uSy����ꌼc���y=�?޷ϭ_�#*���X�^_��V���X5��$hF�U��l�j*N��RV:���������Ym��*��-��bM��Z�1��<{vsY^������򸙭������Y-�i3�J�3��$�l��R���;��Z+���Yq�[�ȶ�<���B62洗[f7���l.5�kpgcQXguaʬ&kB״|m;cM���,[Kʹ�3�Dt5��KB��gi;J���)3j
2f�V��i��R�3f��O��Hvh�Uy�S���uT�L��T�1��<k��)a3���j+�^��m���^��Q��0��4a��Bc(4Ϭ/Nꬠ~X��-��4����$]Ւ��m�I�6Yҵ�)I�*K���:O�^���QWh�(H�,6w՗�v��Lj��j/�V5e'i��-���i���JS��������Ƙ����\c�֊Xm�!=�%۬��%���ӵ-ř���ms�E�X@X��n,L��g
HGl@$a�{�6�کf�:F�$@|�%~��lĩJӓU0B�$Lh�0�	)��Q��G,�i��D���Q�	�A|w��e>1MB��6R�U%�6K}	SQ���(��`���'��{0��H�d�q6�cY��?�Ce9�3�6/��e���i�Ib�d�H�3�]{^�>�I��,�@�x^��"O�8��[����D��~3�%�1�?��8�	|�#͋*)ΤJ�7�9��eIqFA�P�-�=H�n'�L�F6��]i�Q[�L�m*�h[(V3���u��%�ӭ9�mV��Dm�9I[�*3ǫ*�L�d���i����TUU~�jjJ�vjF��uZ	��LZG�ڦ�4uC�Y�ȱL>��f��k�h[)��i����Lm�RZg����)!]S�;
�g4��Ψ̋��,�M��׶U�͜V�9�֢m��Ӷ��SΣ�W_����W��e��J��^��j.M�j�R.*��j)˜�Q�9����8%���4}N[9���g�U��j-˝�^�Gy2ev;嚖�L�U��F�55_��XH��X�Z��m�:�|v6�u6�uN+4�n)/��ZY�=��Lȱӫ
洕ߚ8�rf[M~`gsY"�C���YͥP@P@P@P@P@��4�}
�C$p	b'��o$�Q�1O��R9�eb�N?���lK�'���C�`;�`�Q���O@�/�M�P�jџ����/��'.K�l}a�t�>�%�N�ϫY~�v�o����>��u���Y6a����,ng��&��'�g�$���L�v�P�u.��
�?���.F}��1B�,s5�#�L:/S� �`�G���Q�8 ��I�s�������H��O�1"Z��5ٮd3R�H{��:�������a�8>˸or?5B;���eSl�z����8Gkt�ďo�Pã5 >�H�£]�HJ��/��X�Ѧ7��)kF��ㄶ,�6��Jv�]F\@6#�5b]�g�`��E�O/�	(�[[_d*`�ʋ>��?�.���T6b2����l��R_���ȇ��/њ a^�_���n����(�g@�X��~lh�L��1�A�b��Іq<t¼�s�(Ϗ0gR?�\���x���70�B�m�<����U���R?e��8�09b�!*\e����hq,�c�1p]�}���x�b�>���"��5�+�嶌.]�8�	cs@{�r<�=.;��?����:�:[fg�F��u{2�o�@FYfg�a�9䐁vyI���E��g�lڏaP?�����sn�0��,eIh�4�4���k���l��tm�2��js��kr�;��s:���v4v4���d���bڧ�$��f����ސ�ZgѶN��[k���U������̠�j3�OC�5S�M�͏��6� ��Zk��j����s�ڪ2�[k-^�;��"�xSeʈ��$C[e����g<��P�=�r"ѐ��<E�R���\iژ�CC�9��6[�\��65�����^��l�?�T��R��eÔXu�5-��,�@C��HsUzL[}NB�5yxsYJx봜�׺�1/7ņ�TZ�-�4��ֲ��&��Lj��Q�o@mFj�!�6iQ�
} *�� �R]UI,�K���)�������4Cs�9�1��m��X��l*u�播T�����"�7(�r�N�&2�SJ~�v{����z�CQ���d7TD�6;�y:�'����
� �?Vf��$*#�:��F>AA���P��Q�H8�c�P4zʓCP��ZZk�'����T�1��b�6-3���ș���� ���N_#�/���&��b� nJ\�P��23��0T�ǣ����@���Q�>2P�g@]I
jM�(��Z#YF(*)T[�P����	-�.M�)n�t�qAM��Eq�+N�h)5�i,��1%SK�)�$��<�qh�2��bBC�٣�&3��2#��:;�mjVb{c~b[�ŉr�k�T���D�>c[}nz[]Nz{}���tm���Ss�Z�2T�i�4�$R.J�����VL��r�M���*}tS��xSi���kV{�Ԧ�!�6f���Ĵ�X(o�S�����&+��7�K�Zc���i��zu�֨�2x���4����P�W���룊�P��\'�&}�&�|]�F_wW�w���7t������4���c�	3�G|4~�nF�az_�1F���uh�Q��Q�?̠��[���w���>a������O��W�X���<C�L�C����i4��::u"�!D�HL��N��\��A�f���o}�	�я���{X���H��H<Nc&�e�?�"���'cOzj�~x�Vx����{�,ڐ��)�A�Y|�Uȸ,؄����mG�5�׏;���w��b|q�嘳śėA�ζ�����t�B��͖��=IO/�d��wO3�HozH�@<���r��Flc@Ճ�/�� ��Z���ˈ��3�Ť	 ~��¨q#1� ����.��_�=�f�H��^B�[�o$S&�	&Ѓ���`��p�c��^�Ѵ^���:u��&�ڏ%t�'w=�}��4����=	�~��_�WX��aF�@�|�x́F__#�&�#(7L
3�_���H���k�B���֫�'Bu��r�������/ ����F�(O�A�'؏������8���O�y�7�[=-ѓu���+}?�-�A��;�2b�J�A��l����\,���9\�RV�����x�����_�7�ɔ�wr�
q��S܃�8N��lCx�ʶԌ*��&� B�sF��e>?[��Z#�0������?��� ���^K��(I!��v��p����$�:ZI�;���)a$���ܞ����*��О�c4�N$������;�h ��l�S�(�?�0��nAG4L�B��˙���۫���&/�xtc�d5|�45%k�:<?,c�����9ֈe�����$:Y�+�7�5��u�0���g}�Ht�$�vL����>���(O���jq�R�Ʋ/F?�HGH`
t������H��7V�ʏ�jD�ο��/�c����yB.��b.�� S1_�m�����d=��\��3�O�--.!�֤\���G��"?��&x�RJ�$���qSq�%_���)�~�$�j�6$`�x.�!�+@H6��0�
�(��2�S7���!}���g9��	[g�!�T���3K6�#� �7��gP@P@P@~O��� ?��e�#"����������t@�ԙD�	��JD�%k���Q����x$�)>}z6����8�����Oԧg�	X�ȼ$h��M|�b@~irsS�j�E\z<Ҳ ����
�w�;�ǰq�p~�2���?2ʯ�����| O��h�99۟"����]��)ܝ�#ن��?�PM2~G��!����N|ZRQDÈFCx(Q~�@��;�D4�p-�����	�W@�6���hÏl�E�A�$�6��D#� ��M>ÉC�:A�h���eaH�R}�1��M ;�Tҋe1T�/6��f�T7��ʧ>D$���t �d	D3)u��@��lĐnj`�&駒<�|)D��\!�!�{��<�G�gC|��~�? 3�822���{��? �0)�tr��O"�O��:�6��%����)��.A�!��s"
K�h�7�����Q��H&��cK}��:�AR�w{�r\��3�ܛN�RS�ḫ�Wde�>�ܙe�BB�XDa_~4��K�	�)�a4�	"7l��"�/��xȷ8�Ъٓ[�Ac�ۛar(�pboV��u_o�E�;?���?�ɛ2��k
K������O�ɞ[��;r�h����z#,�le�s0���-��X�]��x�������H�B�B~�r�}v�D�z"�҇�|�]a*8�\�q�� �����H�ˮH�=�L�8�I9��4o#i~G#;�	��>D�y�)Iv���8YD���9tB��L:q4g�t�-�٧�w�9���~�|γ��9���f:���c����M�x�Y��L�)�_��$�k��N�T�$�����|�2E�H��CO�4�<Қ2ňq�cc>�.�&�y�p��5�'==�Ӓ�1c��N�L'�dZ�z��{�(��#�9Lq�E��N�-�dQ��!J���d���Ѕ/�����7�O��@� k ��@�������S��(�ג̗������/v�<��/��?!�I�}n3�����G�n��<H�M|/�#CE�$�G���vI���'��P�-Υ�.���Ko��H����>q�u%��UTwMyt,�*���Q����Nd�MEz~0+�;82~ �\���m|����ʃ�EtH;��P�tlԮl�;�!�}�pV�9P�h/�뢊�g�#�~�_�3�	̳�6��
���
(��
(��
(��
(���i����_��D~��J��ė� �\��M�P�%<�.��_t���O��ȳ׷�s�c��d2���PP������P.�
(`��/ #D�e��b���e�� [���t�� ��g�
�� v� ��?���8���s�d]�6\v�!$j/�yr����G�᜘F�*��DB�����?�v"�/����+�P���gŗ�2�I�]�<��`���$�����
d_�>ϕ��0�cz�\��P��J��`�B�Iu9̈́�^ҁ���=�?��Ȕ2Wڹ�%��Rd��'WZ��l`_���� ��czd0ۅ���e)6���1%�xO ��z��#5T*�e;� ��?��2I��A\w2�A�
��kR���Œh ���RS��\�2ڸ�d�-�	R�.	�Y���o,��lE����vD���_.��@NK�f;�|��#O�u��]���<�l��$�H$�X����BA���ƳG{�Yu���w������\�����#����(clJ2�Vv�u;A�r{=�zjӗ�g�Ų���N ��6�X�;��XRy@�F�`�Km\Q2�����\����G�}c��t�g+
U�w�#R&��2Q@P@P@P��fG�G?���s�o���,ڴC�׹��}l�o�@1�,"���`>�X����s��2ȧ\Y��;�ma�Pg����<�� 8[f�cӕʎ>�y����B�O^yL��C���6��2�u·�z�]{i�'�r���6ve!%J���Gзo'Qٶc]h+�X߮͹�Bn�Ж� �Îڣ�|:���؆���\:��Lnk?O�����|���i=ʗ$G�/!��;�<-��m˺��_C�R��� �Y���N����D�9���#��� ]��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'��$�eTREE  ������������������                              ܿ                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$                                    4�     S          +         �                   l�                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     w      �     x       ϋhOCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �    f�Ǩ              ֱ            ��EOCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ż            �:D�x^�}<����+IZ�%-IZ���������_���ZZZK��$-)i$i!iXh~�ʵ$�kɵ�$iIRKH���HR�Y�|?�����~����_χ�����:������윝���I�U����#��X����V 5�Ѝ�@�ci�^c��Y��-c�M��?�K,
����v@��^���LGq�Էܡ�B�(�1��%���"��� gw�P�8s������HW�ɂ� m� � Pܗ& = R�� �� *[!��9�0��Czg�ȮEz�$��@&��ZPй`R,��G���� >����,�A�LQ�j�Ea��q-H�(t�� كd��:V.������Ȇ�tBa ,]�� �!_45TQ F��"=�W �F,��s� ��%�0�zw ҅�␬��jSD<F�������@��� [R�J�?e �� ��^�7��rL&���1�1<z0���3Ӂ�Toϕ�پ'��������[:�^��`��Cl�k����s2��c��h�u�O\����Vpu��$42����|��N5;"yz5��l�{˾�O���"��Q���짖�Dw�.Xb��8����������s&]v7�0�$v��Lx�}o����-O"���1�_��}���ة3���<�W~�;۰�wYѹ����
ݼ3;�/V�5���eq�psS������^�չ]~��m�L=aѺ�U�<�R�9�X罟������NW��B��Z�^(�� z��5���
���#�ZF���M�K������5Q&����j�<-h��d�㥗�c��gq�-��KN�:�v4���|8�rg��?���|.�;�����T�oӘ۞RI�x�xfO���M����*��]���N���������:�$������Ǒ����/�L�Q5��'$Q�9�u������,N�
,.��v9�s�K%u@5�j)d���EQ��������j>2b痁l�K~R���cۋ_�i��<�|7�6g��{Ip�V~,r���ѵae��3����k%\
J��=?Z�_�}>�4��[S�F%s��}2�{��˱J2��>8<quI����#�Y�>u��q�%ͯ�fQ�˯��g����[X�v�S�(*��9_\I��;��o�	�1 8lu?)�˭=�^��%���e���]f�s?��"T$�,��+�/�WAʌG��.Ӿ[V�R��7���پ���m��E\���B����6����m�k��?ޟ(�c\wt���Z������J��/�ͦ�Tz�#����8[��\�\ݖ�1(��P������S�T�7�=��m����/���s[^_��k*��硚r���k��~�(��vg�Չ��1T���O�$����!iy�r�3�%.�e�؞�&���/b'H.�?[�h"e��]�O׊7�<*Z���o�]5|���Xy���r�˦Ѝ�p5	�>Y3���ŝ��
����]4c�?��l�[]�SR:����wo�E�/l��&����8݉:F�8]�.���
�\}Gâ$��@U��J���%��>Y��M���'Z�4V��Lo4�����)q���Y��鉃�7	���$�����4��Bg�@dn����V6s⊽�:]�`7Yd7~~��o������g�Z�)�����=�����h�d�/�1�.`ԗm|W�TX}���D�THn0^�$���?[��ԉ����s�u��Y�i�jG�C��%���h��_dC�N�x�j�D��,_���͡E��ScM�c���9��*���g���=�W==Rۚ10����c�2���;���Ixb�5�^�(��b3�]K`��s*����)E�w癐z[ҏg��/6L��H��nن��#��^8��0{�ꎓX)���'-hS�Q�C�\5C��vv��W"�V�Ji��4���JO�G��+��,
��������`�d��J���J���s��خsO���{�E�m�����1�0���ǫ�jxe'��^j�q����,�xg�W�[=�J�S�L�_�Ǉ��N��v#Y�T`����YS]���'���םx���]ӵ�M��Sh�4�S.�ڿ>뮥��O{�������2owpV�RKȩ/!G�wV�<�2t*e��ɧ�z{�烙��.�oxd�������e9��c�f�|��F��@�aR��m�#j��W���W�<�q�>j��M�K"z�Gj�R�����h�lt
�X8�Q��~�?C��h���tポ5J�^��o,�Z�01Q*���yB�oJ/�~�k}�����_���-m��M��wu��+Z[�'��R]�#����/kr���O���'w�o{��uӵ��Zq��}�A~��<�}�Ż�Tq������ݿ]�{�4�E����*���?\�*��Jm��v���׵��h﵂T�Ҿ\�0��`�b��=����lw꽄���[�S�-X����3b��p7����l � ;��]�-�f�O!f���)�� L�*�oS V��\���t�<� Fy�y����Q0��D�GLY���g� ܀�:�&��Au���X�Q��'�*dEAk�_ �g*��?��Dn^� � fyC,o!�j{{� � �\��.@tu�,d;���t.@�t@�m��� ���o����j���^I�#�:&�R���^Ճ�r�1�N����+#�z&�wGu.�C�c�@�A��S�mG�C3ĘO� "����+�>t-��6�L4�cQ�B]�!vo���7�8��h��vlC��NQ�c4�8�|�X��Z��zW���I���8"�^G��b��}Z��i�ݐi��ű/eW}nw
�0�J�|�R��z����x�����܏��^Ĵ�تt����}�^��k����i��E��|̚��o�^���(�_��7�5�cW��Y~z�f����~�,�|���/A�d��غ�#�m���K�#otվVj~x���3_6\��겏�42�n�b�I�/�nr�]5��`bN����ǲ7]�1d����5Ϝ>����E}o��VO���y�ɿ*/>xa�����/�Տ��A�]��S���;d�[	�^ޝ���b��^��O���(����}��.m�qc��~�M��Y=�z�������ŉ��u����_B</�!u������5�{T���	���d����o��ܻ�#'��=��diu��R	���גu-C�Z=6X��zc�Ai���&�g��|����'m��?)(}�̡��k��߆���k�c��t���f]�j��'��[\�y��O�w1�/���/[>�'�9�Z�T>�����3n)��8|���3��j'j��۫����������gNJז�e�J}��o�{��8�1�q�c��	�_�@rO pt7��H���Y�l����el�<e0��a
����ur̼��� ����1�(������M�}=0�u��̜7o�LB�x|/�~��3(�%|ݗVwXC��=v6n{����$�b7����b����$�W7>eس���@��MgSS�DO��m%����@��h	�bwJ���G�y>}ȝ�x��gK0��S�h|���EJ�<C�`>�I%iJ8�V"5��<{~��~��c� ��͔�Yl�ݩ��	�!X��h�!n������o�fJb��%����E��m��=�	���B�����������l8�s���%o�B�Ȣ��A+pw��������fR��,�݃�Z���=H� ���gP �����6�`o��XR"�%Q*��	�q�8�X�@�`� 	�G3�s0Rx)���36� �X/�����hST�np7=���q���J���u�
f�f�<6R�`/���V���[�"<��K ��;`,-&�b]�ݒ?֟�}7�}LKA�gB*f$�	����O
E S�b�)�wb6����0���!� ���c<x�E2������>��!zI�◄��≃��A�n�������l�9p^�,�m�m�G�q�c`��4��5��s�|��{��{���y�'�d�,^��{@J��r�1�&��%������t���m����@�=Fb�}T�>��ts{�}�O�ۺX�?����T:̛{�,�'���G��G/&|c��u<~,�`S.G)�q��g�y1�����=�c����1�}�����m���p�ݼ�x��s��<��,p+�Jw�^Ր���*��e��/�:���Vz�����sg���HW���W��|�Q���ѳ�y%^�KEg����76]-��ʔXme��Ƭ��΋n� ~ᑟ�і>�3
R����.��砡�A=}�I�)M��%��۟[pr9]3o�e�� �k��mՅ�g��:�9D۬R�T���˞����2N�rM��H�_3`p�h��q7�Ż)k����S��lR��s	'�b�K�������9�k��O���>=�|���q��I*;�b�F����qX�j l�~sס�U�q��S�w_��Fs��8�������^�䄲7��{���蓁�HPU:�֡��8o}��}���EO�Yq+�����6�ݖI��\j���\E(c���繀�->�t�ta"�k؜�͛ݔD��6�ۿ�Ac�`M�U�^�MCO�^R�(_^@��͉���^�[��>���Nߔ`Z�fk��/o��p��-{{8���QM]ȧ�o2-^�n:f7���a�9�We�ݛ�mVɸ)�vy�-7-��{%�M�~�*��������tǅ�O.���O��r|����a�������zEDd�K֓�8=m���j�7'h�b{�6��>7�{��y����MgW�~0��q���GW��x?��$t�1"_Q�K��2�t��������[Nc�,L����k˚gJ�E��	��+D+��'GS/�t:���`�n��B�{1/V���?Oj�]\RmTl-�iʝӼPs�^�C�v�J6M�t��$=l����Y֞�J�n�h:ѡ�i��7�����T��}���*OZ�Sx��*5���"}�;//S�oA����8C:8�t��@�&Lf��lz�?S�K�~�����׽�y��׶{��g'v����m�1ݲ2$��Ds�%���O.\��Kxup�>����MWnW��	��%�/ww���,I��4ӿBO��N���kxl��󷈂�sb�n�U�}*����E�g?}z�_�n�����ݦ�?_����R��ٴ'�J�4���}>��Is�9�n5}���a��	��6k7��+\Y��zҗ�ޮ;U6K�b���Sn-orJ�=����|Ý.�;��N;nj���R���O�͗K�;I>Jɭ�\��K�B����^�.�;=Z#;�|�Ȅ�9;��	_[m�E}����3�7���y��F��ݺ�t��߭f�o<_[�E�B$���Ȗ5�KW��չ��s�j�*=�Iv�v�D5�z����mj���%����B�U�nG��m�z���6�T��m�3p�m�}Y��>�q��M
�$t*���ck���x�՝�=;RF��Tf����ba���=�s�G����LN�>	�)��/�<�aư�Ny�fҺ���w�:Dp~�azə�ԓ��J�0����S릿�C��y��&��L+J/\��v�SV�[��V���>�(yQ�h��֦����t�ؐaO�r�\��v�u�����;g�p߱g&�a�(��enŚ���|C�w#�g��h����P�F�����#�EW��׊2�7�rt�G���x�?CkT�Z��� ��u"�"Ѕ��t����� �<݉◌{�����S�j�=� r@�5�}���c��ۑj�MbHn���(z�Ԝ0y�p՘��v ��Ng&��d"��� 4P�����@�
��@���&c{֪_��Cf����l�p� ��Hs:���yV#��'v�V 
Q����A��Ae�o�� �k�M���� ���c*�����R�qC2���z D�v�AM�0���Wl��P`����� ��(�)��@>݂l��D�?��e4EiƑ \�A� P��݉��Gm�ٱ�z��^*B�}Mk����lb"��f����D͆���`�%�#�'Jt"_��}��3wAm��& �}P���oPlO�����8 �o	j71��,Wԇd"��;���.��s�z� ��t��9���ed���c����V��\�����%���� ��?�,E.^��bPF���#�+��Ѕ�@U@#�pX�˨1���@�>4!߽�����g��	�"��d�XA�Q�N0j{T�G�f4i���:��JB���M=���P3�6G}��a)j�%:���v��|��	)EE}���e��)�j7���w�5��g�s�-7!���~D�G��NGt]��<����c�U�ϰ	�_��<��8�1�q��\�u�p'�8�V0��8�I�2)�����;����5�J���a��cZ�i�N�{g?�SRNZ�9�i1��B���H&E�����KV���4�C�c�E3_:����?�ݳ�݆K��z�&��uA�l�����oU�����̵�	��kWϊSm����:�43"*��NЏ�����]�8Z���»@m��\1�U��#������_��~b-�R�-�Q-����>��t�sk���6���1�\Pͧ�>"��M�Q��L�i��m����V�_A�y�7��;��
����RV-���+W~V�|�nwO�3`ߓ�	k�����9zʻ}��!
���b��3ō@-�����]�:%�]�G� �l����#bWuˌ���6�����X��y��!�{v����p�^,�l�ϖ� �]��V�= ����H_
Y�XJa�Mu��lU�H�1�Yg����bP�|������(�Z���J=5��/������T.̃M��O��P�)Տ)���#����[��l��`�j#X�U� FÃ�/̴�ImsB��j)C��;��¼�?M[���o6�K�[��W��A�P��ܚ� �� �=����!�[	�YsA޵	2�*��$���ñ6[ ��Aqv���BA� <���-�/��RW�V�ku�k�p��/���\m���-��z�1�m���C�y�-X���q�AXi�e�P(3N���D٘�d��)�5��<�d���n��xzUÈ���{'�����fE}{���� e���\�����79lc3'���cOa�f��	^G!����c�[�l��=i�uW���=Tzi(��<)��ɺ�����������U_a4���T`E��2~�;�Ԯv��ϫ�3���l�q���
n�=� ��@��;�����g`��4YG�N3�Lz��̓ye'�cS.�����t��T�K���w�`�~|i����e� �(F���_����p��xo��1���V�[��92*�O��8����@(���b��D�Qz �׿��g���Pt�-�=����P�"�C�V��k q������.(��&K(4>�]ؿ	O�y�-F>Q,ll�E扐�!�L �;a��0�XG]�D�*T�0�c-e������K���� ��X#�D����D��17��҅ ܟ���EH <E������ǡtt)�o�� �:zM��2k�یnAc����)�x�; 8Tf�C�b�O-�)����GrVr"�,��h8|5�Fq�]�P�Tzd�Q>t�QL����24瞃�$T�Jc���+���P�8c4�"�"�P�����P\����AC��"������ܑf���e�!������9�˜*]^H�DS�+��~EQŹ,rt?���������8HW=�19����sٛ��� �g!Y��5����ґ�9n�&d�^��<d�g����(I1<� ���[���?f�8Ɛ�h���L��h�M�$׎���I�:�%pQ��p-��5�	ҷ�6��i�u3|���^u���#Br���Q��"b�C=H��g�o'O����L��ȩ[bc$�r
R:�ԕj���������)�^A���mw��@�j,�HX��:�����T��9�fqR��ڮ-�ɥS��5��'R<��:va�HZ`L'��Z��m
��[&"�2H�>S���h}�n��&ԦXg����ꕚU>��i���� �J~R�o�H_�@�h�i���W+��!�qB�tW�n� ]^��n�U�6=���!��h��u�r_݂al�ɵ|�ܮ���%�e�1��fCڭae��!�"�:�V����9k�w|/.U�QI�k�FGEq�t��]C	릩�<��J]��mTc�"T �da��+k�:O��.�(����m�7�{m*��2g� ��Fţ���v��SZ5��*�hnD��7�_��vm��ui�~]���P��ҁ�/~,;����#%�9�ִ�~%�af<��NV@Q�Q��g�a>ձ~8"i�0��Ѳ:�M�ڧ��ưQ�́�aX���שlR��g�J��[ص���v��272��gWW#/OvL)����i��w�R˸�x!FW������.����7t�X��!���2��َ�X��*��3ʷ.��td����T�t4�9l#�^<��,#vD�bY"��MIb������#�:��z8cO��W��A��X�`&m,e�Uu-�����~?�~U|��8����p8�0���=,���)�(Y�K�Z�#4۽}\�{�؜vZ�����b�S/�
�7S��,��RI�a;9��/fT+j���M���k���O\�����l%�n^oa���!�*u}U%�,���r__eLNV�E�ծ,��������C��C->a��1T�2���e�:>�3�/�o4(hĎ��1L����Ujj����>�ѥ������V;���vhgD�W����|3e��$�N
1�қ�,Q�'1Aáf|�a��d61ԧ��c��-�K�O�Ϡ��'�M��0�0Ԋhm,�!�&�����M`�eef>��F��Ōa�����^+���Ə�*%�pKݐ���D�FEt٨��(�P��%�,RԱ6Ϊte�sZmk�m4��d���o������&���49����7�kB�:�j�QKba���7@;�dW�KP��E���V�p,ˉFL�vb��0ǌ,t����9�����X�NG��Q�b�2�V���~y�vH;��Ѥ#���7�2�U%OD#���qu��Y��y�ږ)�5�e�
-;n6�pM��b3��_�%��FL0.ya����張���=c�=��+/�1�#��9��I~	v�C�|���y�넥�����$�q3����6j#=�Cֵ1H�>B�`69��|~Qr������E�?bDWj	o�&Ox�|-��]��Z�ܕ�	��ok��'\g����N��+�������u��1ބ9���9sZ|�i�����U���ͪĂoIZT��KX\g4|ٳ3��fi�`7���Xݝq�{X���vK˳����l�}_���I�֓?�7n(q9����d~̓آ�.��N�sA��mn�����B��f}m駶��۬��t��!l�R�K�t��ɧkM�%��)[��;�[�M��r)6��6��֏����3z�;�ie��|Hq��g�[�� ��;?�x}�f�3���e"Iw�}Le��^��F.��wDNF]�-]W�X9��o�RW�/=��״#G�u�}{��2�N��$���k�((E���×�����c�����Oݥ���˲Y�_��"�*g5�=�pj����MK��\�������`�3T`i���Ӧ��)b�S���<��/��&b�����2�޾�0�Fr���oo�}���(�)����p� �T��DN�,X���&",n\S��G �g� ��s��X�"Tg"������o9��Xj���r��Dz}{xQ��!b�Jhu�1��`he���iL��z��@�\�#�[s����	�bA�V�c��o8�ҹ���娞 w�"�rL� ��`{8�U\��H?+�n�r�n�n"yZ����-�JJ� d,+��"������%0��$�PDŭ]vF3�i;����W�LfS���8�vb�m �e��	h�S�Ґ�����3����7�@~Bӥ�z%�G�=�:���z�T�E�ׯAm�ض-*KFl^���%�Qm�\];�-8��}���4Lx�/8>#�D�v�IϞi�Y�tO�����.y~�z7����Kѥ�V����9v��	Ǥƒ�9}�ح.i'V~����s=�c�ä�q��Κl�_%f2�>�|r���g�UTϖE���Mґ�	]�E�j�D%�N���j\f��Ɇ	󇌾u/N�����`�Â������'����s��,�o#���Xډ��kӗ���<�����c����dz��z�a��C��j��'����lӟ��F�~v�C�x�L�r�mtm��z�g_����&qW]!��l����wY2y�=�)?������	�⪤��m�'��L��彽�w��Ɠ]s�G-*���47 ��5���w����ge�tz��S���ذ2A�Y����y�[;o�MʯOx�f�A��Z���D|	��1��'�\��o��>�xi�9���2p���.>��_z���k�+�)M�ۯ/m)ߛTWF�eN����mq��[��k���gް����96ϓ��P���'�hS{ik�V�B�M>�hY��#���
wOXKR�O�u1�3��=�~�6�o�{��8�1�q�c���<xr< �L6�)g��OD ��Dd���AZC�%���G����D2g����M, rpR7��� ���7���b��xl:I,b�n�ͣ�Y<[ "�"�b`�I>F�q#�b	�.I�<�(F@f�A*b0(@"S���a%�n�E&HR&�1D`Kp �IA,�$<Q�����&�����9$��R�O���Ζ�a8>�C��%x"KJv#��t�X�!��O$a���#��
#!J����2��g��b�|��@	[,�O!E��T |	L�# O <�8� Hnn@�1�M���p<<ύL'3t7>�-�t�(|�K�@�����$R��@����G����(�����r��bT��D҇���e$d����-j��F(�X��Ċ]��(9�A@T,P�c d[+U�G+�my$��$`�$���A*�#���nt9�N'3) Fς/9�*�#�XV�W�]�� D1x,p$�G|HȨ��� aJ ���w"�H���9B�/2�d�Hb�H&���.)��d���s@aPx:�"l"�Re$�ZD	I�r
�l���A�8�@&z�Hn �qr�H.ǉY��d)�)D�4�.er�d4��q2����ܘ,]B�$30L6�D�H%<�΍�#��|������r`��07HI8�K��b��<��ŧ�8�b�sc���'Dl�)���/`J$"1Cq�H�E"��nt��%�+��nm�̰��gԤSM�si��~r|����eae��H�GhE�+��H�'�n��b�E�3\�)	�u�3��@,��Y$��Q
�=�����<3���[�٢>���j��:��H����	�����V5�E5��&���Z�Uk�{G�t�U���-�X�׊d����`~g�_��&5�;2��<�/�2�0�7�V��O앏`&�����V�Vq�@͌k�թWV��͐��dtF��Z�{q�B���{�i���F�>�`㴸���Hu}�|����<>$CMux�S��^EO��Ih�m��pe�ռd�v�^�v+)�,��5���(^��)�fr�L�r|�C>S�QF�,	 �Ћ;հ\��@�U+N�!��M��noԎ�5nɅ��jkJY�+��K�������m�
�T,K��8������W쫆��p�Դw�#�Ò[��,�հ��nu-�dN���Ƥ��Z��iBX^3S��Α�)yg�-�2�p�a~��%�E��Ф�
�cw�k~��-����KTmVGڑr䭸�v|d����D�خ5T���aC
P��Eh{���2�|�5���Z~�C��Bcu���wk�2Q)|�O�L)�P��b�5���X�5����:a��~�9�"��<#>8�������Uj���+:p�XMI�
�E����l���0iTQ�V�VD��{}���L����*E�e�Ѱ�~~%�ӑ�`RB������Y��i��*�>,^��1���_ЪVX6T!,êi�f�͆�u8=�<��Z�y��+%λ��#ɋT����}Ã5���۵GY�z�
l-K��wDv��G�`�#:���ZF�)�2n�$~DC�1���1���G��#h9��N����8�dS��J	+i����cE����y���J�J��!���y������]�,5t덱.9��)b�pjw���Lc�h(�h��#���Y��W�A�������Ó�dJ^���o�Ks�Qj1=��,B	��ff�|ؙ�Ɇ�z�kY��,���VI7�yؼ��ىa�b��F�����U�*;�L������ȏ��*ͩ��5	�%�j7���:J3�ёD��0[��k3x�žXo��_��1�[+8��i-R�/tLϯ���%�u�UE��&�MI}Q�W�p
��:M�njg(����k%g�B��`�R%�W�Cw��Y$ą�	p	�v�}ǡJ��j�M��EF5�F�2����x-7����F?-p�b�Y�A�zP}U�#ì�T���TlB��{�8��f�Ղ^�P�O�������Ӕ�$�-�q��fD�ы�(��n�U����Cq'��Uު\��0�^�br�jF܊`�ӣή"�!�U��� ��9S,l��������&I�sH=͢W7B��C��MR��Z6p��|�.5�"��֫�a�&[��;�~?C�a��0�g���������]-0��-������
��s��5,Q�EZ(N`X���(�(Cu��h*�U��˱��'�� �����{e?R3�"���!tP}�v y�ۋ�@����0T�2@�%�C온�8 ��W�o��L@yF�̬ă�}�������:$���:��bY� �� �Ȟ� �mȍȮ�%�j.�F.
� �^D���+�0�r�]��6���� 1���� v�q�����sO|P�C�T���� ~�#�}����)��Y�?��T�r5E��,u3 �#ꈔ��tܧ �V �Z0A�b������~2���77\E�P��9�w��AM��s���tjU��1`��>��d_AzoE�h=���C��s�T��p��3�s`����cg���6Gف��
�؞H��i/@x �=��T=x��g�~43e@2'���D}.���6����$G}L'�Y m����X��Q���� A���r���Š����ʢr�$��=A]���f�G�������ɲ��5BrQ_NQlN��ѕ7�|W4�{l#�wdQ?MC��B<�#���"�����|�Z�ګ  �� ԏ�|�ԏ��^%�wZP�+By(H# �����sG�H���tD�Q؊�)�%�'���ǯYX�>���X��Oѷ�}�?�����Q<sY
R��^`�BE�����~��8�1���Eu��
p�1`\�<����w��f��ԙ��c��Fe�A�V��э3?Q�v��KK�eS��ōƥ�G���SFc����ₔ���e&�sת<;�k�p�ڒ�*dQ�B� l�T�W��]�,I��yt��1+n,����4�����&*��V��Rr>l[G9�*F:�!%��v���|)5"��Ddd`V'�1b� ��U��!�az�E��j5����S%E-�YdK�N&��0�HV��aC���II�F��@]�&���o��X��h�U5(����Y�T^U$��J�9�`�_���.���Bu8��Вf�I#`S5��ٮZ�����!y��4�v�]H��ELѠ��"JE_*ȋ�sL����c �5���,w��a�h���	4�r�-��]DS�|WC�\"1:���P`���>h�����*0��ܨ��:�(����5=>�G�tA����$�	1O��P�) ���h��0�/�04P6�vq�F�QP��1��,��'�&4�P_j@aX:xPP�:���S�/M�@�:H5b@ǋ����W�k���^G�.��A<hc!���"��:'��JP��B�tr�r%��5��jF�Fb���vQ)1X�)�1���4Ljj��ٚ�I���1��g�����H�0�5W�(y53̥�����1F�$ھ|�J�p�QW�2��l5b���hn(��P\=�.�sMkԝ�f��!�R��U����ڍŁ�:�jH��V��5��V��4*Kr��a��$=6s���D�����*�+��P,�y����B�b5
�1�J������H��<�q���/� �Q�W��� ���Ϣ��0���� ���|ȃn3��l}#�ׅw�A�J��/ͧ�ƕz4'W������������
��ކG*�p���g�3 L,(o}��|x�E�8p�@$�q^�8�1�q��80��p���*H�6�(����� �� \M Az{�"��!)MFJM �CbMz!�@�����[P��[x�]ؿ	z���#�(6��$�8��< � blw�mV�ہ�[�3� �?>o�8���ž>š#?BG�!��k�`��؈%@������g�,����^e:�X�e(�? 8�P�X�X,��w
�?��A�m5b	�H���]��<V�G�W����4Ԛ���� d���O(?�S���R�n�#�r�l�?vF�b	jz�֏�"QL����n ވN�QY�F���BI��*�>���"~�M�O���Q�BT�d���J$"�8���0�8w��5��А(@������y?��2ta��7��bd�ᶟ獠a���_��Ճ�w�p�r�UO�Ƌ�����_�A�J�ΎHVH�Ϸ�D��h�{�i52�����弑D�y#(F1<� ��vuD�����~f�8�`g���G�v�ؼ�;���W_��S�}����E�����Q5T��s'W��K�TH���)��R݃�����Į��h^kwbm��ё���獤9�P�Y���XoË1���a�o@�V�,��#��!l�**!�v��.l&�t���{������=1���	ǚǻ��:�V[��9�O	jUYm揯)1�d'[vh���ݴ�.Y����)�sG��R��eݰ�"\�������G@�hC(ힷe�3��,֑J��*ޣI�5�6��q@׿v=B!�$Q =^mI8�lR!õM�/���p�#}T��<T�4��̢����bRs~Co�=�Z��Z�����t:����8�3c���@�{]�Q��a.1�+yal=r�ʡ`���嬗�ڄ(��S[�
	1n�,ACa�F�Xl�+Ҍ�{Pt��7,���ƨ��UgP���i��U�:�����ay�;�*��z�Վj`/�w譮^;���N7��R@4	�!1�w)�隙9��8�7�d�d9���\9��b�ef;L��7�/M�TLU������,��[���gt7u�Ɔ��E�֊���ؼef��w��G�6�UÌ�T�h�x�VU4�
��,��U�WSk�U��FHeU���!B��y�yt4D�;,\�=����!)T�Sgu��;��(g$EԄ���"v�#̮32�&}'��ʷ�r;�zQ�7+�\T��(�p�i ���T�Xd���M�8���P����W�aF�m}�����W��^Ma��Y͗9�@Km��z�꾣,�=Ui�o�2"���:ε��բd|JY��8����h���ū�)�8�j�BC,iH�j�F(O����&W���O3�V�]��Y�\��(�cO�����YI2yND1"0�'g�w��ƈ ��\V��n�Y�UW稙Vn�*��z1��#�)J�����+M�3�[�ݧ�1�PdҢ�Ͳ1��KS����/�yG}�[�]�"����[i�z�X�j36#V�����hĸJ��jT��^��/�Ƈ�u�Z�D���+AJ�hD}ɪ���"��6���;P�mަh[�u�0���Q���E��V��+e��1�C|i&�E)U��Va�HCF�P��q������!��٣����7J�LH=�}Q7�/-e�W����,���1�tL
gvܐ~}��x3.#!��Y-�-KMnm�C������k��3|�	3[�[���VJ^�Sr������`�����X�3���i��3ⅷX,�i	����6���4��檜����2��nˋF���#}���-��#+�ץz�o5z}.e�
>V����ńlnY���['�Y�0џԯS[]����Y-Q)��v~/u���kJTy^��99%�)-,�zw�Va%mD�����*�Ί��ذV�Y��IL��z*sJM�O5	�p��)=l�۝xP{�9����"���QZ>������5�7Zf�������K~w����'���o|�m\h�)�Ț��1�k��}*O��2YB�N���ZL��fr�j�[3�%���]�ݽ���'N�4��4ɲJy[$��e���mO
�f<9?w�V���Hχ5�nM;��Yf5���锒���^��r��X�7�sgן��4�&0;���=i�.�~��̦�F��^��;ؠ7�o�g���;{&����a-��kd�@�z����=����Y@���&^c쳵浒n���Qw�$����|�%<�{���z�>f��k��i����{�JIF�3f�~'ë��1���U���#�g��hr|߭]P�q���
������5y���e(fSd"M��4�4M�e"f?���4e3�"f�Rʤ� i1CiįE6b��'2)��b&��l�)e��D̤��Y���4�b�b������{g����{���>������}��=�y�������+3D9aZo�����O�	�<|�v�	}��«|�(��U�� Q�s�m|������{Y杸|��R��{|��#��6��cI�ިB��x���C�?qa�(��S��1F�{�����'7�zD[G��N�>AG�1CX�;�x5@b�7� _���t��ZwΓ�������/4{ T���n��(M/�r����Z�h��g�6��+ ֽ�~������!���9���.��t��u��)��( �_F��M ���;6݅5�����[����5�۝�oylf��#��V4C��ʹ�1�ҏ:�
��A���HĹH��%���#�<�!y�_�3;?��׎�B�������OQ��K�W��d���>D�/�0��KDu@�#Ǝ�zNB{��$@��g%�MEOy�C6���o[�X짨�w��1�&^.��k����0�����_|�� /��EuD��3���cl��M�ϗ�F�^��ݽ.����r���i�ڣ��b�f͍%O�|�3��%l���wW쳵W�9:r�3�����k���<�Dh3�t�u�/�>���W�k�\ˉ��G7��[���Ԗ��m�����[�S���\��>t��k7�)��[����wmZd\Lڰ��S��;"W�HW�_���	o'�ģw.����s��[�WK�Er������Sj��R�;�0��<�xx7���-���8p��Q�i����؆��ޮ|�g$���v�Eۑ��i��O�֗})$NVIN\S�n�~�@Բw�&�K��2/ܺ����_x��_�=x\�Y����p��3�|�Ζ�*�vmӗ����yO,:��a	\���79(����A��SN�w�C��Ѯ8q�1�W��D��'.?Zpg�o7����M�F�&8���)��/q����?�����:�?澻6|��U�;v$݁y�ܽ,m��i�k�ߓ1�(��c���*{��G߸Sj��ꞼsM�ֹGb��6�f�W��m�E7oǅϋ�3֬�S���k�_�%��
Yθ�Rʶ^wn�}��{+X�
V���`+X���N����Ȁ�R��G'PĤ�-�H���0�/�b�=Rc�$&�gK��m:���6�TzN��>'KE��Q��l
���ET��Nv*�PD�s�!��������<�ߒ=t�Qj�=�;��]z��<&@!pJu̘k�*����SA���i��D���Cw
�j�.��dR:F8� (���쑀z;�@��nʜF�O�)t��mTc<d#�C2�ǣ��d�"&��d:uL������*[�K�j����x�:D��ɥF�'��� Aׁ���N)���I�PKA�E@��2�2�MbQH}@����,$��l"��H�2)H�p�:����T!�d�}Є����0���} 1xP2|H'����.��N��m����G��/sI��1H��|�l��/P�`�f�G�����������t�p6�/k�&cGd�� �F��D�U`�ן���+�K�PA���(E>
@E�B>�T��j�ۯ0`�65�G�?�F9�'[b@��"�N]8��!PKP? ���E,L*pbR�:J� �0#9�!r��n�o$�"ŀ���F������l�'����I`�'Se8U�	��Lm��N��b�F,2c�rH�����:ܨ�m�߆,R�ZD�SꐓN��G��-�6� ��
6;"�Itt	A|i�E��s�W[���":���ƘG�#l>"d�-�ɜ�H�KB�Z�3����久����0iR/u�j)l���59X_8�ޛ1�`���<kv�;,�X�Dj�]��!Z;V7�-Jv���)���2�o`O�g���).FK*L�d+*�����/.��Ȱ���/����5��Tyt�է�N'{mV���=��[��'\�}2o�Xq�������t�ԈX�W�?�����k:)��5�u�|���^3��ٽ>)�L,͋M��Y�7#�":��ʪmM�rh��D�`�I��hJI�����3��uSKE��֚IW���3Q[�䟓T��NZB_���,S���gMy��icT�أ���-�&�t(��1b�
��;��.cyT�h)�V;��	��p~����8�@�റ"�Xk鮴�����쓋1v7�V6�5��:3�AK4ϱ�'Lz+��DZ¹M������=�c�-����֙|S�k`2����t�t6C叚���Х�θ����1�ĝţ���4�ed�ҕ3�5���uN���}N_�&��Yr�>fw��~��g�,�cj����"�ac�%E�LK%?u�L� o�6�4��{�H;'?��]�&��,k���x&U)�%l��wa�����2�oXԗ�W]��eO���R,�Ր
�5���9i_��T�m��lƒ%��7��u>`YNqUkB���������ah%cf�f:�M
g���cƉ��e���-�T�3����PL'�&������ϥq�]����Fw��gW���yE�@�kMj��ډZ������ͱ2In��.��//��eOD���L�5.iUsÕ�9�"��vZIt���ے�(_Z��m��p/�#��ٙ��������>Ʊ�W*Uy}��SZ���v��:8�����.�]����2�U�tz���*T��3]5Z\����i93�dL-��
ê>gI�f�����@��A-���	Ig���=r�t��II�0}P�������u$x��������R!�h�k���3�AERRd�eF�6oA�b�ɨR3�4��ŉq���(C�x�&�L�Ŕ�Y4_��\0,Z)
w;�g�ͭ��n�|�Ǧh�����K��4yk�d�R�IS��9<��2W5I�%��|&C�JX�;+���)��&�Jyu[~��Hp�b���:l,Ǖ kuLֶz���11����<5~q�1ŝ�JT�b���2�&ɓrK
%Q,��d�B��/I�ύt%���չ-��|=XĞpEw�,�Q��+�����#$L�N��X�
�R_��Z�T�\����t��ol*��
�r��tB�d�)�u�㳭�b��6�*g�	U��)�F5�:U4��{g|����<SE�Q��#��y��L/c�������6�'DG&��(�lLd�E��N3����������ë���?b
�>���0�����}6~�����_����x�>�u# 9~� J�MD�$ �JTd6�a���
 ���cI������|Kq��`4��j��@ip����C9*O:�N��{�$��� �f�S
�H��@��N@��13�PP�	$�`�`T��x�8*R�}��$TVM߃p+� צ�Zxل�cdFT��(�9
�v� Ə�|`9~`r2z�@z�L� ����I(��NU QD��	�����7C�N����Fz�GvD���迌8�A�� �T�22=�w�3~��G1��HF"e݋���� n��e�/�u/��]��;��C�? 8��p٩j'����=	Ј��i'�#��#�_���O���P{�Cz�HD�5��[�)�_0 �k 6u 4 }�lhx�
�P�:��(���y�x5���H� ǆ T��ȗ�����ho�Hf=J�G>�
"���2��!9��Wx�AF�WT��᾿�<����(_�]Z+@��Q^��g@&F~_ޏ숮�����N��^Fv��D��L��E�\ߜ�5��s7!ە�w0Z�gd�����|��)�%�m�/��=4��0@����"ѩȏ��H��x�� ޛ�|����!�<A*�����U���(-����\�_�"�c�|rЍ�D� �E>6��ʋ����ԇ�#4#���,��z�'�O��4�P�`+X�
V��\��d�1��c�`�F�_���,�4��ʅ"M�FβrHK唪�k5�Jg�֔����p2G'ŋ%�Nޥ�����#���6wQ��$Zд+ֺ݃�as�|�7�Y\�4 ���8�9��oL7�O����b�;��y2\��b�C��B��/5q�ġ��b��4U9�K�PW@@� ��;@���]=���[Q$I�:��$P��w*��>��p�"��c{����P�X
&�������1�V���8Y���p���2}����|�B�[�}-Dh��)mFz�P�4��Pg������A}�e�!�ӝP첂?�*�M0�<��~HXf�2Lv�A͚���`g^�@Z�n�Lw���Zw��8ӥN�<��U��n���&�*�v%	�
=�j�� 
��?�!a�Kz[ ��@���|Z��[�5f%X��`�H�y{��|�����E6���E��@�4��/W��)h��������F)�ZJ+��9b�����\��^J��'����-�K&:�� R�����m��*P��0-�%�SdЕT
�Ej�ɕ�L/�̹���.���cY�r��k+�� 
�����TA��y\]�_k���E�i]c11V�E�TO�7�ii!�~��� �P����8R������56&�:�$�)���P�9M���&J��v��y��)�?P8lý�`f�����,CMτsd�ݵ��DB[��;���m�	���Pq,С,{�3KG�g�I�<��!=yi�r�)j��^��'��5뒪�O�f,�`��B_�4%�H�ef�˖�im�7�`�'����"j׽E�<��o������2* ����� Mf �Tk���e�q��X?h��!���o�I;����%4'�����J8���_� ��x���e�����/� |y�͑W�_�"�"�;��<	x�7���o+X�
�����.%��I	��I F������� tD� �%����)�Pؐ�z�$�^*�<�f��],�j*F���b����J��v��l_�H R�
tF��5@�i�IP:��G���9Z
�M˸����"�>���?[~�~p���툚���-DG����A5^zc�Q`~x߼��
�� �	�D c��� ��(���Z�}M Ҹ�]�w=��Իq��y� �S��(��o����Sm(=��*������	Pr4�7#����1:�KP�h�m}��p#9l w���[�;��^�ϰ�������N�r����g�g�PYF�����x#����AC� L"��I�>Hv�3�}6��7��˚��MT��U��ڇ�FV#��+�z+��A��#�Ꮘ�됮��5^�o!{4��g�FP}�HV���W~�F���:�C��F��m��x#�/`(�/><��B2�m����h+x�AMZ���5v���+�Nnx:И�W��樻�ZK���++�ni>an�^`LJ�����9U���9��vn�ؗ�Jͽ�u
���L1W���kN����,a�t��<��^�ki���&�}ȑX�7������g�8n����Z_���^$�fJ{UWں�N�G>Q�ѩ�ݡK��&��+ےٓC^]��t#��|��C��y˙\�sce�e[�3Z�6���/���Y�U��&���o�'���SC~���/X�W�h����5���ā�&[�]���#14�S��u%����گ��b?�M�~�������J+*֥d�����𚋟I�lN�ue�Y���z�SM6;t]� >&gZ4Fk���ɜ޷���s���@�|	cO��¦�����|�����-ˎ�����%�Z��2Q�Hm�%A������-����ڨ�)�(k��g��eJ�]c���X�iL6�dB�bܩ�R��A:F�#S�~P:诨Hv4W�2I���Y(�&�D|�܂��&�{��,vy�Ue�I��߉���Q�HCS-X��_jf��i?��@W<���iM��_�P�r��O���)�y�n_� o�2
�ǅ6>�(�E�U%Ҟ6Mjrhb���7#�u�#4c}�0PQ���ť�t���th�/�#�8 �َ}E��~�ZF��e��hA�&VX�d,UU{C��a��	��ٕsm�ȝ�h�j�H'�ڪ�I�"�Q���n,��4U	vjS29�Q?��Qse���H�e�Kxx�&��.��d��=�|u]C{dF�'y3�]�.3!���!�����h����W
����e⪞2c����^�$�|H�;�<��^��ɧk��]��Зu����ȱ<6h�R��r��Q�p����B-����ѲzB��H�T;?�U��U�,vJ��$^�����U���27/�'Ȃ�Sڒۭϫ�H�朼�
� �4�����;��UN������lu��<��ub���"eǌ-�n{��3�)�-�u�'�L/Bx��m�?����U=5ٛ7�V:�oR��7�1ޤ/g=E����I5\��NI������Ih�4�d��V���5��@�^55b*~�<����Fu�AE�4�T�Y4��T]��1�۵-�N���$鐷��6�U\��g���M�/pUULR�g�t�W����X���M����Q���b"�'��b�r��+�����06}��?N�������,y��\�"WvM62�g:+��U6T��MeXٯ���:��b�&m!� ��Y���'�_aW�dqjmIZ筚��o&-�������];���ryf����)�{&4H��r�������TJ�4Y`a�����5�v�L5�jw!��<o�Q����H����"�̤����a�>�X��:�ۑ�[/Z�2��U��O�_>�S�����֬�N�~��^����[.9y쏽�7�׷��{ߴ�~�{;���y�7��؆�D��Ƴ�{u���7��lm�x��� Ĺ��^R�nb�>�Iv�����Θd�3ޑ�/����o.oعf��9۲�&?D��w���qq��j�]\�5-�H��w|�8Ry�h�g�M��_z��??��ua3!��߽����򾔉�����=Zz�$���vV�K���ⓑ՟����蚋���wn��q[�ܞ���&����{F>�����*��)����.x��i�e��C�/W?�ŧb��jxв��h]{�ĕ���k�8��<eOe�+Wry�u�RKdۉ��ҧm�n�y���f�Ji���wJSj�/T8?q��.�:&vo'�}�}��_��yy�����^o7K�p�髫����|v��#;���@���^�t��w�m8y�[�ة	���w<�a��v��;�����p|������	-L� >�:�C����A̐/�nX~��p�b�_ �8=F��x����|�{� f��
��f�@Fe~�X!��+����%D��;uLsa�mD�^����s?E,�VA������G4 �6�j=�  v��M��hf��*�|���& 宷@z�y`�"	�>W���S��#����D�Y��"Č���Ƈ��k��/\o�Sې~G�M9�t��z�۪��U`�ӗ ?�Y����B�Z��U	<x������I@d����QP9�;����՟G��54�p���kE�M���FA��ᇧ����Nhvp>^.��7k��& w3����"�"��R�6�p�ŷ�:"v%���n?z���mM��qw�k���P�yírE�s�c,��$����W'^�֓������DcG)G^O԰��S��	5�ξ�ŷw�����:���+�M���wnU�vVs��f����l�HAZ����{�ð:e���eoJw�'z���Ē]Ӵ��ٷ�Ƹ�{����A7qsz��k���ٓ�G�.w�K��]������zC9�ch��[��꽖UO����#���9�Ȯ-�\�V�͗K_�����e���%�}�����c�G��O�߭�?���S�Ew�":�S�*�Y���i���y3�:K�{����;�����Ҟ�SZ������-�R^(r�o����w�%>v*�r�T4x�ӏ�]����z>e�S�zmmܲ�t��r�q����t���t�V���Dc�˫��޼�2c����{�.}�gT��������m�w*��I(�;:�N��e	v����/����a��!�y��y(�m,�p_5p^r����?Q��p�	�޹�>T��X�a��C'�GH����L��/�M���(E�������R� o�9�+�x���y�
V���`+X�
V���>����H���"%�<:��M�p:�ئ�o�[8��
���/R[l��Qc:��#�2��G�֨���D"�b2��-X�
�/&p��1��x�)�D���2z��|�GA��j65&P�j<*�Lv�wbNr��I0����F�|TD��"�	���cd_S�ٸ�PcΘdd��F��yly�*	�xBwd1ݨ3�:�(UD0	����������,�ml�LaG�/�tbFF�EJPm�H(d�x<>�B�fK}�1����N�lT5��> ,j� g��NY>:d�d
�M$ ��VGt\��	=DĨ�ZF���
>� p$�PPAGD ��@��M�I��3
0�����a�����!��j��ȃ����1�#��ex�� �K��1)HAj,�@��<؛_+��G��m>#�d>����F�*����5B�I%2nq��E�R'N	�+��?���}��& �X@ �NA P�$�����"��(@���+��Tz�#��1��"6����,HfCC�"6��d��)��$A�a�T�%�EH-L�cK��� �ݏ7�!0��>棫���d�T*�Ht?©sb6��"�Ztg�M-��"�E"�)�s8�x>��|:�B@����""	��r�I!F���>H2�H�T�T*	�l:����%�y<';)�$�!��o
�GgtҍT��0��.�y$li|,����
�`)���0�\���c��&�Lqק%��v͕�������±{S�D�Q������TU~UBL�M�sf���	�7*]c9k:L$,�97�;2)�mw���7g�a�%�Y�Ve�;B�-Cf#ñ��5�@7�U=��HF�A�ndT�d�r3�g���]�m����������X�K/S�vԤ�ی�Nq�8���>��w9Y/-Uas�Yv3���:��Ӝoͦ2��˹C}��=�)�=�L8��u�ު&{���ɘ^r�����6~�XZ����!o��eY�8_���,)̶�A�l��-����p�c���$�h�:)��Z�U}c�Hw¸%Kcs�.7`|���e5/��/)�c���aZX�rMf6M���&���ӧvF��:w�?��=��7��4i��U2<��3Jg2���,���D1�drcC�4V���1�̲
G
�U���nT-�X�`��X`�a�Va��6����d��E���UVW����S���t׸�^*�()�bI����y�K��dF��3�>�Y:UU&d��-<Y��0�-̛���(��m�e�S��&o�Z�:��`�9rQu�M-�;$��&��_�h��'<�,��=4����ˮ�'2��ł\/�9'��5[�
�V'	�j��SҲ��}Mڌ�k�-�-�[j.�d���NE#�r"��d�z]d�3=q0�G���f�B
_"ȡj�I	��r}VM�T?�Ӛ�'�����*�bV!�������rN�su��|-�g��9މ����F	m����Z1�Lo�pv|4l������f��63KQ77<�4��D�����csA�P�%p)�˥�� f'���g�'e�����O>kmbk�mu���ֺV��0]�..�[s���DaO{5���Wt��	X$'Փ�3&,Z{�#\F�o8eq���$w9m�Y21̈́����f,'q��ʙK5��f-��ǔ��2��'�2�v��p���lSUDA_�h��+��$y�P��Z��"?��a�Z�W�s,`���l�`��Qm2�	
���~�;��M�.K
�m�\0�%�&��4�8	d*�b뀓_6NaZJ;Xd�>���hT9あA�*K���׶�}M>2���ϙ��b��,YZ7s:���͔���1O�7�U�)L��8�&�f�E��LR�P�f*�f���^_�,j(�����qe]i5]P��OL] J���H*^ˌ�\C�g&{����>�!�u\�]ݛQ�L��'(���N�����;�]��̓�K3��"U��+P���j�1+�Db�qd���+�����],�5�n0�`Q�#��fB�Y��p"�;�c��뇪�.�;1ˬl,^0�y�!q�yl�?�t��?�D�+#�',�����W��kc�ܿ.������_;<���B�������N	P�(FiH�6�4*r ZЉ�f,x��c�ds��_n)n0� z��{�R���"��䲐ը<"@�g�FE��=d�*'�� �򁨂i Zz΅����Q�F$s0������G@� ��:2�[�p.�oz����Ȍ�^�ϣ�� �N�� R9~T�k"~`�1�d�?��@�z�{"���f��o�� �1����O�����k�~܈\�g�T��/�����,�&ğ���D���?���~��H���#�����Х�kEu�> P���E�~��'m x��QS��8���u#���tTG��%��+�߶l|��8j�v�����?E.`(B����~�� �,���"}P�2�n�?�s��l??��WwE�E�g� �4 ���@��E~�Tz�d����|h����ѝH�o"9��P�I��<��t�w��o?BuGm�{�� �� �}	�E��Qdb��O"�E�YTg���H���K$b5�wȀ���͉_��P�l���n
C��,�S�݆�΄�A>�G��C�� �u%#��h@$��q��A~�"�{[��#ߋ�4N$��tBv� [�Qy�(��Ȉ�A�x]���x_B>9_��D� R![���{;��n�_��W�s�qR���"�!��)���+X�
V������Xd�A�df��mj�cMp����%Uy���	G�z�W�S?��Й�2�qJ��d�3��lb&7uL�&�Ey���zaU��/T���(�7�V��h�-c0�\��V��dh�,�)�u��)E&a߮\X*�Ǫ\�dCOO��O�%���d|0��V�.��1s�LHt�f>	*�g!D�+�cH�*���q�����VB��nY��^1N��"��4�7s-��4V�63�.�ԝT���x�%��c(��)��b�N
�Ŧ��Ă�GT�h����`��L��w�
r����v���sv�!3���z(��$�0�!�eB�d>��7��H=�#�Z�R]��p�P�P��"~��瀚2m�.ж���>	�p,\@���u�2�VÖ�l�K��y ȓr(�k�bQ,�k��� ����Xk��x�����6�a���	����_���SdC<f�������A�6!�^1e��|0�t�J4�q���b&�����ȗ�j�ԁ�:r?g|���ԍ	!Bm�%3��~��Ƞ�9��"P��� Ժ5��&����� T��㵂�l��2T��P��OC�$]�7_?Zcl7��u��d���b�3a�T%1�W��W���n�,`�OA�� ��s�r�'��[�8I�<*��*�������Y�D�k�sG�xq��\^�5R��33�(h�)�M�SY���C��1�F[��ֲn�U���0HQv��͒J��31�%S��n��j�`�(����M��(��c�����Jp$M�Lc��͛�Ŗ��y+�?���Ŀ�:��?x~��������˰x���*�7��B�"�c��6�_��/��@���e�G?�=ܾ��������J8��[���D77�I�\�5?|��X	����%!x��c�~�8�~� ��/�I�
V���ס�����ȑ;�1������ '`���}<�At���2)$2��?&��Ro
T��AE��b�Eގ.�����JX����$���}�B�)�_D p���\%�p�<��0����+X�
�/�Z�4�|�?�\���
�L3�و�%4i�<T!�0�����~x���1��� �Lt� ^�o���[�ݝ(���4ܝ� @�����r�L\>z��6��s�(J���~8�>��#9�@��3$+�R�p�)�DϾU� FG|	�	=���(�n$� ��I�݇��6#�Ыo�3 *~'�+�E�ӥ� ����-����@���P��IB��~ܑ�g|'dC�I5���҃|�~�ʆ��Hϵ��{���(|o�� ���;بd�*�C��:�kf|�����q�o�W�t��d����E�B�nV�:�y�N������V<�Jc�ϟ#��HF�˫�:��a������ͅe��c�+l�&t�^�	L���Y�H�x��h�D8|plX�q��X?�x{2��Z?�J�KmϦ�gkf��'������u�d�I��r���9�4%~��nYoH�;��2 ���K��1[�g�|�/����GU�Փ�HM(��D�	�j�L��2,�/���7����S�Ǭ�
�&T�~9��lo�ke�و|��k+���ؼ�������#uJ�����V��J������y�M��Bw�W�ϒ�;+5cx�`rG�6�yxTN���5t�~6��,]��n��eqr��}5�.^F�ݯ3i������2Z��v��9���җ4��n�'�m	�4'o��@�D|���n����%�̇��C���y
��r+�b.ۑP��P%�.����.U����5����_�j^������Ny�C&g=�Bi���Jr���ٚ2i��b���6�(��8��>V�M���T�4Y𷞙wA �E1�B�|�R�X��5L�,�C)��z�=�[K�I���j�d�Y��ٰ��N��ʉ��d����m�Ds��l���i��MQ��r0�5���!�_���T~�)�˙�,�\���H�6/�8���J5�8H�v�K#��E9���js(��)SDAm^K�ؘ�2��Y�Lw�H�5)9�<�0�0��؞��8T����P�g�~��M���G��p�|�/Zd7��s����^
g����B	�O��=��DUaK��N&�����P��̙(L[,��Q��y��]^���Z4��<qc�d�������uLVS\.���I��*Y���a!0����u��bZ��7E��3XDOb�x`�͑}	�?@�3)=�,�:�9�*�x��D��5T�-M<9�ެ?"���Ϊ��yw~�SU��2z�]k�c����R�[��!�����Nx3�ʦt"���< 	�~_����/�Foˊq�`�Tj���ݠd橊��{�\����`�c:&{���Zb$y2��.ՓbXi���L�QQ1��M�g�k�-���cK9M�*k�d�Z�6�\�?��%w�m��?A=Ѻ���H�:HѡT�oHO˙%��ޔ���0=<Ɣ�Ϥ	a��bR�ۥ���{�3��D�Nni�`����������T���fXH�le�^L�dU�ӭcmz=�*�|�_`�V������v��A�wv��1.ے��j��𺸮{��� ���1li*�!ޚ]G{Z"��H�k���M��1s&�H��::��a�ߙ���ysE��do��n~��0u��:����ʫs��;��-�S�����ϛ'���s�7<3뛨DE�4��}4�W�|YJu^!٫��e��	dQR[j���_�.��$i����۟�deK����|��_rxf�b�R��k1if��Qį|n�(X�t�'[�ўX���}��v�R.m�[s�_�͕g����S�^~wy�a�O6�+��V� �c���/�O^d3�>��Nť��#�g�w�jVm�����(𼟟�v��pg��M�B��w}�p>^�n�m�x<��p�^-#�����ż��/m�z�7��{7,���m>�q�я��ў?(�w�/M���g�5�	�o����{�k��ӫu�w̭M��8�V0o˓��V��{_���'8�}�����r�F����O��*ƺ�����K'��ղ��!���^�K��L�h�v��kaѶ��#/����7���&������װ+��JV�b���u�uoZ�.��ҹE��R����ӟ����G�P2��~f��_�����w��X��Tߪʛ�������<�G��0Ǳ�������\|�G�)��2哇_;����W��5��*�kK�_�X,���_�6?�X��`��}���^(Ү;N������ ��"~}�� f;	C ��e��&��O[?Ͳ��»�ެ��/#��8�K��� �Q��"�����t��
9xe����C�ӈyS���G�yD�?Gz]�s|-�v4��W�w��;��)[ ��=�/����=�X��Èe�_�a�s�� ��r�@�~��&�*Ė���w�� �5� �E��
�Y���w`�K���Dحص��~�G n��t��	!y�?�[�3�{i'PS�_"�Á�e ·Upq��ɽ��_G�z������ي�@��<��a���F�������,�$z�l�����tm	nEv*Bi��"J~�v�� �+�Ϳk�c���GP�P��T4{"���U..��7ԏ%�{����7)�H��pߙO���{�?�K����X[>��ͭ��unM��7����;�'�n�S��jw`���樤뼴�_|����}���޳1t��ҽ���sF��srk�嫏M�[�����i�zdӭWfҷ?�i9e�=_�5�����T몼���������K��_���C��ùw���r�p����k�\ڞ3�>�~H���w�\h7�yB����wΖ�K��o�Y�;[�ʁ͉���K_��c���i�u���5>?���s�9jr�����}�~�;�骅U��(7n<��%g۩M)�����}�鷝�&�1��έٚ��V�I-�~���ї�E�g�N_	��ΐ�x�����d}�9��L�I��+/��&�̛��?�^8��'�s�����ûx���f��ͻv�[�U����2�୪>�ݸy����eկ)��Q�t��Ŕ��霵g��_��N%��7������V�;:ҳ_�N6i�'�?�������R����2q�q���+�[߮�������ip��_K���zf۳4�����+X�
V���`+X�
�7�B�ĀLH B2�E"�G��|d��HUK�6:��3��I����S`3ѥ�������t!���t�ڇ�4:qS�"�m6��̖=RY�D�lr�j#+���� �>p�=`#�
\�Q����G��"R�,��"T6,R�/Fj���N�8�_I"-"�(0`B@'[�㉰}F	�I�2g��� � �=t����OE�)[�V�8Y�)��Y�j#A��=�S&��R�T!�I�2�(��0� ��OD8-��E�Ǩ�R)a���I�����#8E��	1�$T�|0�� #��-��!�S�����ʨ>�L�;�="s=���b��T$�)���)��2�>h�H��������*�n4���Fҩt#D�t�I�m��\��Y�e.:�s?�_��@�"X|�o+x�7;�V_���ے�
�eF�I��H�BX ���Q��LF�����@B"�Ă������q��E��yD@��@'p"��6P���% 	 ���+�����#�P�ȓCR0ƃ	��L6��.H%T��Q?��b���aNsբ����R�65�p6�#���F��8 ND�����B�OJ!�M���1�~�(�YD:g�=Bf�!���	�?��ϳ�F��" [�!5��%x$"�I�l�j�"��b!���&��	��=��Զ�x<�cR�����<"�T �zt��Za�#dj�c��j�TؓȽ��pn�o�%)3#����k���V{���n�ZO�ϭ��2���by��6����N�a-�6J;�Ӝ(��z�FÂ�����:f�}ؤV���d���t[a�B���A��OA�^K�.t����7��������D-4&�Kʧ�y�3���rY�&Х2�N����,�fgqR��u!3<�6;Q��jf;Z
k��ɳEX!1�pf��&\D��n��RHiK��6ä�?c��Ԑ��^`5�ŉ���b�~�"WEg���zS��E�`{2��8�Z>4C-�u�J��BW�5�+p�Y��ZU`�0�t{���z���벥�� ɓ#rS22		-�HԚG�i&:���Aj5���{�̔%�h�X���ș��$���6.5d�Z��uź���ɔ�"Rp�e��	Z��6��7ԟ�*	T9�[���2�T��n������~eR�!G9��ti���H�����~����,�ft�ܴ�Ij{�dw����'�̸�V�Ro��Y�+b���j�T�+o�l�X62Wh8 ���}\Tɲw	������Af`�9A��CF@eú��5�bBe�5 �"**""���"*DDDČ	YD_�Etoxo��}o��j�OUwUuu��̙��O�DUJ-���,���/�U�&(d�7�6c��*H��<�]�*i������"�狓��ǰrQ��Ҍޅq3�W�%$k�ƴ�*I�'�YoM�n�4���sf�Zv�t�ou8�)}�����"���/�7��ڊ:��CN-oSh��ڮ�*���G���W��xK�7�T��Zj�Zl�;3���s_j4���.���.�P"��9Ш�L<�ر��*.W�t���tc��p���gMVs�T���,F��(vK�Ԟ��t��'����j�G�$��z33[Zt��%�����1��^�0���RڼQ˨ś���P���J7��I�x���ػ��_�ѯ>�O#�O44��d_�L?F�D�|����z�ݒX,��yy��"��,	�:9i����O���d��-Og6s��Uܼػ�\�AeD-�o��2���{�"@���r�h~c�B@������K$��ʰ��K�ٰ��^M��<��[��[��]�H�2���3�~H�xz������*�j������lv�'w�ؚdU���DE�"�bJ-s���������r�i�~����-�YS�5ҽ���"��],�|����M/��2��EV]
�k/��ȫ�i��q���7��8�E�u����;��n��l~~FۃT��ME"�eV,d���,MhV�o��/f�I�v�Tb�w�
��bQ��_��0nW�?i��j)ڐ��q�r�Zp��Q��4��y���^����Ғ֋�%��gf�i@�P����"��*��8�&��^?��JF~���\Q3�'/���w�l�=�(��ޫ�g[�iET�'zep�bq]~�^�k�}s��xeMv�Q�}ࣥQe���צw1,ݷJ�O����Kw�22�=3�o���ֻ��q)�Ttwi�L��Z����Kk+�
�}R�2G��V�;}���wRZ�w���Q����� l^z����R� �4>?>뉴	�Ͽi ���	�^�?��J��^�UX�Hyj ��hR� @�P2��<�­�� �|�X�y)�+�{_��n*a�b�+�^:�`���[ ��y&�h��M ]t�c�
�J�@�0^�|r~�/6�<B��������.�üT�k���=n�{*��`u2�Ѕ ��nKl��yh�`���v�#_9�I�0��w�������
�aۅ6 �o�
P�}ø/pA��+���te=�헣�� I��c����X�7X��P�|���" �Q����Q� � c1����/�u ֠=�=��Y��q����2�v6 ~�ӨW��8�� !_�C�b���0� � b���h N� ��b\v8�?�,��(S�4	b��G�8�j ��;O ��>�1�A_��lF4Gv]x;�:���~�1�>�s�mu��o8�����9G tp�7F��7����� Ud,`=�� % �?b]��V����>��t��x�"�ؓ ��"#	�>G�8�����aU`��r��}N�#�c���8يS� �a<�h'
c6UǗ@n��pK�rV�g;�{�p�l±W�ezP_S��q�������;�'s�cBڊ�G���c�=M���p{c�!�ȳ�d�W�pF�:ȜCt�M=`�{Lɳ�|�@ @��e(١E��t?��J����ݙ���3E�I�Z/uH�;��2�=����r#3��~�c#���C�Լ��JVe��P����⣆�c��q�UF�YR�j*s:�S�Y�/,���w�*P�{!]�.4A���^��%�T�`ۘ�fFm����q}nZR��Wר��ꚢ!�� �š�FU����Rv����,贞s��2���D</�RkxNY���S����/�;� ų�w����}ۂM��2�6���5���tZ/���x�P��:9@��Ժ��O/mNKm��LK�����=��BBb늸�QQ������rk�s�����2%��p4����T�z��R~�P�BoKH�̄��Lʂ Qh){?��tfC7�ȵe�g�Bi�'�~�c�-]:�:k��I�<H͞
Ω�u�d_R�@qX���unK��|WC-�Zc�$��A�Nĩ�ª��� �����VohD����zu�ǭ�w��űi\$���C�e ]�0X(��Q�9���^4�=l���4?0�JeTz���U
;;Y�FO�4D�!�C��X�yk�s��:�s�p�m��� �8
kK��|XJ �F# �@o��ގ�Q����A'��2��}F�k��T�j!�2�5�A�,�T�!��(��wE͎�i9����!F���Z�6@qe�y���<�р�`%����m�!'�$�4�qht-�Jo��}(��]�N�%�W����h���Ĝ&�d�
Ǥ��wȬR����j��Tt������#J���%�I�>Hڐa��%���\>Z�,����a^~)H���>�ʩ��}�:ݟ+S��^���.�{���_XC{݆�����۞UZ�U+ |a����'-i}rޥ���+�l@�%B3����2�8�9��_o�/���.0^ ����lOx��B�x6$	X;��ҹ�pu9�����{�ɘ?9Xٿ	>gw% <��p�1Ιp�2�'���	��5C���:4��l�qY ����I@��>3���U�%:" �
���,\�( �� O^⿇F(�W]��\"	B*P��:U����<� 
��0!�[+�7a����z�	�`c)�t�A�-�u"�  �"h��s����{xb��� W�c@�� f��|9���N�`��|���c��A\��!% � �Λ������idmd��p`a8^� p�0��h@9@J%@�. �� x�	U��������;u±��B V ���_��#��ec�0@8[kg��b�����gt�D����PΑ���[xЋzeW�`])�#����=�	����z��5�� ��q��?wj0�º4 arV>�;C>��''����c2��ގn|FR�Fn������+@1(L؂�6 ��r�LP\`J>G��0 ذ����#[ �H�7ƙt`,WNP�x�L�� %��N �5�'���vl��/�x���Z��5(��T|ϖ�v���Ǹ�Rÿ�"u��J����L����MQ�Ԕ��q��YfD���i���NL���T��²##�=�8�M��=7��w����ˑ�}NE��(
�q�U�ɍg��W?k��z�J	�ݠ�n��+J���-���ұ��ʺ��n������Vj�C���z`���j�󔘛5s[s5���H?3)�^;��ݴ{���?=]��]���*˒$.����U���δ�s�1�\45���[�o�2�I��R�(#V߶u��{W�.v�M��Izs���2��S����f��{�p���{U�Y�ݺ��n�՟Gm��V~��-J�^7[�v)�'	�e�[]?}�����2g���!!��١y��#�����H���-�9���\[_��1���;��'��X��ؖO����ز+�%2�������ˮ��'W{ѐre�q��->����ݫ\>�g�����./�?Z�����#��W���;5�D�ǹ�g��ժJhV�+b]�5jW�P��g�O����8f��e�W�`l�٣}����'����q&�V��鿹�_�vq�a���M����o-`��x#T�=�:�͆+��^�}�[Ky���,Y?ih������2�.����#�/���rj����I����>�di�[�M�w��0���ޚ�{t:���F���f�������*�z�¡��FEm��[���w]Qֿ�!��.e�����R�(����^�X�ڳ>�uq���\��S�>��\۝��&��
��RaR��TD����̈ԸK#}Vlz���۱�C*��oA[����ȐCof5�^{�-��]�o��M��ʆĳ��Ͻ�(�)�*VO�*��{�ݥs"�oٲ�3o�,�<eZ%�����9ӏ�����8��r���<���S'�Ы_��X�U�?"�ɽ�f?��GiȒ_]���|��Z�궾������v�w2v12
��}�X��^��7Dh^azi��ē���M�^D�*q��>�y������W�#��ژ��8q��D��Y[�Ԓk�����&�YC+�*)���{��ǎ+	d�1~߽;���f���s�队K
Y�k�ƍn����O~�����{Cn��I��9�f�|Ⱦ8��O���nn|�h��m��s̚#w���:�p�Ⱥe�o��5�GKv��c�v�b���)o6�Ŗ���R�ͨ�@��$����o��ܤ������5�Jbj-~Mh>�quj���.�z�?�^�p:������Gݮ��ۖ��P�ZW�Z8�����9#}.�P�?�tc��Ey��jJ���8����3�;TLzx��Fo���W��3;�����;d�.Pȹ�RZ�b�������5kM/<�'%q!Oڸ�L���)���VI%�����V$K���`��6�K��F~hqy�����:'��PHӬ����>�{�Qܻ�u�ݽ�b�f��;(�K}��j� �=�{�zj��
�̉}G�~�|Ԥ)|a���Oh�����w�������N;���E����')O��r�қԶ�TNcX@k��&M��m��O�;�}rø��]������Gmn���������q�
�^�h�Cm��h)���kvQ�Ă_���> :in�Δ�B���2������'�i�X;��k�S�)���~�p�1��[�5,>6eSee~�-���{&���^��%ݼ�%s��i�y.{o��L����������3^�կ���6f�3�!�w�~h��yM�1��ؔ����WW���������p�u7�is}��#�'�c.9r�wפ�m�8�J	��c�7�T��g���=tQ��ub�z��1�˼�rg��?��x��0;���'�g>����vL�m裔F1������<�)���ǘ��ڃ�1^p�D�wmK{Ѹ�Wn����Q�떻۝v��q>�t�ז�����Q,���Z~m���3��5d�TM�8#�|��e����a{�PbO(��^Q����3�����g֌2^��8pw�φ�!��z��<�r'~���}ǫ��>z|oa{pǼw�mOY.�p�� w�u�����l�8�Yй�t.��b�y�`n3�Ɨ?��w���q�iv��� �%��<Pf�w����zF�R�[G`���� ��f�ç�{> p�w���t��y�ٲw���a3� ����9��)�jYT���w�����L��<�@��q ��G@/�ȫ�q����;vK�5'���[x#��N���= �~҅+�X�jߦ�tW�n�� +@9��	��M��[s�3 7}��e�I_���:�뇞�D}�!��dDSk�Y2�_x��q�"����0Rx7���
��>�����}���}�a�Ux7�;��x��V��� ���v�%c���g<�+ w�}��.�حGz���������� ��~�W»��}¶��ԪL���z�d�]Ɋ�k�̍[n߻��d�\��˟ƍ�zf�p��`��}y�Bf�r�o�~�5���W�������2�H�Բ�S"\+v���}z�WHG�˛'�܆.:���c��b
��Mj>.�����2V�������KvU����:j���&Rf��6��3�sw���3�sO4�D���?��]w����n�5�ƌ�}Tf���ߝ^�H�i%��#z��7v酣SW�ifVYw�����k�p&+�ژz�+?�?�5�{2(E)��t�nց6O�un�����v�(�20�'��jbA�Ʀ+3�w�K��^J_u>.���s��)�?�^�0���v4{���	����9���\����s�9���x�av���%['w��U�h�ܽ7�����4��������.|�����6�v<��)�ff��������ff�E6\������>ٯ)kF���K�#eF�b�%ɞ��'��0�c�z��͓|Ď��kL���p04W5a�U�����v�NX|L�{����S�[�`m��ܓd����q�E��gV3:�%�=1��6��`�  �  � �Wbi��K&"��aY�n�kG��S��ڍx���������B[{/M0;�b�A^����ܢ<�^Xy`���9��s�%��Z�*_7]I���=������<[M��t��k�}Q��q6l�
��<ؗqi�s6E8_�X�X�a�t�����)���$�;�]�F8�^b3+�?2����.�?���mI��a��~h��,uX��;�����7FQ�Z�ٽc�f8�����i���YwŏN�p���{7Ou�6Q���wKʪ5>�����3ᮺ�����L�[�e���E��]��u��[���wg4*�.;���Y�����]�F�n�����[�ɏ@��r�t�ڿ�w�נ&I�E�!.v4x����a�0z�S����y72d-W�?:�����j��oGU�s�_9 ��{��ːus\�)����6�|�^B�M44�g��\���d�VJ;��h@KY)��N�]w����(
'����D=����p~��K��G��qs�P��� �����]J4�.��D!�G��0�H�3�d������7���Z��ЅZ�ax8v;X5����D��H���
Mk�+�{��|;����5\�weI �;ė���n���	�K�`� ��V.��-���N��`��7��m��/���w�폖�SXnj�El5��Z�S��+��amfhċ��i?υ��+ (�&�&���B��B��;8R����?�O��݇�}SG9L{�u�?M��P�R($����k���vN���Q1���|*�'G�I88f'�hJ�nu��-��[��i���͑�lWN0��^0�R���e��o���U��n�e7N�_��&rᦦ�E����c��.5L�OSM��'S��}6��L�;�ղ	3�Ê��e5}�K�dy���U�-�C�z��2�7�ɨ�̺�5��I+�,X�'f].a#���<���F�w���nF}p+�F�u�H�wƱb�rD��S�[6�]�-Ʈ�YKs>�	��uU;��1Ut����.�?�-Ӱ�������U\���]O����8�*��<�>v�q��]�Y���w�Z������ld����z��?h��r��d��p,�d�"'��ӏi���b=�@eW���ec��!F4��EG�?ߵt��]sW���d��Veo���c��N�]4^�F�?q��s/����.<s�b��g�ڸKf��M�o&H����~�=����3��M�rXJK�iߍn�p��1���l��||�4��*)ǔM[z�}�a{��X0��i��<���..�ud���81Y�g�6�)K%{AdZa���\�^�j>֕�˨)��E��������?G���aj�۷�ろ�,�E}���+�S'Y��6J�s�3�����췆�3�o3�v��7���
�Q'��]�M1�Ul���{�v�[��e8{f>�#�2���k�cTa����uЉs���M�5������%w5�j�(�����-�l��P�Z�������h����5�5T��4����t��/c�U�y������1�^��;3ƀu�MJ?�vS)��7�esj����e�挕)�5�<9�u��=��w$m�}eօ��ߞ~~E��Bq��*����ų�G�h�����5-���1��O/W�?��mv��޲K���(u��%��Ir�ܬ/;I�}���{(�.�\�ήm����̧,�O��1^ĸ�V�}��57��.gHʕ�߻nIOs��]N�f{�aw���n�d���nn?�ҿKz���4�Ƀ�~�t�U+�T`j���g#��>u�^����f�M�����'P�r�O�ՕE}
�3W}(��b<z�˖�k�%��n5R�Tz}�ͨ;���ń���	��sno	r���[c�d�y���j�s.I�Ksޔ�X�`5������IX<5���i*�;�%3��ɺ�������|G��P�igFy�UWżS-�0�cpl�n�u�B��t�"������jx���f��j?Q;N�ui�Ov^wF��VNe��[�za��nO��X�M��N~�t�3�� c��x����X�ϏR��Fm�����R����9~\ϬI۬&����6y�;_��e8Y:��h��n�-��;�|
�H������G�������+UHi�8�%�2��[>J߸g���S�o��?ؕ�f�M{����O�bQ��w�GE�5��<�L�R�9��A9�L
M�]�$�ĭ��NAΙ�91�NM������M6�}����-ӷ?���i��)cFvI~��Kި0�������v(����xt�sQs��a#
zF��d%�}a�������?nP<��Z�Oj�:�z���=��l��[m�b���I�_�/��LJӮ�5���~W��e}��j.�U?v������E�N����4:P=�d���+��4i{�Z^�5��=E�i䱀V�cn���o��t���l"	�x)�N���� ��<�V��������� �W 6a��0�ܤv.����nH��m-KN�KO�"��(��z �B�� &Kq�1�� %�P�TKb�c g�?s!@`�+ �M �/qUM����}��.�XԻ� �$����E�n p�sxo G]5 9Ȳ��]p�`�+�x]P��#0���fa�e?b�u ������� Rc �� �v@c���|
��ګG=y� #p]؆r�0���k3 �0^�� �s�� w����уv1&$N!����K-@�U�r$�d$����>k�/
D ��<g��^�	��E{�Ю�	@���)���Fn���r�����{80��8^�L ����\��z���qZ/��z��\�q��{<,s�nO��&y��<<�!�m���B�±ߒpc��C!
�� 8c��$ԯ0+&�a��`F�fk�>1������[f��� �ps9�`c
@�x�Q? �y`�vn �-�'���-\|���j ߬�s@ǐ֫R��� �`9
�t�y/��Ût �D �E�9Б؎/C�8���b߄b���}))��1�oq<(��}v�b
�Q�6�`�K�����
pO�l�ؒ��8Ȯ�k#������f��%�,�<�I����>����������q20���p�@)�  � ������ ^[tAօ�0��q��>_[�ܕ����~1H�L[V`�4;�}���uY���L�W
�E&-]z8(�����6��꯷�5��Ȟ;z�/O\-&w6�uZU?bj;,�?U���	��m��h,�*}�21#_��pj�^���|�R�N܎	Mӧݜ��+��{"����T�+�$���㻸��5F����x8�#�,�����m���О��"�~���Z�z���M��%��.��{ÍS+v�ޤ>ϱl�F�ڼ!	:o]�����M�ټXeYv�C�����K�yv5�������0�y��f�ıݿ�UyU��}�%,��FǙ<�Y���GBȳ[Pyw8��p*�s�]@��h��y2��=��� sh;d�1�e�ݖ�X���x깃�)�Ǘ/O�6~#�,���?@��u�����Z���M%�߸���k�G�ʃ#����w ���	n��{x"_91'�&d:�	án�|��s���˫���`��'(���ȗR @ș� M���--�ߏ駗@�,=�
ꆥ%gnxnz3��b�jX�x!\Q� ��>ƶ�q����F�B:�5
6�} �#�`�f/,��'�c��L8W���cfm���lxo���k�{���0��i�ᴇ"�����r�,���˕V�
�w�)�g�l�SVΚ�g���6��Y��_u������ư�����dG�d���S@�W���	�bg$��hU��w���2A�S����3wn-��HR����,c��3;~]-k�ypc��6���uE�v��7uLi�8�����&�X|�!l�'
��{�����}��L-i��;|N��̍����-�Z��ĸ6r��U��N�;�-�틀ړw�%z��%bǶ�^;�W��zG ��q0�n��g�~��z� ���`��9��%��ɝ ~( �hS��+xӿȗ�w�=����h��V}�$ ��cf:T�(�*�<�v [�h2c�Ø����
4e�Q�_��(� �_Ɲ� gila�C�Y u5��ȸ�� e:��F�-Fp��,̫т��U�f�[x��o	��
 ��[�@��ô�#H����H"ll�5@q�'� ��힃�k���߭^��O�>��(� �񘼌 Ghp���F�����{���}V���R^^����>�%����]$e�>��yL	�>U^��x�8Dd��q�P��W���GW����Fd�}�%7��d�y�Iqt����ѫ̕����@M��G�#�|��H}�����G0PF��,O���}A<[���|$)�-אpu  �t��NUbPM��f�i�L��2��I3�F(�zx��,���ɾ���=N�/���z(�"�j̓}��^�N߷A:iu,C���g��1�}&DF|��S�So@ۿ�ɭG���"��F�L�a��q�?���N䓺$��L�Ԅ�:���2�=$C���:�����|��g���(�'�:�<9S.�<��}!e��I;��pc����G%~bٱ|{r<���s$��5�� �#Q&a�2>����|�?_ǌ7�����w�������_R��9 V����1�m��m@���4p���
�o��B�'m`�@�<��;�����;��9��:�u�%���0h�qd� {�\�ė�5@���$��ޠu��N�>������:��?��_������S�Ƃ�e�`$m$E�)�X0I^ۆ��d��@��z.�3������/�����x���z|� �L��O2Rn�N��� {���t��6���C�7�8m�>�b�z�$�6�b�,���)C�y@�D�0q�˭��qR��"�X�5��i-��.�c�Y���yėɏ�:�M�g��'e)�=bS���^5G'��= 3m$�1�]$CX>L�8�5�!^�?N*o�k�q�狁<����Ou���^Y+`� �~��#ukS3����Ed��O���O֧�����Ol����Xr�㓜�A��i��2֟�})�)�#q!~ry|?�m0c�X3M5��O�����)�hOƚEd���E�˟�A�XB9g,�����P&;@6�8:Q6XW��n=��:m�ĕ}1濘�2�8e8m�ZƑ\'�?}�j�}���:8h~^{>���k��e�Z�i]���kݷ��o�g �  �  � �吊w��P'$G��p�Iw��宑4�C.1ҕ����Oe������NI?nJ|@�����<̒���Sb|S�ޮS��Rc}i��=��̓���#��'��'Gy$E�B�Dg��`�����gP�c�S���l/�d��}j�8��H7�d��fR�%)��c|�ӈ�@Vr�#1����� ��c����o'�椖妓8�E$nb�]R�>̄ {۔h���h_��&1خ7>��$)ܵ+v��Z�gzR���X���HW���`�	�N&�1�#⃭ z��D\�Uul��qR��q�'��h59��4��L������۝l#��ԃ�hN�pi�g�Bd��ٽ���d��`�l��j��z��H��XBSBơ.gu������%�� ��O�;���/����~�$Km�0Q�H���v�C��"D�ޘ�cB��x�?�|F�u�'��t�O����>��&�k
����m:�R��<�9�`��)�q��3 6؅��ƈ����A�0G)�5��/�CS
Ɖ� �Pg$��2� �Al�!HV��*�u��dQ�va�	a�8w�� ��D]�c�w����Q��fa�c!����p�@T��\b����	.�� �� ��@[�tĹ�r/>�"��d�k�ą��`��,�����0��I���쓣|�q]rH��wH��M�p�Mb{Z����&G{[�ĎsM��uM��wI��b�?�76�#�U':ߌ��*��UB$�-�&;�M�&\kF%��|�v�u��+5������75>�#5��:������J�$/��(M\���'y�Ш&��t
��H50U��k�!�Fte=C���L�jHWף2�)xm@c���j(S1�k�]̀b�j�rLU��zTSU*�T�Fc��9��M(4�� ��T���T��z�*TCSUC�ehh��o�P��(�*�Dɀ�D;�*Sm+0L���T����70U14b*S��C�Be����:z���L�9�(%��)��Ѧ�>�Tِj�d`�T'~���J1�+�_Q��T�7@�T���!����]C�"�Bڢ`H���^]C�K���)&��by�n�dH��1�6]E��P!����l��F�pۧh`d���#�������-�"�B'6���4���6]�D�P���uH}��3U��7U�ק+�b}�i+�f(jQLu(hIu�Lt�8~ryX�\��G�6�tQ��g��Kl�J:h���;g=�]W�TA��(W��g*�XPM�
z3Em#L�Mut�'���G
�E�0ZX^�2}2źt���G��(�8*��R��u�gȐ�%���zc���t3]c�7&S���P���)�0I̵ц�)]�u���b{�-wcli�	�/�_zt􇩠���A�DA���@H�
���E]��.]	�)ƙ�Kx�
Z�&J�&�O�`�����~��z�d�a�)L��
c�f
T�;�O�MQ�ʉ9�K|!��O��0�zد��u�?�\>�RQG��"ᑸ�r��_�=��X�V��K��;��T_:�oɸƔ�EU�<$��qg�)G�`���%q%m'�]���X���=2��4l��3��Ո#W��y��S�J���)�<�%ԣ�K#zp��5�S�8WUi�L5�󜹍s��-e=]c�h���70Q��2(F�N�G$]]�B�#
g�P�34U�2jze�!S�E�5#SU�j�z���T���i�u��)Keԇ>q�bL�i�9�D濉Y��q��9��둆�e�Y[U)�6��5�@\+q�7"����xgp�߬�@����<9_�=p��`8�4���?=��' - !�9R�8��窺�΍� �c^� @��.�,%n�O���IFeXV�Қ z�j1 �1���$>Q�M� ((������~JC	u��HF� &(�gc�d�l:�=+�'Q&��9��|��1v0E�1ڵ�<y&�h���r
hW�<���`�|�LSu`�^  +��X"9`y.�c�$��L�.�Ȧ�ۇ>:�K��@;,9ԇ��Ǻ���X�]���2���a�`�~�cr���m��֑xs�� ��Ѷ��7��X�cd�q�A}�Mؿ�f�2�Kyv.\�ܽ�<�>��%�G�Y��c��3A?4����-7����+���|��	�ך�ŕ�v�� �rB]HvX�Ƒ��Nh�I�|�h���
˘;`9�eI:�$;�w�:�ܔĞ��d���q4�k��c�^5t���m�12Ǜ$K,�D���Ҷ1X����70�x0�q�z�0.��.�-��L���ؘ�C����G�QQE݊D?�����:8~tQ�M��7ޕ1}����y Gک�:p��b*G�����žA:��bX�3�����?a޵9���-n�	{�@ �ģ'8@T�L
�v��TL��ݘP'��P�ѱ!&���^	a�n�Q^�1����>�1�����f	��6����L���7х�F�q4��H�u�!����`���e���zL��\-��\-�<��C����]�Ѷv��7���"�~֦���cc�[�������N�I^b�lbC5b���&0i��UB��I��%+~��wB��e`�*:�� v��I��
����@��I^��1!�f�Q6�bm�"�E��>f"lo���ƙ���]h���@GZ4�c��	��C��)�;Q!�AB�Zb���0AC�LFC��9D�[�`ؚF{YD�؛�9��M��|�ţܘl��=P��Z����^-O��8���3< �b���VKS�� Ċa�T���Po*��� �����Y��g`�x��`�x���o�~p�k�m�4X(��Q�[Xr+L��x� �Ĥ!�F�]i�sm��10i�-:�i,ۅy3ҙ�rqpו�7O�YY<����N�n"�86�Y��?Z�ir�s� B�, ��Av��E� b�Y&x�B��-�35 ���seN�u �E��u 4�F:6�N*:�V��o�N���,{"�������q��5�����X;�&��`�+"\�0)�A.6̙�d�f?��*��e�"�k��؉.L\'X��1�<�#��<��I�$�����'��	����V��vń`���� ���7F�8�E9��ok��kB����9kl��sB��Y|�����ֱ.F������~�ą}=s����S4@����
U����q��U��F;�F� E� *�tM0`����
��7i���u$G��o�����s�]8*�G���6� R�u�"�-��Dt�TA]_t�j(��@ ���[�+ ����� p~H�/�	��4aru;Y��
(.�������4�\]-�ʔ|�A��t }�~p���7x�Ч��]jy�yZ����mΛ�^�����́�h�n�ܯ���B ���y�⥟�-iU��S���_��׼��|��4@��,KD�x�PY^���39�`����*G����l+���u�E�b�C�7������� pP%�  � �k ��K��A�O)/ϭ�uy~���_�����������<�̧t@~`�/�r�>��Cd�RNv���-�-7���w�S�o\:�a~��DG.� �  �  �  � 98{�D���� �?����7h0`0c ���%��v� ^:P�����}��ߤS��HS�a�K���.����:��>��3�;��M��j0}1�>_�I2v9��c�o��+�� ���3������g����  � �3�1�a���t0��x=����������7Oh��_o`����ܟ_�`>��E܂_��+�� �s���C����3"ः��c�E�o�>�I»�� ~���D*qR���| ����!÷�N�e����D����)�/�9cl���ߋ)�}���r����:���u�2���O�$��<�>A�  � �;Q� /|"�W����`_���2�o��D�u��t��������>�I��������IY���|F�`�j|q��/Ǥ��l���[kП��.�ŷnl?�a ��"�eTqu ��o)�_��u�� ��7��[9~T�i[8���\@ �?C�`޿n����@׷�D�^�	�'P�9�i��#A՟����_C����`��TREE  �����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �     y      e8șOCHK    %i     _       D        _FillValue  ?      @ 4 4�                      �    r[L�              ��             �a�KOHDR�                      ?      @ 4 4�     +         �                   ��
     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �     z      jOH�OCHK    ̗            l     0   REFERENCE_LIST 6     dataset        dimension                         �             �5ŞOHDR�$           �             �          '�     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     |      �     }       ��:�OCHK             L        DIMENSION_LIST                              �o     Y   rF/�           q�             j.��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �P     �      �P     �   ���         �            ���            90�X               x^c�˰���w.��pl��7���Q��?2�7�3le8�P	���i��`z��U~5��]�����0,f���~d�|��6C�˃�F��.�3s��0��q�����`>��S0�]��p��� � ��  d�.�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`@�@ TTREE  �����������������                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           �             �          k	     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �           �     �       �K��OHDR4                  �                    �          �m	     S          +         �                   �           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �     �      �     �      �     �       ���nOHDR�$           	              	           �
     S          +         �                   �        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     �      �     �       �%OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            � r�            �             �(�|OHDR0                      ?      @ 4 4�     +         �                   M�     �            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �   ,o`'                 x^��y4U��(�MȜ)C�"����9�1g2S�<O�CR���)S�D�#�D�+S�$"�d�}�>�������]w��׽��_����}���iﵞ�g?�P(
�B�P(Կ!K2!�%d�.!��x
���| �:� $�A!�62t���RRR����� ]]�-***�ϓ�^��^^^�O�>m][VEXo[�������eMLLi54P,�����4���)����$�mkk�c�n����pt�1n�ذ�i<�I1�ɹ�WsrnpJXhkkG��[�C��ԗxԈNczT5	�sz�����\�y����&U�����[�4հmA��5Ξ.>�����Z
b ����zF�y��x����Rs�%���'=����͍E4��p��a�88/��
k@�,�IK�)���EWW��_5��?hDi��G��Ft�ֶ��[R�<z�(�`^��ښ����~Xsw�=�ڛ�D���p�giE��1f���6e�ك�Y5g�Z�FH��4Y$��(5DD�l���aM�3�SLݔ����/d���`������<��M��p��QҶPe�\K"���_�ňh�}�;:�E���USS˳!�'�<q�a�ds�1�g8� ��X���!Z�����%��o!-r�JG��
�BKu�lQ�+MGB��&򟊏�{{��RP��=�Yb=l�,�ʯ�ļ�:kWj���S���5÷N��[��5�R\$`ӈ����#{��X%��������8~3�.��y��k�N,�*]�^��1���R��>&�´[o�8���+�6�3�:w��K��Q��)�x�t���Ł;���%�AFĕ��ˢ�|/^�ɩ�M<:z�|��n�x���b�	-�`9��<J�ܘj�8|m67Y��T�d�E\�;;���&^K�W,''���d���IJssvXG���}���))i�_���~��]TT��"��*AF6w��>;%��8���9y$Wgv��|P1--��hw�22����҇������rxxtt���L�I���F}}�33�W�����~����C�vv&uuu�KK33UUdd�����\�A����sg�NN�s���i9x..��"��<--2r���֭[#�!����� �ի�W�>�`��PS�>#d���
9<���Sx����F8������;�[ �[��-�U�(l�vA������(NNN�����pvC�P(
�B�P����Oȩ��HȰB>��/�2\���B��_ ������@�D���^offS�)�����w!fϞ���dK�.tJz��gf��YYY{z�>�£666f�:qb��Q����)�"dT"   ���.ĥ/yL\\|�9�w7
t
�������B˴��rYN.����&R����ۖ�P�q*�+�yl��v}c����ݻJ��$��:�/�Ŏ��C����R�b�*�2��e�� ���ȑ�{Ys���l��&��W��w���Rl>�-���n��B,����F9zkK����dkk��i�-u��S��A������Y�Q�DQs%7�K-�@�0�q�����3R�
�:;;!Q�g�.\8�K�p��+�����l��M�}'_���;5�d���Io��	��rR�H��eɾSݨv'�5K��GR�tPo(��� Fˈ���0������/ߚ�T>}]����%yo�{@����+����1,�9$ם���ξ�pm�ٯS`�Pu�AԐ�f�Ҳ5�c�O	��=چ=W0��OU��R������s\�b��u����,�����_�,c}���'�:�Q�eV]����tKi�wu�`1}�aQ3|^TT��^�/��烱o����}�LK#��K�g��LS��iuJ�8ݦmy����q,r����Ve~�|�[���/��GZ�׌�c~���ƞ������߁�;o��<bb2I��R&}��HKN��Z�S�I���?�!�le:�᝜Y�H���-�T��[N�4=����HIINEJ�Y��ټ�ں�.)��s钍ѧ��ݜ�::���?��Bkk�w2���������8�����	v��vulXab�k�N�X���k}�bb⭺zF��Z)���s�Z�ׯ��YJ�޸q�K�&��������KZ���9ٽ��"""2����Ç�ٖ���}d����_F?y��VRRR����������gnn�� P����������kj^�v퐗�W�����������\�����ݻddd��#�ݑRC#��
prs�B�%T���Ǻcd#u�E���r�mfg[���	|)�_�@��Bbpm�b� :�`��Hŧ)���*E��9BmDAA����Ù�����
�B�P(
����'�B�'dGB�� �v ��R  �x�XM����6�������V901y};��T$�U6_�r��v3555b``�t�2���+y�`[�����[B�y���D~7�!9:|������ٛ�y�����gN�ȗ�+--��"a�qC�;������]���đc����XWqK:h�K�3�{7О��$idE~iq������:����Z�����j8� �?��v��8L)�,/[@_�O�$z��:K��)��un��NC�V��Yʠ٬S'��9��}�p�;��{4TvCB"����!��cKjG���'g�߄����ln��Y�?ov��b�5�;����kӕ��l��FD:�ܛ�ͤ���y⠥��H<{�F�oaB��?+E������-��39�r�wb�3��Yq��^&���O�c����q:&�ݸI�^!�瑮{���|�ƛ��:���QG�Ffk�g����w��`վ�����2��ެ[._���K�]�ZaK���(Ϡ�9���=��]RV�K����N4�+�ޮ�WSi�шEA�q����]-�P�2^X	�����]	�x��d7H�K��w���GX�mo�\t4���Z���y_�][�s��u�<k{��v��A&��2c�pɇ�y7�k]K�g����'cQ�<�x�66�z���EO6�˩��|f��6G�3p��h^�z��:bttGFDGϱ�v�o��%C��I7,}v����I�wF��Y�?m.CS�QQ��W:�٫�U6����������əfgaa���Zo��h����$LA�����[m�u���#�Vmm��u{��1u����x-P2�RS�ʽw��p���K�{�����?d)������*U�II�fS�卯����TX�1n(L��۷�+�s�������w�����~�Ȁ�糳M88fޑ���~�">7��}�z��/mmm������d3�={��������#jkk��FFv{{�����2<x  � ��װX� b�����b��޽����Gm���q����a�������#����6����dx1���%���Hm.l���k#)��o��]�K��� u���o@'����F�uE���6�I�U '�f����pvC�P(
�B�P���,M�ބlC�02B��cF\��~�4F� MB-2�����A��)B�N���f���ixmm�ffYhhh����f��**���Fooo�ZX��٬|��I�OH(=2�7�6����Ҋ:�|��>ETT���l;��;w�M��͛9q�쏔���--������7��X�A!t4�M}S
I`�
�D��S�r|"S��_�f�U�χ�d!�
U�Id'� ��t��my9��"ֳ�3}v���j�7G��8x�'����q�h���6[�-3���n��ͮ|�l��'C�,�g�}���)���x7=P"�7�q��M�'?�ĊN�ꐷ�63Нpqq9��͠�qr�[)�h�}5��L��1�w�V��,�S/��i�7�Ԟ��&��fL�<��l!}�f��V��t_��ACC��B��[�
�����O��3��;6�	Ỳw����j�����
�����Ʊ'�(�)�˦H�0Q��lZ:��ty6:Iत�6��ܟ�GR�P��E��NA�He�Qo)���B�X�ǚ����ބ��$������n�ʭ��2�d��$�^-?c�:��[佸��Δ��ɠ�=���L��~��3���)__m���{�I��`w[uoR�&�H��C��󌫉x�?P���R�Ȗ�b�=U��n^3웍����1�����=�{��pC���۷5﫵[�=���tȻ��5v{�{�-�a|�cq�y߻/%��Wߜ�Z畕?_I,�7Q��5A������K��W�"/?�MJ�䵻��{|�d��j��M����C::�?�Z��9b�{S���9�<�^���9q��ef�4�3&S�y+A�VrQ�yl�s�",''�����j�����gB±��?}���ɦNVV�V��&svv�#������bLT�����G��,#���WZ;;�BС�Z�������ĳ22�

����_���&�p�(((����ùs���QQ� �\�zz�����3�;���ѣ(<�����F���!!ݧ�;]]�!(o` |]<��Fa �,���	�W��4	�?��\ؠ��?�����ɴ�P �o߾�wm�$�&��B
x��m͑����&j####�U��p������B�P(
�B��-�\/�A��<F�0;B��cF�Ad�0���O2�Am�!�qGG�����ŋ��p��q>|�y��@εk�Z[[�������N ��������XB_(���4}������Rt�[d.b���#���eCbZO������y{�hii��&XR��G�U����z���kr##�ٝ�����2}�@H��N�WjQEE�cɎ�4�����*�C��`c�L�w~>��>��@�ӵ��-ҘDC���[ �,k��{�*�z�Bm������:�ͨ��b;���"ѻ>'���^RD���*�����ׯ�i�Q�2,��6�4CL��]>SݹV��o�ۡ*s��n��L����YWW��m]�SY9$
b��Xx l�Rh��}X��_���$�(^X���?!R7i��]UR�1�?%��~� .)OG�I����,֒����;2J����GUI��4�TH�hS6���v*'�֯�Ɂb�O�GN�6�y}4�/�f���]HY�w�ra5��=
<>u���KCS�����G�����v�}/���G�y��5�ʸ{|��U�)���|�#�>7�l�Z�C��IH�¦�R�$��Q��:�z����O-N��[��tN�ζ�!:�,����q��ߖVx�G4�X�j}��e��T�}B'�v�Y�� 6��1��V�����X�yM��ٰ�,��1�������j�Ľ=]�y��Aۏ�M�{���^S�3v5�Ӯ�#�12%��W/�X��{�����meaaY��k9v��`	I&���[q������%>�+�**�TT��ԭ}1�bb���/Y/R���T�z����D�ݻ�C�:xp}�� ts��{�xp,,LK{CI���ܤ���E�Ȉ��tJ�����?��+Ч?R.�7EII)�o`d���z�hi���bxy���89����4���(Ylt�4*+9'��vww���efNL45��dbb⚆������%%%}}�ݦnn�0�{�������j��
D��a�~��?�SV����Gm$7��v�(|�̠���'�'#�G� ��r�\0x6X.� ������`!��Hm.l����/ó��F��@�ּ�edd�����9�� ����I�;�K��Aj#���7���P)((�����p�@FƟ�&
�B�P(
�����
���%B�3V�>`s~��"a�:B�ǟ����C�-EE�jqq�zz���� ���z��=�����[:CCC o���~����D��3FFFbb{�xp�����JA{з�l�}��:��nеa��/Z9�����2Pnh��?�5�T-��RZZ��_È�=�2�<��.�����#֒��x\��9�1N%Ҿ��=�����Zx�~�C�l� �3T��yz�A�Jy
�����6ʷ��.�:��]��3jo�}jywlNt䋽�f������zz�ޘ|V�>�2ae�M�>���=�/��	�iɏ<���I�dƌ]*���~�ĭ5]���2Y���V��݋�t�t}�Pճp����м��R�w��U�~�1~A''�_ի��b�f{*�g��k۱؛��%%S�[	��� 2�ז�����"��!m|�������b���[>ۏ�y�6*�*�xq��@�M��}
�pt__��xV٢���Zĕ|�qR��bx�!�؄���������%m��ڰ^/�՝V�����={zy����2ڮ���:��Tʯ!z���������
]�V�\}~�e��k>�1�*����B���Au��c_�e�f5j����9	����Ϊ�'�f�HО�3(q'�d�=�i���x�O�����u� ťyS���g.]\�=�2��E����^x�#����2�^̛��CV.�OK��R�b.�}ۑ�c{jmPj+��W<�������gk�L�ԩXR�#u$$�%���j�����Wi�yKKD���<������%nM?���q_߉4�N����1���^�fv�����"3ba�HH��g�}~u��N��wE�o�b||�F��M��3�EEE��<�;;;����>]\\<��K٘`DD����pL|XQ����8��&j���?55��ĉ_�de��䜞�>���<33󝉉ipPHH�ʊ�]XXX��Ą	����ц2x|IOO����XYIHHn�����Ǘ��XG�j���`EtÈ x�����
�[���4~�e��"���t��jjj��������
h!	<<�
�������#����/"�k ��vv��x�mllp8\1�����xP(
�B�P(ԿD!��Z����;h`{!�55$��=�{n� |-?���\�\�Vp�Β��(��$ �6�


��#G�DE�Ur***�����Ȝ*��FMMI������hJK˫�((���ʠ�������������������)YYY�FU�Q�W�h`U��TU�������"RJ\�	��R�SQP��Ȩꩨ��`45�t�uO��@'�C�r���$�ᣓҔWT��1��'N)H�h�j���6�76764�45>mc~��������������HK]������'$�qRB^� $����ej�g�Y����wr8�����srt��錽�H`�	���puq�������sq�9��\]�=�\�Ϻ����^�<���΃���}98|}�}�������'\�;y��yw�s����x��������

				����P���FDEEFE_�O
�����������32{�#6&6n}��.�<8($$(084$8�7<2""n�� ��P�������{;�OLHH������� �@2�'�>�v�bRrRRrJrr�%d~
����H�A�^NME���Ků�o���`�⑧��&��Mx�6�m$�/_!<f$�,�iCh����������˟�!;��������b�o�?�o����?F� �3 ^a���2HV�X��HQ���� ��ȇq�!�\����@�pqq���,p1�F��a�06&T�X����������A8��P(
�B�P�%B��o�?����s�?������W�����B����������B��?�l��q�6TREE  ����������������"                               ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  ����������������ĕ                                      Q�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�{8UQ�6�R	����������$������H�RQ�[�r�r�$J%!��I�[EI���S���~���ϳ�\{ε�c�1�|ߵ�^B]�{�/`�3 w-�D�E�&��}��� ��@b+PD���x8��<{���)� G
`���D���甗X��U2�S;�x�(�̨ ��܀�O�E�@�0�H��9�9� WJҨo���s���A��	ՙL6%R�[I7*��R��[��������t`�l�����e@C&�i���:Ou=��nd)��ҳ.X�	|���1��1�HR����{,��E�wRVX����l �� t��)��M�L��9L��A�6�k�(#�T^L@��$ܜ�.?W����h�j65,���q��X��bp5P�`�W	�o���{�h�R�J9����O� {�Y84y.[�!v����t ��2�f¹�7�'+�
��غ\��l*�����)���8.j@�	�-��c��Ţ���\��^6��� �r`v�L�k�`�s�̏胀V���6��z1�[�u%�H�3w��J����;婢y��]/~./��ղ����J���a�y������-W6�q�A7��X�ܤ�psh����h�]��Ub��t�l� ��T�*�/
j���%S,-�>�0�.����DHB5}.��BU���BO%��A:&�g ~��<�pf�S���D�T_�:��)�F(l��Q�Ϗ�o��=���7�ƓA3�@;��~�c��"T�>��d��;Vc��/,�J��E�����e�A��ц$���;�p{&�١�`�,л��/��K�����t/�Vc�:7�50��n�;�i l&� D��	*���]ʊ ��?���L��-�d�T���l��T��v���RV����t�.��:�#�T����	ٽٺ2���+?
Ȑ���G)�F��
�e�z"�����|)b�B% Fm=7�ȇ���4�߹����B/N���!?�!��vYQ��F���1 ��|���cMq��G��,�,���3�6�.� �&�i#�4'ݘ���Ө>��h��i���#���?+hl�k<�9�^�KcmH�ј���Ż$�]��*S\H��1��'�5�_##Ga��p�����bZ
���7��)��/)Ƃ�
�3���-4.���뙐	��	���'dh!O<ߖ9��-�+SD8r9�|������ԇ���J��"�E�^=�T�`n]���KM�T']`��46�:�]v�jV5���;����|������h$kC���Ml%,������&!H�Я-#����,x��o�@"��ɣq��N���� �(뻬��ܵ�I�y,Xk�yS��5��Ӎ#�B��g7=I��e���w�����.���^�����c.���,�\-���e�)5}����E������p�L��`�ߣ�#��T��WV��7�?�0����v���z�}�w�X�_'��d���Oҍ߼��ld�q-�����n�� �h�$���D�'I��Aׅυ7�w(-~e��E�ZAh�<(ve$����ŽC��\�ڮ��$Sk�^�Y���~+�y����hlV��IA��1}
�/$�Kg�5v:�6lƬIO�S���Hv^y�� s^��)W��[�^o�u�$��k�Y��>�)�尯gۃ�t�r�Y΍^��7->��\��������Q8�!RF�3��\��d&�N�nH��)BDS���4��~���l\��C��� ts�x4U%� ��:KȨ�P�ihO}EL+�����9s/�-�|BIﾩAc9oc'u��fb2��ϻ� ��N��I"�C�+цP�os��"�º�m����9�фXJb
#Ü��/]$�%t7�P�B�:_�5���B�CШ1l	��������b�\�s��M(��n�Djfy�;/����	��«�i�q�H4I�I�'b:p� �%�?r�Q=�.��g�s��G���n�qt�S
�$T׷�������Z��i6Jڗ@H��	��m/���P�>�r�AB��'��cu&t�пaj�=lw/���)ȍH�g��vPH��i)���3�+�Ψ^��"U�y�k��|��K�
7o:ƽ/k�jS�$�Va�UW|lu���=���s��/��S����s�&��7��X���`�M's���;{�gW��*6�n�1u�7|)����ݾk�o�}^i'��٩�%���_?[�8�t6>�b6R�lC�ϧwϲw�2�ұ��#_��k=���Ȳ(;���/�e}y̕��w�Y����e���u�(0�����|�Km��S�:�؃�����<l�t�QF{��NٮU��.<4���ݸ�nˌ�t[�I?<o.�|#ͧV�'�����y�-�o�[���K��]����Ixf��,���kqxu���י[-��6�Z��6^��؜u-g�%G�ӻ^�r�-1<�F����WQ�6�f�ύ�5~�g�qᛒb��s�_��n65u��m2x�er�H��G�:�S3�sp�e���g��R�I~�2��V�l���|Q�ƶ�/����\�`G���_�1�����7�lÛ~߶z�]+��q���R�c�|��o<'1�4�(pFb�����W�w�͙�vD^�Q�b�.?ж�qz\��N;�z��Wn&�M�V(�qʁ���e�v�;8/��oI�9�z���Dz��_�S���'�+���ڶ.E�&�]���.���ވX�ʤ�]�3Bv�8����.\%1k�np���V���T^��]Xf,1JvD�r��!�K��򡞤���\H!���+C]����Cq���@��X����'!߸EI�Ob���'Ԁ�>�*�<�2�{��!��{��F����T7�x<e������`F�x��OډM�9�d���G�e�>�,�/�!Ƌ7�-oB��K�j�I��G�ߍa+4`�ߓ���aL��0��1�x���U��ğs�T�9�Q�����2��yǺ�S^��ts4c��A��qx	� ���a����/���4o��Bf ?J^���b�s�� �)G\G6��C>��^&(�ɣ�4 ��U�Q`��4��g��"D�yX�I/Ñ2Au�Pփ�(�1Z���]�]@%\"AkPo��/�fo.8;����ԮB�s˖%D�(rVH�D��y�ⷳ��V��ȩ#��=r�l�j���q%�ป�K�hU�<Gf��FW��áh>�I�#߲����}��*�+����'���H�cXzp��V���J�E��(��� T��G�2ŤYH���L\�,�<��	��	��	��	��	��	����ͧ����t|�󑢯"v�<�4��U-`w}���'g��6�#���,�̭s]8:e�փ������e�_�w��s���l}���i�K֧.vxī*$�$.<�ʰ���˾v������hu�uZl_;w�ң�f��Hq���׮�2��𝝧�6����Lo_�ƶf�դ����1I�p����a���G&����4�>���V��h�o��ɉ�4�ʅ�Ή�&�{˓�M�LM�
f���\�^|l���/�E+T�K��O]t%r���/xE���f[�-[r��I�V�|t@Ǣ9�� �f���{�?n|��,���~��Ӆ��y5��r�q������{��pe�WN�?�
xf��묪��Ƨu;�=������.��~f8B&@@�=u�x���,�?��Hg[�~�?���C�ɝ��>?:���&�Ϲ鍤�w�r�^]�����4����{伥�����_*�< פ)��ScW��=��f���t%���D��ǇwY3~�1���b�z���l�2@֚�i[O�C�w��m�������� �4`����yJ�]���*̤?����d"ˀ�9���sF�i��t�1@�R<��
$>�����? ���eؐ}�ԃ����������9��%�+�s�TC����T���?� L��c}����i�'|�~x�c�
`��7<c'������_�E��[@_�t$o/o��_`���#����*xIߴ
�5��x��<�����)�����-Bo#0���f�qP/����
�,��S�g��yF������Cp��%ԧ�K��g�D�7�v��z��8�S�W��)�a� v �ʀT��W���V�9א���s{rv��޲ �w�|������.w7���b�7�ٿt+�[6x����EK�I�w�k9{-w��W��a�?����陭��xQ���̐���ŬF�៺��n�a� �^~t�M�=�S�1{dvJ>����ܘ�����rcq������\�7�k�zm-��^�t���ҁD�[�?}��i+Ϝ�Sn���u�w�X���	�����+�s�I����J�h�⦜r���������*{�b�$�D��F��=��M�_������Z��o�_j;��ўɳn��c��WV~k5�4+�fYplW�ٜ��&Vm̟�Jy�]RvO���n�Els_�Gui�FEg��y���~qK�T!|�W��]����{Z%l	V����AJeA�kS�yi�)+�U'��=-6�=-%<��e�\��|�l�+����rm�~��u��;Ϻ���gd�&ԅ7�_,����屛O��gN���a�o����%mlN��VJKh��69Y6���(X���=i�d=�G{m�mB���dߔ�z��%#���U�S��Σ���+?噹�L⨽���㊏�Pq&��)�<�����j�sE��C��C�z)O��l��y�>\X��IbM����\��gNQ���Oݯ�����(gP��mGH`i���U�u�_���{�!�����s݀�����5{��^�*6E_H��I�������/�z���]��V~ߜ�b4iV�o�GN�{���ޘn�W��Ѩ�;��n~�6���/��
��8��`Ԗb���̐�x��x�l�%:���y�; w���^�r=�/�)��ϢF����zv���e<g�<;�0���YE0���<�����Qщ�H�>��M��M��z��J��o�=&�x��0.C�.�=�l'��!c����:�������~>��� ��1v�>�������)�x:���� x�ތC��B�"�g�$�h��8���Z��m̦+�i�c�����V��	�����2�!q	�ɟ+mc�]T
��+���b�"���[�/��o��+�Lx�c��c��'���r8���
�H0�k�B�G�&;�	N�Ma�ƼSX�<�>��~3�3P{�{o.� L�e��6�&��{����>8��>y�
a��\�ʘiq���z���L����*��\k�J=����$��rYqkm�97��n):nn�9L"Az��!��;�osע1v�=���W`sQo�+���u�FjwLj/�|5�z�m����А���ZMƟH6��J!��� �P��v��@�{Nj	���2��y6�=,��V�s�N1D�8�C�~��Ű,���@:��"#��I�L�$�G(��(��c]&�9�74 J��&B{i��Y��t@9���(S?��&-R���|]B���E(N�M|��!�%]��2#$�����=:|M�d:ǋ����Hh.]Sj��,��|��'+�(���Ԡ(L���.Cԟy�d̄�,�
 ���}B`�iv�O�&�]G^�Eh�'��4N��R�#}�E���Ȋ�l��4��}���V����o���z� �R1�I�cP7�@��$֡�N�SQn���r	,ﷁk�<�_OHߘ�bpmž1�3����B�}_�7�b,��E��E�v��E� \�y	�HS�O()�$ݫ�Q�ƅ�-l��4�VkѶ�$k��Af,�{�rgN?�����WX�o�<���;���@Hğµ�TWα�k�-'�����W�#�Oab����_�#��Taa�$�Y/�ך��w��)DY�-�{�(��5�H�n�	/U8�:����m�z��n�|j�kTΈ�S�!xf�����W�^�p��p?iAx�4���)�̈V@�v��g�VbN��8��@|�>z���Q$����M<g��SbX�X�V�bT{��/-��{�tZ%����mX�R�FL� �s��8�wL������9&w	���6�G�.�b�o$��3�n$���h���=�Q�w>��_z<!C�@'�l��R��q,#���#�#�0�{vB�NĂ����	�<$;��DnK�>����v���0og��|�	����k:�op5
�|E�N��2��l�7�ڟF��)1�1�ݗ�eC�+k!�}OSǝB��ԟ��N;�O�J)��G1ƀ�5z@u��	R�������m|(����9�,Cl�%�6���)q����1٠&��Pq`���;1�4s�~6�;�X�7��n�AcD���R@�1�>���	�1d>!2~Q��>P�)�NcLqN��փb�W�p<��}Q?����Z�έ����XU M�l!�k�IBb��cjd̪���8Cu/"����4��1��&Ee�4����w�5�V�w�=��.M1����(��� �뙐	��	���'d�����nw_����n��{P?�NW��'oG[6�Y46�^�}��r�t�d�}�.�GO"�'�����׺�w�.�[�u�1�oV&�WVʜ����y"�"��Q���Z[t��TmW]z}�g^i��O�ƺO�z,�B���3���!e�$K�������ȫ�f����_��k��o�q2\�fﶄ�����
��G6,W��tjǛ���K��g&g+D�L^;��1�$�`��KƢ����~�F�g~Ji��vo���e�V;y����k%�x]�½م[�B�ԅ{\��F�8Y&rc�\�.fy�}+w�DIļ�J܋���Eϓ
kU��&��
�q��y�>�t_4k�F�߹ƪ?���g�q���Ew�u�VNNY���tx�����w�T������3�~^o��M���,C��m,���ē{��ڽ�'9����el#����WS�o	�s�������O
U��rV23\�����b�3��[2mL;�1e�=vaMs�j�����>���DK��-_��8MY$�{��J
���s6�c���9����dJ4��9;�h�'Ĳ�PB7�p	B���\����@\�(D	Q<'D���,t��3S�
�3C�bE�� ������n�b��ĖXNa���$$�x�!!9;:��SZ� k�$QD)�ؑ��f��$��s*f���Dt'z2!�ׄ>����&����Њ�Nm�k#�2���\����b�p��"bׂ��3�_�Ty!#���u8��v-����,T���-�mR �@�j9!/9�ػn��3���-@ɖ���Ĝ*	��m����f7��>)C��."�
.�>�	��`�o�(B����%!^q��!!��Ķ�'����ɘ��4�ٕ�~�rY�J�c�<^gm|��̯�t�(7ߏm,s5ʗzb�9�Rl~Gܔ�6�a��.)o,uW���G|ҋ���{�_<:�ڛ����I�
?�uzr��t���p+
쐊�p����_�͕9�fF$�z}��l�sn�х���z��lVUH�gyY����P_{�R��'Yj��7���E��hu{�SD�۝�?����꿮�W�?;�3�y~إ;?�
�}����Ϩzr*����k�ن���dcn���A��J�i?FH���`^Tm�3���3]��œv��L�W�0c{�3�}��m�|�f�B�5|Ϻ��?H�n��pN��Ih��Hk>K���>"�?��7I{q�>zp��C�7��Ju<�M�-n`^�p��uK�7����|�;�|q����K�\89�Tp���K&�O/���1KSw�\����/�k?��u�����k{n�a�1��K;�΢��}��e��Z�n�w4.�5������Z\*Q.*�*��?��8�|������
�dJ��R��w^�3_�$�[��m	IQ�[��{Mi�l�wb1�O.v���ђ��e�����)Ձ���y7�t����B��l=�}�F�O^k���hf�u0tr�S��o�'[�L�	y����Z��|�y�f��r�������:��+�	�=�#QF\MNY�b"Z-!ViÁ�(AK84��9�#�X�5CO�Ȳ�
�O����Q�Zh6�#�=���kJ��/��B~@21'O�Ĳn�a<˶|��%�2���Rҟ�_��iW��g�xq��.{�����b�0J:�ǧ����!N���?C!#���2��(е�_�8�hֿO���3Ğ6���7!���(�u���ϡ�V�}��=�l���!��%Ct��{L4�'���ٺ�^����Nh�I���XHv�O���S�b��	��@"�p/���0^����R�q���իXb)���X�W;,�4W�"�#�(#©��.���Pe<�ՈJ���-��*��i��t�,�L�kЏZ�+}f�oƬP�*	�eÑ��1���a4��P����y�����(�,1+��v���/k- X[x�9[n5�X�
���w7+�����νGf���q�����ȔAx��G�	���/ T��j<D*;&� c���U�E��w\W�1�ե�`�G��:�!�Z�)�l��q��Sd����^�$~a�dd���܅E:�$p��r`w�Ȋ񡝐	��	��	��	��	���Iq�}u%�x��椃
Vg�*��)����H�]=�#��d/��Q�lU$Vq3�����5\�x�����H��+�M��8g)�:Z͹0�h^:W�ޠNt���Qm0�d��Lυ/$>nu�����/1��I�'r"�����v�7�F	�jj��+�fU��KJܳ�߯YAzz���	���x����o�3��9YyxL*��~���.�.���be��KYA+�緆���ݻ���ڪ�yC��|�t�⡅KΗ���W�h8n��#���ͧy!'�1�v�M��yt+��ID���������y�,wf��}�lī�ݍ+�>��M�~�m���/{���Rқ�&�V��H����Ͼ���&j��5��s�ؗ�:��)�2�u��Hxg[��E�Gf�1�����Z�A����W�.��Iu�8���[��QG�y�O�c�%i9�y�k�	�z�5�p��|Vvfl������.*p�m�MZ�8�y���K+½��]�2���h�L�L�C��G(�.vu��s�C��cK��nc����#�eF馿�98I�+۶h�<q�<�׼�b���x�F|��9�=@�=�)/��T��2��i����Y��Qk��ݓ�ɷP�u���}��"����p�� �| z=���E[����Dvz��\��9ę����Ē۴�o�T�5�� ����M��s ��j��|��5@�)�0�k�o@�<��\�};3`���Ӥ[1��)�N��h$��S�f� Y�H3��Jj��r
 f�
�� ^?
40�ۼv���fR�lʣ����ړ� ^	�����	$ݚ��`� ">sE�t��	�|�6�?[~P�-3B��ĝ54��>�0��be��&���Y�Rgx�?�@��n�s���v�"���)�:z|�^�y���}���R%�$)v?�[�I�����껦�Z�t��/��5����J��5��[���<�3��-����j�mv~�e�j�mYr�U]�os�{l=w($�<ıOKd����t��;.�1�U�)���Yz�P{4's���E�S��9����8l�:ϣB��7��[�)>>�����/<���WE�6ܴ�����HC����ӚRD�q��9�*��IP�4vG����On��zZV�}�����~sR�7Mx��YivYw�XT{��K��y�n5*-4i�~��&.������ڍ�m-��v�1�_�+��\a���n#'������=��+�/W�)�=�}'Ny����ZS��4��m������<N�)�����<l�����T�2��뱮��o�>����R��������ʿs��j8�\��F`cC�ve�撀����x|B�:�ݼ5�3հU�A�5Y���^:�k�_���ś��R�Yd��Z��4c��u�G85^�����>ټd����e+���g_�Lm����פ����p�<k �q9�,�������D7�6�ڦg���Nnk'�b����;��O�*/��Z�t&��>����-�f�k�&3��̻�խ��M�e�_g��+��4��#����s���&1���7��8���qNMo��S�� �h$��/�!&8��aG�e|Y0��ǎo����0tlx�3�TܵF�)ά�WE��X��"_�g���-�iX�
�?�1-Bj��g�hPP�Jy���3V1��Ϣ�qy��`C5����8������Y)U�c�`�'���'�hc�oy�^�Q<�E��w�0V�1�f7m�ic�|eH��{q�����u`<�#�k0��h������~�o]��~b �*i��-�1���\5�ɮ��@3�Y���|<�g���=����)`���S�s�m*J!}��8D9�q�t�E�y�g{�[�E�S����tΣ0�r�w���5b^l��+��&᧋���\�96x���&ˁO3Z՗�Au)��j�M�^t�����Xd���o�R�Q�
�D��ނ�}�u�0'L�=����W��T���+G����7�p>�S� ���G�:��	[�����N@� �kyИߖ�����0~��<h��8yAc�Q�I��Tyάs`d_{����a�Á+��1{	�V��k; ^^��
80�/��7�W|k.B+ �#�E�dtK�	I���Bh�q���6Hȋ�Jh�h�N1D�3�I�'ɰ���T�6�-��&t�$TPy=�[�^��o/k�	m<f���
[�t��.+�}�_27;[�y��t�/��>�|���9m�\@T&_:O�L.��&D����o��b|+�,��L]�>�( �K�QBU�����>���*��H+�+��To�>:G�6�H�b�s�Cyճ.BZ�����>:�!��b	T"�Ę�и�ѐ�س�k,Ќ�s O��N6�X�F����������0�<�p�ܭ/a�l̿q r�����G��Q�������"j��+�'���vb!�����_��)��þ>K��`�t�z�kk���K��Q�F��c�����h�[���������߅||
k���%������\y�I���&X�6^�<= ɼEX{��xt{�1����P�b@��G~�z�FW\��P����6�!0���ܝ���}�.{�-bs���T�\�26|gf{�� ��>t�����q�a��8UcAi��6|���Wbs*3�0�BتI�Nc�b��L���\�#�n�,��z#U�<�%�x3#��'^g� ��z[�v��+o"�>g��'Z�U]p�L>�1�F�7�f<B+E�v뭨>��ۮB�k2�}�����)�r[BhO&
�p�N�b�٬�Z��z�o�=y�`�乨���S]���5J�W���6�k�x	ܓ�F+�	�u�
%�JlD>��F��@���F�Bu#���d��N~�}]'߶���V�";�/#Cיҽ<H>��J�1��
���VB9��d����4K�Q[�s3H�[I����k�`�#���D�!������4��%�#�q)W��Q�������|�m�_���2��i�$[�#![O}N#��#�j%l"��O�%���_ES��;�#ӟ4A�XZ��f�X����'�c�7'��%2�����&�O�s��hơ��J�N�|�6��?r�c<�6���l��:bW�D���v� Guo ��S�bT�X����i���I1'�bS,�R;�SLզ|�u����XP���?ņ)D%-gQ|�gB&dB&dB���Y�J*�_��wS�p�o��[��ַՋ�Dn2�^a��#젲�q@'�p��\����ҫ+dT�c�VXp��[Vi����w���h������z%.�<_͝��b�Sr���g<�ϓ�&xހ���kw<t�.['��귙�I�C�����g�j�Ԟ�R�*ڜ��zs�w��'�d�7�7I�{kr�=����m�n����S�r>�狖���R!���	�ތ"�x}�_!���{��[��m��,e�(��R��<�,Lk��ޠb�Ł�O
r��l���I�J��g�{|��{��"���?��\T:�X�֡�I<6�$~ת��S�{f��I��������;
���혙k~,g��(���a��Fk�^��&eg��p���f�Eǎy==�mjZ�>���m�Bf2�~V�NE�DZ9�k�ځ�?B��ӹ�6y��=��w'�i�zi�_@��%�b	K�|���<�ɘwӘ�"�U�m�Q�Jn��]�V��6t2|%�Lk��Z�;7����'��'޺���Rҍ�!�>�������h_F�����+�/�<\<
＿7_��s�6� d��XSR�|K ��N��O�uQ���LZw	�	ݝ%V���$�"����*fXC+�����2���(���Hj2�Z�B����L�JړL�c.ܧ��j��;B�ĵ�#"�A�m�aB�E���{eJ�J��E%pˌ�^7�`S���b�j����<�Wi��.�����!n�K��!y&�!�:��'+�'bw����(�
�Y>'].*;Jz�3�<b�/W$�&����/�Mu*�0�p�'Ae��=]_��R�shrx�-�����O�2�B�tk	L������0
"�C)�ʲĒ�#݅g�j���t��a. ��Z�;ɉ_쁇馫�c-�?�HM�|� ��ǂ7�{:��I��z��ME���.y���^�X}�����D�wK�_��z�ݤ�]����2c���7�����������y�����e���e����N�X��T���x��2v��o70U��V(���WTg�0�CÖw��dl5�%�n}߱1��j?+gE���ٻ�=�]�76���#�������y�'�������Ѳ��E��J;'W�!�o]���L��%�<qi��PC���H��e�e�y'
T-O�L}��?Sw��Mׂ��=S�X(�Sd7�mF��k��R�'o�;�D��4�U�J�:y�}�Cؼ�V��3I����t�7�J�d�����z���Y���P����wϼ�[��>���>�=3�ݦ�ڒӣ|��Lj����.���|-K����?��J΋<q:7��Xȧ�+.��.���s���֎.�ַM�y��n�$��s����`��j��ю�k��Y+�w�ٻX%]g�O� ��MJ�8�嵊�-���O����Y��	����.U�.�>Z%"�#{[mY[w+�tK�>H<�іlXPf �qV�$и?Kf��FTVD�d���X���}{��C9
��b��-<���Ƥ�b$�;{�];G���9��d\lyM��w7[�H;�w���G��$���l�q"�j']����Y����𽡘���X�y�V(��"2P�E�P��ǰ�~i�j���e�����u����I�̂|�UԐ�fd��� [��9M%�(]�b�M��`�����<?k�L~�^d92��Y�&\F[�:O��7��!�#?%�Z�S����!�o������]�Jl��ρ�����H��'��Ͽ�xzr��M��z�8B;޺�_A3�C36�������������!��!9��-�ߧ��g}vc�M���Q�Η���ZS�g��0��p)���qH��p�e��@�b�RU��g�X�1|�'e{
P1|<�~�2���C ��]]n�����P,.����ɧ�$��A�����ўU�<����o+�����?yD�|Y�,Bh gK�1Ɗu���/�h1��+��h99�QH�[�i����p_@��h���X�B���W��܀�,���1;�YbVz�	⽍W@C�������<���?ݨ���D�L��#}����= Ƿ3fu4���6NF���X/ҳ��U��hp��o��,49�Q�7�a�����!p�F�t��ʊFu�e��LȄLȄLȄLȄLȄ�O��j�g����۞I|���]*0���2���7���N��7��`M�{�H�K���n��-/׹'22g�Yx�����"@�#~Y�Rh���J?=d���\��庅�&O��T�G�YyxT���1'�@k޺�C�n�SwU���ٺi,�>�~��(��%�NgNS^��%X(+�~s���{K��6���WiY���kD�"�5�i�����_���=����:������]'/�=�>� �z@ ��������/�o�����o��Ē���b�3|(,{xz��pĪ��eǤ2G�?�uڜ�o���r6H�Q�:|g���G���Q�\�_��l���V����6.�2l��j����b�]V��),�����u��o�V;^q�;x�y�Sߜh3��\~J_3�'�R5����f�]j6��]��w��R��0K��X}u�5�����7��n:�.§l��k3٣�-+�:G3�"V������-g*�"�����i�Ӧ,M�w`����W��5>���!i���^���z�$vy����Gb8\;Nj���*���B�(D�Gw:�J�`��ͯ�
��0�����ē���D�7�{�,p��#���� ڻa��Vo>��#0�,� :�5��7�i�P�;?j�;���
�m�Ce��3��іt�~��7�A\�e�2���,?Wm̷Ak��ԬT�q��ĭu�V�s`Rw�)�h|�����t�*�a[L�r��y[� �\�#P�o��p�Ǣ-�lpEh���� �֒w�W��6�%�눿��-�t���.f���]�����L�f�連��H�Q���:��,rR=�9�w���'&�X��S�
��x�v���+�]�6���m͙n��ܫ����q`�᭞d*.�©Ɏ���quϵ���\�x�Y�H����Ն��M�0r�me�q�F]YoY_��K�u:�o]�xCvxn���M�\�������Lc!�I��������8@_�˭���<I_�E�6��̔_��tDK�A�.ɚ{��n���:,��m�:~��w�������-��y�ƭ���Ti��"G�^�7m���vrҔ��Q[����Bj�ΰ�H����n�khmto�{�;�jrw䛭X�����C����^"M�3����j���y�Zr?���+-˲$��\������c����V�2E��)�3�?	�v杣j�6<8�7�3]^�K�+{��b��-����-��lSX��߼Ꭽf�{[���Z_�T�I���l�T�y��)�_�W�%|��7S�O�H��41�UR��t��n����.�[�f�MҋT��)�!L�^ܞ��$� u�ޅ�2�^��Vq�A�\\��@��'��|����a5�٥
�l�)�o�mL_��a��r��}�c���!�I|/�OM(��~�R�)�����ό�p����ގ����ni �1M���l�l��o�;��i�Z07��W¶�o���E��T:��sZ�f�ީ�)�����=�M	ӹ:�~����E[U�y�o��-�Ug����"n��]ڶ�[,m+�k]��SǰpMϵ�E�8+��V%���u7CD��_�*����[3&�Q�9���2a�w@�z=���㞘�Pĺ=�0v�)?0(�K�;a@2��e�d�R��!�B:�EI�%��(��q.z��:G��e�@zӯ^�R^��_�	0�Ou�S�L���@v����?���Gr������Y�g����G+���0VL^�oy�^j7�n�����+��]���G��'��f����!���ƅ�}��Y�_&��^Le�i��s��?���82�6I��S�?�;�Yƻ��}���������jƻGn#����Yǂ7Q��	�㪩���j���� �{�^��4A���A|ޠ4v\��=�Q��X��x�U�>�k�h�^��b9��� pZ��X�(�]�	���vC'�F�<м�Ħ9q����R�X���қ{۱��Q1
Iw�",��y�6f��uj˓W���1~�4�`��Z޸x������	`����m@�vXc�7��G Sl��@n�A��-�9�w���*n���~:-��Ս��)�h�=�����(��n�Q���s`��ӧ�!��b8o�?or~A�@3�1���9�m�e/B�X(�'��@Z&�Ͱ���]�)���J��)��
�X
X�
y����ڟ�X(�o.�Ei�<��F�bX�/7�����*����"4�
�kR�deU�7i�!�z�U�[�9TW
'!�c@�+u�9����K(j� ��,tV:*���y��
�D�'������;��݀6�ܧLy =
���?Rd�Gm���Pe� ��&�{G�� y@p������By�&d�b�v9 A�t�ƕ���Y��N�U ���τT;{	��`X��퍊6�M�/�Q��2�3Ǧ�y���w��HB������ ��>J�Rr=�Z�p���"YE�˨՘~�<�<\�[�T�pe�~+7�x�s�D*p�B*�Ҏ��h+�̵+镩U�#�w�_�9��6`��V@�����jN#^�n|Ѽ訌�/����Ï��i��l�Ƅ{ہ�����?x��p��T�/�Z�-�bf��9���zə�l9��_O�Ϟc=O�Qbk"���o�ٴ������;�q������Ӊuߠũ_u�*�n���^��>�3ݑ{vG��9S��,�-]��t��f�N��tsh��"����4��3���� �ͷ0�qL��p�B8w���a1e'�=�p5�(R��c,0����q�O�6@���>�~R�2�j��.�0�
F� �a�����r~�G�}/����ԍ������3����^T��S��[c=��.��@�>?���ɛRz���d�S�E�"j���g��XA�N��|#��I���s�z��4`�fB6dgd���$6Q���/������Oc1�G�Nvq,��-(�Rt.��H�Ցl��*#?*&�΢�m��4)�������r�J̨�bL��-���`�I����6��@��`6�͘%���{�%��7�^ ��Izn#��)��ڈiiR(�?�}y8V����L�QRiIH�$M*I��4�$iRiRH�,IT��$TR	�2�H�y��ww}����?�?��z�����g�{�����s���\�[�$�Ԯ�A�'�a�i%Y*Kyi��ڔN�@��|x�rAs�,^�+�)d���cvK��(.������|^Z�4I/�=I�i�!}�B�N��/_��E�SAsF�g�q��E��'���2��b�I�?����'� a��9�[��J.ҡ�d�uwQ�^�����B�_-�f���(�eu��T��W�o��=�7}r���.������/��s�#�S<�,�a��vĒ��I�w'�ܩ�j¹#�Ͷӣw+�ϙڐ��O�x��+�Zk���婛���B���S�?��?����`(�Ņ	n/�����v��_Eo��W�f�7*=���A������&�I�{�����6]Hq����s&���^�-�Tt����h�Ų�|��p�ْ�U�	F���V�L�7�F��3�Y�����q���Wl��v��z�ſ�C�uO]x(;3�t�v��ow��Q��]2V�����֒mK��P�9�����L�c���$v���9~�U<�[����wP~��#{���C���
<����x����P�I��׊�ѷ/��U-w�X���q�S���_�����KG�c�|7J.�����{Z�����o����o��YQ9��󲧏���_;���+�f�;��E����K���?���Ҳ���r�V<z�eк�҉gsĠ*f�oX6��Y^ٺW�ଚ��s���V��P��p�PwZ�,q�I�pOܦwS�2�`YV�Ƅ�2L�������%��ȿLhEs��X���d��}"T7*��l<]���+��h���"��p�ԜV���,��e��N�]*����b�����
�2�լOH��"�9�?	qM�?�f"�V1��0ϡ	&j.$���K���SˑG�I��Ⱥj'����{�^��J��x�v���sa�L}�"�#���w� L��&�����N��O�~��!�;<)�J)K�aέ�"�.��ڼ�C���QW�{T�`7Yq�	���Q�n�سp�U��*_�
�'��B��!c�����l_ѡb|OY|���m
"���<E]'Ի>�Q��AН��Á�J��}�^�!v����e�\4��"�Z��ǡ����e����9+����s�O�-����dף��?��L�wT�to��N7˫kGW�(6+��]Z`���p;�',{3�Z��Qha��/���>��uW���k���Fy�{��/���Qqѵ��EYs-�~8m��ib�~�H�����%�b!�s�����/^�{W�$Ia��Gb��x<>�p�����5e�@���!�����V�Ĝ��ŏ����ﻔZ�m�s�&j-�j�7�U���{�z��n�U�z����>�o�8KnU�p���-T�`(�z���������Lu+�CeJ���8��U�31_8�&�Ho���v8�n��f�a����%������Q曛�U�����O���f�k%g����<�3�a���笗_¥?Nf�V�w|�Z�wL�1)Q�$d�W���������5�V5�eD��J�pr�v��ߟV��ynܔT����1�ǧF����J[�(e嘜Z������Ԛ�#r��W&�7Șw�������?^�V횥�w��B?h��ؔ��)�e].���u�b7�SO<.`�ce��z�ޣ`�N�j����Y�.ٱB��\��u�;8E�F���qf�6����G[���U�tWg��]�U�f�9��FK��4#�\��#�E:a�.VឬHpW_|e<d�rbL�xs�8w�]�`��s��0��������&cY{L�x��:�o�b��\v����G�}	�J�͘�]̾M��"+�,�*�	��]� +��TȊ"Um�E$?; �۳V1똮.R����.�&+�9����<6t�`-u5z,���S%ɬ�����5����p��o�:&������7CE�v��������:��{����Ќcx��\��L�ۮ�����P[��-���K�����6�������Hu�0~0+�h����?���ੌ�>�im&�]��xM�8��&0���z�a�Pd"���DɸOk��=,������U�{�(^��A�q�*0�Շ�g�&)�8��P�lt$�^�L�ˮ��Sɺ�=b��&#^�e�2k�"V��H&�c�����Y��ބ�Z��I�$�Œ���k�	5ܤƟM����`6۰NYC��X��4S�Ƭ�<56���BU5�Sp�3Z���Vָ=�����Z�Mv" `�#�l�λ���O�����?���;�3�<�
R7�#a`M.g��2�5��^�_���8ḝA��#f�@��o#�(���XS;B#4B#4B#4B#4B#4B��[$����a}�#3#�@���1<'k��;�(D�sC��H������;M_�ɰW���k
�j�ֻ��ܳ���c�B�8y�Km�xR�j�Yï�%���Gl�=`<g�Wl�,��k�B���s��t"�sH�nk{�I���Nދ�9�W�Z�xI�ѯ��=�o��;\�S�\��T�����f����˅?�~.t����-6�;���kOr��_�[p����y��(���MP���'Un>
{�Oh+��t�5u~ۭ׽}���9{*r�zG϶������
K^��f��}:S�'r��m�vr����C:��fO,���c})e'ǔ��k��)wa~�7O
����Q�\�������yFoV�4�R5�X��d�T�pߊ����|4=�u�֦���r�O��:]�n�Q�}V�¶�C���-ZYq�u����7�<WׄQ��<NF6���3���ϕi�X��Xh���P�,�����c�d��_7<����w�i}h�Cߠ����=S�t��f��'��x�j&|���+v��+��%ԁ]��(@ |��e��83uS�e�y���	P�n�G�y@�hGV�'�=�������w�`�u��s���������="[(���J��Y�XA����>r� >d�/o {��r`' k�ݯ=��g��gO`j�,�6~Ӱ����e�AxZHN_x�-@�$Y�
+`�8��G����T�+@Z_�1����kv��L/�B��������7�,���4�_�P`&HcΧ:�hdn{v �n�9T) ?Ȣ�����!�7 Ff�7v@���g-��
�����1l\D[��N��~x4l\���Ns<
P�z�o/�:6T'؃ڏjHI��D��� f��[$F����w\���в�Qj?g[���AE���B�w��n��y�sv���ɦ>'�4	_������%?{u~��yNUޱ����L��c�6,L�2�9Uo�E��n����v��zG�«e�'
��LnH�x7qg�]���Z�SZ�w����gֹ~
������HC�����X j[��"���}�e��^l<0��itc�.�Bk�6ՙ����dX�:��"��c�}ya��p�7/2��H}ա��R�;���)�}s܃w�=���O��u�k�1e�ՉOw�W�[�p�,٬z��6�y���9���A�[:v�����߂,��/u�4�W�'r͛�Q7��a{��S����F���a�����Z'	t��:�c>�Q4S޶,��XI��%�>��g�[�j|��0�<�o��~V8'�6��x\x�_�E�y��p��K����1�-^�#��j���f���nn[�ڿ���՜�uoY�񯛇�6V�
xǗ}����N7�jI�G�8��=ګҮJ��$��Ȼ�'=���ϓ�����ֆ�6=�b�HX��w�L������yO�q⑍ռ������NO�����u}��U�6�������/��8�@�����.��lҴ:�������5�k�_DY��Zʮ�-�s�?��g��ƢW�>�p��}=.�͞$
�@���BW����F����p0t������}��t�>ǔb���s@��<*���c�zZ��A��{�m��K��mȼ��s[ܿ�6��n�e�!����L���K$C�H_!/���dֱ��py�����b�W��a�tX
�ɐ�'�gh*�+���FHb���J�bjw8�2�o���N�ǿ������7B���5S�9j�z`�<�v$w��<��#�ƿ�\��K�L�1۟Y����}���o$���;�hq�̺���xo���,�?��	����Х2[f��n���.jn+�,z��f֏0p<X���xZe�h��#��[a��,�G��NWҐ��6O��x�(�g�����iI���*�D���V�+���\�%�}y>���C�8�8����fO�5��
L��߉ށE��'���x��Eb�
ڳ6��O����3��{�G]q��x�/��vn�����>��2��J�U`�hK�	��y#s%�x묏���{����jC�Rh���a_�ƣ�z6
�gb��Dk�*n5� ���5@6�4��-�8��*a#�^ޮ���a�.���X������)W�6鮮����:��1�e������w���]�mZ1�������;�У���2}b*F�Y�IP\��fט�]��4��Ow�0|���PO��='ڛC�R��i`�|�3|���H��\
1�\B}k�y,��L~��ܔ��;PGm?�B��#Tu�8�PS!B5���L����;t�8Khh��`��q� �9 
T�c6���Ŏڑ U/#�&�p�h���j�vw�3��EBSI�q�Q�J4��/�;��ғ�K(l��R���I���u N�;��v����$��	+�г��f
��VI���{5<�#1��2�&$,C��<����c_9���0��9��qj>����ڐ0V]S��#�1|X���G�Z�G�X4��'���
�$�{�br�螄i�WX�ᵱ���*��J̗[���K
��P��izT:G0e~εF���È���tq��J��:��]���f{��9ܹ�q>l���5�1�_�m�pF�h��@B��U�����h��P̽��!_�n��W��C,|�Һ���Qa}.~��9�܊d���!s���\����e�ux�A�)���ܸ9�X�x�:�7.��r���(� g�ˌ����&^w�g�]|���%����������}��i����3%�ph� 7Yʒ	��g��_�p��-����t6��b����iڀZl8U�[R*s�r��XO��!Ϲog݁�z,�L�-�I�t��=�2�%!v����L7�ևt@�d:	����v�:5e	8��!>�#����Id	�|!HjE�@��e	�d���?I٬&�:MVB+-�:����� ���PY��� ��d-�KAA��#����P�2Ȓ�;<�Nid����UG�q��{�1j�tL�{�#�k���؁��B��|�$k��oj�����1�U�!�G�	=]%��D<8�0�v*�$D�MyL�"ɒ'�+����H^o���s����بP�e�G������J����1�PnR�^�⦲�h�g��l�Z@�˳�ïg)/��"!,�;t����y�[�I�4�јt�m�?�U���'(9���"邵��N�|�'�=D�?��a�c�J��6G�� f�^I��x1����������v@q�6=�,�}j[W�?�����mglp�Y*���u���ᤪ�V�L�w��>i:�O�]A׽��]!��8��G]Ra�b�V�[H�D��N�,�M�\��}��ja��Խ�&潊�YvK�Ms�d�2��o���i~�r^��4�^��9C�����K�~�yzH|�\��u����nN,���6\��˾L�ZW�V7���O����̗ο!,��٥]���Q���&�/Eog�\syW�"�F1Z��K���o�}�x*77�P�+�ĳۡV7�B�~�<]�p\,\f玺�zɻ�9����*�Hk���?^X9�R�ZV}8�ljwt��+�;2]�o�^��q��_��j<)>�n(��:�Te,�ԚSǷ�`��UW9Z6g�x�NlM�ĳ�ߔ{��h+;w��#���oK�K���������E��U�a��7ƽUj�'����z��Ѿy���
�v���E����&��#����dVm���o�=,�z�p��_�������z�{�B�����=�Z���9U�x��kk�ǲ��q��IFGν�w�`i�A`V"̛���!���X����gB �V	�0gzlxJ���j�&�-�L��<b� ��F�˅9�8��,�]�Y����;	�M,r�~��|־���dV�z(�=���Z��d�6�PF8��-��*~��ξ�P�=��@(ŝPW�+BP��`�1!��\�x�b���$kN�P���q��Ȑ���������Jt��9�(Yzw�b����i|]� 9	9��l	��$˨}�<EB�F�����*�1'h����N'����U5!��T>�i���ss�HHwY�����>$K.]�,�,���5���
�%�e��NMB�T�����B���Cf/�H/�P��8�3w�K��:�-W��Ȫ�#�V��?�t���I���<�ܳ��g����J��F���tOf�V��p����'�#<�;ȭ��54s�;��N��G�KS�g�{��n���V�\G=��ߟ[9�U���9�^�������k�&���}rv������d
�~�xJʫr��e�a|���k����sn����bӞ�;�������?޷h��޸U��q4���Q{�4�|��I�S�i��+���/����Ly�ī�����_�z�.� ��z�i�u��|��?����P<Uh�j�e�M~r��(�Ȥ
�G5�҇�[߱N>�i����,z,M
�1cO/�2��C�n�����kZ�C~N�Y�ZXf��1;%˺���ԭ��)������k�����ol&���:gu�:�ۛ�c�&L��`�ze�Z�䩓�$F�%�J鋊�-?���r�C��[G������a�8L9_�>����YY�F�������.|��9e3��J�*U�~6^k��#W#Ͻ*����n��:���|���n˙�b���hm�-_���-�����X��
K=��*27r��^�n�]v�;m<�Ѻ ���7���̺���4�}�{U����vӔ�r�Mba7�)͖(���}�~��M�~�ڳ��7��yt����S�-�?@el�ˬ��)��Re��v��fx�Q�+��H+�DX�,��x����������6A��$�IG?&ha<��t\�Pk��;�z����m�δ��\��	� �k�8o^[�h�L��8L��˙��`�ƐU�a� ��xI����$JP%Kˀ������\�ǬcW��n�.��I�ļc6��
@Lk��g,�?�/�'p*�uV���.d�v�jL���+���o��B����#4BDȂG�ց��sh�1�b�ߚ"޶�d�n�����bM������W��?g�9o���CMV�]�]�џ���̯?F�I�����:�b�3߄�f�T�K$�k�JѪ�]f���m��nm���`E}�p�̖9\�A��+'��:y��ӓ��K���REh�D�Ւ�E(�* Y����c�5�c^ �4�7s�Yv1!D���D;$Ȣ�b���� �y�4���.l*�/���a���j1��r�.=;�F��K�d���5��+q�V�:��Q& ����Q�L��mI Bea��}4�ݻh��m� �&��N%ǫ���{hr7�4񁏽�e$�do��c6"j����!���� }��Ɇ�q�Ԏ������������$�����K���\�w�\l�"L��ŕk�k��om�y�K��_������~:4���T�X�o�1��b�)`��~�ak@��y.�̘j��v��{�"�x�0�j��R���Sn��^�_{8�ˮ��v�^�V���5�M�E�6�}جv8�ݣ��M>�#��|Ҭ�;�ӊ�K	������{x���l��E�u�y��	�46֕�;S��ҧ^l\��KC�G���W�6�,X���=�⿅܄7z�d����}�1^ۼ�i��Pzzʧ¯E�	)��>�T�?���a��v�/�.	�J~^3�|vB����X��q�o(��լO�����|�k7�W���;��Uo��2J*{^�3@�׽k��gͿ2�}����.]�}�{����s��;wE�"��6�=��	��X�0zMW�"��	[�\Y5G^��c���{_����U9|����zPĀ�wl薽:�4X9�Pǿ�u���~����l�����+Yw,{���Z�#�۝��>���p�J�����'v���Ӻ��� ������m��og�ϵ�uz��5���r�q	�0inp��zp4� �%�>�0o��D���G���N@�	`%��^N'0���p!`�	�iUj_�c�1f� 0i��uɖ6�F�d�F��P�/HU� ���c��
���`�y{�HE���w�9>P�:g���Bx:P�v2N(;�����C�m����/��̕���I�Td��d,Mef�!)��94%� �4���E��~���<�@��g*o�J��n4Q���._	�Q��>�f*&a��tS�9w��l������l��@x�'�n��"�K��d��н�������������mE�ŅU'�O]��䗭���5�k��M2��v�[����9�?������6��hx~�<8��4~�K1�G��/ě�8�t�:76%�����7���E�OM�Px�U��ݬ;+L�(s
�|sՒ{o�~�Z-|g]���d�%��g���Ӭ6��|�2��e��@�ӯ�'�j�>���MH<z�W]�+og�ɗ7�������[֟��������q{z�n^ql�ڠ�q��'ט��	�v��s0��j�3�Fn΃c+EfO�:)d�4� B�;�8�;���y��7����9�ո6���%��|R�w�l�1���M�����l,��m)�Q~+�l�c����~EƭR�9��{S}K��Q�����i_N-��)�5c��%�-G|V���.S�(솈�G�[���gX-M����Ӯ���򍖞J�[�_��F�Oܵz�����_���|�;�k���~�>��Twx�ā���6&)Iv��~0�r�)�����Z�����q�Z��YiU�
K���b�o]>4�ˉ��7�պ����/��\vLh��ذQ?╧t�)���z'���������+g�}���c���v�]1:W���t%�ؤ+��~�l�Y��*�K��&w�rvfO;}f�YC[����b��w�O���an���؋�����THr><t��u�U��2�NWF�es�������$�A�O������+p�?�xL��s!!qi�%���~Ă�F8��g
ͷ���v$h�G3	Zj
���Ź;��E�3�$π/�
��i$��${Ay$��X2(���cZ�s#�z�$`,zϴj�Y�L�*zp�}^�g��fd'y:鬥�k��E�dX�O��"���_ip�s�0�#�F�)k��_��W��`�����eށ��[�;^r��D�y�ɔ��|���%C�y��o���j]�'�o$Pb��&�Ï�ϡ�����]n�:�в],��󛌎��Mt���d�%6�t[�?�;�'����5nB�uԲY�GJb�A���f��&���r�`�u��@&��4`�i�јY�(�:ȡ�aU��D\���(V�`������[�M�kPz�뼗̦�e�������%�9�Ѱ[�a��(�*c�IM}D��u�V�0)|�p��C|>�omGx:��t��ފ��\t����bV���/��ǝ��v��<��)���Q�x��¸ǧ��ᒅ���&bl_9�k����bb�;(H]ĭ�z�^��<�z7QU��D}~����7*��b�(��-����_����� l�'�Bh��Y��S:9�YM�}�o���&�(}+�_=���;�8�u����N�;�d�9ΜEG���(n��|���0���e�����#dv6	�Bs�����G�K���^�ڣ�2�m��k��Mr�n6B3����Fߦ���Z�U�s	y�b	%�T��b���O���h�y@�q"����R�~OI�S;�>�	�d����%mO�!�I$55��gX{��;��8��JR�3ȿ�'.�%޹�OSFeS����jA��Cl{?��H	�n%��9�D��7��n��6��N��:��vi$��� �Ay��$�W)�1?�ꝩX���5���XW��I��d�mv�������s9><p�E����<��p� ������X�ԅ�t��eqs�6�y�� �/1HZ©6o��{����44EN�����޷�� +i:>�O0�Y��!�Z��Q��=���ܚ�<!�4'��W{��ی�\h��c�,d�w]1
���&�����.�^~�v	����W�M�ٍ��T�o`\�=L�|���J��tB���V3E�����^8��������)���v�8��.N4P���C����ݣ��n����]8�M"���@�sд� �7��v�\a4���<F�g?��1 ��~�>�Ă��Q ���u�<�Zű;�	�S1��4�G�g�c��~��mE���8T����!���[�ױʨ�֎�C�о�6^Dۛr��g�|+g!:6	IY$F���HőfM&Ͷ��!9�����=G��_eB����8Z�Eא<�:�O|~����x}�����#�c,�� ������S����I�=I�Q�!���YCYdQ�E��&�	#Dt�,U�@~� ґ?�I��Ww`#YBk	�ĒlL%��1��A�1w(��4���u?�!�%�4�+��4��P���&ݐ�-"}�F�a.YDă�WS���}��߈��8��"Y'�6e�M�s�V:Bh_��.4V�vH#�%�,� �H^,���[LV �Bj���,��Ic5�|*����n$R#��Du92�H_��J��Bzr�!�K�-1ű��Lz��@��~='t����P�������I�} �����,�ZI�B<B��������������t�#g�ݜyw��h��xI��[˾&�{[׸�nQ���V2��`�������m�i\�a{��xʚ��C�n���%;]|���k��k/0��v�w}oG���/��[y�:lr�!�c�V2?��1�s��c���~i��qh:���`�������-����yF���S�g��v�|��I��zAKv�|����
�]O�^*��<~[j�i�/N,�3�7;๸Pm�L�7\�>��gi�y���_>�n�y��*������曍J�^4v��i*m:�����Ŝ�9+�i7p
�����q?��h$�n�n٤ޤ�2z�;=n��R�Nl���6iK���:[�����Ҿ�C^An���W�eSn��۹�Z������O��&m0��/��^_��7G���mI�x3f�]�.5w��l�;�wfe�ƍ�R�<J��M���eY��H��e�R��յ�~=�����l<�����Z\��j�k�B�O��}��Iٛ�i���ξ��	���eԟh؊��*��vM�I�u^W^{�P�;�@�8C��aE`sg���Pt�^�=G �M���E�!���^�:��r8F���,�jTgr)�^OBmd<sf�6ڐZ7�=���P�*^�"d��,�I	x JVѨ��1��$��"��ȸT�utfL]�K:bȘ��)[���焐��̾���}H�Ț��*��#h�:!Ɖ�_JV[�M<�Ky�'	�:�	��[�b�%YI-��6?�gb�$)��H�L%ڪ�簙d�+�@֐�&��]�VV��$Kswʞ��ل�n2�y�7f�rB��A�F��9*�[�t���}8���/͇ �=Ch���ƳW]�P8��:�
�(���&Ӝ�2������fMJf�n���a��٣F�%o��hz#�}@�[y����%����)��g����ቀ�/n�9}��[�������n���>����K*�ͭ�[��ty��kB�t��b�#�
m�߾�į����l��$ef�O�`�=��Z]��&5l�}��/g��#�+8��\�;�g���"?N�]U0��M�;y���/���TI�?�a���r���֞n=�������lp*v}�v\@åG�۷�,UZ��i���<Z�l�
�]�g��ڞ;V��R��[+�����Q;s�Oe��h�j��۫��b��M+�(��:AA��׸�.Jl�b�3~ޝ���S곆�������4��1��d��H�ơ������ZW��|�"ř��ݓ��Ǯ��h��frui�Ӊ�������>l�#4OB�l����<f���?.b���?�[��ƿy�ę��B�'�M��~b������[O��>�w]\x���s�����9�����%��)��J��&;��a>;��6�o���1�XS����,�QZ�~�L2���\�+����xj櫻j�j�w9z����2���W/�q����#�&n�Q̡\6�x-O���X�Y�b��5��9U,����$Z}��ֹ7��?�RUЮ�҈��ڪ|x��Cw���K�|0�s�����u����d>�U��nPy$o����ӌ����
�s���m�h�ֲl�l�Ԅp=l��x��ێ����Z���3k�!��lCk���ܮ]�<�����_*�I.�y�ǂF�*��; ��6�y�}dA6����5q[*�p���A7����k���;��Y n�rx�x�,4	�IJ���4�R�|�Ϛ��&�d�Y���+�y�5���c�,U&�����Ŀ����<��7�1ϮO���f�C/ 'Hn>��?�h���'��|�Pf��-���;����.~V�2|"C����?�.=Ċ3Na�;UX�K�'�� L0��M��l�&����	��vX	C��>,A�1�ܛ��oX�Cs~�;L�	�a��"��KX2��A����Ͷ����P����L>�~�H(L��U��S�}Ɠ,/Ǒ~�yi��ٱ^�)� �_}�����2j:��/���s��w�����P�)��C&�x�!��C�w���qFj.݀�~r�ʆF5�] �6T5��U����c�#+UK���^���`�G�[U�_����<�t��A��1���2z�Oc��DDtW6v���L������]���o�}Cd��14�-h���p��`f�Fh�Fh�Fh�Fh�Fh��'�����Y�bGfVp\�_�����y%y^r����õ��Y6�	3��tB�┕����)�<��J�3G�Z��i�����&��*������<~��{|���}m1tg�����o���pƌ]cμO���8��4�g���S;yN���U�B�۩��ڇW�9N�[����?ڵ�%}��K��m
RT�ҵ�7�r��ڵ��&λ�x��wȕ͕���<>�ȼ�~֛���m�p��}]��\���ѪW�s�_g=V����ܷ��� ��m�3��/*=�x�̓��KG����d_*L�4��(�R3ݸ2�Y[wâgۏ�/Z8�8��"{���Q�|'�-�6n�j������퍇k|����>�ݫq�����vf��Y�4wjcgV������W#��XgՔ	<�s9u���rAz^��5�;�N�3�l� #����m(�j���/ҽ�7���n��0�;��3��H�Tg��9�'$�y��"~?���߆:�=�*�������3���C/l��Z|oO����e���M���=d�4ϑ�Z�Z#��z[�}[����n0�V�_�*o�${��=\�m��ɚ�
����/�>ؓM;�0צ2r��=����������`?��} hC&t
Ά���r�1��\E��X`�k`<�ܷ�kN�mڱbz��c��|q^u���Ao������m08���|�7Ǉ�@��s����%(-�q� ..c����c��|��J� US�nO�I㹇m�Ի�������] �m����E��Z�3^�ڟ#lӥ1hz�&H���]�:*��Qhu�o蜢�\�4��4��� `v(̓����e
�P{�&@���2���*����?|����̃��z�#����a�p3��F~����S����{=s��]���6Xm����85�k/u��s��'�J�<g�=����})vW[�.Cܨ ތ�����^�=�8�<C�mr�Ҥ��yy�\�����T�()`��z�q�}ϕ^���5�NY~ X��fYS]��Z�s_�o��ٶ` )R$�妶��r��s�/I���K	�1�nO����N�o�06?�b� ����E�#3�Ok��}z�=�Tv�����SW|���xi���Y��J��+�����v�m���r�9�����{�p�)��
�\sN����	β�*��N�|L6Xmi>-f�k}�-}BH߼T}W����k�rnQ?���:h�%dk��]\��Jw?9�2�8�t\���-��C�Er>:M�=j�����E��n;8<�]��PZ�A��"���uk��zR*����ݓ	��W��;&��޳fe�ݸ>���ZooKID�����:��qh��re�S��m�ڰ��������{�1���)q�;�J.�͝�box z�~=>M��Ƨ,^X�_T��<}��E�K#Ϝ?��B�̃aq�?��%lƆ������Nz��ԣ�!F򊍖����L�S��C���mOT�-�m���!��AR���)%/����{D��.Z��w�����g��kS_���*�E��ǹ��ēG���T��{:u��"��/n�p��^���bރ{�;{�㬯7~yL'��r<J9+#���kѝ }�q�����a�3g��2��'�c��n�����A��W�ӯ+��#����@2M2�́�x����4y�U�����bx� E��YǶ��g�m��H�eʜ�X0|6��YK����@�*�	��o��{��0��}d���oԵb����=&�?n�F�_�Ck'�X?�><�y�-@N�|Ñ9[��j�/_2�+uxK�0mcy[c�����r�B�O`fH��YLf��8�,��B��l����c��QfS�P�(���������%��������0 ��y�Hk�[&�����L�1�r�r�{\����0��=��h9����^R�pߞ�pL%W�B��_��%�� dzP�1�`��C��= 7�9�G╱z)�g�B]�/��v#u��G�(cG˓=�MN��X;y��'�Y�sv
@�uu�(-� �t�9�����f\����9�!���e�����5� �s�,���;���!�/��U��P(�Yz��Cl�;���)Z#�,Vt K�S��\���?%�}L��'p�D����?;O k��@��� ��Fh��g����?BSa0|&l:!��?��X ����/��|d�5M}����+<e� ȥ�S6*�?o%������Ai��2�)�]Ni�@.�ʃ|FKfW>�^^%+>�P_"��;.�0�L�w�XudQ��Z����#M]F�ʉU�)i3�a��fI5�z���$W�DA����j��F��$����F�$�&�EA��3a���Pb}'�t]Cu�R[�����.����Z��k�O�4�:�����M��t��N�M�~�~G7k�>PZM�+t1�]o���f�wk�zh��Ez�}Y�` ��h�<x����h�>TS�m�����3�nIV-�q�����Bq0������Pw��w���2�e�Qh��W4����A�9hm�~�1w	���]�V{�Us~�7������琻�h���
N<d/�%�� ������T?J��3�}�#Ã�7<����Bc�q����������F�g}���{ߡ�5�g"�O_pp�Q�;v�t4�_e�J��$���;}ĸ�l������t�F��������o���b� ~����{6�T�'c��;�8���|������gt4f�r�����G�t4���/Yt��^�\F��Fb��#��}QAuq�5{8��~�O�����V���4F}|�>2cZC���k(�]/�M��=��^_��t�U5�D�Q����*���I�����C�To-ݯ��5�S|�;�M�'[{)��ţT��P_sI�j�Y|��v���F���u�J�X2Ĝ�_Eu�P�+Xr��PJ���*F��䮘����xCu{��f�>H&�QJie�?�����K�Y��F.�������OʟO�M�_�� �K��
X:%���� !�'#�U�g(O6�rZK/�\l"Y3��T��n�|�Nc�DODӭ͢�d�{)�7ix5���X~��k�k�q���]�K+�wG�ԏTO
�K�~��qD��Yy�~��m<�M���ǤHң�H�0���")��z�:��%y�Fh�Fh��P�og�w{�(WG�(ow�8ww����\�Q����ʤ��������3Z��w�(��h1�Ai��r)��:)��f)�������"�%��}�����}U�|�U���e��z�%GuS��Ѣ�-QBhNj*�B�o�$#�QG����K$��r%���$xzҨ?���+$�zJ%�ڒD�ޒ$�ߜDŒD�ھ��tdR_$x�2D��Dy����*���j������C���h�����TQ�f�sv�Hpw�����뮓l������,�H�lIF�Oʛ,��Z*��W*��@ch����*jM�iJ�#7Dc�n�讉�o�L�R���X��[Q���P�4��5Z��5V���Jl��T�U4����"l��"��Q|���TWGe"WeY"
jȕD���D�$v�'��$��8�;�&E��:��wyWuM�@WCwmE?�x��x���y��#;��ע81���#�<J�8���PY�|B�\IbO\ib3��zk+�P����JKb\9�'۷�\!����|V������)/Y\�	�Ka���HJ�DI�p�x��)/+�L��.��eڎ*g�9܆=��Qԟ���K9�>�ޯe�'�1�i'~��aW_�W���|A�pZB�?��0})������^�p[�y��ɸȲ���7������r��6�N�GR?�?yL�������8?��0/��b\<����QV�����P�Jc�w��Df^�K
��3af������W3VY&���1�.��\%��L�zK�8J*y�������x�+�E�:K�x�+�zZRDzyۉw���J���J"Q^��N�tS�������(���(Ί�Dκ�$A�.��z���$��(���(^4&�4'��T'��,�w$	6WG�4�D	��w�'�b�@omo[m?WG�OG�O{�8oW�8ڊ�ў-�֖$��Q"���M��1q�-{�<�{ܝI�h��o��#�����t_�oO�Ԩ�F)��ziѡ)���EY}5R���k�D[%�ZIo��u�����z�U��y��ڢDy:H���؛�8H�ru&��u���tƋq�WI	vI�t*{���)Q�vi��j)��2ҟ��ڒ�G���~ˣ~�I��ַ4���������������5���um�lu�U�U\�-�lM%�M-����%��%�=���el��?��;8����z8:��j�؛��9*3���9��ث��9���pT7g��T����9Gc!��+]�������$�5��������]��d�g�����wu?mdW��3�l���@��LHH����@<����o�*��jժ�>tU��ڭV�ԇ�vW��vWYm�1!��o�s�������v�X?ι��ι��^3#0�B�R��:������@�{D<~�X}�a�_@���L|�}�,����_2N~�j���=,;X�?��
y{��}��8�>ǱZq���aK�b�_Z��Q���f5����:ʥ�).<�������O^�i]迲��n�5�7��E?�8�?�~m^��qM���qo���yA�6ߊ[~�	�Ck8Ǳ=�?�� ��/>���a�я�����}�o~����z?�N����}�����o�o�_�<�#��O�ъ���ɋ@���j �A�>*&��xv�W�  ����:��ŷ�Ǐ�૓Z��Tm��Uh	'&�'-��)����ŞP���p��V��x`TM�A��j�9��=ئG�xFV��#8��� ��pR��P�}�9U3@�����г*<���*�;G���_|��_|��_|ywrV�%���Ys�᜹�O]l�Rg۫���j�������mm!��/���ҏ7��?.�_��ұr1׊S�������im}A�-f����أBF~���w�S���tdw5������zqq�,f'�rqk��Gk���Z&�m,L�WS��Z&��O�ws�F)�]Z���(��y8cn ���2��S��������o��8Vq'�lm-L����$�i|��mU+,d�bǶ�Y�9�9���7����;�����f���v>��O�.ϵ�W�D�ϛ[n�닷:[�[�����n>3����9�*�+�X	��ԤY� �Sf!��R��vK6Wo�f~q#f�M���Kӕ���'�f�R��hi1)�8"��S�w��6��թ����/̍娹(*Ƣ(U�F��t(d�#�-Q2S1SA�0�Tb�����d�̩7̵l���N���d%?;���"F1v1�a�\V�ic �~����S���!�hY1�0ƴt��V�œNYL��?��Ct_lĬ<���Op�;O� $��5h� L1K��ȴ�j�>~m��h�8���>ya���U� 
"=��8�	����b�:�[,�p]�u]�8�8��0;�J8���1>#8��<���a��8�ō�hX܏��:��@c�E-�����p���^3�.zL
�c#"]#/*,&���V�9���M���5�$Q�H�y_3s�qs53ap��c��I��K�m�o���p�ݎY9f,�%}^9��B�,�J!Hgc��̸~w&�/߈���q���Ľ���;c�Nʕ\R��F~�H)f~��9��k>7���K�8�H�>�Q͵s͝�\�����|r|{q&RZ������4+�>LV��O�kw���<���[�cn.�T6�������<�v�)<��'ʅLB��&�k�Y�z��Q�H๨����o�5�2��lF+d�x��,�n-��7s�x��ܖ&͵�9�3yZZMѹ[+=��˅��V\\x�uoϨ��u��������9Ϝ��2x�&<G���ҝ@Wn
���QAi��r3R����
��{��Dr�^W/Ā��x��P{�5�#�j�����jW����	Kj74�t��ڋ`�lO�T�N�P��ڈ�Cm��S�g�t����^�>���5@��S�}rw�#���;&D[a!�y7:{�t����oHp��Da��a���x���R�=ĚF-�;�` ��� �OI��~���#2��R1���#�!~a���>F���S��|�r�<.J�6� �����V���)wը���!�w��oF��-��.�[�l7��s֛��������.?�8*�?qj1~��8<��lM���p�G���'������&`;�h���� L���a�t�j�/��&���*P�3����Xn|��U��{����J3��;�
�;]#N���>����g�2TMܫ:�:�ȍh��Pǈ�9� {&��.�E�Ǹ�[��J���1��P����Y"�9"���U�4ԋQ������w� i�o�ܔ�*�v����Ƴ���3�����;p�^ zM:_L��U@�]�M*�� �q�v�-�ep .{X��{9\�rY�r�͹��0��ǁ�|�]�f��N��vװ�,f�ap�q�4��ԶDc_Y_V����b�>�[9,F�Տ%v�߶��6&w�@��9Y➓�:�\X��ݧ��kNL_��u�=5��9N��c������>��+��C��Ԣ�'�:\U�_|�ŗ��O����^�P�9�|���ծ�r�����u�9<�k{�X��V�	����o�����+w��u@!O��ms}E����r)����q�mQ,���}���sE���X����hà]^w.n��/aH�%����(�E�����A�/��?�F3���q8��e�@�{m ĳl�����{+��C�$\�,�t?��]h��z��m���|�ɋ�n����#����1�^�.?k�8���Զ�\�9^m�+���1;>�'���7�O/��[���G�զ�k�w��>��@�D��r��%d[�q������q�����k���<��zp�N�G��}Z��_|��_|��_|y�2�Y
	��J��q�x���z^�W��9^�Uqn_x��0�w��}��`��q����b<��: .\����n�۾��Z�i�v��w�<<'�����wr� o��6�o�uM�}�~����������*�.�o�a�N��}�����6�.��<s����W���l��T�8��=��w�}@\1����~{�����3ݏ�<�.��#n���>_~�b��r}x�H|��|̶צ���.��l�>��&�}�W���2�{̎��M�v�ç��️�>�#��k`{���6˵�*��åyӗ�\�ii��k��0�ڵ����~�~]�ӬP)^����cu\�5�5ϵr��8��)�C��XR�#TREE  ����������������T                               M�                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OCHK    T�
     R       7    
    is_result                           L        DIMENSION_LIST                              �     �      d`�OCHK    �     @       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             �2�OHDR�$           	              	           E     S          +         �                   �        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     �      �     �       �	�OCHK    ܛ     @       �     0   REFERENCE_LIST 6     dataset        dimension                         ֱ            D�            ��            ��            ��
�OHDR4                  �                    �          �     S          +         �                   n�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �     �      �     �      �     �       l�*�FHIB !�         �y     �w     �u     �s     �q     �o     �m      �     ��
     ]8     ������������������������������������������������ �1         �             ��             D�             K(A7OHDR $           �             �          ��     l          +         �                   rR	        �          ������������������������E         _Netcdf4Coordinates                                    Q;W!                x^c`����;�m������� �$���`z��HhN��H"�o�f�yyI�̜97\E���Cص�H"` Y�jTREE  ����������������                       ѝ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�> �=�= \_TREE  ����������������T                               �                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c`����;�m������� �$���`z��HhN��H"�o�f�yyI�̜97\E���Cص�H"` Y�jTREE  ����������������ĕ                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    �     S       7    
    is_result                           \        DIMENSION_LIST                              �     �      �     �       g*ޭOCHK    ��     P       l     0   REFERENCE_LIST 6     dataset        dimension                         1�             {=�OCHK    ܗ     �       |     0   REFERENCE_LIST 6     dataset        dimension                         o�             1g	            ��U�           �            ֱ            D�            1�            t��OHDR $           �             �          ��     �          +         �                   �\	        �          ������������������������E         _Netcdf4Coordinates                        	            _c��BTLF f        �  " g        �  - h          , i        A  ' j        �    k        �   l        �  @ m        +  G n        r  F o        �  3 p          4 q        I  + r        t  > s        �  / t        �  : u          : v        U  G w        �  7 x          6 y        K  N z        �  ' {        �  + |        �  , }        �  , ~          0         L  ) �        u  # �        �  7 �          I �        ^  I �        �  C �        �  # �        �  , ���N       OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �     �      �     �   ��D�OCHK    ̙     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �             �ԬUOHDR     �      �          ?      @ 4 4�     +         �                   6z     �            ������������������������A         _Netcdf4Coordinates                               BL     R             �UN�  ��8OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,� A   �F�                                          x^�{8UQ�6�R	����������$������H�RQ�[�r�r�$J%!��I�[EI���S���~���ϳ�\{ε�c�1�|ߵ�^B]�{�/`�3 w-�D�E�&��}��� ��@b+PD���x8��<{���)� G
`���D���甗X��U2�S;�x�(�̨ ��܀�O�E�@�0�H��9�9� WJҨo���s���A��	ՙL6%R�[I7*��R��[��������t`�l�����e@C&�i���:Ou=��nd)��ҳ.X�	|���1��1�HR����{,��E�wRVX����l �� t��)��M�L��9L��A�6�k�(#�T^L@��$ܜ�.?W����h�j65,���q��X��bp5P�`�W	�o���{�h�R�J9����O� {�Y84y.[�!v����t ��2�f¹�7�'+�
��غ\��l*�����)���8.j@�	�-��c��Ţ���\��^6��� �r`v�L�k�`�s�̏胀V���6��z1�[�u%�H�3w��J����;婢y��]/~./��ղ����J���a�y������-W6�q�A7��X�ܤ�psh����h�]��Ub��t�l� ��T�*�/
j���%S,-�>�0�.����DHB5}.��BU���BO%��A:&�g ~��<�pf�S���D�T_�:��)�F(l��Q�Ϗ�o��=���7�ƓA3�@;��~�c��"T�>��d��;Vc��/,�J��E�����e�A��ц$���;�p{&�١�`�,л��/��K�����t/�Vc�:7�50��n�;�i l&� D��	*���]ʊ ��?���L��-�d�T���l��T��v���RV����t�.��:�#�T����	ٽٺ2���+?
Ȑ���G)�F��
�e�z"�����|)b�B% Fm=7�ȇ���4�߹����B/N���!?�!��vYQ��F���1 ��|���cMq��G��,�,���3�6�.� �&�i#�4'ݘ���Ө>��h��i���#���?+hl�k<�9�^�KcmH�ј���Ż$�]��*S\H��1��'�5�_##Ga��p�����bZ
���7��)��/)Ƃ�
�3���-4.���뙐	��	���'dh!O<ߖ9��-�+SD8r9�|������ԇ���J��"�E�^=�T�`n]���KM�T']`��46�:�]v�jV5���;����|������h$kC���Ml%,������&!H�Я-#����,x��o�@"��ɣq��N���� �(뻬��ܵ�I�y,Xk�yS��5��Ӎ#�B��g7=I��e���w�����.���^�����c.���,�\-���e�)5}����E������p�L��`�ߣ�#��T��WV��7�?�0����v���z�}�w�X�_'��d���Oҍ߼��ld�q-�����n�� �h�$���D�'I��Aׅυ7�w(-~e��E�ZAh�<(ve$����ŽC��\�ڮ��$Sk�^�Y���~+�y����hlV��IA��1}
�/$�Kg�5v:�6lƬIO�S���Hv^y�� s^��)W��[�^o�u�$��k�Y��>�)�尯gۃ�t�r�Y΍^��7->��\��������Q8�!RF�3��\��d&�N�nH��)BDS���4��~���l\��C��� ts�x4U%� ��:KȨ�P�ihO}EL+�����9s/�-�|BIﾩAc9oc'u��fb2��ϻ� ��N��I"�C�+цP�os��"�º�m����9�фXJb
#Ü��/]$�%t7�P�B�:_�5���B�CШ1l	��������b�\�s��M(��n�Djfy�;/����	��«�i�q�H4I�I�'b:p� �%�?r�Q=�.��g�s��G���n�qt�S
�$T׷�������Z��i6Jڗ@H��	��m/���P�>�r�AB��'��cu&t�пaj�=lw/���)ȍH�g��vPH��i)���3�+�Ψ^��"U�y�k��|��K�
7o:ƽ/k�jS�$�Va�UW|lu���=���s��/��S����s�&��7��X���`�M's���;{�gW��*6�n�1u�7|)����ݾk�o�}^i'��٩�%���_?[�8�t6>�b6R�lC�ϧwϲw�2�ұ��#_��k=���Ȳ(;���/�e}y̕��w�Y����e���u�(0�����|�Km��S�:�؃�����<l�t�QF{��NٮU��.<4���ݸ�nˌ�t[�I?<o.�|#ͧV�'�����y�-�o�[���K��]����Ixf��,���kqxu���י[-��6�Z��6^��؜u-g�%G�ӻ^�r�-1<�F����WQ�6�f�ύ�5~�g�qᛒb��s�_��n65u��m2x�er�H��G�:�S3�sp�e���g��R�I~�2��V�l���|Q�ƶ�/����\�`G���_�1�����7�lÛ~߶z�]+��q���R�c�|��o<'1�4�(pFb�����W�w�͙�vD^�Q�b�.?ж�qz\��N;�z��Wn&�M�V(�qʁ���e�v�;8/��oI�9�z���Dz��_�S���'�+���ڶ.E�&�]���.���ވX�ʤ�]�3Bv�8����.\%1k�np���V���T^��]Xf,1JvD�r��!�K��򡞤���\H!���+C]����Cq���@��X����'!߸EI�Ob���'Ԁ�>�*�<�2�{��!��{��F����T7�x<e������`F�x��OډM�9�d���G�e�>�,�/�!Ƌ7�-oB��K�j�I��G�ߍa+4`�ߓ���aL��0��1�x���U��ğs�T�9�Q�����2��yǺ�S^��ts4c��A��qx	� ���a����/���4o��Bf ?J^���b�s�� �)G\G6��C>��^&(�ɣ�4 ��U�Q`��4��g��"D�yX�I/Ñ2Au�Pփ�(�1Z���]�]@%\"AkPo��/�fo.8;����ԮB�s˖%D�(rVH�D��y�ⷳ��V��ȩ#��=r�l�j���q%�ป�K�hU�<Gf��FW��áh>�I�#߲����}��*�+����'���H�cXzp��V���J�E��(��� T��G�2ŤYH���L\�,�<��	��	��	��	��	��	����ͧ����t|�󑢯"v�<�4��U-`w}���'g��6�#���,�̭s]8:e�փ������e�_�w��s���l}���i�K֧.vxī*$�$.<�ʰ���˾v������hu�uZl_;w�ң�f��Hq���׮�2��𝝧�6����Lo_�ƶf�դ����1I�p����a���G&����4�>���V��h�o��ɉ�4�ʅ�Ή�&�{˓�M�LM�
f���\�^|l���/�E+T�K��O]t%r���/xE���f[�-[r��I�V�|t@Ǣ9�� �f���{�?n|��,���~��Ӆ��y5��r�q������{��pe�WN�?�
xf��묪��Ƨu;�=������.��~f8B&@@�=u�x���,�?��Hg[�~�?���C�ɝ��>?:���&�Ϲ鍤�w�r�^]�����4����{伥�����_*�< פ)��ScW��=��f���t%���D��ǇwY3~�1���b�z���l�2@֚�i[O�C�w��m�������� �4`����yJ�]���*̤?����d"ˀ�9���sF�i��t�1@�R<��
$>�����? ���eؐ}�ԃ����������9��%�+�s�TC����T���?� L��c}����i�'|�~x�c�
`��7<c'������_�E��[@_�t$o/o��_`���#����*xIߴ
�5��x��<�����)�����-Bo#0���f�qP/����
�,��S�g��yF������Cp��%ԧ�K��g�D�7�v��z��8�S�W��)�a� v �ʀT��W���V�9א���s{rv��޲ �w�|������.w7���b�7�ٿt+�[6x����EK�I�w�k9{-w��W��a�?����陭��xQ���̐���ŬF�៺��n�a� �^~t�M�=�S�1{dvJ>����ܘ�����rcq������\�7�k�zm-��^�t���ҁD�[�?}��i+Ϝ�Sn���u�w�X���	�����+�s�I����J�h�⦜r���������*{�b�$�D��F��=��M�_������Z��o�_j;��ўɳn��c��WV~k5�4+�fYplW�ٜ��&Vm̟�Jy�]RvO���n�Els_�Gui�FEg��y���~qK�T!|�W��]����{Z%l	V����AJeA�kS�yi�)+�U'��=-6�=-%<��e�\��|�l�+����rm�~��u��;Ϻ���gd�&ԅ7�_,����屛O��gN���a�o����%mlN��VJKh��69Y6���(X���=i�d=�G{m�mB���dߔ�z��%#���U�S��Σ���+?噹�L⨽���㊏�Pq&��)�<�����j�sE��C��C�z)O��l��y�>\X��IbM����\��gNQ���Oݯ�����(gP��mGH`i���U�u�_���{�!�����s݀�����5{��^�*6E_H��I�������/�z���]��V~ߜ�b4iV�o�GN�{���ޘn�W��Ѩ�;��n~�6���/��
��8��`Ԗb���̐�x��x�l�%:���y�; w���^�r=�/�)��ϢF����zv���e<g�<;�0���YE0���<�����Qщ�H�>��M��M��z��J��o�=&�x��0.C�.�=�l'��!c����:�������~>��� ��1v�>�������)�x:���� x�ތC��B�"�g�$�h��8���Z��m̦+�i�c�����V��	�����2�!q	�ɟ+mc�]T
��+���b�"���[�/��o��+�Lx�c��c��'���r8���
�H0�k�B�G�&;�	N�Ma�ƼSX�<�>��~3�3P{�{o.� L�e��6�&��{����>8��>y�
a��\�ʘiq���z���L����*��\k�J=����$��rYqkm�97��n):nn�9L"Az��!��;�osע1v�=���W`sQo�+���u�FjwLj/�|5�z�m����А���ZMƟH6��J!��� �P��v��@�{Nj	���2��y6�=,��V�s�N1D�8�C�~��Ű,���@:��"#��I�L�$�G(��(��c]&�9�74 J��&B{i��Y��t@9���(S?��&-R���|]B���E(N�M|��!�%]��2#$�����=:|M�d:ǋ����Hh.]Sj��,��|��'+�(���Ԡ(L���.Cԟy�d̄�,�
 ���}B`�iv�O�&�]G^�Eh�'��4N��R�#}�E���Ȋ�l��4��}���V����o���z� �R1�I�cP7�@��$֡�N�SQn���r	,ﷁk�<�_OHߘ�bpmž1�3����B�}_�7�b,��E��E�v��E� \�y	�HS�O()�$ݫ�Q�ƅ�-l��4�VkѶ�$k��Af,�{�rgN?�����WX�o�<���;���@Hğµ�TWα�k�-'�����W�#�Oab����_�#��Taa�$�Y/�ך��w��)DY�-�{�(��5�H�n�	/U8�:����m�z��n�|j�kTΈ�S�!xf�����W�^�p��p?iAx�4���)�̈V@�v��g�VbN��8��@|�>z���Q$����M<g��SbX�X�V�bT{��/-��{�tZ%����mX�R�FL� �s��8�wL������9&w	���6�G�.�b�o$��3�n$���h���=�Q�w>��_z<!C�@'�l��R��q,#���#�#�0�{vB�NĂ����	�<$;��DnK�>����v���0og��|�	����k:�op5
�|E�N��2��l�7�ڟF��)1�1�ݗ�eC�+k!�}OSǝB��ԟ��N;�O�J)��G1ƀ�5z@u��	R�������m|(����9�,Cl�%�6���)q����1٠&��Pq`���;1�4s�~6�;�X�7��n�AcD���R@�1�>���	�1d>!2~Q��>P�)�NcLqN��փb�W�p<��}Q?����Z�έ����XU M�l!�k�IBb��cjd̪���8Cu/"����4��1��&Ee�4����w�5�V�w�=��.M1����(��� �뙐	��	���'d�����nw_����n��{P?�NW��'oG[6�Y46�^�}��r�t�d�}�.�GO"�'�����׺�w�.�[�u�1�oV&�WVʜ����y"�"��Q���Z[t��TmW]z}�g^i��O�ƺO�z,�B���3���!e�$K�������ȫ�f����_��k��o�q2\�fﶄ�����
��G6,W��tjǛ���K��g&g+D�L^;��1�$�`��KƢ����~�F�g~Ji��vo���e�V;y����k%�x]�½م[�B�ԅ{\��F�8Y&rc�\�.fy�}+w�DIļ�J܋���Eϓ
kU��&��
�q��y�>�t_4k�F�߹ƪ?���g�q���Ew�u�VNNY���tx�����w�T������3�~^o��M���,C��m,���ē{��ڽ�'9����el#����WS�o	�s�������O
U��rV23\�����b�3��[2mL;�1e�=vaMs�j�����>���DK��-_��8MY$�{��J
���s6�c���9����dJ4��9;�h�'Ĳ�PB7�p	B���\����@\�(D	Q<'D���,t��3S�
�3C�bE�� ������n�b��ĖXNa���$$�x�!!9;:��SZ� k�$QD)�ؑ��f��$��s*f���Dt'z2!�ׄ>����&����Њ�Nm�k#�2���\����b�p��"bׂ��3�_�Ty!#���u8��v-����,T���-�mR �@�j9!/9�ػn��3���-@ɖ���Ĝ*	��m����f7��>)C��."�
.�>�	��`�o�(B����%!^q��!!��Ķ�'����ɘ��4�ٕ�~�rY�J�c�<^gm|��̯�t�(7ߏm,s5ʗzb�9�Rl~Gܔ�6�a��.)o,uW���G|ҋ���{�_<:�ڛ����I�
?�uzr��t���p+
쐊�p����_�͕9�fF$�z}��l�sn�х���z��lVUH�gyY����P_{�R��'Yj��7���E��hu{�SD�۝�?����꿮�W�?;�3�y~إ;?�
�}����Ϩzr*����k�ن���dcn���A��J�i?FH���`^Tm�3���3]��œv��L�W�0c{�3�}��m�|�f�B�5|Ϻ��?H�n��pN��Ih��Hk>K���>"�?��7I{q�>zp��C�7��Ju<�M�-n`^�p��uK�7����|�;�|q����K�\89�Tp���K&�O/���1KSw�\����/�k?��u�����k{n�a�1��K;�΢��}��e��Z�n�w4.�5������Z\*Q.*�*��?��8�|������
�dJ��R��w^�3_�$�[��m	IQ�[��{Mi�l�wb1�O.v���ђ��e�����)Ձ���y7�t����B��l=�}�F�O^k���hf�u0tr�S��o�'[�L�	y����Z��|�y�f��r�������:��+�	�=�#QF\MNY�b"Z-!ViÁ�(AK84��9�#�X�5CO�Ȳ�
�O����Q�Zh6�#�=���kJ��/��B~@21'O�Ĳn�a<˶|��%�2���Rҟ�_��iW��g�xq��.{�����b�0J:�ǧ����!N���?C!#���2��(е�_�8�hֿO���3Ğ6���7!���(�u���ϡ�V�}��=�l���!��%Ct��{L4�'���ٺ�^����Nh�I���XHv�O���S�b��	��@"�p/���0^����R�q���իXb)���X�W;,�4W�"�#�(#©��.���Pe<�ՈJ���-��*��i��t�,�L�kЏZ�+}f�oƬP�*	�eÑ��1���a4��P����y�����(�,1+��v���/k- X[x�9[n5�X�
���w7+�����νGf���q�����ȔAx��G�	���/ T��j<D*;&� c���U�E��w\W�1�ե�`�G��:�!�Z�)�l��q��Sd����^�$~a�dd���܅E:�$p��r`w�Ȋ񡝐	��	��	��	��	���Iq�}u%�x��椃
Vg�*��)����H�]=�#��d/��Q�lU$Vq3�����5\�x�����H��+�M��8g)�:Z͹0�h^:W�ޠNt���Qm0�d��Lυ/$>nu�����/1��I�'r"�����v�7�F	�jj��+�fU��KJܳ�߯YAzz���	���x����o�3��9YyxL*��~���.�.���be��KYA+�緆���ݻ���ڪ�yC��|�t�⡅KΗ���W�h8n��#���ͧy!'�1�v�M��yt+��ID���������y�,wf��}�lī�ݍ+�>��M�~�m���/{���Rқ�&�V��H����Ͼ���&j��5��s�ؗ�:��)�2�u��Hxg[��E�Gf�1�����Z�A����W�.��Iu�8���[��QG�y�O�c�%i9�y�k�	�z�5�p��|Vvfl������.*p�m�MZ�8�y���K+½��]�2���h�L�L�C��G(�.vu��s�C��cK��nc����#�eF馿�98I�+۶h�<q�<�׼�b���x�F|��9�=@�=�)/��T��2��i����Y��Qk��ݓ�ɷP�u���}��"����p�� �| z=���E[����Dvz��\��9ę����Ē۴�o�T�5�� ����M��s ��j��|��5@�)�0�k�o@�<��\�};3`���Ӥ[1��)�N��h$��S�f� Y�H3��Jj��r
 f�
�� ^?
40�ۼv���fR�lʣ����ړ� ^	�����	$ݚ��`� ">sE�t��	�|�6�?[~P�-3B��ĝ54��>�0��be��&���Y�Rgx�?�@��n�s���v�"���)�:z|�^�y���}���R%�$)v?�[�I�����껦�Z�t��/��5����J��5��[���<�3��-����j�mv~�e�j�mYr�U]�os�{l=w($�<ıOKd����t��;.�1�U�)���Yz�P{4's���E�S��9����8l�:ϣB��7��[�)>>�����/<���WE�6ܴ�����HC����ӚRD�q��9�*��IP�4vG����On��zZV�}�����~sR�7Mx��YivYw�XT{��K��y�n5*-4i�~��&.������ڍ�m-��v�1�_�+��\a���n#'������=��+�/W�)�=�}'Ny����ZS��4��m������<N�)�����<l�����T�2��뱮��o�>����R��������ʿs��j8�\��F`cC�ve�撀����x|B�:�ݼ5�3հU�A�5Y���^:�k�_���ś��R�Yd��Z��4c��u�G85^�����>ټd����e+���g_�Lm����פ����p�<k �q9�,�������D7�6�ڦg���Nnk'�b����;��O�*/��Z�t&��>����-�f�k�&3��̻�խ��M�e�_g��+��4��#����s���&1���7��8���qNMo��S�� �h$��/�!&8��aG�e|Y0��ǎo����0tlx�3�TܵF�)ά�WE��X��"_�g���-�iX�
�?�1-Bj��g�hPP�Jy���3V1��Ϣ�qy��`C5����8������Y)U�c�`�'���'�hc�oy�^�Q<�E��w�0V�1�f7m�ic�|eH��{q�����u`<�#�k0��h������~�o]��~b �*i��-�1���\5�ɮ��@3�Y���|<�g���=����)`���S�s�m*J!}��8D9�q�t�E�y�g{�[�E�S����tΣ0�r�w���5b^l��+��&᧋���\�96x���&ˁO3Z՗�Au)��j�M�^t�����Xd���o�R�Q�
�D��ނ�}�u�0'L�=����W��T���+G����7�p>�S� ���G�:��	[�����N@� �kyИߖ�����0~��<h��8yAc�Q�I��Tyάs`d_{����a�Á+��1{	�V��k; ^^��
80�/��7�W|k.B+ �#�E�dtK�	I���Bh�q���6Hȋ�Jh�h�N1D�3�I�'ɰ���T�6�-��&t�$TPy=�[�^��o/k�	m<f���
[�t��.+�}�_27;[�y��t�/��>�|���9m�\@T&_:O�L.��&D����o��b|+�,��L]�>�( �K�QBU�����>���*��H+�+��To�>:G�6�H�b�s�Cyճ.BZ�����>:�!��b	T"�Ę�и�ѐ�س�k,Ќ�s O��N6�X�F����������0�<�p�ܭ/a�l̿q r�����G��Q�������"j��+�'���vb!�����_��)��þ>K��`�t�z�kk���K��Q�F��c�����h�[���������߅||
k���%������\y�I���&X�6^�<= ɼEX{��xt{�1����P�b@��G~�z�FW\��P����6�!0���ܝ���}�.{�-bs���T�\�26|gf{�� ��>t�����q�a��8UcAi��6|���Wbs*3�0�BتI�Nc�b��L���\�#�n�,��z#U�<�%�x3#��'^g� ��z[�v��+o"�>g��'Z�U]p�L>�1�F�7�f<B+E�v뭨>��ۮB�k2�}�����)�r[BhO&
�p�N�b�٬�Z��z�o�=y�`�乨���S]���5J�W���6�k�x	ܓ�F+�	�u�
%�JlD>��F��@���F�Bu#���d��N~�}]'߶���V�";�/#Cיҽ<H>��J�1��
���VB9��d����4K�Q[�s3H�[I����k�`�#���D�!������4��%�#�q)W��Q�������|�m�_���2��i�$[�#![O}N#��#�j%l"��O�%���_ES��;�#ӟ4A�XZ��f�X����'�c�7'��%2�����&�O�s��hơ��J�N�|�6��?r�c<�6���l��:bW�D���v� Guo ��S�bT�X����i���I1'�bS,�R;�SLզ|�u����XP���?ņ)D%-gQ|�gB&dB&dB���Y�J*�_��wS�p�o��[��ַՋ�Dn2�^a��#젲�q@'�p��\����ҫ+dT�c�VXp��[Vi����w���h������z%.�<_͝��b�Sr���g<�ϓ�&xހ���kw<t�.['��귙�I�C�����g�j�Ԟ�R�*ڜ��zs�w��'�d�7�7I�{kr�=����m�n����S�r>�狖���R!���	�ތ"�x}�_!���{��[��m��,e�(��R��<�,Lk��ޠb�Ł�O
r��l���I�J��g�{|��{��"���?��\T:�X�֡�I<6�$~ת��S�{f��I��������;
���혙k~,g��(���a��Fk�^��&eg��p���f�Eǎy==�mjZ�>���m�Bf2�~V�NE�DZ9�k�ځ�?B��ӹ�6y��=��w'�i�zi�_@��%�b	K�|���<�ɘwӘ�"�U�m�Q�Jn��]�V��6t2|%�Lk��Z�;7����'��'޺���Rҍ�!�>�������h_F�����+�/�<\<
＿7_��s�6� d��XSR�|K ��N��O�uQ���LZw	�	ݝ%V���$�"����*fXC+�����2���(���Hj2�Z�B����L�JړL�c.ܧ��j��;B�ĵ�#"�A�m�aB�E���{eJ�J��E%pˌ�^7�`S���b�j����<�Wi��.�����!n�K��!y&�!�:��'+�'bw����(�
�Y>'].*;Jz�3�<b�/W$�&����/�Mu*�0�p�'Ae��=]_��R�shrx�-�����O�2�B�tk	L������0
"�C)�ʲĒ�#݅g�j���t��a. ��Z�;ɉ_쁇馫�c-�?�HM�|� ��ǂ7�{:��I��z��ME���.y���^�X}�����D�wK�_��z�ݤ�]����2c���7�����������y�����e���e����N�X��T���x��2v��o70U��V(���WTg�0�CÖw��dl5�%�n}߱1��j?+gE���ٻ�=�]�76���#�������y�'�������Ѳ��E��J;'W�!�o]���L��%�<qi��PC���H��e�e�y'
T-O�L}��?Sw��Mׂ��=S�X(�Sd7�mF��k��R�'o�;�D��4�U�J�:y�}�Cؼ�V��3I����t�7�J�d�����z���Y���P����wϼ�[��>���>�=3�ݦ�ڒӣ|��Lj����.���|-K����?��J΋<q:7��Xȧ�+.��.���s���֎.�ַM�y��n�$��s����`��j��ю�k��Y+�w�ٻX%]g�O� ��MJ�8�嵊�-���O����Y��	����.U�.�>Z%"�#{[mY[w+�tK�>H<�іlXPf �qV�$и?Kf��FTVD�d���X���}{��C9
��b��-<���Ƥ�b$�;{�];G���9��d\lyM��w7[�H;�w���G��$���l�q"�j']����Y����𽡘���X�y�V(��"2P�E�P��ǰ�~i�j���e�����u����I�̂|�UԐ�fd��� [��9M%�(]�b�M��`�����<?k�L~�^d92��Y�&\F[�:O��7��!�#?%�Z�S����!�o������]�Jl��ρ�����H��'��Ͽ�xzr��M��z�8B;޺�_A3�C36�������������!��!9��-�ߧ��g}vc�M���Q�Η���ZS�g��0��p)���qH��p�e��@�b�RU��g�X�1|�'e{
P1|<�~�2���C ��]]n�����P,.����ɧ�$��A�����ўU�<����o+�����?yD�|Y�,Bh gK�1Ɗu���/�h1��+��h99�QH�[�i����p_@��h���X�B���W��܀�,���1;�YbVz�	⽍W@C�������<���?ݨ���D�L��#}����= Ƿ3fu4���6NF���X/ҳ��U��hp��o��,49�Q�7�a�����!p�F�t��ʊFu�e��LȄLȄLȄLȄLȄ�O��j�g����۞I|���]*0���2���7���N��7��`M�{�H�K���n��-/׹'22g�Yx�����"@�#~Y�Rh���J?=d���\��庅�&O��T�G�YyxT���1'�@k޺�C�n�SwU���ٺi,�>�~��(��%�NgNS^��%X(+�~s���{K��6���WiY���kD�"�5�i�����_���=����:������]'/�=�>� �z@ ��������/�o�����o��Ē���b�3|(,{xz��pĪ��eǤ2G�?�uڜ�o���r6H�Q�:|g���G���Q�\�_��l���V����6.�2l��j����b�]V��),�����u��o�V;^q�;x�y�Sߜh3��\~J_3�'�R5����f�]j6��]��w��R��0K��X}u�5�����7��n:�.§l��k3٣�-+�:G3�"V������-g*�"�����i�Ӧ,M�w`����W��5>���!i���^���z�$vy����Gb8\;Nj���*���B�(D�Gw:�J�`��ͯ�
��0�����ē���D�7�{�,p��#���� ڻa��Vo>��#0�,� :�5��7�i�P�;?j�;���
�m�Ce��3��іt�~��7�A\�e�2���,?Wm̷Ak��ԬT�q��ĭu�V�s`Rw�)�h|�����t�*�a[L�r��y[� �\�#P�o��p�Ǣ-�lpEh���� �֒w�W��6�%�눿��-�t���.f���]�����L�f�連��H�Q���:��,rR=�9�w���'&�X��S�
��x�v���+�]�6���m͙n��ܫ����q`�᭞d*.�©Ɏ���quϵ���\�x�Y�H����Ն��M�0r�me�q�F]YoY_��K�u:�o]�xCvxn���M�\�������Lc!�I��������8@_�˭���<I_�E�6��̔_��tDK�A�.ɚ{��n���:,��m�:~��w�������-��y�ƭ���Ti��"G�^�7m���vrҔ��Q[����Bj�ΰ�H����n�khmto�{�;�jrw䛭X�����C����^"M�3����j���y�Zr?���+-˲$��\������c����V�2E��)�3�?	�v杣j�6<8�7�3]^�K�+{��b��-����-��lSX��߼Ꭽf�{[���Z_�T�I���l�T�y��)�_�W�%|��7S�O�H��41�UR��t��n����.�[�f�MҋT��)�!L�^ܞ��$� u�ޅ�2�^��Vq�A�\\��@��'��|����a5�٥
�l�)�o�mL_��a��r��}�c���!�I|/�OM(��~�R�)�����ό�p����ގ����ni �1M���l�l��o�;��i�Z07��W¶�o���E��T:��sZ�f�ީ�)�����=�M	ӹ:�~����E[U�y�o��-�Ug����"n��]ڶ�[,m+�k]��SǰpMϵ�E�8+��V%���u7CD��_�*����[3&�Q�9���2a�w@�z=���㞘�Pĺ=�0v�)?0(�K�;a@2��e�d�R��!�B:�EI�%��(��q.z��:G��e�@zӯ^�R^��_�	0�Ou�S�L���@v����?���Gr������Y�g����G+���0VL^�oy�^j7�n�����+��]���G��'��f����!���ƅ�}��Y�_&��^Le�i��s��?���82�6I��S�?�;�Yƻ��}���������jƻGn#����Yǂ7Q��	�㪩���j���� �{�^��4A���A|ޠ4v\��=�Q��X��x�U�>�k�h�^��b9��� pZ��X�(�]�	���vC'�F�<м�Ħ9q����R�X���қ{۱��Q1
Iw�",��y�6f��uj˓W���1~�4�`��Z޸x������	`����m@�vXc�7��G Sl��@n�A��-�9�w���*n���~:-��Ս��)�h�=�����(��n�Q���s`��ӧ�!��b8o�?or~A�@3�1���9�m�e/B�X(�'��@Z&�Ͱ���]�)���J��)��
�X
X�
y����ڟ�X(�o.�Ei�<��F�bX�/7�����*����"4�
�kR�deU�7i�!�z�U�[�9TW
'!�c@�+u�9����K(j� ��,tV:*���y��
�D�'������;��݀6�ܧLy =
���?Rd�Gm���Pe� ��&�{G�� y@p������By�&d�b�v9 A�t�ƕ���Y��N�U ���τT;{	��`X��퍊6�M�/�Q��2�3Ǧ�y���w��HB������ ��>J�Rr=�Z�p���"YE�˨՘~�<�<\�[�T�pe�~+7�x�s�D*p�B*�Ҏ��h+�̵+镩U�#�w�_�9��6`��V@�����jN#^�n|Ѽ訌�/����Ï��i��l�Ƅ{ہ�����?x��p��T�/�Z�-�bf��9���zə�l9��_O�Ϟc=O�Qbk"���o�ٴ������;�q������Ӊuߠũ_u�*�n���^��>�3ݑ{vG��9S��,�-]��t��f�N��tsh��"����4��3���� �ͷ0�qL��p�B8w���a1e'�=�p5�(R��c,0����q�O�6@���>�~R�2�j��.�0�
F� �a�����r~�G�}/����ԍ������3����^T��S��[c=��.��@�>?���ɛRz���d�S�E�"j���g��XA�N��|#��I���s�z��4`�fB6dgd���$6Q���/������Oc1�G�Nvq,��-(�Rt.��H�Ցl��*#?*&�΢�m��4)�������r�J̨�bL��-���`�I����6��@��`6�͘%���{�%��7�^ ��Izn#��)��ڈiiR(�?�}y8V����L�QRiIH�$M*I��4�$iRiRH�,IT��$TR	�2�H�y��ww}����?�?��z�����g�{�����s���\�[�$�Ԯ�A�'�a�i%Y*Kyi��ڔN�@��|x�rAs�,^�+�)d���cvK��(.������|^Z�4I/�=I�i�!}�B�N��/_��E�SAsF�g�q��E��'���2��b�I�?����'� a��9�[��J.ҡ�d�uwQ�^�����B�_-�f���(�eu��T��W�o��=�7}r���.������/��s�#�S<�,�a��vĒ��I�w'�ܩ�j¹#�Ͷӣw+�ϙڐ��O�x��+�Zk���婛���B���S�?��?����`(�Ņ	n/�����v��_Eo��W�f�7*=���A������&�I�{�����6]Hq����s&���^�-�Tt����h�Ų�|��p�ْ�U�	F���V�L�7�F��3�Y�����q���Wl��v��z�ſ�C�uO]x(;3�t�v��ow��Q��]2V�����֒mK��P�9�����L�c���$v���9~�U<�[����wP~��#{���C���
<����x����P�I��׊�ѷ/��U-w�X���q�S���_�����KG�c�|7J.�����{Z�����o����o��YQ9��󲧏���_;���+�f�;��E����K���?���Ҳ���r�V<z�eк�҉gsĠ*f�oX6��Y^ٺW�ଚ��s���V��P��p�PwZ�,q�I�pOܦwS�2�`YV�Ƅ�2L�������%��ȿLhEs��X���d��}"T7*��l<]���+��h���"��p�ԜV���,��e��N�]*����b�����
�2�լOH��"�9�?	qM�?�f"�V1��0ϡ	&j.$���K���SˑG�I��Ⱥj'����{�^��J��x�v���sa�L}�"�#���w� L��&�����N��O�~��!�;<)�J)K�aέ�"�.��ڼ�C���QW�{T�`7Yq�	���Q�n�سp�U��*_�
�'��B��!c�����l_ѡb|OY|���m
"���<E]'Ի>�Q��AН��Á�J��}�^�!v����e�\4��"�Z��ǡ����e����9+����s�O�-����dף��?��L�wT�to��N7˫kGW�(6+��]Z`���p;�',{3�Z��Qha��/���>��uW���k���Fy�{��/���Qqѵ��EYs-�~8m��ib�~�H�����%�b!�s�����/^�{W�$Ia��Gb��x<>�p�����5e�@���!�����V�Ĝ��ŏ����ﻔZ�m�s�&j-�j�7�U���{�z��n�U�z����>�o�8KnU�p���-T�`(�z���������Lu+�CeJ���8��U�31_8�&�Ho���v8�n��f�a����%������Q曛�U�����O���f�k%g����<�3�a���笗_¥?Nf�V�w|�Z�wL�1)Q�$d�W���������5�V5�eD��J�pr�v��ߟV��ynܔT����1�ǧF����J[�(e嘜Z������Ԛ�#r��W&�7Șw�������?^�V횥�w��B?h��ؔ��)�e].���u�b7�SO<.`�ce��z�ޣ`�N�j����Y�.ٱB��\��u�;8E�F���qf�6����G[���U�tWg��]�U�f�9��FK��4#�\��#�E:a�.VឬHpW_|e<d�rbL�xs�8w�]�`��s��0��������&cY{L�x��:�o�b��\v����G�}	�J�͘�]̾M��"+�,�*�	��]� +��TȊ"Um�E$?; �۳V1똮.R����.�&+�9����<6t�`-u5z,���S%ɬ�����5����p��o�:&������7CE�v��������:��{����Ќcx��\��L�ۮ�����P[��-���K�����6�������Hu�0~0+�h����?���ੌ�>�im&�]��xM�8��&0���z�a�Pd"���DɸOk��=,������U�{�(^��A�q�*0�Շ�g�&)�8��P�lt$�^�L�ˮ��Sɺ�=b��&#^�e�2k�"V��H&�c�����Y��ބ�Z��I�$�Œ���k�	5ܤƟM����`6۰NYC��X��4S�Ƭ�<56���BU5�Sp�3Z���Vָ=�����Z�Mv" `�#�l�λ���O�����?���;�3�<�
R7�#a`M.g��2�5��^�_���8ḝA��#f�@��o#�(���XS;B#4B#4B#4B#4B#4B��[$����a}�#3#�@���1<'k��;�(D�sC��H������;M_�ɰW���k
�j�ֻ��ܳ���c�B�8y�Km�xR�j�Yï�%���Gl�=`<g�Wl�,��k�B���s��t"�sH�nk{�I���Nދ�9�W�Z�xI�ѯ��=�o��;\�S�\��T�����f����˅?�~.t����-6�;���kOr��_�[p����y��(���MP���'Un>
{�Oh+��t�5u~ۭ׽}���9{*r�zG϶������
K^��f��}:S�'r��m�vr����C:��fO,���c})e'ǔ��k��)wa~�7O
����Q�\�������yFoV�4�R5�X��d�T�pߊ����|4=�u�֦���r�O��:]�n�Q�}V�¶�C���-ZYq�u����7�<WׄQ��<NF6���3���ϕi�X��Xh���P�,�����c�d��_7<����w�i}h�Cߠ����=S�t��f��'��x�j&|���+v��+��%ԁ]��(@ |��e��83uS�e�y���	P�n�G�y@�hGV�'�=�������w�`�u��s���������="[(���J��Y�XA����>r� >d�/o {��r`' k�ݯ=��g��gO`j�,�6~Ӱ����e�AxZHN_x�-@�$Y�
+`�8��G����T�+@Z_�1����kv��L/�B��������7�,���4�_�P`&HcΧ:�hdn{v �n�9T) ?Ȣ�����!�7 Ff�7v@���g-��
�����1l\D[��N��~x4l\���Ns<
P�z�o/�:6T'؃ڏjHI��D��� f��[$F����w\���в�Qj?g[���AE���B�w��n��y�sv���ɦ>'�4	_������%?{u~��yNUޱ����L��c�6,L�2�9Uo�E��n����v��zG�«e�'
��LnH�x7qg�]���Z�SZ�w����gֹ~
������HC�����X j[��"���}�e��^l<0��itc�.�Bk�6ՙ����dX�:��"��c�}ya��p�7/2��H}ա��R�;���)�}s܃w�=���O��u�k�1e�ՉOw�W�[�p�,٬z��6�y���9���A�[:v�����߂,��/u�4�W�'r͛�Q7��a{��S����F���a�����Z'	t��:�c>�Q4S޶,��XI��%�>��g�[�j|��0�<�o��~V8'�6��x\x�_�E�y��p��K����1�-^�#��j���f���nn[�ڿ���՜�uoY�񯛇�6V�
xǗ}����N7�jI�G�8��=ګҮJ��$��Ȼ�'=���ϓ�����ֆ�6=�b�HX��w�L������yO�q⑍ռ������NO�����u}��U�6�������/��8�@�����.��lҴ:�������5�k�_DY��Zʮ�-�s�?��g��ƢW�>�p��}=.�͞$
�@���BW����F����p0t������}��t�>ǔb���s@��<*���c�zZ��A��{�m��K��mȼ��s[ܿ�6��n�e�!����L���K$C�H_!/���dֱ��py�����b�W��a�tX
�ɐ�'�gh*�+���FHb���J�bjw8�2�o���N�ǿ������7B���5S�9j�z`�<�v$w��<��#�ƿ�\��K�L�1۟Y����}���o$���;�hq�̺���xo���,�?��	����Х2[f��n���.jn+�,z��f֏0p<X���xZe�h��#��[a��,�G��NWҐ��6O��x�(�g�����iI���*�D���V�+���\�%�}y>���C�8�8����fO�5��
L��߉ށE��'���x��Eb�
ڳ6��O����3��{�G]q��x�/��vn�����>��2��J�U`�hK�	��y#s%�x묏���{����jC�Rh���a_�ƣ�z6
�gb��Dk�*n5� ���5@6�4��-�8��*a#�^ޮ���a�.���X������)W�6鮮����:��1�e������w���]�mZ1�������;�У���2}b*F�Y�IP\��fט�]��4��Ow�0|���PO��='ڛC�R��i`�|�3|���H��\
1�\B}k�y,��L~��ܔ��;PGm?�B��#Tu�8�PS!B5���L����;t�8Khh��`��q� �9 
T�c6���Ŏڑ U/#�&�p�h���j�vw�3��EBSI�q�Q�J4��/�;��ғ�K(l��R���I���u N�;��v����$��	+�г��f
��VI���{5<�#1��2�&$,C��<����c_9���0��9��qj>����ڐ0V]S��#�1|X���G�Z�G�X4��'���
�$�{�br�螄i�WX�ᵱ���*��J̗[���K
��P��izT:G0e~εF���È���tq��J��:��]���f{��9ܹ�q>l���5�1�_�m�pF�h��@B��U�����h��P̽��!_�n��W��C,|�Һ���Qa}.~��9�܊d���!s���\����e�ux�A�)���ܸ9�X�x�:�7.��r���(� g�ˌ����&^w�g�]|���%����������}��i����3%�ph� 7Yʒ	��g��_�p��-����t6��b����iڀZl8U�[R*s�r��XO��!Ϲog݁�z,�L�-�I�t��=�2�%!v����L7�ևt@�d:	����v�:5e	8��!>�#����Id	�|!HjE�@��e	�d���?I٬&�:MVB+-�:����� ���PY��� ��d-�KAA��#����P�2Ȓ�;<�Nid����UG�q��{�1j�tL�{�#�k���؁��B��|�$k��oj�����1�U�!�G�	=]%��D<8�0�v*�$D�MyL�"ɒ'�+����H^o���s����بP�e�G������J����1�PnR�^�⦲�h�g��l�Z@�˳�ïg)/��"!,�;t����y�[�I�4�јt�m�?�U���'(9���"邵��N�|�'�=D�?��a�c�J��6G�� f�^I��x1����������v@q�6=�,�}j[W�?�����mglp�Y*���u���ᤪ�V�L�w��>i:�O�]A׽��]!��8��G]Ra�b�V�[H�D��N�,�M�\��}��ja��Խ�&潊�YvK�Ms�d�2��o���i~�r^��4�^��9C�����K�~�yzH|�\��u����nN,���6\��˾L�ZW�V7���O����̗ο!,��٥]���Q���&�/Eog�\syW�"�F1Z��K���o�}�x*77�P�+�ĳۡV7�B�~�<]�p\,\f玺�zɻ�9����*�Hk���?^X9�R�ZV}8�ljwt��+�;2]�o�^��q��_��j<)>�n(��:�Te,�ԚSǷ�`��UW9Z6g�x�NlM�ĳ�ߔ{��h+;w��#���oK�K���������E��U�a��7ƽUj�'����z��Ѿy���
�v���E����&��#����dVm���o�=,�z�p��_�������z�{�B�����=�Z���9U�x��kk�ǲ��q��IFGν�w�`i�A`V"̛���!���X����gB �V	�0gzlxJ���j�&�-�L��<b� ��F�˅9�8��,�]�Y����;	�M,r�~��|־���dV�z(�=���Z��d�6�PF8��-��*~��ξ�P�=��@(ŝPW�+BP��`�1!��\�x�b���$kN�P���q��Ȑ���������Jt��9�(Yzw�b����i|]� 9	9��l	��$˨}�<EB�F�����*�1'h����N'����U5!��T>�i���ss�HHwY�����>$K.]�,�,���5���
�%�e��NMB�T�����B���Cf/�H/�P��8�3w�K��:�-W��Ȫ�#�V��?�t���I���<�ܳ��g����J��F���tOf�V��p����'�#<�;ȭ��54s�;��N��G�KS�g�{��n���V�\G=��ߟ[9�U���9�^�������k�&���}rv������d
�~�xJʫr��e�a|���k����sn����bӞ�;�������?޷h��޸U��q4���Q{�4�|��I�S�i��+���/����Ly�ī�����_�z�.� ��z�i�u��|��?����P<Uh�j�e�M~r��(�Ȥ
�G5�҇�[߱N>�i����,z,M
�1cO/�2��C�n�����kZ�C~N�Y�ZXf��1;%˺���ԭ��)������k�����ol&���:gu�:�ۛ�c�&L��`�ze�Z�䩓�$F�%�J鋊�-?���r�C��[G������a�8L9_�>����YY�F�������.|��9e3��J�*U�~6^k��#W#Ͻ*����n��:���|���n˙�b���hm�-_���-�����X��
K=��*27r��^�n�]v�;m<�Ѻ ���7���̺���4�}�{U����vӔ�r�Mba7�)͖(���}�~��M�~�ڳ��7��yt����S�-�?@el�ˬ��)��Re��v��fx�Q�+��H+�DX�,��x����������6A��$�IG?&ha<��t\�Pk��;�z����m�δ��\��	� �k�8o^[�h�L��8L��˙��`�ƐU�a� ��xI����$JP%Kˀ������\�ǬcW��n�.��I�ļc6��
@Lk��g,�?�/�'p*�uV���.d�v�jL���+���o��B����#4BDȂG�ց��sh�1�b�ߚ"޶�d�n�����bM������W��?g�9o���CMV�]�]�џ���̯?F�I�����:�b�3߄�f�T�K$�k�JѪ�]f���m��nm���`E}�p�̖9\�A��+'��:y��ӓ��K���REh�D�Ւ�E(�* Y����c�5�c^ �4�7s�Yv1!D���D;$Ȣ�b���� �y�4���.l*�/���a���j1��r�.=;�F��K�d���5��+q�V�:��Q& ����Q�L��mI Bea��}4�ݻh��m� �&��N%ǫ���{hr7�4񁏽�e$�do��c6"j����!���� }��Ɇ�q�Ԏ������������$�����K���\�w�\l�"L��ŕk�k��om�y�K��_������~:4���T�X�o�1��b�)`��~�ak@��y.�̘j��v��{�"�x�0�j��R���Sn��^�_{8�ˮ��v�^�V���5�M�E�6�}جv8�ݣ��M>�#��|Ҭ�;�ӊ�K	������{x���l��E�u�y��	�46֕�;S��ҧ^l\��KC�G���W�6�,X���=�⿅܄7z�d����}�1^ۼ�i��Pzzʧ¯E�	)��>�T�?���a��v�/�.	�J~^3�|vB����X��q�o(��լO�����|�k7�W���;��Uo��2J*{^�3@�׽k��gͿ2�}����.]�}�{����s��;wE�"��6�=��	��X�0zMW�"��	[�\Y5G^��c���{_����U9|����zPĀ�wl薽:�4X9�Pǿ�u���~����l�����+Yw,{���Z�#�۝��>���p�J�����'v���Ӻ��� ������m��og�ϵ�uz��5���r�q	�0inp��zp4� �%�>�0o��D���G���N@�	`%��^N'0���p!`�	�iUj_�c�1f� 0i��uɖ6�F�d�F��P�/HU� ���c��
���`�y{�HE���w�9>P�:g���Bx:P�v2N(;�����C�m����/��̕���I�Td��d,Mef�!)��94%� �4���E��~���<�@��g*o�J��n4Q���._	�Q��>�f*&a��tS�9w��l������l��@x�'�n��"�K��d��н�������������mE�ŅU'�O]��䗭���5�k��M2��v�[����9�?������6��hx~�<8��4~�K1�G��/ě�8�t�:76%�����7���E�OM�Px�U��ݬ;+L�(s
�|sՒ{o�~�Z-|g]���d�%��g���Ӭ6��|�2��e��@�ӯ�'�j�>���MH<z�W]�+og�ɗ7�������[֟��������q{z�n^ql�ڠ�q��'ט��	�v��s0��j�3�Fn΃c+EfO�:)d�4� B�;�8�;���y��7����9�ո6���%��|R�w�l�1���M�����l,��m)�Q~+�l�c����~EƭR�9��{S}K��Q�����i_N-��)�5c��%�-G|V���.S�(솈�G�[���gX-M����Ӯ���򍖞J�[�_��F�Oܵz�����_���|�;�k���~�>��Twx�ā���6&)Iv��~0�r�)�����Z�����q�Z��YiU�
K���b�o]>4�ˉ��7�պ����/��\vLh��ذQ?╧t�)���z'���������+g�}���c���v�]1:W���t%�ؤ+��~�l�Y��*�K��&w�rvfO;}f�YC[����b��w�O���an���؋�����THr><t��u�U��2�NWF�es�������$�A�O������+p�?�xL��s!!qi�%���~Ă�F8��g
ͷ���v$h�G3	Zj
���Ź;��E�3�$π/�
��i$��${Ay$��X2(���cZ�s#�z�$`,zϴj�Y�L�*zp�}^�g��fd'y:鬥�k��E�dX�O��"���_ip�s�0�#�F�)k��_��W��`�����eށ��[�;^r��D�y�ɔ��|���%C�y��o���j]�'�o$Pb��&�Ï�ϡ�����]n�:�в],��󛌎��Mt���d�%6�t[�?�;�'����5nB�uԲY�GJb�A���f��&���r�`�u��@&��4`�i�јY�(�:ȡ�aU��D\���(V�`������[�M�kPz�뼗̦�e�������%�9�Ѱ[�a��(�*c�IM}D��u�V�0)|�p��C|>�omGx:��t��ފ��\t����bV���/��ǝ��v��<��)���Q�x��¸ǧ��ᒅ���&bl_9�k����bb�;(H]ĭ�z�^��<�z7QU��D}~����7*��b�(��-����_����� l�'�Bh��Y��S:9�YM�}�o���&�(}+�_=���;�8�u����N�;�d�9ΜEG���(n��|���0���e�����#dv6	�Bs�����G�K���^�ڣ�2�m��k��Mr�n6B3����Fߦ���Z�U�s	y�b	%�T��b���O���h�y@�q"����R�~OI�S;�>�	�d����%mO�!�I$55��gX{��;��8��JR�3ȿ�'.�%޹�OSFeS����jA��Cl{?��H	�n%��9�D��7��n��6��N��:��vi$��� �Ay��$�W)�1?�ꝩX���5���XW��I��d�mv�������s9><p�E����<��p� ������X�ԅ�t��eqs�6�y�� �/1HZ©6o��{����44EN�����޷�� +i:>�O0�Y��!�Z��Q��=���ܚ�<!�4'��W{��ی�\h��c�,d�w]1
���&�����.�^~�v	����W�M�ٍ��T�o`\�=L�|���J��tB���V3E�����^8��������)���v�8��.N4P���C����ݣ��n����]8�M"���@�sд� �7��v�\a4���<F�g?��1 ��~�>�Ă��Q ���u�<�Zű;�	�S1��4�G�g�c��~��mE���8T����!���[�ױʨ�֎�C�о�6^Dۛr��g�|+g!:6	IY$F���HőfM&Ͷ��!9�����=G��_eB����8Z�Eא<�:�O|~����x}�����#�c,�� ������S����I�=I�Q�!���YCYdQ�E��&�	#Dt�,U�@~� ґ?�I��Ww`#YBk	�ĒlL%��1��A�1w(��4���u?�!�%�4�+��4��P���&ݐ�-"}�F�a.YDă�WS���}��߈��8��"Y'�6e�M�s�V:Bh_��.4V�vH#�%�,� �H^,���[LV �Bj���,��Ic5�|*����n$R#��Du92�H_��J��Bzr�!�K�-1ű��Lz��@��~='t����P�������I�} �����,�ZI�B<B��������������t�#g�ݜyw��h��xI��[˾&�{[׸�nQ���V2��`�������m�i\�a{��xʚ��C�n���%;]|���k��k/0��v�w}oG���/��[y�:lr�!�c�V2?��1�s��c���~i��qh:���`�������-����yF���S�g��v�|��I��zAKv�|����
�]O�^*��<~[j�i�/N,�3�7;๸Pm�L�7\�>��gi�y���_>�n�y��*������曍J�^4v��i*m:�����Ŝ�9+�i7p
�����q?��h$�n�n٤ޤ�2z�;=n��R�Nl���6iK���:[�����Ҿ�C^An���W�eSn��۹�Z������O��&m0��/��^_��7G���mI�x3f�]�.5w��l�;�wfe�ƍ�R�<J��M���eY��H��e�R��յ�~=�����l<�����Z\��j�k�B�O��}��Iٛ�i���ξ��	���eԟh؊��*��vM�I�u^W^{�P�;�@�8C��aE`sg���Pt�^�=G �M���E�!���^�:��r8F���,�jTgr)�^OBmd<sf�6ڐZ7�=���P�*^�"d��,�I	x JVѨ��1��$��"��ȸT�utfL]�K:bȘ��)[���焐��̾���}H�Ț��*��#h�:!Ɖ�_JV[�M<�Ky�'	�:�	��[�b�%YI-��6?�gb�$)��H�L%ڪ�簙d�+�@֐�&��]�VV��$Kswʞ��ل�n2�y�7f�rB��A�F��9*�[�t���}8���/͇ �=Ch���ƳW]�P8��:�
�(���&Ӝ�2������fMJf�n���a��٣F�%o��hz#�}@�[y����%����)��g����ቀ�/n�9}��[�������n���>����K*�ͭ�[��ty��kB�t��b�#�
m�߾�į����l��$ef�O�`�=��Z]��&5l�}��/g��#�+8��\�;�g���"?N�]U0��M�;y���/���TI�?�a���r���֞n=�������lp*v}�v\@åG�۷�,UZ��i���<Z�l�
�]�g��ڞ;V��R��[+�����Q;s�Oe��h�j��۫��b��M+�(��:AA��׸�.Jl�b�3~ޝ���S곆�������4��1��d��H�ơ������ZW��|�"ř��ݓ��Ǯ��h��frui�Ӊ�������>l�#4OB�l����<f���?.b���?�[��ƿy�ę��B�'�M��~b������[O��>�w]\x���s�����9�����%��)��J��&;��a>;��6�o���1�XS����,�QZ�~�L2���\�+����xj櫻j�j�w9z����2���W/�q����#�&n�Q̡\6�x-O���X�Y�b��5��9U,����$Z}��ֹ7��?�RUЮ�҈��ڪ|x��Cw���K�|0�s�����u����d>�U��nPy$o����ӌ����
�s���m�h�ֲl�l�Ԅp=l��x��ێ����Z���3k�!��lCk���ܮ]�<�����_*�I.�y�ǂF�*��; ��6�y�}dA6����5q[*�p���A7����k���;��Y n�rx�x�,4	�IJ���4�R�|�Ϛ��&�d�Y���+�y�5���c�,U&�����Ŀ����<��7�1ϮO���f�C/ 'Hn>��?�h���'��|�Pf��-���;����.~V�2|"C����?�.=Ċ3Na�;UX�K�'�� L0��M��l�&����	��vX	C��>,A�1�ܛ��oX�Cs~�;L�	�a��"��KX2��A����Ͷ����P����L>�~�H(L��U��S�}Ɠ,/Ǒ~�yi��ٱ^�)� �_}�����2j:��/���s��w�����P�)��C&�x�!��C�w���qFj.݀�~r�ʆF5�] �6T5��U����c�#+UK���^���`�G�[U�_����<�t��A��1���2z�Oc��DDtW6v���L������]���o�}Cd��14�-h���p��`f�Fh�Fh�Fh�Fh�Fh��'�����Y�bGfVp\�_�����y%y^r����õ��Y6�	3��tB�┕����)�<��J�3G�Z��i�����&��*������<~��{|���}m1tg�����o���pƌ]cμO���8��4�g���S;yN���U�B�۩��ڇW�9N�[����?ڵ�%}��K��m
RT�ҵ�7�r��ڵ��&λ�x��wȕ͕���<>�ȼ�~֛���m�p��}]��\���ѪW�s�_g=V����ܷ��� ��m�3��/*=�x�̓��KG����d_*L�4��(�R3ݸ2�Y[wâgۏ�/Z8�8��"{���Q�|'�-�6n�j������퍇k|����>�ݫq�����vf��Y�4wjcgV������W#��XgՔ	<�s9u���rAz^��5�;�N�3�l� #����m(�j���/ҽ�7���n��0�;��3��H�Tg��9�'$�y��"~?���߆:�=�*�������3���C/l��Z|oO����e���M���=d�4ϑ�Z�Z#��z[�}[����n0�V�_�*o�${��=\�m��ɚ�
����/�>ؓM;�0צ2r��=����������`?��} hC&t
Ά���r�1��\E��X`�k`<�ܷ�kN�mڱbz��c��|q^u���Ao������m08���|�7Ǉ�@��s����%(-�q� ..c����c��|��J� US�nO�I㹇m�Ի�������] �m����E��Z�3^�ڟ#lӥ1hz�&H���]�:*��Qhu�o蜢�\�4��4��� `v(̓����e
�P{�&@���2���*����?|����̃��z�#����a�p3��F~����S����{=s��]���6Xm����85�k/u��s��'�J�<g�=����})vW[�.Cܨ ތ�����^�=�8�<C�mr�Ҥ��yy�\�����T�()`��z�q�}ϕ^���5�NY~ X��fYS]��Z�s_�o��ٶ` )R$�妶��r��s�/I���K	�1�nO����N�o�06?�b� ����E�#3�Ok��}z�=�Tv�����SW|���xi���Y��J��+�����v�m���r�9�����{�p�)��
�\sN����	β�*��N�|L6Xmi>-f�k}�-}BH߼T}W����k�rnQ?���:h�%dk��]\��Jw?9�2�8�t\���-��C�Er>:M�=j�����E��n;8<�]��PZ�A��"���uk��zR*����ݓ	��W��;&��޳fe�ݸ>���ZooKID�����:��qh��re�S��m�ڰ��������{�1���)q�;�J.�͝�box z�~=>M��Ƨ,^X�_T��<}��E�K#Ϝ?��B�̃aq�?��%lƆ������Nz��ԣ�!F򊍖����L�S��C���mOT�-�m���!��AR���)%/����{D��.Z��w�����g��kS_���*�E��ǹ��ēG���T��{:u��"��/n�p��^���bރ{�;{�㬯7~yL'��r<J9+#���kѝ }�q�����a�3g��2��'�c��n�����A��W�ӯ+��#����@2M2�́�x����4y�U�����bx� E��YǶ��g�m��H�eʜ�X0|6��YK����@�*�	��o��{��0��}d���oԵb����=&�?n�F�_�Ck'�X?�><�y�-@N�|Ñ9[��j�/_2�+uxK�0mcy[c�����r�B�O`fH��YLf��8�,��B��l����c��QfS�P�(���������%��������0 ��y�Hk�[&�����L�1�r�r�{\����0��=��h9����^R�pߞ�pL%W�B��_��%�� dzP�1�`��C��= 7�9�G╱z)�g�B]�/��v#u��G�(cG˓=�MN��X;y��'�Y�sv
@�uu�(-� �t�9�����f\����9�!���e�����5� �s�,���;���!�/��U��P(�Yz��Cl�;���)Z#�,Vt K�S��\���?%�}L��'p�D����?;O k��@��� ��Fh��g����?BSa0|&l:!��?��X ����/��|d�5M}����+<e� ȥ�S6*�?o%������Ai��2�)�]Ni�@.�ʃ|FKfW>�^^%+>�P_"��;.�0�L�w�XudQ��Z����#M]F�ʉU�)i3�a��fI5�z���$W�DA����j��F��$����F�$�&�EA��3a���Pb}'�t]Cu�R[�����.����Z��k�O�4�:�����M��t��N�M�~�~G7k�>PZM�+t1�]o���f�wk�zh��Ez�}Y�` ��h�<x����h�>TS�m�����3�nIV-�q�����Bq0������Pw��w���2�e�Qh��W4����A�9hm�~�1w	���]�V{�Us~�7������琻�h���
N<d/�%�� ������T?J��3�}�#Ã�7<����Bc�q����������F�g}���{ߡ�5�g"�O_pp�Q�;v�t4�_e�J��$���;}ĸ�l������t�F��������o���b� ~����{6�T�'c��;�8���|������gt4f�r�����G�t4���/Yt��^�\F��Fb��#��}QAuq�5{8��~�O�����V���4F}|�>2cZC���k(�]/�M��=��^_��t�U5�D�Q����*���I�����C�To-ݯ��5�S|�;�M�'[{)��ţT��P_sI�j�Y|��v���F���u�J�X2Ĝ�_Eu�P�+Xr��PJ���*F��䮘����xCu{��f�>H&�QJie�?�����K�Y��F.�������OʟO�M�_�� �K��
X:%���� !�'#�U�g(O6�rZK/�\l"Y3��T��n�|�Nc�DODӭ͢�d�{)�7ix5���X~��k�k�q���]�K+�wG�ԏTO
�K�~��qD��Yy�~��m<�M���ǤHң�H�0���")��z�:��%y�Fh�Fh��P�og�w{�(WG�(ow�8ww����\�Q����ʤ��������3Z��w�(��h1�Ai��r)��:)��f)�������"�%��}�����}U�|�U���e��z�%GuS��Ѣ�-QBhNj*�B�o�$#�QG����K$��r%���$xzҨ?���+$�zJ%�ڒD�ޒ$�ߜDŒD�ھ��tdR_$x�2D��Dy����*���j������C���h�����TQ�f�sv�Hpw�����뮓l������,�H�lIF�Oʛ,��Z*��W*��@ch����*jM�iJ�#7Dc�n�讉�o�L�R���X��[Q���P�4��5Z��5V���Jl��T�U4����"l��"��Q|���TWGe"WeY"
jȕD���D�$v�'��$��8�;�&E��:��wyWuM�@WCwmE?�x��x���y��#;��ע81���#�<J�8���PY�|B�\IbO\ib3��zk+�P����JKb\9�'۷�\!����|V������)/Y\�	�Ka���HJ�DI�p�x��)/+�L��.��eڎ*g�9܆=��Qԟ���K9�>�ޯe�'�1�i'~��aW_�W���|A�pZB�?��0})������^�p[�y��ɸȲ���7������r��6�N�GR?�?yL�������8?��0/��b\<����QV�����P�Jc�w��Df^�K
��3af������W3VY&���1�.��\%��L�zK�8J*y�������x�+�E�:K�x�+�zZRDzyۉw���J���J"Q^��N�tS�������(���(Ί�Dκ�$A�.��z���$��(���(^4&�4'��T'��,�w$	6WG�4�D	��w�'�b�@omo[m?WG�OG�O{�8oW�8ڊ�ў-�֖$��Q"���M��1q�-{�<�{ܝI�h��o��#�����t_�oO�Ԩ�F)��ziѡ)���EY}5R���k�D[%�ZIo��u�����z�U��y��ڢDy:H���؛�8H�ru&��u���tƋq�WI	vI�t*{���)Q�vi��j)��2ҟ��ڒ�G���~ˣ~�I��ַ4���������������5���um�lu�U�U\�-�lM%�M-����%��%�=���el��?��;8����z8:��j�؛��9*3���9��ث��9���pT7g��T����9Gc!��+]�������$�5��������]��d�g�����wu?mdW��3�l���@��LHH����@<����o�*��jժ�>tU��ڭV�ԇ�vW��vWYm�1!��o�s�������v�X?ι��ι��^3#0�B�R��:������@�{D<~�X}�a�_@���L|�}�,����_2N~�j���=,;X�?��
y{��}��8�>ǱZq���aK�b�_Z��Q���f5����:ʥ�).<�������O^�i]迲��n�5�7��E?�8�?�~m^��qM���qo���yA�6ߊ[~�	�Ck8Ǳ=�?�� ��/>���a�я�����}�o~����z?�N����}�����o�o�_�<�#��O�ъ���ɋ@���j �A�>*&��xv�W�  ����:��ŷ�Ǐ�૓Z��Tm��Uh	'&�'-��)����ŞP���p��V��x`TM�A��j�9��=ئG�xFV��#8��� ��pR��P�}�9U3@�����г*<���*�;G���_|��_|��_|ywrV�%���Ys�᜹�O]l�Rg۫���j�������mm!��/���ҏ7��?.�_��ұr1׊S�������im}A�-f����أBF~���w�S���tdw5������zqq�,f'�rqk��Gk���Z&�m,L�WS��Z&��O�ws�F)�]Z���(��y8cn ���2��S��������o��8Vq'�lm-L����$�i|��mU+,d�bǶ�Y�9�9���7����;�����f���v>��O�.ϵ�W�D�ϛ[n�닷:[�[�����n>3����9�*�+�X	��ԤY� �Sf!��R��vK6Wo�f~q#f�M���Kӕ���'�f�R��hi1)�8"��S�w��6��թ����/̍娹(*Ƣ(U�F��t(d�#�-Q2S1SA�0�Tb�����d�̩7̵l���N���d%?;���"F1v1�a�\V�ic �~����S���!�hY1�0ƴt��V�œNYL��?��Ct_lĬ<���Op�;O� $��5h� L1K��ȴ�j�>~m��h�8���>ya���U� 
"=��8�	����b�:�[,�p]�u]�8�8��0;�J8���1>#8��<���a��8�ō�hX܏��:��@c�E-�����p���^3�.zL
�c#"]#/*,&���V�9���M���5�$Q�H�y_3s�qs53ap��c��I��K�m�o���p�ݎY9f,�%}^9��B�,�J!Hgc��̸~w&�/߈���q���Ľ���;c�Nʕ\R��F~�H)f~��9��k>7���K�8�H�>�Q͵s͝�\�����|r|{q&RZ������4+�>LV��O�kw���<���[�cn.�T6�������<�v�)<��'ʅLB��&�k�Y�z��Q�H๨����o�5�2��lF+d�x��,�n-��7s�x��ܖ&͵�9�3yZZMѹ[+=��˅��V\\x�uoϨ��u��������9Ϝ��2x�&<G���ҝ@Wn
���QAi��r3R����
��{��Dr�^W/Ā��x��P{�5�#�j�����jW����	Kj74�t��ڋ`�lO�T�N�P��ڈ�Cm��S�g�t����^�>���5@��S�}rw�#���;&D[a!�y7:{�t����oHp��Da��a���x���R�=ĚF-�;�` ��� �OI��~���#2��R1���#�!~a���>F���S��|�r�<.J�6� �����V���)wը���!�w��oF��-��.�[�l7��s֛��������.?�8*�?qj1~��8<��lM���p�G���'������&`;�h���� L���a�t�j�/��&���*P�3����Xn|��U��{����J3��;�
�;]#N���>����g�2TMܫ:�:�ȍh��Pǈ�9� {&��.�E�Ǹ�[��J���1��P����Y"�9"���U�4ԋQ������w� i�o�ܔ�*�v����Ƴ���3�����;p�^ zM:_L��U@�]�M*�� �q�v�-�ep .{X��{9\�rY�r�͹��0��ǁ�|�]�f��N��vװ�,f�ap�q�4��ԶDc_Y_V����b�>�[9,F�Տ%v�߶��6&w�@��9Y➓�:�\X��ݧ��kNL_��u�=5��9N��c������>��+��C��Ԣ�'�:\U�_|�ŗ��O����^�P�9�|���ծ�r�����u�9<�k{�X��V�	����o�����+w��u@!O��ms}E����r)����q�mQ,���}���sE���X����hà]^w.n��/aH�%����(�E�����A�/��?�F3���q8��e�@�{m ĳl�����{+��C�$\�,�t?��]h��z��m���|�ɋ�n����#����1�^�.?k�8���Զ�\�9^m�+���1;>�'���7�O/��[���G�զ�k�w��>��@�D��r��%d[�q������q�����k���<��zp�N�G��}Z��_|��_|��_|y�2�Y
	��J��q�x���z^�W��9^�Uqn_x��0�w��}��`��q����b<��: .\����n�۾��Z�i�v��w�<<'�����wr� o��6�o�uM�}�~����������*�.�o�a�N��}�����6�.��<s����W���l��T�8��=��w�}@\1����~{�����3ݏ�<�.��#n���>_~�b��r}x�H|��|̶צ���.��l�>��&�}�W���2�{̎��M�v�ç��️�>�#��k`{���6˵�*��åyӗ�\�ii��k��0�ڵ����~�~]�ӬP)^����cu\�5�5ϵr��8��)�C��XR�#TREE  ����������������O                               �\	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om
?�                                                        �g�  TREE  �����������������d                              1	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$    �             �                 2     S          +         �                   ��	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              1o	           1o	            ��<hOHDR�$                                    �     S          +         �                   ��
                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              1o	           1o	            ���OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`dimension                         $i	            `٤OHDR4                                                  �     S          +         �                    �
                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              1o	     	      1o	     
      1o	            ��XOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    �h     Q       '        NAME          techs_demand   ��9�OCHK    V     @       �     0   REFERENCE_LIST 6     dataset        dimension                         �X             �             )�             �s�R            1`           GCOL                        �                   �                   U�                   U�                   ��                   U�                   U�                   ��     	              U�     
              ��                   ��                   U�                   U�                   ��                                                                                              in_2                  out                   out_2                 in                                                                                                              B162620::cooling              B162620::heat                  B162620::DHW    !              B162620::wood   "              B162620::electricity    #               $               %              B162620::electricity    &               '               (               )               *               +               ,               -               .              B162620::heat_storage::heat     /       #       B162620::demand_space_heating::heat     0       &       B162620::demand_space_cooling::cooling  1       (       B162620::demand_electricity::electricity2              B162620::battery::electricity   3              B162620::DHW_storage::DHW       4              B162620::demand_hot_water::DHW  5               6               7               8               9               :               ;               <               =               >               ?               @               A              B162620::grid::electricity      B              B162620::battery::electricity   C              B162620::heat_storage::heat     D              B162620::DHW_to_heat::heat      E              B162620::PV::electricityF              B162620::ASHP_DHW::DHW  G              B162620::wood_boiler_DHW::DHW   H              B162620::wood_boiler_heat::heat I              B162620::SCFP::DHW      J              B162620::DHW_storage::DHW       K              B162620::wood_supply::wood      L               M               N               O               P               Q               R               S              B162620::wood_boiler_heat::heat T              B162620::ASHP::cooling  U              B162620::DHW_to_heat::heat      V              B162620::wood_boiler_DHW::DHW   W              B162620::ASHP_DHW::DHW  X              B162620::ASHP::heat     Y               Z               [               \               ]              B162620::ASHP::cooling  ^              B162620::ASHP::electricity      _              B162620::ASHP::heat     `               a               b               c               d               e       &       B162620::demand_space_cooling::cooling  f       (       B162620::demand_electricity::electricityg              B162620::demand_hot_water::DHW  h       #       B162620::demand_space_heating::heat     i               j               k              B162620::PV::electricityl               m               n               o               p               q              B162620::grid::electricity      r              B162620::PV::electricitys              B162620::SCFP::DHW      t              B162620::wood_supply::wood      u               v               w               x               y               z               {               |               }               ~                              �              B162620::wood_boiler_heat::heat �              B162620::grid::electricity      �              B162620::DHW_to_heat::heat      �              B162620::ASHP::cooling  �              B162620::PV::electricity�              B162620::ASHP_DHW::DHW  �              B162620::wood_boiler_DHW::DHW   �              B162620::SCFP::DHW      �              B162620::ASHP::heat     �              B162620::wood_supply::wood      �               �               �               �               �               �              B162620::ASHP_DHW       �              B162620::wood_boiler_DHW�              B162620::DHW_to_heat    �               �                       x^�qtbչ����RJ�H#FDDD�"2������L&fD��"bD��1"FDid"�����A&2��EDJ)��1���� 231f0���z�}W�}���~�������g���s�Y{���<z��ww�|C.�{��S�G�Փ�5����+�5�\Ǻ���ǻ_>���z��W��>�y���>��^t��?�����;ߨ��3̿��3����|���^|�����ɳ�
�2�K~�żS!��C��\?tx��>{#������_���}�n�'(�m����}讣Ӻg&��U;T�L����)�o��7>>�p�_|���E�[&(Jw_�/~�G'�v�Z��]����������p~m������{���7���
	~�G����#�2�/X?]s���߻�C�# � �������Dw8������ȣҢ������J�g߾P����;ϊ��n>����r����~��o|������r�C���!<vT�_��G�3)���9tb��ٿ���GvTa�#��ڹk���������_���?��2}��!婇�>B���|4?�9;�\J�,��T�'ُ�#짂~��e�l3왓���G���5YpL�F|{��}Kw"%uF����=��l�>;hx����W�ή=Pzu�o��ԩ�_}:r�R?�����s���.?��{������&�n_x���J�TY�{��>��GG�/BX�ʻ�u����Z ���o�m�veXO��|��G�����W?�_u�g����k��|�~������3�/k��z���T�_:y���m��v�����,��=+b|��S�*��יq�?g>u�
0�7e��?������R�kNS>��q�7~�1)���3���Y�ߺ@y�k/8'����1��ğ�?�;�������;�s"���_=�U���ϗ��Sb�����^^���Ӝ+��R�/����W����c��ݸ����������S��<���7��<*y	=��W=\�.�ط��f��@M��@�~��('m�Z����K@��.ޝy5v���"}Gq�S����g��c��Ӥ?��U�W�]�3x�/�/��<��6�=We��v�|ڽGw�c��(���W�}���(�����ϕ4�_X�������p
��w���8Aa��3��DNFO�ze�ar~ד�d"�С+_ic��2�����w]���/��~%�.�c�ϸz������ˏ������;û��;xb��w���=�[
�W�ٻwi �ͽ�;�9i:b�w�zx�����u~~ރ�����7oX�'�k�x�Da�e��r(�r��w��U�o���=��`���7b~q�׈��D�s�{>$��|y�i}π���q[F��~�򯢻�j���7�U�����������wo�T2�;U���e��v�s{�_wp_����OBSv����e�N�Ǯ�<�IZ��ȉ��;����<��T\'�f?u��{��GX��v���6]���ԅC�>bRn�\��~���r&�+�z.��,|����S���z����7��x�t���6��~�P��������Yis��Q'��%�ʞ�L���X����w��v��;������s߰N�}����]�=9'6�9[�\�����������K�G~俗��Z�M�(���CX ���_��'|	�	) ����tP��v'��G�{e$01t`��@��v����ݏ8�����7�������)�l�	|۸\�: �A��� ுKN;
NS�xcρ�t�m
�_o��W?�5Gڮ��WJ��v58;2��r�w�~�K�],�(ڵ�}��ɮ]���z� ��.���GIil��2B����K^�����|��/�_=l�����Зϡ&�����\.��ρ�7���w���t{�Sb�o�X��\s�'���W�_�8d;1H&���s�̿y�/f�x:�-�l&߼}������kO�y���_|~�W�KP��]�+눇��p�����;���CP9�/��?���� �S�}w(���c7���w�1��X��>�� �'��q��2�EK���/�v���6N�����O<�\s�z����{z �7$�o�K�UG~��?��<�x\�6q�:� �D<�q�ŮP�)o2>������#�������{{�J��p���?�V����!��\0�
���nOX/����L�μy��2>���L@9�����gC �ͳࡓQp�(��v�_�s�e�z��~�)���_C���|M�W��?J|[�o+~x����7�Ϋ%�,��wWR��N@=���~�>��FG ��=@C����y�g����};��mI�����כ�DP��P�z�/u���"�ᣧ@�8L;S�{�9`��=�%J�t� �=����n�3�w�k�ƹ���SW|������
�#���=�?�/!�;~}	������?��������|�S��\����_}�Ċ P�<�6���u��!�p��ܱ�o#1�_@|��J��|��m�w��'���c�}����'�W>W>B|��S��N=��}���n�i�V�C`8� �{�cg��w:>+��u��ѧ7,����_��KI�������9����d%���a�ɯ���o�s��gy�����Fl���֗wa{��OOz���7q&!���Ϸ-v�7�g��kп8���j\M؃���ȯ��W�/ۯ��j�w2RcW���Ǜ�aѾK�6G>/���񏞏��_�[��gƯ��3� S] 
��+�>�$�+��f�#�����a�@����ȥ�Rε#�?\:����3|�&����׏-^<S���
��@�4p��o������z�{dhG���&�_u��,y�[6�Mu�gg�	bm�?۩��G0Q��ȅ��<E�)�N{�%^����K!yf�U��s�����ο�`�~4���N%��+�K?<���9�����:U{���@��z��G�����������	�i�M�yM���I�+?IG[�
R拼;�;:�xPxS����j�m�~�����!9��%;���O�;[���՗�%������o�g��tS?$�p�M��s���'�1��b�@�ܳ������S��n:pD����J��+��g~�Ǻ#��o�n�탗Ox�_����O��?��K$:�W��_e�߷���ө헼1��)J����cWO��a��v�R�n�t�s��{O�#�w���腊�>�����{�e��T�S�蟵���u�yWޓ4�l�g�~���U�s}�˛�;P'�ߞ��?C|���s��9��m/t��%��o��{��+ۻw�+~�]�Z�E�o���x���9�-��8��8	؁4�|ջa0p�H�,q�������^��7���n�{�ֻ'߿"�>�{�h��?�(6�@�"�'>:rv��Y�����T��h~�{��>��KD�q�,o/�����_�8Mpb׭�}Bމ>8�̍�WO'��}�y��'��%,�Ϯ�t�'���H����4�[������Z��O|�]&�n���s��C�S���7v^{\�֩[��V}��[{l�u�V����G,>��_��9��'���I�𾛉SG;����������S���x�r��_��;v�}��cW��s�N��w����2"��H�o�KDw��:zDz�=g�s���r���r���7ܱ�o^\��>�坥Ҏ#���9��k��="�(w�v��+w�f3s�O�������=���.�m~{Յ��V�u���gֿ^�Ѯ��7���9�m�Y�1�2��2f�˳�W�zCr��.9�+��rO��y���u�n������}m�5��_�����۞�|���+w܌�����.������{�x��?zg�U}uaTuß��S�O��d��p��� ������#�����킼�rϮ�|tA�p�[�}�C"�'�.�>�߯M��R]����>Je����Ip�A
��6��bϓ���Ov�4��o+?�e����ڝ��l��H�F�qɁ6鲗_���A���w�O?����3�tO�}t���3>���6N\}�y�[�������?����T��>�H��xY�9)h|xn��Ӫ��.����W�?żw�M����,�~���|t�J��u���,#���Vxn~6��o/W.js�/|�ʓ���ҍ��������o�J�ɫ��
)�f/cK�fW,3��z:�U���!zB�kA��������,G�u�K6���-	'K�xO��Ԗ��
2���&?`�KUVsRv"��lųt1�����fVDhH�2Ȫ�Lcڶ�>vf ��U�����6UWå���:���������^�'�6b®Y�L�E���-�џ����h�љ��7��&�&��xmJ���P��I�.nJrR��\-��t�G����ƅ�1i��he �v�Y)�߶ $�0���Xoӗ7ג���`��#S��>AwC�V��e7�}�#�F�q t�t�f�:�����h����89C�ę�_GV���is[���X��؃���#�"P]ݽX����(��T�5mI��k�?���)u.���TN�3�}X��xW�9	�!�.��=�i����g��@�B�>\���R��O��J��ϛ���V�9_������MNP������b��M�x�4qi�F�R�A0A�w�˩-���),�d*�?*�%=����\�U��¸�@��~&�mm��!������,i4��"�)�)���xi���V�����)OeU�B�\�.��1���K�����m-ց�5��sG�;Y�*CG�8��B��gK6����)���{m�֖h�f�|u�\0	��]�n��R'���M���鲴20Nx}�9c�#Z��k��NZ��NC���&$[�/����bT;ǳ{��S�5s��$B��m�M]��[�����)SdRH�s�`�d�TŒ>b9e�
�:�H��S�yr�c#sL4�j R4?N��X��[c��������˔*2#�De�؜��g�f`H@�L��lI���g�0*tu55�C��3�*tyQ����#��#���FY"�w���lBl�J��8KM��Qli4�n3�msP�',�!���%��K,�<O�fuT�Njr��֒�-�HD�Ĥ>�@Mʰq���<T��@h6uL?��9P��b�$k����7�i�̤K���^�	v��F�0V�!	wk���#�m��cL	)P�nN�����J����0,Y�>�ڂX�fyi�=�9�ٖ�ۊĨVr�֑����Nex6�7J��W�K|LG�g4��T�$`�c"�i`���R`�_�.��R����0���j��;%#C�K�yf_�c��3���*�1��{�=�>�,g���k#-�&�{�[�)ƫ��-k�Vev��YRH_���e��
̛P�d�f4�Ώ����/��rf�)�����Ka玞�f�eX�U穣�~��6�����>a�:��c7����{�f��{r����{�Wr1�{`h+ԩw�TX�8�릕�$JA��_~T-���I3���m�#?�߁�_+� �f8�4 �1 ����� � N � �-T���b�Њ���
X�M`%q���@�fy�߶����!�e�3�c��6��ni {^�O��tY����ni���K@?y;濺����q����T{	h���5�}���o���K,�j-�U+=<hC��`=��賂:2(��t�*Ң��S�3��W{�B�	�߻ī��������:�c`ٰ� ��HBH��ML�[��u�L�m�ՁƇf�0��ɗ<V=?o��0�
����7b�j�s��B3�R �.K�
�����z�Jb.�ǩS�����k����`�w�,�YO�g�`�8��!�Fq9�>X�a]|%��-s�E\���\�ds��d+���M�L2ـ�g[0��|~k�`� �*6s~����%ئ@�A[�ӛ�* �*t��@I�h#^���@��=bA��g��*{V��F�^�#��čK� "�*0��`ӛ`���|:(�=�_���	S�a��.�p�EсA�h���G���UP�w��fP��}K �2�?������0?��g
�x�Fm��f0I����#?�k[��r��n�׊Y0�P(sL�� �4�&�]z�2h�� bq��s��Y;0w� g;vi[�mM� �<��h��6:E�`��K8���%]M!��.d�$���@�� �F1�y& i��v��!��@�0`�����2@��S��D�1�Kh�0�C�6�b0��t��>
���F�����M0�_JJ ����,]Z�Mi�vk#�����b|S�'�Ƃ=�X�U��٥�|������T���Q��م'�r9+����R��v�J���-rYh�Ϛ�͖Qj�&�s����l��*��F�eDI:6�[�K9r/��3d���"��&z-�2U<�{�ųx����N�B�b��S�@j����%�}r1+�����<�����3VӒ`���0E�!�v�	������ ��"�6��T���$��n��EP�M/Q1e尿Sct��ta9V�6��k2�H6�����B�ZV��\}�i|V7<�$Fn��ì�55�iN#1�����B��M�J8ZY�2Z>$�I�A&b�Dʵ젻|5#=ʙm8�#��\���,���a�cb�9�aB1su	G�>9�B�7�jm����mNb�X*Cyg=���VU1�vl�;ԓH�����o�'&�ѵLcԹD���t��Q��.M���`��D9	#�Cy��c"��ˬl���ъ��8w�(��Ă}J{S�tu4�j��
*BY��Q�6�p�ѡ*TWC2$�99ЋX�֦�z�~���`Ӑ�{���걏E��r��q;;Y�-�ƱU{��z8��t{H���MA���6�D	}sf���[��R|���z�+�*�T��jt4�ڱ��h���J�=3�śք+&���y�
�F�?@C�-�!�Jʀ6�;'��I�����*�8����L���^�O���� �59<G��I�;�駵֓+�D&_���J���Q�^
�9�F/��pT�T�6e�!��.�V+�`5���[��.�޾�юJGl��47;DtЈ�Tbv��.��=� ��d<��3�Xf�D�,��^i`U�}�	q�f���&X].4d�a��Z���2�s�$*�B1�SC57�G��5����RIMu�>?�j��+Em�_�����ҳ�������[�@�l�t���2Ѝ�.����BB���WC&!cc$�(Xw#�d�����eJs��'�a&C1�>%jń�9��mPB�G�}��rP��2��0غ��J>30#V!zK�P0���2���6%�+�KMq֜�/��J��+m��Z�@�����2��C��t7ą�U&Ӌ�"U���-{��&E�����~7��\ÌiWl�q#%N��qY�����R�b��6*��k� �a�����l�� �����z��%I�����s ):�%�^f�:�g�:Ff��E^Ac���I��u�H�U^%�D�F���E49�.
��:�8����wwH�mkkJh�f����ɥ}B-��(;l!:#�.J�kfd�k�n�H�z��5{;���o�M����!����/N���VJ��U�+д���4,�G�����L3�K�IOA�@�'g]�5}���5J$���� ����kh��7v:=ұ��mq
��ꗹ����HS��#��iv7k��U0r��C����_��	I�	
79G��\���m�����ӓ42]=�\F��f�s�e�}�\�K���y�%��4d�$mQh��8o��ےɳ�N�=(1��AKvsJ��u,����<��Z7P^��c։/�V\�o��ȭ��kr�O���ƯaM�ծ�X��>~�@���^�! �����d�p�azmj���!%�s�X�Ӽyt��t}?B�B������ �>�Wd�P�nt��Ĝ�^m2f�{:f��w�L��6�7j}�{�� ��-��D^lP�~����O��������Cڞ 3��D؞L�[�+4˯��0M�'.Ec!��̲�4O͵�Ϻ�fw��\5&	m�<u"�>�׺/-��R�l�%L?�3և,��ʜ-@�G�F
Cۚ.��t70�)�)�����U@����3J.��iNO4���_L��h�u^)D��39As!�ܫS���?�Dt�	�(�v(��g2:X�|���
��=�u���̈2i�ٵI���ע��'�3��w2-�b�V��Κ��j���E��?�0��b�όEܯ)^��&M�D����-�8D��ɢ%G�j����,{6�j�WF����R�w�����z��F�b��Pi�̮| j �͍(U%�*C]6㢁�)�wd������~��l���rtp�霝f%R�o�WR�q$�V����a�sSy����t�O��Z��\��D,�Ky�h�K!,f��^�ltS�M���Q!a-����L;�����algo�V#-$�q3�������Յ,[9	�B�,�����}L��<o[����i�ܘ��rc��A�����h@�A!�Bgfm�u���0M�3�wx	O ܬ�7��[�v7MA�Ғ㘧��ePY�����qAzlF�p�O��M�1UI�8B��D��Oڷ�@�����u��W����Y��]�L�Js�ĳ`�SZ4;u�ڢ����-|-��X��TgG�4��(��
�Ⱥ�ȷ����B�J0��-t�߁|���e�t˹W��뢵,c�P�g3�4溒�D� .�����>L
g�\c%nh�i�=+P��
��/���r�0���*������x�!�{�=���V$�qU�p����Y�\����e5D{����|�R��r��8���2���d�zf%Wf�#�7�G�_�JE_�{�W�&u����vfV�ʸ��\��ͼ�[�[���$��A˕Ҟ�g)��Knp��Qux��J�E1e�Y����˄�Oۚ��g�/S��������p�uq����պFfR���uf���������k=݊:Yޝ�<�= 
������#�~���F���Wnɥ%���cѻ�Fm��"}|�Ŝ|�r�(�k���m�#?���_+�{�<�$i% �# ������ � � � �9�J�
M�#`D +-�ý�AGl�'��o��lە���������tn ���=�O��e:��`@Ԩ��� g��U,
��􇭭���|	�x���ul���-�%���7z-�K�[�X?h��!��#���8
�r�S	bz�$��%د�0K7l�;��D�T/�޳a�ԥ�A3�3����{j�)t wrA�Z��_���p/UW(e�ŕN���E-�����
R=+X�6�6mvQ�n̵J@�=Xa"�K��g��������~L01��¤�S�('�t>'#��.�>w;�6���0R�Y?^s��iX9�����"���~�X��'��=٦SB���olJ����tg�,��s�ݹQ��d�Mwر����,��	З�B��� ���B6 ��-@Tn��-̤���6�8��f���yS�ʌ �J���ڌ��)���<	L]FP�����Av{��@��Ov�ĵ���8l��f��.P�/�E�Pyu X�	֢�ı�9�mM= ��)����}������׏� �m�n��G����`(�"�H�� ����+���pyG��7f��s;�<80�mu���g�?��g�`�+M1� 	j��D`���,5�ͱ�����W)}Ш,�2�����!�S���h;�8� ^W 
��|��_����c��f&�.`�(���XĀѴt�A�����q��o2� �Q� �w�9��"D��2�"r-�W�� �8�,7�E{��M��(
�������ȭ��Z\�S���\"�Ln΄L`jW�Z��L�"�R�q��:1����� JO6�X���@�*�ع��8����-gÔ�s�:7�S�j�<|)�����	�xK�X���%�
��O��R^rH��i4���#����ɹ�J�����4e�ʓm���*Ir~x;��4�{�	C�i���+T���$�TkSê
���	��M+��׽�B�x�:�� YfWo���Q�H���Zҧ[\��/F����V�l�mY�\R��\f���1�$�+@��T=�atR���Ӫ5����5ޮ|r$�Zex�sy)�;�Zx��c�"k��$���l��M±�$5\P^@4e6�a�+��+��M�RPUJ�xm�i1��گ,G�36,�g̑Ƽ����Ue���̮����Ym�5[��i��򺎍_����]�3d1)cho�«ds��a�O	�b�`��6����[V�����ц��ݤa���u�1��z4#�I����c��U�2�����*�>Ve�P�bv)�P�3E~#KJ�k�.4*A���l��O�l���v΂��m�vi-ElwѲ����]./au�t=�\�v�`�<�e�\u�&z:�e*�Gt�N���ߖ5O/��$�������19�-&Q����v$:�#3��h��D�pI<6��=��3�%3���3d*���C��,'7��[I����� B���jU�Cr�e��)͑�-?�Zp�L�:0(��>�8���o�|�>*~�?�ZV`)x������w�����N��-�}��������+�d	fZ)�Z�(KGjg:=���k��cph2q���/BR�qϒON��$;n.5mZ��fQ�������ru�>���TF^ߚ6XW��y����E��S��͚{fn���nmr�
�Pu��QsdIˮA	C!���|�T<#�N�Rp�����*uͤ�6e��Ql8\mY��x��ðЧ�x1̑�:�a�i2㼪��CmM�I�|LT�+����ɩ~d0�,�Ƭ�h	c�:������h�V�b�"�UӃCh�:3f�2uu��pt�@��M��#�ݾM��m0�C�D��S�0btln�ia�u�]���ws��f�MM�:�^�xۺ��V��hM���|a���b��RYn&`��t�ʞR�W�v6TU��=N��7�j�V	����Pԩ�]��M�[ǣ��F�����KC�ݨE��F�UA@q�RH�(_^w��5��Q��ajk@���12�n���~�z5=�D�P%klk�� ~A�*��7�mz]'�+�

hG�БQ�v�A�k�:��-�b��H�����oz�Ǔ1�=�1e1Fغ�}a�1�!i��G�k,� ��z�E��x�^����<�7Ӎel�S��v�4�կ�1i@�yjI�15��4ӹ�b'��D��j7���xy��+�``)4C����ȑ�z�O��>B5Ϭ���l��7V�L��/�Kҟ�K�G�
���<���&C�c����!��M�݄ʛߜK*�U�����Z*{�>� �`LDcqh��6��s����2_9�������(�3�91S9�?���Y�v��2|xifR>�|m���� �Q��tLf5�'%�ʭ}]�u�|�� �;y�|4��\Ei(ʽF\���>+Gg��ĺ�q���.~�Ϫ.C��WM�S�#bҤ����f�����y��}����|=���+�o�`SiZJU|��{�2��(��;i��Eo�(������(���чJҹƈ��{�Ѭ_���Ckϗ�sO됝��F�w��{��
��Y���߀[�9�'31s�s�0�S�
��������lFlF�V��$���YI]7�}����=��<`�K�� ��=�;K cڥ�c�8�8<�C������7)�p���\n������ݲ	�4�
�$3���-�+Qn���\��MR�k�t�<��,5�^��d����N{���b��($?��r�l�����|�+���\/nB�kK�7گs��)���6�r.g�k�b���ױ�a�(�A+2�'�v�7x����S��.6��{D��U9[#�b璬��eY��-�rq9��l�R�e\�&_�L�mI{SmP��IΕ�V'�D�f��Em�Ƌ��=$�nD"�;�ӣ��bN�u��^�%y��c�.M� �H���.�fDEN״M,�HqfL)ʺ� )�Ʃ���IY�&]�X���]:�#�a�0+.�E�5*N�Q_GG�LwG?١�d�W��7�jA|�u`�V��Ʒ�a����*$��*�>@�k����u�U��@HC�BV�޴I��>�.��ݛ���V���������/�3�;9u��L>mV���E��5��\IG[��$���,��m		�CO0�}�~��e��Ԯ����Xg�89�g���}s��V��=�8�4ǟǈb��s�~�n�r.�����Ut�Z�C�=.��<��%b��y�T_Տ�zRQI{��x����f��0u*�oRH-�c�f��h�;�`/�2��c;
?b�V�<�oF

(�?Np��L4>�����3��!���`
��*bWFg⿳��2�~��Xy���
;��]�3/k r/��7�j��'��d�u#򻥆�}���k�on��
;���F��Ƽ�g��;��H��mh c�\�7�ؖ��щ�ۣӱ[��-	a��ĭ3��5,���J,��ܾ�+�a)��'vi�%k��b�ڝ.!�oZ�<��)I������%��c6�W�?���
o�����*�G~�˿V��j��8��� l��O`��!���w � �U�lL�X
����*���P@�K���t�VOn�oj��������/3���NxS�O�vm⟎: �pP����/�~P�]f^'X�Q�M����#�o�_�B -Pv���J�������zZu@������\����{x�?bC�<�h+�P'�a:#i���C9}����IV�P8�B�-�g��5g�,͜.n�mdA8��pPm"��M\�u-�0Z����Sp�����(�*�����,s�7�8����:�;j,�V爠-� �5�+`�=�t��NxT)8�UI���`�ewj�9-..
F��h����h����0�f�V�U˛I��=?e�G�l值Xs/�MeZ�[t�w�'РK �tI��Lf����ۙv�6lmʵ�(���e ���I�,BWA5��,��(�0N;��N'B�Z���.��YBza:�� ����%i� w0�� �0=����V}`��8W�'/����Ov�Vd���@��@� }=�`�:��8pzR�G[�?�B��p�6����?S�?�S��[�h�~x~�ȏ @�V��~8}D��Z+�2@E{���	t�.���,B� ev'�P�Ѐ��v.9�@��~e����kk�<Po� -/����:4&�Uԁ���JY����k@)h���B@�\�8�#� *�er
���`�7br�]���XP�G�����dX��l@�nj�7P�EG�.���QN������j`����
�෣s@�N�ݬ�hK�eĴ��o���}��U>AJl��bMk�~]�6�7W(Cæ6�%�,ӲM@�]�`h��@0��"J7cM�r����쩎D��U�RFb|��_^�h}Ya_�l����wq<�α�.SF�h2���h#f}����%��S�H���0�*�l�Y��̨Q��oU�T��F��KY�4;��Z+����V��PY=p�Ă,�K�h9ҟ
,N�W���  �&��ɲuY9���ea�Lfs��z�Ӓ�㕳��,�d#8O�	L]V�2]%�S��P�u��!6����ԄoX�)�{ʗJ�m!R���*�D�D}|�6k�
���>���!�f�o�C�[J��vϜ��uZ���V�C��6-.E8}���F�T����� t�cp��-�7R��N4����#�%�C���lǒ5R6=��{����,�)�H��5���蔠w�c���fE+�ylU`H��RA@4����J,�h�5g��T9@����#h�H]�`�|֢Ƌ�^��Li<h� ��#aH>M�y�n�b�5j_0�$y����2��)��ǖ��p<D���{t$�F���\.��m����2���-Kd}AF'�ݥZ�'���1B�k�\�������H����{��Ǧx��M���Ke"q�2��"��ۇ�C�1�T�(5��6Iz�/�?�4&ٽ�>��1��(I����~>V�i��T'��q�Ui`��\�ҧ��e��'���:�3Nwvw]BJ�o���l���nlZ=I�[�%H��$耆��h=�2ቦ����l����F⠨l� ��d�KQ#W�lR���'�g+� �n^vM��K7O��.�rBIߏ���`���u�KUw#F3q���DW�K�jV�K�؜���s�dW˙X9)-��#�-Qq%]f�j�'�L�2��hH(��A#�B���иf��u��}b���
0:���Ik;�*�l$2�Qg�e0�,OR�u���u�<jsu�V���3�HeP���
�n�db0�k�qj#��i5(}|�>�\Gc�.�!D����2X�#E*T���6F�C˫��|^?�${l��j��/c�7�q�;\��F��+�iOR)�����q������t��`�}�z�ƕ��P�#^B�!���p;��<��b`.��=
o3�M���y�DPs�6A��b\�L&�ί�&�y#c]D�k�B��Y%c{\$s�!K��b&K������2�tX��JlI�)q\�2�˕����F���X-.� ��bY��q)�l���NI�_��������g1R֪'�V��(c;�u�_��[5�l���su�7l�)́~��ZD8�+C��(���;ة	�9:��t��֠�Q���6>��)���B
J���}^3��,�y��@G��v#R�5~�$3jطu�jP
�ܬK�@��k�0�M�Z}0;?MM��� q�����@{�o3-�ڇi�RY�2�N����:xg�p��b����U<�mN�eW��a.*ʋ�u��K���8�xn5o8��_0�(K��j���M��C�$��r�{��௜o��}D�Lu��_�@L�1��`�QWo���}s�p2��+9�Y6S��"ݖ�q�O�6����@U��yF�S���P��BD�&�dGEa�ub�+�Ȃw�>{~�Q�^i2:�P�Ƞ�Be�m>b�ݹL�=�v90r�{�����廉�/��ъ.�m�&�R��c�Ql�]��/x���_���ڽ��b��y�ֹ�5N����I�����D찏!m���%��H�~˼��5�sU2C�����ʲ'1�1��ѝ9�P����&3��������J*Of#�q�#��r�Bgej�Tw�s{ד��V�������~��(��p4
qM�ga>�t�B�J/���'���zJ���!�d�Zv�$ �T�~�5/}�O��t�<�'��b���?Y���G�La��&
(�ՑB\_4����x�(7c�aD�ys�����������$I���1&i�af3�iL��i�&�/M�o������++Y++����ee�ZY!ke%�JV6i�$�JV��Ҿ�C����{����������\׹���}���s��\�<f<S�<Jw�feM�ϔzo�]�0N!*2��VF�M�$��@5ބ@b��3����V�v�ADw�bsu�;*lJ�����>��Uh;V�'	����Bu��(]�p4Y,��u��5�$�����\B��TR"ۂ͔bcz�BUX�b�	����:CT��A���.N���"=%�I5�<F�����.�p���I�i�^4�����qycwH�8��%g8��J;z53�ti)y����֤)X�t�5-�-jym��x�X^i��hL�\�X�U_�UO�[4�Tĩ�r'�m��|r��Fl�Y>>�-�y9M�ͥrVqo�@��`�X-I���fp��Z��"b)�Eɱe�>�_|t��mS�eM����mz5����vKVJe]vUc*25�د99#Ԛ����0� IqP�k�0�皭<��&7V�[��5���j�(�\]�L�Hݑ��'�:ɋ	�.��r:U�nO�5u����t_.Q�oO�����Lu�*Wk�tTg�x#M*�Q�j���>J_+U�6�e	ՙ����^Ma���-�8�j�	�B��Ρ�Đ��Y��{ca\��ց�IU�!�J[���55-�7 ��C�K���E�e$c����u�4��S��u,���7E!�[����a�*y+6���ٲCH�%��H��/FYتKP����Ԥ��J�t2���)�G�sU[�[���ќ�,�m0+)���㇄�Q���{;	���#c�h�<ل�u����@�}or��ŨQw5?�X�%���
LQPqPJ�`���:��S[I�n����΁3N�b��Ɩ\UQ�}�������⪴n͏[����^�4Gs�_A�W' V+�΅�@a�K`���t��q�� rD��� \K4 @��#,�#����E�2�Wg��]g�j��ż��hF9�� �>dY�=H 4��%��,+��)�y�cW)@|�hk��wPI�� +6��r��#KC{"�e�]���>�����W�����L`q�t��1r:���5AJ
A*Tz㕁�����ZV<_��B�ꕅ���"�6���z0:�aZE�Z��͇E2�p���決E5΅~�z��5��N@���/�+h�J8W�X����6�q�c ���>�h�*��('{��)-��T]2�؅����)TP�G41�YU�}Ϣ 3hT39]�AB��PhԮV��AB� 	��̬�o�%o(0��Ǉ�Mc�����Z.��XXK��AM�s���,�aC��	�t�,�q�6hͭ9#�偠	�ݑ������+���"ZF�";yD��PCa�?��Xp4$-�W/�A�hN	��j�ΤBJ+�Ut!�$��� ���dG�m��u� ��:���G��pn�!q.g��g����i�����8�&
��(�Y
���Rt�+A��_s4G ]���>����%��P'`�|�^S 5�$�%���UTY���J�ګM���!u4*�$��o`����$��P�P�M-`V �,�Q�@�08m��/��n�+� j�H�<�
o�*�I�ʴ ��\Y`�[�Jw�"�@x_QV�xR}^jh�c�ECi9P�����k�Ƚ90^�rWD�8��;�r�@5T��a(>6�[+�4�CV|T}��Ǧ��[PU�:l������ļ�dR^�,����lG��`�|�^3R�4�?0=����D�Tŀ<G@���@tn�6Y m�Ub6�^��0Lpe�f��w�̟/:y��ˎ�w�M��Z�%���3���2hP:�%.�L�
���*%�®�>���7NI���[W"L�Hā����ļ�6�lR?D�q���ד��4*+��J�R5�B�8�$u��V�(*��tD���q�R������D�xUE�D���g���`�^�W��g:E�Ն7pJ<s���Ŗv�����a�x����3�9Q����8A�RN�$���5&����C�q�����#&Ni�#��F��S�,�6�Q�����$�.=)������NVH�+�o)
x��2���� ���R�d�XQ-�,}ܑҝ����ؕ�Y=��$�pu춬�//�h���U�����j��BM���0� ��,��FJ�r3ϡA���"!1�����4�;�F9!�!Fq��B��6���nU�ԥʃ�-�JA^)���z�q���,�SX���Q�{�>g�3���S٤'�.Q�v��Ԩ&�5��C{���pN''�^�$B)!�Q������7��8Nv��*Ғ�:?ցM�gQ�Z�]��>]�=5�FU{RAT�5.,Gțq��G�U�&�`����ԩ�)�=�rI�� M�\�����<NS�SmZY !��-��&���5M)U�jj~T�RYSq�Vc=��iI�{�4��8������� �2��䒠h��f3��'3jRv"b4U֥1�X���KVI�WjK	�I��P�ɪtL����ޙ�0�D��,��	K��Ū��t>YoB^oS 'Xp�"���8Y#�c����"�haz�R��3��REZ,�*b�h��'���؄Ỏ*����S�I�c�	R��,dl�1L9k���d�UF��T�C㑑r9u��M˙���Bi#I�hǼ���pe�4>�-z,�����hk���u����O�95�;�L(�����&&#��U��\^��������瓫�s���J�|U�F-��p���`�@��K�]yv�Cŝ��*ǋ�I�q͝R=��S�H�D��NnbŴ�$�
!cń Uv�&�):TU)=��NQ�J�������eez5�Qxsh�E��&'�"(���ƉJ�x�QϠ�z�$�ZƫTV����i)��Wɪ�r���)���Q���ނ�a�
?�X7L,��b�W�ǫش6���u��ֵ�w���[%]*U5�9�c�Gw%�F�!NGh}�O�*��:N���X&�brû��5�A':�ҽ�J#��0yUIB@'Ii��9�XFS=A���,J�^KL������ԓ����)`�[FN(��S�k4���UԺ�M��N�УЬ'*/�,����	;Dr�q'5�2��Rꕥ��x���G�#ݛR���z�)NՙI�R�C�^�:&��o�-�e��Xv6+��ԧԳr-����Y��aC��![}*Lי��1څEr��"���jĴ��a�յL9��$Bn֠;�'vMh�Hvn,�G�v5荆)��ā�����ej?Utb��;kt�t_a||��v�^77g��st/�o�����Ew6�h.�_��V�����!:��[�x�����f�0u�#��6,T�=32a]���5⼭����������v��>�{�j��{<=��U��K��~���%t�뱜��k�c�:
�5�3����W5���>7�u����m�'+i<4.`�TNZݑ�h��*�oL|*���p����M7��_���5�����_�Wnf���ll�GKJڮ���ܝ�l�ݫ�5��^������;����-q��|�c>�7?��|�n��7�	�n^�]��钏o����	���N��[�!h�;��uך�\(���y1f�k�i�V\�������3���j=��V��V�4� ;����\���Y��.�����ںsw��_Sy5F5��زQ�矝rM����_Z�\M=���M�G��ǵ����M�-��[�+ʛ�?M={z�BL��_<h�"����-�7��j��7g)�5�.����k����N������]�Iر��W_4�~�ҳ��/1<O\�{s��}�;����ʛ�l��d~s���A~r���M������"�q�·����*�/��y�vDssk�h�x��e�O��-ч�������ܽ�by!3쓕ܠ�=���8�f�MV�>��n�_����n�۟�\k �e|$*Tt<|Z*�V���R��!鳏�����t���w��͓��b�<���cQ�[W|�;��Y�!��O1����n�[8�w;9Bؙ���U`�	�TsQ�_��MI�O�?���yG{�ݬ���E��p+}������o~���y���ǚ�]�1��R+7����y�2D�6r���7�%q�}���~���i�ήu
��?#�S�p9�3gu|q��N]�5��zE�1���|�᛿����n�Ȏ�䟤:�&>�Ԍ][�r;�$^��I��?4����+�&�Խ���߉���x�/�{�'���l������vh��)�2�k�[���ݔ�zk�c+�>��Y�^R���F��g�\ּ�������|#�	�b�|��K�n�_M�����f�{������������D�~�Z}p㨚[9ETjY�6���f���K_pc�\2�?cu��6��ܹ8�ō�\��o��VZvۼ�ʕ�a��<ɨ���|Ҷ����@�����e�:�*����ު|·�K|L�
�<���}�6����z�������#�U���)s�7W���=2/��[}�ui�7]�ӱ<k}}����r�T߫/	�~�]���}]�����zZ��W��*>�`�~���Ү����>� ]�ZQ�oAϥN�}�s�U/�h��*	뮟[���d��M�?+iP�])�7<>�m�z������vx�Ս��L��[���S<\?𻊸�����S�ޏ�����WS��=[�.^�Сm���v�zu������#:Vͻ����+���;+t<���T�E==��]O�l^�x����Im���:mg�a���|IW�pǪ����|ܳ�8x�]���ڷV��/⛣9������j?1���_c�g���Q"@�1�=� F� >a��ߗCt��T%Ç�~��p�7�6F�@�x s?�����5� ��/�3���3 ~1�>HS����k�0P�@�5�8��}��o⏶������c�!����-�y׉	G����>3�=\  ȑ�a��?.]�P~D8���������&�9��o��K��u�ao�������g�v���Z���uu&��׫��V�&�3���Xt���.e#�
�%v��2��Q��{O췷|��C�elx�7c^�g�����z���X|�>d�'�g�����<a{����R��V��-���}7
rזv)�/:��R�w�Vڻ>���(#�:�H��ha�ӆ�����}Q£�n3�8�|8����ԩK{��{W4�M�x��G�Om_3��o$�Gu�;dd`j�g�����*]`V��ބ�; ��eh{�.-��yg��ا�A�i �f,�H��]o�y�֊�տZl�g\:=���lbb����'+���U0R�<
6�������y�hG	|ɮ�a�!v�������7ג"�׾~��_{~i>�B��'�KT,�ƃ�����?�p�M���|��,�g,�@���_���R�"v���A������m N-��@�b	��Ҩ���uQ��>K-L�@r|�����z;�tWB&̼!����l)||�����U㐰�|;���G¥Zg���WX��8t����y��ꂃ�3����ӡ���"��~	1w���'pxv II�������Y�˂�v���M��<&�.�=�j/�^N���aÉc8��5x	��"�'��+c�v�������������=�57�4����49�]�#<����H9e?ۮ�B��GT|׮:�Q��8f�Ru�H�c����޽�޳�d��7�Ǌv��~#��B��j�r��SR�#�Z� �ykdF�����&;���tZI\�ǽ�BoY&�c9�l�$ZXq|i겯4�.�v�qr�qbՉ�Z���б����;���:X=�^֮��B툂CNͪT��}J�^�:rr��qӽ���z�5��7ؾ_OS�{C���ާ�7���cҞ}��hG����(';��g���م��Z�������éG~��G�ٝ�S��i����J�����{m;�O6��
6[��N�߿�;�\��W.���i��ʬ���z|&6z�UŮ��޳&��W�����:������uf_�<�9�5�X�^y\��Ʉ�7N����O��wi�U����T(��zo+�\uˮh�K#Z�`�o|.\?x�|�Ɍ���?��w#@����Vپ�*�.p�u�>��'����f����K�+4;w��;xx�&ʪAw��O��	wz2n�?��s
�ef���GE5{q�<�Ϭ��0��oKN9�#�0m�������;+�O�:|\Q:Ζױ�S>����e��N|���6�{o�OU/kTk�%c��j�����q�}Kօoa�y���L���R�7��������d��I�u���6���k��j����J��U�\��Է��}'���\n���n����E�o�~�	;����P���|�x�6m�Ί[��'�zg�����L�ߚ�d�6����G����q��\l��$e�>]jO.ٰ�����5��sWD��,�7��n��I����.������e��S[;?|U��D�I�����Z\���4��o���E�
���'�&c�f���H;�Z���1K�duO�V�ԡ͕�q|	{ž�)�ݪn�<�k<άv���&wԳ��.�O?���*��DLM�J�쩣�2d���d�l� ��p��݆��?��8�l�u��[�>�y�No�9���u_>\lyꁝ���6����4��9.�B��˛����)� �L~V�~Vx��'�>�����fi/����|�m���\�1�C�v+C"qs��u��} ��&][l~��1���m`JBړ�w�[�m����ᣪ���7VqU��F��=e�q���ļn���6XUq�1���"~w�u��@���/4Qݷ�VO4���*٪�3\_�c~�3�����N�l=��z���}R
�ח���7��_NX�/R���nh�=��ێ�7����/��z���i�Ε'�}�:~�����b���ij�z�1'3E���kt�pk�0/�����^,��+;Su�ft�ꌖ��4�I�bR��j��S�N�I�>�@X��k��i�q���Ю��Q�Ӵ����,,���)^��7v�Q<m�&��J;��(�o$i�/�]�v!#�g�y��/+�J9��nC�_�]����cg�UN2y����=������%�n����o�����J�Y�:��Ϊ����򐹛�Nu��k�+��/c�z㴄X��O-���W�ꎗ�;�yFT>%���o�8���������n�`���}r����ҷV�-_Yq�ɽ�уG���U��d.u^�������$��;V�%ʂv���&��Z�+$]�+�o-�8Lu�� a�W�-5�0�M��&�?��a!�C���s�粿�i��ߴΟ��;zH�
N"�`?��%�Y��m2g��b���͗��z���Wz/1{&>c\�c�f'qZ���bsF_�|���K���=�������$�y\gs��5f �F3�/d�������l>��Xfm����<g��Oٜ����0~��f��kg��8g����9�YL�?��]3�O�}5ds1���Ӿ^��T�H6;��X^��,���l&o�8������U��������8_��<����;1������k���{~Vf�����3��|9���e��yz���W���^�2S_[g�6gu_�%����:��MϿ��o{�,��^����g�k��^�K�}���<<��s?��͗c��W��_��Y�OAs4G����U" ��" ���W��20D6�Mfl[�o����X�H$ ��B��3�u�Հ?-���0������ ���i�XL��g�g�y.l�j6X�z������� ��
�01G�_���6+�:��Ng3��Z������[�|�m���Y�{:l�p��%����q�.o�]>[6x�p���x;��=��М(`����V�o�-��Ӟ��&��m2��m���VȾ%�$<ؾ�<7���w�E����N��ag �`��fM���F�W�n�~��j���d��w�Y�U�p�-H߁nLع�������]���j� �`;�Y��7��"��o��v�Ƶ>�Gޮֆ�ۄ�;��%�L_g˾��7!�_� ���q�0��᠄c���S��y��ܼ�����Pf�D1�����Lo�vc�c��F.xZ3��� �M��m-�qV�6]U�h�ܶ���_d��F���&K���U���:�U�ڛ��1�n@�֣Qo>��z�Q� 6�+�ռ{�m��O�w#KO�a�\���m<�p7�w1<��.2�u�! f��1N����c��U�1a��'���5y��`bE��;�5��5��� \����ڶ5�`�V+������ɍ6L$W}u�� l�U`ü�a-�]��5@�jS�׀-K���x:[��d�M������e#\p6�`��^[,��D�94t֐̚����R�Ō
����.�ս],4Q/0����u�e����d���ju[��ǵ�}�)�%�@�b;7�a�^�&���J��Æ��j-�w��o�[ ۸���v�EK}�ۚ�>�G��n�{9�"+���熍�7��ܬW�l��I�e�EC>n(6'�S��Y�6o7�Bo�'�[-����x���Y<�c�7�Hx���o
Q��_���3B���p�yؒ�賅��@g`D�!W� �Ӎ���hӌ0
�ţ0�8+il%�2M(L��ddCtO7�P�\C$G#��ӡ1�:&w%����r4g`�%Й�n�؈K42�Ȏ�Ffqu��-##�F���X� 3��C�	��%ә&:�7��Є`d�%���!Zg`�%�L��?�A�3LV��:4tMg���E�HL�ezZ�|�0��F.���d%�ݓN����cEr'���gp�FFң�~�8D���`�D�Cv��0ш����ӱ��x�F2���0�C6�cd\π��}@񠘘������,c��D��7�}q�t:���'29t�|shO�F8f��_#�4�h`�%p�H�I�c��1��K�ґ_ī�MC&��O��93����T�?�������F3&��>iƸ�E�WPq?(�4<�>�K�"��h&D<c�W��h`L��#L�58F����Q.��z����t93a���Z$Gy$��"�q�T4g����� ��5&D#���F�fbB`s0"��#��F>h���q;�6���F/�坍���2F�h/q\4�cB�R�~�1ёoC|C������l�k�9$T�(�8^|n�.A�����������֛ƃp!�46^{(n�	��5&<��D�3�c#��9G���Xp[hOо���о�����1��G�$Ri�X���W���B����JCy�k�A{K����?SC�_����u�F�u��!~��u���kPތ����ǎ��1]�H�1S�t^��6�@G���3:�������@�i���?S��ܐ��>���ݣ>��Ϊ�Ȅ�����Fg?[�4&��rN4B�304&0��,�Y(Nt����2�G��>�C3�Dk(4CL�ad������
Ő��AuL1����tHa����SP.��=�ǈ�(ʩs�L#�Ͽ1	�O�O�3MA�H���2��:t�7Z�zꁨW�>h��}qj�h��h����z�!h��迄j_� |������ܫ�����|�g}����ͮ�u�[�������1�T�/c�����p��S�+��ӹ��?M�
�G�U,�7�wk�ͮ}Y�~��,���e������	����9�[>w1~�F|���8�����Y��������_>�������T�*����y��\�x�N_�����?������93���z�����EP�[7Gs4Gs4G�3�� z"�pTREE  ������������������                              0�	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^l��G���awww�స����kd��\^4��`	<���Wuw�;�s���w�Lwu��<�#�tޖ{�)\91ӥ����CV�bF�E�\a�<bj��T^�)�9���Ͱ��/�-5��}/����J^1[
�*���;�L�֫�^i{����0GC�L�K**YŴ|6^��_�N*C�`1=:��RC̥V��2��^T��M���
v[)�N�cTڊY���~}�.�(�U������S��N*=Ŕ�;\���N�Q_�	c�ָ�����e�n*]�4m�M���H�[�|��?]���J6�QJ�?Օ=����Tl�11��I1�n�G�!��g)��NH��v���%�ESk�*kŜ*&EY�R�CG).�˜���Ǥb:�
�B���)s������z�ͷ����r�s*��Dkr_��|.(�������rC�tNE��bv59(ŋ�bkW^$EW\Uw�zv�{��1��a(9@�=u��L���<��݂Ĵ���9�=*[�������ᅧ���cq���ٹ!��b��&���ʶt�q��ͩМ�{Kє.d�\�S��NN��ݺ�	x��
A�$])^W��I;��z�H	7SL�<��8,mþR�\\l�Hi��]��a�������bZ�"��81e�BZ���@:_���-�㖧RQ��� �FU��䮦ٝC$��%�jf�^<Jl��~R��(�i�'�F��W�J1���U鎊�ُp9@@�/��<�_��'�+�*$�W\������^l�W���a�Q�cLO-��b�M��.�9��a7������s��B*������o���/��b���T扉Њ
y���#*	���!&���T6�Y�����b��*+�~���h'1���5X̭�ح��R�fK1���&�G���E�箋9R���k����Fb�V�yJJ�ٍ&|E�{�f�/��bx���:vc��W��
���qP��Nи*D����H��r����/�0Ej!6vC�X4Z컊$��ͿM�����P��Ll�е�mo����������	��OL� Ν�&�=���1�J�q�54����p����؜)��2���)咿���MN�w�<�_�u�����?1��������\1�?����B�#�*�/�cu<\R�G�o�����>��U߉9�P�Hkn�,� 0�frZ�j�جWJ��1q�i|+�Ѕ�x��|�z���x$)�m��+~s��[)Vi���3[��׽w>)9[�+x�e�{D�O���<�/:��C�3��������WB����AP\��֯�nI��s�Q���XD�ok�'���p���<ɄE�4�	V�fL�An��9F�j��@W�m߃4R��}�ϡt�EG?� ��s`٭���8�S��p�s�m���wR��������K��x��s�T�'Ԇ�*�^�@"F�g��7K��v�lFOG{\�U���{�wI�u=ȟ�K���%���Yk�l���6��Tl���A�w���H	}���Ԥ=�����A�}��Z4���؍?u,`8�u�c%�TA���[>=!g�ƞ�����4�]c�:�ѿi�5��h�����g�녨�[J� �0�ڑ����@<��4Sě�&n'
��8�R��ⶊ`	�x�/���I7�����r����X�d�~R\���MП�Ku���	�PA�%���}d��P*����T��BZ�꟨������ �~�� m��JI��*N��WbN�l�b��SxnĿ ���\��A�	k��-XC �˄K��0����СCe�4����z����ԥ��[7���55��?�S�F��׶]:�KIO
/ 7�0��E�;��j<�xFn�q�q�8wU)��=s��J���Rk��#�5lP=3V��1��j��ETԁ�uB5(`��7��0�}�sG��u��va�ޗTg㖕Ƀ�xJ��ҟi��Se��4�w�����o`�#�N��s��%O�;��DC��N�l-��� )���pșf[�
f����CF�].,v|Gė�B�D�Q>n�� ��k�`8��^�B��S��u��5�v0�u�-3Ay��A��4?��a(�ϟU<▌6�%��Df�`��������Ѵg��j���o�+Sy�|��'���I�nI	�����}`n�"��)HC.��O�1�45�A9��^�f_O���U�:0B��vZ膣0S�l7;]g�C�@��tN�/��(�W� �����X��Ӆ|�J�8��T�{�ػ��Q#���-��_L������4ˢ.�K�b����4_A�� ������s����&ȫvf�%SE���c�c)L��h�a�΅��L�E.�1�U�O��:�F5E2�}!\��K��&&y=������Qx��]E��?Ń��͉�:?A%xm�K��kMD�����<�9Z�v:#�hW���htt�+BCKv��3����=����K��0����z@�?i�]_L姱���!���*���wW��mML�J4��"Ǣ�T�8茓�i�&�V0�s߁�_:�3͹����{Mb��gu�w9��U�tr(�)��A���|�����|��T�3Kx��~����Ԋ��q�� .q���h�dp^mVF1��ˋ���>����uU9x���,�������O�(���1�#�q|a���"�r�`~�绖$b=b�ϡ�B\�UQ<`��9@���Θ�^����܅Ȥ'����-���X���ِ��:�~�M}���s$5�=�{nP3���?I=��2�_�y�݂ik�i��Ş��Iͽx�;<$�VŃ��R*sGI����$��z ��O��P�̭
D�Z_������@��.������	�9:#�I*^ ��R"0P��uA1@(��X1�SD�9^���2>�<�m��!�����Jp�2��V��*�����Tt�ʽ�0$9�(p��=����"ϔ�"�n_w��"2�y��W ୺��X*�\�j�oG�"[B��	�WB�;U��S����_�Ń!���H�>A�3KT�4���ՕX"?I�\�N� �Z�X²�����@�G;�Pb�2��pI!�nڶ}����I{4��v#Jq��7��X�X�s�:+|�*���֊L:�X�ŉ#�S��K�Z�o�-�ͻYyͪ���������f8�������/�}����E+ǲI�l����)ˡo�	��H�E��,���3$-mV�I��,���~�@��2>;uFވ��7��n�x�����E�h� ��x�B��[�~�$C�-.�>������0D�a�;�n�D�β�{!���[��,%i�mm��G� ��7�x�S�ɛ��������ot��F���4���x���l� ��{j�ǨA�«x�kk�a�l�2��o�β�)�zyEZ�'�ـ(��:U�^�KO��Nro3��%y/�v�Ss����Dj ��ڢ>F���Mm�%��V�|Tq�s�ۣ����L+>Z	��	�U���US��!��}�PJ@�C[C��V�P�������j�w |��Vw�z�� �<�'�~v�I#�7eՔ���ou��)�x��X�+BGSi|]b�@+��V�~��K�A�jh����u��Mg6��(p�0D6(��"An���Y���Nb���5dc�����2��!z�̜"�,>
�o�����w����2]�J���)�2
N���m���#z��t�&��'"{[m �n����R9�s3?�l#����Mՙ�\2e��O�B��t�U^AO��.8��`�X!���n��iޖ�L��S�e�H53kFl7f�ʦ�c�y�����1a�.�b�Xe��{��І��@c���]ݍ�������Fp}�A��`�/5	^_ G��i��7���$	 $I��C��:j�f��c�O6b�&7�OG�;�j�ze��W�)+�QޖE��ep�.�e��l��gi�;t/uP�mY�)�������y�lJ��2���2.�m����"�qDo�H�dK���*<5Ŀm�ʾ`��3xo;	�lu���ј%�9u���3����y���V�+�Jk����@����P�cD�2�E�Ϭ ��~c�X����Q� ��*���n�%DUyD�;p�FW�FV^��]u���D�@���$F�)vd�)@�J8ޔS��m���Emŏ���خ���JF�x�g��A5��R)�� �����VY�}��wh&~&CJ蘒�>*hH,���$�	�7�O� +J��L�����qF�EB�g�9zR1���m��y��+ѵ�5��J �YΙ�rQ��W#��j��'C�8�FV9O��̿K�x@rVJ�\r~i�}|z���Q~~!�Ǌ�tFs�oW�r�ި�u�D<l�"m͐{���Y㊐f��{�/_p"�8��V
�����ޡU�;�h�l�,�UB��=
��/Ke����/(��$v���K�`R����>X�����u��=](�1JZ����2g]�?��T�k� >X���2{[M@x��WQ�*���#;L1�"�!���!j�}��rX���_�̆���8�o5N��f�)F�x7�$��U�jŀ�=1J%(�¡V/���e�/Ef+S�m��Ȧ*���X>��äA�~_��:�B򜊯Y�6�a�ו���֑ X��B�J�{[�q��,�;���R٦�͘Jtx�rxH2�ۆG&��t��Q����"F�h�ʵR�&��N�a����lMM��Z���G+�� ����Qȅ�a#���C}9z�O�w;��l��bG6���=x�>>�����ڬ�jV��P���C4��Ƴ�%�����FS9���l{��
O��U�)����6lFf`�,v:ʊ\�enO�_�[*K�ײY(�T>��!��"2����bǧCz���?��c)u�[�㌪@1��8b�O���b��� S��|��MXC���U������+Uh�	Rʆ8���6	ESHUq4&o�,�e���ࣻUv��̀7����>�V[��U:��t�m�;�3<�핕�h�U��{V���U�{
d��QDC�mi��RN�L�׎�����)_����|J�E�5��L�����b��~��H�o6�ERA^ۀ��Z)�!��-v����S̰�� �*�ɪ���๻�]��d�Y(n9�I)�iu��
WP:���Go+�S%� �T�L��#Q"3
Qt��#�nkh�F̱pw�-��Ʋ��@la�E/8��pYƍ�<��^N�WM��o!�}T-p��Z����3�'|��$(����'Xv�2�Y���Gv����e����b�jX�`&�a�3�҃1>BN���i�H*&�MGe�aHA1Hqo[���z�J���;4>����DǟzU)1��>	[C��_��sW�?ћ/-�$(��z[�Gbw�՞�[����dC�\��Y�e��2��]���'���G��COU\]3J*'�e���{[ґb�^C	�I��p��J`�a'���ޖ }�L��<1:ߤ�ls��,��C>���k����r�@�< 8�k��?'�WT�;�o��V������m#���͢=V��O�z�>G����y�j����E.j�٭+Wld�!,�������������5/A�66�Z£[7Js3��U�Y���B��P-U�ga����^��.+�LX�}��RI�D�.�'���ӵ���[#�G����Rʸ�4X+/�y�9o����X�5�M�����o�Z��������X�8w�&�O,���K'{@3u9��(�B/n� ۫��H�@��uB�w���朘�$q�(�-��>� ��i��߀OG���Je��@�XN/��6��S�Kn>f����>ԟ�4A�DS�>Bg�
v�ܙ
{c���s��1���=,�I1�(�A�k��ݲ�x����#�"��t]�R�OoJ���q�-]���{(��u��'�C�I�|v��1��nsֈ%��@$ɽ�h,%Д�nW ���i�Ś>�Dng�߀k��a1�}��s=/�o�mw��Ԛ"�dcVO+�u~���ز���^��ɴ҃��iW��-F�x�����|�����62��ε-H���6��r��lU;T���8���G��V�%�m�������\bn�n�q�	����%�1]����5�M\��D�T�w�E�b>����D��h��aV��|��!�͉���E�pXj!-��ל���#�aH�Z0��l-�:��n�9�8�� �̣z��@S�o](�I�]40q5��L�߰��I��
\?Ӆ�b��#���"����P���E\97���~��|��BD]U��XS��A=�����ƍ9�4���3�2��oH��6�Q����sdbx9��G|�U�F��rr\���|��'�e�شɚX�Z��o|~����H��-���#^���n���5Pm�h�7�D�5����\]��H��wgt�D0���������mJ�9��rh�!��U���*� ���BOPƶ�g.EN�9cŞU�<	\t���P3NB�@"'�sq���L��T3��h�}����!��;7��
5?1+�;��Hww&�؁�+���,���qKǉ��y�/*��9�T��Ǯ1�{w�U�PH�t�`V6���5����[#?�^v�5o0cw �A�\��-�Ry�K�JR�{.߻P�%�U�|o��Na�Ӄ������?AF�0:������oyBT��Q.,�@��8X��t����C�|W��b��L%�s��D�$hi�T,Z�eH�5��f�{�[�@�o7�$,g'.-] �=� ȳ�v G;��w����P��ɛx�[z�󣲘�,�#��\�(6�2�%b�H=N���,l@�o�ȯ�ys��$��mz;��n�B��	�џ�i��l Űkd��U�EN��C=�tL�0��F��j=�p;M94�k���Q)��ٺ՞��S��|�����=�N௏���-����X�d�;e��Y���TӞ��7��p�`��Ay������������&�t���Q��0��=�f����0�gX� b��AO���'�:bFY.���WK����P$��%��6|ýU�� ��L17��B�M��F�2ED�]�_
��%��i��P�67�w����@IB��d &|��Gb��b"��(ֱ9��i��ߛ̖�f��X��2@�|Vw�H1���2S��>Zl�Kʧt����l�ה�@ZF��ӲR��*��+�x/�^��LN��ק�o���	_׏|�ҸǪ'�Cl�Ɖ�{�I����6u����i�ɪMg�
��o�*�Bv�	{o���Ŗ��`ի���8>�}R[Wc�Y�AI'�ʑ]�4bk��Eh&���h�ܳ{�`�7#�{-]�R��%�4�� �^#4������`Y�fm$1�����E��1u�'��ќi�G$���>��ʊ��R�`��E��6E�A$�(4Y=��ת5Щ6���+m��<*C�W�;�������h���Jȸ����VPA$Ζ�_�2x0��:�x@�W�����k�g�w���ͧ�H��~R�@w  ��#�2�ŧ�T���%);{���7h����������5�S�C���'�.���7`����DF��������2��{��i�y�+��Ϗ�X�@��U�V����4�����d)� OߥԈ�X���:��̋����~-#W�& �4�[����s�i��\@R02��c��u&���~�L�9H��$z������f�(&v$YKTX��~R�-v||�B���$�kC_)r �jNN%�������
�?���"�.I\&����
�%g�+z��̸i���nL�~�Ml��p�^_3�"�q=&���J���N�>�2#5���93�I1�ٱ	����K�D�2*!���O:�%f�W��xpm
���n1���:�*5�b��4�F����N�8L�":�`�4�� R���H��J|�	+�������*Db�Q�zD���oj����: ����-:�anגn�|��9�о�svC�~�IN�����KSa�c��td�ѽ��烯�!B�X.�&ys��3��8
Yծ J�\f�8YU`�k�f�\�I�Q�O���4�v�O`E�%��qAA)����'5�g�Σ�A�F]�:{���ć�r����p�^%~<z�4+�8t�dȸ
LO�)VUS1�^o�09^pВ�kx6~S	I�8����ɿA�:���	C��b+DG|!e�,�t#�g.{�o����I�1��օ��Y\�����V�%�Х�u� ��@@��z�0��y�Π��~[ۀƚO� Er�b���8I��]�<�T��z_� ��M|���i+�hG!?���=gY���c���Ȝ����ĭ޹�� hA��z Z�r��:0>�e�	@���6.B#Gm�y���}x��3������FC/� tR�(a��p���[E�gl�x�JL�I:?���T���+���H�*�@][�BԦ�9�u#	��ܹ"��b�=��E<�9� �����y�N�&�+�N�a@(?�ʓ��V�m�ĪDi`Ve\V[���o�]b�"���F���T����(f�'�hW77 n܍����;�suI���@��⛋pH"�0�#
b:�ǯ%��妀�J�dc��O��O����~�ɵ�̀�d�7��A�!�vN!��J�]-ߞ�W�Ӷ�ۙ��u��V+��%f�čJ�H�Ѝ(�יx��M�@�U"vnTN�n�B��˟
݀V��EUg�k*��Q���Au4F3�������ն`6U�3����:�h�=|u ���v����.�x����bnFS￸z~����RtP��@3��(�~(�1s�5)��yʠ��p���a��Bu�>;��h�?���:IS���pp?�9`���bSJH�po���˃�&�N$�1��+�T{6�{z�=�w�%WA�ˬ��5�S��8��<3�|����V|�@��J���Q�I�=������ٛ���&&��=V49��v��k(������	|���K?P���0L����һ~b�/8�7{Ĕ�I��^­Rt����[��`ي�Houo0
zmv�b��Pi+�`HF2>O��p�}�TߋI:�IN"�u(��v�|����;�US ��	��W�,P~g@w� vÕ��j�!�^� ���A8� ��kOa� 1�
��B̵��(�/�Ħ��ɕ��h�^�ʚX���y}v�@�~�?��e�D��+�Kg����"�˟�@�����4,!�z��.��<#��OS��R!:�����iT�	XK�B��͆��ľ(o�������]9i%vΟ���62/ ���'�<hv�cp�$z�|���]������eD��W%��8����9�Ѹ[�d^q;ӱec���`�&ڂ�ٛQ,�nA��A�R�椗'���i� �.3�����^�YT��z��z�O��E�����!��U�C�/��p����(@z�ۧ����8Z�$����F*s����)5��7��(�O=��Tݵ �&q�ӨG�̰�� ���PA��Je����uH���vQ�c�|���l
���r�>)��Q4����L�H�<@糀�R C;q]�묳%�ܕ����+���U���(�'1%�Cz�M�m@�LFaO3\��)��f���b����ӐQ���b�*S"���4 ��f��F���Nt&N�W�U� ��Eh�ޥ���ƨ��WBy(̵W}�K�����14�N��|(�jBE>Dr���`S�?.V`Bx�S&��R�s�	��t��7�m.G�24�3+�@<�s}��>�7DC�=��ڷ�r(�P��~�H.��O	2������$����ڨ��-� y�\�."�Cu"`8�8�[]'?-���	k$Yt� & ���?���!bg6[䠈W�Q��m�+2��	��ڀ����n�R�����q%(	�ﶔ��s��3��:�h�$̈�w (�jjD�+p��/hm���w���5�k$���|�,%c��n���{]Ek�#[�^����q>�J�&��m��9u�q�Y�q��$�ܯ%WJYIL9�l�@��z�F���$ӓޗ���n��x���;��������|�X�pX����cWb�(	8�$Q���ئg��1CVS!K��C�g����备2���r	9�vŤR�`�"E��bӪߎ��_���O�N���g��	xz�,�Uw��X�jzW�}U��-�H�½#_����3����̩9�a�	v_���T����� S�)w��mN�ܿ��Ң�Do���Z����ssB�Bdb4�GВ��ݡ;-i0~K��uK���PC$��
�d��T����<;�C�4�F�� �[vۥ�hS�EK���c���[�p�f;�'��.
��w�P~n(���V�`s���w�T(���v3���b>�y#y�:���.�R�p3��2	��%!�g]^5Ec��ڹ >_�e"k�:��Pj# �&�G'&`V����Q���Ҳ$U
�)��D�{+-%4_'�!cU��Vbbd�d���i﯄}E�M�:�y]�C��E�٘_�h%��VU�?t�%�B"��)
?�8*�P\�ao׊�N٩څ�L\�kj ��n��Y���\�
���V������Aj����Ӿ��]�����f��R���Xj�A���lk���s���ET�J�z�P���
��\	��%G\K�q�f���/種" ۡm�x�z8;��@�^�Re^�ڸb����t��b�bU5u!dŃ�۔�������b&���N����p���xj��kQ�>S^XC �Q�P�
���omq��Ԝ�l���ص%<>�������:�h9�^�P��l�":~dK|��-m�g`�P|*ӑR-K���d�ؽ�d�Q��%�(��c��R���� \��Nzrpw	��~��/��s���\�e\�Ư<-E��!��Va����􇿛DDU�j�&_�>x�{��;�Dl������ĺjLE�)jtF�侦����`~�*�=d����� ��������uRμM�R��e�r�@:E�Xw|���b���:@���.t�AL�I��;>'���*�c;��p�ɯ����K���]*��?. ��p�����ݸ��d�G��d�C,	�u��b����ݭ�u���m�α�(1I�� _F�����w�3����zՁ(A}�1�O��#א �UU� f��zU=8��(�V�ߋ+�[ e�t�*�q-�Xq�r��`�����wz�m٩��7�ndY�u�A7���Ton�Ї?0��4��>�8��|��4��"�yª���:�b 7�e��@�-p�@�����eXHs���{�N)G 7'lT�D�?�ifI1n��������K���J�ƴ��A�Y7����,x�/�mo"�M��j��������������!g�
Bȵ�]�xŝ��u�ߔ��o���b��+Rz��W]��a�X�J=�e��W	�N�(�������:�b��d��C�hN/�;|�V��$���B��,F?�	0^e�a����м��.9�yJ���!��X�H��C.v�)�{�_�EM��C�=p��Dx���U�x��Ll�:?.D*�G��Ql)����~{�un�?�!�{�,�UG���^ڞ��HM�R�C8���$�UK�q,A�/��{�#Nn�:L%7��'3��E��m���$��2�n[m�d
�����Ch~1��^�F��I��������@�*R��l����}NJf��t�CnݩVV*ύ�������U�= ����F#�����G�Z�
<j7m�g��q��"Zx����_�/e٭���J:7��P�_j�Tȡ�NX
��/;���N�3,�����~���b6Oܹ�1�Ӆ�G�O��R�h�V��T��U�� �)�2�	2��d:l9l|�mK�[z	�=�l~#�R]� ϼ���r�w�]t��(A����2��˹�(�^O�"*�rDJ���b=u�nP�@�(�-˦Ie���K���R M���;U����J2sAL��AT8W�Zb]\Jɘ&��NQI������u!��_R����^�s6������b�h��ME�,dSUfϛ)k{CyZl�a��m�[{e^��ƴ�H����N<Κf'n
����l/&�\H�-[�{b�F��C[������W��k�����rI��Y}t*�ZA��h{=�:Q�7�N]Ff,#��$�R�d�*ـ�dW��Mޙ
��EƇ��,ߊ����oa�p��� }4��R���`��w�,�F{��G�ܕ�[[�$}��]2t��'��
���n"���1�(���z�Q @�@����^N�mm�m��6&�d�e%��׹�!�R���t��>�6[6k�}'����+^��H��^:ĘJ����Ξ�O�w�u��i�pT�K*�Z��NlN�� 𮰇5��y�sbr�m�-�ɤk���:���(�x!��cks6�JvM5~�ptvy!�U2���4���C�n6T�β�k�������
��O�4hZ�w��P�<�I*"*�R�+��KMNa8�>Y���������F�K�����]�i���"8��t[�+�Ġ�-%$^�%�њ��� X�(�V�Z*ջV��0$*$���Ut/��;V���j�#݂��u�P����d�⎎-��&��Sx����_%�m��C
i_��ao_
?1���E��c�sN{�J6T�W_	1�����P^*�x:fU3|0V0`^���&-����T��}'��JF���%oK����K1�C���9."��%��AyN��dU�&�$��=���2�!�U���FGL��g���${��g`�}�������Pأ�iŐ��V����7�H���|�g�Q����,z�Տ	�2U�V�gD��E�x�|��E�����&���G'Ֆ���B��:ϗJ)��(�t70�׶�t�ΐ��v:���?�n|�� �_zITB��=�a��������*b�8�� ������v�W&�L-�Gz���|n��M3o���h0ւKZZ˥S��n'$�^
 1S4 ���s���bP��+����C������)>�(2a�w�,���'���t)�����E?��:;������''�o�%v��w�Z��g� 1KM����mW�]�r�^/��Ux�d|��\���?[F33auĴ�Ԕ���e�`������*J=��
ۍx���(Iu �g��&�;vkȿb��~��~>TNbӕ�׎��M�}ϴ�p���(�N��re������O'Nţ�[�/f�z� $o�À��;/8��^�!�z����1R)�~#Ko~�T�i��{I��!*_�T�i�ӌ�[�6A+��I�PNV��Tr���!Ńfs%%����b���:�	�-���7�� 2zr� V�)��R���M�%�e��!�u0�yXᢆ�
��X�h�]��7��k�}#�87���Ϯ,�7�?$�<�]ӑ�raܚ����\培R"����֜����e��ܙRL`i绗����f�*"���2��М��2)&Ad����5��x�|�2��
���s8��c|�Ҋ,���%�V^�J�<��m�_�61�iT��.�+�j(�
��j�A�������7��p�l ���Y��j��tƗ��JcK������z[C����3�Q�
!~6�.���C�t ��$���i�K����U�U��4��OZ��ʀ�<��6�XE#�a����a%�U&��}~i|���6��x�.�lN+�j��p�i�a���u?�¾���4lr,��y5�
RI�]���V�,�P\u$Je4��6���װ�Oq�wS������ۖ�ߊ9��:�J���e��R)fw��w�r7ly�q2=��"b�)2�b��˶0 �.�G,�>_KUl)����G��H�Zeg-��˗?�l	�$C}$ށ�6Qx^���j���% �L��֡��b��Ǵ���|*���¬���{���Hy���0TgoM��(�\Fc��C��>of2�,y�#��_7.���m9I�\Gb)�f{�w�$h|1�%.?΢�֐N=��N�KX;g�҉ɢ3�/x6 �y|R��i˅�� ս��Ie�-�){�d�3��&�o�U���K�pJ��&��R�~~�ƞ�� w*W�2�'0��9��!�|�l��Z+�~W=��RR�a��#pd6����_�&W���Fl�oC4ح��S����("����:�!K�8�*+O�?���"�q���X�9��Y7��T:�ۭ�'��nģY~��w��L@��EfFAǾ�p��UJ�=�1ҏ�xc^I�;�_�,����EP��20gz�\҉��k�_����X�˓��unW�� �;�$~c���@<���}0XI�G@�ݷ������Qv���~(���c�Ј�`��?1S �A��- �:q��`^��U���h�XNN U?LG��O��qRh�N۶�o�����d�2��22>���W�,�����GJ�0.^�������g�qԆ�sA|M����1��^c�!��XЏC{W����TڐV�U�w�\)���<�iʌG��U�wb�l�~�kS�h�<B5�����^�}���vs=�sYl��Ųi���{��k�|O��;���� af~��g��C�H�_l8��ظ,Ì"��z�f�nS9i�Au�^��^k��)^��[C��R�>���]�:b��%B���0��*����#�<b!y�ٲ=$�ܤ�11�)�4�����o���Yz���	�u�������D�� � �b���R�ƨ�Ǽ��_/3��GbX��%�je92"��Z���$��zB������5,up2�ã�g{Q���n��ӈa��������@+J�W�V8]X.䐏�2�oj���
�L<�Z��O5�X�*s��&��mu/�˟P�gm��$z�uǇ/D�U�s�������O6��b[��#"��*BS[���ئ/�,�a��A'�a��|v�ɹ^vy��~k�C�,�W�:�V-�Cm����l+���)�[��2�������m!.�A�殘"��?�6>���D�����҃5�i���!?�^7��q����і�ih/`���MOt�����i�>6��vQ��a�1�!s=qH�7z�=�j��j��n-����`���J9d�������q<�������؍UZ3.�-��E�d�{��Dи�얯�
� 1f�F�mviGߏ�F%�3�Qq�p�'���E4���'_�=�H��1zC��\�B�f��~�N��#� Ad�C�����y�" ���s��=k�h���h�B������!��h!6�� �XK��b�|f��p�qT����_�_4^G|WK�b�\����$h���/1ޞ3T�=a���wAPڵ-��$Sz[�*.��&�A L��Y���1��pp�Lܻ�p����+���k!1��2#��#��% ����꘦��.X5��:9|Wl
��	2�uO��$M�X�p��	�l%uU dt~�ΨS�kl@��z�oJr���Kq�l��C�(b� �ݭ�3D�Tz�4u|p����46�9��������BO���^��l�
`���#q�T�8KiA�u�K��rvu�e�Y4���p7�.�8��f�۫�@��t�`b��*�G��Ӳ��ڮj��Ō/��\���Q�"��(z�,���4���_-:JE_��֒?��kjт����2Kqx��� ��h��*���7�o|��0)*�f.R0T}��S�u��T��D��ebR%7w��y�5��KR{Ɔ�-'C�2��Jp4���T2��V� ���R
{��*�����托~&~@��1��/dĺWLQc��S啚�S[����n��2��J��6���t���5b��MF#���&E� ��v��2n���V�6Ȗ	�� cH�"+���?6�鬩�H�7��@�&�^LDM�E��?D�Ʒ�a����g�]��*�!|�#曣Giu3`��a�|�Į�W��8X�'���.�'}C�J"NJ�FMZ�o�����Ld�G}��+���̫�hL:��ը��T�殘�I�%�Ħ��c�vh�f�^&|���ۦ��H��3�)��G�/d�ab^�T�,���<H�{�6K�Zu=9�}UP�v��=8�����y&C�6��O��t�ͭ���	:�d�����O.17��:�?Tg|=�w��W���a7������|lF��K�9��w��nث���N3�gu�f�b���@�g.+��~�� �G2��A���X�+@��vU�G1A����$���P[%f,����i�3�?�F�=1��1�����9WKLI�F;Oc�b��������f3#�QӤ,��@�D�.�+�v�,6d��ޗF�������}C�hH>&�UZ�<�Z�L���Ca��ுb;�P5G�'�+#���6����Q�T"�00�o�B�M֟]��O!ы�%��sI�\~�]�������!�t�!�
�Dw���2���Ru~���k�Mq����P��|��.��w�1������*�j�ۃBH�j�ěk$�^�,�Fs�j��-+6�).3q�WC��>�Cj�`娧�d�J�|����d����?J�����ChAz |�h�o*��M<�K�PI,��b]Y�;�#���R%^:�Z���O���L֭Z'�7���։��_L���:���:���?�0�7E�,~�]t�~ ��l>1\j&^VYt-�.�2[��o)�gEC�8����_�?(6���*�?^��Ǩ�	�`�5����'�E�fї*�Ĥ�������쭩(溽|���a,)zBW'�O�˨���%��2x[K?)�N�3��]犭�z��q�gR�F�� ?)��6�U���RЙ�!Q�3���H���'��	�I�"����B䦤�����?����{�,R9�YS��?D�����@�hy�e��-�1�N�9��U|�=�iO���:�V��+��_��?�9#�f|`��ue^�w�͢L:�
��a8L�����5_л�A��D�v!���JPD;�f|��ʑ2=�)gќ�mM�)�_��kqblH�J��-qj=)����u5�+����I	Ŗ���ѥ�u���-����c�/E$�%�+�et1�Fnb01�S~)�[l+���o6�!Ptݠ�S�
ٓo��',��F��wn��3q�𣚴�49d"�aw|��)tB9�^�������*-HJ��)/�qN�xp�� �g.���3��BrN�4��>Qu�����`�X���7��Z�/��G���͢s[���g�z�D	&��Q0�S�{�R[�h�	����L_��w9�.`}nYm[f������ߤ���$X��bk�ű�oQ��ı��[o	�I@څ�*#���t΄�i�Ec���_����hIf������r7u�%Ū�S��bW�2hk	��4e֋����	��z���3-����{�5���9�z�N�^�˛�;q��E�1zh����2���B�T���@g��b��/�n��v[|eN��<@�|yz��/�]c����[��=�*,&҆ )�U⪌ �Χ��pr�M�;��[@$�/6~W��Bˣ�.B哘t������_�騷bc�܆��T��.�u6Ff<��>? ������k>W�����?�����p��=��;��Y.�
-(_��0G�^F��}+��%���H��G��4 :Am��-د�=�Bt�$
���;8h
8}K�ȸ�.SN��r3�j
N��3�&�Wv�)����"�v��S5�@�S�ɟE�:�8��J�Iqg��� �����W�s���b����]�0B���?ֱ�"�jEr;+����]v�p1Z��:��*A�3߫��9?�}ս��l	�U�yq�J(i�Z��b��B����yx�o�ب��w���s�b�D1g�*�#�O�-����"��b�Rj�΍�<���<�������g�t��B'�g���
N�k�W����!���\ ����p�5gu��+�ꪊF�M��PH�G�H~���ҧ�Htn�� �����.@�*yͰ�y���G;���ᛀ�x<��<��x���	��p@C��kG��OL�VR��я.E�,e���U�.�I#DѿE3�R�m7<�"Az�P�����Bo713?4�BV|�4H�d=���?�EA vu���N� "�;�8
�+[\����ʍ�M�v�Wl��*qD�x���:l�qB%n~�BJ���ʆZ���ҹ�K�vi{�` ��W���zk��ck��cH��L6��2p禧�a(t���U�xMFR�:~�T\��NU}��Wc�,C(� Q?W���&�7��>H'&_AE>8VyZ����G����&U�U_��w�����y�3CJ���!�%L�J&EY��߶1W��9_[ 8���� ��Mo��<����.�^��*��CO�?�C�F�.&R]t��r㝔�h�eu"2��>䙓h�_CZ���\Cy����@>�ؤ�	�ND�>������k�j�pCLúd� �i0nq)q|�H�&K�ѶN�W�0�(v��؅/�d;�;,#���Z'Y�`���\���´�������N~S̕a�v3ػ @���u7פ���I˺�b�<�$E�����?sZ�	�a����`�ME�ncusԡ����s�H��{f뽴��)���Lb/sL��d�v��W)��9��.��y�<l���/v��J�Ci��ͪ> )o�%FS�H���[}�̀��\��7���������+��R�8i�~�7�%`ȁ"�@�SIF33���J�$�T�x!R��Gɬ�Eh�d[$"l]����]+��C�'�.�:0��;D7���yKj)�˴��k��)��'��h������;���������ih���w��*[	�<� BŐ��Њ �gՌ%�����*����ɥ$��Rn/ba4�s�a�j�
�>�?A�}�;}����fk�ӡG8�v[�6Ts�{��;����!��5�����1w�� ��
���I=��ܩ8
��G�����	����Ŷ���zI.�l�+�s�B�s���`1j����u	duf+�~k/>_�<[)�G�)�!�O֢[
(ST+<A��V�����V
m)��T�_��|n�����d��b<o�V����c�iou���[�})*��=��M̮��R�+�����vL�ْ�-H�ʨ� cͽT�Ҷʍ�ȁ_�v�S��Ra���T:|���W�㒧IkĒ�����^5����G�N2L�D2R�˖�n9p��dB��KG�����4D���l��ʢ�(�h��5����#��k��*�R]Es���y�]Ns���B�`t]�_�$p|]��)��=��o!뭲�S^ ��Nn;�aWL�|�j�^*)�| B�7��k���F*q�-Ȟ�s�!��k��
v�G�0>j4^����5\%�WBs$Q��60rә�OmsuH�1$�co}7����e�P�{u�~�bޠ�ݿ�[��T�huhJ]F!����8tC���)�W�>/���1=`\ϡ_�G!�Cq-V�]6�ѩ���b������E$�;
�V��**X� ��ѱPC,3k���3���~�d��z�+H8�RD�x|<�}(#m���-^�n�Q��Ы�|�l�j��b����51^��s�gbSp`�"}��iRCL'��S��!W�(i>"v�Ks[�$��<!�� �EE���t6P�8�F>�h��[GL�lb]�?Ů$��0F{�O���_t)d���FL�Ş$[�$�����X*�2���\o����.:X���W����`q�>��8*��5?i��!�?�V��OL���ۆbV���*ܟH��zo�G��`���t�$ʯy��ؤs���,v�i�8t���3���J��~b�� fZ��e<���=O��!�7�:8M�=�l�#�(���~���l���$�����4Wl ��M��<��x�o%���`������_D%,Ue�&��&⇌�J��|�6�;��v�>� W�r��[B&jGT��a��W���.��s�25�_S}���gv�$�1�(_�T>b�*!vg!��^�T<��8HŴy�\�ԱK�(��İ���{+�EJՍ�mX�@�iF�$�"�5�0Y��R�M�T*�(����@IPD�B��ά�Y�D}�2��<%��۽�-�}0���t�-t��}m��b>��jd��/O�z�q:��pTN����#I��v�Z�m�R&���7J���*��� �}ކ�zh��bt>�3���/����[�u�eGc� ��Ǧ�B�c���������o�Yz+�ķ�+(�o*u+��I6�^�ٿg��X���+$�؃c%���M���<��)�Av��g�B�Mܧ���A�wz���{س]�����q�$���s�z�.�q��G޿]��k"�}����R@Z�*�fPNf�-9�����'?��$��^N*�l�S�)���h-��eS��x�=;!^z��Jb�d�l��2�0�޶��خ����]����Ñ��q{R��e����7��n
t6��^H�zv�t��2���:���f�m2�� 3H;�R��EQ���J����{����)�ƔǱ+힂vN�ôF��m�����3��n�ΰO���3MY��m�*�R�N��'���+./P?I�[∁��-���b}�ێ �9�z}�����eß;DP-�JC�n9���qX�t5���ߣ���[/�8�.]��_���h$Y,ÃcN�<R�I׽�+�Gv�X���i�q��|��J�暬^\D�{dQEtR̦�WL���e��]
�WW�]�>��)�ւRU;aj���&��u�����y�����2��Q�ؙ*h���￫�'K�Ex[4R/�.!��_�축�a;���M��k@���YU����!�嵒��i���>Z��z�b����a�Uڡ3������Ƃ@G�y[_�{J_��/D*������Y��)�NZ輨�+P*�T��a�Tv��yg��p�mH|�.���J8^��S�s���=g-�y�vY����A!��
؈g��ʊ����c�g�78�/
�����Ĵ��F=�	�݈�qV�����d��ng�T�|�FL��B����[G:��b���|�'���;D��1F��T�Ͼ�d�B���-A����kޤ�� �~�JA?���m���6,�q% [S�eU|b4
w�Tԫ����#��l���7��0PU��L1u�_�7ΆSI���bhc>����o�[O�Z�%�|�J��ɟT�GE���+������YHZ8da�E����;�2���0ᥰ����v\�Mi�6�bcpnS�����Bz�>��Ȑ��=Qb�{����-I;Bo=�(ܨ7ؽ��m�U��뾪>�i�G>���@��{ۋN�w���X�,�𾀨V9��.���z��m`��B��#ɘbZ%������ɥ�*��u��X�D�tF�[J�I4��Y��2��P�cTUt-
��ӵ�룂��_Z����v�����Ǔ/?(gkW>���ivt�cst�fHB�.�k�'�q�^��N۾�E���k����lb/������i^>�q��V)*�'�/�]��h�TK0\����D�UN�H%��:�|�,�=���*�^��~;O( ��K�t"s�V����Dަ�/fлN�?��nq �[Ɩadܽ�Gr��.��$��YHd%����'�^ƉIZ~�K�o��F���"%���>J%�=�+���Xo7Dl����jRy�r����\8d��Z��wW�{�`�u���� ���DH��vK =-���s���J�>�w�d�<�5(���_m�ib�m�v�[��H�H��&�p8;��"U�mSg�//j�ܙ�R����0�$���2UA;��<5B`6?�ͧ�℉|���D�p��A	���_���F���/�V��a�w�>�I�֪u�$�6^0�d'MM(��I����?cJBx�+�^�-��u,����9��47H�s����� �7����N���S!\���1������-EY�3�����z�l���W�����Fg��Z� fث�B���-M��R\���א�Vu�+u4}%d����������m��kv{�l�ɖs<�!ۂ`�~���ʁI>o9[�s���{}Q%���w��uP�C��iƑEiȶc��Q@���@�Mvǒl>R
c���}����#�_-�v���l�i|��J4h�A*�"�o70�׶(H��J:��#�O'+��1��v��[u��K��-��v�J�wy[!~�O!`�@�4�z�~C@�F-t��[�)�Le��پ{u�a$��"s��K�Ria^�ӣ�Y�m��Љ���g��)1쵑���p��@`V�E\�o��-�����(�Ǎ�Ɗ���~5�G��^��%ZyE����r-�4A��Z8���m��oi��&���� ŭ�A�]RFDУ�����QoK&:G��� W��T��y2�i���>о��]V*1��@��a��<CG5M���r�r�.x=�9�l>nO}�2��k/�\SX�k���r��YV�������*�O��V�	�WT�v��9a���\w�JZ�."��i&�r�Z�e����#������OP��oX"�ϭҗf�S���e�U6ߡ%����jaq�gn6`t9�;�|�Hk�bo{�Gl']9+�%� ǅK�ob�K\_�V�u-�5�:�D�l�\k�i_I�O$$׆˜���O}�ҟ�]myjd����_���۲��Č�q�j�_i�H��?����}\�(b��ЏBI���6�J|M�y�X\5���E�9��ʥbL�L�ĦӶ��5�EXG�cey1>�@i^P���B*"�ͷA�v���ԛ����7Fxߓ{�.� 4��R��փ���g��c\���=�J|�)?�($q��6x��l��r�¤�����U�L7�E�-vȟA��W7���I�����F�'|�_%v�O��S�@�����*j����N�]���nSR���B�=b'���,�n�A����)D4�:-���%w��Ֆ�@�-�wm|dDaq�s~RyB��W_L0�3���iac�,dT����n2�s��h/6�&���?=�	ף
���<���b���^�%��~&���?����z�/V)��o�ص%4[{>��F)t��	���.�C�N>�d�X3L��E����V@��G���l1pe+�E5����Z{|CRx�l'��q"������'��FБŤ��"G�=LdL�j�C��Ȗ��f9�B�{�m����J��Z}��\&�O�<�F&ƺ��s&f֋yflp[�i�-/�!�½-����v�m1tӹ,�f�5t��.v��ĸd��(���B8$�����P~m�a �x���߇��R��c{l��0�#�4�!�j�'�!:����A1(G�'�����b�i�)A"r�-|��15ۃl7����6�>��Eq����hR05�ni1�A���i���3�y�XA�L����RFhD7��=�X2�k�e��bǠ-�=����!�jiE�_��Y<��%�51mu�3p�Qt�E+���٘vSQ��=�mqi�E[h^ȟL= `�)xN�?��n����&�����*BV�JF�&��W��&��e�P�+��!{���s}��{>u������\�u�~��>�4�	�M��!�9Edj���o���&=��AAX��d4����U?�d�I+��e��[n���/��5��p��Hs���^��V��X���p'��`v���C3�}���+I��� �ª�Up��_��`c}F&\��F e!�eO|&6?����<R�4�,1�����.��Y\��ב&�}>/�.�jyO9�lu@�)�����_�J�f���"���R�ֳf�H��f��׺��A��:'(�_!��+�S@�9��r��A��/�O��LиI?�'��5]NsR#>!F���{�~D�Ľ!��L��{h�5�(?���ҸV���+�S��	u(� n&����g��9��;�Fo6cЕy�"�k���G@�=�.d�*W`(��Z��DZ�F>�fg�,�>�:Ʋ�,�CЌ��ӓ�ݑfs�z����^��R�4��2�]E^_���i��^�ABWocɹ���QV�+5���Y�W�ٺ�h>���l!�.ϐ� ���,��Zn]\���;��O�?�\q��ef�b4�Y�(�l�]?�0�-�9�w�H��D/p�'�P�����m�fҍ%9���}��L���պ����=�+2e٬�v\�仐S�����ֆ�,�;%
#e;����5$l�����s|��(+B��];-t8f&��K������[��ѩ�����*8��!z�f���ucv�gdJ�z��h^6���>W����E݁�?���;�]�A�����;4��6��#{{W��
�P��R�43�5�ޤcV�O�������Sз�o�b`o�!\;Mc����W8��Yd��ҥ�D���02Y�=�Y6[գ�{fK�өݎo��|��M˙<l�>�M�ի� ���{ V��JT�g)�JP���DqM�gl@�>�G�mx�I�^�V�6P��e��ß�*v�V��%0��KPW�!O�j#qZ�K��Zi
1�盳����|B�����QJ��} ���(8�F~��������&�?��B�%��9�?̝	0KblZ�>�B��K��G3d�G%��#������g��r��D�X�٫�N~�0X�>�1gE�A��<�j�96�^��d�ʼ��j���a�T��5>���O/Fi�=�%3��,���.#O�f+ o��Vz�[�gD���^��O�������A��`�fU�3�J�C�8%����rt�����$y�Zfvt-���Bo�����5d4�"Y���o	�n���J�]�����O��z�v)��d��
�ш�`&n����a��]�����QY�3�̛~gj-g>:r���O��_G���f ��Dك���B���P�<�Ün�.xGSܧ.3$��y��Qf�$���i��~�w��^���k,��A_kgv�.���u�;腞r��|��7��0�X�b�Q|�.M1E��<�:�8��r�ĸ�F�G�?�-�z�\�h eA�,sѹ�u39~���ҩ%�epX�ւ��o�.$���99�9yZ�Iy���]U�q*;��*�q�xF��nfm9a+9y�6tt{#j�;����H����+*��+4���ٕ��.LI�k�w~����&:���3���f�$�& j��[�5
��za�����)&?`��k��VG�gܪ�����LQ C?*��9�|M޴U?$��S���+(�����j��{�p_2�h�B��#�)2Z�H*pc������kVPuք=:9k�~z����o�� =<�Y�f���wϔ*�Z�U}�ia��4��ǀ �]w�H�����bj�	�a�S�>kefc65`�d?�Ւ�?�A�1si(��I�4�� �������]"=����*I�Z�$��`��f��׍�1���'�r�|Eݶ�EӸ�S� gm{�����0`N�T ��.�����_Q�	�=*��d����U� �Y�b_tȸ��*��|R*��mQ�ya�٪q���f��]b����'u�B��w*��5m��Kk���Y�"���w)�
�PDo��5��xM<|��A�i�T��-�l��L%U�Bc�����1
��jN��E���	�W�C׾(������U�ΐ(A~p�<V&$�%q
�sF����i�iv�u��z�H�6s���#3������Y���E�*���al0�_dԜ�}�S�5A�+o�����U*X�%u;0
���I�)u��D��m�����<��C�#�W.6[n,Q�VI �����X?v��p� ��×b��r�I�R�Y���z��s���ͬ|�s�$���2}M#�􅉗_����D��ƨ��������D�Wh�@��͛�:9�;����d.��FI���c�C�/���4q�_�v�3h�����Q�U0���Q�ቤ�5��\�FD��b%��g�K�6:N%3�4���;�'W�˖���B/�{�Kf<Q�QI�y��Eӟ����`�+��7���_�PfL�V� ĵ�xlT��K\-a� �f��R����h�*����S�î�U��5�h'�рO*w�*B
:շ�|��̑~ ��&��m�|9םm�Ɲ�RjGf䯊����I�'��U����k�f	j�o�C�T|�-���� ������Wfv��8���c)��q�?���h��^�b3�� �� �� ��Bc5���9Q=?\T��7s���������$Fk'�ҧ��0J��v.i����5�}���lR<��F���R!�92h��Q*=�3���4�r��+^�bBp�B`V*">!!��#�����:�eL'�'u��c��ؽ���;�$=*:�|3���z>E�V�H�~i�f��|�_<�=�0MG=��:�V����u��f^�+P�,��b�F��/��i �'��4�Q"
Պ8��3�v	�Vf���+,X�xã��%��ΙX��6�<�x,d~$]-�(L�Ͽl�o#���联�[�FЀ�^ #D�c��pb=9��Qsj������ �r�Cȹj�҃=�I��h�j�����ٯ�R*��N�<���G��@զ��'���!8�n�v���gz
�қI�Kx�����|i���I���V�6<Zj���w=�qRp�1�9�^�����N�:�S��{�/��"Ҧ$Vw����+��7�8�A�cm��<R���7%I=�SL�$�1��Ϫ���?�˿��_��4嶥xA�E�s�l��$���~ƨxJ�Cp�{M��cf��([��UC�`�`H�K;�ĵ��^Mp�T<����?K�r��+F�ҩ1��T��͹j6K5y��_�e�#]���lX�i�7�FA	����?����b�"�U'�_�%���N��T�>@��4�"v����U��;�4�a��Ѷ��4!�b�्e؍ͤX+�e`z�<��}/�������CP���@O�-<��6!�fQ����DMihkPnK�>Zffk$}	��W-ka�p�k&{��Q�ҩ�E���R�88@���%�ɐ����Rȇ4�nB��*�%W��ٜ��i�6'���O	��sfi7���F\r�L���fd��B̽��l������8+��w�)� ��a4���w�@�|��x(i�z����Z��@C?U,T;-WJN$�ږE������LC��N�P��7*�PC�8�����J1���N�1ݛRpKe������G�c	��[Ӑ�|>��|D���z�KmV�9蜒͎n �Q��>�	���
aMJ�IP<�*H���i�e�����B������9Q� �A�5����'f�J�x8q�ُ�
a�v��ݙ��P��T����+J!����H�;��b���\|��d���Қ,�5_F	��K�?$S<��D𠶋h1$��G�`LF��ŭ����m@��Ҩ#Eo��(��V9vz���44Z\2��~�&��2��n����v����htAt�\��=cf}*6�Ej)F�]Gǯ^/��3sj8�I����$���U/>XL���2�!�Z/_G�ySp��8�I��fא;j���"���޿��e��@hlE�.i�	������{�Ɉ��f+�-u�9ը��ؗf4�,����Ap>�H��$��X�)��D?�$�0�t*��p��g�tg�h�������D��
i2�����z�hؕPyPn��ԩ����$�/e�r a�׉��i�#vwQ�t�̤6"T$݈|0بK�kPKSw�~�����.r%���W:AR\u|���:+i�4pR��NV@?7����_�������2���L�34���`�5,�0��|U�D\/�HS�+�6Ƭ$z����8*J���w)����("�f6٠��·w�F[<����:V�v���I�33�IGR���KjW����ʁ\����:r�ʌ���`�5��
�̬�G�6����HS����uT�Ȍ JhRW$���zs��2�����KQ�ĚwB�裼���̻W���f4&�PJׂу�f^�{1�6��3�)S:�-�]�r�|5�R�w�7x)�Y ��<\W7W㣇>�MEy]AU	�P��;����s'Cm�����lK�-�O�C���N�����q��,8!r�Gݯ�y����I���#��S]H�K�$��y��VD}C�c��uq� �{!�W ���V����#'#��ݾ#��H[sڟ���S%����y�-�az������x�Ӊ�|p��z�FB`��w�F��>;��7�d���Y�[	���)"��I엥H���A�R���m����x<��k
��Ȫ� -��{��Ɣ����� �E�I\j����33�o��o&e!>�D\g՞lv���ȟW}.ب������s�,���z]1F���K��p�raAI�4�۔�ȯ�-u��<���"nȏd5��j#l�&Z��&C;���$����=�������5UY�;���_�̖�`��<�RH����6+)̅����q$A�5�K���}���� "�DgM�"��+�9��j:���䅮����mM�_v���L�����+_ ��]j�4�X�Ԉ�����5�ѓy� (=�����񣩳��T���NS(�X��=�K����ɵ�T�$0�$�8����kj�$�����gt���Pmdt��\���#i����- B���M�����m���|g毚v"��5+\����:r
U5>q��_EyE��F!��%T��
^�d�Rup|�kȖA�%^bi�9~0��p�*�삓�5����ч)�?&��wp�rk�P�[��w+:��4qD<r?�����Z�g���Q�k��7��z��!yr<�PU�Z}��q�J�/��E����͗�h���:h����J��la��Z9~7�u*�4��'��ގu},:{��y�~�yT�]o�Ç�����Z�N|G�?�U�4�Bmk�qz����О]�����r�ˏ�\9�a��?��EFK�AОn����j�5;/t7S�"���`vI}Yn���.ҭY%kl�{Xl���y�S��4�A����!!{:^�gC����}9���U%F�y�/!�F�Y?��o�;�u�l�}rcr3�=V���Z(�;8t��M��<����8|1o;6�d�g0�ӷ�[������%��)��QBI	p�W��8�5����`Q}�״�j��`}��TJ�#�n�+<@A�Zh�,:�6�=8�ph�/h�i��[�:�<Ueb�So*��l�s�>k���!l�ZJ�����1H)� я�������G=��g��1�S��ר���XOVH�I\{��;%�g���299B�^9����uϟ;d�o{C���u�]闿 Q�e��ߡ����Hͩ����+�䗥,窂r.T��C���zu�!��Ǫ�����[��fS*i�ѣ�kN~��&��H���66��P\���J4I��}mY}��6c�a�<�3������1�� Y�ȏВ��ʺEh,���_ڶ��Z�t�]�f�	1�Z(�.#���PyCh�˹��� ���#��_(S�LxLS��74�7�$j���eϟ����-S�&��8d���>�L�2 �b�rH��+�����[l��S\t۷����GBPp-ߌ 7�e)P�Xѵ�5k<�5����A�-鑞��lBy�G��w�<�Z�2������!�xH�S�z��������M �6
!SP��!��ϙ��В��+��-E띉�o8\@N�\(�	�8*��H���l6T�����śT�`�i��w85!8�_�]��%��D���n��w�����/�v�:���_+l�s���|����ȹ�������4�a�ɖ��%U��ov�8�A� ��T[	��y��1��AAV`�Ƌ�{���
�-R�H��ծ��5^��鶸�W���'�����fwo7���/���Qdqhi�\�
���f��R�-=���;\:Qװ�|kT���l	�4U�Z�h�w�RM5f�.:3*{X��9<���h	w�����w?�� ]��,����a.!<���۟ױU�RF���/�l�� _�xJ}�p@O_ԅ���	���~�΄��]�HT%+?{�@ދG���?�19�F���"N+���:[(����WE�ͭ{(��0�ƉDCH?��5����gw��y��g�Z��-��N�K��J��͠b���p�3܇\#1>-�)"���� ��3�i|�Av,�@�v��o/���g��*�{�X�a������iF�����&�?���X���uOIo�8g����"}��6�6��)J�՞2���!v�駃�EXc��"�Km�����R)���1OVc@��8���=�Z�2[CӍ�K/�b4���E�5fӈ�FYc��_�z�DV��33�������b������&fTn��R�x۔��s�x*d6 ��i���m��ˆV���z�����!���?�@h�7v�ƻƜ �.��}[Tr��j�ߕr�Y�O/�!�)��B�����w�xBeg�w@������o���R�;�����N�Df����6im���ym�����ϟ��x�Lgp�����Nq�H/���49��B����,ar�j�i0{o<� �@�1ub�ߢ�8��p��	����濏���16+��� 5����� ��v�|�-�5Fa�B|5�!�[��kXB�%X�;o-' +Z2��$���6��a�=M��Vo�K�U�F	n��0���A��ؔ:�a .��l]�w�K�۵/�,�'���2�AD_Fz=�P2^ Al�wO���Y��ZLrL�I��y����G�)B�7d�F%��*ָ����:�7�.�pm�%�\9ɪ�>�G�2��{I�w�eV]w�}	����@<���0Uop�1��^l~[���7nSM�+����|��&}����FK��W����_�l	�7Ҡ�7�9i��x��uk���N2�.
�,����/D�N�l��^��}Mz�:���;��s�}[)m�[�!h�zJ�t�H����_s��g�n+���{M�ds@HCj�<���-����B�?�jAD�}�P�����k������\��a��������Rm�;�m	�uB3���R�ک��3�X#��U@���נ;+��_��%.f�ʣ{|>=��.m��4�z�0´%̍3L,�¾6T��`���a��i&<���J���1�?]���e,������W��	���8*�a� ���	�'��H�6c����33�&����7-�0�}J˖0��5��W�I5%Zg�56����wM؅�U��$՞���%ﶄ�q�22�l%�������#v¤��t.	�"b�K- -�ǘ���k$"Z��֢�u��ֈ��B|.�������}�{DɦY�K[����jsh)Hlr�v7�#b����;8�<}|� �}Q��
����ޘΨe�����8��o%}���x�[S�w5���o�X�tcKl�×���&�+��U�F�}/���]�$a>����5��&7����!ܕ��|U��5��ȟ0��z#;G]���Rd�����2���\�	��5G���(���,_����!�?"5xi��Ś�[8x����qY������sf�h
$7A~ůk-7���7PC �:�������g�;RP���2Js�^-�'l2(���mx�)��uì���*w0�c���(J��C�? ������r�	�)�P\�����&H=w���Xˡ�
&V!ľ$��*���w�^�C?/�"5WJ9��k�č�|�^W }�{2r��*���b����@h4�(��VU����~m�7=�7�ዡ¦�YI��U.���H2s��a��fA�"��_M¤��Q���.��q�ҕ�!:$�w��n��O����%5�@���N��G�&��O��-g��:���������r0�LKg"��������~��3y�>!~�<A�2f!;W�0�mf��Q0q�6+��,����S5g��g��AeCߍf�?igV/�p��1� 	���[c5��Iz�F���}K\��=H�B��Qf��1/rh=4`�ͶU� ���0�d�5�M�} /��!e��lB�E�s�C 1�(��0�Y��[�B)W�8��Z53�ѓ���D�<<���N�H�Cz�`��m�)�(�M�e�����x�p<ݯ���5���7���3�92�
D8�Cg���|��w��i��}�\`��.%6{�ɟ�>�{�u�6���Y�$~`|N�l��}SW�YiNE4���c���)!�R%�_4�3r5x�����_� �����X������>9N����)ldv'�i�Yz��g���$�kn�>�H�\m��>�Cf��`9��Z1���8���+=����
�c���	��sӣ�5~ I�Ԓ����9J���u�H���I�
�8'L�A�%�O#5 z�@�d��g� �2eRO<g0�;#�ý}�\ v6)H/��9O��Jl��,����[p}0�s}��\_�<B���H���̳��{Nl�{_�Y/��:�CeGޒ�>�LS���3�����8��颲r�8oc}�I.Ѩ�Tެp!�f;��^�nQ�o�}|�p�(���bf�yN�8��£>���r���M1��z:���9��7ȕǘ}�@�)��W�q6��W�?��}&{�<L�����k�-���J�y��q�}�Lq�MN�+�p!G-a����$�W�;����IPWx�}�Mq��<��@��7���9��5�+b��@b,��*����;���af��m��j�{�V�P���pUj�glQ�v��ox�L�h���ي�	��'���!!�˻>�af���q:p '�A?��ޗ�]�g�^i����q���pY�ǂ;<�ՋW�f_9h�<X�i��{�l�z� ��w7�/-E��	�$LУ��Q��k�&���� �3���!�?���n�*�=��f��C%��H7@&f�X�	H�*�k1@f�S��$S4�\�4��DA����H��tL��f���
.m�0���߄o8���TcɎ�����w�	*}I�?�����<N+ �����t�[�V�k�
;����y�<2;WB�Q�ꮓ��ձ��_m��x}�����D}�Q�鷪��o�޻n@Z��?o3[�����'$��UoR!/<g�/g1�S2�m�R�^���
 Y��%�7�C����3��J~97Ϊ�K�'Ҳ�#�����H[�f-u������z#�Ӵضҹ���!��Ig3��gR:e�ʟ�p:��o@D����,��[ǲ�j?���A�e��5> �K9��0���H��X����������lu�ale�GJ�@}�+D�D�t�P3� �c�P����0����9�s�����#vCn�z���h��f��1�yd]0��˔R������N�? ��vB��*�+�66�3TE��<\iW��c�<�}�M�C��K�;�K�&�/)L:�$��=$��T-C$��B�L8g6y��m���֠#�m�"C��M���<M3�����E�����aZȼ`Jk����� W��f3�i�O�2�K13p<�y>�S���
H�,4#!䷾��$���i���7sS΁�|�a̫��:�쇞 m! yO�[<3՜K��x�sr���Eo2Q��]W��{���0������[.��#"��y�3��:\ٙ�)9e��ݜ�fl8h+]��ǥ�Dz5��t������Ǟ�gi/�Gi��^����O7���
Sh��{����85�Mދ$�ǐ��k�%���*�A�t�GşXߒ�c/]�ul������j\*z��x3;̳Ř/ȑ�����v3W��;ȳ��o�7�B�������#39��(�	�*|)l��P�e��k:9hwzaz�p��]�|O	���4>@@�Z���5H�Y��I�@1Ƭ}mip��;&qc��q\�`gF�$�r.K���F5�`�D���,(�df�C�V�&��K�n2��+�=��I� �1����FT���w#���5sH�-C�:��iԴ)�I��Ι>�oݶ�=#��|�ٸ��('?x��pz�י4�Z�ٵ��l�f0�]#���c�E�o�ٙ���5�l�W7ڪ�D�3��@�q��fdaچ]m����I�� ����X��%U��o2�q0m���MV�R��0z��<Ɉ[1q�K�ބQ��d 2��F�xG!)RrZ�*!0ʓ�)����������|I�1��"π�v���ۨ�;�Ͷ�"�#O�&M�$�;L����'�	�DH��'��(w�4x~���e�v�xY�Y3�D��m}h`�ֹ���Ľ+2Ga�މ�T�>����Y���������Ww�8�j�&��ڹ��z|K+��/��\��������~����&�O�1��e\�<�F1����I�K/�
X�H�#���uɢ�3ă�|��n\��K1vݙ�Ԟ[�����jD򃷁�v��|5 շഔŕ��n%-)��xpO{��H�|�R�	Wj'bɿ�O� �Mk���?��������tQ��,�	�2��z0h?�o�s*ި����S���|�h��M�^a�vEtBp�U=�`M,C^_o��P&�Fp��T�{���C�s�nݤ�D��!�z"�&���b��'E#�T?��L�/Y��F��U4kS2F�O7��!�[�E����B<��XJTЕE�.J�PB��G�md.0��!�[��Dc��h� ���X��#��o/o��
N�w0Fʌ{��=+����}�ޏG��R\#^��S��)TY�*3���lu�\Y�W�.j晿�����'I��t�C�|	�U�?�Y��H'"���K���_�U���S�N9P���UR���#J�d��� �w�Yt>7'���u��d#Kr�^�f�̌\�F*>_��Os�Ogs��I�w+�S�)6_x�>4���������n������H�����	������x�S>8?N�k�CNqG�fzݦ)A<��4�6��^��ɐd�ϐ\�f��	��f�@�}�>B�s4�l���Aqg��K z��G���o����~�6�S:1�犷�fξa�4��^���~�΁���/�!N��(�'�n��o#Ѱ���C���d�6����ڛܞԸ�>Ӝ]�"̸H$$j-�(g��/�U�(,��K�r
�!�T���ۣ���7j�n�/���
o��:0J�������Ut�R�x�Yu���D\0��Ӎ �UFԆԪs]y
�$��q
����r>o�:��u�����W��Y�����wn�U._��q�wh���?�c�۳#�sf�zE҃1{��L!�f�eh�%U�|A	���6�K��l�}�Cؗ� �JB��(8�����黒^��bv����Z�^��B��xxB`��(7$��ǿi��� Od�_��e��+�������ǩ�Q���_�%N��C�k}���4f��VC�����(��7��f�Vĉ#����G�p�݃���;�ݸ/�Vk)_e�ġ����߳py;r;R��|dp�.���R�#ڝbfݞ([�a:��U����KyJ�\M�=t_�ؾ��Y�(�z�����Y?Y����TUH�-hϴ�qUҽ�e�kHbm6��c3�2��#�J]���t�Z�,��5��s�mf�E��D�-=���^O�GW!%�no釯��pT�U���X[㝺��%�Нh�{O��$8�PpHD�8���?^����O.��3w������r�!3=s��f�?J�`7P���y�Y�:���qwA��Yfv�Qz0�R�� �2�e�;*����c0�D�ͫ4O>��0!����9S�&Y���*�O��]�&�Lk|DE��I�bm��a�rО�k�~©�5���:��2a��@y��H��>:��=p��ϓ�H+s2���� ���#�A��N��hp��\5�l_ $�IT��(>�	���y��f�����.0d[�����|�� ��}P�p����D����4)��U�}c��,�%;EL%|1��|ExLC���| I�W���x>��(��j��x���J}ُ�K���ePζ\��\�I��K��I����M?��di��M�������<0���?s�Lͯ�;�q���ZF66�+/BsJ@6�0�_��ț�l$�5�l�E]8`Vo���\�9�RG�ɱ��m�n,љ	��1��erf0��I�V�7�&%��x���0{���v�-�B�Iia�H3�\�i q�I4t��ǸR(�c��"�>f>��Do��gH�Mȼ�w5��̼�Wbp���S`⿉�`���]��������Ƨ5\d�6<Q�D��{�p��������cv�r���y'����ՅtG*{S���d6��- Zq����v���̏�%8�$��� ��T�6r��5_}���$��4���6�BB;5�N�^���rZi�I	N��y2
����LH��C��b�]O��D��" ~�L�W��@fӃ()ë��Z5�#�*(
��w��.U������]���quK z'��hH:���vS|on�JV�m�WhB�\j��f���K�m��?:TR�@I����j��YF�\����7�m�^S���u�*v�,��3��'ԃqY�^�iNb��V�L��th��_]�8HH����y���"*��r!.���+4b����u"7���/�[�V\w�F3$N�L
�0�P��?�h�>����o����F��"����i��������V����-�F���&���AA�;�6�e�(�0%�:}���.?S	�
�%� �M~o+��^�� �5��Ι-�?�.�G���io9�"�ښT.4�6)�8�)�z��[
4ݐAfVG41��K�I�����P�I�r
h&���L���;
e��g���Apߑ�ͨ���Vy�k���է���QlU����F���l��kak���ѓ����i(�J�T����z�G1<u,�߭8����{��:,�KX���b���`�7�_tW0c���t�� �K��m8������Kڪy����_|�cK�f��f� X�	M��f�)��O�a ��g�*_H�!�W�Qa ��x@䃞ҳ���wh,(h�����yD�[[����'��[/�,���l�r���ܞ|I� �4*Bp�W����Y�wt��ѯ��7��}�)h��\��m縨G��
��;0��x�=�W�O����c:(��^f)��f�b�}V��4� ���hڶ��~�h}3�D_vGsѸ�����&Z!ҁ^Cs>w���_P�O��Xc�`UbBM	d4�%�s�}�O(s�c��c�ȏ�S�׈�YN>�H�;�eA{���F#/�tۯ?�K��{&�N%Sb<�$6�]�kc{퓷B���H��F�h������]�d~y���JlMф�%��O燃[с���^���2��[ֶ�yN�}�n�@�5����@<!eAU(z���.*�u�A��N2�J��!���/���R*��eƐ��_ɓN;�t;�y��������N7��{`y����)�wT��03A��x�r�$s�l|���������u�%�c�*����Q��~�\w1�o�\�Ru��x�O|GZ���3n��ʩ��*7SS�.H��[)b����
z)`�P;�fM��L?��2����㮆$�c� 0�\P�ɛ��h�i"�"I4�}m����b��(��-h ?-n�2��q�:��b��,��͛5���D=&�����z�Օ�jRS�I8�ן�]���B�S��k���_�?%���`Q���]��D<����ܢ����2�.6�4#��&ֺ�=)�f��CuB��*�x茜�7�r������!�ΐw�����d�p�o�D�e��+!^�ώ�z������0�J*a�x�쌿�&[��C���:q�3��Fd�Юo!���93���(:JH8㢧��� �#����ķ�{8��ui�Qaklq�آ�sQ#�=X�'9G���x.�"U�7@X��Ri�ٖ�ӟ�UĨE���96�m��{Ӄ�g����ax��ۧ�,����m$�_�/�~��H]]>��F�Y�@V�@c��߱� C��@MY ��][��������gH G���4��:��I�Oe�g�|-c:F��D3�/�x>n<����1�`��O�^��+��Z�����H�,�^#�Gm�{�7�Ah���PA�Ҁl���c���rxL;7�C�m)(��x�Mi_C�d|h9y���p�hf�s�-|8�,��ʠh=��Q�N����(�>hS�o���*��f���f$ނ���Q���Z�5��v�58a]�̝�wz]���b^������̦�Y�$f���w�_�$����(���J	=L�8�)$�8DF���;���I!}<��E�=��MC����4jq�mO?l��6C؅��9��@Z�ςb~��4©i�������u_ݱ������m	�1U��pO��5s62:�ǰ�*��5A:Z~�j�k"�����F�a*��r���n��� �m�NV�Mm����~a9Z��U��ՙ{��PU�jf���x7������9���ƲIZ~!OO)r������/[����J�e�v,Q_H�����[N��,��'�!* ��p�����||��A�п�ƙ'DTG�<��b���%d�y<Osg�m�nDTt�0�Y��a.1�?�~t�9[uP���X��i��-��S}0�]O��(n������R1��Z��w�p�2G�E؂f	|.[R.�{8N}E�I���z�4BD��pG[�2���GOf�H���9��K��a���C!i�LT�R|^)�u|O2=��v�1��Ғ3��d�[��f��~�m}�,�D�'��f� �QpHC�@�p����Bx�ҡ�g�f?��s�8?�~��R�	�i�JfGI��o%uP�U��#��qP��l2�~�o?�^�q��75d�xw��R�q�c���M���aָ0�t�XL��w2�>8����[$Xh���m�Yy"���I�'���:���ޓ�H)e|�6��$p���&�M���m�h�o��a
�e&�76�+�2�"���!��aX'¾NA���n+�g�z)R��Y"3aR���c�V���c�����n��}�-^��m����M��Vڎd�8��������\b��~�-a����&����E��8勷=<׉Ig�d�6��-�~�}���śv�/Y��&���w{C���ᔤ$9T���]�$~����B�mh�R]�)�
`:�H������:�}��RAS��,i	�v��{g��vr�)�0��/9���t�`XB`�ي�(r��z���,~��{0W|��g�2��\����۟#~��U�l�X�j.������k����9ְU����@�V�F��x������v3�����/E��`���43�dS�����m�OG S�xU8͐�DIh�UG��D���c`HX�<� 3䑉fIA�c���h)��1��4x5���}}p�[1x.���~v����kd������`���9���Rr�G_qlK_s֠Rhy@V}�b`*-�?iK:_�*�Ba����y�5����-�]T���d��?��Y�����/�(���7��5�'K	k�Qˀ7��^x5�t��2�!����5����07�$\~R���o�8���H�sx��O�^�}5m����ś����A�yf':�A����O����MvUM��%�f�\�%���Zr�辱G�Ag�5���J����wM�7Em�sVb��T�oŒ�#Z�q�@5S-�����sn��F���?���q��̄�p�Q�ubS8\� �&L�_�7;YٵI�Џca�o��8�'4�X%�S��5:Utd�ߺ&�ޯ���si�k��
c�3�8��!�R�2������5��G����0$	8�C�z.̍g������QHju�>k��֐ds.	v@��D�y�v���}�y��Ɯ�f�)l� �cb�K�9��֖��m�ٲ:�N�%�tNh�ʿ8�5�8})��o)򒜀�a,d&��Pص��f,K>���eh��݇�#a����� \{c�\X~�5f����68#C��`��O�%����au�i�����@��}/�a��;0̧�(>���*�m{���$-t�a�����Q�X# ��'�x�>CrIX���[��+Ⱦ�Ӑ]#yR�CB�U��"l�?�j]3⩎gMѦIF��k r�L�O�񵏭�W��q&�b��3�|MH���>�Mf�6k����0�j���zGn�mƱs!����#τap���e�H�ىR�FL�϶���
q!�m@�=J]�Y���4L�0F2P)�����W�t��F�&fP�le�QY(\j'��[A�UB��;`AQ��GIh�%\j����	�m��;m�J��K(�k�ƛ�J]����8���?�$d�O�}f:>�P�.���AoL����L�1㒭��u4N����$3��,X�W�ւ$���:��_�_E�gp��Y��` �����>����-��㗈��^.s>O��S�p�!_�5�U�"�����T��l��P.��h|�5��r"����8�~(�g�����6�2�N� �i��P�Q�3.�D&�_s Zd��φ�5�%��C&�`�l�M��`�t·��F&�YӒ�%N��gK�WGD�+�5x�	�Rz�#F'3}��]����ׄ����~�5�?4����+#�0(.g��\G��s���Vh�M|��!�e���8~�z����?mW�G ��,ѵ۱ƨ��&mH��@I�	�Rާ�H��d�K��͒��'�@S���Ann�Fg|���JY�����4�ǫs�%CJ����������i�1�7������ʉ,y�y!���]�_(`�>^�56���dr,aI^�ȕ�wR�ZFXŉ�%�^�3t����h�̟�
�hjR!�NM[��� W�$R��W�8ϟ1��+2k��$��(�:�]#�{���\�Q!���r2�>��9�F���p�W>�d���!��#-x��������v��2d���u�!�'p+��!��(��@�#��(��G�r�٫K����	��jŎ�GP�����-K\P��)�WJ��s��C��R�����,�0����@}�2R+�T�Y/T61�d1�.X�c��5DI�64�%���p�|ˢ���|�%�B�=�SA~��p��P��
��	�5�Ijl3~�����N���~,@ȅ(�{��
�緍1�z7�
�ʣ�IAT�r��6[�O��\3�gN�y��_b���O�98E�hq��������� �-��x;S?����g�Pi� �!�����O�tFh$u����^b8�DPф(���/D	�J�Dݬ��m�g���s���Z�5�߽ �-璃<��r�\l��X���/�}h��-���0�|\5�4�$�ŉW\V���#�NEF;�ǧmu�P� ��r��$�g��YKG_�키� [�C������:��@M�G4Γ��Ҕ������+$q�#��5�zMn�J����e���f6��`'�^�1�����kl�*�f_|N�Whd�2��e�+n(�8���@�S�j�	�,��F)�7��$~̵�nz
���~������{.47S �
[]&F3n'��#wK�Cc�@���eԓ�^�i���p�|3��N��h1�p���?U\Czk�����G��I�\����+�h��i�{��~S�	���iR[�,a6������KY��V"$�t���Q���/�8e+>�}B��=f���{�2.?�����
}�炒�.>��sX�#9m��]Y������}����N�fgWB�&��|/zv�ѕ_�x�[�K���v�"��3�p�ң)<`���$h���7�j0��v���5�7��2��!�A��$尝f�;�f���w]�G3������A�]���ȓ�"e};�19G�����
��w��1�>h��͎F�O��&+�SS���/�A�^0���5[�3��?�1�o{��q�0��?�_�K$��@/�@���9H��S<*aѥ"��\\9e*����-���|�-��������ѵ�����͎:*�X��A��m�;�ټ�	�9�v�T1��N�H�b�z}-t�62trEu4�i�����)�����*��ik�����plX��;3̴/�E��0��|�W �P7`.|��2Yt�s����� �E��͝l6Ȍ���]ޚ��Zef�[��W�����96�Fl�����f�$�u��(���v��6� Nn6���=J��̂|0�ߗ[N�
��4��|�yכfw��-!w�,�	�^f�@�GhvDzxqS����k+���yMt�邨XB!�f?	���I8_r=�q&�E5ƩDg�B��ou�|���72b�˄��٣��mu���؊$��i���8�q����n�hB�\��V��l��02���3U���z˘��GGod�P�p�tz�Vs\?�Qn��B#�Nh��9|���ٲ�(�Ӎ�����)A���%%o�23{� ��a�N��$�L�"l&��p�C��RF�����&���/�۪���N��^Щ޿sh�y�I�	�u��K��/��+T=�a��5���5�.�Z[d�X|�񣫝�OH�"J
��ZɒHk�N�F�;wJ�R���u�#W�)؛��=� �W� �o�i�Y���`�h�}�-}���̖X��!�S�&E�[�vvI��?��]z���R��F��sr��B.�F�&�C�+[Xp�}]Sdւ6|u���n(��.�Л�ȏ��&��t|���jq�y&U�-��m�\�;@M�7�2h����v؈�u�H��5�4�*��hl��s�bڡ�seZ���?�1���%��t`��P�m�1�s�R�6�j睺B�	� �V��V�� [/�sF�s�؜���_���ץ!����;.41��Z�b{�'���I�*�߲�����,�0���^	����&g���h�o�?@#�fo��ā̮n%< ����A'��*	d��\��^�C��Jxj�dC�o�
q�T@��D�r�<FA�e(��s�2���x�[�]��;��A��� ���mC��CR?��i��������̟K��Ld�"v�%a�a6q~A'��r��3S�O��5��#�hiq�N�l�1���:�;ѶzHG���$7�F�Ê7��hWη�nX� ��}�G\o~�� �BG\�6�^鲌ji�}��/��T��(�UP�-0S��M/�ym$��!�ٌY�7d�N�p`e��/���$I����������ӾV�Z	��]Fp-������h�"#�c�>�[w��W˹�[	qTs�|��[U�UV����ovܩ�!���C�Di�72�w�/b0���	+���� g�s�{,����6��l��2=q���T���L��^��"���U�B�� �53H�#̶��x�
<m%.a���42���4�>-������) ����I%��^#�^c�|
z̕��L-����+�� h���c�̤��� �!�e�E%B���k��j���ȑ�l5�4�z
p�-�O�����ɣD���[���Up�(t�Q Xt8�e��o���J`Ql>߶��M��`�W���'&����K�������?;	T��	�!�F�͇��T�? jč�b4u=|b30�~=����Z@F?>����X��{�$ Br��:��IS���(�Z�K�Hq��*���8��= ��k�����pwpM%E,����4h����;��@���@F��V�Ec�#z��]�37���j\y�^��@]s[�>�ـZ��ʢxa�u�UuI�
��T�Dݏ������
�s�;�@�ڕå �֡W%���ɢ6b�Ο�ST��D�}�ecB��"��,Bq����cA��n��}���i��K"�sTzi��8 �_;�$��Z��`�U��
�!5;�@q�򇭤z��F/�|g/Wb=k������-%h�׊�Ud�亠��~�Zͻ��W�V�A��k����P�fJZ^�K����p�f�X����S 輣R� N�@����=Hg��#���9�1~
$�#��e�^z\���}�ͱԋ�v�
��_U
j����䇞6n�'��gn�'�ݿ�8�*y^iI��`����9u)O��4dk��������SQp��?yw.��w��R���!ɉ�{`�����z����0�J	z���}�S��#\F��R��Y�v��DwϳD���u~��iAwƽݕFh.��J,��7�o��N����Bk�A
�i�/�p�B3�����Mt_ȇ�Z\t�$8T�(�@c3F��s���Ln��`v�أ'���8��H��P\�>�/�˚ɚ�b�8�1���|�}�L��f��W���oD�*�8a�xI��i����VG�v'���9�19��`Y�	HM|��׿Ov�?�VKp����(3��"��_��U��f�F�^'8��tP6�U<�W�a�	��p4}Л<ݜb!M��y�G�v����Ҭ�� �T}pp����:����`L�#��>���������B���'�+^2[�s>(�7;$��ҝo���Z��A.�d6�,6ZeY���uS�co���?~� |P����I������z���N3[
~
��6;��b(}}�j$������ hH�X�������]G����3@�3��bx$'�mU���� 2���&P����Ff�QA�~@B">�E."K�2��H��g�"gh쨿�m����t�֧��M����iQiA��o���4m2p��0���	Fѝ%5�2t��t_+_Cuȑ w*��rP�2 ����`��ѩ #�0S��f���#�A˱	�BŨ���n@u_�F���YZJ�ƙ؆-8ŉ@|ev�8����)���h)	Z?�Ua˧�M�̦�dy-�I���|,BOB��<�$�� uE�:�_�5y̧�MZ!;��@���T�zhn��]l�uR��U���m�L����Vԃ9jo�I��4^��R� ��ҘMz+X�?�Ѥ����ɕ�f��Oq�
��{���N �+�Ȓ4w�D�r\����������Ț�_޾�o'�r��ۉ�h�u� �Ԭ9~��-�'Ae���d)�40���B/�+#1E�Eg�c�ڪ�K�#ϣ=3=��0�;㐫P���8�m�}�Y��z�|]�@��L��W�1��J^i2h�?�+<�b���>��A}�k|�:��n5�9 �d���ʠ6��F�^�L���Udu����QV��	��v��<_*���N����0��D}^���(�Z\/�1�!�.�{��\� L>I�3�ď�sS���{�Y�H{��J�yr
rW�Y�S�0ʌ+�#xIQ/�ov�L�=��i��v�F�����������7���U.�^VP��L'�[�8h�I%���o#�W�ŭ���dDp�dkYUH���|����4b��YI	�m�]Ǟ�ۆ�E5���@�)�Y:9�¶I�	���X�8�f������ h0�/�����D�����$.j���"ݓl�m8��l��F�L(&��e��UU�F	}<VJ��X�&r�������!�5Ω
�����YX�m�A�	κ�������h�-��O3�A��f��Gc�?f?�p�s�.�~B�+G��z-��V�3���
�w����9��Vi�����ml��wzR�3�ۋ�Z�ə$AP��n9�$�AC�!�0r5$�Z63����2�թt���ım���K�_�<i�J��)u�5K�MAU��>����A\���*���Fׄ�8���9+������:�'�GP�.��y*K��!eއk�%q��Xǽ'�����N�4�=3[�b2[g��!��#p�:���Sm��S��I=M�=4�ͤY�������<�P��n�i�f&�cT�3NFX#%}�b*哒���&Q�-bj�0ߥ��!�K>`h3�E�-0A���ٳ�x΁H����cL��M����5��=(�}8-��٩��(?/:��6���lf���+ѻy7���^Kr���a����P;�\VS�Qf�����+J�s�U_	��oEW���l�E�R��B���,p�D����|~�D�|��L9|�����8j{]�7GYP4�����Z� �v#02��)rH1�.� :d��+Ѹ nP�-Zf;}��8�^���v��Lv�]S��8�,>}o����{��4�U�*s�d'B��CP󞆱*���~��'��ʛ�N�ܼ���f[���E�<Փ"ǋ2��;$�1A1����f��MK��1�u��9i�?N8��x�$C��oS�g���s�6R�����U^c�9�UY�6�f]�bSv+�YP��R� K�|��xr�bV�k���S3���d�ỡ�
���s;V(ҟ�$B���d&%�:�w2��ɧ���9b�?���u�=�xU�v*�(���*H(�,�'��5�^>��H��~�[(B(�TpWh)C	R~3g�!��>}o���;��S%LP�Ѻ$�y=�*�{	�y}�*���D4��.E4
��|G��r���x`o?)I�Y�8��Y���'���В�?�
vS�?�m��rMw��aZ�}�p��)�؁�%!ohH��8��L
�Fl���uH�i�����l�C��t��g��vb��fߝϝ�C�~�Rc�2��sƃ/�9����$�Y~�-b�PG������e�����_��;�B�뇬�y@/[R&7����'�2�k%[@���l�n�~�cM��e��~=����Z�0|}䪬pJ�<I��) ��B���)�*�1��y^�3��%G��c� �ۼx#I�K��В�M��5G@����i��k�J�i�$��5�GG��D�������Q;獟8��9�1�1K�|r�7jf�7 �{�Ψ��Z�.��y��f��2�=��AB����-Ϗ��)\C#C@t�2���Zӏi��т.t1j�A2��U����t�(�#D���Q�ϣ�~��[���o�x�8P6H����Mg S;�#ħ�G����%f��;��rL��	���p�䛼��zD���x7�3��t&���������+}�"B���G��tZ�2tMA���4�
�P܄�d��אAp����NW�H���0���K�N
�I�nh����=�� ��8�!�j��T��ew[�������54��@?/q=����$�|�0��+Ֆ��K����r�B&���=��Y�����Q�'�:�GR7U��Tj\�nrX%����s4�K�5L=+�Q�o�;न��KQQQ��[î����uM<S�tQw��g\��*���T�{�vzɢ�$A@$#�Y���E�I$JV\_��;��^�z������^���>]��s�'���`���!�?&e�ܛ��%�J�����%e�$Ν%iW,¸@�sZ0���z���)�l��-L٘�Tur@�(���rsi1�Wa�i9 �Im��f 8 ����,�=��x���=}x�DʳaG��)T���ؗ�i���Hm𵠛D
y�;��������qr������ǌ� ��Fs\Z�b"<8��j������h$�SC�"���jvz��E�2��P��U��%�������r�����Oc ���;��bC���o���Py�@�iф=]p,������wO׽`,��?�x�h�J���#����5m ��v�)k��!��h���3Ie{(��C��m �y��)s"��!��Xca:�O����O�Q�8\�^��ٙM�a9��`����Q�d�g�?˖��E�m���cx+�ӹ>��	�"�,�׬`�'��=Mh��J�gYn��Y������k�'j���5wwƪ�c�@������l)���)����M��]Z�b�������Q�W`[qΉm�����?�K_<����_�	3�x����~+Xw��19N�@ zMi��b~؀��w[5�>��V�7
oD>|M=%!݄9�C7�b����o�!�ll�2I`M�H�v�7U�;P�w��tD��>�,>D�5��ض�u�,䬿�vG��UK9���M��Y��1Q�o�vv6Z����=	��}D��'#J�DD��Gȯ�{CzB��|�Dd�#�b��b��i�5M/
��=� |G��N;_h�Yͅ�Ok�z�u�-V��60��.�j�W|���C����bi�͠s����5��E�޴D���#��s�_�7~!<[~����s�@e8˵��B�;߀s�"�5X�����h�9$eO-�Zpv��+hY�_g�'��03�N�('0C�A��.[�r�Ȗ�1K�N�2*���Ș<���O?����H��(��~�>��6�h,j2�/�f�$�����@Fj�� S�I~8]��.e����}p̆�˸��&5,]#x�#�S��B7q��<]C�8!(��!l�6�xm�k1�_��k�f��Ӈ��	�~��v�}g�0+���2<)�xo\�M͑G��f ���Z�.Vf�..�p\��5ETv1�+�����
ͧU�'	�+�U����BL>���-��_w�0X�S�Q�������ZB�mpڻ-�6��/a�E�`G��ii�E��Et:C��z	��:���#�?VW�G�"C��Dhm����>�P�/
��0Қ���D!�o*�t9��"=8j4ڏ���%^� Avq1hTw��V�f�&a'�y�*�O�fe&���(h~�<���C'?^�gʴ1�w��UoY�)L��0e|������!c�*DS_#k�6���0�߈t�P���l���{�������[�^lr�V]��`�u{�[���X!�T>90�Q���guy��e�7Ơ�����[>w���cp<���0��8rHZ�u�q����J�(�=�4� �7��N�˩�nD�O���y�p��53�K
z_�6(�#������C~m����r�2�c��#��:>P}�����Cyg)S�3��J�Q�,w���+�0�x30c����K�s��ؑ�\��7DXxT�7D�����>�,?���@|�D�+b�#��0�f�[�EһB��ҷŰ����5�¶���Kt�Orn�]��k?���H%$.�XL5Ko͢�y9u��I�l����n�����ޣ�!ϝ�?l ������V���N�=*�Ȝ�3ޜ�.�� ���7��>���l�[�R�~D�Vո����kw!���`�VD�;��M^:��ik��	�;���"e�1q��8��Q	���^7.�U-Ќ	%�xo�@7�4llz���fgG蛦Bh�\p���K�� ���v
9I�곔�^�GE�3���Z�����
�MBXp\�Fl��ޤ�Jq���b'\2�)������5Z`�c��[X"�և��Z�%�:�(�F�u� y*��_@�����"K��)AP���n\�����7еCu?]c",$�n��$�۩F�\];h���͂	b���9�x�A�C���!��v늀��[�����4��#%���T��R�G�7�n��A���Ww�D���m��+�P��z��TMl�;ܯ
��J�	:/X<L+���m4F��lG�{@kX�QZ�@�iK�!�!���[��X���һ��v0���ڨqZ��>˙z��gA���Z�"����z��C����&ß:�R��Cz��׮��7���<�7(���� �%%����Z�����>P�Y�����wkb��s0i=�����|��'��6x�Sq�Xz⽙��35M�?�ם�X!| ߫������5fF���N�G�b�C�����p�/4��+�Dor�x}!��*X��'�[7�+���4@o�`u�4��h���Vn�n�B��
#�s�~�j�'��w��F)�'��pM=�B�ő~���r�e샽5��G���<%t��`&! �a97a�stm� dQlt�=�*����'1U�*L!ss7���8��M�
h�6���[�����lB��F�?B���}u�c�B^�Q_������
x�>K�+f����V� ����á����<�EW��6�\��W� t
���7���@�v�OwCd��Sǖ�[��OqM��uɏ�a�շ��6\�|�.D{cQ�׾b8d�V��`��O�����ƻ�l�*��_�Cpm�����:���L����?G�F�����6��(��w3J���sD�[�|�5��W��
��Zk����zk�r��X��aBk1��F��v6� ��t�ɝu5��Ĳ#7��J��O>���ɺς5tY���&_ޣ�4uGO��Kۜ��*���z���(sPì{��b�B�4f���Б���Z�e���"p�Q+����Bn���`��=�^�_���N��&d�-��"���z
Bɑt��0�{�ᥱr]Ϻ���}�}\B#?s���W3� F՚�;!�1޶�Wo���D��#���W��s�"�3O�>�����a&�N��1N�Ѻ��?�w��V�+M;����߄n��7�z�:=�\:���X�W�#��źs����Yl���N�z[�5�P]�w�].��F����gʌ_�.��O�Eq�A��~�e'#���+�M^�}�0���8�ۋ�9�^��Z���Y����q���Q!=/�p>G>g4����e�j���gԣ���8	�i�)�)51�sO���ܸV���X�'=��0�I�ڽ��0���k�\~+��������0���A�ebn���j	�|��V�ab��@�e"�Q�r.�	7��X�K;u���jL>��Bn<u��X�Ǔ��nCjk���V{�њ)�zmW�<���l��
�G��W�N^�X���������v�U�9&沗Q�Ґ�XC�hF�m�Vޅ�ė7�>������q�^�P����  �0�g�e���8����.��ӭ���o��\�9T��W�8EB��X��H��� �x/a��Aw�	�'50�>Ds��U�E� ?5��1��'Y�\(d�c����j�����N;��\���{G���&���+�Bw"����5��p0�`���v�]������Q�>�����L�z�q��,���"�o�c��߄n�ʳ=�ӝ��2Rɲri��.]Ɣ����8�-�Pl���Їk#u�EX�Θ0sb-�%���r5��&xS7o%��gZ{cc3y1�-��.�f:�p�@�(�q��<�+�y���pg��ꎬ#��P���Է�/؍��c�!�����\�-�Q!��]��k�),�{�
#ES�M-V=%`���G��I��j� �r�=f9��ҳ������\��LD���;_�L��i2wW:Ct�	ر�7h��0k�F�n;}�\H�?Ív"b�1��	��X�q'V�'U�Rb
�a��^��0��G� b�?�X'+��kb/#�7���	
��G�����
�:Ͳa?3�^{L�N��9y�v��+�3��YL�oK���)| r8�x�$t��5i��6?>�00�}�𱥑B�= [���J�����=��{�0�ڬ�����\����6��c^<
�
�9����ж	4��
l��'e���4o~+t��Ye��xC�q��Cȳ��� }����ӄ�9�y+왷�L�?�]�@`�&�s=���kqQ�Էl�c0喫�
#��X	��jX��Ұ�|���mx
�k�y�>�y
�|����9V��Gᔼ@ɝp���.���m������^��b9܌����[_��]����B>�{%0��zo1��q��O:��f'BD��kՓ��񓗄��9%��������3�[q鿟��=_w5r��+.���?���������X0]'����0%�X��)+�H�"�r*�ibUɥ�L���?q9�� v����8�H�"*���v�Q���)�zꇓ�ye�1��~��S�P��9��g)�w}s��<s�x�Sa�]?����]����|S��8�f�����k�|�=i~̸e,^�}7$0R�>�q�Z�s)RS���y{%K�jw]�w�]�n/�A������Y띕����NɎ����1B��G�����e�4'"ƿ�)̛B�k����{i���������a8��U(��8�Hi���PK�yۋp��#=�2�6��;#,0�P��[�??Һ�.��{[��>�H$BƐ�?E��Q.�?-h��� '��
��Q�ԟ�;:��Ğh�e�=�<.'���Zx&���T�2b��+y�{�Ƨ`��x�C`�%u٩X���-;�9ꛅ���p0����Hⓤ��:���(q���r�{nS������7�[�7�O�-t��L����0���F#ILE:L�OGE�숌ʹ[�����SN��
~"R[���L!�hL�HT��$��>�ߞ��b(�I���cK��q�~G��[��;ﾧ���?<Hhb $�Q���/�\&=���C�����N��XH<���|F)�r$��w�`��%�l.��95�����P~���+��0�����a���5�wh.��O�k:N���|����86\&ލE��B��,͇��&�����
ǆ˸�����p��=P�Ub��x�M1X��X��(\ ���B`�k6��`0��*���R&W����`,(5�d�eb�Q�S��zV�A�ހ���]�AT�������x^�	uݝ�F���w���?ב���Ú�]ioP�#c��7�OЍ�::P]s}T��q�0&F�j���('#$�u �������ib8�U����86`��Ү�F�N�e��.��ybT����ƿ4�P )Ɵ�|tlt3��`��\�S�?�r]O�&�0���>�x)�G1���������m���7u�Po��|f;�ʉ��o�h;�oY��l�)G�~{�8Z��s��z�37ْ�r!E��Y���A��zR�$���1��0��c�%�
N,B���G_/mFH���?�1�O��H���6����s4V��&��UZ]S�F�al�3H�E��.��z!񶶽�ǒ8r�4l���%m���7o��F �/�5�=�K ��=mT�Z�Y�<�x��jIt:
%HFH��c;t[�4��(�����ho�ȧP��u���z#f,ӡ�F����t>8�����BΫv~�6ځ�J��Q6�
}q����ݑ�J�,*)�l�l�r�z�J���ͤenlA��0��Z��D�3��h�Ǳk�]�z2&�xg>�i��9�O���7��m��|�����Ȕ��>7�梩'2�9���P�;,}z0���|����G6����|�>��OQ�y�ϑe�b�P|�S��ڂ�h�O��g���m����v�������%B�M��>����z��
�߲
њ���=�k�Ɲ�;J��#1�ծ!t����p�x;;7�_-�<;��P�[�;�hܧ�a���x�Ү�k��R�ډ;x�Ds#��C��{9c��%�C������.Ah�}�I�7��\�70_�~��x��fj]�q�,�܈Ku>���Ɖx���0�##&3�6w��q}�i�����+�X�RgM�z!h�U4���~K�6Z���]��W���F�JjLD\*N掍��4��&�m�c��vm��K;7��ok>��ǯ��G���\���ܱQ]��stMQH�u�7�s��Ws	N,��t5c�����kj��ݛ�Y�1�z�)iN9����cl�7q�z>�'�u�GB�U���H|�� zK��r���K�K�|]�`%coK���c��r�L/0�4^��-^;��*�Ed Ǳ7�=�?*qtm��j���}Ao�i|���b�e0�Pa�I~�5?���tl�]��i$_��P#�ͩ)�z�m���;R��$����`�m��ޠS]ڵ�9t[���ԉ��x�B'=��j��k��F�����v���|��8r��EỘ�Wg�XC]'�7GאSF9+�I�f=�z�Yƪr!�&��
�J!&{��}I<1��4ͅ�D+0!��r]#l�:W��KQ�xV������`�i��5�f�M�l����q}fy8|�,8�|���J}2��c�.-�3�i����ӊ�a׬Ŗ#������dkb�
)�1��~����U�o����t�h�mƃu�]o���m9�Yk^�֎!P��!۴���U���%�G���N���{>�X�@��fc��0�\�[�bIMLܨ�
�����n�A[ƒ��I���r�iΧ\�Y�F7 �|0��̥��1v�i�_��N�M�&a���\?5�-	q$�k�m���G�������>*��r�P�$�o�����,���s8�|�I*��~��?Xg>r�J1ԬCu[�k0�2B�+�끎]��˸$���K�l�M�	�k�����[��m�֛�����z�����������M01�S�u�#���~�e��ٞ�_
p⎌��~�v(^zގ�P��;rt-_G�T�y�'�����~c���0�sxq;�+�ֿ�qt;R��$B�b�{m�f)��	m��&q>劁o����/�x���G���0��s[g>��֘*�V�%���Xr����^K�޴�\�A��ȁj5�,�k��F����H�����5�j��;o��)l���s𣔓���R{_G�S�7G��%ei��OS��l���O�0E�=�Q�[�4Ot��e��z�OǮEU^��ʼ3;c׎/@Χ���tCT�"�c��H�|�`���ia޲I�q?���P_��0������3c����;ct���:��R0�Z�T��fMelc]��ͧ7(A?8������2jyH1;�2v�f�qt��t�&���0z�i�&[�хa]�2�3/��،޾��/�SAo]C�c��b;��"U��#٬�~�Ƒ���WX�F�X�]��#�b|����2�i2n�|EQ:�2 �޼�FעWos��=�n�eƶ-#�'�ՁF�Z!�!#ԧ/������!#ԧ���0S��6�,_}�`r���ӭ����D`�>(��c�(Qr�8� �1��򄘵�/��Ak���-G��'����ڌ[��e}��9/�k�لE�e���>*f09���/hܱ��ï�~�7������ћ`��k#ǉ!���$}{R�0E��6���]���w0X���|�!�>DL;y��1�-3$hf����`���m�ta)F
���,�`v�XI#yy���%U��G�,��ƃ�v�f/ڎ��z�F�'���r9�f��d����@�-J�t�|������vt ���T6�e3^>)��`t>?��\���Af���c��ڛb6A*�ݸS�OW�?��t�mǶ���[��<c�0�s}�|���T׽�5��\2�`�=���wB��0�2|h�MƆZ͉9��?h�L��H.
1ku�-ǉ!R_���y[0��f����̰�y�`�����!FN��e�^�0E��b�����O�ra�"�`MM��b�Р�n�����.!&���!�n0�!3�s2��fmF�ϱ�u|��55��3B}�m���X�y���d�/�R���W�>ק�='�~g�Ϗ�>�m�S��m�Ʈ3�\�"�i"�#1?�GC��<�q4�y�r`�3�l�4�����F�m���d��ސ��[�	���w��ȑ��`6Ү�s�g"�6�������BTo[��m\`��+�}z�o+f�V�R���c���U&��Aan|;��L����^;��
u�^/�#����6��7��pMU�!�ގ�i�u0��ʁi���h����j�6r&����z��Ԅ���ی�9�;Q[׊9t{FKr�F���O��M^�f�$p��K�-p�U!v ̡/3������F�P]��.E��,�w�9�)����9�օ�Đ5a.���~��`rs��S����>�|{ߟ$LQ�:v�\�w��䒜<���/y�{5/Ʃ�ý栠��`�Ե��ޕ�Sn09z�܌�vYk��;6'Vm����S�k`��v]�=���8u�n�k��S�؋�`"��-t�i09q4�>��y��ʉ�w��*76�3gMW�5]�f�䬏SJ�6�\��=�#��'a|VNs���ς����Q+���w�&G���\"���v?e�sl�k��]�����J����얱הq��:ĉ!�8��#:p�28"�z�ѵ�_.LQ���.3Ь�F��:��1�����(�9�C��9��K���]F�O9c�ʱsc��瓃���9�����E�!vn�{v	�܈�|�b0Lz�ao½Y���s|Nl�����"��u�F�ˍ�£b&m3� �frc�����v�	j�/�țO����1f��߆������R��h�0�����|��|�I苿�ُ�O)�m���c׶�m�� �t�����`�Q�>�̪>�مS6f�%g�*#�-	�Z���01�#C9�)���|�ˍ�(�d��3�z�0Ʒ������،�o�?��AH;�3c���SOZ��	��ݳ&�����w��EZ����:ӭoN�������r0�W��v����Y�W1���h�ަ�,�>gg��Ƅ&&���0>��Ò��Ko�%�ۜ�k`.b��r�d���1�c+R�6�B��Y���b�G/�����im�b��r��E��1���8u���u�Җ�"#�w�F���m��ٔ��=��c[mcVg��:6�^��k�%KG�IW׹��O��m�:p>�5�v��k[�G1a<�|�;6�O������ژe��0�rr�Y�0�����ҌP��rǮ'	�ߕ��%����j�-׷��8�T�χ6����aNλ�f]F��cs��j!���
��1���wP�o�	�+m��k�_e�����o���:��NH��-�u�^�:>���1�t�^�A�����7�%�os>	I�G�E(D���\+�&B��B�Y�E�>c���=?�|���g~����gWh�y�d�Z��j��/��Y��F�\t�BS|�e���>���T�y6
�g���N-���Bh����Z���Xf}6���i�M>"��uiGI��#�`��Ϫ��������A�>X��1��F)�G!i,��Y%��)�/�)r|��M����+�׃���/�b�y6�{!e���I�Ӡ/���=��r!E*����3-���2�͙��n��m�[�j���X�4nIgÓ&&����aϓn�`c�~T����jzatԌ��36b���ϙ��D;4s�L��V�3�GYO@��s�j�y��qb<15�����b'U���6b{�1_ �&�,��E�)}{�&��g��c�>���/9u1�#��@��tt��#�*`�2O�E��ϩ.�B��x�9*������S��oL9ChoX̲�ʯ�hHt�����r!&ƫ�B}(ֽ�=��D*B�Ʒeto�F��H3�<�;p��D4���m1��?��q��ib���X�_��>>J��gN`��@�����`5�ti�-itlM��H]KD�L*���"d�d3+7��%<��T�)�,���wr"��F�y�a�ho�E��"=h�4��ݐ�?�ޞwt�5=THz0�H��]�z��2��������Ho��li�ԙ1�3о�X���1� ]ʙ#����e`��	Ø��&�4�߉���"�{��p癊�ot̅9%^��.�ɧ��ab ��bP�>��$O~-:��9�g�xS,��`�+!x�뷥��#����4os8��>�UN��F_x�������>!%	��ec1��S��7u�|�<�S|>���(>IR}as4�8�f��`�$��K��O�|�;��^��9��g*�ֆy���J���yjo���u�]+3˼0 ��O��]8`�L�(�_K�5v@��S6�3���
�O�91�u��7d�#�+3�D����c�	�OX��kbho�Q�\z��,Vb:���ۨ�����`.�}T�k����m�9VHz��)\����L���Z	F&7�5!7^ہ�w} K�������ۓ��2o%_!�Q��ra|���uAH����B�9�����!��T�aA���z���|p���H,�4��������Q$F`}�Ro�(:��v��K�#o���7�~�ʱu=��r t���96�pIGKN�80�To��Ɩ�fa�;2����vf`Ñ����[��o9{���)�����|�J�5�Z1��ސ����p}��%E��߽|_��bw��V�.���LAՓ�/�MW_`����;�zG�h�d��Sꀱ�W�`�e�0ީ����F������r!�o��a��hF37�w�p�$~��O�k�4jje'�0�i�F���!�������҉UZ+c8�%�~�q@'gE�kDw�pH�?��=��#!��I��r^��@!��}�ݕO��m�v�h����)���wq�	)v�+��M�}=c�S���2�M2qG��C�7�x��?��wq��\N_��CE��=yÍ�J?=^H�-(�T�e�߇c�����P�4���,���8
�w���S(gn���o@�4J:���3�	s����������4��45J���x͜�p��i~���F;�ao���k�fs}kb`o��X����(�k>��h�b<��8^j�`��
3J��%�V���|.$����E'��4�����w�q��q�}����`�� ��8z�Uh�6�h�b�Db�����^ �·�9L�6��a܁V������g9��O���2h
�6��\�Q�@L�Ƕ�zc����q�����Je
�TGNu0<�L^�H���썜*��b�n�e0�=ۭ�)��j{UG���[���R�H��L����Q�@L���,��#��ð������T�����8�Ɖ�1h�L��JLar�TLϠQ'�t�b����d�Q���`ؒTK��2�!�Ű��T)�'�'àu�9L$ުT�n�"�'F���S �[���Da�#'cF`3�96��{Ea9�W��p�[�6��D�r���L$Ƒ�`�EA�����m*����,�"�D`&JN���{��1Ws�J~9!'j>��XmcQ�l���Ve���q0��wec�g9n7��1ՑSOŢ��:����J���٨�h7m����n.�`
�S��U�1g���T���06ƽ@d7���h���0�1�T2%�\$&��	�}��(��؞�bQ���trr�\LN��V�|��ǥs�Ĵ_&��B��^�ѭL���\,{�M�\91�/P�>b���0ј9!�b�K����H���RN.&���^Fw����Bbx�&�a����t�X%r��#]B�s�������\�B
�������R9L!1��÷T��LHxN�i�n
q/%G�	��ue9b����,��jˑ#�m~�>�q�9�ψ1g&��a�i}���̥�����9L^����b��`���a�bpĴ-#$�輘���9��7����q�9�#�mx�a��8�>b\��n�-�U�K�
u0�`f�i���.LN~L�:���䕳Ϻ�w9���
����X�`���a~RH�
Ƹ�&/ƕ���ǐXg&#GL[�aʋ�8�\&/GL�1ՑS�E*�T'���r*�Xݪ����
���2�a���T"���0y�X��n��S������Y���FHL�hb|�Z�� ��3<]�9b��r
��)c�8��.��&$�וa�i��=L�Xg&#GL[�2�|L�3���i�7B&��i���Stx�a�1a7!1���M{����i���d�ܓ	�_,�a�n����G9b��窃�LY�gx���@L~9��8L�Bc���\T7��.�!F��ӎEbr�E2{����-ƫ�4mo{���a?�L$F������)�/�ts�[50<��a�K;���a��s6���ݪ#�:����0Υ��f31rJ
�8�x.���8�v���T#G�sQ�\ƹ�Ͱ��s���Ƹ���fb��q��}���Sb]�Lu�8���ȑ��r1{0�rbQ�l������)GO�-��a�0��[��(:D�@�B1Q�\F��XL%�9��Ĭn�6���X����됉�#��j[@�0��(�-c�Jƾ��ц���L$�'�����[��gFhA��Ou�8�q/m3�/r\�p{�a�0Ub9�왐���h�L�c�zG	��0QglN��G�3��:Db�n�1���E�H9��+��`�nb�(�wl|/�W�
r�)S��Wr�3S��L$&B�2y��&���{U�ɏq�D\ ㎍SPƼ�e��(�g��̾�z�0J�t'A���0��a�L^ߋ�䝏��{S%��V�:�^���8c��b"1�C�V�a�0Ubrk/��><�L���g]kR�g0δĐ��O$�����.I�cs�8�q��(>��
�O~9x��/G�ɯWh&BN՘�rU�L^9U�]kc1�^Z�@����6�8p��`��2ll�`��g�rl�glh"1l&J�3�9Q�\9Uۨ�ɝB���9r���H8GN�g>�������wTREE  �����������������                               �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ��           +        _Netcdf4Dimid                '���         ��             D�             �k	            ��׍FHDB !�        *��}h       systemwide_levelised_cost�k	     i       total_levelised_cost��
     �       resource�L     �       timestep_resolution�     �       timestep_weights|     �       
energy_eff�l     �       energy_cap_min$3     �       resource_unit=     �       energy_prodvG     �       lifetimeqQ     �       force_resourcel[     �       energy_cap_per_storage_cap_maxf     �       energy_cap_maxr     �       storage_loss�|     �       storage_initial߆     �       
energy_con��     �       export_carrierq�     �       resource_area_per_energy_cap&�     �       storage_cap_maxˮ     �       cost_om_annualp�     �       cost_energy_cap��     �       "cost_om_annual_investment_fraction��     �       cost_export��     �       cost_depreciation_rate��     �       cost_storage_cap'�     �       cost_purchaseV     �       cost_om_prod��     �       available_area     �       namesBN     OHDR�$                                    +     S          +         �                   �	                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              1o	           1o	            Z'��OCHK    <�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         $i	             �k	             ��
             ;/�ROCHK    j�           +        _Netcdf4Dimid                E�)Ϙ h   �S�                           x^��1JCAEo��%)l��&����.X��q�,u6vI��$�M�@ M� �r�y_�O.���ǹ��g��W�;���|#��YEv@���	4���e�`�*�l�Y�`��J��>��ڬ"���Y<�R�|�o�XE*`���O�����3�E$<�v\k~�/b�"�I�W����K=S����j.b�h"����Gk�3V�x�\�7���z�B��)ċ��Z�+���h�����ʕTREE  ����������������v                                      @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OCHK    c�     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                G)�L     ��             D�             �k	            ��
            5��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       1o	           dn	     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  ��1OCHK    �            +        _Netcdf4Dimid                �t8�OCHK    �     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint m��yOCHK    f     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint �W�OCHK         `       +        _Netcdf4Dimid                Ym�XOCHK    �Z     �       +        _Netcdf4Dimid                  py�OCHK    �     @       3        NAME          loc_tech_carriers_demand 1�G�OCHK    �            F        NAME    ,      loc_tech_carriers_export_balance_constraint �?�OCHK    �     @       +        _Netcdf4Dimid                ���OCHK    6     �       B        NAME    (      loc_tech_carriers_supply_conversion_all �t�OCHK    �     @       B        NAME    (      loc_techs_balance_conversion_constraint �	OCHK    0            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint �Q                              x^���KAǟ�`4Ġ(E��`�C�Y�V��lP�"�����ZDP�e0Mrݙ�7���pa���{���nfa����BayB!8F�b��	)--�w�|C���`r�3�i�!�k(�[�:�!vQ�P0�("�(,-�)^Q0Zq�|C����`6PDnPX>P�Q�XD��4��'�����`�PDNPX�P�(RL�`��׷�!Q6Q0�("�?�C�E���M������%
&7d:T2Z_ˠ��@k1 &�k�+'xBk�����l(�3�j'�G��F~L�j0��|���	�+(s���e��Q2���hg��b���QU��[��P�	�
�>z��T��B�n�PU�k"S?a��CTREE  ����������������h                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^��2J�tg`H�:���4�����T+�Zw$����afR����V�00�58o_�5���?'�/{��~���0W����o���?~ld\����끤= ]'�   1o	           1o	           1o	           1o	           1o	     "      1o	     !      1o	            1o	           1o	           1o	     %      1o	     4      1o	     3   (   1o	     1      1o	     2      1o	     .   #   1o	     /   &   1o	     0      1o	     K      1o	     J      1o	     I      1o	     F      1o	     G      1o	     H      1o	     A      1o	     B      1o	     C      1o	     D      1o	     E      1o	     X      1o	     W      1o	     V      1o	     S      1o	     T      1o	     U      1o	     _      1o	     ^      1o	     ]   #   1o	     h      1o	     g   &   1o	     e   (   1o	     f      1o	     k      1o	     t      1o	     s      1o	     q      1o	     r      1o	     �      1o	     �      1o	     �      1o	     �      1o	     �      1o	     �      1o	     �      1o	     �      1o	     �      1o	     �                 1o	     �      1o	     �      1o	     �   GCOL                        B162620::wood_boiler_heat                                                   B162620::ASHP                                                               	              B162620::battery
              B162620::heat_storage                 B162620::DHW_storage                                                               B162620::SCFP                 B162620::PV                                                 B162620::ASHP                                                                                            B162620::ASHP_DHW                     B162620::wood_boiler_DHW              B162620::DHW_to_heat                  B162620::wood_boiler_heat                                                                    !               "               #              B162620::DHW_to_heat    $              B162620::ASHP_DHW       %              B162620::ASHP   &              B162620::wood_boiler_DHW'              B162620::wood_boiler_heat       (               )               *              B162620::ASHP   +               ,               -               .               /               0               1               2               3               4               5               6               7              B162620::ASHP_DHW       8              B162620::battery9              B162620::ASHP   :              B162620::heat_storage   ;              B162620::wood_supply    <              B162620::grid   =              B162620::wood_boiler_DHW>              B162620::SCFP   ?              B162620::wood_boiler_heat       @              B162620::PV     A              B162620::DHW_storage    B               C               D               E               F               G              B162620::wood_supply    H              B162620::grid   I              B162620::SCFP   J              B162620::PV     K               L               M              B162620::PV     N               O               P               Q               R               S              B162620::demand_hot_water       T              B162620::demand_electricity     U              B162620::demand_space_heating   V              B162620::demand_space_cooling   W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d              B162620::DHW_storage    e              B162620::demand_space_cooling   f              B162620::grid   g              B162620::DHW_to_heat    h              B162620::SCFP   i              B162620::demand_space_heating   j              B162620::demand_electricity     k              B162620::heat_storage   l              B162620::wood_supply    m              B162620::batteryn              B162620::demand_hot_water       o              B162620::PV     p               q               r               s              B162620::wood_boiler_DHWt              B162620::wood_boiler_heat       u               v               w               x               y               z              B162620::ASHP_DHW       {              B162620::wood_boiler_DHW|              B162620::wood_boiler_heat       }              B162620::ASHP   ~                              �              B162620::battery�               �               �              B162620::PV     �               �               �               �               �               �               �               �              B162620::SCFP   �              B162620::demand_space_heating   �              B162620::demand_electricity     �              B162620::demand_hot_water       �              B162620::demand_space_cooling   �              B162620::PV     �               �               �               �               �               �              B162620::demand_space_heating   �              B162620::demand_electricity     �              B162620::demand_space_cooling   �              B162620::demand_hot_water       �                       OCHK    &0     0       +        _Netcdf4Dimid                0���OCHK    V0             +        _Netcdf4Dimid                c'�OCHK    v0            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint s�?�OCHK    ��     �       +        _Netcdf4Dimid             !     �V�OCHK    �0     P       +        _Netcdf4Dimid             "   �9c�OCHK   ֬     �       +        _Netcdf4Dimid             #     >T�vOCHK    &1     �       +        _Netcdf4Dimid             $   
&b�OCHK    �1     @       +        _Netcdf4Dimid             %   ~#�OCHK    2            1        NAME          loc_techs_costs_export �V'�OCHK    &2     @       +        _Netcdf4Dimid             '   �d�9OCHK    f2     �       ?        NAME    %      loc_techs_energy_capacity_constraint ̾Q_BTLF �        I	  3 �        |	  + �        �	  - �        �	  + �        
  5 �        J
  I �        �
  $ �        �
  8 �        �
  7 �        &  3 �        Y  # �        |  ' �        �  2 �          M �        b  8 �        �   �        �  A �        �   �        �  # �          ( �        B   �        a  ) �        �    �        �   �        h   �        �  & �        �  # �        �   �        �  ! _���                                                                   OCHK    F4             +        _Netcdf4Dimid             /   ���^OCHK    R�     �       +        _Netcdf4Dimid             0     /�8OCHK    E            +        _Netcdf4Dimid             1   ���OCHK    F     @       +        _Netcdf4Dimid             2   �C��OCHK    VF             +        _Netcdf4Dimid             3   �p�OCHK    vN             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint �w�5                                                                                  
           	                                                                                        '           &           %           #           $           *           A           @           ?           <           =           >           7           8           9           :           ;           J           I           G           H           M           V           U           S           T           o           n           m           j           k           l           d           e           f           g           h           i           t           s           }           |           z           {           �           �           �           �           �           �           �           �           �           �           �           �      f4           f4        GCOL                        B162620::SCFP                 B162620::PV                                                                                               	               
                                                                                         B162620::demand_space_heating                 B162620::demand_electricity                   B162620::battery              B162620::heat_storage                 B162620::wood_supply                  B162620::grid                 B162620::demand_hot_water                     B162620::SCFP                 B162620::PV                   B162620::demand_space_cooling                 B162620::DHW_storage                                                                                                              !               "               #               $               %               &               '               (               )               *               +              B162620::demand_hot_water       ,              B162620::ASHP_DHW       -              B162620::demand_space_heating   .              B162620::demand_electricity     /              B162620::battery0              B162620::ASHP   1              B162620::heat_storage   2              B162620::wood_supply    3              B162620::wood_boiler_DHW4              B162620::grid   5              B162620::DHW_to_heat    6              B162620::SCFP   7              B162620::PV     8              B162620::wood_boiler_heat       9              B162620::demand_space_cooling   :              B162620::DHW_storage    ;               <               =               >               ?               @              B162620::wood_supply    A              B162620::grid   B              B162620::SCFP   C              B162620::PV     D               E               F               G              B162620::SCFP   H              B162620::PV     I               J               K               L              B162620::SCFP   M              B162620::PV     N               O               P               Q               R              B162620::batteryS              B162620::heat_storage   T              B162620::DHW_storage    U               V               W               X               Y              B162620::batteryZ              B162620::heat_storage   [              B162620::DHW_storage    \               ]               ^               _               `              B162620::batterya              B162620::heat_storage   b              B162620::DHW_storage    c               d               e               f               g              B162620::batteryh              B162620::heat_storage   i              B162620::DHW_storage    j               k               l               m               n               o              B162620::wood_supply    p              B162620::grid   q              B162620::SCFP   r              B162620::PV     s               t               u               v               w               x              B162620::wood_supply    y              B162620::grid   z              B162620::SCFP   {              B162620::PV     |               }               ~                              �               �               �               �               �               �               �              B162620::SCFP   �              B162620::ASHP_DHW       �              B162620::ASHP   �              B162620::wood_supply    �              B162620::wood_boiler_DHW�              B162620::DHW_to_heat    �              B162620::grid   �              B162620::PV     �              B162620::wood_boiler_heat       �               �               �               �               �               �              B162620::ASHP_DHW       �              B162620::wood_boiler_DHW�              B162620::wood_boiler_heat       �              B162620::ASHP   �               �               �              B162620::PV     �               �               �              B162620 �               �                          f4           f4           f4           f4           f4           f4           f4           f4           f4           f4           f4           f4     :      f4     9      f4     7      f4     8      f4     3      f4     4      f4     5      f4     6      f4     +      f4     ,      f4     -      f4     .      f4     /      f4     0      f4     1      f4     2      f4     C      f4     B      f4     @      f4     A      f4     H      f4     G   OCHK    �N     0       +        _Netcdf4Dimid             5   "�hOCHK    �N     0       +        _Netcdf4Dimid             6   �x�OCHK    �N     0       ?        NAME    %      loc_techs_storage_initial_constraint �[�OCHK    &O     0       +        _Netcdf4Dimid             8   ����OCHK    VO     @       +        _Netcdf4Dimid             9   >-%OCHK    �O     @       +        _Netcdf4Dimid             :   ���AOCHK    �O     �       :        NAME           loc_techs_supply_conversion_all �^OCHK    fP     @       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint �B��OCHK    �P            +        _Netcdf4Dimid             =   �s��OCHK   ��     �       +        _Netcdf4Dimid             >     ]A5�OCHK    �P            I        NAME    /      locs_resource_area_capacity_per_loc_constraint ��v�OCHK    �`     p       +        _Netcdf4Dimid             @   B%2OCHK    Fa     @       +        _Netcdf4Dimid             A   ��^OCHK    �a     0       +        _Netcdf4Dimid             B   e*
�OCHK    �a     �      +        _Netcdf4Dimid             D   L׶OCHK    �c     @       +        _Netcdf4Dimid             E   �ѡOCHK    �c     �       +        _Netcdf4Dimid             F   ����OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.} �   &�I:OHDR�$           �             �          �k     �          +         �                   �m        �          ������������������������E         _Netcdf4Coordinates                        -      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                �fOCHK7    
    is_result                            z]�x   f4     M      f4     L      f4     T      f4     S      f4     R      f4     [      f4     Z      f4     Y      f4     b      f4     a      f4     `      f4     i      f4     h      f4     g      f4     r      f4     q      f4     o      f4     p      f4     {      f4     z      f4     x      f4     y      f4     �      f4     �      f4     �      f4     �      f4     �      f4     �      f4     �      f4     �      f4     �      f4     �      f4     �      f4     �      f4     �      f4     �      f4     �      �P        GCOL                        B162620                                                                                                          	               
              resource              cooling               electricity                   wood                  geothermal_storage                    DHW                   heat                                                                                             wood_boiler_heat              DHW_to_heat                   wood_boiler_DHW               ASHP_DHW                                                                   	       GSHP_heat                     ASHP                   GSHP_cooling    !               "               #               $               %               &              demand_electricity      '              demand_space_heating    (              demand_hot_water)              demand_space_cooling    *               +               ,               -               .               /               0               1               2               3               4               5               6               7               8               9               :               ;               <               =               >               ?               @               A               B               C               D              ASHP_DHWE              demand_hot_waterF              wood_supply     G       	       GSHP_heat       H              battery I              wood_boiler_DHW J              grid    K              DHDC_medium_heatL              DHDC_medium_cooling     M              DHDC_large_heat N              heat_storage    O              wood_boiler_heatP              demand_space_cooling    Q              PV      R              DHDC_small_cooling      S              GSHP_cooling    T              DHW_storage     U              demand_space_heating    V              geothermal_boreholes    W              DHDC_large_cooling      X              DHW_to_heat     Y              SCFP    Z              DHDC_small_heat [              demand_electricity      \              ASHP    ]               ^               _               `               a               b              heat_storage    c              DHW_storage     d              geothermal_boreholes    e              battery f               g               h               i               j               k               l               m               n               o               p               q              DHDC_medium_heatr              grid    s              DHDC_small_cooling      t              DHDC_medium_cooling     u              DHDC_large_heat v              DHDC_large_cooling      w              PV      x              DHDC_small_heat y              SCFP    z              wood_supply     {              �E     |              �E     }              �     ~              �                   �     �              �     �              �     �               �              �E     �               �               �               �               �               �               �              energy_per_area �              energy  �              energy  �              energy  �              energy  �              energy_per_area �              �     �              �     �              �E     �              �     �              �     �              �     �              �     �              �     �               �              <D     �               �              electricity     �              '     �              �     �              ��     �              ��     �              �     �              ��     �              ��     �              �     �              ��     �              ��     �              �     �              ��     �              ��     �              -     �              ��     �              ��     �              �     �              ��     �              ��     �              �        �P           �P           �P           �P           �P     
      �P           �P           �P           �P           �P           �P           �P            �P        	   �P           �P     )      �P     (      �P     &      �P     '      �P     \      �P     [      �P     Y      �P     Z      �P     V      �P     W      �P     X      �P     P      �P     Q      �P     R      �P     S      �P     T      �P     U      �P     D      �P     E      �P     F   	   �P     G      �P     H      �P     I      �P     J      �P     K      �P     L      �P     M      �P     N      �P     O      �P     e      �P     d      �P     b      �P     c      �P     z      �P     y      �P     x      �P     v      �P     w      �P     q      �P     r      �P     s      �P     t      �P     u   x^��  ��0��S��H        �h �� �8h{��x^��  �7�#��H        �h�1 �8AZ�gx^cHc06fHc��` ��Bj�?<����ǳ/��Ǉ�����!D  �"0x^c`�-�!���0������D� �x�x^�g``��� �@̆��C��1?�M���� ~
�x^c`�-����1����#0 �x^c`�-�3�a����"�~X:8ԃ:� ݣwx^c` ~|� D���@ =��x^c`@?~\��� ��x^c`�2p@e���
 �z�z(�0 �o�x^��faX���ݝ��C��*�)S~��� a��x^cdd�  # x^c`�-��@�Yo �D ��x^�f``��� �� �x^cgb   N 
x^3Jy����  ��x^c`���Ԁ�8 ! =x^c`�=p``�� �������Jɚ�� � ;9�x^=ȡ 0�/�~��"�z�."3?8��_ "�D��)T�c03����t�����f&=�U�P'ax^c```�� 3�� �J ���@  Ax^=ȡ�  @�ad7�Ȣ�C�p�e��EV�j��|�~D!���-��bÉ9�T�&@��l�c�u�f���W��Z���[]���7�x^c`�X���Z�d���zp�� ){�x^c`�h@�tt0�cX��._�q������P� �g�x^������d��\
�.���j�m[U^��\���������@z�}���q��=���� u�zx^�����o� �Bx^]���  ��@�B7ܗ>��Ff�9<%"�6���U�>���>�	�p�gx�W��k��������p�ܻx^]��
�0М�߹[�}����m&��)u �8�^I��H�|�w�A>ɣ$T�`ߟ%Ny!��{9��ϩ/�%�"װ{����?���?H>��/x^]�I� Dю1Q@W�sy)gE���|weu�/�E�1���/����R"~����OT�ϔ�/4_�7��T�4/i&^Q*^�T�1oͻ��wO��@�����H}qC���x^c`�c�<�`��a� <�x^����p6����8��ĳ���@l�a��: �C�b ���x^�d``8��� �@��ėb	$�$T�b9$�8!�Az����@�����E�3@� �0��'
� �$Tx^�g``8��� �@,�ķb9$��L"�h|K4���o��7D���X�o�RH|S C��,����x^�b``8��� �@ ��x^f``8��� �@ ?�x^�b``8��� �`�B� �?��4�x^�```8��� �@ ��x^�d``8��� �@ ��x^cx��ЏC��?100�B�$ �Z                                                                                                                                                                                                                                                                                                                                                                                             OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �P     |      �P     }   �z8OCHK    �i           L        DIMENSION_LIST                              �P     �   �e�          �L             ��OHDR                       ?      @ 4 4�     +         �                   �*                ������������������������A         _Netcdf4Coordinates                               %     �           u��  �L            ���TREE  ����������������^�                              6�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF ZF�O K  N y��P H    o�6Q a  ) ��-S   , ��S <  ) �`T �    � V �  ' 6�gV H   &�V �  ! <�<W R    i�`W 
  5 F�Y    j"<Z 1  ! .��Z �   ��] �  7 ���] �
  7 �Lb �  3 �d �	  +  � f �  # ��if    O�mi Y  # FY*j 4   �I�j �  . ,{n I	  3 o=�n    �Elo �
  8 ̹�p �  " '	�t   : {�t   0 \X$z U  G ��{    F��| �  / �T>} �  " 0d�� r  F M߫� �   J���                                                                                                                     OCHK    �     �     7    
    is_result                            L        DIMENSION_LIST                              �P     ~   eE��OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �\        DIMENSION_LIST                              V           V        ���ԊW�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.| �   �P��OHDR�    �      �          ?      @ 4 4�     +         �                   �"     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �P        �r/OCHK    ¹     �-          0   REFERENCE_LIST 6     dataset        dimension                         o�            ߷            ^�            �            ֱ            D�            1�            �            1g	             �L            �             |             V�.oOCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �P     �   k~s                                                x^�TSG��K)R�1��b�H)"c�#"bD���"E�1�4"""FĘ���R@DD����1�)F�#E�EDDĈ�1"""bߎ�}�������}�����^+�03gfϞ����9�D�U�{ rz9x�����/ ���` �Xpo	 ��ew��
?� �� v��u �)a�G�[���#b����dXV��$	`�3�:o�#O�.@�����d9@%�r��Oh�	p���~l�@E=�� �[h" �Q��[&e�g|�}�o�/��>�
�M<@i/�Rs w5����k � r~Ǳ���� [�f�Pv� �R .���Po�� �qL�� {N�V�Mp��&�u�(������b��� ���Q[<�@S ���}?=�;h, .�A�b��	 ϟ'����*5�P���4:ޞ�B�e��j4h�į�����:f���<�%�`�\���U�ҵ5���&�
�|��G웵�;� �w_���y�>y	�lG���(H.χ:����`�� a3@mO������a��u ���1��� ���Ϲ�
'�>��th>�3�W6���F8x��!'�gl]S5���p�k�=��6h��3r*�T�9�C!�`��Z�I��#lW� ��ph�����F�Q�[�싙�3ݣp�҉#���Qk�_y񰀺��3��zԎ��~���4�/��1�Mq�y芏 � �ª� ��}�&��ށ�&ZBܤ	�|x|���N~�eIPZ�:�?��!N�����0��D58]_��\��[��0�q���t��7|ܩ� �x>a���d�+!�o$l�v=������u��X��x��v��5�Q�0���["���c%}��W ��c� �|q�1~n�����8N���e?� �� ���B������<	��'���� ��m �׀�p�3��\{��w�����q ���@���{3�c�� �c�t�Pgb��cbL�
؆}��<��Kf��1�-�B�=Ѐq��160�����cs�+�?�@��͢���sƗ5`�.�]������
�C��� �c �q��QO��0�b>�{Ƙ9��u���}����[椚( �x'��ӆ��6�іoI�K1�,���8�&�E��0����:,���Xb���u��y՞��.x�-���<��u�X�8s�玹��oV�p?���_'�?,@���-r8v��A����3����d��0�u�K(_X��͆%lGH�L'	��[��;x�ۂ	^}���\����uh�H����-��W`2,��_�����3��u�7JS�'���������j���ǴC����	]2}f{;U���[z�����N�����3g<��]x�k*_z���7[�'M�_�=�|2���W%Օ#��γx������t����cb��{���O�j>�5Ocʵ�4���|=��\p��pګo��Ǝ���b������ŗ2��/�����vM4 ����u��l�����]��ܙ�쾝�����)������ʃBw���ly������R.���j�匾=kc��{�`��_w3'�m�����k��_��mq��\o����O�qv�w'��z���ns��9��ȃU��W�p�)��f%9%���^;������6�����m�yc�քeGɓv�x�6�Z�9���\x~A��̜����P��̭ʝlV�j9��Q{��?���Q���ti>^�pՙ�{�1�?B��ѹK�&�L�S.�y��7��Ļ������ֿ̇�����϶7%Ս-W5�⇗�t�/�v�+���n�=$^�[������+�p}/[�āo&-��P�?�2������Q��%Y��������۵��B���Ԍ�(6�⫷%~]#�|<���%��,�O�>�i��ҊZ�)7��|-�F����o���b���['�xd�������s~�5��̊xgڼ-c&�����J̅[e��?��C�>2�'yܓ2���G�7�$%^Ng[WT�ݷ��+����ٗ�2.<��5��]���\�B���:��y��Y� ��ב�׏f@���?{�mJ��z�!�����=�)��6N�(F?�T2]����$m����̛5�=�^:�ְu��M��K�҅���+�|�5�h��:�,��㺊 ϊi��3�}�r�Ni�ùqc��f��h�'��H꒩�wq>�v�Ђ�9�aW,M��>9k[�ۚ/���Y-�d�^�b[8�p��;�_d}�9�ɓ��{M�������B���%-.�-��[\�l:��ϕ?�h���_��Y�&�"�8q���U��Yu��l|n�F-\$X������k��U�ܿ�yni����c�{��Uұ�7'�������E��w}VW�t��E�S��Iۜ���q�a��D�y�ʭ"��M�����k'�oz��i�xDʟ6qe��9-�9֎��yIK����X���4����g.R.�r�+
��G�d,���v܋�cY�޾g�&|<m���㯶Z�myu%s��&�u꾧ͩ���Ê�����Y=�B_}����oZ�b1i�/-6�� NYp#�ThR^{�-������L���U�.��s��J��HS�٫W'�=_��oo�j�b_:)v]������/D�V�,a���y�z�{�\^}T��#v�G��`N��{�Y����V�y4�������X��k�-�v����⚰�k.!/����l�3��������*f��J[.�w�0���x8"m��k���E=�2_��d�-�n��o�j���?Ë^�i�G���Kg'�U���l�H���W�G�j�ٖ�=��­�ƱsK��nV�kK3{lB2�{z������k�O}������ �õ�����������{����_�ބT��qo�<r�'-���?l��w�������B�An<j�O�<��3m���s �"+~��~��-�Vc:��4
����|��YMp�����݈s�V�Ĩ�Q�J��_�Ly �/�]�+�)r�.;T��[����9ȱ�X�a߱q��>��a���bx8�w��O�3e�?�K���M�y�M��9_ ����6]���:�|�z��<�����Ǡ�F{�P�#ض��m����,�8��h�2��Ȟ� �3l�<\���Ez�?�>ԏK�n9�Q��xc����@6�
m�����k���� �u�� {� wn����|y�p����"������1vt ��l�����6A�g"o� G��-�]d�Ϙh^d�Zd�Ÿ�֞x�FF�����`<��jqM��6.���m���L��~qm�m�����g����P��f8望 gX��u���㑋c^F�^���s�����������6�i���� 7p�}P���\0�^ ��E쿲�u*�D���{ю��;a;�p���Zb{2#��*�S���< �f�W���%v�Я`)�a<2���>@�d�%#�%���k�+�x/�ҋ>����U��G�R���?��S�E�
�s�<�������,��~��G�}n���/�a8/�ϗcVs+�|~��f��ry�
Sa��K/΋���3I!r�]�n�6��y*/��17�ML�&,=z�p���X����p���O8W�4�w`���m�G��k�?;BH��t���Hs���[>�p`�·'4֚��q����7g早�Z��/]����F89��\��.�U��ʵ9 �Ȑ��7p�f�Ƃ���׋.8��x���Ʉ�L��Im��߆y����y���l���׵e��[�Ͼ5�I����rw���#����H~�-mf����JF-���>-��1}�+��.�ʩ/�}zp	�����ȃ2���P���7�ìc� e�#�I���W������
��V ��(���H�n����I�e_Lؙ����0���ōEg���D���;.����x�~j�����W�
, ʍ� �6?���
�p�G�s�D�%��/ʆS��@|u������ˀ�>���6ຣ5����C.A�KS��xX��À�[�_%����n�b�|~�0ov��<+fRa��"c�/?�ɰY��`lx�^�TS�[���;�K��x��0�,���~��2.|���?@P��<W��˯���%j�+y�=^!j�T���D����\K���`�A(}����,'N��3���l�v�|#w^��æ��l�9�_N�o�^FO��0R�<�U������Ӷ~y	�g?�Ϊ(�右�fJ+����<
��8y���a���	�[Ԫ�ǭ�e�_�z�O;z#tݗIooO)��"|摶c�����z3�5���	ۮê��d�l�X9�-��1nmk���͸OX���@�����e�����ί�n'/�g~��z��LK{iJ�z1�Cgy�{�8����"r���B�3}Qsy����/��?	�QHT&����j��+�AC��ö/�l�EJ��Ǿ�+;�>-��IO�="j�쏇~^ZT�kr��s����|䪼s�rW����%��L���aH#�����]�a�_���n�z���kEzB�_�C��SL�EPKz���A*^��4ZyW��҃�����}w�f?)�����5��_�l�8�Z�fZ~ͣY/9Ey��/d�=��w����0r^�;f!J�c�#��vd�>�z�S����v�m����)�t^���,�UwR���1.V���z�E�:I���7����N����pk{,g�$� 8&�,�41?����\AƢ����Y�d�Y5
M��}_u�7��D��3��-�]W�Z�fe�K�޼����9��'���NW	b����GNn���W�ۻti�IM�ܥ��Ͻ�rl_,���W�ɢ��oq��_߄�K�%���]v����ⲃ�/�tm��]��շN?�澼�3���B��]�,��2^��t����EۼGP�'_�K����z�{�`v�����߇0���#��>�Y"<�Q��Y�6a"�uվ���6�߽<��������e�S������*Qb���k������ߪ,?_�i�Jx�",]�;���	��ǫ�|�`�	��b�*���8�u������?��W��VY���������.J�%�.�m�eB%\-������OV����aZʹ���8����|���z�j�ꪵ/nΨ�������E�������=u?�96�ui�-�驏Z���iѧK|�����6��uy���	����g��>�_����<b~��ŏzF8�Y�KS�5�i��3Na/E�*�Ð��o�Gdƾ��'���	�>��u�,�i���������>ڭ�7�Q����\�%��}�O�C���\�M�����2��n̵}���no\�q�vǢg�W?[DX�:���ż��_6e�s=�w笓>?�8o[{c�Y�B�^g�ge����3;�p,|��1��^{������I>���ͯN����1ݶ���iܑ]��n���*��K���~1wfļ�s�F|��Ú�����pd���k=D����/�}=c��̳S�����tϲ������V�&��.�<?�JX��[��&�7=k��ȗH>>�.�T?��[v��]VG�7�M�H0v�O���[�f�.#N���|��O�X䱔�Wowy�~Pw�6��`�V��v_b��}�����|��n�O[)<��������>�o�m����v�|�
Kӧ�{'iw��4�A[�sW>�;xG�-�)��f���T�-5a��of,�W��i��:��o�u|����;�|ךU9C�O�G�pW���ss�v��i��-���ֹ��o�m[Ѱ���%7!%��Oo��d����i_�W���p���?�Q�7��or�Ybs�Oz᫿=����:�g���i��?/̿O�1{���?��*n6N\���΋�����i�U�׸�e�T�����J������G�Z�j�5Cy��G���$�YG����\��:ܿ!72P����l��9�\m��L6 c<�@������
F�A^8�!k�����[����T�W�а���
䶗Xq����5�#�^;x��򨑭�^���#���~�A~��M�s�j�$ڜ�w��<ԣ� �YY�r�21� /N` g�e&cv|�{�5 �-�/G��C��:�u `�>�k�0y�Lp������h����@��k�\�l�q��-�����̓ ��M/�F�9�e����+h�j�t�FV��e��� !����g���ƃG�u�Ѷpv�fX��,^} F%N��!��g}����t8����.��`Î�'`6��U
k��~�X7�W�:7��* ��(������g7��
+��@��7�u���9X�l��mQ�ק��	D|0�XS5��z�U�!��^��55�b?��&¬	��.�kA�a�N;7~��B�J+0��|� ��տ�F�d}�E=�Q��u���[V�G���3o{A�����9���g�6]*�~���f�epgfeOuï��WLI�w�z�}h=PU]��\X�>�^ ��|�����i|�����j��v'�|p]����R�[c�t��������N+�Y(���;�lP�g�2�H���	�}��~��笅u�L��!}���<���r��zlz�8S���&\��9�Z���1��O܂sr�tC?�~�Dx�o���8���Wx|�
�~XIc7�����2.uIa�T�{���6��G�3��W.��)' |>8�0�a� ��}��!��o^z��� s0��o ��0Nu ��v� 77�>��y����18�u�c�e��� Q�0.F�xl�� )V�;j��r>�� ���shk���+�#�+�cF�H������XWĠ^���|� �-��,������
�G�<�1=��A_���/��d�h����`�O��0��8�]��q;��c��1؅yme��{��) `�
�� r�s�ql�Y0��mΩ�� �8|��t�(�Ѕ���1ga�8�00��~D�8'�5y�òܤ݊}��5����-c0��a^ڈv�}���f���X6s����� ��2�p?���_'~���p@yd���� J>���H1�&	n���A�w�Xnd���`�Du���� ��`|�+` �X^� �������߾��Je�Y��X�M��+(�t!�k5xe&��joP�͡� 9�	���.������Ϲ�@h�:�95����!�=ۼ��B��&�V�b�++��[�"��#���K��|B��Z�>���Cl}����t���3���]E��\SŴNi�$���[��B4�:G0u-��&��&9'X�÷
1(���^����Z/��ufN��I�j�T%�U~^��9uLGr`�8�rd�0&���u{N�C�g����1><��ҕ���. �&q��8�x��>��7�zZ�B�.�;›��E��I���D^9�(/��f�eղ�k̜xV-�V�m��X^��U�q��@_o}X$߮����:�Nn�z7�mJ�.�ѻ�<=�Mʈn14O������!GW&p�X&h(�~rG�G-�~�q�2�g O�gA�� ;��W��R�PH���#�&��
��ss�� ��FWh�uفdj}��u��
"�Mܼ�㋪�b�>V��S�&C��R��Kr���RGȻy�C��j_���T� ��$��P�J��莢{1���V��Y�qhH�9*jվe��_�)�]���-}�A�
���#�gnEk<���۶�0Ro��̴��3G�5�������k#����,�2�ףS�,��JiM�2u���3��E>m�f]h�w��;,�'Yn���P�W��SY��[eCl�k9U�!����F��R2ل��^we�@�ޑ�6�[݀'�H���+�{ՠ��
+Y\j���6�/��+��<���T&͠�]�� F�x��̽��ǐ��� .��̶���[�,�L+&�f�Zk�_F{KeL����Ov�Z��e��S�k�R�OV�AyAi�.>��:#Q�Y^���$�h�t�a�ˌ\�/O`S���)m�K�+aY�r=8V6�8�|2��)C6I��!A6�����pn]m\rMǀ9} ի�N_d(��uq� E�YCd���S(1�����S�I����i{}H'7MiY]7@Q�����{S8�n�U}TG�V"E��#�EGz'�"xe��f��&uu+�(C��̂j��"��.\B t��I�^U�� N�.PT��fw�ӳ�C��L�>t�����} �5;�.��/V��l~NZ�������i�l#�h��ye�UX~c��]�s,���c��N���(a}��[�"S�L2a����-��c��jWՐ����T�e��.�����t�-T&8��vxշ�H6u>	J�Tv�/��*����'��
���t��m8�6xȝ^.

v2D��<��l'S}_������Wө	�:=���2|���B
E�ˏ��w����!�ܱʳ�U)����i��	#U~.�%]v�{J�Yq�Gۛ-��S�l�/TE��s�ꝫv��w�n����dw�1�D�cc*Ju���U�t�J�[V�]��A�b�B�7��,J�%�)c���Y�L�I��QCr����f���QDk�9:7�X��#�|�X�9���s��y1n>��ꇅ�� /�R>(��=���+�������ݫò��q~Z�@��;�3��4B�����w�4�;�)� u㘫�w��|ȏ��������V��s�u��{���{__��x`����'�H��
̐A�h���݌����D�4G���o>2℻�w�edN�F��ȋK������ ����5||j� 9��Iȝ�88�1 � `9�ݮ|��L�n���(��ӟ"kk��|O�x<��hO���t�z��@��b;@�[�6�E��e%���Y`0A&~�s�񖢝H�s� ��S
"Q�K��ȕ�p��>cp$�8��g���}�_��# Σ~1�_��=�>�:�x��Y��@{_E{.�9}��i���:�E]G!��܍���]��S6��D;���+Q�1 ϐ������^� 4���_=��,��*�����a[�ͭq�3��q\��8�)�Xm��}z֡Ź&����<&�M�磛6�@?(G�N����/�m�X�6���>�)��w�jp�_4�W�>�ڨ ��F���ǵ��#V�wȱ�@,�:X�}�N��r ��vb!���vO�82��*\�����5��\���b&B.��l�s[���������A�>(���5�oo����h�����!��^�:�}��{�����M����1x�s�����w[\�����}�1��#1�������r[-���������b�����B�f�:}<M�av���U���Cl�1���Ze�rF�C)=����hӠ��n��zf��؛���&4�VD7s�0�T&����@t��GP&��ݔ����Ɛ7G�j�8�f:9��Z�bFr�p�U�R�W��FkJ`��9�����
b[>��sDi�.5TGFCw
5�\�EՁʛ1�<C�lCK���Q�l�����;t%P��eݍ��^��j�pj�t;m���F�2�Df��u!Q3̭� ��N,ͪ
5����van0�U9_{K}�P+�oV��Q��5,� �|�����^h�Z\1P�h�K���R
��:�$�JEqj�_^S|%�BP�!�/̲ ��},h.�B��b|����Z�=�,�I(Đ��%ܭ{����P�`=�l�w煾_�J�؛���.��+�D�dHs2�'�[���»GP`�ml�p!Ղ��Ȑ�@nHjt�G�_q�Ta!�e�E}X�З:P^�ɸ���(4�/I����=�$Dh�JېHs0��
x�� ~0�~�Ww89����^=x�B�S�
t�	hb$���[�����Db�\1)�#��"�D�������ǚ$t�Ѡ9��NV.�Z�:���@�u0��!��l)�@lP�*̤?�5����	���1C�MdvY�Y�r���^�$�q$2[c��Z����bk�2�ށy-v�Yz�9����g�i:W�'X_C�U4jM偙*�C�8�Z��&�������Ӧ����4U���M��b�D0�q
InQ�,�&b����zҊ�
<���ǅ&u��K��Qvξ������`��8�J%�s������Xۼ�r��@zNfb�o�>R�i�"��H��(N|xyl�#��A�Kr#1x����8H��WՃ�3��Jj�Ŗ�F�$�y��(ˤ� �!����N1�����l��#�պ6>�� P�m��Ɩu�s�,Iqhbl3����-�1d[�U�cK膾A'CxgEeG�M&}�Ԓ!��t��VU;$
��\
J�D.���!�FW_b �r�;Z=�XZ^j�!�&��@*�sg���X�uY"4Y%a��ڨ&IwcmQ6_G2X�;<�|j4������\eMZ��N� ip��Q�%	�~���HzX��˒ ���jbplRk��,v���k!��i-5}J�T�#�J��5�T6������¹O�!$[q��l�ͺ9ے`H���ue���;l��h��[mPC��'7I���'�;܋$¼\����%Y��]lZ���S����s�<+ee)���O�X"ex��zֻ�����roi_�u���جh�r!�u6�\}��I��Y)zfjA�\n��m�%�{��ӈV�v&�zS��p��6�N�)u3s�$��Z�Ğ0���Oo�m����,���VX�,H�-q2��Q��IA��>U�����e����I7�-��Rk��bf^kNP%v�lf�C�G��0�骚��Že��Ҙ��B��A)�rȣ9�5��%	��
}��J;,˫�U�*�9�Gft�:���-��ΖB������U'����j�la,��W�#%+�T-�@�h�L��K�X|QW�6�O��7�Z�[D�-1����T� �Nē�i�"u6�T7���bi�b�pA�i��Wq�� ��R�G�N+fW����t��q
�;��\�W��qY���v� C�gU|�/�"̩sr��<Bg"�+/����~�TE%T�w�YF���>�V|6���.���6	�sr�sB����L�G��e��!M�`J�x�����o0�j�����[�MzJ� S���E�!������LO�����6)�(�4��*��8�]�2��k����ڠ"3��6��ә�"rV��YmA���M��Bmb�c,:dfza�_��D[[h�i��׈¼�}\Z<bjT!�9t�g�e�����\�ig6�dz�u��J���b_}�=˧Fi-�WXgrt�"�~u����.�2j���m)*����ل�Y���`]Y�a�:f�5�~1]%�g�%w�k�Bjr��E�y�!��3�7����+ך��khKL
tttyV8s (T՘[ݓ�\�U$���0�d6Y
�rC�1T�*��Mn�VI��-�i�����p7�'���"�Jge���yn;��D�dȲ�ȇܛ%
���] ���<��E�!�N-~G?�^ /|��e�<{	��U��`��x}DF{�l7�`5�62) g�6�� �9�_7MG��
���L��g�W ��e\t�K�ߣp,d�uF.A��ȁw�`�C>��!��ׯ�b���#��� ���#�P�4d��x!�s����F=���y kO���|�}M���N#�#?�!ߕ~�SnEDD=~�H�2�Z �CG~FF���M�9�8:�	�3����#9�k:2�� Ah�# �����Q�O r���M��� �E� GNB�^�����o��#��`{�������!��v�W?q��b��G^�_Qa��pQ8T��!I���M_B�QG�PM�7�v���?�?mb +���[H���X�K��{�.τ�q� ��iE:��M�ߑ��
��P�J��8+&������
d|��b���������ˣ���si'��։ ������R�G�����z��&�|H�?N=`@�-�%U���'�7���_���౥���=u_Y�s��L�%p(�oo���"�l4����?��m���L�����_.��n]�hɓ���F� ��+�~��
,�\�A�S��oΎ�.��x�<nR`��q�x�|E�?����$�Oa����`�i-��T�۵� �yV��^l��1в�x�G<}Y�y:�u��%���ka���`�g1�p�Ϯ��N�km�kȻ�	o�7��p��C�W���C���&P�i'��/��{ۡv�(�t=΃���o`[�+�srS���
u3@F��5z �o�Ǜ��w �cj|��M����@��ؙ���E��j
�1�5+�c�S����j�`L�O �`��a�3���>���r_�� b��a$�X@ p�ļ�����w��`?����s|,����OQ��#01�Ģ�W������M u��� ,K�al$�ݶ��������1�`�<���F=�XĜ������c��O�9 c^�q�~�	uY�1��g�Ϻ1�"�8`������>��F�����q��8��/��n_��w�z����=&ƙ�����8����B}a�����_`�y��߱�Qh��� O�g�bNKùX�]o�a�b ��%����\�d̡�S~X���g����-��0?, �;�"�hx���C����?#�x<k0�1y`b2/If8��N`�:q���9,�bлo�:W�~�����&y��"�C�`�0g	!�(�}E2@��B� D��j+�",�2&ME��������x3S���F�c��u�Ϸ�}��i��p�@I+q�OJ�e�8Vf��*����粪���q()h����X��,�?6��*����V:ƴ�嚅XP��92��\����P��)b�@;R`��%-�cߠGf?��2;)3�9�R^&T�:ꋽ҂#��Ev=�㘩gs���.��@������cj��ç�f3|J}�KWF�{'ɱ�XD��&����[���L2�nBs��ncpd�P��w1�=6 FU%����VƮ1K?�4��(�`��⥏��U�f9Iȫ��<&��yÝ�`����f�Slnb����+��S'�h-i6�]њEk}��D��nA2�2M�U0�ܐ�+9ٮ�쭘M�Ԋ�4�������ړ�Ew]�}Q�NGIV�SJ�E���\h�+���J+���R˂�� ��Y��^S[��/��p���5��ɚT���Ŝ�������3�,�ۺF_C���z2��\o�(������#���)�ގ���T����YF�H���J�hs,dx8���V��IU#��+�1���J�ʘ�YW�X��ݵ�,�3�FW)�.�Ŝ���b02E3�Hr�r1רZ�
�EaL{`�}�֭��G�S�wk�*��j��Ѿ>CCq���B{]��1����ThOL�WR��Cm�Y�z�K��'��N�8S��_A;KX`U���!�z��lf�:�S���W#�4/N�Q�ɬ��Ķ^���h�43V��P�WX�CKYkSLHo��}}ya3���0��QSZ.o�J�"��J���h���
D�X�m���˱�&��S�'�/�H"��n�4�b��\���ҙ����ȋw���a�r�5Bp�-"�h���DR�iuI<Aa� $��3�u�Y�}RQ)]�ZT'�)���4O�Jab@U��W�mH��44���I�umHB?a��S`R�%J��Yv���ta�8'�K�Ch2�qWC��ʪ��;4�y��O`ab�Z纺�xɍ��br-##Fl��XM��4�j͐]W�2�RI��e��t8f�m�ܺ�E!���&+���c,�p�+yCĎ_���y?��!�+��6(NJ1��hx�F/�8E�I�GYʥ86�%�Q&��x�:�����n�NS��NV�CK.itփ(0 X��VkH��)���H�?gcZ,1��c����v���I�whl6�[j]�)���8����-�sm�򋰌���m��HEGxqUQ�E����gN���i�Q�m�t�5CˡG�䱗�)�&'{~��14��������[5�8��AS���w�\J�1�{��6ҘDu��v���V���ݥ��ivU���������m��z�^�s؉��=zm��2kh���-)碏7��-�x�ɼ(8���7ƺ5;��N^|��D}�wJ5oЬ�cy�&�K�%�$�bZN��ԟl�$|Z�kw�D�7���b��ˌ6��
r�m㽚��۷'�}��]�w��-rT�?*������C��5�Kv0����^�3q�#�"_,�������r"���d�W]�U�!3��e; ���#��*d?���$���␝��!���qK���1�b��I=~}�ۜ��K����b ^����d���zFA�D��� T8F5�,|�|6@{g��ןO�8�z-���@(�����_]A�F�S�}n"���>|N�;���(a���%�2�I\��h�"�|�q��cl�wo� 򐳇���.#/�A&��Nŝ$��H ������a..�2�_����ΕX 3v�.4lo|-��6�ܼ	m�����Dv��k,6A�<�L�s��]��@�]Q�jd޷. J�-n���6�»�O�a�S�.��Z�M�q�Y������@�r�WCq-J�oX���#���sԅ�����)� &�F��||�6��>�����6�c����y�`΋�5<��� K���p�fOx�m,���o@6�-7<�Q�p�� � 	���­�1�;�o�a}�/�}�3�IoS�7��o��vpE_P#^��o���oQ�]��q=�`�^D6G�3I��b�����.߃w�́��3�g���1~Ļ[�dL��/ƶ���C>A۞6>�4~b�����{ hV���������}�*�1^8���c��K��.�y����u�@�s�\�&h����MeC���F2�?@̚JT��F���<J�-.�+#�`*�z�2j4�����󍤆C�(��:�d��/N�+d��g�}�U��3����8��#�7(}��z�5tg�ؚ�N[�=���z:����3�<�9\��m�N�����@�`+D{g ��Xa������)4��H���<s��M+����T!9¶o>X�^�H8���f�h���%	���9�-y������ �а~�}|��� 	�͛e5�I\Ȯ��ȶ�)��H��<s��Ό����kW�@��;X��@�J�6%��@k���r0��oZ�Ԑ��
��,V���Mw��ʫ�:s|)�(5SUԕ�L��(�L�rJ�D/t���c�1y�P&���0���	J�CoPI�"n�����������
�b�:����z+����G�`:��D�e�)��p"v7���-�p*K��q+c�������!���H@S�2�8�~�:�2�Ҕ�jM�9�$A_�R �;�Ò߽N��V G'��/�4�BB	��c��`FBW��3� ��� ���*"݀��Pgx���ay��悳y"D�\rY����ئ�C)G��K�;[�Z��	��$�~{*4K�@k��2k`󂡊�MyP�%�����Lp�'��(��acp���#q�@�,o񫖴�)�K�]�����~ac��"M5P>�$��,�@�k�1-���Bjd
B�2���C4iz;{�n��,��r��S5޺=��f�[�"�c�x�qQ��Em:u[6�F��(�&{���!?zg�֓��If�Ԟ�ѭ:�ּp3��\\�b��W�Vbۡ�S���d4�Z�����懩�c��i�h}v�e��J��&�wR=����N]WF,�ÅN6�l��b��A��v́�%�z\?h^��@w�O�U��KU*��4��WȊ��C�mɥ�2fq�*��4��O�IM"��y��+�|�X�ʤY�r������z?~lt�W�*���C/v*i
7/����:���%�&lC���sT\�Y6���2'�:F������,���8�=�c0`�� 㷪�:��L�C͚{�xm�N9Yd�RQ�cRq� ¦�������E�����LmsqMj���'p�����-��q
u�Z�uN�J�kfP�_o��q4�Z�*:��:Ө��N�>����*[��
,�"u��8I�{n��ٴ�Ǒ�(�RR��:jw��)R�f�k4�&��nS�ֱ&�+��Kj����P��BE@�_{n5EH�v����<U��]j��67H��Fnok �4]�Fo�ć�����2�Qi=y�T[F�^�PP�[a��$-��&g�S��C�Z�� ��+��nU�TP,G��*c5IN/S"-8�'�54)���M*�;{���r��Ѷ��6Aw�d /��צ�l��*.�[Ƚc��~Ox���][�_�����n�̌�\䘘��t� j 7���O2H,-,��ei�+ŝfjs��V�(��5v��|�]��y�Y6�;ٻ�L�j�X���L`�],crl�&�q�vq�R�;�-uHa�����)&�bmhZF���c.�D����,Vz򛇆�ZZcwA|�՞J�7�f3{�9M���DOE`IfFv���(�$�698�QҬ�F�J��"����U�^S�(�;�Zi�Y�ʺ�`�T��\�I�c�z�+}ݜs����,
��(����ѳl�����E1���gIO���K��	mݩ��Ɏ�󤐖���Hkߴ��,��ʂ�vuRfSe���Ӧ"ș����v�4�o�6�4QDvd]6�h�ljO�;T�����컋�ޥ,i�0�A$v;:R���PbUIC�����&ow;A�d@F�Q�%���X�P{�1�Caus�ǠM8)2�����lO�ah*�n<b���͔���$�$
=c�z��B�2���E�K�j7��p1�#���Z��$"E��R'HǛzy[(�u�f_�"��RHj���)�(ez��b�:�E�]D�)"F�1E�"�1FcD�i��H�)bD�H1"R#E�H1�)�HiL1��b����i��)""RDD�x����z���{�]�׽V8�93{��=g>�s�4��v��ܐn�3��lb�T����aOm�mDU�m�o�А��9�~1�+�I�����o��ٺ���^}�T����M�:=��e𔔷�����
�X,>��57+����.��5ve�{&Ԗz��%w�lX�������Kwtn�$K�>��@}�#*�"��.�V.�Q��ឡ�
�R�-ͭ���t�6����AjR�%��/��+���p��¾��a��D���<(�2�f�s����Jy�WfC>Ƌ&�:7�,n]��Sd2�xę=#�f��0�5�l?��=>~}@�l��xl�fd[����y���#�<~7򮍰L䮝��I {���d-��O�2�v6�1�Yu��!�� �Ȯ�R��#�� �D����3���{1&�¼��:"X��L׉�8 ��BNߋ}'퀼�.�,��z��� �8�pA�S,�X�ieXO���Ϗ��{_"k��OQoL/GV����&r;�x�bd�	 c?z ?� ؆�Q= �RY����,t\H�������!���OxG��x߄ia��Ϭ X�f
ځ �O���������6�E���	9�vIe���[��.�5�m�6|�( �lx+>���٠����X����$8��� ��?O f�rGEܩ���e���|��+ܞZ�n�W�P�6\3�\��	�A�}�_�B����a�oG�������j�J��9!f����$�e��ᗰ�J������s�۔wm4��~V�;lk�49���~<Y��= ��"ӭ���ԭ?4�y�!����	7����qe��#|�v��ީ	����]{,ЯEW����:;�n�:���^p���V�������P��w/�s߅��K0{�^8~�D��A�r|#���`�ps�;�Ly
�L��SR�>�f�p��)�?\�C�AOX�(�Y�&l��K�Aɢ��IK!��e�Z�O�p�'8�	f�����ac)�ǩ�	`q�<۹�}?A�G� �mD�A}4��G�`� �\�[��{Q���r��yxN�:��e��i �1�rpP��| ���O�����7��f�I� �`�ݞ�� ���b_�w�}���y`�_�����ؘ�#��[�<͵?Q�#{��Чp.�HD���,�`�A��a	��GZ���l��A�nyY���og+�O�����϶�gO1��o��p����َ]�T�~�`d-c�@n�<``�-����/���[e+ed[:�}�}C�����> 8�}O*�z�&��{��^����9*̻ !�l��Qا=x��ᖃ1nF?�yod-&��K�b_��W�p��-#��-��X'b�*6�j�l� P�<l�o�}x�4`GQ�stw�B^x$ؒ��B{�9�@��Tv>@G!^�h-������7��?��bǪ��/ޠ�@�P�� *R�rz�NKq/d�ܠ����{�uj�o�C*�\��t�,�V*���>�m����&�|�QؓZ]8$������ӺO�M�㨜������x�R�򐯈�L����˘SJS�Q84�_�ء9�r�.��R��$�i�3s�K��V��hm�ǚ�J�/#v���3Tw�5S�2�X2�Ȳ��مm�5���	����Yq+$N�l��0G�m��Ajo��S��?/�E/��&�<�B�����:¨?��u���o�wW�98ͽ��h8"p�?Ԧ	l1h�f0ͱ���Il_K�m '�WqA��괪p��&e���/q�����e�%�N���M�wD������F}��;��H>���Z-��O��7Á"v���ré�˴���&��[iUY�\%�[S�dczV�*����Qv(��m�oJ�zc�p���Ύ����&~�R����!qi���Z}v�E�-qAm�J�	ʬ���/��Kt��d1���e���#:���{:���1�U[%��{�60�^d//�@zBc���X�l/2��	�9|c�ɨ�����:I�k��핻-���G�g�E�{C]��<&|��ڿyotS��nϠ,R�@�g)�|V�p����@m�v�{�?���fR�4�i\��h-v�4E2y��.k�O��3�S*{YU~�)!�%��Q����YN��MM�a���!_.�$�$���ᝩU�}/��*�gv��	��[�IU�_�� ����^������Ƶ��FEZu}E]
}g���*�/�E�l���Ȧ��h�� ��!}��?10(+�F�fO�sK�M�v�56����:�Mֱ��&	e�Ԉ(��'��/ #>)֫�#�[j�1P*�
�z�>	��,��!����u�u��j�% ���JJjqx�(�����=̎�s�Q]^��%�х�q	�,}젍¥2����C��"��`�]��:�އ���SO�.nuv�����x�1[�k�#�<;f��65X.JO��aV�Ę[��>̬����)��`S��5��0J�b��̔L�KnRz�d�jF~M�m)��n˫qLp�J���e�V�a�]v]��^�,�g��~���71���2���]�4Ҵd�͢l���C�o�\>�W�biE��d��T�*��ic�
�Sg�(3�9Qm���������E�E���l�t{{F�]�*}���K�Ņ��0�տYN�Zʉ�aW��XJK���Fy��y%T�stM��R��q/��'}Q��{�����Y�.Ԯ����E�|���~��S�I*����d��"6��в,:��#�h>_�29I�)2ռ��Mu^��(k�i9-��y\��)Ʀ���GCܚ���$�).�%��X^��!�ʔ����5yġJqQ9x��U��h�t������D�E�Cb���G@<�]������2�_����(9ړ�*ew�:7�{�m%��oY�O�Kg!8��������u�䯂L6� ��� Gq�����fJ���>����!m��-#b�!�*_���f)�q�:t�?�(����u�?I��<�뚐��2/!�zܙ������F,P#��ܣ ��[��s�>�,��@��h?�\1-	`�&�|��' g���X���"��a�u�d|��O5|+x}
P��j}��&䨴����M#[Z7�f?��5x����_�1ϯpl��i�y�#�>Fc�䏜�u��oq�x2�l�msm�����g#��t�|w94�u��q5�v.a?Y�������9����/b/<��u�����]1WdW�|�"{�E]�ޅ�{zf,B�2��⊶��`������<L�����; A._����a�FdͺS ������? 8?y}���;� �sw8n#��W��P7o̯� �GnM�<о/0�*����W��b��C��t��v���]�5�#EN�ckύ̅%��b}�zg����ؖ t�����
|���E=�Wό�a��skGʳ��m��� L���G�c[;��۾٨{�0�^�T>b~/A}7���y�푉:M�L�?�'Wl]#`}0�����T ����:�[��A���_F�tۗ��>�����Ϛ�19�z��#ؽ>��Y:�91����9��c��w;��`s@�w eX���9��_���>��2��k���3�������J3H�J�#O����S�Dc'����(��Rդ-��������|�R��!QX�g���a��g�h����#��ܹQ�*Ek(�P��-r��2
�C��PY��LX�����,k��d'�&��������FNC���nJ*.f�(
�R�>���s���!]�=e�TYY�v ��V�M|�«����j)��)����Jt6��c�S�F���BZ�Н�V����;;\<��:LT�y@���ܜ��YE`F�
�%�ywtm��P��V]�Ni@�m ���NH93$RPw�;E��R�A$d��ƶr�E`���V�R0P!��	����Õ�4����
��-�tB1����j0�>����"'x�w��@ʀ�.Ȏ,��l!�� Ң�~��:�W����GP�솪z\d#� �I�l�C�%��Z(*�C���8Y��U�np�n`������H"T�� b�@|�u��o�[ ��2�*@�� ��x%����A}�ݐ�������,�?�!�D�a%��Pݍ�$̀�J	�Dw^��5f���X���r&8W�@�Oċ 8��Y�쩀8}���\B<�TY kbA����v�33AK��m��u� q�LEh�� ��-Ij����S���y��U~���ɹՊP�
RPle�Tj�6HR��D=�B�s�S�e����ΎQe�����%�8�Ă4�0+q���;�'��a�=kC��;4�y�����BrZb�w\�XCjh�0e���
��TAХe�::�Ʌ�J�8DP^�ok��Ԓ�.Oi�Ug��[4�h����="4�������S�OHZ�Ę�g6��(��� �/�2��N
].9+ <�S��bË��+�(�)��E&?nC��M��M�ҝR�l�XIݮj��A�Ie�l��+%Щb_C��_m�
�+9�U=?(��"C�9�5:]#�$�i����݋���M^�[hQ�^D�.v�����t������D�,/��N�64*�خ᩾y�N��r>'�����)�U�kʆ쥑a���o��#��ٞ_,PQ��
jM������ծ�F=�,)-�JS�y����aL���ʏǉ�w�z�	E�j}�6ƶ�/U*�&ȫ:���(}�I�<�⥭Pz���JH^�LZ=�\�h���4�{gU��%��b�i�*��k�`��!�ݫ�d��L�4S�#�+��ܮi�:�w�%z���o������HY�*��!KH��'s�U��RǒP
�O���-#�zx�X���Q9�)��ݳ�\,���dI�'׮�d�H����^0U���
�nm��:)UY���F�:�5��S���H���ͺHiP:�3�?���`�)amQ�,�j�9=����&�Y�vj>'6�:��nj�k��`V;'fVHY�L�0(:�np��-�iC��t�`?9�+��>�S����n���eS��s�l�J����ݣ'RY$Vh�3�3�T9�.��jEZ�[��JPE�s؃b���H�tS�D���Vj���LG,�q���֪;+�dqA��_�?�9�J�񏏐z��)I�*7�٤�ڹ����to��,�i�P�$=܀/fUV ���345Q(&Q�#Q�2�T���� VWc���KCg���t�T�=�{�Mi��4b��]���c�טu�F�ce(��^k��8�-K�V#�wh��r�.U�W�Gv<�c_��)հ\32x��~����j�*��svq׷��=�l��zF+¬*褑��=��NM�}aM��w�T�­�*�x��t�moU�OW�S�SE�w?��5$Ǵ��5�OQ�U��f�U�W�E�+�!	���nii��N�f��h*/Up3<�Ǚ��3��tmo&��ҬԆv���s�uJ��%݋�
	t�/���u�2���Ƀg�4R���UE�_x��GyEX�'�D�]�b�f�2���A�ެ��/.;E��L$���>MB':�O��q�y���k��aٕ�2z}��>3��k�j��x��d�A��X#�j�C�@(S��]�Ud���4&ǇE����eU75�ud_ߠ$�2�;�YD5��`�MVе�>^K�Q��/o+�kr���I�U�aN@;�����'�ְ����Iqp�K=�?Y)uЦ����!�#�H�̣���F�*u��%*��J*��ӱ�6�\�����)�[l��6&�V�����j�����d�_����r��J��ެO,!�k!�(�X��+������u��g�����C��������Ȁ�p;?�{�I�G�C�ٶ
���Ȁȥ�Ȭ�����wc��t'2��/�dߗz^��uPh�wd)�Q@#^�?��g(2�uds�d<��[-��������� w� Y�cd�mȆN��ȻS�) 6 �nD�>>���$��D���F,�ۑ5B�b}��#�G��:`]g�]f ���=���dzꈶن�G-��urG���=�<;��A��@���њ��p�|j�1�}�T6�DV�E[�u�ލz�S�+!�LI7��a2�ЉUT�����0����2��JI ě�q������%5���ï� �Y� �	�W�M��FȶN���C2 �6ՀB��Q�#%C�u�͂�lZ>�zX;,0J�-��Ī��Xv�Fho�y��%���F���z�,��&$
v���y-$o\�[7��(����������aj�,uޙw�㜮�a~3Ӝ��Ӌo��;%죍iQ��*��n¥,��hwA W�!	��.@���/MN��>On*�
A|ߖ�='�R�*�-9�R����$�xb%�e�4�z_�q�M8�B�g�@@�&��J�X7�?B`�����T.��z&�3�Bo����s�o�"+X�0��:��/r��P� ��2��T�4L�C���(H���/�B���xZ�
o~38��}�l�Ж!�]&.��@��W��r�؝�w��zO����%��y��S'�9 }E���Y��XJ;���^���}#��
v����+��
@ۄm� ��k��[�߫1Fp_������L 7��ǟ�b 0Y�Vԉ�O �έŸ����̉y�G�������t�C�F����بd�w���w�V���`W����a��/�����z2�A�o��;�	1�>ž�}�D0�;�&�< ƥ�/?X�/ƶb.��*��M�.��W���L�<� �`g��A{��~� ,A��\�琱K���?���{��P_�����q3���z_���a������o��&���ؗd[A���\n�]���b�����>-�r�r�S��Q�&b��}�u.'�=�� ��ﰏ��z��o�[�����o�kd����b�����6����;�N�0�5�<�����t�7(���X��>��)�vL �kf�M�����x�M�δg������B��P�!�RXU�s�t2" ؄�SF�uj�o�Cz�-bn8��t5YgQE���0���*oUg|�K[]|�Ų����G/�ӕ��L���)�U�l'q#�9���am�ӯ�{*�KYS��bZ�����3���Hh�ν"�N���py�%F`�q�daQ�<ҥ��4�>Wq;��Km�6�vƶ2Hv�=������$}��?1�7Wv�ے�z��#��gS�o>�f#V�Kb�]��!�/�Wf x1;�MEJ~1�Yi_�e>���ȋf�2�(JKx=�4�2�_f�X�˛IT��R�*��j���?�j�'vsq��*��J����a����B�[��RR��,�4��`n�[f��\����)�-�ٮ�_�s��X�nL!�0M�[e!��<t�eBw�q[��Kg�F9P�N(j����P�6�Y�!3�5���AAL���6����+��˫�dm�q�����5�����+ �?���60��.���m��ٓ�P�u�R���S�;l�F�������&v�2�$Ss9s���@�Zm#+p,�SP*��cR�5?T���*�q�\n��ɞ\�S.a6�b��������ʦ�ҺiRA%�Ss,L�Ғ�α�g�_43�-B�wIOR�VD0�	>nZe� �TRIt.�5�V3���Uڄ�!Ƕ��8v�M�H��P�����;B�	��f˾��F��@�Մ2�l���k�_��W��.�i`v���l/�v1��ѯ?��՝��I���,��9M�Q�����1W��g'Nk�K �4q]Bc+[َޜr�M�WDl�s\yր��E�Tgk��:���g�v4�h�@��N����dO�N��o�5�p3�$Fo�E���\�&{��s*��P��Z�ά@��á��S�� f�Z�9}��J۪H�&��l��g�ye�n-^�Y��%k����}����⢺�z�ѧ�M��t�f��jB�J�޴�
�/9�5�[�#��G���ՍCUucx)�mN.��+�!o��@uQ�`������Ck*֊i$�N{S�k_t���G˩�
��Iu�'TkH�7�F*���"��42��RUN&��8�e=���$�Pk�����h�\��ڲcV��5N�f����#V��9���,����h
K��9���ė���w�jha�y&��O��՛���I�M��K�������l��ٙ��>x�7�H|��T��#����!���*.�����uL��/�P�H�R�mT2g)5��vH�Rj���hI#��vZ��Z�M�o9���SQT��v�	&��9����_:�T�z?eeUD�o|b�GNz{[�k{^N�#q�~�s\�N@Ҍ��hc`w�5mʩs������	n�J}bsm�Av�N�idϖ&kh%��L(��th�hJ[���r�h'�R��eGC�:��|�A�^����>��/�����~�s+���ս�/�f�l�
�uw���_�cu������t��{c��u��K�|�Iǉ���{L^�/���p�ec&c��<���pHBy��Av���E�D��@~��߫����1�m{����� �����f���*�m��Y�x����7 z��!�A���c
2���x.��y�O���U Q��ΑlZ�
E��jJq�v`52[r�󜂬MF�m��|�M���5ý��ׅy���G�˼� _!�m>E[8�0�����1��q����܊C��q�Z�龙:�YmvךV~�ǐ�+�1�B>�6;��f���.:>��>������Q:���=��X_/ W�\jDE�@��}�A�x����ߟ���v��N���z�𫌆�����ض����6�`�1��8|mB����8|���%�/��<�Ջ�.N����D����M �z�=P�7��`;+��&#'���1
�?�X���|�Pp�<�ݏ��m�����}�O�ՇN���a�HyV���BF��K�[�D��rV?F��"��c��?\�a[n������x3�
���������bLD n�.C���R��l�9�?.��L���*�3�`����3�V�������P������9�i}�fd��y���~=� {����h�q�U���6'b\�����q���,��,C�w���?��x���lQS�����8�dq�"UB�� ��05�9
,�E"���гE�Ø;(��Շ6�E��]Ԭ��k�v6B��W��C�i�6z��'��Q���&���u����Mա���D4ț�ڕ�EJ!͉��2|�mhY��2�#9��ȏq��)�6ν!����jY04��Azo���`�K��rJ�S�[d����n���#�10�
��n�|#g���3����P��S@
�l���==L�4r�kyI�0�]Q��f�LH1��~�L��n����pȶ��fG�U��2��G9_�N�kz��Y�J�J>�ü�P��a�� Ӏ�[
��XpH��,;[_!؁�j��R�l�+����eN6����l�?�)� :�S!.7�4 -��7%�!�2�b'��Aq7�7�� F_��v����(mh�.���\h���&{��y���?i)�sg�*�PW�BĮ��<����uF��F�ᥟ�����p��K+-7��]K�ؾD{���]$�9A�}I�	y����.�6�[�q�0 �<��P^g ?U8�@�c��I@k��v.^���F�El �0�Tj� �+\@֬�0���5@�
� H�($��l]q^B~����d���w���� � �ښ:���"�ב�F��� ��K!�����h���q�٥T%n��w���ohKG���}Js���aǦe˝sHōq3-yZh��eyWe��v(^)�}��[�D�P�<��401I��VH�U�}�?x�h�Y�U��n�0�0iC�� ���6�cC�`�YV1��ߗC��Ɇ��U��Ә0�­e�˲�|��̤������(nv�%;��m����*�o���}�)��f_
�#t����S�9����lGo/F�ܖ��,+j��s�(���.��n*���O� rx�U���Ƣ�k�q��������$=M!-�,���E�9!m�ln��/0"&4�X�ZTg�O�� uu����~��6��I`�deu�s����]�tnncB�����F����7Fgr�v�A����"S���MHr��	T��9�LF0��'��8
9Q�]v��2��CvEA��9�>��֔�� �qcd1a�f�΢�,�׻{V�R���V]I�s��61RHL�P#�r+�� ��%7����v��jʧ�c���"}��P�?��0YGm�g�=�B���02�Z2�Dѥ���y./���&�;tE�-�$JQU��Q:������E\'ixB����Dk�����v�E�����,gIq'�N��r�z�RRC�Q=�w_�Z�sN�I֪�1��M��),=����&s�S��m9E�1�2;o����k�6�d�vz�*�F�RG&�V���ί�qM��r�A��}��.W���(mOɳ��+�u��1|�.|M���?=:9 GV+�+��9Ja���ޏ�m-L�$��	LN]�5�͉9Ĭ����Ğւ�~B���t����L}W��0 �2�(1��ȵ���Q�� ��տ�f���h�rsP�mX�\�	�-+P�������r�I�Mt��e湖&R]�"�<�N�bqlM����d�Ɗ����D����7; �]ɰ�w��DF�GG�36�h�����ٓ�H.nHHM"0����}��z��Sc��0�G��؟��4��x��Bx���a`0�G/�k�1,}�z�R�v__7Mj�0�m��koS���Kb�vv�0�DFV"�6�X�Uޒ�5�]i���~z}���d��^nu>i���!IA6�}1�T��o]j��]A�6��J��K�kS3Csm� ��T�NF�(��CnL�RGn�@�Fho�Т�g��5F�PYe�`�7���
Y(]6�bJ��%����n&�7�����TGR���*3������枰CR�.�!d�DTk�j����p��Z�.Zs�N���Y�����VV&#M�dn�sv�4+
"U"M:ݨVfƴ��[�e�O���������_���0�58GR[I��VŨ(H*`�f��!0���-3F�����w�L
�:9�e��:��G�V�z
�R�����E��9F�~�C�֍.�UEJNgOD47���,
��%HZ��y����A>�CGG׆�	4��2OI`���@��ru>2VhG&��*H�h��'vљARǡDr(-�(©�D����ۃ
j�\Ϧ�nzCX��B�̍M�ӓ���a�zmGN���bo�Szm�<nlB37.�DN���� G�F���.򊕑�a$�q�*"���y��:䩀_a�]��?�OG~����e"�'9l�Bd�N�} Â�L�}k�i���ȓ|䝏���" �n�� �"w�1��O�YQ�sX�Y�q�~3r��Y���8�������a�؅f��;q12�ǘ6���ydV�:��%���ݘ7����Cԯ8��ya��@t�N�C�� �p�0������: uZ��5r�ڋ�̻�pf'�d%�[� ,,��Ѐ�ymy/�)F��`~ �8�$�����84)��r�.��w��a~*Ƚ�
var��1| �G���R$9��Mjxx)�G߀��>���S0���]��0�97�����g&»�
`�n��x0.Y��b����CK!
�C�a���0�%|���i�"�폿 &�!$������:�ļy32�1p"��c�����E����GÂ�j�w�+��º�o\�ŗ/B�J`�}�|�.�;�t���Ǻ���a��(߀��a��&��֌�n��3b���/�g�}��'�ø���G��Np���ܖ/�N�����������$7�̿�>�T�}�#Up����@�x��:�+l��# ��{`�����>!o��_k��'PM:qQO`QFtq�m���"���_�R/íHw�e; {�ց�;趺q`w+r� jT*Ў=#���72�vj�σ>�.xg`*�逯1�ޅ����7i`��v͘|�/��y >���~!/3�-v��j ���ׇן]��ciŸ�`w ~ m+�g�el�CX������a�|�c����x���1_�?�2�0�������� �pp�b�gX/�-Xf5��-�'Z��ѳǰ_� �	�b�}���ڳS���9��>�c ��/1�06^��}ƭ/�1;0��x� �
cc��ٛx^�]�E�q���h}F��"�k�E؄��`s2�����[_sqf
����2��q �l	Ʈt>��P�	?;��q�����}��X���/P�C }h[�� ���h�r��U���z��{|Њ�_��j]�@
�}��+X�ј'gd]뚷�uq���Q��9gvb]�yاIK �`�t�߆1��:m���}�h�T�W�W�,��H>���_'w���A��<5$�)�Ս<l�o�,� lĎ��/�>p��$H�Q��΁}�Cϒ�p���Ч��0��Ew6vv��kf�M"��Wm=@,vJpH�^��Vy;��~Q7�����$������ vΗ���b����e����-��-Z��އ�k=��7�-�0��o�b����ḻ8��\6in�G��(���i�ȣ&�_����7���[F��M|,q驞�%���ޘ2j��kO��|��̚G-~�OL^�6x~���{���q��tc�ֱ��{���58t�u-o�;��%����ϕv\��>�󊺥#o7I��nvN��Ƚ�$��\:n�坶�k�^��>�'��JO���+\��ܔ2zޝ��	���W?��͜97��Ik�?�7K��r����]�>��:�썻Ώ�5���xغp4V<}p�m۽j��_1]~��Lӑ	�n�M���-���-~�6|�OF��\p��Ʈ��K����F�Q�?n�ā��-~:�4ڥ:♽z�B����a-���I+_��1Qi����h�y߳��n��4����o�r,�w�+,��7�6^�;�Aշ����Kg��OU���s�����,�����/�Μ\k�V���Ǟ��z��{��~Ju�yt��ίV<�{���ol������涡=�s�����_7ٽ|��wD����מ��k��ˮ~��U	���4��]�9�g6��Gk����T6vG����Q�pf��g��О6~㼢!&7G��;�Đ�[�>�q���OO*����[s���Jzsy��i��-�=z���#f�}M�f�?SP�}�Sf��$�/����j���]���}a��b��WֆU��դMxzs�SN�jS��˶�?��Č!�]�Q��q��c}W�q�$��1R����=�qq��g>[��4�(���zIG����Y)�kW��mmy�v���!��ޙ,Y}MkX��v�}�G��o%�˦=����E4�g�����B�mڬ�}stR��3�y���Lmaf^�m)z;�<~��V�q#�~E!K�Hoa��m����b����z�v��Ɵvx`�ׁz��E�w��ѓʦ
��}�v�E"�!?g����{k�r�c�:>�t�2psk��gTc>+Z�4j�˟�&��k�׿������.�-�yx��g�f�9*+�~� ������c�8_�_.-����V�3ϋ)�=�_�]�qb��럨��d�.�6<س�'�kQ�BlHtq���+ݙB�<�맹��n|�U���tj�y�S��U�ϝK�_�g�ͪe��}���杅�Wc�$^���`�:��cK�y�}r��}������z6�Ki�F+��i9En���^Zx������3������o�+�� ��Y+4�����%9��RP�?~���i�3Kn��q᫢��t�����w�]������u��[�_��8}�raNӝ]�T�]����u"]�L��2��ReK��"G�+ENTS�낛����[��p���z;�[F�;G;��5<�a�i\���`��Kf�lV7o5_~'��E��\���E��Ʈ| �x�g�C]��/'�s�=
j����y[�f�R޺�WQG��QW���ٷ����qn^Ը�����M/�����U$��èUK=?1��Bb��n�>���ú���\�I-|wa���/�ڇ���:�WA.�ȿ���d���l��Z�����E��rE�|x9�I}�E���@rM�u��������D�� �XצM��W����|g�������BB&�A��!������s�����G�����\��g2+٩�I����Pg�ǻx�R��9Ȉ_-�E<���x����8�´�7��?L�g4���H6�䑭�$r�UdZ@{���C�� 9y�p1@�CL���sKVIʅ��Q��s�EV�`��=�F����12,��%�ׄ��Ԝ��u��� 1�^?�=�G�cP�@��}�}�q��)���b�1�U qW��#�nڎz Ǧ�.�ư���x
��ң��!k1�� ,���F���[G�1}uI��6�2�c=���d
�7�{�2<d��m�u<`�,�<�m����s�W �1 ��/��M'�@F5 <E��pڨ����v�7P��&��$��b���퇟� lC۠��&`ݐq���v߈�� ��2��`�� �n�ͨ�; ��W�0쳿aϬ
����}	���a`�!w������켆yZ�ۓl�Q��,�e�hc����F��a����<�z-�6tG�����>X��<L�uk��`"�	6+4�u��e��{��ۯkF�UV=��^@ك��kmg���s�ġ�L�b�?{ �����u��/��5�d��z�5��O�~���a��$����{] �r6)�X_2�o'�ka>���K�9���Hpw�
��X΅d��3v�df��*z9�9���7�w���n������6X˂��yo/�ZD<ϯz��S9�ð�r����g��$ٔ�Y�����>xz�y����Q��	3�+	~�����"S�x�=�z|�n��?���]��>�=���<��,�\�?��y����1�#�;S@6_e��^������K�m�_��:�)���Tv�G�����<�%�C����Cn{r-�z��_ڨ_��)��t}��cX�d����w{�{N�{R�}�A� �cE/�=���	���a���A{wd���_W��1Kaԙ��wdL�u�ăcAd�
�E��ܞ�-T���ϼ/���x&++�iaԳ�pt�zʾ����>	���.%z���#�jx	�x�Y��S�D;V�7���mY\�X?E���_@��[�i�iPǌ��]�����'���t���<����C�o�=���?*��K���@��TT�)C���ax\]����Y�79�DM�����H�kv��=rt����*(��W�u�缔�.�{\-l���k��/�Q��.U���ğ��֣�ܗCӡRF���_����p2a�
��i�$pQ���Y�l�&��B�XO����:�ޭ[�?vf~Z�JSgV_콒1�F��8�D
���k�g�>҉9���ypo��ԏ1MY�Y�G�0���U���#�Hk�b���iO��Vj��B���o���O?yPA�u��J�_�v���¶Mƶ3�����Ǔ��ĭ���<9�l�&�~��&�W�r#��R�Rt0k����9S�鿍���@4e�e�������X�鶬�cO����	�,�%q������R�dT���7���N�[u:dŘf����L�m~0�ij�|7o���~�#�o%f�|sle�Q������7�7���>���9߮��{6���N?v^������������	9��[�~���ؙ��79/����|�It�����7�}��Β�Uі����?�<�o3W�����?h��������UOn�Om�s�FdqyzJ�:~���g�Z�vw�iJ�پ�V�zj|Nm�1��~�g����*�뻏e�ul��7���Zi�ʵ���u��I��Jׅ��Oe?��s��'���sԅ���v�O>v������ߊq���;� �r�8�mK���@�/i� ��w'D�0a�i疵��v�Y��}zg8ijT��̻��>.~��#�}���Ǎ4��t|لb���{`ᲭK�n���&���Y�tٓ���]��|��^�;J)��N�=�qg�\ٺ�}�v����j`G�B�f�C�z�O�"���h���G�$�ݦ����r��>��vlA�eS$�c��y����X�YmR G��{g_�C�q�N~Y��{�U�\�lݼ��&��+M��w��[�S�}~��^�m>��y�Ŕ��C����O�6���w��ڜ�r����'�-�>��#��~�󏓏.Rѧ,x����?mv!���en��?�N~��ܻ�d{N���\6c����c/v���[X����Wj��|~��:qv����j:3��|�!l�����=�9Vqa�i�ғ�H�i��x/ۦ��sOCفh�Z�����X���[�Ugi랰۸�T��V�g�9vx}�_��M_Ʈ�Q��_Y�8Z�;��Y�Yt��3���8�P�yp�l���/zo��z��w�-[v�D�<��e�f�ٓ+G>�HY{.4.i���Ƴ�?���: x�~a���Q�ovB��ʕ�9�k���m���e����6������{���s�>S�rHO���p����cm~��������^ض��������/���^Z����L��ް`��_�w���܅���%��T��ڹ�x���m�z��Ul�����˛��3B���Wa�V���i|kY�<�-���@����9��"�fL=����kﶳ�~o8����
�Z���n�@���6)�J��R!b���cgw�޲�h�I[ǮJxp����	Ӯ>s�2���]����%+W�m�w�7S�ҎrdK�7�xIK���>/jK�˸|�&�)�]m������|���r���m� ^촲y�[����'����[?;ٵ~m�w����3_O+���OX��Z{-�1����x���F��֒\v/�[���/̏���'?�>�{���?޹����ޕ@GU�������LV$�̝{o`��BvB� �	I&�i=�W��X��J���y\�v	I&B@q!BT|}�g�[챯���{�&77@K�l_�s>��������o&�|�=������g��u�C��a���?%�l�tw��C�ͬ�2vs�̳O�4��|���{:�w���~~�[w����^�3ü����~�_�Mu���y��Ƕ�m6��sյ���������ϋ�%���������Ǐ����������G/��;w���ӵ#f��p�+-�ϬY������wƿ������Qo;0�Rāk�i-j������� �zq^|��\��e��4W�݈�a�DK~�a��렧|�L��0���)��:�~�a�E����3
��Wt�C����oށv7d�m����1�h�o;j�m��迀��:�r��zf���Uu�߁����.���F��Cp�ψ����������Q����Pw>����{�}^�Re�����Bm�F�
�jT��Q���ڣ'!����>�8 ]o+�	���B~�iG{�� �E�5��5���Qjj}��.nl^@'�B';����x~�N���=BG��CO�^�Ԉ��y��ڳ���c-i0��]���s9�v,��SK��c1�[����'x-E��.���c>��� ����Q+֠��<�׷2����M��=N?j�z����*jm[�?-ok�DGZ��=]Tuz7�:�����O���c�⊎�55mg7�=ݲ�:�o�tt�Ŝ�W6�,�A{��v����lk�Pq�$�{���������_ޔ;:Զ1�t׺���մ�干�����/RS�2:��,5�,�hjY��rj5�G-��Ԏ��m��7m�v��)��u���3/PS�jo�O^��YE��,�v�o?���k���;��y�|�N�<�웯���S�;�4�N,��u7|�wa��R�^A�h}g��I��FޗEtȷL-�����'�����	���Ԍ����1�hY@;qvN�|5|�6�m���Ӻ��p����g�~�b�v6�g� ��v<�����Ykl���zN��|4�Wy+�Ծ��9f> �n��g���N��hP�A=�m��{�{� ^Y��|�pW�q�^������f��&`]����]�_�{��;�������7Or��K�ߎ��e��1߭��ۑ'8�lC
�'�;^�ߍ��%���h�oV����r5ы��:˗������D�@�͌yo-r��5�Ђ�j���g[Ƹ	�8W�_��5ȩKp��r.]J�pU�%�h	|�W1q�]ً�C��ȣ�"�pn����_�%�z��T?�4H=n �(65���D"�L��Q������v��;5�b3HH������O��S(##����}�tY�]��Fg#���G`�c��h��&�y��s#�:){f*M��H��'PlJ%M�'r��^��M#\y��!�$��Y6�퐃ݒ=�-��.G4d�C��+���e�|�{�)6}�]�2N�K�������Sְ|�z�z�3��N�����Y��f�f�N7�~>U;����0��!3�D�����O�ٖ[m͆;�|��x�L��~_��z��C��h�8����F���S�T��Y�aa]͞�bQ�̏E���$�	�qZ�Q~�w��0ȸ�����P'd�x/�,�����_3uݸ��׋��U��N�?/�1N�Z��2�nͮ3m�t��gI��wE�۾����~z�������l�=��X���i>5[�Yr���)2e\/`.�X��|�d��&�5��!/iyB��~�|�ǧ~}p�k�x}�9���|� �?�~�8xB�P������!�oI�)���y�t__��oَ����P/�{1�5%����A���?�Y�üƳ�}^T���S�[տW����j�7��N�'�z�z�l�3xDu�2х��^8t�Qk6C��7�z�ف��׉�K�yQv�чD�}L��i��W���9Ƚ�!�����ꦡYm7�^��6ԅW�j׈�~Jt	��?B�7��������%�|>���'�L{��Ծ[�χ�W|Dmg�����2���6�����`}�#`�
�7a��l#�aL�>�6�������Z��@�Ŀ�>���z��0��}��	��� �������s'^��}���Y`l�^�W]������@���{T��WN�~���t#n+��
���}u�_��+лz͏�׏q#f�Ļ�b��X���
d�a=�B}��Ն�����o�=��#X���i7�uIݓ�����1��2|^���礻�W�1������8���p��$�6�s��d_%�����Bt�w>P�������W�v�:�g�1,ִ�pq����w�y�� �}�{Y������Ԉ��{�?�n���)�/�5@s'�C����0�\ݯ��5���U�T7<n8���Y�(4P1���?��M0�u�#5/|�i�'?��fM��Y�� yxe^ʕʢԠ���U����������)s˲3�V�?u�'g������i��Ҍ��9��jJ2�1�U[�i�.M[=;�Q]2�Q]�⬞�"U�EV%�Ü���n*�U3''~����5�q�eS'��Z�K҃;�*?�OA��&:k
��U͌�8���Lf�T���ʼDSUQʘʂ�oWL�Sy~rBm�{en|l�쬜�R`/˞P9#���T[U~ʵ��'�<3��YI�g�~_Y�SS�_5c�핳��9�w0��i1wT��4�O�`�*H�U�˘ä��Y)��f���T����T����T�K�")�A�c�R�}�N��ܸ�*f$:=��6ϴ$ge^rdE��Ӳ�')����fN���h��NY�X�����]���o���ait�������v�é@E�	�HT4�{T�#Q����씗`�4���b�)�N�����R{�C�1}I�t�r₌�A�J�������R�ӿ3��&Y� C�ܵ�q�P��dٓ�:�"�}qN��ʌNS���҂����~K��|���f�GR�fN�H�q�ʣ�dV2����Ly�#(/�Ay#�>��rRin"����,�w�T�
���#)ob$͚4�*o�pO^����9�����{+��R������U�"o�?�f��!�$PE^"�O�������</yTUq�\U�_S4%�fvFBmEvBMi�m�E#�f���'b��\5eSSjJ3Sj˲��g�)��];{jlua������	�E��Vbn �γI�=�)���%ᙙ�D~ͨ-EN�L�Qr�gZZmYfLMq:�f
r]�YOq���\������Mt��e�l�`+���6�l]aRtL�$:�-�+\@�&�ì�+����f��6�цXm�P���dg�,�B�,ǘUt��el`�iEg�?6�+D��"|��=�*�B%�=1B$�6ɍ8�Av�"��fs�D��Ę���d���������Y�����6<�=\�%��d`Qt����V�,J� ��g�g� :��+䘧�j��"�� ;�f`ṘD��Q��q��h��2W���$r|��!V��vVɅ}�|0'����3ۢ�&���b���c9̂�����l�&<#�Ä=1�V�~V��i�Z�&��a���l�r�e+8͑�#��&;MQ�:}�Gr|�����,
2��n��;��D\菎�8Xg��GY��Hĳ�&��m浐�n��c��Fk��#���2�1�����ц�}�0���u�s$�Y�B�u4�|	�=c�kt�V�8�YtĘ��c��n�x��,;cL��m�5�@�T��o����|1��ẋ�e�8��qY��6EFb?xNb�x���nS�(�b�(G�)֙����4�j�_��c<����|�0o���n�1I�]��eenf���9�c,�{�}úZ����Q�GTǱ��H����c��Q�����>DZ�n|v���5	Q����$^_���|���YU�!�k�ù=����|~y]y�_fI9�����*X����e�A�~�>��LR�"7|/p>���)�hܛ �1E���}�`��PYt���+ww��V�Ev���fkg��M2��]�1O�#%;B�G��'B-�3:a�+X��ؗ0�0[�3�8�jA�]c$���;�S����̌wkj��;��o��dE�ĝC>ͱlJn86��s��+����AII�ä{�72ˍ:�U�ez���������qk|��}�mo�G �>>t�����Y��3d��'����}�߀6�t�r?��_��1���d�؈y��?���H>��W�c� �������F<��A��.y��c^���|�(�Kȫ�Ա+��qM�m�O���xܫ2�12y������� }��;H�4H�4H7d�ᷞ�����i
T����VK�t���5H����gLgcdU��xdF�Y�@�gN�յ_�{l�⯢��M�
����) +���e������Q�>�7�����g[�����_�]���_��#�Z��F��n�qȨ@����$%o�鸿��D�2b� Hg �t�6�l���[�\Ӟ�
���Q@>~��hy��ߪv����f��p��q��x�uU� ����Η��=�|v���3x��"�7sgni��1堁��7�7H�4H�4H�L�_K,,TREE  ����������������(                       fd             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������(                       �d             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������4                       �d                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �4                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �P     �   �� �TREE  ����������������!                       �d                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �P     �                    F?                ������������������������A         _Netcdf4Coordinates                        -   7    
    is_result                            L        DIMENSION_LIST                              �P     �   ]��"OCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         ��             &�             7�w�TREE  ����������������'                      e                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   AI                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �P     �   ��,�TREE  ����������������                       2e                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   <S                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �P     �   vn�TREE  ����������������"                       Me                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �]                ������������������������A         _Netcdf4Coordinates                        -   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �P     �   <K�OCHK    �3     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �L             =             l[             �wd�TREE  ����������������                       oe                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                       ?      @ 4 4�     +         �                   ݳ     ^            ������������������������A         _Netcdf4Coordinates                               �{     R             ���BTLF �        *   �        H   �        c  ! �        �  1 �        �  ! �        �   �        �  " �           �        4  ! �        U  / �        �  " �        �  ! �        �  " �        �  5 �           �        <  ) �        e  # �        �    �        �   �        �  ! �           �        .   �        �   �        L  ! �        m  & �        �  # �        �  . �        �  6 �          7 �        Q  3 �        �  * �        �  ( �        �  ' q�Y       OCHK    �     �       7    
    is_result                                ��9                        �            p�            ��            �f�TREE  ����������������                       �e                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �t                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �P     �   ��OPOCHK    \�     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         �             ^�             f             �|             ߆             ˮ             �|S�TREE  ����������������                       �e                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �~                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �P     �   ��<�TREE  ����������������!                       �e                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   T�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �P     �   �g�dTREE  ����������������                       �e                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   A�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �P     �   ��OCHK    ��            �  
   0   REFERENCE_LIST 6     dataset        dimension                         �             �l             $3             vG             qQ             r             ��             [}
�TREE  ����������������                       �e                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �P     �                    ��                ������������������������A         _Netcdf4Coordinates                        ,   7    
    is_result                            L        DIMENSION_LIST                              �P     �   ��8YTREE  ����������������                      �e                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �P     �   bs]�TREE  ����������������                       f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   @�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �P     �   �
\TREE  ����������������                       f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           	              	           ?      @ 4 4�     +         �                   e�        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �P     �      �P     �   Q'=COCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �P     �      �P     �   �2R)OCHK    �     �       D        _FillValue  ?      @ 4 4�                      �    ��7+             {~�TREE  ����������������                               *f                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR�$           	              	           ?      @ 4 4�     +         �                   ��        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �P     �      �P     �   �n&XOHDR $                                    o�     l          +         �                   Y�                   ������������������������E         _Netcdf4Coordinates                                    C�Һ  �~CTREE  ����������������%                               @f                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR�$           	              	           ?      @ 4 4�     +         �                   ��        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �P     �      �P     �   O
�OHDR $           	              	           @      �          +         �                   ��        	           ������������������������E         _Netcdf4Coordinates                                    �Kη  ��             ��4TREE  ����������������F                               ef                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR $           	              	           �     l          +         �                   �        	           ������������������������E         _Netcdf4Coordinates                                    )�ڱ  ��             ��             ���eTREE  ����������������                               �f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    L�     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         �            p�            ��            ��            ��            '�            V            ��"2 �	     �   �     �     �     �     �     �   x  �   ��d�StTREE  ����������������]                               �f                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              �P     �      �P     �   ��D7OHDR7$                                    �z     �          +         �                   �%                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            _�`�           j?ʳTREE  ����������������                               %g                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR�$           	              	           ?      @ 4 4�     +         �                   V        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              V           V        (��`OCHK    ��             L    0   REFERENCE_LIST 6     dataset        dimension                         ż             ֱ             �             ��             D�             �k	            ��
            p�             ��             ��             ��             ��             '�             V             ��             r_+FSSE k       �	     �   �     �     �     �     �     �    �   �-�OHDR�                      ?      @ 4 4�     +         �                   �/                ������������������������A         _Netcdf4Coordinates                        >   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              V        c<y�OCHK    �P            l     0   REFERENCE_LIST 6     dataset        dimension                                       >iOHDRy                                     +       V                         ]<                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              V     	   �^�	                                                                                           GCOL                        ��                   ��                   �                   ��                   ��                   -                   �_                    	              ��     
                                                                                                                                                                                                                                                                                                                                                          !               "               #              #ff6728 $              #6c9e3b %              #aeff60 &              #ff6728 '              #12cdd4 (              #fac710 )              #F9CF22 *              #8fd14f +              #ad8a0b ,              #f24726 -              #fac710 .              #E37A72 /              #E37A72 0              #a53019 1              #c69e0c 2              #F9CF22 3              #ffda10 4              #8fd14f 5              #E37A72 6              #E37A72 7              #E37A72 8              #E37A72 9              #E37A72 :              #f24726 ;              #676767 <               =              ��     >               ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W              supply  X              storage Y              demand  Z              demand  [              demand  \              demand  ]              storage ^              supply  _              storage `       
       conversion      a       
       conversion      b              supply  c              supply  d              storage e       
       conversion      f              conversion_plus g              conversion_plus h              supply  i              supply  j              supply  k              supply  l              supply  m              supply  n       
       conversion      o              conversion_plus p               q              ��     r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �              Geothermal Boreholes    �              Grid supply     �              heat storage tank       �              Wood boiler DHW �              Wood boiler SH  �              Wood    �              DH small�              DHW storage tank�              DHW to heat     �              GSHP cooling    �              GSHP heating    �              PV      �       	       DC medium       �       	       DH medium       �              DC small�              DC large�              DH large�              ASHP DHW�       
       ASHP SH/SC      �              ~     �              ~     �              �%     �               �              >     �               �               �               �               �               �       =       B162620::ASHP::cooling,B162620::demand_space_cooling::cooling   �       �       B162620::ASHP::heat,B162620::wood_boiler_heat::heat,B162620::heat_storage::heat,B162620::demand_space_heating::heat,B162620::DHW_to_heat::heat          h                                                                                               TREE  ����������������'                               Bg                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      TREE  ����������������B                               ig                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          TREE  ����������������                       �g                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FSSE k       �	     �   �     �     �     �     �     �     �   � L   '��FHDB !�        ��7��       colorsv	     �       inheritance�D     �       carrier_ratios�X     �       lookup_loc_carriers�e     �       lookup_loc_techs�     �       lookup_loc_techs_conversion�     �       #lookup_primary_loc_tech_carriers_in��     �       $lookup_primary_loc_tech_carriers_outҠ     �        lookup_loc_techs_conversion_plus)�     �       lookup_loc_techs_export��     �       lookup_loc_techs_areau�     �       max_demand_timestepsS�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        TREE  ����������������P                      �g                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       V     <                    F                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              V     =   ��jTREE  ����������������b                      h                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       V     p                    �P                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              V     q   �ܜ�OCHK    ��     �      �     0   REFERENCE_LIST 6     dataset        dimension                         $i	            �k	            v	             �D             BN             �;�}TREE  ����������������r                      mh                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   N[                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              V     �      V     �   ���OCHK    v     0       l     0   REFERENCE_LIST 6     dataset        dimension                         �X            ����TREE  ����������������                               �h                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       V     �                    �g                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              V     �   �櫆OCHK    �     P       l     0   REFERENCE_LIST 6     dataset        dimension                         �e             )֐BTREE  ����������������-                      �h                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 �       B162620::demand_hot_water::DHW,B162620::DHW_storage::DHW,B162620::DHW_to_heat::DHW,B162620::SCFP::DHW,B162620::ASHP_DHW::DHW,B162620::wood_boiler_DHW::DHW             Y       B162620::wood_supply::wood,B162620::wood_boiler_heat::wood,B162620::wood_boiler_DHW::wood              �       B162620::ASHP_DHW::electricity,B162620::demand_electricity::electricity,B162620::grid::electricity,B162620::battery::electricity,B162620::ASHP::electricity,B162620::PV::electricity                                 �M                                                  	               
                                                                                                                #       B162620::demand_space_heating::heat            (       B162620::demand_electricity::electricity              B162620::battery::electricity                 B162620::heat_storage::heat                   B162620::wood_supply::wood                    B162620::grid::electricity                    B162620::demand_hot_water::DHW                B162620::SCFP::DHW                    B162620::PV::electricity       &       B162620::demand_space_cooling::cooling                B162620::DHW_storage::DHW                                    ~                   ~                   }2                     !               "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1               2               3               4              B162620::wood_boiler_heat::heat 5              B162620::DHW_to_heat::heat      6              B162620::ASHP_DHW::DHW  7              B162620::wood_boiler_DHW::DHW   8               9               :               ;               <              B162620::ASHP_DHW::electricity  =              B162620::wood_boiler_DHW::wood  >              B162620::DHW_to_heat::DHW       ?              B162620::wood_boiler_heat::wood @               A              -9     B               C              B162620::ASHP::electricity      D               E              -9     F               G              B162620::ASHP::heat     H               I              ~     J              ~     K              -9     L               M               N               O               P               Q       *       B162620::ASHP::heat,B162620::ASHP::cooling      R               S              B162620::ASHP::electricity      T               U              <D     V               W              B162620::PV::electricityX               Y              �_     Z               [              B162620::PV,B162620::SCFP       \              U�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              OHDRy                                     +       �o                         �                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                            L        DIMENSION_LIST                              �o        '��OCHK    fD     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �             Vr��TREE  ����������������G                      'i                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       �o                         S�                   ������������������������E         _Netcdf4Coordinates                           !   7    
    is_result                            \        DIMENSION_LIST                              �o           �o        �e&OCHK    �0     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �            �ԀTREE  ����������������O                              ni                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       �o     @                    ��                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              �o     A   ǛڮOCHK    1            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             �h�TREE  ����������������                      �i                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �o     D                    ��                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              �o     E   iߒ�OCHK    �3            |     0   REFERENCE_LIST 6     dataset        dimension                         q�             ��             d��TREE  ����������������                      �i                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       �o     H                    ��                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              �o     J      �o     K   y�};OCHK    1            �     0   REFERENCE_LIST 6     dataset        dimension                         ��             Ҡ             )�            �fI�TREE  ����������������                               �i                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       �o     T                    E�                ������������������������A         _Netcdf4Coordinates                        ,   7    
    is_result                            L        DIMENSION_LIST                              �o     U   ���TREE  ����������������                      j                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                                      +       �o     X       Q�     r           #�                ������������������������A         _Netcdf4Coordinates                        >       1N     E         �/@�BTLF yI� �  ! Da�� �  # �y� i  ! �X� �  , d�� -    `��� e  # �t�� �   F�f� �   �$J� �  ' as� ^  I �}"� �   ���� 	  3 j0� 4  ! 7�� A  $ ݂N� J
  I ��� +  G d�� �  " v� �   ���� *   dBt� �  ! f^�� �    ���� �  A ��<]                                                                                                                                                                                                                                                                    OCHK    �P            |     0   REFERENCE_LIST 6     dataset        dimension                                      u�             �@�TREE  ����������������                      j                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                            @    +         �                   �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-05-22 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              �o     \   ̱�AOCHK    <�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         $i	             �k	             ��
             S�             #⨹TREE  ����������������                       -j                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           