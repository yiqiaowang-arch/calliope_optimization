�HDF

         ��������z�     0       魹hOHDR�"     �       ��     �     x+     
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
  B302065981:
    available_area: 150.21291062848206
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
          resource: df=supply_PV:B302065981
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
          resource: df=supply_SCFP:B302065981
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
          resource: df=demand_el:B302065981
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B302065981
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B302065981
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B302065981
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 55.021291062848206
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
          energy_cap_max: 0.27510645531424105
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
      co2: 4663.790116931559
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
  - B302065981
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
  - B302065981::electricity
  - B302065981::geothermal_storage
  - B302065981::wood
  - B302065981::cooling
  - B302065981::heat
  - B302065981::DHW
  loc_tech_carriers_con:
  - B302065981::demand_space_cooling::cooling
  - B302065981::geothermal_boreholes::geothermal_storage
  - B302065981::DHW_storage::DHW
  - B302065981::battery::electricity
  - B302065981::GSHP_heat::electricity
  - B302065981::wood_boiler_heat::wood
  - B302065981::demand_hot_water::DHW
  - B302065981::demand_space_heating::heat
  - B302065981::DHW_to_heat::DHW
  - B302065981::ASHP::electricity
  - B302065981::wood_boiler_DHW::wood
  - B302065981::GSHP_heat::geothermal_storage
  - B302065981::demand_electricity::electricity
  - B302065981::GSHP_cooling::electricity
  - B302065981::heat_storage::heat
  - B302065981::ASHP_DHW::electricity
  loc_tech_carriers_conversion_all:
  - B302065981::wood_boiler_DHW::DHW
  - B302065981::ASHP_DHW::DHW
  - B302065981::GSHP_heat::heat
  - B302065981::ASHP::cooling
  - B302065981::wood_boiler_heat::heat
  - B302065981::GSHP_cooling::geothermal_storage
  - B302065981::DHW_to_heat::heat
  - B302065981::GSHP_cooling::cooling
  - B302065981::ASHP::heat
  loc_tech_carriers_conversion_plus:
  - B302065981::GSHP_heat::electricity
  - B302065981::GSHP_heat::heat
  - B302065981::ASHP::cooling
  - B302065981::ASHP::electricity
  - B302065981::GSHP_cooling::geothermal_storage
  - B302065981::GSHP_heat::geothermal_storage
  - B302065981::ASHP::heat
  - B302065981::GSHP_cooling::cooling
  - B302065981::GSHP_cooling::electricity
  loc_tech_carriers_demand:
  - B302065981::demand_space_cooling::cooling
  - B302065981::demand_hot_water::DHW
  - B302065981::demand_electricity::electricity
  - B302065981::demand_space_heating::heat
  loc_tech_carriers_export:
  - B302065981::PV::electricity
  loc_tech_carriers_prod:
  - B302065981::geothermal_boreholes::geothermal_storage
  - B302065981::DHW_storage::DHW
  - B302065981::wood_boiler_DHW::DHW
  - B302065981::grid::electricity
  - B302065981::wood_supply::wood
  - B302065981::battery::electricity
  - B302065981::ASHP_DHW::DHW
  - B302065981::GSHP_heat::heat
  - B302065981::ASHP::cooling
  - B302065981::wood_boiler_heat::heat
  - B302065981::GSHP_cooling::geothermal_storage
  - B302065981::SCFP::DHW
  - B302065981::PV::electricity
  - B302065981::DHW_to_heat::heat
  - B302065981::GSHP_cooling::cooling
  - B302065981::ASHP::heat
  - B302065981::heat_storage::heat
  loc_tech_carriers_supply_all:
  - B302065981::wood_supply::wood
  - B302065981::grid::electricity
  - B302065981::SCFP::DHW
  - B302065981::PV::electricity
  loc_tech_carriers_supply_conversion_all:
  - B302065981::wood_boiler_DHW::DHW
  - B302065981::ASHP::heat
  - B302065981::wood_supply::wood
  - B302065981::ASHP_DHW::DHW
  - B302065981::GSHP_heat::heat
  - B302065981::ASHP::cooling
  - B302065981::wood_boiler_heat::heat
  - B302065981::GSHP_cooling::geothermal_storage
  - B302065981::SCFP::DHW
  - B302065981::PV::electricity
  - B302065981::DHW_to_heat::heat
  - B302065981::GSHP_cooling::cooling
  - B302065981::grid::electricity
  loc_techs:
  - B302065981::ASHP_DHW
  - B302065981::DHW_storage
  - B302065981::wood_supply
  - B302065981::demand_hot_water
  - B302065981::battery
  - B302065981::GSHP_cooling
  - B302065981::SCFP
  - B302065981::ASHP
  - B302065981::heat_storage
  - B302065981::demand_electricity
  - B302065981::wood_boiler_heat
  - B302065981::wood_boiler_DHW
  - B302065981::PV
  - B302065981::geothermal_boreholes
  - B302065981::demand_space_heating
  - B302065981::demand_space_cooling
  - B302065981::GSHP_heat
  - B302065981::grid
  - B302065981::DHW_to_heat
  loc_techs_area:
  - B302065981::SCFP
  - B302065981::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B302065981::wood_boiler_heat
  - B302065981::ASHP_DHW
  - B302065981::wood_boiler_DHW
  - B302065981::DHW_to_heat
  loc_techs_conversion_all:
  - B302065981::ASHP_DHW
  - B302065981::ASHP
  - B302065981::GSHP_cooling
  - B302065981::wood_boiler_heat
  - B302065981::wood_boiler_DHW
  - B302065981::DHW_to_heat
  - B302065981::GSHP_heat
  loc_techs_conversion_plus:
  - B302065981::GSHP_cooling
  - B302065981::GSHP_heat
  - B302065981::ASHP
  loc_techs_cost:
  - B302065981::ASHP_DHW
  - B302065981::DHW_storage
  - B302065981::wood_supply
  - B302065981::battery
  - B302065981::GSHP_cooling
  - B302065981::SCFP
  - B302065981::ASHP
  - B302065981::heat_storage
  - B302065981::wood_boiler_heat
  - B302065981::grid
  - B302065981::wood_boiler_DHW
  - B302065981::PV
  - B302065981::geothermal_boreholes
  - B302065981::GSHP_heat
  loc_techs_costs_export:
  - B302065981::PV
  loc_techs_demand:
  - B302065981::demand_space_heating
  - B302065981::demand_hot_water
  - B302065981::demand_space_cooling
  - B302065981::demand_electricity
  loc_techs_export:
  - B302065981::PV
  loc_techs_finite_resource:
  - B302065981::demand_hot_water
  - B302065981::demand_space_heating
  - B302065981::SCFP
  - B302065981::demand_space_cooling
  - B302065981::demand_electricity
  - B302065981::PV
  loc_techs_finite_resource_demand:
  - B302065981::demand_electricity
  - B302065981::demand_space_heating
  - B302065981::demand_hot_water
  - B302065981::demand_space_cooling
  loc_techs_finite_resource_supply:
  - B302065981::SCFP
  - B302065981::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B302065981::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B302065981::ASHP_DHW
  - B302065981::wood_supply
  - B302065981::DHW_storage
  - B302065981::battery
  - B302065981::GSHP_cooling
  - B302065981::SCFP
  - B302065981::ASHP
  - B302065981::heat_storage
  - B302065981::wood_boiler_heat
  - B302065981::grid
  - B302065981::wood_boiler_DHW
  - B302065981::PV
  - B302065981::geothermal_boreholes
  - B302065981::GSHP_heat
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B302065981::DHW_storage
  - B302065981::wood_supply
  - B302065981::demand_hot_water
  - B302065981::battery
  - B302065981::demand_space_heating
  - B302065981::SCFP
  - B302065981::demand_space_cooling
  - B302065981::heat_storage
  - B302065981::demand_electricity
  - B302065981::grid
  - B302065981::PV
  - B302065981::geothermal_boreholes
  loc_techs_non_transmission:
  - B302065981::DHW_storage
  - B302065981::ASHP
  - B302065981::demand_electricity
  - B302065981::wood_boiler_heat
  - B302065981::geothermal_boreholes
  - B302065981::demand_space_heating
  - B302065981::demand_space_cooling
  - B302065981::GSHP_heat
  - B302065981::DHW_to_heat
  - B302065981::ASHP_DHW
  - B302065981::wood_supply
  - B302065981::demand_hot_water
  - B302065981::battery
  - B302065981::GSHP_cooling
  - B302065981::SCFP
  - B302065981::heat_storage
  - B302065981::wood_boiler_DHW
  - B302065981::PV
  - B302065981::grid
  loc_techs_om_cost:
  - B302065981::PV
  - B302065981::grid
  - B302065981::SCFP
  - B302065981::wood_supply
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B302065981::grid
  - B302065981::wood_supply
  - B302065981::SCFP
  - B302065981::PV
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B302065981::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B302065981::ASHP_DHW
  - B302065981::ASHP
  - B302065981::GSHP_cooling
  - B302065981::wood_boiler_heat
  - B302065981::wood_boiler_DHW
  - B302065981::GSHP_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B302065981::heat_storage
  - B302065981::DHW_storage
  - B302065981::geothermal_boreholes
  - B302065981::battery
  loc_techs_store:
  - B302065981::heat_storage
  - B302065981::DHW_storage
  - B302065981::geothermal_boreholes
  - B302065981::battery
  loc_techs_supply:
  - B302065981::PV
  - B302065981::grid
  - B302065981::SCFP
  - B302065981::wood_supply
  loc_techs_supply_all:
  - B302065981::PV
  - B302065981::grid
  - B302065981::SCFP
  - B302065981::wood_supply
  loc_techs_supply_conversion_all:
  - B302065981::ASHP_DHW
  - B302065981::wood_supply
  - B302065981::GSHP_cooling
  - B302065981::SCFP
  - B302065981::ASHP
  - B302065981::wood_boiler_heat
  - B302065981::grid
  - B302065981::wood_boiler_DHW
  - B302065981::DHW_to_heat
  - B302065981::PV
  - B302065981::GSHP_heat
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B302065981::electricity
  - B302065981::geothermal_storage
  - B302065981::wood
  - B302065981::cooling
  - B302065981::heat
  - B302065981::DHW
  loc_techs_balance_supply_constraint:
  - B302065981::SCFP
  - B302065981::PV
  loc_techs_balance_demand_constraint:
  - B302065981::demand_electricity
  - B302065981::demand_space_heating
  - B302065981::demand_hot_water
  - B302065981::demand_space_cooling
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B302065981::heat_storage
  - B302065981::DHW_storage
  - B302065981::geothermal_boreholes
  - B302065981::battery
  loc_techs_storage_initial_constraint:
  - B302065981::heat_storage
  - B302065981::DHW_storage
  - B302065981::geothermal_boreholes
  - B302065981::battery
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B302065981::ASHP_DHW
  - B302065981::DHW_storage
  - B302065981::wood_supply
  - B302065981::battery
  - B302065981::GSHP_cooling
  - B302065981::SCFP
  - B302065981::ASHP
  - B302065981::heat_storage
  - B302065981::wood_boiler_heat
  - B302065981::grid
  - B302065981::wood_boiler_DHW
  - B302065981::PV
  - B302065981::geothermal_boreholes
  - B302065981::GSHP_heat
  loc_techs_cost_investment_constraint:
  - B302065981::ASHP_DHW
  - B302065981::wood_supply
  - B302065981::DHW_storage
  - B302065981::battery
  - B302065981::GSHP_cooling
  - B302065981::SCFP
  - B302065981::ASHP
  - B302065981::heat_storage
  - B302065981::wood_boiler_heat
  - B302065981::grid
  - B302065981::wood_boiler_DHW
  - B302065981::PV
  - B302065981::geothermal_boreholes
  - B302065981::GSHP_heat
  loc_techs_cost_var_constraint:
  - B302065981::PV
  - B302065981::grid
  - B302065981::SCFP
  - B302065981::wood_supply
  loc_carriers_update_system_balance_constraint:
  - B302065981::electricity
  loc_tech_carriers_export_balance_constraint:
  - B302065981::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B302065981::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B302065981::heat_storage
  - B302065981::DHW_storage
  - B302065981::geothermal_boreholes
  - B302065981::battery
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B302065981::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B302065981::SCFP
  - B302065981::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B302065981::SCFP
  - B302065981::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B302065981
  loc_techs_energy_capacity_constraint:
  - B302065981::DHW_storage
  - B302065981::wood_supply
  - B302065981::demand_hot_water
  - B302065981::battery
  - B302065981::SCFP
  - B302065981::heat_storage
  - B302065981::demand_electricity
  - B302065981::PV
  - B302065981::geothermal_boreholes
  - B302065981::demand_space_heating
  - B302065981::demand_space_cooling
  - B302065981::grid
  - B302065981::DHW_to_heat
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B302065981::geothermal_boreholes::geothermal_storage
  - B302065981::DHW_storage::DHW
  - B302065981::wood_boiler_DHW::DHW
  - B302065981::grid::electricity
  - B302065981::wood_supply::wood
  - B302065981::battery::electricity
  - B302065981::ASHP_DHW::DHW
  - B302065981::wood_boiler_heat::heat
  - B302065981::SCFP::DHW
  - B302065981::PV::electricity
  - B302065981::DHW_to_heat::heat
  - B302065981::heat_storage::heat
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B302065981::demand_space_cooling::cooling
  - B302065981::geothermal_boreholes::geothermal_storage
  - B302065981::DHW_storage::DHW
  - B302065981::battery::electricity
  - B302065981::demand_hot_water::DHW
  - B302065981::demand_space_heating::heat
  - B302065981::demand_electricity::electricity
  - B302065981::heat_storage::heat
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B302065981::heat_storage
  - B302065981::DHW_storage
  - B302065981::geothermal_boreholes
  - B302065981::battery
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
  - B302065981::wood_boiler_heat
  - B302065981::wood_boiler_DHW
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B302065981::ASHP_DHW
  - B302065981::ASHP
  - B302065981::GSHP_cooling
  - B302065981::wood_boiler_heat
  - B302065981::wood_boiler_DHW
  - B302065981::GSHP_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B302065981::ASHP_DHW
  - B302065981::ASHP
  - B302065981::GSHP_cooling
  - B302065981::wood_boiler_heat
  - B302065981::wood_boiler_DHW
  - B302065981::GSHP_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B302065981::wood_boiler_heat
  - B302065981::ASHP_DHW
  - B302065981::wood_boiler_DHW
  - B302065981::DHW_to_heat
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B302065981::GSHP_cooling
  - B302065981::GSHP_heat
  - B302065981::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B302065981::GSHP_cooling
  - B302065981::GSHP_heat
  - B302065981::ASHP
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B302065981::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B302065981::GSHP_cooling
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
  - B302065981::DHW_storage
  - B302065981::ASHP
  - B302065981::demand_electricity
  - B302065981::wood_boiler_heat
  - B302065981::geothermal_boreholes
  - B302065981::demand_space_heating
  - B302065981::demand_space_cooling
  - B302065981::GSHP_heat
  - B302065981::DHW_to_heat
  - B302065981::ASHP_DHW
  - B302065981::wood_supply
  - B302065981::demand_hot_water
  - B302065981::battery
  - B302065981::GSHP_cooling
  - B302065981::SCFP
  - B302065981::heat_storage
  - B302065981::wood_boiler_DHW
  - B302065981::PV
  - B302065981::grid
  group_names_cost_max:
  - systemwide_co2_cap
BTLF *      -�            W�     n             �PH�                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       \           5}     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   ��8�OHDR+                                     *       \     4       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   p�(�OHDR(                                     *       \     A       T�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   P�C�OHDRI                                     *       \     F       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   �r��      d��?FRHP               ��������U(      �+      @                    �                                                         �(      �@��BTHD      d($c      �       �3�                            _debug_data    �m     comments:
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
    B302065981:
      available_area: 150.21291062848206
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
            energy_cap_max: 55.021291062848206
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
          constraints:
            energy_cap_max: 0.27510645531424105
  group_constraints:
    systemwide_co2_cap:
      cost_max:
        co2: 4663.790116931559
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L               M              B302065981::cooling     N              B302065981::heatO              B302065981::DHW P              B302065981::woodQ              B302065981::geothermal_storage  R              B302065981::electricity S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d              B302065981::DHW_to_heat::DHW    e              B302065981::ASHP::electricity   f       !       B302065981::wood_boiler_DHW::wood       g       )       B302065981::GSHP_heat::geothermal_storage       h       +       B302065981::demand_electricity::electricity     i       %       B302065981::GSHP_cooling::electricity   j              B302065981::heat_storage::heat  k       !       B302065981::ASHP_DHW::electricity       l       "       B302065981::GSHP_heat::electricity      m       "       B302065981::wood_boiler_heat::wood      n       !       B302065981::demand_hot_water::DHW       o       &       B302065981::demand_space_heating::heat  p              B302065981::DHW_storage::DHW    q               B302065981::battery::electricityr       4       B302065981::geothermal_boreholes::geothermal_storage    s       )       B302065981::demand_space_cooling::cooling       t               u               v              B302065981::PV::electricity     w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �       "       B302065981::wood_boiler_heat::heat      �       ,       B302065981::GSHP_cooling::geothermal_storage    �              B302065981::SCFP::DHW   �              B302065981::PV::electricity     �              B302065981::DHW_to_heat::heat   �       !       B302065981::GSHP_cooling::cooling       �              B302065981::ASHP::heat  �              B302065981::heat_storage::heat  �               B302065981::battery::electricity�              B302065981::ASHP_DHW::DHW       �              B302065981::GSHP_heat::heat     �              B302065981::ASHP::cooling                      OHDR8                                     *       \     S       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   �X�7OHDR1                                     *       \     t       G�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                e��OHDR9                                     *       \     w       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   ���0OHDR,                                     *       T�            �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   6dOHDR                                     *       T�     -       �/     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   �;            Fu�BTHD      d(�O      �       +�FSHD  �       
       
                P x          ��     c       c       	-��BTLF wm- �  " �8 �  ' �!2 a   r� �   �P� �
  + oK	 %   t�	 �   C�h
 q  ) �2� g  ! �B� �
  - ˿< u  6 t_\ �  , 1��   6 vv� 6  1 ~�W     +˾ �   ( w::    ! ���    # �s�# �   \mK&   $ ��q& �  + �7�'   / ٽ�* �  + aL/ V  " ڞu/ 9   »�2 �   ) j�7 �
  ! ��9 �  7 �~< �  7 H:�= �   ǋB �  ! �LB W  M ���D r  # @MNI R  6 ���J �  @ ���J �  8 )m�M �  & ZF�O R  N y��P H    o�6Q �  ) ��-S �  , ��S �  ) �`T �    � V g  ' 6�gV    x�       BTLF              N        -    O        H    P        `   9 Q        �   ( R        �   + S        �   ) T           U        1  ! V        R  6 W        �  ! X        �  7 Y          , Z        A  $ [        e  % \        �  " ]        �   ^        D   _        a   `        �   a        �   b        �    c        �   d           �,�                                                                                                                                              OCHK    B�     Q       )        NAME          loc_techs_area   5�c�OHDRF                                     *       T�     2       ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   +�gnOHDR1                                     *       T�     ;       �     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   Du�OHDRG                                     *       T�     X       5�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   3C�OHDR1                                     *       T�     u       ��     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��u�OHDR4                                     *       ��            ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   jIz�OHDR5                                     *       ��            1�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   S��OHDR2                                     *       ��            ��     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   鳵OHDRM    �      �                @    *         �    ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  l�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    d           +        _Netcdf4Dimid                2&�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    L�
     0      H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                ��%[OHDRe                                     *       ��     �       |�
                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints +        _Netcdf4Dimid                �,THOHDRh                                     *       ��     �       �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max +        _Netcdf4Dimid                  ���OHDR`                                     *       ��     �       ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  �U}�OHDR�                                     *       ��     �       ��
                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint +        _Netcdf4Dimid                ��f�OHDRW                                     *       �
            ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint   8|M\OHDR1                                     *       �
            M�
     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �<�OHDRC    	       	                          *       �
     ,       ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   �p��OHDR1    	       	                          *       �
     ?       �
     b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �vLqOHDR;                                     *       �
     R       t�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   kD��OHDR1                                     *       �
     [       ź
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                Yخ�OHDR?                                     *       �
     ^       1�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   �%V OHDR1                                     *       �
     g       ��
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �t�OHDR1                                     *       ��
            �
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                1�!�OHDR1                                     *       ��
            R�
     r            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 �k0�OHDR                                     *       ��
            ļ
     �            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   ��df                    �XoBTIN e        /  ! �        �  + �        �  ( �        g  ! �-     �     !�
     !�     r     U��                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    ��
     �       +        _Netcdf4Dimid             )   4StOCHK    ��
     @       +        _Netcdf4Dimid             *   �a$�OCHK    ��
            +        _Netcdf4Dimid             +   x��OHDR                                      *       ��
     x       �`     Q            ������������������������A         _Netcdf4Coordinates                        ,       Q�
     9           z�     9            S�� OHDR�                                     *       ��
            ,�
     0            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint +        _Netcdf4Dimid             "   �OOHDRG                                     *       ��
            h�
     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   �l��OHDR1                                     *       ��
     $       ��
     d            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             $   5�{OHDR1                                     *       ��
     )       �
     |            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             %   �p)�OHDR7                                     *       ��
     0       ��
     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   ���OHDR;                                     *       ��
     9       ��
     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   |���OHDR<                                     *       ��
     H       =�
     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   ���OHDR<                                     *       ��
     O       �Q     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   SL@OHDR@                                     *       ��
     l       R     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   ���OHDR9                                     *       ��
     u       fR     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   �]�OCHK    ��
     @       +        _Netcdf4Dimid             ,   �W��OHDRx                                     *       ��
     �       <�
     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             -   .��9OCHK    ,�
     `       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint �^'    T���BTIN &�V �  ! i�Ӷ �  > �+     -$e     -Ɠ     -�Y�                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W �    i�`W m  5 F�Y �   j"<Z 1  ! .��Z    ��] �  7 ���] q  7 �@�a K  " �Lb [  3 �d    +  � f �	  # ��if �   O�mi �  # FY*j �   �I�j G  . ,{n t
  3 o=�n �   �Elo 9  8 ̹�p k  " '	�t �  : {�t A  0 \X$z �  G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   \Ӱ�   D T��� �   1M7� 3  " 3ﮝ �  4 n�� �    uڢ e  % �X�   $ �N� �   �(�� �	  C �9p� P   %�� Z  : I��� �  ( � v  @ �Fݵ %  2 ��_� �   ��s� 0  ' =d��       OHDR�                                     *       ��
            �
                  ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             .   J���OHDR1                                     *       ��
     
       �b     w            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             /   .�n�OHDRS                                     *       ��
            ��
     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint   P�9lOHDR3                                     *       ��
            ��
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   yڳhOHDR<                                     *       ��
            0�
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   h�qOHDR1                                     *       ��
     *       ��
     a            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             3   ��OHDR1                                     *       ��
     3       ��
     a            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   S�r�OHDR1                                     *       ��
     8       C      Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   vOOHDR;                                     *       ��
     ;       �      Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   ۚ�OHDR=                                     *       ��
     T       �      Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   ����OHDR;                                     *       ��
     {       6     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   yj�OHDR2                                     *       ��
     �       �     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   <U5�OHDRE                                     *       ��
     �       �     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   �L�zOHDR1                                     *       ��
     �       )     w            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ;   |j��OHDR4                                     *       ��
     �       �     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   o�8OHDRH                                     *       �
            �     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   �r�IOHDR1                                     *       �
            B     e            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             >   `�OHDR1                                     *       �
            �     a            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   ��POHDR3                                     *       �
                 Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   9s��OHDR7                                     *       �
     (       Y     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   '��OHDRB                                     *       �
     1       �     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   ��OHDR                                     *       �
     H       �     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   ����OHDR`    
       
                          *       q            �/     �            ������������������������A         _Netcdf4Coordinates                        M   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply +        _Netcdf4Dimid             M   �)�2OCHK    ��     �       7    
    is_result                                ��?                         ޏ             �.x           OHDRy                                     *       �
     U       ��
                 ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_update_costs_var_constraint +        _Netcdf4Dimid             D   �ͷ,OHDRX                                     *       �
     X      /\     �            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE         NAME          locs +        _Netcdf4Dimid             E     ���OHDR1                                     *       �
     [       �     o            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             F   ��JOHDR,                                     *       �
     ^            Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   }��OHDR3                                     *       �
     m       g     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   �̹�OHDR8                                     *       �
     v       �     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   ��J�OHDR/                                     *       �
     }       		     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   �*��OHDR9                                     *       �
     �       Z	     Q            ������������������������A         _Netcdf4Coordinates                        K   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   �*Q�OCHK    q/     @       +        _Netcdf4Dimid             L   M�Y�OHDR�$           �             �          ?      @ 4 4�     +         �                   �8        �          ������������������������E         _Netcdf4Coordinates                        2      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              q     .      q     /   ��OCHKD        _FillValue  ?      @ 4 4�                      ��Sj. �   ����    M   6&B�FSSE �      + �    r �    �             
 K �J    �v�OCHK   ��     �       +        _Netcdf4Dimid                  �=   �aPcFHDB ��        (��       .locs_resource_area_capacity_per_loc_constraint�     �       	resourcesR�     �       techs_conversion��     �       techs_conversion_plusɋ     �       techs_demand�     �       techs_non_transmissionH�     �       techs_storage�	     �       techs_supply#�     ^       
energy_cap��     _       carrier_prod4#     `       carrier_conK&     a       costr)     b       resource_area��     c       storage_cap$�                  FHDB ��        �����       loc_techs_storage7y     �       %loc_techs_storage_capacity_constraintwz     �       $loc_techs_storage_initial_constraint�{     �        loc_techs_storage_max_constraint}     �       loc_techs_supplyE~     �       loc_techs_supply_all�     �       loc_techs_supply_conversion_allǀ     �       :loc_techs_update_costs_investment_purchase_milp_constraint�     �       %loc_techs_update_costs_var_constraint,�     �       locs��                  FHDB ��      
  �\!�       loc_techs_finite_resource�l     �        loc_techs_finite_resource_demand�m     �        loc_techs_finite_resource_supplyo     �       loc_techs_in_2Wp     �       loc_techs_non_conversion�q     �       loc_techs_non_transmission�r     �       loc_techs_om_cost_supply$t     �       loc_techs_out_2ku     �       "loc_techs_resource_area_constraint�v     �       6loc_techs_resource_area_per_energy_capacity_constraint�w                          FHDB ��        U����       loc_techs_cost_constraint�\     �       loc_techs_cost_var_constraint?^     �       loc_techs_costs_export�_     �       loc_techs_demand�R     �       $loc_techs_energy_capacity_constraint!a     �       6loc_techs_energy_capacity_max_purchase_milp_constraint$g     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�h     �       0loc_techs_energy_capacity_storage_max_constraint�i     �       loc_techs_exportVk                         FHDB ��        ،V��       1loc_techs_balance_conversion_plus_in_2_constraint`M     �       2loc_techs_balance_conversion_plus_out_2_constraint�N     �       4loc_techs_balance_conversion_plus_primary_constraint�S     �       $loc_techs_balance_storage_constraintXU     �       #loc_techs_balance_supply_constraint�V     �       ;loc_techs_carrier_production_max_conversion_plus_constraint�W     �       loc_techs_conversion_allhZ     �       loc_techs_conversion_plus�[              FHDB ��        �b�x       3loc_tech_carriers_carrier_production_max_constraintNC     y        loc_tech_carriers_conversion_all�D     z       !loc_tech_carriers_conversion_plus�E     {       loc_tech_carriers_demandG     |       +loc_tech_carriers_export_balance_constraint^H     }       loc_tech_carriers_supply_all�I     ~       'loc_tech_carriers_supply_conversion_all�J            'loc_techs_balance_conversion_constraint#L     �       loc_techs_conversion%Y                FHDB ��        ,�Y       loc_techs_investment_cost!4     Z       loc_techs_om_cost^5     [       loc_techs_purchase�6     \       loc_techs_store�7     q       carrier_tiersu�
     r       -group_constraint_loc_techs_systemwide_co2_cap�
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           xS1     termination_condition          optimal     objective_function_value  ?      @ 4 4�                t!/����@     solution_time  ?      @ 4 4�                ��F��*%@     time_finished          2023-12-18 02:22:05     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           .�     .�     ��������������������������������������������������������������������������������.�     ������������������������\she   \     3      \     2      \     0      \     1      \     -      \     .      \     /      \     '      \     (      \     )      \     *   	   \     +      \     ,      \           \           \           \           \           \            \     !      \     "      \     #      \     $      \     %      \     &   OCHK   �*     �      +        _Netcdf4Dimid                  �RL�OCHK    ƕ     �       +        _Netcdf4Dimid                  P�`OCHK    >(     �       +        _Netcdf4Dimid                  �}Y�OCHK    ��     �       3        NAME          loc_tech_carriers_export   ��z`OCHK   ؑ     �       +        _Netcdf4Dimid                  ���OCHK  	 �h     �       +        _Netcdf4Dimid                  S�C�OCHK   �     �       +        _Netcdf4Dimid                  =M�OCHK    =�     �       +        _Netcdf4Dimid             	     ��OCHK    5�     �       +        _Netcdf4Dimid             
     �7?�OCHK    O�     �       +        _Netcdf4Dimid                  ��`OCHK  	 �
     �       4        NAME          loc_techs_investment_cost   ,s4�OCHK   Xz     �       +        _Netcdf4Dimid                  �O��OCHK    �     �       +        _Netcdf4Dimid                  5z��OCHK   #J     �       +        _Netcdf4Dimid                  0VOCHK   �F     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  -\3$OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN�U�Z�NOHDR�                      ?      @ 4 4�     +         �                   ٢     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     "      8B�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              q     Z      q     [   �Ͳ          �C             �             �2             8/U�       \     @      \     ?      \     >      \     ;      \     <      \     =      \     E      \     D      \     R      \     Q      \     P      \     M      \     N      \     O   )   \     s   4   \     r      \     p       \     q   "   \     l   "   \     m   !   \     n   &   \     o      \     d      \     e   !   \     f   )   \     g   +   \     h   %   \     i      \     j   !   \     k      \     v   4   T�           T�            T�           T�           T�            \     �      \     �      \     �      \     �   "   \     �   ,   \     �      \     �      \     �      \     �   !   \     �      \     �      \     �   GCOL                        B302065981::grid::electricity                 B302065981::wood_supply::wood                  B302065981::wood_boiler_DHW::DHW              B302065981::DHW_storage::DHW           4       B302065981::geothermal_boreholes::geothermal_storage                                                 	               
                                                                                                                                                                                                                                                              B302065981::wood_boiler_heat                  B302065981::wood_boiler_DHW                   B302065981::PV                 B302065981::geothermal_boreholes               B302065981::demand_space_heating               B302065981::demand_space_cooling               B302065981::GSHP_heat   !              B302065981::grid"              B302065981::DHW_to_heat #              B302065981::GSHP_cooling$              B302065981::SCFP%              B302065981::ASHP&              B302065981::heat_storage'              B302065981::demand_electricity  (              B302065981::demand_hot_water    )              B302065981::battery     *              B302065981::wood_supply +              B302065981::DHW_storage ,              B302065981::ASHP_DHW    -               .               /               0              B302065981::PV  1              B302065981::SCFP2               3               4               5               6               7              B302065981::demand_hot_water    8               B302065981::demand_space_cooling9               B302065981::demand_space_heating:              B302065981::demand_electricity  ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J              B302065981::heat_storageK              B302065981::wood_boiler_heat    L              B302065981::gridM              B302065981::wood_boiler_DHW     N              B302065981::PV  O               B302065981::geothermal_boreholesP              B302065981::GSHP_heat   Q              B302065981::GSHP_coolingR              B302065981::SCFPS              B302065981::ASHPT              B302065981::wood_supply U              B302065981::battery     V              B302065981::DHW_storage W              B302065981::ASHP_DHW    X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g              B302065981::heat_storageh              B302065981::wood_boiler_heat    i              B302065981::gridj              B302065981::wood_boiler_DHW     k              B302065981::PV  l               B302065981::geothermal_boreholesm              B302065981::GSHP_heat   n              B302065981::GSHP_coolingo              B302065981::SCFPp              B302065981::ASHPq              B302065981::DHW_storage r              B302065981::battery     s              B302065981::wood_supply t              B302065981::ASHP_DHW    u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �              B302065981::heat_storage�              B302065981::wood_boiler_heat    �              B302065981::grid�              B302065981::wood_boiler_DHW     �              B302065981::PV  �               B302065981::geothermal_boreholes�              B302065981::GSHP_heat   �              B302065981::GSHP_cooling�              B302065981::SCFP�              B302065981::ASHP�              B302065981::DHW_storage �              B302065981::battery     �              wood_boiler_DHW    T�     ,      T�     +      T�     *      T�     (      T�     )      T�     #      T�     $      T�     %      T�     &      T�     '      T�           T�           T�            T�            T�            T�           T�            T�     !      T�     "      T�     1      T�     0      T�     :       T�     9      T�     7       T�     8      T�     W      T�     V      T�     T      T�     U      T�     Q      T�     R      T�     S      T�     J      T�     K      T�     L      T�     M      T�     N       T�     O      T�     P      T�     t      T�     s      T�     q      T�     r      T�     n      T�     o      T�     p      T�     g      T�     h      T�     i      T�     j      T�     k       T�     l      T�     m      ��           ��           T�     �      T�     �      T�     �      T�     �      T�     �      T�     �      T�     �      T�     �      T�     �      T�     �       T�     �      T�     �   GCOL                        B302065981::wood_supply               B302065981::ASHP_DHW                                                                                             B302065981::SCFP	              B302065981::wood_supply 
              B302065981::grid              B302065981::PV                                                                                                                         B302065981::wood_boiler_heat                  B302065981::wood_boiler_DHW                   B302065981::GSHP_heat                 B302065981::GSHP_cooling              B302065981::ASHP              B302065981::ASHP_DHW                                                                                              B302065981::geothermal_boreholes              B302065981::battery                    B302065981::DHW_storage !              B302065981::heat_storage"              ")     #              �'     $              �'     %              9     &              \%     '              \%     (              9     )              �     *              �     +              �1     ,              Z*     -              �7     .              �7     /              �7     0              9     1              �&     2              �&     3              9     4              �     5              �     6              ^5     7              �     8              ^5     9              9     :              �     ;              �     <              !4     =              �6     >              �     ?              �     @              �2     A              �     B              �     C              ^5     D              �     E              ^5     F              9     G              '�     H              '�     I              9     J              ?0     K              ?0     L              9     M              9     N              9     O              �'     P              ��     Q              ��     R              W�     S              ��     T              ��     U              �     V              ��     W              �     X              W�     Y              ��     Z              ��     [              �     \               ]               ^               _               `               a              in      b              in_2    c              out_2   d              out     e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w               x               y              B302065981::wood_supply z              B302065981::demand_hot_water    {              B302065981::battery     |              B302065981::GSHP_cooling}              B302065981::SCFP~              B302065981::heat_storage              B302065981::wood_boiler_DHW     �              B302065981::PV  �              B302065981::grid�               B302065981::demand_space_heating�               B302065981::demand_space_cooling�              B302065981::GSHP_heat   �              B302065981::DHW_to_heat �              B302065981::ASHP_DHW    �              B302065981::wood_boiler_heat    �               B302065981::geothermal_boreholes�              B302065981::demand_electricity  �              B302065981::ASHP�              B302065981::DHW_storage �               �               �              cost_max�               �               �              systemwide_co2_cap      �               �               �               �               �               �               �               �              B302065981::cooling     �              B302065981::heat�              B302065981::DHW �              B302065981::wood�              B302065981::geothermal_storage  �              B302065981::electricity �               �                          ��           ��     
      ��           ��     	      ��           ��           ��           ��           ��           ��           ��     !      ��             ��           ��                                                   $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
    is_result                           \        DIMENSION_LIST                              ��     $      ��     %   +        _Netcdf4Dimid                ���OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�          nj�MOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     *      ��     +   -h9         � �OHDR�$           �             �          j�     S          +         �                   k�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     '      ��     (       :V�TOCHK    4�            l     0   REFERENCE_LIST 6     dataset        dimension                         K&             ��FHIB ��         ٠     ٞ     ٜ     ٚ     ٘     ٖ     ٔ     ْ     �     cs     ����������������������������������������������������        �S�ROHDR�$                                    �%     �          +         �                   3�                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                +��/    x^%�?Q ��_W�[,we����$�tEf����`�LR�,�0��2���l'������N����&dVa���X6.��{�Piw�>���0�_��	�t��Vѱ�+<�u�l`��ك:��89�`�K�D
�,�E�}cT+TREE  ����������������e�                              6                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�<U����#	I%!IJ��$	!I'II����$I�$����T��KRF22�$IF�NJ�$IRɑ����N��ϟ�����{?��|�n���k���k����{�%�u�G$ߐ�����!ɋj����$�� 
[FRM2���h \��}�,���$�Hj�4�x�'�#I'�C�Lr���I�C���?E$�$���1z1:��#�xh�m8����^��$|$A��Y������c��~�[�$V#x��7�~`�?��$3IIV�������F-I��{$;cڮ!!3��H�H~!�L�Gl*m��l�|�2�`A�}pud`t���!E|T�J;��t�s�~2�Q���s<x����<����z��R�����|b/"���?�h�ѯ6���ي6���Ϋ@lN�
l�W]n�\�uv��;I��Ţ;
_h��IX�Sr�h�o��joM�^a�`?sI�����y+>z7{����S���[�:�w\�o����Ɏo�ݲk�JMOY)�<h��F��˻�r;�#,6�y��04�p���V�F���ח9q����;��\�*�u���[�D��M�
��ZU�m�yE�B~Y3�Ŋ��ss���x��]��>�#����:�٠��*��8?m����k�/��:�R2j�c�%S��i�ʾ��I/B�b���OJ׼�?���O��9WD�S?�_�g��^��gWG�;�~��<U��]����º�=Y��/߯��8�m;���?ߛ��i!�u���V��όZ��w�?+ܼ�%���ٹ6[�M�j��ru�g����G����C��M���"m/�J<s��[{�E�0� ���_Q�z�q�#~����WZ�DlJ�����O��/Jy���14�|�J���}d�S���sE�F{�ኂ܉��8yNr�����(ַ���.�QF1l�;z�J2 ������偁b�J�z��+2L�Q���O���w��`m������ހ�8ͩ�b;,p�B�E�l�t�c�-��Y�DtL������,��� ?�jk��ϻm~�+��q(QϞ2o-����ԼQ��^C\�hx�4p��2������J?�+������R�V���
i���4�D�-M�^���׉�[?lJ�Ǩ���s
oό삏�P��HM8��2{{MAE�_t	J��Z�^����8���^\�a����6\Qv_� 3n�̘pZ����t��Ӕ�%56@�0m���M��Bd�9��Co����G�~��g״)��Ė�%w����/�_���qn�3���.�n���k����4m͝��·���r������		]��{�x��}����������O|O�qk�!o�c	s�N��K+ly��8����_��\�Z�9绽����5{�ڰYb�W�p�6�$����D��Ϭq��,�pqV�c�EG֗��K���������am�:|K�ۇ����̺�{�hw\����ng]O��faT��s�}H�}$��1���/;a���O#���H�ޘ'�4���E���No�<��G�Y��9���
c��]�����Gz�jK�Z�[�Ư 6�����K>~3_v�{�8'�O^�J��s���������y�\^�#pv���s����q�� ìӂ/�K�EO��{]Vq΃�"����Ve��_NX�Jy��5S�+B�}�^1;V���gy
����w�yaT�xDA�+���^/u��"}�`�ƙ��qs��E�?�J<P8��0�k�'��%��W�S��gz�l����]硥?��b,�o�Z���F��O�_Z�i��J���o��HX���1�8�D�cŇ��յ3�V�i��
<x����3��e����/������_�������E�A�tӾ�}����q�o&p��n�����sA_����Mߩҟ�������u�2�T6�/����%菀������7����l��Y������_}���8��8ˣ�qJ�����,������,����(�p^�p8]�q����䝛ȱ�8��.N�m'������6g�r_�<����Ղ�������'��6^[����:���`�&��ᣜM��i�����=��y8���9�����%���ٜ�cB�z���8�w���y�~��<N�G��!')�m�O?6�x�ĉ�iNQ�\Ύ�9U)�9�FΆ�6��/�9�N���u7�ÛS���9��8�p<trdF��ԫq�]gq���j���	���m��n�5s��ׅ���.�J��8k�u����ܠ\�Ԗ-�)�z�$�����R��*=Quν��Yq.�k4�1���i���x���X�h�
�7�/�sW;������[�^�8%��n��_�-�%OX�4�^"ᵷ�~k�=[#��+ȑ�,����E3�_���33n�=r1��ө���.�p{�\�)�"�EO��;��쪵ޑ2�7�;�x�ba���7W��|v��O�߶��$dW����T�ȑ�{RϿc����\�}&�����e��k�ɖ���l�1�w�p�C'��
,��=Ʃu�5�}Y~{X�H{~H{b�iH�m���L�;^
�ݸ4�gA~-v��-�~s�`��(�^��n7���	9*p��:o+{y�^ƍu�q�쵛����{��ܥ�LYc�,t"����Mc�2����*���șo����p����S���T"�?0� �V��Se�m^����/h~��%�&��A*�8�{�4�U]uFgb޷�asO��Q�6o�ֹr�i��-Z�Y�g{���V���F�Z�N�L�9��u�8�<4�^�,�P�H�j��W��ڜp,|���脱�-R�����ԟ�Y���8wf�X�M���O�3��d̋{��m�՚�u�7���,Jp��P�_L��_֯����;���6�=]졭�1�u�����E%.�T|F�]v����|�}�o��+�����]�����Y*q�Y��
5���Ǩl�����ڙ-w2�7����:S���tP�{��R���T�؝���Ϳ�;r�b�^������~s��/x>*q���_7���Rn�C����y|��N�#JBG߹͉	�ާt��܋�UUۏ/�r8"}⩏3�����*�0�D�X���MOK�z{᎛�)��KvM�ړ���ӏ��C�n�iz�%�X��*��s햗�!�	�ݲd[���׏{8���܌�Y��p��[jmX�twB�ᴀ��ߥh�?��o�,Zp���g�yQ�Y��X�m����4o���/��~��r�6mC󫄴�S��O�6�M�pB��1������8�?pNM���^W��L��p�]�,\�٥���`�-�̺��8�ݜ��_�p"r��v�|gT�q�v�#�Ʃ׸����p�%a��%�:�R���X�v��s��b�C{s�p���qr~8�ḟ�p��q8���B�r��UO��.͙�]���8��ލ�F�9�'q'yK�Ě�| }>� ����0>k�$H>���\��b��B�������ynyO���Yn�9�)�����?D��1����� �]�=W�'$�K��o���a�f�~���~�̵�w�W����?�����D��v�������-��`|����Sf��J��흱��a��lO�$����{���1��&�G0������O�v�}�H�������C�<���4�w�����<x��џ:@(��@e�����	(���9��Q)]I�m��H��!Yy �P�۶ᖻ [	l��i�L�I6�}�{��kܒxJ�]���A��7�B#1�L#uqLc>����<x�����%�� �Հ̢"������Ɍ��u`��P���i{� ��<���t�B���=���5��"|�����p�Yȃ�X����	l� ���k��~�1��Խ�U
���,@����!�\�o�r�������s�n?�*��c`� ����� ,<,=�)� �o�8����	�"=FVO����-��-���Bi�� ���He;���:t����D�����C�3��l������&@|���A�����%���)�h�R[�57 C[aԐ>/� *t�T(���,V-ne��*��7�F"��/��͇��><����ix<jrf�ƆwAr�)`@�p��0����`J�z�3YՖ/'<�7�aq?%`o�^teE6�: ��F(����_1Yd���@B�u�͢�:�P�Ȑ�������s[S��؛�_����Ixz�y�aA$|6��$K�D�}�|<��)~�]��M��l�D�_/�:l��Ê��{�����t<Ww�ёs�ތ�g �y£�K��9֋�q�?��S%��8n;+Voz��Ǧ4<~�Y=m;��z��×߮:�7/���j��y�ߵ�b%mjNYUq��ڻ�w"?�}j���u?�'�(�>����g�J���ñoYX����h�p'6w"�!�~�D<r�ǎ��<{V완[����-D��B�?n{����0�P�������"b��N����1h�h_H�A�Gi$�:��S����#jZ��=�9
�FCmŵ�D�<aTP����z��q�R���Rysf$�N�QT͡fq���;ꚋ �T׮S�s�9�ʣ6u�G�c!�/����mUC��w��6�jHi)��[�Jj!��P�Ф�>R]Om�-�[i�ڇz{��Ө�yS{Ƞ�;��A� g,p��L�Gs��P��2�m�fӚ)=�+t�f�|Ce<� <����	b� �8�=��Mi+�� �����4D#��, ����Dm��lKYbZ��T�_tς�M�`!�#{SK�f/�&)_S�]O�M��$8�ʈ�`�o���m�w��ϓ��r��X�F�lC(߱��$Oh�H6�30�t�� ��<Fڃ���8	qN��	٤@j�k�?���Jvr{<ٖ�i/e��P ���:�LeP>�H"s��G1���$�<	]��<���}�٭�}��!�?0������
n:F�`�o ���������� <����/�����&q�#��?�ߓ�~�/��8���*��$���������P�Jl'���bz�H��o����Bn�B8l��۵jX+�������9*�ib�o�Q)M��#��H������Pg}\N�����cH7��]��e~(���f���@[n�a��S����Sf��)2�0J�wn�@��+dX�!��2� �.��9�224�q��	>�XC�K����Q%��ж�2�BF 2C� C���g \�Y�ѕ�
Y3 p��� �,
��d[q��[�Tγ����iܿd6�A����id�و�L1lԿ���U26ʐῆ�O _"2�9��H��5Q�y\�\S!�F�Հ��\��.�L�+d�{!*o,�C�Qy٧�xT��1Eu�]fAf�$H����J��t}��&�!LK�R��k�s��݀@w'��G{��si��b[8̏D�d6����B�����@�%�j+�G��Xj���?B�L-b|j���Wi�6[��E�]�q����ۏ�xrl!�nF�� �]0sr_���ۿ�B=|���yӐ�K�����ì��A-x`0�s�:���p�vB���7\2ӝ�{���_Br�M<̭D�۹(<>����-jO2�$o�c����-p�#��;0so%�r��d��~D�D]ĺ��6�H��0G�.��\g��	̓��Ǎb8�MפO�]d��p(}2d��!��2�_�-�%;�K����4Ȅ� G�~k=���K��� �rq�o�לFU�#憼�tz�IɆL�df�=����e�~e��H�Q�lH�>��@f�{ڒ�{aG۷�I"�PE�C��L:M����9��7a��!�m�+D���T�F�P~���k$�$'C�2���ywt�%���l�yD����0x����ǿ4���iŃ$��z1�E��$���Z�n���<�7�L����E0�[��
h�}����]3��2y�ܴ�7�O����P��<��������5ւ�[��hd��$��7����\�:I�|N�L-h�g�C#I"�����Ae���~��-�^�ǁ<x��¼��W��2�w$��ڟ/�w��9p�]d��W��?pm��w	��?&̉�p���H&�0o�~���g`\2��b���=p�����sW�al)�pm�
���0<x����<x�Ci4�7�aNs��w�WU4�{�_wZH]��֨UG2q�xK��؛���,Mk!���j6/xca'>�wp�1��R�?q�E���.8!�9ף-�̡V-��ׅ*���+�MF���-���N�i�y#�k�������M�*�/��9Դ1}�����)13�.8\�"�R~�M�v�#���G��\�fgWwd�-��;��M\�w�',��YX��.�i�%�=�{����1��f�/�{2��������ݑϧ���?�<�w��Tq�fOY����'G�R�>���ݙ*+��_i~���͙�7�J�u�vצ����N�z�ֶ*�첑�Un���i}��n�еѩ;0BP�LC�٫:��[~�!3�&�َzV[4���}��;�٫�z�������hIi���V��Q6Kdx���#K�?W���fBNu��c*~�9b{��B��p�E��ع�o������6{`�w��dS��%��#�F�ޘ��J��G��(�[�S���Y�����svʾ��Ϧ�|
f��:�k.)8;��F#�)8���o�{�4���/���1�0o�X5���4�)�mq�?\d��/�{�wĿ�Q��|�4o�u��N�����RcUEV���I�ޥ�2�o��cQ=�+������6�8�2[u;�|��U�K�r8�@�Q���orW���4*�8�����?�8_����'Q3�Qx���l`Q(�F[6
6ܘ��S��m�/#~N!t��f̹$�7�˲0��j��Ã��Ä��k.��0{�$��+t-c�U��E���WO�ԛ����2,5�� �5��]�Y2�@y	���|�p6E6k����c���RX���%Ұ:�.E�'�ۈM�����to�����8���42���Ƈ6#Dg�`��]9���^�[�C��}i��=i�m���~1^���޼̭�'{�O���]��vIC�=pdd�j�W]�0s؄^ٲ���&�����@�K�/�֭ڮ�?����M�wM����Ck���.�!�W�=;g�V�gӘ!B��v����ڸ�����+���Hn�l�5�o�����G��ѹ>Q�AʅB�B� ���C��������]�B�}��o�&N�8���zXJ���M?�Dw�[Q�5T�G1�M�{�ߑm{�������z��}��s�D��p���������%q��i��Uyo�n�z���k��)
��f^X��B�a�˻sf��������u���u�E
���6��Zf���ϭ�3I)���TU{k܌�aG7�u*�X�s�����"Em��^��>/4S��%�Pg�a�����A�����n�Z�����QF9��^�Xŧ;[!����֭������XL�6����)���uN��9|�!p��ї%��$�ʧ��la{K��KZ��#�Աz�$�V����{�zȋs!΁�ڝG���R�j�ӧK7��s�������}t魽�+�݊T���g�������+O��Q�k�@΃<x�����Y�*_����k���Z����a~��K�׊`&���m&p��n�����sA���}əY��0�	�_�W�����G��9����_v�|3+Ń�ߠ�Vp���Pi;�$��E9��+)�֎�g�g�kS��a���#�AlvL�]��fw7��~^��:v��:�1���\6ۘ�Xl��2vM����;�%��ՙʮ�`�=�s��H�u��*�s�L�Yl�Z%����9����Ȟ�h�n0�`�e���}ٝ�a�4\��d����k��6�
�V�x�{����(�ɴ�b��*��{B�ђ��$�,f��:��Q�6s�g��+��l�l�n�x�#�����l��5���m����0M�sd;�f���#�j�I�l���n��c�.�y��~>��u�����1�A��_���QU>�Zf��g�g�Lrފ��
�4�xK���B����˸��&}8W��j��Y��nNx6���'Z��a��|��&���f�+��J٢�-����;:�sO�'5	�]�VU-�ڒ�Ii�s�*>E4�j�dZ���V�l��l'm���]���z7Y�>�݉٥A�њf���N�!F��.�����Щ{}�Vd�`|C�_�(�����ǀ����ŵ�4ɨ��4W�xt�b�4<1��~�Y���^n��b���v�p)�˳�fTZ�����\+����Z�g�WR�P�Hc��b�+�L`�j��U���b�z�̴ZB$m�b6Q
򁙾E�e�C*�������*�B��Ay���JE�1f傢������2u�������$�`���-����q�q�������'Ð��O�ޢ�>!u=��b�"�&���m�c�4�D,|��R��ʫL
Qi襛���r��Z�kU}D̾EF�Z"���>���95�A�8��"�MA$T�)�����ג+h:J��5+R�U��$�U�����QҐ�آ#����*`�\�j��"X$�c�z�����u���� ��,i%��NQ����le�����V��u��Ց�6+Ye�#%���C}3�5j�U-��KcGE�;�z�f���fG:�HاȪ*����{�������tD�j���$5�j��Rۃ]t�hմ�)ĨE�$���*�w�5K�g��)"��Z�=���˥66J�C31��#\PϾ�����=R$W�M<Z�N�=��~rI��X��b'm�x�@I��B6UҟL��v���+�e8ʣ#:%�SAȺ�\]��"MF6���9�T,6�M�Aet(+�9T]Ԡx��FFK�Z���<Vj��	�4�E*�g�W4P0N��ܹB0)�Pux�}�M�^�7��k[$:�J%MVzj��QRή,qf;�t�K\�ى���:�Q���T��c�Įc)�h�V�3P�?T��B��$�����J9�-A�j�f��k��冖�hu'����N��͎�gh���k�ؖ�*��\�t�${{$ؒ��l�a';�C�-���m/e[狳�4\ŝ�]�+نىI2U���\~6i-g{���b�"�������(6[ם��va���ly6"Yl_W��)zjl;�]zذ:��oF� #���0~,^���l���H]�O�m�k}3>1��KH\s � ��E�]�۞D���Bc��vp�2�3�������0��`�Iq�D��q
���a|��0\_Fkw�o�>	�� �ɯ����O�dp�z��}a4ɣ~��gG���y���@������\�-������~���2��`>'gVy����1����
?e����<�����W̬�������0i���Q3���Y.��;]� K +po��������.��/�b�ެ�o����x����<x��:>@�,�F��D�-�`�?'���B��H�I��T�LБ(�����(�eM$��q�f�?�.WH��D���}
����� �f$��A�2�iH�B�F-��^`20#<x�����?�@�M`3�B}�Sb[��e����<��i�\zF�D�(�0��h�K��@]��,C�Op�61����Q�P���? ����%��&--�N~|�QW,�E:ē�����\a>ڏ�(l�s��f�.���m꺭�8ˁ�n�<1��b�8����|ZܜL�k����b`�1��y�I��ޔv�l��=]�P����q���.����^����I�L���n��}K:�I R��!v��ɔ7��Na�;ԕ3�{����p Ҍ�����=����~��ܧ5�뼊F�W^�]8#�׷D���	3fB���l����Ea1W7�6a�0��-���7�CucE�x��|`��F��(���ߌ��@7plW�VV���b����1��~ݍ�j�"�ĭ9�՞7���I�m*�T4�����vXW�ث�y��:��6��ۺ�{S�0X�N�`��l2�<;�������kӧ�.״1�Al�4�O|��J�&���}��[��,���n%haY���a�i��K�ћ��Hw�s�47�����S�� 1�v�Q*�4ٿϵ�;�4L��,�����y�k�V���.��n?�:�w]@�t4\ą�=����X�	S����ZMӖ�`�k&gO�����\��1�xr� ����%�:�$QVq/�z�r�	q��0}�u_d����(f.qC���P��Z]��k�0��k�\�������a�������	;��и����a��K�ܳ�W6┬>Q;	�Du{�%\�J�@튟���.hP�̧:�Ƃ����� j�b��Un/��R}[A����eJ�����m~O��4�=���c�(���k�^�C�i��ݷ�'�QYۨn�!{@ml�D�����R��H��&�q�(�5j[3� 7S������j3��f|���ˀ{ }�T�+ ��T�6`s��0��P3��G�y�R`]�Y�g5��m*�iI�'�Q;^Fve�H�=4d�'9F:|�K�L:����TԹBY2��T~�F`C��_oȞ�"�D��	��j�)��z�=�ҹ۵��۝�lS�߿B�bEMd�H�'�&ʣk=������F�T��oّkT�鹰�"��3���lI�O���4 ;q��_K�8+�~v���/���7��IB�~�ޟ�sY(]�wMP&3��!�l<­��eL:s.="��d �zP���r�D3���F_Z&o&�/0y1"�F=�EpK�̭b�y�9d'z>Vߟ�>�9Yf.����Kp�p��c����0z~�������
�����40��S�����O&��3}���n����1mސ�<?��fσۥ���S"I�>��*u밶�k������v�џ���5d����O��3U�g���10���S�]����(� �:�:(���&�^�%X�B��AMZk����5x�����Ҽ�Qvp��G�����x�}���gሾ���l���(I���ȑ���K�I�5�&�#ot$
����hƣ���䪫�ϗ�x95BΡr�a�K���` �4�!g�99S]��EjC.�
rZQ�M�03ږ�B��	r͐K��\���[!'i�L�p�[��3�� 9U�5@NV���J6�D��$�u�C޳�ٵ�S�ڎ�EEh3�EE�5t5��oL�j@��rV�khAIZ1�I_]�?��=��_��j��d؉�C��rf(��\%�gC:��9�T�l��*��P���,t�fB��U�V(+�4y�k�/z�Mp$$�2�h�.���8�u�P�eEx�v#'l?���^���\��|ȵ'��ΰ ?;)b��x�Z��"�+e��)����w}X�A��g�ø�QZ���q@*��<
�Up���Yu$<���{H��|=��!^��x��:��s��J�������n�G�"�]�Q����x�y&�$��6�P���Cn ��kky�,&[��m�=��&������ޟ�bu!H��C%B�Bp��Fhh8�т,5M��Z#J"�j-�14F�qFyC.[����,ȖT��@}�.�M �S�Vx��Q]���5{����:E(kс�A�ӄ\�,�JB!gG�HNr�d/�: �B���lH4��S�\�2m��u��6r�d��~�D�նv9)�S,��Y*B�a��6V%��pDe��ʥ�T���v5��#{iL��C~�d�,��yB����<x����߅�cfop��0��1�^*��»��z�b
�L2�1�o�H(�O����>pj�[p��\�����}eM�ƛ�~#ȼ�e<�����`p�O��7������7Ln$�$CI�?q��b��}NüGb�2ր�?�<���R��	�~_��ƣ��d��<�M�40���Jp�+dlcs���}�B�/alG;��_L�?�����$W����]a��f�ݖGr��I�iN�u�w�������;v杻r��(��������3�w�w�_{7΃<x�������n���:�+�	6e�Á���2�h��*���Wh����Ejh�v�.1�������aR���9��w�ޜ��m�`�ǨWL��pٰ�yO�J��/��y�<9�@�#��)�ʫ�k��A�ed繎��uW�%�D��i6��lJFé��#�/˞u?���aʓ�;�H�y�rC�!G��p��r2�?�N���S���֭�o�;}����ډM��*F<Y?ch����R#ί�J��uoD�yH�P(����R����*�n+�]�h:fN��	黌���1��}q��eN�:�sL6�ua���]Jfi��5-�^�L�Jm~~c���7�l�L����I�}�Fk��_�}�7�>��˰�3��h�VЫ�/&Td���}yWk���5��Y����-{��wfF�=\Mx0�2�K��o묈�1>�u~�S��P�j�7��}���W��Vr������_]Y'��6Nt�Q-��?t�O9�8�H��V��[�?��LTh_k�gW���c|s�{�̾X��ڎS�q�v�q�CX��:���0��臉	C��)6l[�J°�s�[$`�<mFX����Lid�R��[F����M=�;��>̞��988њ�������ix 	���@n�75��Ԡ3��i�s;������ �c���C����z�
+�\}�P9-�]24�\4U�3/�����s��h��7��F�G��'�2y IH��&`�M��N@�����u y����
q��5�Z��a�v�\$�װH&y��q���7o���w���f��lU�����L�C��Q`Y�jL|��'߫��b�<`�;c�tG6�^ ��k�I&_�4��Yg��>� ~9`�¯���������l����:�7�i#,�V����C=?�������c��5�	�G�]y���5�6�<1t>z�m&�/�w�Ф�s�����i�ɑ<����kG���熔Ol�L���YA�F_X2�ȓ��u�'ݨ,�z�7F�ެ���t�yg���sb��!?Zu�X�.[��9<BIi[�Й�K*s������(����hZm���%�CG��y�oxh�n�r�A����54o�)���nI�o4g$O|������	���+��.O}P73C+˰#�sd��|u��G��H��T|�8��<v�	�q����Z7��?̈́3FN�*�P��W�FrS���rYނ�
J�˶��9g�w~��񛎜�Z}���3W�<�����Gx�W����^��Z�qΙ��V�f�V�� ����ʉ�0H nKI��wjI>�+̌6���ف�V#R&kX�f�Mm^��4�/�����ȷ{&��x��5Q�8��$i��Ӈ�p�O�^��]��u�Ǥѫ��{� �~�7ٖ�����D_�&ݤnT2kV��K�;�c��7�qr�{�w����錥Fb�]T�7!��(��7��]:ݡ~y����3U������!4k��a�o�~p����j/�E�s�2������<����b���ʗs���Z~�þ�a@��|���Zs>����h����N�S������%��y�>��_�����2�$����|�������#�w������;B�j1;���{�����m�XBU�̨$�q[;�\��u�8��&��b�D�X�,V���ǒ�qfI�	�tZ�Y��d��(�́�Y��R�Ic��j��rcX!~2�Ng�s���*��rR�w���o*��*suVe�8+���U��Ί�e��{�r�Y�%z,��#"���֬�"s��c����M���l�m�;��z�X���ª��*���zN,5���X����_���X�)�@%��z&�/9Q�XɂU�W�r�	���a�W���X�ъ��t1Vh��A��{�}b�u�����L�:&�y�v痧�J��X��`w4�����)�]�V�v2�5�wP�S#x��!+סG��S#��5X�C@���,ˌ����J�sdY�&ω�I�hw�ڡ8^�6;�!�#%'���!�"��&M���hY�af�U�I֦���FC{�+���"e5�j�C��r�Del�s��ă�j$b<��cd3-c�������4���N�e�=ұU�)�+%İ5ո��%�_<F,�5��R'�R�P���%��P�o��r� m����X]9�n��fK+�NZn�f��~��[�Ig�����
ԫ-3�MX>�-Ղ�Nu��t�	��*�͖q��L�F�q��cT�wz~���o������f�V�Kt��k'�96�uZ��YS��B��G}f����Q�����ڣ�$k��%&�((�4�Q��D5H��v�B���>)4��J�TH�Z���Fօ�y��H�jj��eK���ֈ)���#14O�(��A��m.(-��fݐlSٙ�f��М[.%V���=���ϵF�$šŵ��%�3U�?���fX�X�TW��Q�4*�<F'�6]�.\�8#�1��,�.�$?8U�Yն�����-���-���\�Ҧ��[�Z��h,k��r	)Վ�u��Ұ�u���H)p�8^,�aޝ�Q��]*��+�?�]\$k�S�����ϗS���r$I%��0W>��$>����b�����d�Ц�EvluKͨȺ�vu�_���PVL�FFhW�xg��KG9۹�(9�N�lHjWV��5��T�	,L���ZﵴV:8��)�qc~U��<�*� ���)�*��G��;���UWj'�	ZO�6�Y�n�]j�W�S��X�� k�*�j�5�fW��J%��{T��� ���j��.�T�kY2���E~S�=T:_7�8�h������8w'�̪к-M��
���p��%+>7��ΟǪM�S�R6I�N���o�mc_]020;�e]]�Zt�g���`@r�qvM��H�b3K!��U(��r��b����XQ�,�>V��:�>3���td�5W��U�^�b���<-�Yή�,O�R�vI +Z��1�)�$W0�*�hSV��k�T�c+�����m���bX1�,k~KH��j�e�"kX,�tXz��#[5kX9(a��V� �Ʋ���F��a��f��d��4"�!�q0�&|ޘp�����}�O�� �!���<�g���0i�H�e�nY��x����^����r�?�����;��I�a���pL����� 9��{���H`�	�7����!����5�%���$��������F���o
���� 3Rb���6�\?�/(����`�P�v����3�7�k��Mf|�_@�F"��B��]6����+�~�d&�|�h��go���>[�sd�����ž2k]0�~�Z"��4�g`��w���<x�����@b`"�3�V��	�Nh��������poF%IYp�M�`��2�v��h�=-�B�@�;�fA���f4NB�D�g�Ԅ�S3�'[4�Z�=�|�&�)5�IC%�4|����v�$<x����_��O��z^�& ��'�/��7�7�>�Ӷ��\J�
�P�3	7}/�ӂ)�`��Y��3N�U7���L�1j3��HB���L���e^���2�^� )K�%@�^�ߌt�E�����'f�;���b�H�1��;�������{��c��6���rIY�*��|*��svFzp��,���v:�I:�f����Qp�]�۟��o�~��O��S�B2 �����tO,��cg�#���b`	�eM�8P�@��{��t���Χ�O�����q_����-<F��'����Q�&(%O�i+��}������hL���?�u�֜σ�K4��n#�� �pFx_����1o�� 馃!O���>}ג�!�3�|��[v+>�N�$m��Y�=��0�Qpe��%���Ԝ$��O(N���*a�ʭ[��̅P�U��߰u�z�У��0�(��!i]�F�,�0��w��t[�
p������q]S���O\]�����g�#�C�T��H�3M��&O���e������ۧ�/�Z�!�eS�n[<�vQ���R}�Y�ay�N��1�����B��4Ƨ/���zCP�R�b�U�G�Ӣ7j=zl��n`��k��a*�%�1��
]���(�./�l�����!�Wjx����oE��)�˃p%�o:�eC��*[�έ�{*-L�&xa��6�\m�W�J�JG�ڒ+p��	���|�b<���q�K��b�`|�$������C]����	�(u�}4�'.�3�Ju��pOTL��C��7�ډv#��]ZP�Am�`6�1�6�g��M��T_oP�F�)��f��Ԧ�����K�,j��T���Y�ZS;�R{�q���t�m���W����E@��c��4��K���aԞs��Q�\�u4`*hSj[�����;@�R&ݤ��̗JT�)յ���^ȶ42pd�կ�6J�t͟l鮙 ����I=�
�x�Fv��;�8]�Q�#�_~@4�:��b)Oҗ�5�r�C���4�������|b�����h���!�Ơ���F1?0@�ӳ�F�6��d"&c�Dz���s�)�F�QA�$�{�6��B�Ig�y�Q����5�y3�`'�:�w^�t>�1�/�����Q�O0��;T�%7��aL!#���CQ���pB����G���5��L��oq�4��o�m�[i$	c�����f]o�_��%�χ�nn^LZ�|&�/0z0�|f�'������T-f�rfm���(c���*اs��=	Uþ<�4�z�����`�j��w�W�_&a`��|6I�tD?o�6�P�%������L�R��͇*sۀi���f��?�y �Y���n����J������>���5�d��@���]G}][�|�?��7O�����u�诞v	&���z���_]QOT*6�Y)�J�X�Q=����������t�א�W�FI��>/�&���aߏ��o�{urŵ����QlT�qWmH�{ �Bi�ȏhAI�>�����NX�ĢZ+yNݐ�T�HyB*5Rv��
U����I2I0�3!5�R!Q�ru�0-ږ�B�B	R�������&��ؐ��Bq�k�de�ǯ���	��H��C*H��o�,����h>HY"=B"��S验33����KBvZh.�"]5 ��R�ʰ.OF���i�W��7et����m)E*�H9��
��V6��R �H�9�N"tN �d��D���!&�~�Ő2ߏ2QttP�XҵC�up3�A�M z����!'t��V  M�)0=R k�P�Y �ۓ��R�Ѥw8��`�2F��%��S�� v�� �m�x2%��p���-g��Z�m�p�JFXT"%F!+R��Y0��Gdzt-���4�T?*Hʓ�~_�q 4�F�"�{�����B�m&p
rB��-<�U�V�F�o.�}�Qv��/j@��#,����-��*�?�m�/��<K嚹0htG�H�u��{�WS����I�$I"����$I�D�$G�$I�$i"I�iH��IM�$I�$I�h�$I��J:M���d�����}����������g����z��ޟ�Z��i��D4�=`h���2H�*�ť�GK��$����x��A5��N��XF���aSӉK��G��*	S�j�3�d�ò=o�[am���4V��-�
������J0,��2���ibX��TKk"nl'ɥ4��1,ۖ��w	&t��0}�6�*(�"ä	�ĕP�� ���3n��6""�8ʃ�K	��j$�$7��2���I΍�Y5Ĺ�a�K�.���B!�����rtYau�b���χ�s��8�d�ƿ����ȓl'9D^�{��`�n�ކ�v�L2�����v���}�,����~��_�Md`��A�?�g����}Z#!���w�%�H2L�`O�6�Į=z#��9�f����V��B�;`b��@����;�I=�>����_"� �x�d9MN� �>A�>92�V�6��c���{3p�Yt����'�~1����74v���vq PD��'�|ӝ���P��B!�B!�B!��HH���\�T{˧A�d%$�n�k��?m��|�E��ه�^��ݶ�>�����*���8$��k�S��c��ٷ�K��\1uM����!��C~��:z���B���q����6�݇��^m�!v���Ԇ*��Q����M�.J��qZ���x�Q��Y��_$o|����mU-��R���&M���Z���}������S�yy�bvŞ:Uh�/�=��z�͢�5'�zupW��޸>:������A��r.ޤ�)]u~��yO�����}9g]�OQ�5u���Zo+/�9�zH[���,�����y��M���jC��z��ć+�N���~��=����_��3�ׂF���Tz�M}-%�������l?�~ތ��RK�S���6�p]�����MOK7�{��w���N��}*�%���N�󳣌D��8�9`=fܭ�K.��o�.��m\yͣ}�ZrV�P<�q*v���QA"Ow�ؘդr�@��WO)pT?*]�����wwx�϶�M��ܱ�c|�ѳO��a����3�#���v�<�W>m�!5em�����E��F�7�7��WA���I/���
�I8f�i����u���N�������{cwy���5�? �~�h�~>�'�I�Y���1
Z���m/��w�+��g��M%���l�h�nyV��S֞�c'ξW����px� �qɃwU�imS�r�:�B����Z {~x�*;Z��H��������Q�7�[2���O��_���Z�!��5}v>�,L�f��U�����?�����fQp5>w~j� V�����f,�<N[�Y��a���L>��P�T^��8�W�'j����Y��ؾ9��ɻ�V�V���̺�t�8�i:�vp�:���\P��l�%��INQ��V���(X�����&9\n�jֽ?Qk�c�o�ˎ�_�r�I����o^NX�tj����}�MO��l�|h<c��׃j������v���SO�Ԣ�y���^����eےi���ǝ?�u߳�!SN�))�`��Ͷ�	���\�C�����AwΎ�O�y_���S��;Ai�<ݡ��<��w_��D-��S�?��/�o&����3��v�]d8{]��Py�S~{���{�c�;��>�Zj���lXь��!;T�W6�}#�f�5+��cf��n<,Z=��O'<�;WJ\[�{�͇P�qJ�d�j��}����K\�������t[�����ok9��<�^У�egrc�ފ�/�x���떽^�������qe����u;K�V�4-�}߈��y��L�a��J{����_�V;����4��Ո�#7�*}�n��'�m�/�6[R2bFA������_���o}f�l�*~���f��5d�s�$ݫ��q58Gx=-b��,�֛�1��#��wXM�<h/v����k��c-��pT�2QZ�e��b��/׶�7z|=*�lc��K++�]W��Y'f5�vK�����!�B!����y(1�k�9ϗ�_*�gؗ�[{�*�9[}�R��qz'���/�=2�)MwE=��
t%���U��sP�:�P���=��#⏀��?~���ϙ2z�!�(�[g��Ȗ���ܖǋ����GDr�:ո!6*\״l�������p�M�\nf47@&���ȭ*	��$��m�8]��Ӓ+.c̕N��vz��8�p}C9�Ж�ڼ"n�m�A�iX��@�(D����m�h�X�s�4�ʵ�\��l�r�T�s���N�{IR�7�4�+5���P�t��jq�z'�����9��[Z��M��*�Z9*�̛�ȭ�.7�������ts�\�&n�v�#��u�sK��N��MU�fֈ���Uqc�pgq�sŹ���\5��J}�Z7W����$�|v�as
�ݹ1mS��Q��f���t9eSy3�z�j�8NJℷ*�+b9-	��J�0��u�AN~e|����_���L��y��R�9���O#�b���e�o���Q�W����Ʈ2�����"���(y75��Z�R��\�6�	*�.��&�6�3���-+��:)��yk����`�S�hj���a���dǦM�%
iʾ��V�o�=J�j�k�b�Bҵ�\����B��9��F"��f��z�e	��5R�*cO;��t��>Q�����e�᝭�5Q��\�Lm|{b��7�k�L��<=m��D|��5Q��73��޽�s�*)�z=�� ��\7�:_�����q���j|P�B�S\~c�G�2Q��^�H/R-W��\��-O��gJ�Ǥ4�I� 㓋����O�)�JI�2^�.z���ن��e�����.v:2�I��6�*�m��ps�.3m������$jj�J��9��wJi[xx7�DX�g�)����שhW7q��:M3��D���u�w�z{r���E���V噻Kd4�E�m��]S �Pa��S��6�NM�j���4'�"6��R���9ż2�--�ǵnq1h�H5�Ӑ.-�h��K��kj�Krm�L�	I����O-Դ���Ή6��jh��2..i��0R7���u1��t�4�	�H6�6�UI�+H�ڄ�{�E��ɷǫ�z��f��G:��W��������\j�dL�b�G�fDCh��[�P��H5�
)�`����l%c�Ò�1�FYr暲�Y����:
��Ӓ��HC���4�Xf�%��r�
�Q*�tn�M�O�sT�vP�׍n�-Գ7-mWsS����%��f�D��'����$�,��@�4g@=�2����B��l}Sg�\�L_������vm�)�o����,r�nQu�I�1��5r��k�F�\}�h�yS�Ck|[h��6W�#a��PQ��Z������[I:W)�Ā��yi�*�A�J��
�8�R�#74)�k�P��F�skԹ1�ܸ|Y�Y�Ln�EwP0�E�1\��37�F�k]W��-��dssu�;�]b<ݸ.��m1��;���*��W��^���-7�mWDϊ�-��rU=�\C.w�;�����;�	b�.^\hHs�һ��	fk��5+H���`������n�$�eay?B0:�nPc+��|ęW�+��<޺�={��l2>zB]��1;C����߳}z���H��wO0�<���ӓ���3Z��ϼ�ڸ@����	�l��
����Y������q��������~|_��-B�y|���G���x���2�]�U�cz��W`���֘㧅ovv�Ӕ���S���o<�V��57��U*�Z=C���ܜ��T"�=%[���wV���0~��/��'�g����B!�B!��?�$����: �go���k�;��(�́��bI�d�![���髡�P36Fa�`�OZ�Kgk�����֕um����j�Ot�x:��C_V�n�x[X���XD��@_��j��
!�B!��48���.p��'�O�T�8` ���������o]M�48�*a�s��d�@�`�^�wcR���S~q��\ew�9pN�m t<�)�m�2�G��}М�.S����K��5�p�t%=���յ&]��)�~X�	���Аd p�/�s�d=0��Di7Q=e9���@�-�KzM�
pF'��T��:�#��}\��y4$�	�K^�ҽ�p �2WHL�鞩Q�1tmgI'w>^����;�>!�� �4���e����� ������yC�]��,���%�X�K����!ҽ�Z2�!O�v��+��L�D�Ì�~�*�$-��@%��k{E�Ee�"�{b��	�����v��"��5�-\���>�N7�d�f]�F��8���c���c�A3cs�C5�:D#�9GQ�h���HI�rʧ��`;R>���O��x���m;����VU#�g���"�l4��#�{3r���'��L�Y�^o}��>�F[���Ėo
w�	~�~¬�=(Ytr��>�[o���"뵍�{���禇�n���H��].y�{���s���fsjd�߮�ǉ�_]�	~jC��I�/qz���h�½��j�Dϴy�:b����7ǖ.���>���s��1X� �Oo��sJ6�_���g�<},^^�����z����A}`���x�o&���~v=:�!��U�ss�>���l�߼ך~���IL��[�����1`])6*)��n�߭��[\M܊:�p_��ME8Eu��"n�J��wT�0b��z�Bm�8���.yԆEo�u���6��n� �~C�<J{���+`ņ�ԷFR����p ��\�&H�~b��Q�|>�ږ)=?�c��~w��MkQ9����ԇ�R8Ĳ������'��Q}������>���=Gm~}��Pc�OZ�n�,�0f����<0���s�h*�����4�4(O9]��6��~C}���־��~��3����{�b�Gʓ�]���.��>T����oǨ��W�R���Zʙ�aI���O�ٶQ�C$��πq����	�����2&�}�Z��@�g�0�8�}�O�3���� 
H�q��`�$�gnqq�2�_B�D~���k�3��LL ��`6�(�����xC�l��`MP�Į���H�Q�G�cSClAؑ�_(u����ub븐z��F�	AZV��.=�>_[�(;{�Q����>���2����aߕ�N,��`�$A,�n�=כ��ص��߂A|^�;B!�E�MI�p0�3և�}VO�w���6��P�k���]lvp�����k�&���M!��-�J�'+�=��nJ��,?�G{F�Os�D"<�����0nbe�ߵ�aB�,�TX� ,�:���,������a�/������r�8�9�bz���W@?�����W!���]�D̒�	���I;�':}�_�B�ф`@�4px_%ץBU�	��a����x�(�]���h���T�<ڃ�혀fk4����)�
h��F����EH�H�Hd���f�64D��N�H�XX�f/m4���&	��vh�2CsQ<� �E���0L��PC4+F�Y��)�reЬN�䪣�&�r�	!��IW[��ꢴ��Y�(��EL骃�4k�BO9F�Yh�'}�H�LwM�~	h�zLu`�]��pk4)"K�	�nT�L�I��dS}�h�wC��.޾�s�'�Cr�V�KKJ#O�ZN�W�7��ߢ�!��-�FL�#|e��;հ&pm���$��јF��f�\һ��!�MC�^"�����f��3���"FD%!�z`�x6a��S�-y�0�a�(Zm����r+��A�&A��0���f��*G�tو~	ll�-���!ė!�T�wVñ���<8�W��x�Be$��K9}��=y&j�C�B��!����	��d'�M��M����;��&R�8IM��� +1��a���Fl\,��PW�'�%w�d��,�oa��/�h���*�����h�S$.�'1F�Zt���ܑ3Ds]P��xE5��A��>溰�3Gq���@�Y����lB|�\�f9��4�7��(Q�f?4��H|�4���h�$n���!�]�(A�_2��lP��Z�m7�OD�%�
��(�-�
	�5_���!Ӈ8+�8�T��Ϋ��4�B!��g�E�	�������}Hا��$�k��1��C��M�ow x���5���ق}iH(Yמ��
�#����������հ|C!x��W����=� H_�#���fk��'yD��(x��~ܝ����͂��f�w�8A0�퍞�p������`��B�;`e��L#����П����0?h�OK6|����?��\�`5�-�)�	��ϐ�_~�`?ry�ln�l��ϸ��q1w��*���!ث�3�1�SV>��aB!�B!�B!��Mm�/+�v__|����@�7������>��ޭm�s���J�w9Y��m�%����Z��f&,�P��i��2�⚯���ȷZ�4��{�ױz�\� �AN��vs^�i*k��?5ħ�Z�W�T�3,KmVOj;4�۶�&�wr��Ϟ;� tW���q;��G�:�at�Q��� ^�똾I1'�;�\��v+�ݵ���lš����4��j9��G�fzs���U��{_9�~��ɾ��6����UG�n�2�����7�������"�����������t�9��e7�<]s=��W�vln�)��R8��+����Esčj�8R9���@��3��N}��]d�e`�~�Zyr�(��Vsp�,�[[����wx���~_/�����g�����J|����״��oT<?�Ez���\%�Ac�^�p����N[�8��~�f�,�'z�U�D�[W,7/�~.���֝kEϭ<�yU{q�`��A��V)��uH�A���S^�p.��:7�B�։9�/���/�Y2�\��g7+^6Ha��'T�|ۑe*���H��ɂI���v�C��ug����Kf����ț�Q���V=�q� �2���ȭv�_B~z�9��kM�'�ݛ_p���8��s'!R�s_?R�ܖu�
`ltc��qX���s%":��y��lD_/����6����l���%�^��m�F�'�n7�D\0�����c����r�3f�L����� ����l��vR�/&�%MM����W���%��]�7�
�r�Շm�!9F����|�}�Ȱ���_�e霳/����ʯ��#8y��@EF��qh�Yp�;ci6�X�@x� �+��KM�&�xh�6x�������ePH��~�����v��qv��́�&���73����3�OaT����q�ɨ}�uE�f�vx��{>"=y�A���C��&����]�q���[�P��G��(���y�G�m��b���|����[�<�����g�o�/��D���z����?���!�%�v�@��Aےrݚ���W<٧V�z��Q��Kݶ��~X8�\��1o�v���k���O�d�'��ց��6�\�����`殲jh��O��������F�ҁ���ivƵ�Ɋ��>�N�W��rs��ֳ�sO,H]�ᢚj��ﰹ	�[���������ռ�Q#�JO���sR��E�D��n��o������/`��ո壗�j/�x�-�Q?Hﺁ���ٖ\�0�SVy����;w�-��m���%��Z7�Ĺ�gn��!Q�����n����3r]�4by���?/6��n��S�EF�����@���)c�m8Z��9r�T����U[f'gW�@Y�lFA�X��V՘� ���Æ��u߸�\B���̑4�)���*�Mu�*5�t�j�����be��G�4I*��)�sK��گ˧�nY���OH��+E�sQ�g����\�=��v�T��7�v��x�lmt��\b��e���B!�B��?��&->����K���R��^���aN	�ÿTE�9qw`סw�^��r�#ӟ�tW�3�@W��g=�a��Y�����gD����o��?g���\!�@,�W�DG��넒S�ӜNl�!�3"��Rj�	w�H�p��s8y�m�S"��x�s�9�2
s�p�q8�d��Ȫ��%Us��28�a��L�s�5��Sn�i'��k��+'����5�-<��V���I�䈧Kr�R8Ū���
#;Nf��3���R9J�����C��^G뵕��X�S.�9�UU��=�i���$��jsxcj��QA� A�V��ij�p2J8��DON����,	EN�]2�#N}GH�9��m*�*ƀ���Qr�����Ԗ�H*�[�i����֓]�|��M1N#K;N�ۜ���s����g�j���T�CZ"���Ƌ+t��\h���\NG�JG�A��X�9� �l�3�&���b�_��i����uVZJN@�/�5%�K������N�bi��٦��ݹ@S�v�K�Ľ������O��}�tu��8���`0*ۢ�q|�d�������d�&=W�XG��ծ�a�P'<qw,Ub�bf�R��$��ffZg�p�(:|��̷u�y��3K6X�UT���uq�J���dlS�Lz�Ǽ:lh�f�)o�]o�s�&�F�]c�]K�}��6zs����|Te �1�^>:K!,���@ݹ:�^-��U��N1YvAS-�5jUS3
j<��;�9隢s�����m�B#=}ڭ�X�(�,U�M�*�V)�(�b���z;">UeyFQq0�TW�kk��];�"ٸ6���.�I2� XƵ8VU�K��.C')0��Gӡ@\��R��u�%q��j�p��g�Teәn�ե��a2>z!�JV^����%�y���r6�R�^�R߄6m�,k}IY�
G���xs��D�����U�oeb�b�m�ӣr��d�����S���F��啪$��fF����4�p�:��-S�3R���R,trB���EK�:��}�tr�Fz�VJE���s��-,\�뫕�,�&�0�ե�zH�ʦŹ���'x�)�V���Ir��(,vA��W�7O�*X戗�77S\Q%�3>�Vɢ��eF��a��&���sl2�smy�e.�r*^��I��ҕ��E�
�,��蹯%!�ͷŝC�t�����%f5w2ܥ��I5�%�ee��固*�^�y^2H�G�0u������������i��JnKxQh\�!�KvwK&�T��۞5*Ѧ�i�C��t���6J�w��(�UyeXbδ�\�����mu2˴�t餵s��|8z�q��0O���<'�$�Z��|c	N�ub����b_��^��$?VJ��:QD��4�%@���Y�_:��.�����i46�����D8q��9F~��H�rW�����Ɖt��Ɉé���ťr�:�8r�BN�QGI�7����(LA�S� �c��Q_����2�vN��4'5G50V9���QO��pb�8�0'X�ér��Śc�`�Y�8g �8ua���s41������@`o�|�7��d��u�tP�)��fi��	[�{�� �3 [����1[����`n�;I�B����;���������Tz��	fÖ(a�&���2��������-��'����� >����R̎�7��8gvz[{��k�����[rD!��ϲC"�����z�I�8�������1ef�wHC����{�����1Nc��s��gD!���g\�q�0��`&����~�p�xG$8�uf�6��o�?��E!�-��B,��� �B!�B!�=a�[����A0��{���P��
�t��X�W��[q����E!x���Fal:�.	T+B��	�%	�!�Bo�O�t�rt�����$�{#����n��I�d@:�lez$�B!�B��qy%0y'0ؗ~l����O4�ɤߣ�OG�6��C����8�8��.�d��I����^7*ix�Oy7[�۵i1�\ ��x��f� ���aN�}���@�H�*p��g3�
�P@�� �>���Ks	XJaC^w ٚ�I �GC�at�\�Z�;N Cir��[���׀�V�f�����H��xLGy�鸑�M�����S�(�^`kU��j��^� �g�H��?>�S�2 ����pɇ�'���>��-��Lz�ҭ��݀���8�HI ^R�$������Z��Ѐ]t���l�㪙Ȝ����p-�Z����_c�"q��	ܲh��F(7���鍐��\�d�m�_U����E����7	�\M�8�Vy�pz{$>���o�S|.����vƷT���5*Fȯ�x��(>��blC�Շ��\|<�Fô����i�0�H#��|�D|�qG���x�Fң����!���������f���D����C����V��Ym���Ib�9�<�G��{�?�0jf�O����]y�|��f����r�ͧv��2���""�x^�[!7������F�.�vvm�^��}�}:�����?`�^�AC�_'"y�j��1��N�IZc���������3��B�c>>��7w|��o .$u����!������x�{��ee�7j0�*�EjWW�����`�1{��Z~2�##1�����x�	�e�x�? Q+�T6��|L��'3��i����aVJm�
���:,��{E C�ے��+�˵������Զ�3��ޝ��*��P�~؟���i�K}��������l5�_=J���/��@���1 ��r�T*? ��{�D�ݎ�X�;`
��6����D��D�"���T������o�S���+�.��=�oI�'��ŉ�ͻ���R�:���F�| �qb�qP?���g���/�:�}7q�:fI:TS?��@}��Q�N@���㉀q���ytΌ%�o9���ٲ�3���4�Y�.�_�R���)P_YL�n�u��B&[�P'8`&=�T�ҋ�ڿ� q�/�LM�Ɲ��|�F�<� ˈ~?�P�q���n���v����E�Ő�����P�:*��r@}������[����=�mI~�!!������"X��A�>D]�h���o�,�Q>Q"dI�w����Պ��ֈ2�$�� -����L�ϗ@��e�b�#��������&����A��Ӊ��a�0DCoߝƢ;�'�����k����׀;�c�!��������u�Xf�}{�}6����`��ew��:�`o�g��h׵��8{�V]���a����z�30��1П�.�8Dp~�įD��9�=�i���X��wqw�B��Z�a���쯿]��C�_�9��)#]����s�B�(A
o\�!1 >�N���I���d/�wA��`�A�м����m4ͦ��lDS`x@q�����?T�&#F4FɆ���<ggh�j����M��%��)^�x61���W�O�$�Ĕ�<O�,��� �C��H�XX^�x���9�����6d΁Gg �2��Nq������<�(A���R=J����I���S�ʃZP��c���X�u��:������Cj�)Ҽ���$}cI�{�@�����Q=�:P���x��.O��"��)O�g��l}�T!>��rY�����<55�F�t��C���k��3� ^*�hT.�Q�#��c�s��r%�VCjR�,��$G�gD�(��>�1��f�q���A��#��0�>����������@0aoi��R[4v��5���V�v�gS'j���d��8y8+����ϛ�*r;a���?PBR��FB�e�!!��p�p��lB�e�+�zj�a)݂QI��*�ɽ
q��]cV�������Ne�p׍�;'a�M����2"�*��f�h7��!��n�n�Vn@G�����&0��GDu<x⦨��D����kp#ި/#��D�x����:,^B�Ź���!�9y�HU�v� �		B�i���)�	x\��:�@|�SO��"#<3�Fg�dJ�;^L��JD�^qC��p[�0@����P6p@�[��Y��AD<q���֞��H�I(�G|�I|��9�Y�Ĺ^��eRxNG��!�B!�?3�����I���}�:�l�*+
��Ji���`_ ��q{�я����� x��^ٟ��t,�#��� �w��/�2[/���(u|�!|���!��׸G��=닳����������4̟ɡ���>zB���ݧ;�'*{�3�J�'�����+�N!��w ��3`
\�梿A�]�3�ԧ����G�o�H�{�0т`��M��5�$@M�y���oi=��㜁�_�}�'i!�y@\I$V�P�%�Ⱦ2����x~�B!�B!�B!���V�%��}����K\�/�ܥ�]�~����k��ݪl��ئ�ζ�i�P?�	Qcd;�N/���T��j�D��<�e����wz䏵NOw�\�2���E6�<����gU5�_Y�Zm��.��n2:�E#�߆T�8ϩ/����2v�����U�F���Q��Y��r|b���2���囌�Z�Y{MtWqd��*���{�B���.
]0觇��	;�}nЏ�C6{�3L����+����V�[z2x�b��o��"��~:3`���������i�
	�����*uv�m��p�9%���-���ۜ87x�����%�����n��߽�b���/�mz��S�}
!:AB���{�w�psU�ߨ��39�x-�l����:O�T~���Í�7�o������w)�]&qm�ww�Xq���GGM_�]����=�#U宭�^��`�7�(w��U<��YW�.vh7��Oj�Q�����:�~��K�vF��|c�*۶s�<���v�7�:��y��_��y�=�>����`���E�z�Y��Y=�����>3.;�C��g�g��K��5+��o��8�<�C傛�ciJ8k�A���n�w�.��2iߦ�'h~
�ڢ�Ǖ�^}}��C �س[���Vm�S�a|�����z�������;�TE���4x���]3j�����,p��'�u��6�:a�cM�D��4{|89����O���S�_���ے��֣ο��)MK_i��2��
^��
U���t�??���R�������U�4�B���i��LS�5{{������L_�!_��Y�P�f>�c���&��1 :�*nU�@�����>���b4kVV�]N�<�;��R��!0�{���M�V�8�3Ob6�6tmu1R7ghB�����a���e�w����b�r�N����%˥�/��
��'��,^���iz��S�q�G�[�=Q�~�nݍ�ݗ�3N�S}=����e6w�]�l�����}�X��c�������ʲ/�1��n��5�D;v�l_�y��n�1+6�V�O������9o�����n��'�xۆ�{�qmn�T��1�d��:�e���_;W��B�ɵ~o���h�U��!�'�[�?-�7��y´+J�E�vE�Ir���2}�7��/T
N���nm��mҹ��~�ZKz���ֺ��o����� /P�ĬK��݂���?>��w��	�g~�$�>����>�y%�+���o�>Ýk��P��o�k�)T���X~s�L���M�s�W9i.��m�6�Y�7��
�x�N�����:Lb�]^��Pvs���Cѯ�IyD���t����|����]��'Ζ���p�BӴ&���WזYϫ��M��Y���<[�����	ۇ���a�ؖ�C~�y*c�n�3_��W+�o���+�3��w�,�������e�>.��L}��S���Vj��N|�aÑ��C�KW��.8��~��
�,���]�1Cy����G�T�d��e}��!B!�B!�����|����z�})��+�W9���Rf�qz'���/�=2�)MwE=��
t%/�>�Y��sP�:�P���=��#⏀��?~��M��?�8B�?�ƗL�@�@�����/�O�?k����/uŏox5��=�����kF���|��&�-��$�]eW~��n>
ō����z˛?��	?]n?Nf&?SA��)#����EN�����0BT��`�q�������+���J��z���9r���eg�Se�>�0xpi��|>�+2����A�%�%*��|'R��a� /~�dC������!�7<�$���S2��\���n�w^���oƏ0�Ya6?u�dq� �h�;_'�_Q��@���v�{c���������t�5���?%)�0j����A��u��/j�T�r(Z�~x��bw��=*��_YtPD{����������8���қ���d�n9w7A�ެo��C����A��?ʚ�S���?�8f����薫C7��%v�(��Dގ�'��~���VY�[�k��Y�,cu/���WV���	��'��㜙�A"y#��yv{��n�xca���;������Sd��$;�����,���w^uzy�v�X�r�~��-�3R�N��K�E��c�K.U�3���4�,{��my���{U����d�bWŊ�Y����#=�~��-�������e��y.�W(�O��e�S�g����<0b�� �cѿ�������,oY��\�o^>���Qk�N)9ؔ�����߽[�r��֊��n�ޯ�7X��a���Y���&}�X's�����J�Z���K��9sգߎ�sD����;���������|tz��^}��+��+�vYR��fQ6�v���:Əԫ�}%� 5kݒWs��z�dV�W`[<�C��W�mU�?������G'��1%��A��&I�(c��N�WА��w�����v�v����I�]�mw,jٶg���P���B��y�A�'��%����ku�t0����Z1O�)~o�%n+W���p�܂�ͭ�S<^׮���f}������u.n�nY�v���j�kk�.}6n��*f�cR�y����-��z�z>=޶�J�Sv��0�0\։��՞_vA���?�^�������jkU:���:qR������<��ݖ�Q��x`�O�Ӵ��ʹ���؞��S����919�N6wA}L��랮�j9�.ZTxL<���MF��W�������7D$�f�+���}2ܟGOy���%i���Jפ���yͭp፠z������2q����p�$eH���}���/���=�~8wk�o��㢧�船}����9�7}Z;g6��o��y1� �n��_�֑tkoǅ�C|������ 7�>P�d���_�܋�J�����`���;�$�܍���4I��$YZ��mL�Nt���ك�������)�!����9�����P��8Y~�P~��~��9?Oђ/2�!����+��������*/�Ɏ&u��s����c��+�ˊ����;7�MI�#?s�?_��#�������[j?��Z�|��Q>b>�^(n�?c��������(M�_�S�g���K����	����3;�M��|���ѵ���9@��m[n���1��s������I�A��9۹/��]�����0ۖ�ј=�g�~1�	�?D�u�?������d������N�l?��2�;���gvK�_�7z��0��/����
�4^�!��Ee��7�<I	QR���g0��1޻	�^%+}��㎚��p
�Z�U�W�q�,����	=��Z�&��������?���_�<��;�)f�y0D�_B�Oz���B!�B!�B|1��� ? ��ez'�b���+ߡo�8.n��� ��5�\:���"�?�6y�Ə� �kh"�Vj�G��s�����^ѵ�M��jpB_k$����O�c�7õ�2�6|Dl��7~B!�B!�?����b�Ǻ����x��̓S<_8�$��5�`sbJ�P���+az��:�N��(�8ܰ^��7	���/�7��r̗aEY���"���"~#])��E ^0a*ہ�6��P���)�����h.���Hk�H�� *�1�t[
�X4�$HW�j:��c	ӛ�k���C���#iģk��& S�SA��g�*��n@(�4���|4� �� ��� �
`=�N�B�vg�MVt��� �j)��}{ E:<}��~��A��8a�A�x�O"�s��;q��N��K�Em-����=J�D�|Rm�&�;��Y=r���~m>���Ckn\�&
;�J �rnhY�����g}��5�6H�إR�5R��h�;��J��Y:��Y��ǟ<��䙤����0�?Q�v6�N�u�D��Z&�-Y����9�)�p��m��76(�G*�r�\lV���#�vE&���5Y�,\4{*�ǚ�،бMq�"d%͚��8\S������RgI-7)�y :^�)?Q�|�_�qP~'a����9����!��n��3#B2/������ů��I	�H���`L�#�vq���i��~�Y��`^},.���+w�W�k;���<���cJr���|�QwC)Y�K�&xQ�?w����%��jW�a�Q�O����=�U+�e��L�w�*�����o��q�I�]i��H=�<&b���8�-���a�K:5@�G ���Ho�R��8xDW�<Dm��L�
�%�e�y�BH���Z����dW��i�#��uUj��7����ԾL�����K`e0�,�Hmǃ���`�#���By����>1�ʠi���T���ģԇ��Ӥ��4�\ =���\��C��' ����������P4����(t�S_�%�Y˦=ׁF�kT��_�.��w鞳ņ�S9ԏ#��mXO�á{A�����T�>�7 e�tΌ%�?�%�F�su`�|`�c��$`U�A��r'PC}ō��Y-�FB��วYp�F϶���簅�N'��^�Hd�ޟ�2Fеu-��W���$�q�q�O��+<C�����&ޥ{v��ӵ����'ʿ��yH|#eD
��̆�	Qi׷Pf�>{����Q�|�Ց{���f��g�M\�+��5z�l��}�v��=������t�?�Z�nK��ge}ӣ�IO(A�G��al'j�]�!!ęT�%kI1�X��s��.[VK��Xz��������7����$?�B�Q0j�g@T���a�?��q=��+���.���t������ϊ�ПǮ�����tt�p�
cW��=���9�ͽ��mG�x��(:�ߏ���V��ۻ�0nbe����aB����m>��"��u����=Q�xN�.����x�!F�'��4�%v(�x�k��q��z�"%p�V^���Af5FcM5	\z�G�=��t8������b�"��T<�t�������]����?ܘN(s�p-k)���A̡/��C,1 bFC��~��]"yFRFrbѮ;��-����ޑ�Al��}8N�8�=��Xkļ� ����LE�2S��\5*wV"ĂoA�Db�k(�� �wb�Al�u�O{�O�(�v��0�M"n�,���J��\F��@l�B��~�_"ta�8b���\#��dR�(	bs 6t��a��H���B����d�ST�q��!�@��}�IKBS�����SFA,MWG�v(�yH��O�I���k�J`�:��c%�&)��.���$Ž������������@�4v���@ZEڤn� =�ıic;u�������Q�Hźb[Vlі%˒�~�;V�OK�r�ZR�~���?���|ow�[�D���M�4-�ি�{��{�)��o��O��]�c��%hɱ������v�\�8^���ԏi��l�G;f��W'ߗ�E���h��y��{���}����?��_7���=����}���𯔋��f�����m��I5}��g�l����P�׼t�����6z��N����į��W

����^9���7�L�حt��ϑ�;����>��5�/y�>�W/��?�����������*�C󻏟������>��x���s}E#=2���3�ï|���ߠ��1:��'�����z(E��z�>�O�ҧ�!B玬���O���j���L��Rr�	���#�3������z�$�>�r�a��S��גk�6��35t�=[(0{���k������?��+�h��M~�[�ڻv���D�/?��Q"��	rMl!��;���o#wt�����N�ȏ��B9�|�0rQ�\��H�4~�^[/���{�O)AO�ٗi_z�\/~�\��R6�Er��1r}�)��@Y�A3W����j����O����P"g���




��߳����ߨl!�~�����#���|��+��H��ļ���������N�����%`~N�����,��{��`v��w~3دܖ���ű�J<���)�d����������v�Ο}s���sJ2����-���+�R�"2����������v����U'���@#S7A�s��:3?q��|�y����_Xl>i�J�g��d��R��������i ɩ	���q��<Z��8�pnTPPPPPPPPPP��ІK�6X��`1+�KY1R ���hN-e����(��ᢘ+��Q�>mb0�����`A�� +�����kcC9m�v%��g�h_^��'�jù�֯�E)�A�5d��7|�uG��l�`F��ֆ� �dD1�}��O��H.���n��?�r��CY��
�(��Y^��?�k��6�g�'#���cF{v��e0����E_RC���q�8f:�]i��Ez�@J��RZ֓:SKB���D�7)�C1�k��.J��(rb >J!]úV��dg\�R�5)�Ƙ�'D�>��?�i���J�6��v���-I��Oj�-q-!R"ז�f�F�c�e��7�E��S��[����K(��$��ӎ���w("QX���.!fVG��/�-F?��"��1���h=�OG�s"�iM1w��Tw7�O���%��6Ӊ��ZvӉ�/�E7E��o�M	mMSLt���U$u������f�M�6d�S�5殛�rݽ1nwG���"⦟�E�&�%�uu�o��&��6�ﰾѿ�~+�-�����N���ɺ�����ϺC��;��5�B9ͧ�ܞx�ݳI���^O�G��g��@!q�LTl�?�#:x�7%4�
�Ǥ�ئ��Mg��ը&&f)�z���b�v��8�1����,���X��Ң%��in���5������dL,�IJ�(�i���ҫ�������Ǉ1���t2��SY-����H���d��ޔ�Г���V-�y�E��n\-.�k���ׄ�iM7�Ŗ%I��y8���h�����s^}L���v#�{C\k�m��6'�ߍ�H�|$%���֟�jX�X�PJCI�&E�#�Evĵp{L�1}�	��Nt�E:���ᄖ���E��A��,�Oj��Zy��K�<�E	k�~.�ԊX��DZ�X�	3�R����8#g�b��g-Yzٌ���z!�`=�g�Z_:����//F`�y9NC^�Ƈ��c�e���B9\�P���p|�2�g����PI7r� ��3�b��k�EĂ�ȹib�sj�ȱȯf��9t 1sN��qՐ����������pu�߸2])l�je52���Y����ŉKD^�d�©�h_�JF:VG��
`��SN?��f�}V��V�]�e�%,�bW*���

e����|]]^�F�l��TPM�L�;�.�����RY�vr�29��}�2�[5�N����dv_��x���J���k׻�����z�N:.�&�g�?����o5��_�l�c-��a� ��ٟ����K����Z�zl~��⼨϶�>�~lZ��ydc��_������v�8����6G�q��9Ϗ��IU΃='z�s�����A�L^G�\r���L�+�lg,RL����s�Ο���<�d~������e�4N9�^����6G緫-'s�K;� �!���Dc��|� ?[��[x�
�ood��G�������^�m�[�����܏Ǿx� ��}4���Ɇ���ȌUދ�~��%�1�Ԍ����~�W��<V��D�>'����G�z��ch-|µ�|-�߁��52ח�Fy��B�{�Y��렾�f~�\�����d� f���\ɲ^�y�!��g�=�Γ��Ƒ�F�^3}q.e�����#�����ް���ث���������P�����/�M'�e|�wьv-����)?����A����d�&F�4�O�F�N�<�8� Q?!k�4�Çd�|�F���sQ��㎼�O����&�44���a�����Sҹ~��������µ��.�7���3D�5D�?'z�u2��t�%Zd��/�Ag�*\�@�xI�J�k���4���b�력�D�a[~�~=�y�V4�|#њF��o&��Z����l%:x��&���@�/���밭E��6��J������
�q)�	�[�Qnl���gC�p)�e;.�@�!�A{���>�v-����^�)�o��\
\�����
������o�!j���m���CL5���.�q�Dm�D�[�g��gƁ�_���{���wv����q��"_�(��ɷc�|�c��%/���Z�'I�<I툡	}vt���ѯ?�*i�1z�B�7)|����S x���7��q�Z{��9FͰ��>f�ϒ@��w��c{��3�����W�x�@g�6�9�w��?E��W}�h��m��lh=� �㤹g����oE���f�޹��L ��z�f��^?|x����>{��s͆����~t6���M[f���>�/{!rQ��u X{>n�g|��!_�9��s��{�����{����x�8O�Zz!�y��{?��\(���Pd�s�����!�A���ؼO"���S(x���E��Q�w�B�y�K���K+�B=Gq�N�X�Ma�)jr��f̫`�4��u��1�k0�&������q�Z��#�#�����+8��R/Η�s�������R�N�1s}�T��V�!���߁5֍9���W�s��b��2�ԁ�����]�lB�͠�)ek�I<�y��t�s����XCۄ�~j���ZM���	k�	�m3�m8�0�Xs��u9��b�F^�Mf���M ȗ��#ߜD.��_����5�ZP�k�>�Z��F�*tV���b��J�נ\�\�爰�����h��&�9�#��zkѻPX�����w�����a�sV�m/@w9�ݙC�K�8�N��b�8�$�66 ����S�Y�� w��c]��p>E~=}~����_
�9��:ȷ�MWe��E���c�o����{M��M�2~����y��h���$��C2g��ۑ�������f]�_�a���#d����� ���f��~�̘lg׹��밝���GR�J�vg��;�8�<.�3Y�<Ff��k�Ȳ���ev�z����tYyp��+m{r��8]̻�G8�r�|�ʯG���)c�;�M������.��a".�6�b��v*�������L&(��R�����"�fhh$G�}*e�T�=A�t�(��v\��'��M�y\���S��/����|A���%�C��u*S�/ũ�q��^:��v:R�A1=����A�;�}�OOFizW��oN��-�4��h����iz_%ho��Co�N�{����	��%h��(��Ү��YҠ[�m��e�Λ6���;F�;c�6��Bh��dqi���U4Y�hO��0���}�]�w2a�[��@��cۙ4��a7�-���^���L�������§��y����B�vӃ;��|�����J�rm�3��&�u4��q�z�r�v���^���Q���!�i*N���hϰ���i"PC��T���Zާl�Z�=K������.Z�7��6S-�4��@�u4i�)]��x-M�8���4���fs��ޟ^�h���Y��E:x���Bu��Q)�D��{ki��������6��('>��;'(�����Y	�ό�H�?I�o%彫�o�y�Ǖ45�]�&�[��`-���isy��y��=��� ��Ө���2:�4�w�d~����kj�LD��6=��Z��~�l;=�}#�4���k���@w/��f�k�<䝛9� g����y	yj�]�yh��{F��[rnM�)�q��)�cq�ߎ���/d�����X�p-�9��cf�ñ�n�r�n���jQPPPP�^�WiW%�w]��)��/��Ȇ�-����ٰ�e���6�Z]&'tG]n_	t�n\+W:U�&r�rН�W�-@nC�3��\�K$�*�|�QPPPPPPPPPP�j��d�:Yt�ȐT�?����6�ֳJ��aL���$gv�f�mc��zL2l�`�ɲg0�V0��?.-��o�)�/:7u������Ҏ�j�ծ�a��U[f���c�r[�|>����������������#�q��m����ɼy�l��r��s�0��\w�Y͟lT�cu$ˮ �q��6K�J���,(3,�ܮRu�VP0��VPPPP�vA�3��G�S9�����9�/�l8�2��D�Ȇ�.�~��ju���u�}%�%RP��;�t��L6���;I��[�܆\g��1�4H��s��3�xnx�N�u��PPPPPPPPPP��W�^���tï�@�rL�$�!3��&��$c���������5�_:�>��U����
��f��S��`�,YY�T�e�}9�:�l���C�����j��N�'12��y�S/r��H�+�.�G�^���Yd\�Im�F��m�ӿ��eg��˾�~%[n�u[��<�_#.K���X$�
���T�������mc׫�?Y�ܚa������!'�rC��ܩ+�g~1⫒sv~c�m�ھl��Ҋ� ���g�mɍ>Xf��6Vep�*��O��K�S^�ކ�-�r�e.�-��u���j�?.ׇ����ke.;װs�.N{g�(S�!w��p�+�+������SP���^y�q�g�nL~]_�/-�+E��p��9c�ɸiP�����+�V��wu�^I7�/J>_6]�?Uf���ē�3����<��*��I��H��v�����K�L




���0TREE  ������������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ~     �       D        _FillValue  ?      @ 4 4�                      �    `x�              ��            ���,OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         r)            ��DOHDR�                      ?      @ 4 4�     +         �                   p)	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     ,      ��6�OCHK    ��     _       D        _FillValue  ?      @ 4 4�                      �    �:�              ��             ��!&OHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     -      �_;1OCHK    4�            l     0   REFERENCE_LIST 6     dataset        dimension                         �             )�z�OHDR�$           �             �          X%     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     /      ��     0       �23E                                               x^�XW��o�"��b:*""FD,b�)�H!�"�F��"FD�H	"P4��4ڈ1F�P6"EDL�"FD���Ј)`DD
�|��i)O����y��{�w]gΙ�5�sgΙs�Т�O�@�`x `o~6>���R �@^���]A{G�y	����q�K�� ?a�߼r�U �{�v���/��?*6�]�V����,�m7 /����`ޝ,�T����C�X�Y |_�����E�-��� p�]E| �hx���K �נv�B���2��:��������0]~nC%�����9 �r�؃h�M���D� ���N��<B�v��#�ӗ ?�O�4XT��472��]	?>5�3GE�ҢE�-Z�h��@����-��ƍ�>f4�X*�Ec�oA���_�}�?�1�<����q�v����t����7ea�᷼�m��k#�m�qu�	�5����q٣��e�Q���#�h���������nT�����x<ȿ�
M0	����U"���4�t?4����@C���X*Pa=:�>lD��[a�~z�q����X�s�ʸ1&�� �h�X�`/�u@�6��a�/�������vmF��a���k+Vvݴh�w`�>����0�ٜ�c��������� �] ��{�Kb���mo�^�Z6@��6�(X����K�	�����CR��ƶf�=>J h��fhѢE˿�m�v���)�h��Yߩ�����+����^���O�Y{k������e�?*���s�ѫ��u��_���AXڶ����<�n���	ie�˯��lE��;�����r�BN%�쾶~���x=���m�Nr�7s>7�ng<����g�_���V��9����k?:\�x�.hmK�'3g�q��^:�s�u����˿��s4Y�cI�ҡ�����GmS�Ou2��"�.�޷��9!���H���w7<���t
��� �峳i��}�5�_?�|Li���v�����Ci<[��l�p���K��֩x�9�y�\v$�>�<��x63�������߉��]{"�0���^��Y,�6^`����U�����o�Qtn��)"0d݋sa�����x��73����*�.��w*t���7��خ�~vNv�/�i��t��֝~�M;dԂ�̣��jo�;a�T�͘ei�����.KW����7��_>��h��������Y<�欳$l������_5���͕���������C��l�����֫����wg]җ�N�{R�.��~��D�.�lx0�}�uϙ�M�;�E�ҙ/�c���|9u�@o}1w�ċf�a�{���
���_�TT�`d�Dw��V�,vX����W��x�å��A�3�G���+�7�	�"�F��8��Ŝ=�غ'���h���O�h���j��h�����?��h+=w���rB��s�8~�_Ձ��ԏ��n��G?��~�/V�A��{��5'�~-/	(O�⣕^�GQ��ƫ[g�N.�:���N�ͦ|��͏-?U���b���s��>�?�zkqˍ��%�^�HGCeE׫S��7/�wgK���D��89^���}����'.�n̟]�5��<�Cб�y�_�٢��_��s�=z�\<gYъ�'��7�m��1�ֺ��O3����k���u�%�����TX��(��F8X�~���%m��������~)-]���_b]�J�Tx�})�!�b�����R�>�*.r��2�͓s�����������n�1KO���U�t��8!��c���Ί�ጨo�r���Bg�����6����*6�
;��l�J�3s�u�P|2�\ǥ�A{���~��[�>���ŕ���C��_�\�'-�p�١�����͖[V<E
��?T�e��w�qg)�R�}U<4��܃�D.������˚&�ӻ��}�g��'6I��'���v5E}�2W1/����%q�!dPg=�M�h���&b���Q�m���q��X�u�EE<��~J���'�E3x*Q��ʆ'ΗF�&��R?=-���r6��#p��S�����\��K�ۚ����m�
U�9v%�N\MZ���%���%m���i�s�aY�u�Ώ���w��r(u�^�k�	�h��{8����g1�D�:�S�����z;E��/�7�E�zG�v/_t.aQݖ�-��%�3A���'��i�]�
��ۈ�0�_
_Ʀ���	�i�y���wo��jFL�^	I��B�\6̷!�q�]�Y��&���0�6��Ӂ�l,��;�O��"�g���$�G��pХ� m� 6�873�$J�q~�:�JE�wR�B=�Q ��J�`�KX��^{1!������@ٺO`��"�e^%�;%_톑bC��r�pNC�\[X�o	~��`�T Š+/������/���q�V �$?8����y54I�B�vH�yA�l���%�XVzھ�A�,�^M��P��B�����h��Rt�/Dp��>/�K�?C��]�a2`�z���^h����� �� ���B�fW��ѹ�~��zj`(����@8o��7?F	��>�!�;�� ��Ѐ��ꢚ�j�
�>O��G,8�������)0��t8s�&� �@6�4�_P�ן�����6T�H�����3`��0J�2��N�C�!w,
W>��ko�B,���ˡ��l�s�����Q�/| UgV�ɮ�p�!п����^�)�{CP��Y�pGg,{�җ���!0N�
cg�m'b���)�%�4D�.����e@�s�x
�:#��8�e¹"(��@�q>��N��y���QJý����4�ay�/p����J!��w����ϳ����`_Ck���
]������������{u��ۈ�������l�IX~C(䝐��6�<f��	�2��lV�E�5���1|q���A���_`������8]��O��y���{��D����
xc8\���~��;q�?>�7\�G�a���1���#Ӥ�4
}��x*�G���G���E˿0��G��2>�Hv����؏���m����-�#�A헨�c��?!��@�����
�� 6T�xQ3����	��do9bq䉳�����1j�ūg���\��4��
��t��T����' .\�&���tI��� ݷnA���h��؆�s�1&h�k��h=���p
�s#����|���-|��ݟz�P�vp��'�A���Q�@�q<u.��� v��z:�ۿB�=�i������|��/ ��=�( ��	�����s�y5�� %�Ǔ�F�H�\�3v`P[ ��h�+�@�ć�C�`��(,��Vʚ���Ж� gBdJ��#�!��Q,R\��B��R7��󹏶�V����>�u�mP%RCO��d6����`�l@�W[� ���9{;*+��`߅�{~� ����b����SܝPT�O}��\��1s�=o�#+�0&n,JTm7��G�{ph|����/���`��3��>�h �N?ˊ���R�;� �S~y�l�u�y��*
���28��}�#��y�8�_7�&E@I����̽���+x?�0<����,!|>���1	>X���@/[�V-jP���̎�P5��~��� ~��2�!�{����]�3��,�ح���ځ���x;�?��}���Ps�7����}~����xD��0�v,�%j/�> �`;�w�q�z4^
��q6�OX��� ���,Ԯ���# ZQ�F�	�� Zp
/u���S�~~WZQ�q j3Ũ�B���v�g N���] �\ b~���v�[>E�-Z���汌o�t@3��U��� f\G��燪	4�*c��i 3@3����6`�����f�4�l��[�=G��VǍ�u�Ǆǂ���U��8��wP�G���2U3w��6'�h���o�����~?�����z4&�������-b�O������ͼ�wAs�I��u��C3h�y�A3�{ `��
�y�5����UԀ��mh�Q-�ߠ��ǘ�͍�|�	hC��N��� �h����6~�� t���;BJU��w�+��M���Ʀ���)�u�ŬI�� y��y�����Q�{x�S)��S�*���dKy1�0��QO1gkS�7;���/'\�+���j���`���d��������Jf���y�s�"ޛ&9��\���.¦C_����r)=ŋx��4e�����ʃ��O�Q$'%H�I���׌�kc�B?�8�.���o�;��^ǟ��`6e�6��yQ���{G�A���k¤�G'ckNN�}2�L��4!�|$��+�|zq���k�Z�xHR����k.�&��/�'��8�KY��kɁ�#���%'�4����N�����S�vKfGe���M�N���K�<��|*e��θF�-i�/#զ�yy���&�ΰ�Bɮ�H.���]2���/	�^�W)a?��L����w�=��ܐl4^E���$�p�ɥ}���?��ߒ�s4}X�L��Fpoي��܀4�qR��!ܿ�r����	�4K�������ˣ����|綢�MX�K,s�=�b����E���$�?�2R�W򤥀��h&(�3�&l�2�v+�w�s�d7���Jɏp����Rɳ�}�uF���Kq軑���$"�^ŤO)��-y��
���ɨ�;����G��J"�8��?*-����e9|�W���h��wx�ױ^�3狱��G<�I�b>�xd��Xi��W�_�$�l��I��?&�޶|�ll��3�wH6������Y��W��t��Ќ���;�"�h���cY�b��%��H^N����lB��s���>�d���ki��v���X��W���#�r���I߯��V�U.^q�W%D�����b���o��O)p���*�ظ��X�rϑY�/��,%Q����w�K/}jlԾm��ǔW�g^~g��d�rzl��ɱO�N���-��}6��zG�i$�����ܠ��͍�N��%�j��z�06����r!{�NS}9�c�,�ޙ{)3�?Q��E��|��h�B�O�[%E��&_�|8�+�,�Ul��e�_�y&Q~��)�ba�����B��ǚE��+?H�^zN�T-#ܷjd��V�K�E���=<Q��<���y��7(E��$N\�8��]$8F���ݤ`��F���_O�/���e��j샠w�6������`�-��;��7������p��?�8o�^N����i.�'g���������� n!���K�6����	�.���?����5LW�����唨`6%���
�[([vI�M�ݶ�M�l���2��E�û��ܓ��铣��Oc'�΋�8���4�Y���	�yH���w$�����K5�$²vR�M��1v��[���8����'n�l>�AQՄ[/�4ĺ��G�t�g�C�XfGy��������m6Dq�U�ɔe��]B��1gb�N���/f��3)��e�$x��m������(Lo�L�?�=��"�t~�פ�^�0�H�]6��<�i����Ky�Iw�RES��c��t$!�O���Z��#�|Dm�7��]�#J�-Z�h��#֤��7|+ߙ��7o��,��5,�&�xV�"5��I��j
�%+��b�Of�r^�>���j'PY�3�X����
>�b]�a�o��5 ��Z�Cf9�ǱBw���KX˦�s`�a��L�P��yz}�kwi%���},�2����k�A]V��B��[]�d-5�����jն�a������ђ9KV�ө�U&dV����y�tb%|U�Z��U|x�>��t�ظt� س�a�+��
}T�bջ�&͡��~�d}\�dpp�;��n:k�ɦ}T��+kX;o�e=���u�S��%~;���A�����R��H�<n�|wFazw���c7+~�o/OS����q�[�>�DپW���h����M�5]�V�ZH��:#O�c�����Zx�kں�N)V?�TqMw��O�ĉ��[��[�ӻ��v�y"2x "�Zω�2�f��L����8t>������u(Nx��bҤ�.Z�lp��t�K���'j��ZX��U��yá����WKMr���ߐ�2]�zf�B��Ywb�^>�@_�u׋���:=,��iy�iv�Pzp�{)��z�BE���S-��J_m7	�ݭ=�w�n�yΏ�����f�L��}�������	SA,�r`ڹ�%��2&e��Xy%�_x�GB#����R���˦X\�8nS�s�^��3M
����hu$��t��"Տ�oު#��,��@*p~w���5����^[yb�U9L~=��h���X\��-g�`ݫfrQ�6�>x`t{�pYaY������CS�Yk뻮�E���.�ݜ��w&��c��ة�����m�"���4r���F�\^T���)�����Ɖ�$wo8>���=Iܤ�_]y��k}��e�gN��%SՄ=:췵^��*�Z�\�fпEL�{�veuډ�iN�]����}M�}$s���:����[�uW]ץ�~�.�O�m�-|sB6lRH�_���M�zi�$��ݥ�o����>�|拹��&w�_;ﺐ3�&��E��p|�}�뙐�Y9Ȱ��(T=3a���]��RWJ�m��	|{x��M�k�2^!E,��p�������&���Uv޽�d�
�6�G]��9O���Ov�PӺp��Y�drօ�����=�O_s�b�}#�s�)T��/U����U�N0K���]$ù���l�	�/��y��`�a^����~�7�]S��,T�}k����M;�x\[�b�&�F�#��]���^��,�����pM�	5�ΉӾN��A]�bP/����Y}����l!k�o1��6���5o�̾�n�Wn"�')�M%^$��N\]�ω�����z����kN���zź���ZF���1b��}�jMa�\c�:���2п�:�|��f�-��z|H���8�*�`�&��tI +�[QM)ɲ�X�IZ�^^�dɒ���,��k�3�;�=�aQ��,�ڻ,֕$��*�uq�um�O��L�,c]Yg�rX�Ǻ���Ӣ�Ϡ���VБ����'�_b
�'��	�`�!�_��06���k� ���(3���; �0O�<�`x�P���$�mT�2SЏ��zcxȥ��B(���28�|���fhѢE��/b �]�zA�-��@o/���V� 8T�VX�<�_`
��J��^�D�%' $ 5��7��0d�Цd|�V�^��:Y�B��V*��EPT+�*�$ ��6�E�-Z�hѢ���$��oe4�m����qt����q��uL�U�ͥ�M_��c2����T��|��;��y[ׯul�̗_���;�N�:�S��E����gO_��OˑqalDoh֖أZ��6�[&� �}�y��.<�����Q $���o��-g��Gl�hT���M�=�����1���/m�oI߸����#��ς��`��Xy�@����k������t�]ڏͰ���c����?]�����߯��[��9���!-Z�������U:h|�c�?���Q����WP���ŶW4��0��Ack��<�vLGu#Kc爠Y���4[��U�X�56�+б��Q�? ����V�R�S>֞am��'b�+�hѢE˿d[b����U��\��g]�q��zq-��T�4��z���t�3��T���Sb⣈����,���](��ý�S���sq��R���8KKB���(�i��F����5����b/�u<t��Mo�X�s��$4����6?f��LXB���"�d���O�afWcJ��
�y���ٕ=�Gӣ���tW�g��%��yq�0ws�t��Ǯ8�c�DR��ơK;�$�|���������]�K�j�o\�[|�g��apD��?��95W�M�YP�[�mҠ����<TP����t���q�N���i5��h��q��<�]G���4�o��1DN9��6�"�M4��}ػ�8Ml�׊ZhN.K.���UǠ�>���S������#D��?K�������̄�!�-�I�ߗd�ƮT�麹"�����ש����_�l$I�7�0�د���@��pS�b�
E���E	9�vԶ�5�d�0���!����U1wڧ���6�����u���K'UT7O�0�v��2���M��և�����S�,ʙR*�-�#�_�>	�q.�M0um�f�|&��f����gA췎�{�\�D�<����Q��6�>�T�&�=9rC��̌S'�4�M�:�u�r��>�<2���D�R}�B_��wrJ��m���Ƣ�2����y����B���
Sg�~�{�$��{-�6h͌IR'��	���W�L���rs�U�}bB�� i�G�ݢ���~�p^w�M�_S�!��ׄ��v�B=B
2���s�>)=D<��!��sK��]b}O#���Tb��h�bo�@'���R�Z��dfaR�c��%l���Tp���	��|��tZL�{gnLgu�_bl*0p2�sJ-�����~4��_zO�����SzMQ� �s$��ƶ����ׁV�e��
��.65-MF�y��5����^����#-:5���U�a��\��[�o!)�M%/��Wv������'���2@R�݋Z���I#2+d>Q��Y�v����d}gzKe�T����2�	3������+�,��j��gNg:1���OzH�S8e0��sՑ/݌"�3��8Z��8���@�[k�%�!ޗgr�K�\��]@�L˜�S����Ggf�  ��.�(-�i��Jt/ \Nl��-<ޔ�C���87B�.�ûv��ǧ�n��lk�tyMH}����P�z�Q�d���y��C1*o�;S�yW"o
��g��G�_s3�?[���u%���B�?e*R7��3mW"b��@����3��=�Y������*�[���8a���T�M7���v�%�7�������*h�͹��0í"�F�٭T�k�X�IT����o"���-ex2�谺��GOC��d揃ѡ|����7��T�qa�S�I�P�p~
~�R]5���@W���.�b���������>��0��N�y�J;2�ut��N+�Ju \J#��g �+��*�R
 ��$� d�a� �3Ht��9�
�z���=|`W� '�kphusS�w�J=p�Ń�� f�J�,mw>7�O"�W2Ȫi@��BB�;�B`p ���akԈ��O�	22&�Y�.?p�T���@�� :�hz�k�`���у�*�C�yr�Nh�����*���Cus 4�A]��V@���aHO*��K!�N�
2��8`i���A(;�C�0��&�|���Bea�p�@�>������J�u��.��|,���Yi��}��Q��[�K*!½�d�;&�����I�F�6kfP�r���[0�-����[Q�X�O��?�	4p*Ô�:�PHӁ�d@:C!Be�Gr�.R 5B:�U�C?1�͸B+*}TYk��YUB_���A�s($�	@�I_fD����1�[� 狃pz)p��P]PB��<22�"�%u���;t���QD"�Jq��G ��ܬd��E���s��OR7DջAS�}*�P	ѡ���$��.'��5�ܻM������`&4��H:����"��5@e��0��,�j�: d�*�0��@a�d(3�;@�ey�o^tjpqm���6}o9�&CF�'���@��=�W�]$��!���x� C|�	4�vAqO$tC�%ڦq����|)a�P0�L�����������ӌ�`iN��ʘ�;]�G~�6/6.=�Oe<hQoƅ��"l�.`5h�be�]͌��6&<lL{Ń�Ue'h�[�P1r^�O�����m)h�������ƌ��*ӷ۱`��Uؘ���5T#�>@��Q��Q������ >7&�������_3��'�w�ո���Y��3���>3�x�C�����n�-�����vi�ѕ1^��5j��|Q�j�i�3��\a`�	+��s������W_{�8�v�q�H��-���ȼk�x �GՀ��	 �WT�" �h܇�Э�
 ����# �>�<� �>@���O���w��}����?@T���7h��Q}��R@���(7����L�B@�жz ���c<̚����f5	m�3@���= �gY�x�	��� ���k�>M�>B��. _�e��$�> [U�$w��E�|" ���N W�a8%�n�AT�~���R�9�k�(	-�� ��`��f�)�n�58��q��E���>�K��!7�x�9�:=�����A"�����4��]���qP2Q	���B֬�0��	����xV�oV��y?��3��t��1�	� ��rNL��޽~VN��u
��%U��V���yZ����~Cw��N���ጏ�d�w���载�.l-�A��
\i�\�S�u�3�p�N۟�z�
����`e�����@jV�:(�;z���O���z`z���| }�=,1�mFka�c2O��^x/ \68C��`oi�)Q��	�o���]`�_�ڌ T��[
ȍY��ς�| �z�����8e�Ym�P>c"�x�a�d��i��O U'��р<E )�HG6j;������ �HH[ ��h<jg
�z�À�Cm�Z��rԮYL�>i H 9���V��XmEm��<��;�,GmT�6@>�D��Y�
=�����x�[ r�	 ]/9��Q��S�-Z�h�W`��6�Ynt\�7��>|2}�O؅G�+ ��m��W7}�k��|���m�}T�@3�+s<ؘ
��
���b��l� ���ה_�X}V>��y��-6�1�Ϩ�f�gf�6���66�qԏ-6���w`s{n��������)��`��\��Т�_l��?�X6���!`c���z�a>�Q}����-��ׁ�� ������Q5�W@�=����y����c`�&m4���A0Za��{՚���-���f���^�O�y�er{�ͩ|oO����J��G˫���������d��\�p���fy%�ƥ�uj�������2U ��hRY��4 �OE��4_0�B��2$E��oiҡև���II&RI����x����v-��:8���:E��;ӮJ��:v��\o�����\ʥ�a��M����Z|c�$%9����Zzr�{3�*�:���g��TUT�؋�{l�J�*$��V٬����H�����C��&��4Fqzr����<jok��k���ɾBv}���-rH���ҥS�ܽk�״)Ձ��.��b��N���H��U7qT�Nnp�2�����iY�c˨��x{��v:3%U`�5����$�W�4	8�!���:��yW<��EKd����d*�Aמ�s�@h]5Ԟ�
�4��ږ��I3�7��4ڻq�1N:ftk�.���x/�#���qZ8��k�:�P߈�����im]���FF�ќ"z=wM������ò���E�	G��S�ȇdO�[�[e�O	��R��7RQ���kQH����	��!�����|Y(}�jR\��+����t���K�4F�6��3�JW(ClM�Yo��U�D��8�a��NK;e���ld�"��\Yb���1��8Q�3��鈌I��D���6֙H�{�Ln�NuhV����m���pnc^���׉�.W�+�HJ )�Tހߜb�-�7�x&
S}|B�Ԓ@jk�G^4�� EŪڼ�rj��@Ɏ���s���5�ZxOK�k�L�O���\�R�z���!E�d�bo_\�)���ʍw6���ѐ�P��(������4���Z9����Ssu�,�S���2$�N�EP���B�ح���D =\nP/�c\n5@�"�I��n#y�����tR9�G��N���TQ���*�	�H�=�j`\IJ1�uv!��5�h��Ys���Q�5��!׬�Q;���3�������W�8�W�Ѝ*�UTnDN/2̸���H�{'�{z>��D����'�7�E$��xg!�x^w8"��P3s8�~Ho:5�$
)-��8�U:�{*�#�������Ej�d�Iy2����Cvב�ԥ��u���dG��l�e���ye>a�''ӄ�M1L�2��j2�N��=�QkS�Fu�J��D�#k�;�j�@se�@��b�R�2؅W��"��L�y�T7��ơ�c�!�j�f�*�Q�\f!��̡r+�-UmT���,#��9�zo�+5��Z++������\�.C�OH*��/��&"$7,.����DR�|Ýu}�M+�޽Ty�]������ߍ��%ӑ�"�\*�C���L%R��xUX��(�J�2�L�)9\�@NK�>�;��XQ��h�h�3�|D=�7��@�#J�-Z�h��V��#ߐ/�~�Y�x�x�Aa;��H�Ю���UD>�Q�/8*�Q
=P(2V+�J�����J��xj�"��S �C����MS/Z��~��rq��z�bb�c�R$M����b~¡���z;=m]T�� ��*��/()7+��C��j��R�X��)�4�B���xV�P�b�R�"����F���7���S���T��P�w*ԇLA�7����7<+|!ݠP�Tq�x����Z�,�V��.T8&�+\\
��C��b)y�"~��������Rd��+|��*6�|Lb>u��G����>��yt�3]�_W���{b,��.����@Իp}�҆��R��T�/<^EE�k?�J�*��*��*D�:K]f�8�z�rK~F���h�th�3C�%9߇ᑡ�����3O�T�;=Ԗ��>�S*U�]��M=���QxQK��2c�j�g49�"���І��g(h���?
6��	��WU���Z�G�jK��g��>�읕�'f(6��TO�nH���
zoN�����S�CWh���7���z��_�>W1e��Jӝ�=T�t�Rc)���A�jє�4�ǆ�c�+�I�/�N����i�R&%�/`
.�*��f[�\��,�+��O�q���.̈����	����^ �{���q̀��J�g���.JZ�*G��uЋ���|�{����h��,���=va��*��ڄ)�����+�v�c��͌�|��R%wh�:�hʳ$�U��l��ʝWv�fH3D�E�7���g��ͦ$Ɛ˅ȝ��/�zǶ���;}^�ȎW\\l��T��{-���/�fQ��gz1��)�b)cF��C��l��DF���+�׋���P�v�{i3zU\��Q�$�ɴb�M5�ߛͧ�~V�`�}�ОHF�"u�\�I��nB�U�zv=2�AI�--1S(�{-q*��о�:�� ���g�]Ȗ�j�Mi��{L����>����]*��myW�!��ɛ�{!��bCNn{uF�����v�ĉJ��Ө<�TF��3�����C��O*��
�Tt+���C��g7�S�͂E����HE��c��n���lL��K�k�(R���6Tr}��7緱�+�6Ծp�uY��!�jۇ71M���{����I�)�
�J>�Z�'����m�_��'�)7�׷O�2�����CS0�ي�@a��P(�(.�ސO�P�� �PӨ�4ʅc*��ٻS��+�'�]z�6(3.<�_b��PЮ_W��6(p���	T�"��b���
�,���[��t�U�����R&z<(F��x@^��S@a��Sl�� �BU��"萲x������+S��8v��YP̈A��Պc��+W)�4��=����
�IS�<���![�נ ��B[�E˟A��.�C�E'h�v�_� `	r�VP[$�"���awDlӅG���(���B`*�  ݘg�����8��7MM ��`6*Ѷ�x&@A���Ip2�f0# ��D�UP��5Uت-Z�h�� @���) �9����`i	�r�2� GU�(�D�2����`	�"��� j&���W9��0�*0ThS2��P�^'5z�lA����x ��<Z�a�R5�{GW�iѢE�-Z�h���&�c�[��G�?*ol�O=��w���Q����z||�c¿��46����Q��X�E��ޱyG����k��b���1���%i�{������F�����tj���]���4~��-�[7��ɋx�6���E`#�����y嗟�i�`kR�c/@�^[	}�#Y��'��,�z���j�7	���e���[��?&<l>��[w3
�����#T9�����]�F�G}�b��Qؚm�|�7�5h�k<�:�Q��UX�������բ�_l}�?�� 0?g�ml�$��h���?����TT�XD��Va���n�55ؚA�'I_���6�	���54طF�����:l�F(h�͞n�&� �V��4JS�m�O@�	����_�ӢE�-�_��6��&��,��p������=�=kL��twNk��z^}WƼ�^_yk��4$���4&�g�ҿ�Խf>�E*-J|�S���U�ۘǈZ­�p=b~bR���@H.�$r���g��-���iUt�q��n9�0'Y]�L�fƄ���h\YGWZ�<�$o�VX����3%k*��Sg����u��թ�o��{��8�jwY���FIA#��Й�@j�}[+I�	����C��h'v�Mqb�P�Wm�c��\���s�iNk��q����2�ٙ����^[�<��.Ӳ�|�!��s��X7X!-Dj꜓�����u^�OJ��$kU�e4ãٽ%�Z�_�WT"&�Eږ+��#�p����T��� �@'��_�pY�p�2N`zSPu�A@inkV^Y^�:(Y�ۦ4��nō~�%�g	z���We�:�5%1�+���LVԗٿ"$�(~D2�oZ��W�W���1$�����#
a�#�U^�[w��t 4S��7we�N����k�ּo�_������;d.�'8����ff��sp��*�����H�d��𾮇�vQjn~[t���HO�M�oQ��wP��I?���oXYRyT����$�? �1�aw-8�)���ڙ����M�����f
a�ꬔNQ���˞X`�R�L�4�׷���͙�ۛ�3�Y:W �-�39��Uc�`�������^���ki�#�Υ2u8��#t\4s�Ҙkg�S�$g�p���:���8I�o��~����@8�U�/��Y��Ūd���L�R��&�0��G^PWX�$TY��e���5�5v���L�)�(G�w6�&�����%uE�������:��KU�8��e"qQjyW�F,��n&E
�M�K��:�T;���a�ۀ��~J^e��\�o�f0���ء�X7�l�+���%$��9�D��	E69:e5)�ܜ���\�_7�YR�GN�)� ����t1��$����.�Q�J4Zߔ��!�J���0�Jqh"�D����g$�2�!�v����D?��N$i�S%�YNV�r%9Q뛍��ſ��U46��ՠ�I��iy��Vvf�\������&����>mA���N&�<9���#n*T�����[ӣ����ƶ�Z���f�j�;�K��wk"V��)�_+1�ب%�
2#�:�[�����s~bnq6�T��U�������[9�ކ:��q�S��Is^Ƭʮ�����$&�&'0!ڟ�T9�SZ�D��"eVE��x곅j�Re�=��\�"r[Ҫ�!���2����Hz����ffKq�N}dpI�8��䍅5��������%a�����*���Lۦ6�[#���29�u5/��RI�z";$(݃��k�����r�4]�=�����+S����$p
vn+��m�\[5*�X�D?H ?�,h�B9�U� �$|#܀]P���ŵ�B.N�c!�gq��ޭ�Fu0���0&(C���	Hm-Pe I��<D>v@��r�=T�;!���� ����T��A��z	�`ؒkM=�g� ӗ�)�7]�%] ��J*��8��r \�=�kJ@aeN<�6��T9Q`��C4��x���.c�jg���Ponq4=�̏B�})Du�]�����+����	T�# YJ>��#�!j������A��2}���!ٟ�$"��r�ǀ��
�cCGdx�W-��:H��x��̄ވd(�`���;t�|!7� 8�`��HJ �`�9��A���6����!%B8�������@�`	�Nׅ��: ����@&�0�jc���&�-y����C�1o�E˯���{<����L� �p����Nŉ!$���ݡ?�	9�V(4ߦ�7�)h|v�@!��$-`�� R;1��1A�o��1tTvC��H�H�M� y����	 �e t� C�K�d��(ݐ�4�C���v��M���L��‪���6w�+�ܛ���U�4���Ag3����J��}[ ��' ='|�L�PB�̔VP���Mw:8XCoU �����" :- 9�z�$J���~+�0πz�<�!X�Z�M L>tԶ	 ӭ2�x�Lâ$��e	�%$�
 V&%:@�Ah�?Ե�z8���!9 mӸ�����4c������K,���ߩKF�:fjꗌ��x�H�j��9^2]�Kb�K�2F^r��]�K�˪9�)q��d����Cd\�.��K�2�9��E���,3]������n���x���9���|@x{���?��:n���w�����b�O@ؗP�.�LAX_
ų�
ҤF�'h�~P�����!�i�B�-T��ں�k�t���Y=�w@8քt����Aax�8��	�	�����n��6��@u^K
��(���]�=�B�/(�!�_�=�}�@�4�F =�{������-n�qK��o^K�d��,����C!-*���M%�~D�Jt�Y_tv��6wwo�U�:
����`��㇟߽t�N#��D�h��u<����?�EP�1��q3<�ҧ��̓`��lo�
6�4n�>�[=�<�[�[�6N�!/�ㆿz�z�=	l�V��,�������X�|5kN�ЮL[��&�ۋ?�����oۛZ������}�a��\*Ķ�l*���σ��&�X� Q�����ت�`{�x&?�A����Z�<4�w��7���F�w.C��y`���������u�"�4������ =u��avv>��F���4��&�7��c�>��O7^��c� �1�G��^�{%��{�o�{r �)�3��)0�Q�s�}l����~3�k���7���y�^x����~�`B�=���ȯk��gh��^�^<�"|�2�o<�a6��&��Y�p��M���O@��?��F�>^�������A�p��q�_�~ɠ?���a�x��=�ɦ���VT�o,A�ū�� >��ax�;_�L��r��Wu7���bK�x�@k �/>�/R��2�ۃl|�@��Mx{������+�T5^���j���_���1�����^���a.��g�F����^���c[�mx[�Cf%�4]����4AZ���x��6�����o���u���l���p��y�a�p��ؾ����v��e)�B=�}����I������}�{��w��q�:����s�k���|�����?q�3�`}K�l�����*��w����>�։~�ֆ��:�i'��k2�����������\��F�!B�������Q��Y�����:}9���o��_�??
�?�{�?'�+�֬F�hOC�"�z���riP_a�k�#���н�Y���F���>����	��{��Ǵ�V�	��W��-(����#Pl�^��1���$Ck�����G��m��K8��_ţ��ʩ�ᯁW�/x���[��@>�h�4��3 ���Z��7�9��"�� ��_Az�h]��������}�녡��=��[(���(����Q���>/X�� �� к�7 ����K4�|�sb���/�3�3���Yۚi>P�R��S�v�0o�̡ͩ��P�8���������J�\����;�yM�yl�pTif�̜*I�	������g��1��ƀ&�E��0x������Xɧ*��*,@�^Qв\�A�� �W�Ō�~#�紟�\Q����]�س���F���qZ&��k�yyGF����yS�(��Le�g3U�{��ko�Lb�gK��]#�����eq���Au'D٩f���1�_idnŋ�6F� n�[��)�k�;�ų�fa""�)5�6�XRt�K�:�v�V����4+m�*n����2F�;J�W��oc��J�Ĺ�N��nk�4(���l�ն�(!M,Ủ9�\�~��k��`Xj5b�%�\��3N�j;��W�w�Ř�������I��ɬZQ&#Y�h��6dv݈���͠If6�3�7�Z��u<�qn-��4�v�V��{�gn�8��eYsv6#/��nJ���a7N�-�J���L���)F���8/��(��c��2s�r��ʾlfk�Q�p��U,n�ocį��(
���8Vc����D�3����7k�b�@sk�9a�����Gu��J<�ckR`��L��%�R���9QڜuF�ܮ��,c���m�;9gvO9e��)�%T�EU�Ȓc����D����l�\Mk���
̛S3����c8YQU�y�æ\{\�|��:�`�n��n2�F��fÂ�uP<�pr2���42]��X�i�23��E���e5��d��{��Xq��6�+���>�̻ ��d��nq��5<*^[hN�1bcŭK̍��Ţ|���2��qSfS� -�?�ڦ�g�)d��-��/�!���͹�Ũ��Q�&�٬?��^{�Z��F�I����l�"Q!NiK:���X1��h�ʱ{�C�1Nc����l�D�grr����3�O\��(��'�۳Ɍ�8#�v:/�z�|����%��P�>�-�0e2���T����|s�T�]����T/�[�Q�E��yw�\�f&�3�K�f�U�c��K-�f�c�Q|8k&/��-���Ez��[3K����Z���2/#�N���b�S]�ڵ60�U.&�?��j�/����o�S�JŢ�qc��N�.�bh�"W,Y�X�m�f+��kUC<��*Сhͳ���=��Q,J~�av�3ͰU����Z��>��t6ȘS�fIg��>f����a_t2F2C��!�����P��	�bJ�����b��&&`uY֞R�h���^�l��<b����4�Nel$��n�4�&!�a�hpi��&���iVF3�;-bF��6�_Q(��c�T�Qrb�����%�Ɏ,�8�fI�E%SͦT5C4��(#Dx=x4�>�W���FT�"D���u�j��&��wAn���հ�ׯ�vj,�M����be�6/��2�X,}:�%	�X�^}Z�R��`M0,(�X��1�	K�z�E,�yk���2�Ja��',�j���w��-��a_p)H>aUT��w��^`��WX����r+��`�O���Uj~��v���MV����)N�O�neM��^��x?J
\���Y�+*�͉\����-5{�m�a�U����Lq�hI.+�ĺ�3��0�%����2��dM�v7{'X��۬[W�Y�:2���bR���x�Os*rIei"�#�����&���:QY���?Uq��t�"w8�W��M�m�݄�G� t]�9�y
���^���ZP'�\aJ�촰���,]4��!����n���j�	����/�r�����M|b�U�{�����!�E)/�z)���ÿ�����h�׭�4 O�.]�lS��QT���^���t���ɌI�5Wjܾ..��¬yPR#�����$���et��z福���n��=�z�6�.��:�kO�yb�*_%����sw�覂sWnpX��;JK�c�.ߓ׃��YҚǇ��᫗����WOD�;�H?[��Α
OH��K�@>}�jͭM�Tڢ�����Y6���I=�u�.�aս��z^2}M�t�`���M��2�HZ.NԄ6)�"R.x���A����w��	�ޡ���;0�rS�X�q��.^v����^�'���
׎�s�G?}��H�JD7���d�ya:OGQ9�W�|�-߰wxz��E�Sj�EB�yﺢ����U��\�Gk��W��V�U�i�OߑG_���uڢ�
�Ž�����re��Ke����q/_4�V����z�ӷ�z/g�G�å�7�zQ��ҥk�;ʂ\��`�z���=2�=,��*����	Zz���NЅ{��'oY��%IˮS���<�&���~� !��9WE��'77o�8��i��"�s�b��
޹��ѫZK��Gw�Y��u��U�9ꦾ��ª�{L�:��Ʀ���l0x��)'
ǝs�8�^��y�up�d�Ts�C��\*��pWq�j��$�}�$���?�yI)�UkB�#�hx�J����W�҃�<o��8o���{=��u�x�K�Błͺ��ku'���7���_w\J-n�����YyzQKѭ[��k���Wǽ5�,��S��@��K4q�u�#a�X,/A��L�I�l*�E.�r���)����Ay�w����.
�BuX���{7Lu�o�Ywz{Y�5,%����`������,�m��Ig�^��x^+��5V?~3�U��Ɋ"��
ʀ�:q�.\�]U�ME�
���.7�����]�wX��TӥS��̬��t��v4�5}��Z��b]����^XOX��%���J�[��E8����~v�׋Y e-�����˿������>0���cCa�6<r@�/6��߅j���0��;��,6@W�z�z�����k_M�u�*�����M��9�/��9���͐�J 5��3Ѭ�"D��3���> ������ �|p�@g����q2�}r�`��1�
.������cp���x=A
�WE��L2�|����?'x:+0���&����>�	��$`�y@��l�"D�!B��m����{���k�w�쵎s�+���kr���� �)�����<����3'�=����P�Ϣ��s�m����}�v�x��]���C����6_���ٓP*M�����G_-�uDQ5t�懰u��
�+��]_�K��+nO��x���#=j�w�4������A��H�ͭA�^h^�� ��E���������Y��k�$��N�Ew�h�
ʯ���<��2������H���q�� ��ޏ�����7�\���"D�k��^'�!����G;���?;�.k$�9~���'��v�N�� ���|	�?��oR�s^P�h��U��{|��6ͧC�@�O����q��ѓ��67��������-�!B�x��:������v��N/�,���کS�iw}VW۔��D%/��'R7~�>��0�UI=�\�ؿ�/uCE�#y��Ō�����XBg$q�!�T��e���=	q=�}[�B����SK������nw�vy�Y<fR�h���Wqj�R�����mz�}ɬ*l��v�K�J��Wd�n7͙�wo�;�O��eǔ����E.oQD~r>_��F�&��J�:�����4���֝	���y�TG��0��)�و
T�;vM%��N��s�\{ݒ�Jo<�2y[i[ںu�L]�����W2ꤴ����U]~e�;!՚Ji⦉+��"_��H��ػ���6%�&,{K��C���5�JO\�J�HTO*�3h�?���/I]n/��ڂ	�9:��i���L^��l�=Y���<9��څ��9ߡ!MB}�v+o9gT6u��]1�[�ͩ��TVh�ӵs��y����W�n��2m�Ѻ�G�m�X�V6�y\t��v)c������گ�.��6�K7T���nk^�A�ì�M=��<j�¨Ԏ��l��F9o#^�Αv4�Y����7J�C�z��2p�nz|�-,8�-��|�_������5Q
-��$����v��#�Q��߸]�`�T��ID~������q�2�1�Z�d����ZBgL�ݿM-/���V�([���5>��1��NC��^7r����eOR2͍I�qa;�f/�ly��ˁ\q=�F6��۳�֎�� y�	]����Eb�{�ɤ����yR�n���jvNC�Y��Yy���ʝ��ˈ��_�<�C���	S�JŔS����cm��)C��� w��k�I]&&�L���K��%�<vꍕr['��}�)�NXw(�b�XJr��sv躪���ԃ��ܶ�1F�4�,X\��zb�c��C���Ү�8�Cl9���δ��7��qv�W>�eM d�2�W�C9�P�ĲbJ��3����,��s�?���TK�h�&I�s�;=6�~^OgF�{��_�'ji}�e{&'���s�峩U�ɔY��{�B���Ը����Gq7��g�۞��$e.u�M����B�ה�d�ι
��A�$ӟ����&�f���x%s1T�27��.��Zh����Z�wb3��}Xog�⌹�E�+^n8������*�(�tQ,?�ӧ��knI������,�.�1k����@���{������r�ζ~+ذ��� �g&�e���ƍ����Y�F&��ܚxD�9&��1klM�����-6��H�-YHn��+~���X\��b�19[�ZܷQXy��x���z�b��a��Eb�tL���h:6�q(T�(�\s�$��
u�4�{Ⱥ�a�*�}D�!��?�f��٠M��26��`|N,�I 'q-�
�
ī� ���!�(@]l��F��3�Pk�C�8��Q0`����桾$B�0��([D?:z40D`����,��V8�7�� ��J .j���fɰ܊A��=���([�ܙ���d�NV�f`k��;�� J�c��|0����Yxl�A�L��uL��2�Y�aF���	ߏ���hF���0	%\�����:hՐa6� �$4X.6Cm���n0�0�K���Bk_�v;�x=�����%CVu>���ظ�MvX��A��F��N�)�!�� ��P�$�vG���f�b�P�w���x�,n��?�T�W�<G	9d��7i݄B�?�W5�N7�)z�a@φRs�����!4��Bi�17�@��T;�7���뭽Ho�N8{g!�BT��@�#�9��-j���N�z�b�m
�S�P�uC�x1l{^� �@xͭ\� �Oa�;�BP��b�$�#�\�,��	��>�H��i�]n�����p�e�%���}�g̓L|y��P۳Y*�78�k �8y�s�z����lh
��*aH(�� `d*ZS![Z�U�����4!V��V�6*T����\��6 v���@ʹ�Q	!�&my�{�
.���\�=A�T�-A�rܚz�Fa�m	��v�~?
���`�����W�ѵx�_	��4����Lg��C�r*��V®��GZHH	Y��cD��(v��]�pg���9a�Z�y
�k>�������А�5Z���CX;m����QH��ٰ_BuQ���{�q��H�
�]?y�ŌZp3ᶎ��RB8~���Zl����S���6P�4�{�X��x��lk�5�"D�k ��9pO{	��QLť���t{�K(������:��7��ס�oHS��ǭ���>�yy�W��D���6�-��6:��_�}T��_ Q��37��@�	����p;��+�7-B�߁V�<9Ip��8Ҿ�>�s8����w��(
�"��	�&8�7�Q] �h8*����N���<�p$#��!8z�f�!��M�|�-H��<���b�(��^ȃ#�W�����h8���!���?=	Ɍ���O�ѳ��X�`���l�R�'@�\��u��=p��^�\J.�\P�ѭo�m��Q,�����%�Ǥ��_x�8�f�cH��9#]�!��	GQ�{��98��0ư�/��!��58�d4��ߐ�������p��K?-?�?���Y�B������G��6��> 	�#�����~��)8b��㮀��G���!��+��}~Z��v�r-߂�S�0�2��ɏ@J\��%�{��Z /�}�~Y	��~����ԧ��I�����*�>S������������������GήV�W��K9��+~�v��t��7$A��G�հ��JHI�.T}nt܂�}�E8f���^M�A��<m�=k5�lm�������Sv��j�C@���s��O��?z ׻
1�|�<����^3��tςhu��ł�cȬ���7w�~)�8Zj��_��.|���G��Yx�~O��!w4��@���yp�֟���VЪC���������Q���z��������.�������~����n�O�?Gi�_�=��
X{�GopB�8���%�=����q���7`�˸�����V�}7��Q"Ux����#u,��~�������"D����ڮ�,	���(�}�O�7_W ؾ�7�	kȢ:i�}�^�@�|X7�羠��?�+����Akڣ|A���5���csE�(vq����E�̡\=g���\�p����U���s(�]�"PN��c����������@��2�w@��{�9G������^'���W��O(fz6�y���b�����j�R�Wܽ�����|Q4�본]y'��!���b���1�wj�l#�:§�n�x��PN�G� ��>y%�_P��t�Q��+ jj�e[����W*5XBGQ]�ɢfp�3㜥�ј����N�F��r�	U�b�o�k����^b���D����換�ռ�V.[��p[F`'�����0Wh�
�F����*Bp=�ɒoQ�F����X�����3�ؠ�f��v橞��Vu��ŘK�+���n�_3Pj�(R���Q�x�����7��4:���c�Ӯ�X��%���4[O%��8��zJG��㜡q�;���H�rΌ�5�<�}�>2x<�\�����%�RGs�m����TXNt���5�9��ݚ��W��(�Zq@�y4�1^�����D��-�*�I������{��G�\�Rٶ��BcǮ��&c��X�wȨY.+����grE5M�����f�}ٌml#�թ�h����B,�2_�Y�9;�T��Ԇ�3�l�ر9��b��\�nw�q��v����v:�%���)驟�����W���eq�8vv�s�-��9��&�����Ě����gu��Ψm񔘪%�:�u\qm�&v����|��|l=y��(�U/b�R����㔆����DMN0�o_km=��cl�vi�C��3v�;�O[����8u�KN]��V���M��j��z\*嬕�m�h�8S�4�d��!�ӟ��֤z��l+�5f��P��ۡfat��ߑn���t�.����v%gC�cH#��\NL=pb��@+���?-�:�V�Z2Y�ќVh(|�S�@��p�;�\K�i���P���vL���l����4M��%l�lo��h�v���4�F~#�#l�d�&mgu$���w�������#�pb�"�X���8�et�'sR]9�#�Ω�u1��9���m����N����*�9^�1-�v�a��p��~?��MKn�z�}�Y���<���՟;��g�h�+mkZ���=��2��3|[����M�K'�Ԭ�I�~�<ԩ���c�#d�g�h���5�\;��6��!j�c˟�HwҨM��1w-U2���L�5�o�wl�8+�%΄�<ZgqӶ~�OkL<V��t�L%�r��zZ���Ø#�Z�SN�Bg?��Y?�:���Z�B�2՛�0�6�xO<�|~�ڸ���֏9=������$>8
��^��"�JiKqd'7?ʙ����j�����I}��*��ag�\c*��j(ѯr��#i֤�n�l�L,��ܰK�9��%U�p(D`K4���=���l�뷗��̝B�к_Nl�fNi��F����F��l���F�E	�ڤ�B�R����
�r��@��rD����N����gj󈜘����������$�����\�>�@�د-�VK�8%~M�<�V�*�j��N<-)�E�_�h��ԕ �鏭p��i+	1IL�F4w�i\���y4���W��ňFT�"D��&Kj�1	/�8���j0z�	ƫQb)�cqɘ5e+�P�a� ���1�IŰ"F���]<��m��v?�bo���"Lz݄ݺ��
\��#�L,�������n�o<C%�<;|�+H�nx���{Yݘ.Ɂ��G���Y�����zѕ\�����	��;�f}�L��h��¬Wv��ͫXz]Ҝ�f����5���;��{���0��mb$�Es��ZyeX���y��1E��ݘ�`�F��Id�H��-��%M��J�E�G��Y:�H���K��\��3���ޒ��u5fg/(�R7Z��i�-��k��:A�;�+�N����"�
/����9|̧���d�Ⱆtn����U�͇n��k��<�#��^�����D�����o�ɭ�E�A�Nr�d��t�4<|�mG~�~�,��<^����u{��Cb*j�Դȿ���;Jb�����%)Q帓Tt�p�C��ʋn�H�{����m��u����0H~ɺjh��t�0{��zN[N���]��a7�������6�K�����`�5շ�;�N.O�������E��LA��L�m��M�4E?\Tt!i:xRCH��N��K�PM,�L	8VM�;�w�t`���Xי��&��m��l�$�����͚��P6c<����0l{垔�k	ɫ�'�MZ&H^�=�BQ^���I�Y�*���%�n]�:�.ު��9�~Z�p�̂���]��^�y���t'�$� ��5}K����D7�5�K7M���	wp��Dt��º�d8�t�p2��E>��&����$�5��sg��%˄$}�����t1Z��c�K�=���KwuzsXpq�rS��ݲ�
~R
�K�Tv�'���^t_��ܛ|���=U��p��e��p�Z҅h��U����=KX�-+��t"�jY_gbN\��)u�"��q�w"�~M/�M!D2�Wr�|�J���<a=�I��u^--��w�p�Nr�8�O�|\�Fo���(.�������^��+�hω�Eߋ���"�vJ��!�9y��GU_bb���a�I��iI�a�9���	>sCe5s�,9����^tk�J�*��#�'���,��l��z��w�j�O�밁��C>�Ɣ�\s�0�(�����s?^v+:�q��äۗ�/&õ�y̺�o�������pWa����D��X����.a��hK�]�;J�E����(�	��,剤 ��޽�s����O�[��a}�^��NW�E�i,�ff��ۼ	�&�Al�2�M�1�0�z/`��kX4?�k���s��<�1w`;� �&?ف܉KEW��+^���_S]>x�3��1��qQd�`e����M_�0���{q?*��,Ĕ�\�H��@�r/a�a�"��^/� ���b���~�߄0�
%���`�͆/,)��]���xx�-D}t�5��`��DO�^����R����g˭@<&�ccD�>fJ�`$� ���MW��?Ƙy(�"D�����U� Q�'���� t:pI@'ZA�[��V�I0B��>�.�����
`%����z�f��EOT�K�NV�sr��� q�j�0��	��f ����G��"D�!B��G��sd�U��Z����ٲ�:^|_�}� �{�����!�����o�9��9p�ku����G	�gϽ�}�����[ѥ3��r���w��u�i�U�z��ޱ{p�lG�p��r�\�AA�(�	i����l��P� ���AP��pⶾl@_�kM#M���|��w�}E�vXֹ6�v��^�{�N�z�쟅�vt�=�!<n��������(���A�6mw�7q{�} Mۛw�ς����y��ωy���ｯ<B��T��?�OA��м�_@X���g��o�h4�i��y|�qa}�[��Bx����G�(�_������	���FBs�b�p���Ei����X~�w�7���O����|*Z� B�"��`�+
+����2�׮q�K�ߡ����2y��`O<t������p^���<e)��#MS�wޤ���(�����ӑ��kꞵ�n�);�.���>��ƙ�����=�{��.�q�I7ט�HM�������c�%~�p���7+Ѽ{0�Ysg?����Zyó3��/�G����cI�dPsֵ�Z��+�y�Ϫ�u����fח�2S���v��cƃ�"�����@�({����tT�5�_KmK-�ت�֍u<=�e~x6��l�KGhOt[�>�)�������8S�����J?����E|���kɭ"���;���QV��`\k�W7��{��]��r�{��	u�"y��`�!�!�I���dY�L��M�V�=������j���Z�z�s9��/�Ț��HT��NM:Ts?��Xzai�J�ܞ|�)��j���8'S~��\&_ v��d�`�2���B���`�eM69�)�c���;��`=�%b;��z8^�>(l��D����u�	{�������/5�+��Z���v�����=R��y�|h�3���~�<9�xw��:���[xQ(ns�'8l:�J���$T���j�]�L���Ծv��h���m���e�bdW�Pgv�+2�EI�4�kL���S5u�i�>�d�L˺^��l�m���r��-6'{C���Z��1%>ט&o��7�vt�Jj72���O�y���^�^{�K� �s�3_n��rF������J0ϰ6��2o/�-�D�S���6eeT��F7�U���&'�0X��L���4Rg�
2���]
�X��[Ή�X��:���C�lU�L�b�Ku�e���ZO�/�	�Ŋ�㼤�:&19fMT;��Uq���*:w�K����I�r�J}�jp��'	�8U�����!�d~9k��1c��Je�8
OE�����m�K&����]SX�5�I�͠��v,���zOa M8���툫�}�J��ؔ:�<F矚�&�%O����G�S�'�)��4M{�}�N5*���yB�6�L*T���Y�SlD��1
Oy�*�o����V��ݒze���x���,�s�g~�c�|�15��ޕ��:�x8j<V���_ҲR�d�r�G�����㕳3
��-��}��x��I��tY�ϐ)����C�P,hjǏG7]���1Y�?�w���"8���z�/N����2f����Qk�!e~]f�������M���v�O�X���a�T��L(T��v���S�����������2NRl��nl����k��z�T�^JJ_�O�����R��PE�d�8����Y��˻�p\�,oVߜ�nT_+W��y�c����uA���@(�qs�J�� u���ih�g�:�ͅr�S�tŨS�/��`>��!>Q\]�6�]M�[�(�8��&
�i26�U�%~�m�|u)��<UK�ԭ77������'�6�G����o��0��!���r�sA��B�� ����D�Ci��+�@��A���
�c������;@R[�z���`�eé��4۱�Вa��>�49B��a����*��̃����������c��<���Vv 3��Tq�	�1J��@��<l�ꀪр�m��0U��Z~
�=t��
�aR�5.Lɇ`�H�l��Qc�:�X�� T ���wR@�V3l�-����:�iF�8@�����	�k��e�I���� TWM�Ɔ�sW��� �Iе�Ag�dYAإ8��$��#8�K!/u	��`1��SM�΃T�Q�ú.�=��2�BN�!TZF`.TN�J�m���ä�S� J�/���d�1Z7��̇�S.��A˩�Smt���b<h���3���L�ݷ� 
��͝�I��r*��J����{Y"�2�г���%���]�T'�F�hn_���q�5���A�g��О� k�>�%�F�A��0�!�,g*���A2(;eB��.,*�Ҵ z:���{*���E �H 4��M��le�`�oM�� ��?������r���AI�6��@qo{�N�<pO�`$n�Y�C�m�*��� ��
8��C��_���Υ(��1 �c���d�+� h .���ہ�n��� ܸo��cB����Sax�����=�τ7���t���	�%�P=ȅYYT��Ӂ�龿��]C:JH��r"����w�!��M�ujQV-�۠RB@[W8^��Pli�$CX��~�Ľ����m����_BuQ���{�q��(n���"��E��ܪ��S�s��Ǆ@��n����ƻuxw�ς�yn�9��_e�}�P+B��d�/x�@�4�FZ���=�g��o�6е�?�~�~]X�	�f��(�r��1�)7���a_�������46��H�+I9��w�4G8�����7�6�>ҿt��`��a���Q
l
�C��q�=��"6q���{q+�����O��E�)	/�W��W�4A�����@����_��O�oG	`�'x����A`.��� ߻��] p@Ѐ��|��9�z�2o�G�&��� �)��w7�����+��X�@p����ǽ^X����4T9 Cc����^���}>����w���?n��_�I~E�&��u�@;_�� ������秿	����V���݇^��������C��y8ʫ����޸J��w<�?���̷A]\:�Z�,�pz���7� ������,ˀ^���C��Ͻ|��G�+|��uo���7*������t7���Ax�r?</x>��{���~�������p��N۠�k�����~�g����ӆۣ�Bߒ�B���_:߾���=dx�������?�!�= ��X_B��"��ĳ�� ��^�g�������>J���;�Oހ��D(��
�:�?O'�����^�}�7_�����a��Y,�]���}tRjl�1�=���� b������K陼�Q.4Ŵ@w�@P��~�rzU�|:_�v�Uxg�:x� w�?�> q����qXyl�ɿ�/�@�3��F@���@�m�_���L��Ӝqx�A�ޏ໸��6�:���A.�����ˆ8����FX���H�e��?C�3��/�>*� �0��?|7�� �k�������O7
��Ѻ���׈!B����G^ݳW@8�]�7�' ��	0��O��^�5��^�������@�3�b�h�-��z�t��$�sdP?�:��RV[p���k�uk��~6���g�[Q�ҥ��p~L@�=����@m>zw���Ş���k�������6�Z�?��|�?�������?��A:�(W���3���k�StC8�aP�p^�� |���s��F?�'�Z@,���B�|(��(��,(w��!�v�� 7��6~��g�S��;�E�#��WI�/d'M��t�~�|�׺��&��}~i��r�6/�g�����g�BuݾZO.?�bWr�SY�q~~B�9@Us�����F��WOY��W�����s���;��뺕�*����7��զ}9����:�F�-K �V�|S��Lrl�K�Y��N��mZ2�5��(;p��3}�%[!�vۑ�����������z��N曇����T����� ��ݗ־�ȑG�����f�CUC����4�,s;$6V�uk�j���G�32�	S�d��b�3qˡ��O�\�mJrܒ�+2��k��O�|�X]9�j4S�CU#b��ZZ�9\T�v6{}M�8V5���Ԋ�c���r��Dʗ��=��ƕ�u�7�:3��i��Gr]%�lvGNc��1�[�N�e}�>^�}p8b,ퟩ�U����;���������F�k0��3������}��M��|WS2'8��H��(�>gc��$���|�T�|p;{76�=�)62�mƍ��y(�e��|�j���`�����<������������l_׶z�x>����.�]V�+�B�.��"7���T�͇2��ZZ�mJ-Wv�y�>S�:���ߕ*}�ՕF�h�:�Q�l��6T~������^}#����Ͷ����|��ݘG��2��}k���̊Sv�A�R���^�8U;L�Pueu��7���������&��b���z�v,���e�-2�*U���^���LlIG��a�fWeU.�\ޤ��4f�C3�j���u2�1�t�fg�J�Fg�*46{K���%�1�l�lݠ��g\�CR[�zҿ���3�3CR�gp�~v��\�q1}*ک�)�Lnw��v�L��f�}b�);���z|Y�j5M��nl���e�P��`��]�QxMɩ�vlNl��4�ιC�|�q11���f�RFByn�^�V�9���Fu�ϐ�'�BX>��1���P`t?����N�M��d�P�Nb$���v�hb��r�Ŷ.~%��lg�vul�7�fG���|c�q��d�8[�RouU'c�%��u^_�Z��*��4�����(��a�cv�r�og6�ؑ��H��b>���׾���f�*�����49;c����QBk��?���hՕQ*#��f/��j-␨�yʠ�����F�ȕ��gw�u���|m���\�yf�?4#S�Vl���%�ڼ1�[�y|0_�������$}�,��=�[R��U��<=>��!�X]Ξk?`����Q���KEu�P�`\X��[m+�^\��kQ�:�>Q}��'g�GH��F��[�_�iӠݖ3hX��u:63���hKe���C����df�/�#��&娵3	|����r��Q��b������T�14g�[LV/�����+lQ&��"��QO�hD=ш�!B��B��n��5׈E�fߣ��jH�;B���"�Kr�0��D��"]
��H�@"�-$�O"]�@�O���ϥ�R<T�$�H'�1�MRzo/�´��Z'!�}$w����I�`-G��X��/��	I���ݹI2�t$�.��{���Bz��Br�$�J��4��n�&]�]�J*����7�7ˊ�Sx�g$$�8�ˏ���
�t5�t���Kk���n�!��@Ҧ�!q.҇9.�`�t˚B�JI$���m���m�%�X���)��i%�HX@RiwH7�*��r��r��%�<��k�Z�b���#
1)�iHE5���]�E!R!J��͆�"6���6D֐��KB#Z�m%!�&���<�6�������^>����y�{��\�y�y�y������6��Zmry�a�%����X3�aHR�F[���rU�:���Qv���������K�9G�k'j���TN\��%�Kg�V熳�鬤:�^mSz���y&�efn��6�f����(Ϣ��Sc5k�5�"o-��&�̩6zm�R��_��[��Z�ɋ�%���t�L{���9[�u^uQ&?������V�jnؒ����sY�!A�a�T�l�dW��5�	����[���4��#�ק��9�D<��f6�ĩB}7j�_����o5��<�4�D&�l
�5�Aoos�if<[4���R�=�F3.K\]��8N'�g���%�lJ*3���_��an��(̶�(	�*��	�4�r�j�����p}N�j�Κ���[Ɓ�),��լZ��~�F:�[��	���jͭ��;S<��Ӆ�	ƪ��˺¶FA;�8�i�39��)�u��	ɉ�*���5��vj$dq�SUKű�;���m���B8E�q¢r7M�j��ܬ̤���a��6	���ĉC"�cmsT��¸��������e���B����[i:��)5�����n<!;+67���m\�;��46��m�N�%� �&�:IE?�87]����7�pe�έ�츷�	q:�nq~����qUlf�ĺ�֏N��,��p8l�-sJ���*��bx~�ҋTk��qk�ǫV6�%E���g��t���(/]�2>i]P�fij��FS:7�0(��O߁�;�y��p4�3-��Ya�	�i�������s3KK�S��%5c����Y��SŪ�*â�7�*�Ve�P���6٤Ԛ�Ukjy��#W��$W�h�tx�3cU�,ɪ�M ^��B��9��~!��V;�>˪}�Zv��(=q�nC@�δ��TNi�����|NY���J�cC�V3a^vV��[wg����5�a�� ^��dԆ��bujY�	���l�:��
�{m�V�5�e����r��ʪ�5�j;�K�N���g�e�Gz�ݭM�d[Z�jm�X	F\V��k�%+�T̪I�a�'�r��Y�կY)�;YY儿.�W��U�5����K�S3:��d�/a�[R=)��^^�.��ژ�P��*?��������c�N�XKX�c�6��QK�����M�[��<pc�ˎg������f�wA��#��\�ݸ�]��寂@�x~ˆMo�a��UP��2$6]��,�ry,�gކB8tK`� �h���w�o�0	�ӡ*K!�I &���uMp��?�,e,���6Ӡ��pp�`����/lX� �Ĥ�a�g3n}
��~UT�ھQ���`j�p�ghsh%�Oo�e���E����0%��w\WT�?� �@�|pM��>�����݁M���A�v�EH��
LAg�;غ���"0`�����B.�ڱ5}����\�j=���L�֏\P�I;_�	�eZȷf�7����A����l�B}�i�A�`��`L�@�o�������zNh�CB��zV�
Pϖ�s3�A #. \��Ӹ�s���$=3��MTs�N%4�����0�5�m�	���A������2��żܭ��g�1��L�ׄ& �W���:b^ ��6��i�e|�s��y|��**s�ȁ�����p_>�O�\O��������{�_Kh<Z�װ�\H�:�<A��s#a�����&:oB�"*�5��\����Y=�1��@���yD� �O[j �*�ʟS��u*�`�0`�A�Pռ�e+���x}��V���v������t���
R~�=�徨���R��:�͆���v?��`3I���Z?��獦�}����]�Kzm��:�T��3�����6M��G{�V�lw�P��`�컗̾�8����^���;��o���:�_>���;���U�V�k�U�i�-ۯ�qe�ƙ��)���^�������ίS�?�A����._������v��}�:^Z�Rw��^��S�W�5�buo5<�wbG]���[:���{����Q-��95�ݑiU�_����*�9��E㨊u��y���V��/}��{5��|iK��7H?..k76T9�-�V���έT�:�N�ڹ��/�T����T����3��T�����xփEǿ~��@-jp۽W������*_{�O�t�K�u�(��y��כ�Ӛ�}:K�����6��w/�x�4�XB����C��vd̏��'��]0�����mۜIy���`�ҩ��~\�$)��Օ�[T��P�tv����eQ�4C�Ɩ�=��7���c��;_�\��Q����m�v���~＝���U!E3*���f������_<�f]�uj�e+��Ve�}wco��)�U�^>�ݳ��3��t���lP��ѽ|����6���=qN^x~���;+W�L���� �f�f�a����I��!�i��!�!�^G��pY~y��3q'$�ӟ��6\���I�z�,I3H������\��*�N�8� �����<�X��g��q��l�*Y͞�lޛ��_H��}��uڭ��MF�Y5���A��B��"�
::\��U8�`�w��Z�7��.\��cD�u��jQ�ƛs�K�Zm�a�w��
23֯4��b��:A�ݚ�g�}���n3���}|�R��&~c�fɊ^�T�_�^x>kkfƪ�
Wy椥�,�Yl�zPY�'9�bô4땢u�˯l��rc�����T"t�}�[�c�Ԇp��{wc���y�]�=�?x�z�-���J�)�S��;�\�;�Lz�f�ÇCΛ$����|������Y�r^q���o��_�?℻h�O	G���ֶzR��zK��5+�1HLIUI��`~�
�u3TOr���N���Ws��,ڽщ_�� �h��������<s8sc����ן�hw��z���O�U=��5眾��w<�\i�xi��c��92��fǟ��8�uT�Ó�Dq¦0�\��KL:��3���T��.���<qy_��%�ڔ��ر�x��\���y�撍��?��͖�M_\�?�ihr�KP�{���p�$C%��7��K��/��-y��~��ױ������������~ic�;����>�G��W�g�W�~~K��+B�g��vmG��75�5�')ۧ�_y��W�O/��QèE�|֫bU��6���zT��)�3��)���KMaL�K��$�.f��}�l��b�A��+�v��f��k.�U+
4�/ln{��������ʏv_8���k��o�M6Ԟ���Hb���<统�[���~q�]^���#5��ئ�Ȁ[Y�kr]�S4����y@��&0Ro�����>�8�-8� ��TX���\	U�����=,��7A��S��
�����9��{cS�[��p��F����n�u�R�O����Qp����5iP�1��aE�i������eǡ�ا0��J��1�O@�*��m=f�$�"Xkx�*%�T� d �3���n�,�?s~�t�AG�lq <��o��p|z;Xe�W�x�WZ] Hc��� ���`N�YX�c0�N�����`,]y	�uU�6�h��8�냺Pu�'���uW�@fj�P���iݹ}��C�����a��N��׃�����C�;��}\7y	��O�+�&,���z�N��Xv���������/��� Cw�=s� ��N��U
^��n�C��z��Q��0c�0P����N{��F[�bB5L�H�}�E�	m��j1`�:�����&��p\\��Tf?�[X<6�o�&����-��U���Is���q`.��]��W��A1���u�p�3��T��5|������c�rK1��q�'�t	f	��	����Vg�Vʅ�����3h�_����L�u�R�JA��|�M�U�݀�8R���Q�����:D�`��u	�Yt�ڦᰄS��ۀqN�߷v�������k�	�h�/�í6$�^ǋ� g%KX�i:<��-l�|x���k@+����ú)�s7#�Y���J���Q}��O�N��~	���p��; �#�n[|`��7�;V	�����s�`]�'Pe�ؚ��8`Xi>��q�w�с9��0/�}���*�"�pՌ���T~$'��9aΥ�H�Q��1�u"P�<�{�g�����	��d�|�������S��Ok0 *��
Z]G�rC������\���x
}B���>�I��S�l�ڽf�S���D;�#�1���??1`�o�w�' ��"p�=�oi<z���O�"��Z�o��<ٸf1��'��s�=��2%���#�X���XD/#�7��h�����^��G�)��*g��gk�M���½xh�N�6Õ�� ���v�p�� �+�rZłP�����BN�a���@���H���!���E ���OU@��GJyPY�:���U�`oZ
i{�����$�̉�P����(:����V>[;��a���B`����6�������%�MtL�*[�>���}�|���H���sۉ�фTA���8M�8S-f�0����Š�p��Ah3��D���@x�s�2�f��=_�wF�@�i������ �1����ѫ!-e,�y��a�N�2��|���O���J�0��2(e؁�a*�� t&ci�3�طT����E��
�qՐ90�- �����J���Q�݂�����_��؛�m�/�����C k&� ��3~-0�AΎ�������oOAOZ]	-��g%���!�ߊ'��{����.����-�zY�O�`b�J��3��������y@'�Ip�N���(�s��p;��mp`�BHs��`�	x��/]�z��g����� �Q0�AD��@�Z4N}
�Z`۵	��i ,�h�}���݁ˇ��n�f���5��@(XA`�y2(�$k��8��+�ේ�k���3�̶��]��1ffv'1�Î�P�Ķ�?�u>��D��]A�S;+�@�Ɲԓ�w�'9��ej�8���BOz���J�?�Y�bP����$�7���BǍ`�Ĩ�� ��=�%�P؆�!�,aU \<y�	$�������oB`�����6:ƀ�YXO�����qM���0�|1ط��1��s����rrrs.�����=����={[�c�}�a@��Ի�0��-����9��i�9x�o��Ї@�}Dh�+�̯;�����k�.��s��'�]�6���G������pl�W�'��+V�Mp*��M)P�(���5�����@B�9Խ$[B�@��m���Tٓ���Ÿ��n�[Ё���^���4�H�$A��2 �Ի�{�w�O����ή>��@)�Wr6��cB��D�>��k:Ho�ٯ8c�C�Z�m���%Ҹ�F�ڝc�qK$�OL_�z�&���>�=3�0���Ēm��}6�+}U,u��N�����}t���$��3�̗#I�/J7pP�6g��_t|zܻqĚ���?�����tۮe��-wJy2Rpr���^��$t�6����bA���w����9�
��K�|9���^%�K#;H�q������z�^����߰*�5�,�v�tώ����M�ѧ��Cw�HJ,3�J���CĂ'����>�����JO��-^��ez̆��E�$�dK&�ϖp��4������#�C�$C��G��RO��^�H�8�}\��`��玏`H���",c�$]\��7�w�z����Q�hW"h(K����#�Pd�}�-_���`m�6vg���I��ł�ws��FI�O/����KB=����$��[|g�lq�ᡑ����m�H��,��\l��O��w�ddFx��7Ǌ���i��j�6�A/ً�[�/}X5E:$��$��=����%�o�UO�5ع�-H���;���.�NK���Ip}G��H�����jvI<�mk����V��7]��¬C��$Y�����&�����v������uZ�8��d�����GˮJ�bn��rY��N˴�[/�V7.=��E�N_�n��R�g�����d��o��J����ψ�Z�*�v�Nu��$�����W��Z����d� �{_�`���Gszjm�@z�=[�Y'٘�]o�V�U�S��:&�ս�H\�$�>bU�x���B��Ӄn���p�h}>|�]��)A�6K��(?������Z�/���04Jl� ^ jϓ�.H�&�Γz_3�K�YQ|��+q�AYǩ�Yo�IW��H�?RtS�)>;�fb��R���HwhJ�O������$��Jﳟ�i?������f�j��6Xrw�Fi�A^Q���?�	Yc(y���N�ZAM�� �H<s����Q����,����\��>�vPn�(�{����L��b�������ӂ36�/�H��
V-�+w�f'
Ȓv>2J�jL�͎���l�t����FQ�*����3��Y�}��/v���꼅#��j�u-�����r�4�Eb��s���H�7N���jܴ'WX���{��rm�T��s�9Ϥ��/��ߞ*��FOl;,�NoA���X,�8���;d���.qI�D���%���iL�yFP�����[e�^���|O����O��I��Yʋ��%ݘ&�0`s���F�	��%'������p���y�#�����L{e���8^Pc%�m�)Q�y)���Lr2Sbg��	,���g�w��%ۈ�����P$�Z 89�Vk�W{i�x+���鉊���I�%�[�j���?�\.�r8���ےovdܱX��K�`b��v�K��Hv[�k�N�.}��d��i�S'i�/ɞ�ߧ�~U-�n��ݘ$�&H(�M�i�����7�J��JdrD1`���8�c�TSw6>J�zZ�X����َ|��l���A�����b�E|��_�������S���t>^���F#�oq'�opg
��Dx�m�����Yob����|�27~��v���6����.�=��;������7���k÷}��߳�/�Wu(ߠz	���B�����|���|��J�Zg�����Oh���h|��K�;�5�)O<�͞���b7��Z��NF|ͳ��9P�X�Z�X��+�I�'k���.����*�;��*�ڗ:,P>���$����rʻ�N�^UA|���Nb~�ӓ���ny\��}��b%Q��U��^����dO[��C��^�ݚ״�z^�#�S^	ߩ����5�Z2��nIR����f�O��|t>뤱���ދw���)��w(��k^�^�tDm�J�O����gU읭�w-��fa����^�]8�zű����NMM8?����V�z!���'{aN�@����6I��5&�ޝ�}�ʁ'�T$�9P���ǤI3��>�:wʤ�D�Ϫ~;���ks^��y��xoGp̑�^�(�	�˦̼��hJezZ{���φ�����+���_��:�0M)���~\h���Z�5��͜��%�笿�T�N�<��T��7�\'y�ՓK��S�)(�N�au�/g�����R��6�J�f���[�!��&1�Ύ�����фD�i�xVs��x�v.��}j�z���6+^��gD앴�i7�M-]g��ϏMI�Q�M�(��_Bs\��d�~���;�~��0�i�y37�d��	y�s��J�QϪu�4�S�ީ1浻��v��\��\���Ԧg��9F�o��b�7,�!��So��!��ö{=�5�����g���]���]����.'}SmK����/>���a�͉��J_��R�1�E��q%�sv�o�+ʻ0��o��y�n��2r�h�ᙞk�R����>���ӡCg���NR���(�����c�n��T�/�+�;[ŲzG�u�	/�;�H6iE=�ʴ�Q��+Vk�g8�]'�/{�p^�s4xCpƮ��ˣ�oь;59tR�c�ψ�qg���9o�¸���B��>�W�갱������ˏ>]�<�um�߷����W�{l���G
�ԕ>M׉�ʍ�^�bƜgٻ��W>�̪�ԅ�|?�����)�Kz��1����	7W���;�|J�ى_T,J�?3#$�z�į�e,��|�re���	_\�5����~�y��܆�?�W:rsV햫��.����`���}s�nϝ���˔�'I����8�4w��'f6�*��t@��&�`�����^$�9�w7����M"S��Z���.P)Ϗ~��������Go�W9V�H��Ejג���h�W�K^���T����*\��$����7������w��׹���]�ͷ���7����p'F[��1���'cR��kx|݋=�]��.y�x?t��8S��noQ�ƙǩ�_�=���cr�lo���S��7�_��Y��?����Mb�,����}�v~�#�7�X�{���ɟ��50�;�������_��%�4Y����^����zA�`��^\�j�}� �lL�We����Y�R6�+#��w; =2>�������B�@���_7�'�2����ކ��0`��/�K� \�z�����D/ %;h��^���;�B������!�}a���������`e	Ԯ���?���w&`�\ ����y{�>�`?�}�� 
�+?Gx�����0`��Ȁ�A��G��2�[�G�k�]�ZA�}�׷f���h�v��H�˴�o��o �g��
tYy���{x��֮-�
���-l���rЅ�AZ�;��>#�T�j�rr�_�� �P#GM��i���Ͽc�XsRg^G���T�|���9al����9ԅzP�@ļ�Hr�^�9����iu����6�oQ~�s6r�������ʟ�c���(B�V��4�����{ǘ��$���
�r����Q��kP���ʑm���O����b�޴�z��1V�s�(/�b��<�r�#�1c�q֜���ta�C�zf��;��U��`g��`g��`a��K#9�^''�_����X��Z����O:)��u+�ZөX�h�S<,�������o������^}D��h�"��Mg}�C��l[�5�k���Xӈ�LN�F,{�unn�E�����l���-�~��ڣlK�t;r�Dx���}��4_Z���I��~�6.��>(ؓ�˧�L��(�)R+�A>'l����Z���<�:��%���G�{_'o��ͧO����(�)�H�Q��>�~�NEP�u����02�F��P�����	�#�`<�	c`¸0!�и�0a�/D��фF�P��~0n��y0.���B< j�!w5�F�BX��7 m���NQL�/Ġ̈��
Q�\a4�=�	ƅ����OGda~F�� ���AD(Ɔ���an0���u��ol0��F���'����3�������`g�$mG��$�}!��i��bg�(_�#���hK�x0ڏ#�p�/d�Z�p��0�����a>&0�CB��B���u�!� �f!x��L�� .D$>:A�P7`�l!��)�8�C��Pu��ަj�s��|g�oG��|�n"��b�	!v] �Y�� �M���?r��ܮ�W��w3�W��і�Ehm9s�w�0h	� ����g��0����P��F���7e�1��6> W���r���щ�����N|m;A����GU:�¼�ɼ%��Q��j�2����yL�v09t�a�Zd�C��H]�5�Pߞ0ĵ+��cB�/!β�hO֨=�&G��
u�Q�-a(Ya��NڎD
$k�ϒ��>���'�g�D��!��Ə�Gb�7�	#:G�H��#Dx�H���1$��X�G�a�J�V0Y�C]Ilq#�M��ĞD��6&�	F���}�L?�Ř ���Q/���dl�!b��,G��"u^P�p=
�	���=ם@�rݡK�.B|]*��L��N��n�.�2�����N
�ˊ������wA�n>Ƕh�.�<����e�@�'���yC���"�|B����G��:��)���-�������̀�"Ŋ�	{D4�uF����+�q��-��y�u ����rsԤb�\^z!*� 0�`��)l���U�����&ԉ�h���x\6!=�v3"���A�}{�#!�9�x[���!;��zu���H;or�dJ�p&�ه��o ގZ�a�ܭ��boKB���[����77$�c�1���o⫗�&x�w WKe������Od��۶+�\�(}N����[�%�]�G��ہ�9�"�F2�>T_\dv|��/N=������^��!>X��>�����N<�ghw��n�
��n.�_�s�&p�y�����jڔ��mߓ���Ax�]���Kp��@t4���0��8�Bq���:�7T������Vmg�7�� �� ��*�b��V��n�N���I��i�2w#�6c�����٘��:�"���bſ
{U�4��eݻ��k��V#Y�d.��uk�^fj�h�8�B������u�}�P��S��\w�e0�y
f�����-2��Y���ͺp����[p�VG�N�5Q.9z�ww÷��D�{҆|'4'�ެ-8�7�^}�b�q�E�s{]��teǾD׶�CWp%��=컑����	��ͳ�
�杀�lH�+�^*>�`�2�⢗	�|0�a�3o��%U���Y�OI\�k�F�#q��Cv��B�\�+Ϭ9>a���Xs*&�5$cK��4��b_c�n0`��~n��*��}wx���' ��	�����%�k&�� �ꞫP�wh>'쏀m��ʣ����ʡ�H�H��E�^�9�.y�����>P6~�|������g��ǲ'P��~������zr`�\���g�{�1�1����p��K�������.Ɂ���j��;|�R�	c%��X����H��m>�X�����A�����c���4���n�[9��ta�C����� ��z���l���������A�Ғ�-����	�9�Z8�Z9�YX:�>�cO�8�l��6G�rb[Y8�6�-�uX��t�-,��gI�ZZ��vbc�!s���s�3�����9ik�%��zSB���e�����H{����;��̭d~�YR�d>K{=cs.�K�,�� 2��}"�Y�㑜[b��lL�l���t cEڐ>�NԁGb�m�6�I{R6'~��#��6��q,��&�T�8��͌ԓq��{V�?�%�kaa�G�B����Y�6��o��/)�X��&f��'Ҟ�Zൔ]+�Mɘ�;�M�ɸ�,�G[Ķ	��f����ٓ�l�cN�ٳ��w2�ƤN6�D�	����L8��_6�63�kK���ฑvs[ٸp̜�k��m�<'��Ys٦���	�53O2D9g��c�׌���9�>}&d�ȸ�d�4�7%|K�O|�>�8[�p�,��lk{'=;'g=;.�Ξ�gk�gMx3.ۂ�}3'�7�?8��mR���k��Tf��'�q��5�dv�z�u1%u}��>8���8W�v������r��C��D��됸lc��v\���8�̩�ca�gC���%uvN�7=s[�����u��"��Ю)^gjm����$��qޣfh�;�+���������Wj�pp��q�4u k����O��3�!�6�Gs��~q�YY�-�qM;PsۣK\�Ե47�ʮ�5s3�M�>SY���cH��9Y_�[��ig.ӍkM���-c^�������e1Hv�Qu��G���z���ů���kΔ� e�㺗]_�yX&c�u2�x�q's����l�ɼ'����C�Եc�Z�XF�#��\Y�8b���Ƭ�O��/@>� �\4�7�F|3*>9�W�5@u'��`C�޺�˄��`m�,���Ҵ��҆g�l�O>���ǧ0n**�����OJ�2�=ȇ/)��j�K��,��ĸ'�6�ү��P���1`���A���ym�C����R;5�t�s:�[�d|6�S��X�+�=�Vx��&G������z���KG�[+:uP��"�ג��B��C���ג>���=��a\�}�@��I���06�������4�U��c��kԚ/�zJ���k$<�9��ͤ�(��<�\�����>(��u�$:��D��5���i��u�T>��o�}���y苢��O��'� ��#{��E�هk�hO�OE^�s��zh�&>5�Z���4��r�,�ҟkL����E�}�E���S�ۿ�Ϡ��K��:e<E�-c҇�J����)�p�G�?���ED����}�o~�Q����.�M�g:�|g����/�>����X)��8G'x��߉B�&f3`���o!O.�G!�i�ؚ>z�'�-���/6�STA�{_V��	}�#]��|k2����f[�m�y+6Z���4~r|�̀�SC>�D�T��+E�|��6��4R��w���t���C~���}��E�VF���!R(+���}�0�/�Ϯ���%__t����@�H
��#j�+��c#�!���Y���\�P�ˀ�51`�����*RG��$�C@��OVN��}��PVO��C��B|"h���J�M!�k&��|~���.����{-�H�>�W���"���ˡxNǯ��Q�Ǻ�m�e�6t������l0`�o�?e.+�a�5�{�(�;�S�_���v��6��Z�fR���D�|�۴F�v49r�d�W���KN��V����Y=��9�?	�bſ��KS�6��u8gi������}���������&1`�������J��D4R���F���C���G|��{B�i���tR�H�L?�#ш��p� ��2 �A/�D�$j��w�堗r�x���F�X�P菈�k���������"���/�Q[(Ӌy8p���|��_���M�.�Q6>4_[#&�0`����,Bj�u0����Z�k�u��� ��<#TREE  �����������������                               k�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^%̿+�q �O��2\�+��X%��޷L�?A~�b����I]�"�����$!��E$3�n���gx~��@�l�7C��
�MN�Wj��v|q�=?Y �0����*l��z����G.����[�_�
��t�(gJ�9�N���̨���=�vl�i���,Ϸb���"��V������q������sZt�5	I"p*M�4h0�)�ir;'TREE  ����������������                       e�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cX����!�a1�'� %�vTREE  ����������������'                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��
            |     0   REFERENCE_LIST 6     dataset        dimension                                      ��             j�3OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ex            �ꇪ            ��             $��FHDB ��        �i
bd       storage��     e       carrier_export�     f       cost_var��     g       cost_investment��     h       	purchased�v     i       cost_investment_rhsex     j       cost_var_rhs{     k       system_balance��     l       required_resourceJ�     m       capacity_factor�"	     n       systemwide_capacity_factor�%	     o       systemwide_levelised_cost�'	     p       total_levelised_cost��
     �       resourceޏ     �       timestep_resolution�$	     �       timestep_weights�D     �       
energy_eff�C     �       storage_initialXH     �       export_carrier     �       storage_cap_max�
     �       resource_unitg     �       energy_cap_min�     �       storage_loss�(     �       lifetime�2     �       energy_cap_per_storage_cap_max�<     �       force_resource�F     �       energy_cap_maxWQ     �       energy_prod$\     �       
energy_cong     �       colorsG�        OHDR�$           �             �          a"	     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     2      ��     3       �_�OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                �9�     ��J!       x^c`0l``x��б��!cC�������� |��TREE  ����������������                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF f        P   g        k  " h        �   i        �  & j        �   k        �  ! l          $ m        3  " n        U  - o        �  , p        �  ' q        �    r        �  @ s          $ t        0  ' u        W   v        v  @ w        �  G x          F y        [  3 z        �  4 {        �  + |        �  > }        +  / ~        Z  :         �  : �          D �        Y  E �        �  G �        �  7 �          6 �        R  N �        �  ' `.R�       OCHK    ��     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �v             +��'           ��            �            �}H-OHDR4                  �                    �          ��
     S          +         �                   k�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     7      ��     8      ��     9       .:�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     H      ��     I   �K�         K&            ��            �            ��            5���OHDR�$                                    v:     S          +         �                   bl                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     ;      ��     <       H�OCHK    }�           +        _Netcdf4Dimid                ]�s�+ �   ��x^��T��p�l����b��gR�L�Ċ��LD0�EGJ2%#C�$:�mV��ЬDj(O@j��K� Q�RP�e������q�폁�~�s^������O������}�z1�c�1�:��R�X2�'�d?y���7o^A@@������nnns���-r�333sxYYY5��Ӓ_"w�r���d)C�H,��|LV�Q��V<ON��*6���d>�ː!C�����3�s�VA�X��"x�W�䏤�o=����5�ׯwuww7�"�+v$�ݽ�n=9{����>~��fyAVVm]t�%*#������Y,k�>�tmLyy�y�ԩ���5]l4��k�5�ُm�EfQQ�ءC�G�=���޽����鐣AA�κ�>�QZz��ۯ&�;��&w|���x��z���lr�ec�M�=kִ��,"Ͽ�f�n��<@Ƒ�
�-*��E�!�������cbb6Һ�������]�D�F�O���ᬻK��JԞ��lS%�R���a�JbK�=YH4��v��F<Yˢ��h_�� J��}Qe�݋�q���	[�Z�5$��c����{eYa�&^G�z�*��!!����!
��;)e�c�1�c��⾪�q�L2�|D��nݺ5����%GG�ᑑ���b���}���
M&��`Đ�Al<��@����q�z�'�s�K�]�V\$o����H#M$���H�X��tR&��g�&[i ]�W��
�O�=.߳�cM�ʪ��,̂/;؈#����7.����c�-�U����YV�ͮI�^Y��<��a�N�=p��gg�t��+�ȴ.�2z�蒒�1�??ͷ��`�޽{�9򎪔�S��t�%��.���Y<3wnven���~������G��wƽ6�a$D��w[��\ x_�`//�u��h�:"��{y�3s���}3Ǻ���N�8�ʛd�����c����)--M���{`` ��="`6�!���;wN_�Yw&�%�=���Wk�ƉVڍ.1m��z\?I�ۊJ'�O*�$}�6��%�P�ǡ�d�=.\�Z��Qe�mL9��Ϝ)
Jܬ�c�1�c�u��i"	�k�=���D6n���������W^^�P�;�Df�M.<�J��J��m?'�5p� �q\�� W1�%d��C��P���'	bP��"N>��KNNF��%�XO^�>�:�w��N���k��G�J���uK�h}���P���؛w����/�>����
�Μ�:��������U7�\��b)IK�ojJ�g�X���=.~�� 4ai�������M����yys�.L�{Ԩ����ܼ93詧ɩ�����drJ��g�;�B&���X�$��]k�. X[p?�����Yܻ;M�	f�ĺ�Ѻ�w_�u�f��E�k�%��zr��ի����Ŏ?>�������qu���κ���^��ѳ�xj���*�Y�^���+�&��������tR��@E����8���q�A4ٮG�QװVE�CT�iS&�j~���O)3�c�1��L�Â
{� [1]�c������0���&��+))	;#�@���O�?������A<�݈���L��!͈?a��~S�����׊	$��	r���'���4A�����DI��S�����ӹ� Vu��9�O���B[!��Q���Y"##c\]]������_ ��#M�>=��(<}ذ���K���%���w�������Ss���s�h�gg�1��x���f$v���b�)�&-ͱ�>9z�dlhh蜔�����d��� g�'�����0��yמ���'??��t�3�U�9F�;r��"�D϶�Jº��k�4��D��?���`m������#���Z�\n���"U �W��ǚ��ҥKEEE�:4�� 6�: 6��9���p��m���}����Sی���5k��*�F�HA�h��O�궢�I��y�>V�t�X�q�A4ٮG��a���v��RaS&�=$
J)e�c�1�c��y��q���[F�4�5.�pnn��999����Wzyy�#�eF�e��ٳ��l6˼Bė���:����Ū�k2��@΢?A�{m#'{s���`�X�m�0����l����r��%�		��#�W����=��� ��"w1'��c�}���=n��	�d�ף�gٔ)S�4h'�O��`&���l>rqɒ�~���'����OM����Mǽ��+�����Vdd��������u��,_�<;��ҫmٲe������5&S��������<y������4�Xe߾/������K#&L�i��gn�������s:b�������P���K�X'XK���r��"���+��8��X+q,� �-�}��p�{f��X��L�81��f��`Z;qg�] ��c��N����5�uw���^��y�e�o+e�s��a�,����խh�x��E��Ѿ�}A�|����"�z߶�Ǌ(�j�P�h�]����VEkY9�l���zm�((m0D)3�c�1��L.ȑV!����"��=i�^�d�?�K�������'�Ϗ�/r	��LIIA�^�G}+Dp!십Cg�~��4�Ǎ=�1b�r_@���F�'-������$�\J쉂��ن�����U�r�("�*[Gl�g�MU �{�^	�F&r2G�h����G_�������L���y����
>�p��/44q��#7/_����##�**O����}���g>�&l��U��bv�I�JYYY��eǮ]�{��x>�M���^{���zX�ټ��m���n�R����������l�Ͽ���&�	�-���������a�|�j��g�ш<mܓ��:���Y��qX�%X3����6���{�`��������������+W">�����S�[�...�κ;���6��<������d���(ۍ.q�D���~�V�;1?��
�8���S�a�����eS&��>+
J$)e�c�1�c�i��`X�1�x���9�?��	�n�3�9`�Xb>��\}�w#��Xo��K�M�m�_���I:���li�W@�[�B_�YwwZ<�K�1z6Om3:~Lk��9��]��D���~�V��Nj�Өȓ��� ��Z��>5�&���kK֪�ow�*_�Ɣ����â����J�1�c�1�Xg�O�1�����ᬻ����}����S�Z9n׬�c+���!�m��V֯i8^K'��*�$}�6hy�8� �l�Ӯ-Y����!y�r��ʙj'mlƄ���TREE  ����������������"                               I�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  �����������������p                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�y8V��>~e(���2e�!J!E�e�\RJ�BQf	!���$I*2%cHƊ�P$$�������x�~�{��}���ֹ�}��W��A�>�r��`7�I��M����Md��	D�"���i�)�5��" %�ҋ�'���`��A�/����'t%m&@Z��Y/$�~�l���(x
�"&������d��k\�G��&��k�����=6@�
�f��<%�,V]�	�$�˝� s�/ L�=��D�|	8��p#�1���b$��� ����V� � �n��Y�!�Qd�v�d���H�@�\˜,� H�M� �c��?q�d����FF��������0�5��g۪�O�X�i�W����:����\�[@�k	֣d.$��,.�F3�E oaX��ߏ��z8ܬ9и���T�_5��,�yr[� B�ó<�9�?B�9Ap|��]�2��+^���,h���ɢ9�u��#����h�𥵹 �~��i\�҇^b�3Dk�`�k!�#��p�ɑl�l�X��:�n���VK�>#d
X��#��m8���ګ�&W%���F��qu�e��u��pYO0ncWމ ɤMϰG��v��\(Q�8hM��g:p�A)z�H�&!���5i�RY8>�W���Q�l�cu)`?��O���y�mIǿ��F��C}e#��Á�S��(��}�M���s6�$,�Q�>����~�Ś"��Ɂ��L|wsB��
�ܹ�㤮����O�5~��5�|]�9&h~\�=��j��;�IK\�-�aa�nƪ�H����p�1X	_FW$)y`�'e�D��� 3��H�[�|A�օh̋�p�0K�p���v��:�7�\1����`%����h�h���F4�s��!��f�#Vf@�1`���/�qL �:@�Է�<P�0"q2�?�}�L�Ԥ^���e���^D��I|WR�^��SI��-\$qO��W �%A�5D�P'��s!�|"Z"\�U���"�Dt���cK�:񞴯��!���$z�"�	�%�%1_��3�ф��~��;%���G�}7�̷r�x�j��y��$�\d��v�߾&�߾��O���v�@�?��ۄ�"�6���&1�E627���bA<�������S�/���ޒk��q�w�H�L���c�䪆�	!s�ı-LglC����V�fˊ���RM^�y|0��@���I��?�^�=Sͼu���_�]k�sϱ�W�����Q1�;�i޳g����cj�����liL~��Aa�WR��Y����{*z���#��'C��vq�yW�}g]8ǘ���u�:^ڷ�K��m+!I��_F�j���.[hg�w���-c�:�^�ژ�p��j�݈���z!��֪�վ����7�����8�8��P�j���=44ƢWO�(K<[�p�M�Ɓ�5�w5�ic+u�o�̄y�UGe�����c�n�k[���˼;�6-0��Զ�u�.ظ4;���=
c�4S��{w�σV�ۺ��W���HA�z���L��-!nu{�"J����Y��-Zo��w�S�sz�>����=�Z�:��~��rt+��WZv�{vC��G���K�*�ߧ��.�Ɉ�`��\z���k����-�!<4b!�R�,ղ�n����4.sm.Uq	���e�͏W�~��2�1+��S�ߑ�m����<�_��Ԓ��Zxz���N�,*D�2n­�Z��ԥ�maԲ~q����zhW[W�\Z)�X�o�Zn��̜Ӹ���%�c(����o,L�D��^�C"yº�W��&��AKXyc%s�>t9�!�	f�
�e�ܷH�_����9�Jƀ�k� j����*�7�P�N�hj]hdj���ԾA������M����� >�N�����H�r�ڧ��ي��ET��0�*cT�\�����-Z�7_)3-��}�Y�;*�'Bg�<Y���T>�/����s �X2[lm��D��8�/:NL�B�փ8+p��8q�*�MD�t�УB��'>a1���i!�P�2Syя����ȷ�!��V�]������<�Yl�>��HV�nj5�̄����b���`r�M����$k[�R���ɫ��)
�*�,-�RM�±�.���'|�o|_I��𤗺����8�i�'����+m�CileVu�9�N'�ئd����G���ŷ-㌑��Z��/�m\غ)�sUQ���k�:��p�����?��ݟo�
��S֎�G{�zw�:�$��Ԍ�BV/aS�a��vW���x;���F�N�bF��3������鑎{��Ȼ/i�c8�e�^��H=�X@i�Ί�[8����f׬�)x%^|�k]û�y������שJΔ]��~��X�Tz!i�Tm�Y���iD�w,߸ӵ�7�.����3YB���9uJF\w��#�G�~�m{y:m�����!�2�2��]�G7��Q�)/`��V@tk�����
��-B�v�g�OH����vQ��L�N��C#]�����j�i�(�_���t>��UGO��K|5u;��.y��R��ga�������_���ܘ�7xc���|����9���ˎO4��3<7k�yֈ��P[�]��9���Ϯ/�V��*�˗Ouf�e��p(���S���RP+�J��n�U�g�P@P@P@P@�7�{L�G0�|X~�ʘ�����-v��
{�e����>�2h�ۻ:I��U�wGl	^�x��*��0>�����I�&�"'#�R��nھj�ߎ�R��qǌ��˚�%�Xx:w�E�Z�����>�oK����������E�;�u%�VQ�I8�9yT��`C�z�rE�^Gs^�U�����L�c~�r��=�_�"2��;y6H�^i���d�̨���	�7*��R,�������rw�zz����l�ɝ��۵�2�|s#j��P_Yy�ހsN��ݞ�:�z2ㅕ�{ֶL�4�m_�r���1���F��Ϳ=;��e]k��QZz�� �lo:�+������<�������?���zڰf���4�vn�:Me�Ҷ�E�@Ń+��4�~g5�~!��3���e`^�E����􌵓���O�9��q˯=�u�1u����e���v��k��z7)ގe�x� ES�}n��F�ԌV�X<G�����/��Ɏ�*�~I�x���`_ۏ���.��i��輸�g�� G_Tq�>��A8ܪ�<�ږbm��g��U����.���ӳ�29=�aK�K��[;�?ӟ�Wʹ`��=ƭY�n\JȑG� 1I����7�/�N����ݧ���N#�S�GݴX���n��,0�1Y;	0#�u`*�^f�;X7���2��svIi�~����Ņv)˱�o��@�/����c��Gw�r��k���Ǜ7���A�xsO���{\��f�q�x7U�����ݑ9G����Gp������P\�bW������<��ډ`�-���.��$��Ǽ�ty6]s7�8��`�ȏa4��ͳ)�&5_2�	P�ت��g�����u"cZ�� 4����q�� F�t�LC���1u���U�\�l��׭\ߦ_*�����um�ʛ�E���o�g��go
�n��_75֍.���o�6Z�V&�^�۩g���Y�i�����e�Z��D��7��׎����|�2�61:P��6�~|jϢ�ǃTsԅR~�W���_��#P:L+��ۀ����N��j1o����O��p��X�D���Ʉ��T�
���g����:h� ��r��UW��q	��	�͘3|���y���w?�?�z_��!Ǽ���O�~ǉ����6���򦷍�R1s����Ə7�wL���e�
��b�>�/��������X�,�~��s
��R��~��Rz�<�k�y���Q��c�]Ծ^L��Z��;i�cY?�[�D��{������Ɵ���2=1��s|�$_��/��,Yw;ň�F�t�������u��|Vi��Ro{!�/�ϵj�bn��^�����e����f7;�~h3ڵ���������E<Ӄ��0W���A_���`�����E���W�������K�:���{��恶-��X���&�\�����FP�����A�
(��
(��
(�߆� 3���$���Q��0����	`�c�N�&� �cd+���^�?i����"��5 �>����� ։��]�6���6��O�a �P�Xe������L�߹�>�ը��K8�nz@]0� d�#�T��49��,pl7�L_O�Qـm�d� :�߫�J5X��s�?'�� �k�bɞ���~y�x�d�~+����m�ed5��	�L�;�JbkV@�Y�U@r9O8MY "d��f5�	��x�����2���܅��;�-�&�Vn�N$'ߕ��Jraw���cp��ʥ�ek�P�a%2Wh��X�*@�)�-���_�

	H����i� ��)��Z�g�F�^�Έ�&Z�⨏�����n�!�F7�U��A��~ڑ���c�Y):�W��'��v@��-J?���-��pV���(�c����n7�u[�a_ӥQQ��sș^��a��sVbyM;zI�\=k�<~�K��zkfQ^��$�5�r��j��̖B����ߞmƧ�9�S[�'응��C5����92a[lU��,{*y�
��N�rgSQ������2v`��`8��ωK+/�p<'��T��/�3�|�8�v߁�#�����i�!Vʃ���P�ă�B��[®�`gwF�0n����L��և��Pv� �b�����R f6��ր�?�H]����������R3�&2��w���rӟĪ�O�Lbā>��b��,�2E��=6U!�2B�)H��Z����Jj�&�h��#��ۈ.W�Z�O#��Cj�Խ�u5R�oI�~�@4`	�!��D4"�dR�62e ����G4�C���hBu'@��~?DI{=0M�D�? �D�<B����b'�H ��'�.�o�de�3��7��,�_�?�h���J? 55�8�<%c�]���YE��% H��\8 �$���xjz��O�D���{��� �hl$�� k��g�Y���T�~��H,F��k�2f2F�&�oidN�$���[�r ��������ۇi$q�HNA�� y�$��ɶ��t���'s�ÿ��S��a�����p��[9PN�;���&�V� �I>�A��x�6ҿ��y}�ܻd���~�:~WvSh�������<��)��-�7y֯4�MoRh/qS�`8���?��0���U��x�ƹ���1���gQ}C�x�����r�4'�<�5j������?�YUM�����X�a[��N��=2�L=��c�C�kv�Z<l'��ʯ�X_.h%d�D��t����:{�*ۋB��,z�����Ɍ�M�7b+�,�������X�\�N�[�]�Z5�fx|���态U{#�Nk�~��1�h�A�+S��ϴW�U奖�"[oqWK(�>V�p�1]h H|WiD�W�')���孿N]9�5[r+�����"�u��쑮;T�lQcp8b�����`��lQ�<~�]��
���*��Z�y��Qc*|��ksk`�d�������rS<��t6�X�9��G��fpx��87"�@��(��]����{KI֏��~�2��Z�u��VR�����3�1~�ީE�g�z�8�_�[u2����\�h���������q�c3e���^�-}��w
��� uv�"�L��eUP�!�dߜ� ��h��9%��`�C�m/�|y���fxۿ[ϲ�wc�ػe���1$������Q��O�4pzyRm��;�QҜ��߅h���k+�����ky�/��TI�v{|5p`���C��qB��C�Σ�_���J .�~�B�ڕa�z��!�����(�1�kQ�a$y��};�=� k!�tb�������g��>�J?c�`�*���8����}q�k�4�l�`���5E�U���׉�+`c7�\��}7����5��u>�o#`i�&�b��-P��"/�C����\�<�������;�5��
>�@\�|����:Þ��$����cJ�u����*�Ȑ�C;q�]C��EӘ�8�˖i={�c�W���z^�+tky����ácg{����1��~��qO�Z�e���ۉ)"��Υ�[\����ޣ�Ήh�O���8D^�ϸ��fU�n���v;rҷ��\t�3/=�ĵ)O�X>d,M�ߵ�I��.wTJ�浵�޸&o޹�m���Z��G/^�����wo����M��H�i�YM>��ٗ�s�n���R����������.Y���l}�1��k���Z�6>�Z�da�)��B���+���>o���3~�?�������3M_"�|θ�Ȉ�W~d<��#Q���S�h˲��<=w��<�})����G�����=�W�ٷO=�"+�&���JTt�)�Q��{����3��a���G��-�}}���ܼ��~p�GLջ����Wk��:�Գ8�ʭ��}er�D/�V����������������I�K��\z�� a�41�>��>O9'u6�����o�>\{�R��V���?�$s��cKSPԍw�c��]���pሔ�	co�ӟgM���e'lS���d�-��\yΜ���{�Nׄ���M��:J_~���S@P@P@P@��D��̍�woɬir��Fg�e�����"�	��"AN��v��d������ �j����a�>�˦Z�nV�o�t��\��fᣒsa���ȳ��y-��|//��'��r�u �b��+Z��Q����⶝h[�,l�.�M���̍��̤ٔ�r��^�X�o����e�29_8�㾺Ӵ�������rf-E�=�ٔ�#�4��L$�v�v�<���K��t�R��d��Ҧ�����DC��B�{� R�֟f��'T��mC�����P�S:>�p�ɼ�Y�YAɛJ�I��6�
�a�9����ջ��wSώ�l\:y�y�H��[��I��׃�����9e!K(��0~����UM�umG�Z�L���9�_z�z�'i�����{&Gϧn�+F��EuK\7�P{b�y[�Z��b����ń���T1K�7��{�6�Ҕzc��ջj�	R/C|��փN[�]?�����H�N�X�Z��|?�-��=^?*��8���Jn�R�8'��������3��'��N#~�CP�ݱ�t��@�<�qn�a�'t�s���`���t]�(0���i\����ܰk�ݙ
�)��O�>S��m�_ݎ��qp�E����bͦy����5(y���մ���"�=�Ϯ��0�K��P��E�k%�W��k��;��>�y�Q~%������K��=��"\o%O��_�#��r���E�ף|���` K�o�D��S�oY1�zEu������j֎�g�]w2P�����c�:��= L��P�����3N����a4s�:�u0���Rǀ,��	�m���gK��>ê%�xOEx�cqq�tĬn��+@Gr���`��nhJ���~)���lvF�����ȥq#{g�?�����8�zV��'�=S{;��>ng�/q>Bt+�m����ѓ��jy����=w�g��v!�S��o��:!�^�Ew.͔1I<T�-]o�W&������Mݖ_�p-8�K����8d��%�=���c|[���E_�V�	X�:dMig�~����O��Cg��ݽ�u�6[��~z�Å�4�\��"�W�����q�H�7I	,�;�)()����z��#����rƟ�_���yM����/�3�RJ��.yY��V�����������c/n�
L4�K9����1>�l�6v���{�ʞ���c�U�>#��g<�J�]ۇ_��O_[��J����=髮L{�.�L�1��~�;(�����wv�XX�>�e7ur��U�57�ʙ4�����zY��V���r&oT�Y���i1����L]"��V�o���3��7�&ׂ˜#�^�5��m�a���W��Bm��a�v*.�-�ڮ�.�T�͆��S&~Φ����i�w>~�&�OA���gbF��C���L2��%>6�V::�ui����������_yx�_��NP@P@�/ / �r<��?�K~�J�ԇ��*�u�������`�߿�{H^ &H{5���ev��@��;��ūe U�I���(�o���Y O ����瀜.�6p����o͒���@�N�V�p��[ĤO1��`�J���ȹJ��20����!��4��
�kWH�(@�`&�.��6�]��
0.�O�}PK8n�˛ě#�D�V6�� �?�0�}�>FV�� �Yə��dH#��”�Z��o��z|1@�4�7Hv�6�G6�o�N2~>Y�N��݅r���%��7�$W6�pWS�R�C��(����,}�v���Lc�ٯF��(*�|ޭF�p���~h��C�	��r+��p��-������S�aO'��x�7K�D?�G/����24�3�����#�[�&��kb��}�������!LS����"5���/5�^�!�둖s1�+����q�+��A���ۯ�|�hsD�i茌�p��赕O!�+_����@N���6*w�G��ƭ�æ(����Y��Ŝ��-������q4�9�Q;�^���%칓.?o�Er���F`6􇥋Ns�b�%��Ŷek����!&��� ]���]���+����b��e,D�a:�	\�>����H���$(��Ƒ��[��)�a,�_8��i���
�o��Wa/L���-���~�A&�r;�A�T9��H�e�?�����Iŕ��8�:�QTM��Fy�^f� ��'Bau!�.��I �q��~�H�-~{� '�KfR���,^�:��,W�����L�Cp �ђ#!��?TmH��'�Y X�h:��]��� '�f�{H�0�������*��I�,R�OI��D����n�y�����H��V`�"�a�o ���'c�SD.����zk���mĐ���YM��X[	H����@��K��$}���9���DǕ~d���:�|��"��Q�/�%��3�����H~/ �f/\�CS2�o�M$�fD+��+�����?����/���� �I\Ar���MU ��j!�0Ѻ�����n���xϑ%��}�J�'<�?j��=ɧ� �ҟ�V���~%��I� ��������<Z���-�k[E��G�ô�DU��!��v7��٨��,�'�A��CH4�K�G���q-ն?e��Jն��׎�Yff6JlY;�<~ ��h��Z��NA���I׍n��3RN��X�Ʊp�'��`����Χ�x޹]�)g,x�M�f�@wW��ϵ�R�����KSV���L��<�צ|�k�u�"o㷇���ϝ�JWt�[��*���ۀ�ʚB��]\l,��~�u9>�(�C$�_�����Ei�VQ��'�y�.*���P�,��cLFmg���*�����=�+�C�
hd��	��Xrw|�� ������l=-� 3���6��y���|%~DQ����x^d�&m����'v��u˾������
;<4�Zxe{�~�@GQ��-A����E����-�ם3����x�b����;}�d�_����`S3xٮ{Pp�{$�#y���GG�n'x��Б��5�~5��[Vn���Wk��/�ZS�w�Ʈ��eض^�A��j2�|�?us�D��ޯŝ'��Z���w�y��鬵���~c����Jt��M̻��Jv5U*��:�侰��m�<\�"N�VRr�Q�<zH%w�ZR�-�Ö�o�-[���ֿ�SO�|%�t}��mǣ�O�q�����dA(d���mH��)Ũe����A�tg0�\�=���Ý�ڏ��[��l�T�S�j�8Զ'�Q�D�T̕�\�fɊ]gu���tm�K�崜�?��&�t��:�S�,��1�<�.��N�"��.p�'2�m���м5'��G~�a׬.�j��LTM�,qڒ�J��Xs�D;j�0�����8<�5�F��h�w���4:�6n!*� ����X��[�\,��0:�Pq���ɝ;�4\1��D%�q������t���\u]FS�6�����o���myʙ�B�#��+�ݦ�:.������?7�<گ�40O3Xy��II.��T:k'�K��g�����>���p�}/�?��r�l�K���7C~���Fo�����]y��G�5�N�>sKHv���	ޞq��JU����\�{%����r��^)�<��>���+ѯ�^X�'���t��;���m.��y�4G��.�}��I疸�8E���yg����H�Jmn����כ�d6/fx1�Zq�����1+����"�<-�����T��Z*���kv�s7��t�U~�`�>S�������f��[��5_�ҪpZ�ɵm�JB�+3�?��$��g�a����:;{Ҝ�����Icpю���vGS_t�z��1!E��ã.!X:�a�>���Ċ�3��\U�/mq���9���J��/�V+�7|{R~�[�zU�� w�^�,�/N����:�F�N��|8��/��T���4�'�\�b��v�N��|��S�����9ڎ��eeѵJ�,�kiا��P�R�zw�B��lh�)�?�
(��
(��
(��
(�����
�j?O�X�˰Q;�I�Ԟ��//�h�=�ߤ5i �|�����}�-e�fX)��|S�N�W>��?|��z����ӗ��\��'�tfoĮ"�c�5C��q���U�S�DH;}PE�W��S��M'
^�a0q�2߫�k�/%��te�F�9h+ߢ�p�1��b���3�w*�����#��~����?��l4�xB��,�=3h�d��l�җ�?�'�=������P6��g�+�<�n�k0;���|h�4�϶wW}B���tRz��'n�.�v�pn]�d���%R$�_B}��̕wW6}{��A����H��E�s֖]e�L�6���7�%cG�퟿5�(�tk{J��Cq_T'c:>\��!�'�q�"�W7�����ͼݧ�WH���3rnxB���,*\}|6��������j�25�ܒ����gW��N�r*�?�~P�\�}n��"β�\�����(>��\���55-��o�p3�U���۟�~��:�Lo��٦�Ƙ�u��n�;�o�ï��T������Ҫ2*AR��XP�w��z�j3��=25!��b�&h�N=	s6�= ���<ٴd�?����P��e�ǿp��t]����n�r�>	\�?Y���e	���c\��v����Эԩ���w]���bU(`�ͳa{����u��h�E*mGx[�N�
�wJ�g~.����MZ"Ӎ]��f�(�a�k����}5��2�g�p>�l��r�Bf�"���hjV^�ǚ��T��Ʋf�{��u�z'-����h4�+wi���8۰
ݗ ;/�ؒ>��d>�A�0����<|�r���&��љ�[g�I��6�E�qt�s�	��������S�����k��;{c�jMp~pKn<��
Bz�\)ߖ1uD���1�֭)�x%5��zĥ$�j��[�U���^e��6�둽�g�ͭ��S�E�欣ٯ�<
��.]�N�B���Y�����O"�1�)WZ儷�X���v�=USY�_x�ʙ/���ac�[c{���v�5�ܐ1�g��b2l~��1'0n��bM���~���)��'6Ts�)��������?9������������kV&z�-���9Xկ�aZ�Pڳz͡ZKe��ޘ�c�Fr��Z����~%�t�uT�jg���۩Y�z��T�F|�]{�4|*X�Fq͸��ҍu=N�;}=2p���֪�ot���LPm����(xug����s_Oj9�*���k���8-���%���;�w��F|��1o���R6��o�Ѿ�y��z�H����}5������9�����xy�s_?���ȉ{+V1�O���I�X_?$xw��Yw�삁�#�"��rc��F}�J�?g$��x��_����gr������p�����M
6�ǧ��U%�]5Z�?j��T ���#!��4�:7����.{?ό��|�޸��X_��E7���77~sUx�[z?�V��bo�����P@P@P@��"M�[��r�A~�Ib@����ݤ�ޥ|�M�R@��''����H�h��s���j�6�c;����;��������A�C�0YU:J��ʗ����+񟿟�|M���K��w�a���f��� �� ٪��	0��&��9Y9�� vdE�%OV������Q�U.;�Nx�8����5��y�x�T��up"��M�6�{���nc4�Br���F�2B8���}*Y�{��X=du��,q{/O2E�"���!N-�4��i�)�t)%�Ë�v`���p�Aq�?&�S�76ہVl�� �%`�/���׸�u�c�( ��{���!V�]�q�f�8b��w}MW'�ֵo(�I�R�b��=��bx�h�5$���V^
�ԉ���Of�\z�����[�޷��r��=��+�H�J/J�����dnz���*����q�?�C�.t�����-S��� 3�?���Ym���<�I�ߴ���[�w�#�uB4�g���x�X��=|-�����fRz~pǭ���6|�L��UN>�	�I_�ɔ	�5(ݗ8�u=���0q���a��DT�M�����Ώ>ۯ��ҁ���	�SzxO�@��K;��j�-o�>{�~O��oP��f�(�9;�3��T�49�x>N�e�d=:��.�c���xQ����6px�RW{�c�T2�Sנ�(;�l�[�5������I]��,���VL����qp�\��#l=�#���^?�,���o}�4;�RC�*)$]���AR�u?�@�UR�~�z�tt	�w�.���F� 1/���(���Wt(���a.Ѣ��F4u���R���"���E�����aV$5�N�*��&��&׼ �H��E�D!��sD�Dg�7�����R󃼀$=�>�}�I���9L�!�� 񣔋D�L �z���H��&���?��tD�$��#��[�Hn�I���3�br���b8@��f ��GI'�1�7�#ZY"�\"9�܏�����d��Ҷ�ĕn$$�D�9��o��w�9�����p�п>6��8�$��D�dL^�XM�IYK�����x=�'no �LڒI�̀Jn��,�ԯ��g�/'��B�a���5gt��h�V^��<�ʷ�����U�>}�\l�{�=�<������5���G�b�F����ZD��42��%��|~���r��k��Ss�>?���5}�"TK}Ph�����1!��6�.G�C�Lu{�4B�F.���10b��s��t^ې��L��C����p}��x���X慛YY���-�2,�����g�޲Ͷ��5��aY]յg4���Mu$[=�pcGSn���T�ȶ#�g[^TH3�z��{2�%�����4��bi�ԙ�QE.�J�g�V��<�O�Q��g�}��C������ާ���4�k����c��	Cos��<���B��������E�my����X�肖<�;��ܠ�����ȥl�����ۇ�%�҇�wui|�ܒ�c,�K�>��|ԟ���W�w�+B@^����Dwe}��`8�����ϧE��V8�g�ٿ���U4�V��T�e����V3������;��/�#���a��U�u/}���Y��������g�?�e
�|���6����\Q|���8�d�M*�v���y�վ�`� �P'��C�þа�|lz��T��7ߌ��=�8	�	3!�ӂ�.߄���G<�_�kv���G�[��M���`.�(�ov���2[[�����Rfo�E���B�Oy_I��QW�yx��o�J��\"}~���Xwr�e���b�ǼPI�^Og��T�[��.n��2�bCԹ�\�{�4Z~�yݭЄ�;���-���8���>1�ea������H�-q�F/m+�Zw��L!��L�L�d�˭���{߿��r5�46��8u*n�ۯVI~� J�P�!�x4	��c����5�/��|(֭���DY�Qf���g_����V�xQ�������2�,�)���)��F��U�ϙ���
�y�k]��jix�ҸI���ɐ]U�C�J���s�Z5��A���¿+,5uԆY�=�����Uf�y�VP���%��2n���������������	��5�t�=�t�W����������o4�sŗ>�D4���ϛ����E��:�mk槹ֹ�̏�����z�L�ï�去�~u�}8���g1�G�w����\-ꙑl�;_��Y�քԨ07Jh��ʫ�Ǖ.]r�ύ3�K�t�~��vBć�7K�}���ԡ�TaǏ��U���S�f��"�0�(��ԥ�fe��]a��/2����7н��w=b������7��Գ��[U�ۼ���2sڌ�?����˨	�����
[�e��4�f��y��T���9o�����ArD|7<bь�k�Ϋ�8�*�5��pϯ_T껽?�u�������r���x��9(p��WY�丘/*�N*h\�����l�Ϫh�hk�k��jg��I����3V��Ϗ��w�Tx�~=m,X���9bn�O�³��,�>�>Q������S@P@P@P@�߄B�v�I�W�j��>?ڿ%-?����6�Md����S�Y��;j�1d�CH���q֋�΍�O��w�<V�~����$�,�kc��>u��(����O�+B�^��-�l�}wg�&�S.:�Y:�c���ݨ���r�v�`���݃'���~����(�x��R�C�wU�H�#<����K+C�}�ג2�7�W�{y��vƢ����p+�5�q'���ѳɖ�&L��FO�}�m���B���(�=�㾽3����Z�o!?�yוG�N]'�;~���[����-j�vO�/^֊���Q�}�z�]��7,1�d�tߺW����X��A�c)��9��V�<�)���z���M2K��-.���IT����wK]��y<%�O
DG:]ٰ�X��s���'?
6���z��q�v7�ӹ��e���>c��5�S^M��u�s'RP�4���7���p�������^��/�bۧ�옭��52�^0��t�;}?�Qu'nf=5Jk�*N��e�p�����l�y�!�æ.�^e;U6��2D�=c�Z:�y�l�L��ځb�M6��vz�oNA�5���.شP�Q��� ��@{��9�ˌ0��=�t��&# 㡈��=J=ʁo~Ve�o��o	k���U�Wo�M�-N����m�[�	?�G�Sg�?\�	L���!��d�S�h�������z	�.����6��&� �����E'���L���}i�m�-72K%8�$�72�?%��(s����=[�^����G/�L!q�2h�2�T����;@�/f�����<
��d	�[qd/h�;ҳ������z��O�L(p�����W-�E%��Z����-�}E���@'Ɖ�6-���}�3"�"���߼���kW=2+��5���w��՟Fێ�`�	(�-�f�~g�6�q��M��F�?��^��l�A�4�ck�	-�|�]s{fu���<ޘ������}���Z�{�/�}$���6���R+����+����^�Wք9u#�� �c�&��l/g��O���O�X#��|Jn��н��6�f�>�[�5���^�YW�^Ѣp�@ĸW���:!՟�7;U��OeʻEe|bo�N�b~�� ��'��<ޞ�i[��K��;?����X��3���9/��ۏ=�_�4p������m�^W�!=9��ٵjgZt�F�Yq�"�#�����S)�*>6�)�7�e1�ɯGb����wFd/^�L8,n������EW��
������S�6���;~|��E��GF��/�z�=�t<adށ@�l�n^�Moe���@=�8В�Gz��*�n���`�u^�]��g��+%�Y	ʕm�}��b p2^���_B��d���p��Į%�i'�������[c.׉�)I����f��{�X���.i������_ܯ�zUw������[k��O��
(��
(��
�����ZS�`#��2n����F��^��>Ϭ#��F����m�%�ˎ�Ȋo�������T�~. C�/L�۰�R<*�Ȋ�wدD|��l���@Q#+R���z�z����%�����0��H7��	7��w@��(	�q� T�@�`MVޡ�d��dKx�u ��_/Ⱦ	�!G��&�d )r��8�CV����!deN���8�S2���)�7 �ª�j��h��5z�V��Pf 2^�B���/��ڟ�����jr[�����[ ��4��b+�X ��ر�������"(�����X@A�REz�ᓎ�7�9^�9���_���޻��f�o�{�!Ɋhl���B�B�+��H;�A'4�,�D��{�)Z�Z�l��L��ׁT����J�{�BțT8�q��^��ko4��=�tC��4��h�հ��4�~z��p���Ο�ϥ���i�q?��ġ9�r]�_��8�c�+��������N<��������	��.��W�	���a�ހ�@7���QL`^t$@���*!L`��������)ov~�$��tɼ�>�mз�R���=Μ��c`bix0׾��ch�6o̸FoÙe��ˮ����s/L��˨$�|��3�w�V����E�׹np��Ѷ���>���{F��� ��/c��s��l��4�Yn��(�<�^���<W�z�hC�ɩ0� �o�]73z�E�&J���v�F��1=�ׁX~�%u!Q?*1�J��a�x;hk�	S�`��,�U�+��;�&��16ג0�x*h����ݰ�0Fq���`!O�&�pX�y����t����Q�?���V�-֥-��>,��UqX�� `m�1_��`Nb�G���X#2 n ������Z���=�x@.�<��%Co��� � ��R�XcQ���H��mh�}��=�!��`���xD���Y ֣��� �jX�E �X6� ���x��/��&�ع	G�C�o��~�a?2p��yƋ�[d��k�P�u<�S�=�&���� ��x^ ���쌲x&���b��7`�1 �	X/���;�ލ�"��B���1Qyh�[44�ݚ�]G�]8����9��'��/hcE$�po���)��9cO�M 4��n��M�"��@��� ׽�o��p(�챍�o�v���ڻ#k��{�ڄ�"����H��~�z�����t˞�ե�Ȇg���s�tj�6.� �s�����=JߛۺeU���<�i�ɑ嶟5?rl��#�$��]aQ�k�9vS��[ͳ~�Z��~�]�|Dwญݣf�ߤ��d9ir��Ssv�̐��S�4<CO�����w����%�cν׌k��+^�a��j~�Tx�E�oߴƉM
l���>�l��g���M*���+v(\�迼w�@���}�)3��w��7iFn._���L��{z,:��c�/x1�tejZ�肇�w6�e�z����+M¹R��Bhz�ɗ�Zq�q���Ƴ�G�v�?�x��Mu��\W�Tv��gMP�p��:����t_xt�\������d�^�9��ܾѷnd���O�Nس�R�^R۸ZK�鼖��X_�y|,�F��
|�3VǞ�X�"�y�<;�vY-�8
��yC��M���es�Ze��{�E|�)��:,��^�^��^�&�soѣ��K�Ӌk�$�e�Ͱ`�J���ٯ?�1��I�~_�V������s&�~%��%����]Z:����X%c*�s��
}���l����`��k�����_�>����6���9��~V�_��Z��`p�^���xW}2
(g��s�c	�7�aG���{�!���*�&'ˍ�5���L��V��h6m]����>x]�ss�z�RVSO��o����0	`òw
g�|��&�ܜ?X�-ρ}��#�{Jf<��6�}>=�����4U��F��%#�~���d���gE���{��|�;��O����	���`��b+@�\��;,�N�+�`>�f�[���vۜ����T[P���
8�N��>;�
�9��D�U¤��9�+��|UrS:Ԣ-�H������ŷ�^ ������;#&��A��u_RW� ��/i\��}��{��?�g��U��W$׊m~�p�Oû��:]��&��W7_9/VᗶN��1�����D>xڋ��,�ȼ����E�O��,_�<G@$u�Ӂ*F�L͸�q�mO��眥���4@\�gq�w�L�Z��yO�~���oݜ]ZK���(����r|]���ӛ��
4:��{s{��E�:��#h�r��̼��K3�/tے��s~�!����A>�Oh;�Wᗨ6YeC�D�%o�.#*f'��q�|�f�ޡ*R�Hl:۸���>���t�+;�
;#���l1	��z'k�m[���́#�Nv&��>�T��X��'֒~3��H�u��Y!����*���s�eW�s�f����;�u#��ghDd8$~����e�i�%�m���\�+���˜'�ٽ�d{x���A�kX.�:W|�y���+��޵��<vN��s�̶dj3�G9�/˝-5��P��lH�*5�~x ]]�W���f�q�Y��"3���EE�����^?vʅ�l� B��2;h��=��^���k�0�X���]��Ey�Ç�?<��<��<��<���'��z���J{��QQ����EA��/]_��g�H��QBen�vHK��1ܫ4~�T}m߬X�������'��c�4]�I�u��/��n�:b����X/w7xt�8��x��E��g0^�*mК)x�`vǛ��}n	�>iK��o��T1{�h���o^_����i�{��k�*�N��
�ޙ���k�}�,}�O��(�9��g�z��2�uƥU7�%t�Y}�M�xqR��d��y�����G�	�����_r��:+LT�`�d�Ư���=�VX΋O;�[�i�[N�V�QmY���?9M���Iic�RWٸ�w�n����z;�d84(�Ϊ�cV[k�U�}��r �1wj��u��$]Y�����}�ν����6�f�x]��BѰ�|srY0�d����֟j�R�ݾ�C(h���&޾��3�����[�O+p��ڢ/7J���5���{�E�*��Q�LM-���%8�� �i<d&ɬ��̑���w�fe��Ѣ��Di���d�Iq�#1�^rz�u��Ӛ��$�>���4���чs�F�g#����d���3��~�nգs��.��׷4�<�:���_TJ����o����(������%nq )�u\1��|Ɠeu@o��řW�~t���y�\�s���G{Ȫ{*R}F��V�jr�U���^�.s� ��� 5� ��U�{��^�|�ڍK�l�4w@��Y�Y�6 $d�O}F�.@����&�� �:@RH�m��xso.lzU1��������c���.�qq���J��m��/�͋t��ܿ�Լ��x'�>G�]�3�aOSD�X/�w���paz'�Q)@�< �5��� ~k��8su%|��ؕA��c����h:�~{:\m�+�ċ�Cy����K��7�:`�5
&�F*S}���L�j]kw���}�{�}X4[t��T�k�$����k��Ɵ3<��T_Qv���6
�
I��w�Oq5L���~s��W��o��O
�l}�n�[������퇴�
|�k[�v͚pp���#|}˽^�?=�r��թ�ٳh�5���^ߖ�����ǝ�.��tJv�H[�ebfl�D��s���2�e�EM���v�P�:��[!K�=8���o�?��}��V�jFW��ne�μp����U|�c��l���s�Sopиf��jy��F�[�2iɷ�-�&�I��憳��UL��	c���k�/���>[Z�����9{�M��U���~�o�y:�٥��Ȧ�#'��3�2���iz/��kz��,痏��μ��a������R���ꛟ�������yg�Oټ&z��	�U��]�����d��Ւ�g'��g�X��5���T;>�T�w��l/c��U�i~Wo�tn��]~[i�Ϧ��AdSF����'���xg�~�`�����xi��������x�i{����Dk��H}-�Ъ2�z�����ٲ�][�d��+����A�\|�j�sZ��=�x��x��x� l*@�G��68���-`�@"�\ ��8n�P� i � ���C~2~7R5��r��{����$ ���ua�w�R|7k���	�n�`�V�n���G	$|W�C`��b�Ac�w�o&F L�d2��Z}4��|�p��$4�̥7�.t��Z��_6��G<�H���nQNy<��J����q�M(������H+8��0e�>	��pp2���G<��G��>��1=x#���m�>���R0d�-����Y �Gyd����h��d�?��]��\A^�0�jV��M4�1�FPn��ݞн�V��@�k�U� B��AK �a�E�x�t�����	xjlo��V�A�H��4FOZ\X�o�,)��^��]��t��f�6�h�U.���
��( [������Ao�սj�Iڇ`��i��,׾I�S*��I��S ܪ�����.�#c>� �(#��4��]>�[7��	���Z����0���[�[�!���@��$�w�6~�7t�:��g���8��:��6�9#�g�)�^�߷���ͦfH7��b���A�`5��xV�-��(C��x��F��<�D&Ⱦ{�!���IE�u.z� ����3�>�-�p�d3��6X@�:h�L�$p\'x�Q�:�?�.��v��6� r��t��4:�F��=��Qy"���ԴHż:�]
�Fú����`����~%ì�Ր(j��������'�WgLi� {v5�8l�&5�/��u�Y[BX&�3����@����|�1̹�+�{�XnJ E���# �1W�O���]6�����^��� �9���y����iY 8e �c�c�ym�>`�FG�����úMŜ�^:T�oca-�H�����c�lD�> c�o+ ��$���s^��Y����k��e�:�7p����#S���Ӌ�������0���=���:�C�Ǘ` ��#�z(��7�c�����Z��
�t&>c�.7�|��g����7.o��&�甉�� 	���E����q���h�w��v���=�{��e�Ty��6���{�k�|�'u�}�@���T�e��pw � ����'�d�C��h'�2�:�O�IJ��8?�9w��܋��)%�"�B<VO�Q�rl��Hβ�RZ�Q�0MFX�͒-Gj}X�nɆX��/�;�V|�r�Ʊ�p��/b���/��[S�3���g�ź���n�BL'����U��|+�l��ғ	�������Ë�9�۫����AX����]XP���d���N�϶�a␭R�L�=�b�i�
;��a�ǜk�fH���&{<(t��Uߝ�8Sc���J����{����۸���q�h_��"6iQ{j��C�z;��*�+�~:�Soݷ���↫{$x�򂩛��.�'mc������ٝ���X&;���<�13�.Ӧ���䤍��ނ���`���w��tW�Қ�jgB>̺��w�٘�K;���n�����B�E���/\?'�9�ni+�L|�����6��O�ej���U�~ɧ�q�x�E�gKe��'o3sr�5��R?�S�-mֵ͖��P1�-h�v��mcd�n����F�^��;N���&��ӵ7����8#m��"�c���`�j=l�X�s����76��M���OB�e�c�I#W�LH�S��i�%�Ė�*����0a�?�������\	��'w�$j�W|*Ix��1f6���F���?6�l���_��X�L.4Z��A>tH�s�X0|�a����_��Y��MҜ����[Lˉ����8�(��Xb; s�,���`t����-��e�F��c'9P��"�A-��`%�6�7��8�^���΂���i�ڵ���5Q3�oq�~�
u�{���Gg�m�1�@ٶ�[��'.YQ�mmp2 �?�+�RTN[h?��2xM����S v#mA�L6V�nRt�Q��楅��l��)�κ`�	�9eS���
V�D|�SwE"}��᫐���0*���ؼ#��O</�8�u�2xR��c'!ޓ��)������|���}̃ƈ�k�jBf��T�i������J+���i���&R��]�`�M�����ƣ�x���?�`����lF��9�k՘+��=���f�ŝzG=4m�PW�����V\\�m�͞�C�$�s��/k�� ����	��'se�#_��΋&�Y��V[���t1�~�k�ǃ��^޾���w������}�d�7�NVwizo���m�Լ��c45�͚\��Z9*넆R��
��q�g�˘��c�v[R�J#���~^�Kք:���j������N�K��]u%�l�'����E�#|���۵f*<j����K�y��ی_��ζ<k�g�����v������=|m��/�H@�~�}�DV�xY�~�NN��g޷��s~���v{2��Ч8wOkU��I2�=|k
�A�c�3[�)�f���l5�,_L��}@~�I�{j�Φ���D<�uS���4�J6��dLApq�ǭýmm�ͥ��&E(��םc��e�9���셋bv��[n�c|y���o~��o��k<�;'��ٓ"���"c����<��<��<��<�w����N�ϼ��K�T�N6�$�~Y�R�u��C�h���y�?�ZX��P���q��;es��3��Bˬ.s�g/�[��/f�Ω�n����7�U%�;�k���|j�Zu�q�:�@ፌ��#=z:r�o�y���"kߣ�O��|�aAۋυ����T�~-u~���Ч�c䲣�������r��c=9Qp��S��W㕷�T�pVutG�O���}1,�Ż��"�o_���_1�S%��[�"�4���Y���u����'�g��v|x�m�z]$��bЦ/��cʍ�&�m�n(�ص�镀�g4�h)�?"��l�o���y�\Rb��Χ��R��O��/�g���#��:�>)�p�o�P1|Zv��Tv��ʄo��v�����9��
餖��?dX�탓n�o����,��ݰ$��e>��Z��%#�C./8x�ьE�����]�g���5����o
1۹Px��#ej�����_Ԍ��y�Ŗ���#���o���n��8��ڬ$�-iJ01�g�rT�xF��k�Hxq�(��Y
_=��c�WN�d�ߑ/M�A��@e���9�_��~������=��vR��7k�C�0��Q��L/��]����d%�:qx��@��bT��|h:j���[d�p�n��N:Ο�̅��B���n�7p�VHX�h�;_/^F�x ��a���#���Ƌ8H�?�bf��/�Ri � �� �CU��e��hp�
{4�:�<���'O����ld�/|��`�����N��]��SW�w�@�i��E�׼����P� juDO��|�)B.T�  �-)�L�*�/ � ��X��}��@���+��=���#7���~_^�\����O��$����7�O��� ����0�U��{�m������U��P8��MX`g��f$(8�s6X�u50Zy`䣚-_�j����a���=��<_XPʡ�V{����5��pԟ;X�*^~xE���u^��;��˵�[���$��]� ���=���p|,�iV��Ua��x>[������'��v���΢�d�̦��s;b���y�n����]T�j�9�N'����2�����gMع��k_������������ݰs�u�Y���?�o�V�����p��k����(��:ⳤ�����<-��}��Q^��H��.����&������ܐk�%u
j;g}5��q��l��m�V-X~r�渨=Us��lFEdŜ�0d�o���k����,����29u4`��Y��,1UZDq���O�����w���|��i֓��s٭&�B�k�'�<~:�������3�y�	KͶ��ATjcZ����؇�C͟�����Y#j=r]�$Avcޓ�����>P�|E��K�ۅ�;�v�k:[�>9�T�GW@a�ʰ8����y+g����9}�/R�uv5�=����y���ح)e�Ǒ�V�n\$}:8Z��+��Q���
��ngTFM�M������<��<���$>��p���-�'i A� W������R������2)��D�Rq��o ܤl|GJ:�@z��u���� �Rߡ�\���_�[x����w�_|@���%R&���Z6�W7Qu3��E"=G�T��6G���٨�����Oȣ���;�}[ ���#R��q���+���*n�w����>���m±�G���}��}��s@	�Jp,��ǘ��^�(D�u U��/�@~qe��XU����#�f�9���U硺�,|Ƹ˪����<�7\���@|� �!�TV�2M�_e�;}��ݜ|�A���ᐏ1��\��uhn�M���t�BCy,W����956^���[��SMM��c.���xee��w��*/TU�E9�5�	hh���Pch�{
%uw �[��tsE(ԕ_���@(��Z�^h�<l�<j������8��!�Jjj#����Ǣ��u��Zk�@~����������ɾ-O��Zç�'�-��P��[|`}�3xӔ�g���@u����+����|�K���9���a>T=���iiO�mn{�ӈ���fsm T4&As�=(l�����9��BSc����U����;�9�\��v�'Z*�A.�5��&�wT��"?
�QP�p��~��Ί"1�`h����p��p�A��:�x��PU�0w�!��,<���9UI�pm�`U�ʡr������z(׊1_3�u���ҡ����=�R������q�!�Ě�G��!�򜢢�ܦ�ݧ����#�LG;�'K��C�py�9C�������{|�{��:��O1�D��,�&Q>	�P��C�w)�MՇP7�_aH�zR��K�;�' ��%΃� ���=�}��RQ&��ثR��6�?�%%��ׇΑ�i���C~�S�a~$bO{@��D�ա1��ED��]�}�� e��?�>"]E;Ih#(
�<ҹ��g��M\KF��Q�򒒱���A,�Q����ފk1(�L�h�� �I��QfHq��H%yiR�!M��!)Ȑ��2U�4G�)K�3�Hey��&Oj�R���P��+ɒJr��������ƒ娱d8j���@;�Ҥ��,��6�.GYF��(%A2$$���(Y�A���Cɪ�#ɡƤ$)��9GY�C��$�钤]�T���HsTPOcg�:G5yY�%��
r���d���Rȓ%�eeIEq)SR�Ò�F;�$K��^�q��z�����G?"R���ɒ�!���̤�YX��� e�$Hy�������>qR��/��D�8)�#eq�R�����&�2$m0�Hy!)���G��Nʈ��1R��Fݢ�@�(��=����N���] Bv�h#Ek�8�&:G�'e�DI�6�#��TL4I��r���d/I'��N_��ñ?^�S4ν�"d��@�Lo!�JQ2�G��䠟�G�d[�h;�LG<��|!��$�N+��h�PNo��mokm��6@�J&�+��!�F���Wi�z4�rJZidIk� EI�E������۠Bu��4��+SD������]��x�p;ܦ�]T,B��^�4�h�tz3(�A����"�\� �e��w�I���T;�I�
˶�De�e8��L{]�}�A��@�	�!֖ ��Z$��E�F��~�j����$DR~�H�l����t:���@9��J��J:�ىg�A�9�Zk�i"_e�F��|�r�pۗ��-��3ooM���a�d�s8Ҝ/\���<������@�m���H�Ks�R��2�D�d{����dM�(��C��e�In����N�:	�t����!I���N6}#��H�ߎv:ٍ�=�����Z��A�:��Z:�u�P��Q��k���'e��I�>1���4�����z`���b$�H�G��#�M#�0�QRs[��NJ�q$�D9�_1{1v�ց�֙,��#�}B�"�()�����)��2�by�}iQ	RN�St(�,�9i���(KK�ֽ��w��IK��2T=#a�cb=+JJp$$��P�O�TA}��a��`_�+�b�^F�C��pT���3�?b/TW�ވ<��Q����R�=��>�Ƥ �Q��X�7R�IC�ꩌ���u�ڣz(cT�z���G9ؗ��?<��<��<��<���'��ꠧ�F�i��Lhj�:��a0\G�;BW�0��@�0�M�B�c=6��XO�0�I���&L5�z�0B��1�Mi���l���&F�M��P�SS!��UЇa4�C=mM������s��B=M6a�1驨���k��gM$UUB��J�0��aJj\Cu��G�.���Fh�	}u����=�]m�@�hӀ�&��Ը�*�\�!���>�I��@M�0��pzl��~��:���A�S�a�xfj��P%4eT��
��r�2,���2W��L�QįD(�+
,�����RQ�j����H2�.�ЖS#��U���*\����s��"T�	)!%B�C�+]�ȕe�F&!
�(��,B���U�ez!4��oJ>�(lEU����Ag"|L"uh�L�	�������|`�A���W �v&�Id�XP�~h�ķn%L���H�(@��r���L�������@� �g2�~R S��Kg��  ��=Ln3�	�?�D�ڭU�L� p�QWn�OG�"��g�������'��&��]}�"��~�tD�)y�$B4[���C��W&�h�]R$��A��E%�orr\i5�1�	�5⋬:�e����̯� G�Ƴ�E{���Z��E�H��g��W�"Q���JK!�U�H�a�g) �g-�Ĺ��Z�W<g���H��>��}�o|I
DS�"A���kE�*V��e.WV��'�FTV��* &�{`�	�WEY�sI��AH�T�)e⋘�Ѩ���*ri�LB�^��/dR~�f&A|er	B�;P�$�*Y��V"��I�)rE�q���Z�S�t�w2��H@����&�Lh*(�4w�Us��e9eBK�E(J���"0ę\y!EB�P끁��$�$�,P�gr�1��%�	m�M-�#�*��fq1���jh{��"�
�֪���X\-�}%B��O%�w��ĺ�Ě�z���H��q���g��r��05��������5���QQ�/��Q��kF�ό���졾��}M��>�Z0ȧ�z��I�C��>�s��Q=L}�P��@�����S���k�?M�ڣz���*�e6Տ��`�0�ݛx��x��x���������j�+Q�_e���ﲃ�?�~��;�E����d�O֨���E?��Y�ߵ�r~��~�}�'����l�j�w�����g�?��d~�_A�@?����?��;ۿ[�W���_s����ѿ����;��-=J�/��֏~��ο���iaiiɣ�4��ϯ2E?���ǂ"�N�~����������;Qz?��/�z���g�_��A��������������������=Y�ŹX������tؤ�_|�/eo0����"��������ϖ?�)���~��_e�A�������|�)��y������h����<��<��<��<�w��|����Ӽ������[���6��������1���5�NC?8C����W,���v:8��҃�r�s��<8�����w�������wy*V�<P>�ۦ ����x�����JC^�7���ߏ�~~ԃ��~D��l0��6�(��v��Q�P����K��6��C�'?�~���=���c��qP�����0���X���0����l�+�h�W�������ޟ�?��3���G��6���*����<��<��<�G� ����TREE  �����������������                               �~                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   �:     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     =      �|$�OHDR�$                                    ;     S          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     ?      ��     @       �WOCHK    ��     @       �     0   REFERENCE_LIST 6     dataset        dimension                         ��            {            ��            ��            zW��OHDR4                  �                    �          ��
     S          +         �                   ��           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     D      ��     E      ��     F       �1:lOCHK    Ļ     �      �     0   REFERENCE_LIST 6     dataset        dimension                         �%	            �'	            G�             ��             �             /�OOCHK    ��     �       7    
    is_result                           +        _Netcdf4Dimid                I�7       x^ɽj�P �ᗬ���� Q0�X�s���\�X�ڥP�b@D��Fp�
V
��8�v)�tr����7<[0"<A+����F���~�9�o6.�}"�,9[��9�
#j���eb����7hA��x�� bc(�2S�l��_R�4�(���,�������`S�����z�����V�9��&� !P�_H��L
y,�7<TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`    0 TREE  �����������������                               ؙ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    D�           |     0   REFERENCE_LIST 6     dataset        dimension                         4#             �"	            ���[OCHK+        NAME          loc_techs_demand ��   'u��OHDR $           �             �          ��     l          +         �                   �	        �          ������������������������E         _Netcdf4Coordinates                                    ��KTBTLF J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1�   , ��� ?  ( + ��   * �� �  7 �a�� �  & 7��� U  - XV�� /  ! ���� D  5 Nr�   , $��� �  3 ���� �  ! ��� `   9 t��� �   + �F.� D   ���� �  # Ѧ�     ~d� �  I )�:� �  & �� Y  E yI� �  ! Da�� $  # �y� �  ! �X� 
  , d�� -    `��� y  # �t�� V   F�f� W   �$J� �  ' as� =	  I �}"� �   ���� A
  3 j0� x  ! 7�� A  $ ݂N� �  I ��� �  G d�� #  " v� �   ���� �   dBt� e  ! f^�� E    ����   A z�        OCHK    ��     `       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ˜�OCHK    T�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �%	             �'	             ��
             ����           ��            {            ��            ?MmOHDR�$           �             �          ֘
     S          +         �                   (*	        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     K      ��     L       \Q�8OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         J�             w!��         x^ɽ�Aa ��ogUL��*�`{��p��m��S�k&Qҭ��r�R��'�K�K� &)��tq�����-x�O$\?�[�g��� �Sn�fd�`\p)��s���� 3���_���WN?��Ʃ���q���WY���� MҞ{:]e�'���fܞZ6eJʮ�U�M~��w�e�GKٸS ��	R"�I!�+�7;TREE  �����������������p                                      ަ                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�y8V��>~e(���2e�!J!E�e�\RJ�BQf	!���$I*2%cHƊ�P$$�������x�~�{��}���ֹ�}��W��A�>�r��`7�I��M����Md��	D�"���i�)�5��" %�ҋ�'���`��A�/����'t%m&@Z��Y/$�~�l���(x
�"&������d��k\�G��&��k�����=6@�
�f��<%�,V]�	�$�˝� s�/ L�=��D�|	8��p#�1���b$��� ����V� � �n��Y�!�Qd�v�d���H�@�\˜,� H�M� �c��?q�d����FF��������0�5��g۪�O�X�i�W����:����\�[@�k	֣d.$��,.�F3�E oaX��ߏ��z8ܬ9и���T�_5��,�yr[� B�ó<�9�?B�9Ap|��]�2��+^���,h���ɢ9�u��#����h�𥵹 �~��i\�҇^b�3Dk�`�k!�#��p�ɑl�l�X��:�n���VK�>#d
X��#��m8���ګ�&W%���F��qu�e��u��pYO0ncWމ ɤMϰG��v��\(Q�8hM��g:p�A)z�H�&!���5i�RY8>�W���Q�l�cu)`?��O���y�mIǿ��F��C}e#��Á�S��(��}�M���s6�$,�Q�>����~�Ś"��Ɂ��L|wsB��
�ܹ�㤮����O�5~��5�|]�9&h~\�=��j��;�IK\�-�aa�nƪ�H����p�1X	_FW$)y`�'e�D��� 3��H�[�|A�օh̋�p�0K�p���v��:�7�\1����`%����h�h���F4�s��!��f�#Vf@�1`���/�qL �:@�Է�<P�0"q2�?�}�L�Ԥ^���e���^D��I|WR�^��SI��-\$qO��W �%A�5D�P'��s!�|"Z"\�U���"�Dt���cK�:񞴯��!���$z�"�	�%�%1_��3�ф��~��;%���G�}7�̷r�x�j��y��$�\d��v�߾&�߾��O���v�@�?��ۄ�"�6���&1�E627���bA<�������S�/���ޒk��q�w�H�L���c�䪆�	!s�ı-LglC����V�fˊ���RM^�y|0��@���I��?�^�=Sͼu���_�]k�sϱ�W�����Q1�;�i޳g����cj�����liL~��Aa�WR��Y����{*z���#��'C��vq�yW�}g]8ǘ���u�:^ڷ�K��m+!I��_F�j���.[hg�w���-c�:�^�ژ�p��j�݈���z!��֪�վ����7�����8�8��P�j���=44ƢWO�(K<[�p�M�Ɓ�5�w5�ic+u�o�̄y�UGe�����c�n�k[���˼;�6-0��Զ�u�.ظ4;���=
c�4S��{w�σV�ۺ��W���HA�z���L��-!nu{�"J����Y��-Zo��w�S�sz�>����=�Z�:��~��rt+��WZv�{vC��G���K�*�ߧ��.�Ɉ�`��\z���k����-�!<4b!�R�,ղ�n����4.sm.Uq	���e�͏W�~��2�1+��S�ߑ�m����<�_��Ԓ��Zxz���N�,*D�2n­�Z��ԥ�maԲ~q����zhW[W�\Z)�X�o�Zn��̜Ӹ���%�c(����o,L�D��^�C"yº�W��&��AKXyc%s�>t9�!�	f�
�e�ܷH�_����9�Jƀ�k� j����*�7�P�N�hj]hdj���ԾA������M����� >�N�����H�r�ڧ��ي��ET��0�*cT�\�����-Z�7_)3-��}�Y�;*�'Bg�<Y���T>�/����s �X2[lm��D��8�/:NL�B�փ8+p��8q�*�MD�t�УB��'>a1���i!�P�2Syя����ȷ�!��V�]������<�Yl�>��HV�nj5�̄����b���`r�M����$k[�R���ɫ��)
�*�,-�RM�±�.���'|�o|_I��𤗺����8�i�'����+m�CileVu�9�N'�ئd����G���ŷ-㌑��Z��/�m\غ)�sUQ���k�:��p�����?��ݟo�
��S֎�G{�zw�:�$��Ԍ�BV/aS�a��vW���x;���F�N�bF��3������鑎{��Ȼ/i�c8�e�^��H=�X@i�Ί�[8����f׬�)x%^|�k]û�y������שJΔ]��~��X�Tz!i�Tm�Y���iD�w,߸ӵ�7�.����3YB���9uJF\w��#�G�~�m{y:m�����!�2�2��]�G7��Q�)/`��V@tk�����
��-B�v�g�OH����vQ��L�N��C#]�����j�i�(�_���t>��UGO��K|5u;��.y��R��ga�������_���ܘ�7xc���|����9���ˎO4��3<7k�yֈ��P[�]��9���Ϯ/�V��*�˗Ouf�e��p(���S���RP+�J��n�U�g�P@P@P@P@�7�{L�G0�|X~�ʘ�����-v��
{�e����>�2h�ۻ:I��U�wGl	^�x��*��0>�����I�&�"'#�R��nھj�ߎ�R��qǌ��˚�%�Xx:w�E�Z�����>�oK����������E�;�u%�VQ�I8�9yT��`C�z�rE�^Gs^�U�����L�c~�r��=�_�"2��;y6H�^i���d�̨���	�7*��R,�������rw�zz����l�ɝ��۵�2�|s#j��P_Yy�ހsN��ݞ�:�z2ㅕ�{ֶL�4�m_�r���1���F��Ϳ=;��e]k��QZz�� �lo:�+������<�������?���zڰf���4�vn�:Me�Ҷ�E�@Ń+��4�~g5�~!��3���e`^�E����􌵓���O�9��q˯=�u�1u����e���v��k��z7)ގe�x� ES�}n��F�ԌV�X<G�����/��Ɏ�*�~I�x���`_ۏ���.��i��輸�g�� G_Tq�>��A8ܪ�<�ږbm��g��U����.���ӳ�29=�aK�K��[;�?ӟ�Wʹ`��=ƭY�n\JȑG� 1I����7�/�N����ݧ���N#�S�GݴX���n��,0�1Y;	0#�u`*�^f�;X7���2��svIi�~����Ņv)˱�o��@�/����c��Gw�r��k���Ǜ7���A�xsO���{\��f�q�x7U�����ݑ9G����Gp������P\�bW������<��ډ`�-���.��$��Ǽ�ty6]s7�8��`�ȏa4��ͳ)�&5_2�	P�ت��g�����u"cZ�� 4����q�� F�t�LC���1u���U�\�l��׭\ߦ_*�����um�ʛ�E���o�g��go
�n��_75֍.���o�6Z�V&�^�۩g���Y�i�����e�Z��D��7��׎����|�2�61:P��6�~|jϢ�ǃTsԅR~�W���_��#P:L+��ۀ����N��j1o����O��p��X�D���Ʉ��T�
���g����:h� ��r��UW��q	��	�͘3|���y���w?�?�z_��!Ǽ���O�~ǉ����6���򦷍�R1s����Ə7�wL���e�
��b�>�/��������X�,�~��s
��R��~��Rz�<�k�y���Q��c�]Ծ^L��Z��;i�cY?�[�D��{������Ɵ���2=1��s|�$_��/��,Yw;ň�F�t�������u��|Vi��Ro{!�/�ϵj�bn��^�����e����f7;�~h3ڵ���������E<Ӄ��0W���A_���`�����E���W�������K�:���{��恶-��X���&�\�����FP�����A�
(��
(��
(�߆� 3���$���Q��0����	`�c�N�&� �cd+���^�?i����"��5 �>����� ։��]�6���6��O�a �P�Xe������L�߹�>�ը��K8�nz@]0� d�#�T��49��,pl7�L_O�Qـm�d� :�߫�J5X��s�?'�� �k�bɞ���~y�x�d�~+����m�ed5��	�L�;�JbkV@�Y�U@r9O8MY "d��f5�	��x�����2���܅��;�-�&�Vn�N$'ߕ��Jraw���cp��ʥ�ek�P�a%2Wh��X�*@�)�-���_�

	H����i� ��)��Z�g�F�^�Έ�&Z�⨏�����n�!�F7�U��A��~ڑ���c�Y):�W��'��v@��-J?���-��pV���(�c����n7�u[�a_ӥQQ��sș^��a��sVbyM;zI�\=k�<~�K��zkfQ^��$�5�r��j��̖B����ߞmƧ�9�S[�'응��C5����92a[lU��,{*y�
��N�rgSQ������2v`��`8��ωK+/�p<'��T��/�3�|�8�v߁�#�����i�!Vʃ���P�ă�B��[®�`gwF�0n����L��և��Pv� �b�����R f6��ր�?�H]����������R3�&2��w���rӟĪ�O�Lbā>��b��,�2E��=6U!�2B�)H��Z����Jj�&�h��#��ۈ.W�Z�O#��Cj�Խ�u5R�oI�~�@4`	�!��D4"�dR�62e ����G4�C���hBu'@��~?DI{=0M�D�? �D�<B����b'�H ��'�.�o�de�3��7��,�_�?�h���J? 55�8�<%c�]���YE��% H��\8 �$���xjz��O�D���{��� �hl$�� k��g�Y���T�~��H,F��k�2f2F�&�oidN�$���[�r ��������ۇi$q�HNA�� y�$��ɶ��t���'s�ÿ��S��a�����p��[9PN�;���&�V� �I>�A��x�6ҿ��y}�ܻd���~�:~WvSh�������<��)��-�7y֯4�MoRh/qS�`8���?��0���U��x�ƹ���1���gQ}C�x�����r�4'�<�5j������?�YUM�����X�a[��N��=2�L=��c�C�kv�Z<l'��ʯ�X_.h%d�D��t����:{�*ۋB��,z�����Ɍ�M�7b+�,�������X�\�N�[�]�Z5�fx|���态U{#�Nk�~��1�h�A�+S��ϴW�U奖�"[oqWK(�>V�p�1]h H|WiD�W�')���孿N]9�5[r+�����"�u��쑮;T�lQcp8b�����`��lQ�<~�]��
���*��Z�y��Qc*|��ksk`�d�������rS<��t6�X�9��G��fpx��87"�@��(��]����{KI֏��~�2��Z�u��VR�����3�1~�ީE�g�z�8�_�[u2����\�h���������q�c3e���^�-}��w
��� uv�"�L��eUP�!�dߜ� ��h��9%��`�C�m/�|y���fxۿ[ϲ�wc�ػe���1$������Q��O�4pzyRm��;�QҜ��߅h���k+�����ky�/��TI�v{|5p`���C��qB��C�Σ�_���J .�~�B�ڕa�z��!�����(�1�kQ�a$y��};�=� k!�tb�������g��>�J?c�`�*���8����}q�k�4�l�`���5E�U���׉�+`c7�\��}7����5��u>�o#`i�&�b��-P��"/�C����\�<�������;�5��
>�@\�|����:Þ��$����cJ�u����*�Ȑ�C;q�]C��EӘ�8�˖i={�c�W���z^�+tky����ácg{����1��~��qO�Z�e���ۉ)"��Υ�[\����ޣ�Ήh�O���8D^�ϸ��fU�n���v;rҷ��\t�3/=�ĵ)O�X>d,M�ߵ�I��.wTJ�浵�޸&o޹�m���Z��G/^�����wo����M��H�i�YM>��ٗ�s�n���R����������.Y���l}�1��k���Z�6>�Z�da�)��B���+���>o���3~�?�������3M_"�|θ�Ȉ�W~d<��#Q���S�h˲��<=w��<�})����G�����=�W�ٷO=�"+�&���JTt�)�Q��{����3��a���G��-�}}���ܼ��~p�GLջ����Wk��:�Գ8�ʭ��}er�D/�V����������������I�K��\z�� a�41�>��>O9'u6�����o�>\{�R��V���?�$s��cKSPԍw�c��]���pሔ�	co�ӟgM���e'lS���d�-��\yΜ���{�Nׄ���M��:J_~���S@P@P@P@��D��̍�woɬir��Fg�e�����"�	��"AN��v��d������ �j����a�>�˦Z�nV�o�t��\��fᣒsa���ȳ��y-��|//��'��r�u �b��+Z��Q����⶝h[�,l�.�M���̍��̤ٔ�r��^�X�o����e�29_8�㾺Ӵ�������rf-E�=�ٔ�#�4��L$�v�v�<���K��t�R��d��Ҧ�����DC��B�{� R�֟f��'T��mC�����P�S:>�p�ɼ�Y�YAɛJ�I��6�
�a�9����ջ��wSώ�l\:y�y�H��[��I��׃�����9e!K(��0~����UM�umG�Z�L���9�_z�z�'i�����{&Gϧn�+F��EuK\7�P{b�y[�Z��b����ń���T1K�7��{�6�Ҕzc��ջj�	R/C|��փN[�]?�����H�N�X�Z��|?�-��=^?*��8���Jn�R�8'��������3��'��N#~�CP�ݱ�t��@�<�qn�a�'t�s���`���t]�(0���i\����ܰk�ݙ
�)��O�>S��m�_ݎ��qp�E����bͦy����5(y���մ���"�=�Ϯ��0�K��P��E�k%�W��k��;��>�y�Q~%������K��=��"\o%O��_�#��r���E�ף|���` K�o�D��S�oY1�zEu������j֎�g�]w2P�����c�:��= L��P�����3N����a4s�:�u0���Rǀ,��	�m���gK��>ê%�xOEx�cqq�tĬn��+@Gr���`��nhJ���~)���lvF�����ȥq#{g�?�����8�zV��'�=S{;��>ng�/q>Bt+�m����ѓ��jy����=w�g��v!�S��o��:!�^�Ew.͔1I<T�-]o�W&������Mݖ_�p-8�K����8d��%�=���c|[���E_�V�	X�:dMig�~����O��Cg��ݽ�u�6[��~z�Å�4�\��"�W�����q�H�7I	,�;�)()����z��#����rƟ�_���yM����/�3�RJ��.yY��V�����������c/n�
L4�K9����1>�l�6v���{�ʞ���c�U�>#��g<�J�]ۇ_��O_[��J����=髮L{�.�L�1��~�;(�����wv�XX�>�e7ur��U�57�ʙ4�����zY��V���r&oT�Y���i1����L]"��V�o���3��7�&ׂ˜#�^�5��m�a���W��Bm��a�v*.�-�ڮ�.�T�͆��S&~Φ����i�w>~�&�OA���gbF��C���L2��%>6�V::�ui����������_yx�_��NP@P@�/ / �r<��?�K~�J�ԇ��*�u�������`�߿�{H^ &H{5���ev��@��;��ūe U�I���(�o���Y O ����瀜.�6p����o͒���@�N�V�p��[ĤO1��`�J���ȹJ��20����!��4��
�kWH�(@�`&�.��6�]��
0.�O�}PK8n�˛ě#�D�V6�� �?�0�}�>FV�� �Yə��dH#��”�Z��o��z|1@�4�7Hv�6�G6�o�N2~>Y�N��݅r���%��7�$W6�pWS�R�C��(����,}�v���Lc�ٯF��(*�|ޭF�p���~h��C�	��r+��p��-������S�aO'��x�7K�D?�G/����24�3�����#�[�&��kb��}�������!LS����"5���/5�^�!�둖s1�+����q�+��A���ۯ�|�hsD�i茌�p��赕O!�+_����@N���6*w�G��ƭ�æ(����Y��Ŝ��-������q4�9�Q;�^���%칓.?o�Er���F`6􇥋Ns�b�%��Ŷek����!&��� ]���]���+����b��e,D�a:�	\�>����H���$(��Ƒ��[��)�a,�_8��i���
�o��Wa/L���-���~�A&�r;�A�T9��H�e�?�����Iŕ��8�:�QTM��Fy�^f� ��'Bau!�.��I �q��~�H�-~{� '�KfR���,^�:��,W�����L�Cp �ђ#!��?TmH��'�Y X�h:��]��� '�f�{H�0�������*��I�,R�OI��D����n�y�����H��V`�"�a�o ���'c�SD.����zk���mĐ���YM��X[	H����@��K��$}���9���DǕ~d���:�|��"��Q�/�%��3�����H~/ �f/\�CS2�o�M$�fD+��+�����?����/���� �I\Ar���MU ��j!�0Ѻ�����n���xϑ%��}�J�'<�?j��=ɧ� �ҟ�V���~%��I� ��������<Z���-�k[E��G�ô�DU��!��v7��٨��,�'�A��CH4�K�G���q-ն?e��Jն��׎�Yff6JlY;�<~ ��h��Z��NA���I׍n��3RN��X�Ʊp�'��`����Χ�x޹]�)g,x�M�f�@wW��ϵ�R�����KSV���L��<�צ|�k�u�"o㷇���ϝ�JWt�[��*���ۀ�ʚB��]\l,��~�u9>�(�C$�_�����Ei�VQ��'�y�.*���P�,��cLFmg���*�����=�+�C�
hd��	��Xrw|�� ������l=-� 3���6��y���|%~DQ����x^d�&m����'v��u˾������
;<4�Zxe{�~�@GQ��-A����E����-�ם3����x�b����;}�d�_����`S3xٮ{Pp�{$�#y���GG�n'x��Б��5�~5��[Vn���Wk��/�ZS�w�Ʈ��eض^�A��j2�|�?us�D��ޯŝ'��Z���w�y��鬵���~c����Jt��M̻��Jv5U*��:�侰��m�<\�"N�VRr�Q�<zH%w�ZR�-�Ö�o�-[���ֿ�SO�|%�t}��mǣ�O�q�����dA(d���mH��)Ũe����A�tg0�\�=���Ý�ڏ��[��l�T�S�j�8Զ'�Q�D�T̕�\�fɊ]gu���tm�K�崜�?��&�t��:�S�,��1�<�.��N�"��.p�'2�m���м5'��G~�a׬.�j��LTM�,qڒ�J��Xs�D;j�0�����8<�5�F��h�w���4:�6n!*� ����X��[�\,��0:�Pq���ɝ;�4\1��D%�q������t���\u]FS�6�����o���myʙ�B�#��+�ݦ�:.������?7�<گ�40O3Xy��II.��T:k'�K��g�����>���p�}/�?��r�l�K���7C~���Fo�����]y��G�5�N�>sKHv���	ޞq��JU����\�{%����r��^)�<��>���+ѯ�^X�'���t��;���m.��y�4G��.�}��I疸�8E���yg����H�Jmn����כ�d6/fx1�Zq�����1+����"�<-�����T��Z*���kv�s7��t�U~�`�>S�������f��[��5_�ҪpZ�ɵm�JB�+3�?��$��g�a����:;{Ҝ�����Icpю���vGS_t�z��1!E��ã.!X:�a�>���Ċ�3��\U�/mq���9���J��/�V+�7|{R~�[�zU�� w�^�,�/N����:�F�N��|8��/��T���4�'�\�b��v�N��|��S�����9ڎ��eeѵJ�,�kiا��P�R�zw�B��lh�)�?�
(��
(��
(��
(�����
�j?O�X�˰Q;�I�Ԟ��//�h�=�ߤ5i �|�����}�-e�fX)��|S�N�W>��?|��z����ӗ��\��'�tfoĮ"�c�5C��q���U�S�DH;}PE�W��S��M'
^�a0q�2߫�k�/%��te�F�9h+ߢ�p�1��b���3�w*�����#��~����?��l4�xB��,�=3h�d��l�җ�?�'�=������P6��g�+�<�n�k0;���|h�4�϶wW}B���tRz��'n�.�v�pn]�d���%R$�_B}��̕wW6}{��A����H��E�s֖]e�L�6���7�%cG�퟿5�(�tk{J��Cq_T'c:>\��!�'�q�"�W7�����ͼݧ�WH���3rnxB���,*\}|6��������j�25�ܒ����gW��N�r*�?�~P�\�}n��"β�\�����(>��\���55-��o�p3�U���۟�~��:�Lo��٦�Ƙ�u��n�;�o�ï��T������Ҫ2*AR��XP�w��z�j3��=25!��b�&h�N=	s6�= ���<ٴd�?����P��e�ǿp��t]����n�r�>	\�?Y���e	���c\��v����Эԩ���w]���bU(`�ͳa{����u��h�E*mGx[�N�
�wJ�g~.����MZ"Ӎ]��f�(�a�k����}5��2�g�p>�l��r�Bf�"���hjV^�ǚ��T��Ʋf�{��u�z'-����h4�+wi���8۰
ݗ ;/�ؒ>��d>�A�0����<|�r���&��љ�[g�I��6�E�qt�s�	��������S�����k��;{c�jMp~pKn<��
Bz�\)ߖ1uD���1�֭)�x%5��zĥ$�j��[�U���^e��6�둽�g�ͭ��S�E�欣ٯ�<
��.]�N�B���Y�����O"�1�)WZ儷�X���v�=USY�_x�ʙ/���ac�[c{���v�5�ܐ1�g��b2l~��1'0n��bM���~���)��'6Ts�)��������?9������������kV&z�-���9Xկ�aZ�Pڳz͡ZKe��ޘ�c�Fr��Z����~%�t�uT�jg���۩Y�z��T�F|�]{�4|*X�Fq͸��ҍu=N�;}=2p���֪�ot���LPm����(xug����s_Oj9�*���k���8-���%���;�w��F|��1o���R6��o�Ѿ�y��z�H����}5������9�����xy�s_?���ȉ{+V1�O���I�X_?$xw��Yw�삁�#�"��rc��F}�J�?g$��x��_����gr������p�����M
6�ǧ��U%�]5Z�?j��T ���#!��4�:7����.{?ό��|�޸��X_��E7���77~sUx�[z?�V��bo�����P@P@P@��"M�[��r�A~�Ib@����ݤ�ޥ|�M�R@��''����H�h��s���j�6�c;����;��������A�C�0YU:J��ʗ����+񟿟�|M���K��w�a���f��� �� ٪��	0��&��9Y9�� vdE�%OV������Q�U.;�Nx�8����5��y�x�T��up"��M�6�{���nc4�Br���F�2B8���}*Y�{��X=du��,q{/O2E�"���!N-�4��i�)�t)%�Ë�v`���p�Aq�?&�S�76ہVl�� �%`�/���׸�u�c�( ��{���!V�]�q�f�8b��w}MW'�ֵo(�I�R�b��=��bx�h�5$���V^
�ԉ���Of�\z�����[�޷��r��=��+�H�J/J�����dnz���*����q�?�C�.t�����-S��� 3�?���Ym���<�I�ߴ���[�w�#�uB4�g���x�X��=|-�����fRz~pǭ���6|�L��UN>�	�I_�ɔ	�5(ݗ8�u=���0q���a��DT�M�����Ώ>ۯ��ҁ���	�SzxO�@��K;��j�-o�>{�~O��oP��f�(�9;�3��T�49�x>N�e�d=:��.�c���xQ����6px�RW{�c�T2�Sנ�(;�l�[�5������I]��,���VL����qp�\��#l=�#���^?�,���o}�4;�RC�*)$]���AR�u?�@�UR�~�z�tt	�w�.���F� 1/���(���Wt(���a.Ѣ��F4u���R���"���E�����aV$5�N�*��&��&׼ �H��E�D!��sD�Dg�7�����R󃼀$=�>�}�I���9L�!�� 񣔋D�L �z���H��&���?��tD�$��#��[�Hn�I���3�br���b8@��f ��GI'�1�7�#ZY"�\"9�܏�����d��Ҷ�ĕn$$�D�9��o��w�9�����p�п>6��8�$��D�dL^�XM�IYK�����x=�'no �LڒI�̀Jn��,�ԯ��g�/'��B�a���5gt��h�V^��<�ʷ�����U�>}�\l�{�=�<������5���G�b�F����ZD��42��%��|~���r��k��Ss�>?���5}�"TK}Ph�����1!��6�.G�C�Lu{�4B�F.���10b��s��t^ې��L��C����p}��x���X慛YY���-�2,�����g�޲Ͷ��5��aY]յg4���Mu$[=�pcGSn���T�ȶ#�g[^TH3�z��{2�%�����4��bi�ԙ�QE.�J�g�V��<�O�Q��g�}��C������ާ���4�k����c��	Cos��<���B��������E�my����X�肖<�;��ܠ�����ȥl�����ۇ�%�҇�wui|�ܒ�c,�K�>��|ԟ���W�w�+B@^����Dwe}��`8�����ϧE��V8�g�ٿ���U4�V��T�e����V3������;��/�#���a��U�u/}���Y��������g�?�e
�|���6����\Q|���8�d�M*�v���y�վ�`� �P'��C�þа�|lz��T��7ߌ��=�8	�	3!�ӂ�.߄���G<�_�kv���G�[��M���`.�(�ov���2[[�����Rfo�E���B�Oy_I��QW�yx��o�J��\"}~���Xwr�e���b�ǼPI�^Og��T�[��.n��2�bCԹ�\�{�4Z~�yݭЄ�;���-���8���>1�ea������H�-q�F/m+�Zw��L!��L�L�d�˭���{߿��r5�46��8u*n�ۯVI~� J�P�!�x4	��c����5�/��|(֭���DY�Qf���g_����V�xQ�������2�,�)���)��F��U�ϙ���
�y�k]��jix�ҸI���ɐ]U�C�J���s�Z5��A���¿+,5uԆY�=�����Uf�y�VP���%��2n���������������	��5�t�=�t�W����������o4�sŗ>�D4���ϛ����E��:�mk槹ֹ�̏�����z�L�ï�去�~u�}8���g1�G�w����\-ꙑl�;_��Y�քԨ07Jh��ʫ�Ǖ.]r�ύ3�K�t�~��vBć�7K�}���ԡ�TaǏ��U���S�f��"�0�(��ԥ�fe��]a��/2����7н��w=b������7��Գ��[U�ۼ���2sڌ�?����˨	�����
[�e��4�f��y��T���9o�����ArD|7<bь�k�Ϋ�8�*�5��pϯ_T껽?�u�������r���x��9(p��WY�丘/*�N*h\�����l�Ϫh�hk�k��jg��I����3V��Ϗ��w�Tx�~=m,X���9bn�O�³��,�>�>Q������S@P@P@P@�߄B�v�I�W�j��>?ڿ%-?����6�Md����S�Y��;j�1d�CH���q֋�΍�O��w�<V�~����$�,�kc��>u��(����O�+B�^��-�l�}wg�&�S.:�Y:�c���ݨ���r�v�`���݃'���~����(�x��R�C�wU�H�#<����K+C�}�ג2�7�W�{y��vƢ����p+�5�q'���ѳɖ�&L��FO�}�m���B���(�=�㾽3����Z�o!?�yוG�N]'�;~���[����-j�vO�/^֊���Q�}�z�]��7,1�d�tߺW����X��A�c)��9��V�<�)���z���M2K��-.���IT����wK]��y<%�O
DG:]ٰ�X��s���'?
6���z��q�v7�ӹ��e���>c��5�S^M��u�s'RP�4���7���p�������^��/�bۧ�옭��52�^0��t�;}?�Qu'nf=5Jk�*N��e�p�����l�y�!�æ.�^e;U6��2D�=c�Z:�y�l�L��ځb�M6��vz�oNA�5���.شP�Q��� ��@{��9�ˌ0��=�t��&# 㡈��=J=ʁo~Ve�o��o	k���U�Wo�M�-N����m�[�	?�G�Sg�?\�	L���!��d�S�h�������z	�.����6��&� �����E'���L���}i�m�-72K%8�$�72�?%��(s����=[�^����G/�L!q�2h�2�T����;@�/f�����<
��d	�[qd/h�;ҳ������z��O�L(p�����W-�E%��Z����-�}E���@'Ɖ�6-���}�3"�"���߼���kW=2+��5���w��՟Fێ�`�	(�-�f�~g�6�q��M��F�?��^��l�A�4�ck�	-�|�]s{fu���<ޘ������}���Z�{�/�}$���6���R+����+����^�Wք9u#�� �c�&��l/g��O���O�X#��|Jn��н��6�f�>�[�5���^�YW�^Ѣp�@ĸW���:!՟�7;U��OeʻEe|bo�N�b~�� ��'��<ޞ�i[��K��;?����X��3���9/��ۏ=�_�4p������m�^W�!=9��ٵjgZt�F�Yq�"�#�����S)�*>6�)�7�e1�ɯGb����wFd/^�L8,n������EW��
������S�6���;~|��E��GF��/�z�=�t<adށ@�l�n^�Moe���@=�8В�Gz��*�n���`�u^�]��g��+%�Y	ʕm�}��b p2^���_B��d���p��Į%�i'�������[c.׉�)I����f��{�X���.i������_ܯ�zUw������[k��O��
(��
(��
�����ZS�`#��2n����F��^��>Ϭ#��F����m�%�ˎ�Ȋo�������T�~. C�/L�۰�R<*�Ȋ�wدD|��l���@Q#+R���z�z����%�����0��H7��	7��w@��(	�q� T�@�`MVޡ�d��dKx�u ��_/Ⱦ	�!G��&�d )r��8�CV����!deN���8�S2���)�7 �ª�j��h��5z�V��Pf 2^�B���/��ڟ�����jr[�����[ ��4��b+�X ��ر�������"(�����X@A�REz�ᓎ�7�9^�9���_���޻��f�o�{�!Ɋhl���B�B�+��H;�A'4�,�D��{�)Z�Z�l��L��ׁT����J�{�BțT8�q��^��ko4��=�tC��4��h�հ��4�~z��p���Ο�ϥ���i�q?��ġ9�r]�_��8�c�+��������N<��������	��.��W�	���a�ހ�@7���QL`^t$@���*!L`��������)ov~�$��tɼ�>�mз�R���=Μ��c`bix0׾��ch�6o̸FoÙe��ˮ����s/L��˨$�|��3�w�V����E�׹np��Ѷ���>���{F��� ��/c��s��l��4�Yn��(�<�^���<W�z�hC�ɩ0� �o�]73z�E�&J���v�F��1=�ׁX~�%u!Q?*1�J��a�x;hk�	S�`��,�U�+��;�&��16ג0�x*h����ݰ�0Fq���`!O�&�pX�y����t����Q�?���V�-֥-��>,��UqX�� `m�1_��`Nb�G���X#2 n ������Z���=�x@.�<��%Co��� � ��R�XcQ���H��mh�}��=�!��`���xD���Y ֣��� �jX�E �X6� ���x��/��&�ع	G�C�o��~�a?2p��yƋ�[d��k�P�u<�S�=�&���� ��x^ ���쌲x&���b��7`�1 �	X/���;�ލ�"��B���1Qyh�[44�ݚ�]G�]8����9��'��/hcE$�po���)��9cO�M 4��n��M�"��@��� ׽�o��p(�챍�o�v���ڻ#k��{�ڄ�"����H��~�z�����t˞�ե�Ȇg���s�tj�6.� �s�����=JߛۺeU���<�i�ɑ嶟5?rl��#�$��]aQ�k�9vS��[ͳ~�Z��~�]�|Dwญݣf�ߤ��d9ir��Ssv�̐��S�4<CO�����w����%�cν׌k��+^�a��j~�Tx�E�oߴƉM
l���>�l��g���M*���+v(\�迼w�@���}�)3��w��7iFn._���L��{z,:��c�/x1�tejZ�肇�w6�e�z����+M¹R��Bhz�ɗ�Zq�q���Ƴ�G�v�?�x��Mu��\W�Tv��gMP�p��:����t_xt�\������d�^�9��ܾѷnd���O�Nس�R�^R۸ZK�鼖��X_�y|,�F��
|�3VǞ�X�"�y�<;�vY-�8
��yC��M���es�Ze��{�E|�)��:,��^�^��^�&�soѣ��K�Ӌk�$�e�Ͱ`�J���ٯ?�1��I�~_�V������s&�~%��%����]Z:����X%c*�s��
}���l����`��k�����_�>����6���9��~V�_��Z��`p�^���xW}2
(g��s�c	�7�aG���{�!���*�&'ˍ�5���L��V��h6m]����>x]�ss�z�RVSO��o����0	`òw
g�|��&�ܜ?X�-ρ}��#�{Jf<��6�}>=�����4U��F��%#�~���d���gE���{��|�;��O����	���`��b+@�\��;,�N�+�`>�f�[���vۜ����T[P���
8�N��>;�
�9��D�U¤��9�+��|UrS:Ԣ-�H������ŷ�^ ������;#&��A��u_RW� ��/i\��}��{��?�g��U��W$׊m~�p�Oû��:]��&��W7_9/VᗶN��1�����D>xڋ��,�ȼ����E�O��,_�<G@$u�Ӂ*F�L͸�q�mO��眥���4@\�gq�w�L�Z��yO�~���oݜ]ZK���(����r|]���ӛ��
4:��{s{��E�:��#h�r��̼��K3�/tے��s~�!����A>�Oh;�Wᗨ6YeC�D�%o�.#*f'��q�|�f�ޡ*R�Hl:۸���>���t�+;�
;#���l1	��z'k�m[���́#�Nv&��>�T��X��'֒~3��H�u��Y!����*���s�eW�s�f����;�u#��ghDd8$~����e�i�%�m���\�+���˜'�ٽ�d{x���A�kX.�:W|�y���+��޵��<vN��s�̶dj3�G9�/˝-5��P��lH�*5�~x ]]�W���f�q�Y��"3���EE�����^?vʅ�l� B��2;h��=��^���k�0�X���]��Ey�Ç�?<��<��<��<���'��z���J{��QQ����EA��/]_��g�H��QBen�vHK��1ܫ4~�T}m߬X�������'��c�4]�I�u��/��n�:b����X/w7xt�8��x��E��g0^�*mК)x�`vǛ��}n	�>iK��o��T1{�h���o^_����i�{��k�*�N��
�ޙ���k�}�,}�O��(�9��g�z��2�uƥU7�%t�Y}�M�xqR��d��y�����G�	�����_r��:+LT�`�d�Ư���=�VX΋O;�[�i�[N�V�QmY���?9M���Iic�RWٸ�w�n����z;�d84(�Ϊ�cV[k�U�}��r �1wj��u��$]Y�����}�ν����6�f�x]��BѰ�|srY0�d����֟j�R�ݾ�C(h���&޾��3�����[�O+p��ڢ/7J���5���{�E�*��Q�LM-���%8�� �i<d&ɬ��̑���w�fe��Ѣ��Di���d�Iq�#1�^rz�u��Ӛ��$�>���4���чs�F�g#����d���3��~�nգs��.��׷4�<�:���_TJ����o����(������%nq )�u\1��|Ɠeu@o��řW�~t���y�\�s���G{Ȫ{*R}F��V�jr�U���^�.s� ��� 5� ��U�{��^�|�ڍK�l�4w@��Y�Y�6 $d�O}F�.@����&�� �:@RH�m��xso.lzU1��������c���.�qq���J��m��/�͋t��ܿ�Լ��x'�>G�]�3�aOSD�X/�w���paz'�Q)@�< �5��� ~k��8su%|��ؕA��c����h:�~{:\m�+�ċ�Cy����K��7�:`�5
&�F*S}���L�j]kw���}�{�}X4[t��T�k�$����k��Ɵ3<��T_Qv���6
�
I��w�Oq5L���~s��W��o��O
�l}�n�[������퇴�
|�k[�v͚pp���#|}˽^�?=�r��թ�ٳh�5���^ߖ�����ǝ�.��tJv�H[�ebfl�D��s���2�e�EM���v�P�:��[!K�=8���o�?��}��V�jFW��ne�μp����U|�c��l���s�Sopиf��jy��F�[�2iɷ�-�&�I��憳��UL��	c���k�/���>[Z�����9{�M��U���~�o�y:�٥��Ȧ�#'��3�2���iz/��kz��,痏��μ��a������R���ꛟ�������yg�Oټ&z��	�U��]�����d��Ւ�g'��g�X��5���T;>�T�w��l/c��U�i~Wo�tn��]~[i�Ϧ��AdSF����'���xg�~�`�����xi��������x�i{����Dk��H}-�Ъ2�z�����ٲ�][�d��+����A�\|�j�sZ��=�x��x��x� l*@�G��68���-`�@"�\ ��8n�P� i � ���C~2~7R5��r��{����$ ���ua�w�R|7k���	�n�`�V�n���G	$|W�C`��b�Ac�w�o&F L�d2��Z}4��|�p��$4�̥7�.t��Z��_6��G<�H���nQNy<��J����q�M(������H+8��0e�>	��pp2���G<��G��>��1=x#���m�>���R0d�-����Y �Gyd����h��d�?��]��\A^�0�jV��M4�1�FPn��ݞн�V��@�k�U� B��AK �a�E�x�t�����	xjlo��V�A�H��4FOZ\X�o�,)��^��]��t��f�6�h�U.���
��( [������Ao�սj�Iڇ`��i��,׾I�S*��I��S ܪ�����.�#c>� �(#��4��]>�[7��	���Z����0���[�[�!���@��$�w�6~�7t�:��g���8��:��6�9#�g�)�^�߷���ͦfH7��b���A�`5��xV�-��(C��x��F��<�D&Ⱦ{�!���IE�u.z� ����3�>�-�p�d3��6X@�:h�L�$p\'x�Q�:�?�.��v��6� r��t��4:�F��=��Qy"���ԴHż:�]
�Fú����`����~%ì�Ր(j��������'�WgLi� {v5�8l�&5�/��u�Y[BX&�3����@����|�1̹�+�{�XnJ E���# �1W�O���]6�����^��� �9���y����iY 8e �c�c�ym�>`�FG�����úMŜ�^:T�oca-�H�����c�lD�> c�o+ ��$���s^��Y����k��e�:�7p����#S���Ӌ�������0���=���:�C�Ǘ` ��#�z(��7�c�����Z��
�t&>c�.7�|��g����7.o��&�甉�� 	���E����q���h�w��v���=�{��e�Ty��6���{�k�|�'u�}�@���T�e��pw � ����'�d�C��h'�2�:�O�IJ��8?�9w��܋��)%�"�B<VO�Q�rl��Hβ�RZ�Q�0MFX�͒-Gj}X�nɆX��/�;�V|�r�Ʊ�p��/b���/��[S�3���g�ź���n�BL'����U��|+�l��ғ	�������Ë�9�۫����AX����]XP���d���N�϶�a␭R�L�=�b�i�
;��a�ǜk�fH���&{<(t��Uߝ�8Sc���J����{����۸���q�h_��"6iQ{j��C�z;��*�+�~:�Soݷ���↫{$x�򂩛��.�'mc������ٝ���X&;���<�13�.Ӧ���䤍��ނ���`���w��tW�Қ�jgB>̺��w�٘�K;���n�����B�E���/\?'�9�ni+�L|�����6��O�ej���U�~ɧ�q�x�E�gKe��'o3sr�5��R?�S�-mֵ͖��P1�-h�v��mcd�n����F�^��;N���&��ӵ7����8#m��"�c���`�j=l�X�s����76��M���OB�e�c�I#W�LH�S��i�%�Ė�*����0a�?�������\	��'w�$j�W|*Ix��1f6���F���?6�l���_��X�L.4Z��A>tH�s�X0|�a����_��Y��MҜ����[Lˉ����8�(��Xb; s�,���`t����-��e�F��c'9P��"�A-��`%�6�7��8�^���΂���i�ڵ���5Q3�oq�~�
u�{���Gg�m�1�@ٶ�[��'.YQ�mmp2 �?�+�RTN[h?��2xM����S v#mA�L6V�nRt�Q��楅��l��)�κ`�	�9eS���
V�D|�SwE"}��᫐���0*���ؼ#��O</�8�u�2xR��c'!ޓ��)������|���}̃ƈ�k�jBf��T�i������J+���i���&R��]�`�M�����ƣ�x���?�`����lF��9�k՘+��=���f�ŝzG=4m�PW�����V\\�m�͞�C�$�s��/k�� ����	��'se�#_��΋&�Y��V[���t1�~�k�ǃ��^޾���w������}�d�7�NVwizo���m�Լ��c45�͚\��Z9*넆R��
��q�g�˘��c�v[R�J#���~^�Kք:���j������N�K��]u%�l�'����E�#|���۵f*<j����K�y��ی_��ζ<k�g�����v������=|m��/�H@�~�}�DV�xY�~�NN��g޷��s~���v{2��Ч8wOkU��I2�=|k
�A�c�3[�)�f���l5�,_L��}@~�I�{j�Φ���D<�uS���4�J6��dLApq�ǭýmm�ͥ��&E(��םc��e�9���셋bv��[n�c|y���o~��o��k<�;'��ٓ"���"c����<��<��<��<�w����N�ϼ��K�T�N6�$�~Y�R�u��C�h���y�?�ZX��P���q��;es��3��Bˬ.s�g/�[��/f�Ω�n����7�U%�;�k���|j�Zu�q�:�@ፌ��#=z:r�o�y���"kߣ�O��|�aAۋυ����T�~-u~���Ч�c䲣�������r��c=9Qp��S��W㕷�T�pVutG�O���}1,�Ż��"�o_���_1�S%��[�"�4���Y���u����'�g��v|x�m�z]$��bЦ/��cʍ�&�m�n(�ص�镀�g4�h)�?"��l�o���y�\Rb��Χ��R��O��/�g���#��:�>)�p�o�P1|Zv��Tv��ʄo��v�����9��
餖��?dX�탓n�o����,��ݰ$��e>��Z��%#�C./8x�ьE�����]�g���5����o
1۹Px��#ej�����_Ԍ��y�Ŗ���#���o���n��8��ڬ$�-iJ01�g�rT�xF��k�Hxq�(��Y
_=��c�WN�d�ߑ/M�A��@e���9�_��~������=��vR��7k�C�0��Q��L/��]����d%�:qx��@��bT��|h:j���[d�p�n��N:Ο�̅��B���n�7p�VHX�h�;_/^F�x ��a���#���Ƌ8H�?�bf��/�Ri � �� �CU��e��hp�
{4�:�<���'O����ld�/|��`�����N��]��SW�w�@�i��E�׼����P� juDO��|�)B.T�  �-)�L�*�/ � ��X��}��@���+��=���#7���~_^�\����O��$����7�O��� ����0�U��{�m������U��P8��MX`g��f$(8�s6X�u50Zy`䣚-_�j����a���=��<_XPʡ�V{����5��pԟ;X�*^~xE���u^��;��˵�[���$��]� ���=���p|,�iV��Ua��x>[������'��v���΢�d�̦��s;b���y�n����]T�j�9�N'����2�����gMع��k_������������ݰs�u�Y���?�o�V�����p��k����(��:ⳤ�����<-��}��Q^��H��.����&������ܐk�%u
j;g}5��q��l��m�V-X~r�渨=Us��lFEdŜ�0d�o���k����,����29u4`��Y��,1UZDq���O�����w���|��i֓��s٭&�B�k�'�<~:�������3�y�	KͶ��ATjcZ����؇�C͟�����Y#j=r]�$Avcޓ�����>P�|E��K�ۅ�;�v�k:[�>9�T�GW@a�ʰ8����y+g����9}�/R�uv5�=����y���ح)e�Ǒ�V�n\$}:8Z��+��Q���
��ngTFM�M������<��<���$>��p���-�'i A� W������R������2)��D�Rq��o ܤl|GJ:�@z��u���� �Rߡ�\���_�[x����w�_|@���%R&���Z6�W7Qu3��E"=G�T��6G���٨�����Oȣ���;�}[ ���#R��q���+���*n�w����>���m±�G���}��}��s@	�Jp,��ǘ��^�(D�u U��/�@~qe��XU����#�f�9���U硺�,|Ƹ˪����<�7\���@|� �!�TV�2M�_e�;}��ݜ|�A���ᐏ1��\��uhn�M���t�BCy,W����956^���[��SMM��c.���xee��w��*/TU�E9�5�	hh���Pch�{
%uw �[��tsE(ԕ_���@(��Z�^h�<l�<j������8��!�Jjj#����Ǣ��u��Zk�@~����������ɾ-O��Zç�'�-��P��[|`}�3xӔ�g���@u����+����|�K���9���a>T=���iiO�mn{�ӈ���fsm T4&As�=(l�����9��BSc����U����;�9�\��v�'Z*�A.�5��&�wT��"?
�QP�p��~��Ί"1�`h����p��p�A��:�x��PU�0w�!��,<���9UI�pm�`U�ʡr������z(׊1_3�u���ҡ����=�R������q�!�Ě�G��!�򜢢�ܦ�ݧ����#�LG;�'K��C�py�9C�������{|�{��:��O1�D��,�&Q>	�P��C�w)�MՇP7�_aH�zR��K�;�' ��%΃� ���=�}��RQ&��ثR��6�?�%%��ׇΑ�i���C~�S�a~$bO{@��D�ա1��ED��]�}�� e��?�>"]E;Ih#(
�<ҹ��g��M\KF��Q�򒒱���A,�Q����ފk1(�L�h�� �I��QfHq��H%yiR�!M��!)Ȑ��2U�4G�)K�3�Hey��&Oj�R���P��+ɒJr��������ƒ娱d8j���@;�Ҥ��,��6�.GYF��(%A2$$���(Y�A���Cɪ�#ɡƤ$)��9GY�C��$�钤]�T���HsTPOcg�:G5yY�%��
r���d���Rȓ%�eeIEq)SR�Ò�F;�$K��^�q��z�����G?"R���ɒ�!���̤�YX��� e�$Hy�������>qR��/��D�8)�#eq�R�����&�2$m0�Hy!)���G��Nʈ��1R��Fݢ�@�(��=����N���] Bv�h#Ek�8�&:G�'e�DI�6�#��TL4I��r���d/I'��N_��ñ?^�S4ν�"d��@�Lo!�JQ2�G��䠟�G�d[�h;�LG<��|!��$�N+��h�PNo��mokm��6@�J&�+��!�F���Wi�z4�rJZidIk� EI�E������۠Bu��4��+SD������]��x�p;ܦ�]T,B��^�4�h�tz3(�A����"�\� �e��w�I���T;�I�
˶�De�e8��L{]�}�A��@�	�!֖ ��Z$��E�F��~�j����$DR~�H�l����t:���@9��J��J:�ىg�A�9�Zk�i"_e�F��|�r�pۗ��-��3ooM���a�d�s8Ҝ/\���<������@�m���H�Ks�R��2�D�d{����dM�(��C��e�In����N�:	�t����!I���N6}#��H�ߎv:ٍ�=�����Z��A�:��Z:�u�P��Q��k���'e��I�>1���4�����z`���b$�H�G��#�M#�0�QRs[��NJ�q$�D9�_1{1v�ց�֙,��#�}B�"�()�����)��2�by�}iQ	RN�St(�,�9i���(KK�ֽ��w��IK��2T=#a�cb=+JJp$$��P�O�TA}��a��`_�+�b�^F�C��pT���3�?b/TW�ވ<��Q����R�=��>�Ƥ �Q��X�7R�IC�ꩌ���u�ڣz(cT�z���G9ؗ��?<��<��<��<���'��ꠧ�F�i��Lhj�:��a0\G�;BW�0��@�0�M�B�c=6��XO�0�I���&L5�z�0B��1�Mi���l���&F�M��P�SS!��UЇa4�C=mM������s��B=M6a�1驨���k��gM$UUB��J�0��aJj\Cu��G�.���Fh�	}u����=�]m�@�hӀ�&��Ը�*�\�!���>�I��@M�0��pzl��~��:���A�S�a�xfj��P%4eT��
��r�2,���2W��L�QįD(�+
,�����RQ�j����H2�.�ЖS#��U���*\����s��"T�	)!%B�C�+]�ȕe�F&!
�(��,B���U�ez!4��oJ>�(lEU����Ag"|L"uh�L�	�������|`�A���W �v&�Id�XP�~h�ķn%L���H�(@��r���L�������@� �g2�~R S��Kg��  ��=Ln3�	�?�D�ڭU�L� p�QWn�OG�"��g�������'��&��]}�"��~�tD�)y�$B4[���C��W&�h�]R$��A��E%�orr\i5�1�	�5⋬:�e����̯� G�Ƴ�E{���Z��E�H��g��W�"Q���JK!�U�H�a�g) �g-�Ĺ��Z�W<g���H��>��}�o|I
DS�"A���kE�*V��e.WV��'�FTV��* &�{`�	�WEY�sI��AH�T�)e⋘�Ѩ���*ri�LB�^��/dR~�f&A|er	B�;P�$�*Y��V"��I�)rE�q���Z�S�t�w2��H@����&�Lh*(�4w�Us��e9eBK�E(J���"0ę\y!EB�P끁��$�$�,P�gr�1��%�	m�M-�#�*��fq1���jh{��"�
�֪���X\-�}%B��O%�w��ĺ�Ě�z���H��q���g��r��05��������5���QQ�/��Q��kF�ό���졾��}M��>�Z0ȧ�z��I�C��>�s��Q=L}�P��@�����S���k�?M�ڣz���*�e6Տ��`�0�ݛx��x��x���������j�+Q�_e���ﲃ�?�~��;�E����d�O֨���E?��Y�ߵ�r~��~�}�'����l�j�w�����g�?��d~�_A�@?����?��;ۿ[�W���_s����ѿ����;��-=J�/��֏~��ο���iaiiɣ�4��ϯ2E?���ǂ"�N�~����������;Qz?��/�z���g�_��A��������������������=Y�ŹX������tؤ�_|�/eo0����"��������ϖ?�)���~��_e�A�������|�)��y������h����<��<��<��<�w��|����Ӽ������[���6��������1���5�NC?8C����W,���v:8��҃�r�s��<8�����w�������wy*V�<P>�ۦ ����x�����JC^�7���ߏ�~~ԃ��~D��l0��6�(��v��Q�P����K��6��C�'?�~���=���c��qP�����0���X���0����l�+�h�W�������ޟ�?��3���G��6���*����<��<��<�G� ����TREE  ����������������[                               �)	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ϙ
     S       l        DIMENSION_LIST                              ��     V      ��     W      ��     X       ��KOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`       J�            }���OHDR�$    �             �                 )�
     S          +         �                   ��	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     N      ��     O       &@�OHDR     �      �          ?      @ 4 4�     +         �                   C     �            ������������������������A         _Netcdf4Coordinates                               ё     R             J�B  oxn�OHDR�$                                    |�
     S          +         �                   Ԋ
                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     Q      ��     R       7S̭OHDR�4                                                  �!	     �          +         �                   4�
                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               �%��OCHK    5�           +        _Netcdf4Dimid                uW�           x^��1    �Om�                                                                   �w� TREE  ����������������a`                              `4	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�ap����I)RĔ"�c����H1�4F�,ALcćFJ�PDL#bDL"i�H#Fd#�f#��هb����4ED���Q��)""#""���O�/:�����g��|_�לs�}��s��{��>~��N����{?��_'HIt���+&�O��S��V�-��5>����Mp޺}B����Qo�~����Ϝ������K��G���w/�=Y��'�8�;y�_�>�:5�٦��	)�!�n�m�ވ��{�����?<;�ȣZ8����݃��??�kW�X��0&�|����7{�?�y��7�F�q�T䢵��_��x�9�4�Q����|I��|��~��e���#?>���1e��3��	�ΉG\�H�i��|�ux"z�G���e�c׷�k�?�H����w����(������u$,�������h��s�x���g����o},�pv:�p���g�<~�?�=r�Ǵ#w�9_�4ֵ~,��!}��������i?�����<��S뭿���[����wN�>�n������)�'�����n�����*�{��췟;�������J���z):1�?�b䅇y����k1����'�X����?��dnǾ|��v��p�2x
���κ����D�|硓ļv��`?�����F	����P���r�����7q�HY��SK�DNd�x�}������~��S_;hyx�:��J�����#o�_zO�2���%"ĩ�Ǿ��w:��������i��=���"���^U.�l����r�Y�Ы�F�J�ޟ�,M����ԏX���M��T�����(_K������}`i:��������e��&b���BYD��H�c��"k������8��NH]�S�k]�[GE��V:u�%G���g����sN�|����<���}��&4�"�L������r��J�L���C��u��_�t�����+y���W]�k����6��v��n8���J���pm����#D��*'h��w��}�W��_��__��,̘�,y'Z��N�w՛'�9����>���C/��f4�y���a�WǞ9�'�Uɦ�'֎�1����	�>�=�%�����~�D�����{N����ޖ�'�>xN����?X�p���{c�<���#�[k*읍�E8���sT�����h�;3��/�������G��-��������G����{��--a���#p��z����^jn�};zY$��#W��Yo$|���n8uZ൉k��f�~�O���r�I��+�K/EN;�r�U�9q��	|�w����{�Э��?{�{�}r#�����?��屧&��$q��x�����w�u�N�^ŋ�|�r�~�s퍉w^;qx�܉翱��~*����虧(��w�����H�F~:s�q� �_��⋅��=����w���A��zo������-r{���3��O�㍫O�?u}�������~2�=ݽM�H_�:�+�3���������������C�^�^�~LS�*��=C�8���"g5"�5wW��C����C?^
���ɋGޜ�|$��H����C�޺�����m��{���N�ϥN��yM�����Ɵ����ɧ<���eł���J�=������{n}�ԙ�'���7r�������疇U�E��KS��S��E�D^}�J�e�4<g�J�]vf�eo�7�� "#�EDh�j��W���\	���ћ`�B=\L�Ó=wï����ת�c��>��'�Cp����\�	�t1����<��P@MA�i��z�;�<c��U��WG?��K�:��"
w`Hb��W�p�I\����W���~H�>
/��'�z��p��%����{�����qpϵ����P���Q@�|	n�� a��U�߃�Ӈ����������1����:G m�FHF>��>�������kG��kV���SPK���گ���*X��R8G��w�����8��=��L3��^�(���G�x�n0��p����"�7�Az�\�Sp�R�~�����a�,24����u�����;�tl��S���^�\M���� ����:p����P�GQhR����
���ϼ�*�B������b_�[������}�M3~;���/��8���!s�pᏰ�x�L>����O@�M�����>; �����o,����I�už�.݁�3����I8�9$>?�}0�,8���%��/a���^G�ל�f��#p!��{��{pph�^j>_؎����\�14�|��><�	�������
�{���(�6�W�a�[`��A:��tW����������W�=ptaL�^x�ʛ��Ϟ���@�n�_�����Z�>�����^�y ��x,����nc����9���O�����y���6���P?��W�|�M@o�Ț���C������}�G�a��*����'�@��w������7n����f^�՗G��_�2^|����%�^��uW����鵻~�~럎-ٗny<v����?������?^���%7����W*r}]�B9���	��'���5��.��$�"���?:�#G��{^��S�݉Ea���a�λ���������޹~�.�3�GO1;��["1�!�=z������қ2���瞏2����[���zS{��/���康��TW��!��S��c7pdO>�4<G��<���_�L-����t9����o��|���U<B;���z}��ۥ"���D��W����_�}����=������O����Ӗ���a���%�W��|z����ǶY
Lz����^:%'����-!����Kگy��q��Y���z�\��zx��ϟS�!��L�;��seGT�Uw_{�ov�_~rK���#>~����_�2t�$��{��G�C�k���iϰ���l�W~Z=�<JsVm���9�D�Ա+_�l�/G?���k߹��_����=���B%/�쫝��.��k�������x�WU?|r��Ƈ�>R~]�z�f�o��exlg/=R�����-���տ�9�?̺���ZUw1|��s?M<�4y��dO�j@ݲl>u��n�#>{���g�u�ii�Sw���:��W��.y�z���^4޿/Dϐ�o�:�w}��+�&�)郣�l�!F�&~~������Ͻ��J�.��2��n���m�O/:���ny<���̑�l��{�w/�+6mµ��~����o�o	%�~����M��;}w�|;�{�I��k�z}��jz����9�À9��.�6�O��X�%k�#MK�^C����\�߽�C7޾�y�1�Vo����K���:��b�I��G3��]��I`������r�Y�ĵ�_k�����9��x����g��?�.-r>��?f�/�f麧O<�YRx��w����_~~�Q�_o8�C鐏�_@�\�l:�ȉ{?�I�E�ZyK�ɡ_{�����c]_�����_|1��z��D���o��[������̄���#q��s��޳�"�v��7���C���u,v˻�S�*g�-p�}�po<c8�������bO����_�un��>jr=ܯx��������������.ˇΊ��2���0�z�����������?h]��ٯ��]��ۡ�v�'/.����l�v�g~c�l�7?�{����O�=���h�=�f<y=M�ߵ�㣮�	��r��Qk!��"s���v`�|�d#�����7/6��߶�t�#��L���o���n������?>d/�cI�����<�y���7ľ�w?9��={g�YE8?|��GZ_��{#F7킉���[�^r�K����^�[]�^V�n���<�����9v��CO_�����p��e�mۻ_�����������8è=����G���8t��D��ë�G��;����7o"H˧��9p�sS�m޶zۓGT�H?~Kw���̛�o ���OO��lF_	���=��	@Ng�}����w|��e�� ���?0�����/Y�7%w�'��n ���~ݶ��?	?���:��W_�D� � |}���˿��?�h_z�7 ~|	����n� ��C��4���#��;mp��4��<��-��ً���;�o����\��\.�xs�>Br�ˣ���.LX��Z�b�3c��H���M���B�!3o���6������xZl��[B�S�U�F@K��:O���ˈ�$��Q��SD�G�B�� ������C�.���؃XڢY;[!�@c��܈��fR|˼�b��wyɱ�����n��	��S��(ܚya�DhC�y�b�y�c7�^���.��Â^�	��Ph�1T�4�.<���]f�:^���J��fX���R���I���~+���K]�<�{_H	/��o�r���Z� g�D�f�W���m؅��!-�3�*���v�,�lX��8O��2Ȳ�~Ve����fM�W�хJI�aqD`�obI�ys��0����\emc��u!fK�0T��J� �U��Ì�TE�v�l�y��&iO!�a��Q�kC7�3�=� �R�^� ��E��*��Ɛ�N�3��%ɖy �%��,��X=���y��Cbt���ܞ���8�����0�c5�yZh5��üI�"J�Q��:v�q.���x-�~�\JfyfyB��V�5sf:����y�@05��:G`"��BH�K���r�G�LMb�	���m���sǍ���l���y=��,!�cv���z�����N�+'K�[q#���0G����"��P���$!���U<ƳTS�+��5���ࠂ���e�!�T�[�����Ƃl��yS�1F\쬛��N,�7�[,��BN���U�3��23��x���@�j!���q�2_�	��f�Y�ӆ��V��Gor�uE�`�\�No�6��>!as#��u�*䑫q�M�5�̴�EB3{ۇ��^5�^2��e��y�Z%�3�m/�̛��U�|�ev���i�����SK����c��x!����!�����W  b��B�6���f�����Ey�%����1��0���$tN���k����]�J�yf���{�y�B!9{~c;#j�ۻ�X��6bI=#p��	��k)�"����i�u		K�F�̯!�,k]��PW�j#\�NBX�$D�i!����L"Nߴn$�D$;y{;�=vau����38Z$f+�f��ۢv�����1h��
�׭�5#4[��`m7]�	�Wu�A�g$d���M!ۣ"�������]ˆ�=^�$y��Z*�����E�������L8�#�y�U�x�NJ�'�c��l(�졚�Z�ͤ.58b#�ы�E��@C`��IϔW��`�)h���2/�ڹ��	�Dl�M��#n�^����"���VȆ���HlZ9�Z��x�p�hI��aCƈ��VB�J����'��D��W �< M�3�E��h����l2a����LX��=*�ۺ c݆�*��jܝr���D�y��w���nD�EP5�`5:� ��s���A��`;teY@jm ��
?��@���
��Rз�t�ԓe�D"Pb1!�>�NL9P_�a��e�e�����q���J��<`zx�˵@1� {���x	��P�º��J�qh�3�����F0���Ғ��eX�öL���[�ms�t.̚�`����%x2吤�BB�6P��i��lPm��H. UlDe7�G`Ѐ�pȘр�U���A
D� ;)�o/����p_S���C��`�� ��8z/t�8`26��mT�n ���H����p ���Q�>����w|ǿP�t�} o��A��!��3@�S�:M��i'l�� �@[X���e���׼x �T~{��l�LJ$�$ Pֲ̓ �t4�P�� #���d��X��i���;a	ʴ���sJФ6m�
�z�M���M�L�	֕N�A�ņJ2s�!�펁V13��,t��U��8�V`E�P^�6O3��$@� ya&�rt�SE�g����HmB��Ze��M�Sv(�#0�� "R$</�19`�mh~ܶ�/��(0�v�p�;"M	�1���¨�	���`�4�jF(ffQ���A-=�n�~Z��'����.{�����K�v�K���ۊs��2�ʜ��?s\�!����y.] [ع�/�9�_�"����Mr*M�6������1�^gR͏�9�����#�	 �4�����(odj�D�r��9�*ˊǆ����'[����:�m_�M�=;�H�>T�U]+�`��%,ʧ�"���$-��E��h�j�^U����"c<��Y��t�F���zj.|^�����j!��r~7%�t�u�>w7N���x�ms��r�IءS��u��P��d���Po����ٶ���d����DqSr���X�ųvk�����~��D�k1|N�_j>�мh��I�ՙ����O�X�O�݅ھ��&�B�`���Y+�S��g����e
���F���9��}cc� ���ڷM#�b#l�g�Y���8̻k������b͵��QY�r::y9�@S�1�t)��mpGX^��ư-��٤��4�$U,����rzp}�|K;�7�oQ�~�Oe���:�^�&��b<f�ĝ� �dE�gm�&_����ǔq�S̡��L���}[�4k�H�˹������e�b�;��K��Pr&p";1�fX���ʐ�8���Թrsrkjml��A�h�x1tâ�k$Ɵ�n�;��P��	��������XVGD��`Ck��߰M���71mC�1nJ׍l\���sX̸�d�g�t����#k^<M��!��0=�
�Rܡ���8I��$��yɔ�;�K��ݼAk��5������
t_�T�ۈ�F-w��p!Ʋrk4�$+t��;GV��(�Ƴ��5Ttl����g��e�=����f��LVx��́�s��%�����!}�p�T�vP�g�Kc5�y|zd�ޱ�˴��6��*�XS\�����du�d�������hF7�AD+6E���Eݽ����
�(#U\#�Ѭz���+3U�n3�����16DT��μ�U��Zʫg�=�L�C�l�@s	� �[TS��=��G�穵uyW�Sih$:�����w�>ϙ���'{�ӿe7�+���*3T��&}-���fĽ������$f�ʮ���Z��"g;�����%Ĺ�* 6�i#Ɩ�"�YD���)O�V�{���S2'*�l����LנK��hds�ew���Iё-)��TTѵ�jҜ�]�_a����87�M�������,��L���\��nG�#�*U�r�Fx�9RS��؂�t�_��<�pKI�lo��O�)2Y�E�/D�4O5�]���-Hղ�w*��9�J)P�xw(��owQ����
z��+.w�v�j�R�n1���?��Q�[S���w�*o��^�1Uo״�9�����`�2�D���CSC�]���	gc��oU������ �&�� @~f�y����� `R��3 ��������[�M������0�i�0�oh�󖾝�?�l_6 "�؟W#m���M�j+�Ǆ��j����E�"���B���9:P�N��7��e]�tCXI�B1
R��Zia��^�Y��+�jMy�Z��2P��O)��51���.%��18iL!{r�����MQ�������>o�+S�>iR�kR5"�U*���H�CJv'���l�"0K\ƠD]V.���N�?�4<�)c��uT���!U��|�@��1mdT��`����t����X�D������o����ȔŎ�򸦥�b��[�e��6�Z[Wy@�
�SAE�!���Cƽ��;�Jv�Ƞ�p� eؗ�b2���6(�GlǾ�YF�_�ᝮ�WH9�!k�Q��-ݤ��(j���줲[�&5oR�2�x#d�k��D���F�Ml]I[�2�{�r��
�g2A�j�B5+�ta%7���{TcYhR���.��QD}S�2���r(�wj8�i2���bv�$��1���j#�Z��I�4��
dFZ8��F�@lTָ]ٸ�`��|�;�-�b\;B&3�QЅ�Vr���j�s��R
��#Jr���)%�m��c8��F�o4��l���C�^BH�JYd�ѐ�W�:��ZA�6�6�����f:�
>��.z�#
��Y�sjĤx�ԓ��*+��-�#N:��l�O�iG��w��=�O˰b:��A�z)���Zװ��\�&Q��F�!�����M�O@Y�'e�_S��,VFHGB4ѕ%-�m��WVFi�������j��7�>�Q�gD�-$�դ�p�J�i�c43Ԁ�b�t��I�mR0�e�������"_�:�M�K3���`L)Q*:�._S@�@#J�3S��6�7}��o����j���4�k`�uZ;��Z��Ԫ�G3o"����e�g�+�8J*H�7����f�A������-Q�&��Y�R7��ɶS�y��+!I
�ӄP�i�TS�rn���U)�o*-�%e~����u2V��"%�4i���h�����s���"ˮ6�r�Ca�}Q�.���A�6�'i��Jkt�:7���H�}�X"����+�A&'�^n�ͅ�ݥ5_��Zp��,/���4kҧ2��F�>�G[f���t�jѕ��0���0�cr`��jC�V��l0,�*���Jyۢ��>�ܑ��|�jf쬍*�k|�tr 3?8�(kt
����9SnZ� �+_���B�6#�����(m��ת���il�[�f�}�0�܌2�m5�����-
p2z�ԧ$��b�r�Ө\�ZU�<C���O�U��F_��P�z���k�d��L�l��R���S�cZfV�ekZ���\V2li!¦�ن!�|J���Is��j��"��ՠ���h�6�\MF���[�
B�<$X�� p� �ς@��7�a�m�âG�1` {��I#��^�D�&�Lv`*U�a��$66�'C�6-�vO��m���@�_��� �6Gl`XY��PS���&c+h�8�`�Jl� ���W)��.��V��a�F�Ww�j��(0󀓫��� ��G�s
��N0j"�"��dd�!�i�+��/�ą��� Hl��HL�`��J�[̀6��R	Ba��J��ie���� uF��b�P5A��C~l�fC04n�� ���@����′zV�z�9P�[�CY��i��Pа"'`�4����"�����tG�RF�����Fh���k~`5"���	L�0����J��C|_1�����2�������L肝�SrpPŠ�w|����,*V8#YXl�� 9���b����2���E2���Xg X9��Y�0�!*�� �aF.$2	�g[A��5x���"��9��<7���r�R�	P
|�۹f�����Ҡ�q �ڂ5�U7V�04h�|`�vxP��@VFn�[S q*A��o#4pX��� �8=�v(����DAOP�a2�,�Ay5
f�*�Ivز�`��2Td-�L�@��y�.p���>���,��Lp�<��L!]�QnA��(�D����z�
ݺ-�+1I�pG����c1f��`���,��HN�\hI�g9��(j�����"wY��.��&(֒��#��4�����Ű:�"���x���:iܗm�ĔsF����:"Ō��.�l�1�I��J�Jm��I����n~��U����1��Z2 cў:�,�#��Dh�uDBB��<[�~2��>�JEY�ز.+����~_t<��n�W^��ȧh��`䲴�A<<ȳ��Cr�^J_6�<.�:y���	��ag�����d�,�8�v��E\�\�`-�T^�+04�=x3��|��:.��c���f�igI[��E�A�(2�E+��p2�v�Ks)�	�? �ӄck)���Fa��Z�<��j�"d�	w<�X���g��ug�xŝ��,�.�w�3qw.�kxӰ�a/o\���r�-!���c7S/��3�Hd���"�nk��~ʟ"̩gTs�˂�]Nx�Q�Mw`�֑����zh�/|�`b��XU�@��p��'.�	Z��j�"���� V4�pTJ�I�S]�-v۹�L��+�+�}S�|�YH�����},���1]ӥ=)X���B���!-P���4���J�([�!���q��I�bp��79�-di�:����+���y�o���Do�:�<C��5U��ڲ�\wفh܉]��`�蛑1���N� ��1�"�o���X���7��U�-=-�hU�P���c�B��o1�p��t��k�Ȃ@�m����CY�(Q�����n =�b��h���z�L��҂�QxƼX���Ub's����ԥ�Zc�&gl�۳�H�i�,�ek�ͥt04z����p!�5�E��O:���D�D�"��ژ��*���r�i�����0Z�7Lu�wF�sօ��0;������2�]�H;gY�Z�OM����lqj��D�F��ӭ�uS�v�͔�:G�$/�ׂk`�u�H[��B�ɖ��[I�.5H���� o
[��̨ve-0�l�V͑G���Yw�B2و1Z���`�f��斝f�F��'�Nrڢ��zl��b���6��9�.�뒉.�4z���.omƱ1��ԓ~WX)mT��%�����bx;���Šש�pt �Z��$�E�J^���^��Z��d�z�&�]lt/?��K�������T���u9g�8�@�,w��k'v��
����q)�9<�I���++'��0�����z�.g%5���I�i�9s0���G�VE���}qLbBX�$���e#bkL���n_�ņ��bԘ7�.=�W
�c��tW�p�ё���h �:nnUD����r6Zz����r����iv��9�;�L10L�B>��RL�l�l��'�=�ؙ�i�is .��Q�p���w|� 
	е�����{�=��Ծ)�)�d��п@�{�#�H	�&�ʾ
3k��J� ����8�?o�ۉ��t�������N��۾�����|Vv�9*5���WC�Z�hX��D��#�{9?�ޖ��&��	D&���,r�HrxDQ����z7��"1͔�rδ	rR�sO�4O�����"P�XfnKl��4.���"��T��h��$���;Ui<Ka;����i%;Bɭ���acAJB��F(��M������r��47=�3ͲWL�&g4��A��G��IIΥ��,��ܖ&�UM+���V�
��&����ܕ��D��RZ��/.S�\��,�L<:3��t;*��xX�3G�Lb�5*^�p	7�-�`b���:�d�!fZ,�6ZfP+}ETD�0u#Sƒ��豛�[k�(!֓�ɘQ��8׍�l��ڼ��He�wl<if�s�y�)>��u��Ȟ;��'�����UіK�yO�yc�h2�7�r�u4w9�1�ǜ�]2Ŵ��D'kzE��j��RFs��:6�j�/���(sÝ�������sψ�nʆ��Kf6��嘖d����47��v��M��6?C���>YTe��
jL"�J��bn�G-�\��`"�n��g괏q�;�y.^Klz�c��I��S=��\7oj�6�I��2��yY�<2%�N�^Ǯ��h�z�"�� �;TيZj#��*�ӵ���(�7��o��܌��\0�M��ܼ�)�%�`6�sm\bəW��L�;(��X~�[�Z�\e���s3ƙ�fT���"E�E��Le�:�D��ݩ(b�gnm3��}&�XU�Ծ2�[�6�v�Mδ�nb�C~mN�Z�rM4�P��E��Ȁ)��� a2I�.W*㒚y��v-�F��l.0���+���1��+�|��ӢQTnӆ�ۊ(qU�q�҂�+�MhE�k�%�MK��o��RV�j���p��\nHL���UZ�h��L�z��P�h�l��c�n��r���Ll)Jr6�Z�Y.�rX���R�BB.�
=.�r2t%�����ۦy�����bWte�����ڹf�m�Ȇ�oLHQ-�r3~�	��&c�n�z��M:u�[����|�X��t�q4��(���.#ܪX�����vn��iک�s�4��u���n�SRMU.S��]�i�r"y�d+oZy���1� 7TU7�VM=��)6u��u"�m�X�e��՜%{Wn 4�H���40�����괻y�����)�Vn��Y�P	7�8��g�jVR��uMT6n���u���"�:��ǌp�m~S��49Lz�)���<b�mr7�\�.)�pcn}�/��t�Z��\y�Ht�a�K2�r��6����"K"�a���ԽKQ��&vu�5l5�v+s����Q����L��*[!���]&�n�P3�
;&Ӽ���]FEs辨c�H��!�*d�I� [��c3TM��/  [�̈l-Q�A�DCX�����C����j�up!+���&�͌	�QL�ml CK{�"pW����̦	4�I�Z!�� {��6��:��,�w�`����)�S�S��	��	��i�<�Չ��`@<����2$VM0�,�v��vB��.�.b8�5hg" ���߰h�zh�6�iA|�����c������EȪ�����Xp\�(T�Gd@�P�Uk�!�촃@Os#�����^R�=Y�$�Ă�L�A���dk��e�"(SY��+(�N���2��Q4H��ՕG��9����꡽�:�4���p�E�����bu
̔"0kgۇ�[�%�l��� &3&]���������Q翇�Eq_A�������0PO�|Wa�F��0�2	ܞ1�!��2�A8���!S���o��ղ/ZhԘ:,�ܰ(]��HjLP!b��Ѐ\ނ5�RA+d��r����\nF u�*l%���-�����R�3�@�rA.Å��VP6�!悃� �~�j~@��0/UBF� O+�V��<��D �Ղ��
%�.d99���5/���3���N�P�V���C-j��U:��@��A&
##�Qv��Ї݂n�"�L"ȹ ����T6O����n�(|8ǂ?7��	;	�'T�m9>�JT0�$ 0)��;�x�(��g�%:�C���?���J�b�'6m�u���S��"�a��>^?��{�8%�N�H����)�L�6�}{gk�����K�R7g��(׍_���
<�B����3%k6�)M��<�j�cnss�v)�{��?�����v1���Ճf��Ӧ(�2:j�-�T�h�7]n�f�ؔ���X���cYKE�]g�z�~_tZ�&opS���H��-�>S-�ZVW!{`�8��Dq�u�"��k�+(wg�2�A��vB{��|w�t�9����C[JJ���bfUc��;+{>����:fV�=Q���tj�,�|A״�D��|q^��qK�Hޟ�p�\<Ŷv�ߚk4����))o\�UZ���5Dz�����h��[Z�ouŶAΞ�����D{%b^�l�Ks�*�O�Yz�}AFTH?&%��<^_�]d�����d�-��+����z�0�o[5-�v$�<	iv}�?���Ey�OE�y��O��BCahl+���3S|���
]6�L{V��8E� v�|�bW3&��X��f�;�1�p��09m�� ����lby�^FW3s3i)���T�y�8�gr}��5�w�U�7!t\*�~UW���WG5���ݝI�k8h�*yN'ln��n�d�)ٲ4�^�K�&�oG.O�t9(a�� 1�� �b��uc<Υ���~���(��$�K�6����Vv��� {|6��3�e�r��@m��5����de|T�������i/�]��Ed.��@�����CkaS+2^��H�t���y���!���us��I��TLcQ��;�5zuo�?g��U�ƣ�hcKrp�����};����gm�婧�c<��@ʪ�OY�C%9�Ui_f������� �Sh*�s��=��cz�1�^_ޠ	혡�<_��ݝ2�h����94���l+9�����ɘ�Y�4'LZ��Z����Xb��B��=>�i%�( G�5-W1�|���4;;��,�g&[�c�8ـ1S��x��K�acNg�i��H\��_�E7��E��G:cC�2�-A`xq�a�p�ж�QT]ˑYo��5-ka2���]^�JQ��pS+9�Rv��ߴm�6|�5t���W P�jR�'tK��%Q�9�S([�#ݤ?��W`��ѱ>������Y����$c*Ξt���r�֭L��/�vY�S���E�����g��L�����m�p��]4�k��[I{&Fj���ҭm���3>�j�,N����,�Zq��]��F	������f7��M����Tt[3]�R.�}�x��eg�pG��+�c^�i�)fYVq�>_c�����n4�e�oMc���BƉ��jJ`�E��;e6	��V���Su�Z2[äP8�W�iUЎO6�|��~�w��X���;~�?�fw~{����}Sb*�tt��pk�����jB��l��>؛W��0��-���·���ٗ�
�뀹I��}��݅��v�IS��2��#��.
��6�6y��f�v����I�xg�LXZ�Y�6Vd��Vdd,�X�΍���@QHo�	�{�,����M��	���^c�yQ?)Ѯ��đ}e��'�gV��2-"�;`0�ґ�B̦1�hd������t,!&��r���8�56#�i�NJe�уC	�yb�h%Ј��0��ld\mv��5��H�S[�0
��iaO��ʷ�B��M�iT�Z�;5~G��7/OI�ҭu�f���N7��ų�*�ۇr���,S��:f��-_S:�,K�����QC.Ì�'�K5���R�����Rׇ6D�E}+vKϓ�X;BRc�%tڕF����#v��J}J`��PCs���I%ށ�ِ*1���������
�sf����f�6[��X���M䈛����bi�%5�ƛ^��YZ+'=H��%��g��9���Ɲn!��r5k�tb6dg9�oPFY��cOVr�7d�ܪ{#�<��Ņ���C��FÄ�T��=4���v;��QgfA�*9Wʉ�Sq�:Ĩ�4�Xt�y�Xְ��o�&�yc�![�[�1���0�%����H�E�$��e��������]��>O�7�Ow	����3ԧVͧ3S\��lMW;�ț�j�]�3��Y��=5C��B�:����FKa1��s�̾:KS�[��͖�1�
�|Y�v7�hz���� -,#Y���8+���;$'u������Xq,+i����p(Ӷ�3I���4�$�a0Ƅ�4�KCb��I�J�Z�JV6YYI�UI�f��ٵ��BH��$%M2��d�-Y+3i��f�g{�������{��yt�=�u����}c�p��S�������O2�9>$)]>�02�/�tKӺi���#�%���14N��S$���'�ڊ�	
��ܨh/�P�&��
K-�4�}�Bi:*z�������jF1C,�b/N!���#�p�����ե��j�8B�� �G�)(g�$�TRj;-0dP�'�ٰ8�����C��h�(cT˺�m2%K�U}DVMΠ��q��2���$fs��<0U��g�R�͓Z�ŀ���1d#��2
���'�Ӕ�ea�(�nU H�b��|Z��e[����Wa�G�d��l��j����qKsT1աǖ�+K�Kf�
r����TbP�8M/�Z�s�[*.$��<;��Z<'�Պc�'��$n��ASq9���� �tCt8�8�N�o��ib.��Ѩ��-��r)� ��V_�[!�+��)�e0�i�
�-:Z>Y�ë�#�sɺ��٬�꘢qWU˷��Zܛ+F/�bh�H���tbk9�9�8|8�ī=I�)������8g?z�v"�F��i`�p�c(S,��4
Y��.Y�����,)%!B���4m+�d��Z�b��w<$���47�ǋe�d����Z��h�=YD����[��h����ժ���2Z��ij1�.�ГFßPf��8�"e�������v�B���82$���)��qu�fF��?TܚAWR�%$�r+�E:��삘�X��e�P`tʔ�3H��$%pmi��~E�Nׅ�W�VA�it�Ҡ��b�S ��ң]O:X�<�Xa�����.��5 ��h�K%n3��'i t��?�Ĵ4�k+ B~#�Ѡ�y�3���9y�l(ҡ<>J�H@(�@�\�7t�bhC����ֈ�Y�"m�����vh�O��WP!q@�9��Ҡ���iPX��Z���=�R���@�z�_G��
ыZ3����~38�Bx�O8E��ԉPV,�N�.$iAu�3������ )G0U�2.�e���
ǠH��O@iJ=�+d'�
/0a����#���!2'�]}a<=b�ơ�U�����-\��W2�@?B!����;�#lN��=3�;tB#dt�C�W(���!��� �̂��"`�C���[�CXtp'��#��_-�������΅h�FVeAO	�I�������D�A�p��!*7
��@&s�L�C��x4B���
t藌��x����@ȸb��JIdzb�
 ��󆁤xU	p��А2]y�d)�CF��3@��h<7�rp��M�����B�<�! <X%n0�y29�p�M�倥l�����ANR��������}ZȢ���6�=�E8@N!	z�����@8OfCo�,S���� O����q�F.j����:�e�D7*�+�^��Kz}NM��cMl��p�#;D�N}��A򉊋A9�,�
�v�׮1�ā���n��G�(k]Q����1OW��%�s���:�
�V�x�2�ǵ飪l~ �Z����8�]t5JRw.���B�R��Pi������|]�p�z\]D�}�:P��g�M4�I�,�w����/��|��V�emO�R\��Z�\t�d�z�hh��й�L��d5׻馍���j�լ���Y{��n��VQ7)7�D�%}�Q��e���C;���J/��C¢��(-l���E�Խ�ʊ=��prӲ��\�����տ(�+oakM^�&��g�2�t*��b��g�<Ѣ�Ⱥh�'
�T���¿�O���4�~D>.�H��z"����>�����~���bAB?���tqA)�;j�?�B�gm�hS�]:Կ��Px�0� ��V6(���L[Z�5~ŵ0�B�p��-�.q��DRB���E�fe������������=��B�,z?�3�;P霟����sI|�.�v��=f�pɫQ=��9v�`�O��k��)�Ҭ"7~�O?�<��)���*��1��X��}>��,nkH�!�j�W��ϯ��J	I���ũ�7l_֓�H���Yzy��ʪ�i�1z���p�
�����(��@���̍Mc:���P�	���|�^jk��ОNc�\BOg�s�W�)�~��Y�~��	K\���[%eaJ����m�8b���Z���@iV�chD��_`��e���u�KÓ���Q��SE��,�����|=Z�o\b�LA1��� 밎�k��T�:"y��Z��N^�[.,��g��%?w��[3�kp�9]�cy�%Aɍ���z���QEY��yZ����6㡤@FiczUir\\��>#��P��(sUO�աf���6�t��tڌ��j���"<���^ϋ�S���ْr~�:W΍Ȋ�ŗ�m�e&����ؚU�R�DNlP�M�8�ȯV�5(/�C�o�|cb�3!��ݝ�5�T�8��_��g��L;#R��K�ŧ;+��X��o�����=<��&G;�"ur$Y�n��Y��X�28�ģ�:1���SV�o��R>A����:.�}��9�+��k˷��4ߒQ�w-�}?��>�H�H�]Z���x<�yG�u��̛���=qUp����~��$�J4|(�j���}y��M*�UyV�J*���9�N��!�̢r7/�D��攔�%�J�6��8�+�Sh�����1I���н���sʶq�ڜ0����/������v�i�l7��
����0�.���J�[V9.�>�b�45:7ԣ&�C%�Y:�%J�2�g�y�5��^2����ѣ�~�n�B�R��ZA�vJ�
b�B'�',"��x��=�ܕ��I��J��Lu��Ag`�.�8�Ј����fL'�7���hAT�>T(B�"�'���A��S�"�@)G�a��P�^h<�_�tA3x"� H��Qdzɒ��RpT5 ��J�@�N1�8��\�8]��g��'�$��<u��&G��ʝR�w���-4�~��(}Rfq�����\�u�&��Q�Jo{Wy����=��?�yV��5L�7�*��qgLW"5�=ɯ��Km��HU��q���N5��W��4�8,J����­g^x\��>{כ$+k��˃���q{���wc���'���]߽����<�wW��'�+�zK�KU,�x5O�EF~�{��Iz�OQ�L��ӿ��v�����Rg��>��=�*�x����Ÿ`���q!I�d��[�p�\����"��3e�H��8n����*K�iE����;�&P���9�N��DD�1�u�9�5/��ynt�;��3����j���j���y�~��2	����V�YS�v�Q��3�C�D���l^�b��Z�W�������K����(7����vՉ-<֛��(U����ҊO�"o{�����1!���܏��]���jF�'�Fw/X�̧�	[+8�-��f�e5|��߲7Bw.y���ڇ���F���<��H�g�kQ����jeѣe=�fo��ݎ��W���+l�W�,�yo�<�=�$������C������0�ME==�p�My�iu�<�޲7�c��_�Ns�(s��N'5�>�Ǜ{�N��]}���,����8]�#�U5��܁�`�U�7������Rm{6Ζl-r{y�w���䮠Q0��t���ҧ��td�(��TS.���i�����)�V������엶ڞ�n$��)ی���5/na� u��΁�W"�*9Q�+%��q�g��.Ko�?�e/�:~E3Kyf�������D�u����i>iͤ�2������]+j;%���XJ�oHI����<�T���ݝ��'�/=�T�T�-R���	��,�)�~�!� ��`���1�GeCR��
G�3���7����/��4���WV?Kp��5�{�M~��e�^��zێ�\��~\'؛��[�m��Z�S@+��?�i��!���Cl�ы<ݽҺ._��G�����5��E�f��v��2��q)u�yR�*��6v�<���)[���^_Tו�����t�O��2���ۿPr��p�k��\^k�����+��X�¥I/H1��;�I]��-�����]��7N�l����Ŷ�	/����U��9��s�
�ݣ�-��uv&"j���r�#8��H������[�ʧ���0�=d�F^��5�
��;��V�y�o	���;܌�7'5�ǅ�ƙti�[>[��(���ie�ui�� �N���A�=r��#W��_�j:=��c�����^4'�gѹ/E�sDR�^��7�/��J$�*��_���_�]��L�+����S���鵮wxC��"U����6����O��`�|":�����y|�g���oS�o��ቊ�,pE1��;9D��W�8���. �x�s��G��XA�s��p����7�B����q�A_u��zæ�$�2��\A�(Ҕ�A��#%�oV������鳰>?��R���.�3�2l=�RF��#����q���FҠ2��E���C�o�K>q������wS���p�H-����c���>/�]V�����}�v�p|���`7>��� ��s���׃�'� �ݫ�(���:�Z�{�!�H:� Ns!lT��k��!W	Q7��0��>\s�K�sa�wҎ����mf���໕K��\�5�@�&�EBNJ<�*��=ؾ},�Z�ep��S(*������ȒY r��ٽ\�m�<"�W�_�C^$n�ҩw��(�c�
�<�P��U����`�h��@�Jt����o\��Wl(Ҹ�l���,pR���>���5�-��a�s�N��<�&�������F7�c�����P � y�k��*��k�}�E�	8]˄�3�8{�=�	�҄��	��� �����/��5�8X�χ�X���^ְ�P�Y_��]�����>|U|e�P5���}�Wbe�n����.Pz�p�`����{A|��nJA�i ����a��M�tI����wTa�m�>�]�Bx6����^2Vfå��p�OhA,c	8|v�Q\১� �҆�'�P�� ��L c�x�=g"��C�|�����߂��60��.��J���9���-4e|�k6�Aח@4�hV���u���Ϊ�`G�C�R����p��W䃶�5��ł��xodWC�L�.�h����{�5�<(Y4�A���-6S�J���5I��m��9�{�iѠ�JW���̩���-��'u����2Wr{�Mw�R.K�F�wk/�uWh�����ul��5��]^��$w���']-9�6O������n���n�N���^��)��Z˺*q���4f߽����QkVm�|d���N������['�T�̕���0n˼���F]�����R�w�נG�8�&����|���]#�{���:k�e����S6�WE��s[����{{E`W��fg�ZY��mj���;�+i��[0�g��ȏ�G���Tf��
V�g�i96Gx���-��[��Q\~��/��a�Y��u����d��-�J����=�)Z{�B�{_�<�.�n;9O�����a,�F�s7���j�xy����j��y5Qݽ֒DF���Oնfv��'EW����O�=�1鍃m�\�;�4�5~�q��0ؒ�p�f�����#���ԒЦM��k�J޿s�&�魦�9}��ؙas�/]ʴ>�>��u�Ы>�a�刞B۟�S���Σn߽}��~�{l�3a��7�K��"u���<�N�lz'��k�Be��ߨ-���E���3:��;ʘ���ӿ|�I�<pT{����|i���h�]<.v�oh��2��K��j��U�ǆw�G�=/6<������a���O��C�r��ccY��Cj���{��6/�۹���Su�ג�/�y������#�6��@��&�M���+��[�/��خ��i�r�2��z�$���
�VV�����[���ym�YmfC������$���$��)�����>}L｣i�'y��4<���K[���O澟����0%�ӣK�)�V��B[��Z�7;S���L��t69-8�,�|N�Ab���t�cu'�et�5�<>�������?�<;��<�{��2�k_p��������^E�voݰK��G�ĎW�?�Fz��֔+xt-/kd��TTx��"�o}���5�+�;�Q�^V2TRs_���d~ɹR��5ۺ������0��s~41+4�:vX/&)E!��ށУ'c��[QҟkE~�$.���CEg,�h��cן�(���.����]k�omL>ݘ-��rZ�V�ș�Tvߺp�����ne�qiϒk>L��~����������W�ױ�|�5�ը�����ï~ɳJ�U-:]��k�������jk93����'X��g�Ɖ�Mg�?o<.�4���S������q�v�����ڦl�ʛY����.�]Z��U�Ã�'�;/i�����ܑ�`ɝ3�{osT��έԹk���ϕ����(Vy�^�.����g�o.�Xt�TS�a��SW)>�I�����K�Öve~����W��#��n�m3�|ܠ�x�f��)�q���'|��O:�r%|}���e]%�½f���_uZ��Zgk�����~h/V}�Y�$�G�[�}�\�������A�y��[�S�?2���vf��B�GUj���|�,a����+Z�Gu�����Ag`�.����
��C��j:��	� ����6�}=>�΄g΁��G`9� "��3�	\%��e��� A|��0]��w�u���$d��Urrn�r�[�C0g��8c	����{�KoN4���74��&����-�Dob��M,�����xC�J��)O2���9�h1yFD�$KmcM-�MI���bg�� O��&�`�J�	�51�V$��R�3Bh��N�[�'`���`�hM���J<�!&!:Ӟ�mj�7B�D#���g�Ğ�u�#�Iy6!D�
c+d��C�h��x0�F�M�>�1���&ؾ�DL�k#�*��A>a21؊tha:�=�6Fv���6"Yic���$�M�F$b� ߌ�>�����b�Q��h� �$�~�$��o�h�o&����f'�h%���G�$,���dO�S�	�(n/�ӅtP^��Q��,P�-��#y�F��(�+��D̑lʻ!Z1y�J�_mL���[�?f7DG46����r2WX�0d��dcy52��6D�c��Z3��b�d���XM��!1��f0�<��ҋ��W������l�|��L"[�M(V�f�x��5�B�ҦXX��-��f�hd�MB�oD���F���4ҍ�]c����
�	H?�������:���C�g���`5��I�j�2�;D��0>L.��^�x�W`{Zi��j�b5a�
���'�D�Ɠ����h�b���76��u"ޓ1�da���az�<O�ƄX,��X�c6a���#_1{�����z�_��ɺ!b���bbHE=o��t�'f�?F�A��~4�fֿX`2&h&|'�a=M����c���d.���&ra�bn����3��#X/a1���1�/l��36���l��&����f�,�HV3��,&f�D�1^L6�	��8��I{&�ׯ�	�9C$����s��'��<��ۛЏ�X�Qm`=�ł0sT�(�&=Vw����ic���24Q�[M�`l���8a�1�� �-�mZ	~^T�G�ۼWk�l�����!��	B�������"ܱ���A�� x+B�u�gN��-2��&v ;�� ���-��������|\��3�M� �$�!�ٲ7�@��lE<[=-a�f$��ٹ�l4��N������`y[A��5��g5��'���-#y���m�~��m=z��m>��Ν�6Y�vD����� ����6�g��#l�d	[6�#����#���Չ~�V��f��|��g�l^G ;<x[����&l�,� 4�y�ɍ<!�o��6 �閰�������nLgC��F��N��ǁf��: ֍ X�O�ֈ9B;������B�(��Zk��{�0\0{�h5�MV�=ξ�r����G"�u8�5q������AZ��^���a��lA��򶃭�ưő ����:�_`�h?�h��=t�!���gx�9�`-E	�烫�գ0<�a3M�-ꃕj�q�&x�Z�����&��ҩ�c�	)8`8�#-�r\ގ�:�a	ۼ�-^�sm;���lE+��m�&�@���nLD�!���	�e�g�h��8@Жuh�� $��:lیdnY��Bt�B+�!��C�0[�3l~1��ڄ��a�f�j���g��Y͵mޖ����\�x�!���]'�k&��[lPl-��K��ǁ[О�B*�D�J!-���1Ԛ���M��U���?���������T;��t����������������G[��!y
�7���GV���O������p��?���0��T�:�Uߟ���)8Ֆ	>�\`1�o�1Ys
*[���S͍��߿`���eN���GgJo9�Ö?�?Ŗ�>C��o��n�_��mv����M��m1����|��/��[M����?����~6��&jiZ?�~6�����h��2Ŧ�ΐ��7��m21��� &�7�S�_�9��o�tf����og@!,ƞ������`��t؂��*pp���3l�� t�u��� .V����k�[�j�c�}����f�j��S��Q�(>�f��v�=��a-�8ۃ��jpA~�5���˦���L��������1 3��*^�\�B�3Z���o��oC��ܣ����7�0Ęf`�u�km�SD4W1�_q�������Ț�)83030�s`��sf��:�o
��m���!�����V��kv����	�����m�m��W'l���� 6T-?TREE  ������������������                              ��	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^l}	�M���VTD��P
�1)D�L%"�
����ȗ)J�R+�5� *D$C�K���!CE�?�Y�y�:��_��w���{�9{���g���BhB�+EC�<y�/�9[U�B��y<�q�:$���O!���d����·�B���Ch'��Bh�O#��!�F���3 �:��*�~�#�>'���xE��CXKd~����4���B�6���!\�O��,�������o�/k�u!�Bg�]Tr���¿Ҽ�5T��\O�*��i��!B'���d�޷����	�<*B���6��6�vЙ!�,�B���&��\LEGB(����7CTד�><���5����VKsv5����
�J���I���¦��~�U��B(EE�pm��i�N!�AgX��u�͏f�&C9#�J�K�O��G\BX�����!<�����.�23�<�,��v���y����CO�rT�J�=��T��-�炙��$�sj0jeFP9�w�Ҽ�w�:��O��:�H����7��E�I�X�T��Wͨ���l�����%f����)�;�)�^,�T$�	��ND'��D������Q4IN�W0��$���Ύ�����e����Q/N��/s*���-��y����k^������/s�t��g�C-l�D6KSʮI�(�Q�8�/�y��K��h�Pb̳�(��(:@��+[�ф�?�S؇�|B*^�f+�HyL��{F�a��}��P.�RU�&v�*��>��>�&��!𦼞��i��6�s�\��`�� 
U+|ʀe��n�e2�� >v���D�T��,y���r�4MSWIo%/�J����!t~b��5�$r�4�_F`_0}^F�R�lnP��B� ~>䤰Z��234a�4�\l��f2܊�PY.�\�b@$�X>�N��4�Y>Cd�͠=��g�[��%���dU�x�p�G�!^�sg�"~8�O�Z�]�ҴO��.��M���$��ڏ�k`�
<�1O�G�q�#��j3�����Y�ji�z�
��i���?o�u��	4'�ϋ|"��l�$��DTs� z�����g�h}�I~�3*`��*5P�9�D���dJƃ!59C�"'$rc_��1�<���Dn��������!2��h��~.w�]�wRq?G�4�PE�#8`k�:&��v`,�dE��ӽ� X���.���d&Q�QR��Y�kg�B^���Jb!p�.1/lN\f�]���D��)
@:��K��T�X�-G6Pݓ���]���0wD�n�1)�=�1��Zv��?��ll�F��$XZ�G�󙡄\B�#�:a�aj�$�R�;�����u�X\Cyg�����b�Ȉ����3�\�!wDR��{���U͒��LFNDh�+wѴ6p��@��������T�DH�s/2Du�{��� ��|@�*%�|�B�.�:��+���Kr0˙o1Be��l1默}-:��`����H��4���-���)-�����ݻR�2 b)ݨk4�Fƹ=g�����tSH?e0e����,���f�^�q��0a��9~�zУ ��S�� �i�9�	WX%�yT7ϦT�#�t+	I�y���%\
���q�4m����\એ��(=4C�]�T�,��i��Ef���?�M�V��^����n)KE���uUp�b�)�t���_��n1S�����flX��	FnT�O5mSE��N��'��l�E�f��4 �Ԥ)��S��5��:�]�i�cܜ�%õ
uSE.�$@�E^�p���v��Y�`���'��"sY(���r�h�|�}&!�������Լ$�zw�Y_j���N��|�2w� we]r��0X�M���؟�xy=ץoKs�K��a�Q�_j�&��į����[*�Js�+����Q�ḽJ����_������^*��~��Z��Ȥ ���!"r�E�\O@I�ly�Anh����:�d��	ʏFg�ANcR�;�H#��i����T�p1E���U�H�y�
1��ǝ"�W�	Pi�I ���:Î%s
E'�-�����6�sx�1��:{��<
��ʣ�P(����:�W[ْ�mL4���)6���6�q�f}6��3��]�<F�V�S���X��|�A�$ ���3Z ���&7�BZ��^(�:CTב86�F�$�3�Ҝh�,WѴ����c;/����Z�N,ଏ���t��v�5�q+[���J�"wJ�ƈk�ds�'���HX�좨��F{�+�A:�����kXe�a5�|O��~#���2��@�{`�(J����᧏K���\e�-g(�0���O[QAג�#F����d�T��{��}��K�`ZX�˕�L�h�	[�Z��-	IP} ���uW�����PH��],��Rj�+��8�����-_�)MY�C��O6�^��K�x���{F.D (�b�ު��`�u9U�Tp<��є�&���A��V�;���:��m�
�f��#���t����%�{��N��+�u:����CTwA�������l��!p�$�)������%FD۸� G���1��{,f�H+<ò��̀E��O���0c�����5��J2Q�P�T-'�:��_�J61��f��˷EEj;" )M^au�'��%o�#��]=�4�c^X���d+?MGy+���qx��?3�\�Xj\���Ɛ���uD�mBJ	����p����6߷p����ZF������C-X<��NȬ����ǌ�@�0~�F�q`�
Nv!�pde��%d��m�Z�R����k�f�BD�5)n�ðh���:�#���i	.PQ�gT�1����[ �!S�{�KUd�S�� ��1�I�6�����%yLuS�4���j[ḏ2Z&��B�+���-kʕә4�4����Zf���K���fU63�j��Vs��D:�mV�,�8�z�lW���X�e0і�8����KF #��1O�H+�a�#�?�e��k�:�1+��Ց���Ak-�����>�d��N�r�P��j�pL�*�1��?�!�<�LS/0���C���5+��@����*����(#Xa�S\�f�*6��6���~K1ʹc�+��,�����ekj'�{ ��m�5�M���8*�Rx�pWX�!�~�A.hlv!�KH���;@>�>�7U�pk���L�}:m`R�^ҕLGn�pn\�����B�<5�P��q�v2z�x�\�䮊[M����`�l9HǗ�i��[�,Ɨن�m��]kH��+0C�c�~nf+�R�j�ۍ����8�	��Ŕ���pS�5�\�֊չҚ������$P��j* �K�KQ�Vጮ9ڪ��琣��c|��c���j":�nF�æ(iF�|���lS|�B�}�8��^�Rye�1��3�,xW���'�b^�x�-�����Y���\'��&n�HS�m]�,��.�芢�	9����e3q*7��	��Y"P$�W�C�ڙY Sy�����xq�짉�w��7ڟ���:h���x�H�كOlv�p�Y��>n!/T5b,�1WvZ�&W*�.�\�r�K�Fǹ-�/5h���{,�(-T�q��2�̽����6EIK[r?��~�)&Yx�l J�Z>c��U�U��M�?�c��Ư�A��Wud�7d��+j�X�WE'Sl�*X.�ߒ���С�ǀ�d\��3�K��y���G)A�&��d�S�Z����
� ^1^K`Dvf��I�^�c�¢�C�n���kHj���E^�N(jQ�+g��+N%�+�H�7�1��"`X�I��go�G-6E�2tu�h��I�G�4�︅H126������t!)Q�%�����҄F�`E�p�8�Ct+�n7/��V�r���A���.�xp��s��s*:
���z���K�(��|���<P0��g��<����Q2������<ւ�5�.�"C#e #�1 g#:���)몜�0�D5�]��!?:#Lq�]�ģfp��͋�Hi{��ni{(��qP�r$|M��8bK�^�ɕbl�a�=���h�J�*/{�������!'��d6�2���?2�\�g=���
��ʂo�w����Rp:��,�O dR��^�9:�L������lZ�3\��D�&C�}�a�_�*z���k�����;M� ?��;p�f���j���t��J1���89.cv�b���.qd5:"L�K)��x�).#ɻ��r�-Ͳ9��KMq+7Ǖ7ş�Ȥ�q<�?k��)�Q�2r�?s������q�[h�L��{����l��H:<�6:�����;�S�/B�@�����c(���匱��b�v6�b�)Jsh��S	�OQ(�5��o#
B�r�@�,g2����7�(ʢ}��]r4����'4z�TC��HUi�������H�t�*1���O��7�7L�:.������@���y��c��!g<:t�\QZY��'v;�R��(H������;S����4�B�'3f�E���1Ѕ?�Ḍ�
9z��MQ?�棓�0�3%�V?L�n/����)�0I�nSo+�����NI��Қ�q�kM��M��Z��z�GVg,��@2j8�ݦ#H_-��������J"'&qES��Z���MO(�J��'�Y�O~V=������XR�Z7�oI|^	AO�hc%��7(�/BQIP��'w��W��L�c���}�v$yrӄ%:�%��v����U��!:����b�)�e��Q5�}I.+S��#X�9�.=��5��i(�\Zڨ?�Q�o�%Y�(C�����W�dd��K�df5�>�?�?�xu��j�;���u�Z��,s�/+�N|^�c?ݯ�HT4� �Jq��%��S��DS�]	I�;]WV%�5�b&N�ښ�������i �A}��d�Յ��ۜ���K錢V�mE��p��oX`�p4���q�s�@DV&�]'`@2Az��BqA�ZV��7B�qғ����Q� �K��f���?c aBӚ��58^W�A@�����Hب�2�_�kс̴fF1�R���1��[���缊�:Dy�v|�р��b���A�L��?��5t��h���1����#����1����h,.�Q�E��N�J����tD���ۮ�v�-8n�C�FF�f���*�=1�P�d�|j�9	�ř�o��� @��%��
9+��i�6A�3�f$�&�]m�|�g���[��|�̓�Ҁ�D�{8��""G�}9��o��eM5��Aݜ�fiN֡]a�ꅍ
5���b���nA2�g�XF�vJ9Lf���r���D=;_F���&Or�9����9�;܋N��B�-!�tH�s�5�O�p�-�o�Ԓ��OK���!��MьqT3�$��R�m�����B�R�SB�tt4��6�n�(�k�����{L15����M�=����k�<���}�N�6:�SL���g���Q)lt	��"�ҌbZ�q�%)�@4�4��e֘'����z{�lبX���eh�J^>��`��]�r�#nS+��^�Hh�%���w%��Tn�u��Ƴ���)z�f�,zP�c7����3UsPd놎�� �r�C�ȍh9�B�����(��_,��)'`��J��j��5���c'(�ľ�>��X�N�qOpt�g���S2�["uOQ�%�h:J!��8�:���0(o���?^'ܣ����I?	EW�����EЄ���-�A�˭@�i��*��xS+��!���K{��PZzC�V�bX�k��$.��wD�od2�����Z�FΙ�e��J��K^��!̀�%�2�Fw�=	����F��Z3�L�N�
u�
�ҷ3�UU��4���݂�D9���xr��I���ؕ1j�S�����4X��-}ۣQ�I2/:�eb�J-�t]���Aa�V,1�9�5׈,CQ(O���ze�d����T�ޜ�@�0�5~�٪#�g��4������g��_M&�:(�(&K���n'd�f}SR衫�Z�aZ�\�d6ʩ~��;i�iCB�L��!y6�Se��j+Vp�&��v!�lS�`�R�EVy�ˤ��O�5EMB0�`T������J]�2$�ʥ���X&©��z�@�"�27�]5$e�xD|-9,�(�����_m���������V1	�{������҄��}���1�O�m�M1����i����U��cJ�BG2e�ޙ��J�8�,a_��q�z��_��jM�/xYi�q��Ŧho�[�"	6���8�-��MQ:���1���ډ��;���M�pl��Y��a�1�_����R�� ���J�0����43���-��LR��)��(n��SI�.P��/�L k������a"Q�nV̕�q}�KC���8s��]n+�TR�����9.d�s�)�����*�����9��wM�56�{�{#���H�'sk�Z�G㬓����̖��7W�4i�Ain*%�1�	�9��̹U+���QӘƯV��|��x+�Ù�r�{8b��-\��߶K=�! D�C�<�"�raة"����-몼פ�pݔԺ��4Ύ�ַ��)������.�W����ܥ�{��4.�M�� k[���f����̺�ʩ��3-�㶂�j����������/�.��}���{8�;�� ]f�� �������k�]�J��ݩ�� �}���#�Y2ԕ�J����L��>+Q���l�l%��2k�������G脅ͪ^&(4���Dޓ��x}�m��Rg����j;�&�ZNii����U�SmE5?�Z�����"�Q_�*���dY���`�z'w+5 �Գ��,tn�Y_Oh�b)W_�w�4Ơ+ht�[Qq<����[�Ew8���T)Hy����\	���)ߋ�%}Acq�q��D�X̃
�k1��6���TGJ:s���k�I���/�����ʹx�N��8S~��]d�0��~�����	��.QP�0�2�֕$o��^M?�<�͆L����g5��UF���	�H�1��ML$fA��@_�.��'V9��!����l|!+tߚ�sk"@��q=� h�A��F>oe�gDr1���Y���o�6�9�sƯr�<(M���.2o�`�zbr�eg�+,��8���{zX1e��*pf�8��LmU�1&E����a�?����-���r�i<���u�����G�C(�s�����~2�7�9W����O�2��c�ӌ�ڙ����������l�T��`��~Uҍ
ft��-U�>�zy.���0��{GO���N��j���$�v��Y�_?p���z)��s�4&yi�팧�!�(fg\f%J�m����R\*i�X��>��TC7s_K�?�'���d�ٌ���
8�hs���lmo==�a�C�uk���ގL@�0�;b�"�z���������w1
��&)���_���Yi�u����IiǱ�3��KkWBB~V1U�I���h-��0�z�{	h~NŨZ���mrd��m���g�a�6��X�\���t58������۾��Zj�g1e0!����x�0���n����x��|R�o,zmgnz�����u��q�|��T[���;�� Q�=w�*U��GD(:���3�ev�>S�W��4�}�s�����^��G��{xc�x����m
�e(Xk���?NX;������o2�x�N'�X�w��1j��ncXr"�6�߻1-,�S������,�,aAd�M�i�n�fS�?���b��
���3�r�; W��Vʷ�o/]������r�7��
�{��z��sxqwۉ�t) �6O����u�6�os���Tns6^0E��j��^�cLw7r]l�w�{�Eiv��%���V�uM׍���N�\������;����p���*0���=�ݓRQ��U00	�H_A�u?:g�ϔt�NI��+�����)8%s�KKW釞��$���K��۩�\��$�Kn��(i����7V��Ϝi�x��/}�ͭ"Mj��2��2$#m�-�w�0��G$,B��'�{L7�����q�Z�S���r�Ό6�D1XR��[�C����D������6����������^P�� �߆�./�w�t��w�y u35���/��l%�t�ꇖe�"�ֻ����Jq�h�陞f��Й�:i~���!h�����������7䚩Z�ӺШ������3�Gi_�fV*V~���RD���3�n��t��9��JF����2��z�_[�w-��x�ؕ���m�w��~m5�6n�Q9������V���v���
f��Z�(u-�N%�&�{|k1{��ֈhZ-~��hp�?Xj�j�l!�tIm�	����*�E.5�wg��m!�=ץ���_4;������g��!Q@��\�Z�{�I\4 �/B�EÍ�]M�DiL=�"[M�e�R��$~\i�_ԥ�������XfXn�u7��-����{>�q�{�4vI
����P޶#=�����5�sW�o�>l2��AK%�|.tp1V����9[�n�����.��x"E���L�.�i}	�kMQ��%�����מ���_o�� �+���N����K�`U�1�a/8	��g�.�U�6`�v[��e����j_��Xy�Ō�Fw>s)�Bi�H��;E+L3̧ҍm�l}�/0����a0���ԕ���Y>��=�mj���~�)�0]�9���t�{#�m�T��&�S�Ϙ]�(u�n��إoS��9���D��1�#�K�E����Ma�=�b(5ɟ���p�G[K��=���*��[��`��*I�������k�4-�{���4�r�?̴��|��B4:�o�EzCK����^j�hy%���b�sefMS�/^[Y�řCOi��t�2�H�٪��$q���Nw�>�x���6Rv��nj�x�i�ٶ��Ap��̾� s���`փW��d�3K�����Ig�Q�۹9�\��c�}�m]��H=���<��+�5�i�϶v��ܨc
��U�h��+��#�}�������Z��A�������9 v���.F���M=�a��Ꝇ��\2���2�מ��Y�<����kuJ�KPM����H������y���4��~;�Ge�Xp��*w92wx�Z�ibz��g�U�hr�Y��Ts넰�{݃�`q	U��l���w���{�1�w� ��!��Po���K��$u����TOq�[O�J�a�W,wt������a�Rܡ�ֵ��A8��(^��s�-ǁ����ۗ5f��
ə������X���iz�2�!�k�)�U�c��e��t��E�Ʃ��L��VҞ\|�ʭ�7�f��[J�qH5ݹ{���ٜ��n�A�x���[`�5��Z�������s����-Z(��w�V�sR�}��~��Փnk���\~S*@���:�8+|�/�HY��.�sj^�辄x3_u{�����6�[!��U�gBr ��q�K�p�\l@�{�w�P�g6hiH��S_a�6���g��7ޓ׍g�� ���=�0p����͌״�qo`E���㾋�:�B�zjLOU
����A_�?�2�_�Ě*�R��Gpn�A�S0Q��4ȕ��3���*Ϩ�3�����=�k���r�`��3R�>�f4]�+�1�eJ���Ot��*M��^�_�"�Hj�b;��vC�kܳ��TM�4-���(L$h
fP~ �:�vQV���u��c:o��[��v3���� �g��p	�cxc�a	�.�U���Vֶ���:�ц�ø�S���:���w�8�	n�ln�8��<s�C��Y�&^�G��������)��=>	ѫk��O(�,���U�j�d���[7�m}��yy�Ɩ;�?����{D|~�3Ktʤ�-�  ��2�|�E�lI�R����\�#n7=lw_�DWoe�ɲ�D�`�c��~&��U7J��3|��r�I� ^��W`�
�ey۰�5w-��?��M�����. Y`���㧰�6��mWeE�?�0_	��V��U{���H�e�/\�^"��&�c�����4��m�ײ�S��N�����~��Y�?�.V��kGV��XBq�m��V�A�Zt�+���&0�1oi����7�����\�Ww��7؉]��ʮ&�4�s���0�G5T	���t�[�p�/�)�!7��%>�~��,��J�
��� ����3�~���-�G�P]oVG�MS�<w��GS�/���=�F��.���va����k9���%4O�h��IuC����?�I6s#��.��< �>�����[�(�K��M�1���,jtw���*��a�:w�~����f��ܵ�*ǹLp+.�Z���1��f��Wv��4o���
��"��ꢺ��,�9��}N�樫�B&т�X���e��F��9(��;�gKJH�<1^9L+Ɩq��i������j;��op`�����F��q���4��j}�R �>��S�{�T�w�q�4���jy�I�D�m ⮰dh����ƳS릃�ranK��̨{l��շ��>/͗��oŎ�vd��� �>Wr�	-vAR��=Ѳ���_�[*ZЭl�f�+ B.!��i�Ќ���
v��%=�p�ߢ�-��m�c9L�g\��#MӔ�.�a;U�[,���<j��@�G��o���%���+q��2iҹ��1�?{&����
pu���?:����ڿ�H�	IÉ�C�?{��zn=�9i����z� &�Y��u�ەF��t�P�c�q>�:�t�*n&}�\��[��$�s����O^0�ֳ:�D�F¶zenW�Ũ��]��4���g��.�Is �\ۗl|�y�Ǽ�zF�pc��♘��fкղ�����V��ឥ�4������?b��!W��q�r׻�7��s7�|�-#�-��v�P-��q&C�<Cɮ下�fQͭ�א��ۼ �O�=`��2�Ơ�r�~�4[�}}�q*�_N����`�[ф﯍��LK.d{�����~w��kwq��LyVX�~�0�ϨB/ǓWIsF\w�Õ��l]���Y�������w�xaeV��C
���`�x>p�q@�_���׊&���T7��ј�l��"~)M��릓��|�>�q��x�u��E�L�VdJ�-4v��?j���[?.M�8�=�c�7�[���*�ӊ������܌�2�+x��73��`�V͕�I�1^���!��]�M��w�v��ܿ�L�x��X�Ӫ�}i���/px
��ؗ��e޸�Y�n�,��;X��
�J1�T9j�3w�W3�/�iXd��
�<@��o����δ5��f'�\|_������d��[����r��0�j�Y\`����-5�D�hq��X�D>`�Y�J��U��ķT튟Ss�+ ,�foE���'�Lq	��&��uCt�-��:�T���T-^K�U�-�Ό�p��U�=�)�>����§��Egr��P���=or*���p�G�M����un�G��Բ�=C>��a�"Ҟ;-:��қ�5���AfI��U��:�h�?u���\�p6�Ak�M�(z�!��q�M�7����x'�js�j�m,Xt��mWƹ�VөGP�m��<V��Z�/o�L��R�}��1]o�������4�ݍ�7�5����9L#KZQ�Mw|��?c9����e�����N���tg���{��e�A�HZr�	L��?ˮ�H�v{�Ws%QYH�:!�ows d:w��C�Ϫ�	�d# ��W�4]N
���o��J[3c�Q�w���l�V������� �KǗ|��rFe`|y���78�,x�?��&��2(��½�C��
�M dֲ�J)./�o.�9���&&���Scn���HF7����w�։Zi����#���)pjj$��]�C 㬫ҖI A�Q[�z:`4?{�uU��9�%�A
n ���q�`ꡜ���ηl~ ��߰O�Db���n��T'&�o氎9P	���no�z�x^�q�����=�w�݋!{:�LQ.�Q�Y� ����C� ��'w��K�U�,ʃ��s�H��r<J����R�C{AF����+�1�y�w*!�erF����A��5���bz��ќ%�
6�Mq7�m]h�m�=���D��o�B�6V�Gi��7��y<I�&�N`��)N��<�K��B w�Ep	��Ń��Wzs�k�"p��rx����`R#��8(R����m$Ĉ��m{?��
�s �f>���69~.\9֔l{ygB��=��l��WMцT���q�� џڻWC�(t��By-m9s��
Hr�
M��)�k9�<ӝ<�N�����gp���)�+/�U5�e������d�9qܯ�
�
S�cM�bS\N�Ř�$�.��; ��3:�6�Y![	e;z�5�?�]��}:?��u�cUѣ�ځU'r�GB����&�x�y(a���mI�W�����Q�����oG�,�;x��`���3��NiS̊����)=��S�i�x��,wcE���e1�uJ��딄�/��P��u:Mϭ��҃^�X�ǁ!;I��~�8[qNO�B�f H<O�%N�l�R5�������&E���[![��I���6:��R���'��+��_:�PX$Z>��&��fq��"�F ���.��L���%�+�
���=q@�^'�3�Ҧ�L�|ZNԻ,�*x!%8e��b��e�1i��2
=�y����RSL���]8��ف'��X@![��\E���{MI7�1:�A!��O.�q7�Qk֤5tG���5�V.��z�A��)p?~�z�J��ޕr�ό��}��f޺�c��LhX��Ȼ�^�֥y��2�-�1H�	�j���hc�L1�њA�z�kΟ�B^��T�L��ke��r47�W����A��DQ��ܟ���	��N�)�V�<Z��N![���4A�����)�� D��s9m�q)�p�yz�ϰy������u�K�"p�M�����76d�4��~�.&����3��k��	9$��M��s�)�N�~`5\2�q1A{�E�33:�fUK��%� u��&g���	I�)�&�"��JLfh��t4}���^��$���N�'٢��o��I"�Bۇq�b�gW%�y�V[�N�F^��o����ɬ���U	���9jh�[X�M�e+Oh~�t�;j{&hc�+c�\�ZA�B	63��k=hir�;�8��YUHs&�L�MǣD��:)�H⛆�㤁D��z�ʩĤ�&*˒���P��%�����T�3ݚ�a���z��}�` #?��q�&����̽��6j��3�ĩ�ںؠ2��q���T&F��^�tÒ����c��C#�a����t����	�+w�@m��d�u���QP�����P�F28�%�K�O���F�i�T),M`�����K�\ܞd�4�=��ߜ ���d��x�3���hTW��R�P�U�'�@�<dcS��[E	�EH�2�h�����ZO#�r���Q� �ٌ���ftH~>@G�D��&{wU��(y�)���d@
��x����w�R�ݦ�vP��Ny���@������@�3,Cٛ�Q�Ĥ�@G!	����+[�:����Kb��?� jrE-cJF��9�����F�,�L<����g3
V����%�W�\���+0�WF���p���{�����hpP������ȏ�������h��n�:2��cq^�3���,�i�ǩߎQ�Y�Q2��B������"L�U��%�M9L#B�z�hS���NĴ'����������V�wo1�iD$��ܮ�Ĺ�-��Z�)�ތ�U��=*�X.]��EG�V�\i�Wc�O��>B�fD�O�C�<,z��AO����DPj��o����?�1��@�>��#�⮊���y�[F���.6i��E������lrn��Z���+i�mS������9�C�@�<��!�E8E��3��h�3�����40ŗ�3���3�-4F*���1[��)v����i�(t���s��k*A���%���t�Y0;�!���%��úTط���%Eؐ�P����1�n�%
fI-in�s�������+2��!��h��(d߆�0!��)�`#
(���	
��"�Z����-=�FPH;�rȥ�cIFV}mu�����������Yc�=�%��*�tՅ�M�DM|N��Y���AB{VAQ]�eUB{Cq���iI;���a@�u�M�%y��W���%S��e�`����	�ũ�4�ƮD��=I�uX����UŁdn5&���'`:s��+��+ɂ���S��@������?�k������@�ayb�
�i�JB�Y�����K7i�M��(��ӖO��d��!P\���,	�=���Z(zk��ILJc���$�2��20�2]ed�rԂ�覒�IG[G��y+�]�zNM��H�H��B(nR0(��B`s%W�����6��n�x4�-�P��,}Q��C�Q�lK`��?�0:B��KSvyX�gT2;
���4ϲ��;u�K c�d�xbPP��%�J���j/�|�S�#��{�-V���;�g�"O�x�tl��53B�P~�D�x������&�˄�4'�RXA� ��TL���ޕ��<�C�M��.Ul��oJ)~#!f(��H���Gb����Y�J2S��v�/��M�aHK.c�ÐT+~�~���P�@��%`�2 �X��iPڑW0f_�j�S��I(�ئ�\Hj���S:�ܱZ����g>�������6��wĩ���3�B�W�hd �UvAb�gl�U���J�����ڦ8-�C%O�,���N���ah0o��o�����������Gq�qC��� �yy�MQ9�Ne�C� �q펿U��jr��b��Zl�1j0V.e��������tF���L�+o�1F�[�L=�(��A���B2u����Fȵ������Lq�)7A�P|��*�(CHȥ���n6�ݩǎ�������:��b�����S۳�qTJq��+�_��W4@(Hs�����i�qؓ�:��P\�l'gϳ�ͯ������N:���@.���2���k�'�v�hb��O=�(�Z����k��X��{�@�nw:�b�JA[A,�'Oֲ�j�;��V�ש�Z�B�P��
;e���"M�La��o;��
����M*��O��jүu�� ��g3�m�X#�y�k!	��#(å�*�r�lǈu�￝��Ɨ���#lOc
��ʂH/* ��p��7&�9ϖ�F�E����I=34�j5�8϶���>+�nwqB��Nsr��rؠl+�Q�-�ИG�U�B�����V���Q�����,�,�c\_G��K�5���	5j}5���v"���	,���O��2�}̓[rq��q��V�����r[�!�RQɊ��x��R�$_*��2��q�8�\�z��9�"�I�L�]�lf���&���l�2�mM ���*�T��C�N�h�$2:��y{}i����&4�m��.fk�,x���:Wc+c�Z�o{cH#	(��O4ɔRu��� ��5�z1cv���.�yW�'cӋ��6cK��TR�m�D��>�� �W�YbS���KE��?��@���x�sV�6�j�bb��.g�"l�Z�vk8�dИ���3�����1<jQ��|�j�������@���_�K�j�,���6f�r<Z%��Ky0��@�s�5`��4�Cfl9�Zw��h��,�gt^5@�̬������������^�Lg��jƽ<��P��{�+HS4^�����B��ۙu47��ݕ���f\����TL�$�5��(�����\�R�����u�E�˹�\�BQ#�lqf���F�-��jƆ�����Ź�����6�\s�ǟ�CmQs��08�	�sH�e6$)J]�,iO�����[��<.�V73(�3lG�lw`ϑ�=��_7t
�I�����#͘x�3a]j'�W��n�FW�[v�
︇��*�� /�-�e|il�B�8$2�r�t]�{�5�3d(E,��v��	Z��c����~�v���s��MЇ�n�"�M�CyP?���g*��B�ym�jJ7KsR����k8�o�0��g?��m��lJ�i���?0�<N�)mY�>� ��2{��O���L�,�&�S��9ƙ�i�r8�<�h�#y��&[��s1L����G����6���HiX�2í3�ƞ��I|�<�V�Npi����v�.Oki�ϩ��,|�+�[��n7�����5Ϛ����{0��g�q�+�����هy����+1F�4�~��I3�ݰ���1�|����[��KI�$�KMe^��P�8�SS[Q]���K�8��T�r�xc/��d&���gJJ�߁4�L�E#�W|@usc�.�*.��D�J=����Ř�}�U���M����෣2�W& �*a$c9(�h`=�Wc��S��4�X-�F�.�gw2��?S
ѽ4��F�(��!��jΠ�O���m8�@is*6�WS�1|RuK�c6JK���
9U���z� ���/xLuS�>�X��I7����Zd-���R��T��ۋ	j���rΕf�#`�2�W6(f��s�a�̝/��}S��o���j�����s~p�-��_��2������{Ɨ�U񏣣��OR5��Ջa���ܼP������K��:5g�e���F�n�(~2#����"�{�\(�-���Z��zC���-W��v�P�K�C�V]YfI��(f4ӞM��?�)ڃ\j�ϣ�]Ï.�������D����c573�6r����W��n��9ܫү�QuW�߰Io��./z,S>�5�)�U�7�����k�J�N�W�I��e����1j�Q�֎�9������ŝa4�<f8�:���)ƫsO�j%M7�e˰��R&��x��R���M�:�}Q��.�J����`�]ii�2��V���M%<��}|�u�_�W���U�vۇ�)�z���JS�Q�T��e��f��]��}��kl3�7�םJ�fƷ$�Z���ҟ���u-��X.�˅Fd�'�|�)�q@����8p;Ic�ʟ��=*�s��̀=��_�� 36�(�j�p���#M�����5wCX;X: nN�5�o�3�k�����}���uJ�:'�*�"��8�Q�>��s�{��X�i��on`	u�XP��~��w5��kS��-�jΑ~	v��|v�G\�`�8����
Qw�M~՝G:Z� ��/Y���hI9N���"�2�|���n=
'�^�9w*BN���;f_�"�e�9nL�ON�M���&��� �Bb�[�:��9��櫨k"vQ �\��}f����J�]��6N���l���z�����ն J-R{O�5�S����Kd?O�ե�K36�g����۸���J�;>`ۑ�&(��BD���f,��<ݭg#p�
Hywg%|�+��[8���� �e���Q�4������%�Ͷ�w@f]V����t}t�O&�1*����R���D�3�ګp��(Lz�R]��>������JS>��v�8���.����qK��OR|�i�K��*Օ���;�rtY��VG���~�t����Qu�׷X�=�긂���;i�ׁ!;%�K���B�c >p[ͅ4��jx��X!���!��Ӵ�����n�k�̲��ciW0�[%ީ��=��&Z��#��z野�JIi���=i
L�m	�s5����j� �Vi�Km��IC�Z�ll˔�mE�{��&i�M�w(��b� �0/2W�#.�ךn+ ���T�~���2eb�^'L0�:�L����S�Qނk���'Y��Y�:�8�1i���l!'�����nηҼ����W�����(�`��E@����d<������W�H��v��RuG�9=�Q�1���ysa��/wn/����&�vz�e�?�~�)3�fkc�{�+���0UMY�7�@;Ş@�6;�!��P_* � �������
�-��qۢ���O��ӵ0�O^����Ǭ�ו�>���Լ|�H�}v/p���]T����4���-���,b�YnO`I|976�����ג��,���o�}�;������KX�8�;D.1�Y�esi�{���?,:\��G��m�T�I���9���7]uŹ=�e�]���#�c=��GL��C�S+���(�j��;��\{?�$H������}�+�������<.�f�JX!��;pt�{8#pJ�G�R�W���tbl�������3�!WS�������- �v�B�Ե��*�\�1[?H�|�- �s���7�7����xb�c!#r���:a���b����J?�a�M,�n5�{���>���e��󨚬���t�5w/θU��s�n5�r1����w�X��C:&�K���6T�VX΂ƹn����Խի���.��C��/����?��{�A�E>��a<ב�����*�s��y��$�9�e��"��G�Ow��O����X}�Uc;���T�K3)sÞJc�qW�0S�x�*��Š�u��V�y�K�=���-�#дKm||@��������F_�z���r���9�G]�u����D�/�|��kX���Ay���;4�?�1��)J�Z ����EQ4�r	�V��IYV��1Z��=�M-�y��S��Ҷ��&\��ʃ�ߤj�W�2�T�7�@uO0���ҕw�s���S5��F�h�ه� +��s�Oz8+�Pz��fvs"Q{��jW�D��3�q���1�`pսA�ѹ�*�u[�q�<ꘚ�B=���V�2�'�47]�.����p�ǩ�!�9�B�ni��4+R��}-�� O���|jۮ�p�}�4��րk�G��8�^as��]��@�x��2�[l��!��ۄ�����<nal5	ۺ���|�{n3.c���s�.�|��A����a%?�ۂ��n	�qv��p��̂�ȍ�fcg9�hc�t�2G��#�߰��$�`��M��S��o���l�:�w=f��i�ن���SkZ-4�(���A���6�����:���o�P�ŷ�4{���~V_;����7[9I��<r�����̥��jp#W�Eǩ1�=͢J^�Y�ť��������i���iqZ�rcY�H��Y���=f�)�O�B�҇�B7�5�.�e��[J�@ɦr5����X�br�hY.����������?�x�[�;�>?qyԹ��m�$g�J���q��lK��wT��4-�{��A?�OL��O�4p�j̖�&���C��:�n�o+�.w��+�y.�Ok�y�܍!%��n��u��w~<;��x���L4��Ov��[e1b�c.u��*���<5�;\�J��F�k	�j�$��і'M,Ζs!	,k@��Ӊ��i�}�e��L��GQ^*M�T>��4�p������8;E���)��0иK1V�z~d;��<ާ4�Ϸ<üa᳔Y�w���5 >FAn�[e��:Ӧg��t{{0����6]�w��:ܺ������H3 ����d|�����b�9��%S�ҐB,�u0�u)gn�M����\8��-���#*1��oۡG:�|P�?��Gw~��m�ZKK^a�dz橃:ٝSv�_����EUw�Lz�]�"�E��)�QJ�j7�����;�7���R���)����7�,���^�Tys�]z�F�1��N`+m.6���]�wniG�"�o���h�#/�fU��u��_�&pHޅU�(�i|��)� �ޙ%�o{���Jt�7�[����[X���o M�x<��I�|�c��Z�9<�*�|i`c�����4<�/�T�^q�a �����iX����8C�_�ky��R���l�q;a��m	�E���{�o��m� f"Wu���5#@��cw��o0�]g���<{��1�M�/S�'���ͽd9/�\���0�i���U���b�9�`���y���~����T�Y�8� �+K#Ӏ�f��4�����Zh�E�8Al>�����i7�~����,eߵS��g�4���w�ψ8���]����Ǵ��V�ɶu�Ř;���b?8� u�kU��4��v9%������ �ʞ�,N�"�z.�z�	1��j�8���ؾmƿ�C�Њ\��6V�I�T�խ����.�?��-�?���!˚ZE���(�MlC{������W�]�T��|��Ej!�p�V0�A��}t ��e�nƹc��jƘ|���^nyKSZP�����^���Z��_Y�Ҕ�,�٩_MK~	-@<5WVr�ک���\<Pڊ�a)�I�Ժz���Eǹ��,X@�Odi�y��9����#���B4`@5�P������BU��ӱz���!�'���I_f�N�-��o_l{��q�� ��6�Wѳ��x��h�=Al3&�{S�sT�i@�\m����wM�k�璯�gC�����A. ^��2�v��z%{wQ�Rtгq�0S����<Ɠ9��a�p�)J�x�OA���1ƨ���������ݍ;�+���y����~����s���?� ���@;N�@S��D�BW�7�W c���ds�~��4��c���nJ�m�|�>S�c�}�A4�y�s
+ ��I���,�g��fB�)h�u*�,ʹ�4��xn���ǩ����u1~[�ij],dv���J�9���b9o����q+�Q�[�	�W	t �e���UɎ疣�[k��.̩<���1}��E��π���A���!��~�C"�Z%�F�nh�Z�NqS|N
����/JJ[�C����B���{����ݓ��\��O�ŕ4���C��_l�15o�����,�l^�2�)�%�n�(�]p���,�r�pLy-O�g��L��� }��!���r�P��-�:_���?���S�[ٻ������0�V7�����\�2��L���I�\Ù�y�s����a�h�ٻ�!K		�
�Å��Ў�wcC��\gS4�0����N�CX&d�����8���u�J�=n3�\Z2w1G��(s��H�6�\&;KM1� �A.���J%�>�(h�'r�dp���@#D�#tFE�Ȃ���K�?"�w�2 --�v�N�c�υ⫐�Ĝ Oǭ
�r5��6�Ã�8W�hd�@?BQGs���.��K��-�B{�'d��C}���*N^���T(�&�+}�(�r��1��%�P�vA�?*AQ���k	�H.dh�V[�/g�L1�2wSE�^+fZ�7'�9���ǔ�_�����a������&�b
k�L��33
�,J��5e!�dc=��s�W���ϧ#�?�Zu1ϔ���'��)
�Yn��(�Fӗ�����8��N����,����ъ�$��ktH����=���<�3�.k������7��"�rC���h��z�sL�?d�ߨ��m�j��?�Ag�)~�8��{_�{���氤=��!�Yt�7Ũ��ϩ!h���C��W���5,\{at�ӹ�,��LF�m։�0�'����\� T��=mM��]��1��Ki�S��h����}Ĉ��et�R�#bG��2ζw{C��3���1ǝF>6��
8�Op���y�#��{��ƹ@a�<��B���xh7�]�4D09S��+d��vH�Q��cJy��/]��քky��������#�9�Ԡ�4�o����*OOb�t(iU�kʺ��c���AIVP�7��$���R\ގ�Y�0��0OL����?A�ߪ��M�DYF{��ߓ� G���6v��:'g8�����(�*|ltb��v���'�$P�<��qa2	Jn�h�kIb��ro I�Y:�{Kӄ�6%�C���(r�F��	*5�&�K=�U�'�%v���
�&ـ�vE� ����i<^K�g��x�
�˹�Vj��:��q�|���;��Mmy�b�K�Tk��E�3Q8�#~��@����g��z��K�_Ӏ�t�F�G�Z�7�0�z��2	<Yi��>��Bk��l�.8�;�6fb�퓑U�R7���[� �����'��fS���㊵�;~��!˱� �S���c����א�A���xЍ�S��8�)�*�Ȑ�x;0~fWm:���N}��e�R����ԯ8Q��V]��ۻL�ȥV��%��j��4���nd�nY,g�5�@D'=�Ԃ��>E�/6��,����h�	����X\�
�bN�>���[��0���sxb�S :.f߅�r���r�G�(Fȩg�E�tF���)iq`�e��Y����cC���6�H�IN�t�|���6ޒ9�� ����h  V��1A�bb��L�37���jf�Ϻ*?��4��ɥ�l�N�ڣ�N��([�ml3qE"�R ���,�L6Eᐕ����G�K�F����Ϭ�K���3j�R���|�R��B�+��Y\K���in��'9#'{NꞀ�Х�.�/�41�w���24�������wB�3�xj�{Y�iJK jt}�](z8���q>ׁ�"AZ��<ae��4�=Ɲ�2:�BmD~bX�y�Y�p�m��B�k��K�����9m��s��ftJ�H��,%�RE�������'�ʔ����d���]�3v�`�L;,v��=OZ̋�	��$x�E�G��n7ňx��c��^���(������у�F�������㐞h�[h�JG0/�L|�H7f���V+q����42�I�s��@�q�cb�o��s��7���>���Z[��1'�}+�}&
�<�Cc����6�u���)kt����9���Z����Zͥ��> @��mIL�Okvq1�A�&E�%s�����V%~�1�S���-RO�=5���*�\Ǩ߉�D�2���"�@Q��i�ű��P�OTM��q�a��O$'���_��P5�e����ꦟ%L;��R:�*dr�jɂ�jv�c�0P�����l�^�}(����H2/���35+�5Zv�+���PPG�7�b���ůAq(��ߣ��&��_)�$�L\���>	��Ix�Ie��^�l��M���M	����&����W'��WU`��Jn.T*�E��N j�A�������ސ�Hm�ȣ��0	J�*��SK�;Ə-=��e�U��;n�:dd�y����aRUb�u����R��W��$�҉D�E��k\���%=Qؤ��b�Q%'��R�O���i�5�8�?��eLW�gp�jaS���}B�6�w�0���7RG���yR�vr�P�e:��d��J��N�s��2LP���T6�1��"�tݹ27�}	�zz�L�M{Z���Y��E-N��kS�u�܁4�k[o2F��%�j��c;���G3 �5��(#r�+�)��KG�6�����:�(F�y4N;�q���iɯ�k�o3ُJ�����ѽo��S&���U�����h,�=)wPz�#'Py=�Sӏ.�q+�g�p�����;^�FW�f����OLqC��;�u��4:2��LC���{��&�9nk�[������E��{6o���	W�
�b綪)��!�gl�3y�<�C�W�q4��C1&�$��e��������R'�R��`�a�s��8�2;��oY�����v�{F�Ll���3�T���)-���)lwa\�A�?�v�\��`��[Dp������yq��^�#�N1�~׭����x��H�aa�+m����wx�@���.䮍ʶ�r��
��-O�|S�5W� �)J�Qi�s����ݝ�%ΑO!A��?k�δ��fw�V������h���������7��M�KS(��ug͠�}b!K������3��J�W���wu\��9Le�X�s�{N�vK�Oˑ�e[�,F�/m��z� �y9�~m�,1#�[b�]�7��屿����b�h^2��V|�=�qeu��㮯c$�d�P�D\PϺLh~5�������Oc4"�s�	-,��ʅ����]�v���(K����L���rܭ�	Cc��wr�g!�._ϵ�+��=�J3<�m��"�A+b|ϵ������1��c�Ŵ��m���]g��W���c�Ǯ���N�p��֮&Ci�?�>�(dK2#�`'�{�gK�0��c�f�������:8Ԉ���ʼ�a�yC���0��noOi:�c:�|���P_br��2�ԇ������l[�[>��A_w�-(M���.X� t������'����' �S⼡�Z�7����gp���0����!�[��E�[���V�]�%���g�45�P��{��fG���N������p��9�`CW�A0�D��~�����L{2k�Y�9�=���4ϸoB��W��}/[���y���c�{1��z��}��|���f��3�]I��q�ZL�=�@k���˞��,�����R��n��ۙ7\fὣ�08����}����4e��~c��sgR����y��\K�hnq2������~�;�cO�{�c!s���\��o���{�9��թ۳:���?OS�fk��T�s�D�K�#o�P*�9ş
�J{6Y .��h2��e�gUR�E<�O=^c*:�m
��8���c�(��5�z�����=�0�9i*�a1\m�mf�l��<y��o�d�4]c;�u�>V,΅ɥ��˔�5�� �9.�g�o��;�'Y�F�e��yQ*��Qh��q`':���ݿن�`ql��ܓ[�=�Yq�kKR���c,k�ײ�KG��M�Z0 ��=^?�i�����5���g����� �驱ߎr����2��l+�ݘ�`��Bn���|��(�Ґ�E���O�qq�:�f���7���.��4��z���J�/�"�3N9�q������],�y�;�&���O�#z���vޫ��6R��,����	�axj�5�2	�����
�������O��v�<^����7Q��<��}�p�e�4=S� �D$���x���O�'7r�?�,M�T1K?��CHG���'�3H������}�cK�I�L񛺬�f,�}0�����݋7�'��Kʧn�P�j��:���}��q'�����c�?U?�E�F�[) �QW�ŵ�M��ƗN�WCu	�����2ea��)�?�C�e ��\C��K����8��)ȖN0)ؘҍ!�t��:�Hq܏��L��Yu�ɵ'Y��I^0�����4>�%���7j,�S�/�-teP�
�J^�u�Ʈ��?m-�&���i��죡^��71�K�nl�ʥ� "#R��-�*�o�A�<����[\-5!������j�1����7�p��Q#�涊f$r.a�}��ƙt���\�Yt��[��
�|+e=��L ���^1�U�Ń{鶍���1��������1���]�e��xc�R��0�y�< .\�x�4g��Y�r�(�<���=�a�4�m7B��QQA�c�{��\̘��
3ϹG��r�����(�:�\J\�c���=K~�4uR_��&����+B��>����\i~�ג62G�Š�>nf��In9F�{j��Qݜ���0�y�ԩ����]		>�?�s+5�G�g��4m�f�(����`l/�|�+�(��9_j�L �B�*#hUS�0�5��j9�G4X�,�|F����]"�۩��Y���ү��@Y�NⅦ~��U|�j2�B0a�*k5�"JN� �m��%��!ڳ,�]*�ެZ�w��J�~u���������T��o-���x~����h%���_�W���א'�b��!7FM�g�]����S���Zw&��MuO�Ì�D��3 L�)��\��Sg��;f��S��Q��1L#8楖�G>^�]+3\�uR*�\�S�1������Je��|��A�����{��ňѥ�,_e9���n�2"⽱�_��H3�gx����uqc�;^|����5��X��k&�+� �8Å�t;�K3��F�e��ثb�Aܟli���^�����Mn/J�|j�;[gP�c�/kX|��=ӱ.yGz#W�si\���#f�\�lEj������H��p����J��,��M�56�F,�b~��L�+�v�?��1M��|�7���j�eiS��~
�������#;(y�n`���Lq'd�`1!u��@}���m���M:� ���Z w.�"f�t�(fne��V,��e��b��R���8{V�A�h�v����	g�i�s���s��R��}z�J�f0�i4]����Ov�r�d�����F�B&\S���Z�=�o�4�S���A���H��Y��7��"�z#sCV >�7q�l�7r�2���M�a���BB~U̪&��[NB��s��<�������!}�09�cbj �A)0:���؞Tm�7���3���QWe�+�-����lj�|���Cxcq��=��nn	����tt y�Qݻ|����]�@[��{��.�*n��F�����n����O�Ƕ�k,��ڕ���݃������^i��ꖧ�.`�Ҫ���t��|�J0Ɣ/5/5��rL�҂ζ0r�-?5�� �9��_��+Aǣ��-�<����ni��1����Vf���^䥼j�+7<a<�.�f�4�R7v�V�lƾ�n�+mG�h��T#��L��I�o���b���<K^w{Y��o���&���}	�������5(�&��ʍ25�&���P��eHQJQ�YR
�e*E������{=�9�z7���볽g�s���Z�z���9�o����U��Fo?�پ�:�_������(�ɻ�*�67.O�-N��<�x���^C��&eɢYd�x�g+�}aN(|���倢�1,*���y�©wd�ԉ>xF!���p>1�����b���r@b��6@>��~))myյ�;T��y�X�b���m��U�[)v�������#�+� q�D;�����C���'���:c����+~�M�yt��22�Ԟ��B��L��I紐Xo�=�RZ�S@���=Qւ~������{}vG��0'2�W�.ΡzP�������̏sJ���`���m�,��fu��?����@R..����ڻ\>���?���vY:T����64Q��K�Ұμ��.:���=�×zRm��/G�]�\x))9�P��^}Q@������g�X��Nd���k�Q"�Y�H��AH���dL����
����E���m�H'�R�)u��e�0�M_`���>�o"Fz�{��Qg�(�h0����gU��$Hm)��5l��v��.,�6?�*���1�G?�W��ߣl����S�}[�}�ub�U/�����
��}m��u���L��l��Zx���??6er�i�r��1ZM`F��N�4{oFY9���
o��g��g���G�H����8y��au�/�U��Z|w�̤�:�xD�}��'Q6����
����&�wK�@�c!��o��Ii.�2�����a6O�0��V3j��׫)�t�ʙ��x81/H���x+����A�/��&~G�rpd�7�T�+�h`���A��d��*�����<�WJ������m�/�<�Kǥ.�]j�7C(���ļ\��vS���08LaUϮ����!�?�>����yؠ�0�N�`Ysg�`q��^�܈c�dT쁲"�렑�MO�'đ��Ԝt�c�|o7�����U �ab9���z�(^K��}(;�0Û*0��'�puý��)0�U���h�3Q|����Y����u�ӹ�_��Gr�8����H���闔~�J�J�8�l��쳼�a��9Q�(_�����ds�c�p�'��:dL��c��C�G�W�]��Qm}�'����c�O�c[�.�4�<@BRX���w�'�
���2�g;@J��b�~�ʪ0��W7>l�ԋ�UK��n�ZOoE�Q��9��t��u��!�hH"�]uo3g}r�g�1c}B.U�~@����k�Va�j���%& "�].=ߪ�����J���;���!T�\l����������f��`���o�;q	��x\�+C9��4Ɯ��F�}�RI㹂����c�P]���Al~�(�LFj~W:ڗ�W�/�ґx��:rq���m_�L�� ?o���>땈�;!hb�|�j����j_5�t�r|��j.@��Ρz�V�p]|�|���'�iD�[��.�I��Z\m�'EOZ&/;�q�����EUW�m;Ó����:rU�j���6	�a��s��"�͟��M�V���@Y~�.���^f�����O�{~�|Mh�W���P^yiU��#2�Gb��@]Fj�0L����]CGc���,����ק.S�l�ٟ��[�g60�C��nֱA��-ya.�?��m�2��Km�hE1y�S��.�8�V����-���� �|������.�GyG'��Pp��GI��`��+�h+'j�1�������Np��<�����ͺ:����}6,��i6�=;ta��%���3 �B��a_:����J���
�a�l7C(�3WxA�8B_I��~�.-Q���TBr�3ƴ�1����n$��J��#��\�Fk�	�H�F�XVw �<�
�ZxF�F�N��[��k��z�'����E�K�{pLG��O,s�<�l�~T
i�*�L��3`�u����&�>��a���4Έ�M�,�����%�<�����֩�I�tڨ�j��R>V+�N��ay�����רsT>�1����e[���G����^�︛����BD�'�tO4�d�+�<hY�*(�r�y�#VQ7��3%b��#�i�K_5Z�^yR��{�F;����W���썦)������!�#r�WT.�r;Pդo�9����_���F�G��fҍLS�f��#�Ӯ��m�Φ>{�;�s���w�X_��|e����ܬ)D���b��LOs���䉌:��УLK{��t
$x��������tiO�0,;./Ǵ����w��I?���N�����"t��3�&�t��UZ06�/�)�MU��Ҿ\�������꿼�nJfpo��4)��{�:JP��,�I��l�y'Ϯ��		�z��5N��9���p".�VҖ]�����i��p^��CY%��Lm���!0� ����R QP"$��)�-N)���9@0�20�#��<�>9b�wM'�j�G��4se}�B�ըZ���1��:C�A]��\bL�h�'��0�_�/oK�B_5p��ZP8<+� ui��Mߣ��'�Y�?�EaI#�\@!��s�h�b2�	1�O�9Kqrچ���'��]I$.<s�@���cGC-r�_�����]�P�!��C_-�O��bR���C�D��4k�\/�S%�.O�p�3ѡ���?��ׂ���9�:7���#y����bV������G.�q���(�� �LI������RO�S��т5\� �531GI�q�hp��9�Ղ�D��)�i|�����R"	��}�)���l%�/���5��J+�Pq��ٗ��l�:F�ݳ��@:%�)99L!�
jL���_�6��8x(���1#�D_���Kr&b�N�D�j�*O���	�� ��+Cܙc�x:�8�z�N�F�EP�J� ��x0P����%�$�"C�K��@�h�~-��Z����9�!�i*2��c���Z0��N�k�g0����.@?т-��M<�1\o���J���a��Z�/����&
��$_��^w���.:4����a.@}�IrZ�G�WFb�l�қ8�4�.�f	J�I�)��AջG��u*��=&�E�U��0 �K(\�e���R��ԇÙ� ��L��ER��0�0^�=(�A��k��}q��#9�4�A�p?����1�?@�Lh�DU�"��iv��K(L��Fd}�	���=	���k���7M�$�����.���\�,�udr���7����¥��#r>�G�l��uZ0��,Ul:��.�xR,���ȏ��	��-�L�zad�Hx���?��G� T�
�� ��َ˸DA{���ċpU�;
-�H���od��q�K��g��Mz�`����:���y�mH2�ӑ��c]�ny�N�U�;��l�EI <,X��?��R}rF�an���zQp��t|�|}l�-���@��&��4G��$o;1\
��u8�9@d|�!E�s���䁊���&x?�
�\�y �|�l*�4��r��X�X���B�Ȕ؎0O�����c�׮Ԃ�ω��B}Q\�19�eo�tO�G���.n�-�QF=�~SHI�@΍�MH�0�)f$-�	��7��"�.;��07zPʓ	�tb~ԯ��-���;��_��i�2*~[
Σ�&&��:�!|�m���T��A�n�Fd�L�oC� #R�+�'#��Qp�+�#���I(TK ��Q��#j�u�`��D���E����m�ǢY<mM�)Ȇ��A�[�w�>���ȣ ����u
���g���f�%���8R_�40r."�t�$d��)��搑���-C"5�n�eʑQ� �[�F`�l$ub���w3)(*�%S�0k� ����8vL�8�[ɣ=zB
΁�,}�滑7�K3����q����n�o��P�E��|�A���טa |%Q�H�"�ء_�1�F��$tW5�����ҡ|�~�A��#Rn�)9�m\�*���D0��jf�J�V��:�)����t�-Sv�K����P�;�UV�#khA����Mi:@lHx}�F.�M���\
�t"����̨�/-a!Ds���T����0�>�>2����^G46x��r��J78b�s�H`�$y��	.�H(���$H0ȱ$P8�������PIJ�q�1ŸI�G|�W��Oj����:a�}ڨ�i^a�dJAXi�/��
i8�/��]\y���`��4$G4F��Us�A>P,\��T0�/�%��U9��@zމ˓���V��NүT����Q�s[^���:��J��7I�$'~�µ:#��o*��;��ҏ�eq���0)5��pfe@݉C	�����l�M��rbPa-x;u}���	҄��v8�s䖑���O��wT9�O�<P�o��e.=�<�Ђµ�K�`��_З�ZP�`p�\�1������2ooc��I.�v�s�Y�1�0���XF��hW
q_���Av�s_��a|�b�/��\��ip <��H�̆eIթ��.Ie$g{�3��ٟ����0��%�T�B,�P�.Ê��a\{Y�N�_��l�$�h�#�4_\v���7]:p��Uzx����Q��C�����4<}9���q|�c94�7�����C
:Cd_���P)�o�K�L4���h5h����m�1z����0$�F��{jfFL�c��� �n�p��ql��;�� 8@g?�t�R��h4�к#	g�"�P�Q�G#:��Qy#��4)�m�JLY'��?w_��������7RaO���(��u�u��{����܈��c�Σ0fK��	�#��>��H��8}����Ӆ�RP�!�YP�����v_�y�*AF�6b�E�v�5�Hʇ���BJA,�ՎF�\)h��]�6���EB��������/�^��A�ӑ�y��=���D����i6��h^�۾0Fm#�RJx�Q�7%�V;A^OΏ��Ϡ�	}K�Ez��5�>��3w2�_��ѪH���!ɹ�a� �)�����³+)�3� ?��Pz̢�����2B��鿼�����C�0���/� �T#-hn;d6-J��@UN-x�f�}�>4'���Dc�[/a"�'��f��U�IZ��xx���`b�߉���(����k�O�9�h�����l}K�IE�]�x�A��xغp]�!�FR��\������*�5�(hA7�c	m%m��ը��t���-0�^{}�^��5qf�	�B	=��Ԏ�mPAजv
@i}z|{(����PŒ#�dav�c�@(0sBY?f+H�J`#��vP8W��Ş����[.����W�o1��%�cT�v�W��i��XN
��\^�8�.'���eDҹ!&_��WkAG�@�tɤ/�G�2���d_=��BG0������������z����í��r��˳�[������L�!ԗ���BNw=��`Z�U:A����ٞ���*��X���4_��m���|b�a�A�D����i�c�s]�Ժ!�}r���Rҵ�}�i�T�N�X��Xn��J��M,�9��Ԑ��:Aň`����� ��A�G)\����i%O+�W4>}V)�;���DU�^�e�O5g����;s�WRzI�ծ��_yXQ��Y�o������i�����J�3�{/Cw,\D+�}9U�'�Q��Sx��7Ɉ�v��Ŝ9fo�P���6>��Ba��7F_+��L_��S8����qIS9���E��Sc �L(\
���P��	ء�>���Ո�M�E��F��oM%�A�LBZ7��;͍�}�|��_�~�MjF��lB/�����)¶/|v2~�塾Vv��/��d�_�G�Rt���ңh��RZk��B�)q���k�<L�������핫¾�H�XZ5��㤮�V6GD�1�
	ɗ<��G��P�ʑJDN����}V��9Si�c���I�oQPZk����Ƥ_a�j��j�QN�BV��T��_�F�\|��n}�?0Wd��W��� u������Ԕ�0�R�uV��_�c[x�m�N���&��1�0���Y�p�����Z٣��c����1灄��v����.5gU����n��G}V&�Wq�ח�r��t��2g�E�j�>8RA��z�,�i`�*�y&T1�g��ђt�u�TL~��QNum�Y��&�Ц���Є4���U��ƍ�f.��4����Z�'��uJ3.6�+�����V���tI�-�Ӭ�Y`�	���j����a�*�
��B���f�El�=����d�Etq�jZ�����n�T���V�DVS�^�L��n ��J��a��h)
� ݁Ўqj�CLӅ�t��4��ﺀZ��YW(��e8��Ҭ�m.U���;�7(�3n�&��	�e%R��
7rY��]{S����A'v:�<�S��Y��z��:�����Y�u������Ԟl!���{��j.Z�@�n�n���m��e��+S�b֙D`�'v��[?A�p��nJDʘ��D�K'��#P�y�y��'涐��͑]��;��BGd�Z*Q��<y�R�af��>�2�ٷqY�c�;);���&� B�"<?��f��4�*`;u���6��G�aI�#/5�Y���x���i(���׆|K��,�
(v��\G��>�W����{�H�I5kѪwV��]��2/��s�i�3u-�WR�w���ͽ�b��eo ��S��^���fLE�v$��	��\f�8|I�X�.��&^�g?���=B�;[�0�6j��SC�E�V�gR��rh���LF`f����1IB���gh��N}�=+i'*�8�B�,o�g�f2ZPH�ny�.��Z�%�"��d�|#��Vߨ"[%���&�y�g+wc/����;g����RGj��^)3W6q�G��-���a��e����b�[^��k`�EO�݈�t��Gt<�j-s�8q>�"(�|M�g�pho������+�IQ�sb#a#�V�˩ �Qö�Vw7��>˓pFޅ��Z���p��~��fn�Y�8 �D�"0P�W���H�>�e�T��P���O��BXD^ν�/���i�E���^�g�U���ճ��6�g����-�ZK�DHA���b�Tv����f]v��Z'��gn+�R���GE
<�?��]h���g��x�����������TZ��)��g��g�ı"'����h��e����5k��>{9�CO�hAo���y�0�E�Cv@�I	�0]�i�\o
�Q[۱��������5����mG?vq�Im��Ƽ��ٺ���e�����@�`������@��K?@�dS�C&��>G��R���b�م>���0��4_a� �/��r�2����v$�ʚ ��M^�@٭��c�3/��Ax���J�o�7_^�y}�@�x'��s�C#����T��b�7�$����NS.�nNQ��.1?�W�g��2�+"J�(��N\��KR[M����I��-��tQ�]G	�]�ݽ�Jz��^�w,����]�R���!�ٺl���l�U���\I	��8.�v�ڳ�P�}>�%�s�@���r�B{������l�^���N�G^�҃���7�%�[gt���*��𣺡U2B�};�	]��a���"A�~T3a���-o��t������N� b&&l��p��^k� Kyn��J�ız3ao��d���l6�׫�n�ɢ'�'65����(/��d�Y%����-LS�s�7(Zgr�R5���5b��'64��_�?��7ʖ�ÔP��B�թ��%���E�b�LbPV��aƟ�"&8,>�o���-:}�ZJ+?�\M!X|�	"E�S9�k��I�_{��K-���	��$0\(B�W�W^�&��>'��x���#F��7_���X�d�"0SB�p�xZAc�������K�7�"�z�u�"��>�I^�[��V���|�9�<�v�4�򳎓JLn74i؞�B��+�sM����+ul���|�\�j�Ҿ�9�:�f;F*�5{%�Z$�(�
� �@�W�b�O'���`���<�#)�8U��%}mN��ry��J���f~�G�G�k��k�Q����i�a#�Nq���f�LX�\�y���������7]e|S�o��8EyoldW�a>E�`˨�Ó��É�a�D���$|�ʾ`�JVC�����;0^���������ׁ{�̭`n���z�J#ݟ,��s�I�O���l)(����!<�^�B&A����PH��x�'� #ߒ!@_C^����� $��Y�	���Q8]�kP�6��J��f^s/O��>Ȩ��+޻�S&����7f7C��N��1ȵ���H/|�.�J��)�a�W���K��co�,/����A)1������m��X�)/tL+S o-c�V��Tb��]P'�罴9�(`����c X���}���ӽ�q��8]:��v�Y�ܞ�ʐ�����͓����F��p~[¥o�swAYS�iq�O��ٰD;^7����@y��˵�>FNE��6�c�e*K蓾d� ��p�G=cM��lwJe�T66�,�rQ���)��iܴ)�[��U&^(L�������gTM���Ԙc53bz&��d�#���;(�ɯ����e�v��X�+������Q�3[���M���FU|�#�7�s(r�K��D��&]���Ș�p`⎙�����x�/�`�qݡr��c���N������Ž(��^jَ(hi��(N���X�O��=c��ѷ�a�Rh׺�]����./T�����Q���������n�ٟj6���gSk�b�?���s�k�����v>�w�;3D<}~��� �1Q�<SM���k���X�;}b	o�[��8Z���=_i�s������ה]���8�����ݧ�J�Z�ŗ��e��m�٦�P���t��lM�q[3`�O���8j�K��=ım0�Q�G��ݿ�$	g�;����ޠR�
�>]7r1C��gm�C]H�n۱>��ݶ���o¶2s��v&矨ŉco��<҄��lIbm�O�;+��M��۱*�ݍI��g�k��#d-��@��/rI��r�4]�q"� �@4�`#��$��ׅ�lƾ��Y{sQ��t���_�S�/V��l�'e��%n!p����W�hdڹ�z����c��z%�T=�E�Kޅ����*�-��J�������-o����s���P�s��}�mz�K��:��e����'le]��򋡣2���䗱0/̣�t^�_��_���[1�'n��\[�\;2ŞUyS5���@���¢>���{7`��^�e��/�ԍ�j�T���ލAБ��� �p��uJ�z�:�Z&��H�):��rj��׻*�������
7���P�t�\�۫T珙v�곗��2V~�n��SU�.�܎��.gxr�UK�y�B��ϯ�te+�Gq���g���]/br�k�)n,������*��l��;�yy�#&����NDu\�}��®>[�8� ,M��l��=���L����9>KO�����.��m��1�����{�bo�$�h��(I/���%e���|Måd>'�uZd|�?�U����|��������z��r"���!�����j�����@�҉�ok\{��S���&&��g�/>��6YM���{7�}���,�T��_�Q�o9�W�@]fd�#�Z���ߊ|�+O>DI^�����>kr��h�+�o�%��
y_����� :0�<�{���&��YvsQ�pܨ��o�]Mb�@����9��	~:{_��耲��sU>�^(�=0�I�*J�ŝ]��M�k�G#���8B��Af���73��1�7��4�C������m�W�2ڴC$hH(c�8����/Up?4u���	7
_OP��+x�ع��W�fBH��ޛ��9Uiϯ��tq�!�f!ӑ3�4��QK�ic��u$>3X(�������=&jT��ï�0������,�I�E�;D��y��%7?�t�"<'ޙ}�HUk �Q]C����6���C*G{XㆿQ�*h��.�
n	ot���V-P:-�v}ax�����w̘�^�ra]��m X os��E�G �u���=p�g���386�g$��ՠ�Rr���R��~��&�+���q�E�Q<�<���J�v�x�>k�����T�J��H��M��-䳗CL��:�+��%/�Qgp<J���[�3V�	�.z����i�nH;����ʅ�=��\�{E7�50{{�A��z;ڹ���V>��r�j�lq��io;�R����x����:����rq�k�|�A�p�jta�<���a_�!�m�w�H%/�Eم�V�l=��B�]��*K���uo�N����N*���H�I)_nHP�A�&7,Wչ�$�?����ȩ��&��4��}1'���<��|1��}�^{&�r�I��sL��;v�/w�]��b-x-�;<���g�)Up���*�K��
 ;�5f��'~�5��2�2���s~�2vZ}���ׯ������M��E�ۧ�$6<�=$ ���M��4ޚ;˳�V	���ʇ����cGk�9�z§C���16�B�#��'h��h�ڇw����Q�c4O*��x�R�������ֳM-���*�_�y)��-����+�8���L���7���g�r���ǆ�k>�s��J��2���RQo;�4�q���&�d����-~>�k}��,N�i�I�}��gv6�W�E.�G�R����<-�ڲ�<�����iB�����z�ӂ����/_�w�틘t'�G�1e��1�T<<���8^��ܲ�l��{N�VR���VP�߄�?Yyiy����-�K\�?�K�Ou�������%q�3�f��`sK�����,�r�D���Z�9�!i6��+����*���Z�7����rqP�M��:��;��R��j�5ӉZP��vZP6<K|'MҧZЉn�LVc��	�8�����r�;u�?h˞"צ������Kw����j�$���R�v��B'b�!	B�K_�vi��S.���G����4�"d��c^�hA��oH� q*��:��F-�EL^�չ�@��H%$@��B�/����\����(��:�d�-ӈ�L�r�moт�4kĈQ	���[��L
�R���Z����S+R�rܡCѾ�ݯ��y�* �0��8�6}���%���pFkPE�f�>Ɓ\�E�׵�}b>Ulm��ZЋ2�!s����$��,�|��%� ����v0����rp�@!�/;��~���%��N�d_��G�?q��K�E��ɥؗ_HDi��3�B�D��-yr?^�G���1�mx�8Ư-�:0���I���z�m�����C��i����y��\�yX�O�ׂ:���óM�8x7�e�$����4B<�N*h����M_eqi��4Z��m}����0��cޛk�]\��%�3�>�xPM�X�Ղ�h�	}������B�ˡY��3\J<-e	H��c�!,I+��!����`�ܡ�k��lBh/g����ʗ��L�|���!�'"o��qiޝ������4'��ރ<�S�O<W4@��wX�[���� �C�L�T��������j< =(�)��vVCY��T1G#@�]��� �f�p!�}q���₋%����4��1�f�����cY'�:e��0N�_C9h��Z����8@�ȃx�H�N�t���e.m�<����:n#?56�IșC^x�<���N��/3Z@�9�&�pq���Ax)@O�SZ��Ecq.��k*9�/�1X����)Ɠ�sC>V�k�Y��m�t�Z#���`!��ظ �A/�5�q����Z�#�&^r�:�����*�~�5�9������V�J��qx��ZЊ�6:���� �G���Ҡ)4L���&�-�B4ʃ�O�4�JZ��\�!�:E���J��!�J�(C�B;�u|��Po�.�4�${��-꾣m�G_� ~ܤ�$Ί:�kԁ>�U��#u����)�c8��s-p�š�K�
S	ˇ�ĳ���k���W+\��쟢��Tm}���QE��Q�V��9��������e`���z-�x0�K#��z8t�HY���?����tB���W�aY�4�ե`5�����S
%.��b��E"5L
�@vrD���R�u�s���x�2� PpF���z����#x�A��EY'������>�ۡ�����&���NEp��۬zIʊ��H��I���Ђ�Nl���0�'��]?���ЎK#0�]�-�#� �R�m`�B�)�c/�ed4������D�����%����gF����ȧ�;F��������`-��,��zs��������*�i��ꮏĠ��@;�;���h�hp�}��.͏X��V�r\J�IdW ����	έ�>�H�u���� W����hI���=l�HN3�}H�.�˝'"�~�<�M�b*ƾ��M?�(�Tl�_ϛ^A<��?�(�s�w����eҜv�l�q�g��H<�*�S��>G�@�wD)`���@.U3���4̋q�P�flG�G�	EB=�U�5����8^���)�{k�`ɿ�W�]�$�i���G�В�����åa��hA�pnc[O�����g���*��)�H� 	�����N.�tnx��������X��(b+��H/�k�.�K�:<p�4�v���6q�x��p<6��^��X��S	��D�0���K��ا���s�p�����48èI4��<�w�PG�fsއ�e`��N���!]JPy��[S	�a��K_�O��V-h�.u��O��u���2.UW&��1�rJ��uBb�9�R%��`���y����)��j���'���w:�@�;I`9�Un��4SZ���:=���z�����4o��hq��@�H��XB�*�P�����ԹVq䣨�:JY�����-��J�H�..�9�"�ui��5-�ޕ����Ѿ|��ڻ���@7�Z^[��(���F`<��m��8�2#��v�w�2@��f�GR|j��M�G�*���\'$�yLFj��0�"e=�g܁\�,��U<a���|��:��i��@�>�m�a��*��̑t�����t�\�&�(q�xWut��Ii)8�D��Z��4J�&'�;�t[\���U
���[��e_�����W�V׏4����#� �.`ҵ�)�ʯ5d$��"�G݇���=&؈�1Q������C�Hy9���`�ʢx�[��7���Rp���L��SR���M"�^S
�bL?���U)���J�He",��vD�"q�Z
ց�z_�<<�A�.`sۣ��T��c�1��|��w�mн氂����
�i��&���q0��h��g�h^�K��p=j/�z�>P�Z��#�n�� �n���/A�@Q/�oJ���w"�����-�ci蛎k�H�;���#CJ�m� ��4NxN��i�vDi����w��l�1��n���6��u�:" �����n�B`1̭�B���9�*�!�:�f�>�RT���?��P�ߗ�N���d��al|l�{�H%I���"@����8���E'��J�&L2�<%�����Y>�����e��R.Lpy';�Z&
J�=����!(�����N8]��?�}��^-(r��o���O�8�M���VI��&ү��\�1��A�C����*.B'eb��`�!��Δ=�cr<`��䃘�=��'�{�(��p>M�Kx����=��n���0ɺJ�*��9i�~�A��r�2��؏�K�m�b�,�����vT���V-X^P�Oؗ��{&���a��Ԃ�a��	�z
�te܁�y�N��pKQ�����U��ӂ�B}���l:x�kAKJ(mٿ��Y�� \o87��(�̓��1F��-�F|�伴���s;M0�L9���h�Q�(MF�>�����"u���`_�����xFև!�a���V���!ǔ|�K�A߆�@os��`=�6�[(���xt�قP��6�Ѭ���9U��c��"l�s��pl�F5^2{7�#�u�(�G '�X�.�Nچ��o����/��\�|�IZ,�u��f��V_�����g�%�z�m��`#�}Mop���0������!H*ďTS�����ѭ��̼�5���-FA(�"��I��Ĭ�l�f�
��g�
mt
Ks��i�☙[���%C�S�rz��el���=�/7��P(�Eٗ;TƇP>�)�L3�C�U����{���H�[܃���͆(i�׫0Xr����yB��|h��d,w�ܡ'͛t��3=�Y����.'ʘ#Q���QNWfrq�(��B\��C"-��$#���+��Q�VIþe���nB,��ݡ4��c�ﳲ�o�T�48e�s���2Y+㳟»俤�fӐ�Q
�úĿ����+�I��r�{
PF+N�1�,�����#���M��>�����X�������"hU�oa�K%}o�����}��r�
l~BNS��-nc�g!�&�X��Y��[���u�y ѹ�!&��=���J�V���0�F2��?���K��6և���Z�rb�I'*���T�n�\40��@����C9��"�Kg�c�GSU���/Ұa%?��)A,���q�����>+�bď�uW����Je?1�E.
�>ȭ�+[KI~I�n2s+,kUHXW�m�"cm�m����kdLF���KɥJ�J��MQ��Ь���oL���]u��4����4G3DNk�z�<�e�z6Q�/ҷV����MsBYoN�{T��v~K�Cw�a����@S_�.��Φ_����ӽ>+��}�����
[˖.SU��"c9;��}9#u`�dK?� �<����N�E��
�������l6��oa0����%v9��j]~�,p�Do=���m����Y���|7�c�^�#ʾ%�?�˯����L�1U�F�y���1��
�י�(곧�<o��s�y��yӨ�O�ѝafo�he��'L��VԺ���.����|v[�-�cգ��Cs��*}�Q#�'|V?@9	/y���?/�����a%5�0�t�Ϣ7�MX �9h��*��M�YoĲ����},�������jE�7c*p�l�{�D}����<����G��	kz#����N�%��v��w<o�t���%T8�$`Ps�/Cٗa*�}w�糃a_
�/��d�Ӝ������/��C�� ��r�m�V:Q�ܾ�w�s��I�>�Hß<�RS���N��R��Ū�]h�ӷv1!�V>���'��=�~F1�	��WQ�f�t�៑��7	p�߃�+؎��_[)s�+qQK�����j����]�v���t����\6P�?υ��C�����/B2�������#���&�S�~y �T�-��W�],D��:k�o�E�e����lT�7m�\��$����5s+��8�i '7�)b�b�t�@?�_���x'�*��i�F=k�b����>ۗ8{�h
��-([c�Vu��gt_�3o�r2�w���_��e�l^��M;�����*��?�{Մ�R�{ژ5��]�8_��
����77���_�o�b�T}�5Lli� q^%/�/�cS��Ї��9vH��ETF����Q6�|��B<cD[fYB�.��$��gi�L6�1J��:�/�|�W�N�:�т[?��:�?��G>������D�������J�2�;�Y��:N�]�+f��$.���jådLw���}���2�s���_�\l0Yp�Hbqi$��ZS*i�W.%}�������g��-�6<fD[����7]mb2t�̩�}v�Șp�g����io몫���?����	z�H���[��Q��8VWu�Q#�U|6,��
g���MF�\���ɘ��>+���	�c�_Pt��:Z�A���}vO�V����*	���H�*d�P�>L�\����*/�ɹ=�3v�`ag���mI���<�R�o�	j
h�>�&18�g���>矏�vl��$Mzs(޴�܇"�5?q�c(�U��+�̕�ҋ��<�75���g�;`G�{��O{�� =;�r� _f��I�)ao�`]@\�ˊ�le��?]V(f�V0�����-ʔJ�G��n�>�0M�g�z[��?^un,e����T7�"��.`z�!���(��M��<���1��	�:�����y��͈A��S��`�t�DBo� w(矿��(��>������Lea��0���j��yn$�&#u�P8Q���=FKpZO0p��ez8
�w��M*�6��ێ� T���v���L(�����H�t5~��x���xk��i�Oi�YLy�;e3��~.�9���&6�._�y�|eϳ�4�C%����;[�L�N�����r<��g��;-a��'}]%�E�|�<��Zf����҉���G��ƽ6��m�b%�6�{|���@[�R����/x��^��f���}����h����H��$������������/�
��R<��P�<G�>����7"��NKۻ}�vq�9�/hp9�z��S#VlTb��6�n�0�I����`Нn�y"�_�8�"��'
�UB�>(�77\�'��'6�܅=���s	Š�=r���&6�gS>�C�Z�F�Å�}+ǔ�_fh���u�}����d��߇��6(��/%|f�D����
��&H_��G�i���>[l��<���'H����<*�	���^˅7�g¥�{�4s����?�\|�q;_�����iǟ>�!��?L�-�ʶ�<��'R�UX&a��@�0�b�D�S�������؝�AՁb��l�-3X�%�9=��z��^�`����M3Pv7�뫛��`���k��틱�k�.�
�1z>H�1Ʉ�Eq�$�߄���7\m�n�m����H}���ֺE^h_:�~���?�f5�1�`��A�M1�-�~¨��s�{�/Zp�}��q5�E�0 5;��D�<,�����M�u�F��0?KT�gWwERu�@�OcGC�_��Y:��c�:|u���M@���숬�2�����GcDB'��6��P���9� :U9���	�{�u�`+�m)=�z�	��h��c�6�u=��ץ(K٨��@V��!�k	�/Y��(��.�C�<.��C����Yѿ ��ޢ�2��䡻���$��^�#@b�}��Qn[�Y��O����ⱦRN�4TJ��J��J:;���b�f��\�`�U>{L��E�ʪ�Ӱ������'b�Z�S��"��>�SX�@_U��@�7T��U�����E�:���&��tD��3�u`l����vs����'Q���TG�"�/S+�y�P!�5��*�i�~#��s�G��sz�ٚ �啐k�S	˵��ɍU��3�Ϟ	�Z��U#TN�Q�7�y��N�����+f����h�
�VC���1���]j��Ut�0VP��0�1�g%6�Ŝ���.�������M�M�UF=[|���yɓ!k �+��)�S��Y6>�v���!y-��*x��pB֫��hb�#��*'e8an��1�u�#ހv�r���o>�]�قT�c��R��h�V��-4����'֑K;eƺ�FYYF�f�&�����}�7q���~ľ�S���s�W[X��``��Z�������f�����.V�w�9�!��W�i�e+a���@�etx�т��5�k�Uj�=�r=�M�F#�
�+з��^"�P%���	p�p���u����;�6=j g��j'.�� F����AYw����k��P�f����ѳ��sgX�x��4U�u��O2�O�g���y��2��jU���/b�N%Ν�!RaY�΍�2���͑;�]�K�N���r�|��)��*ӌ+*L�����.DR˳�X��&1�9
)rX%1/}!�"&�ĸ�|�+�ᔉ)��Y��}�H��в�x�s_��Z��K�~m���T
sB��)%��z1*YQ*�l��3�#<�@��c���p���Ԇ�����_�?�K����6�?�E���i�&������\�"��p՛������2��d�Y��luC��a��Z�_��k/���a���z+��%j���j:��M̱�ϞL�w=�;BM��~N�[�����ۃp+����ʓo&���a���w|6;<����~���\�Y������X��gFn�MJ�߫�[�S�F1���}ve�`�x��˿Gٳ\I�t4���n>{>�OK (H:�k�P��VS�|��A��,W�?z��6���(��UO:��g�\jy�]D����_u�,��bRi��e2N(�1T]����v��-�� !U���Y��2����-c_���U�� �׃f�����8��wT��m�B ���p�ޯj5���.�A���^118e��H��#��.�ա�TB��,��X����tW�nϐ|'U���7/��f�2*�:]+&l���}ćT����X���s�}�1;����ޟ���3>���މp5維���ܩ]@��-�4�����\R}~��']��}%u5����u�H*�I,\�����ߠ�rD8U��	^X+R�S�$?rL�b��B��v|�WL@Il���.og���n5���g��m]1�9�sW��.�~/��:f'p6�5	Ͽt����v������͎]��7B��<ֱT�nqچ��!#�T�V�SfS��Yth�8~�}J�5��Ș؏��Y�b������ǸeY��{LV��G"����N�����ܪM�f�Tx�p����F]�������fBH���^ؕT�>���B���>����	=�puؗ�����zISxҴ�����<P/���(V�f�0zC�R�w�ճ1z��)�)����aZp;��Cr}]u�9d$�J����z���ǧ�n`�Ie³��4�K�}g�>'�;2�T��qm'��1�\@: �q8�:y(�9�_00�&^qG;hS�p�?Y��N��t�;*�L�RU��#�.fj����壍�Z)�J�G��x��B���ûL&������MO������;4��/��0��%�k�3x��)�١��8�A�q��>���9x�T`��6dS���l�v��F���[vW*ٗ������v	��4-�#�%����T�V3<0��k�Zy-y��:��MEԢNb����Wc~��FS���C��ľO����Rԗ,x���'�)��÷��2�z�W��9q�"%̵x�ZȘ)�.!妉ޢ���Թ��^ᑻ�BNw��:/.�����q�<��g�y����2ZЕ{��b��w�PB��ď��_�<����2�뜌��}�I9-��q>[p�ڹѴQ+u
wĿC��2�g��� �b�����Jօw��%	�C:�e6�tQ�wmy T^r��tͅ{!��I�����'���yy�&�M\���_�.�PGJ�Zo��!��^��Zp��=�WXNN}D����w��~�?G��NJ&��:�� �C�,9�B'l:G{{Oh�z�7)��F��n���Pړ>���GQ�~��`���{\� ��޻��J��:�ܯ��%Z0������)B")y��ZЊv�pq��LEkA��t\��o���7.��<ܬO��m���R>>���Ђ-�q�J�QH?r	8��FQ�O���d��B@iM�^���סh��)�/���@�`�O����hp&j�*"�r-AN7SZ��	��Qp����9b#RcybHx5�z���Ww��,��0�	����ZЁ
 ��Z�maJ'u�(A��$��g��ԉN��Z'�t\���$WNI G����[� �m�<�/�&T��9��)G�¾�#���9s��48���N��B�	B+'j"?ͯ]��q)Ɏ���j�ˊ��n$|���C��T�[�0*�7ג�tu�<�f�r�	���2����22S�ic���eB�S�뷸���h���v�Ġ#q4�rT�e`�����y@�k�ᾋ�����E^�zL�����\M#T_H�`��x::q���j�j�pNm{av�icx�ޑE�w���䁠�$hĢțQ̋����XН(	��~D3@妸o6Eִ�����qB\y'�C��H,!k�@7�D��})�����}G�a_����E�lx7�x�A�#Zv֏8�隸 J�z�ex����jRЗ_˾8�y9I0h��U-��y!I�ޙq#�N ��"�s��FClIΖ�"!���2��[�rKh3-XG��%����V��§�.�wy`��?��C�َa����l��+���}J�Ҥ
��>�����E5v��h����4h��!��X�˃�1�Mc[hA7-F�B��$������a�8@0�e0�PEi��`!H�	%<'9ǣ&��W��M��T�g5H�>b,�'���k{��O�{�K�OJ���� ��<�}A�#F�NIn�-����$N��OFH ��0�4�������\0��j�0N7�����%���:s�H)-���Bå�\�9G}��y��mZ0�e�lEn+9�OIu2�]z���#�`��/��^Hz�'�����e;>"�#�q��F�*j:���Zs^�R���ˠ���.�K�Ȩl���g�����(?\�R��`~���F���AK�߽�n��=��x�͵���G
&�L�8DwR������H����IQ- �Q�'��1�s	��0�#<��^��i��5ěA�����e�e�N�����t_���z}�x��#P���+��2�Nc<�&��ip��D��R)8�]�$�o#��4r1�����\ݣ�� o���8* 8�O(�Kmw��T�;���)��RPt#�e��3����t���W�S4i�1a/�^��Q>
�Ku��w��0d9d}ST)@�+�^?��ac��Ў��J���;����z��o>��$��#�\���p�wF=B�3��;_d���7q��s��n	��7Wd�0f���~p������F��v�%a5a���{���n0�QA�'����T$� �HBK1<��d�o,��,��t�xJ&�7	�M�
h���Ğ<'��<���0�՝�0�RA��92�rq`�g}՟���d	+����)o�e�A��|.c�<.>
W��a2��� H� ��5��3G��� ���Ns�b��p^���Q'a��e a ab�Ϩ�d|B`m�a����O�kDBD��z����zd@M9@��6�qL)R�r���u���?	jC`�>�N��Z����y>��+���;vL�����t�h̞h���N��8sS)*kA�p��[��&�\k��=.��<�n�i+-����A̟��$X��oj�b�A�!� G IP����3����ׂ�à�#~ 4D՟����<�lH,)�.%��#q��%!&O>��3�Ђ!�c��>���) fXR^���PN�k����6���H��D�)zqB&3��4�8	�"�T��q-(���QG����,d{�p�َ��c*�+9��Q1���]����C�|!g仸:G���e@��i�;�g^b�gC>}@j��8���j:ԐVI@�����w��}����1Z�I(A�]��`wb�Ɖ͆z�d|A��dЧkw���&��p���x�����&��BP���T��@�����[������-�8ql����`��0z�8h�?Ѩ��5�}$�c;�2_G���b����̊h1F���nʦ���7�H�����@
� �0;"h����MN ��s9�c���<"�3�`2�B�hn���O��cٹ�Zpb4;�q�DԂ������^@�C�`v�����P^0�U�6-��f���	����3Y�N�����M�Ɉ�F��}�^�k�4�T|�<���t�A	D>�p�FR04\7���42� ��їʑ���@��z4/ �����E��"�_�*�")�͗?�:��P�p�Գ@��#��T5�@�O	O����X
z��rƣ����	�5�1�1 ���'z��Q���=�#O
0��qQ䂂ٿ���� Cõ׊�V��/$�1�O�"���`)&�Jև�Erh�3D�on[��38θ�M�r���CH���i�~�e�V�>i�~U���s�iAAF�`�$���>"]�����y��˒9�o�\�)g�o�2�0������w����=��H�&s�ԟZ�d�S>iaf�т�9�UBȩ� 	NP{�<p�~a���l]��氵���-i��t��h�7��NƏ.Rv��A�Ņ��]�(8��_�)E|ZI��-���Z�3$�|:�z-�#(u�!B����̈́�r
����Ώ�z?r~��s�o�|�#t����ы>�V^2�ߴ`��WRR�xO����U%��	�jVH�����?P�9٥i	����=jrL�҂��N��B�{B<�˅R�ՌԐ���"� �����eʩb����ۆp�\b6�Y��`-p�2�s8P�p�u5�xk��`b؎�1�GZ�xBo-(˹������H#w�:�h�=�MқO�K\M��.&}�K�@�Z���ަ��Nh㹉�_�L����D�����f��"�=�8��$r�:J�*���U:c5̙��>�o�Jz��(}�L���j��6{�;��$�J�b�ah�����ACi�n}c��J���Z*�-�ݠ����"�;�"b�>��}��|F)B�x�/j5483�G ]��t"Q�~ΜK�A�Ɠ7p�ՙ����~�"�3g$D���e�8��t�Q>>�:�\پ�g��DIZG9�H��)��9�n�p���M�>�}��)�oAP�O�cf̑��A�M2��J���4��(�\c�*�lm���i��Qq�ɾ�ώ0w��Y��X��ZI��)����o�Uh����`?�W2@�H�c�:�$�AG�;D�%�ܠf�5Jf���tؗ�E�\-[#��d����L�Lr����m$y��<�:
� �5z�������f l��X�g[�	ی�	:c��(c�j}D^������`K�y!>��m��>R�U��9J-��G�&0 w���"z|+�/7����{�s��Z���H�߫:�����X��s}����R��$��4�u�9T�g��=���@y�|b�s�|E�3҇����\�>������N-Xj� �o��GZ�M����E��F�N����4�EIj�A�<}�c��i5c�F��m��T�D}��m��Y�$�n�w��	q�b�q�nxi�v�Ծl6&I�U����m(�M.�M�+��7g�E��c({h��6¹����.7s+�;��]D�y�'�0~�C��B��'�><tF
R֧�{:�䪃Bj?s`J�L�x��b�mC�謌�ܥk�W��*ˇC��3�qB�u�J!��(H;$��d��(6�h-�����m�|J�(>�A��
���U��C��d�^���(E�Ġ<��`�h��	�j6������E�声sst>�7a��2wv�oW�O��	B.�i�'�k�d>J$��v0=i��<(��}ɥr��Yg����/�}-��,�6���9fë�B�D0�;x��s]髠+��LY�\s�🲡Cӕ����-�At�Q�
���8��u
ߥU�S�Zӎ�|V6qN�Je�ٗt��iX�#�"���kZ���3}�6���TN�v�:�>�Cu9�����e]���2w"����I�-��]�B���xQW�>1c:�g5�}9�n��>;ʭ�e5��Ό�X�����JB�.��xLUm<����Y��M�|ܭѷ�)Ut>~7},��P�re�vE����w+�j�����0�Y��2@��|�s��H2�,#�:<�ׅ�QL�q�޾���Ķ�[Z'����������t�!����o��wJ��`����9��hǛj$��0����w��{�?��e�}� ?(~�4�mE��%�CyCLᚶ(������@Ubl��xZ�$��y���=P��e��`���}	�[[���4�DiEM�^�K�ݚàV��T��2�|���|3����^"�1'Y��*{��*��@v���8S��t�>�PԚ�Z�z~� {(��IOi��<FB�����{1��0���co�߳�s��(M@Y	~�cm2�>ɘ>��sC�D���m��ݩ~C/��|v~|�ʉ��� ��`'8�C#_0D	�c�j
��s	����H�Ҕ�K�c��9o��������RȰ�+'�
`�F��g�
1{:�yw��x��u���������w6�UV��I����G3�iö4˵[}֝�$=�`�������׏�m6�"r�;� S�Bw�F�r%�M�vv#��ֵq )��]!z����:�̄RErJ'��1�`Qڗ��J�2��Su�s�;�k�ȍ�ܯq��f#���� S�P�s=p��m�!��0q��ɐ��.�S�ױ��*��t��*%l�#@W��A�-���2�MfK��\�jY d��hro�hND�y������+�,KCy�;�T�*Cܭ+3�����B�6�v�˪[1ec�c�t��R�|-���йVG��{E��x[*��6!F��O��6��nU�\�KVg���`�@��;�M�*z�28�u~d.o������/��
�t�i�tnJb}?�����{<�	h�u�4����x$���\�|�N^y�m�/��(����S�����|����Z���	󌚑wL<Y�l��]YǡV�}�y�����i� ���;[5�&O^�;v�kSRU�ă�=�82B*�sj>�.#�Y���>s���{���`���/;B�Н|�?'���Ě�6�!��{t<n�W�nC��L���k{%��H
|�#/b)���zo��:s�T�aGb��W��p߮����,P�1G����3\�/���d��e3U�W���v������#?2G��r����q�	R�4�c��!��C���c����&��`�#Վ��R��P��ŨC��Q�uLЀ{��ݎ�2~�e�?��:
�������7$�e'ꐑ�:����ڎ�fn���|��:���R�@Ku���܊߰;���\����:
�#�u��L_�RG>����օ�GuL��
�_���5u�H�Q@LYa��G�A��-_k�Lbēu�G;��IC��B2t��Ҏ��Q�Ա���#�P��q�֑?�cg�ɋ1�៿"5����Tr�����۬�CT+�dK�yI���>K�%��//>
��mG�I�:����,�:R��<���UG^���uR8�_��1��uL}dy�/��uؾ�ENO�/��ŧ�x��Ⱥ�|rn���P�=� �40��[�#9�������Ǥ�u,Ӈܦa��%��7�!u|�}�Ϗ`l��$%�8�vd��>C��]��X<=�dG�T�8!h�ҳ�C|�dV8/�:~�����ɟ��%U����u��3l��Q�J��J�]d7s+�oG��� ��Ja<;�X�З�4LH�}�9QS������C���E�䘪�	�Y2*�۵:@V_��d�!c�Ƣ���\�d��,r�Ў\�a�'�ܮс�:'�M֑�,�q\Pǆ�`�|vGBo��)�� �:�����}_D-��x���n���e��,:w}�*/BY_��������!ޢS���u�8�9泳�!R���#eN~�q8[�E��C��M?����u��a�>�����c���G�O˟���unSwc<��� e���P��:~U�2��[���ޗ�!�Z��͓Su��ߟ��AV����:`.�pf��9��W5����>;��9�l���
YςA�:@��̭�%�i�`avS��%�e�v�~_}�\f^Ds���|�:v��%��]�����=�C��չ�ܮ:����F�x�VN�i������OxF)��>�Ŗ�����/�,�)�H�ǖ���Y0y'�E�t��#��hжCF.���*ڱ^�6?�eSܹ�܊�&�#}��lx/��2�n�>�ȝ���m�Ϭ���|y᥾`�Y|���/G�y^�㑓_�)��Tg�����L��ar cku켜�Y��1/bք��qv\?CNS�c�.�Z���g�yY!_UX�Uo!wNbƔ����x$�؋��_~վ�0u���g׹mT�J��V�9ۗݚ�:V�җ��1�<���fg��J��\��X�-�?|�h�H�fŠ�c�Yt�,��7��N�<Ce,5�[�R��~RoO�т1�¼,W��m�VRrn����!eoW�|X�,�=cnSr��69e_��i�T��u��c�6�_ֱ�,�qP��_��Ue,ՎmZ���v��=��˳Yyr.3�2��L���:�i�V}8m�"�i���gI[�̘��㑝�%�c���H�q�/_�M�z��=ڠT��Ym�z�s��y���?�W�����<(�}٦o�ˌ�$+���d�Y�&���fn%��\*� ���㗳�->;���[��%՗���|L�v���2�!�8n�E�IV3�k}v�|�d��ìc�.���Ӎ)g�%;�ء��0?�O���e���g��{Mb���:�ގ��c���V��.��v���u8֑��Q֑)mKֱ�ggԑ�ӟÐ���`���s�����o��������3�Hq~b����{X{+�����)^�����G��Z,��JֱuȌ�W.u�u־XE�`� ̀���8jLw�C.S�Y0�1���>y8e�����3�6U�6������8�����|�Q�r���{Jͭ���0.�����s�X���1r�������c��CJ՗���)��69������G��QGJ�7�8d��7���i�:����:���!����gg�q�̋@�fn�����-�Y�����I� �r(����PΘ�Tە�ak��";�����aֱS��+��
'u�/j�u`��O��VS��x�Q�A�q8>Y����1FΨ�i�p�-�〚�Լ|�[EΨ#�i���/��Hh_���3�֙vH�g��n�܎RY?C>�1uH;v�:��SJ8J�Ԝї��&��G+�L�e�nj��u��o7�!nd��Ou+�u���f�l�K�n������ԡKن=�A?D�Ϩ#����gS��i��3�6�إ��Q��^��,�ۡ���3o��8�x{��m�f&_E�����3M�x&�08dC�����b��-c�R��{�x��U�֩�:�s�$#5��{����z;�>���q� ��rj�ƴl�԰g�>��I���|�[l�+�f�"�����u$��$s����젤1v^�n;^ �V��!f�Y���1!o�aPH����4N'�+^η�p�f}��rS�Uv0�5y�|�� �m0�>��m��O���P��!���`���/��o�v\��<�V?f�!���<WD�3^hX_L��o����й��}Q�y~�T��� ��j���e�[��W��\�/���Z���ߊ��c��A����3B0}�SԎ�Z�����Dpv�L9/�� B��_��7�0}ό�����*M��*s�96��ɍ�Y�ǽ*�����ù�<;h#�)��p�۲Oe<+B S�i����"(�'"L���qv�0��4>`��ؼn�3~&��:}y�Sc:��^�Π�Ж�:�6Ts!����0Ж�%c���3�i����u��}���b>um�o'��-�刼�+�dI5�_.���Q��0s��0��6�<N+�0I�߆�-C��A�@ҵ򇵦�-��a'���� ��٬�-ld��� �97ЮK�ttT��L��3��/��:�@ז���W�d����"c��:mO�_��b��۱�:U=F�z��cմI{ޚ���K9^d�ZS-�<*ֱ�8���|k�#��'<��F�T/�[�Zɾ��M|�f����{t?�N�? ��%40�X�X? ���00�u.4kCK|�/g��3d�՝&���y�cn���K(�� m�oa�ƩV�����5��q��o/���-q�O?�_K;��@(��sb��At7$���%�\��.�E�.}��-�:Zc�0��p5������00I��X�Í�[B]oi��>����ѫ��@�+t2�(��D���X�f�u~Y ��~���"ǩ[+�!�����@��/��/��֭/�[���:��eh����4?�1�ǎ������I@H�qJ~����z{����o߫>�	2�߭v7��s��ʌSUo� �W�ZAy�z��cs�SHp��M� ^O�-f<Y�K����X�_t�c��[��^1�H�;3��瀄�%�J�Pb�3��j�S$дu1|�
~>Plb�w��);L�d��N��V��*��y��~��1c{u����Zi�H�}F��Ǿ�窧�a�����$8��a;��2��d����c�H7$�Ǵ-����bpJ[�Wa�U6r[���/η7��y8+��23nV'N�x��h[|�cƺ��I�ӧ��-GOJ:���P�����T}W�}P�;����f.L�;�&�g���Nbܮ��:����[3�T:�T���v澽;���,{�s�ke[�j��0�tNF�F�Y�Ӄ���J;�g�o�;ǨF83xM�u���;����L5�ՙ����rN��-�еk���CiG(�����-��֗	�n���-���V����6_o��7\�� ����s�1B�ź;g;����1������HnNe�����d�/���_�a�G�ۀ��.�f��i ��? �� ��i(���Ҝ�ybk����ye0�o0������9�:gE��"�o��oCÜ��9��W�61\�3Ì9f���-gS�
A0g�Y�-o�����α��;��%�2�|ʾ���q�s��1�?Z��݇��ݾ�/���lz���Z��p���Ey�
`�������AT1�[n�s"���x��ws2���cN���/dǉ�Gv���t���q��S�"{�/��6��c����$���>���%Ƶ���|:˾�W�|��+��SU��'�X�9�"�3��J� �ž�Z´��/����a�-'��8�U�\�e�����*߲��r�_`Ɲ*>�3¸_ͅwH�+��7�q�||��63�TVl A��i����z�R��=\h��3P�������� ��l�3՚���vT~�L���z��SU�+ױo�>�x���t�aG͖�_�v<Y,[��}�t�ܑ ��a|pm�ˌ��X�%��S��	�-��Ɏq���yq�5f���G@�m���a��CֆC�x��N������2�R|�xq���t���5�t_;�ו�-�` �='�9y^�Y̧���H�qv���10PN�Qurk�M0N�0U�%��s�?��� $ק�{ �,�:�}�c8;���d~�n��|�i�9���1f�u#4o�<�Fh��m�[]�S``���������9�;�5�>a4�źch�"���p�J$7n�w��"́�3P7C���{�?�1-B(�|{��>���_ܼ~v�ש�3��s�k�B�����[�S��΃��	�3dͮn�8��0.�a�Qv�9
��ĵ�������`��/��_��s`���7n�rٖ�e[�<�1vZ��Ƌe|/�8�à��]0>��]6$������� ߷ԣ�eꊜA�����({�~�+ڶ�w6ݜ�Ì9���ɴ�z���7�K���.��q��{��8'���/�����Ӓ���"��7��Є��c���2J�OIs��`�*Ϳg|K'	�8�^�JF �3j��Ǩ?hObL/���(Bj���	_/����o�qVn�܄_��^`������ƭ2.��R}gN}��������񱬎�Q����\�=+#�0����n.|���1�dֆ�0~,�����5$ۖ=�ŵeG��0Nʖ��q4�8��9��6���쿭o���[��S9��z{Q�e�9�w饽-ge.�e�9��:��1t��\b�������C��zI��Bg���q.��3NKݵ`�qv��9�&�ؖ~��)>��m4���8"Ϳ�\���:��Ӌ�/o�ڰ�}ҖuƷ��ŵE���b�T�o��m��jgp�3>��6�ϧ�ж�z3^zڡ1����=�6������ږ����qZ&X�[�%��'����rZ�0ݾ�v���c���oi�qmѽÔء�>%1f��fK�P�L��e��r.�q9���>m�K�xA[t>���/S��14>vK��`�$���4�����]4+�g��>�#i���{��h��u$��^j��׉���{ޖif̧�al5�2c�-w��|��+�,|_�o�x�ss����V�(�!rJ��51r��4�2ʘ`G���a)�my����^�f��X`������V�r�~�����΍�'L�Ӂj��ʿp�m�8�'E�-�ҧv��f�1��qP�Je����\��-t�v��-|�A����פ?��1Q�e�?C}��ءk���A��|��8^��ޭ�b�۹��|�}zL��2(���(폽��4<c�b,g�p��(x�e���`쓺��v����3hVx�|�ػ�c�A�E�X��A����<WR�8*u7��rF`��̌�`�;H�����F��]d�dzV�'�8���u �oi3��v3(��<O�	�6��6�Rr�\���M��2>�*/׃Pۂ9�0��������G��o�nާk�Oi��<��	3��-�O)��_R�QN�����h𭍏�ʘ�Ҏܷ�L[�ɜ���qiB�l|K)���-�1G��b�E�$�K���Q|�mc��=����a�Bq�������0��M���}4ر���?=W�qX���4g<�#�N�����?^)�#���N󘛓u}9X1�O�S�~�^ܜ���җ���;t3���-t*������Ϸs����3�׵���z{�a���^Cח uum���}��/�ԏ_c�>Y�-��2g���㹔���<��􇍏߾�C�Ӕ��g�m�_7쥨n{|���j�vr��&N�~	?c��<�h�����(���?��qVߒa[�[v�.�{�<?���~�O��vP�Jv�1�o<���A7 r*�̓���|����#���|�zzv�K0�'�����9���[Y�(�����)��	\��6�s_1c���}�<vH�`�y��xy]>̌Z��ms��n�a��g��x9,���a`�`�b��j9'OH]�h���te�O�M�ܷw�������_N����}�x�o�W�X�!e|<�Y0��Z���8���fp~x�|e��X��0"#�HW�0(��q��[�`aD�jI��
��}���1(��X��,Y�
��ݏa?���s�����է��aDF�KPf�0,c;\'��.#���)erF��`G\������AW��\�ގ��,cԶ�AU���r0�-��#�E|eDFT�	�}�_�Uqk%��E�2�_V
#��֖��O�+#���E�2"#ke�a��;Y�b/�T�+��6���?���aP'�V2��`�AU��Z�X
;"��t��2�v�>�;��-C�A���*]�U��ڣb��b�k%��E�ҧO��
~.��.�V2�X���-��+�@վ���+��.�ևa���Z��U�#g�D.h	�:�iX[�.�ʈ�v�I0;��ʰv����k�2���`��]`�c)�hg@pW�	��W�	��M�
e2�)��ȅhڒ]�B̮X�R,�nF(�����G�pB,ǈ�eV�2�Š�-�hk}�k}�*jK43\'D#d4�*V�M[(d �Bj�5q(;L-��0vP�Ac)d,��B,�nF(�����0��0,#��@]Yj	k�\�+�O)�">"��0V��UB)�tg�
��*�ї��	��?Z�8!����9F(�8�u�c8;z	�Y���8kH1��їڎX
݌P
�!)��J{[����'�R��H��*m�1N��� �Ύ�`r�����t�`)�b}l]%�p���ΰ�-�BD�Y����pU�K�1BY�	�mi��P
������;z	9#���ї��Y��4���p����]JM%���Xv���K�@�U\[|�a툥�~i���>Er�;!��2Z��R�OC)�ϧH�!B�y�U!�z�*�6FV"b)(�0}�M�+�-8F��H�UT����[�@��c5���Jd�>v�^��1	�l[�L�0^�mf�B,���K(i\��'�R�f�R��v���b)8�km(��`��F_����3F�S't�1�8;|��������}�.;B)�Rp�G(K8����U�/Q0\[�Ka1$�e'Ĳq#0\9�3�����Ka����>v�pB������J�����P��S�0B)ĥ�ӆ=��"����e�غ�Br+BUS���D7c��������>�a>��QTIo�3b#c����L�N�}}�2�o�U���i���*��UH��V, �2X@Zv]�@��M�8��`mXe�k�2F��]`�dp��Wdϒs�����JbPQ-�Z%rAK���pU��J�0(�XF� AK����61�ֆe|�v��b�X
F���r38�3��mA�ԢZ��GŰ�Ja�k��_U��Q���E�2�>h��3 *N`m9K��/��8���fp~qW�	��23�X�+#��R0"��te%16��������=�b���O�+%��ʴ3�ǎR��p�;(����제�p��d���=�2�0$��K�4���a4�E|eDFT�	�-ö%,A[8�Č&���>�	��.�ʈ���0��X+bG�|;(�3�r02�����(;��Ւ X+�Q���$����0��X+b_юƈ����?��,.TREE  ����������������(                              �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ��     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��            �            ��            �            J�            ��            �            COCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK+        CLASS          DIMENSION_SCALE jN�^  6�7|OHDR�$                                    "�
     S          +         �                   i�
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     Z      ��     [       G���OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       ��     \      T}     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  �Y�OHDR                                     *       ��     e       n;     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   �	oU                            x^���KCQƿ�A1�.�"�Q,7��b���e�$6��X˪Y��Tд`Y1����{�r��y���>�ch�o�������1������)���8��+T�{�RC7�:�p�����h�IT�kD���s�EF�m9��M�e���`'Qjx�����E9��a^4A�#��6X=JK����qS����xM0c���`Qj��{V��"ߜ�r��Q4� +�4?'8�y��rRp��h}]��SΞ����.\���������p�c�t�p�)W4�R��]�2TREE  �����������������                                      t�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^��=(Eaǟ���J�Ȣs�тR>��1��I>B1H1��b�1\$�E�0``��NY�"��~<��>���������{�=�r!�.4�&b+�>�e�¢��p�r���ф$��*Tц��(ر���̨��0Ņ��<�@/e�X��y�<t�{U��Qj����i,��FA���1��k`�s�)��H��S7��q��3�y(�V9�}>7����MPEpm#D� Y�13&�0�q���0�X�e쾎v�ڃ/��%����{�욠�2,�;�\�13��0Lr���4H���G�6ȓ3�yȇ+9[\�O��Z��	�h�
m�`��̨��PɅf��@���C��B�+E��WǮVS0@-DiT1���(md���&\Lk�0L�*��zL�!��nя�&[
�0L�od8��S�Y��[��R�l�u�ضK�����"{U+/�|�!����)��s�,|�A���?���ᱥ|��_#r^�劏�BG��T|��MTREE  ����������������k                               ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^` ��f�#q��<A+  L��mB&�"  k�}��PR![  s�*N֋J�  ����q�.�  ���JrǑW�1  �� �������??@@???@??�0%�   ��     d      ��     c      ��     a      ��     b      ��     �      ��     �      ��     �      ��     �       ��     �       ��     �       ��     �      ��     �      ��     �      ��     �      ��     y      ��     z      ��     {      ��     |      ��     }      ��     ~      ��           ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �   OCHK    �
     �       +        _Netcdf4Dimid                G��OCHK    ��
     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint �
@OCHK    L�
     �       +        _Netcdf4Dimid                ����OCHK         �       <        NAME    "      loc_tech_carriers_conversion_plus   ���OCHK    l�
     @       +        _Netcdf4Dimid                F��OCHK    ��
            F        NAME    ,      loc_tech_carriers_export_balance_constraint �%X�OCHK    ��
     @       +        _Netcdf4Dimid                < V�OCHK    ��
     �       B        NAME    (      loc_tech_carriers_supply_conversion_all ��+OCHK    ��
     @       B        NAME    (      loc_techs_balance_conversion_constraint X��8OCHK    �
            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint ^��[OCHK    �
            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint +        _Netcdf4Dimid             !   eW�OCHK    \�
     @       +        _Netcdf4Dimid             #   �q]OCHK    ��
             >        NAME    $      loc_techs_balance_supply_constraint �tF�OCHK    ��
     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint �B<OCHK    }     �       +        _Netcdf4Dimid             &     ����BTLF �        �  , �          , �        A  0 �        q  ) �        �  # �        �  7 �        �  I �        =	  I �        �	  C �        �	  # �        
  , �        A
  3 �        t
  3 �        �
  ! �        �
  + �        �
  - �           + �        K  " �        m  5 �        �  I �          $ �        9  8 �        q  7 �        �  3 �        �  # �        �  ' �        %  2 �        W  M �        �  8 �        �   �          A �        V   �        r  # 
{[U                            �
        GCOL                        B302065981::electricity                                                                                                          	               
                      !       B302065981::demand_hot_water::DHW              &       B302065981::demand_space_heating::heat         +       B302065981::demand_electricity::electricity                   B302065981::heat_storage::heat                B302065981::DHW_storage::DHW                   B302065981::battery::electricity       4       B302065981::geothermal_boreholes::geothermal_storage           )       B302065981::demand_space_cooling::cooling                                                                                                                                                                                                                         B302065981::ASHP_DHW::DHW       !       "       B302065981::wood_boiler_heat::heat      "              B302065981::SCFP::DHW   #              B302065981::PV::electricity     $              B302065981::DHW_to_heat::heat   %              B302065981::heat_storage::heat  &              B302065981::grid::electricity   '              B302065981::wood_supply::wood   (               B302065981::battery::electricity)               B302065981::wood_boiler_DHW::DHW*              B302065981::DHW_storage::DHW    +       4       B302065981::geothermal_boreholes::geothermal_storage    ,               -               .               /               0               1               2               3               4               5               6       ,       B302065981::GSHP_cooling::geothermal_storage    7              B302065981::DHW_to_heat::heat   8       !       B302065981::GSHP_cooling::cooling       9              B302065981::ASHP::heat  :              B302065981::ASHP::cooling       ;       "       B302065981::wood_boiler_heat::heat      <              B302065981::GSHP_heat::heat     =              B302065981::ASHP_DHW::DHW       >               B302065981::wood_boiler_DHW::DHW?               @               A               B               C               D               E               F               G               H               I       )       B302065981::GSHP_heat::geothermal_storage       J              B302065981::ASHP::heat  K       !       B302065981::GSHP_cooling::cooling       L       %       B302065981::GSHP_cooling::electricity   M              B302065981::ASHP::electricity   N       ,       B302065981::GSHP_cooling::geothermal_storage    O              B302065981::ASHP::cooling       P              B302065981::GSHP_heat::heat     Q       "       B302065981::GSHP_heat::electricity      R               S               T               U               V               W       +       B302065981::demand_electricity::electricity     X       &       B302065981::demand_space_heating::heat  Y       !       B302065981::demand_hot_water::DHW       Z       )       B302065981::demand_space_cooling::cooling       [               \               ]              B302065981::PV::electricity     ^               _               `               a               b               c              B302065981::SCFP::DHW   d              B302065981::PV::electricity     e              B302065981::grid::electricity   f              B302065981::wood_supply::wood   g               h               i               j               k               l               m               n               o               p               q               r               s               t               u       ,       B302065981::GSHP_cooling::geothermal_storage    v              B302065981::SCFP::DHW   w              B302065981::PV::electricity     x              B302065981::DHW_to_heat::heat   y       !       B302065981::GSHP_cooling::cooling       z              B302065981::grid::electricity   {              B302065981::GSHP_heat::heat     |              B302065981::ASHP::cooling       }       "       B302065981::wood_boiler_heat::heat      ~              ASHP_DHW        )   �
        4   �
           �
            �
        !   �
        &   �
        +   �
           �
        4   �
     +      �
     *       �
     )      �
     &      �
     '       �
     (      �
         "   �
     !      �
     "      �
     #      �
     $      �
     %       �
     >      �
     =      �
     <      �
     :   "   �
     ;   ,   �
     6      �
     7   !   �
     8      �
     9   "   �
     Q      �
     P      �
     O      �
     M   ,   �
     N   )   �
     I      �
     J   !   �
     K   %   �
     L   )   �
     Z   !   �
     Y   +   �
     W   &   �
     X      �
     ]      �
     f      �
     e      �
     c      �
     d       ��
           ��
           ��
           ��
           �
     {      �
     |   "   �
     }   ,   �
     u      �
     v      �
     w      �
     x   !   �
     y      �
     z   GCOL                        B302065981::wood_supply::wood                 B302065981::ASHP_DHW::DHW                     B302065981::ASHP::heat                 B302065981::wood_boiler_DHW::DHW                                                            	               
              B302065981::wood_boiler_DHW                   B302065981::DHW_to_heat               B302065981::ASHP_DHW                  B302065981::wood_boiler_heat                                                B302065981::GSHP_heat                                               B302065981::GSHP_cooling                                                                          B302065981::ASHP              B302065981::GSHP_heat                 B302065981::GSHP_cooling                                                                                           B302065981::geothermal_boreholes!              B302065981::battery     "              B302065981::DHW_storage #              B302065981::heat_storage$               %               &               '              B302065981::PV  (              B302065981::SCFP)               *               +               ,               -              B302065981::ASHP.              B302065981::GSHP_heat   /              B302065981::GSHP_cooling0               1               2               3               4               5              B302065981::wood_boiler_DHW     6              B302065981::DHW_to_heat 7              B302065981::ASHP_DHW    8              B302065981::wood_boiler_heat    9               :               ;               <               =               >               ?               @               A              B302065981::wood_boiler_DHW     B              B302065981::DHW_to_heat C              B302065981::GSHP_heat   D              B302065981::GSHP_coolingE              B302065981::wood_boiler_heat    F              B302065981::ASHPG              B302065981::ASHP_DHW    H               I               J               K               L              B302065981::ASHPM              B302065981::GSHP_heat   N              B302065981::GSHP_coolingO               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^              B302065981::heat_storage_              B302065981::wood_boiler_heat    `              B302065981::grida              B302065981::wood_boiler_DHW     b              B302065981::PV  c               B302065981::geothermal_boreholesd              B302065981::GSHP_heat   e              B302065981::GSHP_coolingf              B302065981::SCFPg              B302065981::ASHPh              B302065981::wood_supply i              B302065981::battery     j              B302065981::DHW_storage k              B302065981::ASHP_DHW    l               m               n               o               p               q              B302065981::SCFPr              B302065981::wood_supply s              B302065981::gridt              B302065981::PV  u               v               w              B302065981::PV  x               y               z               {               |               }               B302065981::demand_space_cooling~              B302065981::demand_electricity                B302065981::demand_hot_water    �               B302065981::demand_space_heating�               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B302065981::PV  �               B302065981::geothermal_boreholes�               B302065981::demand_space_heating�               B302065981::demand_space_cooling�              B302065981::grid�              B302065981::DHW_to_heat �              B302065981::SCFP�              B302065981::heat_storage�              B302065981::demand_electricity     ��
           ��
           ��
     
      ��
           ��
           ��
           ��
           ��
           ��
           ��
     #      ��
     "       ��
            ��
     !      ��
     (      ��
     '      ��
     /      ��
     .      ��
     -      ��
     8      ��
     7      ��
     5      ��
     6      ��
     G      ��
     F      ��
     D      ��
     E      ��
     A      ��
     B      ��
     C      ��
     N      ��
     M      ��
     L      ��
     k      ��
     j      ��
     h      ��
     i      ��
     e      ��
     f      ��
     g      ��
     ^      ��
     _      ��
     `      ��
     a      ��
     b       ��
     c      ��
     d      ��
     t      ��
     s      ��
     q      ��
     r      ��
     w       ��
     �      ��
            ��
     }      ��
     ~      ��
           ��
           ��
           ��
           ��
     �      ��
     �      ��
     �      ��
     �       ��
     �       ��
     �       ��
     �      ��
     �      ��
     �      ��
     	      ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
     )       ��
     (      ��
     '       ��
     $      ��
     %      ��
     &      ��
     2       ��
     1      ��
     /       ��
     0      ��
     7      ��
     6      ��
     :      ��
     S      ��
     R      ��
     Q      ��
     N       ��
     O      ��
     P       ��
     H      ��
     I      ��
     J      ��
     K      ��
     L       ��
     M      ��
     z      ��
     y      ��
     x      ��
     v       ��
     w       ��
     q       ��
     r      ��
     s      ��
     t      ��
     u      ��
     h      ��
     i      ��
     j      ��
     k      ��
     l      ��
     m      ��
     n      ��
     o      ��
     p      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      �
           �
            ��
     �      �
           �
           �
            �
     	      �
     
      �
           �
            �
           �
           �
     W   
   �
     Z   
   �
     ]   OCHK    ,�
     p       +        _Netcdf4Dimid             '   ��$OCHK   ~     �       +        _Netcdf4Dimid             (     ���IGCOL                        B302065981::demand_hot_water                  B302065981::battery                   B302065981::wood_supply               B302065981::DHW_storage                                                            B302065981::wood_boiler_DHW     	              B302065981::wood_boiler_heat    
                                                                                                                       B302065981::wood_boiler_heat                  B302065981::wood_boiler_DHW                   B302065981::GSHP_heat                 B302065981::GSHP_cooling              B302065981::ASHP              B302065981::ASHP_DHW                                                B302065981::battery                                                 B302065981::PV                                                               !               "               #               $               B302065981::demand_space_cooling%              B302065981::demand_electricity  &              B302065981::PV  '              B302065981::SCFP(               B302065981::demand_space_heating)              B302065981::demand_hot_water    *               +               ,               -               .               /              B302065981::demand_hot_water    0               B302065981::demand_space_cooling1               B302065981::demand_space_heating2              B302065981::demand_electricity  3               4               5               6              B302065981::PV  7              B302065981::SCFP8               9               :              B302065981::GSHP_heat   ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               B302065981::demand_space_coolingI              B302065981::heat_storageJ              B302065981::demand_electricity  K              B302065981::gridL              B302065981::PV  M               B302065981::geothermal_boreholesN              B302065981::battery     O               B302065981::demand_space_heatingP              B302065981::SCFPQ              B302065981::demand_hot_water    R              B302065981::wood_supply S              B302065981::DHW_storage T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g               h              B302065981::wood_supply i              B302065981::demand_hot_water    j              B302065981::battery     k              B302065981::GSHP_coolingl              B302065981::SCFPm              B302065981::heat_storagen              B302065981::wood_boiler_DHW     o              B302065981::PV  p              B302065981::gridq               B302065981::demand_space_heatingr               B302065981::demand_space_coolings              B302065981::GSHP_heat   t              B302065981::DHW_to_heat u              B302065981::ASHP_DHW    v              B302065981::wood_boiler_heat    w               B302065981::geothermal_boreholesx              B302065981::demand_electricity  y              B302065981::ASHPz              B302065981::DHW_storage {               |               }               ~                              �              B302065981::SCFP�              B302065981::PV  �              B302065981::wood_supply �              B302065981::grid�               �               �              B302065981::GSHP_cooling�               �               �               �              B302065981::PV  �              B302065981::SCFP�               �               �               �              B302065981::PV  �              B302065981::SCFP�               �               �               �               �               �               B302065981::geothermal_boreholesOCHK    ��
            +        _Netcdf4Dimid             0   ����OCHK   ��     �       +        _Netcdf4Dimid             1     ����OCHK   uH     �       +        _Netcdf4Dimid             2     ۠6�OCHK    �
     @       ;        NAME    !      loc_techs_finite_resource_demand k\��OCHK    L�
             ;        NAME    !      loc_techs_finite_resource_supply X�2yOCHK    l�
            +        _Netcdf4Dimid             5   -٨OCHK    �A     �       +        _Netcdf4Dimid             6     J�i�OCHK    <�
     0      +        _Netcdf4Dimid             7   \>��OCHK    l�
     @       +        _Netcdf4Dimid             8    MOCHK    ��
            +        _Netcdf4Dimid             9   �X��OCHK    ��
             +        _Netcdf4Dimid             :   ��
 OCHK    ��
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint ����OCHK    ��
     @       +        _Netcdf4Dimid             <   �Y�VOCHK    <�
     @       +        _Netcdf4Dimid             =   s�P�OCHK    |�
     @       ?        NAME    %      loc_techs_storage_initial_constraint �u�.OCHK    �     @       ;        NAME    !      loc_techs_storage_max_constraint �"�OCHK    1     @       +        _Netcdf4Dimid             @   7�>aOCHK    q     @       +        _Netcdf4Dimid             A   ����OCHK    �     �       +        _Netcdf4Dimid             B   ���?OCHK    a     `       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint +        _Netcdf4Dimid             C   *�	�OCHK    ��
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint 1��YOCHK    �     p       +        _Netcdf4Dimid             G   ��?�OCHK    1     @       +        _Netcdf4Dimid             H   ���PBTLF �        �   �        �  ) �            �        %   �        �   �        �  & �          # �        9   �        V  " �        x  ! �        �  " �        �    �        �  ! �        �   �           �        6  1 ��W�                                                                                                                                                                                                                                                                      OCHK    q     0       +        _Netcdf4Dimid             I   ���OCHK    �     @       +        _Netcdf4Dimid             J   ���OCHK    �     �      +        _Netcdf4Dimid             K   �9�AOHDR0                                     *       q            ��     Q            ������������������������A         _Netcdf4Coordinates                        L   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   �n��          GCOL                        B302065981::battery                   B302065981::DHW_storage               B302065981::heat_storage                                                                           	               B302065981::geothermal_boreholes
              B302065981::battery                   B302065981::DHW_storage               B302065981::heat_storage                                                                                          B302065981::geothermal_boreholes              B302065981::battery                   B302065981::DHW_storage               B302065981::heat_storage                                                                                          B302065981::geothermal_boreholes              B302065981::battery                   B302065981::DHW_storage               B302065981::heat_storage                               !               "               #               $              B302065981::SCFP%              B302065981::wood_supply &              B302065981::grid'              B302065981::PV  (               )               *               +               ,               -              B302065981::SCFP.              B302065981::wood_supply /              B302065981::grid0              B302065981::PV  1               2               3               4               5               6               7               8               9               :               ;               <               =              B302065981::grid>              B302065981::wood_boiler_DHW     ?              B302065981::DHW_to_heat @              B302065981::PV  A              B302065981::GSHP_heat   B              B302065981::SCFPC              B302065981::ASHPD              B302065981::wood_boiler_heat    E              B302065981::GSHP_coolingF              B302065981::wood_supply G              B302065981::ASHP_DHW    H               I               J               K               L               M               N               O              B302065981::wood_boiler_heat    P              B302065981::wood_boiler_DHW     Q              B302065981::GSHP_heat   R              B302065981::GSHP_coolingS              B302065981::ASHPT              B302065981::ASHP_DHW    U               V               W              B302065981::PV  X               Y               Z       
       B302065981      [               \               ]       
       B302065981      ^               _               `               a               b               c               d               e               f              wood    g              electricity     h              heat    i              DHW     j              geothermal_storage      k              resourcel              cooling m               n               o               p               q               r              wood_boiler_heats              wood_boiler_DHW t              ASHP_DHWu              DHW_to_heat     v               w               x               y               z       	       GSHP_heat       {              GSHP_cooling    |              ASHP    }               ~                              �               �               �              demand_space_cooling    �              demand_hot_water�              demand_space_heating    �              demand_electricity      �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              DHDC_medium_heat�              PV      �              grid    �              demand_hot_water�              DHDC_small_heat �              geothermal_boreholes    �              DHDC_large_cooling      �              DHW_storage     �              DHW_to_heat                �
           �
            �
           �
           �
     '      �
     &      �
     $      �
     %      �
     0      �
     /      �
     -      �
     .      �
     G      �
     F      �
     E      �
     B      �
     C      �
     D      �
     =      �
     >      �
     ?      �
     @      �
     A      �
     T      �
     S      �
     R      �
     O      �
     P      �
     Q      �
     l      �
     k      �
     i      �
     j      �
     f      �
     g      �
     h      �
     u      �
     t      �
     r      �
     s      �
     |      �
     {   	   �
     z      �
     �      �
     �      �
     �      �
     �      q           q           q           q           q           q     	      q     
      q        	   q           q           q           q           q           �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     ~      T�     �      q        GCOL                        DHDC_small_cooling                    battery        	       GSHP_heat                     SCFP                  ASHP                  GSHP_cooling                  wood_boiler_heat              demand_electricity      	              heat_storage    
              demand_space_cooling                  DHDC_large_heat               wood_supply                   demand_space_heating                  DHDC_medium_cooling                                                                                              DHW_storage                   battery               geothermal_boreholes                  heat_storage                                                                                                                                            !               "               #              DHDC_large_heat $              DHDC_small_heat %              wood_supply     &              DHDC_large_cooling      '              DHDC_small_cooling      (              PV      )              grid    *              DHDC_medium_heat+              DHDC_medium_cooling     ,              SCFP    -              �l     .              �l     /              9     0              9     1              9     2              ")     3              �7     4               5              Vk     6               7              electricity     8              �7     9               :              �l     ;               <               =               >               ?               @               A              energy  B              energy  C              energy_per_area D              energy_per_area E              energy  F              energy  G              ")     H              �7     I              ")     J              �7     K              �l     L              ")     M              ")     N              ")     O              Z*     P              �     Q              �     R              !4     S              �     T              �     U              !4     V              �     W              �     X              ^5     Y              �     Z              �     [              ^5     \              �     ]              �     ^              !4     _              �     `              �     a              !4     b              �     c              �     d              !4     e              �     f              �     g              !4     h              ��     i               j              W�     k               l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �              #ff6728 �              #6c9e3b �              #aeff60 �              #ff6728 �              #12cdd4 �              #fac710 �              #F9CF22 �              #8fd14f �              #ad8a0b �              #f24726 �              #fac710 �              #E37A72 �              #E37A72 �              #a53019 �              #c69e0c �              #F9CF22 �              #ffda10 �              #8fd14f �              #E37A72 �              #E37A72 �              #E37A72 �              #E37A72 �              #E37A72 �              #f24726 �              #676767 �               �              W�     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              supply                    q           q           q           q           q     ,      q     +      q     *      q     (      q     )      q     #      q     $      q     %      q     &      q     '   x^��  ��0��S��H        �h �� �8h{��x^��  �7�#��H        �h�1 �8AZ�gx^3���`�����0+��,τ	�Lc8Cu!�?~����ó/�}x��Џ����  &����EH)�x^c`0f`��?|x�`oo�  -��x^�f``(��f s  � �x^K1Z��������� ##�x^cc``(��f 7 fC�1?�M����=nx^c`�7��T~ )�}=8�)� ��x^��f`a`X����ݝ���C��*�)S~����� �3
Sx^c`�7�4��C�NH������ag��P_� `� #r�x^c`�~��q���� >ux^c` >|�D���@ <��x^c`8� +�t?B( J�#���4Bh��@�ҳ���C�����0�o0��޾�� �~�x^c`�7���Ï  &�H{{�z{ ��  @@�x^c`�7������?>����C0��� A`�x^cbg   I 
x^e�! A�A$�@`�C'Z _��c� v�@�Սf��]3v�����-���T��>(6x^c`�`������88� 5�'ox^�f�Ű�a�>�\
�C�]�Vk�V[���^3p�1�32\od��T�x遾�?��8`�@ s�zx^c```�� 3�� �J ���@  Ax^Uɡ�0��[�H�$[td�����
��=*�����w��?�� �F58Gbd		���T+����H��@B�C�[�B��y�s��I��5��47֒�
�V����dY5[��o���K&x^U�1 !Cш8��*� 3h����N�RlqC���7�JA�ѷp���m�mt��c}ü$ޒ�k&23�6��$4T�x^c`����!�a���L��#��k����0ԣ  bpp �@� �	"�x^c`HЀD���P�~���@� $/��z� �@� �'�x^[��Y�±$ <Bx^]ǹ�  џP5ڃ��W�b���l�TF�ߛW���ox���#��^����p;��;��x�=�)����x^]�G� �v�9��F?mo�;�Y����Qj` �yZ�8C��#TN�Ļx/�UlsA����Cd[�G�~����������X��Sq��2�-㼄�O%�5��W��$,�x^]��
� F�Aˢ\��ae���n��=����f1��}�����D�9���4ߝ���|�D\�L|�q��q�Q n)�ה�7����K������h%>�R|���D��L_a2�x^c`��@�D���X?|��!�D�$
�b{{{ & 	 �)�x^`�e�bpe8�`ΰ�C= 9Gx^�gd`����������$$~�"�x'?�� �c� �ax^�a``h��e F ���y��J VD�W ���Ր�e@,��/bM$~>�!��X�_ȀjK#���_� ��~x^Sb``h��e U �D� �_	�e���`��C�ˣ����3a|1��/�Ɨ b$>ȭ  �K���� ��|�_ ��ax^Se``h��e ] VB�� �,_�]�tx^Sd``h��e S �F� ���]xzx^Sd``h��e �@ �F� ���u��>`��E���*������@,��� ��'k"��佁 ȓ�x^�f``h��e �P  �Jx^�g``h��e �H  ,Rx^c�9���'�O��/	 �"                              OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              q     2   u&P+            J�            �"	             ޏ            ���TREE  ����������������B�                              K                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    M�     �     7    
    is_result                            L        DIMENSION_LIST                              q     0   ���OHDR                       ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                               �7     �           p�?  ޏ            �$	             pt��OHDR�    �      �          ?      @ 4 4�     +         �                   }�     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              q     1   S�TOCHK    d�     �-          0   REFERENCE_LIST 6     dataset        dimension                         4#            K&            ��            �            ��            {            ��            J�            �"	             ޏ            �$	             �D             �7��OCHK    .�     s       7    
    is_result                               >�*�OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              q     3   b�ϐOCHK    $�     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         $�             ��             XH             �
             �(             �<             X ��      x^�qTTU���v�A��h�	��B��p"D�FDĈ��p�G GD	GDDDD�hD"$"GGqD$D$GD�~�����������[���^^�s�=g�}����\f�������_V>>�8{�0�EeR�h��yz&��]Xo���w'ʲ�V�nz��^��;O�7-�8�v�ə�������-G.%M+V�$8޸�Y����/J�}iI�ޛ�W�O�"�l8�b�胵L]�՚���}��o43r0�~}q�:��!_�:;,Z"�ӹqdY�{�jo�Y��S3/h�4]���������|E��Ǐ?0]t�"Z�X��w�0����5�Շ��8[)Yxx���.���ly���Y�%�����ƛ��O|�e�����=�T5ouh�^�����s�I�������l_�=��p�H�+_�+
L^ޑ0�Ƒ�`m���RyG<���a�j/�hu��:�ڥD�9���h8{��'��Vo̴ۚ���U���9���f܌�X����7�v�ӶN;$���V�~���W�:�[a����ޱ釣�x#Ag��CI;�;�G�D��|����USް6銖>�8���=�b�Y?�wg���볗�ui���c.J���s�����l-��ą����[��l΅�o��7�v��g���u/-O�^����@�zَ��S�Қ9!��~0�q"���ẅ́�2����'l~-l/�����ۅ���A��.�Z����ũe�3G�� ��sXr��q���zi�~|3Ϋ��_	���<Z�r�����@c�h�Q�Z���γx8}suD|���W��u�����j�|S��{o��>�p��N�Y�C"�Uu)&o�VX&���¸���� ��?������]��F��u�������T�H�xo�W��X�(��]Sd���.Z�ݨ���	��5/Y��.<T2�"~��-�)ۨw`����s��T4{��la�\)s[�yz(rN�^ˊ�IM������[��+�7�	�x(������ޚV��bp�%f1��N��+;y�kÎ��=wng�O�_�������W^�ʅ�.=��):���:_W�֩��8,Mn[��vgY����<�
�'�]�ٛ]������*+��ɣx�g���۫�쓯x�lSޔ�5w����Ow�8v���a�ņ�3|Ή͗�L6��W<=Ѵ�Ir�0�v�l:Vmx��x��|⼟�P��b���s�ą+�w��yE>��X�b����jΔ�a,(�\/��r�B�87)�k�5'�=km�����2Kg{�~[�|��v�U�~c����x�aՔ�_��?�ve����_�?�`x�Va���bw��
��6�k]k�廎��v��G&FU�i�b�tθ�fą�e�*�1�X�k	��V�>Y�5�{�����.���P��u=����{$AeS�;d"��W��]N�nI�$[��������c��=�3�:dv�76*S
9���=i>6s����t�����~�L]��x;���I�KSN��px��g'�0?�1��Ƴ��BS��_�<{1�P��iyWT�>�V�W�[��T2E|�n��:ى��'�,c�jG�6,�u<yV㪪U{�)�GC�]M|%H���i�K�t���]v��/L��b{�t���I뚺�oZ������.\�	ދ�zdg$�-;�����}��_�.�>���0�7) �c�`������R%���NC�?��n2�_�@|�8>���(��[xz�7T�(����Ju��k���Tܪ���'�b,�^B��ꅖKQ��wQ�|f)ã7:~_m�h�!6,8���#�a������9�U!� g�C��
#X�܃?N�`r��%8��Ǟ�p�ZN�R�)C��{H��BŴdV�� j�WG�~}D��,�Eh�� ���Ɣ@\��B�f޸чG3eH��bcIN��҅�!��MZ�[�ٍ�eA],E�Q26
"��%�4E'vψF�d+��Y�%�p�CT�X�hGn�:��qF�㄂̋+ th�N��E�(=r�,��M8��� ���N&&�b�����E'�N�o򈶐G����I7m�9)/�#��_r�sg#�2��c�kL�Ή@D�.��ep���Q{p.].�Gt]msh�y��G��	>4D�[����W����\z���ȋ��%���d>�.oaf�����C���Y�Cx$=ё
�-}&����R<����Q�~�Ǌ�B�%C��U&'p��\���v#4�W�"b�q��aa�#����Hq%R�n�4w9~yp�?-�Ib#z�-����]� �Gո5�1N�l��{�Hwx��Bf�2q�s '�>��g��>������������פ��´�e�3X�س�x�_���r�	��B�)!�?/�ѓCp:]���'����'�%�/�/R7�Pvb|w���_����*����N��7mwi�����q�N�������1qs����L:��P�E��V���)?���̵��v��3��ɿ[y.vԧ�x+=���Z� �����"�M:.#}������L�����2���l�<<O稍�t]�x3����Wd�UK��A�gT��}�G�5o~u����nd㙇�Ґ�k�َ�qӣ>^ʲ j�:�q�[J���W &��}';.i
�'́�?	o ���g���E�i�c�q҉.�#?��	L��~%@������%���?��Rxx�t������ �� �|@FuM���4���ϴ�ӭZ�g<�v��׀�3���J}F��c	 � �@So	4�<Χ�X�́�a�I�9�Α=
����:��t�dƸN�%���5�|�g �ŦBZ���W>�AnLs��lfF��`��&��6�Ċ8�:�!��`KSM���A� {'���דTo�����DH��oF��b�ƞ<�9���NRxG�pe���2�?��]��u�D�A㷢k�> V�>��K�#_ѵ{��pj�����>&��!;�9^w�3�Gm�L�G4�Ir:H${��*H��_������$;iN�Y�ۿ6��B������%n0&?�Os��s]���/|&Y{�����</x���}��{���G���%u&-�tǿ��#^��[�d����.��-K�e�9�ܼ�]{�Q�]�p���ń�w-`�h����/-��Dk�;�,Ѳ��,J&�?��'X��&����usl��A|�1�~*���[/6���)���^���ȭ��-�w��-��������>?rS��j�y[��,�[�ݯ���-ܜ����r��z��S��d>�|;��qI���������,4|2ᇟ�Uͣ�6^Z2��P~{u5�9���W�މb��W_W��jF�{�z֧;�`�~�Ʀ��ңo��Mڲ�bq��[���-wSޞ��|�f;����^S~]����v�r�d����0*w�3�m�>9��{��߼���(�SzM��dw�������ϛ��jZl�>xGٿ�����?�Ш�u��۶�ϔ��K�&�]o����C�Q���쏿Vn�JSn3Y�<x���9��qv̽�9�f�rZ�afA݉�=��F*�dy.���IS��)gݦUk/~:��h��J/������G7m�~��p�Xy:�i�i��E��K�^��?�	ns{�����6_�����c�%n�ޏg:�<�U�õ�ʨM��%���T���x�c�w�f��Ѐ35��r���_|2:���=�ڕ��o}rJ��/3�ܽt�F=�"k�x�ҫ�ټ�n�W��)��>-�ۢ��Y�bf��nH��M����}��o�[�:8��f�w��~p�p�����򙁌ф�y��������y�s>q���k�.ovv����f�t�^���h����ʲ��^�#��˞r�����G������7��O�wϯ���w������)�E�}�0�����Zr�E�W�Ň�G�
�Gr�Vn�5���Yn�Ϧ��H��,3q�~�IoB|����O�8^N�z�ܧfU�<H��m�R��A���>s�=���n������7+��̙�Ӓ�w.��\��+��g���Ճ�9_m�4|�%t��?�S�_ˍO(�7��}�+O��d��}��t�/^�Y���n]���������'��}�f��(���+�U�g&u2>�����)﷍�o�m��蜛�Ì����xU{�S.y�4>紛�R��Ûm�5B�Z�7�[�nq�"��V��+���X����vS�ZY�Пe�}�ۜ׿⨢��+��ܾ��p�i�����C���[I���%n��g)�<��{����v>k��%��/�/�|���js�,��t�{әϹ�5�UN8������*��R�����i�聏ݼ��ڈ9���OT?��
}����㋻~k�Qx��-�_�?ݩ\t>���<+p����V���\���oA��ҩ�g��HdT�C&+�ȤQ��.2M.?�`�@�^Ƽ��~�^#!��~͏�"�B�ذ$�������r[}e���t�Ek?�ru��n���߾<�����m�v�6��[�K��c{yy�ůL<?�g^��y�Z~�������o*���q��dG-�'���l,V~��Ny������SV;��"�Ļ��g��;�2���q��ۭ�U�������Y�,��ěN��KS�|?�h|쑗���b���t�ꬒ��w�Z��i�ܶ�����5~��nʉ'�zM��0}�p�r��^�i�9��)�ߚ�>+��r���p�$�YW7�3cʈ_!!��ns毣N,�㿈�͌�!A|��'�5��_*�7>!ֹOL_�:�q�%����'׈�W_�|M�b��	�M���ĸ�:�k���L�ȉt�xW;v� ǟLy�&��$��#^�'��$N�5�"��5��tr�oWО���J,H ~��΄��q� �w��-1��x`@�/x���ۈ��>J{�ף_ %�Iob�=d��;Twp���H���˳�S?ĖaĬ������s?%%}H����W��=q�[t��|֗ę� ������2�G|�4��Ċ�蚸������e���� �i^V�&��'�!JrAo-6}&ě{p����6d���kQC\�18���h"�����{��K�C��u>S�[�����z�q�'���|�D�Y�y&O>i_�K��\�K:x�*�fќ���v�굻jc�]HpCuk6��]���Զ��;L��[=���1xv����t�� ~���'�K�|pޅɦ^k5����^J\~����& �Ӝ��G!�%a��FÊ�mz����1tٱ?�k.;.�}/����>׏]qk��.ƽ��g��շ���,,:�>�O���L�;�e���rd�d�Ǭ�+Ip��}@�]�m!�ND{������B��o����a��ܟ~��Cp��0^���@v=�z�g&��7!q�r����
�y�T��H�)���ǎ8L~���ȗ���^����lFn:�a;�|�/�o����P�9��������P���gq�b�6�8��D�/�)����0�O3L�O��#s��.��pk ��bo"ŀ!�\�Vړ��Q,�������sŮ� � �7�|N�G�/�k�] �����a2p�b��ic+H�Y\�}�+��O~mKX��t��?�ѐ.?��@q{�H��k^#�����J�<��G�@f?�G}ܝ,�	�S�?ğ�,T{�)�l�q4R��]M�Gq61��S��(�W���Q����4���+1O�^��K�1�T�]�7y߄xc�tB��>����>�L}P>dS~+���S��v<f�b������}ͭ���7`-鵎r�M�+�rf �!�A�hlx�ܧ;�����	 %�\@��خ��r�9]�N}�^!{�
����o�I�0��O���"����f`w�y����g#����o�+�%���|�@�e����U���ܐ�Iq����Ayv~a���\}��}�@Z�\���l�,���Ȳ��C%�m��M���i�����\UQ5Ã��=˨�j�>/���j�I.���v����+X�t�L���n����4L+,jO�	L���X9"
�e��O��Z�^XQ0�lY�?"�,Ǩ�Q�����S&P��!&�,k�^e��D��VO�~o+ǟ�4-��{z�~	9��A�B'ð�����b�g�B��B��b��>uؤ��kKdAMXob�O���P��-�2���&�;�Z��oY�3lZT�q�V.s���6��(�؉���G�L�U�Ǟ���K-��2*���2�~�c���y)f��%�C��wy���o�@M�p�pN�툑�?8l��������N��}aM���k����#?z�r,8M���`����������ĕ��U6�%��8�C}�ËR�|#�Kͱ�6|x�0WZ���ՖXhUY�K��(�k��cj˓���L��?�Vw��4��/���6�S=�u��ؑ�.5�e��l�:�����8�T�[Y�F˚�;\s-�T���sc���"}K���mlf�[�-T���e�Y�N��Ѕ�oL,l	��5'��d����\~��A��cD�wFf��}�JQoթ(d�8u}Ԣ�lҢ*"P�+70s�����"E�M"����Ԏ���y������*H���w0}�"jJX�ЦV�Z��b�����������۲C4��m�
����H����P��B�o�S��{�J*�5�z�ƺ�R��ȣܻ����Y�U�q2�r��̷��-j����6zM��9��Yqa�}�q}u���&V�ECN&�-���͡���V��$���3{k������tI\ZD��}{w���c@C�q�04(��|�̬R6�)6���g�c����ĴNF��4��+����z����%ڔH��\u�E.'3ɣh �ߢs��k��^։�̜� �\�ٞ�m�PP����ҩ�6���j�V��T�r����+�<��pG�|���"�VNN�S׳h�pq�^�ڴ�<������!� ���a���Ԭ@Q�`�W4`q�%G�]�+�3p�[� ��9F߆��[V����,�ݍR���uVz��%����>�+,�ۖ��8�Ҋ��6�����F<�OD<����M!-�͡�������Ʊ�8g�I�m���S��mU�`�:�j�>������Gη�9�w���t5������u�&���������`�Qy�y�+���\me��h��_��I���~)���6"����AÉ���jmÍ 9�B{+�'��k��WYPh�*�+H�֣�i�w���Z�t)��[6x�����YxmX����z�s!��-A�7�؅�^��o��j��ER[t5��kN@h\��0X*����,�γ�!�';8��G�U}6ȓ:B?���l%(��c�� qP���(��%q`��@����Ht���P.�j� �NB��-�\aif�P?�lS	\�(d�<F��vع�b�n�ӕJ�:CU g>���tOc�� �kaإA����P9��R�tr������j�Q}V�>����N4�&�`�)F��fJG� �K���
U���=�a�hl#������y +��,�4!:��s8�lİ�ԅ�zUi�0��A�ڋ��j1��BQ_�.t��Ql8�N�X�p���@ö���5�{�v�!ȼ~}JK;�i�P �]�l.��2�T�nw��#ɼ��X��
��_��-�2��t�e�O2�U+Km�b�?��%B��B�p�p2�Q�@�^�}���BkZ>c
P_��@ZD�n�1����c^�̅�-�Cms �\"�*(@�g��y���N&�j�Ƞ紐��JH$(�; �]-G��;z�`�N�>$�l$���g�����N�3����Óӏ�f�:�뫀aoD���pR�Q���p�7�k����0/2AaL8.��*NCB�9�Z��=��"�)�3���d����DpU1-k�/�D������[P(�@v�'��Pa�ū5Zh�9P� Cҏw&�����a�V?�b6ԏ���_���YO�3��2��ݫ��^<���o�(�vj\ƾ{�����L_\�o�5�2Ҷ�|b��wB�DD���,`�L.��G���;% �#���hK"��3v���m��'�"�����
Ǿ|���Ć�Y?SZG����%�|�8-�( ^�����
���|9����?}~y�x3_<���`/0��/����h�Ș@81h�	�{J��d޹��,!����cj7�x;���c��Q�̣d'a�=ZG��)�pГ��x�wgҭ�4*�eL0';Q�]Ĝ���[��]���X�t����O�z�X���;w!��֪w~��D,����xl�H�%�$�Қ$�v>�'n��&�OOZӘ������dW ������vb�/g��2@6a�|n�>�4��������-�3˫��}N�[;3>�qQ{±�	ĳǈ�|4��R���w�)��O+1�=�
�gC�\b��8��4�G�芽���L ��'_֡�ޣ:��#����'��������lbg����Ƥ��f����A�"?���x��ṫ��U'М���s|"!�J��bj�|5��Ư�0�c��ޘ<#��D�\�!�&P��Nv�&}��xl�W=W����
g�|��?���~��*+���7a�e��� YN��=j�x�f|�Js�'U�Kh������Nx��_2���$R���X��濝���=�X�b�?��#��:J����@-Pc_t��*�@����Ar�=*<V�Vi4>��&d#"�.%(J�c/y����Yƒ)%2Z�*�P`�!�(�W�A/���&�-	���R�LU��ȁ8&���G���"0@��#��[�s�=�m�%|�B��K�eug�
K��3�|K�"��ۉ�)�QH$�b��D�#��kVu�35����d��"�����<�����Y���lc��7�vR[�Y�9�
����l+����*$�,q�������`�Q8�1z���KU���R��I���������4vfF�DĎo�1,).`�3j��A��b�^EG]�[��u/�3��p�e��(�u�Ńqbm���@V���l��H��b��+�)�:�9��~EI���I�c_ZH�N��ݻAϧ[�<�ք;�3M�����l)���M��'	���Z��@O���?��ɵ
J�fJ�$&�r�@F�b��@\�'�	ndZZ�I��r$2�R�;XӐ���u��tG+v���?)g�����Aq��rH��A���%qN�[�Nx-?�j����O%��Y���~�%�~��F\�`Cc��! d����e!��Nv�c:?�iD��÷�3�D������T��y
�o��ֺHh���LbU�OȎ���Q��F��F��Ȑa�iy3W&	,���[�HXMCC���;�X���w���#��r��:L�b�":Q�m-[J�}���:v�o��5)���W�J�6���<'�KN�$����8ۋE��;�v��\����w�Sk�"U)v�Lk�(Ikq���=Ȉ��Q�(�ؙ%`g��Ӈ���L+IE���3�H����W�<qK�038=�]V��PV×�J�I1\UP��d���d����`2<��Ԯ�*Uf"_̒�I���jS��fS6'�C�)��ӯ5wI\%�.�L^ ;32�og\(I�����v��cZؾ���i!��Z/3kȟo5�bKC�U1|	'��m�kez2��ܒhv��D��Mjl�,�խ~�N���yH���*)��S҂$C5N��1G^#ѓ���Y��z.Si`��dH��4l0b$�V�� ��D����I̵��^�
��l��:~�Y���%Kab�h��K��|d�K���)�}bo�fF��*�Q�L�je�Eg��{�-�J���Qle��P�0_,u�g����*bٕ�bG��±z@ac�.�9�k�u���"�X��-�;�3Tv��-:~hs����7+���U��Oq�i�$�P*	�5�7�6�8y��\Nx�]%���%a�6�},��jz;��uC�V�l�E氆�����r��[̔�*;�r��G�j ���c6����xK�I9�|q���Y�ͷ�櫪��r�����fK��]
E�����,Xb�1T�FH��z��R�6��/$��S{��L��(?�@3E����R���u����$��X�����(�'y�0���R�!?�L��!�R���������t�Xb,�La0S�3�-�6��Bn�A<G\um�o���#��%��@���ߌ��}�%�Sڈ���Ό}�:�<ą�a�!�����K׉���f���Z��Θs6�0�GC���#�TM-PṀ��a�J�}OK�����K��A*"~���$�'v�D|	⣉Tf��Ě_�ɩ�,���$��YT�-�7ĵ��~��8��;�XK��� i�NӉUO��}7��gLoj��V ��1~'V�1jH����4�Vb�o������g ?P_OI'-��d�)ĦR_bȬ@�8>�l�:D�z���_/��$�*�/��x`���$gy�BD�,#[y~4e�H�o�ӞR��r�0_u �NG[���JQJ:�%���v [g��D��A�����qz"�>?fA����?}���R���.<�.͜���8��i��Jwďq�-!�-"��.�VHy�ޑ�nl��?n��[���V����Z��
;cp}:�Y �$�u\[c�+��XB�>�ݝ#W�_��~w�v��C�ϭ��^]�E��S�ï�[yaռ�cqǭcz޽m��U:�T��GQG޾U�~U)���󌏽�k�����x�5���#Ϻ5h��K��(,�_���]-o�����q��mQF�����O����Z���OM�����؍A�JD��������*���B���/�`y�K�a��iJ�DOp+^���&98��i�u�}���K��Yr�w����_Y��/�!�j-b��"��8I�۝�Ŋ;���S�FI�{I1���6���O��W?���=$�%<4�T����X	�����n��瀘T��8@בΓ�>�L�7�?�����`g3� ��i��V�?�X\Q>h� �N&�v~������w����▘�����!��R;��(w�R� �.�v�'O����@C0�p*�r�1�x�Ȧ:M��Q���ge�I߼^`��f�y�N�{�G�o&���)T������O�Mq|g�b�6��ۆ唣V9o��(7�h�9��'��|�����3�!��S<�[�Êr巂�X�\q�����,��߯]=�_@s�D�Sn{6#��\Ez-�M�Gc�6��J�hl��f	!�l�I�_vP�|ҳ��p�m�%!4?��7��c�D9��r��~-�3Lsִ��m����)#WsJ�ҋ��g�&�,�.�q����YY��(��7�5�oj�Z���^gGִ��E��t�]p��yU1j�
��a�Ѕu�v�q��([���ܔ�DSۡ�P����E���օ�"e��y����>vZ$������{�q��M!"���NS���Ċ,�}wi�, +G����!Վ<Q�tc�C�B�����#��u�*���VeIkx�"��d����.N�8(ؗ��P �rJ
�+OI,*Э���t��D�1��N�2Z��܋�ˤ�R�~��޵�#,	)��s�]�֖O�q��0,o*e�7�����y���L�̌@eޒfkQ�G�{g����\���Њ����}�Z�����3��sll��Ka�ۋ�g���g����Uv�W���f�
��2�+��E��V����y�n^���ê f����"C�TVqL�5Wq���+����a�Y�_n�{m0w�0�^?\�z(���9�[�Ë����Kܛ�"stX����E*?'�����X��V�e��(0��H�eS(3ّ��3���l1]ص�����IV���8Yǣ�b���D�(;)M�1m@a��W���i��w��OP�Z[�W]i�e����²�D��:~B����(�A���)y��e����=�E�mtgy�Eh�񠞽�H�?�P��0jo�QPĴ��gF����6����H\�Z�?,zl�jٮq*#I@��!�v��苄#
��}����g*VZ4v��@R��,�e)�}�L����[�d�V]���ن��9�J�6�@m�Q�(#�bJ�:I#����֞����MfS�q~S�SQ{�]p��{YRX����C^/O)����t4G9��*r�	��-��]�2Ѷ�S�n�mX�Lm4p�:D��$��G��f+쬌:={��²�r��lg����:Ur��I%��O.��gT�gZK�#�
m��x����9�|C-K����F���S-���4jci�l$���0Q��ѯ�-D�qm�c�s������$;9"X�k�W��U����w�1b8#�ZY�B��.�2?vE�IJFlx�#�nyk��y=9��IL�����6�YW$:N��u�m-�Eiz3+=�	�59�H[EA� ��W�g��gj[�7�]�v#6S��&ix��fQ�Ԯ$�l��خW���$'�f�ϽK6�Ј��R
��C�[%�{$����]�ކ����r�N�����7�Ʒ�V�q�v��ɢ��6���������ژN;O���^�Ju�Yk��a!��W���N�
��.�	Ie��[�M�,Oa4Ǆusz[�j桥��>�G��V�_��
�_W�uC�c��b�}[�8\R_�WpQb&6�?��r:�-�"B�<�D��ܭ��~f�����,)�nQH�Ρa������t����^V��I�*Q�����&m�"Ԅ�bj���,�E�T"�N��%v(�0q$Xb�"�����r�7b85�!�\\���� ��
J�/�Mِ�:����V.��YQ��D��l�#�W���)�ɶ0�L��3�`�À�O��LK0�|�W��j�
>#!��:B?����
���Q�[k4!�#B&D�r\���	^s��;�fK[$(����i�H�V"��!����Ô�K샖d>�Y�h�#7w �1u��IG�����@=��^�\s�(��]b��c(E� �$���3K��8	�}�1�DF=¬s���@�<	�����C��bm8���P$ӅAe�i��� �����m�]ZDT!-;R�1*��(�������p��w(������2��QSa������6�e����?�8��OG�M�mQ�YB5"��И��L!�](5�_[ğ?Wф?&�i(u����ގhr��k��.t:��GяX�p�1�K�@KgX]f��"��ѯ�lY.��EPI*`U1�#��Z �ס�92j����@l�;��f�xK�7TM���詮B_;�E��
Q�����d���We�R%9�]P;���?.C�����Y.� �[!���*%"���A�e6������G��9����#�r[Ihrx}��e",&�e�x%��j$�@_��
X���Dcg�F2�،� ���_����$.{���/��y+��C���x/��1&�1�5�U��8Ά�a���sQ���?���wb+�=+"ќN�����] L��y��ڊ��]��Nb�7�}l�{�>?�o�:-�|��F�w�55�������:��O�m/vN�&~T�XT5�a�eķB`1�N���:6�i|�-ƛ�۞1���@�+�	\�[�X �t^O����PCc�:OmۉZƯ�����8c+�֐�8M!^���ԇ���7B>��O��.ٽ9��S\~Iv��R��V'���t=��<Zw�H?>�ǡK�Q�/S�Ȍ֡`��}ĥTVJl>�6������r_"����<	T���E<^�"^A�Ļ����Hu��IM퓝�Q����o���O ���Ͽ����N~t�oq--���?�d���4�����vj$���E~w��]��|:�K�����Ny�`q��Hg`�3�s�{��NN��s�}͈��Am�yLT��a����y�ښ�ȢI/�ƾ��Ӣ�����H��7������� ,Chc}�M�Mi���N�@�kB�'1�8��������W ��d���b,��f~C� �o���f�M���p����ƫ�kNq0�c;�Y���tpp#������g$S�����	�%s�>��#�>������꿪�%4�']�o�X^|o���I�;	����1	����س֋/�#��?���C� GJ�V}����
�������Xv��*V"x[bCtvt��T���UȨ)�P�
�h�i�A����x��h������;�d�d ɛ��GLF#��2m-������#�6�Q�aP+�n��jB���AS�Z["�D�����{r�+��\]]�L�.3v��
��"q>�ٟ���-�KW0������T���˱�&��6��Xh�(��z��m�lsj�;B����2�oH�VP.�+Zlr�����EZ���D��~N�@W�-�1pӤ�ܡ�z��p�1'Kf��*hQ�q�:��u#�Rs�oz����Wk��L���V�r�vj+�e5�Z��_�Zi��*���Xqgac�|$G%�����M��u�L�ߩ�z�;wrˣ��������%iÖ�UŖE���0c�M�91!�����u%��x�&�ւ0fP�B�qÚ�vN��(gc��N�����EjG����NyJ� CW�D�X+���4~y}6\n��@Qn's,��T�˒{��aw?y_�nbIr��1U"��mJ��,��͹F"�\��)���tӸ6���S�Nm���¯a�ƣ��K%���s��i���rWc�EXYq�؁�V�|��Q�>�H�.��*��AJA�N��;�*�Kvu��S�H�b�jD�]�������I�����	����5�^�\$e�s�c�-3�52}�^�6"�Rf��/�f$[����+��Fi��"!Gdĳ����2$��\��>A�L��Է���:7��ʚ*�E���a'K��j��^#H�%h�o5��l"��,��J��)d��\E�%���N0Ƒ3�����j.w���d-��3�Ʋܺ��~�<n����43U��$�3d\n46� ;�c��8�+�`r��֮2�w�L�'Rׅv��'˛!�H�R���Qf\����D6;wjJ��e��Jf����ccTb�h��K�x]��L[�@]-�HLF17�4B�="Z�圼��6}��F5���JШ�(0)�r��tAb^;7��V����x�X��#e��A�-G�6��&�`�)�k�w�	zj��5�|nՈRPj�"�uH��.v��V'�i��z]:�s� �ݚ��RA�_�̨"A�j��e��Q�6�}��&2�&S���%��T&�:��y��\E+�i�FfVW#/��іǌh9�m2�$Xf�/�/i]�E\_S=�~��Hoи����C�\��g3)�߳R�ta�k��<A�yi�mv��=T�MU�7�I��5Q�oYZ�Og�o\��661ҮR�␡5..b�vʚ�e��3x�H��Nؑ-���&[��8	:��e�Zw����[h>����<��5�p�L
�	,l�MZ�C��<�J�[`Y�����Dˣ��dj�A�K-���Yf\a��r��K��Zs<�Rb�ia/�FdS�#K(p��i���'��'�3�Y��N\n�n��Ha)�U��lF�Ʋ�nxNNo}s�؆n3�A��5ė	&��xܨg�w,7��&���ld��̤���;�_?"�z����_bн�q�4=��	�-^��ZL$��������c�]������cL� κ3�n1��k'�و��= >
�2�w���m�����@\F<�9���c��R�϶ w���[���H/��oxJ���J�7��/ѭ�xvLoj��l񴅘�.�'bdE
p��2��I�[#[�'�r� ��@|?��=
0!�C������X�G�u�ĳ���c�8ڱ���f��d��G��ɵ�B��̓oo�V����u���+�f�~�㿉ݟ��|�J|۠�>����3�v=7���o��;�3��戠�����j;���Cp�l=�
]w��^?d�܈WB�a�В����\�;���&1�[bG;����������Ş�Z�sʰ����	�C��m����~gS�V_5G�^l�/C�������d�>�p�ݠ���J������f�����~�WNY��;���gN��j��.L,���E�MM���[K�N][�I��r�g�o����ͳ�X��>�G˄k���?��{�X�k����~E|'�z⬑�ϸ7�s��ǤC��F��t�e�C��g�~��z�U��w/�\�y��+`a��=w��l;���Pe&~�_�k��P�Q�yT��l��L�Ɉú�ob�R�7W���VĐ_�N@�N-g��.��L�7��UC@�{��.dU� �+[�퇭�/l�7��wt�4!�	ʖ��r�V�x�w<.�5�K��9�s@i�L�h,�������ȧ"&�_		;ޣ�XBc�P��'=H�F��]c�K[�ݮG�_o��^3���XI�.�ت��{��q3Ř�:�h5�%�^G�L$_?&��8;���'@���|�CN�r���� ��6� z�{xtޘb^8�)>���y�7GǞg4PlP�)�ǁ�>#*;8�{v��~S(�M�S��|������K�^�i,���#������T6�L��fu(p��r�)j(��D�bI�²��x����`|_�<����v�;B6{��r��u�6m:�����?����)�U������X��>�I����KH�\¼G�������|��r����������������N��#H��49"��HH8!N���7!N�H�D�H�D$N#""!"N4�!"�@8"��"1#�8!!L�������~��y��{]�ۺ<����^{���ٟ����Ɗ4�G�Ym'e�6#��y��-9�My����� ���ʺ�&)~L��<f>��;� ����p4�4��!��Zwk�+��7r�z�\��9���S�Ĥ<�h<n���N�bee�6����y�l�gBKfKK�AlQTju����~n�YR{C�^���x]���)'r(��Q�Z��-��6v��`���`�Pp��<Eo�H��[[{J|e�z�u��_K���F�p�.8{��������*�������:n��i���SϭbH���jz�}]�����5�rєtC.�l�b;�v�����E[tW������Y���R�Ml�x�)޷ ���_�4�2�	��h�U��fy��ے���CRf[�G�c�F5K��n���l",O���0�mt7o�u���e�{�gZ�O��L����O�_b˷��n?Ҙ��b,SXİ���r��	2�ۅ���Q��^]�A�}>^�S�}CK"l���{�*��E��\��p��ܦ8��XX���䥷ZV�$��R�Zz�=z�|ĵUܰ�(Uq�&,k0�ɰ���p�I/s�0�n��$���v���-*�T�S
<����<yn{E����hOA�*�i�[<Z�	ODb�ڋWX_gd"�K�s�V��7����;9��u�h\��D�5��pur���y���ٮX�iY!i��d&���8�5lO�|����k�Ө�)�Q��a���/ظ���B��N�;��m�KCL:�\b�8u������a��`GS�Ui�EP�m`�Hbb�
۽{���>%��&.�ư�d��1W�����[+Y鷍rԶ\� �X=�]Әm����3�>�m�K�gƸ	�m��=m�}c���*r\�G
�b9˲ӯ<Ӻ8�Ǥ��{�]V�^�WT<�e�Y�ەS��8������7ik��s��5�0V�F�Ǘ8fH�$M�y����>�	}}i��	|Ek_��'�Kl.��̯��z��Ǖ�*O�m�ai����^��c�X���{$&�����G�Vu��#\�ڼb�P��*��p��˪v�f%Y+�قNc�tNvW[�5�4��O!���5�u`�Ԇ7-���[F+���Y9z�=���5�e�{��L�[�#G�*sK\­Ta�n΅��f��Qv����V�.)�uE��}��osiH�A�и�&(��hg�)�ޅCAun~ޑQ�����JE�k[��\Y�M�n����!�(�JG�NE�gh �G�ה�P��w0/l�x$�4�d�4��������YYmJL�6�Yg_70*�i�����9[3�>$X��˲JE�^amv�y�ٽ<Έ�a�"ib��d�.��kq�IGQK��e����3�-h��B\7E�8���Ǖ�L�Js?^��0I��g1�U.�N�b��j�G���Q�n(���n��֐��C:3�Ik��l[���Qq	1�7�4��Gr2��5�0�&�����FOD:r,���CX�dQzȭn�w�F���MoB����<���%B!����pN��ۣ
�A��W����-"��$�f�
m���(+�<�k�
�dӋ��rJX�g���^n=u�5g@/-%C�HH`��m����V��Z?�"��]�r{\lᩪ���4�r�52 ��1�"��a�a��ݛ��S���H�j���A�k)��P�e�����1�q���8"��Q�Q��n{���Ql����Ja2���:�uu"KQq{8�Yrd���.{F��p1���H��و��*��M_+y�C+��҃|�%������E#?�V���k�d^01��?Z�l�S5"7��R}y�I:��� xĎ����d�Y���?��A��������t����E���oyDQ�q���!f"�B�,�$���ej���J�����[��2W�fM<]��4nI�C}.b�Q�-AYhl���uC��C�����]u��a�P$)B�"ju"Јq�j��W �? �m#���j#��mZ�=|�[!���Z�G>��)���VB����Q�I�G�.U氋�B��3�}��M�H[�!�>�z��㕆X�.����Ak4������F�a
��L�Ws�?h��7���"���zgx��5�
Q�ER���fɌ�,=	yzp͎�<|i!�y�x, [�>� 5�5Ia�4"��ݑ>��T?��Cr���An���6>�*�����:� ���I�q�3�`�'��>#~��?�������xHju��M�^N�l~�����c��s��d�O⣯&�c�d���8����<�O bӣ�ą����vG�m�}��|�q�����MbJq-�ELe#�!6[K�(!n-�@������ۧ�������3gruJ2��d��ĚG_�1��7��C�̻J�I����|<���IL��!��ؑ��?����o�3�)n� �Y���l b�w��Q�1*���Cmz��[B,����?���i�[�E���tn'&�&�� �'�~L'�_��|Z��H,�A}m�����M�����m�T�6�vՉ��@u5���R�*���/���3��=����}�DF�%^XI��xu)�� 훨�CJ?�q�[,,*�;��6�W|��x�;��Sǁ��+}������0�~〙��r`��e)��9�����g[��ȆY�ͤм��v;`����gj�A�E2o&^걽�ڱv�>�pө�(�����ߴQ_���WC	�#;�&��6G ��{�t�q&���v�@�Q���c�فٷ���L�@�Հ��|�1�1�;�:�f��.��<x*��@�����|ك���|4�n��ˢ;Oz�A���ˢ��ir��K�xgɣ���h��W�]�����d�5�-��p^b��|�N���������o���`�B�x���I��ӣ;�JAI6�
�qyp�j�q��}YX��׹�p��Ba,�l領J@ӚM�-�X�iI���~<n-4�H%�2ꃥ�=rB�0K];�X\g�϶�ܼb�G�[��!۵B�ho������z�d� �-ےUS�o�����""��䢔o�����7�`�+Ԣ��:�.C�tw�P�i�0�q$������K�[**$�s�3G5|}�N~�P�
Qӗ1�=*�M�e�Ŝ����7��n���Bm������-�Bnu����Nф�3�Ԣ\�*Q��X�&m�Ȣ��I!ꢄQf⠺5��+,Uջ�[�ئ�Al+^6�j(Hā��=T�/,�`g�{Lm�5e�"o�����N�?R(o�%���"�M G.���2�%����
{�@��(]F��BT6�l�̕2�����"W�.��'�=/��Z�,7U���{�#��^f�G�F�j��tGz�ꧻ��
Ţ��v[��<�_"gy�sRR�ّ�j�����Ǣ9I(5���M��FOQ[���g�I+{�IڔH˾j�/J�.��*
��e�M�ܭY������SrEB�8IVP���$,��i�/T5W(�u<;��"T����wmw&h��\�Ai�<&5W�)F��&�2��n5./��V����Ч6(�9��y�t�4|��K�&N1(
��3�ծ�&"�Qu]gd�Ha���'�x�ՋڳŌ~Ǿb~�1�����U�����3���j�SQ-�ߪ�=���t�i:�;�=�在r_Q�u�ڄ���;����K
��6CbML���I����i:J�8�������G�U`�P����A��כ��#�}��k�\��;��*N$����1��a}�@�isk��H�
bx��4��	�H^5�/rE�#��4`��k4�5"y��[=�(D�燆�m�M5��LIQY��Fݫ�	���GU����E%2u�����2>r�t�o�÷��Ǥ˄e���&��"�H?]Ѯ1/�m�"�]Q#=Π����kS���.V�C�0{�V�5�G�#���j7w��#�^i�+�R��m�jKU/�YW���q�q�]l[�r��{#Bsu����^[��+��y��ڼձ�"yU0O�J~�S�(�ςl�.Q�c�D�J�y����L~ǐ�����$��i�Ԝ��@V�����O�	����eV�U����&{��p��{���_(o�����]�|��j~Y�1߳Q�iՈ��J��CBM��~s����"G��f�4N�����IOn�P뻤���b=��\Ծ�:�6��$-J�[h���sG3$U�����+>+���?��1���m��(n�Gq4%M���<M[a�Ⱥo��]حN4��{XW��#bQ~�T��'���P)�	g�՝��
6;9��n��R�4�0����������H�u��p��CA��`cI�k;�)�U7�E��Q�t�B�0F�woR�<�9����:Qx�1�T����
S������K��!�t0��1�,Q��Oɉ�J�#�-1��$?CL���u�'&�#"���3Z���1���b������[���I�Q`61R!�����	ćS� �Ľ}�t�>'�"�&�u�s��u�_/ �N��M=�"����'��M�̝�w����X>�X�b7��X��XNFSsF�J@B��,�WB��E\�Ey���L��$�;��5+�N:���M�'�l#�/��X�x���b ��<�W��qkJ#�ݠ|_q'��=�q�W�,�L�$�|2x��qǉ+Tf}��*b�im�����D�w�lS<�u�����H�\�U֩C��.��pz91�e?��z��uuY�]|���X�P@�޽�ݻ�0F\�|����Aρ}�5ԟp���K���k���(��r�nb�/�B���p��97n�	��wG��z	������#b�����H^�r�5{�4��Ԉ����|��.���ih��o��Ҹe��a7^���`�����g.�6��i�5]�/T,t�q �m޽�>��P�뭇�����-��Q����Q����`J�m�yO�t~��skT�UC7"+woڤ�ϗSvs�l��[E�\q^�����o,����a��'��'���5�� w/����rdA�������s"FP1B�����k�
�
�Ok�8w6aV2�aǋ�X�� �?�[�YO��j����Ͽ���}?���Mv[a��kɯ$��q�MW\9�*v=�C)��6%�S�&K�E��gg=�w�Z���K��g����4�����9=�Um�ҝ�y8Q�#ߤ��Ǵ.D,9�PMqiM>�ݓ¢8�K>�%�������c�H���N�|f˒�s-�F/��3B��4����P��#���P\Ql��2��q�k!�c���"`/��*'�bOLuf���!<xx�|��i r;�E��<�ʢ�fPl�X�_��|�(XN��OudSL	).��xsUw>��[Bq��Pb�)�� 6阶	z���&����F�;Lc���}��^���^�!�V�L�R��R~��dC6���7�U���J_N�� ��K4V��#p��9K̓1������Է�R���1q?�B[I�oiQ�����Cg(����}s[R�hLJ$۬�:�H�+/��w%��j�~�W��v�Hc��k(�+���8`�2��]�;�YGt~�]�w�h��l|���P��-7�Qg2$�.5����Ƽ�e��V���q�}���]��c�>��`d~�`\��[x����$�T��ZP��-��@HM���������O{�0�2e!v������FrK��Q�O����QeX�?X�ީ��h�&?��|�f�D�(����Wab�˶�N� ]��k�K(�m�������0�(�vH��S6�<s$<�g����m!���f�뽬D÷�[��|�����v[Sk`��\���p�ͨ�]���N���'�:�u���Z���jk8Sᖽ����
_�ڱ���iP����6���2���s}+����χfڅ'f�X~_̰<8�b`��MsG�3�^VN��{St�U�i���m����	��^&Ɂ����i��zZϵ�U�H��^e�����{Gŏ�['��vp��0��|P������1��vv6�-�?j�{��o��8k�aqGR\5T��t�v,
w�}%:>;4+7b�[�l��	ꌌ�6�+v����H|�%}�=s�2pP'6Zٹ�����9��פ�����>z�h�״Jb��Ue�U;4�e��g ]���.�ntQSt�$Y2П�,U4&[څ��T�5
�(���NK�q"U�.$�Ut�%�E�k�EN~���v�r^O��[�6�Y��j.qy�AY��I���=������ekaKF��nޜ�L�%u�7z�U�K�u_��,�?�-�,���jZ��By�i����0�ݥ�v,�����Q�X��-��[%�u��\ˮ���
oטHU���MU�iRX�KF�5/- !Y�e$�6jۜ�̓8�	�mQ���im��!K�3<�����;#��+�oh������T�)��*�/k4Mm���;Y�
�b�lK��k
2l�݆��.�������Ԅ�r?�����b�V��o�Tk�;(ȏoj�2�kw������E�jT6>~%�B#O�Lu�,�Dƪ�DeǆH+�_�
L	*��Ғ]��2$%�!���nz8!.4YVð�-/�!<�L�)���.�";�+ϯ�˰ؠ�=��F&��o���&��T�Gګl�:Wn���XZ�oH*I��$']��q��է�bu���q��2�ښ�&�hˊ�i��_�,���+V8'$�r+��Yi-���$
(�������$���Pڃ=Qɣ�O�)��o�r�y>�:�b���McwB�?ܗu��0䌨M7pՎk+Gm�*��.B�����7�-~�h����迊ojVXR��gw[���]�����i�u�2�u%z��UCi�$��,��¨:e�e��~>︑k�6/�\"��3�dz~|ǊP��Wm�F��F!f$³���Yf.�8=��|g��|��S���1Y*W{f[��Q��������4��i����@�Ċz;a�M�v�b�QN��^Q��Vn�v:�=�;"Q����A��T3���:[s婣�VH���=��<oX�.�P��@�� 1���R��15~^E�3��N���GL�?C�Ю5�����C�!��9�
�a|���!�E���OCBM#�c��'K�ߩ@�_\�;p���(��0����N_.,����[$B��v�M(���s�,G���<�ިL,D�!vEb�J���jx��M)��3�/�AJ�jxi(�B�&DB7�1l么����I�"��Ƽ�����-GO��`�Cci���b$�ʑ`;�~9<���!F}����3a��T�v+$��F��Lk���&��=s>ȴA���Ms���գ����) �I�߫h�i���y!H�`<=���m1Fz�?�%�EZC�{��!��S�l�����n�SF����-J;��і�p�pX����B�;TN��/-���z�Q�l���nH��'�.������]�шhoC�s>b�M��F��n�w���A�el��t$"&?u6}�jݑo�1��SԄ<U12�Ш�a0� ��0�b���PU�u���*�E嘢P:#L5$�24�	Pa�n��3D��΀�B���~PTj!1�C��-��m���������ya�=Y�z|�e��V=���l#�����<�;�`���X�� ���ƶ�@7XG�#���ns�'���c`���kC6.D]��]���}�ք"�^�Ho�Iӣ����o6<�����"��n�~�����o�$M
�������)��'��������LL|+G'[������b?�|=��n Չ���8��m�؎x������By�-�:o��^b���?�/��Xw��|t�xi#�El���j�7��Nl��"��ǩ�l�l����ݚ|.J'+��5�X���*Ï��*�l*c�G���`��t*����]�!��]gS�Ϧ2�3_�$�,�#��>%���o�7�u���$N>�:(�!�I��t�g���I��8.�2�kJ�"޾GӅr�#'��ʘ�J<�J��._�'V㒝���$}q�{��~�mF�d/����7/}8yߍ8��E}������O�abQ�p�=�-�j �X�LIk�7RI*� ��������'�gœ���W>���h*�ϾkR��&�Pz.��ƕ|�ֺ�X�'_�:�|���Eq�'W)/�3�����>{�t����W�����F�GH��*��5b-�K�d}:y���Ne;L�S�b%-_SY�ɺ�ȇN��9!}���?����LwX�P���t�*I6���A��X2F���}8O��'{� _ѽ�Y'�1�,UM� �O?��w��N���k�L~_��A�r��g�tr����(�n��˟�s͠E��d���)��M�Im�&}K���C���Y���d�-�������� d��ɨ�Sh�-7GL��BPa`���)8�ՏkRc�=
�<#$YD��B���9�+~���aѝ<�A����H�0H7����_�-$�&�f�a^
T�2���Y����o��UX��&;��2mfh�1����	�1A*u\�ʧf0�k�U3�.���8�����v��I���Wڶ�G991�J��BoWAOUF�sH�*Ȧ)~]��d;U�a�P��1��s�HI�M�1L��jOa�@"�J�%�����jV1����-(��ax5���9vLmn���nŋ��'6��MT���%�޴U�S���`�򬆻�>�V���0AZ���j<�'Dz�`<Ve�$ȵ�KJ�X>���P�[(ϗ�[��5�(�/��E(��R1��ә��6����T^�5-�6�������+����"^w�-k�Z�%�)���8i}%Q)]���nN}3;]c������֤��D�hm-<y	�q��HCqVR��èG��ӥ5�)�&rEv��fw�o�eǗ���+y	ٞ*?��78$�Ksj�����!j������H����Չ�����2�SN4�e���6�/hc�G%�=��M6�<�+.�aj�e���x6�qTc�o`�+Ị���=R�F�s��CjATZ�8��Y�m\���O[k��ˮ����S�j�=#�v�6�<��6ac����9�W�정����[4j-C�v�a^��gJ��_���^h��-�KQ�����YB�z����BUO_����u��k�UI�
��^u��6Ue��/rs�ڛ-�T��vn^��AߔL�l��qa}Q�����.T%a�8���UaP���5)�܀m[�����������:3�b��V�;@U\[������LKI���hkB��*^/B��$E`g�˵�Zpx���^���b��1j�cb�ĝZ�6�:BX�nRd��,���q����A�5���*�f7Ug\�e͊�
H�)��ة�l���xZ�Q��V�/�[y!a�����%�!�u�I�*b��3x�Z��m�L�5t�[L��5�~�1��A��H	�ǩ*C���[#�@[��K_�Z��h�-<N%�(�Y�#���gH�\���s�V�
,m�n�<m�P&y�ZI��e�I8b t�v�ˋ�
{S�Y����C�]���0!;�N%�N��jGŗ���#<�6U_��8�e,�7O��'��^��~{U�����ǎgf).g�Y�4��'�H��r���҅>zib�`����FP����,ȫ�f�y!��f�>5/�"U˲`���s��Jkr�5q%i���$A@����'_�YݮB��0J-��������%XD���ZS�-|���Y���!��ߓ'��������31���Ҏ��:���m���6ǻ"%-)J�%βoQ1X1Zip�נ]0�_Wm�_��'p���y5�T���ڨn;����)^�K7���0Q�
^����TZ�R���Y�	Z�)bm��X�����:x���0��X�4tHg�N�x��n�I<�^�tZ�/�LZ�0q���J�ݻ�F���!��~�O�����1�!��<G�>D,v�X�Y�b��Ab�:�.\�ā؀�gb����8D��8ڜ8�����xt�nZA|�DۜH�L�.q�3q�~7q�[��J`u��c����ϖ�MDӘϨ͗��3ޡ�U8�e=�q�i�%'���M���Q�Ԗ%d��T��ghG����x��r3�/1�d�_m��Hw)�$( >�FO���H��)%�}��t	�Zs��6�1{/[�/��I�O�/�0��q	�ft��s�M��m���}<8����3�x������B�t,j�`�[����i�ߴ��S���~G����Vl�%[��������5|i��i[�p�9�6:C}������~������sN���c6��u��I��Oi�l8왧>?=�]�~��9SOW�n����=���3��#8l+~ʅ�=�>܃O��[F'�C�mk�pz�4O�Y�sc׈�����}�c�=�3.#���c�sشB�%��uɧ��Q��S�*�५*����������pu?��˛O��4��p;���O�����>��m�
��_ߔ���}��GA���8�MSZ���º��������:�=�kn��&�����0�zvF��O�{�5�]P�Ղ�k�1u�-8k�=S'L�$���*��7c�p~pVM�Sf�o��@���b���%G�}��B���l��7�{��X�M?,���V������nX��"D_P�K��\�w��K~E1�ԩ�P\��_l����~�b���ǎ ��_O��cZ�$��~p�|3�b��r�[�U?��zx���x�b�Au�Y��3�g�)9+c�>Q��OL�p��P�[h�r������x��N����P��7� ��S�C��>�|KoQ�;*{:�l��|�a1�G�U@���"��M3�th4��N�oҭ�S�=Az��Q\�|��e䟠��Ҿ�&υ�慉s:g_�����b�?Nm�N�r_�\���,7-�\O�Ȟ�G};�ʽ�C#�Ǔ�D��{Z��MTFƗ�x���ˇI�(~�ҘĤ�m%��鹖E~H�n~xa�H�h${�i�1v�.?��B���
�+�4W�f�^��l�we��W;׺�yf�񙔟<Ί�uO�Sp����?uڗ��"g}�tkUi��K6�7�l�����|���]�.<)�}����Ͻ���WwJL]o�X�t՘�_�jv�:�㽗�y��9O���+�������������Y�o�l-�q���Uo>��4빮
�Ǯ��5�M<�i�B􍥙?_.��i�Ġ��ᩧ/��_-����2�n�O��(�=�r6���WὍּ��:��U�?{�;�w���b���-�﬘c�(4J��~ul�c��-�3:�~"���!�L���Y��uT��m�����ՂS/�g>�=������맞�R-+z�5����S;/�z��pZW�A=��_s�es߼޴w���wF�vi�־7��%�q��ce���y�y3W\����]�g��i�b��5��Cg�^?�M��K-w�5����ڔ���1]=��d�r�կ�3k��,9�J�'��Ǧ4��swՈ��x{X~POya�ݶKbFs.���|��۝�!����/�;��ּ�˻�F�x�B�T���m����OWW���ɼ�Q�~��ף���.v�5=��+|�v]��(��ە����,x���e&�h���>�޹�D|�IS�b#��_̚������w�Z��mM�<������Yvѻ�۶'��H�X�u�����0l_��۱���'�7�<���`Ӷs�;n��q��V��J�o��~�ur��K�j�8��vݱf��;΄|��rg��/�|%��_�)x��a���۽�]��io��ߋp�U����3MY/_��R�M�_�3�Ug�9�qT_�sF̫���ҭ��6,�t�����úV����~��X���}���3y��9h������)%�>�.jD�w����o���	[�q��?��.ÑӬ��]{g��Ͳ��u�[qz��h�pqZ��R���o�c��;<?�����G���N`�5�r�e���Á������ҵ��m]+5ۺ�;~��nhu��T_�z�1z���U�W��t<Uє�(\]U�ǿd�����b�P�^<k����٩8�_|���ņSKNy�6�Xpεn�w1�;zs�tEz�Y��������R�1�Z�?��p���e������&$ퟳ�����3�--R�d�5�;���n�~S�h�HS�~K�Fm�;����g#�9?�m���.e�ID�RϾݟT{��ٟމ��$�Ū��^�|����1�/�i"���#uL�V�=R���s��/쟢h>:�C�ίX���o&^8��Q�!��±i��|��oHw���\xj���P{!�q�b��������f'o2<��ݳ�絟2�Z����s/���ظd��-�,J���G�7.������i-3ѧ� �c�翫�Rnfu�vު�r��5�C��R�dG�/HXW+�,;eV/�(l}�o��x�̾\�ˋg�n��x��|��f��J����ّ~S>�^[~İ�̬����*��|�ϭ��{�5sS7|ɽ�$���.��7���%E�.�?��Ƣ)[�~�ջ���F��.}4mJg����g��n�=Ql� �U+*�s_׮Ǻ_Ր�=�K|�+I��h>z��GL�W�G��k?���#��ba48b�[�1�+l��6��F���.�v������aN'.A��!�f��7x��!cχfE	�/U����ka<�͍���5ly�:�]�}�bT�x�+�qh�
�z1�n����`�o@��ٸ�Ƌ�}�&��s���j<#�cp�'x�5�ݡ��g�h�vG��L�4+���G�I1q�~t��S0�U	�� :xC8�L��O��g���Jst�}�f�]�F^Z"���j���|�]�<���q���()m�;E����(��x�G�o���v������^ЍԆ�0��	T�;qp��2�`�	���+�ß�b�9MH
Nc�q��8s7%�_��^ܘb�UFg�L�I�>���ţK0�4y|�C������1�K�E������o�S��w�x��G,wy'��qE��"������-�DV�/:#�&.�`�s#�&8瑀52����i��s�ŝ���KV�"1�,~��Y�!4T��z�e쒾�׎;����e�pd5�/;��چ�H~�	��.�\�Յ>x�ێ���a��:��2���' ��ī'���W83qk< ��ᦞ�Ź8U�	Nl4��ns��υ��0�����
��<��LE��M8�-B���-��Ѩ�p?;�k�p��K��Ⴉ';Pe���f��!��� ��u�����o��Q=�����/��,6����A&���a���\P�y��񊇽�m�>������n�B��ֽ�ay0�$�u�K� rt��%&�5u� b: o�3Y�xd�f�����_�'⯓�D`�&��e��:�D"p���g, n�&VZ� �q�1��~��*b�-��Ĭ��	�����Ĩ&��	���&���@��P1֤&qg� 8	L��q`׭�m�����.�&��W�8ܯ�=4>�$^�s���=��̳�I�=E\I��1j+�Y$ٚ�E������WϜ�f���&�g��?P#ĉ��QW�q 8Gv"^��v�L~�ȧ������cI��Ē�t��2�_��/=5���ۈ��>��Ӈd��21p�rĐ���i��m�7��]��^b�������_���"D�z<���,�@n�0�x��>��I�~��=��+��TV���W[����H��ҩmd�3�֗���'u�-'�X�4tl|�ګ��I��2q9�oQFzœ�e��;[jO��T6�ʟx?q6'p�~���R�[��-k����_� [o�P|Rڞ�� ��{C:���W��I/ݍ��P�R�]�o�n�G�H}����MC�F����*c�����ARD�ѣ�|���-��l�M7�C�x�s �|e�ee$���ɉ����6$�1�ӆ�<��F���x)�C��jD��`�d��Z�����Ѳ��V�H��@�?E׏ȾS��1��?&(b�_�nݤ�o�[��#��4Q���`��Gw�?@
V�-g��>��d��[S7~N�3�������a�RM�1b-�4������ ���8�6��WWh@^�^_����xw5.I�b��8�������r�E������7�0����:���[�V�vFyn�����c7+�hZr2Dy���ض�#c�=g3�U^P�9�c�����ˏ�d���uf���q$�1��ò�٘�O�1��\��]��!�WO�4[��O��K}��J֒�CJ��72��Kido۸���kvf.1�7wQ�ڔ���/��2k�r}�D�{ �Ajb��);?f줐��1Q�V�I��'/�]�h��d.�9����f�I��<7t*�a�����c�����e�xæox�'R��Jg\�/;^�� �.ݚ��R��!��=?��;]&�,߱%�	��{!ʭ��+�.}[��0�6�d����;�$F���ꍇB�q�y��l,j��j�3�6��yA��k�`Q8W9Ӆ��茸��OP�9*���2�t�J��fN���6��/`��c�_�H�8�{��k�u��R����e#��m��6V�~�r�[g×۷ą�-i葼ݰm�W�:�f����#�j�c$�N�X�p�#V�17PV�=+�m��8�^�Z�ók��wL��԰wS�t}H��o����{?rk)o��n0��oX��ûn��u}�L���N8i�3��Q6��Nz�D����|�ucn���,Iv7p����{9+��R_Q��`�Y��{��8|&="��F=�V�^u���wމKֳ�|�rf͕�c[n68}1�e�߬��1I���-���ݳbrw�����rupVz�ɑ��B�*�������#���No���V��jo���!��#�,��k�[>��{�scM�f������c/�+�V�����ߥ	3�s�����U*��)O�p������h���'�Y{�r١3fQ�-�Fi�d+1d�Ҿ���ǇW��l����4�׼!�{|�R�'f,���1޵��)����Nk^�^���U��6v ��<�ϔ�fn�]���M��h��g|ӱ5꘍'��;�;n\y�bpL=�6�5����������z����7��X�悴�~J�ޮ���l�m�m����N��GqH�C�����v�6I�}e��f�o��@vh���f��!I�4�ao&�����V;��:�O��"=��7�&�\��l��6�4k�;�$�:~��Qu�2��+��Ӕ�G��g���ָ�(�:��ݛ�۹���t�~֗����ݓ��+S7���L���l���M,��ȱ�ۜ8Ϣw�&�2����*߱Y�����Vi2�"��F��H�3v��r&��v��֢aɆ<��k��[*�խX�t^��)��,��8�6�v�J��J�#f�p��$m=�\�c���sU�~\:�ự���eS�q�̴��?�>��U�i|i��-l���cuCY[�˸��^��Jj��w��V�!�e��X�R7��-�)����<���r����xGv�cے������X�|w����[f��?>f�`���sOH[��EEc����Ze�U��N�T��l���d�fvJ����۱o�X��Re�⥬��3����O�Ʋ��#�Vg@����2��q�a� ����.������T������ۻi4�ߠB��M��ܺ��߫�tZ;^"��?�l�i����)#�w���|�OT4]xw#`I@s��N�CD'TW��8 �'Vy�xy�#pW7�!&�i���Q,�%<��� 1����}�!��4�Q�d�G5�M��XZ�+�wx��q���wx��eć���:J�G�Y�G�K��ʘ�O�!^!����tzSy����kb�+>4{	R]lbVbˡ. ���l�j҃8��t�!��J�٩;�*M'ߝ�Yb�1q](`N�8C����3<_
8}�R�Ygi��副�M?��
?� �lu�5~�u?�PT�C�b~܁��Rz�i<��*<!܇�"�K��?m���Tm�>�M�:��0����(�/F���x���={�gl��[W���x�i8��G˂{�i�n�Yb��z56�}e}����ھU�����Cճ�!�qoǎ��W��d���R��?�����?�`�,�����"���p�Qw?�G;��+�M%������wx߲���[}O���˩/�u6���f����!N��>����0q�܌�u!y_�Z{�-9�U�����Y����]�a����O���]�s�����J���^b̦���H�q�A�v��a����<�d��qi(<^:���;��|<����Ԑm�y;p� /�܇m[1����=��(���zr�G�(�_.������fp"�j}�$fwz�/�í[��R��WOß��Q��v� �6,��!�b=��)U���>^M`�]^^i�}s��T�A��(^E����&�ba�e/���_RX�Fo�/�L���������8�=M�S�X�Oo&��(&�wצ�W�� $�_�����'ϭ,�ž�l��ߡr)���+�^�i{*'��\Iq|�6ٵ
��87����+o���H�G�^����Q��9��Ŵ�O��>����XOQ:չJw>�i�M���x o��t%�+)n��1q��OO��dU=�%�S!�w.ً�3�q�.�{��*S���;�cH���4Ɲ�:�����bJ�"m�6n�Oiu��������ݘ��r�u׌�����͓v����:;Sy�g��x��0�><y���)'=�d�T�P��7��&��;g+�1����r�������]d����q�,�-�-�=�폅�ߤ�w�ti3������|����h���~4�_����G��wi���U�%������P߿��`�ϴ��G�t�����?����Ky�4]�F�K�Uڃ����om���.�X-3�N�7��B����K8��,�c�_��o����uy�Z�����L�4���O]���C���4j���|��������Wmx��	��;�=�?��{t����O8<����郏�=G��H<���P�?���ϣ�<�ӿC��G���2u�ue�Q����n���ˇ`Wl\�,6�9"�~��~9�X�W���?��q�hy�>^����ڻ��(�+����Nә$�G��i&Q�7��"�P�� OA�&�Ql�������hD"��G�(�y�" ,��I��J��d��3���i��L�;�]p]!h&�4��̽߹�u�=���x,�C̙�ǳ�0wz,�e�Ū�Y�3}�d�CN�x�PGN�h̙C���#0-)C���y�{<�f)�7#�D&s,�dDcNz4�)�=ŉ��M�����L
CƄ!H�Y�"0#ՅYc1;}$�O�bZ�(̣�Y�.�F�g$зI��23���=���Q�M�i�l���\�)���I;9�㐝�D��p�#+1�r�=��iS\􅱚��qC�7铆!#ր��:��#�y�#���`���H��pMǴ$fL�ωN�N��Vd=��x#Rw#��J}7�~���;{
����D}ۇ_�`4q��AH�ߋ����� ��=�ԑ��� ��8C�k0�괏��i�L���ת�� ���@r���p	cD���!��aF�hd�[�g���?E�c�?>G��_b�h��W����{����;�L��+��H����2oy"!i�}��\N�g3��9NMt =�>$E܏��!�y )q#5�ט=�:���B_R���6;��;jG6G�����ڐ����hCy�	&�nN��.#-������`nf,��x<6+��n<ffPg�8։	D����:��L�1�¹2ʚԯ4֭d���h֖��o�v�sb���T'�i;'+�2�xBj��Z}}L�J͌fl�1u�V��dƐ&��� k	 {�\��@�_��p#9��7aR����^(��= ���M{���O�ߒT?Pp��P�WL��f/WT6��"�P+����a�'��s���V�5������������*�N��Z��`}��C�r�O��ʱ���{��@���|�)��/��������fm�w[ϰ'�}H��jVce�Qnm_fz�{�?(���S��A���|�ʺ@Pg����O��!��,uo�xh�
���J��裞3�k��(��}�|���(y��3{�������/�2u_c����K��%�1���?uQ�r�{�B�m�{�SE���F��(�/���OӇ?�ǫ@7}�|���U1:G��*��>����Ҡ�\�/�(�~�s��|Q�{i��w�>]�+}��br�6�_�l�˴�1�/s�R���g�}
����������#��E�TA;��)�eҸvFl���Ē:?b���?w���T�$6����*ꤽ��E�}'���;͵z��w'c��=C�_~h�4���u����<�d<�G�G*WO�Q�?<�⸲�?�B_����s��@�;9��x�m-�5���E���}6P�1�������j,������U����{_x�am�3a�����>�7���@b������G�����/�+0���%�
��J�71	������1H|4�L�AB��CF�1�]�Hv0F���^�_�Wz��C����@���pרH�����?q	#��}ǅ��CT�'�av�)4Rg�ԙ���ƹͩ�X�f��h��C:�͡�p�d��5�V��"�ԇZ��!���tX-�N��&c��F^[������L���f/Rg^�,䵹H�ԙ�D�M�^��ԙ�o2�<Q{vh4K�C��lS�4�h�d��B,.��"���[)#�����Zd�M�v-&27�~lƊ<ܓ�2҆�,6,���B���[o���٧!L��d_�73錃�D{��?��Do�^�ծS�P�Ѯ���Ƚ��_�%V��I_$N䧬U�R;+ѭd,��`a�DV�-�6�\�����s�K̩Ϯ7��yiZ̩��s7r}S��W/��f9[�_|����d	��b2;�YI���>�䙺�\�a.�����kf�'c@|�KN3șqF�˜����1.��<��7r�&���I�l���"\�0�S��E8\��Kn�҅q�dv��}�p���#9M��%��N�5�O��grf�����yɹI&�N�a�C�O���/B�;&�_"'ze?��P�"4A�>Dr3¥�"�dQ�c�������E8eo:K��oC�%�E{f�k�sVwC�CbI�!���Y�˹s����O�Zۯ�U�I�*�b3:x��r�ڞ�����ږ�h�Z!�Wr@th<�ޭar�*g�_���Ϋ���]�Y�1�f�C#��:"wIb��a���Im�A��,�n�k��^��$99[ڒ��]�k5H;g���I|��}W�h��W�����ʹ�˽��Wj��#�i�e��37�NI,Z̙�<S��Kމ]uvz��R�X��.�K�J��l�N��+V/Io�ޠt��"������s1�2��W��:�����3����g6A�/���'�wZN,��f���[x(��މ��F�l[طo�|�^h�o�U���~F~�f� ���P������\�wHﴇk7Qf#�wV������ڞ��^�e�8���i���;�UOXA��>�=>o�\%{�7��M��ފ�j�a�Z���}��o{˃\���]�qW��r��v���/��*���\M��;�~���:��^۔��n�m��q���wh�zC��[�cU�.@K��hm_��"�K��yZ�#�/CU�2�5��Q4�����{ڟC}�{IÎΗH{m�ho_ϑ�P��{	*'���#G���^���i]
cPW����m��cG��s7bAC=�+�����Y�����lnGk����.�w�œ]��Gk�RTU硶J���y�]��+��j)���Juv��]���ܲ��۹���^ĸ�/����w7���#O�wv�\�<~b=e�?Q��ֲ�]�o�y;�������饮�<�Up���u�<��ӱf��p�ֶ"tlÓ��6m���u����\7��s-�����%�޷�7Q��<:�.��[���uh�X��Fgכh�Y���U�����b�^AǱW�m,DEu>�1��]�yW���kh��ѹ��om���2�z����)x��x���\�CsG7u7��=O��%��w���bl�=��:Jځ�4��7���S�,�ݟ�Z-�u�Gxv���f��de똧Ȕ
�YI��;Uű�A���A�U�����9RA������W���.�~U��V0���Hޝ��}<�%ԝ���W	s}��I�ԡ=�r����E�7�X�@ٷɿ}�z��!��V��m�UM����gw��#�J�ܻ��±�u�]��=��b�/y���/�s���m��e�hw#�%�{%�ižw��ո��,���諼'"�U�֕��1%�Q��}l��)��B�$m�fU_�p�d=}��Ŭ������Jګ��g���b��B�� �` A�_�&5�kuw�<s����M�xze�h��� �p×�߈�i>jr=��/+����� �������}�͇�����>�zdQ-�L�ɇ>�o��~+xÞ��o���c�?�^oѯ�����PS��[`>}W�Ϸ?�}���K@��l���O�W�b�A�b�-�h7���~<=�o�����@R o<�Џ� !=��??���.�M�7������B�淿�=���M��A�? w�� �7�~������r �g�=�<���o�燁1�@�1p>���U7�	���^��Bﺟ�@�H�������c �2����m����Gh�/̍��\8�=h�?�ے�>�[��S�e�~t�7�~�TREE  ����������������(                       Q0             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������(                       y0             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������E                       �0                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           TREE  ����������������                       �0                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       q     4                    �                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              q     5   ����TREE  ����������������                      �0                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   7                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              q     8   XvTREE  ����������������                       1                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       q     9                    �                ������������������������A         _Netcdf4Coordinates                        2   7    
    is_result                            L        DIMENSION_LIST                              q     :   U���OCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         ��             �q             �Bj0TREE  ����������������'                      &1                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                 ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              q     G   =:.TREE  ����������������$                       M1                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �*                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              q     H   �EC�TREE  ����������������)                       q1                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   4                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              q     I   `]TREE  ����������������(                       �1                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   z>                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              q     J   	9aTREE  ����������������                       �1                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   'I                ������������������������A         _Netcdf4Coordinates                        2   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              q     K   �^�OCHK    ��
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ޏ             g             �F             ����TREE  ����������������                       �1                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �S                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              q     L   �ic�OCHK    �]     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ���     �2             WQ             w°�TREE  ����������������F                       �1                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �^                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              q     M   I{~OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              q     ]      q     ^   ���          �C             �             �2             WQ             $\             d���TREE  ����������������"                       12                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �i                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              q     N   ]��QOCHK    T�     0      �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��             �C             �             �2             WQ             $\             g             į�TREE  ����������������                       S2                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   cw                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              q     O   ��	FHDB ��        tW���       resource_area_per_energy_cap�q     �       "cost_om_annual_investment_fraction�     �       cost_storage_cap��     �       cost_om_prod��     �       cost_export��     �       cost_depreciation_rate�     �       cost_om_annualJ�     �       cost_energy_cap��     �       cost_purchase�     �       available_areay�     �       inheritance��     �       names�     �       carrier_ratiosf     �       group_cost_max�(     �       lookup_loc_carriers�6     �       lookup_loc_techs;@     �       lookup_loc_techs_conversion�Z     �       #lookup_primary_loc_tech_carriers_in	g     �       $lookup_primary_loc_tech_carriers_outPq     �        lookup_loc_techs_conversion_plus�{     �       lookup_loc_techs_export��     �       lookup_loc_techs_area��     �       max_demand_timestepsZ�                                                                                                                       TREE  ����������������                       r2                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              q     Q      q     R   ����OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              q     `      q     a   �(}OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �    ��y�             ���nTREE  ����������������A                               ~2                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   ŏ                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              q     T      q     U   [�rOHDR $                                    ��     l          +         �                   |�                   ������������������������E         _Netcdf4Coordinates                                    AG��  e���TREE  ����������������                               �2                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              q     W      q     X   D��OHDR $                                    "S     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    �7�K  ��             ���dTREE  ����������������F                               �2                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    ��     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    �EQ3  ��             ��             g�oTREE  ����������������                               $3                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    
�     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    �|��  ��             ��             �             &&�TREE  ����������������|                               A3                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    �           L        DIMENSION_LIST                              q     h   ��OCHK    T�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �%	             �'	             ��
             Z�             ˋ�o         J�             E`�TREE  ����������������M                               �3                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              q     c      q     d   e	DOHDR0                      ?      @ 4 4�     +         �                   �G     ^            ������������������������A         _Netcdf4Coordinates                        E   D        _FillValue  ?      @ 4 4�                      �   ��  J�             ��             �ҢgTREE  ����������������3                               
4                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   x�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              q     f      q     g   ��OCHK    ��
            l     0   REFERENCE_LIST 6     dataset        dimension                         �(            ִ�OCHK    ��
     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �6             l���          �             J�             ��             �             ���DTREE  ����������������/                               =4                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          FSSE �+       �   �     �   	  �     �     �   �     �	     �   r  �   �<�_���TREE  ����������������                       l4                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       q     i                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              q     j   v	�TREE  ����������������P                      |4                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       q     �                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              q     �   �y7�TREE  ����������������j                      �4                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        storage               demand                demand                demand                demand                storage               supply                storage 	       
       conversion      
       
       conversion                    supply                supply                storage        
       conversion                    conversion_plus               conversion_plus               supply                supply                supply                supply                supply                supply         
       conversion                    conversion_plus                              W�                                                                                                !               "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1               2               3               4              Solar collector flat plate      5              Battery 6              Appliance electricity demand    7       
       DHW demand      8              Space cooling demand    9              Space heating demand    :              Geothermal Boreholes    ;              Grid supply     <              heat storage tank       =              Wood boiler DHW >              Wood boiler SH  ?              Wood    @              DH smallA              DHW storage tankB              DHW to heat     C              GSHP cooling    D              GSHP heating    E              PV      F       	       DC medium       G       	       DH medium       H              DC smallI              DC largeJ              DH largeK              ASHP DHWL       
       ASHP SH/SC      M              u�
     N              u�
     O              �E     P              �     Q              �     R              ~=     S               T              �>     U               V               W               X               Y               Z               [       e       B302065981::demand_space_cooling::cooling,B302065981::GSHP_cooling::cooling,B302065981::ASHP::cooling   \       �       B302065981::GSHP_heat::heat,B302065981::demand_space_heating::heat,B302065981::wood_boiler_heat::heat,B302065981::ASHP::heat,B302065981::DHW_to_heat::heat,B302065981::heat_storage::heat       ]       �       B302065981::wood_boiler_DHW::DHW,B302065981::DHW_storage::DHW,B302065981::ASHP_DHW::DHW,B302065981::demand_hot_water::DHW,B302065981::DHW_to_heat::DHW,B302065981::SCFP::DHW    ^       b       B302065981::wood_supply::wood,B302065981::wood_boiler_heat::wood,B302065981::wood_boiler_DHW::wood      _       �       B302065981::geothermal_boreholes::geothermal_storage,B302065981::GSHP_cooling::geothermal_storage,B302065981::GSHP_heat::geothermal_storage     `             B302065981::battery::electricity,B302065981::GSHP_heat::electricity,B302065981::GSHP_cooling::electricity,B302065981::ASHP::electricity,B302065981::PV::electricity,B302065981::demand_electricity::electricity,B302065981::grid::electricity,B302065981::ASHP_DHW::electricity a               b              �q     c               d               e               f               g               h               i               j               k               l               m               n               o       )       B302065981::demand_space_cooling::cooling       p              B302065981::heat_storage::heat  q       +       B302065981::demand_electricity::electricity     r              B302065981::grid::electricity   s              B302065981::PV::electricity     t       4       B302065981::geothermal_boreholes::geothermal_storage    u               B302065981::battery::electricityv       &       B302065981::demand_space_heating::heat  w              B302065981::SCFP::DHW   x       !       B302065981::demand_hot_water::DHW       y              B302065981::wood_supply::wood                  OHDRy                                     +       ��                         6                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��        6=TREE  ����������������u                      65                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR $           	              	           r              +         �                   �        	           ������������������������E         _Netcdf4Coordinates                                    5�hfBTLF �        �  ! �        �   �        �   �          / �        D  5 �        y  # �        �   �        �   �        �  ) �          ! �        #  " �        E    �        e  ! �        �   �        �   �        �   �        �  ! �        �  ! �        �  & �        $  # �        G  . �        u  6 �        �  7 �        �  3 �          * �        ?  ( �        g  ' ��                                                                                                 OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     N      ��     O   `ͻ�OCHK    ��
     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �Z            �^�OCHK    ��
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         f            ����TREE  ����������������4                               �5                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR�$                                    ?      @ 4 4�     +         �                   N,                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     Q      ��     R   p=uOCHK    ��             \    0   REFERENCE_LIST 6     dataset        dimension                         r)             ��             ��             ex             {             �'	            ��
            �             ��             ��             ��             �             J�             ��             �             �(             k杹TREE  ����������������                               �5                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       ��     S                    8                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��     T   Ȗ�)TREE  ����������������0                      �5                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��     a                    RB                ������������������������A         _Netcdf4Coordinates                        6   7    
    is_result                            L        DIMENSION_LIST                              ��     b   h�2OCHK    |�
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ;@             ����TREE  ����������������R                      '6                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        B302065981::DHW_storage::DHW                                 u�
                   u�
                   %Y                                                  	               
                                                                                                                                                                                           "       B302065981::wood_boiler_heat::wood             !       B302065981::ASHP_DHW::electricity              !       B302065981::wood_boiler_DHW::wood                     B302065981::DHW_to_heat::DHW                                                                                                              !               "               B302065981::wood_boiler_DHW::DHW#              B302065981::DHW_to_heat::heat   $              B302065981::ASHP_DHW::DHW       %       "       B302065981::wood_boiler_heat::heat      &               '              �[     (               )               *               +              B302065981::ASHP::electricity   ,       "       B302065981::GSHP_heat::electricity      -       %       B302065981::GSHP_cooling::electricity   .               /              �[     0               1               2               3              B302065981::ASHP::heat  4              B302065981::GSHP_heat::heat     5       !       B302065981::GSHP_cooling::cooling       6               7              u�
     8              u�
     9              �[     :               ;               <               =               >               ?               @               A               B               C               D               E               F       %       B302065981::GSHP_cooling::electricity   G       "       B302065981::GSHP_heat::electricity      H              B302065981::ASHP::electricity   I               J       )       B302065981::GSHP_heat::geothermal_storage       K               L       ,       B302065981::GSHP_cooling::geothermal_storage    M               N               O       0       B302065981::ASHP::heat,B302065981::ASHP::coolingP              B302065981::GSHP_heat::heat     Q       !       B302065981::GSHP_cooling::cooling       R               S              Vk     T               U              B302065981::PV::electricity     V               W              ��     X               Y              B302065981::SCFP,B302065981::PV Z              ��             `                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR�$                                                   +       �J                         �\                   ������������������������E         _Netcdf4Coordinates                           &   7    
    is_result                            \        DIMENSION_LIST                              �J           �J        �uOCHK    ��
            |     0   REFERENCE_LIST 6     dataset        dimension                         y�             ��             �%TREE  ����������������R                              y6                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       �J     &                     i                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              �J     '   �@�TOCHK    ��
     0       l     0   REFERENCE_LIST 6     dataset        dimension                         	g             f2��TREE  ����������������                      �6                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �J     .                    ws                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              �J     /   ���OCHK    ��
     0       |     0   REFERENCE_LIST 6     dataset        dimension                         	g             Pq             J��TREE  ����������������                      �6                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       �J     6                    �~                   ������������������������E         _Netcdf4Coordinates                           (   7    
    is_result                            \        DIMENSION_LIST                              �J     8      �J     9   Y��OCHK    �
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         f             �Z             �{             ����OCHK    ��
     0       �     0   REFERENCE_LIST 6     dataset        dimension                         	g             Pq             �{            ��-qTREE  ����������������H                              7                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       �J     R                    u�                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              �J     S   ��a8TREE  ����������������                      O7                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �J     V                    *�                ������������������������A         _Netcdf4Coordinates                        E   7    
    is_result                            L        DIMENSION_LIST                              �J     W   ���TREE  ����������������                      c7                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                            @    +         �                   J�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-05-22 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              �J     Z   �oTREE  ����������������                       w7                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           