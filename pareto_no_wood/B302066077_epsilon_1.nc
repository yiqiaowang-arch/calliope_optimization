�HDF

         ��������t�     0       9��OHDR�"     �       ��     �     x+     
          �      f      �       @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   	r�FRHP                    �n      �       �              P             2�                                           (  .�      ���dBTHD       d(              	N	BTHD 	      d(              4MFSHD  �                            P x (        <�     D       D       t�~BTLF     ,     $� �   @     �*% �   E     l3�- �    G     �J7 @   �
    kW�G     2      @�k          �T�v �   �  	   ���          Ûŀ    z 
   �2� �    6     �� H    R     ���� C   (     ʻ#� k   "     ��N�	�I�                                                                                                                                                                                                                                                                        BTLF 	     2       H    R      �    G      �    6         ,      C   (      k   "      @   �
     �   @      �   �  	       z 
                        �   E     I,�9                                                                                                                                                                                                                                                                                                                                BTHD       d(W�             ��A�     _model_run    �    scenario:
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
  B302066077:
    available_area: 128.00994788137882
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
          resource: df=supply_PV:B302066077
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
          resource: df=supply_SCFP:B302066077
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
          resource: df=demand_el:B302066077
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B302066077
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B302066077
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B302066077
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 52.800994788137885
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
          energy_cap_max: 0.2640049739406894
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
      co2: 3407.2045527792898
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
  - B302066077
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
  - B302066077::electricity
  - B302066077::heat
  - B302066077::DHW
  - B302066077::wood
  - B302066077::cooling
  - B302066077::geothermal_storage
  loc_tech_carriers_con:
  - B302066077::GSHP_cooling::electricity
  - B302066077::GSHP_heat::electricity
  - B302066077::GSHP_heat::geothermal_storage
  - B302066077::demand_electricity::electricity
  - B302066077::DHW_to_heat::DHW
  - B302066077::battery::electricity
  - B302066077::wood_boiler_heat::wood
  - B302066077::ASHP_DHW::electricity
  - B302066077::demand_hot_water::DHW
  - B302066077::geothermal_boreholes::geothermal_storage
  - B302066077::heat_storage::heat
  - B302066077::demand_space_cooling::cooling
  - B302066077::wood_boiler_DHW::wood
  - B302066077::DHW_storage::DHW
  - B302066077::ASHP::electricity
  - B302066077::demand_space_heating::heat
  loc_tech_carriers_conversion_all:
  - B302066077::wood_boiler_DHW::DHW
  - B302066077::DHW_to_heat::heat
  - B302066077::GSHP_cooling::cooling
  - B302066077::wood_boiler_heat::heat
  - B302066077::GSHP_heat::heat
  - B302066077::ASHP::heat
  - B302066077::GSHP_cooling::geothermal_storage
  - B302066077::ASHP_DHW::DHW
  - B302066077::ASHP::cooling
  loc_tech_carriers_conversion_plus:
  - B302066077::GSHP_heat::electricity
  - B302066077::GSHP_cooling::electricity
  - B302066077::GSHP_heat::geothermal_storage
  - B302066077::GSHP_cooling::cooling
  - B302066077::GSHP_heat::heat
  - B302066077::ASHP::heat
  - B302066077::GSHP_cooling::geothermal_storage
  - B302066077::ASHP::electricity
  - B302066077::ASHP::cooling
  loc_tech_carriers_demand:
  - B302066077::demand_space_cooling::cooling
  - B302066077::demand_hot_water::DHW
  - B302066077::demand_electricity::electricity
  - B302066077::demand_space_heating::heat
  loc_tech_carriers_export:
  - B302066077::PV::electricity
  loc_tech_carriers_prod:
  - B302066077::wood_boiler_DHW::DHW
  - B302066077::DHW_to_heat::heat
  - B302066077::wood_supply::wood
  - B302066077::GSHP_cooling::cooling
  - B302066077::wood_boiler_heat::heat
  - B302066077::PV::electricity
  - B302066077::GSHP_heat::heat
  - B302066077::grid::electricity
  - B302066077::battery::electricity
  - B302066077::ASHP::heat
  - B302066077::SCFP::DHW
  - B302066077::GSHP_cooling::geothermal_storage
  - B302066077::heat_storage::heat
  - B302066077::geothermal_boreholes::geothermal_storage
  - B302066077::DHW_storage::DHW
  - B302066077::ASHP_DHW::DHW
  - B302066077::ASHP::cooling
  loc_tech_carriers_supply_all:
  - B302066077::SCFP::DHW
  - B302066077::PV::electricity
  - B302066077::grid::electricity
  - B302066077::wood_supply::wood
  loc_tech_carriers_supply_conversion_all:
  - B302066077::wood_boiler_DHW::DHW
  - B302066077::DHW_to_heat::heat
  - B302066077::wood_supply::wood
  - B302066077::GSHP_cooling::cooling
  - B302066077::wood_boiler_heat::heat
  - B302066077::PV::electricity
  - B302066077::GSHP_heat::heat
  - B302066077::grid::electricity
  - B302066077::ASHP::heat
  - B302066077::SCFP::DHW
  - B302066077::GSHP_cooling::geothermal_storage
  - B302066077::ASHP_DHW::DHW
  - B302066077::ASHP::cooling
  loc_techs:
  - B302066077::wood_boiler_DHW
  - B302066077::heat_storage
  - B302066077::demand_space_cooling
  - B302066077::wood_supply
  - B302066077::GSHP_cooling
  - B302066077::DHW_storage
  - B302066077::wood_boiler_heat
  - B302066077::demand_electricity
  - B302066077::ASHP
  - B302066077::demand_space_heating
  - B302066077::DHW_to_heat
  - B302066077::battery
  - B302066077::PV
  - B302066077::grid
  - B302066077::geothermal_boreholes
  - B302066077::SCFP
  - B302066077::ASHP_DHW
  - B302066077::GSHP_heat
  - B302066077::demand_hot_water
  loc_techs_area:
  - B302066077::SCFP
  - B302066077::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B302066077::wood_boiler_DHW
  - B302066077::wood_boiler_heat
  - B302066077::ASHP_DHW
  - B302066077::DHW_to_heat
  loc_techs_conversion_all:
  - B302066077::wood_boiler_DHW
  - B302066077::wood_boiler_heat
  - B302066077::DHW_to_heat
  - B302066077::ASHP_DHW
  - B302066077::GSHP_heat
  - B302066077::GSHP_cooling
  - B302066077::ASHP
  loc_techs_conversion_plus:
  - B302066077::GSHP_heat
  - B302066077::GSHP_cooling
  - B302066077::ASHP
  loc_techs_cost:
  - B302066077::wood_boiler_DHW
  - B302066077::battery
  - B302066077::PV
  - B302066077::grid
  - B302066077::heat_storage
  - B302066077::geothermal_boreholes
  - B302066077::SCFP
  - B302066077::GSHP_cooling
  - B302066077::wood_supply
  - B302066077::DHW_storage
  - B302066077::wood_boiler_heat
  - B302066077::ASHP_DHW
  - B302066077::GSHP_heat
  - B302066077::ASHP
  loc_techs_costs_export:
  - B302066077::PV
  loc_techs_demand:
  - B302066077::demand_space_heating
  - B302066077::demand_space_cooling
  - B302066077::demand_hot_water
  - B302066077::demand_electricity
  loc_techs_export:
  - B302066077::PV
  loc_techs_finite_resource:
  - B302066077::demand_space_heating
  - B302066077::PV
  - B302066077::demand_space_cooling
  - B302066077::SCFP
  - B302066077::demand_hot_water
  - B302066077::demand_electricity
  loc_techs_finite_resource_demand:
  - B302066077::demand_space_heating
  - B302066077::demand_space_cooling
  - B302066077::demand_hot_water
  - B302066077::demand_electricity
  loc_techs_finite_resource_supply:
  - B302066077::SCFP
  - B302066077::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B302066077::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B302066077::wood_boiler_DHW
  - B302066077::battery
  - B302066077::PV
  - B302066077::grid
  - B302066077::heat_storage
  - B302066077::geothermal_boreholes
  - B302066077::SCFP
  - B302066077::GSHP_cooling
  - B302066077::wood_supply
  - B302066077::DHW_storage
  - B302066077::wood_boiler_heat
  - B302066077::ASHP_DHW
  - B302066077::GSHP_heat
  - B302066077::ASHP
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B302066077::demand_space_heating
  - B302066077::battery
  - B302066077::PV
  - B302066077::grid
  - B302066077::heat_storage
  - B302066077::demand_space_cooling
  - B302066077::geothermal_boreholes
  - B302066077::SCFP
  - B302066077::wood_supply
  - B302066077::DHW_storage
  - B302066077::demand_hot_water
  - B302066077::demand_electricity
  loc_techs_non_transmission:
  - B302066077::wood_supply
  - B302066077::GSHP_cooling
  - B302066077::DHW_storage
  - B302066077::wood_boiler_heat
  - B302066077::demand_electricity
  - B302066077::ASHP
  - B302066077::demand_space_heating
  - B302066077::PV
  - B302066077::ASHP_DHW
  - B302066077::GSHP_heat
  - B302066077::demand_hot_water
  - B302066077::wood_boiler_DHW
  - B302066077::heat_storage
  - B302066077::demand_space_cooling
  - B302066077::DHW_to_heat
  - B302066077::battery
  - B302066077::grid
  - B302066077::geothermal_boreholes
  - B302066077::SCFP
  loc_techs_om_cost:
  - B302066077::grid
  - B302066077::SCFP
  - B302066077::PV
  - B302066077::wood_supply
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B302066077::grid
  - B302066077::wood_supply
  - B302066077::SCFP
  - B302066077::PV
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B302066077::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B302066077::wood_boiler_DHW
  - B302066077::wood_boiler_heat
  - B302066077::ASHP_DHW
  - B302066077::GSHP_heat
  - B302066077::GSHP_cooling
  - B302066077::ASHP
  loc_techs_ramping: []
  loc_techs_storage:
  - B302066077::DHW_storage
  - B302066077::heat_storage
  - B302066077::battery
  - B302066077::geothermal_boreholes
  loc_techs_store:
  - B302066077::DHW_storage
  - B302066077::heat_storage
  - B302066077::battery
  - B302066077::geothermal_boreholes
  loc_techs_supply:
  - B302066077::grid
  - B302066077::SCFP
  - B302066077::PV
  - B302066077::wood_supply
  loc_techs_supply_all:
  - B302066077::grid
  - B302066077::SCFP
  - B302066077::PV
  - B302066077::wood_supply
  loc_techs_supply_conversion_all:
  - B302066077::wood_boiler_DHW
  - B302066077::DHW_to_heat
  - B302066077::PV
  - B302066077::grid
  - B302066077::SCFP
  - B302066077::wood_supply
  - B302066077::GSHP_cooling
  - B302066077::wood_boiler_heat
  - B302066077::ASHP_DHW
  - B302066077::GSHP_heat
  - B302066077::ASHP
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B302066077::electricity
  - B302066077::heat
  - B302066077::DHW
  - B302066077::wood
  - B302066077::cooling
  - B302066077::geothermal_storage
  loc_techs_balance_supply_constraint:
  - B302066077::SCFP
  - B302066077::PV
  loc_techs_balance_demand_constraint:
  - B302066077::demand_space_heating
  - B302066077::demand_space_cooling
  - B302066077::demand_hot_water
  - B302066077::demand_electricity
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B302066077::DHW_storage
  - B302066077::heat_storage
  - B302066077::battery
  - B302066077::geothermal_boreholes
  loc_techs_storage_initial_constraint:
  - B302066077::DHW_storage
  - B302066077::heat_storage
  - B302066077::battery
  - B302066077::geothermal_boreholes
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B302066077::wood_boiler_DHW
  - B302066077::battery
  - B302066077::PV
  - B302066077::grid
  - B302066077::heat_storage
  - B302066077::geothermal_boreholes
  - B302066077::SCFP
  - B302066077::GSHP_cooling
  - B302066077::wood_supply
  - B302066077::DHW_storage
  - B302066077::wood_boiler_heat
  - B302066077::ASHP_DHW
  - B302066077::GSHP_heat
  - B302066077::ASHP
  loc_techs_cost_investment_constraint:
  - B302066077::wood_boiler_DHW
  - B302066077::battery
  - B302066077::PV
  - B302066077::grid
  - B302066077::heat_storage
  - B302066077::geothermal_boreholes
  - B302066077::SCFP
  - B302066077::GSHP_cooling
  - B302066077::wood_supply
  - B302066077::DHW_storage
  - B302066077::wood_boiler_heat
  - B302066077::ASHP_DHW
  - B302066077::GSHP_heat
  - B302066077::ASHP
  loc_techs_cost_var_constraint:
  - B302066077::grid
  - B302066077::SCFP
  - B302066077::PV
  - B302066077::wood_supply
  loc_carriers_update_system_balance_constraint:
  - B302066077::electricity
  loc_tech_carriers_export_balance_constraint:
  - B302066077::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B302066077::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B302066077::DHW_storage
  - B302066077::heat_storage
  - B302066077::battery
  - B302066077::geothermal_boreholes
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B302066077::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B302066077::SCFP
  - B302066077::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B302066077::SCFP
  - B302066077::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B302066077
  loc_techs_energy_capacity_constraint:
  - B302066077::heat_storage
  - B302066077::demand_space_cooling
  - B302066077::wood_supply
  - B302066077::DHW_storage
  - B302066077::demand_electricity
  - B302066077::demand_space_heating
  - B302066077::DHW_to_heat
  - B302066077::battery
  - B302066077::PV
  - B302066077::grid
  - B302066077::geothermal_boreholes
  - B302066077::SCFP
  - B302066077::demand_hot_water
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B302066077::wood_boiler_DHW::DHW
  - B302066077::DHW_to_heat::heat
  - B302066077::wood_supply::wood
  - B302066077::wood_boiler_heat::heat
  - B302066077::PV::electricity
  - B302066077::grid::electricity
  - B302066077::battery::electricity
  - B302066077::SCFP::DHW
  - B302066077::heat_storage::heat
  - B302066077::geothermal_boreholes::geothermal_storage
  - B302066077::DHW_storage::DHW
  - B302066077::ASHP_DHW::DHW
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B302066077::demand_electricity::electricity
  - B302066077::battery::electricity
  - B302066077::demand_hot_water::DHW
  - B302066077::geothermal_boreholes::geothermal_storage
  - B302066077::heat_storage::heat
  - B302066077::demand_space_cooling::cooling
  - B302066077::DHW_storage::DHW
  - B302066077::demand_space_heating::heat
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B302066077::DHW_storage
  - B302066077::heat_storage
  - B302066077::battery
  - B302066077::geothermal_boreholes
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
  - B302066077::wood_boiler_DHW
  - B302066077::wood_boiler_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B302066077::wood_boiler_DHW
  - B302066077::wood_boiler_heat
  - B302066077::ASHP_DHW
  - B302066077::GSHP_heat
  - B302066077::GSHP_cooling
  - B302066077::ASHP
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B302066077::wood_boiler_DHW
  - B302066077::wood_boiler_heat
  - B302066077::ASHP_DHW
  - B302066077::GSHP_heat
  - B302066077::GSHP_cooling
  - B302066077::ASHP
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B302066077::wood_boiler_DHW
  - B302066077::wood_boiler_heat
  - B302066077::ASHP_DHW
  - B302066077::DHW_to_heat
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B302066077::GSHP_heat
  - B302066077::GSHP_cooling
  - B302066077::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B302066077::GSHP_heat
  - B302066077::GSHP_cooling
  - B302066077::ASHP
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B302066077::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B302066077::GSHP_cooling
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
  - B302066077::wood_supply
  - B302066077::GSHP_cooling
  - B302066077::DHW_storage
  - B302066077::wood_boiler_heat
  - B302066077::demand_electricity
  - B302066077::ASHP
  - B302066077::demand_space_heating
  - B302066077::PV
  - B302066077::ASHP_DHW
  - B302066077::GSHP_heat
  - B302066077::demand_hot_water
  - B302066077::wood_boiler_DHW
  - B302066077::heat_storage
  - B302066077::demand_space_cooling
  - B302066077::DHW_to_heat
  - B302066077::battery
  - B302066077::grid
  - B302066077::geothermal_boreholes
  - B302066077::SCFP
  group_names_cost_max:
  - systemwide_co2_cap
BTLF *      -�            W�     n             �PH�                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       \           ��     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   P=��OHDR+                                     *       \     4       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   p�(�OHDR(                                     *       \     A       T�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   P�C�OHDRI                                     *       \     F       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   �r��      d��?FRHP               ��������U(      �+      @                    �                                                         �(      �@��BTHD      d($c      �       �3�                            _debug_data    �m     comments:
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
    B302066077:
      available_area: 128.00994788137882
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
            energy_cap_max: 52.800994788137885
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
          constraints:
            energy_cap_max: 0.2640049739406894
  group_constraints:
    systemwide_co2_cap:
      cost_max:
        co2: 3407.2045527792898
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L               M              B302066077::woodN              B302066077::cooling     O              B302066077::geothermal_storage  P              B302066077::DHW Q              B302066077::heatR              B302066077::electricity S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d       !       B302066077::demand_hot_water::DHW       e       4       B302066077::geothermal_boreholes::geothermal_storage    f              B302066077::heat_storage::heat  g       )       B302066077::demand_space_cooling::cooling       h       !       B302066077::wood_boiler_DHW::wood       i              B302066077::DHW_storage::DHW    j              B302066077::ASHP::electricity   k       &       B302066077::demand_space_heating::heat  l              B302066077::DHW_to_heat::DHW    m               B302066077::battery::electricityn       "       B302066077::wood_boiler_heat::wood      o       !       B302066077::ASHP_DHW::electricity       p       )       B302066077::GSHP_heat::geothermal_storage       q       +       B302066077::demand_electricity::electricity     r       "       B302066077::GSHP_heat::electricity      s       %       B302066077::GSHP_cooling::electricity   t               u               v              B302066077::PV::electricity     w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �              B302066077::ASHP::heat  �              B302066077::SCFP::DHW   �       ,       B302066077::GSHP_cooling::geothermal_storage    �              B302066077::heat_storage::heat  �       4       B302066077::geothermal_boreholes::geothermal_storage    �              B302066077::DHW_storage::DHW    �              B302066077::ASHP_DHW::DHW       �              B302066077::ASHP::cooling       �              B302066077::PV::electricity     �              B302066077::GSHP_heat::heat     �              B302066077::grid::electricity   �               B302066077::battery::electricity        OHDR8                                     *       \     S       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   �X�7OHDR1                                     *       \     t       G�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                e��OHDR9                                     *       \     w       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   ���0OHDR,                                     *       T�            �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   6dOHDR                                     *       T�     -       �/     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   �;            Fu�BTHD      d(�O      �       +�FSHD  �       
       
                P x          ��     c       c       4�QxBTLF wm- �  " �8 �  ' �!2 a   r� �   �P� �
  + oK	 %   t�	 �   C�h
 q  ) �2� g  ! �B� �
  - ˿< u  6 t_\ �  , 1��   6 vv� 6  1 ~�W     +˾ �   ( w::    ! ���    # �s�# �   \mK&   $ ��q& �  + �7�'   / ٽ�* �  + aL/ V  " ڞu/ 9   »�2 �   ) j�7 �
  ! ��9 �  7 �~< �  7 H:�= �   ǋB �  ! �LB W  M ���D r  # @MNI R  6 ���J �  @ ���J �  8 )m�M �  & ZF�O R  N y��P H    o�6Q �  ) ��-S �  , ��S �  ) �`T �    � V g  ' 6�gV    x�       BTLF              N        -    O        H    P        `   9 Q        �   ( R        �   + S        �   ) T           U        1  ! V        R  6 W        �  ! X        �  7 Y          , Z        A  $ [        e  % \        �  " ]        �   ^        D   _        a   `        �   a        �   b        �    c        �   d           �,�                                                                                                                                              OCHK    B�     Q       )        NAME          loc_techs_area   5�c�OHDRF                                     *       T�     2       ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   +�gnOHDR1                                     *       T�     ;       �     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   Du�OHDRG                                     *       T�     X       5�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   3C�OHDR1                                     *       T�     u       ��     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��u�OHDR4                                     *       ��            ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   ��BuOHDR5                                     *       ��            1�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   ]��OHDR2                                     *       ��            ��     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   {�0jOHDRM    �      �                @    *         �    ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  l�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    �           +        _Netcdf4Dimid                Cm�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ͹
     0      H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                _@5�OHDRe                                     *       ��     �       ��
                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints +        _Netcdf4Dimid                �1�OHDRh                                     *       ��     �        �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max +        _Netcdf4Dimid                  �%2OHDR`                                     *       ��     �       ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  �
�OHDR�                                     *       ��     �       }�
                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint +        _Netcdf4Dimid                x�K�OHDRW                                     *       ��
            }�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint   �y�pOHDR1                                     *       ��
            λ
     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��OHDRC    	       	                          *       ��
     +       B�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   ��e�OHDR1    	       	                          *       ��
     >       ��
     b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                L"X�OHDR;                                     *       ��
     Q       ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   �]eOHDR1                                     *       ��
     Z       F�
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �#�OHDR?                                     *       ��
     ]       ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   }�OHDR1                                     *       ��
     f       �
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �oy�OHDR1                                     *       M�
            k�
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �:�OHDR1                                     *       M�
            Ӿ
     r            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 2�OHDR                                     *       M�
            E�
     �            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   Qr�                    �XoBTIN e        /  ! �        �  + �        �  ( �        g  ! �-     ��     !k�
     !9	     l     jd��                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    M�
     �       +        _Netcdf4Dimid             )   xA*�OCHK    -�
     @       +        _Netcdf4Dimid             *   ��KOCHK    m�
            +        _Netcdf4Dimid             +   v{�OHDR                                      *       M�
     w       �`     Q            ������������������������A         _Netcdf4Coordinates                        ,       ˘
     9           �     9            �Up� OHDR�                                     *       M�
            ��
     0            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint +        _Netcdf4Dimid             "   0�qOHDRG                                     *       M�
            �
     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   .�"OHDR1                                     *       M�
     #       :�
     d            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             $   0^�OHDR1                                     *       M�
     (       ��
     |            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             %   �ɦOHDR7                                     *       M�
     /       �
     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   >�]�OHDR;                                     *       M�
     8       m�
     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   ���OHDR<                                     *       M�
     G       ��
     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   !���OHDR<                                     *       M�
     N       �Q     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   ��OHDR@                                     *       M�
     k       R     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   �� zOHDR9                                     *       M�
     t       fR     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   ��:OCHK    }�
     @       +        _Netcdf4Dimid             ,   2�4�OHDRx                                     *       M�
     �       ��
     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             -   ��OCHK    ��
     `       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint 4��g    T���BTIN &�V �  ! i�Ӷ �  > �+     -$e     -T�     -�?z                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W �    i�`W m  5 F�Y �   j"<Z 1  ! .��Z    ��] �  7 ���] q  7 �@�a K  " �Lb [  3 �d    +  � f �	  # ��if �   O�mi �  # FY*j �   �I�j G  . ,{n t
  3 o=�n �   �Elo 9  8 ̹�p k  " '	�t �  : {�t A  0 \X$z �  G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   \Ӱ�   D T��� �   1M7� 3  " 3ﮝ �  4 n�� �    uڢ e  % �X�   $ �N� �   �(�� �	  C �9p� P   %�� Z  : I��� �  ( � v  @ �Fݵ %  2 ��_� �   ��s� 0  ' =d��       OHDR�                                     *       �
            ��
                  ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             .   �:
OHDR1                                     *       �
     	       �b     w            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             /   �T��OHDRS                                     *       �
                 Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint   <��zOHDR3                                     *       �
            `     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   ͨ�5OHDR<                                     *       �
            �     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   R�OHDR1                                     *       �
     )            a            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             3   ����OHDR1                                     *       �
     2       c     a            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   ��UMOHDR1                                     *       �
     7       �     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   �:�OHDR;                                     *       �
     :            Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   �چ�OHDR=                                     *       �
     S       f     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   ��}OHDR;                                     *       �
     z       �     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   i��TOHDR2                                     *       �
     �            Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   ktXnOHDRE                                     *       �
     �       Y     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   ����OHDR1                                     *       �
     �       �     w            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ;   i�iOHDR4                                     *       �
     �       !     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   �f�OHDRH                                     *       r            r     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   >�OHDR1                                     *       r            �     e            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             >   ʆ��OHDR1                                     *       r            (     a            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   �ȂpOHDR3                                     *       r            �     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   �:>�OHDR7                                     *       r     '       �     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   \�~�OHDRB                                     *       r     0       +     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   ���YOHDR                                     *       r     G       |     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   ۹�OHDR`    
       
                          *       �!            22     �            ������������������������A         _Netcdf4Coordinates                        M   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply +        _Netcdf4Dimid             M   S#��OCHK    ��     �       7    
    is_result                                ��?                         ޏ             %4�           OHDRy                                     *       r     T       =�
                 ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_update_costs_var_constraint +        _Netcdf4Dimid             D   ����OHDRX                                     *       r     W      )^     �            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE         NAME          locs +        _Netcdf4Dimid             E     ���OHDR1                                     *       r     Z       (     o            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             F   /�M�OHDR,                                     *       r     ]       �     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   x�+�OHDR3                                     *       r     l       �     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   ��OHDR8                                     *       r     u       9     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   �	�LOHDR/                                     *       r     |       �     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   �B/�OHDR9                                     *       r     �       �     Q            ������������������������A         _Netcdf4Coordinates                        K   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   r��UOCHK    �1     @       +        _Netcdf4Dimid             L   ���OHDR�$           �             �          ?      @ 4 4�     +         �                   T;        �          ������������������������E         _Netcdf4Coordinates                        2      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �!     .      �!     /   ���OCHKD        _FillValue  ?      @ 4 4�                      ��Sj. �   ����    M   6&B�FSSE �      + �    r �    �             
 K �J    �v�OCHK   ��     �       +        _Netcdf4Dimid                  ����   �aPcFHDB ��        ���       .locs_resource_area_capacity_per_loc_constraint�     �       	resourcesR�     �       techs_conversion��     �       techs_conversion_plusɋ     �       techs_demand�     �       techs_non_transmissionH�     �       techs_storage,     �       techs_supply#�     ^       
energy_cap��     _       carrier_prod4#     `       carrier_conK&     a       costr)     b       resource_area��     c       storage_cap#�                  FHDB ��        �����       loc_techs_storage7y     �       %loc_techs_storage_capacity_constraintwz     �       $loc_techs_storage_initial_constraint�{     �        loc_techs_storage_max_constraint}     �       loc_techs_supplyE~     �       loc_techs_supply_all�     �       loc_techs_supply_conversion_allǀ     �       :loc_techs_update_costs_investment_purchase_milp_constraint�     �       %loc_techs_update_costs_var_constraint,�     �       locs��                  FHDB ��      
  �\!�       loc_techs_finite_resource�l     �        loc_techs_finite_resource_demand�m     �        loc_techs_finite_resource_supplyo     �       loc_techs_in_2Wp     �       loc_techs_non_conversion�q     �       loc_techs_non_transmission�r     �       loc_techs_om_cost_supply$t     �       loc_techs_out_2ku     �       "loc_techs_resource_area_constraint�v     �       6loc_techs_resource_area_per_energy_capacity_constraint�w                          FHDB ��        U����       loc_techs_cost_constraint�\     �       loc_techs_cost_var_constraint?^     �       loc_techs_costs_export�_     �       loc_techs_demand�R     �       $loc_techs_energy_capacity_constraint!a     �       6loc_techs_energy_capacity_max_purchase_milp_constraint$g     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�h     �       0loc_techs_energy_capacity_storage_max_constraint�i     �       loc_techs_exportVk                         FHDB ��        ،V��       1loc_techs_balance_conversion_plus_in_2_constraint`M     �       2loc_techs_balance_conversion_plus_out_2_constraint�N     �       4loc_techs_balance_conversion_plus_primary_constraint�S     �       $loc_techs_balance_storage_constraintXU     �       #loc_techs_balance_supply_constraint�V     �       ;loc_techs_carrier_production_max_conversion_plus_constraint�W     �       loc_techs_conversion_allhZ     �       loc_techs_conversion_plus�[              FHDB ��        �b�x       3loc_tech_carriers_carrier_production_max_constraintNC     y        loc_tech_carriers_conversion_all�D     z       !loc_tech_carriers_conversion_plus�E     {       loc_tech_carriers_demandG     |       +loc_tech_carriers_export_balance_constraint^H     }       loc_tech_carriers_supply_all�I     ~       'loc_tech_carriers_supply_conversion_all�J            'loc_techs_balance_conversion_constraint#L     �       loc_techs_conversion%Y                FHDB ��        �lKY       loc_techs_investment_cost!4     Z       loc_techs_om_cost^5     [       loc_techs_purchase�6     \       loc_techs_store�7     q       carrier_tiers�
     r       -group_constraint_loc_techs_systemwide_co2_cap\�
     s       group_constraints<     t       group_names_cost_max~=     u       loc_carriers�>     v       -loc_carriers_update_system_balance_constraint^@     w       4loc_tech_carriers_carrier_consumption_max_constraint�A        FHDB ��         @�_q        techsW�     N       carriers��     O       costs�     P       &loc_carriers_system_balance_constraint'�     Q       loc_tech_carriers_con\%     R       loc_tech_carriers_export�&     S       loc_tech_carriers_prod�'     T       	loc_techs")     U       loc_techs_areaZ*     V       #loc_techs_balance_demand_constraint?0     W       loc_techs_cost�1     X       $loc_techs_cost_investment_constraint�2     ]       	timesteps9         OCHK               +        _Netcdf4Dimid                �ϟ��FHDB �          &�A�     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           ��U     termination_condition          optimal     objective_function_value  ?      @ 4 4�                B��~l��@     solution_time  ?      @ 4 4�                !:�2)@     time_finished          2023-12-18 03:25:26     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           .�     .�     ��������������������������������������������������������������������������������.�     ������������������������\she   \     3      \     2      \     0      \     1      \     -      \     .      \     /      \     '      \     (      \     )      \     *   	   \     +      \     ,      \           \           \           \           \           \            \     !      \     "      \     #      \     $      \     %      \     &   OCHK   �,     �      +        _Netcdf4Dimid                  �?kOOCHK    T�     �       +        _Netcdf4Dimid                  ���OCHK    >(     �       +        _Netcdf4Dimid                  �}Y�OCHK    ��     �       3        NAME          loc_tech_carriers_export   �W�OCHK   f�     �       +        _Netcdf4Dimid                  �5 �OCHK  	 �j     �       +        _Netcdf4Dimid                  g��OCHK   �     �       +        _Netcdf4Dimid                  ���oOCHK    ˞     �       +        _Netcdf4Dimid             	     ��L�OCHK    4�     �       +        _Netcdf4Dimid             
     ���OCHK    ��     �       +        _Netcdf4Dimid                  ��iOCHK  	 ��
     �       4        NAME          loc_techs_investment_cost   pR��OCHK   �     �       +        _Netcdf4Dimid                  3�SOCHK    ��     �       +        _Netcdf4Dimid                  dSOCHK   �L     �       +        _Netcdf4Dimid                  ���OCHK   9I     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  ��T1OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN�U�Z�NOHDR�                      ?      @ 4 4�     +         �                   ٢     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     !      geƊOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �!     Z      �!     [   9N�          <F             �              �4             c��$       \     @      \     ?      \     >      \     ;      \     <      \     =      \     E      \     D      \     R      \     Q      \     P      \     M      \     N      \     O   %   \     s   "   \     r   )   \     p   +   \     q      \     l       \     m   "   \     n   !   \     o   !   \     d   4   \     e      \     f   )   \     g   !   \     h      \     i      \     j   &   \     k      \     v       T�           T�           T�        !   T�        "   T�           \     �      \     �      \     �       \     �      \     �      \     �   ,   \     �      \     �   4   \     �      \     �      \     �      \     �   GCOL                 !       B302066077::GSHP_cooling::cooling              "       B302066077::wood_boiler_heat::heat                    B302066077::wood_supply::wood                 B302066077::DHW_to_heat::heat                  B302066077::wood_boiler_DHW::DHW                                             	               
                                                                                                                                                                                                                                                              B302066077::DHW_to_heat               B302066077::battery                   B302066077::PV                B302066077::grid               B302066077::geothermal_boreholes              B302066077::SCFP               B302066077::ASHP_DHW    !              B302066077::GSHP_heat   "              B302066077::demand_hot_water    #              B302066077::DHW_storage $              B302066077::wood_boiler_heat    %              B302066077::demand_electricity  &              B302066077::ASHP'               B302066077::demand_space_heating(              B302066077::wood_supply )              B302066077::GSHP_cooling*               B302066077::demand_space_cooling+              B302066077::heat_storage,              B302066077::wood_boiler_DHW     -               .               /               0              B302066077::PV  1              B302066077::SCFP2               3               4               5               6               7              B302066077::demand_hot_water    8              B302066077::demand_electricity  9               B302066077::demand_space_cooling:               B302066077::demand_space_heating;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J              B302066077::GSHP_coolingK              B302066077::wood_supply L              B302066077::DHW_storage M              B302066077::wood_boiler_heat    N              B302066077::ASHP_DHW    O              B302066077::GSHP_heat   P              B302066077::ASHPQ              B302066077::heat_storageR               B302066077::geothermal_boreholesS              B302066077::SCFPT              B302066077::PV  U              B302066077::gridV              B302066077::battery     W              B302066077::wood_boiler_DHW     X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g              B302066077::GSHP_coolingh              B302066077::wood_supply i              B302066077::DHW_storage j              B302066077::wood_boiler_heat    k              B302066077::ASHP_DHW    l              B302066077::GSHP_heat   m              B302066077::ASHPn              B302066077::heat_storageo               B302066077::geothermal_boreholesp              B302066077::SCFPq              B302066077::PV  r              B302066077::grids              B302066077::battery     t              B302066077::wood_boiler_DHW     u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �              B302066077::GSHP_cooling�              B302066077::wood_supply �              B302066077::DHW_storage �              B302066077::wood_boiler_heat    �              B302066077::ASHP_DHW    �              B302066077::GSHP_heat   �              B302066077::ASHP�              B302066077::heat_storage�               B302066077::geothermal_boreholes�              B302066077::SCFP�              B302066077::PV  �              B302066077::grid�              B302066077::battery                T�     ,      T�     +       T�     *      T�     (      T�     )      T�     #      T�     $      T�     %      T�     &       T�     '      T�           T�           T�           T�            T�           T�           T�            T�     !      T�     "      T�     1      T�     0       T�     :       T�     9      T�     7      T�     8      T�     W      T�     V      T�     T      T�     U      T�     Q       T�     R      T�     S      T�     J      T�     K      T�     L      T�     M      T�     N      T�     O      T�     P      T�     t      T�     s      T�     q      T�     r      T�     n       T�     o      T�     p      T�     g      T�     h      T�     i      T�     j      T�     k      T�     l      T�     m      ��           T�     �      T�     �      T�     �      T�     �       T�     �      T�     �      T�     �      T�     �      T�     �      T�     �      T�     �      T�     �      T�     �   GCOL                        B302066077::wood_boiler_DHW                                                                                              B302066077::PV                B302066077::wood_supply 	              B302066077::SCFP
              B302066077::grid                                                                                                                       B302066077::GSHP_heat                 B302066077::GSHP_cooling              B302066077::ASHP              B302066077::ASHP_DHW                  B302066077::wood_boiler_heat                  B302066077::wood_boiler_DHW                                                                                              B302066077::battery                    B302066077::geothermal_boreholes              B302066077::heat_storage               B302066077::DHW_storage !              ")     "              �'     #              �'     $              9     %              \%     &              \%     '              9     (              �     )              �     *              �1     +              Z*     ,              �7     -              �7     .              �7     /              9     0              �&     1              �&     2              9     3              �     4              �     5              ^5     6              �     7              ^5     8              9     9              �     :              �     ;              !4     <              �6     =              �     >              �     ?              �2     @              �     A              �     B              ^5     C              �     D              ^5     E              9     F              '�     G              '�     H              9     I              ?0     J              ?0     K              9     L              9     M              9     N              �'     O              ��     P              ��     Q              W�     R              ��     S              ��     T              �     U              ��     V              �     W              W�     X              ��     Y              ��     Z              �     [               \               ]               ^               _               `              in      a              in_2    b              out_2   c              out     d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w               x              B302066077::demand_hot_water    y              B302066077::wood_boiler_DHW     z              B302066077::heat_storage{               B302066077::demand_space_cooling|              B302066077::DHW_to_heat }              B302066077::battery     ~              B302066077::grid               B302066077::geothermal_boreholes�              B302066077::SCFP�              B302066077::ASHP�               B302066077::demand_space_heating�              B302066077::PV  �              B302066077::ASHP_DHW    �              B302066077::GSHP_heat   �              B302066077::wood_boiler_heat    �              B302066077::demand_electricity  �              B302066077::DHW_storage �              B302066077::GSHP_cooling�              B302066077::wood_supply �               �               �              cost_max�               �               �              systemwide_co2_cap      �               �               �               �               �               �               �               �              B302066077::wood�              B302066077::cooling     �              B302066077::geothermal_storage  �              B302066077::DHW �              B302066077::heat�              B302066077::electricity �               �               �              B302066077::electricity    ��     
      ��     	      ��           ��           ��           ��           ��           ��           ��           ��           ��            ��           ��            ��                                                   $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                       4+                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR$           �             �          ?      @ 4 4�     +         �                   �+        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     #      ��     $   +        _Netcdf4Dimid                ~a�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�          ��X�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     )      ��     *   ���T         � �OHDR�$           �             �          j�     S          +         �                   j�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     &      ��     '       8�T�OCHK    4�            l     0   REFERENCE_LIST 6     dataset        dimension                         K&             ��FHIB ��         ٠     ٞ     ٜ     ٚ     ٘     ٖ     ٔ     ْ     ��     ]u     �������������������������������������������������"�8        �S�ROHDR�$                                    �%     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                �`n�    x^�1a ��\�dP�\�
� "�r��3�$6_7�d��c�D���n�)�nQ7X,7[terz���1<�;�{�"�p`?�о�q��� ��<�O�l����4Y�w��&=�]�Q�ê[�ća�ƶv��gu(Q�t����2���HBa�	���k%XTREE  ����������������a�                              	6                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�}8U����H�G�#�$I%)I;I�P	I��$ɑ$I�$��}$I�?%���s�H�$I�$)I�$I�$I����������~�{�{�g�Úk�k�9�c�1�@ ���.QYOط�(M4�����%�SDm{��W����7a۞c���mO�_���0C��������!����}¾ߜ�3��C ��y���S���?�.~�L8���0C���K�9�ǐn����o��CXDǷt��z�t{�0��\ @ ��q0�
<�\s�6�_ �#��Z��_~y�������]��$�1]�#���q�N�x�xD[��(jŸ��� ���.�f�����ͧ�p�����x�,V���  � �??	��N�=�Nv [f	~@�T:�,�F�5����\`�Y��`3�[����� ����9�J�2ϩ�n��I0��^\ ��?v�@t7��TL��0�j�У�T)�0�Ie�)�H����`\@��릔��K��P�A��8�4�΢k�
�����9�[9p�؟�@׬	��nKۀ@�n�Eeo�5/����;�ؚT>� $Y>�C�S\�t���E���@ݧ�X�m:�!����~4��!��:�%����@�s�yC�jk�~c�V��д���L<O&�������+���H�<��}��a<bח�ë�h�pF�߯�b�8DO���J��7˗h:)��vD'��d,���6}h.�����1�أd����C�z�I�Ëq���-pԥ>3�{��۷����o�8�4$$��\6�x���~�2�;��:�1%�[�ʥ	�UU?���$>���;�t�+?t��d�����\?�����K�Bb[�V��:m�i��yզ���F��!�؝��]ؙ��tL��VHFY����ߞ
*An��J4���*�v�����ɓ���2�gz$�v����V R��6	6q����L�ד�;��������P���0ˡ�m����?Ą20Y�mvՈ��-�v�c)���R�68�т��3�Qs(�I�?��
}�}u4\��"sD!�Ϟuz���E�����	!駱�H6��b��̙`Y�f�� �J��r����Y�1<d���#�%n��DP_	�8j���Fc���u�f�7��� ��G=���w0����-��h�=�_�]�������%��u�*��dJ���bR��ǇӘQ���q Ɇ�M@�q2���6�<Mc��>�McyZ�����p`���4>�\����S�}�@2�{�#��7��M��!C�h\� ���,C��P�H6��އ���T�O���.J����B�I��E�fP���8cu�換�������-�.��H}�ƽ��/J?F��]�LFpQ�;��C6�c==ۉ$�Iց�m��H��{ۏx�Nm%R�z���2Jo��3�_�ψ����	��z�E^�3h�����h�p0Ƀ5�/=.ɮO#���=���jP ��<]�+0�5�����H�W�ǈ�8"��2����Ϗ�/�I��	�b"���H�qΑ.�W�!�:zA]��.��u�L4�'-�����O� �6�
�>�`��L�n���}H ���oΕ�9�30r�3��7=y��dTJR�@�|��œ+�D����(�'�?�����/_Ǘ��*���^0r���C�ĽF%�ʞ�3>�c����v�mk=�f�����O��= R�+�+Yqn�����ҭcV?tlze���B:���\i��»z_�A�]2�e��͎�;���{����g<��Tp��0A����s�6�w<�o��7qq��*�6����o�VydI�������X�;�3#ǵ$g��łm��*?�4o������tf��d�K,��`����]xr�����'e:O?�z����IvEf����U�ϩX�[�<���l�_���T��������'NO��ޢ�����~�Ks��?uP��*��t��������`9�t�����#�V�̚�<�쵹K�;�y��!���T;f����IS�Ӿ�Mfb^+s�˦���V'�ȥ�$����>�И�~��r��J�(Q��[�೸z�׼�K7���7���&=Ёa�Ƞ�W�C����|�z��W\�����)4��㧼W�~x"�������NxQ(!Q�/5M����,���+f<�ʊ��z��5ü��dIE�(�}is�s�܀�H�)/8&�S��c�<+�������y.��|}�.��}	����&iy�Km�I��Mcʑ�/0��#��6C
��H���M]nL�$N�"��`Xꑕ4v���W�t������?�G�fF��?���܀K��8R��5e�-��!(.>�UOj��^C��Q�9RF	S��|�/Y-�{��3��^��H��k)�����i�F������ĝ��������+_	�K*҉3�8�;}������,�R|!�X"	�b���	�#�Q���CA�ҮtN3=G�/Y]_ԏ�m�$�2�#���b(|৓��'�H�����O0���dL�|R*�1	����!7F��#��f�?�=�W�;~8)N�`�d�����g��Gàe/ĝ ��PoR9�|D1<�����T�!o����RPd�W�2b��8�>�`k��ăS'%���j:ņ(jM��-���W�N�ׂ="�;���k�N%9�^V��'���e�����]a?GG��\ل)�ܩ�u�JĂ��n��X�\�9�~�{��K�=1`���}�-`�r���-�,)ݚ�x&loa��I�;�l���q�-�?���1,٢������_$�S��V��s��L�?lj[:ɵ�·r���%5�&Y;�����$�"�H~�ǣk��;��Z*����4�y�I����]/����+^���J��h�h��O�e�t6��(Ę���)��#s���Vb9A{����/�����f�&�_�xo'��n������K�Ov|0�U,xIM����/��L��_��!]�Y\����-^-������Z�&�Z߱|,�G�K������s��n�,��k�r�Q,U�Ѽ��F~b�+�Ņ��
��d��O��\��9��ū���N��@� �	`��{�-��=��=�׸�x	���"29t��i���G�ܛO�O��|m�ģp/"��^|�SyF	�w�e�o?��JQ/1���+�(�q�@��ǔah�wO[7y�
O6�Ι}���X�/�GK�z�w���E�xv�eO�?�x�0���eB��:`oO|�X�8'��V��U��)�7��9׍�w��1x@r��>��Kח��u��~A�&
����{��ѣ���s2�� ����Х'j������m���s�����7��,z�X�۸kW��Z#�?�>��YP�-Ǥa(~�N��0�GJ������6�0��p�����l�9=���0\lC� �f�p�(��x{��`��y��IVV�a� �/Y0ԕ�am��9����~+Kd�V5��ah�b��Pob��`o������_���"4XH����CK�o�'ގ�0��QԮl��dV)3��|*v�a��b_��p�,uOħ9?�؍Y��H�a�7�OO���i0��G״��I���xԨ���ݰq�U\�2�w�G�jl�8�Qcq�$>Xa��8N<B�VC��X}�zp�<�!�,���#fZ�"{_��C�>q��QL
(.�X���jU�ٹ�NW1�p	:Oo����ᛅ1g�$n�=�#惄�<�9D�z_z���m7�a��I��@�t$�_F��#�[-�L�K�8���SXT�A�Rڔ�Q����o �-u����]\:Fv���-4F�c�� ����XuUW�G�.#|�����(`��;[8�;��� u6im�n�xlO��ֻ\<��C��M�4|)t[�0�4ɏ�0l�����ۼD����¡��h�]�/a3f~Sr����/	�Ӌ1��;�?K��"�� ��$��`XM�bɸ�cax���r}&��d+7��P��C�Pn#�6��ͼ����w�C��~�L�	��u�
?`s�0>�Q��$k]����:D�0<E<��$�K�3;��"Y&2����+���'"�  � �-f+' ���`��5���H��%j~�T�($�b�r?O��-�(�#u �m���y���{C��[�HT{� �!H��r�BH�@他`�[V�@ �? �����C��s�8� k��tn@�����K|��x�sD>=e������/�>z���V�]���ƥQ<�뿁��j�s�-�ɛ�}Ν��Z�%�$H�ܓ�����o�˦dO�i��^��J!����?�1���6A ����1gf�������+0n،w�=4�h,����?�
�r"�B�BTA�|=��O/����S�0Ѭc��e�!E`#�S���ɷ��]�  � �vY��{��O���;��짋����L�Ş�t�}�p {��[�;�-ٖ�%l��t6;U���ž�z���}��������l�
��	6�������=~'�	�m�3�:�߭e�}�P�㈂n�ȝ7_�t�������x�Ivy�.��F�Ç��y���"��l��:v��/��;Z�Kb�^kβ�촷{�EJ�q�舫�C�㢗�D�T�/�i$[��u����13�ڧ���z� ���h6�6�-�F�=�j��3kH�cl��c��J��0�-��R�x��+Qv˶��Ǘ[.�=�����q�.6p?j(�Zk�k��f�����\�};p[3�tX`Ñ����6����>;*s���5��q�j���V<�.x�P��u84��ҩ]K�����n�e��:,.١%ֽY[۲@�*77��ތ�W��"]��5�<�qr�6i�]M����B�g���f4��?]I�&oγ㇥�oZ��}�'��c�}H���s���7/�qqi|�Ɇ��+C�U���5Z�Nh�$f0�U�������"���~��mo�:��;N�?'���-{���r*���p���]��m:���9lz��gv�W�b��Gm�d~���K��ɡ�[%��N�?�������:z��[v�B��������ae�S=��fN\޼D�k��w�%:>9�iՎ�A[�||�)�o7S(g��*[k���%s&-V�����)\u�"O���'ㆪ�H?g�U|9�z�n�ģ�C'���g�,�A�wl�mٓ���Έˑ[����Vc�J���wG���+pL=����b�>+�[!F����o��0�:N�Mƺ�8<n�1�K�4�
=(�P�&�Ϳ�����+$O�.��������.Wf9_�	9��y��=�/�,��?�~���Y\�Y_��i���9�k:;+u҇i���f�a�ݍ1�O����ԜǱ��Q�3>�h����#F��NG,�47o������0�2���2�U���n��z�S�>\0d��	y��_\^�2�z�
Y�[�����_���X�uj�>)G鱆��viM>�'-enNv�ح���S5�w��9ҦZv�����c��$Kmc?q�� oۢ��R�ԏ�c1a�����㯁v���?����\h��t�ɾw���fU����.�RZF>t6Us�y��7���կ�����[���b.]�ﵣ2cv�/�r7q�ء��6/,��F͟_����!f�{���u�����|b�m4�୬��Jy���DQiͅW�o�ܭ��Z0��b��p7Y��G��f�N=�;��{��m���"+T�m��uC�=�f錃S��_��;�u�Q�ز�Ȳ��{��4���7�6k�ա�Hv��f���1)Q�ai���k��ǲ�U��N��2>�$�ƶ]z�}e�
;�?�]�3��e����#�:�b�Y3�l��9���Lx�k��=M��o���u�K�R�g3k��?;��&�lv�$���¾y*����f/�I~���ፙ��?�m���������|���= �  �4O)f�.��@�	���pa��9f��6"f�W�"�_�_���]�%bv�dV���������>�������c�dL��<f/�5��}ο������^̼&�/@Ѣ[@��4f�\/��e�z9����f޵Lރ}��� ��o�@�����z��� ��ug���Q�D��9����<F�12��#��¼��9S���a_��-�b����X\�����\�o�L�}�(@ @ ��XP�ȇ~��/ �M9��Bg�r�Ɉ5�G��g|6r@��ll|�}/�%�e���
ɢ4�,ţ.��2�M1�(�څp�ksR�¢�fli X��� �  ��0�<��'�-ǀ�ʤ�� �6����Q��� {& )�D�kÁ�̆E�m��yP�^o�7���'�ލ��s�$�ڐ�[V���V�6�fv��EDmL�\���)�$��6	@���2�&�i%�O�>R��ݑ�} �L��5 Ov�wR �
 �8/b(.X	XI*̫/� ��	6�!����	RӺ�^ؾ�nS;�v��c�$���,��
��U���ѽ(&�ˁ��b*kL����$���~{��uS�c5js��ܧ|�t��tQ����iWpZ��r{�������2$K�ã{.��Z��Xs���ĵ�U��y5B+��`I��ݷDc�,v�:��T����lq.�
	aՊ2̹i��	�>��R��Y?��'�}��b'�V^z��d��lRI;Z���7�-�2i*|�8��tѵ�"��>���qّ��.aٶ����yᇻ��"��V���{��z�K:��^Ѯ��4eJ�榭�\%�Y"�j�O�`���{e~��1mfv�_�H��Nq�O���n�1�	�/Z{������0yyu,g,6-sG��y��Z�[v�.���[��S�<�F����b�Q3�:�j=mQ�ȳ��q\ȱʦ��A!q�Yq~]��ՃQ�Q�s����_�!��o����oa��J�t�y�	&�N��\��Z#�D��%G"��3�L���oħ)�t�àV#į܆#���Rh<���W�59���@�x
��!��Ӗ+A�r=gC�/����X�	��Dd��� �5��&:��x���_P69��q�M}��{&��e0R�N��+=���T��$&� �h�knP�:7s)���C����i�]��i�shLK��lO�4��������$?�S]���M�.F�T] fS���4�G��kd�d�R>*�l�"�L�0��/�c���x�67S[>��i�kӘ���(��yF��|�{x�d�f��xxi�T ,�5�OP'��'J�Gc�ƌ(h��o80e�&ӳM�{f�L�Q�)q�&ɡI��g�t��b<f���d� �kH���Q">��&��$�ݒ�@��Y�Ùt��I�\��b��&�z@��~'�)Z
��U��=������}�y8�Ōx��2J�c&�-$�?���U2���n�-~$"ň^�n��<�"��.���~��lXɛO�3��o���QS���d,^�zݓ�sd��'̬���!sj��^\�~�>e�<&b^oLw@ �� 1R3��'ηO��0|��7zu��d3q���;`���13����^���/�n��Iz]�%}�߂�G`|-V�0\Gz�i�$�Ry���ǑX�{�8c��כ���߉��tJi8��ۨ�_�2JM?|��h�w��g�K���H�$��yg�`��]����2���m�����&�+�����h�~���\�wf>2�п&�iT�y�e���-�~Y���K}��'�һBf9�Y?�Z��2��"=U+����l��n���*S't��_���w8��vÜs��|N�cwޝ�������t�WO�3K��'��;��O����/		��������͹�W��u�8��U��T�v��n��t�t9���k��Y�{t������"�/��p�!�[�\K=�z�VΞ�ms�lִ.ˎ��O����HV�5��*r�2�ߖ���/k�9}�Y��Q�?Ŗ:�aY7�Q���n�j�t~������^�l���rj�F�_�����s���:_7����ops̊��Q?�E���yL_|1&���}��W��+��N��;.�>���G�����;6"�{���Q/�?;`np����͞��J��t�s���O��U���!+D��p�Ӥ�Y�Шğ�����!8�iauǽ?:D.#k�0q��r$̛u$�Z�z,�+N^F]͌�q�l8}����`4�돔��EdŜz�B�*^	BLYm��o��s���
L�"�1i|�~��Z0���	걓ϊ`=i!�m>�Ah+�Sٻ۟�=! ������H�DW�ґ4�(�tN���,�3;D��[\���<̿|���U+�y�q+���/1�"?/IQ�^=�4���M� ��._I�%�q������G�({���(��E�)bP�ht3��؋|)F����r��umrE�Ѽr��4'��=���qBi�+fA�c+r)�pM�{�ǎ���|D��Lܗ�1�7���#d�.�;������jJqi��ڌ����k��UWۇ��Y�����j��s��x��{�$�a��
.��2_������~f�?��T!:�TDqrǤ�ϰ��<�v����X��4�I��O��2w��������*�]>�l缭��npe���T��=AN�1'�_�����i��3�j� �`�_��u��b�ȴ��WK���W��VU�m))��Ϻ���̓��)�cݣ�F~p���<G���CF���lھK_��ս8a�k��bFY��r�Ʈ��'8��'n�0o��Maæ�4�J-�aWr���ޜ���O<�k��~�������z�{�Vܽ�|�$�ׯ��Zc���i{�>N������;?�^1W�R�b����{ol�re�w�&����B��Q��8�m�k����+l��{��:krRe�j���F^�˜�n�Ù��<����zM�����v���?�k~a)[|��׳rk%;�����S�Y��J9M����U�+�K��{X��]|���m'�}��y,$�'��`޼v��$�B���� �I�����8Y���iٌ̞5�x1�O��|/'C�&fO� ev�!�3���d���� Y��2���S�,�Ex�
�C��=m-�m�~=��g���f�>CZ
����6��s<�<�gzO�?�#󯷍d*�:��%<�3��Ϯ&��ԫ�$O�t��A��P�[��]��dO�����s�&�~����`��`�D��7Q?� 1��g�T�s2�ٿ�T��4�K.�gi�=<�6�`f����[�&�/��>�o0��U�:����.��p,G�{���#��e(8e"?�\�np�(e
�Qp��)΁�p�%��v����Jp�#(^nzC����ۀ��N�8���z�P�-��瀣G��k�ȸ5T���&��!�NQ&`5u!���.:ఓ�yc�2q��O2n�Hjb��+om��H -J��u@��>��:�q-�s�*R��)��nS�P��1�sE��PxԢ���'C��p��,�}��gy7��9��qDcCb�Ite��'�a>"���F��?��=�"B�̥k3'G
���`������D���Ռ�xh�͡�(�SAC#_���o��XWta�Ӂ��,(�	C��d��!L������m������["3ۊ����h��mW[j�m� �� 1wZ!T>��GW�u�H,�]'�oJ��� �,�!(Nv�}C����L�PZ��(4U9ä��65h�$��I��1H(��<K����P /�f�����il4x��s,LŽ�,�w�z�{���ospʲ�QG[�"څ�q/A����B����j;�X�B#�.y��~����$꩜8�T��3ɖ.�$�<�������L�
G[!��$�rI�eR��{kC�A�2xY(���MR�p26�v��}H^�R=*���J�:Q;8��CC<�^��$�gF�̏��1��/- �  � D�k �4~)F�W���� tdQ���Qp�ӆ65�����h���2�"R�8a�o��|3�m��:JBખ�f�T�d! Rȏ�D�v	���z��  � �o�%����^��(8��	X>�����|��q�����"s�D���uَ�
f���a�g��'���f����Ÿ6�bx?���`����9 v�)��p�oi�zҢz���	��i��>�`&��"���/�c_>@����������>�#��yF13����e 3�������]�̖�O��b<����C��j��ߎo��=0'��_�2�i}�1�� ��Y @��H[Ǫ�Q��)���;�R&1�s��L���uN!�@��UZ���d=n/a��cX,!K.����r�,�jKx�2Kb���8}�+ˏe�i��?�rUh`V;�>۷�
��䫸�.�>�.:���r:SXe�,�䣬1o�Yf�Q,ssaV�����X^,��CJ�+J��YMn,[����1���Ue2Q�?�UK��b	��L�~DF��#SVR�3KD)��5�a�6X���Z����cK
X��Ob�����TYC�\M���dy��L��u�Y��MD|�'���'��m�w6����ͱ5��j
b�嚱������\W�R��RCDA4��2�e�Zv���ZBsq�}ن�v���^�����j>EYi���1�|��bGՓB�'af������X�˞JM$\�5ywH�N���pRL�	ʷ9 ��+�)+c-�[l�tN:�F����Tl��Z+�Ǿ���Kk]p�܇F���G����[�j��W(�u۷X{o�l6����`�qTb�"�b�+������X%�z��\�d�c�i�T΋ Ὑ�I�rT�仪]��)*�Ȋ��x��[@NJJgW��R��������Ťc2�+�ԕ݊���.�PW�1ae�1�r���t+���6�{j���\CM�SB���ÒK}�����y��*�W)װjCb�l9�n]�O��Mͬ�P�a�Ge�Ԥb�ʄ���F�����4�X[�������Z����nqwtl�i��j���P��E��K��]<���C��#\\ls�����K�ń��c���"�]2���!�se�
X��niɷtq���i�J�+���Xl�ߐe�Qnj0�R,D����=;�@��3��S֩"H�k�)���nf��� ��i�^��yMֲv�r��j�z�f�@��Gue��p-��^F�PM�\/u��qe�Sj��\1�7.�b�A�VYBZ5���~c*=�U3�Cu����BEs�J�RÚ����c5��j5��J�*t��k�#Bj��R�W�]0�pStR9��*�P%WPR$$[��o���t���
t�d�Hf��L�Ŋ���[��Dlŭu����CГP؛�F�UAe�^����<�{hװ���-%��{kYm�t3��4��n��r��Qc�	s�qb��;�@I4�B�����5@�E�Ev�x�n�wf���R$%'���/�,��9癫,��_�R#`��Q�h�J�����x/3�X��`Y����v��Hq�Y�Q��?VpZ.K!�evzP���Z�mv}`�ZHY����� �+B�Q�:�f�Y��y��Tm�����j�1cYx�
R+Yҁ¬5.�,�E5�K4���,o���ʍ�P�*�Ig���<t�Y�u,��,/��l�c�l�UMXm�
�E��EyEӢ�T�7�g�:pݝR�YI
,a�F�.����g���Y�Q��K�2��N��v��!Vv�+)�[.� �{��@�����@ �?��#2�֙9��D@M%0ڂ��
o��B�Y����~ T)��B8fpI�O2�~!��y~��m��ϴ�{�,�c��30+�2�`��3j�;�s��v��d�f��`xi�	����EϢ<�����7���2�T}� � �K���=a�K�s�����d��x��$DK���+(�s��}FfmY(����/&?�3S�g;)�ʥo�����y���#	�PY�9� �wu-�N�Y�+�  � ���'CK������W���
�jaNƢ�U!d�:^�
1t�e#;�	.�nȔJ'^���/��`e+tF��X@֪��:�Q-�FQc�_��c-q�d�H�P���  � �?�O���6`Hx?,�`XW���xJ���HD鱓�_��_/��y	[�����G�F�̂���+��|Rk<'V@�y�����`C����ć:��8R3l���(�u`Z�L�����x��(��r0W'�I�k"��� LI}j���Z7�x��v�d�OjW�.`G<��Q�;�RMM�f��D�� @��~��� �c�.���A�e L��k�vO��[4��Tf�p�W0"�V�������v麾{�Cbp�x2{O�\�X΁���#k1��,L� ���Vc��Xt������YњG�{���!�X
�=ݷP`p�rHNPB3��i�~�]�c�?"��!d�Z��lM��aX�l[x*��a����wXs�0�g�u2~w:c��FvA��݆��f	�J����;������X�ȣ�J�5��7IG�WS̼�-i,��İ���x��Ļ�᷍��Y�7��M���.s��A��癍v���u����(_v���˯Y&)���Z[��A[��a/�f:���,��h��89J��x~�M,?�c|�n.޾����y�dp?֙xc���C����T2=���YV'�Gca	��ˮ����/HZ����cϜ�8�a�Ws0{�6\X��/K���MD��v<ܝ��6�i����
ǥZQ������� ��IhƁ���P��������A����f��b���w`W����B�*b>s� ��3J!�.Q�+3b~�d�< �'�wԿ�ۗ#�:��ԟ�Gv�ghh����X2�*�R[����4��*����>��8�/;$�uT��>�z��	|�ȥ���G���{R+$���>s��ќ|�?�vpp��vKh�).�T�2���{ӥ�� �z�H��Y���=O&��{��?f;�r�Ge�*�f����@z��j�'f�4ޯ�������= 94�7��s#��)�{cbh�2b�h|�����d��l����B�zHVLt�x�1����MÞ���l%IL'Y�,24�v���$�f�B$s��}i���.��$g�N�g�iMהH��� ��l�G$���~2�S�0��9s���S��9�z�;��!�;<5���<� �4���0�YϧKtP��;�̷sf�!��[CD݀��8����v�&���.�[�X��32�2��\f/�%�[�g`�S��3���;��(��?���0�5Å>af�Q�+��s����W�����4����@��5ʌ�D��䁑/�D��A�<#1��5`�2� �<����-��Ǭ�f|H�c~��[�0�������MB����������������3_M�`"d��Es�{�����f�-N;�����>}v�*1�KO<��M?8��S�D��Ec�-�b��u���.Z%����W_Ly~���Y���_���\Z�`'�aZ�{����zX������Y���w����h����������Y<����&��-��5Vl��m�M۸V�z���N��Ll�����}V��Ħ�M�q������PwQ�r�E�>(��8?`�晊�I�-*�<�����ء�k��ϳJk�.+�޵52f�����z���[7��v�;�aS�2#�a-5����m�r7ی�;%�j��J���\���������sX�ܵ�1B�,f���$$5eMČ���+�Oj��쟷�JF�_��@Iݽ��~9˻w$G�홦?����J������MɚCS_M���rK���w����w���3\��D�ϕ�_�ڦ�7�f�j���z�������ֺ�ij6<��Մ�E�5��f��d�x�B�n��@���g����?��1o��X�<N�_�u<MVK�V�'�W꓂�[Y[�����ȉ&�����^�S�g�p� �r�H��/d����eM�ǩ�d1<��ݛ��V>AK�嫨�h`�^���q�س"�����Q<i�w�'�X���G��r��t"��������ߣ�4=5�BZ��^�D��DZe넳���{}33���:n ����ˉ\�@z����ǰE��`�}�[��Yr�
�[E��qvyt�|[������n���Ð�?������#�|-���?0��6�=�Ș��`���x��g�S��i��H#�������&�z�Z�������nH������L�q����K̵=�F�b�g������NCӉ�ţ|�ز�IV�w�+�?r�Pr�*��0z��/�|S[&�7)tC�:34���9'��lL�Ww-I���[)<E���eE�K��4�#�����	���x�<캡�X�<�=��g��<��ty+�N�u���*�2�ޚ4]�$Ư�`н�ݓ׮վ{���嬐�6q5�ٮ��JU{:K}���#�ge��l۴(x�/6ɶ���u����w��}��u��_.}$1'Ht����8;�%/R=��M:�x��$�(�~�Hϴ�?�䉛ݓ\�����&B�\w�
ey�z�$pѥ����Īlw�zfR�đ�S'/(���g~�յ�kz"����XyM�q�[��ifm|�T}���%�<TV���ݘ�axW����+<&o���짍�^�T�<=�B2(�F���YHEE�yO��\�7C�ֶȫ:�9����ē��"���d��F����Q�8����ͮu�ռ��~`��棞�'�	�Dw�����]������'2��s�s.<{7���U�湽v��戙wFzp�j�KԌ�+���/}��lu x��f����?����m��S�~�5�+�ͮ�a$xl�T�z�Oc,'������>e6�������̎
S���������*�v|WO��<�Ϭ�J#���(/���aHfXO[W��z����ܛ�7̠�,щ��r�:O����s,��d����G���FY�[K��O��O?:1�g���$���Q�I�o 6%��+�w��9�����1(�cR��jzG�>�~�9Ȅ����Vc����9���������/��E���gn�=D���o0�ۈ?�li�!ȼ{�l�a������o#�gagi{S{(9�"G��ii��@Xz2�
���0���q�b�RE�`�#�0{a�s �B���",҈0�u% ,Ʌ�k�h[�kg����V6�>�!�3 a6��EXs)��Ryw��R�Z���B��O�B��"�c%pT��Qv�*�@O\y��c"�\cT��eE<�:"�?��BX�5�F��f	�(j�eB��0G��k�F�at���P�d!L�I��x�P�\S(Q8LI�!Z�����tMrP��Ci >)C����2%��[���'=H;�A'��y�WɅ^�ѵi �=*F���5�A�����N�AMQ>�rk���$ytڦ��T?R&��P�Q@�z7�ݕ��%�ri$9AU���h�΃~W2���y�j����Ͽ����2��6I xp�,��ђ�\�4i%�H����C̍�N
�,��"�Б�Z0�.�Y���Y��-%H�ʆbi#�ѕ���G��#NX\=��ƭDEN��!�dG8v�����:)�V� XE
�J6�,�`�ӌ�r�:�c�05$��YY�d@	�R�h���66��$�҂@wSH�!�<�$�����l�ga$[|HV8��k�s�*��#�"'�0Qe�)�|�$�Kr����!MG��)q|N�bj&r4�!zT]N$/c��tQ��de��g�e�${���(�"Y�E��c^� �  � �J ?h&�?����O����f(�Q(+u!Q���(5��)�|�V !�"�������ڑ���f�]GI>��\ab��94#Q	P-��h�_/@ @ ����C���(�}]�K�u�ܽş�f�v��ϴ�n��^�V���1�L���cZ�_���0�%�OIq����7�kǸP�����;�-������/$���0���`yϑA�f�G�'�]��^��	?$�����sߘk�  ��02���	���>�3��W3��x01��0�v�c��b�af��+F0�[�_4�#��>�o�� R-.�����x��{��5���3� � ��C�^CƦ�m��Pl+�f��u� ��!f%�wc�������[����\��Z�q�u�\n@37W��Z��Mv-�f	�rec��2�\�p�f��xnW[�����������w)F��K�9͕T�/��n��;����^X��.��f�Eq��-���'��Hq5�<�l���$9��X��mP�2�4��I�P/U�J� Y����oϵ���6�%�ȣ��X0��\#��:�+�ʭ)��*vjr�vȔ�s�jZ�ڜ�2��k��U�"�v����:�b��x1�bMn�����׈Tiy��BS��Z�YtR��6w�*:smc����AEMۍ��lO�k�����"�f���Q��,�Yk��
	!�B)������$5'97��g5�#���V*�3vб�Ϊ��H�)##��Tdmmg)9[Q'�[J�a��x�h��rG�i�"%!�v�9m!�;��Vd�'��X�k��u�vT�#�%U�=")�N,)��`L�^�������B�-��q�ft��sY�C�e�\�L<�[�lm����� �jܕ�.�\g�=��q�t��m5viv�^�P77*ե^?�(���M��OJfgeLZ�t�r��p[{����1�Qr�KND���:+�9LV�OA>E�A5�Y�;��������&?U�Q��Ӊ�9�J�X�ϔV�Q������5�*��di���V�E��@�T-�-X5�T_�%�rn����w���m�]q�i��v���wXh�Y�"ljd$C��Ta��#R�ؙ�/٤��R���ER�!Ve���JI��EV}[�~7��O�GU3�&�<0H�Y��_g�|�MI�.s��������=v|}^f��V�Ip]��P��iw�Q�|��B�&�Og+Y�ve��m6YY�6p��*���X1�J�2�.�^-��"��P=�ܮ��򹵹��E�U9�R6,m������AB"��fB����rʵ
�F���	M)5�1-���-���R�BҊ!�n�)2��(�{��2O����.���B��-���u����m��� �e+c�L;��������C;+L�_�� ��"�X(a�_WvԯA%D�(�8�e���ȗ�r�+��I}�m$�T��+���ʺ�鯶K�����cݧg-��n�q'k!V����m�nXWF���Y�v������F)*�e�Ƿ�:ZXv�߹�h�N^g{I�zuS,gcMGIVB`�.�67$��(P�M_�N*NV��H�U��P{�{>z��Se�5�yQ��\o�pn�[,W���gi͒\Sn�Q�^�Z�hJz�.ig�e����GGz���)o�)���/��ܖ�o���$p��,�J�i\Y�.�Te�h9�:,Gn��#�,Ʌ��U-���7rC���&������)[��ߓ$IL�$G�#�$I�$I��9ɑ$$�I�$M#͑$IH�$I$I�Tr�I�&̈́$I�$M�$�{V��t}��������{��wޯ�:{���^��^�~��<�Y�I
(J�-	mj��O�pJrN�~�ſ�U�5'R7���u�J�3'<�\+)�@*�ֱ#)i�{R�cnR�zt��edRcARR�A���eކ��Ie��I�.IQl��b��l����F�!�b�!��m`:C�2���]GA����L���`��L/���o����g�Jؼ;[����lU�g�LO���A�G.D���X����B���G`��z�9�.��2	�ȷǛ3"W-O����}���0}%Co�$=`��0(l�ؿ��`ua�Z�C���>����c��+�@D����/����.��<F�������>0���3�$��{�r����?A�'�nGG"�[�"���`z��<��R1�C1���H'�D�H$�����C�Mr=��C	���,�-�7SoxK8æ�Y��qAKr4եPf��"W�&�$E�  Y^h�pAG�>�m��|h�C%�p��y"�b�!�b��`��U�c������`�y�&y��o�Ă��@a$`�\a�ߔ��[j
�#v`����UuF��fs�˸��� �NA��2Y��»,:��kW�>��ܜ=r��wT^x��zP~k�K))������r�(_��P�3�;?Q����Ć��kG��K]}`C��PL��nS��R;^Lr������9�S�G4ơkv�AA���@��A��x�v���j�; ��U	<�z��>��J�|��=����O}�xUAe����%���I}]�(��^�Ϩ�[u�|Qś�K�>���w�:��u$�t�dɄ�Fm�{�WaM��V��0sp�XSSu�þ��C*p"V~5��b`a$�ƟB��)�dS�C��qp� ��zcr�'���7C�|j�3ugWsf�yk1�&r���������Z�==i<�y�]���Nlǲi�r#?�]܀}߼AJ�V.�n�^=���eO4o����ɪ����y,�����s��Q6v���gY��w���/���իS~ʟ5i��� ���Oq><q��Kӽ��V�i4Ēk�pɫ�ʸ�p�K|�w���w#�����|��,gCu9�ޙ��8���V�OtM��{��{8�-�B�M�I_A�aZ�K�
�������	��#C��\,+���U�����c{~�_3���)FW�ᇉ@�������k��wTcB_Sh��u�U�%_��7�����Q����v�7X��w˰�^+�,�� z�7�x�X=z�ܿ,(n��)87XD�{�B �0MF^��1U��P��tN��`�@ ���ċ��I��ط�]�I�|M��H �,�����w�A�iLS��T�{T�o��ц������q�޷�Q�>8E���7��������H�uƔ�6�=�P�*7���[;zt�;��=@��m����Je��2�I�8�ъ�ST&�����Ith;ю�vT������ho6ɝD��[ H�er�h|FPzU���9w�N��,&ѥ؏�u��h6AN8�_tA�t��x Z�&�먏/���7 ��:o�|�^��c	�ll�i��<�%*W@�GP�͈�ަ�%�����)�&Q�����|L��WJE��ؼ8�"y]�z��́4�}�D{
��Z/�5�Vʓ9X���z�d>���5����Sww���r����T�k�������.��7����y�Z�D�K��L���P����~6��P�+��jX���/�_�b���b��cD6���z���3�E���ܽ�@F'�g���5��dni��Df��>-�<�]c뷙�E���0�:^��j���D{38@D{�h�z
����׿P���:5�@nb�S�6���ɧ���t�^����\��6oY��Pk5���q�����U=�8[��m�0s��>2o���Y]����}���l\_��|��H��'m7��*/[��xvʑ]���M*�=�Å����K�lM�^�*HoPi�c�~�M[Z'�������0�a����K{|��=��5nM�������k��-��@7n�OD���;0�.�X����_���l~���L�o�ݚ_��}���5���?;��T:p���5g+�����T�C��{��z��x�23��ȅ�|G��2e�g��/Eۆ+�\�yɾA�'��h����}wI�R������p4.h��Ż��]��z!�{A��mm�g9ů�MR������&11�u���5��Sr9���퓷�k��Y�vD{����x������+%�1���<xBk���+���p��<u-Y�zn�gp.�S��|��A0��u�ӆO�z���]�J�V��kN�W%���Q�7�y�2�W����.����K���i����KM�q�>�#��n]�HoR���7,�t��w�yXi��6}�?745%	�޲>�оY���EP�}���'(�d�A���/��lvYKb�
�|�G���o����{�0�ѧx���M�L�
�,�ᇉ�#I�݈g�&�H�O��i_��g��?|����; �	o�(����C�,���&okDJL&�Nnċ�H��}!p���6�4�2�S�%�.k�5p�P�R�ሲz�8G�!���0����S�����%���@Ea��A0�K�t-.�F}"�T��7����z�/֖5䈸���Ȉ�Y�)x��z��I��#�a?�W3�`��ƲH��o���KI����pl]'��y�ô�1%��=�4�H<�F�X���e��#�j9��{��mU0#N�H���dX���ݜ��/\���wܶ�����Y��R(���oq�ぉ�o���[��X��
�K;�P0)]'���g�P'e��ǳ6+;FO�|�����l|}���1Kݗ;:��9h}1���ui�#��6lT��Zn��d�]
�����l�¸uv�+��Y\�q'�jц�A�Q1*��Q/M��V��xn��,�yW�jY�l�����~�?}m�VoXt�O�W7��z^7<�Z��'������0���
S'-u6�l~_V��N���#|LbڕܫBj9��Tv8>sÐh�E��\���coL��z��ک\��t�i#�^�Z=p�������JJOy�����$��,=u~�Ft�o[���o(�]�y��8���}�d�����Ϝ)7�Խ��q_��ܿ��O�D�ϯ�`v���յQk����qx�į�����m����ۦӚ#<���z�μ�_�)����`�%�Z���U�G;�?&����� �Ef�C�o���n�f���zNr�7�W}\�U���@�=�����uI����4��1������D(�9FA�X�r�H��4���}tmt�]�(2��ҵ�S�=,L��]�N��.�ή������z��Y-qt�����xn�QEDSջ��Ɉ�[��Xw����+�f�7FUTyERr_�pO���@tu�(�qY����c�4��qw���`�`B$�nV����:��n��E[�%u2����V��[F�G�#E�e��N��^�=u�`�-�)e�r^������b�oa�ACa_�O=oxx�1E��|U� l��0�B�"S
��!����J ��-�9SH���?�nt��T�~�F�S<a�����n���, ,ˀ����4#b �n���>�a-�_U�� �I���
�� P�yv<hEG��Z(p�0�B+;T�Baթ2����&��TjO�\"S�\g�i����B�t�pQ��a�;?��I
�%)�Ғb��B`O�B{�Y	q�K¦`j� �ޅPwj�k�}DY4"Q��fr@�/�]!�u z�~а-D|j�@x=�-�ps��ڂ3��Vh��=�\�V$������FC-Q$�)�����t���C"���a� @��$�5�P)��r-�X"�/�M;�8R�ԚJI�ں3ً�Bl�̖b�O8��.GB���<b|�^/�4r|a����[����}��hC�5f�a]�#��)*`m��"4GZ@����;�g!���y��Ԅ�R�r"������S������%���%	:>���FDj2㤡$�L=k�Y�Ћ��BB�T��J�,�B�"7�����	Ґ��C��&�!�-$���o�?Qt��ꔏ�3!�W��D���(é�MHBXa ч�_�D�H4z��^9��� l�@��?�܅�1o�gP<����E�R��!�R($Z)̤P�>�A-�h/Iey�U!ZfʁЎ�H��<C1�C1��V!`M�9���j0��ʐ��S�SQ��02
�(�b5��lߊ�j�GR�O�?�{�F*���(P;�Z!�k�a5|���94"�a_^��?_$,�b�!�b�Ga'�Q��`6/l�������M�N�&�;�P��)�X<�a��m�kcJ���`�xc!���ֱ���ʪkm�j���RO��C�au�"�:D�7�i�$����$B/MD&�̒���6���Ιо^��0�F�G�nH1���Ѹ_�+�Y�����u�@d�c��
���ѵ*���0��x��`���N��fy��{�M��O���SK�'�:�h�r�����D��2���2K1�C���igZIdu��֦�Vl�Y��M�Q���sRl38~�E����IY�#����r8֜=N��9'�Ȋ������8�-������)��V����q��9�UƜ?��6~D�GVp�C��JxM)��'�m��i���8Fr���8uoZ���'s�����C���{pt��8%�X���{��!�Zm���Qa��Fֹ��UA������yP*��tp�Fr����!��&�S��`�]������%��(�r9Z���e��W�s��%8fz�5�i7���>��J�(�Y��]��P�v$w�/�����qj�U8nm����U�+T�M���,K�X�+�S��5�𪫪��[�α�2٥��:>1J7+G��	�o�h4�q��������$U��
<��hk��{��60��k�rinRT����K�԰P?�e�ٹ�@�0�Ӭ$o�m�En?3�,M��Oc������d��[��sQ-6�J�QU�R���5����z��&z^51I����M�����liZ��+�/iH��ö�3w���������А�5j��q,�L�D��?H��J�/�S�ڬaהP(Yh�i��)���T3�e� �� S�-a0��]ŽN�/q@*�ٿ�ҬN&�C��d&��R�j��!ii�%]fZ�w DQ�MQ��ت-(��v��`���B���o�i��6]��֐tm�ָ`S�c��S���Xߐ�4�vYc��ƌdr�*��x��_���3=@]����'�L> �D95��*�HCSN%>�/=1�뀣keZ#���d}e]
'�'$��i�~5�j���6��͎�f�-j�*/���i���f!�J�)qe�Z�<��V�;]�2UT�3Q��ѥ1ٱ,VG��.���)^W�VN�p4��sװ
���j��<��3�d��#=��+�k��Zdh�֙
yR񲶦������&_�s�8��d�jI���u���t�kH��nQ�Z�Cd�T��|k��fmu������A��g�j��\��������U��-���re]�;��Rr��ʜ�D��Y�������Zށ�T��lSl�oM���N��6�U�-L.3��P�
�)��$�������3�2-��P�N!(�91W��S++T3�]ҢғS�3�q�F�I5��e���d�S���ΝFa�6h���k�+��,jp������jٸ�X��J[��L�]��'���.�n�L�Ϻ:O26�[q
#�58���7e�^@hS�d}QL�D6�QC�U�9Z=F�NsI`jdCMC^����B�J���p��8=�S����R��T�sl�8���'9���g�^R��0��%�1�h�T��pb:8�&
����dqJԄ	�Jщ�9����sV������48�P���W�N��y�s�j9;#�����i��Gr|�8�4��f�z��2�wx G�9���)C���M���#��1�C1��L�O���	��R�6��D:I�N�D:ƕI��T�-�c+��:3?��u��Y����/�B�`y��ql���g�c���:H����,��q6_��������K%ڟ��.=k�z��`N�s?�mq��7�.��	�!��rM�b��O��Ǘ�?�,�� ����q*"����c4�]cK[�!�_,������w��K���0a��H���*]h�ߛ��<���X1�C1������̀�e�W#]�9!�'aQ�P�����G��3jbe!+� �0t�7Q]: m�M���M�5�$)���ȱw��fゐKm�Bj�9@�YՊ!�b�!��Ip��4��E�ƴS�����3��F]���|
���ρA�a�I���� ����e�T,��f��ta$0:ظ �x
�N�#69��&��Az!��P��)�� ��ۀ�R����=����4(ߋ��8@�0ՙҌD�U�K����� @q>0g6`9(^�^S�:������_���� ��o��Tbuҁ�t�u!Ф �p�D ��h�����������j�9��S9�7S�=���	�����k�7T�j��dR�7Q_�E���Wi�Be�Sv��g�0U��~L��� ^Za���`1O[,Nb�+x�,Ů��3������)�Ԟ��!�
�?䉼�a.��G�c������ի�	؁l������I���4��:!��5t���G�a=g���k��,�s�a��Њ��v8~q��qC!���G�g��>����_g�݁���[��Mz�s�t�����^�&'}~ڤkk����!V
�2r**8��z���6���W��o�N5����i�v�~�Nzz;�,�Uq�[%�?��8���	�j��\��\��T���a���6mo�Î�e���I�gb�;Tn�7Q\����n$\G6@U^��F!>1�mR�H� �AGprJd�a��jB���sC$�q�h>7���L�k�ia��Z��x�|����h�w�,0f�jt�ӂ!=�k��9�`ׁ���04؂D��x�0?M��$�_�S�ߟ��H�jN���m���pU���)~Ni�:�H�{�n��č1I�k:�I}�M�kf
p�ލ�4&n�� ��Ts��F�s'�kߟ������h����D3f��F fmh��qI!�4p3�Ɲ�h���N~C���E�u/�E���"1$fm��v�y�I��r�V��Ac�4����rT����B�:iL��~ͥ�c�xA��K���ʊ#�ɜ�ŤFKtO!��(��;4~
���XѷSla�A�ī�@ њ%����~��0�$:�)V��l���Mbʩ�IDf
<J���YKtH����yw	���)Ժ'�OMBt�%сN���qG����AφDϝ��S��2���s�\(��#�I���#�C�g�)Dk
��}0�0�潢j0G�L�����wt���{ ������ˋy����s斓ͫ�B4�O]��w����p�Z���]���
V�Z����A���DZ�t����=�ͽΙT�����A�uU=�W���w��}����C1�z�A䦸�y��^���h}j���J
DF�\	3�FS,ѵ�W��*l�5�U>�����t�����`v̖a$��t�@Nd#���q[��h}����wk֬Q}ev�[?�ND�ڡst�P�q>�<y�d��;ܦl2�O���C���gA_lKx��R�m��a�/n�o���������_�ZRf6\2[K����a�_������-�TY~�֛=ק^x6�C*�oj�qO~T3�SC)����u���ԆJ^��{f��2����r�/+/�v9��F��7���3,�ZgD��z�p��淟/�HL������ه�yÞ�^8Q_y��مۏM�Z3$q���k�-e���ձ�q�������c齧��yᠾ�T/�=�:�>���g��m�c�F�4>k&����kT�W��+2��7�ΛP���ڔ��Bn���z���?K&�2p��2�M	£1�Î�I���zsH��}{V�}�6�d����G�7ҍ����cR�U�/U�=�K���<�/oPid��C�dA���W�.U[�~y��e㿑g\�:7��x�:�3<�c�a�m���Ry~w�k6;�/�wSA{��c��-~+����3�M�u܄�J��i�$�<o�<��8�)gsp}�h���fsɯѸ��V�g���}G2ڞ�Q�������,���R��+|zʐ8�$���cm����0dE_C{��*ǅ����B�ԏ~0j��7?�j:E��s_u�h��p(���H�;q�>��=�ϰ��c���Г�Od�)i��U}����7�V��p�Xkb~$�Hv�f����+."4>Y�p�vs�$�KM��ol6Y2=�;O��i�e˽j1���@Ct��Ț�Y;ɉF����I�t��;��Yl����t�c�l?�8��"�����zB��	yk���d�,D���k߶P�������\���Yf�ՎY��%�l�ǩ����Qb>���kR86᷎���6�ʕ���A��׽��,�1k�P�Z	���/�f��:4n��O_z�h��,,y[<{��qM�?��|�֎�Z-5*����s�T9`Su˔��a߲���l-���֝�YIO}��5jx~-z�U����?��/�]�(_�A�R�������,i�=Ms�O���lx���;ʳ���>w��TFz��
�C�<��]��	!)[G�<�\���%ź-�/%gr�yJZ�]���~c�2���u�ĦF�>t�S���7���4��*x��W+�j��/6/l<4��_�`�g&V���>痥J��|znŵ�kl��O\q��&/b��c��~��AO�u�OE{$�]�U�ױ{U�OI�V����X���̫�|�L���t���mR��C���>�G��҈������9�0m���SY{�_,�"���U��c�U+�;���uu��/��6UM���R1H��0C��}�YOg��-��N^#��� �?(�x���&mn�h��{�UR:e��c�j�)�'�d�.��<Ti���N��3�9w[�d��?1���m��\����-�����9�G�.ld_��xM,�T�̾�]c��KO:�^�\�rÏt`\��M�a�Q�kQQ��W�~���1��wM��	<��2Lߞ{XH����M"J&�t�g�V�t=��T��*t2�>��k���ޡK����?��VƁ2�+}/�����&�<��p�� �h�U��Sϸ(�����DG�=�A��\�����!���{;��IІF+D�bI��*k���(�?�㺏�w�2�6��pS�ןF�=�g���dʐ��W�;��4B�vi񨊨Bh�/����_-�,!H����	�c�)SЦP
A$�G�Q�\��(Ι�9� �O��5�\� ���4���X�]�T�x�x�@�n�En�d�@�VL�+APB��c��
��2�hi(j@� ��v�Kg�6U���p�!p2@{t,��N�F
��~���nԞ�4�EFS�Ψ�D�u<�1H���UK31�nK!�94�!϶Vjm�P�@(�B3��Ԋ�]�S��[����*-F��/�+BQ���ó6���p�t��\,���Q�d
Aq���jDKȁo��\'ظ��_S�r4��K�<8�y���	�"2'��}�����ٌT�Pd$7@�d�@Opm���
5�X��Z�.���_� ����֝Q6_Q�$K1���pF ��`� �4c���*	��Ɛ��A<�N5�/.F��A�H�o����/8�SM��#C��E(����M"�,�*��bU(��d>db"��wG}x��=`����46W�9�isD�W�-��ݓ ����8�p���]�hXJ$�[��"�YW#�D��I�p5@~�1�"�k�V'y����ɣ� С|d��	��d�p&��J���.� �hJ�-q�(}�$��Mt�������!M�����<� ��Z!]݉p�(ĩ��Փ�6��Ge�XP�� ��P�B��8�4�	���!0�4��=�C1�C�w�T@q��=s%��@e�g ���(�F�<9qT��L(�C5���H�P�)~�� c/��G ��Q��r]���@����}�B��g�狄�C1�C��(܂ȤpD[0����g�o}�DH�h_f3�B�{  ����\�iɘ�%W�o�Ĵ ?A������	7��cZ��m�6����i�:{�W�h�of���r�M���k~�G�^��w����f��������`#D��=s�b�!�_F?���K�܍+���ll���"�)��ȥ"��c���ѭcѶ���ke�ݮ��ўFs4(\�Bb� )ڛ���N1Z�Q��C1����\�I��SR����Y�\�����u/[U���JA|9��qߏ���]��k���
�|�u_����[_ͷ�q�U��U	��|~VC0��L�o�>�_~��_��̯���=\��Y���>7�E��R��]!�ߤ���s��j#�QQZ��������&��3�3�,]���|�̐#��}ƸU�
M�Y̛���+�QX��24�g�YAN�|+M7�jC"�T�_���KUT����y��++�<�9R��;b;%����mֿ(����3�;hk���Ǜ���L=?���H�Q?�`$/Q@�0G���}�t�D[���)yR���0H������o��ƹu����2*_t����L��7ޙ�՜����WR����V�Bm9;���{��TV���~k���[ڡ�rXi�Dm���$�|[E{ٝ�9����*�HWS�,�#[���B�^Py�5�~r1���<�|^�MͼΚ�v��<�����ʌ��<�V�)�^*�r�9f�M�������;���!�y�d�����G�����k�Қ�	e.�˔�J.ؗ뮰���ml�GV�o	���du6>��B�{X�XE�@���V�@����Џl��YܗϷ��	�:$Wi��{�P�w�7��p�ˍ�:�4��m�k<����r�L#�K����G�jT6���J�\k(��G�8wCR
�F�:4W#��2@�}}p���^k���`;3���r�d	=I__�|iXHU��*�s1��4�@EbMxK��t�����w@n��v��^t�}�� *ߵ���cZ��-�҈w��vx�"��g_����T�oVc�WZ���Y����PW�Q��,)a����c��a���L1L5�B h�@���0_�Zo3�VCwk��(]�-�<�miʮF�N�C�W���t�y�k�[p�M�"�}�s��9�v�W5(��GI���J�%gJ�'V�)����J���e�V:&EfExU�YT�gF��[Ј
,��嚼B!�1)�)ū\��7k��Eà�v8��UYU��eI� m�[sk`z����^�B���Ztk�D�Y�����ʜO0ĒXs���:N&�q�|s���Bݍ!U�N�t�51+m.��
O�r�lWr��%y��$t�\a�ɉW�+�P��\#Q}\oUFv�L㓴|ߡ���[SVd�9YG��y)��iF��R��i�8����ؙ?]6S���o��ѬZ�]zի2L����i|��|�0m���a	��)G��$�j�u5��6�l����y*�ZuXr�O����T���T��\�w����c���1���j���W�������N�;p��U���� ~�l�k�W�L��:&����Q�W�hͷW��lj��;[��fc�.�,�T�nӳ�*��Ϋ$�}���9�Z%�|���_��K'�[�"��9|�c����z��r���z%E�Di#_�ߕ�����F����>1�C1��̿��g+�Q�q��$���:����ЦA4���/��W�h��l��v��`�?>�������g�E�V~o�7�G`:QvO��v�$D~�v�V�1t�|�ӗ���eI����J�����7��-`u� �����!���������l��_�yP�o%F��ʆh����/���}o]ao��)�a�̩��HDs�!���s�ұ<����!�b�!��B'����<����/��� F.�p���i�8��1����Տ'�AOj�Ñ{�,�J��$����ρ��*�F���\�� b-���bK�?�s����Xvx.�� �~z�b�!�b�����(�	��������]�>��뱀�W���(N\`3Vg����apl0�M"w#� �E,�w���Jmp�0 X|�!��b���] �1'���-��4���<��HI��1�>%e�,n��F@�!�(�dOR�� �Ӕ�0�%`H�\��خ�@�@���c���#�Nuz�X/�4������T��׀���;]�2���_+ YT��� #j�o����	:N�:e\�T�5��wN�����F�Д Z)��9�e	���n�*���|��@��6�eS7ck��^~��ڰ}�F�*(`��Iط�*[2��j��t��n�{;(/ezfK��H4�i��I�����`�
�ۂ٭{0��
(��
�EE(�?�oӰ�ھ��6�Ow�kI�����1���d㩟E�s���R��AS'�4���_�����H��x{�����f������\�HrKAE�A���/�>xsj�>I�)�%��Ɩ�����r,�PPR�%�k�B�]����M�_]�ڰg���hN��m{�_�߭3h�Ɋ)�/k���-���_�+�j=%�>ӆ��9h����hԫ;+�[><���=��)�#g4�~F��g��g�|@Rgn[�te�x_5�Mk������ �7Y�ܹ�_����E�qn�f�f-S�����8C'g��&�⃷��b�M@��
4�߇���&C`�[���,1����ePڷE�|��ه���H����3���NH
w�{g,nl�ycYH���˷�PB���}��`��ޟ[س��k0䜀M��}�����ˏrԶ@z�N��|���i�̢w� ��#i�;�x+�{�I$��.�3zO���Y���S ���I�IZ�4I�@�ѵ���P��$"-M����z׉6��Ma�r�~@{5�x1����I4��ݔ��ץ4��~�;G$F���N��̋�I�. �2�ƴ�����<;��Q�n�x[����6#�M&ӹo�*kd��Cc�}�4���8�����Ι�Hc��'�D5�!�
p�8K��5�{Jp��1(�E�*���(Q���?�ѳ=�3�'������ﭩ����Tgu��=LH��kA��$:�Kt@��g �s�i=��>M�D�y��U����=��o�3���(�?[��t~DB@݅��S_N���J�N���Luy�ӵUC��S!ړ���" �~
�tF�I2��?y��������f����SP��>�#!������)�]�x�'���������{�;�P�>Y��ҥ�]��1��/�
� ���z�����i ���v��E3�akÙ�#�̖��}$�ڵ���7��:�XC7��C,�H�x�x͋tR=[DC�m�Z�v��Z�͜r�1W������l�x󳾷vzd-�
6K�J]a����!/[߫�R�k;�`��c��/�.V5�_x��7qܧc�/&t������_Ǩ�蓶ӻ��_��+�n�W��6q���7�/�t?ev�3Vo��%��7�ط�k���T�t���ko�Tjo���:c:gL�0���R���J��62�xѽ�B�ƹӇ.x����c�u/�o\d*�yY[+h�w
�s��� ȩ\��!vG�G�_/�@��Բ�[Zr|�����뵔.���;��s6<��?�+��р�_�w�ϊؘy���%WG�Ұ�E��K�C���dIL�R}�?�n����R����<�k�;��>n!p3�=���_,rNv�<}��R��#��H;ɮ��WOB��0��cӃ��������r��2"��>�MV+�^�k�R{~-
VE�P���婦�n/�(OM,���6��Y�y)ћ0#c�V�cQ�������~��˰��7�u3���?�Ǎv3w]�f�ې��5yc��pM�~G���:�OIJ�	�ƸF�.DN�o��%нo��p@k�'gIxT�f�F?��>/z7U�7b2��{�W>������MT��(��k��#L�i�qj��C�pjg��5�0M���>h���9�O��3�JF	@�"�*b��y7�q$��F�&��ʝ����������=H���$����

r�_�"��f�A��Pp��B�%^���<�v^�������R��]�դ}v���g��p�>B�IT��d��$� Z��<4�+��YwY(tf9 cE��Y�R��8��p�����w��X��(�<�q"�7`��.f�k�_���'Ґ�^�f���W�w����E� ���G0��{���#��KN;�-Ӫ�������W���	�t]9�6�(���>�ټax�.�=֭{���T�YH���s�̻)�������P�5͝`�m�`�1�[�ݸ�Ԩ�N��ڴ0G��+&S������?A*q{ż+�1��t�80�~���vg�5������_�}��j��ݷ��5���hŤ;��-��)��?��}܄�7�p�, g��%���_z�|�=�<�uJ��oM�7�i�Ԉ�����+�2�}������Gg?�X�^��Q��[C:����⾠e�7L=>�Q*;�c�~�g�q�7�b*�}Վ}|�|�3j������[%�<���O�~��$�����>�UU<���b_�;)K��m��jJ��V�xu�t����t�В����~�������(,Z�� ��oJ.6�Jn�
}~}�/B5��}x�]�_������.�p��5+��,��q۶hՉ��e���%N�8�v�a���:�Ms�>�ͳ�3n�H9���N�7E7��};�_s���W��z�gg��獯k���]����;���B����߯0��	�*�I�K�$<�V6�w��1��Hy� ׅI��iyҷ��f��sD���3��m쇥=F4؈$�.��c�l�V��ڟ�ڷ�K�a`2o�=,���]�цr_w���N=�z���mD#1 ��Pv��t�,�r��������)#���雑M�|Q�Y�s���>�&�ϛ$�5�D�j�ӓ�,����Ap�8J���~^�{;X�위xb�e�׫���r 2Z���Xt�G��}4��e�H�B�o��1�F�=� ȄM�����n����}!ƿ
���v�9�|���9�v>?�� ��%�2����ގ���%w�S�㝥p�/�ә��Ӕv ��R�ހ����
<�f��|�;2�����Q� V?�ř'���L��x�F)�7���o�J𶶁����$�>`����i��yx��N�o�xZ-��81��ف�Nfݟ��2������Ͱ��-8�%3�[x�2�xk��蜆��Q��F�kV�}�����	�0WL�	M��� e9��� ���C�SK��[�q�mL��6��x�d<7�{��>�=��&�e�黾81���ݢ�o���4�j�;n)&�ۋ�lC����ax.��U1G�c���T�'� �{LFR�< ��`�'��Xklv�Ã)�P5�������C}���)e���������{DC��V��Kb�хgP�D}�gB{�E�R�U͇����t�fl+�G��m��Ũ��h	������\��K��u�+�"l&���f��7�s�"�_J� ;E�M�D��}\{�Nڂ�S4``w��(�w_;�=ΫX�x��$�
L�>�9ċd�  ��
����o�9�/}�D���Ç��Ag�=�s�0��7#������ۙ}������Y��<�8�D[$;��ř⦃gKtC;����U���޸>�=�/�8��":�a����9�5����k`�r�r��)��_i^�4xuT7��z
�+�w~��-��l�{�~��H����|)�b�!�b��g0�2��������$�N`�"ԂJ`ֲ	9op�I�o����+=y���/�b�Nb �g~���U��ӄ�H3��J`^↬�ͷI��=
%o�Я��S�ǎ��f槷�!�b�!���`y6��̦�i��N|� YWѥ�G!��)
Ö��/�T���hX���u�l�>��l���i�oBd� �^l~�����X.���̷�;��ά#6�w[�5Ci�sfO����T{����0���� ��p��b��������5����1}�{gj���a�dF���|D4��)6���a��� �=��� ����`�F���g�1��J�<��)3�ۃ�!jSo$�b�!�<�;![� �VŔ�%Of�\a���s�"���&�Sg����/�3�)k�q��\��.�[�{.3����;n����ۉ\��9�܅O��Y��gr���ʭ1m�L�}f���|zҝCy����A�yßp?����Y��}1_��0?����ʭ�x�}iV�}:���x���Gz��E�aܤ˾܊��t��rw�
G���v�N�$ݡGcy�_�s\�1w�៞��s_[7so�Er��Jq?k�qG�~ý�eF��yϹU&�o�3S8��ϭ��q����^X�p�-��-�ͼ[1ŋ{�����W~,�����	i7o�4P;��.����}R���>�xΕ�;����e�	��=����]�$�H�0T��8�/�$&ǥ�_q�LGEr�1ݻ~j�����1n�>�U�M=3�XӨ�/�-�ĉ�i#7/K�MIzgu���9�ѿF߳w��*q8�jV���ˣ��/9}axʥ�
Վ[e/^H?��54�ҥ�~��GEd_Wݚ��jY�����c!�T����퐣ϧ�� ��92��5��?��}��Ƶ��AG[�Z5F�u���{�>_�Ӊ�&�g|�r7o���;�/��̊���R�w3?�����'�+&߮�5�tC�lX�A�[�t�.~�i��Hk���}`i�*�u��8[Cs�/4�*�t�ƕ~�Uăw��Z�:q2_6��3�3n�]�)>&|}p�׋N�ͷ?a�oڶ5p��1_�Kj�{�ȯRq�Y��x�͝i�ݚ�q.돞Zfw|���ͯ�OY���������/!��T�x�-��v%�^n��-�URK���K��[8|�7ujV��Mm������X��&5���~��+;ֺ��us��f��5�9+��aAS�Lq��d�l��[��b��]񲵏mq�W��a��+�����'.�z�{Ɇ�y��$�Ƹc-��צ'�,O��v��۴��$M�m�_Д%3hp�P��#�F���AiY�����2���v\Q��8����ĖA�Kʿ��y��x���&�Ro&]o~�����������Ԩbub���47�A�E��l��lԶ���>Q����<1Y��������+3\��#����70����K��U�ʷuYam�0zՂ�n�x3���B��[�4,4wx��;{\�4=c��Gn˾1jmʙ~҃��s��iu�0}ԅk�Cy)��'Ĝ¸���X����<�z����;�==~��.vK�ԟ_�qK��ȣ�����#ãC}s
�lKN���G�Q�aq�`������(s�ڝIGΟ�I�Z��1;���+�._����AK.�v��h��ʱf��)�>2}ɽ�Uɽ>�� ܞ�E�nܨ3�%w.�g���Z񸃷�kGVLM)�QC��^�k�3�o?2*��[6p+��}�P��8?���0��Q�ŭ6�羞���wm�q\���)���I���Ί�ex�^gg�����.oօ"%��K� }�c�Z�1�E
��h�>I$-�r�:E��q�H�H)r,۱eY�mٖE����9��ᒦd���I?�9���3sοg.;K�g���?��=����?��e���A���}�?�����#�u��zf��;�}�������[��|���o���7?���ëoW�����+��zO��֌����5���4��UM�����x�ڃ_���4����������w��*״;g�B����9\B⛋7����~���������~��-r���7vx�E�#�?u9��!9�噘�/�����{>��~�d�u���k�������f�=m?�^�+��o ���S8Vn3�z�=u���2�~\��Y�eO�q�v��KBB����s�q�S��؞s�e��K�e���-���:�Ja/��7~�=N~/
�����s���?��%							�z�$�&���ӏO�d�D�'I�&(��S���J)i�3�AYc��BS�EGa�l}g�?�q�m!����cT�di�dR!oP�`P��@r���o-!!!!!!���-D�:ﬦ��#�q���l���K�&�Q�zD�	��#D�s(��n�:���y������A-��e�3��z���� �1P;�G����_5�k,-�����_W��w�"�����=ɯ�S�u�شþ˒��sb���T�4ȸ��zN�y˓S u��vGo��C�vq���d����������&�i���G/b��Rm�,�F��r,F4 �؞���T�(�C�Iȇ���2u���C��E1�'�oP4~��{�,�ܠx�7�0nS<�A�$J�76�%��|��'ޣQ�p}�Oݠ��5@���;4����d�����]���{��= -|���7��)jn��LcS���Oh(�mK�I	�ѱ���ֵ����I�61N7�S���S[���&b���m���C
�t#����7)>~���i�S����D�F4�z3߼:�:�5_����z,��ͨI7c�#��qK���HE�P��7b��z�j�l�������$-q�Z�<�6��?�h#n�Q��L��G4yH��'�������W"#ׯ%�Gdt�kf+�G������|�J�l�I��-d�pL�0G�ƻ���M��SM3�S��B�s��E��CjǼ1#8�G4�z@��&�n���M}�M
�<��&��}���p|��{���S4�:�whL��}�b\F�;|��u
�6�c'��ׇ>�O`�c�N��ߠ�Ps,�14��c=�O���wE0q�A�k�^؎b����C����S(�	�&�1?4�!g�A��:�gsl`ؙ��������%�w7�/�۰���ۊX�1��)�oƼV0>{0�{X���-�;��Iضa��8��~�q��Nl'�a_t�}��;'����y�F��Z�Q��B�N��_ ;'}psz������q|�~�Q���N^�n�s�M��!l��[������ȧM�M��f���7Ll߿�ttZ��A�|Y��T��� y�����@����O�͇?��߻�P���er��X���Vǝ6�1K�ہ+�C��~$�a�P�m��)������~�\��죟��\
�?�-��q�����~.9�
m���_���)��j��{��xx��p<	n���Y�_ !!�T�kP^��d�<����qd]���,r�;�Tj�9��������s�.ns�a/=�>�n�G�m_Er��#��6�-ΏX��/�E~Rf��R)��J!�V�lh��͖s�\9�̕r�����8ST*�Й9+�✥.Ε��J4YA�/B/Η��Y�+(�Uؖ��|)��Ϊs%��VK9��K��Z2L�n�49��+��[Ӫͳ��l>��Z9���*�Ŝ2�� NP*�Z	��M���(�9�-�]Ȫ3zJ��6�j%Y����1�����P5��]Z�1rJ%��l6Ы��7���t����DF-E3�R�f�ji*��̌�z�pZ�K����Z@�֘�iF ��4Bf���[I5�%�B*����edբ�QðO���hJ-N���pJ����~)�Uc3��=~+��P��Ȑ��SB=I�8m��͆��#C��%C�.C����ܤ�f8�8��'���z�-�!4��u�z�i�8#�GӨJ[a5��+��$䉖�4����1��ý4�v�>��J�1�M���t+����n�z�qj�$�Q�"��Vh=�K���S�"]=ѝR��1�_�ǉ��q�*t�m�J�]��i�Wr��(G��@"��ş�1��bX������_���_S,�AF�z�J�	S	�ɉL��@642�O���'��5�q���m��^%p}D=Ac�#������,��~��\�ծ������yz����ڏ��M�~n��/+�q�bX~�XD �>�NI�S*8���l �gz2�&SA��I�J�|���u�b�p�ho��	C�pl4�J��d��f���c	��Iu�78�h}	5ԕT��zL�:�n����X��R�|,�f����ʘ�%��0h
cs�T�t%�%����:ٯ�'��校��z KL�2Gu���m�S!�5?i�cF��1�b��P�M�MgB����tC̓
I'�c�Z*`�OgU�j���y�V˙�>��W�\J�p>�2�L��LJ&���w��ԅ�ieq�X�r�ʫ��q��th�RT�+Ӂ�jy0�. �-V,�A�Bn�N*�4|!�dSj�sh��W�k��t��!�ANU�(�[g��w��X�|�>9'�yu+��].��^0�`־�c��J����=��˪#�G~��C���9��q���=`��~������:�f�*�b��m?��!^��6L��}��}���z��� 6�A��i��os���o7|����`߿}�A�/c����g�[����_�^	:����*���?�gQ��v�O�!���c�S�	;��KC���c�(>��U.;�����-�_އ�ڮO�m��� �E@L<<����q�T≱v>I+/�i�L�.�3h�\�V�Ҵv!EkK&��X�v�HkkePť*�]�Z)8�5�^ʣ��r���f��&]:����]���~��"��0��U�2�W�1,��N�s1��Y�/Fiyv�.���\�4��Dh�l��G�	�x���"ʋ�iuƉ�l�ٶ�]���<�.V�/A�l� �KEZ���>g#���jy�.�����N�k��J}��,4:�=E��tK�3�zq����i�2J��q��i�
�C?�MZ��i~V�#t&�N�%�Λ'h^���G������a%��\�Ib����t.֍>�鬡��\�Φ;�|)DK���-��)��b�
1�y�7ؿ��G?9�_���$��q�^���1Z̫�ô?Bˋ��0��Z.���T+�����w)�|B�Ϋ4BεI_����ZȊ�R���fF1n�?��T�3�?� -�5Z�|X(��Eԗ1g�0�]t���|n��X�t��E���- O ���>���yc6F�0�.p����8��N���
���3:�TQ���km'� -��Ĺ���R��i�%'�rn,�r�3̷��d �D�\�vy��\��A���e�^L:��������ղ����IZ��u��2bX��/!!!!!!!����3��������'_���P��-�Lˠ�B��Y�E9_ɒ�����8�$Dz&|����ϲ1:��^7�`S���Z�[4?��r)K��$�e&�;��%$$$$$$�Q�}���?��<�b��$���6?��ϸX�DE�|݊���든Q���9�>�wA�~>����;��o���Ґs�~�U����kb?����sl"��&��	
�.J/����;�����K�g%$$���n����E�}�w/��I��b�����?��w�Y�|n3q~�&t8�p>�ok�����?����?�_!�v9m�_���y~�Q^�����xf�>�N���:�hc��"��I�OF�A�qe��ș?Rg��:�_���ϵeC;7�����f��_�k�L`Ʒ�yb��t��ӟ���<�	:<��>��u���i7*J�O�	����%a��ڈR��\� �����m��'�U#�k���t��_'�Ӑ]�M�i�Y#;�������۾îϩq�駾���1� ��2��ο_�c۱��5؟�v{ɜm�m��%���m�e;�a�ކ����'��8�������1>w��1v��������c�洐Myd����p]^�E�1vȼ����ȶ�CuyP�x���p	�o.���y�7a$$$$$$����������r汎��!?��F$�o�������L�_o�#����������G�9���浵�j��	x�~��!��ߡ��IHHHHHHH4���z��^������-�'GQ��.�D�=k�KHHHHHH8��Z��,q�|���^~x���u��|��y���k��^��~�z¾��U��{ھS����)x\��_F^�^�����+6��<��埧-l,�/�~���R���m�=zu~=���օ�迶^"7.W��u�\�:{�j�Ԁv�������F��/�5g�5[?�햇�$�"��~]o���;�9�a�¥�-t��D"~�|6~]�\���\]��n���F2?�G~X� ��%�OB&ோ�(��|u�>6�NJ		��1��s�����y��~H`�<a	���v��xx���^�=	��X�1��m�ї8�vI����ۏ_�}��>���U�ק�v�c��f��m=�����U��E5_�ca��#���c��s�i��~k�]�~�-��}���m��]5[Wf;2���lru��n A䪹�N��.ڢ�|��}��!� ���G����^��<�P��v������^}��W�z�$�U��s�j6��{r!x5;�Q�ڵ����eY6���JVٶ������/u���2�>z\2	8q:,������	��b�?���7
a��c7��Y^5�I`���ے�ErW�EϵL>^dg�����/���u�^X�,�+!����1���.ٶb|�ׇ�F$!!!!!!!�7,���S��P�uJ#��-�'��R�h7"[GBBBBBB⹀Ո,5��y>���	��~X.��~2]�E��?��q+���%$$�����Qn��.$|���� ���n��4�IHHHH<�$$$$$��s���7�����3$������TREE  �����������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �    y��              R�            �8�bOCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         r)            ��DOHDR�                      ?      @ 4 4�     +         �                   �+	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     +      ��OCHK    ��     _       D        _FillValue  ?      @ 4 4�                      �    �:�              ��             �[OHDR�                      ?      @ 4 4�     +         �                   2�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     ,      �Jj�OCHK    4�            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ^L�OHDR�$           �             �          X%     S          +         �                   X�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     .      ��     /       �e�                                               x^�X׺���H#R��]��E6R
)RP��H�HiŔF�F�"E����  )&1҈("(7K�b��
"`@Djh3vٞ�{�9���>�|��e�Z�f�Z!��d��FͿ�� >�9�&�ŝD�r\?���_/=���L؂���UT��sg�_ ���˴��� $�~��)R�r����p
��fpͼU+!}�Eȃ`>y0"<�������j���3��"ֆ�'_ �� u�X �} v5
ُlň�!vb��U��un����9��1
���� ��YxL0b�.����9���������s�ۧ=�EA�8�aĖͅs�σ~��?����=��}&jԨ����T��<���g�����#v�ksihyo!�9�|�jP�-4m3bW�3�w�?���C�)(�
W#N7���r穛��QY��#������Y��� ��|�?bO{�گ�"�����c�͕��[X�"�T��$bà��F�(�g� ���_d	b#����o�A�)��vnڞy�#���������c����w=v��jԨ�S@�C3�>���?� �|.��Q�l��P���E}�.ĺ��X<b�{1�E�	���<h��@�}1w.�/r���*-CL� :}�ˢ��]g����rp�5eDmX+���և?����b)���~����_�ʊ[+�����8k���J��Va��H�����:'�_\��)�C�e���֔[�R[���7G(��o���^�e�r�R{�>�y?Z���x])|�ێ|\�2��2��e�����?�<�?�����%e���VC>u&Ÿ�S[92�H!��S�O;�j����4ޘ*�7���q��.%�Q�ݚ�JJ��z~e(�rp�!~��;�����[�RL�������S�&CێT���[�J��H~A� �����͟u�Ӹ�C��<�+�[��+J\_� 2ƸC����V��y�g����(k�E��}�ʎ�a֭���	+_��_eh\��q��e�@������t����䥻�Y߳[/�J)����+��;B��m�W[�V��;�k��%�W3���=�ڒ��q�G>e<�����l������3���?��+����#/��T��^�75�7͟�*C��Q���c��V�*�mo[_��?Ω6�4|�B�Ρ�:)���NvN>c)�mǍ��ɔ��UJ_������|��R+�h� j�V|��c!��:#��g����3Ư���?�^�?Z���V�8'���d�#�K3�S�Ö�<R�F��w6���JQ8����N���D�|���\��uY'_k�6I�S��)�#���#'(�5r>�۪SPI�����.�?�T��))\�6Kq(�o+VR�0#Ɨ�2�4�ϣ�7�k=�ԍ���������G�3�><�u9?��%�����l��{�qg]Y��2!�qp��3�߸������#�)�J2_Q���Y�C$2fV���e�Z��=���wܣ)����ZU�Q�L+�~\F�j�ikG�Ņk�֬��%��,�M~xg����� �+;-4�:~�ɪVE�c��Y��[�5����M)����7��j��ZYȧ��>Gyܔ�^�o�a���sZ�+[�Zֲl�oP8�ѻ�)�T��|�`��uc�"�m�S�O���!����)�������8����)��\c��5�V^��s3Ɲ�7���4���n�!�k8��}���Ό'Z���.���j>��{ʒG���=�ԡ(%y�s+�ZJ�L{�u�������BQ�S�V~ލ$�3]�y�쁝�u��\�nr�����ձ���^��u�i��2�tŘm~�?����Jj5+�[�r��p?K�И��J��N���(~ڬ�?��<ʔ�?Z(7+�}���S�Wzk��T
�Z��8��_��vk��%��c_�y�%�����*G�+q����p�)�?*#�3)k:�v���ʃ���7�Sl��؝��/_G�Sd�h��R���ߺ����*~�m������_��
�<ye�5�<�=�[CY��ՙ�yǊ��|��b�)ڛn��*��b��_��2����5y��}�;V?U����/5��Ӎ��i�߰���-���υ�o�C'F���S:|X5��KB���A���~!>��U~��	�K�#�F-|>����a!���⯩�� |�����L�5>u�o�O���O���D����R�4�\|45�i�/rx���������o.�s.ʋq5�ͩ��� �#b�����[U��G@���l���`1@����L w=U����Ǡ�­�9�s~V��.�Ǒ�� �}���tڷQ�Cm��(Ih�a$?�n��s
T�\wV��T�Ay^����s������>�M�ې�v�Ty�=бɑp������!���e"�i�����V���"U��T��!e�mP����KW���7���4�?ȹ�z?o��F�1R��!u�͡?`�
�~>��u|��t�p��\V�F�5j�����с�*��n�0�s��R�Y�#�����f�.&��4���K̊��sFeLf]�Y}���g^4[�\�����k���L�bk�׋��ξ}Lm���a8��5kf��N���L���C�̮����k��+z�1�3�qÙ�#*����:�5�6�:�C�5S�L��5�I�O������̌���kt︮H�k�5与h��Zr���8�Y�s����٥���fn�l���֗���Ϙ#�1̼�����f���γ�����&���=��Y���Бi����y߷)1�ѽ�x�םY�����}��Aڡ���%3���5��f���ž�]�Ok��Z~L�C����n��
�>Q�6�?)�r��O%��|z˺Ɲ���M��ׄ2��Z3o$e��C�mgǣ+f�����>&����.�>�<���HG��~ET��e��x~�
v�!�`X�$���e�r�n��qq��V��w�V��>���;�L��όt�jw�Y�i)��ؽ�0���Y�
���޶��E�̆'�����Ҿ��k��qǌ�,a�ߟ���Eb�C1��CV�eg�Iw.���ܘ}�	�~aF~�k[ܑc�7��3����m�Xv<iv8��@��K�O`f���6s����?i_K��Cqú'�=�_oܳa��p[[��x.��Fۥ�h_�����n[��ˤ��.%F[�{���~�ȖR��n�諕�P��Ї_������l=�`��]�L\�3��Ȯ�yOw�/���(��'��Q��`xQ�u��Kuuk���s�F��C�k���C�	&gK��5}O��]>�N�Ԗ�p�{��!b�̪��!��E;'��	V�l,\8�p2s�1;I�=Y���u��+>p[v��Mh�Rٸ����Ȗ)�3�Wܨ7ǻm�z|O��x�k��H+����ZϡmB�?���R+n�Zx�mǗ�u7���~��������E��-�Z�UP���:~���AÖ=��a�Wnл��xo��O^7&ʄ��.�������:��UK]�$kk�z7�K�cj]�Ƨ�����{�R�++�}��<�[,3����	���d�ڥ���[&�~)�w�g�'m�9`t�Ȟ��Wc��[_u���1Gg_;�-m�{��R���[FÔI��ҟ��|���%*���p��z�kg'�]��٪;;o,z���}g���gN��Otܠ��}м��jv��A�9Y!�֣���8�F�ig�%F��O�]�j���JY��o]�[�6\Lxཊ�=�ρ�_O�e_�c�6j3_>Dj�/��.[�V��w̓-vq���
�#J"����̮	����tb��p�R"ӎ���X��Lz�����dR0O~p�i8Č�b�W�|;����ȋ�m�
f�2*s[�E&��{x���\��u�K�}~|3o��+&��R�l��i���K��{��̓0�'�1���L�� ��f��w�y��͌�nu�+\�v�gF��]K�[����F���<�|���Ɣ�˞�?��}�X�v��5QE�'قU��u�C_Ѭ�hZ_�B�7+�
A��q�Ǔ���X��,��Z��㼃��m�g:���ʺ�mѝ�������*?�j�r�;y�X�~�軨�q?�tD{�����y���ӧ�q>mJ7�ީ��d�W��j15/9�P�x_�� %b�W}ܝ����{���y0�h��/�=����up�T^�Z���k��t������f9��ꚅ%��մ��r5�<'��;_��T�I;�)���{8�x��N����#�I[/vY���V��|�G��Ga�#;��}}�����}�%�<�b�6��v����`.��y�R7�T�#y��c��g�����q�dp>}���ö�Y,��k������0,(����qwm����9�wk��������?���_d�F�C�ra�V���ʵ�0`S��B-r�F�ٓ�����|R�Ss`%�k��I�=�w[w�������`�ˎw���e�O��e�Sj��׎�~߼:�V�K͸&����S�'�ik~�(����ǟ�]ňj��l���a`f���/v�4t�]��9ځ�ȸ��t;�b�r��}C������������Mk~�����޶�5�Sc���aS�C�o�f�������u>��7oQ���iw�+�;�?���yP�M�K�rӨ6аw 8�W�m�ڭ�����e]��}S���Ѕ��/H���҆#����Yk0iخO#���-��#�������i�����0�be׿���C-�~H�k�U���8u�+�x��0bkf���S᪖�ծ���
t�&�����3�o�Ὤ�:�e{����ޔ�!��o����6!�������[�_�3ϸW�z��U~�W�rM�MKWʅG�=�W����2���$�)߲A\���	iF#!/���f<�x��fML��Oj�����oq���G
r�d��bo�Ȼny���)9ێ���&�ȃ��;�~q�ۛ�}�M�J��ڷ��{k��c�g�l��!{O�/�#\���>�h�eE��}!���7��i-)��_�ug�G����̜i����|��T?��n��u�ƃ�O�U�?`���� �.Ŏv9-�Χ�ʖ>�S��*��U�����;�٪�&o��\�+�p}��Ս)�cb��-�y�yu�'��rH۱?q�Tr�n���x�։���!b�	��6�����-�G���^���U���J��5=�*~����/��:�����I�d>��Wvm-;�n�U���	�ɚ�o�vz���Yw�[W&~rG~������f��돿ArҾu����Z;O�j��_�lp��i��*�D�)�J�H�Vf�}�򤋑��S7}�j���N$/����{�f|��_|�l�W�"�o:����o�7O䮖A+e��k�K���c�Sϲ��\-�"J�~S��a�޶�=�_�'>���?1:�.��8M﫵Iv��.����:`���,z���ɘ�Փ{�b�������j�����5 � �_6��<���(^�ې��C���@������Փ �]p�� �_,�_KO�C���3 ��$(v��6ˠ�u�2O/��8	졋�v�x�5jԨQ�F������]/�_�����g�ըQ�F�5jԨQ���&Ɠ
��@\�!\0ga o?�{:`&���9����"�E��W�"vȟ!y-�G�[��C@��r�wHd�w���{@f���0!|�ƃ+`e�& �	���;^�ͧ@�d����}W���aL�
�q��ɽ@^?�bG�{5v%���,�x�
�_�
���@v��}K���c w�y�:|��_����,Xc1 d�1`.Y�XV9�צ� ��	 �� ����� �9OB�Kd����r��e&p�}�� ik:�s�S�q��?�[����]`;�ơdr<�p�:G�J�<�b7��d����H@~t�uj��[�/���0pz��O��Jr���c��`�'�-W��K	\|�˲��cX���9Ƃ�3�ĝ캷!�s,r.��"�h��K YH��s�oT���E���7�wP�T�a� z����1� /&����C����yv�M�/���R|���1T=���������	�o]������C�^����Н5}O9Up�;_�L� ���!%1Vg�A��p([�|1&�#�!��E&<:���|>j�@�q&p�����0�\���n�Kʻ�Z�x�`w��-���ȣ��cH
�ǈ��������^�`m��i@�H��_�����#rm� ��#�o"~c���'�����h �_�k�n�dĿ=����t�[ �����T��*'�y���]֐Ty��� ��I�ɭ��<;��_d*�G��."������}@~̃��#�k�{Y�
��+���C��c��TC||����B�j��
:�p��M�%­�!p:���P~�Ͳ�6�
�ݺVw`��ȵI�{�V�`�/@fEAZ*D>�7�s�o+�0��=u�ci����Ƶ�gk�C|�GX(��!�>���Cq?h%�@0���a�O��r�v� ���Hʂa���_���s|�����/ǟ�:�Y�#��C��J*�o>z�6�\,�c�MA��������~]�m�#���淠>����`T�l�ބ�k�o��|��&�����Ù1�߀�o�|i��K|��qV�'��)�	�k[A��H��x�W�>	]^@=U��5���>0u#��&
�ݳ��8��k�����#����o8���g_�L�X���>�%����L0އ���z�ݪ���x�!�o�]s������ �2Dm��m鋻Ԩy6�Q�r���M4�!l�i>�X?���"�M��¸�-�<�JI�P7��yD��BXq�
Z+�?��ӡ��1X�dgm��P �T-�D���a<f�CԞ3p��"�ǄÞ��a�W<���D,�0_� �1s0(���cOa� z�p�� *�����V8!> ���������pņo�}�R���l+,��1ho�;��^w�v��CT_��P!��Up�k+(|�����M�>�>-�k�e�,Ot�&*8�uA��>Цm�}��A����5��q5>�}��E����^;*��˛< ��JXz�1\�Db�~y�<���_�����#j��WQ���~;�3�?�a{o �� ��J�\@=d�fa6�
m)ddLÄ�>�2쐺��p^,�_�3h�T��0�@T��|�vo�X�mQ6�@l�#��=���H@�'@,1/�-�+���; Π�C@��G��ُl�!�<��x�UHA,Tz�/rTz�z���3ÃJ��:b�g}�Սj�#��&�QMZT3�m@�T��Ms�P��y�b�T�(.H��yA��9����h՘W�5>�/@��6�j���4�(���A��#�ʯ|*i4��}W�J���F����*�Nǂ���r3Ȭb��8Z��@���[�OT���i/������|�2�!e+�٨��12bӈ�X�tcQ]iPI��:ᆠ���~��\@LT�լ��?E��P}n�E�/�*�휇�X)���pP}���[8��_��7�_5w����j��g@낮��թQ�(�0�-H���,�W�� ��q'�ݏJ��>��=��Fff���j�ڂ�/�ߢ~�럧gA�E2Au���H_�Ǖ���Q��y/t|��p?C�G۸&&%��Ge O�E�3�,	i��n�I����L��I�?��LR�`�%�2nҸ���a2�}7�,$��Gx�7�4��w#!�]A��u $UH�J���+A��^,i�>#��.��²��"'L)ۛ��#��*aU��R�:^�4�'���5L��=ޖU� ������m)�|I�n����/�B�	Ui��J���I
,���gc�%���L��W���!i�[��}ҵ��Q��g�-�tАa�q��ʯ1���1��ީx��$I��*�,�IBq�l���(ܴ,'�f�^+��<Ld\�&^�L`�I�}�<�mq���F��:�	h*❋?Cǻ�x�d뜤��-5�
YC_/& �C2kb�3)1�=s�"����HC�*WL�t���*���0�ɡW�w�N�~+	�S��1:x!��;330�)Ȓ�Ir	m�z��a:�Ի�C��	&}%k��x)�e=���%���`z�p�L3:��;�In`ʰ�&:^/���4���_�M��qh���x�c*�=�xoBOM�2��(h���YR����8�3x��ʪvLj���5�da\	�T�FvƆK���%��Փ�F��tӓ��d�S���i���}���"Y��8�\ߘ��rĨ�Ϝ�q�`@���N�$�Depr���I�J�f��O���k(ȒP��E��a�CF	����	�PI��$!9��>n��FυW��#�w������j~��A�<r�|x:�0�X ��.�_�(�c��_w�DaFN!�%%e7	S�F�8LP�͚A�>�M�//(�*&>+4w	�9e��yU���zYK�;=��	�J0g�Jcr�+����y��-F)���8�M[A��e��]5���]�Cλ�qzN��a�`�z!�������Bey�}��s��nc/�lK�|����!��[>�ߓ�����;1�ӆ��z{:~*��@̑�s$�6��ԜT�&�SbKOf<�5�o��vJR�1c3���LL�+���?�;L���i���A�L��9�)g���d&Hς��%�ѣ�S�`D�!��{�`��0�!i9mF���4A�4u�$n)��,�W��$��n!�z�K�3�dx_2�����E=v��A�ZZa-L`�&!�QI&,����W�c�K�x��o@	l��C*�`��s;y$��᜔^LN)��P�D�y��"�9N
^iۧ<m-w�:>v�n"�It\��(�AL�6�~.�M��+S��(���{/! �zi�R^����tR�ӓF�����E �݅9�<��&�����Krz0a��e���ď�cN���J����y����>%�����QS�&VF%$=�F��P������*�r~�k'�UZH0޼&��������<Rl�Cz��5���'z�Y9���-��pZ���tl����@�N}d���t\)�d��ҍE�m%����Z�6�R�h?��O�
�x����pP�+�AU�F���cn�������!E���@�T��y�9�6R�1{p��}(�Z�<;����ܹ����ZF����Z��ըQ�����4��Ϳ[��Ӣ~�T�e�T՜�����C��s��}���O�=Ϗ�����,�K/b�1#d�����\5�G}���-��kj�0�ɠz���r������9��Q�B<��~��嶪���ѝH�v��z�1h's	�*�y��&��}MH�2�[�o���|��R���C]o�=������-j�+5З�a��D�a�*���mѴ���ߏG ��_@�H������ma\�"��|���"��uc�x���y�&��T���ਥ*]�93�_� <߈.ȡ�lӹ4�3�}���T�z�^�
�=��i���i��(
:�~�����أ�#����ԨQ�F�5�����,�qd��yliE6X쎕p@ �hGr��2��-�"�L ]$\g	>c��CxA�*�8j.��j|7����S3$�
Y+8j^+�H�)`v�
f�MD�z����#�l��Ă��q+��f�`���q��`� 7F  ��
j�IV>�s;�n
�w�vcS�$]��ѕ�	Qh��!?lOY?ǭ@j)���[Z��Y:#���ܖ�@^?"�/(X�ñt{(�(g>�h��L�U
��ƚ��s��C����W�͂@���ڲ�����M��B޵�� ��5�k�O�֛қ9��s�RO7[�������MGw4a�B\�}l̙��6]���2*#Ӟc�{b�~gH�G�$�jS��?���}��oƱط��垉gF�b��R�;y7��o�������d�H�E1�����9]��h}�`�	7���v�a%�q�Е6ױ�C��C�,�"g�PW��R��fs\Q���Dj�����Rf�)�~l�*D��2w�D���h,Ԋ,���1t֕כ�
n���~�W���DE=~'v{
�z���O�	qD�U�+=����V1ke�Ȋ���ڢZ��t���=3�O���X�,��>n&�|*צ�:r�M̤��1r��z��v瞮���vl��n���vF�5�K��i�4�S�����o�a#X��p��'�{��2�lhʙ�����if��g�ޔ��[��5s�vQh.���kOD�{X�[�f0�o�)0��2f=$�pLՓ<mFn������r�B��m��S�D;o�O�@Včܙ�
������1ǘ���KO�N�3�#�q�E��n2��
�P�<Оu'���0zv6s~Z����b�cJ��Q#ee��ر��;'��e�x�"�X.��4�ۇ�KX]�LG��-�]�3�5_:��t�
[D��s����f*K���v�S����,��T����	�M
�ɐ������"�J#B�l���"��<�Y���������G-���W��a3���6��#
��~;��3�G��K�s����3�nv�#E��d���������K�oƯU��@h���/o�p3���R9q͙eS'���͸��܃"CF�B�M�rDL�)g�Јt��2|�N��f;�?�2�]3$�>Nιo������2��P�ZC��-7/�Hv��ʙ
�	d%�]$"aG�cn�ݯ�,��)X[���;�+��'�Xb� ��SPp"^/�"���w.��������U2ܦڛwK��v�<&��u��C"}��a��P����(��:
"���8�7]@u��n.1E��S"��{��)�,�ql��
�@l�T@�	F$�B�vƹ�3WP����4�+-P� e��!��yY���΂ݹ͂��\���Q H7bjXF� x+X/�Rv��"G̉�i)Ҙ@���sN
k�$���+^��۴w�iD��T���`4B�˒�;���'%t,���qkΦ'$���f�CƋ��h��%�\����f���������׍��:���p�2z��oآ�|K�3'֣�tO�4oQ��vC��|O����4������i���N3����>��I�%����{~���n9�35E�m7���w,b녑0f���A㯂��g^���q��XND��F���W
�B-(����$�"������x�=�h`ni���c�\��%������ ,����E�4"��0���o�'��xՄ�d�z�z���4����q�Z�8��Y�ގU�&�E#-����y��K�������Mb>��oQO,����HM���ùZ���;[�$����h8��b�3�g�e]��֨'�M�Ӫ43�4���\5� ��;ٴ����G���Ji��0{2�o���ǧPF�#�,��QFI�i��%���R�α�y����t�)e�Tܱ�"E��7��F���W��a>��(����>��Z/�-�@�&G?���(�v5�7=���6��JJv�F����ԭ�dKo�R��A��d��Ҭć��Ǘ`��Y�����ݷH"8��㲶��2����Kۘ֓,�غd��6�׶_S��yN���Z.�b����Ί5��7�u���3ɔ�������GI�N/VP]�4<4/����F���d.���5��4��r0�-�06i��"�o|2/66�F;ǋ�-��l���wa�fLBi���.�&��z~R:d�և�R���9�umu�gi�-�S|�Q�?�P�L�������dR)1�,�;ݬ<�R�_�u
	�s�t���4F�d�0�,g�'��X�	� H�I��W�ʉ^�tר��C\`'�"��[��H;����&� �o�2b�{���W
�<�3���p�Ռ6���aR��윋5gF��(q���<�w��˔6jyU���]�ӡ[G���a
-{�$Mf���A�z�aU3ai�J��=qcE���$�����h��`	6\��Q%�f-�ұ��R�1fi�)��EUI���~MF��P=�cɄ���t?)/}:���}=�L�i��ώ7�������sm��a�;(��1�1T�L���rvre=W�J�KK��)m�s��I5����y��XX��iRF�2�/,b��k�_�0sy��q|&m4`T�����a��,�d�����eY�A���@� e�W��;f�?�K:������6��i�2RE{�"�~���ha��$7$��T����#�4L�G�Ew9�o'��D!�t��0:~p ���,L1�k�<�#��Ef���=� �K�$n�9��~�:���eO������79�vKrFR�5����
�%"�1���ƞ��1s��pXXR��i�i����{6�=mtrz�Zì������q�5�E� 2I �8 ���!��ql�#���#q N���i닦�1�	�
�� 	~ /�񯥨>��!�dB�c��*�O"6�C=���%@u7���jԨQ�F�5j��/xv=�����g�ըQ�F�5jԨQ���F/|3��l�	�]�8�Xp��/A�u�|�"�[ ��D"9b�]Dl���D�?Q������1 ���$��� :�	�O�@�^1���	�M�0�A��u6 G��ւ��q-+��d_9R��B�R�W���)__�y�)�ay����]��&�8��ro�h��4`�k�H��Q%b�A�(9��"��O��1��*jρ�`	�C���A4��m4�kB��������0"�n�?2~D+�!m���mPh\
�[^��0~*j��a�8��B���X�蕳��{ zi#�L:�tp_? ��@X�ߚ���!��j���?�C$R���|X���As:�<)�n�PV;�|��i򠺁|%<;w�7�������K����0b1��C�\|!�3c1�=H�g������t_L���t �$*�U�ٽѰu]<jr�#�`��=����E�	��+��+�Ip���s� ��0���eI�!����\r~�؀�J�M���;��+�0�^̊^��p	ԅ����	:��3���^Ȇ���	8��B>;<���iE@�p���^P�bA�d+�.f�ho��hp��|B��
'"�0Y��w~E'r!�D4<�� �y{�DI)�6������N� �L����% rD|\�	=B�a�%�vy qc�"�2�O�@��]��x�5�^��,�Dw x��7?���#P������G�d�9���!~�<"��ȹˠ��(���ğ~�A:�&��tD%�B���0Pm7���!���f��Q[�،;Rj�(���a�6g�����0#�P�q���`��ޤh(�o�ƾ��K ��d٤�#�
'G����B��%�ٽ�OjF5�{����
M�2���
��A�&J"@����� %��J�P��) 3��Q:���p�������q�qu��ц�I*j�B��4h�!�Ȱ=�
�Cv&�m@����xȎ^�4$Ha
	�Ly FA�T��s����l
$u>��g�0@����)8ׂ��f�d3����z�خ� ivX�N�F�����]e�A�@�U@/��v3`/�nƩ@h�6/;��� ����:cZ3���q��S����F�=ZL0ɮ�;��)P�7ެJ�A��XHx����������myq�5ϡ�`�� �"t� �2��kГeAQZ#DL� (ڠ45
C�Acf��ҟkv��h����	�FT�fI��ý�4}�~O-��(-���BQ,4q05��`$�@�	����w�a?Hg��m��!3 N�l�UT�o�vpi��"Gm���I�4������>D{eB���"�K��j)�֥ I�ӳ`�1 4��$U� ��#�P=34*<���Y<|�+aK�8X��ᦻ�h�ַjȠ]I�4QX$���v`-a�������K���d@DM%P���<�	vW:Am�4���`!4�X��@]
Y�`�����5�
|4� �ϐ��B�?��t�&)loH
k�)���n-*L�UAUU��СR_��%���{��a0͉G���4Me@���Ai[5���@������ ����?��j����Ơ�C���$�b�J?�-@����������p��YQ-���(@�'�jL����"��EuNQM�yPm���_��V�KP�y-�vB���s�(�@%�1O
b�s���Bj9������#lU�g_ܡF��?TjՉ^�ϴPK�����CF����5tT�jX���@���3�	�jk���hT�v��wP	�����Cg ~�D���*-*�'~� ��P-�i/rx��:��U���npG�_W�J?}���� �c��5Z�aP�G�Eۏ�����:2@ۃ���,b���*+t��������Q�������P?�b����	�l�B����Q�.����҂�y���wu��w�π~nh�Q�B5j����>	ջF5��ٴ �G��]�z��O��8�����vQ���O{Pi��� ���Be�ހ�Aǻ�T#{1b�M _#��햪�0����{`t����S:]ZN�su�:Mj)BM��1~��7%�s��#��>�թ'�������å��闤��h��(�!v�!:�b�c-h�m���?�l��tx�W"̧kB95���a��8O�IiS)���&2�q$]�'�T�Gp�~�6fV*,��*$�
��8��E#�/N�'�L�f4J�hԁb__�B��"��Q4d�]�$��FDj>���� ZXK�5���Niφ6+
�:�e�܅v�YM[+�]:;Dd��z.�}��J,�[�Q�}ʹw7��Vݳ���DԒI��ƥ�N��qB�����m?���gA���T��%4��)�VB��$;�և�Q�y8x��e���1,fڈZ^<I�}��>?]�Ӵ�F���G��"��vk�EJ�Tȶ�%h�1�D��];%Z3��>�;��>��(�Bd�!6j�J���C��њ&mL/$eyg2Y9
�:�SQ�T����i�Z���Z4J���"���L����)
�%D۾6Z��L�f����M�tp�R�ӥE�"���֘�n�wP�41h{Q��м������4�x�d�(��u�[�"i<�fPA�Nv�H*u����I4��2���(�cz����L�n-d�J��t��`�i�9J#l�5�4R�4���U��}�{�T�I���%jv��l�L�mg�����ib�8Y�aG��J\�g�Z��R�FJISL��ҠT�j��Qj�-&��[�خ'��tF25�Dr�&N���,�]��D)���*���J#��a!�ɞPbDa���)I�Rq1;��e���-�z[@ʞbRp���bu����/�h��z{��3"�<�[�:iB���4�'���K��x�r���="�-�y��+h�:
��o�,E=U�ʈ�J�g$A֗�4R�;=,o�zۚ���Oi.��%m���J�3���p��T?�Ϧ����-���H4gq[_o��r)'?����"!��0h���z�4"�Bc��KgSi�M��ebiQ�� ;K�� ���	��%${bD
_Q��mU��I]C+��Њ,�ϱ���b/�iL6��s�Զ� c���H�*l-%ެiw��d@߆�WYE���dv���l�)㮍~�h-}�,x�&��¤<��<EN������#iI�.	��M<y���K�p	Rd�4X{׵��R�|��/B[��⫰�5�y�;��~
';�8�M��[D�oʒ��Q���vb�]�dpZr;ܝp�#vLE��&�jȡ5Z�)ĳ�E��EE^�Yf�"�R-���q��{NbKڬ_�$aI��"�eFJƺs�eR�"6M2(�9e;)�\��zݷ�Ed]d_�I܅|�T�0/D�9EԻ�GdL��q�K��|��U��G�ЌR��#�zA֚�bZ�f��1��VfFsbU������>h������轃行!�~�SYIT�S������ 퀌S����P�NՓE57ѱ.:�~tL����:Z:�@�U�����v�PP���@���F5*?*)�CGT�@A�i�Yx�.s��~�y�9�<h������"�.�/�P�F͟�!Pi�/�{���� ����
'Q�g����D�}�g�stTr����͏�����1�<��qT�[��l��e���k&�~�L4��E�� ����.أ�H�B���?�s��h��~ɐ�0@��0�	�ݹ
�Ԥʗ.@��]p�h����<'A�7�s�� �I�S�Eo$p��/� �v�%�|����yn�i���編}��U���Ty'�TyP��en��=O��~<z��y�΍Nj�	�WsA�^	��|����
p7C?��=/���񺪜�H'n�JO������mAx>�A'��zh.qW�}PW�y��\F|F;���? ���1���~.���
�Ґy𠚀�����u,jԨQ�F���(�̊�`v��"����x�����%�r�E9#�L.��`���\��z�\�3&���E�<�([>�Z+�ǄʟƸ�#}J�Dr��(;T�n�S.��oZ�`N�UD��d2>�ř�'���k�g�2�`��3�O�O�٦�re�\�Iҕ�Ze��Hp;e'�k�k��d�R0r�I:���)
r+*���t�'�}���e��xQ�|�ψ�Sré���K~.�^N
�ʅ8yH��N?��z+e�\&˿ݯ�a��8y� ��i����_�Zf�s���V1�g�\�ݯ�#�ݦ�r+{�����_�a퉉'r��첏s������ѧ�-�('a�j�3���s9C��;+��\��.O��$���\g���ё��#�nKχĻ])E<��|�OƵ����˾	�h�
����а�,�
]S��1�x���[7���`��u��D�o�D����vg�JOu|���Iv?.�ymw��xAא~n���X��e���DIJd���cj�^����{�F�:��}�9�l
�
1�M#�@S@��ӐF#�X�Ҕ�@S��)��0���(K#���� M!M1e)�4PG��YJ1%4���E���l���������]����1����̼?�yf^{�E��md[��"��׆��b���Y�.^p�x.TR3��������Rg(��|E���ʒaW ��Y���F\�kiR+�k֢��D��z��)��P�˾�v=��Ļ�-#���J���l��9O{�%ۦ��Ǌ}��}����JJ��e�O���<�i�E�#�Ze^r�A6�FV�Y��;�z�����d6/ۯ�v�sy���;;���3^䢏Q�d�O(�A�Y�v[�S�<��BF+�&��g_��˚;i�� �-K���(��R?�;v|�'��?�L��Y���z�+���6�Sd�J�;��B-Y_��}�짹�t����]Q�tX���K/+SJ�R&M!vS))/�¥k
���6�vԙc�S�WHv�V"A��S_a����*<�3��"�K"s�\s�3�ޏ��-yjY�������3W�=&�]� �����Q_�,9�t�BI�E���BװP�!�����+K,��U�K��^$G]�����c��gu�Z�<oZ���4ʌ�d�շ���ë�P黼�l��z��z�J�H;�f~�|�l$���h&�Ce^��:%_+s��0\��L�m�����l��n���{:-�!,�6a:�~x\!u*�>?�g#(
�,hY��1�^6�|�ڱ5��y�����ۖ�u��%��d맬(J�Q��n�7Kap/���*w{CӦG�$V����J�;�J!���ig?헖��+�FѢtf�Zx)���v/]Ӻ�Y�ݳ"�;���15�].�-b�gӆ��1�;�.w��X|��Xv�Muz�~��M�$q���M��Q������=�*�e
��3K`���EۯU[���v���47;���>�t�������&��y�n�U�1!A�j(O�S���g�n�,�:3�ґί5o.T�i��K��/�y�[j	Ҕƫ�{�WV��w'��w���>?�Je����\�Q�l�7�_����v%���8>�Q�{?� bk��� �`o�����sZU����Tѣ��Es_����Ism�i��}n�Q�EK�ְ�QN�+�?~k��|��o� �.�0�J�״mf�+9-l�*NI'-Ӵ���1Ş�juyE�[�!�6�#TO�R����	�4d�^=]t��xN���84��5�p�nf��{�LZQ�X������}?R�F�.d�� By�;=��D��s����lYV�s�O�l�|�)u��>��{�ʕ�;_GZi_�w�w�ړ,o��Y��V��:�rh?_n�!Α��[���Afm��)iY}ܧ����BD�+��8��јø�h�μ@ �Gߙ�;�X��s}���޽�T�İ|�rP�=u�76{W��m�	����8�ݷ�C��!��gP�?�Ѻ�sZ#�ȼ�!C9����T3���S�1��nQ�b��R}s;��U�hS��f��T~��T�*�`��	��j��b�/N毄�h�E����J�lh�Щ���I�	�;P��T�������+�{��#�}]WB�<)q���6P�:�Y7ְ���}�1e+v�6��{%z!W�m�ZlO��[㨛1=1	Rz-�b"�Z�7��t[�"Ӹ�J�r���΂nVbJ��ĩ�.x��Y�Uiqk�F��K�ʵ�hM�^p��:�}�p�(z'e`��2�4DGo�1
�r�/�ܲ��/:
����Ҳ4k��eZ]�H��[�V_V��_*�k�V���6f��Ԝy�ʥ�
��p���}�Γ�9�N�dK]EB�Ajc�^��b��:�;�r��B��"ҩp�6�}U��|��_�s�O%����V̓}��pV�^;�.HS��Ѽ����jj�z�FqX��~gh�@��H��2z���|MQ4z��:ҵ2����V�[2�CI��4X�HH�c�~i��_�>i��Y�E���D�)�!�	�m��Ų�|�AxWba�����![s��.{�|���(�-�7W�	o8RՄ
 ΐO�,��qdN�FȖ�f�1�]��yV��X�P���0t�V.�$�
B�WcN����S�n�/m�<����!ƅ��m�r�!����������՝���5j�wx���������Ƣ"!�?!��ROEǴ�:�Y~�o[�	�̑�����н���w�7�#���,t���,��1��!��#�u!k��gK���ٴ\�Κ]!��(:�d��#Ҏ/=��O�/?ȈmI ��Fv�{П^�ꚗ�������/Nel�k:��Se�o��{�ԉ.ӑ�-����o��i�B�g�L��j�(�k���'�˫���H�ZQ5cѥ�z��w~�3Y�G��[rNr�%��)�9��[��G���<, #����D.���Tl�b�Z,)��f}b:��V :٠�b.���� �Y��@�jS<5\(<`�Vt"
"��7�	$H� A��_D�����߮3�߮	$H� A�	$��M��,(�� ��E|$^Z��]�y��Q���]`�Ub���#���F��g�y���	>V��ll�_��&ئ���#�=i�'���O�_��[�:���?W66m [������-�S`{�lŦ����[O��!��w�-� �y&|�f"$ͼnf@#�0�B8�=��s+`��XѤ���X����̾�4�t�ؾ�����K�*ؾ��� �q`[*�O1S��O��D#���{�6��]�AO����O��+�6W4�d�����;�i�}���TE���:0�:���P��'�#Cp���H��d��E}
���ب�1�;'h�!�=����}	�%���K����O��k/�������\��eyt]{`�4<�\06��\�N�}P?�i�$�@��v9?�6�,��ݻ�ۅ�༊Y��um���<t���{�����?.t����׽p�XO}m>�m���#� .}i�d�;��4��]79O��g�ز���b���\���ŗ!�Cǅu��~��
��$���'>�=���&>�x 8	��V ��| �w=6O<d<t+<��3Wބ�d��c9>����#=`��'`���w�߄���E���P*�r��)���� ���6^z�.4|ο>���[���|@&lz̟�0?���`cb>.�I��`������ɚ�v�Y�:�ۿ`���U�{D ^-l/�@����m�y`^��}��5�ُ�����W�m�6f����_�l�a0��=x��l	�O����}k �B5��u��]���Q�$���d�#[t)L��,/��������L����m70�*��E��:rD��C�� �=|P��@���_��@��CM�
xu��'AN�d�� �E��,Ш� ׳���H�X��9fhʔ�=�&R(b�@j_$�F�I+���"`&:Z���	4�H+��5�:�̐b�O �=h��Шe@��!�0�(�V����~��6�ÉA �-�८�`,�7W q�tl�Gπr�b��C�+ ��
�����l('4pd�C�@9��j�e[+�\�|a3����|�$1J��3�'1�8F�� �v��3VM2X�����:D� L��*؏ �^�`��0D���# I���RA��}H-�����H�͉(�@�}p�6?��71�l����� ۂ{���	�#�(/��hL񽰓3�	��&��8��R���bb���u
�j 3h:��=�����EaH;)�[ 4l�"	1�05�]{ n����'� %y��&�9���1R\d�.ǁ�A�vg:t�Be��݀Z1��0��Ij>��PhUa��
�{�P쏄=�:$\�^���إ�`�3�;�O@Ǜ��4"d��a�K�P��k�XPS�7���E�� Ɓ��0�K��	D�$��Րb��� ���_K�Ⱦ6Aam��*��5'�D���^M
 B/,5P�=�H�~��g�G1�]a ��@#�v�~��_�ą���j�B��P�-!"(](���I�#�̕��߫���J�]��k0�B��!5p�̄6��$�
`L��:���6���|:ϸL�%��E�b�7X�,X�ͻ�_����4�]q\'
�����-�����H}��~˧!���O������^_.e�������r�Ղ�>��z�ӾYp]�S�o���w�q�����]��KC����3�
���5A�y���]�}�)x^�o���=D���	�����N�uW��J����C@��X�N�]�3�uc�,��[��Ю���ޕ۹��0�:����s��p���g��(9 Wj>׮�u�qI�հ@�x�1�:f�8ܷ��i!����p-�/������)���S����\��DA@���p=�g�jc��ާ��0�넟��p���)�7����_�=���9�k�?H� ?���﹡L~��_{:���X��8�6�' ���Ͽb��~X�m�����o�8/?�����Gp?��G0��U0�Xp�
ց��Sp�5ܷb1.�t.��`��V��8���Q����4m�������5�f��SM7�tY��`�)s{H�}�圏��7���o�*��rC��a��si�F�)'���&"!}Y���T
-5�s�9�]N���4ABxu���0LF�Eг��5�1��v�]�����rt���n�I����=:�����ԌnD�7��1)����&��D69�_�CM�qD }{��v�_�Y���V�n�u&ty���=I�.�<B"�Im�X�/^AGSV����>��e�M#�o��!]�;�*����M�\#n�r�k;�k�C$E$���9G7�M[��2�r��>��;�F�2e��'��E��B�Rі�ǚ�I������n#�ZO�h�')7@ߘ�<W�I�L����s;"�h�{_%e���Rm��IHH+�CW���3$]�E�Hbk���ZB�8F:ɕ�v�n� �*MDz9�(D�s( e�N��9S�L��h����Oװ6�I#���.�t^���q�q�ܓ��#[J�MEn��F�F��Q��$b��bk�p�h+i������>���լ���NZf���d^��dI��&�t���֥;�f��\�I.���������H�}��� WX�s�٨U2�ᎬZI'k$�ǯi��j�9Ũ6j))����Hk�p̨ym��R��+_Ҩg�'NwNx�R(�Ԭx�v�Dqz�#6ڸ�dJl���RE�ĮQ��I���-�h���2>΍��[��pO�Y��"��q*�j��#��eRll��'��70�sxa,�\���DNM�$�+\���K��2�#mi����=d�;�Bt�K]���Jԣ��x�����>�Q��"4��N�-M5z�5139��M����r�F���KSPWb��]�v��ɚ��s����m㣎Vz��/�hFJ�EТ#˿E��W�+�����0�S�ǎ�C!��D"�@�$�k�i<�
���p�5#�ˤ9�c%�ˍ�%	�<�)e�^{�9���m��������1ע���m� !�*eiy�F���#+=���h���~+����lV��F�P�9Hz=�4h�?#��̈+|o+��X�*R�I1׹Ӡ�w=�(HD����=�:�K�"YrB4ԓr���O��B��W��\8$).w����G2����;5�	�)�wT�R��p���{��&/��/�J<4b�k��(s�H�8�-�2c�}?�$~C��>�.?�#Yd����\;��ʑp�~瞲n�QI�U�,P;*�n�VLͱp'��=�&冈=�����tTv|����������)��6����U��ImG/��'�(�J\��N�Q�/S��ё�9�Vk�0}d���<�@l�qu����H�lc���'n��
?���x���Xp����Q=��@�x��m�_X����t/�)x[�W�⒓��'����:f ��=|���,<��%��|�S���{���8��ܘs��cN����w�O�(7��)q
���T������T?3H� �/��@��_���]��x�/@ �v�$?���߄���}޷���s�������
��7�Mx�_z/xnỘ��ǆ���zE�w���s0��������7� p�
O�j)ߘ����0p]e�Æ?��:%v���/x��b_���6�]_�϶��������gG���@���=�u}6���p��S���J�>�כ�������>	_ѻC��z�O��<�H�0�1�'%�F���t��}x��bϭ��Č����~��s��� 6��w���� ���\���v��������_x�s�?�b���67�C�?��<��W@�>�7<�����7����;���~-��-��($H� A���rm�}�!(to	>sՕ6��pΠZ��ɡ�m��BfS�nE96L�(�Q(��)��]�U9�"v�(�=��?����t=%��%oINPg)=�(��ew���9-/A��f��z��|����(/)���xʮ(�J�g[A.Q(Vu�ڴu�uV�I�Sdl?��_�Y���Ļ�54�d]X&_��i�	�LG)J�g��_�/Q��<�
B�P�l�ۗ(j�n�1�(�+�ϻ.-���W(R��NޚpA�ͤ��%��WۄK�1�õa���ۗç��7����qD��Jo��{(ӗ�������[�畷0��;��X�W��d���u�[�{u���5��|�Z��l���S��dJs�5����<�χ2/���y��0�L󭖫��Z�_�YN�ݟ璞�]�x��k<zwɒ�Jtv<;��6v�6r�?���{�\��Ft+���\A���S?w�.Ϟ�_1�<zV�=�*��s�L�U7�l<��z�Ub�4켰ی>��]�k��dq��B�ꉢ�d�'����k��Z�K���P�r��(�,�&+ڶ��C1�}��4K��\�洒Y�5w�4�Ἰs�r�"��]"����N�G T_Y��+�"�h{	Q�����l�Z?��#��k��z��٠%��Q�;��m����-B|�.�9C�7�iL�%j[f�&��όu^2z�|Q��d����NC��9�J�kgu<1����}~[$���~��C���5��[Ϩ-i��#�hYʫ�����D�%e��ig�@f�ue�c�cUJ�e��]��O]=�oF܈e���Z�����\�2vVOj��K�w�4�@��-I.�t�a�t����,���̤yX��-�B��4>{��W�DxU�湺��9��v�Yӈ����|W$t6�/;I�|{s�>J�����T�u�̈��ól�nX��|FM�-!�w*/D�_��'(C��]}L_(�"�/��^R#i�qLZFwOw�.��҅�l��t���4]��On֟g�������dy�-yK�N�L�������bZ�H���|�Ϝ���%}�������ү=�|M[�
^8�L�vW�����%��z��n���z�:}7Ѿ"c�U�Y��C�'��2(�߆xX^*Z��Tj��54_T
ϡrk�E��~��&�ҹt1a�{F)�bRȶ�`�9�B�����Q�J(�K����>J��l2���c�3������2��n�@-�܃Pu�ǿ!�S(��b�5S:EL����DJ�}�"b�)�K����b�P��l�{[G�I(
=�2�Q�W)�2�u4:�y!�2,-�a^����p��ƻ��%�g�w������5-�P$L
eZF�,]���)ۖzʹ<��+����,cw��b��PJ��s:�&8�Y�'���q�j�77�2�i���Z�2�F�-Y+��d�Z��Z�I��i{M����ˠ��-l��KM���V�]d$L�*
擐�e�>QNC�d"q�z.:*K�V��5N*�*�j׆#wU:�m���L�R��s��$�ֆ㵂��W���u�v2x�:t�Q�N���+��ׯz��*�0bM۫iKd�x39VRuǫ�ȹZh�����G�n��_ѳ��D�Y/5���=�i�hVSRk�ak� � ��X�ɉ�)�u�3�B{�227����ݓ�4����������5�e�x�b�sӷ��q�g7�R����Tq~��^�lnm�cF��%0Y����ճ-��*'b�98��2'�5������^ZC��(S�QF���WJ���)Mj[dV[nz�>�f/&�Đ��a����&AU�Iu���.)��n/w��VL���i�ȸ��W�WU�F.���ރ���ت�����R'O�_ϵf��[�3�6�FVti�h�A��qO�ҵZ�љ9��G��nII<i�%u�6�t"�uX\Z��:��eG_�4x]�Ѝ�}z�~ϰ�Ў��N�;�1�"@��4k"���p⧊�b+B�	��r�Z�q�1�;��[{>v�QR:�\��6�ѭ��=�!$��|i
�J�JY0�P]L���ֶo�'�2�tͧO������\+C�Y9Ъ���~rDn��k1��DRZ��ݰª�=9��T2ޖ�^��*�[�nk�Ǚ���&��J�d�C#M�U�kfo�o#�nmk4aF�Ҁ/�nn�6�hZd�t��_^4�p@S�7	{�u�T�L�j(6�>�_NA)Ւ��ꊜ���a�J�M�����jy �Z��{�{�̸M��*�O&�s�ܾ
�f���$�81B�k%.�Z]����fI��*�Q�s	��~q�~��^kez��U��e,Mu��[�jx�i���Z�|���Tj�	Y�>Uf�k�$#��Y�p�.q�H;�S�ՙ�H��L[NDmN��d$vtF��K���!|Rn��f붛��{{��Y��p����`\΍I�t�9		F�/�3̾n�Y�F��5z��1�?4C��0&թ#���5I�f�~��kYs�#;�D^{n�0b�4�[���4Y���Bl�����Sy{J\LB-���r�yV1�)_P3>i�V�ִ4T�/{sڟ����d.��ב���ѳ��+/��PW'������v�>��[Eg�"�u)}a[�_n7i=��lu�fpR�h�nv�xy�@d��Y�.qNy餲�q��!�7��Rl�f�hb�r4�B�>,*�[X����<by��3}�:�P��f5�ۋcuC����,c��_NLy�L�W��E��"V�2�lM�C��P���:�l.�����3�E�M	��fz�~��|h�������)��-�A��#��� <" ��މ�x/��6�<(�1*�V-�Npb���`���w�X�H] �����N�; 2v��Z,VHQ��t�NDN�_o�$H� A�	������߮3�߮	$H� A�	$��͌}~�� y��u �p�~��OM��6�u|�W1���V�z�O�7�n��>7+cb�	���m;6�-�q��|i�o���#��6h@����a�����?z3����@��Ħ�c�_����ʿ���3�oz>x�����w4? 5o� ^��<�%:�ہ���`�����?�
��`�����4�?�����ǀ��.��ރ篥�P
�o�C�A<���.@e���/8���1h�� o<�Qv;Ps�>�����/�a�w��k6zPH��̽��(��S��W>!�xn�z�I�I�����b��q����t����a�����m�R1fY�����)̓��Ц
|S�o]�CH��C�n�2>�3����#����+��_Zݿ�����?�Xz�- ��
�#���f�7�w����H��W�����)�,��pr��u.G��!XN���I����YXî�$��闡��a[6�<�S�A���0Yz>���?υ�o��N7A8J�ڷ������
vqn��7�����C�뷃��lH�mC�����,x>�����z�1���O���^x6���W�Y_�)�$�o}���b6d�=��+��$Ah��p�M�?/ _���!���3>��To�����/b~���C����c ��f�?��]'�x�ؽU�Z��X��;F@�9o�}޺�p�MC�ml~�O�^��Q�3� �-	��a(����\~�S0��Dfm@�*[^�d�@[c#xGIХ����X����C�V�͍�Ǫ੅8`����`��@ub�甃g]�#��Ӑu�#`� S&���h0vsA����-`:��^��u��	3x{� �wz�5t�s� &��a��4B4ϑaܔ�q|����FBBz-T1B`��vF��aմ ��6�]�@��<�'��?�Րl��!j�&�]-� <�J���$p�A�	���о3�
?��a_��>�q��H+�41A��k��-�"܇���-��M iE$��V������n��ʀ^� ��>��uC�Jv�@�b�)�"� j������ZHj򁡏s�^��B�hC ^�5�$@Æ���V�K <�Ԝ0�N�ZHN؋`\6u'���N5�pm �}�Ͼf�����Ҟ�N
�:"H�F�6FC_V+���BSE8̐[�U�	�5 �����A����u�7\K�7k� �r�ZQ��C��D���� s+6蓤BL�XSZhL�C��]�Q0�X����D5#�.5��%zLF�чC,�&2xp�邃�A�_� �s��^�Xr=l8���2>���ߥ����r�����^�2��M�Z��,t�n�W$����vÁ�z� D��v�����8q�`:AUS$4f8A'҃ӻ
F���VHg��c�6�&���;�|�<�)��dҽ����X��Ô@n˂��@Ο�Đ�~v� �� �}����\s`J�E )9���*�h�줊`c ""$�����/G i��� br`C�9� v;L	@���g������Z�>(�!:���\� �v����l��L�"���i§=��
f���l��k�&��&�И}/��l�����*�������eW!���胀v�)��J�$�᫘�8x<yʍ:O���s��n(?�F�(\����c��T�5H� ���5��ɍzθo�[�}	�ć���G�����>>�����St�p�� �Պ����,�A8���_�Y�n��[ E  p�hw���,\��;7����B�x�~ �qi��[\'3�&�s���p�3x�ߏ@���������?WxǾ�=��8\�
� �u�p��S�	*s�^pI��~'b6�c��s�\ ��Ź�K=�^9?W�}3�9I�d��O���{x3<�0��	A�y_���Gʍ����������x����6<����&�@q=k�o�C�����x�4\W�F]�?��<�9t�^��T�łڀ��x���}�4��j�`̿��XN�׸h�����zgz�T{�pc���"{�[ |m}�1�H7Υ#�̍RU���q.wΨp~�1A�'͵��}��I��H�-'	���Ct/Q�Ȍ3s�q����tcΡ�'r��s��M32-[�Ǚ��B�*���4��q��QN��;��c��-��Yջ�֐�~�+�-b�d�Ee�*d�K�����Dt�P�%v3d���p'$3��k�]%s��-M!�	i�׹�C[b���e�wc/�1�o\�~mL����z�➩�����%4֥��q�����S�O$��8������}����x���)P|�;�Kg��9kae^�^̑U�ԥ#3i�������ه�$�p���8Ԫ#댱�w��Ĩ\F�\HR��½}	�FY������hj��+3|�a�8��uƤ�#35�C�T#��p�*sk���ם����*9�0N�nW��Qo&���j�J������c���+[���1�D/q�EFB��k�
c,�L�Da[*V_���L��p�"�aDF1�lN�P*g9��XL���r�\F���%Bc��ֹV�듆��$�ΘOJ�V����do�� �����
�l�GU<׳*��"�-*~L�w赞��"#nRͳ�uH]�*��c,'1�2o�b�#�@����Rl0��ʵ_zU�yt>�EU�:�EH�y�U�e=G�D�Ev}���UŘ�}�ZD���JM=�
z���N<���r�m�.��T����R���s��e����M[���Y'�н����Ja(*�sx�od��8������]a�1���&�s�*�sF~��Ûk Ť��v��TS�@y{�^�ɷ�	u�R� ޺��8�*�����[9|�
g�ئRj�����J@�7����/��x�Z7՛�̣h)R�9�:3�:N�������	�:�(ע	-h��b��\�J���d?����,�F���Q�g��7����6sū�ux��0Vg1�U�/hdDx���&Ԛ�/�B�>c7����.d@5$/KE���L+Ѕ02�u�0/K8���\lh��9r9!1��u�{5��Ve'�B��0�;�v3��3�#��T6�6���)�u���8�Q� ��d�T�"��A]O�*�S}���5�Gr|���RF]�J՘�I��o�Lpi޺b!'s�͙еs�&?��\�&M���*�������ɼk��;!C�&)�+ؾ��RG���l<�Q��3���gd�6U-��׻T>��P�ușP��mQ�p&��A�b4��Sw;��dU*��Eiމ�	�D�cfQ���pVR���ό�H��x�K0f�e�������k�F���'a{�83�;9�����#�W��;Nf�缬�j�D�y���{�σ��x��ǒx��t+f,�c�0#�oޮ��]����;p�ȗ�q6��^���x}�索w!������C��5��|���3��~j�]��� ����-�����	|F��a�?���}9��Y7������:�_��?7�����$H����n��uʻr��!x��B�oB=5 K������<�g���~�<*����<��-�Gn�K��K�9ܫX ݉9wu�/x�Os�:��x�"�����8i��N���Z��=<�����g ��6<Į��~����9;�}e���p�e��V	�:Pt�� /�Cl؏Alٯ�	.��N�W��K������o��|����O�����	C|�sxCFyr`�����/�^��?.�7�܍'��"޹�� ���q�0��*���ub�C�&��~��q^<�מX;'����Ʋ?���v������$��\/��?�&?�}�=�� ��A�0��p�Tp�W8x�r
~~p��sc��_��ނ A�	$�߀��n�=�����;�������!�sZ�HF�r�{A��ryA
w��¢���<d7~A��H�R?�+� B	�Vt"yJd�_�P���y��/�e�~�+�_�3�N&z���N�Zh'B>�Fv/ r֙����
A|�(D������2�Yd�5�\��wZ|Q%X.>�N�K������^�.e#�c��+��K�b�J�l�9�"P�+9�>F�c�O	��P��?'=&��W�r�.bX�2G�g"%=B����ǈ�-9�V��̗�_RY�Z�8���4�x�X�d�C'�$K�_;��:3Y�\,�>&�灓@�fa��,��_5�E=t�V~�_�RhK�oi�V"���箁�9]!��s�r��S2I��Լ�BIZQ��܉AJ���R�6�������	c��v�����]Qf�i�F9�|�؏�;)�Y/���]r�����=�BI=�$O��OL���~'�R��_r>��-g�`ݕ����������t�]�5�Y6�*�����<<&���:ݼ6�Od���.�7 v�K�ӞM��,��%�5B�Q|N*h��ITR���k����nD���w׎�t��y^�S_���g�<�Xd&�<�e�](�^�M�������F�yO?��|F�s��2Q3�!0���@�Wdoo��e��$���3VSA�2�ɵ�g����c6o�%?kdu��	e����wړ�@��3J�9��_"PΚEd5Ń�y�4#E ͳ�Vn�$V����c]���:����R|Y�Y��F�se|��[� g_u�-Qv)Wf�<�l��"���ĵ+KF�1A��dn�_��
�lVٱ���NY���W/���y��]uY�t��Ȥ�G&3R�u�d�]�Fa�4��<1O�������]��3T)!��iW.��[("3�]h�G�	(�]�8�s��e��p��wn���׬4�.ވ$�F��r�lv�n��E{��ą��4��}��yl�]�v���2��~�e�\ivQ�������s�g���g]n��)~���1C'�@ ��r��Y���x�_�M9����w����5���ιԥd�}Z�����_�$_�뇇�hke��o=�O]�ݖ�����orʴ�1�x��	7���A�Ζ�x�mZ�	f��57˝�|1��-��SEw.��?�M�3Xٝ_f���sF�
]�1�m��8y$�o@�H���k]eytD'�O�ޡI��K��g:�e��w�k�hQ��Lq�Pht�#Hv��@oF΋�ȹR��s"K����Bf���J<rF�����|�⾊x��S*B<�<DT�M�v��I� ��B��6�r5;�Qf߬���az��r(2{��� �U&�����D��È�ڏ��ki��/����4�_�G�ݤ���b�Y�J+���7�9�U����>���k$Q���������[л
s? �l�,޸J��u��F�¯(���6<�:���(9�˩CEu�wv�~w�V��7�����K�fj$u3���r��{��2G?!E��Ez{��AΓʁ��+��O�צ<g�Vމ"5��U�mB���ir�kWm*�r��V83�$Z�}����-|��0�w7'��뉞�OX�Y�I����l̿��ݻ�6~h��{f�h�$LI`�y��v�/ʸ��ʴ�k㕿,����Hމ�T�h|9�'��!��;\6,���#�=M���R��[S�vd�_eU�V�m�ϝ�b��'�1�ԛ����eݡ�do�Yz�mLI�G��"{YкzaD]z�CTy�\!7�,n����(}���7�<^�x^�0|"�a�I�+�D\,�R�Ѿ���9_���O����b���ڕZ��S�\�.��z5ڶu%�v�1�۴q3R�l���n���\L�'�S�q	E�{kJQo.2��2-V���r}�h�����P늽��̸}�&�_c���
��{J#66��+������>b��<=8�xvCl��@�@Lf;inٗ�^���L�'5�D��+�e
�QXuj����MK?r�פ�\^gn�	��
*�ܐ��(g�*zV�JW�=��5m1z�ڨ�\ȉ�����ԏ�&�2]s�&�{����:��1<�g��+�E�=�y�����J��b��Lk�\Dn�W�6�f���kr�HK��-MWg��PA;C�;W{��0U�9�4�J�Vm%5V,�{�@��ψjcW��EE2���x��ɪ�;�@ޚo�/��쇅�-陦���������M�\�B�WG�w4��͖�p_N��G6�2��E4��9��%֩�M���æ�4vq�3����%m�w��3�����uO�J�BR�X�²!w"<zȕ+�eo�K��}��c�jD;�Ӵ�D�WS&�y���=�v�m�Z�=d�w�ko���8�m)�����>�w',̬�L�o���<Ҵ��}_��Pf#c���X@��&BE��c����ea�pw|y���hHj�0?N/�`+~?��|�R���y/�I_������.��ڞ +�7���n�W�b�=�D�`
�i�ɘ�?ġ�aF��e��u�<r��(��XFy�JO[#�lV���ё�|,�T�Zsp�g���5y�9U?o]�ybr3�;�jK~ŀ�"0�&�[yw�&���ę[G��@�z,�ۦ�I��c/�����1:�S���[�>��R�NX�|:�`�-s�k�t�=�R�9�&cyb�&��T�3��p1Q���'�ֽ����J�#IE}_���������ȭ��m�7'�����?,B��e�������)-s�7u�O��:�K��E�T�0þ���"��نpC�A�v<w���U�;) ��|`'6��!�F����Z� �_�} '���7Q�/p}N�=ؘBd��F=��
�j`��K���
�R �{��(P��*�;�N&�>)�QX�-�zDz�_o�$H� A�	������߮3�߮	$H� A�	$����>~��a���c�)��8L�7�)oL�7�T�&��0Þ�L�a� &�?cև��
���X��`
�L�40]����`�L_	�3����!�v��P;}�l�kJ0E(�t��`�L����%lڋ�����/�`�`���i�ԏ>�px��k�!~�?� �o����s01���輭L�O������[�JPh���]H�4�S����׉�]8 �G4���������RV��K�#����(*�54�`oc�b�e-1��W�hD׮���.*�X��{vvt]�g�?/��ޛ��s��s�w�=3sg��>U�s�@(�-A�k�`r���v���8(E�p�	���Ά��q��IL�:rLQ��$5��͆м��x��מV�$�1�����8W�
JS��:lL�NB޲���
ߌS9�n/����8m����O���=��o��
 �z���#sA
��/�7g���X���=nb��]�5��A#q��.��[�/�@�YTf���3�����M�q�AN����^��7"�h�=ǦW��K�o�0,���c�����'�f�iر9���&:��C�Y��1����to=؛��^.�â�3:���>����ΦC��"�+~@��gS�?dv0�q*�G9aޣ:����up��|l�|���?e<V�Y٭����>('�@���{r�^>s�xCY9���j�NX����8�ݳ%8�o#��3�mǳ����C9�ـ(#(;3{�dv.u;����E�e5���AP��=P�a�r�O�,�cvƊهŽ�?i"��B�V��������S�¢� x��"(���pf'#<Y.�d��2e�d(�-��:�Ѧ�#(�d6u��cϣe�\T\ĸrLlw��l�{���~����i�1qO2�O�I�(̟�	}�#�2mfN�A�jdk�JJ�x'`\�d�6�GI������a��cb���rDl{�d%RR�O�Fi8���K�+HG��d��cޡQHL�YQ+qv�0&�ģ�z0��$xӖ��ۄ�JW�Qm�C�@<����9X����]t(���#���6\ە��|L�6���pv�+�I[��'�yD�:�=@�,w�K�3�z�(�'�lS��
�cq�p����f_L[�e1��5�FG����0����q8��8�^�7!�W�M�6��`�LK\��%��Qhc~3+�BfKd�dH����oB��N�e9IY;�������8?�U1Q��p�!m| ��8�,�6Y�F��]F��S��puMBɨcj_T�?*�0�ơ¿й��m����[$@�Y	��=���Nف�_.G���_�C��m��*�����d�u�w�>�ƀ�#�o�����(Ƒi��K_��IK��p�H`9q$NW��YӐ���[��<���pw�>8��	��'J���y��L�������
�.3ǫv3��Ye���DR���gv����O��%��0q�rT��]e�`��*n�d&�����7Ӽ�q�p2�a�i�YY���G�����cș����;����y��G���y,�7�Dv�y����y�gHPNF��2�]~��Q30O�D�^	�<�f��!�i�K�y?���B���0+�,�G��x4*��ga���?[����c��&���1�C}wa�V}"q��_��Q�o������6C'B�j�I1]� ����A���{����5.O���M�{�K�N�������� Äg����ίS_p�VȟA�J�x+@2��H>�Ɓ�]�z��:��'�
��l��:�Q|ru@>�_$��ۿ矐f �� �/��Һ =�g,�f�|:�ۉ F�x�q$_	���!������Z�&���_��]�RWu�`/8��ǵ�������|����m��N��l
�]�;m�'�Np�����W_�;�;�����-fԶ=��\>��O�=����VSw�V�.���H�m�{�ی�2�7�]m���{�w�UԦE{�.�ΔG.j����x�'�����@{�4�d+i<���,�|VdGy��?��'�\䋖|o��ꎚ2���V�l>��w���cȃ��7�J���{W�w� �:t �-�פ>uͧ�m�e3��1�*-g��5�)8Cv�v+����@v��C�>�V\tn ����X��^�7C�����0�'f����qO�y5dz��/��S\�Z./��U�x��[��ʻ���o+�uT��[/��a����+KjWJ0�-#��6V�׺�{�`��;%*\�M�/�4]�W`Z\��P��'��yB�$wVq�}Ɋ��e%)�������eK�e˒җŻT(�Kd7�A6:�GvsF�<�戄��ъ[?�(�vV�$���g��G����kHE��XY^�H�^����[�(�r�+��Q:u3���ݏ�v^��=f����REޤ��y����-[%��S,���Q5FYԡr�����Nk�J���=_�,d!�6#a��$e;EFq���Boo��${KY���dDK+�'��ɋ~sT��l!�6e��vn�liH���?���fR��˫ʑ�/�UK6�k�l�eeŒ�����ϔ��7+�V����p,p�O��MX�yT�U���#_��/��(���u?��%�L�]V\b�Da_O*K\�R��HY�T�dV�����/�9�,N�+�V��7�睵����L��^C~p^e� ��	��ȗv�I�Ȱ���K���(3���{�n�|z.Q���B�?3X�[�{�B�����Sg4QfzIe��Gʂ��V�_m,W�U��O�"(a�����ޣ"����?]رxR~��Ɉ���9	�J�:��=���"�NDB�aeE���������\T�:��v���XUũ��� �钡%���A�ʧ#�(�u��Z�Xnq�rq��Fvj��ٲ_�<�'�����E1`wOy_�5����y�}ͳJN�-/���h[�<�zK��)��*�#B�*/LyH,�7�`��ڣ��a�E���c-��gUS��Q�M9��H_�;��,��.�)�������
d��S&<�Z�!�Ry*#P�T�Y<�R˒�6��)+����b�p��2�����N|UU^�l�<�d�¢�eI��������lT��L�E��XY@�`��R��w(_�m-޾�a�ՇߖXL�Mֺ�!y������d�6�+�:#�O���j.Ϭ�Uq�:��3o�)��[�~�5���&�ҟe�3�e��M-^_�rnc�~=y��ÊM{�U��C[+����Ny��?*[9��S������#L�:���d��e�ܼ|���]^���e�>o�Y�L\�Z�y�	yQjkE���&]��Pf��-+��X�h_S����U�MX*�&�T�U��(F^4���fG�'y�����=G�ep�2�`���5�K�ƞ�u��8�v׋�ۭp����v0A�Z�R9=�Y���S�lq#�������N*�r7+n?k+��N�41K^bxH�w��,�s�,)��|������z�*̃�)��/�_km_}e����wW߱��_U���A���;��@YQ^nBQ�!E�|�L/��"���%�GeyˆȻDח�ާq�����I���;��y�(F��7n=E�gVS�7�����P��꾛��m��[�+�j8(���+^dY[Y����F�%�:mV��|XY6=����r���ugY�OS��tq�/�n+K�m /����*��Ŏ#kY��A{	�[���E��#������ �{��\��@����@s��^I��3н}��*�n%?�}���&tM��hτ��v�ܹ�c����\p<U��/�~|w�B���}>$]4.K+�����A��t��π�[H�;5�k@����@��<hO�s@{�d�?3�]��Ϧ�L�3&�G6���i?��
����䣛�i����]��ڏ�c!3��C��[�ɭq׫ɤ�?ks��8�	ic�n��&��'!IdK�M:�cs�����^'������@�T���1���oo��s�*�i���s���==ؠ�����.��s�Y���C"zr��\|&m(2�fpuj]4!�����Ӄ���x�|Z�E�g�5���;Fc'�x��ֲ����\zˤwu���}���N�s��Ϲouӊ��4�g�ϛ���i�}��S���k�����p.��D����M�6)y�1��|������  ��bA`f��Sc�R�vto{�+?���޹�wZ'�hd!^���8'�ش�m���-���c����WV6�_/�kX �ixD,κ..��(�{F����x�׳��A�-}&���+�����l�q�M�O9�]Ä=M�N�����Y��|qN��m#�S;N2H��?A��'���n�'�{<ii"�4�p;�������;�I���d��ҰV��g}9^��gΡF���
�(�������=����+��l���]��.�
q�n��llд��xl�����^ʉ\+��Z��{���q_�c�Eʐ<����#͝��~L8c6.0�v��g�4qr��{,��$YD�I�N,nX���G�T�B�E��n	2�(�g�5a5��8O�H�v�̨V3�M���[�-�>�$�=�a��)�ټ�v~�[�,��j���0S��v�Q��hN3������N��VZ߱�i��=�x�����m_G�ە`�x{�Aľ�V�{���J�j#�U^kI��7��1?�b�ǝjk\^�n��t+)]q`�s���k���rQ�L������>�dt;v~�񚂠�����>�D��F��]�f�����^�5(q��/�&\��:�FW�WS6F$�:t������O.U�r�f��zG1(������&�1�e۸t�6��C��m�J3X�6K��{Z��>8_$��?|����&iw-��`mANy�ŉ*�L���o�g��B�M7�?�WF����R����l&�V3Ru�E����̓��D������	?�j���x��hm�[oVu�Y%���?~m4��ڬ�I��n�۶����j����6��d���8����OZ٧ZK�K����}qh��_����x�gswfcw��&�h��䚯�Pu��p_N骟���{g��5��\��6�������W<�l5����^�
u���c���ڿ�87��6���б�%��T������Su��{��d��	�	;��s�ү�O��>_U/��o�,X�Q(ϕ�Ϲ������ӛd�\�a\����W>Z֩\T�=ڲx������}˶zo��t��ԥ�s[�չ2f�SI�ֈW��Ck�|a}�o�S�ES^�X����_;^Y�^V�F�M��u��J����ǎV,�����jq�{���wlTIy�遖�~���Ŷ�/��%[F�I�r/�6"(�X��Ĭi���u�gZ�0�U��@��̫����ŀ%-��-v��m��E����ҍѯ����+3���ve3��`�#��[�5ۛf�)�F�y���;ǚlO3��-ɰΎt�V�Z����Q��Ό==�
�M�v&[:�n�*����N�kb3��]�B.�4]�l?F��4�p�M������v�a�'C�/æ���͏v��>�f3�9��}����;�1Mܩ�zq����������xa��,���K���{E/H������W�U����*���q��E�,���^s��Y~~J�����fv�;�g��������[�;��z��G�q�����������L{qO��xN��.��eH�/��)�_�$Ή�)ή�^{�|�C��L�w6`�+�{���x�f\񩛱Q��W����ۙ�/^ti� GRy��Vo����8����o��0�Y����l`���ͮ]x���f]��OJ^����7��H�p�f������O�XR��0�p�Օ?^�Ė�$>�|;��fi��;��:{�❸�S�"/_��`M����'x,� �|v�b�)�IEG�~Rm�ߩp���E>�u��r���K�.�߭��~�J���?����?���#�+Uz���U�'������ًQ����'��|���G�n��p�v�~��5N��x�l@��[���2l����z����]z�F���Lj+�/)�r�t�v۹����p�xPa������������e�G�[[w�r��V/�߼�5;n9�-���lߣg�-��}����g��E_ݵ�a��a�M(_0~��=ֽ�m�k�z���+���3���Smr��NWy�����<m?s��VK�Z�^�BT�r�����]7㦺�֯�b�j�TQ�]2p�nɱ�=e��=���ɗ��vb��_o�̝�z����3VY��e����;ս��|ޯe��ʜ��x�}�������t�=�uƫ��p�{����[W��=q���y���.�^�t�o���a�.�g�7�}_�b�)���9xﴴ��7��eAׯ��3B��8%;[ݷ˼#�g�7�Wf�LVo��jڛ�s�vT?`��G�)��4����f~ڌ���#��N�U�Ϊ�e�������ϓf�8�Sh�滯�������-�v�}�*�����2"��L��!��#Z����A|̆����?������ШȪ��%6����P�VM���$sVҡ��"�ڴ����.�����lܦݸ>��6���E^�}@���_z��MꟖ<�eӜ��d���(��̵�SX���3l�r͒��k����_/[4��S��[��>��_ή=���q���=�7��6*��9���u�����^6��tIߢ��d��f��U3��Q��V'�ĺ��㢿狨~�ۻ|������b;^7k6��Sϻ����۴��T۷xt��{��9n8c�{C�\��|��d���\˯z���ՐNٍ3������9�Q���)��23�;�E5��eӦ����7�G��+���;��)�uD��+��Ŭ+0j��v���;�]V/��g4{U��k�K����ݺ�n��u/=f-����O��t��k�̉eS�߮5iĩksg����^Y,Y_3�l���~��k��e_|��B�u���^������/((.H\��~�u[k7.(��u�A�_�,�W^�<�naᆎK~7�f�v�οo��jm�Q��BBų�ǝ�ppϱ1wow?`�Wў]�c�{�g,�:��M�~��p����索�A���v�0^o놂Q�/����Tz�|�ڷn6ӿr7U��h�7�������<���)/o>렲]�mW��O,o�O|p�M���[�8s9����`'�q�*�(9��ԍ��[�,�o;0���c%qq�3��8u���?�ǔ=�5}�߫E�SY����vyn��������m����ݦ��܈=}�4Yn���0
��@P\ �'g������^=�`�wq�zb��`��/Aק��ͯ����;���#pc�,RWȿ'W���:�}h�	�L��ާ��2V�COe�Q��K�`�jp5R�]�  @��$^��������*��.@�  @� 5*�~e֓���Dz�ó>��~vc�&ς��C���C�."�-F�3������ ��B��;Dz,�'�;��Q�Y�J�@�fD�� z����`|��c�1v�m��h=+;��߯Adk�Z�??���]e�&�B��C@T��YF��:eï���1�1z�!M3�M D�r!Z��7��h,D�oBty1D�b��L�^}�&Cb�+1�7���A4� F-��0C��3�2�c+�!�y�9���؝PM���y��uf�H?�L�qhҳ���a�I*E-�b�$O���Ol�|�h7�6ҌS�8M��u&aߪ��ȑ�I�<l���G7��&uPw�#~�8�K�qRg<_kO�cdݝ��\@�,��}q}9��e9��9���QMܰ�����Hΐ��5pa�A8>J�Sp>��
���}�~tA>]�u�i�g��2h;�����/b�-K��2��:<�Fc�������fi%x���Hė��K�78vs;���2�ܢ]�Qz������x�w��@��
��D����/���>{��Rl�q�l,��Q��K����+,ޞ���~0�u���t�I�z9O\���(�eB�=�[�܋@�/0�ID�Yx�u��?ì�)�~��q�v&�*�+��&D9�l}���̞�.CT�ٲ��,�;���g6o [�{!:�
�K�v�6އh�]ҕ�/F�eh>-��G1�$�vb��Xw�5��10�D��Oam4a4��5�٬hfo�]+��ϰ6Z3�Z��wQ�V��
�Z�An�x�����O{�ת���F�@Ԉ㘛�&��xRmf�G^�;8���K1k�8�9�~������!�s`U� X��Ù��>#�M'"�x,�r;�nC���!5���'1}L�;a��r<q݁~.˱��5�v�w�`�$,Bط����1
���{��o���N���K�;�jETC�*���ǹ�S�>�*��j�H"�Ku,��G���H��%���e�	2~��w��0���]>�]�qh�,ku�os���M�g��f���j��'��C�~��	�`�\i�^=}������c�G��&����[��y�}�a�����B���vέ��|<���c>.�9��U
�ϒ ^�{�Ehu��S6���h�zMF��M��cj9��wn-�	��{��Qug+��s���O��-!���՚
� ����Ł�&�E�qf�|6�D����05Y�-�� U�#au%\�����V�r�/����'������m�#���,��/�7�Q|���|�^�͑�~5j�4à�$�[���k�a��������;1�K�~���Q��l�3>)�Q��{�FՍb[���@�{�X�sZ�Ē�ոw�1^7���m0~T=�6�a7{�p~,�����*�w��HL���Sv�^yr�/�a��r"sN5`�D3p̳ �g�]�ԩ&������/B����S��:�����>��j�9�T���N���G��X,��6��p��%�Q�WN�剰zf�%k�b��%<���ۗ���FU}��������xԨ��m����1�J\����	���!����T�m%u`Y��_��@��塮�+�թ�?�*�^��;N#��Y�Vjq�:�'���OEՀ�K����@���@������m��	�si�M#�`dS��#�ИQ-p��(M��R ���jw�,�� � _,ھYuA���W>�y�	%�t�ux�		/���;��j*�����O�π|אZ�O� =��ͤ�k�s}�> W���?��$bt���)�l��#�d�(-є�~$��1�]#~[vڵ)`v��K��"�ȃ|J��O�%�]d;����g�_$S(ҖK�"�Gi�}���_OF��5i"]8��W�6h�+ܷH�%����Oo���[{K 94��O��:hˡs�AH��Pj?J�,m?�4D�5����M���s������kI�d��5�7�k,*�|J�}!��![C���:��Zq]��R�'�y��U.M���#	���K������n�66Φv��v,mc�����6v���,m�i*��2���`�+K��J5�6���VGj�n*q�4��z������>�c�bjk�f*a<&�Ύ�H�����3��d��%�.�<kG-��|��k[�ڵguI/;��dIX�R����m����.��^��Yݖ�ɶ�gq�7;;꣫Z?����e��~1��:�-k��c��I<��җd8�C{�볔�l�ڱ��De4N��^�T�ڒ�>���P�Nq��+�!�I���5�e�b"f2(��Y2�c��۰6���q��v��X�x��x�<:V������T,u;^4�b&�����Z'�˳f���G�2yR'�OGF\�R66�-1�em�W/M=M����<`cGm�~I�t|=����՚ƕ�S�m���ƊƔ�-ar�G"es��I=�l�L)�q�ٲ�!amR��O[VG�)�6'��D���������������p�9��N�(���6in2]L,�4.L>�)qW���Ɵ��������ڡyCǈ�d��Gs��H�V-�BZ4i>S{n\�<�cL�i�8q�@s��gO�KǏ�`�t�c�Rh������ɞ�3�N�ǜ��1��8Ki�Ӽ�֗�m��&�3�)v�$NLO7�q$����<�o#���E��M������Ii^���'���7o���6Lo�M��y�l��z���H�鸲:.j}hK�Q�zLX���ct|�}��4��h.��[E�&�]ґ��=�1V�Z��7S;�í�O4g�P����F��0:R6Wi���O��Jh}��u��W�k���}q��V�):��7O��'Ar��7�'�+�K�2�7Glh�9h[��A���}C�\1��|vX�Hi�����C���
� [5|�w��$�B"]P�!�'�&O��}#L����kw��[A��!>rqI�R��]O�']hςpQ+��J+Nuwi����t�� @�_Z[䛚_�KZ�O�߻$���;�D�ϧ����8�J������}����~���W�Y$G�����"�$�?�4�p7H�M�J~^ixJic�n�Xh�n_����5�r7�;�!%��T�6�x�Ѭ��q�yE��Z�x�d��&\	P�߬�r�����h�KZ���C��TX��W�T�!W���ER�:��?)�H�w�����ց�^U-�����$\��&$��k���uM�z~Zx�������0��|�i����1~`�}����q�����w|�Y���&��+���A��严��1t�� @� |���1)3�csvѥMƢ'uLS&�,�R�{eD�Out����e��mO��C���y+SWON�Iϧ���2E����}��zZT0.�|�����]�>,�dVԿ�L��/{����1�dO<"��:e<��'��3��N���k�q�Q��=fe��Eo�x�����ן������ʤ�˺����#V���Ȉ�����Z��������r��]���;>NOm}���uY]�L��
�@�|n�*>��������|���s��2u��F�	���S�5�s�-��2]y�z��F���XEk�"�ڼdC�?�Ko�*�Yz+SK��������2Y�������������.�e"���-j�+{�OW_VS�������2m]<\�}�G||?+*��6黽߿��3��ϑ�dROo�>&��3���!_��)㉗��އ}���x7V�i�����jϘȍ�V�9���*��Oӆv���]_-�]#��َk���j�:�Ug��qD|���N�ƌ'�
��ߧʸ���V�A!�t�>8��>胛����_A{����eEc�yz~0?+:�|�s�S�����)�@��+s�����|����z�X����*Ӷ��#>��n�&X�`���
��\���sd "���ĸĳ�al"C�Q]�3?�ם�|�ߤ?v�xA���h%3�1V��1�#�0���BC�q����-@�  �"��0g׈����_�JP�9f�
�x�z#�a(b���v���J��`�Ů�=����+��;��K
�dz�6�R��� &* ��� ���^0�kq�8 @�  @��B��%�}�"��
�~��g�� 	"�P!��e��ȅ�+#wD4�ed�Q�7F�^�f�򂤈�%Y,Xa��P/]j!�ـ�e2C��`[��0O0#��ߚ�b�0O3����Z"Ļ�<��P~�U�"B��9+��b4p1F�/�;�����PD�;sz��E�?Փ ����dy��j���������I�
��ܿ`�L����$E��B�-ظ1��&t����w�G����U�g�L|����6�M��۵���83�pc��dm��1q3E0��\�u��� ����2��/������|V�9�$V���o1,�_���1{�z��ԁ��	����8��[�6X����Ls��ڣ�ʉ.���a+��.������܇j�g���GCx�9��Q�[�N"�U���}�׼i�a�+]��|���z��W��`cv��p}}.�����)�j�w��~�$����ٿ`q}�5�֗��3���˦|��X����ϋ�if#���5�Y��Q34`k.�Ì[�^F�sc��C�l���qcz3{��젥Ɩ�"�f��>�kV�m
s��^8�F�/T���,ހQ0��C�������d���#̿>�����잣�~��u����`/f�X��LN�٢E�ғ����͚��E?d��eZ Z��Mz$:4�@����:2cY���жy��ڥ��嵈Df��Lo���ѺiZ'#3���y�/�5�@Z�Rc�кY4���1h���MY��`�JB��@��/2�І�h���y�i�Ң$he��d$�0}���6�uA�� �e:�l��fL���[,2���}k��fLfF�/��f�vh���6�d���1�E���P���ʙ�x���h'4c|�)�hH)R������ۡIH}4�1F��9����R���(�Mz3^o��c����)ȈsG:�����he�� S4�{�0=D>>��Z��W���K��r���F�:�$�[!%��AFH����H661�hP��կ���� �5	^�j�6���{_��ǧ��	�_�5.#ƽ5�b����Ѵ�/[3!h큦��X�oR�6-�d|R���	��
��1;Z��5[�bټM�a�G��hG4f�'1���vh��Cb��X�)[��l}5�1AJ��J�8�M"����M�ЂٱZ�)l���-�М��4o՘����h�T�����n���q,�䧱��Y�l	و�M�ц٧����m��{*[�̦�͈Bf��dD�]�(�ml�l�w`af�Z��3�⩶E-�Kcv$%����a6��{f˚'��5���Q�Mm��a+fc3����uSf3\����a Z5ey���w`�R��h�n�_ ��E-_��8ma�[H�.�
=�y�^j�H/F��_݇�@�����x�����4K��|�L7O�t���m���>^_*M�Bm"h���!��P��?�ϧ����� �Өh����BEv�����_}���B��QmѐV>�k��1�*"�UT���C�P}��M�B�!ݴ.�e<t�|���҉o�J��J'_� ����F)�9P}�x��K<>e'T<��M���C+O%@� ��@���}h�[�����y�-�<����E��-��x�u�[�+�י/����������K� =*Zc��޴yդ� �3��v\���V������?P�4������6���)��KS��������*�=6M��
�w�(SjH+��4��z�=�j�j���!h������w�|��?��*�Mm������:��������ъ��PCo���)����|soE�4��i��Zz~�SG� ��-*���"e��UVQ���	�|��t�?Eڨ(��.߿�ڡ@�Oݼ?K��2]�OQE�*��� @�&t������6ny�ˡ�ɦy���2=�yl�эOWD�: @� @����_r����\�VD�������u��#�u�  @� �k�{�%�_A[�B�t�TD�m�	P��b���Bٺ�p���2���sMZ*����F�t3�B����B=�>9���;���C5���A���lZ7O ��n����s��f�P�c�n���j��P�_>g�u�XE�e��栚���C�n�ҡTREE  �����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c؝��������0u�2C���@^�'�؝!5F��� Oq�i���@�-�W�4�	�k��@���f�u�&@����0��Z�_߁</�L^ �:��η�������!�۴hÖ�+@�b O�Q�Ac��n�8 o������  ��F)����5@^Jm?C���@�#�W�6����������<�� ��:�TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c��p�A��1�"� %_�TREE  ����������������!                       7�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �
            |     0   REFERENCE_LIST 6     dataset        dimension                                      �             |,OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �}            ь            ?�             �ïsFHDB ��        ǄD�d       storage��     e       carrier_export��     f       cost_varR�     g       cost_investment?�     h       	purchased$|     i       cost_investment_rhs�}     j       cost_var_rhs��     k       system_balanceH�     l       required_resource؜     m       capacity_factor%	     n       systemwide_capacity_factor(	     o       systemwide_levelised_cost�)	     p       total_levelised_cost
�
     �       resourceޏ     �       timestep_resolution�&	     �       timestep_weightsnG     �       
energy_eff<F     �       storage_initial�J     �       export_carrier     �       storage_cap_max�     �       resource_unita     �       energy_cap_min�      �       storage_loss�*     �       lifetime�4     �       energy_cap_per_storage_cap_max�>     �       force_resource�H     �       energy_cap_maxQS     �       energy_prod^     �       
energy_con�h     �       colorsA�        OHDR�$           �             �          �$	     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     1      ��     2       �w��OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ڤum     �N��       x^c`hf``X	ğ�X����	H(�``pp  L�/TREE  ����������������j                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF f        P   g        k  " h        �   i        �  & j        �   k        �  ! l          $ m        3  " n        U  - o        �  , p        �  ' q        �    r        �  @ s          $ t        0  ' u        W   v        v  @ w        �  G x          F y        [  3 z        �  4 {        �  + |        �  > }        +  / ~        Z  :         �  : �          D �        Y  E �        �  G �        �  7 �          6 �        R  N �        �  ' `.R�       OCHK    ��     `       l     0   REFERENCE_LIST 6     dataset        dimension                         $|             �           ��            ��            ���OHDR4                  �                    �          x�
     S          +         �                   T�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     6      ��     7      ��     8       j?��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     G      ��     H   ��M�         K&            ��            ��            R�            p�ʁOHDR�$                                    v:     S          +         �                   �q                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     :      ��     ;       �D�OCHK    �           +        _Netcdf4Dimid                ��f,+ �   ��x^�	xM���_BS"��9z��Rí)��ګ(57-n�AH���������ָ�!*Wk���D�����nJqH�{�k���{>'�j=����=g��{M{���Y'�]�z7�B�P(
�B�P�G�6��'�BV~+9�X������t�uk����Bg{P7�&}��a'z~�̷X�w�r����}}}�_�����S��/����a8�Dݟ&�G�֭�1�~�jq�P��УG�1�J:�8.sY�ԅ���V#�+�I�H�S�8��l�)q\��O\��.�ٲ%ˎ���:�_�~�V�\�����n�)=�.�����nz�j<����q|�����^������H��L�e�6�Q�
l�?U���O�Ѷʕy;]��m��(��[�b��/NT�����&�{��h_�4<z��=��w�0N�N�5D�78�|��Ζ�d���B��>g�c����A�m�c�+ӈ�%��La^�����ŕ#Fcp9�3�5�6��bV2m���l&��� �3��xf��.S��g��Y:�R��u9�"s����L	�,��¿��<��^e�<"�=����S6l�_�V!!!�-��x�޷xq|fff�/�-�������|�0m��M�g�(z6+kaI�#�=!��(>[���f��	��tizLdd�k
|�ө���.�R�j5���Z���e�
�nf����!�x�Ld�0m|_�2E���?�5v3��M�<Ӕ�����n! *37���ג���>_}��A&������3��B�P(
�B�P����r0��9�Y-�c͗m)c�{w#*�
�P���J��828�zuNlL4k��W�06nt�IJ24h`�Ze܆fG�(5&Ƹ���Vbc �X�jdЧ��G-H�ߡ�/T�V�QPL�*� �DȮB�q����=2~�a\�D�-���.�┘h����#%�(P����[o=�
���c�+�kS�1��^����@��k#�S�џ�?��F˦"�JDYۓ�x���ZĿ��?��ж�d�]��k��2�͛�=iD�:Qm�X_ϨW�'�F5Zv߾U�0;���@��Z�n]Qq)g��v�D`�Y��%%� ��{�+L?���Ad����s���4fkjj��ӧOg����c0-acj3��v�
y�������a����� Ӟy�����Lf�?*�@/n��� ���p{@]�G�c�,�Y8�@g? 1��"������J��/�a�䓰j�ҥ��=p��o���iW�\�1`˖^K'N,5�T��^Ӧ�9�lH���DG�8���g"�gi��?�2�+'9rdԖ-C~�8Ѹ���I722֭;�S�ѧ8r�O�yhT&��Y�&�3?��Db|��Čd�Jf!s��x�1z�2�����4����M����AG>eŊ��v-r�����.�c�9N+
�B�P(
E�a�)Gqh�a���*k�<�㔲�ә��lۖb�И=ש��Y��i��qbѶ*2_��9p��̬Y����;��u��.�%-[:�
�-�[�Y�❙D#G�N�i��q��Pll����)��L�9Q7�z!�8�	���2��ο��D�-�<�q���h����K,�Ngb�s����nݺկ__��L�Ͷ�t6�ز{�3�T��}ٷ6���g<�GQ�s5˦"` Q�񰄝2���9[��/���o鼈��)��=1�ӝξ}��iK����Ng�g��e��!������&�,c��^��DŽ9L�W�R��=	6�&0ju֗��W���2PT�y��"��x@�Ӏ����������7�i�׳gO�=_e��h{��[D�t�֙�-ݠ��m7tI/? ��:��	�z���L�|�G����$l*���M]5l/M`�h��c�Hy o[��lՅ����,�iQ���qaZZZ�����_<0��7����1��Ǭ��[�P���޻w�[q���O��;�h�fp���o:thmnO'���5V�ҥK�������j�]�h����p!::11x{ZZ�OΝK��Og0��
�7|��j'��	������b�}ż�e`����?�b�W,����t�0��M���uS9$$D[�pa߹s�BG����-�nƪ�qZ�P(
�B�P(�׮I	� �p���$k�<8k�r����o�YJ�O+Gn���mt���CqZ�hX��g�뺻L�
��7����3� *�|�N���}��C#����C�c�$jߞ�����}.�.>����R�!#��H��Q7dg!�8u�#����j����"��SFq\1�a���gy�n;־l�2��I�f̘�:�W��6�2վ����K��5���:�/�v�^�����~c��,���Æq���%y�����?4�]�T{�M��O�'p؜ۏJv��خ��h�����ݞ1��_�ĩ��9�G7������	����E�/q�D��%� �!vx�`B� � �L�Ӯ6ژ��#�n+��f�VC��̈́!C��@!���K��@���\���6��*c�~I�����P~;����W�����65�C�]�W��L�2�7 9\�Ta��Xk��V�7��	|�@��%�l�q����O:w�|�ĉ=|||��u:.���̼x���Q�g�ܶ###242�~���jʕ�yZ��#W�F�Z�fM#� �`e��R�̙�z�;6�СCqu�VY=b��������q�`��99��]�j�?7n\d��|��Y;]���{��}�d0��9p�Q�hG2X��y:,I��6�y`,ú�yX�4݂�F�����'<�-]�xqFvv6|�b�'��/�=�=�B�P(
�B��7�k'�M�9<�2�˚/~rH��p��ع�b��թ��ѓ�8-
�@��Ge������2m�:���1t�c4f��F;���,�ra�y�9n�dG&��?�v8��N.#>s��=(�d��n�uC����A��H��{��?U�1�b�;������f�A�X�:������v�C�5k\��
|y�m�r��rw)��+�:�?�˾��zzÑ��~�O���ȟ�m-��װ�v������_T�]�c#�V��O��r�Q�����5#����Ǎ$�Lp�������w_�l�w����� =��o����RƳ&��p����)1�J��(���P�Q��V<:�u�`�6��e���ü���9�Q�F�4h ?#��Y�T~tFF�)���Y�������؞�-|]?�`?��s���_��gcx�ԇ[�ͤ������ ��b�c�ٴ���	>S �;=���I��#�� �:�X�x�?��

ң�����#�?	x�������ư̂w"�����۵���R�Ϧ��6�����{��*�m�	��ȳ��_��GD��ׯ_?��n0�VH��5���G_�|��ܹ[�-:"k���%�!^a��|ga>�?{�t�b�~ �ł�6�谱v	��X���2��Vv�_1���f"W�=ԃ��s|��w��=�i��qL��`/�1��f�1\�P(
�B�P(�o�)��6�A�%x_�%[^�Ѥ�G/�S����F�r�Y{��q���$�V���vk����27oj�Шmܨ�E���ϔ�~(��m�}���z���Ҵo�%
�V�7e�Tq�,+$W�\g$6���4M�9�*�m1��K��РAf�Xnմ�p����Zhh����:�'c��M�J}ƕ�6Z8��vɾ]�~��kky�;z]����"�֭D��<+H����N��wׯiQ��,�9T��G��?���M%Z��iڳ�:�V}���O�:�0< {vm���:?ˋ�����X3x�	M5�&�O?��,҆�/��-���N�/�ۊG�b��`p�0�=ͦ��$���!�1«���>�X�bt=p)�>��*�ϼ�����tB�������h9R<<X_ f0�w{�����}[����g��<�]��ɤ|� δ�%�*�U�����3g͞�Ϲ��/�|ɒeƪU_�]�n����ĤM�6m�{����֯���S�����ܹk���S�ӿ=�����O�8y��ٳ?�;w�.��ӏ.�׆?l�9ɘsY�_;������]��+�k�1o�u+쮱�˜��ٳkY��������wɞc�B�P(
�B�P�~�UJ��r�xM�d�����M�6[��c�(�i���6�{6����2�E��X1w�� ����-(�V
֓ܠ2.؞�tI���V���b�H�\�=K�l���
		��)Y%�C�uCV����Ģ2>�f~�EY�RV�Bl�RT��Y�Ht�f�ζ�,Y�V�lY��wʓ�-l�P����l�o8��H�LN�� T���+�[�*�>���Up��'
u�wa�:d�����ᥙ�}��n�����o&�'���wLw>~~~�b>�t��q*�7U1pBa���6X�2��KL��.�u�� �V������4	U(
œ���P(
�B�P(����]�CV���dˋ�a�\,,�`-�\®�?�P"�u��uX�� L�#QHT���DV銓�B���Lwś@��-���E���rb["Kx'!,���u�m�7��5�8_"On;e�����"�Z�0L�� G�]�<�/��0����N5w]�'	�8���*
������NNTREE  ����������������"                               2�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  ����������������Xm                                      �                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�}�;U_���)$DJH�De(QID!ETH��()+e(c*d�$TJ2�(BD!c%�Ȑ����[>��������ϳ������k�׾�{�{Z�c����ނۢ��<�zsn���������L��O�l��s���%|�oVwU�H�o��g��d���yvu�V�_��
s��q����x�=w��r8G�[K��J��t$�h���\q���f����[�.d�3*Q;���"�e��i��bWnp8�ɒ�3k�^�z	H��>�S��/E"�[��/ۚ����`�1��\ENa_9��#;��\.(�A9{�u��A������}ϲW��0��/�3��ѼO�{��O�||�����k-'6z���+ܼ3���4�i�����N1�DE���G�@F���gK��V��̩2:z��M���:��[�r���6F�w������ɂ�F��'�=��؟�&��1�;�;n쾞.�aE��;��9ͷ��}fG�y�/����d=׍9����'�Z���g)0�-R4�ې1�$�_�z]�b8P��p��	�	d�6B�Y�^�W��i�����2>�]�en^̅T�����:u���HK6��Sp���u.������b�k���<
��nC���rwC0>G�S�hG�e�Y�;�
����n���MV��|�A�5��(@��p���{6� ���Nc��	�ݣ�}Ɓ�E�.����n ���Ba�.`�U��	��܊Oeo7��uDs��C�&�l�I��0���w@b������Gո��y�]��^lu>��`�o�)Y}޼��+�'�Ŏ�����N>{�~�M��1�[%PK���hX� �B�In*+��h�=Bs2���46����Kx�hCt���H��.@&�|�Δ��Ɵ�GI��9�Ė0��:��G>�!*��l�5E�w���J���������
ެ��j��^!�~pۿ�G��I�,oGq����-S�b&�OM�VX�/@�0V��?p�`b������Eέ���Teb,�� �W
���6_6X���y�y�^��T>�5�\qͳ~����f;;���V���Vڰ�V�+����C�2;Vdʶgn�W�L��=S�M/0�Ff�^�GO�ڳ]��b�ë�/bF^񙼩\�����&�
�>-�yuBKe��\�>������)�\��g���]�Nu�͋����,��;-t�d��b�>������k���Q�u�Fw�8u�^-e�ZpF��p�W�;y�Zq��_2�k7:�YH���y���'����,b�U��;�fw�؏�7#{�O�l}4�d�Zt���f q������[�������o�,ʏ���Ǵ��T�/:*��Yߎ����[�Mu����"�[͑̭ɶ�p�c�Ɣ�F���T��\6��m�b2}l;^t�5H�ה
gDܱ�e2*-YP�v���Ϣ�3y��0� �{��:������[ vɁ>/�o�6*�rD���2?�.ц:b1('�܉�Y�����Ė�/b�it��
B��qĸ.:�U{�lbXϩl'1��:�d��=Ge�}5�8g�Rs/@o��N�7�hL�M#y�kNS� b<���{@�b6	�\�@�"`��e������K�wf`EtQ*�E��	�XJ�[�l1�9��>��o"6��
�u��ՙ�DL��
+���{bn4g(�Pob��.�c7���u�n�z����8mto"/S%6��&3�_��.�B/�gB�7�[���,�/B��kк���[�H�܄�� h
qbe�}�<'6��
���������ߑ�hS��A+<��g�'.���-1�\x���{i�\���a�E�70�2��b)T����<R�����q��������w�i)W��ZѬB����G�<{��G��*I�|�ڟ������X~I�?��=?k�=,Wp��-Rm-u�H���?��79���Jo�V����WF��b��pb�WFe�Vo�I������E���լ�H'�.���Ie-07A�~���^S��y����V&l����MZ�`���5�ue-�n�����*|���5ux�7��3Ʊ��0lX�'�7DՈ�m�)t.WA6����y`Ŵ�q���'R�#�F��:�9�Rl�/'�l[��܁fO���/K���3���+�~JC�h,D�z�{#In#p:�a�H�Mʅ����\p{М���F�qυ����i�G �I���Z>F������<`?)�aʙ�������uK9�$�Xo�5|kz��-�2�����
����N0��|S}_J�Ԗ� x�8J�<�泗,w�����<�v"%�I�)N,��ޡG�&���o�,��F�|I�ޓL��~�� <i��4����mEXB�,��\��5�_uh��� R'����vO�>$�|J�<�FqS_(�+��)��t#���PC3��@~i�����IE�-� �\2Y��)�Ep�2�z�t���[%��C�������>�>t�	PE1K����� �)��n�a��@�5��Mc�N�e+�9�0#b�:�/�������-�sע}wl�0� �+���3��b� [R�����T>�˙�Nn�Js�l�m{�������|����'���N̸����Ae�s�3�2�Ԥ��?����&:�{����y���K��\�
`c�y�'�ɮ�|�C"��z�a����གྷ�d�'����C�k{�˽�8.��.}]���斜E��?����i���Zz�F��ݫ���}�Z;����l��8̖ib��q���#�W�v�3���)Ɖꥶ��y���㤚��N��khP�r���?m��p��yu����!�FǳO��q!����a|.s��� ˤ���OC9��ƨTfg��y�*<G+b��dGv�]ÿuT%��ڏ���z���	������"֮5�-�˞�r�~^��
�!Nޗb_��������I:��%|��֊�#�i\�k�v(ٴ����2���^�Vs�«��=,<g��$��l:�5�*��z�yf~�����UIFa�P]�Tx4�M�j����O2��
v~���o�ki��!yObV�,S��TR�L+"@8K�j��^�8EL(�Ɓ��h�{�.�����s(y1�\ۡSD��0b���9C��
��d�0�UHAL-)���bcĚ��>�:�
��Gf���g�W��z���Ĩ������v	�#H�"Ft��V1���ߓ�#�e#0{��zb��GUc��G�@�o�ɜ'�VN�%c7��"�ͼ㇗���*���eć[�-!��յs،���ݿW���;%$+��!�U�K̐|���L_��ׄ7�Z"�Sd
꘾�m@6�{]*���v�\b{$T��v])HL5�ˠ����RaSd�a��ŧ�m�*V�y
��p5��a:��Gr����Ī��GH)��	blz���`�G�!3~��/���^�W/*���K}p8����?77�K�DP$X����C�ժ,�|�iӢU��GWlG��"nI�y0YC�A鑚�Z���N�*�6J�GL��B��]�̓YK汦�.d~�x�d��.���<��X&��Pɋ�֩ʋ�������Yhy�r����B��&_)[9l���%�/,��E���7�����k�z��x�1!l|�Ӫ�}N�c��kc��J>�w�_��֙s7�ΦSG*>
�EϾ�2R�0�[��؆n���㕵Ƈb�.I�����CnY�;G�
�N��5����h]��J��E�V������/�>��\���F�u59隧��{nX�bƭ�j���ǜ���������5��-L�����|��$�r���W��,�X=~�au��U����]���}��aٿ��b�aU�B�wV7㉩	s}����s�nF��}�mq�sZ�󞙦�����|�m�(�ƌSCu�����&{�$S����l
l��´�2�:M��`�`�`�`��.������V����h�2�77���O���yQīG=Y��9*��د��1Q"�_�X%~��u�9���X�_:�S�Ӭt+�:e���ko��0��f�Y��T�E1���u�?����PR��7��g�Y��ǣ~���[~�IF��7;W�-cY�z��ob��`�Ӯ��՗F�͍4.ٍ���	<���X�#7���v��w���9��uw'Ϋ~a[7�mС�ѹ[�99��4Zĝ�Zz��OT۝۪�I��WwP�SG�g�⵺�}&6�L��U�.�غ\��1�y\ż6?��X��̏Q��V)�W��	���k��}^��bƢt�z���q�6�E�|^{e�ǧ��Uũ\��]��܋�~Sւ�k��*�l��Ժ�Mtm���V����T-�*��K#��\�tm���S�;�܈��\t��n�櫥�oZMN����l?�ڟ۞�H~c�����y$�-��#tOTT��mk�&��_�S�B�g�+m���o�fC��_���.�|�1eG�40�N��i2&8Ԯ	��o���&�Xp�kqdуX�/��4Gy��N��K`�:�k��͗�&~|UF�W�P
��*��E�<f�F�O�o}���5?� �<G�c1x�J�V�m �t6� �J�pͷ�+赙��ֻ�)��K8�7�&��x�F����+"�x�Ɇ��Zl{l�S����]��jB�6��ܦl�'n�]4L�>ٲ�: 忎 	�@M=��|&b�^ss2��?��=}z3������-���B��p��Ҝ�=���nE��I4;��v�T�h�cf�g#���w�~�	P��^5��� a�o6�P8ȏ���%�ϩ�I)��!�W�f3SDR�H�Ie��c�W)�P������^la&�e�P_w�\aܶ����*���|ܬ"����W!~j��X�2:�²��s57��j6)�a�8�3\�P���=�{$��� ���n<�~h�������gW:Nk���:��^�T!���e�\/1Ǚ;��3���Poa
�I9�Ve{p�$�/L�|x��dok��[vNa�;��*׹ų?˙-��#*y�7�d�N��5G��|L�s,�X��V1��ɷ����O�->Q�F��"��eɅ/�.T�}��:Q��͙o�]T4�I���`UsJ^��*�����N������x�F������+���/�t���<ke�yd��o�L�%LeF2���?���a�f�«Rߟp���;v�����1�I��o��|��9d��2�g���5����i��b�yQ�9g��,��B�¤
B����~�[w-a��u�"�у*��MF3����ny�%�ƬԺ����4��n�w�~�����.f�+>�v������/�`��������>�|�^�$���}�ϟ���8~��%�X2��d�%L �j�K�|���}Lѐ��>1�4�B�9 g��5���Qbaψ- ��>����8�:Uw�'na��%�'��0��\3 1�͕�N����^Ķ��_b
�
��S�{��:h'g���4L�+g C���� I�l3�KlNa& D�>�EsAj���l �Ge'� a`�o1��̀�:P���g���d�TCq��v������-)>q�onb�AĜT��\	���81+K���������\.r���*�>�?��x(����a��녾C~�8���nt V�������_�;b���1����hn~�C���:��ӯ�׫��%h�b�`��~+�p�k�r���(���ްI�EAq�ǯ�P�>���y��߿�%3!����%��z���w{�.	���쨛?3^1Cɼ�w�Z��ˋ���_F{P0�kx�笾v�C������϶F�4�������m���n�?��Q�]e=�����%Z�?���C������.<I����g�㒶���<�g�쿳������5��g���e���_r�%ퟐ���X�����?�5A������I�3x�<:�� �.�^�vWpe5@�JlH�V=�cІ�/,U���B}�,VoR�ɫ����
WH��	|�(~�B���^Y��������a��F�w�xr&ù}'rJ�e�]���x	����e��f��MM�m��vz#e1p��}��/��xN90�ֳ�)��G8��Z��>瓔R��������!D�]:)w� ��NU�r�$�O�t6����cM)H�p���3��6�3��� �D�x�a_Rj�7�c�)��$��z�脩���G�1eQ���(��i�� E���ʩ�{�{<I6��~7��M4���)�C�ڼ_@kZp� �Ӟp^���r�aS����F{�CgQ.>"I9�Pn��{��@9����~�Af'�'�.�5���_P^S���T՞��J���vg��qd��
�۹�-���M����Ӟq�b~O�J�T��M�	4n�>cJ�@͏�YBc��G*q)����;���4����h�h��A~�йr��� 0���
�՘[��`���^�D뜉ҝ>a��W����0�: ��x�M޽v���Vn�z��Y;N���p�Zi7���S�[��r�]�܁ԟ����*]xr�܏��T�k)�殩Y����V�x�����%�o�{��h��&:��6{��빉��/���#�7�sB6�y�w�p�t�񴞛�M���݇�iC��|,�;Ι�׶��o�K��6�w���$�7���wy��qx���˿�N�3ۙ+�2�͏i{c�̌WE�ޣ��v랅���B��Sx�_~~`�zu q�U���G^��?�};��*+�<)�K��ٕ?���~:zM��f�J�ޓIY��O�/J��j����b:������\v���0iM�+b>vş��o���{�S��~R~��ֻ)��������@����k�4�lwx4�<�찋�9{�Q̭dz��鉛�s��8�|�;� �z_���~��+����˴�F�3���8�.��*r5w�R��W�h@ld|T���0���D^�|�����צ�W����=z�7՞1_�m��=�G�h�$����3�Il`�)-I�E��B1����	�'�O�f�KA�=��E�=)�`?��=�1T�곁nRNsI��BŔMLNV����#=���I�Lb�����/<k�N�*uE��o�\��M*Y)�RlƎ��x
Hى�E ��-3��+tg���r>�ic�~�/t������u��ߕ��3�X!��RT�q	� @���"�C�����d�dOɬ&/Les��<"v�K���#�_�[,�Yƍ_Z��yo�(�j��x�H���_���x��6�xG
� ��* P�"�I̫��4�{�X����1R��xWvM��Ӄd���TZk��%/4������&��󟘧c{�9��S�_���������c�٤�Y�v��uC��6̫\����������H9�wb��o_�-23�6��Y0.��e��<ﮭ��<<��z�3e��W_��k��L���qP]jiʲpp�C>��s�JG��W����Z"�\g����Hp@y6����y蹘B��C�U��J�B��j�FKn)7�։�v�����'M^7���+#�.~
���P��9Ox��Jn�YRږM��9B���}1W���uY��8���g;���)bKs�Ъ�>��������j�_��4Tel��g1�((��~��)l�D��D�F�+��*�'wܮ����bh��������(�����R*.��r�S���(r��p��=ޭ�;&�T��tB{w����W��b>�w<��R��a S��2V0�������&���.���hԳ���n�+�=�<�p�[o���]���x%�G�h���y���K1��<�%�� 0� 0� 0� 0�.���-{��di����d�rzb]�N!��vUc�G26���-l����SF�����#���.�.f;�� u�>����d�W�u����J�:kl���mWK����k�h|oxh�|8K��[Ψmw�di����.�-�w���m���k���ݱ��]��sa�C]G<�z>�9R���?%��2>)�dz��)��d3q��O�|<V7|���I�Muk����z�ܝ;S��:��$�.���7:4N�|w�J]r���μ�O?�k���Ux������{m����Ý��l���ڪ-�ߪ�Y��g\�l�u�ͫ�
c����/MQy�ȼ1�G~�7\2�lX��Ɇt�,i��+����߰w����߬E�L����
�S��cy�`�X���_E�-����g_Nr�q�ʼ�>���-L�IѭZ�G�B�X�]�(�u����=S\��M�2��+���o\ǽ	Ø�c>�[T����Gh�L�=�.��_���5���^)kA�Y>%/ҷ�K;����5����)�3���ݟz��N&��04L��9�,���H�p@A��i<h�è��]�R`Ϭ����&���3U���?��=VXAJs��L���q����߅�X���q`�0�z�_�q�3{. �D�Z��L/0� ����tL����/���\6+�µ�������6Lߌ�|�T������,=�C���Ê�<�s�D�%u]8#.
;�p=w���T�񤫯������B�?����12r3��K�n��G��k��㿛�p��P&vRنYi��́�L������.���֩�����ܥf�Hk���mL�y��cu���:�(]��ܩ�1,F�����s��9֞8�c�������)i�ח�����x��'i�~e�3�lw���p�
��!'&��C���-��_c�c\ohx`�(jY�0~�w�C�yu^-��Y�^��`۬t�sne����&��gj�G-�_�*K�'C�/s���:��Y\�yس�K�-n��ZڮOᝧ�EM鸀RTd�ZֹK�Ƕ��~`q�r���g5��Ϛ0�?9'�����A��;g\�\��;�M+�g�I��ա�7�_M�>,��-��@r��F1�
Ç������N0�y��m3�^�ᠲo�
w'������KW�m�l�u�d��W�Z����1����2Y�Ϫ�Ps٥��+������S��Mv�_�������h5��}����"c�M���,�RgZ�B��7~�Ӎ/�.m���/� �����
o��P�k�GY�x˟��qV�ɛ������ָ������*��r4f��@m���o؆ԛ��~�_(������c?�-a�t�%�]�B�Ⱥ7O]`�\'��A�ڴb1���F�8�ML���`���-�G�+����>(�"�n�LQ�Jz�E�D+l�2%�&�BL`�{��-a&��M�#5���3ĘZF�N�����OA-p�ڕ�_:^�� �FT�TO�;��(17_ob��t|?�%��b ,v��S�(��G�Ys'�B�7'f��/�������Vn�΋�$}Τ1�3zD�D�Ԥ>;� �@1���,�D�@�c�+�4>*[/����2��)�+ \K�%P�K�b��1m��R�O�1�{_>�w�k͕)�7��.�?r4_hNMh���C-,R�����y�aY�;^����'�[ub)*\&�m2 �:qxw�N�'��f�c���ħ�Ч�g�C>���/��"�wX#ݱ12v���ʩ\�:O�G�+@6�+7��X'�(s�?ziR�g�K�xO�wl�n��b�?p/��mRP\�xL����-���r.t��\�PT�x�쟍Km�#�+�s���x�����7�D���#��ӷ������q-���X-�3cO�{��/4z��ጫ�y�"�Ѣw���+���?�:�`�ŷSB$AK]q"�R�~�{�r_���?ʜܣ�Ys.��pV�O�&�ۿ#����X~TI��r��ʰ�d6�}�����Q�뀆�M����v"��,�܉� Qh����3X���v����bB�Q:y8+�V`c$�'��U��V!��J���mI����U.��j�ot���������?e�8�*Wb�.Ĥ��b��ꕴ)'�@�򖕤�#:�[h��þ��r�dz]���Kz/��њ�D�C�M�H'F�,H�@kX�|,� f�S>QY*�f5��u&yaA�W���;��������Û�w�Z��K}n!5f@9s��r/��JmR�uq��~���W�2��=K)R���Q��e�wTS.NI�JjcA�~ј(��)g���tc8�/-S�K����QZ��)�V��x��pz?%�(����:�=�PF�&�r�r�(��%	�D병ڑ�'������5��zJ����&�Xk�P]��S���Bsx�b��v�TFc��t��I:g���t���R��S��i��-���4�S�}1��u&)D~�i���0�`���Hh���U�\���A����I�Y�'ܒ������9�����-M�g��D������[[,�F+̷y���s���e�n���I��X�i��_�}�ː�߿)��I�X}R�{A��P|a���Y������4�O��_�tX��[��]� ]	�z�M�K�N>�質yj)��c�;9w��.¦�y�~w�W���>:�%�-W�|YQs�b��4���Yt$lt[��'�O}�k\�/֏5qVb68�tpK˃�`i�x�V����I���������źU�G��5�2���D^#<5���Ǝ�g�XL������п9��R�L���4:9�'�X�{�������+�~|ilݕۣ$ͳ�fv�ι�K*�-��<?�����;o���z^����U�[7%G��*��ܶ�\,itݚ��M[������M�T�4p�3���V�U�zy�JE���'��{���f3=Y�A���s�����+ypX�	����J�Z��(쟶�;=����Ń�w��>�py��G6�4��~^��@������3S$�X{b����|l��M�#}F
��~�o{e�v�������Ϗrϒ
�<pA`��ט�Ռ'��jd��Ň�-bGN���>*�����8'�	ê'>l���C��� 6�O�8HqO'֢p��L,J &S&�o�(S�r_>ڵ@xb�UjJl�9��.D��T�3p<|���	t9�B��VĠ����6[��)��R�h�H+�F����]��E��K����e%�#g����*do�~�1/���?�שiHP�����.��,*�12tg6���b���VӜ�5��-����X��Gx������~�����@���4F���Fޒ�����T(��ݤ����)댌��ƭ<-�9����mK��G�^�H}��+�mn܂��.�]l�Kw�԰C�_���s�E���K.(���-g�O��a�sj��K����;��!B���{8�Q1��'�1C�"�_���$U�lq��~�x2�O����nF���>lM�+�������˿����0/�Yץu�\Qo�x��~k���s��=���X���
��蝐5���yhA���|ѕ͢�5��L�8�g������åw_r�/��������nۻQ�U��}�(O&��q<E�?S��r����=�7-��|4��Wb}x��������l�Ʈ�ڞ�c3�k	�X��ϓ�,��ɲ_�y���#Q�
����7�.�_��P0C[���{Ϣ��G�*-+}�����3�b�%^�cU6�z��bO+�z�to=m/�>��w�d��կcssjw���2@��E�wf1��i�(X��g觛�����OM�:�������γ"?L��X���9�<�v���H9`�`�`�`����Ы.^8�f����ɵ\���E+޿|�aUؓ1�kW]^u�6ؗ�.�S��S�2��B���b�
�}-}Y�o��sd�#�CՎ��*�1�0�
Yuv���w_~��>�O?�P�z �g����/4>�Rm����3m����x����g����H�p��Pr1������:�lo썬~��yu��eB�yy\�xv�W�tƭ����n��?�� ���#x�������$������9�/�H��_�{����ak����y����_�����M6Z�O�w]�Z�M6m���7*���sX�k޻�ۂ���nHd��ed���n9������fB�2�݁ogw��Z0�TѮ�P^�����}���n�:chS\\��9w��ҙ��'�y}�j�����f����ot��6>?Q�
�gOj�^��Y��bz����,+&��X�'��
'q2���y+=� �m|Gd�D�:=2n����i�>i�sϨ�S��N���ݗ�-�g7v{]�d���g��Ϟ�G�����6�Ď�Y�� 3OcK@1�;��m���З��cy�y��f�K w?��}�Yy�!�
p!_G�s�G��ip�D�N��j |�c�V�ı?=��',�1M?�$kP��sC$���.��
T[7��J���
��v���Aj�=��C���~�X�*���k�~���C��D���u����U�峤�s�+ߺ{���H�2o�{s�%z�(���b�%��d^��?醺t
b�S��?F]aY�¨La�O�/��`;~�-��`#p���*O]��~���$��T�dnwؾ�uf��|�M� a�a`�TC�<�%4�,Ԩ�M�G8���[�k]R+�h~��{;ӗcl���P�63����㑠�v���_���5ϱ�b����J���_т��޵]I�`�Q1�)Fcn�|칭w&#VZF��?������q|�[��*ykJ4Q�*�V�W������9��ɞxr|(�o/�[�
}�c���;��b�yޗ%r-E���~�.������ٓ��jwN�80wّ=��lwu�	x���e@����%������W�m���X���A劭w~�Ş}�23�l���?JB7޴>;���d�j�К#}_ԔxDG��i]���<c����� a�w\
W��ؽ�cS���N�B�.�����ⶺ#�n���O���Ҳ���]�"i��s��B�o�=?�͞�7����	�bHGFp���ֵJR���o���]x�#�l�����#�q�`^�_�*�t��?u��hn=�ط]j	.3�=>����|�V���C_c�,y].R��cK��0��;�}]�/_�������5㥎-.C5�ޣ*�C�;�����i׋�;n�_��� 0� �[�\ҷ�թ�������+��}n'�r�ʉ��bʈ	�]!��I� �?�ҙ~&�zib?��ߤ��}@d8���\���+W��� �~7�%br�'�, �=�'�����&fE삋�K':5�X�.A`�/0�GU��#�����b���<����m@1s ��"���@�=�G�S\B�6�j�Y �족� ~RLg�E2���t��x*����� �?���O
���K��;�z4�@�{�0@1������O��M1P|�4�c4�K��	��ZbTf���ƨJs���"�+�=O�oV+�f��*�Q�#�k��x4m�!���;5a�S����4ܗ?������--�F�C��?6��-����P����!g��u�P�̊Ig[��h�(���`^|:�fAN[��B�!��Ɨbfj�X�R��^�c��o/ԧ<�Q���e��~�В�������c����`������l�0���~�zF�֬5�����(�R>��gA!*�IsmϷ:fz�ޱ=���N��d�QW��34�����Z�A�땒���u>2�@i��G��.���$.��k����O�P<�3��4��-�>G�	-���^�� �\��?�Ũi
E|[7>�B�~�Xl+�ݐ�'+���@c����}�25��%'��^7�Q1�f&a7��_�Ҩ�BįRZc�x`��^��Y�!���B{1kTs���~�<6��5�_�'+�����G��<2���eh���oV�Ro����fl�s���4^��&1k�|-8.2�h=��:K�;E G0�v+1�o��[@��Ս��{��&)�'+�	�ו �M��!�\�:RL$ł(��!ـ �h(�;F��O��ߙg�P���C_(/�rH!uҾp=8u��s#�Q��PA����|���>��R����=nޤ&�_�]Δӻi���ۃکͥ#��A �r��(!U$3u��j�w[�o��z��I�{JDG�-�/;)��|����>(��")O{�=ŠL�~h%_��ȑ�3��Ť�ֲS�d��ٙL�5��L���~}O�v���P�S@u�XQ�����0�b�D�nd���^�ns�)I�gi���P�F��;����T[�)`@�9%�ׯJ3輐��b��ߴ`��W���W_���K�l�<�_8z���?/B�yghGt9�9��H{m>��גX�KL�{+X��X��B�]<���1n��L������-Y�22�zy�?��ҵ�ഗ䑛�O���^��Â�v�b�~׷���[��*����-�BE�Fr�s�����@�p���7��Oߨ�~�O�&��i���EWZ>�1�)���YyA�m�7�S���>�^T�FG�"3_�N�x�����B�t�j�ʟ��d�l��h�������a�$�W��h;�����
��bZ}Y�5r/�%�3?���0���y���3N��?.���g�:��p�O���L�"V����W�������1`wW�����G��xqV���ٲGϿ)�-4�kC[n����[�?ۃW�Խ9�tokX�sbe��������D�Jert���ךh�-���+�{o���ד�����hK�%�#3�:�ϝ?��7X �?��w��>�9������xEu�1�G��4W��M��t�Jo�S V�������1uMv&��<y�w"�%'�E����!�?���by�q��F�7���@RO�¶��Ǉ$�̄<$�L?;z4��A��+)���,G�M��k#��ck�����!⌙�lD/D�`F��u3�F��"U��<����]@�׷��]�����$eD$��ه�IEu�r�%&U�lb7�Ƃ(��o����#���{��K�Q�"�h��݆�,<��rbMZ��bYM�z3DI�?���ui�U��"����Ƨ.5���]��$���.u�O���b"�?��hs�p�ҩk����Ѻv��D�p"�i���@�#'~t]©N`/"p�:w#V��ج�!�v�\�#�Њ��A���+fn��t��cT���^��?<� ��X\:��9`�D*�؃GW���"��w���!��å ��kg1l���:�TA;c�@���X���~f�Z��@{���n�Ϳ��¦��^b����gn�T)5�W�a��s4vl���Mkk��Z��4�X�j_sm4�{�--gy���B�Cf\a{��AK�g)��
��ָ�~{a��Փ���:�O�e�?y-_���<���/����i�pMq����#�Y۾��,ޟ8;^���+_�9d|�zi֝%��v�tz����o��fW?!����J/U<�j���:B�L.���yɟ�S���8�]�ly�K������4�q|t������9|jڷ�����1?�;��+ߖ2�%���	z�Z{?lX��̫!� z���|����;���϶��-�k��.C�ڴ���7�pԟ�hsv�)���k3�#��|rbE����}&�>����?�n\��3�u���#��O�z~�^��ġ3L�JݙI��ҟm".6v"ۀD>0� 0� 0� 0���]շ�ڊh�s[�Ws��a�-�D9m��)�+��Tٓ_c�#d+�E��� ﻝ},��Ŝ��r��1��|f48LV|o��K��29B;��O���sewnk�몑В����cl	��u��}="yg��]m\z~ʹQ�#缊%Dx�>�Om�7��:�O��@�!�;�JX,�V�Ϳ����ǟ��?��u�Y�]?ENv�?�;'<K}��_�Z�Fx�C���V�m�O^��}���φ+eǂ�g���>�Ƽ3�-���f���c�/l��=w3w*���U�������n���ѧ��pK�~IO���b��J�,��s,=��5��6�V̍�����K셮/I{Y������P�J3��Պr�\�^!z���ɔ�o���xMO��ǅ-��?S�S}-8��/կ���'��$�����'s�}�ƞE��|�q˰���R�\��L�����;��m],�U�轜+�������3V�/�����4�L����fV�|>�=8'��>���)Jk���Ȱqj�C��[�
L�*2��@|���J�51�����U�qOu�F�M~��f� �0���	9C��.��[� WdL���a7 =a#$V�����/) �� ���՟޲����A�^v���8��;*g�) slK���L?d�Z|�5���]���>�	I�l\J*DA<��/�Y-�;�Q�;Y�i�ڋN�&�����+��6������%���Q'����
���:>
�q�8Oe�l�5�ӜZL?[�����-��.�ȷ�恇���υ�����A潋�ך�����/uA�!���� ���〒4JNSeS��'�l�%�k��f��|K|�6���q��w��2lD!Q�	�����`cz�����b,~�[�ݶv~���o����I��k�����u�y���o��0�T����ĕ}������i���D}��_`+����s�e�����T)r�����%O?[���;���w*m,\�<�͌�Z���'���e��,���1(D�8/*+��湨qˣ4��W{�~�ʲ�K�:ɢ4���@�,x��������F1Qw8�ʍ�XD�q	Ɵ�ܢ_1bɺ"�����ˮ�(���֨l��I^��G�������:Y���'[��4�����
��'��+�y������EbWƂƿIY�?������O�?���P�n�ڔ;]��&)>&7����Y�܅-	�c�ܱ��}wXTɳ�C�a�!砮aM�sΊ���#��E	�	Ŵ�P�,*� ��3�D��[g\��>{��|����;O�}�����t�T����V��G��zㅻ	{F������+����\Z�2�lDBo��������U������ֵ���z�l��mi�щ��lײ��U���kZ��uus��pǳW�CO�D\ߕ:;Ӷ����`���*����J(���
�5u@:���PM�T,�N}��6�U��GP60���)��G�X�#C�� OE(��ZE�ҫ?�օQ��<���(5���̣��f�R��o<$}��@���oM����w�9�x�(C��
evR`�N`�%b��� �I�kO�sW�;���(�+'�i�-���I��;�tc��q$�eg$�K�OY�8��Tr�F��-p�R��e�Z��2ip�V���L���h����b�b�Ak�����M�H�_��~d�7e�d�
Z�&�������eM�KJi��Zt|HwNeW�s�*��a3��z�XŮ@�e��܉��m`�s�z�F��P9�]��A٨( ��^+��.�Ls�o�k"��{�V8$���i����$���8o=L2��y�����wv5)�;�Z�?��n�w��D�ɀ`����cb�SS�����C[SW���aZ�fd��Ꝝ���O E�68��E1�4�"�krn�Ϩ���Y3��O�ڭpk�70���^�ԫ���;tFϾ�f��uo��y�z��{l��v�3�:����n;�z�n�ݪV%Z:��n����v0���L�������@�S�݉�cì<��l�'����-ݗ���tw�;���l�gf&�CΠ8���.>�O��aC�.ОΠ�A7X���z�M܌���.í�V�6�2�%�V����@��5_P���v�6_R�P���=��t�3�����(?�{���Y����@e��K�j�7!� o����s���Y.����G3餰��j:�p���yq<�{P���"���ꭀ͔��� 
�G�ntҢ=��#?ؔO{��K'���K��%4�1���o���:���Nl2��)6��򈸟�.�6[6���l�=}�{�I���u�[�9G��~B�(ҥA�?��cA�:���G�כŒ>�#�l�[:�ѩ1p� �Υ�C�]_ːNJu�n4�%�}��iN�t
��=�C>I�d+gȆ�w�9�L��_i�S�ZKkӖ�> �G�":�p諦(�?W��FXIv�N��;��\B��G�n��ݛX�H�cG��b�-gj(|��.�3��
����6��hP�Yi./I�%�/;�c0p��У�J(�Ŀ�~��q�_�ű�����Ο�[�>q(�]E�E�՝|��	K{���a���#�m<��n�`�
oDPBB�-��88-q�� ���/CO8�8�A{o����~凋ʮ�}F�_uU�͛1.qy���v��y�lH���C^\,��`��ʰ;�vn�>�F���He��8l9�]�s-���x4S�k7�e�t�5��Ӧ�Mz�U���j�3�sfJ��}K�׼c;��I��^}�j[�&�Z�nӟ~�#W���1���h�kN����Z����_����Ӣ���C��g?Qq�y���Em�-gi�[��R9`�ӎ���r���L"+�}R��;wI�_�i�A���CO�.���0���G:s#,�F���El<���e�/���&���s~�:0w���yĻ���c̪�����~�����NF]����S^��������ݴ���؋�;v�����HF^��R�zs��3p��4�Q�ӱ3�1.�#ܖv���3�~����V��R8lg��$m�Tu���=Ŝ2���)-��1g�!PrJ:��~�Cq���Sj{���I�qF�?գ�;�x�b��:�)cf������b�L��Ĥ������t
⓮�8�"��)`��e$,�u��K(��o��^=x���f?����Dqۋ{�A��Uu:u�\@ eR);�T1��,��$e1=R����W��\�=2��dP�[��ѩ$�*ee�:X�X~�K���=VH0�F�z͐#=ˏN~�|u3G��^1�ú�0�O?r��4/M`:e��<ɟ��DN�,�Z�ek���b�~hI�n�$�hBQ߮�^Î.���N�j�lص��s���~�h��L!?~;*�ϰ��Q��N�+e[����W0�L8b�)�(�dfC���^�L<�(��){�O*�	�t�͓�f�≩�f�sY��l�P���jWL6ƞ7k�;�䭺Z��7ގ�vI�uw�7�\/�g�o��2ᶹ6�r�]�s�~������Ȣ�}����֨���!g�p�\�w�lF$��%��gY�4��t���O�?��x���ƳQ~��ܫ\��ɂw�eݗyd]�x<�W��[7��Ӧ���"��6�M���,�Z{���*���N��Q[�];]_W��������n�uC�n�^?qj��+!��׳*��:�����M<�6���I��V����B+�H?�*7�6��h��ˎ,1�������_�˺��n�3�mEw�]���!���V.�;VF���޴����>�y~˸�W�n
2)M&Rݦ#u?�g�Q��X�sgz'���H�z���^^�9o��մ�^��a{�Si����Ѱ��WѪ�׷Y�y��x������#LBO�Ӛ�a��9�;���簺?ZVM^���0"�v��Uƭ�$�^�,�rr�s��Vy�|�R�ܧ�ۤ�؅��]�}����;J(��J(��J(��J(�����p�c�]�����۳7��ѝ�\E=��;jʇ]}�li>m���}vw�TԸ��.u����C�Y-�挳�d2��ӣ��w�r�y���� ����y�+s5��	5�^s�My�9}����jO���3!����y�]*7�?��!��A��m~�[��{�s9��X��7k�\�z�݁ı�^X/t��pT���g�R��|���1O����[٪Ŏ!����o��~��DC��ǯ1_#�mI�d�U�1k�5&yE��-�o���i~�#;�yI����UѤZ�^��y�2���o�Bܙ=�Z^�5�}zf��Y�>���N9�qk������Mu�.6:�ma��Go~fSƄ�z\�,�8�zk]��>��ڌ/?< gw���|���S�.5����{��;0ri��i��v�̪�ks�l����%�KU�y����o�w����<�zl)�����{N�u��_p�Cxv)����I��L�t2e��;o,
XhZ>.���f�so�us�Q�[w���wM����E�Hta��:�;�@aA�e�����NY�� ��b�v������	�2����9�*���ފ��.�8r�W�X��B�����-�8��^�P�5�vPr?f4,�_�	�L�s��MW ��ȿr`��w��;�7���in�祷�|	x3�Fd�en�W��8X�x�V��k;��e����*Qڳ����*muy�����c�ʣ��^��:�}^8�hQ2��|�s���f�����!����kޒ�d_��i
�}�ѣG�Gp�Fm������A�%��:�?Dט`g�YXS��xL�	��l�r�Qر���N8Z��gny�Ln!�7�o����黧��3w�Cx�}�?��l�d�&0o^%�̧q���vl&����a�&�|=�W3������#��a�w�:<R}���_�������0��\��E�ZY���ۜ1�n$��'[����FlU�����б;v}2�:��w��Q�&7_ƴ8qsj��޳e$&޿\�\��iKIF�m<狣`=��֯�t/H�]��?ni�z��࠸6͎=v��Ӱy#ڬށ�"\��x�]-Cb��.X��}��Ǭ�)q��O'~��1��I��x�n�4#��{g�;�bz�hZw"�Y�1�k��ˎ,y�83���s�w�+V�sة�܄ݛzo��z݇�̀�qk^^��¯�y��X��7���Nt
�]W�:쮦��I*'��l�#8����Kn-zu����T�_�hJ
�)��'+i�le|�V�	�,nL�M�<k�F�7koH���q&�&9a�㰖���3s��xN�w��uÝ���	ݯ\���ײ2�Ʉ�-7��g���k���s�j���'�z<j�쏀uҎ�Z�0���(��J(�o�)�+c�]�{��e�������m>-��wS�@���D��y�����s�8�+���$ʆ�T��)}�9� �(���%�O�JE� �)[�xY�o�!�	��.TR�)K�̭=�7h ��.�2`A�K�X9��A*tm$M#��(�(${)����Rvr1h����e����m�e4�'�v�	������6'�\y�$�C��nP淊ցҭ�� M3⧾���)Z�Am��\&�+�M��S[�`f{�ٴ��tk �{�2R)�M�͠1��z������HO��k����mZ��ķ�OT���
�[�bK���D�u��
s����7_��M�:�S�p�46P�WC٠�/Hr`Iz��ԃ5�k���a?�<k�~�D��<HϪ������d��&�X�[�&����|�E�ݣ��XLs��)����Z9�*vx�B��Rd&	�v<f�s�C�®�V�X�r����?��:��Q�/L�9��E�gƎ뚵}7�mk����l�v��ј�9�����>��4��nX��Y����ZI{�w{���2?��ݞ<Զ�ܶ���aC��������x^�>�o��.�s���w�=��6v�k��\v|Cv��g��4�g��ްi���u���ޏ[���_��w`�IWT��������f�!<�9�of��k��
��Xvpk����.�^����7����Lgx����2)��]��Ot�㡜�o�nma��CνE�(�ӽ� T��w#gMK��k���8��-�R=�����2���{�t�8� ڟ������>"�ݴW�[����D�D��H���N��}#�ݚ��[��=�ա��z�����ަ�܋�KWڷ[�%�'���������I���3���N\Љ��%�bH��N>���[��h�E�΅�x�]&ŏ ��Lο�tE�Ή���g�{Z����w#�q���d�s���O�oI<�~�D1k#����c@���-���1��)�.R�����ͷ��2�ց{�	��FѐkF��1+��6К���M1�s.���P��\�"�p��=��Q�xi'����}=�}�9�͓N�!��I�"�8����E�BJ2IGū�i?P�p!�>�3�4���V҉�2����(�(��J(�@���]lՏ�>�;>py��Tf�nI��B���u���Ƭm���T%2.���\��a����t�۶��c��*�wi��p�������'*g��6�/�<����Y�ݬf���Y��r�ڠ�/Z<���x��	a��my������O/D�,A���ߥ�J����>/�EZ�д�9�lԨ�W�v5��2�:����#�s^N�����z{�9�tj��T~T\Ttܽ�o{�Zg�6t�Ƨ-���kz�}poC��1mn����kf\�ûw�F�������l�0퓥1(���ɯ����h7�K�e#���6y{#wG'��;����ʧ��������]���[�۴�U-�σg�MS3
����g��Nщ�ì^�����0������*��2o==�!�k�{�%�����,�NZ�ڹ1�u�7�n�Sq�Ԑ;�K��le]���U�ڱ�����68<���_�G֜Gr�4��s�)}`�el���}"׌3���!Y�M]��?��:�_�ib���?Yл���`J�*J�J�Ot�'L��lv%`$<Q�FY�u�1�{�\�e'��Vkl\7-)c��]��d��Qd����A�n�m��t��c��4��Q�� <=�C�.���t4/�f��=T�_ �(�˯����FSfG�����aC�D�|�3�O�_�L�2��g�|��if��7�ͭ {��3�V\�n��XùH��fj�X��q����ޡ*b�� ���vh��R���%�f�H��q�T/�^O�e3�@ �o?r9.�{�� 9tj�$��ʟ�wk��b�d���Ҋ&�����x�6��m�?�4�m<�T�C�����k��K:��fM���6�l:��)�0�`!�ІSV�'��(��K'JU�����&�0e���K��Y����C=���X�D'$os�yO��Q͐Gk*m9V�K7�ܾۿe���_o@}��~:\��@��_[�v�ܴ����//�|���u��5��%��y�.4绠��o|�3�ۺMP�{{��w���D������_�%���u_|󧽎��Y�'������~�.=Գ7�Qf;z�0�����=��a��沭~v�ٯ��t���Q��l�>p��j����컦��?U�m�Ϫ��';�T/�Ѥ����G�í6~^t2����a/�Ye����f:fL��~�s�`���m��Ճ{����~Ѕ��%��Cw8Z�-[���M�ͅ�z\H�\���Xހ������q�!�ksf�����ۘ��'4//�����d������92�ݖp�E��&�&�3���9*3�觱�q��f�o��sF]K^�tf��a����$�zSxKu��=�bΤņ<}�߾ݤb�S���)yf��͉'����{Y0��l�����#7���P��s�ETt�L}ޥ��	�-6�T�%�PB	%�PB	%�PB	%�PB��`�F:b���7�b̌t$]��D��艅ƺ"sS��Ԑ��K��F+�c)4[����π171�X�3���@lnF�&z����D�����u��XWl��)2��d��5�r���Od�'&]bs#}F�f���t��.���u�=m��HS�1R%<�DM[,Х~#��@�1�i2�4sC��M}�b��FCF�M��z3]]������Z:���K2��� {�tHF_��#]�ڌ�Wm�������h��5���I��/�d�j4�H�.���.�b��"u�F�:ËWcT��1��bC5M���c�E�1� yM=�P���h��*4�<�:�K�b��c��1�t]uUM\	���r�	�L�uLY�:�51�.Vy�&��Qg��y�n���٤B�>���Y�)~�� R���G%�])�E�ۯZOR񵌄�s{⫔���̻^ɤ�e���x_��Y\KTS��jE/�V��/����=�$�Q�k
PWT�Z1.�"��t��cr�Պ�V�����(l(��J<�O�ۿ�.+����R�f���d>�T�c�r�|����
��}��T�P��,�(�E(��j���u�լvAY���H][��UTK��jqvqOrp�J�STi�\����x��*|��쫨��'���\YU��2%9�Zr�^�a9'ˑ��-_���?ح���S�d��嫑G��O�,�P�+R��H��-��}��,���Q�
��<���*��~3Y������I<qA��(�ڒ��H�T�T�-�Vc�
�Dy!�R��HrԘ����8�O�1�'ʧ�gңN{Q�lу&�]�.6Q����ӵQ-Q��JF����U�J�S��ǰyj�th|Vg4��D�Pi�.)�1&�6Rє��0z��"}����c��A�ꌾ��ҖQ��Wu�O��#2PS�=�3�����"3�f�o��ʹ9��bL����N��K��u5>O��S-��"c.vP�1ї��O�����R` �4��Cq�b���Ăo(6��,�)�1�,�F$G|F[��D|c-�EqGG�1�b��XOL�Vl��M��N�b*ciF�9�V�>�]=�S�ь���N.&����=%�PB	%����]�߀�����@�i�,��e�׷��y�B�P�C�.��ߏ��~?���n����!���G�^ ��� �D_��R��kȟ�}ş�=��$ ��{��hN��h`��?Q#�gT�#z�@D�	)��c)[yE���o��U���4^"�	�@2ћt�)ej��)Y�U�}��M�np߅���2}iTO"ݔ!�(���f*�zI_:����r��Ord�S�O*�H#�ʠ�(��ʦ:�g�ȿ/;��q�F}o����}�=�|Q0ޓ��y�(dA$9�¼ �*��)[�L�R>�F6ِ���")e/��
%'�J6JJϡ��y*�C,9���PH�B�}y����ۛO���WHW����?�F6���BLk���/0����O9!y9��1�o?](,���Ht9�!��d���M	K_ÿ4�(
?Aʻ d��҄3%�ہy��}*����_����g��KnH����0:�$��}(���&^�	��+��/ͻ��Sa42D1����ܢu(��G<�Kt���5��A:O�_ߓ��o��(�ϰ�����{(y��%L䞼�[��Jo �S4���AnIҊO�ٟW���[((>�|	W�@NZ0
��!�񒼃����JrB��.oh��^ �P�f]"�P䗜C�tEt2�� �� �h�lq��((�2��@n� � ��w򸽘�ɏҞʡ���@��?R졏�7��W"��:9d�~}F��t�2�>R�G�o/i����J�#���[��)�T*��{����T�gחD��
J&�ɤ�)ِF>�Je
Q(�����$��q{1�%�i�#��z��+����[��F�_�&�D?��'
�xs�bH�>�?'|���'���ϸ�i-b�:�B���Gk���!�_�)�q��S����I+��Α���O\��C�G�'"�[/!�������0�y���{�\��xA�Et��V$�$��k��Β��P⡸E��D�cq�.�x�p������.ɇ��[w�n�]	%�PB�d.�2g[!�d#d��-X"K���J�jo)us�a�5q��n�ʑ���^��Ɇ�Z���`�6s�g��زM��en�$�`źٓk��^Qwv��9[
�Bk�7�䪛8XS�5�[�u��Y�M��Վ찲d]H�I`!s����X���DkgL:L�XSs��%��Y�mw4��֖����dN}�62W�������dm�:[Z��P�hf)sR݄�niY���Ɍ�Z�\���NV��؜u�7g�Mi\s+�^W s03�q|zB�ZS�Z�
XS!k�ɗZ��R!�gU|���5�0e�y|�F`.�5H���-Ϝ�Q#y�k�!`mu�2+5��D�g-i]�*�KSV���bLe�0���j�~�1[��>���g�`*3_f\hʚ��񦬥�k��d$��~�KU�ٚB#�`+�L�4)���T�������C�[M��]f�aJ�&yuPc�VQ]\	m��e���TbBm�D�U�1�J�i��*t�������U�AO�;ƕH��tVU��
ҙ��l }z
;j�nD'�Q�Gd���Ą�먮�ּ3�R�U�r����a�����8~I��4��AW�U��W�R(��,�U�,e:��*��V��e���UH![
�$�O�Z?��u��Pg?C�U�ȍ�=��Ч���fRun�h��\�UŖ��e\;�Ӥ�!�����d�|����ʈ�Vqc�Ð2d:U�S��!��o�}T�[UZHMM̥�|�*����ǘUA�x�8[�2�Ȫa��`���P�27�TV!6�����c��U���4���Iy��lu�)[B<���L��D&�/�C���j�Z
�h���|��B�@��`H~�G��g���X�ڟ<c����.7eMH�L����T*02���.3֞|�Έ�#�a��ʐ/�17cm�f����6#�su��_jG�oEd�W��gl�e���Rg�9/Xg�wgs�o����PF�b鳠kK���[s�QH�@@q��p��?k��'\\k�h-k�b#m�l%�c���\��xȑ-�:kig��N�(�5u�%9.~Ql�J�셤�⎅��O�\�d�vw�͉׺���<��M��t���bMq�J�ǉlt�b$���\-��J(��J(��J(��J(��J�'�^Wox}���{}m߿��h 4*�CA��G����^�:�ğT������R��5�)����S�����G^��y(���*��mh�������<8n��z쐗
�c}[��o�(�h�����97���}��Y�^������j��~l���A�|�\'�<gs��m�o�P���Ε�so��}{cj������~�����j��� Ͻ�������O���	J(��J�{���7�t�=q����H�7^y��k��wzD��)2��)�������h,�?��>��h��l�u|�o��{��}{���z��x���l��{�����[ۿk�����{���o�?��?����J�c�A�?��Ͼ��'�;�J(��J�k��g%J��A߿���;j���E{����7�^?���sӆ����o�r�o��6�i�ohk,�Xg߷�8��z]���*�P��)���^c5��Y��z����S=�\�.���-]��׷�ن5����Տ�7z~��h<����cp���x<�^����7����i�[]���7��x��ܫ�������+�KPB	%�PB	%�PB	%�PB	%���Jz"�TREE  �����������������                               $�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   �:     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     <      d7jOHDR�$                                    ;     S          +         �                   .�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     >      ��     ?       �ʔOCHK    ��     @       �     0   REFERENCE_LIST 6     dataset        dimension                         R�            ��            ��            ��            ��t OHDR4                  �                    �          ��
     S          +         �                   1�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     C      ��     D      ��     E       ��HsOCHK    Ļ     �      �     0   REFERENCE_LIST 6     dataset        dimension                         (	            �)	            A�             ��             �             �RuOCHK    m�     �       7    
    is_result                           +        _Netcdf4Dimid                m��       x^c����������0u�2C�w � ȓz�ΐz���@���G��<[ �0D�!I���5�} oaf3ú@ ��K��a�&����h����]&�w�k�[��~Ô��!�۴hÖ< o1���(ΠqY�a7C�7y�e�C@^ ��`�CDO3C#C��R�ϐ���s�
�f1���3� ��� �@�;8  4�5.TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` 44�H �TREE  �����������������                               f�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    D�           |     0   REFERENCE_LIST 6     dataset        dimension                         4#             %	            D�k&OCHK+        NAME          loc_techs_demand ��   ��EOHDR $           �             �          ��     l          +         �                   �	        �          ������������������������E         _Netcdf4Coordinates                                    3A��BTLF J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1�   , ��� ?  ( + ��   * �� �  7 �a�� �  & 7��� U  - XV�� /  ! ���� D  5 Nr�   , $��� �  3 ���� �  ! ��� `   9 t��� �   + �F.� D   ���� �  # Ѧ�     ~d� �  I )�:� �  & �� Y  E yI� �  ! Da�� $  # �y� �  ! �X� 
  , d�� -    `��� y  # �t�� V   F�f� W   �$J� �  ' as� =	  I �}"� �   ���� A
  3 j0� x  ! 7�� A  $ ݂N� �  I ��� �  G d�� #  " v� �   ���� �   dBt� e  ! f^�� E    ����   A z�        OCHK    ��     `       l     0   REFERENCE_LIST 6     dataset        dimension                         H�             �.|OCHK    T�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         (	             �)	             
�
             \e��           R�            ��            H�            ��F�OHDR�$           �             �          P�
     S          +         �                   \,	        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     J      ��     K       �PluOCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         ؜             ��w         x^c����������0u�2C�w � ȓz�ΐz���@���G��<[ �0D�!I���5�} oaf3ú@ ��K��a�&����h����]&�w�k�[��~Ô��!�۴hÖ< o1���(ΠqY�a7C�7y�e�C@^ ��`�CDO3C#C��R�ϐ���s�
�f1���3� ��� �@�;8  4x5.TREE  ����������������Xm                                      q�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�}�;U_���)$DJH�De(QID!ETH��()+e(c*d�$TJ2�(BD!c%�Ȑ����[>��������ϳ������k�׾�{�{Z�c����ނۢ��<�zsn���������L��O�l��s���%|�oVwU�H�o��g��d���yvu�V�_��
s��q����x�=w��r8G�[K��J��t$�h���\q���f����[�.d�3*Q;���"�e��i��bWnp8�ɒ�3k�^�z	H��>�S��/E"�[��/ۚ����`�1��\ENa_9��#;��\.(�A9{�u��A������}ϲW��0��/�3��ѼO�{��O�||�����k-'6z���+ܼ3���4�i�����N1�DE���G�@F���gK��V��̩2:z��M���:��[�r���6F�w������ɂ�F��'�=��؟�&��1�;�;n쾞.�aE��;��9ͷ��}fG�y�/����d=׍9����'�Z���g)0�-R4�ې1�$�_�z]�b8P��p��	�	d�6B�Y�^�W��i�����2>�]�en^̅T�����:u���HK6��Sp���u.������b�k���<
��nC���rwC0>G�S�hG�e�Y�;�
����n���MV��|�A�5��(@��p���{6� ���Nc��	�ݣ�}Ɓ�E�.����n ���Ba�.`�U��	��܊Oeo7��uDs��C�&�l�I��0���w@b������Gո��y�]��^lu>��`�o�)Y}޼��+�'�Ŏ�����N>{�~�M��1�[%PK���hX� �B�In*+��h�=Bs2���46����Kx�hCt���H��.@&�|�Δ��Ɵ�GI��9�Ė0��:��G>�!*��l�5E�w���J���������
ެ��j��^!�~pۿ�G��I�,oGq����-S�b&�OM�VX�/@�0V��?p�`b������Eέ���Teb,�� �W
���6_6X���y�y�^��T>�5�\qͳ~����f;;���V���Vڰ�V�+����C�2;Vdʶgn�W�L��=S�M/0�Ff�^�GO�ڳ]��b�ë�/bF^񙼩\�����&�
�>-�yuBKe��\�>������)�\��g���]�Nu�͋����,��;-t�d��b�>������k���Q�u�Fw�8u�^-e�ZpF��p�W�;y�Zq��_2�k7:�YH���y���'����,b�U��;�fw�؏�7#{�O�l}4�d�Zt���f q������[�������o�,ʏ���Ǵ��T�/:*��Yߎ����[�Mu����"�[͑̭ɶ�p�c�Ɣ�F���T��\6��m�b2}l;^t�5H�ה
gDܱ�e2*-YP�v���Ϣ�3y��0� �{��:������[ vɁ>/�o�6*�rD���2?�.ц:b1('�܉�Y�����Ė�/b�it��
B��qĸ.:�U{�lbXϩl'1��:�d��=Ge�}5�8g�Rs/@o��N�7�hL�M#y�kNS� b<���{@�b6	�\�@�"`��e������K�wf`EtQ*�E��	�XJ�[�l1�9��>��o"6��
�u��ՙ�DL��
+���{bn4g(�Pob��.�c7���u�n�z����8mto"/S%6��&3�_��.�B/�gB�7�[���,�/B��kк���[�H�܄�� h
qbe�}�<'6��
���������ߑ�hS��A+<��g�'.���-1�\x���{i�\���a�E�70�2��b)T����<R�����q��������w�i)W��ZѬB����G�<{��G��*I�|�ڟ������X~I�?��=?k�=,Wp��-Rm-u�H���?��79���Jo�V����WF��b��pb�WFe�Vo�I������E���լ�H'�.���Ie-07A�~���^S��y����V&l����MZ�`���5�ue-�n�����*|���5ux�7��3Ʊ��0lX�'�7DՈ�m�)t.WA6����y`Ŵ�q���'R�#�F��:�9�Rl�/'�l[��܁fO���/K���3���+�~JC�h,D�z�{#In#p:�a�H�Mʅ����\p{М���F�qυ����i�G �I���Z>F������<`?)�aʙ�������uK9�$�Xo�5|kz��-�2�����
����N0��|S}_J�Ԗ� x�8J�<�泗,w�����<�v"%�I�)N,��ޡG�&���o�,��F�|I�ޓL��~�� <i��4����mEXB�,��\��5�_uh��� R'����vO�>$�|J�<�FqS_(�+��)��t#���PC3��@~i�����IE�-� �\2Y��)�Ep�2�z�t���[%��C�������>�>t�	PE1K����� �)��n�a��@�5��Mc�N�e+�9�0#b�:�/�������-�sע}wl�0� �+���3��b� [R�����T>�˙�Nn�Js�l�m{�������|����'���N̸����Ae�s�3�2�Ԥ��?����&:�{����y���K��\�
`c�y�'�ɮ�|�C"��z�a����གྷ�d�'����C�k{�˽�8.��.}]���斜E��?����i���Zz�F��ݫ���}�Z;����l��8̖ib��q���#�W�v�3���)Ɖꥶ��y���㤚��N��khP�r���?m��p��yu����!�FǳO��q!����a|.s��� ˤ���OC9��ƨTfg��y�*<G+b��dGv�]ÿuT%��ڏ���z���	������"֮5�-�˞�r�~^��
�!Nޗb_��������I:��%|��֊�#�i\�k�v(ٴ����2���^�Vs�«��=,<g��$��l:�5�*��z�yf~�����UIFa�P]�Tx4�M�j����O2��
v~���o�ki��!yObV�,S��TR�L+"@8K�j��^�8EL(�Ɓ��h�{�.�����s(y1�\ۡSD��0b���9C��
��d�0�UHAL-)���bcĚ��>�:�
��Gf���g�W��z���Ĩ������v	�#H�"Ft��V1���ߓ�#�e#0{��zb��GUc��G�@�o�ɜ'�VN�%c7��"�ͼ㇗���*���eć[�-!��յs،���ݿW���;%$+��!�U�K̐|���L_��ׄ7�Z"�Sd
꘾�m@6�{]*���v�\b{$T��v])HL5�ˠ����RaSd�a��ŧ�m�*V�y
��p5��a:��Gr����Ī��GH)��	blz���`�G�!3~��/���^�W/*���K}p8����?77�K�DP$X����C�ժ,�|�iӢU��GWlG��"nI�y0YC�A鑚�Z���N�*�6J�GL��B��]�̓YK汦�.d~�x�d��.���<��X&��Pɋ�֩ʋ�������Yhy�r����B��&_)[9l���%�/,��E���7�����k�z��x�1!l|�Ӫ�}N�c��kc��J>�w�_��֙s7�ΦSG*>
�EϾ�2R�0�[��؆n���㕵Ƈb�.I�����CnY�;G�
�N��5����h]��J��E�V������/�>��\���F�u59隧��{nX�bƭ�j���ǜ���������5��-L�����|��$�r���W��,�X=~�au��U����]���}��aٿ��b�aU�B�wV7㉩	s}����s�nF��}�mq�sZ�󞙦�����|�m�(�ƌSCu�����&{�$S����l
l��´�2�:M��`�`�`�`��.������V����h�2�77���O���yQīG=Y��9*��د��1Q"�_�X%~��u�9���X�_:�S�Ӭt+�:e���ko��0��f�Y��T�E1���u�?����PR��7��g�Y��ǣ~���[~�IF��7;W�-cY�z��ob��`�Ӯ��՗F�͍4.ٍ���	<���X�#7���v��w���9��uw'Ϋ~a[7�mС�ѹ[�99��4Zĝ�Zz��OT۝۪�I��WwP�SG�g�⵺�}&6�L��U�.�غ\��1�y\ż6?��X��̏Q��V)�W��	���k��}^��bƢt�z���q�6�E�|^{e�ǧ��Uũ\��]��܋�~Sւ�k��*�l��Ժ�Mtm���V����T-�*��K#��\�tm���S�;�܈��\t��n�櫥�oZMN����l?�ڟ۞�H~c�����y$�-��#tOTT��mk�&��_�S�B�g�+m���o�fC��_���.�|�1eG�40�N��i2&8Ԯ	��o���&�Xp�kqdуX�/��4Gy��N��K`�:�k��͗�&~|UF�W�P
��*��E�<f�F�O�o}���5?� �<G�c1x�J�V�m �t6� �J�pͷ�+赙��ֻ�)��K8�7�&��x�F����+"�x�Ɇ��Zl{l�S����]��jB�6��ܦl�'n�]4L�>ٲ�: 忎 	�@M=��|&b�^ss2��?��=}z3������-���B��p��Ҝ�=���nE��I4;��v�T�h�cf�g#���w�~�	P��^5��� a�o6�P8ȏ���%�ϩ�I)��!�W�f3SDR�H�Ie��c�W)�P������^la&�e�P_w�\aܶ����*���|ܬ"����W!~j��X�2:�²��s57��j6)�a�8�3\�P���=�{$��� ���n<�~h�������gW:Nk���:��^�T!���e�\/1Ǚ;��3���Poa
�I9�Ve{p�$�/L�|x��dok��[vNa�;��*׹ų?˙-��#*y�7�d�N��5G��|L�s,�X��V1��ɷ����O�->Q�F��"��eɅ/�.T�}��:Q��͙o�]T4�I���`UsJ^��*�����N������x�F������+���/�t���<ke�yd��o�L�%LeF2���?���a�f�«Rߟp���;v�����1�I��o��|��9d��2�g���5����i��b�yQ�9g��,��B�¤
B����~�[w-a��u�"�у*��MF3����ny�%�ƬԺ����4��n�w�~�����.f�+>�v������/�`��������>�|�^�$���}�ϟ���8~��%�X2��d�%L �j�K�|���}Lѐ��>1�4�B�9 g��5���Qbaψ- ��>����8�:Uw�'na��%�'��0��\3 1�͕�N����^Ķ��_b
�
��S�{��:h'g���4L�+g C���� I�l3�KlNa& D�>�EsAj���l �Ge'� a`�o1��̀�:P���g���d�TCq��v������-)>q�onb�AĜT��\	���81+K���������\.r���*�>�?��x(����a��녾C~�8���nt V�������_�;b���1����hn~�C���:��ӯ�׫��%h�b�`��~+�p�k�r���(���ްI�EAq�ǯ�P�>���y��߿�%3!����%��z���w{�.	���쨛?3^1Cɼ�w�Z��ˋ���_F{P0�kx�笾v�C������϶F�4�������m���n�?��Q�]e=�����%Z�?���C������.<I����g�㒶���<�g�쿳������5��g���e���_r�%ퟐ���X�����?�5A������I�3x�<:�� �.�^�vWpe5@�JlH�V=�cІ�/,U���B}�,VoR�ɫ����
WH��	|�(~�B���^Y��������a��F�w�xr&ù}'rJ�e�]���x	����e��f��MM�m��vz#e1p��}��/��xN90�ֳ�)��G8��Z��>瓔R��������!D�]:)w� ��NU�r�$�O�t6����cM)H�p���3��6�3��� �D�x�a_Rj�7�c�)��$��z�脩���G�1eQ���(��i�� E���ʩ�{�{<I6��~7��M4���)�C�ڼ_@kZp� �Ӟp^���r�aS����F{�CgQ.>"I9�Pn��{��@9����~�Af'�'�.�5���_P^S���T՞��J���vg��qd��
�۹�-���M����Ӟq�b~O�J�T��M�	4n�>cJ�@͏�YBc��G*q)����;���4����h�h��A~�йr��� 0���
�՘[��`���^�D뜉ҝ>a��W����0�: ��x�M޽v���Vn�z��Y;N���p�Zi7���S�[��r�]�܁ԟ����*]xr�܏��T�k)�殩Y����V�x�����%�o�{��h��&:��6{��빉��/���#�7�sB6�y�w�p�t�񴞛�M���݇�iC��|,�;Ι�׶��o�K��6�w���$�7���wy��qx���˿�N�3ۙ+�2�͏i{c�̌WE�ޣ��v랅���B��Sx�_~~`�zu q�U���G^��?�};��*+�<)�K��ٕ?���~:zM��f�J�ޓIY��O�/J��j����b:������\v���0iM�+b>vş��o���{�S��~R~��ֻ)��������@����k�4�lwx4�<�찋�9{�Q̭dz��鉛�s��8�|�;� �z_���~��+����˴�F�3���8�.��*r5w�R��W�h@ld|T���0���D^�|�����צ�W����=z�7՞1_�m��=�G�h�$����3�Il`�)-I�E��B1����	�'�O�f�KA�=��E�=)�`?��=�1T�곁nRNsI��BŔMLNV����#=���I�Lb�����/<k�N�*uE��o�\��M*Y)�RlƎ��x
Hى�E ��-3��+tg���r>�ic�~�/t������u��ߕ��3�X!��RT�q	� @���"�C�����d�dOɬ&/Les��<"v�K���#�_�[,�Yƍ_Z��yo�(�j��x�H���_���x��6�xG
� ��* P�"�I̫��4�{�X����1R��xWvM��Ӄd���TZk��%/4������&��󟘧c{�9��S�_���������c�٤�Y�v��uC��6̫\����������H9�wb��o_�-23�6��Y0.��e��<ﮭ��<<��z�3e��W_��k��L���qP]jiʲpp�C>��s�JG��W����Z"�\g����Hp@y6����y蹘B��C�U��J�B��j�FKn)7�։�v�����'M^7���+#�.~
���P��9Ox��Jn�YRږM��9B���}1W���uY��8���g;���)bKs�Ъ�>��������j�_��4Tel��g1�((��~��)l�D��D�F�+��*�'wܮ����bh��������(�����R*.��r�S���(r��p��=ޭ�;&�T��tB{w����W��b>�w<��R��a S��2V0�������&���.���hԳ���n�+�=�<�p�[o���]���x%�G�h���y���K1��<�%�� 0� 0� 0� 0�.���-{��di����d�rzb]�N!��vUc�G26���-l����SF�����#���.�.f;�� u�>����d�W�u����J�:kl���mWK����k�h|oxh�|8K��[Ψmw�di����.�-�w���m���k���ݱ��]��sa�C]G<�z>�9R���?%��2>)�dz��)��d3q��O�|<V7|���I�Muk����z�ܝ;S��:��$�.���7:4N�|w�J]r���μ�O?�k���Ux������{m����Ý��l���ڪ-�ߪ�Y��g\�l�u�ͫ�
c����/MQy�ȼ1�G~�7\2�lX��Ɇt�,i��+����߰w����߬E�L����
�S��cy�`�X���_E�-����g_Nr�q�ʼ�>���-L�IѭZ�G�B�X�]�(�u����=S\��M�2��+���o\ǽ	Ø�c>�[T����Gh�L�=�.��_���5���^)kA�Y>%/ҷ�K;����5����)�3���ݟz��N&��04L��9�,���H�p@A��i<h�è��]�R`Ϭ����&���3U���?��=VXAJs��L���q����߅�X���q`�0�z�_�q�3{. �D�Z��L/0� ����tL����/���\6+�µ�������6Lߌ�|�T������,=�C���Ê�<�s�D�%u]8#.
;�p=w���T�񤫯������B�?����12r3��K�n��G��k��㿛�p��P&vRنYi��́�L������.���֩�����ܥf�Hk���mL�y��cu���:�(]��ܩ�1,F�����s��9֞8�c�������)i�ח�����x��'i�~e�3�lw���p�
��!'&��C���-��_c�c\ohx`�(jY�0~�w�C�yu^-��Y�^��`۬t�sne����&��gj�G-�_�*K�'C�/s���:��Y\�yس�K�-n��ZڮOᝧ�EM鸀RTd�ZֹK�Ƕ��~`q�r���g5��Ϛ0�?9'�����A��;g\�\��;�M+�g�I��ա�7�_M�>,��-��@r��F1�
Ç������N0�y��m3�^�ᠲo�
w'������KW�m�l�u�d��W�Z����1����2Y�Ϫ�Ps٥��+������S��Mv�_�������h5��}����"c�M���,�RgZ�B��7~�Ӎ/�.m���/� �����
o��P�k�GY�x˟��qV�ɛ������ָ������*��r4f��@m���o؆ԛ��~�_(������c?�-a�t�%�]�B�Ⱥ7O]`�\'��A�ڴb1���F�8�ML���`���-�G�+����>(�"�n�LQ�Jz�E�D+l�2%�&�BL`�{��-a&��M�#5���3ĘZF�N�����OA-p�ڕ�_:^�� �FT�TO�;��(17_ob��t|?�%��b ,v��S�(��G�Ys'�B�7'f��/�������Vn�΋�$}Τ1�3zD�D�Ԥ>;� �@1���,�D�@�c�+�4>*[/����2��)�+ \K�%P�K�b��1m��R�O�1�{_>�w�k͕)�7��.�?r4_hNMh���C-,R�����y�aY�;^����'�[ub)*\&�m2 �:qxw�N�'��f�c���ħ�Ч�g�C>���/��"�wX#ݱ12v���ʩ\�:O�G�+@6�+7��X'�(s�?ziR�g�K�xO�wl�n��b�?p/��mRP\�xL����-���r.t��\�PT�x�쟍Km�#�+�s���x�����7�D���#��ӷ������q-���X-�3cO�{��/4z��ጫ�y�"�Ѣw���+���?�:�`�ŷSB$AK]q"�R�~�{�r_���?ʜܣ�Ys.��pV�O�&�ۿ#����X~TI��r��ʰ�d6�}�����Q�뀆�M����v"��,�܉� Qh����3X���v����bB�Q:y8+�V`c$�'��U��V!��J���mI����U.��j�ot���������?e�8�*Wb�.Ĥ��b��ꕴ)'�@�򖕤�#:�[h��þ��r�dz]���Kz/��њ�D�C�M�H'F�,H�@kX�|,� f�S>QY*�f5��u&yaA�W���;��������Û�w�Z��K}n!5f@9s��r/��JmR�uq��~���W�2��=K)R���Q��e�wTS.NI�JjcA�~ј(��)g���tc8�/-S�K����QZ��)�V��x��pz?%�(����:�=�PF�&�r�r�(��%	�D병ڑ�'������5��zJ����&�Xk�P]��S���Bsx�b��v�TFc��t��I:g���t���R��S��i��-���4�S�}1��u&)D~�i���0�`���Hh���U�\���A����I�Y�'ܒ������9�����-M�g��D������[[,�F+̷y���s���e�n���I��X�i��_�}�ː�߿)��I�X}R�{A��P|a���Y������4�O��_�tX��[��]� ]	�z�M�K�N>�質yj)��c�;9w��.¦�y�~w�W���>:�%�-W�|YQs�b��4���Yt$lt[��'�O}�k\�/֏5qVb68�tpK˃�`i�x�V����I���������źU�G��5�2���D^#<5���Ǝ�g�XL������п9��R�L���4:9�'�X�{�������+�~|ilݕۣ$ͳ�fv�ι�K*�-��<?�����;o���z^����U�[7%G��*��ܶ�\,itݚ��M[������M�T�4p�3���V�U�zy�JE���'��{���f3=Y�A���s�����+ypX�	����J�Z��(쟶�;=����Ń�w��>�py��G6�4��~^��@������3S$�X{b����|l��M�#}F
��~�o{e�v�������Ϗrϒ
�<pA`��ט�Ռ'��jd��Ň�-bGN���>*�����8'�	ê'>l���C��� 6�O�8HqO'֢p��L,J &S&�o�(S�r_>ڵ@xb�UjJl�9��.D��T�3p<|���	t9�B��VĠ����6[��)��R�h�H+�F����]��E��K����e%�#g����*do�~�1/���?�שiHP�����.��,*�12tg6���b���VӜ�5��-����X��Gx������~�����@���4F���Fޒ�����T(��ݤ����)댌��ƭ<-�9����mK��G�^�H}��+�mn܂��.�]l�Kw�԰C�_���s�E���K.(���-g�O��a�sj��K����;��!B���{8�Q1��'�1C�"�_���$U�lq��~�x2�O����nF���>lM�+�������˿����0/�Yץu�\Qo�x��~k���s��=���X���
��蝐5���yhA���|ѕ͢�5��L�8�g������åw_r�/��������nۻQ�U��}�(O&��q<E�?S��r����=�7-��|4��Wb}x��������l�Ʈ�ڞ�c3�k	�X��ϓ�,��ɲ_�y���#Q�
����7�.�_��P0C[���{Ϣ��G�*-+}�����3�b�%^�cU6�z��bO+�z�to=m/�>��w�d��կcssjw���2@��E�wf1��i�(X��g觛�����OM�:�������γ"?L��X���9�<�v���H9`�`�`�`����Ы.^8�f����ɵ\���E+޿|�aUؓ1�kW]^u�6ؗ�.�S��S�2��B���b�
�}-}Y�o��sd�#�CՎ��*�1�0�
Yuv���w_~��>�O?�P�z �g����/4>�Rm����3m����x����g����H�p��Pr1������:�lo썬~��yu��eB�yy\�xv�W�tƭ����n��?�� ���#x�������$������9�/�H��_�{����ak����y����_�����M6Z�O�w]�Z�M6m���7*���sX�k޻�ۂ���nHd��ed���n9������fB�2�݁ogw��Z0�TѮ�P^�����}���n�:chS\\��9w��ҙ��'�y}�j�����f����ot��6>?Q�
�gOj�^��Y��bz����,+&��X�'��
'q2���y+=� �m|Gd�D�:=2n����i�>i�sϨ�S��N���ݗ�-�g7v{]�d���g��Ϟ�G�����6�Ď�Y�� 3OcK@1�;��m���З��cy�y��f�K w?��}�Yy�!�
p!_G�s�G��ip�D�N��j |�c�V�ı?=��',�1M?�$kP��sC$���.��
T[7��J���
��v���Aj�=��C���~�X�*���k�~���C��D���u����U�峤�s�+ߺ{���H�2o�{s�%z�(���b�%��d^��?醺t
b�S��?F]aY�¨La�O�/��`;~�-��`#p���*O]��~���$��T�dnwؾ�uf��|�M� a�a`�TC�<�%4�,Ԩ�M�G8���[�k]R+�h~��{;ӗcl���P�63����㑠�v���_���5ϱ�b����J���_т��޵]I�`�Q1�)Fcn�|칭w&#VZF��?������q|�[��*ykJ4Q�*�V�W������9��ɞxr|(�o/�[�
}�c���;��b�yޗ%r-E���~�.������ٓ��jwN�80wّ=��lwu�	x���e@����%������W�m���X���A劭w~�Ş}�23�l���?JB7޴>;���d�j�К#}_ԔxDG��i]���<c����� a�w\
W��ؽ�cS���N�B�.�����ⶺ#�n���O���Ҳ���]�"i��s��B�o�=?�͞�7����	�bHGFp���ֵJR���o���]x�#�l�����#�q�`^�_�*�t��?u��hn=�ط]j	.3�=>����|�V���C_c�,y].R��cK��0��;�}]�/_�������5㥎-.C5�ޣ*�C�;�����i׋�;n�_��� 0� �[�\ҷ�թ�������+��}n'�r�ʉ��bʈ	�]!��I� �?�ҙ~&�zib?��ߤ��}@d8���\���+W��� �~7�%br�'�, �=�'�����&fE삋�K':5�X�.A`�/0�GU��#�����b���<����m@1s ��"���@�=�G�S\B�6�j�Y �족� ~RLg�E2���t��x*����� �?���O
���K��;�z4�@�{�0@1������O��M1P|�4�c4�K��	��ZbTf���ƨJs���"�+�=O�oV+�f��*�Q�#�k��x4m�!���;5a�S����4ܗ?������--�F�C��?6��-����P����!g��u�P�̊Ig[��h�(���`^|:�fAN[��B�!��Ɨbfj�X�R��^�c��o/ԧ<�Q���e��~�В�������c����`������l�0���~�zF�֬5�����(�R>��gA!*�IsmϷ:fz�ޱ=���N��d�QW��34�����Z�A�땒���u>2�@i��G��.���$.��k����O�P<�3��4��-�>G�	-���^�� �\��?�Ũi
E|[7>�B�~�Xl+�ݐ�'+���@c����}�25��%'��^7�Q1�f&a7��_�Ҩ�BįRZc�x`��^��Y�!���B{1kTs���~�<6��5�_�'+�����G��<2���eh���oV�Ro����fl�s���4^��&1k�|-8.2�h=��:K�;E G0�v+1�o��[@��Ս��{��&)�'+�	�ו �M��!�\�:RL$ł(��!ـ �h(�;F��O��ߙg�P���C_(/�rH!uҾp=8u��s#�Q��PA����|���>��R����=nޤ&�_�]Δӻi���ۃکͥ#��A �r��(!U$3u��j�w[�o��z��I�{JDG�-�/;)��|����>(��")O{�=ŠL�~h%_��ȑ�3��Ť�ֲS�d��ٙL�5��L���~}O�v���P�S@u�XQ�����0�b�D�nd���^�ns�)I�gi���P�F��;����T[�)`@�9%�ׯJ3輐��b��ߴ`��W���W_���K�l�<�_8z���?/B�yghGt9�9��H{m>��גX�KL�{+X��X��B�]<���1n��L������-Y�22�zy�?��ҵ�ഗ䑛�O���^��Â�v�b�~׷���[��*����-�BE�Fr�s�����@�p���7��Oߨ�~�O�&��i���EWZ>�1�)���YyA�m�7�S���>�^T�FG�"3_�N�x�����B�t�j�ʟ��d�l��h�������a�$�W��h;�����
��bZ}Y�5r/�%�3?���0���y���3N��?.���g�:��p�O���L�"V����W�������1`wW�����G��xqV���ٲGϿ)�-4�kC[n����[�?ۃW�Խ9�tokX�sbe��������D�Jert���ךh�-���+�{o���ד�����hK�%�#3�:�ϝ?��7X �?��w��>�9������xEu�1�G��4W��M��t�Jo�S V�������1uMv&��<y�w"�%'�E����!�?���by�q��F�7���@RO�¶��Ǉ$�̄<$�L?;z4��A��+)���,G�M��k#��ck�����!⌙�lD/D�`F��u3�F��"U��<����]@�׷��]�����$eD$��ه�IEu�r�%&U�lb7�Ƃ(��o����#���{��K�Q�"�h��݆�,<��rbMZ��bYM�z3DI�?���ui�U��"����Ƨ.5���]��$���.u�O���b"�?��hs�p�ҩk����Ѻv��D�p"�i���@�#'~t]©N`/"p�:w#V��ج�!�v�\�#�Њ��A���+fn��t��cT���^��?<� ��X\:��9`�D*�؃GW���"��w���!��å ��kg1l���:�TA;c�@���X���~f�Z��@{���n�Ϳ��¦��^b����gn�T)5�W�a��s4vl���Mkk��Z��4�X�j_sm4�{�--gy���B�Cf\a{��AK�g)��
��ָ�~{a��Փ���:�O�e�?y-_���<���/����i�pMq����#�Y۾��,ޟ8;^���+_�9d|�zi֝%��v�tz����o��fW?!����J/U<�j���:B�L.���yɟ�S���8�]�ly�K������4�q|t������9|jڷ�����1?�;��+ߖ2�%���	z�Z{?lX��̫!� z���|����;���϶��-�k��.C�ڴ���7�pԟ�hsv�)���k3�#��|rbE����}&�>����?�n\��3�u���#��O�z~�^��ġ3L�JݙI��ҟm".6v"ۀD>0� 0� 0� 0���]շ�ڊh�s[�Ws��a�-�D9m��)�+��Tٓ_c�#d+�E��� ﻝ},��Ŝ��r��1��|f48LV|o��K��29B;��O���sewnk�몑В����cl	��u��}="yg��]m\z~ʹQ�#缊%Dx�>�Om�7��:�O��@�!�;�JX,�V�Ϳ����ǟ��?��u�Y�]?ENv�?�;'<K}��_�Z�Fx�C���V�m�O^��}���φ+eǂ�g���>�Ƽ3�-���f���c�/l��=w3w*���U�������n���ѧ��pK�~IO���b��J�,��s,=��5��6�V̍�����K셮/I{Y������P�J3��Պr�\�^!z���ɔ�o���xMO��ǅ-��?S�S}-8��/կ���'��$�����'s�}�ƞE��|�q˰���R�\��L�����;��m],�U�轜+�������3V�/�����4�L����fV�|>�=8'��>���)Jk���Ȱqj�C��[�
L�*2��@|���J�51�����U�qOu�F�M~��f� �0���	9C��.��[� WdL���a7 =a#$V�����/) �� ���՟޲����A�^v���8��;*g�) slK���L?d�Z|�5���]���>�	I�l\J*DA<��/�Y-�;�Q�;Y�i�ڋN�&�����+��6������%���Q'����
���:>
�q�8Oe�l�5�ӜZL?[�����-��.�ȷ�恇���υ�����A潋�ך�����/uA�!���� ���〒4JNSeS��'�l�%�k��f��|K|�6���q��w��2lD!Q�	�����`cz�����b,~�[�ݶv~���o����I��k�����u�y���o��0�T����ĕ}������i���D}��_`+����s�e�����T)r�����%O?[���;���w*m,\�<�͌�Z���'���e��,���1(D�8/*+��湨qˣ4��W{�~�ʲ�K�:ɢ4���@�,x��������F1Qw8�ʍ�XD�q	Ɵ�ܢ_1bɺ"�����ˮ�(���֨l��I^��G�������:Y���'[��4�����
��'��+�y������EbWƂƿIY�?������O�?���P�n�ڔ;]��&)>&7����Y�܅-	�c�ܱ��}wXTɳ�C�a�!砮aM�sΊ���#��E	�	Ŵ�P�,*� ��3�D��[g\��>{��|����;O�}�����t�T����V��G��zㅻ	{F������+����\Z�2�lDBo��������U������ֵ���z�l��mi�щ��lײ��U���kZ��uus��pǳW�CO�D\ߕ:;Ӷ����`���*����J(���
�5u@:���PM�T,�N}��6�U��GP60���)��G�X�#C�� OE(��ZE�ҫ?�օQ��<���(5���̣��f�R��o<$}��@���oM����w�9�x�(C��
evR`�N`�%b��� �I�kO�sW�;���(�+'�i�-���I��;�tc��q$�eg$�K�OY�8��Tr�F��-p�R��e�Z��2ip�V���L���h����b�b�Ak�����M�H�_��~d�7e�d�
Z�&�������eM�KJi��Zt|HwNeW�s�*��a3��z�XŮ@�e��܉��m`�s�z�F��P9�]��A٨( ��^+��.�Ls�o�k"��{�V8$���i����$���8o=L2��y�����wv5)�;�Z�?��n�w��D�ɀ`����cb�SS�����C[SW���aZ�fd��Ꝝ���O E�68��E1�4�"�krn�Ϩ���Y3��O�ڭpk�70���^�ԫ���;tFϾ�f��uo��y�z��{l��v�3�:����n;�z�n�ݪV%Z:��n����v0���L�������@�S�݉�cì<��l�'����-ݗ���tw�;���l�gf&�CΠ8���.>�O��aC�.ОΠ�A7X���z�M܌���.í�V�6�2�%�V����@��5_P���v�6_R�P���=��t�3�����(?�{���Y����@e��K�j�7!� o����s���Y.����G3餰��j:�p���yq<�{P���"���ꭀ͔��� 
�G�ntҢ=��#?ؔO{��K'���K��%4�1���o���:���Nl2��)6��򈸟�.�6[6���l�=}�{�I���u�[�9G��~B�(ҥA�?��cA�:���G�כŒ>�#�l�[:�ѩ1p� �Υ�C�]_ːNJu�n4�%�}��iN�t
��=�C>I�d+gȆ�w�9�L��_i�S�ZKkӖ�> �G�":�p諦(�?W��FXIv�N��;��\B��G�n��ݛX�H�cG��b�-gj(|��.�3��
����6��hP�Yi./I�%�/;�c0p��У�J(�Ŀ�~��q�_�ű�����Ο�[�>q(�]E�E�՝|��	K{���a���#�m<��n�`�
oDPBB�-��88-q�� ���/CO8�8�A{o����~凋ʮ�}F�_uU�͛1.qy���v��y�lH���C^\,��`��ʰ;�vn�>�F���He��8l9�]�s-���x4S�k7�e�t�5��Ӧ�Mz�U���j�3�sfJ��}K�׼c;��I��^}�j[�&�Z�nӟ~�#W���1���h�kN����Z����_����Ӣ���C��g?Qq�y���Em�-gi�[��R9`�ӎ���r���L"+�}R��;wI�_�i�A���CO�.���0���G:s#,�F���El<���e�/���&���s~�:0w���yĻ���c̪�����~�����NF]����S^��������ݴ���؋�;v�����HF^��R�zs��3p��4�Q�ӱ3�1.�#ܖv���3�~����V��R8lg��$m�Tu���=Ŝ2���)-��1g�!PrJ:��~�Cq���Sj{���I�qF�?գ�;�x�b��:�)cf������b�L��Ĥ������t
⓮�8�"��)`��e$,�u��K(��o��^=x���f?����Dqۋ{�A��Uu:u�\@ eR);�T1��,��$e1=R����W��\�=2��dP�[��ѩ$�*ee�:X�X~�K���=VH0�F�z͐#=ˏN~�|u3G��^1�ú�0�O?r��4/M`:e��<ɟ��DN�,�Z�ek���b�~hI�n�$�hBQ߮�^Î.���N�j�lص��s���~�h��L!?~;*�ϰ��Q��N�+e[����W0�L8b�)�(�dfC���^�L<�(��){�O*�	�t�͓�f�≩�f�sY��l�P���jWL6ƞ7k�;�䭺Z��7ގ�vI�uw�7�\/�g�o��2ᶹ6�r�]�s�~������Ȣ�}����֨���!g�p�\�w�lF$��%��gY�4��t���O�?��x���ƳQ~��ܫ\��ɂw�eݗyd]�x<�W��[7��Ӧ���"��6�M���,�Z{���*���N��Q[�];]_W��������n�uC�n�^?qj��+!��׳*��:�����M<�6���I��V����B+�H?�*7�6��h��ˎ,1�������_�˺��n�3�mEw�]���!���V.�;VF���޴����>�y~˸�W�n
2)M&Rݦ#u?�g�Q��X�sgz'���H�z���^^�9o��մ�^��a{�Si����Ѱ��WѪ�׷Y�y��x������#LBO�Ӛ�a��9�;���簺?ZVM^���0"�v��Uƭ�$�^�,�rr�s��Vy�|�R�ܧ�ۤ�؅��]�}����;J(��J(��J(��J(�����p�c�]�����۳7��ѝ�\E=��;jʇ]}�li>m���}vw�TԸ��.u����C�Y-�挳�d2��ӣ��w�r�y���� ����y�+s5��	5�^s�My�9}����jO���3!����y�]*7�?��!��A��m~�[��{�s9��X��7k�\�z�݁ı�^X/t��pT���g�R��|���1O����[٪Ŏ!����o��~��DC��ǯ1_#�mI�d�U�1k�5&yE��-�o���i~�#;�yI����UѤZ�^��y�2���o�Bܙ=�Z^�5�}zf��Y�>���N9�qk������Mu�.6:�ma��Go~fSƄ�z\�,�8�zk]��>��ڌ/?< gw���|���S�.5����{��;0ri��i��v�̪�ks�l����%�KU�y����o�w����<�zl)�����{N�u��_p�Cxv)����I��L�t2e��;o,
XhZ>.���f�so�us�Q�[w���wM����E�Hta��:�;�@aA�e�����NY�� ��b�v������	�2����9�*���ފ��.�8r�W�X��B�����-�8��^�P�5�vPr?f4,�_�	�L�s��MW ��ȿr`��w��;�7���in�祷�|	x3�Fd�en�W��8X�x�V��k;��e����*Qڳ����*muy�����c�ʣ��^��:�}^8�hQ2��|�s���f�����!����kޒ�d_��i
�}�ѣG�Gp�Fm������A�%��:�?Dט`g�YXS��xL�	��l�r�Qر���N8Z��gny�Ln!�7�o����黧��3w�Cx�}�?��l�d�&0o^%�̧q���vl&����a�&�|=�W3������#��a�w�:<R}���_�������0��\��E�ZY���ۜ1�n$��'[����FlU�����б;v}2�:��w��Q�&7_ƴ8qsj��޳e$&޿\�\��iKIF�m<狣`=��֯�t/H�]��?ni�z��࠸6͎=v��Ӱy#ڬށ�"\��x�]-Cb��.X��}��Ǭ�)q��O'~��1��I��x�n�4#��{g�;�bz�hZw"�Y�1�k��ˎ,y�83���s�w�+V�sة�܄ݛzo��z݇�̀�qk^^��¯�y��X��7���Nt
�]W�:쮦��I*'��l�#8����Kn-zu����T�_�hJ
�)��'+i�le|�V�	�,nL�M�<k�F�7koH���q&�&9a�㰖���3s��xN�w��uÝ���	ݯ\���ײ2�Ʉ�-7��g���k���s�j���'�z<j�쏀uҎ�Z�0���(��J(�o�)�+c�]�{��e�������m>-��wS�@���D��y�����s�8�+���$ʆ�T��)}�9� �(���%�O�JE� �)[�xY�o�!�	��.TR�)K�̭=�7h ��.�2`A�K�X9��A*tm$M#��(�(${)����Rvr1h����e����m�e4�'�v�	������6'�\y�$�C��nP淊ցҭ�� M3⧾���)Z�Am��\&�+�M��S[�`f{�ٴ��tk �{�2R)�M�͠1��z������HO��k����mZ��ķ�OT���
�[�bK���D�u��
s����7_��M�:�S�p�46P�WC٠�/Hr`Iz��ԃ5�k���a?�<k�~�D��<HϪ������d��&�X�[�&����|�E�ݣ��XLs��)����Z9�*vx�B��Rd&	�v<f�s�C�®�V�X�r����?��:��Q�/L�9��E�gƎ뚵}7�mk����l�v��ј�9�����>��4��nX��Y����ZI{�w{���2?��ݞ<Զ�ܶ���aC��������x^�>�o��.�s���w�=��6v�k��\v|Cv��g��4�g��ްi���u���ޏ[���_��w`�IWT��������f�!<�9�of��k��
��Xvpk����.�^����7����Lgx����2)��]��Ot�㡜�o�nma��CνE�(�ӽ� T��w#gMK��k���8��-�R=�����2���{�t�8� ڟ������>"�ݴW�[����D�D��H���N��}#�ݚ��[��=�ա��z�����ަ�܋�KWڷ[�%�'���������I���3���N\Љ��%�bH��N>���[��h�E�΅�x�]&ŏ ��Lο�tE�Ή���g�{Z����w#�q���d�s���O�oI<�~�D1k#����c@���-���1��)�.R�����ͷ��2�ց{�	��FѐkF��1+��6К���M1�s.���P��\�"�p��=��Q�xi'����}=�}�9�͓N�!��I�"�8����E�BJ2IGū�i?P�p!�>�3�4���V҉�2����(�(��J(�@���]lՏ�>�;>py��Tf�nI��B���u���Ƭm���T%2.���\��a����t�۶��c��*�wi��p�������'*g��6�/�<����Y�ݬf���Y��r�ڠ�/Z<���x��	a��my������O/D�,A���ߥ�J����>/�EZ�д�9�lԨ�W�v5��2�:����#�s^N�����z{�9�tj��T~T\Ttܽ�o{�Zg�6t�Ƨ-���kz�}poC��1mn����kf\�ûw�F�������l�0퓥1(���ɯ����h7�K�e#���6y{#wG'��;����ʧ��������]���[�۴�U-�σg�MS3
����g��Nщ�ì^�����0������*��2o==�!�k�{�%�����,�NZ�ڹ1�u�7�n�Sq�Ԑ;�K��le]���U�ڱ�����68<���_�G֜Gr�4��s�)}`�el���}"׌3���!Y�M]��?��:�_�ib���?Yл���`J�*J�J�Ot�'L��lv%`$<Q�FY�u�1�{�\�e'��Vkl\7-)c��]��d��Qd����A�n�m��t��c��4��Q�� <=�C�.���t4/�f��=T�_ �(�˯����FSfG�����aC�D�|�3�O�_�L�2��g�|��if��7�ͭ {��3�V\�n��XùH��fj�X��q����ޡ*b�� ���vh��R���%�f�H��q�T/�^O�e3�@ �o?r9.�{�� 9tj�$��ʟ�wk��b�d���Ҋ&�����x�6��m�?�4�m<�T�C�����k��K:��fM���6�l:��)�0�`!�ІSV�'��(��K'JU�����&�0e���K��Y����C=���X�D'$os�yO��Q͐Gk*m9V�K7�ܾۿe���_o@}��~:\��@��_[�v�ܴ����//�|���u��5��%��y�.4绠��o|�3�ۺMP�{{��w���D������_�%���u_|󧽎��Y�'������~�.=Գ7�Qf;z�0�����=��a��沭~v�ٯ��t���Q��l�>p��j����컦��?U�m�Ϫ��';�T/�Ѥ����G�í6~^t2����a/�Ye����f:fL��~�s�`���m��Ճ{����~Ѕ��%��Cw8Z�-[���M�ͅ�z\H�\���Xހ������q�!�ksf�����ۘ��'4//�����d������92�ݖp�E��&�&�3���9*3�觱�q��f�o��sF]K^�tf��a����$�zSxKu��=�bΤņ<}�߾ݤb�S���)yf��͉'����{Y0��l�����#7���P��s�ETt�L}ޥ��	�-6�T�%�PB	%�PB	%�PB	%�PB��`�F:b���7�b̌t$]��D��艅ƺ"sS��Ԑ��K��F+�c)4[����π171�X�3���@lnF�&z����D�����u��XWl��)2��d��5�r���Od�'&]bs#}F�f���t��.���u�=m��HS�1R%<�DM[,Х~#��@�1�i2�4sC��M}�b��FCF�M��z3]]������Z:���K2��� {�tHF_��#]�ڌ�Wm�������h��5���I��/�d�j4�H�.���.�b��"u�F�:ËWcT��1��bC5M���c�E�1� yM=�P���h��*4�<�:�K�b��c��1�t]uUM\	���r�	�L�uLY�:�51�.Vy�&��Qg��y�n���٤B�>���Y�)~�� R���G%�])�E�ۯZOR񵌄�s{⫔���̻^ɤ�e���x_��Y\KTS��jE/�V��/����=�$�Q�k
PWT�Z1.�"��t��cr�Պ�V�����(l(��J<�O�ۿ�.+����R�f���d>�T�c�r�|����
��}��T�P��,�(�E(��j���u�լvAY���H][��UTK��jqvqOrp�J�STi�\����x��*|��쫨��'���\YU��2%9�Zr�^�a9'ˑ��-_���?ح���S�d��嫑G��O�,�P�+R��H��-��}��,���Q�
��<���*��~3Y������I<qA��(�ڒ��H�T�T�-�Vc�
�Dy!�R��HrԘ����8�O�1�'ʧ�gңN{Q�lу&�]�.6Q����ӵQ-Q��JF����U�J�S��ǰyj�th|Vg4��D�Pi�.)�1&�6Rє��0z��"}����c��A�ꌾ��ҖQ��Wu�O��#2PS�=�3�����"3�f�o��ʹ9��bL����N��K��u5>O��S-��"c.vP�1ї��O�����R` �4��Cq�b���Ăo(6��,�)�1�,�F$G|F[��D|c-�EqGG�1�b��XOL�Vl��M��N�b*ciF�9�V�>�]=�S�ь���N.&����=%�PB	%����]�߀�����@�i�,��e�׷��y�B�P�C�.��ߏ��~?���n����!���G�^ ��� �D_��R��kȟ�}ş�=��$ ��{��hN��h`��?Q#�gT�#z�@D�	)��c)[yE���o��U���4^"�	�@2ћt�)ej��)Y�U�}��M�np߅���2}iTO"ݔ!�(���f*�zI_:����r��Ord�S�O*�H#�ʠ�(��ʦ:�g�ȿ/;��q�F}o����}�=�|Q0ޓ��y�(dA$9�¼ �*��)[�L�R>�F6ِ���")e/��
%'�J6JJϡ��y*�C,9���PH�B�}y����ۛO���WHW����?�F6���BLk���/0����O9!y9��1�o?](,���Ht9�!��d���M	K_ÿ4�(
?Aʻ d��҄3%�ہy��}*����_����g��KnH����0:�$��}(���&^�	��+��/ͻ��Sa42D1����ܢu(��G<�Kt���5��A:O�_ߓ��o��(�ϰ�����{(y��%L䞼�[��Jo �S4���AnIҊO�ٟW���[((>�|	W�@NZ0
��!�񒼃����JrB��.oh��^ �P�f]"�P䗜C�tEt2�� �� �h�lq��((�2��@n� � ��w򸽘�ɏҞʡ���@��?R졏�7��W"��:9d�~}F��t�2�>R�G�o/i����J�#���[��)�T*��{����T�gחD��
J&�ɤ�)ِF>�Je
Q(�����$��q{1�%�i�#��z��+����[��F�_�&�D?��'
�xs�bH�>�?'|���'���ϸ�i-b�:�B���Gk���!�_�)�q��S����I+��Α���O\��C�G�'"�[/!�������0�y���{�\��xA�Et��V$�$��k��Β��P⡸E��D�cq�.�x�p������.ɇ��[w�n�]	%�PB�d.�2g[!�d#d��-X"K���J�jo)us�a�5q��n�ʑ���^��Ɇ�Z���`�6s�g��زM��en�$�`źٓk��^Qwv��9[
�Bk�7�䪛8XS�5�[�u��Y�M��Վ찲d]H�I`!s����X���DkgL:L�XSs��%��Y�mw4��֖����dN}�62W�������dm�:[Z��P�hf)sR݄�niY���Ɍ�Z�\���NV��؜u�7g�Mi\s+�^W s03�q|zB�ZS�Z�
XS!k�ɗZ��R!�gU|���5�0e�y|�F`.�5H���-Ϝ�Q#y�k�!`mu�2+5��D�g-i]�*�KSV���bLe�0���j�~�1[��>���g�`*3_f\hʚ��񦬥�k��d$��~�KU�ٚB#�`+�L�4)���T�������C�[M��]f�aJ�&yuPc�VQ]\	m��e���TbBm�D�U�1�J�i��*t�������U�AO�;ƕH��tVU��
ҙ��l }z
;j�nD'�Q�Gd���Ą�먮�ּ3�R�U�r����a�����8~I��4��AW�U��W�R(��,�U�,e:��*��V��e���UH![
�$�O�Z?��u��Pg?C�U�ȍ�=��Ч���fRun�h��\�UŖ��e\;�Ӥ�!�����d�|����ʈ�Vqc�Ð2d:U�S��!��o�}T�[UZHMM̥�|�*����ǘUA�x�8[�2�Ȫa��`���P�27�TV!6�����c��U���4���Iy��lu�)[B<���L��D&�/�C���j�Z
�h���|��B�@��`H~�G��g���X�ڟ<c����.7eMH�L����T*02���.3֞|�Έ�#�a��ʐ/�17cm�f����6#�su��_jG�oEd�W��gl�e���Rg�9/Xg�wgs�o����PF�b鳠kK���[s�QH�@@q��p��?k��'\\k�h-k�b#m�l%�c���\��xȑ-�:kig��N�(�5u�%9.~Ql�J�셤�⎅��O�\�d�vw�͉׺���<��M��t���bMq�J�ǉlt�b$���\-��J(��J(��J(��J(��J�'�^Wox}���{}m߿��h 4*�CA��G����^�:�ğT������R��5�)����S�����G^��y(���*��mh�������<8n��z쐗
�c}[��o�(�h�����97���}��Y�^������j��~l���A�|�\'�<gs��m�o�P���Ε�so��}{cj������~�����j��� Ͻ�������O���	J(��J�{���7�t�=q����H�7^y��k��wzD��)2��)�������h,�?��>��h��l�u|�o��{��}{���z��x���l��{�����[ۿk�����{���o�?��?����J�c�A�?��Ͼ��'�;�J(��J�k��g%J��A߿���;j���E{����7�^?���sӆ����o�r�o��6�i�ohk,�Xg߷�8��z]���*�P��)���^c5��Y��z����S=�\�.���-]��׷�ن5����Տ�7z~��h<����cp���x<�^����7����i�[]���7��x��ܫ�������+�KPB	%�PB	%�PB	%�PB	%���Jz"�TREE  ����������������[                               ,	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    I�
     S       l        DIMENSION_LIST                              ��     U      ��     V      ��     W       ��x�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`       ؜            sݷOHDR�$    �             �                 ��
     S          +         �                   �	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     M      ��     N       �
Y�OHDR     �      �          ?      @ 4 4�     +         �                   �E     �            ������������������������A         _Netcdf4Coordinates                               ё     R             ,�_�  cY��OHDR�$                                    ��
     S          +         �                   N�
                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     P      ��     Q       #�;�OHDR�4                                                  $	     �          +         �                   ��
                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               ��OCHK    ��           +        _Netcdf4Dimid                ` R�           x^��1    �Om�                                                                   �w� TREE  ����������������[`                              �6	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�qT�e��E��CD�fD�0Nĺ��9��0dd�Ú˲,KdFFd1�.�9�C�9F̚KĲDD,�}4��\#��1#bb�H�����{�����|���=��y�����?��p>�}_�>x_6Wr���5��=�#x�(���A���N�?>���^*��K�S3��H��|S/Q�00:��S�@d�i��<[c��Z8�������9�<h�{���o����x�; �o} �� &f�,��������ˀ����>�����Y�A�����r@yX?������Ç�۝� 9q;������`s�@�}/쇟=������2��D`�*@��y ��a�q<q�
ؚ톇<d�ڿܷ;Ay�I8�9[��G߹½�a ��]���z8r�v���?O�S_~�3��j��o�� hV�7�qx�p�v<�������u����GᩮG@��g��~(���1p�_�p�MbxeF��} �>p�����v��ux����x-�t�>@w�	W��
'����4f�x �o »�<���^�o���vo+��-���w���b[7����G~�(`?�範{���>�< 7a>U��q�p����e�20�E�w �uA�s�nKv�W=� �r֏����&��=װk�9�*�>ʇn��s"�[�|���>
�� ��p�'����	���9��EI���^q n=K��]��ٯa����D��s��n����i�#�A1<��$���%�v��0b B͉;������`��`;u/Ho8��g�+>����X}����>{�|����8T��Õ� ��
���!r��+o�ԟB}��]pP�<<�XEC�7I����������^.���O_<�����pR�X���0������?Ż �� >��-������,@��`� ���A��ey8�W�2�7����*<��o�����o��J7˶{��E������W��ad;��u�=X��f���N���2|e4t������݆?��<�ﯽ��������vu��}f��k����qƋ`vT���t���U/�s�)��Gx���=��̃���,ʇw�m��f�����'NKn�F����,SG�9xe9��HdS�л���zo��ӗ�N�/$c�[�~Qo{��+z��o�TF<����k���n�� c�i�o_V�>$�}�-	{:���Mty�#�#/�}@���]��~���s��M���^KPW�L������ı+[e}w����>�e���MW�3�����I���>}������~�y����o����������;����辪s���u���ߕ���݉�~wp����	/\{��S����f��;n�����#u��ǈuK�=w}z�����=��骯���蹓z��.\�ԃ���߼��C�Ӥ;"��`�p�ԍ_���9�]����?K>LF?�:����7xv4�/�����'	�>��3��?����!��5r����ie�'�w�8`}���/�����M<��_��:�����l�{��40��2�Ы�/����9���r��}���=�����v-��Ra�Y-ދ���O��^~�����,�v�������ޭ��⟩�o��������{�o��z�+�ܹsNv+�w������ ƿ���g+�����~딜������~��A�C�|��8b8��&T�U�����������qѾ7����v�Oy8�����q�tL̙}cH|��e�GZv��,{�����t��-�����^����������̕�<�ᣳ�?�E���y�nzX���:Esf>9������v6T�?FPW���c��,���.���)�MQ���[[ְl8�Y}��_����yӗ�����U���u��h���9���G��3������g��/��[�����d����5%��7}������m���whاN��=ذ���ho������#��Ǐ=�?=|�����y�+�p�گ%�e��+�2�9tP��#�4�x�'�졃�BWS?{�Ϗ�o���n�ViIw��[���5���")����N�\�~��+߽��W��y.�zqe���;�?|�$^u��yg���w:H�>V��z"{{�ӡ�߮��-�uH�40������?���4^���H��ND�y���I���zgFq�K^�n���=;����T�G/,~�g���e���F��~h�����
�����3��i�U{�.���>�����d������O=��䊧�|�v���R�]�%7��&�]������߿c�6��
����K��a(�_\z䪧d�[N�E���N�9�������;��vK���/č��O����:�ߎ^�ڷ벵�'N]!���|z�p�������{���z�����᷾�}͍�F���	�ev�>1U�j��,��L�1�gt��o��r�;_>�3	s�ݿ������ ���S<7p���z��#��l�xg�ݘ�#�Ο�i�+��/��.}�$���>�w_<R6�з̎��[��}ޝ�{������������H�E~h�[�7:����>�ŧ4����x��`���=��kǉ�s޻I�3�����9��_ʽUw�sߓߗ>N�8������]p�a���\����S{�s�3��Ⱦ#�*{�/��xn���|ו�-��w�দ�sWY�NN_����S�N�������C[s���5����CG?�'���y#/��O&��]�R'c���٨\r#q+[���T�s�Wh*gV*N~�q�����$��a��z�'��.o�D~�G]����xߎo�˽{��h��#3�3NQs���[���q{gM~�����>�k�VDw���M��O�����-l|F��*Nbbݱ���k䞣��.m���N�M�O=w8�{���F���������P[�V'��wF��Ⱦ�]�TH~zW�����U	9�w�����}';܌�K�:�����T��?��~[U?������#Oɗ?��:�uɳφ+���'w�7�`���K��w����"�sMI��/��e�(WdF��v��������@��5�毯��v��*������7+��L,��ϭ�U�柪�?�ܢ��[͒3׮�咻�<�$�%�[�b���8�V���j�{��ύ�~��_ǾueL��2��]��m���rk_�>r�ܧ}^^��ǧo��p��،�u����9������c��k�V4��+�'b.\�C��'�s��O/W�O�3�3.y�%s�c^y��w�}x�u^%��ӳ%����ܣ�.�oK�C�+��3�Ƽ7"G~>���7��;�iŝW�\��s���=s�W�ig�}Ѽ¼vj@��(���N<��n���'�b�}�@5�o�4�q|[W.��7�z\'=����ur_�9��G��{��O�[>��38���W�Ƿ6�q�����\���\t�u�����4ֹ%�����Eh��+�����R�ڨ�;�|j.��zܝ[M��rE�>�#�_�w�+�gݺ�+\��\t�~n��6G�><���N�p�Bn[E�2�a��o��-�r��ʊ���;+6>|��j�_}�B���?��c=[��Ǫ���W��G�Ώ+b����#�L�¢�Q��r<���n��=�}x�/]q�z��p��=���s�����
�g][���0��'�����
������7��+=s�w�F��8z�+�s�}�佖��B}š�ly�ww�O�+�*{a�\x�y�+�<=�J� �5Wzoc�+ƀ~����.����xy��ܿ�GϨ�'�[�~�����.=��V�ԭC��[��������5��d�)����*��Wp��s+���<��3��/���r���K]�F;���ma�ݸ��Q����-ٕ��]'�L���[�����}�ݭC��r�l��?�sOO0ϭN��ؿ��v����뇶�ͫ9�"�·�Ǯ�ݯV��[~�3˜~��b��-�w�U�����o͍V\���7T��Οl�|��֮�/��|�:����˅}	�:D7U:�4�����t&:aä�.]	TT*(#h0��>��	�;,pU�V��!��p�Mx��FUp��<���ia��C���abe��%p������r�Ԙ��)�\�|B�Xcw�R���e�J��
@c����$ame$�$��S�
�`R���0�"��`Pqa����HV� S��zb�Fq�
����,(�p���+`�Jp=3Н���:Ϡ!���",>���SZ��ll��\@��`�ԁ�mq��J�mBq��%��m��,�k���"�����0� ��^d�A��ێ_ � 	�~2`Z��P�`;4fj=f��r �X�j曘���}A]����+��]Q`�>����*�Àn�Tb��xxz/����n�M�=��N�����m%�?4�ȏ�� ]�uz	蓯�g�Ĥ&� +� ���a4�x�Dͽ0�P�v{.g[�m*�0@V@��M��nh�vC\�Y�$�vအ��Č�,��� ����/��P����łT��1����A�^�n �shֵC��&����!��
	����e��?.�����B�`�P��*(�d`�����i�P*��æ���^���7o5�`�e��P� ޫ�AO+Pu��T`�Q� ZQ5�Đ"5C��'E�ׂ,�9�(����ǔy8-A~mf( Փ��a\��j���<����S�o'�a���dD����_ ���<(� �0��!}	J|�$ ���H����m_L A�o�ߊU� ����8���@�sAwcT۱u�L�hf	�Xd�����C w
��9:������\ �T��n����љ9��[��h��TQ������[e�u�.LR�Hmىܟ�p�?�L�Kj��>�����YG/�^{}0���$�|����SB�ߪ�;��.��_�t��J˱��6h˶��M�VoP�3��
�O���B�ԖԚ�(�r>�-NۅcK��J��U�u�N1�J���쿂g�S'_�;�뾶��&�VFk�:/���S��{j-�M�f��V+*�TW��>I�/]�����>*�:RC�ֲ��Ñ$Ց��'�ns���ǍRa��2�5��Znz���;�Y�{���k�wXT�:��R7��5��-����hs�@��j]���e,Ҩa��}c��B��p�@5Ώ�����Լ�JP]��m��k�}k-�OڇQaɓe��1����.F=6+��+yZB\�b��v�}��j�/lȵ���Vy�W��G4���E����)ψu��ҭ:O��22���=�h��c�f�4�"�GJ��ʴ0N
|fjA��K��`6�#�S��d~�����F>��2p:���cݯ�(�l��ql�z6!�C�V��ֶd�L��V"����YS�:���"�{,�f����v�����rUHW�`h�+�Ġy�'5���U���S������:���Jsb|lČ��{"��Xkҷ�,	iG-��h�ʴ=��1�e���`��z�{�k\՗��ZZ���J�[��x$�C������,O�`��CYk.��*M�%�s&ܡR��5�#4�m�g��k>�'&l�u����ĺ��`�}Q_Uע�j�ӋrM��mmL6�(߹���|(%��a)-���`�m`��_
笜�)Q��T��ԲY=�%[״����&�Ti�4��CqV��d=m�o���pSC�$6��㦇S�Y���X=�VL4t�!�E�ms�M1'����_���W[jzs��=^�L� 3��husk5����;^�&B�E���7�퐡3�-k�eR���w�ܖ�6���͡�VW��A������	zW0ڶ�b�:N���x�T�6׉�b���Ǣk*�0M�
h���^�rY��֞T������Ԁ�;�~�0�&�$Mg��"�_��Jm9�T?�D�(��x	���p���jۦp�K���/Rv��*f��Ԁ c��	g�����wUO�nq��?GzR��`�μ���{b؄�;
o��@��%)�^���j�(e�f�U����Q_�������A����.N��B-���d�t,��ݝj������m���������>Y����\ ]��(�����sE6]�4S�>���VǼؚ6���)M�4��IO�Yt�ztI6q��d8�N�'ǣ�Y�SU�~b��X ��� �ʿ���q����"��w�䈵pҶW�������R��u��O]�ۃ����椽/�v���w�6i���l��%�+� �G���ws����f��[�0'hG/����qL��#��M���/Nf�E��a�<'�E����������HbĉF��B���-�=�1�Z8��#B�Z�B�h8�t��NG�/�}�	d�v���FӊBt$�7��������67��?�;}����G�,T��������N��D�<#��;$����O��+{�[K׫�����?���FT;��[���4�\*
���u4m��H��Y���Ze9���L8�4GմF����[��*a�5��ė����H��ᬜ�pn�68�U2"��G5���7�#�k8LJJ=�ZN���B��?�S�ܟ�	4�si�]\���[&�,g�Nt:Rj��7�^[o�-Q�ÍI�����vHoW�S�$����\�@�"�ɲ܌�FT9g٫h�/��/Ь膺��A{�\�B��,[9^��֒��<���E��NV7���/���T5�^�X��L���{�5v��H���-�f�atG�Z�ݒ�m�Ժ����[��R&;��8Rg��qr���iEE����k��91�G�����u��Z����Y9��VT�r���]m�hM[��;���;���<GǟUg���k��No����]`�uݨ6RqP�6���$�T���/#�v��E�q�O�W^�݅��C?��u�ϸ�Ui�K@�ξ\�=���5;[����h�ܔ�6w�mvR�~uLN�v6�[gf�]#���a	�������9)v!�7pfJ=Κ�i�����)ͿR���⠲jk�1�Z�N���U:[]gGr�é�#��i������C�Ċ��8���Ղ� ����fu�*\kմ�.5KdE&Vl+_��ƍV�ñM2�:�����i\�!�Z4zO���)�]M��q���Ӿ�fm|��.�8�%��,���R83��HM��V"�iV5��h�ꮬ��d�'�^�<,��ю�A�<Y�^�8(�Q����ش8���Z&䔚��v�F��,Q7�E~�R�6�FG���4�m�k�yDs�΅�CVZ�ߝ�Q�M�U�i5|N�`���ۼ��3���A�)x e5,��'2y3��*rrC��H�=j+;�t��������Ej�ꬺңD�
Ne����c�y�����^r[c��e��jG�ζ���%G>��4��_r:�8bZ���+wr�f�����\���-�#�/s��=n�d��DQ#�Us5\'W����5g	^L-UJ�3�/Ѫ��ӷ�w��
�U�{�I�M�O{8L/��yΙ�߫#�s�nt�U��Ԧ��^w:&?R/UM��e����	��d� ʡ���"].�PE�q;`32�n��!��3��N+�=4=A'�n��6�"L��P�Q@<E�}G:�d^���^'@=��>J�2d��P�����R4����,CA��ai�#�J� �x��^�*�;��̤c� ���m2���C!"�0Qh�������Z%<@��`bC�YX���1AWR����v@5��:}r͛@�A�!F2�8L�!��Ԡj��m5l��P>S6;�z
�-� ��~g9L�-��P��"�|����ܥ����2���փ�ܴ=lh���GÔl��/UA��+3a��PL�b�
�6�� C �[T5$ٛ���@ZKq��.�%o���5��0Y�п=�{}���p�Z4��V�?1m˷-aa臦��� ���q� ؑ�gf�X`�f��I �v1@� ��rh�U� ��H�s�?�O�VGm�h38m~�ϯ�̱E58�G!@�q8=�6pM-�b`4
*�RmТ���(��'I \��!&	�K,M��������U�񡧎	>J�&H#���uiY��Ț30�q6����/�{d,u��4��/{[4��`Q(��*�sX^f�Bx�B3���F�{�k�̼�fd��b��X��$|�&�@��B�~��x(v��0��n,�{�p^_[JP'X��B3� ��v��O	��)(#�B�c=�G��h�N<d �v2re~h�/�	��B3	h���Be��Xa��B�~��j��۾t���U�btB���^	3C�S�:V ����*��N������?���Rcuty�f�e9Z���&���6�Y#襢۔�r*���QUB�Ћ��CIF�~ �r7�-���=�>��[�U����SW�S���<n}����l��TT�9�!j�~x�j������у���-����hd_<&9�k�9VWE���ܖ5D<7�"m�� -�ކ8\I��Ұ�N�Z�Z��*'5�yl�mr1Rד6�͢��si��V��]��^��߯�UC����ͅ����#��bf%#�v����~y�lY��D�3�ww|h��k�m��d���F��T�ᨐ�gݷ��!�X�6���w��c�oF�"�L�@G;81�?�d+5d��:>�������n��E��������ɺ�^�zI�?�aY�`���
���[Z����DwjF,�uo�s�Ϩ��}c"|�5�%36�'�35(T�sw��84�6G���U�xCe��؈�sh)qpdҔ�Mz�p�$G��&��V�rrtf���m?w�=��-wWZ��lk_7�E��zw�||m�jpXچ��|wR�m�5���-�n4ֱ����e��mZ���q�5���~���dw��!F����}(�Q9Q�tH�#Y�T>����髩β�����MW*��V6f����4}�-t�J�e�,W/4����M�J�Z�Hy������_�%=C�������Ն�͕����H����V�U6��54Ƶ|ݰ�Җ��d��hadk��Io/[X/��)��+�t�TD���'�0��ȷ�-6obf�M����p�����:eH
��m4�v͂-:[��;�X�!��3�:�45�q��0��TJE��@_wg�<�P�f%>�[�ߩ-���,��IXH�W�Ƥ"�@SG�8��%�Ux�L��'0F�`�'l�^�	U���P��q9���^壭�s%oϰ�#�ә%��T@����qu�Y9Ȳ�=�:D��Ƕ9�%��P���\-*jY�%+��xE�g��H/�SP敕aD9�_ޤ�c����eljhӌ_�D���¨~�if�����eҎ�o�1����!R�>.�b��H�wu�r����-���S?��4���.1
'?R��N*���`c��d�i����;����;�=JQG���87T�#�xj�x���L?*�������us��t�
�~v�s���q��Iw^7]���
����ʬ�#���F�Wڻ�HP�^�O6mԅ�Nw�Qr7j����m�Rkn�qc������f"���ǧ6XԖ��&Q�Mt�U����'Fcp��Q�[�+�\�T͏������A�:�2��l5qH�\��`�n0���M�9����Do绽��{mu��ym!ʘ�j8��ČΔ�E�ͺ	B�y@�����f�m<33�{�a�Q�b�Y�,j��Neat6QpL�Bu	v��� ��5�G+*��]	�����M+Kq�R#"%E�(;�fS{�pA�$��f34���*b�5��*�rq~=�K�(K^L"�_Fܣ
Q4ؑ�Q���R�:f�|�-�(g$�hڔ�'͹l����.5{sT�*�h"9j;Vɦ��xO���L�TCQdB�X���Ɯ�[��7Ys�U�(U߃V�"�h�(�?$�ґ?��K�D�Y�,y�	v�E��f"%C��jL��"��OD�o(�/�
��fs|WFY,�i~e`�]��͈p�	�8�M�ص�,�77�_ϫ�l��U2Ѣ��rzߤ����z{r��e���sY���84�n�R��"\�Y�5�jGM9'�&�-&j���E|�G�k�#T�,��+{1�ڸ'[��CpŘ2n���#n�M��E�������F��ː�ҕ��i\4a&�Rf��j��!��=K�i�2��R��8��:N)��q�]Z}�W7s�I#>��i7�0���4,ʳ�	Ű)11&K�3t�l1�k-�Z�gE,)�Y���|��|ԥLd;��ȓ (9(g-��i�=�h@��QCm�����rk2Jn�=7`�L��nm�OL�>Nz6Y��1"YpY)��&Z��%H6އ���f�kK"L,�d�����i i.�+��}���G��6 ��7�t�mJ�a0����V#�5@P�D�O�3�?�NL����l��([�Q>=��^�D	�d�!Q��2r����-�_���c�HBL��d�B���>0��J¹�_�:���c���^Q`�<1@J �z�ے��F��d��\(ѻؘZ�
2��(�i%��N0J^�)�\�r	�w�d����\�V�H��V��EJ�
RVH!�H�Ǡ�ske�W�ڑyG)�Un����\fcE�	(1x�SmC0%,�h.�g��Q��Kz)�;�ɕϷ"�+"Q;(��):)�bԨL�:��������aKB���ZW��uD\���\�(�/�eʀ#�h �r"Ѧ�����|Q���+�����#Z>TZ���L�ϨFx��Ģ�
Y%�h�^�һ"@̱%�F#�����Gʕ�I����^\3��F{<�i��q	_}��M�S���.+y��֜9��B�"^4���*q>Ǟm�Q��J�$��Zrl&*��PƉ*kg,HǠ"XE�qe�Z�P�(��о:���	\Ī�Rs��]��蟵M�R�D�CH��X;ϴ�c����W���vۄ�*/&$e���h2��P"k%{��c�7���&&��>Q�G��ݵ��+)g��l���D�6������p�]UԐ��jQR1]9"M�3[�n�2�i�EGcʉ�*%[��=��S	V�3��z4�>0�Րq�a�'��.���,�������Jh���6�m# ���A:��%�4��z(W5@wx˂P���Q"L[�`Y��y�bLH$�0��kRi��=�v[&�A���5�3$���(	�n+; �!�� U�.�2Q0k�@jJ ����g�$7 w�M�`QpA�v8��q4����h�<̦W���&�b^'��xX������@F�X�-̃kl��}�X��0,�ց-k��u ��f�.�AWnF�p��Pی(�  �t�
l[?Ԉfa�=R���������p�DPEX ��
�P�wAu�8ƄU��b��kv�9�� �A���UZ���bh#��=� ��k �Ą�,x����+A�����=���))���V�?��e[C�#?4�ȏ�0 ����c:�'F��!���бjhm��2x)�P�1�Lo���Կk[+h)`H�@��Va�M��At9c������j�44V�`�%'�)`i�a��F��P>�2~��6(�C�=	Mq4ֹ!����Q
Z2�tl�m�Ɓ\8�:h��,�[U�\��j2u`�����O �]��Q(@B��
yw	Ff��@k�#���V��]R��� j������4S�=a`��A38	K&�������NX��Fn+���Y����`��`@i�q���*�w������#�]x� ���Ժ�p�?�P�V�Rr�bk@��>��g����8����}ۗu������#F9�ۆ��E0̀ޚ(�)as�۱i̝�� eJ�����?g��ߊi��׼�x�c�����>��p}�%�Y�u�Kũ�p�"��M�Z�Қn���kZ2}-�hc+���3�ǖ|��k��P��&j��	�����q��&
�#u�d�x���7����]@-/����-:9�_Z_����>�"N��O����n$�ֲh�ЂD8.K%�1R�3$fp+�Q��Z���������.�~C�,D6[�f[G��J}5���m�L$Xi~-�j��5;�g�d^�4s>��K�=`W�&G��������`|�ҡ]�	�P�+�Mʅ}���兑!k��VIyEUX�u��)��8�����mѣ3t��X+Uu����D��>b�tI0��o�M:G���?�Sŉ�M����f4ebbF��^[k��{�B���b�Z��ly%���Dhc�n�K%��6j�"?%���N���S��~a�ϖ�Ĵ����j4�N����	.�l�׭g��0�c��5�{WǦƗ��<1퐥֡R�fN����B��f|#�-òu-���:R=l_����5���y����B�Ы�u��.\��մOd��Y��!r��)��������/W9U�"�g�܉���r����u�SMN�X���|l�����0��y�8�:TN.��UI7j�U˝$q@%��Kg���R�kq +C�Z�Ƅ��u��a�l�G�-x�E�K�d|��k�cdRkVO�l�xtV�Z��.��J�i-�Fjxʤ����J�V<��զ�uWUH;d�n�Ǡ�_�����Ŝ�<9��$ze#�nc#�<�$�j\�t�.פ�坜�Qq�)����)3���qVX�1��f'�*����a�����$�d�����h*��S���&iZ�f�E�#���0
�&q"^����.eu�j�E7Q?<��H�Y�fe[��	c����!~ZJb˕��C������Ԩm�`4v��}��v!A��^�'�B��#U��Ȯ�@}��j�f4o
:��f--b]p�%��xV��֠���j,�倛�^��P�������i��P�[ȹ�cў�I��9gߥa̌�"����ZU����ƨdj5E���.�r;��F��6��"{����%?�W�WU� �=Mmc*�-܃�m+�^´����Sɛ3�K]R�/�-�m�U�����_q��U��n}�`ή�S��P�nTZS�����c�u�]F�-����I�d��J����-\����L2�5��dG$ŗ$u���?3=��GZAȞ��or,��F��f~vve<H�l6f�H�1Y7i�-�1��v'�#E��rOP�Ap<����e��T*:ɚ�;���kNeOGc!�6۞ee#�z[���������H"�"�o�h��,�qa{�
?�O()�b�	Ĵ�E(�~�a�+����"��Y��Z���#��g����A�f��.r�&9t��(�CxɂG� ~nq�BJ[Ҳ���K�=���b�1�p="E�9a�Ê�9:��׏�uǊ�p��eq5BA�sc�05�Z]�H\�$\�S�n�
'ۉ#�E19�/�Q؃B��PL0���6"��h�"���F�.V*��eËFa1'�,�����N��F��$k +\,=�'Mv��'���� .z<�S�,+cC������X%�P����C���!�KVH��`��kд�s⋝�[�/f���t2<*��%?`).MĊl��5�T*�$W��2�����J�XnJ,\7H��7x�qoZ��<�_hO�,���8�X^�T���}�P��zR|��7xJ�ؑ���	X����F����I�/�}�$�1
�q�"X�Zp,�je��x�+@��-Ő!����,K��~�^l1w��%�D� w{*	�^�/f�E���8~ji:6����pq�rDm:�?#Lw(#zovd,�-ǲ�����=+){SKb�mv�j,��v��Hd�0��#�h\{��`| O����B�=�g�f�3])����<~��h1R�,�V>⁵��Ҏ'S�Bv��!σxV�lT�%*z�b5�JK1aTv�I�yڲ����Ki>n� ��!5�����!|���L�^������~�.!�.�}��D�����N��##l��'���t%;�߈�c8��\Cj�,Y� ^C^������L줃D���Ҏ�5+�ac���Ш� i��%�7Y�L&�1j1y�q���Ѐ0�31��<�!���~D��-�jD�NG��A�q�[��R��byKoX�*������ӄ4�ِ���ѻlZvT	m�r{Z��b��\�ǿN���]_Z��a���"��Y�į�=��29#$X]xYuZ4����xBH�0�eiE�E�z@d��,=�o+�n^@���EdKO��(XY�(�+r��xb����:��i1���[�� [�*�A<�w�A�]GM�A����¥��T~1ƣ"�bQ�-�QB�`��,��������m�,�lo���1a���Iƽ1��-��5&h�"&q3b�.��hxʲқA�BM�����څv�n��m�%�ԕo�^���,�#1��s�A��G*\�:k�h���R��=�P��,��1	bfm=x�'��YAD+D��-��"!Kb��#xC_����zV����sxI!��DLS5x���xR��� 6.��Ԉ2\aqM}3ę��AƚZ�X�S���.K���"�N�%�F���:<��I�ySÒ��JЩ�@�
 �B�-�3\�d/�W�le����nS�Y��g���g�e��7��Տ�`W#X"h�Af� ��&Ե�A(�AS��� Ο��$�v�̓�H�����0�4q�p�i��1P^� Ԇ!p�:��57�C~�W�C^� E�8LsB��΀t�0.#�a8�.����>č%o���81eКρh�	}�0�ӫ��h	ZiPW��y�O1��)ۀ�`�ݰ�KC]jX�b��� 7Ê�	���Z DHl] Əè�ֲ< ϯo��br�(<tv�@�A{���(�@�r�("jX]�B<�}����1��?n�|�i�D�h�@�H�	7�p����i����|_��a�?�Z�����5�����G~�(���p���p�%�@P>��\��B�d@�
���X���J��g�e{��������:
>�F��l8��;�C��.��T�6�2:
�1(;{ 5�B-,
h3c���Aa��FR+����r����K|�.#CI2
�"
�uv����|Hh�mIp.��pt
P]����<��qؐA;��,1������Y�A�r`t
�Y]C�d_ո ��E��D9P��W{_u��}����"13f4?/�I����ebRB���r[+��������դV5aK��$MҤhR+M�deSIVҐ&++I�������v�<�s����y���隹�u���s�s��>�&`C���o����P��̇����[����A�m2�r �$��$6��5¢�|��s�F_x�O�2a$7�A.`��S�З{\r��1�y��wQz�	D/F1�h?�^��DP�`�ʄ���O�.F4��逎Nl5����e��?���x#Wh�2@/vTEă�q�A�bˬ^�\7H5���<��z���˒�z?�`��E��~s|c��07Q�\���X������y�F�,�Ti���j{��[��FZ���p_�p�����FF�w\�uӞ��ѻ��,c5�����$��*����8�s>�a��x�KS;��sr���Α�<����#^�Vg�Ց���f�RN�}�g�B�oq{�!	�f]�'+uԒ�[�1W���P���0� u�bUg����
5�[o���^��l���4<>��VO�`K���i
�Z��i��y|y�O޵���PV���!�%W�b����]�l���G�4�R��R-��*����E�~I�J���)�4����?
�ص�eN>��9\$��☔۽�fl%��o^S���0:�ÐԄ��1u�--��U�B�d�5#��j(���$�Ť����YUs�]�k����SH3uSt�WV�V�׶\�E̬|��׿��Ƹ2�^:��q%Љ��m�'�!Щ?��h���ȪS3ﺞ����=�!�cJ�S^�x�?�p��|���6�O�1���2���M�+�u�;�zóڶ�eVM�sN\h8ݞP85/$ψ��[��o��{WY̬n3����~Mhx� �mH}��9�a�Z>��� 2kS6y�s�m�E!�������w$K|W=���pq���R�_��$#i����4=d��R��j,�tq_�VzB\zS��S�D�>=��CL�m��9����5���"��PA��U����=�O�Y�a蟼U&��폫܏G�a�95�}�fU���Z�� JAJ���@w���E�7g1�۽��9y��݁Uz��4��\ܫ�������8�fZ��jm4�E��MM��!�]|vG��f��Kװ0�ѮK��(3�u��ŉLWI꫆�gڱ}͚�ܲ2S⨊�=�<�y�|����H�9GM7]��Р�X�Q��_�� 4f����h���6�Dg]�ou�}��*�6�jo���i�)Ӱؒ�e��̞��MX�/��D<��U�g8t��\֪v��#��L=Q�-L����O+/b�`N��$e�Z�w�����=��<�c{\!,���]����2���N}U+w\)j�X�4<ҿuh��wC���)I�N3���f��_��ϫ�V�W�X�6I��*>Qk��i���QK����:�$	"��qn�L���4"��nQҵ��œ�ݰ���]}}��G��vy�F������S�*�Wx^�4��Ӟ� �]v�{H2�¡�/qS���v�#���6d(������\�II�`$�A��˚��'�\��\��"1��Y�k���X����`'~M���H3�}Q��A���:�yT�ܥ�E+�Q%dS=�x6��(��5F:�=�����q�u}��{4˱�q�y^�]�*�̔�?�����{;�\��q��fj���Y�U��Q�k�����&��26�VkP���E���X^�QE#�S����੃�JY���'<K��*U&�)Y��xr�=VC���8�2ۃEɭ�%55%�MK�
J�n�Vw����Ti�2y�L��8����1�i'�4M4D��kD��$NO���L�/Ɣ*8�~NM�Z�Z.b�?�$��rp�RNbA��"�q���gѐ�P�Ӿ5��OTF�xcA'5�K�ֱ��̹�9xi��!X4i&��%jJ8jL���d[��!C��^MT��l�ُ'�����Dɍ/��.&�*���&s�b<�Tӓq]�w��	%q��؀��UՈ*�%5f��^qT�^L�*;3�a��T�<�#W�Ӣ�X)�O�"���e�v�RJc�1FG.�E�ˡ�Ns�2DCղ�������z,��w�SE=\Me�Yp�`}M]A�-Έ�)���2A!�ͪ�pe/�dx�=�dQ{����T���r̭?$n���s�ƗT�يzq%�2�T�d��1���XdbR	����e�r�+�����*���	3��
u���B���م�=uC�8qz���^�d�,��1+bp��:R�RT�{`�E\�h�(����+��f6v��a:VK�RF�DfД����W��<_R�׉�m�E�@{]oCQ��b,�t@Y=�#�ә$�eg���%����F�7f�(�R/(�x:x-�s2S�1�T'Qd�m�(���&�"�J���jy�1�#��+������~ 2��b��-:�2Q��3�S��_q˓j(7N�21����nQld�(4$����\ԘP����5���j�aNh�JL]�UȍJ-���s�5��zDIyk�247�TG1��p3���Ȕ��PR?�[�k���v5q��SDF18��X��Ji����_W�0U6���d8���sBw��Ԗl�4bq=M+LY���iw��-�3��P��+�Nnǃ�#9��&LV�����dd*�$q���,�,Y�����Մ��Hw����\u'N]�^��a�K|��O�\�nQ,�R�Ӡ4�X����r����PV"����ƭǫ�ӱPy�.�/l�*3��D���t�+��ڱ��a�Ԏ�v]u��@dĬ�ONX�E7xpԌ>��X��Ux;�D0���X�_��+e��DyM-3��p���$CVѨ#:o�'0~�I/��BA5C�ꕋ��2���VX����D/=N������1E�D�� T©���$P�q�<��ͩ؟Ʃ�0K)��SR��xYT�(�ی1��-�vܿ�	S+����xa1J�(��6���	7�g��[�(��DNYk��_�_��T�~�L�X���Y��,7,��Y仧��I21ܸJ��RV�Wp*�Na�.���t����R&`��h�C�<�,�m�J��65�zc�D�����V&�yrd��~����P�R`���$�W���RV��c2-��/xO��'�:�$����S����DH:yR*��6����#�.}���so�p�S��0��ܓ���!P��Zx�m	{�χ��^8�&��A�K��9L�f��5p�a|�����1\
��'A�g%l��+�<���_a˦i�п	f������0�H5�r$�2�Բrv��l]���qr:p��3?����{��7��%�SjAD�	�k4�(��;s $8�.�����\p��&�� �$f��#�Oڂ��J8sH��uBS�|a42&��۩5��1a�"<�I�� x�%���txerz��-N������)����l\��z)ؾ�	����dZ����'�p6�>��Q
!���e��(iDN\�+ՠ;��t�s&X=��hVK�����I@|���a�=����V�o4��/��:��(�1R�c0��@��	v_��}\d���	إ��єu��� �6��n*���A����}�K`�;��>�`~"�9�����0��Is�l)L
5��?�ޅK���#�����tp	��g
�o��D6�=˃���aF�
���|�z�9l-�
˯��g8��I`/}E.���q �:68|;�͠{Nl�\����������(clq�'���^w��V-�,�!�x;���NH4�I��~Q�;��A��0���E�����Y`� ����O"!���\6晖��u8J�
+��i�&�+J�,i6���|aʠ�Z[�?A��&<�|ʯ����
f|2�y��w�0�� ��ׇ]N��T�BK`�zO���V�2 }�cxv�|�DʖL��<�ȅK@�����a�@3QH�C�a/�NZ�'����`*�w�m�e�~��O��}��?��I��߯ͼ��|���{�ͮ?vz�w:�y�=���u@ߓp���5Cډ�����h'��9Y�����W]K�:�C��m�y�jѣ�p�(�Ҵ���?�����<����sN��vW}�]�
��Ja�)�5~^���yۓ ���,�+�����>���y����ӜS���:��˶���������ny�Y�ԕ�5&o�g8~| /��y�Ow���*����![_�3���u����4ƍ^���i㣀��V�35׭��onk�%�t��ܽ'��W�&�np�������%��.n�ZG�z�mٵ�?=�]9;E�����aK��˖���[|]y�\P)��_�4�z��ǋ����8UR������/���b�����o��A)�����M����m��dUQS�p�(8|د��b]�9M���W�C'>����|����Yj��s���\�?�3���)�gO��Em�9s��pŅ�3Ξ�P �AW^&m��Jj�H��<(z���m����o�t�>��k��
��������{�)����kd-���Ņ���9/c�6�5�[~����g3ʥ�Ko]�v�������A�n7PM^yN�x�`�ß�g�h�p�y𽮷�p/v]z�a���ןo����>?`�V�U�ؿhY����?�s�6k8��o�<_|�՜�~�E<�����if�q���S�m�]�`�������&k`c��=�j�,��;��s��ӯ�s�ݏ��zF|�I\~L܁��BŹ8�{6�y�	������?�͏�<®kx��k����Ҍ+����:Sr���S�}��p>�'�H���/����������t��mkb���_����/�B�W�&Bg�s,'���y�����]~}HD^_��c�m�|��_/=U�|���OK��r�p;XK=0�Akʋc��U&��\�|١�&����5IO��Ʃ�5�~5^֦c��'-�PCŶ�F��z��F+��&qÚ>��8�t�V�^�g�_�}�T9nފ�E;��?W�s��+�Lrķ��Z��G��M��m������5��D�?��D�����+�1�Y˽X�]X�y~�)�i5+<$f�k��U����ke���K�H��|���ض~�ӉC��r�^ؙ��*�'�)=>AS��Ʉ�uW��O_��8����m�Q��>��Ӱ"1i������Otwo������P|fؤ�����_��:�{����]{�z@*��_UK�TR4��IJj���������Ҥ ��v���ߝ:�%i]�EYYynE�y�O�]�X}�⤰�ez��?��j~���7k���pk��l/����q��7�9N��y:��ƴ�/�Y�q�.K�<���*��ה����I�o<p������2RW�"��� ɬk�]�C-���j��]��_������Y�����´�Ƿ���j�/=�C��<�f�vF��mEù;�����˫�9g��:6*��'�?�z�Nc�㟗������JZ�����R#�ƾ�RV_룖�K7�N�S.��x�ݖn�VZ.^=@�x�����	<��"�0g��+�/��!��(�f¶�5O��;��5ѷ$�	fl��|��K�E�Ʊ�τ���$¥�1�M�w_�+fD����kJpE����&/�(!_}�#�����\�w��%�6�=����a���GI��g��>o�3'�/����~2W��M�X}�L�w;���zɱ'�y��Q���xBuO�fTN��@�pYr��AB�3�u{|b��������Tu�������N�֦al��|qQ2K2A�%�G�������p���+�L���r؅i��Hq.��k^�`��Ly�$Ŷu�J�mt������>>�/?3M����ho�IB%��l3��o��}��M�.I�Y����m����0U��ٝ1���U���,�+�&��g�Z��U�LY߉����?�C�̟��'_{S�D�B�{�W�,���<���b�k�DN�U���;�Ẓ������=�/l��3l��Ե�7��$)�[l��{�c+����DI¦���$ܫ����}_qtȐXk��x��r���WZ)ٗ�@nO慯M��:���l�d��z.~f��xV��dG�d]��l����#+��e
ɋmk�)��-d~��f���bקlg5�4��2'+�o��ݕ�|���oT��b)v&�UlQ8��1���6K��b�a��ԫ��2
��������-�ɦ_��F�r�s��݊^�=O��8Zq��v���<�ɲnIK�E�WK��s���+��B7I�9��x��d_�L�U'��R%v�a�3�;^<˭V�r:�ePOK��l�em���^m)����O�����{�ݗQ�?n*���$���?�*R���J?�I�/�L�����X�V7�øwp�'�|�r~��\l2�Z�|>����v^��Ǹ�"���<g�&�x�|��9����������)Lv��-����6���5^p�|3��)Ћ�d�1?|�'������]�������&��)�oy�!.������KM�,q*3�Ks_�V��s��[�J�Z�x���#�7�8[!��mӗ�[1�g�������ߋ_�0�\�͗�\mѶ��R�>q�/Z*n�_�e�$��:^��
���B�c�F\=o��a5��0\���˷4K:Wh�.���u5��fS�D(�"��ˊc����|�Ķ�<9sU�8.��gH_K��)���b��l߯�
���*��e<��<zf4_�S�v<�	�������Ǵ���,��5;���gJ�=�������%ݽo0���7;��Wg|����(b����\^/^S��i��cb�Q���	�o毙;�'�~]�������n���+}����4y2?`�^��h"Ox�S"�E�%���V�e/��'X�5o��M'I�%�?��+�����j���|��q���ռ�o���[��˶��&���-\�B��PK�OK�%�3!���f¢N�d�L	��\&�9CD�'D-�%sa��y>�����-vWqd�;D{K<!|�����a��ٰ���\��u�Ł��h�-pYVĢ��Es�m7t�����!�l!:�a�Y�DX!�m�F����B����"�/f�Bg�;K�w�鰈���P?�.B�CX�<�8�br�E�f��#����Qa	�_��ᝉr�K{@�ʗ�#�>�Ho6�̥�"��
K|��$C���*� w*,�=̘���`���? ��͛�; ]X⍘=B�!��`d'x�8h�|/*:�|�Kp���_~ O�W0� k��h&����k7�$X`���)�j�Yz�eA�(7,K�s��&?�Dt���+{�l{c�5�N�"!&#�c��o#�1��6`a��7g
�{�9��B?G�3�a�\[X�1|����̞��&0krX!]:�ԗ3��؏O�	0��q�����w�͝�|]��w.�P?�z�z��l�/���A���d��O#�s�|�a	�c!D�>G����b�w\�8, ��|kX�=�P?��^����1��E���sb�3b�Bw�@�i9�}��~B=�fڲ/�@s/"�"y�f�r4;��(�F��拝j-A3���H �ٟ�f�{4��τ��|]�52SC�<C36d�j~-]�fB���<dB�BW���o��1�A� �� ���L����@��AC���3������<���5�X�N0��ƙـ�=`7��g���e'kгGS�5���1#���������s�`����ۃ�L�G���OI��ia�T�J�#�������:���M�{�?��M|G6�C��L�G�.m�����h���#�wY������z�֛6��c��������Q=��:��L�l�Gm��ߟc �i��\�N�V�]�O|��d�m�T��6t�wd��{�������y�m�Mkꈟ�����S5����&�����a��)g����|�M��Fb�[��X	�"�J��lT1X��{�����]�/g��?����}t�O����������=X�5�͟e����z���o���d��;�w�'��3=KK[����bm@�aT��BC�iv���%=������[�2�s̀�VN��3 �3dK̀deg@#۩�ɖt١N7�����	١R�=¦����E����t�vH�Q�D�h�L�MB~i�,��J�G�H�'����h���>�Œf�d�*_dd�BC�QlT*#C��B�D`���W�q!�g�/��CC��V�*9Ɋ�KذV�4
b&#�T��!#�d�pY�	_d�
��
;�La ?a�����E��o�l�D�U+�!�X���F�3����+"�4"_h��+t��;�lm`N�~��os�td����*LD~��О�U���#�Q����@&�� _��Y�k��l��kg`�p�Tu�rG�Bq����ڍ�ʫ�W$'|L�$�xP���"�$d��!�Qm��%�BFxȄl�%��I�K�@�i�Ψ�'��j�noHC�h����4{�t�Z���F����E<F8	�Dm",��d"/�>ᓄ�rfN��Ib��K�Q7�>Q�fDM"��ݪ�+�D=�L�#��U���c�<Q3��<5E�G#�`�.qDT����+��;�Fԓ�H���x>r�$"�d�扺�/
�=��f���ݑ����	����%���H���zY�L�2��Lԕ��Tb6���[{�>�V�*Qh�yQ���>�F�+:c5]���a21&�U9A���#��O�7QT*Q�ַ���=A�%0���=��[�0�fk`E%��1���!��#�E"b#�:�#j��W��^K�_�UX�ܫ�ȵ*���X��V�)�.���T=D#faG��#�!�F�	��%��d5R#�Ǭ�A&���$_Y/+� ��ő�O���=����o�o��K�Q�����T���{���[V��׿jc���c4F�=$C?��d��_H���1����?����.�������1�/#��������������~��TREE  ����������������'�                              '�	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^d]	�Wc�>Jd��k����l	2��ɚl1���D��Bc�D�$���l?�Oc_��e�2d���<�y��3��}����=�9��s��ˬl��� �;�{������\��ƀ�,;�ؕr`>��0��F�kٛ���B[����_�b�΁�a��E��#�
���MĀ�C�W�0;�v�X�n)v1��Ҟ���ދ�gؐb5�Oi{��a��Ze�=FYS{��]����R�K����W�L��н�`�`��gۯ0;�^+v��J����f�n�h�|�-��1�����h}�_��~������ö��V�>ϡ=��b{��0ڏa��b���`7X۲�Y]@�ch�����{y�p��]n]�^���V/��x���3���a����wu5���%ަ�<~*N1������ve٭�/Q�8��a�E0���Og�����I��ّ����"'�կ�be)bwJh��c;�^)V��څ0oo�}�r���H�o��Y̶���-C�֣ݘ�|����Q�l'kQ�����b�ʁ�hzf�:�8_��f �	�U�39ГvG�Uo��O��l���9��mZ�9�!-�q�"��
�O ��nW��ؾ�B?�����an�Z���e��xޖ�_|M�)�C���'��5��t������x�v�����9����Y��'�����۞9p9�����0/~�@��Cߖ��\UE٥�j~�����i�#����r�\�ɡat"�2
�b���7?����a[�/��+��5�u�@6���Oxy��R���� V벹�W�����y�Q��E9�q��G{lx÷�I���j��p�d��ؒ���C�|#^�qŒ�*��-�	�%��c;��eOT�-���9 b�d	z8�=�q�{�S�|Ɍ�X�/a�,:�����K�`�l��1Xe��v{�X^���Ev`����D�K�`Ӕ�bn������Cx�r��[���$#,�-��R����d��'~y�+��<�v1\ˬ�qP �E���p�\u$�^�ɀ}�V^ң�W��f�=��wv\����#�kb�vY���uYٓ{�beRd�5�:�^^
f�v.{+��5ֺXJ&�`�K���K�����=��o]� ��ϴ���3|=��94��U��s���t*{d���u��� �;;���s �R�q�5������a���b�\}�Q��
y�cm�m
����t�y�o΁{ho�톫�3���'}��)�״��m��ӆ��ԣ�q���Щ����}I������w1��.� 6d�UE@��R�]�#JM��U���@�o���@:F5��u^��l���%��I�)���
���I[ @�����¡���T�׻`�W٣��nF|�ڱ���by��5;���-�EX8�>rC2������ȁ�c7"���!=��߁���x2��ct������Ee�Y<��ٽ�I*�D��5RA3��J3��:�Q刘p:+�T�R�
-%��/�!�['W���?���cL �Q$?�^����*$`�`sH���n���c�X�x�*#S��y�r14��'3�^��WL�,I�n'�'aUF�?],�:*�F�֕+�ʳ�ػ����H感t2����p�8*��u�Dwn�����]8�^�b �$J��9�k�@�|���oG8ʪ�ktx��+��_z%�ZO(���[,Ğ���/��E�mu�o�j 9�zŇlM$���L��/C`���3�R�� ���P�|:�3�HA��]�����D���9�-Q��Ax�e��������z)1[����^�A��xk����3��ħ�?rk�1�<���4�s{0T���m$>�����S=���0���>�h2"���%�M)�Z�:����A�c$�g�h�&�F�@T������Vy��77��G��U�&�E����#���M�2���0��
��[�,��UZ-K�#ΦE�<�-�%K���*ʞr3��Z�� ���Z��t��a�P��p�Q���2�dBEGA�����S&a`���9Ѝ��mW���0��8��4����˪����	�#>>�ݏe87�f��M�M��?�V)b}��U{<H�8"����~�y��n�y����
(ߢ�o�r%i��i�XBPX�p�nuQ;zr~@��c��E�J��Ɔ���5[^�b���Kd�UVUu�.,h���Z�_]L�o�ࡍ'���%���%Y�r� 9�����n���-���Y�0�o����h~������]��������L�d�ؕs�^?�P�i��xq��#�!�#W P���M ������Y��8F���  � ����8�ףU�c����-�!�҂,�HAD5>�e���뺠%3"�">���O��rb����d��� bmM��1�k����
m	I_ܒ��E�oX���$�8���V?=�|��QI�e�z9���q���E����h��n`���|��<Vd�р����P�(�73hi�cn\��<`�Ǽڭ�Oѻ G��П[����CK���j��q�ȩg0��262N����E7.�M�=��v��69@~K,�Y�J�#Z.龜l��q��U���g���
����#"���� ݇ކ�q�ϳ����u��Eϲǐ9��` !��e�V��N�7z�\X���@NL	������'��e�k;�òO�#8~�؃��e����Y���E1�JҢt���XP�D�����v����R�<�@���Ԍ�`��87��#�����Ġ��c:�I���/�Ϥ^&��&���X�j�H�b�r9�(T��v�ڶ,1O�B�NL�k��|y�SJ+�b$AX:�����m���p-�Z�Go�s�A��Gu��h�G�Q�/�c���w<��Xa��o���E�t����=����lf\����,�^u�8��羾�~��QρS-��؈�\� X��갆����}O�&P��'67q@�3躺Z��Q'wuI|�Y�Yو��x".T��� �o�.<��4�SdEV��څ�8�'���G��1:�2��q�G�냁[=쀵����|+�)S+�j�f���6�z�(u��o������O��E�a`����n�e���Nߗ8���q $bcU��-�uP���G��u�7����ֺ0�j��Z!�-(-6 ��U��K�����p{���E�\9���'�(b�
�p�Rά��`�����t{��&���bꦵ�I)��F�y�ۀ=��I,<�6v	�	��ZKH�F[G�>�ALH�q,��W;�k+ȇ�Q��l���6{(k��d	�,B�j'�c,�TĦ�li��$Sꫩ�8	�����@�(�3n]Ι^�U	��m�a����5�J�����V�����'�3���S����I�E�ᵜ��� I����o�|��lJ��y8����R����1t���-�.ւ!c�^�{��	�~Gc"�v[
�BE{���6�M&��z�=��>�,S�����b�#�J�֜�>�Fٗ�`#��)K�S]-ϟ['����xP���5F�Ǻ���H�k4��n���c�u�x��
�#6�W  Y��œhd��ӵ4�4�KI�KUyJ*�z����N&ĠK��8.ȹ���
�lڨ������o�����X^?f^���ʂ`q��lT?UH��������۰G�I���*����i'B�i�դ����5l�_�]�O�s��,k;{�w��"@౭�2[��&�)��"�*	���r���D�Wk��_6�	{3��P-񀖉M��K�~O���n����M�O.�r1-�ʆI0����B���W:��_/w��oUhg9�"���mL�� y�P���D�I0鑄.0˦�QE��?��� Zf�4g6ξ�����}��'��ڪ�(�e�~H�2���ܯ�?#��<H��C��[�g�+�U�S�m(�˫�y�E�3�O�i|��Z�����
�2X]x�����7�I�b�uc�P�2K����.� �M�*�_���Qhe�VL��|_��)�$u�T���ɬ��ѳUQ1�9���Cz�,�Vob��4u��b����	 lķzvj��m�?#���@N�k|�2��<IK'��N?	�'��k#lʿ��K�i�x-L׉��L��Q6ԍ��e��T��6��$:�VLPu��1Qw��٬ LSW�&�����Q�26j�L�u#���fLKaU�f�̆�`��d&�ن�'$��aV��A߂1�Pm6D���l��]U�SLFL�&�|�aPk�AT�c$�Ȫ�7M0z�֟r�|����t�<�B`)��y��t}��TM�S�ײ������Ir��E
$����9˖�<�?��C�L�J|���t�Us^�"�\�LM�\Jd��\�W��ʒ�֦(l-Zc�xK08�����t(�T�K'&J�#���wK)���ix��Sm��Ώ/ ,5_��c6���A EL�E�"~�R��������P��_c�X��X�#(820���|�/����\zp�`�ɥO	v]���1��4��+�?7�'#)ß%�~tA��_����ckZ�ݲ��8-�^��Fl0���1�����e�p3�x)$V�+�B���d��(WZ���{����U@^�C>��e�Z���W��H�K�E�(��"�V�<,�<����(B��{#`3j�I1�_|������V5]9ƚd�P�El�~aJ�1���c�歔y/�S�d��AxqP0hK_�釁B�M��p�J���6%�FV��O�#W��&Xq})�a#�w�:T']c�x�6ظB�{/�8Ѫx�l��#m�	c�t�0�i�G˜TY=Ϟe�'&��$��P��w-V����i�j��Q^R���q���l�a]���	��0ڋ`�����HŶ��GL><߉���$N�6���8�O�.h�*$2:��d*�(�L�����>�^z��d��]��Ԥ~־d<R��n���7�!���bۖ2k��"�pmU_e���0?٦�c�g7������$kz�tѣ�~���+?D��S\�hT%5�
����=��ֶj:�Ӓ�e#��hW<��າEQ�sb����ukS�T�*z�2ȫt�[��<m��L��
���49*��q�=�	4�<���H�b���yPJ�/K�g��x���	�ڃ�`͙��b�҆�\�'���1*��˖	��gµ.'�*��֝�TiGkP�'*���l��z��t<�'S	Xc����n���w���sS�,�a�TY�\�/�d�-=�5L�"}E����]�X�o�����(�^�
�g]I�
�,`8uR�I�߭����1^�
��ˣ�.�&�y"P|��y�r����@ʧ��H\�u�6��trtv��Jⵛʕ�t�%�nrQ�/�둈�zM���6�=�.i�@ך ����0��b^L�Ǉa�gǫ�a
�J#^�֑+ę��R*Ӳ �M��e�=JQ�������4pD�/�=;��-��:rvdUqT߈��Pu.==�jUrf���?�T�Ƅ��)�-�.)+��돹�BBk[�o�t�8��SY>�o����A��_�%�7�~��@�iĦH�¦7y�E(M�F��B��ķ�"�#�z�Tk�J�ό����7 ��%������gi�!0�>Q��#R'$q�j��`��e��=]E6N22�!>��B�x���K��k�pmreY���3��x�G?v$��ƯA�G�T�)��sr����D8޿��O�W3����y!��O+�6��B�M��o�+
ZŚD��i����i���_*� ���}<T蘲r�xNƋV�S�j��ۅ��>!�c����/P�f�M�yZ�C�B��1b#�~a�]��f���L��4�j��?k���)��D)�u=,�ٴԾ��-֜1a�=rv4�Ӵ>$X\@�+fv�2�/��Ik�v��� Y��,X#X����D��%��y���%��>��*)��?)x�#?�"��SV�I�t�����&%��ԓL��*_��R���u�x�̢z|!�BR����\�41FRj�F��<B�Ld�I<k�;x��Z�_�.4�F�Wdp3�nTa���-'����j�t�s0��Y*�T��ʐ:/r�|cs]-��:=u��4�{9��@��b����A�MyQ}r �3�I7�YO�U*>
Z��4��������r!X���H�j5��D�<�|��?Ҧ����3dM���\�����IB~��#Q��La�j������Qz-���(���T}�Y��&}������l�ޢ�Q�9���q��&���A̒�Q���2pUÌ�_I�e��ĕ��2+r �H�V�tXc�ϢWD	����s6|ȵ��y{Z�S�73E�KQ�����C�Q��u�V�Q˶5#U�p-]��|@<��k2�I��\����hY%��>Y��A#mg9�k
��&��G;§�5��[���w�Cs Uu٧�/���B
�^�T�&9����Q���H_[G���`��r?��07��@�M���.���P5t @%�k���}=JŐݥǜ#tI��s�MY*m��e��B� kJ}�q�[�gl���x8��r�uLFN/��X�Wx��`��p��"��,5�;�)x,ICkK\��Q��8v��
e/!Й�验�f�4@Tʞ���oB��-�z=�O{�/C��ٴ�N�W�'~��	p��D��*��s�
� 
�Ux-D���/[���1���������"�&�y���ŀ-\�E;��bGV�hNl��d�� ����0�±�)ԤǨg�I�������3���yΥs�uj�W���Ox/Q�2���B"�@��R�)*ӷ0�;�����B,��LJ��uч��gn��'����F�u�ؐ���h���	Q�%�v��כ�z�ף�X�۩sR��U"���S��<s��m|zF�������<�Z7��&:("����� &��L!8���ӌ��|!���׹O�Z���iBp�}��Q���t��{U�KĳSYQ��Y���gx�s|٣��e=�� �HQuC
E^��^��.{T�=\0c�8G�i��i`$i������,e���_��y�-1��n�@�c`���SiI��<(�)��R4���&(��1\��?�E�����譖.Kl�)x�sY��X�;i��!&�����{��� �i�6�ʄ �'Xg�ʕ���ѡ>���xG$(�5|� Y=:���	�5稩�yq8��Q��a���W���@�j�S<�A�_`�2/tl �)4@�Vo.n��u���M������G����@�%��hE	woJP��*����#��T^�U����R�����6c��NU����;p�l�r�F:yo	=�Y��C<}��:%y=k���pϲ�P!q:-u�.�cd���t	�H���W�&�n�nż+ y�D��-$��#y�����n�mz��|v��!BE�=y��j�!�2�yr -�����>Y,Jo��� Z\��mk�'�ׂ�q�����a�r���� /��Dm�j��]��E��¾����\��e�T������g�D<�8�B(�����GN�&���P����jm��t|+"��	^�hC;����Ai#O*��(wŷ��� �qۗ=�.��r᷌�jU�����:奅�{����O���R;@ql��N��H�����ꄃ�"#�{p����	��:� (���.�q=�.n���(��у�I�cg��2դD���yɖa��}��T7)�vW������Kl�Q$hhWJ�{/�e�*��L��E���ź�Zp�V�j>m~2�c�֟Rl�>�NA��XV/�Z�;@Y�8AQ��������h;��( 0i/�Iky��!I CK7w�h�KO�%��ȷ@`ӣ�c ���T�z�e�E�!���e�EW?]�vVåL��HeX�)��g���X�#}:��"�z��
eL�?9iY[�&�P��� �&���5#O���2��6`ձA��<Ȧ����8ƈ� �yi.SW"�+N�'մ́i�D��\8�h�8鯌���&�R}VoDˏ�S�8��.6�H������o�*�c�dGR�s��y�C�I��G�P�Y�.�������|��� ��D�I�W{��{��o���ƑZ�{Y��<�m9qs���S��X�Ǚ�[�e6u��?r�@ 2��/AWJӫy��lZ�a���Q��o�l
.LU��
��
^bO��x_��=�N�X��γ+)�L����p�W{�O�M�1�c@$�X�����B'�e!!<���h���#p��gC(�+��Wsm�Si>�'A��~�ݱ����R��P#4��"q�"s	�c���۹�O�W[$�1=�w(E&R��y��3���KV<�	�Ƕ+�Xe�	��?yZy�s�����:���@A"~ي�d\ˉoc�"=�n�<g'/hm�bS�5�-�.a�F������Wި���w��@TT�g��F�K�<���)�݅Z�������X�g3�5H#i�i�(ev������������� Ťb��֥���� ��%�C�ل��r�;��_s �)�����%������4�����!�:���0���ts�#��wb *�G�7�X!Wt�
'�,VU��I�z-�u�7�ӏQ����ycA�xx�**�́�I�̆�� }��/vfC_ xU��O��q�g7�u`2J,��VE7׸��R����u����G�b���`_ ��k .[�ۛ��t���0c{�ޕ݆�	�4=<���W�3�H>g�$�3�-g�]���tvհ~m�:;�u��Ca���K�񲎪X���x9�X�E{���O� dQ\=��Պg#3��Ūx_�v?�3t5��H�X�@>�mY��+�5K�(l���vhU"��� ��������n��r��yÐI���,��UnC��	���.���3B�Zhh�t��;=�X�+@@��0�u9��'�}#���0u�7�y�����Z�9�]�A�����l�E�\c��P ����+��C�?б�,ES,Β/A����f�(>�]SZ�O	��څ�2���E$��e˿M�p�-ߏ۠@a��%/����Ơ�L�k�p�S���_�yV��Q����|��_6T͂�g�&�����߸nny	Ȱ��|t	�Ţ��M���7�'�ٽ߁"����͠S�]�cz֞�r����a�Q	Y`�_��
�;(�3,T@|͘��\�ۦ�� �Q9ԑQ�y ^��>�_��N����2�"�k%aj:��;�̇<��ɉ֊"�����ra=��1��v������A˯�I���[A'y����r`1���l���qs��X[���?�Kaْ�N���j�/�@��8h!�S��
tR�
�.h���0��|�.��±{YH����}�A׌A���|<&��h(�L�vĶ��	�8_'r�#߳ҧܨ�3>m�9`K���
�.94�=�.���?�&е\�)<��-�C[�)k�EH;Q:&����B���!��s k;W�C�"j|�s.�CG���s�����ZB4�h���S����'�,�U<IK=6�A箲�d� �����n�G�VH�R�-��ȅ,7=x�%����JN�$c�><޳��ОH<݇u�N��MF�k��"�h��p�0������[p1PJ�ߌ��q�C����;C����p��"���>rO���O����X�l[V�"���+l��]������*F��"^%�4�)��Dg1C �ի|�tBK�&�<����W���J��64���q��Y�\��ʂ_�C��m�ȹA�P=_����`R��Ŝ��M*�ľ�O��"�=��ԁ���$�OR���g���A��u>�C0�"����{Z�ay��˾0�g�{5�������h�@�]�W��2!ҁu^>���U�X�h����Mz����m=�����.\"	�M����G斗����E,�7!�2�j�Lh���DG�P[P���M��@,D���v�p�I�{$D:v�g�h���0��@
��C�!g������2 �>�wȁT��W{�7�q�|K�2����O ��r6��^�aJ�10��Jٓ֞�z?��t���I1i��y�eO�:�3(�G�4 U�2�Y
�C�����X�l��ݜ� ���6�����he!� V���^����N��k �I���K�B~����奸���R�%ްh�,�ـ�D����y��@Og���aS6�������e"�$�J��ŎB�R����\I��`�Iv�Ҏ_��4eĴ������bh���H�r��p�%`�ہ~�-��z��S���"!��� �"c���R&X�p���P�YP)`�� z�u���2���;�3���l��;m���V�'���Y�������`F��@J2�?p��`yA��}=46����=�aeƐ��v�T�V�t,b��W-/��{��Q����rW�;�{���ť?;�L,{j���Ǜ��s\�+)��k8ȡ�i�S��g�-��|W�L�|ٴ�[��%d9�o�ȃA�{���1����ScK}J�x�G��e��]�yA�"�j��i)�6�྿�r�sD�i3+l&� 7�r>3mԛa���3�T�p_��>W��>G\i�G�+lqZD�9p-�;�:�!dY�.����A��� �lX$q]�w%sH�#�,p=���) j_�1�Lx�
V}2�<�^�$�V��}�Z�9ڝ����I�%�w�@��/�hM��o^`�b�U?8Yܕ�)�o�:��10��U�Ī��Vρh��Q�.EƂ�,@beB�z��&Te�������0�I��C͝���6V��N����������5�P���KP���U�= ꠭�1���Q��\�t?W����q�D 9�]������C�<���_��׻�(-��8�
Ŧ���n�������{r��fV�	im;��
c���������ӌS��~�ae�챪���A�(�ZQp��� 
��g8����.L�,V�K�8�s.�t��S4����b��S�S���0hW��.�;4S���7z"�Z��@m@,��ԅ��e�S����\µ0HZ�p>�����C
���_�u��9�Eh�ʁܡ�w-�Ԋ���z^��ۦ�ф=���q��v9�P@���߲ힻ�졊�z���������](���);�aO�߬���t$߲���c���1�K<d�tP���Wn�i����g��]�a�#�_0��sѳ)C����R�`�-%Tr�$	J��<�[	}�z��2�����,F%̨����Dc�2���t������nз���o:C>y�=��*�-�z\��a���'��ӕc�����=.�O1(����}_�A�H���Z�*�{P��h`�����1��>CpZ<Z���1��B�8�!��v�C�BP��`d��BY���+��@[�qz��2�����cX�S�S����4 ���C��t���TH('ʄ�({k��b�j3���v����������Vg!�UM��͊��Y�IS]p�T���-,A�,\�ٷ�q�^�p����w�"��Q��4���!AI��S�uI;9�D��'}��,��O�K�6��'aO����ڃ'3a2kV�	 �F��ǉ1
xI&�ʼ����\[�X](��l�
��K��� B+�j�-��Ǻd8Mӭ�ɶI*�J�&�ghu��r���u��/[�+K��گ���ǃvqM�:�ݞ�3d�(�) ���Qr6�"6�雺���g�H���_�S �ZgޜjK�˪+Ҳ��K�zYX��>�r�z���M�[F!�ml\�����i�����q(�nӪ����U�?��S!u��0;���26������O�UG�\!���L�u�J���es�x�7R�m���e�G
�K�M�HƷS׋zyo�2�N��M�1�w��D�w��p�@l̆%T�5�y![�D�B0�$�-�	zX3ʾT�σi���uq���4V�_�\������T�c�M�78ُ`�UAbj�;�\9��ɧ�ِV�c���n���6������K�<|����3=L�NRȞ���45ڹ����;�V��X}�({��ꍞ1۝�����-��V#A�{ۚ�m�CM [YH�&Ӧ��m��<�d2T�(ecC/΅��Ⱥ�N.�_`NӃS�z�Jx�E�+�̱k��ı��9K3U�k��8+��$��6�n��/�U���u������$�0Z=hJ�}D,�D>\�D�ZyEXH�%�ܕ�����<!�S�s�'z�����c�]9��}[��g�m�y��5>�Ss�S��y�t�V�eq.�To�{������ }�e7�����_[���m�;W���e�"b!5R���!L����|k;v�NZ�~���ѳg	=��P��Sb@�g�3U�VS�,��$�� �5T���s��أBxC��N�~����ʻ�lc���=\Cn��2%=�`B����S����C��O-0XV��	���/`:+��M�RUR%q�0���Ks����RǨ�1r���1_��(m+=IG�ߩ�+�B;�P�Xs=|E�"e��
�$ÿ�/9�V��Ρ*x`�WI>f�ҔKv�X����3��4�b��!=����4��.�mz�e��do���U�v����*��\ȧ����$`�p��+�y�<�5��,0ٙ��ޢ����Lª-y�U�/�>��TU���/���-��K��Oik�)�w��SAǋ{�/�W���<���?eK�&��"H������&G魭���Ԁ)������&��yM�l��=e�%��|���:�%����B���%Jq���\�JEw������h������=��D#��s$�d(�
y��I���E��Qs�+�_~�ס��2\�~���X�ܢ�+���룈� Yj�I�Ŷ!�,�_�BVG쟾��]ŅoyE��|+9�ƥg�eS�?���c����c�H���&�I�7�;s0�G�W�t)wP`r�I����V���ۈ�X�"*�9jn�2�e�J���ܮ�㱕�-A��Kv��ˊ`�H+E���1b��(
��o��Z�� �D��G��}m2�L�� �������'��h�����Ŏ�	Hrf�-u�5��������m�:���8�Qf�QO�EG��'v�����������`R&�S�Ft�#6sk��"Kr�k�HĤn��a�tb�4�F���,��N�v/넪���N�1�WMGQs�'|6�-��5�b��� ��NK���wM���!���j�j�&&�(�RTfY��o� ���֋��Eo�"H����x-��e�M�������@,#��L�}��H:�'M�C���w��D����4|ŏ$ji�Wԋ�8�j�R���lK�i�/�$�K2^a�o{�Fpκ>�l�`nSqFF^¾��Fq����v�
N�ɻ���N��H�PA�?F�'�\�(Z�.���@tl��a����]Ү�?��;��	�Oo��yK�m�S�@bc�>���!��Az=Ŷ�<$����/$�1X�J��6�Q��e�O����(������ԃ�G��`�s�lc\����>wJu\�/�D��Oa��i���m>{�]�̈����ص!��F�����K'�y��{[���`�J~�*�7�	�y��`�ȔY��9���K��Sa�6�
̹G�!�c�l�Lj;�W6��k�km�c��I�2�d=��k����1q�/�?\9����5�b,eEĶ
�.0E��mV>&�`}x-����s���6FJ���[6��V���2a��/�����jy'[�5�lS 0���c��×Z�)*ߥ�&0�X�u��$����F$�>�Y���d�8F�yL�.k�9����a�u	�(��j��v(�Jl��:�}�곒X�y�P2�;���m� e5z�jD�0����@B#5ݕty�n�\{��*�%�
L&r��@��XRl�_Y�!��˚G�?@@��X#��j�����ZC�DXI2��~�6q�`��� �o���-��P1��%�n�%@�t��22������Y&v��K�D+k��d�M���e�V��K�Cq���-8%.�^U�n�)��gC�?�PA�!r�e �<�yk��Xr����c'J���y���H��Tɨˁ��w=\SBj�UpB$ZL�g�u��8F����t1������ڽ���c+UHO/�b�^�㟣�V<>K;�m����RdQ�����5��K�L�O�g�h���T�N0�_��Q+�lW��J�V>P�T��yL��CYf�:ext.C�}c^m��Z�NRRD@�Ro}�������F���\�s�ȱ̀i�b&o����D�,B�ob��s���߆H�}�F���+O/o󍽤*�ki�T�Un�2�ЪH��K-�<�V�^u�h��l'�%WU���_�E�ʁI�d����q����i���@�E�2"zz�h}��el9u��~����8u���F�X�6C\�N;C�>�a�1�1e��Ȧ�R{��kIKe�BZ[��/3
>R���Iw�U�%|��T��7
�^0G	{�DR��DVd���Q �t}C�"���$R�xl<�Yj ��X���5�����$��\�&���R��;?�n�.�l��0��wQ�AX������ď�$h5*Wr�0l@~���"ޯ���V_w�%Պ?���MB�[oA�eR	�g�����kX$Gau�A)D�pW�a��	��T���B��\i�"�����v��8�ȓ
:�Q����amI$D� , �=�E)���y�){���e}���0�"�c$����52
���.�_L��!�4ݠc$�p�C�Xt?rBi5;;2`�����ħI8������ %�'�"K������@3_ݭʞ��3���9�-��M�:��pPD7G����A�Hm�49�U=����~C�cC$R}�bFu������)֝
�P��}���R�R�N�]��Sw�^��b�T(0��b�������^J���NƨJ=����@��ߝ��q��}�Q�.���ދ�������=�
�\�J����sȃ�0�Qi0�>6/*N`�28�K�4d�����K��&���H�=\�.]���6�$K�t�CBe�Jͬ��� e%��͢�ĵM�V��)��\��(��Ƕ11�}�c��~�����8أs�w)7*�2��qD�b����g��^D )�:D�ʬ��B���f \���z�l��,lz�ؠ>��/�@JE�#1q<-q}_�
�e�ʇ�=:(�1p�O9����������
?�e� 5X�Tѱe�����J�T_(\VG�
�����k��KZ�~:��Ga��G���g�S�"���5/q$�fC�4=�<�e��$ww��؎��/��B~?:V4Ɩ>�ԏ񕁼�i��Zo��S�1i�̹REG[6q�Eb_/�Ɣ=��m\��"=�B�Н���/�P�n����E�U�%�y�:��>�np��,c'O���$�S���h��a����S`���DZ��l�q�b'�5�� o�I��@�ѥX��_1�U��[қ�7���V�O�s8@.e��祲��)��p��T9��f�0�����"�zǕ�������QeOZj	V��-e����W-{<�B' �ZY�3�$���Fsb�G�(���{{8"ou-;��P�L�����(dKJ��]�=�ھ��9�����G�,�#��PJ'�D&%�u�	�v���N'��^�~�	�lT�~��W�����e�S�2�o�*6�W�3-�[#����-N*�����d��i�sx����$U8lD ��r�軔���X�T��#��!��Jxs���Rl��<_��eO4?��O�x)%��;�عx��O
��&X���@������x>��Qt�����c�
S��,ak��4bM�q�;E("ޢE O��Yų~�^�Lɕ������Ot���<R{9 �{ҹ�%�(� ���D'��K������o�=�ms&����GaJ���32�?�i1$*8�7г��X��+j:��R���e�-�Cw������b�ڜ�D�C��MO�ʡ��b=�=�~m�"���|��OKِC[���j�6��<]V�-��n��Bp�^�s�'����'ߏ��QԄ��A�~���|�P��|��W�*�/���m��J�~�D�5��O����LBV5��D�u���S���=�q�Y���$�w����x�%�KqG�<n?�@w�4��_�����������Ng(pp�{/k��bk1�D��J�POfKç���?I��0���>�Z�W���,��Hҫ�7���,$��rSpUA��(�$�8�@�)�R; 
����,�v퇔�"�.7�(,�*�p����ݞA����g�2Å�ǅ�53�Ѯ����h�|��/!J@��p"��L�[&��KlyBy�����+�����@7+��0��00�}f�Q������Qg� �ܡ暲G����ǀ�-��� �8n�Yw	V]�<��eӓ9ԓѓ!�ydģ���hkrW��&�p�?R��H|����Xl��I8њ�k �=Ag����T��u�4�����;Vy.L�=
��N��G�F:�X�VQ�M���ث��>���c�X��S�;5|��\b\�C�ЇQj:W-%�_���q�:�ѽ=r ���;3��a���b���h Jk�u�F��+��+�Օ���C�C�+\���Lt�$����&�S���V���Y�xqO��%K�{�%���#��<(wa�Ζ�k�����'��خ@�Ա�
AUf���T�:�=�%%���S�J?VE�j���q�mȡ@��X^_C�5(�Z��΁��V8�TN+`P2����}r�2��9��-��qw2�T��� �Dl�)�	����S<��L�a���|P,���5|����R���@��ީ94���99�;k���%Ք��i����o�I9�|{��ܝ
��XS]c�HͰ^�I�fĳ�}!�B���I�}�p�|��XA_VϜ��NҀ-��^��(Tt��,��V���E؉�*F�N#�t��kW`�S9�b�itX3�g�����0_���N�ǧ��Wd�o-�"�����@�6�'��X c�K�/��\�E�����D����C���#r�7
��9�1��[��Y-�o�=@����蠨�����X�=�����7�ٖգ'�6�~�Y�6�]���!�xY0Ɉv:]�|���-��MZ�)���Z N�!�i=��~)��hBsc4I���Bv����2�z�B��X�D(WJq�3�[h�VQ�~<K�+��"�p-�=��Z<�{֢Rcw���C���R+V�@���(�Zaͷ(/%^�a$�|ڃ�)���� ہ�T3�eޑeO��6�����Q���,�@�Ȝ�'ɺ	�P�<�v��GV^����4�K��3�>�A�:�I!��W���*�':c2Z�ߑ�+�S�-�:��!틮_vl��,��d,�U�y.s�gH�6"�� ��~��p��氇�(��_�>~9068��=�&�D��Ǹs��)�Pi����Giz�G=���CMf�\^���������Z���W�G�{�Ǘ�j�]jw�����m�1	�D�� �kf�Q^"�-��|�Ea���qu ����Cqi�}�_�<T��Ε���h�W��Y�m�ngا,U���6����:��Q�TR.���R?��ͣcw���1�=zE���	A��<�c�Y�&q��\yd�U,|�޻>-/u�����=H
��Ά�0�w fz<�i��G:�A�i��d)��Yu��p�N�W(/����u�D��"_��$��A��[^J8��p]!ڍ��>6�݋��w1C0���߳��
e�b��I4��ɵw������%Ƣeon=@�� I�2oŜ���=�3��>3���@s5ښQ�삫|��%�Feo���jPE@�p0���5��O���|�
J9Gɔ������=~�c?�A%��,!��V;�c��l.7���+v�rn��79���p�݆v�t�����syN�Up�x�}sh�����<�B�4���Τ	���/#7}�/f�%M�S��j������?~�e�����k������j�'�V�����3����K����b (��4Lb��	5��_[���� 6��B�F6�f@��ܓ+1��b �)�ؔ�E��gz��#'a�?-�_�r:�u+�qi�a��͠���-G7�*B�� �9ÿV����K�^Z^�L��z`�����WiI|�\'�B��ۇ:Gm8cHd�?Fp��5�e�Hh���#|�ұ�^�F.?�c��R����e8�g!ܡ����3�9lL����
o[�~ȡ������0�47KV^&�Y;gs��̢,�Ⲋ��E��H��@�XH2����&gu���G�ˢ����X%G?d� �eU��G�_��x0���y�Q�2T@V;��~rTѤ�̈́c\�h?����Ym��A�>~O����R'�5y�޷X�xjN�"�<�S<�v/{ I����|$r�O����o��콗�Q�Q,����߯ ����U�4G�#	�� ��j��>�ڔ�z�	����@z
i���b:�s� ��a��0��ͫl-u�iH����%��"�����.��X�:B�u���{E�&n������$'߾�+{Q�#5�s>W��;0����s!�S<q����bg/��&ʧ���a;�A���:*�/{��S��ǳi��qs]X??�&�i�=�^~T�]P�v�L�2	^���\�Ng6(�2�zr R�M����o�K��I�A/q7���vb�nhʠV��C;f�'��e��(� �`ѮE@�(�U��D�C���!zL\�'>9�p�k�Lӎ����w��B(��@ըz��=���]�./1�y�3���XPl�>�� ���0��tn���I;\͞��6�د0�z�!d�Пy}��>A%&���B�:փ�����Y'�5�1�H���+>d%qlu�@�mSj��r !6.������z�@f,��A��P2+��q4D�����wP���m]\�r�<c�^��_�s�Ch�$��j�J-��˽8��T!�h)Z���a�uỸ�ΰ|ūSĎ��L:qd5��w��yD���3a0��K|n+�\�Vk�1 �Sm'�`���	?��XH���9�<��NXx;1��Yj!\��y�3��q�_�R%B���2�/��˟Q^N�����R�{&��K�C���_F# ��hD��.��HV�n��e4���h�O,Z��87I�vd��pQ���?�5^��2j1��s�.tA����'��@<�p~�&��B�i���8݊2�W�;	��!�[���j�� ��@������,�샙�X,� ���- 
׋���S�z��&ѰX��=�&%�s`Ê0
��1iqa��_�v�:C��'8����OMZQ6�3��P�yY�'���@�6b=%���>�/8Fj�����q��x�__�����'k�܀?&&�">����T��ɷә����Ѐ�f=�A���rE��՘�ν�r�[r\>�����=�*2)��;���Dʓ�A=�ӿb��u�����LƗ=�:�q�U;��@qesZ��9�9J3�z+�����[���A8���R����b �@����+�Ie/S^`�-́~~H��X[��f}��Cɾ����[l5v����5.�P��E>rZC��, c���(�W�#�������H���s]�cv ��b�k�)�5�R�.�X<�v��'�sn�/2��u����eO���eF��M���g V��OuT�ü�Ĉ���{E�?�3�� ������v1��3]�Hp�ݖ��'�1����.��^��
�!>@�V;�(8<��F)"�/=��(��M�,���|���a��T��Vx{ta�� �<S�P����*���܏򶁖�����8n��A���}�1��e\t''%P��r��#s�{� �8*�����	2�� o�ac��sI��,��F��<T�a��  �ڷzj��N��?���]�w��a�D��N�AI�Q�cP����\�l�Xf�R�p��`�L��(_�=�5��ǘc�ۥ�.�ւi��Slԋb�>k)�XW���s�ߜ�傞Sz�����e���g��Qe/�?ұX�s=hY?t��Z�����zА��Ҟ�s��Rv��K��&6���j�CMa�I�n��OZ��a^�mt���z΀1�8_ʧ��I\u��?6ߙ�,���*AI����_XR<��ђ+�K�1>��K���kQe���`�o ����0�7�:�t}΀q2�>�����sF{�y����1���~q�rT��u�uv�Q�#z��Oc^����N���w`�ɸP7.�o�(�{U��`z��<����Mڍ����
a�����8�5p�p�����
�16��NX](�G\��TH��%�}b?�ר-_p�������]��_B �^�� ���I>�x�
nBs[{���8�kMb"�R\9]�{�$���e͙�_����m�x�1YH<!qŁ���k�#����A @T�&�����T�D\�.�@��?s�̎�	v��@T����?�X��ZA�������8��|F��e�Ҝ��P` �d2�#&��a6����V
}��������"{���d��^,E"�5%�B��q�j��D�8eA���}o0�z
�9�J�I�ĉ�)<7�U�鏣	AE�h$(]ė����D\��7�\�y(�O��UQe����.m�?X����!ͫ�͂F͸���8��	�QU�1	v���BxMiH�m����+���D^�)箲��D�&�}J�2,z�Q��m/���&*���a����&2�x�����ת(btP9V���-qG��._
�B���J���x�c'�8�.olD�z-�<F�|'}Ji��|)����[�ħ���%��	���b�L���[�e�l�������;��AOTq�ԋ��$���R��M�huq��@v��S(�(6���Ve�[b0S~-�JOa���4@�|R��@M`��c_��TmIL~L�^s����(*\�C�21�vׅ����R�i���[20ՎLx����1��/m�7��ӿ&�j�.%{�)6tU��b�
���*_��[�m�y'����?g�jƳ�>I��������//���/���$�*��+t�@B��+�R5�33���Q�.L�z?8S��mO�#eWq�9��ܸD����>>�i��~����͜B"���Evs'ǟ0ί�C��~X�9;
�ЦD��5��Q5��pL��5�ߏ)`�Ù!r?�oɹq^��B��!$�C�AOA�T��FM*	]!O�>����.v��AUY$�����L� /�`w��IN*=�UpK��t��C�����n`�c�Y_�X�X���t�F�ެ�j�^7���ڊَ���|�Q߮h���^K��W[�T��_�j(��cg�Om�mq��tТ0n�^У�o������6�¢ �$jD��Z����8��c�@�$ZNV��x�P�t7����>� ^=��p[���
�Ca�k'30�A	���T���jUh������6�Q��bb�(n�Ҍm�a��㽜�}�������E1Ec¼�a��y�xD�li�"�^���T�10U�y|�����\"(��
NָB�B��L<7՚D:�8��<K�����L��w�#6�-S�C�'M���@�������8�--�s/�V�ת?�m�/ϰ���o��&H&6������"��I�������Mz�{��Bv�=zJ�{s<�՛�9Qbێ��8��ږB�lT[�8&���:��������vU#��!��${(D�VI�M�Sׅ���`��������Rc�,+a��v�k<����,N���2���ԓ3+����1��n���ea���� �_��"��d������fv
��4w2�x-5�v��BKH�����-���n�Fa���T�=֚20X��0,j���pQ�����j��	��v,��ʐ��x�C�X;ura�����X�=`�D��(j���S0�LI/�̜ki�>�^lrVok�N�lR6���c��IJ�!�QZȈ�	��NM���.W�յi�X�խ�`�ȯخf���?|G��X0��Uv��h^	�����5�\G�� -�AE9��JS�������1؈d�]�("�^͐�<����,:(�{�YR��[IZ��8�6��a��x����֏,~��G��������bg����H%�wwp���em��I�1ۢPZ��?�-�Ec�K��᮵e���sn?�R�D2E���q7�޾�4A���'����tФ�o1Ӟ%
�1�΀(uT{'�؉j���v�����Br!D�j~)�J�β�
|p3��"�N�h��P\�*D�b쪪��鹎+�ٱ\�����K����l[і~�nηq���@?�`�(5�`�&�Ԑ��	�_��/��T.�����k[�4f�=*������db�.��*�UV� �N�ذ L87PjikT���������b`�=b��O,�4T�c��~��[>�?���P5ɗ~Ƞ���
����`�ֈ��Qgݭ)F�g��I',0*'����L�:�N,U��	��Z�>�t�����<WC;[jB�NN�6xF@S���]`cmʖd����
�٭bC}��^��Åxb��o���}]��C7���+���5�Y�Ɣ$�g��t�&F|/�W6��<K�.�!5vRo�ǚ�喼!��>z=�W7c���%��y�ª�bِU�4u�X؞Η�����^�� i�� X��^���v+e�j�$��w�0#X�-��K���`��)���,()u���@+�+�o
���@d`��G�j��������
�W�dksZ=g��M��:�	�����Zݟ�	
H��"�����9(���%*}��ړ*��>IߪOG�\)da!1A�Sp1�6c���U���K��PFr}\=�Wec����W ���X��|C� ,L�F���Pc゜���y6�w!���T:��M����"Yyہ��6H��1,�VSk:���2�0����sKe0��E����ǔ�;ʳ!Ce��|ڕ���j��� �C2X�eQP4� ]��A8�+L';��� �瀂XA���<�،��9�?�}٣b���Ҳǉ��
X|���0�13�FO����xp�'Ū^b��A?���%y�����nNX���Nˀ��˶�^(?%t�-ɲ-C9� �-�P�:D?�Ιk����%�H�ٵ�/!*:.��2\���Y�KY#�gY�/0M!��qa����'��>+ђ	�9W>_�9?��A|$3{�Cx��R�)No�u;��q�.uy����h��pKz��΄����<`�eSg1(�.8 M(��ۣ`.s�[����\��[�ov�w�'Y�ݨkH"�����A�z� �	,�+���B�a�����
$�ur��R�B��myvHS/��@JX�ޤ�zɧ����c�I�������3�v���eO����#�"�h��=�~�G��\�K��ȁ�ߖ��Do��qy�N��UB���f/�e�9���,M���I���SI��bc��Q��FẎ+!4K �����s�m)� LsLI�>&8� �@/�ˉ�S���5E������80Y�Qb�;�q�����8�S1v,W���
#���s`V\�y�ÛKa �
?�-n�;���{�"S�b��_ -�C�^�j]�߃�Xu���r}�Ab���d�#m�-˸�	*{�z'$��=4�Ct.�\r��}_B�G_���.���팬����p��?Q�����)}���-�����j���%f?ς�ʞ�ԥ^���>b�o�B
��<q�*{Y�yt�+�k��;�{x�H�Y@��z\b���x
9�^W�щ䧅얄{��S:(#���bۗ�f�y�{
�b��h�R?צy�y�[T0\�I�`ѼiT#�L�e�a��G��,�/��"�A���a�����3��{�{4/��>+{�R�Q�H''�0�{������A|~T�؀����	Q�W��`X�r~׵���3d���舢��Q�x�ډ�8�׫�=�ৼ����p���ӗ,/���w�v���9��z����b�p9_ �*g;�5�,W�7��Ŕ����<(��j|�����|� \�%���A�(�|�5ԡ�@�
���gqt������o��r���`����?Qe��/�"�	$���� @n_/�b��c!�/�&�i�!^��K���`�T@O@uCj�������eG�R��>�!�UpF*��N>�G�lE۳lwЉT}��:�A���@F$�O<J���ۃ(���΅���hS�.���N��B�[� L*X��t?`���}����J�dV��nJ,z�R�4�ad�3�s t�ρT���{�j.�v+2�0�?�p D��N�܌��������8�)&;�Js�=�@��h�]�����i\}q6j�җ
���,�o�E�/U6-Ku��}��
j�#�p��Q�c��ˋMʝ�wM&#[T��䐄�$��$��p*~)����ϳ���S
Ũ=�v��@�\o����+x��|������O�d����$Bي-������T�����P,��	p�1�۔��W2c���Ҹ��>�H�K�)/����;��g�ޮ��^t���X�~-�+��3 ��G0�d�6 f���� OD���&4�A�6q���/=�E�*(����*����T8���n�]���%*w�^�F�N��5��q�}]�K�{[�c��<�W�@	PȉO���K����O�M��3NL��HKx��R-��q����;p(1I�YW�w�
QA��O�4���F��PFۍ�9���ToюY���j�	$-0�ՋR1�)	����Ua�+t���FN\��/�8��˰��>��)&0�ۏ�2�x��I0��ߏb!KAu��^�lL�Ʃ�ù����Ϙ/l�Հd�?���E6jw�'�3��qX�`��u�a�\۟�c�:�<+P��F��;5۠W��J��t�o6����ȩ�k�6�i�����ߢ&�D0au��Hn���r��V�ě)�2-w��5�U�,����<~<l]�=���Ap��XȞ��<(C��Y�{>r�DQ�30��8�ؤju�fb}o{���Էr5ѫ�_��°�:��/�>�NZ-�_ˑ%���#g+2_��[�E�ܼBy)������4j�[��O�2{{�Ң��0������٠8M�5fE�2 ��Z$8�\fM^���X: �;��F������pl w՗ʮ�S��y�O,/S�������U�����"iG��}$:fc{;R*H
<Im)�f�̈́��g�	���ь���p�0k��̻`Nr�����~�ÿ܎�g�;T�Tǆ�����!�4��0����&�V:q�l@��Zy�ZG��か�b���'����Gp��C
��=��<��~iHrI��D9�Un�+ m�~ `�eƺ�g�#�_�� 4_��2�����t��>�ˡk�s��@jܡ��%��g*��e�����-������Ic�?�=�Z����=��+-��$Kh��@^�����Ԟ���.9���V�LF�'�O$f��@Y
���6Ŋ�S�|�&ə���l	y�q��`���b�ʁci��ny��7��1��:���ХP|Y>��Ѡ�[�ĵ���r!pG�P/�� �i�n�@�_����T������?W�'�N��N������S�K��a�0�D�����9&z┃W\߄�'JƲ�D,H¯M�����aA�K���6Z���|��F�Uc��=�Ǌ�� b|������S�$l��?�QvFHKjF���[����*>R��a3�g��l۰�&�_J��p��$����:�Bj�_0?��A`;+Rd���c�T^�и�/k���lb��6q}$�q��P�J�M��C�贓)6�� Ҹ���x�(�"���i2?�̋�K��؊�*���]^J�t���R�����.9�l0�R�M�"](L������Y=���� ��S���e�����ȵ�C~{)�
����a�_e��h1"0�O7��o{؉�)�S��U�=�{"�����ȳ�n� -4�.�K��:�(�)X4n��Nn��?vI�b�g�g&c���T�Q�k}ʋ3�U��s���l���pTN�Ѵ7WU��J�ޞ��o0��T�2��"h�gsh6��@��C�ss�ڷ��[$���[��N6M����.%��A�^���}�U����HQ�أb�`�|h����b��g�&����Ɔ]c�4���O�
*��DD�`���f��{�����?���s�>{OY�fι���	�G�!!�^�f{�����5?�2�w�����P�p=p'�1l���������i�A��Ȍ�s\ �K�y�8H �ZG�]�d.�9߁�Vvr�����r -�y�%�9��=m��QH��'b!\�*r�(j�kԽZ^�#,��7es��P�'h���	�+�0��q0����`K�?ȥ
^I���Ӓ]JOslG��LweK0��F�Pz���
�)=�3	�|.�2��[A;���F������-C������s`_���O��Q���F6��d�Lg��'�`��1�Z��Ph���;�?�:�,�? �{��J����n����C�ݒ!�[G�$�J�����V{�B�(�(?� M������l�i��ݴG��0�c�r �m�Ǵ���#�/�
x������O������c\��w@'��:ź����'��5��2�ғ��iy����bb���R/����{^�|y	6dQ���|-3?G1,LD ]�\���;�\^>���u��_v�Ҋ[f´�8��pt}`wq���X_>�wwԱ�_9����#�\�^!�<�'ݤ�������\^�Ȱ�[�T!�;Z��RH��9��ȴ��������{Y�R|)I��~=�sa�Ӵp�Uǐ,Z�T}?�[�}�O�W���'�
ʁ:� %�fK������?8@�&y<� �x�����0��8V�Ik�e_�a��@� ����(�P�Q��r�IL��.����+�����A��S�e}ϖ�6���	+�:���0�V�ec�x�Y�Ӽy����|�;J!&K���*���Sz�nɸʳ��WzJ�)f�� p<�-���K�䃩�-]/p��>�!y ֤���ch�k��qY��02>��+ؒ�\�ӣ�����W����N�|�����s�� �@qj�G�@^X��k�q���ۦ���[��$��f��$3�ȕ�Zpu�0�T���g�U �U��#ȭ7
xl�_�W��c��s�JF�Ao���C��lܲ�f��^��L�֐�p?�����#�jtt@ܗ�|�](޾˖s�+�ңn����XsM�!���At�[;L�s���i�#����=l��,��⧭?��/y��a��A�ɵ���5.WBW&%5��8ra�l;��N
�}^�U,Zz�a �;1JF.��|�!���0���<��Ҫ~���G ��\>�0�HŨ.��K@�e��}��00ѣ6T)�^K�:K���^���,�M�3����ce*K��\��%�"����A�j���o�NY�nt�a��>y��Xh2��&I ��td�:�?����?��E�5	�*G��2��3p&,'a�Ͽ�{���!�p]��	p�K��{���6����,��pu��D����K�;�E��x�)��W����ҮNX 	�u|y���q:��Wp�oůSz�����&�G��r���@%\�ǣ�;�Ե�ŷo��*0��U�X�d���Kosl����k�;�6��v:�	36N;������&p�֓s�S��ʗ0���!\LX�*I�p�[�c���<�*��:�x4k��?t���Nr5 �06\���!��=���*� �pCjO�"��3`�x���^f���o��p��h��b�h��7�Q-��Cܐ��G�K/�g9�qf�@����m]���1 O�w���R�S0�����8�P��s���/A��t�
��8x"���	qP/{��נ���yl��S�� 1�Ǳ�,ı\����3X�v����N{Y��%/�w�r��bK�z�>#�����=-�~�t�5[��9AۨM��qs�a�	��^ds[��y��e�G��3S4~d#O#Ǘ�x2���:�az�5|�HV�c�x�U�MF@E����g���E��:n/��8������q�AE.��/9�b��$��m��57���s��Cn(X����Ts$Q�n��u �$��]���vܬ��*ނҪ��PA:��X��I�>��r���R.G�� �r]�R�ƪ:�0(�44C)�G0@?2=�q�-}(z��,��	͟���O��^-}[�U>&	t �:�����`HЖs���t�@`�3�q�=!d����A%p�0G�抐�3Zl`��''����蜦x+B�D�������u��Ф�ĵ�4@����̨vѩ9h����R/b�����\���н-��8H:W�n��F;��iy�з�A��;�5�+�ش��m��4(��9�$��Q�(��m��J�H�u��_g��#&϶;X"P�<�F9�a��Q�&���&�� _���2�;:�	ba�Y��%֖zQ����*'T�����5"�t�ٺ,�΃��Z�i��U'�Ni�䇷�H���5|�8�f���� [ڍ�l��:o�^]�I��ːA����0U�Z�����'�t�κ�cm]n4��yqB�,ݿ%�zQϫQ�'�1��o��x�:4O� ���|)y�,���b�����n���Q�;Wܷ�pUM	�����g��zp]���CrK�6���H4G��B83a��֓���M��Πj�p��$�q��Nۥ���R�AC/1=��St��퟿��i���_�ܩ��	�;�hK��5y����"�[���A��@3y�z������d89I��&1Jw��c[\���*�fiom=��9�̗�]8ی�_��f=�1�HF��}�R~DЗx���ua?�k���3�`����<�zX�vB47��2Q{��6aT �7.��p/o�%�M�_��U�J��7,���Z�UvHyT�D��LL�v�����>�9�YPxc�/Cc7=DL�ؔ/�P. ���P����o�C��s�Y��\��|ɽˇ���r�+�O��i1$}*�%�W<��(��lA�1�ߵ=�(�Q6����f�-q����a��m���M��T�N��h����V�k��3�P�RY���A}����5����h�f��
Ι���Ih��Om��#�\��ۢY
x��Jœic�	��.h�VnJg�p#�d|6��g!ؐ�� �X7�9�����922������٪;p}I5��"Sr��lE������:
��	�+"�R���sH�?6Cs��蛋f�P��Y%?�*��#3����)��V\��)M)c��*x0�߯�dP�7�"�����l�W�-	b�ṵM9+�q�����4e8U"��Y�5��J*$3XSp��Tl|�D���̽`�y[p9e���X�f|c���]�쐡��f*���z��6��b�Vt#Í��������:��#�"
b�n�2x&lͱ>\����Ġ���L+L��R?2G�b�� ���׫ɠ�9��=��WaGr�al�&3�I$�7�%�	��~O���:�17����>�Q�emWe`�F=ߙ���)b� �lOqk	��-qnM�N1G�R�92�RBz�q?p>r���p\?����\O�0��ȴdQ}��z�g�#���|(}��E�E��eck!᯸B�q?����= F�Z�q�3ﱆ<������*�t��$��J�xCl���=������_�D�N��� Lų�pN[x+��ox� �cr�~��bw��A�����4#��H���62�t�n��S��2�eG�`�c&�@g�mxt��l=���q<y|�1 ws�ظ=.�t�Nq#P��]��fe57�P�o���|Dt�v{�P�*t��%\2����{����[?:w���C��1'j�;��-�&���"k+3H�rez�E��W��}+��u{�j� �"|FL�ިr�n�	�@��J�	����O�d�w�|�%ÚI!�qNZ텸����]����j���Ѝ!d-��i]���DjXR#�0ɣ^t�[l]��I����xo
�UZl,�FNb�����>"L�e����:�Ë�e3�9P�&��z�k�:9��\B�h�r�lf@����BO2�������i���پԋll[��$��V=�D���c�@s4�-Y��>�$��nW1K�) �g��]����}��*0zTĘ<C149DR	y_���+���+&�V�~[o%yT� �94��K�L��/�ls�C��3ɻ�֙�@��Mۋk�{�r���$;������e��taK���ʥ��e��
봗�)�B!�A���+��V��U�ț�;/�ʤ(���8�(Q��B�؋G~�[=�Z	�ԑb�^����0��5�#%VʤFY�xe��Jhd�i�_�ϭf3i�K~xw4�io�FD%��c)�$Y��?|�����U��{P��fG�Q��x�	z��P��Z��`���}ė��O��"ܤN3l��rJ�.V���{$�,��,{�x�q�
>�m?+\�l
,TՋBN>�u</��;�Zf�A qp��u!z.��� 9وI�_k����V�CO�0����g��\�ů��CZ%"�� <, ���^ӟ̃��A�b��{�!vV��]�c���b�Ak�[�V�#x4���������Ǚ�Q�n�7��u�좊�E��B'A��R�JR;�^���Qx�N�B�=B�3��e�H�B@�r�.���,8��c͠�~���wۃ+E�yTu���y[�Xj���实�|fx��Pץ\���X�mĆoc١���aJӍ5���si�V�/���	��Y��>��YR����1��\8�s���l��Ch\.�R�A�dL�M�#R�8�]nH�����Ү�0� K�>��� .>��N�K��8q�gX�=���hğP�fVc`K�mT�"8�,*�\�S�!\OG�ｚ���Ԁ099���IC�V܆����@�(]�T��9�gF�YRB)���ǄMD ��Uh���6$F�eM����)SRPS=�{��e4O&:x�O�Z`+�������U%��?��w�@�}:P���P����Ꙛ�p[�o�� ���\4\5�������&S�-�/(���s���s9`��hN:��(Z���3[q�_ْ��F9!��|Y�W:Ρ�ę�gK5t*S�_��ʤ �5�m�)��1]�sT�|��M0ŀ���S���,5h�x�]�a���'3��z��R�k���8 ��G~[ϖY�(��T=�ı�Y���*�K0��\�Pez�R^텔��Rč$��ȣ9Ǿ���M+_ONyD ��d�^~����Q}�J6�]��(��u=�~�1��;�vuǊ��R�ɤY�M�A��_�57YO��R�m����R�wK���{���xB�Zr ��.��,Ļ��385�	� �	�z��G�/�wvv�C,Ux��a�\����+�.��E�>�+`"�ptY�̖�~�;p�N��(5��T�Y���u��r�}'(�q/g9�����ɧ�2��ߌf�3�1�W�i �<
�[���_ڤ��7h�;A�������a}��la�����On��Nxȑ�N+p�G�/���~#4��,��Gy<�D,�L�g˖��kF�1� ^��3���Ӵ��\)���2���~᛹����<T���w��ʁ�����v�B��l��A�P�Z�=�U�h>�C��&�C�z��
M#=�eP�U����S2�H��k�Y~;�5F�,@��� 7\�#2 N�����(gf����U�R����gq�|��4��8��m�z��%�RG�M�L�?����@2���-�&R�r&�
�"͈�{��K��U�s�B���{%���.����]���2���W&�R�;vrY��Bp��S��WU���(	<	ɉ�����Y7�nW�V%S��:��H�'��Q����M,�id�qБWt6ի���n���(\ߛ� �ˀC�{Ľ\��e_j��my�%�A'|�}~`�`wu_^zr�W�`��W��i���҃l��,�^�\_��r %EԞ�Ȏ������^n�@`?ޡ���B�~�������+=�������,��90�����M�`L'ٌ��L����vrVQWzdLozL�"�}������;?EjEL^��9�r�/ic�/9~�t��=�@E���H��%A��1�,� ���p��OGИ`GV���ǜ["�O�?9�$b�H��9R�,���	?`N��^���u�ڒG.�	͆�ֶ�/O8��� ٓF-�M�Vaez6�r����L��%�C�2����e��FW$��`k2s��[&EW{Bۮ�ɷz��9�A�08��9ʝ!ebu���R\�e4��UA��#Gw���1���*"I��k���a�$��s:#@?���X	�i/h�����;QY;�Q�>��emS*J�]�W	O37���_��,/��������	��k=�������]Vz�ӿ3q�^�=U̘� C��;ȏ�}Ũ��r�!��!���E 
���� w�^n�=	f��s��c���JK.���>��$�y.�6�?q�4����	{9����ɝ(	�%3_b�N6!o��6N�Ǥ�����ul�H�OS/���ܸ�ѓEsd�@!?�%2V���
Q�0��G~�����YbZ������JO�����3H�6s� ��N����ۏ�?gxӂ^E��GJЍ30p���i�ʠ�2~�Sܡ� d|��.bmU{9��Q$��������
�_v�A��j�mϴ]z�\,2�����9^p�ĂCs�覕c,��]ۃ�(/�ޖ��,���� ���s#ci�9�E�<ۡ��"S��gJ+�͢ʾ \�=�ryY�;.��J�q�r���4C�.�=��A��Ƞ��� �PF�:嫇 ���ۥ��E�� ֊��@����(��7�hW�(S�m/:�l��w.�f�-!����GB���ckژ��)7��A�k.�z,��� s/DQ��>��`��o&e�H���Db�X��y����$�~º3�6��%
�d:��m���^�B���c�!SR�5�*�m7�mIAC}���&˖L'��gxS��c�ˬF��i��^K�%��Xٖ^K�:©ޡ���t��8�7���0�O��N�!~�8'E�f	��NW� �si���a��ǂ��k,����{��VTe���Lǻ����˸�vv^���$���)<r�����!z b5Y8G&4tvi���"�2�!�:�p~D{��Z��Wx2i��8?@[3�c�g������#iq�X��Uh��I���sҍ\�/���;�D�~Lm��,�qb�nTITT|�4O��8K3�-�j}��T��	�TO��<�آ��P���Z�A���$ݤn�9Ń��Xl���o��w����c	0��G� -y��*�||�p��ᮟ!�!
Y|�7���/kXCi�q���x�����&0��|���XZ�6떳����BnR�ZX�gCt*�E���h��o��^l()����ga�B��XD'a2|�Ĉ�����o��#|��@Ԣ��@iœ۰]1�������B0���w4��]�,�-�9\>c���д�qK2u9��B�2�.H�<�}uq�:>��=�*'��.��3�8ҥ뒿lǅ�� o�D`#u��t����U6�3i@~�Gy�������wRp:��bZ�p%�3����`�I9=�_�a~27閩N�<�(�:� �o�X�ŭԏK�v��]�f�*dd�}�*=[�� >��Vy4��r�`��W��:��V��5���8ؽ�5����҂Y%<��k.Y��ϗ��fg�+�,m���BB垓��w����a`I�NY��~��������y~�O
���p (bս�gY����r�=�h~��ǋ|,.鏰�)���ޅ�Dz���C@�r�]>&�<����S#gΝ��V�g�F�f����N��IG�Yv�Jpƃu�[�ݛ�C���>��h�%�s�-K2��HJ+����ǃ0�� ��Qa�~���|��]�oρ����/ ���:��� ��ȐT_�>�n����<ƿ�K<ʰ��x��l�*�+8�E�y��zd�<����=�:>Cu �����GS�`TV���`�
}���a]wE"!��]�w���+��۰m�Nm�B@u�O�n��+����a%V%�">�uk�p��)�A������.r��d��l,/��帚?�T�:<ܪS~��3c�����`Y��48ŗ$w����E�ݯq����X�F��4�A�6z��	y�EG��J',b%���Q���{�C�<
��^�sk�e��1{�H��4���o��-��ɷd����s��
j�7�LZ���G��>���yK�k�R�>N#�I�����B�����Y�&���-ٱ8���}Ve%롙d+3��G��h���q+ �u���o>!�</�r7��!�X<��r�H�����äS�������$ތBM%��ο.�˳���q�ʡ	���2�I�Әn�� K���
5��	KC���l ]��Ώs��$�A߱X�����'�Q�}đKY����5�m���V��G:�͠"_܉���.R�s�(�),0���DŊ^
G�� =���G�;�W�������k�B�����B�
�/P#�&����X�v[��!���6;sQ�}	%�d�|]����n���a����Si��c�qV�@o�H�I齂��K��V������_R^E,6}�5
�g��e������g�����c<�<��ȡ�d&T�<��<� 	�W��A�>7'�MW1��ǦQ�$H��d�������z�@��F4w�nK ��1Z&S�c��ˌ��= '�����1`2J�΂{�Ɋ�%y�#Bp�q��11��Wi�5V=��|��m��?��v.K�B�X�0 E!�/�,B���zMy��"'���b���,�P&��&]��Xjq��7Y���w"�M�#�\�����d��������a��z��D�_�)�
.u�Q����a����ZPĂO-Ř]hcGă2ٹr�w �F�<^O"��:��'���k0yeo��-;��S|��"���Ń�d{:t�Ï甗��+�������#K����A�����׆�'.w�X����t�RÎ#ҳp�!W�Q^6����@���}`�4Ó��o���l�``m��҄Nܩ�d������l!���oSa�v��@:01q=G~D)*�l�����K2�ת/�"���ן+����]�p@�g>K�<���(6�w:õJ܌�aOD'�^"��8�
"�'���\��nYg� <��=hBQr�,� 9D�ǧ�������av!�M�<.�yc��L�<���B���A�ô�7��A�~cw�A]���t�	?��s����F�da��\�d��,�nZ���v-���~�p�%@�3x��g�/�ܢĞ�q�}��*|+��􂜠��޻�_���xI+�������l!��uY�`�p�3!`�L�[�����!}roلbf��W�8&�?�@�lU%q$�]od��ϺVPa��Ҕ��ϑ(��*�O�N�h�	'�A�@:s���<�'��_�Y
ן����r ���q[�g�,�μ"7��_4!�*����E�ŋy�1��UJ겈���Ms�!1u|�� �vk��UxO����RdJ�\��s���d��=���~7�d�0_ �s�f�� �F|TZM�zXe�� �&���F*y%�TSˬ��i_~a;�Pg�=JOT�V=�V90��\A9`e��3��}���L���O<��� cBPq؉F����a]x�-�����P��J,~�=�QQ���*���yn�h�`��dPk��Et��u2��;��}2"�辆9 Y��+w�E'��Q50@���%��=Bf�k�G��u�9?�Vk��T!�gx9�0�硙�$s���U�7@ي�7�}��e�Z
H��i}�KZz�e.c�jS��*J��n�DgHC�i+G�-JOT�r>���*���A�a��L�5:�e�9k:��뗕y������t�+,]�v+GAph��7�5K�1�
�
���	Y``���S{PJ���d�D�b��8�(���07JDI{��������"���������V֩�DY�K ��d�:F�E�5\MXqqA����V뀃i�|7��H��.�r���aܑ����#����H�Yb�ǉ܃��;�n�F�L�ԯ�3D��T�$���Fq��P�;��t7L��T�pjp��-���w�@�As��/K����(��Vl���E�k�A_�����eo��r���b]ݨ����2�J��Ǒ��Y:��_w��a���G+�ok�=�B��3�C"Lٔ�ƣ$	4�)$�Bpŵ)��`�<ì�&02����@E7��%����u�<� �6�{�'��' Y�9VaY����S�Љ-m�e��0��x�w����%���0Pe��Q��溕�q�k� ������o?`�x�� 2e]j^� L�'��F�Ԥ��������s�_u:H�"�!�����Af��ԝ�����2h!3�(͑���9̓++��pG�>��H���W������\+�]��v=) ���0�1�sE���tR͍��-�l������G��x��P3鹤�l�,;��L[T� �E��I��*�b�8+��E�6�J02�?#Z�t�f1HҒ������b b-|����]�=�N1*+\����l�}��E��m)�A���30ӝw�86Gs�m������h��p�8H�5p�6����8W��R����*����������q�<�>��3
gH<��(z��~����{�T��))�k$���V�ѷh��1}#��b�G�~Dl��Ypw �br_�^���"M�(�H`e�����M,A��r0j���]��"����by٣�cz�=�Q1&��G�:}�t�+��g�Ij�wx�*���k%��<���"��썖:�N7A)�Ć�~�L���dBx�Н�IGzUe��Y����Hs��^��Tb0bx���B�}j����i���}nuM��פTJ�e�M��M�=ҟ▄0�8(�۴ *�${�Y�����&�RH��V���Л*����/��{Z8���GR�z �nz�d
����ms/��/�[���{�g3K���A`!�0��lK"	���-h
�c(S�A�g�2�RA$�1�A�e>9�
[Tv;�� CtB����8�$��oO�3oѕ�6Q��+�WVj���(Ź��r�u7��c��jn=O���N���{ VSf8���@���y%��9R�����,�D�X���M�&\���!x��6S��{M�&l����*��ԯ��I�i���K���o�<�V#��n���D�`���z�-5�)��Éf�������E�b1f�c��FU�.:�8��i@��_���\G�Uh�x+'�.�e�x$�/��u�� �N�A�9&����v���e��{+]��T�J�O�҃�lbz|�����$��<K�qeٲ�K'$�&`�q���b�4ST� ���"hv��7�u|)�[���=��HG"����N=.��@�����sӴc	9�%�m-^�a��C˘�K�"��M?�~�n�r͓Rcɓ�ԥ ��B>����m@���g;d�+�
�ǥWt�1�)I !u�K��ത t��,y��Y��<��'+`#�l��;=ϐ�g�p��%nE!qd��/ >���Iv�{�$�"$y٪�_�H�L�bt�}Tq�� ۘ��re=�F�[�H�V��%´5����t�H�1h�Ħ��l������9�hLY�>M��u�1����yk�2�t)s�����i���� -i9��E�`!���z6�GOQ��JӍ�cr-�Ԧ��������"�\�}��e�ȟ�v�\���]��2�/)���!�"��6_dK1�)�Q���\�A�*i�<We����p���D�3/y<�D��],��%���R�H��!!��8
|���L>���10ͯ�(6X4w��Hl/�#º�����p�������QN�O����xݸ,z���4��^��~�1#V�A7�;\�q��R�o��g�q��}�G���s<Ӎe��b�,X����Xp�Cb`57FOi�<ƿ7�D@9mle�_�3��N5�S/������񢰭�ƸJ�:�p�08�v���i����>#�)&���6���/�Z�Ж9�29�*��6��!PK����L&�C�>\oKHڊ��[�ԣ�pG7�N�=:��	����F����\��[�xX�8f`c2B���W�c`wna���(f�X�:O�rSf�&hic��_)��㋴����3 �ҕ+�h�.a�Dr9�`�3MH+շ�����@��D���<��a�1��:����t���/����\�t��RA�[�=R����=F7������;��1+c�4}��m4LoLу�gJ@����`��vp�ƩJ2(Ӯϵ�iS�˔r�g��T5�����otjO4I�)���`�e���C+4qH�.�M�m�I��l��T���:�)z_�4���8���Mv�D�����_�'Ϸ�H��!DY��	��J�Ғ,C1�%M�$M2��f�@�h�Y�ř�D
��:��5Ĭ�� ��.��8M�ҋL���TTu�+��#j�<��-G�84ϐ�g��A��W~!\�.|�U�f��������dv��D ,G�	����*v%�Q<�vc�|ݔR?i.b�Y0Q���N��a�'��CE@�����Ԅ�e��ɏL��U[�n�UxE�e���Ŝ���r��:ؚ���S����Fw���=T/$�T�9�pӑ �ϿH^=5'^�)^gK}=��Y6�1�eW��������G�FO4�T�{�j@��<C����M}1�+�ϊݵ6�e'��=[����{�k�����TW״��}��A������e]G�nU9��)�`mV�db�"�Y�~�֪\G�Nj�te�L[>��a���T�.�v%�(�'؟3�
䇯�`��ǿ�f
�͕�����MKl�i�:�������@��۠�qPbܴ1������KP���M�e�A=�۳s�v=3� �R������V�#�'@�~�l��-�En�Q���txi`XF3�O��?k���a�ۉc��'G�7��������ּ�)Q�y�]q�	�7XR�f�z�*q�I����R0��
����0�l4T���ʄ3-��{C�����;ۉs����3��a��XeLp.����_H�����щWl,��V�Ŋs:#�ψ�A(�;�9��PY��N�ꀔp����IV�����b��[������h�U�-&!"�LYL+o��-��H��i@��٫{ߌ+��ܤ�,Iv�V���H�g%���z�M2dZͳ_�3�\�0娏���K�T	^}v6d &HWI*��4DVs�����3ȁ���eƙ����0ײ�I%�)��1�Z1�ڿ{Cv���J]�ߏp�Q��pO����qW�s/@!۽M;����� ʛj�e��p��V�U�R����l�@���4%'B]�V�a|!ݨB�f9�2�AqCL��Қr>�+�-cf8
���'�REj�'���S0;Y_���V�����%SZKu:�_4��ڸ�6�A��(�M��*��:X	��L��Tn�<��sW�V��Fw}�G�M�/�e��H�T��6�Q�# i����敦gD_�׉�	Ū弊�
���Y��r��K)G&�ˢ�W�#v[AN�^!��A,�#8�5膦_ք�4X���!��)��)�ћ�_�JU�&<��;O�Sx�e�3s �<M�}�}$���kUQX{�Y�0(���,b��`��,���@^�0tF�U=�P4(+�.u�ԝ�m}�L�J4)"�l�F}����W�"�]���,�U�Fs��7:�+v#�.��	Siȁ\!���� ��]-��
�3�I*'�����!��ĥ��ue����W��|?*�aN|����jb~�ڢ2��XD�b���w	�#8-�t5��Nw>���~��8��u��� 	�/�Р��:���ޖ�NL�����8h����7v�@XFF"�����.;��cn)=��$�>Py4I��N�(=nr�{#�(ɺ|'~ZG���s��G����ʆs%H��3E�o"�L9�����c�yC�q"[�vFw!˥�{҃���7EG�5V�{���4���(����
d��V����D��KnHP���9��wf�����C.)@	�Ԯ>8c$W��J�(V�&�ŬY�e|������A��R�C�\�:��hɫ;��d��<�O
�h��1��$���Ϸ��PԿ�as������.��6��(�#eťWY	�d�w~.=2�6n��=����R������M]Qzb�ː�]�3��mr �8q��F`2��M��*=E�w��΁�^ߠ9�q�#�������S�rG�lE�<?Az�� ����W�'���˳�R�[���+=����C!����J�Qa�@�7�Ltv��`Cd�aCP-�"U$7��J�q��������@���J�f�7�>���GT`l����<)5�v��$�f�#��.˗J/*%���E�>�
`�R���h�:�����|/3�S8�I��J%S��v�jn�p�N��-�r�}'q����*u��0\Q�vd"�Y@f���ID4�}Z�b�Hd5)�_}�w1�OH�M�)�����z����GC���.�_X�2��ƈCVq޳�,{a��0(��Y�׺͘9�<p5���6·����K�:U�������#M뗞�t0	z�7�0��c�Dzw�A~���!Y!��P�d�̩��f]��gM����!/\ ����=��s��{ē��q+#�Iͽ��h���^�@D�0���huÅB��<l��ZN7�=Ź:>�tu���xO� �r[,�C�H��Hb�Ho�
f���V^��#���$ ?��bTb��u�Ǐ��A|��$X�+���9�z�M{�a�i:c_;�a�D�>���iF@��m���Z>�X�� �y9�"bbw��K��x�/�3����Kڡ\��G�)��]�	ba�Ŝ�b�YR��ƿ�l�������S�ݚ+�8/�o�N
� ��� $�AG�G2o�'S�w�]�w���
��y��H�ɂ�����A�A&�n�h'� ŗ?�y�$����=�X~���԰}�C��,�`;ν�C�//"]'])�|��4X��9�I��(֬�;$��d�K8���H�u4��r�tX��� b@��z4E��c�@���(�M�"�WQf~>����/�m��ģ߁�x�q>��(%��I
W=��"t}��t��P ��,�N(�����銷!��C�B�)���9�x�V���"�Hx��	�8�MZ���J�<��/�nO�ڐ�{�����ϡ9����< ��~G ����^F���x���)n���I��R�r��.�-���>�O� �����Z������W遄Y��r �F����H���C|d����RU�z9�AD�Q��B�؋�ɐ����ǀ/�0����!��v���O�sP�qGï!F��3�d]>%(��.�?�3¾
��������ۏ��@F@��,7��K��l��(�ց���V1�Ox��cd�P�����!r[���Ҳ�ViqD��҂?��E�Q��.+W��*'؆���X�DR�0XH�{����x�Bc��É*�$�id�G��)��~���S�z8�ǒ�s�L�d0�.�8C
{����ܠ�K�"� ��@h���u;ݷ�%چ� �p�@#&}�
4�ʂ'�a�Dx:���=[E �!�?�k,�f���S# ᆟX�C� �,`�q:�J�'q�n���	ÿ�!j�bY�`K�F�H䣆�X+��2 ��q;������c�����_rVCq
����%ʑ5��0�}BS��,g{��N9t}Qժ�k�宰 G(���&�^>7����d0�����&��	��_/���� ��x�-�n#{�nH����ʮ�����'P�Lo|��}��˯�ow+=Q����	�z^����O���<D#�aYx޳k��}�����`a���%��d}�(�"�ZETý�-V
fv@9�.�d�B��c�΁4X*{k�[P\==f�$�Q�D�cd��F_2�9�[�%�8n�@���K�|n[Vnr`E�xW�}n^z��?3a�`5��o^p[�KD�z���6����@�d!R��x��E����utdFm�@�ӑ�ȑ9ǃ���9��p���Z����X��yD�9z�X��$�e��t-�t��B�l§�݁0v]��خ�0daa7}x�#�ӷ�$��]��PGh����էF�` ��X^3F����ܩPd����kz�@�?���i9���h?/����k�mY���k2�3s �u#����w-/Ǎ�݃Az���,L~�<)~KP�!O��
]�u�D#$��q����ϭ�+�O����EKO��M֠�o��zd�a?��\b 5px�۱+�Vy�_$�%]���R�̓��+=��g�t$!��L\�D�������~Wz�t�.�+����&TY<.H�m��2�)� -�zVU#�E%j������P���k���$� �-Nu.<%C�@@�{!�o�#0�A�u�X��X���t���R�k�nw��lق�<��^
�2ZK�T�x�����e��74)����7�ў��0�S�D�qS��љ���wc}��N�#=��go��V5��o�i�{щ{�@����j����(`���, hl�����V.t��K:h�C� ���s����z�;vc�Q��L=��]Q���;��!����'�$ �`����\������DZy���A�/�2!�K��������O����0vۭ�y�׭�d����6������˸��DD�Ny�(�zr�)�|OY�o� �tڅ���N�l$E &��#��4��0A�5�@� ����R\�$��ￅͭ��w�ض��sS��d�N}��R��������Y	�ig�ԏ���U�ت��4��{RD��*�=�u��� �Ebރ��<%�Kt�͏r
?@n��*^�A�0���zh�|�*�A@B�/x#br2H�&ZYe9_��������g�����Ѝ	J�K���@���E���$�r��h�*�$�Exs�lʂ-��-1���Sx�r�D'\�CU_�&�G?�:��`z/�tѪb#�5�5h��=]İ1����--�^E/����"@ǃ���(]]�� � �h�p�����N`�B�[Iw�wV=�B�~į��ځ'	�	�@3�
n y\��k<�5~<��4�"���8�0d�y��-78_�x�c��d��4nտ�e��9��	pG��Ɨ^��c�UA�r\��!���=�R����"ȯU7���C4>�����G�;�lB��3��s�?AC�d�@ȿ�٤�g�(�~&���p��>y��/:���^9���Ã�/���B�q<o�uD���X�U�]�	ʕ�[��,�/����=��u�<NɁ��ă���ny�y���MT���h�T��=���.��ADn�잏@"\_���ĥ�W�ͅk?� ����&�';]��-ņ�sLG��x�A>���t�Hy$	��}�} pU�އh�Q��=���
XWE]m�M0(�#=|r���X�҉�B��(��0�y�Q���údo�*a`(���
vp+���0_襗��NG�Y�/�@��B���e��ѧli��b�ºZ���q��SlH��b��1��w%�Pz�׍n�A��ZF�7=�5��'��?I�Kz�^(J���p����k����w�s��S���t���,�Q��F�Օ ��'�;�J�$m�~�6"c�H�,8(8���@i�{[�Q�i��Zǹ܋�>DX�|�T#�"H��n�nd��i�ƒ!1�}��U��p��X��SA��U�LϾ��Y�'Ys�ӧD�y�ْ�p�;��:އU���ٲDR8�EJ�j �{�GЌ������W@���>&�[���wq���A��ю�HT.�@����x*�����4yify"&�|�g��;vmI@��ᢎ+�W8�Z��D%/`�o�阊�e�h�ı�umb�\_f?�cx)�9�-hT��F9�c���itD�t�JnkcH�aG.������4ؑU��jz�0M�=���j�y��?����[�+�y�e
�:�q�bs�@Ԃ�BQ��	��˷� ?����y����~�YL!�k70���Ov��$�v�A �GU<����RI
�.OSV.=������������i�[9 �+��G)X��eG�\G��"XcCO��<���( 0H�n�����2��
䷋0��^�����ڼuty�!Ա��$�Ȅ,V��/�ԶB�_ߏ=�=Zp�/i���<S�*Ɠ��q!��1D_�L��ғ�����'e��v��B����fL�16�te��^eKs������?�a�O�l+*Qת����mMg���� ��P��gq/Ɂ���vud�!�Yڗ���b�����*o�u�#�C��e]�5��@�)�k�6�UOdp�9����{:�A�&�w��:9�s(L�^��ס��K��ee�Ss ��0q�K�ί�b���@g�Ů�r�-���[�����֗�w����}��_���8�����x����+�#Yu%�B|���o}��\�<_S�ٜv�*� ,j�ƣ�hb�+����:�g��T�^�#�� +��u�d_bT�Vv�6�FgsK�<�	���2����5�\1�?�������HK���^ �%fvt��*�| O�o0)�B�A�0Q����3�= K���]���ױ��n�һ �����T�O*�j�u�Gt�G�ȸj�-LN��<��-��*Oc���-g�/Sz��ɲo;9���r��]W�� ���@͑n��b�b�����Υ���&����/�}�9vKy�榄Ȃ���W)��HPdA�Oz���.�(=��~��,�U����`� s'ﰠ�쵿�D N�ah�)�clQb-���*�ǲ�c8�� �B<�E8��>�f����gR�_��J�̠q�����*��o3'de"h 29b�KhL)qk��/�����N��^��ضK�\z�QI"��q7�8Ib������}XkS�|�0���MD�F٩�!� �W��,�%�+��m����wq�/h��ith�L�^����y�(�0Ϊ����\%r���xƂ�yBu�c��m��c�����|?[��9��2��c��ZT1������&e�3���.�]�u�g��7v�@�q�؛-�Y�J�E�É�5�t 7LL~VFE���/�x�Zg��%�`�L��P�Îl���09���~�'�8'�OίM��7ʁ3]���f�� 0Jq��I��r��(hk�$�1h� �AK�h'qWR;�"��9���<'�Sf>AH��NFv��z��Cx�:��tӀ������f=��9h��B�*֊��_;/����e۫B�����Ahzj���2MzYKi�������ˤ�<$a��k�$����Q�J(�3�8�"#��7ĺ��ɵ{��(1�}Q���Q��{����{YsL/�������S|-�A!>1(����=W�]`u'4i.�
HbT�f��� �2j�������[η�ҕt�9X��3��@�[��Zs�|g?�EX�bF&��8~���V����"�)6�,���{��CГ�:��F�DZ��"����m�Vϲ07�HI�hzH�t��zn=%'�$?\Z��4ۨ�����Wa��4�U������$iż�ggw�H��7�^O9���?�?���0�b�;�]������*�:2��N�GLU�y~�5E��C
G`�(���S^LE/�s���x�8�`�F��2��b�ё����R�?��FW��hZ�"^�^��$�yfo
���.ǳ(;P�H(�*ɓ���!yrʝ+����sm��Y9z�ɐ=�EMO��L�w��Dy�����m1Fp�&k$}5�<�����_�H&�ӏ���fwQYzg?e,�W�A'�)�U���4��^G��^h��%���Q�/�>���S_+e <GwhXS'���R��s	��@~o
D�ٚ\2C�����tWq���y!cT?բ��F�}����D�*�OeϱgH�����Wf�+� ��ʱ�#�It�����ߢ�b���W���W�-G�'_��
�*X�@?��d��fk5=ƌLwUc�4e�����C�=%GKc� *~J5�&
�{���Mfy���c@Ÿ��FY��4#Cb��\�ɒ��@阔�Y��S�h��l��:cUrOR�!<��7�Mr;}/���v"-^U�P���~�+�A\F�*��~��((�C<'�"��5#n�I�#e���T�>��>�٨^���9g�Oaz�ntt�D��<�Q�����'N�U����hWL��h�~��?��5t�pܕ� ��N���t7ax��X�l�!dJ{�� ����υ���ۍ_��������E)Q/�U�/��iG�H�>5Ɂ
[%4���<���X�������El
W���(��A���hʣ,��睃�/���mǤ�b��Ac!WzI����.r���E�׹�N1<<U��:�m��h�)�*�*sl�Go�t[�׭c�ި|ew27�D� �O�P�X)"�r����j���c����� �$�yA$U�E�<���� OL_�tdDTx:�a�[ܨ�� �vBS��	�r�����I��BC�RA_/4���ǁz���W�G�	���j�!��fs{��J�#��o4a�8�Q�!Hw�c�ć7d˨�Md��d�Zb?�1�B��Q���t���ؤ�Q6�D���̉�?�USU���sa�խ,������n��]7��uZ%�@%�q1t���:�X8�~��W���?�����Mq��f�=I�&s4 ,+.���e��Z�m��wV=�@BHS3��F�la3���N��r�*�r�U����B��uLF���&
\�'�JG�� �r$g�]��w#��~�������2I8�h*�̳��MzJ���M���cK4mk�#����J���Nӊ�s����z1i�-B8���e����[%I�Ur]�d�h�����;�{
�s���gj*?z]����Ny�]�`&h��L�c-8˷�)mb���� Z����*�ԡ�P!:�J9R��h�rIA�f��))�X	r�{�Bl�������D�r0�1�_���W&��mC�T>�Zc� �)�*�*n\��
�����Ss��x�?"�I�]��3$y�l��@��������騜Pa4���EE���J/�*ڦ4"�����贾�
­��&.�ө.h������<�!�Wq���砩����s�J�T�f�r�bhR��&�V��s�j+�l:��^m�s����<�[�d�;PD��`TC�@c�s"�3�����ԃ@��n�����D��L�i|��
+��S���FX��kӟ:FY.�����#�����v\��x�
G}�����	7/@{u<�1���^z���8�_+I�Rn�q�@��-������x���]դ�W^��/\�ɒ������K����#H"���K1�c\�1G�hA��}��^4��XC���V�7$�>���̳8���i���s�%>�/J�+�q��'�m��89�gp�B�c�Nx�L3����A�U��9"�=o���OCR!����Ktƺ���g�Pv�n�(������#y01��~��|�҇�:?�X������PE&;�9ۏ�Y�&��D�Y�-�*�(�1V��,�7�R�~�T�#��Y�&�S-�Um�O�y��e=!K��X��h�~�I��06���cy�kc�=��D3�	ʑ���U*��� �f5O�T�Ř�U�J�J&�C�B��I�#jW�����6VE�@NdI�;��:%m��D6I���q�	=Ϡ�+�4r���^�iq�r옝Ř'�$&���&o<�cJ�d끔q��'�fI?���jDH3��(���?��|H2�:h��%Sb|�'\�>dM�S݉ɘݘ�lf����,�Q�۰U�P�X&E��Ib��E�ܺ��*y�����N;�L�u��3��9�\i/4cU���U�.�Ni�z C�{�[��~��'�8�e�xsr 9.?:Ow4M'�²���u2��§+���Rϗ5�	H�R�D���#���&�1i��A�e
�UӇ}v��	�{�e�S�;��xt�+G���OeeK0א�c[�mؿ���C>�\�]���Qe��M�q��>M<�킁�YǰH$'�t�D��W���GK�Kw�Q�U<h:��=�C�%\��?HG�w$v"I����͘8��A7����ңɇ��������.Vq٠`�o����0�>hJ	�7�^
3M���C�:M�C#�[�G�EW��Õ>��%�7�'\�����k9r&�h��Nz��{�`CZG�b��l��}Pn�cZ��@�(��I����]@����D��V~2"l-w��<��N��+�wy�Sz���d�⑖�l��� �u����@��I�Q��o��d�һ�+��~`�%����a��"���ۏ���(ܗc [����s�����$ɔԭ�y�����i=�^�^zIn\t_�6�M8��6��K�P�-�X[Bk¨��S�G���w��8����oie�)\��K�'\�f� {!�����H$�<M_G`��{����
��Ke�*T��K��tF�q�-<��� ��J�P�_�$�;�q�a�������hv��V�bW��k��8�#Jfp����dRD,<�'���k9lb@�h�%��d$;���K���W��%X'�Mq.uK���=IQ3���_摺K@)m�a�/��H��X��K��;&��o�$����J3ޞ�J@ a�2)l���-s�/ݒr��:�]���_F�}D�'���6���36���ޙ�E1�G諒2�م� ��a�;�`�p��%�$���4�r/�#'��5K/��o
�S��|z��>�(��� ��*_d��Y>f��_��1��u�1�P��	f�� M)	��>��<��C#|J<hE�#ŃH���ez���YNeG�^�Mʱ'�[����>�qd9�לU ���q:��xHO�d@�XށK-�L{�HIQ���^�j��Xz�s�ѹ���糾�ݡ�~���0��,��Z+��=�Md6�*�4�H{٘��JϠ����OE.(���5��no�A��@b�p�[!����ͱ*w�KP�Ƀ�s,���H�vp!��ǖ㛻�@����[24Bn��GLJB�0�C��^�{�<������ C�T�i}P�Ev
 �p�e���tU2!V7*�{M[g0��������I��=Ydc�%!9����pYǍ&s��J�����{4*�6�$�i;�Y2=�-	��-`�L6�� ��d� �g��-�;Vbio8�@���S&p��r ����g�����"~y#���	(��@`�v'������� R�$5�s���� ']MaD~;�J�7�L?��^ߣ@�b��b����ZW����ܺ��R���%Y��:�$SN�,��
f�rXz�<��.b%�X�t������ ���;���5ڻ�º�� �,yꙚ%Q�y�>����',����D��`�YS�ڀƼ	\��*��ɥ���]8��#r�M�yX��i�#6V�Ci���@�7�����R�B�J�7�	%�\�����(6|����wh�TZۇl�c-��Z��o���mSh��ĵ���?��T"��'�p�ܵ���҂?Z���ʨW�?�m�����ޙ94� }p�F��y�	�y��p�R�? C��vR�֨�)V���F�I/�2=DT��!��𗮻C�x�E�=�N�ؖ�Z�j��z�#\�@K8Dq���:.%� ͬ��;����^��]o��s����/5�����[��Hy��F�5��p�"�R\�)h^�e'���	��Wn\zD���f�� ���Vz/b�9���+�zD8�uݔ��x�t.���R�J`ؐ�-~UZ�(��!_�I3���� �U�r 9��k�$��b2D1r��+ 
�����g���0r�Ǩ��G�Z�z�f�b�Rdb�U�f���{�n0p���OKO�؎�&�K�a�ntl�^�B=6*���2%H��;�L+���u{�k� U��u�4-�{}�z���׊���[���_�f�� �*�w�Qw���hn�V���1�ȧ�b�I�|��K��3���ˀr@�:;>c�ֱ�h(;�U6t���>.]�#�t]�,���{�˒�y��YeR_PX�U���Ag���}�Ϗs�~��D{�`�ͪg7:#�yʗ�%���׏y�@zٕA����] 폘]~;�Q��m���K�9�8���"����w f��tq�\!_G�8��Dq�O�mq�9TD�c�N���n6AK���;����.���i���������-z9CB��Xܦ�a
`ǰ�&����z&-�97����mLGq��v�W<[��_{�:�n��Ǿ)��9�s`�	²|3�x�S�%JOs,ƅaj����d���<��#��h���l��<�c���T3G��c�7��������#��x�g��j�@^��9���d��&L�{���g�+=�юy���mc�S:���s�ty`�K[bP3���{�M���s�1~}|Zs���[Cd{���ӋW�X���G)"~c��!�g��e9���$���@M�1ǀ�V.Y:�Y��=67;�,l��O��Ry�R9�Й�cJ5�|`a{	����9��s̭戟x���n�EM�5�c���h���� "/L�!�92!-s@/5s�����WB���cќ�-+�Q�[��L�c�2�~��]WV�9r/�K�t���˒)�'�c�9�2mY/���O��Xܘnp'�Z��_�|~]�|��)Ӛ��\5�m�폘���k�s�X�^�n�z��b��O9�;�i�-�6����X���K6Š�$4��B{ݰ�y9ǻ���JOs��=��d:�G�A��|�ʴ�^�b_����і�
6��h���pa|�f�oJ�0��HUr�q� ��ҚI@3�bj�#Ks��=�`Ks,��/L�q��P�9&8 >��Ey��#l��V��w)Ӊ��f��2&����<l�}�1�e���a�[G�7o��:~�9&�����h�M0h�R�C86�a��:P[�nK�`��b9���19�n��.�u�';��5~Y�n�A�&��}��B�b��c]M8L�����:�|���s4�e�����]�q�mM��P�Ӛ9�.mKs�'5p�F�(�f/sJ�0�N�����ˏ���\/͸T˘����9�cj�<���c1:��t�pk�p� �ny/M����9�1��Ѷ�4Gk� ki���}��A��fĚ�W��Ƞ֜#�������h6�t�Ԃ{i����c1���t�]Mm,��r��f�����D����� H���Ek+�n���w�6��6��-�c�%��^�<�D���RKs�iI�9ǘ�1���q��Mu�Û5������ͤi��U��XS[_��:��� S�c�k���d]3��C�arG�E��G~}��f�&�3�b��W&~��%��9Z�(��?.W>"3�?�$GN;]�qL�].`���X�����N'��:�c�/M�����8Ƌ*p���`rkV6��8�����瀧�m�7�_��>˽|�m��mhc�t˽|�X`/Ql�s-s�8�i��O}�M�m�XY��¥��.�{y����X�:�.��<��9��a7�1�tas��ߦx��d��5z�����"�C��K���Sפ�\��naM�R�+[��p˲���+S�B�%y|��>�t�W�����F��ֱH�u4�s5s4x3��vf��Ś�X���\�uL�u,��/�(q���֧�va�����<���5������vl}ڏ؋r�Y>VP����t��7S_�9f;h5���Ń��.���t�kƃpC��9��s�i.�f<(���9&� �c!<�5o�4���1å�s��USk�����t�ġ��qn�[��t_�s��"���1���mli�ϸƚ��/mK�9:����.Z�F{Ks��,0�\{�&�9Ὀfs�'"��9>q�6��Ҷ4�;J8G��a>Ԓn?U**;͘]��-�d�̴�sD�nR�H�0݆��yU�G�o�qy4��6M�C����6���c�_�YN�r��X9�s�Gc�1��ɽ�vM�i���~�@�����D/��[KsL���~��<��)�}K���+]`���(m�nq�t_��r�i�xn��ni��-�a���H,l�AM�x\e9�1���ҫ��J��S�*0��5�,��������@�s��𞚽�^ږ昕
�t�o>�9�:�/��t�����}�]z�K�%���6�o��s��\�D_	`K�ͣ%��tˑ}����ۯ\{K��Ɠl�s@�qp������K��9���z���5���rKs|�A����&���_���a�8{�Sz5�[z-��k��>G�:�|�R/�����k��~��;毙#�:��&��c�N�kdI^�������&HC��w��[�����c�ϲ ?}�a{ii���Ŝc��8]�-����� ޤDЌ�5��~�b�_�z��w��Z�m�����1���p�;-�����΄F���L_`�G����%�n�o����n����=��9�ԍ�5�����8��qp�k��=��������9B��Ts|�kI�n�o�BB�����<i?�m.{!L�T��R��ٯ|"���ҭ����91���{��훖t+L΃s|������TCK��������9��s-�lm�9�Ũ��#��u;�}&K�NqoDj�X�=�%��.�u�X���5 ݾ�{���������6��hI_��9�l�"�qOS��U^Iif�|n���q ˜cjSߧ��f�߶d�#�mi��q�t���t���n�Sv�t����)oȧJ9��|���K�<f�'���\�>�`����δَ�8�e.R�,Ɋ�J�W�����|I�{�%�HrDƎ���&#�U�H���%�vm-6�E��Mf�ZHKA��n`��3�̙�K*�%p�<��0�9wp�@��e�u���_�!0~>牁0^��u����Ɲ�Ŵ�l7t5��rH����E��{�`�"|�o�肖�Kn��".{���Jl_ֿ���9��i���U�i��xz���8��J�k��΁��`0�>�60���tL>���[s�R0~����!q�.�FǴ�_��`l��Fgë(�4a���l���7���9���L�b0�>�kh[6�:�%�8�q���E�xꮕ`\������������p��ܠ��a������W�`�P&�}8�N�����9J%�`���:%����*��/�����خ�E\rWOv��N�;��b�s_¡��^�~F�bn�@�8>BW���Zm��t����z�iY6�)�>dӾ��x	�cP����>5}����O��#���T c���!�v��]��vzU�C�ۆ�
��IÀ�1�p��[�ɍAn^�Z�7�r}�]�����:g�pm�͵��}Tˎ3�"��,Z}��xQ� �p�8��:&K���֍A��ľ�/�뭛��F���`��[�:��y�
���"G�<����*?T��K�2�v�)������~����h�ɮ��n��뷮���}��G���=&b��ξ����u*������OuI=ؑ'߉q*����%p�|�EЯ�p��e�[<$�"_��ҵ��6�.�_�3*������L��\[cc����u7&'�&Ņ�l'Ƴ�q>�'�%虳����X}�ܟ0�}JM��ϳtG�l���\��`�K��g���*��|��@�dǖh:uz��ڤR\��݃f���@v��<�1�C=�/�&Eu�˔t��
Rb�����~]������V&Ɩ8\PǦ���tKH?�خƩ$�FQ+L��\=զ ��iB�c���4m��&;6ĺ��)O��R���l����l���\��c�y�\l�s�UF�K�+�j��cK�a����~�K��7�9�o�~��Rz��r7�2a`�y�tE\C�r�q�� v�nLv�.�w��/��;_wv����d��.#ƫ�s��u�.\�\l͘L׆/�Z�����@���Vl�
�p׹���h[qqm��tOxp�s-ƌ�hl͵��ŵ�+�v>��:ɹ��#`��#�ʐ��c�k!����5�����a�n>�C}�������� .?o?O��%
��.ٔ�����qY��c��1v���?�r�.qA�s[o�ɻ���1y�|�ݩ�2V����;���4.2N��1�ow�c����ǌ�d�/977�ٱ�=&�z��}����I>[�%�j ����������>;hv����'���^�0^k�ax ���|���z���\\�����ᾳ��oc��w`d���}
�6�-x���P���%��H#��;�-��O?Mw 4�h�!}'�϶4��H\D�ј[���eb�	�S�дb�C��ruY:/�AxbWo^��Eg�I@���Bڨ(�7O��8��������8�i�Nb�h�L��3�� ��E�{��iN�@t�GΥ��s�ҫ*Ž��q?��{��b\���2z�/[������ �w��4��).���ƶ��T$1�ƈ�� �4���l��5�ڱ5ƍ�I����p>1�'Ŗ^���
��Ob|cKz�Pg��r-��t�M�?x,|7��ا�&��	Ū��s}1�����'7��bมaL�XWG�(�7�o��ܳ�<(�z��2L]>P��u�����[z����|'�b\�����74Χ� �X��.�Z�� �e�0���:rMox5��s��c��}��I�ȍ_��آ.7�w|y��m�����ƨ�񦌡��'�.n�\���%������f\����qY�m���E]������琶��i�N��^�S[����ox�o�>wS��y8��f\�&��8ι�������Z����Ո�u�oes�U����ԡ��0��j� �S�Y��5��W����Ưx>e/������ґ2�~ϑ~G��J�<���;��L0>�����2�w�[c2-M��t{¾�\��+����8�����͸qv��?.��Z�q-���E�~��}G���>�&������)�z\�qAgJ��֢�؛�6���cmN�\�N�3�.��sg�?K9��s�u��V��o������;.�Vv*��V|s�E]� ��� /DTƠ�?��'~��%����͍�`�(��/��b{n;�#w/�}����)m1�Ƴ��q�0��	�^�2䊌��-��؞����r�x�����FK7����6f����+�g"��q
��%��)�[�8��5�q$��	�!�$:�������ާ���޷��.vcW������Bl�<G-ڇ�O�j��� �P�s�Vl�DB��'���/��b�z������2
�2��C��荞�̤��Z�c���������>��-�����:$�	[Z�����1.|^ԅ�J�؞�4�����M���锶b{R�a�2�\ ���\}0�<(u�9���A�	��:q�{�íC"3�^{7�-ե��ދ>�A��_�Z��q�ѳ������ڇ��O�y���ai\d��Vl�7�5!��Q��D�pBۯ����x��_��8���Q��Z#���?u����Mw��vJk��1��!f����؜rm��>'K�d���Y߲�8̚]ǽ�El���Ww�.ץ.�6���ĥ[����r2��Ǟ�,���t��/��i�Ae���~o�� Kb�q0�a�!렵TK6�:���>h{����#�}Z0�y-Ɖ`�ˡw��?L]L��5wx���I\���p�Vl�'v�^#����T�ѫ�Qmcs�c_Lv_�;~'�t�6~e<���Ə�w��m�Dm�/�;�1ފ���y�]��hvp�k��19�����~v����b{���ڿ�ׅ�,�A֕����A.�wy]��3���ܑ5��b-�4�n?Ƨ�'���dB�lA����b��3g��p���Ơ��q9d������c/�[������1WlɎ7���SZ��#��vv5��c���������E\��b�ZL��5O�XO�ɦ�%`֭���&a���וMl{��c��Q������P�g��=�c�d���b�s<d���.���;n2�0�������bL>���x*�1��F\_\l1&o�ח��ϙ��F<!q��>��o�^�r�V�;)���7��ё�T6c�o<룯��b�2�1�c����=�72�fU��BͲ���C�>f�v������E�h����KQ��>���19�-n�_JlO���Ǽi]���p�s��t�8��ܷ[�i�7I~��6�!������^?��8�3t������'3����k0���J;�i���=^�o��G^�L�"�ۻ<��m�/<ܺ�s-���Ou}�C~�کi�o��"7�E�=צvj��3��߾f������eg�.<����wx�h�?x�b{�ׅ{'��.�7���fXە~����6����UxD��C
}a�+ℵgPve��PQ�3���n����r�Ҍ$�"N�Š�s�c�0q�����B*FxDKե�0(��O�
#	���?�8m�.2�뷏	��c��tAo�"NX�1�W�	kϠ�|�5�0�>C��3��c>�l;�`�Fe��,�֧b,�o91E����T������7��8�T�0��tH�Oa�CgPv��N��d��p�#ե�"RpcI�o��dteaL�NL'�f<*vp��W���H�:��z�c~;�0��8��a��%�tm��cY�c��<*#�bпB�#�y8�F1�Fx<�]�߮!c��pb�,h'C��,c����F1���0��+2�J��}*x�F�N[�K?��a�� ��0��ٺ���=a���Pe�>�?�0�CF0Fԥ{tFX�A�ub,�W�	��A�E���v=���s�u!gTp�a;�)�v�R�:<�n*�
n,4�V�8a
��c8��u"���T��ʦBg����zz)8�:����1�c��5d
r����R�ǧ�uM�C�K.��~:̘��u*@��j�uM�G��V3u�1�`�M��E�Ns��AZax��v�cXaD]�`b�b��q�k�1\d<t;�B�}Nv��Rpu�c�K>-�y����b89$���֩ Mdf0�i%�2�0��3*8�l����2t\>�3��I� Ua~����I+���9W$��0��:A$���e�
�x�2�Y*P7�9�l]Sx8�puq2��E�@.�Y���Yߺ���T0�V�8aF_�k%v!fd'/brY��B����R�Tx��T��$��K�b�,�H�"$PF~��c�"]Q��>� �P�6��"N�IX����"ȇ$L�@YI����0��0vP�H1/8���"�zEzSɨ�꒑C>$!�-�p�	C�aFUps~sl���`t0��c��V6��uMa��<"�n�v���HY�v3�0���9��c��5��p���9�R�	�؁�
C�n^a#gTpٺ�0�O�)�@�]ɩ�*7�.�u���|��C��) S0���i+�u�M��C��)8�9v.;�B��T��^
�,Ř�S����(�Q��I�#�CX,�*�\H� =��^jLw��X��Q
�WS:�2�"�S��+��ct`�^���=��"ȇ$����~jB�'mk�p�a����ñ��"=�d�u"�r'���9��g�!�������n�!���ga�����C2*3��c
�l�a�h�.M�͐¨���JF�ub4��̐�
�Q <ތ�0�a�QQ ���l��g�0:���=t=a$cy;��n�i��F2��9�HF�'Lè��q�H;x��3*�	�X��9$�#�1�����0�F1�IvL���.3hO�:Q
a��N�ucL�)S��q�<��0̠=R�3\�Gɧ=a��]���G���)ℵgLU��!��0�q��aО)�����X�A�e��d���H�e��A�*���֖��c�җ^�Oc�踈��ak�mǺ3:d�aLh�Rc�2�tٶΉ)ℵg��u�=R��3��l�;���0(;_[7�0�>C�[�Aׁ����?bp!�]�dpb�8a��6���a���jTREE  ����������������*                              ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ��     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         ?�            ��            ��            �            D�            ��            �            �\[cOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK+        CLASS          DIMENSION_SCALE jN�^  ��JZOHDR�$                                    ��
     S          +         �                   �
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     Y      ��     Z       �<o.OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       ��     [      N     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  �p`OHDR                                     *       ��     d       n;     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   *9v�                            x^��!KQ�O��,�fÚ|X�`Z�b1ED�Q��ɰa"�L�o˂�.V��",L߻��c�c���{�{3a7��L��Z�Ŕ�'�PZ2G<�JM���`�Z��9ُ:�������?j��8��>�Dr�d�u�Aّ��s�j��8�t�E��+���t�N�e.���5�fx~���҈��?u<�\�<�aLM���`M��r�#ه:ަ���xv�@M�]T8/P���2�y��j� +zb}]<��[�9�S�4�J�R(]Q©�#�
��0����"<a���m�^����:TREE  �����������������                                      �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^��=KQ��ZD!E h%F06�R숈n#�U���(�Xj�6����[("
&M�A$&�	��b�HL�`�ޏs�=��2O1��y�{gvv�!�),m���U|�TbV0
o��*<tCQ�-_�n�4�����RT���A19)���`
�U�cz����z����g����0ɭb�S�c!.�-�V���(�#��r��/��fL��UPz
��NOsDF]�ĭ��S�b��3�IO�j��p�Ia��4̬b�:��8���g�+_���˭��Sd���(���2�}),0�2�x���YA��Y#<�Å���Bޅ�L��r��X�'�>��t<���X
�4�f#�&�L�?�㰤綯�_��-�7���}MQ��<�TD�cKEqd�>�&9},��/^b�,��"�
�_d�#>���/��R?�R~������KT�$^UuE�	5wx(OE$�+��N,�aܙ��"���=2b��/�m�]&�r�)��Ѹ���!a
�TREE  ����������������f                               '�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�������9$xU�ɥ뜕k���p�L.������V��=)���p��ثc{�Ϭ��()f��c㠢��p�9���kR��~�`o�� ��� �L$S   ��     c      ��     b      ��     `      ��     a      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �       ��     �      ��     �      ��     �      ��     �      ��     x      ��     y      ��     z       ��     {      ��     |      ��     }      ��     ~       ��           ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �   OCHK    ��
     �       +        _Netcdf4Dimid                v��OCHK    �
     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint (UaOCHK    ��
     �       +        _Netcdf4Dimid                \(�OCHK    	      �       <        NAME    "      loc_tech_carriers_conversion_plus   e{zOCHK    ��
     @       +        _Netcdf4Dimid                !�\}OCHK    -�
            F        NAME    ,      loc_tech_carriers_export_balance_constraint ׭�OCHK    =�
     @       +        _Netcdf4Dimid                }�`OCHK    }�
     �       B        NAME    (      loc_tech_carriers_supply_conversion_all R���OCHK    M�
     @       B        NAME    (      loc_techs_balance_conversion_constraint 
�&>OCHK    ��
            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint �UؒOCHK    ��
            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint +        _Netcdf4Dimid             !   ���iOCHK    ��
     @       +        _Netcdf4Dimid             #   �-�3OCHK    �
             >        NAME    $      loc_techs_balance_supply_constraint �rRQOCHK    =�
     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint J->IOCHK    w     �       +        _Netcdf4Dimid             &     k�ˣBTLF �        �  , �          , �        A  0 �        q  ) �        �  # �        �  7 �        �  I �        =	  I �        �	  C �        �	  # �        
  , �        A
  3 �        t
  3 �        �
  ! �        �
  + �        �
  - �           + �        K  " �        m  5 �        �  I �          $ �        9  8 �        q  7 �        �  3 �        �  # �        �  ' �        %  2 �        W  M �        �  8 �        �   �          A �        V   �        r  # 
{[U                            ��     �   GCOL                                                                                                                                  	               
              B302066077::heat_storage::heat         )       B302066077::demand_space_cooling::cooling                     B302066077::DHW_storage::DHW           &       B302066077::demand_space_heating::heat         !       B302066077::demand_hot_water::DHW              4       B302066077::geothermal_boreholes::geothermal_storage                   B302066077::battery::electricity       +       B302066077::demand_electricity::electricity                                                                                                                                                                                                                       B302066077::battery::electricity               B302066077::SCFP::DHW   !              B302066077::heat_storage::heat  "       4       B302066077::geothermal_boreholes::geothermal_storage    #              B302066077::DHW_storage::DHW    $              B302066077::ASHP_DHW::DHW       %       "       B302066077::wood_boiler_heat::heat      &              B302066077::PV::electricity     '              B302066077::grid::electricity   (              B302066077::wood_supply::wood   )              B302066077::DHW_to_heat::heat   *               B302066077::wood_boiler_DHW::DHW+               ,               -               .               /               0               1               2               3               4               5              B302066077::ASHP::heat  6       ,       B302066077::GSHP_cooling::geothermal_storage    7              B302066077::ASHP_DHW::DHW       8              B302066077::ASHP::cooling       9       "       B302066077::wood_boiler_heat::heat      :              B302066077::GSHP_heat::heat     ;       !       B302066077::GSHP_cooling::cooling       <              B302066077::DHW_to_heat::heat   =               B302066077::wood_boiler_DHW::DHW>               ?               @               A               B               C               D               E               F               G               H              B302066077::ASHP::heat  I       ,       B302066077::GSHP_cooling::geothermal_storage    J              B302066077::ASHP::electricity   K              B302066077::ASHP::cooling       L       !       B302066077::GSHP_cooling::cooling       M              B302066077::GSHP_heat::heat     N       )       B302066077::GSHP_heat::geothermal_storage       O       %       B302066077::GSHP_cooling::electricity   P       "       B302066077::GSHP_heat::electricity      Q               R               S               T               U               V       +       B302066077::demand_electricity::electricity     W       &       B302066077::demand_space_heating::heat  X       !       B302066077::demand_hot_water::DHW       Y       )       B302066077::demand_space_cooling::cooling       Z               [               \              B302066077::PV::electricity     ]               ^               _               `               a               b              B302066077::grid::electricity   c              B302066077::wood_supply::wood   d              B302066077::PV::electricity     e              B302066077::SCFP::DHW   f               g               h               i               j               k               l               m               n               o               p               q               r               s               t              B302066077::grid::electricity   u              B302066077::ASHP::heat  v              B302066077::SCFP::DHW   w       ,       B302066077::GSHP_cooling::geothermal_storage    x              B302066077::ASHP_DHW::DHW       y              B302066077::ASHP::cooling       z       "       B302066077::wood_boiler_heat::heat      {              B302066077::PV::electricity     |              B302066077::GSHP_heat::heat     }              B302066077::wood_supply::wood   ~              B302066077::wood_supply +   ��
            ��
        !   ��
        4   ��
           ��
     
   )   ��
           ��
        &   ��
            ��
     *      ��
     )      ��
     (   "   ��
     %      ��
     &      ��
     '       ��
           ��
            ��
     !   4   ��
     "      ��
     #      ��
     $       ��
     =      ��
     <   !   ��
     ;   "   ��
     9      ��
     :      ��
     5   ,   ��
     6      ��
     7      ��
     8   "   ��
     P   %   ��
     O   )   ��
     N   !   ��
     L      ��
     M      ��
     H   ,   ��
     I      ��
     J      ��
     K   )   ��
     Y   !   ��
     X   +   ��
     V   &   ��
     W      ��
     \      ��
     e      ��
     d      ��
     b      ��
     c       M�
           M�
           ��
     }   !   M�
        "   ��
     z      ��
     {      ��
     |      ��
     t      ��
     u      ��
     v   ,   ��
     w      ��
     x      ��
     y   GCOL                 !       B302066077::GSHP_cooling::cooling                     B302066077::DHW_to_heat::heat                  B302066077::wood_boiler_DHW::DHW                                                                           	              B302066077::ASHP_DHW    
              B302066077::DHW_to_heat               B302066077::wood_boiler_heat                  B302066077::wood_boiler_DHW                                                 B302066077::GSHP_heat                                               B302066077::GSHP_cooling                                                                          B302066077::ASHP              B302066077::GSHP_cooling              B302066077::GSHP_heat                                                                                            B302066077::battery                     B302066077::geothermal_boreholes!              B302066077::heat_storage"              B302066077::DHW_storage #               $               %               &              B302066077::PV  '              B302066077::SCFP(               )               *               +               ,              B302066077::ASHP-              B302066077::GSHP_cooling.              B302066077::GSHP_heat   /               0               1               2               3               4              B302066077::ASHP_DHW    5              B302066077::DHW_to_heat 6              B302066077::wood_boiler_heat    7              B302066077::wood_boiler_DHW     8               9               :               ;               <               =               >               ?               @              B302066077::GSHP_heat   A              B302066077::GSHP_coolingB              B302066077::ASHPC              B302066077::DHW_to_heat D              B302066077::ASHP_DHW    E              B302066077::wood_boiler_heat    F              B302066077::wood_boiler_DHW     G               H               I               J               K              B302066077::ASHPL              B302066077::GSHP_coolingM              B302066077::GSHP_heat   N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]              B302066077::GSHP_cooling^              B302066077::wood_supply _              B302066077::DHW_storage `              B302066077::wood_boiler_heat    a              B302066077::ASHP_DHW    b              B302066077::GSHP_heat   c              B302066077::ASHPd              B302066077::heat_storagee               B302066077::geothermal_boreholesf              B302066077::SCFPg              B302066077::PV  h              B302066077::gridi              B302066077::battery     j              B302066077::wood_boiler_DHW     k               l               m               n               o               p              B302066077::PV  q              B302066077::wood_supply r              B302066077::SCFPs              B302066077::gridt               u               v              B302066077::PV  w               x               y               z               {               |              B302066077::demand_hot_water    }              B302066077::demand_electricity  ~               B302066077::demand_space_cooling               B302066077::demand_space_heating�               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B302066077::battery     �              B302066077::PV  �              B302066077::grid�               B302066077::geothermal_boreholes�              B302066077::SCFP�              B302066077::demand_hot_water    �              B302066077::demand_electricity  �               B302066077::demand_space_heating�              B302066077::DHW_to_heat �              wood_boiler_DHW    M�
           M�
           M�
     	      M�
     
      M�
           M�
           M�
           M�
           M�
           M�
     "      M�
     !      M�
            M�
            M�
     '      M�
     &      M�
     .      M�
     -      M�
     ,      M�
     7      M�
     6      M�
     4      M�
     5      M�
     F      M�
     E      M�
     C      M�
     D      M�
     @      M�
     A      M�
     B      M�
     M      M�
     L      M�
     K      M�
     j      M�
     i      M�
     g      M�
     h      M�
     d       M�
     e      M�
     f      M�
     ]      M�
     ^      M�
     _      M�
     `      M�
     a      M�
     b      M�
     c      M�
     s      M�
     r      M�
     p      M�
     q      M�
     v       M�
            M�
     ~      M�
     |      M�
     }      �
            �
           ��
     ~      �
           M�
     �       M�
     �      M�
     �      M�
     �      M�
     �      M�
     �       M�
     �      M�
     �      M�
     �      �
           �
           �
           �
           �
           �
           �
           �
           �
           �
            �
     (      �
     '       �
     &      �
     #      �
     $      �
     %       �
     1       �
     0      �
     .      �
     /      �
     6      �
     5      �
     9       �
     R      �
     Q      �
     P      �
     M      �
     N       �
     O       �
     G      �
     H      �
     I      �
     J      �
     K      �
     L      �
     y      �
     x      �
     w      �
     u      �
     v      �
     p       �
     q      �
     r      �
     s      �
     t      �
     g      �
     h      �
     i       �
     j      �
     k      �
     l      �
     m       �
     n      �
     o      �
     �      �
     �      �
           �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      r           r           �
     �       �
     �      r           r     
      r            r     	      r           r           r            r           r     V   
   r     Y   
   r     \   OCHK    ��
     p       +        _Netcdf4Dimid             '   �`h�OCHK    �     �       +        _Netcdf4Dimid             (     �qY|GCOL                        B302066077::DHW_storage                B302066077::demand_space_cooling              B302066077::heat_storage                                                           B302066077::wood_boiler_heat                  B302066077::wood_boiler_DHW     	               
                                                                                                        B302066077::GSHP_heat                 B302066077::GSHP_cooling              B302066077::ASHP              B302066077::ASHP_DHW                  B302066077::wood_boiler_heat                  B302066077::wood_boiler_DHW                                                 B302066077::battery                                                 B302066077::PV                                                                              !               "               #              B302066077::SCFP$              B302066077::demand_hot_water    %              B302066077::demand_electricity  &               B302066077::demand_space_cooling'              B302066077::PV  (               B302066077::demand_space_heating)               *               +               ,               -               .              B302066077::demand_hot_water    /              B302066077::demand_electricity  0               B302066077::demand_space_cooling1               B302066077::demand_space_heating2               3               4               5              B302066077::PV  6              B302066077::SCFP7               8               9              B302066077::GSHP_heat   :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               B302066077::geothermal_boreholesH              B302066077::SCFPI              B302066077::wood_supply J              B302066077::DHW_storage K              B302066077::demand_hot_water    L              B302066077::demand_electricity  M              B302066077::gridN              B302066077::heat_storageO               B302066077::demand_space_coolingP              B302066077::PV  Q              B302066077::battery     R               B302066077::demand_space_heatingS               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g              B302066077::demand_hot_water    h              B302066077::wood_boiler_DHW     i              B302066077::heat_storagej               B302066077::demand_space_coolingk              B302066077::DHW_to_heat l              B302066077::battery     m              B302066077::gridn               B302066077::geothermal_boreholeso              B302066077::SCFPp              B302066077::ASHPq               B302066077::demand_space_heatingr              B302066077::PV  s              B302066077::ASHP_DHW    t              B302066077::GSHP_heat   u              B302066077::wood_boiler_heat    v              B302066077::demand_electricity  w              B302066077::DHW_storage x              B302066077::GSHP_coolingy              B302066077::wood_supply z               {               |               }               ~                             B302066077::SCFP�              B302066077::PV  �              B302066077::wood_supply �              B302066077::grid�               �               �              B302066077::GSHP_cooling�               �               �               �              B302066077::PV  �              B302066077::SCFP�               �               �               �              B302066077::PV  �              B302066077::SCFP�               �               �               �               �               �              B302066077::battery     �               B302066077::geothermal_boreholesOCHK    �
            +        _Netcdf4Dimid             0   �փwOCHK   7�     �       +        _Netcdf4Dimid             1     }niOCHK   oJ     �       +        _Netcdf4Dimid             2     �N٧OCHK    ��
     @       ;        NAME    !      loc_techs_finite_resource_demand �j]�OCHK    ��
             ;        NAME    !      loc_techs_finite_resource_supply u���OCHK    ��
            +        _Netcdf4Dimid             5   g��OCHK    �C     �       +        _Netcdf4Dimid             6     2i{�OCHK    ��
     0      +        _Netcdf4Dimid             7   �L�OCHK    ��
     @       +        _Netcdf4Dimid             8   ʊ��OCHK    -�
            +        _Netcdf4Dimid             9   �4QGOCHK    =�
             +        _Netcdf4Dimid             :   ��x=OCHK    ]�
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint ���OCHK    }�
     @       +        _Netcdf4Dimid             <   7H�OCHK    ��
     @       +        _Netcdf4Dimid             =   \�+)OCHK    ��
     @       ?        NAME    %      loc_techs_storage_initial_constraint �lO�OCHK    r     @       ;        NAME    !      loc_techs_storage_max_constraint ����OCHK    �     @       +        _Netcdf4Dimid             @   ���OCHK    �     @       +        _Netcdf4Dimid             A   (�|hOCHK    2     �       +        _Netcdf4Dimid             B   � � OCHK    �     `       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint +        _Netcdf4Dimid             C   =H��OCHK    ]�
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint ����OCHK    B     p       +        _Netcdf4Dimid             G   �U�OCHK    �     @       +        _Netcdf4Dimid             H   �!��BTLF �        �   �        �  ) �            �        %   �        �   �        �  & �          # �        9   �        V  " �        x  ! �        �  " �        �    �        �  ! �        �   �           �        6  1 ��W�                                                                                                                                                                                                                                                                      OCHK    �     0       +        _Netcdf4Dimid             I   �	�OCHK    "      @       +        _Netcdf4Dimid             J   ByJOCHK    b      �      +        _Netcdf4Dimid             K   Y^hOHDR0                                     *       �!            ��     Q            ������������������������A         _Netcdf4Coordinates                        L   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   ♓          GCOL                        B302066077::heat_storage              B302066077::DHW_storage                                                                                          B302066077::battery     	               B302066077::geothermal_boreholes
              B302066077::heat_storage              B302066077::DHW_storage                                                                                          B302066077::battery                    B302066077::geothermal_boreholes              B302066077::heat_storage              B302066077::DHW_storage                                                                                          B302066077::battery                    B302066077::geothermal_boreholes              B302066077::heat_storage              B302066077::DHW_storage                                               !               "               #              B302066077::PV  $              B302066077::wood_supply %              B302066077::SCFP&              B302066077::grid'               (               )               *               +               ,              B302066077::PV  -              B302066077::wood_supply .              B302066077::SCFP/              B302066077::grid0               1               2               3               4               5               6               7               8               9               :               ;               <              B302066077::GSHP_cooling=              B302066077::wood_boiler_heat    >              B302066077::ASHP_DHW    ?              B302066077::GSHP_heat   @              B302066077::ASHPA              B302066077::gridB              B302066077::SCFPC              B302066077::wood_supply D              B302066077::PV  E              B302066077::DHW_to_heat F              B302066077::wood_boiler_DHW     G               H               I               J               K               L               M               N              B302066077::GSHP_heat   O              B302066077::GSHP_coolingP              B302066077::ASHPQ              B302066077::ASHP_DHW    R              B302066077::wood_boiler_heat    S              B302066077::wood_boiler_DHW     T               U               V              B302066077::PV  W               X               Y       
       B302066077      Z               [               \       
       B302066077      ]               ^               _               `               a               b               c               d               e              wood    f              electricity     g              heat    h              DHW     i              geothermal_storage      j              resourcek              cooling l               m               n               o               p               q              wood_boiler_heatr              wood_boiler_DHW s              ASHP_DHWt              DHW_to_heat     u               v               w               x               y       	       GSHP_heat       z              GSHP_cooling    {              ASHP    |               }               ~                              �               �              demand_space_cooling    �              demand_hot_water�              demand_space_heating    �              demand_electricity      �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              DHDC_medium_heat�              PV      �              grid    �              demand_hot_water�              DHDC_small_heat �              geothermal_boreholes    �              DHDC_large_cooling      �              DHW_storage     �              DHW_to_heat     �              ASHP_DHW�              storage    r           r           r            r           r     &      r     %      r     #      r     $      r     /      r     .      r     ,      r     -      r     F      r     E      r     D      r     A      r     B      r     C      r     <      r     =      r     >      r     ?      r     @      r     S      r     R      r     Q      r     N      r     O      r     P      r     k      r     j      r     h      r     i      r     e      r     f      r     g      r     t      r     s      r     q      r     r      r     {      r     z   	   r     y      r     �      r     �      r     �      r     �      �!           �!           �!           �!           �!           �!     	      �!     
      �!        	   �!           �!           �!           �!           �!           r     �      r     �      r     �      r     �      r     �      r     �      r     �      r     �      r     �      r     �      M�
     �      �!        GCOL                        DHDC_small_cooling                    battery        	       GSHP_heat                     SCFP                  ASHP                  GSHP_cooling                  wood_boiler_heat              demand_electricity      	              heat_storage    
              demand_space_cooling                  DHDC_large_heat               wood_supply                   demand_space_heating                  DHDC_medium_cooling                                                                                              DHW_storage                   battery               geothermal_boreholes                  heat_storage                                                                                                                                            !               "               #              DHDC_large_heat $              DHDC_small_heat %              wood_supply     &              DHDC_large_cooling      '              DHDC_small_cooling      (              PV      )              grid    *              DHDC_medium_heat+              DHDC_medium_cooling     ,              SCFP    -              �l     .              �l     /              9     0              9     1              9     2              ")     3              �7     4               5              Vk     6               7              electricity     8              �7     9               :              �l     ;               <               =               >               ?               @               A              energy_per_area B              energy  C              energy  D              energy  E              energy_per_area F              energy  G              ")     H              �7     I              ")     J              �7     K              �l     L              ")     M              ")     N              ")     O              Z*     P              �     Q              �     R              !4     S              �     T              �     U              !4     V              �     W              �     X              ^5     Y              �     Z              �     [              ^5     \              �     ]              �     ^              !4     _              �     `              �     a              !4     b              �     c              �     d              !4     e              �     f              �     g              !4     h              ��     i               j              W�     k               l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �              #ff6728 �              #6c9e3b �              #aeff60 �              #ff6728 �              #12cdd4 �              #fac710 �              #F9CF22 �              #8fd14f �              #ad8a0b �              #f24726 �              #fac710 �              #E37A72 �              #E37A72 �              #a53019 �              #c69e0c �              #F9CF22 �              #ffda10 �              #8fd14f �              #E37A72 �              #E37A72 �              #E37A72 �              #E37A72 �              #E37A72 �              #f24726 �              #676767 �               �              W�     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              supply                    �!           �!           �!           �!           �!     ,      �!     +      �!     *      �!     (      �!     )      �!     #      �!     $      �!     %      �!     &      �!     '   x^��  ��0��S��H        �h �� �8h{��x^��  �7�#��H        �h�1 �8AZ�gx^KKc``�5H030�i ��3�Bg�-��ُ^����Ǐ�~���,��޾��H�) rp� c�)�x^c``0f��?|`xmo�` +u�x^�f``���� �@ �ax^3Jy���������� "��x^cc``���� n@̏�wb6$���#�������x^c`�7�����~@�����@h_�� ���x^��f`a`X����ݝ���C��*�)S~����� �3
Sx^c`�701���HX���ӳ�ӳ����P_� $@$� (��x^c`�~���޾ �ux^c` >� ���@h =k�x^c``�d��SPz>Bh�vFyBi9��(]�jO�$����?~\��H���p������` ��� 
x^c`�7���Ǉ L������� L�� A��x^c`�7���ÏP���moo_o��`6 ?��x^cbg   I 
x^]ɱ !�+�~�	�'wA�R��f��[KpV�{�	N�/��[_�!8�����/�ᥝ#ϑ��z���� H�6x^c`�`2�*H��D��zT� FP 8<'ox^c�!���a	��~�CC�]�V[��*�_30p1��20\g���T��@����~�8`��� vGzx^c` �Y`��a&A���Q����Ax^U̱� �᷎J�`J�����#�p
ZKbA����u_r�?#�
c�*	����2��k��E��&ĸO;5�2����QK9#!�H�oj�Zh�Z�PI>��k8���q.$����]��K&x^��0� ���( "��� B0�K( "��E!�\
���P��!$�,��Q@=��; I PT�x^c`� �HL �~��̬�@��Ț�0�888�H�� �"�x^c`$�Q@���a�pB1 Y.֣ � d908  �Z'�x^��jQȐ�  ��x^]ǹ�  џP�*���Q���;��S"�-O^��������'x�x�+��-��n���a���*�x^]��� ��}�}�vE�2.�\N ��GR�/�z wd k�Q+o6r兼�G�D�ɍ�B�Ex��rG�\���C&���8_t>"�䄜"|oFu�u]r���\���R� 3��x^]�I� Dц�(8�	+�-Eet ��rI���;���Ԣc3����C3������H�p��~pnh-ni.�h!�:�(�i+��T��N�S,>P*>:�'���L�qI+qEqM_=�rx^c`��YP��.�5>|�����0�PP�������@ JA� t�)�x^��Ġ°�!�aê� &mOx^�gd`X��� �@�����5H�X NB�Gq*?����1@ � 	Ix^Sc``���e F V �Ռ~K#�ˁX�_�rH�R �D��	?�E����� �����E@���/b �tNx^S```���e U VB� �$$'��W��_����W�b_��~q4y	 �A��0�_�ҋ�� n!x^Sb``���e ] VE�� �,_�\"hx^�f``���e S VD� ���[�nx^�f``���e �@ VD� ��L"�>@����E��b%$��"�݁X��ĚH|O0��{�� ���x^�f``���e �P  �Fx^�g``���e �H  �Nx^c�9���'�O��/	 �"     OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �!     2   _v��            ؜            %	             ޏ            �TREE  ������������������                              �M                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    G�     �     7    
    is_result                            L        DIMENSION_LIST                              �!     0    �XwOHDR                       ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                               2:     �           ��,+  ޏ            �&	             �`8�OHDR�    �      �          ?      @ 4 4�     +         �                   w�     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �!     1   9�j�OCHK    d�     �-          0   REFERENCE_LIST 6     dataset        dimension                         4#            K&            ��            ��            R�            ��            H�            ؜            %	             ޏ            �&	             nG             �N��OCHK    (�     s       7    
    is_result                               ��L`OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �!     3   u�ZOCHK    $�     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         #�             ��             �J             �             �*             �>             ���      x^�qTTU�?�i���FB DBD'"D�	����hG$�QB"BDDD��������DD�	q���'|��y���{�y~�����^�z��s�>{��>�}�E\�h�T�T�-"��c��Ǧ�f�4:��ը���K����>v~����[p��.\�{��O�2!||q�6�g���"p�>��O7�k�@5����Ӱ��%��e"$d��R1�T��E�ؤl�+3�/��u�"�1]!��lX�p�L�;�Mܭ0�_���.�i��N�����t�C(�V���²o"�P��`ğX�7�����G �F�:��l�ˏ�%o���ؽ�uh�����2�o0|:�՗�&�8�������.�8R�aV6��Мd̚�s�p��]��s��yB|���8s���w�.l�}�OǞ�,<�6b��D�>@�7`o�6p?��˞�,�k����J^_�S�<Y���F�WF�(
�	;N��]��f��`F��i�Vc�l3^Z�;��f�|#��pa�xa)���uL�b:<������J�tܧ��ʿ6�Mӟ��r��L��_2�!�Ր5X��>\�+[���N��t����Q��@��X�0G������}�\�uJ�
wc��#�8��i�/����j�!�;-��pD�;��WRa�]%$��c�3��B�������~�d��X��,�<���0t8sq$�d���mu3�ɷ��P��C��J��`ņw��}�*�v�1�V��&�ȿ���n��K�Ȯ��xu:�~�������|KWos�!��m�)�n��R>�-���a$X���_�bބ�`�&Î�'��Ä��*�ܲuF1�}P�IK=��I��O>���P)��D �
��ѽ�{�T������@@�$c/�Y#��#�=
tN��%�������09F�o��4:��r'��X`�nA�Q���6������nx=k��=�x}
��!�(^��	��*���4� �, ��cn��$��@�C�U�U'߇ĎƸ��\JJo������4g����e ,�� ��('�T}K���;���[�����d� ;,�H}I����S���߉�e�Km�S���;��xbH�=&QOн�'�"�}}�#�I'Gh���$��	����? �f�����5��ox�ưi޳A����X�	����U_��b�cYx��*�?E�cX�����&s�П3����!�%����}aؚߎ)��������s>����M(�­/V!�j5V�τŌ0�:�U$�ʤBf:T�1���v��,�B�>�����N�o���\�{�s�#����i�v��/������wOc�!��Zb��ퟑ�rD����͵���Ø}�c�Y�=���kآ
w�g,�n��G����AFm�^?��.��|���g�֜B`h؎�Y�[Z_]{��=n���m���㉨Y�?ּ;������XgMµ�V�KϸN��no��pA��#�HL���.��/Y�[c�)�j�_HN���ӰCf��k/ )'ړg�t�sX�$�7{qc�(q�c.y�aZ������ڰ	
�߇�.�0{��E仗<�"���ک�pl�kH�\���P�Qu�,��+�ŋ��I�Ѷ(
���xkE?���#�
<�ƓH`�k�|�~$�o�fY`v�&��5ӽ��bu8�p:l�UQ̼M۱�e�`%�Z�Z�2��%
;��|��MZ�ׁD{@A�xPO<���/��SǓ���Y��-tI�ͦ�6�ߓl�/�pF�{����k�Q�U���_��t:�P��i��(�h�?��(����g/u�Q?:U'��	�a�>�l(�h�Ȥ|�6�7!Y(M��bSL}I����/��A�K���bԪ��)6K(��eQ�R�R���|��d��|�XH���?���y����h<��1�=�هM1¤<�����d���I���a31FN9�]���n ���Y���rZ�)�v�U
�[�(�.�$�>��L���>�l�����(a�n~���݆��&J 'w�-)��~�5ǳ�7��U|t�\0��wd6Z�ʈd!`w�L�GIiX����F�nY�pi���xyT%��"���o��r����o��є���o���}_���ĩD���_��X�����4A�	@�1�Nl����Q����o-��'��(�#	c���(��!����Bh�-�;Wj�9�O����3�=;��7)�4���y4��D �0��>�{H��&�
ɵ�0����@{��S����C�/y���6�E{�}�#<��]�d�M�w�+$�a��"	����� �`Bz,-�CM{��O]�D�������bh�w�}~'١�0���TP�e�<שFr��Or��Z��=��^����iZ:K�Ѩ�YAx��[|~�kE؂��B�'�'��v�
�u�7'�ܡ�aLwM�r@
��|?J�q��|�w��V�H_C�ͣ��%��>��!a��%� <����	�D�#=T��$>���u��`�L�.�&C��~Km$|:@2���O�	�T�\�Hnk�Ϟ���d�C�`>�Á�&dr ]_�:҂d�B�r�f�v�7TWP����y�"¦���TR�ZJ���$�����0��꡵&[�:ϓ�l�p��%�3�pڊg뫣 ���τKw�Dk�A�M��[G�K��.��-���I2S�� _���{���+Tc�c�C�X6���F<��$����?�نƅѺ��Z�r�D�,�@�[�~�=�4���DT8M���]N�������K��VXN��t����O���Z�G)�K�?b�_��Gt�p���ɿ5�;탮����Lm�]Tv���m�|U6v��/xP=+�y�ȓ��S����������e
���ٓ+��!����{6m�:r�L4��Φj}���cNV�W�/�1cW�s�7�[�O��{�~v���[����̫K>������1�~�d�H}B�&^t��k��'O�c��h��tڭ��0�i����XEa}E�G�E/�΋x����f���?3MݏZ��w����gSg�}snǴ�#?bA�/���=�km;�R_y���G��:_����V�|������R/ֱ�^W1��.7�_��R����-?v�<�����_�_u����X�[���!g�Ð��5��Wm��X����K�ox0%����+M�{{��g�[�/{u��<簭GY��fK�����̕�1U8�1�IԚ�G+W[���i��{7�;��y��R�`a쀻{p�CgM���+���-�`�Vuߗo����b���Gk�5�r�[�ߥ哤��a����o2�5��~�5��6��%r��"�6�ª5��~\S�y���u���*GU��n߾��Y����s�]<?3���F��yZ���h��M�	f]],/��p���'D�z}k����gt��W��=�,�2�s~��(����_��읶At��nt��7�Y�Y�����Kg=]��9I-Z=�9bc���i�����U3��^|�v��_���I�n�~�mk�f��������R�X��6e8:q�}P�z�U/.�����]��8j�M���PNә�Ѕ��/ؚ=��(]����x�z��Oؾj�]҄�<^?sp���(��`w������W�k�Gd�zn�~�U�9��l��tzӧ3�l�w5Z�����:�]�d�5��۶F~��N�L�t׵��ֱ��!)��3^}����²�ˮ<d^)��tI���җ߸#��?`���?�7�\�<~Vy�ByŜ's��������6{˒?9��Lw[��#N�1��9�CI&�=�{3��`��ϼj������\��X�^�}k��m��On�}}�k��Ϊ}����u��s����Cwy���sr�W&���d��$���-.̝r�ps�K�'��.ߜ����a]���3����d�ӭ�Y�kw�W�﫭��g�b��a����􈛻������r�OV�bª��5����t{`�q�\� �W��p��g�̆��O�ͻv<?���m�_+�ᔾf^��=_&�>�������mo��Mܧ?m��ɝ��xg��ۭ&__�,O]��x�����WL+�z����fn+~�����Z����˫�W�
-ko��{u_��U�ۓM�q,��^��7�l�y�`;{�����i������v��]�+'7/��3|���Vyϕe�^�}Pv��p���}M�e�t0�d��h���-�~�/2��W��+��kp��v���>|�ӳ�ج�)���3~ش�g��Gf���[�Ѭ�^v�6���N���y/}_P�R�wh�ѱ����q���i�}|gA�of_F=g���<��Üx��'�
ܜ�+��J�>~j��S�̡/3��$�wRx�G�2g/�m_zZq&�9�������H>��9�o�)���.�$�Qv�Y���\zg�2��#쇝��d���I�-8�2߾�x�t�I	��ݷzM";fǻ�4����'���Z��<�;��;�wy���h����`����i��K��ұ�a{y�Y'��dj�7��\�L����eam�<��ox#�{���H��)�ڌ�xa�YZ��<�+ך;_�5���6�t�y���ڰ��ٳd2ޥ�:�,8������F�5�f��l���y��O�}h��k��p)��\p%K��z���ɏ{=%I[�%��ȼ�W����]I:�L��֠�1���O�/鷙�a�v��pI����U�whk�+%�6�k/=�O�r�2���
�O1������Q��hO��of=�k$oY��m�a/�o�|1��d��g$�*95�t٥`�C˫�7WM/�\z3�<�қZ����]k��U뚍{y��b�$<��:s�Y��U��,+ؤ�=<��e�_��g��B��S%	��^�Q%yݴ�|�`tٌ2��<m��s�K�%W[�۝��<έ6_ڿ�ǯ��ĵ�_�oK����kZ���mTi�2���aw�g��"�I�n�������l�d�X*��N�e/���h�a�W
�J3*��}&�֬��F�r�-�+6��	�x#!����b�ͰҼ�1M������-���Pr��<����ޅu�vemÁ뒗�\����M�4�����#���l|T��:+�HG�i��hy"�Q�fG��A��2̿��tѿ�ǫ��y��?��j�zZ��1��<����VM��< YbO�g����#��j˶|X&�=^Y�m�Xf^]m���o����Z�6L��޳�e��Re�yR��\����ܡ�A�K�Z��{�a�dީ����k�����F�y��]��K�o��s�%�m!Z^�Q��J�m�fh�}2y<��͚���a�曝W�kNlL6\=��������j���'m�Dh~�b�v���%�u;%v�����f;ٖfæ9�ҷy�=��/���?��6}�<��ܼ�g����}yy �Kx#}��{�"�J���M�6[����4�Tr^���Q��_��y����v��d�1�K>I�Vo�����&w�TK�.�^z蠔-�0�ߍԆ�<�9�N�J�y����.�')��lv)[%��9���g���v����J+�����.<�?V%_���;�`_j��}�*�@�)�T�%K��O�U'��hgYI�&���'?��WpGȻ���n�u^[�e�$٣L��f���]��v��\:xTr�M����K:a��Jj_o����<l���s�#٧�NL�<,�� �<����`>Ovc�6bjo�%!;9�K����$��/h����؇�����Y�~�S��2�AҼ�c����k���2�{��3�ӭG��?���y޲u�+w���gf���>n��.9�x/�h�/��S��~��̜�����vVޣ�vK�I.�|�U�H$��K��e�o?��l�^��(C0�!@d�8���!�g���F_A,b�ظ��i��d��5)5(��;��0��eA4������������!�^�Q(�nDCW$=yH��@�i�l�8������74��v+��C���N����Yw�d�����Bow��*��Q�������E:�)�hw*E�&�F)PYFc�BW*��]g�_EjDƐ�ap��^Co�X��0�Q���!���!�=�NȖ۠''�pS��)1L��`jB�V�|i.B��pOA|�F���&@_�0
���,I��I�Cb~��Rd�t��ӼH?�U��������Gk�iP�(+� ��@����-�l�Rͮ+qc	*�a8��>p������^���$X�ԁ��ExX
����J��^%�y�(����v]��� /:�P����o���$>�	A�u⌳��Ae�X�l�7 b�д�4-E��hȊCS�P��:��0�!Ռe�c�a��:
]a�P�� .��"7��Z� 㑽���#!~ �F�z��8��'��B%������$��SS�� ��V����*;1������	�<�)�CUWD��p�V"�6��LT������s���f�@)�GG ���߅�X=x����y~qg��=�N�ք�H�Gz�?�����]Њ�-�:B�o�H� ��pѕ���xlwXe5�C��
�p�aC�Eh�lK�Q(DQ�>l#Q��7���@�2�3`J�������8�A�瀓�o�NG�ڎl_K�I� v? ~}��_k;@K��MZ�r`�.Ʉ<kXD�g2P@��ǀ�� ���9��0�Υt$i���+�����J�e����;�Ϧ�����@�`�z�9��|V���o~�*[������	�8ۀ⿇d��xa-|�8�=%;tuoR����n'~W �~�oo ��	�=�J��Er����!��"��Ɇ��H�J`;��A��f+�%����4c���� [g~A�h�i_C@k{m6�+�bj���8�ҥO���ܚ��wh��	����1�ج�%�ӧ�@X'e��q��p�I6���/�z�ﾋ=�[p�|#>��*DR0o;�W
��l|���1��$�8%va�#�l|o��@�|yfܩ�����uF���ۇ���3z�km���C+�
f34$(���<J~�2��E{�1tD���:�M^�!s(s���&_�z�I��W'a��)l~����[�}Զ��3ި*��r3�����ܸ���O��p������Żhy��rJɮ�pt{���g����ݰ�RN+����^-km�L��#^�	�p�{�/C����vl�:��k�!Z��P�;�ǐ��i�}�xs���)�r�&���K8�>�#Q��Y8�@*����ޅ�{:�}�������;��\p��ZXN5���8[���7b&���=��~�>���G�pٹol���9,�޼��;q�B&��7'�%_#��%�����{����e �K��t+Z�M����_s�tM~�th¯�S|r�i?���/�$y�R�ݠ�|B��������:��bt+��?�ϣM��?0,��ܰ��zO:����6)�h�Q����黨�<��Z���)����<�=�*�G�&R�G1�:�tԽZL�hL^6px3�$��%}B�����=������CyH�XS<G��Pl_�O�:�B1�r��{F24��Ig�5s���%Ǥ��i�$��ei�.q�����g5�m��
��;�L�c�Q���ķ2y�wQK1��gb̼��
�3;IgO���s��T��KFd#���dO�.���a����n������o��OET,�s�Ra����� �^RSR��`�h�,EaL2��1��GKJ��'�wm���j������hɧ�D�,QY g	��M�Eڗ��؁@'�P3��:�o���sT����^���=��S�{�~��ҳ�f¥���i����a��8ڻ�	S��7���ݽ�[�t߮��
	��+	�/�z���?�q�w/Ki?�=�L瀿>f�A8��c��5&�������I^�>�(�~�'\0���PH��%C8YK��u��i$B��ۄץ���p�>�{a��Ǌ��/$�����4�����%� �5af���R�@u��y���%���	Pf%[t�Oُ�~K���Oi��[��P���׶�.S	gP�����p�g$�,;�0a$a�_	� �DC���"J��A��h�䯨ĺG�>��.7O���o�H����<wNܻH�f���M�����2%]��V�� O����,�&w!�m'�&7I'9�[�u���?,#:F��^�������^&]�t߽���%<N>���k�m��d�E�-���S�?��O�4���%9��y��}L�="�<|k�7P6���RmyĔ�ٲ���!�ѓ�7����+��JW㒬h�8Zk�w���o'�����>��?X��1����@��d�����A��"��L5f�?��.[ɗ���Ddϳ�&x���Ox���Շ�4Λ�|H~L6��c���u�$���2�d���Z��肝_O�'�|�x��gDo�N�xr�:]Ǆh�'����]�I:6�	�o�C�����3��t�֠�(�g���m���ߢ�/'��B��q�"���q�������B����]ي�6Nn��!�P�)�O�a��g�*�K�3����5_��[.���[�oT�,��F���c��Sz��8o�v}W�ugy@�uRn�GQ����>ASإ�l4._�竃���#�����������'��P[���
Y���m����ang�E~ϗ��ũ��P���[���WP����7 �D5[�>?�<����7�Ţ�`k^�Ul��ޮ�1��(#�;6�1�kjek�ǆ�1%��w}@S⍑������?2Ks�U֥ʈOyQ��q^��i�u���@Ϛ�O3;=xUƯkl]��gk�?���\�oa�\<Д�k�0�Q�^��������(����m����vÝ����rܬ�Z
���W���o�|���1�&7ҮD�èۣW9\h(���2v6��|oV��)w�o
.��ũ�>��:�K��������R������Nx��p�7���m�?�r$Ω6�]��ϳ��g��4վ�&;;t}�U=K-�2������Bf]����y�.��tgXK��a�~�IޯE���R���ѱk-�S)9)�RC3�,����A؄�|�����!S�/�	�Ȉ-�����hʈ鳎�8�c���Y&�Q9�-IvCɦѵ�zJ��N�n}ezV�<<-3�\5�Tl��Nv���Ng�m�,eQa^�AnrL}�`(��3ٿ6[c���D�pq,�0DhKד��F�DE��7Yg�����k�r=yF�:Cf`����ϩR/}�"X��5��e�Q���Q
�5X�����/�m��K�k
J���*�|���XMʾت�z���Rn�ed{�ey��!)��]�a��D��>T�ja`�#r��dRݛn��Q���ĕs=+3L�"k\�b�:�#+r-�m�4�����9��Te�l�?�(�f{�gF�d4T'�V��6IR�
]��G�n!�
��v���n��,e��g�{�.�ic�]$��-�Yd�iU�hdX6�z��:��C�FC��2��z����F?�/԰)�4�9���[�n�Q%��f��il��L�x`k�֔���|�5~q���	�A�,�݉���B��м��ڱ>s4��do�d�k���Ç��A�i���H�L*c��n՘Ѥ���DY���qJ2JKlSZd
+���k��w:\Sw��
�`V�K����%�3-]_�0������������4h��k���}ے�Ҍ�{�8ejxUOz�sV�;~wN��Y�Q������Њ�DM�c�������!Q�zn|�������ҙ2�h��rnW@��tO���N�EQ!B�ޞ�Φ0i�Em�WqQ��*��6��(���1�b�}�o�����A���s��/���k�屑F?�T�>`z�5tD?��L�#헖5�7eW�[���o1��fXV�	[Jj9-j}fJ����ظ�����l�F��a����,R�C6˄z�%�!��LQI�J�������|�e�PƼ��6��w.��V���8�2S���,�3'�r2JV*ZDc�Аo��la{��4�Kl�*%UI��rJC��+�Ċ�q���У~���f'#ڇԒP��F��e��<'L��T��'.z��W�hq�a�Kl�6�����U�q�Сs��a�[ǣb�0�m�rb���b8C�������h?�4�?���U��B����s��#�\�B�4N�"�Rĉ��P�4�;F�r-���6���v��b������L��bqa�a�����&�.7^P#�P�wu2}�/)�-�%��1�aN�}��>�.�����9�8Ě�a[��:U6n����s
�.��F�+��F*�ha���e��f+؊�;���_�)�jbv����AU/Hק�Wyt��[���ª~_�~��0�s��X����4
mX��&�&��[a���L��a��W,Sf����zq:j�9��3f���ܶ��̶�L'��S��XV��L+�rD��l��*��`��1�Ea��;R�8K�q�l�.L��Q%'
[F�V^}���U���+s�L��f�>V�a�����;��v�����$����ʔY�g:il���Q!C���82��8�I,�*�$+�-�8��MB��gB{��X�.�۞�m��/L���ap�ݟ�9�~���.�Rx��8sw�^a���L��K曜��/9�9��4��������KM�f#�>�[��=36VOj�(�u�[���m�u��w�c#326�c��������
�ʿ���(����i�۷Tp֓V�j���Z�S�ZC-���)���/�D_U&��q�*��q�R���d
��-�M��2���p��B����boa3zd�8��Qh3)t��*���NC�
FQZn�H��_� LL�'n��u�)���%*���Y�����U� ��	��g�;�i���^=��ъӘ�Xao���ϲgE{J{m����N0̄�aG��=�*fi`zn�Y��C3�a�����e����\� θg�"(aXe�&�v<�x[�)��Ǭg��K+��	�!�3=da���3sm�?'(�66�R{_N�_#s �W(��l4]�[��&M�؟����-�p�K����s��E�z���\���e����P,}Qh�@hQ)P��9�V��R#aax��g�*j�Y������-xOXZ��8p葸�tH�ё��Fl�	�q��z��=�C�/�=zi~�>�;��m���ć��a%T��"��{�}Ȍ������0���G�h�?vV��Tǌ�Z�T�����aˬ�L/qc�.a�ӻ�������~��@���O�Ғ��r���"�Gt�����A��`��j�v�$d[s+-�X}rR���6��Ӱ4$gkS#�O��`�g"���
��E>��M`�����`dd�!�6~���D�$Y	Ax'C��1�S��@�ŧ�5�ٙ5�hAG�)�y�0�E�q�	h��FUi��vp(4F��F�(�K���!jY.��o�w�1lصHa!�Q���J��3P<�
u)���泑8�G+C��� 0���g�����/�C�>��Pb�Mo'�k`Oׁ�.�e����"/d%[�����b$�MQR���V{XQQ:4�H�$�E&�#��Z��k�)MF�i����
�}�(���Ն�KtI���Xu����K�1.E+��9���`$�B�2�X{$X!��ŌH8��k`�ުZx��"#w��WźCG�����x�����/�����Up�H�_�����O�n��h���S�FK'�$"���A�@�LM�-��_]��?Æ�k:��`�0��8�
v-}�(��h�-JMPS�@Z�1q���w����|k���G�X+�B}ةL�n�L�	�:���-A�� Z�b!��A��/b��(�u¸�'T9
$�V�/��j'��C�5��� ��j�Ֆ��vH�J��l���X�V�A؀ؤ d��p��8'2�2kK���Y(ppG����U`�������d���H��Y����ڵF�4�q�ʤH�����0<���_;�[��
��I.�wn9��Po���@��~>�:sؖ����չ��͢�st�R�{ ��S;>�{M@�?��9mV�Q5�����Ob�����^b�O�wX>x�{��30�B�/�g�Zp�Yk�q�O����/�кk��N�*��d�^x_%����SH�������@�4�s;�q��Q��8��5��u�l�#�~�y�r����D���@z���m��m�p��{	����!}��(P�!��L�Hoc`��M��|d���ɧ��j��p���?�Ͽ�,{���=:�*~(&�W�`6RB͖lÛ[ ���遲{3Z@���^x���a�_�`
���y��xQ 2�K_{���|o_~\�.ޮ�@��mX|�6�Ϟ���ڜ�C���"���*Ҝ�pͻn�����~�n
V�Qn��/��$�w�t�{!�m ۾M������-�I��Vs�&,�����b#8L���ڥ�5�ĵ��gޟ���߲Ӛw?N���ZW��2�{#��G�fa��+�v<XѼ�{䜙Qߺ�����^ަ�w
N�9
��k������9��{]�^�k$�z�cM�����"�q�u5v�v�3/��bkרw�}���1�����y�>O���}_�w柞Q;J���ŝP~)Ü�������Mx> ��Z܈�o�:p����I�~�	�E�)]��N�Wi��յ��ᗓ�~
�_=F��S�����������+�w�?���p7�y�^\����1~�*n|�-��Էc�@E���W�|hVL��6�A98k��!\���|��)�����5]�_�� ���/:F~��q��'�<Esx�����Ey�fj3�f�\�u1*^�{V/Wꁗ�>��z����}t\�x8A>���@���S�U .B�I�z���G�/�S�}ī��k��RfS��SL+i��m4g ��1�d�E���R`��47P0���;�4W Ő]�}�%�K��'�,���1V]Dv�m"$#x���\s�r��(�G:�l��2ɴ�Ҋ��R��9Z����Է�r�]�C��$����n�.L|��;1���T�3�d�d�z�s�t���ǔo�>&ySt�h��etMk~���R��i'��M��}��0l������?@:@A]�A���!�pF^n;����BUU$�k���HI
���]ߍd:�`$?����	�Ù�r���,ҭ:�FqŐ�3'>���������_o�7D{唛��{�K�P��mF��ؾ�%�> ����������"�!���!��I����-b�[	s]J�����7����`~����5�{s��)�����ΣZ�E�S������0?��I73��	��wS� ��s'�H���.�i������=)�cO�Iz������#<L�L����ʉ�|OW/P=�k�T'�H��ޝ���L~�hN��	h�sa�f�N����;����F��8�O��܎��� �K	1;4����v����N� �fn�)���6O���G����	Y^$��B�5PZ�~f���#[�/����6�̿�xP�2���<�����#�CI�,�0���j.�P�G�	ϸ��I ��:��jj=�b�^�C�R���8�����6�{]���J6�z����pl��2�k$9�&���%$�Z���z�������#>WJHw����lz�I��]�UE$٠�p�xս�T��-��p.����,a�A�ѥ����^������I)�����}�:�\䧟�ϒ�h�iݎ��hmuq�)��Z;!�uR�ύ�ow�\KHf��0��=��@�.&�L�Ɵg�� �o���������A���}���!�R�Z���Q��g�y����Rݏv�'��-�u��^�ѿ4>���J�7�6Z��HIG�oy�js<�������Z��9GV�6��il��ex��
T<̊���f
FW��+WY�+V%s��kU�ɩ��������1mk䌂_r,EO*d�Ӓ�r5nC�}M^���Z�<G��vNb������L�$ҋ��ݰ56H��F�s_�P���-l��3����k���ֲ�G�h]G�1�BQ*Qٵ
Rz]���>����F-��%�X��1)�,n��Á��Eh���f�(���,94��2�ѯ��w�{�� �.u���ڼ�{0BU+���61�L}��Q��)��Qhx<���0���.�/"9�
3넃ƿs���������J�(yx�����pnFc�V�D�����:���Yξv��:��Gql.�G3L�e}=c%ΑqV�����٭�N�-~|�3yGG��t�%�o�f-����E�
�F�Nj3�᪲�F{c(d�:�a{QoAӧ*��2,���B5��2��sL�[�J2T�%��z��N���I�
=�����1á2p�GcP�~���"��������<��*�:ޛj�R��9Zk��>����ˆݝ�Z�F<;c���=�Ս��XMgP�X6�!�Ԛ�:40�ꡬxFX���V��ఴ<uD�P��8*��0��Z���X�>&�W�W�3e��
�>���H���NV�Gr@ZNK�my�g��U�i��e�}dpH��#�A�}�z��
u�c]��Et]�W���]b��xnD�`@��{W�obNvv��a��l�#�=�Ez�}#�ެ~�"ɠ�t<���-d{�s؊aWޣ��oL�Lrt��J�p��.OQP�8���Ŷ�74�4u�=��zje�V�F�LU��.�(`,�wغc����?�:>*Ē7� ,P����0D��!�6�o��
1�HU�z�ùr��=�kF��ۼ�5�F�Q��Յ&a�����>^�=f+��UĳrP���2s�����C�A������X����]V�p@l�P�sV��ƻ�m�̣���>opG�T��ji}�;��AK��"�!�OO������&�<�C�9�)V~>��cY���cnb��� �����+j���t��!K/�&�}��\kl�M��R�wx(y�*mVtǵI<��M�6�e�w�ms�./��|hG�S��~P|���C������>�r`�P��<�����.�ڑ!E�KWaڧ��
yq��^�SyV1�1�^��arԒ!<��~&��p%�3�qb��kym��p�D�ܞ<a�
��TQ����&`�׷�sع�@,��a��v`�/J-����c����ݚ��Y�7�3��7�v��)������$�F��M:Dem8�/X����Z�RT%�ul�[S��甝����?�c����,��CU�t,�!�4�Aq\ȅ�������{^��V�|˜j�~A�^7|̹�8&+5�V.�x��6�/Nw�!n��0��9���}ł��&�Hi9���Y�2d�	��(��zr�Q�'R)-ϷKp�w	�m,�8ߒ�.�KP���F�S��ԃ6	r�\�K�Sm-ho�S�|�2}e�P�BZ��6�krkʨ�~ňZ���h��AA{c�a Cӥ�Ҩ#}E��(�d�h�"�^cd p��I��QF�Tʞ���E�������J��=\�������,n�k�b�ی�/��v%er��߆Q�x��Kl/��U��dܥlŸ�CBr��r|ȟ��#�\�L�:�*���4��A�c͈W�M���#(�˰�k�,V���~�5'NS����88�����K��$�K��a�a\��"�O�eС��p��/ee
}�G[���bE�c�Ʊ C#ַWF����>��:Tr����)Ji�� N�%��Rm�֦0mt���w�4��<nR����A�TA�攢i�(2���Yf^�Y		�ٹ�Z���6��F!h����&��
x-�\�Ȅ�8AW
KSV�u�j�eq����9�!'%?'CY\��cF�k��F��AM\}�~��f�׆kZ (�!�An�2՘�p0�ᆪ��|�P{�Bf<�us�x��<�#A�Ԍ1e��4�M�L��P�9��&��2���Q�)��(��v*�L�{)�m��C��\��.��<I��V�pC��Z>�͑'*=,b�\7����ðHP�����k�4�R�4/�jc�ij���H�}Ӡ�J�R��U�4
�]F�C�VWn5W��sS�z��fq"Ӑ@�PG07������^j,�D�psr�E��rQSX�&U�+��N(�"���9��T�B�5���G�Q@}ԙL�Ze\��&t�G� �V�Jc����׀ҡT�喡�Fk��?�lM�0M��Tv�*����
B�z#�
u����*Tӫ�K�:�h)��c\VP�fp�[�e_-�7�R���+��ަ^��re~A����M\Gc��0��rY	��Ф@Aj��r�!M����'qK��4�9�ʈdk�w�2ΫO����H�h�X�֮Aui��LA�2PPl]P����6�=�F�9�� �C�i�xG�/��:�*��3��ᖊ��.Y�@����j���c��)j�'Q���f�\��*�4>ϫ+6O�[�uu���B�r�8n �P ���)�v��d��yնp��J���+�H��䭱�4x��iF|4.l�F��*�b=/pl�V��թ��v���wDq=ܝ���Ŕ;���-J��\A�u�F>�������bO�xR�&�W���2yetj\䶂q{��E���s�y��0=wQC�JiX�*P�V
\r\4.��\V�ue1����q�����~q��K���cq�8^��(�C�5�M�#���?�TT��7��i$$B$DD�h$ DDD"�hǉBD$���FD"�HD$�G�	GGD$$B�#�H""""�8N���H�{�~��{�z�]�������^�p�<����콟�>s8�ol-�O7���GV�����볕����.�U�.�"���0r놻�A*b\�M	9�(�2��:K�����C�q�����0��,B��P��ugZm����(7D֎�C��	"�g�8�iO��*8+����EjKf��a]Y
�,.�!�7�!,*�=ި�l@u�	����[o�2�#R�P�;��a�1)�E\��Юh�Ih<;��i���=^�K�Ly=4r7�g)��k�4��aoP�G(�
�[�BK}:Rz� NF����M(ɕ ��+����բ-�Y}i��L�s\#l����oC����Ap�a�bT�D@�*.Y	��oD�"!9��h�����.���?,�����P~ �s"`;y.�a��.�_O�)W���1�_�n����B�3� 0IF:O"�*t�ځ��F�o#���=�j�=���a-�{�����H:(U��O����zNa����hc争aۙ��@}Ԙ��⊀�t��n[�,�:�����XB�[��0H���|�84��$�꡾��1�05�ã:�����FFX	�m+�%����a�Ep�/�$�2E1L��a��F�� C������
��%%�f<���"F�Ä �k��ʐ )���(tu�!'*� d�f��7}\dDtC�`���eb@1
Yc=t�u�ؚ��d�g��hBb��Ҋ��|�j�Q�ND����Ĥ������b��RLh�z�KF+�i�A�8�X��Z$ֹ!�R�2o$T�J��� �:�o>���p�w�Љ>K�ZS��^�R}������������u@�3�z�?׶.p�'>�g�����I	���q�x��y��� {2�?S������_^�x��T~�bJ7`�*�@�t��Qh��� [j���}�d��)	�M�����ŀk�����hN�V�P������H�WO;�k�������G�ޏ4�Cu��6g-���\~f<Zl�?�?>ΒL�Q���po�m�S��$[���P:|A:X�tW:�������e���>r��Kn���pR��c��py����5e?ڎO���Ο�Ɓy%ؼ���x�6L���+h=�@�`y�,\4��?c_VD6'�vE����݆k����\@t� 	�/�Ė�U�_��z*��/��\fM>8󣒵�m+o���C�1#��FZ�+k&�������Y8���*�=ڇ/��ڀ��w�4�m�7>�=zp�WvKE���Z����Տ?Y�tZ�S�O��ݖ�L��{�17�"n܄:��/��<m��´�Ӱ��(no���T�?��6�[�����L�r��}���]�C��'6��~��N��[���(��r��*���]�|K���X�~	_�/E�J]l�Y���/0�a�'Ԏ�F�����-����i���� ��;�9	���p���:�������Z���pz�7�h>������t_�-EH�l��`R�5�f��[G�ph� [,�Q�l>��(�=�!��`�F��!���~��6T����=��	 �8����]�g�4_�f�(H � *���"�l�	�_lѾMk}�E�:Vx��3.��ēo�P�E��b��w���S<0��p��LG���mW�|����h<m����UL����Ȧ%G���z�b�~
�bw�l���j�#F6��"9l(����bņ�5��lN���]:�Xk���I�ǉ��>��'�|{������_RW��.����N����cD$�v?�����H���L�Ο/;im�2���@mR�Oq��-��<��b�7ƾ�sN��g\(�N�a��4'!ŗ�HwZ?��n }j���� ���օ�\�\����C��TF�`;9]��������!��n��P.���8�0�5��׷
ƹ�(�!YT�y�ߙ�o%YJ(��2(� )�G�����iuE�-&=�j,�E9���?��ב���'D{�N�w��J���
_<G�zqAX���&�߉0h?��gS�x/����g��*���_���p���E8����9�l�O}(�خݳ��L"���H�C�"����_\^a��*`=���S)��<g�=�W_��}�t�.о#���6w��7�H��m�?��Oy ��o�\$����!Uߏ��$�~XDrm��T@���c�!S|XN����U�.Q��c}r��a��^&�@e�+<K#��L�PN�Ka�����<�ʹ�:Ѿ�d�2,��,�K�ķ���b��N�����i�=��@�O]��0�|Ɛ���������>��":9,�q{o��*Z*�q�&'Sh��J�h�C�sx;�E���͑���Ñ���B	S��W^�����<�2�����
"��Iv�� X,�UԠ����I4�3$�ݖ����K4�R�[i-T��t���5��@�?#y7j��#�p���X�c:� Y��z^&��GkfJ�vz�"����.�|�ְ�s�k�߻�d$/;��OK�6�ۤW�ٳ;)&���HX\��f�{���5��$��&ٺ>ɼB{���Dہ�ńCo�8�3��SDxz�e����}��F��������9�?~��w����%�/���Jv�i�	\B������닀�QǑ�_|x�<��rпރ��D*�QZm(-�[�����ژ�9�yQ ���'ҝ�7h�@���<}���漞2e����H�͵������
i��96\�P���f��^��)�j�4�Ŏ�����=xf��u��}����H�V����Y�$ZsC�Dq��LI�c�P�,)�*-)��k�ѭ�l�/ؖõ2�U�Y�d��ZU��[ލI7-��o�&���]"���xGkiMs0?O��u]� ���;���IV���ZVh�M�Q}b�o(ud�u�#�����@Y����{K�_i~���ׁ)q����U�f�6��&��D#��N�6s����kw^�c��Qfճ(�n�I>Wp�s����⑶f��Qe�cny2j��;2���ճ�R�y"?��T��l��a��Q��l+�8 ��[>0"((�v��N���;�o�����qs�ѵ��o�n�spHR�Ʀ��%y:������L�Y��:�n���mflP��hh��6%Ƨ�n��oMv`e�O����ݜ��vIg1�2*;�N���U�YHv���^qEd�}�g��{JC��KlwnQ^[��w��Z.�U��+H���4�Kj�5�N�PϚ0]g���cgg��1���d_h��1�Q+d(_�����7�6�p��壵����Rp����J�(���谥He���Wҟ���2(���q�bـr��8�����o�nJ�sɔ����YHB��ۢ�M���B}��;����[u9s�LǠ���x0?�۠�ѳ�-��6�K�K�M=�4�
�#*m�4)�C2��G�bʒl}����-�II�抴�Ncgϲ,�'��f�Dt�jl��";T%5�)=�J���3���y~y��!�>��ɝ�BY|d��`�����Ю$�Ŗ˶��U�������+--s*�R?����9ֆ���
��{X��'���&��xi��@vO���!Ƽ��� U�ӕ�i���K���Q��'���
���E��6�}�`Ǩ�8�5��ϾKױ�'\��य़!ipwf*�{����*݌%��=]=��x7�~L�U���Đ���N	uM0J,�Ir7�p	-2+�Iv�2������pX�>��u�͊�`þ�>qw�[�Q^�Pb(�[<uly���zŖ�Jk�s]��o�J�o��LR��kX1�t��a]ߎ���0�����Q\��kd H��+�=a�Ro7?��u�.�~��:x�������'��[�jE�X���2�b~�}x\T�W��=�XD���''P�jј%�s[��}#*�<2�.)�O����J͆�!v΃��9���*�)�,u��.ݤ��݅gkc���x�%���-ضv%]"w��hpRto ;��8�϶��K��t�]��u��o_cG^�Yn����ˤ&WiR��ٺVn��k�Sht3��ℨ:�Zu^�:�9geZEc�yX�YL���.6q��S.
�R�4��9�Օ�f��c-2�J�r��zM�[L�2R2��~uy|�zVc����Q��C'��m�X�'H�
�s,�M:Җ��L�Y�%l7K^7h"������᷸O7��_3�4���\�/7~ U��-]Җ�"��h�S���)�s�����O�ϯuwT渋���JW���Uʫ�����Z#e��X�dX)K�[��%m&�Á|UR<���X�e�J�
�X��˔�.�|Ð��܂�,�T��F�V�����J{���ܾږ�p������5Kj��`Z�RL2��-�߰L
XI�Wچ�.0%��J�h��#W�מ$���6I��`-�K��X9�6��D>�Z)�HM����X�������H��B�N����l�t�5_9좟f[�$3�2)Ib��3q�ʎ����� �*=ɤ��	�0�������~��QZ]4d2� o�.Matx��,��>��ם�����39L;�O�F�u��>,Q�nZH�R�����q�I�(����H��!RCG���P˥��$�W-�IR�Tf�R���OYE�A��H3֨~0?�,�/27⏊?�7�S�	�$,aw;���XY4��5lg��EK��PF�j��\V�\#m����a��Ҏ^��H��KP��ů[��,�G:���2��j�a~@�n���e|���,��&i�@_�{�_Z��������5��b�)���/S�e����ғ����]ʔv��]t|���W��5^��V%�^�,M�KڦN槰-Y���}���A3+��X����+٨^�aV��_�+?�e6�H���-��?���2�5/��0�49�23��S{Y��U*�JC�����ǽUjT]͊1k㫋S���%i.]r�:�Z.�O�i�W�(����)���:'C�H����S�i���Rk�]J~�c_�Q��*KM��|�F��ϒ��0�~�L�UjZJr��9q�4Uf��_9 �g%uOS��l��A1�"v㡗���Τ�����-�Yu�R��De��Seې�i�a�Κ��#Iա�����_�/-
:êU+��4|����FͯNsa�;�`�D+�z�����1���R�KE�
���O�L�!�k���o&��)�6YK�)+�_�4L���e��q=�LAq�����t�f=�%M
��*���r���T:�����G}���Qi�G��VL��ph�p��2��U�#��gU7]L+I*k��i�C�4.�_Rw�?l�V�)K�J�*yJ��Te��^)�З'�v�j7�0~�ښ�UK���������Φ$�_��k)�d�Ҳe�R�u3�B�-G�n�1���־��&e��iKP�2����e�X%���D�>n]<_G��2�:�`�`ep�>VR�3_��E�����YI&a|��GLZ�+i�,�dtJ��v~�h4Sº����*-)z�Ljg+k���E*K�p�7Jn]�T(�,f'y09V"�� ��N����܋��p���0�㢿D��>d4x"Х���p(��J��JCNV�Kj �d�?���{g�͸��B$�"5�Һ$p�%�4��v�<�|Cx�Y�[�} �2Gp�D�M36C~s|����*F{b���ч����$Pd P�
=
{��T���B7��ؽ.6�4�B�$UA��[υ��Ҭ�ą�=ey����P_��~��ǭ���<�	��o�z��2�ӵez%��A4U;#K�Ao5�{��h�D��	u�b�������x"��
�1�Ί@+�9����Y���� �.��`��!�D�H諂^���%���!�.��}h�����k���9�*&��P����X�Z�?<Rb`�v�ֆy��B�֢}%��CK��E�ֶ�w������)�n�5��?��0��]�	��$��z_���"4{ 'n����MMH�@��9�\5�`��D4�6��`�A��@�e}�Bpa�n��3RЦ[��,��Л���hp-�Ʌ��aR�p ��@Tm�"���\?�F��2��pu�g�].�.6�!��:n��D��5>y#��}�u;�!��톙�[�¬� �0T:F@��ќD�q�O�/�Mae�
�Q?8"�%=��G_���ap����~�(2���o�@Dn-��/�\���{�8���"�} � Ӫ>��"�-%�)�z
����x�r�\{�I��U��V�*�3`�2�S{������ {r�������*�V3x�.��T��.О���A��nm=�q@�]u���Oo]�'.�� D���V>�TN��~!�2`%�3@2_�W 3>���2��/^q�R��9��~�4�)��yBu&c�_6���@��'=l������Sc���(��@7'������=ǞS�v<�mLK���y�#�V�����'|��B�񫳑��ac��|�ʗ_�9]׷�q�K������WPzk>�l�-���>��w�q����%�0r2N?ч�C��m�}�
q[��!��`/�}R{�Cg�3"s�������[�ٵ�Pƨ������ h=5��6�}mr��Oa3��{�.HH����F����;[z{7��ʜ��_[����N!~��\5�!������9�8�g���j<6�����M�=������������3���PhfM��p��}ɒ��^��]���7��JD�'.�{_I�O�U���ӵ�<(�e�|�[\�O~k���-�s������p�]@��-0Yp�S����W���{+�*Qӄ�SdK��/j{%�يWZ����/Gu�2������r�8�_��n���]���w1.�w�˘��E8�Y�	����>���e�F�]xe�����k���_������z�v�΅^L��LZ_��(>c�A���ȱĦ��f�U�Va�ڹ��=N�-(�F��4p��T2�?,c���*T�����ۯ��G\�oi���9�6���t}��d��.U[�|����[�5[r+j�C��m�֌��b�W=���#\j��lYC1e�
	Pl��c`s;�?����^���0��r7����H��@~�r�B�I�*�j��@���ƍ|�tF�y|2��
��������x�����X�|���&������;�bš�T�<���:�%������M>�c���_4 �LI����iSiN�BɯC�������?}�l0q�<��N��)�i_�6z��$=�Դm�����^<�S�o�-ѧ>gnQ0#����WhN�Hׁ���ד�hs�~Ns�%�6Һ��.��r���C��?�ƚBA`��pϿW�3m�P-A����+:Z�`�֋^�0t���0I�R�rh#J�@�u��s(���Y��˂���($8KQ��JpI���P(r=�l��M��F�����׳�o���]��V�2v��ų���/.ko���1"L�����}h�>G{��g�>�+���3��YN-](^��ѝ�%6���Ω/�.f�'qx�����u��_�=N�şd�������6��m��S>��^�.���� �}	h������Ez<J��`(a ���!
���������y?�w �\��G8ba� �
��#���@��S� '���1�g@��;�'�(ߑR8��zc������9Kc�)��{�-�f�`�ZJ�jH.���'�pPʟ�x
�?O#�g9�LU!� ��h�%c��\��V�O.�_S����1Yri���d߶l�L�C�\�c6���g�	��#a�]�c�{��#a����!�(w���a~�%Y�_�V������
'lG���֔�d����9���~I^d'k	����7�g1�֗	O.o���x��5�CxО����9�q��cy��J�Kx�UZ��E���H���ݤ�ߺ�4��&c�K3��O�N���t�}��*3�36��~�5��qS߇] �tĐ>�jבr�ۄ/�C�L�^c�ͥ4���lJ��X��}�P���$��]$��z.��O£MK��7�od�uZ�7�v�?Rީ"��1���o8<]�s���F�@�<���,���F:��B��;�R����Fs��<����O�V��+�����-x�_{����vѱ���G�ӫ�WXTco���o��a�*��%�i�,57�e���d�'X�.	�c�x����LL�{*4��A]�ޮ�\����5���]����i���B�Ȓ٭��;z"�v��]fDG����	����p�iV��>l��y�k��	Bߕ�=Y��lv�H�pZ^ͦ�$�a��S��n��~��ѺR�m�̨�_�~+l��ޫ)q6�h�d�{m��NFu�2�}�WV��y޵Yn�Q6�z흗�����v0���<_���M��(��g�|����<���QTY���}�� �g�{���ϻ�ܦ�����9h��
��$7;$O3�k���v���2|�#��wQV\�g��YG�愳��k#��	�In�]9�G+���cr�ҙf�	������^I~�?Y$�o���9�X]�e@i�v�`�i�R��[�QdU�od��wu����}���ʬ��a�6օ�֖5t\�������ϑ�4�S]���.�����'r,f�(�.��sMc-˃��-|��:��F�#pp�����9��Z��[FEt��1a�i	�Ze��|2��y��aw�PJ`VWҲ���7*�x�
��'�E�7���L]SX�-��)�m�2�f�-�R�6������d��P{��he��M�Hk��ĢK��5ʳ��/�w�)�K��	������%�z�:��M�M���1��_��������Ϲ�~���l�#�N����2�0jN��Y7�&��Ŗ�����������[��^؝1P�_�iK���vȉl��0A)������~�j�*���]A��f$:��D���KPCMXD�Y{��O�O����,;o�]ͯ6�2Q5��5���uu��Eq��
G�����S�U�orr�/FϤbNO������H`"�vvhf'S�)5��FJ�C��#C�_�V/����HUJ&KXc��8R֩6�$f��<�z-r�J}��.OQ��;%�_�LZ��)ʪ��v:3����Y�D߉Iv�Ԕ��Y���&�������V���~�h&��=5s4 Ӣ��S���'��B7�Q���?�RV���v)3i����ԑ��=�6�f�i��tǊ<N�v{G��y~b '�IC���`I�������q^>��FvU�"�6�"��S����0l�e��VZ��V��T��Q�t	�8�b��SڍoF\���[A�;�m'��!�;K�&z��Cҥ���)�E��!�ŝ���z\�s�
��
�˪*�璙��X�0Ӫf�|��k�\Va�S��l�B���$�iN֑�Ք����`��^��{��@͸���G
Ǡ���sY=�ʚp�PE�%�H���w�-4ovjn��%����l|rW�W��O77R���h�>Xdj����)�k��G���\��#Y�}�"-��a���9W��3�����{�4�͗�˭R��<���4�W�ڎc�Ǎ�53ݧ��t[�H���켆g��{^i��,�c��#45ً$}�Y��6����o�v&.�mv��]q�#W���'��l(���/Nn]ή�n`�'-Ԝ�$W�k�F-$�-CL�U�ռ��f�"�e�땒�N+^_���T�/۵B�K0�����u����]^�,�ǘ���5����u~��ԘH����\�	��lvBB/9�K�ӳ��}���e�t���ì2�	UQ�h}O��\>7G��L����H*�}5�}9L��i�wL�$��1�8[���*nJ��D;���	��ؘ�����G�bIf05���J��z�\�G�W��g?;!4�}*|�睼SS�iǶ�5�u�~�I����"�5Q����?�}O.�k�Ƴ�:�SZ�KFjk����uLcّ-��FI�@_�k�W�[�T�0���j�٥	r��m'��n��ޓ�c^�t5�\�5WU�c�?rt������Wz̑�3W�Q���}q`����/�S�-��$4���|�ئ	V��sl��tM�J��RT)	�UI<$-�-��^^���q�Q��l�|ϢОע3�n�
�H��Ov�D�Ƙ���k�Ś�.'yKo#3�f�n�������w��~�J�Lq�$t���o�|L�HL?f�ijG�%F��$��Hnd��bx��b�ö&hL��4�BC�ͼ��n�n��$��F���4��I���4\�Mmc�%�'�De��4	^��*������5�t˹LPv��f�qv^��&Q>�����|�wK"�c$���&wKI���Pf��.Kj�Fy���uu�傐d���O�����u�krs��4'�
�__`5��G�L��$������x�i����i�[5�[%�\Md��\�0�'�a��� m�5'I$z���-[S��dv;2�JVD��ky֙����?n0oT�ʮ)��y�i�34�H� 1���KeL�"��%YVm�`�1^����ψi�c��/f�V=��Ւ�6�$[��H_��z��tŒ �h���@���ڼ�h���4��4�<IX���#���w��5�'�����HL]���Dk�aJO���Z&�;J���dsҋF5�z3�ƚ���������"��=��ve��䌭qd��-^Z	#OHp�'��K��rٖ����[v����h/#�`�X?2Ϗ�*�D[9I�J�^���&�W�s���*sRx�U�4	5746�b�4$L�!hg��$h:��ns+[�p+ٹ�d��ؗ,׸F��K���p]T���#����+�̐&��#UC��䵚����J�["��`GwΕ�f��]�L$�c���ԭ�Uz�`��r%���ac�ʵϮ)�8*0�A�������ͭÒ��p&�]�ˍ�h�-�j��k��-F�5	�y�V�k<�C5�ޟ�+k�����2��/�G�g}��OHq��h�/G|e,�U��׶_p0�Ʈ�x<�&�^B�ꇸ�脡-G�{�\[�����`����}���q�'S�� ɔׯ�v�ax���w:��Z�.`�t3�[r����x�(�4���u�{�E�?�e�,8n�G�/��q�wT�m��4-����|m0��b��<�����ؿ0��,�������We�rj$�/c�:=��b�~6����p�9�y���ޅ�����K�`O�����б�C��90g}�SS��}��O�W��p��Ul����y������?�Ίw��	��//���4<�R�����д�0[˧"�r�M惿���+1��N�uǃY��zv��e(��b�p̴�c��yj�=0����iL&�'|^]-X��(b�����:	�5h�Iƥ��p��C��Zr�c�����T�?I{�3:�z��^��C��L���Ǹ�Ep������ML���S��N݈����ro�m0��R��߳�c?�m���ca�Յ��St�t�c��1�~Ny	&�"a.C�m8w�k��vϵ�[�����9Ļ����>X�����Cp�Ɯ��cq��VZ"�d+5�aܯ�8��88+��Э��[�?ߟ�]Aؙf��$�߈���`��g���e��o�,c.sw�����#�B���kaȻ� <�l�8T�Iͨk!��M���1��3�K��u=��,L�ᛰ�Y���_��}vxϼ������;�a�*�E�|\���C��:l������6��ǽO��j�4�'pZ�`�5��ت����m�i�O�x ����g�� ���Zp��5a�L�5�ˢ6�W��ږ�P9�z@|������D�k�ډ�>��c�c��eG<����.k/"y��<�̱' G;� �����Z���Nk�dh���A,B����	}�MG<�e\��$��گ����?���x���≿��B���/�ɧ �UI�l���Ɇ���ښ�\ ��{Ԗ��J2]��[S��Os�Γx����u	ɺ�	8¢r{�GV R����V���>����r�`�M�����|؁�=p���,�ǂ%;`�'�=���'�wW���n#�N�%�����x�r.�N������
��Z� �N���m�y!���=������7���R���V�!��yqv0W�o4A}���p�r����nF࿃�֥vYWL@P��ww��	��O]�����yW�oH���v�E+w�}����M~t'G��x�o��깰����	KLp~��ڙO�\Y��f�i�j�ϸ]޹g����ۭ<x�AƳ��G6�{l�\֌,���}>_�(G�P>L8k�¥��o�si�9E�1|y+�}}C}����sU�h�� �Q4���.U������r+8b��p�7S�!bВb�|큐v�=c�ъr\#���3�/�f�V�*9�������6M��gj,=�x�3zv�~���.Kv��]�k��mç�`W��C�`ʈ�~����xdH�h]C��ڟ��NLȖ��G�n�}2�9���=�p�l}#�d���גdSNd������c����l��|@��}���|g�سH�A���!��q�T�J�㩽�-_B�N<���B�}C��|o%��tl%{g����$� �7C���M���Tw���I�/����5��6v,�v��6��3�SKsYC��H&�@���r:_�����T>�>;����|oS�5��5HN[in��%	��1�w��w2��8�?6V��?��x���5���ɋ���$[��ء����Q�qh�ւ!�o�M8��?H����6g�i����I�[j��_C�*vh�"�WR��;�b��t�R4������i����O���_(��R�gӖcj�"\�6���H�~��?��]�a�%5Ǐ��r����?����9Ew�	�� w҇�o_5'¼f*�o܄U�>�g�>��yn��_H��^�?��/����%x�ߋ%���Î�[�վ8ho���[�\�����gZ�������ݢ?�������,ڃEٴ/��px�_�Ea ¨�s	S��6�}������Kگ���Y4��A@��E�մג���Ĵ������1o ߾A��.@BI����Ϝ���4j�X��1�|��Y��\���a�����8�)�?L�`[�3ɱr;��c��f�Ox�p���~�54�`H�� "&��!LaIx�<��wL��I���M@'��O��#���zJ忏�M3<��Q$��&W�l�W�C�JH.ZW�;@F
�a��,�f�$��}׋��<N��8.��d�ݓld:�_:�A&CxPH�L�,��[��&�:��S����ꢅ"�h��nH�o��֒y�Gz����Gċp+ǁ֗�K8��t~�&�5aN����<ȦӺ^�I9�k��sZ��a��+Z�p�!Z��	4t4�%��.��O�:�' �lb�5��� Q�'�.���柊C��)c�i���$";8@uh}Ǒ�!���u|����h��
�0Z�) �t]C��~x�����B�t̄1�&���|�1�Lv�T�P?;#���1��ˇ�	�kq.-!�Ԗ����p�/�����;y�zǝ�R�8�>D&��E���K����R۞�@��o�����J�c;��k���ߪ���q��k\��C�I6�lȸ�>�`����W�r߇�~�=/�#ǒ�>\2� p��Ⱥ%#��C�V<�g��xe��g���-7������ŏ�|t���H벊��ǪG����ۛܻy�w����������Uㅳ�g����Ϩ��*�G]��W/�r��S���~��O�����:o/8��r�lb\�s�N���/��;�nT�|WS�Ƨg��������<��G����r+?_3mߕ;c�o��K]��9��{�a���Ǘ/�U�rw���N�S�g���)J��Zq��o<����M�\y�}n�[?�s�x�Ǥ�Mv�/_�Szᒣ��=^W]�T�I��B�����f�>3�۳�,�6�L;wvJ��ߍ���h[��ד��$��;�%V���h�����W4�u�._�������l+��=F�C�}P�0mc�i�J���{eq^Σ��A"t�}i�����㓜��+���ZR~�D�+d�ᩓe�*�^O//%���t�ٟ�6U��j�N��y@r+%�k܎�k�$���?��gry����s�ֆF��w���u5��M��v{������]�xݣ��:�U�Zr�n����3N�v�[���5�͔'�^�v��{wn��s��ǣ���,�)�{�+�8����t��Y����/Y��u����`��;���/�]�y]����e7�,�4�HhQ���5a�d�ّW��O��tϧK?>�,� ��{hSʖə�:�/������|���v3�͢���F�G�?�*�`��܍�N��������?��}�Ļ�+.�-
h����t�L���HO���Ʃ��PY�`&�+ԺܪQ��\n��zs=��V�9�m]�������A���Ueo��:w��޲�7���+/7�è3��AyQƦ���<ֽ���''
?�t9n��%�%�� ߎ��l���֕�Rz6.��nê�N�ޛ�����`���u�MoXO[w�O�U]���6�`��v��'�Q�8�Յ�+Z_{����7^��;u���'.g_zou��G;�m�X��	ZQ�0ə����Y�_�7��5q��S����b}�̀��	�F�&~Z�$0�/��nށy�?+�ﴝ��Z��QN�ٳa�������_�.��������A}�
��~������ו�0^���q�/w�Եe�O��|�_R�tN���w�1O�::foN���}X��]�{��=��RX>!�}�W�������/.�r�_Q񺸺a����	%�*�
��7�������q��s���?q�@ѹf����ӫϘ~~��ik��8i��R���o�w�<pȧ��冖[�����h���Ɔ��;~b�,��j�|2��Yߞk���R�CVc�����v&���?w�"��-���\����'������f�bޅFi�HGUs�G��ߖ��I�Ӯ~����!53N�֏�{l~�Ϸ�����}#7�1��nvӳt������sM>�h�I퍹�ۜ�-*�Ws�_���w�O�	?|f�|���z��o�=�50�y��gn��K�'nh>�qｶ5O<��L�f�F��Q�Z1^�H�ȳ���bq�V{٬�+��m�x��ĝ�̺��
�Ȃ3��/��)�Nz�3�?�~�{�ԕ�l�f�~�+��-.ܽO�_1�Q�+|��d��\f�E�,|�&���Q�p��Ix��p!�����e��#V���B��='��l�8��6�������d�kj�}�[�ö�*�>�'��"S�|O���H����<�T&�Iq�T���4�S���>"{ �"^W����n��:��6_���/+��V���V4�����ؽ�����;��'L�����S��`�?�8m�L���;�\����j��]������
'�0O�xj�"%p���,��Y���*�/�3^��n���nE���p=K����%sY�`#�~��B�V��g'15y٬�����gp�V�M��Ϥ<�)>��J���ۄ��/+b��R��dT�Ke3-�}���R��v,Unx.��7EB��Njc�L�p�8�}�����������:�x�����7�GW'0Q�x�]�<�@�Z��3��?n����Gd9n�y���n��U{K�*�f/U�=]�>E8�?�%��es�SNe�J3Sv�)6�y���.���jfw�J�x�zq�c'~�tq��v�g�2������:������x첨N�ۊ6����]��-3ds������e�	�?�%*�E�W��xJ�3��Zx�����e�6sĭo�1�z�d��7��d�o\] �{[(��,Lu��v�м<ٔUjEGɏ:OV~ {�9�I��O�P4[��K{�����d�en;�厓��hP���w�6�~$t[_���g�⊙���~/���{�\����O�+�����������o��9]�AXq�C���ɲ}�g]ִ�V�3ku���Ue�)COUs�ċ��.l��u�t��B��w�r6�d/-`�>\�x:x����}����)�S/7�C<�3�C�������������X�,��	�b�x|�*�xW6�d�8~�.�>7ay�^���G���_U��Z�+r�Ȫ.4�e�<q���
W��/�<�}������}�Tf�6c��կ
-��^�՛��fC?�װō2qc����j���Tk�]7.[)[�����a�6
�SV3���Yobt�p��Ԋw����1�7niW�_=�q�G7����ۼL�Z�E�͉�TG߻!��^��AD������*�]��+�*��}��;p]n��[��?U�S[ev�jك�U�Թ_�2��*�faj�Ca��!�TW|�`�x�'��~�a�ټaEj�Q�ݕ3�w��+������;���얝w�*N=�о�Uؘ*�466�֕
��� Yx�o�U�W��?$�׽��0u�Eٶ��/�m���ũoG�R��KV���N���h��EfP�����Z���C���2�K7��$Ec������O�e��W���t������6��F��޷n���7C�+Z n��.N�(R�ȘY)K�������[�>Z��K߁��y�"`�\�-B�G�Y�.V�|!����!{`����~�-[��/@���+?���<7
�L0��G{Weu�O���fh��,�d_�%�lIkd	!Q����u�"��"�R-k��T�,Y� �,Lv2)�Ȏ�v�=�iOOO����|��˄��z�.���]�}��y3�Y�0#-i�Kݣ�;�:��Dv2�e��Ø3c8�d�/��=х��1g*���9!3R�����i	Ȟ:�����5.YS�b}x4�c��N�o���ԁ���d<�,�̞<�:��5N�l�ϛ�B�0����dd�"H��		���QȢ�c�Gb��X�H�!#u����1���i���!}1�u?��ɱw }\$2'��@�O�8�N����I=3�F`��^���a�P&i�舻��v������
���|����1��}�腩Ia�Ⱦ�:�~LO퇌�&́���1��v��/|O;��1��ÍgZ`��s��p���(�y��߇�Q1�Hx/2��fF`��d&���aw"��o���%�=�7�$"�^���j�+F�����;1!-�y;y�Ǌ��������p_L�!��09��y�ɚ�`}�
��d�F�0%Ŏi)?@z��6م��c�R��Y��=��Y����3��>)��� ��<���5e0f��5�Ϡ����^"=b^��ez��o�,�{k�=m^v*����N���R���{�����\��9I�/�z/��6�}d��D��ĺg/���<.�uV�꩏��a������3��3b�=c��0��ɹ�(Z,Y,]�`�X��_,&b��
9n�8%P���k�uc��y�M;8�xUt�`�v`e֑�����e� +�)VB|�ӻI��q����]�N��ri�x��߹X����;���s�٧tl���rڦ��Iޫ~{b��?�Z��͒R��k��}�=����F����[L��Q�j�*���@�TS��?฿�#ie��O�V����Uu@9}��5WP�~�����W�G�ʚ\}��S�Z��z���U��u��� ���͇��y44� O]�86>�cU�|T6-DY�B��������Tp�P�8�z����m)���� M͋���5*k����'���������u�wP�׿�Ơ�*7��qe�����j�T��_��Mns�ʜƆ��yAns��_��^�y��io���_@YE.*���ŹG�o�5y7�{=O�[�w�[���y�u�E��mk��Wb߁�������G^Fy���m�5��<�#n|�r��~C��}m^k[!�<+��7���7�W��Q�y�:�4��z��PnN}�
�㙖���ڍh�������Z�
�l:�um����PG��U��e�ռ���h��ưm%�W�z���x�c��9��U�x���� �y�S!1ͭ�=�MG�s	���ò/QٸuG�Cc�B�^�.��F�����7�5�<�0wo�d>���\aN�pn/iu����*���[��*�u����|-��C�l�G���?�-g~�V(�Κ*�XY�r\��ۇrM,9�jh���a?�R�Bi���R�?������k���^72^E���I�M�"��nΗ����7�Qv�w���(|����5Z�>�b��_��z�藚���m�16�G��ϕ����f޿�T�q3��~�����E�{E�i�o�֕/�y���Eٕ��H�+��U*$.fnQG��/7٠d
��ly�)��߮"�Mޯe/-\�>�~�Zz+疑���p-��(=!��� ��@����f�M�۠�Q)<ڈA8r R'�ĸ�!H7i)I�����!�$FR$̬�[�ڤh��������_}�Յ��F -u(ƌJ¨1I3ƅ�C�W?(�|��<��q��Ŧ�Uj�Y�q����ϗo�@R ��<��y�-�+Px��M��`��h������:>��|�����g^1�=r�y��P8����\ˇg����{ћ����'N�x(S�!�1�k����9�˹��� ��/��S���)��Z�G���JM�5n���m���W��/�˿�]"~�~k䔜�x�?�U2��#��R�����q��� }���w���H�>kR�����������4��s��&��? Wj��>�����=_|M���y����u�2�^yퟺ�|�-�z���<_]����K��g5�S���jM�>����9�θ4Pׇ��8��0n���2m�}���̵_���t���K�����ݜ�,|_���9/����?�������2m���K�]���r&bn}���8ϐ�R{ v��\O)�|tF�4\R�s�v/q��	�ÉsпP��i��L�8���e��ܧ<��d,�ﻄ�{�1���_h��6�f����;��G����+����Jg��qb[����D]��פ|ϛ�</Ϸy䆛6��B?Wnި~WF`G�=��i�{3綖�뵯������y�	�i|9�/���v���M��gx�^�5/2�c� }a�y�^���{�5K�eF�և�
�~�7@�*���Y�A�;�f��؝���}����;9c��hג�{�:���r�:�Ec�N�3�/וNC.�'c��.�@C��^�5H<�ƪ�'�W�� {�	:��(�� Z09��������u��t�Ek�NG{w�Fiw�ޑ�P��q��KT��xW�x^��M��X��3V���:�!N_����A�{a�e�����N�lߍ�N�{-_���Z_zF��L3��Y.0�����+{���)cwr�#��t�Y��h�挷h��;y�L�ص���{-�b�\�=�c,��-6��H�X�cs�[���-Q��9b�O=Z�š�Y���R��ɜ茳8#��K]�ou�)C;�N�s�fU����$����~�ҦMtq�i�'������EZ�n�F�v'��6M�5����eM�{�+L��u��C[�#�8�g�H����WtD��N��f}�hG��$4�S?��~�e�t�t���f����/�]�p��6�:d^⬏�=��iө�8K�ŎS�J��xqN��|w�-�2��{�=��e����OY��)��إ>[�ITk��� ���_߯�z-��Ӫ�c'��.�M�7Q��.q%]l�w���XILi�J�"c�17���v��	M���~XiS�+k�u:ȣ��&��r�q��?��D�p��~DJ�p��K��ؔܤ/a?�I\�_lZ��������X� �_���#��u��������>�.$%�ŞU�U���X�%g�T$�d}N��W�O֠�w�����z#'��S��S}��^��U�l����U�e��X��g�)�5�~���(~�eeN�ۭ*��Y�a6�e�F�I^�Y�Ko`ݩ�u��v���M�F��J\��)�J����a��A��c�y��1�_�/�-9�i��⫯W	]jB슏�{\�Sj���Ro	�M��Z��$9#�"s/��M��a�6��+k_�uX��bt_%�z^H���k�V~�}J�R֖�אSz����^�G�&y"��/�4k����XD4�nwoI�Rc��� ���؉�+����X�e}���6�-�� �AϿN9����.k�WOu�0&'Ï���׺7���<��	�i�<]��=�����k��h��u��TG>�� d�O�� �f~0�����x���?&ڍ`W��j�;Z04�FW��-�λ�w�{]r�d�.���e�ît� ���/ o:��b�sJ0�7�ǍC��[�B�>�j���;��X���wo�����=~�o�dӽy�����/�|'��;���	vX���׃~� ���zxu�_��6wC�+
2ؕO7K��y�����������'@ίW�tЫ}�\�1�h���@4O�y������ �C�� !AB��t��1�2TREE  ����������������(                       �2             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������(                       �2             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������D                       "3                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           TREE  ����������������                       f3                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �!     4                    �                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              �!     5   V�.TREE  ����������������                      }3                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   1                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �!     8   �H�qTREE  ����������������                       �3                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �!     9                    �                ������������������������A         _Netcdf4Coordinates                        2   7    
    is_result                            L        DIMENSION_LIST                              �!     :   y,&OCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         ��             �s             �50TREE  ����������������'                      �3                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �"                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �!     G   ��ɦTREE  ����������������(                       �3                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ~,                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �!     H   N�C�TREE  ����������������)                       �3                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   y6                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �!     I   ?9�TREE  ����������������*                       4                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   t@                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �!     J   ��(TREE  ����������������                       I4                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   !K                ������������������������A         _Netcdf4Coordinates                        2   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �!     K   SP/�OCHK    -�
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ޏ             a             �H              T��TREE  ����������������                       ]4                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �U                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �!     L   ��9�OCHK    �_     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ��%p     �4             QS             ��?aTREE  ����������������H                       r4                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �`                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �!     M   �0�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �!     ]      �!     ^   W�p          <F             �              �4             QS             ^             �`D�TREE  ����������������                        �4                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �k                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �!     N   �=7�OCHK    T�     0      �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��             <F             �              �4             QS             ^             �h             Y٣�TREE  ����������������!                       �4                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   ]y                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �!     O   �7FHDB ��        p����       resource_area_per_energy_cap�s     �       "cost_om_annual_investment_fraction��     �       cost_storage_cap��     �       cost_om_prod��     �       cost_export��     �       cost_depreciation_rate�     �       cost_om_annualD�     �       cost_energy_cap��     �       cost_purchase�     �       available_areas�     �       inheritance��     �       names�     �       carrier_ratios`     �       group_cost_max�*     �       lookup_loc_carriers�8     �       lookup_loc_techs5B     �       lookup_loc_techs_conversion|\     �       #lookup_primary_loc_tech_carriers_ini     �       $lookup_primary_loc_tech_carriers_outJs     �        lookup_loc_techs_conversion_plus�}     �       lookup_loc_techs_export�     �       lookup_loc_techs_area��     �       max_demand_timestepsT�                                                                                                                       TREE  ����������������                       �4                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �!     Q      �!     R   �� gOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �!     `      �!     a   >��pOCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �    ��             !�^TREE  ����������������P                               5                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �!     T      �!     U   �ՂOHDR $                                    ��     l          +         �                   v�                   ������������������������E         _Netcdf4Coordinates                                    Q���  R��TREE  ����������������                                W5                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �!     W      �!     X   ��&�OHDR $                                    U     �          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    &�=�  ��             z��TREE  ����������������F                               w5                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    ~�     �          +         �                   z�                   ������������������������E         _Netcdf4Coordinates                                    �yw�  ��             ��             �i��TREE  ����������������                               �5                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    �     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    ��F�  ��             ��             �             ~��iTREE  �����������������                               �5                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    �           L        DIMENSION_LIST                              �!     h   T��OCHK    T�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         (	             �)	             
�
             T�             q ��         D�             �-�TREE  ����������������K                               Z6                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              �!     c      �!     d   ͟)�OHDR0                      ?      @ 4 4�     +         �                   {J     ^            ������������������������A         _Netcdf4Coordinates                        E   D        _FillValue  ?      @ 4 4�                      �   �)��  D�             ��             Z�d�TREE  ����������������0                               �6                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   r�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �!     f      �!     g   ��OCHK    �
            l     0   REFERENCE_LIST 6     dataset        dimension                         �*            �$�`OCHK    �
     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �8             1o�	          �             D�             ��             �             E/Z�TREE  ����������������-                               �6                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          FSSE �+       �   �     �   	  �     �     �   �     �	     �   r  �   �<�_���TREE  ����������������                       7                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �!     i                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �!     j   ���TREE  ����������������P                      7                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �!     �                    {�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �!     �   ��?TREE  ����������������o                      b7                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        demand                demand                demand                demand                storage               supply                storage        
       conversion      	       
       conversion      
              supply                supply                storage        
       conversion                    conversion_plus               conversion_plus               supply                supply                supply                supply                supply                supply         
       conversion                    conversion_plus                              W�                                                                                                               !               "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1               2               3              Solar collector flat plate      4              Battery 5              Appliance electricity demand    6       
       DHW demand      7              Space cooling demand    8              Space heating demand    9              Geothermal Boreholes    :              Grid supply     ;              heat storage tank       <              Wood boiler DHW =              Wood boiler SH  >              Wood    ?              DH small@              DHW storage tankA              DHW to heat     B              GSHP cooling    C              GSHP heating    D              PV      E       	       DC medium       F       	       DH medium       G              DC smallH              DC largeI              DH largeJ              ASHP DHWK       
       ASHP SH/SC      L              �
     M              �
     N              �E     O              �     P              �     Q              ~=     R               S              �>     T               U               V               W               X               Y               Z       b       B302066077::wood_boiler_heat::wood,B302066077::wood_boiler_DHW::wood,B302066077::wood_supply::wood      [       e       B302066077::demand_space_cooling::cooling,B302066077::GSHP_cooling::cooling,B302066077::ASHP::cooling   \       �       B302066077::geothermal_boreholes::geothermal_storage,B302066077::GSHP_heat::geothermal_storage,B302066077::GSHP_cooling::geothermal_storage     ]       �       B302066077::wood_boiler_DHW::DHW,B302066077::DHW_to_heat::DHW,B302066077::demand_hot_water::DHW,B302066077::SCFP::DHW,B302066077::DHW_storage::DHW,B302066077::ASHP_DHW::DHW    ^       �       B302066077::DHW_to_heat::heat,B302066077::wood_boiler_heat::heat,B302066077::GSHP_heat::heat,B302066077::ASHP::heat,B302066077::heat_storage::heat,B302066077::demand_space_heating::heat       _             B302066077::GSHP_heat::electricity,B302066077::GSHP_cooling::electricity,B302066077::PV::electricity,B302066077::grid::electricity,B302066077::battery::electricity,B302066077::demand_electricity::electricity,B302066077::ASHP_DHW::electricity,B302066077::ASHP::electricity `               a              �q     b               c               d               e               f               g               h               i               j               k               l               m               n       4       B302066077::geothermal_boreholes::geothermal_storage    o              B302066077::SCFP::DHW   p              B302066077::wood_supply::wood   q              B302066077::DHW_storage::DHW    r       !       B302066077::demand_hot_water::DHW       s       +       B302066077::demand_electricity::electricity     t              B302066077::grid::electricity   u              B302066077::heat_storage::heat  v       )       B302066077::demand_space_cooling::cooling       w              B302066077::PV::electricity     x               B302066077::battery::electricity        0                                       OHDRy                                     +       �                         0                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �        �<TREE  ����������������s                      �7                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR $           	              	           l              +         �                   �         	           ������������������������E         _Netcdf4Coordinates                                    �7�BTLF �        �  ! �        �   �        �   �          / �        D  5 �        y  # �        �   �        �   �        �  ) �          ! �        #  " �        E    �        e  ! �        �   �        �   �        �   �        �  ! �        �  ! �        �  & �        $  # �        G  . �        u  6 �        �  7 �        �  3 �          * �        ?  ( �        g  ' ��                                                                                                 OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �     M      �     N   �q�OCHK    m�
     @       l     0   REFERENCE_LIST 6     dataset        dimension                         |\            ߱�OCHK    ]�
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         `            )z��TREE  ����������������8                               D8                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR�$                                    ?      @ 4 4�     +         �                   H.                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �     P      �     Q   8��OCHK    ��             \    0   REFERENCE_LIST 6     dataset        dimension                         r)             R�             ?�             �}             ��             �)	            
�
            ��             ��             ��             ��             �             D�             ��             �             �*             <=1�TREE  ����������������                               |8                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       �     R                    :                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �     S   ӏ�TREE  ����������������0                      �8                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �     `                    LD                ������������������������A         _Netcdf4Coordinates                        6   7    
    is_result                            L        DIMENSION_LIST                              �     a   0��8OCHK    ��
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         5B             f� TREE  ����������������Q                      �8                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 &       B302066077::demand_space_heating::heat                               �
                   �
                   %Y                                                  	               
                                                                                                                                                                                           !       B302066077::wood_boiler_DHW::wood              "       B302066077::wood_boiler_heat::wood             !       B302066077::ASHP_DHW::electricity                     B302066077::DHW_to_heat::DHW                                                                                                              !               "              B302066077::ASHP_DHW::DHW       #              B302066077::DHW_to_heat::heat   $       "       B302066077::wood_boiler_heat::heat      %               B302066077::wood_boiler_DHW::DHW&               '              �[     (               )               *               +              B302066077::ASHP::electricity   ,       %       B302066077::GSHP_cooling::electricity   -       "       B302066077::GSHP_heat::electricity      .               /              �[     0               1               2               3              B302066077::ASHP::heat  4       !       B302066077::GSHP_cooling::cooling       5              B302066077::GSHP_heat::heat     6               7              �
     8              �
     9              �[     :               ;               <               =               >               ?               @               A               B               C               D               E               F       "       B302066077::GSHP_heat::electricity      G       %       B302066077::GSHP_cooling::electricity   H              B302066077::ASHP::electricity   I       )       B302066077::GSHP_heat::geothermal_storage       J               K               L               M       ,       B302066077::GSHP_cooling::geothermal_storage    N               O       0       B302066077::ASHP::heat,B302066077::ASHP::coolingP       !       B302066077::GSHP_cooling::cooling       Q              B302066077::GSHP_heat::heat     R               S              Vk     T               U              B302066077::PV::electricity     V               W              ��     X               Y              B302066077::SCFP,B302066077::PV Z              ��             X                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              OHDR�$                                                   +       |L                         �^                   ������������������������E         _Netcdf4Coordinates                           &   7    
    is_result                            \        DIMENSION_LIST                              |L           |L        �9�OOCHK    M�
            |     0   REFERENCE_LIST 6     dataset        dimension                         s�             ��             ���TREE  ����������������P                              9                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       |L     &                    k                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              |L     '   $P��OCHK    �
     0       l     0   REFERENCE_LIST 6     dataset        dimension                         i             �trATREE  ����������������                      e9                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       |L     .                    qu                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              |L     /   �k�dOCHK    �
     0       |     0   REFERENCE_LIST 6     dataset        dimension                         i             Js             �tTREE  ����������������                      �9                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       |L     6                    ��                   ������������������������E         _Netcdf4Coordinates                           (   7    
    is_result                            \        DIMENSION_LIST                              |L     8      |L     9   f^1tOCHK    ��
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         `             |\             �}             ��;HOCHK    �
     0       �     0   REFERENCE_LIST 6     dataset        dimension                         i             Js             �}            ��TREE  ����������������H                              �9                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       |L     R                    o�                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              |L     S   ,�;�TREE  ����������������                      �9                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       |L     V                    $�                ������������������������A         _Netcdf4Coordinates                        E   7    
    is_result                            L        DIMENSION_LIST                              |L     W   FP�|TREE  ����������������                      �9                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                            @    +         �                   D�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-05-22 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              |L     Z   ��+TREE  ����������������                       :                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           