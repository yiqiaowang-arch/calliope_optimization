�HDF

         ��������^P     0       W�SOHDR�"     �       ��     ��     �6     
          �      f      �       @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   ���FRHP                    �n      �       �              P             �                                           (  ��      :�oBTHD       d(              	N	BTHD 	      d(              4MFSHD  �                            P x (        ҙ     D       D       @){�BTLF     ,     $� �   @     �*% �   E     l3�- �    G     �J7 @   �
    kW�G     2      @�k          �T�v �   �  	   ���          Ûŀ    z 
   �2� �    6     �� H    R     ���� C   (     ʻ#� k   "     ��N�	�I�                                                                                                                                                                                                                                                                        BTLF 	     2       H    R      �    G      �    6         ,      C   (      k   "      @   �
     �   @      �   �  	       z 
                        �   E     I,�9                                                                                                                                                                                                                                                                                                                                BTHD       d(ʪ             &z=/     _model_run    ��    scenario:
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
  B302062983:
    available_area: 321.80736400254534
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
          resource: df=supply_PV:B302062983
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
          resource: df=supply_SCFP:B302062983
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
          resource: df=demand_el:B302062983
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B302062983
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B302062983
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B302062983
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 72.18073640025453
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
          energy_cap_max: 0.36090368200127265
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
  - B302062983
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
  - B302062983::wood
  - B302062983::geothermal_storage
  - B302062983::heat
  - B302062983::electricity
  - B302062983::DHW
  - B302062983::cooling
  loc_tech_carriers_con:
  - B302062983::demand_space_cooling::cooling
  - B302062983::wood_boiler_DHW::wood
  - B302062983::heat_storage::heat
  - B302062983::ASHP::electricity
  - B302062983::GSHP_heat::geothermal_storage
  - B302062983::battery::electricity
  - B302062983::demand_hot_water::DHW
  - B302062983::geothermal_boreholes::geothermal_storage
  - B302062983::ASHP_DHW::electricity
  - B302062983::GSHP_cooling::electricity
  - B302062983::GSHP_heat::electricity
  - B302062983::demand_electricity::electricity
  - B302062983::wood_boiler_heat::wood
  - B302062983::DHW_to_heat::DHW
  - B302062983::DHW_storage::DHW
  - B302062983::demand_space_heating::heat
  loc_tech_carriers_conversion_all:
  - B302062983::wood_boiler_heat::heat
  - B302062983::GSHP_heat::heat
  - B302062983::GSHP_cooling::geothermal_storage
  - B302062983::ASHP::heat
  - B302062983::ASHP_DHW::DHW
  - B302062983::ASHP::cooling
  - B302062983::wood_boiler_DHW::DHW
  - B302062983::GSHP_cooling::cooling
  - B302062983::DHW_to_heat::heat
  loc_tech_carriers_conversion_plus:
  - B302062983::GSHP_heat::geothermal_storage
  - B302062983::GSHP_heat::heat
  - B302062983::GSHP_cooling::geothermal_storage
  - B302062983::ASHP::heat
  - B302062983::GSHP_heat::electricity
  - B302062983::ASHP::cooling
  - B302062983::GSHP_cooling::cooling
  - B302062983::GSHP_cooling::electricity
  - B302062983::ASHP::electricity
  loc_tech_carriers_demand:
  - B302062983::demand_electricity::electricity
  - B302062983::demand_space_cooling::cooling
  - B302062983::demand_space_heating::heat
  - B302062983::demand_hot_water::DHW
  loc_tech_carriers_export:
  - B302062983::PV::electricity
  loc_tech_carriers_prod:
  - B302062983::PV::electricity
  - B302062983::SCFP::DHW
  - B302062983::wood_boiler_DHW::DHW
  - B302062983::wood_supply::wood
  - B302062983::DHDC_large_heat::DHW
  - B302062983::ASHP::heat
  - B302062983::DHDC_medium_heat::DHW
  - B302062983::ASHP_DHW::DHW
  - B302062983::grid::electricity
  - B302062983::DHW_storage::DHW
  - B302062983::heat_storage::heat
  - B302062983::GSHP_heat::heat
  - B302062983::GSHP_cooling::geothermal_storage
  - B302062983::ASHP::cooling
  - B302062983::wood_boiler_heat::heat
  - B302062983::GSHP_cooling::cooling
  - B302062983::DHDC_small_heat::DHW
  - B302062983::battery::electricity
  - B302062983::geothermal_boreholes::geothermal_storage
  - B302062983::DHW_to_heat::heat
  loc_tech_carriers_supply_all:
  - B302062983::PV::electricity
  - B302062983::DHDC_large_heat::DHW
  - B302062983::SCFP::DHW
  - B302062983::DHDC_medium_heat::DHW
  - B302062983::wood_supply::wood
  - B302062983::grid::electricity
  - B302062983::DHDC_small_heat::DHW
  loc_tech_carriers_supply_conversion_all:
  - B302062983::PV::electricity
  - B302062983::GSHP_heat::heat
  - B302062983::SCFP::DHW
  - B302062983::GSHP_cooling::geothermal_storage
  - B302062983::ASHP::cooling
  - B302062983::wood_boiler_DHW::DHW
  - B302062983::wood_supply::wood
  - B302062983::wood_boiler_heat::heat
  - B302062983::GSHP_cooling::cooling
  - B302062983::DHDC_small_heat::DHW
  - B302062983::DHDC_large_heat::DHW
  - B302062983::ASHP::heat
  - B302062983::DHDC_medium_heat::DHW
  - B302062983::ASHP_DHW::DHW
  - B302062983::grid::electricity
  - B302062983::DHW_to_heat::heat
  loc_techs:
  - B302062983::DHW_to_heat
  - B302062983::demand_space_cooling
  - B302062983::DHDC_small_heat
  - B302062983::wood_supply
  - B302062983::wood_boiler_DHW
  - B302062983::grid
  - B302062983::demand_hot_water
  - B302062983::heat_storage
  - B302062983::DHDC_medium_heat
  - B302062983::geothermal_boreholes
  - B302062983::GSHP_heat
  - B302062983::demand_electricity
  - B302062983::ASHP_DHW
  - B302062983::DHW_storage
  - B302062983::SCFP
  - B302062983::DHDC_large_heat
  - B302062983::demand_space_heating
  - B302062983::battery
  - B302062983::wood_boiler_heat
  - B302062983::ASHP
  - B302062983::PV
  - B302062983::GSHP_cooling
  loc_techs_area:
  - B302062983::PV
  - B302062983::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B302062983::wood_boiler_heat
  - B302062983::DHW_to_heat
  - B302062983::wood_boiler_DHW
  - B302062983::ASHP_DHW
  loc_techs_conversion_all:
  - B302062983::DHW_to_heat
  - B302062983::GSHP_heat
  - B302062983::GSHP_cooling
  - B302062983::wood_boiler_heat
  - B302062983::ASHP
  - B302062983::wood_boiler_DHW
  - B302062983::ASHP_DHW
  loc_techs_conversion_plus:
  - B302062983::ASHP
  - B302062983::GSHP_heat
  - B302062983::GSHP_cooling
  loc_techs_cost:
  - B302062983::DHDC_small_heat
  - B302062983::wood_supply
  - B302062983::wood_boiler_DHW
  - B302062983::grid
  - B302062983::heat_storage
  - B302062983::DHDC_medium_heat
  - B302062983::geothermal_boreholes
  - B302062983::GSHP_heat
  - B302062983::DHW_storage
  - B302062983::SCFP
  - B302062983::DHDC_large_heat
  - B302062983::battery
  - B302062983::GSHP_cooling
  - B302062983::wood_boiler_heat
  - B302062983::ASHP
  - B302062983::PV
  - B302062983::ASHP_DHW
  loc_techs_costs_export:
  - B302062983::PV
  loc_techs_demand:
  - B302062983::demand_space_cooling
  - B302062983::demand_electricity
  - B302062983::demand_space_heating
  - B302062983::demand_hot_water
  loc_techs_export:
  - B302062983::PV
  loc_techs_finite_resource:
  - B302062983::demand_space_cooling
  - B302062983::SCFP
  - B302062983::demand_space_heating
  - B302062983::demand_hot_water
  - B302062983::PV
  - B302062983::demand_electricity
  loc_techs_finite_resource_demand:
  - B302062983::demand_space_cooling
  - B302062983::demand_space_heating
  - B302062983::demand_electricity
  - B302062983::demand_hot_water
  loc_techs_finite_resource_supply:
  - B302062983::PV
  - B302062983::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B302062983::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B302062983::DHDC_small_heat
  - B302062983::wood_supply
  - B302062983::wood_boiler_DHW
  - B302062983::heat_storage
  - B302062983::DHDC_medium_heat
  - B302062983::geothermal_boreholes
  - B302062983::GSHP_heat
  - B302062983::DHW_storage
  - B302062983::SCFP
  - B302062983::ASHP_DHW
  - B302062983::DHDC_large_heat
  - B302062983::battery
  - B302062983::GSHP_cooling
  - B302062983::wood_boiler_heat
  - B302062983::ASHP
  - B302062983::PV
  - B302062983::grid
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B302062983::demand_space_cooling
  - B302062983::DHW_storage
  - B302062983::SCFP
  - B302062983::DHDC_small_heat
  - B302062983::wood_supply
  - B302062983::DHDC_large_heat
  - B302062983::demand_space_heating
  - B302062983::battery
  - B302062983::demand_hot_water
  - B302062983::heat_storage
  - B302062983::DHDC_medium_heat
  - B302062983::geothermal_boreholes
  - B302062983::PV
  - B302062983::demand_electricity
  - B302062983::grid
  loc_techs_non_transmission:
  - B302062983::DHW_to_heat
  - B302062983::demand_space_cooling
  - B302062983::DHDC_small_heat
  - B302062983::wood_supply
  - B302062983::wood_boiler_DHW
  - B302062983::heat_storage
  - B302062983::GSHP_heat
  - B302062983::DHDC_large_heat
  - B302062983::demand_space_heating
  - B302062983::wood_boiler_heat
  - B302062983::ASHP
  - B302062983::PV
  - B302062983::GSHP_cooling
  - B302062983::ASHP_DHW
  - B302062983::demand_hot_water
  - B302062983::DHDC_medium_heat
  - B302062983::geothermal_boreholes
  - B302062983::demand_electricity
  - B302062983::DHW_storage
  - B302062983::SCFP
  - B302062983::battery
  - B302062983::grid
  loc_techs_om_cost:
  - B302062983::SCFP
  - B302062983::DHDC_small_heat
  - B302062983::wood_supply
  - B302062983::DHDC_medium_heat
  - B302062983::DHDC_large_heat
  - B302062983::PV
  - B302062983::grid
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B302062983::SCFP
  - B302062983::DHDC_small_heat
  - B302062983::wood_supply
  - B302062983::DHDC_large_heat
  - B302062983::DHDC_medium_heat
  - B302062983::PV
  - B302062983::grid
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B302062983::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B302062983::ASHP_DHW
  - B302062983::DHDC_small_heat
  - B302062983::DHDC_large_heat
  - B302062983::wood_boiler_DHW
  - B302062983::DHDC_medium_heat
  - B302062983::wood_boiler_heat
  - B302062983::ASHP
  - B302062983::GSHP_heat
  - B302062983::GSHP_cooling
  loc_techs_ramping: []
  loc_techs_storage:
  - B302062983::geothermal_boreholes
  - B302062983::DHW_storage
  - B302062983::battery
  - B302062983::heat_storage
  loc_techs_store:
  - B302062983::geothermal_boreholes
  - B302062983::DHW_storage
  - B302062983::battery
  - B302062983::heat_storage
  loc_techs_supply:
  - B302062983::SCFP
  - B302062983::DHDC_small_heat
  - B302062983::wood_supply
  - B302062983::DHDC_large_heat
  - B302062983::DHDC_medium_heat
  - B302062983::PV
  - B302062983::grid
  loc_techs_supply_all:
  - B302062983::SCFP
  - B302062983::DHDC_small_heat
  - B302062983::wood_supply
  - B302062983::DHDC_medium_heat
  - B302062983::DHDC_large_heat
  - B302062983::PV
  - B302062983::grid
  loc_techs_supply_conversion_all:
  - B302062983::DHW_to_heat
  - B302062983::GSHP_heat
  - B302062983::ASHP_DHW
  - B302062983::SCFP
  - B302062983::DHDC_small_heat
  - B302062983::wood_supply
  - B302062983::DHDC_large_heat
  - B302062983::wood_boiler_DHW
  - B302062983::wood_boiler_heat
  - B302062983::GSHP_cooling
  - B302062983::DHDC_medium_heat
  - B302062983::ASHP
  - B302062983::PV
  - B302062983::grid
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B302062983::wood
  - B302062983::geothermal_storage
  - B302062983::heat
  - B302062983::electricity
  - B302062983::DHW
  - B302062983::cooling
  loc_techs_balance_supply_constraint:
  - B302062983::PV
  - B302062983::SCFP
  loc_techs_balance_demand_constraint:
  - B302062983::demand_space_cooling
  - B302062983::demand_space_heating
  - B302062983::demand_electricity
  - B302062983::demand_hot_water
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B302062983::geothermal_boreholes
  - B302062983::DHW_storage
  - B302062983::battery
  - B302062983::heat_storage
  loc_techs_storage_initial_constraint:
  - B302062983::geothermal_boreholes
  - B302062983::DHW_storage
  - B302062983::battery
  - B302062983::heat_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B302062983::DHDC_small_heat
  - B302062983::wood_supply
  - B302062983::wood_boiler_DHW
  - B302062983::grid
  - B302062983::heat_storage
  - B302062983::DHDC_medium_heat
  - B302062983::geothermal_boreholes
  - B302062983::GSHP_heat
  - B302062983::DHW_storage
  - B302062983::SCFP
  - B302062983::DHDC_large_heat
  - B302062983::battery
  - B302062983::GSHP_cooling
  - B302062983::wood_boiler_heat
  - B302062983::ASHP
  - B302062983::PV
  - B302062983::ASHP_DHW
  loc_techs_cost_investment_constraint:
  - B302062983::DHDC_small_heat
  - B302062983::wood_supply
  - B302062983::wood_boiler_DHW
  - B302062983::heat_storage
  - B302062983::DHDC_medium_heat
  - B302062983::geothermal_boreholes
  - B302062983::GSHP_heat
  - B302062983::DHW_storage
  - B302062983::SCFP
  - B302062983::ASHP_DHW
  - B302062983::DHDC_large_heat
  - B302062983::battery
  - B302062983::GSHP_cooling
  - B302062983::wood_boiler_heat
  - B302062983::ASHP
  - B302062983::PV
  - B302062983::grid
  loc_techs_cost_var_constraint:
  - B302062983::SCFP
  - B302062983::DHDC_small_heat
  - B302062983::wood_supply
  - B302062983::DHDC_medium_heat
  - B302062983::DHDC_large_heat
  - B302062983::PV
  - B302062983::grid
  loc_carriers_update_system_balance_constraint:
  - B302062983::electricity
  loc_tech_carriers_export_balance_constraint:
  - B302062983::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B302062983::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B302062983::geothermal_boreholes
  - B302062983::DHW_storage
  - B302062983::battery
  - B302062983::heat_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B302062983::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B302062983::PV
  - B302062983::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B302062983::PV
  - B302062983::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B302062983
  loc_techs_energy_capacity_constraint:
  - B302062983::DHW_to_heat
  - B302062983::demand_space_cooling
  - B302062983::wood_supply
  - B302062983::grid
  - B302062983::demand_hot_water
  - B302062983::heat_storage
  - B302062983::geothermal_boreholes
  - B302062983::demand_electricity
  - B302062983::DHW_storage
  - B302062983::SCFP
  - B302062983::demand_space_heating
  - B302062983::battery
  - B302062983::PV
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B302062983::PV::electricity
  - B302062983::SCFP::DHW
  - B302062983::wood_boiler_DHW::DHW
  - B302062983::wood_supply::wood
  - B302062983::DHDC_large_heat::DHW
  - B302062983::DHDC_medium_heat::DHW
  - B302062983::ASHP_DHW::DHW
  - B302062983::grid::electricity
  - B302062983::DHW_storage::DHW
  - B302062983::heat_storage::heat
  - B302062983::wood_boiler_heat::heat
  - B302062983::DHDC_small_heat::DHW
  - B302062983::battery::electricity
  - B302062983::geothermal_boreholes::geothermal_storage
  - B302062983::DHW_to_heat::heat
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B302062983::demand_space_cooling::cooling
  - B302062983::heat_storage::heat
  - B302062983::battery::electricity
  - B302062983::demand_hot_water::DHW
  - B302062983::geothermal_boreholes::geothermal_storage
  - B302062983::demand_electricity::electricity
  - B302062983::DHW_storage::DHW
  - B302062983::demand_space_heating::heat
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B302062983::geothermal_boreholes
  - B302062983::DHW_storage
  - B302062983::battery
  - B302062983::heat_storage
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
  - B302062983::DHDC_small_heat
  - B302062983::DHDC_large_heat
  - B302062983::wood_boiler_DHW
  - B302062983::DHDC_medium_heat
  - B302062983::wood_boiler_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B302062983::ASHP_DHW
  - B302062983::DHDC_small_heat
  - B302062983::DHDC_large_heat
  - B302062983::wood_boiler_DHW
  - B302062983::DHDC_medium_heat
  - B302062983::wood_boiler_heat
  - B302062983::ASHP
  - B302062983::GSHP_heat
  - B302062983::GSHP_cooling
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B302062983::ASHP_DHW
  - B302062983::DHDC_small_heat
  - B302062983::DHDC_large_heat
  - B302062983::wood_boiler_DHW
  - B302062983::DHDC_medium_heat
  - B302062983::wood_boiler_heat
  - B302062983::ASHP
  - B302062983::GSHP_heat
  - B302062983::GSHP_cooling
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B302062983::wood_boiler_heat
  - B302062983::DHW_to_heat
  - B302062983::wood_boiler_DHW
  - B302062983::ASHP_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B302062983::ASHP
  - B302062983::GSHP_heat
  - B302062983::GSHP_cooling
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B302062983::ASHP
  - B302062983::GSHP_heat
  - B302062983::GSHP_cooling
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B302062983::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B302062983::GSHP_cooling
  loc_techs_balance_conversion_plus_out_3_constraint: []
  loc_techs_symmetric_transmission_constraint: []
  techlists_group_share_energy_cap_min_constraint: []
  techlists_carrier_group_share_carrier_prod_min_constraint: []
  techlists_group_share_energy_cap_max_constraint: []
  techlists_carrier_group_share_carrier_prod_max_constraint: []
  techlists_group_share_energy_cap_equals_constraint: []
  techlists_carrier_group_share_carrier_prod_equals_constraint: []
  group_constraints: []
BTLF *      ��            ʲ     �m             ��A�                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       �            ��     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   ��zWOHDR+                                     *       �      4       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   ٖ��OHDR(                                     *       �      A       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   ���OHDRI                                     *       �      F       7�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   j��R      d��?FRHP               ��������)       7      @                    �                                                         �      `ЧBTHD      d(�n      �       ��_M                            _debug_data    �m     comments:
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
    B302062983:
      available_area: 321.80736400254534
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
            energy_cap_max: 72.18073640025453
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
          constraints:
            energy_cap_max: 0.36090368200127265
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L               M              B302062983::electricity N              B302062983::DHW O              B302062983::cooling     P              B302062983::heatQ              B302062983::geothermal_storage  R              B302062983::woodS               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d       !       B302062983::ASHP_DHW::electricity       e       %       B302062983::GSHP_cooling::electricity   f       "       B302062983::GSHP_heat::electricity      g       +       B302062983::demand_electricity::electricity     h       "       B302062983::wood_boiler_heat::wood      i              B302062983::DHW_to_heat::DHW    j              B302062983::DHW_storage::DHW    k       &       B302062983::demand_space_heating::heat  l       )       B302062983::GSHP_heat::geothermal_storage       m               B302062983::battery::electricityn       !       B302062983::demand_hot_water::DHW       o       4       B302062983::geothermal_boreholes::geothermal_storage    p              B302062983::heat_storage::heat  q              B302062983::ASHP::electricity   r       !       B302062983::wood_boiler_DHW::wood       s       )       B302062983::demand_space_cooling::cooling       t               u               v              B302062983::PV::electricity     w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �              B302062983::heat_storage::heat  �              B302062983::GSHP_heat::heat     �       ,       B302062983::GSHP_cooling::geothermal_storage    �              B302062983::ASHP::cooling       �       "       B302062983::wood_boiler_heat::heat      �       !       B302062983::GSHP_cooling::cooling       �               B302062983::DHDC_small_heat::DHW�               B302062983::battery::electricity�       4       B302062983::geothermal_boreholes::geothermal_storage    �              B302062983::DHW_to_heat::heat   �                       OHDR8                                     *       �      S       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   G��xOHDR1                                     *       �      t       ��     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                v�Q�OHDR9                                     *       �      w       2�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   [)�OHDR,                                     *       �            ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   ��nOHDR                                     *       �     8       R;     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   �r            ��fBTHD      d(&[      �       �(t�FSHD        	       	                P x          �V     ^       ^        V�FBTLF wm-   " �8 k  ' �!2 �   r� �   �P� H
  + oK	 �   t�	 6   C�h
   ) �2� �  ! �B� s
  - ˿< �  6 t_\ i  , 1�� �  6 vv� �  1 ~�W f    +˾ �   ( w::  \  ! ���  �  # �s�# ;   \mK& {  $ ��q& >  + �7�' P  / ٽ�* I  + aL/ �  " ڞu/ �   »�2 �   ) j�7 �  ! ��9 a  7 �~< �  7 H:�= �   ǋB   ! �LB �  M ���D �  # @MNI R  6 ���J   8 )m�M \  & ZF�O �  N y��P H    o�6Q =  ) ��-S �  , ��S 3  ) �`T �    � V �  ' 6�gV �   ئx}                  BTLF              K        -    L        H    M        `   9 N        �   ( O        �   + P        �   ) Q           R        1  ! S        R  6 T        �  ! U        �  7 V          , ��t                                                                                                                                                                                                                                                                                                                   OCHK    ��     Q       )        NAME          loc_techs_area   ���zOHDRF                                     *       �     =       %�     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   ��!OHDR1                                     *       �     F       v�     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   ��ĤOHDRG                                     *       �     i       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   k��OHDR1                                     *       ��            �     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���KOHDR4                                     *       ��     %       r�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   �~�OHDR5    	       	                          *       ��     4       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   |���OHDR2                                     *       ��     G       �     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   uB�COHDRM    �      �                @    *         �    e�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  ˁgOCHK    t�           +        _Netcdf4Dimid                A��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OHDR`                                     *       ��     �       8�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  ��kOHDRP                                     *       xV            G     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   ���OHDR1                                     *       xV            oG     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �-n�OHDR1                                     *       xV            �G     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���dOHDRC    	       	                          *       xV     6       XH     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   _��OHDRD    	       	                          *       xV     I       �g     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   �&�OHDR;                                     *       xV     \       Ih     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   k��OHDR1                                     *       xV     e       �h     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                6�OHDR?                                     *       xV     h       i     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   9��.OHDR1                                     *       xV     w       Wi     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                1��qOHDR1                                     *       �r            �i     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                õz�OHDR1                                     *       �r            'j     r            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                s<AOHDR1                                     *       �r             �j     s            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �m�lOHDR1                                     *       �r     #       k     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDRG                                     *       �r     *       �k     Q            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   �"OHDR                                     *       �r     3       &_     d            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   ����                >�BTIN W        A  $ e        �   �        a  7 �        \  & �        �  # R9     ��     �     !&]     !r�     2      �F                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        �  I �        �  I �        *	  C �        m	  # �        �	  , �        �	  3 �        
  3 �        �  ! �        H
  + �        s
  - �        �
  + �        �
  " �        �
  5 �        "  I �        k  $ �        �  8 �        �  7 �          3 �        H  # �        k  ' �        �  2 �        �  M �          8 �        I   �        `  A �        �   �        �  # �          ( �        �   �        =  ) �        f    �        �   �        A   ���       OCHK    �k     Q       >        NAME    $      loc_techs_balance_supply_constraint   z�@OHDR1                                     *       �r     8       #l     |            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   EL��OHDR7                                     *       �r     ?       �l     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   �ǇkOHDR;                                     *       �r     H       �l     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   ��=�OHDR<                                     *       �r     W       Am     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   S��\OHDR<                                     *       �r     ^       �m     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   7�G�OHDR1                                     *       �r     �       �m     ^            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             '   c@�mOHDR9                                     *       X�            An     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export    ��~OHDR3                                     *       X�            �n     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   G9�OCHK    ��     �       ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             *   }}OHDR�                                     *       X�     +       x�     P            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             +   ϥW�OHDR�    	       	                          *       X�     6       ȟ     �            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             ,   ��X<OHDR                                     *       X�     I       ȗ     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   �{Җ                /,�
BTIN &�V �  ! ��_� �   R7     ,�p     *8�	     -��7�                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W     i�`W �
  5 F�Y 3   j"<Z 1  ! .��Z T   ��] \  7 ���] �  7 �@�a �
  " �Lb �  3 �d �
  +  � f m	  # ��if    O�mi H  # FY*j �   �I�j �  . ,{n 
  3 o=�n �   �Elo �  8 ̹�p �  " '	�t   : {�t �  0 \X$z   G ��{    F��| �  / �T>} �  " 0d�� r  F M߫� �   �<� �   \Ӱ� U  D T��� �   1M7� �  " 3ﮝ   4 n�� i    uڢ e  % �X� k  $ �N� A   �(�� *	  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 p���                                        OHDRd                                     *       X�     L      ��     �            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             .     �-�OHDRm                                     *       X�     O      �     �            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource +        _Netcdf4Dimid             /     J�Q�OHDR1                                     *       X�     \       j�     a            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             0   �c�OHDRC                                     *       X�     e       ˘     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   ]﫧OHDR1                                     *       X�     j       �     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   ��bUOHDR;                                     *       X�     m       m�     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   tҽ�OHDR=                                     *       X�     �       ��     Q            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   ���_OHDR1                                     *       ��     &       �     Y            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             5   ��OHDR2                                     *       ��     5       h�     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   �l��OHDRE                                     *       ��     8       ��     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   ����OHDR1                                     *       ��     =       
�     w            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             8   �X��OHDR4                                     *       ��     B       ��     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   ͩ[�OHDR1                                     *       ��     K       қ     f            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   �a4�OHDRG                                     *       ��     T       8�     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_storage_initial_constraint   ���OHDR1                                     *       ��     ]       ��     a            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   ?�OHDR3                                     *       ��     f       �     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply    /��OHDR7                                     *       ��     u       ;�     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   �b�OHDRB                                     *       ��     �       ��     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   ���OHDR1    	       	                          *       �            ݝ     {            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   �;��OHDR1                                     *       �            X�     f            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             A   *)H�OHDR'                                     *       �     "       ��     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE         NAME          locs   U���OHDR                                     *       �     %       �     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   ��1          C                    r���BTLF X        e  % Y        �  " Z        �   [        �   \        �   ]        �   ^        �   _            `        6   a        T   b        n  ! c        �   d        �  " �Ig2                                                                                                                                                                                                                                                                                                                   OHDR]                                     *       �     (       ��     p            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE $        NAME    
      resources +        _Netcdf4Dimid             D   S�V�OHDRd                                     *       �     7       H�     @            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion +        _Netcdf4Dimid             E   [Qo�OHDR8                                     *       �     @       ��     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   !��/OHDR/                                     *       �     G       )�     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   ��OHDR9                                     *       �     P       z�     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   0Ί-OHDR0                                     *       �     �       ��     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   ��OHDR/    
       
                          *       �     �       �     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   ���      _Netcdf4Dimid             J   ���FSSE �      + �    r �    �             
 K �J    �v�OCHK   ��     �       +        _Netcdf4Dimid                  ��ĥ�%`�FHDB ��        �E��       techs_conversion_plusg�     �       techs_non_transmission�     �       techs_storage+�     �       techs_supplyg�     [       
energy_capQ�     \       carrier_prod,     ]       carrier_con-/     ^       costT2     _       resource_areaw�     `       storage_cap��     a       storage1�     b       carrier_export��     c       cost_var��     d       cost_investment�     e       	purchased�     �       names1�     FHDB ��        �R���        loc_techs_storage_max_constraint��     �       loc_techs_supplyޅ     �       loc_techs_supply_all�     �       loc_techs_supply_conversion_all`�     �       :loc_techs_update_costs_investment_purchase_milp_constraint��     �       %loc_techs_update_costs_var_constraint�     �       locs(�     �       .locs_resource_area_capacity_per_loc_constraint[�     �       	resources��     �       techs_conversion��     �       techs_demand��      FHDB ��      
  �mA��        loc_techs_finite_resource_supply�v     �       loc_techs_non_conversion8y     �       loc_techs_non_transmissionz     �       loc_techs_om_cost_supply�{     �       loc_techs_out_2}     �       "loc_techs_resource_area_constraintC~     �       6loc_techs_resource_area_per_energy_capacity_constraint�     �       loc_techs_storageр     �       %loc_techs_storage_capacity_constraint�     �       $loc_techs_storage_initial_constraintN�       FHDB ��        B� ��       loc_techs_costs_exportg     �       loc_techs_demandch     �       $loc_techs_energy_capacity_constraint�n     �       6loc_techs_energy_capacity_max_purchase_milp_constraint8j     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�k     �       0loc_techs_energy_capacity_storage_max_constraintdm     �       loc_techs_export�r     �       loc_techs_finite_resource�s     �        loc_techs_finite_resource_demandou                      FHDB ��        j||       4loc_techs_balance_conversion_plus_primary_constrainttW     }       $loc_techs_balance_storage_constraint�X     ~       #loc_techs_balance_supply_constraintZ            ;loc_techs_carrier_production_max_conversion_plus_constraint�_     �       loc_techs_conversion�`     �       loc_techs_conversion_all
b     �       loc_techs_conversion_plusQc     �       loc_techs_cost_constraint�d     �       loc_techs_cost_var_constraint�e                    FHDB ��        �o��t       !loc_tech_carriers_conversion_plusaM     u       loc_tech_carriers_demand�N     v       +loc_tech_carriers_export_balance_constraint�O     w       loc_tech_carriers_supply_all5Q     x       'loc_tech_carriers_supply_conversion_all�R     y       'loc_techs_balance_conversion_constraint�S     z       1loc_techs_balance_conversion_plus_in_2_constraint�T     {       2loc_techs_balance_conversion_plus_out_2_constraint7V     �       loc_techs_in_2�w      FHDB ��        ��!V       loc_techs_investment_cost�?     W       loc_techs_om_cost�@     X       loc_techs_purchase B     Y       loc_techs_storeAC     n       carrier_tiers�E     o       loc_carriers�F     p       -loc_carriers_update_system_balance_constraint<H     q       4loc_tech_carriers_carrier_consumption_max_constraint�I     r       3loc_tech_carriers_carrier_production_max_constraint�J     s        loc_tech_carriers_conversion_allL                          FHDB ��         �.xl        techsʬ     K       carriers/�     L       costsf�     M       &loc_carriers_system_balance_constraint��     N       loc_tech_carriers_con�0     O       loc_tech_carriers_export2     P       loc_tech_carriers_prod?3     Q       	loc_techs�4     R       loc_techs_area�5     S       #loc_techs_balance_demand_constraint�;     T       loc_techs_cost�<     U       $loc_techs_cost_investment_constraint0>     Z       	timestepsD         OCHK    �#           +        _Netcdf4Dimid                =��uؤ�FHDB �          ]��     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           �5�     termination_condition          optimal     objective_function_value  ?      @ 4 4�                WS����@     solution_time  ?      @ 4 4�                �Y��Bk(@     time_finished          2023-12-18 03:41:07     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           ��     ��     ����������������������������������������������������������������������������������     ������������������������h���   �      3      �      2      �      0      �      1      �      -      �      .      �      /      �      '      �      (      �      )      �      *   	   �      +      �      ,      �            �            �            �            �            �             �      !      �      "      �      #      �      $      �      %      �      &   OCHK   �q     r      +        _Netcdf4Dimid                  �V��OCHK    S�     �       +        _Netcdf4Dimid                  ��OCHK     1     �       +        _Netcdf4Dimid                  tܳ(OCHK    ��     �       3        NAME          loc_tech_carriers_export   ��4OCHK   ��     �       +        _Netcdf4Dimid                  3!NOCHK  	 �     �       +        _Netcdf4Dimid                  �9�YOCHK   ��     �       +        _Netcdf4Dimid                  �T�OCHK    ��     �       +        _Netcdf4Dimid             	     �طBOCHK    ��     �       +        _Netcdf4Dimid             
     ��y�OCHK    F�     �       +        _Netcdf4Dimid                  �`WTOCHK  	 �T     �       4        NAME          loc_techs_investment_cost   ��yOCHK   �     �       +        _Netcdf4Dimid                  ���aOCHK    ��     �       +        _Netcdf4Dimid                  SF��OCHK   {�     �       +        _Netcdf4Dimid                  ���OCHK   �     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  
$-OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.��oOHDR�                      ?      @ 4 4�     +         �                   k�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     P      �r�gOCHK    !q     �       D        _FillValue  ?      @ 4 4�                      �    ΋�NOCHK    s     s       7    
    is_result                               Vu��   �      @      �      ?      �      >      �      ;      �      <      �      =      �      E      �      D      �      R      �      Q      �      P      �      M      �      N      �      O   )   �      s   !   �      r      �      p      �      q   )   �      l       �      m   !   �      n   4   �      o   !   �      d   %   �      e   "   �      f   +   �      g   "   �      h      �      i      �      j   &   �      k      �      v      �     
      �     	       �           �            �           �        !   �           �           �           �           �      �      �      �   ,   �      �      �      �   "   �      �   !   �      �       �      �       �      �   4   �      �      �      �   GCOL                        B302062983::ASHP::heat         !       B302062983::DHDC_medium_heat::DHW                     B302062983::ASHP_DHW::DHW                     B302062983::grid::electricity                 B302062983::DHW_storage::DHW                  B302062983::wood_supply::wood                  B302062983::DHDC_large_heat::DHW               B302062983::wood_boiler_DHW::DHW	              B302062983::SCFP::DHW   
              B302062983::PV::electricity                                                                                                                                                                                                                                                                                                                                                !               "              B302062983::demand_electricity  #              B302062983::ASHP_DHW    $              B302062983::DHW_storage %              B302062983::SCFP&              B302062983::DHDC_large_heat     '               B302062983::demand_space_heating(              B302062983::battery     )              B302062983::wood_boiler_heat    *              B302062983::ASHP+              B302062983::PV  ,              B302062983::GSHP_cooling-              B302062983::demand_hot_water    .              B302062983::heat_storage/              B302062983::DHDC_medium_heat    0               B302062983::geothermal_boreholes1              B302062983::GSHP_heat   2              B302062983::wood_supply 3              B302062983::wood_boiler_DHW     4              B302062983::grid5              B302062983::DHDC_small_heat     6               B302062983::demand_space_cooling7              B302062983::DHW_to_heat 8               9               :               ;              B302062983::SCFP<              B302062983::PV  =               >               ?               @               A               B              B302062983::demand_electricity  C              B302062983::demand_hot_water    D               B302062983::demand_space_heatingE               B302062983::demand_space_coolingF               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X              B302062983::SCFPY              B302062983::DHDC_large_heat     Z              B302062983::battery     [              B302062983::GSHP_cooling\              B302062983::wood_boiler_heat    ]              B302062983::ASHP^              B302062983::PV  _              B302062983::ASHP_DHW    `              B302062983::DHDC_medium_heat    a               B302062983::geothermal_boreholesb              B302062983::GSHP_heat   c              B302062983::DHW_storage d              B302062983::gride              B302062983::heat_storagef              B302062983::wood_boiler_DHW     g              B302062983::wood_supply h              B302062983::DHDC_small_heat     i               j               k               l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {              B302062983::ASHP_DHW    |              B302062983::DHDC_large_heat     }              B302062983::battery     ~              B302062983::GSHP_cooling              B302062983::wood_boiler_heat    �              B302062983::ASHP�              B302062983::PV  �              B302062983::grid�               B302062983::geothermal_boreholes�              B302062983::GSHP_heat   �              B302062983::DHW_storage �              B302062983::SCFP�              B302062983::heat_storage�              B302062983::DHDC_medium_heat    �              B302062983::wood_boiler_DHW     �              B302062983::wood_supply            �     7       �     6      �     5      �     2      �     3      �     4      �     -      �     .      �     /       �     0      �     1      �     "      �     #      �     $      �     %      �     &       �     '      �     (      �     )      �     *      �     +      �     ,      �     <      �     ;       �     E       �     D      �     B      �     C      �     h      �     g      �     f      �     d      �     e      �     `       �     a      �     b      �     c      �     X      �     Y      �     Z      �     [      �     \      �     ]      �     ^      �     _      ��           �     �      �     �      �     �      �     �       �     �      �     �      �     �      �     �      �     {      �     |      �     }      �     ~      �           �     �      �     �      �     �   GCOL                        B302062983::DHDC_small_heat                                                                                                              	               
                                                                                                                                                                    B302062983::ASHP_DHW                  B302062983::DHDC_large_heat                   B302062983::battery                   B302062983::GSHP_cooling              B302062983::wood_boiler_heat                  B302062983::ASHP              B302062983::PV                B302062983::grid               B302062983::geothermal_boreholes              B302062983::GSHP_heat                 B302062983::DHW_storage               B302062983::SCFP               B302062983::heat_storage!              B302062983::DHDC_medium_heat    "              B302062983::wood_boiler_DHW     #              B302062983::wood_supply $              B302062983::DHDC_small_heat     %               &               '               (               )               *               +               ,               -              B302062983::DHDC_large_heat     .              B302062983::PV  /              B302062983::grid0              B302062983::wood_supply 1              B302062983::DHDC_medium_heat    2              B302062983::DHDC_small_heat     3              B302062983::SCFP4               5               6               7               8               9               :               ;               <               =               >              B302062983::wood_boiler_heat    ?              B302062983::ASHP@              B302062983::GSHP_heat   A              B302062983::GSHP_coolingB              B302062983::wood_boiler_DHW     C              B302062983::DHDC_medium_heat    D              B302062983::DHDC_large_heat     E              B302062983::DHDC_small_heat     F              B302062983::ASHP_DHW    G               H               I               J               K               L              B302062983::battery     M              B302062983::heat_storageN              B302062983::DHW_storage O               B302062983::geothermal_boreholesP              �4     Q              ?3     R              ?3     S              D     T              �0     U              �0     V              D     W              f�     X              f�     Y              �<     Z              �5     [              AC     \              AC     ]              AC     ^              D     _              2     `              2     a              D     b              f�     c              f�     d              �@     e              f�     f              �@     g              D     h              f�     i              f�     j              �?     k               B     l              f�     m              f�     n              0>     o              f�     p              f�     q              �@     r              f�     s              �@     t              D     u              ��     v              ��     w              D     x              �;     y              �;     z              D     {              D     |              D     }              ?3     ~              /�                   /�     �              ʬ     �              /�     �              /�     �              f�     �              /�     �              f�     �              ʬ     �              /�     �              /�     �              f�     �               �               �               �               �               �              in      �              in_2    �              out_2   �              out     �               �               �               �               �               �               �               �              B302062983::electricity �              B302062983::DHW �              B302062983::cooling     �              B302062983::heat�                  ��     $      ��     #      ��     "      ��            ��     !       ��           ��           ��           ��           ��           ��           ��           ��           ��           ��           ��           ��           ��     3      ��     2      ��     0      ��     1      ��     -      ��     .      ��     /      ��     F      ��     E      ��     D      ��     B      ��     C      ��     >      ��     ?      ��     @      ��     A       ��     O      ��     N      ��     L      ��     M                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                       4                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          /�     S          +         �                   �4        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     R      ��     S       ��OCHK    ��     �       7    
    is_result                           +        _Netcdf4Dimid                ���&  m�?!OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     X      ��     Y   ���         �	\UOHDR�$           �             �          8�	     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     U      ��     V       '���OCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         -/             v/�3OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     '      ��     (   �qB�          !            G�gOHDR�$                                    �.     �          +         �                   �                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                ��T    x^�1a ��wT��E��dR�|��t)���`R���0��U��h�(bful2S>�孇=*+�5�&PѶ���w��>ms�� �{��3.�{�I54����:�ѧJ}�h�R��VQvVm(ՑG�0�2�ƽPDjwB�c�rR�Z���-5P��� #�@�������/�TREE  ���������������� �                              �>                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�}	\SG���Zyi��Qq_P1n�����E�R�-Fť\���ŀ��X�T�Fj)FDİ�Ѹ#R�;"�P�grCK��ׯ_�����݇�a��r��ܙ3������5�u_�l�u�-�@l2����ܖ?���̦���k��4H"��mM�c��?C7H�|�ߧ|"
`|��L�>�@�
D忖 )�Q��'w�)�l3�l��䙀P\�BgP�) ;���p���7�<�$އ�ѻ@>�I�l�OM���Ɨ�8K��a�S��Dq$W>�=�xQ}�� �s�w�x$Ǉ��hA�)�s`�	�-�'9H�{��\M��K�b��� ���I���h*� ��${��}ܧ�� ��C��,:'5��5�m�b�P�2{� ��`�t����\�����h�ܱȥ68H�+ʾE۽8Fu<�j)�S{3�-n�EY4f���f���A������bщ������e�iDjTP�ǧ���ݴ����@X;�6��a&�_�.W��o��<7�nIn&�&����86�������[v�|����u���-s#N�J��[����Sj��̓��7o��FY��U����Awܚ��Wo�2E�6����`ז��h!���W��j���T-�F?�L��ٴ��lo���H@l!oT���a3��`ViO�،Φ�[�.��;]!�`�j�U����L��n�D`�h?�߼�aB코�L� �휉�{n��^�9ԗD�7�Z9K�^B�Ə��P�v��~���<C��hY4����<���"����ˑ��Ҁ�h��I�y�]��=|XC�}��,�N8�?�%�Oک#�م�/�u��WSϒK}TqXL����s�.t��Q����^����ݩ0���m�䞤1	�1��$��7oQߙA}9l�K<+�R�~���D�[���v�~��x�&yS������s� �>��M�u&���OY̡<Ϩ�J*�����Nv�\3JC�/Ҹp�|T߉��s��H̣����t鰛����l�R=?��x�����O����S�d��ړޱ���q�L�/YS>�{�8�Seb9~F=�Li�6�/Ӄ롤7&R$���L�}L7�2�4��3����1�tm��ʠ1�x �M�;��t�:m��C�.QYC�q|x�����?gy���7�?M��mag{�=K�9��ڨ���_�rjX�
o���OcBC�_�߷��is�z[5��ÚK����x�#�4((����~�7������F�>����.j��W����[y��Ә5�د����D�6h�,Co���^4�K�����x�����?��1�ubMo�J�8(om��@(��C��C��)���Ky��YD>DD��B���͈DP>�B��R���3�T��r�&(g%A�{S'�Ň�!�p�%��O�_Aٮ?���-P^K��f!�q��P�"~C9w�{^�ɵH�M��ض�������P�<e��p}ne3ⷅ��L|%DT�
ϲ�r�%x�zI���������R���6t�|����z+{<���**?ʌLl�L2��&?"u�L�����¢�Э�Ĵ��0`�-�\ (Fm�n�Dl�%���l(%fP~�%�N��}W��f,U���)�]6�-Ƨ@�k�Y�>QS�@~FQ�	����	|��X�����ѣ�,�O���}��t*lf־��Y�Y�@<�����]��2��}�
����� �;�!>�1��<$�"�'*6��Dt�:����1}=`�y1N�ډ��~�j7-nD���H�R�!df�m�a����9��+�OwB��x�Y����P4�
�ŕ���6܁���5(���QPZ�����3}(�����]�S��zo.N���-���P��-?��P}�N�R��t���@�)P�J��AD4��Z�&���'b:�����U'Ho�,���b �y[p�-\?��=?Ay�
JS�}�t-��#R���%��G�fCٝ��3	-Z�$�ڈ��/Շ��JI�`���vn������vɖ���L�z�<nS���.��n;c��Dxy���8x���M����f|�n��Ǟ�M\#ܗ_�m�	*�?]�w���taq�S�c}���P�\�����/�%�.�� Uݻ�g.�~8f����7f�~:���>�(��rx��6m�Ĺ+^>���9�닭�>���⮸��ʄ��{lX� ����s;z~�]��:/��|&{����-���lR�C�7��A��l�e�[�%�ha�է���'Y�ohƣ����U4/�w���Lٿ���·�8��dv��y��ӓ�):t�k����{SR���ʼ�hy#���+�n�1|��E����Ԫk�=��^�������ۡ��.�`���O>�zzg���=0�����ÂV\��oyl�����K��qc��+�h���íǰ��~�oSe�T�����f�mm��wI��J���#q�1���W���"C¦/^v�y�G��v�wYW�V�i��`���Z��O �H��z~MbL ���m	�}�O�w��V�ंfu��ݽ
v��&)C��)��`j+@�����{�H����,��v\���|\�����y6����\d;�h�G��l4Йx����f$�(�jM�ױ�������F�6���_ĭ�i��v>
�'�������ʏ�(A��7frIHŞ�;�9�}��[�������c�����b嬗�[�{��c0Ȝ4�j�/���!{ �×OM�i��|�x�5�3>��h����ΛI�ɨ�f��.�GLo����� 3��I��)���z��?^��)n�3�����D�r�v==x���M�����\��ᓬ۷��V�;G�6�κ��t/;��{�Czq(S� ��C�x-#Zb)�o'���"��X���ժ�$�@�b��T���!}��ҁ}Z7�${�ű����}�����~K���9F.���4�z�宾H]dubm�Gg��v�M�}.7S�59<|��I�s�N�,:�>~h[q��c	�/>�+r7��Q�t�.��#OZ����y��7���w�eO���m��6�vNѬO����)���[�u�U�G��Q��^�l�f������oMt��Z�9/Ȼk�g^�W�L��˾^�����o��Z2I3q�(׵I�{N��Yu:��+�Ο|ulѸ;?y֭Kn���9^M\�7��v�ծ�v����ߛ���cZt8��C��
�J�g��W'8��4d9�ݖ�K3�~1�k���;y��vⴀ~IO���_��*�'&O�\����Ӓ��c�-�M�'��;`��yc�?�;�����3I-����
}3=f�6�}4xQɖ�Ӓ�!�%>�,�kBw���	s'N�A���7M����`�0��S�ƙ��߆nD���,z�:ڀ���1�]Ғ���z=��3H/_�p������U�$w i+��@l�#��㧯ͤU_4#MA�����p�֤�-�Y~�F��;i��\�H�Y*��J�D�����H{�z�[έa�&ѐ&��)�{n�����9P�4�j��|�x�&�O�;��r�$����\��]'�� 4��L&��𝐚����i�#i&`�I�ŭ��4�^<�� �[$3iЅ4�xP�yQ�.�S�D �¨(xͧ|�@�\ޡDӈ
��k��֝�k���f�"?j+�o�p��4�IZ��|�=������8��gDK�(v�	��-�
D�!�S���Y�Ǘ4qj)�0�Im�� ~|uxC>?�ާZR8��"`Y<�+eCTF���W�[�\#�%�'yTi��0�}5�m`$��{;�d��ͮ�Ơt��R�l�S�؃���T���峀�W��NG�M�R��eS�c�1����ѥY�#x���f����@ی�	�<[4����ت�Q��g꿱}��e��qW��l�h�|ӍU��/ܙe��/)�l��e�M�VYUO+�oy��<���;�]�?���0���U}�ƌ�{���[w���S�2/w�INMi�(]4�[H{��	ët�,��xr|��u��^�z��t����e	�����ۯr��O���*��/Rm�r��<��޷��Y-����c;.��iU˕cRu�KU_4�X����3�9>�^n��l��i��g	?i,.���ĉ��6.�i?��s�ï6�Mv�t�����GU}1�b�g>���l2+]�(���=[�r��.�y������9�_������n?VE?_e�ɮ}U_]���^5	��Ѧj�&� 6u�O��~Y�}�=�����sg��G��
�Wf֍�E����
�$j����I�ߠ�r�30et�:��?o�m��"-�o},δz��q��t�=Gؤ.�퉋^ܱA�Σ֑�[��\��a��2�?���Sc�ّE~N���.A�	wI�]4^/'JeZЌ��#yl�g;��Jӿ���TMe+�	"�2�X8�����_0z�sN,�;�, ��4�aF2�Dk��b��������c��P�+�r8� 3��Vl2|H�d'���?���pf!RT�c����0�Hg��	�T΅'��ƺ5������>k0m���sX�O̩��Å��О�
E�iF�YHH��ց��D�'��W�
�P�6�'|����#�Q���t���>�o��ª��~?i�1EE|6ҽ�Jt�"��x�]X��ҳ���9��d��c�1��UD4Y��O�,s�K׷)m4�=����ʞJu��l��df�{fIU5�y=�:�c�5lXi����-�;-6mk���ԓ��H��a޳f	O/�EI�,�� v|��w$�eBo����??���۞Ϯ-Y��rBC��U8���QՂ;}��̟\����ӴM�a�P����z�Ϟks7i�.V���͊�J��pI�ݎ�I�Eg���}��۴w�������;B��u��jZ��������������e98U������O���y�� կa|��8��_��l�aÇg���>�mӭ�	�>Ϭ�˛h6"�w:t6���#�������F�w7k8DS�>��e����/`Y��gEU�}����t�����S�8��v��;���Ro̾�_�����g�w�,)pӉ��j}�:՞�ϛ���2w8�B¥Mk�o�^�u<x����<x���s�>��������D�J�Bo����uc(�M.AMtg5����Z����쥙}�2�X�
���%��,�D���D��da׌޲��䴫�^B��!�@��Z>]P�n�a��L��`�/�?�W����d'�����n �@�������dac��i&S�1�f��W��/|��<���i 8T��6��~/�Q��6�J�j��o�{�5�ѭ6�C���#f�C���٦��s|��e��}k������^��1�T�6Å.�lMX}����2ʠ��gh�%��`���f�!�X{��E�1U%F=�%�<�����P�4�z�e�o��[Gra�<]<`����%�|0]{BT�}ss�D��2z���c�x�\�����Ly�����a�����w�o�n�~������.��V�j��W����[y���(�����6
��6'���j�}G5�Csi�
���?$<�3h��F�KK�ܟ��_��su�E������b�_�߉3i�_�!ѩ�u�.v�6�c0�s�b�z9� 8�.�Ġ���ش	�J �8�ف�hl]�O�؏�y)Xsh/��H��A�t?�}��5g�9������<x�����1���~y�o�^݀:`�5��U�7H��g?�pP�O����=��l�qo˷��5��d?����ax&6n�ʂF7���aIX�w cx[�t��̸�*�~��<͍�m��c��W�[tW���wj�;=�&���aL��а%M��c�Ȍ�2;�ň�!��X`�?��x�b�iY8�p@��]~��VCue��6���ڲ8
/"�=Oqy{e(�k�_����[�ҍ?n�ۿ>k�:�sk�I�x�@#j����15�p����
����F�uނ�����MWuP���/�����z�Iܬ�'q�n�79��e���u5�F�+��waxQS[�K���x�\������*G�V�&9�w!�NA����`3|�bkej�	�w$�:3S# 5��L_#�@dn8۸�n�u����a�5&Ø�b�N]#�Yn@�sk2�i��Ud`�,�i����OZv�`��F��I�������~*��c#��8���'�����-#b��.c׶Ƹ���������8g�ak�xnͰ��}���%@��3�Ϥ2I�%�~��o��+��mp���R
N%r"%ԅx�!�T |Ҏ�k|Xbfx��퀎6�������� =߆�W_�k�� (�1G�a4iiՔ�����YA�����jveJ��^g���7X-���d%���� 5t���
�/�2�hsa�s)�=;��- �S8�f���K�?��S9e䗱I�\1ɩq����\�OI<\(���i��EL��8�_O��-�,)�lM���P���x�)���_F�����s��$�Ў���)�>
V.%�#�ĔVH���*��[M���G)��SS:���-HN��_����*��ӽaa����tF�=1T���N
�PFm���Nm\��bh��o�QAr�(]�(�ꩥƉSɡ��
�
{�
���e�(�0%$T�X*�J��\��W��`GEJ�.�#C���0��^�W��"h��T,��."�a$b�D����X�j;T�*��He�Kس�B�G�X��jD�
�8�E���{�5�Z���C�Ժhժb5�ba�=��C#VJ�ajA�
z=���>�Z�d�sh�J;��ShE��
�8jX�X���
�H!��Ξu_�X�W��{hdR�$U¨�$*)ʊ5t�UP�N�BY���:U2j(�,z{j?��a�8�	 ���BJ}�tk UJPQ���]1<�e(&��b-�9�הAB���^m��2{jk��t$ԁ��T�C�_��)��?��A*��6U��Q�`����{�#�{'��#�~PL�$:��w�k@Bc9�ҳ�&�>��7[�Ma�o��S���qM<�X���q4��J(#>�����4�/#y�q��qTL�PL�=XZ
��b�Xbc��3���e\yb9'7�Kq2����M�Xfqb��ڂ�_C~-����Ŕ�N��%6F=��aL�P��e�.�<Lq�\�M�@������Gr%$�;� 2��,AFe�I&{��IM2h���4�e!`ʂՉc�:�kC{�I���2�L$���gO��c�vcm��"�L_�����؏<�����F�������������ڨ���_�rjX�
o���O���_�߷�F�ig<���v��1�K��o���G�<x��� <x�������G�@^�+W&A}�)�SB��������ɯv�g�u��i�N�!j �Vr�u���&P�|�ݠ.�O�_C�m�6P�U�ylh���V��ŏ�:��Q���?u��$�p�����B��
���>X��=�<�+�4z��.�Q:�9�eJi���:
�!��u3�SL�B)���ۗ�d�D��|u�|�S�;B}��:�4���Fm�L���d��E�o��l*��s�\H2�'�CҰo�;���x�3�����Kq������s%~�f����o,��[�ˠV�Bm��ڊ�sZ�5]ƣ\T��WG"��M�l�	�}��@Wpk'ً��؋h�S����Ji�y/����ը�i	�6#��q�xOh����j�l#�&$��ճ<x�>��AΏ ��Cc�t��0[wC��ĕ�p��]�wٺ��5o+�Z& ���h2���Ƒu�9��wR�yI0��O����?
_�����
�ӿC�p�&��W��u�߬ك��o����P'ʠ�D�&�ԛGB-�
���h`M2޸Dq��84���יb��x�5�W��.v"�]�B=���>6GH��#]@�(|'�3߅Z����&�Kפ��G���$=�� �;є�d�E�SH���#�1Z��G��y��m�Iz��%�L�����PKI�G�o��Ѷ�ߦA}������bu�a]*%��.{�H���,�e�QV'�
Zx�b�*��AO]�c�iA�r���d�B礆^����?�yy+�˄Q�J{��Ir_�-Ӕ�6��-}�ƗL��P.�y�����+���]��I3MM��Bl"���obḣz��|����C�X���t_�&&�殏�nP�l_+c�4�>,(�rq�_��G��*����+2��[8�,�p�uT�Ȧ�˄��]��ꧤ]U4��̻��n���.�LQ�Թ�o��P���}Ι��3��f/vgY��8*s��}/��m�����ZsUPV��J��^�v��6,pE\���l�f˂"�������x�a��U�$��؈Ȭd�����1G��������	�d����!��b��o��� ��n37�_W�
b��/{�"���a�C\Dغ;��?pv�e�Z��h�2ד��� !�oS<y$�eG,�eY9���)ݯK�]e��Ԥ��y��G��K\�J�=�o�� ��"���ع0a��t�%�oI~�Ge� 	�J�f��A������u�l�dU�wxiC#0Xb���W70��Q9&��cO�a�{(-��_Aq�����v��LO���^\ �T�����hC�:L�� �%$'�j���#�Ka�wL�"K�u֘N�5ğd�^����x��?��=�l�*��̬���ϸmo�Z��%%9/��fS��v���g?�ѧ����ؑT˙l v#�t�����Buq �g��(��>�����o���큞XԐ�lˈ��Mͪ׆�,���L�4�����M�_<��y�Dq�@}j�s�B��2�ͻA��Q�T�=ԮT������.l������d�{%��ͨ�p�O�ޯ̽�P������,�Zi�~N���*�Wقn�`�d�a�ClD\���X@�Ov�[oE�{v�Q�ϣ�����)�Á��1�ǂ�V�)�>�g��dl�ҢS�D�6��2<�;���UH��o��;�\�W�����b}�_��y���Eq�*�玨�A�]�"��uL�O��s���V�V�X�ff�a��W>�Q�28�������a�4IP{Mo��e��J+7qb��GC�򔍦�r���e˒}��

�R���%g��Kt�kM#.�yEdg_���$qc�enAM�V��K-��j<2ow�ׄy�y!n+E���U+$چ���K�;{�=l����P�[�Z��x�����u��lɓ��qj�(�+�~�n������[���d��KE��E�KҜ}�
��+,m��Ut1��$$+�aY|��f��?��1���D�+M����I��'�j���"KM�ٱ�4u����~����	��~���o�޺6�~Y`�xG��n8��2�����Q�˸�hj��x�mhn��d���_G@Z��<���������c�K �����Sˁ�#�c���@`��MZհ���1�9'��;ӊ�w�=	���}
�z�8�xS\:i�{g���;�~�X��+��S�c�G�$��HuzA�jh[��)������ʳ��Y���)�%ֽs�'�����2�K�S�^��I+�Q]�P��Q��͡zz�4��6����Ry߲�4��s)�;��R;4�����֊��Z.���y���3�ζ&U�p><3�Eգg;�&Y"��l��9�!-7��|��41�6�6�VD���2�����=��3a.i�5t��_�{B|�-���4��L�RG�t���Gj�K���~:j����M��F�4�Ҭ�n�"l'�������	�^�P��S"����oKm+f7��y�86!9I�OX�EoR=�PY��n�=��'� ��t_I�z4s�>���j�6T�&���!1������=c���j��nsc���P��5gR'�������nEܪv��_�t�Y�eCT��NWJ�X?>���ۉՕ?Տ��n���`�&-}�Ϗ�"�j˨���9[Gn-��eyL®W�v�^�N�Һ�tIh��������)��L�����zϭn.sXqA�`r���Z�S���Zf��3|�~k��gln�r�3�|�����gR�����Y@C��C�~�u��u�̆��$�8u���*"8`�7ʨݖ��~z��¬m�K�zQ�H�H^4�x�N�7�+�Yke�~��S�G3��.k'����KC��LQW�	|ز ��W���+?V��������C��J�9(��k����Cg�{����q̰G��p!��ǼDZ��cMn���.>�+��O`⫱��~��I�A��]1���h�h�b"�w� k_=��=W;��;f .��cH#��|��s�Zd�Cۆsq�a	FGe��x����O."�}����-��GRl�B\�77I�纂���"g{sڍ!��֚-�喣���������4.�,=��Zq��&��(6J�*1w��2�,6z�<G���5|��b�Z���m�0�z8��.��c4�6T��5�Z� zV�2n�c����զ�l!푝�d��NZ�I�s�!,�\v]��kؾ��E6|�2�AH�\�>]�(���}B���2\�Vcf{�y�0�x���}���TT�d"=Q��)bG9��нGLD*MF��i%�;$/����e7�d&ԛ�J8���ր�5[��ǟ��лif�R;ϣ2-b�=��*L)ޥ����K���Ŷt�*�� r�o���4������a��[�'�^�˿���P߻x4�m�כW�|�~&��f���(o���j�U׏@��aa^e6��_ �ս ���=�Zl0�\��dV�`�c�J�=��a�b�ߴ�@�=�]��z��=�����vGM�rg3:J��-^�:~��W�����g�7Z��g��*����%k>l9�U�W�W����J�އ��ڌ�������u�Vf���m����|T��,�s}ZI:]@�<�qy��B�ۭ��o���Nl���E'e@O7eԎʌ���f^������]��H,T�����.0��𑷝�|����_��2�8�b�����C�L�˼��Uw��:�j͠�~�ѺW6��˯vV���;�;Q��w��n�I�B�UNK�W��be�����)�������Ã<x�������u�٧�`����^#b�ƢD�Sz5jO�ڟ�>��7���J���5���ď���t�'ב�e�z"M�/ȵwVR�!�Ix�0��������Ʃ��X�m�����k��R�gg���^ɢ����9U���0��-��2���l\2�dzq;g�`t3�:��e���}���F*�ǃ�?l\�����݇��S3���
�q�7���s��m�� �;q(�O����r��/?����H��#}�BaI����.�ȯ��^ؙsL�1bm�s��(	�M{. G[rB����K$�P�>���x����FO�"1ʤ���0�����ÎF�P^�D�aR���<��&��E`��[l'��CI~	w�ÿR�L
�bz�;=Īb�C|ء5vjz.������
�W�� �ETG���O�<x������o0r�H��N��߫�OS�[��K�����Z�Z����_�rjX�
o���O�&S����6���f�d�m5$��\�����m>���x����X5��z"��6Pξ�����M��
�2��O��GX8��M�@e9�N�Ř��7u�T���}��1L�� n/�2�7@ ��|M��(RtVz��FT?qÊd/��	x���l�-�a�yK��@�4�K%�W��L�K<x������u��t��������__~��K1���Êq���1�X^b�Gv����{CX�٬,�@�#YFM�F�=�🷲�[0D��7,	+���]+@�9�¼���\�,.�Y��L�]c��/��f�Z��g�IM�;ȕ���	��L�
��p�s��MՈN�����Ed��@�
���uK�VQ�v)��ϭeL��v��{m(|��uk.�a������ƶp������]���KS7��o�5+��V�~A�S��f�V��S����)�2G��XZ7�g���v��_�q뗡k�5�լ�����,r���m�hpk��[��F[+s6�C��mI��c�hv�`s�[�7���V�Z��S<l�
u|LW�ov��[����J�>��m����?�^�^L��Rb�
2�����D�D��N6�l��"jgL��M��m��~ĭUd����I2|`t٨q4���VϿ���ڙ�7�t��F�?�1�&8��4���XRO��*{z`�dM'2�ǭ��Aԋ��uΦ�z����FU�"҇�Ii�u���r:q�~c'Sn��B4�h)��@R���lҧۀ��Ș� �ZJ��p�1�<x�3 �I�����C��e��^�(LVLqB@�l�i9�jvo`�i�,S��A��h������XAO�Bfì��L�ٛ�P�]1ggQB���!��سE��%���tJO�..�;f��`N��lc�%�s+����RS>%�(�|a�NK��*����8vR;���dVxp�&���21g���~c6��:1Q������뱢](^O��$$��OC�Ѱr)��db��T�NH�F���/)�Q�8�Da���j��m<}1�5)�����D(+cm���X;fΥ�)�Tbj*$*hee�
��q��_��#��(]�Q�SK�#s��*\Pa_{�j`15��L	����0-�Zm�]Y$q�$[GMm���U��q.2�>�4�@�����ިdPT
��*y�"؉H�0��qB(�bl�F�Z.��\�ar�RPV��C%V�*�"QE�,j�R[��ȋE
Tv�TGu�@)�Д��r��Q�	�˨HfI�^�UJ �N�SP�\��Q�V�*TqZ�]����Ğu�
P�$�J��K���]<PF��p��C^A��"�	+TPz�@L��*15�H,C���ٽD��ٺ�CU&��NJ}M�5�*��k��ȡy@Nr)ZPs ��
Xt_�D�PU�`� ň�������\&SR=�QQQ�T��ho���l�����QT�~����
ʣ�c6$�ͩ��D���.u(h,�Qz��������f��g�F�� fR��l#j����/J+�r6W=��"
g�b�MJ��U
��8��8�j�֎�9�k�Xbc��2�#�ƿ�ޥ����%�����2{�l,�8[���l�V�_Ki�$���K�^bc�`����W�\{��ǎ)���td� L��+1�e�W5����$A��[J/ ��dlH&�P����.=S�NlDe\ړLJƏ��d"Y�}O�=g��`sR��k�ٸf��<x�c�~������e�~����ON���ڨ���_�rjX�
o���O#������m��z��g��VC]k��åy����x�#�<�1 <x���@7,��~��& �v���Wt�C��y@���@�I~�54�%�DԗhQ"[�*ב���9B�G�JVB�`
�}
��G����
��]���P �����8O���A��3~ϡ[�:A.��!tk(~w&t;/J(֋]���vxD���zu9tQ�~��9B��6*'�<=�_5��C|{�L�@��>t�>��A6��t���eHK�bi�A�FmPN׺f�Ym��&	ģ#�^F�#�>�;�$�3��Qy���|�[	���l9^~�c�1�>J.Ç�6ļ%��t�(����" �Q��b׋����UST�rg��l�R0�U��1��;��{�`�1���ǷD��G�"n�cL�:���u06|�a���}�%�m�!;�'�=���´�v�w	g��� ���l�.�Q���-����kX��������݆!3d=��2�rꏘ��z�2���F���q�9���E�φ�ҍ\��������ǹ���O�+��b]�5��B7it<���9-I�ovR�î���!����.3q��"|l���a��'�e���O�I�F�������{н�]�O�z8Q�tM�Kw���H�c����m!�E���G�A�+����7w����tN>t9��,�n�߂h���h�L���6d#�\���Q�.���!�4-���R��On��^�(��92A�(0O��Y�T��8;e^}���.f�z�h5yd��kyH��,5/������{��L�����h��q�M�4����59����w%�m�d��[i�חYi����+m��k]j��~Z���@I����L�ƶQ��+{��o"��v��s��si�Ȑ}6��#-"-vi��3��<ٱ�8�jK߂@U�y��'du͖�Ьp���ko��|8$o��SӨC��o,I�ݝ�ܘg��Z>/�ht˻�)Nc/ϔ��~R�*�Pz��<u�M]������]C2��˃�{[�*��]�ܫ��� ��,Mr���ꗦ�>�:4lyp��uY�
+D� ��Q��O,��܁�&˲2J/:7r�>92b��$����!����\&��a����08/����8���p��wU��38��*�S�@��Q�n�f� ��z��異]��H��Ȧ���lT�bL�+��ʗT����Ò��VH<h5��8/�����#���/2�4K䌆 X��w4C���(5G�ou�: O�h�]��+0��I�N�ls�)��n�ï�� W\=���Xvn@�bP�K��7�N�����)�0���$'�<�����,h���Ϭ�q����zՖ�K����w��!`Q$�YH���ז���a}�REɣ�ZWv��p�0xirZ��ҩ)�J��u�fyXզՑd�<oDme$S�L�hF!�x>fu"�_��)b����X�)���n�es��F��KmVBu�/7qu<��$�ȡzN<�P\=`8�9z��w)��ic�vT��T/	�k�Eʿ�!kH�K؋��G=[��KU��y|��,�G��Q���姎6���yX�݅f�P�: ܏�V�}�߽E���l��*�c�G˒�~�'_����mW]B~ʃ��=������Թ�')R��ª���j�%�G�gW'D�w��z�(�����7�]lDO������/�U�r\�񐼥K��GA3ͅ�a	'�3�͋�<3H����{�{DŊUOB?9:���Ի^�xt���
Ǥy��tJ�H��t�d��������aف����J�/+�Κ ��=�B���*�¾ez`PɃ��l��6x2{m��y��1������|V�ڍ|P�>3��k��ݓ�]��1�:�v��#��S��hw���"k^V���Pqf�5���y/�.��^�Qx5�Z&Jە��0n��&���Pp<�-䕅P�jf��j?�A���G�}��2���E%tVnI��N�W�X'��󔎥>W+�|S{՟v��V+]�H�Ɏ�J�œF�~��~��2�_ۘ��tM{_˙q�.�-
w�>�<�R4i�#�R��g����J�WO���X��^������/�����j��s�Y�J��o�dV�9�S���Bnۈ�n��~pv'�k�~�"�)>D���_jOZÝ��O$f��@��>�K��I�X��,4��4i�+���q*΍��L/ ����lE���?�QETN���)��0�A��a
�^��Ս�Ln=I���d���z����t�z�����5�cz_����:���BpM�>���a�_;�[G�y���])l'y;-�x�C��\�9K�<�'��p���diHZ:�;��&mOe�6�مd{I�ڛf�,�[�@j7�q$��>��L�~��7��'_׉�"j�� j'�\n��dj+j��4��D~r��$��n�
���<�+�����E���_�x-{A#��m~0��=toSlHN��ajc��S=V�l�$W���9T~��=��Fy���fj�}lC�A.��6�C����x�OPz:hw��s�/�ٕ�10M�ֿЖ�WJ,���8Xva�������F� �i��yM�]��w;��g��N�?$O.�W���ٔ����H�~���^Ĩ�?��_]b��z� Q7N���.>9���B�t������u��Sc�i���|*_��:c��M�t�����枛����� �	��s���H�.��.)[_=�iT�T�Ϫ�M��y$�0��S����^%G�<���[�|ZtѢ~&�#��rj�a}P�m����3g����u�v�`E��b�����|>�B����6��*�f�Lc��\�s2=ʱÈ�^No44o�+���3�����!��{�{U=)�t[�y|�1J=���x����Ŵj������^���B�?�fy|e��ܒĸ<|�(�7�O|?(*A�cKO��x�v���L���t��}�����G��Sr ˦�LGn7T@	�Qzy"M�E��t8���uP3�#:����	Np"�$Q�C�f��'��.��Ñ�N=����o�&yۑ� v�Nfg��4PQMr�l+��	ֿ��a����᮫��5��K���T���2d�-�F��2�" !�iݢ_�cF=�#�c�X�:�����P�xL�d1I�8�AV��;z��>'ېW�0���pq��WvK㬩b3(�Ȱ����nF����k��մ�}�B�S�-�}�"�ڹƶ��1�=��E/
i�r��e�"L�6%�#r+��f2US�
��/�A&���=�J����n�Kdk�zÿdꍝR���m�w�ق�!!>f4�1�Gf�{��L*�r&�i_�>�Ws���(�I�Jޛ��ٮ`7��=��@��^����ގ�ꂒ��>�B}!qp>������o8�\۠�^�2M@�����u�s4q��
CL�2O�mnV�á�g�'dS�Q4����S;�*ڧr~17�i��,y����D����&-�2/�s�4�x�b��N7�W�)�[2�{�q-.U�h���f;{�����ܲ
���%5�z��:�c�rGE��9��:���R=��!�1�ǽ��xS}��yP����+9����{��a�{RE��Վ��6-�sy���+�n8��4R�d��s��
��w�*�-�����5��� �UQ��}sJ.\ܐ�}����o����F�}��%���T��r�G'��)m�jf���C����υxG����>S}F�y�8��ZW�N��Õ^�(��;2��<K6c�<x����7$u���o2�h	��?���zxQ=D��{g��)�w��W.Ľ��o��{ecpg�� w�Z�N8���N�|����h.8ۋ���\Ƕ���d��1��sb������ً.����r�r�W�ϣ5/��N<���H��;7�����_N&;ft����Xe��w�>;��q����:q<x���[���������8��S�q��<���K��cOJ8;�L���H�I!X��t]<��[��Pv �5�lA�O�}8v{���t�&#1}bFz4 pT�p���p��������T��!x���@��`&��T������[��LkO�$.P	=�W��T�B�E-S@S�7|�K�i��*���rgR�\�Ղ�"p�C��a��HD(�D��Z��`�H�ۤDaTG�
�v5?`����<��D"�����%�~����!�|��y�B-��S��n9u?~��@<�4[+��FA��Vz[���%[�4�]~���?$<�3 2�xV�W@5�bg���2�&V��~B��!�T��p,PVcTxo�?���E��ʑ�e�?�1�_V�ѿz���c� Rt>q�����c����Gڅ�X.ƸUѡ�	j�X.P �.�~u�����<x��q˄aN���V��GЯ/�/�Af-?��R#Cm�/��OՏ�>����6+�m�#YNM�l��������[0��7,	+7�������I�0Gn����.��q�[Yd�M����_ף(M?f�0!�[m#��l7
�K ��vl�!�s(s�VԈN�����e5��a��ZΖ
���U�]�{q�S-j#˚�6N�ic��߰W�탢��ƶ`+XGc��}������~���hD����Z?�:�W� ����E�^�?˺o��?���zj��������/�f��|�p�K�k�.�6ضT���m��Ft\C�S�����^��_�g2�Қ[ҫXB�x'�?�@�����F[��ϭ�c���+��ܺ?&�#�4�P�}������v����0V�@�D�7����:>vW�J��V���$�J��װ��m�_�Aet���R0��g���l�`48�:�*	<��`3x�f��$�����;����/��غ?������5|�����]���˞������ -:�[|��UCRN�4�x�͠����X�[JbXGH,�8��t�5`�:��I�g��l�t'[��t��1�<x�3�P�n�I�ð>�h�X��Տ��r�#%���Zζ��v#�҃"�3(�I�`��qgkю��U_�$�7WAq9ggQA��r��Gy���2{h��`��M0JO��Ŝ;f��`N��lc�%�3+����Q>%�S�2J��k9MRv�_,�l�I%-ɬQs�&��D���^2�o���Y' ����>ξ+����H�#��UP}*X��@A21�}.�NEn�g/�xI��҅�/��)�D����l�ő_�ԃ�D\!�~m��`m����������2B2H���%I2��P�q�d�$����R�qY�\��ކ�mH�BHb��f$a\rR.�ϙg�m���巿���������y�����>�g>�| ����SK �D@e��(J�l�*��n\(�e!#�4䇞5��M�#V'BM�d"5Dv"�i�PQ�P��1Pʘ-?Ԛl$fg�eR�(� �5��R,)��j� N3M�H�P��D�J��d� ���LA,k���� Q��ZBU�X�-��1*i�R9y����
�H���2&;4[��*�����(�"UL@�V���!�S�P$�I���и��(��Qdk��?5��T�"�\$�gg��!.�Y�TGٱ�+%K�J��"A 5�8u*�ThJu R�"�s5��$�IUC@��2�B ��N��^B�l]�A"#F@mM��(!ja%��"B�+F�*�E�PR�J�z�+�`�(�&�ك@NQK���,�P>�Q{�P����H���Aj�t6UT=j����~@mODa$rfC�ʜځ���uH��RӀ���T��8(>jcRֿ��7�űv��� f2 ����MqD��E~����T��5U�3{��&���*�eS?*8�̯��9�g&X{b}��Ndr�M(\z�%��%�����ge�,Y_f�TL�ʂ�_D���7�x��('�X��ad���[��ARRΦ#��N^	X�rv\-�i8�ۓ$Yp��*�Ɏ�A� DL~�j��c�uc�Bʕ����ci0��f�SL�l��lN*�rce��"��L^�������y���w���O�����[����keT
S���t*����ȃ�?�k��m�_"ji�A��VA�+�є���p<�]����<x�} ���!Xq�
�m55@���n� p����H"�^�#:
.��	Qw�D�"2�t}C���*�S8�9�1���9jeB�� ��`����n}�ŧ�������,���"��}!(���Cp,��!��fg�0"��B��Lxo_CaǑ�ܗ@p�2?�_"����MD<m�����zs�Z��#,^�!�6B���iAO*=� �zm�OS�1�n�+J?
u4�M<M��/�E�}��KF�����]fW3��+s0q��f��Հ�M6�|�n�숌�TFZ*#�c\M���u��C�Y�׋L�����̈́�/�$_�p��[�i粟��R'wW�NK���x?e
\�nŐ��1pev=z	W�e�_f��_P�t�8!�;���/�5;
}����Ɍ�1ӡ6.�����5�N���2����pL����ԮUA��@�3gp������$��q��3�bR�$�0��5�蜐���8 ��ު/Q����:J~X�-/�����r�`<ɚM!x(����}���g��
�[����Zol/�C��V��.E���E�Cك���`�'��G�$H}W�P�G���8�3�/A��$�^�-�/�����&$��p����K ܍d�M�C��}�X��D�N5&����;"{�<�^@�d��Q���rU���V*-�C�nvR��t"y����]�b����o�|���έf���S�]h8x�O�5n�e���3Jů�QY$&���iW4Nt�Q�c��ƥA+2�7�k랰th��Q��i�&!B?�y���s�86���,�U֦��j�Īꞈ�ɈY��u�m���a��-��ɇj��߱.͉M9p�����-�fڤ���W��}޿��]�6V'$�C甹-_��p<i��#��+�o#K
:�(�}h�ɠ���1��v��$����h��i�`�+�׭M���3�
��]�a�1"D����4������t3a�� ��s����V��)_��l@���7;�����Z&t_�{��j-�w���}����a�<��@h`��Lqsȱ[��`m]��b�1��7;�wy�E=�[k�/�`��N�o�[�>�7C�a��YN����w��`�!���������.8q�?Ҝ<�rV�F����go��36wr7�LZ����~�[. �6G�g�}0 �x�����Ktz�}I)p��v���~�I�_����ܹ���� ���E(�SK�����ݜ����@/�4�X���4y/����۱�E���ݘ��A�85��L��Jw���7�'�75~�a���k�ۆ%��l����M�-֬�ŀ��ޗ�#����D��HyH���Фa`�^���'lN����e��U뇶�m�~�͞��A�ʣБ�CFSY� �VR^R�.~nxIq^�Ii�� s���@�hZGF�cզy:k��*�K��'�����c��S�(�D?O�w���T>?��;��>���9�ҧ|�r�M���<~��R}�ͥ2�ݣj���VM������K�z��6�h����B�N���!��1�5�s&^7^>�g���wǗm:v��3S���l���DqS]uvz��15�:�={t���-�[:�ł�ݞ�������9�
��c�k/��_���|1w[�ܙ��o���s+ǻ�Jx$]%O�1�b?'{Z�����������4���X���gƒ��Ž��^�3����>�����,�ljkSC4n�T`��NԢi���!1�
Un�|�����mj���8��s[��V�[��V��zF֭ն�X�0ݮ�]�3�ōl�#��<$ە�A8�ë)㍢M��7�9k�\J3�B�*��ο��Z�U���΍n��rc����rl��{T��?������X1hYӝ���)G/F֝�R�97����} �� ��s����s�"�~V�E>~M�9�퐙���ۘ�9��6�|�|��,�X�I�	qk�_7�aN��Q�=B���Vi�2=c���ӶD��
Yy��s��G��=�<R�Rnjb���R�*A[�k��_��v���B뉬�Z�����b��D�~���D}��4GoA���a�Y�]��S�,�g����@�'�6�Ї����h:Pe$��?aIi��n�k�T�k�W� 3�7�$p6xZ�<�\h�|`?IW�$#	Ay�~ �|LYm��D�FR~#��G��#w
�� te�3]����C���,��m9� �$����GyyK��R����̽�@�e#�$Y�e.=�>\����t��2� �u�qT��V�����Ï����nG�Y�^.I���`O���ʟ��v�����4R�oG�{V�Q�����F�}� d���P�b�Q�Q����>X=ܻP�S}}M��`uB�b��R<Rʳ�BZ#Q9)�,'R��BxF���@�E����y�������~��D�f�.�/��IՉ)�r@A��ʾ#�bO��Hu�%">)���F�5��N}i�t���]	Յ��+����4J��:�xQ=���H:]�����'����n�WF���cJ{)<��{�0^��eA�xP�ּ��׸,3w3	��ڤ���B��]w��X�������8]��d��+��߭|�L��ߺkȧ�����,����q/�nR��������ݯ<n^yp�7H�O�߼�^���S�Fl�9�\Q�Yq>G�����FrR2���;'���C��۪���E�v�x �uO�up�<~bn@�ߒ.���=�w����H��Z�L�6}L�&[vO�~T���X�U屫�
�,��84��I˶�L�y���P|�S���y;g�ߗ�3ת�~�Jϐ����+~.X�"�]�c�ga��~;�r�����o��y��W�ʉǢ���%/cM���r"���w���A�N��w9G��Eة���\�@�H~�0 �Zl�C˝r��p���D!Ij�Y;!�g�d�R�S<���{��a�X��Lr�P��7;/�+�l��b��$�Nj/��85���ɬ����,�ey2w�;��aS�����H�����Ķ�qN�d��I³ބ����	&��J�A�Lq���b$����i�V0@pK�<~}�L����=yW��س.3�-�T� �4�^i�����!Ҍ|Cl8���Czp���a�#tG�w�|C��]�1t�%}��,�>Q�� �u�b���gQ�NT>}q�ʹ¶�J}`;�y���FG������{9P���D~9H��Ş<�+����BK6]��0�_�s8�/礸��!��S�d��
�xʩ�1�`{8S<�$��)�@ �s4�yŒ�i�`C�C�}��Ƚ@� 4���l� ��6T���݉�ݝ��''�0���*^Xv"/ ߠ��x4l�k��س���$}�u��8��:�u�X�1��u���Ff��y�2�;�2�ݿ�#���1n���rq�"���$�MK���;�.��(�"�;����*ʊ�31j���/+k�-X�>bb��<�qE��"� O�غ�C�ȿݪ���n[�d��[�+
���y��h\��&�w�(4,ؗ%�+��XX����_����o�4�䑳K�0�����?~���\j�&yê�9������%���W����o&o��w��T�,��Ƽxdb�jBr��;�3���H�M�?��v]f����r�)�ğѤ)�tWl�#y���NNy��}m
��Ɲ(쒢J.���pѮ7���)7ݽQ�cf��µQ����b�X���>��6�m����<x����;�2f�;�d5�Ϥl%[͝t]O+.zq%h\�VSS�MΝ�2��G/������;�-�F�;�iK��b�o���}��~�}�!8�mS�����G����xEd�wk��:l"������X��s
���:�4h�>�&�s�K��=3<į���"�"���٤d�S3~����%X�b����`_�ؗ�SNp�U�����$����%tGr�t��[�p�<a?��'�Y5��r�� ���IiDr��mwVC��T`ežX2b����{����@�}�O�߁��"��7K�ƃ�@��L�Bj��;���F���l;DAIb*�L��~��E��JhC�t�x�Q*(,�g(����Τ ��R�5��Z!;ćZ� �����/�"D��*(��Pc$���?�����<���ȑ#<��������Kn����W��*TB�0��>O�"�����<x��O��m���PK��е�
�T����)W�>OJ<x�w�\\����c� �_�u�>��o�"��egg�s�n����(�Ƀ�FCX�ފL(> �� vI�T{�����F�a�`B��_,*F��1������d�#�� +2<�!� � l�R�M��$��<x������礼+���+��gp�s��`��Gn��g��t�>���p�P��0��W {�>������vu���lgŻb�=��le�E�Ƅ��a^X�4{�v� R�'�ܒY� .V;�0���+DI�4���OM4�����=G��L[*���D���2�Ƈ������Ti2�YT�:axZί��8csZ��8��jb�r���%���ʨ�B�׆�7Ry�`*N��a����NV���.C���}��V�#��hM?wԣR�~E�SW�#{����?Ww��~���������r��_ Ӛ�l�o���G���T��~y��ihNw�:�����9DIn�`+uկ]Wz�G򷆳�VJ�hK*`@�a�t��r���to؎�Ͽ�Dm ؖ\�1����I F��v����t���u`�蘞_��n,oL_���$�|���5~՗az�g��L/h����4�C!���3T�ܔ���Y[��"��!��u<x���n��6���/�����_3��@�	�X����0����,��:���EBre>��Z�(=� !&!�(�dJ:0�~sW}|�mcq�����#f�#�ڞ&G[I��s���>���@�Hg��!�{ȃ<�>P��Js�T�~��� �a�&�	Hȧ��3���lζZ�'��FV �Π*Fo�Q����(�Y��p��l�ޜ��E	9;�JZ
� Fa�ؑlrO�gf��)�ǰ�(gǎ�s�ف�l�1��l�����RP��CH��/���q�.�/��l�Dqqd�Z��$������^2�o���Y�"+��>ξK:��ˉ�����(?"�.yPO�~���I�*Rs��4W �����H��M�,d�m<9����!��%�?h����^�P�(f.4Be �j��2�قT�%���	)~�"����z��;�g6� T�Pz%��N;�qT�**���h��-?)B�ِdg��R�P��=H!�V���4vq�@%�B�LSƩ��P*��@�֪���NC�A��X��C�(�@��D���4�(���l�4Q�*Ԋ!&�
�Z&�hd2�
mL�0[�(�@����<*dq1�T�<1b1���.�J�xV
���1J�Q�Ȗj)���`eqb�Z��E� f�2Tiǚ��,��+d� j$�P�R�iC`�(�:��5B�1�PQ#�AE�Q	 �1��H�a�.�P�
@m-T5��"*Q�2
�����lPq@,���:�ՋXc�D��������GK8UC��6D�EM�R�ڣ���H������R{T�v���=�Q��I*sj��L�CMm���ԗS�?kkrjc����*��Y��p2�ٟ�s��)%k_�W��\��xXSՐ;��lR�쮒[6��Dg�Q��F1;���dkO�o�&w$\��ٻd��L.н@����2{��/�wqLE�ٔ��}6����_��%�Guv�l��� �=H
�G*gӑ�i'�T�?�rv\l!O�ٓ$$�0�T��';&Y4ē�x�1�E~��B΄���M*W�v�S����x"^�}O�g�UgsR˕+&Y�f�<x�m��E��W���v�����/�jr���0W��Ja*�}�NE��y���������K�-�����VA��8��)q�}8����x������������òeƭ���f�Nn@�j�6wE���H;?iG�>�����5��,��VD͐�p.]��. mV�FQ��w��@��g���t�E: �O4&8���[8�����$�㐖�i�X|�f�i	����VH�O�!��iM�!m�,��v���p��d��p^��!��b��i�H;T��v_�k<���AD<��EZ�H��~w�Y�w���U�l�4��i�T��恴�bxط�����`#�_��c<�O�(�C/qx�8�3[&Mư�������Zc��|��x�	L�|�3���yx���DT~ɅH����e"ܮ�Vz	�S��݋�cRP ��`
���i粟�c���u��A?A�~E'<0p�l[x͎�B�l[,���Ff���3��������MFbK�����G2c�>t���Ƙ`�@_��-��/&:	N�����֨XglB�B n�R���%/��z�?�w�S�~��g���8��j�d��0�z���~�A�-�ǯ��	GPx*0��K��6�*�Z���܃4�+�א֡.|�Ǩ~��JV����C`}g1�؁�g�����H��
[�H&^X��ה��? ��@�$�V_A���H������'������!���^�R���Ar�xq����{Rz�es�f�$�S����H[<i[X�����$��DU�v������8!���o����������r�k���ڭ+
�dU���m�@k�a6��ha�}kMp���uCB\��)��0�AӨo��I����P��#�fۉ\&J�}ZĔm���Xn�� �='ɯM��[
�O��G���˖	��np�e��i�����>��e7��7{�r�q�,)z�a��aF�]�
�j1IͶ��Čmec����-�{q�+��w�>5s��'�%b���sԗ���2�ߞ"�{#�p�äi��o|�q�dû������\��da�A�m��V�}��6"h��E�f!��ș�dS\o�fj:�����N��MD�[)8Z2������N�������t�U�,�����qϞ�X)S��u����E�z�ថ�n�ģ�����	��Vg�)=�t�]X�����
o�뇿}i���s��}*Ŵ�+0�Ȭ�#C��Ϟ`���y�~�S������2���(���������j���P5e�ix���r��6�[����6Pg��O�O R�Bc 5&t�
�J�V�o��Խ�z�vH�e�7���i�1�q�l6�9�����g e��;`h&0�@���$7M������Zf���݃��|[�}F̬�����#?��M�08�8Jq���W����a!K�%�@ny;�ۏ��ע���i�o0y�5�� ���wp�LJ���=��<D&��u�B3�(2�U�ڭw��{'U9��䎋.���;��=Ǽ�N�G�FѐX����)�������
�)��u(�}�6��=��%mQ7���ģ�����(��@�K���gvd��ܤp�vP>I|]�@兀�R��������Wp,h��ҧ|ͤr��F�w��5�t���5�/��r��:�`�݀γ�>8��~���C������ƶZ�=�/�tV��
�M�X@�=�����H�Q�6jR��R�}�ڱ�a�9D�^�o9m�f��I���8����J��}�'<��Z8�&�8��s%����[�n������5�Gl�_�����u��=C55�E�eH�Jg�4O�2�I��I��-lv��h`��}��y�ϭ��f�� ���ɩ*���do|��<�q��s��蠰I/_v>%F��3'����ݣ�t�LIf��D{�b�_O�9I������rr/�5�;c�˭Q��%~t����+�؁O�^��@�ɷ�rУ����Z����s {O�����b��TIs|s���OYd���l��H�C�1���w*�Z�sc���q���ͯHl���dl6r2>$w3�#0�]#2vc#c�J-�rm��Ǵ�rZ�"�h����e>R�s���Z8u�Zf%T-3H9�zY^y���A��uc��<���hڕ�{�s�%ŝ�|Ǆj�:�$�>-}!ڪ�x�e`���������o_�Нh���g��-� ԓQw>���L�0�&;& �t=Ԟ��;(��(��2vq���o������G�5I�=@�T����M~:���Ӻ�0�5r��`了�J��B�hi���4bl�<�$iq0�Js�@�2� �)�t.�&w�	teI��tu"~�H:ɸ�g{ќ�k�e�[�K4�+��w�'�
�G���c��[�F�&	J�]���)� P��ע�J ZR9P�ͥ��&�W���ŊNTTT���d� N�j0{p��A?ۛ����� ?b�,����R��� Ո���A��MՂʍ"*��*��3aM,é��R�Y��h��t�x�PyO?Nk&*';*����D|S�Y?6�r��w�֝iD�ŝ)OQa>��ƥ�E��xQ5�~XLu�6n���xƱ�'~��n����TƘK����ē-����&4�B�͈�:���y`;�[ޛ+�_&��2�Sh�W�������`��IӔ�����%�h4��͊��%�N���g^�@2el�s�8ߚ��Ft-�!*_%��԰U[�k��K�x=W;��պc�K����s˿��k;�{FH�ҖKr7Z�6��R`�'[m��S�S�Cz�S��CEYC��~���,�����ݵ�T����9�Y�-�&�9��*�Q���������u)dJ�����wB.x��p��O���Ǯ	���ӣ؅S��,J��T�9�l���aIn)#��_>�iks���c�}�1Z����sD��"�:[��ym�m�z�$��v��.���n���:�X=>�q����'��4��c^%Y^Y�yJ��&S�>%�V��!m�6b̒&chȶݮ��_�t+�NF��x��F�&����ͨ������8��-���7��ŵܯ�f08G->�?������P-��9]�h]��0����!AK�n�A!_U�
����8��z���2-���"��N�|x��X�˄,nW&	8d���:*�B|TlUi�������j�m'���=��%1���K��j��ʐd������$�/
���z=,_�o�uO�:s�G��Ն=�2\aL���L����f���?Z��6�y���r�P��ܗm�����:���c�R�����t�|,g��C�C�٧+Tޏ}��g%vR9Wض��l�>ofX����u�B��!"1���:�\��1�䜄x�V��:��ZI����"�;6�1�)*�B�'��8�)��=���ӯ�iD�r~Ji�M�Q!r
��{a��߈�=�/�sn:�5 �Pۈ��(�Zn��SVd�)nǮzU�V�i� w���0�R�wE���#����
�Z��>�Gƅ��9�u��3CV��s�U�A���9X���5��W��<J�����}���\�Y��>o��=eSĶ#K���km��E���	�Ǎc[��<��Χ������R�Zu���4$7���O��ݺ\�v�Yy��?�yq.���oD͐��&�w|��tm��7�	$<;j�{q��QYގǬZȝ=��s���60)t|Jl?���CB��-�м��D�XgC�f�Y�WǶ��,��	�ֻ�����7�<��ga�͌T�v��������'��6�f����rȒq��F\�:~�m���C�d1մ�;�jpHѕ��S'T��`$��`�-0�k:<x����<x��Ka���Tp��mw�I>��d�O�<Z&�ie݁�襧�-XJ�������
�5�)�h�E��w�K�Ό�����s�^�!��9w&ӓ8.}��d�R���c���s8{�l���>���l~��p8�=�Ep5���W��giL�Iy���ů�����&D����������8NT���������W֟;���v�w�[c��a
)�d�?������29v��Z48�q��>�d	�>�@Gz^=
8������/���5�7���k���HFL>6�Nr�ɥU�x�;]�r�b���3���~�o<x��RDI�`�������K�� �J�B-��\+Ev�w�A��T-DB��o�2E��x��#�������v�K\h"�!>�������3ߋE��A-4R�c�vQ�O�<x������3سgO%��/���T��Mw�}-���P	��T��<��(~�/:���OcCP�o��(�Z��H]k� i��������߇��O���
��.��S��@�2�lߘ.��㿉�0V)pŮ��`f�b��	AԌ|���"��C�CS��Qco���?9���uA��IL)�#?o����#�8��^*��X�<`��ok�eYS����<x�����f3�fk�?�'�;|���>���CR�{�aE��C���I��Oj�s�Y��.���vX����Żr�=H�_����v�^��������T�38�eq�U|o���d�-|�6���DW��P"�W�٘�i'hĜ�F	�)���������sR�8+Q�
Y����ST���9�?w�N�v��ry�i\a�Pݩ�kC�3�<Ù��{e�>(zߟ���,���a�җ��/|��b��o�O��R�~E�S]��=�������
�?w��)$_ӑ�*����7iN��뿂7��ӻk*,C�磿�ց}-���a"O"{�����]�Ҁ�E�� �l4�]�me]�4��m�f-�'���xڀ��ȶ�Vƽ�\�c�2lC�s8tg"��b=����_Yke[���烳�V�����{�M��<��l�e��#d`���߳���Fs�ʙ�c^�_{qe��
�&��Ur�W���_�����7�^p���m0]����&2�E"���o�/p�Ln���ͶXul�����7X�&p}3�OgNO��"�{$,�f�ʙ�];��>����
0�C�ǘ��'�nK���ys�;:%2N�1��P�(��8yƃ<�>�V�U-s-t��z[�* �-��͋���x��J�o6g[��'Z�ѼU7��1��z��zx�9[��hҪf���3�F��|z�|F�#JS���b+pZ*ٱA��NA�۹LU��5�q�#~B!g�N� h����UN����Ao`�x����I!��¥� �i��('^�'/Ά] ]'��8�&�{�r�&�~���%���Oa�(���+�NN� 7�KCi��A��1
G���}h�%���8+kIsqJS�M��>����J�ʈ�/�]#E�ե�����Y�Qد�q��ĉ@gG9v��p5�ː0�]b�]�Ů�X
-��H ���aM���Ca���u�ٴ��H�kk+1vB*RimԱ�vS>��p���!,WB�I��}�p��93��Z	�m1�:.	HEަl���(���e��D�������bf��z�kU�VoDmN���P��"5���
"�PQٴ>��� �@9��Yb!&=VC�;;E�.�-����H����L�lI�[,2`�,-j����Bu�!�E1��K��H1�$TY��hsU�t��"��D�{�7X?皺e�(�㛩�"�^�EI~*�ma�u!�͋B�U��j� ��=UT��
�\��ջ�ԋ�{���RT\�L1>tU`ȏ�X�] ZO�B~��w2���Zs���L���bT�V�`�
��ɘ�K��R��16/R�Q� 46��{4��2�ܐ`��mRE��M�.z( ��_;
��v��3�����\�ٕ����h�t�|�����s��~u��@�=��4ѝE��{C���S�'t�
x���r{5�R<O�˔�v�;j��@-h-ȿ�j���,�_�zS��@sɎ.����xj;�w���G�h}|���j'*Z(_�w�OQ��5r����"���jM}c���ќ�Gŭ {IvH�������Gтz<���I����٣T�OBt�E��<�'��x-��S�4I-��¸��(�Q�$��S��P?�[B}��es�v)~�{M��$�Q�=ۈc���-�ڄ�WqT�bΎ�����=I����J/'��'�ē�x�����}"�&f_�H�@���Zp�%�haC�$���x"^�T�*;Ζk"�6Ɵ�⋡�v*���:<x��[�7O1���������[��޽�?�Q�keT
S���� �����������~�����{�km���u8?O���?�a<x����o���������L�c�Rg l^���[��t�UG��u��jM���ϯ�]�'�D��WD��?_K�D�ȟy��#_T�u��_��ף�/߅|�nL���/ y�?��d�o��{����������D�l����ȿ<�s��[�X5y?�/y�g��jS8F��@~���(�/]F~�<?��ȯ?��T�����g���Z��)�O�A~��������M��Cr���w�/�B�O��jm���	����_[�{���P�z{L���H��4���3p��c4W�C���0�
��K������&WM(ǐ��=�"�t���6������.ͬ�i(���-��>���ez�5�i<�7����.�i~ﺞ������x=���Y(\}ߡZL �V�m�M.�t0y������yl8~{�/D~�-�G���߶X�o�waf�t:mL��U��2��2���*u�6̄�(m���ĵ0�~Wd��qk-
:�̍������#��<i?��OCB�	]ʐr� �g�#m�1�O�X���$��F���j``7�3"��:����yء�@�Gvx�(Ƕ�§�Xh�� �R��D��ȷC~�䯟��
��<��_���l��1����4�4IN)C��+H>�a)��V�`VW�MnC���w�HV��$FT����"F~KG��A��>�<�n�����T��nlpj����1M^��+gר�׮Q�3��)�Z.�ڵ��.��g�w�9}P��r����MvO�m�aR��N�������5wJo+�����_ܫ�7����N��Y���m*������u;=����Y����m�)}��]�,��,zt�P�{bvy���`�}�2�N&�&������],kV{�[&��548�cmx|��C^߭�l��Ҙ����\E��u�vu�jPvfLG�>���˚�>QZԲʹ.m����bL��Ec;����opg�y�)����5�}ϻ�G�x��={�����U4�m�ZMcO�z�GY����j�f5��m���6z���Bͳ��}~��i\��)|�����A/cmݻ˞�tǓ��O��/�f�P\�\�Q�W˚�a���V��wk6�Ԥݸ����,eQUV��u��(�>̬l�7�gH�t/��\�̨���w�FX$@2��� onG��(l=�ΎīC��d�W��S��w�4-�}�����?�'0z����-P�
t �^� '5`�30��Lx4�Ú���c�"�í��L߼�	#0w6~^�˨.�̾LUs��1��ox�:Ө�y�Fݧ�v/�H�L��@�'��߷�l&?ܣ|��h�E}���j�jа	Є�3}��{��3���x�7��Cg��^߹.�g t�)Qg"�iG�`�u��/ڦ�ّ4p�iZh���������|8q����}�ת��|0�uYO�����M8�t%�H�,-��$My2K_cP��d= 0��4 iE�Z>£�=o̾��oD��S�5Iej>i���6�(�՛����#�� 6��߭��He[�	�7P�/Q�a@I]�)���^֤�*��{�A��JzT�q������'�$�ߔVu���vh���� 8�>-; m����n�х�y�ݩ�r�b �?�|�)�F�ՙ�hBG#�N�W�}}�Z�v֍f?5�m_cܾ�K�t�t��
�}נ��:�\���8�a�R�ý���y6._%[��q� zt�&�F�E^u_ϖ־+u�r�����sGn���K(�iۿ�oy�,�
Y�!��us������0eHUM�O�zG�y���Ӿ�U�i.y�z3}x����<a�1˫y-����v>4�~|�lH�W�G4,[9����a��}=�]=ߒ�2Ӛo���iX���Q��>MR��U_W�]C�m�r�g3|�ea�.��qzt�:w|�T�+<�����7Ge��og�ķ�i�I�V��ݚ+�J�%N�hroL�'�[���b�ֿ�E�I�m�,0UOwh5`R�&-'��`j�V6�;�h}Eu?<����B��F	^�o�z�jg����;�K#͕�>��nнm�4��arwǈi��ϟ�ڥ�Mq�Ԁvj�u�}ثn��fi2޶��_צ_�L���z�nSS��
�v���D�@��]��m���6�,̩羙li�mlt��l���JAa�Z�Х�\�L�p(�����~�t zI3Jo�#��{ ���1��	��]i���MP+)�%$���$���H#�f`� ��\Kq�[�\H�Z_S:FA^4:�n�Ųu�0������N笓IH�'闐ĝ.#�8�#�Ea&���5���.g gi��a!�C���T��"�������(HRc��ʸ��;�hMiu�ʅeiU#��qW�������8*����\BD����D�3�Y�S���@#�@#W ��&��A�idG<9I�mآ��}�撔` �7�'�]gһ=�c	�A�ӛxMu�A��Hs����S񶤑�)��q�3A�K4���6��up�+�(a?����UT��<��|����)����A9݅Tn�6R�ܮ�?�A�̨����%N"��?�e���Fz��?A�����\�}Ph����8�*�����1�?<���c��tԝ�_Oxv��_؆*]b_�z���T�x� v��SaUs�e����Ś�A�������_��a�J��P��i�:1=�2�Zٺ�{W՟��<���x�OA���O3/�-��,���������<v�ᫌ�[/�ln�ެ]��Q�	sG�����݄{�v�E��UF%^S��
,;9q��)�cl���^�v^��E���(�����k��d�V�5�����aӬ��.~� �Z��a#=��Dm�z}�=���>{�vJ��x�7u�؋n��Z��I4#�+�o���]��f���o��5��9mׄ����l��:)��;�$�a|�	WBm&n���_������#�x�f��^k���tHlԑ���-6��>�F� -�zq,U�^�c
�~�ge
'q���iOlm|�z�mA����x���񵝯�&��U���Dn�zo�zl�`4!�"
ߐ�Ӽ��nP��k)��ȤG<�l��ʶ+�">tG���r��3���5�$�~��%�(&5	ϑ�zi�9�܀�`����w�'	�4g+P���/�#	����_R�Μ��F��VH	c��XPy�	���f�������_�r��>,��i�{0g��T_�іʶ�1\�N�ׁm�E%���U��\�������
�1���+0(֗�l��>T���֔�B&e)��D&D!�h����6Tt��s�Į=_۪Ŧ�W����g�3�����^)[������u)��i�gu�N��r>@~�����'��=�C�2���޵�-������8���@i��s����TJ0����$dn��Ip@H�ɓ�q��cX�OO�r��^M)��"�tb݂٭�4T�GJӢ��X���#�/f&6�Q�^���j'9�ȸӂk�:���T��S
\��y�-��+�}̾��Ͱ�a��B�|���C�D��vD{#�E�!e��W	7>��N�[�5:�g�ZO'�~�Xz1�G�E��j����֦��y��Z���"�����ŵ�&<k]+�Q���N�=����֊����g��剁)���J�YEZo]v�O��ͷ2gMm��|{`���/v>[��F��=ݯ��,\�y+gjdd�E���������ۗ�j�)z�ږ]����2�_����0:����خ��t�,�]�>�`i{��5#/Ė�5KH�v66�c9>^B��-b�Ο�<x����<�R��v+����ND�ڃ��S�H��j��l���r�n9J�J�V�l�ٜh;�S�����>c�a	TB���{� 3%���x�M�+����;�e�>��K�n��wc�U�w��/�z���p���D���Dm��3_ր�����ˉul�\�}1`��|؂�m�eeă�������6�N��D����~Ϩ��n8ݫ&K؇*���(�&w�p�j4����K�i�&�ux;0��ιK#����s�����g�QNBsɧ����M��'w,H��;�~�҅sһ������i?B܆:�"�N��n��ױqpF���I1z�	�����%U��9�߅�0��5_����p�Ҥ�&���?��su��d�Ĩ/u��Af�y8�A=��z�Y)��b�lW|���lsа��,UPD���Cl<x�����G���W������O����t!��Re�
T
S���t*����ȃ�?���1�m�_�ji;7�Z[�V����y!�}8���x����907�-O��f��[�N��6�s��&����yn�0��Q�+NA��J,�∟��i���n���~�1R�� �� �9�G���3����_o�_&�[�wh9�zls�M�vh�p®���it��>�OMBP��s���,N<x�������VeZ,��͸�a�}\��GA���>��?�W�'�l���0U����J��h�7���A��~9g��_}��B[�n䯿t/b{R�m �_���N;(�����(��:;�>��7�/{Q\?�5ڕ�s�>a�0��~��������T���+p���h�W�#��nC���Y����P��5a��s,�˽����;��ޑ�.r�q����'�����Ч�6�v����/�E�t*��*�t�;�����1��le�	�>w�T�5�a�;p���
?w�_��N�� ��E`{=�M��A�(���Z�	{��kXf�\�d҇����P���5�35���o���˧��	�m���]W3��{[l�9��0�MD=�N�LO�*��z;�F�׭ݟ���d�W���r�^%���8������a���c�P<W&L�pO�_��s�9���~l����_�Fy��F/�x��[������_ ��c����v g�V��W�f���30�E&{n���'�p2��4�	LgCn��+#�-t=�H��?(m��G3}޷��J��
09�t���0�e(��4;1�N��v���g���d&�<x�����sK�G6 j�M-4Q���lD֤y4;TȲ`���� fH~�Z�O7�{+��֦U(�C��"����q�u�_���ֲ3�AϚ�Vto�&�4n�6ð=4�X��)={ν}7�,i|#����6t}Ս��UGfG�����d����%qW
ۥ�c�Ɩ���޾7Ѝ���ݚx�N�&�l����ӽS_�'����{���R��Q/z��LqRZ�4��[o<{���K�'�׃x�I~���~�`����~��Z�u��+�����wH��� �k)zSY�x�!����	�-܆|����D�g0�R�}�Åxp`c?�k��=���U�H<&�HZ��j�}�!�x���>�pPC(��TN̽�`c�������ѓx���	�{3�_i��7|9�_����e�>x�}���҆/��D��=\[��[t�p;�F<������L�I;�|-n�2�ś�_�i��o�.�_t��f����`!���t��������vذ&��%�͉Z��p��f�r�J�	���GtJq�է�h ɠ��%���rڨd@�W/�܅j��C[P��o��=P2lxӒ�R��!RSH�Yb���7���w��mɹ}�$۲,��EI<��,� ��}�8I�:,��`*�U��K�J�I�R�U[q����&�8�,k���_�4eɖ����qzz�{���4��y�E<Ng)�z�Z�o��<C��yj4��1� �Yʧ��J�}��zh��cy
m�P3�����N��)��1*�wie�u��x|�8���[����1~I��[8����A�U��gT)<���T�|N��;E5�����T���S*c��&��!�2���'F��|��9�Ź�>se�9>�8/<?�	����F:��6���+YS�s����%��C
kl9���Q��Q�/��|�������^�W�x]�z��5	�X���E���ӿ��&�!�^��M��i�8�ipy�:� �cq��o�~[���kn6S(/#O�9"��3�D�CF}o������	̉�?�-��{��o�d<=��c�~�`�W���ϟ��4E���o67�"�x�>��'u�=˶�_�G��N�Fށ�/�߁�e�C��K7��RK�����φ�X9J��g��_��M���q��~l�>D*��������(>�L��5�,����sm�ۿ�܏�P@@@@�����$�܋���2�>��:�q�vgi�ʝ��2`l�m���
l�d�Qσ�o�hwS"t�ӈ����Mz���6�¶;�/��y�m�c��|���N��n�`��ә�G�+t�:F;�8�H�>X������q#�FJ���n�u̇ho���:�uK�Ns�Y��V\�Ƿ>GۭĜE����jS���>�[�i�4A+�q<���p���h+�m�Fis�8��n<���mwq���\�1��xl�7h�u�vVo���[ԩ\���&��S�P��O����+��/�^Ȼg����iژ�6����m�F���ezP�B�Wh#�.I~7�!{fD�xts�{�mwSz=�o�v�
����ҕ�S�a�H�������:��D��~Ju�k׾��X�J��`�m.�P7s��W'h�|���׮�c䁇�s����P7��U��V	�wߡ�u�M^�+z�w���Xs�8m��@�u߁=����봳�T�;�Yڮ!/U&�S:�=D���T4���Թi�jr绊�1\粦��"�}�<L���4=\_D���A���6;�GWI�Oέ�ck�_�������8���Ο�+�'2w��2K)���<d����6���\B[r�ow��֖�XL=���S:7�Ig,n\'f��������'���q(��wp|�_�N��8� θ��`ڬ�*��؇G�cw)qr��F����GewJ����K�Yɬ�Fc����R��{�(>Be��،�}r9��Ƥ�߼�)�?�-��C�쵯p�O���y�,��Ǐ�����Ĺx�������ǸM�L;���Y��q���8z�0׳_>�01�S1g�����ss�3}{�C[>���}/��� �F��}\l��ܶs4�ǙN���sr.�O�^W�Ŏ��Esܽq0�Sǐ���S�Wǐ�1H��c���!���<?�B��udV���M\�;��rb�=����M�L��/Ə�Tl4>��@�-�&8��s8��A7&��q3Ϧ�Y��I���d�1��2s�s6�e��+<?͜�_׺M�	�ʆ�N�����y�]�N[ߚv�lLw��r��#��\����:7g�c��c�}r�y�xi�/��/�彈�>xo�g��Cj>�1�_/�_C��ҿ� Y:Tv�����L�/���uz�/�e�?�S^�@�q<���������~�S\��i[��(Ҧ�qd�������6?&��齶�F�p�n9�Zng!�
�׈>9�}��)><�4��~c��F��I�����~f�_L�On[�v�M�g�؋7�Ǝ�~KD����ូ��g��s0��̌ޟ6�v�UL��s�|Lｻ�1�Hi�z�la���'�<M���^�U-�f�(Z��h�K�U.�v�,:͊��J��V�ͪXo�Ž�� �;�jb�Qh�֔~�]�6꭪�Vf�k�S,��.�n ~� Ve^T�9�W�����T��^�.:%���6����b-��X�oQ41�f:/J����5������*��Ꝃh�0nدe�xj��&��Uє%Q/VD3W�xQ�Kbu�$�sy���1�D}	}���Q�\Q�-D�ZQ�����һQY.��BY��D�H^d'�Tųyq��b�rb�2b���#J�����g�"�X����bi�,$DqR� swsӫ����A	�]���qr[F��J�7`�m��ݬH<�Sf!/n�}�Y��>��1��ql,��U�'͔�R�e� g�����cR~SNiv맹��L�oHL�[�Uɷ�2�>ϥ��	�l���*�8bm�L���e1��Y�[�4�+Sw��'W�"Y�\H�t`��[1���,�h���S�w��2ɏC�t�RO�<뛶6�d}.�ر.�.�Ǣ���&I\K���rU�0_�٪x/Vü����
���T\<]��cϱ�S\f�ieg���QC���*��� �}�ɩ�mF�������t^��F&n���z;'�Odf�a?1�#��C��_c�.�Dz��<_<������8��������l^����9Q@Ψd�T�ˊ�m��s"�Ȋb*/��Y����#�u
�E��
J�&rF#���/�6�h���7
�E�#ǭ�nM�D-M:��WT^�"�u9�!�m ��אWZ�B�Ķ�w[lSG��Sȝ5�3��
ѪcL裉�X��?#�9��89�n�'�Yȱ�<�@DSe�X�P�A�*� �|�K�=���%A���7��9��%�-�=�����5�%j��{�z�C�σ�U|�0G��\�����%��I����q�s���^��<i�|�M��n(��c]�7������c���1�^L����;�o�R��~G�����eg��`�����㐤/yv��3�|�+ �c����6_���Q�������~�H�r.��ԍ�ߒ�X�S8����ɏX��O�Gy�}�yܷ�t�����	���k�w�g�7����u\�1�~'I�-�O�XUkezR����JN����}bw��(2�F<Gu��ڨS�^�>����-z�ݦG[-�jU(^�R�����bI�%:ɯ ~l��_l�
}��/�A�X�Rm�F�&�������N�Nۻ]z�c�ܬ�&�is�A�v���z����W_�L�}9���Q:��ώ9K�sΘ�������}�T��_���(�f���f�%�R���2��{6��/^f��9�,����[ z�"�O>;�~O����4M7KTki�]�͇�ڨ�����֩[��|�@�z��P�D�KDG^�U�o����5�e�7��+T�([M��R��j��?jҽ�:u:%�B�n�R�Y��w��9��Lɿ.dw���+<x��pmX��lw���9z��܏a�3a;��Ba��O3��o�5�6IK�Y���|�ڻ����?{��S\7�ʨ{BH��6{���K0��%�?�w�E��b����+��x,;~'�^���z<��7ƶ����#��{d�޶����}5.xg�0��a�S�}É�Q{�A�X"1�.BߛW�`��="�y���e@�_�<������^�s�u�A�=;��2j��}x7��x�;+��0D�? �3�ڛz�J�u��,�=�v��������;pP�k���my,�w�K���y�%�'���;�y���}~mt�uj!:������j#��p6�4X=���}x��Կ0˰W���;|��>Ƀ�o�qp�罶���~b�[����I���[�v'���������g�*7���>��R�ˤ�'Н7�����Q�Ni[�o�g�9���~Dރ�y�u��V�H�ě:�}F��Μ+8o��)B�=�[N.�^���]{�����lU�`�kӳ5�ߧ����p1���K_Fi�ư�Vom�ѵW��.m<U�ΐm]�ْ�m����w}_7v_��62�.����8��tϨ���X���X�t�|_�s��LW���t�k�y�+E������w�������Ӄ~�ǒ�����>�N��o����?���r�.�������~?�!"�υ��E�������X��QP@@@@������Dџ/}���(�!�����2 �910�z4����G�|�����>�l�C�@w��AAN9D&�g�9�ޔ������[Y�e�.�6ʧ�3pu�Q�Z9B���ll��)�x>���f�g�>?_�k��ꦁxQ KҥU���/�-}�>x����A���Q:�OO���t=�.L}���|����o���_瓬�bZ�v��� �P�q���1�3��&��P�A[e?D�W����׃+�}�'^2�%�"�������*-��ƴ�v{�LF�H�o��4;�{�Z�=YWM]kl����Ҵ��E[�r�<[�owc��Օ����������SU�|aڥ�1c�^Ŷ�j�T:#��;��������dO���ҥ��G�iv�+c�� �q�EK�����ǽv^�Xa�ڱ�z����}�A�K���
�#@�B�|�����
��|Ȉz$e�u¾v�ǣ��A�si)}|FA:�/�)��،Y:6fl�͖Q��Bz8쐆�rm���� }ʈ���lݳe�҂�}�4m+����RMN�\�\������!��H�q�ؐ:�x_D��և1      ৅��|F���r���/{��Sf���~?Q�����96�Ǝ�}���R���!��p\���0�Ơ��c��ro����0���{MC:�����}�ғ��#��,s�*���6�Ԣ.�`}��\�
��P������Y�J�W�'[���T�E�dU�*7�m��P�"�T�k7��۶�҅��a��`HWt*Q��b��0��"R5 �+z��BC����W|H_q@H_a {������`u�ӆ,����G?).-堏�(H��W��2c@���Ï����1 �C�j�!�m~���)#�~�uϖaK��QFд1����	"�TREE  ������������������                              S�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    f�     `       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             '�dOCHK    ��           l     0   REFERENCE_LIST 6     dataset        dimension                         T2            ��OHDR�                      ?      @ 4 4�     +         �                   ��	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     Z      �j�OCHK    ��     _       D        _FillValue  ?      @ 4 4�                      �    Y���              w�             ��V�OHDR�                      ?      @ 4 4�     +         �                   �E     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     [      vROCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             �#	�OHDR�$           �             �          *F     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     ]      ��     ^       ZY2                                               x^�\���?��hq��i-$D����p"�D���"�E��� �"ZD�D���[D��$$.�DD@Ĉ���BDB�8�����sͼ�ӽ�~�������✝���:�}����7`�
�,��-LN���������	K���4�u߀wW��CuZU�g��?�Lc�+Ex>�1x�qDfv* ��]� ��a{�-[�M?��{,�I �9��=�m�㍏w!����
���<�g����#5��N�h�?�~���?�s�~-��~�E��Ǒ9�J\�ʿ�ӹůpMG��8������(�jZȖ��v��/۱D��c������ 0���"$E�#�� �VYHڶI�k���E$%"��	I^ARR.6'Ր�&�O4@�Q��O���(I����Z��u'��xI�!��[��I��b�x�k/ �C&� $�$�bJ������H�F҈/�|�A�ۑ�(�&��d��x ?�����pk�:�Z>E��;������ʟFRL��!)TN�.!�I�E ɥI~�hd�dKi�_����#)"����������o@���v�O>`?��u������CR����1~�!��܁Ke���!��ŏ6N	Dǁ�(+�Qz�!̫o��5��\�L�'�g��8���pڊ�
�������7�Ⱥ�� (*��wFM4H�KL���{�����wH��}��_����h9X�������n��˯|�z<�T�k8`�����o���c���@2c�	����m����0��P5FQѽs�>%RS�x���"�^؅�o����,<�`N�?�u7���z��ቲ��X*������'vcY��E�^P@�ڎG������>����� Y�IH'�!")��lґ��i$=�>_����q��鱕0I��ŷ�:��\�I�� Ƀ��$ݕO���L�sk#��1��FD�$�dE�2�U�CT��R��$���lo)��?��S}����k��s#��_	�d_Aa�P���yD$�~A���d��N�l�d�VJs��l#�ϕ�e���#�O�:�R�[Ξ��S�O	D%���|D�h&���@+��Ʌ(�Ȅh�h3y�~�s���v"���n�п�;���$�"�`.��8K��h	��sn�Ї;D�o\=;[:��os~(;�l��W�;� �dN�H��{vלɔɺ9;e����*��()\���0�g�B�v��A�N�	zY��^8���u~����3�����:��w�l�t$=��r.��Ud{I�Đ ���|�w��0g^�z��[BBȹx�x�(�a��x���3ѻDD�sn����
S�w��;��_~9ED�s�� ny� &��n�wD_���,�8z3BG}c*��.��w7�t�����y�b��%�^D��Sb���Jd0�([H��p��9�܈��Q~E(�IrS���ݷ)�r'}�v�~ ��<�o�>���Pg����Mm��ݣ�˻���4Dz6pA�����>�df�h�:[3*�"�QM�Xy^��!~�|�HK|	�Z�ǈ�K*���]�~�4��i�GL��Pc���35$_W�[z�͔�5R
�$^{hs�n.rB+	�,R(�k�NpM= ]"�'2���З�&�ǯ���Hy���Q���ԣF��K��T7��DQ��0
R�������;�gʈ��y5�|s�Z���.�Ld���~�c�eޱ����5���{�"��o]������8�������Uo��w^����߾����m7��q&����kz�)�^]��M�	܅ك�vF�x��<���'xK(8_Y����כ+�\ϟ�������~�>&�����<���g?x���m��֮�?Ǔ�}g�]�)�ƍ�ۆ�G�/�-����ѝ�{��m,q�J�＿z�Sř5�Z�/��x&�h�2�����?NW��y��{����Z�ڸ;�4ߚ+�l�)l�����[w�a����Dǎ��=Y��:����^�M-��z����t6�Y��|�����oؿ����zR�+^��o�����շ~��B�wǖ�\�vE���ܤ�����z�M����yrfVotQl~�|EJ��8��w��o2�'l�_�[���Oy���í_��8nj�yk�Ϣ}܌����{�6� <�9r}�B��s���~��8%I�k��3�bw�[���;���#Vq�6�>�a�-��ڗ�.�)�oc�]��ʙ���Ų�V=�z>K��u���a|arq���E�c��'��1ճ��]ڭn��~6ygP0�Zu����.9�Y�٨)�/{�v�p~��]{��ݽ� Oћ�/����ظA�R�}�|e��&}�6���Uf����:���̃g>�\{���L>,Yo���7\�R��|�:�s��,��d�`�H�`�_�G�������V��z��ςλ�n7���^����}������X5c�[?�b͏j>'|��Ϟ�w�D
�bދiO�hx�]���5�N�c��7$��(��|͉U-�8*�\�4崅��W{a�����ʯn��][��K졗���)i�_m޲��H��~G�����/���z����/�X��g�-�����7�_=��3M^���sM.Y��Z�?Eq��������w+߫���]wZ��>�s�
߇��[�5?������I�:�1ٛ���:�֗D	��Ẁ�ڳG`k���]߆�#��U��:�r^�{U�٩���=���nʩ^�Ctƣ�����?��V�6_��@��Ifo�L�J��k.�6~?wM{���_|�i_��l�n�l��:p�c��8n����ʯo=���y(r�������^߶��U�~٘y����]/N���t^�t�8�\�p�ٲYͯ�n
H�z�������ܔ���m�֔w����,}Ւev]�;~[��kW�X��:x�ѻwE|��h��矗�-�mX?S�����s^~����<���߳�W�y�Q���/�yp�q�smҡ�?L��O>�~]ԅ�י��E�xS���V��?88frs��o1z�;�mX�����C���bg+���oe����c�o5=�g���S_��l�{�^���������Їֺ�.{�Գ�5�%���o]��˻΃ϟZ�0|���Ok<d��>�������C4ɵ4��A�=�yk��eFY-^&;�������W.����{&g�\���꽬z�wDc�/+�����̣��[wlj|&kL_>��3���|������Z�PN������춪�(|�jn��!�R��>|����� �9����կ���Aϑ�p�cӏo�Q'%�??��f�E g����u�� �\<BG������?Z�XA|!��R�ϙb��
���Q~��;���Б#(�Y���x�/�;�m�CM#WGj���B?��L�3��_?�3�e�1�=g�E�ٙ�?`!5�鍀���i
|�H���5�&�a-Q;cg&�.O�_�Po�<@�q�٩��8<���E�}��Hc�4�(�I�ӄ��B?3|�� <Nc��4���	|k4������2�����@?ŵ�Y�8NA݀G�	E�c/����sJg�R���nTS1��Y��*`1��_�Oq��d��n3|F�s��yz��콁�. �ʳ�8Cy�aT�(*+����f�*p��������Ab�j*���g����b%�wR\���OīY��<��{�RzF��ΓT.���@�=�/��=�h�,�P|������R��=W ^�2�<�!c���>�mT�(����*�+v�rݽF��5�8;��2"�u��C�'�� B���g�RaQd�ŀ+�ϝY����4㻁o��ȹy'*�v⧛�Č��/wPwBeABa����\�E���~B� �/�]�35�oÙ~7�J,�3I��U��C�.x���8u��."}hp�^�kg�.M����^}������F���ߟA^�G��"���l\E������FMe�g�ۘ�ֵ̒@�@j>���C�Ά�}J�����U�g��O�!���0����������rc��w��eT�{�~`���x�v�g�iό<a��s��vZ>g�o�,��U��7B/��DH0݈٥wTQ�I@��@���J0��i�v%������q}�/�x�(��M��x���3r����2hYHAغ��������P������I��ه�9=�~���pU���->��-ɉ6��'֭�Z/�G���X�� �IS�3[��"v�j3N��^Ϣ�����;B�W�'��->Y�?z����E�J;� ��	������B�&���K�S�f�֑c�����-�Cł�������]���s��lsE��ɱ�q���w-�lT+�7��,x"x^{��U�o����U�L�:���*�7��as� A���^��Wٲ�`T�x��~K����~(,��-����!�u���D$j���;�����̔;�,
�8j�ԭ�^��T����_�����M��Q����p�}Ҥ�G��&[lD˶��g��yD��m�+���E�b��lU^�/?����D�;L��\N^���Q���]c!�	Y&��
���]�0d���O��E��<{��&+r�ͪ�2X=rR���B>�eȻ{��u��X�l�������J���R�hQhj܀�>c���<N~��g�-�]�N��NZ�X|>`4��P�|̗�y�f��#�[��f!l3Ź��{ll��S�,&L��ߠQt{�vܢ���h\�
�|��q~'K��&EQ�x�ơ��ŷx��\�<����qK�EEP�m���IE���7VV�޿�oة㶅���?�����>����u��.����k�X�T�Ζ�Q����Xs�̬���������x�
�ɧ�h3]��~��.��X��s��oI��r�=�w(W��}y2�ۖ7I���-g��[<�ó6�͡G�M~tfSfks���������j�R�[5�����6K��㙺�ELq����Ќ���A;>���>;U����[E���-��Lf�:D1'k�2��=�����Iy뱎��Cͳ�t�䅎oؖ�>��N��̰ō����ߜ�����骁e+ߍʼ=��㛸�{ܥO(,YO*2�	��,;�4/�oRT��I���ݒ�y�s";���,+K�[�4�%E�29�ije���Y��g�s�(��@Y�W��o�+��իPY|������}�5�n�&k���JQ�����j�x�͖g�e�|�䢀�Ê��C���v�޸�q뽦�'��xJ�|{��3U�}�2���S�E�L:��+���Y�|p���8�m��R�����-]��Ỳ�u��o�dj����a�VL��rR�Z��a�,�iQ����	�GB��nZ���x{�Gq.�z�L�]�0m��-���6y}�|Q������-��LmZo!�*8{:��X!{��ݏ�[[�2O�8�u|t��Ɉ���R,P��W:��Ƭcx���#ղ-U�%>*�gщ���3������ˇL��%�}%�>d�
N&�qv�;�'[��Y��4\�x&ˎ�v�&o�
|,F�}i2?��d[�?����ήֺC~a|�mt擄�h�f��P�˥��*c��D{����)�̹OL,�P���P;�Ȓ�W,:���1"�S�ذ:�2�P���wۋ��=5��b���H��_�?�s�~-�����9�J\�ʿ�ӹůpMG�ݸ�+���^��ɏ�3[�.sFb�.^�������O� 0� 0� ���_E| g���"ON� �Q���8�q�K���zg�.��>$�g��D<n˽�m��"�x��;��/�î��lz�,�|<r`Ԟ���:�e��'c���mX��
��m��E�������6��|�E�L~�������`�z��2�~q�C�^�7�gxΨ]���?��\��/����8f���q��@��z���&.�D���H��n��l�s����Ka>��y����o�V���s�G��x}����@٦5P�a��D��5���h����w�C�`��g��BnR5N���^�Յk`�4�/&LqJ$Ý�q8n���}�g��X��snؼ[�*���K���w"���2��G��u�X�:2�����x�Zȼj���ոh���_Vby���_���j���c�/�zݳ�xq�����xofv�q�6O�����RJf��:�j�:��x5x�%��Ym;���}�IsY�i���
���G�9��نpv� ^p��/6�ݭ���[��!}u�U�"�zRW]�{{�P|"	^`��ƙ�k�ڹc�;&�=����c��{����d;�m>��?.�4�1B��6na��+<BoG����� s̀y�-Nǽ���l-��5?"�,���⧟'!]��݂܆8<�Q6�� �2GIn��1��R"O�������1p�a�0�#)���#0��#���I4�s�7A��a��ڎ;�&��%;����{�ux�/o^�0�?	�Ƀ.���!@k����z��=���DW|��05��� >����;�+;]Pa�E�Ry�}���4 h���0��0W�0���/3�AȨ�\`T����l��rK���#Z���hjfn�0��`�@�����/�����k�}���_�W��+qE�+��N�r��50�w㕦����^�RM[�4[�.���v|�����߆3�?#0� ����׀�?��ƣQ��]���	�������2>x�K�{�z�x@ǻ�L	�D�D�D2����L�z����wx)-�-҂����o�g�xG���6��v�~m��u4���7x����x#��"�|�)���[<D<��k�;�kC�,������jn�+��~
��P�.ց�V���o���}�<[J��B�
x��ax��u���k�
��yx,��g)m�u*��<�Ny(C0G
��QԻR<
[���w���g�^ڳ?*[�y���^��=/�z8;�+�}3���?��/I��ޏ�7������/��'x/>���Y��څxW^�������ib���{Ϝk��~N0�(V�F{'vءl�H��]gnE��л�Ҹ4]�:�� W!���\�h��"\c��.[1��O�U��p=��kd�x�)1���<��D�D��p����<����9��� ��l��F��O�����^�b-�7�@��&��<�ݾ�x;�T����^z�^z�L���?�@G0��N�V�7�jc���t����3ɀ�V�^���0�9�gLp��6<n�����u�ݷ��}����{��PR4�x����'pg2���(��G���l'��(��	<Ӎ��q���0������S|���s�_�G2�
�����s�Aw
��Ț�do���ܣ�Ӎ���Ej7x�H����=�s%���9wÜ�a��gN�f� ]	��|?,�<��pP'�#Z����k����:����I��e&3	\	���G�0���w���0ac�Z��{���:�N���k!�3B̺��݋�&�k9����W�1v��g��3:6gg���J�
��;�ns�._����b�I2`�"��\�a��3S��ߎD�W;�	���6��Pf�\�=Ò��ﺯ��{���#�� ��y?se�G��,�x*�%�7LH�!��@�#�CȜy�П���{�KH�����y����s�7�����4��]>�m�F9f�l���p�w���ss���
�˝Nv �������m���C�)�����I�Y�Ic+�cˁ!� {�����Y��l^��_�:���u8�,U3�g&�0��0��{��.����n%7���;�1�s�AƽL�m����}�����i����q�6�S��7�N�)��P��v���y@0� P�Me"#4R~����ޘ�p�Ig(%^�d`��V��3s%��3�>YA�T�6R����K����o�����G]�-f���g�gW��9�L����@���K�W\�/!�g�m����ک<ޥ�!b�L�&aw���W���Tv��%��z��D���ld�?�(j���^�P^���3Jz����j�}�s�]s��8
��(ɏف�,�;Ƣ+=�'����!G1���$��
��Azx�Խ�a�\�*N�͔U�{��vGx՘�F[���q���V*�$�������Qp�ʵ�F���x��;ۺ�X����^Evp\�(�x<�a�مcҟ>3(㙙���]Cn�&�^�3�^q>mn�joQ��و��X�0,h��MCL�������i�)��Ա���ĬĀ���Ƅd�CUmk�Ծ��I�ʩ	��V���X�����Ņ���\QX�U��_u�Gkx�_o�_�`d�.(%�K��N�L�6��[VZ%k��C����>�F��hH�T�4&��9
b3ʇs�����`q~C@��[U�TP�Y��zp<��(��i�P�[X�YZ�"�%UQõZ������Z�MU�G�Z�:�br�XES���Q���j]J�K��[�3P�ʕ���"/�,���[�O���M��;����MH*͊L�9���^��u�����6�<nC�K��.�_!+�nT�ժ����3��+��e��"NFu�]ª�r/v�0=�g�5�W�^ߝ4cc�&.��ɚRE�h��Lw�"���~L���Zg����ҥ��sVq�M����Sh�V:b6�`�2�zٔ��������sl�Є�eH#o�2![�&s�E�_F�v<z��#���o��9��*)vɎO���"ʆ����!^Sfo������9��7�d�ӽ2e`j���Pig��Qca�7���#�iD������^u�ͣ�>a	�BN�6��� ,N;6��P��>b��rz$m�������X��3!KlW����'[T����'�}������{��T]�H\|��1�Ը"J��,�|,��L��t>-�fYN�z=m��u�	�>V��ј��YsI�����**�<"Nү���m�U�u��[āyӝ��8�jy �ϒ��`������R����m"Km\�F�<����qCS����^��q4'd".`08��4��&GЙ�?(���4��5�׳y����1i�NW�84�:��GEw��;+|��(��^��!1q7�MLN+�����5Ū^������)?�1O�����*u�Pz��6+���r0�Ż�(���.���j��:µD�-N-M�h�|��~�����)c�L���#geS��w�d�9�N�ڟZe*����7՘Ԥ�������B�C��9f��E����UTdgW^�MU�h�R�E�^Y%�������~wg��� ����|��C1��f�����}ۑ4��i�t��I�ږ�%�^��m��BVeMxO�*'�8��7�,�Ͼ;"���ܞ]��P�4��z��
3��jl���FuY�юQn^����v���X}Hy����Ȕu���Dƹ�Ӎ�E�H���;���Eg�⤔4�f*���ᦑ�u�%]f�հ�#�¦�'�Ӄ��3�;S��Qۓ�V�]b�-�{\����.���:!o(���k��r&8������a�Q������N��U�L��F����De�%!�HK�.Ǡ�7�!Ed'�y�V�_C��rX��4pi�U��1XmE��I		yr�ۆ�{�`����Bɡ<Y�}�����LR�B?�����9\����c�,0`�f&�0��ʭ��|3�x�Y3t��i��=�\K���q�OD��_�`0�3(�������5� �Q|�ě�~@W�2 ��
p(���*z�� �e	%s�{���1�~	�H�@�c]3�Ga7�a	�⺋�i�#;�/g&�y=32݈�<F#�k�o���@Y O���[�ﲀ�(��o�X�����-�f&���:�x.�b��L�L�$XT_���ُ��,ѯIdw F��ḡ ���At����6m+�E��`B~�"^��7*��(���)�4Ni��/$~���<`�a�q�-Jӄʱ���h�쥓�<Bn�g�F��]�Gz�R<j��VbDH��(Ng����u�i/�����0��`Le}��Q=���Ӄ�u�.��#�Sd9�-密�#�4�f>�e�He觏N@aڈ�*#�#k�n��������ى.'�$��f2�A5Qϕ0���gj��35�~\��1K��/�.�鎙u7��%�!K�Wh(���@G8u�_�~.�ׁ{���ُ��`���.�T|<וX	�}ueҲ��/u���L<�B��ƨ
L���	̲��~���H횽?�Y���Q҅��˝Q斌f��<=g'�
ٷ꿑�,�4P@f)���s&����`��r�u�	K���'��0��̒&�D�g�Yze���B�٧B臵H<�ʄ����J�ϡ����V�-����>L�a�w�#�����l`9������L��vJ=�˕`ƻ�����1ާ$ S��T���4z��wl3؀����O���\�z9�[n�^�喢������5�!���r�������,q��z�H�ƺ�v�zoko���E7�-��X�{X�65&u�%��q���a�ҔT�^m^o���6]��<�R���#m��3���2��=~I9��j��;�|2lB�<�J��,����f`T\�7�����5:\���X~eZ�v:A �l���|j�Y^��:��g�U=?/gF�T����;�L����b,��a}��HNr�MW>]�'MH���L�MJ��>)[�/�d˸-ӭ|�q�0�˫q�u"��D���Y�\Q�+�:I�Wdg�Z��i���Ŭ6w�,�"ܴ6��l̍�1woL�ȵ��cȯ8��S[�����`\Z�(-p���1���4�PqR��	�HQ�XY�UlÚ��O'FOkf�t	�aϲ�U-�;��[�ܤӦ)|��`]@=��Y����R�Pi5��+�TEL��R!f�Û�m��H?~u�H8'ؙ/u)m����*;�k�6-���y�`�`�w�?�^Q�h�ǚw�����ڔl�.|&5<���>V/��L����\O�0��m�<ܔ[��ը((Ӆ�uk�|3��Q9���۫��ca`��»\��>�┖�Li��In��W]l�pSm��\��$M)��\Dm�Sl����]�K��Q�:�X�1�1n�1kӥ��5�z�rK���]�.��/ژ��ϊ�L%��D������9��`n�q���^'�+��씑9N,K?}�Z�Xm7-V�Wŀ?���.��77�Y�Qea�����qbvKH`�E�qd@��Y�/���q��	�F����'Q�o)�5��*]�U���|]� 3���%2�iQ�t;���|�v'�`�.\3ifc�X�iӵ5������"m�S�VZhY�e�����fO�X���4��$�ة3Ҷa*r"�K:�M����[8��tS.qv�?;[�	���V�噚�/�-�gD�sF"3ۭ�s≮CfZ� mW��4?+"��-*B�����"�"�,��&��{:ū�],�Y�k3������"��͋B�h$�
)�|�&��\�������䍲C3��zz³��uF�����iNv���a�]XW��3��t�'�8�)krg�*���a�F�P�]U�|��}I�c�U68Hۢ��a�-�y�(/�Z0ǟ��Y*�,�J�]̶ls��(�)�7N�d5����uU�p7x76�x�-ڊ�R�s���1�M����w�ٱ����v�� ��1ĝ�2�3�	���(M7��E1Ŗ����j��|mj��Pݘ�ȶ4���A: �ɲ�6�L���[
�kJzu-U]���q~^���������4m���L�Ξ�q��N�輜r�y��
V��{P��.ׅp����:1;R)/K/�t�̫���X����͟�?�s�~-����Q�kM^�ʿ�ӹ�i�k:`��F�~]�E�~8"��m������A���߆3�?%0� 0� 0���OV&�����V	/�0bZ�p��������v��θ}t
F�BWx�.i���
�ܱJ�¾x3tZ��>�.]�`Im��V���@4:��"��]�6��wy¢����:�2���.i�հ#Z껑�w���1-�0�D�u�9J�u��]#G�P4fY(ɭ�MN'ʜJ�+"�&AF�-�B�xJ����5���Pi�v�E�O��0�J�8�.�R��Q:�ug<z�R�f"P_%�<`a9���� �Q!�v)��\�H�^4'G�:7)5֐�Ѻn���Ex�4�z��eÕ?� �T��c�"���(���x2�'���OA��+�� �I�=��p�@g�ˬ���K�[^�T�{�A�W'<S��-���Q"r�q�M<d�oĀ�#84�;��~�p��@-fc�J���@�$�����R@aɝ��6��ٮ��-`�4��hgwbԯ��p�r�Y���K1S�C�[<�}0j��V�s�� ��v���ʳ��r4W��)FO�ʸd�z�a����yc��P�>����:z"F���SY�f'���wDa\e�#BY���F���`����!C����@V��sS�e���:��纡�^
i�"H�c��1��V	X������T�`�!u�
p�Q2����e�9�_�g£�ǫ'�,���b�rd���6��u&��/*Qg4��� ����������f�=�@"s���Fy+a�^�4�J4�u�o޹H*��c�Ύ�ע�h �-ZT&h��B|�(�R��4z�{�]ẋA90��(&��� ����d���U�ƸGÅ2����<��0ayu��߉'��o�F�����k�=��O�=n�3��a���:��Q�
�t4��ߍ[�����^��PM{���v��]�cP�gY�o�蟑`��EP�z����4mǙx�>]Ճ�P�U��7�j�Ju�U?��MTL�JTM$���32O�8���j���0�nH����P�zTg;��;��w"��qq�'�l��<
���2o��S���(K�n�HqyAe�U�P}���}p��4>�Հ�rlq��|D<����)�6o�*m g�?�F@u!��x]�j�?�U��󧛡
���cx��0T	ħ��ysT|A���Z����̓*����(�kT>?������*�SX�����s��m��!D���@��	i� �v�}�����>�&�.��*���2̠2�~��5_+�똴���S7����5��8<s����\�V/~hL\s�ixTu�J�y��bâ�qǫ�؜�?]ޘ�w^�h��"\����*|v["TN$3\�����p�=���Y�#?Я�0��7ͅ;H40���+<<��4{>���{�2�	�NG��7��63ds�������_a���+n�O��=V��#D;+������\<v��*�P�@�<
�A�AK��z�D�m%Yv*�;�N�B��-���g����=�o��`� �o�%�?���z� z���P�{���\"�i�s���^&�B2�N���
�+�v��/.�Tb2c3�8Er�7�x"�~,�*��%�DDrL5�=ˠ��a��u$�ơJ&9�ỿ��#������A�'����O�4��^�I0������z�א�@6��3?�y�����][c�O1KeV�~}��	��sM��ߩp-0�,�u&���ܘ4]O������y���e��������k�u��cۃ���2`�&檅�9;�3s���#��R��NW=3���F0����v���9��������O�S���������Y�����YH�󮻩����(ħ$��o�������P�,7#o�3/��̮�2g�����$[�6�	�g[���2��s���U-Isn��`6{0`*1s���E���td�7v0��a���^`5ub�L�b*#s8�9@�(�6s���Ms�����xޣ�c�:��l7��t�ԡ}�t�s8�*i�T�n�����s��oT���ˁǘ�:�ۨ�]8Bu���|
�J��O�g*��~��)��*g<����:�E��x�Pg��3z��	�'3�y�=?M�����/g.D �bo*��LJ��W����yD��a�IA��x�L�|�{@�WR�2��e2��e�'�d枥�� �?�~�F����e�x޹�����4�?sE㚿XJy�F�6|L�CECm��=�Q��S��U����=�oӳ+���l�|��? ��P��-��2+�H��{�}��M�����d�k�/��+�߀	��wN�tV�1�?��f�p�g��ܔ������)��Ey.��X�D�{++8>�ʲ�����������`<��f��kWq�GRӤ�xE��ri������)�����ճ&��<�}s�����]C�UY��Clw*���(^��M���z���
��G��Wv�)7VhR1�,b9��-3r�z����f��C���uX���t��)�.,m�k�i�d�����}6���긄���sK�TSF����۱��5�=x�k.��w�	��(�*�io̱K��Fȵ�ޘ�a�]{W���a&��A9�t�Tԕ�4j�KSk�D���q3~�,�P��h�W��xkz��H#�H����L�(���5�������[8��xTz�:� �$]�����r��J��,2���;��X��� �py�}��π$�/�'�娹�j�N�t�&�|�d`8α����W�4�2jfɺ�$i����lQ�UY[D�@���@��8h�6q�:Q�Ye	/%� ��X�_������J
�k�a>�n���bG�=�����b�SF���e&��%\��W�ݝ�Uڹ�Uvzd�:�F2�c��"^�us��Č�U�'��27�1�fU'WAџ�Nw�v�
7�tɪo�vr�T�z��b|+��44��tE�88I�%
K�e������Z_o��8~���e����h�s���׸O���Ȋ�ʜ��U�����-�5ƃ��	�5¦�(��v'7`��n�Vnhk�V�a��'���H.�1��L��)�6�
�K���I�G�8ө�b�����ĉ]��t�)Ilȴ)�;VG;ey�3ƕ��q}�	3�A!C����۰b�<�M^px�Gf|SP�����md-t*�Ԟm\P�8���v9���K��Ƽe���j�K�ЈÌ�7�.�8�cn_�K�4k��gw���	r2h̝��k?��g��vO���ָ�-�(�RЗ54��'Hv�m�¢%J�����h��]B�ȾP�*��I�4R+ح�D�g}Aa�4�¼R,��K
�+��$�(N�s��
)-*���gG�Ȅ]F�i>�bO_��f^��CU]zNMevu�c�p�x��t���Zcӟ��lZ�)���o˩N�	���ZZ�6H:�=�9�7?7>=̭�կ��9�3'nOK�*�(s���TX�M$�b������v9�0��%�Ⱦ�HR�������f�*�:���2��c6�����*�����(Kq��+B��d(b�G�1:�D9�KJ�M�#����R]�+FR�~m%�y���(^�ws�m���{�/�Ϊ,Y��'����U�ZC��~��aQ	Ʀ�4��U�����ͬ"оN��S����,P7��d�<n��خ�5���E#��4��p��eH����ݪA�W�fл'�l,�H�s�.6.�h��PǔOK���K�cۚM�2��>T ���U5�4M71
�� m0^'�)B�I��fv�B���"%���!D ��BГ'�x�]��	%���i�F���H���$�:�Q|���iD�'�/�����a���  U�BFȓ{GJ˛�1�)�	屨�Nƽ���b�;N��_����z���<ggd0���̜���64�1r��~ڄ��|Ē9�Ŀ�h5�i1���E�W�Y��� T� dO��D�I���B��J�C�/��_B��a�%�m(f�8���i�߉�.~�.͆�XL��t
[M��'�w��nz~_=�)�&}���d��i8���ۀ)*�&�� ya�
���
����P�Gn6dz�dn~�w���"�͔P1S9-T��If�o��.�w>}ɏsP�,�B�$3�9;�Hb���6*���˓��/��N�ʚ�D4{�ʅ<-�����̮+��۹	�_�ᗔ�z*��f"��^%����B�Wy7����
�ӶXz���忇�,�:���������D�d�2V��5��Ã)Ss*�g�)�<�K�3�?TG�;)_-T���t*��NJs���Kd^2A$ڈ�a*g*g�!
K����&�f/м��2��h�3�ʯ|`����p���0��1��c�k�<
�ݭ��:�2{�F�H/��$� �8Kù�Q�y�ޣ������x�='LW��y}��ԏ��xk�~-���]oy�.��6��+f��a�2�_�Kq�~�k�S"Rfӛ[��]/f��I0���B��VF5b�����;REQ��_na������}!s&����)a������`���F��l9`�;h5��g�Y&]�]��r���}c���!�����!�#���������	3�v��?q�ɹ��[�1I�c���}��\\Wk!��3��(2���ǽD�WI�����OC���4�\� 4Rc�ĖӖ�~�f��0��)J��*U'�*]�C����IN�X��8blD\j�O��M{M��d~���ظ3S]��2N�6��U���9
m��2�g���g2�>U��vU<�O͠_b�Ƶo�;��%�ܿ�+p���IW˓[�r�BceT��['�˚���5N�l�I�h"F|ZY����^��	����4���=�3��0��5ۼ:Q��=3$�S�g4�yT�{�p�3��S�b�����g���vJە�Z��Op���Ă�F�H�*S�u����V�~'/c���]m|)D�.��G
�����6�߸EԜ��f{����4�.�V#-3#,�8b:�y0�~f�A�=Qf;����d��'�J�.uYp�y��1^����h��45gTyeJ��b̢�:���1��y垙�-U�,�W�����gX��LD|��+,��/۾4Xl��ǩ�Ν���k���p�y�6��s0Vk59� �/In�Zlb����p�KZ���������TU���C\�V�VӔ��%dg���g�}�|�n+�Q����９�*ך"�@��@v�9G�Z���3`kQԪ���{��XD6z頪��b�uy��ċ����sf<2�����"a�k�Tbt�+�"zfZ�-y�	�� ��;2#ַ��Ք��[�eU�ͅU�am�F�J�pTSM�U������q4Hĭ���d����6�5�!\�Y�X��5�;�fQ������V��&N�a���T�:���TYrj�ǝ�NjƎ̌ڕ�dX�q�&L9�|��R��4Kw�h	���ǫ����)꘼֚nugbyG��ŷ�j������c�|����A �:'$sd)n^lm��O'T���:�r5F���m|�t锻�|���;�'l��kT�a�m��3�*Yx_sH��r��o)�׸��k���bǙ�U_�WxV?�u��^;T�7�S�Z��1�L����F�k�GDD��YĈEDD1ESc��,f"�)"M#R�S�iD������)"�#b��HS����)E���FD����]�����m��_~���;�ߙ3�y7��A���Iɥy��a}a���h޼:=����]��l���m��d%K!��"��~e ~ch���<��l�i�\�˔+���'7��d{[|�D�z�o�2�Ue�5+%ձ|_�.��d��,��J�@�9j��=9-}U3e�(N�Ԧm�['塁���D��/��!~,����=T1l�pG��=�vkg�����g6�-�+�upU��V����(��\ptv$4��,)G=,׌��������΁�t����tU'�#`���I�T��0ä5�1�x���\�|ɤ��GޱV�����76�Ug{�$��1?�_t�
J���{�Ô�K��6�9>��Q=��R���%bAn�@��Q9��9����-�KU.�c,u�aɷG�"-;����M�i�e9���bi_�29i$Ej�.��T��V�ҁ٪�L/���#����k��y�+�p�R/}����o�s�~4�����蛀��9���tE���/�adТ�+��h@~$���v��=�M�?��_�o%/���/���/���GbH�3��6�ٍ�9�hh��c���G��N�:��WV��!�x��]H7�0a~NY��)>�uW�<���XT���f,��@��51��\��XJ��)��nH���׹P�lC7?�r5�~���Р
�,���Pk#�� a��TL��`�)�J�sǭGqY#�c���B�d&��4��iT/e#;kF�&�%rPe�@lH#���.��za�Uy)h�� �6�r��9	8�
�w7�B;���PJ;��.��t��G�iM�X,�FI��E�G��	ɡ��iG��3�u����`Y�-;-M�H��B���Z��Y!�\Ā}�icP�7Bv7-yS���Ĳ�SQ�d	8�Fȭ�0VA=.DC��>j�P;H�iD��+�{Yu���~��P����KCB�F�.TC�(3���=�`E3����}Zx��%z��y��e�6�~U9�Yҡ��H��S��J�U�ۤ�V�0T��*|ƛ�]�F����4X�Hrbda��\���de841S�t `0�KZ��e�.BzlPWS�<�Ä��18�h6Ga0"�-��w�!��7{�Cp��2.A@S0�b������� ��߷��$l������F�h*�eT�G��;�	� l~���_�X�@Z�0�������jFnh2�qYa:>�r1���E���6�ev9y"3f�+��/�u ��pEA�	�b�����n�|E~@��=�V5��0�l�?��{�c�(�n@�Յ��` �����[h�Ȇ�&3��R�jjQ�EF Y�&�c̄�� Ԛe���EiaZxd�"�g����񎗾c��_�7�9d?��;O�����-�p��#�9�WpTG/���qQ�}_m�G�.ji<����	����疨���ҷ�^x��A(x'�Y����u
|�Q���� �AĻP`LF��+PP0��
d
��D�|"!
d���������n�����;�Q�����"��?��<���gȿO�����Q�7���(8��=nr_�+�����3Q0�
����c�ɟA|˗�sE,"_y��ӣ +Kq(xq
ϦS~�Qиo�8
�jQ�F�~�sDݹ�����נ��<E������rވ�����gW�`ۙ�p'���nE���0��
>���س��=�Cu��Iœ���a�c��/{�F���y�}�w�Јg먎>yW�Qp��+���=|�vi	R�v�zQ+���N�5&_�ԯ�;����M[�@_{
r2wC�r��Jj��;��?B�v.J��3�LI��<c}Sף^�O�	��k�A���!�����+ND�{:�=���zK&�w?�>�]=������;����9�����v�v���e�德��F>jc�CL�;�
���D�;���2��8�y!�f@��K�S_�ĉvX�!�d;�8�l$���͗P���E�0��ݗ��0���T<�p(>�R��+O�$7��o�p�`.����xF�\H���v���6�5�G�w&�u���k�.EA�((���p��((�@p�W��k��B���o�=;!�}
�Kt���7��C���(��ů?+�|PzY��s⣭���#����?��;�b���'��hI ���~3ǒ=:e?� ���G>�E�I�a��w�ևP�n$3?��#7Ɉ���#��LK�w(�`: ح�t����G���c�s�r�����f�l��[v&�tW�'&7�~0p�ֳ?n���S>�Z�m[��.��Ã�T|��^�G���K�t�7�i�ʃG����_3����h1��
l|aa�c�ԕ�Wfr���b��? 7�"�.!�BLl��x�	�������#OHX\Lu2S�d��<�x���F�@br������bE`j^bs6/�����^����|�e��f���H��-�$�+R�O���,��Ǧ��/<��}D��b1���;i?�pM�$40�G���LA�:��쀟��T>R�?���<0���X�R#�v��F��ԎX�ǩ�4nӼi���9@nobS��i�|�O�L��>��Ma~E�_Q�җ(�� 35N�Y�2��;�2=���"؀N�Ҡlgycz�~�_��tQ'��6u��敭�lg`rʻ���T�(�gi�p��QJ�l*_�RS_��2\8(�–ځ���6A <�x�Q��o��N��G����r�;��8@�7��(m��L��~Jn�^��<�7�h�x
�Y}~�މR
��90�m�s�!����3+�٣�bl�t4PY6B��c:�ޙ���{��߀�ҩꅍ���%����%���C}�܄��K��uuT>'��F-fZ�b ����˔r�j��F�Z"MYY�F��$��9��tg���6�WG��d��5��g�"E�a��g�ߐ:X^�"H����wv���[�+��ܱ��4���P}̀!:RP/H������͑�^�yi�_:a������s��5��VO.�gq�|�������r[V�*�ʭ�둮�G�fRW�ĳ�%�^�\�`z_�ruT�<�$�Z7����ܞU�9+���!����<�!3,qt��X�/(��/�t����&MeXE��k��8h"f�jU�k�|�E�BC@�x�٬�ȓLf�/�rG��C��U��2����s����v^Pj�u�m��/m��w%��u���I��8k͘�Mw�s��N1!~���?��P�#Ɋ���;SW筡C�i�����A�8l�%��1�!�]��
�}F��C���M)�kk����Y�p�_��I�ʪX�U���仪��R+�Բ�.M��l�<�{�XX��^�ۈ��_�冤�$I��C�(AR�td�,�&ms�£�bc�b��&V����3�d��7�<�3���V�Րg��/�bT)\��
�r������iuQ]SK^@7o����i��u�t�F�����cs!���%�9��,~]q1�2^&�%�ջS��J%r��\e\Oe��70�'u97�!���e��|c�m#�C�i]}k��$��T2�m��s���#�g�<Tj��)[nl5�&�3
sBr��Ɉʔ���"[q`��z@���5�3�m��Z�s�)����G�) f�>'��j�,44��߰��� �O]Z�;cz:�Q�����?�D�|O�,Uk7HM��.��ϩ|J�x)M!�C���Z�VkWdq������Z�zg�Na�Z�&q
�9��M�������]���([4Ǭ��ۤ����P��d1;v�[�p,�v�t�8+1���I���5��i�BIx�(f<5�5��[뗗��LZ��s5u��+�F�2����!����!?���o�98�4UZ36^V>����ˌ��Ni��Z����H�r�$�єR���э
kB����Ԏ���@C�_�d�$ pE�]^4dR7+¦&{���z�B�=�ٙ94T��=a�UY�n�o���l�Nw��5+M.����Ʌ�� M/w�7�zp#�Z�_�4�6�J����K�T�Z�8�3�I�u^7�<c�g��%-D��O�T�-fv��VDk��m�!�M�^�ׯ��ɦ�e�����B��.���!О�ȏji�H��5��u����ؤYN�p��-y�Y5�X�M���8b�N~G�\������OT��w��l,$���ò�\�}��P�Y��M�K��"�:��~$��r���*�"�ܝnv��/���9�)��=`Ks� [~�@�X�i��=�v�����b4B��wM�S\?mM>-��`7���(�|<��)ZtDЂ��Ss����D�^	yJ���-uC�����@�26g !��
x��m0��La cAl�bs3���vX���5~�B��m�:�N�.ĦNnZ������J�gd:�F?ۘgk_fg{l�pl)&\"w����O�'�,R�z�g� ��������JqFi��簙��[(Z+ݴ����[(�wQ�Q|�{��ط�;�UA�|�Cv�_���ǭd�z���Nx��y����`��@�v���RZ��Rܺw�u=��v�=_L�=�c}?�YO~�����$ ����6cN�����m�<;P�F����v��|���z�]\���)/��(/��7�k7�壣z!O}��A*���u�=Oڷ6r�D��ET�zvP�,(.S����ߣ2S����A'�c�2�>,�.��?Bq^Gm��ʫ;�sv�^��d�Ôog�j�uz+Ց)�݅ͽ��(��!�Ϸ�$*�[���To,o<J���m-Tz��1�?�ճ<���w���4�>�oǰU��
�g��6p������4xej��v�L��0F����ٕ�*x�_��)��ʥ����A��si�pa<��h�p��N�s��=���~K��1;?e�,�����%�i:�H"9���\ �{�dS����#��#G;rbwO�e�M�v<r�O9(��m�o�3���������<�N�]��<:���2�Nҡ;$L�6���3h�'.><Sn/��O�U��C<;Ze���£��>xx �?߲���~l�o���a�r��'�����u��x���oJKiQw���cַ�3ܵey����D��A.�e�i���'@�=��I[�ٕ��#��D���Q��R�G�EZ���awwVf,��P�
�S��j�ީL���vH�a��Ijm��Rh�L���)��g6��dEၑ��k�'�_��6��ܫ�6}}�kr�Ǖ��XV�k�L̬�������~լ"��h5�vk�P���oњ�����qY]�&RY���$�UZlܬrcVb��� P����E)zk	���I��h4�Զ�z����,���u��*g��~��*;w��)K�\qU܆!�%1xd�����Uq?�B.6�ҍ��Ra���G����%�ay�����qX�됄Z'�n�e�퐩�����?�׾�dl�'d�	m��MR��v*#+���֕��0N\G�F�o�jiQ���([�Z�$��7�)����ى��H���gvF�|
]<u��a�g)�5���T.M��ϔ��u��~M��F����q���4{XWf�h3:�lU:Kd�d�K��Z�����7&�ƹ��>gS���5gʚڴ��eը̔��s;���Y-�N��ƍ,�2�>��^���6~�ѧ��ԥ7�K,���LY�Q��#Nk��������q�a�m���>�-{~�O�,�M$7J��,#�P�2�򣔶\}$�4��ԫfF�#g�7�nk[VYV��|���2+��ԗ���Ĕ-��m鮶H���+���8�A�8qG 7�2ߘ?k�*�8ӌ�KF��ֲ���z�VnV�B��I���.Ӯ9,FEVF[�vb�^/3W�C9�й2�F�9Y�cq~[���V���kR���)�>�����(L>��~�ⶁ:�Ҟb�Ʉq墱��V�6�KC�FS���{U�2���wT:��Q���:[Sd҆/���7ҍk�zcp���'j���%�����ΰ���6*�����6�N6�5�͙K3�}�\��k�ю	ϡ��ŌO�t[��Vc�Zi_rH�#���Qܲ^�&Q�͔�h��Sm�����ھ��~U��0ř�01*�\�w
cl+�
[~%�[9�9����lD���'\���f�|!]6]:��[��KW���3��[K���5���j�;3��"HB6���xY���ۚ���s�d�TE�Ϩ�zii_^��Q�>l
(w9�m�a"��O`�=w@̳'�.��i�J�Y����XM��3�l�T�
St�����u�ܱ�^c������u��q+R׍����Y�֦�$9b#���a]��_�折�vT�]����.L��5��ֆ�lú8G�����e������G�#U�o�j1�f�H0ƚ\��}v��	��c�6�m�[�4�%[�}��J[wl���&��X�C�����EL���m2ט�<�ߤk,�Xu�&�c�"�;hMkחh���2�'Z�\E�i6WK��Z��W���7(|��-v��!.��s��bB����2�L�'+��wA_���f?��Gs�a=���	xX����L�P_�Q����\��~�FS�g@���ӟ�i'��'�������^x�^x�^|�ȝ�FN�
��2!�ia5�c)]�.['V�P���t"x1�I-�����S��NB9��r�J��z������ƾ2���Bϕ!d��RD�B�5�	Wc>�z��J�Gl!��.8�6MbH���x�Qi�����%S8��X�ǢSe�2x*u&�3���@��诏üƂ��P�$`�yӢ@�cBq_�8|+���ă��U��(vk�;
M� Z��������`@���$u&'%PU v!+%v�!;ҎC��$Z���([EO��J�/׷������B��}�.�ԗ�_�@��A�"�+�NN�r�*���ȍ�ܙ��*�D|D�E�-o��P���^�6�r��%;1ŉ��4@�ꀡ8��:,-9�`�#���E�0jBQr��/!��s��^����i�b�	s�<$�:a�(029S��Z��X��0�7�c�;�N�m'�p��*�HU�!mp�����T�9>�ZTv��'�2)��_hEyv�RĬ6##m="z��Q����V���gaG,D�r�kڑ��Tf+�h
�'L���ح�4�B+�Sc���y���9�.�A�R@�CKr":�1�"��� �J�a����X{���.���7����.�#�-��V�~�j��G@]�G��ꜽ��FDX8"���ۥ���A�\�/�Ǜ*V�rH�u��N�|`8P?�,�k�lz�ſ�@[��~Ph]���������w�6Mi1����,��,"e�/4�QO��hm�5u(t�`J
G���dѿ ��Z-���4� (^�b~6t��H���X+"�L!j�=O���Z,��H�CN�đ�z��ʾ��K��_�7�9d?����j��\�e����wd:���
����0������{4*��V��lm��Cv<��Ss����m�^x��DW���~�ߏ��>DU]����]� DA���H�ǉ&��5��6"-ѭ����x";DMO@t�!z��^WB�y&DS/����������/��K���]��nY���L�����%��oCq�)�4��z��+ z2��nǏ�ډ_Ŀ�3�� *:��� r^���ٔ����?��{)�J�p�ވ��m2ڍ��!���J^��!z�3�sD�R ���}�ˮEp�D�<
S�����|�3La����ڰ�g�7��׏��\鱸}��r����{�:��x�%8��c�E&t?|	"�{T'K����^�ݺ�sh{�w���k ���;��Gol$<�!�D��%$�8�t͓C��1���(��L����8�%F�����oS��^�O��-�^~�UQ�xƶ7�+�
|��k���`��.=
�J�����o���C\�(�F�9���Ae�{�et9޵}�e� bg
b�Cu�E8K�}썸�~�=,��������hz���k̿��At���_�{���B�`BRu9�2�[�
<����9���y����<'1���G���z�~J���_@t*�"?�"D&�{��Ct�v�-#�����K|Nt��HL�ѝ���P/ ,�J�8�q#,����O;�D�<���3E���""~#��Z��R���S>�&����Gk?۔:�>o�Gu�D2�D�\��3o�A |�%����n��ڟ��3.��	��5&�����xtQ)'��&�&����)R��ıG���4`�Lg'3�Z�s<L��5b���&{Iك���<����`2H,>&��@�@�"�6"ۅyP&Ku�:*�)y�7���]0u���#��8���~A��#����-x�L3�E,�o:�Y�f�&��bs�:x�h��d~Y������HI��'�{���1��K��T�,���e8$�yL�K
Q<r����[O���5�q��9>���ID����a�̋�(�L6 �q����[&H�Ke��:oSgϽCc(S��!O�Ә�`����0|q��|���aw����p��~@JcU���p��B,k$4�S�nV�;�)<�yBG��@Y���%�����z��S�s)�QL0�	���_]B�L wl|��[4O�G�Cţ��]RgQl��&YL	�Q�񔀄CyۏM�G�9l��1��O`s�f��[��/0��á��]Gs���#=@4��w��װ�����bbL�Q����$Mdn=�#�ܴ��
���Pv(��Lxz.'�'�\����5U��������������U}T�ԑ�x�Y0m}�� ����4���&�K6���7u�?Kv�d���챖��l2�дe	�o�gq��#c�m0�U^�;��Ү_�eM,�ڰ��X�Yw�}���IH�7�3�a�6E�C���T5Ԁ���Lk��,(b�Iΐ��D�#`C���;�	'D��fɣ|��9��i��%�����θ��e���|�[�VS0��O���嫪��U��X�5o�]\n�����������]�Z�os���z���ddUg�|�}���җ������$M�Lb/�[onT'��|���Me��2*Q�T'��έ�,Tf�[��meݼ�:��x_��vu)/^S&�M�S��Vk��9���p`\n��5��7��k�Q࿮V���%�Ը`k~�(}(�W�Sw�֥5�Frt�S}����B���(ٿC=�5���ہ��^�rU�W��,lZ�g'�U��
c|���Dxn��IYY��]0�Us�������J��.~�?�X�1�^T?�Tӣ��wI�*�r��������8޲��ȫ�)d����Ș��Z��o�>TWYU�\)_Kt�E��L*A��<�)�&h���<`����ȑ��g:Ĺ����0-o�_mӖuUe���}Bj��r��l��xO('G�H�(�~��ޙ��E�\�$6�BC]sQ�}�і��W}ר6=�;ii~xLa�'�mAש�/����(:6�0�-yM�~ʒ�����1p���%�Ը�rڤ�ٱ��6�W^����44Ĵ�q��u}E��������]\�:S�:���̔%v�.u�%����8Yo�:k�|)2/�Q՚\떤�9�\����,�QR��uGu����"gE�s��Ӄ�H��^�Р�	��jT����F&�mu2wS���h@tP�e�8�:U3n��;(������}��6�f�+��%5e#S�Y?�\��%�s�Z͛�(k�$:{׆����5E~gi�)F�0ZW鋒��򵀑Ū�I�68���XDs^��j��5��v�K-���B���3���PY�-kX�]�mtk���5��tG� ��W'��{�4\���ו�Q/IE$?96Ah��k�U�2urK~�j�oX�&�z>��S+m��,q��-e�����O���\��Ψq��o�{��=%��Z�8�0�-��Ѵ�3f�$�����;e,	��j�R��B��9�i�H����pu��t`�g�\�� o(o]lĵ����Z�i�f��YX^�P��[�ՙ������w�j|DV^bHm��N���O�d�[4�-��L[�^ �(_I5.�:��]/���Gf.���b��V��Uʱ�(�0����]�>�S>3���*��f��n�WI
����tAg�����)6��Ӯ*
J4�gv%���b�}�A~�Y�ڀ {s���M$��r#�&����&����>�ٵl�J�G��I|A���<U��?Tc[���g�Gr���2K).�r\בR>��>2Z���N_MQQQjRO�R�+zkR��rL�DZ�zI;"
��'�yN�����Z�%��
�eD��-�X���EZ',nD��趴é�Ih��f7��ՠIt�/���_;XR�^э�
Zd�Q>-N����K�F���p�)�26�!��i&��/��`il=�X���7�6�^ٲ��e2假iئ>-v{e��[��}	X$'��6ZsO�y.[�m�cv��Ŕ������jJr��M�3�).��5�ۧy�Ŕ��{ � ���S�~f�Ol]L�x���i���ۀ<Z��^��K�
��z7y����>%;�objMG=��S�|��Ck�D�g�m�)�[TW�T���nP\7z��D�:��?r{��AT��t�H����<s����T�TO��R��SI�M���6��T;��-<{��\��~8=K��<�~��H:�T,��2����WL�yj��O��7Q~���3�<���/B�I@,��N��a�TL[>PL	���<ʌ��3�;�x��L-4t��]F����Gm��ʛt����W|Yb�<i��sV��P'P8�v`=E�&А�ڈ�"0Qݒ�3��X��f���|؁!av����Q�Q=+ޡa���������7l�鷂81T��{~^x��f�25�W�ƋG�fw@�0z<�0XOz�謋�i����!���r�FM鬷=z��_~�[ϴ���##6�cg�x�Z?�8>
��� x�R�iw=<�V����]6�bG\���Q������� <�1��,M�6��/�Nq�x���z$�v0��	;�c%��/=]�MӞ��C��36=``z�G���£���;/b�d���ϼ��?��H���o�F������+�'vT�_��$<q����.�������Ql�㴾���v�=��Jr'&!|���~��/�w]���C`��=��� ��u��-��>�f\Z��+�[��Dq�GP5s9-�&a����ڣ
�wFFgk��q��v� ��3@8�W%y#�ɚ̑M�,���P�����ŭ�&k��c5��8r�݈r��,��o��������j�%wR4^6Yk�-
V��yQU���6SeʊI,�tT�&��jP��f�uu����q�x�Ӕh�Yr�2r����jMR�!)7H=�4kj�T�*n�Q��;j�^_TwZ����Ѻ������q�h���xMÓ��pr�L�3Ś��|wnw��T���X�5��jO��k��7����*U��_��#0F*�8#l�H��8��E��$9F�i�G8�`P�GZK;*a�u<NKBzƀI=�h2]=��5�(l#/'.vfDo��MKS��󓝉��uM�KV���'5�y=A=�uT�3�S8i_�6.���)i���
ӤYo���k&K���%��P�Y���Re�Z\���v;�\%�b��gP8)pj�Xl��Us6ނ�b*�*)�6h�#fZ�x:�s�����iMTZ��%���:W�z�-��(ZXo�(��)ݚ:~^c�.fXS����Sn�k}2���P�WV�W��DE���u3�qA�6يѺ�W'O�YH�T�+��
wV/�s� ����'�5�MS=k1E���D��Y�N߈4�7r4��:�x@͵4��F�u,�4����ݤ=v,�Ƒe�ώ.J�ț��������Ņ��<�x�A6V��!�Ąi��׭u%u���"g��m$ͥ�9y�!gTo7�ׯ�}+�&���QH%CA��ujY�IhNt*sڝ��4��f�jcB��W��#��k%Gg�K����E�{h���к�m,ː:�Wk��#�F�l��Z��4�:��.���o�rX�#F�=��W��K�������Jݦ���h�F��%�'Ƕ���b�'�}U=�9Ƭ��lY�E���3Tu�!�*��7�h�N6-wU,E�;�'��伌�4k�Ċ�GW I\�9V{�3k�\���*X��I�	�n��K�ț45�6;������x����g�ޗ��iX�����f�A�ӫ��њ؀�i�F���	[hф%����՜�D�6���3%�:��0��F�˧'%��Ꜹ|�,�'`m0�ξ��[�5�l�.�%%w��z��W`�(�4'8hL)�s�4�5c�-�ޘVw�I$���'v&�ڭ�Q�Z8Pk���F�����DΊ)}R;�c�5L����p���5s�iӭ�H�q�b�ZW��4�AYE��b������V���	���ɔD[�u-&���OƉ5�M�=�U	���k�.U��[�Nׁ7�k�8�4M�L�v|Ԑ�Ι�)r�Z��#Rc�(�0��o�ήr�	��Ȏ��s�������K�zr�ɨ��[Ӓ����%���۽�0�uCj�X��,�9M+�=ţӼh���b�^�.�k�����hn�#�!Qգm��#�9���Q���FE=��~�F41�Fl��C�p�n���	h�z8/}+y�^x�^x��=ǓQﳁ��@ԩ�P�Q�/@��)�MI��c�;���(q�۔�lG�F���94�ev��	�ש��%"�Z��5L����A�rI���B{��V�[�{��a�AW"B�@?�����G�A�%��3�M�F��
�'�:�`7���{�8F�>ଯa�2�	����I@G���>�����U��ڇ�Z;��\�b(ډ�q_���X�� V���E�צ�bҠv1����#лލ�9.�%cH��(���DkX �H��0*���oX�F��� �Ñ���U6�K
���3���j@dt*�r���b�N���($y-6�)?�*?�Ϗa6�w���4�&��9'e���|z3�!0�`x(|�����֐� 	!���#P[�ڼ;��,�e��O��ba	)�����������@�l�u���n����G(%2ktp֐�P���r�,�I]@���Ґ>��A$r��7bu=��KXv�Fڌ�<>��M(�섥҄ٴ$u�@��5�"?Q�ѐRFg�=���L���3Ƌ��R�k�F��c�֡����
�v�C0)��Z��>?h]�m�0.�@;7��TH���k�����4�̸H|�,!��s�o�@Z���H-���ٰ�I����89�����Ŏ6d�BSQ����f2C*Q`�C���~L�����1�	9$,��j�(���0��*1���D���]��.�Ev�m�Q��~�"nZ��eB*�I��*	ٻ_���?C�K��Z��@r�����Q���nc��4RWvb�%k8��a�J���4�|�<��
��;pp�v|��*���	��81��v/���]���wI_���7�9d?�۵g_{-����-�p��#�9�WpTG/���q���_m�G�7��E�l��C��?����z8/}y�^x��3ݟ_��O���>9��r�s~��� ��~�Y���{�2w���%�̀/r��Nt�?�~�0���0��w�����w����kpL��x�}����	�G����~'��[
����/����o���y蜨
��-;��c���G����gqz��G	��������*�)���)���l��%����[�M���wx��*�|����)��_D~���c�#C��Cy��˵��<������K��<'�����"��y��]����^%d��#��?!�����?)�:�����V�^��x7�8���ϻ����j_�e�{q�L%���q0xe�I��c��=�_�t��
~SV��O�z�����~�^s����g�{�D�w~��Ap�����=��ԣ��/�x��^��Ӌħ6���p�
��fX�-�sX�)cM��Gƍ���$9@��e��}ix+g����p՛7# ��������,B��!���	����Yγq�l=b����_u5��.��'��� ?��織��3�Ŀz���}৅aW�~��	�[��"Ï���S!*��U�~����w�E<e�~�������x�,����ߌ�"��W�H"b<0��������Q�]O�{��Y���_�%Z�����?Gn��a�J�O|���i"�gw���I�s%��� �Z8����T/n>����30��p�]J&���@E0�|�yz_~�C���U��[� ~������ˉ��&{� z_�]��"�����^���tS���叉��G>��Q2�fx�)�
I�axd����� ��1�S��9���-��^�o����;�.��e��8��㷨>�V0U$L���Cr�^x�q�-5��V��zֿ��r,��M�����߆���=lla�}�5�c:j�.���P�o!�7���:����<�|xT:-d:r�L�:�h7ѝ�(+�>�"z�G�x�x30^�x2�_,^�/`K�Φ�c���Q��@��&Cg��0=C6��7i��gw^	O�d��l���: \���|�a���/�DcFwQ[9�j��1SC=����66)
�;�6�0A�_o�����i�Nm����&Qk�3.˩ݺi,�c�]N���f2���lO��]�����wS_��~S�We��E��<~�i��6��h���@N�z(?]��P�l��;�	_A�L!����o��[&�!��N�{?0�G�?uړ/�b*�lЄ�!Ϗ��h�r����RG�,��-�&����r ����:�\�3!�-p��2	�S=�Ga_���|6;e!S#H�+����ڍ!��M�ojݬf�e���I�����3xxŃ�x�Y�?cSgXW�zG�I�XO��Ȅ������� S��Ԙ��������x����&�=7�T�}{�������7E�x�M	!��%�?��8��o��lSIZ��D��|{��c���=�n�����.;˸���J����]����E�]:IQs�#q�4�G=�^WpQ�7�r�y�}����<Y�j}�0�\tQ�#����/��c��0�-�Au�!ڼ8n}��'ޙs޶�svlS|:ͽ�S|n���o��q�S֮���iɍ��;?|�|�ɵy�q�7����7^�yk��o+�l��v�E猔/h�qǱ�q��<���U7�~l��z�ޛN�vWvȗ�E�����<��s����S�����sc�qj���Vć�g������e�������Y����ൽ�ӿ���>�@�Gg��?̓���(9ƹ��/�t�U~��{�:���� Y|����z|�ܖ������]7D{�����_���e׆}�'���*9��iY�K�]�:����?��z�S�XK���陋�\~�	��I}?�q��OWn��ĕ�����ٱ�Ov����C�9�]�o�Z��Ks�&�r�����N�w�kF*��ه�E�l�����?��䷿�hק�m�j���
]�{������K�G�_����"߿�]��>{��9�S�2?���n���dA�1��j�uۗo�>�}����Cv;~�r��}��7�����_=�{y�������"�|�˧��j�q�'<X�=�I��_|����GtV?~jo��Y�6�ci9����8�޼��_�H��������T�e+o�_f�k��l��~Akm�����K#��z������>���=�_������o��‖�����뱏��r_�-ş�WG�?Su�Iϗe�?Q�pR���'�~׸��3�~*.~�G|�أ��w��y��2�m8+���z�8z��=���s_m��/n����ѳ�/�/�}����w��?�7�}��	�_�x�i?{$$�7트W�+.����ě������U�l��o{��;����Z�[Om����V��{8�����鰧�W��Dy춧n?���Ƿ_�pQ����'�W�q�V����o�F:R�ϝ�|n�uI�����~�.����~����m�l-o���t�dҫO^r�������m��[N;��gN���+"�W=!g��;��O�%N�p�E���&��{�PQ���/������ρ��=�-���~�䘅�>��a��+�p�z�dہ�<��qW�����V�]�s3�:���7��jm�$�	κz�����XI��S���:���w���m_��N;x�5>��{�n�	�^&=��˥'/�]w���=g�p��kSm�&�r5��W����Eן��מ�ѕ7�w⮏�����)&���S|ksB��/?ͧ {�q����?ɐ�@��}9|����nW�O;�\G�JԵ��w�=7'��<�Ч���P�<��?ޱ��w�Tu�%�}i���F<�oWL�'��շ'E=��Ӛ�}���o�$���X�&/z���_[;c�w�]����O������p�M��8ǏM�{�G
/9�Ue���RQ����V^y��ӅS���|���n޳w޼3����Sj�/���L��^�;@���<X��A�:hg��hRw�ϑ�I�MW����?#l�-���g�a��X<����$J��q�eN���Iw ��&��j���-"'M�ʹ�~x�>��/�?>�E�����Ƶ�����!���)��`����@����^�S`�{��K	<
�^���M��~&d��6���g��l�
�Z�L�u�>�睎�����L=۰7���J���M|�;fL)"!U����d�h!ݴ��YT>�6?�8>�5���W�w갹y��x�B��`�X�;yxq
h�4���ަ8�WJktJ�6��q�����hgg5�fϸ�Lbչv��ș7�TO�'���S�%��(����>�E��#��9��z���J�b�F5�� ���r���Q\�S�y������ppW1�����f��sdq� �R^��d��F�zVHf�EJ���(�#��P<bʧ��h��ۘ �-��Oy�!j�G�e�/zy)��������)��R�*(/�TW4L\Fyһ��|^Bf���	�˨^/b�߄I���,�}T�����0�bk� �����B&3�l�ɾ@BIHHH A�����Ep��>�\��7G|�dT�"�+�7�_@YT�sz	��$������𳪫�:U]u�z��C���ߦ���K�t6�YB�և[J��6��ר:0��5삨��E��W7�\��4�h�l��y�����t2�+�a�����n0h��\��N����a�1_�É���⟤=����}�u�nY̡u�>�A��t(������>�9Z��j�L�u��[J���o���N�#m���l��?"��6Je���NR\~7�uxA|��zy=��rZ���N���ʰ��K�X�=��>/K��ʌcRx	W��x������� �O��4܈�i���,l�n��E�7��5�[�_�)���t�'<'�+���A�:��I��M�/q���"�c���q����Žc�-z^ҷ\
e�5?�� ����H��e�7�{�g�N�����X�מl��;벫�_�σ������T�c�Y=����Y�xjY�����+6�[���Ӗ��+-w���-\:��R��c�o��^�o�<���rҳ�V���u�^��Twb�_:�]r����v؏�_h}��.�G��vg����������?�8jM�#)������qё�'F�VU�%�a��5l{o���G����=ٖ�����n�Y��b�l�5�������Y|���ڏ*�U���TW��t�����f{�-�ڲ��5�u��W,wo��m^U�i�7�r��l)��θ��:�·���-���>��5��q���]���ǉmS��>�S�Lzk��ԚٶE��-*�m�.O�=~�vW\瞎A_��
���y�ux���/��EK�=��>���?���U��U�<չr�ʩٞ�_Z{>ݰh��╝:�c��!��Q�ZϜY�͵��w�Y�O�b+�sy]��6G׹/Z��}���y���������v�Fo}eum΄����n�����Й({���]��7���>�3��t�<��*)�����cs�.S�����/���Б�g�9y������iX����G��Z~�a�z�����a>��=m�;>�W}����Ⱥ�;�_>t���ொ�o؟�߸:��J��w96s�3`�}S���@��֐�\K���+N�4�{�����q�ή�����*��K�^������,?���WG�;G�o�\�'[�����ѯ��nH��eY}�^��-փgNd��v�V�D��O_�<�u�%W��luƧ�)�r�}ߵ{��й����5Z������qf�GC�����7����pr��Xם�G�1��Z�>�Nm����w�c��#�y��s��c=N5��g�|`a�®�:��>:��6�����9�dW�_��v�BW�qzr���ӽwn���|�x{ډy�f[X��Py�q�@{WhZW�̮���m?�q̍͵-ݳ5~�����<��t���wNڲ�P{*7�u�VW���U!�6��.����ݶ��}�vɣ-�?5�<f�:�G����m�;��_�04��c���У�J���8�nT��a�o��s���n�]����3a��.u����Ǣ���vפ�u%]���+{����!���'��a�|�ָ���n᎗���;B{��?��Z�Q{�o�dYx���2ز"����e�,��m�}�g�g|��w�y�φ����'���'<h߻�`5D��=&�����-^4���oL��wK|�����|�M�Ԯ����qϛSB[���dm8ְj�H�s��][�{�������Zv�<��8��x�W,J�m���q��3|N���5�x�m����+>[�8T���C�X�O���*m#�v�=����wW���ojX|��u�f74nX0�~q�Y�V��E��>Ŷ�n�[��:��ex���?w�����Q�ڻ��!&�b�f�yF�g��^��x�עOk��a�/��<s��~������U���p$�}Cėk��?m[������>�Y�����ow�c�vۃ9�5�[8�v��&������5e�����d���(_+�x-��������҄+��񊯆BF�O]����&j�p��6[��_w��킥>�h���|��̇�[�il�4hРA�4h��蒷�����?���]���+�p�g(<��;����0y�x�Þ��A���о�,!�a/��ϯ~�[�}߀��F�L���c�/R�_@�s
֦p�:/ݍ>�`y�yy5���Z�[�������HA�Y�p�  3�����������$L0/�C�_Ŋ��x��DL��o�+��a���xa�ØD6y/Z�'�?����7�1t^��M�mŎns�o:��rѵ�'���v�=<���³����3���%�{�[:j?�G/}��3�㵗��������Bʆ�p��2���K?�Ʃ/ ~��|�)k�ݻG��+7�ÇIx��(�I|�.΃��<��BȚ/0�|��Lî?��7����.���]�˦���>����/����_�EO'���$��Do���[��'^����x-���X�*�=�1�k���)5�a��Rtx�4��ϫ2��h��}��r �f���q�߄=��D~������L���qF\����#xw�����O�E!� �8�^�g�>���6�]�"��!�����3�藿�z�A�5�3�!����Ċ욿�m��*_���l��~��3�~����9��2J�EHI.N߭�����8>���15�[L]r�� ��x��\�j���c�p(��\��C+1���܎/�/`������cٲ�x����0�T>\�>_��{��G،�?���ը�ꍾ�<��m@n�Q��؆�kjQj��*�ư}�U�o��1���>�g�-Ɛ��	�"���JN�#��� <)}����-�q9*	A����QY()������ⱹ�����4���,k�����? ����?���"�a������O]�L����	�(.�Eaa1�c�?ʌ�(��Xÿ��5�ג-�mi��w����_�)TB!����GV�n5h�j|�ž���/�H;��0�d�$Ǳ_,szOK9�mQ�4�@�J�GF�2L~�4�115���
3���I̊Ff���b,1�.��\vCV:���"�H�p�G�y2�z#M����b��K�IeYv�T?��,� :#ۆ #�V�{!%�#�#=���:�E[I��;2��n�#��3G
�ge��5�� d�"+>@�/#�ɇ���S=��v��E��'�(?#�?�!���#3�ː}/���s�MԞnH	ks��}��4��~�����:�;v �ߏ��T�y(Ž���F�Ho��@ld�OA���F@|/�?�߲{���翅����8�ԁT!���G�|D'��:!!�{~r�\�>FЧA��1���|��8q>D�AzDG�@x��2~D���+���1zi ��ف��@�͟#��EJxG�y��A\�ψ�	4���C|T��B
���A�a�	q�: )���/!!�;$���/�3��X��LV��(������|K5�"��L*����Q�����KRCD�.����RE��~B�}��8�>��9������ 3y���R�a&�2��&jD���"��`?�r�?�G	�U�'�x����'�o$�ʟ�T���4�w� ��X8k�0����' �G �����BN������#~'1Y����(��]|ׇ�fGC���!����e!������V����2X���P��p�.n�OĈ��<��;�u�{�)��R�����8�����@�����nh�p��������:��=��<��a!��xg�˲�cߔ)�ͺاd�P�'�6@�4��R:�c��e�n~/�����e� ��0�kcI�����'��z��0�o��`�%�i��P~b���B�����oc3��PQW�q�n��GoN�_xxP�9�
���CH��R8QGR�X����8�$�o I,�/p4������!�h1�g�7"Z>��T�6���`"�d����8�l_��w-Ri ��A���d���R��tLe}vP3��	d��bh��$<+�a�g�2�D�'�l4���E��ɗ?����N���WS��A�'���'���'	'S�(/�cL�c[��J��lC��B*�����v�S�_j/��:�_'���Ci`�������È� �I�(���+�܁O?5�P���(Zgu��-���(�_7�t^L���vp���5���D��DSB�wr��/����P�����s�ז�2�ee��kM�5����v���Tr�(�/AnQߚ�M��<��yo��-�.��������BV��ӯ��k�S��nl�R�LY�����&O-��Q�yL�N/7���L-�(u�f��r}�t�ٚ\[v6��4�݆��l��d^m�����|P���c�J�p�l<�yM~B�P��Z�ͱ_�����.�t��Ǿ���%�yj�A�Z\���wi)ب3Т��|'���^$��>���bLQ.
��1qr!&��AyE&���c����FΘ����q-�=�w�ډE;Lu�Q�D�Ѝ�9%9Hϧ�y4ݐ��"� S�b���$%Ԧ��yH.�@h�A�T�W��~�`$S�����2���,ǐ��')���0�r,��O	i��W?�<�k˲�$3���'���!�>9�������"�������\��ڑn�O�im�"��W�Ki�\E��r)�o�}vS��?���~7�m@1l˖m��%��:TyB�{�"�/�7����ll��H�, \�Jr�������ɶ��L�����\�Ѓ�?�"����-Ab�0~e�?ڶ�O��?�)�4�h�I�d>�U��1�3�]>��^D��/:EaX�P�
�!>�1�;��0D��+ �a�8�G����1�q��8"�Q�W��Nt�J�1CG�?t u9I??�cB�1a92����!8�7y]������꘷xy��G�R��#�ɠk�>��p(Ly��c��1��%�Х\x6���x�IbmQ"�Yq����ld{1d\?��	���;����o�h+���X���U4]�c�D}�^?��ryK��G�m���G��WaF	�#^��ܦ�Yb��/���Knt����:�:��q;�s��Ny�)��[?��m�n;��� ��(o��u�O��NoRxI,M�Fn%Ha�i���떿��s]�3��e_�~����J�ut3���w��/���ӂ�)�z�!�lЛ)n���81-:�Ӓ�c������Qϲ�q�P>�`t�qH��e��:�3R�c�8?E(�uq(��4�q�7�>}��t�!4����T�NNlM��,/��c{��]����*��i�G���a]l�XN�S.�6r[��Wl䲂��A�Al�^o�t�5&2b_�M�1��r1�/��m�0�����t�Ŷq�b�b�B:��QL<�"��r;��Eۨ,�[.�m�e=IV�C��m���:*���bb\�.#�QN����}���\V�+Q�N<�!��c�S�z����qf��h�I��Q߰�П�3�`uI��W�6I}n�Ϲp�I�)586)58)958��&�҂��R��o����h�H|.�~�۫�c��`�T'���6�Oh�\V�o�F�as_���P�T��4�ρ0N��Gr9A/�1T_b�`���#�tdk�9MhC|�98��d�Q9��A'�Ka|�f�K�'�<	cU:'-�"�#�'�C��� �o>��\�y����1��B(��Y�!<�xLr��Fq���>@K!F�8��M�$Y���r�~./�o�Ge��X��S��#�/�Gn�����ƽ0��<���I�}�0�������zM�����>&���.�����\�:�4}������$�����+�
�Gp�8��k��"�8����t)_+�x-��Z/#�ݥ	��+�ʎ
�?u=n?n5h�j�������?��vf�0�d~.�=$�S�Z�il�4hРA�4h���*���b&��aJ�	U�ĉfL�D�p��\̞��۫�p���^=��B�>53f�ə���fW�`���LNÌ�Y�^����ɨ��@�$��%bʸLʏ@y~ fL�YT~��$�V���i�N��&��fB
��'�r��'���4�l�ar�pL�	@i�&�Ǣ�$A�uZy��bJ)۝�iE��m�(̮�#��QS���T��1�p$��L�&����D%��m�>>�� өmS��PQF:��|4�'��2��CMi
��GEfʳ�P{�1!�e)~(��CI�J��1��<�GtFq��z�5�*�X���dT���HL�]/f�So|�����{���Zث�=T��#&z{�$�?��za|�/���4�e��Q���Q�(J�?C����[��Р����s�:�½P1.�e)��1<93 E�N��� ��n���*���~>?`�8���v��G�uC)ͩ	�Ch��<0Ҽ1¸��(�y^���r�bR�̾g�AYz ��|+����AT�-(-ң��o%�	���
�h��1��*
bh��1u,���6���]q��'�W@�<��RV0&�O$�G>��AE&f��E�cƔtTMH�4�O3*s�wQ^e.fN�&�G~�}!���R^�]F���@�(�lI���P���S�q�Jz*ǛPY�D�.���(ѷN���5c��\������I��?ͨf�X�ok�p=������q!���kQ��*�d�`��z�?��
;d��ǭQÿ��1[����2r�]�9�<WC!����2�c��~��q�sJ
�za�ɔG�tq��rۢ4h����j�f�W�P����9r�z.#S-�8�{nYu���ǜ��|�
?��r�,S�-u\Ÿnq�N�����9��-�*�K�2_)�"oA�C�Ζ2j��SA�e����Hc��;e$�j�����SEnt8%^o8[����A��T���X���cUY����ft���ǐ��+��k�f�+ɿwr��S��<%[�P^
[#�+��-&�����{Yu�,Ӕ&A�֌*�BY9.�)ӄc7�8�R��J�-���?)l&'A�ޔ�
�Ͷ!Ŭ���)�)#)�I�ӥ��tN�t�p�A�N4h�p�@��5h���{�������5D�4����+6��K>n�4h�p��N��6~�i�4�9I�KlV�L%��&e�*��֨r7�up�L��8�i�Н^�:MM�q�r}�W.��R��2Z�IT�_5!Q:nΖe�'�d�6�8�M�Z�	�xk�Ǹ��4h��@�:[����<�/D�Ϋd�Z������8E$ʶ��[��8���SEi��bͤ�SP=�de:��(�����\�2M��T�1Zĕ�Hӈ�ԩ��[�TP�'4܈pJ��p������j:��}��P*��W	٧5�6�Jy9.ѩA�n@�5�������Қ��w��������r�:A��_�z�.7cNIa-���!��e=��4hРA�4h��P��5^k��{?����I�P��[�t��Չ4�
4�6�*�o���o#�y~���p,+�TREE  ����������������	                              #�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c����P�����`v����?���Ę> &�9��2�a��<��M@�"y=o;90�z�(p�S�Q�?��0�
�
���n��C���L�!7��"��ϞeHw��`��(�:�=��$���7���@����<S�=�� �n/P O�᥍�L�`��nP���i�%�t�$N�
��W�°><��� (�43\�w>CP�&�I3'�����-c��u����j����YK618�; �=P��@@0  ��]rTREE  ����������������                       \�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Kc�cha����A����� #�TREE  ����������������!                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    h�            |     0   REFERENCE_LIST 6     dataset        dimension                         �             ��             f�OCHK    ��           l     0   REFERENCE_LIST 6     dataset        dimension                         �            1x�            �             ���OHDR�$           �             �          }F     S          +         �                   V�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     `      ��     a       >b�OCHK    mC     R       7    
    is_result                           L        DIMENSION_LIST                              ��     k       �^�            +X��OHDR4                  �                    �          �B     S          +         �                   ��           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     e      ��     f      ��     g       Նt�OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ����           1�            ��            ��            �{�OCHK    v�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �             �A�OCHK    	.     �       D        _FillValue  ?      @ 4 4�                      �    {a��            x^�c``� �W�����I�~ ��  SjJTREE  ����������������Y                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�	\�i��SIo�!�T�)�,�B��5"i��,-���(E�,YB$YF����l� �iѦ�&R
�^����ss�i^�wf�<ߏ�q�s�s����u_�ug�!�P&�K���&Ѵ{�n����Z���� ����Û7o.������z���}<��K�D�^�4b/qG�0��D1�P�|�����5̈�41��}�c�TB��&��;�eDRZZZ�ƍ�k�~�?��xbii��h7��:�p����CDH�C`�;w����y"++�gnn�+ �(XGG��pDDġ��r��+"#�5��j���<�X_�b��|)]R�ᤴ�+�g�SR�^�1s���{���ޠҏ����}⺂����.���iO�X����3���O�ܽ{��ݻ#ۍ_�em}�~zz�:�r��}�}|vtP��ޞX�	p�L4tFݓ�}���A����􊼼�[U@D�m%�G�j�]�A\.������-DW3D&��
��N�i���522Ҽ��D�֭[�m��lSVV��gM��=�
/xh�
��r8���_��귉�W�8����XV��y��5��
�m={Nr����I2��͛5�jj�ZZZ���=�r/-M�p��/Dd�訾�.dff��� 55S.���l�z���n)�8T����$�д*�OKBB�Μ�G�HJ�Y�_^>�tq[���ʻw�~�O�T��VW���7�?\�����ٳfM�g��h�%��j��T�o�����^tn��K:ʄ�u�x�mmm��]���Ŧ��6�'��I��q���2�Ç/I�z���a�����$�j,���x�$���JJbH��V.v���~���3��{%&v�v^�ꄖe��k$bc�o��μ�ž}�NU���5�t��Z���a�{U�;gAԃ�!MM�_lo���"�����ٳe�L�B>�$������!��c���p�uqq�1C���z�3$���FBu�9�3�R�0��"11qC6PQ1X�b�nY>������g����\H�9-�kҕA��vv*��?������S�ӭP���狶���@Ƿ��i<���<DM�'M�W"�!Hf�H�O�yE�W���JN��ӧb�0�|�������#Φ������3#f=��:&L�����t9K��+677'��
��6�d��n�$A���5���!F�����Dii�`			İ!:P%B8w����#�p###&�' q��d�����o11��OOσ��*��
��ś�{����,�!ۊ�4wBHHdvF���W��R���\���ơW�,pع��s����_o���N|��РpmS���7033�D8<~��/��=A����ϫ�\\�^����򪔓��\W������FccPHb���{�Nv��ߠ����с'�!wbE���%b)�h`����_A���C����(.&�Y��������Wt��|,}�g͚kmm��:~������87�*��᜿v�)٘h���O�3�o2���e�֑3 j�YXXXXX>/�	���Q)��=�!	
����0�@LP������˶m�֠�G��OW�\AC1�-�B��X�@Ϟ���k``�#��!!��[���khh䙙�:� f���T�e�z�JJ�!.�m��Ԁ8���3�xv���9G��nh���?~N�������a��A���Ȫ�QM���_U}�ٛ�{�������B�J��EVF�C�U;�w���9?���&+��}7,k���!GSSSo���8qb��/	�cǲ
+&M�4s��Z=�/_��ʾ���o߾�o��i���񍷷7m�&s0�T�w~�?��|9�E.999�i��j��7{+:�G*������~����'gN��[3�1!{�����~����((��?�<i�9>�����@ɹt��;�i#�'���B������~ѷ��v[[�f������u�Y�&%%��}�unCC��޽{[�߈�C����$x]��reG{����ۼ��--:;�������>����~M �Ö,��.خy����3����ⲺU�iD#ԭ5�:Щ��]�������.�6 �Q%� e��cd�M�&j2XXXXX>i�2@M�t��9�hD�������$�l޼����Y��7onllL555EL�<�+222>�+KĒ3F�4bM�y������G�:s�b��av  C�%���fȫ��d2^B>�����X���U���abq��Cү�	�äi_��m^���x�c�R v�ӆ|���~��A�$!Q�;k4](H\Ǖ���	{�����Ft�>���e�uttĬ�f�A��:U7.0i��7�ڷ����}��#����
���&8��6&L� �ӅՉ.b_�����f�DE�,\�0����𯓾�nuݥK�T�N}lؿ�5��R�7&6TU��-?��c�>(؎��M����\P�z���I[> �{����{q�l�� �w�uuuʹ<��\� :=U�ǏG'}6�BL��A�?��D�!l�%R�ϛ���ڵkw�l��K�5��+`!\o��>}���p�ϋ����8+��= F}���r���$� ����gӦM�A��_�|��$b�������3��<߷/:\NN��������ڬ�66�]�t���I����_~�}n��C�� ���8��PC[�4��'bc�}�TU�>w��1yy�pj�Ν�M)X���o```�[zMMaaX��ȑ.�n��+�3g�W���f�����׶���/��Տ4̖�=bUCCC����ˆ����ډ4���+���@C'::zʔ���;�}�v�;�?ە�w�A�aϟ>|x��������[��A���������6n������M��H~����Y~�φ��t�3��b-�S\,��0u:�3��<o٘��BM_�];���jv��\�n�|�3��������ɱRH⅏��߹3{���گi:�i�4s&�u�urr�B�p�==���®��8���/i���9r��F�ƩS�,�F����Ϝy�H[[{�-��[����ƀ�yZ�+�S𘇨l.(�+�I�]%􊄇''�ʆ?O�}��S��Q����"����F0��-0c5EA^	QVV&�C�d�����|�L������@� ��V�^��ɓ***��ݻ�X�J�M�G�Fl���~�&
m��ø{�g�If�;�%%%�.ꂠ����؈f}�����n�'#7E� )ćbĉA� ��:*#v�څ�5�@��߱��
��	1���)Lۏ�  �1^�|8K ')��-$������<�f�����k�x��MJ����}�,�$)鐚��m���7���!!�Y�99�\��C�cc-���ɍ���I������wc)�.�����XQq0HJj�wtcU���[\�S��7Ǻ]���u�v%8Pg޹�^���_�脙����؊��t@*#&�{�;�z �5& ���<@��.ݣ�U�@-�J"��_#��c�r"�*WVV~Dv��}���}~JΒ%�y"l*���I��S~�ڵkt�.#�Cn�
�^ �mK�{d�Dm8�煹์7��~ꎘ�2�Ft3�
7o�l�� �!,,��l8[�!�`-|���p��MB�'A����q�}�8��}���ܥK�fdd�#]���כ�ޘ�TccY�_��9��4�&D�trLy��?��	�[Yi��h�@M8f�\]�$��2�v�J�5<=kkǎ���	�&h���hѨQ���
G��������gSjV��%�F��͛�n[ʿ)ꮩA�㞯�b�Z0���	VVV!���Kff6����r��*A⤥��$����1ݺt�z��
+�F:4��l[��켎X�;qu��>�WY�Z�����fu׮�)))훦�}���n�6�N�dh�/���^�P�nȪU�E�����e�5<��q�����lS��q;t6O>�踽��	��`�)�WdN^^����M��*���P���·
�����˺��Mz�8��'�C������lx�����1r�o�899�ӧ���g=�Sz����EN����?/s���٭$߻���3�Yw6��	^���������;Д� ��"�k#���C9�' ύ�e�Q�������I�]��@�A� �c��~A����i;v,n�������(�{���	0V+7**j1��C�!Ό\g�A�9ޝDȧv�� =��N���B�bdȷD|\0t��i�v���8<@:rk>qy;;;ĩ�/�T�E|
R O�6>>�p4aG�ϔ�c�$��䱣
�� fu��ab^�t�SR�6.^���͛��������<{�5|̘�|W�0�RQ�:?�zHȝ���>�8����ѣ$��Ou'�3���%��=N�Q��o�����|t�t���&	�#��͍23�TKd�TC���\�X[�v\y�mgK��/^������y��u��j�h@�Y}l�7�X6�mĔa�0�����oT���@n$����EN����!�q���[�z���R����E���N[%�I�m�w�2@����������^&ق>�|󈋋�$��è�_���^Н"j�YXXXXX>/�
����@x�{���M���ag�>i�[ۆ���O��#)'���1Qc�l3C� ��ޏ��&̟�z��͛s���:��vߜ�����j٣��O˃ܣ}���>��w������

�����233��B�����?mZ���欹��M_���2����6�tm}="�G�@䲱j�ڐu�H�T��#"�7��;��xX�˗/�~��c�?�ҷO��������U �;����Ë��jnML���%�������5�䧭yԛ�t��Г52��`H;@���՘�o����5�塼�jy��S����ꄄy���_q�9�;�������/37?u�hh���G�(;�Z4!'�X�_��1c��~tw��1Z���/
��0 ���I��Ε;mͫ�}����Ś�A�ǌS9���Pڪ7�:�wӞDB �O�nݺ\/.~��������vQQb�Ȁ�#}�c*�����0���r�dx����.]贵�fr20�O��rLEL��0�F �-~y�v��������L�w�W�yQ��50ʰuN����C [����F��fNQ0�}�v~����`aaaa��	L��Ħ�F����v�^yyy
�DH��&����[����'N�@<z	i@u�qLۀ�N��Bj��[�a|�G�kh@qA�*�>S�;A\	�f�V��Hi��@�4o؛ ��Bl
5p����x��i�=A||� ��f������K�g#&��_�'�hf>H��q`	�1`r�Q������Õ:H�QWWC�d�x�rS5�������/0.+뎴���aaYbZo<z��>��q�fe�w4h����׎��t��755��o��"))�Q��edd������6���6l������{D�յUG�ػ:�-[���=1�aNlNM��>��c&��},�w�1��A�pC�2u���}`Ďa�P�qKhh(�b�������0gn:m��I �w�r8��A=>���Ig	�yg ��q���%{C�a=s�L��������T���S萹��,,,,,,�'�N��^���0���04!�ЁRSSm�򲃍��w(�a%9D���[��V`^!0��!b����͟�����MN~I>������u�X�_]�)Zzfd��u9v�Ό����g�E��*��"����6ݷ��}����CM������O�<��;�Ccppp�T%%cc{�����C��P՗�4���2	"Y�����;2�s�ss�rWuu�E���9��}��֭[k�,���N�TVV7}��G�QEE�I��!�wi��˗�j_��NN�|�W9$�bbb� ��W��ãԒ I�jԎ�)�a�O���ͮ�/^����>���Ǐ���?����cʊ����9Ug����8�qϞӃ��D����$'75<��L敭���+�ƾ::3��.���<�Տ����d�W3��ˍ���:u�T}c������Z8�$�-.\��pFY�}�s�����}||p`�\��;wI!Y_���[��1#|����&�22����И�;��ުt���$E���I�廼��!P|	p�Qφ��=q��ĩw����I������A��S����q�� 3��_���B�رc�q�w�˧�� s�	��ƻm�<M���>��Q���D��?s!0�s��^�<D��O�4C3�*�t��,BG��0g���=�B��zDm8���-�3�,)/x��bb�tF�
�'�R!H�����l����<��b2��H�AlRPS�`�� ���sd,Z�t�RWWW7��|��roOzx{���П�^^^�0�7^����7b�~�	z�I	//�����xM���V���K豂�\�
_z���:�q/O�������˽�=~�u�,��]A�������{x,��wh�+�ܕ+W�
X(�\�(����d(	%G���8�777OwwOZ��rO�+o�x������g�?���~~܀ ??�~���g���o}�].�����g,'��Q+���l6���n��y5R��?,l~��`5������%|�������_`���8�ß���Fpu#������P��ۢ�N!A7;��J�d�����|�@ű������@Ԇ������|^0SI�Y_�������~XXXZE�d�����|��Ӊ�TREE  ����������������"                               ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  ������������������                                      �
                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    C     S          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     i      ��     j       ��OHDR     	       	           ?      @ 4 4�     +         �                   ��     �            ������������������������A         _Netcdf4Coordinates                               ��     R             r#y�BTLF f          & g        ;   h        Z  ! i        {  $ j        �  " k        �  - l        �  , m          ' n        �    o        �   p        �  @ q        +  G r        r  F s        �  3 t          4 u        I  + v        t  > w        �  / x        �  : y          : z        U  D {        �  E |          G }        \  7 ~        �  6         �  N �          ' �        >  + �        i  , �        �  , �        �  0 �          ) �        >  # �fkL       OHDR�$                                    �C     S          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     m      ��     n       Z�aOHDR $                                    B�     l          +         �                   �D                   ������������������������E         _Netcdf4Coordinates                                    ���
  x^�yX�]�7�)	!�J%*�J��Q2'M�4K��R!4�Ф	��R!� D�I%D���H4�[�\�s?���������}��������^{��]븶`�	&�`�	&�`�	&��g�g�_��������ʨ�(��������>��������c!L�����_���2����V\X������jqq��6���`��S�Z+���RP$W�+3�uu���枯I��Q�)v�=Ϧ�R=[�W�������&^��m>��N��K>�C�s��(?����87l'��vp�ds�i���h�g�fO(�rb�dU��IcF3&]��=�S:�`������VU�d��f���KЫ
���<;%M�R5u��)��H؛ը��C�ݯ3
$g�Y ����G�mՋ+�;'M��Ri�}t.f��Nu�ΰ�c2��w��Z?a�j�K���|��TQ\r+�����5A��jm�����z>M$�b��q���C��^~5��Z�n�y�+�6�7R>tz|��������ՙ�5���T�_��tWKf񫍝�����-J?ZZ���;�'ug~1F]ۢK�U`t��]t�N�>u��W�����S/�6~�q�gv��Js�ܚ�W����?����BR�npčEB��~OʛS(��{$����X"k��ePX�'y�!�섻g�p�i��X�����=��*��fG�eg��3����{�#\��%�����j<�]A�I`����B���������n\�*/��k������ހ�f�-e/�/�����q�������_J��`�N,},,�h���k�� �L���t%�-�/ �f��L��\���%0�@f���}ߢi���_B���i��!�� eWE�LkS���zxW~��_.���\��ڣ�3�ƝoF�0�a?�G���0zԪ �R�d�M���\�CXPtH?L����d��y�n�E��&K ��V�"
�,���]��"b�o�~@f/�@�#l��1�����w���@�U�e��tU ��R��SS��ė���+�g~�,>m��p����s������:v�T�'v`�?&fd�aX�;�#��_�y�A�9��Pq��1@V�)�m��2����-/J���C��⽂F<��^	o!"I�M�ۏ�^HFGew�����5y�j�ʬ;nB�6�~_�ܿCTM>���G'`��i��6���e�� ��{��/��ѡ���vCsְ�FN������I\�g��m��'�Zt�J[�<�^{�P����Iu��p�e�g��� v�z��m��"G��j�mb��+�s�g@�����y�v[��R+�@?r޽H��5��,�~�;3D{��ҽ�U�����&o��@�iMʇ�J���C����\�4d��';3����c����m�Q��<_�B<U[�n̐ysq�g�����8{�o�?��s����N�/lɖ;y�e�Ku��>�-�l|]OޘL�d1�Y9��C��by���;j��ݻ�dr�ƴ��t��ox7i2�����G�f�����t[iԷ�_�����)<wC��뵕�g����vk)ǔ�ju3�L0�5br�:�nRf1�}p&�Ȉ���@�Ԝb�Yb)�@�R%�F��R�O� �id�=��q=8 �����t��p�o7�F�D�9u��)Ț�4��ؠ9loPLa6�[�����b���Ϸ���,��� � ����Ü�@�T@Ǔ,5�Փ�X4 ,$�e~Y�C��w6$ˎ�s���ڧ��g(<� ZTɺ!�Ɵ���_�n�s��|�"+�,ʣ�dɜ��dQFVgv?�?�_���#�YmT��~���R�֨�� O|$^�'�M�a�'f �x��ֱ����,��$t����+Q�XE��� A�z/���~O܌[��Q~_jCH�9�K��2�ڒe}��!V����8����Bt���ݎm�����But��G�8��Ϸ�a׏1��x���p(��a3dЂ�=�����O�����%Ր�r+�^<��i��+[fգnMkm��ft���g��~D��Q$�*�be]*���^==����kv���5����ͮG���w�Z��+V
�f�"@~��ݬ�3'?�m�d��c)P�~��e�EO�>�w��KH�X�ݥ��ν^�>1����c̿�۳F�S�g:N�ԝ�+�1��1�9�+qA���i_�@���3.�eK}��u*n�+�V��:�0�O�OmĹ5�V����NAIG��0���8�I�w�b��`V}g� �y�%/�@2܂����O��dV�ȑ{����ǜ���/��������[Ő��W��Dā�Hh�]�n�����
6$�!y%��@.���BHI�N�N,�B�]G:�F�ti�"��_n�@F=�@zP*���
�~�_&��4h:�O;Ix�aY���]�ޝ��h��<$��� ;��1ҩҹ	���$|N���Q��L����@8�3_i��w�&�{b�^ZO�	д�h#]�F��9��#9�M� ]=L�!\H��!�7:[jv1XO�.�|#���N��9t� Ϗt��xKk�!���M��Fi:����L�3�� 0'/K���"�}�C&yZ�V���Ξ���x,M��M��=��yN����-��������pe��J����t~uS�4�?�� �wc�=>'^X��������n��C�W%����j�o�����+�J�^�f�ǽ,�e򺡂��7'��4ܛכ}&�̠��tD��@DsGՙ%]nBrv7K�%�$>5Dx	?�>hxzT�'Ip��.!9�-�u+��g-����ѵ �]�1�|�W�Z�C%=;��v����
�r�%����)�Ʈ؛g0O��DsA������M�~IV�|����r�֬�;Tp�d����Ke��ox*�'x�r���7ӆ�ͮ�}5tr���>?��»,�L�G��8��Gү�BK��=�x��"�4l��\�O&KznD,J_�񖞣a�ޡ�����?,�l�"�:�O�jJ�z:��}�u��ߺ�z����t��j���T����� ���C�j��Q�I�l����L\�����`l��a@����j[9,`ٵN&Y�.9.��w��
Z�b[�L�NJ"����N�*:yI�6�v	�I2�i3��kr�Jj�Q*�%�p�(�6�}��}��P/�KdW�b���|�G�?}ܰ�!�A~4Cp��T��3�C�������S�&:�5��F�H2$�۴��!X������c ����1��6!��o�{<�L'�@&M����+�&0~�1�f���x|�����*��ϓ$p�40C
��l���ǥ�K�&��LgX�]������a�X�_�]ی�C����?��m<��e�ğ!��a9^�ǩBigj�K�]O'��1��^=,�D�=jM{���	�Z�Q{;A/��w=�zֈn��e����*lN�q�h�b(��4�!�D����W܉��NsO�:�aէQ�&�T�Yv��G�wR���B���4�5�]X����\���u��~hj|S��!�����"��$O���G�̩�4BvQ�ɛf�<J�����uUڳ����a��I�7?�a�:>/���ӄ�����_'�U�B��'Yi�]��W���|����8:��{dW�Y^}�Qq�~H��-�ivہ*���n�has[�4����]�UT�zJ�ty4q�6٦sX*,=����Ze�P�RH;��c���;�<Y�!Qv�c,}��l;�ġל88�mX��Wb`�����w�I���C��f\����W��|�U+�W}����ǈ�M��z�ˮ��O=!5?�T��4���,�:'ar���$*պK��ރ�;]6�_��w����>��}͎*9E����dKr��Ӯf�ϘUu��X5��*��ْ��L0�L0�L�;!'//�������߷�'�?�Q?9�#���/}�����!���B&���ٿr��e�_�����i�'�#����m���`��S��{�����z�^����	�"]�{>=S_[��ݑ�U<{@�砕dӯ=�8�aca�}dnK��h�G)ɉ���[�L�t�Lf���LjqQr�3ύ�GoM�5S�,uwc���E�W]� S4��O�x����'.��e>n
5��9,Fu-�d��q���^����|��m<��D��mn>��yW���Hn٧���Y�v�<HN�u�̙��M%ۗ��t[D�nx��z���������1	���=u���zj������|�ԲT���&���\o,~=�B�����)��~��bq���繥��<^�B�
":n�Y���*���Z��2�T��1���u�	��M%8��B�>�Z�W$fx\&䥽n����h��ӳ�W�}*�}��R!M�N�~�1�g:7�����ۯW�{3��rY��P)��ue�O%�:� x~%�-�􆼻�O�L�XV�& ;Uջ˂)���T��si	��K)�ga�{A +z����#�� i3�5�����K� �v��p�1�C�<�b����R���l�� �����I��Ѓ���=�e LV\�ض!��� ;;��Q@���\%��O4ͻ�
(��q��/�I��z��B(L#zn�/�|�.��y�Dg x�Ʈ�jA�g����4�{��X�Z�!���-ŋ�f�Ϯ_���OHY���K&<�6���W��&7�j�[��7ax[�;x���\�c!��8Z�0)8��� ���8��#Gx"�������\�s��]��HA��\
��NE�*�0�U�j�0��:�]���aO`��Iܺ	�Ψ ��h�Q8��Խė�߀��t�-�|<q8b滜��O�K��a�l�+��ru�h�j~�D���+�j�)8M�G��s��˼��T��T�2�� �(6M�m��Ohف(o��33j6Y�+`a�^|�v��7�o���F3$%�eg�;{̗K��-�7�8w{n~�E���=��������<+m�ҼN��V��F-ƺV:�,��ְ�\�0�mҖ�R߮,�m5�:G�99�y�д؇Ӳ�=�!��wH�;m�%A�',��l�{GL�{��-:^�ޚ�&�m�$�p!"R��A���*߈pz�o�	1ɏш��"�s�y��_���+4�}����'�Z�G��(jo��呋+�x����t&�O��ԝ����r���ɨ�����'�\Se�ܺ�Ą��o���~_�6�b��?/�i��2���<΁�V�3���{U���\W�$�~�.!ן��rO�ya��Jc�V״u��Nݮ�(I�
,��k����(�<u�ė�V�)�４���e�'�O�N���y��O�Œ ���i��������L0�L0�L�[�����ӡ�aj>ZN�����/j�/�ܠ�O�l���m�ўʳ��.5Fn���kH�|�a'=��qҼ�K�����3r~�MNz;Lu�g|���Ϳj��N۶���ȺT��+I��7�'sw�>��m��V`ߣV��YS�:W����i�F���Lk�U��gB{�������6)�>�k��4�Զ�Β{��^m�����h_���!/u��� k��ܪ�z�]j�skWx�u�2����p{�{r������s����o�ˊ�v��<4ＡnuZ�Şƺ�b^^=sK�hw��wׯU�i��yY�j��{չ_5}�/��e}�ֵ{K��y���ޔ�����kN�$�>���:c~[���ۍW�޻9�^?�[o|8���_S➴�"�=��2S#��Sst�VO�,�boa�im\t�6�s�g7���'��A>3�B�~.0d�9�O�8��K�۸C�Դ��	@��Ow;�v;&W4sa�F��R����g�9ʁ/T^�W$��&�x�'��6с����4�]Fb�߻{�==s ����`���^�x�qe�����&v�GGU����2��<���ϼB��D>��mcn�2n�l����"�=�agdS�\m�.�S#�r��?%�+�;�;>Г��s�t�M{<�����n<z�O>���?h>�4����2�c��'�K���P1w<�g�}�- ��1��Ѽ~x)��be�E��������	�����lsYg=���pjz㵆ùU��ql7�:]G���1q�A�ƹl�?{�\#VМ�4��B�����vjr��9���iR^������l|���h�����R������Wh�Q��pJ����\C�]��F3s��~�b޻�	���S{�<W�[��������|��߉��X	6y�t�^p�-��y�aF�eco��$?=6֕qt��|��n�=g��0Qoc�����:��8�[�����C;�g��Xs����lN�����u�]�{�y�կ�����e;�M�W��k��PJ7�l��������[�,�Ábݭ�6C����r/Wu�V][T�AX����(�
��:,�,!��Wk�x?i�*�ָlwt�3��MΨa�͟;77��m�y[#������5~gs����^�_kx�{�����ŷXX�|bw7j�Ӯ��n^���f�~�ss?��3��1��<�OU��Z���� �|G���^V���q�a�	&�`�	&�`�	&����L0���3��d7�O��L��k?��D�����A-�)+������M��rg>f=�^�γi��3k-�6g���čk���_c_s���ƭ���^��)�~�C������Gl3���~�}}��/8F?��e_i��Te�m����ve3c�o	�f��{�~���1��|u����W����7j۶�V�Z��Uf���Y��d���'�YN�਽���f�5�%�>pX�]l�Z�I����
^��6	���β��,���C.b}��&�l]����yf·u��.=^���V��),��J֬��U�{�������	�{4��x�Gx�.��g�����2�����q�v}������z����e��΢EO�}y�j$Y<���s$���o����).�7[�샯����{ʱs�uK�UG��B�Y���2����y����p�݊]O�Wo�7��(pi;�UD�6����X�c6F��<�6%b�f��e-t�5ڿn�p8p#a���:�%>�'��]�8� ]���" ]�bN�]�RH� �}~)��K�B:�#`u�m�r��	�,�����	(�S/���> �6�w�{@�:����{����i�`�7�ʁ��p&	"Wh�2����́/_�J@f���'Ie@����kD���*h�@�p(]�r 7�b��
�n���q�,�m�RnY�w)�O-n���%���bU�Q���'o	6�`��_�v9�9Wr g~ ǀ��@�-p���4 6?��B����ϊ��x�6����W9 ����D����b��z2++C����qZ������D��y{h��|{k�.�?��Vs�����@�9�i�	��4~Z��V)��wr�ph}p��J�����"�"s0"������h�*X�X[��ОZQ�>j�94��=	��w�0��>;ЎB�66ד6m�^Ze~mԻ�1rL�9�0:5	�7@��O�v����ð�h�Od�[��c��U��+B/��.�M�95eV�EQ��W%����W>�u�Y�ͅ�����������ދ%�_��ӄ���W��ɶ��X����������6& ��^�gK���,f�훭S)���P�F�_��j�Ң���s�sv'�N�De�y��t��_��>޺[�;]�@|Nf��Ö�1���d��Y=��R������=������Of��*_?��T_�3A�����7�|X/x�隒���^z/���|�*�Uq����K-��]�R�{t�����JS����]S|7gK��Q]E���b��;}Ѽ^�����RR����f�O��汪���̐-��5V����S�쮔_��.|�B�n����g/���W�|P&�`���,R�8��D����L0���Ո'K'��]O�ʿ*|���d�du-�<}�.�%&A� +Y �6����b�R@���d�(��?�hnJ�}�F��*�[�&������)4Ǿ��]:���r�b�F�X4�v�d��듥CtM�� |�Ȋ�T�Q�!��=7�v��x#���@��J�ĳ /Ya=Dӌ����@P#�����Ϣ�e��A�fi�D�3����4�+YVM���,�O�~�e0�x�B�b6p�h����&�F�) �z �d	^��i}{\�`��h͒dݭ����d��x�i<1����f�ޢ�c	�Z�BSC��`(lX�S�����1�-D��fl�x��qϡ�r.R�R\Hk������
��FҸs��03U/Z�z�|?\�����\��!A��8C����w4�M�Ȑ�X�L�<���܈����YRϷ�+�[+�r�Z�ٿD����/7�.A��U��|���!���iP���c��b��Jd��]����l���3�ߋ��S,��݃sN�|?���oXR&���s*�^ż.w�(�@�`qg�px��z4���z��&_�4��̏9�-uX��R_	u�ߨ������!�c�%^7|���8�8��!(o��eHf��9Ɇ��������C�݊d�	X)��._@mt�ڥ�)s�'�#<��,�y��8r�L.����HX��5c��t�o���8�O��Dv$���O�0R��5��w����ي�[p)׆"��>�z	�t/���>ڗB96�+~�<�$�5�'��ZHr/E��!�9;�M>��+��~����
g�4�TI��S�sIq�H�Hf�B��S$�;���H��c���Ƹ�C��=���+�h���:�΢����!yH�B�yU�H��nм�V �ȋ{F��Gּ�����H1`�w��>���Q=yx}�:�mM:�M�=����ѝ@G%������/�H矓�њ�+�a\y!^� ޔI��E�7�'�a$�:@�y�.�y?�5�X�Fg�$:��Mu�b��i#���L�>B�W2�f�GӈO�j���8�Z�x���kH���kW�ŀ%ćP�vډshL1
�s��}���ψ��?l4��e"�3��<���N�L��;9Ԙ�n�٨��T�4���vW���9���M�#n�Ja�6�Q쮍Ҧ>��¹��ׂ�����BMG�7��th�D��A�c�yyK��?:2���T�؄æ��
���;��3rz%�խ�	��N������%]�'�v�J�1��� W����ۙ��Y3��6[�O1�cn�S�{�6��5�����W{�Ż���O�K�)�E����͝3}��'d��w���m�6�Ñm���j>�0��3���6��je��ԕS#C�^�����^����%)��K4s؈%v��.�����$T��Θ}.�A�Hc�Wg�C~�VKҧ�{�k��9g�k�@u	����Ń[�%�5�d�s���_)q�|����̵�u�15�z�.�
B��u�#��ƃ�.��jS[y.U�˻���`6��9S~ihBڢ_w�nX��}�)V)�	8>�����Ҏ]$�Q/ĵL��Y���fZ��h�8
�݇(�n�������Z�����9N�f�ġ�J���ﶅ���'�O���ZV�Q�?�;�<h\�P@a��_ß<}`�Gt�b�~7���H�y���H�m��7y<���*xӴ���#�����;�
���K�6h�g>��K�h��s`����9�F��b�K� Jl7,贈���B�<D��߱i�����Lӛ2��G�.��o�xҜ������$�q��Q`ޑ7��C�\"� �����1;/d��I�;���,��*�y�)4P���j$.�Q�Ǵ������d����»�n��؉]������<��������!,�Џ��B�8��� �J&�D|��9�����x�iT��o�ID*w��l�G�j{��^F��Es?��[Ҿ�R;a̳�5�0����w.���#�j��މ:"�4֦�s�k	����"��RPS,��T� ��'\G������
�\�'�^7Q/u��Ó��.��sov!�^���1J��+���X���(/��Zn$����+6���4ii�E×Ҿ0�u��b����k?�E�pd�H���ʫ����[,
�W6�p��b�k�S;(�U1�)�ѷ3�e��b/T����{�[��k�i����΀)���K�sTZ.��`a\�9��}�K�e;��]�W��O[��Z�AMq�����2���q���>�]�=/�����:��w���,ϙ��8��4u����kG$������\s��1_d�K��{����)�}7"��~�e����ϸ�0�L0�L0��N�g�	&�`��L��
�w$���&���kC�"MXo�a���ݿex͛%�gn���}��s�ሽo>=����G�����뮾i�ܞ��|o�H���������#g���:R-}z^��-\�����-��L4\%�:��M�wRK�x]9�:�|,k�я���/��{��[��wFX.��ٽ՜�15��{k�������n��"W�� �KS.Xm�0��W�koW�+�vg���=�1��]`�ݹ�sb⢿�}�����R���ڕ�I��E��s�������9W�r��ܖ"kut��X"�P_?qk����af�q���E��ٗ�3�s�!6�	�#W2x�#�8X���}h�8��l�ܕ�Q�9�m�]�W����z�8��PS"�^���fc���J��%w^{ș��(�*�הI��:�2T�W��=.���Y�n�V�9׀���B���z����c0��ݮ��yͫ�>K�Y�rۛ����煮ܒ�`�������9�r�%���'�N�b���BT�D(kR��(NJCM�%��CZ�t#��R����*cR6��(��T��b|�����xCз���/P���2�s����|�%PxE���W���@`,�!Eeq�\�h �h�� �~N������d< �7a1�m=�Tʄ5�?��+�������9ٿY�}��Ղ=��K+5��>��1]-y�I���!��� �������a��(��*�-.&l@,��3L�M6@�"���]�*��R�@'�9.�y3����y�:K��Z�u#`���5�&�����y��G�]�~�FZ��~ͽ�����5p���{[��њ�[��k�R�]��^�_<3�å�^���: �}	pNP������&�C���|e���i�܈~_�M��p7�z���+���u��O�emz�3<6l��2q�<�|�v�ͨ�����_F>�6�|w�@�;��4k�gӝ�������X������&U��(�{��E�b��3�<�����Z�'ߨ�z8ꛒ'g�ܗ���.*+��9�])�*��e�c/?�]~I�H�-��~͛&�IǼ6�x;=d�
���Knzu[�M|��"$��BHj�N���g����u���	׾$F[�ru�6O8�����f��UKn��cs|ұD���g����_ws�}�R���m#�
C�y
��t�?�Y��)�L�NH�V�~d_NT���� ޕ�yW�c�~Y6z�q��3��;o�7Il��$XQ�%C��0�T���N7�nM�ޝ*R���s�a���6|MH��4?,q�/�jt�F��Ͻ��Vo\?}�D֤`︤����Aw�l�%zwH{����?V�\��濘�L0�L0�L0�Ŀ	�?^�9^ֺd�ހ]�u���=u�Tg}�c���.N�S��h��)b��Zb��w�+	�]�Jn�(�ASlá�:��^U9p�Ų�)�ǘ�,�(r5�<��t�b�JXM��0SK>�-ƻbdfڔ�ьo������Z��r]��T��8>�t;�}�f�JUKu�[E����1 �r�@�G)Ԩh����QW�����ײV�Ǜ�y��]���EH��@����C��yM]`�c��W�=��i>_���"	1��ƭ��ĶfǄ̈4�o�U��"f�,}o���ݮ��g�cN�?�?�+.���k'~�ӚxP^����ٍ�W�K���	XknWgcʪڰtv�ɤс�`E6"ˋ�[�MK�]�Wh��zs���P��_NS��2�&��:����fU�՝��3w���+��5/�L�1����O�����⫔gW�h�� [�0�.�Ƒu�X�� M�_X�+d0����Z<J��Aw���V����V���?�҃m��VX��CE�\x�� &aџ<�	�r����zj	��oܝ�<�.ul�o3�q!�p���(Tt7��3�#�l�����_(�F��4S�����7�ob)�G2��7�w<ne��^ʛ�HsX#�8 ��?����'��}q�,xَ���c2���sq��_��1n3��/����H���=��'��z��S��Q�Fd6�����=D�������������q7�yc1����8��C�#�5��G@�&��[vX>{��7��ǧ"�دͪ{� ʉWTG}i�r)��;N�8j��C��V`�2`͹( ���8��]>~4���c��\�| ���%��l���!�v=�w)j�@�
�]{?ԙ	��w��SȪnH����TX���Q�G�2�{�Q.��d�v_ۇW`����*_����i,_�*,u]%��OWQd���]�_O��*gL� L�p�u_�_"��[ vR������Q��l���X)_h]A���ink�y���E�2�w�]��IY��y'����s��rOp����D���y�����'���u�wNq,���[+���P���ր����=\wj�Թ���Vgd��47?W��l @.q}�gH��T��Z�c��_��u�|V��XN�j!�ٺ��߅1��5f��r����W��u^uO4tC{�u�ևդv���b Y^"�M�z�AU�����ROZ�4���k���-N�C�w`Χ:Z�=.:L0�L0�L0�Ŀ��`�	&��������~Y��<x�������C_eh�Ĩ!�l�wS�~�i\������)�[�6W��W~}n]����ʾ��"���<7m�R�)25B.]�<p�h�t��G�U�,�ySt#6l�m��TSm�+:O;���';m�,ڗ=A��~½�����k�����$�.�i�:����h�_�Ք�&mE��9������o`?Z��P�7�v�E������U�B����<�:�����D3y�����[Dnv�nW.k<9x��-㔼R擏%�g�+rg�D�����$_iv�[��K�y�R�HfOx�sEMb�����Q�EV�9?�I�8W$��j7�I3���l�*�_��J.���9�!�%����� �|�p��n	Ƌ������|چ�˚:69�+��:��T�q�mm���f�Ef���M�=X�_G�zL�X.�FZ�N+�����;�+�EW��Ý%@f4��;�xv;v�;��4t�B��z%m�������u�[#vZ2V�ۓ{;Z�=xxl��v
� ��.� $g_� )%nĺ��-�3��u� ��J�r�g��t\sx���"�P20v��7���6�"k�߫���-5��?%�ΈM�6���S~%Qn�+�0 � l�D]��%��( ��{�9�����9�y��L�Kt��E.3�o���{�~@��M87���G̓�`�B���UB�����U�Y,�$D����q��lO_!�\Q!�c$�>; ��!>�e��(��8P���tC�� O6p!��=�h�a�+7�*&b�
�UT'�	(&)����,�~Kn �c�,T��Қ$.�.���C� `E�}�Հߴ7�W���XM��h�d7��p��W��mڷ�Yh�T����DⅦw��U���� 7��h1E��y̺����-��	�Hn���X��D�7�^�𨺌��/��&^����G����E�����3�2n_�E��(Κ��wmF�lEOM���As*�N2̯({���5�����I�?�N9�|}Y��ȅ���j�~zh��I���߭�vٻ�M���Ȇ}�����
��g��+~5˔�Y��.RQJ[�rU=Q;��x7�WmK��g���8�����`FT֢ٶ�=�����~q�kX�}��nUY�[7[����[YyV�fӎ�GV[�^��|�ӯw�7�9^L?t�5��0ۦ���ٵ�&Ms+r�ќ ȣ�b�Й���ll>��W��
�Q�F���;G���|�ol���=�k�u_Z��u��#Ց@C���v{Mx4O/�[�ц7��6��zMо?���� �]�"=�a���7�w�Nn���)V�XS(�^�C}��\�&1����~��2�q{��C��-So����}5\u���Y7���@�i�9/��Oz��a��� �޵���f�	&�`��j��|���(d�;d��d5�,����o�N4�ueGւp}>�3���3�|&Ydq���	 ��T����c-}�ǟg�z��'@�Y/���S]0�bzG�� x��I�<���4��+�:t �yԆ�M�n��(����(LR��=�:�'�8D�-DS&YNFd)�>� �[�ǜ�����Q�>0B4^�L��j"����v��G�|�A��9��W��ƒ,ߜ��FZW=�Ԑ�8�����'���!K���@�J&���$@��I}%��;pk�L'z��=��y�=G��YHVχ}^g~<�S�'�
˞aޛ%��d��x��3�gP�܀�7 ?Yu	.�������
xx��Ѫ~^��|�E}(�q�Z��T���i~�Bg@U�>�����U#�qBX�ad��8�,A}���^e��0Iz��3F�"E�O\t@�*�8ކc0�܅s���ŭ_-b��� ��h墽ح(a�4��rEY_���Y�?���^�.or�ʐ���!�ڼ1�����O}����tZG��?���ߨ��6��w�^
�7x��n<���?��������{����R�/c㕜���xϋ���&��N�ױ��ϟ9�!��������:���T<b�����ط���C���G�T��Bf�&�}�@��|H�3�?c�$3cД����s�ڽ�6��d�S�%�w��C2�ye���!�"�	�,��f�]ՊZ���r��o�]�p�0E%�M�XB�Y���΂!�6�Jm!�������l��uK�ޓG�/Y��ˁ2a��A҅�kd��#=�:9�>�\�l����n�� �?��Sީ�I�q�I�<�_�z�Jy#|�-x�"O�-�Cr\HtL����L($];I}y!%��K��G�c�i.o'��G���P.�bM�+�#^й���?�·�4�(0J:�xM�����.#�������<��46�&�B�t%D��3�I�g�\ɤ{�hN�br�O�I�A�������-�{�4��
ҹ�'�n�i������Q!�ō�[t<.*�����g#w)���C��|�Z_��smTw�q�*���x��4v�<�E4.�G�<�����Һ���cO����Tvs7C��<��A�΅��x�~���讒WW/K�>uX�~zEc�О��6�ڻ�6ǏmH
A3���|+w��?L7�;�uLYܲ��\Ӣ���9N���������]<�es���9���+?~x�y�}a똘>GJ�o
�Lb��W�#+n�{�P��Vm�	�8u|�l�j98���>d�Z�E��D<^8�}�.v���1oמ2WŔ���%�%�m�XYb-��u�n���Y)!�U���&cK{�s۞o٫:9eES�gh�{q���G��b7ŒS_g�_��\lY�����`�K����u��[�uK����D�8�ĪK�s�j�4��̨m�z����XM����>L�zۊ�\׵?�V����}�É��P+������_�,c�B��*�v�hO�V��+:y��lji�)u��D��x�Iœݮ]��)��B��)�ˤE�e�]B�b��p��dj��+�b^ �'����$����xTܞ��ۑ3��0�nێv�6����0 I����ɥ�N*/*�BA9���= �����z-�'��#M/B�i��������d� m�x^k<B�ǿ��c2^���Ml��|܊�	�?9.��������?���AT��鋿ܝ�2��!lָղ�Ӧ��|Jڅ�d�ZЏ<Y㭑663.�}���ߵ�%h�Â���Y�5��C�bPH|����;/l�Ot��H'�*�/i(h^N
�(���cs|�����������W�tK�-��vwW�C�'���2��l�q:i��(�@i.��N�w��N�g���5���-?�J�mc�WP�F䈯2�S��9Z���{��1r�����:��kr���47��,�hW�v���c��l�/Dݷ.�7����m-�
%�qM}��Aӣ��C^�2��E���&ؽ�-n�;Oy[K�������G1glt���ܞ�p�lӍ��D|6{���6b�V���D5�ł���}l�(�n��j�o��i��BK�ǽX�?e�8�2E��T�т�)R�ꑊye3u+4�\�3�m�vu����c/��%5��%�"�P>b4ּL���)�ڦ�#�Һ�W_�h|oqo^��x�K�J�u�H��)���3��b�lyS�'��m�b�Ym����CSJ�[u|3r�����n��ܾp����kEڇ�D��<�2oYY���K��ůc�l2U�KT?'�mjhim�f�����L��&�]�;h���x��IG��>3�L0�L0��f�f�	&�`�����M/�&~K��{~�r�-�n�{낪g�Z}���!�����G'�	���8���gù��w�x���k	�NÍ]�D��m5���n����ݑ�>��������ɥ���K���3|��0SC���vq��6gk/�/�az�ӎ�BRkSJ���W<6����mI-�E��r����l��%-$���-�S�+5#��k�G�7����d'iY4�2�=s���[ŃE���c�f5O\T��y"?�O��&X����2)��r�e�z�Nzc:r*��c��é��}��!��(�4�R*�)c	�TI$�")I!S�"��Bɐ̳�@�����c��M�{���q�������}���.{YK���C/�{���[K��׫�3�����Ǥڮ|Rj"H+ԍ�A�O�"`L&��蚮B��V�U�g;�vY<`߸�Vs?w4F-x�9�Y�i����+�ೈUfP� �]�x�Q�'�VoE�*��L�KQd�D�e÷��&O�R�~��FR۴��3���C)�"�� EO �1�z�mk?�|�W<d�_����}fD6�"3�jb���z`�l�{ �l�\��+,�@�3 ��+x\ :��πe���_}�
��pU�00�v
��/"���Eh��G������l	=��$~�L�k��Q8)D�z ���*�׼�D��'��9@�*��^ q8�d.�	�� ���髙��^R?�!\�H��	�_��GRVH�\��ǀu����q�>D��`c�o�U��4�R�T��{��P�7g?ho7�:�����͗-R�rup��y��Wp��]"2)=�c�9	�/s %/`��9 쪂��4`rs�����/�۟�S���F��-�H���/ 5"�=���@��T�e�Qװ��k �	�޳�{o��F��fl&�(KK��zۨ:{Y �n�3]Iժs)�"��wӏ��D}q/(B���&�w2b�{�H�V��=�bd�j@op畭��]2�3P�QI����-k�	���b��"�%�-{�`����. �8�Y�!��i�*��8����bsϣ�����G;*�2�?8���3�*d�e��r﮷��]w�������+}�uԒ���g�$d�~��e8���:y��lߓ�R/?J�����&[>�γ����L��fƏ�#������Ƚh,ez���>�U�ӷkۤnE���+d>_&�Y�\BzPc�V��g��.`\?*/�撾�������!y�W��?9��`��z��r�����]��au��۶'J��w��8a��o��c�����p9��Y�Jzl��p�:RQ0��YPq�s�#m�r?��������S9��~�X]S||�
+�2�Q�Z�A���r���.U�^v��;A����,��n�;���}5��s�.]9fu���Н]�U��O�ʜ̏U]�x���mн��D���h��h����Q�+�T\iς�i���u�b�;�Rl���O�e�0��Zَm5i嶨yH��.��il��z)>r|Y��]��~��e���գ��n�tk_��13�m7Ǎ�c���"X�78��	Ջ2�e�\1���e,��1y�ϔ�]�����2�[��n�r����p��w�O�9Gi�6�Ɱ�����q���g�e><�R�j,��1���77+�Yã�A�����6c%�B�٧.�[��V�<�G�U�I9��9��a줆"EL+>S��rBw&�+��H9E�U�x���	��!�����(����{$d(�nٻNLs?I��M�Ȝ�l���i ��/�~�L%��[���wF�^L�.B��[�Q$�:�	o�J;�s����F���C�/�j�q����mq7HS�����`:"��L^��d4�/�rq�����u����c(� 6_�?�̈́�#��e�-�f��db��cű��	XT� �-��Q޻��B�)ԣw��:`�.��:H�9�M	�u�T=��ߡ�8/qc��娈#�$P_>�O��3Գz��O�e����VP ���>17��`E�G�$0��$����hSؽ����%�/�٦T�T�����q�������#�Gʿ��|��o�/4ϥ�k)��j{j� �A�D���<6�ȹ�_�S���n ����06m����gZt�WI?�=~K��������M�A��W>���	_�^�TQ;��$eu��3��;��7c�c�ˁ:�䃔���s�BY�q#�+�@��q��wBg)��	�n�!r��ф���/.��kcs�W���i�y�ďWK�%�6�2�|f�����f�S�Eؗ�ʏ�_���+v�-�8���̊ݥ\�����Í�-�W3{q�b���-���v�?yn�X�Û1�b����p|�]�l_�Q,󄚙.�W���2.~DΟ{��S�v)')t�^B]�1s�ԏ���o��y�]���c��,�r�$�g>Y�^\-����n �����0�A�[ce݊�G""G��e��*ɽ�)��Fp��A^cJ�:���f�����36�bcߧD�H�����_�w$��(e�W�����(�4��XX&2����������L��yNQ���^X������17������.��WJH�����V���}@e�x�RϺ����_i�U��s����U{r_��'sܜ3�����΍�Q�>�ԍ�dN���M�:4�@4�@4�@�'��@4��?�g]�s#$�VT�=�m�j߂�g��]g�0J}s b�X$��B%���}��{���?�x�s"�sܡ�!۳�ȯ�o�2(���{�]ZU�2�-s�ޖ���0��/�j����_o?�.é�Jiw�*W}~ُ�'f~����o����V#naW�hr@�2�k���{����5e��]��ip�����lO%f�Uz�fs��}�_E��l�[�����y|Ը�DQj��q�}�-�c�n��i�4Y1�Rk�Q%%��;ެ˟�._s��w:��׶����l��������>����ߦL��LG,��uZv��Ζ�߿UVxC��y�E���5��F�5>��c��ݏ�WZfW�\zY�r�If��ҸK����7-�X�{�_�_T<b�q��P�Gƹw5�Z��Y^���J髶\X�����e�p"Y.��W1A'i/bMd��>��@�/ D����:����I��-��m��6v��ZnI��^|5�P����޼ǀ���3;N9��z�e6P�
��Nii=��0�xow(+��l�����/x̟���8���a$M�xz	`�P������;�*�@�@��ؿ�6���҄'k�n1}X��H�n��Ӽ����e`�ؗCL	-��6Bk�F��5�Ƚ��,^� b�"����U�sӾ�/ 2Y���) � �f`�7�E���7�R��A7o�����{�M;�s84��m�M�� P��^2�7��8��ң����O�v����ٻ��A�o<T��4�x�����zҞ<�yۮM*�`�#u����D��$�T�%c�#ً;I@��h��R���%BC��C�&�ȍ���Ч���kj��}������z��{�_[Ol;�k��ߕ�V��I.*t��`�-�D�Zї�*۱�7�̯�c�����]U�w�o�1S���B����9C�o[��W�����3�Χ���u;��o��h��$��3Υ��|�Xu!��%����%����]X�42]z�͜x�R��cT�Rɟ�5����m�٦��ٺ�ڊK(�x���Wj��m�y���m��9�w�d�1�pm5��,��H�hT^@g)\1�Sq�0�Yd��4�zf���'JN�O��9o�Od�rԏc�tu`i�P��a>�c�^����k�uſk��(Z�!��n����r}����%�'�֨g�.��zv��h�ݻ<*���D����s�]�5�,�u�����ڊ�\Y���\�1�"���f���Qx��� �HE��g|�L���-��;���3��!��=2��S��'n�0J���h�P���I��/�/��-�C�E_��7{%��J.PO���h�y��4�D[ب(y�,v�-�3�i��h�Ϟ�L �Ϙ�u{S9�����[W4�ZbM��"����%�� �a�>\8���b��/��
@y�x�DL�e��Oz�s������Z� ?���ZLĒ��N�,��I9bdAj k'�	�	��<H	�/�"n�,)�,����X��6k��X��vDR��X@����!e��U�	tYD	�ԋ��������q!V�c�"%���0L�����9=,&�_� ܉ո`"�^M�� �н@��H� ��7�K�X�\�/C�p�Q�i{B�Â�[��UwtPBx�5]�@0��|X(�W��s	8'��,�r`�ވ�+�~LU����ACE0>4����o�Tc�;U3�~"�}�+���V����X/Ǉ>��p�@��F<WKǲ�����;`���B�4zI�\�ُ��ݴ��D'�$�l�_-10P�v�D�Ӂ���a�[����g�um��P��F��y7E��� ����B,n���G��|j���ϒ���'8���t��IΎ�a�ppV��������ip-K����&_�Tt�����b���Mp9.I2�Tn�j)�����(R�F�ʓX]Yng��G��&ۿ�_7 ���0XC�躅?$KAw;)�����F�4��J%<~���KPֻ�[�m��,p��oŚ=~X�޽�`#s�)t?=N�EV.\B�34�D'���a�^�����'�ςת���z�l��D9�"]�a�R3]���9yG��\u=죸b�:
��l�L�yK�. "�d��ղ,�8Avd|&��.Iho';�Ƈ��%���#��у�����@�.��.`'��V�,���.���_2�������/R'���n+���":Dڸ�'���� ���#�������]���!���'�W�:!D��*�UD��� ��!<Ⱥ�8ؼ&:�`#<���S���}
��+ �"�f[��DϞ�|�vtD�nQ��_M�D����H��g��ܡ)P�>C<�I=�Dv7�dgx��5!����/�ɺ�Lvz��/I��dG�Tb��+��+�ZbCx�}Y�rJ�����)B?��?�[��e'3_ǑЎ#���Kv����
"�!��(YCȘM�ݗ�u����&�H�F2�ㄇ�j�Q�<u8�G��xJ�K_��k���}����m��j=�?$��yչ.xxr���҉\%ʷ���y��wrM9rI�?�X^2�?����#���VE�ה;gJ6�6TI�i�|�:���.��
f����L.�8�M"�<�2q��C��s�<�)<S���4��zYˣo^6��wYum�S��'.60�g&	75�p�8�n
kX-ٓj����(h$�M<Uo�`�.��uf�փCq#)+sڲX$�xD�~fs�K��p���*hxWQ�nI[����S�\�%��N�i=o�L̞,�Ht�g�(���`�0}�ڙ�v�/���|kET^g�|wǖ���>q{ŝ�GZƉ^��p�S�xC!�s1`����^>�%f)�M�����B��B���KZgp8{��E-7��b�?����h��b�-&+�2��� �@��d5#�)�Hfg�d����.
a���w/u3��Rg8�G��Ez��B�%0wo[O"d���K��l�N#�9C��ML�"����� �v����)c����wn&���xF�T
����V����޾���:�1w���7���9F�q�S i�D���?����d<3����y���k� �B]`E6����=�K�Cd(d;�H�t�]צQ�8Y_4��=o@l�4�5���w�u��m�D�q��R�Cs"�A��^�~��;
��Uޑ8UL�|�w��5��$|�w�8�ZN��A)���=���s���g欵Y�f�%�˸���x�*��NT9:3d��^��ϼ�!Y!�B�o}�Ϸ	Ϸ�d��r�(�wj��Q���U$�0��){��]�̍&��]��;1�`���l�5��<��,��-�X���z�r}�\�>:�M���$o~A���8��nv����pqd�ð��P�\�����e�{��l�W #��������qp��e$?�����@�;�_=	\��w!8�MK�S�G�V�D)_��.ֆc�7t�I�d.�����~+e$�ӫ�'�ud)�Iv�J˸�N�GU�]�;�-;OH7\o�Z��pA�6��Z=�uI7���MT��{^�ycvh�e�����_$��/�w~���j�1;�tC��T�m�3�Yp���H/����L�����d���*S�Iy�|�3�l}b�׃�ʾB/���^ъ�Fr�Zkg�n�(�v6<�_�)�۔��ѧ�%~�|���������b����r�������i�\��-�4�@4�@4�@�'�i��h���E�;�6,xTFyr+0ߊ;4�I�LF�ݖ�"�x��~�_�!�3#����w`�����1���7�./?.)���M_�W�����|�7�������y�ZԬW]��u��#�*�+�߼k��S�;O�|�����YEo��֪��� }��۶���[5�[��<�kѡ;�[��ݺ���)��գ����o�)�Fw��2`�vRv��g�g���Ö�L��B}=��dNFϧ_'��������l[�E��EB׮�
j��e�|k��k����X������r9����"�q��=�Q�ob��̃�ru�%�F���7��-Z��qڡ��$�Fa��]����q	�L?�5�2�8���I�C~ō	��S�����x�.����%���a�fj�"�I��F�b�N�i����N7Xv�ۙ�qs�m?$x�� �́^9���3)��cP`���ћ��?�;ʖ�,�����D�G̥��o,6�N�z����4�>T2c��6 �j��d��A���G�+����@e���<yJ�^ ����I�)P���I�Ro#P�Ԭ���*Y�[ad�Y��;�B�u0ݞ�|����@6`!t؟�@�W�E�*lH~����զ
�/`9�(_�=B�����wlxX|�j��\�aOR�Y��p���_{ɥ�T�;�~Y�"�X5�u{4Fji+َ@�I��Gp���=@�ii{�@.r?W܄WX=��������]!cr����:Y"��� �9݅?HmPk�
 �N� }��v�#mZ���D�s�,I��,/����NPB�� ���땞^�Y�WƢ&�������J��c����E�/�e���(Ϯ{�H��h��Y�����W��g�3�l¿�\�ϑ�}P��߁E�7���Cd� _ҮQ�qN�P�/º��H�-�vy߂/��C����ŧr��/<�CH3�{s[q��7���#R�:~�Q�i�GWmb��VK���"��^�ɚ��w9X�{�"}�}��\����r�����ī-��Yr������\�:6��w���4�wC���dcG�Q�E'Ƕ���T�&M���.ޫ��}\��Pb���dDW��ٟ6?�^�0����Ê\���X�'�f�g<�����ת�a�-�.�8򞪗��ڙ���7���n��e�5���g9�猹e�_�~&����@�C�X0LY�|��Xb��~e@�m��؇]�Rݦ����|�8x���x9wjhߢ�¬�o�ʿ8"lV�'z�;;��WFg�L�˄��>צ�ǽlW۬��!NSzO��{�ת��)Y%io��T]�Z��)���U�a�|�.(}������M4�@4�@4��#y����-"*�eM
;Fś�/��.vO����C�N�O6�Y�.{�/��H~@���-�\v\]�7���PK�2�=������1�.�,�w�Z^��لZ��y;�s��7���2�8~8@8A�m��w�E�J�H�ʰ�����7	:��M�荍G����?�7�����U=-���/^F�{����ԯ��߮��_�������,��k?�<R����~Oh{$�V�����{���v�V͕	�Qy!@1|D�^/��k�8 S����~IwL��2�F�XI�ѻ׫6��YG.��s��v�B�eV�nTri��xi��w������V���e�2}�;�֟;d��)��D�Z�5T"Q��Ԁ'8+���O�G2�{����E�����-�OSˮ
Ƀ�d+X֓,U	ˍ躤ÙWx�s.�0`���$~��'�&D��\���Ii4�1�i��C�t�Ly���E���C1��5'��᫮GX��J��/����m���m�9P�� +!9��l��C���o$��P��gT�.�"��5���|��m��=��5Il�Z0�w��+�PO�U������!P���Od�\�~tMQyS��˼�����I>T�G��s�T>D9�A��s)��V8�_?<Y��|����qO��O=!k�/�������~.���w��]�ϴ�������	�������3���H���a��i'>q���O�Ƥ��Hٍ���G#�+s�eX�)Yz:#���8`�,c}U(�j��$t8��=#�,�q��I&�焮fN�t�3Z��	��"���	��S�Աm�|E�IYA�8k2)o5���d�%H9[hٚ����Y���#_��	�ȅ-��߶:@�����ڃ$O)���o���ɧ#.a�ވrޓ˗�{�E}�IeI�o8���g����@���g��D�2! ����9.}iu�õ���;�y$����XumĚ���g�}��m�J�m7�����ϐNg�_˶2]��I^�s[\�ęxӎO��[�Dv,7WN�kw�Lqi���Nح}A�ۀ�����`������bG�MD7&�I���w�#��W���΀3�脕�/Xbl�k0�=ܟ��>G+?�Vʥ�'5@uw�m��z�X�ƀ��J���/s].�4���]�t´!�����^(�$�d���]jN:�l\h��j��![c���.����z���e.A�k�&���94�@4�@4�@4�@�?E��{,�{b�{��/�w/��, �_����]�X7z��eٿ��{�H��M�e\/}S���3��<�����Q�B@�3��u��vЯ�����/�tR�-W��׋���9x������Ȗ�ʡ\TIu����8#����!��럥9?�����k�q<\�����;M�3���F�k�J�?ya�F�oٿ���}S_)ě�L��McL+�5���n��]�;-5;�ڻ�MA_�5g؁Iт^�!�}���6}5�$v�1dc��
Ѡ���j�zOn�|�'=l��`u��ͫunejO�)�T.��0�2�y��Q|��i����׊[��}��e��U;ZP���c���.�b}��!�xt��~0�j�����i\�R���.y�G�nu�k�B���>�Y����[-f�F��%T��v\�ހ@c��b��)�K�P9�.{K^= �;���-��^�e	xz�V�Ǳ.�с��b֎�NQ��ֿ~;���Z�L�ͼ���� �2�����1�i%�@QJ��Gׅ�9�-n��v��<�A�!���_�H��d ��/��P�\3'S�c�dM�݌n�V�y�Y����ˌE*��)/5�z��X�Fl#��H�t"×S��`d��sY&P(��لeb��'r��S�~?0����@���"�=��.�x
Bn����R��=�w6�[w����I:K��P
�A)(uE�_�n�*7���x���@)�������9��� �N�6�6@��������륫d"��$��U�~^ �'����{��{"7���"m�<�����ʖt�l&������$R~�|�O���i��a�e�v}�0B��_��K`B��2���n������
w,Oyd<�c�	�R�{^���?�wŉ���4���'|���&V9)�0U=�LG�g>_��{�Vs��^$������,11X���ݐ�	����KR\�]]G�8%-���K�7�K}"}��t��]����IWܷ���)��Ӎ����.�[�˗`wf�Oہɢ��I�:�O/.M4b|'�X�8&�5e���~)Os�v���h`�:����ͥ�kǿe0ڈT���<���3�xq�����2.��-T�[����P��/�u���Gz����{��C�f���Y��!B����-˻ߝe���u:C����5���_�_:>	Y���оUQ��`��Fŀ�u9���?2��){~̻}}��|��1�^��rN��!��VW�n	8Y'�F�4�^J�4k�������g�_��j�ɡP���A�S��8�ZmS"���wRǻ�� �p�L֏G��t���|f������e��gF��k=%�1o#�o��Ç�W}�?�ph����f�D�U�����
8J��O�䛙�4p�X?��@�7���$���X��N�����e��7�/��Ăz��X$}���/�&�d�կ�gĚc� B����� YbQa9�%Lc��r��*y�G��f#�X�5�M�Է�n����ab�,�:� �b�	�z#�+	/%��#"�RвH
����F,�c���8'$kD�Ա%m=G�Aq���X<��`Q3��
 _b]����?������X��vDub	n&i�Y@-�Њ!�%�xH=�i�4�X��_�X�|��S��v࢛�o�~*L�ۧ:h����3�>���ڠ?��Uϑvm��F�� {.�!"&�n�����H�֎'�D���Q!C�P>�����A�4��W[=�Z��X��d��'š@A���m	�`!���y=�����č��4`�y�U��7i��EM�D�v�	9~�y8t��޿�S����b�1 nSF8��*L¬z�kެLR����;�I�2ί�v���sW\*��n��/:�W��[;����?؋�!{��Foi��Sc����P�n����,�dt�|��*qY}��Z�'�%`����>�׮͢�����o+���5HS's�ߢQ�஽�Z#*���l��P/b�#KK�k��N�EAi?Bsl�86���d��A�eN��aGRF�#Ǳ�<�:�b�8�C�1MvD;V_�C�u�A�����S�h#;�g�
�\��~�8��	U5���	K�Aa�9d�-%;Q�TW!�88Bv#���J�:���#�j����w���U����It`�ĉn��(����Cv���Bv�D�	-��'����;�kl$͎��M���^�bB��l�l�2���d�u���=�I$`M�����'c����	�k�Y#؈�u��T�YC�;�
Ym�@��� z'���2��H��� Yw��Np�@ڒB�d���o@����&:r �#�ד�߶�擾$����d��:Y�/����]��0��d'w���@v:uD�ȺD=}��!��Dt��W�츐]hp��;Oڷ��?�s+�]�4�6���E�Ȯ��6Av[q3�6Y�D���j�N�;C=�E=^�1_���6#�$�z�Nv��H?�x��#�{����dgeK=�D҄�H9R'��,Y�vC�ɯdE�C�ҙP��cW���L�<��J�<�� ���M�}V���?��6�s&�cӌ���_+����c��u>z�_��-�����pƌlH�L�҄������6�\��S�����l��Ss�����)iǁ�ݥ+J��7Ui�D�+�>Ze�����}����o�G���h͋��:�2p�ޑ)�yd�X���D}��V�j�M�aWu�l�x"�5-2��GW���kо�qw���+Yk�N��y��ǭ��3�s���)���^;�y�]�x�_�����������Kc�#�^N(�t��N��j�����~oߊ��͌���,ef'R
w't�e���f%T���|�aM���W�Ǎ���U��v�I:pb�7�ZJ[�����"�>�}Ϙ�nF`Q�μ��Q�Ňu3�aF���wFюN2�^L *`-%�*�LJ���h�>֝��r�'4P���������ԩ�>l'�{�����6	�5Us��B�����,-�L&�q�
bĥ����G�lo��ZG"���&�\�ԁz�
~j%��l��q�#�~u������|���~���/�����! A�~����_�m.&5�����(5>��-U�3M��"�܃z3����Sz��e;.�{���s�!�P:h�/��y}�������Od���+�<�2?��͉8�V�?��#��w��WyG�oC,#3�M�D�W�z����$N�8A�mڂ���o�"C>�G�^$2H7	
���am�H�a�m�P���p�!t�������E�H����cd� �<@x�$V��M+x�|��+�H���Hz*�ד�wI�s�ܸOxӓ���q7#夫��Ze��)2`��Q��V�����؛]�=ؕc�щg��Pk��a�V�rt&z�߱�z˧R��6�I�, ���dz����&�:�{3n�T����U	�\v�ĝCk����=brn`����M�WZ!���E��}��[g���IT��f��_�x��j����RG�MS��DV5l���A��K�Q~�6���B��a&���\�}����|n"]�S�xr"������`Te(U (p^^+呼�V��N���ʢ\U�l:*��:A/B�޸&��zD��T�z��9v�^�������W��M��/��8r-��i~߽�}"
������S��c�qt7�L?\SU��3�%I[���>�b��4���H�>I�2d0���9�t~��@4�@4�@���B4�@��L�t��RZ��Kٷ�C�𥳐y8���
^��ݾ��z;�.1�<����x���c�_�F�:���e6�$���|o�A`s�r׭�]Z�}	�1	)k,�f�_�$�i�f����t�>L3F�/��g����:!��ݞJo�j��Nj������+s�U`���SSz��c��K�����{����=�B�=J��4�+�k�?L��.�{r���yO\)Rr�i�[ʘ7�4.\��9ʧ�~��XW�+����P>᷄^�G�%)�1�c����}7�nd��:0l�B�tP8�r�ƷLEf���\k7�ں�~I:Q��T�iS�`_�g�y�:�?+
i/�5zu�~�I�fX�[�Y/Z�:W}��n�I��{��%�U:gs6>�Z�P&�����������Ο�\T��V^=�:��Áv�P���Fw�>ī�W��<.����sh���ҥ&8���>6�̍���Bt����OP$zѯ�RH>�l��
�ja@�o����6��nF�/����@��4X�ՙ@��R��u��䘷8�Ux� �^.�Ը]�շ����{��-_!��>1 ����vN���.��k^�=�?�����$����=�"���t*�m� 8�_�:n`V�^v�4)��T�`�0��`�8q�#��6F�U@�O�ǋ�|��p�z4��u�x��]����BN=]���׺�aq�(k&�����w��pQ�j��B��@G�桀��%�As3�i�A�I�L�y�{��"�3/�z@/���� 
: �K������F<�	�s@��R�<�v@����^�Pj������|oV8/��^���������ם��eqDi'��NV�p�i�r"���%M���ͼ��6>:�E��'�t�I'{0�'���2ۖ��<��t�T?�㌶AM��c�|.6���V�,rB��.O��j��k���L�ʞq�Λ-�QC��/^��gR1?^&7��J��S`jl���r���2X&3Q�{N�4c�#�k!�o����ЕY�/?Ϩ����˘*_*_��j^�wG|E�&3��ŭgcǬ]�j��񅸇����j�g|��YE���}��G����}݌�~\����t|�~]��tŦبԉ&�UgW�3��}���������'�w�pV\���A�2���\�x���:���R��v�-�#�#iA�CD���|̳m_�Ԝ��)Zj�¬=?�x1��p��]����Z���Fň��'K��� ���A�K�o��ֽ�j�ǽ�.�՚�p��h:�Z�t�,�n�u�oõ��2O'��r;Bؓcz�ܾt(J.p��f��W$�@4�@4�@��n�q~�Kavx���הF�Y�b�'���r���G�2���>�9һ�l�
�zW%3��8���3mN�N����syfd��Z��u��N���>ڭ��l��X<x�N�� �^�gcU�L�;U��/�ɜ,�6��,s�sv�\ӑ�3���m��{�-6Й�I��?o+;����N	5�K�.��u]2�v`�AWr�����JNf��q��˟����r�J1���{�ĦoP<�o����VJ慊|ݳ�t�>	�E1:,m.g�J��ڔ�hWd��[;��2Qni�í��J�d>�:���}p���̍�+���.S�yr�́����<�������|M~���A�
����C�Kf~�
����*�v�|6����#J�O=�ɩ`Ù����������~�5�sy�c}w/���ީ3��\�́��;�YG�I|I���=��ur.^s�M�:�aI�2�*?�4~	�mK��o'�D=��Cܪ�Ɠ�OH���֝����s玮��q_U�oת��S�$r w>���������w��b�7���������G�=!���|���~���/@=	L�a����FPC�O=�����Q� 8�C�ME^Ҽ�7�o�#*��<��{�x��A�sm�ejm���:|��G d�|ȑ&QO��QO�RQ9�n���� ����+|wp��g'�5���O)�W�mf޿(
$I��wS�VR�5�?�3�k��)K=�h ��O�R�EJ���b%E{t����ZΘQ���J��pBg��*ԧ���C�lĜ���@�k���d3 ~H�e�/N�I�C;��KI|���D��O��b»����n�l�R�6�r���>�/xP�k^��ȇ%je]mT8}E!=��/5��-HQK`AX���I��l�S��A�sg�L���.|�8��"��ү��R��x���Q���Q�G�v�l%G`pT|�������v�h��K�����4��ՏA��������ƽ���������/�2�,�Ls�6ߑ��������W���'��Ҫm������$�ŏ����y���ڙ��u�ӹ&�Ѣ�֧��X7Em^�eP�O7��v,W��������n��]s)'=y3�W��COnڧ]3<���w��Z�$�G�$�6>9S�Pl�x�O%��`�le��ۙB�'����H�}�<�)"�?�0كC�/���ݘAP�^j��ǉ����1�O����R1?uh��h��h����N\��h��4�G,�}֧>�Y�PX��@�z���.�%�]��ɳ��wWJ%��=l)����r{R{�RJg����I#�)gQtmJo�������Ƭ��G�,��:e�N����������$���~<�ƪ�����*��K�y�6��ȼ�{���͹��u�C^'����f��7���~N]�JM��P�t����gQH~`i�Əa��;���C������2k�8���n�޿7Cw�R���=?�L�E��~�1r�գ�~�1'���e	^�Y�]QZ��z���)�"�&����I�˟n�}p��iTc`ɽ*�����o3~�d��v�[oߔ;�_p7�+7�W��h���D�\��&I�GD&��Ǻ  ��O:��{�x'��â�o]�h�N�p����U�:��#^�>�1���8�<�����������/S�߼������q��V��ܭ(�׀��@H��6�@'�
b�=�䆛1�e�=£=��9�z�1���O	7��0�x�#�o�� �p�8��cN���X���\}�S0�Ǒ}�u`"���fp�3�;��� � �L�?��&`W"���+�{��A"��J�z�0\0"��X֚�P�k�Z�.�T~.`=�U�
����n�LƁ##8���Uq�$�� ���#!l~B�xk6�b�:`�C|�v4�+-.^�hɳ��\Y�G�B�xb;����CsM#��z�� <�j"�8��P
%�I{�|ű��L �/�H��u`�)l�%rn�:���P yb�����i�Ꝇk�w�z ���C�R*P,$���!`
����V�_����Dvn�/V��J�5�%H��?$�lJ�3�s;�ߘ
����W����9η���+��2�D�rx-������Po�t���!n����x��	"���1Qul1;l����r�TE�E�k��X����yv�A%;Ri�P�c�r�r��D��i��f���E�~��ۻG�-����
��Φ8:gz������|����z�g���m<�)�=xx��]F۝(�dgW}в;kmc��_���u�82�Z��d�'��Wy�ۻ�:^Ͽuٽ$"׻<>����ث�z�.��o\�	r/���ts}��[����𙞛7W���Ux�qt�O�=��A�j_�{�=�F�{?�~|�E쓀���~�Q{>2.��q?�V�����ǣ!�i���f3ܭ˼�����H�����u��������nC柘����ߎ
d�qG�O���\"��>w6�&���2Q���43@�ɫ�7	��KC�|^&d��/	~�j�3d�%@0s2�}�Ćbٔ�/���%���K��/��ޑ��&!��i��к��з)�a������7��h������|3�xK�u���� ����D,�<_�=8I��of�� xN�����`1E�/cBb�
 $����_b�$3*���z�{f���@\'��1н�F,]�����N/P� "���/�����_R	-@��� η��-k"���`X���XB,>R�:���kÖX@�D&���/��uP�L���%Y���߇�#2�LI���z�yN����ʜ�vi�����G�j�E�/ �ѣs�/8�EFh�d�ĂLYK,ڿ@� PO�-�㤏I��k���K,;��KP%�K�r��W�
)3����w��"t� ���֝H�q@��'�Z`���sE[.3���=����p��_{_U���0�e`طve\RA-��iZiVVj�YVTj;itۨ$Mm��8����8b��0

* ���rؿ�=�0 �����{�}�?><��>����3s�x����;e��&�ǆ��`�\����!{��nR�W�G���b���N����n��?�'V��0c��nj*�m��n�'�G�B΋�1c���������~^�����Z�R!����q�A�0N�>����ǖ�@u�Q_�[�h�̤,���g��w�8j���E�,!�<he���sg?�V��S��Tkw΄!��q1���d��kw:�m1j��_F×o�>}����#mS�~QtӪ1rX�6�_؃4s+8xn(_���w{�5����Ϭ|	�W`�O>��s ?�����ɮ)�������h�y����	����p��N��p��/�QP;N��b�;�8Nq�İ�<nY�0�g�,��G/+��="[r?|,�������Hd]\��(���M-4.�
�/��=����P���k6./� ߐ� I*�Qz
./�O��ˀOp��ᕊ���/���Y����p���_�딂}��m�G��$
p_�M�s0��z�P5��M��!�7h�;�!�s���Wx���ر� ��U"拚
<_$� �	�*2Q����aX�|�Q�ƥxnr�O���2��M���<���x�#x�!�8�E���1E�~�ż��<Va�O���^�ؓۖb ��ٚ��^��D�Z<�h�Nn�¹�v���p��gl�W��l��|����!Oë/<�J'yr���G�w@~���A�Gq.�1�Z��$�$%��ZY��"��a������H�2�9�� P�1���p����
�
��'�\l߈�Wgc�J7��~)c���&��|K��8�R`b��A�����0��Ր�ݼJ�=��L�Mf�;��|�پ�Cc��8�,��nn����y���-�da�ZQT���I�u_Bٮe�/o?�h^������u�o6%�~kr����4�/����-�^��K.�u,�$w���ۯҾtx+=��'eUo?^����������{S�,���U�Z|��FS0&[Smȩ�T�^B��wj�{H֋�V��5o��t�.��&��'�&��A�s�d<�����c�SM����U�q�蹱��&���A�񍎉�lK|��g	���+�ŉėeϦ}��N��nм��J�3&N���T��x�N�aY���5�|t�i��oW�-M�����j�>S�����	^^��_�ע,���3*e�|�5�����ɐ���/��X?�������h�?� N6�]��ӹ)�\���(OΆ$Ħ�?�tr(��;�	|K�w��,���Y�w����ݖj�s[���l�\�
f&^��Cp���g�O��i��ps0O�KWC�M��78�'|\-�]��4M�� �^�Z|'Z6L����b�V�ݧ��0���k{���}O5��n�Ӭ�<�!� y��غ�e�/+�˲g���6�fS�C ��
�ɏ=�I�y2�����&�<��Y�8_;ɓ���cX�����94����ڃ�x�;5�W�cr��{	p��"�������)��5?_͖�2���-����ٖ*n��t'��c�'r'�O���iE*�]M�i��kK�nV@Ꚃ�Ԕ�e��~�S�<�ؙ3V�
Y��O�q��'c�А���!��c��d�����<�P�d~r�;����D3l?��2y#�7�n0�В̀}�b��?���e�r�7����M+�='BF%�=�S��bG����'H?�kH���sat���f��Io����Ψӯ{m.+_	s���ܐ�{�����82���Շ�;�e��]����dݢ�ܷj>�}>q�w`l�ƴ�3�n��x���z|�ڬ'��Ϭ�N��XW���O�K��{~{M�Τ^�� �iۏ��Y��L�+�L�=_�ں���*��������i�i]�P���oM��ʜC��=2%k��k��BdɊM)����H���X������+7����R��R9����Ī�z��'��K����n��rX�雓R�\�PO{g����nh6�k��z�<��ײR���K>���VG��R�5���R�
;W�Iؓi�<��J�{�gY�J�6�S�>	G��R�>}��: @� �+a!@� �6X���l��	��G��	mh7��9fl{��qmmo�\�O�u����3mmV������f{8v��}t��W��L�^��i�8K!�v��h�x1|���v�3������x|y���֮��ZBF�i��u�ȑ?9E^�9�C=���ɉ�=K'u���Ya���)�g��j�8��uք���wF�*���wۇ�������1��F���(��u�qQ���i���o���T��6t$L��y���L�6��u3�X?1��.vLs��x=s�ny��Ŵ1�G_�����d�Kc��c������N9v�$��6n�o�c�5Λ��5+���s��[�8����jo)"�W�DT�,�q�:c̆ɷ�@���u�P(g��s��FU6��2|c�Տ��h�3*�u�zzZ�}M��Һ��*��ް�&���:JjB �.ep٭��7[��:^���~�� ��.����_C���d��4J���U{G\�q�:b�g�'����ڮ9 p.yґK�\� �d<�B	���ɯ �wN��,�"�c��� d�%5@��-��a��/�)7��E �,��0�j_�z��r?@�`�a��=�<��o;� ���x	౪9��o�7o���� |3`� o��e)��� {��; �u����oc���q$���#�_�y*����j<ڐ�
� �~��;@���)��,�4��竵�o����S��Sۦ*���������������{	��- ��%�	�i�a�*Hs8�
�I��A �Q���t�����y���"��8��9�������'�K�u���~�|���Ի�~<��#��`�Q��I��!O�1D���p�������ve�ڭy!�~���mӘ������9r!nMk�Ս�(�Gx�gO�c��mk�xu���8���1�I�P��v�6'� �����ּӹ2�v��gy`Бv�A[�h�5���CV���;�����`W�6xﻝp��a�Nos�,���+�V��N�SF<�y8���ب37�CNɲ��#))������o��}�������i�]*�S�>P�e���YՁGK-c���_Y|�>��U�oE7�F�j+��5euCKj��tzߐ�kү[*ZC�2�g���VwE\Ե������_��$
91w��z�hm��Q���^�s��V�z���d�}ۛ#Jk���F�j�Q�{���D�a*���-qq흏���X:�=?��g��`����u�h}�}q���d[���zN��N��{wƜʷ&A�S�����f��[۴h�֞�OŌk1�G��l��m�Q�C���Cb0"����,WO7�6�v�O}ЊZ��ˠ�,�݂fh�o1H�Jo��u��q�mS�;��������[�  @� ��_��������O�8*ۤ=�UN�ݕwD5O�z)=�ՠEg��ثIʝ��C)%�d����wV�	���eU=dy�e��·F�t��f�/��}K��/y@��O�M�Iq��v�彪��T�Q+W�Q�[�+{Yύ��/t�e���t���Z�5,Ox��4����G*Fxgܔ����ѼH���.jvys�XU��m��淗g�g-QϜ�g�ˣ*��o�ޞ��h��]���=�K��׾���d�
�7-:�Nz$��b��V�-ۡ�7ycғk^HZd�T�̼�9KT-gܲ�?���@Y�ɞ�����zQ�®`e]�����E�౻V��9o�:%;4rA�N}N����pMU
��VB�
1ī�<����o,	�_R�M9k��<yZq�S�<��oo*�����5��Bl�8� �U\Wde�o#�]�ٯ�u�k�;�"�4��^� uK6��I:���U�����ܗ	)�B�*JLn�#7�6��7r���o�[Yp����>���f�-�u�<l����0��|�b<��J '�7��h��hKn,Dl�r澤H_�9[�ep��
�N`Ě ��QX�?��a	�r�ّ� ��z��4�~,"��s��)�C�_��I� �~0��ܷ6m��i�ʅ��-`*�dR�8���x��L��`���c7 yƯ�E(VZ籥ƶ%0ރDr��j�e3g����'��l{��~`����H���pm9|2	u�q�a�H3P�=ޥ�q����7*#�UI�)�6����P	��C?�`��䱋K`�;��E�cc9�~>�=�Y����G���GU��O�vJ�e&�_�P�m�ሱ�þ+u�o�]�z=�Þ��l]��G�WI�TҖ[�A�Ĉ$�ׂ��K2�6T��TWNMӭ� �_���I��ʏ�j����m��yE�Խ0�잚�e�sǄ���_:��W��$l�!ϧ���)c&���5�N���=�T�5���?�3Oj.wʛo��=ru�
.x)�-h֭����7���+�STko+C�O�-[<�){�*��/=���h���X�@9,�-�x;�����ڤ��2�/]w��pi\�ߔóf����p�����X�2�5����JM��C��v�y���}�r��%�x�.卶I�?Ӳ��.����������ky�f-T~s�Pޔ����-�77�����/姗�+��/����RدU��ޚ=����O��	UG�N(�*#T�T*�+!2	Vt�I�k�;�n @� ��H @� ���w�m-zm���?�)�]�r�kXfj��/3폷a|�-�k�{��c荅����ۙ��;���|�ˮ��� e)X�z�X��a�
�^���8;�����M�0�� �Z�Ԩ��m`$F/�ήo_��
�_������7mO�O4��3h+X~�N�^Md���6R���T4^2�#�Ld��qm���G4�\w*7jl�$b�ȸ�)���X;R�s~iv�
jLl,?�
��(�Ta?7�[uMkR��dsScF&������@��G嬬��n}�V����!]g}�^@�t0N$R&sEb��$��������q���d�d��D5�̜�^.4�#o*�y�aP��'i�O_a((��J$�s���P�k�mZ�3-����9��St�^�fh$em[�Uز��s���e��}�@���Vf�u�F^2�c��s Y��G����-@� �����D>@�E`�^X
�y��1�_�\�A^�|�Y�Թr��5�#'O�R����FM|p(�C���k��D���Yl������*���;PVN��CWT��Z�쯢�m���X�m�{�un�mHWѦ�o��7�W�oG�Ю��6�V7������$��6�!�F���a��- �X� q��_ w�P���ڱ��M؎Ԅ�F�Q�1T���Z��:YN��~u8=�0�n�@�9�[�/���L�ww�80��(k$�ۈ���}�#��7ݝ	"�}`&���Y 7��m�:G������O��է��`f�z����R.���-���8�8��y�ԅ��}Ј�ZX��-�<h�ع���4D��0�9��U���t�΃;�; ��2m~�)�Χ���@Gס�bQ���C�5d���� j����Ќ����wR�*�LkQ����*�Cw�*D�vYZ]�enq��{�E�3m�0��}�V���m��A�Ѧ(�vP!4��[�\RYR�qStv���
ܴ�B��ih����;��#�9�����43� ��4�"�]E`y�Y�h��)�v
7�U!�E;�}��p���:���Y��)��!sx��ðD�3P��Ʋ�'�K5�N�eG4�Q�m\�Z�~N@W�)�@N�"��&\_3�h2?=���G�6?�k����n�ݵ�w/tA&T�����W�}�\���{���aQ&�=xƺzp��o#�*,w�5��W��jõkF�-Kn�*�m�}J�G=�و�Z�gJ���� �>'����}B��գ^=�ӡ�;x����Y�AY�jٳW��}�
��؏6xv�0V-��jr&Q_���g%��J"���s G�mOh{��:��2g)R��r�+�͡�X�u u~ӱ�ə+�r)�].f� �^�h�J����P��K'1�3�o	�0��v�]�.�9\�$ڞÜX�}�\��e���T���{K�>2Q�|S*C�}��au.c�,D��(���%�Q�W�j�ǿ�܊m�P�2�sЏ��߀�sw�}ݥ�����y��~�.��Ǖ�����.��ۃ�u��<�@/Z� ��6Z��N+P�����+d���~��˭-��H]i?��H2���L{�;�����Q�Í���Ӂ>��܅�䎺��ӕ��C.uG[)����9�.b�c�D{ �0~W7��ŕ��p�}\0n��v ��@޴�Ջ��w�=�n��ĕ�����؅��v��EN��#��i�}F;�G"��͝i��vE��vn��Ιv����殴�mgڡȉvlv����ii�=�hk��bp�����;��DB;98���}:��!kW��i	��6MH�!�V/����`�dGC�#Wv��$2�R���o����u���/N�`�Dw��-Ñ�6ǉR'~x_�m���g7Ù�ȍn�-�e�~����k1�H�><;���D~����N���D8W&�'���`˗~��׵�-�?�=)ӍL��4b9�n-Mĳ��h�J�iC�p�sc%c�����`�t3�3�>�(b��m�x�v-�/�Gڜ��4T���-�15m�����i	�WGGw������8V�ؒ�����?��{�pG�����K����[f�2z�H5�%�m����a!W'7ڭՉ�$4FFw� �R(�[�:�[�#���H����X�=j.��0.����6)-5��R<OM�W�#���D�:a�Khg�nRp9�N=(�$���#-�D{Z;�ْО���Θ�x~ݐc��Ŝ�#����L˰rwg�Θ3�(��z����������E�}�$�a^S`^�yc^�s�\�9Qƶ��Õ�.���,��|��~�δ�'Ƅ}��8�ܱ?#�I�%q���@�ܛV`�5�Q́�_�+��r�`��� @� �@� �m��C��yw�e��?����-{�P�������g��(cl�o ��d�ߑ��~��}l׫s����Le�=����X�H��z�*��&g��ٵ�@7;&b�TzA�3�6B��۬���TFb��b��c�}ci$sݩ����t2�m� ]�N�#*E^ ]�L���	������'��i3%3��y��y��щ>��"��zP�����_�	ixW'��И5�������8�OF�ҫ_&�|Zp>�:��N���A�ER'h�E]��:KIU�pbK�Xxu��r����8-Dw�tz��<�c���W�w콱�"�����E��WS/�擟��]�z�Ow��[��\�O��ɜU��h�;�.Z�>�j]�Hw��cA�5�v�M��bv��,��:�~�YvA�ج[c)��Ybl�-h��0�n�p�q{��9b�D�/S�ce}��������� vL>���&�1�$����9�$���i^�Wn�o'@�  @���Tdp @EP��
*"PAE�RQÂ��L���G�R��aT�����a!T�PV���aTld5<�HQaAV�C�O@ ��)E�~�T���
v�QQ����QQA�Tlx(�B]�;u�H��T��`*�/���Ex�S
'*�EN���S��`���$��Pƍ��d<!�#��
��a=4 �&�B�T���
sUP�rj�s�ľ<�.<�*��џ�,�
�P�^A����
"6��T`�?�[)��,�?��,��@N���r?�ixSV52J�+�����IA�A 勤p�|�����3G;���2�m9��7]��K��-�C�Trg�Ɨ�i��܊���(�c�U��6h{��c�_���/s�L��y�N���6���H`�q����ŀ|��'��_�]N8W&�F_�w���^׍��\�>�L�0q�S�}� ��$������'�1�I�����J�l�_��ˤ�ɗ�� ���N�*�8x[o^���5%�8=�&G
�@H�Ol���@���Rޮ�����/��;��A�c�H_��`0���(=��b�,��}�뚖Y����2�],�}�K�H PDY�0�Se��������ge����2�uЏ�ZF�9�(o;`���^f��dT�������G�Зs������SA���G�A�ϝ�{ȩPW<_��C1�E���@
R���gr�P�
9�7�)�T��?�� �c�C�p��l��	b�b4�h��0�Ő����#0?E�u�N�јc0_�D�R�X��|F�*��1a�pa�g��QN�-�3
��AYT8Ù��~��b?a
J�> z(��`�� @� ��'@� �����?�8�]�2y���(3�{�{6��O��~?Sg��������8���1�|y�6��>:&��/f�M|����f$Ζ��ߎ��߆���w+���@�k�`�3)��w/�F����&�� @� ���}�%�߯�'����ר�����@�����)�m|;����1�8�g�Df��񤝑����'�o쫷��p|@�tY�����r���������db��q�����gu�o;P��o���}�#��:�N�ș�������Ȍ:\;7��擟KS�޺�<�m���93��YW��B�L�L[?�_6P��(� mF~/�?eG����/"c����=|��菈��U�_|�s�Lm�r���]S9�F"�-�fr�{}���}}ֆ�a�g�dg˽����Թj_;�sr�����F�_��Wn�/߳N�p�o����e6���<�MʌZ<���Qn⃀�qE����d�ْI3~�7#��㳗�O����=����>��q���Wo���=��3�in�b�~3}1�2�W߸Oɋ�c�}��������ݲ�����1���X���� @�  �/��� ������S}_��+���'��w��9N�?i���h��G�X=ή_�O�#n��U2�����t��4�1r⮟c3�O�������؁�m<���/�m�kg:/l����ϬsM$������noK|����~�O�X���1�xvm�}�Dt��w�-c�7�bֈ{1��0�cSb�4�7��	��aY�8��2N>��we���?w @�  ����$�Չi� S�F�/���m@.�L(�Xf��P�	��\	�u��ڰ>��l��0��*W��S����3�yN|p����rS�F��L�� �}�M��2��l2R'���*W��L�ș6�h�oR7�{]���0�8��pSb|��7㺓.�n���ZĎ0���7k��/G�r�=!ⰿ�	1z̞��4����Q"<��ƙ�S�y�~�^@�п��l�x�� ���R���TREE  �����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�1Hq���xA6D阓QQw8t�� ���^�hBQ�֖ ��� H�n�$G���'�@1� �~<�����3���Ä�c�YIpxF� w�T6aIa,L0�P��A��;X��3���^�v�������D;�ī$>�`��5vd�=rz:N���y���+8>��5Ѫ��Ͱ��^��E(e�
��ά?�x�1���;���4m;�|�.��
|ن���_(>��J��.�NCS�)����VnTREE  ����������������                       ��             	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^c``��`��f���D50���i N��FHDB ��        ƓAf       cost_investment_rhs�     g       cost_var_rhs��     h       system_balance��     i       required_resource��     j       capacity_factor��     k       systemwide_capacity_factor,�	     l       systemwide_levelised_costʸ	     m       total_levelised_cost�@     �       resource��     �       timestep_resolution�	     �       timestep_weightsE�     �       
energy_eff�     �       storage_initial��     �       export_carrier�     �       storage_cap_maxh�     �       energy_cap_maxݮ     �       energy_cap_min��     �       resource_units�     �       lifetimeL�     �       storage_loss��     �       energy_cap_per_storage_cap_max��     �       force_resource��     �       energy_prod�      �       
energy_con/     �       resource_area_per_energy_cap�     �       "cost_om_annual_investment_fraction !     �       cost_storage_cap�"     �       cost_om_prod�	               FHIB ��         k�     k�     k�     k�     k�     k�     k�     k�     �     1P     ������������������������������������������������:���TREE  �����������������                               y�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          D     S          +         �                   x�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     r      ��     s      ��     t       ���OCHK    �     �       7    
    is_result                                 �%�                        ��            ��            *��oOCHK    ��     @      |     0   REFERENCE_LIST 6     dataset        dimension                         ,             ��            D�Dp           ��            ��            ��            W�P	x^�1Hq���xA6D阓QQw8t�� ���^�hBQ�֖ ��� H�n�$G���'�@1� �~<�����3���Ä�c�YIpxF� w�T6aIa,L0�P��A��;X��3���^�v�������D;�ī$>�`��5vd�=rz:N���y���+8>��5Ѫ��Ͱ��^��E(e�
��ά?�x�1���;���4m;�|�.��
|ن���_(>��J��.�NCS�)����VnTREE  ������������������                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$           �             �          eD     S          +         �                   O�	        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     v      ��     w       �ᔻOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��           ��     �   b�3;OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �qv A   �D;           }�OHDR�$           �             �          �D     S          +         �                   �	        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     y      ��     z       X��OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ,�	             ʸ	             �@             �9             ���     �     �     �	     �     �   �    B��xOHDR$    �             �                 ?      @ 4 4�     +         �                   

     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     |      ��     }   +        _Netcdf4Dimid                l+  x^�yX�]�7�)	!�J%*�J��Q2'M�4K��R!4�Ф	��R!� D�I%D���H4�[�\�s?���������}��������^{��]븶`�	&�`�	&�`�	&��g�g�_��������ʨ�(��������>��������c!L�����_���2����V\X������jqq��6���`��S�Z+���RP$W�+3�uu���枯I��Q�)v�=Ϧ�R=[�W�������&^��m>��N��K>�C�s��(?����87l'��vp�ds�i���h�g�fO(�rb�dU��IcF3&]��=�S:�`������VU�d��f���KЫ
���<;%M�R5u��)��H؛ը��C�ݯ3
$g�Y ����G�mՋ+�;'M��Ri�}t.f��Nu�ΰ�c2��w��Z?a�j�K���|��TQ\r+�����5A��jm�����z>M$�b��q���C��^~5��Z�n�y�+�6�7R>tz|��������ՙ�5���T�_��tWKf񫍝�����-J?ZZ���;�'ug~1F]ۢK�U`t��]t�N�>u��W�����S/�6~�q�gv��Js�ܚ�W����?����BR�npčEB��~OʛS(��{$����X"k��ePX�'y�!�섻g�p�i��X�����=��*��fG�eg��3����{�#\��%�����j<�]A�I`����B���������n\�*/��k������ހ�f�-e/�/�����q�������_J��`�N,},,�h���k�� �L���t%�-�/ �f��L��\���%0�@f���}ߢi���_B���i��!�� eWE�LkS���zxW~��_.���\��ڣ�3�ƝoF�0�a?�G���0zԪ �R�d�M���\�CXPtH?L����d��y�n�E��&K ��V�"
�,���]��"b�o�~@f/�@�#l��1�����w���@�U�e��tU ��R��SS��ė���+�g~�,>m��p����s������:v�T�'v`�?&fd�aX�;�#��_�y�A�9��Pq��1@V�)�m��2����-/J���C��⽂F<��^	o!"I�M�ۏ�^HFGew�����5y�j�ʬ;nB�6�~_�ܿCTM>���G'`��i��6���e�� ��{��/��ѡ���vCsְ�FN������I\�g��m��'�Zt�J[�<�^{�P����Iu��p�e�g��� v�z��m��"G��j�mb��+�s�g@�����y�v[��R+�@?r޽H��5��,�~�;3D{��ҽ�U�����&o��@�iMʇ�J���C����\�4d��';3����c����m�Q��<_�B<U[�n̐ysq�g�����8{�o�?��s����N�/lɖ;y�e�Ku��>�-�l|]OޘL�d1�Y9��C��by���;j��ݻ�dr�ƴ��t��ox7i2�����G�f�����t[iԷ�_�����)<wC��뵕�g����vk)ǔ�ju3�L0�5br�:�nRf1�}p&�Ȉ���@�Ԝb�Yb)�@�R%�F��R�O� �id�=��q=8 �����t��p�o7�F�D�9u��)Ț�4��ؠ9loPLa6�[�����b���Ϸ���,��� � ����Ü�@�T@Ǔ,5�Փ�X4 ,$�e~Y�C��w6$ˎ�s���ڧ��g(<� ZTɺ!�Ɵ���_�n�s��|�"+�,ʣ�dɜ��dQFVgv?�?�_���#�YmT��~���R�֨�� O|$^�'�M�a�'f �x��ֱ����,��$t����+Q�XE��� A�z/���~O܌[��Q~_jCH�9�K��2�ڒe}��!V����8����Bt���ݎm�����But��G�8��Ϸ�a׏1��x���p(��a3dЂ�=�����O�����%Ր�r+�^<��i��+[fգnMkm��ft���g��~D��Q$�*�be]*���^==����kv���5����ͮG���w�Z��+V
�f�"@~��ݬ�3'?�m�d��c)P�~��e�EO�>�w��KH�X�ݥ��ν^�>1����c̿�۳F�S�g:N�ԝ�+�1��1�9�+qA���i_�@���3.�eK}��u*n�+�V��:�0�O�OmĹ5�V����NAIG��0���8�I�w�b��`V}g� �y�%/�@2܂����O��dV�ȑ{����ǜ���/��������[Ő��W��Dā�Hh�]�n�����
6$�!y%��@.���BHI�N�N,�B�]G:�F�ti�"��_n�@F=�@zP*���
�~�_&��4h:�O;Ix�aY���]�ޝ��h��<$��� ;��1ҩҹ	���$|N���Q��L����@8�3_i��w�&�{b�^ZO�	д�h#]�F��9��#9�M� ]=L�!\H��!�7:[jv1XO�.�|#���N��9t� Ϗt��xKk�!���M��Fi:����L�3�� 0'/K���"�}�C&yZ�V���Ξ���x,M��M��=��yN����-��������pe��J����t~uS�4�?�� �wc�=>'^X��������n��C�W%����j�o�����+�J�^�f�ǽ,�e򺡂��7'��4ܛכ}&�̠��tD��@DsGՙ%]nBrv7K�%�$>5Dx	?�>hxzT�'Ip��.!9�-�u+��g-����ѵ �]�1�|�W�Z�C%=;��v����
�r�%����)�Ʈ؛g0O��DsA������M�~IV�|����r�֬�;Tp�d����Ke��ox*�'x�r���7ӆ�ͮ�}5tr���>?��»,�L�G��8��Gү�BK��=�x��"�4l��\�O&KznD,J_�񖞣a�ޡ�����?,�l�"�:�O�jJ�z:��}�u��ߺ�z����t��j���T����� ���C�j��Q�I�l����L\�����`l��a@����j[9,`ٵN&Y�.9.��w��
Z�b[�L�NJ"����N�*:yI�6�v	�I2�i3��kr�Jj�Q*�%�p�(�6�}��}��P/�KdW�b���|�G�?}ܰ�!�A~4Cp��T��3�C�������S�&:�5��F�H2$�۴��!X������c ����1��6!��o�{<�L'�@&M����+�&0~�1�f���x|�����*��ϓ$p�40C
��l���ǥ�K�&��LgX�]������a�X�_�]ی�C����?��m<��e�ğ!��a9^�ǩBigj�K�]O'��1��^=,�D�=jM{���	�Z�Q{;A/��w=�zֈn��e����*lN�q�h�b(��4�!�D����W܉��NsO�:�aէQ�&�T�Yv��G�wR���B���4�5�]X����\���u��~hj|S��!�����"��$O���G�̩�4BvQ�ɛf�<J�����uUڳ����a��I�7?�a�:>/���ӄ�����_'�U�B��'Yi�]��W���|����8:��{dW�Y^}�Qq�~H��-�ivہ*���n�has[�4����]�UT�zJ�ty4q�6٦sX*,=����Ze�P�RH;��c���;�<Y�!Qv�c,}��l;�ġל88�mX��Wb`�����w�I���C��f\����W��|�U+�W}����ǈ�M��z�ˮ��O=!5?�T��4���,�:'ar���$*պK��ރ�;]6�_��w����>��}͎*9E����dKr��Ӯf�ϘUu��X5��*��ْ��L0�L0�L�;!'//�������߷�'�?�Q?9�#���/}�����!���B&���ٿr��e�_�����i�'�#����m���`��S��{�����z�^����	�"]�{>=S_[��ݑ�U<{@�砕dӯ=�8�aca�}dnK��h�G)ɉ���[�L�t�Lf���LjqQr�3ύ�GoM�5S�,uwc���E�W]� S4��O�x����'.��e>n
5��9,Fu-�d��q���^����|��m<��D��mn>��yW���Hn٧���Y�v�<HN�u�̙��M%ۗ��t[D�nx��z���������1	���=u���zj������|�ԲT���&���\o,~=�B�����)��~��bq���繥��<^�B�
":n�Y���*���Z��2�T��1���u�	��M%8��B�>�Z�W$fx\&䥽n����h��ӳ�W�}*�}��R!M�N�~�1�g:7�����ۯW�{3��rY��P)��ue�O%�:� x~%�-�􆼻�O�L�XV�& ;Uջ˂)���T��si	��K)�ga�{A +z����#�� i3�5�����K� �v��p�1�C�<�b����R���l�� �����I��Ѓ���=�e LV\�ض!��� ;;��Q@���\%��O4ͻ�
(��q��/�I��z��B(L#zn�/�|�.��y�Dg x�Ʈ�jA�g����4�{��X�Z�!���-ŋ�f�Ϯ_���OHY���K&<�6���W��&7�j�[��7ax[�;x���\�c!��8Z�0)8��� ���8��#Gx"�������\�s��]��HA��\
��NE�*�0�U�j�0��:�]���aO`��Iܺ	�Ψ ��h�Q8��Խė�߀��t�-�|<q8b滜��O�K��a�l�+��ru�h�j~�D���+�j�)8M�G��s��˼��T��T�2�� �(6M�m��Ohف(o��33j6Y�+`a�^|�v��7�o���F3$%�eg�;{̗K��-�7�8w{n~�E���=��������<+m�ҼN��V��F-ƺV:�,��ְ�\�0�mҖ�R߮,�m5�:G�99�y�д؇Ӳ�=�!��wH�;m�%A�',��l�{GL�{��-:^�ޚ�&�m�$�p!"R��A���*߈pz�o�	1ɏш��"�s�y��_���+4�}����'�Z�G��(jo��呋+�x����t&�O��ԝ����r���ɨ�����'�\Se�ܺ�Ą��o���~_�6�b��?/�i��2���<΁�V�3���{U���\W�$�~�.!ן��rO�ya��Jc�V״u��Nݮ�(I�
,��k����(�<u�ė�V�)�４���e�'�O�N���y��O�Œ ���i��������L0�L0�L�[�����ӡ�aj>ZN�����/j�/�ܠ�O�l���m�ўʳ��.5Fn���kH�|�a'=��qҼ�K�����3r~�MNz;Lu�g|���Ϳj��N۶���ȺT��+I��7�'sw�>��m��V`ߣV��YS�:W����i�F���Lk�U��gB{�������6)�>�k��4�Զ�Β{��^m�����h_���!/u��� k��ܪ�z�]j�skWx�u�2����p{�{r������s����o�ˊ�v��<4ＡnuZ�Şƺ�b^^=sK�hw��wׯU�i��yY�j��{չ_5}�/��e}�ֵ{K��y���ޔ�����kN�$�>���:c~[���ۍW�޻9�^?�[o|8���_S➴�"�=��2S#��Sst�VO�,�boa�im\t�6�s�g7���'��A>3�B�~.0d�9�O�8��K�۸C�Դ��	@��Ow;�v;&W4sa�F��R����g�9ʁ/T^�W$��&�x�'��6с����4�]Fb�߻{�==s ����`���^�x�qe�����&v�GGU����2��<���ϼB��D>��mcn�2n�l����"�=�agdS�\m�.�S#�r��?%�+�;�;>Г��s�t�M{<�����n<z�O>���?h>�4����2�c��'�K���P1w<�g�}�- ��1��Ѽ~x)��be�E��������	�����lsYg=���pjz㵆ùU��ql7�:]G���1q�A�ƹl�?{�\#VМ�4��B�����vjr��9���iR^������l|���h�����R������Wh�Q��pJ����\C�]��F3s��~�b޻�	���S{�<W�[��������|��߉��X	6y�t�^p�-��y�aF�eco��$?=6֕qt��|��n�=g��0Qoc�����:��8�[�����C;�g��Xs����lN�����u�]�{�y�կ�����e;�M�W��k��PJ7�l��������[�,�Ábݭ�6C����r/Wu�V][T�AX����(�
��:,�,!��Wk�x?i�*�ָlwt�3��MΨa�͟;77��m�y[#������5~gs����^�_kx�{�����ŷXX�|bw7j�Ӯ��n^���f�~�ss?��3��1��<�OU��Z���� �|G���^V���q�a�	&�`�	&�`�	&����L0���3��d7�O��L��k?��D�����A-�)+������M��rg>f=�^�γi��3k-�6g���čk���_c_s���ƭ���^��)�~�C������Gl3���~�}}��/8F?��e_i��Te�m����ve3c�o	�f��{�~���1��|u����W����7j۶�V�Z��Uf���Y��d���'�YN�਽���f�5�%�>pX�]l�Z�I����
^��6	���β��,���C.b}��&�l]����yf·u��.=^���V��),��J֬��U�{�������	�{4��x�Gx�.��g�����2�����q�v}������z����e��΢EO�}y�j$Y<���s$���o����).�7[�샯����{ʱs�uK�UG��B�Y���2����y����p�݊]O�Wo�7��(pi;�UD�6����X�c6F��<�6%b�f��e-t�5ڿn�p8p#a���:�%>�'��]�8� ]���" ]�bN�]�RH� �}~)��K�B:�#`u�m�r��	�,�����	(�S/���> �6�w�{@�:����{����i�`�7�ʁ��p&	"Wh�2����́/_�J@f���'Ie@����kD���*h�@�p(]�r 7�b��
�n���q�,�m�RnY�w)�O-n���%���bU�Q���'o	6�`��_�v9�9Wr g~ ǀ��@�-p���4 6?��B����ϊ��x�6����W9 ����D����b��z2++C����qZ������D��y{h��|{k�.�?��Vs�����@�9�i�	��4~Z��V)��wr�ph}p��J�����"�"s0"������h�*X�X[��ОZQ�>j�94��=	��w�0��>;ЎB�66ד6m�^Ze~mԻ�1rL�9�0:5	�7@��O�v����ð�h�Od�[��c��U��+B/��.�M�95eV�EQ��W%����W>�u�Y�ͅ�����������ދ%�_��ӄ���W��ɶ��X����������6& ��^�gK���,f�훭S)���P�F�_��j�Ң���s�sv'�N�De�y��t��_��>޺[�;]�@|Nf��Ö�1���d��Y=��R������=������Of��*_?��T_�3A�����7�|X/x�隒���^z/���|�*�Uq����K-��]�R�{t�����JS����]S|7gK��Q]E���b��;}Ѽ^�����RR����f�O��汪���̐-��5V����S�쮔_��.|�B�n����g/���W�|P&�`���,R�8��D����L0���Ո'K'��]O�ʿ*|���d�du-�<}�.�%&A� +Y �6����b�R@���d�(��?�hnJ�}�F��*�[�&������)4Ǿ��]:���r�b�F�X4�v�d��듥CtM�� |�Ȋ�T�Q�!��=7�v��x#���@��J�ĳ /Ya=Dӌ����@P#�����Ϣ�e��A�fi�D�3����4�+YVM���,�O�~�e0�x�B�b6p�h����&�F�) �z �d	^��i}{\�`��h͒dݭ����d��x�i<1����f�ޢ�c	�Z�BSC��`(lX�S�����1�-D��fl�x��qϡ�r.R�R\Hk������
��FҸs��03U/Z�z�|?\�����\��!A��8C����w4�M�Ȑ�X�L�<���܈����YRϷ�+�[+�r�Z�ٿD����/7�.A��U��|���!���iP���c��b��Jd��]����l���3�ߋ��S,��݃sN�|?���oXR&���s*�^ż.w�(�@�`qg�px��z4���z��&_�4��̏9�-uX��R_	u�ߨ������!�c�%^7|���8�8��!(o��eHf��9Ɇ��������C�݊d�	X)��._@mt�ڥ�)s�'�#<��,�y��8r�L.����HX��5c��t�o���8�O��Dv$���O�0R��5��w����ي�[p)׆"��>�z	�t/���>ڗB96�+~�<�$�5�'��ZHr/E��!�9;�M>��+��~����
g�4�TI��S�sIq�H�Hf�B��S$�;���H��c���Ƹ�C��=���+�h���:�΢����!yH�B�yU�H��nм�V �ȋ{F��Gּ�����H1`�w��>���Q=yx}�:�mM:�M�=����ѝ@G%������/�H矓�њ�+�a\y!^� ޔI��E�7�'�a$�:@�y�.�y?�5�X�Fg�$:��Mu�b��i#���L�>B�W2�f�GӈO�j���8�Z�x���kH���kW�ŀ%ćP�vډshL1
�s��}���ψ��?l4��e"�3��<���N�L��;9Ԙ�n�٨��T�4���vW���9���M�#n�Ja�6�Q쮍Ҧ>��¹��ׂ�����BMG�7��th�D��A�c�yyK��?:2���T�؄æ��
���;��3rz%�խ�	��N������%]�'�v�J�1��� W����ۙ��Y3��6[�O1�cn�S�{�6��5�����W{�Ż���O�K�)�E����͝3}��'d��w���m�6�Ñm���j>�0��3���6��je��ԕS#C�^�����^����%)��K4s؈%v��.�����$T��Θ}.�A�Hc�Wg�C~�VKҧ�{�k��9g�k�@u	����Ń[�%�5�d�s���_)q�|����̵�u�15�z�.�
B��u�#��ƃ�.��jS[y.U�˻���`6��9S~ihBڢ_w�nX��}�)V)�	8>�����Ҏ]$�Q/ĵL��Y���fZ��h�8
�݇(�n�������Z�����9N�f�ġ�J���ﶅ���'�O���ZV�Q�?�;�<h\�P@a��_ß<}`�Gt�b�~7���H�y���H�m��7y<���*xӴ���#�����;�
���K�6h�g>��K�h��s`����9�F��b�K� Jl7,贈���B�<D��߱i�����Lӛ2��G�.��o�xҜ������$�q��Q`ޑ7��C�\"� �����1;/d��I�;���,��*�y�)4P���j$.�Q�Ǵ������d����»�n��؉]������<��������!,�Џ��B�8��� �J&�D|��9�����x�iT��o�ID*w��l�G�j{��^F��Es?��[Ҿ�R;a̳�5�0����w.���#�j��މ:"�4֦�s�k	����"��RPS,��T� ��'\G������
�\�'�^7Q/u��Ó��.��sov!�^���1J��+���X���(/��Zn$����+6���4ii�E×Ҿ0�u��b����k?�E�pd�H���ʫ����[,
�W6�p��b�k�S;(�U1�)�ѷ3�e��b/T����{�[��k�i����΀)���K�sTZ.��`a\�9��}�K�e;��]�W��O[��Z�AMq�����2���q���>�]�=/�����:��w���,ϙ��8��4u����kG$������\s��1_d�K��{����)�}7"��~�e����ϸ�0�L0�L0��N�g�	&�`��L��
�w$���&���kC�"MXo�a���ݿex͛%�gn���}��s�ሽo>=����G�����뮾i�ܞ��|o�H���������#g���:R-}z^��-\�����-��L4\%�:��M�wRK�x]9�:�|,k�я���/��{��[��wFX.��ٽ՜�15��{k�������n��"W�� �KS.Xm�0��W�koW�+�vg���=�1��]`�ݹ�sb⢿�}�����R���ڕ�I��E��s�������9W�r��ܖ"kut��X"�P_?qk����af�q���E��ٗ�3�s�!6�	�#W2x�#�8X���}h�8��l�ܕ�Q�9�m�]�W����z�8��PS"�^���fc���J��%w^{ș��(�*�הI��:�2T�W��=.���Y�n�V�9׀���B���z����c0��ݮ��yͫ�>K�Y�rۛ����煮ܒ�`�������9�r�%���'�N�b���BT�D(kR��(NJCM�%��CZ�t#��R����*cR6��(��T��b|�����xCз���/P���2�s����|�%PxE���W���@`,�!Eeq�\�h �h�� �~N������d< �7a1�m=�Tʄ5�?��+�������9ٿY�}��Ղ=��K+5��>��1]-y�I���!��� �������a��(��*�-.&l@,��3L�M6@�"���]�*��R�@'�9.�y3����y�:K��Z�u#`���5�&�����y��G�]�~�FZ��~ͽ�����5p���{[��њ�[��k�R�]��^�_<3�å�^���: �}	pNP������&�C���|e���i�܈~_�M��p7�z���+���u��O�emz�3<6l��2q�<�|�v�ͨ�����_F>�6�|w�@�;��4k�gӝ�������X������&U��(�{��E�b��3�<�����Z�'ߨ�z8ꛒ'g�ܗ���.*+��9�])�*��e�c/?�]~I�H�-��~͛&�IǼ6�x;=d�
���Knzu[�M|��"$��BHj�N���g����u���	׾$F[�ru�6O8�����f��UKn��cs|ұD���g����_ws�}�R���m#�
C�y
��t�?�Y��)�L�NH�V�~d_NT���� ޕ�yW�c�~Y6z�q��3��;o�7Il��$XQ�%C��0�T���N7�nM�ޝ*R���s�a���6|MH��4?,q�/�jt�F��Ͻ��Vo\?}�D֤`︤����Aw�l�%zwH{����?V�\��濘�L0�L0�L0�Ŀ	�?^�9^ֺd�ހ]�u���=u�Tg}�c���.N�S��h��)b��Zb��w�+	�]�Jn�(�ASlá�:��^U9p�Ų�)�ǘ�,�(r5�<��t�b�JXM��0SK>�-ƻbdfڔ�ьo������Z��r]��T��8>�t;�}�f�JUKu�[E����1 �r�@�G)Ԩh����QW�����ײV�Ǜ�y��]���EH��@����C��yM]`�c��W�=��i>_���"	1��ƭ��ĶfǄ̈4�o�U��"f�,}o���ݮ��g�cN�?�?�+.���k'~�ӚxP^����ٍ�W�K���	XknWgcʪڰtv�ɤс�`E6"ˋ�[�MK�]�Wh��zs���P��_NS��2�&��:����fU�՝��3w���+��5/�L�1����O�����⫔gW�h�� [�0�.�Ƒu�X�� M�_X�+d0����Z<J��Aw���V����V���?�҃m��VX��CE�\x�� &aџ<�	�r����zj	��oܝ�<�.ul�o3�q!�p���(Tt7��3�#�l�����_(�F��4S�����7�ob)�G2��7�w<ne��^ʛ�HsX#�8 ��?����'��}q�,xَ���c2���sq��_��1n3��/����H���=��'��z��S��Q�Fd6�����=D�������������q7�yc1����8��C�#�5��G@�&��[vX>{��7��ǧ"�دͪ{� ʉWTG}i�r)��;N�8j��C��V`�2`͹( ���8��]>~4���c��\�| ���%��l���!�v=�w)j�@�
�]{?ԙ	��w��SȪnH����TX���Q�G�2�{�Q.��d�v_ۇW`����*_����i,_�*,u]%��OWQd���]�_O��*gL� L�p�u_�_"��[ vR������Q��l���X)_h]A���ink�y���E�2�w�]��IY��y'����s��rOp����D���y�����'���u�wNq,���[+���P���ր����=\wj�Թ���Vgd��47?W��l @.q}�gH��T��Z�c��_��u�|V��XN�j!�ٺ��߅1��5f��r����W��u^uO4tC{�u�ևդv���b Y^"�M�z�AU�����ROZ�4���k���-N�C�w`Χ:Z�=.:L0�L0�L0�Ŀ��`�	&��������~Y��<x�������C_eh�Ĩ!�l�wS�~�i\������)�[�6W��W~}n]����ʾ��"���<7m�R�)25B.]�<p�h�t��G�U�,�ySt#6l�m��TSm�+:O;���';m�,ڗ=A��~½�����k�����$�.�i�:����h�_�Ք�&mE��9������o`?Z��P�7�v�E������U�B����<�:�����D3y�����[Dnv�nW.k<9x��-㔼R擏%�g�+rg�D�����$_iv�[��K�y�R�HfOx�sEMb�����Q�EV�9?�I�8W$��j7�I3���l�*�_��J.���9�!�%����� �|�p��n	Ƌ������|چ�˚:69�+��:��T�q�mm���f�Ef���M�=X�_G�zL�X.�FZ�N+�����;�+�EW��Ý%@f4��;�xv;v�;��4t�B��z%m�������u�[#vZ2V�ۓ{;Z�=xxl��v
� ��.� $g_� )%nĺ��-�3��u� ��J�r�g��t\sx���"�P20v��7���6�"k�߫���-5��?%�ΈM�6���S~%Qn�+�0 � l�D]��%��( ��{�9�����9�y��L�Kt��E.3�o���{�~@��M87���G̓�`�B���UB�����U�Y,�$D����q��lO_!�\Q!�c$�>; ��!>�e��(��8P���tC�� O6p!��=�h�a�+7�*&b�
�UT'�	(&)����,�~Kn �c�,T��Қ$.�.���C� `E�}�Հߴ7�W���XM��h�d7��p��W��mڷ�Yh�T����DⅦw��U���� 7��h1E��y̺����-��	�Hn���X��D�7�^�𨺌��/��&^����G����E�����3�2n_�E��(Κ��wmF�lEOM���As*�N2̯({���5�����I�?�N9�|}Y��ȅ���j�~zh��I���߭�vٻ�M���Ȇ}�����
��g��+~5˔�Y��.RQJ[�rU=Q;��x7�WmK��g���8�����`FT֢ٶ�=�����~q�kX�}��nUY�[7[����[YyV�fӎ�GV[�^��|�ӯw�7�9^L?t�5��0ۦ���ٵ�&Ms+r�ќ ȣ�b�Й���ll>��W��
�Q�F���;G���|�ol���=�k�u_Z��u��#Ց@C���v{Mx4O/�[�ц7��6��zMо?���� �]�"=�a���7�w�Nn���)V�XS(�^�C}��\�&1����~��2�q{��C��-So����}5\u���Y7���@�i�9/��Oz��a��� �޵���f�	&�`��j��|���(d�;d��d5�,����o�N4�ueGւp}>�3���3�|&Ydq���	 ��T����c-}�ǟg�z��'@�Y/���S]0�bzG�� x��I�<���4��+�:t �yԆ�M�n��(����(LR��=�:�'�8D�-DS&YNFd)�>� �[�ǜ�����Q�>0B4^�L��j"����v��G�|�A��9��W��ƒ,ߜ��FZW=�Ԑ�8�����'���!K���@�J&���$@��I}%��;pk�L'z��=��y�=G��YHVχ}^g~<�S�'�
˞aޛ%��d��x��3�gP�܀�7 ?Yu	.�������
xx��Ѫ~^��|�E}(�q�Z��T���i~�Bg@U�>�����U#�qBX�ad��8�,A}���^e��0Iz��3F�"E�O\t@�*�8ކc0�܅s���ŭ_-b��� ��h墽ح(a�4��rEY_���Y�?���^�.or�ʐ���!�ڼ1�����O}����tZG��?���ߨ��6��w�^
�7x��n<���?��������{����R�/c㕜���xϋ���&��N�ױ��ϟ9�!��������:���T<b�����ط���C���G�T��Bf�&�}�@��|H�3�?c�$3cД����s�ڽ�6��d�S�%�w��C2�ye���!�"�	�,��f�]ՊZ���r��o�]�p�0E%�M�XB�Y���΂!�6�Jm!�������l��uK�ޓG�/Y��ˁ2a��A҅�kd��#=�:9�>�\�l����n�� �?��Sީ�I�q�I�<�_�z�Jy#|�-x�"O�-�Cr\HtL����L($];I}y!%��K��G�c�i.o'��G���P.�bM�+�#^й���?�·�4�(0J:�xM�����.#�������<��46�&�B�t%D��3�I�g�\ɤ{�hN�br�O�I�A�������-�{�4��
ҹ�'�n�i������Q!�ō�[t<.*�����g#w)���C��|�Z_��smTw�q�*���x��4v�<�E4.�G�<�����Һ���cO����Tvs7C��<��A�΅��x�~���讒WW/K�>uX�~zEc�О��6�ڻ�6ǏmH
A3���|+w��?L7�;�uLYܲ��\Ӣ���9N���������]<�es���9���+?~x�y�}a똘>GJ�o
�Lb��W�#+n�{�P��Vm�	�8u|�l�j98���>d�Z�E��D<^8�}�.v���1oמ2WŔ���%�%�m�XYb-��u�n���Y)!�U���&cK{�s۞o٫:9eES�gh�{q���G��b7ŒS_g�_��\lY�����`�K����u��[�uK����D�8�ĪK�s�j�4��̨m�z����XM����>L�zۊ�\׵?�V����}�É��P+������_�,c�B��*�v�hO�V��+:y��lji�)u��D��x�Iœݮ]��)��B��)�ˤE�e�]B�b��p��dj��+�b^ �'����$����xTܞ��ۑ3��0�nێv�6����0 I����ɥ�N*/*�BA9���= �����z-�'��#M/B�i��������d� m�x^k<B�ǿ��c2^���Ml��|܊�	�?9.��������?���AT��鋿ܝ�2��!lָղ�Ӧ��|Jڅ�d�ZЏ<Y㭑663.�}���ߵ�%h�Â���Y�5��C�bPH|����;/l�Ot��H'�*�/i(h^N
�(���cs|�����������W�tK�-��vwW�C�'���2��l�q:i��(�@i.��N�w��N�g���5���-?�J�mc�WP�F䈯2�S��9Z���{��1r�����:��kr���47��,�hW�v���c��l�/Dݷ.�7����m-�
%�qM}��Aӣ��C^�2��E���&ؽ�-n�;Oy[K�������G1glt���ܞ�p�lӍ��D|6{���6b�V���D5�ł���}l�(�n��j�o��i��BK�ǽX�?e�8�2E��T�т�)R�ꑊye3u+4�\�3�m�vu����c/��%5��%�"�P>b4ּL���)�ڦ�#�Һ�W_�h|oqo^��x�K�J�u�H��)���3��b�lyS�'��m�b�Ym����CSJ�[u|3r�����n��ܾp����kEڇ�D��<�2oYY���K��ůc�l2U�KT?'�mjhim�f�����L��&�]�;h���x��IG��>3�L0�L0��f�f�	&�`�����M/�&~K��{~�r�-�n�{낪g�Z}���!�����G'�	���8���gù��w�x���k	�NÍ]�D��m5���n����ݑ�>��������ɥ���K���3|��0SC���vq��6gk/�/�az�ӎ�BRkSJ���W<6����mI-�E��r����l��%-$���-�S�+5#��k�G�7����d'iY4�2�=s���[ŃE���c�f5O\T��y"?�O��&X����2)��r�e�z�Nzc:r*��c��é��}��!��(�4�R*�)c	�TI$�")I!S�"��Bɐ̳�@�����c��M�{���q�������}���.{YK���C/�{���[K��׫�3�����Ǥڮ|Rj"H+ԍ�A�O�"`L&��蚮B��V�U�g;�vY<`߸�Vs?w4F-x�9�Y�i����+�ೈUfP� �]�x�Q�'�VoE�*��L�KQd�D�e÷��&O�R�~��FR۴��3���C)�"�� EO �1�z�mk?�|�W<d�_����}fD6�"3�jb���z`�l�{ �l�\��+,�@�3 ��+x\ :��πe���_}�
��pU�00�v
��/"���Eh��G������l	=��$~�L�k��Q8)D�z ���*�׼�D��'��9@�*��^ q8�d.�	�� ���髙��^R?�!\�H��	�_��GRVH�\��ǀu����q�>D��`c�o�U��4�R�T��{��P�7g?ho7�:�����͗-R�rup��y��Wp��]"2)=�c�9	�/s %/`��9 쪂��4`rs�����/�۟�S���F��-�H���/ 5"�=���@��T�e�Qװ��k �	�޳�{o��F��fl&�(KK��zۨ:{Y �n�3]Iժs)�"��wӏ��D}q/(B���&�w2b�{�H�V��=�bd�j@op畭��]2�3P�QI����-k�	���b��"�%�-{�`����. �8�Y�!��i�*��8����bsϣ�����G;*�2�?8���3�*d�e��r﮷��]w�������+}�uԒ���g�$d�~��e8���:y��lߓ�R/?J�����&[>�γ����L��fƏ�#������Ƚh,ez���>�U�ӷkۤnE���+d>_&�Y�\BzPc�V��g��.`\?*/�撾�������!y�W��?9��`��z��r�����]��au��۶'J��w��8a��o��c�����p9��Y�Jzl��p�:RQ0��YPq�s�#m�r?��������S9��~�X]S||�
+�2�Q�Z�A���r���.U�^v��;A����,��n�;���}5��s�.]9fu���Н]�U��O�ʜ̏U]�x���mн��D���h��h����Q�+�T\iς�i���u�b�;�Rl���O�e�0��Zَm5i嶨yH��.��il��z)>r|Y��]��~��e���գ��n�tk_��13�m7Ǎ�c���"X�78��	Ջ2�e�\1���e,��1y�ϔ�]�����2�[��n�r����p��w�O�9Gi�6�Ɱ�����q���g�e><�R�j,��1���77+�Yã�A�����6c%�B�٧.�[��V�<�G�U�I9��9��a줆"EL+>S��rBw&�+��H9E�U�x���	��!�����(����{$d(�nٻNLs?I��M�Ȝ�l���i ��/�~�L%��[���wF�^L�.B��[�Q$�:�	o�J;�s����F���C�/�j�q����mq7HS�����`:"��L^��d4�/�rq�����u����c(� 6_�?�̈́�#��e�-�f��db��cű��	XT� �-��Q޻��B�)ԣw��:`�.��:H�9�M	�u�T=��ߡ�8/qc��娈#�$P_>�O��3Գz��O�e����VP ���>17��`E�G�$0��$����hSؽ����%�/�٦T�T�����q�������#�Gʿ��|��o�/4ϥ�k)��j{j� �A�D���<6�ȹ�_�S���n ����06m����gZt�WI?�=~K��������M�A��W>���	_�^�TQ;��$eu��3��;��7c�c�ˁ:�䃔���s�BY�q#�+�@��q��wBg)��	�n�!r��ф���/.��kcs�W���i�y�ďWK�%�6�2�|f�����f�S�Eؗ�ʏ�_���+v�-�8���̊ݥ\�����Í�-�W3{q�b���-���v�?yn�X�Û1�b����p|�]�l_�Q,󄚙.�W���2.~DΟ{��S�v)')t�^B]�1s�ԏ���o��y�]���c��,�r�$�g>Y�^\-����n �����0�A�[ce݊�G""G��e��*ɽ�)��Fp��A^cJ�:���f�����36�bcߧD�H�����_�w$��(e�W�����(�4��XX&2����������L��yNQ���^X������17������.��WJH�����V���}@e�x�RϺ����_i�U��s����U{r_��'sܜ3�����΍�Q�>�ԍ�dN���M�:4�@4�@4�@�'��@4��?�g]�s#$�VT�=�m�j߂�g��]g�0J}s b�X$��B%���}��{���?�x�s"�sܡ�!۳�ȯ�o�2(���{�]ZU�2�-s�ޖ���0��/�j����_o?�.é�Jiw�*W}~ُ�'f~����o����V#naW�hr@�2�k���{����5e��]��ip�����lO%f�Uz�fs��}�_E��l�[�����y|Ը�DQj��q�}�-�c�n��i�4Y1�Rk�Q%%��;ެ˟�._s��w:��׶����l��������>����ߦL��LG,��uZv��Ζ�߿UVxC��y�E���5��F�5>��c��ݏ�WZfW�\zY�r�If��ҸK����7-�X�{�_�_T<b�q��P�Gƹw5�Z��Y^���J髶\X�����e�p"Y.��W1A'i/bMd��>��@�/ D����:����I��-��m��6v��ZnI��^|5�P����޼ǀ���3;N9��z�e6P�
��Nii=��0�xow(+��l�����/x̟���8���a$M�xz	`�P������;�*�@�@��ؿ�6���҄'k�n1}X��H�n��Ӽ����e`�ؗCL	-��6Bk�F��5�Ƚ��,^� b�"����U�sӾ�/ 2Y���) � �f`�7�E���7�R��A7o�����{�M;�s84��m�M�� P��^2�7��8��ң����O�v����ٻ��A�o<T��4�x�����zҞ<�yۮM*�`�#u����D��$�T�%c�#ً;I@��h��R���%BC��C�&�ȍ���Ч���kj��}������z��{�_[Ol;�k��ߕ�V��I.*t��`�-�D�Zї�*۱�7�̯�c�����]U�w�o�1S���B����9C�o[��W�����3�Χ���u;��o��h��$��3Υ��|�Xu!��%����%����]X�42]z�͜x�R��cT�Rɟ�5����m�٦��ٺ�ڊK(�x���Wj��m�y���m��9�w�d�1�pm5��,��H�hT^@g)\1�Sq�0�Yd��4�zf���'JN�O��9o�Od�rԏc�tu`i�P��a>�c�^����k�uſk��(Z�!��n����r}����%�'�֨g�.��zv��h�ݻ<*���D����s�]�5�,�u�����ڊ�\Y���\�1�"���f���Qx��� �HE��g|�L���-��;���3��!��=2��S��'n�0J���h�P���I��/�/��-�C�E_��7{%��J.PO���h�y��4�D[ب(y�,v�-�3�i��h�Ϟ�L �Ϙ�u{S9�����[W4�ZbM��"����%�� �a�>\8���b��/��
@y�x�DL�e��Oz�s������Z� ?���ZLĒ��N�,��I9bdAj k'�	�	��<H	�/�"n�,)�,����X��6k��X��vDR��X@����!e��U�	tYD	�ԋ��������q!V�c�"%���0L�����9=,&�_� ܉ո`"�^M�� �н@��H� ��7�K�X�\�/C�p�Q�i{B�Â�[��UwtPBx�5]�@0��|X(�W��s	8'��,�r`�ވ�+�~LU����ACE0>4����o�Tc�;U3�~"�}�+���V����X/Ǉ>��p�@��F<WKǲ�����;`���B�4zI�\�ُ��ݴ��D'�$�l�_-10P�v�D�Ӂ���a�[����g�um��P��F��y7E��� ����B,n���G��|j���ϒ���'8���t��IΎ�a�ppV��������ip-K����&_�Tt�����b���Mp9.I2�Tn�j)�����(R�F�ʓX]Yng��G��&ۿ�_7 ���0XC�躅?$KAw;)�����F�4��J%<~���KPֻ�[�m��,p��oŚ=~X�޽�`#s�)t?=N�EV.\B�34�D'���a�^�����'�ςת���z�l��D9�"]�a�R3]���9yG��\u=죸b�:
��l�L�yK�. "�d��ղ,�8Avd|&��.Iho';�Ƈ��%���#��у�����@�.��.`'��V�,���.���_2�������/R'���n+���":Dڸ�'���� ���#�������]���!���'�W�:!D��*�UD��� ��!<Ⱥ�8ؼ&:�`#<���S���}
��+ �"�f[��DϞ�|�vtD�nQ��_M�D����H��g��ܡ)P�>C<�I=�Dv7�dgx��5!����/�ɺ�Lvz��/I��dG�Tb��+��+�ZbCx�}Y�rJ�����)B?��?�[��e'3_ǑЎ#���Kv����
"�!��(YCȘM�ݗ�u����&�H�F2�ㄇ�j�Q�<u8�G��xJ�K_��k���}����m��j=�?$��yչ.xxr���҉\%ʷ���y��wrM9rI�?�X^2�?����#���VE�ה;gJ6�6TI�i�|�:���.��
f����L.�8�M"�<�2q��C��s�<�)<S���4��zYˣo^6��wYum�S��'.60�g&	75�p�8�n
kX-ٓj����(h$�M<Uo�`�.��uf�փCq#)+sڲX$�xD�~fs�K��p���*hxWQ�nI[����S�\�%��N�i=o�L̞,�Ht�g�(���`�0}�ڙ�v�/���|kET^g�|wǖ���>q{ŝ�GZƉ^��p�S�xC!�s1`����^>�%f)�M�����B��B���KZgp8{��E-7��b�?����h��b�-&+�2��� �@��d5#�)�Hfg�d����.
a���w/u3��Rg8�G��Ez��B�%0wo[O"d���K��l�N#�9C��ML�"����� �v����)c����wn&���xF�T
����V����޾���:�1w���7���9F�q�S i�D���?����d<3����y���k� �B]`E6����=�K�Cd(d;�H�t�]צQ�8Y_4��=o@l�4�5���w�u��m�D�q��R�Cs"�A��^�~��;
��Uޑ8UL�|�w��5��$|�w�8�ZN��A)���=���s���g欵Y�f�%�˸���x�*��NT9:3d��^��ϼ�!Y!�B�o}�Ϸ	Ϸ�d��r�(�wj��Q���U$�0��){��]�̍&��]��;1�`���l�5��<��,��-�X���z�r}�\�>:�M���$o~A���8��nv����pqd�ð��P�\�����e�{��l�W #��������qp��e$?�����@�;�_=	\��w!8�MK�S�G�V�D)_��.ֆc�7t�I�d.�����~+e$�ӫ�'�ud)�Iv�J˸�N�GU�]�;�-;OH7\o�Z��pA�6��Z=�uI7���MT��{^�ycvh�e�����_$��/�w~���j�1;�tC��T�m�3�Yp���H/����L�����d���*S�Iy�|�3�l}b�׃�ʾB/���^ъ�Fr�Zkg�n�(�v6<�_�)�۔��ѧ�%~�|���������b����r�������i�\��-�4�@4�@4�@�'�i��h���E�;�6,xTFyr+0ߊ;4�I�LF�ݖ�"�x��~�_�!�3#����w`�����1���7�./?.)���M_�W�����|�7�������y�ZԬW]��u��#�*�+�߼k��S�;O�|�����YEo��֪��� }��۶���[5�[��<�kѡ;�[��ݺ���)��գ����o�)�Fw��2`�vRv��g�g���Ö�L��B}=��dNFϧ_'��������l[�E��EB׮�
j��e�|k��k����X������r9����"�q��=�Q�ob��̃�ru�%�F���7��-Z��qڡ��$�Fa��]����q	�L?�5�2�8���I�C~ō	��S�����x�.����%���a�fj�"�I��F�b�N�i����N7Xv�ۙ�qs�m?$x�� �́^9���3)��cP`���ћ��?�;ʖ�,�����D�G̥��o,6�N�z����4�>T2c��6 �j��d��A���G�+����@e���<yJ�^ ����I�)P���I�Ro#P�Ԭ���*Y�[ad�Y��;�B�u0ݞ�|����@6`!t؟�@�W�E�*lH~����զ
�/`9�(_�=B�����wlxX|�j��\�aOR�Y��p���_{ɥ�T�;�~Y�"�X5�u{4Fji+َ@�I��Gp���=@�ii{�@.r?W܄WX=��������]!cr����:Y"��� �9݅?HmPk�
 �N� }��v�#mZ���D�s�,I��,/����NPB�� ���땞^�Y�WƢ&�������J��c����E�/�e���(Ϯ{�H��h��Y�����W��g�3�l¿�\�ϑ�}P��߁E�7���Cd� _ҮQ�qN�P�/º��H�-�vy߂/��C����ŧr��/<�CH3�{s[q��7���#R�:~�Q�i�GWmb��VK���"��^�ɚ��w9X�{�"}�}��\����r�����ī-��Yr������\�:6��w���4�wC���dcG�Q�E'Ƕ���T�&M���.ޫ��}\��Pb���dDW��ٟ6?�^�0����Ê\���X�'�f�g<�����ת�a�-�.�8򞪗��ڙ���7���n��e�5���g9�猹e�_�~&����@�C�X0LY�|��Xb��~e@�m��؇]�Rݦ����|�8x���x9wjhߢ�¬�o�ʿ8"lV�'z�;;��WFg�L�˄��>צ�ǽlW۬��!NSzO��{�ת��)Y%io��T]�Z��)���U�a�|�.(}������M4�@4�@4��#y����-"*�eM
;Fś�/��.vO����C�N�O6�Y�.{�/��H~@���-�\v\]�7���PK�2�=������1�.�,�w�Z^��لZ��y;�s��7���2�8~8@8A�m��w�E�J�H�ʰ�����7	:��M�荍G����?�7�����U=-���/^F�{����ԯ��߮��_�������,��k?�<R����~Oh{$�V�����{���v�V͕	�Qy!@1|D�^/��k�8 S����~IwL��2�F�XI�ѻ׫6��YG.��s��v�B�eV�nTri��xi��w������V���e�2}�;�֟;d��)��D�Z�5T"Q��Ԁ'8+���O�G2�{����E�����-�OSˮ
Ƀ�d+X֓,U	ˍ躤ÙWx�s.�0`���$~��'�&D��\���Ii4�1�i��C�t�Ly���E���C1��5'��᫮GX��J��/����m���m�9P�� +!9��l��C���o$��P��gT�.�"��5���|��m��=��5Il�Z0�w��+�PO�U������!P���Od�\�~tMQyS��˼�����I>T�G��s�T>D9�A��s)��V8�_?<Y��|����qO��O=!k�/�������~.���w��]�ϴ�������	�������3���H���a��i'>q���O�Ƥ��Hٍ���G#�+s�eX�)Yz:#���8`�,c}U(�j��$t8��=#�,�q��I&�焮fN�t�3Z��	��"���	��S�Աm�|E�IYA�8k2)o5���d�%H9[hٚ����Y���#_��	�ȅ-��߶:@�����ڃ$O)���o���ɧ#.a�ވrޓ˗�{�E}�IeI�o8���g����@���g��D�2! ����9.}iu�õ���;�y$����XumĚ���g�}��m�J�m7�����ϐNg�_˶2]��I^�s[\�ęxӎO��[�Dv,7WN�kw�Lqi���Nح}A�ۀ�����`������bG�MD7&�I���w�#��W���΀3�脕�/Xbl�k0�=ܟ��>G+?�Vʥ�'5@uw�m��z�X�ƀ��J���/s].�4���]�t´!�����^(�$�d���]jN:�l\h��j��![c���.����z���e.A�k�&���94�@4�@4�@4�@�?E��{,�{b�{��/�w/��, �_����]�X7z��eٿ��{�H��M�e\/}S���3��<�����Q�B@�3��u��vЯ�����/�tR�-W��׋���9x������Ȗ�ʡ\TIu����8#����!��럥9?�����k�q<\�����;M�3���F�k�J�?ya�F�oٿ���}S_)ě�L��McL+�5���n��]�;-5;�ڻ�MA_�5g؁Iт^�!�}���6}5�$v�1dc��
Ѡ���j�zOn�|�'=l��`u��ͫunejO�)�T.��0�2�y��Q|��i����׊[��}��e��U;ZP���c���.�b}��!�xt��~0�j�����i\�R���.y�G�nu�k�B���>�Y����[-f�F��%T��v\�ހ@c��b��)�K�P9�.{K^= �;���-��^�e	xz�V�Ǳ.�с��b֎�NQ��ֿ~;���Z�L�ͼ���� �2�����1�i%�@QJ��Gׅ�9�-n��v��<�A�!���_�H��d ��/��P�\3'S�c�dM�݌n�V�y�Y����ˌE*��)/5�z��X�Fl#��H�t"×S��`d��sY&P(��لeb��'r��S�~?0����@���"�=��.�x
Bn����R��=�w6�[w����I:K��P
�A)(uE�_�n�*7���x���@)�������9��� �N�6�6@��������륫d"��$��U�~^ �'����{��{"7���"m�<�����ʖt�l&������$R~�|�O���i��a�e�v}�0B��_��K`B��2���n������
w,Oyd<�c�	�R�{^���?�wŉ���4���'|���&V9)�0U=�LG�g>_��{�Vs��^$������,11X���ݐ�	����KR\�]]G�8%-���K�7�K}"}��t��]����IWܷ���)��Ӎ����.�[�˗`wf�Oہɢ��I�:�O/.M4b|'�X�8&�5e���~)Os�v���h`�:����ͥ�kǿe0ڈT���<���3�xq�����2.��-T�[����P��/�u���Gz����{��C�f���Y��!B����-˻ߝe���u:C����5���_�_:>	Y���оUQ��`��Fŀ�u9���?2��){~̻}}��|��1�^��rN��!��VW�n	8Y'�F�4�^J�4k�������g�_��j�ɡP���A�S��8�ZmS"���wRǻ�� �p�L֏G��t���|f������e��gF��k=%�1o#�o��Ç�W}�?�ph����f�D�U�����
8J��O�䛙�4p�X?��@�7���$���X��N�����e��7�/��Ăz��X$}���/�&�d�կ�gĚc� B����� YbQa9�%Lc��r��*y�G��f#�X�5�M�Է�n����ab�,�:� �b�	�z#�+	/%��#"�RвH
����F,�c���8'$kD�Ա%m=G�Aq���X<��`Q3��
 _b]����?������X��vDub	n&i�Y@-�Њ!�%�xH=�i�4�X��_�X�|��S��v࢛�o�~*L�ۧ:h����3�>���ڠ?��Uϑvm��F�� {.�!"&�n�����H�֎'�D���Q!C�P>�����A�4��W[=�Z��X��d��'š@A���m	�`!���y=�����č��4`�y�U��7i��EM�D�v�	9~�y8t��޿�S����b�1 nSF8��*L¬z�kެLR����;�I�2ί�v���sW\*��n��/:�W��[;����?؋�!{��Foi��Sc����P�n����,�dt�|��*qY}��Z�'�%`����>�׮͢�����o+���5HS's�ߢQ�஽�Z#*���l��P/b�#KK�k��N�EAi?Bsl�86���d��A�eN��aGRF�#Ǳ�<�:�b�8�C�1MvD;V_�C�u�A�����S�h#;�g�
�\��~�8��	U5���	K�Aa�9d�-%;Q�TW!�88Bv#���J�:���#�j����w���U����It`�ĉn��(����Cv���Bv�D�	-��'����;�kl$͎��M���^�bB��l�l�2���d�u���=�I$`M�����'c����	�k�Y#؈�u��T�YC�;�
Ym�@��� z'���2��H��� Yw��Np�@ڒB�d���o@����&:r �#�ד�߶�擾$����d��:Y�/����]��0��d'w���@v:uD�ȺD=}��!��Dt��W�츐]hp��;Oڷ��?�s+�]�4�6���E�Ȯ��6Av[q3�6Y�D���j�N�;C=�E=^�1_���6#�$�z�Nv��H?�x��#�{����dgeK=�D҄�H9R'��,Y�vC�ɯdE�C�ҙP��cW���L�<��J�<�� ���M�}V���?��6�s&�cӌ���_+����c��u>z�_��-�����pƌlH�L�҄������6�\��S�����l��Ss�����)iǁ�ݥ+J��7Ui�D�+�>Ze�����}����o�G���h͋��:�2p�ޑ)�yd�X���D}��V�j�M�aWu�l�x"�5-2��GW���kо�qw���+Yk�N��y��ǭ��3�s���)���^;�y�]�x�_�����������Kc�#�^N(�t��N��j�����~oߊ��͌���,ef'R
w't�e���f%T���|�aM���W�Ǎ���U��v�I:pb�7�ZJ[�����"�>�}Ϙ�nF`Q�μ��Q�Ňu3�aF���wFюN2�^L *`-%�*�LJ���h�>֝��r�'4P���������ԩ�>l'�{�����6	�5Us��B�����,-�L&�q�
bĥ����G�lo��ZG"���&�\�ԁz�
~j%��l��q�#�~u������|���~���/�����! A�~����_�m.&5�����(5>��-U�3M��"�܃z3����Sz��e;.�{���s�!�P:h�/��y}�������Od���+�<�2?��͉8�V�?��#��w��WyG�oC,#3�M�D�W�z����$N�8A�mڂ���o�"C>�G�^$2H7	
���am�H�a�m�P���p�!t�������E�H����cd� �<@x�$V��M+x�|��+�H���Hz*�ד�wI�s�ܸOxӓ���q7#夫��Ze��)2`��Q��V�����؛]�=ؕc�щg��Pk��a�V�rt&z�߱�z˧R��6�I�, ���dz����&�:�{3n�T����U	�\v�ĝCk����=brn`����M�WZ!���E��}��[g���IT��f��_�x��j����RG�MS��DV5l���A��K�Q~�6���B��a&���\�}����|n"]�S�xr"������`Te(U (p^^+呼�V��N���ʢ\U�l:*��:A/B�޸&��zD��T�z��9v�^�������W��M��/��8r-��i~߽�}"
������S��c�qt7�L?\SU��3�%I[���>�b��4���H�>I�2d0���9�t~��@4�@4�@���B4�@��L�t��RZ��Kٷ�C�𥳐y8���
^��ݾ��z;�.1�<����x���c�_�F�:���e6�$���|o�A`s�r׭�]Z�}	�1	)k,�f�_�$�i�f����t�>L3F�/��g����:!��ݞJo�j��Nj������+s�U`���SSz��c��K�����{����=�B�=J��4�+�k�?L��.�{r���yO\)Rr�i�[ʘ7�4.\��9ʧ�~��XW�+����P>᷄^�G�%)�1�c����}7�nd��:0l�B�tP8�r�ƷLEf���\k7�ں�~I:Q��T�iS�`_�g�y�:�?+
i/�5zu�~�I�fX�[�Y/Z�:W}��n�I��{��%�U:gs6>�Z�P&�����������Ο�\T��V^=�:��Áv�P���Fw�>ī�W��<.����sh���ҥ&8���>6�̍���Bt����OP$zѯ�RH>�l��
�ja@�o����6��nF�/����@��4X�ՙ@��R��u��䘷8�Ux� �^.�Ը]�շ����{��-_!��>1 ����vN���.��k^�=�?�����$����=�"���t*�m� 8�_�:n`V�^v�4)��T�`�0��`�8q�#��6F�U@�O�ǋ�|��p�z4��u�x��]����BN=]���׺�aq�(k&�����w��pQ�j��B��@G�桀��%�As3�i�A�I�L�y�{��"�3/�z@/���� 
: �K������F<�	�s@��R�<�v@����^�Pj������|oV8/��^���������ם��eqDi'��NV�p�i�r"���%M���ͼ��6>:�E��'�t�I'{0�'���2ۖ��<��t�T?�㌶AM��c�|.6���V�,rB��.O��j��k���L�ʞq�Λ-�QC��/^��gR1?^&7��J��S`jl���r���2X&3Q�{N�4c�#�k!�o����ЕY�/?Ϩ����˘*_*_��j^�wG|E�&3��ŭgcǬ]�j��񅸇����j�g|��YE���}��G����}݌�~\����t|�~]��tŦبԉ&�UgW�3��}���������'�w�pV\���A�2���\�x���:���R��v�-�#�#iA�CD���|̳m_�Ԝ��)Zj�¬=?�x1��p��]����Z���Fň��'K��� ���A�K�o��ֽ�j�ǽ�.�՚�p��h:�Z�t�,�n�u�oõ��2O'��r;Bؓcz�ܾt(J.p��f��W$�@4�@4�@��n�q~�Kavx���הF�Y�b�'���r���G�2���>�9һ�l�
�zW%3��8���3mN�N����syfd��Z��u��N���>ڭ��l��X<x�N�� �^�gcU�L�;U��/�ɜ,�6��,s�sv�\ӑ�3���m��{�-6Й�I��?o+;����N	5�K�.��u]2�v`�AWr�����JNf��q��˟����r�J1���{�ĦoP<�o����VJ慊|ݳ�t�>	�E1:,m.g�J��ڔ�hWd��[;��2Qni�í��J�d>�:���}p���̍�+���.S�yr�́����<�������|M~���A�
����C�Kf~�
����*�v�|6����#J�O=�ɩ`Ù����������~�5�sy�c}w/���ީ3��\�́��;�YG�I|I���=��ur.^s�M�:�aI�2�*?�4~	�mK��o'�D=��Cܪ�Ɠ�OH���֝����s玮��q_U�oת��S�$r w>���������w��b�7���������G�=!���|���~���/@=	L�a����FPC�O=�����Q� 8�C�ME^Ҽ�7�o�#*��<��{�x��A�sm�ejm���:|��G d�|ȑ&QO��QO�RQ9�n���� ����+|wp��g'�5���O)�W�mf޿(
$I��wS�VR�5�?�3�k��)K=�h ��O�R�EJ���b%E{t����ZΘQ���J��pBg��*ԧ���C�lĜ���@�k���d3 ~H�e�/N�I�C;��KI|���D��O��b»����n�l�R�6�r���>�/xP�k^��ȇ%je]mT8}E!=��/5��-HQK`AX���I��l�S��A�sg�L���.|�8��"��ү��R��x���Q���Q�G�v�l%G`pT|�������v�h��K�����4��ՏA��������ƽ���������/�2�,�Ls�6ߑ��������W���'��Ҫm������$�ŏ����y���ڙ��u�ӹ&�Ѣ�֧��X7Em^�eP�O7��v,W��������n��]s)'=y3�W��COnڧ]3<���w��Z�$�G�$�6>9S�Pl�x�O%��`�le��ۙB�'����H�}�<�)"�?�0كC�/���ݘAP�^j��ǉ����1�O����R1?uh��h��h����N\��h��4�G,�}֧>�Y�PX��@�z���.�%�]��ɳ��wWJ%��=l)����r{R{�RJg����I#�)gQtmJo�������Ƭ��G�,��:e�N����������$���~<�ƪ�����*��K�y�6��ȼ�{���͹��u�C^'����f��7���~N]�JM��P�t����gQH~`i�Əa��;���C������2k�8���n�޿7Cw�R���=?�L�E��~�1r�գ�~�1'���e	^�Y�]QZ��z���)�"�&����I�˟n�}p��iTc`ɽ*�����o3~�d��v�[oߔ;�_p7�+7�W��h���D�\��&I�GD&��Ǻ  ��O:��{�x'��â�o]�h�N�p����U�:��#^�>�1���8�<�����������/S�߼������q��V��ܭ(�׀��@H��6�@'�
b�=�䆛1�e�=£=��9�z�1���O	7��0�x�#�o�� �p�8��cN���X���\}�S0�Ǒ}�u`"���fp�3�;��� � �L�?��&`W"���+�{��A"��J�z�0\0"��X֚�P�k�Z�.�T~.`=�U�
����n�LƁ##8���Uq�$�� ���#!l~B�xk6�b�:`�C|�v4�+-.^�hɳ��\Y�G�B�xb;����CsM#��z�� <�j"�8��P
%�I{�|ű��L �/�H��u`�)l�%rn�:���P yb�����i�Ꝇk�w�z ���C�R*P,$���!`
����V�_����Dvn�/V��J�5�%H��?$�lJ�3�s;�ߘ
����W����9η���+��2�D�rx-������Po�t���!n����x��	"���1Qul1;l����r�TE�E�k��X����yv�A%;Ri�P�c�r�r��D��i��f���E�~��ۻG�-����
��Φ8:gz������|����z�g���m<�)�=xx��]F۝(�dgW}в;kmc��_���u�82�Z��d�'��Wy�ۻ�:^Ͽuٽ$"׻<>����ث�z�.��o\�	r/���ts}��[����𙞛7W���Ux�qt�O�=��A�j_�{�=�F�{?�~|�E쓀���~�Q{>2.��q?�V�����ǣ!�i���f3ܭ˼�����H�����u��������nC柘����ߎ
d�qG�O���\"��>w6�&���2Q���43@�ɫ�7	��KC�|^&d��/	~�j�3d�%@0s2�}�Ćbٔ�/���%���K��/��ޑ��&!��i��к��з)�a������7��h������|3�xK�u���� ����D,�<_�=8I��of�� xN�����`1E�/cBb�
 $����_b�$3*���z�{f���@\'��1н�F,]�����N/P� "���/�����_R	-@��� η��-k"���`X���XB,>R�:���kÖX@�D&���/��uP�L���%Y���߇�#2�LI���z�yN����ʜ�vi�����G�j�E�/ �ѣs�/8�EFh�d�ĂLYK,ڿ@� PO�-�㤏I��k���K,;��KP%�K�r��W�
)3����w��"t� ���֝H�q@��'�Z`���sE[.3���=����p��_{_U���0�e`طve\RA-��iZiVVj�YVTj;itۨ$Mm��8����8b��0

* ���rؿ�=�0 �����{�}�?><��>����3s�x����;e��&�ǆ��`�\����!{��nR�W�G���b���N����n��?�'V��0c��nj*�m��n�'�G�B΋�1c���������~^�����Z�R!����q�A�0N�>����ǖ�@u�Q_�[�h�̤,���g��w�8j���E�,!�<he���sg?�V��S��Tkw΄!��q1���d��kw:�m1j��_F×o�>}����#mS�~QtӪ1rX�6�_؃4s+8xn(_���w{�5����Ϭ|	�W`�O>��s ?�����ɮ)�������h�y����	����p��N��p��/�QP;N��b�;�8Nq�İ�<nY�0�g�,��G/+��="[r?|,�������Hd]\��(���M-4.�
�/��=����P���k6./� ߐ� I*�Qz
./�O��ˀOp��ᕊ���/���Y����p���_�딂}��m�G��$
p_�M�s0��z�P5��M��!�7h�;�!�s���Wx���ر� ��U"拚
<_$� �	�*2Q����aX�|�Q�ƥxnr�O���2��M���<���x�#x�!�8�E���1E�~�ż��<Va�O���^�ؓۖb ��ٚ��^��D�Z<�h�Nn�¹�v���p��gl�W��l��|����!Oë/<�J'yr���G�w@~���A�Gq.�1�Z��$�$%��ZY��"��a������H�2�9�� P�1���p����
�
��'�\l߈�Wgc�J7��~)c���&��|K��8�R`b��A�����0��Ր�ݼJ�=��L�Mf�;��|�پ�Cc��8�,��nn����y���-�da�ZQT���I�u_Bٮe�/o?�h^������u�o6%�~kr����4�/����-�^��K.�u,�$w���ۯҾtx+=��'eUo?^����������{S�,���U�Z|��FS0&[Smȩ�T�^B��wj�{H֋�V��5o��t�.��&��'�&��A�s�d<�����c�SM����U�q�蹱��&���A�񍎉�lK|��g	���+�ŉėeϦ}��N��nм��J�3&N���T��x�N�aY���5�|t�i��oW�-M�����j�>S�����	^^��_�ע,���3*e�|�5�����ɐ���/��X?�������h�?� N6�]��ӹ)�\���(OΆ$Ħ�?�tr(��;�	|K�w��,���Y�w����ݖj�s[���l�\�
f&^��Cp���g�O��i��ps0O�KWC�M��78�'|\-�]��4M�� �^�Z|'Z6L����b�V�ݧ��0���k{���}O5��n�Ӭ�<�!� y��غ�e�/+�˲g���6�fS�C ��
�ɏ=�I�y2�����&�<��Y�8_;ɓ���cX�����94����ڃ�x�;5�W�cr��{	p��"�������)��5?_͖�2���-����ٖ*n��t'��c�'r'�O���iE*�]M�i��kK�nV@Ꚃ�Ԕ�e��~�S�<�ؙ3V�
Y��O�q��'c�А���!��c��d�����<�P�d~r�;����D3l?��2y#�7�n0�В̀}�b��?���e�r�7����M+�='BF%�=�S��bG����'H?�kH���sat���f��Io����Ψӯ{m.+_	s���ܐ�{�����82���Շ�;�e��]����dݢ�ܷj>�}>q�w`l�ƴ�3�n��x���z|�ڬ'��Ϭ�N��XW���O�K��{~{M�Τ^�� �iۏ��Y��L�+�L�=_�ں���*��������i�i]�P���oM��ʜC��=2%k��k��BdɊM)����H���X������+7����R��R9����Ī�z��'��K����n��rX�雓R�\�PO{g����nh6�k��z�<��ײR���K>���VG��R�5���R�
;W�Iؓi�<��J�{�gY�J�6�S�>	G��R�>}��: @� �+a!@� �6X���l��	��G��	mh7��9fl{��qmmo�\�O�u����3mmV������f{8v��}t��W��L�^��i�8K!�v��h�x1|���v�3������x|y���֮��ZBF�i��u�ȑ?9E^�9�C=���ɉ�=K'u���Ya���)�g��j�8��uք���wF�*���wۇ�������1��F���(��u�qQ���i���o���T��6t$L��y���L�6��u3�X?1��.vLs��x=s�ny��Ŵ1�G_�����d�Kc��c������N9v�$��6n�o�c�5Λ��5+���s��[�8����jo)"�W�DT�,�q�:c̆ɷ�@���u�P(g��s��FU6��2|c�Տ��h�3*�u�zzZ�}M��Һ��*��ް�&���:JjB �.ep٭��7[��:^���~�� ��.����_C���d��4J���U{G\�q�:b�g�'����ڮ9 p.yґK�\� �d<�B	���ɯ �wN��,�"�c��� d�%5@��-��a��/�)7��E �,��0�j_�z��r?@�`�a��=�<��o;� ���x	౪9��o�7o���� |3`� o��e)��� {��; �u����oc���q$���#�_�y*����j<ڐ�
� �~��;@���)��,�4��竵�o����S��Sۦ*���������������{	��- ��%�	�i�a�*Hs8�
�I��A �Q���t�����y���"��8��9�������'�K�u���~�|���Ի�~<��#��`�Q��I��!O�1D���p�������ve�ڭy!�~���mӘ������9r!nMk�Ս�(�Gx�gO�c��mk�xu���8���1�I�P��v�6'� �����ּӹ2�v��gy`Бv�A[�h�5���CV���;�����`W�6xﻝp��a�Nos�,���+�V��N�SF<�y8���ب37�CNɲ��#))������o��}�������i�]*�S�>P�e���YՁGK-c���_Y|�>��U�oE7�F�j+��5euCKj��tzߐ�kү[*ZC�2�g���VwE\Ե������_��$
91w��z�hm��Q���^�s��V�z���d�}ۛ#Jk���F�j�Q�{���D�a*���-qq흏���X:�=?��g��`����u�h}�}q���d[���zN��N��{wƜʷ&A�S�����f��[۴h�֞�OŌk1�G��l��m�Q�C���Cb0"����,WO7�6�v�O}ЊZ��ˠ�,�݂fh�o1H�Jo��u��q�mS�;��������[�  @� ��_��������O�8*ۤ=�UN�ݕwD5O�z)=�ՠEg��ثIʝ��C)%�d����wV�	���eU=dy�e��·F�t��f�/��}K��/y@��O�M�Iq��v�彪��T�Q+W�Q�[�+{Yύ��/t�e���t���Z�5,Ox��4����G*Fxgܔ����ѼH���.jvys�XU��m��淗g�g-QϜ�g�ˣ*��o�ޞ��h��]���=�K��׾���d�
�7-:�Nz$��b��V�-ۡ�7ycғk^HZd�T�̼�9KT-gܲ�?���@Y�ɞ�����zQ�®`e]�����E�౻V��9o�:%;4rA�N}N����pMU
��VB�
1ī�<����o,	�_R�M9k��<yZq�S�<��oo*�����5��Bl�8� �U\Wde�o#�]�ٯ�u�k�;�"�4��^� uK6��I:���U�����ܗ	)�B�*JLn�#7�6��7r���o�[Yp����>���f�-�u�<l����0��|�b<��J '�7��h��hKn,Dl�r澤H_�9[�ep��
�N`Ě ��QX�?��a	�r�ّ� ��z��4�~,"��s��)�C�_��I� �~0��ܷ6m��i�ʅ��-`*�dR�8���x��L��`���c7 yƯ�E(VZ籥ƶ%0ރDr��j�e3g����'��l{��~`����H���pm9|2	u�q�a�H3P�=ޥ�q����7*#�UI�)�6����P	��C?�`��䱋K`�;��E�cc9�~>�=�Y����G���GU��O�vJ�e&�_�P�m�ሱ�þ+u�o�]�z=�Þ��l]��G�WI�TҖ[�A�Ĉ$�ׂ��K2�6T��TWNMӭ� �_���I��ʏ�j����m��yE�Խ0�잚�e�sǄ���_:��W��$l�!ϧ���)c&���5�N���=�T�5���?�3Oj.wʛo��=ru�
.x)�-h֭����7���+�STko+C�O�-[<�){�*��/=���h���X�@9,�-�x;�����ڤ��2�/]w��pi\�ߔóf����p�����X�2�5����JM��C��v�y���}�r��%�x�.卶I�?Ӳ��.����������ky�f-T~s�Pޔ����-�77�����/姗�+��/����RدU��ޚ=����O��	UG�N(�*#T�T*�+!2	Vt�I�k�;�n @� ��H @� ���w�m-zm���?�)�]�r�kXfj��/3폷a|�-�k�{��c荅����ۙ��;���|�ˮ��� e)X�z�X��a�
�^���8;�����M�0�� �Z�Ԩ��m`$F/�ήo_��
�_������7mO�O4��3h+X~�N�^Md���6R���T4^2�#�Ld��qm���G4�\w*7jl�$b�ȸ�)���X;R�s~iv�
jLl,?�
��(�Ta?7�[uMkR��dsScF&������@��G嬬��n}�V����!]g}�^@�t0N$R&sEb��$��������q���d�d��D5�̜�^.4�#o*�y�aP��'i�O_a((��J$�s���P�k�mZ�3-����9��St�^�fh$em[�Uز��s���e��}�@���Vf�u�F^2�c��s Y��G����-@� �����D>@�E`�^X
�y��1�_�\�A^�|�Y�Թr��5�#'O�R����FM|p(�C���k��D���Yl������*���;PVN��CWT��Z�쯢�m���X�m�{�un�mHWѦ�o��7�W�oG�Ю��6�V7������$��6�!�F���a��- �X� q��_ w�P���ڱ��M؎Ԅ�F�Q�1T���Z��:YN��~u8=�0�n�@�9�[�/���L�ww�80��(k$�ۈ���}�#��7ݝ	"�}`&���Y 7��m�:G������O��է��`f�z����R.���-���8�8��y�ԅ��}Ј�ZX��-�<h�ع���4D��0�9��U���t�΃;�; ��2m~�)�Χ���@Gס�bQ���C�5d���� j����Ќ����wR�*�LkQ����*�Cw�*D�vYZ]�enq��{�E�3m�0��}�V���m��A�Ѧ(�vP!4��[�\RYR�qStv���
ܴ�B��ih����;��#�9�����43� ��4�"�]E`y�Y�h��)�v
7�U!�E;�}��p���:���Y��)��!sx��ðD�3P��Ʋ�'�K5�N�eG4�Q�m\�Z�~N@W�)�@N�"��&\_3�h2?=���G�6?�k����n�ݵ�w/tA&T�����W�}�\���{���aQ&�=xƺzp��o#�*,w�5��W��jõkF�-Kn�*�m�}J�G=�و�Z�gJ���� �>'����}B��գ^=�ӡ�;x����Y�AY�jٳW��}�
��؏6xv�0V-��jr&Q_���g%��J"���s G�mOh{��:��2g)R��r�+�͡�X�u u~ӱ�ə+�r)�].f� �^�h�J����P��K'1�3�o	�0��v�]�.�9\�$ڞÜX�}�\��e���T���{K�>2Q�|S*C�}��au.c�,D��(���%�Q�W�j�ǿ�܊m�P�2�sЏ��߀�sw�}ݥ�����y��~�.��Ǖ�����.��ۃ�u��<�@/Z� ��6Z��N+P�����+d���~��˭-��H]i?��H2���L{�;�����Q�Í���Ӂ>��܅�䎺��ӕ��C.uG[)����9�.b�c�D{ �0~W7��ŕ��p�}\0n��v ��@޴�Ջ��w�=�n��ĕ�����؅��v��EN��#��i�}F;�G"��͝i��vE��vn��Ιv����殴�mgڡȉvlv����ii�=�hk��bp�����;��DB;98���}:��!kW��i	��6MH�!�V/����`�dGC�#Wv��$2�R���o����u���/N�`�Dw��-Ñ�6ǉR'~x_�m���g7Ù�ȍn�-�e�~����k1�H�><;���D~����N���D8W&�'���`˗~��׵�-�?�=)ӍL��4b9�n-Mĳ��h�J�iC�p�sc%c�����`�t3�3�>�(b��m�x�v-�/�Gڜ��4T���-�15m�����i	�WGGw������8V�ؒ�����?��{�pG�����K����[f�2z�H5�%�m����a!W'7ڭՉ�$4FFw� �R(�[�:�[�#���H����X�=j.��0.����6)-5��R<OM�W�#���D�:a�Khg�nRp9�N=(�$���#-�D{Z;�ْО���Θ�x~ݐc��Ŝ�#����L˰rwg�Θ3�(��z����������E�}�$�a^S`^�yc^�s�\�9Qƶ��Õ�.���,��|��~�δ�'Ƅ}��8�ܱ?#�I�%q���@�ܛV`�5�Q́�_�+��r�`��� @� �@� �m��C��yw�e��?����-{�P�������g��(cl�o ��d�ߑ��~��}l׫s����Le�=����X�H��z�*��&g��ٵ�@7;&b�TzA�3�6B��۬���TFb��b��c�}ci$sݩ����t2�m� ]�N�#*E^ ]�L���	������'��i3%3��y��y��щ>��"��zP�����_�	ixW'��И5�������8�OF�ҫ_&�|Zp>�:��N���A�ER'h�E]��:KIU�pbK�Xxu��r����8-Dw�tz��<�c���W�w콱�"�����E��WS/�擟��]�z�Ow��[��\�O��ɜU��h�;�.Z�>�j]�Hw��cA�5�v�M��bv��,��:�~�YvA�ج[c)��Ybl�-h��0�n�p�q{��9b�D�/S�ce}��������� vL>���&�1�$����9�$���i^�Wn�o'@�  @���Tdp @EP��
*"PAE�RQÂ��L���G�R��aT�����a!T�PV���aTld5<�HQaAV�C�O@ ��)E�~�T���
v�QQ����QQA�Tlx(�B]�;u�H��T��`*�/���Ex�S
'*�EN���S��`���$��Pƍ��d<!�#��
��a=4 �&�B�T���
sUP�rj�s�ľ<�.<�*��џ�,�
�P�^A����
"6��T`�?�[)��,�?��,��@N���r?�ixSV52J�+�����IA�A 勤p�|�����3G;���2�m9��7]��K��-�C�Trg�Ɨ�i��܊���(�c�U��6h{��c�_���/s�L��y�N���6���H`�q����ŀ|��'��_�]N8W&�F_�w���^׍��\�>�L�0q�S�}� ��$������'�1�I�����J�l�_��ˤ�ɗ�� ���N�*�8x[o^���5%�8=�&G
�@H�Ol���@���Rޮ�����/��;��A�c�H_��`0���(=��b�,��}�뚖Y����2�],�}�K�H PDY�0�Se��������ge����2�uЏ�ZF�9�(o;`���^f��dT�������G�Зs������SA���G�A�ϝ�{ȩPW<_��C1�E���@
R���gr�P�
9�7�)�T��?�� �c�C�p��l��	b�b4�h��0�Ő����#0?E�u�N�јc0_�D�R�X��|F�*��1a�pa�g��QN�-�3
��AYT8Ù��~��b?a
J�> z(��`�� @� ��'@� �����?�8�]�2y���(3�{�{6��O��~?Sg��������8���1�|y�6��>:&��/f�M|����f$Ζ��ߎ��߆���w+���@�k�`�3)��w/�F����&�� @� ���}�%�߯�'����ר�����@�����)�m|;����1�8�g�Df��񤝑����'�o쫷��p|@�tY�����r���������db��q�����gu�o;P��o���}�#��:�N�ș�������Ȍ:\;7��擟KS�޺�<�m���93��YW��B�L�L[?�_6P��(� mF~/�?eG����/"c����=|��菈��U�_|�s�Lm�r���]S9�F"�-�fr�{}���}}ֆ�a�g�dg˽����Թj_;�sr�����F�_��Wn�/߳N�p�o����e6���<�MʌZ<���Qn⃀�qE����d�ْI3~�7#��㳗�O����=����>��q���Wo���=��3�in�b�~3}1�2�W߸Oɋ�c�}��������ݲ�����1���X���� @�  �/��� ������S}_��+���'��w��9N�?i���h��G�X=ή_�O�#n��U2�����t��4�1r⮟c3�O�������؁�m<���/�m�kg:/l����ϬsM$������noK|����~�O�X���1�xvm�}�Dt��w�-c�7�bֈ{1��0�cSb�4�7��	��aY�8��2N>��we���?w @�  ����$�Չi� S�F�/���m@.�L(�Xf��P�	��\	�u��ڰ>��l��0��*W��S����3�yN|p����rS�F��L�� �}�M��2��l2R'���*W��L�ș6�h�oR7�{]���0�8��pSb|��7㺓.�n���ZĎ0���7k��/G�r�=!ⰿ�	1z̞��4����Q"<��ƙ�S�y�~�^@�п��l�x�� ���R���TREE  ����������������[                               ��	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om�                                                                   �w� TREE  �����������������^                              �	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR     �      �          ?      @ 4 4�     +         �                   r�     ^            ������������������������A         _Netcdf4Coordinates                               m�     R             �I  �M*OHDR $                                    ,�     l          +         �                   )                   ������������������������E         _Netcdf4Coordinates                                     C��%BTLF i�Ӷ t  > J鱷   ' �Pr� �   ��   3 �t1� �  , ��� y  ( + �� O  * �� �  7 �a��   & 7��� �  - XV�� n  ! ����   5 Nr�   , $���   3 ���� H  ! ��� `   9 t��� �   + �F.� �   ���� >  # Ѧ�     ~d� �  I )�:� 8  & �� �  E yI� '  ! Da�� ^  # �y� Z  ! �X� �	  , d�� -    `��� �  # �t�� �   F�f� �   �$J�   ' as� �  I �}"� �   ���� �	  3 j0� �  ! 7�� A  $ ݂N� "  I ��� +  G d�� }  " v� I   ����    dBt� �  ! f^�� �    ���� `  A �O�       OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNdimension                         ,�	            ���OHDR4                                                  E     S          +         �                   �4                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     �      ��     �      ��     �       g�wOCHK    �p     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �            	��{           ~�K!OCHK    ,�           +        _Netcdf4Dimid                :~b�                                                                 x^�qp����R������)E���fӔMi��b.�1�b��R�P�R��H1RD�K)���K#"F�4Fn��,���HY�)��ň����"�"҈I.���������wv�3;�5�3�<Ϝ�Ǚ�9<�� W���� ��
.\"�u@���� ���_���|�u�~�x������6�|%�=���V������g��7`Y��6^*���_ .@�Ĉ�8w�'h :�z�%@R� �_x�)�ʄ����I0���1)�g�����S�F�y��g��N�����K�0H�,|=|�|d]< ׅ5�w���7�@����탟-A?n߫s��w����a�F���k���-P��A��`Zb����`,l���oTXpQ�&�%~�ʧ�"<x�u�(��w���q���� tǻ0{�;������?��֛A��kx7r~s>�`�5�&��� l�&�M���1Xz�t�y^���ݣ���=-��[�������Y%|mC���6������,�����7�l���]�_�����$�o��Sm�ߡ ���	7�k���]��u=P51���H]�0�%?�=��	^�.���Mx��o�ݟ�nu�ػk�o�hxM��i�%	^���[_�		��3���V@E���d��~^��`}>����$G}�̉U�����b�=mč�C�����Vx�`�o;7I�p��w�wuF��pۛ�)��Q�����+\���{zO������w V{R���@{>w�߱|�N��d=�D7�(r�/��mGB!P���p��K�_|n�}�7o�
��x���~x�d��,򟇅[���f&	����wᱧ��y��:6�w��7~���U@��?B����Y��p�g��7#�^���<�'߂w�p�I�?�K�<��k�R���a`��(D?e�@- �a3`�$x]� ��	V��?��"�}���#p�v������g��{��4Oέ-`����V�������A����;���a�{x��9�c��s������&@��_�%�#�
�2Ï�$g��h��������N�7��n�~{�K���Vd/��>m8��5?������0=�:��w�9��AO�*|鎻�
��d�{�9���#4����L�y���˟2�^.k?�����{.n�7������io6ܞ�ݠC�o���^>[<�ҿ��܏|��ҙz��Y-v�V��g���ߜ=}#�O�ߑ1a�G�V��ϟ���3�S��~i�����g>x��H�+l;����U���_���.�N;|A�����;��j1ڹ१O�ibU�y��K;��� J�ŏ�O�����b�x�dR.TP�]���Q�'w_�D%��(�ڍ8.8����F�P�?`��;JU��X�@�\��8�Ӹ����j��Z;�0\�����/�}CS�C/?-8���'����R�[z�|뼓^�������3o�t!��8��;wZ�����l��8W��xå?UC��C�Ut��L��9�<u�켦��O����ş
���9�g����1��I+�祾#�u�_�Ɛ?V�}�P�G���2���f����}���E?���j87j��7�2v�������k��ɕ#��1�q��[��o��_�jhY&���z7,X�[�+��Űu�
��B��<�Er���^��=ܹa��7xq���罀�}>��'^�a`�G�rf������,����>�A���x��w}ȋ_��.����^ޓ=��ߟ����e��q�u���ퟜ�X�L��o��z�Vig;u��Mد��kX�t�싙SG?}�>K:y��Mo�����8����g1��:8�M�ҹD	�z7\�^>kv̝�V�?w~���_�TZ���qκ��#�yA5��Qp���[�����ѳG��K<�'��,>u����W�8�"��j��{u�_�Ǐ���}4�/�_��N����Q��W4�O����!�6�-ۿ�<�Ơ�*�SG���]d*��79.<NQ\x����5c�t�,9g���Y4Vٷ|a²y���=�"���Z�g�_��n=S���?���|ș�3������y>���C��5�f�5K<7;�:��O�|j��zx���+�������G�]�}�+�o�ȧ��~�f�a+�xD��X/����(}����{J���\��ԅ{�ea�����۸�|�M.�s+���.FFo;�y:p��W򯚬*E����_8K�~����وG,?հ�{;h\��N��:>�nW >��v蔑��T��蹟.ێj�݅�jφ锧.|�]_����;�`^~(Ͷ\l:.��G��k����Ÿ2-���+߉]��+��71�?�9}��Z}�<����z/����G�>���ǭ��3���ܒ^4Hϭpt�ّ��a,�C��2b��?X�p����Y�9���m\�Ѳ�yqW�Wz-��;�[��wZG�ͧ�d{/��^{������m�O�fF/R��5�o��<y�B�ԫ����6�܁���__:O����J�+�]��鋏� s����_$��׋�K���g���ye��<O���Ƀ�̒\s8��uM�����{�l��7/�Vxe�p+t$��g��tD�+r�����G��c8��ի�+�@&�����=?��0�/�5��_�2��ğ~7kSs���/ϼ�ėx�.{�����ޞ������7�����}��m�}t�|@���?~�p��tyux��g�ݼ�+K����;���a���ҽ7]���7���g?)���X������eG%E����a<���Gu}��c7�֩�/��엿��⿜y���i��������_��[�OW�X���~1t�ĳw$_#?���w��l�d��͏���w,�}��-7Jn���Mկ8w�y�y��_�>b�N��QJ��{���?�~�1�)x�Q|㉱W̋�WI�o�o�?Z�*^z�w�w�^Fc�?��O�g8�o?u��O=ܑJL���������=�z���J�YM��/)7��g���,lI���P.��/�d_����D�Μ���w��-|���:�ѓ?[��Y��ʋ/
ӗ�� ?��! �����O]���j�}��|��{퇘׹c���	����hf��[�~������]U�ߗ�������s��O�]��#\�<cf��D�zK�w���Ԩ�k���i�CZq������|��7�e��Po���B���O㟆A=�t�o���M$����ϭ��+}�#��[���#��F��O�~���t�Ց��?_,~<H>����k�ɷe���Q��(�?{l6&1�c�=8t?"89y�g��=z�ë��|��u�z14�q*���
Sڛ_��uI���f"��p�p�揟R?��B~�h��e���}�1��G��y�o~�����~qի������>����+�7���}YSh����N�s�p��ư��������߾)�|l��O���[_�lW:<�٥�>���Y�o/�̽���U�Ӷ/�o�<t�J��`�R5��֋1 v�xp,�$�`]9�x �g�V�;'E����U3ϼ��m�����=���D��l�O�����(KA�y �W��޽���̅O=���ˉgf��8B����G�Ͻx�̍�0�~����h�����ӟ����S��>}�������I��޼��r�;�?���������ډ����O߳�|��}w�?��-�]��c�?��o��O>}���R�xU������?�#,o�������p��/\����G^t\���\
���箞��ׯj���OV�>�:�t�S��U�*��?��W�O=��n�����͆.~z��wn� ��G��*��ؿ�7�O\������g͗~��g�9sݫ�������n�qZt�͒�_�;���\��KO�����_���-O~��wY�=�t62�?��ۙ��=��.�󤗮y�.I��/���ڭ�I��v�W�����/<~�민�xTu�����{�Sҫn�<V�(	+7�����s7����r�3�}������|�+�o�y��MO���_x��У�˪�� �[�o}g9���{��-����[�\2�����Aٷd_��n;W��_)�e
:�� ����{v������X`oN�#1h*�0����V�p�4n����3�0�6��4L ���;������@�m�k	�`9 �X�MA�9�	G�[*�0�CUl �{��+�/������qX,ʁӎ [T��4��rT(mD��Ds����1�]��q�n?��*�#p&��g��!�oBTB��= �D�uB=3		� l��Ѝ�����gp�	2��~X��_g@*��eB�My�,�,ar����`��`���EX�oі��/�ie�ԃ�o�V���چ�~=��I �2�;U���P���̢�Bͻ�$����Jv�!7����[!4� ���x;�)��:Ob{!��!�� I�6�&0	�vN ��N9�|;H�]���C�aQ� ���Ú`�^�5
x�(�-���2��6�]����;�� H`��FOT>��.o�bVȡU�+!Wp��,l�,�s���`�O������ؙ�A���W��zrrs)��/�H�-�*H�'!h�B4�����q�u�>x"։(�^���r��Me- �x ����R�Boc
��s�?Ƀ&1�t6��:�Od�����$[!H�400�64�`&� bh5��C��q \�D�)'%{�dF����'1�  D���s`Ų��&��@��!�0kj���a�� �}�}�@9�A�$��	Y����Oα_ 7��[����[ˁ�O=����P�`�/,�0��i	�����}���!��Y�_��P�����bƶQ c�ᚄ�>��N�DCHn=,�ƈ�!p�Z1Q�+$�f4�H����GW�n֪�s":�;�%pɑb�S�p��*N�Gn��m�y���$�e��qWh;
�6r���/&�;au��)H�v�l	���B*r]r9r,b�B�,�g&
��,��,Fp*���z���j�ӥCm��Z�a�kwuҐ%�kwx�u$ێ�I�b|T��ښ��t��x����W�����b֭�<D'��ݺ���T>P�݉QRt���n9�Iu�"DK$�`����C	e��x��FX�#;;V=[�uTd��D��z��#���'Ao͊�����[Cm+��f����\��7��&b�*=�u�A�V�rKiN�pJF����(TQ�J����]	����&g�՞��#Te�)\��j�"I��tw�Fk�3��؀�D�F����(�E��v�%����.9�A�+I�Ea_�9אP�EnfÛ�P�ۑ�g+d!��.��3)oqj��hx�Au %�{Μm��Io^��JG��9Y�f뒨+"6�E�#$_H��x���xع֑�sm�E���n�e67eb �K�a~���S�{_:"Y��	$,t;>���n���RY��u�@�n���p����U�n�?s�1
������:�/��T���2*Z�9�Լ���4�7m�4G�PR#��LD���ר�m I�ѫ��CB[�I�j#C�,������r2Bj�W�A*�:����NF��k�x��g�E.���YΉt�8�'�F���(�&�$��!�NǸ���H-�}2[�LEP9�$N�h�Qy�#����Dl|�����b�-�m1�ڮG��"*6��3��Eai��-�9�V;ځ��;Vγ���A4O�K���N9>�9�PiV>�D=�0ǚm��rt~~J�>��g�)M�!xl�~N���gO�����E�b�������Z��V"[����v��m�G*cb[�IYBK3$Օ����r��A���HL�h�c���S�w���&Y8i���󒥵L��k/̩��%e;k�����Y^�S͎�g������P�=!�6N�ɩ�|�#_�䩜H�Dw�*1"�dJ�U�{��u�\�
i#�;q�C��ң>W���w���΄X���#%L��c+v��`��sy;�����lOL)ܭ�*��(�:�����fGD�T7�7$��E˼���T�ҬG6��y�=/�U�fP�:�H�]R�$�E��'vw�#�W��O�kj�Z$��G|[������0�����C�{�&�ژ���:��[�e3���sܮ#�-Y	�-x��A�ÿ�s����PG&4'�R�*]�D�#qzi]6�5,���9�����@lo���"?�(lD���=�>^P� ێw�U#�)鼜�"m����u��oiZ�P-xZ�Xwp���_�S���R}ٽWc�Q�Lo����2%��ja��QIx���4]�"���_�1�cɘQT���N��~"�H�u�)�+��9)��-8�no��E������Y(qTb;>��o�Yi�
�`�'ˊYζ��g�w�Q�;Yh�6����~_�	�Er�Z��L�p*V�G��ڼ^��]z@3�]�MHZL�X��W�+��2g������ �ᐊ%�_Y�j���u����uA�E�fmJ��q�*h�م�fǘʎ1MJ�5�c���E*6~��=f:x�n
�h�t���zh����Q-�Yc��G���]��S�:��p�i�g��Ƀ��ܶ~�5O��h���AE1o�b�E!6Y#[X.M��u�+�s�eA��bj�[*S 1��L��r�aa�A;����};V��=,�\�D��v&Nq��%b���ߣ�S]��xRK�a՞�!'�O�7tK���@�	�Y�n�4�)��q-�P�%۰�5=�47_�u�kum���צ���&��������Ȇ�t|�1�6�ĉsKp4���5PUm.{��^�sۛln�ĺ��"h+S1�X�>8^��F��-�ܑQ��݈�V6��T�A�C9�3�	u+j�9}R?s8�s#���um$�>��kh�ԁ����)ea�SV�n�p�=� ��K��/�.F�z}���Ѝ��#�zs�f��'W�P��^)��5���bi,Y"6#�l%��N:��@K��M��8ά������Å�q��K�m���i��ڱ��b,�;���P3Q��q��ɠM�5���xj�?��3Q�ZoF�sJ����l�k�e�唈��[1Si�Q�يh��z�i�=��4R������Z=y̧����q㠿2W[؏��a\y.���)b�z��/;7�ën�v�k�T�<����u�׏�e1�F6w��Z�oW���~�un{\KKQ��To����|!B8��g�+��BpG�Ț9���|�V]����؋�N�´h9����m�y���a�p�NF�/�-�x:}L��%6���z�.�LZ�X��1��I��J�ۜg�;��+�r��tj�E�̬G�T���/��,%� H䲩{����C�d3&+�Y9yo}��UW8��%���v_��VB
2��]b1�:�H�q5�m��	Z11��N����m;�*��#��Y�H���{�E�V~a��]�q�`D�wS���Ϧ�Qs����
W��@�zȑ.@��{���w�G�A�� a�&���s��\;ܽ҃/��g_�m���3�6�vP�Vly ʅ�;��😡) �@�p��ܞ\�
��`���]��>Y�@df
�����!U�~�W�_
�����0���ԣ@��5)�z]��0�����P1.B״ �������yml�M�B���h��p���i=;[�!0k��KF�������^ �!���3#�l�@$����uc6L0�Ь !%ò�b�<,��h��M�
#��<����=	�e$P���9A98�+- �M�w��p�� �$SY�!�p���B�C'�"r��kAl. )���)-L�A�j@�,�fn���6B<�M�4�1���PcU�p�+��XfA �m`mn`��/[fI
��.(C:�$����`՝��R XI!��K�?N��^"�}H��j�	��-�N��D�':��@��F�i� |X0f���lM�Ku#t�[���S�.��?x�+�@RW��5��mF֭��Ia��C�t1��ǁR~ږ�����D�Y�
8�:R�l�$WrA}M�0H���&��~�(�����A;�r�2+��d�^
��ȖS�m�N� \�r��Ld��a;���)�7���O����́o>�I%Ā���+q:lS&����_
R:�$��F�v!#���&Xr@�U �F�ME-hI]�>9�Nm�a3�;9�����W��'9d&�m��A+2o "�1X�އ�:q��61 _��?�p�����ʇa�(& 2���ar�Pu#��)3:��g'C�:œPj9{ފ������d�l�-,b���K���]@K)��4�Ed-���+�.0�t��5꜃!#��L/����2��E���ڼ`��wT����|<��>��H�˔�JȐ��B,"�\b2�@�p
�i.i[�T�^���iw�����U��k�����3��b�vx	���$4�^MƯL/XJI&ˏa�8��sL�V��$�WJ�I��Y���7���k)��Vڠk�Rr��_���*�r(�f�����C�D\�+)Q�p����ϱk=!R��yw�B�{����JL\�"�F��F��@J��-Y6�z�Xx��+& �$�bf]X�_��RL��t}�-��T9z��$f?�bM�g�g�ٜR4[�:�G-i�DʏCV�J���+r�]T�ÜW����%�wZ�p8(�]{��H�Z�~)E��M�#*���2����Ŋ%$v����\M����)�;[�.]�o�0�	� [F6k�.Z�>��sxv����6��^W��TJji)��Ȇ=)v�D�z�6q\Ķ{XE�݁o�\�LL860 �Sm���˜��q-]%KǏ�3�a`��tؓr��u~I��i�ܲh�0�\�ri��5:��gŻ�}�Q]���K��W�h
*��xFl]��+ąXp+���cڝ�d/��� �(rT�;��� ����d��(��A?���l.CeA����&՛2�L�!�bƎ��m����K�㥴p�b��U����4Vf�`��կ;)øRD�g([�)Q��)��.�4��(#�Mn�U�Ye�@���٫}Iz"�+�t��#�P/�����DO�GTwX1zw�R��$ŤPs(�hdE8�:�]��CZF/V��ْE�h>]-lՂņ-8���n	��Ǐ��㩤kf�j���;��F�W��z�P�'h��M�vU �8�f/Z��V
+�fAXG��I�LR�@I�z�q)���dgW�s�Kl+�`�Ac��511ې6����D�0I#�qzm}�=6��==57귎a{��=)�r������2s��s�6w�����v������+�,Z�(��H�.v���78��'��ЖM����X(=scJ�1&��]���7!�Si�p(*c*�ɖ��tڻ��.z>I��15�^y���l��1�2*{=fd��1��Mm!�ֿQ�sp�^�vez9i)�Tb66����1}_��]�A�j�9rv�`����.��c�z�AFdh	*���JBY���n�g��sJ_�͌�u���kZ�iأ;\��<+%���NJ)-�b�'�RR���e��hM���HM{C�%rDb��x_�ʪ�l�v$���s�q�L�<�	����!] z�Qa#�3;��Ƽ�ݙg� �7�ۜ�Ĩ
�O�D�����QϘ��ਓ{5�q���s��Ѿ�9��
��h��ɅC5�.���CsԲ>��0�B2Tk����GΕ�t�����띪o�AW�gٛ��gc����ڎ�H�f՛]9��L9��ij'�e$�æ�t��qo҆l��5��-�Q�˥Ie�jOf��Zjfϲ��M:�9wx,�6|�^^�m��;�A�*�chz�$�\���2{�J/(�}Րo~�Y�&Zt�.WR�X,��X��e��X�y�s����pu�_����eּ�@�*M�P&=!��o�(^�:�_�r7�lNh��E/��e��T�06Dv���	4v�����j�(BN��J�_ە'J��S&���d���Qy�7V���N;R��y�Eʸ����&�A`Z�THZs��ӣ}��z�kl*s� 
GZ��ȇxNeft)g��#Tfq#�Z\��j�[j��jj���#{����gc0$a_�i�Cx_O^`n�I���h�;��Dң�;�c�]��h���U����V�j��liZ���۷Ƹ��F�=���Dk_w�0�CU��q�����ԧ���D��.�$(K�����9˙h��MR�8I��VY��y�U���DL������,��¢;尮7v)��|]�
Z6�"� ��񕇃�����Q��3�,��i�i�#��¤@X�F��I��:�%�cZ2ɲ�%y٦�e��d�˙%����M2gì�ô��[��܀j?���m��^uLA�F�(��c��'�4�^-?���,�e'��մ��\����0�JB��
W�6���Zw�/50��kJ<c�����~�M�iT4Wx^�4Z�09��KG�N��m�b6�n�h����X��1b�#f�л�
EKrW# ��+��1޸v�>6�MNe�t��ˠ.؂K�F����q�j:e�P%�[���`�[Fwm��ĉ��-�'Ŭ�MVRj���"�܂���]���C�6c:�_tN����V���㊇��NmȭH���Gd)Mmmź�V린U������}�,�X��Ę�^i���EIK����i=CHy{)5����
k���r c�.�<�\̱+��5�C
���ü�c�+�4ܤ����q���m��!�W���Q�}����>6ΏO��::�D��
1�}��m�`?����	�+��t�,`�8b���OK2+����E�ə[�>��~@%�v�R1;_-s�k���f����=�V�&�̮w�9>�����M�,�q�9��`�����Mt� ���'� ���������{�������4(�(���'�o��h7TWr�:��R�����kSX�N DX �?�C�_�ux�!nk �P�,��(��������n"Q4,��0�-���(��0%��@��~�W�_�� Y
�0��B�Ǆ�
9?t�:�O9������<5�z6�&�P�큦0z��;?�`=�	8C:XUn�'�.��>�`*9	-��[�s�04��D **6��{��1gL>3hƆ#�C3�z�
���0�gm� �~׊vCՒ��,��#p��A?0��^&6�Gi�1kaA>�C+l�`�l��&0�E�)�a΀�Q�$8��`���P�	-�� � Nb�b����:�f��ec68�<�2J@L@��Bт>���U@������	�lh;�&��ic��@9�Úb8sD��� !X=�'� ��Nv1p0���a<j	�;6h6PKa�Q��0	#�D�*��l�����`|����_�\�::e�F�౨`g�1}�z��9�I��ŧ�ϟTfO�}��W����HU��c�Q0�0h��
s�SK`
��'�X���Լ��,�f^����CP`�`���8KB��n �0���0y���Qp��v���X��3B}�u�X��5���iXI#a�Z���Z*P!m�ʦů��6
�䵛�Z4ACm�"�m ^9�n��'��;.�Xc��[�r"g�Z�F3��=�7�`��
���t��(ۈEP�epq&�,�iHAx`���8T�� �*L���1�Պ��WްNQS�5y�ŕ$�l���t���9�jh�6���GB`*1Qʙ��UօX���Ĵ�o��6K��7l�n��`:���NϹ��^!���t�6g"��3�ӆ�\�PR1C��j_*fPSr���C��x�`��2b;�Bը��m!k��Y����)�2�Z����\E>�u���
nlh��;�s]��gWǧ�(ykH�)5�H��B�mx�bִ�5��[�
,�Ni7`�p*!�UI�c�qF�ĶRkL�,$&+I��r��K�!1�-z��������vG|RF2�~��y1�Y���ڦА�U�m��:_/�����fx��F:s���e��ʛ��3�C�ek�䴔�T%U�j��jk�o�E3b+�Zbn)��*Z�/cp�u�o��;�Kr�0�u�X�dǉ	�ߝ[�%��ɖʊK�1
"ž^V�+�#�����"ñ�,?g-Riq�gV�V���Ys��P�C�,䐺ph~1�P�*!�f�dw��D�_k��V|�������ձ�4�֧�%$�Z��4�����`��H}�r9�3*.g"��krr�æqH�ð�^p�P�!���[k'�� �a�����9�C������qk����ߢav�E;�P��96<���1MJ���Y��4�|������$���ϋ���B���F��W>���ZXg��.q�L�Ee���kY��Խ�&���5GT�3I��g��.�R�ѳ�b�>'�^�ح�"�g�+Ӧ�o9��3�h�9��c+�͎u53Zal�*"N��T�J��1+��
I{�c�Çߨ�hwvP�^+�v+"?iaĒʥ����q����٩����M�)Zd�15R��i����'��������6��Bl��_���W��c�F���YU^�2&��\
q�a�?�m�iQ�Z����s��|Ni��L�ɬRUJ�(��>�2�dV��ڸ�0�o1R��*'`r}iU�x���|��9w8��o��ε�{5[8��[a"s�C��җFv��B�������E��VC!��*D_?�(�Lӊ#�&j�:�5NLI�TÐeM����Z$��ʜn�:`7�v%[���X�d�+�q󼮯5���֜K8Z�SU�]�3i�Æ��0P����\� ��H+��!�Kچ+�bU�旲8�rG��YH:C�ˡ(#��Xk�׋��};Y��"�p+�&5~<��5�!�)�94���!�˪��$�����>ޚ�����P1�sv�S��)}�,��{l-�������Ĩ3�Q�fc�֪��r�BKS�Jҵ�B���P�L�sL�bQe��p��'d������Zo��ZIP���:'�E�DCN�Ț��MlZ����,J������ �s���Y�X#�t���B<O+�;p�������gsRG��_ћ��ɥ���=,E��.�EXm��Q#^�48���&��Г3�c;Օ�Bc�|)��x�3�3δ�4�u
��BUm!�"�>C���7w�X�@�'ז�K潃�)�1�A�N�f����Eq��e�:h&ն��اKCډ▦<�=Z�tҚ >ۜ��2���hfy��v�	o����LK�*��3Ib�{1��ԡ8z>�Y�٨fi�m1��C��ޚ�̦<x�izɎ���=hvf(we�=	� '�A����S�,ז)1�fM�ZQiX�9�Y+Ws��j�5ݰۚ�Z��WJMhyu�P��5�5�Nō��k:�pj�j&P^��"F��8������iRv��d�=)��q�};��~���仹��ck8�)5�e�n��|�������K����J�����F19`>(���%��Ҙ���Q�����0޿8*t�Eqt�(�@u�r����LG��X�t�T������-��ꗡ┵%�Բ³+u�y���9�L)kH��c�]hs�*Л�Ze2̴8Q�Ơi �Q��9�eB�\Ւeő)�]���N<�ϲu�C���Ji��i8hN!������2>���$1b���QG��c�P�8&M4愻V���t�z�!�E��}݁�G$9{̉A�s�QL����lNݯ�t�z�w��$zӈ���/�s�뎉�<�,8d�˝11���������׬1��4�C�LH([�]!2�UT�v1�:T�b���VQ*讗}*M|�I7-r7���@�,���a1}7�2��:&t�j�*��v�Q�L�"����3�ump��)��x܄�l'��5�S��'�]ںdh��T���MY�ɺ3�
EH+|�qel�/$;���
㖐�u��G��~fP���M(�k�"���,�ǣc���,)���j&���$}��l{�	9U��j�7W�A��mi�"�:P�uxx��3���[��ۖ�Y�l4f\Q��{ACqj����d4:;*��ӆ�ܦ�F+l&V���u�L�r��ޫ氖-\rKf����*W;6���D���N�4Hn��]~?��SU���~�55�Î����p5;�^8�On��ڂ���:�!���s��-m�`g���Nɫ6gP�@
���/N����'����L��i��<4Z�h�����bȪ�iy�6j�2�j06�R�T]�	�g�������^m�I�f$�+���oyί5�
����.5���H����t�)jy�����+\������HPY[ �Ex�=�����ؼ2#��bOi�ܼ�u�������P�0��Al���2 E ��?������V� , @݅�R�e@��Z��]/P��z.�4Pg��x��t��;���R�3lp�� ����
La��-1f�=J���[�	F�Ċ��sRׁg@-S'A#�[r|x+��eS�p�]��]1�*� �`��{D,���`݆��!�^�>NlZ�#a(��%2��qA,1&�>�7��iC؀vF�1Xnɡ���\`���N�C6~�eH#��"����8���s�����t�@��с�f�N�����دW y�n�K�~ 
"�S`��	�26�����Ob�øX ���fE�#�`'�r,b<:X���]�AJ��	.�@zZ 1,u���6p"hۥ���J� �:n%�H��B����I�
���K<��Nv1�+-�5�Nl�Q60D0���5��� F�
#��)�ﱤmA���W���ny/�ת0�B2΁)�4x���L�"����K��ϟT�O4y"!�W� n�A�s��<(&���&`�W��>�GǀG΃ypX�
,�}����nB_�������j����"E�'""""ƈ4��B1�ňC4� `��H1E&RK��P�Zd�)�S)����""�4RJ%�E�)�#*e�"E�9A;֩3�w�ܹk}������g���;���� Ih	^	mGZ@�e;:��4�CY��`A�*��`Co�*i�.�(8�0И��{�Wu�^e��`���j&д4�����?����q�*�ȴ v�(L�"�j� w�e t��ƀAf,:�ځa��V9���`��F�=P�.���Z���C^�0�Y���P%�rm�-���&�bK+p�"h�N�.\6��]J��N�q�v-���tM]�I�'�d���*����4ct�H�a{U��(��+*�2����h��
E��J���@��[�b�Q]a{�V)1�4m �tp�D�q)�-V�%��ĊmR�&	N����ʖ#��T�@ߌdV�Ц3�
qy<aMͤ�Cӥ�`M�Jɭu#�zBhc,�Dw[*�G(�VR혮�R��*������
���~�!ΌJ�m�His����I[�4�:ґ+�O����u�Xy�v E6��0[�J�	�8M��֘+#�D�
�
qO@&m23��&E�Q��8� xW�h�I�&�';��EW���BD$�&��b�.'�ʽ�!�-���,t|���yZa?+x����p�8�b~��AUO�)����4�1=�e��"�Y��ZM�N;斤��)Ʀ�'�ALFV����T�:ȴ�$$47MacfmwFz�pڣT������ISR'�",�4�lF�4�\�CA�z5�>D��8PA!J��u�-��
r���H��Rn��sg�z(5b"�H�&b�z���a�B3�	HU�o읔��h��e��A"���ۜ�-�t� �Ê�ÝPhF���˕�!�h�	"d(+k2�hf�A��Ɉ��QG��U�rum-N�)vIuN�	M�2g�-��)U���j�Z�gN9勫oʘ=*-��P���I�
S�xD13D8 oX!V,uJ�;[�tA���b:Ց��f/��h�ir�;U��VL"4� sB�'̴1p%�HFє�8K�m�߮��=H��-�Q �ha�����*=��`���*���r'�L�R�ȴ��+T����I�x鷣둊	�B��ߞ*P��C���\Z&˶�B�w�шzTH�PRۮ��'��q̬�N�иG�Wk����%Mm#Je�8���^�)D�n�Z~Cv��@�دhm�&8y4�B2e�R{$$��i�#+j�6���Jqv��I\�w�L��
�� ��剖��$36y�P94U7�//̗�f�H��e]+k�'�Fz��m)�*ӋfT�.z���iDK��M:4$H�*i�lU����aJ�DT�����G�(7�ُ����
�\�G$���*s�t�fxbHa���f�ײ��R�G��fd6��(��2>Rө/��Pk�Z�[��qq�E�A{����zAi���Z�ԻULz�D���Y2��ViXz)��@Q�\G��,�ç�q-Lm^�@aS�h�"�bz�Y���*���Eߐ��f�AjD�%X��ia)��\q�3O*���B�+�tr��f�-��P���z�de�G�:����M}a�4�>R�,Bg������B5y]���vrE�5�v��EE����y��i��_�@;X`G�O��	��ۥ�̶M�W�g�ѸU���C-�<y��ԽP�J#�[&2�R:��#&��d�'��m�d�}����n��_����y1KJ�&CZ�9����L���Efq>�Y�A�5��;���m�%[��r�Жi=(�`y�t!b��Q��A��E~8MIde�%(=�}���܌�ZQP~��.�$@f5�p�?��4:��l�t��U���|G��NWb�S��2Fj����eu����C�N�!�z"$,��5�2�� J�c�A%�*�,�����)�9.�ض���!N�i]��S*g�[N��dY��4e#��I-�܈G2��)��dNBe�^jd��'�
Rh��j��ʞ
�Zc;q��x���4��D�Lk��$8D0�y�|B��6!@T��(�{��;:����i��)���Ըx͔Y�Y�k�����Q�<��#�dr�Y
���e�X9�4�H�uc�����jv 6����0EZ�cӌ����_W�O�a�9�3�3����Ug(Q�A�mܦ ����3�C:�[Xu���qZ�]a�>;[?�1�bf���P��dҔ��A�Vڔ��^� �(���:P͊	BXHR�p�9�'OR���ԧ2�-hdDd�Lt}]uv8�t��N�h���GK+�0kb'j�tJh�u���/���c�RƆ՝�6g2T�*�	I��ElQ�l+ �6a�Icj���ސ��ńi�]��?$���u�Y}�%���E�^Ris3�[1�&���A�F$�b�鍢~VV��$` �k4 !W7Տ�N�yRj��^)k��4��ԂI6��So?^K�9�;�"����I\mg����"L����d��� ��l�bi��������i?���N�ȹ��FMfD���AESEo~W[���gll*5��m�ҙ��̐����^�΄3H�+�P6�J	×%�8��~Z=T��F�N���Y-n���cH�͘6k� N�,�0�3�t,�Ѳ���ͩ���N[a�{;�HiS����n-)��M��������YsȎtܸ�a�L��Y+���a!E� �;SݽG��Bq�BZ��oKȟ"��NȂr����
8U�ڴqSI�8L8he�$�E�{�3r�N]�IGmoEݖ�1%>�92X�Ͳ0i�U��س���h#�^E�Y�{M�Sje�m�^0#��k���Ԫܐ���^���lA1�8�b���Q!�s�kk�ɟV��-22����ByE����
�,���j��g�!�\�����>:��\�//*	��-�1f3&��1�!��q�B|��d�{�ӄ��6�rjg��$�R���
fz�2.�{S��-BT�	��$3���Ϥ)������b\U�؊��
I��:dָ���-hV&�avyfV�er��Rdů/`�[�%Zf���@������g�I��(ř�I'����ڭ�{f
L�CIx\Yq:��[��vV�3:��;��4���� J]�q��}�l�����8�Ⱥ@s�=��}`���|t��ß�VC�͏!nD��68��
ך�a,����i�_����D�2� ��7������ƾ[P�pD	>�Ӱ�K5�f
�T�mv��y4x�e5<���-���J),��K��?�s����bV�;�_1���k��� K
Y�u�{�=���k�ZC<�,0� Z����i����Ç+9.�胯�7���G�?�o~ 4��o9 ]����D�^]-�oM��-�p'�uϾ��#���X,1��)�/$���%7���D:A��g��� �l#��+I51�YP��12̡d<�E��~�C\X{�k��}�PL6�'���_���e`ZȀ�O΁�� |�f+8#�`��:�?~μ~v����k��h�=�A�2��`���`,�����j?>��~n������A\y.ԫ�A��2���6}��������+V|dƽ��;�����~=�9���l�T� �����1��H�:��}.����v4t��C��O�������J��U+|ى��5a �n�����R#����_���tx����m��⭵`���<����2���Ɵ^��/�X/�O9���<p����@i�����c(�s}�������ˆ�36@�8_�"�	��f�.ׁ�}�N�S��L~��t�u��P���$��YvVa}Q�O���/ ��A����g��/�+��ỗ/@���������&pxA��!�w\x�0�".M~~{��U�{�߆����r:!�L��p(Z������t"�]E�����aRx'-X�k��}=���=��������^O��?��Q�_��k�P�6�&���9X��1�q�gÚ��^,�ߋ�m�vp�Y��о�y���{��(XW6��<P��x���L��Ui�AY�+w�{VѺ;�,�
[�PY��Ebحwr���y�5���C]�IױfH׉�9�}�j�0�1K"�9[-_j��37�ٴ2�y��*�R�M��-J*_`w��+����L�^��.��]DE�*�d�n�;�˾v�fD�'��fb������p���ɌM<��ZǪV^��5*8��%r�(�(����~᷉��ܢ�\�U��7��4��(����s.z�Kk?�y��1��X$�����;s�9�g����1�5�c'�st��sh�F���Sk�l�t]ۨ�y!Ae)rD��\�L��S��d�d���὏x'ѧ^T�L�T�|N�!IF,Y��K��C��Xh�%]�J����V�ªLEiG�n��(�Y�ӝ�q<ꨩ��%������~��e�ՂF�\��+�I���g\�T���;.f�����y��Q�Oj��-���}tB��xm5.��L�՟=����*��}�\������V*q	]͋�W�\V5F���߈��ܼT|Mr��b��կ���]]�Yҧ���n>KP�?]��p���t�r¤Xu(yBmw��̥�K���ԥğ������f�N�	��"����� �*W�`4�Z�\���zv�����(K�T��z�%�M���9�,�ӵ�Y���_ɹ{S�<��3��*�4�OH��Q���'Շ[ۻ�&w朸"���l���|s�]�r�z����G�)�s��Du��u�֟y��_��zt�f��OV�r����?�~�Y��Z(V��2K5�A%r)q��ڋT���Ǖ>���K�V��QۜQ���1B���%w��x��J�.˼WmJ�:1�֍ĮP��_C���j�_��[�.�]OT_-߃���y�rf�G���7ť��;�E�_U3W�]���!��U}�����bU5�Ӟ��aJ�2��R9B�P�~>���:I�3�S� W_�$��J�b�F�)���(hGN��N� ��"T߽�d|N�~���ngR}��N�:��Ġ�ՔQ�����O� �_�t���Le�}����9�F�4����I�]t���y�n$�뱨� 7���^�\s&KS��>�r]��ڳG�.�_�<�6��u�2��(1��%�*�(ǣ�<R3yDi�����p�O��|YI?������w�Z�$�-ݭ�/���}u�e������ɾ����sIŹ7U:m[w��K�sq�k�Hw�Q������s�o���Eʿ�ٕ��X�>�&��.Pf!�z�����8��~pZ���b��������c�����p�Cy�Z�l�[��,hRv	���l|����#g�Ӻuާ�����_��l�D�cH���S�{��<�!�pcH��McQ��|1���� ~�%�˜�/7��Q��lKy�Q�{����-�."Y�۩k��j�a��ka�7�X!��������o�+,�!-�(Uo]��KեYQ�d��C�Sʛ��"���/xI~�݁��~�ύ�]x+�������l�΍#.9�e�g��-�V�i|�Ǻ��{�oI"��E����L����L���}������)���5�����H��݌g��T���{=��&୎%��{=�Ƹ��I=���hFȵ�*Ja�[Ş�y9�N�v<8}�>3o%�K��zX�ݰ�y�����梻}�qqˍ�Φ��������;�+��8����
	��
��8�e���l�S9!p0O�ex]U���i���1�f�z�z#aò�=�2��E�q+��l�K��@b�p��8s�~���׸=��r��3R��E'D$�"��Ԇ�K�${W-}��|6�ku/�k3�]u_e5��z����o
9�1������7�Z�hÏ�@��,~#zŢ�1���q.6�{l����H��U�n��G�ߋ��F�����o�����w��_Y�m����w�������J8�w��"�;����x��MA��d����v3����GzM�ƿ�R����}|�ñ��Z�A��sm��Ώ�~�ѭ��W,ç�^���o��᪟��r��Wk#��6��3�I�_1z�k�=��o��/(b�$�,o��m�K�߮xg�v��U{�����']ۏms�P������?냯V��o}���d�<��\|,)o���OOx�
6.vT�ZQ�y݅2����ꓸ��z��g/�o|չ��g�<��'.���4�6�����k�mh)�ÿ�����2>�9s�S��c��J���d�i�>o���
����dz⫶�)�2r���f�/}_b�VV��҃���/|�<j���;��:�g�I�]�@��B���z/�7���u�OOx8��&6��]g�\.�~w&��y���?.	v?_����j��'u������V�寶�/�D����x�eRK�誺�:��m����7��է^8��<�bE��+*2s^�%���������.{+����~��3��"eG�gF�#���Y��������j���=��ckvQZ���U=�=���?����n�9c���󜋈�i��r�m����HN��͝?+_����U��8:}Tg��儇빷�����P�N��>�Y������m�������"�M��+fv����q�lO��e�<���(�߂���7m_��Ƕ髗�����~됿i�?~�L�t�R����v��t}{��s�{����]|�%vYN�+��4�i��^?�Z|ן��`β��]��F�Y���ӽ�?�dߟ
۱d"r��{��������=�K�|e��-�Ź��Yn\ �}&���h/o�3�;�&<��C��!6��(Y�l"�v���\�2T?�9sw��u���^�o]�N'�o�|��wgur�F��1�V��Hr��I�����@��uv�(Ng�}W�%o���~_��xwk��h�����5�k�7Y�V�����΋�y���]��������r!��A�A���A���SvwdEj���6��G����}����	����[��۝y��� m�ƀ;A�>��d5���ο�;�7�� xvg���BDd(�,����+v�o�-L`�3a:4���hݓ��t�G�ҋ�~�����r��}3Z*��@�����'�P��
�������I���?��7C|�/��h� �D>ʱ���2z�i	��\"��E�s�l�ʁ��n�������9t--1�%��8�	)�O��{�@,��@��	�7A��M عR�F�T?�ߏr�h;�2aj�� q�
� ���b���@��!���aN��C�N*�xt�$A ���
	|w$q�!5!�D,�N�(`@� 8^���d_�"4�˾=���`��^�'#7�>=Q}oH�a�(���b>�� ��,��C�!B� �<�)v�ی����߃�M!j'�
j��;Q�@rt�vn��H�G��G^
�����e�t�:[B�G��x�W�w�طz�P���ަ���Pנ6k����w@�����?����`�{e����F&�`ז�������A� z��97pl[�����X���ؿ�Q���F�7M��D���g-���T̶u��E����հ{�h�Gm��������5��������h����m5��\
$��+B���I�g؋�	#}�^���P}��b9h�E�!a:�"�>G�R(�������<n�t>@gGJ�VH�	�$t>����م�D�?a;:��9��B����	����,����(�B��HW즠1i��#��� tօ��)bn�&���l4^�a~a�S��Dq[����ln!�RD
ʾ�`�/%�&�`ϴ�5o*�D��C��A�?
f��9Ƞ��l��>�P}1�`"���e�4L�0�P�X��Ql�}��1���2�F�c�~�*u�\Ll̀5����������؀���}�����1`��`�0�sz���1�X.��c�t>��0��A�d�u��/�`3Wk��3������X���e��t��a�����6�c�}���g3�eNN��0�
�Æ�b{��b9Q1?Fm1�pcX�Q]2�G���{�1wo��c���ڜ?����{�j����j�yn�]��=üe.���c��Ι/*�&��hm0;C=Q�޾�s��=V_2��a�}}��ܰ����-Dj�b@��?z�^�L�fz�Ѻ�ҷ�Q�����d8^2�L��f��0&V۹ܰx����=����c�"c����b5����pN�^���/z�A��o1���E��(���LC���t4'?,7T����p/�����5W'�>���=1��{��a�1��c�~�s����\/`}��	�;�س�:'��g��u��v&��X�sg�17�Β��������O�r^L�L��ߘ?T��p����1�;�X���B�ν��0}�f���b���{�aȝ���h�i�߰u,?��������0gX�^�b̭Q������O�������g�������������<�N�	����n~��/�|Q������=.�l�ɞf�4�OÂ�|Ҏ����x.?���P�<�o�ʞ����*[f�a�������vk�}�'��wٓ���瓵�,����tD��e {��q���O�0~ܧ��[�H���Ǳ<��iX�G�\�|>����M�$����?����=������)���Y����������4'�mN<b�&{ʙZ����~���H��|>M�ͺ����߽ߙ�y��Q+��
�2voX;�]�4���ȿa0��O�yÏ!��p<�����x����'�}���|���+���#��箏�?�?�n�cdXrq���A����s���סVL���K������W~��	��y��y��y��y��y��?�/�6�TREE  �����������������                             B%
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^t]	�W��>xE�](*))K��;)�^�B�NQQY�%mZJ�?
�%"EYڕhQiSY��g��������||��}�3�]Ιyfι�0��n
����!/���I�0*Bև���_N`"ya���a��\�kDRz3/��ߨ�!����i�~y ,u�O��L�޷?����� ���p���O�����_�U�%/��p�)?R�Z`^�L��k�u�}6���,����b��W4|��!�h{M~�{��\([�����ޱa��f�>�_�	m{7�c���*��g��z��@`�������0�a��8�N"{G�<RoU8��C�gc�����a��32V���o�{3���I�V�5�������c�H���C�S�������a�U�*|�0�+��5"�"�*�������B�0�?�m�j^��"�)���k��� zE�oЛ�{�©����?�j�٫����+/m�	o�p�J�/{4���-����I�!�;W�e��m�13�z����E>b��P���i���k��A_i�7�a5�>wvD�&j@�Y��SK�����;/��-�B��z����:����W�}�A�X{����v}�,�t�7*�.�~��3�m��Ug�Y���������jꝭ�h:Kȶ��R�� ����n�v���V!L��3� {�j(�������������G������֢uFN����@5/,�J+k/����	�U�'���ȳA���}2\�0�+~�5(��rx����-���gc�󷢻k1ػ�g�B�w �%?�Z��D��^���{o:���wR8+ֈd���g�9�N+��iEQ����5������-�F�bKP�7�˼PiH8A4��Y��.��^g�<��#@���Ѽ�~Zx@4���gr$;{8'��m�듨�����U���{�Ah�0��)���(�EDD��"֮{�.po��x��=+ya�l���ɘ��Rx�`�W�gt�,{m]�zG�����ss���
���`�5�<�Ao�Ǜ�;�0�`���{����n�N���׻�z�`'����'6	�y�١�����9{����"�k� {�cDغ}�7�q|X�����J�G�h�D��Qxc��G	�*:�����?�,��g�]�����W�=k�iJ��v<:�}�����N��C�sR��gO�rĨ��q!�>���[DÜ��Gl�bo�o���c)����m.E`����'�!��^�O��[����z������Mqo���hrĦ,��g��{}��ޥ^���rw���W�g:����1�L�]�����g�&z.���.'�zE�+��^�(bFX��\%�^�nu����+�ޫ����)b~6c_�)�����<��QF���b�P@n%�V�<�18{�?EB��޹ο���e]�X忣L �`g>1	�ўo�Bo�
 �j]��px��`o�;�E�[��-�zM��h�4X �n���`�;�_�Ǝ��G��l�kQd�b��Έ���w�z�/tc�����r_�'b2����]����_�^�p��{f��G7��F Ӆ���}K�%�Ǌ��!���W�ػ����boFx0���[��m�8���-��b0������=�ؗ�G�v�q19 ��kL���^�<Ao�ø�����N�:N�����1-�zLBoe(l�ߡ�h{�/�gi�Aғ����Mp~��W0<����F��o��ٰ���Cm�ރ�#h���V㔰Q4��OD�c0ث����[�C\�zE����1͏
�ˤ��w��g�D1�^�*����r;�p��"��.�`o�����m�8�#�� ~�h��pD8�a�7��{�e���ǯ�����J_���ey��`��_���Q�G�zR�=8���������]�c���m���ktL��X ��l�R��^e�O%ֆ�� ���Io����������t����)�sU�7�"/��2��7�rO���R�$7]�Ƶ��I/"�e� �ѭ)��Bw����]��HK�=esV���|���)����4�W9�	�XЫ������r�-�j^h|]J�5���o��h�-z�����haT���؟���L�E���z����]�����]��Yi��_�����΢^Ʒ�oD�`
��P��.O�k��&m��OA�WSJ����EX�y����]��z�w��D`զ%�E���$%����9���>��zS���������)�i0�?��
�-�z��H�Pc���S�U�|_���1���F�./<3�18{{��{���+�J �h}�O֟O,�co�Ȉ[�:8�+��k���Xo>�&��d�-٨���;���"r~}�Qm����P�\�9�^���7��s��D��@UՏ���ʉ{a�*b���w�C�n�Q�P�`����k��_�q�Wb���0b���n݀c����פV��/S���������� , ;{
��������^�"��!9ďM���?�2��/�_ƶ�<R����^�s*��zܐ�������է�Z�A���������|r>���Dݓz��H�f��Y�b�Ҕ�|���[����W�C��p�Q��9��Q��(�1!~���	w8�ݿ��7�V"FY; ?�&�2��q�{�]��2�����6
, >���]o/�/<�	�]߭�˫�Ig� �:���:�xYz����Z�����;��`�w���8�jD���r��Q��`سU>�~w�ZA/�����z5�8���cV���d�G~���9~?A�5�_}�z��r,S���2-S��n�_�{%�wRo/��/D+��-�t�|���zk���aL�eߨ�Fz?���%+y��y�ɭ�v�_���A'!֓>��m�f�%�:���Å��ο������e�7b�`���O�k[ߕ|0�07�v�z��NV"��"Qぽn�~��9?^؈�'3X �����$Ή�\��].�=z�u�#+�|4�����'�yc?7�=z�?m%������(��v��6`���y�-��'+o�=1� {m]<��ٛ'(bt�c6��{}����x؋��b�h�=>"�B�k]�� Y���u��`뛱������x �>��l�J��� ��!vg�a<�LG�<.�X7�h���oZ�S	*ci����	v%r#�N���<K��T^e��{~��>��o��Yi������FgE8��s"�W��ɭ�~b�6�k�T^�{�u��2ކ�z�s�wψ��z�w��[*2Or�/�S�0�{5]��E�}5��zO,���k�oJ��a��L�����;UÛ�%�{��S��
�_VCoO=�D!�>�iaV
@oa�����ţN�k������E���`w +�?��4��2�;��e~믞����e0�#+i��w���V:X��.���9-e>o���C��B��(����6l1N��k2z������7�v����8z��ߗ�U�p`���C�ص�eA̡I�:�bl{��	�x�<���rdEƛ�Y*ؿ:���H�	��F��%������z�����r��:�H�T�v��#b�(�k�A�y,#��ݏrgV�r�-��?�I�_-vH���<�Y�ulS��An�q��3P��n�2z��[P�3���7��_eAt#�\~�R0�ȟ�X/�'W��ӋS�#k���� {�=�kٖ��b�V=&��/cfh�Ѩo ;ujD�{��+��,P`��E.���U� V�v���	�Ok(� �D���0�=:%bň�]��AE����f⒳�(1f±�=�~2`�����$���~*���tL:	e%�zf��2��Q�`���Z��ꮍczR�F'm���C���x_���D�J�o�*����b�I���i�_%�����w�w�����k�)�����h�٤���1clrI���~������z�LT.��hf1ރ[��N����2}�	���8*gvgx%���r8JC�u�]�U#�;�ŷ_c�Qd���� r6�9��{U6�kEtZ`-m/����os�����K�}Ps0J+��9�r��U��Vg�'�>��?��;�zD"��l�4���:/N��m͠�l�`.��?��R] F�#2�����,o#X�U�Ft�Y� �!����m�(t#&�<��#�qұ�qRd�櫡����9�`��
v]�ק���K�C{��`f��c�ʕ){�>ֶu,(X>�o�0�;��]�.�|F�A��`���D��Y,��!tW#��B��cޭ5�X��j�:d���ϔP R/��[�c�p�p F�/��+�a.��o�d:�`��<���r�'�m���
�
+�������/�H"��=R#/�R靲�7n�Y/t�{�>9Ek���/��_�!ľ�K���n&�~is���}��ͭ2}Wr���"��?��P�/�u�|�I�p����9f�a�e�Җ���t@����exdm���q�7�?P������9���,��/&ߪ
&m]ߝD�'��&�܂+�>Ϫ[<�X))�i�Eu��RX�_E��w��oV�����RÓ�oV
	f(H���DG7��������#�;%Z3�=�`��gA��㎅�?�]N�c+ "U��\l�6T ��C76B�!(���ٌ0�.�g�b�I|�-���*��1?l�!��@b����҅('�}c�����K[s�q��l1>#�k�vr����X���?��f>��D������k:~��te�1��[*~����>ץ�Ζ�!�坯�/��.Q�}ֲ���O�LTFf(�P`��?��^`�?�����������<��_w�]c�8�q��i��?���MF泭+�\O�_���ru���&`&^����{��1H5GׇQȟ_�9R��[���Q1����)� [�rD������i;��8-��?d�������b�G��0�_FL�Ի�YSh,��[��h���8���$~�<n�`��7��P�ϡ2'30����>��%��z�g�B�0:h�e�Oc/r�8MFʈ̧����u��ڥ24T��Ρ�*�zx��oq|��"�DH���Roo�y��g�;߬��c�7��K��>�O_j��/�#p�]"Xuq{$ӈ�_	��������Y�/�u_ȿoF*sn�9�^������K䙘[�*e�����AV�IK)��K�|%�ǔRn��-9^~��L��ݒ@��%�i�L~l���ޥ�?���
6�~ަI�h�y���w�O��
&�i���m�u��u֛X>8��P `G�ާ�'�֗��.�Wy�Кd%b�8ެq�}�wj^ �8�/:����l8'�|w�LA`^�|��۔��?�U��H�R.�
����Wm���ߒ�̤��!-��������W,W։o�fؽ.�R�c ���&F���2tN����%�\W�t,����$�q ���?�Ƕ����9ϱ0�F�@{��rt���p�C���i�kq &t�2#�o�ɂ�� �s��ؓ�����뵹��]k1��4���zhH[�$�4%�	Ա_��kpcf��E�७��v�s��3�TF&0q��3�φ�HC0W��L0��d�k���Sl+-�,�zbIW���;�����B��H�o���m�� ��y8m�wy���m�y`��,���>�!�zE�,�>��}"�*�G���?��sqck1�c�o���`f��aGںڵ� �[����w���{F�+�΂1W��rr`{���8$��������p�Ya�ߨe���qʌ8��Fң2^�N%��e	]/03~3�j�{�Ys^s5߸�q>�b޿4�m2P�s��D�$	�d�
9�˜I���pl���y��LCn0�s����.��z��y��Yv����?����Α��JWM���nY,/�K�΂�94WCa=��{��+�-�3P\�3���3ބ}3�u����m��<٥�!~���`w�bs]���XןY��h3�@{�\৯��\�����V�h��d6�Ϳ=ȶ�wr���k����Q>PVK�ɤd����`2gXN��Qb�,?���_�a[;|���x��(r�9�!��qz��:{��3P\o��v�F
���W ꥚k���aۯ�o���U�������� �{,��/;�VJ�����He�w)i!),�̹��`g:�}4�=��;��aqOn� =w�ğ��)��֍7�[٤$S����Y��?�>qeC�OM`W�|���x�8+��[���ˋk��m���$���Bfv����Ok.���Q&�.�w�!�ȥ��1��5w�d4�Y�/Ζ9bgy��3��N��c�o+�=���]���r����8 �š� �)EՑR l��/c;V:�Y���3$��8S����ﭙ�����ck�Kt�����>'3�
l�����x��_8oUZ�-���:�I=8�q��.`w�����,&^��g��)�L�<�/i3I~&�~���]��kk��`š����mǉ�2ec7�竹PwE�	����[��"���^uګm���8����x�%�s�^���������ٶ�_D �q�^9��pi�Η9��S=$��g G�׶��ZC��@�mKeVRg����8�m�m�L��S���uXs�K�O,�GC��L�.	����M�ǎ�����eA�����ևi�?���|j Xk?I X�[�˵o��1��CL��`g�$��*8��k\.��`��$�`/9��m(��p�yl۟�?�-�򳬌l�[+�OO�-f�7�@l�����'��XXOL,�y��\���^c�Npi(}�"�4�����f��S�i��l���qc����歈mqϗy�6e��.��M,ƶ�R��A7��W�G�<"��*x'�0_D�w��o]�����kh1��(e��})�1g�z�r~31	���5b����O�k��B�x@�s|�l�;?��;P��������������-v�%���z�][b\>͵eg�������/<�
�_~���5�ܱ [�*f���x|�s�HrL����������'��ɭ�"_[�rX�}M���X7go�Ѐ�A&��̻)u"3�V�&p;�����b����W��}~^E� �G;`g��ͮ�e�������xk�.�*�d~pzc�q+y���)�Wlv/�Յ��w�����I����<����=S�]��<ܣ:R3���H����K�rGح������7����Q�e���&�n���:d�_��Qn�^���:����<S {%NJ�O�Yw~ˡ������,�&ޅ����}�h�&�O�@�_A��S!`����1�h�q��H��A������#'�^��z\'ml߭剬`~?ˋa��(�R3)�ߢ��F�%��_�T�~�R�����G��1X�{�Ql��'�]���s�7��{O�k���w�bVŭG"V�=�I��Jq-��9�f�	�W?)"X�<���z��0^�r5��ĭ-#���w�����ru=?�'��BIF��O����I_0���2��S��o=��A W.��,{��[5V�mJ�au㹘Qf�}ǟ;I�}�m˄����~�?�m1�����y�3�?���G�\����-���	��8b|�v�ՙ���Q͞��j3�{ǴW:�����>c�<�zOc��7���`���>'@��x�^���s��w�����4�Y{�]�p�ܗ�n�ً�ͯ��_P��.��#��z�b�2
��������e���7�|�?������݁=[47�k��Vk�3ʹ�s���<��ꇌ��nI��{��� ����L=�)ǖ�qi�-,��!��ݮ��^+xO�'}�鑁#�ػ����o�@���\p�z}���3���t����ؐ���J�Z�}���__�����?����J9~Zz�?e�㖅\y�襉�X#��*)��q7�S��$- S�<��oO�;a��go���֜���*`����ܽbX���-� ��רo�^S`*�:Ac��Ԕ�q���zUot{J.{P粌��ߤ���\�X+�O��A`G�׺��w�7	{����z���5����뤍��?��wS�ţ=�K�#ZR�5ߍ\Q)��M�m=^X{7��w�����T�D!,/<��c��k{����O����8�ǨW�{��ܗ�S�tv�ګ���h�W�V5�w�_VY'Y��]��Pl��r�Cbw�*e�.�g����xW:�>�����C�ź���[*��>��]��u���W�=�<���.��Wi`���9s{����xt���
�֡�k���*]�׌�Q�'��p�%�����땻���t{:	vhq�~�'��&��f}F��쏚����KR��z�|��^�"Η\ l�㉽#�Nn�'���}�}{��ӷ [U�b0���U���47�rf�/�QObԈ��\-�z3e�����;��Ӂ����2���/��`���?��5O8��%�k[��u敉ox��8���o��}>� �=�U�wo�G��>˝��snr�M����j���;fA��\���xzQ�< o�@� �x[������Zo��~w�m��+���S�=MN�z@.�*�#e����{�B�)�M���˷����0�sh�E�_n{;1w\�z�ȁ�m�؛>����/����Ob�Y俿S�),d�C�p�L�����)��K�/�0A�meD^��y"�EX�;�M���n|t{c��e��{�n>����������z�7��,���G9S����s3�ci��_�7�.XŜG�KpMy��Oe���!/t.�r��r�Pԕʚf�������⹢��aW���5n|����������XÐ���yfN�����)�q/u��i{^f�J�}�q�%��a_<�Ro���������̠ޓ����]�
&�`�$8:읚�k�L�C�m�%��Y�*�=�e�'���R��s��y�ߵ8�����{NE��j�k@�Kץ|��{�'J���fR�a����N��*�d:(�)�S��;������������߳�Bv�J�#Z���R�-{���B����y�H����7�qq��nr�������@E�k���y��m>�*��Mq�O���#\n%9I�{s���H�O�]J�
v�?����/�����'���=�_K��5\>(��O�oYE���j��ګ�k�����Wg%��a{&&8&���s��m� b=�Q��ػ��B"&����^e�{�g���N���ܞD���h_��&��'�y�/&M�^+�������/X���t%��{����Q�4��u��i��>5�����!�7�{�>�Ol�2�_��oX{ӝf<o�{��zǀ?�!��`R��K9��\>Y�3�f�fy���j0)m�uuS�����[i�����o�݃W,[��  ;�q�C����'m; ��^/�;�>�l/LXF�����sk�9�O�'m�ƹԢ�d��s͖�40aUya[�g���.����W���F���7-ϝO��L��?�N�/=�~�^>��smv�+�?��N��\����tԓ1S�f"7��c���o����X�������[vA������?�'�K�y�7�o"�`1`^�r`����(�?���@{�;�&�):���)�Vr��pa�D.a_�I�ϛ;p��+�X��⚢x�=7{�Մ�>7�"tg����μ��+dbw�������d��-%u�"�`/��)G���	+tof�IL\�}���FJ������ʼ�uo�ǡje}i�ػ��k�Ě�H��QK=�Ňi���;����Y{��7Zw���z��94������O���c�ur/s3>�B�!?��qiQ�6���K{����v�2
�e������<ޜ_��{;jO��V�7U>C>�!�*����/�{�MҾk��L�/�)�.�W�oČ����[v��1d�]�﯒�	��[R�ϯ���w��9M�Fa�}�6�bN�����Qz8Wb��|�������
_���z;u޷>��rb������������+�xI�e��r:���&P��n�Y{�ƒȱ.�[Po�������'�l3}��������r���F���/�C_[E�B*����~��S)��ep�o���h!��	��(V��w}��~#M�q�����}&b�k��"�E}ujk��<�ʱZ�/I�׌ؔ�F���m$�_Wg�]��o'9�@.^�z��JSp�������O��Uko�[���g!Y]F���;��?�%����e����W ןF��WRC�b�}�����^�J��0��K��C"���ZB[?S>i��������mt�@�c�����D.<��Lǝ�W���Kk�'�rc�vp�
�����Y[����;��fd��s���q+����}bFg��{��R>n�}��U�cE<��Ի����	_I�?t|Z{R��w��[���-�;�{wV�7ƭ�WS��@�s(�N tv]?i�yv��vReḍ�����������:���֮�H��a�'ϣ󳺾���P9%~�r��/:6ҸN�Sq(�O_�3�^~D���^GǇ��c[D����1`�~حT��C�0��^��7r���$������%�E$���\���ɾ1���#�?ԛι�]4�3�������w���%�\���N�q&��������y���XJ��V�z��=]�ٓ�L8��[ѽ����P�*�/+��_&���gk���S�;�?����%�F��Ac����ۭ�xm����%�R�)׊=�6�m#9q�����::{\��1,�^	�Hﯦo2{W��z�����#��]8���7��L�Ľ���2]�m�q�h�[c�G��.��z������z���]~D~#s��So9_f}���؊dDe��^y�^o�o@�������x-���+����+�����=�]���o��z�^�O?�0ڳ�M�d�иI=yF7~�uec����'��������6ԑߨW��-uN���u����W��+�w阥^&mP�a��&1a�Ww~_����<�z/�j��*c��^�W�=�}g[Q�3ï��ނt7Gc���Z���w���� ���z/3j�a1��Tqy-�����9r܄�_��n��k��K����ZS���v����P��K�����w��W`�:Z׈X{��x�����(ԓ�0i��[co�mk�u�G;/c��r�=���co���g{����^��y Cݩ�����n�Y��������P9~{oQ�K���5З܍�>G�~O{}��Sn��C��R���A��b˨<�L]_b����rrܦur������\�xb���*�/�Y{O:{�_����B��:�ΰ�z�tL� `o�������ԫ����3Z�3���4��u�e���=F���n�2���v[�g����zȡ��ԓ���0�K�޼��������r��>~�^g��C���w諔���/��/B�y��p�����c�i��3������[�Aw��x^{'Q+����u���W�ݿ	r��v�n��;��sc�� ��u��GZ�d�z�E2�(1���&~�������r����o9gwo7��1��U�����+��~�4��1���Ok�ހI����+����1B���V]�q$j�/l��quR��n�_(�0�Qo%�A�q:�a���)��V�/Gi3@�%���^ݰ���b��k������Tlޣ��̽�{���[{��T_l�w�T�Տr<b#m�ѽ1��"=��uϗ�r̹ͤ�֝[���WïL���������zM����?����#������r����<�zҟ�Np�H^{%QӇ����1�ڎ{�"�Υ�m�#co�wZ[����e�w2�ϳԛ���c�i���[�����������u��w��s���3���G��J��@�i�zRS�Z���w�n^����!��F���$~�.��{�nO��v��k��:���Q��Wlh�}��[���\o�ͺK2�>�މݴ�m��R�sm�_Z�P���%��W8��}$����U����|r;m�qϣ9�
~�AVK��u��=��.~?��|�>����N�P�0;޾���|{��g�sqa��L.�X������t.؛�W"W��]�Q������<��C�}+{�'�|Aj���3q����|�S�����ۿX~��[�RO���y��m�G)����'9F�7u���#Ecp��D�O�GTr��nEߪ�r�����1']��l���9~/�/����>��!L���W�aD��Z�|Z{����u�L�js�+5��������n�_8����#������h��v�������N�_ɽ���K������1���k[k�$�_d�����z?.Y��RiZIw��*8�+}���;�ԓ^W�m�)Z����n�ʰ��2G��݋�<��o�����43�����G�7�w�[�Fi[#e�q��2����8�M���"g=_}I�Q`���W�gǒ֩Tv�O-&rl	]nϯ����?Z'�(��K1�~L��%�7f+3� X	,�X
P�N��y@�4����U.Iۑ��Ψ#z-u.(`S5.X�ow�N���.�\����2�>��	��o� �跅���XZW)"����`R��,B�8)�ʗ)��W���kL!~�o��K7#"x.O�o*�G:Uҽ{m����O/�u��	�F�����SS�����pU7W�9z�������kfx�.i��Q�^'�B�#\<z�=�%n������6���6<�x���~?�	8�S.ſv�e	�{:_,ϲB���2�55~Y{�]<��o��.����{���:wm�}����s��t�+��QO�W��d�|30������\-\8�S�������)��Yn�J��;QבQ�����,�X)7X�[{m��:�S���E����=�ca�����_�_��,��{��{�=%��20F2�`G�t�T�Nb��*��7�R����?���a�RR�M�o���7�L��HC�K!ED��-v�`�����H遠s.ܤ�����{��4�~Z��ӓ����������/��n��0ۺXۓK�*
v���\���_[b����e�H<�7oQ�'�09Jw�=��%S�����݇tP��Y��`��=�mYzUy5�6�or.W�T��_Y��*�ho��ؖUy0�n�b�b.�(���f�x���������:!XI�T�7�j1�-��׸�y.5��J�h�|/ر����12��C�V���i/&Q"�� �d`��"��^T�nȂ���l.v���W9Ȭ,0ْ�u�r:1��U�u���l�������(�{of<�`�]>J�+�ME*/��������� �����椭��\�^_���H���Np��o��'S�̿��>���7QFf�����N��I#J;��f���z�:�u��r��1Wo�#�7�>��,P?�Ŷ���/�*��^q5�Hu<`k���ζ.�`���g���ݦ�����JyS����գ=�
��<�����d�(�K��8�`�,��`��̤���}x�׿2p,1?���q���ؚ9?W{x���j�wǺ�@ٶ�U�c[�2}�3�A`���`d�"���X}Né�g�������`�F��o�^�W���C{ؖU`�lvKv���!�v��kQ�m뺇�S�;]`�ss�q���u�	ϱ�X��RYl&}�-��T�e&��-�k����7����Z���������{f�i�xL�q܂��c�A��O+�֋*�b9Ge�`f�>ǅ_��~�%}��k���8E��)A�ܘ.t��t�`�d1��c�1�ܯe[I�����6�=T_��@0>�͠$����d��2��,0K���B��ly�.��V���\Z�I�C�ٶ��"�(����?5kFt�u����h���Q��4^��%�����
�2��t�x��qr=��{t�y�.��Jxdk`	���*Hd�vȂS�9�t�`�\�@N]HsS�H�e�A�bn>�;�8['R%�w���s9۲�r*�E��5�CB'0f�"7���f[rӘ���w	&UcJØ[���lA�Źݏ��X���m��{��ZP���l�<�X8V��Rd����z��{ܹ⹴''�#��L-��]�շ�����\�����g9-9�,6lX�A�>��vu�%����c޴���<7�4���`&�N�c������켴u�����4W,�WDq8+�����Rd[�"�V����/��I����EZ?';�x5��|�Q���z(
��w���9����;Q0�g�>g��?.e[.P����V
f\���x�Z�Nv�@s9�B����3���},Yǖ-��R��3-�1���_r�5��%E9����L�e��[��l.k�.�=DL8�Y����m��U!3��up�X�O	�dZw�^�ق��;X�(P�]i�����J�H>�-��ty��?����7�~�f�������,�!SG�ł��ZO��'����F`�0���:>ɹ���Q
�	q�o`a���NSo��w���ܶ���_��L���T��!2r�~ȑ�j}Ij<$�+����۶����v�`��{�d@�����4��3a�j\g�I�I]�-+$ue��J�S�#���.�E0��կ��6��ȸL�l�����)Z��}�ϲO��:���`��!��"�V���P�?��Qc�l9�Sq�I� r�tϠV��V�|�������:2%kId.^�����(�y�Z�9G�t�������8����r����Jc�[���M\k�w�L���*�L6S��s��!�8��
&r���H|�gb6�S?yu��`��|JY��s�e&1��0�4�C*��^SFd�9xla���xr`Cc�[��.g[����b���l���JŸV��q[Ή�|����5YD^Ce+�����֟����YY�-�*��������X�fnN&~���� vU��)~��C̤�� *��.�2\��n!�8W~��f�b�LQ1�G��j�}��8�l�ր}��Y����q�9Z��>��9��V��I�c����!�bh��x`f��Gk�6�?[h�}�1��HFL\�s̛q	!�Sj�w��
�ս���C�(r�د���z3��G��`��`�Y�<����!�����OGښI����)��`&E�`&�����뜈�f�V7��[c���}������c�e�����[Q]v�u�1��T�@�m;$�Ҽ^S!�s��os��(0�Sp v�����R�HC0�
��Ff"�d'��d����S�SĢ���Ir����/��.���m]mN�@}2�qn��tm`�izik)�r8w����
���`�9g��j��">,���0��|�0���T��s^��h����v�/6������!Yϐ��*���~�I��n���'�(�c��D�i^�Od�P��n�M�s#��|%{ԯ��uN|T
طn2�5A�VME���PThz<%t�1�����.D��4��~,�Ա����rmd:��=��G�V|��a�^�!��� ��D��?s�0����'�_e��Y=�=���y��0g�Zi}��
�	S\�K�ٟO�b�}��;��n����3uތ���B��� ��B��g&
�-t�M��'�¶�'ϫ�b�)͘����[��`��t��[,����K��)�CRC`���Z��H9�vc�e_H�t���ǢP?ƞv�|��`a�`?K�({��u���o2�X�n�qp�$�j���X1��֗}���;X��o{���B{X�O��&Xq	�+3�����͐`�_��^%~��֬X�Rևm�_��|����9��r��c�d�����d�Ϛ�	����f�����|����nZ�e�j���7t�<�)���3k��).�i�+iO~��!�!)A�l�76q@!J�f��}��5Pd �z�2#���Ļ��68{��3�MJ�&bxF��L���\���g�_�;�p��ض��м`C�=�u��l6�2�.�a۫��W�*f���bnA���
�� {�/��5矵�a��c�ly����c7�~��B�s
���j7�ȴ�"����6\��#�g�S�R)��K]J�6Y#��ca۳\�B����g7w�΍u����b�>��^p�E�\7e����-��~����:��rq�q�|���E}����5�[5��p)��S��-���>w��-��u���<��cۖ6�Wl���J���p��r��f�N_hLhe�6�b��^/�.3�6=%����/�k�ڒ�r���Z�m��Er���i�W���)=�0%?������s�!����B_�ѿ!a�a��xc���]^�����c��	��KW��'X3��p2�`�����&�����m3P<�Y�m��
���k�M��(��������~W�c��f{t~0e�}�������9�m���kbܚ�=7�f`i����%�L�� �c)k�8���SGg�����{M����r���4�n$ǗĽ~�{�RMT@Zk~��[���L�N*�	�$e$���;OL��s�{��Wڍ7)�V���K�!��8����J���t�ޱvE+���q{�I��CC�������	�N��3.����3�%��(g��?�.^$�6�¼����]&bo`��yԻ�5�����D�茔�5��+��j1������D���^�e�0�����/�Lw{EH(�n�'�țS��X{y���=�`��C����{E22.i]�+�`�?�_:��{�ۋ���CW�"J̩��������q���]�A���7�݁e��gp�a�|��W�no9��*)�em��Ưx�	�9�����m��#�&e>j�{�w~9O��3\�yo,������p�c�옷A<Rp���06!��F`C]����jct�O�����&) dXݔ�ם�N�X)u�؞����w������S�*~+���>.�G�xe['R�n��Ęv^�3N�7$����K��*ٶJ��pS��6"e�k��[i�G�O�o�����13wv�G����#��q�~��'U
k_�kg���R�k���������⣞�./�븍�M唍Z{��p��ߐ��<�'
d���H�M��k�M�/���]��'�ph>S'Y��f��>;����cK������N�W���{���?Y���r߮q�t�O*P��d���R����ƛ�=��.`����#
$���䍦n\��.�_DN���M����#r�}X/����w�EbΆ���F�)�ҙ!co�)�;oq�M�6�����N�~`�뙲�
G�HMT����]y6O��+ӌ�=[R�����x����]y5N���v��/	��p�Gr�˟��x���$�F��W��{��'����ܾ8�p���^*��X.�G-�=���^.=��#�\�U��Wo�M�?����"&�wUo�����"9���G��^b~!�Ńt�'�����4�7������/:Ǎyg���s�=�i�5�6�����.q|�s��zE�N�}5��X$;'޹��y���y�R��3�W��p�*����W�����w��������<j荢�-�V�~#3k$0�;����r���x��cه�WӢ��7�����w�{+O��G���"h�;����+1�w��ؾo��K����~�I/c�_�����g�ky����P�C�q>[��S�x?����Kp�N�;�9�k�s�����ĞD����L@d
l��7��r̯���#9xR�~Z��x��U��{���H���k[S��0�=_�%�i�E=ɩf�Ip�Hj\�س�*�Ʒ��],�=hr�Yd1�Ϻ����w��^�.�v�y�XOl׿�q�!7��k��w�9���'n��+����[)�w���k����G�^t�HjrcG���U}u�[{׸�&��?�����0���nا?\������L4?��+�c����6o'���pσ��=�S��+�(��ַ���>�����߷g��k�m=L��,�o���������xNt5}��j�wRo_��U���%�rYb�3�{���Br�b�$����3�f$��M�Ϗ���J9������q�Y`��K��={$����R}�}�a0�g'j#�YY'����n|���A�Y�{�>��:������1{��5Ez#�A=�nQ-��|߾F�X{����J|X���?f�:�U��e���uo���re.
M�7R����^���iw�pyrlώ��r���Q����W��Ӑ�*/z�եh�8���5�8�zyu������[:J�Ӵ�^u�?�Ȼ�qWQo��#�u���*�S�t����]����[I;����".�Z� g)���r�o���x���q}:1V���")|�B�|Y8u����Ayi)��Pb����:�j�w��Eס�k�So"�����rq�HNo���_�a^4k!����P��{yGr�#)����
�o�1<�Z�f�x����3y2Q���ߕ{�����ć=X0�H>/��\��)��F���#ϻ��d��}R�É5|x��/HjO��w{��L�������;�ܽ�ߙ��_~���
�p�����w�J8������3%_��ٓ�>�s�t�����Z��Nc/�Ӭ}Y{���<�&�GK��O�<A���7��D�{�]|�N���7�?���N~0��G���������q�|���}te��W5J|[��3}�C�#�Ro�.����"�Xe
��$�������Og޴S7/��f�E��jߔ���X����9�������MA��*1V��C�{�������Q�S�g]�_��1���8�#��(�^�=�l�3�z�hM�aČ�=~��]}��Y{�\|cl�/�|@���Ϗj���F���Cܖ�_c����{���ǚ���SA�Y{���w������};r������!ڛ�Ώ�c2���;��o�'�{]�����'*R1~)W�x�&Sc�l�u�^O��Ą(��뎯q�5��mĶ�ru�ǉ\(�]��{~�;��Wl3�z�3��%���H^ȗ�7aT}��3�=�:[>��o�յV��(mh�1�`�[����m�:���0b��@m썺X7b��~s/�H]��Mԓ6�*im�ث�Z���7P}���U�G]u�Rnh���;��vE��`M_~�a=�x%���^m��`��v�x����<�F���!뵶i��(&8�Z�5���?ܳQ�{T��۠�+coPa�X{�k� s�N�k�[��6�	͓�����\����_{ĭ��;��}T!��^�F�^��{�՛���:�ۨ��s��P�b쵟���+�6�`�w)��v�މ��L_p��5�����O����=_�oE�%�=����ILs�R�u����/��&�9������r����~��I�����n����e=���~R}�9��T����db�Us��9��٧Qo���t��ab�u���C�����/]�l=M�q�����C��iEx������!��/�%l���Z���R�����zO2Z{=��`=[��ZL���4����s����t�ڛ��/9�|����k�5�_@^Jc�'�ߥ��X{���~9nF=�n�=�>�vF�@�Yt�9W�)koe�?��j~yzd\ᾗm#����Wk�=�(��D��z�[Cc��w�T}V��s6��:��-���{FWQ~o��e0ث�|�5����"Ϩ{H�6��9Q���w��W��WQ�w֢+ߥkI���.Ս�����,9��BKc�ͦ�;o{"VDr�����ʔ�q
恿���U�Y�8��	�R���)������!B���V�^�+5���&�� cNt�J�݇���)]�Fk�w��}^���>��Ǖ��{�:k]��k�G�߯s����M�k��ihm�ڛ����r��{����XI֐�r*O??q`G_| �w?��3'xi�����٫�k�z���ԕ�ԇ4����Wb���{%V�	�^��&�q 8F��>1�[�,{#W���)��T<�w���r���z{�i��Ŏ)��t�4cݳ��k�W�s��:�9�Wj���[�79�|#��f�}|����_P�c���?�����<�����%�%�j�u���7��#3�x$�aN�W����z��+\<��߈Z����q])�M��nM�����#������p����>g�������:��oʈ��(�����W��G��^�	�N��[���#���*R��`�E�Ҁ���b����;��������~:�R�)��{�~�H�۳�M�=+ܽ�sx�]�c�����׬���I�g�2P��������w����Z�� ��~%1���D�d��DL�����I���"���+��ɏi�1���ҟ�s�s�����k�Q��Dr��C��w�[S�z�D�.�Ro�[�חJ��s�+S��
;�r���rE9��\R�c��c��5��{G���7����\�~��'�������i�-ˍ���k݇z�Ǘ���V>k��w��̢+x�$�5�8��؏�ݥ��Z������_�<Ŀ�xL��{-n�9\k�-Ǉx�U�[t������R�{�*+��σ}����k+�Po��!���JL�BK.�z��7%%�Y���zGj̾u򯈱��w$Ι���#߽5�u�kK�uԃ��~�)������?��Z�3�W��@~;��-c/�/����.ο����ɲ�;�ڳ�ԯ���5�:��Z��w����p��Qw2����BO$�%��1��r����d�P�&ϿSw�7�V�����+����L��o��~����Jp�H��OgZ��=�H<o���v�a;��z��Wl��Ck�ow������Ͼ�{8�TpM��F��������^HVo�ޛڟ��ښGQ����ko������쿠^r��[�s~�tJ�G띿�Ȭ�zby�d�l]>�y�o�k5��\Y$�� �c��]�&����J��5�~X������K�#�S�?�A�ݺ>ۜ_��R��������;�?=�M���Wm��k�WJ=g4���/t�sm��ղ�`�����a����;�u}u턱����N�����y$�wQo!�3V���<c��Ϫo�Mw��k�>���`����+0�^�#�߷w|W�u�u����[u������'�����67�Es�#�z�������M�޳�z/�cs����{��۶��6��]k�y?.��ݽ�w��J�uD2`�V����������z¯�}�h����dk�U7>����~�x�d|lxF7����ӛ���ġHg�Ի�.�r������K�v�E|ө��NI�.��������דR�CW;����5\�X�|��T+�Wg�˓�?���I��~O���л�����x��/���ŏB8��r��Ыm7�R^?[Ó���k��p�z�u�*�=�vc0�� ���Wsu!�-w�+r_]�G�=�����'+7J�O����]v��N�����Hj>�}��k��9��C���K.}H�/3�N��������I�����:�Y������cw��y���������Yi�;ſ�t����W���4	z#�l)�[yݳ�	�ܿݎ_="Ǚ��Ro��w�U?i��q�D���8��m#�����A�MmR/+��L���9%�{�Ϛ'Qo2>�ssĤ߽22QC�=�޷�䟻[�:	���(:�fVK�S��߽��Zk�zˡwH_y����D{5����C�NI=鋧'�`"�[�kˬ�U��5HF$��>�]� �q�(��s��W��?���cu�n�=��\��8���:�!�@{E������@Q���s_����셺ɴ=��\<�����*�D�o�PA���i��r|C�����L�=G/�՞����i��j�yiEE1z����6"�`����O�̯rϏC[�k���X�Mr���~[��iOho,/�2�#`���3G-ѭ
dA���W0�����\ۛ�D�-`��4G�y�>t�_�7��ϸ�)�_��=u$W�\F㥵W�����=���Q�'�RW�"�����$�1񷦫�I�v�dw��&-1�8T$n�|-����|������@������@�u��:o������r��Q�/�wX)��<��.M���t�H����]�k8O�U�FLb�g�:�C{�9��T��.�C����ⶑ����Pm�Q�����N������N��ጽ����+�ƯԨ����S��-�*Z��7�4ko��W�pXY�ծ%vV-��i;�}���h[�j�<s7V[6QN)+���ߴU���_���J3�i��ͶX3��u��j�*	�hWE��,]/�s�=�V���,1P��	�R��>��J̍3�`)�UKt�FY�#�����I]徭����n�O��M���-+�����œ@{S�|�~�
���X�U�W���G����*9ҶM�j�.��e��KF$�+��%��~���X
W�L�]~Sm�j��[�m%���cb�6k�K�C� c�!��z`o[���=	-����棈�S�eV*�0�e1�@���7�	�܉���Ms�A-�
p�%#�J�M[�ƭ����TME����'XQ�q�`���,��2�����#i�J�d�F�4�8(������,N-Sv�s{Y���.��W��_����b�$��&�����d�A�C���RF��!(��`ןg
V�t����i�X

f��8 ������+�_>߱�z�#�F̂���ѧ�}���J�{�����T1���(�+m��9�ܤ�`�M~�J����#!m�5P�S	�TW�K���M�^L2J��H�m�,�-��f�)i�J`+���mi�6� +l��>{�s�
�.鋊�3oX���܉�v�4z./(�'�r�
�sa�7�v�eLz���vs�+��Y@�0����|���3|�U^�n���[�c�G����Q^.�&T�X�Y�0�4 :{��ݻh��3*�;���X�7tV���u^=?��Yf|�@����Y�ZUv�5������?(?	��}�����X���C�slf%�X�,Vo�J[.R)G���lsb?F`&m\�F��.�c.:�����Y@�|`&��F���ӳ`�7Vt���N�?	��o{xm�Ĝ=[��$�|�4� ����/+�"�⸥i���K�T�Q��sy��F�={�1��m�=�m�,���i?� ��Z�'K<�oV���Ȧ��,��.�+KL�����)��e�ݦi��!��ö��c>)Cf�06
�G��Q�8��kl(j���3��TCj���`_��� �U��/�ab��d-�a]����*�P����H��N���,�
O	��#���}+"s1�o?�&��8kF�d�vlo��G����G���M��G`&�h�ϲ`̕Ki!�A���]o�p����\��U���Y�~��������|F����N��jk3"����I��b[��Ǵu���8c(�9���\b��m�Hsl�_��;��T�ؘ[��gQ��߹�@k<�A8%`W9�v.��y��%���Ym�=3�9����#m�c㉹��{���gt����W�����.�%����������b����ɴm,�h��&���o��1���e[W��|�
�ML\6�s�s����s�ώ��O0�-�`\�����`�'�i1r��n�@��2���օU���^Q�9Y@\�z.��F���c���M���>���5ge��an��Z��ܴ�.Q�'cz�.�3Z'$���&"���&��kn����{�2�yA��Z�07	F��2���	��lʂ�T������}'\j5�09�
J��a���׍t�V�S�粚Ð{?$imQ���!�~�6i����㓌Gue��x=�&����WF<��P��Oh`gM��;��+^�3��l��?����7����1�,�}w���L'I{
�ߚ(������p��ȇ~�%,�O��L������?Y���,X������[��>�\]�@��}�F��n�k���`�I�e�s ��x�b��N{���򛬕<Q?X(�a��?�w��_Xf��܃���2C��oiq�mw
&3�h�$��2q�B����/pq����κ�ӭĄ�ܬ��5!��9�0T�_�ی?��Yw%����l��<֋����^��7s�#�%�1��4�d���?�\�= 34���m'��1��A�[�����S���������Xț��ED�ؔ,�Oڊ���q�sV�X�ڋ��X>W�Wn�n�����*�h}_4J�s�xlU�+ƾ�#�&m��0r~��1��H��-F�R;d�Ǎ.Qö.v����A>��Y ��M{g&_�e=�u�'���)��45�m�,��C��Ӟ�p 6<�u�����,�(���1ȈxE`���ұ:�@q=��s����Cfns�r�8��R3�W��~oJsKc��������jh�xt`f��c2�M�K	]��k|�K�O���:�l�1ꡂ�ǌ)Y����/K���ן�s��5�o���`�Q�f��!�p�����_��iD�m��iD���{��Zf1�]�"��3��h<?3��e�f��g ��L�0О�E���~U^퍻�@�m���,v��\�k�o��>di���gq+�v:��c�Rt�����Ln�/�L�E�r���*XU��?wJ��>�ͧ����7�(��]8^0�g홲������3����Ύ�������� ��@q��b�e���dO�Lξ ~n�8�:��
���G����g[+d�W���̱w�z�X�p��O�9_�1Jr,U�'��̤4�{\"����9�p�� �|�V���&��4~8_�5��qأ��|�s��]@S���ǯt���:�AS~J?_xv��S��G�Z}-K�>�j�hЭ#�3�dke�'�=�z����41y�����:ޗ���|1�Ʈ�(?��:����k�ݤ�_�����Z`O��R�,k���nG�xy���:v��&�s���o:�e�X�,Y\j�q�����vR��s����>�Ma*��Hՙm����H�r�����.XIh;h���()J_��)�J���#�QԳヵ�R���upl�8��M`�e}�]���bg���q�����N�*�i��%�|����"S�V���ؓ�_��QA�ׅ��#/�̽�.W�0�\`�C���$/{���+���,�v�L���$@���9G�܃F�O3�t22���w�~ʬeV��?���.1��.��'ذ���e�%��+;�i'&���[S�	37ꚗ��M��2	�c�Ȗ����t��ړ�����I�n������=W���cۊ�-+������v�|�J��Y6�/\l���J���(�$.W0ٓ(����%>�kuo�� y�Y��O���g��t*����`��I��8�2K�n~�,���fR&q5�ƻ��Z���f�Ϧ1�u�4XI�~��2���<N�U��m��G6��t�Omk(��X�{�՟�6�h^�Eο0�}���������b�9��o'c�G���m�{�ܚ1���n������P����\�#hY�@�����f?�"��71.Lw� ���/�틞�	fnU����l6��x=�F��� �퉢`���e}m����kCN��N����}�-��FK��{b��.�"V�ݿ�+-q2~�1�al��f�O��l��R���l��_�*���S�Z�p�)rg�W�3b�é�G5�p~�F7V�&:dXWݣ�b:�F:ťe���� ��EF��t�:�����b{nL�mG?�+س���^2l������1�m����1�k�x~�s7VY?�k���ퟃ]�����p���\�� �f�Iu��:{�[h�U#fb{$�U׀{(����~^\n����_Iu���ܻ�R*61�}��ߺ�i��oph��{��!�.�%�ZNJ��$��[�|����{u%����|7w��~H���Ј⻳<��ʄ�����^��t���7��]��_`�V�]��y����UJ/�}z���n���v����'O��������١�����}k�&��7��. 4����?C�㧒���N	*�$��}Eb�H>���;ZƆ�S\���qRQ�֓����m7���ο܀����~7K�7���'�P��M~�K��W�-v�"��n��{D����Y���{/�~Y$�G�U�kQ=��PJiA.ҥ4Hwǥ�.�R�-%���	��(`�R����� "|;�̾�̾���ߑ��ٹ�L���|��+�Яr��mbY0�<���i/٩y�>�bb"��}���n�y$�Pf��)����&��\D��k�T��1�����\b�p~Q̗��y�j��9?��n��P�|�ƛ��h)=C</���7�W,��	�?�6���}u�t����H�y�?��m��y?긓煳+?�_�tv9����$�V���ћdC�KC��/M�߹�RQ�0���I���r�g��Σ��������޷Z`��	��6�ﳟ6����mLd�a����q�NCLo�W�ūfE�������ɳ��9��#ʼ��6gc)_o9��7��*Z^j��M�0_��|�ņ����k�.	r��}&��{�c�T!�G3�ɜμ���{��yE�:�c'|l#bg���wi���������K{^5��M���!��#��B������a�K��8q9�?��R������ل���o\L��U쪒��G@X
�b�ޙ/~1��&.�*�����j�yy���ϫ`����^���������{M��z��y�|�~�w��(y9�J�F˳�:����8qp���~�����2�$珊�2�	Z�0f�|/F��v:�b;c/�&�g�U平�_�h�J�o^�[o�S����ى	�Oɻ�;�_�L�>>���s�xξ���X���8�r�A�J�V�o�&�vK�Z�[�z��i&���ԧ��jSy=1�v��\���e"%��%���5�iw�� ����&id����"]��b���}�S�C���X�������<�A_Q�|á���{wݥ��rﵼ�����<ձ����G�پ^.�_(�ڴ���|f_>�-ӛ������W��'�|-G�y\I�otM�S�g`Z�P^�����r(D��'�(�-�ٟ&��?��6��Q���U�c�y�����K���z������e��vOs�8n��[v�)y�̗{������U7��uv��򮛒7v��ϩ��l��c�=M�WiX�=��s�:�#I˳�9rO����,4ԙ-Q��wa�<��*���{�Љ�#�}���c߮�pd��=���4=f�^�*��"o ��&���x�R����9��W.5(,�����7���ZZcG�w���"���S
yZ^��o��ߡve�7�ꞌ���d��iy�L�/��5X�{>R�oi��aO@��F��0�}SZ��c�u�����}��7��z<�"��&���~�t��$nZ7��m� �2�b����
B��#��2��do��f}`����ڃo%�
�H�����;���|�$��|�9Γ��ޤ.E��O���l<xJ{ী/6�M��C�OR����$��4�r�BmfR�⮶�B=�9�sM�i�y���$��%�A�>��XS`��X6H9hy_}�g8���;�{kpg_/~�.�������N)���ll����`�2��5��l����I_���ֽ�>& �
����K-/���M�b��� �8ۑ���i0oj�_m1������;��/�9{)G+>"9g�z_����1�o5�#9�3�E��/�/`>�y���W����i���KWj9mF�~0������|��G.~���ԥL�:����Ӳ�|���7=p����w7`��;�|#�\���A�4���KA�$�<��uw� ���>��X� ��)o���͞|�sq�Js��jy�M|������9����y�T����y�E˃����້M)n�gĴ�Հ����x����m������u�Y��M�1�ϰ1�g�/�}��Xå�O��R����ǣ�==���,�����d@���F?#�ӂ���Hr��I?�(��k�����g��]ׅ�r�%� �	^�s�u����5�
����}5����	4&zS��=���!�r���P���[�����ʁ�a�w�ƙx��7Z�����Г��d=`����$��3��:��ʟ��o��R}�ǥ���R�~�D���
xk�G��>�< [��>���R� ����E�{^l�ws�����07���� �;�c�E�[Η>�����������䷯�x���ww��Y^�g�$�H^r�q,�޿�������O��V��\�7�}��|L|%��b�f�15/��;�mi#��M��$�M?»���<���;C���e�����X���a����)��H�L��������j���\�H���O���H!鹧�+'ohyټ͞ajGbN���Sb1%��Rk����c,�%�[���_Q����}r�w!囹���1����e�=��:�zg?����=1�)tC4M��+��?Q	�oJ�ͷdS����n�g�N�x.�� �x4P�QJޡ=�qW��h���#[�o2r"����*y����R�{h���&����,���o.9%/*�DZ^F���٤��﮼%S���%`�Z9��Ⱦ-/�y�\�*�1�]o>�4|�"�����A�{��C���l^3���2���j�yMky7W�K+s�5���t�y�'R�����c���4�+i���3:B�o��xw�\��>��$�܃��q��;Fۭ����tMXDt��z��od���7�\/���W���p��g�$κn�hy���������{��5����c]:���O-O�1!D��Ȗ߷w|F	���ģm���S����F#� ��f�Y��,;[ѽ_ Y~��N���-�ԧNuz���ص��(u�	�J�D˫f2�"?"�D[��ڧ�\Z���Z�u�*��&����/q��(��p)�j����wt'-|��˼u։��)��ħ���5�
k�g��~	�!ș��<R�ƿ-kA����C~-.ŵ������2����w�Z��籃�~'�m�vY�Jެ&�cm����;���I]C������R���>t�x����9c�x=>�${����m�f��2�e')��~�q��pk��!�iJW�� y����FCV�[�c;���������Z��h/��i�_]�"uS��'a���s���Z�]#�4����O�{/R|#�Y�_�� {�Ƽ�}�����Ws��p񕔼��K�Z�kF��?x���)��YVDr�Jމ����M�#��y�ŗ��:�@��sx���
���
�����ؙι:�>�|)�Vt�:�a�t
�z��h�ٕ�����`�k��S��6�?�����C�w�zVrJ�ȼ����y]x�N��m��>�u�>*yQK�n-o��G�-)�yɰ>
�i/�� �}-o��G+y�G9�_��|,��7��,'�y-�����It�xP|��Ȗ���^��)y���w����Oۀ��n��ޚ8-�����������4����:ۏ��dϢ��t���<�ފ�е���&�pa���J���^���6�7��%�$� ���^�J��k��0�����h��������,�n-���\��G����h�|Kj�J�����E��l�9<�s��y��YU�y(y�+�|����_!'R��y�w/&�*s]ɻtѧcI��pH��h�����qjՃ���w�ɩjyߘ�R��2l�_n���dü�wn��/-/�y\O�qG�9�X'-��_��[jUZ^s~�w���._K�;&��ٮ�r $o��8��0�=k���e�-ٻ��}�C�?���C8�!�w��/��Ѽ��H��5K���f��G�N�
�x�S�N�D�����+��5&��3�Mo�o��mHB��`�`N;C�iy��<��C(F}�w�~+��Z���˅�K����Q~�����b�JU*y��J�U-���/9x���3���MŽ�+yi/Kwk-o��^μ�9)<����i�om�To��W��7��y��'��R����s���ʘ��X|��;�W���Ñ�~A;��ky����ӵO�<��6z�Ow��g��o��3��i|����	9���#����N-o��������}��$���&`�<��-�Ҡ�7��M�Q�y?����w�������[@�m�|��c*�-8��I"�U�NT�U��e��p�Qޢ��>��\*D�k^L�O{���1��>pm#�:�oJ�^�kf�E4�.c�b^���ȷ9�������&���;J~�M�}���w��)y����S��a�?e���h�g���B�/�R�K��t�|��
qt�.��	e�3����Ki��e1�˾�{�V�{�ė͵R���ݸ4(@|���wY���&��#�oɻ�J��|�hy3��C�ٝ�i��a��爔W�����V���)E���{�R��tR�2�H�E��g���e΅�[���ЊZ>�C�������M�=�J^���n�>j��a��k,��"��e��b��<��1���E�y�1I��k���"�nA�3_X��zIޚ�?ķ��$���/�!yÍ~a��w�� |%�/��FS�]���-E!\��'9�R{��˪_Ƌ��\B{S��e��XI��F�������P1o��Ηlhn�ҍ��_����C^2�{_J�!�Źd�]���Z�zy�<�z�B�eZd��'G/�ʠ��L��k��3S7�@Á��dC�;p)���yW�c���H|�h8UBW��$���y�柬�Z/����I�?M#�Y-/��M��<���2|��ķ3/T�����t�������C�M����йD|]��Pl�g�}���u5�|����>���o�͗�r����m�}g��<�$��_����g��o:I�*��^�]Z�M��8�ة��[}EC�z�����I�_[�_�Ұ���G��|-w����ֆ ������?˾9��%�}�4�Kj���ܬ_�o6$2��6w�KO=����>��6܁���ٶ�ކ�^�߸aj\<�~~��?��k7�~��m�]�6��C:���Yy3�����X�FA�!y�9ml�x���>�ƞg#�x�v���@|��ӈ�/}�;�F�/ac
�G�zt,O���"�)srD�@�,c�.V�}z�k����R1���4���+{vn��d��1�ma�k�?�F���a���Buȃ�+�s��k2C��J�F�.�H�f_�����N0��N"ƞ�♎d�͹�&����Ն�ҍe?�]�����m���!�&���Tf�����k�u�hظD~?�OlO^��E����$��ױ��~��~����?�v�b���m�/�e5���"����k�5*��I�����LC��e�>�x���߇mCC���wA�{��#�'�wq��O�c{���]s����iy����6l���9�\�����u�������Я���g���ǆ�d��t)o�絼Z���X.���'��5DzW���β?R�K`��%�:�U�j��.��]O��#�f�'��s�u$��.p�Ke!c\�ݢM>�y��@���� ���YƗ��RFd��
r
�}��񈰹�k)��7�o7�嘂�9��D����K�A�`��nQ�#��3�A������H�}�����7P��^9�q~�o�`���6ȋ2�ƣ86JA��c��^��؏v2���+�|،0(6���<9c�Vp���X�/y	�}��-�D�537��0�� �U����0v[c���}Aa���F��%l/�Bl�|��8��
&�؄������c�	��%�1����0��6~c#�/iS6_ǰ0H�6j5���쇦K�,Q��8�a�p��\&�c�}M�S��|�o�^��)W �!�K�Y���V=�����n4��;�-�__��k�Y���6c���<���"D�s�o���0�E\���������1��c7M�~'�� !cJmpQ�0�ր����f���g[� ��4��gƪ�B���+4�cH_P�8�	ON7kH�R��2ajI�"vՍ�{�Q��m����P)�f�&`X��&�8���=[�k��؄��cH����g�2�=�(`�a�x:{���>���8��J�3:�3Ɛ�az���������c�|yt��ͽ+gz��:�o�����RPU���Ӄ1�r��@{@�s�;��-i�c5���o���������)�a��A�0��
��R�G~6a�U���ay���`l���y��3Ң'l����!���l1�G��zbl<l���2v6��Hn>�g4T�u�y&���_�st�RN���Z|�����j�A������[����v�=���3�a�/	<c	Sy&eV	��SF�7"�"����(�i�׆�L>�Z��4#�#���&������yr�X��E�����|��y��T�/��ӁưnƱl�
˪\�ݺR`G�tS��B_)��:�\�c9��DQ��8/&[��o�>����\�>� ��[�0։�Ď�a��N����٣)&>�\���*!�o���胵�;v3SھLh�}�?�w:��tsr��J������l�a��i,#c��Gr�2����I+�@��d�T�8�ǗB�d����3�֩��%�	S�Zb��:�M�cU�cGuS�=Q�8z6?���9R"��F�N�e>���\�z�q����1l%�Z�n�m4�"����t�p��#�q*i�k����z�~��ϊ���P<Wc��8�H�r}.xϼ�1>C�e>���Ң��	��C(��ŧ�]�XWƔ��O��0��mM����
�!�������lb���"�2DA�ff%>!̡a ��4�(z钰T&v�y�4�8������l�և�mJ<3Lc�9�����9�����ޣ��L*:�H�Ba�^�C��6����ofM��3�|��X�'8V��%��fL���%��&��f���<�����3'�}����������$�U�:l��%�cX�vŷ�m3��mƊpv��	�u��]Պ�A�]�c��尜0�!�G�	K2�~�)ߌG���q�wF���0�����[�=����WY٥�+>�۝��O{����LTbJ������?��X_-�5��Ll����gl��Ou�)43ƖkYN	�l�'|�^���ȗ����}���ߎ��EWe��A�w�A_3�t���љt�!�BJ�$��0�̷�!�֯��r7�gG��|9�~e�v��4��*��x�-axD廋�ѧ��:2��a���d��}grnȋ6f+�K�b}u�����D��爀0v��F��L�1Nu�&X)��'�Q֓mθ/�L�LjY����=�8n�4�a/������/�|�o����
�|VM������%~$�>W_�j*�5a^`��ϐv��{`f^�[���E�R���5h�/�*0��h���~���|Fyb��������M�T��߰k����ؽ8����a<Ɣ=�LaYM��Wd����X)��/�k��)�s=x�j괊�1�<c��*�i�1/�\���1�G2'�
�E�W<	�1���zu��˯�����k	��e(W��P|`��yT��m�����AoOg��ւ��G1�&pƋ0Q5D#��0[N����0�1V5 N����+��*+Hbv�s���p�[@ަ��缼������l��Q��Sۄ�P��g/-!ְ��%�Y��F��0�Z������¨�ke7H0V��.a����%�e�j"�[9 6� �����-/f�m�c���A���2�n˹P-��Ө��O_��S�P�['L�#B�D�ߋgb���	��Me#�y6j�	@P�5^�%�U�����9Ͽ�����k�u�%�J���.�k3eb��]5֌1嫰�K���J���^�ˡ1�uG� O��m!{9MR+TO>�����7���k��u�d2���#��|� �0��%{S|�&�����}K�X��zDX&��$7G[H�7���r��8�&L�q�y�w�Y�}$�"��zv��ú�fa<0��`���@���f��eMX{{$9
�:M�ǹ��CI5��1�8��6K�;?WŮ�FU�}D�����1�P��ϗ���(�>)��ڑ0��\����l3�#u�+�q�i�[P�4�$�WA]�����ĈO�����\a��<�ɦL��)^HsrW;bB��"���/�Od�QL��f-��|��c>/�@�E��&��c�>�J����������+"��nr��!�Є��f��y��=�5��t@^��W�����uf�O4�5�$�/꿅%���e�}y/|ń�7�E'��rH��lO�ա}!�!{�����v̬��p`�PF��3|ȋ'a��U9�}k�õ�9�����홬E<����/5� 쒙/�����L
ȟn� "��Ǳ������������,#�^�/����E�r�;�s�^(�N�&����o8s�P�|���;��S���W�C����̿2���!9%o\���c��C�OR0�>=�&�/\��o]�D�)sy�;����v6a�������<_�r��o�A����8�X#~�)#�O�1,��)`�Y��D!R�0�K.�s�&�r�W�e�ao��IM���±eu�4�8����@�b�����za���g��r=&ƌ�c3�����1>?�[�v�cl�Oñ*�e��f�A�I��(Kȿ2{�p�ry�Qc�����1�H�H����.����2sO��Kc����g4�c��oC�6�E|S/��u�y��[c�=�^Z����iJƾ7�>`�M�����oؼuʑ%���F`3���\��c�N|~v�2VI�lZ@������I7�K������H�
SFy{�{�gt��pl<�	����"�֨�����.�zs�M��5���V�x�����:�9@��1����F��Sg��p��G�	�g�� ���߬c)��|�=��*������jj@��˪$r(���n�Kp�y���1�I����˥���V1���됃���N��)e������6�e	c9O+��c��L���팩�q&yL������P�<�J;��>av_�M/L���(��DXe��/	��ț�o㥔��'��Z�� ��rl-�/G����oҁi��
�ᝃ"�ם��F�r��KCͤ���H�O���W+�;Z�)sO��p`��u���_O�z���E	�<�vl�%�ZSp%�N���-�>ӥ�2)�����E!9#%���8�Kږ��C�[_U���E�����Q�Eω�wDo(yO�����W͜;.��J�|���������ߟ���������2}M{�p���ٕ��^�8��~����:sg�����/ƕw�9<wp�� �/��/�h��.�?�{GB�C�)ZA3%�pN0���)ܳc߽�髁���:M�������vì_6�9{���þ���űE��6σ=�H���3���d7�3��<���d=��!�eJ-)"�#��/	+h�Gb��>"��|�K�d�ҙ���ӯ�yo�kXc�����#�Է<ӌ{�����R!�c9�9*�D�k�ܒ�J�9ٙ����N�� o�p
�AJ��h�႑���?�GC�wM�.&����~|[vyɫa6W��y)���ub�A_�]��,��Z^"�pQ��l�7x�\��U�Rϒ�hy/���`F�����c}�ud�Ҷ��z���	&^����wL��z��R�6�Ч��|,�V|�{.=�s���v)�ٝ���,�~�ȓ_ϼO�����#���i��1�Yo|lʗEש��`�|;L��V����U�7���3σ��L�"��k��k�a��*/�j������"��J���^�Z�Rc�2�p���!�m�]����$߮�)���.�d�>?���}��]*7P�����3�)����$3 >��V��o3�Ȁ~K�M�h$6�>�������*��>��-7�����Ԧ�:�w�z���Z� ���'y}O��y(|�h���|;B��]6hy�}��]jG0�q�N���W�>����u3���ʷ��%ih���ȥ՟��k��]�t����Aü�囧J^����{��{�tNo�-F!��̾�|.�H#����L}��%�b�W����M]�K��K%�¯z����[����kͥ�q|=�H^2�����^]�F�CK��z����Ag��H�g�y��w���B���*������|�R�{Ϝ�:��=] ����JHL��i��㩙�eh�Evu���FΗ�����أ�<����|��We���u.�j צ�}e��<]��3�A7����oKm�|B^<��814a��cñ��k�^�.l��YH�V��;���Q�|������0`��e@�ù��-�
ӟ�}�_[��-�R����@�vs�l��6�³�kId|�eM��&l�C����{�~��^4�ϕ�6��W�Y��ޑM�m�2�b4�Ȇ%��'��>7���׷�����fD�0��3`x��M&��q�a�e�	�V��L@?�v�|>��i�M���|�(�:�)#��٭�[-/��o���� �|?��A_��FM���%y��]R8�@5���1{�tr��Wb��'$y��~)��6��,�[��O�ƾ^H.�N�>6��.�Q�P�|?I1i �����v���H� ��#=��Cc�S�:��
��1��;��{	|'����,]:rX�oZ^)/����t���s��3s�i~�p?2&�W����]/�P��{��[I��{��p�<4~���\��:������}NY���pW���9	yz}`GF;�3]��O���i�gO�i�(�d�jg��՗�ૌ96#}���2�7z�*���a45;h>��Z�\���^L����%�L��ݫ��[p��3V�rG2�c��9M@?��f���q4�c��Qj�o���~�D3��3�\n�:�|}%�T��J�g�,���AG��4���O2�&�[�y�1�u�|���L5��Q����]�1��7��?��T�O�e6��6<F����K��`��"��/kG��j�]���Z��uX�	�)K�k8>��0_^&�J��I�v�M�Jޜ�����b4ѧ�Ln����d�������������w\�q��+��r��������߬�.����q_��҉n��##�ͼ/��*��~F�1��/�3�Y���c��^Q�;3|c1_f`7�x�?��ط%<���|I�3�516S�����9�B<��=(��q��9������Ϸ�o?� ���*��U�8���-D-�#3��)u]㒜I҉��M�>����0�
��;d�΁o�Ԧ�'�'0Xvgꁀ�M4�{ԏ�\��'O'R��X60��Ǳ�f�x��k�2�����ԑwS,&�O4Ht��~�ٌ}C�g��G���p?���n\�����2ɻ�_zQ��-������$2�Wuc@��g3_��P��4;q9Y�����	��1緄�=�޶�/>�_�[���R�\�+B�Se���Mu螵ߛx�i��Nn%oiO�GnI���G{�E,�ckc�my��
����a���wȎ�o�=r���K_%o�7&�
�| ��������5�Cr�4���{�����R��0�wJwH�>���2'���~n�ˤ�Y[6�ky%�?ζ��C�s�7��#I��+ycK�J�����=V����mӮ�R�R�v�7�F�ʛ�o�ln�3?����$���MO)צ�4/����9�<r��s-�y�p\~���)�x位���5�f�D6Jޑz򮴖��n�e@�.灯8���?�^(yu�H�L�h���\��z��{s�����mQ��҉5ɻd�t�q;����'oH�?/{Ք��e�jy=M�-D/M��[|d}/������uƎ�c�����r|W*�����Y��I���e��Z^]#~Zez���WG�sc�%�D����h���������%<V�}���7Ur<���x�ayC^��j��C{�dn�Ѳ�!>��Ӏ��:MV�����̿��*z����s�_",5�^�'/�hyw���J��~��[Oh��l`���4Z�����<��<.����
!5�Q���4I�-��Y���^K��Wȟ,L2��I}P�Ka^L�cI����H�=���3��<l&�3iy5"��q>�nć�t$�u��w�����fo-��L���
Џ奞���q/$��ߡ���c��Z৻��WH�@�[�F�jy1ڢ���@y�����LC����Wj�T���1F_��М���xy(�u������%����5�by�&�*s�C�X]ZTl��w�l:��j<�����=�J��t"�z���@�����&[��.l./%iy��ށvi�NyF��C����+y�HmB˛m���v#����A߱�+y�ޓ�������x�f]���yT�X%/�+�jyi�?.���}��XΡyp���&w��>�C�*y�of�^����$_�Я�o�mi���Ÿg&���=ƥ�����ZK�U�[�\~�������dӆ�/!�Mo$/)y���|��2�~4�:�ز�b}QM�>0x
ΡT�jy�L~ǾF�6����ۯȋ��ެ �W��ӓ�2�.1�{*Oy�]�?Y6}jyؗÙbIwV�A��~�V��>��?-�F��O��zl���x����������D�=_%'�G����Hɋy!������#��[[}����� ������F��E���;�s[�I�S}�o��-�$����f��(v���Xg���.}P[�=-���/�<�4��%Vu�ܵ���Mg�� O�7�A�`�-=����M(y�GKS	-/֜�׃_LlP��+'%ף�*,�ʹ�ґ���$�	��4l{�_�
X���ql�����ݡ��>[����퀉gV��}:���C�k1,���9'�K-�;���R�M�Wn�|}�O7��=K��������J��/���g}m��wt��e񅵼?�|��B�Q�[I�������%�y�K+�����Ƌ�򮯒�o��\�����[�'���fA_|�����;U@��iy�M3�7�Z����K󤲇J�{��9y��?�u��tl:�}�/H�I��K��Z^9�B|W�����Hb�3䧊���/�������g�������#�9g�b�H���7�ȃ�;�l�؏=�������������3�>w��1h�2���-%/��絼�F������|�#�;�W�dJ^��¯�%3��s����Z��>]���)b{��	�?���E����F�m@Eir��-�V�g���6�>�$:���+��A�:co����_�ì�]4�!�7;�.9EC�Z򒝒���2��w��?�Z�9'_
� e[K�䥙,��NF���Q����\3�����������}�cr��_I؃l�%W�ίAʀ����+�W����[���&tv���j�!���>��,�=)x�
���7�E?��6����1��bG������v��?u~O�HN-����y_U�}n�c{����q���d瀖���s��;P�E�[#��G������r��-��O���s�V9�7��]J^��>����7�w����=�N����G��Q�E�OSc$��S	B|�:�г���S�E��ͯH���M2�nv���5����Gť����ç�5M�2���L��}�w
�4k�;���/.{;����z��,X�����=C�bJ��o�i�����ίN�h� ��D�7Rܕ�����<_�WoK�|��3���{�jX�%�X���\��&7��*E��|�Do���w̜�SV���������	d������絼�f����3y�e�w捔a.�eI��_-���/?M9h�Pz��D��=$3;F
۸^�O����L2�����6�@�V����}~	�����N�ǣ�/���K��H�q�i�{�z�������/��}2D��I&�Y�Ia���0��ϡK=�cC���~��&\����I�\/�g����ه�RމU�����M2n�������gS~�/��R��ҘF�[h�}@CƑ�M�!������ȏo1͚�8�v�?I��o��[��������8��'��w��.]����5=(���W���Ƚ��C����Ɠ���z�u�NZ^o�|�cBz/F����9��V�HM���N:�����>.{��s⏧қۙ5ߘ<+�7��2�[�<p%�K_K]�P��|9U�g�_���;Mn$+��E�3�����k��F���jY�6�Ӭ�Kl��72��b5yg�icg_gyZ��� {��̿a4�`r-���#���â�<�B��y'xn�H� w�ظ�5���y�7��s�k'�� ���V ��Ww\w ���7&����
r6B��[���O���t ���G������r�~����hl����7�ՖG�p~�5�*c/鎠���*�aO��z>�<�P�3��׏�0<!�n�6�#Z�Z%�~P��E1��|��r�aS��NX_�M�</����󥝙/l��w4�r�[l['���·��kyM���u���C��{?��3be���p|�!�O��F�0l�t4�<�Wo�����M����{f������g���n,)qr���ρ�X�pL?n�ѓ_#	M��y$z�/�a�;=�3���g��W�~��W�}g-���_�аj������&���]��B&��Ҧ����,*hr��i������~���+f�r�q�O��|���X���\�|s��[�i��~3z�9�s�8������|�f� �q�
��X����Yne,��!,���cl�@�d��%*�a��'m�'l��a9}�<�R6�ٮ�@-�#�.ُ^1��.3D�q.�x�
XF�AǞ���C�)�L�#��*��Jn�垥���x�|���u�Fqm�������f���;y?�z�O8�ܪ��b5�2c�%g�aJ������X��ft6�`�ǲ�#�ɗ�ı߄� �+*4�����2�����8��;��3S� c�Moȫ��+;�T��?��Թп�=�H#lf�O�'>�U�G�!�(4��u�~�)�s���Ҏ�k��ب1��i��3�#2�\*(H��+�;�;��*S,y8�}g�� y$뒽m'1	;ƺ����<ln$��̵(Ɣ5/�`~�J3��m�N��������W8���8���#S��50a�|.�X���=m��JcyCDǴ��T��\h�#�����9ñ�}���d���b�)���owwc#ͷ>�3�\Ѣd$�XC���^�aL=��t�	K���$�L����һ�yRs쏌��3��w:RM�1��3��lc��F��G��:s�a�}��ol#tv%���16���� �]9�2�>�؞����g�)]��܃݌m7�u43�$�~�ʴG�����[��i��0dҘRQ>�����]̌!�#���iz��غ�+F���cW+��5V��a�7�j��X����=�l�X�-`�M�w�f�M�k	�h&恍pl���C=�T!V潍]�36�64gl��������8֐oyT�f���gS{�F�|G�N��C�Hh!cm �G�X�z�F��.t��ߕc�}��@����H6D.�o�O�1�J�jhl�y�eqmƖ�`L�|�??��^��EF��-��dyZ���%ch� �L@��W�4A���bn4����w�n�:y.��!1����
5yv�e��h3`h�(F�F�uJʶ�V��4=��XcŞ�ϵ^���a�K?����=b>�õ�І}�����+�T�V9��/� >�J�v<WȖ�_���f���U�`��~������L�^x���`O�jp���[�fA��Z2m<y���Vq,{s�f����0�+�0�xA�I���F!Ēo�{�7c�>��d@���N�z>�@�a�1��1�˘{���T��okuI�����al4e�	�+z�Rl��i�����0tǱ&����ä�	S�2{x�)ӝ��Z��1}���摾:�Sg��	;`����
r�0f��쌩G~��s���ec�ب0��{� �)�^!.���gp�Ʌ��5�}cJq"�0�t#�G��sa0��h�����4�r��2��9�5��o46�1�A=���6��X�I
�ư�T���a��RZ��yFw懼 ��Q����ޙ�ı3$v�~#cc���v�j��ar���6C�Jx�Ly�YB�#��Ita��SS|�r�8�P]�J��w9�"�}s����r���R.�X:�n��G�	��^��%��������x�ݑ��g&p�q�\7��J>l#��=�m�����k�*��0����]ҕ��Gt��f�nlE��)9��XlP�6A��*[�7.�:vA��XG� ��W�g2Wt<�B:^p	E���^�@`��������H�_�ej���3��5�g_��6aa����D�"L�"�~V��3<��/i>�����	�kºs����O�먕
Il�׹F�`Ʀ�A��6aSy�/}����ĜQ�=g�qU�r�&q�Giы����u�M�)�*��xvΖ�"�2֗Y�Py�>���2<s���;f>.&�=;�U_<`�&�OLz���iJ����K{�q�8V�Q�1�G�h�>�:Mن͹aWɗ�aL���4q��=��3r`����IQ��%,�1���:�߳{�1��'}�w�k�)_�؆
�s��S<#m�+M�����4��'��J�y9#�A�����~�3xL,)�^�1>�/6��W�@]�f��A��g5�t��0�o��X���g�:۔��Q)7~���3�q=T��xT�U��y�!y�1��z�?���C���u�"Lŗ������=�f5M�߳U!L��]C���`S�7��2�k`���F_E�ؙ
�r
&����](�ԊI��aV^?�N� �+5�bh LM��P�`�W�6��z��k��&�����~�*�l��c诣
��Ԕ��\t���_�i:�]P&S�%��K>���Gǀ)ǘ=a9��d�t��T޼�ߧ�=	�� 'x9p6�0�v�����^և���e�C�Ha*��ʋ%���B\����:l��&�a����
	a�M�$����D "�Q��Kgꃲ>L�+0�o��)�k���N�ģ��ɑ�ǘ2Ki L�]C����rZ�L��������ᦞ"���
�|��ge�r�ja�n�����R�0��c�G7kb���cM�N�l%����KX�0��k/t��SJ:8�s��{b�׉?drȅ�O��f���]<�Λ�R#�f�/�{d���>��T�P��gF9I~R���O8��!�n�� kT������Xce��8RH� ~V�'�!v��W���oy�
ΰ��T�W<f_`G(�K���"��M�1$c���Br)�k�e&g�{˄e7�
�X��C�Df)Y	�����T���X>3_��X֎Ee�'��^Ie��a>�ŋzE��	a���|;B����e�?�ߥn?,�rJ	�ˬ7�|����h`�Ӽ/'��|���la��~���{���C./��@~��޴�n�e��5����U�}��E�b���.U��]���WJc�F"��Y���</�d�CƾbτaG8���6�ȃ.N���Ʋ.�o��s�����ϗy)T�#,��/����� ����N	�m�Z�3O�	+n�����-M>��aO�Ҽ{�c/��31����_`ϗs�ߋ%�2֖�`��G����x(^!�w3��;p��3��>�����qy����/���#���o=C���g�q���IKg�����CA%ak��&�<��'vc;���0��2��iD֯�a������!�l��S�vrn"L�m
�o�����+�G�_i����`�m��������p�/�Â�y��@�����rΈ�iyƪ��y)�wG(H���M�cY%�B��r3��<�.�7B9
�����vl�y���X�����������~�H�? �V�.&�tf����"{ˌ��|I��p�B���e���R��z��=���ޝ�J��5G�k��%�2*����ڏp36��?�X���:�g])���O�8FjE]͟E}���ñ}/M�"�n^=��ɿ�b,}G���9vSc���ܽzJA��`-��!"l��6`'M"	��O�  ����6�m� ������+�
�9�mñ���5����U��#i̛kvl�ɡ G�=���=O�mrpl�����5ɑ_�n.c1�I^�#�.� ����F=���!��W	�}&��3�:~������d�rN?L�57{��5�u���s{${�8&���6��r���ZL�gaг��]촉�}߉��&!�aO����v�n䕠����矐�yƻ�/I��<mw�X8�ފ y������O��N����S�+�1��H^i��8����i����V	��������鵼��`�k�'2����짰���=�G���C/0@	��;�Jԡ�1��Lm}=�H����v�Nכ|;p^^��M��_����=�|��2�1��w��'o佲B{Z^as~�X�~�K4�6��
�{O泖7���h���p`dQ��TU�>A��?h����֭�Θ��y�y}�=�O���������M���|�Md��20�vԲn H��߼�5���;�!���!&&®���N�B����rICj��������%"Ʋ����ס���!���n��>5��<�I��e�$���{�3ǚa"l]@������Gz�}��a�B��{�+��]dΏ=Ϋ��{E�y`�6_o
o��nX/�F�WD�8�����%�s����^H.%n$�#-�Km�g�4�nr&�p>�Jh^Ea�C�f���r	ɛj�Sv$w�1}/�p�bd�_˛�F�v��2������F��q&�����ᠯ~F�Gs�ۊR��m��W���u�l��}�����~_�v����f�Nh��L�`��!�)���������cY�\�1lP��?����Jޖ.�k_˻g�i��_7}{�9�%�c���Q|h�;x�y?�e>]#~���V��~Z�m1��Ys_��>���Q�����W��V"[�K��Z�"]d?����{��w��7��e4}qx]��*%/yJI\iyʣ��Dg�R��_'���Vw���w��O)?�4���g�+E&�� %�|<_O6���ԏ�R-�i�,��H��3_�����hh;P�q�o9�$����}=�I�m�O��2������4C6a(y�:�z��<��czV�<���F��m�R6�iy6��������W�&���.�m)_�������w�}��m�^�\s黔�ihy��=z�G�=|�����_�6��޸��;S�FRn%�ڃ/!lh�y�w�]��T̴���?���P�#E|	p׋E�>���{{~Z_Q^��B�c0��̈�w_>П�����r��?��x�|-Y�J^죀~����}��AJ��__��Z7�/�҈���f9��������5���&�}�o����~�����N���[(1�E	Е�<�ŷ��ٍ(L�H$�$�*4��?�l{@��/�zc�b�q�G�k�����g.�-�y��hVJ^F_V�/����4z�*Eڷ	���}��}��\JP(��L6s�c��#^�����f��5�����l�C�9�IA|��.u�ܗ�7�W�� y;���1U�z��i�~�=1J^�s����5�-)�l4}z9�[w$��
��8�E�&��w��� ��p,�(�H����O+�y���g�
|�Q��7�K	:�r$o��o��;�N���{�u�xH�?����˨��7�`���o�=A��>�!]�������-����}y)�U�E�z�|�]�S6�ky)M~�K�ҽ��k�*/�]��\θM�.-��=h�K~�Z�7λV��p[@?��f}@����|{���ץ���H����/�05�0q�'���E}��\�|0@�6�I�tlC���y|�tl~`<�ݸ���--/�g�G�>o]f�K���
���/��<�>P���s��2W�y+z�m�I!w���y	�>`��<$m���[�"�߳:�m��g&���G�Zb�O���Iy:�;^�/#yw"��+oq(����PT��{zb��K��50�u��޶���&�G����^��#��M$�+?q.ÕV�Ca�K/��(퍒{ ���#}ߠ yq��Caf ���O�����G���,��V�6��!��t߷�\*�)���;+��O�S�������zy�ThA@�%���{?|�������<)�+y��9�F�N̗eT����k��߽riţ�~���`*2��K��T	��=S}=3�c`���#{��o����K�������_�R���oE��\�2���0#���n�P�_K �FX���z=�T�x��z�̿�<� �� |?⅊>�&��}X��M�W��7��f�W� �{����W?o����g�/�ɲ����/1��.�&%��1��z�C�g�E]{��]}�k%>�5�磁�s��|י���_v����1_��`Xy�=�����OD�}O��W��Y0�_����̗������N1�e�őAYr@R{� �>�a��d<�F���o�4�I�J|�����n@�9ƾ-�2��l�;��Y���"]u#��k�_&�=;���<�����t����|�v3_x�V�h�C������ ��$M��a}̦�C|���F�Րo�*y�o��a-�I��4��������g������1[�"y��ց�I��_�9r<m�G�3N��f���} ���|���{o��Ɨ��;9d&n�<�j;�O��IH��t�E7�+g*��\������О�����>��M-,�%��p��Z�k���eb*�|z�4�[)o�(y)��Ι�e��G��H�	>�5������׽��Z^y�E���U#����!�8�R쇒7���{��2/�r<��x��I|�a�snr=	"%�@�[��U5ϣ��)�{|����$zHɻ�@��Z��ُi9C�W�`�=ݤ��/�V�;��"�gӀ��`��ҵ��W��ʋ%����6�;�R�+
}�Yr�J^ݶ��3���1ݼ��*u�=�?�V�������=����a{c����˜=J�b0d?������vy�xlD���J���D��#N�^����o��B��=��k!��Q�=��Vv��IZ^%3�2�x�����#g�j��U���hy��_=JF��d���6��8���u�Β崼�����i-��}b�v���(痶�ĞZ��<�/�K��h�e@������c]ܚ5����ܿ�<�G1����;�]w`2_�|$񪖷OwȔ��=ߝ�{C��=�w/�-���[uV�{����B�ؐV��g��S����BrnZ�L�Ӛ��jb�%S\y	U�:D�Z�E�r�]�MK���o��"�@�;9K~��z����$�"�,#�����^6�+yW���u5�
6���W�����*ygj����6���X�bq�ϕ��m�Q� %��{������G-���_e��o��NJ^Tm�-hyY�U��!ϣ<��k}k˥�d?��WC���j��~�ߐN'J^��o��*�����r�W�o,���KJ^��hy����|��r��P�G^�E����Z����yL _39����b?��`N���Ɠ�]F��IFr��>�I�j��m,����fc3tum�C[���ׁ�e)y�əjyc����c]*��_-X��[�������������M;��F|�W鹈��^c��s�O�~�P�Y�͏�_�������,�4�������<Z_<蕅[%˩�Uh kQ˫f�SPu�k�����q��`J^L� ���ȫ�c-�/�W�|)�R�[���4�9�ʔ�h��X�W��U�ޯ&5*-���G�x�Ly�A�[�U�y��W��V�|�����G�_��y��{m�ʞO%o�0�E��Sf}|�c5�� �(ؔ
J�%o�pyqV�Kj��+�:紾^&M�����H�+O�7��ו�n�X釅ҏ[�TJr�Z^s~hH\N� �x���]\ZY\�-�KK�J]|\��3Cj�Jޥ"���2��cO��*Ҍ|���2W�.Jޚ*�BG�<�q7��{�ky������7����������ǚd����x*HDɛ�䓴�h�_0g�S�d3�:��ͫ$K��=���F^~3_��"���[�8��Ty7C�K��O�����y$��xc�˙�V恒w�����$s~���h�������$�Q򮶐���c��"Q�rU/�o�Kʹ��+yi�Q��0����z���"���|��	�(%��y�]�k�;�H��!�M	��H2\�����
�_.x�L<�k˝�yxC2��8fٲy���qeW�iiy݌<��Uh�P�z��8/2�Ԫ��!yE�����iF�o5���������d?�����]<� =t	|��7�X�=.�Xoo���z���f>��7ω���K}M�a�ӣ<���]�eD�5��x�J޼��T�;f��s5�/�|���Ԩ���㌞����?�\���&.�{�{�䆕�	��M��ClZ���m�q��=v����W��bN�7�ȃn���l5��������P]r�u�}Z�p���X�������\�E�W�ߛUM\��g���I�F{6ė���{���j�c��/�=��sK�O%�y�����5�)�����w�է�� �|���|���{F$/���v|oE�����I���)y����)ɫh�9�x�B��-�����qg�l�K�+����3aUE�N*0/��h]9 ��1�k�͗��k?h�����M�-�����<V�\��s.#;�丙��'���7��(&~fr�3��ݣ��+�����f��/�^�%.���9T\��)y��H�-���^�}���I�;���4i"��M*�d4��]�I�||��&3������RZ������{���Y'V�&���W����Z�S�>.��R9y�|Q4ܟ0�J�����FҰ��`�c}pyr���SX�o-/��/\��}o|���s�nM߷
�W�6����k1S��D|���X��w���W>�����$��ZZ:k@�N�U��c���腱3iXQR�4��E|-|�r!Z�G�U^a����oK����������U�\��+���m5���C��b�!�s��F�jw.����3�Bm��3����%R;T�~�,�z-��ٟ���dM}�m�7�93E���y;hH(]e��cҁd_��wc���Z^'�a��J����+��\��h�[Y��iy�{^�fZ�es�{���=1�T���N-���=���[|��~R�U�+B]o�z�$�kh����ǭ�T��]���"����Bf�r�r����~�4O|u`�~z����Z^_�_���n��_�[����#�}s�����LA�Γ_c������bb�wĬ�Oi����q�c��t�/w���^-��m���K�������>�߳az�ì#����?~�7J[���qs���,�O�y�k��C������T���yeO�>��ƞ�$��ջ
r}A�=.Yg;���FȻj���}3�ՖG� ����qef��C��v���>aI��� W'�L_/��鎑�2��a��!<��˥1~��2��!o�9�j��7-��ey�h,'c[}����he�gw���^2�Չ<�����y�a'���a�m�Z�7�+R��/�*"{��|�n���6��6��ڼv��������|]9^�.�ʀ//�%3ۖPWh�@���EL��}p�����A^n�K�7���a�?`"yi��e��vY�	�e����gv��z�=����s��J�ت?�e����11�/#���G�=.o�Lϓ�z�q��w�-�53�ٷX_V*��c���ڎK�J���Z4;Sq�Z���
>��%�Y�����F@�қ�ۑ�x��>�Zė~�Ga.i*}���D��}�s�_y�|h8�W��ػ��cȨ1����@X+����0�!"l���0u#)��3���=��	A���}ߏ��F�g��
r�0��~����f�[l�_{��~D�Ø����� c�Q@#�~��[D�6��~��~
�|/��aEl�ބ8�(��g�s�(�a�����c�4�XK��c�y�
�X����Ǟ��#���K˘���'��9�>8�C^�R�M9�
�M��s#��y�Iq�Va�`5�#c}=�	cm�Bk��3�� U�Y\)���	�60�EQR��e�ף�����!7:c}"�`A������d��wñ7}��;g�G�Ź ½��^3v��1�0����t��g>���!$�u)u"~��q��Lv���i�cƞ�m��Qa�j���X��Ik2/��(c���/c�/:��kǲe]����|����f�?�<6qL��e(�1!���� �$�&y���M���/aG�=���,:$v~���n�����������|����
�d��J�ۺjM?��8�����|��Ě>n>���=����}]l�=����z�3���a{��v��0�;n�B��fa�o�3��9��|7c�9���$����p�Y����ιe>4�먡W����X�BS�!�+4�1XK&�a���bj�5��^�gU'�w��>�����;c?+�؛{Y䅈�*�!"f�G�Ǭ���R��pƺڛʘZF����iN����x��0e�xsm��E�Ǣ�"�1�k+�M`l�i��9c����}_?�|���b?G����05[�S���r8���I�a��="�E��~���eq!�G8��a���qb�~V����_�nb]��*fM�ئ6�f�7����o��`1cʅk���j�cQ��U�[�*�����	�J#���k/cPa'鏽��ݻ�G	t�r(t�k@�mhW�R��1TIޢx����̣tF�؟h�'����S�Cye��L��e�9|�r�������G.�Z5���P�0X�d����Q���X��f�f�u�Cl��O��_�)k>��>iL!<7��*�c�@��$����)����L�ֽߌ}P�����al��iD�i*>���y�N=��'o��q4&�%�{���֕��1�Ff�$'a�l��|����xډ1�zM��������>o�ڰ�mź����vc>g�}���8�l!ɯ�g�t{��)�R�" ºV	����yA$��4-����&�yǚ��0�#���Z�*����B�M���	c/�����������ke&�4��WB\O1��|eG{>�
�t����^Ozt�Vc��0m>���ݽ�����K��iʅ6�ThU94�A������X7��������`o�#�gL�?L�=�3��dD_�-����T�%��|���s����䌴K#�R�|d1]:��oa����j��B+	�k�ݒ��1}�?
�^���Y�?�c�7�$Ë�X6��%x/��M���X�GKو��m�e�3�����Woп��
$o���)'����D��q�K8���r-wxZ}'/���ťޢ���ڙ�.��g�����aN!���$�}��ceRD�^��p�3�������򞵦/'1�~^3�Kwc�90�"�r
L/t�_>����j�����QKْ�x�&�m�I,������.qZ����|f����ަ�9|�;F��ڂ��1��Da��-�=��aO�D(  l��7J�}53�z�6H2 :�[ǽ<}�k��>��͞��&�?�k����{�����a� {z�n1)SՊ��6h���AQ���SX~r�Xֈ��U�5�����{����y�xv9߽I�^"ZXDϭ�7_�ee?+x���d��^6�Dff�U\�q���b����	IL̩��RL��1TC��|�A��N��l�0H[�L|􂱽ރ"�SOنcy]x]g?����0�ڑ0�:�|e<L!�Sye@1��.�� �I|�'��9?���M�y��?N���&lly�߅��8b&�+��V�|�J��Θ^F����M�0����2��\���x�� O¦��!���gɷ�|�9����y*�z�&{�!'�+pj�01uDSh!��1��ĘĚ�OS���4�z��Np~�CN�1����z{Ɓ����O�O*��密��P<���H٫����7���{ �"�Fv1�M��)��;�z焥���="l��	�5��.�E=�Pμ���0�n�S��������ܜʫ����C���V�s1��`:����I��?�M��)� &V��P�o\kE���X�e��]���k�k70�"�c+�F���%A��u�[k������x> H����W���4�\��+��dz�m���1u���	��#�)���].wV0f���u�ށ�}��"�SE�f����|	��Sald�v�'��#���?V�A��������JNA��Ò7$�O�0��L���ׇj�渏ki|y`���&8����(�1�0<z��xS���[�yla��xy�@b*|���6�	�/��bL_�>�G=����N������g(�W�k��X�4�|�44���[c����69� ������\��T��6�D�#��OsM�vH�}_R�rBB��/�,(�k��P�з�	{�ȃ���Iă��K�g{T��g�PC���"���钇���={S�dK�s~����Z�`����<�?��VA~n�$w�o{�B�<�^1�v���X�}(�,(̗f�Ah����4�Iė7�Xr(|[���C~���t=�6�\�j�Ʋ��)�?l�>�w�J��d8�R4����	a�Y����*�Ŭ;_����hh��%�����}	�]E�n�@搛ܛ��b�����~��x-(�ͨ�C�j+b+�-~�Zq�F}��U����2��ps��{IC�(3$D�f	��K�$����j�ZUk�sN�ah��������Ϫ�U�VU�]���E��V�O�Z�gQ �ܾ�!��yq�aw({a�8���u,W�:<Kya�7¿K�З�1��B��<�+Xl9V櫼��+β?�x�*a��i�Tl<�=�������>,�-v	��/{넽���b�!l�����r��8?F�K�Y�_x����.�[P��B����Cd�����"��zq�a�G4�kq�a���C�wf �� �'���q��D�S'�D�'����Z��?�ޟBؗ�z��_��O�[��/|[�`�+>���J}p��5�2v�q�.�$���xw�z�#���;�����؎�?��M�����B�&�����ks>��kT�y7Y�Wߪ��ѱ$ǩ��?g��Dؙ�۽J�_ԍP�s^���tc����G/5#���F�?���P��[�C3`K��A�_�_�ޔp	^|�^�7jC�F��Y?� �+����m�v���qA��&c����q�/�`?Q��듯&���*j~�y�՘���ؗ<tC �SX���1%ؿ������#�-�Usv����!,�>�ڗ�מ����O�6�W���o����} ���%^�,a��u�P��k#��@27�^a����l%�~�:R�n��$�S�M�l�)�P���~��*��{�f��=Jo��U�W�,�;c�O�0��?ޙ`KU�Z�U����ZV�f���:���T���{C�qޡpv/�_+{ẚ���8&T��r�׿�$Ă�~-�&
�$���1��^zr�>��=�0Nm(���')�a��I�ŷ7�(?G��<�ã)��T��-�-2�b��1�c*��j��z��n�c��C�����z��V���;��ywYUe9�#��o-�$�w4��[����[���X��ϬU�4 ���yZ�_S5}W����@��'����M��7�{�5ߧ�~k���wX����Ÿ��g���ݣ3%�oW�Q�O���"><���l�<��M�s���(���w)�w?�-���o�������U��a9��żۤ�.x�����t�$�U��н�8O��[,��o����Iʿ�����_�����},�-�n���[+��n�s�}웥W1�X�}���k��������淪��yMf�Q�s�C�~���3���D�㘡���8�ao�@�����H���̏����2H����&ƾ��h4a7�/���G��`�e����~���}|���쓕������mT��%ޕ�/��R��s��d��y����7�g��N�e;�#��7Q��4gvcw����^�־���'?�i��m���c��T|�Ť��]vY�6���-�[㼾��]9	��W"�9�����A��������o5Pc�;�]rg�}�>����|��e��ԍܰ��3��O����gK���!1aȷE��b��.g���n�w��E��U=3�F�1I��r�S�}ӻ̝�1��:H�j�7Eͧ����M�&��w�;�7&w�|KTC�}�Pg{��k�Egc��޿�w)(��E�ay�C�Yn}\�< ���7Gg��o��`<����q�9!:+'O���8�j|�@��Tg�`<�����<}���?_���̻�;�s��S����%�-#�o��O�����P�����Kd.��فF���j�����P��`���yΟ��-�}���������swh�m���(�{�.��<���}��]���r��~���7�f�����oH���;X+z�1ѳ�yZ�yH1�S��x,��7�C�<2:.O�o�� �ݥ���O����?��9�Y�y���Ȇ��5�7�oS��/���K֤��N����ڃ�'�Һ�
�{�o��ޮr7D���r?Hȷ��OiVA붧�(6��s�;|\��e���Y����ݴ��7,�&��_�"=��{��C�=�]�#�������L��߸wt�	�Օ~~|�
�|����m�㢳��t@f�MT��w��`Oy���V�ϓ�������F|������f����MOFg]�飇�s�������^�g_�r����绵߆�ʽ`!�2��0�^�M,���|w�I�������찧:�6v�����y��gdC�7=߾��z.����ϔ������)K|=���;��G��u0}����q|`�7}�����lo��Yn%}��8u�RO��P�6�s���,������IÀ����g�*�ϩ�m=}�{��[ϟ|���v�����5⛤������W͏0�����^��ͽU{����4'����m��%ѻ�4�cj݂�Q������}�$w(��9�|�Fg�ߏ�f�y�� ͫ�g��y�h�E�i��S��&����G�吝�O�ܾlc7_��DZx�q��2����]鱘���Y���E�Ʒ0&[+�?JV�C�����ײ�h�p��lf��YQ�������h��,W�1�-�Egu����zM��N5_�?�!���`��D�����c?�IN|_W���[��pP �.�Ҧቌq��&����4r�=�e,�VLs�~&���~B������1�i~>��v�9H�\�����!�ynO)�mx5��CX�~n�S_L��?�|�MW��sᏒ.W��v�NV���Y��.�<=z'������3��?"1��4����Y���٠��P�!Ծ;�x���R��������?�E�.���T���Q�u�i,w��Q^N���a�������'߿)������̈́Y�8j��Χ?�A�?
��U���淚��u�����������>���\Ws鞖�Yn���=,���v��A���{�>ҧY>����<M>�8��m�������Ynn��ϑ\�7�k��e����ҍ:��ع�	�y��j������G����wv:����]�׭�簿w��|l����|�[����R�}��,�=��_��!�M��<q�}]��W�ӜW��v��󚧣�}��Z���K5�m��>dkG��!��ɝe��o�q��*�6��>�rs8���j��ɽ!߀�ψE���ܚBr��]�}4�}��������kC�k�=�z�ǃ��,Y����t�1���o��.U����G���Gb;)vݏ�u,|��չ[̷X�������`��S�"��b�k�U��eß>��Ӽ�q#��SYn�<>��[�f��,���4��	5�}��2J<�)��¾�}�<��c����_ �w����q��<����a�7N�������0�zN���߻"'��~̳?�����f_s�O~����5� �̟���j�]�m���N��� �$�������@����-~
`�t�i����7G��O�s	���������ͅ�����#��Fn$仚���b*�j���Ɉkn��Խ�2ak���#��T{�%�ކ��r�MJ�V����|�~3��A������������HnVC�(��Gy����o�@S��C�A�5,�������ꪚ/��4�+�c%������ox ��T�K����䞠=%�uA��ѱ?����~l��=�Qs3����%,/l�����n!�wH�ހo�~�ɿ����^�&Mr�Y�YFy�h���w&��M`�j���acd=������?�?��D1-�zpo1a�57�9�eeyg��D�7�|�0�Ȩ�k·�R|�ȟ��OQ���܄��N��'�^� �b������?j���
�0��ܖ�F{h��J��x9�o(����^\�7�嶡x����0�Rk�ɚ�����Vɍ��8���Ԟ��|ay}��*�o"�EC��q{��~#��+����R�f�P�̦���ofa��>�ʻy ؿ�|��1,����$|��7���<���$����w�P�r��~�O�|'���{����F˟���߶,�,�_�ܴ�h,˱�?�|7	ߌ��R�M��sey_�߰�6��׍ؖ�~��t�?���Kc<����y�;�4({ߪ��/�i{�/�i(�@{l�+��_���/��P��N���\"�[> ��i���7��7��6QL��;��ȼ��Dm��/���f��hN�����X� �c_���\ޙ��4����?�-|I<���3�%�/���Hrci.W��c�!�k�ldZz<�mpy�W������q̚ڋ���z$���Ӯ������|ϱ�jZ�D���߳���eF���#lF�Z�;�介�n��%��^k����c��-��\��&�˽[�jۿ�|�/X�zb;����?W�GayQ�5�6�������_��ǀ���{�w"f�j�?��k��L=߂=O0�o��O�~�[������.�|�,�R{����.��`��ş�_�ڣW�g�Ƕߓ�~�^N"9���Yn�M�,�|>�����?�^���@�y�����O����G�����x.�0�Z�-l�RC{��r'�=|�?Dn!߽V��e��\�5�nnρ.Ə	��-��Y���ؿ��2�?mߊ�%�C���ez0_XI�,�}�X�+>�&��ߏl��2��;I4���s������zYn"��(ޘ��S�"Ѽ���Gȷ\����c%a����j�)��4�/�`�
:O7�����%b�ϱ�:�/�ӱ��X/1�;K��U���uр�k�J�l-����\�ڿ��Ƀ��oԟ�/�����|�x�Yeȷ!�i��=�����ۮ_V�����g̝�=�`�����x#/7��*���K��_x�c��2߇���+�GQ���ֶ���V����[�������5���7�_�{��'"��c��hK�/>�����
��䡴<������?u^�g�-�����,w�?�{�CV������s�7����|���i��#������B��o<���Lk��@"�Ǫ?m/��\>��/��ܿ$�`Ms��c�A�����ܿ��D��l��t��-��r{�}΀�{�~���c7�eK�<�����Wa��$���y|�p�9���t��B��r�����n��_�n���M�*���O��o�bهc��$����@�R��wY�|ڿ��l([{�䞒G��Ts�c��oھ�۾���'In��9�,�:�����Bۅ~�J�P��k�v���M�'������֐ܲ��g5�G,�7�|�//4�\��@��f����z����;����ǶF��Xs{���XɡLL������f����e�P:�|ڎ_B�'I����$˭�M.���\Ue��l�=-|�|�In¯�
ʄ�A�/��ﷰ��y|���g��C�9��PGr���m7��@�RnC���rfC��4����i�=h�i{�~��U쳖�����L9��_���֐�Y�}��/�q̟���'��"���}�a�7�osp/֋�x��!����&|Nƣq5�@��^��~W�{b�O�^�n:�;���s��Ri�j����=A��!��H��<�������c>=�E[�x���W�Z��twڈ��c��ʞ!�~��T�
�Dg�֧Β�ʋ�Z~>�ْ�6�{Zeyu|����g1<c���������4,��V�|�>���~�5�h��;��e�5�j�N��Ÿb9���X�\�`�E">�_�7u��'�rH�Qm/g����r��	����Y+�]���1�n��iyL���虸����4��*vD���|�ܕV{��El��qb9�?���}v���v�=�~�Iy�ñƀ��7���e�����R��r@�\�d�a�i{��`�b9 ��On8��nI߮�o�w���zΆ��i��%C���NB^ۿi��+���p)�!`��P[$�Z��Y/��`>m/��o�܏B���"��AW�����s�~s��Y���Y�/�Ws�p
�W�G�|�xt�ԁN�����n�w1�>�=�4l�Y��2��"�[��]��]*|V{4+��_��5+������#IV���g��H�g������K�+���TH��y�r�����E�C��o_9��w[���U��q���S>iK��"�S����K`=O��`�-0��~a�}�e�wJ<��8oPފ��*�9�|G�X�~��<�(a~>b:~A|���7���r2�y��N����-��"�M��^�w��NT/ߩʋ�7�;O�B��6���������=����#����1��c0B����X�)��G+>��J?CU�.�ϻ��8J�Y�ElR��V�;�Ć��W|�>_ʛ��	M�k������@�_bþo�2�m��S���w/�E�LO�}�����xU^�u��w��}J��`�}E���T���
◢}�,�᢮����x~iŻ��$�|�}|�����Q�j>������o���}��;N���Fy�Kي�xQZKnd����Rn��'m�� G�\���c���>���^*�b�|��{����m(����X8��^��n�f���l���0߂v���T�m2ʻ�1��u���k�q��GK4�}yu�hV>]�w%��є��4l�2^��.�w�.�wUg�C���6҂��$����Fy���ԁ�k�|Sm>��[������Ubô�L��]%�竼���Z�_�h̓�������������%�o����bϪ�s��V�o��zbh/>��u��Y�5~\�M��T?�_Q��`�·�+{F������꿛���|S���Gl�����j�j_��f����X�+��_^��{k~�|�y�_����|&�����{�DG���%������+�-\S�E�P|�?p~|���3�_�Ҙ�h=���
��E�:P{��y>�I�b���Q���)1a��N����>�o�(���@��v1j�Qy/�F�k����IJ���9��i؏ �d9��ۣ�U3d&�翔�7ӏG:>`�K�3U���殠���ȭ�I��I��g��uu�|��&m�1�Ek��$v�����.�V�4��"��Fڀc�>rD�[��lP��^��x�Ǌ�e��,y��)hjz^��6�ٞy<ڞ�A؏��Ұ/�1�˗�v`���S�c֙6��(�ty����˾�}���|\�3b����`�`����3��M�0�ێ�B��iX��9��~�!L*���c��g�7��D���DQ1����no/ڿX����=�Q����x����!�	6���}|� ��� �=h9���Ȋ���b�X��d��������5?�6W|��|E�q��?K?+>]�!����ڼp�7�B�T�[�k�����?}�ԕ�k�%�/H����+�����؞�����Z��V�&��qO��x�ڟI��������V�����E��g������N����ҷ���p<Ga�|z�nH&�
էo6��:�k�iٟ�Obe/<�`��T�gty�����3/./R�g�gً��)R�g���/HE{h����*��v�� *�Gi{h>�[-R�3ߥ|K`�������}����u���_%�G�"k����&��|ay-e��V��U^���'��g�wZ�#ѯ��Z?�_���o����������({�:U󣋀�����*/�w�Z��ׯxzQQp.o�����s���3���i|��{�	�R./��x�����ڿ�:ߣr8H�_�V�޵���%�����B��-(�]7�5I��i9���G��-x��a�^D?��89ޗǏ�8w�[xymn�>�{{��o���>b 1Y�/���6����o���ן��߳�BJ�����U���X3�_��p~��	l�s�F^m�k }hX?������� ���_Z8x��{�����b��ȭt�cS>^�]�8�&>��c�pOV�̉�}`��sN=~���ƭ�Qw [����y�a�-0m/̷|>�m���2����Q`���/��z�؇���<����������2�z�&xl�g����Z���2��zT������lC}(Ǻ�]��G�eL�c���M_��/�74��?�7��(������Ƿ#��D�<c|��.�����d�x{I�7=���{G��Y^}��%U�Y�=�/�4������K�&|���xM߯�kU�J�)��&ϗ֟��K+������qy��I�Q�xy{I�C�ob�=�h/�����a�7�O����_��upj�<	��C�q���I����V�x�P�]x����2U���o-X_��7.���*>}���@~}��e��Ѿz|��"���{h��ל��~V���+��S�H����g���4�7-��7�º"��ך~��-���H|a���]"1���K˫�#�T�-�~o/�~ڿ0�\%&�|���P^{���������byV���_]����o�_�ϕn~�f�<��,���(&���-���������\���3���zB�g�Mj���0~<��TJr��)�� </9s�:7����|�:���"��;O�<����3���g\K�O?P�=�r��3{c�Ň|Y��ϳ�l�����_=c�[f=_���2�����_I؆~���m޾+�KC&�,��[�/6�}7�����o����^wK��������p�H���U�A��+�{�U5:s�ﷸN$�7�3��	F|z������c��7b����%�[N|��yI�A�Q]�����P���YdY��G���|��|g�j�_x� ��w�1�7��_=��?�9q��[��/�����M����?:�f�?m/WSލ�����<4(������/.�]p�������[鮞��Eb��{v����Kˋ��P�^�$lE��*�o����v��s�%lR�,��<�9介�fhua[��i�5��N����S��N�?���`s��������O�G\i���7)��n�Tϰ9�n��W�����ynW����/w�g�彈�h1a��y�=��H�9��.�[A��ys�Z���w)�M���,�q
�VX��������]F��<�ն=iX�5���`C��|�����O�l��r�o����'��%�~ӵ~��C���-��<m��Hn�>_��y��U<o�/�����vq>�
���|��p��rh�-��7��%坬��@���Ǐ���/������F;���1��^@r���VV���l�����p�aʧ��o���	W��r��P���L�����c��,���Ӎ�V�W�l-��º?�=�m4!~��U�G!��~kY�A����|�9�4���B��?��Y���Xۣ�:���j�=n��ˋ�1_d����t<��%��5��v˝��2ј��o�W��e]:޸��qq^Wq~�n�kH�[�b���V�i>Gr������Yk��5��r����{�K�4�a�9�]z��%��q�=?l�W��A>��ޠ����4�[�����Q{��š������������L]�I�i_�*���7Hrl��,��dw�̷�������������3�b��B�`�9_Oq޵�i��~��o�Mb��r��q�y��^�
|x���V0�?`c��h>O��;L�[�r����A`/�u����Ο\�r�;Zf�g�:����^\YY�h�o�$����m����K�O���6_�f��x?D����+ڗ1��LƎe��<��_E��_1����J��i{A�b{)�s�Y�i���������=zXn��/:D|E���q���	߬��������;�����5�������N�0�s��~_Lؾ��Ɵ7\/ﴀ���y�&Q�GZ���*�O���A�҂�B���V�kh��q_u�]����S]�r׳?�lĻO��{�|�{k���y��{&��򺲼O��J����:��h��L7�]��0�Y�߽��#ᛮ�o6�h��x7�C��j�Ч��}E<�^��m,wM�~Ʋ?{<����H�nn�<�M�[o�KȷD����A$w�A7u(��+�G!�U�w˽ 1�Q�-��	_o����;����Q�_B>��5��� W�$u 5��n$Q��H���}}��bO��&J���1C���U�b��e�	�>�޿5�1����[�NS�҇�����嶣�^j��al����y���z{���Ϯ̛c��>���	���}O���^6Z�E��#�<~~W����#~6��Ϸ�tr|���m�;ks�����5��m�1���`����M���RƎ��ό״������Bm#�C�g0�{.~?I=�W�ֽ!�e.�;|�o��X�S��16"_U`��sF���y�,ױ�{U��y��U�%�+�Wg9:�'����k�^�+�ǘ��!�y�]���Zү	�`ӯ�.�K������K������k�Ͻt|u�`��������~V^s�+�8�ˇ��{��=��m�/1���u@?�ക|��ύ�Wg9��H�^z�FW��[�m4|A^|�A�N���V�Ố/����K�˼�v���s�+�8�"|��|��/૳\�����m5_U`�}>|�l�᫳\��ߍ�_���W�/^|��B�����U�W��嫳\�߫���l�|�~����.�C6�7�E���u��
]:ć�B>s��%�e^�S�||`��v��F��W6J>|�A���� %��~�������^�|�,o��Nr�z(Fi�|��L����J����Z��~1_��	_Ԗ�b������{�0��N�7J�:���u²@�ҫ��%)o(F�]>�
�P?`m�鼣�/��Y��_�,��
_��o����X|�
p$>�K�ȘkY?�!�e$�
���P|[����y33�� jA���Yy-��+/;�ג~	�_�d/�E{~i�
9�1z>;��/?_�L�F{|V�s#��^�e���7�|����#�2y�l����8o�+����cY������b՘ͧ�[���I������l��R䒾`a�����=�>3���|��Hy-,ț�i�:�W^rY	��W��ƶ��X�g����������o������(��~iِ?¢��.Y�m_R���F,���W���/�G���ty=��g嵰���⼸�z�<_V�Y������W��¬���s1�F{x�|��C� ��SW��T�$/�Z�k�y�,D�j>k����f���SE+���J>|[�)�ϛXk�g�ny��*9���̗,ȋ?�1�~���La6_�"�,>�q��X�~�-0\�ϧ1�皔���ӯH-�i�����s1V��쫙�� ���,],�*��Yy-l4�m��2�g���	WUr�.f�����ka�.f嵰��ߖp5_���Yy-̮�N�q���?1"_�T��|f��b1
�*����Z�C�$/]doY^`�J�L�`�џ_u]u���ka��1��%ctc��K���\b,Y`H���F����j����M>��|�A����,��c��������
0��R����~#��V�Q ����[`�#�iL�����OcA��ƶB�"e@��F?ƿQ���xT���^�-RTc[�����)����������iD>k�Ϫ�l���y-],�U���f�W^����:�_�2��=Ts�W��|>of`i^�lf���|Eڊ�P����r���S>�W���O��|���P,F��|V^�!���¼��+0��h��dy	|�������1��ҥ��U�,l4嵰,�+0|[��X�KX^��0�#�A��y�"ƶ��ct᱑�H k!���|V�F[u�W`��E�!X{�y����c��OcZ.䋱����������g�f��W^|�o���,���ǧ�ʪ��HY�|!��^��*�=�N��i>��P�Z����)[�~c$��rD>���ע~��k����i�� lT�П��^.��3|�~������?SL�iL��"Y̗c����La���)o(F�-��_X�������/�7_�~	_��U���F�����h�����	�7k���=��)>����JX��i�|[�_ZW���Oɍ�/�4��,��_��c�$�����b��:/���ߙ�5��/SX5_�*07Z��@���R��#|�����+�猼��#*o��v^`�.�7�l��\_���4_�����,��������W�k��#���Yy-̽B|��;>+���?v����|� A�f-�E�k_�:˕��S5_�%8�ˇ�|/�~u��"����%|Uy�֯�%�X�SK|��0�X|�.�.ү�o�|��0��
��e!���m���s��mU���ǘ��!2"_�a>��ț_�W�B�W)_U`�E>�a�����|�X|�.��竳������<_b���"���2���h����~�O���uZ?����Ҿ.�댽0�����|Ӿ~Eb���8A���D�HA^|׌Oc�|����:��|�\TREE  ����������������U                              ?3                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^]R;/FA=�ƣ��BJ�^�	J��Hn�*�#_#H<
T"
Qh���P�?�WH� ��ܻ�3s��9���ͽ� �ap Ť��٦��H>�_� ��bNp�	lS���kRhtԫ��^����G��F��ܢ��ʚ�R�H��M���nFr��)��o�[�P�X�O�W)4.qϳO�'�T�w8�'�p$��U˚�R�K���u����HV��� ��Fp��)kVo�ƹ�٣��W0���@=ɗ�w���'�Q��@�n��Wb ��c&�:؏[��7�Q��(y�7\QTeIA��@Ӆ;(@��� �t8��.o#.�G�;�?��*TREE  ����������������d                                      �H                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    ^E     S          +         �                   8K                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     �      ��     �       ۝u�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ��     	      +        _Netcdf4Dimid                $f.OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       ��     �      2     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  ѧQ�OCHK    xf            +        _Netcdf4Dimid                ��kOCHK    �f     �       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint �&;�OCHK    g     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint ��y�OCHK    �o     �       +        _Netcdf4Dimid                |�<� A   �D;                              x^}U߫MA�P�'"y�<x�$�'��W�v��(?^�D�R��ȏ.�"%\
�(yp�7B���:Q�<%&]mkf��Z��>�Z���}{���{�>�`�S��x����*��Z`��l�?)���Y-�2�SR%�$s���L1���ϱW]��f-o��K1���Q�q5X��<�y����>O��m���*�s$�8�,c����U�x&x�CZ�؍4���N��k�!���B��|o��� �|>�ˋ"	�{"	ƭd`Szj��f�l�B�bL���r�)��qQrSZ^G�S\����1/}����E�"U��H��/Xʔ�+�ӗ3E��9Nh!b<���^ˏ)*�	�Ȟ�LYH���=>�Q:�c��kryl$�R������Q���g8�WϱA�[�L�b�	��/����X���v�z��g��ҹ	���> ��M:�����b
��V��'���c��Ma�1�b�R��6~W�P��ɸ��0�Ͼ�dP�O�rc(�j�V=�q�[��0w�x(�?��r�n��`�YVeQVUI��˝4uF�������r�����v��XRg�5�>�Q�F�:�*]Y����Q����0�So��1TREE  ����������������h                               pU                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�Tr�c�p/�{úf˾��sN�[$�,f��Jp	���]S/��*�zѫ�Ol��"�Ƥ�o�ܱ���OU��NqX���Ws����_��d��w B{vp  �s)�   ��     �      ��     �      ��     �      ��     �      xV           xV           ��     �      ��     �      ��     �      ��     �   GCOL                        B302062983::geothermal_storage                B302062983::wood                                            B302062983::electricity                                              	               
                                                                                  4       B302062983::geothermal_boreholes::geothermal_storage           +       B302062983::demand_electricity::electricity                   B302062983::DHW_storage::DHW           &       B302062983::demand_space_heating::heat                 B302062983::battery::electricity       !       B302062983::demand_hot_water::DHW                     B302062983::heat_storage::heat         )       B302062983::demand_space_cooling::cooling                                                                                                                                                              !               "               #               $               %               &               '              B302062983::DHW_storage::DHW    (              B302062983::heat_storage::heat  )       "       B302062983::wood_boiler_heat::heat      *               B302062983::DHDC_small_heat::DHW+               B302062983::battery::electricity,       4       B302062983::geothermal_boreholes::geothermal_storage    -              B302062983::DHW_to_heat::heat   .               B302062983::DHDC_large_heat::DHW/       !       B302062983::DHDC_medium_heat::DHW       0              B302062983::ASHP_DHW::DHW       1              B302062983::grid::electricity   2               B302062983::wood_boiler_DHW::DHW3              B302062983::wood_supply::wood   4              B302062983::SCFP::DHW   5              B302062983::PV::electricity     6               7               8               9               :               ;               <               =               >               ?               @              B302062983::ASHP::cooling       A               B302062983::wood_boiler_DHW::DHWB       !       B302062983::GSHP_cooling::cooling       C              B302062983::DHW_to_heat::heat   D              B302062983::ASHP::heat  E              B302062983::ASHP_DHW::DHW       F       ,       B302062983::GSHP_cooling::geothermal_storage    G              B302062983::GSHP_heat::heat     H       "       B302062983::wood_boiler_heat::heat      I               J               K               L               M               N               O               P               Q               R               S              B302062983::ASHP::cooling       T       !       B302062983::GSHP_cooling::cooling       U       %       B302062983::GSHP_cooling::electricity   V              B302062983::ASHP::electricity   W              B302062983::ASHP::heat  X       "       B302062983::GSHP_heat::electricity      Y       ,       B302062983::GSHP_cooling::geothermal_storage    Z              B302062983::GSHP_heat::heat     [       )       B302062983::GSHP_heat::geothermal_storage       \               ]               ^               _               `               a       &       B302062983::demand_space_heating::heat  b       !       B302062983::demand_hot_water::DHW       c       )       B302062983::demand_space_cooling::cooling       d       +       B302062983::demand_electricity::electricity     e               f               g              B302062983::PV::electricity     h               i               j               k               l               m               n               o               p              B302062983::wood_supply::wood   q              B302062983::grid::electricity   r               B302062983::DHDC_small_heat::DHWs              B302062983::SCFP::DHW   t       !       B302062983::DHDC_medium_heat::DHW       u               B302062983::DHDC_large_heat::DHWv              B302062983::PV::electricity     w               x               y               z               {               |               }               ~                              �               �               �                          xV        )   xV           xV            xV        !   xV        4   xV        +   xV           xV        &   xV           xV     5      xV     4       xV     2      xV     3       xV     .   !   xV     /      xV     0      xV     1      xV     '      xV     (   "   xV     )       xV     *       xV     +   4   xV     ,      xV     -   OCHK    �	     �       +        _Netcdf4Dimid                  G���OCHK    q     @       +        _Netcdf4Dimid                ��҂OCHK    Xq            F        NAME    ,      loc_tech_carriers_export_balance_constraint D�CyOCHK    hq     p       +        _Netcdf4Dimid                �I�OCHK    �q            B        NAME    (      loc_tech_carriers_supply_conversion_all �S'OCHK    ؂     @       B        NAME    (      loc_techs_balance_conversion_constraint �<��OCHK    �            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint 6���OCHK    (�            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint �)m�OCHK    8�     0       O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint ��OCHK    h�     @       +        _Netcdf4Dimid                 ���OCHK    ��             +        _Netcdf4Dimid             !   lY��OCHK    ȃ     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint �m�OCHK    ��     �       +        _Netcdf4Dimid             #     v���OCHK    8�     p       +        _Netcdf4Dimid             $   �:rGOCHK   �     �       +        _Netcdf4Dimid             %     �>?,OCHK    ؄           +        _Netcdf4Dimid             &   (,OCHK    �     p       8        NAME          loc_techs_cost_var_constraint �5�OCHK    X�            +        _Netcdf4Dimid             (   xad�OCHK    h�     @       +        _Netcdf4Dimid             )   t�OHDR                                     *       X�            �i     �            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE   ��       "   xV     H      xV     G   ,   xV     F      xV     D      xV     E      xV     @       xV     A   !   xV     B      xV     C   )   xV     [      xV     Z   ,   xV     Y      xV     W   "   xV     X      xV     S   !   xV     T   %   xV     U      xV     V   +   xV     d   )   xV     c   &   xV     a   !   xV     b      xV     g      xV     v       xV     u      xV     s   !   xV     t      xV     p      xV     q       xV     r      �r           �r           �r        ,   �r           �r            �r           �r        "   �r        !   �r            �r            �r           �r        !   �r           �r     	      �r     
      �r        GCOL                                                              !       B302062983::GSHP_cooling::cooling                      B302062983::DHDC_small_heat::DHW               B302062983::DHDC_large_heat::DHW              B302062983::ASHP::heat         !       B302062983::DHDC_medium_heat::DHW       	              B302062983::ASHP_DHW::DHW       
              B302062983::grid::electricity                 B302062983::DHW_to_heat::heat                 B302062983::ASHP::cooling                      B302062983::wood_boiler_DHW::DHW              B302062983::wood_supply::wood          "       B302062983::wood_boiler_heat::heat                    B302062983::SCFP::DHW          ,       B302062983::GSHP_cooling::geothermal_storage                  B302062983::GSHP_heat::heat                   B302062983::PV::electricity                                                                                              B302062983::wood_boiler_DHW                   B302062983::ASHP_DHW                  B302062983::DHW_to_heat               B302062983::wood_boiler_heat                                                B302062983::GSHP_heat                   !               "              B302062983::GSHP_cooling#               $               %               &               '              B302062983::GSHP_cooling(              B302062983::GSHP_heat   )              B302062983::ASHP*               +               ,               -               .               /              B302062983::battery     0              B302062983::heat_storage1              B302062983::DHW_storage 2               B302062983::geothermal_boreholes3               4               5               6              B302062983::SCFP7              B302062983::PV  8               9               :               ;               <              B302062983::GSHP_cooling=              B302062983::GSHP_heat   >              B302062983::ASHP?               @               A               B               C               D              B302062983::wood_boiler_DHW     E              B302062983::ASHP_DHW    F              B302062983::DHW_to_heat G              B302062983::wood_boiler_heat    H               I               J               K               L               M               N               O               P              B302062983::ASHPQ              B302062983::wood_boiler_DHW     R              B302062983::ASHP_DHW    S              B302062983::GSHP_coolingT              B302062983::wood_boiler_heat    U              B302062983::GSHP_heat   V              B302062983::DHW_to_heat W               X               Y               Z               [              B302062983::GSHP_cooling\              B302062983::GSHP_heat   ]              B302062983::ASHP^               _               `               a               b               c               d               e               f               g               h               i               j               k               l               m               n               o               p              B302062983::SCFPq              B302062983::DHDC_large_heat     r              B302062983::battery     s              B302062983::GSHP_coolingt              B302062983::wood_boiler_heat    u              B302062983::ASHPv              B302062983::PV  w              B302062983::ASHP_DHW    x              B302062983::DHDC_medium_heat    y               B302062983::geothermal_boreholesz              B302062983::GSHP_heat   {              B302062983::DHW_storage |              B302062983::grid}              B302062983::heat_storage~              B302062983::wood_boiler_DHW                   B302062983::wood_supply �              B302062983::DHDC_small_heat     �               �               �               �               �               �               �               �               �              B302062983::DHDC_large_heat     �              B302062983::PV  �              B302062983::grid�              B302062983::wood_supply �                  �r           �r           �r           �r           �r           �r     "      �r     )      �r     (      �r     '       �r     2      �r     1      �r     /      �r     0      �r     7      �r     6      �r     >      �r     =      �r     <      �r     G      �r     F      �r     D      �r     E      �r     V      �r     U      �r     S      �r     T      �r     P      �r     Q      �r     R      �r     ]      �r     \      �r     [      �r     �      �r           �r     ~      �r     |      �r     }      �r     x       �r     y      �r     z      �r     {      �r     p      �r     q      �r     r      �r     s      �r     t      �r     u      �r     v      �r     w      X�           X�           �r     �      X�           �r     �      �r     �      �r     �   GCOL                        B302062983::DHDC_medium_heat                  B302062983::DHDC_small_heat                   B302062983::SCFP                                            B302062983::PV                                	               
                                             B302062983::demand_space_heating              B302062983::demand_hot_water                  B302062983::demand_electricity                 B302062983::demand_space_cooling                                                                                                                                                                                                                                B302062983::demand_electricity                B302062983::DHW_storage                B302062983::SCFP!               B302062983::demand_space_heating"              B302062983::battery     #              B302062983::PV  $              B302062983::demand_hot_water    %              B302062983::heat_storage&               B302062983::geothermal_boreholes'              B302062983::wood_supply (              B302062983::grid)               B302062983::demand_space_cooling*              B302062983::DHW_to_heat +               ,               -               .               /               0               1              B302062983::DHDC_medium_heat    2              B302062983::wood_boiler_heat    3              B302062983::wood_boiler_DHW     4              B302062983::DHDC_large_heat     5              B302062983::DHDC_small_heat     6               7               8               9               :               ;               <               =               >               ?               @              B302062983::wood_boiler_heat    A              B302062983::ASHPB              B302062983::GSHP_heat   C              B302062983::GSHP_coolingD              B302062983::wood_boiler_DHW     E              B302062983::DHDC_medium_heat    F              B302062983::DHDC_large_heat     G              B302062983::DHDC_small_heat     H              B302062983::ASHP_DHW    I               J               K              B302062983::battery     L               M               N              B302062983::PV  O               P               Q               R               S               T               U               V              B302062983::demand_hot_water    W              B302062983::PV  X              B302062983::demand_electricity  Y               B302062983::demand_space_heatingZ              B302062983::SCFP[               B302062983::demand_space_cooling\               ]               ^               _               `               a              B302062983::demand_electricity  b              B302062983::demand_hot_water    c               B302062983::demand_space_heatingd               B302062983::demand_space_coolinge               f               g               h              B302062983::SCFPi              B302062983::PV  j               k               l              B302062983::GSHP_heat   m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }              B302062983::demand_hot_water    ~              B302062983::heat_storage              B302062983::DHDC_medium_heat    �               B302062983::geothermal_boreholes�              B302062983::PV  �              B302062983::demand_electricity  �              B302062983::grid�              B302062983::wood_supply �              B302062983::DHDC_large_heat     �               B302062983::demand_space_heating�              B302062983::battery     �              B302062983::SCFP�              B302062983::DHDC_small_heat     �              B302062983::DHW_storage �               B302062983::demand_space_cooling�               �               �               �               �               �               �                  X�            X�           X�            X�           X�           X�     *       X�     )      X�     '      X�     (      X�     $      X�     %       X�     &      X�           X�           X�             X�     !      X�     "      X�     #      X�     5      X�     4      X�     3      X�     1      X�     2   OCHK    X�            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             -   ��k*OCHK    ؠ     @       ;        NAME    !      loc_techs_finite_resource_demand �'�OCHK    �             +        _Netcdf4Dimid             1   ��` OCHK    8�            +        _Netcdf4Dimid             2   ��iOCHK    o�     �       +        _Netcdf4Dimid             3     ��L�OCHK    8�     `      +        _Netcdf4Dimid             4   ����OCHK    ��     p       3        NAME          loc_techs_om_cost_supply ��9�OCHK    �            +        _Netcdf4Dimid             6   ��c�OCHK    �             +        _Netcdf4Dimid             7   ���BOCHK    8�             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint (�\pOCHK    X�     @       +        _Netcdf4Dimid             9   WQW_OCHK    ��     @       @        NAME    &      loc_techs_storage_capacity_constraint �t2OCHK    ش     @       +        _Netcdf4Dimid             ;   ��	SOCHK    �     @       ;        NAME    !      loc_techs_storage_max_constraint ��b�OCHK    X�     p       +        _Netcdf4Dimid             =   �/OCHK    ȵ     p       +        _Netcdf4Dimid             >   ���dOCHK    8�     �       +        _Netcdf4Dimid             ?   W���OCHK    �     �       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint f<1LOCHK    ��            @        NAME    &      loc_techs_update_costs_var_constraint ^+��OCHK   ?9     �       +        _Netcdf4Dimid             B     �b�OCHK    ��            I        NAME    /      locs_resource_area_capacity_per_loc_constraint +        _Netcdf4Dimid             C   ��S�                            X�     H      X�     G      X�     F      X�     D      X�     E      X�     @      X�     A      X�     B      X�     C      X�     K      X�     N       X�     [      X�     Z       X�     Y      X�     V      X�     W      X�     X       X�     d       X�     c      X�     a      X�     b      X�     i      X�     h      X�     l       X�     �      X�     �      X�     �      X�     �      X�     �      X�     �       X�     �      X�     �      X�     }      X�     ~      X�            X�     �      X�     �      X�     �      X�     �      ��     %       ��     $      ��     #      ��            ��     !      ��     "      ��           ��            ��           ��           ��           ��           ��           ��           ��           ��            ��           ��           ��           ��           ��           ��        GCOL                                                                                                                                  	               
                                                                                                        B302062983::PV                B302062983::GSHP_cooling              B302062983::ASHP_DHW                  B302062983::demand_hot_water                  B302062983::DHDC_medium_heat                   B302062983::geothermal_boreholes              B302062983::demand_electricity                B302062983::DHW_storage               B302062983::SCFP              B302062983::battery                   B302062983::grid              B302062983::GSHP_heat                 B302062983::DHDC_large_heat                    B302062983::demand_space_heating              B302062983::wood_boiler_heat                  B302062983::ASHP               B302062983::wood_supply !              B302062983::wood_boiler_DHW     "              B302062983::heat_storage#              B302062983::DHDC_small_heat     $               B302062983::demand_space_cooling%              B302062983::DHW_to_heat &               '               (               )               *               +               ,               -               .              B302062983::DHDC_medium_heat    /              B302062983::PV  0              B302062983::grid1              B302062983::wood_supply 2              B302062983::DHDC_large_heat     3              B302062983::DHDC_small_heat     4              B302062983::SCFP5               6               7              B302062983::GSHP_cooling8               9               :               ;              B302062983::SCFP<              B302062983::PV  =               >               ?               @              B302062983::SCFPA              B302062983::PV  B               C               D               E               F               G              B302062983::battery     H              B302062983::heat_storageI              B302062983::DHW_storage J               B302062983::geothermal_boreholesK               L               M               N               O               P              B302062983::battery     Q              B302062983::heat_storageR              B302062983::DHW_storage S               B302062983::geothermal_boreholesT               U               V               W               X               Y              B302062983::battery     Z              B302062983::heat_storage[              B302062983::DHW_storage \               B302062983::geothermal_boreholes]               ^               _               `               a               b              B302062983::battery     c              B302062983::heat_storaged              B302062983::DHW_storage e               B302062983::geothermal_boreholesf               g               h               i               j               k               l               m               n              B302062983::DHDC_medium_heat    o              B302062983::PV  p              B302062983::gridq              B302062983::wood_supply r              B302062983::DHDC_large_heat     s              B302062983::DHDC_small_heat     t              B302062983::SCFPu               v               w               x               y               z               {               |               }              B302062983::DHDC_large_heat     ~              B302062983::PV                B302062983::grid�              B302062983::wood_supply �              B302062983::DHDC_medium_heat    �              B302062983::DHDC_small_heat     �              B302062983::SCFP�               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B302062983::wood_boiler_DHW     �              B302062983::wood_boiler_heat    �              B302062983::GSHP_cooling�              D        ��     4      ��     3      ��     1      ��     2      ��     .      ��     /      ��     0      ��     7      ��     <      ��     ;      ��     A      ��     @       ��     J      ��     I      ��     G      ��     H       ��     S      ��     R      ��     P      ��     Q       ��     \      ��     [      ��     Y      ��     Z       ��     e      ��     d      ��     b      ��     c      ��     t      ��     s      ��     q      ��     r      ��     n      ��     o      ��     p      ��     �      ��     �      ��     �      ��     �      ��     }      ��     ~      ��           �           �     
      �           �     	      �           �           �           ��     �      ��     �      ��     �      �           �           �           �        GCOL                        B302062983::DHDC_medium_heat                  B302062983::ASHP              B302062983::PV                B302062983::grid              B302062983::DHDC_small_heat                   B302062983::wood_supply               B302062983::DHDC_large_heat                   B302062983::ASHP_DHW    	              B302062983::SCFP
              B302062983::GSHP_heat                 B302062983::DHW_to_heat                                                                                                                                                                     B302062983::wood_boiler_heat                  B302062983::ASHP              B302062983::GSHP_heat                 B302062983::GSHP_cooling              B302062983::wood_boiler_DHW                   B302062983::DHDC_medium_heat                  B302062983::DHDC_large_heat                   B302062983::DHDC_small_heat                   B302062983::ASHP_DHW                                   !              B302062983::PV  "               #               $       
       B302062983      %               &               '       
       B302062983      (               )               *               +               ,               -               .               /               0              wood    1              electricity     2              heat    3              DHW     4              geothermal_storage      5              resource6              cooling 7               8               9               :               ;               <              wood_boiler_heat=              wood_boiler_DHW >              ASHP_DHW?              DHW_to_heat     @               A               B               C               D       	       GSHP_heat       E              GSHP_cooling    F              ASHP    G               H               I               J               K               L              demand_space_cooling    M              demand_hot_waterN              demand_space_heating    O              demand_electricity      P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j              DHDC_medium_heatk              PV      l              grid    m              demand_hot_watern              DHDC_small_heat o              geothermal_boreholes    p              DHDC_large_cooling      q              DHW_storage     r              DHW_to_heat     s              ASHP_DHWt              wood_boiler_DHW u              DHDC_small_cooling      v              battery w       	       GSHP_heat       x              SCFP    y              ASHP    z              GSHP_cooling    {              wood_boiler_heat|              demand_electricity      }              heat_storage    ~              demand_space_cooling                  DHDC_large_heat �              wood_supply     �              demand_space_heating    �              DHDC_medium_cooling     �               �               �               �               �               �              DHW_storage     �              battery �              geothermal_boreholes    �              heat_storage    �               �               �               �               �               �               �               �               �               �               �               �              DHDC_large_heat �              DHDC_small_heat �              wood_supply     �              DHDC_large_cooling      �              DHDC_small_cooling      �              PV      �              grid    �              DHDC_medium_heat�              DHDC_medium_cooling     �              SCFP    �              �s     �              �s     �              D        �           �           �           �           �           �           �           �           �           �     !   
   �     $   
   �     '   OCHK    ��     0       +        _Netcdf4Dimid             F   ���OCHK    ��     @       +        _Netcdf4Dimid             G   �f�AOCHK    ��     �      +        _Netcdf4Dimid             H   �bTOOCHK    ��     @       +        _Netcdf4Dimid             I   �Z{�OCHK    ��     �       +        _Netcdf4Dimid             J   >8�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� \   Ȼ��OHDR�$           �             �          ?      @ 4 4�     +         �                   h�        �          ������������������������E         _Netcdf4Coordinates                        /      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �     �      �     �   �� qOCHK    �1     �       7    
    is_result                                ���                        ��             �t��OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��        g�6�            ��            ��             ��            2�BTLF �        �  # �        �   �        �  " �        �  ! �          " �        '  ! �        H  ! �        i    �        �   �        �   �        �  1 �        �  ! �           �        3   �        P  / �          5 ���                                                                                                                                                                                                                                                                      OCHK    ��     s       7    
    is_result                               ��I�           �     6      �     5      �     3      �     4      �     0      �     1      �     2      �     ?      �     >      �     <      �     =      �     F      �     E   	   �     D      �     O      �     N      �     L      �     M      �     �      �     �      �           �     �      �     |      �     }      �     ~      �     v   	   �     w      �     x      �     y      �     z      �     {      �     j      �     k      �     l      �     m      �     n      �     o      �     p      �     q      �     r      �     s      �     t      �     u      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �   TREE  �����������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �z     �     L        DIMENSION_LIST                              ��     �   3b�	OHDR                       ?      @ 4 4�     +         �                   8�                ������������������������A         _Netcdf4Coordinates                               P�     �           ���=  ��            �	             6J�AOHDR�    �      �          ?      @ 4 4�     +         �                   ��     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��        $[~]OCHK    F�     �-          0   REFERENCE_LIST 6     dataset        dimension                         ,            -/            1�            ��            ��            ��            ��            ��            ��             ��            �	             E�             #�S�OCHKE         _Netcdf4Coordinates                           %   ���    �d�OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��        ����OCHK    �     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         ��             1�             ��             h�             ��             ��             �1��                                                                   x^�X�u����i�""�	�BBD��i.BDBDD��ڽh�"BZH���-""Bą�D��-n��.�8	C""�	q�@�~�I�?���s|��s���~��<��k{]���|��y]����%��ȃ �8�����b2�^Ke~@ҩ�+�������o+v�?��&��#h�U�����sk�x5��.y '?ȝ N��������=���!�r�4��3@�+���h�R��D��hA�p�xi).�����w���%��|s{�mo/�?�s��/�����/��� `[�Οn��?O���@����>�����1�I�_߭±�a�V�����.�x���SW���QT�8|�S��+�s/Ѱ�i�}󇟉.l���q����YdT�_ ��O��Úv�	���Ydf�,�C�@�3��� �I�盀���j@�A����nΕ����g9�#�
�%m�����;�ٗt��rr9-��|���Lǁ+���d�;hL���/Rz�|��@u~bR]'����h���+���F���#�� ��^9<LM�4'	}�5�N�ꥧ�;/Ӵ.dÎ��� .��I�ed����Nk�dPOeI�-*Z'J���Qڣ�x>	x%�i��Ȇ�@O-mك�y�����)z��J��Q���W�hmȮ?�8�H�S�e�JW<K�����0@>Ic�'�#�u�= �\��;K~��Im� ZZ�p�U����$�Ҽ+� 	��ck��w&�#'�1/��G�Uƣ�����7��3����4�k��Y�3�)/J�J>�u��<�䫽����P���s!�Ak�����kP�+��+�R�oZב�-.��X�OkN튍�kj���+���T�m���7}&�32� 
��5V���-VH���Hȶ�3��*�y��ֹ��h���J~������v�bC�A�:~���۾�<D>�@�������ۄ�?�^���dy��wq��m9^Q�����j�X�NƂ:<u)	N%����(DZ���Rp_�u�]��lH��i?|���¸}76���a*�Kaӵ�(������.cs�^l�� �Ug�޾=�x0��ki�}��6�@���Xq���E+�ׯAZ���������xB�â�	�ᅦq(]�:��"�å�[�N�?�G�]�#G����������x�N��?m��;�I�X�|xq%F
���<��#6�nE!���t�޿�c�To߀0M'�_L�kr+�I�����-�����w�q�C�\x�2�,_��e��2����pA��d���8W^���N��_�8�[�:lz�������S�pڵ���6`�B�jA�
Q�)c�F(yM���z�p���75X-4bݙ�<d��}6\���%uï����_�!?���A�� ?���B�J�_�l�ۉVl��oQ��)�W�VҦ��N�P21�4�d�#֭�����X��������q��q>_���=���y!'���{���n`�*�`:�N�C���	̏V�H'�#�Bf�4��`���HzM���8:�!���Ư�i��p'����K��������h��J(}�p�w��䝸�1^N�ؼ�W����
~�}�Kpߩ"�&c����v`1��LP�j�G�
RH�]ĕ�3����5��>�����ē��w��l����� z�{\�}�[<�-�G^Z���I�����7��{�˱����g��н��E�..�e�ε{7=������pb�:w/��/\��_޿����ҽw9/�c�К�g����,ܰ��	���8g����Gq�v�\����ܓ��E���wm=�����ڕ��������/'/���{�'\���];:=X�6n]����Cep������?�R~H����X��c�ҧw�7^�4l}�"��~����K���h$׶�^��l���W|�x1����m��U%N|�����ؽ��+���+[�޻ͪTi��3�<����֝)��tDvi�^��s񕻮?��<$�O����ְo6�.pv��?c���CC��|�����O_������+��Կ&=���Ƣb�ƃ/��Hy�}U ײ~��zǁ�5-���ॏ����D�\��Y�o�(9��g��ێ�g���/�]�_����k	��$���w�Y���	�v�{�BnV��;��CC��c_�,���ŭ�^ў��u�?Z�v��Y}ז�m�+��,q������p�Ttǵ<�W��8� ���
�r��k�������?x�^��%��GE��~0"�Ih_w��c�\���S)�a�w��ܯ_+ry�ͲC�J��9_�}]XFk�Z�ϙ�QT�$�^��ё�=�X���^���s��]�,`�I۫��˘��<��>�il�?�f߫�Z����d͈$�˿cۇIc�_�}�����Ҟ;�a�o����7y���W����=��e.��]�>�{��C��cb���Vaz\����;�រ�_D���1v�+��xn����TQuK5v��h�l͙]Kt�7�4���2���c�I'�H7p�gd%|g��h����BN�-�r�����i������/}����O���x����W��d�j�.�ڶ��Ӻ=-�d��.4~��͏�Q���>M�����=��)s��X���S/���Ԟ��o�P4�p�h{��i���=oHS[���®����j��S�ǻ�[K]N斯;��)x}�-��9M3?���Ŷ��5�$ȟ��p[���Y��0SwC��c�Ƕ9����-w�o���q�pCW��߼~`���DnD:��ߛ�u�ة�u+����zdm^IK�����?���C��6?v~8y������u�/o�9cs}����|b>�Z�e�,�F�z����y��'�ö8._�T��Ñ�_I�g�t�5��������b3���AH�SI��o�6j}F�?�����?<U���E�TWʕ[7[*�^|`�*/$ܨ�����E���R�%��C$^#K�Ʉ^M[N\�e&Qu�1���__�7����mZ�̚!���׾O����͏�8�݂���[r.�ʉe'X�Q��5���'�Z�xrѽv��>xh�����|����oU��$��<����.�����O��^�g�Pwyw��ȫ�/�}��E�����6]<{Y�O:�g�^~�qX����ќx�����$��\y��k���>�o{���󽁫�i�.�]}x�KO�1�ٷCl�i�{=��[^Lo�k��67�^��-E:��K�ů����ج������jb &q�'�,���?��F-Ċ��B��R������Gxxg/1�������V�=HC��1_q)<�8@�2D<v�\�~�w;��K\j�����'�4;��z���#�xlڬ��t+�S�F,�2���#�E|s71�|�@bHj� ���1��Ib���'��gX.`�F�!bQ3K�w'�!mW�^���� �6l;a:��� !"^�q��?�p?��.&.�Ҽ����h,bb'b�t�G��Q�Rj�����_��ĭ^TǍ�b��lKJܾ�z��1´��c9�����{hmb�^��¿9���݃CM܍�'��� �߃���b���#Z�K��a~{>��I_\D!�������?�g�G�F���qFOF2��G����9V=|���h���������+��hрߟ�����4v�3����ن��,Jzal�x�9̳9���S28x!��5�P6���M�q8��:��@��{-��ݺ�L�~0�{�O�H��g]Z�9����Ex���=�N���d~\�����,�.�1|��;R���C���ϴ'�S��u�����SՇ��z�ʺ�Q^H���g7"�<~���� {s�tIW��,c�c�Z�~��ز���m�op�lb���4_)Y���8������G�a���=�v�.��%���˸I������܂e�"�x|�RߋR2�)M <3��k1E��N,_�-�X��߉��XH���^���@~�k�v��և��k�M�Ǯ��F�?)�>�x��
8B1���i	�����p�� ��ڃ|v%�]�	��
0���'��D>V��������C����;��е�������cy?O� ���{��4>���+=�g����(DS8�E���֙�\��I������o�@\O��>�凉�8R��P~�����x�J=�7Β}�9F�<�Z8��@>�v�U�G'[�O9��ټ���8�$��(�7�|r(��E�4�M��4�5d;�.��Ϋ'����S����J�Z@�<�&;~�[�5u~�.l~��rT���n�Ǵ��wRlӜ�)���Е��m�|1U�@z��r�r#��-�]l���&�i��7q	U���d�������\;:�Uѥ��V���\�:��Ǚ��t��H��kʸ򓄂~wِ�]S���f}QP�(=͹[5�ܦ�y��1�����E��7f��/�q��;�l��ߵ�i�t����i��}z��ܲ��u���JZ���Gm
c�H��X!Rnc݌�y�s��7������Ɩ��X^12Q�~ɇ��~�Y���{��u��ɉ)��\���];\�?�@W�G��؞4#��.�~k�?(�֎�8��e�T�O��X��*���mu+j�vd��a���
�cJYnE�p}����Rըv����҆�9�X���n�m枛��>���m��M,Xک)�.�q���������H��Y�jO�_ί�'��!eQPr١Oo�s��u�����Уi6�\}���<S�i�����R6F�%)D�M*ue�����	�%WNw7�I����F�b�'�+~2�TE��}3A>�ݟ&��4��@�:c:��t�Ҙ��a��|����]�WRX>{fB��f沾��)\�{T5��2�x��I��o��]�1a��d��M�L�{aqk�ֽ���Fu_@a�?L#�D�v�Nn��/�C�W��g��������*ÊJ��O��	K���G�ud�}���t^]o;s��q�;�<��dM���w�מ���]�ù�����WU�����ϭ����O.�vq����ɫ
?�����P���k��_\�i�v�@��^�w~Yw���j�2�f����p��:�7g�~��;2Wdn�]j[�z嗗Y�Q��S]Kg>��=�C�j�U�=��gf���-����Cs����q*�|��N�H_�XQ#/N�Yy���P]�6oz������cʌ�3�Rf�4��L�gα+�7��3��8�]�S�C���3���}��f>��Pt��*�1���P�L�٫3a�u�^�^�vw|��������)�S��ϫ�W��·JW]�| �dČ�����=�rWw�J�?�j\U�1��mDX���ό�ر�mJ��r�
�����}��^�Z�~��/����~E-3�����U���;�V���pu��A=��\�����'�/�8��^9��<o_̝��{�٥��{�嫵���/ի�b+Y=�,I�K3��Cj��i|Q�\��"��m{�e���뻷��ե��ʋ�l���ctt�Գ5;�k֫��Qni~��\V�Tb|��Ա�1�QW�OF�9�c|��i����v���ʛ�v:iL�SCE���3w4��f�Č��>-)�ݾ�%�Ũݹ���Q�|�shӯ�=����^�ݟ�1s>nn1k	Rr2ʣD�6*�����[����}UQ�T�O+^zn�n��Z=v�o�ը]Ih.��U�O�M��颢r~�!Y�ߌ�q/���D�#|�9L�:9�]�^��Ɨ�1S�Sz�3���/������ԭ�>5�9qdF�{*ƸxC������uI��	�]�#ԣ���W��'v��[R�,=7����3���
ep��k��d6�^�{a>��%���ЅON��>PF�&��{#-n�W�%�)���k�D�$��-YQXQn�CQX��Z{>4j��|�&��"��������6�@V
]��T�2	y#��L���S��)X�v�z��	��6�Q7��6]���%�&<S�7�Bě���X�ܪ/���P�D����/���p?q����-��co}Y�z�x.�$��Y�l}�����;�]J����se��@qP<1���A�?���̚XP�`P���ʃ��S4�p�pqZ�6��{���-�S?1��\;�����P�5�$�j�?��������߈	��vea�Iy���X�栲4b��{滩^>�w�zoW+�A�RZ��8w�8� q�����f��	b4b��G������	��v*�B�|����R����qĲo��SĔ���֚����@8�XM�A���p���#Z�M�����3 �#�9���4V��+������8Nu��T��B������_�kD�~� �! �l�P6�֢I�ZW��B��<j[Jv9C�Ե���j�m���e�]�<�6=��5J����_�I�D�/$�$[��6G�@.��|�1`V��:�Zy��y�.��mA����e�(����1͛�ۗNIb�\���/p׻�N_��h��QY��lH�����HsK�ؘ���ƭ��R����xVQ���X��΃��~@>0�>K��Z@߭�!��/�F�ǁ���o���.�'���}<�G�FZӼ��}t������ ����
���T�U�C��`�Q9�v��4?�����ݡ���^c�ok>��/�"��b��P�$�X6�O[��.i��|J�R�g��)�۾��Dk��x�z>����ݒ��s=}{�������P�ƁoҀ'Cb��Q��b��_������O��F]���@<��GH�#�`DY�֩��*�=�h�»�L�3�:K1���2/�Q�̵�"�!�5ՈM``��/��Q������-}(�C��@��
��$:U���AHo��*4�f�h����f8��ڳ
�21��i㇦�z�M5��>?O8AV����{!�b1[��C^d����T��tB������h�ġ�>��q�� Ա#�N�G���UЖ�#�1���%h(�BF��a�p�Ei�/�C
!,�C�g?<��F�kDmq	,�,4��o���q(�hTax*�n>��wBԟf�M/�M{
�[�Iҕ����7����a6}eHL䢀׃��>�����&����ܷ�=j�������B�u��Kѣ!$~�\dL�K�O
GczZ��QF�`5�+U6����J�F�rtqz0Ҁ �l��z¾$�cU��E��7C�A�p�[�N�H�OEHX����ݔ
��dx&� ��E]r%�.��A,�&�`��!�x�q�h)�f5��\-��dҘ=t
I�&��X>�s��i@Z��98Ce�f� z4	��r��#�0<�pg-��@V�7U���<v|�	Gm�J0[����a����=͡jsP=��V[Dg��+�?t����g��*�߫d�*��T��7����+G����?н@=�mG�7�1|Db�([آ�Ӻ׈3e�9ʆ.ބO_��Φ��F�%c�Nc�;2Q�U:O^��"N�W!ʌs�ui.Oro����͏J.�fWL%��yysm��-#�{�Q�{��w�7�։�`	�%u�
��lO�qC[��}L�1&c�x�Eۦ�Wp����\2�$���ɡ�Ҵ����b�65=½���N�V�5f;4�%��lTi���a]�@�XE����0_[������!,�	эH�͑i<u�Sj@�B70ŮsL75�E󕖶A�1�ך��ַ����z���5c��
wer���5L8�[�����Kx���~�p)��MnHa9Ų�LI~n}�X�)h2ed,�	���u���2'i�5� �Y>�c��p�h���=��Y|�pYb{an{�@�s�3��%*�����Is��xP��tn�}���wb ���� �����/�J��<͒!���`�KT>���ל��"���us�Tg;I���X��T<N�8�d8¾wn�<�&��$��l�+�j�f)�2���� Kߐ:Z��6i��h�i�e�g+|D�^y-�m�.-���G[5noqw��!ԧE9���2�rf;x%U�N{���#u���N�g�rB�ɦ���i��)T��g�p�OnY�w~J���W=&k�(�ڏF���;��:�r܃m�{��2�gg���:W�ly#�ճx"2+�?Wi�6�T�J�x��U������17��o-�M6M�f���
�����bnn�&}t$C��ʞ�3s��i]�0צ�tvi��~�1a�+H���.�)p�k4�6��'�$)��U��x��_*f5�k�{�<�A��<��֛�iic�f��� G?��DbA�^W�b+�p��v�K�2I�u����C�^^<ף�J�kP�sB���4Dy�d��TZܪ�3�,�r��/��y%�Ζq����vF7z:9l$*�̮P�X ꑇ�(]������JmW'")M�,싏�T��Mi��������3�����r���9�_�k�9e�4���U����3V��E���fC\'{Ǵ^�����!�K��ԇ=��췑�:�&u�8��6��T*e�U�\�cP'DR�b���ex且��m�4m������fC�Pf�]nJs�̭�Ѷ1[o)���B�ў����rn\vvc{��G�Wՙ2ƼLq9��WY��%(���y����#e�Z�iw��;��]]"JM�BV�� �5���ߒ.�d��TrGx�e�M.bf]��?�� �"�*Xb�2���١�r�&�h��ZNr~uY�0#��9���;a��L����y��{�8�>v�-�5��r�`8G�k�.e��洬�r���f����6�3��:������I�R�;*{���cF��Z���Aj�h��,O�ԟ�YX��W�/9M���ZRWѐZ<Z� ���b�`+�U�� ^x/}_G��9��fB߷�s�Bo�K�ú��o=m �"��1���'a�7���P�U֗�O�q����W��B��k�G�'o�E�5+_�X��`��I��y��Q=�5�u��x����/��~1�1��9��}�?��� ���R���˩�%č#��f:ٻ\�k͏5w�0u��8�tMp��_�BlK:�Js\Lm>XO�JLXA�YM<@,���x	1f-�M75M�>�>_'��"=|��Ɏ�������ĵ�ě�4�t��wӸ� 6{n��� ͏8��g�b��5��@v��὇W����rO�;�Df��Gy�-\F�!p�����ǵͧq�w�������+����\�|t���=p��+8��Q��*^�ۇ��~���v�v�mvZ��i������������?d���d,�����Zz����n\Y�5�X���F����\l�1�E+^s���`Y5v�(!��g���㮒���.�������9��@���g�r�����B�͍uK?�O_������<<{���W��m#"�����;ܾ�y�5�Ѷe�f�C	X��yq�n|��C?ߧ�vIx��6<��l�;�x�m�
����	<BȘ~�ܗqtI�v�������VCl���~ŅQ�q��9�q�1w=�\��(z*wo��s�a�t&&^;r���L/��J.j������G���B�����(ƿM�����7�&Z�O?���w���������ʔ3HHۄ�=�0������ Ktya�{'����x������}(��� MK�� ��'�!��R,*�T�|����P0�$?�8��p(>���9@�w@�i�k��(����k'Զo+���O*�&�ơ���ؐ�Kyb�["���e�Lq���=��6��u���8�x�= ���9D���7���߽��o��w���o=�;�;��{�V��N���,�����x�LVP�Z��Y�)%�Q?k��w����+��8@1I}����b�+P<�Sn��y�r��D�8pXJz~B�^��`�̅{�����~�����0��N�cHZ�{��+<�1�w���۬��k��3�y��1�1�!��g�m�V��Tƾ��Q��֘&��>	I��C�����V�|34�ő
�T��10�3��\�d���ܐ�J�x�e����a�w�Z�9�A�yX�p6���:�F��
ye�\��F<�Y���0$���Ys�y��vu�kXY�X��f�����URΘ�fV�ӫ8=� �std���X��i�R'��	YEȬF⟛�uy�uI���^�\�H��Qk25�0y���% ֱEP\`1%{�	�g��
���ؠi"{H;أ�p�+������AEj��8kdRj�h�8��!������:�)�8��ӎ�L�ms͵JG��jA-�Ԝ�Ɠ�ĝ�6��JT���(3j�vM��t_�����U�r�9
�ѐ���S}zh@[+���]]U�5��h�4ws*^3���HrR5i�L*��pf�	�܊����9�%Ҝ�d�G���՜�] �g�*��2�CQ�Դz
L�����a��X�q�2��+����8��@�n�Y���Rƅ�(/��w�J_'��4=M�g�D����������<\���BO%S�"�1e�+�BK�����%)7El-�sq-�Y:~�]��ӥV%��Wŷ�jե�faH�)>8G؅�9ӔR��� ���F�(��	11+2��9�!���%g�%��B;�6�V%mSd�����\S�g����޵�[�Ъ;��9#��߾kҜY����W�(�Jz�R�`� �K�Φ��ǏK=��u�B~_Ȉwո��N����U#)�d:�ݍ��i'SZ��L�]Qo��l��3;�T�kU1e���@3>��U�8����P5_;>�	��9����>A�X�j[��4}u�Y�9��vj7gT���D9�!OjӨ���y���[��`��,4NEI�Y�c��k�u�O�3�ȥ�2�b���YR�������lYn�m��\�Y��#qi��Lg�c�tA�[���5aц�g��]�rC\]\�5��&Y@|@ff��&�ZU!O��N�Jr��*
����r{S(/��[�P���Iz9R�:�Ô$�S�;�k��y��s�fNB�H�˚2��p�nBc�Q������"��hD��Z�tsNqP�ǧ�ǆ�M�������~a~u��Ʈ֔��4�͏7��NqJÛkz������D�NMc�ű.~�B+�rF�\��Us����~W��m�]�� �׋[U����E�D�`�1P(ekL��vsl_����R[6�\���E絙�bs��L�/����/�������ec�(�5�EHS�����AqO���/�d������'���Iɔ�R:�*U�'V����!�Xy�)3�^l��!��2;kZ�Rat[0�u��,Ufy��Z+���^Ag֔�8�M��,��6ݜslo��'��5z�漇�<�aD]�����)�t����Y�Cn�q$Uuv� �KR\�<������\�t1 A�8+`Y���^�?-"5p�B���}�6�[�-x��'ݚPa3��	�v[tH����&������W�;�����MF_o<�R��.Ĳ"0ٙ�蝁X����F>4	h�)F�g+�]%�w���%����� �"�o/�?����w��~�����| >�LX��ޗ6b�{�W����˟���8�c}_Έ�Q�ce0���,3�0�[�K@����U(�.7����Z�%b���wS���7�#ֹy���X������?�!��K<�����[vĎ��4�[��{b�Bb1���Z�n@�H��ұ���	��ݜ׈	-:�
��gOK?/�9|J� ��8����x�(�η�'�YߓYD�}B,�O}�D�?C�n&����Bw	`o}�N��c����5�������D)��n1�g���ă45�|0�K�@u�Nw^#6m!=��uO�ĭ��lj�=�""�����A �0�;E�Q�?'_� o����j� #�ؖ���Z �l�&_�K�X���'����R���~�����g���i���=Z�d�#ĦV<A�9x/�TL���>ɝ�i;����_@���d�fj�5��'�Js(&����v��?���d�|�ob+�d})��߁����N_�����S����ֻo�<?�U2�>N{�{�|�����G��`���{Z`�J�#��m0F�h�?��t�r�5�yȮ��3���a1~����f/�p���~�.������Wd5���q&���$�|;�#r	�|Of��;\1�n�~i�W�Ҝ��^�G�(�Q�_U�K�]PO�y������A�}'y��֓bf�5�X��8�߉un���)�N,x���4یa*�J�E��̡+�Q�i8�3CF沲��]�NȦP�Ԁ� $����h��,��������Ngx��1����fԧE�λ v)�pH���l!	QV8���j4x�"=-&��X��� �����Pd�rQY	�=R��c�IE8�n�@�.FRj)��PY>��p�eS��Y�O!��A-S�Yd�q��T
�&M�2����gF�[ j�2D�5#mj��h8$gBݠ@fn'Xg��ShM-�����F�)�0�: ��|"��lV�<�z؋k�;,a�TT�M�O�JEB����E�����Y=�zǠBGp'�5���Gx�^QL��o�P��K�q��'Q��BFWJJr��rC�X2�+��U
��ݪ�$�p�ֻY�_�
ӵ��+�_M.j�"�M��b��V�Մ"��=��a�e
R1�����FT��f:d�!?.	�l1l&
P�Ⴞ� L����Y3�HnE+#f�t��!?��z�V�B\��4`���(����,r����V���M�"�0�����؇G9��x��k�	��0ʵ�h憡���zD�!hA3�B�`epꊆ��*�	�f��-� ���e��̡����:9:�(oMB��N��a�Th��C�ڄ�\oLi2��RB���!3k���0O<����lt�r0^�jHt���=��^5v�dS��IP�iM��{�H�xi2�fTJ�#��K�	3���2�U�6`X��R}�خv��xf���bA�R4Ț�~mR��F�Oxys�=�9�"�p��������k�U�'�erllR�A�	Y�m�r@�ЧV��w���k��Ib���i���!��`�|�5��r���]b�3kC���K�JG��\;[�S����A�ܞ���ԑK���t�M�j�
�Ѕ�duE�n�a�qռ�.m�k��d8<~�Te�H���v��7�Z�K�5Ü��YQ�xmsU�֔^�Y���+m)K�H��蘜�B�D���v�#;�hcT�f�ND9�N��
rr����)�G�ſ.0ӣ����jcJ� �-��$�%/�v��b��:�c5Mn۠�ܨ���xD���jp�˶m�/���%{�	
}���=��mtLe�onV�DU��/Mr��k�26��Fw�9��,������/-d���TrC���eac�p�2�U��⤉� ���������>�Җ�R��L;�	�}�&���`]�^u�Wĸ|*I6$��sҥ1�-������%ڦ�ِ^�P'۷��W����k��y��h:2��k;9�,h�F-�	��J5�8?*yh<��)8б'Y���N�uε���v3��ayZ�D��t�k��ζ�]��I*K6�۲⃂k�9=��	�	�s��kV��Cbfqn���^��0j��NJ�ȷ�E��"�sk�;��s�c2�Ɯ�A�'��\;��X�֚�\!��hH���ɧ4)Ƀ~��������NG�Kl��4�\%��Ii��7��m�ĞU7�����p�D����#�$y,��u2P)�j`i��G��-�`�k#���VkNg۷ջqzG��������R�e&��L��`�+@�0�0�:����D�y�s�!�tߤ.qYDlB��st$�0!�_ᚚ,u+Sg�3rl�jN�9M�RZ&Wd��d
���t���3w�X?9/����qP�W6���d����܃�zt]v���s���u��cyS��sI�\'��PNf`�]���j�����!�9�yhRf�vti��i�׉
��@AaJv���'D[�ǝN�ueMf敆�V�;N����كө�Ԥ��rQ�ݔk�&V#�'۸U��6'%�F��ne��v�cmr��cqy��iҹ5��0�^��'�JΫ�g{�*�=�q�L�H�N
�0�'���ٕ[�o[��Z���Z;����tV���Sy5�Ɂ�$��&pv0�ٱ:]�;����m�Uv�Fk�CC�Q��;Ucd���1��e��wkE�ץiR"{ʇQZN��!���p��v�덢���8�&��<wlҕ�מ!���G�ë'#mL�=qc�r�6�8Cb͜�/ĩ��&�Sg7�3
��RYcc�D�.,�m����
��b#K<�����E_`S2��eW�=J|/'��A�	��-Ē���+)���i�.�g��|�O�������G�>��b�������:w���7��['c�זʤTϰ��'nYI����0qL1��]��Q��|�d���<�i:��5��vߪ����TK�~�tڕ@H컝X2��)�8��	X�%��}Ľ��j��:��ɣ�R���!�w1�9|EׯWv�M>'4���=���7���ih���G¯��߫�t�Ĥˉ�Ğa�T1�ץ@�F�;�g��"���7����/��8Keɟ�t�h����'2�ݣh4�lt<���0���}<>���ʉ���,�Ҝ�u��QZ��6�ؗB�H�[q�u'?R���ǻ�ۉQ�p��k�'����:�W���W����wϻ�����6dt��]�����o�oW,n�v����X���8�������e7���\GP-]n}u��W	���:n�p���׏m�)#=������_w����������>Y�m�ѫS!|��Y�Q��Xx����<�H$�?t�왝��ɩ	?�/�y����X�A\z��W�&�}�+��S�W�6a��D8"R��]�>[�aK$xK>xx��έ��sW�b�ܩ�A��`��#~��Xx�̜�/���}>b���7�K���/4<��u�����^�p���vp:��G7c�J�C�c��=	�h���ĪW�q�茣�ؘ�Co� .ۗ!蓓�z%�4њ��k�R}򝹖��҃[����E�Z~��E�F�����+�,��.�ŵʛ��.v_��Ȧ:;i)�������v��O��S���?���]��>��kpa'�:���@ŌS+]/��iD���!偑[?��i��;I�g+ ��������͏�$?��-֘����Im�ח`{xΚ(ނiN���+(�ϒ+5n�<d��ꨀ�S?|j�.q)包[�^��b)�C�T��b>��/�V��l2H9���mu)�ˠ�ɖ���~p����zIX�{4P�kd��A��8
�N�d��('���?�H�(�`x�M��]�e��c��\l 5(7|�
����9��,�GyT&�@��}#�;X@��0*�iz�����Sَq+��e��*C��Fԛ0�"�aZ���y,Y�丬�9V�nV��؉���(���ѓc���3R�Ẳɐ�Qהb�˘cN�����"�O9��G��GBҊ�>���L���&T�y�nr��t��M�_������ssxN�� #*��+���ƃ:��&�����i�O����j�\���|��m�}�Qq�!*;gX��_��_�/�q�9̺Ɍ��:Fа��eV���[�Y��Ms�Y�h�]fq����������cȓ�P�*8���&C��Y0^�2���w�Nz�N��g��U��+K���F��_���2����
t#n��Vu�tU��$����U��������f�DG�%�D�\#?��7�"uy=/'WW�h�P��/H�)�	�鐇���L/=�VV�?f�s/��!�J̋����UE���܆�B�lH����^ĕ�ώ���0�����h^na�Af��n,�p�t�z-#=+��&(�f�7Ϲ'���}��<1G.,s����>G�DHuZ�x`�e.�ާ��0,t��w��}*���aVUd��9T�+Ȱ�$Z����^��V\� Q���9T`�����2w�XMK����o�PW��Ӳ��aAܢ�t��4V6��:L��������s�`,����1�ex2P�1i����&����J�٭�5�h�ؾU���.�Ų���b����#��kL�9�C�瀥4����m�My����!N�L�V���,nȴW�
�آt�}��=t�#:�[��ba�	�'2���}����R�!=4^����m��MN�Rm��H��JM�*3|yS�a�,6dN
x=��F��#��S`����c�,�2�%D�f��0��N�X��|ð}p�R8��N�ԍ��b7�OU���Q%�kx¼,Afǈ �i�qp��ѧѓk+ɲ��Y����I�^W�����hԚt�q6�se6�j�9+�pj6F���&����X�/(�r��N5v�c�pQ�NZl+��kE��j_^Oy�AndZښ㑞���<�L���h-𖵲Z�mF[�Hc�u�����^�������`�e��W�l���=���WZ���MU�5��2uzv�h��q�F__%�)�i�NG1e�,o��}zq�~���&�5�7���9\�|<B����t2�*B����z�Ӵ`��P>%��®��\��K�T����^�d[�H�Q�Y�(��-vsn�g�[,�?�Cz}M�)��f_g�-���W�e�Q%��A?CkXϡl���`S\�Qcg�����E��x�CV��ә���:�%���{�&�6���&�8iM"�&�Dĉ��kbi��I�pM"��"Z�&��E4q��4!N�'�5E��h/N�IHH���~������������_W�u=<�y�s�}�s��߳��8l�Q&�.��G-,��W>T����i3�U���	U3Q�o�L�r���%�QCb�5"�-K$%��b2�c��>��_��-�[p2�V�fH�S�d'd�u#e�O_��6Hw���P�Jj��|�ˡ���r�Y*AĄ��k��'l�8����kF����]uC8N\q2��Ip~?<��E�`�D5jڵ����-l6Z!;#*�:�OQ@`}�_3�[���L�=��L�����r���~ha����_�'�L
�Ƴ�K=���T��݅���i ���W��"�U'������)��L�m' !��v�o��ɷ]��X���!�o�[�����اN?�=��l�dS��5��g����:Ty�|��jg!�]A&B����&����bY�v��l���}Ȅ�{[����Xq���l�|�_6�_���X��,���\F�E.$��u��X^&��w�T����_|�6����,�|zٕ�*r���6�ed��g�Z��� �"{!_��>'��nc��`��1�l�<�qdW�^j0I-��}�N2o�;�٩,�EC���I�~�!`~�]��NfD�D���r�� ��O��_F۬A]Y�ϻȟ�G��)�_8��|Y�+�E@�HC�tf�pu?�e�a�u��eȫc�]|�K���Xgd�-X�,G��/�σ����ݹv��K��n���E�F[t��R����$`~��� ��@���1���:4��# �͘?^ӄ:^KB����`[%D���/9o*�E�H�S�9E� q�y?��\n�5�?pE� ����lg�&��yg`h������ޓT�u݄y�i��]��������v!���2&�� �a�
31�E{;c�S˱����k��� ��5��d��>�
���I(~^}j�2{j�l1L>/诂#�b�~�����_�њ��gP����i͏�3N�W�q����	�ڝ)�НL�Jb�ԚU0:�i<`�
���ۨL LH���>�	xݱ�T�x���2(rKl���P�� 2��]����o��ǁ�,�x����"$�ւ��r4�b �F m� �)APB�Am��`�Cv1�҇ �* �*�A�P���~hJB�O��f.<�Ba���	D���:�5/"© /̂��`�CC7D~MPYG��B�� ��C����8(3�@����^0�^�vH�sŲC���
.��Q�W�7+�@r�BG:���B/Ԯp)���Jx���aDe������FH�GCY� �	�7�Ui�@�&C8Y��tIl	��&���7Ɂ#�yf�J`p��D� K�Ed�r��_$�\��_�-�$��0அ^^�f�A.�@��
��*B�,[D����c�pj M�9�/8���ĀD��x�����%�ǃ
Z�!���\R!��c8�t�+ '�x��4Z��P� �z�8�
�^̂��`�4����\2�UC�H+tŅCY���=����B��a������̄�67��y�
8p�$P�~�03�{�����P��L!X ʪ��c$ �� ����2��
�~�den@1���aa xO��� &?/�����4�����m��Z��)�[��D0jO֐z�c���w�o��(���*�h������\�?]�@�7��H�U��H]�H1ږܛh���3p��m�m*�ؼd�h������9<�%��XR�5t��^�����)t��+֧���X�)	�>�J��[��+�8((�V�GJW���v2�Æ���Zu����\�(��i��H�#T���+(���İ��D�\S����J�&����W�*�MC1�1W;�9����c�/��Gd���QwE�5*eZ��b-�޸�uo��W�edzx������ф��X�ك���L�s�,y�OXۄ�ǋ\�'�s��~��R�<^.���U'Ԛ�2=�AF��+!�Y,um�2���--2c˔D2���{��C�Y�?l��tX-D���$YE���Uh��dWZ�jØv�d0<��SZ��Ԯ�ڑ�A���Ok��S��)�� J�o�5�g 7{Dӛ�bڛF�>�Jr���6���OK��]Z��<��e��H�ؘX��a�3z��lR
�q]s��8(ݑ_��>��)d�֊B��aɁuVeFq�p�m¯�0�JM���(
g�L�$z�w7��hN��K|����!�A��X���˒3	�=	���*���WU�_�&oO.��6cܜ���bO�ҷ$Z��ϒ�W���Q�mq����jR���������m�}Y�)��� if�su�����F�KF�<�ҲY�Tko^H}^���#�>j(5��Kg�4'i}\��ͭ�ͥ��Zu�6)\g�f��*� R-��u�fOI&'�s{�Ce�W=�D��H�N%�L~y��c�\s�Gz�{Nr�"��O�M0]u��Ԗȑ��X[��=��$���h4�L��=�é��tZ�`�=���ݗ�?���7�r3����(q�E����8,�	�ս��9H�ro�fKd�p,�G�����{cEt+g�{\�)�h	ͣ%�pb��/e<׫<CR�U���[�^�X�@Kа~8�*��S�CfȲ��[IY6�Y�Z�b��@1T�n��`��l�M�oIBPGY�!���R)�]n�r�>��o��M�Ux���f7qO��տ��]ە]d�����b�\{��kH]�����J���Y���L"��G��(���F�j�����:S5��cX4���6k��.S=Ϗ�W"���T�㚛��IF�)�7�����u��Cw����\��u��zG����=E$}CJaӄW!G6ܬ�S���!�3e��]�o*t�D����e蓴��d�\u�gx�;�9���?6W�N�gD���U���4��MJ�䲻��([w]!��@p�{X�8��խe~���
�Rږ��n%f��U�#g�ڕ�D����5����Q]m�u����I���Q����K��4[�%�t3����)]5-L���I|>?/��[:�i���Jj3 ����� \E.y�95 �F��B.��\����|�X���~L�/��7dR��^���a�#��x�yg�ͣȆO�AF?���nO"�"�b9�I��ɓ�	�Ʋq2h�뚑��d� ��#W~?�z��5��T n�-p _@=N~�	 ӽ��Ґ�|�u*��̇��d�j#��8�!t]8 ���#�]r�1Y���Ŵ��;
�%�A6�JG݆̊�M�h�CvE�*�^;���.����ĸ��9�ف�N�C5��Q>r*꜏e�b�_�^1�7�O�[��	��m�7��h�cd �֡�L8��c���v�5���O��{��{���7~��1��7���r�D�5�b�d���4�ݳ�_��ŉ����m�Ew
���l�e���� �<�L�}8�s'QNr�Q3��,{���[K}�7>�i���N܀�o{�z�q�n\��
�/����ep���X l���PŐ]����i�`���'N�qv��ĢY�vEF혹�1�o�axa����'k��9�y]ڣ�i�_d�����>�p�L� ���k'���;��Yۻg�Ko������ŝ���ip*R��Ga��er��ɇ���6��d���=M����2xf�^���O�B�s�G"�ӂ����M��F�6=��<ny�A��,h�}�E�����~�
��0M�~h�3�z�C��-��i������ˮ����o�Z��j�r��-' ^�J���D(;I��} zC�c���;�Ц�K��p�[��ǋ ~|`�Ni� ��O�ö�4��X
��	j�-�㔃�X�)�� ������8��g4Ε� ���{9`ҿ�a�]F�F�]�! ���0���{{��8u��~�2��^����Q ^�k�bf-�2�:��.n3�4��Ȋ�o!$ż�'x\�~����+���
���＜
 �t�?��3�b�;�O�J�:��Z�G���e\{`5ƪ�E�6W #�q�_�u��}���[h/�C�q������o$c�����7c{ >�a|<��*@��{; �h�`Ᏹ�ܣ{7�G�N��S�O�`�= h&�M��v�7��<��C2=S/�\9����%����S����@���Ƹ@���zN�ӧ6a��_ �3b]���n(Ⱥ��j��6@��$Y|��.?NB�x����,��k��HM5,��+ѦM4�uutq��Z�T�EbS[�ٲx6�׃¨�8��#u������Q��h�YV�0u�;�'����2��g�,�jfkVM�P��4h�!����&t�u������F�(�L���VUH�4��s��a�fG)]��7�R��2C�F��-S����%�4��I!�:�Sy��7Rp��d�+(�0���O*mNЅy�Z�I�b�:��a����d���$&(u�C�?E��e��ɱ쇍J=���"�����hc�Y{�29@��T*�L#�!���%0�
9�&��;`1��с>Đ�W��l���aB�8*7�)(UsJ�Fk��j��S�2���Nq��d8�BO[iU�]�R%�8D�J�6���P6���r� ҧDM�UK�->R[�Ǫ���%����I:v�����	#O��ި��{+I��!�x#�,�P�mlm�D=b+{�W2Un�e���,E]�,#�3,�4�M-�S�Ib�rX�:����ïP2#������@]�I�I��p��ԼsR_�:��debo��58��Xu�?Ϝ*�h=�Hn�AO[~Y��M��a�@7H
�0m�V�9�$���'�?T� UM�8�(�؞��j��W�E�0k�I��te�U��A�G+����
~vR���EA�O�W3˙jb_<f�)9�U���_"c�R��)fr/�!WRLE���L�*if���}2Q�X�%�%��"��ϥ,�Mìj��y�H��Ͱ1����*�PI-�&��Z����nT\�n�ɳ%��n�������1ʱ��W�MMM(7�#�z���D�O~��`ncX͒�3I�6�w'�ڣ�L�4�o���?��ʢ�D%c�O�1��@��ʺ�lu�w�ͫ*זY9�c��=�qm_�Y�]WW����(��H{T��-�����T1��Æ\sz���gL�Xu~s��!��'�ǰ���N����H0��q�c15�����#q�����{�$k����"Ia�����#Q?�6���lu�&�VT�77��8�iI�@����G�%��I���	�bn�06>ɋ"UqTq|S����yh��3Ł�BR{R�2�E����#���ܨq�#�Kmm�e�p[� ���^X��D�5�*�_w�-7X��0�Ե8��TdY���f�$��Xd#�ךs�����V>�5_gq�<�f�_�2X�Ȏ�hT[\Z�	����J��RZ�B��^�:��g��ɫ`l���>$��I��ݢ��b;�]��ZI�fԦ5�+���#�cb�,K�z�/3*2�ܒh��Rj3������mzY)ǵ�KgI����f�aq�b������m1yLu����_+�N4(s܀#Ɖ�'��u#���^�Jxv��#4�"��'h "���
!�d�wl(ERȰ�A�1�I�NҒ����S���'�"���&3�a =	$�:�qBV��
����mD�Q�@�(�!����@
�_���[���?��{���;4���0�y�_dqj���ߏ���% �����'����sm��G �_F��y�$n�g����u��Wp�	p�`��EdP�q�����х=�R{�a�ِ�N#�=܀�8�tqf�����u�C�D�ۍ��s��x��G��#��!��!G~���Vp�L��Z�y�؁�'2�[�n:1�|�6���mSy�;g�,C���Ƨ� W�.א�>���B=�����o*�&�Q�C�u���!{�p��2�^�CNE���,���?E������Z� 7E8�g����bw�,��u ��#_�iDX/�r?�shu�ZQ�+��jg;� VX�����/��OY��k��ъe�PV��`�/6���W4	������9�O1hk����hd�8gF��؞�O
3��q�77l�`���mF�݄��+ꢽ��6���Ǻ�'��}tOp~.��ي�~���.��*�?�9�y%��-=�-��7�^���� rp��5�������"���eh�g����\�O�b:�TyN�T�z�G4�0�aA�ݎz�.�v~������?W!���mX�6��BX����r�l�Sy?A~G�^B�V��.B�r|��r޷@��9�[�1��.�#p�7�Q�|�H�-�Ƨ�=Z2����L.z$�_C5.N���p}���忊3L}�xs�v�����/�Q�a�X: �?j��g���ɇ0�����#J\&�#��B;�����W�� .����',��aͰ�̃zJ5D��������P�hf��]E0�d�<+�!"Bw;� H�uC8�LdO���j�ah���{}AIW�$+r5�K�9 ��2��!O��u�7:,;�{�@�E��T�u@+���c0��c�䔺B�w(�T$@G��\�p�(\�R���z	2��9����"���X3F�g���.�Ԋ�x��	�����:��%A�"�l,�b�	�S�Tn"�}��KJZ�(��^P;�	l_��'��m� ]$�J��&w@��(�Q0�N�R"K����8�4 gj�<��|7��kk���������;�+bW8$@O���@׶��9y��ǂq��� ���ޮ@���枔�,�d����-����Х���>�d����	LP�A�O�#����`n�N.��!`r��!ur�^�H6����BZ\ȚuP����(�.(j�0��5J����A���AQb�� ?]|�
tyZ�F7B��$�q0�Ɓ6�l���j�b G��+�ϴ@w bX��5>`�nf�*�
�Þ�51@7с^ȃ!��e�0!��D?�&ł�;
X�0�*��/�����؏}πޘT�Z�A.Q�,1�h�2a�rV%$��@���>��p��*�c{CPn	tg�Em$�8�X��]�q"a�p^�x��DV�����!�ا�+��:Ri��Ȣ�Y��Hl�Ob'�&s��Q�]ZK��'�۽��H6����	H�"fh`�5փ���RQ&K)t����e��9��S�+�0g��]T�nM�E�<�eɣ���	����א��f����)�V��!�0�k��ɮ���B�-՟f��c��خ�^!���A�hYB�&\��fYrz�K�ʄ��Z��@F9ߖ�E����%�K��ޱ��\�8���?���_G͓�$�\����4�������#tq-K9)�tK��#$�ʬ�s%sk�ew¸�W/㨲Z�B��	1�I�"�@_�%�.g���H�]�ц�6��1!�P#l��#��@�os�՝7���`T4�Y��d�Ę\%-rh��*e���I���r����R��ؔ'bIi�xeV�_�8��1��^��^�
K4
\s\Ҭ9����@iu�U���9�q��J	��)pq͒�%Y��|�p�(�%ɥq�!A��U#9Q��E��̊�����b�oKO3��˔gD������xKS��Ż����#r�wwԓ�)B[���fhh��+��*L0�F�4������m��e����6qLt]�`������~�J���WX���L��<Y�V>�����늵�+=�	-�Z6���R��G̷��vWɌ�䒱�pZys�su��#)Usu�aI�}��37���#`����j��FXI�E�A%�o�������#���v����&���(Y%W��˟[C�icS�	�ތ��&#A�>�Z*lv��Su�qb|z�)#f){�\����虭�U6)��:t%!ӈ���K��DSo���7Nc�[���n���JUc���g���cz��%(�4�IWe�j���m�<W���so�����	"�����W�O��V9�ytEmN�NR������2x�$~�uL2Q'���MP&8162=��U� D4ċHJe��#>������P��/�B��W��I�u�E�a�>�â�¾PK}qbu�)�A�7�s��z=	1��}�#����Ae���u)�#��!�ܲ���:v��[���%�Ǉe�m���SI]�,����*^�Ļ۞2.Jk��vu�k
c��\&Z�SJ�Ks���~�8X�ӎ�i*X99���1�T.�Տ[:bG*��l��,y��TڭN�Lj�Q*Kdq�:�1�3%ot�AjRI"+$͗7�3�\�?�o�y�5�#��RCdR�xW}N��Zԕ���QL��2�����*�o�WU�TJ�p=Ô����� �˘��-;�,v��TH��U��bf0��7Ũ+�Tz���/�vHY�`�Z���� z�!��Օ��i�,2�,q4
��)p,N>� �:$5�9��խm�aU���\nTx}�`�#�<� � �#g;y�Yйƃ�l����E��*����B����	��ǹ��Lz�,2���R!r0��[��G'�����X������:�5�-0	?
�{��u8F��#O�u�� H���P����_�xu�A^@�b͟�^x7���2�Z��.�tw1��a�j���:�BKGN� ;�ۋ����
��,i wPG���w "K'�ģ�/~
��Uh@���y��yȬ�V�L����vj�GIh��h;��Y,��:@
�{��q?���,ރ:#����s�c�N�ĳ��N{�å�����������F�Fؾj.���.��)�I�������9�F��1��}��%��¹��R��A]ށע@���G!�L5����4PӵN&�<��z�����*��ys㝗��d�#��/.5���n��^���^4�.P�Ѹ��>�1�Me.��}6�'��;����}�i����p������ړk>?�.;J��<��#�������ޜБ=�'&.�pn�U�щ������~����w���������s��c�6ñ��/���
+��ޔ�8> ����kat�z��X6q)�� >��5����:��M�_[�/�=Ɓ�U��~_'�ö�0c�y��z΃�P�a�+=�~{>'\�培*1������X�1���c��6-rDX����>�٬9�Swnڮ���pk{.�]&������K��!6q������`~x^��j=����������Ux,�����Σ�6���Wa��M�C���1���D�zc�KŘY��.�aډ����˟A?�0a��8���a�ס��.B�'����b�a{ѧO=��&��A����_pҜ�:�`�5���� t��y�`L8��@;OG\_ż�0�0&�1��џF�������Í���ȑc}Ü�k0f�Ux�:�c&��i/� $�y�E�l�:��k�a�Ձ>�P�v�~ P����W�e5���|/����'��	`�\��h��X�e��cl'�ܚ7�_7mj_�`��&�77���ЮF���^��1������mSi.b�]©~�E�s���ؿa���R��
�ߏ�w.h_�����ǘ��� ���J"V���jm���^�K�S�D��yi�����rg�ɄVZkw�(��Q�V*lr�h5ݞ�P��EDK�<�N,Mv����L*��A�C�mK&�	�TSB�TlN�z��#T�|�@]�6/rXˤ��r�BK4I�⤴��{�����%�����7۩q��12�P^&O����*E�l*ugH�J�ZC/Y8> T�x���6i}m�������V(j�QY>��T��ԓ)�II��gf�R�DC���X(��9R�I#N��x	1�1�QI�����:[��*���G�Y)J��Z�h�shCvM��'XJ%V���6j��2�(��_�0&L�HK		�i��{�݉���5����0�bi9m�@�S��&�޳��0�X�����e I98j��n�a�jM-2�A��+2e��q�YJ/2�����l^�XH��82b�ud	3y#�M	&�]4�~!Qn���s����n��ׯGN��c�5�*�"�gTf�����q�9���(1�8Q�dLH�)��(��\��5"t����r��/M�n���)ZC��'"�3��V���*��M�t�ܖ�;� twk��ӭ_�Ĩ�)��D�V�ֿ*��Q���la�E;2�"���!f���+��/��ID1f�)�^b��G�╴�@nLlZ���KD��{2����4yG����Í��c�|D�%�i�����+G���ޘa��:�c�dyNɨ�5�kj��'x灼�3F��(��h-av^J���d�[�
qY]8,��+�����yD�R ���-�HW�\1����&ڇF����(��Z%)��ޥ
{r@��c���m:y]��`IϢ�1��v����"VI�B�.P(������iriP�)Y�_�7���o�([tcT��fjI�@D��c�#��0e]���yH��o���sK��0aKZDZll���8���d����U����"�CR$�x	=��EQTO:s�,��QMڊ�
;g\C숬6�.�z눯:]TE7�kj�
��A�	=�@V
��f��@���D�(	��Bb`]TU���4�۔��aNW���!L	I���\�ǚ����P׼�v{)i�7<��^��Cwxp"���Ce$WjO)���#*�A��m3�!W����z��6���X�l������^qXcw�(��&����cB*H��n����Qvۼ���B�h�(�3�K��cs�IBa�8Tޠ0E���cA��tI+��U��շ��}r��(alCш>F��T%�"*g��m�����I�U�ȥ��JE���=5]��oc�씚���b2�'��T�K��ʕݸ!:�KIa���u#c6�R,m�%�:ծΩ�l�&�Lu����_�!���|���$~�9��
�A���?1$U���B꭯aW�V3t�7-~j���pHZ�5����on�fN�bpb��׌�9ŬC8IvN�y*x��1X�N�� ǣ!h�X(�ç����`]�x8_3����_�������r��`�ي��r�oK��?�����g�����ε�NA�3|9y�fJj�O���~�
��
� ��:�����_�����sg�ǖ� �4 :Y��d�Ǯ=���ud��؀<V���,��(;�7� ]ƺ?���C=4�k� �x|lţ|x�}:`� d�� o"�
�Ǽs�����U��S�L�~�ka�{���l��S�;:�� ԹX@B��t���������:2ge	r1s*M'�*`�廐%�Y}۱\��[�дإ��y����nv�����v� Tx<���uz�Ț��$��&v�o�@�����Xgdޫd�Cu�֬�gY4>�L/@��&3u�:�@n.wJ�T���1�O>������$���R �؊�`h6��,�T��8��Og��1��h�J��ߝ��Pl9�ٶ�۵��
�ct��h��8���B�F=YX�d۝h�[� �ޞ�i�� o�=���O���b9��+F��#7��Gf~˺��p	Y{3�����~�"��MS���E�.܉�ṓ���X ��{�y�ݩ��&������t��ʩߌ�q���x<۠&��C��y%`�ع���Oaڭ> �Syz��{���r�ol �mr��<�4����j<�.x�m���]4���9�4c{O�^�_:e��h�M	�ڞ���Q�����g?b�3�y��������X����'N�g����r����d���ȁ�\�6�)`��&�^��: K�����`7�'��L�'a��[���p�`1<~�x� &��|Nh����@O�¾u��c�j0�¡�ZO��Cպ���^:�?�����KV�ɅO|���|�4֮(�-<��Ʒ�C�g`���7�������;��B��k�0f�̑
/'|���B�A6<u��+� v�N^�G��{�PT�<PT A� �7���q �r=�7�L�e��ᅣ�p��4���|H} "�K�����m`������M�?�n�P�����p���_p�'���eu���pX�o�	0�;�vE��ϖk�w@�� �
���/�a��p`�c���h�S��#�B���܈u�k���#q���Ν����-�];����
5���o6������Y��V�a8�ߚ{Rv�L�\����-��0�P�U2��5�u��`&=�˥��[<��r6N@x�U�p��i8� �K�~\Ã=�|X6�ae���08����]!���r�z�8���_�a�Зp��/,">u�*�AI�
 {��K�\s����!5-�_�wހw8_Í�.@��{M� ������дx�⬆�IC�8i8��+#Wa���D�
/==/�� ��&���&(����c���к���?��z����4� U_��w�÷o�.�3��`/��-�ޅ�����!����`�[G�揧aSL<��4p������c#� )y�>�*<�ȁ}�A)��*l��4N_�4�e�����\F*��ġ]��o��z3nwvg�,��o��ڬh�.+Ṗ�q+ڳV���^z�6���Ջ�{W,Rg���b����U��ٜ����2�<��y$��+}i�灝��g~ӏ�a?>���-�d��p��|�	�;������-�����0oqZ�䥥O���d��)gr�u�v��'9��geb���c����e��%<w�{`��)N[Bn�s���Ȫ�#�<��;3돾Eռ�ϴf1���\8=75d���K��/�c7<�c׼����w��*�k�Ӟ���k�L��}��ğ����[;}&/|�(��[��1�t������� y�D��~:�kl{���m�#�~���T�Э�D��N�4����b��@ܶE�/��"��f|�c��e;�H��{I�{=8��o�j���n����s[�?�5���x���G��?�q%����6���߽7йv�{�D�;�׏ۨ���{��݉�R�-�˞;��E�8�����5�]nюo�����֎�lt�$&��㖞{���s:ר��;�����5����4��<���7�N��Ǖ��Yǿ*��״�/&��-%y�X��fn��7�ӗ(�JX�Q��YC/����ޭӮ-����{��G�ȟ��VX�ǖ��|�ds��am��/��Ԩ����v������3�d��~*<{t�{�����OUx|^C�qх��A�ʥK�ǈ�����K��7�o_w��t��n���j���9EU\�/�Pzp��b%�����O��:y����}F�'nֱ�����W�Wf-�V����ǲ���'�~Na ���M����>�-�]~@N���k�5�ݞ:�Y���������5A:I�3W>=�aY\�(�����#+ˉ�'�_(�qr�����|-[|�zO�5��������ǡ_n:5�ݏ����\��]��oѴ���o�v<8�sV~������~dve�b����y
A�[Ľe^������p�'9�3?�?�O������K���}��7g��M:!�G:}�2��&2�pj񗩵[�[�J�{5�5泚���yý�����r�Ey�	�)�§�?�r���P63�R�����/8ë��?S�H{4dɹO�_Z~�:;컆-�\�봯/��p�a��ϋ��a��ofM�_t��}��9�I�ۈ��e���ٍ���a��+&��°YH���|c~��ئ����?/�<����?����y�}k�'�o�5�̞�p�.��[�#��V'��cm����=9�e�uU�6��`4~��[�ν�����̸�q��'���ޅ�B~\�+ȫl�\����
�综����;�n!Iwc�!u���ޔ 7�ų��-�5�o��Rʒ�o���0m	��^��sO�g��=�H�v{��~�O�7:�g�߱�k���ZɅ�����������]�����`�(-p�s�]{rǓ�Ҟ�Hٶ�^|R�Lv-���wL��1g�G�/���Xj�N���[�T�۸\t�/cɜ�ӟ��{�Bxu�s��ݴ���+|S��xV�M����`�}�I��E[I0�<ć��W4I,�$m�b��+��6�q���~7@������}�ע� R��Ή��M��f�����/z��5d"��Ϝ�p�����	ȃ=�5�x��	��6�X�� D�K��ی\�n������R �P���~�n2a �~yS�:-C��D��z��8gBVD�=�|v���"��g�_�4�|���3�]�' #�h�CS�X�yD�N��B�t=�u{��`Y}91m�,rn+�>9�����˨�_����lx��;㜸�Qӈ�9{|DD;�S�c�@��ϟv��y���C�w��Z�Y`�,�ۨT�������ׇgc�K�1��rD#�g^�{Y؎�)p���cs��#`��x�nm���3������s��0r�	�%���hp���
��y�|-�����&B��f�#��3��C�5��Ҍُ�Ώ7BC$0�v@�/�e0�|����ӱ�?ʖteg����&���=�����������_�}?���:�/k�n="<��}��yrlޔ!񏻫v��_\0�H����0ko�>k��/�����:׆����R�����n|��w�V�):U�\�p����w@΄3_}U��5�rhٹ0���[�^�}	�<}w܅W��w%X����6>����ʰ �Q�L��"�v�i�%a�����!5o�R��= !g)|j�Bs�+���X��=��U�+3���Уn����L{���$�Nk�����/6=�[��،}�	6�x'�����u�4�G=��~j'ǘ�����2�]^P�v�}9�����r�x�.H@����~��^U���4 ������c�v.}��c�};�@��x�Q�P�p}?a���� 
Q�e�Ư��M��l���6`+q��z]źu�O|��� k���r�#vA������x>w��v�;'��z��]����*�#�Ęyl�v�0�ٯ`?��
����;�L=��d L{���x�
c}��53@���[0)��S{�}B��>D�b���ꩺ%ay�a�޸c�8L��	>�J��g��]<��7�|�jx�nW ±/<܊���w>�������u�~&��;h�A.��Po�S�O	�~?
;�T��֟��a����m�OMWI�����M_.x�0I�+ެ�O̶�R��G_(��]�_�xpGί��F:����[�&T��:VmPٯ�Juۄ�i䛝��'��֚ǬQ��X�4Q4/�v�yk�OWn%��'�9�������}5���M���n���K4��5�5W��+U�}�[�$�Q���f��"ߒvmϹ���W�W��Z���ڶ�����b��ͧ����W@o,��Znݯo/hN�>��f�tgړ��G�����g��^�7yz���i��օt�,�������Q��;�,y�5?y~ʑ��I_��?�ŷ�.��O��__ч���g1�5���P�۾,�0Y��:5��=%]8��N��6���*�z~֙�̱�0�W���~׍R�:V�~ʹF�4��;��3�)��\B������b������"�M#&yǺg��;s���h�O��';��\���#��_tR��O�Y���"�I;,z��}��-Z��䫜��㷮���?q^9���X͟g�v�m�"���ou6AՄ�]P0}������[����a=�A��+[�H-�֗�����S�W׿`=�5ǫG�i��#nA�J�ҧy��-]l����'�EXßp�4��UWf~Jȍ�Sp�	��U�omx���-���5V�{_��J�T�e�i�Z�ڹ~o{���"��-��6ދ闟�8�y��gt�W����ҖU��&����^�a~ع$�i�H��`U�MMs�<�s���s~���t��ʞ�O]�п��L���Jz�q��2�|�����W?�&X�?����ĝN{E�x=ך;�KO��v�/�S�:O�/}_>�[��.�s������?Vn�s{�}����3�_��upW������C�S3~}�~I�\}쾙�n�Z��`�&'b�\l:�����}��?�C�ryPW�Ͽ�)F?������{[��3�7����T��.ћ6�Y��2�5�����{ ϹL�|���� ZC�J�jI��{�{4�.	�����x�V~��"����mw�
T�D�ao��s�w�;�4󘊼������Ny���6���@n}g˓'s�����%sx���Uz�e��n� ��Y~�$̔��w�����kG�T�V��^>3��͕�*���#��~�����g��'v~b�]�����/m;�}����U��D���P_�+�}���t��Kޔ�S�/���,9ZP�>�?W���	�鍝[:�J��?���i*I~��܁��i<��H���'���ޔw�a�J~�B�c�M�ER8ܦ:RÑ/ϐ+nRu�}Q�B�3�o����괞>����/���V�ܘOޣ��&���Թ����/ܴ���kvz�TUoN�s�
�+�h�d}�Tc�V��n�t������ϊ�(�����]IѧZ��S���gUH|�3y�;i�SW��?N�k��4�\�(?ϳfy���z��>�V�Z��|�bG�=��?7ˏ��`���[������j�DG���Щg8)#����PV!cD�3/�B<k=$l���&lg�{�fضulݴ�����M���+������mOO�A���9
U��VeK2�u2I��@HI��	����9j��V[�%BeQ�H�dO�@� ���K�]N?�������L���L��z�g���޻��oI�&3q��x;`���{͆��Z�^�3�}?y�-��I��c��"�n���c�23ӓ&!!a,q<��G�d��e6� �<a&@}�%���@���#��m�Ѿ��ZOg5�*k9�K��~R �Ex���eW�����5�m����Y���	Z�ڏ�ͺ-@5u�I�kc��o������SS��ҟ)��Y���ǭ�;���ڔ�uR��>[(�=����~�>:Y���q�^֍����§<�ǀs�h��	���|��B�c�!m��Y��v�֥^�6֐�s/�~��g�S�#�/�D���>��}�B�5������8̘���v������mg>�%gb�vާ\���sid=}���\�k){�s,�#k�����;Wϲ��c���9�fMz᪞g�˹^�aM�k��t|"���i�m�?�Rǹ�c��u�8����f~��gl癷]�;��2f1�ť�\bn>��N�/q~-t~���e�]&��_����u�>�Y߿^�t��>��e�.1�˸o�e��|$ߧ�������#�s�����y=���z}ΉO�.��1�+�8����|��?���^U\����o����m����%�A���	c}�@�9��X�K��r��U��Wo�6��'��Mߧh�$��暜�P�����sK.f,��s_�s]������L[���r�-��dO��c�#�s�{u�K��]��<:FXI�a�մ�Sd��y��r9�o��z�e>�}������݄��pdL�"#9�iv�g9�;��vn�$fNBQ�c(�3EyS�&�(k�*��y�PDZa�D�����8d�ǜ�X�ψF~�X�Ͷ#+5���1;~8�⇡ k2�S���s��'`nz�P?wV�g� +-�Ӭ�3+y)Q�5	a�ġH�8�6d'G�XsӢ�� 2S$��M�ļ��(�~���#?ن���9��0
9Iv�1��)#�M_2�93�0��ܲ�F"}��hs$�G#of�'�~b�Sb�3�!���i��|,�wRc� %�N$�A��AH�o�y�ǘ���"'�����hd�?���#�1y��nC�ڰ߁�C/`�}?�X��_`$[yt��[�"ݎ������a�m0u#%|R�i�"u�0$E����Yn�A������O�������܎��Hd�� �{8c�P$��qþ��?�m_���o�G��&�G&ڇ��?������S��L�w/�/�A(ύ�.$>jA���1w"q�}��`�L�`$Z�F�aH�yK�xR��E��@JRrx~�yO�9�M�9A�ҧ�;�5��<o�x�G sｩ<�x/�� cF$�>�r��C���;
2� gf4ry?dO��E^�$�͜�{���܅l��K��T�EIV�Eь%��>����C�dϰ#{z��&�57E�S�o�����L�6ٳ���t O���؟�#l��#�C���f��䅰�ן��'�^����Ϧ�X$N�^�I���Ex�G�g�=ϤwMyw(���?}c1�6�m
����:��\���?/zm�;���3�c��f�����>����ٯ�c1������t��O��8{y�8��ϡ�8��̋7���~΃y/�ݻ�xj�g?i^�=�E%#<?{���Lϟ/�@6����o�%�<��^X�xAj���F�9NyX^+��r��5[4}A)PB�-��z�F��`��e�/ /�׷�u6T�\j)�WJIۺ[�D���Q�6y�cvH��[����5`�U�����*]�Q�j���$��XN�r��f��:��`��u�f����:��>}��nsU�4Jm���
�\�Z�U�+9�
�[��~֐U5�@#��]�b�XG^m�e{��|%�p��J-Z˘�s>�)w��\m@k�#��\��59U�Ě���/n���	����H.Ds�b���N�v.D[��hm.F['ێ�ַS�sj������ˉ}�󱟱�w>�Z��>��®�I[���tv-A{�r��1��0O��پ����'����h{��A}}Q��������&�76�Y��jqױ��;ڗ���\qW�&n[�}=p���y�]Ϡ��Ө�_�C��خ%��z�w���i-�{��F���|����u��ݽ���Y�����'Z8������Ws]��N�\O�M󨇺���='����0o��m]���]���Wp�y�[_)jn}��ݽ���p����R�+1Ͻ���i��1���������V��߈��b����9���ߣ��4��Rt��E�{)���_ׁ��ںB����)��e�wܮTs�������D;K�tx:�vu/����^�e1�:����I�|ڟ�>�����ʽ���$�Z��W�_��(�9*�rqOU���3�\���Qڭ�z�a��
�~�d�����h�F�'{�����q���Lղ�k� ���65���j�L���a;���e[C,��U��Uq?���>�}!m������)g��e<�o���g{7�M�R�7�x��[�ߝ<����ƹn�y��3Z�S�);8v.�{C�=�*��+g���l�s��5���Pwҋ��**�wLo��&�5�-��6���Y#����N$,��Ew%e7Ӈ|�M����ӵ��)�gc�pV��x�ϔ����ZC��o$�G��[�;���e�Gy�b_��L��]J;k8^��-�B��k��}�%X�a�6�&�hKp([k�g�dBCD�;�V��V����6��8,AԳZc,�0��(�����[Ъ�����`"iA�1���-V���5Z�Wc�WH����6įg�*&����[��Sqz�%F������*y��A�#$Įx�.���JG�Zb�c�C􂅯╹�&J~CH�-�M��}+���k.�h�M��ֱQV�VdeN6����ʇ�[bM� �قe~^_bC�U^DF��K��DO|H�d,9Y�+m'H��6�I̱گ'��[�gV�Gٕ^s#z*��9�j׶<k/���<9��5W�I��X�-*�k�d?�m�=�k�2oֈX�h�(���<��'�q$yS�{|Jn��ğ��WV�[�(�P{Xr$�C�GVr:Z�@�(�(�Sv��_d��?���Wcwĩ9�G9,�S�̍r��!ȳ�jX%f;���I�UϚ�3�q��E���I��}��޲��,ȹ?v��e�Z�������dO�_��ޣ1��{��P��C{�I��xE�c_���{�U{�ˏQgG�W���S��E�j߫�'�3{���-��y��&��vu��	]�'(s��+k����e�i!6{o��yR>Ė>�����27��|C%_�����!�iK_���.�s�у�W�Fioh����T�64��x�����f�� ��@�� M�E���2�{���^�^���E�7�b��t̨���f�/�N�gN7귏���?�&�
o0._vofN>Q�A�	�e1����ȧy����`ӗ����q�i��~�L`����4�̲>dz����"�V�Vc�ڍ�GOֈ���ր���C�B@��� �@c�@���F�5������s1�� �0 @ ��������klFo=q]"d3���a�(�Ϯ/���F�C����6��7j����ن�b���o�i��f�ql�k2F4�� �7�f�_n����B���7����@|��HO�}�7b�{��uB?6�wx � ��Z�4�TREE  ����������������(                       ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             GCOL                        D                   �4                   AC                                  �r                                  electricity                   AC     	              �4     
              �4                                  �s                                                                                                             energy                energy_per_area               energy                energy                energy_per_area               energy                �4                   AC                   AC                   �s                   �4                   �4                   �5                    f�     !              f�     "              �?     #              f�     $              f�     %              �?     &              f�     '              f�     (              �@     )              f�     *              f�     +              �@     ,              f�     -              f�     .              �?     /              f�     0              f�     1              �?     2              f�     3              f�     4              �?     5              f�     6              f�     7              �?     8              (�     9               :              ʬ     ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T              #ff6728 U              #6c9e3b V              #aeff60 W              #ff6728 X              #12cdd4 Y              #fac710 Z              #F9CF22 [              #8fd14f \              #ad8a0b ]              #f24726 ^              #fac710 _              #E37A72 `              #E37A72 a              #a53019 b              #c69e0c c              #F9CF22 d              #ffda10 e              #8fd14f f              #E37A72 g              #E37A72 h              #E37A72 i              #E37A72 j              #E37A72 k              #f24726 l              #676767 m               n              ʬ     o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �              supply  �              storage �              demand  �              demand  �              demand  �              demand  �              storage �              supply  �              storage �       
       conversion      �       
       conversion      �              supply  �              supply  �              storage �       
       conversion      �              conversion_plus �              conversion_plus �              supply  �              supply  �              supply  �              supply  �              supply  �              supply  �       
       conversion      �              conversion_plus �               �              ʬ     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand                   x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       �             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������K                       h�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c```H��Ƴ��E� f�DA�D����ُ�>�����Ç��ć�z{ ����w�w � ��= -2TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��                         ��                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              ��        �%�OHDRi                              
   +     �                   >�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��        hH&�OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��     	   ��P�OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��     
   ;�OHDR'                                     +       ��            8�     r           ��                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                              FA��                                                             x^3f``0Ƃ_`�`o�` .��TREE  ����������������                      *�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``���� �@ �YTREE  ����������������                       n�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^[`�"������ %0�TREE  ����������������W                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`X�� �`ܟ�)!Tчg�T�h�A0��**��&��
I: �6��1��Qx}��?��~��|0�Q_�`�P$A��z �R$mTREE  ����������������M                       8�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK             L        DIMENSION_LIST                              ��        �ffnOCHK    v�             |     0   REFERENCE_LIST 6     dataset        dimension                         w�             �             _޽?OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��        c׏�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     *      ��     +   ���OOCHK7    
    is_result                            z]�x     -hOHDR�                      ?      @ 4 4�     +         �                   5�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��        K�OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��        ~�p�OCHK    x�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             s�             ��             ��#v       x^c`��uP����Ct0�B t0�Pm���"?~�(����Ï]?~�|��R_� ��D�;��;  �R�TREE  ����������������(                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cc``���� @̏�b6$�_M���( ��\TREE  ����������������(                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`x���	����4ѳ��gb�g�P� �L8  ��kTREE  ����������������"                       e�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c�f�f�u@�������ǔS������
STREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                        /   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��        D'�OHDR�                      ?      @ 4 4�     +         �                                   ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��        om�OCHK    1T     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                5�S�     ��             L�             �              2"�OHDR�                      ?      @ 4 4�     +         �                   [                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��        �{ƼOCHK    �     `      �  
   0   REFERENCE_LIST 6     dataset        dimension                         Q�             �             ݮ             ��             L�             �              /             @� OCHK    �     p       �     0   REFERENCE_LIST 6     dataset        dimension                         ��            ��            �	            &            v�\         x^c`�~���޾ �uTREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` >�� D���@ =#�TREE  ����������������                       @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`x��� @#>���a  +TREE  ����������������(                       �'                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �'                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��        �l��OHDR�$                                    ?      @ 4 4�     +         �                   �/                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     !      ��     "   ����OHDR�$                                    ?      @ 4 4�     +         �                   q:                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     $      ��     %   ʭ�kOHDR $                                    M     �          +         �                   �a                   ������������������������E         _Netcdf4Coordinates                                    }�4{  �	             -��OHDRH$                                    ��     _          +         �                   iW                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �    �tb�                                               x^ņ� 0����eF���DB��Gc��vY*�-XTREE  ����������������                       �/                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cgb   N 
TREE  ����������������J                               ':                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^mƱ 0A�}(�)i����"ed�]����W������*Q��o�[4xC{����yy��L��=lz>�TREE  ����������������                               �D                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c``����@q:�W�8 ��z �t09TREE  ����������������j                               �V                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    �U     �          +         �                   �t                   ������������������������E         _Netcdf4Coordinates                                    Y��y  �	             &             �UsFHDB ��        �@�H�       cost_export&     �       cost_depreciation_rate�$     �       cost_om_annual�N     �       cost_energy_cap�m     �       cost_purchasezl     �       available_area�o     �       colors��     �       inheritance�     �       carrier_ratios�     �       lookup_loc_carriers�     �       lookup_loc_techs��     �       lookup_loc_techs_conversion�     �       #lookup_primary_loc_tech_carriers_in�     �       $lookup_primary_loc_tech_carriers_out��     �        lookup_loc_techs_conversion_plus&�     �       lookup_loc_techs_export��     �       lookup_loc_techs_area�7     �       max_demand_timesteps�9                                                                                                                                                                                                                                                                                                                             OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     -      ��     .   �4�OCHK    ��           �  
   0   REFERENCE_LIST 6     dataset        dimension                         �             !            �"            �$            �N            �m            zl            �i.     �   
  �     �     �	     �     �   � }   ���]     ��OCHK    �k     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                @+�uFSSE  7       �   �     �     �   
  �     �     �	     �   8 �   ��d x^���K��vȥ �>�H���\�5�e`Xg�nC���@���������:��^��!pG/420T-��b�ѷ|���K��r`˖��!�B  d,�TREE  ����������������                               �a                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`@�YHl��d�~ ��?���z =GTREE  �����������������                               �s                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     0      ��     1   h�=�OHDR7$                                    �     l          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            ���           �P�OHDR�$                                    ?      @ 4 4�     +         �                   F                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     3      ��     4   ��OHDR0                      ?      @ 4 4�     +         �                   ��     ^            ������������������������A         _Netcdf4Coordinates                        B   D        _FillValue  ?      @ 4 4�                      �   Wk�  �N             �m             Ys��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     6      ��     7   ���>OCHK    F�             L    0   REFERENCE_LIST 6     dataset        dimension                         T2             ��             �             �             ��             ʸ	            �@             !             �"             �	             &             �$             �N             �m             zl             Dt1OCHK    ��           L        DIMENSION_LIST                              ��     8   E�8�OCHK\        DIMENSION_LIST                              �           �        ?�j5  x^m͡� ��N $$[�Fe�l�@�����tDm%A�K.���/y�/@8x��^�v~մ
s*����Q�~hJ�rځ���Ѓ_^je`�����6ځ k�ݗ����T�)�S>c���}��&�w?��4[(TREE  �����������������                               �~                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^]ʱ1�a(��f��DG��qb <���a��Sd�t.\�g7�I��w63�z�v@iּ�[�r�.����\���A��=��x_P�a�u�`���L>�^^���naeU�zW]Y]U���$|��D`�TREE  ����������������k                               ~�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`@�@\f�G��q n�,P%�`;�Y��pp�}�,wT	�L���� �	�	?�A��?~tM��bȜ:�G=:p C�z  �P ��0YTREE  ����������������n                               !�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         �o             �3yOHDRy                                     +       ��     9                    Ϥ                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��     :   "[OCHK    V     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �             ���           ��             ��U!OHDRy                                     +       ��     m                    O�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��     n   hot�OCHK    H�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��D�           ��             �             �g�OHDRy                                     +       ��     �                    �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��     �   �Ѕ�OCHK    V�     �      �     0   REFERENCE_LIST 6     dataset        dimension                         ,�	            ʸ	            ��             �             1�             ��1�OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �            �4��       x^c`@M@|��B���b ���Q%������dT	8�ĝ`�;T	8��� F��@���� �J����?����<������?~ԣ0d 2�$� �47�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^K�k��J�� ��TREE  ����������������P                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]ǹ�  џ�P�x��UX���;��S"�>Z��*|�|�+��;�	�p�gx�\�5l�vpwp���K�)�TREE  ����������������d                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�I
�0ЬD�]9[�y8����?�,�)u �$�I�|K�|�7�N>ȃ$Taߟ$Ny&/�{+9��Ϩ���$W�{5���?-����K>F�/TREE  ����������������~                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        Space heating demand                  Geothermal Boreholes                  Grid supply                   heat storage tank                     Wood boiler DHW               Wood boiler SH                Wood                  DH small	              DHW storage tank
              DHW to heat                   GSHP cooling                  GSHP heating                  PV             	       DC medium              	       DH medium                     DC small              DC large              DH large              ASHP DHW       
       ASHP SH/SC                    �E                   �E                   aM                                  �F                                                                                                             B302062983::PV::electricity,B302062983::battery::electricity,B302062983::ASHP_DHW::electricity,B302062983::GSHP_cooling::electricity,B302062983::GSHP_heat::electricity,B302062983::demand_electricity::electricity,B302062983::grid::electricity,B302062983::ASHP::electricity !             B302062983::DHDC_large_heat::DHW,B302062983::demand_hot_water::DHW,B302062983::SCFP::DHW,B302062983::DHDC_medium_heat::DHW,B302062983::ASHP_DHW::DHW,B302062983::wood_boiler_DHW::DHW,B302062983::DHW_to_heat::DHW,B302062983::DHW_storage::DHW,B302062983::DHDC_small_heat::DHW"       e       B302062983::GSHP_cooling::cooling,B302062983::demand_space_cooling::cooling,B302062983::ASHP::cooling   #       �       B302062983::heat_storage::heat,B302062983::GSHP_heat::heat,B302062983::ASHP::heat,B302062983::demand_space_heating::heat,B302062983::wood_boiler_heat::heat,B302062983::DHW_to_heat::heat       $       �       B302062983::GSHP_heat::geothermal_storage,B302062983::GSHP_cooling::geothermal_storage,B302062983::geothermal_boreholes::geothermal_storage     %       b       B302062983::wood_boiler_heat::wood,B302062983::wood_supply::wood,B302062983::wood_boiler_DHW::wood      &               '              8y     (               )               *               +               ,               -               .               /               0               1               2               3               4               5               6               7       !       B302062983::demand_hot_water::DHW       8              B302062983::heat_storage::heat  9       !       B302062983::DHDC_medium_heat::DHW       :       4       B302062983::geothermal_boreholes::geothermal_storage    ;              B302062983::PV::electricity     <       +       B302062983::demand_electricity::electricity     =              B302062983::grid::electricity   >              B302062983::wood_supply::wood   ?               B302062983::DHDC_large_heat::DHW@       &       B302062983::demand_space_heating::heat  A               B302062983::battery::electricityB              B302062983::SCFP::DHW   C               B302062983::DHDC_small_heat::DHWD              B302062983::DHW_storage::DHW    E       )       B302062983::demand_space_cooling::cooling       F               G              �E     H              �E     I              �`     J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z       "       B302062983::wood_boiler_heat::wood      [              B302062983::DHW_to_heat::DHW    \       !       B302062983::wood_boiler_DHW::wood       ]       !       B302062983::ASHP_DHW::electricity       ^               _               `               a               b               c               d               e               f               B302062983::wood_boiler_DHW::DHWg              B302062983::ASHP_DHW::DHW       h              B302062983::DHW_to_heat::heat   i       "       B302062983::wood_boiler_heat::heat      j               k              Qc     l               m               n                                               OHDR�$           	              	           ?      @ 4 4�     +         �                   ��        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �           �        ���OHDRy                                     +       �                         ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �        ����OHDRy                                     +       �     &                    _�                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              �     '   ��$�OHDR�$                                                   +       �     F                    ��                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              �     H      �     I   >���OHDR'                                     +       �     (       �     r           �/                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                              �h             T�ֶ                  x^]�Y�@�YQ���xZO净G�+M'���&�fO �z��r��[��r_���N�sa�=��(暚�Z��i���|-�x���+����A��;���� �Q��� ��k��=a��X�xTREE  ����������������6                               ��                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c` �Y � ��.�"5>|���* �>��$�c���;�;8؃iT � xU)�TREE  ����������������0                      /�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Kb``��� �@܍�W�H|e �gD��X ��ĩHꕀ �90TREE  ����������������U                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9
� D�\�J�\�F[�}�k{6�ݘ�+>Ӥ2��	���H�@.}"�^ܾ���ܾ��n�Iwn��H��G�ғ����� �TREE  ����������������O                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        OHDRy                                     +       �     j                    k                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              �     k   $�qOHDRy                                     +       �                         �                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              �        vtOHDR $                                                   +       �                         	%                   ������������������������    R�     S           ��     E           �s     j             9�E�BTLF �        �   �           �        3  ) �        \  ! �        }  " �        �    �        �  ! �        �   �        �   �        �   �          ! �        8  & �        ^  # �        �  . �        �  6 �        �  7 �          3 �        O  * �        y  ( �        �  ' ���                                                                                                                                                                                                          OCHK    �U     @       �     0   REFERENCE_LIST 6     dataset        dimension                         �             �             &�              �COCHK    ��     0       �     0   REFERENCE_LIST 6     dataset        dimension                         �             ��             &�            @��NOCHK             L        DIMENSION_LIST                              �     )   ���                    x^]�K
�0Cѷ��	�˪�_�M�6c'	��	fV���=�!ߨ%'T���śx�rD�ܣ�<���œx/�}���TREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 %       B302062983::GSHP_cooling::electricity          "       B302062983::GSHP_heat::electricity                    B302062983::ASHP::electricity                                Qc                                                  	       !       B302062983::GSHP_cooling::cooling       
              B302062983::GSHP_heat::heat                   B302062983::ASHP::heat                               �E                   �E                   Qc                                                                                                                                                                                                       B302062983::ASHP::electricity          "       B302062983::GSHP_heat::electricity             %       B302062983::GSHP_cooling::electricity                          )       B302062983::GSHP_heat::geothermal_storage       !               "               #               $       ,       B302062983::GSHP_cooling::geothermal_storage    %       !       B302062983::GSHP_cooling::cooling       &              B302062983::GSHP_heat::heat     '       0       B302062983::ASHP::heat,B302062983::ASHP::cooling(               )              �r     *               +              B302062983::PV::electricity     ,               -              (�     .               /              B302062983::PV,B302062983::SCFP 0              /�             `
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^�e``���� �@���gbU$># G��TREE  ����������������                      �$                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c``���� �@,���bE$>' G$�TREE  ����������������I                              A/                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^3```���� �@,��WbE$�*�D����@���WbY$�D���	�ˁI_�5��
h� � h�4TREE  ����������������                      �?                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �     ,                    �?                ������������������������A         _Netcdf4Coordinates                        B   7    
    is_result                            L        DIMENSION_LIST                              �     -   y��POCHK    ��            |     0   REFERENCE_LIST 6     dataset        dimension                         �o             �7             �o�OHDR�                            @    +         �                   H                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-01-14 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              �     0   Z9�.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^�f``���� �@ 
� �TREE  ����������������                      �G                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``���� �@ TREE  ����������������                       BP                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cx��ЏC"���100�B�$ ףB